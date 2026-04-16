// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14111B9CA                          ║
// ║  VA        : 0x14111B9CA                            ║
// ║  RVA       : 0x111B9CA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028D628  sub_14028D625
//
// ── CALLS TO (30) ──
//   0x14111B9CC  sub_14111B9CA
//   0x14111B9CE  sub_14111B9CA
//   0x14111B9D0  sub_14111B9CA
//   0x14111B9D2  sub_14111B9CA
//   0x14111B9D3  sub_14111B9CA
//   0x14111B9D4  sub_14111B9CA
//   0x14111B9D5  sub_14111B9CA
//   0x14111B9D6  sub_14111B9CA
//   0x14111B9DD  sub_14111B9CA
//   0x14111B9E4  sub_14111B9CA
//   0x14111B9EB  sub_14111B9CA
//   0x14111B9ED  sub_14111B9CA
//   0x14111B9EF  sub_14111B9CA
//   0x14111B9F2  sub_14111B9CA
//   0x14111B9F4  sub_14111B9CA
//   0x14111B9FB  sub_14111B9CA
//   0x14111B9FD  sub_14111B9CA
//   0x14111BA00  sub_14111B9CA
//   0x14111BA03  sub_14111B9CA
//   0x14111BA0B  sub_14111B9CA
//   0x14111BA13  sub_14111B9CA
//   0x14111BA18  sub_14111B9CA
//   0x14111BA20  sub_14111B9CA
//   0x14111BA23  sub_14111B9CA
//   0x14111BA2B  sub_14111B9CA
//   0x14111BA2E  sub_14111B9CA
//   0x14111BA36  sub_14111B9CA
//   0x14111BA39  sub_14111B9CA
//   0x14111BA43  sub_14111B9CA
//   0x14111BA46  sub_14111B9CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10700 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028D628  sub_14028D625
;
; ── Instructions ───────────────────────────────
  000000014111B9CA  push    r15
  000000014111B9CC  push    r14
  000000014111B9CE  push    r13
  000000014111B9D0  push    r12
  000000014111B9D2  push    rsi
  000000014111B9D3  push    rdi
  000000014111B9D4  push    rbp
  000000014111B9D5  push    rbx
  000000014111B9D6  sub     rsp, 308h
  000000014111B9DD  mov     eax, [rsp+348h+arg_E8]
  000000014111B9E4  mov     dword ptr [rsp+348h+var_C0], eax
  000000014111B9EB  not     eax
  000000014111B9ED  mov     ecx, eax
  000000014111B9EF  mov     r10, rax
  000000014111B9F2  shr     ecx, 1
  000000014111B9F4  mov     dword ptr [rsp+348h+var_E8], ecx
  000000014111B9FB  mov     eax, ecx
  000000014111B9FD  and     eax, 41h
  000000014111BA00  mov     r11, rax
  000000014111BA03  mov     [rsp+348h+var_290], rax
  000000014111BA0B  mov     rcx, [rsp+348h+arg_58]
  000000014111BA13  mov     [rsp+348h+var_318], rcx
  000000014111BA18  mov     rax, [rsp+348h+arg_B8]
  000000014111BA20  not     rcx
  000000014111BA23  mov     rdi, [rsp+348h+arg_138]
  000000014111BA2B  not     rdi
  000000014111BA2E  and     rdi, [rsp+348h+arg_F8]
  000000014111BA36  and     rdi, rcx
  000000014111BA39  mov     rcx, 0E46260A00CED745Fh
  000000014111BA43  mov     rdx, rdi
  000000014111BA46  imul    rdx, rcx
  000000014111BA4A  not     rdi
  000000014111BA4D  imul    rdi, rcx
  000000014111BA51  add     rdi, rdx
  000000014111BA54  mov     rcx, rax
  000000014111BA57  shl     rcx, 13h
  000000014111BA5B  not     rcx
  000000014111BA5E  shr     rax, 2Dh
  000000014111BA62  not     rax
  000000014111BA65  and     rax, rcx
  000000014111BA68  mov     rdx, 19B4F83604874E6Bh
  000000014111BA72  or      rdx, rax
  000000014111BA75  not     rax
  000000014111BA78  mov     rcx, 0E64B07C9FB78B194h
  000000014111BA82  or      rcx, rax
  000000014111BA85  and     rdx, rcx
  000000014111BA88  mov     [rsp+348h+var_C8], rdx
  000000014111BA90  mov     eax, edx
  000000014111BA92  not     eax
  000000014111BA94  shr     eax, 15h
  000000014111BA97  and     eax, 3
  000000014111BA9A  mov     r8, rax
  000000014111BA9D  mov     rax, rdx
  000000014111BAA0  shr     rax, 19h
  000000014111BAA4  not     eax
  000000014111BAA6  mov     [rsp+348h+var_50], rax
  000000014111BAAE  and     eax, 408C01h
  000000014111BAB3  mov     r9, rax
  000000014111BAB6  shr     r10d, 3
  000000014111BABA  and     r10d, 31h
  000000014111BABE  mov     [rsp+348h+var_288], r10
  000000014111BAC6  imul    ecx, edi, 0C7F6DAF0h
  000000014111BACC  lea     rax, [rsp+rcx+348h+var_348]
  000000014111BAD0  add     rax, 348h
  000000014111BAD6  mov     rbp, rcx
  000000014111BAD9  imul    rax, r10
  000000014111BADD  imul    ecx, edi, 0AB2DB690h
  000000014111BAE3  add     rcx, rsp
  000000014111BAE6  add     rcx, 348h
  000000014111BAED  imul    rcx, r11
  000000014111BAF1  mov     r10, [rax+rcx]
  000000014111BAF5  mov     [rsp+348h+var_2E8], r10
  000000014111BAFA  imul    eax, edi, 7C39E710h
  000000014111BB00  lea     rcx, [rsp+rax+348h+var_348]
  000000014111BB04  add     rcx, 348h
  000000014111BB0B  mov     r15, rax
  000000014111BB0E  mov     [rsp+348h+var_118], rcx
  000000014111BB16  mov     rax, r8
  000000014111BB19  mov     r14, r8
  000000014111BB1C  mov     [rsp+348h+var_260], r8
  000000014111BB24  imul    rax, rcx
  000000014111BB28  imul    ecx, edi, 0BEE18560h
  000000014111BB2E  lea     rdx, [rsp+rcx+348h+var_348]
  000000014111BB32  add     rdx, 348h
  000000014111BB39  mov     rsi, rcx
  000000014111BB3C  mov     [rsp+348h+var_58], rdx
  000000014111BB44  mov     rcx, r9
  000000014111BB47  mov     r12, r9
  000000014111BB4A  mov     [rsp+348h+var_B0], r9
  000000014111BB52  imul    rcx, rdx
  000000014111BB56  mov     r8, [rax+rcx]
  000000014111BB5A  mov     [rsp+348h+var_98], r8
  000000014111BB62  mov     r9, [rsp+348h+arg_108]
  000000014111BB6A  mov     rax, r9
  000000014111BB6D  shr     rax, 0Dh
  000000014111BB71  not     eax
  000000014111BB73  mov     ecx, eax
  000000014111BB75  and     ecx, 40000901h
  000000014111BB7B  mov     r11, rcx
  000000014111BB7E  mov     [rsp+348h+var_280], rcx
  000000014111BB86  not     r9d
  000000014111BB89  shr     r9d, 16h
  000000014111BB8D  mov     [rsp+348h+var_D0], r9
  000000014111BB95  and     r9d, 5
  000000014111BB99  mov     [rsp+348h+var_278], r9
  000000014111BBA1  mov     rdx, r10
  000000014111BBA4  shr     rdx, 3Eh
  000000014111BBA8  mov     rcx, r8
  000000014111BBAB  shr     rcx, 3Fh
  000000014111BBAF  setz    r10b
  000000014111BBB3  imul    ecx, edi, 5AE617E8h
  000000014111BBB9  add     rcx, rsp
  000000014111BBBC  add     rcx, 348h
  000000014111BBC3  imul    rcx, r9
  000000014111BBC7  not     rcx
  000000014111BBCA  imul    r8d, edi, 307CF330h
  000000014111BBD1  lea     r9, [rsp+r8+348h+var_348]
  000000014111BBD5  add     r9, 348h
  000000014111BBDC  imul    r9, r11
  000000014111BBE0  not     r9
  000000014111BBE3  and     r9, rcx
  000000014111BBE6  not     r9
  000000014111BBE9  mov     rbx, [r9]
  000000014111BBEC  mov     [rsp+348h+var_258], rbx
  000000014111BBF4  imul    r9d, edi, 6D10C308h
  000000014111BBFB  imul    ecx, edi, 0E979B685h
  000000014111BC01  imul    r11d, edi, 2153CF28h
  000000014111BC08  mov     [rsp+348h+var_D8], r11
  000000014111BC10  cmp     ebx, r9d
  000000014111BC13  cmovnb  rcx, r11
  000000014111BC17  setnb   r9b
  000000014111BC1B  and     r9b, r10b
  000000014111BC1E  xor     r9b, 1
  000000014111BC22  mov     r10, 56C600DCDD6352FBh
  000000014111BC2C  imul    r10, rdi
  000000014111BC30  mov     r11, 0F3AE01E764C66628h
  000000014111BC3A  imul    r11, rdi
  000000014111BC3E  imul    ebx, edi, 565B6D20h
  000000014111BC44  test    dl, r9b
  000000014111BC47  cmovnz  r11, r10
  000000014111BC4B  mov     [rsp+348h+var_48], r11
  000000014111BC53  cmovz   rsi, rbx
  000000014111BC57  mov     [rsp+348h+var_68], rsi
  000000014111BC5F  imul    r10d, edi, 5F70C2B0h
  000000014111BC66  test    dl, r9b
  000000014111BC69  cmovz   r10, r8
  000000014111BC6D  mov     [rsp+348h+var_80], r10
  000000014111BC75  imul    r10d, edi, 613CE78h
  000000014111BC7C  imul    r8d, edi, 18923B0h
  000000014111BC83  test    dl, r9b
  000000014111BC86  cmovz   r8, r10
  000000014111BC8A  mov     r11, r10
  000000014111BC8D  mov     [rsp+348h+var_128], r10
  000000014111BC95  mov     [rsp+348h+var_E0], r8
  000000014111BC9D  imul    r10d, edi, 0C36C3028h
  000000014111BCA4  mov     [rsp+348h+var_130], r10
  000000014111BCAC  imul    r8d, edi, 947860A8h
  000000014111BCB3  test    dl, r9b
  000000014111BCB6  cmovnz  r8, r10
  000000014111BCBA  mov     [rsp+348h+var_F0], r8
  000000014111BCC2  imul    r8d, edi, 6A0F3BF0h
  000000014111BCC9  test    dl, r9b
  000000014111BCCC  cmovz   rbx, r8
  000000014111BCD0  mov     r13, r8
  000000014111BCD3  mov     [rsp+348h+var_168], r8
  000000014111BCDB  mov     [rsp+348h+var_F8], rbx
  000000014111BCE3  imul    r10d, edi, 399248C0h
  000000014111BCEA  imul    r8d, edi, 0EDD554E0h
  000000014111BCF1  test    dl, r9b
  000000014111BCF4  cmovnz  r8, r10
  000000014111BCF8  mov     [rsp+348h+var_100], r8
  000000014111BD00  imul    esi, edi, 0F6EAAA70h
  000000014111BD06  mov     [rsp+348h+var_148], rsi
  000000014111BD0E  imul    r8d, edi, 9D8DB638h
  000000014111BD15  test    dl, r9b
  000000014111BD18  cmovnz  r8, rsi
  000000014111BD1C  mov     [rsp+348h+var_108], r8
  000000014111BD24  imul    r8d, edi, 0CC8185B8h
  000000014111BD2B  mov     [rsp+348h+var_110], r8
  000000014111BD33  imul    esi, edi, 0FCFE78E8h
  000000014111BD39  test    dl, r9b
  000000014111BD3C  cmovz   rsi, r8
  000000014111BD40  mov     [rsp+348h+var_138], rsi
  000000014111BD48  imul    esi, edi, 0BA56DA98h
  000000014111BD4E  imul    r8d, edi, 0F292408h
  000000014111BD55  mov     [rsp+348h+var_60], r8
  000000014111BD5D  test    dl, r9b
  000000014111BD60  cmovz   rsi, r8
  000000014111BD64  mov     [rsp+348h+var_140], rsi
  000000014111BD6C  imul    r8d, edi, 0DBAAA9C0h
  000000014111BD73  test    dl, r9b
  000000014111BD76  cmovnz  r8, r13
  000000014111BD7A  mov     [rsp+348h+var_120], r8
  000000014111BD82  imul    r13d, edi, 1CC92460h
  000000014111BD89  imul    r8d, edi, 68861840h
  000000014111BD90  test    dl, r9b
  000000014111BD93  cmovnz  r8, r13
  000000014111BD97  mov     [rsp+348h+var_158], r8
  000000014111BD9F  imul    esi, edi, 1E524810h
  000000014111BDA5  imul    ebx, edi, 22DCF2D8h
  000000014111BDAB  mov     [rsp+348h+var_150], rbx
  000000014111BDB3  test    dl, r9b
  000000014111BDB6  lea     r8, [rsp+r13+348h]
  000000014111BDBE  cmovnz  r13, r11
  000000014111BDC2  mov     [rsp+348h+var_178], r13
  000000014111BDCA  mov     r11, rsi
  000000014111BDCD  cmovnz  r11, rbx
  000000014111BDD1  mov     [rsp+348h+var_160], r11
  000000014111BDD9  lea     r11, [rsp+r10+348h+var_348]
  000000014111BDDD  add     r11, 348h
  000000014111BDE4  imul    r11, r14
  000000014111BDE8  imul    r8, r12
  000000014111BDEC  mov     r8, [r11+r8]
  000000014111BDF0  imul    r11d, edi, 80C491D8h
  000000014111BDF7  mov     rbx, [rsp+r11+348h]
  000000014111BDFF  mov     [rsp+348h+var_240], rbx
  000000014111BE07  mov     r11, 53AFE01BD8AF0442h
  000000014111BE11  imul    r11, rdi
  000000014111BE15  add     r11, rbx
  000000014111BE18  add     r11, rcx
  000000014111BE1B  mov     rbx, r11
  000000014111BE1E  mov     [rsp+348h+var_78], r11
  000000014111BE26  lea     ecx, [rdi+rdi*2]
  000000014111BE29  lea     r14d, [rdi+rcx*4]
  000000014111BE2D  mov     dword ptr [rsp+348h+var_190], r14d
  000000014111BE35  imul    ecx, edi, 33h ; '3'
  000000014111BE38  mov     [rsp+348h+var_2F4], ecx
  000000014111BE3C  mov     r12, rdi
  000000014111BE3F  mov     rdi, r8
  000000014111BE42  shl     rdi, cl
  000000014111BE45  mov     r11, r8
  000000014111BE48  mov     ecx, r14d
  000000014111BE4B  shr     r11, cl
  000000014111BE4E  not     rdi
  000000014111BE51  not     r11
  000000014111BE54  and     r11, rdi
  000000014111BE57  mov     rcx, 225EEF635554BE8Bh
  000000014111BE61  imul    rcx, r12
  000000014111BE65  mov     [rsp+348h+var_338], rcx
  000000014111BE6A  mov     r13, 8CAD1BB8FD092914h
  000000014111BE74  imul    r13, r12
  000000014111BE78  and     rcx, r11
  000000014111BE7B  not     rcx
  000000014111BE7E  not     r11
  000000014111BE81  and     r11, r13
  000000014111BE84  not     r11
  000000014111BE87  and     r11, rcx
  000000014111BE8A  not     rbx
  000000014111BE8D  mov     r14, rbx
  000000014111BE90  not     r11
  000000014111BE93  mov     rdi, 759AC84D4CA12501h
  000000014111BE9D  imul    rdi, r12
  000000014111BEA1  add     rdi, r11
  000000014111BEA4  mov     rcx, 0A24D63261507A233h
  000000014111BEAE  imul    rcx, r12
  000000014111BEB2  add     rcx, r11
  000000014111BEB5  not     rcx
  000000014111BEB8  and     rcx, rbx
  000000014111BEBB  not     rcx
  000000014111BEBE  and     rcx, rdi
  000000014111BEC1  mov     rdi, 1CD64829E322C34Dh
  000000014111BECB  imul    rdi, r12
  000000014111BECF  add     rdi, r11
  000000014111BED2  mov     rbx, 88E29CE2CB245EBAh
  000000014111BEDC  imul    rbx, r12
  000000014111BEE0  add     rbx, r11
  000000014111BEE3  not     rbx
  000000014111BEE6  and     rbx, r14
  000000014111BEE9  not     rbx
  000000014111BEEC  and     rbx, rdi
  000000014111BEEF  test    dl, r9b
  000000014111BEF2  cmovnz  rbx, rcx
  000000014111BEF6  mov     [rsp+348h+var_B8], rbx
  000000014111BEFE  imul    ecx, r12d, 0FB755538h
  000000014111BF05  mov     [rsp+348h+var_170], rcx
  000000014111BF0D  test    dl, r9b
  000000014111BF10  cmovnz  rbp, rcx
  000000014111BF14  mov     [rsp+348h+var_198], rbp
  000000014111BF1C  mov     rcx, 0BB995E9D7B0623E0h
  000000014111BF26  imul    rcx, r12
  000000014111BF2A  mov     rdi, 0B19B16EF60F1D51Fh
  000000014111BF34  imul    rdi, r12
  000000014111BF38  and     rdi, r14
  000000014111BF3B  not     rdi
  000000014111BF3E  and     rdi, rcx
  000000014111BF41  mov     rcx, 0A97BF4F129F5DC21h
  000000014111BF4B  imul    rcx, r12
  000000014111BF4F  mov     rbx, 3F12C5494913D79Fh
  000000014111BF59  imul    rbx, r12
  000000014111BF5D  and     rbx, r14
  000000014111BF60  not     rbx
  000000014111BF63  and     rbx, rcx
  000000014111BF66  test    dl, r9b
  000000014111BF69  cmovnz  r15, rsi
  000000014111BF6D  mov     [rsp+348h+var_180], r15
  000000014111BF75  cmovnz  rbx, rdi
  000000014111BF79  mov     [rsp+348h+var_1A0], rbx
  000000014111BF81  mov     rcx, 0F7C1FF34CC497987h
  000000014111BF8B  imul    rcx, r12
  000000014111BF8F  mov     rsi, 6D05C026BB0BF3Eh
  000000014111BF99  imul    rsi, r12
  000000014111BF9D  and     rsi, r14
  000000014111BFA0  not     rsi
  000000014111BFA3  and     rsi, rcx
  000000014111BFA6  mov     rcx, 1D1B90C846AEA87Fh
  000000014111BFB0  imul    rcx, r12
  000000014111BFB4  mov     rdi, 0C8F1949E9C2B679Fh
  000000014111BFBE  imul    rdi, r12
  000000014111BFC2  and     rdi, r14
  000000014111BFC5  not     rdi
  000000014111BFC8  and     rdi, rcx
  000000014111BFCB  test    dl, r9b
  000000014111BFCE  cmovnz  rdi, rsi
  000000014111BFD2  mov     [rsp+348h+var_1A8], rdi
  000000014111BFDA  imul    ecx, r12d, 35079DF8h
  000000014111BFE1  test    dl, r9b
  000000014111BFE4  cmovz   rcx, r10
  000000014111BFE8  mov     [rsp+348h+var_188], rcx
  000000014111BFF0  mov     r10, 8C844DBDDEAB01B2h
  000000014111BFFA  imul    r10, r12
  000000014111BFFE  mov     rcx, 0D5B75932BFBAF60Dh
  000000014111C008  imul    rcx, r12
  000000014111C00C  mov     [rsp+348h+var_88], r14
  000000014111C014  and     rcx, r14
  000000014111C017  not     rcx
  000000014111C01A  and     rcx, r10
  000000014111C01D  mov     r10, 6A649862838EF1ADh
  000000014111C027  imul    r10, r12
  000000014111C02B  add     r10, r11
  000000014111C02E  mov     rsi, 0FDBB8D56A97AAA84h
  000000014111C038  imul    rsi, r12
  000000014111C03C  add     rsi, r11
  000000014111C03F  not     rsi
  000000014111C042  and     rsi, r14
  000000014111C045  not     rsi
  000000014111C048  and     rsi, r10
  000000014111C04B  test    dl, r9b
  000000014111C04E  cmovnz  rsi, rcx
  000000014111C052  mov     [rsp+348h+var_1B0], rsi
  000000014111C05A  lea     r10, [rsp+348h]
  000000014111C062  mov     r9, r10
  000000014111C065  not     r9
  000000014111C068  mov     [rsp+348h+var_298], r9
  000000014111C070  imul    rcx, r9, 0FFFFFFFFFFFFFD88h
  000000014111C077  imul    rdx, r10, 0FFFFFFFFFFFFFD89h
  000000014111C07E  add     rdx, rcx
  000000014111C081  mov     [rsp+348h+var_250], rdx
  000000014111C089  imul    rcx, r10, 0FFFFFFFFFFFFFF79h
  000000014111C090  imul    rdx, r9, 0FFFFFFFFFFFFFF78h
  000000014111C097  add     rdx, rcx
  000000014111C09A  mov     r11, rdx
  000000014111C09D  mov     [rsp+348h+var_A0], rdx
  000000014111C0A5  imul    rcx, r10, 0FFFFFFFFFFFFFDA1h
  000000014111C0AC  imul    rdx, r9, 0FFFFFFFFFFFFFDA0h
  000000014111C0B3  add     rdx, rcx
  000000014111C0B6  imul    ecx, r12d, 8E64923h
  000000014111C0BD  mov     [rsp+348h+var_A4], ecx
  000000014111C0C4  test    al, 1
  000000014111C0C6  cmovz   rdx, r11
  000000014111C0CA  mov     [rsp+348h+var_70], rdx
  000000014111C0D2  mov     rax, 90DBE695E6115BFAh
  000000014111C0DC  mov     [rsp+348h+var_248], r12
  000000014111C0E4  imul    rax, r12
  000000014111C0E8  and     rax, r8
  000000014111C0EB  mov     r15, 0E9B003D06AF03069h
  000000014111C0F5  imul    r15, r12
  000000014111C0F9  not     rax
  000000014111C0FC  add     r15, rax
  000000014111C0FF  mov     [rsp+348h+var_268], rax
  000000014111C107  mov     rdx, r15
  000000014111C10A  not     rdx
  000000014111C10D  mov     r10, rdx
  000000014111C110  mov     r14, 458D54225F6AE65Bh
  000000014111C11A  imul    r14, r12
  000000014111C11E  add     r14, rax
  000000014111C121  mov     r8, r14
  000000014111C124  not     r8
  000000014111C127  imul    eax, r12d, 3B1B6C70h
  000000014111C12E  lea     rdi, [rsp+rax+348h+var_348]
  000000014111C132  add     rdi, 348h
  000000014111C139  mov     r9, r13
  000000014111C13C  mov     [rsp+348h+var_340], r13
  000000014111C141  mov     rdx, r13
  000000014111C144  and     rdx, rdi
  000000014111C147  mov     [rsp+348h+var_310], rdx
  000000014111C14C  mov     rax, rdx
  000000014111C14F  not     rax
  000000014111C152  and     rax, r8
  000000014111C155  mov     rsi, r8
  000000014111C158  not     rax
  000000014111C15B  mov     rcx, r14
  000000014111C15E  and     rcx, rdx
  000000014111C161  not     rcx
  000000014111C164  and     rcx, r10
  000000014111C167  and     rcx, rax
  000000014111C16A  mov     r13, [rsp+348h+var_338]
  000000014111C16F  and     rcx, r13
  000000014111C172  mov     rax, 978C5108B2748D29h
  000000014111C17C  imul    rax, rcx
  000000014111C180  mov     r8, r9
  000000014111C183  not     r8
  000000014111C186  mov     rcx, r13
  000000014111C189  and     rcx, rsi
  000000014111C18C  mov     [rsp+348h+var_320], rcx
  000000014111C191  mov     rdx, rcx
  000000014111C194  not     rdx
  000000014111C197  mov     [rsp+348h+var_270], rdx
  000000014111C19F  mov     rcx, r10
  000000014111C1A2  and     rcx, rdx
  000000014111C1A5  mov     rdx, r8
  000000014111C1A8  mov     r12, r8
  000000014111C1AB  and     rdx, rcx
  000000014111C1AE  not     rdx
  000000014111C1B1  not     rcx
  000000014111C1B4  and     rcx, r9
  000000014111C1B7  not     rcx
  000000014111C1BA  and     rcx, rdx
  000000014111C1BD  mov     r8, rdi
  000000014111C1C0  not     r8
  000000014111C1C3  mov     rdx, r8
  000000014111C1C6  and     rdx, rcx
  000000014111C1C9  not     rdx
  000000014111C1CC  not     rcx
  000000014111C1CF  and     rcx, rdi
  000000014111C1D2  not     rcx
  000000014111C1D5  and     rcx, rdx
  000000014111C1D8  mov     rdx, 0EB1C1034F07DB5D6h
  000000014111C1E2  imul    rdx, rcx
  000000014111C1E6  mov     [rsp+348h+var_1C8], rdx
  000000014111C1EE  mov     rcx, r13
  000000014111C1F1  not     rcx
  000000014111C1F4  mov     rdx, r15
  000000014111C1F7  and     rdx, rsi
  000000014111C1FA  mov     [rsp+348h+var_1C0], rdx
  000000014111C202  mov     r9, rcx
  000000014111C205  mov     r11, rcx
  000000014111C208  and     r9, rdx
  000000014111C20B  mov     rcx, r8
  000000014111C20E  and     rcx, r9
  000000014111C211  not     rcx
  000000014111C214  not     r9
  000000014111C217  mov     [rsp+348h+var_1B8], r9
  000000014111C21F  mov     rdx, rdi
  000000014111C222  and     rdx, r9
  000000014111C225  not     rdx
  000000014111C228  and     rcx, r12
  000000014111C22B  and     rcx, rdx
  000000014111C22E  mov     rdx, 0EFDCD630209BA6E2h
  000000014111C238  imul    rdx, rcx
  000000014111C23C  add     rdx, rax
  000000014111C23F  mov     [rsp+348h+var_1D0], rdx
  000000014111C247  mov     rdx, r12
  000000014111C24A  mov     r9, r12
  000000014111C24D  and     rdx, r13
  000000014111C250  mov     rcx, r15
  000000014111C253  and     rcx, rdx
  000000014111C256  not     rdx
  000000014111C259  mov     rax, r10
  000000014111C25C  mov     r12, r10
  000000014111C25F  and     rax, rdx
  000000014111C262  mov     rbp, rdx
  000000014111C265  not     rax
  000000014111C268  not     rcx
  000000014111C26B  and     rcx, rax
  000000014111C26E  mov     [rsp+348h+var_2E0], rcx
  000000014111C273  mov     rcx, r11
  000000014111C276  and     rcx, r8
  000000014111C279  mov     rax, r13
  000000014111C27C  and     rax, rdi
  000000014111C27F  not     rax
  000000014111C282  not     rcx
  000000014111C285  and     rcx, rax
  000000014111C288  mov     [rsp+348h+var_300], rcx
  000000014111C28D  mov     rax, r13
  000000014111C290  and     rax, r8
  000000014111C293  mov     [rsp+348h+var_348], rax
  000000014111C297  not     rax
  000000014111C29A  mov     rcx, r11
  000000014111C29D  mov     [rsp+348h+var_2C8], r11
  000000014111C2A5  and     rcx, rdi
  000000014111C2A8  not     rcx
  000000014111C2AB  and     rcx, rax
  000000014111C2AE  mov     rbx, r9
  000000014111C2B1  mov     r13, r9
  000000014111C2B4  and     r13, rcx
  000000014111C2B7  not     rcx
  000000014111C2BA  mov     r10, [rsp+348h+var_340]
  000000014111C2BF  and     rcx, r10
  000000014111C2C2  not     rcx
  000000014111C2C5  not     r13
  000000014111C2C8  and     r13, rcx
  000000014111C2CB  mov     rax, r9
  000000014111C2CE  mov     rdx, rsi
  000000014111C2D1  and     rax, rsi
  000000014111C2D4  mov     [rsp+348h+var_2F0], rax
  000000014111C2D9  not     rax
  000000014111C2DC  mov     rcx, r10
  000000014111C2DF  mov     [rsp+348h+var_2A0], r14
  000000014111C2E7  and     rcx, r14
  000000014111C2EA  not     rcx
  000000014111C2ED  and     rcx, rax
  000000014111C2F0  mov     [rsp+348h+var_330], rcx
  000000014111C2F5  mov     rax, r15
  000000014111C2F8  and     rax, r8
  000000014111C2FB  not     rax
  000000014111C2FE  mov     [rsp+348h+var_308], rax
  000000014111C303  mov     rsi, r12
  000000014111C306  and     rsi, rdi
  000000014111C309  not     rsi
  000000014111C30C  and     r14, rax
  000000014111C30F  and     rsi, r14
  000000014111C312  mov     [rsp+348h+var_1D8], rsi
  000000014111C31A  mov     rax, r14
  000000014111C31D  mov     rsi, r8
  000000014111C320  and     rsi, rbp
  000000014111C323  mov     r14, rbp
  000000014111C326  and     r10, r11
  000000014111C329  and     rax, r10
  000000014111C32C  mov     [rsp+348h+var_1E0], rax
  000000014111C334  mov     r11, rdx
  000000014111C337  mov     [rsp+348h+var_328], rdi
  000000014111C33C  and     r11, rdi
  000000014111C33F  and     r11, r10
  000000014111C342  mov     rbp, r10
  000000014111C345  not     rbp
  000000014111C348  and     rbp, r14
  000000014111C34B  mov     r14, r12
  000000014111C34E  and     r14, r8
  000000014111C351  mov     rax, r15
  000000014111C354  and     rax, rdi
  000000014111C357  mov     rcx, rdx
  000000014111C35A  mov     [rsp+348h+var_2A8], rdx
  000000014111C362  and     rcx, rax
  000000014111C365  mov     [rsp+348h+var_1E8], rcx
  000000014111C36D  mov     r10, [rsp+348h+var_308]
  000000014111C372  mov     rcx, [rsp+348h+var_338]
  000000014111C377  and     r10, rcx
  000000014111C37A  mov     r9, [rsp+348h+var_2F0]
  000000014111C37F  and     r10, r9
  000000014111C382  mov     [rsp+348h+var_308], r10
  000000014111C387  and     r9, r14
  000000014111C38A  mov     [rsp+348h+var_2F0], r9
  000000014111C38F  not     rax
  000000014111C392  not     r14
  000000014111C395  and     r14, rax
  000000014111C398  mov     r10, [rsp+348h+var_2C8]
  000000014111C3A0  mov     rax, r10
  000000014111C3A3  and     rax, r14
  000000014111C3A6  not     rax
  000000014111C3A9  not     r14
  000000014111C3AC  and     r14, rcx
  000000014111C3AF  not     r14
  000000014111C3B2  and     r14, rax
  000000014111C3B5  mov     [rsp+348h+var_2B0], r14
  000000014111C3BD  mov     rdi, [rsp+348h+var_2A0]
  000000014111C3C5  mov     r9, rdi
  000000014111C3C8  mov     rcx, r8
  000000014111C3CB  mov     [rsp+348h+var_2D0], r8
  000000014111C3D0  and     r9, r8
  000000014111C3D3  mov     rax, rbx
  000000014111C3D6  mov     r8, rbx
  000000014111C3D9  and     r8, rcx
  000000014111C3DC  and     rsi, rdx
  000000014111C3DF  mov     rbx, r15
  000000014111C3E2  mov     rcx, r15
  000000014111C3E5  and     rcx, rsi
  000000014111C3E8  mov     [rsp+348h+var_220], rcx
  000000014111C3F0  not     rsi
  000000014111C3F3  and     rsi, r12
  000000014111C3F6  mov     [rsp+348h+var_228], rsi
  000000014111C3FE  and     r13, rdi
  000000014111C401  not     r13
  000000014111C404  and     r13, r12
  000000014111C407  mov     [rsp+348h+var_218], r13
  000000014111C40F  mov     rdx, [rsp+348h+var_330]
  000000014111C414  not     rdx
  000000014111C417  and     rdx, r12
  000000014111C41A  mov     [rsp+348h+var_330], rdx
  000000014111C41F  mov     rcx, rax
  000000014111C422  mov     [rsp+348h+var_238], rax
  000000014111C42A  and     rcx, r12
  000000014111C42D  mov     [rsp+348h+var_2D8], rcx
  000000014111C432  mov     r13, [rsp+348h+var_340]
  000000014111C437  mov     rdi, r13
  000000014111C43A  and     rdi, r12
  000000014111C43D  mov     r14, [rsp+348h+var_310]
  000000014111C442  mov     rcx, r10
  000000014111C445  and     r14, r10
  000000014111C448  mov     [rsp+348h+var_310], r14
  000000014111C44D  not     r8
  000000014111C450  and     r8, r12
  000000014111C453  mov     [rsp+348h+var_2B8], r8
  000000014111C45B  mov     rsi, r12
  000000014111C45E  mov     rdx, r12
  000000014111C461  and     r12, r10
  000000014111C464  and     r10, r15
  000000014111C467  and     [rsp+348h+var_270], r15
  000000014111C46F  mov     r8, [rsp+348h+var_300]
  000000014111C474  not     r8
  000000014111C477  and     r8, r15
  000000014111C47A  mov     [rsp+348h+var_300], r8
  000000014111C47F  not     r9
  000000014111C482  and     r9, r13
  000000014111C485  and     rdx, r9
  000000014111C488  mov     [rsp+348h+var_230], rdx
  000000014111C490  not     r9
  000000014111C493  and     r9, r15
  000000014111C496  not     rbp
  000000014111C499  and     rbp, r15
  000000014111C49C  mov     rdx, rax
  000000014111C49F  and     rdx, r15
  000000014111C4A2  mov     r8, [rsp+348h+var_2A0]
  000000014111C4AA  and     r8, r14
  000000014111C4AD  not     r8
  000000014111C4B0  and     r8, r15
  000000014111C4B3  mov     [rsp+348h+var_1F8], r8
  000000014111C4BB  not     r11
  000000014111C4BE  and     r11, r15
  000000014111C4C1  mov     [rsp+348h+var_1F0], r11
  000000014111C4C9  not     r12
  000000014111C4CC  mov     r14, r15
  000000014111C4CF  mov     r8, [rsp+348h+var_338]
  000000014111C4D4  and     rbx, r8
  000000014111C4D7  not     rbx
  000000014111C4DA  and     rbx, r12
  000000014111C4DD  mov     [rsp+348h+var_2C0], rbx
  000000014111C4E5  and     [rsp+348h+var_320], rdi
  000000014111C4EA  mov     r13, rdi
  000000014111C4ED  and     rdi, rcx
  000000014111C4F0  not     r13
  000000014111C4F3  not     rdx
  000000014111C4F6  and     rdx, r13
  000000014111C4F9  not     rdi
  000000014111C4FC  and     r13, r8
  000000014111C4FF  not     r13
  000000014111C502  and     r13, rdi
  000000014111C505  mov     rbx, [rsp+348h+var_2E0]
  000000014111C50A  not     rbx
  000000014111C50D  mov     rcx, [rsp+348h+var_2A0]
  000000014111C515  and     r14, rcx
  000000014111C518  mov     r11, [rsp+348h+var_348]
  000000014111C51C  and     rsi, r11
  000000014111C51F  not     rsi
  000000014111C522  and     rsi, rcx
  000000014111C525  not     r10
  000000014111C528  and     r10, [rsp+348h+var_340]
  000000014111C52D  mov     r8, rcx
  000000014111C530  and     r8, r10
  000000014111C533  not     r10
  000000014111C536  mov     r15, [rsp+348h+var_2A8]
  000000014111C53E  and     r10, r15
  000000014111C541  and     [rsp+348h+var_300], r15
  000000014111C546  mov     r12, r15
  000000014111C549  mov     rax, [rsp+348h+var_2D8]
  000000014111C54E  and     r12, rax
  000000014111C551  not     rax
  000000014111C554  and     rax, rcx
  000000014111C557  mov     [rsp+348h+var_2D8], rax
  000000014111C55C  not     rbp
  000000014111C55F  mov     rdi, [rsp+348h+var_328]
  000000014111C564  and     rbp, rdi
  000000014111C567  mov     rax, r15
  000000014111C56A  and     rax, rbp
  000000014111C56D  mov     [rsp+348h+var_200], rax
  000000014111C575  not     rbp
  000000014111C578  and     rbp, rcx
  000000014111C57B  mov     [rsp+348h+var_208], rbp
  000000014111C583  mov     rbp, r15
  000000014111C586  and     rbp, rdx
  000000014111C589  mov     [rsp+348h+var_2E0], rbp
  000000014111C58E  not     rdx
  000000014111C591  and     rdx, rcx
  000000014111C594  mov     [rsp+348h+var_210], rdx
  000000014111C59C  mov     rdx, [rsp+348h+var_310]
  000000014111C5A1  not     rdx
  000000014111C5A4  and     rdx, r15
  000000014111C5A7  mov     [rsp+348h+var_310], rdx
  000000014111C5AC  mov     rdx, [rsp+348h+var_2B8]
  000000014111C5B4  not     rdx
  000000014111C5B7  and     rdx, rcx
  000000014111C5BA  mov     [rsp+348h+var_2B8], rdx
  000000014111C5C2  mov     rdx, [rsp+348h+var_2B0]
  000000014111C5CA  not     rdx
  000000014111C5CD  and     rdx, rcx
  000000014111C5D0  mov     [rsp+348h+var_2B0], rdx
  000000014111C5D8  mov     rax, [rsp+348h+var_2C0]
  000000014111C5E0  not     rax
  000000014111C5E3  and     rax, r15
  000000014111C5E6  mov     [rsp+348h+var_2C0], rax
  000000014111C5EE  not     r13
  000000014111C5F1  and     r13, rdi
  000000014111C5F4  and     r15, r13
  000000014111C5F7  mov     [rsp+348h+var_2A8], r15
  000000014111C5FF  not     r13
  000000014111C602  and     r13, rcx
  000000014111C605  and     rcx, rdi
  000000014111C608  and     rcx, rbx
  000000014111C60B  mov     rdx, 343CF3DA12B319DFh
  000000014111C615  imul    rdx, rcx
  000000014111C619  add     rdx, [rsp+348h+var_1D0]
  000000014111C621  mov     rax, [rsp+348h+var_2D0]
  000000014111C626  and     rax, r14
  000000014111C629  not     rax
  000000014111C62C  and     r11, r14
  000000014111C62F  mov     [rsp+348h+var_348], r11
  000000014111C633  not     r14
  000000014111C636  and     r14, rdi
  000000014111C639  not     r14
  000000014111C63C  and     r14, rax
  000000014111C63F  mov     r11, [rsp+348h+var_238]
  000000014111C647  mov     rax, r11
  000000014111C64A  and     rax, r14
  000000014111C64D  not     rax
  000000014111C650  mov     rbp, [rsp+348h+var_2C8]
  000000014111C658  and     rax, rbp
  000000014111C65B  not     r14
  000000014111C65E  mov     rcx, [rsp+348h+var_340]
  000000014111C663  and     r14, rcx
  000000014111C666  not     r14
  000000014111C669  and     rax, r14
  000000014111C66C  mov     rbx, 0ACA2EA4331EC1EB5h
  000000014111C676  imul    rbx, rax
  000000014111C67A  add     rbx, rdx
  000000014111C67D  not     rsi
  000000014111C680  and     rsi, rcx
  000000014111C683  mov     rax, 0C11D1583EBE7997Ch
  000000014111C68D  imul    rax, rsi
  000000014111C691  add     rax, rbx
  000000014111C694  mov     rdx, rcx
  000000014111C697  mov     rbx, rcx
  000000014111C69A  mov     rcx, [rsp+348h+var_1D8]
  000000014111C6A2  and     rdx, rcx
  000000014111C6A5  not     rcx
  000000014111C6A8  and     rcx, r11
  000000014111C6AB  not     rcx
  000000014111C6AE  not     rdx
  000000014111C6B1  mov     r14, [rsp+348h+var_338]
  000000014111C6B6  and     rdx, r14
  000000014111C6B9  and     rdx, rcx
  000000014111C6BC  not     rdx
  000000014111C6BF  mov     rsi, 6AFABBAEFE69D0FDh
  000000014111C6C9  imul    rsi, rdx
  000000014111C6CD  add     rsi, rax
  000000014111C6D0  add     rsi, [rsp+348h+var_1C8]
  000000014111C6D8  not     r10
  000000014111C6DB  not     r8
  000000014111C6DE  and     r8, rdi
  000000014111C6E1  and     r8, r10
  000000014111C6E4  not     r8
  000000014111C6E7  mov     rax, 37CA3315DE945E2Bh
  000000014111C6F1  imul    rax, r8
  000000014111C6F5  mov     r8, [rsp+348h+var_270]
  000000014111C6FD  not     r8
  000000014111C700  and     r8, rdi
  000000014111C703  mov     r15, rdi
  000000014111C706  mov     rcx, r11
  000000014111C709  and     rcx, r8
  000000014111C70C  not     rcx
  000000014111C70F  not     r8
  000000014111C712  and     r8, rbx
  000000014111C715  not     r8
  000000014111C718  and     r8, rcx
  000000014111C71B  mov     rcx, 31617768A73BEF6Fh
  000000014111C725  imul    rcx, r8
  000000014111C729  add     rcx, rax
  000000014111C72C  mov     r8, [rsp+348h+var_300]
  000000014111C731  and     r8, rbx
  000000014111C734  mov     rdi, rbx
  000000014111C737  mov     rax, 9821A2BCEEF6A2E4h
  000000014111C741  imul    rax, r8
  000000014111C745  add     rax, rcx
  000000014111C748  mov     rcx, [rsp+348h+var_228]
  000000014111C750  not     rcx
  000000014111C753  mov     rdx, [rsp+348h+var_220]
  000000014111C75B  not     rdx
  000000014111C75E  and     rdx, rcx
  000000014111C761  mov     rcx, 5CCBF77CA6BF80AEh
  000000014111C76B  imul    rcx, rdx
  000000014111C76F  add     rcx, rax
  000000014111C772  add     rcx, rsi
  000000014111C775  mov     rax, 22E55FC21DF2D3DFh
  000000014111C77F  imul    rax, [rsp+348h+var_218]
  000000014111C788  mov     rdx, [rsp+348h+var_230]
  000000014111C790  not     rdx
  000000014111C793  not     r9
  000000014111C796  and     r9, rdx
  000000014111C799  mov     rdx, r14
  000000014111C79C  and     rdx, r9
  000000014111C79F  not     r9
  000000014111C7A2  and     r9, rbp
  000000014111C7A5  not     r9
  000000014111C7A8  not     rdx
  000000014111C7AB  and     rdx, r9
  000000014111C7AE  mov     r8, 21C72DD354A42A3Bh
  000000014111C7B8  imul    r8, rdx
  000000014111C7BC  add     r8, rax
  000000014111C7BF  mov     rdx, [rsp+348h+var_330]
  000000014111C7C4  not     rdx
  000000014111C7C7  and     rdx, rbp
  000000014111C7CA  mov     r10, [rsp+348h+var_2D0]
  000000014111C7CF  mov     rax, r10
  000000014111C7D2  and     rax, rdx
  000000014111C7D5  not     rax
  000000014111C7D8  not     rdx
  000000014111C7DB  and     rdx, r15
  000000014111C7DE  not     rdx
  000000014111C7E1  and     rdx, rax
  000000014111C7E4  mov     rax, 0F74CA7EA24163BE7h
  000000014111C7EE  imul    rax, rdx
  000000014111C7F2  add     rax, r8
  000000014111C7F5  mov     r9, r12
  000000014111C7F8  not     r9
  000000014111C7FB  mov     r8, [rsp+348h+var_2D8]
  000000014111C800  not     r8
  000000014111C803  mov     rdx, r10
  000000014111C806  mov     rbx, r10
  000000014111C809  and     rdx, r9
  000000014111C80C  and     rdx, r8
  000000014111C80F  not     rdx
  000000014111C812  mov     r10, r14
  000000014111C815  and     rdx, r14
  000000014111C818  mov     r8, 20D6501FD48F4730h
  000000014111C822  imul    r8, rdx
  000000014111C826  add     r8, rax
  000000014111C829  add     r8, rcx
  000000014111C82C  mov     rax, r11
  000000014111C82F  mov     rcx, [rsp+348h+var_348]
  000000014111C833  and     rax, rcx
  000000014111C836  not     rax
  000000014111C839  not     rcx
  000000014111C83C  mov     r14, rdi
  000000014111C83F  and     rcx, rdi
  000000014111C842  not     rcx
  000000014111C845  and     rcx, rax
  000000014111C848  not     rcx
  000000014111C84B  mov     rax, 0BEBFCEE4BFC60169h
  000000014111C855  imul    rax, rcx
  000000014111C859  mov     rcx, rbx
  000000014111C85C  mov     rdi, [rsp+348h+var_1C0]
  000000014111C864  and     rcx, rdi
  000000014111C867  not     rcx
  000000014111C86A  not     rdi
  000000014111C86D  mov     rdx, r15
  000000014111C870  and     rdx, rdi
  000000014111C873  not     rdx
  000000014111C876  and     rdx, rcx
  000000014111C879  mov     rcx, r10
  000000014111C87C  and     rcx, rdx
  000000014111C87F  not     rdx
  000000014111C882  and     rdx, rbp
  000000014111C885  not     rdx
  000000014111C888  not     rcx
  000000014111C88B  and     rcx, rdx
  000000014111C88E  mov     rdx, r14
  000000014111C891  and     rdx, rcx
  000000014111C894  not     rcx
  000000014111C897  and     rcx, r11
  000000014111C89A  not     rcx
  000000014111C89D  not     rdx
  000000014111C8A0  and     rdx, rcx
  000000014111C8A3  mov     rcx, 0B0EE5DC30DECFEAFh
  000000014111C8AD  imul    rcx, rdx
  000000014111C8B1  add     rcx, rax
  000000014111C8B4  add     rcx, r8
  000000014111C8B7  mov     [rsp+348h+var_348], rcx
  000000014111C8BB  and     r12, rbp
  000000014111C8BE  not     r12
  000000014111C8C1  and     r9, r10
  000000014111C8C4  not     r9
  000000014111C8C7  and     r9, r12
  000000014111C8CA  and     rdi, r10
  000000014111C8CD  not     rdi
  000000014111C8D0  and     rdi, [rsp+348h+var_1B8]
  000000014111C8D8  mov     rbp, 0BC9EA7DE432EA15Ah
  000000014111C8E2  mov     rsi, [rsp+348h+var_248]
  000000014111C8EA  imul    rbp, rsi
  000000014111C8EE  mov     r14, [rsp+348h+var_268]
  000000014111C8F6  add     rbp, r14
  000000014111C8F9  mov     rcx, 0B915EE8957BEE148h
  000000014111C903  imul    rcx, rsi
  000000014111C907  add     rcx, r14
  000000014111C90A  mov     r8, r14
  000000014111C90D  not     rcx
  000000014111C910  mov     rdx, [rsp+348h+var_2D0]
  000000014111C915  mov     r14, rdx
  000000014111C918  and     r14, rcx
  000000014111C91B  mov     rax, rbp
  000000014111C91E  and     rax, r14
  000000014111C921  mov     [rsp+348h+var_330], rax
  000000014111C926  not     rbp
  000000014111C929  not     r14
  000000014111C92C  and     r14, rbp
  000000014111C92F  and     rbp, rcx
  000000014111C932  not     rdi
  000000014111C935  and     rdi, rdx
  000000014111C938  mov     rax, [rsp+348h+var_320]
  000000014111C93D  not     rax
  000000014111C940  and     rax, rdx
  000000014111C943  mov     [rsp+348h+var_320], rax
  000000014111C948  mov     rax, r11
  000000014111C94B  mov     rcx, r11
  000000014111C94E  mov     r15, [rsp+348h+var_2C0]
  000000014111C956  and     rax, r15
  000000014111C959  not     rax
  000000014111C95C  and     rax, rdx
  000000014111C95F  mov     r12, 899EC1F85D67A9FFh
  000000014111C969  imul    r12, rsi
  000000014111C96D  add     r12, r8
  000000014111C970  not     r12
  000000014111C973  and     r12, rdx
  000000014111C976  mov     r8, 17185ED6F91BA987h
  000000014111C980  imul    r8, rsi
  000000014111C984  and     r8, rdx
  000000014111C987  mov     [rsp+348h+var_300], r8
  000000014111C98C  and     rbp, rdx
  000000014111C98F  and     rdx, r9
  000000014111C992  not     rdx
  000000014111C995  not     r9
  000000014111C998  mov     r10, [rsp+348h+var_328]
  000000014111C99D  and     r9, r10
  000000014111C9A0  not     r9
  000000014111C9A3  and     r9, rdx
  000000014111C9A6  mov     rdx, 544FBA81B067449Ah
  000000014111C9B0  imul    rdx, r9
  000000014111C9B4  mov     r8, [rsp+348h+var_200]
  000000014111C9BC  not     r8
  000000014111C9BF  mov     r9, [rsp+348h+var_208]
  000000014111C9C7  not     r9
  000000014111C9CA  and     r9, r8
  000000014111C9CD  not     r9
  000000014111C9D0  mov     r8, 0FF9E3B43E49271C7h
  000000014111C9DA  imul    r8, r9
  000000014111C9DE  add     r8, rdx
  000000014111C9E1  mov     rdx, [rsp+348h+var_210]
  000000014111C9E9  not     rdx
  000000014111C9EC  mov     r9, [rsp+348h+var_2E0]
  000000014111C9F1  not     r9
  000000014111C9F4  and     r9, rdx
  000000014111C9F7  mov     r11, [rsp+348h+var_338]
  000000014111C9FC  mov     rdx, r11
  000000014111C9FF  and     rdx, r9
  000000014111CA02  not     r9
  000000014111CA05  mov     rbx, [rsp+348h+var_2C8]
  000000014111CA0D  and     r9, rbx
  000000014111CA10  not     r9
  000000014111CA13  not     rdx
  000000014111CA16  and     rdx, r10
  000000014111CA19  and     rdx, r9
  000000014111CA1C  mov     r9, 1AE67510B5D0EA07h
  000000014111CA26  imul    r9, rdx
  000000014111CA2A  add     r9, r8
  000000014111CA2D  mov     rdx, [rsp+348h+var_310]
  000000014111CA32  not     rdx
  000000014111CA35  mov     r8, [rsp+348h+var_1F8]
  000000014111CA3D  and     r8, rdx
  000000014111CA40  mov     rdx, 0ABDA0B96D4558179h
  000000014111CA4A  imul    rdx, r8
  000000014111CA4E  add     rdx, r9
  000000014111CA51  not     rdi
  000000014111CA54  mov     r10, [rsp+348h+var_340]
  000000014111CA59  and     rdi, r10
  000000014111CA5C  not     rdi
  000000014111CA5F  mov     r8, 6D2558DEBA9621B0h
  000000014111CA69  imul    r8, rdi
  000000014111CA6D  add     r8, rdx
  000000014111CA70  mov     r9, [rsp+348h+var_1E8]
  000000014111CA78  and     r9, r10
  000000014111CA7B  mov     rdx, rbx
  000000014111CA7E  mov     rdi, rbx
  000000014111CA81  and     rdx, r9
  000000014111CA84  not     rdx
  000000014111CA87  not     r9
  000000014111CA8A  and     r9, r11
  000000014111CA8D  mov     rbx, r11
  000000014111CA90  not     r9
  000000014111CA93  and     r9, rdx
  000000014111CA96  not     r9
  000000014111CA99  mov     rdx, 0B1C1E6D7B8FA9D77h
  000000014111CAA3  imul    rdx, r9
  000000014111CAA7  add     rdx, r8
  000000014111CAAA  add     rdx, [rsp+348h+var_348]
  000000014111CAAE  mov     r9, [rsp+348h+var_1E0]
  000000014111CAB6  not     r9
  000000014111CAB9  mov     r8, 0D98AB66802CE276Fh
  000000014111CAC3  imul    r8, r9
  000000014111CAC7  mov     r11, [rsp+348h+var_2F0]
  000000014111CACC  mov     r9, rdi
  000000014111CACF  and     r11, rdi
  000000014111CAD2  mov     rdi, [rsp+348h+var_2B8]
  000000014111CADA  and     r9, rdi
  000000014111CADD  not     r9
  000000014111CAE0  not     rdi
  000000014111CAE3  and     rdi, rbx
  000000014111CAE6  not     rdi
  000000014111CAE9  and     rdi, r9
  000000014111CAEC  not     rdi
  000000014111CAEF  mov     r9, 0EABFA0ACFBCBA862h
  000000014111CAF9  imul    r9, rdi
  000000014111CAFD  add     r9, r8
  000000014111CB00  mov     rdi, [rsp+348h+var_308]
  000000014111CB05  not     rdi
  000000014111CB08  mov     r8, 351B27570B37BA4h
  000000014111CB12  imul    r8, rdi
  000000014111CB16  add     r8, r9
  000000014111CB19  mov     rdi, [rsp+348h+var_1F0]
  000000014111CB21  not     rdi
  000000014111CB24  mov     r9, 3BEAFCF484B937F2h
  000000014111CB2E  imul    r9, rdi
  000000014111CB32  add     r9, r8
  000000014111CB35  not     r11
  000000014111CB38  mov     r8, 0AD6AE566DE637BCDh
  000000014111CB42  imul    r8, r11
  000000014111CB46  add     r8, r9
  000000014111CB49  mov     r9, [rsp+348h+var_2B0]
  000000014111CB51  and     rcx, r9
  000000014111CB54  not     rcx
  000000014111CB57  not     r9
  000000014111CB5A  and     r9, r10
  000000014111CB5D  not     r9
  000000014111CB60  and     r9, rcx
  000000014111CB63  mov     rcx, 49955297C53334FAh
  000000014111CB6D  imul    rcx, r9
  000000014111CB71  add     rcx, r8
  000000014111CB74  mov     r8, 0F3FAF574B362C044h
  000000014111CB7E  imul    r8, [rsp+348h+var_320]
  000000014111CB84  add     r8, rcx
  000000014111CB87  mov     rcx, r15
  000000014111CB8A  not     rcx
  000000014111CB8D  and     rcx, r10
  000000014111CB90  not     rcx
  000000014111CB93  and     rax, rcx
  000000014111CB96  not     rax
  000000014111CB99  mov     rcx, 0F883BCCC4CCFE92Bh
  000000014111CBA3  imul    rcx, rax
  000000014111CBA7  add     rcx, r8
  000000014111CBAA  add     rcx, rdx
  000000014111CBAD  mov     rax, [rsp+348h+var_2A8]
  000000014111CBB5  not     rax
  000000014111CBB8  not     r13
  000000014111CBBB  and     r13, rax
  000000014111CBBE  mov     rdx, 0F6DCAAA2F6B4AB9Ch
  000000014111CBC8  imul    rdx, r13
  000000014111CBCC  add     rdx, rcx
  000000014111CBCF  mov     r8, rdx
  000000014111CBD2  mov     eax, [rsp+348h+var_2F4]
  000000014111CBD6  mov     ecx, eax
  000000014111CBD8  shr     r8, cl
  000000014111CBDB  not     r8
  000000014111CBDE  mov     ecx, dword ptr [rsp+348h+var_190]
  000000014111CBE5  shl     rdx, cl
  000000014111CBE8  not     rdx
  000000014111CBEB  and     rdx, r8
  000000014111CBEE  imul    r8d, esi, 77AF3C48h
  000000014111CBF5  lea     r9, [rsp+r8+348h+var_348]
  000000014111CBF9  add     r9, 348h
  000000014111CC00  imul    r9, [rsp+348h+var_280]
  000000014111CC09  imul    r8d, esi, 27679DA0h
  000000014111CC10  mov     r13, rsi
  000000014111CC13  add     r8, rsp
  000000014111CC16  add     r8, 348h
  000000014111CC1D  imul    r8, [rsp+348h+var_278]
  000000014111CC26  mov     rsi, [r9+r8]
  000000014111CC2A  mov     r11, r10
  000000014111CC2D  mov     r8, [rsp+348h+var_1B0]
  000000014111CC35  and     r11, r8
  000000014111CC38  not     r8
  000000014111CC3B  and     r8, rbx
  000000014111CC3E  not     r8
  000000014111CC41  not     r11
  000000014111CC44  and     r11, r8
  000000014111CC47  mov     r8, r11
  000000014111CC4A  shl     r8, cl
  000000014111CC4D  mov     ecx, eax
  000000014111CC4F  shr     r11, cl
  000000014111CC52  not     r8
  000000014111CC55  not     r11
  000000014111CC58  and     r11, r8
  000000014111CC5B  mov     r8, [rsp+348h+var_318]
  000000014111CC60  not     r8d
  000000014111CC63  mov     eax, r8d
  000000014111CC66  shr     eax, 0Ch
  000000014111CC69  mov     [rsp+348h+var_2F4], eax
  000000014111CC6D  and     eax, 31h
  000000014111CC70  mov     [rsp+348h+var_340], rax
  000000014111CC75  not     rdx
  000000014111CC78  imul    rdx, rax
  000000014111CC7C  mov     rcx, rsi
  000000014111CC7F  not     rcx
  000000014111CC82  shr     r8d, 4
  000000014111CC86  mov     [rsp+348h+var_318], r8
  000000014111CC8B  and     r8d, 21h
  000000014111CC8F  not     r11
  000000014111CC92  imul    r11, r8
  000000014111CC96  mov     r9, rdx
  000000014111CC99  not     r9
  000000014111CC9C  mov     r10, r9
  000000014111CC9F  and     r10, r11
  000000014111CCA2  mov     rax, r11
  000000014111CCA5  mov     r11, rsi
  000000014111CCA8  and     r11, r10
  000000014111CCAB  mov     rdi, rcx
  000000014111CCAE  and     rdi, r10
  000000014111CCB1  not     rdi
  000000014111CCB4  not     r10
  000000014111CCB7  and     r10, rsi
  000000014111CCBA  not     r10
  000000014111CCBD  and     r10, rdi
  000000014111CCC0  lea     r11, [r11+r11*2]
  000000014111CCC4  lea     r10, [r11+r10*2]
  000000014111CCC8  mov     r11, rcx
  000000014111CCCB  and     r11, rax
  000000014111CCCE  not     r11
  000000014111CCD1  and     r11, rdx
  000000014111CCD4  add     r10, r11
  000000014111CCD7  mov     r11, rax
  000000014111CCDA  not     r11
  000000014111CCDD  mov     rdi, rcx
  000000014111CCE0  and     rdi, rdx
  000000014111CCE3  mov     rbx, r11
  000000014111CCE6  and     rbx, rdi
  000000014111CCE9  not     rbx
  000000014111CCEC  not     rdi
  000000014111CCEF  and     rdi, rax
  000000014111CCF2  not     rdi
  000000014111CCF5  and     rdi, rbx
  000000014111CCF8  not     rdi
  000000014111CCFB  add     rdi, rdi
  000000014111CCFE  sub     r10, rdi
  000000014111CD01  and     r11, rcx
  000000014111CD04  and     rcx, r9
  000000014111CD07  not     rcx
  000000014111CD0A  mov     [rsp+348h+var_2A0], rsi
  000000014111CD12  and     rdx, rsi
  000000014111CD15  not     rdx
  000000014111CD18  and     rdx, rcx
  000000014111CD1B  not     rdx
  000000014111CD1E  mov     rcx, rax
  000000014111CD21  and     rdx, rax
  000000014111CD24  lea     rax, [rdx+rdx*2]
  000000014111CD28  add     rax, r10
  000000014111CD2B  not     r11
  000000014111CD2E  and     rcx, rsi
  000000014111CD31  not     rcx
  000000014111CD34  and     rcx, r11
  000000014111CD37  not     rcx
  000000014111CD3A  and     rcx, r9
  000000014111CD3D  add     rcx, rcx
  000000014111CD40  sub     rax, rcx
  000000014111CD43  mov     [rsp+348h+var_2A8], rax
  000000014111CD4B  mov     rcx, 26C363268D3C213Ah
  000000014111CD55  imul    rcx, r13
  000000014111CD59  add     rcx, [rsp+348h+var_268]
  000000014111CD61  not     r12
  000000014111CD64  and     rcx, r12
  000000014111CD67  mov     rdx, [rsp+348h+var_288]
  000000014111CD6F  mov     rax, [rsp+348h+var_1A8]
  000000014111CD77  imul    rax, rdx
  000000014111CD7B  not     rax
  000000014111CD7E  mov     r9, [rsp+348h+var_290]
  000000014111CD86  imul    rcx, r9
  000000014111CD8A  not     rcx
  000000014111CD8D  and     rcx, rax
  000000014111CD90  mov     [rsp+348h+var_2B0], rcx
  000000014111CD98  mov     rcx, 0C82A6D5B9060513Bh
  000000014111CDA2  imul    rcx, r13
  000000014111CDA6  mov     r15, [rsp+348h+var_300]
  000000014111CDAB  not     r15
  000000014111CDAE  and     r15, rcx
  000000014111CDB1  mov     rax, [rsp+348h+var_1A0]
  000000014111CDB9  imul    rax, rdx
  000000014111CDBD  not     rax
  000000014111CDC0  imul    r15, r9
  000000014111CDC4  not     r15
  000000014111CDC7  and     r15, rax
  000000014111CDCA  mov     [rsp+348h+var_300], r15
  000000014111CDCF  mov     rax, [rsp+348h+var_198]
  000000014111CDD7  lea     rcx, [rsp+rax+348h+var_348]
  000000014111CDDB  add     rcx, 348h
  000000014111CDE2  imul    rcx, rdx
  000000014111CDE6  mov     r10, rdx
  000000014111CDE9  not     rcx
  000000014111CDEC  imul    edx, r13d, 854F3CA0h
  000000014111CDF3  add     rdx, rsp
  000000014111CDF6  add     rdx, 348h
  000000014111CDFD  mov     rax, r9
  000000014111CE00  imul    rax, rdx
  000000014111CE04  not     rax
  000000014111CE07  and     rax, rcx
  000000014111CE0A  mov     [rsp+348h+var_2B8], rax
  000000014111CE12  mov     rax, [rsp+348h+var_330]
  000000014111CE17  not     rax
  000000014111CE1A  not     r14
  000000014111CE1D  and     r14, rax
  000000014111CE20  sub     r14, rbp
  000000014111CE23  imul    r14, [rsp+348h+var_340]
  000000014111CE29  not     r14
  000000014111CE2C  mov     rax, [rsp+348h+var_B8]
  000000014111CE34  imul    rax, r8
  000000014111CE38  not     rax
  000000014111CE3B  and     rax, r14
  000000014111CE3E  mov     [rsp+348h+var_B8], rax
  000000014111CE46  mov     rax, [rsp+348h+var_178]
  000000014111CE4E  add     rax, rsp
  000000014111CE51  add     rax, 348h
  000000014111CE57  imul    rax, r10
  000000014111CE5B  mov     rsi, r10
  000000014111CE5E  not     rax
  000000014111CE61  imul    ecx, r13d, 51D0C258h
  000000014111CE68  add     rcx, rsp
  000000014111CE6B  add     rcx, 348h
  000000014111CE72  imul    rcx, r9
  000000014111CE76  mov     r14, r9
  000000014111CE79  not     rcx
  000000014111CE7C  mov     r10, rcx
  000000014111CE7F  imul    ecx, r13d, -67h
  000000014111CE83  mov     r11, [rsp+348h+var_258]
  000000014111CE8B  mov     r9, r11
  000000014111CE8E  shl     r9, cl
  000000014111CE91  and     r10, rax
  000000014111CE94  mov     [rsp+348h+var_2C0], r10
  000000014111CE9C  not     r9
  000000014111CE9F  imul    ecx, r13d, -59h
  000000014111CEA3  mov     rax, r11
  000000014111CEA6  shr     rax, cl
  000000014111CEA9  not     rax
  000000014111CEAC  and     rax, r9
  000000014111CEAF  mov     rcx, 24835EA49AC69E6Bh
  000000014111CEB9  imul    rcx, r13
  000000014111CEBD  not     rax
  000000014111CEC0  add     rax, rcx
  000000014111CEC3  mov     rdi, [rsp+348h+var_2E8]
  000000014111CEC8  mov     rcx, rdi
  000000014111CECB  not     rcx
  000000014111CECE  mov     [rsp+348h+var_308], rcx
  000000014111CED3  lea     r10, [rcx+rcx*2]
  000000014111CED7  shl     r10, 4
  000000014111CEDB  imul    ecx, r13d, -6Fh
  000000014111CEDF  mov     r9, rax
  000000014111CEE2  shr     r9, cl
  000000014111CEE5  imul    rcx, rdi, 31h ; '1'
  000000014111CEE9  add     r10, rcx
  000000014111CEEC  mov     [rsp+348h+var_190], r10
  000000014111CEF4  imul    ecx, r13d, -51h
  000000014111CEF8  shl     rax, cl
  000000014111CEFB  mov     rcx, r9
  000000014111CEFE  and     rcx, rax
  000000014111CF01  mov     r10, r9
  000000014111CF04  not     r10
  000000014111CF07  mov     r11, r10
  000000014111CF0A  and     r11, rax
  000000014111CF0D  not     r11
  000000014111CF10  not     rax
  000000014111CF13  and     r9, rax
  000000014111CF16  not     r9
  000000014111CF19  and     r9, r11
  000000014111CF1C  and     rax, r10
  000000014111CF1F  add     rax, rax
  000000014111CF22  sub     r9, rax
  000000014111CF25  not     rcx
  000000014111CF28  add     r9, rcx
  000000014111CF2B  mov     rbx, [rsp+348h+var_260]
  000000014111CF33  mov     rax, rbx
  000000014111CF36  not     rax
  000000014111CF39  mov     r15, [rsp+348h+var_B0]
  000000014111CF41  imul    r9, r15
  000000014111CF45  imul    ecx, r13d, 0ADA21861h
  000000014111CF4C  add     rax, rcx
  000000014111CF4F  mov     r10, r9
  000000014111CF52  and     r10, rax
  000000014111CF55  not     r9
  000000014111CF58  not     rax
  000000014111CF5B  and     rax, r9
  000000014111CF5E  mov     r9, r10
  000000014111CF61  not     r9
  000000014111CF64  not     rax
  000000014111CF67  and     rax, r9
  000000014111CF6A  add     rax, rcx
  000000014111CF6D  lea     rax, [rax+r10*2]
  000000014111CF71  add     rax, r9
  000000014111CF74  mov     [rsp+348h+var_2C8], rax
  000000014111CF7C  mov     rax, 4AA26E32048AAAC8h
  000000014111CF86  imul    rax, r13
  000000014111CF8A  add     rax, rdi
  000000014111CF8D  imul    rax, r14
  000000014111CF91  mov     rbp, r14
  000000014111CF94  mov     r10, rsi
  000000014111CF97  mov     r12, rsi
  000000014111CF9A  imul    r10, [rsp+348h+var_328]
  000000014111CFA0  mov     rcx, r10
  000000014111CFA3  not     rcx
  000000014111CFA6  mov     r9, rax
  000000014111CFA9  and     r9, rcx
  000000014111CFAC  not     r9
  000000014111CFAF  not     rax
  000000014111CFB2  and     r10, rax
  000000014111CFB5  not     r10
  000000014111CFB8  and     r10, r9
  000000014111CFBB  mov     [rsp+348h+var_2D8], r10
  000000014111CFC0  and     rax, rcx
  000000014111CFC3  not     r10
  000000014111CFC6  sub     r10, rax
  000000014111CFC9  mov     [rsp+348h+var_268], r10
  000000014111CFD1  mov     rcx, [rsp+348h+var_240]
  000000014111CFD9  mov     r10, rcx
  000000014111CFDC  not     r10
  000000014111CFDF  mov     [rsp+348h+var_320], r10
  000000014111CFE4  mov     r9, 0FFFFFFFEBFF53B98h
  000000014111CFEE  lea     rax, [r9+1]
  000000014111CFF2  imul    rax, rcx
  000000014111CFF6  mov     rsi, rcx
  000000014111CFF9  imul    r9, r10
  000000014111CFFD  add     r9, rax
  000000014111D000  mov     [rsp+348h+var_310], r9
  000000014111D005  lea     rcx, [rsp+348h]
  000000014111D00D  mov     rax, rcx
  000000014111D010  shl     rax, 6
  000000014111D014  neg     rax
  000000014111D017  lea     rdi, [rsp+rax+348h+var_348]
  000000014111D01B  add     rdi, 348h
  000000014111D022  mov     r9, [rsp+348h+var_298]
  000000014111D02A  mov     rax, r9
  000000014111D02D  shl     rax, 6
  000000014111D031  sub     rdi, rax
  000000014111D034  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  000000014111D03B  imul    r9, rcx, 0FFFFFFFFFFFFFDB1h
  000000014111D042  add     r9, rax
  000000014111D045  mov     r14, r9
  000000014111D048  mov     rax, r15
  000000014111D04B  mov     r10, [rsp+348h+var_A0]
  000000014111D053  imul    rax, r10
  000000014111D057  mov     [rsp+348h+var_270], rax
  000000014111D05F  mov     rax, [rsp+348h+var_188]
  000000014111D067  add     rax, rsp
  000000014111D06A  add     rax, 348h
  000000014111D070  imul    rax, rbx
  000000014111D074  mov     [rsp+348h+var_178], rax
  000000014111D07C  mov     rax, [rsp+348h+var_180]
  000000014111D084  lea     r11, [rsp+rax+348h+var_348]
  000000014111D088  add     r11, 348h
  000000014111D08F  mov     rax, [rsp+348h+var_168]
  000000014111D097  lea     r9, [rsp+rax+348h+var_348]
  000000014111D09B  add     r9, 348h
  000000014111D0A2  imul    r11, r12
  000000014111D0A6  mov     [rsp+348h+var_168], r11
  000000014111D0AE  mov     rax, rbp
  000000014111D0B1  imul    rax, r9
  000000014111D0B5  mov     [rsp+348h+var_180], rax
  000000014111D0BD  mov     r11, 90B960AE21C5C9E4h
  000000014111D0C7  imul    r11, r13
  000000014111D0CB  add     r11, rsi
  000000014111D0CE  mov     rcx, rsi
  000000014111D0D1  imul    eax, r13d, 0ACB6DA40h
  000000014111D0D8  mov     dword ptr [rsp+348h+var_2D0], eax
  000000014111D0DC  imul    eax, r13d, 42A79E50h
  000000014111D0E3  mov     [rsp+348h+var_348], rax
  000000014111D0E7  mov     rbp, r13
  000000014111D0EA  test    byte ptr [rsp+348h+var_E8], 1
  000000014111D0F2  mov     rsi, r10
  000000014111D0F5  cmovnz  rsi, [rsp+348h+var_250]
  000000014111D0FE  mov     [rsp+348h+var_E8], rsi
  000000014111D106  cmovz   r14, r10
  000000014111D10A  mov     [rsp+348h+var_188], r14
  000000014111D112  mov     r10, [rsp+348h+var_160]
  000000014111D11A  add     r10, rsp
  000000014111D11D  add     r10, 348h
  000000014111D124  mov     r13, [rsp+348h+var_278]
  000000014111D12C  imul    r10, r13
  000000014111D130  not     r10
  000000014111D133  mov     rsi, [rsp+348h+var_170]
  000000014111D13B  lea     rax, [rsp+rsi+348h+var_348]
  000000014111D13F  add     rax, 348h
  000000014111D145  mov     [rsp+348h+var_338], rax
  000000014111D14A  mov     r12, [rsp+348h+var_280]
  000000014111D152  mov     r14, r12
  000000014111D155  imul    r14, rax
  000000014111D159  not     r14
  000000014111D15C  and     r14, r10
  000000014111D15F  mov     [rsp+348h+var_160], r14
  000000014111D167  mov     r10, [rsp+348h+var_148]
  000000014111D16F  add     r10, rsp
  000000014111D172  add     r10, 348h
  000000014111D179  imul    r10, r15
  000000014111D17D  not     r10
  000000014111D180  mov     r14, [rsp+348h+var_158]
  000000014111D188  add     r14, rsp
  000000014111D18B  add     r14, 348h
  000000014111D192  imul    r14, rbx
  000000014111D196  not     r14
  000000014111D199  and     r14, r10
  000000014111D19C  mov     [rsp+348h+var_148], r14
  000000014111D1A4  imul    r9, r15
  000000014111D1A8  not     r9
  000000014111D1AB  mov     r10, [rsp+348h+var_130]
  000000014111D1B3  lea     rax, [rsp+r10+348h+var_348]
  000000014111D1B7  add     rax, 348h
  000000014111D1BD  imul    rax, rbx
  000000014111D1C1  not     rax
  000000014111D1C4  and     rax, r9
  000000014111D1C7  mov     [rsp+348h+var_1B0], rax
  000000014111D1CF  mov     r9, [rsp+348h+var_118]
  000000014111D1D7  mov     rax, [rsp+348h+var_290]
  000000014111D1DF  imul    r9, rax
  000000014111D1E3  not     r9
  000000014111D1E6  mov     r10, [rsp+348h+var_140]
  000000014111D1EE  add     r10, rsp
  000000014111D1F1  add     r10, 348h
  000000014111D1F8  mov     rsi, [rsp+348h+var_288]
  000000014111D200  imul    r10, rsi
  000000014111D204  not     r10
  000000014111D207  and     r10, r9
  000000014111D20A  mov     [rsp+348h+var_118], r10
  000000014111D212  mov     r9, [rsp+348h+var_150]
  000000014111D21A  add     r9, rsp
  000000014111D21D  add     r9, 348h
  000000014111D224  imul    r9, rsi
  000000014111D228  not     r9
  000000014111D22B  imul    r10d, ebp, 8E649230h
  000000014111D232  mov     [rsp+348h+var_130], r10
  000000014111D23A  add     r10, rsp
  000000014111D23D  add     r10, 348h
  000000014111D244  imul    r10, rax
  000000014111D248  not     r10
  000000014111D24B  and     r10, r9
  000000014111D24E  mov     [rsp+348h+var_1B8], r10
  000000014111D256  mov     r9, [rsp+348h+var_138]
  000000014111D25E  add     r9, rsp
  000000014111D261  add     r9, 348h
  000000014111D268  imul    r9, rsi
  000000014111D26C  not     r9
  000000014111D26F  imul    r10d, ebp, 0E0355488h
  000000014111D276  add     r10, rsp
  000000014111D279  add     r10, 348h
  000000014111D280  imul    r10, rax
  000000014111D284  not     r10
  000000014111D287  and     r10, r9
  000000014111D28A  mov     [rsp+348h+var_138], r10
  000000014111D292  mov     r9, rcx
  000000014111D295  imul    r9, rbx
  000000014111D299  not     r9
  000000014111D29C  mov     r14, [rsp+348h+var_2E8]
  000000014111D2A1  mov     r10, r15
  000000014111D2A4  imul    r14, r15
  000000014111D2A8  not     r14
  000000014111D2AB  and     r14, r9
  000000014111D2AE  mov     [rsp+348h+var_140], r14
  000000014111D2B6  imul    r9d, ebp, 89D9E768h
  000000014111D2BD  add     r9, rsp
  000000014111D2C0  add     r9, 348h
  000000014111D2C7  mov     rbx, [rsp+348h+var_340]
  000000014111D2CC  imul    r9, rbx
  000000014111D2D0  mov     [rsp+348h+var_1C8], r9
  000000014111D2D8  imul    rdx, r8
  000000014111D2DC  not     rdx
  000000014111D2DF  not     r9
  000000014111D2E2  and     r9, rdx
  000000014111D2E5  mov     [rsp+348h+var_150], r9
  000000014111D2ED  mov     rdx, [rsp+348h+var_128]
  000000014111D2F5  add     rdx, rsp
  000000014111D2F8  add     rdx, 348h
  000000014111D2FF  mov     r15, rsi
  000000014111D302  imul    rdx, rsi
  000000014111D306  imul    r9d, ebp, 3E1CF388h
  000000014111D30D  add     r9, rsp
  000000014111D310  add     r9, 348h
  000000014111D317  imul    r9, rax
  000000014111D31B  mov     rcx, rax
  000000014111D31E  mov     rax, [rdx+r9]
  000000014111D322  mov     [rsp+348h+var_2F0], rax
  000000014111D327  mov     rdx, [rsp+348h+var_258]
  000000014111D32F  imul    rdx, r13
  000000014111D333  not     rdx
  000000014111D336  mov     r14, rax
  000000014111D339  imul    r14, r12
  000000014111D33D  not     r14
  000000014111D340  and     r14, rdx
  000000014111D343  mov     [rsp+348h+var_258], r14
  000000014111D34B  mov     r9, rbp
  000000014111D34E  imul    edx, r9d, 73249180h
  000000014111D355  lea     rax, [rsp+rdx+348h+var_348]
  000000014111D359  add     rax, 348h
  000000014111D35F  imul    rax, r8
  000000014111D363  mov     [rsp+348h+var_2E0], rax
  000000014111D368  mov     rdx, [rsp+348h+var_120]
  000000014111D370  add     rdx, rsp
  000000014111D373  add     rdx, 348h
  000000014111D37A  imul    rdx, r8
  000000014111D37E  mov     [rsp+348h+var_128], rdx
  000000014111D386  imul    edx, r9d, 63FB6D78h
  000000014111D38D  lea     rax, [rsp+rdx+348h+var_348]
  000000014111D391  add     rax, 348h
  000000014111D397  imul    rax, r8
  000000014111D39B  mov     [rsp+348h+var_1D0], rax
  000000014111D3A3  imul    edx, r9d, 13B3CED0h
  000000014111D3AA  add     rdx, rsp
  000000014111D3AD  add     rdx, 348h
  000000014111D3B4  imul    rdx, r8
  000000014111D3B8  mov     [rsp+348h+var_120], rdx
  000000014111D3C0  mov     rdx, [rsp+348h+var_100]
  000000014111D3C8  add     rdx, rsp
  000000014111D3CB  add     rdx, 348h
  000000014111D3D2  imul    rdx, r8
  000000014111D3D6  mov     [rsp+348h+var_100], rdx
  000000014111D3DE  mov     rax, [rsp+348h+var_348]
  000000014111D3E2  lea     rsi, [rsp+rax+348h+var_348]
  000000014111D3E6  add     rsi, 348h
  000000014111D3ED  mov     rax, [rsp+348h+var_110]
  000000014111D3F5  lea     r8, [rsp+rax+348h]
  000000014111D3FD  mov     rax, [rsp+348h+var_D8]
  000000014111D405  add     rax, rsp
  000000014111D408  add     rax, 348h
  000000014111D40E  mov     rdx, [rsp+348h+var_260]
  000000014111D416  imul    r8, rdx
  000000014111D41A  mov     [rsp+348h+var_1E0], r8
  000000014111D422  imul    rax, r10
  000000014111D426  mov     [rsp+348h+var_1E8], rax
  000000014111D42E  imul    eax, r9d, 0D10C3080h
  000000014111D435  mov     [rsp+348h+var_1A0], rax
  000000014111D43D  add     rax, rsp
  000000014111D440  add     rax, 348h
  000000014111D446  imul    rax, rbx
  000000014111D44A  mov     [rsp+348h+var_110], rax
  000000014111D452  mov     rax, [rsp+348h+var_338]
  000000014111D457  imul    rax, rbx
  000000014111D45B  mov     [rsp+348h+var_338], rax
  000000014111D460  mov     rax, [rsp+348h+var_108]
  000000014111D468  add     rax, rsp
  000000014111D46B  add     rax, 348h
  000000014111D471  imul    rax, r15
  000000014111D475  mov     [rsp+348h+var_D8], rax
  000000014111D47D  imul    eax, r9d, 0A9E7940h
  000000014111D484  add     rax, rsp
  000000014111D487  add     rax, 348h
  000000014111D48D  imul    rax, rcx
  000000014111D491  mov     [rsp+348h+var_108], rax
  000000014111D499  imul    eax, r9d, 8FEDB5E0h
  000000014111D4A0  add     rax, rsp
  000000014111D4A3  add     rax, 348h
  000000014111D4A9  imul    rax, rdx
  000000014111D4AD  mov     [rsp+348h+var_1D8], rax
  000000014111D4B5  imul    eax, r9d, 2BF24868h
  000000014111D4BC  add     rax, rsp
  000000014111D4BF  add     rax, 348h
  000000014111D4C5  imul    rax, r10
  000000014111D4C9  mov     [rsp+348h+var_1F0], rax
  000000014111D4D1  mov     r8, r10
  000000014111D4D4  imul    eax, r9d, 0E4BFFF50h
  000000014111D4DB  lea     r10, [rsp+rax+348h+var_348]
  000000014111D4DF  add     r10, 348h
  000000014111D4E6  imul    r10, rbx
  000000014111D4EA  mov     [rsp+348h+var_170], r10
  000000014111D4F2  imul    rbx, rsi
  000000014111D4F6  mov     [rsp+348h+var_158], rbx
  000000014111D4FE  imul    eax, r9d, 0B1418508h
  000000014111D505  test    byte ptr [rsp+348h+var_318], 1
  000000014111D50A  mov     r10, [rsp+348h+var_310]
  000000014111D50F  cmovz   r10, rdi
  000000014111D513  mov     [rsp+348h+var_310], r10
  000000014111D518  lea     rax, [rsp+rax+348h]
  000000014111D520  cmovz   rax, rdi
  000000014111D524  mov     [rsp+348h+var_198], rax
  000000014111D52C  imul    eax, r9d, 48BB6CC8h
  000000014111D533  mov     [rsp+348h+var_1C0], rax
  000000014111D53B  bt      dword ptr [rsp+348h+var_C8], 15h
  000000014111D544  mov     rax, [rsp+348h+var_F8]
  000000014111D54C  lea     rax, [rsp+rax+348h]
  000000014111D554  cmovb   rax, rdi
  000000014111D558  mov     [rsp+348h+var_F8], rax
  000000014111D560  imul    eax, r9d, 0D2955430h
  000000014111D567  mov     [rsp+348h+var_C8], rax
  000000014111D56F  test    byte ptr [rsp+348h+var_D0], 1
  000000014111D577  cmovnz  rsi, r11
  000000014111D57B  mov     [rsp+348h+var_1A8], rsi
  000000014111D583  mov     rax, [rsp+348h+var_F0]
  000000014111D58B  lea     rax, [rsp+rax+348h]
  000000014111D593  cmovz   rax, rdi
  000000014111D597  mov     [rsp+348h+var_D0], rax
  000000014111D59F  imul    eax, r9d, 0D596DB48h
  000000014111D5A6  mov     [rsp+348h+var_F0], rax
  000000014111D5AE  bt      dword ptr [rsp+348h+var_C0], 3
  000000014111D5B7  mov     rax, [rsp+348h+var_E0]
  000000014111D5BF  lea     rax, [rsp+rax+348h]
  000000014111D5C7  cmovb   rax, rdi
  000000014111D5CB  mov     [rsp+348h+var_C0], rax
  000000014111D5D3  lea     rax, [rsp+348h]
  000000014111D5DB  imul    rax, 0FFFFFFFFFFFFFDA9h
  000000014111D5E2  imul    rcx, [rsp+348h+var_298], 0FFFFFFFFFFFFFDA8h
  000000014111D5EE  add     rcx, rax
  000000014111D5F1  mov     [rsp+348h+var_E0], rcx
  000000014111D5F9  mov     rcx, r8
  000000014111D5FC  imul    rcx, [rsp+348h+var_328]
  000000014111D602  imul    r11, rdx
  000000014111D606  mov     rax, rcx
  000000014111D609  not     rax
  000000014111D60C  and     rcx, r11
  000000014111D60F  mov     [rsp+348h+var_B0], rcx
  000000014111D617  not     r11
  000000014111D61A  and     r11, rax
  000000014111D61D  mov     [rsp+348h+var_260], r11
  000000014111D625  mov     rcx, [rsp+348h+var_2E8]
  000000014111D62A  mov     rax, rcx
  000000014111D62D  shl     rax, 6
  000000014111D631  add     rax, rcx
  000000014111D634  mov     rcx, [rsp+348h+var_308]
  000000014111D639  shl     rcx, 6
  000000014111D63D  add     rcx, rax
  000000014111D640  mov     [rsp+348h+var_1F8], rcx
  000000014111D648  mov     r13, 823F40B3449E2B14h
  000000014111D652  imul    r13, rbp
  000000014111D656  mov     r15, r13
  000000014111D659  not     r15
  000000014111D65C  imul    r10d, r9d, 525DE79Fh
  000000014111D663  imul    r8d, r9d, 0DBFBC8Bh
  000000014111D66A  mov     eax, r8d
  000000014111D66D  and     eax, r10d
  000000014111D670  mov     ecx, r13d
  000000014111D673  and     ecx, eax
  000000014111D675  not     eax
  000000014111D677  and     eax, r15d
  000000014111D67A  not     eax
  000000014111D67C  not     ecx
  000000014111D67E  and     ecx, eax
  000000014111D680  mov     r9, [rsp+348h+var_240]
  000000014111D688  and     ecx, r9d
  000000014111D68B  mov     rax, 636621930D1AACE4h
  000000014111D695  add     rax, 8
  000000014111D699  imul    rax, rcx
  000000014111D69D  mov     rdx, 0FFFFFFFF00000000h
  000000014111D6A7  mov     r14, [rsp+348h+var_320]
  000000014111D6AC  or      rdx, r14
  000000014111D6AF  mov     r12, r8
  000000014111D6B2  not     r12
  000000014111D6B5  mov     rsi, r12
  000000014111D6B8  and     rsi, r15
  000000014111D6BB  not     rsi
  000000014111D6BE  mov     ecx, r8d
  000000014111D6C1  and     ecx, r13d
  000000014111D6C4  mov     [rsp+348h+var_208], rcx
  000000014111D6CC  not     rcx
  000000014111D6CF  mov     [rsp+348h+var_328], rcx
  000000014111D6D4  and     rsi, rcx
  000000014111D6D7  mov     [rsp+348h+var_200], rsi
  000000014111D6DF  mov     ecx, esi
  000000014111D6E1  and     ecx, r10d
  000000014111D6E4  not     rcx
  000000014111D6E7  and     rcx, rdx
  000000014111D6EA  mov     rsi, rdx
  000000014111D6ED  not     rcx
  000000014111D6F0  mov     rdx, 18D98864C346AB35h
  000000014111D6FA  imul    rcx, rdx
  000000014111D6FE  add     rax, rcx
  000000014111D701  mov     rdx, r10
  000000014111D704  not     rdx
  000000014111D707  mov     ecx, r8d
  000000014111D70A  and     ecx, edx
  000000014111D70C  mov     rdi, rdx
  000000014111D70F  not     ecx
  000000014111D711  mov     edx, r12d
  000000014111D714  and     edx, r10d
  000000014111D717  not     edx
  000000014111D719  and     edx, ecx
  000000014111D71B  not     edx
  000000014111D71D  and     edx, r14d
  000000014111D720  mov     ecx, edx
  000000014111D722  and     ecx, r15d
  000000014111D725  not     rcx
  000000014111D728  not     rdx
  000000014111D72B  and     rdx, r13
  000000014111D72E  not     rdx
  000000014111D731  and     rdx, rcx
  000000014111D734  not     rdx
  000000014111D737  mov     rcx, 0EEA723AB9BF6A487h
  000000014111D741  imul    rcx, rdx
  000000014111D745  add     rcx, rax
  000000014111D748  mov     [rsp+348h+var_210], rcx
  000000014111D750  mov     rcx, rsi
  000000014111D753  and     rcx, r12
  000000014111D756  mov     r11, rdi
  000000014111D759  mov     rax, rdi
  000000014111D75C  and     rax, rcx
  000000014111D75F  mov     [rsp+348h+var_330], rax
  000000014111D764  not     eax
  000000014111D766  mov     ebp, ecx
  000000014111D768  mov     rdi, rcx
  000000014111D76B  not     ebp
  000000014111D76D  mov     rdx, r10
  000000014111D770  mov     [rsp+348h+var_220], r10
  000000014111D778  and     ebp, edx
  000000014111D77A  not     ebp
  000000014111D77C  and     ebp, eax
  000000014111D77E  mov     r10d, r9d
  000000014111D781  mov     rcx, r9
  000000014111D784  and     r10d, r13d
  000000014111D787  mov     eax, r11d
  000000014111D78A  mov     [rsp+348h+var_228], r11
  000000014111D792  and     eax, r10d
  000000014111D795  not     eax
  000000014111D797  not     r10d
  000000014111D79A  and     r10d, edx
  000000014111D79D  not     r10d
  000000014111D7A0  and     r10d, eax
  000000014111D7A3  mov     [rsp+348h+var_318], rbp
  000000014111D7A8  and     ebp, r13d
  000000014111D7AB  and     edi, edx
  000000014111D7AD  mov     [rsp+348h+var_348], rdi
  000000014111D7B1  and     edi, r13d
  000000014111D7B4  mov     [rsp+348h+var_218], rdi
  000000014111D7BC  mov     r9d, r14d
  000000014111D7BF  and     r9d, r13d
  000000014111D7C2  mov     edi, r13d
  000000014111D7C5  and     r13, r11
  000000014111D7C8  mov     rax, r13
  000000014111D7CB  not     rax
  000000014111D7CE  mov     r11, rsi
  000000014111D7D1  mov     [rsp+348h+var_238], rsi
  000000014111D7D9  and     rax, rsi
  000000014111D7DC  not     rax
  000000014111D7DF  and     r13d, ecx
  000000014111D7E2  not     r13
  000000014111D7E5  and     r13, rax
  000000014111D7E8  mov     esi, ecx
  000000014111D7EA  and     esi, r15d
  000000014111D7ED  mov     ebx, r12d
  000000014111D7F0  and     ebx, esi
  000000014111D7F2  not     esi
  000000014111D7F4  mov     rax, [rsp+348h+var_318]
  000000014111D7F9  not     rax
  000000014111D7FC  and     rax, r15
  000000014111D7FF  mov     [rsp+348h+var_318], rax
  000000014111D804  mov     rcx, r8
  000000014111D807  mov     edx, ecx
  000000014111D809  and     edx, r15d
  000000014111D80C  not     r10d
  000000014111D80F  and     r10d, r12d
  000000014111D812  mov     rax, [rsp+348h+var_348]
  000000014111D816  not     rax
  000000014111D819  and     rax, r15
  000000014111D81C  mov     [rsp+348h+var_348], rax
  000000014111D820  mov     rax, r14
  000000014111D823  mov     r8, [rsp+348h+var_328]
  000000014111D828  and     r8d, eax
  000000014111D82B  mov     [rsp+348h+var_328], r8
  000000014111D830  not     r9d
  000000014111D833  and     r9d, esi
  000000014111D836  mov     r8d, ecx
  000000014111D839  and     r8d, r9d
  000000014111D83C  not     r9d
  000000014111D83F  and     r9d, r12d
  000000014111D842  mov     r14d, eax
  000000014111D845  mov     [rsp+348h+var_230], r14
  000000014111D84D  and     eax, ecx
  000000014111D84F  and     edi, eax
  000000014111D851  not     eax
  000000014111D853  and     eax, r15d
  000000014111D856  mov     [rsp+348h+var_320], rax
  000000014111D85B  not     r13
  000000014111D85E  and     r13, r12
  000000014111D861  and     [rsp+348h+var_330], r15
  000000014111D866  and     r15, r11
  000000014111D869  mov     r11, r15
  000000014111D86C  not     r11
  000000014111D86F  and     r12, r11
  000000014111D872  and     r15d, ecx
  000000014111D875  mov     [rsp+348h+var_90], r15
  000000014111D87D  mov     r15, [rsp+348h+var_220]
  000000014111D885  and     r11d, r15d
  000000014111D888  not     r11d
  000000014111D88B  and     r11d, ecx
  000000014111D88E  mov     eax, ecx
  000000014111D890  and     eax, esi
  000000014111D892  not     ebx
  000000014111D894  not     eax
  000000014111D896  and     eax, ebx
  000000014111D898  not     eax
  000000014111D89A  mov     rbx, [rsp+348h+var_228]
  000000014111D8A2  and     eax, ebx
  000000014111D8A4  mov     r14, [rsp+348h+var_210]
  000000014111D8AC  sub     r14, rax
  000000014111D8AF  mov     rax, [rsp+348h+var_318]
  000000014111D8B4  not     rax
  000000014111D8B7  not     rbp
  000000014111D8BA  and     rbp, rax
  000000014111D8BD  mov     rax, 0C6CC43261A3559C3h
  000000014111D8C7  lea     rcx, [rax+0Bh]
  000000014111D8CB  imul    rcx, rbp
  000000014111D8CF  mov     rax, [rsp+348h+var_328]
  000000014111D8D4  not     eax
  000000014111D8D6  mov     rbp, [rsp+348h+var_240]
  000000014111D8DE  mov     rsi, [rsp+348h+var_208]
  000000014111D8E6  and     esi, ebp
  000000014111D8E8  not     esi
  000000014111D8EA  and     esi, eax
  000000014111D8EC  not     r9d
  000000014111D8EF  not     r8d
  000000014111D8F2  and     r8d, r9d
  000000014111D8F5  mov     rax, [rsp+348h+var_320]
  000000014111D8FA  not     eax
  000000014111D8FC  not     edi
  000000014111D8FE  and     edi, eax
  000000014111D900  mov     r9d, ebx
  000000014111D903  and     r9d, esi
  000000014111D906  not     esi
  000000014111D908  mov     rax, rsi
  000000014111D90B  and     eax, r15d
  000000014111D90E  not     r8d
  000000014111D911  and     r8d, r15d
  000000014111D914  not     edi
  000000014111D916  and     edi, r15d
  000000014111D919  mov     esi, r15d
  000000014111D91C  and     esi, edx
  000000014111D91E  not     edx
  000000014111D920  and     edx, ebx
  000000014111D922  not     edx
  000000014111D924  not     esi
  000000014111D926  and     esi, edx
  000000014111D928  mov     rdx, [rsp+348h+var_230]
  000000014111D930  and     edx, esi
  000000014111D932  not     rdx
  000000014111D935  not     esi
  000000014111D937  and     esi, ebp
  000000014111D939  not     rsi
  000000014111D93C  and     rsi, rdx
  000000014111D93F  mov     rdx, 0CE4CEF367972A98Ch
  000000014111D949  imul    rdx, rsi
  000000014111D94D  add     rdx, r14
  000000014111D950  not     r10
  000000014111D953  mov     rsi, 4A8C992E49D401A6h
  000000014111D95D  imul    r10, rsi
  000000014111D961  add     r10, rdx
  000000014111D964  add     r10, rcx
  000000014111D967  mov     rdx, [rsp+348h+var_348]
  000000014111D96B  not     rdx
  000000014111D96E  mov     rcx, [rsp+348h+var_218]
  000000014111D976  not     rcx
  000000014111D979  and     rcx, rdx
  000000014111D97C  not     rcx
  000000014111D97F  mov     rdx, 205A34752283FAFCh
  000000014111D989  imul    rdx, rcx
  000000014111D98D  not     r9
  000000014111D990  not     rax
  000000014111D993  and     rax, r9
  000000014111D996  mov     r9, 7C3FA9F7D061581Ch
  000000014111D9A0  imul    r9, rax
  000000014111D9A4  add     r9, rdx
  000000014111D9A7  mov     rdx, 0DFA5CB8ADD7C0507h
  000000014111D9B1  imul    rdx, r8
  000000014111D9B5  add     rdx, r9
  000000014111D9B8  mov     rcx, 636621930D1AACE4h
  000000014111D9C2  imul    rdi, rcx
  000000014111D9C6  add     rdi, rdx
  000000014111D9C9  add     rdi, r10
  000000014111D9CC  mov     rax, 0C6CC43261A3559C3h
  000000014111D9D6  imul    r13, rax
  000000014111D9DA  mov     rcx, [rsp+348h+var_200]
  000000014111D9E2  not     rcx
  000000014111D9E5  and     rcx, rbx
  000000014111D9E8  mov     rax, rcx
  000000014111D9EB  not     rax
  000000014111D9EE  and     rax, [rsp+348h+var_238]
  000000014111D9F6  not     rax
  000000014111D9F9  and     ecx, ebp
  000000014111D9FB  not     rcx
  000000014111D9FE  and     rcx, rax
  000000014111DA01  mov     rax, 18D98864C346AB35h
  000000014111DA0B  add     rax, 3
  000000014111DA0F  imul    rax, rcx
  000000014111DA13  add     rax, r13
  000000014111DA16  or      rsi, 11h
  000000014111DA1A  imul    rsi, [rsp+348h+var_330]
  000000014111DA20  add     rsi, rax
  000000014111DA23  not     r12
  000000014111DA26  mov     rcx, [rsp+348h+var_90]
  000000014111DA2E  not     rcx
  000000014111DA31  and     rcx, r12
  000000014111DA34  not     rcx
  000000014111DA37  and     rcx, rbx
  000000014111DA3A  not     rcx
  000000014111DA3D  mov     rax, 6AE6CDA36C57FCA8h
  000000014111DA47  imul    rax, rcx
  000000014111DA4B  add     rax, rsi
  000000014111DA4E  mov     rcx, 0ADF2BAC156EEAE92h
  000000014111DA58  imul    rcx, r11
  000000014111DA5C  add     rcx, rax
  000000014111DA5F  add     rcx, rdi
  000000014111DA62  mov     r9, [rsp+348h+var_278]
  000000014111DA6A  mov     rax, r9
  000000014111DA6D  not     rax
  000000014111DA70  mov     r10, [rsp+348h+var_280]
  000000014111DA78  imul    rcx, r10
  000000014111DA7C  mov     rdx, rcx
  000000014111DA7F  and     rdx, rax
  000000014111DA82  mov     eax, r9d
  000000014111DA85  and     eax, ecx
  000000014111DA87  mov     r8, 0BF3730B3E7F34182h
  000000014111DA91  imul    r8, rax
  000000014111DA95  mov     rax, 40C8CF4C180CBE80h
  000000014111DA9F  imul    rax, rdx
  000000014111DAA3  add     r8, rax
  000000014111DAA6  not     rdx
  000000014111DAA9  not     ecx
  000000014111DAAB  and     ecx, r9d
  000000014111DAAE  mov     r11, r9
  000000014111DAB1  not     rcx
  000000014111DAB4  and     rcx, rdx
  000000014111DAB7  not     rcx
  000000014111DABA  mov     rax, 0AA7868051F1E9E1h
  000000014111DAC4  mov     rsi, [rsp+348h+var_248]
  000000014111DACC  imul    rax, rsi
  000000014111DAD0  imul    rax, rcx
  000000014111DAD4  add     rax, r8
  000000014111DAD7  mov     [rsp+348h+var_320], rax
  000000014111DADC  lea     rdx, [rsp+348h]
  000000014111DAE4  mov     rax, rdx
  000000014111DAE7  shl     rax, 8
  000000014111DAEB  neg     rax
  000000014111DAEE  lea     r9, [rsp+rax+348h+var_348]
  000000014111DAF2  add     r9, 348h
  000000014111DAF9  mov     rax, [rsp+348h+var_80]
  000000014111DB01  and     edx, eax
  000000014111DB03  not     rax
  000000014111DB06  mov     rcx, [rsp+348h+var_298]
  000000014111DB0E  and     rax, rcx
  000000014111DB11  shl     rcx, 8
  000000014111DB15  sub     r9, rcx
  000000014111DB18  not     rax
  000000014111DB1B  add     rdx, rax
  000000014111DB1E  imul    r9, r10
  000000014111DB22  imul    rdx, r11
  000000014111DB26  mov     rax, rdx
  000000014111DB29  not     rax
  000000014111DB2C  mov     rcx, r9
  000000014111DB2F  and     rcx, rax
  000000014111DB32  not     rcx
  000000014111DB35  not     r9
  000000014111DB38  and     rdx, r9
  000000014111DB3B  not     rdx
  000000014111DB3E  and     rdx, rcx
  000000014111DB41  mov     [rsp+348h+var_328], rdx
  000000014111DB46  and     r9, rax
  000000014111DB49  mov     rax, 54FEDA9AFBE2448Ah
  000000014111DB53  imul    rax, rsi
  000000014111DB57  and     rax, [rsp+348h+var_250]
  000000014111DB5F  mov     r11, [rsp+348h+var_98]
  000000014111DB67  mov     rcx, r11
  000000014111DB6A  not     rcx
  000000014111DB6D  mov     [rsp+348h+var_318], rcx
  000000014111DB72  and     r11, rax
  000000014111DB75  not     rax
  000000014111DB78  and     rax, rcx
  000000014111DB7B  not     rax
  000000014111DB7E  not     r11
  000000014111DB81  and     r11, rax
  000000014111DB84  mov     rax, 0B3BB7202D72EC330h
  000000014111DB8E  imul    rax, rsi
  000000014111DB92  add     r11, rax
  000000014111DB95  mov     r14, r11
  000000014111DB98  not     r14
  000000014111DB9B  mov     rax, 3D3CEC99D2B9355Eh
  000000014111DBA5  imul    rax, rsi
  000000014111DBA9  mov     rdx, rax
  000000014111DBAC  not     rdx
  000000014111DBAF  mov     r8, 71CF1E827FA4B241h
  000000014111DBB9  imul    r8, rsi
  000000014111DBBD  mov     rsi, rdx
  000000014111DBC0  and     rsi, r8
  000000014111DBC3  mov     rdi, rsi
  000000014111DBC6  not     rdi
  000000014111DBC9  mov     r15, r11
  000000014111DBCC  and     r15, rsi
  000000014111DBCF  mov     r12, rax
  000000014111DBD2  and     r12, r8
  000000014111DBD5  mov     r13, r14
  000000014111DBD8  and     r13, r12
  000000014111DBDB  not     r12
  000000014111DBDE  mov     rbx, r8
  000000014111DBE1  and     rbx, r14
  000000014111DBE4  mov     rcx, r8
  000000014111DBE7  not     rcx
  000000014111DBEA  mov     rbp, rdx
  000000014111DBED  and     rbp, rcx
  000000014111DBF0  not     rbp
  000000014111DBF3  and     rbp, r12
  000000014111DBF6  and     rbp, r14
  000000014111DBF9  mov     r10, rdx
  000000014111DBFC  and     r10, r14
  000000014111DBFF  and     rsi, r14
  000000014111DC02  and     r14, rdi
  000000014111DC05  not     r14
  000000014111DC08  not     r15
  000000014111DC0B  and     r15, r14
  000000014111DC0E  not     r10
  000000014111DC11  mov     r14, rax
  000000014111DC14  and     r14, r11
  000000014111DC17  not     r14
  000000014111DC1A  and     r14, r10
  000000014111DC1D  mov     r10, r8
  000000014111DC20  and     r10, r14
  000000014111DC23  not     r14
  000000014111DC26  and     r14, rcx
  000000014111DC29  and     rcx, r11
  000000014111DC2C  and     rdi, r11
  000000014111DC2F  and     r8, r11
  000000014111DC32  and     r11, r12
  000000014111DC35  not     r13
  000000014111DC38  not     r11
  000000014111DC3B  and     r11, r13
  000000014111DC3E  sub     r11, r15
  000000014111DC41  not     rbx
  000000014111DC44  not     rcx
  000000014111DC47  and     rcx, rdx
  000000014111DC4A  and     rcx, rbx
  000000014111DC4D  add     rcx, r11
  000000014111DC50  not     rbp
  000000014111DC53  lea     rcx, [rcx+rbp*2]
  000000014111DC57  not     r14
  000000014111DC5A  not     r10
  000000014111DC5D  and     r10, r14
  000000014111DC60  lea     rcx, [rcx+r10*2]
  000000014111DC64  not     rsi
  000000014111DC67  not     rdi
  000000014111DC6A  and     rdi, rsi
  000000014111DC6D  sub     rcx, rdi
  000000014111DC70  and     rax, r8
  000000014111DC73  not     r8
  000000014111DC76  and     r8, rdx
  000000014111DC79  not     r8
  000000014111DC7C  not     rax
  000000014111DC7F  and     rax, r8
  000000014111DC82  lea     r11, [rax+rax*2]
  000000014111DC86  add     r11, rcx
  000000014111DC89  add     r8, r8
  000000014111DC8C  sub     r11, r8
  000000014111DC8F  add     r11, 2
  000000014111DC93  imul    r11, [rsp+348h+var_290]
  000000014111DC9C  mov     rdx, [rsp+348h+var_2F0]
  000000014111DCA1  mov     r10, rdx
  000000014111DCA4  not     r10
  000000014111DCA7  mov     rax, [rsp+348h+var_88]
  000000014111DCAF  and     rax, r10
  000000014111DCB2  not     rax
  000000014111DCB5  mov     rcx, [rsp+348h+var_78]
  000000014111DCBD  and     rcx, rdx
  000000014111DCC0  not     rcx
  000000014111DCC3  and     rcx, rax
  000000014111DCC6  mov     rax, 461EBA88C41CABF4h
  000000014111DCD0  mov     rdx, [rsp+348h+var_248]
  000000014111DCD8  imul    rax, rdx
  000000014111DCDC  add     rcx, rax
  000000014111DCDF  mov     rax, 965E088DF13DB7B0h
  000000014111DCE9  imul    rax, rdx
  000000014111DCED  mov     rsi, 18AE028E61202FEFh
  000000014111DCF7  imul    rsi, rdx
  000000014111DCFB  and     rsi, rcx
  000000014111DCFE  not     rcx
  000000014111DD01  and     rcx, rax
  000000014111DD04  mov     rax, 0E3D53A2A574F761Bh
  000000014111DD0E  imul    rax, rdx
  000000014111DD12  not     rsi
  000000014111DD15  and     rsi, rax
  000000014111DD18  not     rcx
  000000014111DD1B  and     rsi, rcx
  000000014111DD1E  mov     rax, 21954D6A8B1869Fh
  000000014111DD28  imul    rax, rdx
  000000014111DD2C  not     rsi
  000000014111DD2F  and     rsi, rax
  000000014111DD32  not     rsi
  000000014111DD35  imul    rsi, [rsp+348h+var_288]
  000000014111DD3E  mov     rax, r11
  000000014111DD41  not     rax
  000000014111DD44  mov     rcx, rax
  000000014111DD47  and     rcx, rsi
  000000014111DD4A  not     rsi
  000000014111DD4D  and     r11, rsi
  000000014111DD50  not     r11
  000000014111DD53  sub     r11, rcx
  000000014111DD56  and     rsi, rax
  000000014111DD59  mov     rax, [rsp+348h+var_68]
  000000014111DD61  add     rax, rsp
  000000014111DD64  add     rax, 348h
  000000014111DD6A  imul    rax, [rsp+348h+var_278]
  000000014111DD73  not     rax
  000000014111DD76  mov     rbx, [rsp+348h+var_58]
  000000014111DD7E  imul    rbx, [rsp+348h+var_280]
  000000014111DD87  not     rbx
  000000014111DD8A  and     rbx, rax
  000000014111DD8D  mov     rcx, rdx
  000000014111DD90  mov     rax, [rsp+348h+var_340]
  000000014111DD95  imul    eax, ecx
  000000014111DD98  imul    eax, 0B4430C20h
  000000014111DD9E  mov     dword ptr [rsp+348h+var_298], eax
  000000014111DDA5  mov     rax, 0FE5A23D4A1FB9FE8h
  000000014111DDAF  imul    rax, rdx
  000000014111DDB3  mov     [rsp+348h+var_340], rax
  000000014111DDB8  imul    eax, ecx, 0D71FFEF8h
  000000014111DDBE  test    byte ptr [rsp+348h+var_50], 1
  000000014111DDC6  mov     r15, [rsp+348h+var_A0]
  000000014111DDCE  mov     rdi, [rsp+348h+var_1F8]
  000000014111DDD6  cmovz   rdi, r15
  000000014111DDDA  lea     rax, [rsp+rax+348h]
  000000014111DDE2  cmovz   rax, r15
  000000014111DDE6  mov     [rsp+348h+var_288], rax
  000000014111DDEE  mov     rax, [rsp+348h+var_1C8]
  000000014111DDF6  mov     rcx, [rsp+348h+var_2E0]
  000000014111DDFB  mov     rax, [rax+rcx]
  000000014111DDFF  mov     [rsp+348h+var_290], rax
  000000014111DE07  imul    eax, edx, 0CE0AA968h
  000000014111DE0D  test    byte ptr [rsp+348h+var_2F4], 1
  000000014111DE12  mov     rcx, [rsp+348h+var_1E0]
  000000014111DE1A  mov     rdx, [rsp+348h+var_1E8]
  000000014111DE22  mov     rcx, [rcx+rdx]
  000000014111DE26  mov     [rsp+348h+var_348], rcx
  000000014111DE2A  mov     rcx, [rsp+348h+var_1D0]
  000000014111DE32  mov     rdx, [rsp+348h+var_338]
  000000014111DE37  mov     rcx, [rcx+rdx]
  000000014111DE3B  mov     [rsp+348h+var_338], rcx
  000000014111DE40  mov     rcx, [rsp+348h+var_1D8]
  000000014111DE48  mov     rdx, [rsp+348h+var_1F0]
  000000014111DE50  mov     rcx, [rcx+rdx]
  000000014111DE54  mov     [rsp+348h+var_330], rcx
  000000014111DE59  mov     rdx, [rsp+348h+var_2E8]
  000000014111DE5E  lea     rcx, [rdx+rdx*8]
  000000014111DE62  lea     rcx, [rdx+rcx*8]
  000000014111DE66  mov     rdx, [rsp+348h+var_308]
  000000014111DE6B  lea     rdx, [rdx+rdx*8]
  000000014111DE6F  lea     r14, [rcx+rdx*8]
  000000014111DE73  mov     r8, [rsp+348h+var_190]
  000000014111DE7B  cmovz   r8, r15
  000000014111DE7F  mov     rdx, [rsp+348h+var_E0]
  000000014111DE87  cmovz   rdx, r15
  000000014111DE8B  cmovz   r14, r15
  000000014111DE8F  lea     rbp, [rsp+rax+348h]
  000000014111DE97  cmovz   rbp, r15
  000000014111DE9B  mov     rax, [rsp+348h+var_1B0]
  000000014111DEA3  not     rax
  000000014111DEA6  mov     r12, [rax]
  000000014111DEA9  mov     rax, [rsp+348h+var_1B8]
  000000014111DEB1  not     rax
  000000014111DEB4  mov     r13, [rax]
  000000014111DEB7  mov     rax, [rsp+348h+var_60]
  000000014111DEBF  mov     rax, [rsp+rax+348h]
  000000014111DEC7  mov     [rsp+348h+var_308], rax
  000000014111DECC  mov     rax, [rsp+348h+var_1C0]
  000000014111DED4  mov     rax, [rsp+rax+348h]
  000000014111DEDC  mov     [rsp+348h+var_250], rax
  000000014111DEE4  mov     rax, [rsp+348h+var_F0]
  000000014111DEEC  mov     rax, [rsp+rax+348h]
  000000014111DEF4  mov     [rsp+348h+var_2E8], rax
  000000014111DEF9  mov     rax, 0DB207BF1512F61E4h
  000000014111DF03  mov     rax, 50E8F2A2FCEF8BF7h
  000000014111DF0D  mov     rax, 0DB207BF1512F61E4h
  000000014111DF17  mov     rax, 50E8F2A2FCEF8BF7h
  000000014111DF21  mov     rax, 0DB207BF1512F61E4h
  000000014111DF2B  mov     rax, 50E8F2A2FCEF8BF7h
  000000014111DF35  mov     rax, 0DB207BF1512F61E4h
  000000014111DF3F  mov     rax, 50E8F2A2FCEF8BF7h
  000000014111DF49  mov     rax, [rsp+348h+var_1A8]
  000000014111DF51  mov     ecx, [rax]
  000000014111DF53  test    rcx, 0
  000000014111DF5A  call    locret_14111DF6F  ; -> locret_14111DF6F
  000000014111DF5F  jnp     loc_14111DF6A
  000000014111DF65  jmp     loc_14111DF70
  000000014111DF6A  jmp     loc_14111E218
  000000014111DF6F  retn
  000000014111DF70  nop
  000000014111DF71  jmp     loc_14111E2D3
  000000014111DF76  mov     rax, [rsp+348h+var_2A8]
  000000014111DF7E  mov     rcx, [rsp+348h+var_270]
  000000014111DF86  mov     rdx, [rsp+348h+var_178]
  000000014111DF8E  mov     [rcx+rdx], rax
  000000014111DF92  mov     rax, [rsp+348h+var_2B0]
  000000014111DF9A  not     rax
  000000014111DF9D  mov     rcx, [rsp+348h+var_168]
  000000014111DFA5  mov     rdx, [rsp+348h+var_180]
  000000014111DFAD  mov     [rcx+rdx], rax
  000000014111DFB1  mov     rax, [rsp+348h+var_300]
  000000014111DFB6  not     rax
  000000014111DFB9  mov     rcx, [rsp+348h+var_2B8]
  000000014111DFC1  not     rcx
  000000014111DFC4  mov     [rcx], rax
  000000014111DFC7  mov     rax, [rsp+348h+var_B8]
  000000014111DFCF  not     rax
  000000014111DFD2  mov     rcx, [rsp+348h+var_2C0]
  000000014111DFDA  not     rcx
  000000014111DFDD  mov     [rcx], rax
  000000014111DFE0  mov     rax, [rsp+348h+var_160]
  000000014111DFE8  not     rax
  000000014111DFEB  mov     rcx, [rsp+348h+var_290]
  000000014111DFF3  mov     [rax], rcx
  000000014111DFF6  mov     rcx, [rsp+348h+var_148]
  000000014111DFFE  not     rcx
  000000014111E001  mov     rax, [rsp+348h+var_2A0]
  000000014111E009  mov     [rcx], rax
  000000014111E00C  mov     rax, [rsp+348h+var_128]
  000000014111E014  mov     rcx, [rsp+348h+var_110]
  000000014111E01C  mov     rdx, [rsp+348h+var_348]
  000000014111E020  mov     [rax+rcx], rdx
  000000014111E024  mov     rax, [rsp+348h+var_118]
  000000014111E02C  not     rax
  000000014111E02F  mov     [rax], r12
  000000014111E032  mov     rax, [rsp+348h+var_138]
  000000014111E03A  not     rax
  000000014111E03D  mov     [rax], r13
  000000014111E040  mov     rax, [rsp+348h+var_D8]
  000000014111E048  mov     rcx, [rsp+348h+var_108]
  000000014111E050  mov     rdx, [rsp+348h+var_338]
  000000014111E055  mov     [rax+rcx], rdx
  000000014111E059  mov     rax, [rsp+348h+var_120]
  000000014111E061  mov     rcx, [rsp+348h+var_170]
  000000014111E069  mov     rdx, [rsp+348h+var_330]
  000000014111E06E  mov     [rax+rcx], rdx
  000000014111E072  mov     rax, [rsp+348h+var_140]
  000000014111E07A  not     rax
  000000014111E07D  mov     rcx, [rsp+348h+var_150]
  000000014111E085  not     rcx
  000000014111E088  mov     [rcx], rax
  000000014111E08B  mov     rax, [rsp+348h+var_258]
  000000014111E093  not     rax
  000000014111E096  mov     rcx, [rsp+348h+var_100]
  000000014111E09E  mov     rdx, [rsp+348h+var_158]
  000000014111E0A6  mov     [rcx+rdx], rax
  000000014111E0AA  mov     rax, [rsp+348h+var_198]
  000000014111E0B2  mov     rcx, [rsp+348h+var_308]
  000000014111E0B7  mov     [rax], rcx
  000000014111E0BA  mov     rax, [rsp+348h+var_F8]
  000000014111E0C2  mov     rcx, [rsp+348h+var_250]
  000000014111E0CA  mov     [rax], rcx
  000000014111E0CD  mov     rax, [rsp+348h+var_C8]
  000000014111E0D5  lea     rax, [rsp+rax+348h]
  000000014111E0DD  mov     rcx, [rsp+348h+var_D0]
  000000014111E0E5  mov     [rcx], rax
  000000014111E0E8  mov     rax, [rsp+348h+var_C0]
  000000014111E0F0  mov     rcx, [rsp+348h+var_2E8]
  000000014111E0F5  mov     [rax], rcx
  000000014111E0F8  not     r9
  000000014111E0FB  mov     rax, [rsp+348h+var_320]
  000000014111E100  mov     rcx, [rsp+348h+var_328]
  000000014111E105  mov     [rcx+r9*2+1], rax
  000000014111E10A  not     rsi
  000000014111E10D  lea     rax, [r11+rsi*2+1]
  000000014111E112  not     rbx
  000000014111E115  mov     rdx, 5EAB5363BEAB3481h
  000000014111E11F  mov     rdi, [rsp+348h+var_248]
  000000014111E127  imul    rdx, rdi
  000000014111E12B  mov     rcx, rdx
  000000014111E12E  not     rcx
  000000014111E131  mov     [rbx], rax
  000000014111E134  mov     rbx, [rsp+348h+var_98]
  000000014111E13C  mov     r9, rbx
  000000014111E13F  and     r9, rcx
  000000014111E142  not     r9
  000000014111E145  mov     r14, [rsp+348h+var_318]
  000000014111E14A  mov     rax, r14
  000000014111E14D  and     rax, rdx
  000000014111E150  not     rax
  000000014111E153  and     rax, r9
  000000014111E156  mov     r9, rbx
  000000014111E159  and     r9, r10
  000000014111E15C  mov     rbp, [rsp+348h+var_2F0]
  000000014111E161  mov     r11, rbp
  000000014111E164  and     r11, rdx
  000000014111E167  not     r11
  000000014111E16A  and     r10, rcx
  000000014111E16D  not     r10
  000000014111E170  and     r10, r11
  000000014111E173  mov     r11, rbp
  000000014111E176  and     r11, rcx
  000000014111E179  not     r11
  000000014111E17C  mov     rsi, r14
  000000014111E17F  and     rsi, r11
  000000014111E182  and     r11, rbx
  000000014111E185  and     rbx, r10
  000000014111E188  mov     r13, rbx
  000000014111E18B  not     r10
  000000014111E18E  and     r10, r14
  000000014111E191  mov     rbx, r14
  000000014111E194  and     r14, rbp
  000000014111E197  and     rbx, rcx
  000000014111E19A  and     rcx, r14
  000000014111E19D  not     r14
  000000014111E1A0  not     r9
  000000014111E1A3  and     r9, r14
  000000014111E1A6  not     r9
  000000014111E1A9  and     r9, rdx
  000000014111E1AC  not     r9
  000000014111E1AF  mov     r15, 903FFD7FAD5135h
  000000014111E1B9  imul    r9, r15
  000000014111E1BD  mov     r12, rbp
  000000014111E1C0  and     r12, rax
  000000014111E1C3  inc     r15
  000000014111E1C6  imul    r15, r12
  000000014111E1CA  not     rsi
  000000014111E1CD  mov     r12, 0FF6FC0028052AECBh
  000000014111E1D7  imul    r12, rsi
  000000014111E1DB  add     r12, r15
  000000014111E1DE  not     rbx
  000000014111E1E1  and     rbx, rbp
  000000014111E1E4  mov     rsi, 0FF27A003C07C0631h
  000000014111E1EE  imul    rsi, rbx
  000000014111E1F2  add     rsi, r12
  000000014111E1F5  add     rsi, r9
  000000014111E1F8  mov     r9, 0D85FFC3F83F9D0h
  000000014111E202  imul    r9, r11
  000000014111E206  add     r9, rsi
  000000014111E209  not     r10
  000000014111E20C  mov     r11, r13
  000000014111E20F  not     r11
  000000014111E212  and     r11, r10
  000000014111E215  and     r14, rdx
  000000014111E218  not     rcx
  000000014111E21B  not     r14
  000000014111E21E  and     r14, rcx
  000000014111E221  mov     rcx, 0FFB7E00140295765h
  000000014111E22B  imul    r11, rcx
  000000014111E22F  imul    r14, rcx
  000000014111E233  add     r14, r11
  000000014111E236  add     r14, r9
  000000014111E239  not     rax
  000000014111E23C  and     rax, rbp
  000000014111E23F  mov     rcx, 1689FF9BF314B05h
  000000014111E249  imul    rcx, rax
  000000014111E24D  add     rcx, r14
  000000014111E250  imul    rcx, [rsp+348h+var_280]
  000000014111E259  mov     r9, [rsp+348h+var_48]
  000000014111E261  add     r9, [rsp+348h+var_240]
  000000014111E269  imul    r9, [rsp+348h+var_278]
  000000014111E272  mov     rax, rcx
  000000014111E275  not     rax
  000000014111E278  mov     rdx, [rsp+348h+var_340]
  000000014111E27D  mov     r8, [rsp+348h+var_288]
  000000014111E285  mov     [r8], rdx
  000000014111E288  mov     rdx, rax
  000000014111E28B  and     rdx, r9
  000000014111E28E  mov     r8, rdx
  000000014111E291  not     r8
  000000014111E294  add     rdx, rdx
  000000014111E297  lea     rdx, [rdx+r8*2]
  000000014111E29B  and     rcx, r9
  000000014111E29E  not     r9
  000000014111E2A1  and     r9, rax
  000000014111E2A4  add     rdx, rcx
  000000014111E2A7  not     rcx
  000000014111E2AA  not     r9
  000000014111E2AD  and     r9, rcx
  000000014111E2B0  lea     rax, [r9+rdx]
  000000014111E2B4  add     rax, 2
  000000014111E2B8  imul    ecx, edi, 0C3CA4902h
  000000014111E2BE  add     rsp, 308h
  000000014111E2C5  pop     rbx
  000000014111E2C6  pop     rbp
  000000014111E2C7  pop     rdi
  000000014111E2C8  pop     rsi
  000000014111E2C9  pop     r12
  000000014111E2CB  pop     r13
  000000014111E2CD  pop     r14
  000000014111E2CF  pop     r15
  000000014111E2D1  jmp     rax
  000000014111E2D3  mov     rax, 0DB207BF1512F61E4h
  000000014111E2DD  mov     rax, 50E8F2A2FCEF8BF7h
  000000014111E2E7  mov     rax, [rsp+348h+var_E8]
  000000014111E2EF  mov     qword ptr [rax], 0
  000000014111E2F6  mov     rax, [rsp+348h+var_310]
  000000014111E2FB  mov     [rax], ecx
  000000014111E2FD  mov     rax, [rsp+348h+var_260]
  000000014111E305  not     rax
  000000014111E308  or      rax, [rsp+348h+var_B0]
  000000014111E310  mov     ecx, dword ptr [rsp+348h+var_298]
  000000014111E317  mov     [rax], ecx
  000000014111E319  mov     rax, [rsp+348h+var_2C8]
  000000014111E321  mov     rcx, [rsp+348h+var_2D8]
  000000014111E326  mov     r15, [rsp+348h+var_268]
  000000014111E32E  mov     [rcx+r15], rax
  000000014111E332  mov     eax, [rsp+348h+var_A4]
  000000014111E339  mov     [rbp+0], eax
  000000014111E33C  mov     rcx, [rsp+348h+var_70]
  000000014111E344  mov     [rcx], eax
  000000014111E346  mov     rax, [rsp+348h+var_1A0]
  000000014111E34E  mov     [rdx], eax
  000000014111E350  mov     rax, [rsp+348h+var_188]
  000000014111E358  mov     qword ptr [rax], 0
  000000014111E35F  mov     rax, [rsp+348h+var_130]
  000000014111E367  mov     [r14], eax
  000000014111E36A  mov     qword ptr [rdi], 0
  000000014111E371  mov     eax, dword ptr [rsp+348h+var_2D0]
  000000014111E375  mov     [r8], eax
  000000014111E378  test    rcx, 0
  000000014111E37F  call    locret_14111E38F  ; -> locret_14111E38F
  000000014111E384  jno     loc_14111E390
  000000014111E38A  jmp     loc_14111DC8C
  000000014111E38F  retn
  000000014111E390  nop
  000000014111E391  jmp     loc_14111DF76

