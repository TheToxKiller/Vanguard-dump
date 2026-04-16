// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420384BC                          ║
// ║  VA        : 0x1420384BC                            ║
// ║  RVA       : 0x20384BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7ABB  ??
//
// ── CALLS TO (30) ──
//   0x1420384BE  sub_1420384BC
//   0x1420384C0  sub_1420384BC
//   0x1420384C2  sub_1420384BC
//   0x1420384C4  sub_1420384BC
//   0x1420384C5  sub_1420384BC
//   0x1420384C6  sub_1420384BC
//   0x1420384C7  sub_1420384BC
//   0x1420384C8  sub_1420384BC
//   0x1420384CF  sub_1420384BC
//   0x1420384D7  sub_1420384BC
//   0x1420384DF  sub_1420384BC
//   0x1420384E7  sub_1420384BC
//   0x1420384EA  sub_1420384BC
//   0x1420384ED  sub_1420384BC
//   0x1420384F0  sub_1420384BC
//   0x1420384F3  sub_1420384BC
//   0x1420384F6  sub_1420384BC
//   0x1420384F9  sub_1420384BC
//   0x1420384FC  sub_1420384BC
//   0x1420384FF  sub_1420384BC
//   0x142038502  sub_1420384BC
//   0x14203850C  sub_1420384BC
//   0x142038514  sub_1420384BC
//   0x142038517  sub_1420384BC
//   0x142038521  sub_1420384BC
//   0x142038525  sub_1420384BC
//   0x142038529  sub_1420384BC
//   0x14203852C  sub_1420384BC
//   0x14203852F  sub_1420384BC
//   0x142038532  sub_1420384BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14079 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7ABB  ??
;
; ── Instructions ───────────────────────────────
  00000001420384BC  push    r15
  00000001420384BE  push    r14
  00000001420384C0  push    r13
  00000001420384C2  push    r12
  00000001420384C4  push    rsi
  00000001420384C5  push    rdi
  00000001420384C6  push    rbp
  00000001420384C7  push    rbx
  00000001420384C8  sub     rsp, 570h
  00000001420384CF  mov     rax, [rsp+5B0h+arg_150]
  00000001420384D7  mov     rdx, [rsp+5B0h+arg_58]
  00000001420384DF  mov     r9, [rsp+5B0h+arg_90]
  00000001420384E7  mov     rcx, rdx
  00000001420384EA  not     rcx
  00000001420384ED  mov     r8, rcx
  00000001420384F0  mov     r10, rcx
  00000001420384F3  mov     r12, rdx
  00000001420384F6  and     r12, r9
  00000001420384F9  and     rcx, r9
  00000001420384FC  not     r9
  00000001420384FF  and     r8, r9
  0000000142038502  mov     r11, 4777B7FAF6CFEEFFh
  000000014203850C  or      r11, [rsp+5B0h+arg_B8]
  0000000142038514  and     r8, rax
  0000000142038517  mov     rsi, 0AF4F162C59311757h
  0000000142038521  imul    rsi, r11
  0000000142038525  imul    r8, rsi
  0000000142038529  mov     rdi, rax
  000000014203852C  and     rdi, rdx
  000000014203852F  not     rdi
  0000000142038532  and     rdi, r9
  0000000142038535  not     rdi
  0000000142038538  imul    rdi, rsi
  000000014203853C  add     rdi, r8
  000000014203853F  mov     r8, rax
  0000000142038542  and     r8, r9
  0000000142038545  and     r10, r8
  0000000142038548  not     r10
  000000014203854B  not     r8
  000000014203854E  and     r8, rdx
  0000000142038551  not     r8
  0000000142038554  and     r8, r10
  0000000142038557  not     r8
  000000014203855A  imul    r8, rsi
  000000014203855E  mov     r10, rax
  0000000142038561  not     r10
  0000000142038564  mov     rbx, r12
  0000000142038567  and     rbx, r10
  000000014203856A  mov     r14, 50B0E9D3A6CEE8A9h
  0000000142038574  imul    r14, r11
  0000000142038578  imul    rbx, r14
  000000014203857C  add     rbx, rdi
  000000014203857F  add     rbx, r8
  0000000142038582  and     r9, rdx
  0000000142038585  not     r9
  0000000142038588  not     rcx
  000000014203858B  and     rcx, r9
  000000014203858E  and     rax, rcx
  0000000142038591  not     rcx
  0000000142038594  and     rcx, r10
  0000000142038597  not     rcx
  000000014203859A  not     rax
  000000014203859D  and     rax, rcx
  00000001420385A0  imul    rax, rsi
  00000001420385A4  add     rax, rbx
  00000001420385A7  not     r12
  00000001420385AA  and     r12, r10
  00000001420385AD  not     r12
  00000001420385B0  imul    r12, r14
  00000001420385B4  add     r12, rax
  00000001420385B7  mov     r8, 0FA47ED0C006A90Dh
  00000001420385C1  imul    eax, r12d, 0C21493B0h
  00000001420385C8  mov     [rsp+5B0h+var_4F0], rax
  00000001420385D0  mov     rdi, [rsp+rax+5B0h]
  00000001420385D8  imul    ecx, r12d, -5Bh
  00000001420385DC  mov     [rsp+5B0h+var_440], ecx
  00000001420385E3  mov     rdx, rdi
  00000001420385E6  shl     rdx, cl
  00000001420385E9  imul    r8, r12
  00000001420385ED  mov     r9, r8
  00000001420385F0  mov     [rsp+5B0h+var_2A0], r8
  00000001420385F8  lea     ecx, [r12+r12*8]
  00000001420385FC  lea     ecx, [rcx+rcx*2]
  00000001420385FF  mov     [rsp+5B0h+var_43C], ecx
  0000000142038606  mov     r8, rdi
  0000000142038609  shr     r8, cl
  000000014203860C  not     rdx
  000000014203860F  not     r8
  0000000142038612  and     r8, rdx
  0000000142038615  mov     rcx, r9
  0000000142038618  and     rcx, r8
  000000014203861B  not     rcx
  000000014203861E  not     r8
  0000000142038621  mov     rdx, 0D184F19717A8028Ch
  000000014203862B  imul    rdx, r12
  000000014203862F  mov     [rsp+5B0h+var_298], rdx
  0000000142038637  and     r8, rdx
  000000014203863A  not     r8
  000000014203863D  and     r8, rcx
  0000000142038640  mov     [rsp+5B0h+var_538], r8
  0000000142038645  mov     r11, [rsp+5B0h+arg_128]
  000000014203864D  mov     ecx, r11d
  0000000142038650  shr     ecx, 9
  0000000142038653  and     ecx, 0Fh
  0000000142038656  mov     r8, r11
  0000000142038659  shr     r8, 2Bh
  000000014203865D  not     r8d
  0000000142038660  and     r8d, 21h
  0000000142038664  imul    r8, rcx
  0000000142038668  imul    ecx, r12d, 0E5337138h
  000000014203866F  add     rcx, rsp
  0000000142038672  add     rcx, 5B0h
  0000000142038679  mov     [rsp+5B0h+var_A8], rcx
  0000000142038681  mov     rdx, r8
  0000000142038684  mov     r13, r8
  0000000142038687  mov     [rsp+5B0h+var_540], r8
  000000014203868C  imul    rdx, rcx
  0000000142038690  not     rdx
  0000000142038693  mov     rcx, r11
  0000000142038696  shr     rcx, 15h
  000000014203869A  and     ecx, 2003401h
  00000001420386A0  mov     r8, r11
  00000001420386A3  shr     r8, 24h
  00000001420386A7  not     r8d
  00000001420386AA  and     r8d, 21001h
  00000001420386B1  imul    r8, rcx
  00000001420386B5  imul    ecx, r12d, 1E7FA6A0h
  00000001420386BC  mov     [rsp+5B0h+var_468], rcx
  00000001420386C4  lea     r10, [rsp+rcx+5B0h+var_5B0]
  00000001420386C8  add     r10, 5B0h
  00000001420386CF  mov     [rsp+5B0h+var_428], r10
  00000001420386D7  mov     rcx, r8
  00000001420386DA  mov     rbp, r8
  00000001420386DD  mov     [rsp+5B0h+var_408], r8
  00000001420386E5  imul    rcx, r10
  00000001420386E9  not     rcx
  00000001420386EC  and     rcx, rdx
  00000001420386EF  mov     rdx, r11
  00000001420386F2  not     rdx
  00000001420386F5  shr     rdx, 10h
  00000001420386F9  mov     r8d, 0FFFFFFFFh
  00000001420386FF  add     r8, 2
  0000000142038703  and     r8, rdx
  0000000142038706  mov     r10, r11
  0000000142038709  shr     r11, 16h
  000000014203870D  not     r11d
  0000000142038710  and     r11d, 4000001h
  0000000142038717  imul    r11, r8
  000000014203871B  not     rcx
  000000014203871E  imul    edx, r12d, 6FD40DA0h
  0000000142038725  add     rdx, rsp
  0000000142038728  add     rdx, 5B0h
  000000014203872F  imul    rdx, r11
  0000000142038733  mov     [rsp+5B0h+var_410], r11
  000000014203873B  add     rdx, rcx
  000000014203873E  shr     r10, 1Eh
  0000000142038742  not     r10d
  0000000142038745  mov     [rsp+5B0h+var_578], r10
  000000014203874A  and     r10d, 840001h
  0000000142038751  mov     [rsp+5B0h+var_448], r10
  0000000142038759  imul    ecx, r12d, 0DB08E458h
  0000000142038760  mov     [rsp+5B0h+var_2B0], rcx
  0000000142038768  add     rcx, rsp
  000000014203876B  add     rcx, 5B0h
  0000000142038772  imul    rcx, r10
  0000000142038776  mov     r8, rcx
  0000000142038779  and     r8, rdx
  000000014203877C  mov     r9, rcx
  000000014203877F  not     r9
  0000000142038782  and     r9, rdx
  0000000142038785  not     rdx
  0000000142038788  and     rdx, rcx
  000000014203878B  not     r9
  000000014203878E  not     rdx
  0000000142038791  and     rdx, r9
  0000000142038794  not     rdx
  0000000142038797  mov     r9, [r8+rdx]
  000000014203879B  mov     [rsp+5B0h+var_3F0], r9
  00000001420387A3  mov     rcx, [rsp+5B0h+arg_F0]
  00000001420387AB  mov     r8d, ecx
  00000001420387AE  not     r8d
  00000001420387B1  mov     rdx, rcx
  00000001420387B4  mov     r15, rcx
  00000001420387B7  not     rdx
  00000001420387BA  mov     [rsp+5B0h+var_2F0], rdx
  00000001420387C2  mov     ecx, edx
  00000001420387C4  and     ecx, 88001h
  00000001420387CA  mov     edx, r8d
  00000001420387CD  shr     edx, 1
  00000001420387CF  and     edx, 44001h
  00000001420387D5  imul    rdx, rcx
  00000001420387D9  mov     ecx, r8d
  00000001420387DC  shr     ecx, 8
  00000001420387DF  and     ecx, 881h
  00000001420387E5  imul    rcx, rdx
  00000001420387E9  mov     [rsp+5B0h+var_480], rcx
  00000001420387F1  mov     ecx, r8d
  00000001420387F4  mov     rsi, r8
  00000001420387F7  shr     ecx, 9
  00000001420387FA  mov     [rsp+5B0h+var_4B0], ecx
  0000000142038801  and     ecx, 41h
  0000000142038804  mov     [rsp+5B0h+var_498], rcx
  000000014203880C  imul    ecx, r12d, 0EC9C3C8h
  0000000142038813  mov     [rsp+5B0h+var_568], rcx
  0000000142038818  mov     rcx, [rsp+rcx+5B0h]
  0000000142038820  bt      rcx, 3Ah ; ':'
  0000000142038825  mov     r10, rcx
  0000000142038828  mov     [rsp+5B0h+var_2E8], rcx
  0000000142038830  setnb   [rsp+5B0h+var_570]
  0000000142038835  imul    ecx, r12d, 3CFF4D40h
  000000014203883C  mov     [rsp+5B0h+var_460], rcx
  0000000142038844  mov     r14, [rsp+rcx+5B0h]
  000000014203884C  mov     ecx, r14d
  000000014203884F  not     ecx
  0000000142038851  mov     [rsp+5B0h+var_470], rcx
  0000000142038859  shr     ecx, 1
  000000014203885B  and     ecx, 900081h
  0000000142038861  mov     r8, r14
  0000000142038864  mov     [rsp+5B0h+var_400], r14
  000000014203886C  shr     r8, 0Eh
  0000000142038870  not     r8d
  0000000142038873  and     r8d, 20140481h
  000000014203887A  imul    r8, rcx
  000000014203887E  mov     [rsp+5B0h+var_490], r8
  0000000142038886  shr     r10, 39h
  000000014203888A  mov     [rsp+5B0h+var_4C0], r10
  0000000142038892  imul    edx, r12d, 0A145519Ch
  0000000142038899  add     rdx, r9
  000000014203889C  imul    ecx, r12d, 8F3FD350h
  00000001420388A3  lea     rbx, [rsp+rcx+5B0h+var_5B0]
  00000001420388A7  add     rbx, 5B0h
  00000001420388AE  test    r8b, 1
  00000001420388B2  cmovz   rdx, rbx
  00000001420388B6  mov     [rsp+5B0h+var_458], rdx
  00000001420388BE  mov     [rsp+5B0h+var_330], rbx
  00000001420388C6  mov     [rsp+5B0h+var_418], r15
  00000001420388CE  mov     rcx, r15
  00000001420388D1  shr     rcx, 2Ch
  00000001420388D5  and     ecx, 1
  00000001420388D8  mov     r9, rsi
  00000001420388DB  shr     r9d, 7
  00000001420388DF  and     r9d, 1101h
  00000001420388E6  imul    r9, rcx
  00000001420388EA  mov     rcx, rdi
  00000001420388ED  shl     rcx, 13h
  00000001420388F1  not     rcx
  00000001420388F4  shr     rdi, 2Dh
  00000001420388F8  not     rdi
  00000001420388FB  and     rdi, rcx
  00000001420388FE  mov     rdx, 19B4F83604874E6Bh
  0000000142038908  or      rdx, rdi
  000000014203890B  not     rdi
  000000014203890E  mov     rax, 0E64B07C9FB78B194h
  0000000142038918  or      rax, rdi
  000000014203891B  and     rdx, rax
  000000014203891E  mov     [rsp+5B0h+var_4D8], rdx
  0000000142038926  imul    eax, r12d, 6B34D6B8h
  000000014203892D  mov     [rsp+5B0h+var_4A8], rax
  0000000142038935  add     rax, rsp
  0000000142038938  add     rax, 5B0h
  000000014203893E  imul    rax, r13
  0000000142038942  mov     [rsp+5B0h+var_98], rax
  000000014203894A  imul    ecx, r12d, 1368FAB0h
  0000000142038951  mov     [rsp+5B0h+var_550], rcx
  0000000142038956  add     rcx, rsp
  0000000142038959  add     rcx, 5B0h
  0000000142038960  imul    rcx, rbp
  0000000142038964  add     rcx, rax
  0000000142038967  not     rcx
  000000014203896A  imul    eax, r12d, 419E8428h
  0000000142038971  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000142038975  add     r8, 5B0h
  000000014203897C  imul    r8, r11
  0000000142038980  not     r8
  0000000142038983  and     r8, rcx
  0000000142038986  mov     rax, r15
  0000000142038989  shr     rax, 17h
  000000014203898D  not     eax
  000000014203898F  mov     [rsp+5B0h+var_B8], rax
  0000000142038997  mov     r10d, eax
  000000014203899A  and     r10d, 10080001h
  00000001420389A1  imul    ecx, r12d, 3773F748h
  00000001420389A8  mov     [rsp+5B0h+var_588], rcx
  00000001420389AD  add     rcx, rsp
  00000001420389B0  add     rcx, 5B0h
  00000001420389B7  imul    rcx, r10
  00000001420389BB  mov     [rsp+5B0h+var_308], r10
  00000001420389C3  not     rcx
  00000001420389C6  imul    eax, r12d, 89B47D58h
  00000001420389CD  mov     [rsp+5B0h+var_5A8], rax
  00000001420389D2  add     rax, rsp
  00000001420389D5  add     rax, 5B0h
  00000001420389DB  mov     [rsp+5B0h+var_2B8], rax
  00000001420389E3  mov     r11, [rsp+5B0h+var_480]
  00000001420389EB  mov     rdx, r11
  00000001420389EE  imul    rdx, rax
  00000001420389F2  not     rdx
  00000001420389F5  and     rdx, rcx
  00000001420389F8  not     rdx
  00000001420389FB  mov     rsi, r9
  00000001420389FE  mov     r13, r9
  0000000142038A01  imul    rsi, rbx
  0000000142038A05  add     rsi, rdx
  0000000142038A08  mov     rbp, 9BB85CC052B4351Dh
  0000000142038A12  imul    rbp, r12
  0000000142038A16  and     rbp, r14
  0000000142038A19  not     rbp
  0000000142038A1C  mov     rcx, 977B6D981EA89B66h
  0000000142038A26  imul    rcx, r12
  0000000142038A2A  imul    eax, r12d, 49F36E8h
  0000000142038A31  mov     [rsp+5B0h+var_2D8], rax
  0000000142038A39  mov     rax, [rsp+rax+5B0h]
  0000000142038A41  mov     [rsp+5B0h+var_278], rax
  0000000142038A49  add     rcx, rax
  0000000142038A4C  mov     [rsp+5B0h+var_560], rcx
  0000000142038A51  shr     rdi, 21h
  0000000142038A55  and     edi, 9
  0000000142038A58  mov     [rsp+5B0h+var_3F8], rdi
  0000000142038A60  mov     rax, 0DD7D24314B9A6FD2h
  0000000142038A6A  imul    rax, r12
  0000000142038A6E  mov     [rsp+5B0h+var_318], rax
  0000000142038A76  mov     rax, 28902051CE6829D3h
  0000000142038A80  imul    rax, r12
  0000000142038A84  mov     [rsp+5B0h+var_310], rax
  0000000142038A8C  mov     rax, 1F09962D119F8578h
  0000000142038A96  imul    rax, r12
  0000000142038A9A  add     rax, rbp
  0000000142038A9D  mov     [rsp+5B0h+var_420], rax
  0000000142038AA5  mov     r15, 83BCC23E15BAACB1h
  0000000142038AAF  imul    r15, r12
  0000000142038AB3  add     r15, rbp
  0000000142038AB6  imul    eax, r12d, 18F450A8h
  0000000142038ABD  mov     [rsp+5B0h+var_548], rax
  0000000142038AC2  add     rax, rsp
  0000000142038AC5  add     rax, 5B0h
  0000000142038ACB  mov     r14, [rsp+5B0h+var_448]
  0000000142038AD3  imul    rax, r14
  0000000142038AD7  mov     [rsp+5B0h+var_4A0], rax
  0000000142038ADF  imul    ecx, r12d, 0D1CA7688h
  0000000142038AE6  mov     [rsp+5B0h+var_5A0], rcx
  0000000142038AEB  mov     rax, [rsp+5B0h+var_538]
  0000000142038AF0  shr     rax, cl
  0000000142038AF3  mov     [rsp+5B0h+var_520], rax
  0000000142038AFB  imul    eax, r12d, 0FE072990h
  0000000142038B02  mov     [rsp+5B0h+var_340], eax
  0000000142038B09  imul    eax, r12d, 0C21493Bh
  0000000142038B10  mov     [rsp+5B0h+var_328], rax
  0000000142038B18  imul    eax, r12d, 0B5B8E997h
  0000000142038B1F  mov     [rsp+5B0h+var_2C8], rax
  0000000142038B27  imul    eax, r12d, 0F04A1D28h
  0000000142038B2E  mov     [rsp+5B0h+var_2D0], rax
  0000000142038B36  imul    eax, r12d, 4729DA20h
  0000000142038B3D  mov     [rsp+5B0h+var_508], rax
  0000000142038B45  imul    eax, r12d, 231EDD88h
  0000000142038B4C  mov     [rsp+5B0h+var_4B8], rax
  0000000142038B54  imul    eax, r12d, 0B7EA06D0h
  0000000142038B5B  mov     [rsp+5B0h+var_580], rax
  0000000142038B60  imul    eax, r12d, 0E0943A50h
  0000000142038B67  mov     [rsp+5B0h+var_5B0], rax
  0000000142038B6B  imul    r9d, r12d, 0CC3F2090h
  0000000142038B72  imul    eax, r12d, 28515467h
  0000000142038B79  mov     [rsp+5B0h+var_2F8], rax
  0000000142038B81  imul    ebx, r12d, 9E099718h
  0000000142038B88  imul    eax, r12d, 0A2A8CE00h
  0000000142038B8F  mov     [rsp+5B0h+var_4F8], rax
  0000000142038B97  imul    eax, r12d, 8E53B440h
  0000000142038B9E  mov     [rsp+5B0h+var_530], rax
  0000000142038BA6  imul    eax, r12d, 32D4C060h
  0000000142038BAD  mov     [rsp+5B0h+var_4C8], rax
  0000000142038BB5  imul    edx, r12d, 0FA74AA08h
  0000000142038BBC  mov     [rsp+5B0h+var_598], rdx
  0000000142038BC1  imul    eax, r12d, 996A6030h
  0000000142038BC8  mov     [rsp+5B0h+var_450], rax
  0000000142038BD0  mov     rcx, r12
  0000000142038BD3  test    byte ptr [rsp+5B0h+var_4B0], 1
  0000000142038BDB  lea     rax, [rsp+rax+5B0h]
  0000000142038BE3  mov     [rsp+5B0h+var_500], rax
  0000000142038BEB  cmovnz  rsi, rax
  0000000142038BEF  imul    edi, ecx, 56DFBCF8h
  0000000142038BF5  lea     rax, [rsp+rdi+5B0h+var_5B0]
  0000000142038BF9  add     rax, 5B0h
  0000000142038BFF  mov     [rsp+5B0h+var_430], rax
  0000000142038C07  mov     rdi, [rsp+5B0h+var_498]
  0000000142038C0F  imul    rdi, rax
  0000000142038C13  not     rdi
  0000000142038C16  imul    r12d, ecx, 0B25EB0D8h
  0000000142038C1D  add     r12, rsp
  0000000142038C20  add     r12, 5B0h
  0000000142038C27  imul    r12, r11
  0000000142038C2B  not     r12
  0000000142038C2E  and     r12, rdi
  0000000142038C31  imul    eax, ecx, 0A83423F8h
  0000000142038C37  mov     [rsp+5B0h+var_350], rax
  0000000142038C3F  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000142038C43  add     rdi, 5B0h
  0000000142038C4A  imul    rdi, r10
  0000000142038C4E  not     r12
  0000000142038C51  add     r12, rdi
  0000000142038C54  not     r12
  0000000142038C57  imul    edi, ecx, 65A980C0h
  0000000142038C5D  add     rdi, rsp
  0000000142038C60  add     rdi, 5B0h
  0000000142038C67  mov     r10, r13
  0000000142038C6A  imul    rdi, r13
  0000000142038C6E  not     rdi
  0000000142038C71  and     rdi, r12
  0000000142038C74  lea     rax, [rsp+rbx+5B0h+var_5B0]
  0000000142038C78  add     rax, 5B0h
  0000000142038C7E  mov     [rsp+5B0h+var_370], rax
  0000000142038C86  mov     rbx, [rsp+5B0h+var_540]
  0000000142038C8B  imul    rbx, rax
  0000000142038C8F  not     rbx
  0000000142038C92  imul    r12d, ecx, 55F39DE8h
  0000000142038C99  lea     rax, [rsp+r12+5B0h+var_5B0]
  0000000142038C9D  add     rax, 5B0h
  0000000142038CA3  mov     [rsp+5B0h+var_C0], rax
  0000000142038CAB  mov     r12, [rsp+5B0h+var_408]
  0000000142038CB3  imul    r12, rax
  0000000142038CB7  not     r12
  0000000142038CBA  and     r12, rbx
  0000000142038CBD  not     r12
  0000000142038CC0  imul    eax, ecx, 4CB53018h
  0000000142038CC6  mov     [rsp+5B0h+var_4E0], rax
  0000000142038CCE  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000142038CD2  add     rbx, 5B0h
  0000000142038CD9  imul    rbx, [rsp+5B0h+var_410]
  0000000142038CE2  add     rbx, r12
  0000000142038CE5  not     rbx
  0000000142038CE8  imul    eax, ecx, 0ACD35AE0h
  0000000142038CEE  mov     [rsp+5B0h+var_4D0], rax
  0000000142038CF6  add     rax, rsp
  0000000142038CF9  add     rax, 5B0h
  0000000142038CFF  mov     [rsp+5B0h+var_300], rax
  0000000142038D07  mov     r12, r14
  0000000142038D0A  imul    r12, rax
  0000000142038D0E  not     r12
  0000000142038D11  and     r12, rbx
  0000000142038D14  mov     r11, [rsp+5B0h+var_4D8]
  0000000142038D1C  mov     rbx, r11
  0000000142038D1F  shr     rbx, 17h
  0000000142038D23  and     ebx, 22001h
  0000000142038D29  mov     r14, rcx
  0000000142038D2C  imul    r13d, r14d, 0F4E95410h
  0000000142038D33  mov     [rsp+5B0h+var_558], r13
  0000000142038D38  imul    eax, r14d, 93DF0A38h
  0000000142038D3F  mov     [rsp+5B0h+var_4E8], rax
  0000000142038D47  imul    eax, r14d, 755F6398h
  0000000142038D4E  mov     [rsp+5B0h+var_528], rax
  0000000142038D56  imul    eax, r14d, 610A49D8h
  0000000142038D5D  mov     [rsp+5B0h+var_518], rax
  0000000142038D65  xor     eax, eax
  0000000142038D67  bt      r11, 32h ; '2'
  0000000142038D6C  setnb   al
  0000000142038D6F  imul    rax, rbx
  0000000142038D73  mov     r11, rax
  0000000142038D76  mov     [rsp+5B0h+var_590], rax
  0000000142038D7B  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000142038D7F  add     rcx, 5B0h
  0000000142038D86  mov     [rsp+5B0h+var_488], rcx
  0000000142038D8E  lea     rax, [rsp+rdx+5B0h]
  0000000142038D96  mov     [rsp+5B0h+var_320], rax
  0000000142038D9E  mov     [rsp+5B0h+var_478], r10
  0000000142038DA6  mov     r9, r10
  0000000142038DA9  imul    r9, rax
  0000000142038DAD  not     r9
  0000000142038DB0  mov     rax, [rsp+5B0h+var_480]
  0000000142038DB8  imul    rax, rcx
  0000000142038DBC  not     rax
  0000000142038DBF  and     rax, r9
  0000000142038DC2  mov     rcx, [rsp+5B0h+var_4B8]
  0000000142038DCA  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000142038DCE  add     r9, 5B0h
  0000000142038DD5  imul    r9, [rsp+5B0h+var_3F8]
  0000000142038DDE  lea     rcx, [rsp+r13+5B0h+var_5B0]
  0000000142038DE2  add     rcx, 5B0h
  0000000142038DE9  imul    rcx, r11
  0000000142038DED  add     rcx, r9
  0000000142038DF0  not     r8
  0000000142038DF3  mov     r9, [rsp+5B0h+var_4A0]
  0000000142038DFB  mov     r8, [r9+r8]
  0000000142038DFF  mov     [rsp+5B0h+var_280], r8
  0000000142038E07  mov     r8, [rsi]
  0000000142038E0A  mov     [rsp+5B0h+var_58], r8
  0000000142038E12  not     rdi
  0000000142038E15  mov     r8, [rdi]
  0000000142038E18  mov     [rsp+5B0h+var_60], r8
  0000000142038E20  not     r12
  0000000142038E23  mov     r8, [r12]
  0000000142038E27  mov     [rsp+5B0h+var_2C0], r8
  0000000142038E2F  mov     r8, [rsp+5B0h+var_450]
  0000000142038E37  mov     r8, [rsp+r8+5B0h]
  0000000142038E3F  mov     [rsp+5B0h+var_48], r8
  0000000142038E47  imul    r8d, r14d, 0DBF50368h
  0000000142038E4E  add     r8, rsp
  0000000142038E51  add     r8, 5B0h
  0000000142038E58  mov     [rsp+5B0h+var_450], r8
  0000000142038E60  mov     r9, [rsp+5B0h+var_2F8]
  0000000142038E68  mov     r11d, r9d
  0000000142038E6B  and     r11d, dword ptr [rsp+5B0h+var_520]
  0000000142038E73  mov     dword ptr [rsp+5B0h+var_338], r11d
  0000000142038E7B  not     rax
  0000000142038E7E  imul    r9d, r14d, 84292760h
  0000000142038E85  mov     [rsp+5B0h+var_438], r9
  0000000142038E8D  imul    r12d, r14d, 2D496A68h
  0000000142038E94  imul    esi, r14d, 27BE1470h
  0000000142038E9B  test    r11b, 1
  0000000142038E9F  cmovz   rax, [rsp+5B0h+var_500]
  0000000142038EA8  mov     rax, [rax]
  0000000142038EAB  mov     [rsp+5B0h+var_50], rax
  0000000142038EB3  cmovz   rcx, r8
  0000000142038EB7  mov     rax, [rcx]
  0000000142038EBA  mov     [rsp+5B0h+var_68], rax
  0000000142038EC2  mov     r8, r14
  0000000142038EC5  imul    eax, r8d, 6A48B7A8h
  0000000142038ECC  mov     [rsp+5B0h+var_3A0], rax
  0000000142038ED4  mov     rax, [rsp+rax+5B0h]
  0000000142038EDC  imul    rax, r10
  0000000142038EE0  mov     [rsp+5B0h+var_398], rax
  0000000142038EE8  mov     rcx, 8DFD5B02FDB57622h
  0000000142038EF2  imul    rcx, r14
  0000000142038EF6  mov     rax, 74F43B946720B2E1h
  0000000142038F00  imul    rax, r14
  0000000142038F04  mov     r14, rax
  0000000142038F07  mov     rbx, [rsp+5B0h+var_2D0]
  0000000142038F0F  mov     rax, [rsp+rbx+5B0h]
  0000000142038F17  mov     [rsp+5B0h+var_2E0], rax
  0000000142038F1F  mov     rax, [rsp+5B0h+var_4F8]
  0000000142038F27  mov     rax, [rsp+rax+5B0h]
  0000000142038F2F  mov     [rsp+5B0h+var_288], rax
  0000000142038F37  mov     rdx, [rsp+5B0h+var_530]
  0000000142038F3F  mov     rax, [rsp+rdx+5B0h]
  0000000142038F47  mov     [rsp+5B0h+var_510], rax
  0000000142038F4F  mov     rax, [rsp+5B0h+var_5A0]
  0000000142038F54  mov     rax, [rsp+rax+5B0h]
  0000000142038F5C  mov     [rsp+5B0h+var_B0], rax
  0000000142038F64  mov     rax, [rsp+5B0h+var_518]
  0000000142038F6C  mov     rax, [rsp+rax+5B0h]
  0000000142038F74  mov     [rsp+5B0h+var_A0], rax
  0000000142038F7C  mov     rax, [rsp+r12+5B0h]
  0000000142038F84  mov     [rsp+5B0h+var_290], rax
  0000000142038F8C  mov     rax, [rsp+rsi+5B0h]
  0000000142038F94  mov     [rsp+5B0h+var_90], rax
  0000000142038F9C  mov     r11, [rsp+5B0h+var_528]
  0000000142038FA4  mov     rax, [rsp+r11+5B0h]
  0000000142038FAC  mov     [rsp+5B0h+var_80], rax
  0000000142038FB4  imul    eax, r8d, 0D0DE5778h
  0000000142038FBB  mov     [rsp+5B0h+var_388], rax
  0000000142038FC3  mov     rax, [rsp+rax+5B0h]
  0000000142038FCB  mov     [rsp+5B0h+var_88], rax
  0000000142038FD3  mov     rax, [rsp+r9+5B0h]
  0000000142038FDB  mov     [rsp+5B0h+var_78], rax
  0000000142038FE3  mov     rax, [rsp+5B0h+var_5B0]
  0000000142038FE7  mov     rax, [rsp+rax+5B0h]
  0000000142038FEF  mov     [rsp+5B0h+var_70], rax
  0000000142038FF7  test    rbx, 0
  0000000142038FFE  call    locret_14203900E  ; -> locret_14203900E
  0000000142039003  jns     loc_14203900F
  0000000142039009  jmp     loc_1420390DD
  000000014203900E  retn
  000000014203900F  nop
  0000000142039010  jmp     loc_142039380
  0000000142039015  mov     rax, 0C6F93159F4A8767Bh
  000000014203901F  mov     rax, 0C68EE3636267839Ch
  0000000142039029  mov     rax, 0AE1C603BC433DD15h
  0000000142039033  mov     rax, 0ED5BC462533636CBh
  000000014203903D  test    rdi, 0
  0000000142039044  call    locret_142039059  ; -> locret_142039059
  0000000142039049  jb      loc_142039054
  000000014203904F  jmp     loc_14203905A
  0000000142039054  jmp     loc_142039BF7
  0000000142039059  retn
  000000014203905A  nop
  000000014203905B  jmp     loc_1420393B2
  0000000142039060  mov     rax, 0C6F93159F4A8767Bh
  000000014203906A  mov     rax, 0C68EE3636267839Ch
  0000000142039074  mov     rax, 0AE1C603BC433DD15h
  000000014203907E  mov     rax, 0ED5BC462533636CBh
  0000000142039088  mov     rax, 0B322EC634ED561D3h
  0000000142039092  mov     rax, 137FB8D08B7F8B68h
  000000014203909C  mov     rax, 0B322EC634ED561D3h
  00000001420390A6  mov     rax, 137FB8D08B7F8B68h
  00000001420390B0  mov     rax, 0B322EC634ED561D3h
  00000001420390BA  mov     rax, 137FB8D08B7F8B68h
  00000001420390C4  mov     rax, 0B322EC634ED561D3h
  00000001420390CE  mov     rax, 137FB8D08B7F8B68h
  00000001420390D8  mov     rax, [rsp+5B0h+var_548]
  00000001420390DD  mov     rdx, [rsp+5B0h+var_590]
  00000001420390E2  mov     [rax], rdx
  00000001420390E5  mov     rax, [rsp+5B0h+var_4E0]
  00000001420390ED  mov     rdx, [rsp+5B0h+var_598]
  00000001420390F2  mov     [rax], rdx
  00000001420390F5  mov     rax, [rsp+5B0h+var_460]
  00000001420390FD  mov     rdx, [rsp+5B0h+var_458]
  0000000142039105  mov     [rax], rdx
  0000000142039108  mov     rax, [rsp+5B0h+var_4D8]
  0000000142039110  mov     rdx, [rsp+5B0h+var_588]
  0000000142039115  mov     [rax], rdx
  0000000142039118  mov     rax, [rsp+5B0h+var_368]
  0000000142039120  mov     r11, [rsp+5B0h+var_370]
  0000000142039128  mov     [r11], rax
  000000014203912B  mov     rax, [rsp+5B0h+var_378]
  0000000142039133  mov     r11, [rsp+5B0h+var_380]
  000000014203913B  mov     [r11], rax
  000000014203913E  not     rbx
  0000000142039141  mov     rax, [rsp+5B0h+var_B0]
  0000000142039149  mov     [rbx], rax
  000000014203914C  mov     rax, [rsp+5B0h+var_3F0]
  0000000142039154  mov     [r14], rax
  0000000142039157  mov     rax, [rsp+5B0h+var_58]
  000000014203915F  mov     [r15], rax
  0000000142039162  not     rbp
  0000000142039165  mov     rax, [rsp+5B0h+var_2B8]
  000000014203916D  mov     r11, [rsp+5B0h+var_60]
  0000000142039175  mov     [rbp+rax+0], r11
  000000014203917A  mov     rax, [rsp+5B0h+var_280]
  0000000142039182  mov     [r13+0], rax
  0000000142039186  mov     rax, [rsp+5B0h+var_390]
  000000014203918E  mov     rdx, [rsp+5B0h+var_2C0]
  0000000142039196  mov     [rax], rdx
  0000000142039199  mov     rax, [rsp+5B0h+var_A0]
  00000001420391A1  mov     r11, [rsp+5B0h+var_550]
  00000001420391A6  mov     [r11], rax
  00000001420391A9  mov     rax, [rsp+5B0h+var_48]
  00000001420391B1  mov     rdx, [rsp+5B0h+var_538]
  00000001420391B6  mov     [rdx], rax
  00000001420391B9  mov     rax, [rsp+5B0h+var_388]
  00000001420391C1  lea     rax, [rsp+rax+5B0h]
  00000001420391C9  mov     r11, [rsp+5B0h+var_350]
  00000001420391D1  mov     [r11], rax
  00000001420391D4  mov     rax, [rsp+5B0h+var_290]
  00000001420391DC  mov     rdx, [rsp+5B0h+var_540]
  00000001420391E1  mov     [rdx], rax
  00000001420391E4  mov     rax, [rsp+5B0h+var_90]
  00000001420391EC  mov     r10, [rsp+5B0h+var_338]
  00000001420391F4  mov     [r10], rax
  00000001420391F7  mov     rax, [rsp+5B0h+var_50]
  00000001420391FF  mov     r10, [rsp+5B0h+var_330]
  0000000142039207  mov     [r10], rax
  000000014203920A  mov     rax, [rsp+5B0h+var_68]
  0000000142039212  mov     r10, [rsp+5B0h+var_328]
  000000014203921A  mov     [r10], rax
  000000014203921D  mov     rax, [rsp+5B0h+var_80]
  0000000142039225  mov     r10, [rsp+5B0h+var_4D0]
  000000014203922D  mov     [r10], rax
  0000000142039230  mov     rax, [rsp+5B0h+var_88]
  0000000142039238  mov     [r12], rax
  000000014203923C  mov     rax, [rsp+5B0h+var_2E8]
  0000000142039244  mov     rdx, [rsp+5B0h+var_558]
  0000000142039249  mov     [rdx], rax
  000000014203924C  mov     rax, [rsp+5B0h+var_320]
  0000000142039254  mov     r8, [rsp+5B0h+var_398]
  000000014203925C  mov     [rax], r8
  000000014203925F  mov     rax, [rsp+5B0h+var_78]
  0000000142039267  mov     r8, [rsp+5B0h+var_3B0]
  000000014203926F  mov     [r8], rax
  0000000142039272  mov     rax, [rsp+5B0h+var_288]
  000000014203927A  mov     r8, [rsp+5B0h+var_3A0]
  0000000142039282  mov     [r8], rax
  0000000142039285  mov     rax, [rsp+5B0h+var_400]
  000000014203928D  mov     r8, [rsp+5B0h+var_3C0]
  0000000142039295  mov     [r8], rax
  0000000142039298  mov     rax, [rsp+5B0h+var_70]
  00000001420392A0  mov     r8, [rsp+5B0h+var_3A8]
  00000001420392A8  mov     [r8], rax
  00000001420392AB  not     rsi
  00000001420392AE  lea     rax, [rsi+r9*2]
  00000001420392B2  mov     [rdi], rax
  00000001420392B5  mov     rax, rcx
  00000001420392B8  not     rax
  00000001420392BB  mov     rdx, rcx
  00000001420392BE  mov     r8, [rsp+5B0h+var_3B8]
  00000001420392C6  and     rdx, r8
  00000001420392C9  and     rax, r8
  00000001420392CC  not     r8
  00000001420392CF  and     rcx, r8
  00000001420392D2  not     rax
  00000001420392D5  not     rcx
  00000001420392D8  and     rcx, rax
  00000001420392DB  not     rcx
  00000001420392DE  add     rcx, rdx
  00000001420392E1  mov     rax, [rsp+5B0h+var_568]
  00000001420392E6  mov     [rax], rcx
  00000001420392E9  mov     rdx, [rsp+5B0h+var_478]
  00000001420392F1  mov     rax, rdx
  00000001420392F4  mov     rcx, [rsp+5B0h+var_5B0]
  00000001420392F8  and     rdx, rcx
  00000001420392FB  not     rcx
  00000001420392FE  not     rax
  0000000142039301  and     rax, rcx
  0000000142039304  mov     rcx, rax
  0000000142039307  not     rcx
  000000014203930A  not     rdx
  000000014203930D  and     rdx, rcx
  0000000142039310  not     rdx
  0000000142039313  sub     rdx, rax
  0000000142039316  add     rdx, rcx
  0000000142039319  mov     rax, [rsp+5B0h+var_5A8]
  000000014203931E  mov     [rax], rdx
  0000000142039321  mov     rax, [rsp+5B0h+var_310]
  0000000142039329  add     rax, [rsp+5B0h+var_278]
  0000000142039331  add     rax, [rsp+5B0h+var_498]
  0000000142039339  imul    rax, [rsp+5B0h+var_480]
  0000000142039342  add     rax, [rsp+5B0h+var_5A0]
  0000000142039347  mov     rcx, [rsp+5B0h+var_4A0]
  000000014203934F  not     rcx
  0000000142039352  not     rax
  0000000142039355  and     rax, rcx
  0000000142039358  not     rax
  000000014203935B  add     rax, [rsp+5B0h+var_490]
  0000000142039363  mov     rcx, [rsp+5B0h+var_488]
  000000014203936B  add     rsp, 570h
  0000000142039372  pop     rbx
  0000000142039373  pop     rbp
  0000000142039374  pop     rdi
  0000000142039375  pop     rsi
  0000000142039376  pop     r12
  0000000142039378  pop     r13
  000000014203937A  pop     r14
  000000014203937C  pop     r15
  000000014203937E  jmp     rax
  0000000142039380  mov     rax, 0C6F93159F4A8767Bh
  000000014203938A  mov     rax, 0C68EE3636267839Ch
  0000000142039394  test    rcx, 0
  000000014203939B  call    locret_1420393AB  ; -> locret_1420393AB
  00000001420393A0  jno     loc_1420393AC
  00000001420393A6  jmp     loc_142038942
  00000001420393AB  retn
  00000001420393AC  nop
  00000001420393AD  jmp     loc_142039015
  00000001420393B2  mov     rax, 0C6F93159F4A8767Bh
  00000001420393BC  mov     rax, 0C68EE3636267839Ch
  00000001420393C6  mov     rax, 0AE1C603BC433DD15h
  00000001420393D0  mov     rax, 0ED5BC462533636CBh
  00000001420393DA  imul    eax, r8d, 0BC893DB8h
  00000001420393E1  mov     [rsp+5B0h+var_348], rax
  00000001420393E9  imul    eax, r8d, 93E6DD0h
  00000001420393F0  mov     [rsp+5B0h+var_360], rax
  00000001420393F8  mov     r9, r8
  00000001420393FB  mov     rax, [rsp+5B0h+var_458]
  0000000142039403  mov     r8d, [rsp+5B0h+var_340]
  000000014203940B  cmp     [rax], r8d
  000000014203940E  mov     r10, [rsp+5B0h+var_2C8]
  0000000142039416  cmovz   r10, [rsp+5B0h+var_328]
  000000014203941F  setnz   al
  0000000142039422  add     r10, [rsp+5B0h+var_560]
  0000000142039427  mov     [rsp+5B0h+var_2C8], r10
  000000014203942F  not     r10
  0000000142039432  mov     rdi, [rsp+5B0h+var_310]
  000000014203943A  and     rdi, r10
  000000014203943D  not     rdi
  0000000142039440  and     rdi, [rsp+5B0h+var_318]
  0000000142039448  not     r15
  000000014203944B  and     al, byte ptr [rsp+5B0h+var_4C0]
  0000000142039452  xor     al, 1
  0000000142039454  and     r15, r10
  0000000142039457  movzx   r13d, [rsp+5B0h+var_570]
  000000014203945D  test    r13b, al
  0000000142039460  cmovnz  r14, rcx
  0000000142039464  mov     [rsp+5B0h+var_310], r14
  000000014203946C  mov     rcx, [rsp+5B0h+var_580]
  0000000142039471  cmovnz  rcx, [rsp+5B0h+var_4C8]
  000000014203947A  mov     [rsp+5B0h+var_E0], rcx
  0000000142039482  mov     rcx, [rsp+5B0h+var_5A8]
  0000000142039487  cmovnz  rcx, rdx
  000000014203948B  mov     [rsp+5B0h+var_D8], rcx
  0000000142039493  mov     rcx, rdx
  0000000142039496  cmovnz  rcx, [rsp+5B0h+var_4E8]
  000000014203949F  mov     [rsp+5B0h+var_D0], rcx
  00000001420394A7  mov     rcx, [rsp+5B0h+var_2B0]
  00000001420394AF  cmovnz  rcx, r11
  00000001420394B3  mov     [rsp+5B0h+var_2B0], rcx
  00000001420394BB  mov     rcx, r11
  00000001420394BE  mov     r8, [rsp+5B0h+var_588]
  00000001420394C3  cmovnz  rcx, r8
  00000001420394C7  mov     [rsp+5B0h+var_C8], rcx
  00000001420394CF  mov     rdx, [rsp+5B0h+var_568]
  00000001420394D4  mov     rcx, rdx
  00000001420394D7  mov     r14, [rsp+5B0h+var_548]
  00000001420394DC  cmovnz  rcx, r14
  00000001420394E0  mov     [rsp+5B0h+var_560], rcx
  00000001420394E5  cmovnz  r8, r12
  00000001420394E9  mov     [rsp+5B0h+var_588], r8
  00000001420394EE  cmovnz  r12, rbx
  00000001420394F2  mov     qword ptr [rsp+5B0h+var_340], r12
  00000001420394FA  cmovnz  rbx, rdx
  00000001420394FE  mov     [rsp+5B0h+var_2D0], rbx
  0000000142039506  mov     r12, [rsp+5B0h+var_558]
  000000014203950B  cmovnz  rsi, r12
  000000014203950F  mov     [rsp+5B0h+var_358], rsi
  0000000142039517  mov     rbx, [rsp+5B0h+var_348]
  000000014203951F  cmovz   rbx, [rsp+5B0h+var_508]
  0000000142039528  mov     rsi, [rsp+5B0h+var_360]
  0000000142039530  mov     rcx, rsi
  0000000142039533  cmovnz  rcx, [rsp+5B0h+var_4E0]
  000000014203953C  mov     [rsp+5B0h+var_348], rcx
  0000000142039544  mov     rdx, r15
  0000000142039547  not     rdx
  000000014203954A  mov     r8, [rsp+5B0h+var_4D0]
  0000000142039552  cmovnz  r8, [rsp+5B0h+var_4A8]
  000000014203955B  mov     rcx, r14
  000000014203955E  mov     r15, [rsp+5B0h+var_550]
  0000000142039563  cmovnz  rcx, r15
  0000000142039567  mov     [rsp+5B0h+var_318], rcx
  000000014203956F  and     rdx, [rsp+5B0h+var_420]
  0000000142039577  test    r13b, al
  000000014203957A  cmovnz  rdx, rdi
  000000014203957E  mov     [rsp+5B0h+var_E8], rdx
  0000000142039586  mov     rcx, 9BD52C6BCA4C8838h
  0000000142039590  imul    rcx, r9
  0000000142039594  add     rcx, rbp
  0000000142039597  mov     rdx, 9FE76C950F0DD92h
  00000001420395A1  imul    rdx, r9
  00000001420395A5  add     rdx, rbp
  00000001420395A8  not     rdx
  00000001420395AB  and     rdx, r10
  00000001420395AE  not     rdx
  00000001420395B1  and     rdx, rcx
  00000001420395B4  mov     rcx, 45728BA6F8695C9Ch
  00000001420395BE  imul    rcx, r9
  00000001420395C2  add     rcx, rbp
  00000001420395C5  mov     r11, 69A1F31C10850FACh
  00000001420395CF  imul    r11, r9
  00000001420395D3  add     r11, rbp
  00000001420395D6  not     r11
  00000001420395D9  and     r11, r10
  00000001420395DC  not     r11
  00000001420395DF  and     r11, rcx
  00000001420395E2  test    r13b, al
  00000001420395E5  cmovnz  r11, rdx
  00000001420395E9  mov     [rsp+5B0h+var_458], r11
  00000001420395F1  mov     rcx, 2CA40F518AA1DE7Ch
  00000001420395FB  imul    rcx, r9
  00000001420395FF  add     rcx, rbp
  0000000142039602  mov     rdx, 7C63009A7C7F5BD7h
  000000014203960C  imul    rdx, r9
  0000000142039610  add     rdx, rbp
  0000000142039613  not     rdx
  0000000142039616  and     rdx, r10
  0000000142039619  not     rdx
  000000014203961C  and     rdx, rcx
  000000014203961F  mov     rcx, 5679B56290F83CE1h
  0000000142039629  imul    rcx, r9
  000000014203962D  mov     r11, 3B86A2BFD93CAC8Dh
  0000000142039637  imul    r11, r9
  000000014203963B  and     r11, r10
  000000014203963E  not     r11
  0000000142039641  and     r11, rcx
  0000000142039644  test    r13b, al
  0000000142039647  cmovnz  r11, rdx
  000000014203964B  mov     [rsp+5B0h+var_F0], r11
  0000000142039653  mov     rcx, 7051A1A9B6DE09AAh
  000000014203965D  imul    rcx, r9
  0000000142039661  add     rcx, rbp
  0000000142039664  mov     rdx, 0E94C652CD226CE9Eh
  000000014203966E  imul    rdx, r9
  0000000142039672  add     rdx, rbp
  0000000142039675  not     rdx
  0000000142039678  and     rdx, r10
  000000014203967B  not     rdx
  000000014203967E  and     rdx, rcx
  0000000142039681  mov     r11, 0EB09DB7D95A31193h
  000000014203968B  imul    r11, r9
  000000014203968F  and     r11, r10
  0000000142039692  mov     rcx, 7D8FA1904C4B7399h
  000000014203969C  imul    rcx, r9
  00000001420396A0  not     r11
  00000001420396A3  and     r11, rcx
  00000001420396A6  test    r13b, al
  00000001420396A9  cmovnz  r11, rdx
  00000001420396AD  mov     [rsp+5B0h+var_F8], r11
  00000001420396B5  mov     rax, [rsp+5B0h+var_470]
  00000001420396BD  shr     eax, 12h
  00000001420396C0  and     eax, 49h
  00000001420396C3  mov     rcx, rax
  00000001420396C6  mov     rax, [rsp+5B0h+var_400]
  00000001420396CE  shr     rax, 19h
  00000001420396D2  not     eax
  00000001420396D4  and     eax, 44240281h
  00000001420396D9  imul    rax, rcx
  00000001420396DD  mov     rcx, rax
  00000001420396E0  mov     [rsp+5B0h+var_420], rax
  00000001420396E8  lea     rax, [rsp+5B0h]
  00000001420396F0  mov     r10, rax
  00000001420396F3  not     r10
  00000001420396F6  mov     [rsp+5B0h+var_368], r10
  00000001420396FE  shl     rax, 8
  0000000142039702  neg     rax
  0000000142039705  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000142039709  add     rdx, 5B0h
  0000000142039710  mov     rax, r10
  0000000142039713  shl     rax, 8
  0000000142039717  sub     rdx, rax
  000000014203971A  mov     r10, rdx
  000000014203971D  mov     [rsp+5B0h+var_470], rdx
  0000000142039725  mov     rax, [rsp+5B0h+var_320]
  000000014203972D  imul    rax, rcx
  0000000142039731  lea     rcx, [rsp+r8+5B0h+var_5B0]
  0000000142039735  add     rcx, 5B0h
  000000014203973C  imul    rcx, [rsp+5B0h+var_490]
  0000000142039745  add     rcx, rax
  0000000142039748  lea     rax, [rsp+rsi+5B0h+var_5B0]
  000000014203974C  add     rax, 5B0h
  0000000142039752  mov     edx, dword ptr [rsp+5B0h+var_338]
  0000000142039759  test    dl, 1
  000000014203975C  cmovz   rcx, r10
  0000000142039760  mov     [rsp+5B0h+var_320], rcx
  0000000142039768  imul    rax, [rsp+5B0h+var_590]
  000000014203976E  not     rax
  0000000142039771  lea     rcx, [rsp+rbx+5B0h+var_5B0]
  0000000142039775  add     rcx, 5B0h
  000000014203977C  imul    rcx, [rsp+5B0h+var_3F8]
  0000000142039785  not     rcx
  0000000142039788  and     rcx, rax
  000000014203978B  test    dl, 1
  000000014203978E  mov     r8d, edx
  0000000142039791  mov     rax, [rsp+5B0h+var_588]
  0000000142039796  lea     rdx, [rsp+rax+5B0h]
  000000014203979E  not     rcx
  00000001420397A1  cmovz   rcx, r10
  00000001420397A5  mov     [rsp+5B0h+var_328], rcx
  00000001420397AD  mov     rcx, [rsp+5B0h+var_330]
  00000001420397B5  imul    rcx, [rsp+5B0h+var_448]
  00000001420397BE  mov     rax, [rsp+5B0h+var_408]
  00000001420397C6  imul    rdx, rax
  00000001420397CA  add     rdx, rcx
  00000001420397CD  test    r8b, 1
  00000001420397D1  cmovz   rdx, r10
  00000001420397D5  mov     [rsp+5B0h+var_330], rdx
  00000001420397DD  mov     rcx, [rsp+5B0h+var_358]
  00000001420397E5  add     rcx, rsp
  00000001420397E8  add     rcx, 5B0h
  00000001420397EF  imul    rcx, rax
  00000001420397F3  add     rcx, [rsp+5B0h+var_4A0]
  00000001420397FB  test    r8b, 1
  00000001420397FF  cmovz   rcx, r10
  0000000142039803  mov     [rsp+5B0h+var_338], rcx
  000000014203980B  mov     rax, 0C56D3277E48BF399h
  0000000142039815  mov     r13, r9
  0000000142039818  imul    rax, r9
  000000014203981C  mov     rcx, 4D934C33FCF049FDh
  0000000142039826  imul    rcx, r9
  000000014203982A  imul    r8d, r13d, 1D938790h
  0000000142039831  mov     rdx, [rsp+5B0h+var_4C0]
  0000000142039839  test    dl, 1
  000000014203983C  cmovnz  rcx, rax
  0000000142039840  mov     [rsp+5B0h+var_4A0], rcx
  0000000142039848  mov     rax, [rsp+5B0h+var_2D8]
  0000000142039850  cmovnz  rax, r8
  0000000142039854  mov     [rsp+5B0h+var_378], r8
  000000014203985C  mov     [rsp+5B0h+var_2D8], rax
  0000000142039864  imul    eax, r13d, 145519C0h
  000000014203986B  test    dl, 1
  000000014203986E  cmovnz  r14, [rsp+5B0h+var_468]
  0000000142039877  mov     [rsp+5B0h+var_548], r14
  000000014203987C  mov     rcx, [rsp+5B0h+var_5A8]
  0000000142039881  cmovz   rcx, [rsp+5B0h+var_5A0]
  0000000142039887  mov     [rsp+5B0h+var_5A8], rcx
  000000014203988C  mov     r14, [rsp+5B0h+var_568]
  0000000142039891  mov     rcx, r14
  0000000142039894  mov     rbp, [rsp+5B0h+var_4E8]
  000000014203989C  cmovnz  rcx, rbp
  00000001420398A0  mov     [rsp+5B0h+var_3A8], rcx
  00000001420398A8  cmovz   rax, [rsp+5B0h+var_580]
  00000001420398AE  mov     [rsp+5B0h+var_3B8], rax
  00000001420398B6  imul    eax, r13d, 601E2AC8h
  00000001420398BD  mov     rcx, rdx
  00000001420398C0  test    cl, 1
  00000001420398C3  cmovnz  rax, [rsp+5B0h+var_350]
  00000001420398CC  mov     [rsp+5B0h+var_3D0], rax
  00000001420398D4  mov     rax, [rsp+5B0h+var_4F0]
  00000001420398DC  mov     rdx, [rsp+5B0h+var_4E0]
  00000001420398E4  cmovnz  rax, rdx
  00000001420398E8  mov     [rsp+5B0h+var_3C8], rax
  00000001420398F0  imul    eax, r13d, 79FE9A80h
  00000001420398F7  test    cl, 1
  00000001420398FA  cmovnz  r12, [rsp+5B0h+var_4C8]
  0000000142039903  mov     [rsp+5B0h+var_558], r12
  0000000142039908  cmovz   rax, rdx
  000000014203990C  mov     [rsp+5B0h+var_390], rax
  0000000142039914  imul    eax, r13d, 0ADBF79F0h
  000000014203991B  test    cl, 1
  000000014203991E  cmovz   rax, [rsp+5B0h+var_4D0]
  0000000142039927  mov     [rsp+5B0h+var_3B0], rax
  000000014203992F  imul    edx, r13d, 5B7EF3E0h
  0000000142039936  mov     [rsp+5B0h+var_3C0], rdx
  000000014203993E  test    cl, 1
  0000000142039941  mov     r12, rcx
  0000000142039944  cmovz   r15, r8
  0000000142039948  mov     [rsp+5B0h+var_550], r15
  000000014203994D  mov     rax, [rsp+5B0h+var_598]
  0000000142039952  cmovz   rax, rdx
  0000000142039956  mov     [rsp+5B0h+var_598], rax
  000000014203995B  mov     r8, 8B3BC274F71FA9E5h
  0000000142039965  imul    r8, r9
  0000000142039969  add     r8, [rsp+5B0h+var_2E0]
  0000000142039971  mov     rax, r8
  0000000142039974  not     rax
  0000000142039977  mov     rdi, rax
  000000014203997A  mov     rax, 95D2AFA6EA4485CDh
  0000000142039984  imul    rax, r9
  0000000142039988  mov     rcx, r8
  000000014203998B  and     rcx, rax
  000000014203998E  not     rax
  0000000142039991  mov     rdx, r8
  0000000142039994  mov     r11, r8
  0000000142039997  mov     qword ptr [rsp+5B0h+var_570], r8
  000000014203999C  and     rdx, rax
  000000014203999F  and     rax, rdi
  00000001420399A2  not     rax
  00000001420399A5  not     rcx
  00000001420399A8  and     rcx, rax
  00000001420399AB  mov     r8, 0ED84A5D80BB84764h
  00000001420399B5  imul    r8, r9
  00000001420399B9  mov     rax, r8
  00000001420399BC  not     rax
  00000001420399BF  and     rax, rdx
  00000001420399C2  mov     r9, rcx
  00000001420399C5  not     r9
  00000001420399C8  and     r9, r8
  00000001420399CB  not     r9
  00000001420399CE  add     r9, r9
  00000001420399D1  lea     r10, [rax+rax]
  00000001420399D5  sub     r10, r9
  00000001420399D8  not     rdx
  00000001420399DB  and     rdx, r8
  00000001420399DE  and     rcx, r8
  00000001420399E1  add     rcx, r10
  00000001420399E4  sub     rcx, rdx
  00000001420399E7  mov     rdx, 40BC945FC0A0017Eh
  00000001420399F1  imul    rdx, r13
  00000001420399F5  mov     r8, 0FF2155DD6E705029h
  00000001420399FF  imul    r8, r13
  0000000142039A03  and     r8, rdi
  0000000142039A06  not     r8
  0000000142039A09  and     r8, rdx
  0000000142039A0C  test    r12b, 1
  0000000142039A10  mov     rdx, [rsp+5B0h+var_5B0]
  0000000142039A14  cmovnz  rdx, [rsp+5B0h+var_4A8]
  0000000142039A1D  mov     [rsp+5B0h+var_5B0], rdx
  0000000142039A21  not     rax
  0000000142039A24  lea     rax, [rcx+rax*2]
  0000000142039A28  cmovz   rax, r8
  0000000142039A2C  mov     [rsp+5B0h+var_588], rax
  0000000142039A31  mov     rcx, 2E3CC6EF007399FDh
  0000000142039A3B  imul    rcx, r13
  0000000142039A3F  mov     rsi, [rsp+5B0h+var_538]
  0000000142039A44  and     rcx, rsi
  0000000142039A47  not     rcx
  0000000142039A4A  mov     rdx, 58289D3C0AB7E9F9h
  0000000142039A54  imul    rdx, r13
  0000000142039A58  add     rdx, rcx
  0000000142039A5B  not     rdx
  0000000142039A5E  mov     r8, 0D0D311598BBBAA5Fh
  0000000142039A68  imul    r8, r13
  0000000142039A6C  add     r8, rcx
  0000000142039A6F  mov     r9, r8
  0000000142039A72  not     r9
  0000000142039A75  mov     rax, rdi
  0000000142039A78  and     rax, r9
  0000000142039A7B  not     rax
  0000000142039A7E  and     rax, rdx
  0000000142039A81  not     rax
  0000000142039A84  mov     r10, rdx
  0000000142039A87  and     r10, r9
  0000000142039A8A  and     r10, rdi
  0000000142039A8D  shl     r10, 2
  0000000142039A91  sub     rax, r10
  0000000142039A94  mov     r10, rdi
  0000000142039A97  and     r10, r8
  0000000142039A9A  not     r10
  0000000142039A9D  and     r10, rdx
  0000000142039AA0  lea     rax, [rax+r10*2]
  0000000142039AA4  mov     r10, rdi
  0000000142039AA7  and     r10, rdx
  0000000142039AAA  not     r10
  0000000142039AAD  and     r10, r9
  0000000142039AB0  not     r10
  0000000142039AB3  lea     r10, [rax+r10*2]
  0000000142039AB7  and     rdx, r11
  0000000142039ABA  mov     rax, r9
  0000000142039ABD  and     rax, rdx
  0000000142039AC0  not     rax
  0000000142039AC3  not     rdx
  0000000142039AC6  and     r8, rdx
  0000000142039AC9  not     r8
  0000000142039ACC  and     r8, rax
  0000000142039ACF  sub     r10, r8
  0000000142039AD2  and     rdx, r9
  0000000142039AD5  not     rdx
  0000000142039AD8  add     rdx, rdx
  0000000142039ADB  sub     r10, rdx
  0000000142039ADE  mov     rax, 82B7A9EE89CA013Bh
  0000000142039AE8  imul    rax, r13
  0000000142039AEC  add     rax, rcx
  0000000142039AEF  mov     rdx, 217F3DF88C350C36h
  0000000142039AF9  imul    rdx, r13
  0000000142039AFD  add     rdx, rcx
  0000000142039B00  not     rdx
  0000000142039B03  and     rdx, rdi
  0000000142039B06  not     rdx
  0000000142039B09  and     rdx, rax
  0000000142039B0C  test    r12b, 1
  0000000142039B10  cmovnz  rdx, r10
  0000000142039B14  mov     [rsp+5B0h+var_4C8], rdx
  0000000142039B1C  imul    r15d, r13d, 0EABEC730h
  0000000142039B23  test    r12b, 1
  0000000142039B27  cmovnz  r15, r14
  0000000142039B2B  mov     rax, 394C12DF9A853159h
  0000000142039B35  imul    rax, r13
  0000000142039B39  mov     rdx, 0FDFCAC832186BDFDh
  0000000142039B43  imul    rdx, r13
  0000000142039B47  and     rdx, rdi
  0000000142039B4A  not     rdx
  0000000142039B4D  and     rdx, rax
  0000000142039B50  mov     rax, 0DEB53D904885C01Ah
  0000000142039B5A  imul    rax, r13
  0000000142039B5E  mov     r9, 0BCA08315609451D9h
  0000000142039B68  imul    r9, r13
  0000000142039B6C  and     r9, rdi
  0000000142039B6F  not     r9
  0000000142039B72  and     r9, rax
  0000000142039B75  test    r12b, 1
  0000000142039B79  cmovnz  r9, rdx
  0000000142039B7D  mov     [rsp+5B0h+var_4A8], r9
  0000000142039B85  mov     r14, [rsp+5B0h+var_460]
  0000000142039B8D  mov     rbx, [rsp+5B0h+var_4B8]
  0000000142039B95  cmovnz  rbx, r14
  0000000142039B99  mov     rdx, 0A4FC598ACDA46B9Fh
  0000000142039BA3  imul    rdx, r13
  0000000142039BA7  add     rdx, rcx
  0000000142039BAA  mov     rax, 1B54DC696195DA96h
  0000000142039BB4  imul    rax, r13
  0000000142039BB8  add     rax, rcx
  0000000142039BBB  not     rax
  0000000142039BBE  mov     [rsp+5B0h+var_3E0], rdi
  0000000142039BC6  and     rax, rdi
  0000000142039BC9  not     rax
  0000000142039BCC  and     rax, rdx
  0000000142039BCF  mov     rdx, 0F07B33D35C89D497h
  0000000142039BD9  imul    rdx, r13
  0000000142039BDD  add     rdx, rcx
  0000000142039BE0  mov     r10, 26403521E1849F8Dh
  0000000142039BEA  imul    r10, r13
  0000000142039BEE  add     r10, rcx
  0000000142039BF1  not     r10
  0000000142039BF4  and     r10, rdi
  0000000142039BF7  not     r10
  0000000142039BFA  and     r10, rdx
  0000000142039BFD  test    r12b, 1
  0000000142039C01  cmovnz  r10, rax
  0000000142039C05  mov     rax, [rsp+5B0h+var_548]
  0000000142039C0A  add     rax, rsp
  0000000142039C0D  add     rax, 5B0h
  0000000142039C13  mov     r8, [rsp+5B0h+var_308]
  0000000142039C1B  imul    rax, r8
  0000000142039C1F  mov     rcx, [rsp+5B0h+var_560]
  0000000142039C24  add     rcx, rsp
  0000000142039C27  add     rcx, 5B0h
  0000000142039C2E  mov     r11, [rsp+5B0h+var_480]
  0000000142039C36  imul    rcx, r11
  0000000142039C3A  add     rcx, rax
  0000000142039C3D  lea     rax, [rsp+rbp+5B0h+var_5B0]
  0000000142039C41  add     rax, 5B0h
  0000000142039C47  imul    rax, [rsp+5B0h+var_478]
  0000000142039C50  not     rax
  0000000142039C53  not     rcx
  0000000142039C56  and     rcx, rax
  0000000142039C59  test    byte ptr [rsp+5B0h+var_4B0], 1
  0000000142039C61  not     rcx
  0000000142039C64  cmovnz  rcx, [rsp+5B0h+var_470]
  0000000142039C6D  mov     [rsp+5B0h+var_350], rcx
  0000000142039C75  mov     rax, 7367603B4A79DF18h
  0000000142039C7F  imul    rax, r13
  0000000142039C83  mov     rcx, 0EB118349C0D14D96h
  0000000142039C8D  imul    rcx, r13
  0000000142039C91  and     rcx, rsi
  0000000142039C94  not     rcx
  0000000142039C97  add     rax, rcx
  0000000142039C9A  mov     rdx, rcx
  0000000142039C9D  mov     [rsp+5B0h+var_380], rcx
  0000000142039CA5  mov     rbp, 9D77D54FE0631946h
  0000000142039CAF  imul    rbp, r13
  0000000142039CB3  add     rbp, [rsp+5B0h+var_3F0]
  0000000142039CBB  not     rbp
  0000000142039CBE  mov     rcx, 67547ED66E2336F6h
  0000000142039CC8  imul    rcx, r13
  0000000142039CCC  add     rcx, rdx
  0000000142039CCF  not     rcx
  0000000142039CD2  and     rcx, rbp
  0000000142039CD5  not     rcx
  0000000142039CD8  and     rcx, rax
  0000000142039CDB  mov     rdi, [rsp+5B0h+var_298]
  0000000142039CE3  mov     r12, rdi
  0000000142039CE6  and     r12, rcx
  0000000142039CE9  not     rcx
  0000000142039CEC  mov     rsi, [rsp+5B0h+var_2A0]
  0000000142039CF4  and     rcx, rsi
  0000000142039CF7  not     rcx
  0000000142039CFA  not     r12
  0000000142039CFD  and     r12, rcx
  0000000142039D00  mov     rax, r12
  0000000142039D03  mov     r9d, [rsp+5B0h+var_43C]
  0000000142039D0B  mov     ecx, r9d
  0000000142039D0E  shl     rax, cl
  0000000142039D11  mov     edx, [rsp+5B0h+var_440]
  0000000142039D18  mov     ecx, edx
  0000000142039D1A  shr     r12, cl
  0000000142039D1D  not     rax
  0000000142039D20  not     r12
  0000000142039D23  and     r12, rax
  0000000142039D26  mov     rax, rdi
  0000000142039D29  and     rax, r10
  0000000142039D2C  not     r10
  0000000142039D2F  and     r10, rsi
  0000000142039D32  not     r10
  0000000142039D35  not     rax
  0000000142039D38  and     rax, r10
  0000000142039D3B  mov     r10, rax
  0000000142039D3E  mov     ecx, r9d
  0000000142039D41  shl     rax, cl
  0000000142039D44  not     rax
  0000000142039D47  mov     ecx, edx
  0000000142039D49  shr     r10, cl
  0000000142039D4C  not     r10
  0000000142039D4F  and     r10, rax
  0000000142039D52  not     r12
  0000000142039D55  mov     rsi, [rsp+5B0h+var_498]
  0000000142039D5D  imul    r12, rsi
  0000000142039D61  not     r10
  0000000142039D64  imul    r10, r8
  0000000142039D68  mov     rdi, r8
  0000000142039D6B  mov     rcx, r10
  0000000142039D6E  not     rcx
  0000000142039D71  mov     rdx, r12
  0000000142039D74  not     rdx
  0000000142039D77  mov     rax, rdx
  0000000142039D7A  mov     r9, rdx
  0000000142039D7D  mov     [rsp+5B0h+var_100], rdx
  0000000142039D85  and     rax, rcx
  0000000142039D88  mov     rdx, rcx
  0000000142039D8B  mov     [rsp+5B0h+var_120], rcx
  0000000142039D93  not     rax
  0000000142039D96  mov     rcx, r12
  0000000142039D99  mov     [rsp+5B0h+var_110], r12
  0000000142039DA1  mov     [rsp+5B0h+var_118], r10
  0000000142039DA9  and     rcx, r10
  0000000142039DAC  mov     [rsp+5B0h+var_358], rcx
  0000000142039DB4  not     rcx
  0000000142039DB7  and     rcx, rax
  0000000142039DBA  mov     [rsp+5B0h+var_360], rcx
  0000000142039DC2  mov     rax, r9
  0000000142039DC5  and     rax, r10
  0000000142039DC8  not     rax
  0000000142039DCB  mov     rcx, r12
  0000000142039DCE  and     rcx, rdx
  0000000142039DD1  not     rcx
  0000000142039DD4  and     rcx, rax
  0000000142039DD7  mov     [rsp+5B0h+var_108], rcx
  0000000142039DDF  mov     rcx, [rsp+5B0h+var_400]
  0000000142039DE7  mov     rax, rcx
  0000000142039DEA  shr     rax, 24h
  0000000142039DEE  not     eax
  0000000142039DF0  and     eax, 8888481h
  0000000142039DF5  mov     rdx, rcx
  0000000142039DF8  shr     rdx, 1Fh
  0000000142039DFC  not     edx
  0000000142039DFE  and     edx, 0Bh
  0000000142039E01  imul    rdx, rax
  0000000142039E05  mov     r9, rdx
  0000000142039E08  mov     [rsp+5B0h+var_560], rdx
  0000000142039E0D  mov     rax, rcx
  0000000142039E10  shr     rax, 0Ah
  0000000142039E14  not     eax
  0000000142039E16  and     eax, 1404801h
  0000000142039E1B  mov     rdx, rcx
  0000000142039E1E  shr     rdx, 2Fh
  0000000142039E22  not     edx
  0000000142039E24  and     edx, 11h
  0000000142039E27  imul    rdx, rax
  0000000142039E2B  mov     [rsp+5B0h+var_4E8], rdx
  0000000142039E33  lea     rcx, [rsp+r14+5B0h+var_5B0]
  0000000142039E37  add     rcx, 5B0h
  0000000142039E3E  imul    eax, r13d, 4BC91108h
  0000000142039E45  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000142039E49  add     r8, 5B0h
  0000000142039E50  mov     [rsp+5B0h+var_3D8], r8
  0000000142039E58  mov     rax, rdx
  0000000142039E5B  imul    rax, r8
  0000000142039E5F  not     rax
  0000000142039E62  imul    rcx, [rsp+5B0h+var_490]
  0000000142039E6B  not     rcx
  0000000142039E6E  and     rcx, rax
  0000000142039E71  lea     rax, [rsp+rbx+5B0h+var_5B0]
  0000000142039E75  add     rax, 5B0h
  0000000142039E7B  imul    rax, r9
  0000000142039E7F  not     rcx
  0000000142039E82  add     rcx, rax
  0000000142039E85  mov     [rsp+5B0h+var_548], rcx
  0000000142039E8A  mov     rax, 0A87BE33823D54E69h
  0000000142039E94  imul    rax, r13
  0000000142039E98  mov     rcx, 451F8D58794E5CC8h
  0000000142039EA2  imul    rcx, r13
  0000000142039EA6  and     rcx, rbp
  0000000142039EA9  not     rcx
  0000000142039EAC  and     rcx, rax
  0000000142039EAF  mov     [rsp+5B0h+var_4C0], rcx
  0000000142039EB7  mov     rax, [rsp+5B0h+var_580]
  0000000142039EBC  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000142039EC0  add     rcx, 5B0h
  0000000142039EC7  mov     [rsp+5B0h+var_4D0], rcx
  0000000142039ECF  mov     rax, rsi
  0000000142039ED2  imul    rax, rcx
  0000000142039ED6  imul    ecx, r13d, 0D669AD70h
  0000000142039EDD  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000142039EE1  add     rdx, 5B0h
  0000000142039EE8  mov     qword ptr [rsp+5B0h+var_4B0], rdx
  0000000142039EF0  imul    r11, rdx
  0000000142039EF4  add     r11, rax
  0000000142039EF7  lea     rax, [rsp+r15+5B0h+var_5B0]
  0000000142039EFB  add     rax, 5B0h
  0000000142039F01  imul    rax, rdi
  0000000142039F05  not     rax
  0000000142039F08  not     r11
  0000000142039F0B  and     r11, rax
  0000000142039F0E  mov     [rsp+5B0h+var_4E0], r11
  0000000142039F16  mov     rax, 0E0FEC41D7E2EC485h
  0000000142039F20  imul    rax, r13
  0000000142039F24  mov     rcx, 0B6249B92DDDB5849h
  0000000142039F2E  imul    rcx, r13
  0000000142039F32  and     rcx, rbp
  0000000142039F35  not     rcx
  0000000142039F38  and     rcx, rax
  0000000142039F3B  mov     r15, [rsp+5B0h+var_4C8]
  0000000142039F43  imul    r15, rdi
  0000000142039F47  mov     rax, r15
  0000000142039F4A  mov     [rsp+5B0h+var_4C8], r15
  0000000142039F52  not     rax
  0000000142039F55  mov     [rsp+5B0h+var_140], rax
  0000000142039F5D  imul    rcx, rsi
  0000000142039F61  mov     rdx, rcx
  0000000142039F64  mov     [rsp+5B0h+var_130], rcx
  0000000142039F6C  not     rdx
  0000000142039F6F  mov     [rsp+5B0h+var_138], rdx
  0000000142039F77  and     rax, rdx
  0000000142039F7A  not     rax
  0000000142039F7D  mov     rdx, r15
  0000000142039F80  and     rdx, rcx
  0000000142039F83  mov     [rsp+5B0h+var_128], rdx
  0000000142039F8B  not     rdx
  0000000142039F8E  and     rdx, rax
  0000000142039F91  mov     [rsp+5B0h+var_148], rdx
  0000000142039F99  mov     rax, [rsp+5B0h+var_5B0]
  0000000142039F9D  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000142039FA1  add     r9, 5B0h
  0000000142039FA8  imul    r9, [rsp+5B0h+var_410]
  0000000142039FB1  mov     rcx, r9
  0000000142039FB4  not     rcx
  0000000142039FB7  mov     rsi, [rsp+5B0h+var_408]
  0000000142039FBF  imul    rsi, [rsp+5B0h+var_488]
  0000000142039FC8  mov     r10, rsi
  0000000142039FCB  not     r10
  0000000142039FCE  mov     rax, [rsp+5B0h+var_378]
  0000000142039FD6  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000142039FDA  add     rdx, 5B0h
  0000000142039FE1  mov     [rsp+5B0h+var_4B8], rdx
  0000000142039FE9  mov     rax, [rsp+5B0h+var_540]
  0000000142039FEE  imul    rax, rdx
  0000000142039FF2  mov     rdi, r10
  0000000142039FF5  and     rdi, rax
  0000000142039FF8  mov     rdx, rcx
  0000000142039FFB  and     rdx, rdi
  0000000142039FFE  not     rdx
  000000014203A001  not     rdi
  000000014203A004  and     rdi, r9
  000000014203A007  not     rdi
  000000014203A00A  and     rdi, rdx
  000000014203A00D  mov     rdx, rax
  000000014203A010  not     rdx
  000000014203A013  mov     r8, rcx
  000000014203A016  and     r8, rdx
  000000014203A019  not     r8
  000000014203A01C  mov     r12, r9
  000000014203A01F  and     r12, rax
  000000014203A022  not     r12
  000000014203A025  and     r12, r10
  000000014203A028  and     r12, r8
  000000014203A02B  mov     r14, rcx
  000000014203A02E  and     r14, rsi
  000000014203A031  mov     r15, rdx
  000000014203A034  and     r15, r14
  000000014203A037  not     r14
  000000014203A03A  and     r14, rax
  000000014203A03D  mov     rbx, r9
  000000014203A040  and     r9, r10
  000000014203A043  not     r9
  000000014203A046  and     r9, rax
  000000014203A049  mov     r11, rax
  000000014203A04C  and     rax, rcx
  000000014203A04F  and     rcx, r10
  000000014203A052  not     rcx
  000000014203A055  and     rbx, rsi
  000000014203A058  mov     r8, rbx
  000000014203A05B  not     r8
  000000014203A05E  and     r8, rcx
  000000014203A061  and     r11, r8
  000000014203A064  not     r8
  000000014203A067  and     r8, rdx
  000000014203A06A  not     r8
  000000014203A06D  not     r11
  000000014203A070  and     r11, r8
  000000014203A073  not     r12
  000000014203A076  lea     rcx, [r11+r11*2]
  000000014203A07A  add     rcx, r12
  000000014203A07D  not     r15
  000000014203A080  not     r14
  000000014203A083  and     r14, r15
  000000014203A086  add     r14, r14
  000000014203A089  sub     rcx, r14
  000000014203A08C  add     rcx, rdi
  000000014203A08F  lea     rcx, [rcx+r9*2]
  000000014203A093  and     rsi, rax
  000000014203A096  not     rax
  000000014203A099  and     rax, r10
  000000014203A09C  not     rax
  000000014203A09F  shl     rax, 2
  000000014203A0A3  sub     rcx, rax
  000000014203A0A6  and     rbx, rdx
  000000014203A0A9  lea     rax, ds:0[rbx*8]
  000000014203A0B1  sub     rax, rbx
  000000014203A0B4  lea     rdx, [rsi+rsi*2]
  000000014203A0B8  add     rdx, rax
  000000014203A0BB  add     rdx, rcx
  000000014203A0BE  mov     [rsp+5B0h+var_460], rdx
  000000014203A0C6  mov     rdx, [rsp+5B0h+var_4D8]
  000000014203A0CE  mov     ecx, edx
  000000014203A0D0  not     ecx
  000000014203A0D2  mov     eax, ecx
  000000014203A0D4  shr     eax, 8
  000000014203A0D7  and     eax, 101h
  000000014203A0DC  shr     rdx, 2Bh
  000000014203A0E0  not     edx
  000000014203A0E2  and     edx, 41h
  000000014203A0E5  imul    rdx, rax
  000000014203A0E9  mov     r15, rdx
  000000014203A0EC  mov     eax, ecx
  000000014203A0EE  shr     eax, 4
  000000014203A0F1  and     eax, 5
  000000014203A0F4  shr     ecx, 7
  000000014203A0F7  and     ecx, 201h
  000000014203A0FD  imul    rcx, rax
  000000014203A101  mov     r10, rcx
  000000014203A104  mov     [rsp+5B0h+var_468], rcx
  000000014203A10C  mov     rax, 12C0A6199530ABBCh
  000000014203A116  imul    rax, r13
  000000014203A11A  mov     rdx, [rsp+5B0h+var_380]
  000000014203A122  add     rax, rdx
  000000014203A125  mov     rcx, 0C525E6C1BC3114C6h
  000000014203A12F  imul    rcx, r13
  000000014203A133  add     rcx, rdx
  000000014203A136  not     rcx
  000000014203A139  and     rcx, rbp
  000000014203A13C  not     rcx
  000000014203A13F  and     rcx, rax
  000000014203A142  mov     rdi, rcx
  000000014203A145  mov     r8, [rsp+5B0h+var_368]
  000000014203A14D  mov     rax, r8
  000000014203A150  mov     rdx, [rsp+5B0h+var_2F0]
  000000014203A158  and     rax, rdx
  000000014203A15B  lea     rcx, [rsp+5B0h]
  000000014203A163  and     rdx, rcx
  000000014203A166  and     r8, [rsp+5B0h+var_418]
  000000014203A16E  mov     rcx, rdx
  000000014203A171  not     rcx
  000000014203A174  not     r8
  000000014203A177  and     r8, rcx
  000000014203A17A  not     rax
  000000014203A17D  add     rdx, rax
  000000014203A180  imul    rax, r8, 0FFFFFFFFFFFFFE79h
  000000014203A187  add     rdx, rax
  000000014203A18A  not     r8
  000000014203A18D  imul    rax, r8, 0FFFFFFFFFFFFFE78h
  000000014203A194  lea     r8, [rax+rdx]
  000000014203A198  inc     r8
  000000014203A19B  mov     [rsp+5B0h+var_418], r8
  000000014203A1A3  add     rdx, rax
  000000014203A1A6  mov     [rsp+5B0h+var_2F0], rdx
  000000014203A1AE  mov     rcx, [rsp+5B0h+var_4E8]
  000000014203A1B6  mov     rax, rcx
  000000014203A1B9  imul    rax, r8
  000000014203A1BD  mov     rdx, [rsp+5B0h+var_428]
  000000014203A1C5  imul    rdx, [rsp+5B0h+var_490]
  000000014203A1CE  add     rdx, rax
  000000014203A1D1  not     rdx
  000000014203A1D4  mov     rax, [rsp+5B0h+var_550]
  000000014203A1D9  add     rax, rsp
  000000014203A1DC  add     rax, 5B0h
  000000014203A1E2  mov     r8, [rsp+5B0h+var_560]
  000000014203A1E7  imul    rax, r8
  000000014203A1EB  not     rax
  000000014203A1EE  and     rax, rdx
  000000014203A1F1  mov     [rsp+5B0h+var_4D8], rax
  000000014203A1F9  mov     rax, [rsp+5B0h+var_540]
  000000014203A1FE  imul    rax, [rsp+5B0h+var_280]
  000000014203A207  mov     rdx, [rsp+5B0h+var_3F0]
  000000014203A20F  mov     r12, [rsp+5B0h+var_410]
  000000014203A217  imul    rdx, r12
  000000014203A21B  add     rdx, rax
  000000014203A21E  mov     [rsp+5B0h+var_368], rdx
  000000014203A226  mov     rax, [rsp+5B0h+var_4C0]
  000000014203A22E  imul    rax, rcx
  000000014203A232  mov     [rsp+5B0h+var_4C0], rax
  000000014203A23A  mov     r14, rcx
  000000014203A23D  mov     rax, [rsp+5B0h+var_4A8]
  000000014203A245  imul    rax, r8
  000000014203A249  mov     [rsp+5B0h+var_4A8], rax
  000000014203A251  mov     rax, [rsp+5B0h+var_588]
  000000014203A256  imul    rax, r15
  000000014203A25A  mov     [rsp+5B0h+var_588], rax
  000000014203A25F  imul    rdi, r10
  000000014203A263  mov     [rsp+5B0h+var_150], rdi
  000000014203A26B  mov     rax, [rsp+5B0h+var_520]
  000000014203A273  not     eax
  000000014203A275  mov     rdx, [rsp+5B0h+var_2F8]
  000000014203A27D  and     eax, edx
  000000014203A27F  mov     rcx, rax
  000000014203A282  imul    eax, r13d, 987E4120h
  000000014203A289  test    cl, 1
  000000014203A28C  lea     rax, [rsp+rax+5B0h]
  000000014203A294  cmovz   rax, [rsp+5B0h+var_370]
  000000014203A29D  mov     [rsp+5B0h+var_370], rax
  000000014203A2A5  mov     rsi, [rsp+5B0h+var_498]
  000000014203A2AD  mov     rax, rsi
  000000014203A2B0  imul    rax, [rsp+5B0h+var_288]
  000000014203A2B9  mov     rdi, [rsp+5B0h+var_478]
  000000014203A2C1  mov     r8, rdi
  000000014203A2C4  imul    r8, [rsp+5B0h+var_510]
  000000014203A2CD  mov     ecx, r13d
  000000014203A2D0  neg     cl
  000000014203A2D2  shl     cl, 3
  000000014203A2D5  mov     rbx, [rsp+5B0h+var_538]
  000000014203A2DA  shr     rbx, cl
  000000014203A2DD  add     r8, rax
  000000014203A2E0  mov     [rsp+5B0h+var_378], r8
  000000014203A2E8  mov     eax, edx
  000000014203A2EA  mov     r10, rdx
  000000014203A2ED  and     eax, ebx
  000000014203A2EF  test    al, 1
  000000014203A2F1  mov     rax, [rsp+5B0h+var_530]
  000000014203A2F9  lea     rax, [rsp+rax+5B0h]
  000000014203A301  cmovz   rax, [rsp+5B0h+var_3D8]
  000000014203A30A  mov     [rsp+5B0h+var_380], rax
  000000014203A312  mov     rax, [rsp+5B0h+var_4F0]
  000000014203A31A  add     rax, rsp
  000000014203A31D  add     rax, 5B0h
  000000014203A323  imul    r14, rax
  000000014203A327  mov     [rsp+5B0h+var_4E8], r14
  000000014203A32F  mov     rax, [rsp+5B0h+var_528]
  000000014203A337  add     rax, rsp
  000000014203A33A  add     rax, 5B0h
  000000014203A340  mov     rcx, [rsp+5B0h+var_3C8]
  000000014203A348  lea     r8, [rsp+rcx+5B0h+var_5B0]
  000000014203A34C  add     r8, 5B0h
  000000014203A353  imul    rax, rsi
  000000014203A357  mov     r9, [rsp+5B0h+var_308]
  000000014203A35F  imul    r8, r9
  000000014203A363  add     r8, rax
  000000014203A366  imul    eax, r13d, 0A394ED10h
  000000014203A36D  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014203A371  add     rdx, 5B0h
  000000014203A378  imul    rdx, rdi
  000000014203A37C  mov     r14, rdi
  000000014203A37F  not     rdx
  000000014203A382  imul    ecx, r13d, -17h
  000000014203A386  mov     rax, [rsp+5B0h+var_400]
  000000014203A38E  shr     rax, cl
  000000014203A391  not     r8
  000000014203A394  and     r8, rdx
  000000014203A397  mov     rdi, r8
  000000014203A39A  mov     ecx, eax
  000000014203A39C  not     ecx
  000000014203A39E  mov     edx, r10d
  000000014203A3A1  not     edx
  000000014203A3A3  mov     r8d, r10d
  000000014203A3A6  and     r8d, ecx
  000000014203A3A9  mov     dword ptr [rsp+5B0h+var_3C8], r8d
  000000014203A3B1  mov     r11d, edx
  000000014203A3B4  and     edx, ecx
  000000014203A3B6  and     r11d, eax
  000000014203A3B9  and     eax, r10d
  000000014203A3BC  not     edx
  000000014203A3BE  add     r11d, r10d
  000000014203A3C1  add     r11d, eax
  000000014203A3C4  mov     rbp, r10
  000000014203A3C7  not     eax
  000000014203A3C9  and     eax, edx
  000000014203A3CB  not     eax
  000000014203A3CD  add     r11d, r8d
  000000014203A3D0  add     r11d, eax
  000000014203A3D3  mov     [rsp+5B0h+var_2A4], r11d
  000000014203A3DB  mov     rax, [rsp+5B0h+var_3D0]
  000000014203A3E3  add     rax, rsp
  000000014203A3E6  add     rax, 5B0h
  000000014203A3EC  imul    rax, r15
  000000014203A3F0  mov     rcx, [rsp+5B0h+var_518]
  000000014203A3F8  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  000000014203A3FC  add     rdx, 5B0h
  000000014203A403  mov     [rsp+5B0h+var_5B0], rdx
  000000014203A407  mov     rcx, [rsp+5B0h+var_590]
  000000014203A40C  imul    rcx, rdx
  000000014203A410  add     rcx, rax
  000000014203A413  mov     [rsp+5B0h+var_550], rcx
  000000014203A418  mov     rax, [rsp+5B0h+var_388]
  000000014203A420  add     rax, rsp
  000000014203A423  add     rax, 5B0h
  000000014203A429  mov     r10, rsi
  000000014203A42C  imul    rax, rsi
  000000014203A430  not     rax
  000000014203A433  mov     rcx, [rsp+5B0h+var_3A8]
  000000014203A43B  add     rcx, rsp
  000000014203A43E  add     rcx, 5B0h
  000000014203A445  imul    rcx, r9
  000000014203A449  mov     r15, r9
  000000014203A44C  not     rcx
  000000014203A44F  and     rcx, rax
  000000014203A452  not     rcx
  000000014203A455  mov     rdx, r14
  000000014203A458  mov     r8, [rsp+5B0h+var_4D0]
  000000014203A460  imul    r8, r14
  000000014203A464  add     r8, rcx
  000000014203A467  mov     r14, r8
  000000014203A46A  mov     rcx, rbx
  000000014203A46D  not     ecx
  000000014203A46F  and     ecx, ebp
  000000014203A471  mov     [rsp+5B0h+var_538], rcx
  000000014203A476  mov     rax, [rsp+5B0h+var_5A0]
  000000014203A47B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014203A47F  add     rcx, 5B0h
  000000014203A486  mov     rax, [rsp+5B0h+var_598]
  000000014203A48B  lea     rbx, [rsp+rax+5B0h]
  000000014203A493  mov     rax, [rsp+5B0h+var_3C0]
  000000014203A49B  lea     rax, [rsp+rax+5B0h]
  000000014203A4A3  mov     r8, [rsp+5B0h+var_3B0]
  000000014203A4AB  lea     r9, [rsp+r8+5B0h]
  000000014203A4B3  mov     r8, [rsp+5B0h+var_558]
  000000014203A4B8  lea     r8, [rsp+r8+5B0h]
  000000014203A4C0  mov     r11, [rsp+5B0h+var_390]
  000000014203A4C8  lea     rbp, [rsp+r11+5B0h+var_5B0]
  000000014203A4CC  add     rbp, 5B0h
  000000014203A4D3  mov     r11, [rsp+5B0h+var_420]
  000000014203A4DB  imul    rcx, r11
  000000014203A4DF  mov     [rsp+5B0h+var_1B8], rcx
  000000014203A4E7  mov     rsi, [rsp+5B0h+var_560]
  000000014203A4EC  imul    rbx, rsi
  000000014203A4F0  mov     [rsp+5B0h+var_1C0], rbx
  000000014203A4F8  mov     rcx, [rsp+5B0h+var_488]
  000000014203A500  imul    rcx, r10
  000000014203A504  mov     [rsp+5B0h+var_488], rcx
  000000014203A50C  mov     rcx, [rsp+5B0h+var_4B8]
  000000014203A514  imul    rcx, rdx
  000000014203A518  mov     [rsp+5B0h+var_4B8], rcx
  000000014203A520  mov     rbx, rdx
  000000014203A523  mov     rcx, [rsp+5B0h+var_448]
  000000014203A52B  imul    rax, rcx
  000000014203A52F  mov     [rsp+5B0h+var_178], rax
  000000014203A537  mov     rax, r12
  000000014203A53A  imul    r9, r12
  000000014203A53E  mov     [rsp+5B0h+var_180], r9
  000000014203A546  imul    r8, r12
  000000014203A54A  mov     [rsp+5B0h+var_170], r8
  000000014203A552  mov     r8, [rsp+5B0h+var_2B8]
  000000014203A55A  imul    r8, rcx
  000000014203A55E  mov     [rsp+5B0h+var_2B8], r8
  000000014203A566  mov     r8, qword ptr [rsp+5B0h+var_4B0]
  000000014203A56E  imul    r8, rcx
  000000014203A572  mov     qword ptr [rsp+5B0h+var_4B0], r8
  000000014203A57A  mov     r12, rcx
  000000014203A57D  imul    rbp, rax
  000000014203A581  mov     [rsp+5B0h+var_168], rbp
  000000014203A589  mov     r8, rax
  000000014203A58C  not     rdi
  000000014203A58F  mov     rax, [rsp+5B0h+var_5A8]
  000000014203A594  add     rax, rsp
  000000014203A597  add     rax, 5B0h
  000000014203A59D  imul    rax, r15
  000000014203A5A1  mov     [rsp+5B0h+var_160], rax
  000000014203A5A9  mov     rax, [rsp+5B0h+var_450]
  000000014203A5B1  imul    rax, r10
  000000014203A5B5  mov     [rsp+5B0h+var_450], rax
  000000014203A5BD  imul    eax, r13d, 31E8A150h
  000000014203A5C4  mov     [rsp+5B0h+var_388], rax
  000000014203A5CC  mov     rcx, [rsp+5B0h+var_480]
  000000014203A5D4  test    cl, 1
  000000014203A5D7  mov     rax, [rsp+5B0h+var_470]
  000000014203A5DF  cmovnz  rdi, rax
  000000014203A5E3  mov     [rsp+5B0h+var_390], rdi
  000000014203A5EB  cmovnz  r14, rax
  000000014203A5EF  mov     [rsp+5B0h+var_4D0], r14
  000000014203A5F7  mov     rbp, rax
  000000014203A5FA  mov     rax, [rsp+5B0h+var_568]
  000000014203A5FF  add     rax, rsp
  000000014203A602  add     rax, 5B0h
  000000014203A608  mov     rdx, [rsp+5B0h+var_468]
  000000014203A610  imul    rdx, rax
  000000014203A614  mov     [rsp+5B0h+var_468], rdx
  000000014203A61C  mov     rax, r8
  000000014203A61F  imul    rax, [rsp+5B0h+var_278]
  000000014203A628  mov     r8, [rsp+5B0h+var_2E8]
  000000014203A630  imul    r8, r12
  000000014203A634  add     r8, rax
  000000014203A637  mov     [rsp+5B0h+var_2E8], r8
  000000014203A63F  mov     rax, [rsp+5B0h+var_430]
  000000014203A647  imul    rax, rsi
  000000014203A64B  not     rax
  000000014203A64E  mov     r8, r11
  000000014203A651  mov     r10, [rsp+5B0h+var_500]
  000000014203A659  imul    r8, r10
  000000014203A65D  not     r8
  000000014203A660  and     r8, rax
  000000014203A663  mov     [rsp+5B0h+var_558], r8
  000000014203A668  mov     r8, rcx
  000000014203A66B  imul    r8, [rsp+5B0h+var_2E0]
  000000014203A674  add     r8, [rsp+5B0h+var_398]
  000000014203A67C  mov     [rsp+5B0h+var_398], r8
  000000014203A684  mov     rcx, [rsp+5B0h+var_508]
  000000014203A68C  add     rcx, rsp
  000000014203A68F  add     rcx, 5B0h
  000000014203A696  imul    r8d, r13d, 0C6B3CA98h
  000000014203A69D  test    r11b, 1
  000000014203A6A1  mov     rax, [rsp+5B0h+var_548]
  000000014203A6A6  cmovnz  rax, rcx
  000000014203A6AA  mov     [rsp+5B0h+var_548], rax
  000000014203A6AF  mov     rsi, [rsp+5B0h+var_4D8]
  000000014203A6B7  not     rsi
  000000014203A6BA  cmovnz  rsi, rcx
  000000014203A6BE  mov     [rsp+5B0h+var_4D8], rsi
  000000014203A6C6  mov     rax, [rsp+5B0h+var_3A0]
  000000014203A6CE  lea     rax, [rsp+rax+5B0h]
  000000014203A6D6  lea     r8, [rsp+r8+5B0h]
  000000014203A6DE  cmovz   r8, rax
  000000014203A6E2  mov     [rsp+5B0h+var_3A0], r8
  000000014203A6EA  imul    r8d, r13d, 0CB530180h
  000000014203A6F1  test    bl, 1
  000000014203A6F4  lea     r8, [rsp+r8+5B0h]
  000000014203A6FC  cmovz   r8, [rsp+5B0h+var_5B0]
  000000014203A701  mov     [rsp+5B0h+var_3D8], r8
  000000014203A709  mov     rdx, [rsp+5B0h+var_4E0]
  000000014203A711  not     rdx
  000000014203A714  cmovnz  rdx, rcx
  000000014203A718  mov     [rsp+5B0h+var_4E0], rdx
  000000014203A720  mov     rdx, [rsp+5B0h+var_438]
  000000014203A728  lea     r8, [rsp+rdx+5B0h]
  000000014203A730  mov     [rsp+5B0h+var_1E8], r8
  000000014203A738  mov     rdx, rax
  000000014203A73B  cmovnz  rdx, r8
  000000014203A73F  mov     [rsp+5B0h+var_3B0], rdx
  000000014203A747  mov     r8, rax
  000000014203A74A  mov     rdx, [rsp+5B0h+var_300]
  000000014203A752  cmovnz  r8, rdx
  000000014203A756  mov     [rsp+5B0h+var_3A8], r8
  000000014203A75E  mov     r8, 9A961B0C8F55B9D6h
  000000014203A768  imul    r8, r13
  000000014203A76C  mov     [rsp+5B0h+var_1A8], r8
  000000014203A774  mov     rsi, r8
  000000014203A777  not     rsi
  000000014203A77A  mov     [rsp+5B0h+var_1B0], rsi
  000000014203A782  mov     r9, 0AC6AE3CA67000000h
  000000014203A78C  imul    r9, r13
  000000014203A790  mov     [rsp+5B0h+var_1C8], r9
  000000014203A798  mov     r9, 433E38BCDDD1B9E5h
  000000014203A7A2  imul    r9, r13
  000000014203A7A6  mov     [rsp+5B0h+var_1D8], r9
  000000014203A7AE  mov     r14, 4693555B4858F1C3h
  000000014203A7B8  imul    r14, r13
  000000014203A7BC  mov     [rsp+5B0h+var_1D0], r14
  000000014203A7C4  mov     r9, r14
  000000014203A7C7  not     r9
  000000014203A7CA  mov     r11, rsi
  000000014203A7CD  and     r11, r9
  000000014203A7D0  mov     rdi, r9
  000000014203A7D3  mov     [rsp+5B0h+var_1E0], r9
  000000014203A7DB  not     r11
  000000014203A7DE  mov     [rsp+5B0h+var_190], r11
  000000014203A7E6  mov     r9, rsi
  000000014203A7E9  and     r9, r14
  000000014203A7EC  mov     [rsp+5B0h+var_1A0], r9
  000000014203A7F4  mov     r9, r8
  000000014203A7F7  and     r9, r14
  000000014203A7FA  not     r9
  000000014203A7FD  and     r9, r11
  000000014203A800  mov     [rsp+5B0h+var_198], r9
  000000014203A808  mov     r9, r8
  000000014203A80B  and     r9, rdi
  000000014203A80E  mov     [rsp+5B0h+var_188], r9
  000000014203A816  imul    r12, rbp
  000000014203A81A  mov     [rsp+5B0h+var_448], r12
  000000014203A822  imul    rdx, [rsp+5B0h+var_540]
  000000014203A828  mov     [rsp+5B0h+var_300], rdx
  000000014203A830  imul    edx, r13d, 463DBB10h
  000000014203A837  imul    r8d, r13d, 0E61F9048h
  000000014203A83E  test    byte ptr [rsp+5B0h+var_590], 1
  000000014203A843  cmovnz  r8, rdx
  000000014203A847  mov     [rsp+5B0h+var_3D0], r8
  000000014203A84F  mov     rdx, [rsp+5B0h+var_3B8]
  000000014203A857  add     rdx, rsp
  000000014203A85A  add     rdx, 5B0h
  000000014203A861  imul    rdx, r15
  000000014203A865  not     rdx
  000000014203A868  imul    rbx, rax
  000000014203A86C  not     rbx
  000000014203A86F  and     rbx, rdx
  000000014203A872  mov     [rsp+5B0h+var_568], rbx
  000000014203A877  mov     rdx, 901F7BCE25D56AB6h
  000000014203A881  imul    rdx, r15
  000000014203A885  imul    rdx, r13
  000000014203A889  mov     [rsp+5B0h+var_3B8], rdx
  000000014203A891  imul    edx, r13d, 0DDDA4B8h
  000000014203A898  test    byte ptr [rsp+5B0h+var_578], 1
  000000014203A89D  mov     r8, [rsp+5B0h+var_460]
  000000014203A8A5  cmovnz  r8, rcx
  000000014203A8A9  mov     [rsp+5B0h+var_460], r8
  000000014203A8B1  mov     rcx, [rsp+5B0h+var_4F8]
  000000014203A8B9  lea     rcx, [rsp+rcx+5B0h]
  000000014203A8C1  cmovz   rcx, rax
  000000014203A8C5  mov     [rsp+5B0h+var_3C0], rcx
  000000014203A8CD  lea     rax, [rsp+rdx+5B0h]
  000000014203A8D5  cmovz   rax, r10
  000000014203A8D9  mov     [rsp+5B0h+var_158], rax
  000000014203A8E1  mov     rdx, qword ptr [rsp+5B0h+var_570]
  000000014203A8E6  mov     rax, [rsp+5B0h+var_510]
  000000014203A8EE  and     rdx, rax
  000000014203A8F1  not     rax
  000000014203A8F4  and     rax, [rsp+5B0h+var_3E0]
  000000014203A8FC  not     rax
  000000014203A8FF  not     rdx
  000000014203A902  and     rdx, rax
  000000014203A905  mov     rax, 38017F334ABF8156h
  000000014203A90F  imul    rax, r13
  000000014203A913  add     rdx, rax
  000000014203A916  mov     r11, rdx
  000000014203A919  mov     rax, 0C62CA46CAE739039h
  000000014203A923  imul    rax, r13
  000000014203A927  mov     rsi, rax
  000000014203A92A  mov     r12, rax
  000000014203A92D  not     rsi
  000000014203A930  mov     rdx, 70155BB1A51242CBh
  000000014203A93A  imul    rdx, r13
  000000014203A93E  mov     r9, 1AFCCBFB293B1B60h
  000000014203A948  imul    r9, r13
  000000014203A94C  mov     [rsp+5B0h+var_1F0], r13
  000000014203A954  mov     r14, r9
  000000014203A957  not     r14
  000000014203A95A  mov     rcx, rsi
  000000014203A95D  and     rcx, rdx
  000000014203A960  mov     [rsp+5B0h+var_3E0], rcx
  000000014203A968  mov     rax, r9
  000000014203A96B  and     rax, rcx
  000000014203A96E  not     rax
  000000014203A971  not     rcx
  000000014203A974  mov     [rsp+5B0h+var_590], rcx
  000000014203A979  mov     r15, r14
  000000014203A97C  and     r15, rcx
  000000014203A97F  not     r15
  000000014203A982  and     r15, rax
  000000014203A985  mov     rax, 8155D3E21DED9D05h
  000000014203A98F  imul    rax, r13
  000000014203A993  mov     rcx, rax
  000000014203A996  mov     rdi, rax
  000000014203A999  not     rcx
  000000014203A99C  mov     rax, rcx
  000000014203A99F  and     rax, r14
  000000014203A9A2  not     rax
  000000014203A9A5  mov     r10, rdi
  000000014203A9A8  and     r10, r9
  000000014203A9AB  not     r10
  000000014203A9AE  and     r10, rax
  000000014203A9B1  mov     [rsp+5B0h+var_5B0], r10
  000000014203A9B5  mov     rbp, rdx
  000000014203A9B8  not     rbp
  000000014203A9BB  mov     rax, rcx
  000000014203A9BE  and     rax, rbp
  000000014203A9C1  not     rax
  000000014203A9C4  mov     r8, rdi
  000000014203A9C7  and     r8, rdx
  000000014203A9CA  not     r8
  000000014203A9CD  and     r8, rax
  000000014203A9D0  mov     [rsp+5B0h+var_4F0], r8
  000000014203A9D8  mov     r8, r11
  000000014203A9DB  mov     qword ptr [rsp+5B0h+var_570], r11
  000000014203A9E0  mov     r10, r11
  000000014203A9E3  not     r10
  000000014203A9E6  mov     rax, rcx
  000000014203A9E9  and     rax, r9
  000000014203A9EC  mov     rbx, rsi
  000000014203A9EF  and     rbx, r10
  000000014203A9F2  mov     [rsp+5B0h+var_1F8], rbx
  000000014203A9FA  and     rbx, rbp
  000000014203A9FD  not     rbx
  000000014203AA00  and     rbx, rax
  000000014203AA03  mov     [rsp+5B0h+var_200], rbx
  000000014203AA0B  not     rax
  000000014203AA0E  mov     r11, rdi
  000000014203AA11  and     r11, r14
  000000014203AA14  not     r11
  000000014203AA17  and     r11, rax
  000000014203AA1A  mov     [rsp+5B0h+var_5A8], r11
  000000014203AA1F  mov     r13, r12
  000000014203AA22  mov     rbx, r12
  000000014203AA25  and     rbx, rdx
  000000014203AA28  and     rbx, rdi
  000000014203AA2B  mov     rax, r14
  000000014203AA2E  mov     r12, r14
  000000014203AA31  and     rax, rbx
  000000014203AA34  not     rax
  000000014203AA37  not     rbx
  000000014203AA3A  and     rbx, r9
  000000014203AA3D  not     rbx
  000000014203AA40  and     rbx, rax
  000000014203AA43  mov     [rsp+5B0h+var_428], rbx
  000000014203AA4B  mov     rbx, rsi
  000000014203AA4E  and     rbx, r8
  000000014203AA51  mov     rax, r13
  000000014203AA54  and     rax, r10
  000000014203AA57  not     rax
  000000014203AA5A  mov     [rsp+5B0h+var_210], rbx
  000000014203AA62  not     rbx
  000000014203AA65  and     rbx, rdi
  000000014203AA68  and     rbx, rax
  000000014203AA6B  mov     rax, rbp
  000000014203AA6E  and     rax, r9
  000000014203AA71  not     rax
  000000014203AA74  mov     r14, rdx
  000000014203AA77  and     r14, r12
  000000014203AA7A  not     rbx
  000000014203AA7D  and     rbx, r14
  000000014203AA80  mov     [rsp+5B0h+var_208], rbx
  000000014203AA88  not     r14
  000000014203AA8B  and     r14, rax
  000000014203AA8E  mov     [rsp+5B0h+var_500], r14
  000000014203AA96  mov     rax, rcx
  000000014203AA99  and     rax, r14
  000000014203AA9C  not     rax
  000000014203AA9F  mov     r11, r14
  000000014203AAA2  not     r11
  000000014203AAA5  mov     rbx, rdi
  000000014203AAA8  mov     [rsp+5B0h+var_520], rdi
  000000014203AAB0  and     r11, rdi
  000000014203AAB3  not     r11
  000000014203AAB6  and     r11, rax
  000000014203AAB9  mov     [rsp+5B0h+var_598], r11
  000000014203AABE  mov     rax, rcx
  000000014203AAC1  mov     r11, rcx
  000000014203AAC4  and     rax, rdx
  000000014203AAC7  not     rax
  000000014203AACA  and     rdi, rbp
  000000014203AACD  not     rdi
  000000014203AAD0  and     rdi, rax
  000000014203AAD3  mov     rax, rsi
  000000014203AAD6  and     rax, rdi
  000000014203AAD9  not     rax
  000000014203AADC  not     rdi
  000000014203AADF  mov     rcx, r13
  000000014203AAE2  and     rcx, rdi
  000000014203AAE5  not     rcx
  000000014203AAE8  and     rcx, rax
  000000014203AAEB  mov     rax, r9
  000000014203AAEE  mov     r14, r9
  000000014203AAF1  and     rax, rcx
  000000014203AAF4  not     rcx
  000000014203AAF7  and     rcx, r12
  000000014203AAFA  not     rcx
  000000014203AAFD  not     rax
  000000014203AB00  and     rax, rcx
  000000014203AB03  mov     [rsp+5B0h+var_430], rax
  000000014203AB0B  not     r15
  000000014203AB0E  and     r15, rbx
  000000014203AB11  not     r15
  000000014203AB14  mov     rax, r10
  000000014203AB17  mov     [rsp+5B0h+var_4F8], r10
  000000014203AB1F  and     r15, r10
  000000014203AB22  mov     [rsp+5B0h+var_3E8], r15
  000000014203AB2A  mov     rcx, rbp
  000000014203AB2D  mov     [rsp+5B0h+var_528], rbp
  000000014203AB35  mov     r9, rbp
  000000014203AB38  and     r9, rax
  000000014203AB3B  mov     [rsp+5B0h+var_518], r9
  000000014203AB43  mov     r15, rdx
  000000014203AB46  mov     rbp, rdx
  000000014203AB49  mov     rdx, qword ptr [rsp+5B0h+var_570]
  000000014203AB4E  and     r15, rdx
  000000014203AB51  mov     r9, rsi
  000000014203AB54  mov     [rsp+5B0h+var_508], r11
  000000014203AB5C  and     r9, r11
  000000014203AB5F  not     r9
  000000014203AB62  mov     [rsp+5B0h+var_5A0], r9
  000000014203AB67  mov     r8, rdx
  000000014203AB6A  and     r8, r9
  000000014203AB6D  mov     [rsp+5B0h+var_268], r8
  000000014203AB75  mov     r10, r13
  000000014203AB78  mov     r8, r14
  000000014203AB7B  mov     [rsp+5B0h+var_510], r14
  000000014203AB83  and     r10, r14
  000000014203AB86  and     r10, rcx
  000000014203AB89  and     r10, rbx
  000000014203AB8C  not     r10
  000000014203AB8F  and     r10, rax
  000000014203AB92  mov     [rsp+5B0h+var_250], r10
  000000014203AB9A  and     [rsp+5B0h+var_590], rdx
  000000014203AB9F  and     r11, rax
  000000014203ABA2  mov     [rsp+5B0h+var_270], r11
  000000014203ABAA  mov     r14, rbx
  000000014203ABAD  and     r14, rdx
  000000014203ABB0  mov     r10, r13
  000000014203ABB3  mov     [rsp+5B0h+var_580], r13
  000000014203ABB8  mov     r9, r12
  000000014203ABBB  and     r10, r12
  000000014203ABBE  mov     rcx, r10
  000000014203ABC1  not     rcx
  000000014203ABC4  mov     r12, rsi
  000000014203ABC7  and     r12, r8
  000000014203ABCA  not     r12
  000000014203ABCD  and     r12, rcx
  000000014203ABD0  mov     r8, rcx
  000000014203ABD3  mov     r11, rbp
  000000014203ABD6  and     r12, rbp
  000000014203ABD9  not     r12
  000000014203ABDC  and     r12, r14
  000000014203ABDF  mov     rbx, rbp
  000000014203ABE2  and     rbx, [rsp+5B0h+var_5B0]
  000000014203ABE6  not     rbx
  000000014203ABE9  and     rbx, rsi
  000000014203ABEC  mov     rcx, rax
  000000014203ABEF  and     rcx, rbx
  000000014203ABF2  mov     [rsp+5B0h+var_260], rcx
  000000014203ABFA  not     rbx
  000000014203ABFD  and     rbx, rdx
  000000014203AC00  mov     rcx, rax
  000000014203AC03  and     rcx, r10
  000000014203AC06  mov     [rsp+5B0h+var_258], rcx
  000000014203AC0E  and     r8, rdx
  000000014203AC11  mov     [rsp+5B0h+var_248], r8
  000000014203AC19  mov     rcx, [rsp+5B0h+var_4F0]
  000000014203AC21  and     rcx, rsi
  000000014203AC24  and     rcx, rdx
  000000014203AC27  mov     [rsp+5B0h+var_4F0], rcx
  000000014203AC2F  mov     rcx, rax
  000000014203AC32  mov     r8, [rsp+5B0h+var_5A8]
  000000014203AC37  and     rcx, r8
  000000014203AC3A  mov     [rsp+5B0h+var_240], rcx
  000000014203AC42  not     r8
  000000014203AC45  and     r8, rdx
  000000014203AC48  mov     [rsp+5B0h+var_5A8], r8
  000000014203AC4D  mov     rcx, rbp
  000000014203AC50  and     rcx, rax
  000000014203AC53  mov     rbp, rsi
  000000014203AC56  mov     [rsp+5B0h+var_578], rsi
  000000014203AC5B  and     rbp, r9
  000000014203AC5E  not     rbp
  000000014203AC61  and     rbp, rdx
  000000014203AC64  and     [rsp+5B0h+var_428], rdx
  000000014203AC6C  and     r13, [rsp+5B0h+var_508]
  000000014203AC74  mov     r8, rdx
  000000014203AC77  and     r8, r9
  000000014203AC7A  not     r8
  000000014203AC7D  and     r8, r13
  000000014203AC80  mov     [rsp+5B0h+var_220], r8
  000000014203AC88  not     r13
  000000014203AC8B  and     r13, r9
  000000014203AC8E  not     r13
  000000014203AC91  mov     r8, r11
  000000014203AC94  mov     [rsp+5B0h+var_530], r11
  000000014203AC9C  and     r13, r11
  000000014203AC9F  not     r13
  000000014203ACA2  and     r13, rdx
  000000014203ACA5  mov     [rsp+5B0h+var_238], r13
  000000014203ACAD  mov     r13, r14
  000000014203ACB0  and     r14, rsi
  000000014203ACB3  not     r14
  000000014203ACB6  mov     rax, [rsp+5B0h+var_528]
  000000014203ACBE  mov     rsi, rax
  000000014203ACC1  and     rsi, r9
  000000014203ACC4  mov     r11, r9
  000000014203ACC7  and     r14, rsi
  000000014203ACCA  mov     [rsp+5B0h+var_228], r14
  000000014203ACD2  mov     r9, [rsp+5B0h+var_5A0]
  000000014203ACD7  and     r9, r8
  000000014203ACDA  not     r9
  000000014203ACDD  and     r9, rdx
  000000014203ACE0  mov     [rsp+5B0h+var_5A0], r9
  000000014203ACE5  and     [rsp+5B0h+var_598], rdx
  000000014203ACEA  and     r10, rax
  000000014203ACED  not     r10
  000000014203ACF0  mov     r9, [rsp+5B0h+var_508]
  000000014203ACF8  and     r10, r9
  000000014203ACFB  and     r10, rdx
  000000014203ACFE  mov     [rsp+5B0h+var_230], r10
  000000014203AD06  mov     rax, [rsp+5B0h+var_500]
  000000014203AD0E  mov     r14, [rsp+5B0h+var_578]
  000000014203AD13  and     rax, r14
  000000014203AD16  not     rax
  000000014203AD19  mov     r10, [rsp+5B0h+var_4F8]
  000000014203AD21  and     rax, r10
  000000014203AD24  mov     [rsp+5B0h+var_500], rax
  000000014203AD2C  and     [rsp+5B0h+var_430], r10
  000000014203AD34  mov     rax, [rsp+5B0h+var_5B0]
  000000014203AD38  not     rax
  000000014203AD3B  and     rax, r10
  000000014203AD3E  mov     [rsp+5B0h+var_5B0], rax
  000000014203AD42  and     rdi, rdx
  000000014203AD45  not     rsi
  000000014203AD48  and     rsi, [rsp+5B0h+var_580]
  000000014203AD4D  mov     r8, r10
  000000014203AD50  and     r10, rsi
  000000014203AD53  mov     [rsp+5B0h+var_4F8], r10
  000000014203AD5B  not     rsi
  000000014203AD5E  and     rsi, rdx
  000000014203AD61  mov     [rsp+5B0h+var_218], rsi
  000000014203AD69  mov     r10, [rsp+5B0h+var_510]
  000000014203AD71  and     rdx, r10
  000000014203AD74  not     rdx
  000000014203AD77  and     r8, r11
  000000014203AD7A  not     r8
  000000014203AD7D  and     r8, rdx
  000000014203AD80  mov     rdx, r8
  000000014203AD83  not     rdx
  000000014203AD86  and     rdx, [rsp+5B0h+var_528]
  000000014203AD8E  not     rdx
  000000014203AD91  and     rdx, r9
  000000014203AD94  not     rdx
  000000014203AD97  and     rdx, r14
  000000014203AD9A  mov     rax, 4F9EAFD3C448FC2h
  000000014203ADA4  imul    rax, rdx
  000000014203ADA8  mov     rdx, [rsp+5B0h+var_3E8]
  000000014203ADB0  not     rdx
  000000014203ADB3  mov     rsi, 2C3BB703DED336Bh
  000000014203ADBD  imul    rsi, rdx
  000000014203ADC1  add     rsi, rax
  000000014203ADC4  mov     [rsp+5B0h+var_3E8], rsi
  000000014203ADCC  mov     rax, [rsp+5B0h+var_518]
  000000014203ADD4  not     rax
  000000014203ADD7  mov     [rsp+5B0h+var_518], rax
  000000014203ADDF  not     r15
  000000014203ADE2  and     r15, rax
  000000014203ADE5  mov     rsi, [rsp+5B0h+var_520]
  000000014203ADED  mov     rdx, rsi
  000000014203ADF0  and     rdx, r15
  000000014203ADF3  not     r15
  000000014203ADF6  and     r15, r9
  000000014203ADF9  not     r15
  000000014203ADFC  not     rdx
  000000014203ADFF  and     rdx, r15
  000000014203AE02  mov     rax, r10
  000000014203AE05  mov     r14, r10
  000000014203AE08  and     rax, rdx
  000000014203AE0B  not     rdx
  000000014203AE0E  and     rdx, r11
  000000014203AE11  not     rdx
  000000014203AE14  not     rax
  000000014203AE17  and     rax, rdx
  000000014203AE1A  mov     rdx, [rsp+5B0h+var_270]
  000000014203AE22  not     rdx
  000000014203AE25  not     r13
  000000014203AE28  and     r13, rdx
  000000014203AE2B  mov     r10, rsi
  000000014203AE2E  and     r10, rcx
  000000014203AE31  not     rcx
  000000014203AE34  and     rcx, r9
  000000014203AE37  not     rcx
  000000014203AE3A  not     r10
  000000014203AE3D  and     r10, rcx
  000000014203AE40  mov     rdx, [rsp+5B0h+var_590]
  000000014203AE45  not     rdx
  000000014203AE48  mov     rcx, r14
  000000014203AE4B  and     rdx, r14
  000000014203AE4E  mov     [rsp+5B0h+var_590], rdx
  000000014203AE53  not     r13
  000000014203AE56  and     r13, [rsp+5B0h+var_578]
  000000014203AE5B  mov     r9, [rsp+5B0h+var_530]
  000000014203AE63  and     r9, r13
  000000014203AE66  not     r9
  000000014203AE69  and     r9, r14
  000000014203AE6C  mov     rdx, r11
  000000014203AE6F  mov     [rsp+5B0h+var_438], r11
  000000014203AE77  mov     rsi, r11
  000000014203AE7A  mov     r11, [rsp+5B0h+var_5A0]
  000000014203AE7F  and     rsi, r11
  000000014203AE82  mov     qword ptr [rsp+5B0h+var_570], rsi
  000000014203AE87  not     r11
  000000014203AE8A  and     r11, r14
  000000014203AE8D  mov     [rsp+5B0h+var_5A0], r11
  000000014203AE92  mov     r15, r14
  000000014203AE95  and     rcx, rdi
  000000014203AE98  not     rdi
  000000014203AE9B  and     rdi, rdx
  000000014203AE9E  not     rdi
  000000014203AEA1  not     rcx
  000000014203AEA4  and     rcx, rdi
  000000014203AEA7  mov     rdx, [rsp+5B0h+var_5A8]
  000000014203AEAC  not     rdx
  000000014203AEAF  mov     rsi, [rsp+5B0h+var_578]
  000000014203AEB4  and     rdx, rsi
  000000014203AEB7  mov     [rsp+5B0h+var_5A8], rdx
  000000014203AEBC  mov     rdx, [rsp+5B0h+var_580]
  000000014203AEC1  mov     r11, rdx
  000000014203AEC4  and     r11, r10
  000000014203AEC7  not     r10
  000000014203AECA  and     r10, rsi
  000000014203AECD  mov     rdi, [rsp+5B0h+var_598]
  000000014203AED2  not     rdi
  000000014203AED5  and     rdi, rsi
  000000014203AED8  mov     [rsp+5B0h+var_598], rdi
  000000014203AEDD  mov     rdi, rdx
  000000014203AEE0  mov     rdx, [rsp+5B0h+var_5B0]
  000000014203AEE4  and     rdi, rdx
  000000014203AEE7  not     rdx
  000000014203AEEA  and     rdx, rsi
  000000014203AEED  mov     [rsp+5B0h+var_5B0], rdx
  000000014203AEF1  not     rcx
  000000014203AEF4  and     rcx, rsi
  000000014203AEF7  mov     [rsp+5B0h+var_510], rcx
  000000014203AEFF  and     rsi, rax
  000000014203AF02  not     rsi
  000000014203AF05  not     rax
  000000014203AF08  and     rax, [rsp+5B0h+var_580]
  000000014203AF0D  not     rax
  000000014203AF10  and     rax, rsi
  000000014203AF13  mov     rcx, 4CABC5C27129D659h
  000000014203AF1D  imul    rcx, rax
  000000014203AF21  mov     [rsp+5B0h+var_578], rcx
  000000014203AF26  mov     rdx, [rsp+5B0h+var_520]
  000000014203AF2E  and     r8, rdx
  000000014203AF31  and     r8, [rsp+5B0h+var_3E0]
  000000014203AF39  not     r8
  000000014203AF3C  mov     rcx, 10C5934288C126E2h
  000000014203AF46  imul    rcx, r8
  000000014203AF4A  add     rcx, [rsp+5B0h+var_3E8]
  000000014203AF52  mov     r8, [rsp+5B0h+var_530]
  000000014203AF5A  mov     rax, [rsp+5B0h+var_268]
  000000014203AF62  and     r8, rax
  000000014203AF65  not     rax
  000000014203AF68  mov     rsi, [rsp+5B0h+var_528]
  000000014203AF70  and     rax, rsi
  000000014203AF73  not     rax
  000000014203AF76  not     r8
  000000014203AF79  and     r8, rax
  000000014203AF7C  not     r8
  000000014203AF7F  and     r8, [rsp+5B0h+var_438]
  000000014203AF87  not     r8
  000000014203AF8A  mov     rax, 7623C156120FD9ABh
  000000014203AF94  imul    rax, r8
  000000014203AF98  add     rax, rcx
  000000014203AF9B  mov     rcx, 0DF60C2A058776E09h
  000000014203AFA5  imul    rcx, [rsp+5B0h+var_250]
  000000014203AFAE  add     rcx, rax
  000000014203AFB1  mov     rax, [rsp+5B0h+var_590]
  000000014203AFB6  not     rax
  000000014203AFB9  and     rax, rdx
  000000014203AFBC  mov     r8, 3DED336BD18E198h
  000000014203AFC6  imul    r8, rax
  000000014203AFCA  add     r8, rcx
  000000014203AFCD  not     r13
  000000014203AFD0  and     r13, rsi
  000000014203AFD3  not     r13
  000000014203AFD6  and     r9, r13
  000000014203AFD9  not     r9
  000000014203AFDC  mov     rax, 86BA25F7859F0E32h
  000000014203AFE6  imul    rax, r9
  000000014203AFEA  add     rax, r8
  000000014203AFED  add     rax, [rsp+5B0h+var_578]
  000000014203AFF2  not     r12
  000000014203AFF5  mov     rcx, 9020700EBE92569Fh
  000000014203AFFF  imul    rcx, r12
  000000014203B003  mov     rdx, [rsp+5B0h+var_260]
  000000014203B00B  not     rdx
  000000014203B00E  not     rbx
  000000014203B011  and     rbx, rdx
  000000014203B014  not     rbx
  000000014203B017  mov     rdx, 667945DA087A60F2h
  000000014203B021  imul    rdx, rbx
  000000014203B025  add     rdx, rcx
  000000014203B028  mov     rcx, [rsp+5B0h+var_258]
  000000014203B030  not     rcx
  000000014203B033  mov     r8, [rsp+5B0h+var_248]
  000000014203B03B  not     r8
  000000014203B03E  and     r8, rsi
  000000014203B041  and     r8, rcx
  000000014203B044  mov     rbx, [rsp+5B0h+var_520]
  000000014203B04C  and     r8, rbx
  000000014203B04F  mov     rcx, 9BEC18540B0EEDC0h
  000000014203B059  imul    rcx, r8
  000000014203B05D  add     rcx, rdx
  000000014203B060  mov     r8, [rsp+5B0h+var_210]
  000000014203B068  and     r8, rbx
  000000014203B06B  mov     rdx, rsi
  000000014203B06E  and     rdx, r8
  000000014203B071  not     rdx
  000000014203B074  not     r8
  000000014203B077  mov     r13, [rsp+5B0h+var_530]
  000000014203B07F  and     r8, r13
  000000014203B082  not     r8
  000000014203B085  mov     r12, [rsp+5B0h+var_438]
  000000014203B08D  and     rdx, r12
  000000014203B090  and     rdx, r8
  000000014203B093  mov     r8, 27CF57E9E2247E12h
  000000014203B09D  imul    r8, rdx
  000000014203B0A1  add     r8, rcx
  000000014203B0A4  mov     rcx, [rsp+5B0h+var_4F0]
  000000014203B0AC  and     r14, rcx
  000000014203B0AF  not     rcx
  000000014203B0B2  and     rcx, r12
  000000014203B0B5  not     rcx
  000000014203B0B8  not     r14
  000000014203B0BB  and     r14, rcx
  000000014203B0BE  not     r14
  000000014203B0C1  mov     rcx, 0CCF28BB410F4C1E3h
  000000014203B0CB  imul    rcx, r14
  000000014203B0CF  add     rcx, r8
  000000014203B0D2  mov     rdx, [rsp+5B0h+var_240]
  000000014203B0DA  not     rdx
  000000014203B0DD  mov     r8, [rsp+5B0h+var_5A8]
  000000014203B0E2  and     r8, rdx
  000000014203B0E5  not     r8
  000000014203B0E8  and     r8, rsi
  000000014203B0EB  not     r8
  000000014203B0EE  mov     rdx, 8D8BE33F95D716h
  000000014203B0F8  imul    rdx, r8
  000000014203B0FC  add     rdx, rcx
  000000014203B0FF  not     r10
  000000014203B102  not     r11
  000000014203B105  and     r11, r10
  000000014203B108  not     r11
  000000014203B10B  and     r11, r12
  000000014203B10E  mov     rcx, 87D53DBE04CABC5Ch
  000000014203B118  imul    rcx, r11
  000000014203B11C  add     rcx, rdx
  000000014203B11F  not     rbp
  000000014203B122  and     rbp, rsi
  000000014203B125  not     rbp
  000000014203B128  and     rbp, rbx
  000000014203B12B  not     rbp
  000000014203B12E  mov     rdx, 9371B7623C15613h
  000000014203B138  imul    rdx, rbp
  000000014203B13C  add     rdx, rcx
  000000014203B13F  mov     rcx, [rsp+5B0h+var_580]
  000000014203B144  and     rcx, rbx
  000000014203B147  and     rcx, [rsp+5B0h+var_518]
  000000014203B14F  and     r15, rcx
  000000014203B152  not     rcx
  000000014203B155  and     rcx, r12
  000000014203B158  not     rcx
  000000014203B15B  not     r15
  000000014203B15E  and     r15, rcx
  000000014203B161  not     r15
  000000014203B164  mov     rcx, 8D5CB49E80A52332h
  000000014203B16E  imul    rcx, r15
  000000014203B172  add     rcx, rdx
  000000014203B175  mov     r8, [rsp+5B0h+var_428]
  000000014203B17D  not     r8
  000000014203B180  mov     rdx, 3B87D53DBE04CABBh
  000000014203B18A  imul    rdx, r8
  000000014203B18E  add     rdx, rcx
  000000014203B191  mov     r8, [rsp+5B0h+var_200]
  000000014203B199  not     r8
  000000014203B19C  mov     rcx, 706D1BD481038078h
  000000014203B1A6  imul    rcx, r8
  000000014203B1AA  add     rcx, rdx
  000000014203B1AD  add     rcx, rax
  000000014203B1B0  mov     rdx, [rsp+5B0h+var_238]
  000000014203B1B8  not     rdx
  000000014203B1BB  mov     rax, 830A8161DDB81EF7h
  000000014203B1C5  imul    rax, rdx
  000000014203B1C9  mov     rdx, 0F54F6F8132AF1709h
  000000014203B1D3  imul    rdx, [rsp+5B0h+var_228]
  000000014203B1DC  add     rdx, rax
  000000014203B1DF  mov     rax, qword ptr [rsp+5B0h+var_570]
  000000014203B1E4  not     rax
  000000014203B1E7  mov     r8, [rsp+5B0h+var_5A0]
  000000014203B1EC  not     r8
  000000014203B1EF  and     r8, rax
  000000014203B1F2  mov     rax, 0D59C1B46F52040E1h
  000000014203B1FC  imul    rax, r8
  000000014203B200  add     rax, rdx
  000000014203B203  mov     rdx, 3B58A69CA8D2D85Eh
  000000014203B20D  imul    rdx, [rsp+5B0h+var_598]
  000000014203B213  add     rdx, rax
  000000014203B216  mov     rax, 0AC241FB3543A3D90h
  000000014203B220  imul    rax, [rsp+5B0h+var_230]
  000000014203B229  add     rax, rdx
  000000014203B22C  mov     r9, [rsp+5B0h+var_508]
  000000014203B234  mov     rdx, r9
  000000014203B237  mov     r8, [rsp+5B0h+var_500]
  000000014203B23F  and     rdx, r8
  000000014203B242  not     r8
  000000014203B245  and     r8, rbx
  000000014203B248  not     rdx
  000000014203B24B  not     r8
  000000014203B24E  and     r8, rdx
  000000014203B251  not     r8
  000000014203B254  mov     rdx, 6E661AE897DE167Ch
  000000014203B25E  imul    rdx, r8
  000000014203B262  add     rdx, rax
  000000014203B265  mov     rax, 46C5F19FCAEB8AC8h
  000000014203B26F  imul    rax, [rsp+5B0h+var_430]
  000000014203B278  add     rax, rdx
  000000014203B27B  mov     rdx, rbx
  000000014203B27E  mov     r8, [rsp+5B0h+var_1F8]
  000000014203B286  and     rdx, r8
  000000014203B289  not     r8
  000000014203B28C  and     r8, r9
  000000014203B28F  not     r8
  000000014203B292  not     rdx
  000000014203B295  and     rdx, r8
  000000014203B298  not     rdx
  000000014203B29B  and     rdx, rsi
  000000014203B29E  not     rdx
  000000014203B2A1  and     rdx, r12
  000000014203B2A4  mov     r8, 0DD59C1B46F52040Dh
  000000014203B2AE  imul    r8, rdx
  000000014203B2B2  add     r8, rax
  000000014203B2B5  mov     rdx, [rsp+5B0h+var_220]
  000000014203B2BD  not     rdx
  000000014203B2C0  and     rdx, rsi
  000000014203B2C3  mov     rax, 0BB410F4C1E39DF32h
  000000014203B2CD  imul    rax, rdx
  000000014203B2D1  add     rax, r8
  000000014203B2D4  mov     rdx, [rsp+5B0h+var_5B0]
  000000014203B2D8  not     rdx
  000000014203B2DB  not     rdi
  000000014203B2DE  and     rdi, rdx
  000000014203B2E1  mov     r8, r13
  000000014203B2E4  and     r8, rdi
  000000014203B2E7  not     rdi
  000000014203B2EA  and     rdi, rsi
  000000014203B2ED  not     rdi
  000000014203B2F0  not     r8
  000000014203B2F3  and     r8, rdi
  000000014203B2F6  not     r8
  000000014203B2F9  mov     rdx, 8C126E36EC4782ACh
  000000014203B303  imul    rdx, r8
  000000014203B307  add     rdx, rax
  000000014203B30A  mov     rax, 2D56CECA5DFEE4EAh
  000000014203B314  imul    rax, [rsp+5B0h+var_510]
  000000014203B31D  add     rax, rdx
  000000014203B320  mov     rdx, 0F9EAFD3C448FC212h
  000000014203B32A  imul    rdx, [rsp+5B0h+var_208]
  000000014203B333  add     rdx, rax
  000000014203B336  mov     r8, [rsp+5B0h+var_218]
  000000014203B33E  not     r8
  000000014203B341  and     r8, r9
  000000014203B344  mov     rax, [rsp+5B0h+var_4F8]
  000000014203B34C  not     rax
  000000014203B34F  and     r8, rax
  000000014203B352  mov     rax, 327FE868AF756707h
  000000014203B35C  imul    rax, r8
  000000014203B360  add     rax, rdx
  000000014203B363  add     rax, rcx
  000000014203B366  mov     r10, rax
  000000014203B369  mov     r8, [rsp+5B0h+var_420]
  000000014203B371  imul    r8, [rsp+5B0h+var_A8]
  000000014203B37A  mov     rax, [rsp+5B0h+var_2D8]
  000000014203B382  add     rax, rsp
  000000014203B385  add     rax, 5B0h
  000000014203B38B  imul    rax, [rsp+5B0h+var_560]
  000000014203B391  mov     rcx, r8
  000000014203B394  not     rcx
  000000014203B397  mov     rdx, rax
  000000014203B39A  not     rdx
  000000014203B39D  and     rcx, rax
  000000014203B3A0  and     rdx, r8
  000000014203B3A3  mov     r9, r8
  000000014203B3A6  lea     r8, [rdx+rdx*2]
  000000014203B3AA  not     rdx
  000000014203B3AD  lea     rcx, [rcx+rdx*2]
  000000014203B3B1  and     rax, r9
  000000014203B3B4  not     rax
  000000014203B3B7  add     rax, rax
  000000014203B3BA  sub     rcx, rax
  000000014203B3BD  add     rcx, r8
  000000014203B3C0  mov     r8, rcx
  000000014203B3C3  mov     rdx, [rsp+5B0h+var_308]
  000000014203B3CB  imul    r10, rdx
  000000014203B3CF  mov     [rsp+5B0h+var_5B0], r10
  000000014203B3D3  test    byte ptr [rsp+5B0h+var_2A4], 1
  000000014203B3DB  mov     rax, [rsp+5B0h+var_550]
  000000014203B3E0  mov     rcx, [rsp+5B0h+var_1E8]
  000000014203B3E8  cmovz   rax, rcx
  000000014203B3EC  mov     [rsp+5B0h+var_550], rax
  000000014203B3F1  mov     rax, [rsp+5B0h+var_558]
  000000014203B3F6  not     rax
  000000014203B3F9  cmovz   rax, rcx
  000000014203B3FD  mov     [rsp+5B0h+var_558], rax
  000000014203B402  mov     rax, [rsp+5B0h+var_568]
  000000014203B407  not     rax
  000000014203B40A  cmovz   rax, rcx
  000000014203B40E  mov     [rsp+5B0h+var_568], rax
  000000014203B413  cmovz   r8, rcx
  000000014203B417  mov     [rsp+5B0h+var_5A8], r8
  000000014203B41C  mov     rax, [rsp+5B0h+var_4A0]
  000000014203B424  add     rax, [rsp+5B0h+var_2E0]
  000000014203B42C  imul    rax, rdx
  000000014203B430  mov     [rsp+5B0h+var_4A0], rax
  000000014203B438  mov     rax, 8E3C1428AA338000h
  000000014203B442  mov     r12, [rsp+5B0h+var_1F0]
  000000014203B44A  imul    rax, r12
  000000014203B44E  and     rax, [rsp+5B0h+var_290]
  000000014203B456  mov     rcx, 0FA7241EC8D23D34h
  000000014203B460  imul    rcx, r12
  000000014203B464  add     rcx, rax
  000000014203B467  mov     r15, [rsp+5B0h+var_3F0]
  000000014203B46F  add     rcx, r15
  000000014203B472  imul    rcx, [rsp+5B0h+var_498]
  000000014203B47B  mov     [rsp+5B0h+var_5A0], rcx
  000000014203B480  mov     rax, 1DFFE17AEAB99000h
  000000014203B48A  imul    rax, r12
  000000014203B48E  mov     rcx, 766A59D066E27000h
  000000014203B498  imul    rcx, r12
  000000014203B49C  and     rcx, [rsp+5B0h+var_2C0]
  000000014203B4A4  add     rcx, rax
  000000014203B4A7  mov     [rsp+5B0h+var_498], rcx
  000000014203B4AF  mov     r8, [rsp+5B0h+var_298]
  000000014203B4B7  mov     rax, [rsp+5B0h+var_F8]
  000000014203B4BF  and     r8, rax
  000000014203B4C2  not     rax
  000000014203B4C5  and     rax, [rsp+5B0h+var_2A0]
  000000014203B4CD  not     rax
  000000014203B4D0  not     r8
  000000014203B4D3  and     r8, rax
  000000014203B4D6  mov     rax, r8
  000000014203B4D9  mov     ecx, [rsp+5B0h+var_440]
  000000014203B4E0  shr     rax, cl
  000000014203B4E3  mov     ecx, [rsp+5B0h+var_43C]
  000000014203B4EA  shl     r8, cl
  000000014203B4ED  mov     rcx, rax
  000000014203B4F0  not     rcx
  000000014203B4F3  mov     rdx, rcx
  000000014203B4F6  and     rdx, r8
  000000014203B4F9  and     rax, r8
  000000014203B4FC  not     r8
  000000014203B4FF  and     r8, rcx
  000000014203B502  mov     rcx, rdx
  000000014203B505  not     rcx
  000000014203B508  lea     rcx, [rax+rcx*2]
  000000014203B50C  not     rax
  000000014203B50F  not     r8
  000000014203B512  and     r8, rax
  000000014203B515  add     r8, rcx
  000000014203B518  lea     rbp, [r8+rdx*2]
  000000014203B51C  add     rbp, 2
  000000014203B520  mov     r11, [rsp+5B0h+var_480]
  000000014203B528  imul    rbp, r11
  000000014203B52C  mov     rcx, rbp
  000000014203B52F  mov     r13, [rsp+5B0h+var_120]
  000000014203B537  and     rcx, r13
  000000014203B53A  not     rcx
  000000014203B53D  mov     rax, rbp
  000000014203B540  not     rax
  000000014203B543  mov     r8, rax
  000000014203B546  mov     rsi, [rsp+5B0h+var_118]
  000000014203B54E  and     r8, rsi
  000000014203B551  not     r8
  000000014203B554  and     r8, rcx
  000000014203B557  not     r8
  000000014203B55A  mov     r14, [rsp+5B0h+var_110]
  000000014203B562  and     r8, r14
  000000014203B565  mov     rcx, 5555555555555557h
  000000014203B56F  lea     rdx, [rcx-1]
  000000014203B573  imul    rdx, r8
  000000014203B577  mov     r8, rbp
  000000014203B57A  and     r8, rsi
  000000014203B57D  not     r8
  000000014203B580  mov     r9, [rsp+5B0h+var_100]
  000000014203B588  and     r8, r9
  000000014203B58B  and     r9, rbp
  000000014203B58E  mov     r10, rsi
  000000014203B591  mov     rbx, rsi
  000000014203B594  and     r10, r9
  000000014203B597  not     r9
  000000014203B59A  and     r9, r13
  000000014203B59D  not     r9
  000000014203B5A0  not     r10
  000000014203B5A3  and     r10, r9
  000000014203B5A6  not     r10
  000000014203B5A9  lea     r9, [rcx-3]
  000000014203B5AD  imul    r9, r10
  000000014203B5B1  add     r9, rdx
  000000014203B5B4  mov     rdx, [rsp+5B0h+var_360]
  000000014203B5BC  and     rdx, rax
  000000014203B5BF  not     rdx
  000000014203B5C2  imul    rdx, rcx
  000000014203B5C6  mov     rsi, rdx
  000000014203B5C9  mov     rdi, [rsp+5B0h+var_108]
  000000014203B5D1  mov     rdx, rdi
  000000014203B5D4  and     rdi, rax
  000000014203B5D7  lea     r10, [rcx-2]
  000000014203B5DB  imul    r10, rdi
  000000014203B5DF  add     r10, rsi
  000000014203B5E2  not     rdx
  000000014203B5E5  not     rdi
  000000014203B5E8  and     rdx, rbp
  000000014203B5EB  not     rdx
  000000014203B5EE  and     rdx, rdi
  000000014203B5F1  mov     rsi, 0AAAAAAAAAAAAAAA7h
  000000014203B5FB  lea     rdi, [rsi+6]
  000000014203B5FF  imul    rdi, rdx
  000000014203B603  add     rdi, r10
  000000014203B606  add     rdi, r9
  000000014203B609  mov     rdx, r13
  000000014203B60C  and     rdx, rax
  000000014203B60F  not     rdx
  000000014203B612  and     r8, rdx
  000000014203B615  lea     rdx, [r8+r8*2]
  000000014203B619  sub     rdi, rdx
  000000014203B61C  and     rax, r14
  000000014203B61F  not     rax
  000000014203B622  and     rax, rbx
  000000014203B625  imul    rax, rcx
  000000014203B629  and     rbp, [rsp+5B0h+var_358]
  000000014203B631  imul    rbp, rsi
  000000014203B635  add     rbp, rax
  000000014203B638  add     rbp, rdi
  000000014203B63B  mov     [rsp+5B0h+var_590], rbp
  000000014203B640  mov     r10, [rsp+5B0h+var_490]
  000000014203B648  mov     rdx, [rsp+5B0h+var_F0]
  000000014203B650  imul    rdx, r10
  000000014203B654  mov     rax, rdx
  000000014203B657  mov     rcx, [rsp+5B0h+var_4C0]
  000000014203B65F  and     rdx, rcx
  000000014203B662  not     rcx
  000000014203B665  not     rax
  000000014203B668  and     rax, rcx
  000000014203B66B  not     rax
  000000014203B66E  mov     rcx, rdx
  000000014203B671  not     rcx
  000000014203B674  and     rcx, rax
  000000014203B677  lea     rsi, [rcx+rdx*2]
  000000014203B67B  mov     rcx, [rsp+5B0h+var_4A8]
  000000014203B683  mov     rax, rcx
  000000014203B686  not     rax
  000000014203B689  and     rcx, rsi
  000000014203B68C  not     rsi
  000000014203B68F  and     rsi, rax
  000000014203B692  not     rsi
  000000014203B695  or      rsi, rcx
  000000014203B698  mov     [rsp+5B0h+var_598], rsi
  000000014203B69D  mov     rdi, [rsp+5B0h+var_458]
  000000014203B6A5  imul    rdi, r11
  000000014203B6A9  mov     rax, rdi
  000000014203B6AC  not     rax
  000000014203B6AF  mov     rcx, rdi
  000000014203B6B2  mov     r8, [rsp+5B0h+var_140]
  000000014203B6BA  and     rcx, r8
  000000014203B6BD  not     rcx
  000000014203B6C0  mov     rdx, rax
  000000014203B6C3  mov     rbx, [rsp+5B0h+var_4C8]
  000000014203B6CB  and     rdx, rbx
  000000014203B6CE  not     rdx
  000000014203B6D1  mov     r14, [rsp+5B0h+var_138]
  000000014203B6D9  and     rcx, r14
  000000014203B6DC  and     rcx, rdx
  000000014203B6DF  mov     rdx, [rsp+5B0h+var_148]
  000000014203B6E7  not     rdx
  000000014203B6EA  and     rdx, rax
  000000014203B6ED  not     rcx
  000000014203B6F0  lea     rcx, [rdx+rcx*2]
  000000014203B6F4  and     rax, r8
  000000014203B6F7  mov     rdx, rax
  000000014203B6FA  not     rdx
  000000014203B6FD  and     rbx, rdi
  000000014203B700  mov     r9, [rsp+5B0h+var_130]
  000000014203B708  and     rax, r9
  000000014203B70B  mov     r8, r9
  000000014203B70E  and     r9, rbx
  000000014203B711  not     rbx
  000000014203B714  and     r8, rbx
  000000014203B717  and     r8, rdx
  000000014203B71A  lea     rdx, [r8+r8*2]
  000000014203B71E  sub     rcx, rdx
  000000014203B721  and     rbx, r14
  000000014203B724  not     rbx
  000000014203B727  not     r9
  000000014203B72A  and     r9, rbx
  000000014203B72D  mov     r8, rdi
  000000014203B730  and     r8, [rsp+5B0h+var_128]
  000000014203B738  lea     rdx, [r9+r9*2]
  000000014203B73C  add     r8, rdx
  000000014203B73F  add     r8, rcx
  000000014203B742  lea     rax, [rax+rax*2]
  000000014203B746  sub     r8, rax
  000000014203B749  mov     rsi, r8
  000000014203B74C  mov     rdi, [rsp+5B0h+var_588]
  000000014203B751  mov     rax, rdi
  000000014203B754  not     rax
  000000014203B757  mov     rbx, [rsp+5B0h+var_150]
  000000014203B75F  mov     rcx, rbx
  000000014203B762  not     rcx
  000000014203B765  mov     r8, [rsp+5B0h+var_E8]
  000000014203B76D  imul    r8, [rsp+5B0h+var_3F8]
  000000014203B776  mov     rdx, r8
  000000014203B779  mov     r9, r8
  000000014203B77C  not     rdx
  000000014203B77F  mov     r8, rdx
  000000014203B782  and     r8, rbx
  000000014203B785  and     rbx, rax
  000000014203B788  and     rbx, r9
  000000014203B78B  and     r9, rcx
  000000014203B78E  not     r9
  000000014203B791  not     r8
  000000014203B794  and     r8, r9
  000000014203B797  mov     r9, rdi
  000000014203B79A  and     r9, rcx
  000000014203B79D  and     r9, rdx
  000000014203B7A0  not     r9
  000000014203B7A3  sub     r9, rbx
  000000014203B7A6  not     r8
  000000014203B7A9  and     r8, rax
  000000014203B7AC  not     r8
  000000014203B7AF  add     r9, r8
  000000014203B7B2  and     rcx, rax
  000000014203B7B5  and     rcx, rdx
  000000014203B7B8  add     rcx, rcx
  000000014203B7BB  sub     r9, rcx
  000000014203B7BE  mov     [rsp+5B0h+var_588], r9
  000000014203B7C3  mov     rax, [rsp+5B0h+var_E0]
  000000014203B7CB  lea     rbx, [rsp+rax+5B0h+var_5B0]
  000000014203B7CF  add     rbx, 5B0h
  000000014203B7D6  imul    rbx, r10
  000000014203B7DA  mov     rax, [rsp+5B0h+var_4E8]
  000000014203B7E2  not     rax
  000000014203B7E5  not     rbx
  000000014203B7E8  and     rbx, rax
  000000014203B7EB  not     rbx
  000000014203B7EE  add     rbx, [rsp+5B0h+var_1C0]
  000000014203B7F6  mov     rax, [rsp+5B0h+var_1B8]
  000000014203B7FE  not     rax
  000000014203B801  not     rbx
  000000014203B804  and     rbx, rax
  000000014203B807  mov     rax, [rsp+5B0h+var_2D0]
  000000014203B80F  lea     r14, [rsp+rax+5B0h+var_5B0]
  000000014203B813  add     r14, 5B0h
  000000014203B81A  mov     rdx, r11
  000000014203B81D  imul    r14, r11
  000000014203B821  add     r14, [rsp+5B0h+var_488]
  000000014203B829  mov     rax, [rsp+5B0h+var_4B8]
  000000014203B831  not     rax
  000000014203B834  not     r14
  000000014203B837  and     r14, rax
  000000014203B83A  mov     rax, 0FD1ED85E4E5D8995h
  000000014203B844  imul    rax, r12
  000000014203B848  add     rax, r15
  000000014203B84B  imul    rax, [rsp+5B0h+var_478]
  000000014203B854  mov     [rsp+5B0h+var_490], rax
  000000014203B85C  imul    eax, r12d, 64F7C28Eh
  000000014203B863  mov     [rsp+5B0h+var_488], rax
  000000014203B86B  inc     rsi
  000000014203B86E  mov     [rsp+5B0h+var_458], rsi
  000000014203B876  test    byte ptr [rsp+5B0h+var_B8], 1
  000000014203B87E  not     r14
  000000014203B881  mov     rax, [rsp+5B0h+var_D8]
  000000014203B889  lea     r15, [rsp+rax+5B0h]
  000000014203B891  cmovnz  r14, [rsp+5B0h+var_418]
  000000014203B89A  mov     rdi, [rsp+5B0h+var_408]
  000000014203B8A2  imul    r15, rdi
  000000014203B8A6  add     r15, [rsp+5B0h+var_180]
  000000014203B8AE  mov     rax, [rsp+5B0h+var_178]
  000000014203B8B6  not     rax
  000000014203B8B9  not     r15
  000000014203B8BC  and     r15, rax
  000000014203B8BF  mov     rax, [rsp+5B0h+var_D0]
  000000014203B8C7  lea     rbp, [rsp+rax+5B0h+var_5B0]
  000000014203B8CB  add     rbp, 5B0h
  000000014203B8D2  imul    rbp, rdi
  000000014203B8D6  add     rbp, [rsp+5B0h+var_98]
  000000014203B8DE  mov     rax, [rsp+5B0h+var_170]
  000000014203B8E6  not     rax
  000000014203B8E9  not     rbp
  000000014203B8EC  and     rbp, rax
  000000014203B8EF  mov     rax, [rsp+5B0h+var_2B0]
  000000014203B8F7  lea     r13, [rsp+rax+5B0h+var_5B0]
  000000014203B8FB  add     r13, 5B0h
  000000014203B902  imul    r13, rdi
  000000014203B906  add     r13, [rsp+5B0h+var_168]
  000000014203B90E  mov     rax, qword ptr [rsp+5B0h+var_4B0]
  000000014203B916  not     rax
  000000014203B919  not     r13
  000000014203B91C  and     r13, rax
  000000014203B91F  test    byte ptr [rsp+5B0h+var_540], 1
  000000014203B924  not     r15
  000000014203B927  mov     rax, [rsp+5B0h+var_470]
  000000014203B92F  cmovnz  r15, rax
  000000014203B933  not     r13
  000000014203B936  cmovnz  r13, rax
  000000014203B93A  mov     rax, [rsp+5B0h+var_C8]
  000000014203B942  add     rax, rsp
  000000014203B945  add     rax, 5B0h
  000000014203B94B  mov     rsi, rdx
  000000014203B94E  imul    rax, rdx
  000000014203B952  add     rax, [rsp+5B0h+var_160]
  000000014203B95A  test    byte ptr [rsp+5B0h+var_538], 1
  000000014203B95F  cmovz   rax, [rsp+5B0h+var_C0]
  000000014203B968  mov     [rsp+5B0h+var_538], rax
  000000014203B96D  mov     rax, [rsp+5B0h+var_2F0]
  000000014203B975  mov     rcx, [rsp+5B0h+var_2F8]
  000000014203B97D  add     rax, rcx
  000000014203B980  mov     rcx, qword ptr [rsp+5B0h+var_340]
  000000014203B988  add     rcx, rsp
  000000014203B98B  add     rcx, 5B0h
  000000014203B992  imul    rcx, rdx
  000000014203B996  add     rcx, [rsp+5B0h+var_450]
  000000014203B99E  mov     rdx, rcx
  000000014203B9A1  mov     rcx, [rsp+5B0h+var_348]
  000000014203B9A9  lea     r12, [rsp+rcx+5B0h+var_5B0]
  000000014203B9AD  add     r12, 5B0h
  000000014203B9B4  imul    r12, [rsp+5B0h+var_3F8]
  000000014203B9BD  mov     rcx, [rsp+5B0h+var_468]
  000000014203B9C5  not     rcx
  000000014203B9C8  not     r12
  000000014203B9CB  and     r12, rcx
  000000014203B9CE  test    byte ptr [rsp+5B0h+var_3C8], 1
  000000014203B9D6  cmovz   rdx, rax
  000000014203B9DA  mov     [rsp+5B0h+var_540], rdx
  000000014203B9DF  not     r12
  000000014203B9E2  cmovz   r12, rax
  000000014203B9E6  mov     rdx, [rsp+5B0h+var_1D8]
  000000014203B9EE  and     rdx, [rsp+5B0h+var_2C8]
  000000014203B9F6  mov     r9, [rsp+5B0h+var_2C0]
  000000014203B9FE  mov     rax, r9
  000000014203BA01  not     rax
  000000014203BA04  and     r9, rdx
  000000014203BA07  not     rdx
  000000014203BA0A  and     rdx, rax
  000000014203BA0D  not     rdx
  000000014203BA10  not     r9
  000000014203BA13  and     r9, rdx
  000000014203BA16  add     r9, [rsp+5B0h+var_1C8]
  000000014203BA1E  mov     rdx, r9
  000000014203BA21  mov     r11, [rsp+5B0h+var_1D0]
  000000014203BA29  and     rdx, r11
  000000014203BA2C  not     rdx
  000000014203BA2F  mov     rcx, r9
  000000014203BA32  not     rcx
  000000014203BA35  mov     rax, rcx
  000000014203BA38  mov     r8, [rsp+5B0h+var_1E0]
  000000014203BA40  and     rax, r8
  000000014203BA43  not     rax
  000000014203BA46  and     rax, rdx
  000000014203BA49  mov     rdx, r8
  000000014203BA4C  and     rdx, r9
  000000014203BA4F  not     rdx
  000000014203BA52  mov     r10, [rsp+5B0h+var_1B0]
  000000014203BA5A  and     rdx, r10
  000000014203BA5D  mov     r8, rdx
  000000014203BA60  mov     rdx, r10
  000000014203BA63  and     rdx, rax
  000000014203BA66  not     rax
  000000014203BA69  and     rax, [rsp+5B0h+var_1A8]
  000000014203BA71  not     rdx
  000000014203BA74  not     rax
  000000014203BA77  and     rax, rdx
  000000014203BA7A  and     r11, rcx
  000000014203BA7D  not     r11
  000000014203BA80  and     r8, r11
  000000014203BA83  mov     r10, [rsp+5B0h+var_1A0]
  000000014203BA8B  not     r10
  000000014203BA8E  and     r10, r9
  000000014203BA91  mov     rdx, [rsp+5B0h+var_198]
  000000014203BA99  and     rdx, r9
  000000014203BA9C  add     rdx, r10
  000000014203BA9F  mov     r10, [rsp+5B0h+var_190]
  000000014203BAA7  and     r10, r9
  000000014203BAAA  sub     rdx, r10
  000000014203BAAD  add     rdx, r8
  000000014203BAB0  mov     r8, rdx
  000000014203BAB3  mov     rdx, [rsp+5B0h+var_188]
  000000014203BABB  and     rcx, rdx
  000000014203BABE  not     rdx
  000000014203BAC1  and     r9, rdx
  000000014203BAC4  not     rcx
  000000014203BAC7  not     r9
  000000014203BACA  and     r9, rcx
  000000014203BACD  add     r9, r8
  000000014203BAD0  sub     r9, rax
  000000014203BAD3  mov     rax, [rsp+5B0h+var_3D8]
  000000014203BADB  mov     rax, [rax]
  000000014203BADE  mov     rcx, [rsp+5B0h+var_478]
  000000014203BAE6  imul    rax, rcx
  000000014203BAEA  mov     r8, rcx
  000000014203BAED  mov     rcx, rax
  000000014203BAF0  not     rcx
  000000014203BAF3  imul    r9, rsi
  000000014203BAF7  and     rcx, r9
  000000014203BAFA  not     rcx
  000000014203BAFD  mov     rsi, r9
  000000014203BB00  not     rsi
  000000014203BB03  and     rsi, rax
  000000014203BB06  not     rsi
  000000014203BB09  and     rsi, rcx
  000000014203BB0C  and     r9, rax
  000000014203BB0F  mov     rax, [rsp+5B0h+var_318]
  000000014203BB17  add     rax, rsp
  000000014203BB1A  add     rax, 5B0h
  000000014203BB20  imul    rax, rdi
  000000014203BB24  mov     rdx, [rsp+5B0h+var_300]
  000000014203BB2C  mov     rdi, rdx
  000000014203BB2F  not     rdi
  000000014203BB32  mov     rcx, rax
  000000014203BB35  not     rcx
  000000014203BB38  and     rax, rdi
  000000014203BB3B  and     rdi, rcx
  000000014203BB3E  not     rdi
  000000014203BB41  add     rdi, rdi
  000000014203BB44  sub     rdi, rax
  000000014203BB47  and     rcx, rdx
  000000014203BB4A  sub     rdi, rcx
  000000014203BB4D  mov     rax, [rsp+5B0h+var_448]
  000000014203BB55  not     rax
  000000014203BB58  not     rdi
  000000014203BB5B  and     rdi, rax
  000000014203BB5E  test    byte ptr [rsp+5B0h+var_410], 1
  000000014203BB66  not     rdi
  000000014203BB69  cmovnz  rdi, [rsp+5B0h+var_418]
  000000014203BB72  mov     rax, [rsp+5B0h+var_3D0]
  000000014203BB7A  mov     rcx, [rsp+rax+5B0h]
  000000014203BB82  mov     rax, r8
  000000014203BB85  imul    rcx, r8
  000000014203BB89  mov     rdx, [rsp+5B0h+var_158]
  000000014203BB91  imul    rax, [rdx]
  000000014203BB95  mov     [rsp+5B0h+var_478], rax
  000000014203BB9D  test    r10, 0
  000000014203BBA4  call    locret_14203BBB4  ; -> locret_14203BBB4
  000000014203BBA9  jp      loc_14203BBB5
  000000014203BBAF  jmp     loc_14203BB55
  000000014203BBB4  retn
  000000014203BBB5  nop
  000000014203BBB6  jmp     loc_142039060

