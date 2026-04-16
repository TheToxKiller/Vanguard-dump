// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402CD8F5                          ║
// ║  VA        : 0x1402CD8F5                            ║
// ║  RVA       : 0x2CD8F5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402CD8F7  sub_1402CD8F5
//   0x1402CD8F9  sub_1402CD8F5
//   0x1402CD8FB  sub_1402CD8F5
//   0x1402CD8FD  sub_1402CD8F5
//   0x1402CD8FE  sub_1402CD8F5
//   0x1402CD8FF  sub_1402CD8F5
//   0x1402CD900  sub_1402CD8F5
//   0x1402CD901  sub_1402CD8F5
//   0x1402CD908  sub_1402CD8F5
//   0x1402CD910  sub_1402CD8F5
//   0x1402CD913  sub_1402CD8F5
//   0x1402CD917  sub_1402CD8F5
//   0x1402CD91A  sub_1402CD8F5
//   0x1402CD91E  sub_1402CD8F5
//   0x1402CD921  sub_1402CD8F5
//   0x1402CD924  sub_1402CD8F5
//   0x1402CD92E  sub_1402CD8F5
//   0x1402CD931  sub_1402CD8F5
//   0x1402CD934  sub_1402CD8F5
//   0x1402CD937  sub_1402CD8F5
//   0x1402CD941  sub_1402CD8F5
//   0x1402CD944  sub_1402CD8F5
//   0x1402CD947  sub_1402CD8F5
//   0x1402CD94A  sub_1402CD8F5
//   0x1402CD94D  sub_1402CD8F5
//   0x1402CD952  sub_1402CD8F5
//   0x1402CD95A  sub_1402CD8F5
//   0x1402CD95D  sub_1402CD8F5
//   0x1402CD960  sub_1402CD8F5
//   0x1402CD968  sub_1402CD8F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10752 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402CD8F5  push    r15
  00000001402CD8F7  push    r14
  00000001402CD8F9  push    r13
  00000001402CD8FB  push    r12
  00000001402CD8FD  push    rsi
  00000001402CD8FE  push    rdi
  00000001402CD8FF  push    rbp
  00000001402CD900  push    rbx
  00000001402CD901  sub     rsp, 3E0h
  00000001402CD908  mov     rax, [rsp+420h+arg_128]
  00000001402CD910  mov     rcx, rax
  00000001402CD913  shl     rcx, 13h
  00000001402CD917  not     rcx
  00000001402CD91A  shr     rax, 2Dh
  00000001402CD91E  not     rax
  00000001402CD921  and     rax, rcx
  00000001402CD924  mov     rdx, 0E64B07C9FB78B194h
  00000001402CD92E  not     rdx
  00000001402CD931  or      rdx, rax
  00000001402CD934  not     rax
  00000001402CD937  mov     rcx, 19B4F83604874E6Bh
  00000001402CD941  not     rcx
  00000001402CD944  or      rcx, rax
  00000001402CD947  and     rdx, rcx
  00000001402CD94A  mov     r8, rdx
  00000001402CD94D  mov     [rsp+420h+var_400], rdx
  00000001402CD952  mov     rbp, [rsp+420h+arg_F0]
  00000001402CD95A  mov     rcx, rbp
  00000001402CD95D  not     rcx
  00000001402CD960  mov     rax, [rsp+420h+arg_160]
  00000001402CD968  mov     rsi, [rsp+420h+arg_108]
  00000001402CD970  mov     r11, rax
  00000001402CD973  and     r11, rsi
  00000001402CD976  and     r11, rcx
  00000001402CD979  mov     rdx, 0EF1CEFFEBEFFDF8Fh
  00000001402CD983  or      rdx, r8
  00000001402CD986  mov     r10, 475693321EDE323Fh
  00000001402CD990  imul    r10, rdx
  00000001402CD994  imul    r11, r10
  00000001402CD998  mov     r8, rax
  00000001402CD99B  not     r8
  00000001402CD99E  mov     r9, r8
  00000001402CD9A1  and     r9, rbp
  00000001402CD9A4  mov     rdi, rsi
  00000001402CD9A7  mov     rbx, rsi
  00000001402CD9AA  and     rax, rbp
  00000001402CD9AD  not     rax
  00000001402CD9B0  and     rax, rsi
  00000001402CD9B3  and     rbp, rsi
  00000001402CD9B6  not     rsi
  00000001402CD9B9  and     rdi, r9
  00000001402CD9BC  not     r9
  00000001402CD9BF  and     r9, rsi
  00000001402CD9C2  not     r9
  00000001402CD9C5  not     rdi
  00000001402CD9C8  and     rdi, r9
  00000001402CD9CB  imul    rdi, r10
  00000001402CD9CF  add     rdi, r11
  00000001402CD9D2  mov     r9, 0B8A96CCDE121CDC1h
  00000001402CD9DC  imul    r9, rdx
  00000001402CD9E0  mov     r11, r8
  00000001402CD9E3  and     r11, rcx
  00000001402CD9E6  and     rbx, r11
  00000001402CD9E9  not     rbx
  00000001402CD9EC  not     r11
  00000001402CD9EF  and     r11, rsi
  00000001402CD9F2  not     r11
  00000001402CD9F5  and     r11, rbx
  00000001402CD9F8  imul    rbx, r9
  00000001402CD9FC  not     r11
  00000001402CD9FF  imul    r11, r10
  00000001402CDA03  add     r11, rbx
  00000001402CDA06  add     r11, rdi
  00000001402CDA09  not     rax
  00000001402CDA0C  imul    rax, r10
  00000001402CDA10  and     rsi, rcx
  00000001402CDA13  not     rsi
  00000001402CDA16  not     rbp
  00000001402CDA19  and     rsi, rbp
  00000001402CDA1C  not     rsi
  00000001402CDA1F  and     rsi, r8
  00000001402CDA22  not     rsi
  00000001402CDA25  imul    rsi, rdx
  00000001402CDA29  mov     rcx, 7152D99BC2439B82h
  00000001402CDA33  imul    rcx, rsi
  00000001402CDA37  add     rcx, rax
  00000001402CDA3A  and     rbp, r8
  00000001402CDA3D  imul    rbp, r9
  00000001402CDA41  add     rbp, rcx
  00000001402CDA44  add     rbp, r11
  00000001402CDA47  imul    eax, ebp, 78A815D0h
  00000001402CDA4D  mov     r11, [rsp+rax+420h]
  00000001402CDA55  mov     [rsp+420h+var_330], r11
  00000001402CDA5D  shr     r11, 3Fh
  00000001402CDA61  imul    ecx, ebp, 0FA5FE6D8h
  00000001402CDA67  mov     rax, [rsp+rcx+420h]
  00000001402CDA6F  mov     rdi, rcx
  00000001402CDA72  mov     [rsp+420h+var_48], rax
  00000001402CDA7A  bt      rax, 3Ch ; '<'
  00000001402CDA7F  setnb   dl
  00000001402CDA82  imul    ecx, ebp, 44249B28h
  00000001402CDA88  mov     rax, [rsp+rcx+420h]
  00000001402CDA90  mov     r15, rcx
  00000001402CDA93  mov     [rsp+420h+var_418], rcx
  00000001402CDA98  mov     [rsp+420h+var_1D8], rax
  00000001402CDAA0  imul    esi, ebp, 0F41F4241h
  00000001402CDAA6  lea     r10, [rax+rsi]
  00000001402CDAAA  mov     [rsp+420h+var_1C8], r10
  00000001402CDAB2  imul    ecx, ebp, 83E84820h
  00000001402CDAB8  mov     r9, 12EE5E7444C430A4h
  00000001402CDAC2  imul    r9, rbp
  00000001402CDAC6  imul    r8d, ebp, 59B59F8Eh
  00000001402CDACD  cmp     r10, rcx
  00000001402CDAD0  setnb   cl
  00000001402CDAD3  cmovb   r8, r9
  00000001402CDAD7  and     cl, dl
  00000001402CDAD9  xor     cl, 1
  00000001402CDADC  imul    ebx, ebp, 0B2CBA9A0h
  00000001402CDAE2  mov     [rsp+420h+var_210], rbx
  00000001402CDAEA  mov     rdx, 26AEF2B620FD004Fh
  00000001402CDAF4  imul    rdx, rbp
  00000001402CDAF8  mov     rax, 48B323BEBD9F02Bh
  00000001402CDB02  imul    rax, rbp
  00000001402CDB06  imul    r10d, ebp, 66D67E38h
  00000001402CDB0D  mov     [rsp+420h+var_3B0], r10
  00000001402CDB12  imul    r9d, ebp, 0B86BC2C8h
  00000001402CDB19  mov     [rsp+420h+var_228], r9
  00000001402CDB21  test    r11b, cl
  00000001402CDB24  cmovnz  rax, rdx
  00000001402CDB28  mov     [rsp+420h+var_1D0], rax
  00000001402CDB30  mov     rax, r10
  00000001402CDB33  cmovnz  rax, rbx
  00000001402CDB37  mov     [rsp+420h+var_238], rax
  00000001402CDB3F  imul    edx, ebp, 6EA70E78h
  00000001402CDB45  mov     [rsp+420h+var_328], rdx
  00000001402CDB4D  test    r11b, cl
  00000001402CDB50  mov     rax, r9
  00000001402CDB53  cmovnz  rax, rdx
  00000001402CDB57  mov     [rsp+420h+var_108], rax
  00000001402CDB5F  imul    edx, ebp, 5B964BE8h
  00000001402CDB65  mov     [rsp+420h+var_248], rdx
  00000001402CDB6D  imul    eax, ebp, 24E25A28h
  00000001402CDB73  mov     [rsp+420h+var_340], rax
  00000001402CDB7B  test    r11b, cl
  00000001402CDB7E  cmovnz  rax, rdx
  00000001402CDB82  mov     [rsp+420h+var_3B8], rax
  00000001402CDB87  imul    eax, ebp, 6906F550h
  00000001402CDB8D  mov     [rsp+420h+var_3F8], rax
  00000001402CDB92  test    r11b, cl
  00000001402CDB95  cmovz   rdi, rax
  00000001402CDB99  mov     [rsp+420h+var_3C8], rdi
  00000001402CDB9E  imul    edx, ebp, 2EE36180h
  00000001402CDBA4  mov     [rsp+420h+var_3F0], rdx
  00000001402CDBA9  imul    eax, ebp, 0ECEF3D70h
  00000001402CDBAF  mov     [rsp+420h+var_208], rax
  00000001402CDBB7  test    r11b, cl
  00000001402CDBBA  cmovnz  rax, rdx
  00000001402CDBBE  mov     [rsp+420h+var_3D0], rax
  00000001402CDBC3  imul    edx, ebp, 34837AA8h
  00000001402CDBC9  imul    eax, ebp, 5965D4D0h
  00000001402CDBCF  test    r11b, cl
  00000001402CDBD2  mov     r9, rax
  00000001402CDBD5  cmovnz  r9, rdx
  00000001402CDBD9  mov     [rsp+420h+var_408], r9
  00000001402CDBDE  mov     r10, rdx
  00000001402CDBE1  mov     [rsp+420h+var_338], rdx
  00000001402CDBE9  imul    edx, ebp, 8DE94F78h
  00000001402CDBEF  mov     [rsp+420h+var_230], rdx
  00000001402CDBF7  test    r11b, cl
  00000001402CDBFA  cmovz   rax, rdx
  00000001402CDBFE  mov     [rsp+420h+var_348], rax
  00000001402CDC06  imul    r9d, ebp, 1771B0C0h
  00000001402CDC0D  imul    eax, ebp, 3C540AE8h
  00000001402CDC13  test    r11b, cl
  00000001402CDC16  cmovnz  rax, r9
  00000001402CDC1A  mov     [rsp+420h+var_240], rax
  00000001402CDC22  imul    r9d, ebp, 0CDACFC70h
  00000001402CDC29  imul    eax, ebp, 2172B818h
  00000001402CDC2F  mov     [rsp+420h+var_250], rax
  00000001402CDC37  test    r11b, cl
  00000001402CDC3A  mov     rdx, r9
  00000001402CDC3D  cmovnz  rdx, rax
  00000001402CDC41  mov     [rsp+420h+var_388], rdx
  00000001402CDC49  imul    eax, ebp, 0DF7E9408h
  00000001402CDC4F  test    r11b, cl
  00000001402CDC52  cmovz   rax, r10
  00000001402CDC56  mov     [rsp+420h+var_268], rax
  00000001402CDC5E  lea     rbx, [rsp+r9+420h+var_420]
  00000001402CDC62  add     rbx, 420h
  00000001402CDC69  mov     [rsp+420h+var_278], rbx
  00000001402CDC71  imul    edx, ebp, 0E51EAD30h
  00000001402CDC77  mov     [rsp+420h+var_350], rdx
  00000001402CDC7F  imul    eax, ebp, 11D19798h
  00000001402CDC85  test    r11b, cl
  00000001402CDC88  cmovnz  rax, rdx
  00000001402CDC8C  mov     [rsp+420h+var_260], rax
  00000001402CDC94  imul    edx, ebp, 7D09040h
  00000001402CDC9A  mov     [rsp+420h+var_3A0], rdx
  00000001402CDCA2  test    r11b, cl
  00000001402CDCA5  cmovnz  rdx, r15
  00000001402CDCA9  imul    eax, ebp, 8618BF38h
  00000001402CDCAF  mov     [rsp+420h+var_258], rax
  00000001402CDCB7  imul    r9d, ebp, 9B59F8E0h
  00000001402CDCBE  test    r11b, cl
  00000001402CDCC1  cmovnz  r9, rax
  00000001402CDCC5  mov     [rsp+420h+var_218], r9
  00000001402CDCCD  imul    eax, ebp, 0C80CE348h
  00000001402CDCD3  mov     [rsp+420h+var_3A8], rax
  00000001402CDCD8  imul    r10d, ebp, 0A32A8920h
  00000001402CDCDF  test    r11b, cl
  00000001402CDCE2  cmovnz  rax, r10
  00000001402CDCE6  mov     [rsp+420h+var_318], rax
  00000001402CDCEE  mov     r14, [rsp+420h+arg_118]
  00000001402CDCF6  mov     [rsp+420h+var_358], r14
  00000001402CDCFE  mov     rax, r14
  00000001402CDD01  shr     rax, 0Eh
  00000001402CDD05  not     eax
  00000001402CDD07  mov     [rsp+420h+var_3C0], rax
  00000001402CDD0C  mov     edi, eax
  00000001402CDD0E  and     edi, 8010001h
  00000001402CDD14  mov     [rsp+420h+var_3E8], rdi
  00000001402CDD19  imul    r9d, ebp, 76779EB8h
  00000001402CDD20  lea     rax, [rsp+r9+420h+var_420]
  00000001402CDD24  add     rax, 420h
  00000001402CDD2A  mov     [rsp+420h+var_2D8], rax
  00000001402CDD32  mov     r9, rdi
  00000001402CDD35  imul    r9, rax
  00000001402CDD39  mov     rax, r14
  00000001402CDD3C  shr     rax, 0Dh
  00000001402CDD40  not     eax
  00000001402CDD42  mov     [rsp+420h+var_280], rax
  00000001402CDD4A  mov     edi, eax
  00000001402CDD4C  and     edi, 10020001h
  00000001402CDD52  mov     [rsp+420h+var_378], rdi
  00000001402CDD5A  imul    rdi, rbx
  00000001402CDD5E  add     rdi, r9
  00000001402CDD61  mov     rax, r14
  00000001402CDD64  shr     rax, 3Ch
  00000001402CDD68  not     eax
  00000001402CDD6A  mov     [rsp+420h+var_110], rax
  00000001402CDD72  and     eax, 1
  00000001402CDD75  mov     [rsp+420h+var_370], rax
  00000001402CDD7D  imul    r9d, ebp, 0FA12080h
  00000001402CDD84  lea     rbx, [rsp+r9+420h+var_420]
  00000001402CDD88  add     rbx, 420h
  00000001402CDD8F  mov     [rsp+420h+var_300], rbx
  00000001402CDD97  mov     r9, rax
  00000001402CDD9A  imul    r9, rbx
  00000001402CDD9E  not     r9
  00000001402CDDA1  not     rdi
  00000001402CDDA4  and     rdi, r9
  00000001402CDDA7  mov     rax, 0E857240495668ABFh
  00000001402CDDB1  imul    rax, rbp
  00000001402CDDB5  add     rax, r8
  00000001402CDDB8  not     rdi
  00000001402CDDBB  mov     r8, [rdi]
  00000001402CDDBE  mov     [rsp+420h+var_398], r8
  00000001402CDDC6  add     rax, r8
  00000001402CDDC9  mov     r8, rax
  00000001402CDDCC  not     r8
  00000001402CDDCF  mov     r14, 5CE4B91FBF3684DFh
  00000001402CDDD9  imul    r14, rbp
  00000001402CDDDD  mov     rdi, r14
  00000001402CDDE0  not     rdi
  00000001402CDDE3  mov     rbx, 0CA4AE384C526133Dh
  00000001402CDDED  imul    rbx, rbp
  00000001402CDDF1  mov     r12, rdi
  00000001402CDDF4  and     r12, rbx
  00000001402CDDF7  mov     r15, rax
  00000001402CDDFA  and     r15, r12
  00000001402CDDFD  mov     r13, r8
  00000001402CDE00  and     r13, r12
  00000001402CDE03  not     r13
  00000001402CDE06  not     r12
  00000001402CDE09  mov     r9, rax
  00000001402CDE0C  and     r9, r12
  00000001402CDE0F  not     r9
  00000001402CDE12  and     r9, r13
  00000001402CDE15  not     r9
  00000001402CDE18  mov     r13, r14
  00000001402CDE1B  and     r13, rbx
  00000001402CDE1E  not     r13
  00000001402CDE21  and     r13, rax
  00000001402CDE24  not     r13
  00000001402CDE27  lea     r9, [r9+r13*2]
  00000001402CDE2B  not     rbx
  00000001402CDE2E  and     rdi, rbx
  00000001402CDE31  and     rbx, r14
  00000001402CDE34  not     rbx
  00000001402CDE37  and     rbx, r12
  00000001402CDE3A  mov     [rsp+420h+var_270], rax
  00000001402CDE42  and     rdi, rax
  00000001402CDE45  mov     [rsp+420h+var_2F8], rsi
  00000001402CDE4D  add     rdi, rsi
  00000001402CDE50  not     rbx
  00000001402CDE53  and     rbx, rax
  00000001402CDE56  add     rbx, rsi
  00000001402CDE59  add     rbx, rdi
  00000001402CDE5C  add     rbx, r9
  00000001402CDE5F  mov     rax, [rsp+r10+420h]
  00000001402CDE67  mov     [rsp+420h+var_320], rax
  00000001402CDE6F  mov     rdi, 0B5230FBDC80B6E59h
  00000001402CDE79  imul    rdi, rbp
  00000001402CDE7D  and     rdi, rax
  00000001402CDE80  not     rdi
  00000001402CDE83  mov     r9, 60E556D3D91D7977h
  00000001402CDE8D  imul    r9, rbp
  00000001402CDE91  add     r9, rdi
  00000001402CDE94  mov     r10, 4E4D7477B328DEDh
  00000001402CDE9E  imul    r10, rbp
  00000001402CDEA2  add     r10, rdi
  00000001402CDEA5  not     r10
  00000001402CDEA8  and     r10, r8
  00000001402CDEAB  not     r10
  00000001402CDEAE  and     r10, r9
  00000001402CDEB1  lea     rax, [rbx+r15*2]
  00000001402CDEB5  test    r11b, cl
  00000001402CDEB8  cmovz   rax, r10
  00000001402CDEBC  mov     [rsp+420h+var_1E0], rax
  00000001402CDEC4  imul    r15d, ebp, 4BF52B68h
  00000001402CDECB  imul    eax, ebp, 2CB2EA68h
  00000001402CDED1  mov     [rsp+420h+var_130], rax
  00000001402CDED9  test    r11b, cl
  00000001402CDEDC  mov     r9, r15
  00000001402CDEDF  cmovnz  r9, rax
  00000001402CDEE3  mov     [rsp+420h+var_310], r9
  00000001402CDEEB  mov     r9, 28F6E2AD8810E496h
  00000001402CDEF5  imul    r9, rbp
  00000001402CDEF9  mov     r10, 123013C17E8E39AFh
  00000001402CDF03  imul    r10, rbp
  00000001402CDF07  and     r10, r8
  00000001402CDF0A  not     r10
  00000001402CDF0D  and     r10, r9
  00000001402CDF10  mov     r9, 0E30324070D28064Ah
  00000001402CDF1A  imul    r9, rbp
  00000001402CDF1E  mov     rsi, 70BD9BFC2E65867Dh
  00000001402CDF28  imul    rsi, rbp
  00000001402CDF2C  and     rsi, r8
  00000001402CDF2F  not     rsi
  00000001402CDF32  and     rsi, r9
  00000001402CDF35  test    r11b, cl
  00000001402CDF38  cmovnz  rsi, r10
  00000001402CDF3C  mov     [rsp+420h+var_3D8], rsi
  00000001402CDF41  imul    eax, ebp, 9D8A6FF8h
  00000001402CDF47  mov     [rsp+420h+var_2A8], rax
  00000001402CDF4F  imul    r12d, ebp, 19A227D8h
  00000001402CDF56  mov     [rsp+420h+var_290], r12
  00000001402CDF5E  test    r11b, cl
  00000001402CDF61  cmovnz  r12, rax
  00000001402CDF65  mov     r9, 0B4AAE125CD8AC1BAh
  00000001402CDF6F  imul    r9, rbp
  00000001402CDF73  mov     rbx, 384407BE2F954D15h
  00000001402CDF7D  imul    rbx, rbp
  00000001402CDF81  and     rbx, r8
  00000001402CDF84  not     rbx
  00000001402CDF87  and     rbx, r9
  00000001402CDF8A  mov     r9, 6E6555065D52D3F8h
  00000001402CDF94  imul    r9, rbp
  00000001402CDF98  add     r9, rdi
  00000001402CDF9B  mov     rsi, 4A97A0582C73EAE5h
  00000001402CDFA5  imul    rsi, rbp
  00000001402CDFA9  add     rsi, rdi
  00000001402CDFAC  not     rsi
  00000001402CDFAF  and     rsi, r8
  00000001402CDFB2  not     rsi
  00000001402CDFB5  and     rsi, r9
  00000001402CDFB8  test    r11b, cl
  00000001402CDFBB  cmovnz  rsi, rbx
  00000001402CDFBF  mov     [rsp+420h+var_308], rsi
  00000001402CDFC7  imul    eax, ebp, 0F4BFCDB0h
  00000001402CDFCD  mov     [rsp+420h+var_3E0], rax
  00000001402CDFD2  test    r11b, cl
  00000001402CDFD5  mov     r13, [rsp+420h+var_418]
  00000001402CDFDA  cmovnz  r13, rax
  00000001402CDFDE  mov     r9, 867784609FDABF2Eh
  00000001402CDFE8  imul    r9, rbp
  00000001402CDFEC  mov     rdi, 40FDBD666E7A653Dh
  00000001402CDFF6  imul    rdi, rbp
  00000001402CDFFA  and     rdi, r8
  00000001402CDFFD  not     rdi
  00000001402CE000  and     rdi, r9
  00000001402CE003  mov     rbx, 0AADC853A0EC76976h
  00000001402CE00D  imul    rbx, rbp
  00000001402CE011  and     rbx, r8
  00000001402CE014  mov     r8, 434DEB0123E19F0Bh
  00000001402CE01E  imul    r8, rbp
  00000001402CE022  not     rbx
  00000001402CE025  and     rbx, r8
  00000001402CE028  test    r11b, cl
  00000001402CE02B  cmovnz  rbx, rdi
  00000001402CE02F  mov     rax, [rsp+420h+arg_D0]
  00000001402CE037  mov     ecx, eax
  00000001402CE039  not     ecx
  00000001402CE03B  shr     ecx, 9
  00000001402CE03E  mov     dword ptr [rsp+420h+var_288], ecx
  00000001402CE045  and     ecx, 5
  00000001402CE048  mov     r10, rcx
  00000001402CE04B  mov     r8, rax
  00000001402CE04E  shr     rax, 26h
  00000001402CE052  not     eax
  00000001402CE054  mov     [rsp+420h+var_158], rax
  00000001402CE05C  and     eax, 1100801h
  00000001402CE061  mov     rcx, rax
  00000001402CE064  imul    rcx, [rsp+420h+var_2D8]
  00000001402CE06D  not     rcx
  00000001402CE070  mov     r9, [rsp+420h+var_408]
  00000001402CE075  add     r9, rsp
  00000001402CE078  add     r9, 420h
  00000001402CE07F  imul    r9, r10
  00000001402CE083  not     r9
  00000001402CE086  and     r9, rcx
  00000001402CE089  shr     r8, 0Dh
  00000001402CE08D  not     r8d
  00000001402CE090  mov     r11, r8
  00000001402CE093  imul    ecx, ebp, 8BB8D860h
  00000001402CE099  lea     rsi, [rsp+rcx+420h+var_420]
  00000001402CE09D  add     rsi, 420h
  00000001402CE0A4  imul    ecx, ebp, 0F28F5698h
  00000001402CE0AA  lea     rdi, [rsp+rcx+420h+var_420]
  00000001402CE0AE  add     rdi, 420h
  00000001402CE0B5  mov     r8, rax
  00000001402CE0B8  mov     [rsp+420h+var_410], rax
  00000001402CE0BD  imul    rdi, rax
  00000001402CE0C1  mov     [rsp+420h+var_1F8], rdi
  00000001402CE0C9  lea     rcx, [rsp+rdx+420h+var_420]
  00000001402CE0CD  add     rcx, 420h
  00000001402CE0D4  imul    rcx, r10
  00000001402CE0D8  mov     rdx, r10
  00000001402CE0DB  mov     [rsp+420h+var_418], r10
  00000001402CE0E0  not     r9
  00000001402CE0E3  test    r11b, 1
  00000001402CE0E7  mov     [rsp+420h+var_408], rsi
  00000001402CE0EC  cmovnz  r9, rsi
  00000001402CE0F0  mov     [rsp+420h+var_50], r9
  00000001402CE0F8  add     rcx, rdi
  00000001402CE0FB  test    r11b, 1
  00000001402CE0FF  mov     rdi, r11
  00000001402CE102  cmovnz  rcx, rsi
  00000001402CE106  mov     [rsp+420h+var_58], rcx
  00000001402CE10E  lea     r10, [rsp+r15+420h+var_420]
  00000001402CE112  add     r10, 420h
  00000001402CE119  imul    ecx, ebp, 0D7AE03C8h
  00000001402CE11F  lea     rax, [rsp+rcx+420h+var_420]
  00000001402CE123  add     rax, 420h
  00000001402CE129  mov     [rsp+420h+var_160], rax
  00000001402CE131  mov     rcx, r8
  00000001402CE134  imul    rcx, rax
  00000001402CE138  not     rcx
  00000001402CE13B  mov     r8, rdx
  00000001402CE13E  imul    r8, r10
  00000001402CE142  not     r8
  00000001402CE145  and     r8, rcx
  00000001402CE148  imul    ecx, ebp, 49C4B450h
  00000001402CE14E  test    dil, 1
  00000001402CE152  lea     rax, [rsp+rcx+420h]
  00000001402CE15A  mov     [rsp+420h+var_298], rax
  00000001402CE162  not     r8
  00000001402CE165  cmovnz  r8, rax
  00000001402CE169  mov     [rsp+420h+var_200], r8
  00000001402CE171  mov     rax, [rsp+420h+var_350]
  00000001402CE179  mov     r15, [rsp+rax+420h]
  00000001402CE181  mov     [rsp+420h+var_390], r15
  00000001402CE189  imul    eax, ebp, -2Dh
  00000001402CE18C  mov     r9, r15
  00000001402CE18F  mov     ecx, eax
  00000001402CE191  mov     [rsp+420h+var_1B8], eax
  00000001402CE198  shl     r9, cl
  00000001402CE19B  imul    edx, ebp, 6Dh ; 'm'
  00000001402CE19E  mov     ecx, edx
  00000001402CE1A0  mov     [rsp+420h+var_1B4], edx
  00000001402CE1A7  shr     r15, cl
  00000001402CE1AA  not     r9
  00000001402CE1AD  not     r15
  00000001402CE1B0  and     r15, r9
  00000001402CE1B3  mov     r8, 2CAACFAB83877F2Bh
  00000001402CE1BD  imul    r8, rbp
  00000001402CE1C1  mov     rcx, 3EF5E25E388873FCh
  00000001402CE1CB  imul    rcx, rbp
  00000001402CE1CF  mov     rsi, r8
  00000001402CE1D2  mov     r9, r8
  00000001402CE1D5  mov     [rsp+420h+var_F8], r8
  00000001402CE1DD  and     rsi, r15
  00000001402CE1E0  not     rsi
  00000001402CE1E3  and     rsi, rcx
  00000001402CE1E6  mov     rcx, 0E1739B1888593E94h
  00000001402CE1F0  imul    rcx, rbp
  00000001402CE1F4  mov     [rsp+420h+var_100], rcx
  00000001402CE1FC  mov     r8, rcx
  00000001402CE1FF  and     r8, rbx
  00000001402CE202  not     rbx
  00000001402CE205  and     rbx, r9
  00000001402CE208  not     rbx
  00000001402CE20B  not     r8
  00000001402CE20E  and     r8, rbx
  00000001402CE211  not     r15
  00000001402CE214  and     r15, rcx
  00000001402CE217  mov     r9, r8
  00000001402CE21A  mov     ecx, edx
  00000001402CE21C  shl     r9, cl
  00000001402CE21F  not     r15
  00000001402CE222  and     r15, rsi
  00000001402CE225  not     r9
  00000001402CE228  mov     ecx, eax
  00000001402CE22A  shr     r8, cl
  00000001402CE22D  not     r8
  00000001402CE230  and     r8, r9
  00000001402CE233  lea     rax, [rsp+420h]
  00000001402CE23B  mov     rcx, rax
  00000001402CE23E  mov     rsi, [rsp+420h+var_398]
  00000001402CE246  and     rcx, rsi
  00000001402CE249  mov     rdx, rax
  00000001402CE24C  not     rdx
  00000001402CE24F  mov     [rsp+420h+var_380], rdx
  00000001402CE257  mov     rax, rdx
  00000001402CE25A  and     rax, rsi
  00000001402CE25D  not     rax
  00000001402CE260  add     rax, [rsp+420h+var_2F8]
  00000001402CE268  imul    r9, rcx, 0FFFFFFFFFFFFFF19h
  00000001402CE26F  add     rax, r9
  00000001402CE272  not     rcx
  00000001402CE275  mov     rbx, rsi
  00000001402CE278  not     rbx
  00000001402CE27B  mov     [rsp+420h+var_1A8], rbx
  00000001402CE283  mov     r9, rdx
  00000001402CE286  and     r9, rbx
  00000001402CE289  not     r9
  00000001402CE28C  and     r9, rcx
  00000001402CE28F  add     rax, r9
  00000001402CE292  imul    rcx, 0FFFFFFFFFFFFFF18h
  00000001402CE299  add     rax, rcx
  00000001402CE29C  mov     [rsp+420h+var_2E8], rax
  00000001402CE2A4  mov     r11, [rsp+420h+arg_1C8]
  00000001402CE2AC  mov     rdx, r11
  00000001402CE2AF  shr     rdx, 0Bh
  00000001402CE2B3  mov     [rsp+420h+var_2B8], rdx
  00000001402CE2BB  and     edx, 40020001h
  00000001402CE2C1  mov     [rsp+420h+var_170], rdx
  00000001402CE2C9  mov     dword ptr [rsp+420h+var_368], r11d
  00000001402CE2D1  shr     r11, 17h
  00000001402CE2D5  not     r11d
  00000001402CE2D8  mov     eax, r11d
  00000001402CE2DB  and     eax, 40080001h
  00000001402CE2E0  mov     [rsp+420h+var_420], rax
  00000001402CE2E4  lea     r9, [rsp+r13+420h+var_420]
  00000001402CE2E8  add     r9, 420h
  00000001402CE2EF  imul    r9, rax
  00000001402CE2F3  imul    eax, ebp, 0AAFB1960h
  00000001402CE2F9  mov     [rsp+420h+var_2C0], rax
  00000001402CE301  lea     rcx, [rsp+rax+420h+var_420]
  00000001402CE305  add     rcx, 420h
  00000001402CE30C  mov     [rsp+420h+var_2B0], rcx
  00000001402CE314  mov     rax, rdx
  00000001402CE317  imul    rax, rcx
  00000001402CE31B  add     rax, r9
  00000001402CE31E  mov     [rsp+420h+var_168], rax
  00000001402CE326  mov     rcx, [rsp+420h+var_400]
  00000001402CE32B  mov     eax, ecx
  00000001402CE32D  shr     eax, 15h
  00000001402CE330  mov     [rsp+420h+var_1BC], eax
  00000001402CE337  mov     r14d, eax
  00000001402CE33A  and     r14d, 9
  00000001402CE33E  mov     edx, ecx
  00000001402CE340  not     edx
  00000001402CE342  shr     edx, 0Bh
  00000001402CE345  mov     dword ptr [rsp+420h+var_220], edx
  00000001402CE34C  mov     r13d, edx
  00000001402CE34F  and     r13d, 5
  00000001402CE353  lea     r9, [rsp+r12+420h+var_420]
  00000001402CE357  add     r9, 420h
  00000001402CE35E  imul    r9, r13
  00000001402CE362  not     r9
  00000001402CE365  imul    r10, r14
  00000001402CE369  not     r10
  00000001402CE36C  and     r10, r9
  00000001402CE36F  mov     [rsp+420h+var_350], r10
  00000001402CE377  imul    r9d, ebp, 0DD4E1CF0h
  00000001402CE37E  add     r9, rsp
  00000001402CE381  add     r9, 420h
  00000001402CE388  mov     rax, [rsp+420h+var_310]
  00000001402CE390  lea     r10, [rsp+rax+420h+var_420]
  00000001402CE394  add     r10, 420h
  00000001402CE39B  imul    r9, r14
  00000001402CE39F  mov     [rsp+420h+var_1F0], r14
  00000001402CE3A7  imul    r10, r13
  00000001402CE3AB  mov     r12, r9
  00000001402CE3AE  and     r12, r10
  00000001402CE3B1  not     r9
  00000001402CE3B4  not     r10
  00000001402CE3B7  and     r10, r9
  00000001402CE3BA  not     r12
  00000001402CE3BD  mov     r9, r10
  00000001402CE3C0  not     r9
  00000001402CE3C3  and     r9, r12
  00000001402CE3C6  not     r9
  00000001402CE3C9  add     r10, r10
  00000001402CE3CC  sub     r9, r10
  00000001402CE3CF  add     r9, r12
  00000001402CE3D2  mov     [rsp+420h+var_310], r9
  00000001402CE3DA  imul    r9d, ebp, 2307718h
  00000001402CE3E1  add     r9, rsp
  00000001402CE3E4  add     r9, 420h
  00000001402CE3EB  imul    r9, [rsp+420h+var_378]
  00000001402CE3F4  imul    r10d, ebp, 2712D140h
  00000001402CE3FB  lea     r12, [rsp+r10+420h+var_420]
  00000001402CE3FF  add     r12, 420h
  00000001402CE406  imul    r12, [rsp+420h+var_3E8]
  00000001402CE40C  add     r12, r9
  00000001402CE40F  imul    r9d, ebp, 51954490h
  00000001402CE416  lea     rax, [rsp+r9+420h+var_420]
  00000001402CE41A  add     rax, 420h
  00000001402CE420  mov     [rsp+420h+var_2E0], rax
  00000001402CE428  mov     r9, [rsp+420h+var_370]
  00000001402CE430  imul    r9, rax
  00000001402CE434  not     r9
  00000001402CE437  not     r12
  00000001402CE43A  and     r12, r9
  00000001402CE43D  mov     rax, 405880481AFBECFEh
  00000001402CE447  imul    rax, rbp
  00000001402CE44B  not     r15
  00000001402CE44E  add     rax, r15
  00000001402CE451  mov     [rsp+420h+var_178], rax
  00000001402CE459  mov     rax, 399FECCA4CC3C916h
  00000001402CE463  imul    rax, rbp
  00000001402CE467  add     rax, r15
  00000001402CE46A  mov     [rsp+420h+var_118], rax
  00000001402CE472  mov     rax, 57AAB75905125FDh
  00000001402CE47C  imul    rax, rbp
  00000001402CE480  add     rax, r15
  00000001402CE483  mov     [rsp+420h+var_60], rax
  00000001402CE48B  mov     rax, 0DBB72540241E92A5h
  00000001402CE495  imul    rax, rbp
  00000001402CE499  add     rax, r15
  00000001402CE49C  mov     [rsp+420h+var_68], rax
  00000001402CE4A4  and     edi, 1400001h
  00000001402CE4AA  mov     rax, [rsp+420h+var_318]
  00000001402CE4B2  lea     r9, [rsp+rax+420h+var_420]
  00000001402CE4B6  add     r9, 420h
  00000001402CE4BD  mov     rax, [rsp+420h+var_3F8]
  00000001402CE4C2  add     rax, rsp
  00000001402CE4C5  add     rax, 420h
  00000001402CE4CB  mov     [rsp+420h+var_180], rax
  00000001402CE4D3  mov     rbx, [rsp+420h+var_418]
  00000001402CE4D8  imul    r9, rbx
  00000001402CE4DC  mov     r15, rdi
  00000001402CE4DF  mov     [rsp+420h+var_1E8], rdi
  00000001402CE4E7  imul    r15, rax
  00000001402CE4EB  mov     r10, r15
  00000001402CE4EE  mov     rax, r15
  00000001402CE4F1  not     r10
  00000001402CE4F4  and     r10, r9
  00000001402CE4F7  not     r10
  00000001402CE4FA  mov     r15, r9
  00000001402CE4FD  not     r15
  00000001402CE500  and     r15, rax
  00000001402CE503  not     r15
  00000001402CE506  and     r15, r10
  00000001402CE509  and     rax, r9
  00000001402CE50C  not     r15
  00000001402CE50F  add     rax, r15
  00000001402CE512  mov     [rsp+420h+var_318], rax
  00000001402CE51A  mov     rax, [rsp+420h+var_3A0]
  00000001402CE522  add     rax, rsp
  00000001402CE525  add     rax, 420h
  00000001402CE52B  mov     rdx, [rsp+420h+var_3F0]
  00000001402CE530  lea     r9, [rsp+rdx+420h+var_420]
  00000001402CE534  add     r9, 420h
  00000001402CE53B  mov     rsi, [rsp+420h+var_410]
  00000001402CE540  mov     r10, rsi
  00000001402CE543  imul    r10, rax
  00000001402CE547  imul    r9, rdi
  00000001402CE54B  add     r9, r10
  00000001402CE54E  not     r9
  00000001402CE551  mov     r10, rbx
  00000001402CE554  imul    r10, [rsp+420h+var_408]
  00000001402CE55A  not     r10
  00000001402CE55D  and     r10, r9
  00000001402CE560  mov     r9, rcx
  00000001402CE563  shr     r9, 14h
  00000001402CE567  not     r9d
  00000001402CE56A  mov     [rsp+420h+var_400], r9
  00000001402CE56F  mov     edx, r9d
  00000001402CE572  and     edx, 30001001h
  00000001402CE578  mov     [rsp+420h+var_3A0], rdx
  00000001402CE580  mov     rcx, [rsp+420h+var_320]
  00000001402CE588  imul    rcx, rdx
  00000001402CE58C  not     rcx
  00000001402CE58F  not     r10
  00000001402CE592  mov     rdx, [r10]
  00000001402CE595  mov     [rsp+420h+var_3F8], rdx
  00000001402CE59A  imul    r14, rdx
  00000001402CE59E  not     r14
  00000001402CE5A1  and     r14, rcx
  00000001402CE5A4  mov     [rsp+420h+var_70], r14
  00000001402CE5AC  imul    ecx, ebp, 0EABEC658h
  00000001402CE5B2  mov     [rsp+420h+var_2A0], rcx
  00000001402CE5BA  mov     r10, [rsp+rcx+420h]
  00000001402CE5C2  mov     [rsp+420h+var_78], r10
  00000001402CE5CA  mov     rcx, [rsp+420h+var_380]
  00000001402CE5D2  mov     r9, rcx
  00000001402CE5D5  and     r9, r10
  00000001402CE5D8  not     r9
  00000001402CE5DB  lea     r14, [rsp+420h]
  00000001402CE5E3  and     r14, r10
  00000001402CE5E6  imul    rdx, r14, 0FFFFFFFFFFFFFEBFh
  00000001402CE5ED  add     rdx, r9
  00000001402CE5F0  not     r14
  00000001402CE5F3  imul    r9, r14, 0FFFFFFFFFFFFFEBFh
  00000001402CE5FA  add     rdx, r9
  00000001402CE5FD  mov     r9, r10
  00000001402CE600  not     r9
  00000001402CE603  and     r9, rcx
  00000001402CE606  not     r9
  00000001402CE609  add     rdx, r9
  00000001402CE60C  mov     r9, [rsp+420h+var_358]
  00000001402CE614  mov     rbx, r9
  00000001402CE617  not     rbx
  00000001402CE61A  mov     [rsp+420h+var_148], rbx
  00000001402CE622  mov     rcx, 81645BBB491ACDFFh
  00000001402CE62C  imul    rcx, rbp
  00000001402CE630  mov     r10, [rsp+420h+var_3A8]
  00000001402CE635  mov     r10, [rsp+r10+420h]
  00000001402CE63D  mov     [rsp+420h+var_320], r10
  00000001402CE645  add     rcx, r10
  00000001402CE648  mov     [rsp+420h+var_360], rcx
  00000001402CE650  not     r8
  00000001402CE653  imul    r8, r13
  00000001402CE657  mov     [rsp+420h+var_150], r8
  00000001402CE65F  mov     r10, r8
  00000001402CE662  not     r10
  00000001402CE665  mov     [rsp+420h+var_140], r10
  00000001402CE66D  mov     rcx, rbx
  00000001402CE670  and     rcx, r8
  00000001402CE673  mov     [rsp+420h+var_138], rcx
  00000001402CE67B  and     r9, r8
  00000001402CE67E  not     r9
  00000001402CE681  mov     [rsp+420h+var_358], r9
  00000001402CE689  mov     rcx, rbx
  00000001402CE68C  and     rcx, r10
  00000001402CE68F  mov     [rsp+420h+var_128], rcx
  00000001402CE697  not     rcx
  00000001402CE69A  mov     r8d, dword ptr [rsp+420h+var_368]
  00000001402CE6A2  not     r8d
  00000001402CE6A5  and     rcx, r9
  00000001402CE6A8  mov     [rsp+420h+var_120], rcx
  00000001402CE6B0  shr     r8d, 6
  00000001402CE6B4  mov     dword ptr [rsp+420h+var_368], r8d
  00000001402CE6BC  mov     ecx, r8d
  00000001402CE6BF  and     ecx, 4001h
  00000001402CE6C5  mov     rbx, rcx
  00000001402CE6C8  mov     [rsp+420h+var_3F0], rcx
  00000001402CE6CD  mov     rcx, 9A2A49763B04CF56h
  00000001402CE6D7  imul    rcx, rbp
  00000001402CE6DB  mov     [rsp+420h+var_E0], rcx
  00000001402CE6E3  mov     rcx, 7159C486537217Fh
  00000001402CE6ED  imul    rcx, rbp
  00000001402CE6F1  mov     [rsp+420h+var_F0], rcx
  00000001402CE6F9  mov     r9, [rsp+420h+var_308]
  00000001402CE701  mov     rdi, [rsp+420h+var_420]
  00000001402CE705  imul    r9, rdi
  00000001402CE709  mov     [rsp+420h+var_308], r9
  00000001402CE711  mov     r9, 17B924BB3C50CE69h
  00000001402CE71B  imul    r9, rbp
  00000001402CE71F  mov     [rsp+420h+var_C0], r9
  00000001402CE727  mov     rcx, 9BD2600698420BBFh
  00000001402CE731  imul    rcx, rbp
  00000001402CE735  mov     [rsp+420h+var_D0], rcx
  00000001402CE73D  mov     r15, rcx
  00000001402CE740  not     r15
  00000001402CE743  mov     [rsp+420h+var_E8], r15
  00000001402CE74B  mov     r14, r9
  00000001402CE74E  not     r14
  00000001402CE751  mov     [rsp+420h+var_D8], r14
  00000001402CE759  mov     rcx, r9
  00000001402CE75C  and     rcx, r15
  00000001402CE75F  mov     [rsp+420h+var_B8], rcx
  00000001402CE767  mov     rcx, r14
  00000001402CE76A  and     rcx, r15
  00000001402CE76D  mov     [rsp+420h+var_C8], rcx
  00000001402CE775  mov     r9, [rsp+420h+var_3D8]
  00000001402CE77A  imul    r9, r13
  00000001402CE77E  mov     [rsp+420h+var_3D8], r9
  00000001402CE783  not     r12
  00000001402CE786  mov     rcx, [r12]
  00000001402CE78A  mov     [rsp+420h+var_B0], rcx
  00000001402CE792  mov     r12, rcx
  00000001402CE795  not     r12
  00000001402CE798  mov     [rsp+420h+var_A0], r12
  00000001402CE7A0  mov     r9, [rsp+420h+var_1E0]
  00000001402CE7A8  mov     r10, [rsp+420h+var_418]
  00000001402CE7AD  imul    r9, r10
  00000001402CE7B1  mov     [rsp+420h+var_1E0], r9
  00000001402CE7B9  mov     r15, r9
  00000001402CE7BC  not     r15
  00000001402CE7BF  mov     [rsp+420h+var_98], r15
  00000001402CE7C7  mov     r14, rcx
  00000001402CE7CA  and     r14, r9
  00000001402CE7CD  mov     [rsp+420h+var_A8], r14
  00000001402CE7D5  mov     r9, r12
  00000001402CE7D8  and     r9, r15
  00000001402CE7DB  mov     [rsp+420h+var_88], r9
  00000001402CE7E3  test    r11b, 1
  00000001402CE7E7  cmovnz  rax, rdx
  00000001402CE7EB  mov     [rsp+420h+var_80], rax
  00000001402CE7F3  mov     rax, [rsp+420h+var_330]
  00000001402CE7FB  imul    rax, rsi
  00000001402CE7FF  not     rax
  00000001402CE802  mov     r8, rax
  00000001402CE805  mov     rax, rcx
  00000001402CE808  mov     rcx, [rsp+420h+var_1E8]
  00000001402CE810  imul    rax, rcx
  00000001402CE814  not     rax
  00000001402CE817  and     rax, r8
  00000001402CE81A  mov     [rsp+420h+var_90], rax
  00000001402CE822  mov     r8, [rsp+420h+var_1F8]
  00000001402CE82A  not     r8
  00000001402CE82D  mov     rax, [rsp+420h+var_338]
  00000001402CE835  lea     r14, [rsp+rax+420h+var_420]
  00000001402CE839  add     r14, 420h
  00000001402CE840  imul    rcx, r14
  00000001402CE844  not     rcx
  00000001402CE847  and     rcx, r8
  00000001402CE84A  imul    r8d, ebp, 0CFDD7388h
  00000001402CE851  lea     r12, [rsp+r8+420h+var_420]
  00000001402CE855  add     r12, 420h
  00000001402CE85C  mov     r9, r10
  00000001402CE85F  imul    r9, r12
  00000001402CE863  not     rcx
  00000001402CE866  mov     rax, [r9+rcx]
  00000001402CE86A  mov     [rsp+420h+var_1F8], rax
  00000001402CE872  mov     rcx, [rsp+420h+var_200]
  00000001402CE87A  mov     r8, [rcx]
  00000001402CE87D  mov     [rsp+420h+var_338], r8
  00000001402CE885  mov     r10, [rsp+420h+var_3E8]
  00000001402CE88A  mov     rcx, r10
  00000001402CE88D  imul    rcx, r8
  00000001402CE891  mov     rsi, [rsp+420h+var_378]
  00000001402CE899  imul    rax, rsi
  00000001402CE89D  add     rax, rcx
  00000001402CE8A0  mov     [rsp+420h+var_200], rax
  00000001402CE8A8  mov     rcx, r10
  00000001402CE8AB  imul    rcx, [rsp+420h+var_3F8]
  00000001402CE8B1  mov     rax, [rsp+420h+var_1D8]
  00000001402CE8B9  imul    rax, rsi
  00000001402CE8BD  add     rax, rcx
  00000001402CE8C0  mov     [rsp+420h+var_1D8], rax
  00000001402CE8C8  imul    ecx, ebp, 53C5BBA8h
  00000001402CE8CE  lea     r9, [rsp+rcx+420h+var_420]
  00000001402CE8D2  add     r9, 420h
  00000001402CE8D9  mov     r11, r10
  00000001402CE8DC  imul    r11, r9
  00000001402CE8E0  not     r11
  00000001402CE8E3  mov     rax, [rsp+420h+var_3E0]
  00000001402CE8E8  lea     rcx, [rsp+rax+420h+var_420]
  00000001402CE8EC  add     rcx, 420h
  00000001402CE8F3  mov     r8, [rsp+420h+var_370]
  00000001402CE8FB  mov     rax, r8
  00000001402CE8FE  imul    rax, rcx
  00000001402CE902  not     rax
  00000001402CE905  and     rax, r11
  00000001402CE908  mov     [rsp+420h+var_3E0], rax
  00000001402CE90D  imul    r9, rbx
  00000001402CE911  not     r9
  00000001402CE914  mov     rax, [rsp+420h+var_218]
  00000001402CE91C  add     rax, rsp
  00000001402CE91F  add     rax, 420h
  00000001402CE925  imul    rax, rdi
  00000001402CE929  not     rax
  00000001402CE92C  and     rax, r9
  00000001402CE92F  mov     [rsp+420h+var_330], rax
  00000001402CE937  mov     rax, [rsp+420h+var_208]
  00000001402CE93F  lea     r11, [rsp+rax+420h+var_420]
  00000001402CE943  add     r11, 420h
  00000001402CE94A  mov     rbx, [rsp+420h+var_3A0]
  00000001402CE952  imul    r14, rbx
  00000001402CE956  mov     rdi, [rsp+420h+var_1F0]
  00000001402CE95E  imul    r11, rdi
  00000001402CE962  add     r11, r14
  00000001402CE965  mov     r15, rbp
  00000001402CE968  imul    r9d, r15d, 0B09B3288h
  00000001402CE96F  mov     [rsp+420h+var_190], r9
  00000001402CE977  imul    r9d, r15d, 7E482EF8h
  00000001402CE97E  mov     [rsp+420h+var_188], r9
  00000001402CE986  imul    r9d, r15d, 0C5DC6C30h
  00000001402CE98D  mov     [rsp+420h+var_2C8], r9
  00000001402CE995  imul    r9d, r15d, 460EE30h
  00000001402CE99C  mov     [rsp+420h+var_208], r9
  00000001402CE9A4  test    byte ptr [rsp+420h+var_220], 1
  00000001402CE9AC  mov     rax, [rsp+420h+var_300]
  00000001402CE9B4  mov     [rsp+420h+var_2F0], rdx
  00000001402CE9BC  cmovnz  rax, rdx
  00000001402CE9C0  mov     [rsp+420h+var_300], rax
  00000001402CE9C8  mov     rax, [rsp+420h+var_210]
  00000001402CE9D0  lea     rax, [rsp+rax+420h]
  00000001402CE9D8  cmovnz  rax, rdx
  00000001402CE9DC  mov     [rsp+420h+var_210], rax
  00000001402CE9E4  cmovnz  r11, rdx
  00000001402CE9E8  mov     [rsp+420h+var_218], r11
  00000001402CE9F0  mov     rax, [rsp+420h+var_3B0]
  00000001402CE9F5  lea     rdx, [rsp+rax+420h+var_420]
  00000001402CE9F9  add     rdx, 420h
  00000001402CEA00  imul    r9d, r15d, 0C26CCA20h
  00000001402CEA07  lea     rax, [rsp+r9+420h+var_420]
  00000001402CEA0B  add     rax, 420h
  00000001402CEA11  mov     [rsp+420h+var_3B0], rax
  00000001402CEA16  mov     r9, r10
  00000001402CEA19  imul    r9, rax
  00000001402CEA1D  not     r9
  00000001402CEA20  imul    rsi, rdx
  00000001402CEA24  mov     rbp, rdx
  00000001402CEA27  mov     [rsp+420h+var_198], rdx
  00000001402CEA2F  not     rsi
  00000001402CEA32  and     rsi, r9
  00000001402CEA35  mov     [rsp+420h+var_220], rsi
  00000001402CEA3D  mov     rax, [rsp+420h+var_228]
  00000001402CEA45  lea     r9, [rsp+rax+420h+var_420]
  00000001402CEA49  add     r9, 420h
  00000001402CEA50  mov     rax, [rsp+420h+var_248]
  00000001402CEA58  lea     rsi, [rsp+rax+420h+var_420]
  00000001402CEA5C  add     rsi, 420h
  00000001402CEA63  mov     rax, rdi
  00000001402CEA66  imul    rsi, rdi
  00000001402CEA6A  imul    r9, rbx
  00000001402CEA6E  add     r9, rsi
  00000001402CEA71  mov     rdx, [rsp+420h+var_2A0]
  00000001402CEA79  add     rdx, rsp
  00000001402CEA7C  add     rdx, 420h
  00000001402CEA83  not     r9
  00000001402CEA86  imul    rdx, r13
  00000001402CEA8A  not     rdx
  00000001402CEA8D  and     rdx, r9
  00000001402CEA90  mov     [rsp+420h+var_228], rdx
  00000001402CEA98  mov     rdx, [rsp+420h+var_340]
  00000001402CEAA0  lea     rsi, [rsp+rdx+420h+var_420]
  00000001402CEAA4  add     rsi, 420h
  00000001402CEAAB  mov     rdx, [rsp+420h+var_268]
  00000001402CEAB3  add     rdx, rsp
  00000001402CEAB6  add     rdx, 420h
  00000001402CEABD  mov     r9, rdi
  00000001402CEAC0  imul    r9, rsi
  00000001402CEAC4  imul    rdx, r13
  00000001402CEAC8  add     rdx, r9
  00000001402CEACB  mov     [rsp+420h+var_340], rdx
  00000001402CEAD3  imul    rcx, r10
  00000001402CEAD7  not     rcx
  00000001402CEADA  mov     rdx, [rsp+420h+var_388]
  00000001402CEAE2  lea     r11, [rsp+rdx+420h+var_420]
  00000001402CEAE6  add     r11, 420h
  00000001402CEAED  imul    r11, r8
  00000001402CEAF1  not     r11
  00000001402CEAF4  and     r11, rcx
  00000001402CEAF7  mov     rcx, [rsp+420h+var_230]
  00000001402CEAFF  lea     r14, [rsp+rcx+420h+var_420]
  00000001402CEB03  add     r14, 420h
  00000001402CEB0A  mov     r9, rbx
  00000001402CEB0D  imul    r9, r14
  00000001402CEB11  mov     rcx, [rsp+420h+var_298]
  00000001402CEB19  imul    rcx, rdi
  00000001402CEB1D  add     rcx, r9
  00000001402CEB20  not     rcx
  00000001402CEB23  mov     rdx, [rsp+420h+var_240]
  00000001402CEB2B  add     rdx, rsp
  00000001402CEB2E  add     rdx, 420h
  00000001402CEB35  imul    rdx, r13
  00000001402CEB39  not     rdx
  00000001402CEB3C  and     rdx, rcx
  00000001402CEB3F  mov     [rsp+420h+var_230], rdx
  00000001402CEB47  imul    rsi, rbx
  00000001402CEB4B  imul    edx, r15d, 8078A610h
  00000001402CEB52  add     rdx, rsp
  00000001402CEB55  add     rdx, 420h
  00000001402CEB5C  mov     [rsp+420h+var_388], rdx
  00000001402CEB64  mov     rcx, r13
  00000001402CEB67  imul    rcx, rdx
  00000001402CEB6B  add     rcx, rsi
  00000001402CEB6E  mov     [rsp+420h+var_2A0], rcx
  00000001402CEB76  mov     rdx, [rsp+420h+var_348]
  00000001402CEB7E  lea     r9, [rsp+rdx+420h+var_420]
  00000001402CEB82  add     r9, 420h
  00000001402CEB89  mov     rdx, [rsp+420h+var_328]
  00000001402CEB91  add     rdx, rsp
  00000001402CEB94  add     rdx, 420h
  00000001402CEB9B  imul    r9, r13
  00000001402CEB9F  mov     rsi, rbx
  00000001402CEBA2  mov     rdi, rbx
  00000001402CEBA5  imul    rsi, rdx
  00000001402CEBA9  add     rsi, r9
  00000001402CEBAC  mov     [rsp+420h+var_328], rsi
  00000001402CEBB4  mov     rcx, [rsp+420h+var_290]
  00000001402CEBBC  lea     r9, [rsp+rcx+420h+var_420]
  00000001402CEBC0  add     r9, 420h
  00000001402CEBC7  imul    r9, r8
  00000001402CEBCB  imul    r10, rbp
  00000001402CEBCF  add     r10, r9
  00000001402CEBD2  mov     rcx, r10
  00000001402CEBD5  mov     r9, [rsp+420h+var_260]
  00000001402CEBDD  add     r9, rsp
  00000001402CEBE0  add     r9, 420h
  00000001402CEBE7  imul    r9, r8
  00000001402CEBEB  mov     [rsp+420h+var_240], r9
  00000001402CEBF3  mov     [rsp+420h+var_2D0], r15
  00000001402CEBFB  imul    r8d, r15d, 0FC905DF0h
  00000001402CEC02  mov     [rsp+420h+var_290], r8
  00000001402CEC0A  imul    r8d, r15d, 3E848200h
  00000001402CEC11  mov     [rsp+420h+var_298], r8
  00000001402CEC19  test    byte ptr [rsp+420h+var_280], 1
  00000001402CEC21  mov     r8, [rsp+420h+var_2C8]
  00000001402CEC29  lea     r9, [rsp+r8+420h]
  00000001402CEC31  mov     r15, [rsp+420h+var_3E0]
  00000001402CEC36  not     r15
  00000001402CEC39  cmovnz  r15, r9
  00000001402CEC3D  mov     [rsp+420h+var_3E0], r15
  00000001402CEC42  not     r11
  00000001402CEC45  mov     r10, [rsp+420h+var_408]
  00000001402CEC4A  cmovnz  r11, r10
  00000001402CEC4E  mov     [rsp+420h+var_248], r11
  00000001402CEC56  mov     r8, [rsp+420h+var_2A8]
  00000001402CEC5E  lea     r9, [rsp+r8+420h]
  00000001402CEC66  mov     rsi, [rsp+420h+var_278]
  00000001402CEC6E  cmovnz  rcx, rsi
  00000001402CEC72  mov     [rsp+420h+var_280], rcx
  00000001402CEC7A  imul    r9, rbx
  00000001402CEC7E  not     r9
  00000001402CEC81  imul    r14, rax
  00000001402CEC85  not     r14
  00000001402CEC88  and     r14, r9
  00000001402CEC8B  mov     rax, [rsp+420h+var_3A8]
  00000001402CEC90  add     rax, rsp
  00000001402CEC93  add     rax, 420h
  00000001402CEC99  mov     r15, [rsp+420h+var_410]
  00000001402CEC9E  imul    r12, r15
  00000001402CECA2  mov     rbp, [rsp+420h+var_1E8]
  00000001402CECAA  imul    rax, rbp
  00000001402CECAE  add     rax, r12
  00000001402CECB1  mov     [rsp+420h+var_348], rax
  00000001402CECB9  mov     rax, [rsp+420h+var_2C0]
  00000001402CECC1  mov     r8, [rsp+rax+420h]
  00000001402CECC9  mov     rbx, [rsp+420h+var_3F0]
  00000001402CECCE  imul    r8, rbx
  00000001402CECD2  mov     rax, [rsp+420h+var_3F8]
  00000001402CECD7  mov     rcx, [rsp+420h+var_420]
  00000001402CECDB  imul    rax, rcx
  00000001402CECDF  add     rax, r8
  00000001402CECE2  mov     [rsp+420h+var_3F8], rax
  00000001402CECE7  mov     rax, [rsp+420h+var_3D0]
  00000001402CECEC  add     rax, rsp
  00000001402CECEF  add     rax, 420h
  00000001402CECF5  imul    rax, rcx
  00000001402CECF9  mov     r8, [rsp+420h+var_250]
  00000001402CED01  add     r8, rsp
  00000001402CED04  add     r8, 420h
  00000001402CED0B  imul    r8, rbx
  00000001402CED0F  add     rax, r8
  00000001402CED12  mov     r8, [rsp+420h+var_258]
  00000001402CED1A  lea     rcx, [rsp+r8+420h+var_420]
  00000001402CED1E  add     rcx, 420h
  00000001402CED25  imul    rcx, r13
  00000001402CED29  mov     [rsp+420h+var_420], rcx
  00000001402CED2D  test    byte ptr [rsp+420h+var_2B8], 1
  00000001402CED35  mov     r9, [rsp+420h+var_360]
  00000001402CED3D  cmovz   r9, rsi
  00000001402CED41  mov     [rsp+420h+var_360], r9
  00000001402CED49  mov     r9, [rsp+420h+var_330]
  00000001402CED51  not     r9
  00000001402CED54  cmovnz  r9, r10
  00000001402CED58  mov     [rsp+420h+var_330], r9
  00000001402CED60  cmovnz  rax, r10
  00000001402CED64  mov     [rsp+420h+var_250], rax
  00000001402CED6C  mov     rax, [rsp+420h+var_390]
  00000001402CED74  imul    rax, rdi
  00000001402CED78  mov     r12, [rsp+420h+var_338]
  00000001402CED80  mov     [rsp+420h+var_1B0], r13
  00000001402CED88  imul    r12, r13
  00000001402CED8C  add     r12, rax
  00000001402CED8F  mov     [rsp+420h+var_338], r12
  00000001402CED97  mov     rax, [rsp+420h+var_3C8]
  00000001402CED9C  add     rax, rsp
  00000001402CED9F  add     rax, 420h
  00000001402CEDA5  mov     rcx, [rsp+420h+var_2B0]
  00000001402CEDAD  imul    rcx, rdi
  00000001402CEDB1  imul    rax, r13
  00000001402CEDB5  add     rax, rcx
  00000001402CEDB8  mov     [rsp+420h+var_3A8], rax
  00000001402CEDBD  mov     r10, [rsp+420h+var_2D0]
  00000001402CEDC5  imul    r9d, r10d, 1F424100h
  00000001402CEDCC  test    byte ptr [rsp+420h+var_400], 1
  00000001402CEDD1  mov     rax, [rsp+420h+var_350]
  00000001402CEDD9  not     rax
  00000001402CEDDC  mov     rcx, [rsp+420h+var_2E8]
  00000001402CEDE4  cmovnz  rax, rcx
  00000001402CEDE8  mov     [rsp+420h+var_350], rax
  00000001402CEDF0  mov     rax, [rsp+420h+var_310]
  00000001402CEDF8  cmovnz  rax, rcx
  00000001402CEDFC  mov     [rsp+420h+var_310], rax
  00000001402CEE04  mov     rax, [rsp+420h+var_340]
  00000001402CEE0C  cmovnz  rax, rcx
  00000001402CEE10  mov     [rsp+420h+var_340], rax
  00000001402CEE18  lea     rax, [rsp+r9+420h]
  00000001402CEE20  cmovz   rax, [rsp+420h+var_3B0]
  00000001402CEE26  mov     [rsp+420h+var_258], rax
  00000001402CEE2E  mov     r8, [rsp+420h+var_380]
  00000001402CEE36  mov     r9, r8
  00000001402CEE39  shl     r9, 4
  00000001402CEE3D  lea     r9, [r9+r9*8]
  00000001402CEE41  lea     r13, [rsp+420h]
  00000001402CEE49  imul    r11, r13, 0FFFFFFFFFFFFFF71h
  00000001402CEE50  sub     r11, r9
  00000001402CEE53  mov     rax, r10
  00000001402CEE56  imul    r9d, eax, 0C317E70h
  00000001402CEE5D  add     r9, rsp
  00000001402CEE60  add     r9, 420h
  00000001402CEE67  mov     rcx, r15
  00000001402CEE6A  imul    r9, r15
  00000001402CEE6E  mov     r10, 45BD25B2E2A269D8h
  00000001402CEE78  imul    r10, rax
  00000001402CEE7C  mov     r15, rax
  00000001402CEE7F  add     r10, [rsp+420h+var_320]
  00000001402CEE87  imul    r10, rbp
  00000001402CEE8B  add     r10, r9
  00000001402CEE8E  mov     r12, r10
  00000001402CEE91  imul    rcx, [rsp+420h+var_388]
  00000001402CEE9A  mov     r9, rcx
  00000001402CEE9D  not     r9
  00000001402CEEA0  mov     rdi, rbp
  00000001402CEEA3  imul    rdi, [rsp+420h+var_2E0]
  00000001402CEEAC  mov     r10, rdi
  00000001402CEEAF  not     r10
  00000001402CEEB2  mov     rsi, rcx
  00000001402CEEB5  and     rsi, rdi
  00000001402CEEB8  and     rdi, r9
  00000001402CEEBB  and     r9, r10
  00000001402CEEBE  and     r10, rcx
  00000001402CEEC1  not     rdi
  00000001402CEEC4  sub     rdi, r10
  00000001402CEEC7  sub     rdi, r9
  00000001402CEECA  not     r9
  00000001402CEECD  not     rsi
  00000001402CEED0  and     rsi, r9
  00000001402CEED3  add     rdi, rsi
  00000001402CEED6  imul    eax, r15d, 61366510h
  00000001402CEEDD  mov     [rsp+420h+var_278], rax
  00000001402CEEE5  test    byte ptr [rsp+420h+var_288], 1
  00000001402CEEED  cmovnz  r12, r11
  00000001402CEEF1  mov     [rsp+420h+var_388], r12
  00000001402CEEF9  mov     rcx, [rsp+420h+var_2F0]
  00000001402CEF01  mov     rax, [rsp+420h+var_348]
  00000001402CEF09  cmovnz  rax, rcx
  00000001402CEF0D  mov     [rsp+420h+var_348], rax
  00000001402CEF15  mov     rax, [rsp+420h+var_3B8]
  00000001402CEF1A  lea     rax, [rsp+rax+420h]
  00000001402CEF22  cmovnz  rdi, rcx
  00000001402CEF26  mov     [rsp+420h+var_260], rdi
  00000001402CEF2E  imul    rax, [rsp+420h+var_418]
  00000001402CEF34  mov     r9, rax
  00000001402CEF37  not     r9
  00000001402CEF3A  imul    rdx, rbp
  00000001402CEF3E  mov     rcx, rdx
  00000001402CEF41  not     rcx
  00000001402CEF44  and     rdx, r9
  00000001402CEF47  and     r9, rcx
  00000001402CEF4A  mov     [rsp+420h+var_288], r9
  00000001402CEF52  and     rcx, rax
  00000001402CEF55  not     rdx
  00000001402CEF58  not     rcx
  00000001402CEF5B  and     rcx, rdx
  00000001402CEF5E  imul    rax, r8, 0FFFFFFFFFFFFFD88h
  00000001402CEF65  imul    rdx, r13, 0FFFFFFFFFFFFFD89h
  00000001402CEF6C  add     rdx, rax
  00000001402CEF6F  add     rcx, [rsp+420h+var_2F8]
  00000001402CEF77  mov     [rsp+420h+var_2A8], rcx
  00000001402CEF7F  test    byte ptr [rsp+420h+var_3C0], 1
  00000001402CEF84  not     r14
  00000001402CEF87  cmovz   rdx, [rsp+420h+var_408]
  00000001402CEF8D  mov     [rsp+420h+var_268], rdx
  00000001402CEF95  mov     rax, [rsp+420h+var_420]
  00000001402CEF99  mov     rbp, [r14+rax]
  00000001402CEF9D  mov     [rsp+420h+var_400], rbp
  00000001402CEFA2  mov     rax, 0B61BFA228747CA67h
  00000001402CEFAC  imul    rax, r15
  00000001402CEFB0  and     rax, [rsp+420h+var_270]
  00000001402CEFB8  mov     rcx, rbp
  00000001402CEFBB  not     rcx
  00000001402CEFBE  mov     [rsp+420h+var_418], rcx
  00000001402CEFC3  and     rbp, rax
  00000001402CEFC6  not     rax
  00000001402CEFC9  and     rax, rcx
  00000001402CEFCC  not     rax
  00000001402CEFCF  not     rbp
  00000001402CEFD2  and     rbp, rax
  00000001402CEFD5  mov     rax, 0AAD8EF4FD36A6800h
  00000001402CEFDF  imul    rax, r15
  00000001402CEFE3  add     rbp, rax
  00000001402CEFE6  mov     rcx, 4EDC769FFBE0BDBFh
  00000001402CEFF0  imul    rcx, r15
  00000001402CEFF4  mov     rsi, rcx
  00000001402CEFF7  mov     rcx, 0D84A534DC7D0DA32h
  00000001402CF001  imul    rcx, r15
  00000001402CF005  mov     r8, rcx
  00000001402CF008  mov     rdx, rcx
  00000001402CF00B  not     r8
  00000001402CF00E  mov     rbx, rbp
  00000001402CF011  not     rbx
  00000001402CF014  mov     rcx, 35D41776440FE38Dh
  00000001402CF01E  imul    rcx, r15
  00000001402CF022  mov     rax, rcx
  00000001402CF025  not     rax
  00000001402CF028  mov     r9, rbx
  00000001402CF02B  and     r9, rax
  00000001402CF02E  mov     r10, rax
  00000001402CF031  mov     rax, r8
  00000001402CF034  and     rax, r9
  00000001402CF037  mov     [rsp+420h+var_390], rax
  00000001402CF03F  mov     r11, r9
  00000001402CF042  mov     r9, rsi
  00000001402CF045  mov     r14, rsi
  00000001402CF048  not     r9
  00000001402CF04B  not     r11
  00000001402CF04E  mov     [rsp+420h+var_410], r11
  00000001402CF053  mov     rax, rbp
  00000001402CF056  and     rax, rcx
  00000001402CF059  not     rax
  00000001402CF05C  and     rax, r11
  00000001402CF05F  not     rax
  00000001402CF062  mov     r15, rsi
  00000001402CF065  and     r15, r8
  00000001402CF068  mov     [rsp+420h+var_3C0], r8
  00000001402CF06D  and     rax, r15
  00000001402CF070  mov     [rsp+420h+var_270], rax
  00000001402CF078  mov     rax, r9
  00000001402CF07B  and     rax, rdx
  00000001402CF07E  not     rax
  00000001402CF081  not     r15
  00000001402CF084  and     r15, rax
  00000001402CF087  mov     rdi, rdx
  00000001402CF08A  mov     r13, rdx
  00000001402CF08D  mov     [rsp+420h+var_420], rdx
  00000001402CF091  and     rdi, rbp
  00000001402CF094  mov     r12, rsi
  00000001402CF097  and     r12, rbp
  00000001402CF09A  mov     rax, r9
  00000001402CF09D  and     rax, rbp
  00000001402CF0A0  mov     [rsp+420h+var_2B0], rax
  00000001402CF0A8  mov     rax, r8
  00000001402CF0AB  and     rax, rcx
  00000001402CF0AE  mov     r8, rax
  00000001402CF0B1  not     r8
  00000001402CF0B4  mov     rdx, r9
  00000001402CF0B7  and     rdx, r8
  00000001402CF0BA  mov     [rsp+420h+var_3B8], rdx
  00000001402CF0BF  and     r8, rbp
  00000001402CF0C2  mov     rsi, rbp
  00000001402CF0C5  mov     rdx, r9
  00000001402CF0C8  and     rdx, rbx
  00000001402CF0CB  mov     [rsp+420h+var_3C8], rdx
  00000001402CF0D0  mov     rdx, r14
  00000001402CF0D3  mov     r11, r14
  00000001402CF0D6  and     r11, rbx
  00000001402CF0D9  mov     r14, r9
  00000001402CF0DC  mov     [rsp+420h+var_2C8], r10
  00000001402CF0E4  and     r14, r10
  00000001402CF0E7  and     rsi, r14
  00000001402CF0EA  not     r14
  00000001402CF0ED  and     r14, rbx
  00000001402CF0F0  not     r15
  00000001402CF0F3  and     r15, rcx
  00000001402CF0F6  not     r15
  00000001402CF0F9  and     r15, rbx
  00000001402CF0FC  mov     [rsp+420h+var_2C0], r15
  00000001402CF104  and     [rsp+420h+var_3B8], rbx
  00000001402CF109  and     rbp, r10
  00000001402CF10C  not     rbp
  00000001402CF10F  and     rax, rbx
  00000001402CF112  mov     [rsp+420h+var_2B8], rax
  00000001402CF11A  and     rbx, rcx
  00000001402CF11D  not     rbx
  00000001402CF120  and     rbx, rbp
  00000001402CF123  mov     rax, [rsp+420h+var_3C0]
  00000001402CF128  and     rax, rbx
  00000001402CF12B  not     rax
  00000001402CF12E  not     rbx
  00000001402CF131  and     rbx, r13
  00000001402CF134  not     rbx
  00000001402CF137  and     rbx, rax
  00000001402CF13A  mov     rbp, [rsp+420h+var_390]
  00000001402CF142  not     rbp
  00000001402CF145  mov     r13, rdi
  00000001402CF148  not     rdi
  00000001402CF14B  mov     r15, rdx
  00000001402CF14E  and     r15, r13
  00000001402CF151  mov     rax, rcx
  00000001402CF154  mov     [rsp+420h+var_3D0], rcx
  00000001402CF159  and     r13, rcx
  00000001402CF15C  and     rax, rdi
  00000001402CF15F  not     r8
  00000001402CF162  and     r8, r9
  00000001402CF165  mov     [rsp+420h+var_1A0], r8
  00000001402CF16D  mov     r10, r9
  00000001402CF170  mov     rcx, r9
  00000001402CF173  and     rcx, rax
  00000001402CF176  not     rax
  00000001402CF179  and     rax, rdx
  00000001402CF17C  and     r10, rbx
  00000001402CF17F  not     rbx
  00000001402CF182  and     rbx, rdx
  00000001402CF185  mov     r9, [rsp+420h+var_410]
  00000001402CF18A  and     r9, [rsp+420h+var_420]
  00000001402CF18E  not     r9
  00000001402CF191  and     r9, rbp
  00000001402CF194  not     r9
  00000001402CF197  and     r9, rdx
  00000001402CF19A  mov     [rsp+420h+var_410], r9
  00000001402CF19F  and     rdi, rdx
  00000001402CF1A2  not     r13
  00000001402CF1A5  and     r13, rdx
  00000001402CF1A8  mov     [rsp+420h+var_390], r13
  00000001402CF1B0  mov     r9, rdx
  00000001402CF1B3  and     r9, rbp
  00000001402CF1B6  not     rcx
  00000001402CF1B9  not     rax
  00000001402CF1BC  and     rax, rcx
  00000001402CF1BF  mov     r8, 9999999999999999h
  00000001402CF1C9  imul    rax, r8
  00000001402CF1CD  mov     rbp, [rsp+420h+var_3C8]
  00000001402CF1D2  not     rbp
  00000001402CF1D5  not     r12
  00000001402CF1D8  and     r12, rbp
  00000001402CF1DB  not     r12
  00000001402CF1DE  mov     rdx, [rsp+420h+var_420]
  00000001402CF1E2  and     r12, rdx
  00000001402CF1E5  mov     rcx, [rsp+420h+var_3D0]
  00000001402CF1EA  and     rcx, r12
  00000001402CF1ED  mov     r13, 3333333333333332h
  00000001402CF1F7  imul    rcx, r13
  00000001402CF1FB  add     rcx, rax
  00000001402CF1FE  add     rcx, r9
  00000001402CF201  mov     rax, [rsp+420h+var_2B0]
  00000001402CF209  not     rax
  00000001402CF20C  not     r11
  00000001402CF20F  and     r11, rax
  00000001402CF212  mov     rax, rdx
  00000001402CF215  and     rax, r11
  00000001402CF218  not     r11
  00000001402CF21B  mov     r13, [rsp+420h+var_3C0]
  00000001402CF220  and     r11, r13
  00000001402CF223  not     r11
  00000001402CF226  not     rax
  00000001402CF229  and     rax, r11
  00000001402CF22C  not     rax
  00000001402CF22F  mov     r11, [rsp+420h+var_2C8]
  00000001402CF237  and     rax, r11
  00000001402CF23A  mov     rdx, 6666666666666664h
  00000001402CF244  lea     r9, [rdx+6]
  00000001402CF248  imul    r9, rax
  00000001402CF24C  mov     rdx, [rsp+420h+var_270]
  00000001402CF254  not     rdx
  00000001402CF257  mov     rax, 3333333333333332h
  00000001402CF261  dec     rax
  00000001402CF264  imul    rax, rdx
  00000001402CF268  add     rax, rcx
  00000001402CF26B  add     rax, r9
  00000001402CF26E  not     r14
  00000001402CF271  not     rsi
  00000001402CF274  and     rsi, r14
  00000001402CF277  not     rsi
  00000001402CF27A  mov     r9, r13
  00000001402CF27D  and     rsi, r13
  00000001402CF280  not     rsi
  00000001402CF283  mov     r13, 3333333333333332h
  00000001402CF28D  lea     rcx, [r13+3]
  00000001402CF291  imul    rsi, rcx
  00000001402CF295  mov     r14, r11
  00000001402CF298  and     r12, r11
  00000001402CF29B  not     r12
  00000001402CF29E  imul    r12, rcx
  00000001402CF2A2  add     r12, rsi
  00000001402CF2A5  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001402CF2AF  mov     r11, [rsp+420h+var_2C0]
  00000001402CF2B7  imul    r11, rcx
  00000001402CF2BB  add     r11, r12
  00000001402CF2BE  mov     rdx, [rsp+420h+var_3B8]
  00000001402CF2C3  imul    rdx, rcx
  00000001402CF2C7  add     rdx, r11
  00000001402CF2CA  add     rdx, rax
  00000001402CF2CD  not     r10
  00000001402CF2D0  not     rbx
  00000001402CF2D3  and     rbx, r10
  00000001402CF2D6  not     rbx
  00000001402CF2D9  lea     rax, [rbx+rbx*2]
  00000001402CF2DD  sub     rdx, rax
  00000001402CF2E0  mov     r11, [rsp+420h+var_3D0]
  00000001402CF2E5  mov     rax, r11
  00000001402CF2E8  and     rax, r15
  00000001402CF2EB  not     r15
  00000001402CF2EE  and     r15, r14
  00000001402CF2F1  not     r15
  00000001402CF2F4  not     rax
  00000001402CF2F7  and     rax, r15
  00000001402CF2FA  or      rcx, 1
  00000001402CF2FE  imul    rcx, rax
  00000001402CF302  mov     rax, [rsp+420h+var_410]
  00000001402CF307  imul    rax, r13
  00000001402CF30B  add     rcx, rax
  00000001402CF30E  and     rbp, r11
  00000001402CF311  mov     rax, [rsp+420h+var_3C8]
  00000001402CF316  and     rax, r14
  00000001402CF319  not     rax
  00000001402CF31C  not     rbp
  00000001402CF31F  and     rbp, rax
  00000001402CF322  mov     rax, r9
  00000001402CF325  and     rax, rbp
  00000001402CF328  not     rbp
  00000001402CF32B  and     rbp, [rsp+420h+var_420]
  00000001402CF32F  not     rax
  00000001402CF332  not     rbp
  00000001402CF335  and     rbp, rax
  00000001402CF338  imul    rbp, r13
  00000001402CF33C  add     rbp, rcx
  00000001402CF33F  mov     rcx, [rsp+420h+var_2B8]
  00000001402CF347  not     rcx
  00000001402CF34A  mov     rax, [rsp+420h+var_1A0]
  00000001402CF352  and     rax, rcx
  00000001402CF355  mov     r9, 6666666666666664h
  00000001402CF35F  imul    rax, r9
  00000001402CF363  add     rax, rbp
  00000001402CF366  mov     rcx, rax
  00000001402CF369  mov     rax, r11
  00000001402CF36C  and     rax, rdi
  00000001402CF36F  not     rdi
  00000001402CF372  and     rdi, r14
  00000001402CF375  not     rdi
  00000001402CF378  not     rax
  00000001402CF37B  and     rax, rdi
  00000001402CF37E  not     rax
  00000001402CF381  inc     r8
  00000001402CF384  imul    r8, rax
  00000001402CF388  add     r8, rcx
  00000001402CF38B  add     r8, rdx
  00000001402CF38E  mov     r11, r9
  00000001402CF391  or      r11, 1
  00000001402CF395  imul    r11, [rsp+420h+var_390]
  00000001402CF39E  add     r11, r8
  00000001402CF3A1  mov     rdx, [rsp+420h+var_108]
  00000001402CF3A9  mov     rax, rdx
  00000001402CF3AC  not     rax
  00000001402CF3AF  mov     rdi, [rsp+420h+var_380]
  00000001402CF3B7  mov     rcx, rdi
  00000001402CF3BA  and     rcx, rax
  00000001402CF3BD  lea     rsi, [rsp+420h]
  00000001402CF3C5  and     rax, rsi
  00000001402CF3C8  not     rax
  00000001402CF3CB  and     edx, edi
  00000001402CF3CD  not     rdx
  00000001402CF3D0  and     rdx, rax
  00000001402CF3D3  not     rcx
  00000001402CF3D6  mov     r9, [rsp+420h+var_2F8]
  00000001402CF3DE  add     rdx, r9
  00000001402CF3E1  lea     r10, [rdx+rcx*2]
  00000001402CF3E5  imul    r10, [rsp+420h+var_370]
  00000001402CF3EE  mov     rcx, [rsp+420h+var_2D8]
  00000001402CF3F6  mov     rbx, [rsp+420h+var_378]
  00000001402CF3FE  imul    rcx, rbx
  00000001402CF402  mov     rax, rcx
  00000001402CF405  mov     r8, rcx
  00000001402CF408  not     rax
  00000001402CF40B  mov     rbp, [rsp+420h+var_2D0]
  00000001402CF413  imul    ecx, ebp, 0C03C5308h
  00000001402CF419  add     rcx, rsp
  00000001402CF41C  add     rcx, 420h
  00000001402CF423  mov     r15, [rsp+420h+var_3E8]
  00000001402CF428  imul    rcx, r15
  00000001402CF42C  mov     rdx, rcx
  00000001402CF42F  not     rdx
  00000001402CF432  and     rcx, rax
  00000001402CF435  and     rax, rdx
  00000001402CF438  and     rdx, r8
  00000001402CF43B  not     rcx
  00000001402CF43E  not     rdx
  00000001402CF441  and     rdx, rcx
  00000001402CF444  not     rax
  00000001402CF447  add     rdx, r9
  00000001402CF44A  lea     rdx, [rdx+rax*2]
  00000001402CF44E  mov     rax, r10
  00000001402CF451  not     rax
  00000001402CF454  and     r10, rdx
  00000001402CF457  mov     [rsp+420h+var_370], r10
  00000001402CF45F  not     rdx
  00000001402CF462  and     rdx, rax
  00000001402CF465  not     rdx
  00000001402CF468  mov     r14, r9
  00000001402CF46B  add     rdx, r10
  00000001402CF46E  add     rdx, r9
  00000001402CF471  mov     [rsp+420h+var_410], rdx
  00000001402CF476  mov     rax, rdi
  00000001402CF479  shl     rax, 7
  00000001402CF47D  lea     rax, [rax+rax*4]
  00000001402CF481  imul    rcx, rsi, 0FFFFFFFFFFFFFD81h
  00000001402CF488  sub     rcx, rax
  00000001402CF48B  mov     r12, [rsp+420h+var_1B0]
  00000001402CF493  imul    r11, r12
  00000001402CF497  mov     [rsp+420h+var_2D8], r11
  00000001402CF49F  test    byte ptr [rsp+420h+var_158], 1
  00000001402CF4A7  mov     rax, [rsp+420h+var_278]
  00000001402CF4AF  lea     rax, [rsp+rax+420h]
  00000001402CF4B7  cmovz   rax, [rsp+420h+var_3B0]
  00000001402CF4BD  mov     [rsp+420h+var_3B0], rax
  00000001402CF4C2  mov     rax, [rsp+420h+var_130]
  00000001402CF4CA  lea     r13, [rsp+rax+420h]
  00000001402CF4D2  cmovnz  r13, rcx
  00000001402CF4D6  mov     rax, [rsp+420h+var_318]
  00000001402CF4DE  mov     rcx, [rsp+420h+var_2E8]
  00000001402CF4E6  cmovnz  rax, rcx
  00000001402CF4EA  mov     [rsp+420h+var_318], rax
  00000001402CF4F2  mov     rax, [rsp+420h+var_288]
  00000001402CF4FA  not     rax
  00000001402CF4FD  mov     rdx, [rsp+420h+var_2A8]
  00000001402CF505  lea     rax, [rdx+rax*2]
  00000001402CF509  cmovnz  rax, rcx
  00000001402CF50D  mov     r8, rcx
  00000001402CF510  mov     [rsp+420h+var_420], rax
  00000001402CF514  mov     rdx, rbp
  00000001402CF517  imul    eax, edx, 0D57D8CB0h
  00000001402CF51D  add     rax, rsp
  00000001402CF520  add     rax, 420h
  00000001402CF526  imul    rax, rbx
  00000001402CF52A  mov     rcx, r15
  00000001402CF52D  imul    rcx, [rsp+420h+var_160]
  00000001402CF536  add     rcx, rax
  00000001402CF539  mov     rax, 0FAE0A1FA35698000h
  00000001402CF543  imul    rax, rbp
  00000001402CF547  mov     rbx, rbp
  00000001402CF54A  add     rax, [rsp+420h+var_320]
  00000001402CF552  mov     r9, [rsp+420h+var_170]
  00000001402CF55A  imul    rax, r9
  00000001402CF55E  mov     [rsp+420h+var_378], rax
  00000001402CF566  test    byte ptr [rsp+420h+var_110], 1
  00000001402CF56E  mov     r10, [rsp+420h+var_190]
  00000001402CF576  lea     rax, [rsp+r10+420h]
  00000001402CF57E  mov     rdx, [rsp+420h+var_2F0]
  00000001402CF586  cmovnz  rax, rdx
  00000001402CF58A  mov     [rsp+420h+var_3B8], rax
  00000001402CF58F  mov     rax, [rsp+420h+var_188]
  00000001402CF597  lea     rax, [rsp+rax+420h]
  00000001402CF59F  cmovnz  rax, rdx
  00000001402CF5A3  mov     [rsp+420h+var_3C0], rax
  00000001402CF5A8  cmovnz  rcx, rdx
  00000001402CF5AC  mov     [rsp+420h+var_3E8], rcx
  00000001402CF5B1  imul    rax, rdi, 0FFFFFFFFFFFFFD78h
  00000001402CF5B8  imul    rsi, 0FFFFFFFFFFFFFD79h
  00000001402CF5BF  add     rsi, rax
  00000001402CF5C2  test    byte ptr [rsp+420h+var_368], 1
  00000001402CF5CA  mov     rdi, [rsp+420h+var_168]
  00000001402CF5D2  cmovnz  rdi, r8
  00000001402CF5D6  cmovz   rsi, [rsp+420h+var_198]
  00000001402CF5DF  mov     r8, [rsp+420h+var_3A0]
  00000001402CF5E7  mov     rax, [rsp+420h+var_180]
  00000001402CF5EF  imul    rax, r8
  00000001402CF5F3  not     rax
  00000001402CF5F6  mov     rdx, rax
  00000001402CF5F9  mov     rax, [rsp+420h+var_238]
  00000001402CF601  add     rax, rsp
  00000001402CF604  add     rax, 420h
  00000001402CF60A  imul    rax, r12
  00000001402CF60E  not     rax
  00000001402CF611  and     rax, rdx
  00000001402CF614  mov     rdx, rax
  00000001402CF617  mov     rax, [rsp+420h+var_1C8]
  00000001402CF61F  imul    rax, r12
  00000001402CF623  mov     [rsp+420h+var_1C8], rax
  00000001402CF62B  test    byte ptr [rsp+420h+var_1BC], 1
  00000001402CF633  mov     r11, [rsp+420h+var_2A0]
  00000001402CF63B  cmovnz  r11, [rsp+420h+var_2E0]
  00000001402CF644  mov     rax, [rsp+420h+var_328]
  00000001402CF64C  mov     rcx, [rsp+420h+var_408]
  00000001402CF651  cmovnz  rax, rcx
  00000001402CF655  mov     [rsp+420h+var_328], rax
  00000001402CF65D  mov     rax, [rsp+420h+var_3A8]
  00000001402CF662  cmovnz  rax, rcx
  00000001402CF666  mov     [rsp+420h+var_3A8], rax
  00000001402CF66B  not     rdx
  00000001402CF66E  cmovnz  rdx, rcx
  00000001402CF672  mov     [rsp+420h+var_408], rdx
  00000001402CF677  mov     rcx, [rsp+420h+var_178]
  00000001402CF67F  not     rcx
  00000001402CF682  mov     rax, [rsp+r10+420h]
  00000001402CF68A  mov     [rsp+420h+var_3C8], rax
  00000001402CF68F  mov     rax, [rsp+420h+var_3E0]
  00000001402CF694  mov     rax, [rax]
  00000001402CF697  mov     [rsp+420h+var_2F0], rax
  00000001402CF69F  mov     rax, [rsp+420h+var_290]
  00000001402CF6A7  mov     rax, [rsp+rax+420h]
  00000001402CF6AF  mov     [rsp+420h+var_2E8], rax
  00000001402CF6B7  mov     rax, [rsp+420h+var_298]
  00000001402CF6BF  mov     rax, [rsp+rax+420h]
  00000001402CF6C7  mov     [rsp+420h+var_2E0], rax
  00000001402CF6CF  mov     rax, [r11]
  00000001402CF6D2  mov     [rsp+420h+var_3E0], rax
  00000001402CF6D7  mov     rax, [rsp+420h+var_280]
  00000001402CF6DF  mov     rax, [rax]
  00000001402CF6E2  mov     [rsp+420h+var_380], rax
  00000001402CF6EA  mov     rax, [rsp+420h+arg_110]
  00000001402CF6F2  mov     [rsp+420h+var_368], rax
  00000001402CF6FA  mov     rax, 15DEEB096D88DFA4h
  00000001402CF704  mov     rax, 0D1C57EEF02CDC9BAh
  00000001402CF70E  mov     rax, 15DEEB096D88DFA4h
  00000001402CF718  mov     rax, 0D1C57EEF02CDC9BAh
  00000001402CF722  mov     rax, 15DEEB096D88DFA4h
  00000001402CF72C  mov     rax, 0D1C57EEF02CDC9BAh
  00000001402CF736  mov     rax, 15DEEB096D88DFA4h
  00000001402CF740  mov     rax, 0D1C57EEF02CDC9BAh
  00000001402CF74A  mov     rax, [rsp+420h+var_360]
  00000001402CF752  movzx   ebp, byte ptr [rax]
  00000001402CF755  mov     r12, rbp
  00000001402CF758  not     r12
  00000001402CF75B  mov     rax, rcx
  00000001402CF75E  and     rax, r12
  00000001402CF761  not     rax
  00000001402CF764  and     rax, [rsp+420h+var_118]
  00000001402CF76C  mov     rdx, [rsp+420h+var_100]
  00000001402CF774  and     rdx, rax
  00000001402CF777  not     rax
  00000001402CF77A  and     rax, [rsp+420h+var_F8]
  00000001402CF782  not     rax
  00000001402CF785  not     rdx
  00000001402CF788  and     rdx, rax
  00000001402CF78B  mov     r10, rdx
  00000001402CF78E  mov     ecx, [rsp+420h+var_1B8]
  00000001402CF795  shr     r10, cl
  00000001402CF798  mov     ecx, [rsp+420h+var_1B4]
  00000001402CF79F  shl     rdx, cl
  00000001402CF7A2  mov     rax, r10
  00000001402CF7A5  not     rax
  00000001402CF7A8  and     r10, rdx
  00000001402CF7AB  not     rdx
  00000001402CF7AE  and     rdx, rax
  00000001402CF7B1  mov     rax, rdx
  00000001402CF7B4  not     rax
  00000001402CF7B7  not     r10
  00000001402CF7BA  and     rax, r10
  00000001402CF7BD  add     rdx, rdx
  00000001402CF7C0  sub     r10, rdx
  00000001402CF7C3  not     rax
  00000001402CF7C6  add     r10, rax
  00000001402CF7C9  mov     r15, [rsp+420h+var_1F0]
  00000001402CF7D1  imul    r10, r15
  00000001402CF7D5  mov     rcx, r10
  00000001402CF7D8  mov     r11, [rsp+420h+var_150]
  00000001402CF7E0  and     rcx, r11
  00000001402CF7E3  not     rcx
  00000001402CF7E6  mov     rax, [rsp+420h+var_148]
  00000001402CF7EE  and     rcx, rax
  00000001402CF7F1  and     rax, r10
  00000001402CF7F4  mov     rdx, [rsp+420h+var_140]
  00000001402CF7FC  and     rdx, rax
  00000001402CF7FF  not     rax
  00000001402CF802  and     rax, r11
  00000001402CF805  not     rdx
  00000001402CF808  not     rax
  00000001402CF80B  and     rax, rdx
  00000001402CF80E  mov     rdx, rax
  00000001402CF811  mov     rax, r10
  00000001402CF814  and     r10, [rsp+420h+var_358]
  00000001402CF81C  not     rax
  00000001402CF81F  mov     r11, [rsp+420h+var_138]
  00000001402CF827  and     r11, rax
  00000001402CF82A  not     r10
  00000001402CF82D  add     r10, r11
  00000001402CF830  add     r10, rcx
  00000001402CF833  add     r10, rdx
  00000001402CF836  mov     rcx, [rsp+420h+var_128]
  00000001402CF83E  and     rcx, rax
  00000001402CF841  lea     rcx, [rcx+rcx*2]
  00000001402CF845  sub     r10, rcx
  00000001402CF848  and     rax, [rsp+420h+var_120]
  00000001402CF850  mov     rcx, [rsp+420h+var_3F0]
  00000001402CF855  imul    rcx, [r13+0]
  00000001402CF85A  mov     [rsp+420h+var_3F0], rcx
  00000001402CF85F  mov     rcx, 6E1978AE97214A3Bh
  00000001402CF869  imul    rcx, rbx
  00000001402CF86D  add     rcx, [rsp+420h+var_400]
  00000001402CF872  mov     rdx, r8
  00000001402CF875  imul    rcx, r8
  00000001402CF879  mov     [rsp+420h+var_358], rcx
  00000001402CF881  mov     rcx, [rsp+420h+var_268]
  00000001402CF889  mov     rcx, [rcx]
  00000001402CF88C  imul    rcx, r8
  00000001402CF890  mov     [rsp+420h+var_238], rcx
  00000001402CF898  imul    rdx, [rsi]
  00000001402CF89C  mov     [rsp+420h+var_3A0], rdx
  00000001402CF8A4  add     rax, rax
  00000001402CF8A7  sub     r10, rax
  00000001402CF8AA  mov     rax, [rsp+420h+var_388]
  00000001402CF8B2  mov     rax, [rax]
  00000001402CF8B5  mov     [rsp+420h+var_360], rax
  00000001402CF8BD  test    r15, 0
  00000001402CF8C4  call    locret_1402CF8D4  ; -> locret_1402CF8D4
  00000001402CF8C9  jz      loc_1402CF8D5
  00000001402CF8CF  jmp     loc_1402CE7BC
  00000001402CF8D4  retn
  00000001402CF8D5  nop
  00000001402CF8D6  jmp     $+5
  00000001402CF8DB  mov     rax, 4CCF2FC0FA1EBCF2h
  00000001402CF8E5  mov     rax, 33F97AB2C4DE59F6h
  00000001402CF8EF  mov     rax, 15DEEB096D88DFA4h
  00000001402CF8F9  mov     rax, 0D1C57EEF02CDC9BAh
  00000001402CF903  test    rsp, 0
  00000001402CF90A  call    locret_1402CF91A  ; -> locret_1402CF91A
  00000001402CF90F  jz      loc_1402CF91B
  00000001402CF915  jmp     loc_1402CE2EF
  00000001402CF91A  retn
  00000001402CF91B  nop
  00000001402CF91C  jmp     loc_1402D02AA
  00000001402CF921  mov     [rdi], r10
  00000001402CF924  mov     rcx, [rsp+420h+var_F0]
  00000001402CF92C  and     rcx, r12
  00000001402CF92F  not     rcx
  00000001402CF932  and     rcx, [rsp+420h+var_E0]
  00000001402CF93A  imul    rcx, r9
  00000001402CF93E  mov     rax, rcx
  00000001402CF941  mov     r8, [rsp+420h+var_308]
  00000001402CF949  and     rcx, r8
  00000001402CF94C  not     r8
  00000001402CF94F  not     rax
  00000001402CF952  and     rax, r8
  00000001402CF955  mov     r8, rax
  00000001402CF958  not     r8
  00000001402CF95B  mov     rdi, r14
  00000001402CF95E  add     rcx, r14
  00000001402CF961  lea     r8, [rcx+r8*2]
  00000001402CF965  add     r8, rax
  00000001402CF968  mov     rax, [rsp+420h+var_350]
  00000001402CF970  mov     [rax], r8
  00000001402CF973  mov     rax, r12
  00000001402CF976  mov     r11, [rsp+420h+var_D0]
  00000001402CF97E  and     rax, r11
  00000001402CF981  not     rax
  00000001402CF984  mov     rcx, [rsp+420h+var_E8]
  00000001402CF98C  mov     r8d, ecx
  00000001402CF98F  mov     [rsp+420h+var_3D0], rbp
  00000001402CF994  and     r8d, ebp
  00000001402CF997  not     r8
  00000001402CF99A  and     r8, rax
  00000001402CF99D  mov     rdx, [rsp+420h+var_D8]
  00000001402CF9A5  mov     rax, rdx
  00000001402CF9A8  and     rax, r8
  00000001402CF9AB  not     r8
  00000001402CF9AE  mov     r10, [rsp+420h+var_C0]
  00000001402CF9B6  and     r8, r10
  00000001402CF9B9  not     r8
  00000001402CF9BC  not     rax
  00000001402CF9BF  and     rax, r8
  00000001402CF9C2  mov     r9, [rsp+420h+var_C8]
  00000001402CF9CA  mov     r8, r9
  00000001402CF9CD  not     r8
  00000001402CF9D0  and     r8, r12
  00000001402CF9D3  not     r8
  00000001402CF9D6  and     r9d, ebp
  00000001402CF9D9  not     r9
  00000001402CF9DC  and     r9, r8
  00000001402CF9DF  not     r9
  00000001402CF9E2  lea     r8, [r9+r9*2]
  00000001402CF9E6  and     rcx, r12
  00000001402CF9E9  not     rcx
  00000001402CF9EC  mov     r9d, r11d
  00000001402CF9EF  and     r9d, ebp
  00000001402CF9F2  not     r9
  00000001402CF9F5  and     r9, rcx
  00000001402CF9F8  not     r9
  00000001402CF9FB  and     r9, rdx
  00000001402CF9FE  not     r9
  00000001402CFA01  lea     r9, [r9+r9*4]
  00000001402CFA05  sub     r9, r8
  00000001402CFA08  and     rdx, r12
  00000001402CFA0B  not     rdx
  00000001402CFA0E  and     rdx, r11
  00000001402CFA11  not     rdx
  00000001402CFA14  add     rdx, rdx
  00000001402CFA17  sub     r9, rdx
  00000001402CFA1A  mov     rdx, [rsp+420h+var_B8]
  00000001402CFA22  not     rdx
  00000001402CFA25  and     rdx, r12
  00000001402CFA28  add     r9, rdx
  00000001402CFA2B  and     rcx, r10
  00000001402CFA2E  shl     rcx, 2
  00000001402CFA32  sub     r9, rcx
  00000001402CFA35  not     rax
  00000001402CFA38  add     r9, rax
  00000001402CFA3B  imul    r9, r15
  00000001402CFA3F  mov     rax, r9
  00000001402CFA42  mov     r8, [rsp+420h+var_3D8]
  00000001402CFA47  and     r9, r8
  00000001402CFA4A  not     r8
  00000001402CFA4D  not     rax
  00000001402CFA50  and     rax, r8
  00000001402CFA53  not     rax
  00000001402CFA56  not     r9
  00000001402CFA59  and     rax, r9
  00000001402CFA5C  lea     r8, [rax+rax*2]
  00000001402CFA60  not     rax
  00000001402CFA63  add     rax, rax
  00000001402CFA66  add     r9, r9
  00000001402CFA69  sub     rax, r9
  00000001402CFA6C  add     rax, r8
  00000001402CFA6F  mov     r8, [rsp+420h+var_310]
  00000001402CFA77  mov     [r8], rax
  00000001402CFA7A  mov     rax, [rsp+420h+var_60]
  00000001402CFA82  not     rax
  00000001402CFA85  and     r12, rax
  00000001402CFA88  not     r12
  00000001402CFA8B  and     r12, [rsp+420h+var_68]
  00000001402CFA93  imul    r12, [rsp+420h+var_1E8]
  00000001402CFA9C  mov     rcx, [rsp+420h+var_A8]
  00000001402CFAA4  mov     rax, rcx
  00000001402CFAA7  not     rax
  00000001402CFAAA  mov     r8, r12
  00000001402CFAAD  not     r8
  00000001402CFAB0  and     rcx, r8
  00000001402CFAB3  not     rcx
  00000001402CFAB6  and     rax, r12
  00000001402CFAB9  not     rax
  00000001402CFABC  and     rax, rcx
  00000001402CFABF  mov     rbx, [rsp+420h+var_B0]
  00000001402CFAC7  mov     r15, rbx
  00000001402CFACA  and     r15, r8
  00000001402CFACD  mov     r13, r15
  00000001402CFAD0  not     r13
  00000001402CFAD3  mov     rcx, [rsp+420h+var_A0]
  00000001402CFADB  mov     rbp, rcx
  00000001402CFADE  and     rbp, r12
  00000001402CFAE1  mov     r14, rbp
  00000001402CFAE4  not     r14
  00000001402CFAE7  mov     r9, r13
  00000001402CFAEA  and     r9, r14
  00000001402CFAED  not     r9
  00000001402CFAF0  mov     r10, [rsp+420h+var_1E0]
  00000001402CFAF8  and     r9, r10
  00000001402CFAFB  not     r9
  00000001402CFAFE  mov     rsi, 5555555555555556h
  00000001402CFB08  imul    r9, rsi
  00000001402CFB0C  mov     rdx, [rsp+420h+var_98]
  00000001402CFB14  and     r15, rdx
  00000001402CFB17  lea     r11, [rsi-1]
  00000001402CFB1B  mov     [rsp+420h+var_3D8], r11
  00000001402CFB20  imul    r15, r11
  00000001402CFB24  add     r15, r9
  00000001402CFB27  not     rax
  00000001402CFB2A  add     rax, rdi
  00000001402CFB2D  add     r15, rax
  00000001402CFB30  mov     rax, rbp
  00000001402CFB33  and     rax, rdx
  00000001402CFB36  mov     r11, rdx
  00000001402CFB39  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001402CFB43  lea     rdx, [r9-1]
  00000001402CFB47  mov     [rsp+420h+var_308], rdx
  00000001402CFB4F  imul    rax, rdx
  00000001402CFB53  and     rcx, r8
  00000001402CFB56  and     rcx, r10
  00000001402CFB59  not     rcx
  00000001402CFB5C  imul    rcx, r9
  00000001402CFB60  add     rcx, rax
  00000001402CFB63  and     r14, r11
  00000001402CFB66  not     r14
  00000001402CFB69  and     rbp, r10
  00000001402CFB6C  not     rbp
  00000001402CFB6F  and     rbp, r14
  00000001402CFB72  imul    rbp, r9
  00000001402CFB76  add     rbp, rcx
  00000001402CFB79  add     rbp, r15
  00000001402CFB7C  and     r13, r10
  00000001402CFB7F  imul    r13, rsi
  00000001402CFB83  mov     rdi, rsi
  00000001402CFB86  add     r13, rbp
  00000001402CFB89  mov     rax, [rsp+420h+var_88]
  00000001402CFB91  and     r12, rax
  00000001402CFB94  not     rax
  00000001402CFB97  and     r8, rax
  00000001402CFB9A  not     r8
  00000001402CFB9D  not     r12
  00000001402CFBA0  and     r12, r8
  00000001402CFBA3  not     r12
  00000001402CFBA6  imul    r12, r9
  00000001402CFBAA  add     r12, r13
  00000001402CFBAD  mov     rax, [rsp+420h+var_318]
  00000001402CFBB5  mov     [rax], r12
  00000001402CFBB8  mov     rax, [rsp+420h+var_70]
  00000001402CFBC0  not     rax
  00000001402CFBC3  mov     r8, [rsp+420h+var_80]
  00000001402CFBCB  mov     [r8], rax
  00000001402CFBCE  mov     rcx, [rsp+420h+var_90]
  00000001402CFBD6  not     rcx
  00000001402CFBD9  mov     rax, [rsp+420h+var_300]
  00000001402CFBE1  mov     [rax], rcx
  00000001402CFBE4  mov     rax, [rsp+420h+var_3B8]
  00000001402CFBE9  mov     rcx, [rsp+420h+var_3C8]
  00000001402CFBEE  mov     [rax], rcx
  00000001402CFBF1  mov     rax, [rsp+420h+var_200]
  00000001402CFBF9  mov     rcx, [rsp+420h+var_3C0]
  00000001402CFBFE  mov     [rcx], rax
  00000001402CFC01  mov     rax, [rsp+420h+var_1D8]
  00000001402CFC09  mov     rcx, [rsp+420h+var_210]
  00000001402CFC11  mov     [rcx], rax
  00000001402CFC14  mov     rax, [rsp+420h+var_330]
  00000001402CFC1C  mov     rcx, [rsp+420h+var_2F0]
  00000001402CFC24  mov     [rax], rcx
  00000001402CFC27  mov     rax, [rsp+420h+var_58]
  00000001402CFC2F  mov     rcx, [rsp+420h+var_1F8]
  00000001402CFC37  mov     [rax], rcx
  00000001402CFC3A  mov     rax, [rsp+420h+var_208]
  00000001402CFC42  lea     rax, [rsp+rax+420h]
  00000001402CFC4A  mov     rcx, [rsp+420h+var_218]
  00000001402CFC52  mov     [rcx], rax
  00000001402CFC55  mov     rax, [rsp+420h+var_220]
  00000001402CFC5D  not     rax
  00000001402CFC60  mov     rcx, [rsp+420h+var_240]
  00000001402CFC68  mov     rdx, [rsp+420h+var_2E8]
  00000001402CFC70  mov     [rax+rcx], rdx
  00000001402CFC74  mov     rax, [rsp+420h+var_228]
  00000001402CFC7C  not     rax
  00000001402CFC7F  mov     r14, [rsp+420h+var_320]
  00000001402CFC87  mov     [rax], r14
  00000001402CFC8A  mov     rax, [rsp+420h+var_340]
  00000001402CFC92  mov     rcx, [rsp+420h+var_2E0]
  00000001402CFC9A  mov     [rax], rcx
  00000001402CFC9D  mov     rax, [rsp+420h+var_248]
  00000001402CFCA5  mov     [rax], rbx
  00000001402CFCA8  mov     rax, [rsp+420h+var_230]
  00000001402CFCB0  not     rax
  00000001402CFCB3  mov     rcx, [rsp+420h+var_398]
  00000001402CFCBB  mov     [rax], rcx
  00000001402CFCBE  mov     rax, [rsp+420h+var_328]
  00000001402CFCC6  mov     rcx, [rsp+420h+var_3E0]
  00000001402CFCCB  mov     [rax], rcx
  00000001402CFCCE  mov     rax, [rsp+420h+var_50]
  00000001402CFCD6  mov     rcx, [rsp+420h+var_380]
  00000001402CFCDE  mov     [rax], rcx
  00000001402CFCE1  mov     rax, [rsp+420h+var_348]
  00000001402CFCE9  mov     r11, [rsp+420h+var_400]
  00000001402CFCEE  mov     [rax], r11
  00000001402CFCF1  mov     rax, [rsp+420h+var_3F8]
  00000001402CFCF6  mov     rcx, [rsp+420h+var_250]
  00000001402CFCFE  mov     [rcx], rax
  00000001402CFD01  mov     rax, [rsp+420h+var_338]
  00000001402CFD09  mov     rcx, [rsp+420h+var_3A8]
  00000001402CFD0E  mov     [rcx], rax
  00000001402CFD11  mov     rax, [rsp+420h+var_48]
  00000001402CFD19  mov     rcx, [rsp+420h+var_258]
  00000001402CFD21  mov     [rcx], rax
  00000001402CFD24  mov     rax, [rsp+420h+var_78]
  00000001402CFD2C  mov     rcx, [rsp+420h+var_3B0]
  00000001402CFD31  mov     [rcx], rax
  00000001402CFD34  mov     r8, 0D9DC205272B22011h
  00000001402CFD3E  mov     rsi, [rsp+420h+var_2D0]
  00000001402CFD46  imul    r8, rsi
  00000001402CFD4A  add     r8, r14
  00000001402CFD4D  mov     r13, [rsp+420h+var_1F0]
  00000001402CFD55  imul    r8, r13
  00000001402CFD59  imul    r13, [rsp+420h+var_3D0]
  00000001402CFD5F  add     r13, [rsp+420h+var_238]
  00000001402CFD67  mov     rbp, [rsp+420h+var_2D8]
  00000001402CFD6F  mov     rax, rbp
  00000001402CFD72  not     rax
  00000001402CFD75  mov     rdx, r13
  00000001402CFD78  not     rdx
  00000001402CFD7B  mov     r10, [rsp+420h+var_360]
  00000001402CFD83  mov     rbx, r10
  00000001402CFD86  and     rbx, rax
  00000001402CFD89  mov     r14, r13
  00000001402CFD8C  and     r14, rbx
  00000001402CFD8F  not     rbx
  00000001402CFD92  and     rbx, rdx
  00000001402CFD95  not     rbx
  00000001402CFD98  not     r14
  00000001402CFD9B  and     r14, rbx
  00000001402CFD9E  mov     rbx, r10
  00000001402CFDA1  not     rbx
  00000001402CFDA4  mov     r15, rbx
  00000001402CFDA7  and     r15, rbp
  00000001402CFDAA  not     r15
  00000001402CFDAD  and     r15, r13
  00000001402CFDB0  imul    r15, rdi
  00000001402CFDB4  not     r14
  00000001402CFDB7  imul    r14, rdi
  00000001402CFDBB  mov     rdi, r10
  00000001402CFDBE  and     rdi, r13
  00000001402CFDC1  and     rdi, rax
  00000001402CFDC4  not     rdi
  00000001402CFDC7  inc     r9
  00000001402CFDCA  imul    r9, rdi
  00000001402CFDCE  mov     rdi, rbx
  00000001402CFDD1  and     rdi, rdx
  00000001402CFDD4  and     rdx, r10
  00000001402CFDD7  mov     r12, rdx
  00000001402CFDDA  and     r12, rbp
  00000001402CFDDD  imul    r12, [rsp+420h+var_308]
  00000001402CFDE6  mov     rcx, [rsp+420h+var_260]
  00000001402CFDEE  mov     [rcx], r10
  00000001402CFDF1  mov     rcx, r10
  00000001402CFDF4  mov     r10, r13
  00000001402CFDF7  and     r13, rbx
  00000001402CFDFA  and     r10, rbp
  00000001402CFDFD  and     rbx, r10
  00000001402CFE00  not     r10
  00000001402CFE03  and     r10, rcx
  00000001402CFE06  not     rbx
  00000001402CFE09  not     r10
  00000001402CFE0C  and     r10, rbx
  00000001402CFE0F  not     r10
  00000001402CFE12  imul    r10, [rsp+420h+var_3D8]
  00000001402CFE18  not     r13
  00000001402CFE1B  not     rdx
  00000001402CFE1E  and     rdx, r13
  00000001402CFE21  and     rdi, rax
  00000001402CFE24  and     rax, rdx
  00000001402CFE27  not     rdx
  00000001402CFE2A  and     rdx, rbp
  00000001402CFE2D  not     rax
  00000001402CFE30  not     rdx
  00000001402CFE33  and     rdx, rax
  00000001402CFE36  not     rdx
  00000001402CFE39  add     rdx, [rsp+420h+var_2F8]
  00000001402CFE41  add     rdx, r12
  00000001402CFE44  add     rdx, r9
  00000001402CFE47  add     rdx, r10
  00000001402CFE4A  add     rdx, r14
  00000001402CFE4D  add     rdx, r15
  00000001402CFE50  add     rdi, rdi
  00000001402CFE53  sub     rdx, rdi
  00000001402CFE56  mov     rax, [rsp+420h+var_420]
  00000001402CFE5A  mov     qword ptr [rax], 0
  00000001402CFE61  mov     rax, [rsp+420h+var_370]
  00000001402CFE69  not     rax
  00000001402CFE6C  mov     rcx, [rsp+420h+var_410]
  00000001402CFE71  mov     [rax+rcx], rdx
  00000001402CFE75  add     r8, [rsp+420h+var_358]
  00000001402CFE7D  mov     [rsp+420h+var_3F8], r8
  00000001402CFE82  mov     rax, [rsp+420h+var_3F0]
  00000001402CFE87  add     rax, [rsp+420h+var_378]
  00000001402CFE8F  mov     rcx, [rsp+420h+var_3E8]
  00000001402CFE94  mov     [rcx], rax
  00000001402CFE97  mov     r10, 0F64B4DF0CBCA58h
  00000001402CFEA1  imul    r10, rsi
  00000001402CFEA5  mov     rdi, r10
  00000001402CFEA8  not     rdi
  00000001402CFEAB  mov     rdx, [rsp+420h+var_1D0]
  00000001402CFEB3  mov     rax, rdx
  00000001402CFEB6  not     rax
  00000001402CFEB9  mov     [rsp+420h+var_3E8], rax
  00000001402CFEBE  mov     rbx, r11
  00000001402CFEC1  and     r11, rax
  00000001402CFEC4  mov     rax, rdi
  00000001402CFEC7  and     rax, r11
  00000001402CFECA  not     rax
  00000001402CFECD  mov     rcx, [rsp+420h+var_398]
  00000001402CFED5  and     rax, rcx
  00000001402CFED8  mov     r9, 0C62092A0E74C5CCEh
  00000001402CFEE2  imul    r9, rax
  00000001402CFEE6  mov     r12, [rsp+420h+var_418]
  00000001402CFEEB  mov     r15, r12
  00000001402CFEEE  mov     r8, [rsp+420h+var_1A8]
  00000001402CFEF6  and     r15, r8
  00000001402CFEF9  mov     rax, r15
  00000001402CFEFC  and     rax, r10
  00000001402CFEFF  not     rax
  00000001402CFF02  and     rax, rdx
  00000001402CFF05  not     rax
  00000001402CFF08  mov     rsi, 50E1AF61B5E50DB3h
  00000001402CFF12  imul    rsi, rax
  00000001402CFF16  add     rsi, r9
  00000001402CFF19  mov     rax, rcx
  00000001402CFF1C  and     rax, r11
  00000001402CFF1F  mov     r9, rdi
  00000001402CFF22  and     r9, rax
  00000001402CFF25  not     r9
  00000001402CFF28  not     rax
  00000001402CFF2B  and     rax, r10
  00000001402CFF2E  not     rax
  00000001402CFF31  and     rax, r9
  00000001402CFF34  mov     rcx, 0FACC55CBE08FB405h
  00000001402CFF3E  imul    rcx, rax
  00000001402CFF42  add     rcx, rsi
  00000001402CFF45  mov     rbp, r8
  00000001402CFF48  and     rbp, rdx
  00000001402CFF4B  mov     rax, rdi
  00000001402CFF4E  and     rax, rbp
  00000001402CFF51  not     rax
  00000001402CFF54  not     rbp
  00000001402CFF57  mov     rsi, r10
  00000001402CFF5A  and     rsi, rbp
  00000001402CFF5D  not     rsi
  00000001402CFF60  and     rsi, rax
  00000001402CFF63  mov     rax, r12
  00000001402CFF66  and     rax, rsi
  00000001402CFF69  not     rax
  00000001402CFF6C  not     rsi
  00000001402CFF6F  and     rsi, rbx
  00000001402CFF72  not     rsi
  00000001402CFF75  and     rsi, rax
  00000001402CFF78  mov     rax, 8E74BE73EE08F43h
  00000001402CFF82  imul    rax, rsi
  00000001402CFF86  mov     rsi, rbx
  00000001402CFF89  mov     r13, rbx
  00000001402CFF8C  and     rsi, rbp
  00000001402CFF8F  mov     [rsp+420h+var_300], rbp
  00000001402CFF97  mov     rbx, rdi
  00000001402CFF9A  and     rbx, rsi
  00000001402CFF9D  not     rbx
  00000001402CFFA0  not     rsi
  00000001402CFFA3  and     rsi, r10
  00000001402CFFA6  not     rsi
  00000001402CFFA9  and     rsi, rbx
  00000001402CFFAC  mov     r9, 59C8FB48F4C59CF8h
  00000001402CFFB6  imul    r9, rsi
  00000001402CFFBA  add     r9, rcx
  00000001402CFFBD  add     r9, rax
  00000001402CFFC0  mov     [rsp+420h+var_3F0], r9
  00000001402CFFC5  not     r11
  00000001402CFFC8  mov     rcx, r12
  00000001402CFFCB  mov     rax, rdx
  00000001402CFFCE  and     rcx, rdx
  00000001402CFFD1  not     rcx
  00000001402CFFD4  and     rcx, r11
  00000001402CFFD7  mov     r9, rdi
  00000001402CFFDA  mov     rdx, [rsp+420h+var_3E8]
  00000001402CFFDF  and     r9, rdx
  00000001402CFFE2  mov     rbx, r8
  00000001402CFFE5  and     rbx, r9
  00000001402CFFE8  not     r9
  00000001402CFFEB  mov     r14, r10
  00000001402CFFEE  and     r14, rax
  00000001402CFFF1  not     r14
  00000001402CFFF4  and     r14, r9
  00000001402CFFF7  not     r14
  00000001402CFFFA  and     r14, r15
  00000001402CFFFD  not     r15
  00000001402D0000  mov     r11, r13
  00000001402D0003  mov     r8, [rsp+420h+var_398]
  00000001402D000B  and     r11, r8
  00000001402D000E  not     r11
  00000001402D0011  and     r11, rdx
  00000001402D0014  and     r11, r15
  00000001402D0017  not     rcx
  00000001402D001A  and     rcx, r10
  00000001402D001D  mov     rsi, r8
  00000001402D0020  and     rsi, rdx
  00000001402D0023  not     rsi
  00000001402D0026  and     rsi, rbp
  00000001402D0029  mov     rax, r13
  00000001402D002C  mov     rdx, r13
  00000001402D002F  and     rdx, rsi
  00000001402D0032  not     rsi
  00000001402D0035  mov     r15, r12
  00000001402D0038  and     rsi, r12
  00000001402D003B  not     rdx
  00000001402D003E  and     rdx, r10
  00000001402D0041  and     rax, rdi
  00000001402D0044  mov     [rsp+420h+var_3D8], rax
  00000001402D0049  mov     rax, r8
  00000001402D004C  and     rax, r10
  00000001402D004F  not     rbx
  00000001402D0052  and     rbx, r12
  00000001402D0055  and     r15, r8
  00000001402D0058  mov     rbp, r15
  00000001402D005B  and     rbp, rdi
  00000001402D005E  not     r15
  00000001402D0061  and     r15, r10
  00000001402D0064  mov     [rsp+420h+var_418], r15
  00000001402D0069  not     r11
  00000001402D006C  and     r11, rdi
  00000001402D006F  mov     r13, r8
  00000001402D0072  and     r13, [rsp+420h+var_1D0]
  00000001402D007A  and     r10, r13
  00000001402D007D  not     r13
  00000001402D0080  and     r13, rdi
  00000001402D0083  mov     r15, r8
  00000001402D0086  and     r15, rdi
  00000001402D0089  mov     r8, [rsp+420h+var_1A8]
  00000001402D0091  and     rdi, r8
  00000001402D0094  and     r8, rcx
  00000001402D0097  not     r8
  00000001402D009A  not     rcx
  00000001402D009D  and     rcx, [rsp+420h+var_398]
  00000001402D00A5  not     rcx
  00000001402D00A8  and     rcx, r8
  00000001402D00AB  mov     r8, 48BA67BAF70482CAh
  00000001402D00B5  imul    r8, rcx
  00000001402D00B9  not     rsi
  00000001402D00BC  and     rdx, rsi
  00000001402D00BF  not     rdx
  00000001402D00C2  mov     rcx, 36EBCFEC79436443h
  00000001402D00CC  imul    rcx, rdx
  00000001402D00D0  add     rcx, r8
  00000001402D00D3  add     rcx, [rsp+420h+var_3F0]
  00000001402D00D8  mov     r8, [rsp+420h+var_3D8]
  00000001402D00DD  and     r8, [rsp+420h+var_300]
  00000001402D00E5  mov     rdx, 0E54A1C4A435E5239h
  00000001402D00EF  imul    rdx, r8
  00000001402D00F3  and     r12, rax
  00000001402D00F6  not     r12
  00000001402D00F9  not     rax
  00000001402D00FC  mov     r8, [rsp+420h+var_400]
  00000001402D0101  and     rax, r8
  00000001402D0104  not     rax
  00000001402D0107  and     rax, r12
  00000001402D010A  not     r15
  00000001402D010D  and     r15, r8
  00000001402D0110  mov     r12, [rsp+420h+var_1D0]
  00000001402D0118  mov     r8, r12
  00000001402D011B  and     r8, r15
  00000001402D011E  not     r15
  00000001402D0121  mov     rsi, [rsp+420h+var_3E8]
  00000001402D0126  and     r15, rsi
  00000001402D0129  and     rsi, rax
  00000001402D012C  not     rsi
  00000001402D012F  not     rax
  00000001402D0132  and     rax, r12
  00000001402D0135  not     rax
  00000001402D0138  and     rax, rsi
  00000001402D013B  mov     rsi, 0D2BB803B459D2F59h
  00000001402D0145  imul    rsi, rax
  00000001402D0149  add     rsi, rdx
  00000001402D014C  not     r14
  00000001402D014F  mov     rax, 0DC62D063047DC2F3h
  00000001402D0159  imul    rax, r14
  00000001402D015D  add     rax, rsi
  00000001402D0160  and     r9, [rsp+420h+var_398]
  00000001402D0168  not     r9
  00000001402D016B  and     rbx, r9
  00000001402D016E  mov     rdx, 870D7B0DAF286D9Fh
  00000001402D0178  imul    rdx, rbx
  00000001402D017C  add     rdx, rax
  00000001402D017F  add     rdx, rcx
  00000001402D0182  not     rbp
  00000001402D0185  mov     rax, [rsp+420h+var_418]
  00000001402D018A  not     rax
  00000001402D018D  and     rbp, r12
  00000001402D0190  and     rbp, rax
  00000001402D0193  mov     rax, 0ED7163F1023EDD21h
  00000001402D019D  imul    rax, rbp
  00000001402D01A1  not     r11
  00000001402D01A4  mov     rcx, 1F2989A95C11F56Bh
  00000001402D01AE  imul    rcx, r11
  00000001402D01B2  add     rcx, rax
  00000001402D01B5  not     r13
  00000001402D01B8  not     r10
  00000001402D01BB  mov     r9, [rsp+420h+var_400]
  00000001402D01C0  and     r10, r9
  00000001402D01C3  and     r10, r13
  00000001402D01C6  mov     rax, 0D7EF2A6F650D7B54h
  00000001402D01D0  imul    rax, r10
  00000001402D01D4  add     rax, rcx
  00000001402D01D7  not     r15
  00000001402D01DA  not     r8
  00000001402D01DD  and     r8, r15
  00000001402D01E0  not     r8
  00000001402D01E3  mov     rcx, 62B0473033A62C3Bh
  00000001402D01ED  imul    rcx, r8
  00000001402D01F1  add     rcx, rax
  00000001402D01F4  not     rdi
  00000001402D01F7  and     rdi, r9
  00000001402D01FA  not     rdi
  00000001402D01FD  and     rdi, r12
  00000001402D0200  not     rdi
  00000001402D0203  mov     rax, 78F284F250D79260h
  00000001402D020D  imul    rax, rdi
  00000001402D0211  add     rax, rcx
  00000001402D0214  add     rax, rdx
  00000001402D0217  imul    rax, [rsp+420h+var_1B0]
  00000001402D0220  mov     r8, [rsp+420h+var_3A0]
  00000001402D0228  add     r8, [rsp+420h+var_1C8]
  00000001402D0230  mov     r9, [rsp+420h+var_368]
  00000001402D0238  mov     rcx, r9
  00000001402D023B  not     rcx
  00000001402D023E  not     rax
  00000001402D0241  mov     rdx, [rsp+420h+var_408]
  00000001402D0246  mov     [rdx], r8
  00000001402D0249  mov     rdx, rcx
  00000001402D024C  and     rdx, rax
  00000001402D024F  mov     r10, [rsp+420h+var_3F8]
  00000001402D0254  mov     r8, r10
  00000001402D0257  and     r8, rdx
  00000001402D025A  and     r9, rax
  00000001402D025D  not     r9
  00000001402D0260  and     r9, r10
  00000001402D0263  not     rdx
  00000001402D0266  and     rdx, r10
  00000001402D0269  and     r10, rcx
  00000001402D026C  not     r10
  00000001402D026F  and     r10, rax
  00000001402D0272  not     r10
  00000001402D0275  add     r10, [rsp+420h+var_2F8]
  00000001402D027D  add     r10, rdx
  00000001402D0280  not     r9
  00000001402D0283  add     r10, r9
  00000001402D0286  add     r10, r8
  00000001402D0289  imul    ecx, dword ptr [rsp+420h+var_2D0], 0F00F14C2h
  00000001402D0294  add     rsp, 3E0h
  00000001402D029B  pop     rbx
  00000001402D029C  pop     rbp
  00000001402D029D  pop     rdi
  00000001402D029E  pop     rsi
  00000001402D029F  pop     r12
  00000001402D02A1  pop     r13
  00000001402D02A3  pop     r14
  00000001402D02A5  pop     r15
  00000001402D02A7  jmp     r10
  00000001402D02AA  mov     rax, 4CCF2FC0FA1EBCF2h
  00000001402D02B4  mov     rax, 33F97AB2C4DE59F6h
  00000001402D02BE  mov     rax, 4CCF2FC0FA1EBCF2h
  00000001402D02C8  mov     rax, 33F97AB2C4DE59F6h
  00000001402D02D2  test    rdi, 0
  00000001402D02D9  call    locret_1402D02EE  ; -> locret_1402D02EE
  00000001402D02DE  jnp     loc_1402D02E9
  00000001402D02E4  jmp     loc_1402D02EF
  00000001402D02E9  jmp     loc_1402CED6C
  00000001402D02EE  retn
  00000001402D02EF  nop
  00000001402D02F0  jmp     loc_1402CF921

