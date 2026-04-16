// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E0015D                          ║
// ║  VA        : 0x141E0015D                            ║
// ║  RVA       : 0x1E0015D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AA9CD  sub_1401AA93C
//   0x1401E51D3  sub_1401E51C7
//   0x1402A1FE4  sub_1402A1F39
//
// ── CALLS TO (30) ──
//   0x141E0015F  sub_141E0015D
//   0x141E00161  sub_141E0015D
//   0x141E00163  sub_141E0015D
//   0x141E00165  sub_141E0015D
//   0x141E00166  sub_141E0015D
//   0x141E00167  sub_141E0015D
//   0x141E00168  sub_141E0015D
//   0x141E00169  sub_141E0015D
//   0x141E00170  sub_141E0015D
//   0x141E00178  sub_141E0015D
//   0x141E00180  sub_141E0015D
//   0x141E00183  sub_141E0015D
//   0x141E00186  sub_141E0015D
//   0x141E0018E  sub_141E0015D
//   0x141E00191  sub_141E0015D
//   0x141E00194  sub_141E0015D
//   0x141E00197  sub_141E0015D
//   0x141E0019A  sub_141E0015D
//   0x141E0019D  sub_141E0015D
//   0x141E001A0  sub_141E0015D
//   0x141E001A3  sub_141E0015D
//   0x141E001A6  sub_141E0015D
//   0x141E001A9  sub_141E0015D
//   0x141E001AC  sub_141E0015D
//   0x141E001AF  sub_141E0015D
//   0x141E001B2  sub_141E0015D
//   0x141E001B5  sub_141E0015D
//   0x141E001B8  sub_141E0015D
//   0x141E001BB  sub_141E0015D
//   0x141E001BE  sub_141E0015D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15421 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA9CD  sub_1401AA93C
;   0x1401E51D3  sub_1401E51C7
;   0x1402A1FE4  sub_1402A1F39
;
; ── Instructions ───────────────────────────────
  0000000141E0015D  push    r15
  0000000141E0015F  push    r14
  0000000141E00161  push    r13
  0000000141E00163  push    r12
  0000000141E00165  push    rsi
  0000000141E00166  push    rdi
  0000000141E00167  push    rbp
  0000000141E00168  push    rbx
  0000000141E00169  sub     rsp, 580h
  0000000141E00170  mov     rcx, [rsp+5C0h+arg_58]
  0000000141E00178  mov     rbx, [rsp+5C0h+arg_60]
  0000000141E00180  mov     rax, rbx
  0000000141E00183  not     rax
  0000000141E00186  mov     r9, [rsp+5C0h+arg_D0]
  0000000141E0018E  mov     rdx, r9
  0000000141E00191  not     rdx
  0000000141E00194  mov     r8, rcx
  0000000141E00197  not     r8
  0000000141E0019A  mov     r10, rdx
  0000000141E0019D  and     r10, r8
  0000000141E001A0  and     r8, r9
  0000000141E001A3  and     r9, rcx
  0000000141E001A6  not     r9
  0000000141E001A9  not     r10
  0000000141E001AC  and     r10, r9
  0000000141E001AF  mov     r11, rbx
  0000000141E001B2  and     r11, r10
  0000000141E001B5  not     r10
  0000000141E001B8  and     r10, rax
  0000000141E001BB  not     r10
  0000000141E001BE  not     r11
  0000000141E001C1  and     r11, r10
  0000000141E001C4  not     r11
  0000000141E001C7  mov     r9, [rsp+5C0h+arg_118]
  0000000141E001CF  mov     [rsp+5C0h+var_4C8], r9
  0000000141E001D7  mov     r10, 0FCFECFBBF7F7EEF7h
  0000000141E001E1  or      r10, r9
  0000000141E001E4  mov     rsi, 608E6D4E28DDFBBh
  0000000141E001EE  imul    rsi, r10
  0000000141E001F2  imul    r11, rsi
  0000000141E001F6  not     r8
  0000000141E001F9  and     rdx, rcx
  0000000141E001FC  not     rdx
  0000000141E001FF  and     rdx, r8
  0000000141E00202  and     rbx, rdx
  0000000141E00205  not     rdx
  0000000141E00208  and     rdx, rax
  0000000141E0020B  not     rdx
  0000000141E0020E  not     rbx
  0000000141E00211  and     rbx, rdx
  0000000141E00214  not     rbx
  0000000141E00217  imul    rbx, rsi
  0000000141E0021B  add     rbx, r11
  0000000141E0021E  imul    eax, ebx, 0EE4533F0h
  0000000141E00224  mov     [rsp+5C0h+var_5C0], rax
  0000000141E00228  mov     r8, [rsp+rax+5C0h]
  0000000141E00230  imul    eax, ebx, 27915378h
  0000000141E00236  mov     [rsp+5C0h+var_570], rax
  0000000141E0023B  mov     r9, [rsp+rax+5C0h]
  0000000141E00243  mov     rax, r9
  0000000141E00246  shr     rax, 9
  0000000141E0024A  mov     [rsp+5C0h+var_308], rax
  0000000141E00252  and     eax, 40000001h
  0000000141E00257  mov     [rsp+5C0h+var_5A0], rax
  0000000141E0025C  mov     r12d, r9d
  0000000141E0025F  not     r12d
  0000000141E00262  mov     eax, r12d
  0000000141E00265  shr     eax, 4
  0000000141E00268  and     eax, 5
  0000000141E0026B  mov     rbp, r9
  0000000141E0026E  mov     [rsp+5C0h+var_478], r9
  0000000141E00276  shr     rbp, 22h
  0000000141E0027A  not     ebp
  0000000141E0027C  and     ebp, 20200101h
  0000000141E00282  imul    rbp, rax
  0000000141E00286  mov     [rsp+5C0h+var_540], rbp
  0000000141E0028E  mov     eax, r12d
  0000000141E00291  shr     eax, 8
  0000000141E00294  and     eax, 104001h
  0000000141E00299  shr     r12d, 7
  0000000141E0029D  and     r12d, 208001h
  0000000141E002A4  imul    r12, rax
  0000000141E002A8  mov     [rsp+5C0h+var_4D0], r12
  0000000141E002B0  mov     rax, r8
  0000000141E002B3  mov     [rsp+5C0h+var_4F0], r8
  0000000141E002BB  mov     rcx, r8
  0000000141E002BE  shl     rcx, 13h
  0000000141E002C2  not     rcx
  0000000141E002C5  shr     rax, 2Dh
  0000000141E002C9  not     rax
  0000000141E002CC  and     rax, rcx
  0000000141E002CF  mov     rdx, rcx
  0000000141E002D2  mov     r8, 19B4F83604874E6Bh
  0000000141E002DC  or      r8, rax
  0000000141E002DF  not     rax
  0000000141E002E2  mov     rcx, 0E64B07C9FB78B194h
  0000000141E002EC  or      rcx, rax
  0000000141E002EF  and     r8, rcx
  0000000141E002F2  mov     eax, r8d
  0000000141E002F5  not     eax
  0000000141E002F7  mov     ecx, eax
  0000000141E002F9  shr     ecx, 0Eh
  0000000141E002FC  and     ecx, 201h
  0000000141E00302  mov     edi, eax
  0000000141E00304  shr     edi, 9
  0000000141E00307  and     edi, 11h
  0000000141E0030A  imul    rdi, rcx
  0000000141E0030E  mov     [rsp+5C0h+var_558], rdi
  0000000141E00313  mov     ecx, r8d
  0000000141E00316  shr     eax, 3
  0000000141E00319  and     eax, 3
  0000000141E0031C  shr     r8, 28h
  0000000141E00320  not     r8d
  0000000141E00323  and     r8d, 0C08101h
  0000000141E0032A  imul    r8, rax
  0000000141E0032E  mov     r10, r8
  0000000141E00331  mov     [rsp+5C0h+var_480], r8
  0000000141E00339  mov     rax, r9
  0000000141E0033C  shr     rax, 20h
  0000000141E00340  and     eax, 20100081h
  0000000141E00345  mov     r8, rax
  0000000141E00348  mov     [rsp+5C0h+var_538], rax
  0000000141E00350  shr     ecx, 6
  0000000141E00353  mov     dword ptr [rsp+5C0h+var_4E0], ecx
  0000000141E0035A  mov     eax, ecx
  0000000141E0035C  and     eax, 5
  0000000141E0035F  mov     r14, rax
  0000000141E00362  mov     [rsp+5C0h+var_528], rax
  0000000141E0036A  imul    r9d, ebx, 5C531818h
  0000000141E00371  mov     [rsp+5C0h+var_4B0], r9
  0000000141E00379  imul    r11d, ebx, 467C90B0h
  0000000141E00380  mov     [rsp+5C0h+var_2D0], r11
  0000000141E00388  imul    r15d, ebx, 0C64540E8h
  0000000141E0038F  imul    ecx, ebx, 8CF92160h
  0000000141E00395  mov     [rsp+5C0h+var_568], rcx
  0000000141E0039A  mov     rcx, [rsp+rcx+5C0h]
  0000000141E003A2  mov     [rsp+5C0h+var_5B0], rcx
  0000000141E003A7  imul    esi, ebx, 8A61640h
  0000000141E003AD  bt      rcx, 3Ah ; ':'
  0000000141E003B2  setnb   r13b
  0000000141E003B6  lea     rcx, [rsp+r15+5C0h+var_5C0]
  0000000141E003BA  add     rcx, 5C0h
  0000000141E003C1  mov     [rsp+5C0h+var_280], rcx
  0000000141E003C9  mov     rax, r8
  0000000141E003CC  imul    rax, rcx
  0000000141E003D0  lea     r8, [rsp+rsi+5C0h+var_5C0]
  0000000141E003D4  add     r8, 5C0h
  0000000141E003DB  mov     [rsp+5C0h+var_4A8], r8
  0000000141E003E3  mov     rcx, [rsp+5C0h+var_5A0]
  0000000141E003E8  imul    rcx, r8
  0000000141E003EC  add     rcx, rax
  0000000141E003EF  imul    eax, ebx, 91837C48h
  0000000141E003F5  mov     [rsp+5C0h+var_2C8], rax
  0000000141E003FD  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141E00401  add     r8, 5C0h
  0000000141E00408  mov     [rsp+5C0h+var_548], r8
  0000000141E0040D  imul    rbp, r8
  0000000141E00411  not     rbp
  0000000141E00414  not     rcx
  0000000141E00417  and     rcx, rbp
  0000000141E0041A  not     rcx
  0000000141E0041D  imul    eax, ebx, 0DC8A67E0h
  0000000141E00423  add     rax, rsp
  0000000141E00426  add     rax, 5C0h
  0000000141E0042C  imul    rax, r12
  0000000141E00430  mov     rax, [rcx+rax]
  0000000141E00434  mov     [rsp+5C0h+var_2B0], rax
  0000000141E0043C  test    rax, rax
  0000000141E0043F  setnz   al
  0000000141E00442  imul    ecx, ebx, 0ABE45E98h
  0000000141E00448  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141E0044C  add     r8, 5C0h
  0000000141E00453  mov     [rsp+5C0h+var_430], r8
  0000000141E0045B  mov     rcx, r10
  0000000141E0045E  imul    rcx, r8
  0000000141E00462  shr     rdx, 26h
  0000000141E00466  and     edx, 11h
  0000000141E00469  mov     [rsp+5C0h+var_4F8], rdx
  0000000141E00471  lea     r10, [rsp+r9+5C0h+var_5C0]
  0000000141E00475  add     r10, 5C0h
  0000000141E0047C  mov     [rsp+5C0h+var_2A0], r10
  0000000141E00484  imul    rdx, r10
  0000000141E00488  add     rdx, rcx
  0000000141E0048B  not     rdx
  0000000141E0048E  mov     rbp, [rsp+5C0h+var_570]
  0000000141E00493  lea     r8, [rsp+rbp+5C0h+var_5C0]
  0000000141E00497  add     r8, 5C0h
  0000000141E0049E  mov     [rsp+5C0h+var_2A8], r8
  0000000141E004A6  imul    rdi, r8
  0000000141E004AA  not     rdi
  0000000141E004AD  and     rdi, rdx
  0000000141E004B0  not     rdi
  0000000141E004B3  lea     r8, [rsp+r11+5C0h+var_5C0]
  0000000141E004B7  add     r8, 5C0h
  0000000141E004BE  mov     [rsp+5C0h+var_3B0], r8
  0000000141E004C6  mov     rdx, r14
  0000000141E004C9  imul    rdx, r8
  0000000141E004CD  mov     rcx, [rdi+rdx]
  0000000141E004D1  mov     [rsp+5C0h+var_288], rcx
  0000000141E004D9  shr     rcx, 3Fh
  0000000141E004DD  setz    r14b
  0000000141E004E1  or      r14b, al
  0000000141E004E4  mov     byte ptr [rsp+5C0h+var_2E0], r14b
  0000000141E004EC  imul    ecx, ebx, 772299F8h
  0000000141E004F2  mov     [rsp+5C0h+var_2D8], rcx
  0000000141E004FA  mov     byte ptr [rsp+5C0h+var_2E8], r13b
  0000000141E00502  test    r13b, r14b
  0000000141E00505  mov     rax, rbp
  0000000141E00508  mov     [rsp+5C0h+var_458], rsi
  0000000141E00510  cmovnz  rax, rsi
  0000000141E00514  mov     [rsp+5C0h+var_318], rax
  0000000141E0051C  imul    eax, ebx, 0F6EB4A30h
  0000000141E00522  mov     [rsp+5C0h+var_3C0], rax
  0000000141E0052A  test    r13b, r14b
  0000000141E0052D  cmovnz  rax, rcx
  0000000141E00531  mov     [rsp+5C0h+var_310], rax
  0000000141E00539  imul    eax, ebx, 0FF916070h
  0000000141E0053F  mov     [rsp+5C0h+var_5A8], rax
  0000000141E00544  imul    ecx, ebx, 0D307128h
  0000000141E0054A  mov     [rsp+5C0h+var_418], rcx
  0000000141E00552  test    r13b, r14b
  0000000141E00555  cmovnz  rax, rcx
  0000000141E00559  mov     [rsp+5C0h+var_4A0], rax
  0000000141E00561  imul    eax, ebx, 9EB3ED70h
  0000000141E00567  mov     [rsp+5C0h+var_578], rax
  0000000141E0056C  test    r13b, r14b
  0000000141E0056F  cmovnz  rsi, rax
  0000000141E00573  mov     [rsp+5C0h+var_508], rsi
  0000000141E0057B  imul    eax, ebx, 41BBB58h
  0000000141E00581  imul    r8d, ebx, 2306F890h
  0000000141E00588  mov     [rsp+5C0h+var_580], r8
  0000000141E0058D  test    r13b, r14b
  0000000141E00590  mov     rdx, rax
  0000000141E00593  mov     rcx, rax
  0000000141E00596  mov     [rsp+5C0h+var_4B8], rax
  0000000141E0059E  cmovnz  rdx, r8
  0000000141E005A2  mov     [rsp+5C0h+var_320], rdx
  0000000141E005AA  imul    eax, ebx, 1E7C9DA8h
  0000000141E005B0  imul    edx, ebx, 0B914CFC0h
  0000000141E005B6  mov     [rsp+5C0h+var_490], rdx
  0000000141E005BE  test    r13b, r14b
  0000000141E005C1  cmovnz  rdx, rax
  0000000141E005C5  mov     [rsp+5C0h+var_498], rdx
  0000000141E005CD  imul    r8d, ebx, 60DD7300h
  0000000141E005D4  mov     [rsp+5C0h+var_588], r8
  0000000141E005D9  imul    edx, ebx, 9A299288h
  0000000141E005DF  mov     [rsp+5C0h+var_4D8], rdx
  0000000141E005E7  test    r13b, r14b
  0000000141E005EA  cmovnz  rdx, r8
  0000000141E005EE  mov     [rsp+5C0h+var_2F8], rdx
  0000000141E005F6  imul    r10d, ebx, 394C1F88h
  0000000141E005FD  test    r13b, r14b
  0000000141E00600  cmovnz  r15, rcx
  0000000141E00604  mov     [rsp+5C0h+var_370], r15
  0000000141E0060C  mov     rcx, rax
  0000000141E0060F  mov     r8, rax
  0000000141E00612  mov     [rsp+5C0h+var_410], rax
  0000000141E0061A  cmovnz  rcx, r10
  0000000141E0061E  mov     [rsp+5C0h+var_300], rcx
  0000000141E00626  imul    eax, ebx, 303769B8h
  0000000141E0062C  imul    ecx, ebx, 0E0A62338h
  0000000141E00632  mov     [rsp+5C0h+var_408], rcx
  0000000141E0063A  test    r13b, r14b
  0000000141E0063D  mov     rsi, rax
  0000000141E00640  cmovnz  rsi, rcx
  0000000141E00644  imul    ecx, ebx, 0CF59F6B8h
  0000000141E0064A  mov     [rsp+5C0h+var_4E8], rcx
  0000000141E00652  test    r13b, r14b
  0000000141E00655  mov     r13, [rsp+5C0h+var_5C0]
  0000000141E00659  lea     rdx, [rsp+r13+5C0h]
  0000000141E00661  mov     [rsp+5C0h+var_550], rdx
  0000000141E00666  cmovnz  r13, rcx
  0000000141E0066A  mov     [rsp+5C0h+var_5C0], r13
  0000000141E0066E  imul    ecx, ebx, -77h
  0000000141E00671  mov     [rsp+5C0h+var_3F4], ecx
  0000000141E00678  mov     r13, [rsp+5C0h+var_4F0]
  0000000141E00680  mov     rdx, r13
  0000000141E00683  shl     rdx, cl
  0000000141E00686  not     rdx
  0000000141E00689  imul    ecx, ebx, 37h ; '7'
  0000000141E0068C  mov     [rsp+5C0h+var_3F8], ecx
  0000000141E00693  shr     r13, cl
  0000000141E00696  not     r13
  0000000141E00699  and     r13, rdx
  0000000141E0069C  mov     rcx, 762914D8429A9911h
  0000000141E006A6  imul    rcx, rbx
  0000000141E006AA  mov     [rsp+5C0h+var_270], rcx
  0000000141E006B2  and     rcx, r13
  0000000141E006B5  not     rcx
  0000000141E006B8  not     r13
  0000000141E006BB  mov     rdx, 44F58212F404897Ch
  0000000141E006C5  imul    rdx, rbx
  0000000141E006C9  mov     [rsp+5C0h+var_278], rdx
  0000000141E006D1  and     r13, rdx
  0000000141E006D4  not     r13
  0000000141E006D7  and     r13, rcx
  0000000141E006DA  mov     [rsp+5C0h+var_3E0], r13
  0000000141E006E2  mov     ecx, ebx
  0000000141E006E4  shl     ecx, 4
  0000000141E006E7  sub     ecx, ebx
  0000000141E006E9  sub     ecx, ebx
  0000000141E006EB  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000141E006EF  add     r9, 5C0h
  0000000141E006F6  mov     [rsp+5C0h+var_428], r9
  0000000141E006FE  imul    eax, ebx, 0E5307E20h
  0000000141E00704  mov     [rsp+5C0h+var_438], rax
  0000000141E0070C  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141E00710  add     rdx, 5C0h
  0000000141E00717  mov     [rsp+5C0h+var_420], rdx
  0000000141E0071F  mov     r11, [rsp+5C0h+var_5A0]
  0000000141E00724  mov     rax, r11
  0000000141E00727  imul    rax, rdx
  0000000141E0072B  mov     rdi, [rsp+5C0h+var_540]
  0000000141E00733  mov     rdx, rdi
  0000000141E00736  imul    rdx, r9
  0000000141E0073A  add     rdx, rax
  0000000141E0073D  mov     [rsp+5C0h+var_510], rdx
  0000000141E00745  lea     rax, [rsp+r8+5C0h+var_5C0]
  0000000141E00749  add     rax, 5C0h
  0000000141E0074F  mov     [rsp+5C0h+var_298], rax
  0000000141E00757  mov     rdx, [rsp+5C0h+var_538]
  0000000141E0075F  imul    rdx, rax
  0000000141E00763  imul    eax, ebx, 0C2298590h
  0000000141E00769  mov     [rsp+5C0h+var_380], rax
  0000000141E00771  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141E00775  add     r8, 5C0h
  0000000141E0077C  imul    r8, r11
  0000000141E00780  add     r8, rdx
  0000000141E00783  imul    edx, ebx, 0B48A74D8h
  0000000141E00789  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141E0078D  add     rax, 5C0h
  0000000141E00793  mov     [rsp+5C0h+var_290], rax
  0000000141E0079B  mov     rdx, rdi
  0000000141E0079E  imul    rdx, rax
  0000000141E007A2  not     rdx
  0000000141E007A5  not     r8
  0000000141E007A8  and     r8, rdx
  0000000141E007AB  lea     rax, [rsp+5C0h]
  0000000141E007B3  mov     rdx, rax
  0000000141E007B6  not     rdx
  0000000141E007B9  mov     [rsp+5C0h+var_470], rdx
  0000000141E007C1  shl     rdx, 7
  0000000141E007C5  lea     rdx, [rdx+rdx*2]
  0000000141E007C9  imul    rax, 0FFFFFFFFFFFFFE81h
  0000000141E007D0  sub     rax, rdx
  0000000141E007D3  mov     [rsp+5C0h+var_4C0], rax
  0000000141E007DB  and     cl, 3Eh
  0000000141E007DE  shr     r13, cl
  0000000141E007E1  imul    eax, ebx, 0C960DD73h
  0000000141E007E7  mov     [rsp+5C0h+var_3B8], rax
  0000000141E007EF  and     r13d, eax
  0000000141E007F2  imul    ecx, ebx, 0A33E4858h
  0000000141E007F8  lea     r12, [rsp+rcx+5C0h+var_5C0]
  0000000141E007FC  add     r12, 5C0h
  0000000141E00803  imul    r12, [rsp+5C0h+var_4D0]
  0000000141E0080C  mov     r15, [rsp+5C0h+var_4C8]
  0000000141E00814  mov     r11, r15
  0000000141E00817  shr     r11, 1Ch
  0000000141E0081B  not     r11d
  0000000141E0081E  mov     r9d, r11d
  0000000141E00821  and     r9d, 41h
  0000000141E00825  mov     rbp, [rsp+5C0h+var_5B0]
  0000000141E0082A  shr     rbp, 3Fh
  0000000141E0082E  mov     r14, rbx
  0000000141E00831  imul    eax, r14d, 959F37A0h
  0000000141E00838  mov     [rsp+5C0h+var_500], rax
  0000000141E00840  imul    eax, r14d, 0FB75A518h
  0000000141E00847  mov     [rsp+5C0h+var_468], rax
  0000000141E0084F  imul    eax, r14d, 58375CC0h
  0000000141E00856  mov     [rsp+5C0h+var_488], rax
  0000000141E0085E  imul    eax, r14d, 72983F10h
  0000000141E00865  mov     [rsp+5C0h+var_5B8], rax
  0000000141E0086A  imul    eax, r14d, 6E0DE428h
  0000000141E00871  mov     [rsp+5C0h+var_460], rax
  0000000141E00879  imul    eax, r14d, 7FC8B038h
  0000000141E00880  mov     [rsp+5C0h+var_518], rax
  0000000141E00888  imul    eax, r14d, 2722B3E8h
  0000000141E0088F  mov     [rsp+5C0h+var_560], rax
  0000000141E00894  xor     edx, edx
  0000000141E00896  bt      r15, 3Eh ; '>'
  0000000141E0089B  setnb   dl
  0000000141E0089E  mov     ebx, r15d
  0000000141E008A1  not     ebx
  0000000141E008A3  mov     eax, ebx
  0000000141E008A5  shr     eax, 4
  0000000141E008A8  and     eax, 11h
  0000000141E008AB  imul    rax, rdx
  0000000141E008AF  mov     [rsp+5C0h+var_400], rax
  0000000141E008B7  mov     rdx, r15
  0000000141E008BA  shr     rdx, 19h
  0000000141E008BE  not     edx
  0000000141E008C0  and     edx, 180201h
  0000000141E008C6  mov     rax, r15
  0000000141E008C9  shr     rax, 27h
  0000000141E008CD  not     eax
  0000000141E008CF  and     eax, 61h
  0000000141E008D2  imul    rax, rdx
  0000000141E008D6  mov     rdx, rax
  0000000141E008D9  add     r10, rsp
  0000000141E008DC  add     r10, 5C0h
  0000000141E008E3  mov     [rsp+5C0h+var_268], r9
  0000000141E008EB  mov     rdi, r9
  0000000141E008EE  imul    rdi, r10
  0000000141E008F2  not     rdi
  0000000141E008F5  imul    eax, r14d, 15D68768h
  0000000141E008FC  mov     [rsp+5C0h+var_450], rax
  0000000141E00904  add     rax, rsp
  0000000141E00907  add     rax, 5C0h
  0000000141E0090D  imul    rax, rdx
  0000000141E00911  mov     rcx, rdx
  0000000141E00914  mov     [rsp+5C0h+var_448], rdx
  0000000141E0091C  not     rax
  0000000141E0091F  and     rax, rdi
  0000000141E00922  mov     rdi, r15
  0000000141E00925  shr     rdi, 35h
  0000000141E00929  not     edi
  0000000141E0092B  and     edi, 9
  0000000141E0092E  shr     ebx, 10h
  0000000141E00931  and     ebx, 9
  0000000141E00934  imul    rbx, rdi
  0000000141E00938  not     rax
  0000000141E0093B  add     rsi, rsp
  0000000141E0093E  add     rsi, 5C0h
  0000000141E00945  imul    rsi, rbx
  0000000141E00949  mov     [rsp+5C0h+var_2B8], rbx
  0000000141E00951  add     rsi, rax
  0000000141E00954  mov     rdi, rsi
  0000000141E00957  mov     rax, [rsp+5C0h+var_4D8]
  0000000141E0095F  lea     rsi, [rsp+rax+5C0h+var_5C0]
  0000000141E00963  add     rsi, 5C0h
  0000000141E0096A  mov     [rsp+5C0h+var_378], rsi
  0000000141E00972  imul    r9, rsi
  0000000141E00976  imul    esi, r14d, 34C1C4A0h
  0000000141E0097D  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  0000000141E00981  add     rdx, 5C0h
  0000000141E00988  mov     [rsp+5C0h+var_440], rdx
  0000000141E00990  mov     rsi, rcx
  0000000141E00993  imul    rsi, rdx
  0000000141E00997  add     rsi, r9
  0000000141E0099A  mov     rax, [rsp+5C0h+var_4B8]
  0000000141E009A2  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141E009A6  add     rcx, 5C0h
  0000000141E009AD  mov     [rsp+5C0h+var_4C8], rcx
  0000000141E009B5  imul    rbx, rcx
  0000000141E009B9  not     rbx
  0000000141E009BC  not     rsi
  0000000141E009BF  and     rsi, rbx
  0000000141E009C2  mov     rax, [rsp+5C0h+var_508]
  0000000141E009CA  lea     rbx, [rsp+rax+5C0h+var_5C0]
  0000000141E009CE  add     rbx, 5C0h
  0000000141E009D5  mov     r15, [rsp+5C0h+var_5A0]
  0000000141E009DA  mov     rax, r15
  0000000141E009DD  imul    rax, rdx
  0000000141E009E1  mov     rdx, [rsp+5C0h+var_540]
  0000000141E009E9  imul    rbx, rdx
  0000000141E009ED  add     rbx, rax
  0000000141E009F0  imul    eax, r14d, 0B06EB980h
  0000000141E009F7  mov     [rsp+5C0h+var_3D0], rax
  0000000141E009FF  test    r13b, 1
  0000000141E00A03  mov     r13, [rsp+5C0h+var_510]
  0000000141E00A0B  cmovz   r13, [rsp+5C0h+var_3B0]
  0000000141E00A14  not     r8
  0000000141E00A17  mov     rcx, [r12+r8]
  0000000141E00A1B  mov     [rsp+5C0h+var_260], rcx
  0000000141E00A23  mov     rcx, [rsp+5C0h+var_4C0]
  0000000141E00A2B  cmovz   rbx, rcx
  0000000141E00A2F  mov     [rsp+5C0h+var_48], rbx
  0000000141E00A37  test    byte ptr [rsp+5C0h+var_400], 1
  0000000141E00A3F  not     rsi
  0000000141E00A42  lea     rax, [rsp+rax+5C0h]
  0000000141E00A4A  cmovnz  rsi, rax
  0000000141E00A4E  cmovnz  rdi, [rsp+5C0h+var_430]
  0000000141E00A57  mov     [rsp+5C0h+var_50], rdi
  0000000141E00A5F  test    r11b, 1
  0000000141E00A63  mov     rax, [rsp+5C0h+var_568]
  0000000141E00A68  lea     rax, [rsp+rax+5C0h]
  0000000141E00A70  cmovnz  rax, rcx
  0000000141E00A74  mov     [rsp+5C0h+var_58], rax
  0000000141E00A7C  mov     rax, [rsp+5C0h+var_560]
  0000000141E00A81  lea     r12, [rsp+rax+5C0h]
  0000000141E00A89  mov     rax, [rsp+5C0h+var_418]
  0000000141E00A91  lea     rax, [rsp+rax+5C0h]
  0000000141E00A99  mov     [rsp+5C0h+var_350], rax
  0000000141E00AA1  cmovz   r12, rax
  0000000141E00AA5  bt      [rsp+5C0h+var_5B0], 3Eh ; '>'
  0000000141E00AAC  setnb   byte ptr [rsp+5C0h+var_2C0]
  0000000141E00AB4  imul    eax, r14d, 76B3FA68h
  0000000141E00ABB  mov     [rsp+5C0h+var_510], rax
  0000000141E00AC3  add     rax, rsp
  0000000141E00AC6  add     rax, 5C0h
  0000000141E00ACC  imul    rax, r15
  0000000141E00AD0  imul    ecx, r14d, 0CC1D198h
  0000000141E00AD7  mov     [rsp+5C0h+var_508], rcx
  0000000141E00ADF  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141E00AE3  add     rdi, 5C0h
  0000000141E00AEA  mov     [rsp+5C0h+var_328], rdi
  0000000141E00AF2  mov     r8, [rsp+5C0h+var_538]
  0000000141E00AFA  imul    r8, rdi
  0000000141E00AFE  add     r8, rax
  0000000141E00B01  not     r8
  0000000141E00B04  imul    eax, r14d, 0A2CFA8C8h
  0000000141E00B0B  add     rax, rsp
  0000000141E00B0E  add     rax, 5C0h
  0000000141E00B14  imul    rax, rdx
  0000000141E00B18  not     rax
  0000000141E00B1B  and     rax, r8
  0000000141E00B1E  not     rax
  0000000141E00B21  test    byte ptr [rsp+5C0h+var_4D0], 1
  0000000141E00B29  cmovnz  rax, [rsp+5C0h+var_548]
  0000000141E00B2F  mov     rcx, [rsp+5C0h+var_408]
  0000000141E00B37  add     rcx, rsp
  0000000141E00B3A  add     rcx, 5C0h
  0000000141E00B41  mov     [rsp+5C0h+var_3C8], rcx
  0000000141E00B49  mov     r8, [rsp+5C0h+var_4F8]
  0000000141E00B51  imul    r8, rcx
  0000000141E00B55  imul    r10, [rsp+5C0h+var_480]
  0000000141E00B5E  add     r10, r8
  0000000141E00B61  imul    ecx, r14d, 0F260EF48h
  0000000141E00B68  mov     [rsp+5C0h+var_560], rcx
  0000000141E00B6D  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141E00B71  add     r8, 5C0h
  0000000141E00B78  imul    r8, [rsp+5C0h+var_558]
  0000000141E00B7E  not     r8
  0000000141E00B81  not     r10
  0000000141E00B84  and     r10, r8
  0000000141E00B87  not     r10
  0000000141E00B8A  imul    r9d, r14d, 4F22A6F0h
  0000000141E00B91  mov     [rsp+5C0h+var_3E8], r9
  0000000141E00B99  test    byte ptr [rsp+5C0h+var_4E0], 1
  0000000141E00BA1  cmovnz  r10, [rsp+5C0h+var_550]
  0000000141E00BA7  mov     rcx, [rsp+5C0h+var_4B0]
  0000000141E00BAF  mov     rcx, [rsp+rcx+5C0h]
  0000000141E00BB7  mov     [rsp+5C0h+var_3F0], rcx
  0000000141E00BBF  mov     rcx, [r13+0]
  0000000141E00BC3  mov     [rsp+5C0h+var_590], rcx
  0000000141E00BC8  mov     rcx, [rsp+5C0h+var_518]
  0000000141E00BD0  mov     r8, [rsp+rcx+5C0h]
  0000000141E00BD8  mov     [rsp+5C0h+var_78], r8
  0000000141E00BE0  mov     rax, [rax]
  0000000141E00BE3  mov     [rsp+5C0h+var_68], rax
  0000000141E00BEB  mov     rax, [rsp+5C0h+var_450]
  0000000141E00BF3  mov     rax, [rsp+rax+5C0h]
  0000000141E00BFB  mov     [rsp+5C0h+var_408], rax
  0000000141E00C03  mov     rax, [r10]
  0000000141E00C06  mov     [rsp+5C0h+var_60], rax
  0000000141E00C0E  imul    eax, r14d, 7B3E5550h
  0000000141E00C15  mov     rax, [rsp+rax+5C0h]
  0000000141E00C1D  mov     [rsp+5C0h+var_70], rax
  0000000141E00C25  mov     rax, [rsi]
  0000000141E00C28  mov     [rsp+5C0h+var_80], rax
  0000000141E00C30  mov     r8, 8C346229405C3B49h
  0000000141E00C3A  imul    r8, r14
  0000000141E00C3E  and     r8, [rsp+5C0h+var_288]
  0000000141E00C46  not     r8
  0000000141E00C49  mov     rbx, 0BD2FA9E50BFB84CAh
  0000000141E00C53  imul    rbx, r14
  0000000141E00C57  mov     r13, 6C6614A9E264B3F1h
  0000000141E00C61  imul    r13, r14
  0000000141E00C65  add     r13, r8
  0000000141E00C68  mov     rsi, 90229BE795992A11h
  0000000141E00C72  imul    rsi, r14
  0000000141E00C76  add     rsi, r8
  0000000141E00C79  mov     rdx, 6BDC389B35DA576Ah
  0000000141E00C83  imul    rdx, r14
  0000000141E00C87  add     rdx, r8
  0000000141E00C8A  mov     r11, 2EA26BC68B8E595Fh
  0000000141E00C94  imul    r11, r14
  0000000141E00C98  add     r11, r8
  0000000141E00C9B  mov     rdi, 114A162C695F24DFh
  0000000141E00CA5  imul    rdi, r14
  0000000141E00CA9  mov     rax, 0D11CF99FDD94B400h
  0000000141E00CB3  imul    rax, r14
  0000000141E00CB7  mov     r15, rax
  0000000141E00CBA  mov     rax, [rsp+5C0h+var_3C0]
  0000000141E00CC2  mov     rax, [rsp+rax+5C0h]
  0000000141E00CCA  mov     [rsp+5C0h+var_548], rax
  0000000141E00CCF  mov     rax, [rsp+5C0h+var_500]
  0000000141E00CD7  mov     rax, [rsp+rax+5C0h]
  0000000141E00CDF  mov     [rsp+5C0h+var_258], rax
  0000000141E00CE7  mov     rax, [rsp+5C0h+var_4E8]
  0000000141E00CEF  mov     rax, [rsp+rax+5C0h]
  0000000141E00CF7  mov     [rsp+5C0h+var_4B0], rax
  0000000141E00CFF  mov     rax, [rsp+5C0h+var_488]
  0000000141E00D07  mov     rax, [rsp+rax+5C0h]
  0000000141E00D0F  mov     [rsp+5C0h+var_550], rax
  0000000141E00D14  mov     rax, [rsp+5C0h+var_468]
  0000000141E00D1C  mov     rax, [rsp+rax+5C0h]
  0000000141E00D24  mov     [rsp+5C0h+var_598], rax
  0000000141E00D29  mov     rax, [rsp+5C0h+var_5B8]
  0000000141E00D2E  mov     rax, [rsp+rax+5C0h]
  0000000141E00D36  mov     [rsp+5C0h+var_5B0], rax
  0000000141E00D3B  mov     rax, [rsp+5C0h+var_460]
  0000000141E00D43  mov     rax, [rsp+rax+5C0h]
  0000000141E00D4B  mov     [rsp+5C0h+var_530], rax
  0000000141E00D53  mov     rax, [rsp+5C0h+var_490]
  0000000141E00D5B  mov     rax, [rsp+rax+5C0h]
  0000000141E00D63  mov     [rsp+5C0h+var_450], rax
  0000000141E00D6B  imul    eax, r14d, 41F235C8h
  0000000141E00D72  mov     [rsp+5C0h+var_518], rax
  0000000141E00D7A  mov     rax, [rsp+rax+5C0h]
  0000000141E00D82  mov     [rsp+5C0h+var_90], rax
  0000000141E00D8A  mov     rax, [rsp+5C0h+var_5A8]
  0000000141E00D8F  mov     rax, [rsp+rax+5C0h]
  0000000141E00D97  mov     [rsp+5C0h+var_418], rax
  0000000141E00D9F  imul    eax, r14d, 0EDD69460h
  0000000141E00DA6  mov     [rsp+5C0h+var_520], rax
  0000000141E00DAE  mov     rax, [rsp+rax+5C0h]
  0000000141E00DB6  mov     [rsp+5C0h+var_88], rax
  0000000141E00DBE  mov     rax, [rsp+r9+5C0h]
  0000000141E00DC6  mov     [rsp+5C0h+var_3D8], rax
  0000000141E00DCE  mov     rax, [rsp+5C0h+arg_D8]
  0000000141E00DD6  mov     [rsp+5C0h+var_250], rax
  0000000141E00DDE  mov     rax, 0CD406C33F6E1B6CBh
  0000000141E00DE8  mov     rax, 1E6EEF067DE762AFh
  0000000141E00DF2  mov     rax, 7F4FA58227E69019h
  0000000141E00DFC  mov     rax, 467BB566FC54B24Fh
  0000000141E00E06  test    r10, 0
  0000000141E00E0D  call    locret_141E00E22  ; -> locret_141E00E22
  0000000141E00E12  jb      loc_141E00E1D
  0000000141E00E18  jmp     loc_141E00E23
  0000000141E00E1D  jmp     loc_141E03D09
  0000000141E00E22  retn
  0000000141E00E23  nop
  0000000141E00E24  jmp     loc_141E03940
  0000000141E00E29  mov     rax, 0CD406C33F6E1B6CBh
  0000000141E00E33  mov     rax, 1E6EEF067DE762AFh
  0000000141E00E3D  mov     rax, 7F4FA58227E69019h
  0000000141E00E47  mov     rax, 467BB566FC54B24Fh
  0000000141E00E51  mov     rax, 1B94D142A3A7B4ADh
  0000000141E00E5B  mov     rax, 59387EB4B8DB88E1h
  0000000141E00E65  mov     eax, [r12]
  0000000141E00E69  mov     [rsp+5C0h+var_A8], rax
  0000000141E00E71  imul    r12d, r14d, 69838940h
  0000000141E00E78  mov     [rsp+5C0h+var_2F0], r12
  0000000141E00E80  imul    ecx, r14d, 84F22A6Fh
  0000000141E00E87  mov     [rsp+5C0h+var_330], rcx
  0000000141E00E8F  imul    r9d, r14d, 4B06EB98h
  0000000141E00E96  imul    r10d, r14d, 0D375B210h
  0000000141E00E9D  test    rax, rax
  0000000141E00EA0  cmovz   r9, rcx
  0000000141E00EA4  setnz   al
  0000000141E00EA7  add     r9, rbx
  0000000141E00EAA  not     rsi
  0000000141E00EAD  mov     rbx, [rsp+5C0h+var_2B0]
  0000000141E00EB5  add     r9, rbx
  0000000141E00EB8  mov     [rsp+5C0h+var_A0], r9
  0000000141E00EC0  not     r9
  0000000141E00EC3  and     rsi, r9
  0000000141E00EC6  not     rsi
  0000000141E00EC9  and     rsi, r13
  0000000141E00ECC  and     al, byte ptr [rsp+5C0h+var_2C0]
  0000000141E00ED3  not     r11
  0000000141E00ED6  xor     al, 1
  0000000141E00ED8  and     r11, r9
  0000000141E00EDB  test    bpl, al
  0000000141E00EDE  cmovnz  r15, rdi
  0000000141E00EE2  mov     [rsp+5C0h+var_2C0], r15
  0000000141E00EEA  mov     rcx, [rsp+5C0h+var_410]
  0000000141E00EF2  cmovz   rcx, r12
  0000000141E00EF6  mov     [rsp+5C0h+var_410], rcx
  0000000141E00EFE  not     r11
  0000000141E00F01  mov     rcx, r10
  0000000141E00F04  cmovnz  rcx, [rsp+5C0h+var_580]
  0000000141E00F0A  mov     [rsp+5C0h+var_98], rcx
  0000000141E00F12  and     r11, rdx
  0000000141E00F15  test    bpl, al
  0000000141E00F18  cmovnz  r11, rsi
  0000000141E00F1C  mov     [rsp+5C0h+var_C8], r11
  0000000141E00F24  mov     rdi, [rsp+5C0h+var_458]
  0000000141E00F2C  mov     rcx, rdi
  0000000141E00F2F  mov     r11, [rsp+5C0h+var_508]
  0000000141E00F37  cmovnz  rcx, r11
  0000000141E00F3B  mov     [rsp+5C0h+var_D0], rcx
  0000000141E00F43  mov     rdx, 0CADBE4BEA61F5DF6h
  0000000141E00F4D  imul    rdx, r14
  0000000141E00F51  add     rdx, r8
  0000000141E00F54  mov     rcx, 0F360256D9B4E4939h
  0000000141E00F5E  imul    rcx, r14
  0000000141E00F62  add     rcx, r8
  0000000141E00F65  not     rcx
  0000000141E00F68  and     rcx, r9
  0000000141E00F6B  not     rcx
  0000000141E00F6E  and     rcx, rdx
  0000000141E00F71  mov     rdx, 47E0A856C8F0AF0h
  0000000141E00F7B  imul    rdx, r14
  0000000141E00F7F  add     rdx, r8
  0000000141E00F82  mov     rsi, 0F1E965DBD00CCC7Ch
  0000000141E00F8C  imul    rsi, r14
  0000000141E00F90  add     rsi, r8
  0000000141E00F93  not     rsi
  0000000141E00F96  and     rsi, r9
  0000000141E00F99  not     rsi
  0000000141E00F9C  and     rsi, rdx
  0000000141E00F9F  test    bpl, al
  0000000141E00FA2  cmovnz  r11, [rsp+5C0h+var_568]
  0000000141E00FA8  mov     [rsp+5C0h+var_508], r11
  0000000141E00FB0  cmovnz  rsi, rcx
  0000000141E00FB4  mov     [rsp+5C0h+var_D8], rsi
  0000000141E00FBC  mov     rdx, 876516150C29BB26h
  0000000141E00FC6  imul    rdx, r14
  0000000141E00FCA  add     rdx, r8
  0000000141E00FCD  mov     rcx, 233FF7109D1B2F49h
  0000000141E00FD7  imul    rcx, r14
  0000000141E00FDB  add     rcx, r8
  0000000141E00FDE  not     rcx
  0000000141E00FE1  and     rcx, r9
  0000000141E00FE4  not     rcx
  0000000141E00FE7  and     rcx, rdx
  0000000141E00FEA  mov     rdx, 0DA7CE53CE07CD1D6h
  0000000141E00FF4  imul    rdx, r14
  0000000141E00FF8  add     rdx, r8
  0000000141E00FFB  mov     r11, 4ED79A6963BA4479h
  0000000141E01005  imul    r11, r14
  0000000141E01009  add     r11, r8
  0000000141E0100C  not     r11
  0000000141E0100F  and     r11, r9
  0000000141E01012  not     r11
  0000000141E01015  and     r11, rdx
  0000000141E01018  test    bpl, al
  0000000141E0101B  cmovnz  r11, rcx
  0000000141E0101F  mov     [rsp+5C0h+var_E0], r11
  0000000141E01027  imul    ecx, r14d, 886EC678h
  0000000141E0102E  test    bpl, al
  0000000141E01031  cmovz   rcx, [rsp+5C0h+var_3E8]
  0000000141E0103A  mov     [rsp+5C0h+var_E8], rcx
  0000000141E01042  mov     rcx, 9477F78A77F497F0h
  0000000141E0104C  imul    rcx, r14
  0000000141E01050  add     rcx, r8
  0000000141E01053  mov     rdx, 0E38B33B4027951E9h
  0000000141E0105D  imul    rdx, r14
  0000000141E01061  add     rdx, r8
  0000000141E01064  not     rdx
  0000000141E01067  and     rdx, r9
  0000000141E0106A  not     rdx
  0000000141E0106D  and     rdx, rcx
  0000000141E01070  mov     r8, 190FD1CB4A694C4Dh
  0000000141E0107A  imul    r8, r14
  0000000141E0107E  and     r8, r9
  0000000141E01081  mov     rcx, 400899DD2D6978A7h
  0000000141E0108B  imul    rcx, r14
  0000000141E0108F  not     r8
  0000000141E01092  and     r8, rcx
  0000000141E01095  test    bpl, al
  0000000141E01098  cmovnz  r8, rdx
  0000000141E0109C  mov     [rsp+5C0h+var_F8], r8
  0000000141E010A4  imul    ecx, r14d, 0CACF9BD0h
  0000000141E010AB  imul    r8d, r14d, 0BD9F2AA8h
  0000000141E010B2  test    bpl, al
  0000000141E010B5  mov     rdx, [rsp+5C0h+var_510]
  0000000141E010BD  cmovnz  rdx, [rsp+5C0h+var_2D8]
  0000000141E010C6  mov     [rsp+5C0h+var_510], rdx
  0000000141E010CE  cmovnz  r8, rcx
  0000000141E010D2  mov     [rsp+5C0h+var_108], r8
  0000000141E010DA  mov     rcx, [rsp+5C0h+var_438]
  0000000141E010E2  cmovnz  rcx, [rsp+5C0h+var_500]
  0000000141E010EB  mov     [rsp+5C0h+var_438], rcx
  0000000141E010F3  imul    ecx, r14d, 0D8000CF8h
  0000000141E010FA  mov     [rsp+5C0h+var_388], rcx
  0000000141E01102  test    bpl, al
  0000000141E01105  cmovnz  rcx, [rsp+5C0h+var_578]
  0000000141E0110B  mov     [rsp+5C0h+var_110], rcx
  0000000141E01113  imul    ecx, r14d, 84530B20h
  0000000141E0111A  mov     [rsp+5C0h+var_348], rcx
  0000000141E01122  test    bpl, al
  0000000141E01125  mov     r12, [rsp+5C0h+var_2D0]
  0000000141E0112D  cmovnz  r12, [rsp+5C0h+var_4E8]
  0000000141E01136  cmovz   rdi, [rsp+5C0h+var_460]
  0000000141E0113F  mov     [rsp+5C0h+var_458], rdi
  0000000141E01147  mov     rax, [rsp+5C0h+var_4B8]
  0000000141E0114F  cmovz   rax, [rsp+5C0h+var_588]
  0000000141E01155  mov     [rsp+5C0h+var_4B8], rax
  0000000141E0115D  mov     rax, [rsp+5C0h+var_518]
  0000000141E01165  cmovz   rax, rcx
  0000000141E01169  mov     [rsp+5C0h+var_518], rax
  0000000141E01171  imul    eax, r14d, 1DACFE9Ah
  0000000141E01178  imul    ecx, r14d, 0EEE4533Fh
  0000000141E0117F  mov     [rsp+5C0h+var_F0], rcx
  0000000141E01187  test    rbx, rbx
  0000000141E0118A  cmovnz  rax, rcx
  0000000141E0118E  mov     rcx, 901222D36E190A8h
  0000000141E01198  imul    rcx, r14
  0000000141E0119C  mov     rdx, 9ECEC9C8F55214A7h
  0000000141E011A6  imul    rdx, r14
  0000000141E011AA  movzx   r11d, byte ptr [rsp+5C0h+var_2E0]
  0000000141E011B3  movzx   ebx, byte ptr [rsp+5C0h+var_2E8]
  0000000141E011BB  test    bl, r11b
  0000000141E011BE  mov     r8, [rsp+5C0h+var_520]
  0000000141E011C6  cmovnz  r8, [rsp+5C0h+var_4D8]
  0000000141E011CF  mov     [rsp+5C0h+var_520], r8
  0000000141E011D7  cmovnz  rdx, rcx
  0000000141E011DB  mov     [rsp+5C0h+var_4D8], rdx
  0000000141E011E3  mov     rcx, [rsp+5C0h+var_560]
  0000000141E011E8  cmovnz  rcx, [rsp+5C0h+var_3D0]
  0000000141E011F1  mov     [rsp+5C0h+var_560], rcx
  0000000141E011F6  mov     rdx, 0C65EDA3E322A8C14h
  0000000141E01200  imul    rdx, r14
  0000000141E01204  add     rdx, [rsp+5C0h+var_550]
  0000000141E01209  add     rdx, rax
  0000000141E0120C  mov     rcx, rdx
  0000000141E0120F  mov     r15, rdx
  0000000141E01212  not     rcx
  0000000141E01215  mov     r8, 21C578F3CA42C28Fh
  0000000141E0121F  imul    r8, r14
  0000000141E01223  mov     rbp, [rsp+5C0h+var_3E0]
  0000000141E0122B  and     r8, rbp
  0000000141E0122E  not     r8
  0000000141E01231  mov     rax, 893B0165ED168D03h
  0000000141E0123B  imul    rax, r14
  0000000141E0123F  add     rax, r8
  0000000141E01242  mov     rdx, 3D868B471F3CDF21h
  0000000141E0124C  imul    rdx, r14
  0000000141E01250  add     rdx, r8
  0000000141E01253  not     rdx
  0000000141E01256  and     rdx, rcx
  0000000141E01259  not     rdx
  0000000141E0125C  and     rdx, rax
  0000000141E0125F  mov     rax, 35400AB1FC197BDBh
  0000000141E01269  imul    rax, r14
  0000000141E0126D  mov     r9, 0B744F95276092495h
  0000000141E01277  imul    r9, r14
  0000000141E0127B  and     r9, rcx
  0000000141E0127E  not     r9
  0000000141E01281  and     r9, rax
  0000000141E01284  test    bl, r11b
  0000000141E01287  cmovnz  r9, rdx
  0000000141E0128B  mov     [rsp+5C0h+var_568], r9
  0000000141E01290  cmovnz  r10, [rsp+5C0h+var_468]
  0000000141E01299  mov     [rsp+5C0h+var_338], r10
  0000000141E012A1  mov     rax, 0A1BC05BF4719BC2Dh
  0000000141E012AB  imul    rax, r14
  0000000141E012AF  mov     rdx, 39F2E742918052CDh
  0000000141E012B9  imul    rdx, r14
  0000000141E012BD  and     rdx, rcx
  0000000141E012C0  not     rdx
  0000000141E012C3  and     rdx, rax
  0000000141E012C6  mov     rax, 5EB7B4DDB77A38C3h
  0000000141E012D0  imul    rax, r14
  0000000141E012D4  add     rax, r8
  0000000141E012D7  mov     r9, 570427E157625894h
  0000000141E012E1  imul    r9, r14
  0000000141E012E5  add     r9, r8
  0000000141E012E8  not     r9
  0000000141E012EB  and     r9, rcx
  0000000141E012EE  not     r9
  0000000141E012F1  and     r9, rax
  0000000141E012F4  mov     r10d, r11d
  0000000141E012F7  test    bl, r11b
  0000000141E012FA  cmovnz  r9, rdx
  0000000141E012FE  mov     [rsp+5C0h+var_4E8], r9
  0000000141E01306  imul    eax, r14d, 2BAD0ED0h
  0000000141E0130D  test    bl, r11b
  0000000141E01310  cmovnz  rax, [rsp+5C0h+var_490]
  0000000141E01319  mov     [rsp+5C0h+var_340], rax
  0000000141E01321  mov     rdx, 83157D9790AE8927h
  0000000141E0132B  imul    rdx, r14
  0000000141E0132F  mov     r11, rdx
  0000000141E01332  not     r11
  0000000141E01335  mov     rdi, 1283C4D5D3FE7EF5h
  0000000141E0133F  imul    rdi, r14
  0000000141E01343  mov     rsi, rcx
  0000000141E01346  and     rsi, rdi
  0000000141E01349  mov     rax, r11
  0000000141E0134C  and     rax, rsi
  0000000141E0134F  not     rax
  0000000141E01352  not     rsi
  0000000141E01355  and     rsi, rdx
  0000000141E01358  not     rsi
  0000000141E0135B  and     rsi, rax
  0000000141E0135E  mov     [rsp+5C0h+var_358], r15
  0000000141E01366  mov     rax, r15
  0000000141E01369  and     rax, rdi
  0000000141E0136C  not     rdi
  0000000141E0136F  mov     r13, rcx
  0000000141E01372  and     r13, rdi
  0000000141E01375  not     r13
  0000000141E01378  not     rax
  0000000141E0137B  and     rax, r13
  0000000141E0137E  and     rdx, rcx
  0000000141E01381  not     rax
  0000000141E01384  and     rax, r11
  0000000141E01387  and     r11, r15
  0000000141E0138A  not     r11
  0000000141E0138D  and     r11, rdi
  0000000141E01390  and     rdi, rdx
  0000000141E01393  sub     rax, rdi
  0000000141E01396  not     rdx
  0000000141E01399  and     r11, rdx
  0000000141E0139C  sub     rax, r11
  0000000141E0139F  not     rsi
  0000000141E013A2  add     rax, rsi
  0000000141E013A5  mov     rdx, 94CB178AED410BBDh
  0000000141E013AF  imul    rdx, r14
  0000000141E013B3  add     rdx, r8
  0000000141E013B6  mov     r9, 3A430B2C48A51605h
  0000000141E013C0  imul    r9, r14
  0000000141E013C4  add     r9, r8
  0000000141E013C7  not     r9
  0000000141E013CA  and     r9, rcx
  0000000141E013CD  not     r9
  0000000141E013D0  and     r9, rdx
  0000000141E013D3  test    bl, r10b
  0000000141E013D6  mov     rdx, [rsp+5C0h+var_5B8]
  0000000141E013DB  cmovnz  rdx, [rsp+5C0h+var_570]
  0000000141E013E1  mov     [rsp+5C0h+var_5B8], rdx
  0000000141E013E6  cmovnz  r9, rax
  0000000141E013EA  mov     [rsp+5C0h+var_570], r9
  0000000141E013EF  mov     rax, 3A5B044DA7899ABAh
  0000000141E013F9  imul    rax, r14
  0000000141E013FD  mov     rdx, 0D619AC906AABF8F7h
  0000000141E01407  imul    rdx, r14
  0000000141E0140B  and     rdx, rcx
  0000000141E0140E  not     rdx
  0000000141E01411  and     rdx, rax
  0000000141E01414  mov     rax, 42CA65370DDD6CD4h
  0000000141E0141E  imul    rax, r14
  0000000141E01422  add     rax, r8
  0000000141E01425  mov     r9, 5671D8278E18E814h
  0000000141E0142F  imul    r9, r14
  0000000141E01433  add     r9, r8
  0000000141E01436  not     r9
  0000000141E01439  and     r9, rcx
  0000000141E0143C  not     r9
  0000000141E0143F  and     r9, rax
  0000000141E01442  test    bl, r10b
  0000000141E01445  cmovnz  r9, rdx
  0000000141E01449  mov     [rsp+5C0h+var_390], r9
  0000000141E01451  imul    eax, r14d, 4A984C08h
  0000000141E01458  mov     [rsp+5C0h+var_2D8], rax
  0000000141E01460  test    bl, r10b
  0000000141E01463  mov     rdx, [rsp+5C0h+var_2C8]
  0000000141E0146B  cmovnz  rdx, [rsp+5C0h+var_2F0]
  0000000141E01474  cmovnz  rax, [rsp+5C0h+var_5A8]
  0000000141E0147A  mov     [rsp+5C0h+var_2E0], rax
  0000000141E01482  mov     r10, [rsp+5C0h+var_480]
  0000000141E0148A  mov     rax, r10
  0000000141E0148D  imul    rax, [rsp+5C0h+var_4C8]
  0000000141E01496  lea     rcx, [rsp+r12+5C0h+var_5C0]
  0000000141E0149A  add     rcx, 5C0h
  0000000141E014A1  imul    rcx, [rsp+5C0h+var_4F8]
  0000000141E014AA  add     rcx, rax
  0000000141E014AD  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141E014B1  add     rax, 5C0h
  0000000141E014B7  mov     r12, [rsp+5C0h+var_558]
  0000000141E014BC  imul    rax, r12
  0000000141E014C0  not     rax
  0000000141E014C3  not     rcx
  0000000141E014C6  and     rcx, rax
  0000000141E014C9  test    byte ptr [rsp+5C0h+var_4E0], 1
  0000000141E014D1  mov     r8, [rsp+5C0h+var_3F0]
  0000000141E014D9  mov     r9, r8
  0000000141E014DC  not     r9
  0000000141E014DF  not     rcx
  0000000141E014E2  cmovnz  rcx, [rsp+5C0h+var_430]
  0000000141E014EB  mov     [rsp+5C0h+var_2C8], rcx
  0000000141E014F3  mov     eax, r9d
  0000000141E014F6  and     eax, 13h
  0000000141E014F9  mov     r11d, r8d
  0000000141E014FC  shr     r11d, 17h
  0000000141E01500  and     r11d, 5
  0000000141E01504  imul    r11, rax
  0000000141E01508  mov     rax, r8
  0000000141E0150B  shr     rax, 2Fh
  0000000141E0150F  not     eax
  0000000141E01511  and     eax, 201h
  0000000141E01516  imul    r11, rax
  0000000141E0151A  mov     rax, r8
  0000000141E0151D  shr     rax, 0Ch
  0000000141E01521  not     eax
  0000000141E01523  and     eax, 8310001h
  0000000141E01528  mov     rdx, r8
  0000000141E0152B  shr     rdx, 15h
  0000000141E0152F  not     edx
  0000000141E01531  and     edx, 41881h
  0000000141E01537  imul    rdx, rax
  0000000141E0153B  mov     rax, r11
  0000000141E0153E  imul    rax, [rsp+5C0h+var_590]
  0000000141E01544  not     rax
  0000000141E01547  mov     rcx, rdx
  0000000141E0154A  mov     rdi, rdx
  0000000141E0154D  imul    rcx, [rsp+5C0h+var_258]
  0000000141E01556  not     rcx
  0000000141E01559  and     rcx, rax
  0000000141E0155C  mov     [rsp+5C0h+var_2D0], rcx
  0000000141E01564  mov     rsi, r8
  0000000141E01567  mov     rax, r8
  0000000141E0156A  shr     rax, 3Eh
  0000000141E0156E  and     eax, 1
  0000000141E01571  shr     rsi, 1Bh
  0000000141E01575  not     esi
  0000000141E01577  and     esi, 63h
  0000000141E0157A  imul    rsi, rax
  0000000141E0157E  mov     [rsp+5C0h+var_118], rsi
  0000000141E01586  lea     ecx, ds:0[r14*4]
  0000000141E0158E  neg     cl
  0000000141E01590  mov     r15, [rsp+5C0h+var_478]
  0000000141E01598  shr     r15, cl
  0000000141E0159B  mov     rax, r11
  0000000141E0159E  mov     rdx, [rsp+5C0h+var_260]
  0000000141E015A6  imul    rax, rdx
  0000000141E015AA  not     rax
  0000000141E015AD  mov     rcx, rsi
  0000000141E015B0  mov     rbx, [rsp+5C0h+var_4B0]
  0000000141E015B8  imul    rcx, rbx
  0000000141E015BC  not     rcx
  0000000141E015BF  mov     rsi, rcx
  0000000141E015C2  imul    ecx, r14d, -4Eh
  0000000141E015C6  mov     r8, rbp
  0000000141E015C9  shr     r8, cl
  0000000141E015CC  and     rsi, rax
  0000000141E015CF  mov     [rsp+5C0h+var_2E8], rsi
  0000000141E015D7  mov     rax, [rsp+5C0h+var_3B8]
  0000000141E015DF  and     r9d, eax
  0000000141E015E2  not     r8d
  0000000141E015E5  and     r8d, eax
  0000000141E015E8  imul    r8, r9
  0000000141E015EC  mov     [rsp+5C0h+var_490], r8
  0000000141E015F4  mov     rax, r12
  0000000141E015F7  imul    rax, [rsp+5C0h+var_550]
  0000000141E015FD  imul    ecx, r14d, 83E46B90h
  0000000141E01604  add     rcx, rsp
  0000000141E01607  add     rcx, 5C0h
  0000000141E0160E  mov     [rsp+5C0h+var_2F0], rcx
  0000000141E01616  mov     r9, r10
  0000000141E01619  mov     rbp, r10
  0000000141E0161C  imul    r9, rcx
  0000000141E01620  add     r9, rax
  0000000141E01623  mov     r8, [rsp+5C0h+var_528]
  0000000141E0162B  mov     rax, r8
  0000000141E0162E  imul    rax, rdx
  0000000141E01632  not     rax
  0000000141E01635  not     r9
  0000000141E01638  and     r9, rax
  0000000141E0163B  mov     [rsp+5C0h+var_B0], r9
  0000000141E01643  mov     r12, [rsp+5C0h+var_5A0]
  0000000141E01648  mov     rax, r12
  0000000141E0164B  imul    rax, rbx
  0000000141E0164F  mov     r13, [rsp+5C0h+var_4D0]
  0000000141E01657  mov     rcx, r13
  0000000141E0165A  imul    rcx, [rsp+5C0h+var_598]
  0000000141E01660  add     rcx, rax
  0000000141E01663  mov     [rsp+5C0h+var_B8], rcx
  0000000141E0166B  mov     rax, r12
  0000000141E0166E  imul    rax, [rsp+5C0h+var_5B0]
  0000000141E01674  mov     rcx, [rsp+5C0h+var_538]
  0000000141E0167C  imul    rcx, [rsp+5C0h+var_530]
  0000000141E01685  add     rcx, rax
  0000000141E01688  mov     [rsp+5C0h+var_C0], rcx
  0000000141E01690  mov     r9, [rsp+5C0h+var_450]
  0000000141E01698  mov     rcx, r9
  0000000141E0169B  not     rcx
  0000000141E0169E  mov     rax, [rsp+5C0h+var_470]
  0000000141E016A6  and     rax, rcx
  0000000141E016A9  mov     rsi, rcx
  0000000141E016AC  mov     [rsp+5C0h+var_100], rcx
  0000000141E016B4  imul    rdx, rax, 0FFFFFFFFFFFFFF10h
  0000000141E016BB  not     rax
  0000000141E016BE  lea     r10, [rsp+5C0h]
  0000000141E016C6  mov     rcx, r10
  0000000141E016C9  and     rcx, r9
  0000000141E016CC  not     rcx
  0000000141E016CF  and     rcx, rax
  0000000141E016D2  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000141E016D9  sub     rax, rcx
  0000000141E016DC  mov     rcx, r10
  0000000141E016DF  and     rcx, rsi
  0000000141E016E2  add     rdx, rcx
  0000000141E016E5  add     rdx, rax
  0000000141E016E8  mov     [rsp+5C0h+var_4E0], rdx
  0000000141E016F0  mov     rax, [rsp+5C0h+var_588]
  0000000141E016F5  add     rax, rsp
  0000000141E016F8  add     rax, 5C0h
  0000000141E016FE  mov     [rsp+5C0h+var_120], rdi
  0000000141E01706  imul    rax, rdi
  0000000141E0170A  not     rax
  0000000141E0170D  mov     rbx, [rsp+5C0h+var_298]
  0000000141E01715  imul    rbx, r11
  0000000141E01719  not     rbx
  0000000141E0171C  and     rbx, rax
  0000000141E0171F  mov     rax, [rsp+5C0h+var_3E8]
  0000000141E01727  add     rax, rsp
  0000000141E0172A  add     rax, 5C0h
  0000000141E01730  imul    rax, r11
  0000000141E01734  not     rax
  0000000141E01737  mov     rcx, rdi
  0000000141E0173A  imul    rcx, [rsp+5C0h+var_4A8]
  0000000141E01743  not     rcx
  0000000141E01746  and     rcx, rax
  0000000141E01749  mov     rsi, rcx
  0000000141E0174C  mov     rcx, [rsp+5C0h+var_350]
  0000000141E01754  imul    rcx, r8
  0000000141E01758  mov     rax, [rsp+5C0h+var_2A0]
  0000000141E01760  imul    rax, rbp
  0000000141E01764  add     rax, rcx
  0000000141E01767  mov     rdi, rax
  0000000141E0176A  mov     rax, [rsp+5C0h+var_500]
  0000000141E01772  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000141E01776  add     r10, 5C0h
  0000000141E0177D  mov     eax, r15d
  0000000141E01780  not     eax
  0000000141E01782  mov     r8, [rsp+5C0h+var_3B8]
  0000000141E0178A  and     eax, r8d
  0000000141E0178D  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141E01792  add     rcx, rsp
  0000000141E01795  add     rcx, 5C0h
  0000000141E0179C  mov     r9, [rsp+5C0h+var_5C0]
  0000000141E017A0  add     r9, rsp
  0000000141E017A3  add     r9, 5C0h
  0000000141E017AA  imul    rcx, r12
  0000000141E017AE  mov     [rsp+5C0h+var_368], rcx
  0000000141E017B6  imul    r10, r13
  0000000141E017BA  mov     [rsp+5C0h+var_360], r10
  0000000141E017C2  and     r15d, r8d
  0000000141E017C5  mov     [rsp+5C0h+var_478], r15
  0000000141E017CD  mov     r10, r8
  0000000141E017D0  mov     r8, [rsp+5C0h+var_540]
  0000000141E017D8  imul    r9, r8
  0000000141E017DC  mov     [rsp+5C0h+var_128], r9
  0000000141E017E4  imul    ecx, r14d, 0E9BAD908h
  0000000141E017EB  test    al, 1
  0000000141E017ED  lea     rcx, [rsp+rcx+5C0h]
  0000000141E017F5  mov     [rsp+5C0h+var_350], rcx
  0000000141E017FD  mov     rax, [rsp+5C0h+var_280]
  0000000141E01805  cmovz   rax, rcx
  0000000141E01809  mov     [rsp+5C0h+var_280], rax
  0000000141E01811  mov     rax, [rsp+5C0h+var_3B0]
  0000000141E01819  cmovz   rax, rcx
  0000000141E0181D  mov     [rsp+5C0h+var_3B0], rax
  0000000141E01825  not     rbx
  0000000141E01828  cmovz   rbx, rcx
  0000000141E0182C  mov     [rsp+5C0h+var_298], rbx
  0000000141E01834  not     rsi
  0000000141E01837  cmovz   rsi, rcx
  0000000141E0183B  mov     [rsp+5C0h+var_3E8], rsi
  0000000141E01843  mov     rax, [rsp+5C0h+var_370]
  0000000141E0184B  lea     rax, [rsp+rax+5C0h]
  0000000141E01853  cmovz   rdi, rcx
  0000000141E01857  mov     [rsp+5C0h+var_2A0], rdi
  0000000141E0185F  mov     rcx, [rsp+5C0h+var_378]
  0000000141E01867  imul    rcx, [rsp+5C0h+var_4F8]
  0000000141E01870  mov     r15, [rsp+5C0h+var_558]
  0000000141E01875  imul    rax, r15
  0000000141E01879  add     rax, rcx
  0000000141E0187C  mov     [rsp+5C0h+var_500], rax
  0000000141E01884  mov     rax, [rsp+5C0h+var_580]
  0000000141E01889  add     rax, rsp
  0000000141E0188C  add     rax, 5C0h
  0000000141E01892  imul    rax, r11
  0000000141E01896  mov     [rsp+5C0h+var_378], rax
  0000000141E0189E  mov     rcx, [rsp+5C0h+var_3F0]
  0000000141E018A6  shr     rcx, 31h
  0000000141E018AA  and     ecx, 19h
  0000000141E018AD  mov     rax, [rsp+5C0h+var_300]
  0000000141E018B5  add     rax, rsp
  0000000141E018B8  add     rax, 5C0h
  0000000141E018BE  imul    rax, rcx
  0000000141E018C2  mov     [rsp+5C0h+var_130], rax
  0000000141E018CA  mov     rax, [rsp+5C0h+var_2F8]
  0000000141E018D2  add     rax, rsp
  0000000141E018D5  add     rax, 5C0h
  0000000141E018DB  imul    rax, rcx
  0000000141E018DF  mov     [rsp+5C0h+var_370], rax
  0000000141E018E7  mov     r11, [rsp+5C0h+var_2B8]
  0000000141E018EF  mov     rax, r11
  0000000141E018F2  imul    rax, [rsp+5C0h+var_418]
  0000000141E018FB  not     rax
  0000000141E018FE  mov     rcx, [rsp+5C0h+var_268]
  0000000141E01906  imul    rcx, [rsp+5C0h+var_548]
  0000000141E0190C  not     rcx
  0000000141E0190F  and     rcx, rax
  0000000141E01912  mov     [rsp+5C0h+var_3F0], rcx
  0000000141E0191A  mov     rsi, [rsp+5C0h+var_2B0]
  0000000141E01922  mov     rax, rsi
  0000000141E01925  not     rax
  0000000141E01928  mov     rcx, 326154514109BF4Dh
  0000000141E01932  imul    rcx, r14
  0000000141E01936  and     rcx, rax
  0000000141E01939  not     rcx
  0000000141E0193C  mov     rdx, 88BD4299F5956340h
  0000000141E01946  imul    rdx, r14
  0000000141E0194A  and     rdx, rsi
  0000000141E0194D  not     rdx
  0000000141E01950  and     rdx, rcx
  0000000141E01953  lea     ecx, ds:0[r14*8]
  0000000141E0195B  sub     ecx, r14d
  0000000141E0195E  mov     rax, rdx
  0000000141E01961  shl     rax, cl
  0000000141E01964  imul    ecx, r14d, -47h
  0000000141E01968  shr     rdx, cl
  0000000141E0196B  not     rax
  0000000141E0196E  not     rdx
  0000000141E01971  and     rdx, rax
  0000000141E01974  mov     rax, 58DBA361E1A6C783h
  0000000141E0197E  imul    rax, r14
  0000000141E01982  not     rdx
  0000000141E01985  add     rdx, rax
  0000000141E01988  mov     rax, rdx
  0000000141E0198B  mov     rcx, [rsp+5C0h+var_380]
  0000000141E01993  shl     rax, cl
  0000000141E01996  not     rax
  0000000141E01999  mov     ecx, r14d
  0000000141E0199C  neg     cl
  0000000141E0199E  shl     cl, 4
  0000000141E019A1  shr     rdx, cl
  0000000141E019A4  not     rdx
  0000000141E019A7  and     rdx, rax
  0000000141E019AA  mov     rax, [rsp+5C0h+var_530]
  0000000141E019B2  imul    rax, r12
  0000000141E019B6  not     rax
  0000000141E019B9  not     rdx
  0000000141E019BC  imul    rdx, r8
  0000000141E019C0  not     rdx
  0000000141E019C3  and     rdx, rax
  0000000141E019C6  mov     [rsp+5C0h+var_2F8], rdx
  0000000141E019CE  mov     rcx, [rsp+5C0h+var_598]
  0000000141E019D3  imul    rcx, r8
  0000000141E019D7  mov     rax, r13
  0000000141E019DA  imul    rax, rsi
  0000000141E019DE  add     rax, rcx
  0000000141E019E1  mov     [rsp+5C0h+var_300], rax
  0000000141E019E9  mov     rax, [rsp+5C0h+var_388]
  0000000141E019F1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141E019F5  add     rcx, 5C0h
  0000000141E019FC  mov     rax, [rsp+5C0h+var_4A0]
  0000000141E01A04  add     rax, rsp
  0000000141E01A07  add     rax, 5C0h
  0000000141E01A0D  imul    rax, r11
  0000000141E01A11  not     rax
  0000000141E01A14  mov     r9, [rsp+5C0h+var_400]
  0000000141E01A1C  imul    rcx, r9
  0000000141E01A20  not     rcx
  0000000141E01A23  and     rcx, rax
  0000000141E01A26  mov     rdx, rcx
  0000000141E01A29  mov     rax, r13
  0000000141E01A2C  imul    rax, [rsp+5C0h+var_5B0]
  0000000141E01A32  mov     rcx, [rsp+5C0h+var_4B0]
  0000000141E01A3A  imul    rcx, r8
  0000000141E01A3E  add     rcx, rax
  0000000141E01A41  mov     [rsp+5C0h+var_4B0], rcx
  0000000141E01A49  mov     rax, [rsp+5C0h+var_310]
  0000000141E01A51  add     rax, rsp
  0000000141E01A54  add     rax, 5C0h
  0000000141E01A5A  imul    rax, r11
  0000000141E01A5E  mov     rcx, [rsp+5C0h+var_2A8]
  0000000141E01A66  imul    rcx, r9
  0000000141E01A6A  add     rcx, rax
  0000000141E01A6D  mov     r8, rcx
  0000000141E01A70  mov     rax, [rsp+5C0h+var_590]
  0000000141E01A75  imul    rax, r15
  0000000141E01A79  not     rax
  0000000141E01A7C  mov     rbx, rax
  0000000141E01A7F  mov     r9, [rsp+5C0h+var_528]
  0000000141E01A87  mov     rax, r9
  0000000141E01A8A  imul    rax, [rsp+5C0h+var_550]
  0000000141E01A90  not     rax
  0000000141E01A93  and     rax, rbx
  0000000141E01A96  mov     [rsp+5C0h+var_310], rax
  0000000141E01A9E  mov     rax, [rsp+5C0h+var_318]
  0000000141E01AA6  add     rax, rsp
  0000000141E01AA9  add     rax, 5C0h
  0000000141E01AAF  imul    rax, r15
  0000000141E01AB3  mov     rcx, r9
  0000000141E01AB6  imul    rcx, [rsp+5C0h+var_3C8]
  0000000141E01ABF  add     rcx, rax
  0000000141E01AC2  mov     r9, rcx
  0000000141E01AC5  mov     rax, [rsp+5C0h+var_578]
  0000000141E01ACA  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141E01ACE  add     rcx, 5C0h
  0000000141E01AD5  mov     rax, [rsp+5C0h+var_498]
  0000000141E01ADD  add     rax, rsp
  0000000141E01AE0  add     rax, 5C0h
  0000000141E01AE6  imul    rcx, r12
  0000000141E01AEA  mov     [rsp+5C0h+var_138], rcx
  0000000141E01AF2  imul    rax, r11
  0000000141E01AF6  mov     [rsp+5C0h+var_388], rax
  0000000141E01AFE  mov     rax, [rsp+5C0h+var_320]
  0000000141E01B06  add     rax, rsp
  0000000141E01B09  add     rax, 5C0h
  0000000141E01B0F  imul    rax, r15
  0000000141E01B13  mov     [rsp+5C0h+var_380], rax
  0000000141E01B1B  mov     rax, [rsp+5C0h+var_490]
  0000000141E01B23  and     eax, r10d
  0000000141E01B26  imul    ecx, r14d, 53AD01D8h
  0000000141E01B2D  test    al, 1
  0000000141E01B2F  not     rdx
  0000000141E01B32  lea     rax, [rsp+rcx+5C0h]
  0000000141E01B3A  cmovnz  rdx, rax
  0000000141E01B3E  mov     [rsp+5C0h+var_318], rdx
  0000000141E01B46  cmovnz  r8, rax
  0000000141E01B4A  mov     [rsp+5C0h+var_2A8], r8
  0000000141E01B52  cmovnz  r9, rax
  0000000141E01B56  mov     [rsp+5C0h+var_320], r9
  0000000141E01B5E  mov     r10, 208FA88BA73D82D3h
  0000000141E01B68  imul    r10, r14
  0000000141E01B6C  mov     rbx, r10
  0000000141E01B6F  not     rbx
  0000000141E01B72  mov     ecx, r14d
  0000000141E01B75  shl     ecx, 5
  0000000141E01B78  add     ecx, r14d
  0000000141E01B7B  mov     [rsp+5C0h+var_228], r14
  0000000141E01B83  mov     rdx, rsi
  0000000141E01B86  shl     rdx, cl
  0000000141E01B89  mov     rax, rdx
  0000000141E01B8C  not     rax
  0000000141E01B8F  imul    ecx, r14d, -61h
  0000000141E01B93  shr     rsi, cl
  0000000141E01B96  mov     r11, 9A8EEE5F8F619FBAh
  0000000141E01BA0  imul    r11, r14
  0000000141E01BA4  mov     r8, rsi
  0000000141E01BA7  not     r8
  0000000141E01BAA  mov     r15, rdx
  0000000141E01BAD  and     r15, r8
  0000000141E01BB0  mov     r12, r8
  0000000141E01BB3  mov     [rsp+5C0h+var_590], r8
  0000000141E01BB8  not     r15
  0000000141E01BBB  mov     rcx, rbx
  0000000141E01BBE  and     rcx, r15
  0000000141E01BC1  mov     r14, rax
  0000000141E01BC4  and     r14, rsi
  0000000141E01BC7  not     r14
  0000000141E01BCA  mov     r8, r11
  0000000141E01BCD  and     r8, r10
  0000000141E01BD0  and     r8, r14
  0000000141E01BD3  mov     [rsp+5C0h+var_5C0], r8
  0000000141E01BD7  mov     r8, r11
  0000000141E01BDA  and     r8, r14
  0000000141E01BDD  mov     [rsp+5C0h+var_578], r8
  0000000141E01BE2  and     r14, r15
  0000000141E01BE5  mov     [rsp+5C0h+var_3A8], r11
  0000000141E01BED  mov     r15, r11
  0000000141E01BF0  not     r15
  0000000141E01BF3  mov     rdi, rbx
  0000000141E01BF6  mov     r8, rax
  0000000141E01BF9  mov     [rsp+5C0h+var_5A8], rax
  0000000141E01BFE  and     rdi, rax
  0000000141E01C01  mov     [rsp+5C0h+var_588], rdi
  0000000141E01C06  not     rdi
  0000000141E01C09  mov     r13, r10
  0000000141E01C0C  mov     rbp, rdx
  0000000141E01C0F  mov     [rsp+5C0h+var_580], rdx
  0000000141E01C14  and     r13, rdx
  0000000141E01C17  not     r13
  0000000141E01C1A  and     r13, r11
  0000000141E01C1D  and     rdi, r13
  0000000141E01C20  not     rdi
  0000000141E01C23  and     rdi, rsi
  0000000141E01C26  and     rbp, rsi
  0000000141E01C29  not     r13
  0000000141E01C2C  and     r13, rsi
  0000000141E01C2F  and     rsi, r15
  0000000141E01C32  mov     [rsp+5C0h+var_598], rsi
  0000000141E01C37  mov     r9, r8
  0000000141E01C3A  and     r9, rsi
  0000000141E01C3D  and     r8, r12
  0000000141E01C40  mov     rdx, r15
  0000000141E01C43  and     rdx, r8
  0000000141E01C46  mov     r12, rbx
  0000000141E01C49  mov     rax, rbx
  0000000141E01C4C  and     rax, rdx
  0000000141E01C4F  mov     [rsp+5C0h+var_4A0], rax
  0000000141E01C57  not     rdx
  0000000141E01C5A  and     rdx, r10
  0000000141E01C5D  mov     rbx, r11
  0000000141E01C60  and     rbx, rcx
  0000000141E01C63  not     rcx
  0000000141E01C66  and     rcx, r15
  0000000141E01C69  mov     [rsp+5C0h+var_3A0], rcx
  0000000141E01C71  mov     rcx, r11
  0000000141E01C74  and     rcx, r8
  0000000141E01C77  mov     rax, r12
  0000000141E01C7A  and     rax, rcx
  0000000141E01C7D  mov     [rsp+5C0h+var_398], rax
  0000000141E01C85  not     rcx
  0000000141E01C88  and     rcx, r10
  0000000141E01C8B  not     r8
  0000000141E01C8E  not     rbp
  0000000141E01C91  and     r8, rbp
  0000000141E01C94  mov     rsi, r8
  0000000141E01C97  not     rsi
  0000000141E01C9A  and     rsi, r11
  0000000141E01C9D  not     rsi
  0000000141E01CA0  and     rsi, r10
  0000000141E01CA3  not     r14
  0000000141E01CA6  and     r14, r11
  0000000141E01CA9  mov     rax, r12
  0000000141E01CAC  mov     r11, r12
  0000000141E01CAF  and     rax, r14
  0000000141E01CB2  mov     [rsp+5C0h+var_530], rax
  0000000141E01CBA  not     r14
  0000000141E01CBD  mov     rax, r10
  0000000141E01CC0  and     r14, r10
  0000000141E01CC3  mov     r10, [rsp+5C0h+var_5A8]
  0000000141E01CC8  and     r15, r10
  0000000141E01CCB  and     r12, r15
  0000000141E01CCE  mov     [rsp+5C0h+var_498], r12
  0000000141E01CD6  not     r15
  0000000141E01CD9  and     r15, rax
  0000000141E01CDC  and     r10, rax
  0000000141E01CDF  mov     [rsp+5C0h+var_5A8], r10
  0000000141E01CE4  and     rax, r9
  0000000141E01CE7  not     r9
  0000000141E01CEA  mov     r12, r11
  0000000141E01CED  and     r9, r11
  0000000141E01CF0  not     r9
  0000000141E01CF3  not     rax
  0000000141E01CF6  and     rax, r9
  0000000141E01CF9  mov     r9, 0A9399944E4B9FEDEh
  0000000141E01D03  imul    r9, rax
  0000000141E01D07  mov     rax, [rsp+5C0h+var_4A0]
  0000000141E01D0F  not     rax
  0000000141E01D12  not     rdx
  0000000141E01D15  and     rdx, rax
  0000000141E01D18  mov     rax, 52733289C973FDBCh
  0000000141E01D22  imul    rax, rdx
  0000000141E01D26  add     rax, r9
  0000000141E01D29  not     rdi
  0000000141E01D2C  mov     rdx, 0A4E6651392E7FB7Ah
  0000000141E01D36  imul    rdx, rdi
  0000000141E01D3A  add     rdx, rax
  0000000141E01D3D  mov     rax, [rsp+5C0h+var_3A0]
  0000000141E01D45  not     rax
  0000000141E01D48  not     rbx
  0000000141E01D4B  and     rbx, rax
  0000000141E01D4E  mov     rax, [rsp+5C0h+var_398]
  0000000141E01D56  not     rax
  0000000141E01D59  not     rcx
  0000000141E01D5C  and     rcx, rax
  0000000141E01D5F  mov     r9, 5B199AEC6D180487h
  0000000141E01D69  imul    rbx, r9
  0000000141E01D6D  mov     rax, 56C666BB1B460122h
  0000000141E01D77  imul    rcx, rax
  0000000141E01D7B  add     rcx, rbx
  0000000141E01D7E  add     rcx, rdx
  0000000141E01D81  mov     r10, [rsp+5C0h+var_598]
  0000000141E01D86  not     r10
  0000000141E01D89  mov     rbx, [rsp+5C0h+var_590]
  0000000141E01D8E  mov     rdx, rbx
  0000000141E01D91  mov     rax, [rsp+5C0h+var_3A8]
  0000000141E01D99  and     rdx, rax
  0000000141E01D9C  not     rdx
  0000000141E01D9F  and     rdx, r10
  0000000141E01DA2  not     rdx
  0000000141E01DA5  mov     r11, [rsp+5C0h+var_588]
  0000000141E01DAA  and     r11, rdx
  0000000141E01DAD  mov     r10, 453343151D20366h
  0000000141E01DB7  imul    r10, r11
  0000000141E01DBB  mov     r11, 0AD8CCD76368C0243h
  0000000141E01DC5  mov     rdi, [rsp+5C0h+var_5C0]
  0000000141E01DC9  imul    rdi, r11
  0000000141E01DCD  add     rdi, r10
  0000000141E01DD0  not     rsi
  0000000141E01DD3  mov     r10, 0F759979D5C5BF935h
  0000000141E01DDD  imul    rsi, r10
  0000000141E01DE1  add     rsi, rdi
  0000000141E01DE4  add     rsi, rcx
  0000000141E01DE7  mov     rcx, [rsp+5C0h+var_578]
  0000000141E01DEC  not     rcx
  0000000141E01DEF  and     rcx, r12
  0000000141E01DF2  mov     rdi, rcx
  0000000141E01DF5  not     r13
  0000000141E01DF8  mov     rcx, 0B63335D8DA30090Dh
  0000000141E01E02  imul    r13, rcx
  0000000141E01E06  add     r13, rdi
  0000000141E01E09  add     r13, rsi
  0000000141E01E0C  and     rbp, rax
  0000000141E01E0F  not     rbp
  0000000141E01E12  mov     rsi, r12
  0000000141E01E15  and     rbp, r12
  0000000141E01E18  sub     r13, rbp
  0000000141E01E1B  and     r8, rax
  0000000141E01E1E  mov     rdi, rax
  0000000141E01E21  not     r8
  0000000141E01E24  and     r8, rsi
  0000000141E01E27  or      rcx, 2
  0000000141E01E2B  imul    rcx, r8
  0000000141E01E2F  mov     r8, [rsp+5C0h+var_530]
  0000000141E01E37  not     r8
  0000000141E01E3A  not     r14
  0000000141E01E3D  and     r14, r8
  0000000141E01E40  imul    r14, r10
  0000000141E01E44  add     r14, rcx
  0000000141E01E47  mov     rax, [rsp+5C0h+var_498]
  0000000141E01E4F  not     rax
  0000000141E01E52  not     r15
  0000000141E01E55  and     r15, rax
  0000000141E01E58  not     r15
  0000000141E01E5B  and     r15, rbx
  0000000141E01E5E  not     r15
  0000000141E01E61  imul    r15, r9
  0000000141E01E65  add     r15, r14
  0000000141E01E68  mov     rax, rdi
  0000000141E01E6B  and     rax, rsi
  0000000141E01E6E  and     rax, rbx
  0000000141E01E71  not     rax
  0000000141E01E74  and     rax, [rsp+5C0h+var_580]
  0000000141E01E79  inc     r11
  0000000141E01E7C  imul    r11, rax
  0000000141E01E80  add     r11, r15
  0000000141E01E83  add     r11, r13
  0000000141E01E86  mov     [rsp+5C0h+var_4A0], r11
  0000000141E01E8E  mov     rax, [rsp+5C0h+var_5A8]
  0000000141E01E93  and     rax, rdx
  0000000141E01E96  mov     rcx, 56C666BB1B460122h
  0000000141E01EA0  imul    rax, rcx
  0000000141E01EA4  mov     [rsp+5C0h+var_5A8], rax
  0000000141E01EA9  lea     rax, [rsp+5C0h]
  0000000141E01EB1  imul    rax, 0FFFFFFFFFFFFFD89h
  0000000141E01EB8  imul    rcx, [rsp+5C0h+var_470], 0FFFFFFFFFFFFFD88h
  0000000141E01EC4  add     rcx, rax
  0000000141E01EC7  test    byte ptr [rsp+5C0h+var_448], 1
  0000000141E01ECF  cmovz   rcx, [rsp+5C0h+var_4C0]
  0000000141E01ED8  mov     [rsp+5C0h+var_498], rcx
  0000000141E01EE0  mov     rcx, [rsp+5C0h+var_270]
  0000000141E01EE8  mov     rdx, rcx
  0000000141E01EEB  not     rdx
  0000000141E01EEE  mov     r8, rdx
  0000000141E01EF1  mov     r9, [rsp+5C0h+var_390]
  0000000141E01EF9  and     r8, r9
  0000000141E01EFC  not     r8
  0000000141E01EFF  mov     rax, r9
  0000000141E01F02  mov     rdi, r9
  0000000141E01F05  not     rax
  0000000141E01F08  mov     r9, rcx
  0000000141E01F0B  mov     r10, rcx
  0000000141E01F0E  and     r9, rax
  0000000141E01F11  mov     rcx, r9
  0000000141E01F14  not     rcx
  0000000141E01F17  and     rcx, r8
  0000000141E01F1A  mov     r13, [rsp+5C0h+var_278]
  0000000141E01F22  mov     r8, r13
  0000000141E01F25  not     r8
  0000000141E01F28  and     r9, r8
  0000000141E01F2B  and     r8, rcx
  0000000141E01F2E  not     r8
  0000000141E01F31  not     rcx
  0000000141E01F34  and     rcx, r13
  0000000141E01F37  not     rcx
  0000000141E01F3A  and     rcx, r8
  0000000141E01F3D  mov     r8, r10
  0000000141E01F40  mov     rsi, r10
  0000000141E01F43  and     r8, r13
  0000000141E01F46  mov     r10, r8
  0000000141E01F49  and     r10, rdi
  0000000141E01F4C  not     r10
  0000000141E01F4F  lea     r10, [r10+r10*2]
  0000000141E01F53  add     rcx, r10
  0000000141E01F56  mov     r10, r13
  0000000141E01F59  and     r10, rax
  0000000141E01F5C  and     rdx, r10
  0000000141E01F5F  sub     rcx, rdx
  0000000141E01F62  lea     rdx, [r9+r9*2]
  0000000141E01F66  sub     rcx, rdx
  0000000141E01F69  and     rax, r8
  0000000141E01F6C  not     r8
  0000000141E01F6F  and     r8, rdi
  0000000141E01F72  not     r8
  0000000141E01F75  not     rax
  0000000141E01F78  and     rax, r8
  0000000141E01F7B  add     rax, rcx
  0000000141E01F7E  not     r10
  0000000141E01F81  and     r10, rsi
  0000000141E01F84  add     rax, r10
  0000000141E01F87  add     rax, 3
  0000000141E01F8B  mov     r9, rax
  0000000141E01F8E  mov     r11d, [rsp+5C0h+var_3F4]
  0000000141E01F96  mov     ecx, r11d
  0000000141E01F99  shr     r9, cl
  0000000141E01F9C  mov     edi, [rsp+5C0h+var_3F8]
  0000000141E01FA3  mov     ecx, edi
  0000000141E01FA5  shl     rax, cl
  0000000141E01FA8  mov     r8, rax
  0000000141E01FAB  not     r8
  0000000141E01FAE  mov     rdx, r9
  0000000141E01FB1  and     rdx, rax
  0000000141E01FB4  and     r8, r9
  0000000141E01FB7  not     r9
  0000000141E01FBA  and     r9, rax
  0000000141E01FBD  not     r8
  0000000141E01FC0  not     r9
  0000000141E01FC3  and     r9, r8
  0000000141E01FC6  not     r9
  0000000141E01FC9  add     r9, rdx
  0000000141E01FCC  mov     [rsp+5C0h+var_590], r9
  0000000141E01FD1  mov     rax, 454D69CF510A4A34h
  0000000141E01FDB  mov     r15, [rsp+5C0h+var_228]
  0000000141E01FE3  imul    rax, r15
  0000000141E01FE7  and     rax, [rsp+5C0h+var_3E0]
  0000000141E01FEF  mov     r8, 0F118166842337705h
  0000000141E01FF9  imul    r8, r15
  0000000141E01FFD  not     rax
  0000000141E02000  add     r8, rax
  0000000141E02003  mov     rdx, 0A2558FA096FCD639h
  0000000141E0200D  imul    rdx, r15
  0000000141E02011  add     rdx, rax
  0000000141E02014  mov     r9, 3D8EE796691B2031h
  0000000141E0201E  imul    r9, r15
  0000000141E02022  add     r9, [rsp+5C0h+var_408]
  0000000141E0202A  not     r9
  0000000141E0202D  not     rdx
  0000000141E02030  and     rdx, r9
  0000000141E02033  not     rdx
  0000000141E02036  and     rdx, r8
  0000000141E02039  and     r13, rdx
  0000000141E0203C  not     rdx
  0000000141E0203F  and     rdx, rsi
  0000000141E02042  not     rdx
  0000000141E02045  not     r13
  0000000141E02048  and     r13, rdx
  0000000141E0204B  mov     rax, r13
  0000000141E0204E  shl     rax, cl
  0000000141E02051  mov     rcx, 452CEA086505A92Dh
  0000000141E0205B  imul    rcx, r15
  0000000141E0205F  mov     rdx, [rsp+5C0h+var_548]
  0000000141E02064  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141E0206B  mov     r8, rdx
  0000000141E0206E  mov     rbx, rdx
  0000000141E02071  not     r8
  0000000141E02074  mov     rdx, 1B58893CF50361EBh
  0000000141E0207E  imul    rdx, r15
  0000000141E02082  and     rdx, r8
  0000000141E02085  not     rdx
  0000000141E02088  and     rcx, rdx
  0000000141E0208B  mov     r10, 7E7CE84E8CCF167Ch
  0000000141E02095  imul    r10, r15
  0000000141E02099  and     r10, rdx
  0000000141E0209C  not     rcx
  0000000141E0209F  and     rcx, rsi
  0000000141E020A2  not     rcx
  0000000141E020A5  not     r10
  0000000141E020A8  and     r10, rcx
  0000000141E020AB  not     rax
  0000000141E020AE  mov     ecx, r11d
  0000000141E020B1  shr     r13, cl
  0000000141E020B4  mov     rdx, r10
  0000000141E020B7  mov     ecx, edi
  0000000141E020B9  shl     rdx, cl
  0000000141E020BC  not     r13
  0000000141E020BF  and     r13, rax
  0000000141E020C2  not     rdx
  0000000141E020C5  mov     ecx, r11d
  0000000141E020C8  shr     r10, cl
  0000000141E020CB  not     r10
  0000000141E020CE  and     r10, rdx
  0000000141E020D1  mov     [rsp+5C0h+var_598], r10
  0000000141E020D6  mov     rax, 0A5A420796E8DC805h
  0000000141E020E0  imul    rax, r15
  0000000141E020E4  mov     rcx, 0D52BC6F2471B3408h
  0000000141E020EE  imul    rcx, r15
  0000000141E020F2  and     rcx, r9
  0000000141E020F5  not     rcx
  0000000141E020F8  and     rcx, rax
  0000000141E020FB  mov     rsi, rcx
  0000000141E020FE  mov     rax, 3BC0A0F34697FA3Ch
  0000000141E02108  imul    rax, r15
  0000000141E0210C  mov     rcx, 553F54BD26AB021Dh
  0000000141E02116  imul    rcx, r15
  0000000141E0211A  and     rcx, r8
  0000000141E0211D  not     rcx
  0000000141E02120  and     rcx, rax
  0000000141E02123  mov     [rsp+5C0h+var_5C0], rcx
  0000000141E02127  mov     rax, 0FCA10FE3821FA1ADh
  0000000141E02131  imul    rax, r15
  0000000141E02135  mov     rcx, 0FC41A669C7FCF401h
  0000000141E0213F  imul    rcx, r15
  0000000141E02143  and     rcx, r9
  0000000141E02146  not     rcx
  0000000141E02149  and     rcx, rax
  0000000141E0214C  imul    rcx, [rsp+5C0h+var_5A0]
  0000000141E02152  mov     r10, rcx
  0000000141E02155  mov     rax, rcx
  0000000141E02158  mov     [rsp+5C0h+var_390], rcx
  0000000141E02160  not     r10
  0000000141E02163  mov     [rsp+5C0h+var_150], r10
  0000000141E0216B  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141E02173  imul    rcx, [rsp+5C0h+var_540]
  0000000141E0217C  mov     [rsp+5C0h+var_4E8], rcx
  0000000141E02184  mov     rdx, rcx
  0000000141E02187  not     rdx
  0000000141E0218A  mov     [rsp+5C0h+var_158], rdx
  0000000141E02192  and     rax, rdx
  0000000141E02195  not     rax
  0000000141E02198  mov     rdx, r10
  0000000141E0219B  and     rdx, rcx
  0000000141E0219E  not     rdx
  0000000141E021A1  and     rdx, rax
  0000000141E021A4  mov     [rsp+5C0h+var_148], rdx
  0000000141E021AC  mov     rax, 0AC7B2D06E6818705h
  0000000141E021B6  imul    rax, r15
  0000000141E021BA  mov     rcx, 5A027B32B6078647h
  0000000141E021C4  imul    rcx, r15
  0000000141E021C8  and     rcx, r8
  0000000141E021CB  not     rcx
  0000000141E021CE  and     rcx, rax
  0000000141E021D1  mov     [rsp+5C0h+var_580], rcx
  0000000141E021D6  mov     rcx, 5B01899DC50D76E7h
  0000000141E021E0  imul    rcx, r15
  0000000141E021E4  and     rcx, r9
  0000000141E021E7  mov     rax, 8E9223C61E4CEBA6h
  0000000141E021F1  imul    rax, r15
  0000000141E021F5  not     rcx
  0000000141E021F8  and     rcx, rax
  0000000141E021FB  mov     [rsp+5C0h+var_578], rcx
  0000000141E02200  mov     rdx, 9C22E436856412A7h
  0000000141E0220A  imul    rdx, r15
  0000000141E0220E  mov     rcx, rdx
  0000000141E02211  not     rcx
  0000000141E02214  mov     r11, 0CF57FB6EECDEB6F5h
  0000000141E0221E  imul    r11, r15
  0000000141E02222  mov     r9, r11
  0000000141E02225  not     r9
  0000000141E02228  mov     rax, r8
  0000000141E0222B  and     rax, r9
  0000000141E0222E  not     rax
  0000000141E02231  mov     r10, rbx
  0000000141E02234  and     rbx, r11
  0000000141E02237  mov     r14, rbx
  0000000141E0223A  not     r14
  0000000141E0223D  mov     r12, rcx
  0000000141E02240  and     r12, r14
  0000000141E02243  and     r12, rax
  0000000141E02246  mov     rax, rdx
  0000000141E02249  and     rax, r11
  0000000141E0224C  mov     rdi, r10
  0000000141E0224F  and     rdi, rax
  0000000141E02252  not     rax
  0000000141E02255  and     rax, r8
  0000000141E02258  not     rax
  0000000141E0225B  not     rdi
  0000000141E0225E  and     rdi, rax
  0000000141E02261  not     r12
  0000000141E02264  not     rdi
  0000000141E02267  add     rdi, rdi
  0000000141E0226A  sub     r12, rdi
  0000000141E0226D  and     r8, rdx
  0000000141E02270  mov     rax, r8
  0000000141E02273  not     rax
  0000000141E02276  mov     rdi, r9
  0000000141E02279  and     rdi, rax
  0000000141E0227C  not     rdi
  0000000141E0227F  mov     rbp, r11
  0000000141E02282  and     rbp, r8
  0000000141E02285  not     rbp
  0000000141E02288  and     rbp, rdi
  0000000141E0228B  sub     r12, rbp
  0000000141E0228E  and     r8, r9
  0000000141E02291  not     r8
  0000000141E02294  and     rax, r11
  0000000141E02297  not     rax
  0000000141E0229A  and     rax, r8
  0000000141E0229D  lea     rax, [rax+rax*2]
  0000000141E022A1  sub     r12, rax
  0000000141E022A4  and     r14, rdx
  0000000141E022A7  and     rbx, rcx
  0000000141E022AA  not     rbx
  0000000141E022AD  lea     rax, [r14+r14*2]
  0000000141E022B1  not     r14
  0000000141E022B4  and     r14, rbx
  0000000141E022B7  lea     rdx, [r12+r14*4]
  0000000141E022BB  add     rdx, rax
  0000000141E022BE  and     rcx, r10
  0000000141E022C1  and     r9, rcx
  0000000141E022C4  not     rcx
  0000000141E022C7  and     rcx, r11
  0000000141E022CA  not     r9
  0000000141E022CD  not     rcx
  0000000141E022D0  and     rcx, r9
  0000000141E022D3  lea     rax, [rcx+rdx]
  0000000141E022D7  inc     rax
  0000000141E022DA  mov     [rsp+5C0h+var_588], rax
  0000000141E022DF  mov     rax, [rsp+5C0h+var_488]
  0000000141E022E7  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141E022EB  add     rdx, 5C0h
  0000000141E022F2  mov     rax, [rsp+5C0h+var_428]
  0000000141E022FA  mov     rcx, [rsp+5C0h+var_528]
  0000000141E02302  imul    rax, rcx
  0000000141E02306  mov     [rsp+5C0h+var_428], rax
  0000000141E0230E  mov     rax, [rsp+5C0h+var_5C0]
  0000000141E02312  imul    rax, rcx
  0000000141E02316  mov     [rsp+5C0h+var_5C0], rax
  0000000141E0231A  imul    rdx, rcx
  0000000141E0231E  mov     [rsp+5C0h+var_488], rdx
  0000000141E02326  mov     rax, [rsp+5C0h+var_5B8]
  0000000141E0232B  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141E0232F  add     rcx, 5C0h
  0000000141E02336  mov     rax, [rsp+5C0h+var_558]
  0000000141E0233B  imul    rcx, rax
  0000000141E0233F  mov     [rsp+5C0h+var_528], rcx
  0000000141E02347  mov     r11, [rsp+5C0h+var_570]
  0000000141E0234C  imul    r11, rax
  0000000141E02350  mov     rcx, [rsp+5C0h+var_520]
  0000000141E02358  add     rcx, rsp
  0000000141E0235B  add     rcx, 5C0h
  0000000141E02362  imul    rcx, rax
  0000000141E02366  mov     [rsp+5C0h+var_530], rcx
  0000000141E0236E  mov     rax, [rsp+5C0h+var_4A8]
  0000000141E02376  mov     rcx, [rsp+5C0h+var_480]
  0000000141E0237E  imul    rax, rcx
  0000000141E02382  mov     [rsp+5C0h+var_4A8], rax
  0000000141E0238A  imul    rsi, rcx
  0000000141E0238E  mov     [rsp+5C0h+var_1C8], rsi
  0000000141E02396  mov     rax, [rsp+5C0h+var_348]
  0000000141E0239E  add     rax, rsp
  0000000141E023A1  add     rax, 5C0h
  0000000141E023A7  imul    rax, rcx
  0000000141E023AB  mov     [rsp+5C0h+var_3E0], rax
  0000000141E023B3  mov     rax, 3D64D245128D6571h
  0000000141E023BD  imul    rax, r15
  0000000141E023C1  mov     rcx, 32600E6CA9A40428h
  0000000141E023CB  imul    rcx, r15
  0000000141E023CF  add     rcx, [rsp+5C0h+var_288]
  0000000141E023D7  mov     rdx, 7DB9C4A62411BD1Ch
  0000000141E023E1  imul    rdx, r15
  0000000141E023E5  and     rdx, rcx
  0000000141E023E8  not     rcx
  0000000141E023EB  and     rcx, rax
  0000000141E023EE  not     rcx
  0000000141E023F1  not     rdx
  0000000141E023F4  and     rdx, rcx
  0000000141E023F7  lea     eax, [r15+r15*8]
  0000000141E023FB  lea     ecx, [rax+rax*8]
  0000000141E023FE  mov     rax, rdx
  0000000141E02401  shl     rax, cl
  0000000141E02404  mov     rcx, [rsp+5C0h+var_330]
  0000000141E0240C  shr     rdx, cl
  0000000141E0240F  not     rax
  0000000141E02412  not     rdx
  0000000141E02415  and     rdx, rax
  0000000141E02418  mov     [rsp+5C0h+var_480], rdx
  0000000141E02420  mov     rax, [rsp+5C0h+var_5B0]
  0000000141E02425  add     rax, [rsp+5C0h+var_3D0]
  0000000141E0242D  mov     [rsp+5C0h+var_5B0], rax
  0000000141E02432  mov     rax, 0D30A473A5B5D759Ah
  0000000141E0243C  imul    rax, r15
  0000000141E02440  and     rax, [rsp+5C0h+var_358]
  0000000141E02448  mov     rcx, [rsp+5C0h+var_3D8]
  0000000141E02450  mov     r8, rcx
  0000000141E02453  not     r8
  0000000141E02456  mov     [rsp+5C0h+var_5B8], r8
  0000000141E0245B  and     rcx, rax
  0000000141E0245E  not     rax
  0000000141E02461  and     rax, r8
  0000000141E02464  not     rax
  0000000141E02467  not     rcx
  0000000141E0246A  and     rcx, rax
  0000000141E0246D  mov     rax, 0AB0FD52FAD60DD73h
  0000000141E02477  imul    rax, r15
  0000000141E0247B  add     rcx, rax
  0000000141E0247E  mov     rax, 272658A75B39E923h
  0000000141E02488  imul    rax, r15
  0000000141E0248C  mov     rdx, 93F83E43DB65396Ah
  0000000141E02496  imul    rdx, r15
  0000000141E0249A  and     rdx, rcx
  0000000141E0249D  not     rcx
  0000000141E024A0  and     rcx, rax
  0000000141E024A3  mov     rax, 4C6516EB369F228Dh
  0000000141E024AD  imul    rax, r15
  0000000141E024B1  not     rdx
  0000000141E024B4  and     rdx, rax
  0000000141E024B7  not     rcx
  0000000141E024BA  and     rdx, rcx
  0000000141E024BD  mov     r9, rdx
  0000000141E024C0  mov     rax, 4BAE323AC7E5A28Dh
  0000000141E024CA  imul    rax, r15
  0000000141E024CE  mov     r8, r10
  0000000141E024D1  mov     [rsp+5C0h+var_548], r10
  0000000141E024D6  mov     rdx, r10
  0000000141E024D9  mov     rcx, [rsp+5C0h+var_3B8]
  0000000141E024E1  shl     rdx, cl
  0000000141E024E4  not     r9
  0000000141E024E7  and     r9, rax
  0000000141E024EA  mov     [rsp+5C0h+var_520], r9
  0000000141E024F2  imul    ecx, r15d, 4Dh ; 'M'
  0000000141E024F6  shr     r8, cl
  0000000141E024F9  not     rdx
  0000000141E024FC  not     r8
  0000000141E024FF  and     r8, rdx
  0000000141E02502  mov     rax, 0E086C6A72A283B9Fh
  0000000141E0250C  imul    rax, r15
  0000000141E02510  not     r8
  0000000141E02513  add     r8, rax
  0000000141E02516  mov     [rsp+5C0h+var_558], r8
  0000000141E0251B  imul    rcx, [rsp+5C0h+var_470], 0FFFFFFFFFFFFFF48h
  0000000141E02527  lea     rax, [rsp+5C0h]
  0000000141E0252F  imul    rbp, rax, 0FFFFFFFFFFFFFF49h
  0000000141E02536  add     rbp, rcx
  0000000141E02539  mov     rax, [rsp+5C0h+var_3C8]
  0000000141E02541  imul    rax, [rsp+5C0h+var_538]
  0000000141E0254A  not     rax
  0000000141E0254D  mov     rcx, [rsp+5C0h+var_560]
  0000000141E02552  add     rcx, rsp
  0000000141E02555  add     rcx, 5C0h
  0000000141E0255C  mov     r14, [rsp+5C0h+var_540]
  0000000141E02564  imul    rcx, r14
  0000000141E02568  not     rcx
  0000000141E0256B  and     rcx, rax
  0000000141E0256E  not     rcx
  0000000141E02571  mov     r12, [rsp+5C0h+var_4C8]
  0000000141E02579  mov     rsi, [rsp+5C0h+var_4D0]
  0000000141E02581  imul    r12, rsi
  0000000141E02585  add     r12, rcx
  0000000141E02588  mov     rcx, [rsp+5C0h+var_3C0]
  0000000141E02590  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000141E02594  add     r10, 5C0h
  0000000141E0259B  mov     r9, [rsp+5C0h+var_2B8]
  0000000141E025A3  mov     rax, [rsp+5C0h+var_590]
  0000000141E025A8  imul    rax, r9
  0000000141E025AC  not     r13
  0000000141E025AF  mov     rdi, [rsp+5C0h+var_448]
  0000000141E025B7  imul    r13, rdi
  0000000141E025BB  mov     [rsp+5C0h+var_230], r13
  0000000141E025C3  mov     rcx, rax
  0000000141E025C6  and     rcx, r13
  0000000141E025C9  mov     [rsp+5C0h+var_238], rcx
  0000000141E025D1  not     rax
  0000000141E025D4  mov     [rsp+5C0h+var_590], rax
  0000000141E025D9  not     r13
  0000000141E025DC  mov     [rsp+5C0h+var_240], r13
  0000000141E025E4  and     rax, r13
  0000000141E025E7  mov     [rsp+5C0h+var_248], rax
  0000000141E025EF  mov     r13, [rsp+5C0h+var_598]
  0000000141E025F4  not     r13
  0000000141E025F7  mov     rbx, [rsp+5C0h+var_400]
  0000000141E025FF  imul    r13, rbx
  0000000141E02603  mov     [rsp+5C0h+var_598], r13
  0000000141E02608  not     r13
  0000000141E0260B  mov     rax, [rsp+5C0h+var_4F0]
  0000000141E02613  mov     rcx, rax
  0000000141E02616  not     rcx
  0000000141E02619  mov     [rsp+5C0h+var_560], rcx
  0000000141E0261E  and     rax, r13
  0000000141E02621  mov     [rsp+5C0h+var_220], rax
  0000000141E02629  mov     rdx, [rsp+5C0h+var_5C0]
  0000000141E0262D  mov     rax, rdx
  0000000141E02630  not     rax
  0000000141E02633  mov     [rsp+5C0h+var_218], rax
  0000000141E0263B  mov     [rsp+5C0h+var_570], r11
  0000000141E02640  mov     r8, r11
  0000000141E02643  not     r8
  0000000141E02646  mov     [rsp+5C0h+var_208], r8
  0000000141E0264E  and     r8, rdx
  0000000141E02651  not     r8
  0000000141E02654  mov     [rsp+5C0h+var_1F8], r8
  0000000141E0265C  mov     rdx, r11
  0000000141E0265F  and     rdx, rax
  0000000141E02662  mov     [rsp+5C0h+var_210], rdx
  0000000141E0266A  mov     rax, rdx
  0000000141E0266D  not     rax
  0000000141E02670  mov     rcx, [rsp+5C0h+var_340]
  0000000141E02678  lea     r11, [rsp+rcx+5C0h+var_5C0]
  0000000141E0267C  add     r11, 5C0h
  0000000141E02683  and     rax, r8
  0000000141E02686  mov     [rsp+5C0h+var_200], rax
  0000000141E0268E  mov     rcx, [rsp+5C0h+var_440]
  0000000141E02696  imul    rcx, rsi
  0000000141E0269A  mov     [rsp+5C0h+var_440], rcx
  0000000141E026A2  imul    r10, [rsp+5C0h+var_5A0]
  0000000141E026A8  mov     [rsp+5C0h+var_1E8], r10
  0000000141E026B0  imul    r11, r14
  0000000141E026B4  mov     [rsp+5C0h+var_1E0], r11
  0000000141E026BC  not     r11
  0000000141E026BF  mov     [rsp+5C0h+var_1F0], r11
  0000000141E026C7  mov     r8, rcx
  0000000141E026CA  not     r8
  0000000141E026CD  mov     [rsp+5C0h+var_1D0], r8
  0000000141E026D5  and     r8, r11
  0000000141E026D8  mov     [rsp+5C0h+var_1D8], r8
  0000000141E026E0  mov     rcx, [rsp+5C0h+var_338]
  0000000141E026E8  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141E026EC  add     r8, 5C0h
  0000000141E026F3  mov     rcx, [rsp+5C0h+var_580]
  0000000141E026F8  imul    rcx, rsi
  0000000141E026FC  mov     [rsp+5C0h+var_580], rcx
  0000000141E02701  mov     r14, rsi
  0000000141E02704  imul    r8, r9
  0000000141E02708  mov     [rsp+5C0h+var_1B8], r8
  0000000141E02710  not     r8
  0000000141E02713  mov     [rsp+5C0h+var_1B0], r8
  0000000141E0271B  mov     rdx, rdi
  0000000141E0271E  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141E02726  imul    rdx, rcx
  0000000141E0272A  mov     [rsp+5C0h+var_1A8], rdx
  0000000141E02732  not     rdx
  0000000141E02735  mov     [rsp+5C0h+var_1C0], rdx
  0000000141E0273D  mov     rcx, r8
  0000000141E02740  and     rcx, rdx
  0000000141E02743  mov     [rsp+5C0h+var_1A0], rcx
  0000000141E0274B  mov     rdx, [rsp+5C0h+var_420]
  0000000141E02753  imul    rdx, rbx
  0000000141E02757  mov     [rsp+5C0h+var_420], rdx
  0000000141E0275F  mov     rdx, [rsp+5C0h+var_578]
  0000000141E02764  imul    rdx, rdi
  0000000141E02768  mov     [rsp+5C0h+var_578], rdx
  0000000141E0276D  mov     r11, [rsp+5C0h+var_588]
  0000000141E02772  imul    r11, rbx
  0000000141E02776  mov     [rsp+5C0h+var_588], r11
  0000000141E0277B  mov     r8, r11
  0000000141E0277E  not     r8
  0000000141E02781  mov     [rsp+5C0h+var_190], r8
  0000000141E02789  mov     rax, r9
  0000000141E0278C  mov     rdx, [rsp+5C0h+var_568]
  0000000141E02791  imul    rdx, r9
  0000000141E02795  mov     [rsp+5C0h+var_568], rdx
  0000000141E0279A  mov     r9, rdx
  0000000141E0279D  not     r9
  0000000141E027A0  mov     [rsp+5C0h+var_198], r9
  0000000141E027A8  mov     rdi, r8
  0000000141E027AB  and     rdi, r9
  0000000141E027AE  mov     [rsp+5C0h+var_188], rdi
  0000000141E027B6  mov     r8, r11
  0000000141E027B9  and     r8, rdx
  0000000141E027BC  mov     [rsp+5C0h+var_180], r8
  0000000141E027C4  mov     r9, [rsp+5C0h+var_488]
  0000000141E027CC  not     r9
  0000000141E027CF  mov     [rsp+5C0h+var_170], r9
  0000000141E027D7  mov     rdx, [rsp+5C0h+var_530]
  0000000141E027DF  mov     r11, rdx
  0000000141E027E2  not     r11
  0000000141E027E5  mov     [rsp+5C0h+var_178], r11
  0000000141E027ED  mov     r8, r9
  0000000141E027F0  and     r8, r11
  0000000141E027F3  mov     [rsp+5C0h+var_160], r8
  0000000141E027FB  mov     r8, r9
  0000000141E027FE  and     r8, rdx
  0000000141E02801  mov     [rsp+5C0h+var_168], r8
  0000000141E02809  mov     r10, [rsp+5C0h+var_520]
  0000000141E02811  not     r10
  0000000141E02814  imul    r10, rax
  0000000141E02818  mov     [rsp+5C0h+var_520], r10
  0000000141E02820  mov     rsi, [rsp+5C0h+var_558]
  0000000141E02825  imul    rsi, rbx
  0000000141E02829  mov     [rsp+5C0h+var_558], rsi
  0000000141E0282E  mov     r11, rbx
  0000000141E02831  mov     rcx, rsi
  0000000141E02834  not     rcx
  0000000141E02837  mov     [rsp+5C0h+var_358], rcx
  0000000141E0283F  mov     rdx, [rsp+5C0h+var_4F0]
  0000000141E02847  and     rdx, rsi
  0000000141E0284A  not     rdx
  0000000141E0284D  mov     [rsp+5C0h+var_3C8], rdx
  0000000141E02855  mov     rax, [rsp+5C0h+var_560]
  0000000141E0285A  and     rax, rcx
  0000000141E0285D  not     rax
  0000000141E02860  and     rax, rdx
  0000000141E02863  mov     [rsp+5C0h+var_3D0], rax
  0000000141E0286B  test    byte ptr [rsp+5C0h+var_308], 1
  0000000141E02873  cmovnz  r12, rbp
  0000000141E02877  mov     [rsp+5C0h+var_4C8], r12
  0000000141E0287F  mov     rax, [rsp+5C0h+var_5B0]
  0000000141E02884  cmovz   rax, [rsp+5C0h+var_4C0]
  0000000141E0288D  mov     [rsp+5C0h+var_5B0], rax
  0000000141E02892  mov     rcx, 0E2295376FD50560Dh
  0000000141E0289C  imul    rcx, r15
  0000000141E028A0  and     rcx, [rsp+5C0h+var_548]
  0000000141E028A5  mov     rdx, 96B36DF75B41ACF3h
  0000000141E028AF  imul    rdx, r15
  0000000141E028B3  mov     rax, [rsp+5C0h+var_3D8]
  0000000141E028BB  and     rdx, rax
  0000000141E028BE  mov     rdi, 0BAFBEEC62A4C0C80h
  0000000141E028C8  imul    rdi, r15
  0000000141E028CC  and     rdi, rax
  0000000141E028CF  and     rax, rcx
  0000000141E028D2  not     rcx
  0000000141E028D5  and     rcx, [rsp+5C0h+var_5B8]
  0000000141E028DA  not     rcx
  0000000141E028DD  not     rax
  0000000141E028E0  and     rax, rcx
  0000000141E028E3  mov     rcx, 0DA62C3549F809300h
  0000000141E028ED  imul    rcx, r15
  0000000141E028F1  add     rax, rcx
  0000000141E028F4  mov     rcx, 0FCABF17141537949h
  0000000141E028FE  imul    rcx, r15
  0000000141E02902  mov     r10, 0BE72A579F54BA944h
  0000000141E0290C  imul    r10, r15
  0000000141E02910  and     r10, rax
  0000000141E02913  not     rax
  0000000141E02916  and     rax, rcx
  0000000141E02919  not     rax
  0000000141E0291C  not     r10
  0000000141E0291F  and     r10, rax
  0000000141E02922  mov     r8, 1EF035F1C886955Fh
  0000000141E0292C  mov     rcx, r15
  0000000141E0292F  imul    r8, r15
  0000000141E02933  mov     r9, [rsp+5C0h+var_5A0]
  0000000141E02938  imul    r8, r9
  0000000141E0293C  mov     [rsp+5C0h+var_5B8], r8
  0000000141E02941  mov     rax, r8
  0000000141E02944  not     rax
  0000000141E02947  mov     r15, r14
  0000000141E0294A  imul    r10, r14
  0000000141E0294E  mov     rsi, r10
  0000000141E02951  not     rsi
  0000000141E02954  mov     [rsp+5C0h+var_3D8], rsi
  0000000141E0295C  mov     rbx, rax
  0000000141E0295F  and     rax, rsi
  0000000141E02962  not     rax
  0000000141E02965  and     r8, r10
  0000000141E02968  mov     [rsp+5C0h+var_330], r8
  0000000141E02970  mov     r14, r10
  0000000141E02973  mov     [rsp+5C0h+var_348], r10
  0000000141E0297B  not     r8
  0000000141E0297E  and     r8, rax
  0000000141E02981  mov     [rsp+5C0h+var_340], r8
  0000000141E02989  imul    r11, [rsp+5C0h+var_328]
  0000000141E02992  mov     [rsp+5C0h+var_400], r11
  0000000141E0299A  mov     rax, [rsp+5C0h+var_460]
  0000000141E029A2  lea     rsi, [rsp+rax+5C0h+var_5C0]
  0000000141E029A6  add     rsi, 5C0h
  0000000141E029AD  imul    rsi, [rsp+5C0h+var_448]
  0000000141E029B6  mov     [rsp+5C0h+var_308], rsi
  0000000141E029BE  mov     rax, 2CBC9214DFF66080h
  0000000141E029C8  imul    rax, rcx
  0000000141E029CC  add     rdx, rax
  0000000141E029CF  mov     rax, [rsp+5C0h+var_4D8]
  0000000141E029D7  mov     r8, [rsp+5C0h+var_550]
  0000000141E029DC  add     rax, r8
  0000000141E029DF  add     rax, rdx
  0000000141E029E2  mov     rdx, rax
  0000000141E029E5  mov     rax, 0D55C17CCB0690D00h
  0000000141E029EF  imul    rax, rcx
  0000000141E029F3  mov     r10, 5EFA8C2DB4AEBC0Bh
  0000000141E029FD  imul    r10, rcx
  0000000141E02A01  and     r10, [rsp+5C0h+var_418]
  0000000141E02A09  add     r10, rax
  0000000141E02A0C  mov     [rsp+5C0h+var_548], r10
  0000000141E02A11  mov     rax, 914456FF5BEBCB6Bh
  0000000141E02A1B  imul    rax, rcx
  0000000141E02A1F  add     rax, [rsp+5C0h+var_408]
  0000000141E02A27  imul    rax, r9
  0000000141E02A2B  mov     r9, rax
  0000000141E02A2E  mov     rax, 0DD92AB88F19D0092h
  0000000141E02A38  imul    rax, rcx
  0000000141E02A3C  add     rax, r8
  0000000141E02A3F  add     rax, rdi
  0000000141E02A42  imul    rax, r15
  0000000141E02A46  mov     r8, rax
  0000000141E02A49  mov     rax, [rsp+5C0h+var_458]
  0000000141E02A51  lea     r15, [rsp+rax+5C0h+var_5C0]
  0000000141E02A55  add     r15, 5C0h
  0000000141E02A5C  mov     rax, [rsp+5C0h+var_538]
  0000000141E02A64  imul    r15, rax
  0000000141E02A68  add     r15, [rsp+5C0h+var_368]
  0000000141E02A70  mov     r10, [rsp+5C0h+var_360]
  0000000141E02A78  not     r10
  0000000141E02A7B  not     r15
  0000000141E02A7E  and     r15, r10
  0000000141E02A81  mov     r10, 959B211F369F228Dh
  0000000141E02A8B  imul    r10, rcx
  0000000141E02A8F  mov     [rsp+5C0h+var_360], r10
  0000000141E02A97  mov     r10, 79B1F5007D431A25h
  0000000141E02AA1  imul    r10, rcx
  0000000141E02AA5  mov     [rsp+5C0h+var_3A0], r10
  0000000141E02AAD  mov     r10, 0D2C699D2E5E0E8CCh
  0000000141E02AB7  imul    r10, rcx
  0000000141E02ABB  mov     [rsp+5C0h+var_3A8], r10
  0000000141E02AC3  mov     r10, 25BEEAEE175A6C6h
  0000000141E02ACD  imul    r10, rcx
  0000000141E02AD1  mov     [rsp+5C0h+var_140], r10
  0000000141E02AD9  mov     r10, 416CA1EAB95C0868h
  0000000141E02AE3  imul    r10, rcx
  0000000141E02AE7  mov     [rsp+5C0h+var_398], r10
  0000000141E02AEF  and     rbx, r14
  0000000141E02AF2  mov     [rsp+5C0h+var_368], rbx
  0000000141E02AFA  not     rsi
  0000000141E02AFD  mov     [rsp+5C0h+var_328], rsi
  0000000141E02B05  and     r11, rsi
  0000000141E02B08  mov     [rsp+5C0h+var_338], r11
  0000000141E02B10  mov     r11, [rsp+5C0h+var_540]
  0000000141E02B18  imul    rdx, r11
  0000000141E02B1C  mov     [rsp+5C0h+var_4D8], rdx
  0000000141E02B24  mov     [rsp+5C0h+var_448], r9
  0000000141E02B2C  mov     r10, r9
  0000000141E02B2F  not     r10
  0000000141E02B32  mov     [rsp+5C0h+var_458], r10
  0000000141E02B3A  not     rdx
  0000000141E02B3D  mov     [rsp+5C0h+var_460], rdx
  0000000141E02B45  mov     rdi, rdx
  0000000141E02B48  and     rdi, r9
  0000000141E02B4B  mov     [rsp+5C0h+var_470], rdi
  0000000141E02B53  and     rdx, r10
  0000000141E02B56  mov     [rsp+5C0h+var_3C0], rdx
  0000000141E02B5E  not     r8
  0000000141E02B61  mov     [rsp+5C0h+var_550], r8
  0000000141E02B66  mov     rdx, [rsp+5C0h+var_250]
  0000000141E02B6E  and     rdx, r8
  0000000141E02B71  mov     [rsp+5C0h+var_4D0], rdx
  0000000141E02B79  imul    ecx, 0EAF917A6h
  0000000141E02B7F  mov     [rsp+5C0h+var_5A0], rcx
  0000000141E02B84  test    r11b, 1
  0000000141E02B88  not     r15
  0000000141E02B8B  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141E02B93  lea     rcx, [rsp+rcx+5C0h]
  0000000141E02B9B  cmovnz  r15, [rsp+5C0h+var_4E0]
  0000000141E02BA4  mov     [rsp+5C0h+var_540], r15
  0000000141E02BAC  imul    rcx, rax
  0000000141E02BB0  mov     rdx, rax
  0000000141E02BB3  add     rcx, [rsp+5C0h+var_128]
  0000000141E02BBB  mov     r9, rcx
  0000000141E02BBE  mov     rax, [rsp+5C0h+var_518]
  0000000141E02BC6  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141E02BCA  add     r8, 5C0h
  0000000141E02BD1  mov     rcx, [rsp+5C0h+var_118]
  0000000141E02BD9  imul    r8, rcx
  0000000141E02BDD  add     r8, [rsp+5C0h+var_378]
  0000000141E02BE5  mov     rax, [rsp+5C0h+var_130]
  0000000141E02BED  not     rax
  0000000141E02BF0  not     r8
  0000000141E02BF3  and     r8, rax
  0000000141E02BF6  test    byte ptr [rsp+5C0h+var_120], 1
  0000000141E02BFE  not     r8
  0000000141E02C01  cmovnz  r8, [rsp+5C0h+var_430]
  0000000141E02C0A  mov     [rsp+5C0h+var_4B8], r8
  0000000141E02C12  mov     rax, [rsp+5C0h+var_110]
  0000000141E02C1A  add     rax, rsp
  0000000141E02C1D  add     rax, 5C0h
  0000000141E02C23  imul    rax, rcx
  0000000141E02C27  add     rax, [rsp+5C0h+var_370]
  0000000141E02C2F  mov     r8, rax
  0000000141E02C32  mov     rax, [rsp+5C0h+var_438]
  0000000141E02C3A  add     rax, rsp
  0000000141E02C3D  add     rax, 5C0h
  0000000141E02C43  imul    rax, rdx
  0000000141E02C47  add     rax, [rsp+5C0h+var_138]
  0000000141E02C4F  mov     rdx, rax
  0000000141E02C52  test    byte ptr [rsp+5C0h+var_490], 1
  0000000141E02C5A  mov     rax, [rsp+5C0h+var_468]
  0000000141E02C62  lea     rax, [rsp+rax+5C0h]
  0000000141E02C6A  mov     rcx, [rsp+5C0h+var_4C0]
  0000000141E02C72  cmovz   rax, rcx
  0000000141E02C76  mov     [rsp+5C0h+var_430], rax
  0000000141E02C7E  mov     rax, [rsp+5C0h+var_290]
  0000000141E02C86  cmovz   rax, rcx
  0000000141E02C8A  mov     [rsp+5C0h+var_290], rax
  0000000141E02C92  cmovz   rdx, rcx
  0000000141E02C96  mov     [rsp+5C0h+var_4C0], rdx
  0000000141E02C9E  mov     rcx, [rsp+5C0h+var_388]
  0000000141E02CA6  not     rcx
  0000000141E02CA9  mov     rax, [rsp+5C0h+var_510]
  0000000141E02CB1  add     rax, rsp
  0000000141E02CB4  add     rax, 5C0h
  0000000141E02CBA  mov     rdx, [rsp+5C0h+var_268]
  0000000141E02CC2  imul    rax, rdx
  0000000141E02CC6  not     rax
  0000000141E02CC9  and     rax, rcx
  0000000141E02CCC  mov     r10, rax
  0000000141E02CCF  mov     rcx, [rsp+5C0h+var_380]
  0000000141E02CD7  not     rcx
  0000000141E02CDA  mov     rax, [rsp+5C0h+var_108]
  0000000141E02CE2  add     rax, rsp
  0000000141E02CE5  add     rax, 5C0h
  0000000141E02CEB  imul    rax, [rsp+5C0h+var_4F8]
  0000000141E02CF4  not     rax
  0000000141E02CF7  and     rax, rcx
  0000000141E02CFA  mov     r11, rax
  0000000141E02CFD  test    byte ptr [rsp+5C0h+var_478], 1
  0000000141E02D05  mov     rax, [rsp+5C0h+var_500]
  0000000141E02D0D  mov     rcx, [rsp+5C0h+var_350]
  0000000141E02D15  cmovz   rax, rcx
  0000000141E02D19  mov     [rsp+5C0h+var_500], rax
  0000000141E02D21  cmovz   r9, rcx
  0000000141E02D25  mov     [rsp+5C0h+var_468], r9
  0000000141E02D2D  cmovz   r8, rcx
  0000000141E02D31  mov     [rsp+5C0h+var_438], r8
  0000000141E02D39  not     r10
  0000000141E02D3C  cmovz   r10, rcx
  0000000141E02D40  mov     [rsp+5C0h+var_510], r10
  0000000141E02D48  not     r11
  0000000141E02D4B  cmovz   r11, rcx
  0000000141E02D4F  mov     [rsp+5C0h+var_518], r11
  0000000141E02D57  mov     r8, [rsp+5C0h+var_278]
  0000000141E02D5F  mov     rax, [rsp+5C0h+var_F8]
  0000000141E02D67  and     r8, rax
  0000000141E02D6A  not     rax
  0000000141E02D6D  and     rax, [rsp+5C0h+var_270]
  0000000141E02D75  not     rax
  0000000141E02D78  not     r8
  0000000141E02D7B  and     r8, rax
  0000000141E02D7E  mov     rax, r8
  0000000141E02D81  mov     ecx, [rsp+5C0h+var_3F8]
  0000000141E02D88  shl     rax, cl
  0000000141E02D8B  mov     ecx, [rsp+5C0h+var_3F4]
  0000000141E02D92  shr     r8, cl
  0000000141E02D95  not     rax
  0000000141E02D98  not     r8
  0000000141E02D9B  and     r8, rax
  0000000141E02D9E  mov     rax, [rsp+5C0h+var_238]
  0000000141E02DA6  not     rax
  0000000141E02DA9  mov     rcx, [rsp+5C0h+var_248]
  0000000141E02DB1  not     rcx
  0000000141E02DB4  not     r8
  0000000141E02DB7  imul    r8, rdx
  0000000141E02DBB  mov     r12, rdx
  0000000141E02DBE  and     rax, r8
  0000000141E02DC1  and     rax, rcx
  0000000141E02DC4  mov     r10, rax
  0000000141E02DC7  mov     rax, r8
  0000000141E02DCA  not     rax
  0000000141E02DCD  mov     rcx, rax
  0000000141E02DD0  mov     r9, [rsp+5C0h+var_590]
  0000000141E02DD5  and     rcx, r9
  0000000141E02DD8  mov     rdx, [rsp+5C0h+var_230]
  0000000141E02DE0  and     r8, rdx
  0000000141E02DE3  and     rdx, rcx
  0000000141E02DE6  not     rcx
  0000000141E02DE9  mov     r11, [rsp+5C0h+var_240]
  0000000141E02DF1  and     rcx, r11
  0000000141E02DF4  not     rcx
  0000000141E02DF7  not     rdx
  0000000141E02DFA  and     rdx, rcx
  0000000141E02DFD  and     rax, r11
  0000000141E02E00  not     r8
  0000000141E02E03  not     rax
  0000000141E02E06  and     rax, r8
  0000000141E02E09  not     rax
  0000000141E02E0C  and     rax, r9
  0000000141E02E0F  not     rax
  0000000141E02E12  lea     rax, [rdx+rax*2]
  0000000141E02E16  lea     r11, [r10+rax]
  0000000141E02E1A  inc     r11
  0000000141E02E1D  mov     rdx, r11
  0000000141E02E20  not     rdx
  0000000141E02E23  mov     rdi, rdx
  0000000141E02E26  mov     r14, [rsp+5C0h+var_598]
  0000000141E02E2B  and     rdi, r14
  0000000141E02E2E  mov     rax, [rsp+5C0h+var_4F0]
  0000000141E02E36  mov     r8, rax
  0000000141E02E39  and     r8, rdi
  0000000141E02E3C  not     rdi
  0000000141E02E3F  mov     r15, [rsp+5C0h+var_560]
  0000000141E02E44  mov     rcx, r15
  0000000141E02E47  and     rcx, rdi
  0000000141E02E4A  not     rcx
  0000000141E02E4D  not     r8
  0000000141E02E50  and     r8, rcx
  0000000141E02E53  mov     r9, r15
  0000000141E02E56  and     r9, rdx
  0000000141E02E59  mov     rcx, r9
  0000000141E02E5C  not     rcx
  0000000141E02E5F  mov     r10, rax
  0000000141E02E62  mov     rsi, rax
  0000000141E02E65  and     r10, r11
  0000000141E02E68  not     r10
  0000000141E02E6B  and     r10, r14
  0000000141E02E6E  and     r10, rcx
  0000000141E02E71  mov     rbp, rdx
  0000000141E02E74  and     rbp, r13
  0000000141E02E77  mov     rcx, r15
  0000000141E02E7A  and     rcx, r11
  0000000141E02E7D  not     rcx
  0000000141E02E80  and     rcx, r13
  0000000141E02E83  and     r13, r11
  0000000141E02E86  not     r13
  0000000141E02E89  and     r13, r15
  0000000141E02E8C  and     r13, rdi
  0000000141E02E8F  mov     rdi, [rsp+5C0h+var_220]
  0000000141E02E97  and     rdx, rdi
  0000000141E02E9A  not     rdi
  0000000141E02E9D  not     rbp
  0000000141E02EA0  and     rax, rbp
  0000000141E02EA3  and     rdi, r11
  0000000141E02EA6  and     r11, r14
  0000000141E02EA9  not     r11
  0000000141E02EAC  and     r11, rbp
  0000000141E02EAF  mov     rbp, r15
  0000000141E02EB2  and     rbp, r11
  0000000141E02EB5  not     rbp
  0000000141E02EB8  not     r11
  0000000141E02EBB  and     r11, rsi
  0000000141E02EBE  not     r11
  0000000141E02EC1  and     r11, rbp
  0000000141E02EC4  add     r11, r11
  0000000141E02EC7  sub     r11, r13
  0000000141E02ECA  not     rdx
  0000000141E02ECD  not     rdi
  0000000141E02ED0  and     rdi, rdx
  0000000141E02ED3  not     r10
  0000000141E02ED6  not     rdi
  0000000141E02ED9  lea     rdx, [rdi+rdi*2]
  0000000141E02EDD  add     rdx, r10
  0000000141E02EE0  and     r9, r14
  0000000141E02EE3  mov     rbp, [rsp+5C0h+var_F0]
  0000000141E02EEB  imul    r9, rbp
  0000000141E02EEF  add     r9, rdx
  0000000141E02EF2  add     r9, rcx
  0000000141E02EF5  add     r9, r11
  0000000141E02EF8  add     r8, r8
  0000000141E02EFB  sub     r9, r8
  0000000141E02EFE  not     rax
  0000000141E02F01  add     rax, rax
  0000000141E02F04  sub     r9, rax
  0000000141E02F07  mov     [rsp+5C0h+var_478], r9
  0000000141E02F0F  mov     rax, [rsp+5C0h+var_E8]
  0000000141E02F17  add     rax, rsp
  0000000141E02F1A  add     rax, 5C0h
  0000000141E02F20  mov     rsi, [rsp+5C0h+var_4F8]
  0000000141E02F28  imul    rax, rsi
  0000000141E02F2C  add     rax, [rsp+5C0h+var_4A8]
  0000000141E02F34  mov     rdi, [rsp+5C0h+var_428]
  0000000141E02F3C  mov     rdx, rdi
  0000000141E02F3F  not     rdx
  0000000141E02F42  mov     r8, [rsp+5C0h+var_528]
  0000000141E02F4A  mov     rcx, r8
  0000000141E02F4D  not     rcx
  0000000141E02F50  and     r8, rax
  0000000141E02F53  not     rax
  0000000141E02F56  mov     r9, rcx
  0000000141E02F59  and     r9, rax
  0000000141E02F5C  not     r9
  0000000141E02F5F  mov     r10, r8
  0000000141E02F62  mov     r14, r8
  0000000141E02F65  not     r10
  0000000141E02F68  and     r9, r10
  0000000141E02F6B  mov     r11, rdi
  0000000141E02F6E  and     r11, r9
  0000000141E02F71  not     r9
  0000000141E02F74  and     r10, rdx
  0000000141E02F77  mov     r8, rdi
  0000000141E02F7A  and     r8, r14
  0000000141E02F7D  and     r14, rdx
  0000000141E02F80  mov     [rsp+5C0h+var_528], r14
  0000000141E02F88  and     rdx, r9
  0000000141E02F8B  not     rdx
  0000000141E02F8E  not     r11
  0000000141E02F91  and     r11, rdx
  0000000141E02F94  not     r10
  0000000141E02F97  not     r8
  0000000141E02F9A  and     r8, r10
  0000000141E02F9D  and     r9, rdi
  0000000141E02FA0  lea     r8, [r9+r8*2]
  0000000141E02FA4  add     r8, r11
  0000000141E02FA7  and     rax, rdi
  0000000141E02FAA  and     rax, rcx
  0000000141E02FAD  lea     rax, [rax+rax*2]
  0000000141E02FB1  sub     r8, rax
  0000000141E02FB4  mov     [rsp+5C0h+var_4A8], r8
  0000000141E02FBC  mov     r10, [rsp+5C0h+var_E0]
  0000000141E02FC4  imul    r10, rsi
  0000000141E02FC8  add     r10, [rsp+5C0h+var_1C8]
  0000000141E02FD0  mov     rcx, r10
  0000000141E02FD3  mov     r11, [rsp+5C0h+var_5C0]
  0000000141E02FD7  and     rcx, r11
  0000000141E02FDA  not     rcx
  0000000141E02FDD  mov     rax, r10
  0000000141E02FE0  not     rax
  0000000141E02FE3  mov     rdx, rax
  0000000141E02FE6  mov     rdi, [rsp+5C0h+var_218]
  0000000141E02FEE  and     rdx, rdi
  0000000141E02FF1  not     rdx
  0000000141E02FF4  and     rdx, rcx
  0000000141E02FF7  mov     rbx, [rsp+5C0h+var_570]
  0000000141E02FFC  mov     rcx, rbx
  0000000141E02FFF  and     rcx, r10
  0000000141E03002  mov     r14, [rsp+5C0h+var_210]
  0000000141E0300A  and     r14, r10
  0000000141E0300D  mov     r8, [rsp+5C0h+var_208]
  0000000141E03015  and     r10, r8
  0000000141E03018  and     r8, rax
  0000000141E0301B  mov     r9, r8
  0000000141E0301E  not     r9
  0000000141E03021  not     rcx
  0000000141E03024  and     rcx, r9
  0000000141E03027  mov     r9, r11
  0000000141E0302A  and     r9, rcx
  0000000141E0302D  not     rcx
  0000000141E03030  and     rcx, rdi
  0000000141E03033  not     rcx
  0000000141E03036  not     r9
  0000000141E03039  and     r9, rcx
  0000000141E0303C  not     rdx
  0000000141E0303F  and     rdx, rbx
  0000000141E03042  add     r9, rdx
  0000000141E03045  mov     rcx, [rsp+5C0h+var_200]
  0000000141E0304D  and     rcx, rax
  0000000141E03050  and     r8, rdi
  0000000141E03053  add     r8, r8
  0000000141E03056  sub     rcx, r8
  0000000141E03059  sub     rcx, r14
  0000000141E0305C  mov     rdx, [rsp+5C0h+var_1F8]
  0000000141E03064  and     rdx, rax
  0000000141E03067  sub     rcx, rdx
  0000000141E0306A  mov     rdx, rcx
  0000000141E0306D  and     rax, rbx
  0000000141E03070  not     rax
  0000000141E03073  mov     rcx, r10
  0000000141E03076  not     rcx
  0000000141E03079  and     rcx, rax
  0000000141E0307C  mov     rax, r11
  0000000141E0307F  and     rax, rcx
  0000000141E03082  not     rcx
  0000000141E03085  and     rcx, rdi
  0000000141E03088  not     rcx
  0000000141E0308B  not     rax
  0000000141E0308E  and     rax, rcx
  0000000141E03091  lea     rax, [rdx+rax*2]
  0000000141E03095  add     rax, r9
  0000000141E03098  mov     [rsp+5C0h+var_5C0], rax
  0000000141E0309C  mov     rax, [rsp+5C0h+var_508]
  0000000141E030A4  add     rax, rsp
  0000000141E030A7  add     rax, 5C0h
  0000000141E030AD  mov     r9, [rsp+5C0h+var_538]
  0000000141E030B5  imul    rax, r9
  0000000141E030B9  add     rax, [rsp+5C0h+var_1E8]
  0000000141E030C1  mov     rcx, rax
  0000000141E030C4  not     rcx
  0000000141E030C7  mov     r8, rcx
  0000000141E030CA  mov     r11, [rsp+5C0h+var_1F0]
  0000000141E030D2  and     r8, r11
  0000000141E030D5  not     r8
  0000000141E030D8  mov     rdx, rax
  0000000141E030DB  mov     r10, [rsp+5C0h+var_1E0]
  0000000141E030E3  and     rdx, r10
  0000000141E030E6  not     rdx
  0000000141E030E9  and     rdx, r8
  0000000141E030EC  and     rcx, r10
  0000000141E030EF  mov     r10, [rsp+5C0h+var_1D8]
  0000000141E030F7  not     r10
  0000000141E030FA  and     r10, rax
  0000000141E030FD  and     rax, r11
  0000000141E03100  mov     r8, rdx
  0000000141E03103  not     r8
  0000000141E03106  mov     r11, [rsp+5C0h+var_440]
  0000000141E0310E  and     r8, r11
  0000000141E03111  mov     [rsp+5C0h+var_428], r8
  0000000141E03119  not     rcx
  0000000141E0311C  not     rax
  0000000141E0311F  and     rax, rcx
  0000000141E03122  mov     r8, r11
  0000000141E03125  and     rdx, r11
  0000000141E03128  and     rcx, r8
  0000000141E0312B  and     r8, rax
  0000000141E0312E  not     rax
  0000000141E03131  and     rax, [rsp+5C0h+var_1D0]
  0000000141E03139  not     r8
  0000000141E0313C  not     rax
  0000000141E0313F  and     rax, r8
  0000000141E03142  not     rax
  0000000141E03145  add     rax, r10
  0000000141E03148  lea     rax, [rax+rdx*2]
  0000000141E0314C  sub     rax, rcx
  0000000141E0314F  mov     [rsp+5C0h+var_508], rax
  0000000141E03157  mov     rcx, [rsp+5C0h+var_D8]
  0000000141E0315F  imul    rcx, r9
  0000000141E03163  mov     rax, rcx
  0000000141E03166  mov     r8, rcx
  0000000141E03169  not     rax
  0000000141E0316C  mov     r10, [rsp+5C0h+var_158]
  0000000141E03174  mov     rcx, r10
  0000000141E03177  and     rcx, rax
  0000000141E0317A  not     rcx
  0000000141E0317D  mov     r9, [rsp+5C0h+var_150]
  0000000141E03185  and     rcx, r9
  0000000141E03188  not     rcx
  0000000141E0318B  lea     rcx, [rcx+rcx*2]
  0000000141E0318F  mov     rdx, r9
  0000000141E03192  and     rdx, r8
  0000000141E03195  not     rdx
  0000000141E03198  and     rdx, r10
  0000000141E0319B  lea     rdx, [rdx+rdx*2]
  0000000141E0319F  sub     rcx, rdx
  0000000141E031A2  mov     rdx, [rsp+5C0h+var_148]
  0000000141E031AA  and     rdx, rax
  0000000141E031AD  add     rdx, rdx
  0000000141E031B0  sub     rcx, rdx
  0000000141E031B3  mov     rdx, r10
  0000000141E031B6  and     rdx, r8
  0000000141E031B9  not     rdx
  0000000141E031BC  and     rdx, r9
  0000000141E031BF  mov     r9, rdx
  0000000141E031C2  mov     rdx, [rsp+5C0h+var_4E8]
  0000000141E031CA  and     rax, rdx
  0000000141E031CD  not     rax
  0000000141E031D0  and     r9, rax
  0000000141E031D3  add     r9, rcx
  0000000141E031D6  and     rdx, [rsp+5C0h+var_390]
  0000000141E031DE  and     rdx, r8
  0000000141E031E1  not     rdx
  0000000141E031E4  lea     rax, [r9+rdx*2]
  0000000141E031E8  inc     rax
  0000000141E031EB  mov     rcx, rax
  0000000141E031EE  mov     rdi, [rsp+5C0h+var_580]
  0000000141E031F3  and     rcx, rdi
  0000000141E031F6  mov     r10, [rsp+5C0h+var_100]
  0000000141E031FE  mov     rdx, r10
  0000000141E03201  and     rdx, rcx
  0000000141E03204  not     rdx
  0000000141E03207  not     rcx
  0000000141E0320A  mov     r9, [rsp+5C0h+var_450]
  0000000141E03212  and     rcx, r9
  0000000141E03215  not     rcx
  0000000141E03218  and     rcx, rdx
  0000000141E0321B  mov     rdx, rax
  0000000141E0321E  not     rdx
  0000000141E03221  mov     r8, r9
  0000000141E03224  mov     rbx, r9
  0000000141E03227  and     r8, rdx
  0000000141E0322A  mov     r9, r10
  0000000141E0322D  and     rdx, r10
  0000000141E03230  not     r8
  0000000141E03233  and     r9, rax
  0000000141E03236  not     r9
  0000000141E03239  and     r9, r8
  0000000141E0323C  mov     r8, rdi
  0000000141E0323F  not     r8
  0000000141E03242  mov     r10, rdi
  0000000141E03245  and     r10, r9
  0000000141E03248  not     r9
  0000000141E0324B  mov     r11, r8
  0000000141E0324E  and     r11, r9
  0000000141E03251  not     r11
  0000000141E03254  not     r10
  0000000141E03257  and     r10, r11
  0000000141E0325A  and     r9, rdi
  0000000141E0325D  not     rdx
  0000000141E03260  and     r8, rdx
  0000000141E03263  add     r8, r8
  0000000141E03266  lea     r8, [r8+r9*2]
  0000000141E0326A  add     r8, rcx
  0000000141E0326D  add     r8, r10
  0000000141E03270  and     rax, rbx
  0000000141E03273  not     rax
  0000000141E03276  and     rax, rdx
  0000000141E03279  not     rax
  0000000141E0327C  and     rax, rdi
  0000000141E0327F  not     rax
  0000000141E03282  add     rax, rax
  0000000141E03285  sub     r8, rax
  0000000141E03288  mov     [rsp+5C0h+var_440], r8
  0000000141E03290  mov     rax, [rsp+5C0h+var_D0]
  0000000141E03298  lea     r13, [rsp+rax+5C0h+var_5C0]
  0000000141E0329C  add     r13, 5C0h
  0000000141E032A3  imul    r13, r12
  0000000141E032A7  mov     r8, [rsp+5C0h+var_1C0]
  0000000141E032AF  mov     rax, r8
  0000000141E032B2  and     rax, r13
  0000000141E032B5  mov     r14, [rsp+5C0h+var_1B8]
  0000000141E032BD  mov     rcx, r14
  0000000141E032C0  and     rcx, rax
  0000000141E032C3  not     rax
  0000000141E032C6  mov     r9, [rsp+5C0h+var_1B0]
  0000000141E032CE  and     rax, r9
  0000000141E032D1  not     rax
  0000000141E032D4  not     rcx
  0000000141E032D7  and     rcx, rax
  0000000141E032DA  mov     rax, 5555555555555555h
  0000000141E032E4  lea     r11, [rax+1]
  0000000141E032E8  imul    r11, rcx
  0000000141E032EC  mov     rdx, r13
  0000000141E032EF  not     rdx
  0000000141E032F2  mov     rcx, r9
  0000000141E032F5  mov     r10, r9
  0000000141E032F8  and     rcx, rdx
  0000000141E032FB  not     rcx
  0000000141E032FE  mov     rdi, r14
  0000000141E03301  and     rdi, r13
  0000000141E03304  not     rdi
  0000000141E03307  and     rdi, rcx
  0000000141E0330A  and     r14, rdx
  0000000141E0330D  not     r14
  0000000141E03310  and     r10, r13
  0000000141E03313  not     r10
  0000000141E03316  and     r14, r10
  0000000141E03319  mov     rbx, [rsp+5C0h+var_1A8]
  0000000141E03321  mov     rcx, rbx
  0000000141E03324  and     rcx, r14
  0000000141E03327  not     r14
  0000000141E0332A  and     r14, r8
  0000000141E0332D  mov     r9, r8
  0000000141E03330  not     r14
  0000000141E03333  not     rcx
  0000000141E03336  and     rcx, r14
  0000000141E03339  lea     r8, [rax+3]
  0000000141E0333D  imul    r8, rcx
  0000000141E03341  mov     rcx, rbx
  0000000141E03344  and     r10, rbx
  0000000141E03347  and     rcx, rdi
  0000000141E0334A  sub     r11, rcx
  0000000141E0334D  add     r8, r11
  0000000141E03350  not     rdi
  0000000141E03353  and     rdi, r9
  0000000141E03356  not     rcx
  0000000141E03359  not     rdi
  0000000141E0335C  and     rdi, rcx
  0000000141E0335F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141E03369  lea     r9, [rcx+2]
  0000000141E0336D  imul    r9, rdi
  0000000141E03371  not     r10
  0000000141E03374  imul    r10, rcx
  0000000141E03378  add     r10, r9
  0000000141E0337B  add     r10, r8
  0000000141E0337E  mov     r8, [rsp+5C0h+var_1A0]
  0000000141E03386  and     rdx, r8
  0000000141E03389  mov     rcx, rdx
  0000000141E0338C  add     rdx, rdx
  0000000141E0338F  sub     r10, rdx
  0000000141E03392  mov     rdx, r8
  0000000141E03395  not     rdx
  0000000141E03398  and     r13, rdx
  0000000141E0339B  not     rcx
  0000000141E0339E  not     r13
  0000000141E033A1  and     r13, rcx
  0000000141E033A4  imul    r13, rax
  0000000141E033A8  add     r13, r10
  0000000141E033AB  mov     rax, r13
  0000000141E033AE  not     rax
  0000000141E033B1  mov     rdx, r13
  0000000141E033B4  mov     rcx, [rsp+5C0h+var_420]
  0000000141E033BC  and     rdx, rcx
  0000000141E033BF  mov     [rsp+5C0h+var_570], rdx
  0000000141E033C4  and     rax, rcx
  0000000141E033C7  not     rcx
  0000000141E033CA  and     r13, rcx
  0000000141E033CD  not     rax
  0000000141E033D0  not     r13
  0000000141E033D3  and     r13, rax
  0000000141E033D6  mov     [rsp+5C0h+var_420], r13
  0000000141E033DE  mov     r10, [rsp+5C0h+var_C8]
  0000000141E033E6  imul    r10, r12
  0000000141E033EA  mov     rbx, r12
  0000000141E033ED  add     r10, [rsp+5C0h+var_578]
  0000000141E033F2  mov     rcx, r10
  0000000141E033F5  mov     r8, [rsp+5C0h+var_198]
  0000000141E033FD  and     rcx, r8
  0000000141E03400  mov     r9, [rsp+5C0h+var_588]
  0000000141E03405  mov     rax, r9
  0000000141E03408  and     rax, rcx
  0000000141E0340B  not     rcx
  0000000141E0340E  mov     r14, [rsp+5C0h+var_190]
  0000000141E03416  and     rcx, r14
  0000000141E03419  not     rcx
  0000000141E0341C  not     rax
  0000000141E0341F  and     rax, rcx
  0000000141E03422  mov     rdx, r10
  0000000141E03425  mov     rdi, [rsp+5C0h+var_568]
  0000000141E0342A  and     rdx, rdi
  0000000141E0342D  mov     rcx, r14
  0000000141E03430  and     rcx, rdx
  0000000141E03433  not     rcx
  0000000141E03436  not     rdx
  0000000141E03439  and     rdx, r9
  0000000141E0343C  not     rdx
  0000000141E0343F  and     rdx, rcx
  0000000141E03442  mov     r11, r10
  0000000141E03445  not     r11
  0000000141E03448  and     r9, r11
  0000000141E0344B  and     r14, r10
  0000000141E0344E  mov     rcx, r8
  0000000141E03451  and     rcx, r14
  0000000141E03454  not     r14
  0000000141E03457  and     r14, r8
  0000000141E0345A  and     r8, r9
  0000000141E0345D  not     r8
  0000000141E03460  not     r9
  0000000141E03463  and     rdi, r9
  0000000141E03466  mov     r12, r9
  0000000141E03469  mov     r9, rdi
  0000000141E0346C  not     r9
  0000000141E0346F  and     r9, r8
  0000000141E03472  mov     rdi, [rsp+5C0h+var_188]
  0000000141E0347A  not     rdi
  0000000141E0347D  mov     r8, r10
  0000000141E03480  and     r8, rdi
  0000000141E03483  not     r9
  0000000141E03486  add     r9, r9
  0000000141E03489  lea     r9, [r9+r9*2]
  0000000141E0348D  and     rdi, r11
  0000000141E03490  add     rdi, rdi
  0000000141E03493  sub     rdi, r9
  0000000141E03496  mov     r9, [rsp+5C0h+var_180]
  0000000141E0349E  and     r11, r9
  0000000141E034A1  not     r9
  0000000141E034A4  and     r10, r9
  0000000141E034A7  not     r11
  0000000141E034AA  mov     r9, r10
  0000000141E034AD  not     r9
  0000000141E034B0  and     r9, r11
  0000000141E034B3  lea     rcx, [rcx+rcx*2]
  0000000141E034B7  imul    r9, rbp
  0000000141E034BB  add     r9, rcx
  0000000141E034BE  mov     rcx, r14
  0000000141E034C1  and     rcx, r12
  0000000141E034C4  not     rcx
  0000000141E034C7  imul    rcx, rbp
  0000000141E034CB  add     rcx, r9
  0000000141E034CE  add     rcx, rdi
  0000000141E034D1  not     rdx
  0000000141E034D4  lea     rcx, [rcx+rdx*2]
  0000000141E034D8  add     rax, rax
  0000000141E034DB  sub     rcx, rax
  0000000141E034DE  not     r8
  0000000141E034E1  lea     rax, [r8+r8*4]
  0000000141E034E5  sub     rcx, rax
  0000000141E034E8  mov     [rsp+5C0h+var_568], rcx
  0000000141E034ED  mov     rax, [rsp+5C0h+var_410]
  0000000141E034F5  add     rax, rsp
  0000000141E034F8  add     rax, 5C0h
  0000000141E034FE  imul    rax, rsi
  0000000141E03502  add     rax, [rsp+5C0h+var_3E0]
  0000000141E0350A  mov     rdx, rax
  0000000141E0350D  mov     r12, rax
  0000000141E03510  not     rdx
  0000000141E03513  mov     r14, [rsp+5C0h+var_178]
  0000000141E0351B  mov     rcx, r14
  0000000141E0351E  and     rcx, rdx
  0000000141E03521  mov     rdi, [rsp+5C0h+var_170]
  0000000141E03529  mov     r8, rdi
  0000000141E0352C  and     r8, rcx
  0000000141E0352F  not     r8
  0000000141E03532  not     rcx
  0000000141E03535  mov     r9, [rsp+5C0h+var_168]
  0000000141E0353D  mov     rax, r9
  0000000141E03540  and     r9, rdx
  0000000141E03543  mov     rsi, r9
  0000000141E03546  mov     r10, [rsp+5C0h+var_160]
  0000000141E0354E  mov     r9, r10
  0000000141E03551  and     r10, rdx
  0000000141E03554  mov     r11, r10
  0000000141E03557  mov     r10, [rsp+5C0h+var_488]
  0000000141E0355F  and     rdx, r10
  0000000141E03562  and     r10, rcx
  0000000141E03565  not     r10
  0000000141E03568  and     r10, r8
  0000000141E0356B  not     rsi
  0000000141E0356E  lea     r8, [r10+rsi*2]
  0000000141E03572  not     r9
  0000000141E03575  not     r11
  0000000141E03578  and     r9, r12
  0000000141E0357B  not     r9
  0000000141E0357E  and     r9, r11
  0000000141E03581  add     r9, r9
  0000000141E03584  sub     r8, r9
  0000000141E03587  and     rdx, r14
  0000000141E0358A  add     rdx, rdx
  0000000141E0358D  sub     r8, rdx
  0000000141E03590  mov     rdx, [rsp+5C0h+var_530]
  0000000141E03598  and     rdx, r12
  0000000141E0359B  not     rdx
  0000000141E0359E  and     rdx, rcx
  0000000141E035A1  not     rdx
  0000000141E035A4  and     rdx, rdi
  0000000141E035A7  shl     rdx, 2
  0000000141E035AB  sub     r8, rdx
  0000000141E035AE  mov     [rsp+5C0h+var_4F8], r8
  0000000141E035B6  not     rax
  0000000141E035B9  and     r12, rax
  0000000141E035BC  mov     [rsp+5C0h+var_410], r12
  0000000141E035C4  mov     rdx, [rsp+5C0h+var_A8]
  0000000141E035CC  imul    rdx, rbx
  0000000141E035D0  mov     rax, rdx
  0000000141E035D3  not     rax
  0000000141E035D6  mov     rcx, rdx
  0000000141E035D9  mov     r9, rdx
  0000000141E035DC  mov     r8, [rsp+5C0h+var_520]
  0000000141E035E4  and     rcx, r8
  0000000141E035E7  mov     rdx, rax
  0000000141E035EA  and     rax, r8
  0000000141E035ED  not     r8
  0000000141E035F0  and     rdx, r8
  0000000141E035F3  and     r9, r8
  0000000141E035F6  not     r9
  0000000141E035F9  not     rax
  0000000141E035FC  and     rax, r9
  0000000141E035FF  not     rdx
  0000000141E03602  not     rcx
  0000000141E03605  and     rdx, rcx
  0000000141E03608  not     rdx
  0000000141E0360B  not     rax
  0000000141E0360E  lea     rax, [rax+rax*2]
  0000000141E03612  lea     rax, [rax+rdx*2]
  0000000141E03616  add     rcx, rcx
  0000000141E03619  sub     rax, rcx
  0000000141E0361C  mov     r14, rax
  0000000141E0361F  not     r14
  0000000141E03622  mov     rdx, r14
  0000000141E03625  mov     r11, [rsp+5C0h+var_558]
  0000000141E0362A  and     rdx, r11
  0000000141E0362D  mov     r13, rdx
  0000000141E03630  not     r13
  0000000141E03633  mov     r12, rax
  0000000141E03636  mov     rsi, [rsp+5C0h+var_358]
  0000000141E0363E  and     r12, rsi
  0000000141E03641  not     r12
  0000000141E03644  and     r12, r13
  0000000141E03647  mov     rcx, r15
  0000000141E0364A  and     rcx, r12
  0000000141E0364D  not     rcx
  0000000141E03650  not     r12
  0000000141E03653  mov     r9, [rsp+5C0h+var_4F0]
  0000000141E0365B  and     r12, r9
  0000000141E0365E  not     r12
  0000000141E03661  and     r12, rcx
  0000000141E03664  and     rdx, r15
  0000000141E03667  mov     rbp, r15
  0000000141E0366A  and     rbp, r13
  0000000141E0366D  mov     rcx, r9
  0000000141E03670  and     rcx, rax
  0000000141E03673  and     r13, r9
  0000000141E03676  mov     r10, [rsp+5C0h+var_3D0]
  0000000141E0367E  and     r10, rax
  0000000141E03681  and     rax, r11
  0000000141E03684  and     r9, rax
  0000000141E03687  not     rax
  0000000141E0368A  and     rax, r15
  0000000141E0368D  and     r15, r14
  0000000141E03690  and     r14, [rsp+5C0h+var_3C8]
  0000000141E03698  not     rdx
  0000000141E0369B  not     r13
  0000000141E0369E  and     r13, rdx
  0000000141E036A1  mov     rdx, r15
  0000000141E036A4  not     rdx
  0000000141E036A7  not     rcx
  0000000141E036AA  and     rcx, rdx
  0000000141E036AD  not     rcx
  0000000141E036B0  and     rcx, rsi
  0000000141E036B3  and     r15, rsi
  0000000141E036B6  and     rdx, r11
  0000000141E036B9  not     r15
  0000000141E036BC  not     rdx
  0000000141E036BF  and     rdx, r15
  0000000141E036C2  not     r10
  0000000141E036C5  mov     r8, [rsp+5C0h+var_3B8]
  0000000141E036CD  add     r10, r8
  0000000141E036D0  add     r10, rdx
  0000000141E036D3  add     r13, r13
  0000000141E036D6  sub     r10, r13
  0000000141E036D9  not     rax
  0000000141E036DC  mov     rdx, r9
  0000000141E036DF  not     rdx
  0000000141E036E2  and     rdx, rax
  0000000141E036E5  not     rdx
  0000000141E036E8  add     rdx, r8
  0000000141E036EB  not     r14
  0000000141E036EE  add     rdx, r14
  0000000141E036F1  add     rdx, r10
  0000000141E036F4  add     rcx, rcx
  0000000141E036F7  sub     rdx, rcx
  0000000141E036FA  not     r12
  0000000141E036FD  lea     rax, [r12+r12*2]
  0000000141E03701  add     rdx, rax
  0000000141E03704  add     rdx, rbp
  0000000141E03707  mov     [rsp+5C0h+var_4F0], rdx
  0000000141E0370F  mov     r15, [rsp+5C0h+var_140]
  0000000141E03717  and     r15, [rsp+5C0h+var_A0]
  0000000141E0371F  mov     rcx, [rsp+5C0h+var_418]
  0000000141E03727  mov     rax, rcx
  0000000141E0372A  not     rax
  0000000141E0372D  and     rcx, r15
  0000000141E03730  not     r15
  0000000141E03733  and     r15, rax
  0000000141E03736  not     r15
  0000000141E03739  not     rcx
  0000000141E0373C  and     rcx, r15
  0000000141E0373F  add     rcx, [rsp+5C0h+var_3A8]
  0000000141E03747  mov     rax, rcx
  0000000141E0374A  not     rax
  0000000141E0374D  and     rax, [rsp+5C0h+var_3A0]
  0000000141E03755  and     rcx, [rsp+5C0h+var_398]
  0000000141E0375D  not     rcx
  0000000141E03760  and     rcx, [rsp+5C0h+var_360]
  0000000141E03768  not     rax
  0000000141E0376B  and     rcx, rax
  0000000141E0376E  mov     rdx, [rsp+5C0h+var_368]
  0000000141E03776  mov     rax, rdx
  0000000141E03779  not     rax
  0000000141E0377C  imul    rcx, [rsp+5C0h+var_538]
  0000000141E03785  mov     r14, rcx
  0000000141E03788  not     r14
  0000000141E0378B  and     rax, r14
  0000000141E0378E  not     rax
  0000000141E03791  and     rdx, rcx
  0000000141E03794  not     rdx
  0000000141E03797  and     rdx, rax
  0000000141E0379A  mov     rax, [rsp+5C0h+var_340]
  0000000141E037A2  not     rax
  0000000141E037A5  and     rax, r14
  0000000141E037A8  not     rax
  0000000141E037AB  mov     r8, [rsp+5C0h+var_330]
  0000000141E037B3  and     r8, rcx
  0000000141E037B6  add     r8, r8
  0000000141E037B9  lea     r12, [r8+rax*2]
  0000000141E037BD  not     rdx
  0000000141E037C0  add     r12, rdx
  0000000141E037C3  and     rcx, [rsp+5C0h+var_3D8]
  0000000141E037CB  not     rcx
  0000000141E037CE  mov     rdx, [rsp+5C0h+var_5B8]
  0000000141E037D3  and     rcx, rdx
  0000000141E037D6  sub     r12, rcx
  0000000141E037D9  sub     r12, rcx
  0000000141E037DC  and     r14, [rsp+5C0h+var_348]
  0000000141E037E4  and     rdx, r14
  0000000141E037E7  mov     [rsp+5C0h+var_5B8], rdx
  0000000141E037EC  not     r14
  0000000141E037EF  and     r14, rcx
  0000000141E037F2  mov     rax, [rsp+5C0h+var_98]
  0000000141E037FA  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141E037FE  add     rcx, 5C0h
  0000000141E03805  imul    rcx, rbx
  0000000141E03809  mov     r8, [rsp+5C0h+var_400]
  0000000141E03811  mov     r11, r8
  0000000141E03814  not     r11
  0000000141E03817  mov     r9, rcx
  0000000141E0381A  not     r9
  0000000141E0381D  mov     rbx, [rsp+5C0h+var_338]
  0000000141E03825  and     rbx, r9
  0000000141E03828  mov     rdx, r9
  0000000141E0382B  mov     rsi, [rsp+5C0h+var_328]
  0000000141E03833  and     rdx, rsi
  0000000141E03836  mov     r13, r11
  0000000141E03839  and     r13, rdx
  0000000141E0383C  not     rdx
  0000000141E0383F  mov     rax, rcx
  0000000141E03842  mov     r15, [rsp+5C0h+var_308]
  0000000141E0384A  and     rax, r15
  0000000141E0384D  not     rax
  0000000141E03850  and     rax, rdx
  0000000141E03853  mov     r10, rax
  0000000141E03856  not     r10
  0000000141E03859  and     r10, r8
  0000000141E0385C  and     r9, r15
  0000000141E0385F  not     r9
  0000000141E03862  and     rdx, r8
  0000000141E03865  mov     rbp, rcx
  0000000141E03868  and     rbp, rsi
  0000000141E0386B  not     rbp
  0000000141E0386E  and     rbp, r9
  0000000141E03871  not     rbp
  0000000141E03874  and     rbp, r8
  0000000141E03877  and     r8, r9
  0000000141E0387A  not     r13
  0000000141E0387D  not     rdx
  0000000141E03880  and     rdx, r13
  0000000141E03883  lea     r8, [r8+r8*2]
  0000000141E03887  add     rdx, r8
  0000000141E0388A  mov     r8, r10
  0000000141E0388D  not     r8
  0000000141E03890  and     rax, r11
  0000000141E03893  not     rax
  0000000141E03896  and     rax, r8
  0000000141E03899  not     rax
  0000000141E0389C  lea     rax, [rax+rax*2]
  0000000141E038A0  sub     rdx, rax
  0000000141E038A3  sub     rdx, r10
  0000000141E038A6  sub     rdx, rbp
  0000000141E038A9  and     rcx, r11
  0000000141E038AC  and     rsi, rcx
  0000000141E038AF  not     rcx
  0000000141E038B2  and     rcx, r15
  0000000141E038B5  not     rsi
  0000000141E038B8  not     rcx
  0000000141E038BB  and     rcx, rsi
  0000000141E038BE  not     rcx
  0000000141E038C1  lea     r13, [rcx+rcx*2]
  0000000141E038C5  add     r13, rbx
  0000000141E038C8  add     r13, rdx
  0000000141E038CB  mov     r8, [rsp+5C0h+var_478]
  0000000141E038D3  inc     r8
  0000000141E038D6  test    byte ptr [rsp+5C0h+var_2B8], 1
  0000000141E038DE  mov     rax, [rsp+5C0h+var_2D8]
  0000000141E038E6  lea     rbp, [rsp+rax+5C0h]
  0000000141E038EE  mov     rax, [rsp+5C0h+var_2E0]
  0000000141E038F6  lea     rax, [rsp+rax+5C0h]
  0000000141E038FE  cmovnz  rbp, rax
  0000000141E03902  mov     rax, [rsp+5C0h+var_4A0]
  0000000141E0390A  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141E0390F  lea     rdx, [rcx+rax+1]
  0000000141E03914  cmovnz  r13, [rsp+5C0h+var_4E0]
  0000000141E0391D  test    r10, 0
  0000000141E03924  call    locret_141E03939  ; -> locret_141E03939
  0000000141E03929  jb      loc_141E03934
  0000000141E0392F  jmp     loc_141E0393A
  0000000141E03934  jmp     loc_141E01C94
  0000000141E03939  retn
  0000000141E0393A  nop
  0000000141E0393B  jmp     loc_141E039FE
  0000000141E03940  mov     rax, 0CD406C33F6E1B6CBh
  0000000141E0394A  mov     rax, 1E6EEF067DE762AFh
  0000000141E03954  mov     rax, 7F4FA58227E69019h
  0000000141E0395E  mov     rax, 467BB566FC54B24Fh
  0000000141E03968  mov     rax, 1B94D142A3A7B4ADh
  0000000141E03972  mov     rax, 59387EB4B8DB88E1h
  0000000141E0397C  test    r15, 0
  0000000141E03983  call    locret_141E03998  ; -> locret_141E03998
  0000000141E03988  js      loc_141E03993
  0000000141E0398E  jmp     loc_141E03999
  0000000141E03993  jmp     loc_141E02D6D
  0000000141E03998  retn
  0000000141E03999  nop
  0000000141E0399A  jmp     $+5
  0000000141E0399F  mov     rax, 0CD406C33F6E1B6CBh
  0000000141E039A9  mov     rax, 1E6EEF067DE762AFh
  0000000141E039B3  mov     rax, 7F4FA58227E69019h
  0000000141E039BD  mov     rax, 467BB566FC54B24Fh
  0000000141E039C7  mov     rax, 1B94D142A3A7B4ADh
  0000000141E039D1  mov     rax, 59387EB4B8DB88E1h
  0000000141E039DB  test    r8, 0
  0000000141E039E2  call    locret_141E039F7  ; -> locret_141E039F7
  0000000141E039E7  jnp     loc_141E039F2
  0000000141E039ED  jmp     loc_141E039F8
  0000000141E039F2  jmp     loc_141E02947
  0000000141E039F7  retn
  0000000141E039F8  nop
  0000000141E039F9  jmp     loc_141E00E29
  0000000141E039FE  mov     rax, 0CD406C33F6E1B6CBh
  0000000141E03A08  mov     rax, 1E6EEF067DE762AFh
  0000000141E03A12  mov     rax, 7F4FA58227E69019h
  0000000141E03A1C  mov     rax, 467BB566FC54B24Fh
  0000000141E03A26  mov     rax, 1B94D142A3A7B4ADh
  0000000141E03A30  mov     rax, 59387EB4B8DB88E1h
  0000000141E03A3A  mov     rax, [rsp+5C0h+var_498]
  0000000141E03A42  mov     [rax], rdx
  0000000141E03A45  mov     rax, [rsp+5C0h+var_480]
  0000000141E03A4D  not     rax
  0000000141E03A50  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141E03A55  mov     [rcx], rax
  0000000141E03A58  mov     rcx, [rsp+5C0h+var_2D0]
  0000000141E03A60  not     rcx
  0000000141E03A63  mov     rax, [rsp+5C0h+var_280]
  0000000141E03A6B  mov     [rax], rcx
  0000000141E03A6E  mov     rax, [rsp+5C0h+var_2E8]
  0000000141E03A76  not     rax
  0000000141E03A79  mov     rcx, [rsp+5C0h+var_430]
  0000000141E03A81  mov     [rcx], rax
  0000000141E03A84  mov     rcx, [rsp+5C0h+var_B0]
  0000000141E03A8C  not     rcx
  0000000141E03A8F  mov     rax, [rsp+5C0h+var_58]
  0000000141E03A97  mov     [rax], rcx
  0000000141E03A9A  mov     rax, [rsp+5C0h+var_3B0]
  0000000141E03AA2  mov     rcx, [rsp+5C0h+var_B8]
  0000000141E03AAA  mov     [rax], rcx
  0000000141E03AAD  mov     rax, [rsp+5C0h+var_290]
  0000000141E03AB5  mov     rcx, [rsp+5C0h+var_C0]
  0000000141E03ABD  mov     [rax], rcx
  0000000141E03AC0  mov     rax, [rsp+5C0h+var_78]
  0000000141E03AC8  mov     rcx, [rsp+5C0h+var_540]
  0000000141E03AD0  mov     [rcx], rax
  0000000141E03AD3  mov     rax, [rsp+5C0h+var_468]
  0000000141E03ADB  mov     rcx, [rsp+5C0h+var_450]
  0000000141E03AE3  mov     [rax], rcx
  0000000141E03AE6  mov     rax, [rsp+5C0h+var_50]
  0000000141E03AEE  mov     rcx, [rsp+5C0h+var_68]
  0000000141E03AF6  mov     [rax], rcx
  0000000141E03AF9  mov     rax, [rsp+5C0h+var_288]
  0000000141E03B01  mov     rcx, [rsp+5C0h+var_298]
  0000000141E03B09  mov     [rcx], rax
  0000000141E03B0C  mov     rax, [rsp+5C0h+var_408]
  0000000141E03B14  mov     rcx, [rsp+5C0h+var_3E8]
  0000000141E03B1C  mov     [rcx], rax
  0000000141E03B1F  mov     rax, [rsp+5C0h+var_60]
  0000000141E03B27  mov     rcx, [rsp+5C0h+var_2C8]
  0000000141E03B2F  mov     [rcx], rax
  0000000141E03B32  mov     rax, [rsp+5C0h+var_70]
  0000000141E03B3A  mov     rcx, [rsp+5C0h+var_2A0]
  0000000141E03B42  mov     [rcx], rax
  0000000141E03B45  mov     rax, [rsp+5C0h+var_90]
  0000000141E03B4D  mov     rcx, [rsp+5C0h+var_500]
  0000000141E03B55  mov     [rcx], rax
  0000000141E03B58  mov     rax, [rsp+5C0h+var_80]
  0000000141E03B60  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141E03B68  mov     [rcx], rax
  0000000141E03B6B  mov     rax, [rsp+5C0h+var_2F0]
  0000000141E03B73  mov     rcx, [rsp+5C0h+var_438]
  0000000141E03B7B  mov     [rcx], rax
  0000000141E03B7E  mov     rax, [rsp+5C0h+var_258]
  0000000141E03B86  mov     rcx, [rsp+5C0h+var_4C0]
  0000000141E03B8E  mov     [rcx], rax
  0000000141E03B91  mov     rax, [rsp+5C0h+var_260]
  0000000141E03B99  mov     rcx, [rsp+5C0h+var_510]
  0000000141E03BA1  mov     [rcx], rax
  0000000141E03BA4  mov     rax, [rsp+5C0h+var_3F0]
  0000000141E03BAC  not     rax
  0000000141E03BAF  mov     rcx, [rsp+5C0h+var_518]
  0000000141E03BB7  mov     [rcx], rax
  0000000141E03BBA  mov     rcx, [rsp+5C0h+var_2F8]
  0000000141E03BC2  not     rcx
  0000000141E03BC5  mov     rax, [rsp+5C0h+var_48]
  0000000141E03BCD  mov     [rax], rcx
  0000000141E03BD0  mov     rax, [rsp+5C0h+var_300]
  0000000141E03BD8  mov     rcx, [rsp+5C0h+var_318]
  0000000141E03BE0  mov     [rcx], rax
  0000000141E03BE3  mov     rax, [rsp+5C0h+var_4B0]
  0000000141E03BEB  mov     rcx, [rsp+5C0h+var_2A8]
  0000000141E03BF3  mov     [rcx], rax
  0000000141E03BF6  mov     rax, [rsp+5C0h+var_310]
  0000000141E03BFE  not     rax
  0000000141E03C01  mov     rcx, [rsp+5C0h+var_320]
  0000000141E03C09  mov     [rcx], rax
  0000000141E03C0C  mov     rax, [rsp+5C0h+var_88]
  0000000141E03C14  mov     [rbp+0], rax
  0000000141E03C18  mov     rax, [rsp+5C0h+var_4A8]
  0000000141E03C20  sub     rax, [rsp+5C0h+var_528]
  0000000141E03C28  mov     [rax], r8
  0000000141E03C2B  mov     rax, [rsp+5C0h+var_5C0]
  0000000141E03C2F  mov     rcx, [rsp+5C0h+var_428]
  0000000141E03C37  mov     rdx, [rsp+5C0h+var_508]
  0000000141E03C3F  mov     [rcx+rdx], rax
  0000000141E03C43  mov     rdx, [rsp+5C0h+var_420]
  0000000141E03C4B  not     rdx
  0000000141E03C4E  mov     rax, [rsp+5C0h+var_440]
  0000000141E03C56  mov     rcx, [rsp+5C0h+var_570]
  0000000141E03C5B  mov     [rcx+rdx], rax
  0000000141E03C5F  mov     rcx, [rsp+5C0h+var_410]
  0000000141E03C67  not     rcx
  0000000141E03C6A  mov     rax, [rsp+5C0h+var_568]
  0000000141E03C6F  mov     rdx, [rsp+5C0h+var_4F8]
  0000000141E03C77  mov     [rdx+rcx*2], rax
  0000000141E03C7B  mov     rax, [rsp+5C0h+var_4C8]
  0000000141E03C83  mov     rcx, [rsp+5C0h+var_4F0]
  0000000141E03C8B  mov     [rax], rcx
  0000000141E03C8E  mov     rax, [rsp+5C0h+var_5B8]
  0000000141E03C93  lea     rax, [r12+rax*4]
  0000000141E03C97  add     rax, r14
  0000000141E03C9A  inc     rax
  0000000141E03C9D  mov     [r13+0], rax
  0000000141E03CA1  mov     r8, [rsp+5C0h+var_2C0]
  0000000141E03CA9  add     r8, [rsp+5C0h+var_2B0]
  0000000141E03CB1  add     r8, [rsp+5C0h+var_548]
  0000000141E03CB6  mov     rdx, [rsp+5C0h+var_470]
  0000000141E03CBE  mov     rax, rdx
  0000000141E03CC1  not     rax
  0000000141E03CC4  mov     r9, [rsp+5C0h+var_3C0]
  0000000141E03CCC  not     r9
  0000000141E03CCF  imul    r8, [rsp+5C0h+var_538]
  0000000141E03CD8  mov     rcx, r8
  0000000141E03CDB  not     rcx
  0000000141E03CDE  and     rdx, rcx
  0000000141E03CE1  not     rdx
  0000000141E03CE4  and     rax, r8
  0000000141E03CE7  not     rax
  0000000141E03CEA  and     rax, rdx
  0000000141E03CED  mov     rdx, r8
  0000000141E03CF0  and     r8, r9
  0000000141E03CF3  mov     r9, r8
  0000000141E03CF6  mov     rsi, [rsp+5C0h+var_460]
  0000000141E03CFE  and     rcx, rsi
  0000000141E03D01  mov     r10, [rsp+5C0h+var_448]
  0000000141E03D09  and     r10, rcx
  0000000141E03D0C  lea     r8, [r10+r10*2]
  0000000141E03D10  add     r8, r9
  0000000141E03D13  mov     r11, [rsp+5C0h+var_458]
  0000000141E03D1B  and     rdx, r11
  0000000141E03D1E  not     rdx
  0000000141E03D21  mov     r9, [rsp+5C0h+var_4D8]
  0000000141E03D29  and     r9, rdx
  0000000141E03D2C  and     rdx, rsi
  0000000141E03D2F  not     rdx
  0000000141E03D32  lea     rdx, [rdx+rdx*2]
  0000000141E03D36  add     rdx, r8
  0000000141E03D39  add     rdx, rax
  0000000141E03D3C  not     r9
  0000000141E03D3F  add     rdx, r9
  0000000141E03D42  not     rcx
  0000000141E03D45  and     rcx, r11
  0000000141E03D48  not     r10
  0000000141E03D4B  not     rcx
  0000000141E03D4E  and     rcx, r10
  0000000141E03D51  lea     rax, [rcx+rdx]
  0000000141E03D55  add     rax, 3
  0000000141E03D59  mov     rcx, [rsp+5C0h+var_250]
  0000000141E03D61  not     rcx
  0000000141E03D64  and     rcx, [rsp+5C0h+var_550]
  0000000141E03D69  not     rax
  0000000141E03D6C  mov     rdx, [rsp+5C0h+var_4D0]
  0000000141E03D74  and     rdx, rax
  0000000141E03D77  and     rcx, rax
  0000000141E03D7A  not     rdx
  0000000141E03D7D  sub     rdx, rcx
  0000000141E03D80  mov     rcx, [rsp+5C0h+var_5A0]
  0000000141E03D85  add     rsp, 580h
  0000000141E03D8C  pop     rbx
  0000000141E03D8D  pop     rbp
  0000000141E03D8E  pop     rdi
  0000000141E03D8F  pop     rsi
  0000000141E03D90  pop     r12
  0000000141E03D92  pop     r13
  0000000141E03D94  pop     r14
  0000000141E03D96  pop     r15
  0000000141E03D98  jmp     rdx

