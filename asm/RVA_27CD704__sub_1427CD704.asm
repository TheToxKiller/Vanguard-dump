// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427CD704                          ║
// ║  VA        : 0x1427CD704                            ║
// ║  RVA       : 0x27CD704                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD92B  sub_1401FD84B
//   0x1402B7F20  ??
//
// ── CALLS TO (30) ──
//   0x1427CD706  sub_1427CD704
//   0x1427CD708  sub_1427CD704
//   0x1427CD70A  sub_1427CD704
//   0x1427CD70C  sub_1427CD704
//   0x1427CD70D  sub_1427CD704
//   0x1427CD70E  sub_1427CD704
//   0x1427CD70F  sub_1427CD704
//   0x1427CD710  sub_1427CD704
//   0x1427CD717  sub_1427CD704
//   0x1427CD71F  sub_1427CD704
//   0x1427CD727  sub_1427CD704
//   0x1427CD72F  sub_1427CD704
//   0x1427CD732  sub_1427CD704
//   0x1427CD735  sub_1427CD704
//   0x1427CD73D  sub_1427CD704
//   0x1427CD745  sub_1427CD704
//   0x1427CD74F  sub_1427CD704
//   0x1427CD752  sub_1427CD704
//   0x1427CD75C  sub_1427CD704
//   0x1427CD760  sub_1427CD704
//   0x1427CD764  sub_1427CD704
//   0x1427CD768  sub_1427CD704
//   0x1427CD76B  sub_1427CD704
//   0x1427CD772  sub_1427CD704
//   0x1427CD777  sub_1427CD704
//   0x1427CD77E  sub_1427CD704
//   0x1427CD783  sub_1427CD704
//   0x1427CD78A  sub_1427CD704
//   0x1427CD78D  sub_1427CD704
//   0x1427CD795  sub_1427CD704
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17755 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD92B  sub_1401FD84B
;   0x1402B7F20  ??
;
; ── Instructions ───────────────────────────────
  00000001427CD704  push    r15
  00000001427CD706  push    r14
  00000001427CD708  push    r13
  00000001427CD70A  push    r12
  00000001427CD70C  push    rsi
  00000001427CD70D  push    rdi
  00000001427CD70E  push    rbp
  00000001427CD70F  push    rbx
  00000001427CD710  sub     rsp, 408h
  00000001427CD717  mov     rax, [rsp+448h+arg_D0]
  00000001427CD71F  and     rax, [rsp+448h+arg_38]
  00000001427CD727  and     rax, [rsp+448h+arg_88]
  00000001427CD72F  mov     rcx, rax
  00000001427CD732  not     rcx
  00000001427CD735  mov     r8, [rsp+448h+arg_150]
  00000001427CD73D  mov     [rsp+448h+var_310], r8
  00000001427CD745  mov     rdx, 0FF7BFBBFF6FBF7EFh
  00000001427CD74F  or      rdx, r8
  00000001427CD752  mov     r8, 0F01F522394B43E89h
  00000001427CD75C  imul    r8, rdx
  00000001427CD760  imul    rcx, r8
  00000001427CD764  imul    r8, rax
  00000001427CD768  add     r8, rcx
  00000001427CD76B  imul    eax, r8d, 0C122BD70h
  00000001427CD772  mov     [rsp+448h+var_400], rax
  00000001427CD777  imul    edi, r8d, 2EBB0ED8h
  00000001427CD77E  mov     [rsp+448h+var_3E8], rdi
  00000001427CD783  imul    eax, r8d, 48C8F438h
  00000001427CD78A  mov     r14, r8
  00000001427CD78D  mov     rcx, [rsp+rax+448h]
  00000001427CD795  mov     [rsp+448h+var_308], rcx
  00000001427CD79D  mov     rax, rcx
  00000001427CD7A0  shl     rax, 13h
  00000001427CD7A4  not     rax
  00000001427CD7A7  shr     rcx, 2Dh
  00000001427CD7AB  not     rcx
  00000001427CD7AE  and     rcx, rax
  00000001427CD7B1  mov     r8, 19B4F83604874E6Bh
  00000001427CD7BB  or      r8, rcx
  00000001427CD7BE  not     rcx
  00000001427CD7C1  mov     rdx, 0E64B07C9FB78B194h
  00000001427CD7CB  or      rdx, rcx
  00000001427CD7CE  and     rdx, r8
  00000001427CD7D1  mov     r9, r8
  00000001427CD7D4  mov     [rsp+448h+var_3F8], r8
  00000001427CD7D9  mov     rcx, rax
  00000001427CD7DC  shr     rcx, 1Ch
  00000001427CD7E0  and     ecx, 300001h
  00000001427CD7E6  mov     r11, rcx
  00000001427CD7E9  mov     [rsp+448h+var_148], rcx
  00000001427CD7F1  mov     rcx, rdx
  00000001427CD7F4  shr     rcx, 2Dh
  00000001427CD7F8  not     ecx
  00000001427CD7FA  and     ecx, 2001h
  00000001427CD800  mov     r8, rdx
  00000001427CD803  shr     r8, 2
  00000001427CD807  not     r8d
  00000001427CD80A  and     r8d, 40200081h
  00000001427CD811  imul    r8, rcx
  00000001427CD815  mov     r10, r8
  00000001427CD818  mov     [rsp+448h+var_268], r8
  00000001427CD820  mov     ecx, edx
  00000001427CD822  not     ecx
  00000001427CD824  shr     ecx, 13h
  00000001427CD827  and     ecx, 11h
  00000001427CD82A  shr     rdx, 10h
  00000001427CD82E  not     edx
  00000001427CD830  and     edx, 1810081h
  00000001427CD836  imul    rdx, rcx
  00000001427CD83A  mov     [rsp+448h+var_140], rdx
  00000001427CD842  imul    ecx, r14d, 0F4C6D90h
  00000001427CD849  mov     [rsp+448h+var_420], rcx
  00000001427CD84E  add     rcx, rsp
  00000001427CD851  add     rcx, 448h
  00000001427CD858  imul    rcx, rdx
  00000001427CD85C  imul    r13d, r14d, 747CB490h
  00000001427CD863  lea     r8, [rsp+r13+448h+var_448]
  00000001427CD867  add     r8, 448h
  00000001427CD86E  mov     [rsp+448h+var_280], r8
  00000001427CD876  mov     rdx, r11
  00000001427CD879  imul    rdx, r8
  00000001427CD87D  shr     rax, 33h
  00000001427CD881  not     eax
  00000001427CD883  and     eax, 81h
  00000001427CD888  imul    r8d, r14d, 61533258h
  00000001427CD88F  mov     [rsp+448h+var_430], r8
  00000001427CD894  imul    r8d, r14d, 0BBC20188h
  00000001427CD89B  mov     [rsp+448h+var_378], r8
  00000001427CD8A3  imul    r11d, r14d, 5A6ECF30h
  00000001427CD8AA  mov     [rsp+448h+var_358], r11
  00000001427CD8B2  xor     r8d, r8d
  00000001427CD8B5  bt      r9, 3Dh ; '='
  00000001427CD8BA  setnb   r8b
  00000001427CD8BE  imul    r8, rax
  00000001427CD8C2  mov     [rsp+448h+var_150], r8
  00000001427CD8CA  imul    r9d, r14d, 4060E9D0h
  00000001427CD8D1  lea     rax, [rsp+r9+448h+var_448]
  00000001427CD8D5  add     rax, 448h
  00000001427CD8DB  mov     r15, r9
  00000001427CD8DE  imul    rax, r8
  00000001427CD8E2  not     rax
  00000001427CD8E5  imul    r8d, r14d, 0F3BAE0F0h
  00000001427CD8EC  add     r8, rsp
  00000001427CD8EF  add     r8, 448h
  00000001427CD8F6  imul    r8, r10
  00000001427CD8FA  not     r8
  00000001427CD8FD  and     r8, rax
  00000001427CD900  not     r8
  00000001427CD903  add     r8, rdx
  00000001427CD906  not     rcx
  00000001427CD909  not     r8
  00000001427CD90C  and     r8, rcx
  00000001427CD90F  not     r8
  00000001427CD912  mov     rax, [r8]
  00000001427CD915  mov     [rsp+448h+var_2A8], rax
  00000001427CD91D  mov     r11, [rsp+r11+448h]
  00000001427CD925  mov     r12, r11
  00000001427CD928  shr     r12, 3Eh
  00000001427CD92C  mov     ecx, eax
  00000001427CD92E  shr     ecx, 1Fh
  00000001427CD931  imul    edx, r14d, 0C8072098h
  00000001427CD938  mov     rax, [rsp+rdx+448h]
  00000001427CD940  mov     rsi, rdx
  00000001427CD943  mov     [rsp+448h+var_348], rdx
  00000001427CD94B  mov     [rsp+448h+var_368], rax
  00000001427CD953  bt      rax, 3Eh ; '>'
  00000001427CD958  setnb   bpl
  00000001427CD95C  and     bpl, cl
  00000001427CD95F  xor     bpl, 1
  00000001427CD963  mov     r8, 410DBBB8C54A0B12h
  00000001427CD96D  imul    r8, r14
  00000001427CD971  and     r8, r11
  00000001427CD974  imul    r9d, r14d, 6D985168h
  00000001427CD97B  mov     [rsp+448h+var_2F8], r9
  00000001427CD983  imul    eax, r14d, 66B3EE40h
  00000001427CD98A  mov     [rsp+448h+var_3B0], rax
  00000001427CD992  imul    r10d, r14d, 0E80C1D3Ah
  00000001427CD999  test    ecx, ecx
  00000001427CD99B  cmovz   r10, rdi
  00000001427CD99F  mov     rdx, 0A6F91898CDE8213Eh
  00000001427CD9A9  imul    rdx, r14
  00000001427CD9AD  mov     rax, [rsp+rax+448h]
  00000001427CD9B5  mov     [rsp+448h+var_278], rax
  00000001427CD9BD  add     rdx, rax
  00000001427CD9C0  add     rdx, r10
  00000001427CD9C3  mov     [rsp+448h+var_130], rdx
  00000001427CD9CB  not     rdx
  00000001427CD9CE  mov     r10, 0C9CFA2AB45A2EE04h
  00000001427CD9D8  imul    r10, r14
  00000001427CD9DC  mov     rcx, 6A2FDF4EC27E0847h
  00000001427CD9E6  imul    rcx, r14
  00000001427CD9EA  and     rcx, rdx
  00000001427CD9ED  not     rcx
  00000001427CD9F0  and     rcx, r10
  00000001427CD9F3  not     r8
  00000001427CD9F6  mov     r10, 9BEB0D3755302D9Ch
  00000001427CDA00  imul    r10, r14
  00000001427CDA04  add     r10, r8
  00000001427CDA07  mov     rax, 53E9D38EAFCD0BA3h
  00000001427CDA11  imul    rax, r14
  00000001427CDA15  add     rax, r8
  00000001427CDA18  not     rax
  00000001427CDA1B  and     rax, rdx
  00000001427CDA1E  mov     rdi, 0F0D48644A2845BC4h
  00000001427CDA28  imul    rdi, r14
  00000001427CDA2C  mov     rbx, 0E3EE8A8FF5C3F04Ah
  00000001427CDA36  imul    rbx, r14
  00000001427CDA3A  test    r12b, bpl
  00000001427CDA3D  cmovnz  rbx, rdi
  00000001427CDA41  mov     [rsp+448h+var_48], rbx
  00000001427CDA49  mov     rdi, rsi
  00000001427CDA4C  cmovnz  rdi, [rsp+448h+var_400]
  00000001427CDA52  mov     [rsp+448h+var_160], rdi
  00000001427CDA5A  not     rax
  00000001427CDA5D  cmovz   r15, r9
  00000001427CDA61  mov     [rsp+448h+var_58], r15
  00000001427CDA69  mov     rdi, [rsp+448h+var_430]
  00000001427CDA6E  cmovnz  rdi, [rsp+448h+var_378]
  00000001427CDA77  mov     [rsp+448h+var_50], rdi
  00000001427CDA7F  and     rax, r10
  00000001427CDA82  test    r12b, bpl
  00000001427CDA85  cmovnz  rax, rcx
  00000001427CDA89  mov     [rsp+448h+var_3A8], rax
  00000001427CDA91  imul    eax, r14d, 82457AE0h
  00000001427CDA98  mov     [rsp+448h+var_3A0], rax
  00000001427CDAA0  test    r12b, bpl
  00000001427CDAA3  cmovz   r13, rax
  00000001427CDAA7  mov     [rsp+448h+var_A8], r13
  00000001427CDAAF  mov     rcx, 76836577CC8532B7h
  00000001427CDAB9  imul    rcx, r14
  00000001427CDABD  mov     r10, 0D5AC0D3C51A6171Bh
  00000001427CDAC7  imul    r10, r14
  00000001427CDACB  mov     [rsp+448h+var_340], rdx
  00000001427CDAD3  and     r10, rdx
  00000001427CDAD6  not     r10
  00000001427CDAD9  and     r10, rcx
  00000001427CDADC  mov     rcx, 3C7ACF28F12A7C87h
  00000001427CDAE6  imul    rcx, r14
  00000001427CDAEA  mov     [rsp+448h+var_3B8], r8
  00000001427CDAF2  add     rcx, r8
  00000001427CDAF5  mov     rax, 5AFC8FADC3D3453Fh
  00000001427CDAFF  imul    rax, r14
  00000001427CDB03  add     rax, r8
  00000001427CDB06  not     rax
  00000001427CDB09  and     rax, rdx
  00000001427CDB0C  not     rax
  00000001427CDB0F  and     rax, rcx
  00000001427CDB12  test    r12b, bpl
  00000001427CDB15  cmovnz  rax, r10
  00000001427CDB19  mov     [rsp+448h+var_B0], rax
  00000001427CDB21  imul    eax, r14d, 8680A68h
  00000001427CDB28  mov     [rsp+448h+var_448], rax
  00000001427CDB2C  imul    ecx, r14d, 341BCAC0h
  00000001427CDB33  mov     [rsp+448h+var_C0], rcx
  00000001427CDB3B  test    r12b, bpl
  00000001427CDB3E  cmovnz  rax, rcx
  00000001427CDB42  mov     [rsp+448h+var_B8], rax
  00000001427CDB4A  imul    edx, r14d, 2275EFC8h
  00000001427CDB51  mov     [rsp+448h+var_300], rdx
  00000001427CDB59  imul    eax, r14d, 550E1348h
  00000001427CDB60  mov     [rsp+448h+var_2B8], rax
  00000001427CDB68  test    r12b, bpl
  00000001427CDB6B  cmovnz  rcx, rax
  00000001427CDB6F  mov     [rsp+448h+var_328], rcx
  00000001427CDB77  mov     rcx, rax
  00000001427CDB7A  cmovnz  rcx, rdx
  00000001427CDB7E  mov     [rsp+448h+var_2A0], rcx
  00000001427CDB86  imul    ecx, r14d, 0BA3E5A48h
  00000001427CDB8D  mov     [rsp+448h+var_338], rcx
  00000001427CDB95  imul    eax, r14d, 2D376798h
  00000001427CDB9C  mov     [rsp+448h+var_318], rax
  00000001427CDBA4  test    r12b, bpl
  00000001427CDBA7  cmovnz  rcx, rax
  00000001427CDBAB  mov     [rsp+448h+var_298], rcx
  00000001427CDBB3  imul    ecx, r14d, 0DC8C650h
  00000001427CDBBA  mov     [rsp+448h+var_418], rcx
  00000001427CDBBF  test    r12b, bpl
  00000001427CDBC2  mov     rax, [rsp+448h+var_420]
  00000001427CDBC7  cmovnz  rax, rcx
  00000001427CDBCB  mov     [rsp+448h+var_290], rax
  00000001427CDBD3  imul    ecx, r14d, -45h
  00000001427CDBD7  mov     dword ptr [rsp+448h+var_320], ecx
  00000001427CDBDE  mov     r15, [rsp+448h+var_308]
  00000001427CDBE6  mov     r10, r15
  00000001427CDBE9  shl     r10, cl
  00000001427CDBEC  imul    ecx, r14d, -7Bh
  00000001427CDBF0  mov     dword ptr [rsp+448h+var_3C0], ecx
  00000001427CDBF7  shr     r15, cl
  00000001427CDBFA  not     r10
  00000001427CDBFD  not     r15
  00000001427CDC00  and     r15, r10
  00000001427CDC03  mov     rcx, 749CE2A4998E3053h
  00000001427CDC0D  imul    rcx, r14
  00000001427CDC11  mov     [rsp+448h+var_3C8], rcx
  00000001427CDC19  and     rcx, r15
  00000001427CDC1C  not     rcx
  00000001427CDC1F  not     r15
  00000001427CDC22  mov     rax, 0C620D7F368D6FFF4h
  00000001427CDC2C  imul    rax, r14
  00000001427CDC30  mov     [rsp+448h+var_440], rax
  00000001427CDC35  and     r15, rax
  00000001427CDC38  not     r15
  00000001427CDC3B  and     r15, rcx
  00000001427CDC3E  shr     r11, 3Fh
  00000001427CDC42  setz    cl
  00000001427CDC45  mov     byte ptr [rsp+448h+var_370], cl
  00000001427CDC4C  cmp     [rsp+448h+var_2A8], 0
  00000001427CDC55  setnz   r10b
  00000001427CDC59  bt      r15, 3Ah ; ':'
  00000001427CDC5E  mov     [rsp+448h+var_198], r15
  00000001427CDC66  setnb   al
  00000001427CDC69  or      al, r10b
  00000001427CDC6C  mov     byte ptr [rsp+448h+var_350], al
  00000001427CDC73  imul    r11d, r14d, 68379580h
  00000001427CDC7A  mov     [rsp+448h+var_3D0], r11
  00000001427CDC7F  imul    r9d, r14d, 0ADF93B38h
  00000001427CDC86  mov     [rsp+448h+var_380], r9
  00000001427CDC8E  imul    r10d, r14d, 0E775C1E0h
  00000001427CDC95  mov     [rsp+448h+var_410], r10
  00000001427CDC9A  test    cl, al
  00000001427CDC9C  cmovnz  r10, r9
  00000001427CDCA0  mov     [rsp+448h+var_78], r10
  00000001427CDCA8  test    r12b, bpl
  00000001427CDCAB  mov     rdx, [rsp+448h+var_3E8]
  00000001427CDCB0  cmovnz  rdx, r11
  00000001427CDCB4  mov     [rsp+448h+var_330], rdx
  00000001427CDCBC  imul    eax, r14d, 0DB30A2D0h
  00000001427CDCC3  mov     [rsp+448h+var_438], rax
  00000001427CDCC8  imul    r9d, r14d, 6E46328h
  00000001427CDCCF  test    r12b, bpl
  00000001427CDCD2  mov     rdx, r9
  00000001427CDCD5  cmovnz  rdx, rax
  00000001427CDCD9  mov     [rsp+448h+var_190], rdx
  00000001427CDCE1  imul    eax, r14d, 1A0DE560h
  00000001427CDCE8  mov     [rsp+448h+var_2B0], rax
  00000001427CDCF0  mov     r11, [rsp+rax+448h]
  00000001427CDCF8  mov     r10d, r11d
  00000001427CDCFB  not     r10d
  00000001427CDCFE  mov     edi, r10d
  00000001427CDD01  shr     edi, 2
  00000001427CDD04  and     edi, 201h
  00000001427CDD0A  mov     rcx, r11
  00000001427CDD0D  shr     rcx, 10h
  00000001427CDD11  not     ecx
  00000001427CDD13  and     ecx, 220001h
  00000001427CDD19  imul    rcx, rdi
  00000001427CDD1D  mov     [rsp+448h+var_1D0], rcx
  00000001427CDD25  mov     edi, r10d
  00000001427CDD28  shr     edi, 0Ah
  00000001427CDD2B  and     edi, 3
  00000001427CDD2E  mov     rax, r11
  00000001427CDD31  shr     rax, 0Eh
  00000001427CDD35  not     eax
  00000001427CDD37  and     eax, 880001h
  00000001427CDD3C  imul    rax, rdi
  00000001427CDD40  mov     [rsp+448h+var_1C0], rax
  00000001427CDD48  shr     r10d, 1
  00000001427CDD4B  and     r10d, 401h
  00000001427CDD52  lea     rdi, [rsp+r9+448h+var_448]
  00000001427CDD56  add     rdi, 448h
  00000001427CDD5D  mov     r13, r9
  00000001427CDD60  mov     [rsp+448h+var_2C0], r9
  00000001427CDD68  imul    rdi, r10
  00000001427CDD6C  mov     r10, r11
  00000001427CDD6F  shr     r10, 12h
  00000001427CDD73  not     r10d
  00000001427CDD76  and     r10d, 88001h
  00000001427CDD7D  mov     rbx, r11
  00000001427CDD80  mov     [rsp+448h+var_398], r11
  00000001427CDD88  shr     rbx, 2Ah
  00000001427CDD8C  not     ebx
  00000001427CDD8E  and     ebx, 20001h
  00000001427CDD94  imul    rbx, r10
  00000001427CDD98  imul    r10d, r14d, 0FA9F4418h
  00000001427CDD9F  add     r10, rsp
  00000001427CDDA2  add     r10, 448h
  00000001427CDDA9  imul    r10, rbx
  00000001427CDDAD  add     r10, rdi
  00000001427CDDB0  mov     rdx, [rsp+448h+var_430]
  00000001427CDDB5  lea     rdi, [rsp+rdx+448h+var_448]
  00000001427CDDB9  add     rdi, 448h
  00000001427CDDC0  imul    rdi, rax
  00000001427CDDC4  not     rdi
  00000001427CDDC7  not     r10
  00000001427CDDCA  and     r10, rdi
  00000001427CDDCD  imul    edi, r14d, 27D6ABB0h
  00000001427CDDD4  add     rdi, rsp
  00000001427CDDD7  add     rdi, 448h
  00000001427CDDDE  imul    rdi, rcx
  00000001427CDDE2  not     r10
  00000001427CDDE5  mov     r9, [rdi+r10]
  00000001427CDDE9  mov     [rsp+448h+var_270], r9
  00000001427CDDF1  imul    esi, r14d, 0A714D810h
  00000001427CDDF8  imul    r8d, r14d, 79DD7078h
  00000001427CDDFF  mov     [rsp+448h+var_408], r8
  00000001427CDE04  test    r9, r9
  00000001427CDE07  setnz   r10b
  00000001427CDE0B  bt      r11, 3Bh ; ';'
  00000001427CDE10  setnb   r11b
  00000001427CDE14  or      r11b, r10b
  00000001427CDE17  bt      r15, 3Dh ; '='
  00000001427CDE1C  setnb   dl
  00000001427CDE1F  mov     r10, 0C76E91D77E6ECAADh
  00000001427CDE29  imul    r10, r14
  00000001427CDE2D  mov     rdi, 0FF8AF7EB6A186E46h
  00000001427CDE37  imul    rdi, r14
  00000001427CDE3B  imul    ebx, r14d, 359F7200h
  00000001427CDE42  imul    r15d, r14d, 0FC22EB58h
  00000001427CDE49  imul    ecx, r14d, 0E21505F8h
  00000001427CDE50  mov     [rsp+448h+var_428], rcx
  00000001427CDE55  test    r11b, dl
  00000001427CDE58  cmovnz  rdi, r10
  00000001427CDE5C  mov     [rsp+448h+var_60], rdi
  00000001427CDE64  mov     [rsp+448h+var_128], rbx
  00000001427CDE6C  mov     rax, rbx
  00000001427CDE6F  cmovnz  rax, [rsp+448h+var_438]
  00000001427CDE75  mov     [rsp+448h+var_1B0], rax
  00000001427CDE7D  mov     rax, r15
  00000001427CDE80  mov     [rsp+448h+var_158], r15
  00000001427CDE88  cmovnz  rax, rcx
  00000001427CDE8C  mov     [rsp+448h+var_1B8], rax
  00000001427CDE94  mov     r10, [rsp+448h+var_380]
  00000001427CDE9C  mov     r9, rsi
  00000001427CDE9F  cmovz   r10, rsi
  00000001427CDEA3  mov     [rsp+448h+var_380], r10
  00000001427CDEAB  mov     r10, [rsp+448h+var_410]
  00000001427CDEB0  cmovnz  r10, [rsp+448h+var_3E8]
  00000001427CDEB6  mov     [rsp+448h+var_3D8], r10
  00000001427CDEBB  cmovnz  r8, r13
  00000001427CDEBF  mov     [rsp+448h+var_C8], r8
  00000001427CDEC7  imul    r10d, r14d, 0F53E8830h
  00000001427CDECE  test    r11b, dl
  00000001427CDED1  mov     rax, [rsp+448h+var_3A0]
  00000001427CDED9  cmovnz  rax, r10
  00000001427CDEDD  mov     [rsp+448h+var_1D8], rax
  00000001427CDEE5  imul    eax, r14d, 8D06F2B0h
  00000001427CDEEC  mov     [rsp+448h+var_2C8], rax
  00000001427CDEF4  test    r11b, dl
  00000001427CDEF7  mov     byte ptr [rsp+448h+var_3F0], dl
  00000001427CDEFB  mov     ecx, r11d
  00000001427CDEFE  mov     byte ptr [rsp+448h+var_2F0], r11b
  00000001427CDF06  cmovnz  rax, rbx
  00000001427CDF0A  mov     [rsp+448h+var_1E0], rax
  00000001427CDF12  imul    eax, r14d, 4E29B020h
  00000001427CDF19  mov     [rsp+448h+var_1A0], rax
  00000001427CDF21  movzx   esi, byte ptr [rsp+448h+var_370]
  00000001427CDF29  movzx   r13d, byte ptr [rsp+448h+var_350]
  00000001427CDF32  test    sil, r13b
  00000001427CDF35  mov     rdi, [rsp+448h+var_418]
  00000001427CDF3A  cmovnz  rdi, rax
  00000001427CDF3E  mov     [rsp+448h+var_70], rdi
  00000001427CDF46  imul    eax, r14d, 0A1B41C28h
  00000001427CDF4D  mov     [rsp+448h+var_200], rax
  00000001427CDF55  test    sil, r13b
  00000001427CDF58  mov     r11, [rsp+448h+var_2B8]
  00000001427CDF60  cmovz   r11, rbx
  00000001427CDF64  mov     [rsp+448h+var_2B8], r11
  00000001427CDF6C  mov     r11, [rsp+448h+var_3B0]
  00000001427CDF74  cmovnz  r11, rax
  00000001427CDF78  mov     [rsp+448h+var_3B0], r11
  00000001427CDF80  test    cl, dl
  00000001427CDF82  mov     rdx, [rsp+448h+var_448]
  00000001427CDF86  mov     rax, rdx
  00000001427CDF89  mov     [rsp+448h+var_2E8], r9
  00000001427CDF91  cmovnz  rax, r9
  00000001427CDF95  mov     [rsp+448h+var_188], rax
  00000001427CDF9D  test    r12b, bpl
  00000001427CDFA0  mov     rax, r10
  00000001427CDFA3  mov     r8, [rsp+448h+var_348]
  00000001427CDFAB  cmovnz  rax, r8
  00000001427CDFAF  mov     [rsp+448h+var_1C8], rax
  00000001427CDFB7  imul    eax, r14d, 0CD67DC80h
  00000001427CDFBE  mov     [rsp+448h+var_360], rax
  00000001427CDFC6  test    r12b, bpl
  00000001427CDFC9  mov     r11, [rsp+448h+var_400]
  00000001427CDFCE  cmovnz  r11, r9
  00000001427CDFD2  mov     [rsp+448h+var_1F0], r11
  00000001427CDFDA  cmovnz  rax, r15
  00000001427CDFDE  mov     [rsp+448h+var_1E8], rax
  00000001427CDFE6  mov     rcx, r14
  00000001427CDFE9  imul    edi, ecx, 87A636C8h
  00000001427CDFEF  mov     [rsp+448h+var_2D0], rdi
  00000001427CDFF7  test    r12b, bpl
  00000001427CDFFA  mov     rax, [rsp+448h+var_358]
  00000001427CE002  mov     r11, rax
  00000001427CE005  cmovnz  r11, rdi
  00000001427CE009  mov     [rsp+448h+var_1A8], r11
  00000001427CE011  imul    r11d, ecx, 0F4060E9Dh
  00000001427CE018  mov     [rsp+448h+var_2E0], r11
  00000001427CE020  imul    edi, ecx, 0BCEEB83Ch
  00000001427CE026  cmp     [rsp+448h+var_2A8], 0
  00000001427CE02F  cmovnz  rdi, r11
  00000001427CE033  mov     rbx, 0ED0A99D89BBBE736h
  00000001427CE03D  imul    rbx, r14
  00000001427CE041  mov     r14, 0C4FD850E99E10C69h
  00000001427CE04B  imul    r14, rcx
  00000001427CE04F  test    sil, r13b
  00000001427CE052  cmovnz  r14, rbx
  00000001427CE056  mov     [rsp+448h+var_68], r14
  00000001427CE05E  mov     r10, [rsp+r10+448h]
  00000001427CE066  mov     [rsp+448h+var_120], r10
  00000001427CE06E  mov     r15, 0D955E9853E67F180h
  00000001427CE078  imul    r15, rcx
  00000001427CE07C  add     r15, r10
  00000001427CE07F  add     r15, rdi
  00000001427CE082  mov     [rsp+448h+var_80], r15
  00000001427CE08A  not     r15
  00000001427CE08D  mov     r10, 58E0A02355EF64C3h
  00000001427CE097  imul    r10, rcx
  00000001427CE09B  mov     rdi, 2D5D60CE8C7ADE95h
  00000001427CE0A5  imul    rdi, rcx
  00000001427CE0A9  and     rdi, r15
  00000001427CE0AC  not     rdi
  00000001427CE0AF  and     rdi, r10
  00000001427CE0B2  mov     r10, 0E378EBCAB38F6CAEh
  00000001427CE0BC  imul    r10, rcx
  00000001427CE0C0  and     r10, [rsp+448h+var_398]
  00000001427CE0C8  not     r10
  00000001427CE0CB  mov     rbx, 0F074FE76E1AF71EFh
  00000001427CE0D5  imul    rbx, rcx
  00000001427CE0D9  add     rbx, r10
  00000001427CE0DC  mov     r11, 4CB8DB15BB8A936Fh
  00000001427CE0E6  imul    r11, rcx
  00000001427CE0EA  mov     r9, rcx
  00000001427CE0ED  add     r11, r10
  00000001427CE0F0  not     r11
  00000001427CE0F3  and     r11, r15
  00000001427CE0F6  not     r11
  00000001427CE0F9  and     r11, rbx
  00000001427CE0FC  test    sil, r13b
  00000001427CE0FF  cmovnz  r11, rdi
  00000001427CE103  mov     [rsp+448h+var_168], r11
  00000001427CE10B  mov     rbx, 41A567CB7185C254h
  00000001427CE115  imul    rbx, rcx
  00000001427CE119  add     rbx, r10
  00000001427CE11C  mov     rdi, 1F25E2494D718B61h
  00000001427CE126  imul    rdi, rcx
  00000001427CE12A  add     rdi, r10
  00000001427CE12D  not     rdi
  00000001427CE130  and     rdi, r15
  00000001427CE133  not     rdi
  00000001427CE136  and     rdi, rbx
  00000001427CE139  mov     rbx, 5149BAEE0132A9D4h
  00000001427CE143  imul    rbx, rcx
  00000001427CE147  add     rbx, r10
  00000001427CE14A  mov     r11, 0B84EFD2FF69FA76Fh
  00000001427CE154  imul    r11, rcx
  00000001427CE158  add     r11, r10
  00000001427CE15B  not     r11
  00000001427CE15E  and     r11, r15
  00000001427CE161  not     r11
  00000001427CE164  and     r11, rbx
  00000001427CE167  test    sil, r13b
  00000001427CE16A  cmovnz  r11, rdi
  00000001427CE16E  mov     [rsp+448h+var_180], r11
  00000001427CE176  mov     rbx, 445D60C50F08AFFBh
  00000001427CE180  imul    rbx, rcx
  00000001427CE184  mov     rdi, 128F0F5DBF4F5B45h
  00000001427CE18E  imul    rdi, rcx
  00000001427CE192  and     rdi, r15
  00000001427CE195  not     rdi
  00000001427CE198  and     rdi, rbx
  00000001427CE19B  mov     rbx, 960D9CFFA6877C8Eh
  00000001427CE1A5  imul    rbx, rcx
  00000001427CE1A9  add     rbx, r10
  00000001427CE1AC  mov     r11, 714B09238BD8913Eh
  00000001427CE1B6  imul    r11, rcx
  00000001427CE1BA  add     r11, r10
  00000001427CE1BD  not     r11
  00000001427CE1C0  and     r11, r15
  00000001427CE1C3  not     r11
  00000001427CE1C6  and     r11, rbx
  00000001427CE1C9  test    sil, r13b
  00000001427CE1CC  cmovnz  r11, rdi
  00000001427CE1D0  mov     [rsp+448h+var_D0], r11
  00000001427CE1D8  mov     rcx, [rsp+448h+var_2C0]
  00000001427CE1E0  cmovz   rcx, rdx
  00000001427CE1E4  mov     [rsp+448h+var_2C0], rcx
  00000001427CE1EC  mov     rbx, 99F387EE980BBA30h
  00000001427CE1F6  imul    rbx, r9
  00000001427CE1FA  add     rbx, r10
  00000001427CE1FD  mov     rdi, 0D369E4848735E12Fh
  00000001427CE207  imul    rdi, r9
  00000001427CE20B  add     rdi, r10
  00000001427CE20E  not     rdi
  00000001427CE211  and     rdi, r15
  00000001427CE214  not     rdi
  00000001427CE217  and     rdi, rbx
  00000001427CE21A  mov     r11, 0FC4A1FB31492D90Dh
  00000001427CE224  imul    r11, r9
  00000001427CE228  and     r11, r15
  00000001427CE22B  mov     r10, 9E03B52B094A7BB7h
  00000001427CE235  imul    r10, r9
  00000001427CE239  not     r11
  00000001427CE23C  and     r11, r10
  00000001427CE23F  test    sil, r13b
  00000001427CE242  cmovnz  rax, r8
  00000001427CE246  mov     [rsp+448h+var_358], rax
  00000001427CE24E  cmovnz  r11, rdi
  00000001427CE252  mov     [rsp+448h+var_230], r11
  00000001427CE25A  mov     rax, [rsp+448h+var_420]
  00000001427CE25F  mov     rcx, [rsp+448h+var_360]
  00000001427CE267  cmovz   rcx, rax
  00000001427CE26B  mov     [rsp+448h+var_360], rcx
  00000001427CE273  mov     rcx, [rsp+448h+var_2E8]
  00000001427CE27B  cmovnz  rcx, [rsp+448h+var_408]
  00000001427CE281  mov     [rsp+448h+var_208], rcx
  00000001427CE289  mov     rdx, [rsp+448h+var_438]
  00000001427CE28E  mov     rcx, [rsp+448h+var_428]
  00000001427CE293  cmovnz  rdx, rcx
  00000001427CE297  mov     [rsp+448h+var_1F8], rdx
  00000001427CE29F  cmovz   rax, rcx
  00000001427CE2A3  mov     [rsp+448h+var_420], rax
  00000001427CE2A8  imul    eax, r9d, 5BF27670h
  00000001427CE2AF  mov     [rsp+448h+var_218], rax
  00000001427CE2B7  test    sil, r13b
  00000001427CE2BA  mov     rcx, [rsp+448h+var_300]
  00000001427CE2C2  cmovnz  rcx, rax
  00000001427CE2C6  mov     [rsp+448h+var_220], rcx
  00000001427CE2CE  imul    eax, r9d, 1B918CA0h
  00000001427CE2D5  mov     [rsp+448h+var_210], rax
  00000001427CE2DD  test    r12b, bpl
  00000001427CE2E0  cmovnz  rax, [rsp+448h+var_2B0]
  00000001427CE2E9  mov     [rsp+448h+var_138], rax
  00000001427CE2F1  mov     rcx, 0D5C155676F18CC8Eh
  00000001427CE2FB  imul    rcx, r9
  00000001427CE2FF  mov     rsi, [rsp+448h+var_3B8]
  00000001427CE307  add     rcx, rsi
  00000001427CE30A  mov     r10, rcx
  00000001427CE30D  not     r10
  00000001427CE310  mov     rax, 6D3321F830906DB5h
  00000001427CE31A  imul    rax, r9
  00000001427CE31E  add     rax, rsi
  00000001427CE321  mov     rdx, [rsp+448h+var_340]
  00000001427CE329  mov     rdi, rdx
  00000001427CE32C  and     rdi, rax
  00000001427CE32F  not     rdi
  00000001427CE332  mov     r11, rax
  00000001427CE335  not     r11
  00000001427CE338  mov     r14, [rsp+448h+var_130]
  00000001427CE340  mov     rbx, r14
  00000001427CE343  and     rbx, r11
  00000001427CE346  not     rbx
  00000001427CE349  and     rbx, r10
  00000001427CE34C  and     rbx, rdi
  00000001427CE34F  not     rbx
  00000001427CE352  and     r11, rdx
  00000001427CE355  mov     r8, rdx
  00000001427CE358  and     rcx, r11
  00000001427CE35B  not     rcx
  00000001427CE35E  imul    edx, r9d, 0FD9ACFB9h
  00000001427CE365  add     rcx, rdx
  00000001427CE368  mov     [rsp+448h+var_348], rdx
  00000001427CE370  add     rcx, rbx
  00000001427CE373  and     rax, r14
  00000001427CE376  not     rax
  00000001427CE379  and     rax, r10
  00000001427CE37C  not     r11
  00000001427CE37F  and     rax, r11
  00000001427CE382  not     rax
  00000001427CE385  add     rax, rdx
  00000001427CE388  add     rax, rcx
  00000001427CE38B  mov     rcx, 3C5F360175B6020Dh
  00000001427CE395  mov     rdi, r9
  00000001427CE398  imul    rcx, r9
  00000001427CE39C  mov     r10, 0BFA381AEF4268187h
  00000001427CE3A6  imul    r10, r9
  00000001427CE3AA  and     r10, r8
  00000001427CE3AD  not     r10
  00000001427CE3B0  and     r10, rcx
  00000001427CE3B3  test    r12b, bpl
  00000001427CE3B6  cmovnz  r10, rax
  00000001427CE3BA  mov     [rsp+448h+var_350], r10
  00000001427CE3C2  mov     rcx, 0E3A305C660DEA720h
  00000001427CE3CC  imul    rcx, r9
  00000001427CE3D0  add     rcx, rsi
  00000001427CE3D3  mov     rax, 0F138AEEE4348E3C8h
  00000001427CE3DD  imul    rax, r9
  00000001427CE3E1  add     rax, rsi
  00000001427CE3E4  not     rax
  00000001427CE3E7  and     rax, r8
  00000001427CE3EA  not     rax
  00000001427CE3ED  and     rax, rcx
  00000001427CE3F0  mov     rcx, 34BE96838C14B620h
  00000001427CE3FA  imul    rcx, r9
  00000001427CE3FE  add     rcx, rsi
  00000001427CE401  mov     rdx, 95EBE8800E31D6ADh
  00000001427CE40B  imul    rdx, r9
  00000001427CE40F  add     rdx, rsi
  00000001427CE412  not     rdx
  00000001427CE415  and     rdx, r8
  00000001427CE418  not     rdx
  00000001427CE41B  and     rdx, rcx
  00000001427CE41E  test    r12b, bpl
  00000001427CE421  cmovnz  rdx, rax
  00000001427CE425  mov     [rsp+448h+var_340], rdx
  00000001427CE42D  imul    eax, edi, 8F6C22F7h
  00000001427CE433  cmp     [rsp+448h+var_270], 0
  00000001427CE43C  cmovnz  rax, [rsp+448h+var_2E0]
  00000001427CE445  imul    edx, edi, 0CEEB83C0h
  00000001427CE44B  mov     [rsp+448h+var_388], rdx
  00000001427CE453  imul    ecx, edi, 183A740h
  00000001427CE459  mov     [rsp+448h+var_228], rcx
  00000001427CE461  movzx   r8d, byte ptr [rsp+448h+var_3F0]
  00000001427CE467  movzx   r10d, byte ptr [rsp+448h+var_2F0]
  00000001427CE470  test    r10b, r8b
  00000001427CE473  cmovnz  rcx, rdx
  00000001427CE477  mov     [rsp+448h+var_88], rcx
  00000001427CE47F  mov     rcx, 0A0FC36E9F3A860E6h
  00000001427CE489  imul    rcx, r9
  00000001427CE48D  and     rcx, [rsp+448h+var_368]
  00000001427CE495  mov     r11, rcx
  00000001427CE498  mov     rbp, 45F3F23076FB5136h
  00000001427CE4A2  imul    rbp, r9
  00000001427CE4A6  add     rbp, rax
  00000001427CE4A9  add     rbp, [rsp+448h+var_2A8]
  00000001427CE4B1  mov     rdx, rbp
  00000001427CE4B4  not     rdx
  00000001427CE4B7  mov     rax, 52D277CF7978108Fh
  00000001427CE4C1  imul    rax, r9
  00000001427CE4C5  mov     rcx, 0E9640AF495858CD5h
  00000001427CE4CF  imul    rcx, r9
  00000001427CE4D3  and     rcx, rdx
  00000001427CE4D6  mov     rsi, rdx
  00000001427CE4D9  not     rcx
  00000001427CE4DC  and     rcx, rax
  00000001427CE4DF  not     r11
  00000001427CE4E2  mov     rax, 8AC9DE70B823406Ah
  00000001427CE4EC  imul    rax, r9
  00000001427CE4F0  add     rax, r11
  00000001427CE4F3  mov     [rsp+448h+var_390], r11
  00000001427CE4FB  mov     rdx, 0EC5F50E6CF07FD2Dh
  00000001427CE505  imul    rdx, r9
  00000001427CE509  add     rdx, r11
  00000001427CE50C  not     rdx
  00000001427CE50F  and     rdx, rsi
  00000001427CE512  not     rdx
  00000001427CE515  and     rdx, rax
  00000001427CE518  test    r10b, r8b
  00000001427CE51B  cmovnz  rdx, rcx
  00000001427CE51F  mov     [rsp+448h+var_368], rdx
  00000001427CE527  imul    eax, edi, 93EB55D8h
  00000001427CE52D  test    r10b, r8b
  00000001427CE530  mov     r11d, r8d
  00000001427CE533  mov     rcx, [rsp+448h+var_418]
  00000001427CE538  cmovz   rcx, rax
  00000001427CE53C  mov     [rsp+448h+var_418], rcx
  00000001427CE541  mov     r8, rax
  00000001427CE544  mov     rax, 0FE33C5C46DCDA70Dh
  00000001427CE54E  imul    rax, r9
  00000001427CE552  mov     rcx, 0AFED1A343F70D3EEh
  00000001427CE55C  imul    rcx, r9
  00000001427CE560  and     rcx, rsi
  00000001427CE563  not     rcx
  00000001427CE566  and     rcx, rax
  00000001427CE569  mov     rax, 0FF2800ECD6AAB27Fh
  00000001427CE573  imul    rax, r9
  00000001427CE577  mov     rdx, 29E8EC34B364E963h
  00000001427CE581  imul    rdx, r9
  00000001427CE585  and     rdx, rsi
  00000001427CE588  not     rdx
  00000001427CE58B  and     rdx, rax
  00000001427CE58E  test    r10b, r11b
  00000001427CE591  cmovnz  rdx, rcx
  00000001427CE595  mov     [rsp+448h+var_370], rdx
  00000001427CE59D  cmovz   r8, [rsp+448h+var_2F8]
  00000001427CE5A6  mov     [rsp+448h+var_90], r8
  00000001427CE5AE  mov     rcx, 4BFD94428139E587h
  00000001427CE5B8  imul    rcx, r9
  00000001427CE5BC  mov     r9, 3E1C87522346DEBh
  00000001427CE5C6  imul    r9, rdi
  00000001427CE5CA  mov     r12, rcx
  00000001427CE5CD  and     r12, r9
  00000001427CE5D0  mov     rax, rsi
  00000001427CE5D3  and     rax, r12
  00000001427CE5D6  not     rax
  00000001427CE5D9  not     r12
  00000001427CE5DC  and     r12, rbp
  00000001427CE5DF  mov     rdx, r12
  00000001427CE5E2  not     rdx
  00000001427CE5E5  and     rdx, rax
  00000001427CE5E8  mov     [rsp+448h+var_288], rdx
  00000001427CE5F0  mov     rax, r9
  00000001427CE5F3  not     rax
  00000001427CE5F6  mov     [rsp+448h+var_170], rax
  00000001427CE5FE  mov     r10, 1873BD453844C207h
  00000001427CE608  mov     [rsp+448h+var_3E0], rdi
  00000001427CE60D  imul    r10, rdi
  00000001427CE611  mov     rdx, 0B001E68D49083997h
  00000001427CE61B  imul    rdx, rdi
  00000001427CE61F  mov     r8, rsi
  00000001427CE622  and     r8, rdx
  00000001427CE625  mov     [rsp+448h+var_178], r8
  00000001427CE62D  mov     rbx, rdx
  00000001427CE630  not     rbx
  00000001427CE633  mov     r8, rsi
  00000001427CE636  and     r8, rbx
  00000001427CE639  mov     r15, rbx
  00000001427CE63C  mov     [rsp+448h+var_2D8], r10
  00000001427CE644  and     rbx, r10
  00000001427CE647  not     r10
  00000001427CE64A  mov     rdi, rsi
  00000001427CE64D  mov     [rsp+448h+var_3B8], rsi
  00000001427CE655  mov     r11, rsi
  00000001427CE658  and     r11, r10
  00000001427CE65B  and     r15, r11
  00000001427CE65E  not     r11
  00000001427CE661  and     r11, rdx
  00000001427CE664  and     rdx, r10
  00000001427CE667  mov     r14, rsi
  00000001427CE66A  and     r14, rdx
  00000001427CE66D  not     rdx
  00000001427CE670  and     rdx, rbp
  00000001427CE673  and     rdi, rbx
  00000001427CE676  not     rbx
  00000001427CE679  and     rbx, rbp
  00000001427CE67C  mov     r13, rbp
  00000001427CE67F  mov     rax, rbp
  00000001427CE682  mov     rsi, [rsp+448h+var_170]
  00000001427CE68A  and     rax, rsi
  00000001427CE68D  and     r13, rcx
  00000001427CE690  not     r13
  00000001427CE693  and     r13, rsi
  00000001427CE696  not     rax
  00000001427CE699  and     rax, rcx
  00000001427CE69C  mov     rsi, rcx
  00000001427CE69F  not     rsi
  00000001427CE6A2  and     r9, [rsp+448h+var_3B8]
  00000001427CE6AA  mov     rbp, r9
  00000001427CE6AD  and     rbp, rsi
  00000001427CE6B0  and     rcx, r9
  00000001427CE6B3  not     r9
  00000001427CE6B6  and     r9, rsi
  00000001427CE6B9  not     rcx
  00000001427CE6BC  not     r9
  00000001427CE6BF  and     r9, rcx
  00000001427CE6C2  not     r13
  00000001427CE6C5  mov     rsi, [rsp+448h+var_348]
  00000001427CE6CD  add     rbp, rsi
  00000001427CE6D0  add     rbp, r13
  00000001427CE6D3  not     r9
  00000001427CE6D6  add     rbp, r9
  00000001427CE6D9  mov     rcx, [rsp+448h+var_288]
  00000001427CE6E1  not     rcx
  00000001427CE6E4  add     rcx, rcx
  00000001427CE6E7  sub     rbp, rcx
  00000001427CE6EA  mov     r9, [rsp+448h+var_3E0]
  00000001427CE6EF  imul    ecx, r9d, 0FB359F72h
  00000001427CE6F6  imul    r12, rcx
  00000001427CE6FA  mov     [rsp+448h+var_288], rcx
  00000001427CE702  add     r12, rax
  00000001427CE705  add     r12, rbp
  00000001427CE708  not     r15
  00000001427CE70B  not     r11
  00000001427CE70E  and     r11, r15
  00000001427CE711  not     r14
  00000001427CE714  not     rdx
  00000001427CE717  and     rdx, r14
  00000001427CE71A  mov     rax, [rsp+448h+var_178]
  00000001427CE722  not     rax
  00000001427CE725  mov     r15, [rsp+448h+var_2D8]
  00000001427CE72D  and     rax, r15
  00000001427CE730  mov     r14, rax
  00000001427CE733  mov     rax, r15
  00000001427CE736  and     rax, r8
  00000001427CE739  not     r8
  00000001427CE73C  and     r8, r10
  00000001427CE73F  not     r8
  00000001427CE742  not     rax
  00000001427CE745  and     rax, r8
  00000001427CE748  not     rdx
  00000001427CE74B  not     rax
  00000001427CE74E  imul    rax, rcx
  00000001427CE752  add     rax, rdx
  00000001427CE755  add     r11, r11
  00000001427CE758  sub     rax, r11
  00000001427CE75B  not     rdi
  00000001427CE75E  not     rbx
  00000001427CE761  and     rbx, rdi
  00000001427CE764  add     rbx, rsi
  00000001427CE767  mov     r15, rsi
  00000001427CE76A  add     rbx, r14
  00000001427CE76D  add     rbx, rax
  00000001427CE770  movzx   edx, byte ptr [rsp+448h+var_3F0]
  00000001427CE775  movzx   r8d, byte ptr [rsp+448h+var_2F0]
  00000001427CE77E  test    r8b, dl
  00000001427CE781  cmovnz  rbx, r12
  00000001427CE785  mov     [rsp+448h+var_D8], rbx
  00000001427CE78D  mov     rax, 0F4C87D97DE9FFFACh
  00000001427CE797  mov     r14, r9
  00000001427CE79A  imul    rax, r9
  00000001427CE79E  mov     r10, [rsp+448h+var_390]
  00000001427CE7A6  add     rax, r10
  00000001427CE7A9  mov     rcx, 2F74553D7FE16D93h
  00000001427CE7B3  imul    rcx, r9
  00000001427CE7B7  add     rcx, r10
  00000001427CE7BA  not     rcx
  00000001427CE7BD  mov     r11, [rsp+448h+var_3B8]
  00000001427CE7C5  and     rcx, r11
  00000001427CE7C8  not     rcx
  00000001427CE7CB  and     rcx, rax
  00000001427CE7CE  mov     rax, 259FB12EAE84384h
  00000001427CE7D8  imul    rax, r9
  00000001427CE7DC  add     rax, r10
  00000001427CE7DF  mov     rbp, 0E3FC24CCE24A6059h
  00000001427CE7E9  imul    rbp, r9
  00000001427CE7ED  add     rbp, r10
  00000001427CE7F0  not     rbp
  00000001427CE7F3  and     rbp, r11
  00000001427CE7F6  not     rbp
  00000001427CE7F9  and     rbp, rax
  00000001427CE7FC  mov     eax, r8d
  00000001427CE7FF  test    r8b, dl
  00000001427CE802  cmovnz  rbp, rcx
  00000001427CE806  imul    ecx, r14d, 80C1D3A0h
  00000001427CE80D  mov     [rsp+448h+var_240], rcx
  00000001427CE815  test    r8b, dl
  00000001427CE818  cmovnz  rcx, [rsp+448h+var_158]
  00000001427CE821  mov     [rsp+448h+var_2D8], rcx
  00000001427CE829  imul    ecx, r14d, 0B4DD9E60h
  00000001427CE830  mov     [rsp+448h+var_258], rcx
  00000001427CE838  test    r8b, dl
  00000001427CE83B  mov     r8d, edx
  00000001427CE83E  mov     edx, eax
  00000001427CE840  mov     rax, [rsp+448h+var_430]
  00000001427CE845  cmovnz  rax, rcx
  00000001427CE849  mov     [rsp+448h+var_430], rax
  00000001427CE84E  imul    ecx, r14d, 47454CF8h
  00000001427CE855  mov     [rsp+448h+var_A0], rcx
  00000001427CE85D  test    dl, r8b
  00000001427CE860  mov     rax, [rsp+448h+var_378]
  00000001427CE868  mov     rsi, [rsp+448h+var_3A0]
  00000001427CE870  cmovz   rsi, rax
  00000001427CE874  mov     rbx, [rsp+448h+var_388]
  00000001427CE87C  cmovnz  rbx, rax
  00000001427CE880  mov     r9, [rsp+448h+arg_A8]
  00000001427CE888  mov     rax, r9
  00000001427CE88B  not     rax
  00000001427CE88E  cmovnz  rcx, [rsp+448h+var_2B0]
  00000001427CE897  mov     [rsp+448h+var_260], rcx
  00000001427CE89F  mov     rcx, rax
  00000001427CE8A2  shr     rcx, 0Ch
  00000001427CE8A6  mov     rdx, 200000000001h
  00000001427CE8B0  and     rdx, rcx
  00000001427CE8B3  mov     rcx, r9
  00000001427CE8B6  shr     rcx, 35h
  00000001427CE8BA  not     ecx
  00000001427CE8BC  and     ecx, 31h
  00000001427CE8BF  imul    rcx, rdx
  00000001427CE8C3  mov     r10, rcx
  00000001427CE8C6  mov     rcx, rax
  00000001427CE8C9  shr     rcx, 3
  00000001427CE8CD  mov     rdx, 40000000000001h
  00000001427CE8D7  and     rdx, rcx
  00000001427CE8DA  mov     rcx, r9
  00000001427CE8DD  shr     rcx, 20h
  00000001427CE8E1  not     ecx
  00000001427CE8E3  and     ecx, 6000001h
  00000001427CE8E9  imul    rcx, rdx
  00000001427CE8ED  mov     r8, rcx
  00000001427CE8F0  imul    ecx, r14d, 9ACFB900h
  00000001427CE8F7  add     rcx, rsp
  00000001427CE8FA  add     rcx, 448h
  00000001427CE901  imul    rcx, r10
  00000001427CE905  mov     r11, r10
  00000001427CE908  not     rcx
  00000001427CE90B  mov     rdx, [rsp+448h+var_408]
  00000001427CE910  lea     r10, [rsp+rdx+448h+var_448]
  00000001427CE914  add     r10, 448h
  00000001427CE91B  mov     [rsp+448h+var_238], r10
  00000001427CE923  mov     rdx, r8
  00000001427CE926  imul    rdx, r10
  00000001427CE92A  not     rdx
  00000001427CE92D  and     rdx, rcx
  00000001427CE930  mov     rcx, [rsp+448h+var_400]
  00000001427CE935  lea     r10, [rsp+rcx+448h+var_448]
  00000001427CE939  add     r10, 448h
  00000001427CE940  mov     [rsp+448h+var_98], r10
  00000001427CE948  not     rdx
  00000001427CE94B  shr     r9d, 10h
  00000001427CE94F  and     r9d, 41h
  00000001427CE953  mov     rcx, r9
  00000001427CE956  imul    rcx, r10
  00000001427CE95A  add     rcx, rdx
  00000001427CE95D  mov     rdx, rax
  00000001427CE960  shr     rdx, 1
  00000001427CE963  mov     r10, 100000000000001h
  00000001427CE96D  and     r10, rdx
  00000001427CE970  shr     rax, 0Bh
  00000001427CE974  mov     rdx, 400000000001h
  00000001427CE97E  and     rdx, rax
  00000001427CE981  imul    rdx, r10
  00000001427CE985  not     rcx
  00000001427CE988  mov     rax, [rsp+448h+var_3E8]
  00000001427CE98D  lea     r10, [rsp+rax+448h+var_448]
  00000001427CE991  add     r10, 448h
  00000001427CE998  mov     [rsp+448h+var_3B8], r10
  00000001427CE9A0  mov     rax, rdx
  00000001427CE9A3  mov     r12, rdx
  00000001427CE9A6  imul    rax, r10
  00000001427CE9AA  not     rax
  00000001427CE9AD  and     rax, rcx
  00000001427CE9B0  mov     rcx, [rsp+448h+var_2E8]
  00000001427CE9B8  mov     rdx, [rsp+rcx+448h]
  00000001427CE9C0  mov     [rsp+448h+var_250], rdx
  00000001427CE9C8  mov     rcx, r11
  00000001427CE9CB  mov     rdi, r11
  00000001427CE9CE  mov     [rsp+448h+var_390], r11
  00000001427CE9D6  imul    rcx, rdx
  00000001427CE9DA  not     rcx
  00000001427CE9DD  not     rax
  00000001427CE9E0  mov     rax, [rax]
  00000001427CE9E3  mov     [rsp+448h+var_170], rax
  00000001427CE9EB  mov     [rsp+448h+var_388], r8
  00000001427CE9F3  mov     rdx, r8
  00000001427CE9F6  imul    rdx, rax
  00000001427CE9FA  not     rdx
  00000001427CE9FD  and     rdx, rcx
  00000001427CEA00  mov     [rsp+448h+var_178], rdx
  00000001427CEA08  lea     rax, [rsp+rsi+448h+var_448]
  00000001427CEA0C  add     rax, 448h
  00000001427CEA12  mov     r10, [rsp+448h+var_148]
  00000001427CEA1A  imul    rax, r10
  00000001427CEA1E  not     rax
  00000001427CEA21  mov     rcx, [rsp+448h+var_128]
  00000001427CEA29  add     rcx, rsp
  00000001427CEA2C  add     rcx, 448h
  00000001427CEA33  imul    rcx, [rsp+448h+var_268]
  00000001427CEA3C  not     rcx
  00000001427CEA3F  and     rcx, rax
  00000001427CEA42  mov     [rsp+448h+var_2E8], rcx
  00000001427CEA4A  mov     rax, [rsp+448h+var_2C8]
  00000001427CEA52  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CEA56  add     rcx, 448h
  00000001427CEA5D  mov     [rsp+448h+var_248], rcx
  00000001427CEA65  mov     rax, r8
  00000001427CEA68  imul    rax, rcx
  00000001427CEA6C  not     rax
  00000001427CEA6F  lea     rcx, [rsp+rbx+448h+var_448]
  00000001427CEA73  add     rcx, 448h
  00000001427CEA7A  imul    rcx, r9
  00000001427CEA7E  mov     [rsp+448h+var_408], r9
  00000001427CEA83  not     rcx
  00000001427CEA86  and     rcx, rax
  00000001427CEA89  mov     [rsp+448h+var_2F0], rcx
  00000001427CEA91  mov     r8, [rsp+448h+var_310]
  00000001427CEA99  mov     ecx, r8d
  00000001427CEA9C  not     ecx
  00000001427CEA9E  mov     eax, ecx
  00000001427CEAA0  shr     eax, 8
  00000001427CEAA3  and     eax, 10001h
  00000001427CEAA8  mov     rsi, r8
  00000001427CEAAB  shr     rsi, 0Eh
  00000001427CEAAF  not     esi
  00000001427CEAB1  and     esi, 10000401h
  00000001427CEAB7  imul    rsi, rax
  00000001427CEABB  mov     rax, r8
  00000001427CEABE  shr     rax, 29h
  00000001427CEAC2  not     eax
  00000001427CEAC4  and     eax, 3
  00000001427CEAC7  mov     ebx, ecx
  00000001427CEAC9  shr     ebx, 1
  00000001427CEACB  and     ebx, 9
  00000001427CEACE  imul    rbx, rax
  00000001427CEAD2  mov     eax, ecx
  00000001427CEAD4  shr     eax, 2
  00000001427CEAD7  and     eax, 5
  00000001427CEADA  mov     edx, ecx
  00000001427CEADC  shr     edx, 5
  00000001427CEADF  and     edx, 80001h
  00000001427CEAE5  imul    rdx, rax
  00000001427CEAE9  mov     rax, r8
  00000001427CEAEC  shr     rax, 10h
  00000001427CEAF0  not     eax
  00000001427CEAF2  and     eax, 4000101h
  00000001427CEAF7  shr     ecx, 13h
  00000001427CEAFA  and     ecx, 21h
  00000001427CEAFD  imul    rcx, rax
  00000001427CEB01  mov     r11, rcx
  00000001427CEB04  mov     rax, [rsp+448h+var_1A0]
  00000001427CEB0C  add     rax, rsp
  00000001427CEB0F  add     rax, 448h
  00000001427CEB15  imul    rax, rdx
  00000001427CEB19  mov     [rsp+448h+var_3A0], rdx
  00000001427CEB21  not     rax
  00000001427CEB24  mov     rcx, [rsp+448h+var_2D0]
  00000001427CEB2C  lea     r8, [rsp+rcx+448h+var_448]
  00000001427CEB30  add     r8, 448h
  00000001427CEB37  mov     [rsp+448h+var_2D0], r8
  00000001427CEB3F  mov     rcx, r11
  00000001427CEB42  mov     [rsp+448h+var_3E8], r11
  00000001427CEB47  imul    rcx, r8
  00000001427CEB4B  not     rcx
  00000001427CEB4E  and     rcx, rax
  00000001427CEB51  mov     rax, [rsp+448h+var_200]
  00000001427CEB59  add     rax, rsp
  00000001427CEB5C  add     rax, 448h
  00000001427CEB62  imul    rax, rbx
  00000001427CEB66  not     rcx
  00000001427CEB69  add     rcx, rax
  00000001427CEB6C  mov     rax, [rsp+448h+var_448]
  00000001427CEB70  add     rax, rsp
  00000001427CEB73  add     rax, 448h
  00000001427CEB79  imul    rax, rsi
  00000001427CEB7D  not     rax
  00000001427CEB80  not     rcx
  00000001427CEB83  and     rcx, rax
  00000001427CEB86  mov     [rsp+448h+var_1A0], rcx
  00000001427CEB8E  mov     rax, [rsp+448h+var_228]
  00000001427CEB96  add     rax, rsp
  00000001427CEB99  add     rax, 448h
  00000001427CEB9F  mov     rcx, [rsp+448h+var_220]
  00000001427CEBA7  add     rcx, rsp
  00000001427CEBAA  add     rcx, 448h
  00000001427CEBB1  imul    rcx, r11
  00000001427CEBB5  imul    rax, rdx
  00000001427CEBB9  add     rax, rcx
  00000001427CEBBC  not     rax
  00000001427CEBBF  mov     rcx, [rsp+448h+var_188]
  00000001427CEBC7  add     rcx, rsp
  00000001427CEBCA  add     rcx, 448h
  00000001427CEBD1  imul    rcx, rbx
  00000001427CEBD5  not     rcx
  00000001427CEBD8  and     rcx, rax
  00000001427CEBDB  mov     [rsp+448h+var_188], rcx
  00000001427CEBE3  mov     rax, [rsp+448h+var_358]
  00000001427CEBEB  add     rax, rsp
  00000001427CEBEE  add     rax, 448h
  00000001427CEBF4  imul    rax, rdi
  00000001427CEBF8  not     rax
  00000001427CEBFB  mov     rcx, [rsp+448h+var_1A8]
  00000001427CEC03  lea     rdi, [rsp+rcx+448h+var_448]
  00000001427CEC07  add     rdi, 448h
  00000001427CEC0E  mov     r8, r12
  00000001427CEC11  mov     [rsp+448h+var_3F0], r12
  00000001427CEC16  imul    rdi, r12
  00000001427CEC1A  not     rdi
  00000001427CEC1D  and     rdi, rax
  00000001427CEC20  imul    ecx, r14d, 5Ah ; 'Z'
  00000001427CEC24  mov     r12, [rsp+448h+var_398]
  00000001427CEC2C  mov     rax, r12
  00000001427CEC2F  shr     rax, cl
  00000001427CEC32  mov     [rsp+448h+var_448], rax
  00000001427CEC36  mov     r13d, eax
  00000001427CEC39  not     r13d
  00000001427CEC3C  mov     rdx, r15
  00000001427CEC3F  and     r13d, edx
  00000001427CEC42  mov     ecx, dword ptr [rsp+448h+var_3C0]
  00000001427CEC49  mov     rax, [rsp+448h+var_198]
  00000001427CEC51  shr     rax, cl
  00000001427CEC54  mov     r11d, eax
  00000001427CEC57  not     r11d
  00000001427CEC5A  and     r11d, edx
  00000001427CEC5D  mov     rcx, [rsp+448h+var_190]
  00000001427CEC65  add     rcx, rsp
  00000001427CEC68  add     rcx, 448h
  00000001427CEC6F  imul    rcx, rsi
  00000001427CEC73  mov     [rsp+448h+var_400], rsi
  00000001427CEC78  mov     [rsp+448h+var_190], rcx
  00000001427CEC80  and     eax, edx
  00000001427CEC82  imul    ecx, r14d, 6F1BF8A8h
  00000001427CEC89  mov     [rsp+448h+var_310], rcx
  00000001427CEC91  imul    ecx, r14d, 0E8F96920h
  00000001427CEC98  mov     [rsp+448h+var_1A8], rcx
  00000001427CECA0  test    al, 1
  00000001427CECA2  mov     rax, [rsp+448h+var_338]
  00000001427CECAA  lea     rcx, [rsp+rax+448h]
  00000001427CECB2  not     rdi
  00000001427CECB5  cmovnz  rcx, rdi
  00000001427CECB9  mov     [rsp+448h+var_198], rcx
  00000001427CECC1  mov     rax, [rsp+448h+var_218]
  00000001427CECC9  lea     rdi, [rsp+rax+448h+var_448]
  00000001427CECCD  add     rdi, 448h
  00000001427CECD4  imul    rdi, [rsp+448h+var_1D0]
  00000001427CECDD  imul    ecx, r14d, 0A8987F50h
  00000001427CECE4  lea     r15, [rsp+rcx+448h+var_448]
  00000001427CECE8  add     r15, 448h
  00000001427CECEF  mov     rax, [rsp+448h+var_1C0]
  00000001427CECF7  imul    rax, r15
  00000001427CECFB  not     rax
  00000001427CECFE  not     rdi
  00000001427CED01  and     rdi, rax
  00000001427CED04  mov     rax, [rsp+448h+var_1E0]
  00000001427CED0C  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CED10  add     rcx, 448h
  00000001427CED17  mov     rax, [rsp+448h+var_1F0]
  00000001427CED1F  lea     r14, [rsp+rax+448h+var_448]
  00000001427CED23  add     r14, 448h
  00000001427CED2A  imul    rcx, r9
  00000001427CED2E  imul    r14, r8
  00000001427CED32  add     r14, rcx
  00000001427CED35  mov     [rsp+448h+var_358], r14
  00000001427CED3D  mov     rax, [rsp+448h+var_1D8]
  00000001427CED45  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CED49  add     rcx, 448h
  00000001427CED50  mov     r8, r10
  00000001427CED53  imul    rcx, r10
  00000001427CED57  not     rcx
  00000001427CED5A  mov     rax, [rsp+448h+var_360]
  00000001427CED62  lea     r14, [rsp+rax+448h+var_448]
  00000001427CED66  add     r14, 448h
  00000001427CED6D  mov     rdx, [rsp+448h+var_150]
  00000001427CED75  imul    r14, rdx
  00000001427CED79  not     r14
  00000001427CED7C  and     r14, rcx
  00000001427CED7F  not     r14
  00000001427CED82  mov     rax, [rsp+448h+var_1E8]
  00000001427CED8A  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CED8E  add     rcx, 448h
  00000001427CED95  mov     r10, [rsp+448h+var_140]
  00000001427CED9D  imul    rcx, r10
  00000001427CEDA1  add     rcx, r14
  00000001427CEDA4  mov     [rsp+448h+var_360], rcx
  00000001427CEDAC  mov     rax, [rsp+448h+var_300]
  00000001427CEDB4  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CEDB8  add     rcx, 448h
  00000001427CEDBF  mov     rax, [rsp+448h+var_210]
  00000001427CEDC7  add     rax, rsp
  00000001427CEDCA  add     rax, 448h
  00000001427CEDD0  imul    rcx, [rsp+448h+var_268]
  00000001427CEDD9  imul    rax, rdx
  00000001427CEDDD  add     rax, rcx
  00000001427CEDE0  mov     rcx, [rsp+448h+var_2F8]
  00000001427CEDE8  add     rcx, rsp
  00000001427CEDEB  add     rcx, 448h
  00000001427CEDF2  imul    rcx, r8
  00000001427CEDF6  not     rcx
  00000001427CEDF9  not     rax
  00000001427CEDFC  and     rax, rcx
  00000001427CEDFF  mov     [rsp+448h+var_1C0], rax
  00000001427CEE07  mov     rax, [rsp+448h+var_428]
  00000001427CEE0C  add     rax, rsp
  00000001427CEE0F  add     rax, 448h
  00000001427CEE15  mov     [rsp+448h+var_300], rax
  00000001427CEE1D  mov     r9, [rsp+448h+var_3A0]
  00000001427CEE25  mov     rcx, r9
  00000001427CEE28  imul    rcx, rax
  00000001427CEE2C  not     rcx
  00000001427CEE2F  mov     rax, [rsp+448h+var_208]
  00000001427CEE37  lea     r14, [rsp+rax+448h+var_448]
  00000001427CEE3B  add     r14, 448h
  00000001427CEE42  mov     rdx, [rsp+448h+var_3E8]
  00000001427CEE47  imul    r14, rdx
  00000001427CEE4B  not     r14
  00000001427CEE4E  and     r14, rcx
  00000001427CEE51  mov     rcx, [rsp+448h+var_1B0]
  00000001427CEE59  add     rcx, rsp
  00000001427CEE5C  add     rcx, 448h
  00000001427CEE63  imul    rcx, rbx
  00000001427CEE67  not     r14
  00000001427CEE6A  add     r14, rcx
  00000001427CEE6D  not     r14
  00000001427CEE70  mov     rcx, [rsp+448h+var_1C8]
  00000001427CEE78  add     rcx, rsp
  00000001427CEE7B  add     rcx, 448h
  00000001427CEE82  imul    rcx, rsi
  00000001427CEE86  not     rcx
  00000001427CEE89  and     rcx, r14
  00000001427CEE8C  mov     [rsp+448h+var_1B0], rcx
  00000001427CEE94  mov     rcx, [rsp+448h+var_1B8]
  00000001427CEE9C  add     rcx, rsp
  00000001427CEE9F  add     rcx, 448h
  00000001427CEEA6  imul    rcx, rbx
  00000001427CEEAA  imul    rdx, [rsp+448h+var_280]
  00000001427CEEB3  add     rdx, rcx
  00000001427CEEB6  mov     rax, [rsp+448h+var_348]
  00000001427CEEBE  mov     rcx, [rsp+448h+var_448]
  00000001427CEEC2  and     ecx, eax
  00000001427CEEC4  mov     [rsp+448h+var_448], rcx
  00000001427CEEC8  mov     r8, [rsp+448h+var_3E0]
  00000001427CEECD  lea     ecx, [r8+r8]
  00000001427CEED1  shr     r12, cl
  00000001427CEED4  mov     [rsp+448h+var_1E0], r12
  00000001427CEEDC  imul    ecx, r8d, 8E8A99F0h
  00000001427CEEE3  add     rcx, rsp
  00000001427CEEE6  add     rcx, 448h
  00000001427CEEED  imul    rcx, r10
  00000001427CEEF1  mov     [rsp+448h+var_1D8], rcx
  00000001427CEEF9  mov     r14d, eax
  00000001427CEEFC  and     r14d, r12d
  00000001427CEEFF  imul    eax, r8d, 41E49110h
  00000001427CEF06  mov     [rsp+448h+var_428], rax
  00000001427CEF0B  imul    r12d, r8d, 0E0915EB8h
  00000001427CEF12  test    r14b, 1
  00000001427CEF16  lea     rax, [rsp+r12+448h]
  00000001427CEF1E  mov     [rsp+448h+var_228], rax
  00000001427CEF26  mov     rcx, [rsp+448h+var_260]
  00000001427CEF2E  lea     r14, [rsp+rcx+448h]
  00000001427CEF36  cmovz   rdx, rax
  00000001427CEF3A  mov     [rsp+448h+var_1B8], rdx
  00000001427CEF42  mov     rax, [rsp+448h+var_438]
  00000001427CEF47  lea     r8, [rsp+rax+448h+var_448]
  00000001427CEF4B  add     r8, 448h
  00000001427CEF52  imul    r8, r9
  00000001427CEF56  imul    r14, rbx
  00000001427CEF5A  add     r14, r8
  00000001427CEF5D  test    r11b, 1
  00000001427CEF61  mov     rax, [rsp+448h+var_310]
  00000001427CEF69  lea     rdx, [rsp+rax+448h]
  00000001427CEF71  mov     rax, [rsp+448h+var_2E8]
  00000001427CEF79  not     rax
  00000001427CEF7C  cmovz   rax, rdx
  00000001427CEF80  mov     [rsp+448h+var_2E8], rax
  00000001427CEF88  mov     rsi, [rsp+448h+var_2F0]
  00000001427CEF90  not     rsi
  00000001427CEF93  cmovz   rsi, rdx
  00000001427CEF97  mov     [rsp+448h+var_2F0], rsi
  00000001427CEF9F  mov     rax, [rsp+448h+var_378]
  00000001427CEFA7  lea     r8, [rsp+rax+448h]
  00000001427CEFAF  cmovz   r14, rdx
  00000001427CEFB3  mov     [rsp+448h+var_1C8], r14
  00000001427CEFBB  mov     r11, [rsp+448h+var_148]
  00000001427CEFC3  imul    r8, r11
  00000001427CEFC7  not     r8
  00000001427CEFCA  mov     rax, [rsp+448h+var_3D0]
  00000001427CEFCF  lea     rcx, [rsp+rax+448h+var_448]
  00000001427CEFD3  add     rcx, 448h
  00000001427CEFDA  mov     [rsp+448h+var_310], rcx
  00000001427CEFE2  mov     rax, r10
  00000001427CEFE5  imul    rax, rcx
  00000001427CEFE9  not     rax
  00000001427CEFEC  and     rax, r8
  00000001427CEFEF  mov     [rsp+448h+var_2F8], rax
  00000001427CEFF7  mov     rax, [rsp+448h+var_430]
  00000001427CEFFC  lea     r8, [rsp+rax+448h+var_448]
  00000001427CF000  add     r8, 448h
  00000001427CF007  imul    r8, r11
  00000001427CF00B  mov     rax, r11
  00000001427CF00E  not     r8
  00000001427CF011  mov     rcx, [rsp+448h+var_330]
  00000001427CF019  add     rcx, rsp
  00000001427CF01C  add     rcx, 448h
  00000001427CF023  imul    rcx, r10
  00000001427CF027  mov     r14, r10
  00000001427CF02A  not     rcx
  00000001427CF02D  and     rcx, r8
  00000001427CF030  mov     [rsp+448h+var_378], rcx
  00000001427CF038  mov     rcx, [rsp+448h+var_1F8]
  00000001427CF040  lea     r8, [rsp+rcx+448h+var_448]
  00000001427CF044  add     r8, 448h
  00000001427CF04B  mov     r11, [rsp+448h+var_150]
  00000001427CF053  imul    r8, r11
  00000001427CF057  mov     rsi, [rsp+448h+var_268]
  00000001427CF05F  mov     r9, [rsp+448h+var_3B8]
  00000001427CF067  imul    r9, rsi
  00000001427CF06B  add     r9, r8
  00000001427CF06E  test    r13b, 1
  00000001427CF072  mov     rcx, [rsp+448h+var_258]
  00000001427CF07A  lea     r8, [rsp+rcx+448h]
  00000001427CF082  cmovz   r8, rdx
  00000001427CF086  mov     [rsp+448h+var_1D0], r8
  00000001427CF08E  cmovz   r9, rdx
  00000001427CF092  mov     [rsp+448h+var_3B8], r9
  00000001427CF09A  mov     r9, [rsp+448h+var_3E0]
  00000001427CF09F  imul    edx, r9d, 7B6117B8h
  00000001427CF0A6  lea     r8, [rsp+rdx+448h+var_448]
  00000001427CF0AA  add     r8, 448h
  00000001427CF0B1  mov     [rsp+448h+var_200], r8
  00000001427CF0B9  mov     r10, [rsp+448h+var_400]
  00000001427CF0BE  mov     rdx, r10
  00000001427CF0C1  imul    rdx, r8
  00000001427CF0C5  mov     r8, [rsp+448h+var_300]
  00000001427CF0CD  imul    r8, rbx
  00000001427CF0D1  add     r8, rdx
  00000001427CF0D4  mov     r13, r8
  00000001427CF0D7  mov     rcx, [rsp+448h+var_290]
  00000001427CF0DF  lea     rdx, [rsp+rcx+448h+var_448]
  00000001427CF0E3  add     rdx, 448h
  00000001427CF0EA  imul    rdx, r10
  00000001427CF0EE  not     rdx
  00000001427CF0F1  mov     r8, [rsp+448h+var_380]
  00000001427CF0F9  add     r8, rsp
  00000001427CF0FC  add     r8, 448h
  00000001427CF103  imul    r8, rbx
  00000001427CF107  mov     r12, rbx
  00000001427CF10A  mov     [rsp+448h+var_2C8], rbx
  00000001427CF112  not     r8
  00000001427CF115  and     r8, rdx
  00000001427CF118  mov     [rsp+448h+var_380], r8
  00000001427CF120  mov     rdx, rax
  00000001427CF123  imul    rdx, [rsp+448h+var_120]
  00000001427CF12C  not     rdx
  00000001427CF12F  imul    r8d, r9d, 956EFD18h
  00000001427CF136  mov     rbx, [rsp+r8+448h]
  00000001427CF13E  mov     [rsp+448h+var_1F0], rbx
  00000001427CF146  mov     r10, r11
  00000001427CF149  imul    r10, rbx
  00000001427CF14D  not     r10
  00000001427CF150  and     r10, rdx
  00000001427CF153  mov     rdx, [rsp+448h+var_410]
  00000001427CF158  mov     rbx, [rsp+rdx+448h]
  00000001427CF160  mov     [rsp+448h+var_290], rbx
  00000001427CF168  mov     rdx, r14
  00000001427CF16B  imul    rdx, rbx
  00000001427CF16F  not     r10
  00000001427CF172  add     r10, rdx
  00000001427CF175  mov     [rsp+448h+var_1E8], r10
  00000001427CF17D  mov     rdx, [rsp+448h+var_420]
  00000001427CF182  add     rdx, rsp
  00000001427CF185  add     rdx, 448h
  00000001427CF18C  mov     r10, [rsp+448h+var_3D8]
  00000001427CF191  lea     rbx, [rsp+r10+448h+var_448]
  00000001427CF195  add     rbx, 448h
  00000001427CF19C  imul    rdx, r11
  00000001427CF1A0  imul    rbx, rax
  00000001427CF1A4  add     rbx, rdx
  00000001427CF1A7  mov     rax, [rsp+448h+var_298]
  00000001427CF1AF  lea     rdx, [rsp+rax+448h+var_448]
  00000001427CF1B3  add     rdx, 448h
  00000001427CF1BA  imul    rdx, r14
  00000001427CF1BE  not     rdx
  00000001427CF1C1  not     rbx
  00000001427CF1C4  and     rbx, rdx
  00000001427CF1C7  test    sil, 1
  00000001427CF1CB  mov     rdx, [rsp+448h+var_360]
  00000001427CF1D3  mov     rax, [rsp+448h+var_2D0]
  00000001427CF1DB  cmovnz  rdx, rax
  00000001427CF1DF  mov     [rsp+448h+var_360], rdx
  00000001427CF1E7  not     rbx
  00000001427CF1EA  cmovnz  rbx, rax
  00000001427CF1EE  mov     [rsp+448h+var_1F8], rbx
  00000001427CF1F6  mov     rax, [rsp+448h+var_158]
  00000001427CF1FE  mov     rax, [rsp+rax+448h]
  00000001427CF206  mov     [rsp+448h+var_298], rax
  00000001427CF20E  mov     rdx, [rsp+448h+var_3A0]
  00000001427CF216  imul    rdx, rax
  00000001427CF21A  not     rdx
  00000001427CF21D  imul    r8d, r9d, 0C2A664B0h
  00000001427CF224  lea     rax, [rsp+r8+448h+var_448]
  00000001427CF228  add     rax, 448h
  00000001427CF22E  imul    rax, [rsp+448h+var_3E8]
  00000001427CF234  not     rax
  00000001427CF237  and     rax, rdx
  00000001427CF23A  mov     rcx, [rsp+448h+var_400]
  00000001427CF23F  mov     rdx, [rsp+448h+var_250]
  00000001427CF247  imul    rdx, rcx
  00000001427CF24B  not     rax
  00000001427CF24E  add     rax, rdx
  00000001427CF251  mov     [rsp+448h+var_2D0], rax
  00000001427CF259  mov     rax, [rsp+448h+var_240]
  00000001427CF261  add     rax, rsp
  00000001427CF264  add     rax, 448h
  00000001427CF26A  mov     [rsp+448h+var_220], rax
  00000001427CF272  mov     rdx, r11
  00000001427CF275  imul    rdx, rax
  00000001427CF279  imul    r15, rsi
  00000001427CF27D  add     r15, rdx
  00000001427CF280  not     r15
  00000001427CF283  mov     rax, [rsp+448h+var_328]
  00000001427CF28B  add     rax, rsp
  00000001427CF28E  add     rax, 448h
  00000001427CF294  imul    rax, r14
  00000001427CF298  not     rax
  00000001427CF29B  and     rax, r15
  00000001427CF29E  bt      dword ptr [rsp+448h+var_3F8], 1Ch
  00000001427CF2A4  not     rax
  00000001427CF2A7  cmovb   rax, [rsp+448h+var_310]
  00000001427CF2B0  mov     [rsp+448h+var_208], rax
  00000001427CF2B8  mov     rdx, [rsp+448h+var_408]
  00000001427CF2BD  mov     r8, [rsp+448h+var_2A8]
  00000001427CF2C5  imul    rdx, r8
  00000001427CF2C9  mov     rax, 190613F73544C551h
  00000001427CF2D3  imul    rax, r9
  00000001427CF2D7  mov     rbx, r9
  00000001427CF2DA  add     rax, r8
  00000001427CF2DD  imul    rax, [rsp+448h+var_3F0]
  00000001427CF2E3  add     rax, rdx
  00000001427CF2E6  mov     [rsp+448h+var_210], rax
  00000001427CF2EE  mov     rax, [rsp+448h+var_2A0]
  00000001427CF2F6  lea     rdx, [rsp+rax+448h+var_448]
  00000001427CF2FA  add     rdx, 448h
  00000001427CF301  imul    rdx, rcx
  00000001427CF305  not     rdx
  00000001427CF308  mov     rax, [rsp+448h+var_2D8]
  00000001427CF310  add     rax, rsp
  00000001427CF313  add     rax, 448h
  00000001427CF319  imul    rax, r12
  00000001427CF31D  not     rax
  00000001427CF320  and     rax, rdx
  00000001427CF323  mov     rdx, rax
  00000001427CF326  test    byte ptr [rsp+448h+var_448], 1
  00000001427CF32A  not     rdi
  00000001427CF32D  mov     rax, [rsp+448h+var_318]
  00000001427CF335  lea     rax, [rsp+rax+448h]
  00000001427CF33D  cmovnz  rax, rdi
  00000001427CF341  mov     [rsp+448h+var_2D8], rax
  00000001427CF349  mov     r12, [rsp+448h+var_2F8]
  00000001427CF351  not     r12
  00000001427CF354  cmovz   r12, [rsp+448h+var_248]
  00000001427CF35D  mov     [rsp+448h+var_2F8], r12
  00000001427CF365  cmovz   r13, [rsp+448h+var_238]
  00000001427CF36E  mov     [rsp+448h+var_300], r13
  00000001427CF376  mov     rax, [rsp+448h+var_428]
  00000001427CF37B  lea     rax, [rsp+rax+448h]
  00000001427CF383  mov     rcx, [rsp+448h+var_358]
  00000001427CF38B  cmovz   rcx, rax
  00000001427CF38F  mov     [rsp+448h+var_358], rcx
  00000001427CF397  mov     rsi, [rsp+448h+var_378]
  00000001427CF39F  not     rsi
  00000001427CF3A2  cmovz   rsi, rax
  00000001427CF3A6  mov     [rsp+448h+var_378], rsi
  00000001427CF3AE  mov     r9, [rsp+448h+var_380]
  00000001427CF3B6  not     r9
  00000001427CF3B9  cmovz   r9, rax
  00000001427CF3BD  mov     [rsp+448h+var_380], r9
  00000001427CF3C5  not     rdx
  00000001427CF3C8  cmovz   rdx, rax
  00000001427CF3CC  mov     [rsp+448h+var_218], rdx
  00000001427CF3D4  mov     rdx, [rsp+448h+var_340]
  00000001427CF3DC  mov     rax, rdx
  00000001427CF3DF  not     rax
  00000001427CF3E2  mov     r10, [rsp+448h+var_3C8]
  00000001427CF3EA  and     rax, r10
  00000001427CF3ED  not     rax
  00000001427CF3F0  mov     rsi, [rsp+448h+var_440]
  00000001427CF3F5  and     rdx, rsi
  00000001427CF3F8  not     rdx
  00000001427CF3FB  and     rdx, rax
  00000001427CF3FE  mov     rax, rdx
  00000001427CF401  mov     r9d, dword ptr [rsp+448h+var_3C0]
  00000001427CF409  mov     ecx, r9d
  00000001427CF40C  shl     rax, cl
  00000001427CF40F  mov     r11d, dword ptr [rsp+448h+var_320]
  00000001427CF417  mov     ecx, r11d
  00000001427CF41A  shr     rdx, cl
  00000001427CF41D  not     rax
  00000001427CF420  not     rdx
  00000001427CF423  and     rdx, rax
  00000001427CF426  mov     [rsp+448h+var_340], rdx
  00000001427CF42E  mov     rdi, rsi
  00000001427CF431  and     rdi, rbp
  00000001427CF434  not     rbp
  00000001427CF437  and     rbp, r10
  00000001427CF43A  not     rbp
  00000001427CF43D  not     rdi
  00000001427CF440  and     rdi, rbp
  00000001427CF443  mov     rax, rdi
  00000001427CF446  mov     ecx, r9d
  00000001427CF449  shl     rax, cl
  00000001427CF44C  mov     edx, r11d
  00000001427CF44F  mov     ecx, edx
  00000001427CF451  shr     rdi, cl
  00000001427CF454  not     rax
  00000001427CF457  not     rdi
  00000001427CF45A  and     rdi, rax
  00000001427CF45D  mov     [rsp+448h+var_420], rdi
  00000001427CF462  mov     rax, rsi
  00000001427CF465  mov     rcx, [rsp+448h+var_230]
  00000001427CF46D  and     rax, rcx
  00000001427CF470  not     rcx
  00000001427CF473  and     rcx, r10
  00000001427CF476  not     rcx
  00000001427CF479  not     rax
  00000001427CF47C  and     rax, rcx
  00000001427CF47F  mov     rcx, [rsp+448h+var_438]
  00000001427CF484  mov     r11, [rsp+rcx+448h]
  00000001427CF48C  mov     r10, rax
  00000001427CF48F  mov     ecx, r9d
  00000001427CF492  shl     r10, cl
  00000001427CF495  mov     [rsp+448h+var_230], r10
  00000001427CF49D  mov     ecx, edx
  00000001427CF49F  shr     rax, cl
  00000001427CF4A2  mov     [rsp+448h+var_440], rax
  00000001427CF4A7  mov     rcx, [rsp+448h+var_278]
  00000001427CF4AF  mov     rax, rcx
  00000001427CF4B2  not     rax
  00000001427CF4B5  mov     rdx, rax
  00000001427CF4B8  mov     [rsp+448h+var_328], rax
  00000001427CF4C0  mov     [rsp+448h+var_2A0], r11
  00000001427CF4C8  mov     rax, r11
  00000001427CF4CB  not     rax
  00000001427CF4CE  mov     [rsp+448h+var_238], rax
  00000001427CF4D6  and     rax, rdx
  00000001427CF4D9  not     rax
  00000001427CF4DC  and     r11, rcx
  00000001427CF4DF  not     r11
  00000001427CF4E2  and     r11, rax
  00000001427CF4E5  mov     [rsp+448h+var_240], r11
  00000001427CF4ED  mov     rdx, rbx
  00000001427CF4F0  imul    ecx, edx, 0F8D06F2Bh
  00000001427CF4F6  mov     [rsp+448h+var_318], rcx
  00000001427CF4FE  mov     rdi, r8
  00000001427CF501  mov     r15, r8
  00000001427CF504  shr     r15, cl
  00000001427CF507  mov     r13, 87716E755647C287h
  00000001427CF511  imul    r13, rbx
  00000001427CF515  mov     rcx, r13
  00000001427CF518  not     rcx
  00000001427CF51B  mov     rbp, rcx
  00000001427CF51E  mov     rax, 0A4C89F798AADCFC3h
  00000001427CF528  imul    rax, rbx
  00000001427CF52C  mov     rsi, rax
  00000001427CF52F  mov     r12, rax
  00000001427CF532  not     rsi
  00000001427CF535  lea     eax, [rbx+rbx*4]
  00000001427CF538  lea     ecx, [rbx+rax*4]
  00000001427CF53B  shl     rdi, cl
  00000001427CF53E  mov     rbx, 0B34C4C22AC1D6DC0h
  00000001427CF548  imul    rbx, rdx
  00000001427CF54C  mov     rcx, rdi
  00000001427CF54F  and     rcx, rbx
  00000001427CF552  not     rcx
  00000001427CF555  mov     [rsp+448h+var_330], rcx
  00000001427CF55D  mov     rdx, rsi
  00000001427CF560  and     rdx, rcx
  00000001427CF563  not     rdx
  00000001427CF566  mov     rax, r15
  00000001427CF569  and     rax, rbp
  00000001427CF56C  and     rdx, rax
  00000001427CF56F  mov     rcx, 0D964626FA434E5E5h
  00000001427CF579  imul    rcx, rdx
  00000001427CF57D  mov     r14, rdi
  00000001427CF580  not     r14
  00000001427CF583  mov     r10, r15
  00000001427CF586  and     r10, rbx
  00000001427CF589  mov     rdx, r14
  00000001427CF58C  and     rdx, r10
  00000001427CF58F  not     rdx
  00000001427CF592  not     r10
  00000001427CF595  mov     [rsp+448h+var_438], r10
  00000001427CF59A  mov     r8, rdi
  00000001427CF59D  and     r8, r10
  00000001427CF5A0  not     r8
  00000001427CF5A3  and     rdx, rsi
  00000001427CF5A6  and     rdx, r8
  00000001427CF5A9  not     rdx
  00000001427CF5AC  and     rdx, r13
  00000001427CF5AF  not     rdx
  00000001427CF5B2  mov     r9, 0CF24D45A6C8A77D5h
  00000001427CF5BC  imul    r9, rdx
  00000001427CF5C0  mov     r8, rbp
  00000001427CF5C3  and     r8, rsi
  00000001427CF5C6  mov     [rsp+448h+var_248], r8
  00000001427CF5CE  mov     rdx, r15
  00000001427CF5D1  and     rdx, r8
  00000001427CF5D4  mov     r11, r14
  00000001427CF5D7  mov     [rsp+448h+var_3F8], r14
  00000001427CF5DC  and     r11, rdx
  00000001427CF5DF  not     r11
  00000001427CF5E2  not     rdx
  00000001427CF5E5  mov     [rsp+448h+var_428], rdi
  00000001427CF5EA  and     rdx, rdi
  00000001427CF5ED  not     rdx
  00000001427CF5F0  and     r11, rbx
  00000001427CF5F3  and     r11, rdx
  00000001427CF5F6  not     r11
  00000001427CF5F9  mov     rdx, 0EA081827E726FD13h
  00000001427CF603  imul    rdx, r11
  00000001427CF607  add     rdx, rcx
  00000001427CF60A  add     rdx, r9
  00000001427CF60D  mov     r8, rax
  00000001427CF610  not     r8
  00000001427CF613  mov     [rsp+448h+var_250], r8
  00000001427CF61B  mov     rcx, rsi
  00000001427CF61E  and     rcx, r8
  00000001427CF621  not     rcx
  00000001427CF624  mov     r9, r12
  00000001427CF627  and     r9, rax
  00000001427CF62A  not     r9
  00000001427CF62D  and     r9, rdi
  00000001427CF630  and     r9, rcx
  00000001427CF633  mov     [rsp+448h+var_430], rbx
  00000001427CF638  mov     r8, rbx
  00000001427CF63B  not     r8
  00000001427CF63E  mov     rcx, r8
  00000001427CF641  and     rcx, r9
  00000001427CF644  not     rcx
  00000001427CF647  not     r9
  00000001427CF64A  and     r9, rbx
  00000001427CF64D  not     r9
  00000001427CF650  and     r9, rcx
  00000001427CF653  mov     rcx, 9545871968FAD395h
  00000001427CF65D  imul    rcx, r9
  00000001427CF661  add     rcx, rdx
  00000001427CF664  and     r14, r8
  00000001427CF667  mov     r10, r8
  00000001427CF66A  mov     [rsp+448h+var_448], r8
  00000001427CF66E  not     r14
  00000001427CF671  mov     r9, r15
  00000001427CF674  mov     rbx, [rsp+448h+var_330]
  00000001427CF67C  and     r9, rbx
  00000001427CF67F  and     r9, r14
  00000001427CF682  mov     rdx, rbp
  00000001427CF685  and     rdx, r9
  00000001427CF688  not     rdx
  00000001427CF68B  not     r9
  00000001427CF68E  and     r9, r13
  00000001427CF691  not     r9
  00000001427CF694  and     r9, rdx
  00000001427CF697  mov     rdi, r12
  00000001427CF69A  mov     r11, r12
  00000001427CF69D  and     r11, r9
  00000001427CF6A0  not     r9
  00000001427CF6A3  mov     r14, rsi
  00000001427CF6A6  and     r9, rsi
  00000001427CF6A9  not     r9
  00000001427CF6AC  not     r11
  00000001427CF6AF  and     r11, r9
  00000001427CF6B2  not     r11
  00000001427CF6B5  mov     rdx, 28F233F396BE7570h
  00000001427CF6BF  imul    rdx, r11
  00000001427CF6C3  mov     r8, r15
  00000001427CF6C6  not     r8
  00000001427CF6C9  mov     r11, r12
  00000001427CF6CC  and     r11, rbx
  00000001427CF6CF  mov     r9, r8
  00000001427CF6D2  and     r9, r11
  00000001427CF6D5  not     r11
  00000001427CF6D8  and     r11, r15
  00000001427CF6DB  not     r9
  00000001427CF6DE  not     r11
  00000001427CF6E1  and     r11, r9
  00000001427CF6E4  mov     r9, rbp
  00000001427CF6E7  and     r9, r11
  00000001427CF6EA  not     r9
  00000001427CF6ED  not     r11
  00000001427CF6F0  and     r11, r13
  00000001427CF6F3  not     r11
  00000001427CF6F6  and     r11, r9
  00000001427CF6F9  mov     r9, 0FF60EF20B65E3BA8h
  00000001427CF703  imul    r9, r11
  00000001427CF707  add     r9, rcx
  00000001427CF70A  mov     rcx, rbp
  00000001427CF70D  and     rcx, [rsp+448h+var_428]
  00000001427CF712  mov     rsi, [rsp+448h+var_430]
  00000001427CF717  mov     rbx, rsi
  00000001427CF71A  and     rbx, rcx
  00000001427CF71D  not     rcx
  00000001427CF720  and     rcx, r10
  00000001427CF723  not     rbx
  00000001427CF726  mov     [rsp+448h+var_258], rbx
  00000001427CF72E  not     rcx
  00000001427CF731  mov     [rsp+448h+var_410], r8
  00000001427CF736  mov     r11, r8
  00000001427CF739  and     r11, rbx
  00000001427CF73C  and     r11, rcx
  00000001427CF73F  and     r12, r11
  00000001427CF742  not     r11
  00000001427CF745  and     r11, r14
  00000001427CF748  not     r11
  00000001427CF74B  not     r12
  00000001427CF74E  and     r12, r11
  00000001427CF751  not     r12
  00000001427CF754  mov     rcx, 9BC1C02979D80C98h
  00000001427CF75E  imul    rcx, r12
  00000001427CF762  add     rcx, r9
  00000001427CF765  add     rcx, rdx
  00000001427CF768  mov     rbx, [rsp+448h+var_3F8]
  00000001427CF76D  mov     r11, rbx
  00000001427CF770  and     r11, rsi
  00000001427CF773  mov     r10, rsi
  00000001427CF776  mov     r12, r15
  00000001427CF779  mov     rdx, r15
  00000001427CF77C  and     rdx, r11
  00000001427CF77F  not     r11
  00000001427CF782  mov     [rsp+448h+var_3D0], r11
  00000001427CF787  mov     r9, r8
  00000001427CF78A  and     r9, r11
  00000001427CF78D  not     r9
  00000001427CF790  not     rdx
  00000001427CF793  and     rdx, r9
  00000001427CF796  mov     r9, rdi
  00000001427CF799  and     r9, rdx
  00000001427CF79C  not     rdx
  00000001427CF79F  mov     r15, r14
  00000001427CF7A2  and     rdx, r14
  00000001427CF7A5  not     rdx
  00000001427CF7A8  not     r9
  00000001427CF7AB  and     r9, rdx
  00000001427CF7AE  mov     rdx, r13
  00000001427CF7B1  and     rdx, r9
  00000001427CF7B4  not     r9
  00000001427CF7B7  and     r9, rbp
  00000001427CF7BA  not     r9
  00000001427CF7BD  not     rdx
  00000001427CF7C0  and     rdx, r9
  00000001427CF7C3  mov     r9, 0F0A8B504693C6559h
  00000001427CF7CD  imul    r9, rdx
  00000001427CF7D1  add     r9, rcx
  00000001427CF7D4  mov     [rsp+448h+var_F0], r9
  00000001427CF7DC  mov     rdx, r14
  00000001427CF7DF  mov     r8, [rsp+448h+var_448]
  00000001427CF7E3  and     rdx, r8
  00000001427CF7E6  not     rdx
  00000001427CF7E9  mov     rcx, rdi
  00000001427CF7EC  mov     r11, rdi
  00000001427CF7EF  and     rcx, r10
  00000001427CF7F2  mov     r9, rcx
  00000001427CF7F5  not     r9
  00000001427CF7F8  and     r9, rdx
  00000001427CF7FB  mov     rdx, rbx
  00000001427CF7FE  mov     r14, rbx
  00000001427CF801  and     rdx, r9
  00000001427CF804  not     r9
  00000001427CF807  mov     rsi, [rsp+448h+var_428]
  00000001427CF80C  and     r9, rsi
  00000001427CF80F  not     r9
  00000001427CF812  and     r9, r12
  00000001427CF815  mov     rdi, r12
  00000001427CF818  mov     [rsp+448h+var_108], r12
  00000001427CF820  not     rdx
  00000001427CF823  and     r9, rdx
  00000001427CF826  not     r9
  00000001427CF829  and     r9, rbp
  00000001427CF82C  mov     rdx, 0A45A2B015D60551Bh
  00000001427CF836  imul    rdx, r9
  00000001427CF83A  mov     rbx, [rsp+448h+var_410]
  00000001427CF83F  and     rcx, rbx
  00000001427CF842  mov     r9, rbp
  00000001427CF845  and     r9, rcx
  00000001427CF848  not     r9
  00000001427CF84B  not     rcx
  00000001427CF84E  and     rcx, r13
  00000001427CF851  not     rcx
  00000001427CF854  and     rcx, r9
  00000001427CF857  not     rcx
  00000001427CF85A  and     rcx, rsi
  00000001427CF85D  mov     r12, rsi
  00000001427CF860  not     rcx
  00000001427CF863  mov     r9, 5A5FF2C4BB77EF2Ch
  00000001427CF86D  imul    r9, rcx
  00000001427CF871  add     r9, rdx
  00000001427CF874  and     rax, r14
  00000001427CF877  not     rax
  00000001427CF87A  mov     rsi, r11
  00000001427CF87D  and     rax, r11
  00000001427CF880  and     r10, rax
  00000001427CF883  not     rax
  00000001427CF886  and     rax, r8
  00000001427CF889  not     rax
  00000001427CF88C  not     r10
  00000001427CF88F  and     r10, rax
  00000001427CF892  mov     rdx, 3EB5FA5F5E5D9B11h
  00000001427CF89C  imul    rdx, r10
  00000001427CF8A0  add     rdx, r9
  00000001427CF8A3  mov     r9, rdi
  00000001427CF8A6  mov     rax, r8
  00000001427CF8A9  and     r9, r8
  00000001427CF8AC  mov     [rsp+448h+var_E8], r9
  00000001427CF8B4  mov     r8, r13
  00000001427CF8B7  and     r8, r15
  00000001427CF8BA  not     r8
  00000001427CF8BD  mov     r10, rbp
  00000001427CF8C0  and     rbp, r11
  00000001427CF8C3  mov     [rsp+448h+var_E0], rbp
  00000001427CF8CB  mov     [rsp+448h+var_3D8], r11
  00000001427CF8D0  not     rbp
  00000001427CF8D3  mov     rcx, r8
  00000001427CF8D6  and     rcx, rbp
  00000001427CF8D9  and     rcx, r9
  00000001427CF8DC  mov     r11, r12
  00000001427CF8DF  and     r11, rcx
  00000001427CF8E2  not     rcx
  00000001427CF8E5  and     rcx, r14
  00000001427CF8E8  not     rcx
  00000001427CF8EB  not     r11
  00000001427CF8EE  and     r11, rcx
  00000001427CF8F1  not     r11
  00000001427CF8F4  mov     rcx, 0A57790DD2C040536h
  00000001427CF8FE  imul    rcx, r11
  00000001427CF902  add     rcx, rdx
  00000001427CF905  and     rbx, rax
  00000001427CF908  mov     rdx, r10
  00000001427CF90B  mov     rdi, r10
  00000001427CF90E  mov     [rsp+448h+var_338], r10
  00000001427CF916  and     rdx, r14
  00000001427CF919  mov     rax, r14
  00000001427CF91C  mov     [rsp+448h+var_100], rbx
  00000001427CF924  mov     r9, rbx
  00000001427CF927  not     r9
  00000001427CF92A  mov     [rsp+448h+var_260], r9
  00000001427CF932  mov     r10, [rsp+448h+var_438]
  00000001427CF937  and     r10, r9
  00000001427CF93A  not     r10
  00000001427CF93D  and     r10, rsi
  00000001427CF940  not     r10
  00000001427CF943  and     r10, rdx
  00000001427CF946  mov     [rsp+448h+var_438], r10
  00000001427CF94B  not     rdx
  00000001427CF94E  mov     r11, r13
  00000001427CF951  and     r11, r12
  00000001427CF954  not     r11
  00000001427CF957  and     r11, rdx
  00000001427CF95A  not     r11
  00000001427CF95D  and     r11, r15
  00000001427CF960  not     r11
  00000001427CF963  and     r11, rbx
  00000001427CF966  mov     rdx, 0A1F84638832D8EEDh
  00000001427CF970  imul    rdx, r11
  00000001427CF974  add     rdx, rcx
  00000001427CF977  mov     r14, [rsp+448h+var_108]
  00000001427CF97F  mov     rcx, r14
  00000001427CF982  and     rcx, r15
  00000001427CF985  mov     [rsp+448h+var_F8], rcx
  00000001427CF98D  not     rcx
  00000001427CF990  and     rcx, rdi
  00000001427CF993  not     rcx
  00000001427CF996  mov     rdi, [rsp+448h+var_430]
  00000001427CF99B  and     rcx, rdi
  00000001427CF99E  mov     r11, r12
  00000001427CF9A1  and     r12, rcx
  00000001427CF9A4  not     rcx
  00000001427CF9A7  mov     rsi, rax
  00000001427CF9AA  and     rcx, rax
  00000001427CF9AD  not     rcx
  00000001427CF9B0  not     r12
  00000001427CF9B3  and     r12, rcx
  00000001427CF9B6  mov     rax, 9AFEBC25B9B19EADh
  00000001427CF9C0  imul    rax, r12
  00000001427CF9C4  add     rax, rdx
  00000001427CF9C7  and     r8, rdi
  00000001427CF9CA  not     r8
  00000001427CF9CD  and     r8, r14
  00000001427CF9D0  not     r8
  00000001427CF9D3  and     r8, rsi
  00000001427CF9D6  mov     rdi, rsi
  00000001427CF9D9  not     r8
  00000001427CF9DC  mov     rcx, 824D5CF0E518E8F4h
  00000001427CF9E6  imul    rcx, r8
  00000001427CF9EA  add     rcx, rax
  00000001427CF9ED  add     rcx, [rsp+448h+var_F0]
  00000001427CF9F5  mov     r9, [rsp+448h+var_410]
  00000001427CF9FA  mov     rbx, r9
  00000001427CF9FD  and     rbx, r13
  00000001427CFA00  not     rbx
  00000001427CFA03  and     rbx, [rsp+448h+var_250]
  00000001427CFA0B  mov     r12, rbx
  00000001427CFA0E  not     r12
  00000001427CFA11  mov     rsi, [rsp+448h+var_448]
  00000001427CFA15  and     r12, rsi
  00000001427CFA18  mov     rdx, r15
  00000001427CFA1B  and     rdx, rdi
  00000001427CFA1E  not     rdx
  00000001427CFA21  mov     r10, [rsp+448h+var_3D8]
  00000001427CFA26  mov     r8, r10
  00000001427CFA29  and     r8, r11
  00000001427CFA2C  and     r12, r8
  00000001427CFA2F  not     r8
  00000001427CFA32  and     r8, rdx
  00000001427CFA35  not     r8
  00000001427CFA38  mov     rdi, r14
  00000001427CFA3B  and     r8, r14
  00000001427CFA3E  mov     rax, [rsp+448h+var_338]
  00000001427CFA46  mov     rdx, rax
  00000001427CFA49  and     rdx, r8
  00000001427CFA4C  not     rdx
  00000001427CFA4F  not     r8
  00000001427CFA52  and     r8, r13
  00000001427CFA55  not     r8
  00000001427CFA58  and     r8, rdx
  00000001427CFA5B  mov     rdx, rsi
  00000001427CFA5E  and     rdx, r8
  00000001427CFA61  not     rdx
  00000001427CFA64  not     r8
  00000001427CFA67  mov     r14, [rsp+448h+var_430]
  00000001427CFA6C  and     r8, r14
  00000001427CFA6F  not     r8
  00000001427CFA72  and     r8, rdx
  00000001427CFA75  not     r8
  00000001427CFA78  mov     rdx, 1A54A689B9A846E6h
  00000001427CFA82  imul    rdx, r8
  00000001427CFA86  mov     rsi, [rsp+448h+var_438]
  00000001427CFA8B  not     rsi
  00000001427CFA8E  mov     r8, 0ADAEE605EF4D175h
  00000001427CFA98  imul    r8, rsi
  00000001427CFA9C  add     r8, rdx
  00000001427CFA9F  add     r8, rcx
  00000001427CFAA2  mov     [rsp+448h+var_438], r8
  00000001427CFAA7  and     rax, r14
  00000001427CFAAA  not     rax
  00000001427CFAAD  and     rax, r15
  00000001427CFAB0  not     rax
  00000001427CFAB3  and     rax, r11
  00000001427CFAB6  and     rax, r9
  00000001427CFAB9  mov     rsi, r9
  00000001427CFABC  not     rax
  00000001427CFABF  mov     rdx, 5B814E885A6B527Eh
  00000001427CFAC9  imul    rdx, rax
  00000001427CFACD  mov     r9, [rsp+448h+var_E8]
  00000001427CFAD5  not     r9
  00000001427CFAD8  mov     rax, r13
  00000001427CFADB  mov     [rsp+448h+var_118], r13
  00000001427CFAE3  mov     rcx, r13
  00000001427CFAE6  mov     r8, r10
  00000001427CFAE9  and     rcx, r10
  00000001427CFAEC  and     rcx, r9
  00000001427CFAEF  not     rcx
  00000001427CFAF2  mov     r11, [rsp+448h+var_3F8]
  00000001427CFAF7  and     rcx, r11
  00000001427CFAFA  not     rcx
  00000001427CFAFD  mov     r10, 241AB6DA320787D3h
  00000001427CFB07  imul    r10, rcx
  00000001427CFB0B  add     r10, rdx
  00000001427CFB0E  mov     r9, rdi
  00000001427CFB11  mov     rcx, rdi
  00000001427CFB14  and     rcx, [rsp+448h+var_3D0]
  00000001427CFB19  mov     rdi, [rsp+448h+var_338]
  00000001427CFB21  mov     rdx, rdi
  00000001427CFB24  and     rdx, rcx
  00000001427CFB27  not     rdx
  00000001427CFB2A  not     rcx
  00000001427CFB2D  and     rcx, r13
  00000001427CFB30  not     rcx
  00000001427CFB33  and     rdx, r8
  00000001427CFB36  mov     r13, r8
  00000001427CFB39  and     rdx, rcx
  00000001427CFB3C  not     rdx
  00000001427CFB3F  mov     rcx, 3ABDB3F2DC6D91E4h
  00000001427CFB49  imul    rcx, rdx
  00000001427CFB4D  add     rcx, r10
  00000001427CFB50  mov     rdx, rsi
  00000001427CFB53  and     rdx, rdi
  00000001427CFB56  not     rdx
  00000001427CFB59  mov     r10, r9
  00000001427CFB5C  and     r10, rax
  00000001427CFB5F  not     r10
  00000001427CFB62  and     r10, rdx
  00000001427CFB65  not     r10
  00000001427CFB68  and     r10, r11
  00000001427CFB6B  mov     r11, r15
  00000001427CFB6E  mov     [rsp+448h+var_110], r15
  00000001427CFB76  mov     rdx, r15
  00000001427CFB79  and     rdx, r10
  00000001427CFB7C  not     rdx
  00000001427CFB7F  not     r10
  00000001427CFB82  and     r10, r8
  00000001427CFB85  not     r10
  00000001427CFB88  and     rdx, r14
  00000001427CFB8B  and     rdx, r10
  00000001427CFB8E  mov     r10, 9B68F59D096DADC1h
  00000001427CFB98  imul    r10, rdx
  00000001427CFB9C  add     r10, rcx
  00000001427CFB9F  and     rbp, r9
  00000001427CFBA2  mov     r15, r9
  00000001427CFBA5  mov     r8, rsi
  00000001427CFBA8  mov     rax, [rsp+448h+var_E0]
  00000001427CFBB0  and     rax, rsi
  00000001427CFBB3  not     rax
  00000001427CFBB6  not     rbp
  00000001427CFBB9  and     rbp, rax
  00000001427CFBBC  and     r14, rbp
  00000001427CFBBF  not     rbp
  00000001427CFBC2  mov     rsi, [rsp+448h+var_448]
  00000001427CFBC6  and     rbp, rsi
  00000001427CFBC9  not     rbp
  00000001427CFBCC  not     r14
  00000001427CFBCF  mov     rax, [rsp+448h+var_428]
  00000001427CFBD4  and     r14, rax
  00000001427CFBD7  and     r14, rbp
  00000001427CFBDA  mov     rdx, 9CE8BA7572AC1B0Eh
  00000001427CFBE4  imul    rdx, r14
  00000001427CFBE8  add     rdx, r10
  00000001427CFBEB  not     r12
  00000001427CFBEE  mov     rcx, 73A25F2E6EBFC7ADh
  00000001427CFBF8  imul    rcx, r12
  00000001427CFBFC  add     rcx, rdx
  00000001427CFBFF  mov     r9, [rsp+448h+var_258]
  00000001427CFC07  and     r9, r11
  00000001427CFC0A  mov     rdx, r15
  00000001427CFC0D  mov     r14, r15
  00000001427CFC10  and     rdx, r9
  00000001427CFC13  not     r9
  00000001427CFC16  and     r9, r8
  00000001427CFC19  not     r9
  00000001427CFC1C  not     rdx
  00000001427CFC1F  and     rdx, r9
  00000001427CFC22  mov     r10, 28DE2118D737A30Dh
  00000001427CFC2C  imul    r10, rdx
  00000001427CFC30  add     r10, rcx
  00000001427CFC33  mov     rcx, rax
  00000001427CFC36  and     rcx, rsi
  00000001427CFC39  mov     r12, rsi
  00000001427CFC3C  not     rcx
  00000001427CFC3F  and     rcx, rdi
  00000001427CFC42  mov     rdx, [rsp+448h+var_F8]
  00000001427CFC4A  and     rdx, rcx
  00000001427CFC4D  mov     r9, 9950C2677CD15BCh
  00000001427CFC57  imul    r9, rdx
  00000001427CFC5B  add     r9, r10
  00000001427CFC5E  and     rcx, [rsp+448h+var_3D0]
  00000001427CFC63  mov     rdx, r15
  00000001427CFC66  and     rdx, r13
  00000001427CFC69  mov     r10, rdi
  00000001427CFC6C  mov     r11, rdi
  00000001427CFC6F  and     r10, rdx
  00000001427CFC72  not     r10
  00000001427CFC75  and     r10, rsi
  00000001427CFC78  not     rdx
  00000001427CFC7B  mov     r15, [rsp+448h+var_118]
  00000001427CFC83  and     rdx, r15
  00000001427CFC86  not     rdx
  00000001427CFC89  and     r10, rdx
  00000001427CFC8C  mov     rbp, r10
  00000001427CFC8F  mov     rsi, r8
  00000001427CFC92  mov     r10, r8
  00000001427CFC95  mov     rdx, [rsp+448h+var_3F8]
  00000001427CFC9A  and     r10, rdx
  00000001427CFC9D  mov     rdi, rax
  00000001427CFCA0  and     rdi, rbp
  00000001427CFCA3  not     rbp
  00000001427CFCA6  and     rbp, rdx
  00000001427CFCA9  mov     r8, [rsp+448h+var_248]
  00000001427CFCB1  not     r8
  00000001427CFCB4  and     r8, [rsp+448h+var_430]
  00000001427CFCB9  and     rdx, r8
  00000001427CFCBC  not     rdx
  00000001427CFCBF  not     r8
  00000001427CFCC2  and     r8, rax
  00000001427CFCC5  not     r8
  00000001427CFCC8  and     r8, rdx
  00000001427CFCCB  mov     rdx, r14
  00000001427CFCCE  and     rcx, r14
  00000001427CFCD1  mov     r14, rsi
  00000001427CFCD4  and     r14, r8
  00000001427CFCD7  not     r8
  00000001427CFCDA  and     r8, rdx
  00000001427CFCDD  and     rbx, r12
  00000001427CFCE0  mov     rsi, r10
  00000001427CFCE3  not     rsi
  00000001427CFCE6  and     rdx, rax
  00000001427CFCE9  not     rdx
  00000001427CFCEC  mov     r13, [rsp+448h+var_110]
  00000001427CFCF4  and     rdx, r13
  00000001427CFCF7  and     rdx, rsi
  00000001427CFCFA  not     rdx
  00000001427CFCFD  and     r12, r15
  00000001427CFD00  and     r12, rdx
  00000001427CFD03  mov     rdx, 1A66157498F9F723h
  00000001427CFD0D  imul    rdx, r12
  00000001427CFD11  add     rdx, r9
  00000001427CFD14  not     rcx
  00000001427CFD17  mov     r12, [rsp+448h+var_3D8]
  00000001427CFD1C  and     rcx, r12
  00000001427CFD1F  not     rcx
  00000001427CFD22  mov     r9, 0DD9BCAAFF2E6DAAAh
  00000001427CFD2C  imul    r9, rcx
  00000001427CFD30  add     r9, rdx
  00000001427CFD33  add     r9, [rsp+448h+var_438]
  00000001427CFD38  mov     rcx, [rsp+448h+var_260]
  00000001427CFD40  and     rcx, r13
  00000001427CFD43  not     rcx
  00000001427CFD46  mov     rdx, [rsp+448h+var_100]
  00000001427CFD4E  and     rdx, r12
  00000001427CFD51  not     rdx
  00000001427CFD54  and     rdx, rcx
  00000001427CFD57  and     r11, rdx
  00000001427CFD5A  not     r11
  00000001427CFD5D  not     rdx
  00000001427CFD60  and     rdx, r15
  00000001427CFD63  not     rdx
  00000001427CFD66  and     r11, rax
  00000001427CFD69  and     r11, rdx
  00000001427CFD6C  not     r11
  00000001427CFD6F  mov     rcx, 85939D9C8B80AEC3h
  00000001427CFD79  imul    rcx, r11
  00000001427CFD7D  mov     rdx, r12
  00000001427CFD80  and     rdx, rbx
  00000001427CFD83  not     rdx
  00000001427CFD86  and     rdx, rax
  00000001427CFD89  not     rbx
  00000001427CFD8C  and     rbx, r13
  00000001427CFD8F  not     rbx
  00000001427CFD92  and     rdx, rbx
  00000001427CFD95  mov     rax, 776D1E064FFAC8EAh
  00000001427CFD9F  imul    rax, rdx
  00000001427CFDA3  add     rax, rcx
  00000001427CFDA6  not     rbp
  00000001427CFDA9  not     rdi
  00000001427CFDAC  and     rdi, rbp
  00000001427CFDAF  mov     rcx, 0F9FAA96F43F7DC44h
  00000001427CFDB9  imul    rcx, rdi
  00000001427CFDBD  add     rcx, rax
  00000001427CFDC0  not     r14
  00000001427CFDC3  not     r8
  00000001427CFDC6  and     r8, r14
  00000001427CFDC9  not     r8
  00000001427CFDCC  mov     rax, 0C75BE28F8BC765BCh
  00000001427CFDD6  imul    rax, r8
  00000001427CFDDA  add     rax, rcx
  00000001427CFDDD  mov     rcx, [rsp+448h+var_330]
  00000001427CFDE5  and     rcx, r15
  00000001427CFDE8  and     r13, rcx
  00000001427CFDEB  not     rcx
  00000001427CFDEE  and     rcx, r12
  00000001427CFDF1  not     r13
  00000001427CFDF4  and     r13, [rsp+448h+var_410]
  00000001427CFDF9  not     rcx
  00000001427CFDFC  and     r13, rcx
  00000001427CFDFF  not     r13
  00000001427CFE02  mov     rcx, 0D87458D4298B0A4Fh
  00000001427CFE0C  imul    rcx, r13
  00000001427CFE10  add     rcx, rax
  00000001427CFE13  add     rcx, r9
  00000001427CFE16  and     r10, [rsp+448h+var_430]
  00000001427CFE1B  mov     rax, 95F51B1E77B76084h
  00000001427CFE25  mov     rdx, [rsp+448h+var_3E0]
  00000001427CFE2A  imul    rax, rdx
  00000001427CFE2E  not     r10
  00000001427CFE31  and     r10, rax
  00000001427CFE34  and     rsi, r15
  00000001427CFE37  not     rsi
  00000001427CFE3A  and     rsi, r10
  00000001427CFE3D  not     rsi
  00000001427CFE40  and     rsi, rcx
  00000001427CFE43  mov     rax, 0BC4B42D7E9D31838h
  00000001427CFE4D  imul    rax, rdx
  00000001427CFE51  mov     r8, 7E7277C01892180Fh
  00000001427CFE5B  imul    r8, rdx
  00000001427CFE5F  mov     r13, rdx
  00000001427CFE62  and     r8, rsi
  00000001427CFE65  not     rsi
  00000001427CFE68  and     rsi, rax
  00000001427CFE6B  not     rsi
  00000001427CFE6E  not     r8
  00000001427CFE71  and     r8, rsi
  00000001427CFE74  mov     r9, [rsp+448h+var_240]
  00000001427CFE7C  mov     rdx, r9
  00000001427CFE7F  not     rdx
  00000001427CFE82  mov     rdi, [rsp+448h+var_348]
  00000001427CFE8A  mov     ecx, edi
  00000001427CFE8C  shr     r8, cl
  00000001427CFE8F  mov     rcx, r8
  00000001427CFE92  not     rcx
  00000001427CFE95  mov     rax, rdx
  00000001427CFE98  and     rdx, rcx
  00000001427CFE9B  not     rdx
  00000001427CFE9E  and     r9, r8
  00000001427CFEA1  mov     rbx, r8
  00000001427CFEA4  mov     [rsp+448h+var_430], r8
  00000001427CFEA9  not     r9
  00000001427CFEAC  and     r9, rdx
  00000001427CFEAF  not     r9
  00000001427CFEB2  lea     rdx, ds:0[r9*8]
  00000001427CFEBA  sub     rdx, r9
  00000001427CFEBD  mov     r12, [rsp+448h+var_328]
  00000001427CFEC5  mov     r8, r12
  00000001427CFEC8  and     r8, rcx
  00000001427CFECB  not     r8
  00000001427CFECE  mov     r10, [rsp+448h+var_238]
  00000001427CFED6  and     r8, r10
  00000001427CFED9  mov     r9, [rsp+448h+var_2A0]
  00000001427CFEE1  mov     r14, r9
  00000001427CFEE4  and     r14, rcx
  00000001427CFEE7  mov     rsi, [rsp+448h+var_278]
  00000001427CFEEF  and     rcx, rsi
  00000001427CFEF2  mov     r15, r9
  00000001427CFEF5  and     r15, rcx
  00000001427CFEF8  not     rcx
  00000001427CFEFB  mov     r9, r10
  00000001427CFEFE  and     rcx, r10
  00000001427CFF01  and     r9, rbx
  00000001427CFF04  mov     r10, rsi
  00000001427CFF07  and     r10, r9
  00000001427CFF0A  not     r9
  00000001427CFF0D  mov     r11, r12
  00000001427CFF10  and     r11, r9
  00000001427CFF13  not     r11
  00000001427CFF16  not     r10
  00000001427CFF19  and     r10, r11
  00000001427CFF1C  lea     r10, [r10+r10*2]
  00000001427CFF20  sub     rdx, r10
  00000001427CFF23  not     r8
  00000001427CFF26  add     r8, r8
  00000001427CFF29  sub     rdx, r8
  00000001427CFF2C  mov     r8, rsi
  00000001427CFF2F  and     r8, r14
  00000001427CFF32  lea     rdx, [rdx+r8*4]
  00000001427CFF36  not     rcx
  00000001427CFF39  not     r15
  00000001427CFF3C  and     r15, rcx
  00000001427CFF3F  imul    r15, [rsp+448h+var_318]
  00000001427CFF48  add     r15, rdx
  00000001427CFF4B  and     rax, rbx
  00000001427CFF4E  not     rax
  00000001427CFF51  lea     rax, [rax+rax*4]
  00000001427CFF55  sub     r15, rax
  00000001427CFF58  mov     [rsp+448h+var_428], r15
  00000001427CFF5D  not     r14
  00000001427CFF60  and     r14, r9
  00000001427CFF63  mov     rax, r12
  00000001427CFF66  and     rax, r14
  00000001427CFF69  not     rax
  00000001427CFF6C  not     r14
  00000001427CFF6F  and     r14, rsi
  00000001427CFF72  not     r14
  00000001427CFF75  and     r14, rax
  00000001427CFF78  mov     [rsp+448h+var_410], r14
  00000001427CFF7D  mov     rax, 14953C0BA282E3h
  00000001427CFF87  imul    rax, r13
  00000001427CFF8B  mov     rcx, [rsp+448h+var_2E0]
  00000001427CFF93  imul    rcx, r14
  00000001427CFF97  add     rcx, r15
  00000001427CFF9A  mov     [rsp+448h+var_2E0], rcx
  00000001427CFFA2  mov     rdx, rcx
  00000001427CFFA5  not     rdx
  00000001427CFFA8  mov     [rsp+448h+var_448], rdx
  00000001427CFFAC  mov     rcx, 0A740577D4D33BEC4h
  00000001427CFFB6  imul    rcx, r13
  00000001427CFFBA  and     rcx, rdx
  00000001427CFFBD  not     rcx
  00000001427CFFC0  and     rax, rcx
  00000001427CFFC3  not     rax
  00000001427CFFC6  and     rax, [rsp+448h+var_3C8]
  00000001427CFFCE  mov     r8, 639B6D0753ECC490h
  00000001427CFFD8  imul    r8, r13
  00000001427CFFDC  and     r8, rcx
  00000001427CFFDF  not     rax
  00000001427CFFE2  not     r8
  00000001427CFFE5  and     r8, rax
  00000001427CFFE8  mov     rdx, [rsp+448h+var_230]
  00000001427CFFF0  not     rdx
  00000001427CFFF3  mov     r11, [rsp+448h+var_440]
  00000001427CFFF8  not     r11
  00000001427CFFFB  mov     rax, r8
  00000001427CFFFE  mov     ecx, dword ptr [rsp+448h+var_320]
  00000001427D0005  shr     rax, cl
  00000001427D0008  mov     ecx, dword ptr [rsp+448h+var_3C0]
  00000001427D000F  shl     r8, cl
  00000001427D0012  and     r11, rdx
  00000001427D0015  mov     rcx, rax
  00000001427D0018  and     rcx, r8
  00000001427D001B  not     rax
  00000001427D001E  not     r8
  00000001427D0021  and     r8, rax
  00000001427D0024  not     rcx
  00000001427D0027  not     r8
  00000001427D002A  and     rcx, r8
  00000001427D002D  add     r8, rdi
  00000001427D0030  add     r8, rcx
  00000001427D0033  not     rcx
  00000001427D0036  add     r8, rcx
  00000001427D0039  mov     r9, [rsp+448h+var_420]
  00000001427D003E  not     r9
  00000001427D0041  mov     r15, [rsp+448h+var_270]
  00000001427D0049  mov     rdx, r15
  00000001427D004C  not     rdx
  00000001427D004F  imul    r9, [rsp+448h+var_408]
  00000001427D0055  mov     rax, r11
  00000001427D0058  not     rax
  00000001427D005B  imul    rax, [rsp+448h+var_390]
  00000001427D0064  mov     rcx, rdx
  00000001427D0067  mov     rsi, rdx
  00000001427D006A  and     rcx, rax
  00000001427D006D  mov     [rsp+448h+var_3C8], rcx
  00000001427D0075  mov     rdi, rax
  00000001427D0078  imul    r8, [rsp+448h+var_388]
  00000001427D0081  mov     rax, r8
  00000001427D0084  not     rax
  00000001427D0087  mov     r11, r9
  00000001427D008A  mov     r12, r9
  00000001427D008D  and     r11, rax
  00000001427D0090  mov     rbx, rax
  00000001427D0093  mov     rdx, r11
  00000001427D0096  and     rdx, rcx
  00000001427D0099  mov     rax, 234F72C234F72C25h
  00000001427D00A3  imul    rax, rdx
  00000001427D00A7  mov     r9, rsi
  00000001427D00AA  mov     r13, rsi
  00000001427D00AD  mov     [rsp+448h+var_438], rsi
  00000001427D00B2  and     r9, r8
  00000001427D00B5  not     r9
  00000001427D00B8  mov     rcx, r15
  00000001427D00BB  and     rcx, rbx
  00000001427D00BE  mov     [rsp+448h+var_320], rcx
  00000001427D00C6  mov     [rsp+448h+var_3F8], rbx
  00000001427D00CB  mov     r10, rcx
  00000001427D00CE  not     r10
  00000001427D00D1  and     r10, r9
  00000001427D00D4  mov     rsi, rdi
  00000001427D00D7  not     rsi
  00000001427D00DA  mov     r9, rdi
  00000001427D00DD  mov     rcx, rdi
  00000001427D00E0  mov     [rsp+448h+var_440], rdi
  00000001427D00E5  and     r9, r10
  00000001427D00E8  not     r10
  00000001427D00EB  and     r10, rsi
  00000001427D00EE  mov     rdi, rsi
  00000001427D00F1  not     r10
  00000001427D00F4  not     r9
  00000001427D00F7  and     r9, r10
  00000001427D00FA  not     r9
  00000001427D00FD  and     r9, r12
  00000001427D0100  mov     r10, 0E58469EE58469EE7h
  00000001427D010A  imul    r10, r9
  00000001427D010E  mov     rsi, r15
  00000001427D0111  and     rsi, rcx
  00000001427D0114  mov     r9, rbx
  00000001427D0117  and     r9, rsi
  00000001427D011A  not     r9
  00000001427D011D  not     rsi
  00000001427D0120  and     rsi, r8
  00000001427D0123  not     rsi
  00000001427D0126  and     rsi, r9
  00000001427D0129  mov     r9, r12
  00000001427D012C  not     r9
  00000001427D012F  mov     r14, r9
  00000001427D0132  and     r14, rsi
  00000001427D0135  not     rsi
  00000001427D0138  and     rsi, r12
  00000001427D013B  not     r14
  00000001427D013E  not     rsi
  00000001427D0141  and     rsi, r14
  00000001427D0144  mov     r14, 7B9611A7B9611A7Ch
  00000001427D014E  imul    r14, rsi
  00000001427D0152  add     r14, rax
  00000001427D0155  mov     rax, r12
  00000001427D0158  mov     rdx, r12
  00000001427D015B  mov     [rsp+448h+var_420], r12
  00000001427D0160  mov     rbx, rdi
  00000001427D0163  and     rax, rdi
  00000001427D0166  not     rax
  00000001427D0169  and     rax, r8
  00000001427D016C  not     rax
  00000001427D016F  and     rax, r15
  00000001427D0172  mov     rdi, 72C234F72C234F72h
  00000001427D017C  lea     r12, [rdi+1]
  00000001427D0180  imul    r12, rax
  00000001427D0184  add     r12, r14
  00000001427D0187  add     r12, r10
  00000001427D018A  mov     rdi, r11
  00000001427D018D  not     rdi
  00000001427D0190  mov     r14, r9
  00000001427D0193  and     r14, r8
  00000001427D0196  mov     rbp, r14
  00000001427D0199  not     rbp
  00000001427D019C  and     rbp, rdi
  00000001427D019F  mov     r10, rbx
  00000001427D01A2  mov     [rsp+448h+var_3C0], rbx
  00000001427D01AA  and     r10, r13
  00000001427D01AD  mov     rsi, r10
  00000001427D01B0  and     rsi, rbp
  00000001427D01B3  mov     rax, 1A7B9611A7B9611Ah
  00000001427D01BD  lea     r13, [rax+1]
  00000001427D01C1  imul    r13, rsi
  00000001427D01C5  mov     rsi, rdx
  00000001427D01C8  and     rsi, r8
  00000001427D01CB  not     rsi
  00000001427D01CE  mov     rax, r15
  00000001427D01D1  and     rax, rsi
  00000001427D01D4  and     rbx, rax
  00000001427D01D7  not     rbx
  00000001427D01DA  not     rax
  00000001427D01DD  mov     rcx, [rsp+448h+var_440]
  00000001427D01E2  and     rax, rcx
  00000001427D01E5  not     rax
  00000001427D01E8  and     rax, rbx
  00000001427D01EB  not     rax
  00000001427D01EE  mov     rbx, 0DCB08D3DCB08D3DCh
  00000001427D01F8  imul    rbx, rax
  00000001427D01FC  add     rbx, r13
  00000001427D01FF  and     r14, [rsp+448h+var_3C8]
  00000001427D0207  not     r14
  00000001427D020A  mov     rax, 1A7B9611A7B9611Ah
  00000001427D0214  add     rax, 2
  00000001427D0218  imul    rax, r14
  00000001427D021C  add     rax, rbx
  00000001427D021F  mov     r13, r9
  00000001427D0222  and     r13, rcx
  00000001427D0225  mov     r14, rcx
  00000001427D0228  mov     rbx, r15
  00000001427D022B  and     rbx, r13
  00000001427D022E  not     rbx
  00000001427D0231  and     rbx, r8
  00000001427D0234  not     rbx
  00000001427D0237  mov     rdx, 69EE58469EE5846Ah
  00000001427D0241  lea     rcx, [rdx-1]
  00000001427D0245  imul    rcx, rbx
  00000001427D0249  add     rcx, rax
  00000001427D024C  add     rcx, r12
  00000001427D024F  not     rbp
  00000001427D0252  and     rbp, r10
  00000001427D0255  not     rbp
  00000001427D0258  mov     rax, 8D3DCB08D3DCB08Dh
  00000001427D0262  imul    rax, rbp
  00000001427D0266  mov     rbx, [rsp+448h+var_438]
  00000001427D026B  and     r11, rbx
  00000001427D026E  not     r11
  00000001427D0271  and     rdi, r15
  00000001427D0274  not     rdi
  00000001427D0277  and     rdi, r11
  00000001427D027A  mov     r10, [rsp+448h+var_3C0]
  00000001427D0282  and     r10, rdi
  00000001427D0285  not     r10
  00000001427D0288  not     rdi
  00000001427D028B  mov     r11, r14
  00000001427D028E  and     rdi, r14
  00000001427D0291  not     rdi
  00000001427D0294  and     rdi, r10
  00000001427D0297  mov     r10, 11A7B9611A7B9613h
  00000001427D02A1  imul    r10, rdi
  00000001427D02A5  add     r10, rax
  00000001427D02A8  mov     rdi, r15
  00000001427D02AB  and     rdi, r8
  00000001427D02AE  not     rdi
  00000001427D02B1  mov     rbp, rbx
  00000001427D02B4  mov     r12, [rsp+448h+var_3F8]
  00000001427D02B9  and     rbp, r12
  00000001427D02BC  mov     rax, rbp
  00000001427D02BF  not     rax
  00000001427D02C2  and     rdi, rax
  00000001427D02C5  not     rdi
  00000001427D02C8  and     rdi, r14
  00000001427D02CB  not     rdi
  00000001427D02CE  mov     r14, [rsp+448h+var_420]
  00000001427D02D3  and     rdi, r14
  00000001427D02D6  imul    rdi, rdx
  00000001427D02DA  add     rdi, r10
  00000001427D02DD  add     rdi, rcx
  00000001427D02E0  and     r8, r11
  00000001427D02E3  mov     rcx, r15
  00000001427D02E6  and     rcx, r8
  00000001427D02E9  not     r8
  00000001427D02EC  and     r8, rbx
  00000001427D02EF  not     r8
  00000001427D02F2  not     rcx
  00000001427D02F5  and     rcx, r8
  00000001427D02F8  mov     r8, r14
  00000001427D02FB  and     rbp, r14
  00000001427D02FE  and     r8, rcx
  00000001427D0301  not     rcx
  00000001427D0304  and     rcx, r9
  00000001427D0307  not     rcx
  00000001427D030A  not     r8
  00000001427D030D  and     r8, rcx
  00000001427D0310  mov     rcx, 1A7B9611A7B9611Ah
  00000001427D031A  imul    r8, rcx
  00000001427D031E  mov     rdx, [rsp+448h+var_320]
  00000001427D0326  and     rdx, r9
  00000001427D0329  and     r9, r12
  00000001427D032C  not     r9
  00000001427D032F  and     r9, rsi
  00000001427D0332  mov     rcx, r15
  00000001427D0335  and     rcx, r9
  00000001427D0338  not     r9
  00000001427D033B  and     r9, rbx
  00000001427D033E  not     r9
  00000001427D0341  not     rcx
  00000001427D0344  and     rcx, r9
  00000001427D0347  not     rcx
  00000001427D034A  mov     r15, [rsp+448h+var_3C0]
  00000001427D0352  and     rcx, r15
  00000001427D0355  and     r15, rdx
  00000001427D0358  not     r15
  00000001427D035B  not     rdx
  00000001427D035E  and     rdx, r11
  00000001427D0361  not     rdx
  00000001427D0364  and     rdx, r15
  00000001427D0367  mov     r9, 0F72C234F72C234F7h
  00000001427D0371  imul    r9, rdx
  00000001427D0375  add     r9, r8
  00000001427D0378  not     rbp
  00000001427D037B  and     rbp, r11
  00000001427D037E  not     rbp
  00000001427D0381  mov     rdx, 72C234F72C234F72h
  00000001427D038B  imul    rbp, rdx
  00000001427D038F  add     rbp, r9
  00000001427D0392  mov     rdx, 69EE58469EE5846Ah
  00000001427D039C  imul    rcx, rdx
  00000001427D03A0  add     rcx, rbp
  00000001427D03A3  and     rax, r13
  00000001427D03A6  mov     rdx, 0EE58469EE58469EFh
  00000001427D03B0  imul    rdx, rax
  00000001427D03B4  add     rdx, rcx
  00000001427D03B7  add     rdx, rdi
  00000001427D03BA  mov     rcx, [rsp+448h+var_340]
  00000001427D03C2  not     rcx
  00000001427D03C5  imul    rcx, [rsp+448h+var_3F0]
  00000001427D03CB  not     rcx
  00000001427D03CE  mov     r8, [rsp+448h+var_278]
  00000001427D03D6  mov     rax, r8
  00000001427D03D9  and     rax, rdx
  00000001427D03DC  not     rdx
  00000001427D03DF  mov     r9, [rsp+448h+var_328]
  00000001427D03E7  and     r9, rdx
  00000001427D03EA  not     r9
  00000001427D03ED  not     rax
  00000001427D03F0  and     rax, rcx
  00000001427D03F3  and     r9, rax
  00000001427D03F6  not     rax
  00000001427D03F9  add     rax, r9
  00000001427D03FC  and     rcx, r8
  00000001427D03FF  and     rcx, rdx
  00000001427D0402  not     rcx
  00000001427D0405  mov     rbp, [rsp+448h+var_348]
  00000001427D040D  add     rcx, rbp
  00000001427D0410  add     rcx, rax
  00000001427D0413  mov     [rsp+448h+var_340], rcx
  00000001427D041B  mov     rax, [rsp+448h+var_C0]
  00000001427D0423  lea     rcx, [rsp+rax+448h+var_448]
  00000001427D0427  add     rcx, 448h
  00000001427D042E  mov     rax, [rsp+448h+var_2C0]
  00000001427D0436  add     rax, rsp
  00000001427D0439  add     rax, 448h
  00000001427D043F  mov     rbx, [rsp+448h+var_3E8]
  00000001427D0444  imul    rax, rbx
  00000001427D0448  mov     rdi, [rsp+448h+var_3A0]
  00000001427D0450  imul    rcx, rdi
  00000001427D0454  add     rcx, rax
  00000001427D0457  mov     rax, [rsp+448h+var_C8]
  00000001427D045F  add     rax, rsp
  00000001427D0462  add     rax, 448h
  00000001427D0468  mov     rdx, [rsp+448h+var_B8]
  00000001427D0470  lea     r9, [rsp+rdx+448h+var_448]
  00000001427D0474  add     r9, 448h
  00000001427D047B  mov     r15, [rsp+448h+var_2C8]
  00000001427D0483  imul    rax, r15
  00000001427D0487  mov     r12, [rsp+448h+var_400]
  00000001427D048C  imul    r9, r12
  00000001427D0490  mov     r8, rax
  00000001427D0493  not     r8
  00000001427D0496  mov     r10, rcx
  00000001427D0499  not     r10
  00000001427D049C  mov     rdx, r10
  00000001427D049F  and     rdx, r9
  00000001427D04A2  mov     r13, rdx
  00000001427D04A5  not     r13
  00000001427D04A8  mov     r11, r8
  00000001427D04AB  and     r11, r13
  00000001427D04AE  not     r11
  00000001427D04B1  mov     rsi, rax
  00000001427D04B4  and     rsi, rdx
  00000001427D04B7  not     rsi
  00000001427D04BA  and     rsi, r11
  00000001427D04BD  mov     r11, rax
  00000001427D04C0  and     r11, r9
  00000001427D04C3  not     r11
  00000001427D04C6  and     r11, rcx
  00000001427D04C9  and     rcx, r9
  00000001427D04CC  not     r9
  00000001427D04CF  and     r9, r10
  00000001427D04D2  lea     r10, [r11+r11*2]
  00000001427D04D6  mov     r11, rax
  00000001427D04D9  and     r11, r9
  00000001427D04DC  add     r11, r10
  00000001427D04DF  not     rsi
  00000001427D04E2  lea     r10, [rsi+rsi*4]
  00000001427D04E6  add     r11, r10
  00000001427D04E9  not     r9
  00000001427D04EC  mov     r10, rcx
  00000001427D04EF  not     r10
  00000001427D04F2  and     r10, r9
  00000001427D04F5  and     rdx, r8
  00000001427D04F8  and     rcx, r8
  00000001427D04FB  and     r8, r10
  00000001427D04FE  shl     r8, 2
  00000001427D0502  sub     r8, r11
  00000001427D0505  not     rdx
  00000001427D0508  lea     r9, [rcx+rcx*4]
  00000001427D050C  lea     rcx, [rdx+rdx*4]
  00000001427D0510  add     r9, rcx
  00000001427D0513  add     r9, r8
  00000001427D0516  mov     [rsp+448h+var_3F8], r9
  00000001427D051B  and     r10, rax
  00000001427D051E  mov     [rsp+448h+var_3C0], r10
  00000001427D0526  and     r13, rax
  00000001427D0529  not     r13
  00000001427D052C  and     r13, rdx
  00000001427D052F  mov     [rsp+448h+var_2C0], r13
  00000001427D0537  mov     rcx, 0F3C74E917E135C8Eh
  00000001427D0541  mov     r13, [rsp+448h+var_3E0]
  00000001427D0546  imul    rcx, r13
  00000001427D054A  mov     rax, 81694D4D7998B6E1h
  00000001427D0554  imul    rax, r13
  00000001427D0558  mov     r14, [rsp+448h+var_448]
  00000001427D055C  and     rax, r14
  00000001427D055F  not     rax
  00000001427D0562  and     rax, rcx
  00000001427D0565  mov     rcx, [rsp+448h+var_D0]
  00000001427D056D  imul    rcx, rbx
  00000001427D0571  mov     rsi, rbx
  00000001427D0574  imul    rax, rdi
  00000001427D0578  add     rax, rcx
  00000001427D057B  mov     r9, [rsp+448h+var_B0]
  00000001427D0583  imul    r9, r12
  00000001427D0587  mov     r10, [rsp+448h+var_D8]
  00000001427D058F  imul    r10, r15
  00000001427D0593  mov     rdx, r10
  00000001427D0596  not     rdx
  00000001427D0599  mov     rcx, r9
  00000001427D059C  not     rcx
  00000001427D059F  mov     r11, rcx
  00000001427D05A2  and     r11, rax
  00000001427D05A5  mov     r8, r10
  00000001427D05A8  and     r10, r11
  00000001427D05AB  and     rcx, rdx
  00000001427D05AE  not     r11
  00000001427D05B1  and     r11, rdx
  00000001427D05B4  and     rdx, rax
  00000001427D05B7  not     rdx
  00000001427D05BA  not     rcx
  00000001427D05BD  and     rcx, rax
  00000001427D05C0  not     rax
  00000001427D05C3  and     r8, rax
  00000001427D05C6  not     r8
  00000001427D05C9  and     r8, rdx
  00000001427D05CC  not     r10
  00000001427D05CF  add     rcx, r10
  00000001427D05D2  not     r8
  00000001427D05D5  and     r8, r9
  00000001427D05D8  add     rcx, r8
  00000001427D05DB  and     rax, r9
  00000001427D05DE  not     rax
  00000001427D05E1  and     r11, rax
  00000001427D05E4  not     r11
  00000001427D05E7  add     r11, rbp
  00000001427D05EA  add     r11, rcx
  00000001427D05ED  mov     [rsp+448h+var_320], r11
  00000001427D05F5  lea     r8, [rsp+448h]
  00000001427D05FD  mov     rcx, [rsp+448h+var_A8]
  00000001427D0605  mov     rax, rcx
  00000001427D0608  and     ecx, r8d
  00000001427D060B  mov     rdx, [rsp+448h+var_138]
  00000001427D0613  and     edx, r8d
  00000001427D0616  mov     [rsp+448h+var_328], rdx
  00000001427D061E  not     r8
  00000001427D0621  mov     [rsp+448h+var_330], r8
  00000001427D0629  not     rax
  00000001427D062C  and     rax, r8
  00000001427D062F  not     rax
  00000001427D0632  not     rcx
  00000001427D0635  and     rcx, rax
  00000001427D0638  add     rax, rax
  00000001427D063B  sub     rax, rcx
  00000001427D063E  mov     rcx, [rsp+448h+var_90]
  00000001427D0646  add     rcx, rsp
  00000001427D0649  add     rcx, 448h
  00000001427D0650  mov     rdx, [rsp+448h+var_2B8]
  00000001427D0658  add     rdx, rsp
  00000001427D065B  add     rdx, 448h
  00000001427D0662  mov     rbx, [rsp+448h+var_280]
  00000001427D066A  imul    rbx, rdi
  00000001427D066E  imul    rcx, r15
  00000001427D0672  imul    rdx, rsi
  00000001427D0676  mov     r8, rdx
  00000001427D0679  not     r8
  00000001427D067C  mov     r9, rcx
  00000001427D067F  and     r9, r8
  00000001427D0682  not     r9
  00000001427D0685  and     r9, rbx
  00000001427D0688  not     r9
  00000001427D068B  mov     r10, rcx
  00000001427D068E  not     r10
  00000001427D0691  mov     r11, rbx
  00000001427D0694  and     r11, r10
  00000001427D0697  mov     rsi, r11
  00000001427D069A  and     rsi, r8
  00000001427D069D  lea     rdi, [rsi+rsi*4]
  00000001427D06A1  add     rdi, r9
  00000001427D06A4  not     r11
  00000001427D06A7  and     r11, r8
  00000001427D06AA  add     r11, r11
  00000001427D06AD  sub     rdi, r11
  00000001427D06B0  not     rsi
  00000001427D06B3  lea     r9, [rdi+rsi*4]
  00000001427D06B7  mov     r11, rbx
  00000001427D06BA  and     r11, rdx
  00000001427D06BD  and     rdx, rcx
  00000001427D06C0  not     rdx
  00000001427D06C3  and     rdx, rbx
  00000001427D06C6  mov     rsi, rbx
  00000001427D06C9  not     r11
  00000001427D06CC  not     rsi
  00000001427D06CF  and     rsi, r8
  00000001427D06D2  not     rsi
  00000001427D06D5  and     r11, rsi
  00000001427D06D8  and     rcx, r11
  00000001427D06DB  not     r11
  00000001427D06DE  and     r11, r10
  00000001427D06E1  not     r11
  00000001427D06E4  not     rcx
  00000001427D06E7  and     rcx, r11
  00000001427D06EA  add     rcx, r9
  00000001427D06ED  and     rsi, r10
  00000001427D06F0  add     rsi, rsi
  00000001427D06F3  sub     rcx, rsi
  00000001427D06F6  and     r10, r8
  00000001427D06F9  not     r10
  00000001427D06FC  and     rdx, r10
  00000001427D06FF  not     rdx
  00000001427D0702  add     rdx, rdx
  00000001427D0705  sub     rcx, rdx
  00000001427D0708  imul    rax, r12
  00000001427D070C  inc     rcx
  00000001427D070F  mov     rdx, rax
  00000001427D0712  and     rdx, rcx
  00000001427D0715  not     rax
  00000001427D0718  not     rcx
  00000001427D071B  and     rcx, rax
  00000001427D071E  not     rdx
  00000001427D0721  mov     rax, rcx
  00000001427D0724  not     rax
  00000001427D0727  and     rax, rdx
  00000001427D072A  mov     [rsp+448h+var_280], rax
  00000001427D0732  sub     rax, rcx
  00000001427D0735  mov     [rsp+448h+var_2B8], rax
  00000001427D073D  mov     rax, 0B769016D0DBC5DF3h
  00000001427D0747  imul    rax, r13
  00000001427D074B  and     rax, [rsp+448h+var_398]
  00000001427D0753  mov     rcx, 5001C1C70A2824EBh
  00000001427D075D  imul    rcx, r13
  00000001427D0761  not     rax
  00000001427D0764  add     rcx, rax
  00000001427D0767  mov     r11, 11F8DD29F2E510D9h
  00000001427D0771  imul    r11, r13
  00000001427D0775  add     r11, rax
  00000001427D0778  not     r11
  00000001427D077B  and     r11, r14
  00000001427D077E  not     r11
  00000001427D0781  and     r11, rcx
  00000001427D0784  mov     rcx, [rsp+448h+var_180]
  00000001427D078C  imul    rcx, [rsp+448h+var_390]
  00000001427D0795  imul    r11, [rsp+448h+var_388]
  00000001427D079E  mov     rax, rcx
  00000001427D07A1  and     rax, r11
  00000001427D07A4  not     rcx
  00000001427D07A7  not     r11
  00000001427D07AA  and     r11, rcx
  00000001427D07AD  not     rax
  00000001427D07B0  not     r11
  00000001427D07B3  and     rax, r11
  00000001427D07B6  not     rax
  00000001427D07B9  add     rax, rbp
  00000001427D07BC  imul    r11, [rsp+448h+var_288]
  00000001427D07C5  add     r11, rax
  00000001427D07C8  mov     rax, [rsp+448h+var_A0]
  00000001427D07D0  mov     rax, [rsp+rax+448h]
  00000001427D07D8  mov     r12, rax
  00000001427D07DB  mov     rdi, rax
  00000001427D07DE  not     r12
  00000001427D07E1  mov     rax, [rsp+448h+var_3A8]
  00000001427D07E9  imul    rax, [rsp+448h+var_3F0]
  00000001427D07EF  mov     rcx, [rsp+448h+var_370]
  00000001427D07F7  imul    rcx, [rsp+448h+var_408]
  00000001427D07FD  mov     r9, rcx
  00000001427D0800  not     r9
  00000001427D0803  mov     r8, r12
  00000001427D0806  and     r8, r9
  00000001427D0809  mov     rdx, rax
  00000001427D080C  and     rdx, r8
  00000001427D080F  mov     r14, r8
  00000001427D0812  not     rdx
  00000001427D0815  mov     rsi, r11
  00000001427D0818  not     rsi
  00000001427D081B  and     rdx, rsi
  00000001427D081E  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001427D0828  lea     r10, [r8-6]
  00000001427D082C  imul    r10, rdx
  00000001427D0830  mov     rdx, rdi
  00000001427D0833  mov     r15, rdi
  00000001427D0836  mov     [rsp+448h+var_420], rdi
  00000001427D083B  and     rdx, rsi
  00000001427D083E  mov     r8, rsi
  00000001427D0841  mov     [rsp+448h+var_440], rsi
  00000001427D0846  mov     rsi, rax
  00000001427D0849  and     rsi, rdx
  00000001427D084C  mov     rdi, r9
  00000001427D084F  and     rdi, rsi
  00000001427D0852  not     rdi
  00000001427D0855  not     rsi
  00000001427D0858  and     rsi, rcx
  00000001427D085B  not     rsi
  00000001427D085E  and     rsi, rdi
  00000001427D0861  mov     rdi, r9
  00000001427D0864  and     rdi, rax
  00000001427D0867  and     rdi, r11
  00000001427D086A  not     rdi
  00000001427D086D  and     rdi, r12
  00000001427D0870  mov     r13, 5555555555555556h
  00000001427D087A  imul    rdi, r13
  00000001427D087E  add     rdi, r10
  00000001427D0881  mov     r10, rax
  00000001427D0884  not     r10
  00000001427D0887  mov     rbx, rcx
  00000001427D088A  and     rbx, rdx
  00000001427D088D  not     rdx
  00000001427D0890  and     rdx, r9
  00000001427D0893  not     rdx
  00000001427D0896  not     rbx
  00000001427D0899  and     rbx, r10
  00000001427D089C  and     rbx, rdx
  00000001427D089F  lea     rbp, [r13-7]
  00000001427D08A3  imul    rbp, rbx
  00000001427D08A7  add     rbp, rdi
  00000001427D08AA  lea     rdx, [r13-3]
  00000001427D08AE  imul    rsi, rdx
  00000001427D08B2  add     rbp, rsi
  00000001427D08B5  mov     [rsp+448h+var_3C8], rbp
  00000001427D08BD  not     r14
  00000001427D08C0  mov     [rsp+448h+var_398], r14
  00000001427D08C8  mov     r13, r10
  00000001427D08CB  and     r13, r14
  00000001427D08CE  not     r13
  00000001427D08D1  and     r13, r8
  00000001427D08D4  not     r13
  00000001427D08D7  imul    r13, rdx
  00000001427D08DB  mov     r8, rax
  00000001427D08DE  mov     rbp, rax
  00000001427D08E1  mov     rax, rcx
  00000001427D08E4  and     rbp, rcx
  00000001427D08E7  mov     rsi, r15
  00000001427D08EA  and     rsi, rcx
  00000001427D08ED  and     rax, r12
  00000001427D08F0  mov     rdx, r10
  00000001427D08F3  and     rdx, r9
  00000001427D08F6  not     rdx
  00000001427D08F9  not     rbp
  00000001427D08FC  and     rdx, rbp
  00000001427D08FF  mov     rcx, rdx
  00000001427D0902  not     rcx
  00000001427D0905  and     rcx, r12
  00000001427D0908  mov     [rsp+448h+var_3D0], rcx
  00000001427D090D  not     rsi
  00000001427D0910  mov     r15, r12
  00000001427D0913  and     r15, r11
  00000001427D0916  mov     r14, r8
  00000001427D0919  mov     rdi, r8
  00000001427D091C  mov     [rsp+448h+var_3A8], r8
  00000001427D0924  and     r14, rax
  00000001427D0927  not     rax
  00000001427D092A  and     rax, r10
  00000001427D092D  not     rax
  00000001427D0930  mov     r8, r14
  00000001427D0933  not     r8
  00000001427D0936  and     rax, r8
  00000001427D0939  and     rax, r11
  00000001427D093C  mov     [rsp+448h+var_370], rax
  00000001427D0944  and     rcx, r11
  00000001427D0947  mov     [rsp+448h+var_3D8], rcx
  00000001427D094C  mov     rbx, r9
  00000001427D094F  and     rbx, r11
  00000001427D0952  and     r14, r11
  00000001427D0955  and     r11, rsi
  00000001427D0958  mov     rax, rdi
  00000001427D095B  and     rax, r11
  00000001427D095E  not     r11
  00000001427D0961  and     r11, r10
  00000001427D0964  mov     rdi, r10
  00000001427D0967  and     r10, r12
  00000001427D096A  and     r12, rdx
  00000001427D096D  and     r12, [rsp+448h+var_440]
  00000001427D0972  not     r12
  00000001427D0975  lea     rcx, ds:0[r12*8]
  00000001427D097D  sub     rcx, r12
  00000001427D0980  add     rcx, r13
  00000001427D0983  not     r11
  00000001427D0986  not     rax
  00000001427D0989  and     rax, r11
  00000001427D098C  not     rax
  00000001427D098F  mov     r13, 5555555555555556h
  00000001427D0999  lea     r11, [r13+2]
  00000001427D099D  imul    r11, rax
  00000001427D09A1  add     r11, rcx
  00000001427D09A4  and     rbp, r15
  00000001427D09A7  not     rbp
  00000001427D09AA  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001427D09B4  lea     rax, [r12-2]
  00000001427D09B9  imul    rax, rbp
  00000001427D09BD  add     rax, r11
  00000001427D09C0  add     rax, [rsp+448h+var_3C8]
  00000001427D09C8  mov     rcx, [rsp+448h+var_370]
  00000001427D09D0  not     rcx
  00000001427D09D3  imul    rcx, [rsp+448h+var_318]
  00000001427D09DC  mov     r11, rcx
  00000001427D09DF  lea     rcx, [r13-6]
  00000001427D09E3  imul    rcx, [rsp+448h+var_3D8]
  00000001427D09E9  add     rcx, r11
  00000001427D09EC  and     rdi, rbx
  00000001427D09EF  not     rdi
  00000001427D09F2  not     rbx
  00000001427D09F5  mov     rbp, [rsp+448h+var_3A8]
  00000001427D09FD  and     rbx, rbp
  00000001427D0A00  not     rbx
  00000001427D0A03  and     rbx, rdi
  00000001427D0A06  not     rbx
  00000001427D0A09  mov     r11, [rsp+448h+var_420]
  00000001427D0A0E  and     rbx, r11
  00000001427D0A11  not     rbx
  00000001427D0A14  lea     rdi, [r13-1]
  00000001427D0A18  mov     [rsp+448h+var_3C8], rdi
  00000001427D0A20  imul    rbx, rdi
  00000001427D0A24  add     rbx, rcx
  00000001427D0A27  add     rbx, rax
  00000001427D0A2A  mov     rdi, [rsp+448h+var_440]
  00000001427D0A2F  and     r8, rdi
  00000001427D0A32  not     r8
  00000001427D0A35  not     r14
  00000001427D0A38  and     r14, r8
  00000001427D0A3B  not     r15
  00000001427D0A3E  and     r15, rbp
  00000001427D0A41  not     r15
  00000001427D0A44  and     r15, r9
  00000001427D0A47  not     r15
  00000001427D0A4A  lea     rax, [r13+1]
  00000001427D0A4E  imul    rax, r15
  00000001427D0A52  imul    r14, r13
  00000001427D0A56  add     rax, r14
  00000001427D0A59  and     r9, rdi
  00000001427D0A5C  not     r9
  00000001427D0A5F  and     r10, r9
  00000001427D0A62  not     r10
  00000001427D0A65  lea     rcx, [r13-4]
  00000001427D0A69  imul    rcx, r10
  00000001427D0A6D  add     rcx, rax
  00000001427D0A70  mov     rax, [rsp+448h+var_3D0]
  00000001427D0A75  not     rax
  00000001427D0A78  and     rdx, r11
  00000001427D0A7B  not     rdx
  00000001427D0A7E  and     rdx, rax
  00000001427D0A81  and     rdx, rdi
  00000001427D0A84  lea     r8, [r12+9]
  00000001427D0A89  imul    r8, rdx
  00000001427D0A8D  add     r8, rcx
  00000001427D0A90  add     r8, rbx
  00000001427D0A93  and     rsi, [rsp+448h+var_398]
  00000001427D0A9B  not     rsi
  00000001427D0A9E  and     rsi, rbp
  00000001427D0AA1  and     rsi, rdi
  00000001427D0AA4  add     rsi, rsi
  00000001427D0AA7  lea     rax, [rsi+rsi*2]
  00000001427D0AAB  sub     r8, rax
  00000001427D0AAE  mov     [rsp+448h+var_370], r8
  00000001427D0AB6  mov     r15, [rsp+448h+var_3A0]
  00000001427D0ABE  mov     rdi, [rsp+448h+var_98]
  00000001427D0AC6  imul    rdi, r15
  00000001427D0ACA  mov     rax, rdi
  00000001427D0ACD  not     rax
  00000001427D0AD0  mov     rcx, [rsp+448h+var_418]
  00000001427D0AD5  add     rcx, rsp
  00000001427D0AD8  add     rcx, 448h
  00000001427D0ADF  mov     r12, [rsp+448h+var_2C8]
  00000001427D0AE7  imul    rcx, r12
  00000001427D0AEB  mov     rdx, rcx
  00000001427D0AEE  not     rdx
  00000001427D0AF1  mov     r8, [rsp+448h+var_3B0]
  00000001427D0AF9  add     r8, rsp
  00000001427D0AFC  add     r8, 448h
  00000001427D0B03  mov     r14, [rsp+448h+var_3E8]
  00000001427D0B08  imul    r8, r14
  00000001427D0B0C  mov     r9, r8
  00000001427D0B0F  not     r9
  00000001427D0B12  mov     r10, rcx
  00000001427D0B15  and     r10, r9
  00000001427D0B18  mov     r11, rax
  00000001427D0B1B  and     r11, rdx
  00000001427D0B1E  not     r11
  00000001427D0B21  mov     rsi, rdi
  00000001427D0B24  mov     r13, rdi
  00000001427D0B27  and     rsi, rcx
  00000001427D0B2A  not     rsi
  00000001427D0B2D  and     rsi, r11
  00000001427D0B30  mov     rdi, r8
  00000001427D0B33  and     rdi, rsi
  00000001427D0B36  not     rsi
  00000001427D0B39  and     rsi, r9
  00000001427D0B3C  mov     rbx, r9
  00000001427D0B3F  and     r9, rdx
  00000001427D0B42  and     rdx, r8
  00000001427D0B45  not     rdx
  00000001427D0B48  not     r10
  00000001427D0B4B  and     rdx, r10
  00000001427D0B4E  and     r10, rax
  00000001427D0B51  and     rax, rdx
  00000001427D0B54  not     rax
  00000001427D0B57  not     rdx
  00000001427D0B5A  and     rdx, r13
  00000001427D0B5D  not     rdx
  00000001427D0B60  and     rdx, rax
  00000001427D0B63  and     rbx, r11
  00000001427D0B66  mov     rax, r8
  00000001427D0B69  and     rax, r11
  00000001427D0B6C  lea     r11, [rbx+rbx*2]
  00000001427D0B70  not     rax
  00000001427D0B73  shl     rax, 2
  00000001427D0B77  sub     r11, rax
  00000001427D0B7A  not     rdi
  00000001427D0B7D  not     rsi
  00000001427D0B80  and     rdi, rsi
  00000001427D0B83  lea     rax, [r11+rdi*4]
  00000001427D0B87  add     rsi, rsi
  00000001427D0B8A  sub     rax, rsi
  00000001427D0B8D  not     rdx
  00000001427D0B90  add     rax, rdx
  00000001427D0B93  and     r8, rcx
  00000001427D0B96  not     r8
  00000001427D0B99  and     r8, r13
  00000001427D0B9C  not     r9
  00000001427D0B9F  and     r8, r9
  00000001427D0BA2  lea     rax, [rax+r8*2]
  00000001427D0BA6  lea     rdx, [r10+r10*2]
  00000001427D0BAA  add     rdx, rax
  00000001427D0BAD  mov     rax, rdx
  00000001427D0BB0  not     rax
  00000001427D0BB3  mov     rcx, [rsp+448h+var_160]
  00000001427D0BBB  add     rcx, rsp
  00000001427D0BBE  add     rcx, 448h
  00000001427D0BC5  mov     r8, [rsp+448h+var_400]
  00000001427D0BCA  imul    rcx, r8
  00000001427D0BCE  and     rdx, rcx
  00000001427D0BD1  not     rcx
  00000001427D0BD4  and     rcx, rax
  00000001427D0BD7  mov     rax, rcx
  00000001427D0BDA  not     rax
  00000001427D0BDD  not     rdx
  00000001427D0BE0  and     rax, rdx
  00000001427D0BE3  mov     [rsp+448h+var_318], rax
  00000001427D0BEB  add     rcx, rcx
  00000001427D0BEE  sub     rdx, rcx
  00000001427D0BF1  mov     [rsp+448h+var_398], rdx
  00000001427D0BF9  mov     r13, 3C6F0531385678C5h
  00000001427D0C03  mov     rax, [rsp+448h+var_3E0]
  00000001427D0C08  imul    r13, rax
  00000001427D0C0C  and     r13, [rsp+448h+var_448]
  00000001427D0C10  mov     rcx, 0EFC28CBCC4D7A8E7h
  00000001427D0C1A  imul    rcx, rax
  00000001427D0C1E  not     r13
  00000001427D0C21  and     r13, rcx
  00000001427D0C24  mov     rax, [rsp+448h+var_168]
  00000001427D0C2C  imul    rax, r14
  00000001427D0C30  imul    r13, r15
  00000001427D0C34  add     r13, rax
  00000001427D0C37  mov     rdi, [rsp+448h+var_308]
  00000001427D0C3F  mov     r14, rdi
  00000001427D0C42  not     r14
  00000001427D0C45  mov     rax, [rsp+448h+var_368]
  00000001427D0C4D  imul    rax, r12
  00000001427D0C51  mov     rcx, r14
  00000001427D0C54  and     rcx, rax
  00000001427D0C57  not     rcx
  00000001427D0C5A  mov     rdx, rax
  00000001427D0C5D  mov     rbx, rax
  00000001427D0C60  not     rdx
  00000001427D0C63  mov     rax, rdi
  00000001427D0C66  and     rax, rdx
  00000001427D0C69  mov     [rsp+448h+var_440], rax
  00000001427D0C6E  mov     r11, rdx
  00000001427D0C71  mov     rdx, rax
  00000001427D0C74  not     rdx
  00000001427D0C77  and     rdx, rcx
  00000001427D0C7A  mov     rax, [rsp+448h+var_350]
  00000001427D0C82  imul    rax, r8
  00000001427D0C86  mov     r15, rax
  00000001427D0C89  not     r15
  00000001427D0C8C  mov     rcx, rdx
  00000001427D0C8F  and     rcx, r15
  00000001427D0C92  not     rcx
  00000001427D0C95  not     rdx
  00000001427D0C98  and     rdx, rax
  00000001427D0C9B  mov     r8, rax
  00000001427D0C9E  not     rdx
  00000001427D0CA1  and     rdx, rcx
  00000001427D0CA4  mov     rax, r13
  00000001427D0CA7  not     rax
  00000001427D0CAA  mov     rcx, rax
  00000001427D0CAD  and     rcx, rbx
  00000001427D0CB0  not     rcx
  00000001427D0CB3  mov     r10, r13
  00000001427D0CB6  and     r10, r11
  00000001427D0CB9  not     r10
  00000001427D0CBC  and     r10, rcx
  00000001427D0CBF  not     rdx
  00000001427D0CC2  and     rdx, r13
  00000001427D0CC5  not     rdx
  00000001427D0CC8  mov     rcx, 2C8590B21642C856h
  00000001427D0CD2  imul    rdx, rcx
  00000001427D0CD6  not     r10
  00000001427D0CD9  mov     rcx, rdi
  00000001427D0CDC  and     rcx, r15
  00000001427D0CDF  and     r10, rcx
  00000001427D0CE2  not     r10
  00000001427D0CE5  mov     rsi, 0DE9BD37A6F4DE9BEh
  00000001427D0CEF  imul    r10, rsi
  00000001427D0CF3  add     r10, rdx
  00000001427D0CF6  mov     rdx, r14
  00000001427D0CF9  and     rdx, r8
  00000001427D0CFC  mov     [rsp+448h+var_418], rdx
  00000001427D0D01  mov     rsi, rdx
  00000001427D0D04  not     rsi
  00000001427D0D07  not     rcx
  00000001427D0D0A  and     rsi, rbx
  00000001427D0D0D  and     rsi, rcx
  00000001427D0D10  mov     [rsp+448h+var_3A8], rsi
  00000001427D0D18  mov     rsi, r13
  00000001427D0D1B  and     rsi, r8
  00000001427D0D1E  mov     [rsp+448h+var_350], r8
  00000001427D0D26  mov     rdx, rbx
  00000001427D0D29  and     rdx, rsi
  00000001427D0D2C  not     rsi
  00000001427D0D2F  mov     rcx, r11
  00000001427D0D32  and     rcx, rsi
  00000001427D0D35  not     rcx
  00000001427D0D38  not     rdx
  00000001427D0D3B  and     rdx, rcx
  00000001427D0D3E  mov     r12, rdi
  00000001427D0D41  and     r12, rbx
  00000001427D0D44  mov     rcx, r15
  00000001427D0D47  and     rcx, r12
  00000001427D0D4A  not     rcx
  00000001427D0D4D  not     r12
  00000001427D0D50  and     r12, r8
  00000001427D0D53  not     r12
  00000001427D0D56  and     r12, rcx
  00000001427D0D59  mov     rbp, r11
  00000001427D0D5C  and     rbp, r8
  00000001427D0D5F  mov     rcx, r14
  00000001427D0D62  and     rcx, rbp
  00000001427D0D65  not     rbp
  00000001427D0D68  and     rbp, rdi
  00000001427D0D6B  not     rcx
  00000001427D0D6E  not     rbp
  00000001427D0D71  and     rbp, rcx
  00000001427D0D74  mov     rcx, r14
  00000001427D0D77  mov     [rsp+448h+var_3D0], r14
  00000001427D0D7C  and     rcx, rdx
  00000001427D0D7F  mov     [rsp+448h+var_160], rcx
  00000001427D0D87  not     rdx
  00000001427D0D8A  and     rdx, rdi
  00000001427D0D8D  mov     r8, rax
  00000001427D0D90  mov     [rsp+448h+var_3B0], r15
  00000001427D0D98  and     r8, r15
  00000001427D0D9B  not     r8
  00000001427D0D9E  and     r8, rsi
  00000001427D0DA1  mov     rcx, r11
  00000001427D0DA4  and     r11, r8
  00000001427D0DA7  not     r11
  00000001427D0DAA  and     r11, rdi
  00000001427D0DAD  mov     r9, rbx
  00000001427D0DB0  mov     [rsp+448h+var_368], rbx
  00000001427D0DB8  and     rbx, r15
  00000001427D0DBB  not     rbx
  00000001427D0DBE  and     rbx, rax
  00000001427D0DC1  not     rbx
  00000001427D0DC4  and     rbx, rdi
  00000001427D0DC7  and     rsi, r9
  00000001427D0DCA  not     rsi
  00000001427D0DCD  and     rsi, rdi
  00000001427D0DD0  mov     [rsp+448h+var_448], rsi
  00000001427D0DD4  and     rdi, r13
  00000001427D0DD7  and     [rsp+448h+var_3A8], r13
  00000001427D0DDF  mov     r9, rax
  00000001427D0DE2  and     r9, r12
  00000001427D0DE5  mov     [rsp+448h+var_168], r9
  00000001427D0DED  mov     r9, r12
  00000001427D0DF0  not     r9
  00000001427D0DF3  and     r9, r13
  00000001427D0DF6  mov     rsi, r14
  00000001427D0DF9  and     rsi, rax
  00000001427D0DFC  and     rbp, rax
  00000001427D0DFF  mov     r14, [rsp+448h+var_418]
  00000001427D0E04  and     r14, rcx
  00000001427D0E07  mov     r15, r13
  00000001427D0E0A  and     r15, r14
  00000001427D0E0D  mov     [rsp+448h+var_3D8], r15
  00000001427D0E12  not     r14
  00000001427D0E15  and     r14, rax
  00000001427D0E18  mov     [rsp+448h+var_418], r14
  00000001427D0E1D  and     r12, r13
  00000001427D0E20  mov     r15, [rsp+448h+var_440]
  00000001427D0E25  and     r15, [rsp+448h+var_3B0]
  00000001427D0E2D  mov     r14, r13
  00000001427D0E30  and     r14, r15
  00000001427D0E33  mov     [rsp+448h+var_308], r14
  00000001427D0E3B  not     r15
  00000001427D0E3E  and     r15, rax
  00000001427D0E41  mov     [rsp+448h+var_440], r15
  00000001427D0E46  and     rax, rcx
  00000001427D0E49  mov     r14, rcx
  00000001427D0E4C  mov     [rsp+448h+var_338], rcx
  00000001427D0E54  not     rax
  00000001427D0E57  mov     r15, [rsp+448h+var_368]
  00000001427D0E5F  and     r13, r15
  00000001427D0E62  not     r13
  00000001427D0E65  and     r13, rax
  00000001427D0E68  mov     rcx, rdi
  00000001427D0E6B  not     rcx
  00000001427D0E6E  mov     [rsp+448h+var_180], rcx
  00000001427D0E76  not     r13
  00000001427D0E79  mov     rax, [rsp+448h+var_3B0]
  00000001427D0E81  and     r13, rax
  00000001427D0E84  and     rax, rcx
  00000001427D0E87  mov     rcx, r15
  00000001427D0E8A  and     rcx, rax
  00000001427D0E8D  not     rax
  00000001427D0E90  and     rax, r14
  00000001427D0E93  not     rax
  00000001427D0E96  not     rcx
  00000001427D0E99  and     rcx, rax
  00000001427D0E9C  mov     rax, 8590B21642C8590Bh
  00000001427D0EA6  imul    rax, [rsp+448h+var_3A8]
  00000001427D0EAF  mov     r14, 90B21642C8590B20h
  00000001427D0EB9  imul    rcx, r14
  00000001427D0EBD  add     rax, rcx
  00000001427D0EC0  add     rax, r10
  00000001427D0EC3  mov     rcx, [rsp+448h+var_160]
  00000001427D0ECB  not     rcx
  00000001427D0ECE  not     rdx
  00000001427D0ED1  and     rdx, rcx
  00000001427D0ED4  mov     rcx, 0C8590B21642C8590h
  00000001427D0EDE  imul    rcx, rdx
  00000001427D0EE2  add     rcx, rax
  00000001427D0EE5  not     r8
  00000001427D0EE8  and     r8, r15
  00000001427D0EEB  not     r8
  00000001427D0EEE  and     r11, r8
  00000001427D0EF1  not     r11
  00000001427D0EF4  mov     rax, 0B21642C8590B2163h
  00000001427D0EFE  lea     rdx, [rax+2]
  00000001427D0F02  imul    rdx, r11
  00000001427D0F06  mov     r8, [rsp+448h+var_168]
  00000001427D0F0E  not     r8
  00000001427D0F11  not     r9
  00000001427D0F14  and     r9, r8
  00000001427D0F17  imul    r9, rax
  00000001427D0F1B  add     r9, rdx
  00000001427D0F1E  add     r9, rcx
  00000001427D0F21  not     rsi
  00000001427D0F24  and     rsi, [rsp+448h+var_180]
  00000001427D0F2C  mov     rcx, r15
  00000001427D0F2F  not     rsi
  00000001427D0F32  mov     r11, [rsp+448h+var_350]
  00000001427D0F3A  and     rcx, r11
  00000001427D0F3D  and     rcx, rsi
  00000001427D0F40  mov     rdx, 0A6F4DE9BD37A6F4Fh
  00000001427D0F4A  lea     r8, [rdx+2]
  00000001427D0F4E  imul    r8, rcx
  00000001427D0F52  not     rbp
  00000001427D0F55  mov     rcx, 9BD37A6F4DE9BD37h
  00000001427D0F5F  lea     r10, [rcx+3]
  00000001427D0F63  imul    r10, rbp
  00000001427D0F67  add     r10, r8
  00000001427D0F6A  mov     r8, [rsp+448h+var_418]
  00000001427D0F6F  not     r8
  00000001427D0F72  mov     rsi, [rsp+448h+var_3D8]
  00000001427D0F77  not     rsi
  00000001427D0F7A  and     rsi, r8
  00000001427D0F7D  not     rsi
  00000001427D0F80  mov     r8, 2C8590B21642C856h
  00000001427D0F8A  add     r8, 4
  00000001427D0F8E  imul    r8, rsi
  00000001427D0F92  add     r8, r10
  00000001427D0F95  not     r12
  00000001427D0F98  imul    r12, rcx
  00000001427D0F9C  add     r12, r8
  00000001427D0F9F  mov     rcx, [rsp+448h+var_440]
  00000001427D0FA4  not     rcx
  00000001427D0FA7  mov     r14, [rsp+448h+var_308]
  00000001427D0FAF  not     r14
  00000001427D0FB2  and     r14, rcx
  00000001427D0FB5  not     r14
  00000001427D0FB8  add     rax, 3
  00000001427D0FBC  imul    rax, r14
  00000001427D0FC0  add     rax, r12
  00000001427D0FC3  not     rbx
  00000001427D0FC6  mov     rcx, 0DE9BD37A6F4DE9BEh
  00000001427D0FD0  imul    rbx, rcx
  00000001427D0FD4  add     rbx, rax
  00000001427D0FD7  add     rbx, r9
  00000001427D0FDA  and     rdi, [rsp+448h+var_338]
  00000001427D0FE2  not     rdi
  00000001427D0FE5  and     rdi, r11
  00000001427D0FE8  not     rdi
  00000001427D0FEB  mov     rax, 0E9BD37A6F4DE9BD3h
  00000001427D0FF5  imul    rax, rdi
  00000001427D0FF9  not     r13
  00000001427D0FFC  and     r13, [rsp+448h+var_3D0]
  00000001427D1001  not     r13
  00000001427D1004  imul    r13, rdx
  00000001427D1008  add     r13, rax
  00000001427D100B  mov     rax, 90B21642C8590B20h
  00000001427D1015  or      rax, 1
  00000001427D1019  imul    rax, [rsp+448h+var_448]
  00000001427D101E  add     rax, r13
  00000001427D1021  add     rax, rbx
  00000001427D1024  mov     [rsp+448h+var_3A8], rax
  00000001427D102C  mov     rcx, [rsp+448h+var_138]
  00000001427D1034  not     rcx
  00000001427D1037  and     rcx, [rsp+448h+var_330]
  00000001427D103F  mov     rdx, [rsp+448h+var_328]
  00000001427D1047  mov     rax, rdx
  00000001427D104A  not     rax
  00000001427D104D  not     rcx
  00000001427D1050  and     rcx, rax
  00000001427D1053  lea     rax, [rcx+rdx*2]
  00000001427D1057  imul    rax, [rsp+448h+var_3F0]
  00000001427D105D  mov     rcx, [rsp+448h+var_78]
  00000001427D1065  add     rcx, rsp
  00000001427D1068  add     rcx, 448h
  00000001427D106F  imul    rcx, [rsp+448h+var_390]
  00000001427D1078  mov     rdx, [rsp+448h+var_88]
  00000001427D1080  lea     r9, [rsp+rdx+448h+var_448]
  00000001427D1084  add     r9, 448h
  00000001427D108B  imul    r9, [rsp+448h+var_408]
  00000001427D1091  mov     rdx, [rsp+448h+var_2B0]
  00000001427D1099  lea     r8, [rsp+rdx+448h+var_448]
  00000001427D109D  add     r8, 448h
  00000001427D10A4  mov     rbx, [rsp+448h+var_388]
  00000001427D10AC  imul    r8, rbx
  00000001427D10B0  mov     rdx, r8
  00000001427D10B3  not     rdx
  00000001427D10B6  mov     r10, rdx
  00000001427D10B9  and     r10, rcx
  00000001427D10BC  not     r10
  00000001427D10BF  mov     r11, rcx
  00000001427D10C2  not     r11
  00000001427D10C5  mov     rsi, r8
  00000001427D10C8  and     rsi, r11
  00000001427D10CB  not     rsi
  00000001427D10CE  and     r10, r9
  00000001427D10D1  and     r10, rsi
  00000001427D10D4  and     r11, rdx
  00000001427D10D7  not     r11
  00000001427D10DA  mov     rsi, r8
  00000001427D10DD  and     rsi, rcx
  00000001427D10E0  not     rsi
  00000001427D10E3  and     rsi, r9
  00000001427D10E6  and     rsi, r11
  00000001427D10E9  mov     r11, rcx
  00000001427D10EC  and     r11, r9
  00000001427D10EF  not     r11
  00000001427D10F2  and     r11, r8
  00000001427D10F5  mov     rdi, r9
  00000001427D10F8  not     rdi
  00000001427D10FB  and     r8, rdi
  00000001427D10FE  and     rdi, rcx
  00000001427D1101  not     rdi
  00000001427D1104  and     rdi, rdx
  00000001427D1107  and     rdx, r9
  00000001427D110A  not     r8
  00000001427D110D  not     rdx
  00000001427D1110  and     rdx, r8
  00000001427D1113  and     rdx, rcx
  00000001427D1116  and     rcx, r8
  00000001427D1119  add     rcx, rsi
  00000001427D111C  add     rcx, r10
  00000001427D111F  not     rdi
  00000001427D1122  lea     r8, [rcx+rdi*2]
  00000001427D1126  add     rdx, rdx
  00000001427D1129  sub     r8, rdx
  00000001427D112C  sub     r8, r11
  00000001427D112F  mov     rcx, r8
  00000001427D1132  not     rcx
  00000001427D1135  and     r8, rax
  00000001427D1138  mov     [rsp+448h+var_3F0], r8
  00000001427D113D  mov     rdx, rax
  00000001427D1140  and     rax, rcx
  00000001427D1143  not     rdx
  00000001427D1146  and     rdx, rcx
  00000001427D1149  not     rdx
  00000001427D114C  mov     rcx, r8
  00000001427D114F  not     rcx
  00000001427D1152  and     rcx, rdx
  00000001427D1155  mov     rdx, rax
  00000001427D1158  not     rdx
  00000001427D115B  add     rdx, rax
  00000001427D115E  add     rdx, rcx
  00000001427D1161  mov     [rsp+448h+var_3B0], rdx
  00000001427D1169  mov     rax, [rsp+448h+var_410]
  00000001427D116E  lea     rax, [rax+rax*4]
  00000001427D1172  add     rax, [rsp+448h+var_428]
  00000001427D1177  test    bl, 1
  00000001427D117A  cmovz   rax, [rsp+448h+var_228]
  00000001427D1183  mov     [rsp+448h+var_2B0], rax
  00000001427D118B  mov     rax, 30FF1D188282D737h
  00000001427D1195  mov     r8, [rsp+448h+var_3E0]
  00000001427D119A  imul    rax, r8
  00000001427D119E  and     rax, [rsp+448h+var_130]
  00000001427D11A6  mov     rcx, [rsp+448h+var_270]
  00000001427D11AE  and     rcx, rax
  00000001427D11B1  not     rax
  00000001427D11B4  and     rax, [rsp+448h+var_438]
  00000001427D11B9  not     rax
  00000001427D11BC  not     rcx
  00000001427D11BF  and     rcx, rax
  00000001427D11C2  mov     rax, 14FDD94C2A4D8100h
  00000001427D11CC  imul    rax, r8
  00000001427D11D0  add     rcx, rax
  00000001427D11D3  mov     rax, 30E9E2586CC9535Fh
  00000001427D11DD  imul    rax, r8
  00000001427D11E1  mov     rdx, 9D3D83F959BDCE8h
  00000001427D11EB  imul    rdx, r8
  00000001427D11EF  and     rdx, rcx
  00000001427D11F2  not     rcx
  00000001427D11F5  and     rcx, rax
  00000001427D11F8  not     rcx
  00000001427D11FB  not     rdx
  00000001427D11FE  and     rdx, rcx
  00000001427D1201  mov     rax, 9AC74F591E653047h
  00000001427D120B  imul    rax, r8
  00000001427D120F  not     rdx
  00000001427D1212  and     rdx, rax
  00000001427D1215  mov     [rsp+448h+var_438], rdx
  00000001427D121A  mov     rax, 6110BF0802653047h
  00000001427D1224  imul    rax, r8
  00000001427D1228  and     rax, [rsp+448h+var_80]
  00000001427D1230  mov     rdx, [rsp+448h+var_298]
  00000001427D1238  mov     rcx, rdx
  00000001427D123B  not     rcx
  00000001427D123E  and     rdx, rax
  00000001427D1241  not     rax
  00000001427D1244  and     rax, rcx
  00000001427D1247  not     rax
  00000001427D124A  not     rdx
  00000001427D124D  and     rdx, rax
  00000001427D1250  mov     rax, 0D8EC0AC000000000h
  00000001427D125A  imul    rax, r8
  00000001427D125E  add     rdx, rax
  00000001427D1261  mov     rax, 49C8CA5F7B2B93AFh
  00000001427D126B  imul    rax, r8
  00000001427D126F  mov     rcx, 0F0F4F03887399C98h
  00000001427D1279  imul    rcx, r8
  00000001427D127D  and     rcx, rdx
  00000001427D1280  not     rdx
  00000001427D1283  and     rdx, rax
  00000001427D1286  mov     rax, 65453CC5F49D3047h
  00000001427D1290  imul    rax, r8
  00000001427D1294  not     rcx
  00000001427D1297  and     rcx, rax
  00000001427D129A  not     rdx
  00000001427D129D  and     rcx, rdx
  00000001427D12A0  mov     rax, 236C5DFFA1B77E47h
  00000001427D12AA  imul    rax, r8
  00000001427D12AE  not     rcx
  00000001427D12B1  and     rcx, rax
  00000001427D12B4  mov     [rsp+448h+var_350], rcx
  00000001427D12BC  mov     rax, 0BA5C96D0D3AE4A23h
  00000001427D12C6  imul    rax, r8
  00000001427D12CA  and     rax, [rsp+448h+var_2E0]
  00000001427D12D2  mov     rdi, [rsp+448h+var_290]
  00000001427D12DA  mov     rcx, rdi
  00000001427D12DD  not     rcx
  00000001427D12E0  and     rdi, rax
  00000001427D12E3  not     rax
  00000001427D12E6  and     rax, rcx
  00000001427D12E9  not     rax
  00000001427D12EC  not     rdi
  00000001427D12EF  and     rdi, rax
  00000001427D12F2  mov     rax, 0AF8C98E366B3EE40h
  00000001427D12FC  imul    rax, r8
  00000001427D1300  add     rdi, rax
  00000001427D1303  mov     rdx, rdi
  00000001427D1306  mov     rax, 4F25F8F84EB0C4AFh
  00000001427D1310  imul    rax, r8
  00000001427D1314  mov     rdi, rax
  00000001427D1317  mov     r9, rax
  00000001427D131A  not     rdi
  00000001427D131D  mov     r12, 56BDBA9802653047h
  00000001427D1327  imul    r12, r8
  00000001427D132B  mov     rax, 0EB97C19FB3B46B98h
  00000001427D1335  imul    rax, r8
  00000001427D1339  mov     r10, r12
  00000001427D133C  not     r10
  00000001427D133F  mov     rsi, rdi
  00000001427D1342  mov     rcx, rax
  00000001427D1345  mov     [rsp+448h+var_440], rax
  00000001427D134A  and     rsi, rax
  00000001427D134D  mov     rax, r10
  00000001427D1350  and     rax, rsi
  00000001427D1353  not     rax
  00000001427D1356  not     rsi
  00000001427D1359  and     rsi, r12
  00000001427D135C  not     rsi
  00000001427D135F  and     rsi, rax
  00000001427D1362  mov     r13, rcx
  00000001427D1365  not     r13
  00000001427D1368  mov     rax, rdx
  00000001427D136B  not     rax
  00000001427D136E  mov     rbx, rax
  00000001427D1371  mov     [rsp+448h+var_408], rax
  00000001427D1376  mov     r15, r13
  00000001427D1379  and     r15, rdx
  00000001427D137C  mov     r8, rdi
  00000001427D137F  and     r8, r12
  00000001427D1382  mov     rax, r8
  00000001427D1385  and     rax, r15
  00000001427D1388  mov     [rsp+448h+var_2E0], rax
  00000001427D1390  mov     rax, r10
  00000001427D1393  mov     rbp, r10
  00000001427D1396  and     rbp, rdx
  00000001427D1399  mov     r14, r9
  00000001427D139C  and     r14, r12
  00000001427D139F  mov     r10, rcx
  00000001427D13A2  and     r10, r14
  00000001427D13A5  and     r10, rdx
  00000001427D13A8  mov     [rsp+448h+var_448], r10
  00000001427D13AC  mov     r11, r13
  00000001427D13AF  and     r11, r8
  00000001427D13B2  mov     r10, rbx
  00000001427D13B5  and     r10, r11
  00000001427D13B8  mov     [rsp+448h+var_388], r10
  00000001427D13C0  not     r8
  00000001427D13C3  mov     rbx, r9
  00000001427D13C6  mov     [rsp+448h+var_418], r9
  00000001427D13CB  and     rbx, rax
  00000001427D13CE  not     rbx
  00000001427D13D1  and     rbx, r8
  00000001427D13D4  mov     r10, rbx
  00000001427D13D7  not     r10
  00000001427D13DA  and     r10, rcx
  00000001427D13DD  and     r10, rdx
  00000001427D13E0  mov     [rsp+448h+var_390], r10
  00000001427D13E8  not     r15
  00000001427D13EB  and     rsi, rdx
  00000001427D13EE  mov     r10, rdx
  00000001427D13F1  and     r15, rdi
  00000001427D13F4  mov     rcx, rax
  00000001427D13F7  mov     [rsp+448h+var_368], rax
  00000001427D13FF  and     rcx, r15
  00000001427D1402  mov     [rsp+448h+var_410], rcx
  00000001427D1407  not     r15
  00000001427D140A  and     r15, r12
  00000001427D140D  mov     rdx, r9
  00000001427D1410  and     rdx, [rsp+448h+var_408]
  00000001427D1415  not     rdx
  00000001427D1418  and     rdx, r13
  00000001427D141B  and     rax, rdx
  00000001427D141E  mov     [rsp+448h+var_428], rax
  00000001427D1423  not     rdx
  00000001427D1426  and     rdx, r12
  00000001427D1429  mov     rcx, r11
  00000001427D142C  mov     rax, r10
  00000001427D142F  and     r11, r10
  00000001427D1432  mov     r9, r10
  00000001427D1435  and     rax, r12
  00000001427D1438  mov     [rsp+448h+var_308], rax
  00000001427D1440  mov     rax, r12
  00000001427D1443  and     rax, r13
  00000001427D1446  mov     r12, rdi
  00000001427D1449  and     r12, rax
  00000001427D144C  not     r12
  00000001427D144F  not     rax
  00000001427D1452  and     rax, [rsp+448h+var_418]
  00000001427D1457  not     rax
  00000001427D145A  and     rax, r12
  00000001427D145D  not     rbp
  00000001427D1460  and     rbp, r13
  00000001427D1463  not     rbp
  00000001427D1466  and     rbp, rdi
  00000001427D1469  not     rbp
  00000001427D146C  mov     r12, [rsp+448h+var_448]
  00000001427D1470  not     r12
  00000001427D1473  add     rbp, rbp
  00000001427D1476  lea     r12, ds:0[r12*2]
  00000001427D147E  add     r12, rbp
  00000001427D1481  not     rax
  00000001427D1484  mov     rbp, [rsp+448h+var_408]
  00000001427D1489  and     rax, rbp
  00000001427D148C  not     rax
  00000001427D148F  sub     rax, r12
  00000001427D1492  mov     r12, [rsp+448h+var_388]
  00000001427D149A  not     r12
  00000001427D149D  not     rcx
  00000001427D14A0  and     r9, rcx
  00000001427D14A3  not     r9
  00000001427D14A6  and     r9, r12
  00000001427D14A9  not     r9
  00000001427D14AC  mov     r12, [rsp+448h+var_348]
  00000001427D14B4  add     r9, r12
  00000001427D14B7  add     r9, rax
  00000001427D14BA  mov     rax, [rsp+448h+var_390]
  00000001427D14C2  not     rax
  00000001427D14C5  lea     rax, [r9+rax*4]
  00000001427D14C9  mov     r9, [rsp+448h+var_410]
  00000001427D14CE  not     r9
  00000001427D14D1  not     r15
  00000001427D14D4  and     r15, r9
  00000001427D14D7  mov     r9, [rsp+448h+var_288]
  00000001427D14DF  imul    rsi, r9
  00000001427D14E3  add     r15, r12
  00000001427D14E6  add     r15, rsi
  00000001427D14E9  add     r15, rax
  00000001427D14EC  mov     rax, [rsp+448h+var_428]
  00000001427D14F1  not     rax
  00000001427D14F4  not     rdx
  00000001427D14F7  and     rdx, rax
  00000001427D14FA  imul    rdx, r9
  00000001427D14FE  and     r8, r13
  00000001427D1501  mov     rsi, rbp
  00000001427D1504  and     r8, rbp
  00000001427D1507  imul    r8, r9
  00000001427D150B  add     r8, rdx
  00000001427D150E  add     r8, r15
  00000001427D1511  and     rcx, rbp
  00000001427D1514  not     rcx
  00000001427D1517  not     r11
  00000001427D151A  and     r11, rcx
  00000001427D151D  mov     rax, r13
  00000001427D1520  and     rax, r14
  00000001427D1523  not     rax
  00000001427D1526  not     r14
  00000001427D1529  mov     rcx, [rsp+448h+var_440]
  00000001427D152E  and     r14, rcx
  00000001427D1531  not     r14
  00000001427D1534  and     r14, rax
  00000001427D1537  and     r10, r14
  00000001427D153A  not     r14
  00000001427D153D  and     r14, rbp
  00000001427D1540  not     r14
  00000001427D1543  not     r10
  00000001427D1546  and     r10, r14
  00000001427D1549  not     r11
  00000001427D154C  add     r11, r12
  00000001427D154F  add     r10, r12
  00000001427D1552  add     r10, r11
  00000001427D1555  and     r13, rbp
  00000001427D1558  and     rdi, r13
  00000001427D155B  not     rdi
  00000001427D155E  and     rdi, [rsp+448h+var_368]
  00000001427D1566  not     r13
  00000001427D1569  mov     rax, [rsp+448h+var_418]
  00000001427D156E  and     r13, rax
  00000001427D1571  not     r13
  00000001427D1574  and     rdi, r13
  00000001427D1577  not     rdi
  00000001427D157A  imul    rdi, r9
  00000001427D157E  add     rdi, r10
  00000001427D1581  mov     r14, rcx
  00000001427D1584  and     rbx, rcx
  00000001427D1587  and     rbx, rsi
  00000001427D158A  add     rbx, r12
  00000001427D158D  add     rbx, rdi
  00000001427D1590  add     rbx, [rsp+448h+var_2E0]
  00000001427D1598  add     rbx, r8
  00000001427D159B  and     r14, rax
  00000001427D159E  mov     rax, [rsp+448h+var_308]
  00000001427D15A6  not     rax
  00000001427D15A9  and     r14, rax
  00000001427D15AC  add     r14, r12
  00000001427D15AF  add     r14, rbx
  00000001427D15B2  mov     rbp, [rsp+448h+var_438]
  00000001427D15B7  not     rbp
  00000001427D15BA  imul    rbp, [rsp+448h+var_400]
  00000001427D15C0  mov     rax, rbp
  00000001427D15C3  not     rax
  00000001427D15C6  mov     rsi, [rsp+448h+var_350]
  00000001427D15CE  not     rsi
  00000001427D15D1  mov     r15, [rsp+448h+var_3E8]
  00000001427D15D6  imul    rsi, r15
  00000001427D15DA  mov     rdx, rsi
  00000001427D15DD  not     rdx
  00000001427D15E0  mov     r13, [rsp+448h+var_3A0]
  00000001427D15E8  imul    r14, r13
  00000001427D15EC  mov     rcx, r14
  00000001427D15EF  not     rcx
  00000001427D15F2  mov     r9, rax
  00000001427D15F5  and     r9, rcx
  00000001427D15F8  mov     r8, rsi
  00000001427D15FB  and     r8, r9
  00000001427D15FE  not     r9
  00000001427D1601  and     r9, rdx
  00000001427D1604  not     r9
  00000001427D1607  not     r8
  00000001427D160A  and     r8, r9
  00000001427D160D  mov     r10, rbp
  00000001427D1610  and     r10, rsi
  00000001427D1613  mov     r11, rax
  00000001427D1616  and     r11, rsi
  00000001427D1619  mov     r9, rbp
  00000001427D161C  and     r9, r14
  00000001427D161F  not     r9
  00000001427D1622  and     r9, rsi
  00000001427D1625  and     r14, rsi
  00000001427D1628  mov     rdi, rbp
  00000001427D162B  and     rdi, rcx
  00000001427D162E  and     rsi, rdi
  00000001427D1631  not     rdi
  00000001427D1634  and     rdi, rdx
  00000001427D1637  not     rdi
  00000001427D163A  not     rsi
  00000001427D163D  and     rsi, rdi
  00000001427D1640  and     rdx, rcx
  00000001427D1643  mov     rdi, rax
  00000001427D1646  and     rdi, rdx
  00000001427D1649  not     rdi
  00000001427D164C  add     rdi, r12
  00000001427D164F  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001427D1659  imul    rsi, rbx
  00000001427D165D  add     rsi, rdi
  00000001427D1660  not     r8
  00000001427D1663  imul    r8, rbx
  00000001427D1667  add     rsi, r8
  00000001427D166A  and     r10, rcx
  00000001427D166D  lea     r8, [rbx+1]
  00000001427D1671  imul    r8, r10
  00000001427D1675  not     r11
  00000001427D1678  and     r11, rcx
  00000001427D167B  not     r11
  00000001427D167E  mov     rcx, 5555555555555556h
  00000001427D1688  imul    r11, rcx
  00000001427D168C  add     r11, r8
  00000001427D168F  imul    r9, [rsp+448h+var_3C8]
  00000001427D1698  add     r9, r11
  00000001427D169B  not     r14
  00000001427D169E  and     r14, rax
  00000001427D16A1  mov     r10, rbp
  00000001427D16A4  and     r10, rdx
  00000001427D16A7  not     rdx
  00000001427D16AA  and     rax, rdx
  00000001427D16AD  not     rax
  00000001427D16B0  not     r10
  00000001427D16B3  and     r10, rax
  00000001427D16B6  imul    r10, rcx
  00000001427D16BA  add     r10, r9
  00000001427D16BD  and     r14, rdx
  00000001427D16C0  not     r14
  00000001427D16C3  imul    r14, rbx
  00000001427D16C7  add     r14, r10
  00000001427D16CA  add     r14, rsi
  00000001427D16CD  mov     [rsp+448h+var_440], r14
  00000001427D16D2  mov     rax, [rsp+448h+var_70]
  00000001427D16DA  add     rax, rsp
  00000001427D16DD  add     rax, 448h
  00000001427D16E3  imul    rax, r15
  00000001427D16E7  mov     rcx, [rsp+448h+var_158]
  00000001427D16EF  lea     rdx, [rsp+rcx+448h+var_448]
  00000001427D16F3  add     rdx, 448h
  00000001427D16FA  imul    rdx, r13
  00000001427D16FE  add     rdx, rax
  00000001427D1701  mov     rax, [rsp+448h+var_58]
  00000001427D1709  lea     rcx, [rsp+rax+448h+var_448]
  00000001427D170D  add     rcx, 448h
  00000001427D1714  imul    rcx, [rsp+448h+var_400]
  00000001427D171A  not     rdx
  00000001427D171D  not     rcx
  00000001427D1720  and     rcx, rdx
  00000001427D1723  test    byte ptr [rsp+448h+var_2C8], 1
  00000001427D172B  not     rcx
  00000001427D172E  cmovnz  rcx, [rsp+448h+var_310]
  00000001427D1737  imul    eax, dword ptr [rsp+448h+var_3E0], 2653047h
  00000001427D173F  mov     rbp, [rsp+448h+var_2A8]
  00000001427D1747  and     eax, ebp
  00000001427D1749  mov     r15, [rsp+448h+var_140]
  00000001427D1751  imul    rax, r15
  00000001427D1755  mov     rdi, [rsp+448h+var_268]
  00000001427D175D  mov     rdx, [rsp+448h+var_430]
  00000001427D1762  imul    rdx, rdi
  00000001427D1766  add     rdx, rax
  00000001427D1769  mov     [rsp+448h+var_430], rdx
  00000001427D176E  mov     rax, [rsp+448h+var_220]
  00000001427D1776  imul    rax, rdi
  00000001427D177A  not     rax
  00000001427D177D  mov     rdx, rax
  00000001427D1780  mov     rax, [rsp+448h+var_50]
  00000001427D1788  lea     r8, [rsp+rax+448h+var_448]
  00000001427D178C  add     r8, 448h
  00000001427D1793  imul    r8, r15
  00000001427D1797  not     r8
  00000001427D179A  and     r8, rdx
  00000001427D179D  mov     rax, [rsp+448h+var_1E0]
  00000001427D17A5  not     eax
  00000001427D17A7  and     eax, r12d
  00000001427D17AA  test    al, 1
  00000001427D17AC  not     r8
  00000001427D17AF  cmovz   r8, [rsp+448h+var_200]
  00000001427D17B8  mov     rax, [rsp+448h+var_1C0]
  00000001427D17C0  not     rax
  00000001427D17C3  mov     rdx, [rsp+448h+var_1D8]
  00000001427D17CB  mov     rdx, [rdx+rax]
  00000001427D17CF  mov     rax, [rsp+448h+var_1A8]
  00000001427D17D7  mov     rsi, [rsp+rax+448h]
  00000001427D17DF  mov     rax, [rsp+448h+var_1A0]
  00000001427D17E7  not     rax
  00000001427D17EA  mov     r11, [rax]
  00000001427D17ED  mov     rax, [rsp+448h+var_128]
  00000001427D17F5  mov     rbx, [rsp+rax+448h]
  00000001427D17FD  mov     rax, [rsp+448h+var_2D8]
  00000001427D1805  mov     r14, [rax]
  00000001427D1808  mov     rax, [rsp+448h+var_2F8]
  00000001427D1810  mov     r9, [rax]
  00000001427D1813  mov     rax, [rsp+448h+var_300]
  00000001427D181B  mov     r10, [rax]
  00000001427D181E  mov     rax, 0AE01FDA52C7F1749h
  00000001427D1828  mov     rax, 834967BC01597858h
  00000001427D1832  mov     rax, 0DF039E5449A88500h
  00000001427D183C  mov     rax, 8FAC2194D9093FBCh
  00000001427D1846  mov     rax, 0AE01FDA52C7F1749h
  00000001427D1850  mov     rax, 834967BC01597858h
  00000001427D185A  mov     rax, 8F7FCFC967B2BCBAh
  00000001427D1864  mov     rax, 27C7A23C77446372h
  00000001427D186E  test    r15, 0
  00000001427D1875  call    locret_1427D188A  ; -> locret_1427D188A
  00000001427D187A  jnz     loc_1427D1885
  00000001427D1880  jmp     loc_1427D188B
  00000001427D1885  jmp     loc_1427CECA0
  00000001427D188A  retn
  00000001427D188B  nop
  00000001427D188C  jmp     loc_1427D1C06
  00000001427D1891  mov     rax, 0DF039E5449A88500h
  00000001427D189B  mov     rax, 8FAC2194D9093FBCh
  00000001427D18A5  mov     rax, 0AE01FDA52C7F1749h
  00000001427D18AF  mov     rax, 834967BC01597858h
  00000001427D18B9  mov     rax, 8F7FCFC967B2BCBAh
  00000001427D18C3  mov     rax, 27C7A23C77446372h
  00000001427D18CD  test    rsi, 0
  00000001427D18D4  call    locret_1427D18E4  ; -> locret_1427D18E4
  00000001427D18D9  jz      loc_1427D18E5
  00000001427D18DF  jmp     loc_1427CD851
  00000001427D18E4  retn
  00000001427D18E5  nop
  00000001427D18E6  jmp     $+5
  00000001427D18EB  mov     rax, 0DF039E5449A88500h
  00000001427D18F5  mov     rax, 8FAC2194D9093FBCh
  00000001427D18FF  mov     rax, 0AE01FDA52C7F1749h
  00000001427D1909  mov     rax, 834967BC01597858h
  00000001427D1913  mov     rax, 8F7FCFC967B2BCBAh
  00000001427D191D  mov     rax, 27C7A23C77446372h
  00000001427D1927  mov     rax, [rsp+448h+var_1F0]
  00000001427D192F  mov     r13, [rsp+448h+var_2B0]
  00000001427D1937  mov     [r13+0], ax
  00000001427D193C  mov     rax, [rsp+448h+var_178]
  00000001427D1944  not     rax
  00000001427D1947  mov     r13, [rsp+448h+var_1D0]
  00000001427D194F  mov     [r13+0], rax
  00000001427D1953  mov     rax, [rsp+448h+var_2E8]
  00000001427D195B  mov     r13, [rsp+448h+var_2A0]
  00000001427D1963  mov     [rax], r13
  00000001427D1966  mov     rax, [rsp+448h+var_2F0]
  00000001427D196E  mov     [rax], rsi
  00000001427D1971  mov     rax, [rsp+448h+var_188]
  00000001427D1979  not     rax
  00000001427D197C  mov     rsi, [rsp+448h+var_190]
  00000001427D1984  mov     [rax+rsi], r11
  00000001427D1988  mov     rax, [rsp+448h+var_198]
  00000001427D1990  mov     [rax], rbx
  00000001427D1993  mov     rax, [rsp+448h+var_358]
  00000001427D199B  mov     [rax], r14
  00000001427D199E  mov     rax, [rsp+448h+var_170]
  00000001427D19A6  mov     r11, [rsp+448h+var_360]
  00000001427D19AE  mov     [r11], rax
  00000001427D19B1  mov     rax, [rsp+448h+var_1B0]
  00000001427D19B9  not     rax
  00000001427D19BC  mov     [rax], rdx
  00000001427D19BF  mov     rax, [rsp+448h+var_1B8]
  00000001427D19C7  mov     r11, [rsp+448h+var_270]
  00000001427D19CF  mov     [rax], r11
  00000001427D19D2  mov     rax, [rsp+448h+var_1C8]
  00000001427D19DA  mov     rdx, [rsp+448h+var_420]
  00000001427D19DF  mov     [rax], rdx
  00000001427D19E2  mov     rax, [rsp+448h+var_378]
  00000001427D19EA  mov     [rax], r9
  00000001427D19ED  mov     rax, [rsp+448h+var_3B8]
  00000001427D19F5  mov     rsi, [rsp+448h+var_278]
  00000001427D19FD  mov     [rax], rsi
  00000001427D1A00  mov     rax, [rsp+448h+var_380]
  00000001427D1A08  mov     [rax], r10
  00000001427D1A0B  mov     rax, [rsp+448h+var_1E8]
  00000001427D1A13  mov     rdx, [rsp+448h+var_1F8]
  00000001427D1A1B  mov     [rdx], rax
  00000001427D1A1E  mov     rax, [rsp+448h+var_2D0]
  00000001427D1A26  mov     rdx, [rsp+448h+var_208]
  00000001427D1A2E  mov     [rdx], rax
  00000001427D1A31  mov     rax, [rsp+448h+var_210]
  00000001427D1A39  mov     rdx, [rsp+448h+var_218]
  00000001427D1A41  mov     [rdx], rax
  00000001427D1A44  mov     rax, [rsp+448h+var_3C0]
  00000001427D1A4C  mov     rdx, [rsp+448h+var_3F8]
  00000001427D1A51  lea     rax, [rdx+rax*2]
  00000001427D1A55  mov     rdx, [rsp+448h+var_2C0]
  00000001427D1A5D  not     rdx
  00000001427D1A60  lea     rdx, [rdx+rdx*2]
  00000001427D1A64  sub     rax, rdx
  00000001427D1A67  mov     rdx, [rsp+448h+var_340]
  00000001427D1A6F  mov     [rax], rdx
  00000001427D1A72  mov     r9, [rsp+448h+var_280]
  00000001427D1A7A  not     r9
  00000001427D1A7D  mov     rax, [rsp+448h+var_320]
  00000001427D1A85  mov     rdx, [rsp+448h+var_2B8]
  00000001427D1A8D  mov     [r9+rdx], rax
  00000001427D1A91  mov     r9, [rsp+448h+var_318]
  00000001427D1A99  not     r9
  00000001427D1A9C  mov     rax, [rsp+448h+var_370]
  00000001427D1AA4  mov     rdx, [rsp+448h+var_398]
  00000001427D1AAC  mov     [r9+rdx], rax
  00000001427D1AB0  mov     rax, [rsp+448h+var_3A8]
  00000001427D1AB8  mov     rdx, [rsp+448h+var_3F0]
  00000001427D1ABD  mov     r9, [rsp+448h+var_3B0]
  00000001427D1AC5  mov     [rdx+r9+1], rax
  00000001427D1ACA  mov     rax, [rsp+448h+var_440]
  00000001427D1ACF  mov     [rcx], rax
  00000001427D1AD2  mov     rax, [rsp+448h+var_430]
  00000001427D1AD7  mov     [r8], rax
  00000001427D1ADA  mov     rax, 3ABDBA9802653047h
  00000001427D1AE4  mov     r8, [rsp+448h+var_3E0]
  00000001427D1AE9  imul    rax, r8
  00000001427D1AED  lea     ecx, ds:0[r8*4]
  00000001427D1AF5  mov     rdx, [rsp+448h+var_298]
  00000001427D1AFD  shr     rdx, cl
  00000001427D1B00  and     edx, r12d
  00000001427D1B03  add     rdx, rax
  00000001427D1B06  mov     rax, [rsp+448h+var_68]
  00000001427D1B0E  add     rax, [rsp+448h+var_120]
  00000001427D1B16  add     rax, rdx
  00000001427D1B19  imul    rax, [rsp+448h+var_150]
  00000001427D1B22  mov     r9, rax
  00000001427D1B25  mov     rax, 0BAC87B47C802F7E4h
  00000001427D1B2F  imul    rax, r8
  00000001427D1B33  and     rax, [rsp+448h+var_290]
  00000001427D1B3B  mov     rcx, 0EF219432558B0BD8h
  00000001427D1B45  imul    rcx, r8
  00000001427D1B49  add     rcx, rax
  00000001427D1B4C  mov     rdx, r11
  00000001427D1B4F  add     rcx, r11
  00000001427D1B52  imul    rcx, rdi
  00000001427D1B56  add     rcx, r9
  00000001427D1B59  mov     r11, [rsp+448h+var_60]
  00000001427D1B61  add     r11, rbp
  00000001427D1B64  imul    r11, [rsp+448h+var_148]
  00000001427D1B6D  mov     rax, 0FFA92C12ADE25910h
  00000001427D1B77  imul    rax, r8
  00000001427D1B7B  and     rax, rdx
  00000001427D1B7E  mov     rdx, 7F1C378026530470h
  00000001427D1B88  imul    rdx, r8
  00000001427D1B8C  mov     r9, r8
  00000001427D1B8F  add     rax, rdx
  00000001427D1B92  mov     r8, [rsp+448h+var_48]
  00000001427D1B9A  add     r8, rsi
  00000001427D1B9D  not     rcx
  00000001427D1BA0  add     r8, rax
  00000001427D1BA3  mov     rax, r11
  00000001427D1BA6  not     rax
  00000001427D1BA9  imul    r8, r15
  00000001427D1BAD  mov     rdx, r11
  00000001427D1BB0  and     rdx, r8
  00000001427D1BB3  not     r8
  00000001427D1BB6  and     rax, r8
  00000001427D1BB9  mov     r10, r8
  00000001427D1BBC  not     rdx
  00000001427D1BBF  and     rdx, rcx
  00000001427D1BC2  and     r11, rcx
  00000001427D1BC5  mov     r8, rcx
  00000001427D1BC8  and     r8, rax
  00000001427D1BCB  not     rax
  00000001427D1BCE  and     rdx, rax
  00000001427D1BD1  not     r11
  00000001427D1BD4  and     r11, r10
  00000001427D1BD7  not     r8
  00000001427D1BDA  add     r8, r12
  00000001427D1BDD  not     rdx
  00000001427D1BE0  add     r8, rdx
  00000001427D1BE3  not     r11
  00000001427D1BE6  add     r8, r11
  00000001427D1BE9  imul    ecx, r9d, 61E98DB2h
  00000001427D1BF0  add     rsp, 408h
  00000001427D1BF7  pop     rbx
  00000001427D1BF8  pop     rbp
  00000001427D1BF9  pop     rdi
  00000001427D1BFA  pop     rsi
  00000001427D1BFB  pop     r12
  00000001427D1BFD  pop     r13
  00000001427D1BFF  pop     r14
  00000001427D1C01  pop     r15
  00000001427D1C03  jmp     r8
  00000001427D1C06  mov     rax, 0DF039E5449A88500h
  00000001427D1C10  mov     rax, 8FAC2194D9093FBCh
  00000001427D1C1A  mov     rax, 0AE01FDA52C7F1749h
  00000001427D1C24  mov     rax, 834967BC01597858h
  00000001427D1C2E  mov     rax, 8F7FCFC967B2BCBAh
  00000001427D1C38  mov     rax, 27C7A23C77446372h
  00000001427D1C42  test    rax, 0
  00000001427D1C48  call    locret_1427D1C58  ; -> locret_1427D1C58
  00000001427D1C4D  jz      loc_1427D1C59
  00000001427D1C53  jmp     loc_1427CE18E
  00000001427D1C58  retn
  00000001427D1C59  nop
  00000001427D1C5A  jmp     loc_1427D1891

