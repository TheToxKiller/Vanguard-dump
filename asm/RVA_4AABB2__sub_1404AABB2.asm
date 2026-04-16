// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404AABB2                          ║
// ║  VA        : 0x1404AABB2                            ║
// ║  RVA       : 0x4AABB2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404AABB4  sub_1404AABB2
//   0x1404AABB6  sub_1404AABB2
//   0x1404AABB8  sub_1404AABB2
//   0x1404AABBA  sub_1404AABB2
//   0x1404AABBB  sub_1404AABB2
//   0x1404AABBC  sub_1404AABB2
//   0x1404AABBD  sub_1404AABB2
//   0x1404AABBE  sub_1404AABB2
//   0x1404AABC5  sub_1404AABB2
//   0x1404AABCD  sub_1404AABB2
//   0x1404AABD0  sub_1404AABB2
//   0x1404AABD8  sub_1404AABB2
//   0x1404AABE0  sub_1404AABB2
//   0x1404AABE8  sub_1404AABB2
//   0x1404AABEB  sub_1404AABB2
//   0x1404AABF3  sub_1404AABB2
//   0x1404AABF6  sub_1404AABB2
//   0x1404AAC00  sub_1404AABB2
//   0x1404AAC03  sub_1404AABB2
//   0x1404AAC0D  sub_1404AABB2
//   0x1404AAC11  sub_1404AABB2
//   0x1404AAC14  sub_1404AABB2
//   0x1404AAC18  sub_1404AABB2
//   0x1404AAC1B  sub_1404AABB2
//   0x1404AAC1F  sub_1404AABB2
//   0x1404AAC22  sub_1404AABB2
//   0x1404AAC2A  sub_1404AABB2
//   0x1404AAC2D  sub_1404AABB2
//   0x1404AAC31  sub_1404AABB2
//   0x1404AAC34  sub_1404AABB2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15012 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404AABB2  push    r15
  00000001404AABB4  push    r14
  00000001404AABB6  push    r13
  00000001404AABB8  push    r12
  00000001404AABBA  push    rsi
  00000001404AABBB  push    rdi
  00000001404AABBC  push    rbp
  00000001404AABBD  push    rbx
  00000001404AABBE  sub     rsp, 4A0h
  00000001404AABC5  mov     rax, [rsp+4E0h+arg_D0]
  00000001404AABCD  not     rax
  00000001404AABD0  mov     r12, [rsp+4E0h+arg_48]
  00000001404AABD8  mov     rcx, [rsp+4E0h+arg_58]
  00000001404AABE0  mov     [rsp+4E0h+var_3E8], rcx
  00000001404AABE8  not     r12
  00000001404AABEB  and     r12, [rsp+4E0h+arg_120]
  00000001404AABF3  and     r12, rax
  00000001404AABF6  mov     rax, 0F5EEBE37D9FBEB5Fh
  00000001404AAC00  or      rax, rcx
  00000001404AAC03  mov     rcx, 8D559A40266053DDh
  00000001404AAC0D  imul    rcx, rax
  00000001404AAC11  mov     rax, r12
  00000001404AAC14  imul    rax, rcx
  00000001404AAC18  not     r12
  00000001404AAC1B  imul    r12, rcx
  00000001404AAC1F  add     r12, rax
  00000001404AAC22  mov     r9, [rsp+4E0h+arg_108]
  00000001404AAC2A  mov     rax, r9
  00000001404AAC2D  shr     rax, 25h
  00000001404AAC31  mov     rsi, rax
  00000001404AAC34  mov     [rsp+4E0h+var_328], rax
  00000001404AAC3C  imul    ecx, r12d, 0DF628DD5h
  00000001404AAC43  imul    eax, r12d, 9E9CB900h
  00000001404AAC4A  add     eax, ecx
  00000001404AAC4C  mov     rcx, 45E919522C6D8B18h
  00000001404AAC56  imul    rcx, r12
  00000001404AAC5A  imul    edx, r12d, 0AC5B5928h
  00000001404AAC61  mov     [rsp+4E0h+var_4C0], rdx
  00000001404AAC66  mov     rdx, [rsp+rdx+4E0h]
  00000001404AAC6E  mov     r11, rdx
  00000001404AAC71  mov     r8, rdx
  00000001404AAC74  mov     [rsp+4E0h+var_178], rdx
  00000001404AAC7C  not     r11
  00000001404AAC7F  mov     [rsp+4E0h+var_148], r11
  00000001404AAC87  mov     r10, 0E63F60D9B1F7C98Eh
  00000001404AAC91  imul    r10, r12
  00000001404AAC95  mov     [rsp+4E0h+var_340], r10
  00000001404AAC9D  mov     rdx, r11
  00000001404AACA0  and     rdx, r10
  00000001404AACA3  not     rdx
  00000001404AACA6  mov     r10, 6A5F71D86EA5A89Dh
  00000001404AACB0  imul    r10, r12
  00000001404AACB4  mov     [rsp+4E0h+var_358], r10
  00000001404AACBC  mov     r11, r8
  00000001404AACBF  and     r11, r10
  00000001404AACC2  not     r11
  00000001404AACC5  and     r11, rdx
  00000001404AACC8  add     r11, rcx
  00000001404AACCB  lea     edx, [r12+r12*8]
  00000001404AACCF  lea     ecx, [r12+rdx*4]
  00000001404AACD3  mov     dword ptr [rsp+4E0h+var_360], ecx
  00000001404AACDA  mov     r8, r11
  00000001404AACDD  shl     r8, cl
  00000001404AACE0  mov     ecx, esi
  00000001404AACE2  and     ecx, 4002001h
  00000001404AACE8  mov     rsi, rcx
  00000001404AACEB  mov     [rsp+4E0h+var_480], rcx
  00000001404AACF0  not     r8d
  00000001404AACF3  lea     ecx, [rdx+rdx*2]
  00000001404AACF6  mov     dword ptr [rsp+4E0h+var_368], ecx
  00000001404AACFD  shr     r11, cl
  00000001404AAD00  not     r11d
  00000001404AAD03  and     r11d, r8d
  00000001404AAD06  mov     [rsp+4E0h+var_1A0], r9
  00000001404AAD0E  mov     ecx, r9d
  00000001404AAD11  not     ecx
  00000001404AAD13  shr     ecx, 3
  00000001404AAD16  and     ecx, 21h
  00000001404AAD19  mov     rdi, rcx
  00000001404AAD1C  mov     [rsp+4E0h+var_448], rcx
  00000001404AAD24  not     r11d
  00000001404AAD27  add     r11d, eax
  00000001404AAD2A  mov     [rsp+4E0h+var_470], r11
  00000001404AAD2F  shr     r9, 2Fh
  00000001404AAD33  not     r9d
  00000001404AAD36  mov     [rsp+4E0h+var_3B0], r9
  00000001404AAD3E  and     r9d, 1001h
  00000001404AAD45  mov     [rsp+4E0h+var_400], r9
  00000001404AAD4D  imul    eax, r12d, 0C4F52FE0h
  00000001404AAD54  mov     rcx, [rsp+rax+4E0h]
  00000001404AAD5C  mov     rdx, rax
  00000001404AAD5F  mov     [rsp+4E0h+var_418], rax
  00000001404AAD67  mov     r10, rcx
  00000001404AAD6A  mov     r15, rcx
  00000001404AAD6D  mov     [rsp+4E0h+var_450], rcx
  00000001404AAD75  shr     r10, 3Ah
  00000001404AAD79  imul    eax, r12d, 0C9E0C138h
  00000001404AAD80  mov     [rsp+4E0h+var_4A8], rax
  00000001404AAD85  mov     rax, [rsp+rax+4E0h]
  00000001404AAD8D  mov     [rsp+4E0h+var_130], rax
  00000001404AAD95  cmp     r11d, eax
  00000001404AAD98  setnb   al
  00000001404AAD9B  imul    ebp, r12d, 13D4BF80h
  00000001404AADA2  lea     r8, [rsp+rbp+4E0h+var_4E0]
  00000001404AADA6  add     r8, 4E0h
  00000001404AADAD  mov     [rsp+4E0h+var_458], rbp
  00000001404AADB5  mov     [rsp+4E0h+var_1C8], r8
  00000001404AADBD  mov     rcx, rsi
  00000001404AADC0  imul    rcx, r8
  00000001404AADC4  imul    r8d, r12d, 89EA5FC0h
  00000001404AADCB  lea     r11, [rsp+r8+4E0h+var_4E0]
  00000001404AADCF  add     r11, 4E0h
  00000001404AADD6  mov     rsi, r8
  00000001404AADD9  mov     [rsp+4E0h+var_180], r11
  00000001404AADE1  mov     r8, rdi
  00000001404AADE4  imul    r8, r11
  00000001404AADE8  add     r8, rcx
  00000001404AADEB  imul    ecx, r12d, 0DD8F0698h
  00000001404AADF2  add     rcx, rsp
  00000001404AADF5  add     rcx, 4E0h
  00000001404AADFC  imul    rcx, r9
  00000001404AAE00  not     rcx
  00000001404AAE03  not     r8
  00000001404AAE06  and     r8, rcx
  00000001404AAE09  not     r8
  00000001404AAE0C  mov     r11, [r8]
  00000001404AAE0F  mov     [rsp+4E0h+var_138], r11
  00000001404AAE17  imul    ecx, r12d, -31h
  00000001404AAE1B  mov     [rsp+4E0h+var_3CC], ecx
  00000001404AAE22  mov     r8, r11
  00000001404AAE25  shl     r8, cl
  00000001404AAE28  not     r8
  00000001404AAE2B  imul    ecx, r12d, 71h ; 'q'
  00000001404AAE2F  mov     [rsp+4E0h+var_3D0], ecx
  00000001404AAE36  shr     r11, cl
  00000001404AAE39  not     r11
  00000001404AAE3C  and     r11, r8
  00000001404AAE3F  mov     rcx, 23EE43BA84BB2E07h
  00000001404AAE49  imul    rcx, r12
  00000001404AAE4D  mov     [rsp+4E0h+var_140], rcx
  00000001404AAE55  and     rcx, r11
  00000001404AAE58  not     rcx
  00000001404AAE5B  not     r11
  00000001404AAE5E  mov     r8, 2CB08EF79BE24424h
  00000001404AAE68  imul    r8, r12
  00000001404AAE6C  mov     [rsp+4E0h+var_3A8], r8
  00000001404AAE74  and     r11, r8
  00000001404AAE77  not     r11
  00000001404AAE7A  and     r11, rcx
  00000001404AAE7D  bt      r11, 3Bh ; ';'
  00000001404AAE82  setnb   dil
  00000001404AAE86  and     dil, al
  00000001404AAE89  xor     dil, 1
  00000001404AAE8D  mov     rax, 0BF5F2D230CE6243h
  00000001404AAE97  imul    rax, r12
  00000001404AAE9B  mov     rcx, 2D41138506286F27h
  00000001404AAEA5  imul    rcx, r12
  00000001404AAEA9  test    r10b, dil
  00000001404AAEAC  cmovnz  rcx, rax
  00000001404AAEB0  mov     [rsp+4E0h+var_58], rcx
  00000001404AAEB8  imul    ecx, r12d, 0EE92E28h
  00000001404AAEBF  mov     [rsp+4E0h+var_200], rcx
  00000001404AAEC7  test    r10b, dil
  00000001404AAECA  mov     rax, rdx
  00000001404AAECD  cmovnz  rax, rcx
  00000001404AAED1  mov     [rsp+4E0h+var_3A0], rax
  00000001404AAED9  imul    ecx, r12d, 0C03018A8h
  00000001404AAEE0  mov     [rsp+4E0h+var_410], rcx
  00000001404AAEE8  imul    eax, r12d, 58B6B250h
  00000001404AAEEF  mov     [rsp+4E0h+var_258], rax
  00000001404AAEF7  test    r10b, dil
  00000001404AAEFA  cmovnz  rax, rcx
  00000001404AAEFE  mov     [rsp+4E0h+var_268], rax
  00000001404AAF06  imul    ecx, r12d, 0D3DE5E08h
  00000001404AAF0D  mov     [rsp+4E0h+var_4B8], rcx
  00000001404AAF12  test    r10b, dil
  00000001404AAF15  mov     rax, rsi
  00000001404AAF18  cmovnz  rax, rcx
  00000001404AAF1C  mov     [rsp+4E0h+var_278], rax
  00000001404AAF24  imul    r8d, r12d, 9D98A520h
  00000001404AAF2B  mov     [rsp+4E0h+var_420], r8
  00000001404AAF33  imul    r9d, r12d, 0CEF2CCB0h
  00000001404AAF3A  test    r10b, dil
  00000001404AAF3D  mov     rcx, r9
  00000001404AAF40  mov     [rsp+4E0h+var_208], r9
  00000001404AAF48  cmovnz  rcx, r8
  00000001404AAF4C  mov     [rsp+4E0h+var_1F8], rcx
  00000001404AAF54  imul    eax, r12d, 315A2790h
  00000001404AAF5B  test    r10b, dil
  00000001404AAF5E  cmovz   rsi, rax
  00000001404AAF62  mov     r13, rax
  00000001404AAF65  mov     [rsp+4E0h+var_3B8], rsi
  00000001404AAF6D  imul    eax, r12d, 0CECC5290h
  00000001404AAF74  mov     [rsp+4E0h+var_408], rax
  00000001404AAF7C  imul    ecx, r12d, 0BB1E0D30h
  00000001404AAF83  mov     [rsp+4E0h+var_488], rcx
  00000001404AAF88  test    r10b, dil
  00000001404AAF8B  cmovnz  rax, rcx
  00000001404AAF8F  mov     [rsp+4E0h+var_1D8], rax
  00000001404AAF97  shr     r15, 3Fh
  00000001404AAF9B  imul    edx, r12d, 0C0099E88h
  00000001404AAFA2  mov     [rsp+4E0h+var_3D8], rdx
  00000001404AAFAA  imul    r14d, r12d, 8ED5F118h
  00000001404AAFB1  mov     [rsp+4E0h+var_1C0], r14
  00000001404AAFB9  imul    eax, r12d, 0E7662948h
  00000001404AAFC0  mov     [rsp+4E0h+var_468], rax
  00000001404AAFC5  imul    ecx, r12d, 0A76FC7D0h
  00000001404AAFCC  mov     [rsp+4E0h+var_428], rcx
  00000001404AAFD4  imul    esi, r12d, 763C1A60h
  00000001404AAFDB  mov     [rsp+4E0h+var_4A0], rsi
  00000001404AAFE0  imul    r11d, r12d, 0F64F5770h
  00000001404AAFE7  mov     [rsp+4E0h+var_1D0], r11
  00000001404AAFEF  imul    r8d, r12d, 401CDB98h
  00000001404AAFF6  mov     [rsp+4E0h+var_440], r8
  00000001404AAFFE  test    r15, r15
  00000001404AB001  cmovnz  rax, r11
  00000001404AB005  mov     [rsp+4E0h+var_338], rax
  00000001404AB00D  cmovnz  rdx, r8
  00000001404AB011  mov     [rsp+4E0h+var_4E0], rdx
  00000001404AB015  mov     rax, rcx
  00000001404AB018  cmovnz  rax, r14
  00000001404AB01C  mov     [rsp+4E0h+var_60], rax
  00000001404AB024  imul    ecx, r12d, 0E27A97F0h
  00000001404AB02B  mov     [rsp+4E0h+var_218], rcx
  00000001404AB033  test    r15, r15
  00000001404AB036  mov     rax, rsi
  00000001404AB039  cmovnz  rax, rcx
  00000001404AB03D  mov     [rsp+4E0h+var_260], rax
  00000001404AB045  imul    eax, r12d, 93C18270h
  00000001404AB04C  mov     [rsp+4E0h+var_490], rax
  00000001404AB051  test    r15, r15
  00000001404AB054  cmovnz  rax, r9
  00000001404AB058  mov     [rsp+4E0h+var_1E8], rax
  00000001404AB060  imul    ecx, r12d, 1DABE230h
  00000001404AB067  mov     [rsp+4E0h+var_1B8], rcx
  00000001404AB06F  test    r15, r15
  00000001404AB072  cmovnz  rbp, rcx
  00000001404AB076  mov     [rsp+4E0h+var_1E0], rbp
  00000001404AB07E  imul    eax, r12d, 0D8C9EF60h
  00000001404AB085  mov     [rsp+4E0h+var_460], rax
  00000001404AB08D  mov     [rsp+4E0h+var_478], r10
  00000001404AB092  test    r10b, dil
  00000001404AB095  mov     rcx, rax
  00000001404AB098  mov     [rsp+4E0h+var_3E0], r13
  00000001404AB0A0  cmovnz  rcx, r13
  00000001404AB0A4  mov     [rsp+4E0h+var_1F0], rcx
  00000001404AB0AC  imul    ecx, r12d, 80133D10h
  00000001404AB0B3  mov     [rsp+4E0h+var_438], rcx
  00000001404AB0BB  imul    esi, r12d, 278304E0h
  00000001404AB0C2  test    r10b, dil
  00000001404AB0C5  mov     rax, rsi
  00000001404AB0C8  cmovnz  rax, rcx
  00000001404AB0CC  mov     [rsp+4E0h+var_210], rax
  00000001404AB0D4  imul    r8d, r12d, 0B658F5F8h
  00000001404AB0DB  imul    ecx, r12d, 0D8A37540h
  00000001404AB0E2  mov     [rsp+4E0h+var_3F8], rcx
  00000001404AB0EA  test    r10b, dil
  00000001404AB0ED  mov     rdx, rcx
  00000001404AB0F0  cmovnz  rdx, r8
  00000001404AB0F4  mov     [rsp+4E0h+var_2B0], rdx
  00000001404AB0FC  mov     rax, 0B89CC6071A938F26h
  00000001404AB106  imul    rax, r12
  00000001404AB10A  mov     rcx, 9C9B832B9B7B68B5h
  00000001404AB114  imul    rcx, r12
  00000001404AB118  test    r15, r15
  00000001404AB11B  cmovnz  rcx, rax
  00000001404AB11F  mov     [rsp+4E0h+var_68], rcx
  00000001404AB127  imul    eax, r12d, 0EC7834C0h
  00000001404AB12E  mov     [rsp+4E0h+var_160], rax
  00000001404AB136  test    r15, r15
  00000001404AB139  mov     rcx, rax
  00000001404AB13C  cmovnz  rcx, r13
  00000001404AB140  mov     [rsp+4E0h+var_270], rcx
  00000001404AB148  mov     rcx, [rsp+4E0h+arg_E8]
  00000001404AB150  mov     rdx, rcx
  00000001404AB153  shr     rdx, 1Dh
  00000001404AB157  not     edx
  00000001404AB159  mov     [rsp+4E0h+var_3C0], rdx
  00000001404AB161  and     edx, 9
  00000001404AB164  mov     [rsp+4E0h+var_4D8], rdx
  00000001404AB169  imul    r11d, r12d, 7B27ABB8h
  00000001404AB170  lea     rax, [rsp+r11+4E0h+var_4E0]
  00000001404AB174  add     rax, 4E0h
  00000001404AB17A  imul    rax, rdx
  00000001404AB17E  not     rax
  00000001404AB181  mov     ebx, ecx
  00000001404AB183  shr     ebx, 19h
  00000001404AB186  mov     dword ptr [rsp+4E0h+var_238], ebx
  00000001404AB18D  and     ebx, 0Bh
  00000001404AB190  mov     [rsp+4E0h+var_4D0], rbx
  00000001404AB195  imul    edx, r12d, 6C64F7B0h
  00000001404AB19C  mov     [rsp+4E0h+var_4C8], rdx
  00000001404AB1A1  lea     r13, [rsp+rdx+4E0h+var_4E0]
  00000001404AB1A5  add     r13, 4E0h
  00000001404AB1AC  mov     [rsp+4E0h+var_190], r13
  00000001404AB1B4  imul    rbx, r13
  00000001404AB1B8  not     rbx
  00000001404AB1BB  and     rbx, rax
  00000001404AB1BE  not     rbx
  00000001404AB1C1  not     ecx
  00000001404AB1C3  shr     ecx, 7
  00000001404AB1C6  mov     [rsp+4E0h+var_2C0], rcx
  00000001404AB1CE  and     ecx, 9
  00000001404AB1D1  mov     [rsp+4E0h+var_4B0], rcx
  00000001404AB1D6  imul    edx, r12d, 2C6E9638h
  00000001404AB1DD  lea     rax, [rsp+rdx+4E0h+var_4E0]
  00000001404AB1E1  add     rax, 4E0h
  00000001404AB1E7  imul    rax, rcx
  00000001404AB1EB  mov     rcx, [rbx+rax]
  00000001404AB1EF  mov     [rsp+4E0h+var_168], rcx
  00000001404AB1F7  mov     rax, 831A466CB13105BCh
  00000001404AB201  imul    rax, r12
  00000001404AB205  add     rax, rcx
  00000001404AB208  not     rax
  00000001404AB20B  mov     rbp, [rsp+4E0h+var_450]
  00000001404AB213  not     rbp
  00000001404AB216  mov     rbx, 8571EC6578E23F22h
  00000001404AB220  imul    rbx, r12
  00000001404AB224  add     rbx, rbp
  00000001404AB227  mov     r13, 0BC9A9BF1DC4A1BA2h
  00000001404AB231  imul    r13, r12
  00000001404AB235  add     r13, rbp
  00000001404AB238  mov     r10, rbp
  00000001404AB23B  not     r13
  00000001404AB23E  and     r13, rax
  00000001404AB241  not     r13
  00000001404AB244  and     r13, rbx
  00000001404AB247  mov     rbx, 0DBA523F1F0A64E2Ch
  00000001404AB251  imul    rbx, r12
  00000001404AB255  mov     r14, 9C77FC5A9D63428Bh
  00000001404AB25F  imul    r14, r12
  00000001404AB263  and     r14, rax
  00000001404AB266  not     r14
  00000001404AB269  and     r14, rbx
  00000001404AB26C  test    r15, r15
  00000001404AB26F  cmovnz  r14, r13
  00000001404AB273  mov     [rsp+4E0h+var_2F0], r14
  00000001404AB27B  mov     rbx, 489569FFE82F6A3Bh
  00000001404AB285  imul    rbx, r12
  00000001404AB289  add     rbx, rbp
  00000001404AB28C  mov     r13, 0C8A42D5031CCEB7Fh
  00000001404AB296  imul    r13, r12
  00000001404AB29A  add     r13, rbp
  00000001404AB29D  not     r13
  00000001404AB2A0  and     r13, rax
  00000001404AB2A3  not     r13
  00000001404AB2A6  and     r13, rbx
  00000001404AB2A9  mov     rbx, 82A93CCD0DA4B918h
  00000001404AB2B3  imul    rbx, r12
  00000001404AB2B7  mov     r14, 0D06423808ACCE113h
  00000001404AB2C1  imul    r14, r12
  00000001404AB2C5  and     r14, rax
  00000001404AB2C8  not     r14
  00000001404AB2CB  and     r14, rbx
  00000001404AB2CE  test    r15, r15
  00000001404AB2D1  cmovnz  r14, r13
  00000001404AB2D5  mov     [rsp+4E0h+var_280], r14
  00000001404AB2DD  imul    ecx, r12d, 98AD13C8h
  00000001404AB2E4  test    r15, r15
  00000001404AB2E7  mov     rbp, [rsp+4E0h+var_418]
  00000001404AB2EF  cmovnz  rbp, rcx
  00000001404AB2F3  mov     [rsp+4E0h+var_288], rbp
  00000001404AB2FB  mov     rbx, 0A636377AA3A9E38Bh
  00000001404AB305  imul    rbx, r12
  00000001404AB309  mov     r13, 0FEDC8A51EBD506DCh
  00000001404AB313  imul    r13, r12
  00000001404AB317  and     r13, rax
  00000001404AB31A  not     r13
  00000001404AB31D  and     r13, rbx
  00000001404AB320  mov     rbx, 0CC2C7EC04FD38037h
  00000001404AB32A  imul    rbx, r12
  00000001404AB32E  mov     r14, 23845B182F5F55ABh
  00000001404AB338  imul    r14, r12
  00000001404AB33C  and     r14, rax
  00000001404AB33F  not     r14
  00000001404AB342  and     r14, rbx
  00000001404AB345  test    r15, r15
  00000001404AB348  cmovnz  r14, r13
  00000001404AB34C  mov     [rsp+4E0h+var_450], r14
  00000001404AB354  imul    r9d, r12d, 0E78CA368h
  00000001404AB35B  imul    ebx, r12d, 0B146EA80h
  00000001404AB362  mov     [rsp+4E0h+var_228], rbx
  00000001404AB36A  test    r15, r15
  00000001404AB36D  cmovnz  rbx, r9
  00000001404AB371  mov     [rsp+4E0h+var_290], rbx
  00000001404AB379  mov     rbx, 2EB3E63E4B862A5Ah
  00000001404AB383  imul    rbx, r12
  00000001404AB387  mov     r13, 998231990AA4984Bh
  00000001404AB391  imul    r13, r12
  00000001404AB395  and     r13, rax
  00000001404AB398  not     r13
  00000001404AB39B  and     r13, rbx
  00000001404AB39E  mov     rbp, 0C78AC751C8FDCC66h
  00000001404AB3A8  imul    rbp, r12
  00000001404AB3AC  add     rbp, r10
  00000001404AB3AF  mov     rbx, 49911287C579B8D4h
  00000001404AB3B9  imul    rbx, r12
  00000001404AB3BD  add     rbx, r10
  00000001404AB3C0  not     rbx
  00000001404AB3C3  and     rbx, rax
  00000001404AB3C6  not     rbx
  00000001404AB3C9  and     rbx, rbp
  00000001404AB3CC  test    r15, r15
  00000001404AB3CF  cmovnz  r8, [rsp+4E0h+var_458]
  00000001404AB3D8  mov     [rsp+4E0h+var_298], r8
  00000001404AB3E0  cmovnz  rbx, r13
  00000001404AB3E4  mov     [rsp+4E0h+var_2A0], rbx
  00000001404AB3EC  imul    eax, r12d, 0E2A11210h
  00000001404AB3F3  test    r15, r15
  00000001404AB3F6  cmovz   rax, [rsp+4E0h+var_488]
  00000001404AB3FC  mov     [rsp+4E0h+var_248], rax
  00000001404AB404  imul    r8d, r12d, 0F163C618h
  00000001404AB40B  mov     [rsp+4E0h+var_3F0], r8
  00000001404AB413  imul    eax, r12d, 3645B8E8h
  00000001404AB41A  mov     [rsp+4E0h+var_150], rax
  00000001404AB422  test    r15, r15
  00000001404AB425  mov     r13, [rsp+4E0h+var_428]
  00000001404AB42D  cmovnz  rdx, r13
  00000001404AB431  mov     [rsp+4E0h+var_240], rdx
  00000001404AB439  cmovnz  rax, r8
  00000001404AB43D  mov     [rsp+4E0h+var_250], rax
  00000001404AB445  imul    eax, r12d, 67796658h
  00000001404AB44C  test    r15, r15
  00000001404AB44F  cmovnz  rax, rsi
  00000001404AB453  mov     [rsp+4E0h+var_230], rax
  00000001404AB45B  imul    eax, r12d, 0DDB580B8h
  00000001404AB462  test    r15, r15
  00000001404AB465  mov     r10, [rsp+4E0h+var_460]
  00000001404AB46D  cmovz   rax, r10
  00000001404AB471  mov     [rsp+4E0h+var_220], rax
  00000001404AB479  imul    edx, r12d, 4EDF8FA0h
  00000001404AB480  mov     [rsp+4E0h+var_1A8], rdx
  00000001404AB488  test    r15, r15
  00000001404AB48B  mov     r8, [rsp+4E0h+var_440]
  00000001404AB493  mov     rax, r8
  00000001404AB496  cmovnz  rax, rdx
  00000001404AB49A  mov     [rsp+4E0h+var_2B8], rax
  00000001404AB4A2  imul    eax, r12d, 49F3FE48h
  00000001404AB4A9  mov     [rsp+4E0h+var_158], rax
  00000001404AB4B1  test    r15, r15
  00000001404AB4B4  mov     rdx, [rsp+4E0h+var_4B8]
  00000001404AB4B9  cmovnz  rdx, rax
  00000001404AB4BD  mov     [rsp+4E0h+var_2D0], rdx
  00000001404AB4C5  imul    edx, r12d, 5DA243A8h
  00000001404AB4CC  mov     [rsp+4E0h+var_2A8], rdx
  00000001404AB4D4  imul    ebx, r12d, 628DD500h
  00000001404AB4DB  test    r15, r15
  00000001404AB4DE  cmovnz  rcx, r11
  00000001404AB4E2  mov     [rsp+4E0h+var_300], rcx
  00000001404AB4EA  mov     rax, [rsp+4E0h+var_420]
  00000001404AB4F2  cmovnz  rax, [rsp+4E0h+var_408]
  00000001404AB4FB  mov     [rsp+4E0h+var_1B0], rax
  00000001404AB503  mov     rbp, [rsp+4E0h+var_3F8]
  00000001404AB50B  mov     rax, [rsp+4E0h+var_4A0]
  00000001404AB510  cmovz   rax, rbp
  00000001404AB514  mov     [rsp+4E0h+var_4A0], rax
  00000001404AB519  mov     rax, [rsp+4E0h+var_410]
  00000001404AB521  cmovnz  rax, [rsp+4E0h+var_160]
  00000001404AB52A  mov     [rsp+4E0h+var_2E0], rax
  00000001404AB532  cmovnz  rbx, rdx
  00000001404AB536  mov     [rsp+4E0h+var_2D8], rbx
  00000001404AB53E  imul    r14d, r12d, 0B6327BD8h
  00000001404AB545  mov     [rsp+4E0h+var_2C8], r14
  00000001404AB54D  test    r15, r15
  00000001404AB550  cmovnz  r14, r10
  00000001404AB554  mov     [rsp+4E0h+var_430], r14
  00000001404AB55C  mov     r10, 9ED2B2209D722B0h
  00000001404AB566  imul    r10, r12
  00000001404AB56A  imul    eax, r12d, 789EA5FCh
  00000001404AB571  mov     r11, [rsp+4E0h+var_470]
  00000001404AB576  cmp     r11d, dword ptr [rsp+4E0h+var_130]
  00000001404AB57E  cmovb   rax, r10
  00000001404AB582  imul    edx, r12d, 71508908h
  00000001404AB589  mov     [rsp+4E0h+var_310], rdx
  00000001404AB591  mov     rcx, [rsp+4E0h+var_478]
  00000001404AB596  test    cl, dil
  00000001404AB599  mov     r10, [rsp+4E0h+var_4C0]
  00000001404AB59E  cmovz   r10, [rsp+4E0h+var_490]
  00000001404AB5A4  mov     [rsp+4E0h+var_4C0], r10
  00000001404AB5A9  mov     r10, rdx
  00000001404AB5AC  cmovnz  r10, r9
  00000001404AB5B0  mov     r14, r9
  00000001404AB5B3  mov     [rsp+4E0h+var_2E8], r9
  00000001404AB5BB  mov     [rsp+4E0h+var_498], r10
  00000001404AB5C0  imul    r10d, r12d, 5120B78h
  00000001404AB5C7  add     r10, rsp
  00000001404AB5CA  add     r10, 4E0h
  00000001404AB5D1  imul    r10, [rsp+4E0h+var_4D0]
  00000001404AB5D7  not     r10
  00000001404AB5DA  imul    r11d, r12d, 84FECE68h
  00000001404AB5E1  add     r11, rsp
  00000001404AB5E4  add     r11, 4E0h
  00000001404AB5EB  imul    r11, [rsp+4E0h+var_4D8]
  00000001404AB5F1  not     r11
  00000001404AB5F4  and     r11, r10
  00000001404AB5F7  not     r11
  00000001404AB5FA  lea     r10, [rsp+rsi+4E0h+var_4E0]
  00000001404AB5FE  add     r10, 4E0h
  00000001404AB605  imul    r10, [rsp+4E0h+var_4B0]
  00000001404AB60B  mov     r10, [r11+r10]
  00000001404AB60F  mov     [rsp+4E0h+var_170], r10
  00000001404AB617  mov     rsi, 804D1292010C8305h
  00000001404AB621  imul    rsi, r12
  00000001404AB625  add     rsi, r10
  00000001404AB628  add     rsi, rax
  00000001404AB62B  mov     r10, 0E7678BFD00CC08A5h
  00000001404AB635  imul    r10, r12
  00000001404AB639  mov     rdx, [rsp+4E0h+var_168]
  00000001404AB641  and     r10, rdx
  00000001404AB644  not     r10
  00000001404AB647  not     rsi
  00000001404AB64A  mov     rax, 94716E4A9B3EAFE0h
  00000001404AB654  imul    rax, r12
  00000001404AB658  add     rax, r10
  00000001404AB65B  mov     r11, 5B9F23CDF986637h
  00000001404AB665  imul    r11, r12
  00000001404AB669  add     r11, r10
  00000001404AB66C  not     r11
  00000001404AB66F  and     r11, rsi
  00000001404AB672  not     r11
  00000001404AB675  and     r11, rax
  00000001404AB678  mov     rax, 0C0ADE32972B41843h
  00000001404AB682  imul    rax, r12
  00000001404AB686  mov     rbx, 7CD83933AC565D87h
  00000001404AB690  imul    rbx, r12
  00000001404AB694  and     rbx, rsi
  00000001404AB697  not     rbx
  00000001404AB69A  and     rbx, rax
  00000001404AB69D  mov     r9, rcx
  00000001404AB6A0  test    r9b, dil
  00000001404AB6A3  cmovnz  rbx, r11
  00000001404AB6A7  mov     [rsp+4E0h+var_188], rbx
  00000001404AB6AF  imul    eax, r12d, 53CB20F8h
  00000001404AB6B6  test    r9b, dil
  00000001404AB6B9  cmovz   rax, [rsp+4E0h+var_4C8]
  00000001404AB6BF  mov     [rsp+4E0h+var_2F8], rax
  00000001404AB6C7  mov     r11, 53307EC6A2066E82h
  00000001404AB6D1  imul    r11, r12
  00000001404AB6D5  add     r11, r10
  00000001404AB6D8  mov     rax, 62124A6A7F09CE1Dh
  00000001404AB6E2  imul    rax, r12
  00000001404AB6E6  add     rax, r10
  00000001404AB6E9  not     rax
  00000001404AB6EC  and     rax, rsi
  00000001404AB6EF  not     rax
  00000001404AB6F2  and     rax, r11
  00000001404AB6F5  mov     r11, 918D642FDE9D7930h
  00000001404AB6FF  imul    r11, r12
  00000001404AB703  add     r11, r10
  00000001404AB706  mov     rbx, 0C5C45836A8530B47h
  00000001404AB710  imul    rbx, r12
  00000001404AB714  add     rbx, r10
  00000001404AB717  not     rbx
  00000001404AB71A  and     rbx, rsi
  00000001404AB71D  not     rbx
  00000001404AB720  and     rbx, r11
  00000001404AB723  test    r9b, dil
  00000001404AB726  cmovnz  rbx, rax
  00000001404AB72A  mov     [rsp+4E0h+var_198], rbx
  00000001404AB732  mov     r11, 0D76D68015B3383F8h
  00000001404AB73C  imul    r11, r12
  00000001404AB740  add     r11, r10
  00000001404AB743  mov     rax, 7FF2081DAE0AAD28h
  00000001404AB74D  imul    rax, r12
  00000001404AB751  add     rax, r10
  00000001404AB754  not     rax
  00000001404AB757  and     rax, rsi
  00000001404AB75A  not     rax
  00000001404AB75D  and     rax, r11
  00000001404AB760  mov     r11, 4511228A8D0C8699h
  00000001404AB76A  imul    r11, r12
  00000001404AB76E  add     r11, r10
  00000001404AB771  mov     rcx, 0E4C52438C6922A5h
  00000001404AB77B  imul    rcx, r12
  00000001404AB77F  add     rcx, r10
  00000001404AB782  not     rcx
  00000001404AB785  and     rcx, rsi
  00000001404AB788  not     rcx
  00000001404AB78B  and     rcx, r11
  00000001404AB78E  test    r9b, dil
  00000001404AB791  cmovnz  rcx, rax
  00000001404AB795  mov     [rsp+4E0h+var_458], rcx
  00000001404AB79D  mov     rax, 1E0D37349C60E76Bh
  00000001404AB7A7  imul    rax, r12
  00000001404AB7AB  add     rax, r10
  00000001404AB7AE  mov     r15, 88FA3F74D20A7Fh
  00000001404AB7B8  imul    r15, r12
  00000001404AB7BC  add     r15, r10
  00000001404AB7BF  not     r15
  00000001404AB7C2  and     r15, rsi
  00000001404AB7C5  not     r15
  00000001404AB7C8  and     r15, rax
  00000001404AB7CB  mov     rax, 0CC1A6F345B1FF058h
  00000001404AB7D5  imul    rax, r12
  00000001404AB7D9  add     rax, r10
  00000001404AB7DC  mov     rcx, 7087DC004F628274h
  00000001404AB7E6  imul    rcx, r12
  00000001404AB7EA  add     rcx, r10
  00000001404AB7ED  not     rcx
  00000001404AB7F0  and     rcx, rsi
  00000001404AB7F3  not     rcx
  00000001404AB7F6  and     rcx, rax
  00000001404AB7F9  test    r9b, dil
  00000001404AB7FC  cmovnz  rcx, r15
  00000001404AB800  mov     [rsp+4E0h+var_320], rcx
  00000001404AB808  mov     r9, r14
  00000001404AB80B  cmovnz  r9, [rsp+4E0h+var_3F0]
  00000001404AB814  lea     rsi, [rsp+4E0h]
  00000001404AB81C  mov     r11, rsi
  00000001404AB81F  not     r11
  00000001404AB822  mov     rax, [rsp+4E0h+var_4A8]
  00000001404AB827  lea     rcx, [rsp+rax+4E0h]
  00000001404AB82F  mov     [rsp+4E0h+var_4C8], rcx
  00000001404AB834  cmovz   rax, r13
  00000001404AB838  mov     [rsp+4E0h+var_4A8], rax
  00000001404AB83D  cmovnz  r8, rbp
  00000001404AB841  mov     [rsp+4E0h+var_440], r8
  00000001404AB849  imul    rax, r11, 0FFFFFFFFFFFFFD90h
  00000001404AB850  imul    r10, rsi, 0FFFFFFFFFFFFFD91h
  00000001404AB857  add     r10, rax
  00000001404AB85A  mov     [rsp+4E0h+var_478], r10
  00000001404AB85F  imul    rax, r11, 0FFFFFFFFFFFFFE58h
  00000001404AB866  mov     r15, r11
  00000001404AB869  mov     [rsp+4E0h+var_370], r11
  00000001404AB871  imul    rcx, rsi, 0FFFFFFFFFFFFFE59h
  00000001404AB878  mov     rdi, rsi
  00000001404AB87B  add     rcx, rax
  00000001404AB87E  mov     [rsp+4E0h+var_3C8], rcx
  00000001404AB886  mov     rax, rdx
  00000001404AB889  not     rax
  00000001404AB88C  mov     r10, 0F7724A5E963CA5D9h
  00000001404AB896  imul    r10, r12
  00000001404AB89A  and     r10, rax
  00000001404AB89D  not     r10
  00000001404AB8A0  mov     rsi, 592C88538A60CC52h
  00000001404AB8AA  imul    rsi, r12
  00000001404AB8AE  and     rsi, rdx
  00000001404AB8B1  not     rsi
  00000001404AB8B4  and     rsi, r10
  00000001404AB8B7  mov     rax, 0BBC4817DD2745C71h
  00000001404AB8C1  imul    rax, r12
  00000001404AB8C5  add     rsi, rax
  00000001404AB8C8  mov     rax, [rsp+4E0h+var_438]
  00000001404AB8D0  mov     rcx, [rsp+rax+4E0h]
  00000001404AB8D8  mov     [rsp+4E0h+var_438], rcx
  00000001404AB8E0  mov     r10, [rsp+4E0h+var_448]
  00000001404AB8E8  mov     rax, r10
  00000001404AB8EB  imul    rax, rcx
  00000001404AB8EF  mov     r8, [rsp+4E0h+var_400]
  00000001404AB8F7  imul    rsi, r8
  00000001404AB8FB  add     rsi, rax
  00000001404AB8FE  mov     [rsp+4E0h+var_48], rsi
  00000001404AB906  imul    eax, r12d, 22977388h
  00000001404AB90D  test    byte ptr [rsp+4E0h+var_3C0], 1
  00000001404AB915  mov     rcx, [rsp+4E0h+var_3D8]
  00000001404AB91D  lea     rcx, [rsp+rcx+4E0h]
  00000001404AB925  lea     rsi, [rsp+rax+4E0h]
  00000001404AB92D  mov     [rsp+4E0h+var_330], rsi
  00000001404AB935  mov     rax, [rsp+4E0h+var_1A8]
  00000001404AB93D  lea     rax, [rsp+rax+4E0h]
  00000001404AB945  cmovnz  rcx, rsi
  00000001404AB949  mov     [rsp+4E0h+var_1A8], rcx
  00000001404AB951  imul    rax, r10
  00000001404AB955  mov     r14, r10
  00000001404AB958  not     rax
  00000001404AB95B  mov     rcx, [rsp+4E0h+var_3E0]
  00000001404AB963  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001404AB967  add     rdx, 4E0h
  00000001404AB96E  mov     [rsp+4E0h+var_308], rdx
  00000001404AB976  mov     rcx, r8
  00000001404AB979  imul    rcx, rdx
  00000001404AB97D  not     rcx
  00000001404AB980  and     rcx, rax
  00000001404AB983  mov     [rsp+4E0h+var_3E0], rcx
  00000001404AB98B  mov     r10, [rsp+4E0h+var_3E8]
  00000001404AB993  mov     ebp, r10d
  00000001404AB996  shr     ebp, 14h
  00000001404AB999  and     ebp, 61h
  00000001404AB99C  mov     rcx, [rsp+4E0h+var_430]
  00000001404AB9A4  add     rcx, rsp
  00000001404AB9A7  add     rcx, 4E0h
  00000001404AB9AE  imul    rcx, rbp
  00000001404AB9B2  mov     rax, r10
  00000001404AB9B5  shr     rax, 2Bh
  00000001404AB9B9  not     eax
  00000001404AB9BB  mov     edx, eax
  00000001404AB9BD  and     edx, 21h
  00000001404AB9C0  mov     [rsp+4E0h+var_430], rdx
  00000001404AB9C8  add     r9, rsp
  00000001404AB9CB  add     r9, 4E0h
  00000001404AB9D2  imul    r9, rdx
  00000001404AB9D6  add     r9, rcx
  00000001404AB9D9  mov     rcx, r10
  00000001404AB9DC  shr     rcx, 22h
  00000001404AB9E0  not     ecx
  00000001404AB9E2  mov     edx, ecx
  00000001404AB9E4  and     edx, 53h
  00000001404AB9E7  mov     r10, rdx
  00000001404AB9EA  mov     [rsp+4E0h+var_3D8], rdx
  00000001404AB9F2  imul    edx, r12d, 18C050D8h
  00000001404AB9F9  test    cl, 1
  00000001404AB9FC  lea     rcx, [rsp+rdx+4E0h]
  00000001404ABA04  cmovnz  r9, rcx
  00000001404ABA08  mov     r11, rcx
  00000001404ABA0B  mov     [rsp+4E0h+var_318], rcx
  00000001404ABA13  mov     [rsp+4E0h+var_50], r9
  00000001404ABA1B  imul    rcx, rdi, 0FFFFFFFFFFFFFF29h
  00000001404ABA22  imul    rdx, r15, 0FFFFFFFFFFFFFF28h
  00000001404ABA29  add     rdx, rcx
  00000001404ABA2C  mov     r8, rdx
  00000001404ABA2F  mov     [rsp+4E0h+var_3C0], rdx
  00000001404ABA37  mov     rcx, [rsp+4E0h+var_310]
  00000001404ABA3F  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  00000001404ABA43  add     rsi, 4E0h
  00000001404ABA4A  mov     rcx, [rsp+4E0h+var_1B0]
  00000001404ABA52  add     rcx, rsp
  00000001404ABA55  add     rcx, 4E0h
  00000001404ABA5C  imul    rcx, rbp
  00000001404ABA60  not     rcx
  00000001404ABA63  mov     rdx, r10
  00000001404ABA66  imul    rdx, rsi
  00000001404ABA6A  not     rdx
  00000001404ABA6D  and     rdx, rcx
  00000001404ABA70  test    al, 1
  00000001404ABA72  mov     rax, [rsp+4E0h+var_4B8]
  00000001404ABA77  lea     rcx, [rsp+rax+4E0h]
  00000001404ABA7F  not     rdx
  00000001404ABA82  cmovnz  rdx, r8
  00000001404ABA86  mov     [rsp+4E0h+var_1B0], rdx
  00000001404ABA8E  mov     rax, [rsp+4E0h+var_1C0]
  00000001404ABA96  add     rax, rsp
  00000001404ABA99  add     rax, 4E0h
  00000001404ABA9F  mov     rdx, [rsp+4E0h+var_4D8]
  00000001404ABAA4  imul    rax, rdx
  00000001404ABAA8  not     rax
  00000001404ABAAB  mov     r10, [rsp+4E0h+var_4D0]
  00000001404ABAB0  imul    rcx, r10
  00000001404ABAB4  not     rcx
  00000001404ABAB7  and     rcx, rax
  00000001404ABABA  mov     r9, rcx
  00000001404ABABD  mov     rax, [rsp+4E0h+var_300]
  00000001404ABAC5  add     rax, rsp
  00000001404ABAC8  add     rax, 4E0h
  00000001404ABACE  mov     rcx, [rsp+4E0h+var_2B0]
  00000001404ABAD6  add     rcx, rsp
  00000001404ABAD9  add     rcx, 4E0h
  00000001404ABAE0  imul    rax, rdx
  00000001404ABAE4  imul    rcx, r10
  00000001404ABAE8  mov     r15, r10
  00000001404ABAEB  add     rcx, rax
  00000001404ABAEE  test    byte ptr [rsp+4E0h+var_2C0], 1
  00000001404ABAF6  mov     rax, [rsp+4E0h+var_488]
  00000001404ABAFB  lea     r13, [rsp+rax+4E0h]
  00000001404ABB03  not     r9
  00000001404ABB06  cmovnz  r9, r13
  00000001404ABB0A  mov     [rsp+4E0h+var_A0], r9
  00000001404ABB12  mov     rax, [rsp+4E0h+var_1B8]
  00000001404ABB1A  lea     rax, [rsp+rax+4E0h]
  00000001404ABB22  cmovnz  rcx, r11
  00000001404ABB26  mov     [rsp+4E0h+var_1B8], rcx
  00000001404ABB2E  imul    rax, r14
  00000001404ABB32  not     rax
  00000001404ABB35  mov     rcx, [rsp+4E0h+var_468]
  00000001404ABB3A  add     rcx, rsp
  00000001404ABB3D  add     rcx, 4E0h
  00000001404ABB44  imul    rcx, [rsp+4E0h+var_480]
  00000001404ABB4A  not     rcx
  00000001404ABB4D  and     rcx, rax
  00000001404ABB50  mov     [rsp+4E0h+var_348], rcx
  00000001404ABB58  mov     rax, [rsp+4E0h+arg_B8]
  00000001404ABB60  mov     rcx, rax
  00000001404ABB63  shl     rcx, 13h
  00000001404ABB67  not     rcx
  00000001404ABB6A  shr     rax, 2Dh
  00000001404ABB6E  not     rax
  00000001404ABB71  and     rax, rcx
  00000001404ABB74  mov     rcx, 19B4F83604874E6Bh
  00000001404ABB7E  or      rcx, rax
  00000001404ABB81  not     rax
  00000001404ABB84  mov     rdi, 0E64B07C9FB78B194h
  00000001404ABB8E  or      rdi, rax
  00000001404ABB91  and     rdi, rcx
  00000001404ABB94  mov     r8, rdi
  00000001404ABB97  shr     rdi, 27h
  00000001404ABB9B  not     edi
  00000001404ABB9D  mov     r9d, edi
  00000001404ABBA0  and     r9d, 41h
  00000001404ABBA4  mov     rax, [rsp+4E0h+var_4A8]
  00000001404ABBA9  add     rax, rsp
  00000001404ABBAC  add     rax, 4E0h
  00000001404ABBB2  imul    rax, r9
  00000001404ABBB6  mov     r14, r9
  00000001404ABBB9  not     rax
  00000001404ABBBC  shr     rcx, 30h
  00000001404ABBC0  mov     [rsp+4E0h+var_4A8], rcx
  00000001404ABBC5  mov     r9d, ecx
  00000001404ABBC8  and     r9d, 1
  00000001404ABBCC  mov     rcx, [rsp+4E0h+var_4A0]
  00000001404ABBD1  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001404ABBD5  add     r10, 4E0h
  00000001404ABBDC  imul    r10, r9
  00000001404ABBE0  not     r10
  00000001404ABBE3  and     r10, rax
  00000001404ABBE6  mov     [rsp+4E0h+var_1C0], r10
  00000001404ABBEE  imul    eax, r12d, 267A20h
  00000001404ABBF5  add     rax, rsp
  00000001404ABBF8  add     rax, 4E0h
  00000001404ABBFE  mov     rcx, [rsp+4E0h+var_490]
  00000001404ABC03  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001404ABC07  add     r10, 4E0h
  00000001404ABC0E  imul    rax, rdx
  00000001404ABC12  mov     rbx, rdx
  00000001404ABC15  imul    r10, r15
  00000001404ABC19  add     r10, rax
  00000001404ABC1C  not     r10
  00000001404ABC1F  imul    eax, r12d, 0CA073B58h
  00000001404ABC26  add     rax, rsp
  00000001404ABC29  add     rax, 4E0h
  00000001404ABC2F  mov     r11, [rsp+4E0h+var_4B0]
  00000001404ABC34  imul    rax, r11
  00000001404ABC38  not     rax
  00000001404ABC3B  and     rax, r10
  00000001404ABC3E  mov     [rsp+4E0h+var_A8], rax
  00000001404ABC46  mov     rax, [rsp+4E0h+var_2E0]
  00000001404ABC4E  add     rax, rsp
  00000001404ABC51  add     rax, 4E0h
  00000001404ABC57  mov     rcx, [rsp+4E0h+var_210]
  00000001404ABC5F  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001404ABC63  add     r10, 4E0h
  00000001404ABC6A  imul    rax, r9
  00000001404ABC6E  mov     rdx, r9
  00000001404ABC71  imul    r10, r14
  00000001404ABC75  add     r10, rax
  00000001404ABC78  shr     r8, 22h
  00000001404ABC7C  not     r8d
  00000001404ABC7F  mov     r9d, r8d
  00000001404ABC82  and     r9d, 900801h
  00000001404ABC89  mov     rax, [rsp+4E0h+var_1C8]
  00000001404ABC91  imul    rax, r9
  00000001404ABC95  not     rax
  00000001404ABC98  not     r10
  00000001404ABC9B  and     r10, rax
  00000001404ABC9E  mov     [rsp+4E0h+var_1C8], r10
  00000001404ABCA6  mov     [rsp+4E0h+var_380], rbp
  00000001404ABCAE  imul    rsi, rbp
  00000001404ABCB2  not     rsi
  00000001404ABCB5  mov     rax, [rsp+4E0h+var_1D0]
  00000001404ABCBD  add     rax, rsp
  00000001404ABCC0  add     rax, 4E0h
  00000001404ABCC6  mov     rcx, [rsp+4E0h+var_430]
  00000001404ABCCE  imul    rax, rcx
  00000001404ABCD2  not     rax
  00000001404ABCD5  and     rax, rsi
  00000001404ABCD8  mov     [rsp+4E0h+var_350], rax
  00000001404ABCE0  mov     rax, [rsp+4E0h+var_2D8]
  00000001404ABCE8  add     rax, rsp
  00000001404ABCEB  add     rax, 4E0h
  00000001404ABCF1  imul    rax, rdx
  00000001404ABCF5  mov     [rsp+4E0h+var_4B8], rdx
  00000001404ABCFA  not     rax
  00000001404ABCFD  mov     r10, [rsp+4E0h+var_1F0]
  00000001404ABD05  add     r10, rsp
  00000001404ABD08  add     r10, 4E0h
  00000001404ABD0F  imul    r10, r14
  00000001404ABD13  mov     [rsp+4E0h+var_488], r14
  00000001404ABD18  not     r10
  00000001404ABD1B  and     r10, rax
  00000001404ABD1E  mov     [rsp+4E0h+var_1D0], r10
  00000001404ABD26  mov     rax, [rsp+4E0h+var_460]
  00000001404ABD2E  add     rax, rsp
  00000001404ABD31  add     rax, 4E0h
  00000001404ABD37  imul    rax, rbp
  00000001404ABD3B  not     rax
  00000001404ABD3E  imul    r13, rcx
  00000001404ABD42  not     r13
  00000001404ABD45  and     r13, rax
  00000001404ABD48  mov     rax, [rsp+4E0h+var_2D0]
  00000001404ABD50  add     rax, rsp
  00000001404ABD53  add     rax, 4E0h
  00000001404ABD59  imul    rax, rdx
  00000001404ABD5D  not     rax
  00000001404ABD60  mov     rcx, [rsp+4E0h+var_1D8]
  00000001404ABD68  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001404ABD6C  add     r10, 4E0h
  00000001404ABD73  imul    r10, r14
  00000001404ABD77  not     r10
  00000001404ABD7A  and     r10, rax
  00000001404ABD7D  mov     [rsp+4E0h+var_1D8], r10
  00000001404ABD85  mov     rax, [rsp+4E0h+var_2C8]
  00000001404ABD8D  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001404ABD91  add     rcx, 4E0h
  00000001404ABD98  mov     rax, [rsp+4E0h+var_3F8]
  00000001404ABDA0  add     rax, rsp
  00000001404ABDA3  add     rax, 4E0h
  00000001404ABDA9  mov     rdx, [rsp+4E0h+var_448]
  00000001404ABDB1  imul    rax, rdx
  00000001404ABDB5  not     rax
  00000001404ABDB8  mov     r15, [rsp+4E0h+var_480]
  00000001404ABDBD  imul    rcx, r15
  00000001404ABDC1  not     rcx
  00000001404ABDC4  and     rcx, rax
  00000001404ABDC7  mov     [rsp+4E0h+var_378], rcx
  00000001404ABDCF  mov     rax, [rsp+4E0h+var_440]
  00000001404ABDD7  add     rax, rsp
  00000001404ABDDA  add     rax, 4E0h
  00000001404ABDE0  imul    rax, rdx
  00000001404ABDE4  not     rax
  00000001404ABDE7  mov     rcx, [rsp+4E0h+var_1E0]
  00000001404ABDEF  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001404ABDF3  add     r10, 4E0h
  00000001404ABDFA  imul    r10, r15
  00000001404ABDFE  not     r10
  00000001404ABE01  and     r10, rax
  00000001404ABE04  mov     [rsp+4E0h+var_1E0], r10
  00000001404ABE0C  mov     rax, [rsp+4E0h+var_1E8]
  00000001404ABE14  add     rax, rsp
  00000001404ABE17  add     rax, 4E0h
  00000001404ABE1D  imul    rax, rbx
  00000001404ABE21  not     rax
  00000001404ABE24  mov     r14, r11
  00000001404ABE27  mov     rdx, [rsp+4E0h+var_4C8]
  00000001404ABE2C  imul    rdx, r11
  00000001404ABE30  not     rdx
  00000001404ABE33  and     rdx, rax
  00000001404ABE36  mov     [rsp+4E0h+var_4C8], rdx
  00000001404ABE3B  mov     rax, [rsp+4E0h+var_2B8]
  00000001404ABE43  add     rax, rsp
  00000001404ABE46  add     rax, 4E0h
  00000001404ABE4C  mov     r11, [rsp+4E0h+var_3B8]
  00000001404ABE54  lea     rbp, [rsp+r11+4E0h+var_4E0]
  00000001404ABE58  add     rbp, 4E0h
  00000001404ABE5F  imul    rax, rbx
  00000001404ABE63  mov     rdx, rbx
  00000001404ABE66  mov     rcx, [rsp+4E0h+var_4D0]
  00000001404ABE6B  imul    rbp, rcx
  00000001404ABE6F  add     rbp, rax
  00000001404ABE72  mov     rax, [rsp+4E0h+var_410]
  00000001404ABE7A  add     rax, rsp
  00000001404ABE7D  add     rax, 4E0h
  00000001404ABE83  not     rbp
  00000001404ABE86  imul    rax, r14
  00000001404ABE8A  not     rax
  00000001404ABE8D  and     rax, rbp
  00000001404ABE90  mov     [rsp+4E0h+var_1E8], rax
  00000001404ABE98  mov     rax, [rsp+4E0h+var_420]
  00000001404ABEA0  mov     rbp, [rsp+rax+4E0h]
  00000001404ABEA8  mov     [rsp+4E0h+var_460], rbp
  00000001404ABEB0  mov     rbx, [rsp+4E0h+var_228]
  00000001404ABEB8  mov     r10, [rsp+rbx+4E0h]
  00000001404ABEC0  mov     [rsp+4E0h+var_3B8], r10
  00000001404ABEC8  mov     rax, rdx
  00000001404ABECB  imul    rax, r10
  00000001404ABECF  mov     r10, rcx
  00000001404ABED2  imul    r10, rbp
  00000001404ABED6  add     r10, rax
  00000001404ABED9  mov     [rsp+4E0h+var_1F0], r10
  00000001404ABEE1  mov     rax, [rsp+4E0h+var_220]
  00000001404ABEE9  add     rax, rsp
  00000001404ABEEC  add     rax, 4E0h
  00000001404ABEF2  mov     rsi, [rsp+4E0h+var_4B8]
  00000001404ABEF7  imul    rax, rsi
  00000001404ABEFB  not     rax
  00000001404ABEFE  mov     rcx, [rsp+4E0h+var_1F8]
  00000001404ABF06  lea     rbp, [rsp+rcx+4E0h+var_4E0]
  00000001404ABF0A  add     rbp, 4E0h
  00000001404ABF11  imul    rbp, [rsp+4E0h+var_488]
  00000001404ABF17  not     rbp
  00000001404ABF1A  and     rbp, rax
  00000001404ABF1D  mov     rax, [rsp+4E0h+var_208]
  00000001404ABF25  add     rax, rsp
  00000001404ABF28  add     rax, 4E0h
  00000001404ABF2E  mov     r10, [rsp+4E0h+var_400]
  00000001404ABF36  imul    rax, r10
  00000001404ABF3A  mov     [rsp+4E0h+var_398], rax
  00000001404ABF42  imul    eax, r12d, 45086CF0h
  00000001404ABF49  add     rax, rsp
  00000001404ABF4C  add     rax, 4E0h
  00000001404ABF52  imul    rax, r9
  00000001404ABF56  mov     [rsp+4E0h+var_1F8], rax
  00000001404ABF5E  imul    eax, r12d, 0B16D64A0h
  00000001404ABF65  add     rax, rsp
  00000001404ABF68  add     rax, 4E0h
  00000001404ABF6E  mov     r11, [rsp+4E0h+var_3D8]
  00000001404ABF76  imul    rax, r11
  00000001404ABF7A  mov     [rsp+4E0h+var_388], rax
  00000001404ABF82  mov     rax, [rsp+4E0h+var_150]
  00000001404ABF8A  add     rax, rsp
  00000001404ABF8D  add     rax, 4E0h
  00000001404ABF93  imul    rax, r9
  00000001404ABF97  mov     [rsp+4E0h+var_208], rax
  00000001404ABF9F  mov     rdx, [rsp+4E0h+var_308]
  00000001404ABFA7  imul    rdx, r11
  00000001404ABFAB  mov     rax, [rsp+4E0h+var_158]
  00000001404ABFB3  add     rax, rsp
  00000001404ABFB6  add     rax, 4E0h
  00000001404ABFBC  imul    rax, r9
  00000001404ABFC0  mov     [rsp+4E0h+var_210], rax
  00000001404ABFC8  mov     rax, [rsp+4E0h+var_200]
  00000001404ABFD0  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001404ABFD4  add     rcx, 4E0h
  00000001404ABFDB  mov     rax, [rsp+4E0h+var_218]
  00000001404ABFE3  add     rax, rsp
  00000001404ABFE6  add     rax, 4E0h
  00000001404ABFEC  imul    rcx, r10
  00000001404ABFF0  mov     [rsp+4E0h+var_390], rcx
  00000001404ABFF8  imul    rax, r10
  00000001404ABFFC  mov     [rsp+4E0h+var_220], rax
  00000001404AC004  imul    eax, r12d, 0A79641F0h
  00000001404AC00B  mov     [rsp+4E0h+var_200], rax
  00000001404AC013  test    r8b, 1
  00000001404AC017  not     rbp
  00000001404AC01A  cmovnz  rbp, [rsp+4E0h+var_318]
  00000001404AC023  mov     [rsp+4E0h+var_218], rbp
  00000001404AC02B  mov     rax, [rsp+4E0h+var_2A8]
  00000001404AC033  mov     rax, [rsp+rax+4E0h]
  00000001404AC03B  imul    rax, r15
  00000001404AC03F  not     rax
  00000001404AC042  mov     r8, [rsp+4E0h+var_438]
  00000001404AC04A  imul    r8, r10
  00000001404AC04E  not     r8
  00000001404AC051  and     r8, rax
  00000001404AC054  mov     [rsp+4E0h+var_438], r8
  00000001404AC05C  lea     r8, [rsp+rbx+4E0h+var_4E0]
  00000001404AC060  add     r8, 4E0h
  00000001404AC067  mov     rax, [rsp+4E0h+var_230]
  00000001404AC06F  add     rax, rsp
  00000001404AC072  add     rax, 4E0h
  00000001404AC078  imul    rax, rsi
  00000001404AC07C  not     rax
  00000001404AC07F  mov     r11, r9
  00000001404AC082  mov     [rsp+4E0h+var_490], r9
  00000001404AC087  imul    r8, r9
  00000001404AC08B  not     r8
  00000001404AC08E  and     r8, rax
  00000001404AC091  test    dil, 1
  00000001404AC095  mov     rax, [rsp+4E0h+var_2E8]
  00000001404AC09D  mov     rcx, [rsp+rax+4E0h]
  00000001404AC0A5  not     r8
  00000001404AC0A8  mov     r9, [rsp+4E0h+var_3C0]
  00000001404AC0B0  cmovnz  r8, r9
  00000001404AC0B4  mov     [rsp+4E0h+var_228], r8
  00000001404AC0BC  mov     rax, r11
  00000001404AC0BF  imul    rax, [rsp+4E0h+var_178]
  00000001404AC0C8  imul    rcx, rsi
  00000001404AC0CC  add     rcx, rax
  00000001404AC0CF  mov     [rsp+4E0h+var_230], rcx
  00000001404AC0D7  mov     rax, [rsp+4E0h+var_240]
  00000001404AC0DF  add     rax, rsp
  00000001404AC0E2  add     rax, 4E0h
  00000001404AC0E8  mov     rcx, [rsp+4E0h+var_3F0]
  00000001404AC0F0  add     rcx, rsp
  00000001404AC0F3  add     rcx, 4E0h
  00000001404AC0FA  imul    rax, [rsp+4E0h+var_4D8]
  00000001404AC100  imul    rcx, r14
  00000001404AC104  add     rcx, rax
  00000001404AC107  test    byte ptr [rsp+4E0h+var_238], 1
  00000001404AC10F  not     r13
  00000001404AC112  mov     rsi, [rsp+4E0h+var_4C8]
  00000001404AC117  not     rsi
  00000001404AC11A  cmovnz  rsi, r9
  00000001404AC11E  mov     [rsp+4E0h+var_4C8], rsi
  00000001404AC123  mov     rdx, [rdx+r13]
  00000001404AC127  mov     [rsp+4E0h+var_440], rdx
  00000001404AC12F  cmovnz  rcx, r9
  00000001404AC133  mov     [rsp+4E0h+var_240], rcx
  00000001404AC13B  bt      dword ptr [rsp+4E0h+var_3E8], 14h
  00000001404AC144  mov     rax, [rsp+4E0h+var_248]
  00000001404AC14C  lea     rax, [rsp+rax+4E0h]
  00000001404AC154  mov     rcx, [rsp+4E0h+var_3C8]
  00000001404AC15C  cmovnb  rax, rcx
  00000001404AC160  mov     [rsp+4E0h+var_248], rax
  00000001404AC168  test    byte ptr [rsp+4E0h+var_4A8], 1
  00000001404AC16D  mov     rax, [rsp+4E0h+var_250]
  00000001404AC175  lea     rax, [rsp+rax+4E0h]
  00000001404AC17D  cmovz   rax, rcx
  00000001404AC181  mov     [rsp+4E0h+var_250], rax
  00000001404AC189  mov     rax, [rsp+4E0h+var_298]
  00000001404AC191  lea     rax, [rsp+rax+4E0h]
  00000001404AC199  mov     r13, [rsp+4E0h+var_3A8]
  00000001404AC1A1  mov     rdx, r13
  00000001404AC1A4  not     rdx
  00000001404AC1A7  cmovz   rax, rcx
  00000001404AC1AB  mov     [rsp+4E0h+var_238], rax
  00000001404AC1B3  mov     rsi, [rsp+4E0h+var_140]
  00000001404AC1BB  mov     rbp, rsi
  00000001404AC1BE  mov     r9, [rsp+4E0h+var_320]
  00000001404AC1C6  and     rbp, r9
  00000001404AC1C9  mov     rax, rbp
  00000001404AC1CC  not     rax
  00000001404AC1CF  mov     r8, rsi
  00000001404AC1D2  not     r8
  00000001404AC1D5  mov     r11, r9
  00000001404AC1D8  mov     rbx, r9
  00000001404AC1DB  not     r11
  00000001404AC1DE  mov     r9, r8
  00000001404AC1E1  and     r9, r11
  00000001404AC1E4  not     r9
  00000001404AC1E7  and     r9, rax
  00000001404AC1EA  mov     rcx, rdx
  00000001404AC1ED  and     rcx, r9
  00000001404AC1F0  not     rcx
  00000001404AC1F3  not     r9
  00000001404AC1F6  and     r9, r13
  00000001404AC1F9  not     r9
  00000001404AC1FC  and     r9, rcx
  00000001404AC1FF  mov     rcx, r8
  00000001404AC202  and     rcx, rbx
  00000001404AC205  not     rcx
  00000001404AC208  and     rcx, r13
  00000001404AC20B  mov     rdi, 0AAAAAAAAAAAAAAA8h
  00000001404AC215  lea     r10, [rdi+3]
  00000001404AC219  imul    r10, rcx
  00000001404AC21D  and     rax, rdx
  00000001404AC220  not     rax
  00000001404AC223  and     rbp, r13
  00000001404AC226  not     rbp
  00000001404AC229  and     rbp, rax
  00000001404AC22C  mov     rax, r8
  00000001404AC22F  and     rax, rdx
  00000001404AC232  not     rax
  00000001404AC235  and     rax, r11
  00000001404AC238  not     rax
  00000001404AC23B  mov     r15, 5555555555555555h
  00000001404AC245  imul    rax, r15
  00000001404AC249  add     rax, r10
  00000001404AC24C  imul    rbp, rdi
  00000001404AC250  add     rax, rbp
  00000001404AC253  mov     rcx, rdx
  00000001404AC256  and     rcx, r11
  00000001404AC259  not     rcx
  00000001404AC25C  mov     r10, r13
  00000001404AC25F  and     r10, rbx
  00000001404AC262  not     r10
  00000001404AC265  and     r10, rcx
  00000001404AC268  not     r10
  00000001404AC26B  and     r10, r8
  00000001404AC26E  not     r10
  00000001404AC271  lea     rcx, [r10+r10*2]
  00000001404AC275  add     rcx, r9
  00000001404AC278  add     rcx, rax
  00000001404AC27B  mov     rax, rsi
  00000001404AC27E  and     rax, rdx
  00000001404AC281  and     rdx, rbx
  00000001404AC284  not     rdx
  00000001404AC287  mov     r9, r8
  00000001404AC28A  and     r9, rdx
  00000001404AC28D  lea     r9, [rcx+r9*2]
  00000001404AC291  not     rax
  00000001404AC294  and     r8, r13
  00000001404AC297  not     r8
  00000001404AC29A  and     r8, rax
  00000001404AC29D  not     r8
  00000001404AC2A0  and     r8, rbx
  00000001404AC2A3  not     r8
  00000001404AC2A6  lea     rcx, [rdi+1]
  00000001404AC2AA  imul    rcx, r8
  00000001404AC2AE  and     r11, r13
  00000001404AC2B1  not     r11
  00000001404AC2B4  and     rdx, rsi
  00000001404AC2B7  and     rdx, r11
  00000001404AC2BA  lea     rax, [r15-1]
  00000001404AC2BE  imul    rax, rdx
  00000001404AC2C2  add     rax, rcx
  00000001404AC2C5  add     rax, r9
  00000001404AC2C8  mov     rdx, rax
  00000001404AC2CB  mov     ecx, [rsp+4E0h+var_3CC]
  00000001404AC2D2  shr     rdx, cl
  00000001404AC2D5  mov     ecx, [rsp+4E0h+var_3D0]
  00000001404AC2DC  shl     rax, cl
  00000001404AC2DF  mov     rcx, rdx
  00000001404AC2E2  not     rcx
  00000001404AC2E5  and     rdx, rax
  00000001404AC2E8  not     rax
  00000001404AC2EB  and     rax, rcx
  00000001404AC2EE  not     rax
  00000001404AC2F1  or      rax, rdx
  00000001404AC2F4  mov     r10, [rsp+4E0h+var_488]
  00000001404AC2F9  imul    rax, r10
  00000001404AC2FD  mov     rcx, rax
  00000001404AC300  not     rcx
  00000001404AC303  mov     r11, [rsp+4E0h+var_4B8]
  00000001404AC308  mov     rdx, [rsp+4E0h+var_2A0]
  00000001404AC310  imul    rdx, r11
  00000001404AC314  and     rax, rdx
  00000001404AC317  not     rdx
  00000001404AC31A  and     rdx, rcx
  00000001404AC31D  not     rdx
  00000001404AC320  not     rax
  00000001404AC323  and     rax, rdx
  00000001404AC326  lea     rcx, [rdx+rdx]
  00000001404AC32A  sub     rcx, rax
  00000001404AC32D  mov     rdx, rcx
  00000001404AC330  mov     [rsp+4E0h+var_3A8], rcx
  00000001404AC338  mov     rax, 92F16F8B98042503h
  00000001404AC342  imul    rax, r12
  00000001404AC346  mov     [rsp+4E0h+var_2D0], rax
  00000001404AC34E  mov     rcx, 53018084EF2F0D68h
  00000001404AC358  imul    rcx, r12
  00000001404AC35C  add     rcx, [rsp+4E0h+var_460]
  00000001404AC364  test    byte ptr [rsp+4E0h+var_3B0], 1
  00000001404AC36C  mov     rax, [rsp+4E0h+var_408]
  00000001404AC374  lea     rax, [rsp+rax+4E0h]
  00000001404AC37C  cmovz   rcx, rax
  00000001404AC380  mov     [rsp+4E0h+var_B0], rcx
  00000001404AC388  mov     rax, rdx
  00000001404AC38B  not     rax
  00000001404AC38E  mov     r8, rax
  00000001404AC391  mov     [rsp+4E0h+var_3B0], rax
  00000001404AC399  mov     rcx, [rsp+4E0h+var_3B8]
  00000001404AC3A1  mov     r9, rcx
  00000001404AC3A4  not     r9
  00000001404AC3A7  mov     rax, r9
  00000001404AC3AA  mov     rdi, r9
  00000001404AC3AD  and     rax, rdx
  00000001404AC3B0  not     rax
  00000001404AC3B3  mov     rdx, rcx
  00000001404AC3B6  mov     r15, rcx
  00000001404AC3B9  and     rdx, r8
  00000001404AC3BC  not     rdx
  00000001404AC3BF  and     rdx, rax
  00000001404AC3C2  mov     [rsp+4E0h+var_2E8], rdx
  00000001404AC3CA  mov     rax, [rsp+4E0h+var_290]
  00000001404AC3D2  add     rax, rsp
  00000001404AC3D5  add     rax, 4E0h
  00000001404AC3DB  imul    rax, r11
  00000001404AC3DF  not     rax
  00000001404AC3E2  mov     rcx, [rsp+4E0h+var_278]
  00000001404AC3EA  add     rcx, rsp
  00000001404AC3ED  add     rcx, 4E0h
  00000001404AC3F4  imul    rcx, r10
  00000001404AC3F8  not     rcx
  00000001404AC3FB  and     rcx, rax
  00000001404AC3FE  mov     [rsp+4E0h+var_308], rcx
  00000001404AC406  mov     rcx, [rsp+4E0h+var_450]
  00000001404AC40E  mov     rsi, [rsp+4E0h+var_4D8]
  00000001404AC413  imul    rcx, rsi
  00000001404AC417  mov     [rsp+4E0h+var_450], rcx
  00000001404AC41F  mov     rdx, [rsp+4E0h+var_458]
  00000001404AC427  mov     r10, [rsp+4E0h+var_4D0]
  00000001404AC42C  imul    rdx, r10
  00000001404AC430  mov     [rsp+4E0h+var_458], rdx
  00000001404AC438  mov     rax, rdx
  00000001404AC43B  not     rax
  00000001404AC43E  mov     r8, rax
  00000001404AC441  mov     [rsp+4E0h+var_2B0], rax
  00000001404AC449  mov     rax, rcx
  00000001404AC44C  not     rax
  00000001404AC44F  mov     [rsp+4E0h+var_2A8], rax
  00000001404AC457  and     rax, rdx
  00000001404AC45A  not     rax
  00000001404AC45D  mov     rdx, rcx
  00000001404AC460  and     rdx, r8
  00000001404AC463  mov     [rsp+4E0h+var_2B8], rdx
  00000001404AC46B  not     rdx
  00000001404AC46E  and     rdx, rax
  00000001404AC471  mov     [rsp+4E0h+var_2C0], rdx
  00000001404AC479  mov     rax, [rsp+4E0h+var_288]
  00000001404AC481  add     rax, rsp
  00000001404AC484  add     rax, 4E0h
  00000001404AC48A  mov     rcx, [rsp+4E0h+var_268]
  00000001404AC492  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001404AC496  add     rdx, 4E0h
  00000001404AC49D  mov     rcx, [rsp+4E0h+var_480]
  00000001404AC4A2  imul    rax, rcx
  00000001404AC4A6  mov     r9, [rsp+4E0h+var_448]
  00000001404AC4AE  imul    rdx, r9
  00000001404AC4B2  add     rdx, rax
  00000001404AC4B5  mov     rax, [rsp+4E0h+var_258]
  00000001404AC4BD  add     rax, rsp
  00000001404AC4C0  add     rax, 4E0h
  00000001404AC4C6  imul    rax, [rsp+4E0h+var_400]
  00000001404AC4CF  not     rax
  00000001404AC4D2  not     rdx
  00000001404AC4D5  and     rdx, rax
  00000001404AC4D8  mov     [rsp+4E0h+var_2C8], rdx
  00000001404AC4E0  mov     rax, [rsp+4E0h+var_280]
  00000001404AC4E8  imul    rax, rcx
  00000001404AC4EC  mov     rbp, rcx
  00000001404AC4EF  mov     r13, [rsp+4E0h+var_198]
  00000001404AC4F7  imul    r13, r9
  00000001404AC4FB  add     r13, rax
  00000001404AC4FE  mov     rcx, 32F4FFD5FB1F5AEh
  00000001404AC508  imul    rcx, r12
  00000001404AC50C  mov     rax, rcx
  00000001404AC50F  mov     rdx, rcx
  00000001404AC512  mov     [rsp+4E0h+var_3F0], rcx
  00000001404AC51A  not     rax
  00000001404AC51D  mov     r11, rax
  00000001404AC520  mov     rax, 978B4EC3911E9B27h
  00000001404AC52A  imul    rax, r12
  00000001404AC52E  mov     rcx, rax
  00000001404AC531  mov     r8, rax
  00000001404AC534  mov     [rsp+4E0h+var_2D8], rax
  00000001404AC53C  not     rcx
  00000001404AC53F  mov     eax, edx
  00000001404AC541  and     eax, ecx
  00000001404AC543  mov     r14, rcx
  00000001404AC546  mov     [rsp+4E0h+var_3F8], rcx
  00000001404AC54E  mov     dword ptr [rsp+4E0h+var_288], eax
  00000001404AC555  not     eax
  00000001404AC557  mov     rcx, r11
  00000001404AC55A  mov     [rsp+4E0h+var_410], r11
  00000001404AC562  and     rcx, r8
  00000001404AC565  mov     [rsp+4E0h+var_2A0], rcx
  00000001404AC56D  not     rcx
  00000001404AC570  mov     [rsp+4E0h+var_298], rcx
  00000001404AC578  and     ecx, eax
  00000001404AC57A  mov     [rsp+4E0h+var_2E0], rcx
  00000001404AC582  mov     rax, [rsp+4E0h+var_2F8]
  00000001404AC58A  add     rax, rsp
  00000001404AC58D  add     rax, 4E0h
  00000001404AC593  mov     rcx, [rsp+4E0h+var_260]
  00000001404AC59B  add     rcx, rsp
  00000001404AC59E  add     rcx, 4E0h
  00000001404AC5A5  imul    rax, r10
  00000001404AC5A9  imul    rcx, rsi
  00000001404AC5AD  add     rcx, rax
  00000001404AC5B0  not     rcx
  00000001404AC5B3  mov     rax, [rsp+4E0h+var_190]
  00000001404AC5BB  imul    rax, [rsp+4E0h+var_4B0]
  00000001404AC5C1  not     rax
  00000001404AC5C4  and     rax, rcx
  00000001404AC5C7  mov     [rsp+4E0h+var_190], rax
  00000001404AC5CF  mov     rdx, 5D9D627E864E222Fh
  00000001404AC5D9  imul    rdx, r12
  00000001404AC5DD  mov     [rsp+4E0h+var_3E8], rdx
  00000001404AC5E5  mov     rcx, 0B293DC32DBDDAA5Bh
  00000001404AC5EF  imul    rcx, r12
  00000001404AC5F3  mov     [rsp+4E0h+var_290], rcx
  00000001404AC5FB  mov     r8, rcx
  00000001404AC5FE  not     r8
  00000001404AC601  mov     [rsp+4E0h+var_408], r8
  00000001404AC609  mov     rax, rdx
  00000001404AC60C  not     rax
  00000001404AC60F  mov     [rsp+4E0h+var_280], rax
  00000001404AC617  and     rax, rcx
  00000001404AC61A  not     rax
  00000001404AC61D  mov     rcx, rdx
  00000001404AC620  and     rcx, r8
  00000001404AC623  not     rcx
  00000001404AC626  and     rcx, rax
  00000001404AC629  mov     [rsp+4E0h+var_4A8], rcx
  00000001404AC62E  mov     rcx, [rsp+4E0h+var_188]
  00000001404AC636  imul    rcx, r9
  00000001404AC63A  mov     rax, [rsp+4E0h+var_2F0]
  00000001404AC642  imul    rax, rbp
  00000001404AC646  add     rcx, rax
  00000001404AC649  mov     [rsp+4E0h+var_188], rcx
  00000001404AC651  mov     rdx, [rsp+4E0h+var_440]
  00000001404AC659  mov     rax, rdx
  00000001404AC65C  and     rax, rcx
  00000001404AC65F  not     rax
  00000001404AC662  mov     r8, rdx
  00000001404AC665  not     r8
  00000001404AC668  mov     [rsp+4E0h+var_258], r8
  00000001404AC670  not     rcx
  00000001404AC673  mov     [rsp+4E0h+var_268], rcx
  00000001404AC67B  and     r8, rcx
  00000001404AC67E  not     r8
  00000001404AC681  and     r8, rax
  00000001404AC684  mov     [rsp+4E0h+var_260], r8
  00000001404AC68C  mov     rax, [rsp+4E0h+var_270]
  00000001404AC694  add     rax, rsp
  00000001404AC697  add     rax, 4E0h
  00000001404AC69D  mov     rcx, [rsp+4E0h+var_3A0]
  00000001404AC6A5  add     rcx, rsp
  00000001404AC6A8  add     rcx, 4E0h
  00000001404AC6AF  mov     rsi, [rsp+4E0h+var_380]
  00000001404AC6B7  imul    rax, rsi
  00000001404AC6BB  mov     r9, [rsp+4E0h+var_430]
  00000001404AC6C3  imul    rcx, r9
  00000001404AC6C7  add     rcx, rax
  00000001404AC6CA  mov     rax, [rsp+4E0h+var_418]
  00000001404AC6D2  add     rax, rsp
  00000001404AC6D5  add     rax, 4E0h
  00000001404AC6DB  imul    rax, [rsp+4E0h+var_3D8]
  00000001404AC6E4  not     rax
  00000001404AC6E7  mov     rdx, rax
  00000001404AC6EA  and     rdx, rcx
  00000001404AC6ED  mov     [rsp+4E0h+var_270], rdx
  00000001404AC6F5  not     rcx
  00000001404AC6F8  and     rcx, rax
  00000001404AC6FB  not     rdx
  00000001404AC6FE  sub     rdx, rcx
  00000001404AC701  mov     [rsp+4E0h+var_278], rdx
  00000001404AC709  lea     rax, [rsp+4E0h]
  00000001404AC711  imul    rax, 0FFFFFFFFFFFFFD89h
  00000001404AC718  mov     rbx, [rsp+4E0h+var_370]
  00000001404AC720  imul    rcx, rbx, 0FFFFFFFFFFFFFD88h
  00000001404AC727  add     rcx, rax
  00000001404AC72A  mov     rbp, rcx
  00000001404AC72D  mov     rax, 7102AE131A629D16h
  00000001404AC737  imul    rax, r12
  00000001404AC73B  mov     [rsp+4E0h+var_90], rax
  00000001404AC743  mov     rax, 0BCD0EEE1CFE8B9A4h
  00000001404AC74D  imul    rax, r12
  00000001404AC751  mov     [rsp+4E0h+var_88], rax
  00000001404AC759  and     r15, [rsp+4E0h+var_3A8]
  00000001404AC761  mov     [rsp+4E0h+var_80], r15
  00000001404AC769  and     rdi, [rsp+4E0h+var_3B0]
  00000001404AC771  mov     [rsp+4E0h+var_78], rdi
  00000001404AC779  mov     rax, [rsp+4E0h+var_180]
  00000001404AC781  imul    rax, [rsp+4E0h+var_490]
  00000001404AC787  mov     [rsp+4E0h+var_180], rax
  00000001404AC78F  mov     rcx, 3B7019ABB75198DBh
  00000001404AC799  imul    rcx, r12
  00000001404AC79D  mov     [rsp+4E0h+var_420], rcx
  00000001404AC7A5  mov     rax, 2EB8CED3DF3C922Fh
  00000001404AC7AF  imul    rax, r12
  00000001404AC7B3  mov     [rsp+4E0h+var_418], rax
  00000001404AC7BB  mov     rdx, rcx
  00000001404AC7BE  and     rdx, rax
  00000001404AC7C1  mov     [rsp+4E0h+var_3A0], rdx
  00000001404AC7C9  mov     r10, [rsp+4E0h+var_450]
  00000001404AC7D1  and     r10, [rsp+4E0h+var_458]
  00000001404AC7D9  mov     [rsp+4E0h+var_70], r10
  00000001404AC7E1  mov     [rsp+4E0h+var_198], r13
  00000001404AC7E9  mov     rdx, r13
  00000001404AC7EC  not     rdx
  00000001404AC7EF  mov     [rsp+4E0h+var_318], rdx
  00000001404AC7F7  mov     eax, r11d
  00000001404AC7FA  and     eax, r14d
  00000001404AC7FD  mov     [rsp+4E0h+var_448], rax
  00000001404AC805  mov     rax, [rsp+4E0h+var_148]
  00000001404AC80D  mov     r8, rax
  00000001404AC810  and     r8, rdx
  00000001404AC813  not     r8
  00000001404AC816  mov     [rsp+4E0h+var_2F8], r8
  00000001404AC81E  mov     rdx, [rsp+4E0h+var_178]
  00000001404AC826  and     rdx, r13
  00000001404AC829  mov     [rsp+4E0h+var_2F0], rdx
  00000001404AC831  not     rdx
  00000001404AC834  mov     [rsp+4E0h+var_300], rdx
  00000001404AC83C  and     r8, rdx
  00000001404AC83F  mov     [rsp+4E0h+var_320], r8
  00000001404AC847  mov     rdx, rax
  00000001404AC84A  and     rdx, r13
  00000001404AC84D  mov     [rsp+4E0h+var_310], rdx
  00000001404AC855  mov     rax, [rsp+4E0h+var_138]
  00000001404AC85D  and     eax, 0FFFFFF00h
  00000001404AC862  mov     [rsp+4E0h+var_4A0], rax
  00000001404AC867  imul    eax, r12d, 0CEB91580h
  00000001404AC86E  mov     [rsp+4E0h+var_98], rax
  00000001404AC876  test    byte ptr [rsp+4E0h+var_328], 1
  00000001404AC87E  mov     rax, [rsp+4E0h+var_3E0]
  00000001404AC886  not     rax
  00000001404AC889  cmovnz  rax, [rsp+4E0h+var_330]
  00000001404AC892  mov     [rsp+4E0h+var_3E0], rax
  00000001404AC89A  mov     rax, [rsp+4E0h+var_348]
  00000001404AC8A2  not     rax
  00000001404AC8A5  mov     rcx, [rsp+4E0h+var_398]
  00000001404AC8AD  mov     rax, [rax+rcx]
  00000001404AC8B1  mov     [rsp+4E0h+var_328], rax
  00000001404AC8B9  mov     rax, [rsp+4E0h+var_350]
  00000001404AC8C1  not     rax
  00000001404AC8C4  mov     rcx, [rsp+4E0h+var_388]
  00000001404AC8CC  mov     rax, [rax+rcx]
  00000001404AC8D0  mov     [rsp+4E0h+var_330], rax
  00000001404AC8D8  mov     rax, [rsp+4E0h+var_378]
  00000001404AC8E0  not     rax
  00000001404AC8E3  mov     rcx, [rsp+4E0h+var_390]
  00000001404AC8EB  mov     r13, [rax+rcx]
  00000001404AC8EF  mov     rax, [rsp+4E0h+var_3C8]
  00000001404AC8F7  cmovz   rbp, rax
  00000001404AC8FB  mov     [rsp+4E0h+var_348], rbp
  00000001404AC903  cmovnz  rax, [rsp+4E0h+var_478]
  00000001404AC909  mov     [rsp+4E0h+var_350], rax
  00000001404AC911  mov     rax, 30D4806D61634700h
  00000001404AC91B  imul    rax, r12
  00000001404AC91F  add     rax, [rsp+4E0h+var_470]
  00000001404AC924  mov     rdx, rax
  00000001404AC927  mov     ecx, dword ptr [rsp+4E0h+var_368]
  00000001404AC92E  shl     rdx, cl
  00000001404AC931  not     rdx
  00000001404AC934  mov     ecx, dword ptr [rsp+4E0h+var_360]
  00000001404AC93B  shr     rax, cl
  00000001404AC93E  not     rax
  00000001404AC941  and     rax, rdx
  00000001404AC944  mov     rcx, 0BA16E6ADD39274E8h
  00000001404AC94E  imul    rcx, r12
  00000001404AC952  not     rax
  00000001404AC955  add     rax, rcx
  00000001404AC958  mov     r8, [rsp+4E0h+var_358]
  00000001404AC960  and     r8, rax
  00000001404AC963  not     rax
  00000001404AC966  and     rax, [rsp+4E0h+var_340]
  00000001404AC96E  not     rax
  00000001404AC971  not     r8
  00000001404AC974  and     r8, rax
  00000001404AC977  imul    r8, r9
  00000001404AC97B  mov     eax, esi
  00000001404AC97D  and     eax, r8d
  00000001404AC980  mov     rcx, 6A7D32BD5C6AE802h
  00000001404AC98A  imul    rcx, rax
  00000001404AC98E  mov     rax, rsi
  00000001404AC991  not     rax
  00000001404AC994  and     rax, r8
  00000001404AC997  mov     rdx, 9582CD42A3951800h
  00000001404AC9A1  imul    rdx, rax
  00000001404AC9A5  add     rdx, rcx
  00000001404AC9A8  not     r8d
  00000001404AC9AB  and     r8d, esi
  00000001404AC9AE  not     rax
  00000001404AC9B1  not     r8
  00000001404AC9B4  and     r8, rax
  00000001404AC9B7  not     r8
  00000001404AC9BA  mov     rax, 1D6CF9C7761D95D5h
  00000001404AC9C4  imul    rax, r12
  00000001404AC9C8  imul    rax, r8
  00000001404AC9CC  add     rax, rdx
  00000001404AC9CF  mov     [rsp+4E0h+var_430], rax
  00000001404AC9D7  mov     rdx, rbx
  00000001404AC9DA  mov     rax, [rsp+4E0h+var_1A0]
  00000001404AC9E2  and     rdx, rax
  00000001404AC9E5  not     rdx
  00000001404AC9E8  lea     r15, [rsp+4E0h]
  00000001404AC9F0  mov     rcx, r15
  00000001404AC9F3  and     rcx, rax
  00000001404AC9F6  mov     rdi, rax
  00000001404AC9F9  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  00000001404ACA00  add     rax, rdx
  00000001404ACA03  mov     r14, [rsp+4E0h+var_4C0]
  00000001404ACA08  mov     rdx, r14
  00000001404ACA0B  not     rdx
  00000001404ACA0E  and     rdx, r15
  00000001404ACA11  mov     r9d, ebx
  00000001404ACA14  and     r9d, r14d
  00000001404ACA17  and     r14d, r15d
  00000001404ACA1A  mov     r10, [rsp+4E0h+var_498]
  00000001404ACA1F  mov     r8d, r10d
  00000001404ACA22  and     r8d, r15d
  00000001404ACA25  not     r10
  00000001404ACA28  and     r10, rbx
  00000001404ACA2B  mov     [rsp+4E0h+var_498], r10
  00000001404ACA30  mov     r11, [rsp+4E0h+var_4E0]
  00000001404ACA34  mov     r10, r11
  00000001404ACA37  and     r11d, r15d
  00000001404ACA3A  mov     [rsp+4E0h+var_4E0], r11
  00000001404ACA3E  mov     r11, r15
  00000001404ACA41  not     r10
  00000001404ACA44  and     r11, r10
  00000001404ACA47  and     r10, rbx
  00000001404ACA4A  not     rdi
  00000001404ACA4D  mov     [rsp+4E0h+var_3C8], rdi
  00000001404ACA55  and     rbx, rdi
  00000001404ACA58  imul    rdi, rbx, 0FFFFFFFFFFFFFF1Fh
  00000001404ACA5F  not     rbx
  00000001404ACA62  not     rcx
  00000001404ACA65  and     rcx, rbx
  00000001404ACA68  add     rdi, rax
  00000001404ACA6B  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  00000001404ACA72  add     rax, rdi
  00000001404ACA75  lea     rcx, [rdx+rdx*2]
  00000001404ACA79  not     rdx
  00000001404ACA7C  lea     rsi, [r9+r9*2]
  00000001404ACA80  not     r9
  00000001404ACA83  and     r9, rdx
  00000001404ACA86  lea     rcx, [rcx+r9*2]
  00000001404ACA8A  add     rcx, rsi
  00000001404ACA8D  mov     rdx, r14
  00000001404ACA90  not     rdx
  00000001404ACA93  add     rdx, rdx
  00000001404ACA96  sub     rcx, rdx
  00000001404ACA99  mov     rdx, [rsp+4E0h+var_338]
  00000001404ACAA1  add     rdx, rsp
  00000001404ACAA4  add     rdx, 4E0h
  00000001404ACAAB  imul    rcx, [rsp+4E0h+var_488]
  00000001404ACAB1  imul    rdx, [rsp+4E0h+var_4B8]
  00000001404ACAB7  mov     r9, rcx
  00000001404ACABA  and     r9, rdx
  00000001404ACABD  not     rcx
  00000001404ACAC0  not     rdx
  00000001404ACAC3  and     rdx, rcx
  00000001404ACAC6  mov     rcx, r9
  00000001404ACAC9  not     rcx
  00000001404ACACC  not     rdx
  00000001404ACACF  and     rdx, rcx
  00000001404ACAD2  lea     rcx, [rdx+r9*2]
  00000001404ACAD6  mov     [rsp+4E0h+var_378], r13
  00000001404ACADE  mov     rdx, r13
  00000001404ACAE1  not     rdx
  00000001404ACAE4  imul    rax, [rsp+4E0h+var_490]
  00000001404ACAEA  mov     r14, rax
  00000001404ACAED  not     r14
  00000001404ACAF0  mov     r9, r14
  00000001404ACAF3  and     r9, r13
  00000001404ACAF6  and     r9, rcx
  00000001404ACAF9  mov     rsi, rax
  00000001404ACAFC  and     rsi, rcx
  00000001404ACAFF  mov     rdi, rdx
  00000001404ACB02  and     rdi, r14
  00000001404ACB05  mov     rbx, r14
  00000001404ACB08  and     r14, rcx
  00000001404ACB0B  mov     rbp, r14
  00000001404ACB0E  not     rcx
  00000001404ACB11  and     rbx, rcx
  00000001404ACB14  mov     r14, rdx
  00000001404ACB17  and     r14, rbx
  00000001404ACB1A  not     r14
  00000001404ACB1D  not     rbx
  00000001404ACB20  mov     r15, r13
  00000001404ACB23  and     r15, rbx
  00000001404ACB26  not     r15
  00000001404ACB29  and     r15, r14
  00000001404ACB2C  not     rdi
  00000001404ACB2F  mov     r14, r13
  00000001404ACB32  and     r14, rax
  00000001404ACB35  not     r14
  00000001404ACB38  and     r14, rdi
  00000001404ACB3B  not     rsi
  00000001404ACB3E  mov     rdi, rdx
  00000001404ACB41  and     rdi, rsi
  00000001404ACB44  not     rdi
  00000001404ACB47  not     r14
  00000001404ACB4A  and     r14, rcx
  00000001404ACB4D  sub     rdi, r14
  00000001404ACB50  not     r9
  00000001404ACB53  add     rdi, r9
  00000001404ACB56  not     r15
  00000001404ACB59  add     rdi, r15
  00000001404ACB5C  and     rsi, rbx
  00000001404ACB5F  mov     r9, r13
  00000001404ACB62  and     r9, rsi
  00000001404ACB65  not     rsi
  00000001404ACB68  and     rsi, rdx
  00000001404ACB6B  not     rsi
  00000001404ACB6E  not     r9
  00000001404ACB71  and     r9, rsi
  00000001404ACB74  add     r9, rdi
  00000001404ACB77  mov     [rsp+4E0h+var_340], r9
  00000001404ACB7F  and     rcx, rax
  00000001404ACB82  not     rcx
  00000001404ACB85  not     rbp
  00000001404ACB88  and     rbp, r13
  00000001404ACB8B  and     rbp, rcx
  00000001404ACB8E  mov     [rsp+4E0h+var_338], rbp
  00000001404ACB96  mov     rax, [rsp+4E0h+var_428]
  00000001404ACB9E  mov     rax, [rsp+rax+4E0h]
  00000001404ACBA6  mov     [rsp+4E0h+var_380], rax
  00000001404ACBAE  mov     rcx, [rsp+4E0h+var_468]
  00000001404ACBB3  add     rcx, rax
  00000001404ACBB6  mov     rbx, [rsp+4E0h+var_4D0]
  00000001404ACBBB  imul    rcx, rbx
  00000001404ACBBF  not     rcx
  00000001404ACBC2  mov     rax, 193BB9F200D49D5Dh
  00000001404ACBCC  mov     rsi, [rsp+4E0h+var_4D8]
  00000001404ACBD1  imul    rax, rsi
  00000001404ACBD5  imul    rax, r12
  00000001404ACBD9  not     rax
  00000001404ACBDC  and     rax, rcx
  00000001404ACBDF  mov     rcx, 9F9E3874EBCAA07Ch
  00000001404ACBE9  imul    rcx, r12
  00000001404ACBED  mov     rdi, [rsp+4E0h+var_460]
  00000001404ACBF5  add     rcx, rdi
  00000001404ACBF8  mov     r9, [rsp+4E0h+var_4B0]
  00000001404ACBFD  imul    rcx, r9
  00000001404ACC01  mov     rdx, rcx
  00000001404ACC04  not     rdx
  00000001404ACC07  and     rdx, rax
  00000001404ACC0A  not     rax
  00000001404ACC0D  and     rax, rcx
  00000001404ACC10  not     rdx
  00000001404ACC13  not     rax
  00000001404ACC16  and     rax, rdx
  00000001404ACC19  lea     rcx, [rdx+rdx]
  00000001404ACC1D  sub     rcx, rax
  00000001404ACC20  mov     [rsp+4E0h+var_358], rcx
  00000001404ACC28  mov     rax, r8
  00000001404ACC2B  not     rax
  00000001404ACC2E  mov     r13, [rsp+4E0h+var_498]
  00000001404ACC33  not     r13
  00000001404ACC36  and     r13, rax
  00000001404ACC39  sub     r13, r8
  00000001404ACC3C  lea     rax, [r8+r8*2]
  00000001404ACC40  add     r13, rax
  00000001404ACC43  imul    r13, rbx
  00000001404ACC47  mov     rax, r10
  00000001404ACC4A  not     rax
  00000001404ACC4D  mov     rcx, [rsp+4E0h+var_4E0]
  00000001404ACC51  not     rcx
  00000001404ACC54  and     rcx, rax
  00000001404ACC57  mov     rdx, r11
  00000001404ACC5A  not     rdx
  00000001404ACC5D  add     r10, r10
  00000001404ACC60  sub     rdx, r10
  00000001404ACC63  add     rdx, r11
  00000001404ACC66  not     rcx
  00000001404ACC69  add     rdx, rcx
  00000001404ACC6C  imul    rdx, rsi
  00000001404ACC70  mov     rcx, r13
  00000001404ACC73  not     rcx
  00000001404ACC76  imul    eax, r12d, 3B314A40h
  00000001404ACC7D  add     rax, rsp
  00000001404ACC80  add     rax, 4E0h
  00000001404ACC86  imul    rax, r9
  00000001404ACC8A  mov     r9, rcx
  00000001404ACC8D  and     r9, rax
  00000001404ACC90  mov     r8, r9
  00000001404ACC93  mov     rsi, r9
  00000001404ACC96  not     r8
  00000001404ACC99  mov     r10, rax
  00000001404ACC9C  not     r10
  00000001404ACC9F  mov     r9, r13
  00000001404ACCA2  and     r9, r10
  00000001404ACCA5  mov     r11, r10
  00000001404ACCA8  not     r9
  00000001404ACCAB  and     r9, r8
  00000001404ACCAE  mov     r8, rdx
  00000001404ACCB1  and     r8, r9
  00000001404ACCB4  not     r9
  00000001404ACCB7  and     r9, rdx
  00000001404ACCBA  and     rsi, rdx
  00000001404ACCBD  mov     [rsp+4E0h+var_368], rsi
  00000001404ACCC5  not     rdx
  00000001404ACCC8  mov     r10, rdx
  00000001404ACCCB  and     r10, rax
  00000001404ACCCE  and     rax, r13
  00000001404ACCD1  and     r13, r10
  00000001404ACCD4  not     r10
  00000001404ACCD7  and     r10, rcx
  00000001404ACCDA  not     r10
  00000001404ACCDD  not     r13
  00000001404ACCE0  and     r13, r10
  00000001404ACCE3  sub     r13, r8
  00000001404ACCE6  and     r11, rcx
  00000001404ACCE9  not     rax
  00000001404ACCEC  mov     rcx, r11
  00000001404ACCEF  not     rcx
  00000001404ACCF2  and     rax, rdx
  00000001404ACCF5  and     rax, rcx
  00000001404ACCF8  not     rax
  00000001404ACCFB  lea     rax, ds:0[rax*2]
  00000001404ACD03  add     rax, r13
  00000001404ACD06  add     r9, r9
  00000001404ACD09  sub     rax, r9
  00000001404ACD0C  mov     [rsp+4E0h+var_370], rax
  00000001404ACD14  and     r11, rdx
  00000001404ACD17  mov     [rsp+4E0h+var_360], r11
  00000001404ACD1F  mov     rax, rdi
  00000001404ACD22  not     rax
  00000001404ACD25  mov     rdx, 0FFFFFFFEBFF68000h
  00000001404ACD2F  imul    rax, rdx
  00000001404ACD33  or      rdx, 1
  00000001404ACD37  imul    rdx, rdi
  00000001404ACD3B  add     rdx, rax
  00000001404ACD3E  mov     [rsp+4E0h+var_388], rdx
  00000001404ACD46  mov     rcx, [rsp+4E0h+var_170]
  00000001404ACD4E  mov     rax, rcx
  00000001404ACD51  not     rax
  00000001404ACD54  mov     rdx, [rsp+4E0h+var_478]
  00000001404ACD59  and     rcx, rdx
  00000001404ACD5C  not     rdx
  00000001404ACD5F  and     rdx, rax
  00000001404ACD62  not     rdx
  00000001404ACD65  not     rcx
  00000001404ACD68  and     rcx, rdx
  00000001404ACD6B  mov     rbp, 5431BE02FC08E2FCh
  00000001404ACD75  mov     [rsp+4E0h+var_B8], r12
  00000001404ACD7D  imul    rbp, r12
  00000001404ACD81  add     rbp, rcx
  00000001404ACD84  mov     r13, 878836D8A5890383h
  00000001404ACD8E  imul    r13, r12
  00000001404ACD92  mov     rdx, r13
  00000001404ACD95  mov     [rsp+4E0h+var_4E0], r13
  00000001404ACD99  not     rdx
  00000001404ACD9C  mov     r9, 0DBB7B935D14A742Bh
  00000001404ACDA6  imul    r9, r12
  00000001404ACDAA  mov     r15, rbp
  00000001404ACDAD  not     r15
  00000001404ACDB0  mov     rbx, 101764D0976D72DAh
  00000001404ACDBA  imul    rbx, r12
  00000001404ACDBE  mov     r14, rbx
  00000001404ACDC1  mov     [rsp+4E0h+var_4D8], rbx
  00000001404ACDC6  not     r14
  00000001404ACDC9  mov     [rsp+4E0h+var_4C0], r14
  00000001404ACDCE  mov     rdi, 40876DE1892FFF51h
  00000001404ACDD8  imul    rdi, r12
  00000001404ACDDC  and     r14, rdi
  00000001404ACDDF  and     r13, r9
  00000001404ACDE2  mov     rax, r13
  00000001404ACDE5  not     rax
  00000001404ACDE8  and     rbx, rax
  00000001404ACDEB  and     rax, r14
  00000001404ACDEE  mov     [rsp+4E0h+var_390], rax
  00000001404ACDF6  not     r14
  00000001404ACDF9  and     r14, r15
  00000001404ACDFC  not     r14
  00000001404ACDFF  and     r14, r9
  00000001404ACE02  mov     r12, rdx
  00000001404ACE05  mov     rax, rdx
  00000001404ACE08  and     rax, r14
  00000001404ACE0B  not     rax
  00000001404ACE0E  not     r14
  00000001404ACE11  and     r14, [rsp+4E0h+var_4E0]
  00000001404ACE15  not     r14
  00000001404ACE18  and     r14, rax
  00000001404ACE1B  mov     rax, 6D5326FC74AF92F0h
  00000001404ACE25  imul    rax, r14
  00000001404ACE29  mov     rcx, rbp
  00000001404ACE2C  and     rcx, rbx
  00000001404ACE2F  not     rbx
  00000001404ACE32  and     rbx, r15
  00000001404ACE35  not     rbx
  00000001404ACE38  not     rcx
  00000001404ACE3B  and     rcx, rbx
  00000001404ACE3E  mov     rbx, rdi
  00000001404ACE41  not     rbx
  00000001404ACE44  mov     rdx, rdi
  00000001404ACE47  and     rdx, rcx
  00000001404ACE4A  not     rcx
  00000001404ACE4D  and     rcx, rbx
  00000001404ACE50  not     rcx
  00000001404ACE53  not     rdx
  00000001404ACE56  and     rdx, rcx
  00000001404ACE59  mov     r8, 91ACF0473F575520h
  00000001404ACE63  imul    r8, rdx
  00000001404ACE67  add     r8, rax
  00000001404ACE6A  mov     [rsp+4E0h+var_468], r9
  00000001404ACE6F  mov     rax, r9
  00000001404ACE72  and     rax, rdi
  00000001404ACE75  mov     rcx, rax
  00000001404ACE78  not     rcx
  00000001404ACE7B  and     rcx, r12
  00000001404ACE7E  mov     rdx, r9
  00000001404ACE81  not     rdx
  00000001404ACE84  mov     [rsp+4E0h+var_498], rdx
  00000001404ACE89  and     rdx, rbx
  00000001404ACE8C  not     rdx
  00000001404ACE8F  and     rcx, rdx
  00000001404ACE92  mov     rdx, rbp
  00000001404ACE95  and     rdx, rcx
  00000001404ACE98  not     rcx
  00000001404ACE9B  and     rcx, r15
  00000001404ACE9E  not     rcx
  00000001404ACEA1  not     rdx
  00000001404ACEA4  and     rdx, rcx
  00000001404ACEA7  mov     rsi, [rsp+4E0h+var_4C0]
  00000001404ACEAC  mov     rcx, rsi
  00000001404ACEAF  and     rcx, rdx
  00000001404ACEB2  not     rcx
  00000001404ACEB5  not     rdx
  00000001404ACEB8  mov     r11, [rsp+4E0h+var_4D8]
  00000001404ACEBD  and     rdx, r11
  00000001404ACEC0  not     rdx
  00000001404ACEC3  and     rdx, rcx
  00000001404ACEC6  not     rdx
  00000001404ACEC9  mov     r14, 64B1072DE48E219Bh
  00000001404ACED3  imul    r14, rdx
  00000001404ACED7  add     r14, r8
  00000001404ACEDA  and     r13, r11
  00000001404ACEDD  mov     rdx, rbp
  00000001404ACEE0  and     rdx, r13
  00000001404ACEE3  not     r13
  00000001404ACEE6  and     r13, r15
  00000001404ACEE9  mov     [rsp+4E0h+var_4D0], r15
  00000001404ACEEE  not     r13
  00000001404ACEF1  not     rdx
  00000001404ACEF4  and     rdx, r13
  00000001404ACEF7  not     rdx
  00000001404ACEFA  and     rdx, rdi
  00000001404ACEFD  mov     r8, 7F800BA1DA037407h
  00000001404ACF07  imul    r8, rdx
  00000001404ACF0B  mov     rdx, r12
  00000001404ACF0E  mov     r13, r12
  00000001404ACF11  mov     [rsp+4E0h+var_128], r12
  00000001404ACF19  and     rdx, rdi
  00000001404ACF1C  mov     [rsp+4E0h+var_428], rdi
  00000001404ACF24  mov     r9, r11
  00000001404ACF27  and     r9, rdx
  00000001404ACF2A  not     rdx
  00000001404ACF2D  mov     r10, rsi
  00000001404ACF30  mov     rcx, rsi
  00000001404ACF33  and     r10, rdx
  00000001404ACF36  not     r10
  00000001404ACF39  not     r9
  00000001404ACF3C  and     r9, r10
  00000001404ACF3F  not     r9
  00000001404ACF42  mov     r12, [rsp+4E0h+var_468]
  00000001404ACF47  and     r9, r12
  00000001404ACF4A  and     r9, rbp
  00000001404ACF4D  mov     r10, 3F575526CDED4786h
  00000001404ACF57  imul    r10, r9
  00000001404ACF5B  add     r10, r8
  00000001404ACF5E  mov     rsi, [rsp+4E0h+var_4E0]
  00000001404ACF62  mov     r8, rsi
  00000001404ACF65  and     r8, r11
  00000001404ACF68  mov     r9, rdi
  00000001404ACF6B  and     r9, r8
  00000001404ACF6E  mov     r11, r12
  00000001404ACF71  and     r11, rbx
  00000001404ACF74  and     r11, r8
  00000001404ACF77  mov     [rsp+4E0h+var_C0], r11
  00000001404ACF7F  not     r8
  00000001404ACF82  and     r8, rbx
  00000001404ACF85  not     r8
  00000001404ACF88  not     r9
  00000001404ACF8B  and     r9, r8
  00000001404ACF8E  and     r9, [rsp+4E0h+var_498]
  00000001404ACF93  and     r9, rbp
  00000001404ACF96  not     r9
  00000001404ACF99  mov     r8, 809738122CE4A56Dh
  00000001404ACFA3  imul    r8, r9
  00000001404ACFA7  add     r8, r10
  00000001404ACFAA  mov     r9, rcx
  00000001404ACFAD  and     r9, r13
  00000001404ACFB0  mov     r10, r12
  00000001404ACFB3  and     r10, r15
  00000001404ACFB6  not     r10
  00000001404ACFB9  and     rdi, r10
  00000001404ACFBC  not     rdi
  00000001404ACFBF  and     r9, rdi
  00000001404ACFC2  mov     r11, 0E5BC91C433FB4648h
  00000001404ACFCC  imul    r11, r9
  00000001404ACFD0  add     r11, r8
  00000001404ACFD3  mov     r9, rsi
  00000001404ACFD6  mov     r8, rsi
  00000001404ACFD9  and     r8, rbx
  00000001404ACFDC  not     r8
  00000001404ACFDF  and     r8, rdx
  00000001404ACFE2  mov     rsi, [rsp+4E0h+var_4D8]
  00000001404ACFE7  and     r15, rsi
  00000001404ACFEA  not     r8
  00000001404ACFED  and     r8, r15
  00000001404ACFF0  not     r15
  00000001404ACFF3  mov     r13, rbp
  00000001404ACFF6  and     rbp, rcx
  00000001404ACFF9  not     rbp
  00000001404ACFFC  and     rbp, r15
  00000001404ACFFF  mov     rdx, rbp
  00000001404AD002  not     rdx
  00000001404AD005  and     rax, r9
  00000001404AD008  mov     r15, r9
  00000001404AD00B  and     rax, rdx
  00000001404AD00E  not     rax
  00000001404AD011  mov     rdx, 0C8D678239FABAA90h
  00000001404AD01B  imul    rdx, rax
  00000001404AD01F  add     rdx, r11
  00000001404AD022  add     rdx, r14
  00000001404AD025  mov     [rsp+4E0h+var_100], rdx
  00000001404AD02D  mov     rdi, [rsp+4E0h+var_498]
  00000001404AD032  mov     r9, rdi
  00000001404AD035  and     r9, r13
  00000001404AD038  mov     [rsp+4E0h+var_478], r13
  00000001404AD03D  not     r9
  00000001404AD040  and     r10, r9
  00000001404AD043  not     r10
  00000001404AD046  mov     r11, [rsp+4E0h+var_428]
  00000001404AD04E  and     r10, r11
  00000001404AD051  not     r10
  00000001404AD054  mov     rdx, [rsp+4E0h+var_128]
  00000001404AD05C  mov     rax, rdx
  00000001404AD05F  and     rax, rsi
  00000001404AD062  mov     [rsp+4E0h+var_D0], rax
  00000001404AD06A  and     r10, rax
  00000001404AD06D  mov     rax, 4F2759837FAE9301h
  00000001404AD077  imul    rax, r10
  00000001404AD07B  mov     rsi, r12
  00000001404AD07E  mov     rcx, r12
  00000001404AD081  and     rcx, r8
  00000001404AD084  not     r8
  00000001404AD087  mov     r14, rdi
  00000001404AD08A  and     r8, rdi
  00000001404AD08D  not     r8
  00000001404AD090  not     rcx
  00000001404AD093  and     rcx, r8
  00000001404AD096  not     rcx
  00000001404AD099  mov     r8, 0B2D877F518439CBFh
  00000001404AD0A3  imul    r8, rcx
  00000001404AD0A7  add     r8, rax
  00000001404AD0AA  mov     [rsp+4E0h+var_108], r8
  00000001404AD0B2  and     r15, rdi
  00000001404AD0B5  mov     [rsp+4E0h+var_398], r15
  00000001404AD0BD  not     r15
  00000001404AD0C0  mov     r12, rdx
  00000001404AD0C3  mov     rcx, rdx
  00000001404AD0C6  and     r12, rsi
  00000001404AD0C9  and     rbp, rbx
  00000001404AD0CC  not     rbp
  00000001404AD0CF  and     rbp, r12
  00000001404AD0D2  not     r12
  00000001404AD0D5  and     r12, r15
  00000001404AD0D8  mov     rax, [rsp+4E0h+var_4D0]
  00000001404AD0DD  and     rax, r11
  00000001404AD0E0  not     rax
  00000001404AD0E3  mov     rdx, r13
  00000001404AD0E6  and     rdx, rbx
  00000001404AD0E9  not     rdx
  00000001404AD0EC  mov     r15, [rsp+4E0h+var_4C0]
  00000001404AD0F1  and     rdx, r15
  00000001404AD0F4  and     rdx, rax
  00000001404AD0F7  and     rax, r15
  00000001404AD0FA  mov     r8, rsi
  00000001404AD0FD  and     r8, rax
  00000001404AD100  not     rax
  00000001404AD103  and     rax, rdi
  00000001404AD106  not     rax
  00000001404AD109  not     r8
  00000001404AD10C  and     r8, rax
  00000001404AD10F  mov     r10, r8
  00000001404AD112  mov     rax, r15
  00000001404AD115  mov     rdi, r15
  00000001404AD118  and     rax, rbx
  00000001404AD11B  mov     r8, rcx
  00000001404AD11E  and     r8, rax
  00000001404AD121  mov     [rsp+4E0h+var_C8], r8
  00000001404AD129  not     rax
  00000001404AD12C  mov     r8, [rsp+4E0h+var_4D8]
  00000001404AD131  mov     r13, r8
  00000001404AD134  and     r13, r11
  00000001404AD137  not     r13
  00000001404AD13A  and     r13, rax
  00000001404AD13D  mov     r15, rcx
  00000001404AD140  and     rdx, rcx
  00000001404AD143  mov     r11, rcx
  00000001404AD146  and     r11, r14
  00000001404AD149  not     r10
  00000001404AD14C  and     r10, rcx
  00000001404AD14F  mov     [rsp+4E0h+var_E8], r10
  00000001404AD157  and     r9, rdi
  00000001404AD15A  mov     r10, [rsp+4E0h+var_4E0]
  00000001404AD15E  mov     rcx, r10
  00000001404AD161  and     rcx, r9
  00000001404AD164  mov     [rsp+4E0h+var_F8], rcx
  00000001404AD16C  not     r9
  00000001404AD16F  and     r9, r15
  00000001404AD172  mov     [rsp+4E0h+var_F0], r9
  00000001404AD17A  mov     r9, rsi
  00000001404AD17D  and     r9, r13
  00000001404AD180  mov     rcx, r10
  00000001404AD183  and     rcx, r9
  00000001404AD186  mov     [rsp+4E0h+var_D8], rcx
  00000001404AD18E  not     r9
  00000001404AD191  and     r9, r15
  00000001404AD194  mov     [rsp+4E0h+var_E0], r9
  00000001404AD19C  mov     r9, r14
  00000001404AD19F  and     r14, r8
  00000001404AD1A2  mov     [rsp+4E0h+var_470], r14
  00000001404AD1A7  and     r14, rbx
  00000001404AD1AA  not     r14
  00000001404AD1AD  and     r14, r15
  00000001404AD1B0  mov     rax, [rsp+4E0h+var_478]
  00000001404AD1B5  and     r10, rax
  00000001404AD1B8  and     r9, rdi
  00000001404AD1BB  and     r9, r10
  00000001404AD1BE  not     r9
  00000001404AD1C1  and     r9, rbx
  00000001404AD1C4  not     r11
  00000001404AD1C7  mov     rdi, r8
  00000001404AD1CA  and     rdi, r11
  00000001404AD1CD  not     rdi
  00000001404AD1D0  and     rdi, rbx
  00000001404AD1D3  and     r11, rax
  00000001404AD1D6  mov     rsi, [rsp+4E0h+var_428]
  00000001404AD1DE  mov     rax, rsi
  00000001404AD1E1  and     rax, r11
  00000001404AD1E4  not     r11
  00000001404AD1E7  and     r11, rbx
  00000001404AD1EA  mov     rcx, [rsp+4E0h+var_4D0]
  00000001404AD1EF  mov     r8, rcx
  00000001404AD1F2  and     r8, r12
  00000001404AD1F5  mov     [rsp+4E0h+var_120], r8
  00000001404AD1FD  not     r10
  00000001404AD200  and     r10, rbx
  00000001404AD203  mov     r8, r12
  00000001404AD206  and     r12, rbx
  00000001404AD209  and     rcx, rbx
  00000001404AD20C  mov     [rsp+4E0h+var_110], rcx
  00000001404AD214  mov     [rsp+4E0h+var_118], rbx
  00000001404AD21C  and     rbx, r15
  00000001404AD21F  mov     rcx, [rsp+4E0h+var_470]
  00000001404AD224  not     rcx
  00000001404AD227  and     rcx, rsi
  00000001404AD22A  mov     [rsp+4E0h+var_470], rcx
  00000001404AD22F  and     r15, [rsp+4E0h+var_4D0]
  00000001404AD234  mov     rsi, r15
  00000001404AD237  and     rsi, rcx
  00000001404AD23A  not     rsi
  00000001404AD23D  mov     rcx, 0A47CAED8D503E85Ch
  00000001404AD247  imul    rcx, rsi
  00000001404AD24B  add     rcx, [rsp+4E0h+var_108]
  00000001404AD253  not     r9
  00000001404AD256  mov     rsi, 6D98F2188967DF4Eh
  00000001404AD260  imul    rsi, r9
  00000001404AD264  add     rsi, rcx
  00000001404AD267  add     rsi, [rsp+4E0h+var_100]
  00000001404AD26F  mov     rcx, [rsp+4E0h+var_498]
  00000001404AD274  and     rcx, rdx
  00000001404AD277  not     rcx
  00000001404AD27A  not     rdx
  00000001404AD27D  and     rdx, [rsp+4E0h+var_468]
  00000001404AD282  not     rdx
  00000001404AD285  and     rdx, rcx
  00000001404AD288  not     rdx
  00000001404AD28B  mov     rcx, 0D36125B6C0D7323Dh
  00000001404AD295  imul    rcx, rdx
  00000001404AD299  and     rdi, [rsp+4E0h+var_478]
  00000001404AD29E  mov     rdx, 529B663C862259EFh
  00000001404AD2A8  imul    rdx, rdi
  00000001404AD2AC  add     rdx, rcx
  00000001404AD2AF  not     r11
  00000001404AD2B2  not     rax
  00000001404AD2B5  and     rax, r11
  00000001404AD2B8  mov     r11, [rsp+4E0h+var_4C0]
  00000001404AD2BD  mov     rcx, r11
  00000001404AD2C0  and     rcx, rax
  00000001404AD2C3  not     rcx
  00000001404AD2C6  not     rax
  00000001404AD2C9  mov     r9, [rsp+4E0h+var_4D8]
  00000001404AD2CE  and     rax, r9
  00000001404AD2D1  not     rax
  00000001404AD2D4  and     rax, rcx
  00000001404AD2D7  mov     rcx, 74528422887F399h
  00000001404AD2E1  imul    rcx, rax
  00000001404AD2E5  add     rcx, rdx
  00000001404AD2E8  add     rcx, rsi
  00000001404AD2EB  mov     rdx, [rsp+4E0h+var_C0]
  00000001404AD2F3  and     rdx, [rsp+4E0h+var_4D0]
  00000001404AD2F8  mov     rax, 0F0A44E2770C733BCh
  00000001404AD302  imul    rax, rdx
  00000001404AD306  add     rax, rcx
  00000001404AD309  mov     rcx, [rsp+4E0h+var_120]
  00000001404AD311  not     rcx
  00000001404AD314  not     r8
  00000001404AD317  mov     rdi, [rsp+4E0h+var_478]
  00000001404AD31C  and     r8, rdi
  00000001404AD31F  not     r8
  00000001404AD322  and     r8, rcx
  00000001404AD325  mov     rcx, r9
  00000001404AD328  and     rcx, r8
  00000001404AD32B  not     r8
  00000001404AD32E  and     r8, r11
  00000001404AD331  not     r8
  00000001404AD334  not     rcx
  00000001404AD337  and     rcx, r8
  00000001404AD33A  mov     rdx, [rsp+4E0h+var_118]
  00000001404AD342  and     rdx, rcx
  00000001404AD345  not     rdx
  00000001404AD348  not     rcx
  00000001404AD34B  mov     rsi, [rsp+4E0h+var_428]
  00000001404AD353  and     rcx, rsi
  00000001404AD356  not     rcx
  00000001404AD359  and     rcx, rdx
  00000001404AD35C  not     rcx
  00000001404AD35F  mov     r8, 0A44E2770C733B5Ah
  00000001404AD369  imul    r8, rcx
  00000001404AD36D  mov     rdx, 5CE048B39295954Ch
  00000001404AD377  imul    rdx, rbp
  00000001404AD37B  add     rdx, r8
  00000001404AD37E  add     rdx, rax
  00000001404AD381  not     r15
  00000001404AD384  and     r10, r15
  00000001404AD387  and     r10, r9
  00000001404AD38A  not     r10
  00000001404AD38D  mov     r9, [rsp+4E0h+var_498]
  00000001404AD392  and     r10, r9
  00000001404AD395  mov     rcx, 85F3D28FC46282B0h
  00000001404AD39F  imul    rcx, r10
  00000001404AD3A3  not     r13
  00000001404AD3A6  mov     rbp, [rsp+4E0h+var_4D0]
  00000001404AD3AB  and     r13, rbp
  00000001404AD3AE  not     r13
  00000001404AD3B1  mov     r11, [rsp+4E0h+var_4E0]
  00000001404AD3B5  and     r13, r11
  00000001404AD3B8  not     r13
  00000001404AD3BB  and     r13, r9
  00000001404AD3BE  mov     rax, rdi
  00000001404AD3C1  mov     r15, rsi
  00000001404AD3C4  and     rax, rsi
  00000001404AD3C7  mov     r8, rax
  00000001404AD3CA  and     rax, r11
  00000001404AD3CD  not     rax
  00000001404AD3D0  and     rax, r9
  00000001404AD3D3  and     r9, rsi
  00000001404AD3D6  not     r9
  00000001404AD3D9  and     r9, rdi
  00000001404AD3DC  mov     rsi, rdi
  00000001404AD3DF  not     r9
  00000001404AD3E2  and     r9, [rsp+4E0h+var_D0]
  00000001404AD3EA  not     r9
  00000001404AD3ED  mov     r10, 359E08E7EAEAA4D1h
  00000001404AD3F7  imul    r10, r9
  00000001404AD3FB  add     r10, rcx
  00000001404AD3FE  mov     rcx, 3FB463F6E98DAD4Dh
  00000001404AD408  imul    rcx, [rsp+4E0h+var_E8]
  00000001404AD411  add     rcx, r10
  00000001404AD414  not     r12
  00000001404AD417  and     r12, rbp
  00000001404AD41A  not     r12
  00000001404AD41D  mov     r10, [rsp+4E0h+var_4C0]
  00000001404AD422  and     r12, r10
  00000001404AD425  mov     r9, 0F6753B292ACD903Eh
  00000001404AD42F  imul    r9, r12
  00000001404AD433  add     r9, rcx
  00000001404AD436  mov     rcx, [rsp+4E0h+var_F0]
  00000001404AD43E  not     rcx
  00000001404AD441  mov     rdi, [rsp+4E0h+var_F8]
  00000001404AD449  not     rdi
  00000001404AD44C  and     rdi, r15
  00000001404AD44F  and     rdi, rcx
  00000001404AD452  not     rdi
  00000001404AD455  mov     rcx, 6DDEBD349E202BA0h
  00000001404AD45F  imul    rcx, rdi
  00000001404AD463  add     rcx, r9
  00000001404AD466  mov     r9, [rsp+4E0h+var_110]
  00000001404AD46E  not     r9
  00000001404AD471  not     r8
  00000001404AD474  and     r8, r9
  00000001404AD477  not     r8
  00000001404AD47A  and     r8, r11
  00000001404AD47D  mov     r9, r10
  00000001404AD480  mov     r12, r10
  00000001404AD483  and     r9, r8
  00000001404AD486  not     r9
  00000001404AD489  not     r8
  00000001404AD48C  mov     r11, [rsp+4E0h+var_4D8]
  00000001404AD491  and     r8, r11
  00000001404AD494  not     r8
  00000001404AD497  and     r8, r9
  00000001404AD49A  not     r8
  00000001404AD49D  mov     rdi, [rsp+4E0h+var_468]
  00000001404AD4A2  and     r8, rdi
  00000001404AD4A5  mov     r9, 0C2D703B9D7D51BEh
  00000001404AD4AF  imul    r9, r8
  00000001404AD4B3  add     r9, rcx
  00000001404AD4B6  mov     r8, rsi
  00000001404AD4B9  mov     rcx, [rsp+4E0h+var_C8]
  00000001404AD4C1  and     r8, rcx
  00000001404AD4C4  not     rcx
  00000001404AD4C7  mov     r10, rbp
  00000001404AD4CA  and     rcx, rbp
  00000001404AD4CD  not     rcx
  00000001404AD4D0  not     r8
  00000001404AD4D3  and     r8, rcx
  00000001404AD4D6  not     r8
  00000001404AD4D9  and     r8, rdi
  00000001404AD4DC  mov     rcx, 0FE5D3D5783AE35FDh
  00000001404AD4E6  imul    rcx, r8
  00000001404AD4EA  add     rcx, r9
  00000001404AD4ED  add     rcx, rdx
  00000001404AD4F0  mov     r8, [rsp+4E0h+var_398]
  00000001404AD4F8  and     r8, r12
  00000001404AD4FB  not     r8
  00000001404AD4FE  and     r8, r15
  00000001404AD501  not     r8
  00000001404AD504  mov     r9, rsi
  00000001404AD507  and     r8, rsi
  00000001404AD50A  mov     rdx, 0E45F9A37CC61C898h
  00000001404AD514  imul    rdx, r8
  00000001404AD518  mov     r8, rbp
  00000001404AD51B  mov     rsi, [rsp+4E0h+var_390]
  00000001404AD523  and     r8, rsi
  00000001404AD526  not     r8
  00000001404AD529  not     rsi
  00000001404AD52C  and     rsi, r9
  00000001404AD52F  not     rsi
  00000001404AD532  and     rsi, r8
  00000001404AD535  mov     r8, 0A51F88C5055C9A79h
  00000001404AD53F  imul    r8, rsi
  00000001404AD543  add     r8, rdx
  00000001404AD546  mov     rdx, [rsp+4E0h+var_E0]
  00000001404AD54E  not     rdx
  00000001404AD551  mov     rsi, [rsp+4E0h+var_D8]
  00000001404AD559  not     rsi
  00000001404AD55C  and     rsi, rdx
  00000001404AD55F  and     rsi, rbp
  00000001404AD562  mov     rdx, 0D1BE630E4485683Fh
  00000001404AD56C  imul    rdx, rsi
  00000001404AD570  add     rdx, r8
  00000001404AD573  mov     r8, 0C81C5A83686ADF09h
  00000001404AD57D  imul    r8, r13
  00000001404AD581  add     r8, rdx
  00000001404AD584  mov     rdx, [rsp+4E0h+var_470]
  00000001404AD589  not     rdx
  00000001404AD58C  and     r14, rdx
  00000001404AD58F  mov     rdx, rbp
  00000001404AD592  and     rdx, r14
  00000001404AD595  not     rdx
  00000001404AD598  not     r14
  00000001404AD59B  and     r14, r9
  00000001404AD59E  not     r14
  00000001404AD5A1  and     r14, rdx
  00000001404AD5A4  not     r14
  00000001404AD5A7  mov     rdx, 0BF1D2BE4BCA907E6h
  00000001404AD5B1  imul    rdx, r14
  00000001404AD5B5  add     rdx, r8
  00000001404AD5B8  and     r11, rax
  00000001404AD5BB  not     rax
  00000001404AD5BE  and     rax, r12
  00000001404AD5C1  not     rax
  00000001404AD5C4  not     r11
  00000001404AD5C7  and     r11, rax
  00000001404AD5CA  not     r11
  00000001404AD5CD  mov     rax, 1C14B84C5626B6B0h
  00000001404AD5D7  imul    rax, r11
  00000001404AD5DB  add     rax, rdx
  00000001404AD5DE  mov     rdx, r15
  00000001404AD5E1  and     rdx, [rsp+4E0h+var_4E0]
  00000001404AD5E5  not     rdx
  00000001404AD5E8  not     rbx
  00000001404AD5EB  and     rbx, rdx
  00000001404AD5EE  and     r10, rbx
  00000001404AD5F1  not     rbx
  00000001404AD5F4  and     rbx, r9
  00000001404AD5F7  not     r10
  00000001404AD5FA  not     rbx
  00000001404AD5FD  and     rbx, r10
  00000001404AD600  mov     rdx, r12
  00000001404AD603  and     rdx, rdi
  00000001404AD606  not     rbx
  00000001404AD609  and     rdx, rbx
  00000001404AD60C  not     rdx
  00000001404AD60F  mov     r9, 0E5483F401172C714h
  00000001404AD619  imul    r9, rdx
  00000001404AD61D  add     r9, rax
  00000001404AD620  add     r9, rcx
  00000001404AD623  mov     rdx, [rsp+4E0h+var_400]
  00000001404AD62B  mov     r10, [rsp+4E0h+var_388]
  00000001404AD633  imul    r10, rdx
  00000001404AD637  mov     rax, r10
  00000001404AD63A  not     rax
  00000001404AD63D  mov     r8, [rsp+4E0h+var_480]
  00000001404AD642  imul    r9, r8
  00000001404AD646  mov     rcx, rax
  00000001404AD649  and     rcx, r9
  00000001404AD64C  and     r10, r9
  00000001404AD64F  not     r9
  00000001404AD652  and     r9, rax
  00000001404AD655  lea     rax, [rcx+rcx*2]
  00000001404AD659  not     rcx
  00000001404AD65C  lea     rcx, [rcx+rcx*2]
  00000001404AD660  add     rcx, rax
  00000001404AD663  not     r9
  00000001404AD666  not     r10
  00000001404AD669  and     r9, r10
  00000001404AD66C  add     r9, rcx
  00000001404AD66F  add     r10, r10
  00000001404AD672  sub     r9, r10
  00000001404AD675  mov     rax, [rsp+4E0h+var_60]
  00000001404AD67D  add     rax, rsp
  00000001404AD680  add     rax, 4E0h
  00000001404AD686  imul    rax, r8
  00000001404AD68A  not     rax
  00000001404AD68D  mov     rcx, [rsp+4E0h+var_160]
  00000001404AD695  add     rcx, rsp
  00000001404AD698  add     rcx, 4E0h
  00000001404AD69F  imul    rcx, rdx
  00000001404AD6A3  not     rcx
  00000001404AD6A6  and     rcx, rax
  00000001404AD6A9  inc     r9
  00000001404AD6AC  mov     [rsp+4E0h+var_498], r9
  00000001404AD6B1  not     rcx
  00000001404AD6B4  bt      dword ptr [rsp+4E0h+var_1A0], 3
  00000001404AD6BD  cmovnb  rcx, [rsp+4E0h+var_3C0]
  00000001404AD6C6  mov     [rsp+4E0h+var_468], rcx
  00000001404AD6CB  mov     r15, [rsp+4E0h+var_168]
  00000001404AD6D3  mov     rax, [rsp+4E0h+var_68]
  00000001404AD6DB  add     rax, r15
  00000001404AD6DE  imul    rax, [rsp+4E0h+var_4B8]
  00000001404AD6E4  mov     rcx, rax
  00000001404AD6E7  mov     rax, [rsp+4E0h+var_58]
  00000001404AD6EF  mov     r14, [rsp+4E0h+var_170]
  00000001404AD6F7  add     rax, r14
  00000001404AD6FA  imul    rax, [rsp+4E0h+var_488]
  00000001404AD700  add     rax, rcx
  00000001404AD703  mov     rcx, 86A65C8E4570AE40h
  00000001404AD70D  mov     r8, [rsp+4E0h+var_B8]
  00000001404AD715  imul    rcx, r8
  00000001404AD719  add     rcx, [rsp+4E0h+var_460]
  00000001404AD721  not     rax
  00000001404AD724  imul    rcx, [rsp+4E0h+var_490]
  00000001404AD72A  not     rcx
  00000001404AD72D  and     rcx, rax
  00000001404AD730  mov     [rsp+4E0h+var_460], rcx
  00000001404AD738  mov     rax, [rsp+4E0h+var_150]
  00000001404AD740  mov     r10, [rsp+rax+4E0h]
  00000001404AD748  mov     rax, [rsp+4E0h+var_A0]
  00000001404AD750  mov     rcx, [rax]
  00000001404AD753  mov     rax, [rsp+4E0h+var_A8]
  00000001404AD75B  not     rax
  00000001404AD75E  mov     rdx, [rax]
  00000001404AD761  mov     rax, [rsp+4E0h+var_158]
  00000001404AD769  mov     r11, [rsp+rax+4E0h]
  00000001404AD771  imul    eax, r8d, 976890EAh
  00000001404AD778  mov     [rsp+4E0h+var_470], rax
  00000001404AD77D  mov     rax, 0FE7333A660ADCE72h
  00000001404AD787  mov     rax, 5AC5C72BA35D1A09h
  00000001404AD791  test    r13, 0
  00000001404AD798  call    locret_1404AD7AD  ; -> locret_1404AD7AD
  00000001404AD79D  jnz     loc_1404AD7A8
  00000001404AD7A3  jmp     loc_1404AD7AE
  00000001404AD7A8  jmp     loc_1404ABE6B
  00000001404AD7AD  retn
  00000001404AD7AE  nop
  00000001404AD7AF  jmp     loc_1404AD7FA
  00000001404AD7B4  mov     rax, 0FE7333A660ADCE72h
  00000001404AD7BE  mov     rax, 5AC5C72BA35D1A09h
  00000001404AD7C8  mov     rax, 7E4DFDA613576191h
  00000001404AD7D2  mov     rax, 0D4DF71CD6DE7ADA3h
  00000001404AD7DC  test    r9, 0
  00000001404AD7E3  call    locret_1404AD7F3  ; -> locret_1404AD7F3
  00000001404AD7E8  jp      loc_1404AD7F4
  00000001404AD7EE  jmp     loc_1404AD4FE
  00000001404AD7F3  retn
  00000001404AD7F4  nop
  00000001404AD7F5  jmp     loc_1404AE5F6
  00000001404AD7FA  mov     rax, 0FE7333A660ADCE72h
  00000001404AD804  mov     rax, 5AC5C72BA35D1A09h
  00000001404AD80E  mov     rax, 7E4DFDA613576191h
  00000001404AD818  mov     rax, 0D4DF71CD6DE7ADA3h
  00000001404AD822  test    r9, 0
  00000001404AD829  call    locret_1404AD839  ; -> locret_1404AD839
  00000001404AD82E  jp      loc_1404AD83A
  00000001404AD834  jmp     loc_1404AD08D
  00000001404AD839  retn
  00000001404AD83A  nop
  00000001404AD83B  jmp     loc_1404AD7B4
  00000001404AD840  mov     rax, 0FE7333A660ADCE72h
  00000001404AD84A  mov     rax, 5AC5C72BA35D1A09h
  00000001404AD854  mov     rax, 7E4DFDA613576191h
  00000001404AD85E  mov     rax, 0D4DF71CD6DE7ADA3h
  00000001404AD868  mov     rax, [rsp+4E0h+var_130]
  00000001404AD870  mov     rsi, [rsp+4E0h+var_350]
  00000001404AD878  mov     [rsi], rax
  00000001404AD87B  mov     rsi, [rsp+4E0h+var_348]
  00000001404AD883  mov     [rsi], r8
  00000001404AD886  mov     rsi, [rsp+4E0h+var_48]
  00000001404AD88E  mov     rdi, [rsp+4E0h+var_1A8]
  00000001404AD896  mov     [rdi], rsi
  00000001404AD899  mov     rsi, [rsp+4E0h+var_3E0]
  00000001404AD8A1  mov     [rsi], r14
  00000001404AD8A4  mov     rsi, [rsp+4E0h+var_50]
  00000001404AD8AC  mov     [rsi], rax
  00000001404AD8AF  mov     rax, [rsp+4E0h+var_1B0]
  00000001404AD8B7  mov     [rax], r8
  00000001404AD8BA  mov     rax, [rsp+4E0h+var_1B8]
  00000001404AD8C2  mov     [rax], rcx
  00000001404AD8C5  mov     rax, [rsp+4E0h+var_1C0]
  00000001404AD8CD  not     rax
  00000001404AD8D0  mov     rcx, [rsp+4E0h+var_1F8]
  00000001404AD8D8  mov     r8, [rsp+4E0h+var_328]
  00000001404AD8E0  mov     [rcx+rax], r8
  00000001404AD8E4  mov     rax, [rsp+4E0h+var_1C8]
  00000001404AD8EC  not     rax
  00000001404AD8EF  mov     [rax], rdx
  00000001404AD8F2  mov     rax, [rsp+4E0h+var_1D0]
  00000001404AD8FA  not     rax
  00000001404AD8FD  mov     rcx, [rsp+4E0h+var_208]
  00000001404AD905  mov     rdx, [rsp+4E0h+var_330]
  00000001404AD90D  mov     [rcx+rax], rdx
  00000001404AD911  mov     rax, [rsp+4E0h+var_1D8]
  00000001404AD919  not     rax
  00000001404AD91C  mov     rcx, [rsp+4E0h+var_210]
  00000001404AD924  mov     rdx, [rsp+4E0h+var_440]
  00000001404AD92C  mov     [rax+rcx], rdx
  00000001404AD930  mov     rax, [rsp+4E0h+var_1E0]
  00000001404AD938  not     rax
  00000001404AD93B  mov     rcx, [rsp+4E0h+var_220]
  00000001404AD943  mov     rdx, [rsp+4E0h+var_378]
  00000001404AD94B  mov     [rcx+rax], rdx
  00000001404AD94F  mov     rax, [rsp+4E0h+var_4C8]
  00000001404AD954  mov     rcx, [rsp+4E0h+var_380]
  00000001404AD95C  mov     [rax], rcx
  00000001404AD95F  mov     rax, [rsp+4E0h+var_200]
  00000001404AD967  lea     rax, [rsp+rax+4E0h]
  00000001404AD96F  mov     rcx, [rsp+4E0h+var_1E8]
  00000001404AD977  not     rcx
  00000001404AD97A  mov     [rcx], rax
  00000001404AD97D  mov     rax, [rsp+4E0h+var_1F0]
  00000001404AD985  mov     rcx, [rsp+4E0h+var_218]
  00000001404AD98D  mov     [rcx], rax
  00000001404AD990  mov     rax, [rsp+4E0h+var_438]
  00000001404AD998  not     rax
  00000001404AD99B  mov     rcx, [rsp+4E0h+var_228]
  00000001404AD9A3  mov     [rcx], rax
  00000001404AD9A6  mov     rax, [rsp+4E0h+var_230]
  00000001404AD9AE  mov     rcx, [rsp+4E0h+var_240]
  00000001404AD9B6  mov     [rcx], rax
  00000001404AD9B9  mov     rax, [rsp+4E0h+var_250]
  00000001404AD9C1  mov     [rax], r11
  00000001404AD9C4  mov     rax, [rsp+4E0h+var_248]
  00000001404AD9CC  mov     [rax], r10
  00000001404AD9CF  mov     r13, [rsp+4E0h+var_4A0]
  00000001404AD9D4  or      r13, r12
  00000001404AD9D7  mov     rcx, [rsp+4E0h+var_98]
  00000001404AD9DF  lea     r10, [r12+rcx*2]
  00000001404AD9E3  mov     r12, r10
  00000001404AD9E6  not     r12
  00000001404AD9E9  mov     edx, r13d
  00000001404AD9EC  and     edx, r12d
  00000001404AD9EF  mov     [rsp+4E0h+var_4E0], rdx
  00000001404AD9F3  mov     rsi, rdx
  00000001404AD9F6  not     rsi
  00000001404AD9F9  mov     [rsp+4E0h+var_480], rsi
  00000001404AD9FE  mov     r9, r13
  00000001404ADA01  not     r9
  00000001404ADA04  mov     rbp, r9
  00000001404ADA07  and     rbp, r10
  00000001404ADA0A  mov     rdi, rbp
  00000001404ADA0D  not     rdi
  00000001404ADA10  mov     [rsp+4E0h+var_4C0], rdi
  00000001404ADA15  mov     edx, r13d
  00000001404ADA18  mov     [rsp+4E0h+var_4A0], r13
  00000001404ADA1D  and     edx, r10d
  00000001404ADA20  mov     rcx, rdx
  00000001404ADA23  mov     r11, rdx
  00000001404ADA26  sub     rcx, rbp
  00000001404ADA29  add     rcx, rsi
  00000001404ADA2C  mov     rax, rsi
  00000001404ADA2F  and     rax, rdi
  00000001404ADA32  sub     rcx, rax
  00000001404ADA35  mov     [rsp+4E0h+var_438], rcx
  00000001404ADA3D  mov     rax, rcx
  00000001404ADA40  not     rax
  00000001404ADA43  and     rax, [rsp+4E0h+var_90]
  00000001404ADA4B  not     rax
  00000001404ADA4E  mov     rcx, [rsp+4E0h+var_2D0]
  00000001404ADA56  and     rcx, rax
  00000001404ADA59  not     rcx
  00000001404ADA5C  and     rcx, [rsp+4E0h+var_140]
  00000001404ADA64  and     rax, [rsp+4E0h+var_88]
  00000001404ADA6C  not     rcx
  00000001404ADA6F  not     rax
  00000001404ADA72  and     rax, rcx
  00000001404ADA75  mov     rdx, rax
  00000001404ADA78  mov     ecx, [rsp+4E0h+var_3D0]
  00000001404ADA7F  shl     rdx, cl
  00000001404ADA82  mov     ecx, [rsp+4E0h+var_3CC]
  00000001404ADA89  shr     rax, cl
  00000001404ADA8C  mov     rcx, [rsp+4E0h+var_238]
  00000001404ADA94  mov     [rcx], r15
  00000001404ADA97  not     rdx
  00000001404ADA9A  not     rax
  00000001404ADA9D  and     rax, rdx
  00000001404ADAA0  not     rax
  00000001404ADAA3  imul    rax, [rsp+4E0h+var_490]
  00000001404ADAA9  mov     rcx, rax
  00000001404ADAAC  not     rcx
  00000001404ADAAF  mov     r8, [rsp+4E0h+var_3B8]
  00000001404ADAB7  and     r8, rcx
  00000001404ADABA  mov     rdx, [rsp+4E0h+var_2E8]
  00000001404ADAC2  and     rcx, rdx
  00000001404ADAC5  not     rdx
  00000001404ADAC8  not     rcx
  00000001404ADACB  and     rdx, rax
  00000001404ADACE  not     rdx
  00000001404ADAD1  and     rdx, rcx
  00000001404ADAD4  mov     rcx, [rsp+4E0h+var_80]
  00000001404ADADC  not     rcx
  00000001404ADADF  and     rax, rcx
  00000001404ADAE2  mov     rcx, [rsp+4E0h+var_78]
  00000001404ADAEA  not     rcx
  00000001404ADAED  and     rax, rcx
  00000001404ADAF0  mov     rcx, r8
  00000001404ADAF3  mov     r8, [rsp+4E0h+var_3B0]
  00000001404ADAFB  and     r8, rcx
  00000001404ADAFE  and     rcx, [rsp+4E0h+var_3A8]
  00000001404ADB06  add     rcx, rax
  00000001404ADB09  add     rcx, rdx
  00000001404ADB0C  sub     rcx, r8
  00000001404ADB0F  mov     rdx, [rsp+4E0h+var_308]
  00000001404ADB17  not     rdx
  00000001404ADB1A  mov     rax, [rsp+4E0h+var_180]
  00000001404ADB22  mov     [rdx+rax], rcx
  00000001404ADB26  mov     r14, [rsp+4E0h+var_420]
  00000001404ADB2E  not     r14
  00000001404ADB31  mov     rcx, [rsp+4E0h+var_418]
  00000001404ADB39  mov     rdi, rcx
  00000001404ADB3C  not     rdi
  00000001404ADB3F  mov     [rsp+4E0h+var_4B8], r10
  00000001404ADB44  mov     rdx, r10
  00000001404ADB47  and     rdx, rdi
  00000001404ADB4A  not     rdx
  00000001404ADB4D  mov     r15, r14
  00000001404ADB50  mov     [rsp+4E0h+var_4D8], r9
  00000001404ADB55  and     r15, r9
  00000001404ADB58  and     r15, rdx
  00000001404ADB5B  and     r10, rcx
  00000001404ADB5E  mov     rdx, r10
  00000001404ADB61  not     rdx
  00000001404ADB64  mov     rsi, r12
  00000001404ADB67  and     rsi, rdi
  00000001404ADB6A  mov     rbx, rsi
  00000001404ADB6D  not     rbx
  00000001404ADB70  and     rbx, rdx
  00000001404ADB73  mov     r8, rbx
  00000001404ADB76  not     r8
  00000001404ADB79  and     r9, r8
  00000001404ADB7C  not     r9
  00000001404ADB7F  and     ebx, r13d
  00000001404ADB82  not     rbx
  00000001404ADB85  and     rbx, r14
  00000001404ADB88  and     rbx, r9
  00000001404ADB8B  mov     rdx, r11
  00000001404ADB8E  mov     [rsp+4E0h+var_4D0], r11
  00000001404ADB93  mov     r9d, edx
  00000001404ADB96  and     r9d, r14d
  00000001404ADB99  mov     eax, r9d
  00000001404ADB9C  and     eax, edi
  00000001404ADB9E  not     rax
  00000001404ADBA1  not     r9
  00000001404ADBA4  and     r9, rcx
  00000001404ADBA7  not     r9
  00000001404ADBAA  and     r9, rax
  00000001404ADBAD  not     r9
  00000001404ADBB0  not     rdx
  00000001404ADBB3  mov     [rsp+4E0h+var_488], rdx
  00000001404ADBB8  mov     rcx, [rsp+4E0h+var_4D8]
  00000001404ADBBD  mov     r11, rcx
  00000001404ADBC0  and     r11, r12
  00000001404ADBC3  mov     [rsp+4E0h+var_4C8], r12
  00000001404ADBC8  mov     [rsp+4E0h+var_490], r11
  00000001404ADBCD  not     r11
  00000001404ADBD0  and     rdx, r11
  00000001404ADBD3  not     rdx
  00000001404ADBD6  and     rdx, [rsp+4E0h+var_3A0]
  00000001404ADBDE  add     rdx, r9
  00000001404ADBE1  mov     eax, r13d
  00000001404ADBE4  and     eax, r14d
  00000001404ADBE7  not     rax
  00000001404ADBEA  mov     r13, rcx
  00000001404ADBED  and     r13, [rsp+4E0h+var_420]
  00000001404ADBF5  mov     r9, r13
  00000001404ADBF8  not     r9
  00000001404ADBFB  and     rax, r12
  00000001404ADBFE  and     rax, r9
  00000001404ADC01  mov     rcx, [rsp+4E0h+var_418]
  00000001404ADC09  and     rcx, rax
  00000001404ADC0C  not     rax
  00000001404ADC0F  and     rax, rdi
  00000001404ADC12  not     rax
  00000001404ADC15  not     rcx
  00000001404ADC18  and     rcx, rax
  00000001404ADC1B  add     rcx, rdx
  00000001404ADC1E  and     rsi, r13
  00000001404ADC21  sub     rcx, rsi
  00000001404ADC24  not     rbx
  00000001404ADC27  add     rcx, rbx
  00000001404ADC2A  mov     rdx, [rsp+4E0h+var_420]
  00000001404ADC32  and     r8, rdx
  00000001404ADC35  mov     rax, r8
  00000001404ADC38  not     rax
  00000001404ADC3B  mov     rsi, [rsp+4E0h+var_4D8]
  00000001404ADC40  and     rax, rsi
  00000001404ADC43  not     rax
  00000001404ADC46  and     r8d, dword ptr [rsp+4E0h+var_4A0]
  00000001404ADC4B  not     r8
  00000001404ADC4E  and     r8, rax
  00000001404ADC51  lea     rax, [r8+r8*2]
  00000001404ADC55  add     rax, rcx
  00000001404ADC58  mov     r8, [rsp+4E0h+var_3A0]
  00000001404ADC60  mov     rcx, r8
  00000001404ADC63  not     rcx
  00000001404ADC66  mov     r12, [rsp+4E0h+var_4B8]
  00000001404ADC6B  and     rcx, r12
  00000001404ADC6E  not     rcx
  00000001404ADC71  mov     rbx, [rsp+4E0h+var_4C8]
  00000001404ADC76  and     r8, rbx
  00000001404ADC79  not     r8
  00000001404ADC7C  and     rcx, rsi
  00000001404ADC7F  and     rcx, r8
  00000001404ADC82  not     rcx
  00000001404ADC85  lea     rax, [rax+rcx*2]
  00000001404ADC89  and     r10, rdx
  00000001404ADC8C  mov     r8, rdx
  00000001404ADC8F  not     r10
  00000001404ADC92  and     r10, rsi
  00000001404ADC95  not     r10
  00000001404ADC98  lea     rcx, [r10+r10*2]
  00000001404ADC9C  sub     rax, rcx
  00000001404ADC9F  add     rax, r15
  00000001404ADCA2  mov     rcx, rbx
  00000001404ADCA5  and     rcx, r14
  00000001404ADCA8  mov     r10, [rsp+4E0h+var_418]
  00000001404ADCB0  mov     rdx, r10
  00000001404ADCB3  and     rdx, rcx
  00000001404ADCB6  not     rcx
  00000001404ADCB9  and     rcx, rdi
  00000001404ADCBC  not     rcx
  00000001404ADCBF  not     rdx
  00000001404ADCC2  and     rdx, rsi
  00000001404ADCC5  and     rdx, rcx
  00000001404ADCC8  sub     rax, rdx
  00000001404ADCCB  and     rbp, r14
  00000001404ADCCE  and     r14, r11
  00000001404ADCD1  not     r14
  00000001404ADCD4  mov     rcx, [rsp+4E0h+var_4C0]
  00000001404ADCD9  mov     rdx, r8
  00000001404ADCDC  and     rcx, r8
  00000001404ADCDF  and     rdx, [rsp+4E0h+var_490]
  00000001404ADCE4  not     rdx
  00000001404ADCE7  and     rdx, r14
  00000001404ADCEA  not     rdx
  00000001404ADCED  mov     r8, r10
  00000001404ADCF0  and     rdx, r10
  00000001404ADCF3  lea     rdx, [rdx+rdx*2]
  00000001404ADCF7  sub     rax, rdx
  00000001404ADCFA  not     rbp
  00000001404ADCFD  not     rcx
  00000001404ADD00  and     rcx, rbp
  00000001404ADD03  mov     rdx, rdi
  00000001404ADD06  and     rdx, rcx
  00000001404ADD09  not     rdx
  00000001404ADD0C  not     rcx
  00000001404ADD0F  and     rcx, r10
  00000001404ADD12  not     rcx
  00000001404ADD15  and     rcx, rdx
  00000001404ADD18  lea     rax, [rax+rcx*2]
  00000001404ADD1C  and     r13, r12
  00000001404ADD1F  and     r9, rbx
  00000001404ADD22  not     r9
  00000001404ADD25  not     r13
  00000001404ADD28  and     r13, r9
  00000001404ADD2B  and     r8, r13
  00000001404ADD2E  not     r13
  00000001404ADD31  and     r13, rdi
  00000001404ADD34  not     r13
  00000001404ADD37  not     r8
  00000001404ADD3A  and     r8, r13
  00000001404ADD3D  add     r8, r8
  00000001404ADD40  sub     rax, r8
  00000001404ADD43  add     rax, 2
  00000001404ADD47  imul    rax, [rsp+4E0h+var_4B0]
  00000001404ADD4D  mov     r8, [rsp+4E0h+var_70]
  00000001404ADD55  not     r8
  00000001404ADD58  mov     rcx, rax
  00000001404ADD5B  not     rcx
  00000001404ADD5E  and     r8, rcx
  00000001404ADD61  not     r8
  00000001404ADD64  add     r8, r8
  00000001404ADD67  mov     rdx, [rsp+4E0h+var_2B8]
  00000001404ADD6F  and     rdx, rcx
  00000001404ADD72  sub     r8, rdx
  00000001404ADD75  mov     r9, r8
  00000001404ADD78  mov     rdx, [rsp+4E0h+var_2C0]
  00000001404ADD80  not     rdx
  00000001404ADD83  mov     r8, [rsp+4E0h+var_458]
  00000001404ADD8B  and     r8, rcx
  00000001404ADD8E  and     rcx, rdx
  00000001404ADD91  lea     rcx, [r9+rcx*2]
  00000001404ADD95  not     r8
  00000001404ADD98  mov     rdx, [rsp+4E0h+var_450]
  00000001404ADDA0  and     rdx, r8
  00000001404ADDA3  add     rcx, rdx
  00000001404ADDA6  and     rax, [rsp+4E0h+var_2B0]
  00000001404ADDAE  not     rax
  00000001404ADDB1  and     rax, [rsp+4E0h+var_2A8]
  00000001404ADDB9  and     rax, r8
  00000001404ADDBC  add     rax, rcx
  00000001404ADDBF  inc     rax
  00000001404ADDC2  mov     rcx, [rsp+4E0h+var_2C8]
  00000001404ADDCA  not     rcx
  00000001404ADDCD  mov     [rcx], rax
  00000001404ADDD0  mov     rax, rbx
  00000001404ADDD3  mov     rbp, rbx
  00000001404ADDD6  mov     r15, [rsp+4E0h+var_2D8]
  00000001404ADDDE  and     rax, r15
  00000001404ADDE1  mov     r10, rsi
  00000001404ADDE4  mov     r14, [rsp+4E0h+var_3F0]
  00000001404ADDEC  and     r10, r14
  00000001404ADDEF  not     r10
  00000001404ADDF2  and     r10, rax
  00000001404ADDF5  not     rax
  00000001404ADDF8  mov     r9, r12
  00000001404ADDFB  mov     rcx, r12
  00000001404ADDFE  mov     rbx, [rsp+4E0h+var_3F8]
  00000001404ADE06  and     rcx, rbx
  00000001404ADE09  not     rcx
  00000001404ADE0C  and     rcx, rax
  00000001404ADE0F  mov     eax, ecx
  00000001404ADE11  mov     r8, [rsp+4E0h+var_4A0]
  00000001404ADE16  and     eax, r8d
  00000001404ADE19  not     rax
  00000001404ADE1C  not     rcx
  00000001404ADE1F  and     rcx, rsi
  00000001404ADE22  mov     r12, rsi
  00000001404ADE25  not     rcx
  00000001404ADE28  mov     rdi, [rsp+4E0h+var_410]
  00000001404ADE30  and     rax, rdi
  00000001404ADE33  and     rax, rcx
  00000001404ADE36  mov     rdx, [rsp+4E0h+var_2E0]
  00000001404ADE3E  not     edx
  00000001404ADE40  and     edx, r9d
  00000001404ADE43  not     edx
  00000001404ADE45  and     edx, r8d
  00000001404ADE48  not     rdx
  00000001404ADE4B  mov     rcx, 0DB6DB6DB6DB6DB6Bh
  00000001404ADE55  add     rcx, 3
  00000001404ADE59  imul    rcx, rdx
  00000001404ADE5D  mov     r13, [rsp+4E0h+var_448]
  00000001404ADE65  mov     edx, r13d
  00000001404ADE68  not     edx
  00000001404ADE6A  and     edx, r8d
  00000001404ADE6D  mov     r8, rdx
  00000001404ADE70  and     edx, r9d
  00000001404ADE73  not     r8
  00000001404ADE76  and     r8, rbp
  00000001404ADE79  not     r8
  00000001404ADE7C  not     rdx
  00000001404ADE7F  and     rdx, r8
  00000001404ADE82  mov     r8, 0B6DB6DB6DB6DB6D8h
  00000001404ADE8C  lea     rsi, [r8+3]
  00000001404ADE90  imul    rsi, rdx
  00000001404ADE94  add     rsi, rcx
  00000001404ADE97  not     rax
  00000001404ADE9A  mov     r8, 6DB6DB6DB6DB6DB8h
  00000001404ADEA4  imul    rax, r8
  00000001404ADEA8  add     rsi, rax
  00000001404ADEAB  mov     rdx, r9
  00000001404ADEAE  and     rdx, rdi
  00000001404ADEB1  not     rdx
  00000001404ADEB4  mov     rcx, rbp
  00000001404ADEB7  and     rcx, r14
  00000001404ADEBA  mov     r9, rbx
  00000001404ADEBD  mov     rbp, r12
  00000001404ADEC0  and     r9, r12
  00000001404ADEC3  and     r9, rcx
  00000001404ADEC6  not     rcx
  00000001404ADEC9  and     rcx, rdx
  00000001404ADECC  mov     rdx, rcx
  00000001404ADECF  not     rdx
  00000001404ADED2  and     r11, r15
  00000001404ADED5  mov     r12, [rsp+4E0h+var_4C0]
  00000001404ADEDA  and     r12, rdi
  00000001404ADEDD  mov     rdi, rbx
  00000001404ADEE0  and     rdi, r12
  00000001404ADEE3  not     r12
  00000001404ADEE6  and     r12, r15
  00000001404ADEE9  and     ecx, r15d
  00000001404ADEEC  and     [rsp+4E0h+var_480], r15
  00000001404ADEF1  mov     rbx, [rsp+4E0h+var_4E0]
  00000001404ADEF5  and     ebx, r14d
  00000001404ADEF8  mov     eax, ebx
  00000001404ADEFA  mov     [rsp+4E0h+var_4B0], rax
  00000001404ADEFF  not     rbx
  00000001404ADF02  and     rbx, r15
  00000001404ADF05  mov     r14, r15
  00000001404ADF08  and     r14, rdx
  00000001404ADF0B  mov     r15, rbp
  00000001404ADF0E  and     r15, r14
  00000001404ADF11  not     r15
  00000001404ADF14  not     r14d
  00000001404ADF17  mov     rax, [rsp+4E0h+var_4A0]
  00000001404ADF1C  and     r14d, eax
  00000001404ADF1F  not     r14
  00000001404ADF22  and     r14, r15
  00000001404ADF25  not     r14
  00000001404ADF28  mov     rbp, 2492492492492491h
  00000001404ADF32  lea     r15, [rbp+3]
  00000001404ADF36  imul    r15, r14
  00000001404ADF3A  and     r13d, eax
  00000001404ADF3D  mov     r14, r13
  00000001404ADF40  and     r13d, dword ptr [rsp+4E0h+var_4B8]
  00000001404ADF45  not     r14
  00000001404ADF48  and     r14, [rsp+4E0h+var_4C8]
  00000001404ADF4D  not     r14
  00000001404ADF50  not     r13
  00000001404ADF53  and     r13, r14
  00000001404ADF56  not     r13
  00000001404ADF59  imul    r13, r8
  00000001404ADF5D  add     r13, rsi
  00000001404ADF60  add     r13, r15
  00000001404ADF63  mov     [rsp+4E0h+var_448], r13
  00000001404ADF6B  mov     r13, [rsp+4E0h+var_3F8]
  00000001404ADF73  mov     rsi, [rsp+4E0h+var_490]
  00000001404ADF78  and     rsi, r13
  00000001404ADF7B  not     rsi
  00000001404ADF7E  not     r11
  00000001404ADF81  and     r11, rsi
  00000001404ADF84  mov     rsi, [rsp+4E0h+var_410]
  00000001404ADF8C  and     rsi, r11
  00000001404ADF8F  not     rsi
  00000001404ADF92  not     r11
  00000001404ADF95  mov     r15, [rsp+4E0h+var_4E0]
  00000001404ADF99  and     r15d, r13d
  00000001404ADF9C  not     r15
  00000001404ADF9F  mov     rax, [rsp+4E0h+var_3F0]
  00000001404ADFA7  and     r15, rax
  00000001404ADFAA  mov     r14, [rsp+4E0h+var_4A0]
  00000001404ADFAF  and     r14d, r13d
  00000001404ADFB2  and     r14d, dword ptr [rsp+4E0h+var_4C8]
  00000001404ADFB7  not     r14
  00000001404ADFBA  and     r14, rax
  00000001404ADFBD  and     rax, r11
  00000001404ADFC0  not     rax
  00000001404ADFC3  and     rax, rsi
  00000001404ADFC6  mov     rsi, 0B6DB6DB6DB6DB6D8h
  00000001404ADFD0  inc     rsi
  00000001404ADFD3  imul    rsi, rax
  00000001404ADFD7  not     rdi
  00000001404ADFDA  not     r12
  00000001404ADFDD  and     r12, rdi
  00000001404ADFE0  mov     rdi, 0B6DB6DB6DB6DB6D8h
  00000001404ADFEA  lea     rax, [rdi+4]
  00000001404ADFEE  imul    rax, r12
  00000001404ADFF2  add     rax, rsi
  00000001404ADFF5  and     r11, [rsp+4E0h+var_410]
  00000001404ADFFD  not     r11
  00000001404AE000  imul    r11, rdi
  00000001404AE004  add     r11, rax
  00000001404AE007  add     r11, [rsp+4E0h+var_448]
  00000001404AE00F  not     r10
  00000001404AE012  mov     rax, 4924924924924926h
  00000001404AE01C  imul    rax, r10
  00000001404AE020  not     r9
  00000001404AE023  lea     r10, [r8+2]
  00000001404AE027  imul    r10, r9
  00000001404AE02B  add     r10, rax
  00000001404AE02E  and     edx, r13d
  00000001404AE031  not     edx
  00000001404AE033  not     ecx
  00000001404AE035  mov     r12, [rsp+4E0h+var_4A0]
  00000001404AE03A  and     ecx, r12d
  00000001404AE03D  and     ecx, edx
  00000001404AE03F  imul    rcx, rbp
  00000001404AE043  add     rcx, r10
  00000001404AE046  mov     rax, [rsp+4E0h+var_480]
  00000001404AE04B  not     rax
  00000001404AE04E  and     r15, rax
  00000001404AE051  not     r15
  00000001404AE054  mov     rax, 0DB6DB6DB6DB6DB6Bh
  00000001404AE05E  imul    r15, rax
  00000001404AE062  add     r15, rcx
  00000001404AE065  mov     rax, [rsp+4E0h+var_4B0]
  00000001404AE06A  and     eax, r13d
  00000001404AE06D  not     rax
  00000001404AE070  not     rbx
  00000001404AE073  and     rbx, rax
  00000001404AE076  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001404AE07A  imul    r8, rbx
  00000001404AE07E  add     r8, r15
  00000001404AE081  mov     rcx, [rsp+4E0h+var_298]
  00000001404AE089  mov     r13, [rsp+4E0h+var_4B8]
  00000001404AE08E  and     rcx, r13
  00000001404AE091  mov     rax, [rsp+4E0h+var_2A0]
  00000001404AE099  and     rax, [rsp+4E0h+var_4C8]
  00000001404AE09E  not     rax
  00000001404AE0A1  not     rcx
  00000001404AE0A4  and     rcx, rax
  00000001404AE0A7  mov     rax, rcx
  00000001404AE0AA  not     rax
  00000001404AE0AD  mov     r15, [rsp+4E0h+var_4D8]
  00000001404AE0B2  and     rax, r15
  00000001404AE0B5  not     rax
  00000001404AE0B8  and     ecx, r12d
  00000001404AE0BB  not     rcx
  00000001404AE0BE  and     rcx, rax
  00000001404AE0C1  not     rcx
  00000001404AE0C4  mov     rax, 924924924924924Ah
  00000001404AE0CE  imul    rax, rcx
  00000001404AE0D2  add     rax, r8
  00000001404AE0D5  inc     rbp
  00000001404AE0D8  imul    rbp, r14
  00000001404AE0DC  add     rbp, rax
  00000001404AE0DF  add     rbp, r11
  00000001404AE0E2  mov     rax, [rsp+4E0h+var_4E0]
  00000001404AE0E6  and     eax, dword ptr [rsp+4E0h+var_288]
  00000001404AE0ED  sub     rbp, rax
  00000001404AE0F0  imul    rbp, [rsp+4E0h+var_400]
  00000001404AE0F9  mov     rax, rbp
  00000001404AE0FC  not     rax
  00000001404AE0FF  mov     r9, [rsp+4E0h+var_178]
  00000001404AE107  mov     rcx, r9
  00000001404AE10A  and     rcx, rax
  00000001404AE10D  not     rcx
  00000001404AE110  mov     rdi, [rsp+4E0h+var_148]
  00000001404AE118  mov     rdx, rdi
  00000001404AE11B  and     rdx, rbp
  00000001404AE11E  not     rdx
  00000001404AE121  and     rdx, rcx
  00000001404AE124  mov     r10, [rsp+4E0h+var_320]
  00000001404AE12C  not     r10
  00000001404AE12F  not     rdx
  00000001404AE132  mov     r8, [rsp+4E0h+var_318]
  00000001404AE13A  and     rdx, r8
  00000001404AE13D  not     rdx
  00000001404AE140  and     r10, rax
  00000001404AE143  mov     r11, 5555555555555555h
  00000001404AE14D  lea     rcx, [r11+1]
  00000001404AE151  imul    r10, rcx
  00000001404AE155  add     r10, rdx
  00000001404AE158  mov     rbx, r10
  00000001404AE15B  mov     rdx, r8
  00000001404AE15E  mov     rsi, r8
  00000001404AE161  and     rdx, rax
  00000001404AE164  mov     r8, rdx
  00000001404AE167  not     r8
  00000001404AE16A  mov     r10, [rsp+4E0h+var_198]
  00000001404AE172  and     r10, rbp
  00000001404AE175  not     r10
  00000001404AE178  and     r10, r8
  00000001404AE17B  and     r8, r9
  00000001404AE17E  and     r9, r10
  00000001404AE181  not     r10
  00000001404AE184  and     r10, rdi
  00000001404AE187  not     r10
  00000001404AE18A  not     r9
  00000001404AE18D  and     r9, r10
  00000001404AE190  mov     r14, [rsp+4E0h+var_310]
  00000001404AE198  mov     r10, r14
  00000001404AE19B  not     r10
  00000001404AE19E  and     r14, rax
  00000001404AE1A1  not     r14
  00000001404AE1A4  and     r10, rbp
  00000001404AE1A7  not     r10
  00000001404AE1AA  and     r10, r14
  00000001404AE1AD  imul    r10, r11
  00000001404AE1B1  add     r10, rbx
  00000001404AE1B4  mov     rbx, [rsp+4E0h+var_2F8]
  00000001404AE1BC  and     rbx, rbp
  00000001404AE1BF  not     rbx
  00000001404AE1C2  imul    rbx, r11
  00000001404AE1C6  add     rbx, r10
  00000001404AE1C9  mov     r10, rsi
  00000001404AE1CC  and     r10, rbp
  00000001404AE1CF  not     r10
  00000001404AE1D2  and     r10, rdi
  00000001404AE1D5  imul    r10, r11
  00000001404AE1D9  add     r10, rbx
  00000001404AE1DC  imul    r9, rcx
  00000001404AE1E0  add     r10, r9
  00000001404AE1E3  and     rax, [rsp+4E0h+var_2F0]
  00000001404AE1EB  and     rbp, [rsp+4E0h+var_300]
  00000001404AE1F3  not     rax
  00000001404AE1F6  not     rbp
  00000001404AE1F9  and     rbp, rax
  00000001404AE1FC  not     rbp
  00000001404AE1FF  imul    rbp, rcx
  00000001404AE203  and     rdx, rdi
  00000001404AE206  not     rdx
  00000001404AE209  not     r8
  00000001404AE20C  and     r8, rdx
  00000001404AE20F  not     r8
  00000001404AE212  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001404AE21C  or      rax, 2
  00000001404AE220  imul    rax, r8
  00000001404AE224  add     rax, rbp
  00000001404AE227  add     rax, r10
  00000001404AE22A  mov     rcx, [rsp+4E0h+var_190]
  00000001404AE232  not     rcx
  00000001404AE235  mov     [rcx], rax
  00000001404AE238  mov     r14, r12
  00000001404AE23B  mov     eax, r14d
  00000001404AE23E  mov     rcx, [rsp+4E0h+var_408]
  00000001404AE246  and     eax, ecx
  00000001404AE248  not     rax
  00000001404AE24B  mov     r9, r15
  00000001404AE24E  mov     rdx, [rsp+4E0h+var_290]
  00000001404AE256  and     r9, rdx
  00000001404AE259  not     r9
  00000001404AE25C  and     r9, rax
  00000001404AE25F  mov     rdi, r13
  00000001404AE262  mov     r10, r13
  00000001404AE265  and     r10, rdx
  00000001404AE268  mov     rax, r10
  00000001404AE26B  and     r10d, r14d
  00000001404AE26E  not     rax
  00000001404AE271  and     rax, r15
  00000001404AE274  mov     rsi, r15
  00000001404AE277  not     rax
  00000001404AE27A  not     r10
  00000001404AE27D  and     r10, rax
  00000001404AE280  mov     rax, r13
  00000001404AE283  and     rax, rcx
  00000001404AE286  not     rax
  00000001404AE289  mov     r8, [rsp+4E0h+var_4C8]
  00000001404AE28E  mov     r11, r8
  00000001404AE291  and     r11, rdx
  00000001404AE294  mov     [rsp+4E0h+var_450], r11
  00000001404AE29C  mov     rbp, rdx
  00000001404AE29F  mov     rdx, r11
  00000001404AE2A2  not     rdx
  00000001404AE2A5  and     rdx, rax
  00000001404AE2A8  mov     rax, r8
  00000001404AE2AB  mov     r15, r8
  00000001404AE2AE  and     rax, r9
  00000001404AE2B1  mov     [rsp+4E0h+var_4B0], rax
  00000001404AE2B6  not     r9
  00000001404AE2B9  and     r9, r13
  00000001404AE2BC  mov     rax, [rsp+4E0h+var_3E8]
  00000001404AE2C4  mov     r8, rax
  00000001404AE2C7  and     r8, r10
  00000001404AE2CA  mov     [rsp+4E0h+var_4E0], r8
  00000001404AE2CE  not     r10
  00000001404AE2D1  mov     r13, [rsp+4E0h+var_280]
  00000001404AE2D9  and     r10, r13
  00000001404AE2DC  mov     r11, rsi
  00000001404AE2DF  and     r11, rcx
  00000001404AE2E2  mov     [rsp+4E0h+var_480], r11
  00000001404AE2E7  mov     r8, r13
  00000001404AE2EA  and     r8, r11
  00000001404AE2ED  not     r8
  00000001404AE2F0  and     r8, rdi
  00000001404AE2F3  mov     r11, r13
  00000001404AE2F6  and     r11, rdi
  00000001404AE2F9  mov     [rsp+4E0h+var_458], r11
  00000001404AE301  not     rdx
  00000001404AE304  mov     esi, eax
  00000001404AE306  and     esi, edx
  00000001404AE308  and     rdx, r13
  00000001404AE30B  and     [rsp+4E0h+var_488], r13
  00000001404AE310  and     r13d, edi
  00000001404AE313  and     rdi, rax
  00000001404AE316  mov     r11, rax
  00000001404AE319  mov     rax, rbp
  00000001404AE31C  and     r12d, eax
  00000001404AE31F  mov     rbx, rdi
  00000001404AE322  not     rbx
  00000001404AE325  mov     rbp, rcx
  00000001404AE328  and     rbp, rbx
  00000001404AE32B  not     rbp
  00000001404AE32E  and     ebx, eax
  00000001404AE330  and     rax, rdi
  00000001404AE333  not     rax
  00000001404AE336  and     rax, rbp
  00000001404AE339  mov     rcx, [rsp+4E0h+var_4A8]
  00000001404AE33E  not     rcx
  00000001404AE341  and     rcx, r15
  00000001404AE344  mov     [rsp+4E0h+var_4A8], rcx
  00000001404AE349  and     r15d, r11d
  00000001404AE34C  not     r15d
  00000001404AE34F  not     r13d
  00000001404AE352  and     r13d, r15d
  00000001404AE355  not     esi
  00000001404AE357  mov     rcx, r14
  00000001404AE35A  and     esi, ecx
  00000001404AE35C  mov     r15, [rsp+4E0h+var_4D8]
  00000001404AE361  mov     rbp, r15
  00000001404AE364  and     rbp, rax
  00000001404AE367  not     eax
  00000001404AE369  and     eax, ecx
  00000001404AE36B  not     r13d
  00000001404AE36E  mov     r14, [rsp+4E0h+var_408]
  00000001404AE376  and     r13d, r14d
  00000001404AE379  not     r13d
  00000001404AE37C  and     r13d, ecx
  00000001404AE37F  mov     r11, rdx
  00000001404AE382  and     edx, ecx
  00000001404AE384  and     edi, r14d
  00000001404AE387  not     edi
  00000001404AE389  and     edi, ecx
  00000001404AE38B  mov     rcx, [rsp+4E0h+var_4B0]
  00000001404AE390  not     rcx
  00000001404AE393  mov     r14, [rsp+4E0h+var_3E8]
  00000001404AE39B  and     rcx, r14
  00000001404AE39E  not     r9
  00000001404AE3A1  and     rcx, r9
  00000001404AE3A4  mov     [rsp+4E0h+var_4B0], rcx
  00000001404AE3A9  not     r10
  00000001404AE3AC  mov     rcx, [rsp+4E0h+var_4E0]
  00000001404AE3B0  not     rcx
  00000001404AE3B3  and     rcx, r10
  00000001404AE3B6  mov     [rsp+4E0h+var_4E0], rcx
  00000001404AE3BA  mov     rcx, [rsp+4E0h+var_4A8]
  00000001404AE3BF  not     rcx
  00000001404AE3C2  mov     r10, r15
  00000001404AE3C5  and     rcx, r15
  00000001404AE3C8  mov     [rsp+4E0h+var_4A8], rcx
  00000001404AE3CD  not     r11
  00000001404AE3D0  and     r11, r15
  00000001404AE3D3  and     r10, r14
  00000001404AE3D6  mov     r15, [rsp+4E0h+var_4D0]
  00000001404AE3DB  and     r15d, r14d
  00000001404AE3DE  mov     [rsp+4E0h+var_4D0], r15
  00000001404AE3E3  mov     rcx, [rsp+4E0h+var_480]
  00000001404AE3E8  not     rcx
  00000001404AE3EB  and     r14, rcx
  00000001404AE3EE  not     r14
  00000001404AE3F1  and     r8, r14
  00000001404AE3F4  add     r8, rsi
  00000001404AE3F7  add     r8, [rsp+4E0h+var_4E0]
  00000001404AE3FB  not     r12
  00000001404AE3FE  and     r12, rcx
  00000001404AE401  not     r12
  00000001404AE404  mov     rcx, [rsp+4E0h+var_458]
  00000001404AE40C  and     rcx, r12
  00000001404AE40F  not     rbp
  00000001404AE412  not     rax
  00000001404AE415  and     rax, rbp
  00000001404AE418  sub     rax, rcx
  00000001404AE41B  add     r13, r13
  00000001404AE41E  sub     rax, r13
  00000001404AE421  not     r11
  00000001404AE424  not     rdx
  00000001404AE427  and     rdx, r11
  00000001404AE42A  add     rdx, rax
  00000001404AE42D  and     r10, [rsp+4E0h+var_450]
  00000001404AE435  sub     rdx, r10
  00000001404AE438  mov     rax, [rsp+4E0h+var_4D0]
  00000001404AE43D  not     rax
  00000001404AE440  and     rax, [rsp+4E0h+var_408]
  00000001404AE448  mov     rcx, [rsp+4E0h+var_488]
  00000001404AE44D  not     rcx
  00000001404AE450  and     rax, rcx
  00000001404AE453  add     rax, rax
  00000001404AE456  sub     rdx, rax
  00000001404AE459  add     rdx, r8
  00000001404AE45C  sub     rdx, [rsp+4E0h+var_4A8]
  00000001404AE461  add     rdx, [rsp+4E0h+var_4B0]
  00000001404AE466  not     ebx
  00000001404AE468  and     edi, ebx
  00000001404AE46A  sub     rdx, rdi
  00000001404AE46D  imul    rdx, [rsp+4E0h+var_400]
  00000001404AE476  mov     rax, rdx
  00000001404AE479  not     rax
  00000001404AE47C  mov     r11, [rsp+4E0h+var_440]
  00000001404AE484  mov     rcx, r11
  00000001404AE487  and     rcx, rdx
  00000001404AE48A  mov     r8, rax
  00000001404AE48D  mov     r10, [rsp+4E0h+var_268]
  00000001404AE495  and     r8, r10
  00000001404AE498  mov     r9, rdx
  00000001404AE49B  and     rdx, r10
  00000001404AE49E  and     r10, rcx
  00000001404AE4A1  not     r10
  00000001404AE4A4  not     rcx
  00000001404AE4A7  mov     rsi, [rsp+4E0h+var_188]
  00000001404AE4AF  and     rcx, rsi
  00000001404AE4B2  not     rcx
  00000001404AE4B5  and     rcx, r10
  00000001404AE4B8  and     r9, rsi
  00000001404AE4BB  mov     rbx, rsi
  00000001404AE4BE  mov     r10, r11
  00000001404AE4C1  mov     rdi, r11
  00000001404AE4C4  and     r10, r9
  00000001404AE4C7  not     r10
  00000001404AE4CA  not     r9
  00000001404AE4CD  mov     rsi, [rsp+4E0h+var_258]
  00000001404AE4D5  and     r9, rsi
  00000001404AE4D8  mov     r11, r9
  00000001404AE4DB  not     r11
  00000001404AE4DE  and     r11, r10
  00000001404AE4E1  add     r11, rcx
  00000001404AE4E4  not     r8
  00000001404AE4E7  and     r9, r8
  00000001404AE4EA  lea     rcx, [r11+r9*2]
  00000001404AE4EE  mov     r9, [rsp+4E0h+var_260]
  00000001404AE4F6  and     r9, rax
  00000001404AE4F9  and     rax, rbx
  00000001404AE4FC  not     rdx
  00000001404AE4FF  not     rax
  00000001404AE502  and     rdx, rsi
  00000001404AE505  and     rdx, rax
  00000001404AE508  not     rdx
  00000001404AE50B  add     rdx, rdx
  00000001404AE50E  sub     rcx, rdx
  00000001404AE511  mov     rax, rdi
  00000001404AE514  and     rax, r8
  00000001404AE517  and     r8, rsi
  00000001404AE51A  lea     rax, [rax+rax*2]
  00000001404AE51E  add     r8, rax
  00000001404AE521  add     r8, rcx
  00000001404AE524  lea     rax, [r9+r8]
  00000001404AE528  inc     rax
  00000001404AE52B  mov     rcx, [rsp+4E0h+var_270]
  00000001404AE533  mov     rdx, [rsp+4E0h+var_278]
  00000001404AE53B  mov     [rcx+rdx], rax
  00000001404AE53F  mov     rdx, [rsp+4E0h+var_438]
  00000001404AE547  imul    rdx, [rsp+4E0h+var_3D8]
  00000001404AE550  not     rdx
  00000001404AE553  mov     rax, [rsp+4E0h+var_1A0]
  00000001404AE55B  and     rax, rdx
  00000001404AE55E  and     rdx, [rsp+4E0h+var_3C8]
  00000001404AE566  mov     rcx, [rsp+4E0h+var_430]
  00000001404AE56E  not     rcx
  00000001404AE571  and     rax, rcx
  00000001404AE574  and     rdx, rcx
  00000001404AE577  not     rax
  00000001404AE57A  sub     rax, rdx
  00000001404AE57D  mov     rcx, [rsp+4E0h+var_338]
  00000001404AE585  add     rcx, rcx
  00000001404AE588  mov     rdx, [rsp+4E0h+var_340]
  00000001404AE590  sub     rdx, rcx
  00000001404AE593  mov     [rdx+1], rax
  00000001404AE597  mov     rax, [rsp+4E0h+var_368]
  00000001404AE59F  mov     rcx, [rsp+4E0h+var_370]
  00000001404AE5A7  lea     rax, [rcx+rax*2]
  00000001404AE5AB  mov     rcx, [rsp+4E0h+var_360]
  00000001404AE5B3  add     rcx, rcx
  00000001404AE5B6  sub     rax, rcx
  00000001404AE5B9  mov     rcx, [rsp+4E0h+var_358]
  00000001404AE5C1  mov     [rax], rcx
  00000001404AE5C4  mov     rax, [rsp+4E0h+var_498]
  00000001404AE5C9  mov     rcx, [rsp+4E0h+var_468]
  00000001404AE5CE  mov     [rcx], rax
  00000001404AE5D1  mov     rax, [rsp+4E0h+var_460]
  00000001404AE5D9  not     rax
  00000001404AE5DC  mov     rcx, [rsp+4E0h+var_470]
  00000001404AE5E1  add     rsp, 4A0h
  00000001404AE5E8  pop     rbx
  00000001404AE5E9  pop     rbp
  00000001404AE5EA  pop     rdi
  00000001404AE5EB  pop     rsi
  00000001404AE5EC  pop     r12
  00000001404AE5EE  pop     r13
  00000001404AE5F0  pop     r14
  00000001404AE5F2  pop     r15
  00000001404AE5F4  jmp     rax
  00000001404AE5F6  mov     rax, 0FE7333A660ADCE72h
  00000001404AE600  mov     rax, 5AC5C72BA35D1A09h
  00000001404AE60A  mov     rax, 7E4DFDA613576191h
  00000001404AE614  mov     rax, 0D4DF71CD6DE7ADA3h
  00000001404AE61E  xor     r12d, r12d
  00000001404AE621  mov     r8, [rsp+4E0h+var_138]
  00000001404AE629  mov     rax, [rsp+4E0h+var_B0]
  00000001404AE631  cmp     [rax], r8b
  00000001404AE634  setnz   r12b
  00000001404AE638  test    r9, 0
  00000001404AE63F  call    locret_1404AE64F  ; -> locret_1404AE64F
  00000001404AE644  jno     loc_1404AE650
  00000001404AE64A  jmp     loc_1404AB83D
  00000001404AE64F  retn
  00000001404AE650  nop
  00000001404AE651  jmp     loc_1404AD840

