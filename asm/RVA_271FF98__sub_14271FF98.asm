// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14271FF98                          ║
// ║  VA        : 0x14271FF98                            ║
// ║  RVA       : 0x271FF98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7AA7  ??
//
// ── CALLS TO (30) ──
//   0x14271FF9A  sub_14271FF98
//   0x14271FF9C  sub_14271FF98
//   0x14271FF9E  sub_14271FF98
//   0x14271FFA0  sub_14271FF98
//   0x14271FFA1  sub_14271FF98
//   0x14271FFA2  sub_14271FF98
//   0x14271FFA3  sub_14271FF98
//   0x14271FFA4  sub_14271FF98
//   0x14271FFAB  sub_14271FF98
//   0x14271FFB3  sub_14271FF98
//   0x14271FFB6  sub_14271FF98
//   0x14271FFB9  sub_14271FF98
//   0x14271FFC1  sub_14271FF98
//   0x14271FFC9  sub_14271FF98
//   0x14271FFCC  sub_14271FF98
//   0x14271FFCF  sub_14271FF98
//   0x14271FFD2  sub_14271FF98
//   0x14271FFD5  sub_14271FF98
//   0x14271FFD8  sub_14271FF98
//   0x14271FFDB  sub_14271FF98
//   0x14271FFDE  sub_14271FF98
//   0x14271FFE1  sub_14271FF98
//   0x14271FFE4  sub_14271FF98
//   0x14271FFE7  sub_14271FF98
//   0x14271FFEA  sub_14271FF98
//   0x14271FFED  sub_14271FF98
//   0x14271FFF0  sub_14271FF98
//   0x14271FFF3  sub_14271FF98
//   0x14271FFF6  sub_14271FF98
//   0x14271FFF9  sub_14271FF98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13488 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7AA7  ??
;
; ── Instructions ───────────────────────────────
  000000014271FF98  push    r15
  000000014271FF9A  push    r14
  000000014271FF9C  push    r13
  000000014271FF9E  push    r12
  000000014271FFA0  push    rsi
  000000014271FFA1  push    rdi
  000000014271FFA2  push    rbp
  000000014271FFA3  push    rbx
  000000014271FFA4  sub     rsp, 3A8h
  000000014271FFAB  mov     rax, [rsp+3E8h+arg_140]
  000000014271FFB3  mov     rdx, rax
  000000014271FFB6  not     rdx
  000000014271FFB9  mov     rdi, [rsp+3E8h+arg_C0]
  000000014271FFC1  mov     rcx, [rsp+3E8h+arg_118]
  000000014271FFC9  mov     r9, rdi
  000000014271FFCC  not     r9
  000000014271FFCF  mov     r8, rcx
  000000014271FFD2  and     r8, rax
  000000014271FFD5  and     r8, r9
  000000014271FFD8  mov     r10, rcx
  000000014271FFDB  not     r10
  000000014271FFDE  mov     r11, r10
  000000014271FFE1  and     r10, rdx
  000000014271FFE4  and     r10, r9
  000000014271FFE7  and     r9, rcx
  000000014271FFEA  and     rax, r9
  000000014271FFED  not     r9
  000000014271FFF0  and     r9, rdx
  000000014271FFF3  not     r9
  000000014271FFF6  not     rax
  000000014271FFF9  and     rax, r9
  000000014271FFFC  mov     r9, 0EFFBFF6FFFEFF7FDh
  0000000142720006  or      r9, [rsp+3E8h+arg_1E0]
  000000014272000E  mov     rsi, 0A34988FE5A086F25h
  0000000142720018  imul    rsi, r9
  000000014272001C  imul    rax, rsi
  0000000142720020  imul    r8, rsi
  0000000142720024  and     rdi, rdx
  0000000142720027  not     rdi
  000000014272002A  and     r11, rdi
  000000014272002D  mov     rdx, 5CB67701A5F790DBh
  0000000142720037  imul    rdx, r9
  000000014272003B  imul    rdx, r11
  000000014272003F  add     rdx, r8
  0000000142720042  imul    r10, rsi
  0000000142720046  add     r10, rdx
  0000000142720049  add     r10, rax
  000000014272004C  and     rdi, rcx
  000000014272004F  not     rdi
  0000000142720052  imul    rdi, rsi
  0000000142720056  add     rdi, r10
  0000000142720059  imul    ecx, edi, 0DE057990h
  000000014272005F  mov     rdx, [rsp+rcx+3E8h]
  0000000142720067  mov     [rsp+3E8h+var_120], rdx
  000000014272006F  mov     rax, rdx
  0000000142720072  shl     rax, 13h
  0000000142720076  not     rax
  0000000142720079  shr     rdx, 2Dh
  000000014272007D  not     rdx
  0000000142720080  and     rdx, rax
  0000000142720083  mov     r8, 19B4F83604874E6Bh
  000000014272008D  or      r8, rdx
  0000000142720090  mov     r11, rdx
  0000000142720093  not     r11
  0000000142720096  mov     rax, 0E64B07C9FB78B194h
  00000001427200A0  or      rax, r11
  00000001427200A3  and     r8, rax
  00000001427200A6  mov     edx, r8d
  00000001427200A9  mov     rbx, r8
  00000001427200AC  not     edx
  00000001427200AE  mov     eax, edx
  00000001427200B0  shr     eax, 1
  00000001427200B2  and     eax, 1000001h
  00000001427200B7  shr     edx, 15h
  00000001427200BA  and     edx, 11h
  00000001427200BD  imul    rdx, rax
  00000001427200C1  mov     [rsp+3E8h+var_3E8], rdx
  00000001427200C5  mov     rax, 3A308A92EA625A4Fh
  00000001427200CF  imul    rax, rdi
  00000001427200D3  mov     [rsp+3E8h+var_348], rax
  00000001427200DB  imul    eax, edi, 6CE67610h
  00000001427200E1  mov     [rsp+3E8h+var_198], rax
  00000001427200E9  mov     r8, [rsp+rax+3E8h]
  00000001427200F1  mov     rax, r8
  00000001427200F4  shr     rax, 39h
  00000001427200F8  and     eax, 0FFFFFFC9h
  00000001427200FB  mov     rdx, r8
  00000001427200FE  mov     rsi, r8
  0000000142720101  shr     rdx, 29h
  0000000142720105  mov     r10d, edx
  0000000142720108  mov     r9, rdx
  000000014272010B  not     r10d
  000000014272010E  and     r10d, 1
  0000000142720112  imul    r10, rax
  0000000142720116  mov     [rsp+3E8h+var_358], r10
  000000014272011E  imul    eax, edi, 97521760h
  0000000142720124  add     rax, rsp
  0000000142720127  add     rax, 3E8h
  000000014272012D  mov     [rsp+3E8h+var_E8], rax
  0000000142720135  imul    r10, rax
  0000000142720139  mov     eax, esi
  000000014272013B  not     eax
  000000014272013D  mov     edx, eax
  000000014272013F  shr     edx, 15h
  0000000142720142  and     edx, 41h
  0000000142720145  xor     r8d, r8d
  0000000142720148  bt      rsi, 2Ah ; '*'
  000000014272014D  mov     r15, rsi
  0000000142720150  setnb   r8b
  0000000142720154  imul    r8, rdx
  0000000142720158  mov     [rsp+3E8h+var_328], r8
  0000000142720160  mov     edx, eax
  0000000142720162  shr     edx, 6
  0000000142720165  and     edx, 21h
  0000000142720168  and     r9d, 9
  000000014272016C  imul    r9, rdx
  0000000142720170  mov     [rsp+3E8h+var_2A8], r9
  0000000142720178  imul    edx, edi, 65D485D8h
  000000014272017E  add     rdx, rsp
  0000000142720181  add     rdx, 3E8h
  0000000142720188  mov     [rsp+3E8h+var_1D0], rdx
  0000000142720190  imul    r8, rdx
  0000000142720194  imul    r12d, edi, 0FD269D38h
  000000014272019B  lea     rdx, [rsp+r12+3E8h+var_3E8]
  000000014272019F  add     rdx, 3E8h
  00000001427201A6  imul    rdx, r9
  00000001427201AA  add     rdx, r8
  00000001427201AD  not     r10
  00000001427201B0  mov     [rsp+3E8h+var_110], r10
  00000001427201B8  not     rdx
  00000001427201BB  and     rdx, r10
  00000001427201BE  shr     eax, 5
  00000001427201C1  and     eax, 41h
  00000001427201C4  xor     r8d, r8d
  00000001427201C7  bt      rsi, 3Dh ; '='
  00000001427201CC  mov     [rsp+3E8h+var_2C0], rsi
  00000001427201D4  setnb   r8b
  00000001427201D8  imul    r8, rax
  00000001427201DC  mov     [rsp+3E8h+var_378], r8
  00000001427201E1  mov     rax, rbx
  00000001427201E4  shr     rax, 8
  00000001427201E8  not     eax
  00000001427201EA  and     eax, 4020001h
  00000001427201EF  mov     r14, rbx
  00000001427201F2  shr     r14, 1Ch
  00000001427201F6  not     r14d
  00000001427201F9  and     r14d, 41h
  00000001427201FD  imul    r14, rax
  0000000142720201  mov     [rsp+3E8h+var_3C0], r14
  0000000142720206  mov     rax, rbx
  0000000142720209  shr     rax, 1Eh
  000000014272020D  not     eax
  000000014272020F  and     eax, 11h
  0000000142720212  shr     r11, 2Fh
  0000000142720216  not     r11d
  0000000142720219  and     r11d, 41h
  000000014272021D  imul    r11, rax
  0000000142720221  mov     [rsp+3E8h+var_370], r11
  0000000142720226  imul    eax, edi, 3FA171F8h
  000000014272022C  add     rax, rsp
  000000014272022F  add     rax, 3E8h
  0000000142720235  mov     [rsp+3E8h+var_148], rax
  000000014272023D  imul    r8, rax
  0000000142720241  mov     rax, 5B38D497CAA79104h
  000000014272024B  imul    rax, rdi
  000000014272024F  mov     r13, rax
  0000000142720252  mov     [rsp+3E8h+var_290], rax
  000000014272025A  imul    esi, edi, -29h
  000000014272025D  mov     dword ptr [rsp+3E8h+var_298], esi
  0000000142720264  imul    ebp, edi, 69h ; 'i'
  0000000142720267  mov     dword ptr [rsp+3E8h+var_2A0], ebp
  000000014272026E  mov     rax, r15
  0000000142720271  shr     rax, 3Fh
  0000000142720275  setz    al
  0000000142720278  mov     r9, rbx
  000000014272027B  shr     r9, 7
  000000014272027F  not     r9d
  0000000142720282  and     r9d, 8040001h
  0000000142720289  shr     rbx, 0Eh
  000000014272028D  not     ebx
  000000014272028F  and     ebx, 4100801h
  0000000142720295  imul    rbx, r9
  0000000142720299  mov     [rsp+3E8h+var_2F8], rbx
  00000001427202A1  lea     r9, [rsp+rcx+3E8h+var_3E8]
  00000001427202A5  add     r9, 3E8h
  00000001427202AC  mov     [rsp+3E8h+var_138], r9
  00000001427202B4  mov     rcx, r11
  00000001427202B7  imul    rcx, r9
  00000001427202BB  not     rcx
  00000001427202BE  imul    r9d, edi, 0E51769C8h
  00000001427202C5  mov     [rsp+3E8h+var_1F8], r9
  00000001427202CD  lea     r10, [rsp+r9+3E8h+var_3E8]
  00000001427202D1  add     r10, 3E8h
  00000001427202D8  mov     [rsp+3E8h+var_1D8], r10
  00000001427202E0  mov     r9, rbx
  00000001427202E3  imul    r9, r10
  00000001427202E7  not     r9
  00000001427202EA  and     r9, rcx
  00000001427202ED  imul    ecx, edi, 196E5E18h
  00000001427202F3  lea     r10, [rsp+rcx+3E8h+var_3E8]
  00000001427202F7  add     r10, 3E8h
  00000001427202FE  mov     [rsp+3E8h+var_158], r10
  0000000142720306  imul    r14, r10
  000000014272030A  not     r9
  000000014272030D  add     r9, r14
  0000000142720310  imul    ecx, edi, 0C8CFA8E8h
  0000000142720316  lea     r10, [rsp+rcx+3E8h+var_3E8]
  000000014272031A  add     r10, 3E8h
  0000000142720321  mov     [rsp+3E8h+var_108], r10
  0000000142720329  mov     rcx, [rsp+3E8h+var_3E8]
  000000014272032D  imul    rcx, r10
  0000000142720331  not     rcx
  0000000142720334  not     r9
  0000000142720337  and     r9, rcx
  000000014272033A  not     rdx
  000000014272033D  not     r9
  0000000142720340  mov     r11, [r9]
  0000000142720343  mov     [rsp+3E8h+var_2B8], r11
  000000014272034B  mov     r9, r11
  000000014272034E  mov     ecx, esi
  0000000142720350  shl     r9, cl
  0000000142720353  mov     r10, [rdx+r8]
  0000000142720357  not     r9
  000000014272035A  mov     rdx, r11
  000000014272035D  mov     ecx, ebp
  000000014272035F  shr     rdx, cl
  0000000142720362  not     rdx
  0000000142720365  and     rdx, r9
  0000000142720368  mov     rcx, [rsp+3E8h+var_348]
  0000000142720370  and     rcx, rdx
  0000000142720373  not     rcx
  0000000142720376  not     rdx
  0000000142720379  and     rdx, r13
  000000014272037C  not     rdx
  000000014272037F  and     rdx, rcx
  0000000142720382  imul    ecx, edi, 0E0E23E07h
  0000000142720388  bt      rdx, 3Bh ; ';'
  000000014272038D  setnb   dl
  0000000142720390  imul    r9d, edi, 7F46459Fh
  0000000142720397  imul    r8d, edi, 0CE7F0CC9h
  000000014272039E  cmp     r10d, ecx
  00000001427203A1  mov     rsi, r10
  00000001427203A4  mov     [rsp+3E8h+var_2B0], r10
  00000001427203AC  cmovb   r8, r9
  00000001427203B0  setnb   cl
  00000001427203B3  or      cl, dl
  00000001427203B5  mov     r9, 0B174696AC383EF27h
  00000001427203BF  imul    r9, rdi
  00000001427203C3  mov     r10, 3CEAEA8FA565988Dh
  00000001427203CD  imul    r10, rdi
  00000001427203D1  imul    edx, edi, 0E23E070h
  00000001427203D7  test    al, cl
  00000001427203D9  cmovnz  r10, r9
  00000001427203DD  mov     [rsp+3E8h+var_100], r10
  00000001427203E5  imul    r9d, edi, 9E640798h
  00000001427203EC  test    al, cl
  00000001427203EE  cmovz   r9, rdx
  00000001427203F2  mov     [rsp+3E8h+var_118], r9
  00000001427203FA  imul    r10d, edi, 0CBA90BB0h
  0000000142720401  mov     [rsp+3E8h+var_1B8], r10
  0000000142720409  imul    r9d, edi, 4388D70h
  0000000142720410  mov     [rsp+3E8h+var_288], r9
  0000000142720418  test    al, cl
  000000014272041A  cmovnz  r9, r10
  000000014272041E  mov     [rsp+3E8h+var_128], r9
  0000000142720426  imul    r9d, edi, 8D66C460h
  000000014272042D  imul    r10d, edi, 0D6F38958h
  0000000142720434  mov     [rsp+3E8h+var_50], r10
  000000014272043C  test    al, cl
  000000014272043E  cmovnz  r10, r9
  0000000142720442  mov     [rsp+3E8h+var_130], r10
  000000014272044A  mov     r11, r9
  000000014272044D  mov     [rsp+3E8h+var_58], r9
  0000000142720455  imul    r10d, edi, 73F86648h
  000000014272045C  mov     [rsp+3E8h+var_1B0], r10
  0000000142720464  imul    r9d, edi, 821C46B8h
  000000014272046B  mov     [rsp+3E8h+var_238], r9
  0000000142720473  test    al, cl
  0000000142720475  cmovnz  r9, r10
  0000000142720479  mov     [rsp+3E8h+var_140], r9
  0000000142720481  imul    r10d, edi, 9478B498h
  0000000142720488  imul    r9d, edi, 0B4A7DA8h
  000000014272048F  mov     [rsp+3E8h+var_188], r9
  0000000142720497  test    al, cl
  0000000142720499  cmovnz  r9, r10
  000000014272049D  mov     rbx, r10
  00000001427204A0  mov     [rsp+3E8h+var_210], r10
  00000001427204A8  mov     [rsp+3E8h+var_2D8], r9
  00000001427204B0  imul    r9d, edi, 2EA42EC0h
  00000001427204B7  mov     [rsp+3E8h+var_1C8], r9
  00000001427204BF  imul    r10d, edi, 711F0380h
  00000001427204C6  mov     [rsp+3E8h+var_320], r10
  00000001427204CE  test    al, cl
  00000001427204D0  cmovnz  r9, r10
  00000001427204D4  mov     [rsp+3E8h+var_150], r9
  00000001427204DC  imul    r10d, edi, 7B0A5680h
  00000001427204E3  mov     [rsp+3E8h+var_1C0], r10
  00000001427204EB  imul    r9d, edi, 0D9CCEC20h
  00000001427204F2  mov     [rsp+3E8h+var_1A0], r9
  00000001427204FA  test    al, cl
  00000001427204FC  cmovnz  r9, r10
  0000000142720500  mov     [rsp+3E8h+var_160], r9
  0000000142720508  imul    r9d, edi, 388F81C0h
  000000014272050F  mov     [rsp+3E8h+var_200], r9
  0000000142720517  imul    r10d, edi, 6A0D1348h
  000000014272051E  mov     [rsp+3E8h+var_190], r10
  0000000142720526  test    al, cl
  0000000142720528  cmovnz  r9, r10
  000000014272052C  mov     [rsp+3E8h+var_2E0], r9
  0000000142720534  imul    r9d, edi, 1C47C0E0h
  000000014272053B  mov     [rsp+3E8h+var_1E8], r9
  0000000142720543  imul    r10d, edi, 0C4971B78h
  000000014272054A  mov     [rsp+3E8h+var_168], r10
  0000000142720552  test    al, cl
  0000000142720554  cmovnz  r9, r10
  0000000142720558  mov     [rsp+3E8h+var_2E8], r9
  0000000142720560  imul    r9d, edi, 0F614AD00h
  0000000142720567  mov     [rsp+3E8h+var_48], r9
  000000014272056F  imul    r10d, edi, 2359B118h
  0000000142720576  test    al, cl
  0000000142720578  cmovnz  r10, r9
  000000014272057C  mov     [rsp+3E8h+var_178], r10
  0000000142720584  imul    r10d, edi, 0A575F7D0h
  000000014272058B  imul    r9d, edi, 125C6DE0h
  0000000142720592  test    al, cl
  0000000142720594  cmovnz  r12, rdx
  0000000142720598  mov     [rsp+3E8h+var_68], r12
  00000001427205A0  cmovz   r9, r10
  00000001427205A4  mov     r14, r10
  00000001427205A7  mov     [rsp+3E8h+var_60], r9
  00000001427205AF  imul    r9d, edi, 7830F3B8h
  00000001427205B6  mov     [rsp+3E8h+var_1A8], r9
  00000001427205BE  imul    edx, edi, 90402728h
  00000001427205C4  test    al, cl
  00000001427205C6  cmovnz  rdx, r9
  00000001427205CA  mov     [rsp+3E8h+var_70], rdx
  00000001427205D2  imul    r9d, edi, 62FB2310h
  00000001427205D9  mov     [rsp+3E8h+var_180], r9
  00000001427205E1  imul    edx, edi, 0B399D840h
  00000001427205E7  mov     [rsp+3E8h+var_280], rdx
  00000001427205EF  mov     r15, rdi
  00000001427205F2  test    al, cl
  00000001427205F4  cmovnz  rdx, r9
  00000001427205F8  mov     [rsp+3E8h+var_1F0], rdx
  0000000142720600  imul    edx, r15d, 3CC80F30h
  0000000142720607  mov     r9, [rsp+rdx+3E8h]
  000000014272060F  mov     [rsp+3E8h+var_F0], r9
  0000000142720617  mov     rdx, 0A36D9DCEB35DAE03h
  0000000142720621  imul    rdx, rdi
  0000000142720625  add     rdx, r9
  0000000142720628  add     rdx, r8
  000000014272062B  not     rdx
  000000014272062E  mov     r8, 3E7C869B219A7F9Eh
  0000000142720638  imul    r8, rdi
  000000014272063C  mov     r9, 75D507BC969881C3h
  0000000142720646  imul    r9, rdi
  000000014272064A  and     r9, rdx
  000000014272064D  not     r9
  0000000142720650  and     r9, r8
  0000000142720653  mov     r8, 9A81B047A1A80E16h
  000000014272065D  imul    r8, rdi
  0000000142720661  imul    r10d, r15d, 4AEBEFA0h
  0000000142720668  mov     [rsp+3E8h+var_170], r10
  0000000142720670  mov     r10, [rsp+r10+3E8h]
  0000000142720678  mov     [rsp+3E8h+var_228], r10
  0000000142720680  and     r8, r10
  0000000142720683  not     r8
  0000000142720686  mov     r10, 0AF8807717FB56FE1h
  0000000142720690  imul    r10, rdi
  0000000142720694  add     r10, r8
  0000000142720697  mov     rdi, 0BAFADB52F20245Bh
  00000001427206A1  imul    rdi, r15
  00000001427206A5  add     rdi, r8
  00000001427206A8  not     rdi
  00000001427206AB  and     rdi, rdx
  00000001427206AE  not     rdi
  00000001427206B1  and     rdi, r10
  00000001427206B4  test    al, cl
  00000001427206B6  cmovnz  rdi, r9
  00000001427206BA  mov     [rsp+3E8h+var_208], rdi
  00000001427206C2  cmovz   r14, r11
  00000001427206C6  mov     [rsp+3E8h+var_218], r14
  00000001427206CE  mov     r9, 3443ECB2A0D34FEEh
  00000001427206D8  imul    r9, r15
  00000001427206DC  add     r9, r8
  00000001427206DF  mov     r10, 0A1EBC2816442E93Fh
  00000001427206E9  imul    r10, r15
  00000001427206ED  add     r10, r8
  00000001427206F0  not     r10
  00000001427206F3  and     r10, rdx
  00000001427206F6  not     r10
  00000001427206F9  and     r10, r9
  00000001427206FC  mov     r8, 7F297A9FA1AD6993h
  0000000142720706  imul    r8, r15
  000000014272070A  mov     r9, 49FEFBF169C8058Ah
  0000000142720714  imul    r9, r15
  0000000142720718  and     r9, rdx
  000000014272071B  not     r9
  000000014272071E  and     r9, r8
  0000000142720721  test    al, cl
  0000000142720723  cmovnz  r9, r10
  0000000142720727  mov     [rsp+3E8h+var_220], r9
  000000014272072F  imul    r9d, r15d, 317D9188h
  0000000142720736  mov     [rsp+3E8h+var_250], r9
  000000014272073E  imul    r8d, r15d, 54D742A0h
  0000000142720745  mov     [rsp+3E8h+var_1E0], r8
  000000014272074D  test    al, cl
  000000014272074F  cmovnz  r8, r9
  0000000142720753  mov     [rsp+3E8h+var_230], r8
  000000014272075B  mov     r8, 0A689095D7E30299Fh
  0000000142720765  imul    r8, r15
  0000000142720769  mov     r9, 40A78490363D2AE3h
  0000000142720773  imul    r9, r15
  0000000142720777  and     r9, rdx
  000000014272077A  not     r9
  000000014272077D  and     r9, r8
  0000000142720780  mov     r8, 4B7BD09CAC3E3D0Dh
  000000014272078A  imul    r8, r15
  000000014272078E  mov     r10, 8D6F39AC0D310C13h
  0000000142720798  imul    r10, r15
  000000014272079C  and     r10, rdx
  000000014272079F  not     r10
  00000001427207A2  and     r10, r8
  00000001427207A5  test    al, cl
  00000001427207A7  cmovnz  r10, r9
  00000001427207AB  mov     [rsp+3E8h+var_240], r10
  00000001427207B3  imul    r8d, r15d, 43D9FF68h
  00000001427207BA  mov     [rsp+3E8h+var_260], r8
  00000001427207C2  test    al, cl
  00000001427207C4  cmovnz  rbx, r8
  00000001427207C8  mov     [rsp+3E8h+var_248], rbx
  00000001427207D0  mov     r8, 0F3E1CAD55FDFEBEBh
  00000001427207DA  imul    r8, r15
  00000001427207DE  mov     r9, 0FF8972C3E42C8B66h
  00000001427207E8  imul    r9, r15
  00000001427207EC  and     r9, rdx
  00000001427207EF  not     r9
  00000001427207F2  and     r9, r8
  00000001427207F5  mov     r8, 799512FF0B6D37EBh
  00000001427207FF  imul    r8, r15
  0000000142720803  and     r8, rdx
  0000000142720806  mov     rdx, 47AC6D6E782C21DFh
  0000000142720810  imul    rdx, r15
  0000000142720814  not     r8
  0000000142720817  and     r8, rdx
  000000014272081A  test    al, cl
  000000014272081C  cmovnz  r8, r9
  0000000142720820  mov     [rsp+3E8h+var_258], r8
  0000000142720828  mov     rbx, 8A27ED49220F849Bh
  0000000142720832  imul    rbx, r15
  0000000142720836  add     rbx, rsi
  0000000142720839  mov     rcx, rbx
  000000014272083C  not     rcx
  000000014272083F  mov     r10, rcx
  0000000142720842  mov     r12, 40335C4618457934h
  000000014272084C  imul    r12, r15
  0000000142720850  mov     rbp, r12
  0000000142720853  not     rbp
  0000000142720856  mov     rsi, 0DF528FCD29B256D6h
  0000000142720860  imul    rsi, r15
  0000000142720864  mov     [rsp+3E8h+var_F8], r15
  000000014272086C  mov     rax, rsi
  000000014272086F  not     rax
  0000000142720872  mov     rdx, rbp
  0000000142720875  and     rdx, rax
  0000000142720878  mov     [rsp+3E8h+var_360], rdx
  0000000142720880  mov     r8, rax
  0000000142720883  mov     [rsp+3E8h+var_3B8], rax
  0000000142720888  mov     rcx, rdx
  000000014272088B  not     rcx
  000000014272088E  mov     [rsp+3E8h+var_3D8], rcx
  0000000142720893  mov     rax, r10
  0000000142720896  and     rax, rcx
  0000000142720899  not     rax
  000000014272089C  mov     rcx, rbx
  000000014272089F  and     rcx, rdx
  00000001427208A2  not     rcx
  00000001427208A5  and     rcx, rax
  00000001427208A8  mov     [rsp+3E8h+var_388], rcx
  00000001427208AD  mov     r13, [rsp+3E8h+var_348]
  00000001427208B5  mov     rdi, r13
  00000001427208B8  not     rdi
  00000001427208BB  mov     r11, 0A7468DAE9CC1864Bh
  00000001427208C5  imul    r11, r15
  00000001427208C9  mov     r9, r11
  00000001427208CC  and     r9, rbx
  00000001427208CF  mov     rcx, rdi
  00000001427208D2  and     rcx, r9
  00000001427208D5  mov     rax, rbp
  00000001427208D8  and     rax, rcx
  00000001427208DB  not     rax
  00000001427208DE  not     rcx
  00000001427208E1  and     rcx, r12
  00000001427208E4  not     rcx
  00000001427208E7  and     rcx, rax
  00000001427208EA  mov     [rsp+3E8h+var_398], rcx
  00000001427208EF  mov     rax, r12
  00000001427208F2  and     rax, r8
  00000001427208F5  mov     rcx, rax
  00000001427208F8  mov     [rsp+3E8h+var_3D0], rax
  00000001427208FD  not     rcx
  0000000142720900  mov     rdx, r10
  0000000142720903  and     rdx, rcx
  0000000142720906  not     rdx
  0000000142720909  mov     r8, rbx
  000000014272090C  and     r8, rax
  000000014272090F  not     r8
  0000000142720912  and     r8, rdx
  0000000142720915  mov     r15, r11
  0000000142720918  not     r15
  000000014272091B  mov     rdx, r11
  000000014272091E  mov     [rsp+3E8h+var_300], r11
  0000000142720926  and     rdx, r8
  0000000142720929  not     r8
  000000014272092C  and     r8, r15
  000000014272092F  not     r8
  0000000142720932  not     rdx
  0000000142720935  and     rdx, r8
  0000000142720938  mov     [rsp+3E8h+var_2F0], rdx
  0000000142720940  mov     rdx, rbp
  0000000142720943  and     rdx, rsi
  0000000142720946  mov     r8, r10
  0000000142720949  and     r8, rdx
  000000014272094C  mov     [rsp+3E8h+var_268], r8
  0000000142720954  not     rdx
  0000000142720957  and     rdx, rcx
  000000014272095A  mov     r8, r13
  000000014272095D  mov     rax, r13
  0000000142720960  and     rax, rdx
  0000000142720963  not     rdx
  0000000142720966  and     rdx, rdi
  0000000142720969  not     rdx
  000000014272096C  not     rax
  000000014272096F  and     rax, rdx
  0000000142720972  mov     [rsp+3E8h+var_3C8], rax
  0000000142720977  mov     rax, rdi
  000000014272097A  and     rax, rbx
  000000014272097D  mov     rcx, rax
  0000000142720980  mov     [rsp+3E8h+var_3E0], rax
  0000000142720985  mov     rax, r13
  0000000142720988  and     rax, r10
  000000014272098B  not     rax
  000000014272098E  mov     rdx, rcx
  0000000142720991  not     rdx
  0000000142720994  and     rdx, rax
  0000000142720997  mov     r13, rdx
  000000014272099A  mov     rax, rbp
  000000014272099D  and     rax, r9
  00000001427209A0  mov     [rsp+3E8h+var_390], rax
  00000001427209A5  not     r9
  00000001427209A8  mov     rax, r15
  00000001427209AB  and     rax, r10
  00000001427209AE  not     rax
  00000001427209B1  and     rax, r9
  00000001427209B4  mov     rcx, r15
  00000001427209B7  and     rcx, rbp
  00000001427209BA  mov     rdx, rdi
  00000001427209BD  and     rdx, rcx
  00000001427209C0  not     rdx
  00000001427209C3  not     rcx
  00000001427209C6  and     rcx, r8
  00000001427209C9  not     rcx
  00000001427209CC  and     rcx, rdx
  00000001427209CF  mov     rdx, rbx
  00000001427209D2  and     rdx, rcx
  00000001427209D5  not     rcx
  00000001427209D8  and     rcx, r10
  00000001427209DB  not     rcx
  00000001427209DE  not     rdx
  00000001427209E1  and     rdx, rcx
  00000001427209E4  mov     [rsp+3E8h+var_330], rdx
  00000001427209EC  and     r11, r10
  00000001427209EF  mov     [rsp+3E8h+var_368], r10
  00000001427209F7  not     r11
  00000001427209FA  mov     r9, r15
  00000001427209FD  and     r9, rbx
  0000000142720A00  mov     rcx, r9
  0000000142720A03  not     rcx
  0000000142720A06  and     r11, rcx
  0000000142720A09  mov     rdx, rbp
  0000000142720A0C  and     rdx, r11
  0000000142720A0F  not     rdx
  0000000142720A12  not     r11
  0000000142720A15  and     r11, r12
  0000000142720A18  not     r11
  0000000142720A1B  and     r11, rdx
  0000000142720A1E  mov     rdx, rdi
  0000000142720A21  and     rdx, r11
  0000000142720A24  not     rdx
  0000000142720A27  not     r11
  0000000142720A2A  and     r11, r8
  0000000142720A2D  not     r11
  0000000142720A30  and     r11, rdx
  0000000142720A33  mov     [rsp+3E8h+var_338], r11
  0000000142720A3B  not     rax
  0000000142720A3E  mov     rdx, rdi
  0000000142720A41  and     rdx, rax
  0000000142720A44  mov     [rsp+3E8h+var_350], rdx
  0000000142720A4C  and     rax, rsi
  0000000142720A4F  mov     rdx, r8
  0000000142720A52  and     rdx, rax
  0000000142720A55  not     rax
  0000000142720A58  and     rax, rdi
  0000000142720A5B  not     rax
  0000000142720A5E  not     rdx
  0000000142720A61  and     rdx, rax
  0000000142720A64  mov     [rsp+3E8h+var_3A0], rdx
  0000000142720A69  and     rcx, rbp
  0000000142720A6C  not     rcx
  0000000142720A6F  and     r9, r12
  0000000142720A72  not     r9
  0000000142720A75  and     r9, rcx
  0000000142720A78  mov     [rsp+3E8h+var_2C8], r9
  0000000142720A80  mov     rax, r10
  0000000142720A83  and     rax, r12
  0000000142720A86  mov     [rsp+3E8h+var_270], r12
  0000000142720A8E  mov     rcx, rdi
  0000000142720A91  and     rcx, rax
  0000000142720A94  mov     [rsp+3E8h+var_308], rcx
  0000000142720A9C  mov     rcx, r15
  0000000142720A9F  mov     r14, [rsp+3E8h+var_3B8]
  0000000142720AA4  and     rcx, r14
  0000000142720AA7  and     r13, rcx
  0000000142720AAA  mov     [rsp+3E8h+var_3B0], r13
  0000000142720AAF  not     rcx
  0000000142720AB2  and     rcx, rax
  0000000142720AB5  mov     [rsp+3E8h+var_3A8], rcx
  0000000142720ABA  not     rax
  0000000142720ABD  mov     r11, [rsp+3E8h+var_300]
  0000000142720AC5  and     rax, r11
  0000000142720AC8  mov     rdx, r8
  0000000142720ACB  and     r8, rax
  0000000142720ACE  not     rax
  0000000142720AD1  and     rax, rdi
  0000000142720AD4  not     rax
  0000000142720AD7  not     r8
  0000000142720ADA  and     r8, rax
  0000000142720ADD  mov     r9, rbx
  0000000142720AE0  mov     rax, rbx
  0000000142720AE3  mov     rbx, [rsp+3E8h+var_3D8]
  0000000142720AE8  and     rax, rbx
  0000000142720AEB  mov     [rsp+3E8h+var_90], rax
  0000000142720AF3  and     r12, rsi
  0000000142720AF6  mov     r13, r12
  0000000142720AF9  not     r13
  0000000142720AFC  and     r13, rdx
  0000000142720AFF  and     r13, rbx
  0000000142720B02  mov     rax, [rsp+3E8h+var_360]
  0000000142720B0A  mov     [rsp+3E8h+var_310], rax
  0000000142720B12  mov     [rsp+3E8h+var_340], rdi
  0000000142720B1A  and     rax, rdi
  0000000142720B1D  not     rax
  0000000142720B20  and     rbx, rdx
  0000000142720B23  not     rbx
  0000000142720B26  and     rbx, rax
  0000000142720B29  mov     rax, r9
  0000000142720B2C  and     rax, rbx
  0000000142720B2F  not     rbx
  0000000142720B32  mov     r10, [rsp+3E8h+var_368]
  0000000142720B3A  and     rbx, r10
  0000000142720B3D  not     rbx
  0000000142720B40  not     rax
  0000000142720B43  and     rax, rbx
  0000000142720B46  mov     [rsp+3E8h+var_3D8], rax
  0000000142720B4B  mov     [rsp+3E8h+var_278], r15
  0000000142720B53  and     rdi, r15
  0000000142720B56  not     rdi
  0000000142720B59  and     rdi, rbp
  0000000142720B5C  mov     rax, [rsp+3E8h+var_388]
  0000000142720B61  not     rax
  0000000142720B64  and     rax, r11
  0000000142720B67  mov     [rsp+3E8h+var_388], rax
  0000000142720B6C  mov     rax, [rsp+3E8h+var_398]
  0000000142720B71  not     rax
  0000000142720B74  and     rax, r14
  0000000142720B77  mov     [rsp+3E8h+var_398], rax
  0000000142720B7C  mov     rax, rdx
  0000000142720B7F  and     rax, r11
  0000000142720B82  mov     [rsp+3E8h+var_D0], rax
  0000000142720B8A  mov     rax, [rsp+3E8h+var_308]
  0000000142720B92  and     r15, rax
  0000000142720B95  mov     rcx, r14
  0000000142720B98  and     rcx, r15
  0000000142720B9B  mov     [rsp+3E8h+var_C8], rcx
  0000000142720BA3  mov     rcx, [rsp+3E8h+var_3E0]
  0000000142720BA8  and     rcx, r11
  0000000142720BAB  mov     [rsp+3E8h+var_318], rcx
  0000000142720BB3  mov     rbx, rbp
  0000000142720BB6  and     rbp, [rsp+3E8h+var_350]
  0000000142720BBE  mov     rcx, rsi
  0000000142720BC1  and     rsi, rbp
  0000000142720BC4  mov     [rsp+3E8h+var_B8], rsi
  0000000142720BCC  not     rbp
  0000000142720BCF  and     rbp, r14
  0000000142720BD2  mov     [rsp+3E8h+var_C0], rbp
  0000000142720BDA  not     rdi
  0000000142720BDD  and     rdi, r10
  0000000142720BE0  not     rdi
  0000000142720BE3  and     rdi, r14
  0000000142720BE6  not     r15
  0000000142720BE9  not     rax
  0000000142720BEC  and     rax, r11
  0000000142720BEF  mov     [rsp+3E8h+var_308], rax
  0000000142720BF7  and     r15, r14
  0000000142720BFA  mov     [rsp+3E8h+var_A8], r15
  0000000142720C02  not     r13
  0000000142720C05  and     r13, r9
  0000000142720C08  mov     rsi, [rsp+3E8h+var_278]
  0000000142720C10  mov     rax, rsi
  0000000142720C13  and     rax, r13
  0000000142720C16  mov     [rsp+3E8h+var_B0], rax
  0000000142720C1E  not     r13
  0000000142720C21  and     r13, r11
  0000000142720C24  mov     r10, rcx
  0000000142720C27  mov     rax, [rsp+3E8h+var_338]
  0000000142720C2F  and     r10, rax
  0000000142720C32  mov     [rsp+3E8h+var_A0], r10
  0000000142720C3A  not     rax
  0000000142720C3D  and     rax, r14
  0000000142720C40  mov     [rsp+3E8h+var_338], rax
  0000000142720C48  mov     rax, rdx
  0000000142720C4B  mov     r10, rdx
  0000000142720C4E  and     rax, r9
  0000000142720C51  mov     [rsp+3E8h+var_380], r9
  0000000142720C56  and     r12, r11
  0000000142720C59  and     r12, rax
  0000000142720C5C  mov     [rsp+3E8h+var_98], r12
  0000000142720C64  and     rax, r14
  0000000142720C67  mov     [rsp+3E8h+var_360], rax
  0000000142720C6F  mov     rdx, rbx
  0000000142720C72  mov     rbp, rbx
  0000000142720C75  and     rdx, rax
  0000000142720C78  not     rdx
  0000000142720C7B  and     rdx, r11
  0000000142720C7E  mov     [rsp+3E8h+var_80], rdx
  0000000142720C86  mov     rax, rcx
  0000000142720C89  and     rax, r8
  0000000142720C8C  mov     [rsp+3E8h+var_78], rax
  0000000142720C94  not     r8
  0000000142720C97  and     r8, r14
  0000000142720C9A  mov     [rsp+3E8h+var_88], r8
  0000000142720CA2  mov     [rsp+3E8h+var_2D0], r14
  0000000142720CAA  and     r14, r10
  0000000142720CAD  and     r14, r9
  0000000142720CB0  mov     rdx, r11
  0000000142720CB3  mov     r15, r11
  0000000142720CB6  mov     r9, r11
  0000000142720CB9  mov     [rsp+3E8h+var_3B8], r11
  0000000142720CBE  mov     rbx, r11
  0000000142720CC1  and     rdx, r14
  0000000142720CC4  not     r14
  0000000142720CC7  mov     r10, rsi
  0000000142720CCA  and     r14, rsi
  0000000142720CCD  not     r14
  0000000142720CD0  not     rdx
  0000000142720CD3  and     rdx, r14
  0000000142720CD6  mov     r14, rdx
  0000000142720CD9  mov     rsi, [rsp+3E8h+var_318]
  0000000142720CE1  not     rsi
  0000000142720CE4  and     rsi, rbp
  0000000142720CE7  mov     rax, rcx
  0000000142720CEA  mov     rdx, [rsp+3E8h+var_3E0]
  0000000142720CEF  and     rdx, rcx
  0000000142720CF2  mov     [rsp+3E8h+var_D8], rdx
  0000000142720CFA  and     rdx, r10
  0000000142720CFD  mov     rcx, r10
  0000000142720D00  not     rdx
  0000000142720D03  and     rdx, rbp
  0000000142720D06  mov     [rsp+3E8h+var_3E0], rdx
  0000000142720D0B  mov     rdx, [rsp+3E8h+var_368]
  0000000142720D13  and     rdx, rbp
  0000000142720D16  not     r14
  0000000142720D19  and     r14, rbp
  0000000142720D1C  mov     [rsp+3E8h+var_300], r14
  0000000142720D24  mov     r8, [rsp+3E8h+var_390]
  0000000142720D29  not     r8
  0000000142720D2C  and     r8, rax
  0000000142720D2F  mov     [rsp+3E8h+var_390], r8
  0000000142720D34  not     rsi
  0000000142720D37  and     rsi, rax
  0000000142720D3A  mov     [rsp+3E8h+var_318], rsi
  0000000142720D42  mov     r8, r10
  0000000142720D45  and     r8, [rsp+3E8h+var_3C8]
  0000000142720D4A  mov     r10, [rsp+3E8h+var_3B0]
  0000000142720D4F  and     rbp, r10
  0000000142720D52  mov     [rsp+3E8h+var_E0], rbp
  0000000142720D5A  not     r10
  0000000142720D5D  mov     r12, [rsp+3E8h+var_270]
  0000000142720D65  and     r10, r12
  0000000142720D68  mov     [rsp+3E8h+var_3B0], r10
  0000000142720D6D  mov     rsi, [rsp+3E8h+var_310]
  0000000142720D75  mov     r14, [rsp+3E8h+var_348]
  0000000142720D7D  and     rsi, r14
  0000000142720D80  and     r9, rsi
  0000000142720D83  not     rsi
  0000000142720D86  and     rsi, rcx
  0000000142720D89  mov     [rsp+3E8h+var_310], rsi
  0000000142720D91  mov     rsi, [rsp+3E8h+var_330]
  0000000142720D99  not     rsi
  0000000142720D9C  and     rsi, rax
  0000000142720D9F  mov     [rsp+3E8h+var_330], rsi
  0000000142720DA7  mov     rsi, [rsp+3E8h+var_340]
  0000000142720DAF  and     rsi, [rsp+3E8h+var_2C8]
  0000000142720DB7  not     rsi
  0000000142720DBA  and     rsi, rax
  0000000142720DBD  mov     rbp, [rsp+3E8h+var_3D0]
  0000000142720DC2  and     rbp, r14
  0000000142720DC5  and     r11, rbp
  0000000142720DC8  not     rbp
  0000000142720DCB  and     rbp, rcx
  0000000142720DCE  mov     [rsp+3E8h+var_3D0], rbp
  0000000142720DD3  mov     r10, [rsp+3E8h+var_350]
  0000000142720DDB  not     r10
  0000000142720DDE  and     r10, r12
  0000000142720DE1  and     [rsp+3E8h+var_2D0], r10
  0000000142720DE9  not     r10
  0000000142720DEC  and     r10, rax
  0000000142720DEF  mov     [rsp+3E8h+var_350], r10
  0000000142720DF7  mov     r10, [rsp+3E8h+var_3D8]
  0000000142720DFC  not     r10
  0000000142720DFF  and     r10, rcx
  0000000142720E02  mov     [rsp+3E8h+var_3D8], r10
  0000000142720E07  mov     r10, [rsp+3E8h+var_3C8]
  0000000142720E0C  and     r10, [rsp+3E8h+var_368]
  0000000142720E14  and     [rsp+3E8h+var_3B8], r10
  0000000142720E19  not     r10
  0000000142720E1C  and     r10, rcx
  0000000142720E1F  mov     [rsp+3E8h+var_3C8], r10
  0000000142720E24  not     rdx
  0000000142720E27  and     rbx, rdx
  0000000142720E2A  not     rbx
  0000000142720E2D  mov     rbp, [rsp+3E8h+var_340]
  0000000142720E35  and     rbx, rbp
  0000000142720E38  not     rbx
  0000000142720E3B  and     rbx, rax
  0000000142720E3E  and     rax, rcx
  0000000142720E41  and     rcx, r12
  0000000142720E44  mov     [rsp+3E8h+var_278], rcx
  0000000142720E4C  mov     rcx, [rsp+3E8h+var_3A0]
  0000000142720E51  not     rcx
  0000000142720E54  and     rcx, r12
  0000000142720E57  mov     [rsp+3E8h+var_3A0], rcx
  0000000142720E5C  mov     rcx, [rsp+3E8h+var_360]
  0000000142720E64  not     rcx
  0000000142720E67  and     rcx, r12
  0000000142720E6A  mov     [rsp+3E8h+var_360], rcx
  0000000142720E72  and     r12, [rsp+3E8h+var_380]
  0000000142720E77  not     r12
  0000000142720E7A  and     r12, rdx
  0000000142720E7D  not     r12
  0000000142720E80  and     rax, r12
  0000000142720E83  mov     rdx, rbp
  0000000142720E86  and     r15, rbp
  0000000142720E89  mov     rbp, [rsp+3E8h+var_2F0]
  0000000142720E91  not     rbp
  0000000142720E94  and     rbp, rdx
  0000000142720E97  mov     r10, r14
  0000000142720E9A  mov     r12, [rsp+3E8h+var_3A8]
  0000000142720E9F  and     r10, r12
  0000000142720EA2  not     r12
  0000000142720EA5  and     r12, rdx
  0000000142720EA8  mov     [rsp+3E8h+var_3A8], r12
  0000000142720EAD  mov     r12, r14
  0000000142720EB0  and     r12, rax
  0000000142720EB3  mov     [rsp+3E8h+var_2F0], r12
  0000000142720EBB  not     rax
  0000000142720EBE  and     rax, rdx
  0000000142720EC1  mov     [rsp+3E8h+var_270], rax
  0000000142720EC9  mov     rax, rdx
  0000000142720ECC  mov     r12, [rsp+3E8h+var_388]
  0000000142720ED1  and     rax, r12
  0000000142720ED4  not     rax
  0000000142720ED7  not     r12
  0000000142720EDA  and     r12, r14
  0000000142720EDD  not     r12
  0000000142720EE0  and     r12, rax
  0000000142720EE3  not     r12
  0000000142720EE6  mov     rdx, 9C81F1C2DB53756Eh
  0000000142720EF0  imul    rdx, r12
  0000000142720EF4  mov     rcx, 7CADFA230F043F6Dh
  0000000142720EFE  imul    rcx, [rsp+3E8h+var_398]
  0000000142720F04  mov     rax, [rsp+3E8h+var_90]
  0000000142720F0C  not     rax
  0000000142720F0F  mov     r12, [rsp+3E8h+var_D0]
  0000000142720F17  and     r12, rax
  0000000142720F1A  mov     rax, 1196D2F341BFFC2Bh
  0000000142720F24  imul    rax, r12
  0000000142720F28  add     rax, rcx
  0000000142720F2B  mov     r12, [rsp+3E8h+var_390]
  0000000142720F30  not     r12
  0000000142720F33  and     r12, r14
  0000000142720F36  not     r12
  0000000142720F39  mov     rcx, 8687F78B608A7ACDh
  0000000142720F43  imul    rcx, r12
  0000000142720F47  add     rcx, rax
  0000000142720F4A  mov     r12, [rsp+3E8h+var_C8]
  0000000142720F52  not     r12
  0000000142720F55  mov     rax, 9CB4FF2EAF5F8106h
  0000000142720F5F  imul    rax, r12
  0000000142720F63  add     rax, rcx
  0000000142720F66  add     rax, rdx
  0000000142720F69  mov     rcx, [rsp+3E8h+var_268]
  0000000142720F71  not     rcx
  0000000142720F74  and     r15, rcx
  0000000142720F77  not     r15
  0000000142720F7A  mov     rcx, 0DAF7907B7BA99C14h
  0000000142720F84  imul    rcx, r15
  0000000142720F88  mov     rdx, 0E6DF64EDA2124E9Dh
  0000000142720F92  imul    rdx, [rsp+3E8h+var_318]
  0000000142720F9B  add     rdx, rcx
  0000000142720F9E  not     rbp
  0000000142720FA1  mov     rcx, 1F4A202FDC9516CEh
  0000000142720FAB  imul    rcx, rbp
  0000000142720FAF  add     rcx, rdx
  0000000142720FB2  add     rcx, rax
  0000000142720FB5  not     r8
  0000000142720FB8  and     r8, [rsp+3E8h+var_380]
  0000000142720FBD  not     r8
  0000000142720FC0  mov     rax, 0CCFCCA0E51907144h
  0000000142720FCA  imul    rax, r8
  0000000142720FCE  mov     rdx, [rsp+3E8h+var_E0]
  0000000142720FD6  not     rdx
  0000000142720FD9  mov     r8, [rsp+3E8h+var_3B0]
  0000000142720FDE  not     r8
  0000000142720FE1  and     r8, rdx
  0000000142720FE4  mov     rdx, 63A1CAD56C4E92A9h
  0000000142720FEE  imul    rdx, r8
  0000000142720FF2  add     rdx, rax
  0000000142720FF5  mov     rax, [rsp+3E8h+var_C0]
  0000000142720FFD  not     rax
  0000000142721000  mov     r8, [rsp+3E8h+var_B8]
  0000000142721008  not     r8
  000000014272100B  and     r8, rax
  000000014272100E  not     r8
  0000000142721011  mov     rax, 659B361A85F90528h
  000000014272101B  imul    rax, r8
  000000014272101F  add     rax, rdx
  0000000142721022  add     rax, rcx
  0000000142721025  mov     rcx, [rsp+3E8h+var_310]
  000000014272102D  not     rcx
  0000000142721030  not     r9
  0000000142721033  and     r9, rcx
  0000000142721036  not     r9
  0000000142721039  mov     r8, [rsp+3E8h+var_368]
  0000000142721041  and     r9, r8
  0000000142721044  not     r9
  0000000142721047  mov     rcx, 5EAA963EE5EF72A3h
  0000000142721051  imul    rcx, r9
  0000000142721055  not     rdi
  0000000142721058  mov     rdx, 90D245ADB7C4CFA4h
  0000000142721062  imul    rdx, rdi
  0000000142721066  add     rdx, rcx
  0000000142721069  mov     rcx, [rsp+3E8h+var_308]
  0000000142721071  not     rcx
  0000000142721074  mov     r9, [rsp+3E8h+var_A8]
  000000014272107C  and     r9, rcx
  000000014272107F  not     r9
  0000000142721082  mov     rcx, 7D2365CE43865A03h
  000000014272108C  imul    rcx, r9
  0000000142721090  add     rcx, rdx
  0000000142721093  mov     rdx, [rsp+3E8h+var_B0]
  000000014272109B  not     rdx
  000000014272109E  not     r13
  00000001427210A1  and     r13, rdx
  00000001427210A4  not     r13
  00000001427210A7  mov     rdx, 140AC4D4BEBA8A71h
  00000001427210B1  imul    rdx, r13
  00000001427210B5  add     rdx, rcx
  00000001427210B8  mov     rcx, [rsp+3E8h+var_D8]
  00000001427210C0  not     rcx
  00000001427210C3  mov     r9, [rsp+3E8h+var_278]
  00000001427210CB  and     r9, rcx
  00000001427210CE  mov     rcx, 12C9237A3A084191h
  00000001427210D8  imul    rcx, r9
  00000001427210DC  add     rcx, rdx
  00000001427210DF  mov     r9, [rsp+3E8h+var_330]
  00000001427210E7  not     r9
  00000001427210EA  mov     rdx, 7BDCA98290060FFFh
  00000001427210F4  imul    rdx, r9
  00000001427210F8  add     rdx, rcx
  00000001427210FB  add     rdx, rax
  00000001427210FE  mov     rax, [rsp+3E8h+var_338]
  0000000142721106  not     rax
  0000000142721109  mov     rcx, [rsp+3E8h+var_A0]
  0000000142721111  not     rcx
  0000000142721114  and     rcx, rax
  0000000142721117  mov     rax, 2E2AA30240E475AAh
  0000000142721121  imul    rax, rcx
  0000000142721125  mov     rcx, 6D9F84D60576D625h
  000000014272112F  imul    rcx, [rsp+3E8h+var_3E0]
  0000000142721135  add     rcx, rdx
  0000000142721138  add     rcx, rax
  000000014272113B  mov     rax, 0A410D4D3264F2BD1h
  0000000142721145  imul    rax, [rsp+3E8h+var_3A0]
  000000014272114B  mov     rdx, [rsp+3E8h+var_2C8]
  0000000142721153  not     rdx
  0000000142721156  mov     rdi, r14
  0000000142721159  and     rdx, r14
  000000014272115C  not     rdx
  000000014272115F  and     rsi, rdx
  0000000142721162  mov     rdx, 0E6F3D0B25D4A5340h
  000000014272116C  imul    rdx, rsi
  0000000142721170  add     rdx, rax
  0000000142721173  mov     rax, [rsp+3E8h+var_3A8]
  0000000142721178  not     rax
  000000014272117B  not     r10
  000000014272117E  and     r10, rax
  0000000142721181  not     r10
  0000000142721184  mov     rax, 466581AF649BF2FEh
  000000014272118E  imul    rax, r10
  0000000142721192  add     rax, rdx
  0000000142721195  mov     r9, [rsp+3E8h+var_98]
  000000014272119D  not     r9
  00000001427211A0  mov     rdx, 1EA1A718D406F1h
  00000001427211AA  imul    rdx, r9
  00000001427211AE  add     rdx, rax
  00000001427211B1  mov     rax, [rsp+3E8h+var_3D0]
  00000001427211B6  not     rax
  00000001427211B9  not     r11
  00000001427211BC  and     r11, rax
  00000001427211BF  not     r11
  00000001427211C2  and     r11, r8
  00000001427211C5  not     r11
  00000001427211C8  mov     rax, 670FE4E0DEB75999h
  00000001427211D2  imul    rax, r11
  00000001427211D6  add     rax, rdx
  00000001427211D9  mov     rdx, [rsp+3E8h+var_2D0]
  00000001427211E1  not     rdx
  00000001427211E4  mov     r8, [rsp+3E8h+var_350]
  00000001427211EC  not     r8
  00000001427211EF  and     r8, rdx
  00000001427211F2  mov     rdx, 2B83A3B4EFDDDBD3h
  00000001427211FC  imul    rdx, r8
  0000000142721200  add     rdx, rax
  0000000142721203  add     rdx, rcx
  0000000142721206  mov     rax, [rsp+3E8h+var_360]
  000000014272120E  not     rax
  0000000142721211  mov     rcx, [rsp+3E8h+var_80]
  0000000142721219  and     rcx, rax
  000000014272121C  not     rcx
  000000014272121F  mov     rax, 0EFA5B37614244B8Bh
  0000000142721229  imul    rax, rcx
  000000014272122D  mov     rcx, [rsp+3E8h+var_88]
  0000000142721235  not     rcx
  0000000142721238  mov     r8, [rsp+3E8h+var_78]
  0000000142721240  not     r8
  0000000142721243  and     r8, rcx
  0000000142721246  mov     rcx, 0AADDB8167EB6B63Bh
  0000000142721250  imul    rcx, r8
  0000000142721254  add     rcx, rax
  0000000142721257  mov     r8, [rsp+3E8h+var_3D8]
  000000014272125C  not     r8
  000000014272125F  mov     rax, 1B42DDE0EE082D28h
  0000000142721269  imul    rax, r8
  000000014272126D  add     rax, rcx
  0000000142721270  mov     rcx, [rsp+3E8h+var_3C8]
  0000000142721275  not     rcx
  0000000142721278  mov     r8, [rsp+3E8h+var_3B8]
  000000014272127D  not     r8
  0000000142721280  and     r8, rcx
  0000000142721283  not     r8
  0000000142721286  mov     rcx, 0E16DA9BAB86312DAh
  0000000142721290  imul    rcx, r8
  0000000142721294  add     rcx, rax
  0000000142721297  not     rbx
  000000014272129A  mov     rax, 2AA81D321343AA17h
  00000001427212A4  imul    rax, rbx
  00000001427212A8  add     rax, rcx
  00000001427212AB  mov     rcx, [rsp+3E8h+var_270]
  00000001427212B3  not     rcx
  00000001427212B6  mov     r8, [rsp+3E8h+var_2F0]
  00000001427212BE  not     r8
  00000001427212C1  and     r8, rcx
  00000001427212C4  mov     rcx, 0A87917088E262Bh
  00000001427212CE  imul    rcx, r8
  00000001427212D2  add     rcx, rax
  00000001427212D5  mov     rax, [rsp+3E8h+var_300]
  00000001427212DD  not     rax
  00000001427212E0  mov     r8, 0A29C260CCD90D761h
  00000001427212EA  imul    r8, rax
  00000001427212EE  add     r8, rcx
  00000001427212F1  add     r8, rdx
  00000001427212F4  mov     rax, r8
  00000001427212F7  mov     r14d, dword ptr [rsp+3E8h+var_298]
  00000001427212FF  mov     ecx, r14d
  0000000142721302  shr     rax, cl
  0000000142721305  not     rax
  0000000142721308  mov     ebp, dword ptr [rsp+3E8h+var_2A0]
  000000014272130F  mov     ecx, ebp
  0000000142721311  shl     r8, cl
  0000000142721314  not     r8
  0000000142721317  and     r8, rax
  000000014272131A  mov     r13, r8
  000000014272131D  mov     r8, [rsp+3E8h+var_F8]
  0000000142721325  imul    eax, r8d, 4DC55268h
  000000014272132C  add     rax, rsp
  000000014272132F  add     rax, 3E8h
  0000000142721335  mov     rcx, [rsp+3E8h+var_260]
  000000014272133D  add     rcx, rsp
  0000000142721340  add     rcx, 3E8h
  0000000142721347  imul    rax, [rsp+3E8h+var_328]
  0000000142721350  imul    rcx, [rsp+3E8h+var_2A8]
  0000000142721359  add     rcx, rax
  000000014272135C  not     rcx
  000000014272135F  mov     rax, [rsp+3E8h+var_250]
  0000000142721367  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014272136B  add     rdx, 3E8h
  0000000142721372  imul    rdx, [rsp+3E8h+var_358]
  000000014272137B  not     rdx
  000000014272137E  and     rdx, rcx
  0000000142721381  mov     r9, 0BCF3B79DFA339077h
  000000014272138B  mov     rcx, r8
  000000014272138E  imul    r9, r8
  0000000142721392  and     r9, [rsp+3E8h+var_228]
  000000014272139A  mov     rax, 2061C5B50D49EADBh
  00000001427213A4  imul    rax, r8
  00000001427213A8  not     r9
  00000001427213AB  add     rax, r9
  00000001427213AE  mov     r11, r9
  00000001427213B1  mov     [rsp+3E8h+var_3A0], r9
  00000001427213B6  mov     r8, 309C4FADA5112FB1h
  00000001427213C0  imul    r8, rcx
  00000001427213C4  imul    r10d, ecx, 0D2BAFBE8h
  00000001427213CB  mov     [rsp+3E8h+var_398], r10
  00000001427213D0  mov     r9, rcx
  00000001427213D3  mov     rcx, [rsp+r10+3E8h]
  00000001427213DB  mov     [rsp+3E8h+var_300], rcx
  00000001427213E3  add     r8, rcx
  00000001427213E6  mov     [rsp+3E8h+var_3B8], r8
  00000001427213EB  not     r8
  00000001427213EE  mov     [rsp+3E8h+var_3D8], r8
  00000001427213F3  mov     rcx, 0DAA2158CE10BAB4h
  00000001427213FD  imul    rcx, r9
  0000000142721401  add     rcx, r11
  0000000142721404  not     rcx
  0000000142721407  and     rcx, r8
  000000014272140A  not     rcx
  000000014272140D  and     rcx, rax
  0000000142721410  mov     rbx, [rsp+3E8h+var_290]
  0000000142721418  mov     rax, rbx
  000000014272141B  and     rax, rcx
  000000014272141E  not     rcx
  0000000142721421  mov     r11, rdi
  0000000142721424  and     rcx, rdi
  0000000142721427  not     rcx
  000000014272142A  not     rax
  000000014272142D  and     rax, rcx
  0000000142721430  not     rdx
  0000000142721433  mov     rcx, [rsp+3E8h+var_1B8]
  000000014272143B  lea     r10, [rsp+rcx+3E8h+var_3E8]
  000000014272143F  add     r10, 3E8h
  0000000142721446  mov     rdi, rax
  0000000142721449  mov     ecx, ebp
  000000014272144B  shl     rdi, cl
  000000014272144E  mov     ecx, r14d
  0000000142721451  shr     rax, cl
  0000000142721454  imul    r10, [rsp+3E8h+var_378]
  000000014272145A  mov     r8, [rdx+r10]
  000000014272145E  mov     rsi, rbx
  0000000142721461  mov     r15, rbx
  0000000142721464  mov     rcx, [rsp+3E8h+var_258]
  000000014272146C  and     rsi, rcx
  000000014272146F  not     rcx
  0000000142721472  and     rcx, r11
  0000000142721475  mov     r12, r11
  0000000142721478  not     rcx
  000000014272147B  not     rsi
  000000014272147E  and     rsi, rcx
  0000000142721481  not     rdi
  0000000142721484  not     rax
  0000000142721487  mov     rdx, rsi
  000000014272148A  mov     ecx, ebp
  000000014272148C  shl     rdx, cl
  000000014272148F  mov     ecx, r14d
  0000000142721492  shr     rsi, cl
  0000000142721495  and     rax, rdi
  0000000142721498  not     rdx
  000000014272149B  not     rsi
  000000014272149E  and     rsi, rdx
  00000001427214A1  mov     rcx, 0B4D9F6027FCF24AEh
  00000001427214AB  mov     r11, r9
  00000001427214AE  imul    rcx, r9
  00000001427214B2  mov     r10, 0A640022D272174B2h
  00000001427214BC  imul    r10, r9
  00000001427214C0  and     r10, [rsp+3E8h+var_2B8]
  00000001427214C8  not     r10
  00000001427214CB  mov     rdx, [rsp+3E8h+var_1B0]
  00000001427214D3  mov     rdx, [rsp+rdx+3E8h]
  00000001427214DB  mov     [rsp+3E8h+var_308], rdx
  00000001427214E3  add     rcx, r10
  00000001427214E6  mov     rdi, r10
  00000001427214E9  mov     [rsp+3E8h+var_3A8], r10
  00000001427214EE  mov     r10, 6A23A6546B1BD347h
  00000001427214F8  imul    r10, r9
  00000001427214FC  add     r10, rdx
  00000001427214FF  mov     [rsp+3E8h+var_228], r10
  0000000142721507  not     r10
  000000014272150A  mov     [rsp+3E8h+var_3D0], r10
  000000014272150F  mov     rbx, 0F60B3DF465A2F027h
  0000000142721519  imul    rbx, r9
  000000014272151D  add     rbx, rdi
  0000000142721520  not     rbx
  0000000142721523  and     rbx, r10
  0000000142721526  not     rbx
  0000000142721529  and     rbx, rcx
  000000014272152C  mov     r10, r15
  000000014272152F  and     r10, rbx
  0000000142721532  not     rbx
  0000000142721535  and     rbx, r12
  0000000142721538  not     rbx
  000000014272153B  not     r10
  000000014272153E  and     r10, rbx
  0000000142721541  mov     rbx, r10
  0000000142721544  mov     ecx, ebp
  0000000142721546  shl     rbx, cl
  0000000142721549  mov     ecx, r14d
  000000014272154C  shr     r10, cl
  000000014272154F  not     rbx
  0000000142721552  not     r10
  0000000142721555  and     r10, rbx
  0000000142721558  not     rsi
  000000014272155B  mov     r15, [rsp+3E8h+var_370]
  0000000142721560  imul    rsi, r15
  0000000142721564  not     rsi
  0000000142721567  not     r10
  000000014272156A  mov     r12, [rsp+3E8h+var_2F8]
  0000000142721572  imul    r10, r12
  0000000142721576  not     r10
  0000000142721579  and     r10, rsi
  000000014272157C  not     rax
  000000014272157F  mov     r9, [rsp+3E8h+var_3C0]
  0000000142721584  imul    rax, r9
  0000000142721588  not     r10
  000000014272158B  add     r10, rax
  000000014272158E  mov     rdx, r13
  0000000142721591  not     rdx
  0000000142721594  mov     rdi, [rsp+3E8h+var_3E8]
  0000000142721598  imul    rdx, rdi
  000000014272159C  mov     rax, rdx
  000000014272159F  not     rax
  00000001427215A2  mov     rcx, r8
  00000001427215A5  not     rcx
  00000001427215A8  mov     rsi, rax
  00000001427215AB  and     rsi, r10
  00000001427215AE  mov     rbx, rcx
  00000001427215B1  and     rbx, rsi
  00000001427215B4  mov     r14, rbx
  00000001427215B7  not     r14
  00000001427215BA  not     rsi
  00000001427215BD  and     rsi, r8
  00000001427215C0  not     rsi
  00000001427215C3  and     rsi, r14
  00000001427215C6  mov     r14, r8
  00000001427215C9  and     r14, r10
  00000001427215CC  not     r14
  00000001427215CF  and     r14, rax
  00000001427215D2  not     r14
  00000001427215D5  not     rsi
  00000001427215D8  add     rsi, rsi
  00000001427215DB  sub     r14, rsi
  00000001427215DE  and     rcx, rdx
  00000001427215E1  and     rcx, r10
  00000001427215E4  not     rcx
  00000001427215E7  lea     rcx, [r14+rcx*2]
  00000001427215EB  mov     rsi, r10
  00000001427215EE  not     rsi
  00000001427215F1  mov     [rsp+3E8h+var_310], r8
  00000001427215F9  and     rax, r8
  00000001427215FC  and     r10, rax
  00000001427215FF  not     rax
  0000000142721602  and     rax, rsi
  0000000142721605  not     rax
  0000000142721608  not     r10
  000000014272160B  and     r10, rax
  000000014272160E  lea     rax, [rcx+r10*2]
  0000000142721612  add     rax, rbx
  0000000142721615  mov     [rsp+3E8h+var_1B0], rax
  000000014272161D  and     rdx, r8
  0000000142721620  and     rdx, rsi
  0000000142721623  mov     [rsp+3E8h+var_1B8], rdx
  000000014272162B  mov     rax, [rsp+3E8h+var_238]
  0000000142721633  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000142721637  add     rdx, 3E8h
  000000014272163E  mov     [rsp+3E8h+var_390], rdx
  0000000142721643  mov     rax, [rsp+3E8h+var_248]
  000000014272164B  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014272164F  add     rcx, 3E8h
  0000000142721656  imul    rcx, r15
  000000014272165A  mov     rax, r15
  000000014272165D  mov     r8, r12
  0000000142721660  imul    r8, rdx
  0000000142721664  add     r8, rcx
  0000000142721667  mov     rdx, [rsp+3E8h+var_1D0]
  000000014272166F  imul    rdx, r9
  0000000142721673  mov     rcx, rdx
  0000000142721676  mov     r9, rdx
  0000000142721679  not     rcx
  000000014272167C  mov     rbp, [rsp+3E8h+var_1D8]
  0000000142721684  imul    rbp, rdi
  0000000142721688  mov     rbx, rbp
  000000014272168B  not     rbx
  000000014272168E  mov     r10, r8
  0000000142721691  not     r10
  0000000142721694  mov     r14, rbx
  0000000142721697  and     r14, r10
  000000014272169A  not     r14
  000000014272169D  mov     rsi, rbp
  00000001427216A0  and     rsi, r8
  00000001427216A3  not     rsi
  00000001427216A6  and     rsi, rcx
  00000001427216A9  and     rsi, r14
  00000001427216AC  mov     r14, rcx
  00000001427216AF  and     r14, rbx
  00000001427216B2  not     r14
  00000001427216B5  mov     r15, rdx
  00000001427216B8  and     r15, rbp
  00000001427216BB  not     r15
  00000001427216BE  and     r15, r14
  00000001427216C1  mov     r14, rcx
  00000001427216C4  and     r14, r8
  00000001427216C7  mov     r12, rbx
  00000001427216CA  and     r12, rdx
  00000001427216CD  and     r12, r8
  00000001427216D0  and     r15, r8
  00000001427216D3  and     r8, rbx
  00000001427216D6  mov     r13, rdx
  00000001427216D9  and     r13, r10
  00000001427216DC  and     rbx, r13
  00000001427216DF  not     rbx
  00000001427216E2  not     r13
  00000001427216E5  not     r14
  00000001427216E8  and     r14, rbp
  00000001427216EB  and     r10, rbp
  00000001427216EE  and     rbp, r13
  00000001427216F1  not     rbp
  00000001427216F4  and     rbp, rbx
  00000001427216F7  and     r13, r14
  00000001427216FA  not     r13
  00000001427216FD  not     r12
  0000000142721700  lea     rbx, ds:0[r12*2]
  0000000142721708  add     rbx, r13
  000000014272170B  lea     rdx, [rbx+r14*2]
  000000014272170F  add     rdx, rbp
  0000000142721712  not     r15
  0000000142721715  lea     rbx, [r15+r15*2]
  0000000142721719  sub     rdx, rbx
  000000014272171C  not     rsi
  000000014272171F  add     rdx, rsi
  0000000142721722  mov     [rsp+3E8h+var_1D0], rdx
  000000014272172A  not     r10
  000000014272172D  not     r8
  0000000142721730  and     r8, r10
  0000000142721733  and     r9, r8
  0000000142721736  not     r8
  0000000142721739  and     r8, rcx
  000000014272173C  not     r9
  000000014272173F  not     r8
  0000000142721742  and     r8, r9
  0000000142721745  mov     [rsp+3E8h+var_1D8], r8
  000000014272174D  mov     rcx, [rsp+3E8h+var_1F8]
  0000000142721755  mov     rdx, [rsp+rcx+3E8h]
  000000014272175D  mov     rcx, rdx
  0000000142721760  shr     rcx, 22h
  0000000142721764  not     ecx
  0000000142721766  and     ecx, 21h
  0000000142721769  mov     r8, rdx
  000000014272176C  mov     r9, rdx
  000000014272176F  shr     r8, 10h
  0000000142721773  mov     edx, r8d
  0000000142721776  and     edx, 11h
  0000000142721779  imul    rdx, rcx
  000000014272177D  mov     [rsp+3E8h+var_388], rdx
  0000000142721782  mov     rcx, 0BD00BA2B4E32C083h
  000000014272178C  imul    rcx, r11
  0000000142721790  mov     r10, 0E7BD33B29881EE78h
  000000014272179A  imul    r10, r11
  000000014272179E  mov     r13, [rsp+3E8h+var_3D0]
  00000001427217A3  and     r10, r13
  00000001427217A6  not     r10
  00000001427217A9  and     r10, rcx
  00000001427217AC  mov     rcx, r9
  00000001427217AF  shr     rcx, 17h
  00000001427217B3  not     ecx
  00000001427217B5  and     ecx, 8010001h
  00000001427217BB  not     r8d
  00000001427217BE  and     r8d, 800001h
  00000001427217C5  imul    r8, rcx
  00000001427217C9  imul    r10, rdx
  00000001427217CD  mov     rdi, [rsp+3E8h+var_240]
  00000001427217D5  imul    rdi, r8
  00000001427217D9  add     rdi, r10
  00000001427217DC  xor     ecx, ecx
  00000001427217DE  bt      r9, 39h ; '9'
  00000001427217E3  setnb   cl
  00000001427217E6  mov     r10d, r9d
  00000001427217E9  mov     [rsp+3E8h+var_350], r9
  00000001427217F1  not     r10d
  00000001427217F4  mov     ebp, r10d
  00000001427217F7  shr     ebp, 7
  00000001427217FA  and     ebp, 11h
  00000001427217FD  imul    rbp, rcx
  0000000142721801  mov     rsi, 1D35B429D2D75B4Bh
  000000014272180B  imul    rsi, r11
  000000014272180F  mov     rcx, 0BB98076D9A726993h
  0000000142721819  imul    rcx, r11
  000000014272181D  mov     r12, [rsp+3E8h+var_3D8]
  0000000142721822  and     rcx, r12
  0000000142721825  not     rcx
  0000000142721828  and     rcx, rsi
  000000014272182B  not     rdi
  000000014272182E  imul    rcx, rbp
  0000000142721832  mov     [rsp+3E8h+var_330], rbp
  000000014272183A  not     rcx
  000000014272183D  and     rcx, rdi
  0000000142721840  shr     r10d, 5
  0000000142721844  and     r10d, 41h
  0000000142721848  mov     rdx, r9
  000000014272184B  shr     rdx, 20h
  000000014272184F  not     edx
  0000000142721851  and     edx, 40081h
  0000000142721857  imul    rdx, r10
  000000014272185B  mov     r9, rdx
  000000014272185E  mov     [rsp+3E8h+var_3E0], rdx
  0000000142721863  mov     r10, 8A35B6FBE098A9FAh
  000000014272186D  imul    r10, r11
  0000000142721871  mov     rsi, 671D6F68B275FB1Fh
  000000014272187B  imul    rsi, r11
  000000014272187F  and     rsi, [rsp+3E8h+var_2C0]
  0000000142721887  not     rsi
  000000014272188A  add     r10, rsi
  000000014272188D  mov     rdx, 9D0B756A1396E097h
  0000000142721897  imul    rdx, r11
  000000014272189B  add     rdx, rsi
  000000014272189E  not     rdx
  00000001427218A1  mov     rdi, [rsp+3E8h+var_368]
  00000001427218A9  and     rdx, rdi
  00000001427218AC  not     rdx
  00000001427218AF  and     rdx, r10
  00000001427218B2  not     rcx
  00000001427218B5  imul    rdx, r9
  00000001427218B9  add     rdx, rcx
  00000001427218BC  mov     [rsp+3E8h+var_1F8], rdx
  00000001427218C4  mov     rcx, [rsp+3E8h+var_200]
  00000001427218CC  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001427218D0  add     rdx, 3E8h
  00000001427218D7  mov     [rsp+3E8h+var_3C8], rdx
  00000001427218DC  mov     rcx, [rsp+3E8h+var_230]
  00000001427218E4  add     rcx, rsp
  00000001427218E7  add     rcx, 3E8h
  00000001427218EE  imul    rcx, [rsp+3E8h+var_328]
  00000001427218F7  not     rcx
  00000001427218FA  mov     r10, [rsp+3E8h+var_2A8]
  0000000142721902  imul    r10, rdx
  0000000142721906  not     r10
  0000000142721909  and     r10, rcx
  000000014272190C  imul    ecx, r11d, 9B8AA4D0h
  0000000142721913  add     rcx, rsp
  0000000142721916  add     rcx, 3E8h
  000000014272191D  imul    rcx, [rsp+3E8h+var_358]
  0000000142721926  mov     [rsp+3E8h+var_3B0], rcx
  000000014272192B  not     r10
  000000014272192E  add     r10, rcx
  0000000142721931  not     r10
  0000000142721934  imul    ebx, r11d, 0EC295A00h
  000000014272193B  lea     rcx, [rsp+rbx+3E8h+var_3E8]
  000000014272193F  add     rcx, 3E8h
  0000000142721946  mov     [rsp+3E8h+var_238], rcx
  000000014272194E  mov     rdx, [rsp+3E8h+var_378]
  0000000142721953  imul    rdx, rcx
  0000000142721957  not     rdx
  000000014272195A  and     rdx, r10
  000000014272195D  mov     [rsp+3E8h+var_200], rdx
  0000000142721965  mov     r10, 22CB2E582D54F41Ah
  000000014272196F  imul    r10, r11
  0000000142721973  add     r10, rsi
  0000000142721976  mov     rbx, 3C0F72D4418E9858h
  0000000142721980  imul    rbx, r11
  0000000142721984  add     rbx, rsi
  0000000142721987  mov     r14, r10
  000000014272198A  not     r14
  000000014272198D  not     rbx
  0000000142721990  mov     rsi, rdi
  0000000142721993  mov     rcx, rdi
  0000000142721996  and     rsi, rbx
  0000000142721999  mov     r15, r14
  000000014272199C  and     r15, rsi
  000000014272199F  not     r15
  00000001427219A2  not     rsi
  00000001427219A5  and     rsi, r10
  00000001427219A8  not     rsi
  00000001427219AB  and     rsi, r15
  00000001427219AE  mov     r15, rsi
  00000001427219B1  not     r15
  00000001427219B4  lea     r15, [rsi+r15*2]
  00000001427219B8  mov     rdi, 0B43E656AC9DD1164h
  00000001427219C2  imul    rdi, r11
  00000001427219C6  mov     rsi, rcx
  00000001427219C9  and     rdi, rcx
  00000001427219CC  and     rsi, r10
  00000001427219CF  and     r10, rbx
  00000001427219D2  mov     rdx, [rsp+3E8h+var_380]
  00000001427219D7  and     r10, rdx
  00000001427219DA  add     r10, r15
  00000001427219DD  and     r14, rdx
  00000001427219E0  not     r14
  00000001427219E3  and     r14, rbx
  00000001427219E6  not     rsi
  00000001427219E9  and     r14, rsi
  00000001427219EC  sub     r10, r14
  00000001427219EF  mov     rsi, 359269378BF3F44Bh
  00000001427219F9  imul    rsi, r11
  00000001427219FD  mov     rbx, 4283B798CD7C9F45h
  0000000142721A07  imul    rbx, r11
  0000000142721A0B  and     rbx, r13
  0000000142721A0E  not     rbx
  0000000142721A11  and     rbx, rsi
  0000000142721A14  mov     rdx, [rsp+3E8h+var_220]
  0000000142721A1C  imul    rdx, rax
  0000000142721A20  not     rdx
  0000000142721A23  mov     rcx, [rsp+3E8h+var_2F8]
  0000000142721A2B  imul    rbx, rcx
  0000000142721A2F  not     rbx
  0000000142721A32  and     rbx, rdx
  0000000142721A35  mov     rsi, 9DE516F76F49B5CFh
  0000000142721A3F  imul    rsi, r11
  0000000142721A43  mov     rdx, [rsp+3E8h+var_3A0]
  0000000142721A48  add     rsi, rdx
  0000000142721A4B  mov     r14, 0C9011C6502286728h
  0000000142721A55  imul    r14, r11
  0000000142721A59  mov     rax, r11
  0000000142721A5C  add     r14, rdx
  0000000142721A5F  mov     r9, rdx
  0000000142721A62  not     r14
  0000000142721A65  and     r14, r12
  0000000142721A68  not     r14
  0000000142721A6B  and     r14, rsi
  0000000142721A6E  not     rbx
  0000000142721A71  imul    r14, [rsp+3E8h+var_3C0]
  0000000142721A77  add     r14, rbx
  0000000142721A7A  inc     r10
  0000000142721A7D  imul    r10, [rsp+3E8h+var_3E8]
  0000000142721A82  mov     rdx, r10
  0000000142721A85  and     rdx, r14
  0000000142721A88  mov     [rsp+3E8h+var_220], rdx
  0000000142721A90  mov     rsi, r10
  0000000142721A93  not     rsi
  0000000142721A96  and     rsi, r14
  0000000142721A99  not     r14
  0000000142721A9C  and     r14, r10
  0000000142721A9F  not     rsi
  0000000142721AA2  not     r14
  0000000142721AA5  and     r14, rsi
  0000000142721AA8  not     rdx
  0000000142721AAB  sub     rdx, r14
  0000000142721AAE  mov     [rsp+3E8h+var_230], rdx
  0000000142721AB6  mov     rdx, [rsp+3E8h+var_398]
  0000000142721ABB  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  0000000142721ABF  add     rsi, 3E8h
  0000000142721AC6  mov     [rsp+3E8h+var_258], rsi
  0000000142721ACE  mov     rdx, [rsp+3E8h+var_218]
  0000000142721AD6  lea     r11, [rsp+rdx+3E8h+var_3E8]
  0000000142721ADA  add     r11, 3E8h
  0000000142721AE1  mov     r10, r8
  0000000142721AE4  mov     [rsp+3E8h+var_338], r8
  0000000142721AEC  imul    r11, r8
  0000000142721AF0  mov     r8, [rsp+3E8h+var_388]
  0000000142721AF5  imul    r8, rsi
  0000000142721AF9  add     r8, r11
  0000000142721AFC  mov     rdx, [rsp+3E8h+var_198]
  0000000142721B04  add     rdx, rsp
  0000000142721B07  add     rdx, 3E8h
  0000000142721B0E  mov     [rsp+3E8h+var_380], rdx
  0000000142721B13  imul    rbp, rdx
  0000000142721B17  not     rbp
  0000000142721B1A  not     r8
  0000000142721B1D  and     r8, rbp
  0000000142721B20  mov     [rsp+3E8h+var_198], r8
  0000000142721B28  mov     r11, 5A5DC7D5291714B4h
  0000000142721B32  imul    r11, rax
  0000000142721B36  add     r11, r9
  0000000142721B39  mov     rsi, 888285A454D0679Ah
  0000000142721B43  imul    rsi, rax
  0000000142721B47  add     rsi, r9
  0000000142721B4A  mov     r9, r11
  0000000142721B4D  not     r9
  0000000142721B50  mov     r8, r12
  0000000142721B53  mov     rbx, r12
  0000000142721B56  and     rbx, rsi
  0000000142721B59  mov     r14, rbx
  0000000142721B5C  not     r14
  0000000142721B5F  and     r14, r9
  0000000142721B62  mov     rbp, [rsp+3E8h+var_3B8]
  0000000142721B67  mov     r15, rbp
  0000000142721B6A  and     r15, r9
  0000000142721B6D  and     rbx, r9
  0000000142721B70  and     r9, rsi
  0000000142721B73  mov     r12, rbp
  0000000142721B76  and     r12, r9
  0000000142721B79  not     r9
  0000000142721B7C  and     r9, r8
  0000000142721B7F  not     r9
  0000000142721B82  not     r12
  0000000142721B85  and     r12, r9
  0000000142721B88  mov     r9, rsi
  0000000142721B8B  not     r9
  0000000142721B8E  mov     r13, r8
  0000000142721B91  and     r13, r9
  0000000142721B94  not     r13
  0000000142721B97  and     rbp, rsi
  0000000142721B9A  not     rbp
  0000000142721B9D  and     rbp, r13
  0000000142721BA0  and     r15, r9
  0000000142721BA3  not     r15
  0000000142721BA6  not     rbp
  0000000142721BA9  and     rbp, r11
  0000000142721BAC  lea     r15, [r15+rbp*2]
  0000000142721BB0  mov     r13, r8
  0000000142721BB3  and     r13, r11
  0000000142721BB6  and     r11, rsi
  0000000142721BB9  and     rsi, r13
  0000000142721BBC  not     r13
  0000000142721BBF  and     r13, r9
  0000000142721BC2  not     r13
  0000000142721BC5  not     rsi
  0000000142721BC8  and     rsi, r13
  0000000142721BCB  sub     r15, rsi
  0000000142721BCE  not     r11
  0000000142721BD1  and     r11, r8
  0000000142721BD4  not     r11
  0000000142721BD7  lea     r8, [r15+r11*2]
  0000000142721BDB  add     r8, r14
  0000000142721BDE  not     rbx
  0000000142721BE1  lea     r9, [rbx+rbx*2]
  0000000142721BE5  sub     r8, r9
  0000000142721BE8  not     r12
  0000000142721BEB  add     r8, r12
  0000000142721BEE  mov     r9, 2AC6B007FB34B31Ch
  0000000142721BF8  mov     rbp, rax
  0000000142721BFB  imul    r9, rax
  0000000142721BFF  mov     rdx, [rsp+3E8h+var_3A8]
  0000000142721C04  add     r9, rdx
  0000000142721C07  mov     r11, 635E41B3D2BE1B77h
  0000000142721C11  imul    r11, rax
  0000000142721C15  add     r11, rdx
  0000000142721C18  not     r11
  0000000142721C1B  and     r11, [rsp+3E8h+var_3D0]
  0000000142721C20  not     r11
  0000000142721C23  and     r11, r9
  0000000142721C26  mov     rdx, [rsp+3E8h+var_208]
  0000000142721C2E  imul    rdx, [rsp+3E8h+var_370]
  0000000142721C34  imul    r11, rcx
  0000000142721C38  add     r11, rdx
  0000000142721C3B  mov     rdx, 4B169F69B4872B5Fh
  0000000142721C45  imul    rdx, rax
  0000000142721C49  not     rdi
  0000000142721C4C  and     rdi, rdx
  0000000142721C4F  imul    r8, [rsp+3E8h+var_3C0]
  0000000142721C55  mov     rdx, r11
  0000000142721C58  not     rdx
  0000000142721C5B  imul    rdi, [rsp+3E8h+var_3E8]
  0000000142721C60  mov     rsi, rdx
  0000000142721C63  and     rsi, rdi
  0000000142721C66  not     rsi
  0000000142721C69  mov     r9, rdi
  0000000142721C6C  mov     r13, rdi
  0000000142721C6F  not     r9
  0000000142721C72  mov     rdi, r11
  0000000142721C75  and     rdi, r13
  0000000142721C78  not     rdi
  0000000142721C7B  mov     rbx, rdx
  0000000142721C7E  and     rbx, r9
  0000000142721C81  mov     r14, rbx
  0000000142721C84  not     r14
  0000000142721C87  and     rdi, r8
  0000000142721C8A  and     rdi, r14
  0000000142721C8D  and     r14, r8
  0000000142721C90  mov     r15, r8
  0000000142721C93  mov     r12, r8
  0000000142721C96  and     r8, r13
  0000000142721C99  and     r8, r11
  0000000142721C9C  and     r11, r9
  0000000142721C9F  not     r11
  0000000142721CA2  and     r11, rsi
  0000000142721CA5  not     r15
  0000000142721CA8  mov     rsi, r15
  0000000142721CAB  and     rsi, r11
  0000000142721CAE  not     rdi
  0000000142721CB1  add     rdi, rdi
  0000000142721CB4  shl     rsi, 2
  0000000142721CB8  sub     rdi, rsi
  0000000142721CBB  and     r12, r11
  0000000142721CBE  not     r11
  0000000142721CC1  and     r11, r15
  0000000142721CC4  not     r11
  0000000142721CC7  not     r12
  0000000142721CCA  and     r12, r11
  0000000142721CCD  lea     r11, [rdi+r12*4]
  0000000142721CD1  and     rbx, r15
  0000000142721CD4  not     rbx
  0000000142721CD7  not     r14
  0000000142721CDA  and     r14, rbx
  0000000142721CDD  lea     r11, [r11+r14*2]
  0000000142721CE1  and     rdx, r15
  0000000142721CE4  and     r13, rdx
  0000000142721CE7  not     rdx
  0000000142721CEA  and     rdx, r9
  0000000142721CED  not     rdx
  0000000142721CF0  not     r13
  0000000142721CF3  and     r13, rdx
  0000000142721CF6  add     r13, r11
  0000000142721CF9  not     r8
  0000000142721CFC  add     r8, r8
  0000000142721CFF  sub     r13, r8
  0000000142721D02  mov     [rsp+3E8h+var_360], r13
  0000000142721D0A  mov     rdx, [rsp+3E8h+var_210]
  0000000142721D12  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  0000000142721D16  add     rsi, 3E8h
  0000000142721D1D  mov     rdx, [rsp+3E8h+var_1F0]
  0000000142721D25  add     rdx, rsp
  0000000142721D28  add     rdx, 3E8h
  0000000142721D2F  imul    rdx, r10
  0000000142721D33  mov     r10, [rsp+3E8h+var_388]
  0000000142721D38  imul    rsi, r10
  0000000142721D3C  add     rsi, rdx
  0000000142721D3F  mov     rdx, [rsp+3E8h+var_1E8]
  0000000142721D47  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000142721D4B  add     rax, 3E8h
  0000000142721D51  mov     [rsp+3E8h+var_250], rax
  0000000142721D59  mov     r11, rsi
  0000000142721D5C  not     r11
  0000000142721D5F  mov     r14, [rsp+3E8h+var_330]
  0000000142721D67  mov     r8, r14
  0000000142721D6A  imul    r8, rax
  0000000142721D6E  mov     rdx, r8
  0000000142721D71  not     rdx
  0000000142721D74  mov     r9, [rsp+3E8h+var_280]
  0000000142721D7C  add     r9, rsp
  0000000142721D7F  add     r9, 3E8h
  0000000142721D86  mov     r12, [rsp+3E8h+var_3E0]
  0000000142721D8B  imul    r9, r12
  0000000142721D8F  mov     r13, r8
  0000000142721D92  and     r13, r9
  0000000142721D95  not     r9
  0000000142721D98  mov     rdi, rdx
  0000000142721D9B  and     rdi, r9
  0000000142721D9E  mov     rbx, r11
  0000000142721DA1  and     rbx, rdi
  0000000142721DA4  not     rdi
  0000000142721DA7  not     r13
  0000000142721DAA  and     r13, rdi
  0000000142721DAD  not     rbx
  0000000142721DB0  and     rdi, rsi
  0000000142721DB3  not     rdi
  0000000142721DB6  and     rdi, rbx
  0000000142721DB9  not     rdi
  0000000142721DBC  mov     rbx, r11
  0000000142721DBF  and     rbx, rdx
  0000000142721DC2  not     rbx
  0000000142721DC5  and     rbx, r9
  0000000142721DC8  not     rbx
  0000000142721DCB  lea     rbx, [rbx+rbx*2]
  0000000142721DCF  sub     rdi, rbx
  0000000142721DD2  and     rdx, rsi
  0000000142721DD5  and     rsi, r8
  0000000142721DD8  not     rsi
  0000000142721DDB  and     rsi, r9
  0000000142721DDE  add     rdi, rsi
  0000000142721DE1  mov     rsi, r8
  0000000142721DE4  and     rsi, r9
  0000000142721DE7  and     rsi, r11
  0000000142721DEA  shl     rsi, 2
  0000000142721DEE  sub     rdi, rsi
  0000000142721DF1  mov     rsi, rdx
  0000000142721DF4  and     rsi, r9
  0000000142721DF7  not     rsi
  0000000142721DFA  lea     rsi, [rdi+rsi*4]
  0000000142721DFE  not     r13
  0000000142721E01  and     r13, r11
  0000000142721E04  mov     [rsp+3E8h+var_1E8], r13
  0000000142721E0C  and     r8, r11
  0000000142721E0F  not     rdx
  0000000142721E12  and     rdx, r9
  0000000142721E15  not     r8
  0000000142721E18  and     rdx, r8
  0000000142721E1B  shl     rdx, 2
  0000000142721E1F  sub     rsi, rdx
  0000000142721E22  mov     [rsp+3E8h+var_1F0], rsi
  0000000142721E2A  imul    edx, ebp, 46B36230h
  0000000142721E30  add     rdx, rsp
  0000000142721E33  add     rdx, 3E8h
  0000000142721E3A  imul    rdx, [rsp+3E8h+var_2A8]
  0000000142721E43  mov     rax, [rsp+3E8h+var_390]
  0000000142721E48  imul    rax, [rsp+3E8h+var_328]
  0000000142721E51  add     rax, rdx
  0000000142721E54  mov     rcx, [rsp+3E8h+var_3B0]
  0000000142721E59  not     rcx
  0000000142721E5C  not     rax
  0000000142721E5F  and     rax, rcx
  0000000142721E62  mov     rcx, [rsp+3E8h+var_1C8]
  0000000142721E6A  add     rcx, rsp
  0000000142721E6D  add     rcx, 3E8h
  0000000142721E74  imul    rcx, [rsp+3E8h+var_378]
  0000000142721E7A  not     rax
  0000000142721E7D  mov     rdx, [rcx+rax]
  0000000142721E81  mov     [rsp+3E8h+var_3D8], rdx
  0000000142721E86  mov     rax, [rsp+3E8h+var_1C0]
  0000000142721E8E  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142721E92  add     rcx, 3E8h
  0000000142721E99  mov     [rsp+3E8h+var_368], rcx
  0000000142721EA1  mov     rax, [rsp+3E8h+var_370]
  0000000142721EA6  imul    rax, rcx
  0000000142721EAA  not     rax
  0000000142721EAD  imul    ecx, ebp, 1535D0A8h
  0000000142721EB3  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000142721EB7  add     r8, 3E8h
  0000000142721EBE  mov     [rsp+3E8h+var_318], r8
  0000000142721EC6  mov     r15, [rsp+3E8h+var_2F8]
  0000000142721ECE  mov     rcx, r15
  0000000142721ED1  imul    rcx, r8
  0000000142721ED5  not     rcx
  0000000142721ED8  and     rcx, rax
  0000000142721EDB  imul    eax, ebp, 0BAABC878h
  0000000142721EE1  add     rax, rsp
  0000000142721EE4  add     rax, 3E8h
  0000000142721EEA  mov     rsi, [rsp+3E8h+var_3C0]
  0000000142721EEF  imul    rax, rsi
  0000000142721EF3  not     rcx
  0000000142721EF6  add     rcx, rax
  0000000142721EF9  mov     rax, [rsp+3E8h+var_1A0]
  0000000142721F01  add     rax, rsp
  0000000142721F04  add     rax, 3E8h
  0000000142721F0A  not     rcx
  0000000142721F0D  mov     r13, [rsp+3E8h+var_3E8]
  0000000142721F11  imul    rax, r13
  0000000142721F15  not     rax
  0000000142721F18  and     rax, rcx
  0000000142721F1B  mov     rcx, rsi
  0000000142721F1E  imul    rcx, rdx
  0000000142721F22  not     rax
  0000000142721F25  mov     rax, [rax]
  0000000142721F28  mov     rdx, r13
  0000000142721F2B  imul    rdx, rax
  0000000142721F2F  mov     rdi, rax
  0000000142721F32  mov     [rsp+3E8h+var_1C0], rax
  0000000142721F3A  add     rdx, rcx
  0000000142721F3D  mov     [rsp+3E8h+var_1A0], rdx
  0000000142721F45  imul    ecx, ebp, -75h
  0000000142721F48  mov     r9, [rsp+3E8h+var_350]
  0000000142721F50  shr     r9, cl
  0000000142721F53  mov     rax, [rsp+3E8h+var_288]
  0000000142721F5B  mov     rcx, [rsp+rax+3E8h]
  0000000142721F63  mov     [rsp+3E8h+var_390], rcx
  0000000142721F68  mov     rax, r14
  0000000142721F6B  imul    rax, rcx
  0000000142721F6F  not     rax
  0000000142721F72  mov     rcx, [rsp+3E8h+var_1A8]
  0000000142721F7A  mov     rcx, [rsp+rcx+3E8h]
  0000000142721F82  mov     [rsp+3E8h+var_268], rcx
  0000000142721F8A  mov     rdx, r10
  0000000142721F8D  imul    rdx, rcx
  0000000142721F91  imul    ecx, ebp, -7Bh
  0000000142721F94  mov     r11, [rsp+3E8h+var_2C0]
  0000000142721F9C  shr     r11, cl
  0000000142721F9F  not     rdx
  0000000142721FA2  and     rdx, rax
  0000000142721FA5  mov     [rsp+3E8h+var_1A8], rdx
  0000000142721FAD  imul    edx, ebp, 4AF614ADh
  0000000142721FB3  mov     eax, edx
  0000000142721FB5  not     eax
  0000000142721FB7  mov     ecx, eax
  0000000142721FB9  and     ecx, r11d
  0000000142721FBC  not     ecx
  0000000142721FBE  mov     r10d, edx
  0000000142721FC1  and     r10d, r11d
  0000000142721FC4  not     r11d
  0000000142721FC7  mov     ebx, edx
  0000000142721FC9  mov     r8, rdx
  0000000142721FCC  and     ebx, r11d
  0000000142721FCF  mov     dword ptr [rsp+3E8h+var_260], ebx
  0000000142721FD6  mov     edx, ebx
  0000000142721FD8  not     edx
  0000000142721FDA  and     edx, ecx
  0000000142721FDC  and     r11d, eax
  0000000142721FDF  not     r11d
  0000000142721FE2  lea     eax, [r8+r10]
  0000000142721FE6  not     r10d
  0000000142721FE9  and     r10d, r11d
  0000000142721FEC  not     edx
  0000000142721FEE  not     r10d
  0000000142721FF1  add     r10d, edx
  0000000142721FF4  add     r10d, eax
  0000000142721FF7  mov     [rsp+3E8h+var_240], r10
  0000000142721FFF  mov     rax, [rsp+3E8h+var_1E0]
  0000000142722007  mov     rcx, [rsp+rax+3E8h]
  000000014272200F  mov     [rsp+3E8h+var_3D0], rcx
  0000000142722014  mov     rax, r13
  0000000142722017  imul    rax, rcx
  000000014272201B  imul    ecx, ebp, 0FA4D3A70h
  0000000142722021  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000142722025  add     rdx, 3E8h
  000000014272202C  mov     [rsp+3E8h+var_1C8], rdx
  0000000142722034  mov     r10, rsi
  0000000142722037  imul    r10, rdx
  000000014272203B  add     r10, rax
  000000014272203E  mov     [rsp+3E8h+var_1E0], r10
  0000000142722046  mov     r11, r15
  0000000142722049  mov     rax, r15
  000000014272204C  imul    rax, rdi
  0000000142722050  mov     rdx, rsi
  0000000142722053  imul    rdx, [rsp+3E8h+var_2B0]
  000000014272205C  add     rdx, rax
  000000014272205F  mov     [rsp+3E8h+var_208], rdx
  0000000142722067  mov     rax, [rsp+3E8h+var_190]
  000000014272206F  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000142722073  add     r14, 3E8h
  000000014272207A  imul    r12, r14
  000000014272207E  mov     [rsp+3E8h+var_190], r12
  0000000142722086  inc     [rsp+3E8h+var_360]
  000000014272208E  mov     eax, r8d
  0000000142722091  and     eax, r9d
  0000000142722094  mov     dword ptr [rsp+3E8h+var_218], eax
  000000014272209B  mov     rdi, [rsp+3E8h+arg_218]
  00000001427220A3  mov     ecx, edi
  00000001427220A5  not     ecx
  00000001427220A7  mov     rsi, r13
  00000001427220AA  imul    rsi, [rsp+3E8h+var_310]
  00000001427220B3  mov     edx, ecx
  00000001427220B5  shr     edx, 9
  00000001427220B8  and     edx, 1001h
  00000001427220BE  mov     [rsp+3E8h+var_340], rdx
  00000001427220C6  imul    eax, ebp, 892E36F0h
  00000001427220CC  add     rax, rsp
  00000001427220CF  add     rax, 3E8h
  00000001427220D5  imul    rax, rdx
  00000001427220D9  shr     ecx, 13h
  00000001427220DC  and     ecx, 5
  00000001427220DF  imul    edx, ebp, 0CFE19920h
  00000001427220E5  mov     r13, rbp
  00000001427220E8  mov     [rsp+3E8h+var_248], rdx
  00000001427220F0  xor     ebx, ebx
  00000001427220F2  bt      rdi, 30h ; '0'
  00000001427220F7  setnb   bl
  00000001427220FA  imul    rbx, rcx
  00000001427220FE  imul    ecx, r13d, 27923E88h
  0000000142722105  add     rcx, rsp
  0000000142722108  add     rcx, 3E8h
  000000014272210F  imul    rcx, rbx
  0000000142722113  xor     r15d, r15d
  0000000142722116  test    edi, 10000000h
  000000014272211C  setz    r15b
  0000000142722120  xor     edx, edx
  0000000142722122  bt      rdi, 2Bh ; '+'
  0000000142722127  setnb   dl
  000000014272212A  imul    rdx, r15
  000000014272212E  not     rcx
  0000000142722131  mov     r10, [rsp+3E8h+var_320]
  0000000142722139  add     r10, rsp
  000000014272213C  add     r10, 3E8h
  0000000142722143  mov     [rsp+3E8h+var_398], r10
  0000000142722148  mov     r15, rdx
  000000014272214B  mov     rbp, rdx
  000000014272214E  imul    r15, r10
  0000000142722152  not     r15
  0000000142722155  and     r15, rcx
  0000000142722158  not     r15
  000000014272215B  add     r15, rax
  000000014272215E  not     r15
  0000000142722161  shr     rdi, 28h
  0000000142722165  not     edi
  0000000142722167  mov     edx, edi
  0000000142722169  and     edx, 1
  000000014272216C  mov     [rsp+3E8h+var_320], rdx
  0000000142722174  imul    ecx, r13d, 0E0DEDC58h
  000000014272217B  lea     rax, [rsp+rcx+3E8h+var_3E8]
  000000014272217F  add     rax, 3E8h
  0000000142722185  mov     rcx, rdx
  0000000142722188  imul    rcx, rax
  000000014272218C  not     rcx
  000000014272218F  and     rcx, r15
  0000000142722192  not     rcx
  0000000142722195  mov     rcx, [rcx]
  0000000142722198  mov     [rsp+3E8h+var_210], rcx
  00000001427221A0  mov     r10, r11
  00000001427221A3  imul    r10, rcx
  00000001427221A7  mov     r12, [rsp+3E8h+var_120]
  00000001427221AF  mov     r15, r12
  00000001427221B2  mov     ecx, dword ptr [rsp+3E8h+var_298]
  00000001427221B9  shl     r15, cl
  00000001427221BC  mov     ecx, dword ptr [rsp+3E8h+var_2A0]
  00000001427221C3  shr     r12, cl
  00000001427221C6  add     r10, rsi
  00000001427221C9  mov     [rsp+3E8h+var_298], r10
  00000001427221D1  not     r15
  00000001427221D4  not     r12
  00000001427221D7  and     r12, r15
  00000001427221DA  mov     rcx, [rsp+3E8h+var_348]
  00000001427221E2  and     rcx, r12
  00000001427221E5  not     r12
  00000001427221E8  and     r12, [rsp+3E8h+var_290]
  00000001427221F0  not     rcx
  00000001427221F3  not     r12
  00000001427221F6  and     r12, rcx
  00000001427221F9  imul    ecx, r13d, 46h ; 'F'
  00000001427221FD  shr     r12, cl
  0000000142722200  mov     r11, r8
  0000000142722203  mov     [rsp+3E8h+var_2D0], r8
  000000014272220B  mov     ecx, r11d
  000000014272220E  and     ecx, r12d
  0000000142722211  imul    esi, r13d, 7F42E3F0h
  0000000142722218  test    cl, 1
  000000014272221B  mov     rcx, [rsp+3E8h+var_188]
  0000000142722223  lea     rcx, [rsp+rcx+3E8h]
  000000014272222B  mov     [rsp+3E8h+var_3A8], rcx
  0000000142722230  lea     rdx, [rsp+rsi+3E8h]
  0000000142722238  mov     [rsp+3E8h+var_2F0], rdx
  0000000142722240  cmovnz  rdx, rcx
  0000000142722244  mov     [rsp+3E8h+var_290], rdx
  000000014272224C  mov     rsi, [rsp+3E8h+var_330]
  0000000142722254  imul    rsi, [rsp+3E8h+var_2B8]
  000000014272225D  mov     rdx, [rsp+3E8h+var_3E0]
  0000000142722262  imul    rdx, [rsp+3E8h+var_3D8]
  0000000142722268  add     rdx, rsi
  000000014272226B  mov     [rsp+3E8h+var_2A0], rdx
  0000000142722273  imul    esi, r13d, 0AC87E808h
  000000014272227A  lea     r15, [rsp+rsi+3E8h+var_3E8]
  000000014272227E  add     r15, 3E8h
  0000000142722285  imul    r15, rbx
  0000000142722289  mov     r10, [rsp+3E8h+var_70]
  0000000142722291  lea     rdx, [rsp+r10+3E8h+var_3E8]
  0000000142722295  add     rdx, 3E8h
  000000014272229C  mov     r8, rbp
  000000014272229F  mov     [rsp+3E8h+var_2C8], rbp
  00000001427222A7  imul    rdx, rbp
  00000001427222AB  add     rdx, r15
  00000001427222AE  mov     rcx, [rsp+3E8h+var_288]
  00000001427222B6  add     rcx, rsp
  00000001427222B9  add     rcx, 3E8h
  00000001427222C0  not     r9d
  00000001427222C3  and     r9d, r11d
  00000001427222C6  mov     r15, [rsp+rsi+3E8h]
  00000001427222CE  mov     [rsp+3E8h+var_288], r15
  00000001427222D6  mov     r11, [rsp+3E8h+var_3E8]
  00000001427222DA  imul    rcx, r11
  00000001427222DE  mov     [rsp+3E8h+var_188], rcx
  00000001427222E6  imul    ecx, r13d, 2A6BA150h
  00000001427222ED  mov     [rsp+3E8h+var_2C0], rcx
  00000001427222F5  test    byte ptr [rsp+3E8h+var_338], 1
  00000001427222FD  mov     rsi, [rsp+3E8h+var_68]
  0000000142722305  lea     rsi, [rsp+rsi+3E8h]
  000000014272230D  mov     r10, [rsp+3E8h+var_380]
  0000000142722312  cmovnz  r10, r15
  0000000142722316  mov     [rsp+3E8h+var_380], r10
  000000014272231B  mov     rbp, [rsp+3E8h+var_370]
  0000000142722320  imul    rsi, rbp
  0000000142722324  mov     rcx, [rsp+3E8h+var_2F8]
  000000014272232C  imul    rax, rcx
  0000000142722330  add     rax, rsi
  0000000142722333  mov     rsi, [rsp+3E8h+var_158]
  000000014272233B  imul    rsi, rcx
  000000014272233F  mov     r10, [rsp+3E8h+var_3C8]
  0000000142722344  imul    r10, [rsp+3E8h+var_3C0]
  000000014272234A  add     r10, rsi
  000000014272234D  mov     [rsp+3E8h+var_3C8], r10
  0000000142722352  mov     rsi, [rsp+3E8h+var_148]
  000000014272235A  imul    rsi, rbx
  000000014272235E  mov     r15, [rsp+3E8h+var_60]
  0000000142722366  lea     r10, [rsp+r15+3E8h+var_3E8]
  000000014272236A  add     r10, 3E8h
  0000000142722371  imul    r10, r8
  0000000142722375  add     r10, rsi
  0000000142722378  mov     rsi, [rsp+3E8h+var_178]
  0000000142722380  add     rsi, rsp
  0000000142722383  add     rsi, 3E8h
  000000014272238A  imul    rsi, rbp
  000000014272238E  imul    r15d, r13d, 0BD852B40h
  0000000142722395  add     r15, rsp
  0000000142722398  add     r15, 3E8h
  000000014272239F  imul    r15, rcx
  00000001427223A3  add     r15, rsi
  00000001427223A6  test    r9b, 1
  00000001427223AA  mov     r9, [rsp+3E8h+var_180]
  00000001427223B2  lea     r9, [rsp+r9+3E8h]
  00000001427223BA  cmovz   rdx, r9
  00000001427223BE  mov     [rsp+3E8h+var_120], rdx
  00000001427223C6  cmovz   rax, r9
  00000001427223CA  mov     [rsp+3E8h+var_148], rax
  00000001427223D2  cmovz   r10, r9
  00000001427223D6  mov     [rsp+3E8h+var_158], r10
  00000001427223DE  cmovz   r15, r9
  00000001427223E2  mov     [rsp+3E8h+var_178], r15
  00000001427223EA  imul    r14, rbx
  00000001427223EE  not     r14
  00000001427223F1  mov     r8, [rsp+3E8h+var_340]
  00000001427223F9  mov     rax, r8
  00000001427223FC  mov     r10, [rsp+3E8h+var_258]
  0000000142722404  imul    rax, r10
  0000000142722408  not     rax
  000000014272240B  and     rax, r14
  000000014272240E  mov     [rsp+3E8h+var_348], rax
  0000000142722416  mov     r9, [rsp+3E8h+var_168]
  000000014272241E  lea     rax, [rsp+r9+3E8h+var_3E8]
  0000000142722422  add     rax, 3E8h
  0000000142722428  mov     r9, rbp
  000000014272242B  imul    r9, rax
  000000014272242F  not     r9
  0000000142722432  imul    esi, r13d, 0EF02BCC8h
  0000000142722439  lea     rdx, [rsp+rsi+3E8h+var_3E8]
  000000014272243D  add     rdx, 3E8h
  0000000142722444  imul    r11, rdx
  0000000142722448  mov     r15, rdx
  000000014272244B  mov     [rsp+3E8h+var_3B0], rdx
  0000000142722450  not     r11
  0000000142722453  and     r11, r9
  0000000142722456  mov     [rsp+3E8h+var_3A0], r11
  000000014272245B  mov     r9, [rsp+3E8h+var_2E8]
  0000000142722463  add     r9, rsp
  0000000142722466  add     r9, 3E8h
  000000014272246D  mov     r14, [rsp+3E8h+var_2C8]
  0000000142722475  imul    r9, r14
  0000000142722479  mov     rsi, [rsp+3E8h+var_108]
  0000000142722481  mov     r11, [rsp+3E8h+var_320]
  0000000142722489  imul    rsi, r11
  000000014272248D  add     rsi, r9
  0000000142722490  mov     rdx, rsi
  0000000142722493  imul    rbx, [rsp+3E8h+var_138]
  000000014272249C  not     rbx
  000000014272249F  mov     r9, [rsp+3E8h+var_2E0]
  00000001427224A7  add     r9, rsp
  00000001427224AA  add     r9, 3E8h
  00000001427224B1  imul    r9, r14
  00000001427224B5  not     r9
  00000001427224B8  and     r9, rbx
  00000001427224BB  not     r9
  00000001427224BE  imul    rax, r8
  00000001427224C2  add     rax, r9
  00000001427224C5  imul    r9d, r13d, 0B6733B08h
  00000001427224CC  test    dil, 1
  00000001427224D0  cmovnz  rax, r10
  00000001427224D4  mov     [rsp+3E8h+var_138], rax
  00000001427224DC  mov     r10, [rsp+3E8h+var_170]
  00000001427224E4  lea     rax, [rsp+r10+3E8h+var_3E8]
  00000001427224E8  add     rax, 3E8h
  00000001427224EE  mov     r10, [rsp+3E8h+var_160]
  00000001427224F6  add     r10, rsp
  00000001427224F9  add     r10, 3E8h
  0000000142722500  imul    r10, rbp
  0000000142722504  imul    rax, [rsp+3E8h+var_3C0]
  000000014272250A  add     rax, r10
  000000014272250D  not     r12d
  0000000142722510  and     r12d, dword ptr [rsp+3E8h+var_2D0]
  0000000142722518  test    r12b, 1
  000000014272251C  cmovz   rax, [rsp+3E8h+var_2F0]
  0000000142722525  mov     [rsp+3E8h+var_160], rax
  000000014272252D  mov     rcx, [rsp+3E8h+var_150]
  0000000142722535  add     rcx, rsp
  0000000142722538  add     rcx, 3E8h
  000000014272253F  mov     rsi, [rsp+3E8h+var_328]
  0000000142722547  imul    rcx, rsi
  000000014272254B  mov     r10, [rsp+3E8h+var_358]
  0000000142722553  imul    r10, r15
  0000000142722557  add     r10, rcx
  000000014272255A  not     r10
  000000014272255D  imul    ecx, r13d, 0F33B4A38h
  0000000142722564  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000142722568  add     rax, 3E8h
  000000014272256E  mov     rcx, [rsp+3E8h+var_378]
  0000000142722573  imul    rax, rcx
  0000000142722577  imul    rcx, [rsp+3E8h+var_E8]
  0000000142722580  not     rcx
  0000000142722583  and     rcx, r10
  0000000142722586  mov     [rsp+3E8h+var_150], rcx
  000000014272258E  imul    ecx, r13d, 0C1BDB8B0h
  0000000142722595  add     rcx, rsp
  0000000142722598  add     rcx, 3E8h
  000000014272259F  mov     r10, [rsp+3E8h+var_3E8]
  00000001427225A3  imul    rcx, r10
  00000001427225A7  not     rcx
  00000001427225AA  mov     r8, [rsp+3E8h+var_3A8]
  00000001427225AF  imul    r8, rbp
  00000001427225B3  not     r8
  00000001427225B6  and     r8, rcx
  00000001427225B9  mov     rbx, r8
  00000001427225BC  mov     rcx, [rsp+3E8h+var_2D8]
  00000001427225C4  add     rcx, rsp
  00000001427225C7  add     rcx, 3E8h
  00000001427225CE  imul    rcx, rsi
  00000001427225D2  add     rax, rcx
  00000001427225D5  mov     rsi, rax
  00000001427225D8  mov     rcx, [rsp+3E8h+var_2B8]
  00000001427225E0  mov     r12, r11
  00000001427225E3  imul    rcx, r11
  00000001427225E7  not     rcx
  00000001427225EA  mov     rax, [rsp+3E8h+var_3D0]
  00000001427225EF  imul    rax, r14
  00000001427225F3  not     rax
  00000001427225F6  and     rax, rcx
  00000001427225F9  mov     [rsp+3E8h+var_3D0], rax
  00000001427225FE  lea     rcx, [rsp+r9+3E8h+var_3E8]
  0000000142722602  add     rcx, 3E8h
  0000000142722609  mov     r9, [rsp+3E8h+var_140]
  0000000142722611  add     r9, rsp
  0000000142722614  add     r9, 3E8h
  000000014272261B  imul    r9, rbp
  000000014272261F  not     r9
  0000000142722622  mov     rax, r10
  0000000142722625  mov     r11, r10
  0000000142722628  imul    rax, rcx
  000000014272262C  not     rax
  000000014272262F  and     rax, r9
  0000000142722632  mov     r10, rax
  0000000142722635  mov     rax, [rsp+3E8h+var_268]
  000000014272263D  imul    rax, [rsp+3E8h+var_3E0]
  0000000142722643  not     rax
  0000000142722646  mov     r8, rax
  0000000142722649  mov     rax, [rsp+3E8h+var_390]
  000000014272264E  imul    rax, [rsp+3E8h+var_338]
  0000000142722657  not     rax
  000000014272265A  and     rax, r8
  000000014272265D  mov     [rsp+3E8h+var_390], rax
  0000000142722662  mov     r8, [rsp+3E8h+var_130]
  000000014272266A  add     r8, rsp
  000000014272266D  add     r8, 3E8h
  0000000142722674  imul    r8, rbp
  0000000142722678  mov     r9, [rsp+3E8h+var_398]
  000000014272267D  imul    r9, r11
  0000000142722681  add     r9, r8
  0000000142722684  mov     rdi, r9
  0000000142722687  mov     r8, [rsp+3E8h+var_280]
  000000014272268F  mov     r15, [rsp+r8+3E8h]
  0000000142722697  mov     r8, r14
  000000014272269A  imul    r8, r15
  000000014272269E  mov     rax, [rsp+3E8h+var_2C0]
  00000001427226A6  mov     rax, [rsp+rax+3E8h]
  00000001427226AE  imul    rax, r12
  00000001427226B2  add     rax, r8
  00000001427226B5  mov     [rsp+3E8h+var_2B8], rax
  00000001427226BD  mov     r8, [rsp+3E8h+var_128]
  00000001427226C5  add     r8, rsp
  00000001427226C8  add     r8, 3E8h
  00000001427226CF  imul    r8, r14
  00000001427226D3  imul    r9d, r13d, 8654D428h
  00000001427226DA  lea     rax, [rsp+r9+3E8h+var_3E8]
  00000001427226DE  add     rax, 3E8h
  00000001427226E4  imul    rax, r12
  00000001427226E8  add     rax, r8
  00000001427226EB  mov     r8, rax
  00000001427226EE  test    byte ptr [rsp+3E8h+var_260], 1
  00000001427226F6  mov     r14, [rsp+3E8h+var_3A0]
  00000001427226FB  not     r14
  00000001427226FE  cmovz   r14, rcx
  0000000142722702  mov     [rsp+3E8h+var_3A0], r14
  0000000142722707  mov     rax, [rsp+3E8h+var_238]
  000000014272270F  cmovz   rdx, rax
  0000000142722713  mov     [rsp+3E8h+var_108], rdx
  000000014272271B  cmovz   rsi, rax
  000000014272271F  mov     [rsp+3E8h+var_280], rsi
  0000000142722727  not     r10
  000000014272272A  cmovz   r10, rax
  000000014272272E  mov     [rsp+3E8h+var_128], r10
  0000000142722736  cmovz   rdi, rax
  000000014272273A  mov     [rsp+3E8h+var_398], rdi
  000000014272273F  cmovz   r8, rax
  0000000142722743  mov     [rsp+3E8h+var_130], r8
  000000014272274B  not     rbx
  000000014272274E  cmovz   rbx, [rsp+3E8h+var_318]
  0000000142722757  mov     [rsp+3E8h+var_3A8], rbx
  000000014272275C  mov     rcx, 0FFDECD600576DB8Ch
  0000000142722766  imul    rcx, r13
  000000014272276A  and     rcx, [rsp+3E8h+var_3B8]
  000000014272276F  mov     r10, r15
  0000000142722772  mov     [rsp+3E8h+var_140], r15
  000000014272277A  mov     r8, r15
  000000014272277D  not     r8
  0000000142722780  and     r10, rcx
  0000000142722783  not     rcx
  0000000142722786  and     rcx, r8
  0000000142722789  not     rcx
  000000014272278C  not     r10
  000000014272278F  and     r10, rcx
  0000000142722792  mov     rcx, 4C0615D5C7DBAB40h
  000000014272279C  imul    rcx, r13
  00000001427227A0  add     r10, rcx
  00000001427227A3  mov     rcx, 6869F9FA278A6F1Ch
  00000001427227AD  imul    rcx, r13
  00000001427227B1  mov     r9, rcx
  00000001427227B4  not     r9
  00000001427227B7  mov     r8, 2CFF65308D7F7C37h
  00000001427227C1  imul    r8, r13
  00000001427227C5  mov     r11, r9
  00000001427227C8  and     r11, r8
  00000001427227CB  not     r11
  00000001427227CE  mov     rsi, r8
  00000001427227D1  not     rsi
  00000001427227D4  mov     rdi, rcx
  00000001427227D7  and     rdi, rsi
  00000001427227DA  not     rdi
  00000001427227DD  and     rdi, r11
  00000001427227E0  mov     rbx, r10
  00000001427227E3  and     rbx, r8
  00000001427227E6  mov     r11, r10
  00000001427227E9  not     r11
  00000001427227EC  and     rdi, r11
  00000001427227EF  mov     r14, rcx
  00000001427227F2  and     r14, r10
  00000001427227F5  mov     r15, rsi
  00000001427227F8  and     r15, r14
  00000001427227FB  not     r14
  00000001427227FE  and     r14, r8
  0000000142722801  mov     r12, rcx
  0000000142722804  and     r12, r11
  0000000142722807  not     r12
  000000014272280A  mov     rax, r9
  000000014272280D  and     rax, r10
  0000000142722810  and     r11, r8
  0000000142722813  and     r8, rax
  0000000142722816  not     rax
  0000000142722819  and     rax, r12
  000000014272281C  not     rax
  000000014272281F  and     rax, rsi
  0000000142722822  and     rsi, r10
  0000000142722825  not     r11
  0000000142722828  not     rsi
  000000014272282B  and     rsi, r11
  000000014272282E  mov     r10, rsi
  0000000142722831  not     r10
  0000000142722834  mov     r11, rcx
  0000000142722837  and     r11, r10
  000000014272283A  and     r10, r9
  000000014272283D  and     r9, rbx
  0000000142722840  not     r9
  0000000142722843  not     rbx
  0000000142722846  and     rbx, rcx
  0000000142722849  not     rbx
  000000014272284C  and     rbx, r9
  000000014272284F  not     rdi
  0000000142722852  add     rdi, rbx
  0000000142722855  not     r15
  0000000142722858  not     r14
  000000014272285B  and     r14, r15
  000000014272285E  add     r8, r8
  0000000142722861  sub     rax, r8
  0000000142722864  not     r14
  0000000142722867  add     rax, r14
  000000014272286A  sub     rax, r11
  000000014272286D  add     rax, rdi
  0000000142722870  and     rsi, rcx
  0000000142722873  not     rsi
  0000000142722876  not     r10
  0000000142722879  and     r10, rsi
  000000014272287C  not     r10
  000000014272287F  add     r10, r10
  0000000142722882  sub     rax, r10
  0000000142722885  imul    rax, [rsp+3E8h+var_340]
  000000014272288E  mov     [rsp+3E8h+var_3B8], rax
  0000000142722893  imul    eax, r13d, 6B6C3DFh
  000000014272289A  imul    rax, [rsp+3E8h+var_320]
  00000001427228A3  mov     [rsp+3E8h+var_328], rax
  00000001427228AB  lea     rcx, [rsp+3E8h]
  00000001427228B3  mov     rax, rcx
  00000001427228B6  mov     r9, rcx
  00000001427228B9  not     rax
  00000001427228BC  mov     r10, rax
  00000001427228BF  mov     [rsp+3E8h+var_320], rax
  00000001427228C7  imul    rcx, 0FFFFFFFFFFFFFF09h
  00000001427228CE  imul    rax, 0FFFFFFFFFFFFFF08h
  00000001427228D5  add     rax, rcx
  00000001427228D8  mov     r8, [rsp+3E8h+var_118]
  00000001427228E0  mov     rcx, r8
  00000001427228E3  not     rcx
  00000001427228E6  mov     rdx, r10
  00000001427228E9  and     rdx, rcx
  00000001427228EC  and     rcx, r9
  00000001427228EF  not     rcx
  00000001427228F2  and     r8d, r10d
  00000001427228F5  not     r8
  00000001427228F8  and     r8, rcx
  00000001427228FB  mov     rcx, rdx
  00000001427228FE  not     rcx
  0000000142722901  add     r8, rcx
  0000000142722904  sub     r8, rdx
  0000000142722907  imul    r8, rbp
  000000014272290B  imul    rax, [rsp+3E8h+var_3C0]
  0000000142722911  mov     rcx, rax
  0000000142722914  and     rcx, r8
  0000000142722917  not     rax
  000000014272291A  not     r8
  000000014272291D  and     r8, rax
  0000000142722920  not     rcx
  0000000142722923  lea     rax, [r8+r8*2]
  0000000142722927  not     r8
  000000014272292A  and     r8, rcx
  000000014272292D  sub     rcx, rax
  0000000142722930  not     r8
  0000000142722933  lea     rax, [rcx+r8*2]
  0000000142722937  mov     r8, [rsp+3E8h+var_3E8]
  000000014272293B  imul    r8, [rsp+3E8h+var_250]
  0000000142722944  mov     rcx, rax
  0000000142722947  not     rcx
  000000014272294A  mov     rdx, r8
  000000014272294D  mov     r9, r8
  0000000142722950  not     rdx
  0000000142722953  mov     r8, rcx
  0000000142722956  and     r8, rdx
  0000000142722959  and     rdx, rax
  000000014272295C  and     rax, r9
  000000014272295F  and     rcx, r9
  0000000142722962  not     rdx
  0000000142722965  not     rcx
  0000000142722968  and     rcx, rdx
  000000014272296B  not     rcx
  000000014272296E  lea     rcx, [rax+rcx*2]
  0000000142722972  not     rax
  0000000142722975  not     r8
  0000000142722978  and     r8, rax
  000000014272297B  sub     rcx, r8
  000000014272297E  mov     [rsp+3E8h+var_340], rcx
  0000000142722986  mov     rax, 885836DA461B7CF7h
  0000000142722990  imul    rax, r13
  0000000142722994  and     rax, [rsp+3E8h+var_228]
  000000014272299C  mov     rbx, [rsp+3E8h+var_2B0]
  00000001427229A4  mov     rdx, rbx
  00000001427229A7  not     rdx
  00000001427229AA  mov     [rsp+3E8h+var_118], rdx
  00000001427229B2  and     rbx, rax
  00000001427229B5  not     rax
  00000001427229B8  and     rax, rdx
  00000001427229BB  not     rax
  00000001427229BE  not     rbx
  00000001427229C1  and     rbx, rax
  00000001427229C4  mov     rax, 0BCA72CA326538DF4h
  00000001427229CE  imul    rax, r13
  00000001427229D2  add     rbx, rax
  00000001427229D5  mov     r8, 0F5695F2AB509EB53h
  00000001427229DF  imul    r8, r13
  00000001427229E3  mov     rax, r8
  00000001427229E6  mov     r9, r8
  00000001427229E9  not     rax
  00000001427229EC  mov     r8, rax
  00000001427229EF  mov     rsi, 86CCD93E1F438C1Bh
  00000001427229F9  imul    rsi, r13
  00000001427229FD  mov     r15, rsi
  0000000142722A00  not     r15
  0000000142722A03  and     rax, r15
  0000000142722A06  not     rax
  0000000142722A09  mov     r14, r9
  0000000142722A0C  and     r14, rsi
  0000000142722A0F  not     r14
  0000000142722A12  and     r14, rax
  0000000142722A15  mov     r10, 0E9C85EC95C65F38h
  0000000142722A1F  imul    r10, r13
  0000000142722A23  mov     rdx, r10
  0000000142722A26  not     rdx
  0000000142722A29  mov     [rsp+3E8h+var_3E8], rdx
  0000000142722A2D  mov     rax, r10
  0000000142722A30  and     rax, r14
  0000000142722A33  not     rax
  0000000142722A36  not     r14
  0000000142722A39  and     r14, rdx
  0000000142722A3C  not     r14
  0000000142722A3F  and     r14, rax
  0000000142722A42  mov     rax, rdx
  0000000142722A45  and     rax, r8
  0000000142722A48  not     rax
  0000000142722A4B  mov     r12, r15
  0000000142722A4E  and     r12, rax
  0000000142722A51  mov     rdi, r10
  0000000142722A54  mov     [rsp+3E8h+var_378], r10
  0000000142722A59  mov     rdx, r10
  0000000142722A5C  mov     r10, r9
  0000000142722A5F  mov     [rsp+3E8h+var_358], r9
  0000000142722A67  and     rdx, r9
  0000000142722A6A  not     rdx
  0000000142722A6D  and     rdx, rax
  0000000142722A70  mov     rcx, rbx
  0000000142722A73  not     rcx
  0000000142722A76  and     r10, rcx
  0000000142722A79  mov     r11, rsi
  0000000142722A7C  and     r11, r10
  0000000142722A7F  not     r10
  0000000142722A82  and     r10, r15
  0000000142722A85  mov     r13, rdi
  0000000142722A88  mov     r9, r8
  0000000142722A8B  mov     [rsp+3E8h+var_370], r8
  0000000142722A90  and     r13, r8
  0000000142722A93  and     r13, r15
  0000000142722A96  and     r13, rbx
  0000000142722A99  mov     r8, rsi
  0000000142722A9C  and     r9, rsi
  0000000142722A9F  not     r9
  0000000142722AA2  and     r9, rdi
  0000000142722AA5  and     r9, rbx
  0000000142722AA8  mov     rsi, rcx
  0000000142722AAB  and     rsi, rdx
  0000000142722AAE  mov     [rsp+3E8h+var_2D8], rsi
  0000000142722AB6  not     rdx
  0000000142722AB9  and     rdx, rbx
  0000000142722ABC  mov     rbp, rbx
  0000000142722ABF  mov     rdi, rbx
  0000000142722AC2  and     rbx, r12
  0000000142722AC5  not     r12
  0000000142722AC8  and     r12, rcx
  0000000142722ACB  mov     rsi, [rsp+3E8h+var_3E8]
  0000000142722ACF  and     rsi, r8
  0000000142722AD2  mov     [rsp+3E8h+var_2E8], r8
  0000000142722ADA  and     rbp, rsi
  0000000142722ADD  not     rsi
  0000000142722AE0  and     rsi, rcx
  0000000142722AE3  and     rdi, r14
  0000000142722AE6  not     r14
  0000000142722AE9  and     r14, rcx
  0000000142722AEC  mov     [rsp+3E8h+var_2E0], r15
  0000000142722AF4  and     r15, rcx
  0000000142722AF7  and     rcx, r8
  0000000142722AFA  mov     r8, [rsp+3E8h+var_370]
  0000000142722AFF  and     r8, rcx
  0000000142722B02  not     r8
  0000000142722B05  mov     rax, rcx
  0000000142722B08  not     rax
  0000000142722B0B  and     rax, [rsp+3E8h+var_358]
  0000000142722B13  not     rax
  0000000142722B16  and     rax, r8
  0000000142722B19  mov     r8, [rsp+3E8h+var_378]
  0000000142722B1E  and     r8, rax
  0000000142722B21  not     rax
  0000000142722B24  and     rax, [rsp+3E8h+var_3E8]
  0000000142722B28  not     rax
  0000000142722B2B  not     r8
  0000000142722B2E  and     r8, rax
  0000000142722B31  not     r10
  0000000142722B34  not     r11
  0000000142722B37  and     r11, r10
  0000000142722B3A  not     r12
  0000000142722B3D  not     rbx
  0000000142722B40  and     rbx, r12
  0000000142722B43  not     rbp
  0000000142722B46  not     rsi
  0000000142722B49  and     rsi, rbp
  0000000142722B4C  not     r14
  0000000142722B4F  not     rdi
  0000000142722B52  and     rdi, r14
  0000000142722B55  not     rdi
  0000000142722B58  add     r13, r13
  0000000142722B5B  add     rdi, rdi
  0000000142722B5E  sub     r13, rdi
  0000000142722B61  not     rsi
  0000000142722B64  mov     rax, [rsp+3E8h+var_358]
  0000000142722B6C  and     rsi, rax
  0000000142722B6F  not     rsi
  0000000142722B72  add     r13, rsi
  0000000142722B75  add     r9, r9
  0000000142722B78  sub     r13, r9
  0000000142722B7B  add     r13, rbx
  0000000142722B7E  mov     r9, [rsp+3E8h+var_2D8]
  0000000142722B86  not     r9
  0000000142722B89  not     rdx
  0000000142722B8C  and     rdx, r9
  0000000142722B8F  mov     r9, [rsp+3E8h+var_2E0]
  0000000142722B97  and     r9, rdx
  0000000142722B9A  not     rdx
  0000000142722B9D  and     rdx, [rsp+3E8h+var_2E8]
  0000000142722BA5  not     r9
  0000000142722BA8  not     rdx
  0000000142722BAB  and     rdx, r9
  0000000142722BAE  add     rdx, rdx
  0000000142722BB1  sub     r13, rdx
  0000000142722BB4  not     r11
  0000000142722BB7  mov     r10, [rsp+3E8h+var_378]
  0000000142722BBC  and     r11, r10
  0000000142722BBF  add     r13, r11
  0000000142722BC2  mov     r9, [rsp+3E8h+var_3E8]
  0000000142722BC6  and     rcx, r9
  0000000142722BC9  and     rax, rcx
  0000000142722BCC  not     rcx
  0000000142722BCF  mov     rdx, [rsp+3E8h+var_370]
  0000000142722BD4  and     rcx, rdx
  0000000142722BD7  not     rcx
  0000000142722BDA  not     rax
  0000000142722BDD  and     rax, rcx
  0000000142722BE0  lea     rax, ds:0[rax*2]
  0000000142722BE8  add     rax, r13
  0000000142722BEB  add     rax, r8
  0000000142722BEE  not     r15
  0000000142722BF1  and     r15, rdx
  0000000142722BF4  mov     rcx, r9
  0000000142722BF7  and     rcx, r15
  0000000142722BFA  not     r15
  0000000142722BFD  and     r15, r10
  0000000142722C00  not     rcx
  0000000142722C03  not     r15
  0000000142722C06  and     r15, rcx
  0000000142722C09  lea     rdx, [r15+rax]
  0000000142722C0D  inc     rdx
  0000000142722C10  mov     rax, [rsp+3E8h+var_3B0]
  0000000142722C15  imul    rax, [rsp+3E8h+var_2A8]
  0000000142722C1E  not     rax
  0000000142722C21  and     rax, [rsp+3E8h+var_110]
  0000000142722C29  mov     r8, rax
  0000000142722C2C  mov     rax, [rsp+3E8h+var_350]
  0000000142722C34  mov     r14, rax
  0000000142722C37  not     r14
  0000000142722C3A  mov     [rsp+3E8h+var_378], r14
  0000000142722C3F  mov     rcx, 9DBC4AEAD522C3D2h
  0000000142722C49  mov     rsi, [rsp+3E8h+var_F8]
  0000000142722C51  imul    rcx, rsi
  0000000142722C55  mov     [rsp+3E8h+var_180], rcx
  0000000142722C5D  mov     rcx, [rsp+3E8h+var_328]
  0000000142722C65  mov     r10, rcx
  0000000142722C68  not     r10
  0000000142722C6B  and     r14, r10
  0000000142722C6E  mov     rdi, r14
  0000000142722C71  not     rdi
  0000000142722C74  and     eax, ecx
  0000000142722C76  not     rax
  0000000142722C79  mov     [rsp+3E8h+var_358], rax
  0000000142722C81  mov     rbx, rdi
  0000000142722C84  and     rbx, rax
  0000000142722C87  imul    rdx, [rsp+3E8h+var_2F8]
  0000000142722C90  mov     [rsp+3E8h+var_3E8], rdx
  0000000142722C94  imul    edx, esi, 0DFE72781h
  0000000142722C9A  imul    eax, esi, -7Ch
  0000000142722C9D  mov     dword ptr [rsp+3E8h+var_170], eax
  0000000142722CA4  imul    eax, esi, -44h
  0000000142722CA7  mov     dword ptr [rsp+3E8h+var_168], eax
  0000000142722CAE  imul    eax, esi, -0Dh
  0000000142722CB1  mov     dword ptr [rsp+3E8h+var_2E8], eax
  0000000142722CB8  imul    eax, esi, 4Dh ; 'M'
  0000000142722CBB  mov     dword ptr [rsp+3E8h+var_2E0], eax
  0000000142722CC2  imul    eax, esi, -1Bh
  0000000142722CC5  mov     dword ptr [rsp+3E8h+var_2D8], eax
  0000000142722CCC  imul    eax, esi, 5Bh ; '['
  0000000142722CCF  mov     dword ptr [rsp+3E8h+var_110], eax
  0000000142722CD6  test    byte ptr [rsp+3E8h+var_240], 1
  0000000142722CDE  mov     rax, [rsp+3E8h+var_368]
  0000000142722CE6  mov     rcx, [rsp+3E8h+var_318]
  0000000142722CEE  cmovz   rax, rcx
  0000000142722CF2  mov     [rsp+3E8h+var_368], rax
  0000000142722CFA  mov     rax, [rsp+3E8h+var_248]
  0000000142722D02  lea     rax, [rsp+rax+3E8h]
  0000000142722D0A  cmovz   rax, rcx
  0000000142722D0E  mov     [rsp+3E8h+var_370], rax
  0000000142722D13  mov     rax, [rsp+3E8h+var_3C8]
  0000000142722D18  cmovz   rax, rcx
  0000000142722D1C  mov     [rsp+3E8h+var_3C8], rax
  0000000142722D21  mov     rax, [rsp+3E8h+var_348]
  0000000142722D29  not     rax
  0000000142722D2C  cmovz   rax, rcx
  0000000142722D30  mov     [rsp+3E8h+var_348], rax
  0000000142722D38  not     r8
  0000000142722D3B  cmovz   r8, rcx
  0000000142722D3F  mov     [rsp+3E8h+var_3B0], r8
  0000000142722D44  mov     rax, 0FFFFFFFEBF23CDCFh
  0000000142722D4E  mov     r9, [rsp+3E8h+var_118]
  0000000142722D56  imul    r9, rax
  0000000142722D5A  inc     rax
  0000000142722D5D  mov     r11, [rsp+3E8h+var_2B0]
  0000000142722D65  imul    rax, r11
  0000000142722D69  add     r9, rax
  0000000142722D6C  imul    r9, [rsp+3E8h+var_3E0]
  0000000142722D72  mov     rcx, 677BAC3B5AD6EB2Dh
  0000000142722D7C  imul    rcx, rsi
  0000000142722D80  and     rcx, [rsp+3E8h+var_140]
  0000000142722D88  mov     rax, 0F0CD1E2292EB60Ah
  0000000142722D92  imul    rax, rsi
  0000000142722D96  add     rax, [rsp+3E8h+var_300]
  0000000142722D9E  add     rax, rcx
  0000000142722DA1  imul    rax, [rsp+3E8h+var_330]
  0000000142722DAA  mov     r8, 9279D0AB4CCC8C40h
  0000000142722DB4  imul    r8, rsi
  0000000142722DB8  and     r8, r11
  0000000142722DBB  mov     rcx, 7D267606AE091602h
  0000000142722DC5  imul    rcx, rsi
  0000000142722DC9  add     rcx, [rsp+3E8h+var_308]
  0000000142722DD1  add     rcx, r8
  0000000142722DD4  imul    rcx, [rsp+3E8h+var_388]
  0000000142722DDA  mov     rbp, [rsp+3E8h+var_100]
  0000000142722DE2  add     rbp, [rsp+3E8h+var_F0]
  0000000142722DEA  imul    rbp, [rsp+3E8h+var_338]
  0000000142722DF3  mov     r11, rcx
  0000000142722DF6  not     r11
  0000000142722DF9  mov     r8, rbp
  0000000142722DFC  not     r8
  0000000142722DFF  mov     r15, rcx
  0000000142722E02  and     r15, rbp
  0000000142722E05  mov     r12, rcx
  0000000142722E08  and     r12, rax
  0000000142722E0B  and     r12, rbp
  0000000142722E0E  and     rbp, r11
  0000000142722E11  and     r11, r8
  0000000142722E14  mov     r13, r11
  0000000142722E17  not     r13
  0000000142722E1A  not     r15
  0000000142722E1D  and     r15, r13
  0000000142722E20  mov     r13, rax
  0000000142722E23  not     r13
  0000000142722E26  and     rax, r15
  0000000142722E29  not     r15
  0000000142722E2C  and     r15, r13
  0000000142722E2F  not     r15
  0000000142722E32  not     rax
  0000000142722E35  and     rax, r15
  0000000142722E38  and     r8, rcx
  0000000142722E3B  not     r8
  0000000142722E3E  mov     rcx, rbp
  0000000142722E41  not     rcx
  0000000142722E44  and     rcx, r13
  0000000142722E47  and     rcx, r8
  0000000142722E4A  not     rcx
  0000000142722E4D  add     rcx, r12
  0000000142722E50  not     rax
  0000000142722E53  add     rcx, rax
  0000000142722E56  and     r11, r13
  0000000142722E59  sub     rcx, r11
  0000000142722E5C  not     r9
  0000000142722E5F  not     rcx
  0000000142722E62  and     rcx, r9
  0000000142722E65  mov     [rsp+3E8h+var_100], rcx
  0000000142722E6D  mov     rax, [rsp+3E8h+var_50]
  0000000142722E75  mov     rax, [rsp+rax+3E8h]
  0000000142722E7D  mov     [rsp+3E8h+var_388], rax
  0000000142722E82  mov     rax, [rsp+3E8h+var_3A0]
  0000000142722E87  mov     rax, [rax]
  0000000142722E8A  mov     [rsp+3E8h+var_2B0], rax
  0000000142722E92  mov     rax, [rsp+3E8h+var_3A8]
  0000000142722E97  mov     rax, [rax]
  0000000142722E9A  mov     [rsp+3E8h+var_3E0], rax
  0000000142722E9F  test    rsi, 0
  0000000142722EA6  call    locret_142722EB6  ; -> locret_142722EB6
  0000000142722EAB  jno     loc_142722EB7
  0000000142722EB1  jmp     loc_1427232F0
  0000000142722EB6  retn
  0000000142722EB7  nop
  0000000142722EB8  jmp     loc_142722F1C
  0000000142722EBD  mov     rax, 1E321D0EADC8F01Ah
  0000000142722EC7  mov     rax, 0E8DF5EB09EC807B8h
  0000000142722ED1  mov     rax, 0C1D4E5E071419414h
  0000000142722EDB  mov     rax, 0C14F2F1E5DA62DB8h
  0000000142722EE5  mov     rax, 21BA8653F8DB07CBh
  0000000142722EEF  mov     rax, 0D65CDC1E6255EBD6h
  0000000142722EF9  test    r11, 0
  0000000142722F00  call    locret_142722F15  ; -> locret_142722F15
  0000000142722F05  jnz     loc_142722F10
  0000000142722F0B  jmp     loc_142722F16
  0000000142722F10  jmp     loc_142721BB0
  0000000142722F15  retn
  0000000142722F16  nop
  0000000142722F17  jmp     loc_142723196
  0000000142722F1C  mov     rax, 0C1D4E5E071419414h
  0000000142722F26  mov     rax, 0C14F2F1E5DA62DB8h
  0000000142722F30  mov     rax, 21BA8653F8DB07CBh
  0000000142722F3A  mov     rax, 0D65CDC1E6255EBD6h
  0000000142722F44  test    rsi, 0
  0000000142722F4B  call    locret_142722F60  ; -> locret_142722F60
  0000000142722F50  jnz     loc_142722F5B
  0000000142722F56  jmp     loc_142722F61
  0000000142722F5B  jmp     loc_142722678
  0000000142722F60  retn
  0000000142722F61  nop
  0000000142722F62  jmp     loc_142722EBD
  0000000142722F67  mov     rax, 1E321D0EADC8F01Ah
  0000000142722F71  mov     rax, 0E8DF5EB09EC807B8h
  0000000142722F7B  mov     rax, 0C1D4E5E071419414h
  0000000142722F85  mov     rax, 0C14F2F1E5DA62DB8h
  0000000142722F8F  mov     rax, 21BA8653F8DB07CBh
  0000000142722F99  mov     rax, 0D65CDC1E6255EBD6h
  0000000142722FA3  mov     [r8], rcx
  0000000142722FA6  mov     rcx, [rsp+3E8h+var_200]
  0000000142722FAE  not     rcx
  0000000142722FB1  mov     rax, [rsp+3E8h+var_1F8]
  0000000142722FB9  mov     [rcx], rax
  0000000142722FBC  mov     rax, [rsp+3E8h+var_220]
  0000000142722FC4  mov     rcx, [rsp+3E8h+var_230]
  0000000142722FCC  lea     rax, [rcx+rax*2]
  0000000142722FD0  mov     rcx, [rsp+3E8h+var_198]
  0000000142722FD8  not     rcx
  0000000142722FDB  mov     r8, [rsp+3E8h+var_190]
  0000000142722FE3  mov     [r8+rcx], rax
  0000000142722FE7  mov     rax, [rsp+3E8h+var_1E8]
  0000000142722FEF  mov     rcx, [rsp+3E8h+var_1F0]
  0000000142722FF7  mov     r8, [rsp+3E8h+var_360]
  0000000142722FFF  mov     [rax+rcx], r8
  0000000142723003  mov     rax, [rsp+3E8h+var_1A0]
  000000014272300B  mov     rcx, [rsp+3E8h+var_380]
  0000000142723010  mov     [rcx], rax
  0000000142723013  mov     rcx, [rsp+3E8h+var_1A8]
  000000014272301B  not     rcx
  000000014272301E  mov     rax, [rsp+3E8h+var_368]
  0000000142723026  mov     [rax], rcx
  0000000142723029  mov     rax, [rsp+3E8h+var_1E0]
  0000000142723031  mov     [r12], rax
  0000000142723035  mov     rax, [rsp+3E8h+var_208]
  000000014272303D  mov     rcx, [rsp+3E8h+var_370]
  0000000142723042  mov     [rcx], rax
  0000000142723045  mov     rax, [rsp+3E8h+var_298]
  000000014272304D  mov     rcx, [rsp+3E8h+var_290]
  0000000142723055  mov     [rcx], rax
  0000000142723058  mov     rax, [rsp+3E8h+var_2A0]
  0000000142723060  mov     [r11], rax
  0000000142723063  mov     rax, [rsp+3E8h+var_1C8]
  000000014272306B  mov     rcx, [rsp+3E8h+var_120]
  0000000142723073  mov     [rcx], rax
  0000000142723076  mov     rax, [rsp+3E8h+var_F0]
  000000014272307E  mov     [r15], rax
  0000000142723081  mov     rax, [rsp+3E8h+var_288]
  0000000142723089  mov     rcx, [rsp+3E8h+var_148]
  0000000142723091  mov     [rcx], rax
  0000000142723094  mov     rax, [rsp+3E8h+var_300]
  000000014272309C  mov     rcx, [rsp+3E8h+var_3C8]
  00000001427230A1  mov     [rcx], rax
  00000001427230A4  mov     rax, [rsp+3E8h+var_308]
  00000001427230AC  mov     rcx, [rsp+3E8h+var_158]
  00000001427230B4  mov     [rcx], rax
  00000001427230B7  mov     rax, [rsp+3E8h+var_3D8]
  00000001427230BC  mov     rcx, [rsp+3E8h+var_178]
  00000001427230C4  mov     [rcx], rax
  00000001427230C7  mov     rax, [rsp+3E8h+var_348]
  00000001427230CF  mov     rcx, [rsp+3E8h+var_388]
  00000001427230D4  mov     [rax], rcx
  00000001427230D7  mov     rax, [rsp+3E8h+var_108]
  00000001427230DF  mov     rcx, [rsp+3E8h+var_2B0]
  00000001427230E7  mov     [rax], rcx
  00000001427230EA  mov     rax, [rsp+3E8h+var_310]
  00000001427230F2  mov     rcx, [rsp+3E8h+var_138]
  00000001427230FA  mov     [rcx], rax
  00000001427230FD  mov     rax, [rsp+3E8h+var_1C0]
  0000000142723105  mov     rcx, [rsp+3E8h+var_160]
  000000014272310D  mov     [rcx], rax
  0000000142723110  mov     rax, [rsp+3E8h+var_210]
  0000000142723118  mov     [rsi], rax
  000000014272311B  mov     rax, [rsp+3E8h+var_280]
  0000000142723123  mov     rcx, [rsp+3E8h+var_3E0]
  0000000142723128  mov     [rax], rcx
  000000014272312B  mov     rax, [rsp+3E8h+var_3D0]
  0000000142723130  not     rax
  0000000142723133  mov     rcx, [rsp+3E8h+var_128]
  000000014272313B  mov     [rcx], rax
  000000014272313E  mov     rax, [rsp+3E8h+var_390]
  0000000142723143  not     rax
  0000000142723146  mov     rcx, [rsp+3E8h+var_398]
  000000014272314B  mov     [rcx], rax
  000000014272314E  mov     rax, [rsp+3E8h+var_2B8]
  0000000142723156  mov     rcx, [rsp+3E8h+var_130]
  000000014272315E  mov     [rcx], rax
  0000000142723161  mov     [rbp+0], rdx
  0000000142723165  mov     rax, [rsp+3E8h+var_3E8]
  0000000142723169  mov     rcx, [rsp+3E8h+var_3B0]
  000000014272316E  mov     [rcx], rax
  0000000142723171  mov     rax, [rsp+3E8h+var_100]
  0000000142723179  not     rax
  000000014272317C  mov     rcx, [rsp+3E8h+var_3C0]
  0000000142723181  add     rsp, 3A8h
  0000000142723188  pop     rbx
  0000000142723189  pop     rbp
  000000014272318A  pop     rdi
  000000014272318B  pop     rsi
  000000014272318C  pop     r12
  000000014272318E  pop     r13
  0000000142723190  pop     r14
  0000000142723192  pop     r15
  0000000142723194  jmp     rax
  0000000142723196  mov     rax, 1E321D0EADC8F01Ah
  00000001427231A0  mov     rax, 0E8DF5EB09EC807B8h
  00000001427231AA  mov     rax, 0C1D4E5E071419414h
  00000001427231B4  mov     rax, 0C14F2F1E5DA62DB8h
  00000001427231BE  mov     rax, 21BA8653F8DB07CBh
  00000001427231C8  mov     rax, 0D65CDC1E6255EBD6h
  00000001427231D2  mov     rax, [rsp+3E8h+var_380]
  00000001427231D7  movzx   r8d, word ptr [rax]
  00000001427231DB  mov     rax, r8
  00000001427231DE  not     rax
  00000001427231E1  mov     r13, [rsp+3E8h+var_320]
  00000001427231E9  mov     rcx, r13
  00000001427231EC  and     rcx, rax
  00000001427231EF  mov     r11, rcx
  00000001427231F2  not     r11
  00000001427231F5  lea     r12, [rsp+3E8h]
  00000001427231FD  and     r12d, r8d
  0000000142723200  not     r12
  0000000142723203  and     r12, r11
  0000000142723206  imul    r15, r12, 0FFFFFFFFFFFFFF59h
  000000014272320D  not     r12
  0000000142723210  imul    rbp, r12, 0FFFFFFFFFFFFFF59h
  0000000142723217  add     rbp, r15
  000000014272321A  mov     r12, [rsp+3E8h+var_2D0]
  0000000142723222  add     r11, r12
  0000000142723225  and     r13d, r8d
  0000000142723228  mov     r15, r13
  000000014272322B  not     r15
  000000014272322E  add     r15, r12
  0000000142723231  add     r15, r11
  0000000142723234  add     r15, rbp
  0000000142723237  imul    r15, [rsp+3E8h+var_3C0]
  000000014272323D  mov     r11, [rsp+3E8h+var_188]
  0000000142723245  not     r11
  0000000142723248  not     r15
  000000014272324B  and     r15, r11
  000000014272324E  imul    r9d, esi, 5371549Ah
  0000000142723255  mov     [rsp+3E8h+var_3C0], r9
  000000014272325A  test    byte ptr [rsp+3E8h+var_218], 1
  0000000142723262  mov     r11, [rsp+3E8h+var_58]
  000000014272326A  lea     r9, [rsp+r11+3E8h]
  0000000142723272  mov     rsi, [rsp+3E8h+var_E8]
  000000014272327A  cmovz   r9, rsi
  000000014272327E  mov     [rsp+3E8h+var_380], r9
  0000000142723283  mov     r11, [rsp+3E8h+var_48]
  000000014272328B  lea     r12, [rsp+r11+3E8h]
  0000000142723293  cmovz   r12, rsi
  0000000142723297  mov     r11, [rsp+3E8h+var_2C0]
  000000014272329F  lea     r11, [rsp+r11+3E8h]
  00000001427232A7  cmovz   r11, rsi
  00000001427232AB  not     r15
  00000001427232AE  cmovz   r15, rsi
  00000001427232B2  sub     rbp, rcx
  00000001427232B5  sub     rbp, r13
  00000001427232B8  test    byte ptr [rsp+3E8h+var_2A8], 1
  00000001427232C0  mov     rsi, [rsp+3E8h+var_150]
  00000001427232C8  not     rsi
  00000001427232CB  cmovnz  rsi, rbp
  00000001427232CF  and     rax, [rsp+3E8h+var_180]
  00000001427232D7  and     edx, r8d
  00000001427232DA  not     rax
  00000001427232DD  not     rdx
  00000001427232E0  and     rdx, rax
  00000001427232E3  mov     rax, rdx
  00000001427232E6  mov     ecx, dword ptr [rsp+3E8h+var_170]
  00000001427232ED  shl     rax, cl
  00000001427232F0  not     rax
  00000001427232F3  mov     ecx, dword ptr [rsp+3E8h+var_168]
  00000001427232FA  shr     rdx, cl
  00000001427232FD  not     rdx
  0000000142723300  and     rdx, rax
  0000000142723303  not     rdx
  0000000142723306  mov     rax, rdx
  0000000142723309  mov     ecx, dword ptr [rsp+3E8h+var_2E8]
  0000000142723310  shl     rax, cl
  0000000142723313  not     rax
  0000000142723316  mov     ecx, dword ptr [rsp+3E8h+var_2E0]
  000000014272331D  shr     rdx, cl
  0000000142723320  not     rdx
  0000000142723323  and     rdx, rax
  0000000142723326  not     rdx
  0000000142723329  mov     rax, rdx
  000000014272332C  mov     ecx, dword ptr [rsp+3E8h+var_2D8]
  0000000142723333  shl     rax, cl
  0000000142723336  mov     ecx, dword ptr [rsp+3E8h+var_110]
  000000014272333D  shr     rdx, cl
  0000000142723340  mov     rcx, [rsp+3E8h+var_1B0]
  0000000142723348  mov     r8, [rsp+3E8h+var_1B8]
  0000000142723350  lea     rcx, [rcx+r8*2]
  0000000142723354  add     rcx, 2
  0000000142723358  not     rax
  000000014272335B  not     rdx
  000000014272335E  and     rdx, rax
  0000000142723361  not     rdx
  0000000142723364  imul    rdx, [rsp+3E8h+var_2C8]
  000000014272336D  mov     r8, [rsp+3E8h+var_3B8]
  0000000142723372  mov     rax, r8
  0000000142723375  not     rax
  0000000142723378  and     r8, rdx
  000000014272337B  not     rdx
  000000014272337E  and     rdx, rax
  0000000142723381  mov     rax, r8
  0000000142723384  not     rax
  0000000142723387  not     rdx
  000000014272338A  and     rdx, rax
  000000014272338D  lea     rax, [rdx+r8*2]
  0000000142723391  and     rdi, rax
  0000000142723394  and     r10, rax
  0000000142723397  not     rax
  000000014272339A  and     r14, rax
  000000014272339D  not     r14
  00000001427233A0  not     rdi
  00000001427233A3  and     rdi, r14
  00000001427233A6  and     rbx, rax
  00000001427233A9  mov     rdx, [rsp+3E8h+var_358]
  00000001427233B1  and     rdx, rax
  00000001427233B4  sub     rbx, rdx
  00000001427233B7  and     eax, dword ptr [rsp+3E8h+var_328]
  00000001427233BE  mov     rdx, rax
  00000001427233C1  not     rdx
  00000001427233C4  mov     r9, [rsp+3E8h+var_378]
  00000001427233C9  and     rdx, r9
  00000001427233CC  not     rdx
  00000001427233CF  mov     r8, [rsp+3E8h+var_350]
  00000001427233D7  and     r8d, eax
  00000001427233DA  not     r8
  00000001427233DD  and     r8, rdx
  00000001427233E0  sub     rbx, r8
  00000001427233E3  not     r10
  00000001427233E6  mov     rdx, r9
  00000001427233E9  and     r10, r9
  00000001427233EC  not     r10
  00000001427233EF  add     rbx, r10
  00000001427233F2  and     edx, eax
  00000001427233F4  lea     rdx, [rbx+rdx*2]
  00000001427233F8  not     rdi
  00000001427233FB  add     rdx, rdi
  00000001427233FE  test    byte ptr [rsp+3E8h+var_2F8], 1
  0000000142723406  cmovz   rbp, [rsp+3E8h+var_340]
  000000014272340F  mov     rax, [rsp+3E8h+var_1D8]
  0000000142723417  add     rax, rax
  000000014272341A  mov     r8, [rsp+3E8h+var_1D0]
  0000000142723422  sub     r8, rax
  0000000142723425  test    rsp, 0
  000000014272342C  call    locret_142723441  ; -> locret_142723441
  0000000142723431  jnz     loc_14272343C
  0000000142723437  jmp     loc_142723442
  000000014272343C  jmp     loc_14272275C
  0000000142723441  retn
  0000000142723442  nop
  0000000142723443  jmp     loc_142722F67

