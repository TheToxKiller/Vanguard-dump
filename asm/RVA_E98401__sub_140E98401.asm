// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E98401                          ║
// ║  VA        : 0x140E98401                            ║
// ║  RVA       : 0xE98401                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E98403  sub_140E98401
//   0x140E98405  sub_140E98401
//   0x140E98407  sub_140E98401
//   0x140E98409  sub_140E98401
//   0x140E9840A  sub_140E98401
//   0x140E9840B  sub_140E98401
//   0x140E9840C  sub_140E98401
//   0x140E9840D  sub_140E98401
//   0x140E98414  sub_140E98401
//   0x140E9841C  sub_140E98401
//   0x140E98424  sub_140E98401
//   0x140E98427  sub_140E98401
//   0x140E9842A  sub_140E98401
//   0x140E9842D  sub_140E98401
//   0x140E98437  sub_140E98401
//   0x140E9843E  sub_140E98401
//   0x140E98441  sub_140E98401
//   0x140E98444  sub_140E98401
//   0x140E98447  sub_140E98401
//   0x140E9844A  sub_140E98401
//   0x140E9844D  sub_140E98401
//   0x140E98450  sub_140E98401
//   0x140E98458  sub_140E98401
//   0x140E98460  sub_140E98401
//   0x140E98463  sub_140E98401
//   0x140E98466  sub_140E98401
//   0x140E98469  sub_140E98401
//   0x140E9846C  sub_140E98401
//   0x140E9846F  sub_140E98401
//   0x140E98472  sub_140E98401
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14359 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E98401  push    r15
  0000000140E98403  push    r14
  0000000140E98405  push    r13
  0000000140E98407  push    r12
  0000000140E98409  push    rsi
  0000000140E9840A  push    rdi
  0000000140E9840B  push    rbp
  0000000140E9840C  push    rbx
  0000000140E9840D  sub     rsp, 268h
  0000000140E98414  mov     rcx, [rsp+2A8h+arg_58]
  0000000140E9841C  mov     rdx, [rsp+2A8h+arg_70]
  0000000140E98424  mov     rax, rcx
  0000000140E98427  not     rax
  0000000140E9842A  mov     rdi, rax
  0000000140E9842D  mov     rax, 10000000000000h
  0000000140E98437  lea     r8, [rax+2180010h]
  0000000140E9843E  mov     r12, rax
  0000000140E98441  and     r8, rcx
  0000000140E98444  mov     r15, rcx
  0000000140E98447  mov     r14d, r8d
  0000000140E9844A  mov     rbp, r8
  0000000140E9844D  not     r14d
  0000000140E98450  mov     r9, [rsp+2A8h+arg_100]
  0000000140E98458  mov     rcx, [rsp+2A8h+arg_138]
  0000000140E98460  mov     rax, rcx
  0000000140E98463  not     rax
  0000000140E98466  mov     r8, rax
  0000000140E98469  mov     r10, r9
  0000000140E9846C  and     rax, r9
  0000000140E9846F  mov     rbx, r9
  0000000140E98472  not     rbx
  0000000140E98475  mov     r9, rcx
  0000000140E98478  and     r9, rdx
  0000000140E9847B  not     rax
  0000000140E9847E  and     rax, rdx
  0000000140E98481  not     rdx
  0000000140E98484  and     r8, rdx
  0000000140E98487  not     r8
  0000000140E9848A  mov     r11, r9
  0000000140E9848D  not     r11
  0000000140E98490  and     r8, r11
  0000000140E98493  not     r8
  0000000140E98496  and     r8, rbx
  0000000140E98499  not     r8
  0000000140E9849C  mov     rsi, 0E737828011CDE6CDh
  0000000140E984A6  or      rsi, rbp
  0000000140E984A9  and     r11, rbx
  0000000140E984AC  not     r11
  0000000140E984AF  and     r10, r9
  0000000140E984B2  not     r10
  0000000140E984B5  and     r10, r11
  0000000140E984B8  mov     r11, 0CE6F0500259BCD9Ah
  0000000140E984C2  or      r11, rbp
  0000000140E984C5  mov     r13, rdi
  0000000140E984C8  or      rdi, 0FFFFFFFFFFE7FFEFh
  0000000140E984CF  and     rdi, r11
  0000000140E984D2  mov     r11, 18C87D7FEE321933h
  0000000140E984DC  or      r11, rbp
  0000000140E984DF  and     r9, rbx
  0000000140E984E2  imul    rdi, r9
  0000000140E984E6  mov     r9, r13
  0000000140E984E9  mov     [rsp+2A8h+var_270], r13
  0000000140E984EE  or      r9, 0FFFFFFFFFDEFFFEFh
  0000000140E984F5  mov     [rsp+2A8h+var_170], r9
  0000000140E984FD  and     r11, r9
  0000000140E98500  imul    r10, r11
  0000000140E98504  add     rdi, r10
  0000000140E98507  lea     r9, [r12+80000h]
  0000000140E9850F  and     r9, r15
  0000000140E98512  not     r9
  0000000140E98515  mov     [rsp+2A8h+var_258], r9
  0000000140E9851A  and     rsi, r9
  0000000140E9851D  imul    r8, rsi
  0000000140E98521  not     rax
  0000000140E98524  imul    rax, rsi
  0000000140E98528  mov     r10d, ebp
  0000000140E9852B  or      r10d, 2000000h
  0000000140E98532  add     rax, rdi
  0000000140E98535  mov     rsi, r14
  0000000140E98538  mov     r9d, esi
  0000000140E9853B  or      r9d, 0FDFFFFFFh
  0000000140E98542  mov     [rsp+2A8h+var_1AC], r9d
  0000000140E9854A  and     r10d, r9d
  0000000140E9854D  add     rax, r8
  0000000140E98550  and     rbx, rcx
  0000000140E98553  and     rbx, rdx
  0000000140E98556  imul    rbx, r11
  0000000140E9855A  add     rbx, rax
  0000000140E9855D  mov     eax, esi
  0000000140E9855F  and     eax, 163D9D30h
  0000000140E98564  imul    eax, ebx
  0000000140E98567  mov     r14, rbx
  0000000140E9856A  shl     r10, 20h
  0000000140E9856E  or      rax, r10
  0000000140E98571  mov     rdx, [rsp+rax+2A8h]
  0000000140E98579  mov     eax, ebp
  0000000140E9857B  or      eax, 685DB920h
  0000000140E98580  mov     ecx, esi
  0000000140E98582  mov     rdi, rsi
  0000000140E98585  or      ecx, 0FFE7FFFFh
  0000000140E9858B  and     ecx, eax
  0000000140E9858D  imul    ecx, r14d
  0000000140E98591  or      rcx, r10
  0000000140E98594  mov     rbx, r10
  0000000140E98597  mov     rax, [rsp+rcx+2A8h]
  0000000140E9859F  mov     rcx, rdx
  0000000140E985A2  mov     r11, rdx
  0000000140E985A5  and     rcx, rax
  0000000140E985A8  mov     rdx, rax
  0000000140E985AB  mov     [rsp+2A8h+var_260], rax
  0000000140E985B0  not     rcx
  0000000140E985B3  mov     rax, 0FA3C1FCD0E8E2DCDh
  0000000140E985BD  or      rax, rbp
  0000000140E985C0  lea     r8, [r12+2080000h]
  0000000140E985C8  and     r8, r15
  0000000140E985CB  not     r8
  0000000140E985CE  mov     [rsp+2A8h+var_248], r8
  0000000140E985D3  and     rax, r8
  0000000140E985D6  not     rdx
  0000000140E985D9  mov     r8, r11
  0000000140E985DC  not     r8
  0000000140E985DF  mov     r9, r8
  0000000140E985E2  and     r9, rdx
  0000000140E985E5  mov     r10, rdx
  0000000140E985E8  mov     [rsp+2A8h+var_220], rdx
  0000000140E985F0  not     r9
  0000000140E985F3  and     r9, rcx
  0000000140E985F6  mov     [rsp+2A8h+var_218], r9
  0000000140E985FE  imul    rcx, rax
  0000000140E98602  mov     rdx, r9
  0000000140E98605  not     rdx
  0000000140E98608  and     rdx, r8
  0000000140E9860B  mov     rsi, r8
  0000000140E9860E  mov     [rsp+2A8h+var_298], r8
  0000000140E98613  mov     r8, rdx
  0000000140E98616  imul    r8, rax
  0000000140E9861A  not     rdx
  0000000140E9861D  imul    rdx, rax
  0000000140E98621  add     r8, rcx
  0000000140E98624  add     rdx, r8
  0000000140E98627  mov     r8, rbp
  0000000140E9862A  not     r8
  0000000140E9862D  mov     [rsp+2A8h+var_158], r8
  0000000140E98635  mov     rax, 0F4783F9A1B1C5B9Ah
  0000000140E9863F  and     rax, r8
  0000000140E98642  mov     r8, r11
  0000000140E98645  imul    r8, rax
  0000000140E98649  mov     r9, r11
  0000000140E9864C  mov     [rsp+2A8h+var_278], r11
  0000000140E98651  and     r9, r10
  0000000140E98654  not     r9
  0000000140E98657  imul    r9, rax
  0000000140E9865B  add     r9, r8
  0000000140E9865E  add     r9, rcx
  0000000140E98661  add     r9, rdx
  0000000140E98664  mov     [rsp+2A8h+var_1B8], r9
  0000000140E9866C  mov     eax, ebp
  0000000140E9866E  or      eax, 86F52768h
  0000000140E98673  mov     ecx, edi
  0000000140E98675  or      ecx, 0FDEFFFFFh
  0000000140E9867B  and     ecx, eax
  0000000140E9867D  imul    ecx, r14d
  0000000140E98681  or      rcx, rbx
  0000000140E98684  mov     rdx, [rsp+rcx+2A8h]
  0000000140E9868C  mov     [rsp+2A8h+var_268], rdx
  0000000140E98691  mov     rcx, rdx
  0000000140E98694  not     rcx
  0000000140E98697  mov     [rsp+2A8h+var_250], rcx
  0000000140E9869C  mov     rax, rsi
  0000000140E9869F  and     rax, rcx
  0000000140E986A2  mov     rcx, rax
  0000000140E986A5  not     rcx
  0000000140E986A8  and     r11, rdx
  0000000140E986AB  not     r11
  0000000140E986AE  and     r11, rcx
  0000000140E986B1  mov     [rsp+2A8h+var_228], r11
  0000000140E986B9  not     r11
  0000000140E986BC  sub     r11, rax
  0000000140E986BF  mov     [rsp+2A8h+var_288], r11
  0000000140E986C4  mov     rax, 22F83640FF77E522h
  0000000140E986CE  or      rax, rbp
  0000000140E986D1  lea     r10, [r12+2100000h]
  0000000140E986D9  mov     [rsp+2A8h+var_1D8], r15
  0000000140E986E1  and     r10, r15
  0000000140E986E4  not     r10
  0000000140E986E7  and     r10, rax
  0000000140E986EA  imul    r10, r9
  0000000140E986EE  mov     r11, r10
  0000000140E986F1  not     r11
  0000000140E986F4  mov     rsi, 32CF9C4F30E63E5Bh
  0000000140E986FE  or      rsi, rbp
  0000000140E98701  mov     rax, r13
  0000000140E98704  or      rax, 0FFFFFFFFFFFFFFEFh
  0000000140E98708  mov     [rsp+2A8h+var_48], rax
  0000000140E98710  and     rsi, rax
  0000000140E98713  imul    rsi, r14
  0000000140E98717  mov     rdx, rsi
  0000000140E9871A  not     rdx
  0000000140E9871D  mov     rax, r11
  0000000140E98720  and     rax, rdx
  0000000140E98723  mov     r13, rdx
  0000000140E98726  not     rax
  0000000140E98729  mov     rcx, r10
  0000000140E9872C  and     rcx, rsi
  0000000140E9872F  not     rcx
  0000000140E98732  and     rcx, rax
  0000000140E98735  mov     [rsp+2A8h+var_280], rdi
  0000000140E9873A  mov     eax, edi
  0000000140E9873C  or      eax, 0FDF7FFFFh
  0000000140E98741  mov     [rsp+2A8h+var_15C], eax
  0000000140E98748  mov     edx, ebp
  0000000140E9874A  or      edx, 4B6C79C0h
  0000000140E98750  and     edx, eax
  0000000140E98752  imul    edx, r14d
  0000000140E98756  mov     [rsp+2A8h+var_168], rbx
  0000000140E9875E  or      rdx, rbx
  0000000140E98761  mov     [rsp+2A8h+var_50], rdx
  0000000140E98769  mov     r9, [rsp+rdx+2A8h]
  0000000140E98771  mov     r12, r9
  0000000140E98774  not     r12
  0000000140E98777  mov     rax, r9
  0000000140E9877A  mov     [rsp+2A8h+var_210], r9
  0000000140E98782  and     rax, rcx
  0000000140E98785  not     rcx
  0000000140E98788  and     rcx, r12
  0000000140E9878B  not     rcx
  0000000140E9878E  not     rax
  0000000140E98791  and     rax, rcx
  0000000140E98794  mov     ecx, edi
  0000000140E98796  or      ecx, 0FFF7FFEFh
  0000000140E9879C  mov     [rsp+2A8h+var_160], ecx
  0000000140E987A3  mov     [rsp+2A8h+var_188], rbp
  0000000140E987AB  mov     edx, ebp
  0000000140E987AD  or      edx, 9D8C95B0h
  0000000140E987B3  and     edx, ecx
  0000000140E987B5  mov     [rsp+2A8h+var_1C0], r14
  0000000140E987BD  imul    edx, r14d
  0000000140E987C1  or      rdx, rbx
  0000000140E987C4  mov     [rsp+2A8h+var_F8], rdx
  0000000140E987CC  mov     r8, 93740EA27CC51F77h
  0000000140E987D6  or      r8, rbp
  0000000140E987D9  mov     rcx, 10000000000000h
  0000000140E987E3  add     rcx, 10h
  0000000140E987E7  and     rcx, r15
  0000000140E987EA  not     rcx
  0000000140E987ED  mov     [rsp+2A8h+var_178], rcx
  0000000140E987F5  and     r8, rcx
  0000000140E987F8  imul    r8, r14
  0000000140E987FC  mov     rcx, [rsp+rdx+2A8h]
  0000000140E98804  mov     [rsp+2A8h+var_F0], rcx
  0000000140E9880C  add     r8, rcx
  0000000140E9880F  mov     rcx, rax
  0000000140E98812  not     rcx
  0000000140E98815  and     rcx, r8
  0000000140E98818  not     rcx
  0000000140E9881B  mov     r15, r8
  0000000140E9881E  not     r15
  0000000140E98821  and     rax, r15
  0000000140E98824  not     rax
  0000000140E98827  and     rax, rcx
  0000000140E9882A  mov     rcx, 0F68490F7C02EF58Ch
  0000000140E98834  imul    rcx, rax
  0000000140E98838  mov     [rsp+2A8h+var_290], rcx
  0000000140E9883D  mov     r14, rsi
  0000000140E98840  and     r9, rsi
  0000000140E98843  not     r9
  0000000140E98846  mov     rsi, r12
  0000000140E98849  mov     rcx, r12
  0000000140E9884C  and     rcx, r13
  0000000140E9884F  not     rcx
  0000000140E98852  and     rcx, r9
  0000000140E98855  and     rcx, r15
  0000000140E98858  and     rcx, r10
  0000000140E9885B  mov     rax, 9FBA05EE361C8C42h
  0000000140E98865  imul    rax, rcx
  0000000140E98869  mov     rcx, r12
  0000000140E9886C  and     rcx, r14
  0000000140E9886F  mov     rdx, r15
  0000000140E98872  and     rdx, rcx
  0000000140E98875  not     rcx
  0000000140E98878  and     rcx, r8
  0000000140E9887B  not     rcx
  0000000140E9887E  not     rdx
  0000000140E98881  and     rdx, rcx
  0000000140E98884  and     rdx, r11
  0000000140E98887  mov     rcx, 0EAD9516131424D2Bh
  0000000140E98891  imul    rcx, rdx
  0000000140E98895  add     rcx, rax
  0000000140E98898  mov     rax, r11
  0000000140E9889B  mov     rdi, r11
  0000000140E9889E  and     rax, r14
  0000000140E988A1  mov     [rsp+2A8h+var_2A8], rax
  0000000140E988A5  not     rax
  0000000140E988A8  mov     r12, r10
  0000000140E988AB  and     r12, r13
  0000000140E988AE  mov     r11, r13
  0000000140E988B1  not     r12
  0000000140E988B4  and     r12, rax
  0000000140E988B7  mov     rbx, r8
  0000000140E988BA  and     rbx, r12
  0000000140E988BD  mov     [rsp+2A8h+var_1D0], r12
  0000000140E988C5  not     rbx
  0000000140E988C8  and     rbx, rsi
  0000000140E988CB  not     rbx
  0000000140E988CE  mov     rax, 1526AE9ECEBDB2D1h
  0000000140E988D8  imul    rbx, rax
  0000000140E988DC  add     rbx, rcx
  0000000140E988DF  mov     [rsp+2A8h+var_230], rbx
  0000000140E988E4  mov     rax, r15
  0000000140E988E7  and     rax, rdi
  0000000140E988EA  not     rax
  0000000140E988ED  mov     rcx, r8
  0000000140E988F0  and     rcx, r10
  0000000140E988F3  not     rcx
  0000000140E988F6  and     rcx, rax
  0000000140E988F9  mov     [rsp+2A8h+var_208], rcx
  0000000140E98901  mov     rcx, r8
  0000000140E98904  and     rcx, rdi
  0000000140E98907  mov     [rsp+2A8h+var_1F0], rdi
  0000000140E9890F  not     rcx
  0000000140E98912  mov     rax, r15
  0000000140E98915  and     rax, r10
  0000000140E98918  mov     r13, rax
  0000000140E9891B  not     r13
  0000000140E9891E  and     rcx, r13
  0000000140E98921  mov     [rsp+2A8h+var_190], rcx
  0000000140E98929  mov     rcx, [rsp+2A8h+var_210]
  0000000140E98931  and     rax, rcx
  0000000140E98934  not     rax
  0000000140E98937  and     r13, rsi
  0000000140E9893A  not     r13
  0000000140E9893D  and     r13, rax
  0000000140E98940  mov     rax, r15
  0000000140E98943  and     rax, r14
  0000000140E98946  not     rax
  0000000140E98949  and     rax, r10
  0000000140E9894C  mov     [rsp+2A8h+var_240], rax
  0000000140E98951  mov     [rsp+2A8h+var_238], r10
  0000000140E98956  and     r10, rsi
  0000000140E98959  not     r10
  0000000140E9895C  mov     rax, r11
  0000000140E9895F  and     r11, r10
  0000000140E98962  mov     [rsp+2A8h+var_2A0], r11
  0000000140E98967  mov     rbx, rcx
  0000000140E9896A  and     rbx, rdi
  0000000140E9896D  not     rbx
  0000000140E98970  mov     r11, r14
  0000000140E98973  and     r11, rbx
  0000000140E98976  and     rbx, r10
  0000000140E98979  mov     r10, rcx
  0000000140E9897C  and     r10, r15
  0000000140E9897F  mov     rcx, rax
  0000000140E98982  and     rcx, r10
  0000000140E98985  mov     [rsp+2A8h+var_1E8], rcx
  0000000140E9898D  not     r10
  0000000140E98990  and     r10, r14
  0000000140E98993  mov     rcx, rax
  0000000140E98996  and     rcx, r13
  0000000140E98999  mov     [rsp+2A8h+var_1E0], rcx
  0000000140E989A1  not     r13
  0000000140E989A4  and     r13, r14
  0000000140E989A7  and     r14, r8
  0000000140E989AA  mov     rdx, rsi
  0000000140E989AD  and     rdx, r12
  0000000140E989B0  mov     rbp, r8
  0000000140E989B3  and     rbp, rdx
  0000000140E989B6  not     rdx
  0000000140E989B9  mov     r9, r15
  0000000140E989BC  and     rdx, r15
  0000000140E989BF  mov     r15, r8
  0000000140E989C2  and     r15, r11
  0000000140E989C5  not     r11
  0000000140E989C8  and     r11, r9
  0000000140E989CB  mov     [rsp+2A8h+var_1F8], r11
  0000000140E989D3  not     rbx
  0000000140E989D6  mov     [rsp+2A8h+var_198], rax
  0000000140E989DE  and     rbx, rax
  0000000140E989E1  mov     r12, r8
  0000000140E989E4  and     r12, rbx
  0000000140E989E7  not     rbx
  0000000140E989EA  and     rbx, r9
  0000000140E989ED  mov     r11, [rsp+2A8h+var_2A8]
  0000000140E989F1  and     r11, r9
  0000000140E989F4  mov     rdi, r9
  0000000140E989F7  and     r9, rax
  0000000140E989FA  not     r9
  0000000140E989FD  not     r14
  0000000140E98A00  and     r14, r9
  0000000140E98A03  mov     rax, [rsp+2A8h+var_2A0]
  0000000140E98A08  and     rdi, rax
  0000000140E98A0B  not     rax
  0000000140E98A0E  and     rax, r8
  0000000140E98A11  mov     [rsp+2A8h+var_2A0], rax
  0000000140E98A16  mov     r9, r8
  0000000140E98A19  not     [rsp+2A8h+var_190]
  0000000140E98A21  and     r9, rsi
  0000000140E98A24  mov     rax, [rsp+2A8h+var_240]
  0000000140E98A29  not     rax
  0000000140E98A2C  mov     rcx, [rsp+2A8h+var_210]
  0000000140E98A34  and     rax, rcx
  0000000140E98A37  mov     [rsp+2A8h+var_240], rax
  0000000140E98A3C  mov     rax, rcx
  0000000140E98A3F  mov     r8, [rsp+2A8h+var_208]
  0000000140E98A47  and     rax, r8
  0000000140E98A4A  not     r8
  0000000140E98A4D  and     r8, rsi
  0000000140E98A50  mov     [rsp+2A8h+var_208], r8
  0000000140E98A58  and     rsi, r11
  0000000140E98A5B  mov     [rsp+2A8h+var_200], rsi
  0000000140E98A63  not     r11
  0000000140E98A66  and     r11, rcx
  0000000140E98A69  mov     [rsp+2A8h+var_2A8], r11
  0000000140E98A6D  not     r14
  0000000140E98A70  mov     r11, [rsp+2A8h+var_1F0]
  0000000140E98A78  and     r14, r11
  0000000140E98A7B  not     r14
  0000000140E98A7E  and     r14, rcx
  0000000140E98A81  mov     rsi, [rsp+2A8h+var_198]
  0000000140E98A89  and     rcx, rsi
  0000000140E98A8C  and     rcx, [rsp+2A8h+var_190]
  0000000140E98A94  mov     r8, 6045FA11C9E373BEh
  0000000140E98A9E  add     r8, 2
  0000000140E98AA2  imul    r8, rcx
  0000000140E98AA6  add     r8, [rsp+2A8h+var_230]
  0000000140E98AAB  not     rdx
  0000000140E98AAE  not     rbp
  0000000140E98AB1  and     rbp, rdx
  0000000140E98AB4  mov     rdx, 0CA07632BD397F1EDh
  0000000140E98ABE  imul    rbp, rdx
  0000000140E98AC2  add     rbp, r8
  0000000140E98AC5  mov     rcx, [rsp+2A8h+var_1D0]
  0000000140E98ACD  not     rcx
  0000000140E98AD0  and     r9, rcx
  0000000140E98AD3  not     r9
  0000000140E98AD6  mov     rcx, 0CC3733BA22B38FE1h
  0000000140E98AE0  imul    rcx, r9
  0000000140E98AE4  add     rcx, rbp
  0000000140E98AE7  add     rcx, [rsp+2A8h+var_290]
  0000000140E98AEC  mov     r8, [rsp+2A8h+var_1E8]
  0000000140E98AF4  not     r8
  0000000140E98AF7  not     r10
  0000000140E98AFA  and     r10, r8
  0000000140E98AFD  mov     r9, [rsp+2A8h+var_238]
  0000000140E98B02  and     r9, r10
  0000000140E98B05  not     r10
  0000000140E98B08  and     r10, r11
  0000000140E98B0B  not     r10
  0000000140E98B0E  not     r9
  0000000140E98B11  and     r9, r10
  0000000140E98B14  lea     r8, [rdx+4]
  0000000140E98B18  imul    r8, r9
  0000000140E98B1C  mov     r10, 1526AE9ECEBDB2D1h
  0000000140E98B26  lea     r9, [r10+7]
  0000000140E98B2A  imul    r9, [rsp+2A8h+var_240]
  0000000140E98B30  add     r9, r8
  0000000140E98B33  mov     r8, [rsp+2A8h+var_208]
  0000000140E98B3B  not     r8
  0000000140E98B3E  not     rax
  0000000140E98B41  and     rax, r8
  0000000140E98B44  not     rax
  0000000140E98B47  and     rax, rsi
  0000000140E98B4A  or      r10, 6
  0000000140E98B4E  imul    r10, rax
  0000000140E98B52  add     r10, r9
  0000000140E98B55  mov     rax, [rsp+2A8h+var_2A0]
  0000000140E98B5A  not     rax
  0000000140E98B5D  not     rdi
  0000000140E98B60  and     rdi, rax
  0000000140E98B63  not     rdi
  0000000140E98B66  mov     rax, 20D1EE355DAA5B3Dh
  0000000140E98B70  imul    rax, rdi
  0000000140E98B74  add     rax, r10
  0000000140E98B77  mov     r8, [rsp+2A8h+var_1F8]
  0000000140E98B7F  not     r8
  0000000140E98B82  not     r15
  0000000140E98B85  and     r15, r8
  0000000140E98B88  mov     r8, 8117E847278DCEFCh
  0000000140E98B92  imul    r8, r15
  0000000140E98B96  add     r8, rax
  0000000140E98B99  add     r8, rcx
  0000000140E98B9C  mov     rax, [rsp+2A8h+var_1E0]
  0000000140E98BA4  not     rax
  0000000140E98BA7  not     r13
  0000000140E98BAA  and     r13, rax
  0000000140E98BAD  not     r13
  0000000140E98BB0  mov     rax, 6045FA11C9E373BEh
  0000000140E98BBA  imul    r13, rax
  0000000140E98BBE  not     rbx
  0000000140E98BC1  not     r12
  0000000140E98BC4  and     r12, rbx
  0000000140E98BC7  mov     rax, 4B1F4B72FB25C0EBh
  0000000140E98BD1  imul    rax, r12
  0000000140E98BD5  add     rax, r13
  0000000140E98BD8  mov     r9, [rsp+2A8h+var_200]
  0000000140E98BE0  not     r9
  0000000140E98BE3  mov     rcx, [rsp+2A8h+var_2A8]
  0000000140E98BE7  not     rcx
  0000000140E98BEA  and     rcx, r9
  0000000140E98BED  not     rcx
  0000000140E98BF0  inc     rdx
  0000000140E98BF3  imul    rdx, rcx
  0000000140E98BF7  add     rdx, rax
  0000000140E98BFA  not     r14
  0000000140E98BFD  mov     rcx, 2A4D5D3D9D7B65AAh
  0000000140E98C07  imul    rcx, r14
  0000000140E98C0B  add     rcx, rdx
  0000000140E98C0E  add     rcx, r8
  0000000140E98C11  mov     r13, [rsp+2A8h+var_250]
  0000000140E98C16  mov     rax, r13
  0000000140E98C19  and     rax, [rsp+2A8h+var_278]
  0000000140E98C1E  mov     r8, rax
  0000000140E98C21  not     r8
  0000000140E98C24  mov     rbx, rcx
  0000000140E98C27  not     rbx
  0000000140E98C2A  and     r13, rbx
  0000000140E98C2D  mov     rdx, rcx
  0000000140E98C30  mov     r9, [rsp+2A8h+var_268]
  0000000140E98C35  and     rdx, r9
  0000000140E98C38  and     rbx, r9
  0000000140E98C3B  and     r9, [rsp+2A8h+var_298]
  0000000140E98C40  not     r9
  0000000140E98C43  and     r9, r8
  0000000140E98C46  add     r9, [rsp+2A8h+var_288]
  0000000140E98C4B  sub     r9, r8
  0000000140E98C4E  add     rax, rax
  0000000140E98C51  sub     r9, rax
  0000000140E98C54  mov     [rsp+2A8h+var_268], r9
  0000000140E98C59  mov     r14, [rsp+2A8h+var_188]
  0000000140E98C61  mov     eax, r14d
  0000000140E98C64  or      eax, 0DBE51970h
  0000000140E98C69  mov     r8, [rsp+2A8h+var_280]
  0000000140E98C6E  or      r8d, 0FDFFFFEFh
  0000000140E98C75  mov     dword ptr [rsp+2A8h+var_288], r8d
  0000000140E98C7A  and     eax, r8d
  0000000140E98C7D  mov     r12, [rsp+2A8h+var_1C0]
  0000000140E98C85  imul    eax, r12d
  0000000140E98C89  add     rax, [rsp+2A8h+var_168]
  0000000140E98C91  mov     rsi, [rsp+rax+2A8h]
  0000000140E98C99  mov     [rsp+2A8h+var_58], rsi
  0000000140E98CA1  mov     rax, rsi
  0000000140E98CA4  not     rax
  0000000140E98CA7  mov     r8, 6A4CAE531575A0D8h
  0000000140E98CB1  or      r8, r14
  0000000140E98CB4  mov     r11, [rsp+2A8h+var_270]
  0000000140E98CB9  mov     r9, r11
  0000000140E98CBC  or      r9, 0FFFFFFFFFFEFFFEFh
  0000000140E98CC3  mov     [rsp+2A8h+var_250], r9
  0000000140E98CC8  and     r8, r9
  0000000140E98CCB  mov     rbp, [rsp+2A8h+var_1B8]
  0000000140E98CD3  imul    r8, rbp
  0000000140E98CD7  and     r8, rax
  0000000140E98CDA  not     r8
  0000000140E98CDD  mov     r9, 405E05676AC2A9CDh
  0000000140E98CE7  or      r9, r14
  0000000140E98CEA  mov     r10, 10000000000000h
  0000000140E98CF4  lea     rdi, [r10+2000000h]
  0000000140E98CFB  mov     rax, [rsp+2A8h+var_1D8]
  0000000140E98D03  and     rdi, rax
  0000000140E98D06  not     rdi
  0000000140E98D09  mov     [rsp+2A8h+var_100], rdi
  0000000140E98D11  and     r9, rdi
  0000000140E98D14  imul    r9, r12
  0000000140E98D18  and     r9, rsi
  0000000140E98D1B  not     r9
  0000000140E98D1E  and     r9, r8
  0000000140E98D21  mov     r8, 0D0F1C463EA40E816h
  0000000140E98D2B  or      r8, r14
  0000000140E98D2E  lea     rsi, [r10+2000010h]
  0000000140E98D35  and     rsi, rax
  0000000140E98D38  mov     rdi, rax
  0000000140E98D3B  not     rsi
  0000000140E98D3E  mov     [rsp+2A8h+var_198], rsi
  0000000140E98D46  and     r8, rsi
  0000000140E98D49  imul    r8, r12
  0000000140E98D4D  mov     rax, 0CCCB4338223AD363h
  0000000140E98D57  or      rax, r14
  0000000140E98D5A  mov     r10, r14
  0000000140E98D5D  mov     r15, r11
  0000000140E98D60  mov     r14, r11
  0000000140E98D63  or      r15, 0FFFFFFFFFDE7FFFFh
  0000000140E98D6A  and     rax, r15
  0000000140E98D6D  imul    rax, rbp
  0000000140E98D71  and     rax, r9
  0000000140E98D74  not     r9
  0000000140E98D77  and     r9, r8
  0000000140E98D7A  not     r9
  0000000140E98D7D  not     rax
  0000000140E98D80  and     rax, r9
  0000000140E98D83  mov     [rsp+2A8h+var_2A0], rax
  0000000140E98D88  mov     rax, r13
  0000000140E98D8B  not     rax
  0000000140E98D8E  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140E98D98  imul    r8, rdx
  0000000140E98D9C  not     rdx
  0000000140E98D9F  and     rdx, rax
  0000000140E98DA2  mov     r9, 5555555555555555h
  0000000140E98DAC  mov     r11, rdx
  0000000140E98DAF  imul    r11, r9
  0000000140E98DB3  not     rdx
  0000000140E98DB6  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140E98DC0  imul    rdx, rsi
  0000000140E98DC4  add     rdx, r11
  0000000140E98DC7  add     r8, rcx
  0000000140E98DCA  imul    rax, rsi
  0000000140E98DCE  add     rax, r8
  0000000140E98DD1  imul    rcx, rsi
  0000000140E98DD5  add     rcx, rax
  0000000140E98DD8  not     rbx
  0000000140E98DDB  imul    rbx, r9
  0000000140E98DDF  add     rbx, rcx
  0000000140E98DE2  add     rbx, rdx
  0000000140E98DE5  mov     r13, rbx
  0000000140E98DE8  mov     rdx, 0FFFFFFFFFFFFFFh
  0000000140E98DF2  add     rdx, 0FFFFFFFFFE000000h
  0000000140E98DF9  mov     r8, [rsp+2A8h+var_158]
  0000000140E98E01  and     rdx, r8
  0000000140E98E04  not     rdx
  0000000140E98E07  mov     rcx, 0FFFFFFFDFFFFFFh
  0000000140E98E11  or      rcx, r8
  0000000140E98E14  and     rcx, rdx
  0000000140E98E17  mov     r8d, r10d
  0000000140E98E1A  or      r8d, 3670C25Fh
  0000000140E98E21  mov     rax, 10000000000000h
  0000000140E98E2B  lea     rdx, [rax+2100010h]
  0000000140E98E32  and     rdx, rdi
  0000000140E98E35  mov     rbx, rdi
  0000000140E98E38  not     rdx
  0000000140E98E3B  mov     [rsp+2A8h+var_2A8], rdx
  0000000140E98E3F  and     edx, r8d
  0000000140E98E42  mov     r9, 348899FCCB6F9A36h
  0000000140E98E4C  or      r9, r10
  0000000140E98E4F  mov     r8, r14
  0000000140E98E52  or      r8, 0FFFFFFFFFDF7FFEFh
  0000000140E98E59  and     r8, r9
  0000000140E98E5C  mov     r11, 1D838ED8A398CAE9h
  0000000140E98E66  or      r11, r10
  0000000140E98E69  and     r11, r15
  0000000140E98E6C  imul    r11, r12
  0000000140E98E70  mov     rsi, 4285DDB6FF9A2F83h
  0000000140E98E7A  or      rsi, r10
  0000000140E98E7D  and     rsi, r15
  0000000140E98E80  imul    rsi, rbp
  0000000140E98E84  mov     [rsp+2A8h+var_290], r13
  0000000140E98E89  mov     r9, r13
  0000000140E98E8C  imul    r9, r13
  0000000140E98E90  imul    r9, r13
  0000000140E98E94  add     r9, [rsp+2A8h+var_260]
  0000000140E98E99  add     rsi, r9
  0000000140E98E9C  mov     rdi, 2B8D2F7EF75FAB1Ch
  0000000140E98EA6  or      rdi, r10
  0000000140E98EA9  or      r14, 0FFFFFFFFFDE7FFEFh
  0000000140E98EB0  mov     [rsp+2A8h+var_210], r14
  0000000140E98EB8  and     rdi, r14
  0000000140E98EBB  imul    rdi, r12
  0000000140E98EBF  and     rdi, rsi
  0000000140E98EC2  not     rsi
  0000000140E98EC5  and     rsi, r11
  0000000140E98EC8  not     rsi
  0000000140E98ECB  not     rdi
  0000000140E98ECE  and     rdi, rsi
  0000000140E98ED1  not     r9
  0000000140E98ED4  imul    r9, rdi
  0000000140E98ED8  mov     r11, 0BF13328DCCF7E508h
  0000000140E98EE2  or      r11, r10
  0000000140E98EE5  mov     rdi, rax
  0000000140E98EE8  add     rax, 100000h
  0000000140E98EEE  and     rax, rbx
  0000000140E98EF1  not     rax
  0000000140E98EF4  mov     [rsp+2A8h+var_1A0], rax
  0000000140E98EFC  and     r11, rax
  0000000140E98EFF  imul    r11, rbp
  0000000140E98F03  add     r9, r11
  0000000140E98F06  mov     r11, 0B276511F5EEFBC23h
  0000000140E98F10  or      r11, r10
  0000000140E98F13  and     r11, [rsp+2A8h+var_248]
  0000000140E98F18  mov     rsi, 0FCB74F4E30CD43FAh
  0000000140E98F22  or      rsi, r10
  0000000140E98F25  add     rdi, 80010h
  0000000140E98F2C  and     rdi, rbx
  0000000140E98F2F  mov     r13, rbx
  0000000140E98F32  not     rdi
  0000000140E98F35  and     rdi, rsi
  0000000140E98F38  imul    r11, r12
  0000000140E98F3C  mov     rsi, r9
  0000000140E98F3F  rol     rsi, 20h
  0000000140E98F43  imul    rdi, rbp
  0000000140E98F47  and     rdi, rsi
  0000000140E98F4A  not     rsi
  0000000140E98F4D  and     rsi, r11
  0000000140E98F50  not     rsi
  0000000140E98F53  not     rdi
  0000000140E98F56  and     rdi, rsi
  0000000140E98F59  add     rdi, r9
  0000000140E98F5C  mov     r11, rdi
  0000000140E98F5F  not     r11
  0000000140E98F62  imul    r11, rdi
  0000000140E98F66  mov     r9, 0C5F9CC8B496B8FC3h
  0000000140E98F70  or      r9, r10
  0000000140E98F73  and     r9, [rsp+2A8h+var_258]
  0000000140E98F78  imul    r8, r12
  0000000140E98F7C  imul    r9, rbp
  0000000140E98F80  and     r9, r11
  0000000140E98F83  not     r11
  0000000140E98F86  and     r11, r8
  0000000140E98F89  not     r11
  0000000140E98F8C  not     r9
  0000000140E98F8F  and     r9, r11
  0000000140E98F92  mov     r11d, r10d
  0000000140E98F95  or      r11d, 6A8B5AC1h
  0000000140E98F9C  and     r11d, [rsp+2A8h+var_15C]
  0000000140E98FA4  imul    r11d, ebp
  0000000140E98FA8  mov     rbx, [rsp+2A8h+var_168]
  0000000140E98FB0  or      r11, rbx
  0000000140E98FB3  imul    edx, r12d
  0000000140E98FB7  add     edx, r9d
  0000000140E98FBA  shl     rcx, 8
  0000000140E98FBE  movzx   r14d, dl
  0000000140E98FC2  lea     r8, [r14+rcx]
  0000000140E98FC6  and     r8, r11
  0000000140E98FC9  mov     r11, 0CB0622CE3AFECB6Ch
  0000000140E98FD3  or      r11, r10
  0000000140E98FD6  and     r11, r15
  0000000140E98FD9  imul    r11, r12
  0000000140E98FDD  and     r11, r9
  0000000140E98FE0  not     r9
  0000000140E98FE3  mov     rax, 7E0A9B895FF9AA99h
  0000000140E98FED  or      rax, r10
  0000000140E98FF0  and     rax, [rsp+2A8h+var_210]
  0000000140E98FF8  imul    rax, r12
  0000000140E98FFC  and     rax, r9
  0000000140E98FFF  not     rax
  0000000140E99002  not     r11
  0000000140E99005  and     r11, rax
  0000000140E99008  mov     rdi, r10
  0000000140E9900B  mov     eax, edi
  0000000140E9900D  or      eax, 50EDE4FFh
  0000000140E99012  and     eax, [rsp+2A8h+var_160]
  0000000140E99019  imul    eax, ebp
  0000000140E9901C  mov     [rsp+2A8h+var_230], rax
  0000000140E99021  lea     r10, [rsp+2A8h]
  0000000140E99029  mov     rdx, r10
  0000000140E9902C  not     rdx
  0000000140E9902F  mov     [rsp+2A8h+var_248], rdx
  0000000140E99034  mov     r9, rdi
  0000000140E99037  or      r9, 2000000h
  0000000140E9903E  mov     rcx, [rsp+2A8h+var_270]
  0000000140E99043  or      rcx, 0FFFFFFFFFDFFFFFFh
  0000000140E9904A  mov     [rsp+2A8h+var_60], rcx
  0000000140E99052  and     r9, rcx
  0000000140E99055  mov     r15, r9
  0000000140E99058  mov     [rsp+2A8h+var_258], r9
  0000000140E9905D  mov     esi, edi
  0000000140E9905F  or      esi, 0E5C8E588h
  0000000140E99065  mov     rbp, [rsp+2A8h+var_280]
  0000000140E9906A  mov     ecx, ebp
  0000000140E9906C  or      ecx, 0FFF7FFFFh
  0000000140E99072  mov     dword ptr [rsp+2A8h+var_108], ecx
  0000000140E99079  and     esi, ecx
  0000000140E9907B  imul    esi, r12d
  0000000140E9907F  mov     r9, rbx
  0000000140E99082  or      rsi, rbx
  0000000140E99085  mov     rbx, rsi
  0000000140E99088  mov     esi, edi
  0000000140E9908A  or      esi, 32053560h
  0000000140E99090  and     esi, [rsp+2A8h+var_1AC]
  0000000140E99097  mov     ecx, eax
  0000000140E99099  shr     [rsp+2A8h+var_2A0], cl
  0000000140E9909E  mov     rdi, r11
  0000000140E990A1  mov     ecx, r14d
  0000000140E990A4  rol     rdi, cl
  0000000140E990A7  imul    esi, r12d
  0000000140E990AB  or      rsi, r9
  0000000140E990AE  mov     [rsp+2A8h+var_90], rsi
  0000000140E990B6  imul    rax, r10, 0FFFFFFFFFFFFFE49h
  0000000140E990BD  mov     [rsp+2A8h+var_238], rax
  0000000140E990C2  imul    r12, rdx, 0FFFFFFFFFFFFFE48h
  0000000140E990C9  cmp     r15, r8
  0000000140E990CC  cmovz   rdi, r11
  0000000140E990D0  mov     eax, r13d
  0000000140E990D3  not     eax
  0000000140E990D5  mov     [rsp+2A8h+var_208], rax
  0000000140E990DD  or      rax, 0FFFFFFFFFFE7FFFFh
  0000000140E990E3  mov     r10, rax
  0000000140E990E6  mov     [rsp+2A8h+var_110], rax
  0000000140E990EE  mov     r11d, ebp
  0000000140E990F1  mov     eax, ebp
  0000000140E990F3  mov     dword ptr [rsp+2A8h+var_190], ebp
  0000000140E990FA  mov     rcx, rbp
  0000000140E990FD  and     ecx, 3EB8D790h
  0000000140E99103  mov     rdx, [rsp+2A8h+var_1C0]
  0000000140E9910B  imul    ecx, edx
  0000000140E9910E  or      rcx, r9
  0000000140E99111  mov     r8, 26808D09D5BF3181h
  0000000140E9911B  mov     r14, [rsp+2A8h+var_188]
  0000000140E99123  or      r8, r14
  0000000140E99126  and     r8, r10
  0000000140E99129  imul    r8, rdx
  0000000140E9912D  add     r8, [rsp+rcx+2A8h]
  0000000140E99135  mov     [rsp+2A8h+var_68], r8
  0000000140E9913D  mov     ecx, r14d
  0000000140E99140  or      ecx, 0B369DF10h
  0000000140E99146  or      r11d, 0FDF7FFEFh
  0000000140E9914D  and     r11d, ecx
  0000000140E99150  mov     ecx, r14d
  0000000140E99153  or      ecx, 60D3BE20h
  0000000140E99159  or      eax, 0FFEFFFFFh
  0000000140E9915E  and     eax, ecx
  0000000140E99160  mov     rcx, r9
  0000000140E99163  mov     r8, [rsp+2A8h+var_230]
  0000000140E99168  add     r8, r9
  0000000140E9916B  mov     [rsp+2A8h+var_88], r8
  0000000140E99173  mov     r13, [rsp+rbx+2A8h]
  0000000140E9917B  imul    r11d, edx
  0000000140E9917F  or      r11, r9
  0000000140E99182  mov     [rsp+2A8h+var_280], r11
  0000000140E99187  imul    eax, edx
  0000000140E9918A  or      rax, r9
  0000000140E9918D  mov     rax, [rsp+rax+2A8h]
  0000000140E99195  mov     [rsp+2A8h+var_E0], rax
  0000000140E9919D  mov     eax, r14d
  0000000140E991A0  or      eax, 0F8D658D0h
  0000000140E991A5  or      ebp, 0FFEFFFEFh
  0000000140E991AB  mov     [rsp+2A8h+var_E4], ebp
  0000000140E991B2  and     eax, ebp
  0000000140E991B4  imul    eax, edx
  0000000140E991B7  mov     r9, rdx
  0000000140E991BA  or      rax, rcx
  0000000140E991BD  mov     rbx, rcx
  0000000140E991C0  mov     rax, [rsp+rax+2A8h]
  0000000140E991C8  mov     [rsp+2A8h+var_70], rax
  0000000140E991D0  mov     rbp, [rsp+rsi+2A8h]
  0000000140E991D8  mov     rax, [rsp+r11+2A8h]
  0000000140E991E0  mov     [rsp+2A8h+var_D8], rax
  0000000140E991E8  test    rbx, 0
  0000000140E991EF  call    locret_140E991FF  ; -> locret_140E991FF
  0000000140E991F4  jnb     loc_140E99200
  0000000140E991FA  jmp     loc_140E9BC03
  0000000140E991FF  retn
  0000000140E99200  nop
  0000000140E99201  jmp     $+5
  0000000140E99206  mov     rax, [rsp+2A8h+var_238]
  0000000140E9920B  mov     [rax+r12], r8
  0000000140E9920F  mov     rax, [rsp+2A8h+var_228]
  0000000140E99217  mov     rcx, [rsp+2A8h+var_268]
  0000000140E9921C  lea     rax, [rcx+rax*2]
  0000000140E99220  mov     rcx, 0BCC524EAC5534B15h
  0000000140E9922A  or      rcx, r14
  0000000140E9922D  and     rcx, [rsp+2A8h+var_250]
  0000000140E99232  mov     rdx, 39BE383E62B7639Ch
  0000000140E9923C  or      rdx, r14
  0000000140E9923F  and     rdx, [rsp+2A8h+var_2A8]
  0000000140E99243  mov     [rsp+2A8h+var_240], rdi
  0000000140E99248  mov     r8, rdi
  0000000140E9924B  rol     r8, 20h
  0000000140E9924F  imul    rdx, r9
  0000000140E99253  mov     r12, r9
  0000000140E99256  imul    rcx, [rsp+2A8h+var_1B8]
  0000000140E9925F  and     rcx, r8
  0000000140E99262  not     r8
  0000000140E99265  and     r8, rdx
  0000000140E99268  not     r8
  0000000140E9926B  not     rcx
  0000000140E9926E  and     rcx, r8
  0000000140E99271  add     rcx, rdi
  0000000140E99274  imul    rcx, [rsp+2A8h+var_290]
  0000000140E9927A  mov     r10, [rsp+2A8h+var_2A0]
  0000000140E9927F  mov     rdx, r10
  0000000140E99282  and     rdx, rcx
  0000000140E99285  mov     rsi, [rsp+2A8h+var_298]
  0000000140E9928A  mov     r8, rsi
  0000000140E9928D  and     r8, rdx
  0000000140E99290  not     r8
  0000000140E99293  not     rdx
  0000000140E99296  mov     r15, [rsp+2A8h+var_278]
  0000000140E9929B  and     rdx, r15
  0000000140E9929E  not     rdx
  0000000140E992A1  and     rdx, r8
  0000000140E992A4  mov     r8, r10
  0000000140E992A7  not     r8
  0000000140E992AA  not     rdx
  0000000140E992AD  mov     r9, rcx
  0000000140E992B0  not     r9
  0000000140E992B3  mov     r11, r15
  0000000140E992B6  and     r11, r8
  0000000140E992B9  and     r11, r9
  0000000140E992BC  shl     r11, 2
  0000000140E992C0  sub     rdx, r11
  0000000140E992C3  mov     r11, rsi
  0000000140E992C6  and     r11, r8
  0000000140E992C9  not     r11
  0000000140E992CC  and     r10, r15
  0000000140E992CF  not     r10
  0000000140E992D2  and     r10, r11
  0000000140E992D5  and     r10, r9
  0000000140E992D8  lea     rdx, [rdx+r10*2]
  0000000140E992DC  mov     r9, r15
  0000000140E992DF  and     r9, rcx
  0000000140E992E2  not     r9
  0000000140E992E5  and     r9, r8
  0000000140E992E8  and     rcx, r8
  0000000140E992EB  mov     r8d, r14d
  0000000140E992EE  or      r8d, 6B0789FBh
  0000000140E992F5  and     r8d, dword ptr [rsp+2A8h+var_288]
  0000000140E992FA  not     rcx
  0000000140E992FD  and     rcx, rsi
  0000000140E99300  not     rcx
  0000000140E99303  imul    r8d, r12d
  0000000140E99307  or      r8, rbx
  0000000140E9930A  add     rcx, r8
  0000000140E9930D  mov     r10, r8
  0000000140E99310  mov     [rsp+2A8h+var_98], r8
  0000000140E99318  add     rcx, r9
  0000000140E9931B  add     rcx, rdx
  0000000140E9931E  mov     [rsp+2A8h+var_80], rbp
  0000000140E99326  mov     rdx, rbp
  0000000140E99329  not     rdx
  0000000140E9932C  mov     r8, rbp
  0000000140E9932F  and     r8, rcx
  0000000140E99332  mov     r9, 44B145A2EEAF56Ah
  0000000140E9933C  imul    r8, r9
  0000000140E99340  and     rcx, rdx
  0000000140E99343  imul    rcx, r9
  0000000140E99347  add     rcx, r8
  0000000140E9934A  and     rdx, rcx
  0000000140E9934D  mov     r8, rdx
  0000000140E99350  not     r8
  0000000140E99353  mov     r9, 77302E389B492F69h
  0000000140E9935D  imul    r8, r9
  0000000140E99361  inc     r9
  0000000140E99364  imul    r9, rdx
  0000000140E99368  and     rcx, rbp
  0000000140E9936B  add     rcx, r10
  0000000140E9936E  add     rcx, r9
  0000000140E99371  add     rcx, r8
  0000000140E99374  mov     r10, r13
  0000000140E99377  mov     [rsp+2A8h+var_78], r13
  0000000140E9937F  mov     rdx, r13
  0000000140E99382  not     rdx
  0000000140E99385  mov     r8, rcx
  0000000140E99388  not     r8
  0000000140E9938B  mov     r9, r13
  0000000140E9938E  and     r9, rcx
  0000000140E99391  and     rcx, rdx
  0000000140E99394  and     r10, r8
  0000000140E99397  not     r10
  0000000140E9939A  lea     r11, [rcx+rcx]
  0000000140E9939E  not     rcx
  0000000140E993A1  and     r10, rcx
  0000000140E993A4  add     r10, r10
  0000000140E993A7  sub     r10, r11
  0000000140E993AA  lea     rcx, [r10+rcx*2]
  0000000140E993AE  not     r9
  0000000140E993B1  and     r8, rdx
  0000000140E993B4  mov     r10, r8
  0000000140E993B7  not     r10
  0000000140E993BA  and     r10, r9
  0000000140E993BD  lea     r10, [r10+r10*2]
  0000000140E993C1  sub     rcx, r10
  0000000140E993C4  lea     rdx, [rdx+rdx*4]
  0000000140E993C8  add     rdx, rcx
  0000000140E993CB  add     r8, r8
  0000000140E993CE  lea     rcx, [r8+r8*4]
  0000000140E993D2  sub     rdx, rcx
  0000000140E993D5  lea     rcx, [rdx+r9*4]
  0000000140E993D9  add     rcx, 3
  0000000140E993DD  imul    rcx, rax
  0000000140E993E1  mov     rax, r15
  0000000140E993E4  and     rax, rcx
  0000000140E993E7  mov     rdx, rsi
  0000000140E993EA  and     rdx, rcx
  0000000140E993ED  mov     r10, [rsp+2A8h+var_260]
  0000000140E993F2  mov     r8, r10
  0000000140E993F5  and     r8, rcx
  0000000140E993F8  mov     rdi, [rsp+2A8h+var_218]
  0000000140E99400  and     rdi, rcx
  0000000140E99403  mov     rbp, [rsp+2A8h+var_220]
  0000000140E9940B  and     rbp, rcx
  0000000140E9940E  mov     r9, rsi
  0000000140E99411  mov     r13, rsi
  0000000140E99414  and     r9, r10
  0000000140E99417  mov     r12, r10
  0000000140E9941A  mov     r10, r9
  0000000140E9941D  and     r9, rcx
  0000000140E99420  not     rcx
  0000000140E99423  mov     r11, rsi
  0000000140E99426  and     r11, rcx
  0000000140E99429  not     r11
  0000000140E9942C  not     rax
  0000000140E9942F  and     rax, r11
  0000000140E99432  mov     r11, r15
  0000000140E99435  and     r11, rcx
  0000000140E99438  not     r11
  0000000140E9943B  not     rdx
  0000000140E9943E  and     rdx, r11
  0000000140E99441  not     r8
  0000000140E99444  and     r8, r15
  0000000140E99447  mov     r11, 0AD417FB3E3ADC0CAh
  0000000140E99451  lea     rsi, [r11-1]
  0000000140E99455  imul    rsi, r8
  0000000140E99459  not     rax
  0000000140E9945C  and     rax, r12
  0000000140E9945F  not     rax
  0000000140E99462  add     rsi, rax
  0000000140E99465  mov     rax, rdi
  0000000140E99468  not     rax
  0000000140E9946B  mov     rdi, 52BE804C1C523F35h
  0000000140E99475  imul    rax, rdi
  0000000140E99479  add     rax, rsi
  0000000140E9947C  mov     r8, r15
  0000000140E9947F  and     r8, rbp
  0000000140E99482  not     r8
  0000000140E99485  mov     rsi, 7C47F1BAB09425Fh
  0000000140E9948F  imul    rsi, r8
  0000000140E99493  add     rsi, rax
  0000000140E99496  not     rdx
  0000000140E99499  and     rdx, r12
  0000000140E9949C  not     rdx
  0000000140E9949F  imul    rdx, r11
  0000000140E994A3  add     rsi, rdx
  0000000140E994A6  not     r10
  0000000140E994A9  and     r10, rcx
  0000000140E994AC  not     r10
  0000000140E994AF  not     r9
  0000000140E994B2  and     r9, r10
  0000000140E994B5  not     r9
  0000000140E994B8  imul    r9, rdi
  0000000140E994BC  add     r9, rsi
  0000000140E994BF  and     rcx, r12
  0000000140E994C2  mov     rax, rbp
  0000000140E994C5  not     rax
  0000000140E994C8  not     rcx
  0000000140E994CB  and     rcx, rax
  0000000140E994CE  mov     rdx, r15
  0000000140E994D1  and     rdx, rcx
  0000000140E994D4  not     rcx
  0000000140E994D7  and     rcx, r13
  0000000140E994DA  not     rcx
  0000000140E994DD  not     rdx
  0000000140E994E0  and     rdx, rcx
  0000000140E994E3  imul    rdx, r11
  0000000140E994E7  add     rdx, r9
  0000000140E994EA  imul    rax, [rsp+2A8h+var_248], 0FFFFFFFFFFFFFEF8h
  0000000140E994F3  lea     rcx, [rsp+2A8h]
  0000000140E994FB  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000140E99502  mov     [rcx+rax], rdx
  0000000140E99506  mov     rax, [rsp+2A8h+var_258]
  0000000140E9950B  mov     rcx, [rsp+2A8h+var_280]
  0000000140E99510  mov     [rsp+rcx+2A8h], rax
  0000000140E99518  mov     rax, 0C1D0BC0822F7D655h
  0000000140E99522  or      rax, r14
  0000000140E99525  and     rax, [rsp+2A8h+var_2A8]
  0000000140E99529  mov     r15, [rsp+2A8h+var_E0]
  0000000140E99531  mov     rcx, r15
  0000000140E99534  not     rcx
  0000000140E99537  mov     r8, [rsp+2A8h+var_1C0]
  0000000140E9953F  imul    rax, r8
  0000000140E99543  and     rax, [rsp+2A8h+var_240]
  0000000140E99548  and     r15, rax
  0000000140E9954B  not     rax
  0000000140E9954E  and     rax, rcx
  0000000140E99551  not     rax
  0000000140E99554  not     r15
  0000000140E99557  and     r15, rax
  0000000140E9955A  mov     rax, 0F43DF33B82009FB0h
  0000000140E99564  or      rax, r14
  0000000140E99567  and     rax, [rsp+2A8h+var_198]
  0000000140E9956F  imul    rax, r8
  0000000140E99573  mov     rdx, r8
  0000000140E99576  add     r15, rax
  0000000140E99579  mov     r11, 72311C863837FC61h
  0000000140E99583  or      r11, r14
  0000000140E99586  mov     r8, [rsp+2A8h+var_1A0]
  0000000140E9958E  and     r11, r8
  0000000140E99591  mov     rax, [rsp+2A8h+var_1B8]
  0000000140E99599  imul    r11, rax
  0000000140E9959D  mov     r12, r11
  0000000140E995A0  not     r12
  0000000140E995A3  mov     r13, 8D2DFB2A93BD29FDh
  0000000140E995AD  or      r13, r14
  0000000140E995B0  and     r13, [rsp+2A8h+var_210]
  0000000140E995B8  imul    r13, rax
  0000000140E995BC  mov     [rsp+2A8h+var_2A8], r13
  0000000140E995C0  mov     r9, rax
  0000000140E995C3  not     r13
  0000000140E995C6  mov     rbx, 0A2CDF9EF3AF200C1h
  0000000140E995D0  or      rbx, r14
  0000000140E995D3  mov     rax, [rsp+2A8h+var_270]
  0000000140E995D8  or      rax, 0FFFFFFFFFDEFFFFFh
  0000000140E995DE  mov     [rsp+2A8h+var_118], rax
  0000000140E995E6  and     rbx, rax
  0000000140E995E9  imul    rbx, rdx
  0000000140E995ED  mov     rcx, rbx
  0000000140E995F0  not     rcx
  0000000140E995F3  mov     rsi, r13
  0000000140E995F6  and     rsi, rcx
  0000000140E995F9  mov     rax, rcx
  0000000140E995FC  mov     [rsp+2A8h+var_280], rcx
  0000000140E99601  mov     rcx, r12
  0000000140E99604  and     rcx, rsi
  0000000140E99607  not     rcx
  0000000140E9960A  not     rsi
  0000000140E9960D  mov     rdx, r11
  0000000140E99610  and     rdx, rsi
  0000000140E99613  not     rdx
  0000000140E99616  and     rdx, rcx
  0000000140E99619  mov     rcx, 0A73687781954F104h
  0000000140E99623  or      rcx, r14
  0000000140E99626  and     rcx, r8
  0000000140E99629  imul    rcx, r9
  0000000140E9962D  mov     r9, rcx
  0000000140E99630  mov     r14, rcx
  0000000140E99633  not     r9
  0000000140E99636  mov     rdi, r15
  0000000140E99639  not     rdi
  0000000140E9963C  not     rdx
  0000000140E9963F  and     rdx, rdi
  0000000140E99642  not     rdx
  0000000140E99645  and     rdx, r9
  0000000140E99648  mov     rcx, 0C1F61FD59BDE8A4Bh
  0000000140E99652  imul    rcx, rdx
  0000000140E99656  mov     rdx, rdi
  0000000140E99659  and     rdx, rbx
  0000000140E9965C  not     rdx
  0000000140E9965F  and     rdx, r13
  0000000140E99662  not     rdx
  0000000140E99665  and     rdx, r12
  0000000140E99668  mov     r8, r14
  0000000140E9966B  and     r8, rdx
  0000000140E9966E  not     rdx
  0000000140E99671  and     rdx, r9
  0000000140E99674  not     rdx
  0000000140E99677  not     r8
  0000000140E9967A  and     r8, rdx
  0000000140E9967D  mov     rdx, 0EFF46D2E2C0E20F8h
  0000000140E99687  imul    rdx, r8
  0000000140E9968B  mov     [rsp+2A8h+var_128], rdx
  0000000140E99693  mov     r10, r14
  0000000140E99696  mov     rbp, r14
  0000000140E99699  and     r10, rbx
  0000000140E9969C  mov     rdx, rdi
  0000000140E9969F  and     rdx, r12
  0000000140E996A2  not     rdx
  0000000140E996A5  and     rdx, r10
  0000000140E996A8  mov     [rsp+2A8h+var_250], rdx
  0000000140E996AD  mov     r14, r9
  0000000140E996B0  and     r14, rax
  0000000140E996B3  not     r14
  0000000140E996B6  mov     rdx, rdi
  0000000140E996B9  and     rdx, r10
  0000000140E996BC  mov     r8, r10
  0000000140E996BF  not     r10
  0000000140E996C2  and     r14, r10
  0000000140E996C5  mov     [rsp+2A8h+var_228], r14
  0000000140E996CD  not     rdx
  0000000140E996D0  and     r10, r15
  0000000140E996D3  not     r10
  0000000140E996D6  and     r10, rdx
  0000000140E996D9  mov     rdx, r12
  0000000140E996DC  and     rdx, r13
  0000000140E996DF  mov     [rsp+2A8h+var_278], rdx
  0000000140E996E4  mov     r14, rdx
  0000000140E996E7  not     r14
  0000000140E996EA  mov     [rsp+2A8h+var_288], r14
  0000000140E996EF  mov     rdx, r11
  0000000140E996F2  mov     rax, [rsp+2A8h+var_2A8]
  0000000140E996F6  and     rdx, rax
  0000000140E996F9  and     r10, rdx
  0000000140E996FC  mov     [rsp+2A8h+var_120], r10
  0000000140E99704  not     rdx
  0000000140E99707  and     rdx, r14
  0000000140E9970A  mov     [rsp+2A8h+var_1A8], rdx
  0000000140E99712  not     rdx
  0000000140E99715  mov     [rsp+2A8h+var_218], rdx
  0000000140E9971D  and     r8, rdx
  0000000140E99720  mov     rdx, rdi
  0000000140E99723  and     rdx, r8
  0000000140E99726  not     rdx
  0000000140E99729  not     r8
  0000000140E9972C  mov     r10, r15
  0000000140E9972F  and     r8, r15
  0000000140E99732  not     r8
  0000000140E99735  and     r8, rdx
  0000000140E99738  not     r8
  0000000140E9973B  mov     rdx, 0C1E2F520CAC239D2h
  0000000140E99745  imul    rdx, r8
  0000000140E99749  add     rdx, rcx
  0000000140E9974C  mov     [rsp+2A8h+var_180], rdx
  0000000140E99754  mov     r14, rax
  0000000140E99757  mov     r15, [rsp+2A8h+var_280]
  0000000140E9975C  and     r14, r15
  0000000140E9975F  mov     rcx, rbp
  0000000140E99762  and     rcx, r14
  0000000140E99765  not     r14
  0000000140E99768  mov     rdx, r9
  0000000140E9976B  and     rdx, r14
  0000000140E9976E  not     rdx
  0000000140E99771  not     rcx
  0000000140E99774  and     rcx, rdx
  0000000140E99777  mov     rax, r10
  0000000140E9977A  and     rax, rcx
  0000000140E9977D  not     rcx
  0000000140E99780  and     rcx, rdi
  0000000140E99783  not     rcx
  0000000140E99786  not     rax
  0000000140E99789  and     rax, rcx
  0000000140E9978C  mov     [rsp+2A8h+var_1E8], rax
  0000000140E99794  mov     rcx, r11
  0000000140E99797  and     rcx, r15
  0000000140E9979A  and     rcx, r9
  0000000140E9979D  mov     rax, r10
  0000000140E997A0  mov     r8, r10
  0000000140E997A3  and     rax, rcx
  0000000140E997A6  not     rcx
  0000000140E997A9  and     rcx, rdi
  0000000140E997AC  not     rcx
  0000000140E997AF  not     rax
  0000000140E997B2  and     rax, rcx
  0000000140E997B5  mov     [rsp+2A8h+var_1F0], rax
  0000000140E997BD  mov     rcx, r9
  0000000140E997C0  and     rcx, rdi
  0000000140E997C3  mov     rdx, r15
  0000000140E997C6  and     rdx, rcx
  0000000140E997C9  not     rdx
  0000000140E997CC  not     rcx
  0000000140E997CF  and     rcx, rbx
  0000000140E997D2  not     rcx
  0000000140E997D5  and     rcx, rdx
  0000000140E997D8  mov     rax, r11
  0000000140E997DB  and     rax, rcx
  0000000140E997DE  not     rcx
  0000000140E997E1  mov     rdx, r12
  0000000140E997E4  mov     [rsp+2A8h+var_220], r12
  0000000140E997EC  and     rcx, r12
  0000000140E997EF  not     rcx
  0000000140E997F2  not     rax
  0000000140E997F5  and     rax, rcx
  0000000140E997F8  mov     [rsp+2A8h+var_1E0], rax
  0000000140E99800  mov     rcx, r13
  0000000140E99803  and     rcx, rbx
  0000000140E99806  not     rcx
  0000000140E99809  and     r14, rbp
  0000000140E9980C  and     r14, rcx
  0000000140E9980F  mov     [rsp+2A8h+var_248], r14
  0000000140E99814  mov     rax, r11
  0000000140E99817  and     rax, rbx
  0000000140E9981A  not     rax
  0000000140E9981D  and     rax, r9
  0000000140E99820  mov     rcx, rdi
  0000000140E99823  and     rcx, rax
  0000000140E99826  not     rcx
  0000000140E99829  not     rax
  0000000140E9982C  and     rax, r10
  0000000140E9982F  not     rax
  0000000140E99832  and     rax, rcx
  0000000140E99835  mov     [rsp+2A8h+var_238], rax
  0000000140E9983A  mov     r10, [rsp+2A8h+var_2A8]
  0000000140E9983E  mov     r15, r10
  0000000140E99841  and     r15, rbx
  0000000140E99844  not     r15
  0000000140E99847  and     r15, rsi
  0000000140E9984A  mov     rax, r9
  0000000140E9984D  and     rax, rdx
  0000000140E99850  mov     r14, rbx
  0000000140E99853  mov     r12, rbx
  0000000140E99856  and     r14, rax
  0000000140E99859  not     rax
  0000000140E9985C  mov     rcx, [rsp+2A8h+var_280]
  0000000140E99861  and     rax, rcx
  0000000140E99864  not     rax
  0000000140E99867  not     r14
  0000000140E9986A  and     r14, rax
  0000000140E9986D  mov     rax, rdi
  0000000140E99870  and     rax, r14
  0000000140E99873  not     rax
  0000000140E99876  not     r14
  0000000140E99879  and     r14, r8
  0000000140E9987C  not     r14
  0000000140E9987F  and     r14, rax
  0000000140E99882  mov     rsi, rdi
  0000000140E99885  and     rsi, r13
  0000000140E99888  mov     [rsp+2A8h+var_298], rbp
  0000000140E9988D  mov     rax, rbp
  0000000140E99890  and     rax, rcx
  0000000140E99893  mov     rbx, rcx
  0000000140E99896  and     rsi, rax
  0000000140E99899  mov     rcx, r10
  0000000140E9989C  and     rcx, rax
  0000000140E9989F  not     rax
  0000000140E998A2  and     rax, r13
  0000000140E998A5  not     rax
  0000000140E998A8  not     rcx
  0000000140E998AB  and     rcx, rax
  0000000140E998AE  mov     [rsp+2A8h+var_268], rcx
  0000000140E998B3  mov     rcx, rdx
  0000000140E998B6  and     rcx, r12
  0000000140E998B9  mov     rax, rdi
  0000000140E998BC  and     rax, rcx
  0000000140E998BF  not     rax
  0000000140E998C2  not     rcx
  0000000140E998C5  and     rcx, r8
  0000000140E998C8  not     rcx
  0000000140E998CB  and     rcx, rax
  0000000140E998CE  mov     [rsp+2A8h+var_230], rcx
  0000000140E998D3  mov     [rsp+2A8h+var_1C8], r9
  0000000140E998DB  mov     rax, r9
  0000000140E998DE  and     rax, r11
  0000000140E998E1  not     rax
  0000000140E998E4  mov     rcx, rbp
  0000000140E998E7  and     rcx, rdx
  0000000140E998EA  not     rcx
  0000000140E998ED  and     rcx, rax
  0000000140E998F0  mov     [rsp+2A8h+var_260], r12
  0000000140E998F5  mov     rax, r12
  0000000140E998F8  and     rax, rcx
  0000000140E998FB  not     rcx
  0000000140E998FE  and     rcx, rbx
  0000000140E99901  not     rcx
  0000000140E99904  not     rax
  0000000140E99907  and     rax, rcx
  0000000140E9990A  mov     [rsp+2A8h+var_290], rax
  0000000140E9990F  mov     rax, r9
  0000000140E99912  and     rax, r8
  0000000140E99915  mov     rcx, r11
  0000000140E99918  and     rcx, rax
  0000000140E9991B  not     rax
  0000000140E9991E  and     rax, rdx
  0000000140E99921  not     rax
  0000000140E99924  not     rcx
  0000000140E99927  and     rcx, rax
  0000000140E9992A  mov     [rsp+2A8h+var_258], rcx
  0000000140E9992F  mov     rcx, r10
  0000000140E99932  and     r9, r10
  0000000140E99935  mov     [rsp+2A8h+var_200], r9
  0000000140E9993D  mov     rbx, r12
  0000000140E99940  and     rbx, r9
  0000000140E99943  not     rbx
  0000000140E99946  and     rbx, r11
  0000000140E99949  mov     rax, r8
  0000000140E9994C  mov     rbp, r8
  0000000140E9994F  and     rbp, r11
  0000000140E99952  mov     r8, [rsp+2A8h+var_248]
  0000000140E99957  mov     [rsp+2A8h+var_C8], rdi
  0000000140E9995F  and     r8, rdi
  0000000140E99962  not     r8
  0000000140E99965  and     r8, r11
  0000000140E99968  mov     [rsp+2A8h+var_248], r8
  0000000140E9996D  mov     r8, rdi
  0000000140E99970  and     r8, r15
  0000000140E99973  mov     [rsp+2A8h+var_148], r8
  0000000140E9997B  not     r15
  0000000140E9997E  and     r15, rax
  0000000140E99981  not     r15
  0000000140E99984  and     r15, r11
  0000000140E99987  mov     r8, rdx
  0000000140E9998A  and     r8, rsi
  0000000140E9998D  mov     [rsp+2A8h+var_138], r8
  0000000140E99995  not     rsi
  0000000140E99998  and     rsi, r11
  0000000140E9999B  mov     [rsp+2A8h+var_130], rsi
  0000000140E999A3  mov     r9, [rsp+2A8h+var_298]
  0000000140E999A8  mov     rsi, r9
  0000000140E999AB  and     rsi, r11
  0000000140E999AE  and     rsi, rdi
  0000000140E999B1  mov     r12, rax
  0000000140E999B4  mov     rdi, rax
  0000000140E999B7  mov     [rsp+2A8h+var_2A0], rax
  0000000140E999BC  and     r12, rcx
  0000000140E999BF  mov     rax, [rsp+2A8h+var_228]
  0000000140E999C7  not     rax
  0000000140E999CA  and     rax, rdx
  0000000140E999CD  and     rax, r12
  0000000140E999D0  mov     [rsp+2A8h+var_228], rax
  0000000140E999D8  not     r12
  0000000140E999DB  and     r12, r11
  0000000140E999DE  mov     r10, [rsp+2A8h+var_268]
  0000000140E999E3  not     r10
  0000000140E999E6  and     r10, r11
  0000000140E999E9  mov     [rsp+2A8h+var_268], r10
  0000000140E999EE  and     r9, rcx
  0000000140E999F1  mov     rax, rdx
  0000000140E999F4  and     rax, r9
  0000000140E999F7  not     r9
  0000000140E999FA  mov     r8, rdi
  0000000140E999FD  and     r8, r9
  0000000140E99A00  not     r8
  0000000140E99A03  and     r8, r11
  0000000140E99A06  mov     [rsp+2A8h+var_1D0], r8
  0000000140E99A0E  mov     r8, [rsp+2A8h+var_1E8]
  0000000140E99A16  not     r8
  0000000140E99A19  and     r8, rdx
  0000000140E99A1C  mov     [rsp+2A8h+var_1E8], r8
  0000000140E99A24  not     [rsp+2A8h+var_200]
  0000000140E99A2C  mov     r8, [rsp+2A8h+var_1F0]
  0000000140E99A34  not     r8
  0000000140E99A37  and     r8, r13
  0000000140E99A3A  mov     [rsp+2A8h+var_1F0], r8
  0000000140E99A42  mov     rdi, r13
  0000000140E99A45  and     rdi, rbp
  0000000140E99A48  not     rbp
  0000000140E99A4B  mov     r8, rcx
  0000000140E99A4E  and     r8, rbp
  0000000140E99A51  mov     [rsp+2A8h+var_1F8], r8
  0000000140E99A59  and     rdx, rcx
  0000000140E99A5C  mov     [rsp+2A8h+var_D0], rdx
  0000000140E99A64  mov     r8, [rsp+2A8h+var_280]
  0000000140E99A69  and     rbp, r8
  0000000140E99A6C  mov     rdx, rcx
  0000000140E99A6F  and     rdx, rbp
  0000000140E99A72  mov     [rsp+2A8h+var_A8], rdx
  0000000140E99A7A  not     rbp
  0000000140E99A7D  and     rbp, r13
  0000000140E99A80  mov     r10, r13
  0000000140E99A83  mov     rdx, [rsp+2A8h+var_1E0]
  0000000140E99A8B  and     r10, rdx
  0000000140E99A8E  mov     [rsp+2A8h+var_C0], r10
  0000000140E99A96  not     rdx
  0000000140E99A99  and     rdx, rcx
  0000000140E99A9C  mov     [rsp+2A8h+var_1E0], rdx
  0000000140E99AA4  mov     rdx, [rsp+2A8h+var_238]
  0000000140E99AA9  not     rdx
  0000000140E99AAC  and     rdx, rcx
  0000000140E99AAF  mov     [rsp+2A8h+var_238], rdx
  0000000140E99AB4  mov     rdx, r13
  0000000140E99AB7  and     rdx, r14
  0000000140E99ABA  mov     [rsp+2A8h+var_B8], rdx
  0000000140E99AC2  not     r14
  0000000140E99AC5  and     r14, rcx
  0000000140E99AC8  not     rsi
  0000000140E99ACB  and     rsi, r8
  0000000140E99ACE  mov     rdx, r13
  0000000140E99AD1  and     rdx, rsi
  0000000140E99AD4  mov     [rsp+2A8h+var_B0], rdx
  0000000140E99ADC  not     rsi
  0000000140E99ADF  and     rsi, rcx
  0000000140E99AE2  mov     r10, r11
  0000000140E99AE5  and     r10, r13
  0000000140E99AE8  mov     r8, rcx
  0000000140E99AEB  mov     rdx, [rsp+2A8h+var_250]
  0000000140E99AF0  and     r8, rdx
  0000000140E99AF3  mov     [rsp+2A8h+var_A0], r8
  0000000140E99AFB  not     rdx
  0000000140E99AFE  and     rdx, r13
  0000000140E99B01  mov     [rsp+2A8h+var_250], rdx
  0000000140E99B06  mov     r8, r13
  0000000140E99B09  mov     rdx, [rsp+2A8h+var_230]
  0000000140E99B0E  and     r8, rdx
  0000000140E99B11  mov     [rsp+2A8h+var_150], r8
  0000000140E99B19  not     rdx
  0000000140E99B1C  mov     r8, rcx
  0000000140E99B1F  and     rdx, rcx
  0000000140E99B22  mov     [rsp+2A8h+var_230], rdx
  0000000140E99B27  mov     rcx, [rsp+2A8h+var_290]
  0000000140E99B2C  and     rcx, [rsp+2A8h+var_2A0]
  0000000140E99B31  mov     rdx, r8
  0000000140E99B34  and     rdx, rcx
  0000000140E99B37  mov     [rsp+2A8h+var_140], rdx
  0000000140E99B3F  not     rcx
  0000000140E99B42  and     rcx, r13
  0000000140E99B45  mov     [rsp+2A8h+var_290], rcx
  0000000140E99B4A  mov     rdx, [rsp+2A8h+var_1C8]
  0000000140E99B52  and     rdx, r13
  0000000140E99B55  not     rdx
  0000000140E99B58  and     rdx, r9
  0000000140E99B5B  not     rdx
  0000000140E99B5E  and     rdx, [rsp+2A8h+var_220]
  0000000140E99B66  mov     rcx, [rsp+2A8h+var_258]
  0000000140E99B6B  and     r8, rcx
  0000000140E99B6E  mov     [rsp+2A8h+var_2A8], r8
  0000000140E99B72  not     rcx
  0000000140E99B75  and     rcx, r13
  0000000140E99B78  mov     [rsp+2A8h+var_258], rcx
  0000000140E99B7D  and     r13, [rsp+2A8h+var_298]
  0000000140E99B82  not     r13
  0000000140E99B85  and     r13, [rsp+2A8h+var_200]
  0000000140E99B8D  not     r13
  0000000140E99B90  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140E99B95  and     r13, rcx
  0000000140E99B98  not     r13
  0000000140E99B9B  mov     r8, [rsp+2A8h+var_260]
  0000000140E99BA0  and     r13, r8
  0000000140E99BA3  and     [rsp+2A8h+var_220], r13
  0000000140E99BAB  not     r13
  0000000140E99BAE  and     r13, r11
  0000000140E99BB1  and     r11, r9
  0000000140E99BB4  not     r11
  0000000140E99BB7  not     rax
  0000000140E99BBA  and     rax, r11
  0000000140E99BBD  mov     r11, r8
  0000000140E99BC0  mov     r8, [rsp+2A8h+var_288]
  0000000140E99BC5  and     r8, r11
  0000000140E99BC8  not     r8
  0000000140E99BCB  mov     [rsp+2A8h+var_288], r8
  0000000140E99BD0  mov     r8, [rsp+2A8h+var_278]
  0000000140E99BD5  mov     r9, [rsp+2A8h+var_280]
  0000000140E99BDA  and     r8, r9
  0000000140E99BDD  not     r8
  0000000140E99BE0  and     r8, [rsp+2A8h+var_288]
  0000000140E99BE5  mov     [rsp+2A8h+var_278], r8
  0000000140E99BEA  mov     r8, r11
  0000000140E99BED  mov     r11, [rsp+2A8h+var_D0]
  0000000140E99BF5  and     r8, r11
  0000000140E99BF8  not     r11
  0000000140E99BFB  not     r10
  0000000140E99BFE  and     r10, r11
  0000000140E99C01  mov     r11, [rsp+2A8h+var_C8]
  0000000140E99C09  and     [rsp+2A8h+var_278], r11
  0000000140E99C0E  not     r10
  0000000140E99C11  and     r10, [rsp+2A8h+var_298]
  0000000140E99C16  not     r10
  0000000140E99C19  and     r10, r11
  0000000140E99C1C  and     [rsp+2A8h+var_1A8], r11
  0000000140E99C24  and     r11, rax
  0000000140E99C27  not     r11
  0000000140E99C2A  not     rax
  0000000140E99C2D  and     rax, rcx
  0000000140E99C30  not     rax
  0000000140E99C33  and     rax, r11
  0000000140E99C36  mov     r11, r9
  0000000140E99C39  and     r11, rax
  0000000140E99C3C  not     r11
  0000000140E99C3F  not     rax
  0000000140E99C42  and     rax, [rsp+2A8h+var_260]
  0000000140E99C47  not     rax
  0000000140E99C4A  and     rax, r11
  0000000140E99C4D  not     rax
  0000000140E99C50  mov     r11, 0BA8EC5E461EA7E2Eh
  0000000140E99C5A  imul    r11, rax
  0000000140E99C5E  add     r11, [rsp+2A8h+var_180]
  0000000140E99C66  add     r11, [rsp+2A8h+var_128]
  0000000140E99C6E  mov     rax, [rsp+2A8h+var_1E8]
  0000000140E99C76  not     rax
  0000000140E99C79  mov     rcx, 1B511B8A9BA90EFFh
  0000000140E99C83  imul    rcx, rax
  0000000140E99C87  mov     [rsp+2A8h+var_288], rcx
  0000000140E99C8C  mov     rax, [rsp+2A8h+var_1D0]
  0000000140E99C94  not     rax
  0000000140E99C97  and     rax, r9
  0000000140E99C9A  mov     [rsp+2A8h+var_1D0], rax
  0000000140E99CA2  mov     rax, [rsp+2A8h+var_2A8]
  0000000140E99CA6  not     rax
  0000000140E99CA9  and     rax, r9
  0000000140E99CAC  mov     [rsp+2A8h+var_2A8], rax
  0000000140E99CB0  mov     rax, [rsp+2A8h+var_218]
  0000000140E99CB8  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140E99CBD  and     rax, rcx
  0000000140E99CC0  not     rax
  0000000140E99CC3  and     rax, r9
  0000000140E99CC6  mov     [rsp+2A8h+var_218], rax
  0000000140E99CCE  mov     rax, r9
  0000000140E99CD1  and     rax, [rsp+2A8h+var_200]
  0000000140E99CD9  not     rax
  0000000140E99CDC  and     rbx, rax
  0000000140E99CDF  and     rbx, rcx
  0000000140E99CE2  not     rbx
  0000000140E99CE5  mov     rax, 0BF837E31AD7EC81h
  0000000140E99CEF  imul    rax, rbx
  0000000140E99CF3  add     rax, [rsp+2A8h+var_288]
  0000000140E99CF8  mov     rbx, 2481AE2BE68EFD89h
  0000000140E99D02  imul    rbx, [rsp+2A8h+var_1F0]
  0000000140E99D0B  add     rbx, rax
  0000000140E99D0E  not     rdi
  0000000140E99D11  mov     rax, [rsp+2A8h+var_1F8]
  0000000140E99D19  not     rax
  0000000140E99D1C  mov     [rsp+2A8h+var_1F8], rax
  0000000140E99D24  and     rdi, [rsp+2A8h+var_260]
  0000000140E99D29  and     rdi, rax
  0000000140E99D2C  mov     r9, [rsp+2A8h+var_298]
  0000000140E99D31  mov     rax, r9
  0000000140E99D34  and     rax, rdi
  0000000140E99D37  not     rdi
  0000000140E99D3A  mov     rcx, [rsp+2A8h+var_1C8]
  0000000140E99D42  and     rdi, rcx
  0000000140E99D45  not     rdi
  0000000140E99D48  not     rax
  0000000140E99D4B  and     rax, rdi
  0000000140E99D4E  not     rax
  0000000140E99D51  mov     rdi, 7C030EBF8E00F7EAh
  0000000140E99D5B  imul    rdi, rax
  0000000140E99D5F  add     rdi, rbx
  0000000140E99D62  add     rdi, r11
  0000000140E99D65  and     r8, [rsp+2A8h+var_2A0]
  0000000140E99D6A  not     r8
  0000000140E99D6D  and     r8, rcx
  0000000140E99D70  mov     rax, 0D8DE3E8BB724D3E9h
  0000000140E99D7A  imul    rax, r8
  0000000140E99D7E  not     rbp
  0000000140E99D81  mov     rbx, [rsp+2A8h+var_A8]
  0000000140E99D89  not     rbx
  0000000140E99D8C  and     rbx, r9
  0000000140E99D8F  and     rbx, rbp
  0000000140E99D92  not     rbx
  0000000140E99D95  mov     r8, 0DF915D9EDFAFA97h
  0000000140E99D9F  imul    r8, rbx
  0000000140E99DA3  add     r8, rax
  0000000140E99DA6  mov     rax, r9
  0000000140E99DA9  mov     rbx, r9
  0000000140E99DAC  mov     r11, [rsp+2A8h+var_278]
  0000000140E99DB1  and     rax, r11
  0000000140E99DB4  not     r11
  0000000140E99DB7  and     r11, rcx
  0000000140E99DBA  mov     rbp, rcx
  0000000140E99DBD  not     r11
  0000000140E99DC0  not     rax
  0000000140E99DC3  and     rax, r11
  0000000140E99DC6  not     rax
  0000000140E99DC9  mov     r11, 3E4B1ACB8EE0C99Ch
  0000000140E99DD3  imul    r11, rax
  0000000140E99DD7  add     r11, r8
  0000000140E99DDA  add     r11, rdi
  0000000140E99DDD  mov     rax, [rsp+2A8h+var_C0]
  0000000140E99DE5  not     rax
  0000000140E99DE8  mov     rcx, [rsp+2A8h+var_1E0]
  0000000140E99DF0  not     rcx
  0000000140E99DF3  and     rcx, rax
  0000000140E99DF6  mov     rax, 2E3466EB9418483Ah
  0000000140E99E00  imul    rax, rcx
  0000000140E99E04  mov     rcx, [rsp+2A8h+var_248]
  0000000140E99E09  not     rcx
  0000000140E99E0C  mov     r8, 0C38CA57E1853FAFBh
  0000000140E99E16  imul    r8, rcx
  0000000140E99E1A  add     r8, r11
  0000000140E99E1D  add     r8, rax
  0000000140E99E20  mov     rcx, [rsp+2A8h+var_238]
  0000000140E99E25  not     rcx
  0000000140E99E28  mov     rax, 0B7E2F345F311160Bh
  0000000140E99E32  imul    rax, rcx
  0000000140E99E36  mov     rcx, [rsp+2A8h+var_148]
  0000000140E99E3E  not     rcx
  0000000140E99E41  and     r15, rcx
  0000000140E99E44  not     r15
  0000000140E99E47  and     r15, rbp
  0000000140E99E4A  mov     r11, 37C2A519508CB7B8h
  0000000140E99E54  imul    r11, r15
  0000000140E99E58  add     r11, rax
  0000000140E99E5B  mov     rax, [rsp+2A8h+var_B8]
  0000000140E99E63  not     rax
  0000000140E99E66  not     r14
  0000000140E99E69  and     r14, rax
  0000000140E99E6C  not     r14
  0000000140E99E6F  mov     rax, 71656346E56F2DCEh
  0000000140E99E79  imul    rax, r14
  0000000140E99E7D  add     rax, r11
  0000000140E99E80  mov     r11, [rsp+2A8h+var_138]
  0000000140E99E88  not     r11
  0000000140E99E8B  mov     rcx, [rsp+2A8h+var_130]
  0000000140E99E93  not     rcx
  0000000140E99E96  and     rcx, r11
  0000000140E99E99  not     rcx
  0000000140E99E9C  mov     r11, 3993E7700BC4484h
  0000000140E99EA6  imul    r11, rcx
  0000000140E99EAA  add     r11, rax
  0000000140E99EAD  mov     rax, [rsp+2A8h+var_B0]
  0000000140E99EB5  not     rax
  0000000140E99EB8  not     rsi
  0000000140E99EBB  and     rsi, rax
  0000000140E99EBE  not     rsi
  0000000140E99EC1  mov     rax, 9D4E1C401316EBD3h
  0000000140E99ECB  imul    rax, rsi
  0000000140E99ECF  add     rax, r11
  0000000140E99ED2  mov     rcx, rbp
  0000000140E99ED5  and     rcx, r12
  0000000140E99ED8  not     rcx
  0000000140E99EDB  not     r12
  0000000140E99EDE  and     r12, r9
  0000000140E99EE1  not     r12
  0000000140E99EE4  and     r12, rcx
  0000000140E99EE7  not     r12
  0000000140E99EEA  mov     r11, [rsp+2A8h+var_260]
  0000000140E99EEF  and     r12, r11
  0000000140E99EF2  mov     rcx, 8451A5BA60B5F809h
  0000000140E99EFC  imul    rcx, r12
  0000000140E99F00  add     rcx, rax
  0000000140E99F03  mov     r9, [rsp+2A8h+var_268]
  0000000140E99F08  mov     rsi, [rsp+2A8h+var_2A0]
  0000000140E99F0D  and     r9, rsi
  0000000140E99F10  mov     rax, 0E5378886B2F7812Ch
  0000000140E99F1A  imul    rax, r9
  0000000140E99F1E  add     rax, rcx
  0000000140E99F21  not     r10
  0000000140E99F24  and     r10, r11
  0000000140E99F27  not     r10
  0000000140E99F2A  mov     rcx, 0D68AD6169949E732h
  0000000140E99F34  imul    rcx, r10
  0000000140E99F38  add     rcx, rax
  0000000140E99F3B  add     rcx, r8
  0000000140E99F3E  mov     rax, [rsp+2A8h+var_250]
  0000000140E99F43  not     rax
  0000000140E99F46  mov     r8, [rsp+2A8h+var_A0]
  0000000140E99F4E  not     r8
  0000000140E99F51  and     r8, rax
  0000000140E99F54  mov     rax, 0ED3B0061FF83B98Ah
  0000000140E99F5E  imul    rax, r8
  0000000140E99F62  mov     r9, [rsp+2A8h+var_1D0]
  0000000140E99F6A  not     r9
  0000000140E99F6D  mov     r8, 0B2C97142C38CA57Dh
  0000000140E99F77  imul    r8, r9
  0000000140E99F7B  add     r8, rax
  0000000140E99F7E  mov     r9, [rsp+2A8h+var_150]
  0000000140E99F86  not     r9
  0000000140E99F89  mov     rax, [rsp+2A8h+var_230]
  0000000140E99F8E  not     rax
  0000000140E99F91  and     r9, rbx
  0000000140E99F94  and     r9, rax
  0000000140E99F97  mov     rax, 6B1E2835D1DA6FD2h
  0000000140E99FA1  imul    rax, r9
  0000000140E99FA5  add     rax, r8
  0000000140E99FA8  mov     r9, [rsp+2A8h+var_228]
  0000000140E99FB0  not     r9
  0000000140E99FB3  mov     r8, 2709063864538A79h
  0000000140E99FBD  imul    r8, r9
  0000000140E99FC1  add     r8, rax
  0000000140E99FC4  mov     rax, 37C8D3E849AEA020h
  0000000140E99FCE  imul    rax, [rsp+2A8h+var_120]
  0000000140E99FD7  add     rax, r8
  0000000140E99FDA  mov     r8, [rsp+2A8h+var_290]
  0000000140E99FDF  not     r8
  0000000140E99FE2  mov     r9, [rsp+2A8h+var_140]
  0000000140E99FEA  not     r9
  0000000140E99FED  and     r9, r8
  0000000140E99FF0  mov     r8, 5BF3F2C29062E7FFh
  0000000140E99FFA  imul    r8, r9
  0000000140E99FFE  add     r8, rax
  0000000140E9A001  not     rdx
  0000000140E9A004  and     rdx, r11
  0000000140E9A007  not     rdx
  0000000140E9A00A  and     rdx, rsi
  0000000140E9A00D  mov     rax, 0CD41883969DC5708h
  0000000140E9A017  imul    rax, rdx
  0000000140E9A01B  add     rax, r8
  0000000140E9A01E  mov     rdx, [rsp+2A8h+var_258]
  0000000140E9A023  not     rdx
  0000000140E9A026  mov     r8, [rsp+2A8h+var_2A8]
  0000000140E9A02A  and     r8, rdx
  0000000140E9A02D  not     r8
  0000000140E9A030  mov     rdx, 0A74083ED2D171051h
  0000000140E9A03A  imul    rdx, r8
  0000000140E9A03E  add     rdx, rax
  0000000140E9A041  mov     rax, [rsp+2A8h+var_1A8]
  0000000140E9A049  not     rax
  0000000140E9A04C  mov     r9, [rsp+2A8h+var_218]
  0000000140E9A054  and     r9, rax
  0000000140E9A057  mov     r8, rbp
  0000000140E9A05A  and     r9, rbp
  0000000140E9A05D  mov     rax, 0FA5D3BA39C24680Bh
  0000000140E9A067  imul    rax, r9
  0000000140E9A06B  add     rax, rdx
  0000000140E9A06E  add     rax, rcx
  0000000140E9A071  mov     rcx, [rsp+2A8h+var_220]
  0000000140E9A079  not     rcx
  0000000140E9A07C  not     r13
  0000000140E9A07F  and     r13, rcx
  0000000140E9A082  mov     rcx, 91AFDA3A0785F4D9h
  0000000140E9A08C  imul    rcx, r13
  0000000140E9A090  mov     r9, [rsp+2A8h+var_1F8]
  0000000140E9A098  and     r9, r11
  0000000140E9A09B  and     r8, r9
  0000000140E9A09E  not     r9
  0000000140E9A0A1  and     r9, rbx
  0000000140E9A0A4  not     r8
  0000000140E9A0A7  not     r9
  0000000140E9A0AA  and     r9, r8
  0000000140E9A0AD  mov     rdx, 7ECA64DD6B17AA46h
  0000000140E9A0B7  imul    rdx, r9
  0000000140E9A0BB  add     rdx, rcx
  0000000140E9A0BE  add     rdx, rax
  0000000140E9A0C1  mov     r9, [rsp+2A8h+var_188]
  0000000140E9A0C9  mov     eax, r9d
  0000000140E9A0CC  or      eax, 0BD4DAB28h
  0000000140E9A0D1  and     eax, dword ptr [rsp+2A8h+var_108]
  0000000140E9A0D8  mov     r8, [rsp+2A8h+var_1C0]
  0000000140E9A0E0  imul    eax, r8d
  0000000140E9A0E4  add     rax, [rsp+2A8h+var_168]
  0000000140E9A0EC  mov     [rsp+rax+2A8h], rdx
  0000000140E9A0F4  mov     r10, 10000000000000h
  0000000140E9A0FE  mov     rax, r10
  0000000140E9A101  not     rax
  0000000140E9A104  or      rax, [rsp+2A8h+var_270]
  0000000140E9A109  mov     rcx, 0A7730592A921D7F3h
  0000000140E9A113  or      rcx, r9
  0000000140E9A116  and     rcx, [rsp+2A8h+var_178]
  0000000140E9A11E  mov     rdx, 88F89CE9AD636141h
  0000000140E9A128  or      rdx, r9
  0000000140E9A12B  and     rax, rdx
  0000000140E9A12E  imul    rax, r8
  0000000140E9A132  mov     rdx, [rsp+2A8h+var_240]
  0000000140E9A137  not     rdx
  0000000140E9A13A  mov     [rsp+2A8h+var_260], rdx
  0000000140E9A13F  mov     r13, 6247A2D0872E954Ah
  0000000140E9A149  or      r13, r9
  0000000140E9A14C  mov     r11, [rsp+2A8h+var_208]
  0000000140E9A154  or      r11, 0FFFFFFFFFDF7FFFFh
  0000000140E9A15B  mov     [rsp+2A8h+var_1D0], r11
  0000000140E9A163  and     r13, r11
  0000000140E9A166  imul    r13, r8
  0000000140E9A16A  and     r13, rdx
  0000000140E9A16D  not     r13
  0000000140E9A170  and     r13, rax
  0000000140E9A173  imul    rcx, r8
  0000000140E9A177  mov     rdx, r8
  0000000140E9A17A  add     r13, rcx
  0000000140E9A17D  mov     rbx, 67884871EC1B076Ah
  0000000140E9A187  or      rbx, r9
  0000000140E9A18A  and     rbx, [rsp+2A8h+var_110]
  0000000140E9A192  mov     r8, 1AB586AF4AA158C0h
  0000000140E9A19C  or      r8, r9
  0000000140E9A19F  and     r8, [rsp+2A8h+var_100]
  0000000140E9A1A7  mov     r15, 19AEFBF36670C241h
  0000000140E9A1B1  or      r15, r9
  0000000140E9A1B4  and     r15, [rsp+2A8h+var_118]
  0000000140E9A1BC  lea     r11, [r10+180010h]
  0000000140E9A1C3  and     r11, [rsp+2A8h+var_1D8]
  0000000140E9A1CB  mov     rax, 1DFB7BF045D191Fh
  0000000140E9A1D5  or      rax, r9
  0000000140E9A1D8  not     r11
  0000000140E9A1DB  and     r11, rax
  0000000140E9A1DE  mov     r12, r13
  0000000140E9A1E1  not     r12
  0000000140E9A1E4  imul    rbx, rdx
  0000000140E9A1E8  mov     rax, [rsp+2A8h+var_1B8]
  0000000140E9A1F0  imul    r8, rax
  0000000140E9A1F4  mov     r10, r8
  0000000140E9A1F7  not     r10
  0000000140E9A1FA  imul    r15, rax
  0000000140E9A1FE  mov     rdx, r15
  0000000140E9A201  not     rdx
  0000000140E9A204  imul    r11, rax
  0000000140E9A208  mov     rbp, r11
  0000000140E9A20B  not     rbp
  0000000140E9A20E  mov     rcx, rdx
  0000000140E9A211  mov     rdi, rdx
  0000000140E9A214  mov     [rsp+2A8h+var_278], rdx
  0000000140E9A219  and     rcx, rbp
  0000000140E9A21C  mov     [rsp+2A8h+var_270], rcx
  0000000140E9A221  not     rcx
  0000000140E9A224  mov     [rsp+2A8h+var_178], rcx
  0000000140E9A22C  mov     rax, rbx
  0000000140E9A22F  and     rax, r10
  0000000140E9A232  mov     [rsp+2A8h+var_280], rax
  0000000140E9A237  and     rax, rcx
  0000000140E9A23A  not     rax
  0000000140E9A23D  and     rax, r12
  0000000140E9A240  not     rax
  0000000140E9A243  mov     rcx, 91E81FD58DED6E2Ch
  0000000140E9A24D  lea     rdx, [rcx+2]
  0000000140E9A251  imul    rdx, rax
  0000000140E9A255  mov     rcx, rbx
  0000000140E9A258  and     rcx, r11
  0000000140E9A25B  mov     rax, r10
  0000000140E9A25E  and     rax, rcx
  0000000140E9A261  not     rax
  0000000140E9A264  not     rcx
  0000000140E9A267  mov     r9, r8
  0000000140E9A26A  and     r9, rcx
  0000000140E9A26D  not     r9
  0000000140E9A270  and     r9, rax
  0000000140E9A273  mov     rax, r12
  0000000140E9A276  and     rax, r9
  0000000140E9A279  not     rax
  0000000140E9A27C  not     r9
  0000000140E9A27F  and     r9, r13
  0000000140E9A282  not     r9
  0000000140E9A285  and     r9, r15
  0000000140E9A288  and     r9, rax
  0000000140E9A28B  mov     rax, 8350E97366227CB7h
  0000000140E9A295  imul    r9, rax
  0000000140E9A299  add     r9, rdx
  0000000140E9A29C  mov     r14, rbx
  0000000140E9A29F  not     r14
  0000000140E9A2A2  mov     rdx, r12
  0000000140E9A2A5  and     rdx, rdi
  0000000140E9A2A8  not     rdx
  0000000140E9A2AB  mov     rdi, r13
  0000000140E9A2AE  and     rdi, r15
  0000000140E9A2B1  mov     rsi, r14
  0000000140E9A2B4  and     rsi, r11
  0000000140E9A2B7  mov     rax, r8
  0000000140E9A2BA  and     rax, rsi
  0000000140E9A2BD  mov     [rsp+2A8h+var_298], rax
  0000000140E9A2C2  mov     [rsp+2A8h+var_2A8], rsi
  0000000140E9A2C6  and     rsi, rdi
  0000000140E9A2C9  mov     [rsp+2A8h+var_218], rsi
  0000000140E9A2D1  not     rdi
  0000000140E9A2D4  and     rdi, rdx
  0000000140E9A2D7  mov     rdx, r10
  0000000140E9A2DA  and     rdx, rdi
  0000000140E9A2DD  not     rdx
  0000000140E9A2E0  and     rdx, r11
  0000000140E9A2E3  mov     rsi, r14
  0000000140E9A2E6  and     rsi, rdx
  0000000140E9A2E9  not     rdx
  0000000140E9A2EC  mov     rax, rbx
  0000000140E9A2EF  and     rdx, rbx
  0000000140E9A2F2  not     rsi
  0000000140E9A2F5  not     rdx
  0000000140E9A2F8  and     rdx, rsi
  0000000140E9A2FB  not     rdx
  0000000140E9A2FE  mov     rsi, 9B3113E578B464CBh
  0000000140E9A308  imul    rsi, rdx
  0000000140E9A30C  add     rsi, r9
  0000000140E9A30F  mov     rdx, r12
  0000000140E9A312  and     rdx, rbx
  0000000140E9A315  not     rdx
  0000000140E9A318  mov     r9, r13
  0000000140E9A31B  and     r9, r14
  0000000140E9A31E  not     r9
  0000000140E9A321  and     r9, rdx
  0000000140E9A324  mov     rdx, rbp
  0000000140E9A327  and     rdx, r9
  0000000140E9A32A  not     rdx
  0000000140E9A32D  not     r9
  0000000140E9A330  and     r9, r11
  0000000140E9A333  not     r9
  0000000140E9A336  and     rdx, r15
  0000000140E9A339  and     rdx, r9
  0000000140E9A33C  mov     r9, r10
  0000000140E9A33F  and     r9, rdx
  0000000140E9A342  not     rdx
  0000000140E9A345  and     rdx, r8
  0000000140E9A348  not     r9
  0000000140E9A34B  not     rdx
  0000000140E9A34E  and     rdx, r9
  0000000140E9A351  not     rdx
  0000000140E9A354  mov     r9, 0DED6E17E02A7211Dh
  0000000140E9A35E  imul    r9, rdx
  0000000140E9A362  add     r9, rsi
  0000000140E9A365  mov     [rsp+2A8h+var_1A8], r9
  0000000140E9A36D  mov     rdx, r12
  0000000140E9A370  and     rdx, rbp
  0000000140E9A373  not     rdx
  0000000140E9A376  mov     rbx, r13
  0000000140E9A379  and     rbx, r11
  0000000140E9A37C  mov     r9, rbx
  0000000140E9A37F  not     r9
  0000000140E9A382  mov     [rsp+2A8h+var_230], r9
  0000000140E9A387  mov     [rsp+2A8h+var_200], rax
  0000000140E9A38F  mov     rsi, rax
  0000000140E9A392  and     rsi, r9
  0000000140E9A395  and     rsi, rdx
  0000000140E9A398  mov     [rsp+2A8h+var_268], rsi
  0000000140E9A39D  mov     rdx, r11
  0000000140E9A3A0  and     rdx, rdi
  0000000140E9A3A3  not     rdx
  0000000140E9A3A6  not     rdi
  0000000140E9A3A9  and     rdi, rbp
  0000000140E9A3AC  not     rdi
  0000000140E9A3AF  and     rdi, rdx
  0000000140E9A3B2  mov     [rsp+2A8h+var_1F8], rdi
  0000000140E9A3BA  mov     rdx, r8
  0000000140E9A3BD  and     rdx, r11
  0000000140E9A3C0  mov     [rsp+2A8h+var_2A0], rdx
  0000000140E9A3C5  not     rdx
  0000000140E9A3C8  mov     r9, rax
  0000000140E9A3CB  mov     rax, [rsp+2A8h+var_278]
  0000000140E9A3D0  and     r9, rax
  0000000140E9A3D3  and     r9, rdx
  0000000140E9A3D6  mov     [rsp+2A8h+var_228], r9
  0000000140E9A3DE  mov     r9, r10
  0000000140E9A3E1  and     r9, rbp
  0000000140E9A3E4  not     r9
  0000000140E9A3E7  and     r9, rdx
  0000000140E9A3EA  not     r9
  0000000140E9A3ED  and     r9, r14
  0000000140E9A3F0  mov     rsi, r15
  0000000140E9A3F3  mov     rdx, r15
  0000000140E9A3F6  and     rdx, r9
  0000000140E9A3F9  not     r9
  0000000140E9A3FC  and     r9, rax
  0000000140E9A3FF  not     r9
  0000000140E9A402  not     rdx
  0000000140E9A405  and     rdx, r9
  0000000140E9A408  mov     [rsp+2A8h+var_1E0], rdx
  0000000140E9A410  mov     rdx, r14
  0000000140E9A413  and     r14, rbp
  0000000140E9A416  not     r14
  0000000140E9A419  and     r14, rcx
  0000000140E9A41C  mov     rcx, rax
  0000000140E9A41F  and     rcx, r14
  0000000140E9A422  not     rcx
  0000000140E9A425  mov     rdi, r14
  0000000140E9A428  not     rdi
  0000000140E9A42B  and     rdi, rsi
  0000000140E9A42E  not     rdi
  0000000140E9A431  and     rdi, rcx
  0000000140E9A434  mov     rcx, r12
  0000000140E9A437  and     rcx, rdx
  0000000140E9A43A  mov     rax, rdx
  0000000140E9A43D  not     rcx
  0000000140E9A440  and     rcx, rsi
  0000000140E9A443  mov     rdx, r11
  0000000140E9A446  and     rdx, rcx
  0000000140E9A449  not     rcx
  0000000140E9A44C  and     rcx, rbp
  0000000140E9A44F  not     rcx
  0000000140E9A452  not     rdx
  0000000140E9A455  and     rdx, rcx
  0000000140E9A458  mov     [rsp+2A8h+var_258], rdx
  0000000140E9A45D  mov     rcx, r12
  0000000140E9A460  and     rcx, r11
  0000000140E9A463  mov     rdx, r10
  0000000140E9A466  and     rdx, rcx
  0000000140E9A469  not     rdx
  0000000140E9A46C  not     rcx
  0000000140E9A46F  mov     r9, r8
  0000000140E9A472  and     r9, rcx
  0000000140E9A475  not     r9
  0000000140E9A478  mov     r15, rax
  0000000140E9A47B  mov     [rsp+2A8h+var_248], rax
  0000000140E9A480  and     rdx, rax
  0000000140E9A483  and     rdx, r9
  0000000140E9A486  mov     [rsp+2A8h+var_220], rdx
  0000000140E9A48E  mov     rdx, [rsp+2A8h+var_2A8]
  0000000140E9A492  not     rdx
  0000000140E9A495  and     rdx, r10
  0000000140E9A498  mov     rax, [rsp+2A8h+var_298]
  0000000140E9A49D  not     rax
  0000000140E9A4A0  not     rdx
  0000000140E9A4A3  and     rdx, rax
  0000000140E9A4A6  mov     [rsp+2A8h+var_2A8], rdx
  0000000140E9A4AA  mov     rax, r8
  0000000140E9A4AD  and     rax, rsi
  0000000140E9A4B0  not     rax
  0000000140E9A4B3  and     rax, r11
  0000000140E9A4B6  mov     rdx, [rsp+2A8h+var_200]
  0000000140E9A4BE  mov     r9, rdx
  0000000140E9A4C1  and     r9, rax
  0000000140E9A4C4  not     rax
  0000000140E9A4C7  and     rax, r15
  0000000140E9A4CA  not     rax
  0000000140E9A4CD  not     r9
  0000000140E9A4D0  and     r9, rax
  0000000140E9A4D3  mov     [rsp+2A8h+var_250], r9
  0000000140E9A4D8  mov     rax, r8
  0000000140E9A4DB  and     rax, rbp
  0000000140E9A4DE  mov     [rsp+2A8h+var_180], rax
  0000000140E9A4E6  mov     rax, r13
  0000000140E9A4E9  and     rax, rbp
  0000000140E9A4EC  mov     [rsp+2A8h+var_298], rbp
  0000000140E9A4F1  and     rbp, rsi
  0000000140E9A4F4  mov     r9, r10
  0000000140E9A4F7  and     r9, rbp
  0000000140E9A4FA  not     rbp
  0000000140E9A4FD  and     rbp, r8
  0000000140E9A500  not     r9
  0000000140E9A503  and     r9, rdx
  0000000140E9A506  not     rbp
  0000000140E9A509  and     r9, rbp
  0000000140E9A50C  mov     [rsp+2A8h+var_238], r9
  0000000140E9A511  mov     r9, r8
  0000000140E9A514  mov     r15, [rsp+2A8h+var_270]
  0000000140E9A519  and     r9, r15
  0000000140E9A51C  mov     [rsp+2A8h+var_290], r9
  0000000140E9A521  and     r15, rdx
  0000000140E9A524  mov     rbp, rdx
  0000000140E9A527  mov     r9, r12
  0000000140E9A52A  and     r9, r15
  0000000140E9A52D  not     r9
  0000000140E9A530  not     r15
  0000000140E9A533  mov     [rsp+2A8h+var_270], r15
  0000000140E9A538  mov     rdx, r13
  0000000140E9A53B  and     rdx, r15
  0000000140E9A53E  not     rdx
  0000000140E9A541  and     rdx, r9
  0000000140E9A544  mov     [rsp+2A8h+var_288], rdx
  0000000140E9A549  and     r14, r8
  0000000140E9A54C  mov     r9, r12
  0000000140E9A54F  and     r9, r14
  0000000140E9A552  not     r9
  0000000140E9A555  not     r14
  0000000140E9A558  and     r14, r13
  0000000140E9A55B  not     r14
  0000000140E9A55E  and     r14, r9
  0000000140E9A561  mov     rdx, rsi
  0000000140E9A564  and     rdx, rbp
  0000000140E9A567  and     rdx, r10
  0000000140E9A56A  mov     r15, rdx
  0000000140E9A56D  mov     rdx, rbx
  0000000140E9A570  and     rdx, r8
  0000000140E9A573  mov     r9, [rsp+2A8h+var_220]
  0000000140E9A57B  not     r9
  0000000140E9A57E  mov     rbx, [rsp+2A8h+var_278]
  0000000140E9A583  and     r9, rbx
  0000000140E9A586  mov     [rsp+2A8h+var_220], r9
  0000000140E9A58E  and     [rsp+2A8h+var_2A8], rbx
  0000000140E9A592  not     rdx
  0000000140E9A595  and     rdx, rbx
  0000000140E9A598  mov     [rsp+2A8h+var_100], rdx
  0000000140E9A5A0  mov     rdx, rsi
  0000000140E9A5A3  and     rdx, r14
  0000000140E9A5A6  mov     [rsp+2A8h+var_1C8], rdx
  0000000140E9A5AE  not     r14
  0000000140E9A5B1  and     r14, rbx
  0000000140E9A5B4  mov     [rsp+2A8h+var_148], rbx
  0000000140E9A5BC  mov     r9, rbx
  0000000140E9A5BF  mov     [rsp+2A8h+var_120], rbx
  0000000140E9A5C7  and     rbx, r8
  0000000140E9A5CA  and     r15, rax
  0000000140E9A5CD  mov     [rsp+2A8h+var_128], r15
  0000000140E9A5D5  not     rbx
  0000000140E9A5D8  mov     rdx, [rsp+2A8h+var_248]
  0000000140E9A5DD  and     rbx, rdx
  0000000140E9A5E0  not     rbx
  0000000140E9A5E3  and     rbx, rax
  0000000140E9A5E6  mov     [rsp+2A8h+var_278], rbx
  0000000140E9A5EB  not     rax
  0000000140E9A5EE  and     rax, rcx
  0000000140E9A5F1  mov     r15, rbp
  0000000140E9A5F4  mov     rbx, rbp
  0000000140E9A5F7  and     rbx, rax
  0000000140E9A5FA  not     rbx
  0000000140E9A5FD  not     rax
  0000000140E9A600  and     rax, rdx
  0000000140E9A603  not     rax
  0000000140E9A606  mov     [rsp+2A8h+var_1F0], rsi
  0000000140E9A60E  and     rbx, rsi
  0000000140E9A611  and     rbx, rax
  0000000140E9A614  mov     [rsp+2A8h+var_1E8], rbx
  0000000140E9A61C  mov     rax, r12
  0000000140E9A61F  and     rax, r8
  0000000140E9A622  and     r9, r11
  0000000140E9A625  mov     rbx, r10
  0000000140E9A628  and     rbx, r11
  0000000140E9A62B  and     [rsp+2A8h+var_298], rax
  0000000140E9A630  not     rax
  0000000140E9A633  and     rax, r11
  0000000140E9A636  mov     [rsp+2A8h+var_118], rax
  0000000140E9A63E  and     r11, rsi
  0000000140E9A641  not     r11
  0000000140E9A644  and     r11, [rsp+2A8h+var_178]
  0000000140E9A64C  mov     rbp, rdx
  0000000140E9A64F  and     rbp, r11
  0000000140E9A652  not     r11
  0000000140E9A655  and     r11, r15
  0000000140E9A658  not     r11
  0000000140E9A65B  not     rbp
  0000000140E9A65E  and     rbp, r11
  0000000140E9A661  mov     rax, [rsp+2A8h+var_268]
  0000000140E9A666  not     rax
  0000000140E9A669  and     rax, r10
  0000000140E9A66C  mov     [rsp+2A8h+var_268], rax
  0000000140E9A671  mov     r11, rdx
  0000000140E9A674  and     r11, [rsp+2A8h+var_1F8]
  0000000140E9A67C  not     r11
  0000000140E9A67F  and     r11, r8
  0000000140E9A682  mov     rax, r12
  0000000140E9A685  and     rax, rdi
  0000000140E9A688  mov     [rsp+2A8h+var_138], rax
  0000000140E9A690  not     rdi
  0000000140E9A693  and     rdi, r13
  0000000140E9A696  not     rdi
  0000000140E9A699  and     rdi, r10
  0000000140E9A69C  mov     rax, [rsp+2A8h+var_258]
  0000000140E9A6A1  not     rax
  0000000140E9A6A4  and     rax, r10
  0000000140E9A6A7  mov     [rsp+2A8h+var_258], rax
  0000000140E9A6AC  mov     rax, [rsp+2A8h+var_280]
  0000000140E9A6B1  and     rax, r13
  0000000140E9A6B4  not     rax
  0000000140E9A6B7  and     rax, r9
  0000000140E9A6BA  mov     [rsp+2A8h+var_280], rax
  0000000140E9A6BF  not     r9
  0000000140E9A6C2  and     r15, r9
  0000000140E9A6C5  mov     rax, r12
  0000000140E9A6C8  and     rax, r15
  0000000140E9A6CB  mov     [rsp+2A8h+var_140], rax
  0000000140E9A6D3  not     r15
  0000000140E9A6D6  and     r15, r13
  0000000140E9A6D9  not     r15
  0000000140E9A6DC  and     r15, r10
  0000000140E9A6DF  and     [rsp+2A8h+var_230], r10
  0000000140E9A6E4  mov     rcx, r8
  0000000140E9A6E7  mov     rax, [rsp+2A8h+var_288]
  0000000140E9A6EC  and     rcx, rax
  0000000140E9A6EF  mov     [rsp+2A8h+var_110], rcx
  0000000140E9A6F7  not     rax
  0000000140E9A6FA  and     rax, r10
  0000000140E9A6FD  mov     [rsp+2A8h+var_288], rax
  0000000140E9A702  mov     rax, [rsp+2A8h+var_218]
  0000000140E9A70A  not     rax
  0000000140E9A70D  and     rax, r8
  0000000140E9A710  mov     [rsp+2A8h+var_218], rax
  0000000140E9A718  and     [rsp+2A8h+var_1E8], r10
  0000000140E9A720  not     rbp
  0000000140E9A723  and     rbp, r13
  0000000140E9A726  mov     rax, r8
  0000000140E9A729  and     rax, rbp
  0000000140E9A72C  mov     [rsp+2A8h+var_108], rax
  0000000140E9A734  not     rbp
  0000000140E9A737  and     rbp, r10
  0000000140E9A73A  mov     rax, [rsp+2A8h+var_270]
  0000000140E9A73F  mov     rcx, r12
  0000000140E9A742  and     rax, r12
  0000000140E9A745  and     r8, rax
  0000000140E9A748  mov     [rsp+2A8h+var_178], r8
  0000000140E9A750  not     rax
  0000000140E9A753  and     rax, r10
  0000000140E9A756  mov     [rsp+2A8h+var_270], rax
  0000000140E9A75B  mov     rdx, r10
  0000000140E9A75E  mov     rsi, r10
  0000000140E9A761  and     rdx, r9
  0000000140E9A764  and     rsi, [rsp+2A8h+var_248]
  0000000140E9A769  and     rsi, r9
  0000000140E9A76C  mov     rax, [rsp+2A8h+var_290]
  0000000140E9A771  not     rax
  0000000140E9A774  and     rax, rcx
  0000000140E9A777  mov     [rsp+2A8h+var_290], rax
  0000000140E9A77C  mov     r9, r13
  0000000140E9A77F  mov     rax, [rsp+2A8h+var_228]
  0000000140E9A787  and     r9, rax
  0000000140E9A78A  not     rax
  0000000140E9A78D  and     rax, rcx
  0000000140E9A790  mov     [rsp+2A8h+var_228], rax
  0000000140E9A798  and     [rsp+2A8h+var_1E0], rcx
  0000000140E9A7A0  not     rdx
  0000000140E9A7A3  and     rdx, rcx
  0000000140E9A7A6  mov     rax, [rsp+2A8h+var_2A0]
  0000000140E9A7AB  and     rax, [rsp+2A8h+var_1F0]
  0000000140E9A7B3  and     rax, rcx
  0000000140E9A7B6  mov     [rsp+2A8h+var_2A0], rax
  0000000140E9A7BB  mov     r8, r13
  0000000140E9A7BE  mov     rax, [rsp+2A8h+var_250]
  0000000140E9A7C3  and     r8, rax
  0000000140E9A7C6  mov     [rsp+2A8h+var_130], r8
  0000000140E9A7CE  not     rax
  0000000140E9A7D1  and     rax, rcx
  0000000140E9A7D4  mov     [rsp+2A8h+var_250], rax
  0000000140E9A7D9  mov     r10, rcx
  0000000140E9A7DC  mov     r12, rcx
  0000000140E9A7DF  mov     rax, [rsp+2A8h+var_180]
  0000000140E9A7E7  and     r10, rax
  0000000140E9A7EA  not     rax
  0000000140E9A7ED  not     rbx
  0000000140E9A7F0  and     rbx, rax
  0000000140E9A7F3  not     rbx
  0000000140E9A7F6  mov     r8, [rsp+2A8h+var_248]
  0000000140E9A7FB  and     rbx, r8
  0000000140E9A7FE  and     r12, rbx
  0000000140E9A801  mov     [rsp+2A8h+var_150], r12
  0000000140E9A809  not     rbx
  0000000140E9A80C  and     rbx, r13
  0000000140E9A80F  and     [rsp+2A8h+var_2A8], r13
  0000000140E9A813  and     [rsp+2A8h+var_238], r13
  0000000140E9A818  and     rcx, rsi
  0000000140E9A81B  mov     [rsp+2A8h+var_180], rcx
  0000000140E9A823  not     rsi
  0000000140E9A826  and     rsi, r13
  0000000140E9A829  and     r13, rax
  0000000140E9A82C  not     r10
  0000000140E9A82F  not     r13
  0000000140E9A832  and     r13, r10
  0000000140E9A835  mov     rax, [rsp+2A8h+var_1F8]
  0000000140E9A83D  not     rax
  0000000140E9A840  mov     rcx, [rsp+2A8h+var_200]
  0000000140E9A848  and     rax, rcx
  0000000140E9A84B  mov     r12, rax
  0000000140E9A84E  mov     rax, [rsp+2A8h+var_298]
  0000000140E9A853  not     rax
  0000000140E9A856  and     rax, rcx
  0000000140E9A859  mov     [rsp+2A8h+var_298], rax
  0000000140E9A85E  mov     r10, r8
  0000000140E9A861  mov     rax, [rsp+2A8h+var_2A0]
  0000000140E9A866  and     r10, rax
  0000000140E9A869  not     rax
  0000000140E9A86C  and     rax, rcx
  0000000140E9A86F  mov     [rsp+2A8h+var_2A0], rax
  0000000140E9A874  mov     rax, rcx
  0000000140E9A877  and     rax, r13
  0000000140E9A87A  not     r13
  0000000140E9A87D  and     r13, r8
  0000000140E9A880  mov     rcx, r8
  0000000140E9A883  not     r13
  0000000140E9A886  not     rax
  0000000140E9A889  and     rax, r13
  0000000140E9A88C  mov     r8, [rsp+2A8h+var_148]
  0000000140E9A894  and     r8, rax
  0000000140E9A897  not     r8
  0000000140E9A89A  mov     r13, r8
  0000000140E9A89D  not     rax
  0000000140E9A8A0  mov     r8, [rsp+2A8h+var_1F0]
  0000000140E9A8A8  and     rax, r8
  0000000140E9A8AB  not     rax
  0000000140E9A8AE  and     rax, r13
  0000000140E9A8B1  not     rax
  0000000140E9A8B4  mov     r13, 47A07F5637B5B84Dh
  0000000140E9A8BE  imul    r13, rax
  0000000140E9A8C2  add     r13, [rsp+2A8h+var_1A8]
  0000000140E9A8CA  mov     rax, [rsp+2A8h+var_268]
  0000000140E9A8CF  not     rax
  0000000140E9A8D2  and     rax, r8
  0000000140E9A8D5  not     rax
  0000000140E9A8D8  lea     rax, ds:0[rax*2]
  0000000140E9A8E0  add     rax, r13
  0000000140E9A8E3  mov     [rsp+2A8h+var_268], rax
  0000000140E9A8E8  mov     rax, [rsp+2A8h+var_290]
  0000000140E9A8ED  not     rax
  0000000140E9A8F0  and     rax, rcx
  0000000140E9A8F3  not     rax
  0000000140E9A8F6  mov     r13, 0F6B70BF015390954h
  0000000140E9A900  imul    r13, rax
  0000000140E9A904  mov     rax, 2523D03FAB1BDAC4h
  0000000140E9A90E  imul    rax, [rsp+2A8h+var_280]
  0000000140E9A914  add     rax, r13
  0000000140E9A917  not     r12
  0000000140E9A91A  and     r11, r12
  0000000140E9A91D  mov     r12, 4B9B3113E578B491h
  0000000140E9A927  imul    r12, r11
  0000000140E9A92B  add     r12, rax
  0000000140E9A92E  mov     rax, 80A9C84A47A07ECBh
  0000000140E9A938  imul    rax, [rsp+2A8h+var_128]
  0000000140E9A941  add     rax, r12
  0000000140E9A944  mov     r11, [rsp+2A8h+var_228]
  0000000140E9A94C  not     r11
  0000000140E9A94F  not     r9
  0000000140E9A952  and     r9, r11
  0000000140E9A955  not     r9
  0000000140E9A958  mov     r11, 578B464CEEC1A865h
  0000000140E9A962  imul    r11, r9
  0000000140E9A966  add     r11, rax
  0000000140E9A969  mov     r9, 85F80A9C84A47A22h
  0000000140E9A973  imul    r9, [rsp+2A8h+var_1E0]
  0000000140E9A97C  add     r9, r11
  0000000140E9A97F  add     r9, [rsp+2A8h+var_268]
  0000000140E9A984  mov     rax, [rsp+2A8h+var_150]
  0000000140E9A98C  not     rax
  0000000140E9A98F  not     rbx
  0000000140E9A992  and     rbx, rax
  0000000140E9A995  mov     rax, [rsp+2A8h+var_120]
  0000000140E9A99D  and     rax, rbx
  0000000140E9A9A0  not     rax
  0000000140E9A9A3  not     rbx
  0000000140E9A9A6  mov     r12, r8
  0000000140E9A9A9  and     rbx, r8
  0000000140E9A9AC  not     rbx
  0000000140E9A9AF  and     rbx, rax
  0000000140E9A9B2  not     rbx
  0000000140E9A9B5  mov     rax, 3FAB1BDADC2FC070h
  0000000140E9A9BF  imul    rax, rbx
  0000000140E9A9C3  mov     r8, [rsp+2A8h+var_138]
  0000000140E9A9CB  not     r8
  0000000140E9A9CE  and     rdi, r8
  0000000140E9A9D1  mov     r11, 0B464CEEC1A874B8Bh
  0000000140E9A9DB  imul    r11, rdi
  0000000140E9A9DF  add     r11, rax
  0000000140E9A9E2  mov     rdi, [rsp+2A8h+var_258]
  0000000140E9A9E7  not     rdi
  0000000140E9A9EA  mov     rax, 91E81FD58DED6E2Ch
  0000000140E9A9F4  imul    rdi, rax
  0000000140E9A9F8  add     rdi, r11
  0000000140E9A9FB  mov     r11, [rsp+2A8h+var_220]
  0000000140E9AA03  not     r11
  0000000140E9AA06  mov     rax, 67760D43A5CD9883h
  0000000140E9AA10  imul    rax, r11
  0000000140E9AA14  add     rax, rdi
  0000000140E9AA17  mov     r8, [rsp+2A8h+var_140]
  0000000140E9AA1F  not     r8
  0000000140E9AA22  and     r15, r8
  0000000140E9AA25  not     r15
  0000000140E9AA28  mov     r11, 3E578B464CEEC1AAh
  0000000140E9AA32  imul    r11, r15
  0000000140E9AA36  add     r11, rax
  0000000140E9AA39  mov     rdi, [rsp+2A8h+var_2A8]
  0000000140E9AA3D  not     rdi
  0000000140E9AA40  mov     rax, 5F80A9C84A47A078h
  0000000140E9AA4A  imul    rax, rdi
  0000000140E9AA4E  add     rax, r11
  0000000140E9AA51  mov     r11, [rsp+2A8h+var_118]
  0000000140E9AA59  not     r11
  0000000140E9AA5C  mov     rdi, [rsp+2A8h+var_298]
  0000000140E9AA61  and     rdi, r11
  0000000140E9AA64  not     rdi
  0000000140E9AA67  and     rdi, r12
  0000000140E9AA6A  mov     r11, 0B70BF015390948B7h
  0000000140E9AA74  imul    r11, rdi
  0000000140E9AA78  add     r11, rax
  0000000140E9AA7B  not     rdx
  0000000140E9AA7E  and     rdx, rcx
  0000000140E9AA81  not     rdx
  0000000140E9AA84  mov     rax, 291E81FD58DED71Ah
  0000000140E9AA8E  imul    rax, rdx
  0000000140E9AA92  add     rax, r11
  0000000140E9AA95  add     rax, r9
  0000000140E9AA98  mov     rdx, [rsp+2A8h+var_230]
  0000000140E9AA9D  not     rdx
  0000000140E9AAA0  mov     r9, [rsp+2A8h+var_100]
  0000000140E9AAA8  and     r9, rdx
  0000000140E9AAAB  not     r9
  0000000140E9AAAE  and     r9, rcx
  0000000140E9AAB1  mov     rdx, 6A1D2E6CC44F998h
  0000000140E9AABB  imul    rdx, r9
  0000000140E9AABF  not     r10
  0000000140E9AAC2  mov     r11, [rsp+2A8h+var_2A0]
  0000000140E9AAC7  not     r11
  0000000140E9AACA  and     r11, r10
  0000000140E9AACD  mov     r9, 5B85F80A9C84A489h
  0000000140E9AAD7  imul    r9, r11
  0000000140E9AADB  add     r9, rdx
  0000000140E9AADE  mov     rdx, [rsp+2A8h+var_250]
  0000000140E9AAE3  not     rdx
  0000000140E9AAE6  mov     r8, [rsp+2A8h+var_130]
  0000000140E9AAEE  not     r8
  0000000140E9AAF1  and     r8, rdx
  0000000140E9AAF4  not     r8
  0000000140E9AAF7  mov     rdx, 7F5637B5B85F808Bh
  0000000140E9AB01  imul    rdx, r8
  0000000140E9AB05  add     rdx, r9
  0000000140E9AB08  mov     r8, 5A3267760D43A5CBh
  0000000140E9AB12  imul    r8, [rsp+2A8h+var_238]
  0000000140E9AB18  add     r8, rdx
  0000000140E9AB1B  mov     rcx, [rsp+2A8h+var_180]
  0000000140E9AB23  not     rcx
  0000000140E9AB26  not     rsi
  0000000140E9AB29  and     rsi, rcx
  0000000140E9AB2C  not     rsi
  0000000140E9AB2F  mov     rdx, 8350E97366227CB7h
  0000000140E9AB39  add     rdx, 0Ah
  0000000140E9AB3D  imul    rdx, rsi
  0000000140E9AB41  add     rdx, r8
  0000000140E9AB44  mov     rcx, [rsp+2A8h+var_288]
  0000000140E9AB49  not     rcx
  0000000140E9AB4C  mov     r8, [rsp+2A8h+var_110]
  0000000140E9AB54  not     r8
  0000000140E9AB57  and     r8, rcx
  0000000140E9AB5A  mov     rcx, 3A5CD9889F2BC5AFh
  0000000140E9AB64  imul    rcx, r8
  0000000140E9AB68  add     rcx, rdx
  0000000140E9AB6B  mov     r8, [rsp+2A8h+var_218]
  0000000140E9AB73  not     r8
  0000000140E9AB76  mov     rdx, 89F2BC5A32677627h
  0000000140E9AB80  imul    rdx, r8
  0000000140E9AB84  add     rdx, rcx
  0000000140E9AB87  mov     r8, [rsp+2A8h+var_1E8]
  0000000140E9AB8F  not     r8
  0000000140E9AB92  mov     rcx, 0FD58DED6E17E023Ah
  0000000140E9AB9C  imul    rcx, r8
  0000000140E9ABA0  add     rcx, rdx
  0000000140E9ABA3  not     r14
  0000000140E9ABA6  mov     r8, [rsp+2A8h+var_1C8]
  0000000140E9ABAE  not     r8
  0000000140E9ABB1  and     r8, r14
  0000000140E9ABB4  mov     rdx, 60D43A5CD9889F29h
  0000000140E9ABBE  imul    rdx, r8
  0000000140E9ABC2  add     rdx, rcx
  0000000140E9ABC5  not     rbp
  0000000140E9ABC8  mov     r8, [rsp+2A8h+var_108]
  0000000140E9ABD0  not     r8
  0000000140E9ABD3  and     r8, rbp
  0000000140E9ABD6  mov     rcx, 21291E81FD58DEEEh
  0000000140E9ABE0  imul    rcx, r8
  0000000140E9ABE4  add     rcx, rdx
  0000000140E9ABE7  mov     rdx, [rsp+2A8h+var_270]
  0000000140E9ABEC  not     rdx
  0000000140E9ABEF  mov     r8, [rsp+2A8h+var_178]
  0000000140E9ABF7  not     r8
  0000000140E9ABFA  and     r8, rdx
  0000000140E9ABFD  not     r8
  0000000140E9AC00  mov     rdx, 74B9B3113E578B59h
  0000000140E9AC0A  imul    rdx, r8
  0000000140E9AC0E  add     rdx, rcx
  0000000140E9AC11  mov     r8, [rsp+2A8h+var_278]
  0000000140E9AC16  not     r8
  0000000140E9AC19  mov     rcx, 5637B5B85F80A9C6h
  0000000140E9AC23  imul    rcx, r8
  0000000140E9AC27  add     rcx, rdx
  0000000140E9AC2A  add     rcx, rax
  0000000140E9AC2D  mov     r9, [rsp+2A8h+var_188]
  0000000140E9AC35  mov     eax, r9d
  0000000140E9AC38  or      eax, 787FEED0h
  0000000140E9AC3D  mov     edx, dword ptr [rsp+2A8h+var_190]
  0000000140E9AC44  or      edx, 0FFE7FFEFh
  0000000140E9AC4A  mov     dword ptr [rsp+2A8h+var_190], edx
  0000000140E9AC51  and     eax, edx
  0000000140E9AC53  mov     r11, [rsp+2A8h+var_1B8]
  0000000140E9AC5B  imul    eax, r11d
  0000000140E9AC5F  mov     rdx, [rsp+2A8h+var_168]
  0000000140E9AC67  or      rax, rdx
  0000000140E9AC6A  mov     r8, [rsp+2A8h+var_D8]
  0000000140E9AC72  mov     [rsp+rax+2A8h], r8
  0000000140E9AC7A  mov     eax, r9d
  0000000140E9AC7D  or      eax, 6603E808h
  0000000140E9AC82  and     eax, [rsp+2A8h+var_1AC]
  0000000140E9AC89  mov     r8, [rsp+2A8h+var_1C0]
  0000000140E9AC91  imul    eax, r8d
  0000000140E9AC95  or      rax, rdx
  0000000140E9AC98  mov     [rsp+rax+2A8h], rcx
  0000000140E9ACA0  mov     rax, 48824E852F862C0Ah
  0000000140E9ACAA  or      rax, r9
  0000000140E9ACAD  and     rax, [rsp+2A8h+var_60]
  0000000140E9ACB5  mov     rcx, 0B6665D3FA3CD5983h
  0000000140E9ACBF  or      rcx, r9
  0000000140E9ACC2  mov     rsi, r9
  0000000140E9ACC5  and     rcx, [rsp+2A8h+var_1D0]
  0000000140E9ACCD  imul    rax, r8
  0000000140E9ACD1  mov     rdx, rax
  0000000140E9ACD4  not     rdx
  0000000140E9ACD7  imul    rcx, r11
  0000000140E9ACDB  mov     r13, [rsp+2A8h+var_240]
  0000000140E9ACE0  mov     r8, r13
  0000000140E9ACE3  and     r8, rcx
  0000000140E9ACE6  and     rax, r13
  0000000140E9ACE9  not     rax
  0000000140E9ACEC  and     rax, rcx
  0000000140E9ACEF  not     rcx
  0000000140E9ACF2  and     rcx, rdx
  0000000140E9ACF5  and     rcx, r13
  0000000140E9ACF8  mov     rbp, r13
  0000000140E9ACFB  mov     r9, rcx
  0000000140E9ACFE  not     r9
  0000000140E9AD01  mov     r10, [rsp+2A8h+var_98]
  0000000140E9AD09  add     rcx, r10
  0000000140E9AD0C  add     rcx, r9
  0000000140E9AD0F  not     r8
  0000000140E9AD12  and     r8, rdx
  0000000140E9AD15  not     r8
  0000000140E9AD18  add     rcx, r8
  0000000140E9AD1B  mov     r13, [rsp+2A8h+var_260]
  0000000140E9AD20  and     rdx, r13
  0000000140E9AD23  not     rdx
  0000000140E9AD26  and     rax, rdx
  0000000140E9AD29  not     rax
  0000000140E9AD2C  add     rax, r10
  0000000140E9AD2F  add     rax, rcx
  0000000140E9AD32  mov     rcx, [rsp+2A8h+var_F8]
  0000000140E9AD3A  mov     [rsp+rcx+2A8h], rax
  0000000140E9AD42  mov     r10, 0DC40F8948E7CE812h
  0000000140E9AD4C  or      r10, rsi
  0000000140E9AD4F  and     r10, [rsp+2A8h+var_210]
  0000000140E9AD57  mov     rax, 10000000000000h
  0000000140E9AD61  add     rax, 2180000h
  0000000140E9AD67  and     rax, [rsp+2A8h+var_1D8]
  0000000140E9AD6F  mov     rcx, [rsp+2A8h+var_F0]
  0000000140E9AD77  mov     rdi, rcx
  0000000140E9AD7A  not     rdi
  0000000140E9AD7D  mov     r9, 36B41FE3CA5FF3A9h
  0000000140E9AD87  or      r9, rsi
  0000000140E9AD8A  not     rax
  0000000140E9AD8D  mov     [rsp+2A8h+var_2A8], rax
  0000000140E9AD91  and     r9, rax
  0000000140E9AD94  imul    r9, r11
  0000000140E9AD98  mov     r8, r9
  0000000140E9AD9B  not     r8
  0000000140E9AD9E  imul    r10, r11
  0000000140E9ADA2  mov     rsi, r10
  0000000140E9ADA5  not     rsi
  0000000140E9ADA8  mov     rax, r8
  0000000140E9ADAB  and     rax, rsi
  0000000140E9ADAE  mov     rdx, r13
  0000000140E9ADB1  and     rdx, rax
  0000000140E9ADB4  not     rdx
  0000000140E9ADB7  not     rax
  0000000140E9ADBA  and     rax, rbp
  0000000140E9ADBD  not     rax
  0000000140E9ADC0  and     rax, rdi
  0000000140E9ADC3  and     rax, rdx
  0000000140E9ADC6  mov     rdx, r13
  0000000140E9ADC9  and     rdx, rsi
  0000000140E9ADCC  not     rdx
  0000000140E9ADCF  mov     r15, rbp
  0000000140E9ADD2  and     r15, r10
  0000000140E9ADD5  not     r15
  0000000140E9ADD8  and     r15, rdx
  0000000140E9ADDB  mov     r11, rcx
  0000000140E9ADDE  and     r11, r15
  0000000140E9ADE1  mov     [rsp+2A8h+var_210], r11
  0000000140E9ADE9  mov     rdx, r8
  0000000140E9ADEC  and     rdx, r11
  0000000140E9ADEF  not     rdx
  0000000140E9ADF2  not     r11
  0000000140E9ADF5  and     r11, r9
  0000000140E9ADF8  not     r11
  0000000140E9ADFB  and     r11, rdx
  0000000140E9ADFE  not     r11
  0000000140E9AE01  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000140E9AE0B  imul    rdx, r11
  0000000140E9AE0F  mov     r11, 0B13B13B13B13B13Ch
  0000000140E9AE19  imul    rax, r11
  0000000140E9AE1D  mov     rbx, r11
  0000000140E9AE20  add     rdx, rax
  0000000140E9AE23  mov     [rsp+2A8h+var_2A0], rdx
  0000000140E9AE28  mov     rax, rcx
  0000000140E9AE2B  and     rax, r13
  0000000140E9AE2E  mov     rdx, r9
  0000000140E9AE31  and     rdx, rsi
  0000000140E9AE34  not     rdx
  0000000140E9AE37  mov     r11, r8
  0000000140E9AE3A  and     r11, r10
  0000000140E9AE3D  not     r11
  0000000140E9AE40  and     rdx, r11
  0000000140E9AE43  and     r11, rax
  0000000140E9AE46  not     rax
  0000000140E9AE49  and     rax, r8
  0000000140E9AE4C  not     rax
  0000000140E9AE4F  and     rax, r10
  0000000140E9AE52  mov     rcx, 6276276276276276h
  0000000140E9AE5C  inc     rcx
  0000000140E9AE5F  imul    rcx, rax
  0000000140E9AE63  mov     [rsp+2A8h+var_270], rcx
  0000000140E9AE68  and     rdx, rdi
  0000000140E9AE6B  mov     rax, r13
  0000000140E9AE6E  and     rax, rdx
  0000000140E9AE71  not     rax
  0000000140E9AE74  not     rdx
  0000000140E9AE77  and     rdx, rbp
  0000000140E9AE7A  not     rdx
  0000000140E9AE7D  and     rdx, rax
  0000000140E9AE80  not     rdx
  0000000140E9AE83  lea     rax, [rbx-2]
  0000000140E9AE87  imul    rax, rdx
  0000000140E9AE8B  mov     [rsp+2A8h+var_278], rax
  0000000140E9AE90  mov     rbx, rdi
  0000000140E9AE93  and     rbx, rsi
  0000000140E9AE96  mov     rax, r13
  0000000140E9AE99  and     rax, rbx
  0000000140E9AE9C  not     rax
  0000000140E9AE9F  mov     r12, rbx
  0000000140E9AEA2  not     r12
  0000000140E9AEA5  mov     rdx, rbp
  0000000140E9AEA8  and     rdx, r12
  0000000140E9AEAB  not     rdx
  0000000140E9AEAE  and     rdx, rax
  0000000140E9AEB1  not     rdx
  0000000140E9AEB4  and     rdx, r8
  0000000140E9AEB7  mov     rax, 0EC4EC4EC4EC4EC4Eh
  0000000140E9AEC1  add     rax, 2
  0000000140E9AEC5  imul    rax, rdx
  0000000140E9AEC9  mov     [rsp+2A8h+var_298], rax
  0000000140E9AECE  not     r11
  0000000140E9AED1  mov     rax, 3B13B13B13B13B13h
  0000000140E9AEDB  inc     rax
  0000000140E9AEDE  imul    rax, r11
  0000000140E9AEE2  mov     [rsp+2A8h+var_280], rax
  0000000140E9AEE7  mov     r14, [rsp+2A8h+var_F0]
  0000000140E9AEEF  mov     rcx, r14
  0000000140E9AEF2  and     rcx, r10
  0000000140E9AEF5  mov     rax, rbp
  0000000140E9AEF8  and     rbp, r9
  0000000140E9AEFB  mov     rdx, r10
  0000000140E9AEFE  and     r10, r9
  0000000140E9AF01  and     r13, r10
  0000000140E9AF04  not     r10
  0000000140E9AF07  and     r10, rax
  0000000140E9AF0A  not     r10
  0000000140E9AF0D  and     r10, rdi
  0000000140E9AF10  mov     rax, rbp
  0000000140E9AF13  and     rbp, rsi
  0000000140E9AF16  not     rbp
  0000000140E9AF19  and     rbp, rdi
  0000000140E9AF1C  and     rdi, r15
  0000000140E9AF1F  not     rdi
  0000000140E9AF22  not     r15
  0000000140E9AF25  and     r15, r14
  0000000140E9AF28  mov     r11, r14
  0000000140E9AF2B  not     r15
  0000000140E9AF2E  and     r15, rdi
  0000000140E9AF31  mov     rdi, r9
  0000000140E9AF34  and     rdi, r15
  0000000140E9AF37  not     r15
  0000000140E9AF3A  and     r15, r8
  0000000140E9AF3D  not     r15
  0000000140E9AF40  not     rdi
  0000000140E9AF43  and     rdi, r15
  0000000140E9AF46  not     rdi
  0000000140E9AF49  mov     r15, 9D89D89D89D89D89h
  0000000140E9AF53  imul    r15, rdi
  0000000140E9AF57  mov     r14, [rsp+2A8h+var_210]
  0000000140E9AF5F  and     r14, r9
  0000000140E9AF62  mov     rdi, 0EC4EC4EC4EC4EC4Eh
  0000000140E9AF6C  inc     rdi
  0000000140E9AF6F  imul    rdi, r14
  0000000140E9AF73  not     rcx
  0000000140E9AF76  and     rcx, r8
  0000000140E9AF79  and     rcx, r12
  0000000140E9AF7C  not     rcx
  0000000140E9AF7F  and     rcx, [rsp+2A8h+var_260]
  0000000140E9AF84  not     rcx
  0000000140E9AF87  mov     r14, 0B13B13B13B13B13Ch
  0000000140E9AF91  imul    rcx, r14
  0000000140E9AF95  not     rax
  0000000140E9AF98  and     rax, r11
  0000000140E9AF9B  and     rdx, rax
  0000000140E9AF9E  not     rax
  0000000140E9AFA1  and     rax, rsi
  0000000140E9AFA4  not     rax
  0000000140E9AFA7  not     rdx
  0000000140E9AFAA  and     rdx, rax
  0000000140E9AFAD  not     rdx
  0000000140E9AFB0  mov     rax, 6276276276276276h
  0000000140E9AFBA  imul    rdx, rax
  0000000140E9AFBE  mov     rax, r11
  0000000140E9AFC1  mov     r12, r11
  0000000140E9AFC4  and     rax, r8
  0000000140E9AFC7  and     rax, rsi
  0000000140E9AFCA  mov     r11, [rsp+2A8h+var_240]
  0000000140E9AFCF  and     rax, r11
  0000000140E9AFD2  not     rax
  0000000140E9AFD5  mov     r14, 89D89D89D89D89DAh
  0000000140E9AFDF  imul    r14, rax
  0000000140E9AFE3  mov     rax, r12
  0000000140E9AFE6  and     rax, rsi
  0000000140E9AFE9  and     rbx, r8
  0000000140E9AFEC  and     r8, rax
  0000000140E9AFEF  not     rax
  0000000140E9AFF2  and     rax, r9
  0000000140E9AFF5  not     r8
  0000000140E9AFF8  not     rax
  0000000140E9AFFB  and     rax, r8
  0000000140E9AFFE  and     rax, r11
  0000000140E9B001  not     rax
  0000000140E9B004  mov     r8, 3B13B13B13B13B13h
  0000000140E9B00E  imul    rax, r8
  0000000140E9B012  and     rbx, r11
  0000000140E9B015  mov     r8, 0EC4EC4EC4EC4EC4Eh
  0000000140E9B01F  imul    rbx, r8
  0000000140E9B023  add     rbx, rax
  0000000140E9B026  not     r13
  0000000140E9B029  and     r10, r13
  0000000140E9B02C  not     r10
  0000000140E9B02F  imul    r10, r8
  0000000140E9B033  not     rbp
  0000000140E9B036  add     rbp, [rsp+2A8h+var_88]
  0000000140E9B03E  add     rbp, rbx
  0000000140E9B041  add     rbp, r14
  0000000140E9B044  add     rbp, r10
  0000000140E9B047  add     rbp, rcx
  0000000140E9B04A  add     rbp, rdi
  0000000140E9B04D  add     rbp, rdx
  0000000140E9B050  add     rbp, [rsp+2A8h+var_280]
  0000000140E9B055  add     rbp, [rsp+2A8h+var_298]
  0000000140E9B05A  add     rbp, [rsp+2A8h+var_278]
  0000000140E9B05F  add     rbp, [rsp+2A8h+var_270]
  0000000140E9B064  add     rbp, r15
  0000000140E9B067  add     rbp, [rsp+2A8h+var_2A0]
  0000000140E9B06C  mov     rax, [rsp+2A8h+var_90]
  0000000140E9B074  mov     [rsp+rax+2A8h], rbp
  0000000140E9B07C  mov     rdx, 10000000000000h
  0000000140E9B086  or      rdx, 2080010h
  0000000140E9B08D  and     rdx, [rsp+2A8h+var_1D8]
  0000000140E9B095  mov     r12, 285C52AC4536AC2Ch
  0000000140E9B09F  mov     r11, [rsp+2A8h+var_188]
  0000000140E9B0A7  or      r12, r11
  0000000140E9B0AA  and     r12, [rsp+2A8h+var_1A0]
  0000000140E9B0B2  mov     r9, [rsp+2A8h+var_1B8]
  0000000140E9B0BA  imul    r12, r9
  0000000140E9B0BE  and     r12, [rsp+2A8h+var_260]
  0000000140E9B0C3  mov     rcx, 0F5BBC85A261E3826h
  0000000140E9B0CD  or      rcx, r11
  0000000140E9B0D0  and     rcx, [rsp+2A8h+var_2A8]
  0000000140E9B0D4  mov     rbp, 61BA1F926F3E4A1Eh
  0000000140E9B0DE  and     rbp, [rsp+2A8h+var_158]
  0000000140E9B0E6  mov     rax, 189C8519428D2D94h
  0000000140E9B0F0  or      rax, r11
  0000000140E9B0F3  not     rdx
  0000000140E9B0F6  and     rdx, rax
  0000000140E9B0F9  mov     rax, 0B2D5C711CE801E59h
  0000000140E9B103  or      rax, r11
  0000000140E9B106  and     rax, [rsp+2A8h+var_198]
  0000000140E9B10E  imul    rax, [rsp+2A8h+var_1C0]
  0000000140E9B117  not     r12
  0000000140E9B11A  and     r12, rax
  0000000140E9B11D  imul    rdx, r9
  0000000140E9B121  add     r12, rdx
  0000000140E9B124  mov     rax, 0D2AA63103DD3D0E3h
  0000000140E9B12E  or      rax, r11
  0000000140E9B131  mov     r10, [rsp+2A8h+var_208]
  0000000140E9B139  or      r10, 0FFFFFFFFFFEFFFFFh
  0000000140E9B140  and     r10, rax
  0000000140E9B143  mov     r13, 3EA8BA488AF3E2DBh
  0000000140E9B14D  or      r13, r11
  0000000140E9B150  and     r13, [rsp+2A8h+var_170]
  0000000140E9B158  imul    r10, r9
  0000000140E9B15C  mov     rdx, r10
  0000000140E9B15F  not     rdx
  0000000140E9B162  imul    r13, r9
  0000000140E9B166  mov     rax, rdx
  0000000140E9B169  mov     r11, rdx
  0000000140E9B16C  and     rax, r13
  0000000140E9B16F  not     rax
  0000000140E9B172  mov     rdi, r13
  0000000140E9B175  not     rdi
  0000000140E9B178  mov     rdx, r10
  0000000140E9B17B  and     rdx, rdi
  0000000140E9B17E  mov     r8, rdi
  0000000140E9B181  not     rdx
  0000000140E9B184  and     rdx, rax
  0000000140E9B187  imul    rcx, r9
  0000000140E9B18B  mov     rdi, rcx
  0000000140E9B18E  not     rdi
  0000000140E9B191  imul    rbp, r9
  0000000140E9B195  mov     rax, r12
  0000000140E9B198  not     rax
  0000000140E9B19B  mov     [rsp+2A8h+var_250], rax
  0000000140E9B1A0  not     rdx
  0000000140E9B1A3  and     rdx, rax
  0000000140E9B1A6  not     rdx
  0000000140E9B1A9  mov     rax, rdi
  0000000140E9B1AC  and     rax, rbp
  0000000140E9B1AF  mov     [rsp+2A8h+var_2A8], rax
  0000000140E9B1B3  and     rdx, rax
  0000000140E9B1B6  mov     rax, 151F6F896189A129h
  0000000140E9B1C0  imul    rax, rdx
  0000000140E9B1C4  mov     [rsp+2A8h+var_1D0], rax
  0000000140E9B1CC  mov     rdx, rbp
  0000000140E9B1CF  not     rdx
  0000000140E9B1D2  mov     rax, rdx
  0000000140E9B1D5  and     rax, r10
  0000000140E9B1D8  not     rax
  0000000140E9B1DB  mov     r9, rbp
  0000000140E9B1DE  mov     [rsp+2A8h+var_1D8], rbp
  0000000140E9B1E6  and     r9, r11
  0000000140E9B1E9  not     r9
  0000000140E9B1EC  and     r9, rax
  0000000140E9B1EF  mov     [rsp+2A8h+var_270], r9
  0000000140E9B1F4  mov     rax, rcx
  0000000140E9B1F7  and     rax, rdx
  0000000140E9B1FA  mov     r14, rdx
  0000000140E9B1FD  mov     rdx, r13
  0000000140E9B200  and     rdx, rax
  0000000140E9B203  not     rax
  0000000140E9B206  and     rax, r8
  0000000140E9B209  not     rax
  0000000140E9B20C  not     rdx
  0000000140E9B20F  and     rdx, rax
  0000000140E9B212  mov     [rsp+2A8h+var_278], rdx
  0000000140E9B217  mov     rdx, rcx
  0000000140E9B21A  mov     rax, r10
  0000000140E9B21D  and     rdx, r10
  0000000140E9B220  mov     [rsp+2A8h+var_288], rdx
  0000000140E9B225  mov     rbx, rcx
  0000000140E9B228  and     rbx, r8
  0000000140E9B22B  mov     [rsp+2A8h+var_290], r8
  0000000140E9B230  not     rbx
  0000000140E9B233  mov     rsi, rdi
  0000000140E9B236  and     rsi, r13
  0000000140E9B239  mov     r10, rsi
  0000000140E9B23C  mov     [rsp+2A8h+var_1A0], rsi
  0000000140E9B244  not     r10
  0000000140E9B247  mov     [rsp+2A8h+var_280], r10
  0000000140E9B24C  mov     rdx, rbx
  0000000140E9B24F  and     rdx, r10
  0000000140E9B252  not     rdx
  0000000140E9B255  and     rbp, rdx
  0000000140E9B258  mov     r15, rdx
  0000000140E9B25B  and     rbx, r12
  0000000140E9B25E  mov     [rsp+2A8h+var_1F8], rbx
  0000000140E9B266  mov     rdx, r14
  0000000140E9B269  and     rdx, rbx
  0000000140E9B26C  not     rdx
  0000000140E9B26F  and     rdx, rax
  0000000140E9B272  mov     [rsp+2A8h+var_158], rdx
  0000000140E9B27A  mov     rdx, rdi
  0000000140E9B27D  and     rdx, rax
  0000000140E9B280  mov     [rsp+2A8h+var_170], rdx
  0000000140E9B288  mov     r10, rdi
  0000000140E9B28B  and     r10, r8
  0000000140E9B28E  not     r10
  0000000140E9B291  mov     rdx, rcx
  0000000140E9B294  and     rdx, r13
  0000000140E9B297  mov     rbx, rdx
  0000000140E9B29A  not     rbx
  0000000140E9B29D  and     r10, rbx
  0000000140E9B2A0  mov     r9, r10
  0000000140E9B2A3  mov     r8, r10
  0000000140E9B2A6  not     r9
  0000000140E9B2A9  mov     [rsp+2A8h+var_1C8], r9
  0000000140E9B2B1  mov     r10, r14
  0000000140E9B2B4  and     r10, r9
  0000000140E9B2B7  and     r10, rax
  0000000140E9B2BA  mov     [rsp+2A8h+var_230], r10
  0000000140E9B2BF  mov     r9, [rsp+2A8h+var_250]
  0000000140E9B2C4  and     rbx, r9
  0000000140E9B2C7  mov     r10, r11
  0000000140E9B2CA  and     r10, rbx
  0000000140E9B2CD  mov     [rsp+2A8h+var_198], r10
  0000000140E9B2D5  not     rbx
  0000000140E9B2D8  and     rbx, rax
  0000000140E9B2DB  and     r15, rax
  0000000140E9B2DE  mov     [rsp+2A8h+var_220], r15
  0000000140E9B2E6  and     r9, rsi
  0000000140E9B2E9  mov     r15, r11
  0000000140E9B2EC  and     r15, r9
  0000000140E9B2EF  mov     [rsp+2A8h+var_1F0], r15
  0000000140E9B2F7  not     r9
  0000000140E9B2FA  and     r9, rax
  0000000140E9B2FD  mov     [rsp+2A8h+var_1E8], r9
  0000000140E9B305  mov     r9, [rsp+2A8h+var_278]
  0000000140E9B30A  not     r9
  0000000140E9B30D  and     r9, rax
  0000000140E9B310  mov     [rsp+2A8h+var_278], r9
  0000000140E9B315  and     r8, rax
  0000000140E9B318  mov     [rsp+2A8h+var_298], r8
  0000000140E9B31D  and     rdx, r12
  0000000140E9B320  mov     r9, r11
  0000000140E9B323  mov     r15, r11
  0000000140E9B326  mov     [rsp+2A8h+var_258], r11
  0000000140E9B32B  and     r9, rdx
  0000000140E9B32E  mov     [rsp+2A8h+var_200], r9
  0000000140E9B336  not     rdx
  0000000140E9B339  and     rdx, rax
  0000000140E9B33C  mov     [rsp+2A8h+var_1E0], rdx
  0000000140E9B344  mov     [rsp+2A8h+var_240], rax
  0000000140E9B349  mov     r10, rax
  0000000140E9B34C  mov     r8, [rsp+2A8h+var_1D8]
  0000000140E9B354  and     rax, r8
  0000000140E9B357  mov     [rsp+2A8h+var_208], rax
  0000000140E9B35F  mov     rdx, rax
  0000000140E9B362  not     rdx
  0000000140E9B365  mov     [rsp+2A8h+var_210], r14
  0000000140E9B36D  mov     rax, r14
  0000000140E9B370  and     rax, r11
  0000000140E9B373  not     rax
  0000000140E9B376  and     rax, rdx
  0000000140E9B379  mov     r9, [rsp+2A8h+var_290]
  0000000140E9B37E  and     r14, r9
  0000000140E9B381  mov     r11, r14
  0000000140E9B384  not     r11
  0000000140E9B387  mov     rdx, r8
  0000000140E9B38A  and     rdx, r13
  0000000140E9B38D  not     rdx
  0000000140E9B390  mov     [rsp+2A8h+var_228], rdx
  0000000140E9B398  mov     rsi, r11
  0000000140E9B39B  and     rsi, rdx
  0000000140E9B39E  mov     rdx, rcx
  0000000140E9B3A1  and     rdx, r15
  0000000140E9B3A4  mov     [rsp+2A8h+var_2A0], rdx
  0000000140E9B3A9  and     rdx, rsi
  0000000140E9B3AC  mov     [rsp+2A8h+var_268], rdx
  0000000140E9B3B1  not     rsi
  0000000140E9B3B4  and     rsi, rcx
  0000000140E9B3B7  and     r14, rdi
  0000000140E9B3BA  mov     [rsp+2A8h+var_260], r14
  0000000140E9B3BF  and     r11, rcx
  0000000140E9B3C2  mov     rdx, r10
  0000000140E9B3C5  and     rdx, r13
  0000000140E9B3C8  not     rdx
  0000000140E9B3CB  mov     r10, rdi
  0000000140E9B3CE  and     r10, rdx
  0000000140E9B3D1  mov     [rsp+2A8h+var_238], r10
  0000000140E9B3D6  mov     r14, r8
  0000000140E9B3D9  and     r14, [rsp+2A8h+var_250]
  0000000140E9B3DE  mov     r10, r9
  0000000140E9B3E1  and     r10, r14
  0000000140E9B3E4  mov     r15, rdi
  0000000140E9B3E7  and     r15, r10
  0000000140E9B3EA  mov     [rsp+2A8h+var_1A8], r15
  0000000140E9B3F2  not     r10
  0000000140E9B3F5  and     r10, rcx
  0000000140E9B3F8  mov     r9, [rsp+2A8h+var_270]
  0000000140E9B3FD  not     r9
  0000000140E9B400  and     r9, rcx
  0000000140E9B403  mov     [rsp+2A8h+var_270], r9
  0000000140E9B408  and     rdx, r8
  0000000140E9B40B  and     rdx, rcx
  0000000140E9B40E  mov     [rsp+2A8h+var_248], rdx
  0000000140E9B413  mov     rdx, rcx
  0000000140E9B416  and     rdx, rax
  0000000140E9B419  mov     r9, [rsp+2A8h+var_258]
  0000000140E9B41E  and     r14, r9
  0000000140E9B421  not     r14
  0000000140E9B424  and     r14, rcx
  0000000140E9B427  mov     [rsp+2A8h+var_218], r14
  0000000140E9B42F  mov     r14, rdi
  0000000140E9B432  and     rdi, rax
  0000000140E9B435  not     rax
  0000000140E9B438  and     rax, rcx
  0000000140E9B43B  mov     r8, rcx
  0000000140E9B43E  and     r8, r12
  0000000140E9B441  mov     r15, r9
  0000000140E9B444  mov     rcx, r9
  0000000140E9B447  and     r15, r8
  0000000140E9B44A  mov     r9, [rsp+2A8h+var_210]
  0000000140E9B452  and     r9, r15
  0000000140E9B455  not     r9
  0000000140E9B458  not     r15
  0000000140E9B45B  and     r15, [rsp+2A8h+var_1D8]
  0000000140E9B463  not     r15
  0000000140E9B466  and     r15, r9
  0000000140E9B469  mov     r9, [rsp+2A8h+var_290]
  0000000140E9B46E  and     r9, r15
  0000000140E9B471  not     r9
  0000000140E9B474  not     r15
  0000000140E9B477  and     r15, r13
  0000000140E9B47A  not     r15
  0000000140E9B47D  and     r15, r9
  0000000140E9B480  and     r14, rcx
  0000000140E9B483  not     r14
  0000000140E9B486  mov     rcx, [rsp+2A8h+var_228]
  0000000140E9B48E  and     rcx, r12
  0000000140E9B491  not     rcx
  0000000140E9B494  mov     r9, [rsp+2A8h+var_288]
  0000000140E9B499  and     rcx, r9
  0000000140E9B49C  mov     [rsp+2A8h+var_228], rcx
  0000000140E9B4A4  not     r9
  0000000140E9B4A7  and     r9, r14
  0000000140E9B4AA  mov     rcx, [rsp+2A8h+var_240]
  0000000140E9B4AF  and     rcx, rbp
  0000000140E9B4B2  not     rbp
  0000000140E9B4B5  mov     r14, [rsp+2A8h+var_258]
  0000000140E9B4BA  and     rbp, r14
  0000000140E9B4BD  not     rbp
  0000000140E9B4C0  not     rcx
  0000000140E9B4C3  and     rcx, rbp
  0000000140E9B4C6  mov     [rsp+2A8h+var_240], rcx
  0000000140E9B4CB  mov     rcx, [rsp+2A8h+var_260]
  0000000140E9B4D0  not     rcx
  0000000140E9B4D3  not     r11
  0000000140E9B4D6  and     rcx, r14
  0000000140E9B4D9  and     rcx, r11
  0000000140E9B4DC  mov     [rsp+2A8h+var_260], rcx
  0000000140E9B4E1  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140E9B4E6  not     rcx
  0000000140E9B4E9  and     rcx, [rsp+2A8h+var_1D8]
  0000000140E9B4F1  mov     rbp, [rsp+2A8h+var_250]
  0000000140E9B4F6  mov     r11, rbp
  0000000140E9B4F9  and     r11, rcx
  0000000140E9B4FC  not     r11
  0000000140E9B4FF  not     rcx
  0000000140E9B502  and     rcx, r12
  0000000140E9B505  not     rcx
  0000000140E9B508  and     rcx, r11
  0000000140E9B50B  mov     [rsp+2A8h+var_2A0], rcx
  0000000140E9B510  mov     r11, [rsp+2A8h+var_1C8]
  0000000140E9B518  and     r11, r14
  0000000140E9B51B  not     r11
  0000000140E9B51E  mov     r14, r11
  0000000140E9B521  mov     r11, [rsp+2A8h+var_298]
  0000000140E9B526  not     r11
  0000000140E9B529  and     r11, r14
  0000000140E9B52C  mov     [rsp+2A8h+var_298], r11
  0000000140E9B531  mov     r11, r13
  0000000140E9B534  and     r11, rdx
  0000000140E9B537  not     rdx
  0000000140E9B53A  mov     rcx, [rsp+2A8h+var_290]
  0000000140E9B53F  and     rdx, rcx
  0000000140E9B542  not     rdx
  0000000140E9B545  not     r11
  0000000140E9B548  and     r11, rdx
  0000000140E9B54B  mov     [rsp+2A8h+var_288], r11
  0000000140E9B550  mov     rdx, [rsp+2A8h+var_1A0]
  0000000140E9B558  and     [rsp+2A8h+var_208], rdx
  0000000140E9B560  not     rdi
  0000000140E9B563  not     rax
  0000000140E9B566  and     rax, rdi
  0000000140E9B569  mov     rdx, r12
  0000000140E9B56C  and     rdx, rax
  0000000140E9B56F  not     rax
  0000000140E9B572  mov     rdi, rbp
  0000000140E9B575  and     rax, rbp
  0000000140E9B578  not     rax
  0000000140E9B57B  not     rdx
  0000000140E9B57E  and     rdx, rax
  0000000140E9B581  mov     r11, [rsp+2A8h+var_2A8]
  0000000140E9B585  not     r11
  0000000140E9B588  and     r11, rcx
  0000000140E9B58B  mov     [rsp+2A8h+var_2A8], r11
  0000000140E9B58F  not     rdx
  0000000140E9B592  and     rdx, rcx
  0000000140E9B595  mov     [rsp+2A8h+var_1A0], rdx
  0000000140E9B59D  mov     rdx, r9
  0000000140E9B5A0  and     r9, rcx
  0000000140E9B5A3  mov     r14, rcx
  0000000140E9B5A6  not     rdx
  0000000140E9B5A9  and     rdx, r13
  0000000140E9B5AC  not     r8
  0000000140E9B5AF  and     r8, r13
  0000000140E9B5B2  mov     rcx, r13
  0000000140E9B5B5  mov     rax, [rsp+2A8h+var_170]
  0000000140E9B5BD  and     rcx, rax
  0000000140E9B5C0  mov     [rsp+2A8h+var_290], rcx
  0000000140E9B5C5  mov     rbp, [rsp+2A8h+var_270]
  0000000140E9B5CA  not     rbp
  0000000140E9B5CD  and     rbp, r13
  0000000140E9B5D0  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140E9B5D5  not     rcx
  0000000140E9B5D8  and     rcx, r13
  0000000140E9B5DB  mov     [rsp+2A8h+var_2A0], rcx
  0000000140E9B5E0  mov     r11, [rsp+2A8h+var_218]
  0000000140E9B5E8  and     r14, r11
  0000000140E9B5EB  mov     [rsp+2A8h+var_1C8], r14
  0000000140E9B5F3  not     r11
  0000000140E9B5F6  and     r11, r13
  0000000140E9B5F9  mov     [rsp+2A8h+var_218], r11
  0000000140E9B601  and     r13, [rsp+2A8h+var_210]
  0000000140E9B609  not     r13
  0000000140E9B60C  and     r13, rax
  0000000140E9B60F  mov     r11, rdi
  0000000140E9B612  and     r11, rdx
  0000000140E9B615  not     rdx
  0000000140E9B618  not     rsi
  0000000140E9B61B  and     rsi, rdi
  0000000140E9B61E  mov     rax, [rsp+2A8h+var_240]
  0000000140E9B623  not     rax
  0000000140E9B626  and     rax, rdi
  0000000140E9B629  mov     [rsp+2A8h+var_240], rax
  0000000140E9B62E  and     [rsp+2A8h+var_260], rdi
  0000000140E9B633  mov     rax, [rsp+2A8h+var_1D8]
  0000000140E9B63B  mov     rcx, [rsp+2A8h+var_290]
  0000000140E9B640  and     rcx, rax
  0000000140E9B643  and     rcx, rdi
  0000000140E9B646  mov     [rsp+2A8h+var_290], rcx
  0000000140E9B64B  and     [rsp+2A8h+var_238], rdi
  0000000140E9B650  and     [rsp+2A8h+var_230], rdi
  0000000140E9B655  not     rbp
  0000000140E9B658  and     rbp, r12
  0000000140E9B65B  mov     [rsp+2A8h+var_270], rbp
  0000000140E9B660  mov     r14, [rsp+2A8h+var_220]
  0000000140E9B668  mov     rcx, r14
  0000000140E9B66B  not     rcx
  0000000140E9B66E  and     rcx, rax
  0000000140E9B671  and     rcx, rdi
  0000000140E9B674  mov     [rsp+2A8h+var_F8], rcx
  0000000140E9B67C  mov     rbp, [rsp+2A8h+var_280]
  0000000140E9B681  mov     rcx, [rsp+2A8h+var_258]
  0000000140E9B686  and     rbp, rcx
  0000000140E9B689  and     rbp, rax
  0000000140E9B68C  and     rbp, rdi
  0000000140E9B68F  mov     [rsp+2A8h+var_280], rbp
  0000000140E9B694  and     [rsp+2A8h+var_278], r12
  0000000140E9B699  and     [rsp+2A8h+var_298], r12
  0000000140E9B69E  and     [rsp+2A8h+var_248], r12
  0000000140E9B6A3  mov     rax, [rsp+2A8h+var_268]
  0000000140E9B6A8  not     rax
  0000000140E9B6AB  and     rax, r12
  0000000140E9B6AE  mov     [rsp+2A8h+var_268], rax
  0000000140E9B6B3  mov     rax, [rsp+2A8h+var_288]
  0000000140E9B6B8  not     rax
  0000000140E9B6BB  and     rax, r12
  0000000140E9B6BE  mov     [rsp+2A8h+var_288], rax
  0000000140E9B6C3  and     r14, rdi
  0000000140E9B6C6  mov     [rsp+2A8h+var_220], r14
  0000000140E9B6CE  mov     rax, [rsp+2A8h+var_208]
  0000000140E9B6D6  not     rax
  0000000140E9B6D9  and     rax, r12
  0000000140E9B6DC  mov     [rsp+2A8h+var_208], rax
  0000000140E9B6E4  mov     rax, rdi
  0000000140E9B6E7  and     rax, r13
  0000000140E9B6EA  mov     [rsp+2A8h+var_170], rax
  0000000140E9B6F2  not     r13
  0000000140E9B6F5  and     r13, r12
  0000000140E9B6F8  mov     r14, [rsp+2A8h+var_2A8]
  0000000140E9B6FC  not     r14
  0000000140E9B6FF  and     r14, rcx
  0000000140E9B702  mov     rax, rcx
  0000000140E9B705  and     r14, r12
  0000000140E9B708  mov     [rsp+2A8h+var_2A8], r14
  0000000140E9B70C  not     r9
  0000000140E9B70F  and     r9, rdx
  0000000140E9B712  and     rdi, r9
  0000000140E9B715  not     r9
  0000000140E9B718  and     r9, r12
  0000000140E9B71B  and     r12, rdx
  0000000140E9B71E  not     r11
  0000000140E9B721  not     r12
  0000000140E9B724  mov     rbp, [rsp+2A8h+var_1D8]
  0000000140E9B72C  and     r12, rbp
  0000000140E9B72F  and     r12, r11
  0000000140E9B732  mov     rdx, 0E3020789B65C31DCh
  0000000140E9B73C  imul    rdx, r12
  0000000140E9B740  add     rdx, [rsp+2A8h+var_1D0]
  0000000140E9B748  not     rsi
  0000000140E9B74B  and     rsi, rax
  0000000140E9B74E  mov     r11, 72F96A2703DA0FD1h
  0000000140E9B758  imul    r11, rsi
  0000000140E9B75C  add     r11, rdx
  0000000140E9B75F  not     r8
  0000000140E9B762  mov     r14, [rsp+2A8h+var_210]
  0000000140E9B76A  and     r8, r14
  0000000140E9B76D  not     r8
  0000000140E9B770  and     r8, rax
  0000000140E9B773  mov     r12, rax
  0000000140E9B776  not     r8
  0000000140E9B779  mov     rdx, 7E87999DD754091Bh
  0000000140E9B783  imul    rdx, r8
  0000000140E9B787  add     rdx, r11
  0000000140E9B78A  mov     rcx, 0AA048E4F45C9BE4Fh
  0000000140E9B794  imul    r15, rcx
  0000000140E9B798  inc     rcx
  0000000140E9B79B  imul    rcx, [rsp+2A8h+var_228]
  0000000140E9B7A4  add     rcx, rdx
  0000000140E9B7A7  add     rcx, r15
  0000000140E9B7AA  mov     rdx, 2D64AF718650EDE3h
  0000000140E9B7B4  imul    rdx, [rsp+2A8h+var_240]
  0000000140E9B7BA  mov     r11, 0F8AB4D3E4007F3BFh
  0000000140E9B7C4  imul    r11, [rsp+2A8h+var_260]
  0000000140E9B7CA  add     r11, rdx
  0000000140E9B7CD  mov     rdx, [rsp+2A8h+var_1F8]
  0000000140E9B7D5  not     rdx
  0000000140E9B7D8  and     rdx, rbp
  0000000140E9B7DB  not     rdx
  0000000140E9B7DE  mov     rsi, [rsp+2A8h+var_158]
  0000000140E9B7E6  and     rsi, rdx
  0000000140E9B7E9  mov     rdx, 60D561B40A6FE8CDh
  0000000140E9B7F3  imul    rdx, rsi
  0000000140E9B7F7  add     rdx, r11
  0000000140E9B7FA  mov     r11, 0C11652EAD5F6248Eh
  0000000140E9B804  imul    r11, [rsp+2A8h+var_290]
  0000000140E9B80A  add     r11, rdx
  0000000140E9B80D  mov     rdx, [rsp+2A8h+var_238]
  0000000140E9B812  not     rdx
  0000000140E9B815  and     rdx, rbp
  0000000140E9B818  mov     rax, 0F3B2F6C3927E282Eh
  0000000140E9B822  imul    rax, rdx
  0000000140E9B826  add     rax, r11
  0000000140E9B829  mov     rdx, 9BFA339B1B8ADF3Eh
  0000000140E9B833  imul    rdx, [rsp+2A8h+var_230]
  0000000140E9B839  add     rdx, rax
  0000000140E9B83C  mov     rax, [rsp+2A8h+var_1A8]
  0000000140E9B844  not     rax
  0000000140E9B847  not     r10
  0000000140E9B84A  and     r10, rax
  0000000140E9B84D  not     r10
  0000000140E9B850  and     r10, r12
  0000000140E9B853  not     r10
  0000000140E9B856  mov     r11, 1091204397CB5137h
  0000000140E9B860  imul    r11, r10
  0000000140E9B864  add     r11, rdx
  0000000140E9B867  add     r11, rcx
  0000000140E9B86A  mov     rax, [rsp+2A8h+var_198]
  0000000140E9B872  not     rax
  0000000140E9B875  not     rbx
  0000000140E9B878  and     rbx, rax
  0000000140E9B87B  mov     rax, [rsp+2A8h+var_1F0]
  0000000140E9B883  not     rax
  0000000140E9B886  mov     rcx, rbp
  0000000140E9B889  and     rax, rbp
  0000000140E9B88C  mov     rbp, rax
  0000000140E9B88F  mov     rax, [rsp+2A8h+var_200]
  0000000140E9B897  not     rax
  0000000140E9B89A  and     rax, rcx
  0000000140E9B89D  mov     r12, rax
  0000000140E9B8A0  mov     rax, r14
  0000000140E9B8A3  mov     r15, [rsp+2A8h+var_220]
  0000000140E9B8AB  and     rax, r15
  0000000140E9B8AE  not     r15
  0000000140E9B8B1  and     r15, rcx
  0000000140E9B8B4  and     rcx, rbx
  0000000140E9B8B7  not     rbx
  0000000140E9B8BA  and     rbx, r14
  0000000140E9B8BD  not     rbx
  0000000140E9B8C0  not     rcx
  0000000140E9B8C3  and     rcx, rbx
  0000000140E9B8C6  not     rcx
  0000000140E9B8C9  mov     rdx, 1AEBD46DD6AA63FEh
  0000000140E9B8D3  imul    rdx, rcx
  0000000140E9B8D7  mov     r8, [rsp+2A8h+var_270]
  0000000140E9B8DC  not     r8
  0000000140E9B8DF  mov     rcx, 0CFCA52C06CADC96Dh
  0000000140E9B8E9  imul    rcx, r8
  0000000140E9B8ED  add     rcx, rdx
  0000000140E9B8F0  add     rcx, r11
  0000000140E9B8F3  mov     rdx, 0B01B2B725A5F57ADh
  0000000140E9B8FD  imul    rdx, [rsp+2A8h+var_2A0]
  0000000140E9B903  mov     r10, 0AF718650EDE691DEh
  0000000140E9B90D  imul    r10, [rsp+2A8h+var_F8]
  0000000140E9B916  add     r10, rdx
  0000000140E9B919  mov     r11, [rsp+2A8h+var_280]
  0000000140E9B91E  not     r11
  0000000140E9B921  mov     rdx, 0C993E6A713C18AEEh
  0000000140E9B92B  imul    rdx, r11
  0000000140E9B92F  add     rdx, r10
  0000000140E9B932  mov     r10, [rsp+2A8h+var_1E8]
  0000000140E9B93A  not     r10
  0000000140E9B93D  and     rbp, r10
  0000000140E9B940  not     rbp
  0000000140E9B943  mov     r10, 0F136CB863BB942Ch
  0000000140E9B94D  imul    r10, rbp
  0000000140E9B951  add     r10, rdx
  0000000140E9B954  mov     r11, [rsp+2A8h+var_278]
  0000000140E9B959  not     r11
  0000000140E9B95C  mov     rdx, 6952F570483B4F3Eh
  0000000140E9B966  imul    rdx, r11
  0000000140E9B96A  add     rdx, r10
  0000000140E9B96D  mov     r11, [rsp+2A8h+var_298]
  0000000140E9B972  not     r11
  0000000140E9B975  and     r11, r14
  0000000140E9B978  not     r11
  0000000140E9B97B  mov     r10, 0CE179B9AC6B84E7h
  0000000140E9B985  imul    r10, r11
  0000000140E9B989  add     r10, rdx
  0000000140E9B98C  mov     r11, [rsp+2A8h+var_248]
  0000000140E9B991  not     r11
  0000000140E9B994  mov     rdx, 66228ABF6E361747h
  0000000140E9B99E  imul    rdx, r11
  0000000140E9B9A2  add     rdx, r10
  0000000140E9B9A5  mov     r10, [rsp+2A8h+var_1E0]
  0000000140E9B9AD  not     r10
  0000000140E9B9B0  and     r12, r10
  0000000140E9B9B3  not     r12
  0000000140E9B9B6  mov     r10, 0DBB7EF1A0D2BB1F9h
  0000000140E9B9C0  imul    r10, r12
  0000000140E9B9C4  add     r10, rdx
  0000000140E9B9C7  add     r10, rcx
  0000000140E9B9CA  mov     rdx, [rsp+2A8h+var_268]
  0000000140E9B9CF  not     rdx
  0000000140E9B9D2  mov     rcx, 6BAF51B75AA98FEEh
  0000000140E9B9DC  imul    rcx, rdx
  0000000140E9B9E0  mov     rdx, 8138C8759FFEACFh
  0000000140E9B9EA  imul    rdx, [rsp+2A8h+var_288]
  0000000140E9B9F0  add     rdx, rcx
  0000000140E9B9F3  mov     rcx, [rsp+2A8h+var_1C8]
  0000000140E9B9FB  not     rcx
  0000000140E9B9FE  mov     r11, [rsp+2A8h+var_218]
  0000000140E9BA06  not     r11
  0000000140E9BA09  and     r11, rcx
  0000000140E9BA0C  mov     rcx, 0B43F738340522Ch
  0000000140E9BA16  imul    rcx, r11
  0000000140E9BA1A  add     rcx, rdx
  0000000140E9BA1D  not     rax
  0000000140E9BA20  not     r15
  0000000140E9BA23  and     r15, rax
  0000000140E9BA26  mov     rax, 0C1D52CB06FFE0310h
  0000000140E9BA30  imul    rax, r15
  0000000140E9BA34  add     rax, rcx
  0000000140E9BA37  mov     rdx, [rsp+2A8h+var_208]
  0000000140E9BA3F  not     rdx
  0000000140E9BA42  mov     rcx, 42C3BCE77087D93Ah
  0000000140E9BA4C  imul    rcx, rdx
  0000000140E9BA50  add     rcx, rax
  0000000140E9BA53  mov     rax, [rsp+2A8h+var_170]
  0000000140E9BA5B  not     rax
  0000000140E9BA5E  not     r13
  0000000140E9BA61  and     r13, rax
  0000000140E9BA64  mov     rax, 5A1FB9C1A02915FDh
  0000000140E9BA6E  imul    rax, r13
  0000000140E9BA72  add     rax, rcx
  0000000140E9BA75  mov     rdx, [rsp+2A8h+var_2A8]
  0000000140E9BA79  not     rdx
  0000000140E9BA7C  mov     rcx, 9DB78512D847E68h
  0000000140E9BA86  imul    rcx, rdx
  0000000140E9BA8A  add     rcx, rax
  0000000140E9BA8D  add     rcx, r10
  0000000140E9BA90  mov     rax, 0C914AACE0266F69Bh
  0000000140E9BA9A  imul    rax, [rsp+2A8h+var_1A0]
  0000000140E9BAA3  not     r9
  0000000140E9BAA6  and     r9, r14
  0000000140E9BAA9  not     rdi
  0000000140E9BAAC  and     r9, rdi
  0000000140E9BAAF  mov     rdx, 0DC8BFD83D4C2A938h
  0000000140E9BAB9  imul    rdx, r9
  0000000140E9BABD  add     rdx, rax
  0000000140E9BAC0  add     rdx, rcx
  0000000140E9BAC3  mov     rcx, [rsp+2A8h+var_D8]
  0000000140E9BACB  mov     rax, rcx
  0000000140E9BACE  not     rax
  0000000140E9BAD1  lea     r8, [rsp+2A8h]
  0000000140E9BAD9  and     rax, r8
  0000000140E9BADC  and     r8, rcx
  0000000140E9BADF  imul    rcx, r8, 0FFFFFFFFFFFFFE21h
  0000000140E9BAE6  add     rcx, rax
  0000000140E9BAE9  not     r8
  0000000140E9BAEC  imul    rax, r8, 0FFFFFFFFFFFFFE20h
  0000000140E9BAF3  mov     [rax+rcx], rdx
  0000000140E9BAF7  mov     rax, [rsp+2A8h+var_50]
  0000000140E9BAFF  mov     rcx, [rsp+2A8h+var_70]
  0000000140E9BB07  mov     [rsp+rax+2A8h], rcx
  0000000140E9BB0F  mov     rcx, [rsp+2A8h+var_188]
  0000000140E9BB17  mov     eax, ecx
  0000000140E9BB19  or      eax, 0D05B1E70h
  0000000140E9BB1E  and     eax, dword ptr [rsp+2A8h+var_190]
  0000000140E9BB25  mov     r9, [rsp+2A8h+var_1C0]
  0000000140E9BB2D  imul    eax, r9d
  0000000140E9BB31  mov     r8, [rsp+2A8h+var_168]
  0000000140E9BB39  or      rax, r8
  0000000140E9BB3C  mov     rdx, [rsp+2A8h+var_58]
  0000000140E9BB44  mov     [rsp+rax+2A8h], rdx
  0000000140E9BB4C  mov     eax, ecx
  0000000140E9BB4E  or      eax, 0EFE4FF00h
  0000000140E9BB53  and     eax, [rsp+2A8h+var_1AC]
  0000000140E9BB5A  mov     r10, [rsp+2A8h+var_1B8]
  0000000140E9BB62  imul    eax, r10d
  0000000140E9BB66  or      rax, r8
  0000000140E9BB69  mov     rdx, [rsp+2A8h+var_80]
  0000000140E9BB71  mov     [rsp+rax+2A8h], rdx
  0000000140E9BB79  mov     eax, ecx
  0000000140E9BB7B  or      eax, 0D6AF1F60h
  0000000140E9BB80  and     eax, [rsp+2A8h+var_15C]
  0000000140E9BB87  imul    eax, r10d
  0000000140E9BB8B  or      rax, r8
  0000000140E9BB8E  mov     rdx, [rsp+2A8h+var_F0]
  0000000140E9BB96  mov     [rsp+rax+2A8h], rdx
  0000000140E9BB9E  mov     eax, ecx
  0000000140E9BBA0  or      eax, 18D6F50h
  0000000140E9BBA5  and     eax, [rsp+2A8h+var_160]
  0000000140E9BBAC  imul    eax, r10d
  0000000140E9BBB0  or      rax, r8
  0000000140E9BBB3  mov     rdx, [rsp+2A8h+var_78]
  0000000140E9BBBB  mov     [rsp+rax+2A8h], rdx
  0000000140E9BBC3  mov     rax, 8740024F74009FB0h
  0000000140E9BBCD  or      rax, rcx
  0000000140E9BBD0  and     rax, [rsp+2A8h+var_48]
  0000000140E9BBD8  imul    rax, r9
  0000000140E9BBDC  and     rax, [rsp+2A8h+var_E0]
  0000000140E9BBE4  mov     rdx, [rsp+2A8h+var_68]
  0000000140E9BBEC  add     rdx, rax
  0000000140E9BBEF  or      ecx, 11F192B6h
  0000000140E9BBF5  and     ecx, [rsp+2A8h+var_E4]
  0000000140E9BBFC  imul    ecx, r9d
  0000000140E9BC00  or      rcx, r8
  0000000140E9BC03  add     rsp, 268h
  0000000140E9BC0A  pop     rbx
  0000000140E9BC0B  pop     rbp
  0000000140E9BC0C  pop     rdi
  0000000140E9BC0D  pop     rsi
  0000000140E9BC0E  pop     r12
  0000000140E9BC10  pop     r13
  0000000140E9BC12  pop     r14
  0000000140E9BC14  pop     r15
  0000000140E9BC16  jmp     rdx

