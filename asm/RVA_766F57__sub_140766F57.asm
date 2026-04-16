// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140766F57                          ║
// ║  VA        : 0x140766F57                            ║
// ║  RVA       : 0x766F57                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140125C77  sub_140125BE9
//
// ── CALLS TO (30) ──
//   0x140766F59  sub_140766F57
//   0x140766F5B  sub_140766F57
//   0x140766F5D  sub_140766F57
//   0x140766F5F  sub_140766F57
//   0x140766F60  sub_140766F57
//   0x140766F61  sub_140766F57
//   0x140766F62  sub_140766F57
//   0x140766F63  sub_140766F57
//   0x140766F6A  sub_140766F57
//   0x140766F72  sub_140766F57
//   0x140766F7A  sub_140766F57
//   0x140766F82  sub_140766F57
//   0x140766F85  sub_140766F57
//   0x140766F88  sub_140766F57
//   0x140766F8B  sub_140766F57
//   0x140766F8E  sub_140766F57
//   0x140766F92  sub_140766F57
//   0x140766F95  sub_140766F57
//   0x140766F98  sub_140766F57
//   0x140766F9B  sub_140766F57
//   0x140766F9E  sub_140766F57
//   0x140766FA1  sub_140766F57
//   0x140766FA4  sub_140766F57
//   0x140766FA7  sub_140766F57
//   0x140766FAA  sub_140766F57
//   0x140766FAD  sub_140766F57
//   0x140766FB5  sub_140766F57
//   0x140766FBF  sub_140766F57
//   0x140766FC2  sub_140766F57
//   0x140766FCC  sub_140766F57
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6728 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125C77  sub_140125BE9
;
; ── Instructions ───────────────────────────────
  0000000140766F57  push    r15
  0000000140766F59  push    r14
  0000000140766F5B  push    r13
  0000000140766F5D  push    r12
  0000000140766F5F  push    rsi
  0000000140766F60  push    rdi
  0000000140766F61  push    rbp
  0000000140766F62  push    rbx
  0000000140766F63  sub     rsp, 3A0h
  0000000140766F6A  mov     r8, [rsp+3E0h+arg_130]
  0000000140766F72  mov     rdx, [rsp+3E0h+arg_F8]
  0000000140766F7A  mov     rax, [rsp+3E0h+arg_108]
  0000000140766F82  mov     rcx, rdx
  0000000140766F85  not     rdx
  0000000140766F88  mov     r13, rax
  0000000140766F8B  mov     rsi, rax
  0000000140766F8E  mov     [rsp+3E0h+var_3E0], rax
  0000000140766F92  not     r13
  0000000140766F95  mov     r10, rdx
  0000000140766F98  and     r10, r13
  0000000140766F9B  mov     r9, r8
  0000000140766F9E  and     r13, r8
  0000000140766FA1  not     r8
  0000000140766FA4  and     rcx, rax
  0000000140766FA7  mov     rax, r8
  0000000140766FAA  and     rax, rcx
  0000000140766FAD  mov     rbp, [rsp+3E0h+arg_58]
  0000000140766FB5  mov     rdi, 2BFFA9FBFFBFF6D7h
  0000000140766FBF  or      rdi, rbp
  0000000140766FC2  mov     rbx, 0D628A5D52591194Fh
  0000000140766FCC  imul    rbx, rdi
  0000000140766FD0  imul    rax, rbx
  0000000140766FD4  and     r9, r10
  0000000140766FD7  not     r10
  0000000140766FDA  not     rcx
  0000000140766FDD  and     rcx, r8
  0000000140766FE0  and     r8, r10
  0000000140766FE3  not     r8
  0000000140766FE6  not     r9
  0000000140766FE9  and     r9, r8
  0000000140766FEC  not     r9
  0000000140766FEF  mov     r8, 29D75A2ADA6EE6B1h
  0000000140766FF9  imul    r8, rdi
  0000000140766FFD  imul    r9, r8
  0000000140767001  and     rcx, r10
  0000000140767004  imul    rcx, rbx
  0000000140767008  add     rcx, rax
  000000014076700B  and     r13, rdx
  000000014076700E  not     r13
  0000000140767011  imul    r13, r8
  0000000140767015  add     r13, rcx
  0000000140767018  add     r13, r9
  000000014076701B  mov     ecx, esi
  000000014076701D  not     ecx
  000000014076701F  mov     eax, ecx
  0000000140767021  mov     r10, rcx
  0000000140767024  shr     eax, 1
  0000000140767026  mov     dword ptr [rsp+3E0h+var_330], eax
  000000014076702D  and     eax, 24C101h
  0000000140767032  mov     r8, rax
  0000000140767035  mov     [rsp+3E0h+var_3B8], rax
  000000014076703A  lea     rcx, [rsp+3E0h]
  0000000140767042  imul    rax, rcx, 0FFFFFFFFFFFFFDA1h
  0000000140767049  mov     rdx, rcx
  000000014076704C  mov     rsi, rcx
  000000014076704F  not     rdx
  0000000140767052  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  0000000140767059  mov     r9, rdx
  000000014076705C  add     rcx, rax
  000000014076705F  mov     [rsp+3E0h+var_338], rcx
  0000000140767067  imul    eax, r13d, 820E9510h
  000000014076706E  add     rax, rsp
  0000000140767071  add     rax, 3E0h
  0000000140767077  imul    rax, r8
  000000014076707B  not     rax
  000000014076707E  shr     r10d, 0Bh
  0000000140767082  and     r10d, 31h
  0000000140767086  mov     [rsp+3E0h+var_3C8], r10
  000000014076708B  imul    ecx, r13d, 9DEEB158h
  0000000140767092  mov     [rsp+3E0h+var_48], rcx
  000000014076709A  add     rcx, rsp
  000000014076709D  add     rcx, 3E0h
  00000001407670A4  imul    rcx, r10
  00000001407670A8  not     rcx
  00000001407670AB  and     rcx, rax
  00000001407670AE  not     rcx
  00000001407670B1  mov     rbx, [rcx]
  00000001407670B4  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001407670BE  lea     rax, [rdx+5]
  00000001407670C2  imul    rax, rbx
  00000001407670C6  mov     r8, rbx
  00000001407670C9  mov     [rsp+3E0h+var_2F0], rbx
  00000001407670D1  not     r8
  00000001407670D4  lea     rcx, [rdx+4]
  00000001407670D8  imul    rcx, r8
  00000001407670DC  add     rcx, rax
  00000001407670DF  mov     [rsp+3E0h+var_3D8], rcx
  00000001407670E4  mov     rax, [rsp+3E0h+arg_B8]
  00000001407670EC  mov     rdx, rax
  00000001407670EF  shl     rdx, 13h
  00000001407670F3  not     rdx
  00000001407670F6  shr     rax, 2Dh
  00000001407670FA  not     rax
  00000001407670FD  and     rax, rdx
  0000000140767100  mov     r14, 19B4F83604874E6Bh
  000000014076710A  or      r14, rax
  000000014076710D  not     rax
  0000000140767110  mov     rdx, 0E64B07C9FB78B194h
  000000014076711A  or      rdx, rax
  000000014076711D  and     r14, rdx
  0000000140767120  imul    rax, rsi, 0FFFFFFFFFFFFFF09h
  0000000140767127  imul    rdx, r9, 0FFFFFFFFFFFFFF08h
  000000014076712E  add     rdx, rax
  0000000140767131  mov     rax, 1D202AD8E0658F44h
  000000014076713B  imul    rax, r13
  000000014076713F  mov     [rsp+3E0h+var_58], rax
  0000000140767147  mov     rax, 0E7D0EC0E33B6C37Bh
  0000000140767151  imul    rax, r13
  0000000140767155  mov     [rsp+3E0h+var_50], rax
  000000014076715D  mov     rax, 0F258B037D817452Fh
  0000000140767167  imul    rax, r13
  000000014076716B  mov     [rsp+3E0h+var_60], rax
  0000000140767173  mov     r11, [rsp+3E0h+arg_E8]
  000000014076717B  mov     r10d, r11d
  000000014076717E  not     r10d
  0000000140767181  mov     eax, r10d
  0000000140767184  and     eax, 2008001h
  0000000140767189  mov     [rsp+3E0h+var_390], rax
  000000014076718E  mov     rax, 0E0DDB06316753CCFh
  0000000140767198  imul    rax, r13
  000000014076719C  mov     [rsp+3E0h+var_78], rax
  00000001407671A4  mov     rax, 553EE1516DBB6FD4h
  00000001407671AE  imul    rax, r13
  00000001407671B2  mov     [rsp+3E0h+var_70], rax
  00000001407671BA  mov     rax, r14
  00000001407671BD  shr     rax, 2
  00000001407671C1  not     eax
  00000001407671C3  mov     ecx, eax
  00000001407671C5  and     ecx, 60004001h
  00000001407671CB  mov     [rsp+3E0h+var_310], rcx
  00000001407671D3  imul    rcx, rsi, 0FFFFFFFFFFFFFE51h
  00000001407671DA  mov     [rsp+3E0h+var_2F8], rcx
  00000001407671E2  imul    rcx, r9, 0FFFFFFFFFFFFFE50h
  00000001407671E9  mov     [rsp+3E0h+var_3D0], r9
  00000001407671EE  mov     [rsp+3E0h+var_300], rcx
  00000001407671F6  imul    edi, r13d, 0B8C5B208h
  00000001407671FD  imul    ecx, r13d, -63h
  0000000140767201  mov     [rsp+3E0h+var_308], ecx
  0000000140767208  imul    ecx, r13d, -5Dh
  000000014076720C  mov     [rsp+3E0h+var_304], ecx
  0000000140767213  imul    ecx, r13d, 8C6264C0h
  000000014076721A  mov     [rsp+3E0h+var_380], rcx
  000000014076721F  test    al, 1
  0000000140767221  lea     rax, [rsp+rcx+3E0h]
  0000000140767229  mov     [rsp+3E0h+var_398], rax
  000000014076722E  mov     rcx, rdx
  0000000140767231  cmovnz  rcx, rax
  0000000140767235  mov     [rsp+3E0h+var_68], rcx
  000000014076723D  imul    r15d, r13d, 46313260h
  0000000140767244  mov     rax, [rsp+r15+3E0h]
  000000014076724C  mov     [rsp+3E0h+var_3A0], rax
  0000000140767251  not     rax
  0000000140767254  mov     rcx, 0B1A8BA481D7BCB4Dh
  000000014076725E  imul    rcx, r13
  0000000140767262  add     rcx, rax
  0000000140767265  mov     [rsp+3E0h+var_88], rcx
  000000014076726D  mov     rcx, 880D4B0A2D52740Fh
  0000000140767277  imul    rcx, r13
  000000014076727B  add     rcx, rax
  000000014076727E  mov     [rsp+3E0h+var_80], rcx
  0000000140767286  mov     r12, rbp
  0000000140767289  shr     r12, 0Fh
  000000014076728D  not     r12d
  0000000140767290  mov     [rsp+3E0h+var_3A8], r12
  0000000140767295  and     r12d, 292A0001h
  000000014076729C  mov     rcx, 6FB4DF677E72EBE5h
  00000001407672A6  imul    rcx, r13
  00000001407672AA  mov     [rsp+3E0h+var_90], rcx
  00000001407672B2  mov     rcx, 282B072325EA98CFh
  00000001407672BC  imul    rcx, r13
  00000001407672C0  mov     [rsp+3E0h+var_98], rcx
  00000001407672C8  imul    ecx, r13d, 718B6410h
  00000001407672CF  mov     [rsp+3E0h+var_368], rcx
  00000001407672D4  imul    ecx, r13d, 0AF7AFDF0h
  00000001407672DB  bt      dword ptr [rsp+3E0h+var_3E0], 0Bh
  00000001407672E0  lea     rcx, [rsp+rcx+3E0h]
  00000001407672E8  cmovb   rcx, rdx
  00000001407672EC  mov     [rsp+3E0h+var_A0], rcx
  00000001407672F4  mov     rcx, 0FE3577C44499156Dh
  00000001407672FE  imul    rcx, r13
  0000000140767302  add     rcx, rax
  0000000140767305  mov     [rsp+3E0h+var_A8], rcx
  000000014076730D  mov     rcx, 6657B9EF4C1DE1Ch
  0000000140767317  imul    rcx, r13
  000000014076731B  add     rcx, rax
  000000014076731E  mov     [rsp+3E0h+var_B0], rcx
  0000000140767326  imul    rax, r9, 0FFFFFFFFFFFFFD98h
  000000014076732D  imul    rcx, rsi, 0FFFFFFFFFFFFFD99h
  0000000140767334  add     rcx, rax
  0000000140767337  mov     [rsp+3E0h+var_340], rcx
  000000014076733F  mov     rax, 0FFFFFFFEBFF53B98h
  0000000140767349  imul    r8, rax
  000000014076734D  inc     rax
  0000000140767350  imul    rax, rbx
  0000000140767354  add     r8, rax
  0000000140767357  mov     rax, 14F7C68FE68EBA8Ah
  0000000140767361  imul    rax, r13
  0000000140767365  mov     [rsp+3E0h+var_2E8], rax
  000000014076736D  test    r10b, 1
  0000000140767371  lea     rax, [rsp+rdi+3E0h]
  0000000140767379  mov     [rsp+3E0h+var_348], rax
  0000000140767381  cmovnz  rax, [rsp+3E0h+var_3D8]
  0000000140767387  mov     [rsp+3E0h+var_298], rax
  000000014076738F  lea     rax, [rsp+r15+3E0h]
  0000000140767397  mov     [rsp+3E0h+var_318], rdx
  000000014076739F  cmovz   rax, rdx
  00000001407673A3  mov     [rsp+3E0h+var_B8], rax
  00000001407673AB  cmovz   r8, rdx
  00000001407673AF  mov     [rsp+3E0h+var_C0], r8
  00000001407673B7  imul    eax, r13d, 0DAD52FA0h
  00000001407673BE  add     rax, rsp
  00000001407673C1  add     rax, 3E0h
  00000001407673C7  imul    rax, r12
  00000001407673CB  shr     rbp, 12h
  00000001407673CF  not     ebp
  00000001407673D1  mov     [rsp+3E0h+var_378], rbp
  00000001407673D6  and     ebp, 5254001h
  00000001407673DC  imul    ecx, r13d, 8420CC40h
  00000001407673E3  add     rcx, rsp
  00000001407673E6  add     rcx, 3E0h
  00000001407673ED  imul    rcx, rbp
  00000001407673F1  mov     rbx, [rax+rcx]
  00000001407673F5  shr     r11, 11h
  00000001407673F9  not     r11d
  00000001407673FC  mov     [rsp+3E0h+var_370], r11
  0000000140767401  mov     r15d, r11d
  0000000140767404  and     r15d, 9050101h
  000000014076740B  mov     rcx, r15
  000000014076740E  imul    rcx, rbx
  0000000140767412  imul    edx, r13d, 441EFB30h
  0000000140767419  lea     rax, [rsp+rdx+3E0h+var_3E0]
  000000014076741D  add     rax, 3E0h
  0000000140767423  mov     [rsp+3E0h+var_3E0], rax
  0000000140767427  mov     r8, [rsp+3E0h+var_390]
  000000014076742C  mov     rdx, r8
  000000014076742F  imul    rdx, rax
  0000000140767433  add     rdx, rcx
  0000000140767436  mov     [rsp+3E0h+var_C8], rdx
  000000014076743E  imul    ecx, r13d, 34A4E5C8h
  0000000140767445  add     rcx, rsp
  0000000140767448  add     rcx, 3E0h
  000000014076744F  imul    rcx, r12
  0000000140767453  not     rcx
  0000000140767456  imul    edx, r13d, 0FEF6E468h
  000000014076745D  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767461  add     rax, 3E0h
  0000000140767467  mov     [rsp+3E0h+var_320], rax
  000000014076746F  mov     rdx, rbp
  0000000140767472  imul    rdx, rax
  0000000140767476  not     rdx
  0000000140767479  and     rdx, rcx
  000000014076747C  mov     rax, r14
  000000014076747F  shr     rax, 6
  0000000140767483  not     eax
  0000000140767485  mov     [rsp+3E0h+var_3B0], rax
  000000014076748A  and     eax, 6000401h
  000000014076748F  not     rdx
  0000000140767492  mov     r9, [rdx]
  0000000140767495  mov     [rsp+3E0h+var_388], r9
  000000014076749A  mov     rcx, rax
  000000014076749D  mov     rdx, rax
  00000001407674A0  mov     [rsp+3E0h+var_3C0], rax
  00000001407674A5  imul    rcx, r9
  00000001407674A9  imul    r10d, r13d, 95AD18D8h
  00000001407674B0  mov     r10, [rsp+r10+3E0h]
  00000001407674B8  mov     [rsp+3E0h+var_E0], r10
  00000001407674C0  mov     rsi, [rsp+3E0h+var_310]
  00000001407674C8  mov     r11, rsi
  00000001407674CB  imul    r11, r10
  00000001407674CF  add     r11, rcx
  00000001407674D2  mov     [rsp+3E0h+var_E8], r11
  00000001407674DA  mov     rcx, r12
  00000001407674DD  imul    rcx, rbx
  00000001407674E1  not     rcx
  00000001407674E4  imul    r10d, r13d, 0ED6A97D0h
  00000001407674EB  mov     r10, [rsp+r10+3E0h]
  00000001407674F3  imul    r10, rbp
  00000001407674F7  not     r10
  00000001407674FA  and     r10, rcx
  00000001407674FD  mov     [rsp+3E0h+var_F0], r10
  0000000140767505  imul    ecx, r13d, 0B7BC9670h
  000000014076750C  add     rcx, rsp
  000000014076750F  add     rcx, 3E0h
  0000000140767516  imul    rcx, r15
  000000014076751A  imul    r10d, r13d, 72947FA8h
  0000000140767521  add     r10, rsp
  0000000140767524  add     r10, 3E0h
  000000014076752B  imul    r10, r8
  000000014076752F  mov     rax, r8
  0000000140767532  mov     r14, [r10+rcx]
  0000000140767536  mov     rcx, [rsp+3E0h+var_380]
  000000014076753B  mov     rcx, [rsp+rcx+3E0h]
  0000000140767543  imul    rcx, r15
  0000000140767547  imul    r10d, r13d, 2B5A31B0h
  000000014076754E  lea     r8, [rsp+r10+3E0h+var_3E0]
  0000000140767552  add     r8, 3E0h
  0000000140767559  imul    r8, r15
  000000014076755D  imul    r11d, r13d, 0D2939720h
  0000000140767564  add     r11, rsp
  0000000140767567  add     r11, 3E0h
  000000014076756E  imul    r11, r15
  0000000140767572  mov     [rsp+3E0h+var_F8], r11
  000000014076757A  imul    r11d, r13d, 452816C8h
  0000000140767581  lea     r9, [rsp+r11+3E0h+var_3E0]
  0000000140767585  add     r9, 3E0h
  000000014076758C  imul    r15, r9
  0000000140767590  imul    r11d, r13d, 0DBDE4B38h
  0000000140767597  mov     [rsp+3E0h+var_108], r11
  000000014076759F  add     r11, rsp
  00000001407675A2  add     r11, 3E0h
  00000001407675A9  imul    r11, rax
  00000001407675AD  mov     rdi, [r15+r11]
  00000001407675B1  mov     [rsp+3E0h+var_100], rdi
  00000001407675B9  mov     r11, rdx
  00000001407675BC  imul    r11, r14
  00000001407675C0  mov     r15, rsi
  00000001407675C3  imul    r15, rdi
  00000001407675C7  add     r15, r11
  00000001407675CA  mov     [rsp+3E0h+var_110], r15
  00000001407675D2  lea     rdx, [rsp+3E0h]
  00000001407675DA  imul    r11, rdx, 0FFFFFFFFFFFFFEA1h
  00000001407675E1  imul    r15, [rsp+3E0h+var_3D0], 0FFFFFFFFFFFFFEA0h
  00000001407675EA  add     r15, r11
  00000001407675ED  mov     r11, r12
  00000001407675F0  imul    r11, r15
  00000001407675F4  not     r11
  00000001407675F7  imul    edi, r13d, 19CDE518h
  00000001407675FE  add     rdi, rsp
  0000000140767601  add     rdi, 3E0h
  0000000140767608  imul    rdi, rbp
  000000014076760C  not     rdi
  000000014076760F  and     rdi, r11
  0000000140767612  mov     [rsp+3E0h+var_118], rdi
  000000014076761A  mov     r11, [rsp+3E0h+var_2F0]
  0000000140767622  mov     rdx, rax
  0000000140767625  imul    r11, rax
  0000000140767629  not     r11
  000000014076762C  not     rcx
  000000014076762F  and     rcx, r11
  0000000140767632  mov     [rsp+3E0h+var_120], rcx
  000000014076763A  imul    r14, [rsp+3E0h+var_3C8]
  0000000140767640  mov     rax, [rsp+3E0h+var_3A0]
  0000000140767645  mov     rdi, [rsp+3E0h+var_3B8]
  000000014076764A  imul    rax, rdi
  000000014076764E  add     rax, r14
  0000000140767651  mov     [rsp+3E0h+var_3A0], rax
  0000000140767656  imul    eax, r13d, 5EF5FBE0h
  000000014076765D  mov     [rsp+3E0h+var_350], rax
  0000000140767665  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140767669  add     rcx, 3E0h
  0000000140767670  imul    rcx, rdx
  0000000140767674  mov     r14, rdx
  0000000140767677  not     rcx
  000000014076767A  not     r8
  000000014076767D  and     r8, rcx
  0000000140767680  mov     [rsp+3E0h+var_128], r8
  0000000140767688  mov     [rsp+3E0h+var_D0], r12
  0000000140767690  mov     rcx, [rsp+3E0h+var_388]
  0000000140767695  imul    rcx, r12
  0000000140767699  mov     [rsp+3E0h+var_D8], rbp
  00000001407676A1  mov     rax, [rsp+3E0h+var_3E0]
  00000001407676A5  imul    rax, rbp
  00000001407676A9  add     rax, rcx
  00000001407676AC  mov     [rsp+3E0h+var_3E0], rax
  00000001407676B0  imul    ecx, r13d, 0CA51FEA0h
  00000001407676B7  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001407676BB  add     rax, 3E0h
  00000001407676C1  imul    rax, rbp
  00000001407676C5  mov     [rsp+3E0h+var_2B0], rax
  00000001407676CD  imul    ecx, r13d, 18C4C980h
  00000001407676D4  add     rcx, rsp
  00000001407676D7  add     rcx, 3E0h
  00000001407676DE  mov     [rsp+3E0h+var_328], rcx
  00000001407676E6  mov     rax, r12
  00000001407676E9  imul    rax, rcx
  00000001407676ED  mov     [rsp+3E0h+var_2B8], rax
  00000001407676F5  imul    edx, r13d, 57BD7EF8h
  00000001407676FC  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767700  add     rax, 3E0h
  0000000140767706  mov     r8, rsi
  0000000140767709  mov     rcx, rsi
  000000014076770C  imul    rcx, rax
  0000000140767710  mov     [rsp+3E0h+var_358], rcx
  0000000140767718  mov     rsi, rax
  000000014076771B  imul    edx, r13d, 23189930h
  0000000140767722  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767726  add     rax, 3E0h
  000000014076772C  mov     rcx, [rsp+3E0h+var_3C0]
  0000000140767731  imul    rax, rcx
  0000000140767735  mov     [rsp+3E0h+var_360], rax
  000000014076773D  imul    edx, r13d, 4E72CAE0h
  0000000140767744  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767748  add     rax, 3E0h
  000000014076774E  imul    rax, r12
  0000000140767752  mov     [rsp+3E0h+var_148], rax
  000000014076775A  mov     rdx, [rsp+3E0h+var_398]
  000000014076775F  imul    rdx, rbp
  0000000140767763  mov     [rsp+3E0h+var_398], rdx
  0000000140767768  imul    edx, r13d, 220F7D98h
  000000014076776F  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767773  add     rax, 3E0h
  0000000140767779  imul    rax, r12
  000000014076777D  mov     [rsp+3E0h+var_150], rax
  0000000140767785  imul    edx, r13d, 21066200h
  000000014076778C  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140767790  add     rax, 3E0h
  0000000140767796  imul    rax, rbp
  000000014076779A  mov     [rsp+3E0h+var_158], rax
  00000001407677A2  imul    edx, r13d, 7AD61828h
  00000001407677A9  lea     rax, [rsp+rdx+3E0h+var_3E0]
  00000001407677AD  add     rax, 3E0h
  00000001407677B3  imul    rax, r14
  00000001407677B7  mov     [rsp+3E0h+var_160], rax
  00000001407677BF  imul    eax, r13d, 8B594928h
  00000001407677C6  mov     [rsp+3E0h+var_130], rax
  00000001407677CE  imul    eax, r13d, 0F7A1568h
  00000001407677D5  mov     [rsp+3E0h+var_138], rax
  00000001407677DD  imul    eax, r13d, 339BCA30h
  00000001407677E4  mov     [rsp+3E0h+var_140], rax
  00000001407677EC  test    byte ptr [rsp+3E0h+var_3B0], 1
  00000001407677F1  mov     rdx, [rsp+3E0h+var_2F8]
  00000001407677F9  mov     rax, [rsp+3E0h+var_300]
  0000000140767801  lea     rdx, [rdx+rax]
  0000000140767805  cmovz   r9, rdx
  0000000140767809  mov     [rsp+3E0h+var_168], r9
  0000000140767811  cmovz   rsi, rdx
  0000000140767815  mov     [rsp+3E0h+var_170], rsi
  000000014076781D  mov     r9, rdx
  0000000140767820  imul    edx, r13d, 3CE67E48h
  0000000140767827  lea     r11, [rsp+rdx+3E0h+var_3E0]
  000000014076782B  add     r11, 3E0h
  0000000140767832  imul    r11, r8
  0000000140767836  not     r11
  0000000140767839  imul    edx, r13d, 8419880h
  0000000140767840  add     rdx, rsp
  0000000140767843  add     rdx, 3E0h
  000000014076784A  imul    rdx, rcx
  000000014076784E  not     rdx
  0000000140767851  and     rdx, r11
  0000000140767854  imul    eax, r13d, 0FDEDC8D0h
  000000014076785B  mov     [rsp+3E0h+var_2A8], rax
  0000000140767863  imul    eax, r13d, 4D69AF48h
  000000014076786A  mov     [rsp+3E0h+var_2A0], rax
  0000000140767872  test    byte ptr [rsp+3E0h+var_378], 1
  0000000140767877  lea     rax, [rsp+rax+3E0h]
  000000014076787F  cmovz   rax, r9
  0000000140767883  mov     [rsp+3E0h+var_3B0], r9
  0000000140767888  mov     [rsp+3E0h+var_178], rax
  0000000140767890  imul    eax, r13d, 0E528FF50h
  0000000140767897  mov     [rsp+3E0h+var_2C0], rax
  000000014076789F  test    byte ptr [rsp+3E0h+var_3A8], 1
  00000001407678A4  mov     rax, [rsp+3E0h+var_368]
  00000001407678A9  lea     rax, [rsp+rax+3E0h]
  00000001407678B1  mov     r8, [rsp+3E0h+var_318]
  00000001407678B9  cmovz   rax, r8
  00000001407678BD  mov     [rsp+3E0h+var_188], rax
  00000001407678C5  cmovnz  r8, [rsp+3E0h+var_3D8]
  00000001407678CB  mov     [rsp+3E0h+var_318], r8
  00000001407678D3  lea     rax, [rsp+3E0h]
  00000001407678DB  mov     r11, rax
  00000001407678DE  and     r11, rbx
  00000001407678E1  not     rbx
  00000001407678E4  and     rbx, rax
  00000001407678E7  mov     rsi, rax
  00000001407678EA  imul    rcx, rbx, 0FFFFFFFFFFFFFD71h
  00000001407678F1  add     rcx, r11
  00000001407678F4  not     rbx
  00000001407678F7  imul    rax, rbx, 0FFFFFFFFFFFFFD70h
  00000001407678FE  add     rcx, rax
  0000000140767901  mov     rax, 9B773911C0BEB879h
  000000014076790B  imul    rax, r13
  000000014076790F  mov     [rsp+3E0h+var_368], rax
  0000000140767914  test    byte ptr [rsp+3E0h+var_370], 1
  0000000140767919  cmovz   rcx, r9
  000000014076791D  mov     [rsp+3E0h+var_1A8], rcx
  0000000140767925  mov     rax, 9BCFDF8D3FA96ECEh
  000000014076792F  imul    rax, r14
  0000000140767933  mov     [rsp+3E0h+var_3A8], rax
  0000000140767938  imul    r15, rdi
  000000014076793C  mov     rax, r15
  000000014076793F  not     rax
  0000000140767942  mov     r9, [rsp+3E0h+var_320]
  000000014076794A  mov     r11, [rsp+3E0h+var_3C8]
  000000014076794F  imul    r9, r11
  0000000140767953  mov     r8, r9
  0000000140767956  not     r8
  0000000140767959  and     r9, rax
  000000014076795C  and     rax, r8
  000000014076795F  mov     [rsp+3E0h+var_190], rax
  0000000140767967  and     r8, r15
  000000014076796A  not     r8
  000000014076796D  not     r9
  0000000140767970  and     r9, r8
  0000000140767973  mov     [rsp+3E0h+var_320], r9
  000000014076797B  not     rdx
  000000014076797E  mov     rax, [rdx]
  0000000140767981  mov     [rsp+3E0h+var_198], rax
  0000000140767989  add     r10, rax
  000000014076798C  imul    r10, rdi
  0000000140767990  mov     ecx, r10d
  0000000140767993  not     ecx
  0000000140767995  mov     rdx, r11
  0000000140767998  and     ecx, edx
  000000014076799A  mov     rax, r11
  000000014076799D  mov     rbp, r11
  00000001407679A0  not     rax
  00000001407679A3  and     rax, r10
  00000001407679A6  not     rax
  00000001407679A9  not     rcx
  00000001407679AC  and     rcx, rax
  00000001407679AF  mov     [rsp+3E0h+var_1A0], rcx
  00000001407679B7  imul    eax, r13d, 0D18A7B88h
  00000001407679BE  add     rax, rsp
  00000001407679C1  add     rax, 3E0h
  00000001407679C7  imul    rax, r11
  00000001407679CB  and     ebp, r10d
  00000001407679CE  mov     [rsp+3E0h+var_1B0], rbp
  00000001407679D6  imul    rdx, rsi, 0FFFFFFFFFFFFFEA9h
  00000001407679DD  imul    r8, [rsp+3E0h+var_3D0], 0FFFFFFFFFFFFFEA8h
  00000001407679E6  add     r8, rdx
  00000001407679E9  imul    r8, rdi
  00000001407679ED  mov     rcx, r8
  00000001407679F0  and     rcx, rax
  00000001407679F3  mov     [rsp+3E0h+var_1C0], rcx
  00000001407679FB  mov     rdx, rax
  00000001407679FE  not     rdx
  0000000140767A01  and     rdx, r8
  0000000140767A04  not     r8
  0000000140767A07  and     r8, rax
  0000000140767A0A  not     rdx
  0000000140767A0D  not     r8
  0000000140767A10  mov     rax, rdx
  0000000140767A13  and     rax, r8
  0000000140767A16  add     rax, rax
  0000000140767A19  sub     r8, rax
  0000000140767A1C  add     r8, rdx
  0000000140767A1F  mov     [rsp+3E0h+var_200], r8
  0000000140767A27  mov     r15, 0F795FD1B5A5D1360h
  0000000140767A31  imul    r15, r13
  0000000140767A35  mov     rax, 99925F6A01233CCFh
  0000000140767A3F  imul    rax, r13
  0000000140767A43  mov     rsi, rax
  0000000140767A46  mov     rcx, rax
  0000000140767A49  not     rsi
  0000000140767A4C  mov     rbp, 0B6997D89D12AB34Fh
  0000000140767A56  imul    rbp, r13
  0000000140767A5A  mov     rax, rbp
  0000000140767A5D  not     rax
  0000000140767A60  mov     rdx, r15
  0000000140767A63  and     rdx, rax
  0000000140767A66  mov     r9, rax
  0000000140767A69  mov     rax, rdx
  0000000140767A6C  mov     r8, rdx
  0000000140767A6F  mov     [rsp+3E0h+var_180], rdx
  0000000140767A77  not     rax
  0000000140767A7A  mov     rdx, rax
  0000000140767A7D  mov     [rsp+3E0h+var_370], rax
  0000000140767A82  mov     rax, rsi
  0000000140767A85  and     rax, r8
  0000000140767A88  not     rax
  0000000140767A8B  mov     r8, rcx
  0000000140767A8E  and     rcx, rdx
  0000000140767A91  not     rcx
  0000000140767A94  and     rcx, rax
  0000000140767A97  mov     [rsp+3E0h+var_1D8], rcx
  0000000140767A9F  mov     rbx, r15
  0000000140767AA2  not     rbx
  0000000140767AA5  mov     rdi, 0A26509488F92696Fh
  0000000140767AAF  imul    rdi, r13
  0000000140767AB3  mov     r14, rdi
  0000000140767AB6  not     r14
  0000000140767AB9  mov     rcx, rbx
  0000000140767ABC  and     rcx, rdi
  0000000140767ABF  not     rcx
  0000000140767AC2  mov     [rsp+3E0h+var_210], rcx
  0000000140767ACA  mov     rax, r15
  0000000140767ACD  and     rax, r14
  0000000140767AD0  not     rax
  0000000140767AD3  and     rax, rcx
  0000000140767AD6  mov     rcx, rbp
  0000000140767AD9  and     rcx, rax
  0000000140767ADC  not     rax
  0000000140767ADF  and     rax, r9
  0000000140767AE2  not     rax
  0000000140767AE5  not     rcx
  0000000140767AE8  and     rcx, rax
  0000000140767AEB  mov     [rsp+3E0h+var_1E0], rcx
  0000000140767AF3  mov     rax, rbx
  0000000140767AF6  and     rax, rbp
  0000000140767AF9  mov     [rsp+3E0h+var_380], rax
  0000000140767AFE  mov     rdx, rdi
  0000000140767B01  and     rdx, rax
  0000000140767B04  mov     rax, rsi
  0000000140767B07  and     rax, rdx
  0000000140767B0A  not     rax
  0000000140767B0D  not     rdx
  0000000140767B10  and     rdx, r8
  0000000140767B13  mov     [rsp+3E0h+var_3B8], r8
  0000000140767B18  not     rdx
  0000000140767B1B  and     rdx, rax
  0000000140767B1E  mov     [rsp+3E0h+var_1B8], rdx
  0000000140767B26  mov     rax, r15
  0000000140767B29  and     rax, rdi
  0000000140767B2C  mov     rdx, rbp
  0000000140767B2F  and     rdx, rax
  0000000140767B32  not     rax
  0000000140767B35  and     rax, r9
  0000000140767B38  not     rax
  0000000140767B3B  not     rdx
  0000000140767B3E  and     rdx, rax
  0000000140767B41  mov     [rsp+3E0h+var_1D0], rdx
  0000000140767B49  mov     rax, rsi
  0000000140767B4C  and     rax, rbp
  0000000140767B4F  mov     rdx, rdi
  0000000140767B52  and     rdx, rax
  0000000140767B55  not     rax
  0000000140767B58  and     rax, r14
  0000000140767B5B  not     rax
  0000000140767B5E  not     rdx
  0000000140767B61  and     rdx, rbx
  0000000140767B64  and     rdx, rax
  0000000140767B67  mov     [rsp+3E0h+var_1C8], rdx
  0000000140767B6F  mov     r12, rdi
  0000000140767B72  mov     [rsp+3E0h+var_378], rdi
  0000000140767B77  and     r12, r9
  0000000140767B7A  mov     [rsp+3E0h+var_3D0], r9
  0000000140767B7F  mov     rax, rbx
  0000000140767B82  and     rax, r8
  0000000140767B85  not     rax
  0000000140767B88  mov     r8, r12
  0000000140767B8B  mov     [rsp+3E0h+var_280], r12
  0000000140767B93  and     r8, rax
  0000000140767B96  mov     [rsp+3E0h+var_260], r8
  0000000140767B9E  mov     rdx, r15
  0000000140767BA1  and     rdx, rsi
  0000000140767BA4  not     rdx
  0000000140767BA7  and     rdx, rax
  0000000140767BAA  mov     [rsp+3E0h+var_3C8], rdx
  0000000140767BAF  and     rdi, rbp
  0000000140767BB2  mov     [rsp+3E0h+var_218], rdi
  0000000140767BBA  not     rdi
  0000000140767BBD  mov     rax, r14
  0000000140767BC0  and     rax, r9
  0000000140767BC3  not     rax
  0000000140767BC6  and     rdi, rsi
  0000000140767BC9  and     rdi, rax
  0000000140767BCC  imul    eax, r13d, 0BFFE2EF0h
  0000000140767BD3  add     rax, rsp
  0000000140767BD6  add     rax, 3E0h
  0000000140767BDC  mov     r11, [rsp+3E0h+var_3C0]
  0000000140767BE1  imul    rax, r11
  0000000140767BE5  mov     r10, [rsp+3E0h+var_328]
  0000000140767BED  imul    r10, [rsp+3E0h+var_310]
  0000000140767BF6  mov     r8, rax
  0000000140767BF9  not     r8
  0000000140767BFC  mov     rdx, r10
  0000000140767BFF  not     rdx
  0000000140767C02  mov     r9, r8
  0000000140767C05  and     r9, rdx
  0000000140767C08  and     rdx, rax
  0000000140767C0B  mov     rcx, rax
  0000000140767C0E  and     rcx, r10
  0000000140767C11  not     rcx
  0000000140767C14  lea     rax, [r9+r9*2]
  0000000140767C18  sub     rcx, rax
  0000000140767C1B  mov     [rsp+3E0h+var_1E8], rcx
  0000000140767C23  and     r8, r10
  0000000140767C26  not     rdx
  0000000140767C29  not     r8
  0000000140767C2C  and     r8, rdx
  0000000140767C2F  mov     [rsp+3E0h+var_328], r8
  0000000140767C37  mov     rax, [rsp+3E0h+var_3A8]
  0000000140767C3C  imul    rax, r13
  0000000140767C40  mov     [rsp+3E0h+var_3A8], rax
  0000000140767C45  imul    r11, [rsp+3E0h+var_368]
  0000000140767C4B  mov     [rsp+3E0h+var_1F8], r11
  0000000140767C53  mov     rax, 48A3437C760950B2h
  0000000140767C5D  imul    rax, r13
  0000000140767C61  mov     [rsp+3E0h+var_290], rax
  0000000140767C69  mov     r8, r13
  0000000140767C6C  not     r12
  0000000140767C6F  mov     rax, r14
  0000000140767C72  and     rax, rbp
  0000000140767C75  mov     rdx, rbx
  0000000140767C78  mov     [rsp+3E0h+var_388], rsi
  0000000140767C7D  and     rdx, rsi
  0000000140767C80  not     rdx
  0000000140767C83  and     rdx, rax
  0000000140767C86  mov     [rsp+3E0h+var_258], rdx
  0000000140767C8E  not     rax
  0000000140767C91  and     rax, r12
  0000000140767C94  mov     r13, r12
  0000000140767C97  mov     rcx, rax
  0000000140767C9A  not     rcx
  0000000140767C9D  mov     rdx, rsi
  0000000140767CA0  and     rdx, rcx
  0000000140767CA3  mov     [rsp+3E0h+var_2C8], rdx
  0000000140767CAB  mov     r12, [rsp+3E0h+var_380]
  0000000140767CB0  mov     rdx, r12
  0000000140767CB3  not     rdx
  0000000140767CB6  and     rdx, [rsp+3E0h+var_370]
  0000000140767CBB  not     rdx
  0000000140767CBE  mov     [rsp+3E0h+var_2D0], rdx
  0000000140767CC6  mov     r9, rsi
  0000000140767CC9  and     r9, r14
  0000000140767CCC  mov     [rsp+3E0h+var_288], r9
  0000000140767CD4  and     rcx, rbx
  0000000140767CD7  not     rcx
  0000000140767CDA  and     rax, r15
  0000000140767CDD  mov     [rsp+3E0h+var_220], rax
  0000000140767CE5  not     rax
  0000000140767CE8  mov     [rsp+3E0h+var_228], rax
  0000000140767CF0  and     rcx, rax
  0000000140767CF3  mov     [rsp+3E0h+var_3C0], rcx
  0000000140767CF8  and     rsi, r12
  0000000140767CFB  mov     [rsp+3E0h+var_270], rsi
  0000000140767D03  mov     r10, rbx
  0000000140767D06  mov     r9, [rsp+3E0h+var_3D0]
  0000000140767D0B  and     r10, r9
  0000000140767D0E  not     r10
  0000000140767D11  mov     [rsp+3E0h+var_268], r10
  0000000140767D19  mov     rcx, r15
  0000000140767D1C  mov     rax, rbp
  0000000140767D1F  and     rcx, rbp
  0000000140767D22  mov     [rsp+3E0h+var_278], rcx
  0000000140767D2A  not     rcx
  0000000140767D2D  and     rcx, r10
  0000000140767D30  mov     [rsp+3E0h+var_250], rcx
  0000000140767D38  mov     rbp, [rsp+3E0h+var_3C8]
  0000000140767D3D  not     rbp
  0000000140767D40  and     rbp, rax
  0000000140767D43  mov     [rsp+3E0h+var_3C8], rbp
  0000000140767D48  mov     r12, rax
  0000000140767D4B  mov     rax, [rsp+3E0h+var_3B8]
  0000000140767D50  mov     rcx, r14
  0000000140767D53  mov     [rsp+3E0h+var_390], r14
  0000000140767D58  and     rax, r14
  0000000140767D5B  and     rax, rdx
  0000000140767D5E  mov     [rsp+3E0h+var_248], rax
  0000000140767D66  and     rdi, r15
  0000000140767D69  mov     [rsp+3E0h+var_238], rdi
  0000000140767D71  mov     rbp, r15
  0000000140767D74  and     r13, rbx
  0000000140767D77  mov     [rsp+3E0h+var_208], r13
  0000000140767D7F  mov     rax, rbx
  0000000140767D82  mov     r14, rbx
  0000000140767D85  and     rax, rcx
  0000000140767D88  not     rax
  0000000140767D8B  and     rax, r9
  0000000140767D8E  mov     [rsp+3E0h+var_240], rax
  0000000140767D96  mov     rax, 0AD687A52A3F364BAh
  0000000140767DA0  mov     [rsp+3E0h+var_1F0], r8
  0000000140767DA8  imul    rax, r8
  0000000140767DAC  mov     [rsp+3E0h+var_230], rax
  0000000140767DB4  imul    eax, r8d, 0F6B54BE8h
  0000000140767DBB  test    byte ptr [rsp+3E0h+var_330], 1
  0000000140767DC3  mov     rcx, [rsp+3E0h+var_338]
  0000000140767DCB  mov     rdi, [rsp+3E0h+var_3B0]
  0000000140767DD0  cmovz   rcx, rdi
  0000000140767DD4  mov     rsi, [rsp+3E0h+var_340]
  0000000140767DDC  cmovz   rsi, rdi
  0000000140767DE0  mov     r8, [rsp+3E0h+var_2B0]
  0000000140767DE8  mov     r9, [rsp+3E0h+var_2B8]
  0000000140767DF0  mov     r8, [r8+r9]
  0000000140767DF4  mov     [rsp+3E0h+var_340], r8
  0000000140767DFC  mov     r8, [rsp+3E0h+var_2C0]
  0000000140767E04  lea     rbx, [rsp+r8+3E0h]
  0000000140767E0C  cmovz   rbx, rdi
  0000000140767E10  lea     rax, [rsp+rax+3E0h]
  0000000140767E18  cmovz   rax, rdi
  0000000140767E1C  mov     [rsp+3E0h+var_330], rax
  0000000140767E24  mov     r9, [rsp+3E0h+var_2A8]
  0000000140767E2C  lea     rax, [rsp+r9+3E0h]
  0000000140767E34  cmovz   rax, rdi
  0000000140767E38  mov     [rsp+3E0h+var_338], rax
  0000000140767E40  cmovnz  rdi, [rsp+3E0h+var_348]
  0000000140767E49  mov     [rsp+3E0h+var_3B0], rdi
  0000000140767E4E  mov     rax, [rsp+3E0h+var_358]
  0000000140767E56  mov     r8, [rsp+3E0h+var_360]
  0000000140767E5E  mov     rdi, [rax+r8]
  0000000140767E62  mov     [rsp+3E0h+var_360], rdi
  0000000140767E6A  mov     rax, [rsp+3E0h+var_350]
  0000000140767E72  mov     rax, [rsp+rax+3E0h]
  0000000140767E7A  mov     [rsp+3E0h+var_350], rax
  0000000140767E82  mov     rax, [rsp+r9+3E0h]
  0000000140767E8A  mov     [rsp+3E0h+var_358], rax
  0000000140767E92  mov     rax, [rsp+3E0h+var_2A0]
  0000000140767E9A  mov     rax, [rsp+rax+3E0h]
  0000000140767EA2  mov     [rsp+3E0h+var_348], rax
  0000000140767EAA  mov     rax, 0D3DAE44A9DAE502Fh
  0000000140767EB4  mov     rax, 0DA41D0F58BCC8AC3h
  0000000140767EBE  mov     rax, 0D3DAE44A9DAE502Fh
  0000000140767EC8  mov     rax, 0DA41D0F58BCC8AC3h
  0000000140767ED2  mov     rax, 0D3DAE44A9DAE502Fh
  0000000140767EDC  mov     rax, 0DA41D0F58BCC8AC3h
  0000000140767EE6  mov     rax, [rsp+3E0h+var_298]
  0000000140767EEE  mov     r11d, [rax]
  0000000140767EF1  test    rbx, 0
  0000000140767EF8  call    locret_140767F0D  ; -> locret_140767F0D
  0000000140767EFD  jnz     loc_140767F08
  0000000140767F03  jmp     loc_140767F0E
  0000000140767F08  jmp     loc_140767677
  0000000140767F0D  retn
  0000000140767F0E  nop
  0000000140767F0F  jmp     loc_1407688D0
  0000000140767F14  mov     rax, [rsp+3E0h+var_68]
  0000000140767F1C  mov     [rax], r10
  0000000140767F1F  mov     rax, [rsp+3E0h+var_88]
  0000000140767F27  not     rax
  0000000140767F2A  and     rax, r8
  0000000140767F2D  not     rax
  0000000140767F30  and     rax, [rsp+3E0h+var_80]
  0000000140767F38  mov     rcx, [rsp+3E0h+var_188]
  0000000140767F40  mov     [rcx], rax
  0000000140767F43  mov     rax, [rsp+3E0h+var_98]
  0000000140767F4B  and     rax, r8
  0000000140767F4E  not     rax
  0000000140767F51  and     rax, [rsp+3E0h+var_90]
  0000000140767F59  mov     rcx, [rsp+3E0h+var_A0]
  0000000140767F61  mov     [rcx], rax
  0000000140767F64  mov     rax, [rsp+3E0h+var_A8]
  0000000140767F6C  not     rax
  0000000140767F6F  and     rax, r8
  0000000140767F72  not     rax
  0000000140767F75  and     rax, [rsp+3E0h+var_B0]
  0000000140767F7D  mov     rcx, [rsp+3E0h+var_B8]
  0000000140767F85  mov     [rcx], rax
  0000000140767F88  mov     rax, [rsp+3E0h+var_C8]
  0000000140767F90  mov     rcx, [rsp+3E0h+var_130]
  0000000140767F98  mov     [rsp+rcx+3E0h], rax
  0000000140767FA0  mov     rax, [rsp+3E0h+var_E8]
  0000000140767FA8  mov     rcx, [rsp+3E0h+var_138]
  0000000140767FB0  mov     [rsp+rcx+3E0h], rax
  0000000140767FB8  mov     rax, [rsp+3E0h+var_140]
  0000000140767FC0  mov     rcx, [rsp+3E0h+var_340]
  0000000140767FC8  mov     [rsp+rax+3E0h], rcx
  0000000140767FD0  mov     rax, [rsp+3E0h+var_F0]
  0000000140767FD8  not     rax
  0000000140767FDB  mov     rcx, [rsp+3E0h+var_108]
  0000000140767FE3  mov     [rsp+rcx+3E0h], rax
  0000000140767FEB  mov     rax, [rsp+3E0h+var_48]
  0000000140767FF3  mov     rcx, [rsp+3E0h+var_110]
  0000000140767FFB  mov     [rsp+rax+3E0h], rcx
  0000000140768003  mov     rax, [rsp+3E0h+var_398]
  0000000140768008  mov     rcx, [rsp+3E0h+var_148]
  0000000140768010  mov     [rcx+rax], rdi
  0000000140768014  mov     rax, [rsp+3E0h+var_118]
  000000014076801C  not     rax
  000000014076801F  mov     rcx, [rsp+3E0h+var_350]
  0000000140768027  mov     [rax], rcx
  000000014076802A  mov     rax, [rsp+3E0h+var_120]
  0000000140768032  not     rax
  0000000140768035  mov     rcx, [rsp+3E0h+var_150]
  000000014076803D  mov     r10, [rsp+3E0h+var_158]
  0000000140768045  mov     [rcx+r10], rax
  0000000140768049  mov     rcx, [rsp+3E0h+var_128]
  0000000140768051  not     rcx
  0000000140768054  mov     rax, [rsp+3E0h+var_3A0]
  0000000140768059  mov     [rcx], rax
  000000014076805C  mov     rax, [rsp+3E0h+var_F8]
  0000000140768064  mov     rcx, [rsp+3E0h+var_3E0]
  0000000140768068  mov     r10, [rsp+3E0h+var_160]
  0000000140768070  mov     [r10+rax], rcx
  0000000140768074  mov     rax, [rsp+3E0h+var_100]
  000000014076807C  mov     rcx, [rsp+3E0h+var_168]
  0000000140768084  mov     [rcx], rax
  0000000140768087  mov     rax, [rsp+3E0h+var_E0]
  000000014076808F  mov     rcx, [rsp+3E0h+var_170]
  0000000140768097  mov     [rcx], rax
  000000014076809A  mov     rax, [rsp+3E0h+var_2F8]
  00000001407680A2  mov     rcx, [rsp+3E0h+var_300]
  00000001407680AA  mov     r10, [rsp+3E0h+var_198]
  00000001407680B2  mov     [rax+rcx], r10
  00000001407680B6  mov     rax, [rsp+3E0h+var_178]
  00000001407680BE  mov     rcx, [rsp+3E0h+var_358]
  00000001407680C6  mov     [rax], rcx
  00000001407680C9  mov     rax, [rsp+3E0h+var_348]
  00000001407680D1  mov     [rbx], rax
  00000001407680D4  mov     rsi, [rsp+3E0h+var_190]
  00000001407680DC  not     rsi
  00000001407680DF  mov     rax, [rsp+3E0h+var_320]
  00000001407680E7  mov     rcx, [rsp+3E0h+var_3A8]
  00000001407680EC  mov     [rax+rsi*2+1], rcx
  00000001407680F1  mov     rax, [rsp+3E0h+var_1A0]
  00000001407680F9  not     rax
  00000001407680FC  mov     rcx, [rsp+3E0h+var_1B0]
  0000000140768104  lea     rax, [rax+rcx*2]
  0000000140768108  mov     rcx, [rsp+3E0h+var_1C0]
  0000000140768110  mov     r9, [rsp+3E0h+var_200]
  0000000140768118  mov     [rcx+r9], rax
  000000014076811C  mov     r9d, r10d
  000000014076811F  and     r9d, r11d
  0000000140768122  mov     rax, r10
  0000000140768125  not     rax
  0000000140768128  and     r8, rax
  000000014076812B  not     r8
  000000014076812E  not     r9
  0000000140768131  and     r9, r8
  0000000140768134  add     r9, [rsp+3E0h+var_290]
  000000014076813C  mov     r15, [rsp+3E0h+var_2C8]
  0000000140768144  and     r15, r9
  0000000140768147  mov     rax, rbp
  000000014076814A  and     rax, r15
  000000014076814D  not     r15
  0000000140768150  and     r15, r14
  0000000140768153  not     r15
  0000000140768156  not     rax
  0000000140768159  and     rax, r15
  000000014076815C  not     rax
  000000014076815F  mov     rcx, 55C377472682A4C9h
  0000000140768169  imul    rcx, rax
  000000014076816D  mov     rbx, r9
  0000000140768170  not     rbx
  0000000140768173  mov     rax, rbx
  0000000140768176  mov     r15, [rsp+3E0h+var_3B8]
  000000014076817B  and     rax, r15
  000000014076817E  not     rax
  0000000140768181  mov     r8, r9
  0000000140768184  mov     r13, [rsp+3E0h+var_388]
  0000000140768189  and     r8, r13
  000000014076818C  not     r8
  000000014076818F  and     r8, rax
  0000000140768192  not     r8
  0000000140768195  mov     [rsp+3E0h+var_2D8], r12
  000000014076819D  mov     rax, r12
  00000001407681A0  and     rax, r8
  00000001407681A3  mov     r10, r14
  00000001407681A6  and     r10, rax
  00000001407681A9  not     r10
  00000001407681AC  not     rax
  00000001407681AF  and     rax, rbp
  00000001407681B2  not     rax
  00000001407681B5  mov     rsi, [rsp+3E0h+var_378]
  00000001407681BA  and     r10, rsi
  00000001407681BD  and     r10, rax
  00000001407681C0  not     r10
  00000001407681C3  mov     rax, 0BA6E7E5059ED43E8h
  00000001407681CD  imul    rax, r10
  00000001407681D1  mov     r10, [rsp+3E0h+var_210]
  00000001407681D9  and     r10, rbx
  00000001407681DC  not     r10
  00000001407681DF  mov     r11, r10
  00000001407681E2  mov     r10, r12
  00000001407681E5  and     r10, r15
  00000001407681E8  and     r10, r11
  00000001407681EB  not     r10
  00000001407681EE  mov     r11, 2BD6DDE71A852443h
  00000001407681F8  imul    r11, r10
  00000001407681FC  add     r11, rcx
  00000001407681FF  add     r11, rax
  0000000140768202  mov     rax, rbx
  0000000140768205  and     rax, r12
  0000000140768208  not     rax
  000000014076820B  mov     rcx, r9
  000000014076820E  and     rcx, [rsp+3E0h+var_3D0]
  0000000140768213  not     rcx
  0000000140768216  and     rcx, r13
  0000000140768219  and     rcx, rax
  000000014076821C  not     rcx
  000000014076821F  mov     rdi, [rsp+3E0h+var_390]
  0000000140768224  and     rcx, rdi
  0000000140768227  mov     rax, rbp
  000000014076822A  and     rax, rcx
  000000014076822D  not     rcx
  0000000140768230  mov     [rsp+3E0h+var_3D8], r14
  0000000140768235  and     rcx, r14
  0000000140768238  not     rcx
  000000014076823B  not     rax
  000000014076823E  and     rax, rcx
  0000000140768241  not     rax
  0000000140768244  mov     rcx, 0BD234351F996AB47h
  000000014076824E  imul    rcx, rax
  0000000140768252  mov     r10, [rsp+3E0h+var_260]
  000000014076825A  not     r10
  000000014076825D  and     r10, rbx
  0000000140768260  mov     rax, 0C7013514F0F876E9h
  000000014076826A  imul    rax, r10
  000000014076826E  add     rax, rcx
  0000000140768271  add     rax, r11
  0000000140768274  mov     r12, r9
  0000000140768277  and     r12, rsi
  000000014076827A  mov     r11, [rsp+3E0h+var_2D0]
  0000000140768282  and     r11, r12
  0000000140768285  mov     rcx, r13
  0000000140768288  and     rcx, r11
  000000014076828B  not     rcx
  000000014076828E  not     r11
  0000000140768291  and     r11, r15
  0000000140768294  not     r11
  0000000140768297  and     r11, rcx
  000000014076829A  not     r11
  000000014076829D  mov     r10, 884E4506F3E28625h
  00000001407682A7  imul    r10, r11
  00000001407682AB  and     r14, rbx
  00000001407682AE  not     r14
  00000001407682B1  mov     rdx, rbp
  00000001407682B4  mov     [rsp+3E0h+var_2E0], rbp
  00000001407682BC  and     rdx, r9
  00000001407682BF  mov     rsi, rdx
  00000001407682C2  not     rsi
  00000001407682C5  and     rsi, r14
  00000001407682C8  not     rsi
  00000001407682CB  mov     rcx, [rsp+3E0h+var_280]
  00000001407682D3  and     rcx, rsi
  00000001407682D6  not     rcx
  00000001407682D9  and     rcx, r13
  00000001407682DC  mov     r11, 0CF4A25E2C616BB43h
  00000001407682E6  imul    r11, rcx
  00000001407682EA  add     r11, r10
  00000001407682ED  mov     rcx, [rsp+3E0h+var_288]
  00000001407682F5  not     rcx
  00000001407682F8  and     rcx, r9
  00000001407682FB  and     rcx, [rsp+3E0h+var_380]
  0000000140768300  mov     r10, 0D0D47E65AAD1BEF9h
  000000014076830A  imul    r10, rcx
  000000014076830E  add     r10, r11
  0000000140768311  mov     rcx, [rsp+3E0h+var_1D8]
  0000000140768319  and     rcx, r9
  000000014076831C  not     rcx
  000000014076831F  and     rcx, rdi
  0000000140768322  mov     r14, rdi
  0000000140768325  not     rcx
  0000000140768328  mov     rdi, 590D728823A33DFEh
  0000000140768332  imul    rdi, rcx
  0000000140768336  add     rdi, r10
  0000000140768339  mov     rcx, [rsp+3E0h+var_1E0]
  0000000140768341  and     rcx, r9
  0000000140768344  not     rcx
  0000000140768347  and     rcx, r15
  000000014076834A  not     rcx
  000000014076834D  mov     r11, 0F42D2143BC8E0D13h
  0000000140768357  imul    r11, rcx
  000000014076835B  add     r11, rdi
  000000014076835E  add     r11, rax
  0000000140768361  mov     rax, rbx
  0000000140768364  and     rax, r13
  0000000140768367  and     [rsp+3E0h+var_3C0], rax
  000000014076836C  not     rax
  000000014076836F  mov     r10, r9
  0000000140768372  and     r10, r15
  0000000140768375  not     r10
  0000000140768378  and     r10, rax
  000000014076837B  mov     rcx, rbp
  000000014076837E  and     rcx, r10
  0000000140768381  not     r10
  0000000140768384  and     r10, [rsp+3E0h+var_3D8]
  0000000140768389  not     r10
  000000014076838C  not     rcx
  000000014076838F  and     rcx, r10
  0000000140768392  and     rdx, r15
  0000000140768395  mov     rax, [rsp+3E0h+var_3D0]
  000000014076839A  mov     r10, rax
  000000014076839D  and     r10, rdx
  00000001407683A0  mov     [rsp+3E0h+var_3E0], r10
  00000001407683A4  not     rdx
  00000001407683A7  mov     r15, [rsp+3E0h+var_2D8]
  00000001407683AF  and     rdx, r15
  00000001407683B2  mov     r10, rax
  00000001407683B5  and     r10, rcx
  00000001407683B8  mov     [rsp+3E0h+var_3A0], r10
  00000001407683BD  not     rcx
  00000001407683C0  and     rcx, r15
  00000001407683C3  mov     rbp, rbx
  00000001407683C6  and     rbp, r14
  00000001407683C9  not     rbp
  00000001407683CC  mov     [rsp+3E0h+var_398], rbp
  00000001407683D1  and     r13, rbp
  00000001407683D4  mov     rbp, r15
  00000001407683D7  and     r15, r13
  00000001407683DA  not     r13
  00000001407683DD  and     r13, rax
  00000001407683E0  mov     r14, rax
  00000001407683E3  not     r13
  00000001407683E6  not     r15
  00000001407683E9  and     r15, r13
  00000001407683EC  mov     rax, [rsp+3E0h+var_3D8]
  00000001407683F1  mov     r10, rax
  00000001407683F4  and     r10, r9
  00000001407683F7  not     r10
  00000001407683FA  and     rax, r15
  00000001407683FD  mov     [rsp+3E0h+var_3D8], rax
  0000000140768402  not     r15
  0000000140768405  mov     rax, [rsp+3E0h+var_2E0]
  000000014076840D  and     r15, rax
  0000000140768410  not     r12
  0000000140768413  and     r12, rax
  0000000140768416  and     rax, rbx
  0000000140768419  not     rax
  000000014076841C  and     rax, r10
  000000014076841F  not     rax
  0000000140768422  mov     rdi, [rsp+3E0h+var_3B8]
  0000000140768427  and     rax, rdi
  000000014076842A  and     rbp, rax
  000000014076842D  not     rax
  0000000140768430  and     rax, r14
  0000000140768433  not     rax
  0000000140768436  not     rbp
  0000000140768439  and     rbp, rax
  000000014076843C  not     rbp
  000000014076843F  mov     r14, [rsp+3E0h+var_390]
  0000000140768444  and     rbp, r14
  0000000140768447  not     rbp
  000000014076844A  mov     rax, 1FE405D41E79A6A7h
  0000000140768454  imul    rax, rbp
  0000000140768458  mov     rbp, [rsp+3E0h+var_3C0]
  000000014076845D  not     rbp
  0000000140768460  mov     r10, 0E70FDCB205942BCEh
  000000014076846A  imul    r10, rbp
  000000014076846E  add     r10, rax
  0000000140768471  add     r10, r11
  0000000140768474  and     r8, [rsp+3E0h+var_278]
  000000014076847C  not     r8
  000000014076847F  and     r8, r14
  0000000140768482  mov     rax, 44DC52199001FF94h
  000000014076848C  imul    rax, r8
  0000000140768490  mov     r8, [rsp+3E0h+var_270]
  0000000140768498  not     r8
  000000014076849B  and     r8, r9
  000000014076849E  not     r8
  00000001407684A1  and     r8, r14
  00000001407684A4  mov     r11, 0C8F6220E3D089E34h
  00000001407684AE  imul    r11, r8
  00000001407684B2  add     r11, rax
  00000001407684B5  mov     r8, [rsp+3E0h+var_268]
  00000001407684BD  and     r8, r9
  00000001407684C0  mov     rax, r14
  00000001407684C3  mov     r13, r14
  00000001407684C6  and     rax, r8
  00000001407684C9  not     rax
  00000001407684CC  not     r8
  00000001407684CF  mov     rbp, [rsp+3E0h+var_378]
  00000001407684D4  and     r8, rbp
  00000001407684D7  not     r8
  00000001407684DA  and     r8, rax
  00000001407684DD  mov     r14, [rsp+3E0h+var_388]
  00000001407684E2  mov     rax, r14
  00000001407684E5  and     rax, r8
  00000001407684E8  not     rax
  00000001407684EB  not     r8
  00000001407684EE  and     r8, rdi
  00000001407684F1  not     r8
  00000001407684F4  and     r8, rax
  00000001407684F7  not     r8
  00000001407684FA  mov     rax, r8
  00000001407684FD  mov     r8, 0A7D25ED6E88F8CC2h
  0000000140768507  imul    r8, rax
  000000014076850B  add     r8, r11
  000000014076850E  mov     rax, [rsp+3E0h+var_370]
  0000000140768513  and     rax, r9
  0000000140768516  not     rax
  0000000140768519  and     rax, r14
  000000014076851C  mov     r11, [rsp+3E0h+var_180]
  0000000140768524  and     r11, rbx
  0000000140768527  not     r11
  000000014076852A  and     rax, r11
  000000014076852D  mov     r11, r13
  0000000140768530  and     r11, rax
  0000000140768533  not     r11
  0000000140768536  not     rax
  0000000140768539  and     rax, rbp
  000000014076853C  not     rax
  000000014076853F  and     rax, r11
  0000000140768542  mov     r11, 2398958B82EF6375h
  000000014076854C  imul    r11, rax
  0000000140768550  add     r11, r8
  0000000140768553  mov     r8, [rsp+3E0h+var_1B8]
  000000014076855B  not     r8
  000000014076855E  and     r8, r9
  0000000140768561  mov     rax, 46914C656ADF1186h
  000000014076856B  imul    rax, r8
  000000014076856F  add     rax, r11
  0000000140768572  and     rsi, r14
  0000000140768575  not     rsi
  0000000140768578  and     rsi, [rsp+3E0h+var_218]
  0000000140768580  not     rsi
  0000000140768583  mov     r11, 88A38898E026A2A0h
  000000014076858D  imul    r11, rsi
  0000000140768591  add     r11, rax
  0000000140768594  mov     rax, [rsp+3E0h+var_258]
  000000014076859C  and     rax, rbx
  000000014076859F  mov     r8, 1F6EC8EB799BFF7Fh
  00000001407685A9  imul    r8, rax
  00000001407685AD  add     r8, r11
  00000001407685B0  add     r8, r10
  00000001407685B3  mov     r10, [rsp+3E0h+var_1D0]
  00000001407685BB  not     r10
  00000001407685BE  and     r10, r9
  00000001407685C1  mov     r11, rdi
  00000001407685C4  mov     rax, rdi
  00000001407685C7  and     rax, r10
  00000001407685CA  not     r10
  00000001407685CD  and     r10, r14
  00000001407685D0  not     r10
  00000001407685D3  not     rax
  00000001407685D6  and     rax, r10
  00000001407685D9  mov     r10, 238DED194566DFE6h
  00000001407685E3  imul    r10, rax
  00000001407685E7  mov     rax, [rsp+3E0h+var_3E0]
  00000001407685EB  not     rax
  00000001407685EE  not     rdx
  00000001407685F1  and     rdx, rax
  00000001407685F4  not     rdx
  00000001407685F7  and     rdx, r13
  00000001407685FA  not     rdx
  00000001407685FD  mov     rax, 41F242DCBCAE0669h
  0000000140768607  imul    rax, rdx
  000000014076860B  add     rax, r10
  000000014076860E  mov     rdx, [rsp+3E0h+var_3A0]
  0000000140768613  not     rdx
  0000000140768616  not     rcx
  0000000140768619  and     rcx, rdx
  000000014076861C  not     rcx
  000000014076861F  and     rcx, rbp
  0000000140768622  mov     rdx, 0BE385EEC397407D3h
  000000014076862C  imul    rdx, rcx
  0000000140768630  add     rdx, rax
  0000000140768633  mov     rax, [rsp+3E0h+var_3D8]
  0000000140768638  not     rax
  000000014076863B  not     r15
  000000014076863E  and     r15, rax
  0000000140768641  mov     rax, 228E2263809A8A78h
  000000014076864B  imul    rax, r15
  000000014076864F  add     rax, rdx
  0000000140768652  add     rax, r8
  0000000140768655  mov     rdx, [rsp+3E0h+var_1C8]
  000000014076865D  not     rdx
  0000000140768660  and     rdx, rbx
  0000000140768663  mov     rcx, 0D57387EE5902CA17h
  000000014076866D  imul    rcx, rdx
  0000000140768671  mov     r8, [rsp+3E0h+var_250]
  0000000140768679  mov     rdx, r8
  000000014076867C  not     rdx
  000000014076867F  and     rdx, rbx
  0000000140768682  not     rdx
  0000000140768685  and     r8, r9
  0000000140768688  not     r8
  000000014076868B  and     r8, rdx
  000000014076868E  mov     rdx, rbp
  0000000140768691  and     rdx, r8
  0000000140768694  not     r8
  0000000140768697  and     r8, r13
  000000014076869A  not     r8
  000000014076869D  not     rdx
  00000001407686A0  and     rdx, r8
  00000001407686A3  mov     r8, r14
  00000001407686A6  mov     rsi, [rsp+3E0h+var_3D0]
  00000001407686AB  and     rsi, r14
  00000001407686AE  and     r8, rdx
  00000001407686B1  not     r8
  00000001407686B4  not     rdx
  00000001407686B7  and     rdx, rdi
  00000001407686BA  not     rdx
  00000001407686BD  and     rdx, r8
  00000001407686C0  not     rdx
  00000001407686C3  mov     r8, 2ACC6ABF18304B45h
  00000001407686CD  imul    r8, rdx
  00000001407686D1  add     r8, rcx
  00000001407686D4  mov     rdx, [rsp+3E0h+var_3C8]
  00000001407686D9  mov     rcx, rdx
  00000001407686DC  not     rcx
  00000001407686DF  and     rcx, rbx
  00000001407686E2  not     rcx
  00000001407686E5  and     rdx, r9
  00000001407686E8  not     rdx
  00000001407686EB  and     rdx, rcx
  00000001407686EE  mov     rcx, rbp
  00000001407686F1  and     rcx, rdx
  00000001407686F4  not     rdx
  00000001407686F7  and     rdx, r13
  00000001407686FA  not     rdx
  00000001407686FD  not     rcx
  0000000140768700  and     rcx, rdx
  0000000140768703  mov     rdx, rcx
  0000000140768706  mov     rcx, 4FFA013FBD633600h
  0000000140768710  imul    rcx, rdx
  0000000140768714  add     rcx, r8
  0000000140768717  mov     r8, [rsp+3E0h+var_248]
  000000014076871F  and     r8, r9
  0000000140768722  not     r8
  0000000140768725  mov     rdx, 0D29EC99600BFD808h
  000000014076872F  imul    rdx, r8
  0000000140768733  add     rdx, rcx
  0000000140768736  mov     r8, [rsp+3E0h+var_238]
  000000014076873E  mov     rcx, r8
  0000000140768741  not     rcx
  0000000140768744  and     r8, rbx
  0000000140768747  not     r8
  000000014076874A  and     rcx, r9
  000000014076874D  not     rcx
  0000000140768750  and     rcx, r8
  0000000140768753  mov     r8, 0BCEDF916C5EC1979h
  000000014076875D  imul    r8, rcx
  0000000140768761  add     r8, rdx
  0000000140768764  add     r8, rax
  0000000140768767  and     r12, [rsp+3E0h+var_398]
  000000014076876C  not     r12
  000000014076876F  mov     rcx, rsi
  0000000140768772  and     rcx, r12
  0000000140768775  mov     rax, 3AA91CC4AC5C177Ch
  000000014076877F  imul    rax, rcx
  0000000140768783  and     rbx, [rsp+3E0h+var_220]
  000000014076878B  not     rbx
  000000014076878E  mov     r10, [rsp+3E0h+var_228]
  0000000140768796  and     r10, r9
  0000000140768799  not     r10
  000000014076879C  and     r10, rbx
  000000014076879F  not     r10
  00000001407687A2  and     r10, r11
  00000001407687A5  not     r10
  00000001407687A8  mov     rcx, 39E944BC58C2D768h
  00000001407687B2  imul    rcx, r10
  00000001407687B6  add     rcx, rax
  00000001407687B9  mov     r10, [rsp+3E0h+var_208]
  00000001407687C1  not     r10
  00000001407687C4  and     r10, r9
  00000001407687C7  not     r10
  00000001407687CA  and     r10, r11
  00000001407687CD  mov     rax, 6E93A13E6854EE4h
  00000001407687D7  imul    rax, r10
  00000001407687DB  add     rax, rcx
  00000001407687DE  and     r9, [rsp+3E0h+var_240]
  00000001407687E6  not     r9
  00000001407687E9  and     r9, r11
  00000001407687EC  mov     rcx, 7ADBBCE350A48864h
  00000001407687F6  imul    rcx, r9
  00000001407687FA  add     rcx, rax
  00000001407687FD  add     rcx, r8
  0000000140768800  imul    rcx, [rsp+3E0h+var_310]
  0000000140768809  mov     rax, [rsp+3E0h+var_1F8]
  0000000140768811  not     rax
  0000000140768814  not     rcx
  0000000140768817  and     rcx, rax
  000000014076881A  not     rcx
  000000014076881D  mov     rax, [rsp+3E0h+var_328]
  0000000140768825  mov     rdx, [rsp+3E0h+var_1E8]
  000000014076882D  mov     [rdx+rax*2], rcx
  0000000140768831  mov     rax, [rsp+3E0h+var_230]
  0000000140768839  mov     rcx, [rsp+3E0h+var_330]
  0000000140768841  mov     [rcx], rax
  0000000140768844  mov     rcx, [rsp+3E0h+var_2F0]
  000000014076884C  mov     rax, [rsp+3E0h+var_338]
  0000000140768854  mov     [rax], rcx
  0000000140768857  mov     rax, [rsp+3E0h+var_2E8]
  000000014076885F  mov     rdx, [rsp+3E0h+var_3B0]
  0000000140768864  mov     [rdx], rax
  0000000140768867  mov     rax, 20427FA6A69F6D5Eh
  0000000140768871  mov     r8, [rsp+3E0h+var_1F0]
  0000000140768879  imul    rax, r8
  000000014076887D  add     rax, [rsp+3E0h+var_360]
  0000000140768885  imul    rax, [rsp+3E0h+var_D8]
  000000014076888E  mov     rdx, 0B05BA4C92360E8FAh
  0000000140768898  imul    rdx, r8
  000000014076889C  add     rdx, rcx
  000000014076889F  imul    rdx, [rsp+3E0h+var_D0]
  00000001407688A8  not     rax
  00000001407688AB  not     rdx
  00000001407688AE  and     rdx, rax
  00000001407688B1  not     rdx
  00000001407688B4  imul    ecx, r8d, 0B041D2A2h
  00000001407688BB  add     rsp, 3A0h
  00000001407688C2  pop     rbx
  00000001407688C3  pop     rbp
  00000001407688C4  pop     rdi
  00000001407688C5  pop     rsi
  00000001407688C6  pop     r12
  00000001407688C8  pop     r13
  00000001407688CA  pop     r14
  00000001407688CC  pop     r15
  00000001407688CE  jmp     rdx
  00000001407688D0  mov     rax, 0D3DAE44A9DAE502Fh
  00000001407688DA  mov     rax, 0DA41D0F58BCC8AC3h
  00000001407688E4  mov     rax, [rsp+3E0h+var_58]
  00000001407688EC  mov     [rcx], rax
  00000001407688EF  mov     rax, [rsp+3E0h+var_C0]
  00000001407688F7  mov     [rax], r11d
  00000001407688FA  mov     r8, r11
  00000001407688FD  not     r8
  0000000140768900  mov     r10, [rsp+3E0h+var_78]
  0000000140768908  and     r10, r8
  000000014076890B  not     r10
  000000014076890E  mov     rax, [rsp+3E0h+var_60]
  0000000140768916  and     rax, r10
  0000000140768919  not     rax
  000000014076891C  and     rax, [rsp+3E0h+var_50]
  0000000140768924  and     r10, [rsp+3E0h+var_70]
  000000014076892C  not     rax
  000000014076892F  not     r10
  0000000140768932  and     r10, rax
  0000000140768935  mov     rax, r10
  0000000140768938  mov     ecx, [rsp+3E0h+var_308]
  000000014076893F  shl     rax, cl
  0000000140768942  mov     rcx, [rsp+3E0h+var_318]
  000000014076894A  mov     dword ptr [rcx], 0
  0000000140768950  mov     rcx, [rsp+3E0h+var_1A8]
  0000000140768958  mov     r9, [rsp+3E0h+var_368]
  000000014076895D  mov     [rcx], r9
  0000000140768960  not     rax
  0000000140768963  mov     ecx, [rsp+3E0h+var_304]
  000000014076896A  shr     r10, cl
  000000014076896D  not     r10
  0000000140768970  and     r10, rax
  0000000140768973  mov     rax, [rsp+3E0h+var_2E8]
  000000014076897B  mov     [rsi], rax
  000000014076897E  not     r10
  0000000140768981  test    r11, 0
  0000000140768988  call    locret_140768998  ; -> locret_140768998
  000000014076898D  jz      loc_140768999
  0000000140768993  jmp     loc_140767231
  0000000140768998  retn
  0000000140768999  nop
  000000014076899A  jmp     loc_140767F14

