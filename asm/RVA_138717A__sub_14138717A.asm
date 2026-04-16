// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14138717A                          ║
// ║  VA        : 0x14138717A                            ║
// ║  RVA       : 0x138717A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14138717C  sub_14138717A
//   0x14138717E  sub_14138717A
//   0x141387180  sub_14138717A
//   0x141387182  sub_14138717A
//   0x141387183  sub_14138717A
//   0x141387184  sub_14138717A
//   0x141387185  sub_14138717A
//   0x141387186  sub_14138717A
//   0x14138718D  sub_14138717A
//   0x141387195  sub_14138717A
//   0x14138719D  sub_14138717A
//   0x1413871A0  sub_14138717A
//   0x1413871A4  sub_14138717A
//   0x1413871A6  sub_14138717A
//   0x1413871A9  sub_14138717A
//   0x1413871AC  sub_14138717A
//   0x1413871B4  sub_14138717A
//   0x1413871BC  sub_14138717A
//   0x1413871BF  sub_14138717A
//   0x1413871C2  sub_14138717A
//   0x1413871C5  sub_14138717A
//   0x1413871C8  sub_14138717A
//   0x1413871CB  sub_14138717A
//   0x1413871CE  sub_14138717A
//   0x1413871D1  sub_14138717A
//   0x1413871D9  sub_14138717A
//   0x1413871DD  sub_14138717A
//   0x1413871E7  sub_14138717A
//   0x1413871EA  sub_14138717A
//   0x1413871F4  sub_14138717A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12784 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014138717A  push    r15
  000000014138717C  push    r14
  000000014138717E  push    r13
  0000000141387180  push    r12
  0000000141387182  push    rsi
  0000000141387183  push    rdi
  0000000141387184  push    rbp
  0000000141387185  push    rbx
  0000000141387186  sub     rsp, 318h
  000000014138718D  mov     r13, [rsp+358h+arg_40]
  0000000141387195  mov     r12, [rsp+358h+arg_88]
  000000014138719D  mov     rax, r12
  00000001413871A0  shr     rax, 2Ch
  00000001413871A4  not     eax
  00000001413871A6  and     eax, 21h
  00000001413871A9  mov     rbp, rax
  00000001413871AC  mov     r11, [rsp+358h+arg_E0]
  00000001413871B4  mov     rcx, [rsp+358h+arg_98]
  00000001413871BC  mov     r9, r11
  00000001413871BF  and     r9, rcx
  00000001413871C2  mov     rax, r9
  00000001413871C5  not     rax
  00000001413871C8  mov     rsi, r13
  00000001413871CB  and     rsi, rax
  00000001413871CE  not     rsi
  00000001413871D1  mov     rdx, [rsp+358h+arg_158]
  00000001413871D9  mov     [rsp+358h+var_358], rdx
  00000001413871DD  mov     rdi, 0FFF755DDCF7B6F3Dh
  00000001413871E7  or      rdi, rdx
  00000001413871EA  mov     rdx, 4638F0384815BD6Fh
  00000001413871F4  imul    rdx, rdi
  00000001413871F8  imul    rsi, rdx
  00000001413871FC  mov     rbx, r11
  00000001413871FF  not     rbx
  0000000141387202  mov     r10, r13
  0000000141387205  not     r10
  0000000141387208  mov     r8, r13
  000000014138720B  and     r8, rcx
  000000014138720E  not     rcx
  0000000141387211  mov     r14, r10
  0000000141387214  and     r14, rcx
  0000000141387217  not     r14
  000000014138721A  not     r8
  000000014138721D  and     r8, r14
  0000000141387220  and     rcx, rbx
  0000000141387223  and     rbx, r8
  0000000141387226  not     rbx
  0000000141387229  not     r8
  000000014138722C  and     r8, r11
  000000014138722F  not     r8
  0000000141387232  and     r8, rbx
  0000000141387235  imul    r8, rdx
  0000000141387239  and     r9, r10
  000000014138723C  mov     r11, 738E1F8F6FD48522h
  0000000141387246  imul    r11, rdi
  000000014138724A  imul    r11, r9
  000000014138724E  add     r11, rsi
  0000000141387251  mov     r9, rcx
  0000000141387254  and     r9, r10
  0000000141387257  not     r9
  000000014138725A  imul    r9, rdx
  000000014138725E  add     r9, r11
  0000000141387261  and     r13, rcx
  0000000141387264  not     rcx
  0000000141387267  and     rax, r10
  000000014138726A  and     rax, rcx
  000000014138726D  not     rax
  0000000141387270  imul    rax, rdx
  0000000141387274  add     rax, r9
  0000000141387277  and     rcx, r10
  000000014138727A  not     rcx
  000000014138727D  not     r13
  0000000141387280  and     r13, rcx
  0000000141387283  not     r13
  0000000141387286  imul    r13, rdx
  000000014138728A  add     r13, rax
  000000014138728D  add     r13, r8
  0000000141387290  imul    eax, r13d, 40D353F8h
  0000000141387297  add     rax, rsp
  000000014138729A  add     rax, 358h
  00000001413872A0  imul    rax, rbp
  00000001413872A4  not     rax
  00000001413872A7  mov     rsi, r12
  00000001413872AA  not     esi
  00000001413872AC  shr     esi, 1
  00000001413872AE  mov     [rsp+358h+var_2E0], rsi
  00000001413872B3  and     esi, 42101h
  00000001413872B9  imul    ecx, r13d, 7F9A5C48h
  00000001413872C0  mov     [rsp+358h+var_2E8], rcx
  00000001413872C5  add     rcx, rsp
  00000001413872C8  add     rcx, 358h
  00000001413872CF  imul    rcx, rsi
  00000001413872D3  not     rcx
  00000001413872D6  and     rcx, rax
  00000001413872D9  mov     [rsp+358h+var_1D0], rcx
  00000001413872E1  mov     rax, [rsp+358h+arg_B8]
  00000001413872E9  mov     rcx, rax
  00000001413872EC  shl     rcx, 13h
  00000001413872F0  not     rcx
  00000001413872F3  shr     rax, 2Dh
  00000001413872F7  not     rax
  00000001413872FA  and     rax, rcx
  00000001413872FD  mov     r9, 19B4F83604874E6Bh
  0000000141387307  or      r9, rax
  000000014138730A  not     rax
  000000014138730D  mov     rcx, 0E64B07C9FB78B194h
  0000000141387317  or      rcx, rax
  000000014138731A  and     r9, rcx
  000000014138731D  mov     eax, r9d
  0000000141387320  not     eax
  0000000141387322  shr     eax, 3
  0000000141387325  mov     dword ptr [rsp+358h+var_210], eax
  000000014138732C  and     eax, 49h
  000000014138732F  mov     rdx, rax
  0000000141387332  imul    eax, r13d, 17A81250h
  0000000141387339  mov     [rsp+358h+var_2F0], rax
  000000014138733E  add     rax, rsp
  0000000141387341  add     rax, 358h
  0000000141387347  imul    rax, rbp
  000000014138734B  imul    ecx, r13d, 9CF194C8h
  0000000141387352  mov     [rsp+358h+var_330], rcx
  0000000141387357  add     rcx, rsp
  000000014138735A  add     rcx, 358h
  0000000141387361  imul    rcx, rsi
  0000000141387365  mov     r8, [rax+rcx]
  0000000141387369  imul    eax, r13d, 34FF4AD0h
  0000000141387370  mov     [rsp+358h+var_298], rax
  0000000141387378  lea     rcx, [rsp+rax+358h+var_358]
  000000014138737C  add     rcx, 358h
  0000000141387383  imul    rcx, rdx
  0000000141387387  mov     r11, rdx
  000000014138738A  mov     [rsp+358h+var_E8], rdx
  0000000141387392  not     rcx
  0000000141387395  shr     r9, 15h
  0000000141387399  not     r9d
  000000014138739C  mov     edx, r9d
  000000014138739F  and     edx, 8010001h
  00000001413873A5  imul    eax, r13d, 6036D820h
  00000001413873AC  add     rax, rsp
  00000001413873AF  add     rax, 358h
  00000001413873B5  imul    rax, rdx
  00000001413873B9  mov     rdi, rdx
  00000001413873BC  mov     [rsp+358h+var_F0], rdx
  00000001413873C4  not     rax
  00000001413873C7  and     rax, rcx
  00000001413873CA  imul    ecx, r13d, 0D8E10A00h
  00000001413873D1  mov     [rsp+358h+var_288], rcx
  00000001413873D9  add     rcx, rsp
  00000001413873DC  add     rcx, 358h
  00000001413873E3  imul    rcx, rsi
  00000001413873E7  not     rcx
  00000001413873EA  imul    edx, r13d, 4F7EF038h
  00000001413873F1  add     rdx, rsp
  00000001413873F4  add     rdx, 358h
  00000001413873FB  imul    rdx, rbp
  00000001413873FF  not     rdx
  0000000141387402  and     rdx, rcx
  0000000141387405  mov     [rsp+358h+var_1D8], rdx
  000000014138740D  imul    ecx, r13d, 0C3454358h
  0000000141387414  mov     [rsp+358h+var_208], rcx
  000000014138741C  add     rcx, rsp
  000000014138741F  add     rcx, 358h
  0000000141387426  imul    rcx, rbp
  000000014138742A  not     rcx
  000000014138742D  imul    edx, r13d, 0A8C59DF0h
  0000000141387434  mov     [rsp+358h+var_2A8], rdx
  000000014138743C  add     rdx, rsp
  000000014138743F  add     rdx, 358h
  0000000141387446  imul    rdx, rsi
  000000014138744A  not     rdx
  000000014138744D  and     rdx, rcx
  0000000141387450  mov     [rsp+358h+var_1E0], rdx
  0000000141387458  lea     rcx, [rsp+358h]
  0000000141387460  mov     r10, rcx
  0000000141387463  not     r10
  0000000141387466  mov     [rsp+358h+var_48], r10
  000000014138746E  imul    rcx, 0FFFFFFFFFFFFFF49h
  0000000141387475  imul    rdx, r10, 0FFFFFFFFFFFFFF48h
  000000014138747C  add     rdx, rcx
  000000014138747F  mov     [rsp+358h+var_2C0], rdx
  0000000141387487  not     rax
  000000014138748A  mov     rdx, [rax]
  000000014138748D  mov     [rsp+358h+var_270], rdx
  0000000141387495  lea     eax, ds:0[r13*4]
  000000014138749D  lea     ecx, [rax+rax*4]
  00000001413874A0  mov     rax, rdx
  00000001413874A3  shl     rax, cl
  00000001413874A6  not     rax
  00000001413874A9  imul    ecx, r13d, 2Ch ; ','
  00000001413874AD  shr     rdx, cl
  00000001413874B0  not     rdx
  00000001413874B3  and     rdx, rax
  00000001413874B6  mov     rax, 0A544465ABB07B039h
  00000001413874C0  imul    rax, r13
  00000001413874C4  and     rax, rdx
  00000001413874C7  not     rdx
  00000001413874CA  mov     rcx, 0B6F989CAA10BDF42h
  00000001413874D4  imul    rcx, r13
  00000001413874D8  and     rcx, rdx
  00000001413874DB  not     rax
  00000001413874DE  not     rcx
  00000001413874E1  and     rcx, rax
  00000001413874E4  mov     [rsp+358h+var_100], rcx
  00000001413874EC  mov     rdx, 0FFFFFFFEBFF48DA0h
  00000001413874F6  lea     rax, [rdx+1]
  00000001413874FA  mov     [rsp+358h+var_1F8], r8
  0000000141387502  imul    rax, r8
  0000000141387506  mov     rcx, r8
  0000000141387509  not     rcx
  000000014138750C  mov     [rsp+358h+var_C8], rcx
  0000000141387514  imul    rdx, rcx
  0000000141387518  add     rdx, rax
  000000014138751B  mov     [rsp+358h+var_328], rdx
  0000000141387520  mov     eax, [rsp+358h+arg_168]
  0000000141387527  not     eax
  0000000141387529  mov     [rsp+358h+var_260], rax
  0000000141387531  shr     eax, 7
  0000000141387534  mov     [rsp+358h+var_268], rax
  000000014138753C  imul    eax, r13d, 9A1A01B0h
  0000000141387543  add     rax, r8
  0000000141387546  mov     [rsp+358h+var_320], rax
  000000014138754B  imul    eax, r13d, 0DE054D0h
  0000000141387552  lea     rcx, [rsp+rax+358h+var_358]
  0000000141387556  add     rcx, 358h
  000000014138755D  mov     rax, rsi
  0000000141387560  imul    rcx, rsi
  0000000141387564  mov     [rsp+358h+var_318], rcx
  0000000141387569  imul    ebx, r13d, 0B97D85D8h
  0000000141387570  add     rbx, r8
  0000000141387573  imul    rbx, rbp
  0000000141387577  imul    ecx, r13d, 0A3E1BF30h
  000000014138757E  mov     [rsp+358h+var_110], rcx
  0000000141387586  mov     rcx, [rsp+rcx+358h]
  000000014138758E  mov     [rsp+358h+var_2F8], rcx
  0000000141387593  shr     rcx, 36h
  0000000141387597  mov     [rsp+358h+var_158], rcx
  000000014138759F  imul    ecx, r13d, 0BE616498h
  00000001413875A6  mov     [rsp+358h+var_140], rcx
  00000001413875AE  lea     r10, [rsp+rcx+358h+var_358]
  00000001413875B2  add     r10, 358h
  00000001413875B9  imul    r10, rbp
  00000001413875BD  imul    ecx, r13d, 69FE95A0h
  00000001413875C4  mov     [rsp+358h+var_2A0], rcx
  00000001413875CC  lea     rsi, [rsp+rcx+358h+var_358]
  00000001413875D0  add     rsi, 358h
  00000001413875D7  imul    rsi, rax
  00000001413875DB  imul    ecx, r13d, 39E32990h
  00000001413875E2  mov     [rsp+358h+var_300], rcx
  00000001413875E7  lea     rdx, [rsp+rcx+358h+var_358]
  00000001413875EB  add     rdx, 358h
  00000001413875F2  mov     [rsp+358h+var_340], rdx
  00000001413875F7  mov     r14, rbp
  00000001413875FA  mov     rcx, rbp
  00000001413875FD  mov     [rsp+358h+var_258], rbp
  0000000141387605  imul    r14, rdx
  0000000141387609  imul    edx, r13d, 980DB608h
  0000000141387610  mov     [rsp+358h+var_130], rdx
  0000000141387618  add     rdx, rsp
  000000014138761B  add     rdx, 358h
  0000000141387622  imul    rdx, rax
  0000000141387626  mov     r8, rax
  0000000141387629  mov     [rsp+358h+var_200], rax
  0000000141387631  mov     r15, [rsp+358h+var_358]
  0000000141387635  mov     rax, r15
  0000000141387638  shr     rax, 16h
  000000014138763C  not     eax
  000000014138763E  and     eax, 880801h
  0000000141387643  mov     [rsp+358h+var_1C0], rax
  000000014138764B  shr     r15, 1Ah
  000000014138764F  not     r15d
  0000000141387652  mov     [rsp+358h+var_358], r15
  0000000141387656  mov     eax, r15d
  0000000141387659  and     eax, 88081h
  000000014138765E  mov     [rsp+358h+var_1C8], rax
  0000000141387666  imul    eax, r13d, 1A7FA568h
  000000014138766D  mov     [rsp+358h+var_128], rax
  0000000141387675  add     rax, rsp
  0000000141387678  add     rax, 358h
  000000014138767E  mov     [rsp+358h+var_280], rax
  0000000141387686  imul    rcx, rax
  000000014138768A  imul    eax, r13d, 0DBB89D18h
  0000000141387691  mov     [rsp+358h+var_2B0], rax
  0000000141387699  add     rax, rsp
  000000014138769C  add     rax, 358h
  00000001413876A2  imul    rax, r8
  00000001413876A6  imul    r8d, r13d, 0FD286CE8h
  00000001413876AD  add     r8, rsp
  00000001413876B0  add     r8, 358h
  00000001413876B7  imul    r8, r11
  00000001413876BB  imul    r11d, r13d, 0B7713A30h
  00000001413876C2  mov     [rsp+358h+var_338], r11
  00000001413876C7  lea     rbp, [rsp+r11+358h+var_358]
  00000001413876CB  add     rbp, 358h
  00000001413876D2  imul    rbp, rdi
  00000001413876D6  imul    r11d, r13d, 1F638428h
  00000001413876DD  mov     [rsp+358h+var_348], r11
  00000001413876E2  imul    r11d, r13d, 5E2A8C78h
  00000001413876E9  imul    edi, r13d, 0F15463C0h
  00000001413876F0  mov     [rsp+358h+var_290], rdi
  00000001413876F8  imul    edi, r13d, 5946ADB8h
  00000001413876FF  mov     [rsp+358h+var_350], rdi
  0000000141387704  imul    r12d, r13d, 5462CEF8h
  000000014138770B  mov     [rsp+358h+var_308], r12
  0000000141387710  imul    edi, r13d, 9329D748h
  0000000141387717  mov     [rsp+358h+var_2D8], rdi
  000000014138771F  imul    edi, r13d, 566F1AA0h
  0000000141387726  mov     [rsp+358h+var_148], rdi
  000000014138772E  imul    r15d, r13d, 0E2A8C780h
  0000000141387735  mov     [rsp+358h+var_2B8], r15
  000000014138773D  imul    r15d, r13d, 0D7437430h
  0000000141387744  mov     [rsp+358h+var_108], r15
  000000014138774C  imul    r15d, r13d, 159BC6A8h
  0000000141387753  test    r9b, 1
  0000000141387757  mov     r9, [r10+rsi]
  000000014138775B  mov     [rsp+358h+var_1F0], r9
  0000000141387763  mov     rdx, [r14+rdx]
  0000000141387767  mov     [rsp+358h+var_1E8], rdx
  000000014138776F  lea     r9, [rsp+r15+358h]
  0000000141387777  mov     [rsp+358h+var_2C8], r9
  000000014138777F  mov     rdx, [rsp+358h+var_328]
  0000000141387784  cmovz   rdx, r9
  0000000141387788  mov     [rsp+358h+var_328], rdx
  000000014138778D  mov     rax, [rcx+rax]
  0000000141387791  mov     [rsp+358h+var_278], rax
  0000000141387799  mov     rax, 5B7F65A0F7DFF008h
  00000001413877A3  imul    rax, r13
  00000001413877A7  mov     r15, [rsp+358h+var_1F8]
  00000001413877AF  add     rax, r15
  00000001413877B2  mov     [rsp+358h+var_2D0], rax
  00000001413877BA  mov     rax, 4CE78CA640000000h
  00000001413877C4  imul    rax, r13
  00000001413877C8  mov     rcx, [rsp+rdi+358h]
  00000001413877D0  mov     [rsp+358h+var_D0], rcx
  00000001413877D8  add     rax, rcx
  00000001413877DB  mov     [rsp+358h+var_E0], rax
  00000001413877E3  mov     rax, 0B422061A57F69608h
  00000001413877ED  imul    rax, r13
  00000001413877F1  add     rax, rcx
  00000001413877F4  mov     rsi, 0D23384EF775A1A30h
  00000001413877FE  imul    rsi, r13
  0000000141387802  add     rsi, rcx
  0000000141387805  imul    r14d, r13d, 56BD9E58h
  000000014138780C  imul    ecx, r13d, 0D6D4BE58h
  0000000141387813  test    byte ptr [rsp+358h+var_268], 1
  000000014138781B  lea     rdi, [rsp+rcx+358h]
  0000000141387823  cmovnz  rdi, rax
  0000000141387827  mov     rax, [r8+rbp]
  000000014138782B  mov     [rsp+358h+var_D8], rax
  0000000141387833  mov     r8, [rsp+358h+var_320]
  0000000141387838  cmovz   r8, [rsp+358h+var_340]
  000000014138783E  lea     rax, [rsp+r12+358h]
  0000000141387846  mov     [rsp+358h+var_240], rax
  000000014138784E  cmovz   rsi, rax
  0000000141387852  mov     rax, [rsp+358h+var_290]
  000000014138785A  lea     rcx, [rsp+rax+358h+var_358]
  000000014138785E  add     rcx, 358h
  0000000141387865  imul    rcx, [rsp+358h+var_1C0]
  000000014138786E  not     rcx
  0000000141387871  imul    eax, r13d, 8E45F888h
  0000000141387878  mov     [rsp+358h+var_150], rax
  0000000141387880  lea     r9, [rsp+rax+358h+var_358]
  0000000141387884  add     r9, 358h
  000000014138788B  imul    r9, [rsp+358h+var_1C8]
  0000000141387894  not     r9
  0000000141387897  and     r9, rcx
  000000014138789A  mov     rax, [rsp+358h+var_2D8]
  00000001413878A2  mov     rax, [rsp+rax+358h]
  00000001413878AA  mov     [rsp+358h+var_2D8], rax
  00000001413878B2  lea     rdx, ds:0[rax*8]
  00000001413878BA  mov     r10, rax
  00000001413878BD  sub     r10, rdx
  00000001413878C0  mov     rdx, rax
  00000001413878C3  not     rdx
  00000001413878C6  shl     rdx, 3
  00000001413878CA  sub     r10, rdx
  00000001413878CD  movzx   edx, byte ptr [r8]
  00000001413878D1  mov     r8, [rsp+358h+var_348]
  00000001413878D6  imul    rdx, r8
  00000001413878DA  mov     rax, [rsp+358h+var_288]
  00000001413878E2  add     rax, r15
  00000001413878E5  add     rax, rdx
  00000001413878E8  imul    rax, [rsp+358h+var_258]
  00000001413878F1  mov     rcx, [rsp+358h+var_318]
  00000001413878F6  mov     rcx, [rax+rcx]
  00000001413878FA  not     rbx
  00000001413878FD  add     r11, rcx
  0000000141387900  imul    r11, [rsp+358h+var_200]
  0000000141387909  not     r11
  000000014138790C  and     r11, rbx
  000000014138790F  movzx   edx, byte ptr [rdi]
  0000000141387912  imul    rdx, r8
  0000000141387916  add     r14, [rsp+358h+var_E0]
  000000014138791E  add     r14, rdx
  0000000141387921  mov     r15, 0CFAC1F2614BB2984h
  000000014138792B  mov     [rsp+358h+var_310], r13
  0000000141387930  imul    r15, r13
  0000000141387934  and     r15, [rsp+358h+var_2F8]
  0000000141387939  not     r15
  000000014138793C  mov     [rsp+358h+var_228], r15
  0000000141387944  mov     r8, 0DB393C3848E32482h
  000000014138794E  imul    r8, r13
  0000000141387952  add     r8, r15
  0000000141387955  mov     rbx, 4D157391DBF5AC82h
  000000014138795F  imul    rbx, r13
  0000000141387963  add     rbx, r15
  0000000141387966  mov     rdx, 707B0299D2712D67h
  0000000141387970  imul    rdx, r13
  0000000141387974  mov     [rsp+358h+var_118], rdx
  000000014138797C  mov     rdx, 1257C07B5DD242BBh
  0000000141387986  imul    rdx, r13
  000000014138798A  mov     [rsp+358h+var_320], rdx
  000000014138798F  mov     rdi, 4FCD4E503FA72444h
  0000000141387999  imul    rdi, r13
  000000014138799D  add     rdi, r15
  00000001413879A0  mov     r12, 58E20244E2C2454Fh
  00000001413879AA  imul    r12, r13
  00000001413879AE  add     r12, r15
  00000001413879B1  mov     rdx, rdi
  00000001413879B4  and     rdx, r12
  00000001413879B7  mov     [rsp+358h+var_248], rdx
  00000001413879BF  mov     rdx, r12
  00000001413879C2  not     rdx
  00000001413879C5  mov     [rsp+358h+var_230], rdx
  00000001413879CD  mov     rbp, rdi
  00000001413879D0  and     rbp, rdx
  00000001413879D3  mov     [rsp+358h+var_238], rbp
  00000001413879DB  mov     rdx, 69F254CB4ECA5FB2h
  00000001413879E5  imul    rdx, r13
  00000001413879E9  add     rdx, r15
  00000001413879EC  mov     [rsp+358h+var_318], rdx
  00000001413879F1  mov     rdx, 721763B9D59DC780h
  00000001413879FB  imul    rdx, r13
  00000001413879FF  add     rdx, r15
  0000000141387A02  mov     [rsp+358h+var_220], rdx
  0000000141387A0A  test    byte ptr [rsp+358h+var_210], 1
  0000000141387A12  cmovz   r14, [rsp+358h+var_280]
  0000000141387A1B  mov     rdx, rcx
  0000000141387A1E  mov     [rsp+358h+var_288], rcx
  0000000141387A26  mov     r15, rcx
  0000000141387A29  shl     r15, 5
  0000000141387A2D  sub     rcx, r15
  0000000141387A30  mov     rax, rdx
  0000000141387A33  not     rax
  0000000141387A36  mov     r15, rax
  0000000141387A39  shl     r15, 5
  0000000141387A3D  sub     rcx, r15
  0000000141387A40  shl     rax, 3
  0000000141387A44  lea     rax, [rax+rax*2]
  0000000141387A48  imul    r15, rdx, -17h
  0000000141387A4C  sub     r15, rax
  0000000141387A4F  test    byte ptr [rsp+358h+var_2E0], 1
  0000000141387A54  cmovz   r15, [rsp+358h+var_340]
  0000000141387A5A  mov     rax, [rsp+358h+var_1D0]
  0000000141387A62  not     rax
  0000000141387A65  mov     rax, [rax]
  0000000141387A68  mov     [rsp+358h+var_2E0], rax
  0000000141387A6D  mov     rax, [rsp+358h+var_1D8]
  0000000141387A75  not     rax
  0000000141387A78  mov     rax, [rax]
  0000000141387A7B  mov     [rsp+358h+var_138], rax
  0000000141387A83  mov     rax, [rsp+358h+var_1E0]
  0000000141387A8B  not     rax
  0000000141387A8E  mov     rax, [rax]
  0000000141387A91  mov     [rsp+358h+var_120], rax
  0000000141387A99  mov     rax, [rsp+358h+var_2B8]
  0000000141387AA1  mov     rax, [rsp+rax+358h]
  0000000141387AA9  mov     [rsp+358h+var_280], rax
  0000000141387AB1  mov     rax, [rsp+358h+var_2C0]
  0000000141387AB9  mov     rdx, rax
  0000000141387ABC  cmovnz  rdx, [rsp+358h+var_2D8]
  0000000141387AC5  not     r9
  0000000141387AC8  mov     r9, [r9]
  0000000141387ACB  mov     [rsp+358h+var_1E0], r9
  0000000141387AD3  cmovz   r10, rax
  0000000141387AD7  not     r11
  0000000141387ADA  mov     r9, [r11]
  0000000141387ADD  mov     [rsp+358h+var_1D8], r9
  0000000141387AE5  mov     rax, [r14]
  0000000141387AE8  mov     [rsp+358h+var_2B8], rax
  0000000141387AF0  mov     rax, [rsp+358h+var_350]
  0000000141387AF5  lea     rax, [rsp+rax+358h]
  0000000141387AFD  mov     [rsp+358h+var_218], rax
  0000000141387B05  cmovz   rcx, rax
  0000000141387B09  mov     rax, [rsi]
  0000000141387B0C  mov     [rsp+358h+var_78], rax
  0000000141387B14  mov     rax, 0ED655FB6190BE06Ch
  0000000141387B1E  mov     rax, 194465002F473D0Eh
  0000000141387B28  mov     [rdx], r9
  0000000141387B2B  mov     eax, [rcx]
  0000000141387B2D  mov     rcx, [r15]
  0000000141387B30  mov     edx, ecx
  0000000141387B32  and     edx, eax
  0000000141387B34  not     rax
  0000000141387B37  not     rcx
  0000000141387B3A  and     rcx, rax
  0000000141387B3D  not     rdx
  0000000141387B40  lea     rax, [rcx+rcx*2]
  0000000141387B44  not     rcx
  0000000141387B47  and     rcx, rdx
  0000000141387B4A  sub     rdx, rax
  0000000141387B4D  not     rcx
  0000000141387B50  lea     rax, [rdx+rcx*2]
  0000000141387B54  mov     [rsp+358h+var_1D0], rax
  0000000141387B5C  mov     [r10], rax
  0000000141387B5F  mov     rcx, [rsp+358h+var_108]
  0000000141387B67  add     rcx, [rsp+358h+var_100]
  0000000141387B6F  mov     rax, [rsp+358h+var_328]
  0000000141387B74  movzx   eax, byte ptr [rax]
  0000000141387B77  mov     [rsp+358h+var_108], rax
  0000000141387B7F  mov     rdx, [rsp+358h+var_348]
  0000000141387B84  imul    rdx, rax
  0000000141387B88  add     rcx, rdx
  0000000141387B8B  test    byte ptr [rsp+358h+var_358], 1
  0000000141387B8F  mov     rax, [rsp+358h+var_2D0]
  0000000141387B97  cmovz   rax, [rsp+358h+var_2C8]
  0000000141387BA0  cmovz   rcx, [rsp+358h+var_240]
  0000000141387BA9  mov     rbp, [rcx]
  0000000141387BAC  mov     r10, rbp
  0000000141387BAF  not     r10
  0000000141387BB2  mov     r11, [rax]
  0000000141387BB5  mov     r13, r11
  0000000141387BB8  not     r13
  0000000141387BBB  mov     rcx, r10
  0000000141387BBE  and     rcx, r13
  0000000141387BC1  mov     rax, rcx
  0000000141387BC4  mov     rdx, rcx
  0000000141387BC7  not     rax
  0000000141387BCA  mov     rcx, rbp
  0000000141387BCD  and     rcx, r11
  0000000141387BD0  mov     [rsp+358h+var_348], rcx
  0000000141387BD5  not     rcx
  0000000141387BD8  and     rcx, rax
  0000000141387BDB  mov     [rsp+358h+var_100], rcx
  0000000141387BE3  not     r8
  0000000141387BE6  not     rcx
  0000000141387BE9  mov     [rsp+358h+var_340], rcx
  0000000141387BEE  and     r8, rcx
  0000000141387BF1  not     r8
  0000000141387BF4  and     r8, rbx
  0000000141387BF7  mov     [rsp+358h+var_328], r8
  0000000141387BFC  mov     r9, r13
  0000000141387BFF  mov     rax, [rsp+358h+var_248]
  0000000141387C07  and     r9, rax
  0000000141387C0A  and     rdx, rax
  0000000141387C0D  mov     [rsp+358h+var_2C8], rdx
  0000000141387C15  not     rax
  0000000141387C18  not     r9
  0000000141387C1B  mov     r8, r11
  0000000141387C1E  and     rax, r11
  0000000141387C21  not     rax
  0000000141387C24  and     rax, r9
  0000000141387C27  mov     r11, rdi
  0000000141387C2A  not     r11
  0000000141387C2D  mov     rdx, r8
  0000000141387C30  and     rdx, rdi
  0000000141387C33  not     rdx
  0000000141387C36  mov     r14, r13
  0000000141387C39  and     r14, r11
  0000000141387C3C  not     r14
  0000000141387C3F  and     r14, rdx
  0000000141387C42  mov     rbx, [rsp+358h+var_230]
  0000000141387C4A  mov     rdx, rbx
  0000000141387C4D  and     rdx, r14
  0000000141387C50  not     rdx
  0000000141387C53  not     r14
  0000000141387C56  and     r14, r12
  0000000141387C59  not     r14
  0000000141387C5C  and     r14, rdx
  0000000141387C5F  and     r14, rbp
  0000000141387C62  mov     rdx, r13
  0000000141387C65  and     rdx, r12
  0000000141387C68  mov     r9, rbp
  0000000141387C6B  and     r9, rdi
  0000000141387C6E  and     r9, rdx
  0000000141387C71  not     rdx
  0000000141387C74  mov     rsi, r8
  0000000141387C77  and     rsi, rbx
  0000000141387C7A  not     rsi
  0000000141387C7D  and     rsi, rdx
  0000000141387C80  and     rdx, rbp
  0000000141387C83  not     rax
  0000000141387C86  and     rax, r10
  0000000141387C89  and     rsi, rdi
  0000000141387C8C  and     rsi, r10
  0000000141387C8F  mov     r15, [rsp+358h+var_238]
  0000000141387C97  and     r15, r13
  0000000141387C9A  not     r15
  0000000141387C9D  and     r15, r10
  0000000141387CA0  mov     rcx, r10
  0000000141387CA3  and     rcx, r12
  0000000141387CA6  and     r12, rbp
  0000000141387CA9  mov     r10, rbp
  0000000141387CAC  and     r10, rbx
  0000000141387CAF  mov     rbp, rbx
  0000000141387CB2  mov     rbx, rdi
  0000000141387CB5  and     rbx, r10
  0000000141387CB8  not     rbx
  0000000141387CBB  not     r10
  0000000141387CBE  and     r10, r11
  0000000141387CC1  not     r10
  0000000141387CC4  and     r10, rbx
  0000000141387CC7  mov     rbx, r13
  0000000141387CCA  and     rbx, r10
  0000000141387CCD  not     rbx
  0000000141387CD0  not     r10
  0000000141387CD3  and     r10, r8
  0000000141387CD6  not     r10
  0000000141387CD9  and     r10, rbx
  0000000141387CDC  not     rax
  0000000141387CDF  not     r10
  0000000141387CE2  add     r10, rax
  0000000141387CE5  mov     rax, r11
  0000000141387CE8  and     rax, rcx
  0000000141387CEB  mov     rbx, r8
  0000000141387CEE  and     rbx, rax
  0000000141387CF1  not     rax
  0000000141387CF4  not     rcx
  0000000141387CF7  and     rcx, rdi
  0000000141387CFA  not     rcx
  0000000141387CFD  and     rax, r13
  0000000141387D00  and     rax, rcx
  0000000141387D03  not     r14
  0000000141387D06  add     rsi, rsi
  0000000141387D09  sub     r14, rsi
  0000000141387D0C  mov     rcx, [rsp+358h+var_348]
  0000000141387D11  and     rcx, rdi
  0000000141387D14  not     rcx
  0000000141387D17  and     rcx, rbp
  0000000141387D1A  sub     r14, rcx
  0000000141387D1D  not     rdx
  0000000141387D20  and     rdx, r11
  0000000141387D23  not     rdx
  0000000141387D26  lea     rcx, [rdx+rdx*2]
  0000000141387D2A  add     rcx, r14
  0000000141387D2D  add     rcx, rax
  0000000141387D30  add     r9, rcx
  0000000141387D33  not     r15
  0000000141387D36  lea     rax, [r15+r15*2]
  0000000141387D3A  sub     r9, rax
  0000000141387D3D  mov     rax, r11
  0000000141387D40  and     rax, r12
  0000000141387D43  not     rax
  0000000141387D46  and     r13, r12
  0000000141387D49  not     r12
  0000000141387D4C  mov     rcx, rdi
  0000000141387D4F  and     rcx, r12
  0000000141387D52  not     rcx
  0000000141387D55  and     rax, r8
  0000000141387D58  and     rax, rcx
  0000000141387D5B  sub     r9, rax
  0000000141387D5E  and     r12, r8
  0000000141387D61  not     r13
  0000000141387D64  not     r12
  0000000141387D67  and     r12, r13
  0000000141387D6A  and     rdi, r12
  0000000141387D6D  not     r12
  0000000141387D70  and     r12, r11
  0000000141387D73  not     r12
  0000000141387D76  not     rdi
  0000000141387D79  and     rdi, r12
  0000000141387D7C  add     rdi, rdi
  0000000141387D7F  sub     r9, rdi
  0000000141387D82  sub     r9, rbx
  0000000141387D85  mov     rax, [rsp+358h+var_2C8]
  0000000141387D8D  lea     rax, [rax+rax*4]
  0000000141387D91  sub     r9, rax
  0000000141387D94  add     r9, r10
  0000000141387D97  mov     rax, [rsp+358h+var_318]
  0000000141387D9C  not     rax
  0000000141387D9F  mov     r10, [rsp+358h+var_340]
  0000000141387DA4  and     rax, r10
  0000000141387DA7  not     rax
  0000000141387DAA  and     rax, [rsp+358h+var_220]
  0000000141387DB2  mov     rcx, [rsp+358h+var_320]
  0000000141387DB7  and     rcx, r10
  0000000141387DBA  mov     rdx, [rsp+358h+var_158]
  0000000141387DC2  test    dl, 1
  0000000141387DC5  cmovnz  rax, r9
  0000000141387DC9  mov     [rsp+358h+var_318], rax
  0000000141387DCE  not     rcx
  0000000141387DD1  and     rcx, [rsp+358h+var_118]
  0000000141387DD9  test    dl, 1
  0000000141387DDC  mov     rbp, rdx
  0000000141387DDF  cmovnz  rcx, [rsp+358h+var_328]
  0000000141387DE5  mov     [rsp+358h+var_320], rcx
  0000000141387DEA  mov     r8, 0E9D48A60080CC611h
  0000000141387DF4  mov     r9, [rsp+358h+var_310]
  0000000141387DF9  imul    r8, r9
  0000000141387DFD  mov     rcx, [rsp+358h+var_228]
  0000000141387E05  add     r8, rcx
  0000000141387E08  mov     rax, 9809605B0CEF31E0h
  0000000141387E12  imul    rax, r9
  0000000141387E16  add     rax, rcx
  0000000141387E19  mov     rcx, 0DCB707B73978D757h
  0000000141387E23  imul    rcx, r9
  0000000141387E27  mov     rdx, 0BD9F3129B32C35F6h
  0000000141387E31  imul    rdx, r9
  0000000141387E35  and     rdx, r10
  0000000141387E38  not     rdx
  0000000141387E3B  and     rdx, rcx
  0000000141387E3E  not     r8
  0000000141387E41  and     r8, r10
  0000000141387E44  not     r8
  0000000141387E47  and     r8, rax
  0000000141387E4A  test    bpl, 1
  0000000141387E4E  cmovnz  r8, rdx
  0000000141387E52  mov     [rsp+358h+var_228], r8
  0000000141387E5A  mov     rax, 9955EB0680673BD8h
  0000000141387E64  imul    rax, r9
  0000000141387E68  mov     rcx, 0E2DBC2C97B0A372Bh
  0000000141387E72  imul    rcx, r9
  0000000141387E76  and     rcx, r10
  0000000141387E79  not     rcx
  0000000141387E7C  and     rcx, rax
  0000000141387E7F  mov     rdx, 7600516D94FADF1Bh
  0000000141387E89  imul    rdx, r9
  0000000141387E8D  and     rdx, r10
  0000000141387E90  mov     rax, 9106F9D8A9BF6D7Eh
  0000000141387E9A  imul    rax, r9
  0000000141387E9E  not     rdx
  0000000141387EA1  and     rdx, rax
  0000000141387EA4  test    bpl, 1
  0000000141387EA8  cmovnz  rdx, rcx
  0000000141387EAC  mov     [rsp+358h+var_2C8], rdx
  0000000141387EB4  mov     r14, [rsp+358h+var_2F8]
  0000000141387EB9  shr     r14, 3Fh
  0000000141387EBD  bt      [rsp+358h+var_270], 3Eh ; '>'
  0000000141387EC7  setnb   cl
  0000000141387ECA  imul    eax, r9d, 0FB1C2140h
  0000000141387ED1  mov     [rsp+358h+var_328], rax
  0000000141387ED6  imul    r10d, r9d, 9EFDE070h
  0000000141387EDD  imul    r8d, r9d, 0E78CA640h
  0000000141387EE4  imul    edi, r9d, 6EE27460h
  0000000141387EEB  mov     rdx, [rsp+358h+var_288]
  0000000141387EF3  cmp     rdx, [rsp+358h+var_1D8]
  0000000141387EFB  setnz   r12b
  0000000141387EFF  and     r12b, cl
  0000000141387F02  xor     r12b, 1
  0000000141387F06  test    r14b, r12b
  0000000141387F09  mov     rcx, [rsp+358h+var_2A8]
  0000000141387F11  cmovnz  rcx, r10
  0000000141387F15  mov     r13, r10
  0000000141387F18  mov     [rsp+358h+var_230], rcx
  0000000141387F20  mov     rcx, [rsp+358h+var_2B0]
  0000000141387F28  mov     r11, [rsp+358h+var_298]
  0000000141387F30  cmovnz  rcx, r11
  0000000141387F34  mov     [rsp+358h+var_220], rcx
  0000000141387F3C  mov     rcx, rdi
  0000000141387F3F  cmovnz  rcx, r8
  0000000141387F43  mov     r15, r8
  0000000141387F46  mov     [rsp+358h+var_118], rcx
  0000000141387F4E  imul    edx, r9d, 0DDC4E8C0h
  0000000141387F55  mov     [rsp+358h+var_2D0], rdx
  0000000141387F5D  test    r14b, r12b
  0000000141387F60  mov     rcx, rax
  0000000141387F63  cmovnz  rcx, rdx
  0000000141387F67  mov     [rsp+358h+var_238], rcx
  0000000141387F6F  imul    ecx, r9d, 896219C8h
  0000000141387F76  test    r14b, r12b
  0000000141387F79  mov     rsi, [rsp+358h+var_338]
  0000000141387F7E  cmovnz  rcx, rsi
  0000000141387F82  imul    ebx, r9d, 301B6C10h
  0000000141387F89  imul    edx, r9d, 3BEF7538h
  0000000141387F90  test    r14b, r12b
  0000000141387F93  mov     eax, r12d
  0000000141387F96  mov     byte ptr [rsp+358h+var_348], r12b
  0000000141387F9B  mov     r8, r14
  0000000141387F9E  mov     [rsp+358h+var_340], r14
  0000000141387FA3  mov     r10, [rsp+358h+var_208]
  0000000141387FAB  cmovz   rdi, r10
  0000000141387FAF  mov     [rsp+358h+var_160], rdi
  0000000141387FB7  mov     r14, rdx
  0000000141387FBA  mov     rdi, rdx
  0000000141387FBD  cmovnz  r14, rbx
  0000000141387FC1  mov     [rsp+358h+var_240], r14
  0000000141387FC9  mov     r14, rbx
  0000000141387FCC  imul    r12d, r9d, 2B378D50h
  0000000141387FD3  mov     rbx, r9
  0000000141387FD6  test    r8b, al
  0000000141387FD9  mov     rdx, [rsp+358h+var_350]
  0000000141387FDE  mov     r9, [rsp+358h+var_308]
  0000000141387FE3  cmovnz  r9, rdx
  0000000141387FE7  mov     [rsp+358h+var_308], r9
  0000000141387FEC  cmovnz  r15, [rsp+358h+var_290]
  0000000141387FF5  mov     [rsp+358h+var_178], r15
  0000000141387FFD  cmovnz  rdx, r12
  0000000141388001  mov     [rsp+358h+var_350], rdx
  0000000141388006  imul    r9d, ebx, 1C8BF110h
  000000014138800D  test    r8b, al
  0000000141388010  mov     r8, [rsp+358h+var_140]
  0000000141388018  mov     rdx, r8
  000000014138801B  mov     r15, [rsp+358h+var_2A0]
  0000000141388023  cmovnz  rdx, r15
  0000000141388027  mov     [rsp+358h+var_68], rdx
  000000014138802F  mov     rdx, r13
  0000000141388032  cmovnz  rdx, [rsp+358h+var_2E8]
  0000000141388038  mov     [rsp+358h+var_180], rdx
  0000000141388040  mov     rdx, [rsp+358h+var_300]
  0000000141388045  cmovnz  rdx, r9
  0000000141388049  mov     [rsp+358h+var_300], rdx
  000000014138804E  test    byte ptr [rsp+358h+var_210], 1
  0000000141388056  lea     rcx, [rsp+rcx+358h]
  000000014138805E  cmovz   rcx, [rsp+358h+var_218]
  0000000141388067  mov     [rsp+358h+var_248], rcx
  000000014138806F  mov     rcx, 682277E3570AE383h
  0000000141388079  imul    rcx, rbx
  000000014138807D  mov     rdx, 4750251D4193EFE7h
  0000000141388087  imul    rdx, rbx
  000000014138808B  mov     rax, rbp
  000000014138808E  test    al, 1
  0000000141388090  cmovnz  rdx, rcx
  0000000141388094  mov     [rsp+358h+var_210], rdx
  000000014138809C  imul    ecx, ebx, 4A9B1178h
  00000001413880A2  test    al, 1
  00000001413880A4  cmovnz  rcx, [rsp+358h+var_130]
  00000001413880AD  mov     [rsp+358h+var_218], rcx
  00000001413880B5  imul    ebp, ebx, 0B28D5B70h
  00000001413880BB  mov     [rsp+358h+var_250], rbp
  00000001413880C3  test    al, 1
  00000001413880C5  cmovnz  r10, [rsp+358h+var_2D0]
  00000001413880CE  mov     [rsp+358h+var_208], r10
  00000001413880D6  mov     rdx, [rsp+358h+var_2B0]
  00000001413880DE  cmovnz  rbp, rdx
  00000001413880E2  imul    r10d, ebx, 0BD40928h
  00000001413880E9  test    al, 1
  00000001413880EB  mov     rcx, [rsp+358h+var_148]
  00000001413880F3  cmovnz  r10, rcx
  00000001413880F7  mov     [rsp+358h+var_130], r10
  00000001413880FF  imul    r10d, ebx, 0BC5518F0h
  0000000141388106  test    al, 1
  0000000141388108  cmovnz  r11, r8
  000000014138810C  mov     [rsp+358h+var_298], r11
  0000000141388114  cmovz   r10, r9
  0000000141388118  mov     [rsp+358h+var_140], r10
  0000000141388120  imul    r10d, ebx, 20C4BA8h
  0000000141388127  test    al, 1
  0000000141388129  mov     r9, [rsp+358h+var_2F0]
  000000014138812E  cmovnz  rsi, r9
  0000000141388132  mov     [rsp+358h+var_338], rsi
  0000000141388137  cmovnz  rdi, r10
  000000014138813B  mov     rsi, r10
  000000014138813E  mov     [rsp+358h+var_2D0], rdi
  0000000141388146  imul    edi, ebx, 7AB67D88h
  000000014138814C  imul    r11d, ebx, 0F6384280h
  0000000141388153  test    al, 1
  0000000141388155  cmovnz  r9, r15
  0000000141388159  mov     [rsp+358h+var_2F0], r9
  000000014138815E  cmovnz  r14, r12
  0000000141388162  mov     [rsp+358h+var_170], r14
  000000014138816A  cmovnz  r11, rdi
  000000014138816E  mov     [rsp+358h+var_168], r11
  0000000141388176  imul    r9d, ebx, 0D1F0DF98h
  000000014138817D  test    al, 1
  000000014138817F  cmovz   r9, rcx
  0000000141388183  mov     [rsp+358h+var_188], r9
  000000014138818B  imul    r9d, ebx, 78AA31E0h
  0000000141388192  test    al, 1
  0000000141388194  cmovnz  r12, [rsp+358h+var_110]
  000000014138819D  mov     [rsp+358h+var_198], r12
  00000001413881A5  cmovnz  rsi, [rsp+358h+var_2E8]
  00000001413881AB  mov     [rsp+358h+var_190], rsi
  00000001413881B3  cmovz   r9, rdx
  00000001413881B7  mov     [rsp+358h+var_2B0], r9
  00000001413881BF  imul    r11d, ebx, 0CD0D00D8h
  00000001413881C6  mov     [rsp+358h+var_1B8], r11
  00000001413881CE  test    al, 1
  00000001413881D0  cmovnz  r15, [rsp+358h+var_290]
  00000001413881D9  mov     [rsp+358h+var_2A0], r15
  00000001413881E1  cmovnz  r13, [rsp+358h+var_128]
  00000001413881EA  mov     [rsp+358h+var_1B0], r13
  00000001413881F2  mov     rsi, [rsp+358h+var_250]
  00000001413881FA  cmovnz  rdi, rsi
  00000001413881FE  mov     [rsp+358h+var_1A8], rdi
  0000000141388206  mov     r9, [rsp+358h+var_330]
  000000014138820B  cmovnz  r9, r11
  000000014138820F  mov     [rsp+358h+var_330], r9
  0000000141388214  imul    r9d, ebx, 370B9678h
  000000014138821B  movzx   r8d, byte ptr [rsp+358h+var_348]
  0000000141388221  mov     r10, [rsp+358h+var_340]
  0000000141388226  test    r10b, r8b
  0000000141388229  mov     rcx, [rsp+358h+var_328]
  000000014138822E  cmovnz  r9, rcx
  0000000141388232  mov     [rsp+358h+var_1A0], r9
  000000014138823A  imul    r9d, ebx, 2653AE90h
  0000000141388241  test    al, 1
  0000000141388243  cmovnz  r9, rcx
  0000000141388247  mov     [rsp+358h+var_70], r9
  000000014138824F  test    byte ptr [rsp+358h+var_358], 1
  0000000141388253  lea     rax, [rsp+rbp+358h]
  000000014138825B  mov     rcx, [rsp+358h+var_2C0]
  0000000141388263  cmovz   rax, rcx
  0000000141388267  mov     [rsp+358h+var_128], rax
  000000014138826F  mov     rax, [rsp+358h+var_218]
  0000000141388277  lea     rax, [rsp+rax+358h]
  000000014138827F  cmovz   rax, rcx
  0000000141388283  mov     [rsp+358h+var_110], rax
  000000014138828B  mov     rax, 0B6A031D73A99B801h
  0000000141388295  imul    rax, rbx
  0000000141388299  mov     rdx, 0EFB20928260CBD52h
  00000001413882A3  imul    rdx, rbx
  00000001413882A7  mov     rbp, r10
  00000001413882AA  test    bpl, r8b
  00000001413882AD  cmovnz  rdx, rax
  00000001413882B1  mov     [rsp+358h+var_290], rdx
  00000001413882B9  imul    eax, ebx, 10B7E7E8h
  00000001413882BF  imul    edx, ebx, 0EC708500h
  00000001413882C5  test    bpl, r8b
  00000001413882C8  cmovnz  rdx, rax
  00000001413882CC  mov     [rsp+358h+var_148], rdx
  00000001413882D4  imul    eax, ebx, 6F02A68h
  00000001413882DA  test    bpl, r8b
  00000001413882DD  cmovnz  rax, [rsp+358h+var_150]
  00000001413882E6  mov     [rsp+358h+var_150], rax
  00000001413882EE  imul    eax, ebx, 45B732B8h
  00000001413882F4  test    bpl, r8b
  00000001413882F7  mov     r11d, r8d
  00000001413882FA  cmovnz  rax, rsi
  00000001413882FE  mov     [rsp+358h+var_158], rax
  0000000141388306  mov     eax, ebx
  0000000141388308  shl     eax, 5
  000000014138830B  add     eax, ebx
  000000014138830D  neg     eax
  000000014138830F  mov     ecx, eax
  0000000141388311  mov     dword ptr [rsp+358h+var_2C0], eax
  0000000141388318  mov     r15, [rsp+358h+var_1E0]
  0000000141388320  mov     rax, r15
  0000000141388323  shl     rax, cl
  0000000141388326  imul    ecx, ebx, 61h ; 'a'
  0000000141388329  mov     [rsp+358h+var_F4], ecx
  0000000141388330  shr     r15, cl
  0000000141388333  not     rax
  0000000141388336  not     r15
  0000000141388339  and     r15, rax
  000000014138833C  mov     rcx, 0FEFF55D3F83E8D97h
  0000000141388346  imul    rcx, rbx
  000000014138834A  mov     [rsp+358h+var_50], rcx
  0000000141388352  mov     rax, 0F5ABDFCE36718EF6h
  000000014138835C  imul    rax, rbx
  0000000141388360  and     rcx, r15
  0000000141388363  not     rcx
  0000000141388366  and     rcx, rax
  0000000141388369  mov     rax, 5D3E7A5163D501E4h
  0000000141388373  imul    rax, rbx
  0000000141388377  mov     [rsp+358h+var_58], rax
  000000014138837F  not     r15
  0000000141388382  and     r15, rax
  0000000141388385  not     r15
  0000000141388388  and     r15, rcx
  000000014138838B  not     r15
  000000014138838E  mov     rax, 71AD795CB393A8F7h
  0000000141388398  imul    rax, rbx
  000000014138839C  add     rax, r15
  000000014138839F  not     rax
  00000001413883A2  mov     rcx, 0AF3FD8C77C88DDA7h
  00000001413883AC  imul    rcx, rbx
  00000001413883B0  add     rcx, r15
  00000001413883B3  mov     r8, [rsp+358h+var_2B8]
  00000001413883BB  mov     rsi, r8
  00000001413883BE  not     rsi
  00000001413883C1  mov     r13, [rsp+358h+var_78]
  00000001413883C9  mov     rdx, r13
  00000001413883CC  not     rdx
  00000001413883CF  mov     r10, rsi
  00000001413883D2  and     r10, rdx
  00000001413883D5  mov     rdi, rdx
  00000001413883D8  not     r10
  00000001413883DB  mov     [rsp+358h+var_80], r10
  00000001413883E3  mov     rdx, r8
  00000001413883E6  mov     r14, r8
  00000001413883E9  and     rdx, r13
  00000001413883EC  not     rdx
  00000001413883EF  and     rdx, r10
  00000001413883F2  mov     r8, rdx
  00000001413883F5  mov     r10, rdx
  00000001413883F8  mov     [rsp+358h+var_218], rdx
  0000000141388400  not     r8
  0000000141388403  and     rax, r8
  0000000141388406  mov     [rsp+358h+var_328], r8
  000000014138840B  not     rax
  000000014138840E  and     rax, rcx
  0000000141388411  mov     rdx, 5DA752F2C0A183E3h
  000000014138841B  imul    rdx, rbx
  000000014138841F  add     rdx, r15
  0000000141388422  not     rdx
  0000000141388425  mov     rcx, 83208BB530FF2BD4h
  000000014138842F  imul    rcx, rbx
  0000000141388433  add     rcx, r15
  0000000141388436  and     rdx, r8
  0000000141388439  not     rdx
  000000014138843C  and     rdx, rcx
  000000014138843F  test    bpl, r11b
  0000000141388442  cmovnz  rdx, rax
  0000000141388446  mov     [rsp+358h+var_250], rdx
  000000014138844E  imul    eax, ebx, 73C65320h
  0000000141388454  test    bpl, r11b
  0000000141388457  cmovnz  rax, [rsp+358h+var_2A8]
  0000000141388460  mov     [rsp+358h+var_2A8], rax
  0000000141388468  mov     rax, r14
  000000014138846B  mov     rbp, r14
  000000014138846E  mov     r14, rdi
  0000000141388471  and     rax, rdi
  0000000141388474  not     rax
  0000000141388477  mov     r12, rsi
  000000014138847A  and     r12, r13
  000000014138847D  not     r12
  0000000141388480  and     r12, rax
  0000000141388483  mov     [rsp+358h+var_2E8], r12
  0000000141388488  mov     rcx, 0AEB11555A32C55D5h
  0000000141388492  imul    rcx, rbx
  0000000141388496  add     rcx, r15
  0000000141388499  mov     rdx, rcx
  000000014138849C  not     rdx
  000000014138849F  mov     r8, rdi
  00000001413884A2  and     r8, rdx
  00000001413884A5  not     r8
  00000001413884A8  mov     rax, r13
  00000001413884AB  and     rax, rcx
  00000001413884AE  not     rax
  00000001413884B1  and     rax, r8
  00000001413884B4  mov     r8, 0A5692BCE66EB68E3h
  00000001413884BE  imul    r8, rbx
  00000001413884C2  add     r8, r15
  00000001413884C5  mov     r11, r8
  00000001413884C8  not     r11
  00000001413884CB  not     r12
  00000001413884CE  mov     [rsp+358h+var_358], r12
  00000001413884D2  mov     r9, rax
  00000001413884D5  not     r9
  00000001413884D8  and     r9, rsi
  00000001413884DB  not     r9
  00000001413884DE  and     r10, r8
  00000001413884E1  and     r12, rdx
  00000001413884E4  not     r12
  00000001413884E7  and     rax, rbp
  00000001413884EA  not     rax
  00000001413884ED  and     rax, r9
  00000001413884F0  not     rax
  00000001413884F3  and     rax, r11
  00000001413884F6  and     r11, r12
  00000001413884F9  and     r12, r8
  00000001413884FC  and     rcx, rdi
  00000001413884FF  not     rcx
  0000000141388502  and     rcx, r8
  0000000141388505  and     r8, r9
  0000000141388508  sub     r12, r11
  000000014138850B  not     r10
  000000014138850E  and     r10, rdx
  0000000141388511  and     rdx, r13
  0000000141388514  not     rdx
  0000000141388517  and     rcx, rdx
  000000014138851A  and     rcx, rsi
  000000014138851D  sub     r12, rcx
  0000000141388520  add     rax, r12
  0000000141388523  sub     rax, r10
  0000000141388526  not     r8
  0000000141388529  add     rax, r8
  000000014138852C  mov     rdx, 43A512B9223E22B5h
  0000000141388536  imul    rdx, rbx
  000000014138853A  add     rdx, r15
  000000014138853D  not     rdx
  0000000141388540  mov     rcx, 34CE37FB4A9A55F5h
  000000014138854A  imul    rcx, rbx
  000000014138854E  add     rcx, r15
  0000000141388551  mov     r8, r15
  0000000141388554  and     rdx, [rsp+358h+var_328]
  0000000141388559  not     rdx
  000000014138855C  and     rdx, rcx
  000000014138855F  movzx   ecx, byte ptr [rsp+358h+var_348]
  0000000141388564  test    byte ptr [rsp+358h+var_340], cl
  0000000141388568  cmovnz  rdx, rax
  000000014138856C  mov     [rsp+358h+var_60], rdx
  0000000141388574  mov     r15, 0C13AFE1355AFF5CEh
  000000014138857E  imul    r15, rbx
  0000000141388582  add     r15, r8
  0000000141388585  mov     [rsp+358h+var_88], r8
  000000014138858D  mov     r12, r15
  0000000141388590  not     r12
  0000000141388593  mov     rax, rdi
  0000000141388596  and     rax, r15
  0000000141388599  not     rax
  000000014138859C  mov     rcx, r13
  000000014138859F  and     rcx, r12
  00000001413885A2  not     rcx
  00000001413885A5  and     rcx, rax
  00000001413885A8  mov     r11, rcx
  00000001413885AB  mov     r10, 0D55A81BAC2C753E3h
  00000001413885B5  imul    r10, rbx
  00000001413885B9  add     r10, r8
  00000001413885BC  and     rdi, r10
  00000001413885BF  mov     r9, r10
  00000001413885C2  not     r9
  00000001413885C5  mov     rax, r13
  00000001413885C8  mov     rbx, r13
  00000001413885CB  and     rax, r9
  00000001413885CE  not     rax
  00000001413885D1  not     rdi
  00000001413885D4  and     rdi, rax
  00000001413885D7  mov     [rsp+358h+var_90], rdi
  00000001413885DF  not     rdi
  00000001413885E2  mov     rax, rbp
  00000001413885E5  and     rax, rdi
  00000001413885E8  mov     rdx, r15
  00000001413885EB  and     rdx, rax
  00000001413885EE  not     rax
  00000001413885F1  and     rax, r12
  00000001413885F4  not     rax
  00000001413885F7  not     rdx
  00000001413885FA  and     rdx, rax
  00000001413885FD  mov     rax, 9999999999999998h
  0000000141388607  add     rax, 2
  000000014138860B  imul    rax, rdx
  000000014138860F  mov     [rsp+358h+var_A0], rax
  0000000141388617  mov     rcx, rsi
  000000014138861A  mov     r13, rsi
  000000014138861D  and     r13, r10
  0000000141388620  mov     rax, r10
  0000000141388623  and     rax, r11
  0000000141388626  mov     r8, r11
  0000000141388629  not     rax
  000000014138862C  and     rax, rcx
  000000014138862F  not     rax
  0000000141388632  mov     rdx, 0CCCCCCCCCCCCCCCEh
  000000014138863C  dec     rdx
  000000014138863F  mov     [rsp+358h+var_98], rdx
  0000000141388647  imul    rax, rdx
  000000014138864B  not     r13
  000000014138864E  and     r13, r15
  0000000141388651  not     r13
  0000000141388654  and     r13, r14
  0000000141388657  add     r13, rax
  000000014138865A  mov     r11, rbp
  000000014138865D  and     r11, r10
  0000000141388660  mov     rsi, rbp
  0000000141388663  and     rsi, r12
  0000000141388666  not     rsi
  0000000141388669  and     rsi, r14
  000000014138866C  not     rsi
  000000014138866F  and     rsi, r10
  0000000141388672  mov     rdx, r15
  0000000141388675  and     rdx, r10
  0000000141388678  mov     [rsp+358h+var_B8], rdx
  0000000141388680  mov     rax, rbp
  0000000141388683  and     rax, r15
  0000000141388686  mov     [rsp+358h+var_A8], rax
  000000014138868E  mov     rbp, r14
  0000000141388691  and     rbp, rax
  0000000141388694  not     rbp
  0000000141388697  and     rbp, r10
  000000014138869A  and     [rsp+358h+var_2E8], r10
  000000014138869F  mov     rax, r8
  00000001413886A2  mov     rdx, rcx
  00000001413886A5  and     rax, rcx
  00000001413886A8  not     rax
  00000001413886AB  and     rax, r10
  00000001413886AE  mov     [rsp+358h+var_B0], rax
  00000001413886B6  mov     rax, r9
  00000001413886B9  and     rax, r15
  00000001413886BC  not     rax
  00000001413886BF  and     r10, r12
  00000001413886C2  not     r10
  00000001413886C5  and     r10, rax
  00000001413886C8  and     rax, rcx
  00000001413886CB  mov     [rsp+358h+var_C0], rcx
  00000001413886D3  mov     r8, r14
  00000001413886D6  and     r14, rax
  00000001413886D9  not     rax
  00000001413886DC  and     rax, rbx
  00000001413886DF  not     rax
  00000001413886E2  not     r14
  00000001413886E5  and     r14, rax
  00000001413886E8  mov     rcx, 6666666666666667h
  00000001413886F2  lea     rax, [rcx-2]
  00000001413886F6  imul    rax, r14
  00000001413886FA  add     rax, r13
  00000001413886FD  add     rax, [rsp+358h+var_A0]
  0000000141388705  mov     r13, [rsp+358h+var_358]
  0000000141388709  and     r13, r9
  000000014138870C  mov     r14, r12
  000000014138870F  and     r14, r13
  0000000141388712  not     r14
  0000000141388715  not     r13
  0000000141388718  and     r13, r15
  000000014138871B  not     r13
  000000014138871E  and     r13, r14
  0000000141388721  imul    r13, rcx
  0000000141388725  add     r13, rax
  0000000141388728  mov     [rsp+358h+var_358], r13
  000000014138872C  mov     r13, rdx
  000000014138872F  and     r13, r9
  0000000141388732  mov     rax, r13
  0000000141388735  not     rax
  0000000141388738  not     r11
  000000014138873B  and     r11, rax
  000000014138873E  mov     rax, r15
  0000000141388741  and     rax, r11
  0000000141388744  not     r11
  0000000141388747  and     r11, r12
  000000014138874A  not     r11
  000000014138874D  not     rax
  0000000141388750  and     rax, r11
  0000000141388753  mov     r14, rbx
  0000000141388756  mov     r11, rbx
  0000000141388759  and     r11, rax
  000000014138875C  not     rax
  000000014138875F  and     rax, r8
  0000000141388762  not     rax
  0000000141388765  not     r11
  0000000141388768  and     r11, rax
  000000014138876B  not     r11
  000000014138876E  mov     rbx, 9999999999999998h
  0000000141388778  lea     rax, [rbx+4]
  000000014138877C  imul    rax, r11
  0000000141388780  imul    rsi, rcx
  0000000141388784  add     rsi, [rsp+358h+var_358]
  0000000141388788  mov     rdx, [rsp+358h+var_B8]
  0000000141388790  and     rdx, [rsp+358h+var_80]
  0000000141388798  not     rdx
  000000014138879B  lea     r11, [rcx-3]
  000000014138879F  imul    r11, rdx
  00000001413887A3  add     r11, rsi
  00000001413887A6  add     r11, rax
  00000001413887A9  not     r10
  00000001413887AC  mov     rdx, [rsp+358h+var_2B8]
  00000001413887B4  and     r10, rdx
  00000001413887B7  mov     rax, r14
  00000001413887BA  and     rax, r10
  00000001413887BD  not     r10
  00000001413887C0  and     r10, r8
  00000001413887C3  not     r10
  00000001413887C6  not     rax
  00000001413887C9  and     rax, r10
  00000001413887CC  not     rax
  00000001413887CF  imul    rax, rbx
  00000001413887D3  mov     r10, [rsp+358h+var_A8]
  00000001413887DB  not     r10
  00000001413887DE  and     r10, r14
  00000001413887E1  not     r10
  00000001413887E4  and     rbp, r10
  00000001413887E7  not     rbp
  00000001413887EA  imul    rbp, [rsp+358h+var_98]
  00000001413887F3  add     rbp, rax
  00000001413887F6  mov     rax, r8
  00000001413887F9  and     rax, r12
  00000001413887FC  and     r9, rdx
  00000001413887FF  mov     r10, rdx
  0000000141388802  and     rax, r9
  0000000141388805  not     rax
  0000000141388808  lea     rdx, [rcx-1]
  000000014138880C  imul    rdx, rax
  0000000141388810  add     rdx, rbp
  0000000141388813  mov     rax, r15
  0000000141388816  mov     rsi, [rsp+358h+var_2E8]
  000000014138881B  and     rax, rsi
  000000014138881E  not     rsi
  0000000141388821  and     rsi, r12
  0000000141388824  not     rsi
  0000000141388827  not     rax
  000000014138882A  and     rax, rsi
  000000014138882D  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000141388837  imul    rax, rsi
  000000014138883B  add     rax, rdx
  000000014138883E  and     r13, r12
  0000000141388841  not     r13
  0000000141388844  and     r13, r14
  0000000141388847  not     r13
  000000014138884A  imul    r13, rsi
  000000014138884E  add     r13, rax
  0000000141388851  add     r13, r11
  0000000141388854  mov     rax, [rsp+358h+var_90]
  000000014138885C  and     rax, r12
  000000014138885F  not     rax
  0000000141388862  and     rdi, r15
  0000000141388865  not     rdi
  0000000141388868  and     rdi, rax
  000000014138886B  mov     rax, [rsp+358h+var_C0]
  0000000141388873  and     rax, rdi
  0000000141388876  not     rdi
  0000000141388879  and     rdi, r10
  000000014138887C  not     rax
  000000014138887F  not     rdi
  0000000141388882  and     rdi, rax
  0000000141388885  not     rdi
  0000000141388888  imul    rdi, rsi
  000000014138888C  and     r8, r9
  000000014138888F  not     r9
  0000000141388892  and     r9, r14
  0000000141388895  not     r8
  0000000141388898  not     r9
  000000014138889B  and     r9, r8
  000000014138889E  and     r15, r9
  00000001413888A1  not     r9
  00000001413888A4  and     r9, r12
  00000001413888A7  not     r9
  00000001413888AA  not     r15
  00000001413888AD  and     r15, r9
  00000001413888B0  not     r15
  00000001413888B3  add     rcx, 2
  00000001413888B7  imul    rcx, r15
  00000001413888BB  add     rcx, rdi
  00000001413888BE  add     rcx, r13
  00000001413888C1  mov     rax, 3333333333333332h
  00000001413888CB  imul    rax, [rsp+358h+var_B0]
  00000001413888D4  mov     rdx, 5B69CA271DDEC0FCh
  00000001413888DE  mov     rbx, [rsp+358h+var_310]
  00000001413888E3  imul    rdx, rbx
  00000001413888E7  mov     r8, 3441B04A65ECFF3Fh
  00000001413888F1  imul    r8, rbx
  00000001413888F5  mov     r11, [rsp+358h+var_328]
  00000001413888FA  and     r8, r11
  00000001413888FD  not     r8
  0000000141388900  and     r8, rdx
  0000000141388903  add     rax, rcx
  0000000141388906  inc     rax
  0000000141388909  mov     r9, [rsp+358h+var_340]
  000000014138890E  movzx   r10d, byte ptr [rsp+358h+var_348]
  0000000141388914  test    r9b, r10b
  0000000141388917  cmovz   rax, r8
  000000014138891B  mov     [rsp+358h+var_358], rax
  000000014138891F  mov     rax, 0B8F65720143CCFF7h
  0000000141388929  imul    rax, rbx
  000000014138892D  mov     rdx, [rsp+358h+var_88]
  0000000141388935  add     rax, rdx
  0000000141388938  mov     rcx, 0E5A146E5BC51AB3Eh
  0000000141388942  imul    rcx, rbx
  0000000141388946  add     rcx, rdx
  0000000141388949  not     rax
  000000014138894C  and     rax, r11
  000000014138894F  not     rax
  0000000141388952  and     rax, rcx
  0000000141388955  mov     rdx, 49BD4C987172872Bh
  000000014138895F  imul    rdx, rbx
  0000000141388963  mov     rcx, 159BB3BDCF256993h
  000000014138896D  imul    rcx, rbx
  0000000141388971  and     rcx, r11
  0000000141388974  not     rcx
  0000000141388977  and     rcx, rdx
  000000014138897A  test    r9b, r10b
  000000014138897D  cmovnz  rcx, rax
  0000000141388981  mov     rax, [rsp+358h+var_70]
  0000000141388989  add     rax, rsp
  000000014138898C  add     rax, 358h
  0000000141388992  mov     r15, [rsp+358h+var_F0]
  000000014138899A  imul    rax, r15
  000000014138899E  not     rax
  00000001413889A1  mov     rdx, [rsp+358h+var_68]
  00000001413889A9  add     rdx, rsp
  00000001413889AC  add     rdx, 358h
  00000001413889B3  mov     r13, [rsp+358h+var_E8]
  00000001413889BB  imul    rdx, r13
  00000001413889BF  not     rdx
  00000001413889C2  and     rdx, rax
  00000001413889C5  not     rdx
  00000001413889C8  mov     rax, 0ED655FB6190BE06Ch
  00000001413889D2  mov     rax, 194465002F473D0Eh
  00000001413889DC  test    rcx, 0
  00000001413889E3  call    locret_1413889F3  ; -> locret_1413889F3
  00000001413889E8  jns     loc_1413889F4
  00000001413889EE  jmp     loc_1413895A3
  00000001413889F3  retn
  00000001413889F4  nop
  00000001413889F5  jmp     loc_14138A324
  00000001413889FA  mov     rax, [rsp+358h+var_2E0]
  00000001413889FF  mov     [rdx], rax
  0000000141388A02  mov     rax, [rsp+358h+var_2A0]
  0000000141388A0A  add     rax, rsp
  0000000141388A0D  add     rax, 358h
  0000000141388A13  mov     r8, [rsp+358h+var_200]
  0000000141388A1B  imul    rax, r8
  0000000141388A1F  mov     rdx, [rsp+358h+var_180]
  0000000141388A27  add     rdx, rsp
  0000000141388A2A  add     rdx, 358h
  0000000141388A31  mov     r9, [rsp+358h+var_258]
  0000000141388A39  imul    rdx, r9
  0000000141388A3D  mov     r10, [rsp+358h+var_1F0]
  0000000141388A45  mov     [rdx+rax], r10
  0000000141388A49  mov     rax, [rsp+358h+var_1B8]
  0000000141388A51  add     rax, rsp
  0000000141388A54  add     rax, 358h
  0000000141388A5A  imul    rax, r9
  0000000141388A5E  not     rax
  0000000141388A61  mov     rdx, [rsp+358h+var_1B0]
  0000000141388A69  add     rdx, rsp
  0000000141388A6C  add     rdx, 358h
  0000000141388A73  imul    rdx, r8
  0000000141388A77  not     rdx
  0000000141388A7A  and     rdx, rax
  0000000141388A7D  not     rdx
  0000000141388A80  mov     rax, [rsp+358h+var_1E8]
  0000000141388A88  mov     [rdx], rax
  0000000141388A8B  mov     rax, [rsp+358h+var_1A8]
  0000000141388A93  add     rax, rsp
  0000000141388A96  add     rax, 358h
  0000000141388A9C  imul    rax, r8
  0000000141388AA0  not     rax
  0000000141388AA3  mov     rdx, [rsp+358h+var_300]
  0000000141388AA8  add     rdx, rsp
  0000000141388AAB  add     rdx, 358h
  0000000141388AB2  imul    rdx, r9
  0000000141388AB6  not     rdx
  0000000141388AB9  and     rdx, rax
  0000000141388ABC  not     rdx
  0000000141388ABF  mov     rax, [rsp+358h+var_138]
  0000000141388AC7  mov     [rdx], rax
  0000000141388ACA  mov     rbp, [rsp+358h+var_268]
  0000000141388AD2  and     ebp, 11h
  0000000141388AD5  mov     rdx, [rsp+358h+var_260]
  0000000141388ADD  shr     edx, 5
  0000000141388AE0  and     edx, 41h
  0000000141388AE3  mov     rax, [rsp+358h+var_330]
  0000000141388AE8  add     rax, rsp
  0000000141388AEB  add     rax, 358h
  0000000141388AF1  imul    rax, rdx
  0000000141388AF5  mov     rsi, rdx
  0000000141388AF8  not     rax
  0000000141388AFB  mov     rdx, [rsp+358h+var_308]
  0000000141388B00  add     rdx, rsp
  0000000141388B03  add     rdx, 358h
  0000000141388B0A  imul    rdx, rbp
  0000000141388B0E  not     rdx
  0000000141388B11  and     rdx, rax
  0000000141388B14  mov     rax, [rsp+358h+var_198]
  0000000141388B1C  add     rax, rsp
  0000000141388B1F  add     rax, 358h
  0000000141388B25  imul    rax, r15
  0000000141388B29  not     rax
  0000000141388B2C  mov     r8, [rsp+358h+var_178]
  0000000141388B34  add     r8, rsp
  0000000141388B37  add     r8, 358h
  0000000141388B3E  imul    r8, r13
  0000000141388B42  not     r8
  0000000141388B45  and     r8, rax
  0000000141388B48  not     rdx
  0000000141388B4B  mov     rax, [rsp+358h+var_1F8]
  0000000141388B53  mov     [rdx], rax
  0000000141388B56  imul    eax, dword ptr [rsp+358h+var_310], 953622F0h
  0000000141388B5E  add     rax, rsp
  0000000141388B61  add     rax, 358h
  0000000141388B67  not     r8
  0000000141388B6A  mov     [r8], rax
  0000000141388B6D  mov     rax, [rsp+358h+var_190]
  0000000141388B75  add     rax, rsp
  0000000141388B78  add     rax, 358h
  0000000141388B7E  mov     r14, [rsp+358h+var_1C8]
  0000000141388B86  imul    rax, r14
  0000000141388B8A  mov     rdx, [rsp+358h+var_350]
  0000000141388B8F  add     rdx, rsp
  0000000141388B92  add     rdx, 358h
  0000000141388B99  mov     r12, [rsp+358h+var_1C0]
  0000000141388BA1  imul    rdx, r12
  0000000141388BA5  mov     r10, [rsp+358h+var_120]
  0000000141388BAD  mov     [rdx+rax], r10
  0000000141388BB1  mov     rax, [rsp+358h+var_2B0]
  0000000141388BB9  add     rax, rsp
  0000000141388BBC  add     rax, 358h
  0000000141388BC2  imul    rax, r14
  0000000141388BC6  mov     rdx, [rsp+358h+var_1A0]
  0000000141388BCE  add     rdx, rsp
  0000000141388BD1  add     rdx, 358h
  0000000141388BD8  imul    rdx, r12
  0000000141388BDC  mov     r10, [rsp+358h+var_278]
  0000000141388BE4  mov     [rdx+rax], r10
  0000000141388BE8  mov     rdx, [rsp+358h+var_2D8]
  0000000141388BF0  imul    rdx, r12
  0000000141388BF4  mov     rax, [rsp+358h+var_D0]
  0000000141388BFC  imul    rax, r14
  0000000141388C00  add     rax, rdx
  0000000141388C03  mov     rdx, [rsp+358h+var_188]
  0000000141388C0B  add     rdx, rsp
  0000000141388C0E  add     rdx, 358h
  0000000141388C15  imul    rdx, r14
  0000000141388C19  not     rdx
  0000000141388C1C  mov     r8, [rsp+358h+var_160]
  0000000141388C24  add     r8, rsp
  0000000141388C27  add     r8, 358h
  0000000141388C2E  imul    r8, r12
  0000000141388C32  not     r8
  0000000141388C35  and     r8, rdx
  0000000141388C38  not     r8
  0000000141388C3B  mov     [r8], rax
  0000000141388C3E  mov     rax, rbp
  0000000141388C41  imul    rax, [rsp+358h+var_D8]
  0000000141388C4A  not     rax
  0000000141388C4D  mov     rdx, [rsp+358h+var_270]
  0000000141388C55  mov     [rsp+358h+var_260], rsi
  0000000141388C5D  imul    rdx, rsi
  0000000141388C61  not     rdx
  0000000141388C64  and     rdx, rax
  0000000141388C67  mov     r9, rdx
  0000000141388C6A  mov     rax, [rsp+358h+var_240]
  0000000141388C72  lea     rdx, [rsp+rax+358h+var_358]
  0000000141388C76  add     rdx, 358h
  0000000141388C7D  imul    rdx, rbp
  0000000141388C81  mov     rax, [rsp+358h+var_2F0]
  0000000141388C86  add     rax, rsp
  0000000141388C89  add     rax, 358h
  0000000141388C8F  imul    rax, rsi
  0000000141388C93  not     rax
  0000000141388C96  not     rdx
  0000000141388C99  and     rdx, rax
  0000000141388C9C  mov     rsi, [rsp+358h+var_58]
  0000000141388CA4  mov     rax, rsi
  0000000141388CA7  and     rax, rcx
  0000000141388CAA  not     rcx
  0000000141388CAD  mov     rdi, [rsp+358h+var_50]
  0000000141388CB5  and     rcx, rdi
  0000000141388CB8  not     rcx
  0000000141388CBB  not     rax
  0000000141388CBE  and     rax, rcx
  0000000141388CC1  not     r9
  0000000141388CC4  not     rdx
  0000000141388CC7  mov     r8, rax
  0000000141388CCA  mov     r11d, [rsp+358h+var_F4]
  0000000141388CD2  mov     ecx, r11d
  0000000141388CD5  shl     r8, cl
  0000000141388CD8  mov     r10d, dword ptr [rsp+358h+var_2C0]
  0000000141388CE0  mov     ecx, r10d
  0000000141388CE3  shr     rax, cl
  0000000141388CE6  mov     [rdx], r9
  0000000141388CE9  mov     rcx, [rsp+358h+var_280]
  0000000141388CF1  mov     rdx, [rsp+358h+var_248]
  0000000141388CF9  mov     [rdx], rcx
  0000000141388CFC  mov     rcx, [rsp+358h+var_2C8]
  0000000141388D04  mov     r9, rsi
  0000000141388D07  and     r9, rcx
  0000000141388D0A  not     rcx
  0000000141388D0D  and     rcx, rdi
  0000000141388D10  not     rcx
  0000000141388D13  not     r9
  0000000141388D16  and     r9, rcx
  0000000141388D19  not     r8
  0000000141388D1C  not     rax
  0000000141388D1F  mov     rdx, r9
  0000000141388D22  mov     ecx, r10d
  0000000141388D25  shr     rdx, cl
  0000000141388D28  mov     ecx, r11d
  0000000141388D2B  shl     r9, cl
  0000000141388D2E  and     rax, r8
  0000000141388D31  mov     rcx, r9
  0000000141388D34  not     rcx
  0000000141388D37  mov     r8, rdx
  0000000141388D3A  and     r8, r9
  0000000141388D3D  and     rcx, rdx
  0000000141388D40  not     rdx
  0000000141388D43  and     rdx, r9
  0000000141388D46  not     rcx
  0000000141388D49  not     rdx
  0000000141388D4C  and     rdx, rcx
  0000000141388D4F  not     rdx
  0000000141388D52  add     rdx, r8
  0000000141388D55  mov     rbx, [rsp+358h+var_2F8]
  0000000141388D5A  mov     rcx, rbx
  0000000141388D5D  not     rcx
  0000000141388D60  not     rax
  0000000141388D63  imul    rax, r12
  0000000141388D67  mov     r8, rax
  0000000141388D6A  not     r8
  0000000141388D6D  mov     r9, rcx
  0000000141388D70  and     r9, rax
  0000000141388D73  imul    rdx, r14
  0000000141388D77  mov     r10, rdx
  0000000141388D7A  and     r10, r8
  0000000141388D7D  mov     r11, r10
  0000000141388D80  not     r11
  0000000141388D83  mov     rsi, rdx
  0000000141388D86  not     rsi
  0000000141388D89  and     rax, rsi
  0000000141388D8C  not     rax
  0000000141388D8F  and     rax, r11
  0000000141388D92  mov     r11, rcx
  0000000141388D95  and     r11, rax
  0000000141388D98  mov     rdi, r11
  0000000141388D9B  not     rdi
  0000000141388D9E  not     rax
  0000000141388DA1  and     rax, rbx
  0000000141388DA4  not     rax
  0000000141388DA7  and     rax, rdi
  0000000141388DAA  mov     rdi, rbx
  0000000141388DAD  and     rdi, r8
  0000000141388DB0  mov     rbx, rdi
  0000000141388DB3  and     rdi, rsi
  0000000141388DB6  add     rax, rax
  0000000141388DB9  sub     rdi, rax
  0000000141388DBC  mov     rax, r9
  0000000141388DBF  and     r9, rsi
  0000000141388DC2  lea     r9, [rdi+r9*2]
  0000000141388DC6  and     r10, rcx
  0000000141388DC9  sub     r9, r10
  0000000141388DCC  and     rsi, rcx
  0000000141388DCF  and     rsi, r8
  0000000141388DD2  not     rsi
  0000000141388DD5  lea     rcx, [r9+rsi*2]
  0000000141388DD9  add     rcx, r11
  0000000141388DDC  not     rax
  0000000141388DDF  and     rdx, rax
  0000000141388DE2  not     rbx
  0000000141388DE5  and     rdx, rbx
  0000000141388DE8  lea     rax, [rdx+rdx*2]
  0000000141388DEC  add     rax, rcx
  0000000141388DEF  inc     rax
  0000000141388DF2  mov     rcx, [rsp+358h+var_170]
  0000000141388DFA  add     rcx, rsp
  0000000141388DFD  add     rcx, 358h
  0000000141388E04  imul    rcx, r15
  0000000141388E08  mov     rdx, [rsp+358h+var_238]
  0000000141388E10  add     rdx, rsp
  0000000141388E13  add     rdx, 358h
  0000000141388E1A  imul    rdx, r13
  0000000141388E1E  mov     [rdx+rcx], rax
  0000000141388E22  mov     rax, [rsp+358h+var_168]
  0000000141388E2A  add     rax, rsp
  0000000141388E2D  add     rax, 358h
  0000000141388E33  imul    rax, [rsp+358h+var_200]
  0000000141388E3C  mov     rcx, rax
  0000000141388E3F  not     rcx
  0000000141388E42  mov     rdx, [rsp+358h+var_230]
  0000000141388E4A  add     rdx, rsp
  0000000141388E4D  add     rdx, 358h
  0000000141388E54  imul    rdx, [rsp+358h+var_258]
  0000000141388E5D  and     rcx, rdx
  0000000141388E60  not     rcx
  0000000141388E63  mov     r8, rdx
  0000000141388E66  not     r8
  0000000141388E69  and     r8, rax
  0000000141388E6C  not     r8
  0000000141388E6F  and     r8, rcx
  0000000141388E72  and     rdx, rax
  0000000141388E75  mov     r10, [rsp+358h+var_2E0]
  0000000141388E7A  mov     rax, r10
  0000000141388E7D  not     rax
  0000000141388E80  mov     rdi, [rsp+358h+var_228]
  0000000141388E88  imul    rdi, r14
  0000000141388E8C  mov     rcx, rax
  0000000141388E8F  and     rcx, rdi
  0000000141388E92  not     rcx
  0000000141388E95  mov     r9, rdi
  0000000141388E98  not     r9
  0000000141388E9B  and     r9, r10
  0000000141388E9E  mov     rsi, r10
  0000000141388EA1  mov     r10, r9
  0000000141388EA4  not     r10
  0000000141388EA7  and     r10, rcx
  0000000141388EAA  mov     r11, [rsp+358h+var_358]
  0000000141388EAE  imul    r11, r12
  0000000141388EB2  and     rdi, r11
  0000000141388EB5  mov     rcx, r11
  0000000141388EB8  not     r11
  0000000141388EBB  and     rcx, r10
  0000000141388EBE  not     r10
  0000000141388EC1  and     r10, r11
  0000000141388EC4  not     r10
  0000000141388EC7  not     rcx
  0000000141388ECA  and     rcx, r10
  0000000141388ECD  and     rax, rdi
  0000000141388ED0  not     rdi
  0000000141388ED3  and     rdi, rsi
  0000000141388ED6  not     rax
  0000000141388ED9  not     rdi
  0000000141388EDC  and     rdi, rax
  0000000141388EDF  and     r9, r11
  0000000141388EE2  not     rdi
  0000000141388EE5  add     r9, r9
  0000000141388EE8  sub     rdi, r9
  0000000141388EEB  not     rcx
  0000000141388EEE  add     rdi, rcx
  0000000141388EF1  not     r8
  0000000141388EF4  mov     [r8+rdx], rdi
  0000000141388EF8  mov     rax, [rsp+358h+var_2A8]
  0000000141388F00  add     rax, rsp
  0000000141388F03  add     rax, 358h
  0000000141388F09  imul    rax, rbp
  0000000141388F0D  mov     rcx, [rsp+358h+var_338]
  0000000141388F12  add     rcx, rsp
  0000000141388F15  add     rcx, 358h
  0000000141388F1C  mov     r9, [rsp+358h+var_260]
  0000000141388F24  imul    rcx, r9
  0000000141388F28  not     rcx
  0000000141388F2B  not     rax
  0000000141388F2E  and     rax, rcx
  0000000141388F31  mov     r8, [rsp+358h+var_60]
  0000000141388F39  imul    r8, rbp
  0000000141388F3D  mov     [rsp+358h+var_268], rbp
  0000000141388F45  mov     rcx, r8
  0000000141388F48  not     rcx
  0000000141388F4B  mov     rdx, [rsp+358h+var_320]
  0000000141388F50  imul    rdx, r9
  0000000141388F54  and     r8, rdx
  0000000141388F57  not     rdx
  0000000141388F5A  and     rdx, rcx
  0000000141388F5D  mov     rcx, r8
  0000000141388F60  not     rcx
  0000000141388F63  not     rdx
  0000000141388F66  and     rdx, rcx
  0000000141388F69  sub     rdx, r8
  0000000141388F6C  lea     rcx, [r8+r8*2]
  0000000141388F70  add     rdx, rcx
  0000000141388F73  not     rax
  0000000141388F76  mov     [rax], rdx
  0000000141388F79  mov     rax, [rsp+358h+var_250]
  0000000141388F81  imul    rax, rbp
  0000000141388F85  not     rax
  0000000141388F88  mov     rdx, [rsp+358h+var_318]
  0000000141388F8D  imul    rdx, r9
  0000000141388F91  not     rdx
  0000000141388F94  and     rdx, rax
  0000000141388F97  mov     rax, [rsp+358h+var_2D0]
  0000000141388F9F  add     rax, rsp
  0000000141388FA2  add     rax, 358h
  0000000141388FA8  imul    rax, r14
  0000000141388FAC  mov     rcx, [rsp+358h+var_220]
  0000000141388FB4  add     rcx, rsp
  0000000141388FB7  add     rcx, 358h
  0000000141388FBE  imul    rcx, r12
  0000000141388FC2  not     rdx
  0000000141388FC5  mov     [rax+rcx], rdx
  0000000141388FC9  mov     rbp, 4A4CF462FEE9A22Bh
  0000000141388FD3  mov     r13, [rsp+358h+var_310]
  0000000141388FD8  imul    rbp, r13
  0000000141388FDC  mov     r8, rbp
  0000000141388FDF  not     r8
  0000000141388FE2  mov     rsi, 11F0DBC25D29ED50h
  0000000141388FEC  imul    rsi, r13
  0000000141388FF0  mov     rax, 0F83BB6F37D053F1Bh
  0000000141388FFA  imul    rax, r13
  0000000141388FFE  mov     rcx, rax
  0000000141389001  mov     r14, rax
  0000000141389004  not     rcx
  0000000141389007  mov     r9, rsi
  000000014138900A  and     r9, rcx
  000000014138900D  mov     rdx, rcx
  0000000141389010  mov     [rsp+358h+var_2E8], r9
  0000000141389015  mov     rcx, r9
  0000000141389018  not     rcx
  000000014138901B  mov     [rsp+358h+var_120], rcx
  0000000141389023  mov     rax, r8
  0000000141389026  and     rax, rcx
  0000000141389029  not     rax
  000000014138902C  mov     rcx, rbp
  000000014138902F  and     rcx, r9
  0000000141389032  not     rcx
  0000000141389035  and     rcx, rax
  0000000141389038  mov     [rsp+358h+var_2B8], rcx
  0000000141389040  mov     r10, 64021931DF0E5060h
  000000014138904A  imul    r10, r13
  000000014138904E  mov     r12, r10
  0000000141389051  not     r12
  0000000141389054  mov     rax, r8
  0000000141389057  and     rax, r9
  000000014138905A  mov     r9, r10
  000000014138905D  mov     rbx, r10
  0000000141389060  and     r9, rax
  0000000141389063  not     rax
  0000000141389066  and     rax, r12
  0000000141389069  not     rax
  000000014138906C  not     r9
  000000014138906F  and     r9, rax
  0000000141389072  mov     [rsp+358h+var_220], r9
  000000014138907A  mov     r11, 3D2137D89FDA39B1h
  0000000141389084  imul    r11, r13
  0000000141389088  add     r11, [rsp+358h+var_288]
  0000000141389090  mov     rcx, r11
  0000000141389093  not     rcx
  0000000141389096  mov     rax, rcx
  0000000141389099  mov     r9, rcx
  000000014138909C  and     rax, rbp
  000000014138909F  not     rax
  00000001413890A2  mov     r10, r11
  00000001413890A5  mov     rcx, r11
  00000001413890A8  mov     [rsp+358h+var_358], r11
  00000001413890AC  and     r10, r8
  00000001413890AF  not     r10
  00000001413890B2  and     rax, r10
  00000001413890B5  not     rax
  00000001413890B8  and     rax, rbx
  00000001413890BB  mov     [rsp+358h+var_280], r14
  00000001413890C3  mov     r15, r14
  00000001413890C6  and     r15, rax
  00000001413890C9  not     rax
  00000001413890CC  and     rax, rdx
  00000001413890CF  not     rax
  00000001413890D2  not     r15
  00000001413890D5  and     r15, rax
  00000001413890D8  mov     rax, rbx
  00000001413890DB  and     rax, r9
  00000001413890DE  not     rax
  00000001413890E1  mov     r11, r12
  00000001413890E4  mov     [rsp+358h+var_330], r12
  00000001413890E9  and     r11, rcx
  00000001413890EC  not     r11
  00000001413890EF  and     r11, rax
  00000001413890F2  mov     rax, rsi
  00000001413890F5  not     rax
  00000001413890F8  mov     rcx, rax
  00000001413890FB  and     rcx, r11
  00000001413890FE  not     rcx
  0000000141389101  not     r11
  0000000141389104  and     r11, rsi
  0000000141389107  not     r11
  000000014138910A  and     r11, rcx
  000000014138910D  mov     r13, r11
  0000000141389110  and     r10, rbx
  0000000141389113  mov     rcx, rax
  0000000141389116  and     rcx, r10
  0000000141389119  mov     [rsp+358h+var_2F0], rcx
  000000014138911E  mov     rcx, r10
  0000000141389121  not     rcx
  0000000141389124  mov     r11, rsi
  0000000141389127  and     r11, rcx
  000000014138912A  mov     [rsp+358h+var_228], r11
  0000000141389132  and     rcx, rdx
  0000000141389135  not     rcx
  0000000141389138  and     r10, r14
  000000014138913B  not     r10
  000000014138913E  and     r10, rcx
  0000000141389141  mov     [rsp+358h+var_318], r10
  0000000141389146  mov     r11, r8
  0000000141389149  and     r11, r14
  000000014138914C  mov     r14, rax
  000000014138914F  and     r14, r11
  0000000141389152  not     r11
  0000000141389155  mov     rcx, rbp
  0000000141389158  and     rcx, rdx
  000000014138915B  mov     r10, rax
  000000014138915E  and     r10, rcx
  0000000141389161  mov     [rsp+358h+var_1E8], r10
  0000000141389169  not     r13
  000000014138916C  and     r13, rcx
  000000014138916F  mov     [rsp+358h+var_2C8], r13
  0000000141389177  not     rcx
  000000014138917A  and     rcx, r11
  000000014138917D  mov     [rsp+358h+var_308], rbx
  0000000141389182  and     rcx, rbx
  0000000141389185  mov     [rsp+358h+var_230], rcx
  000000014138918D  mov     r10, rbx
  0000000141389190  mov     [rsp+358h+var_2E0], r8
  0000000141389195  and     r10, r8
  0000000141389198  and     r12, rax
  000000014138919B  mov     [rsp+358h+var_2A8], r12
  00000001413891A3  mov     rdi, rcx
  00000001413891A6  not     rdi
  00000001413891A9  mov     rcx, r8
  00000001413891AC  and     rcx, rsi
  00000001413891AF  mov     [rsp+358h+var_320], rcx
  00000001413891B4  mov     rcx, r8
  00000001413891B7  and     rcx, rax
  00000001413891BA  mov     [rsp+358h+var_338], rcx
  00000001413891BF  mov     rcx, rbp
  00000001413891C2  and     rcx, rsi
  00000001413891C5  mov     [rsp+358h+var_2A0], rcx
  00000001413891CD  mov     r8, rbx
  00000001413891D0  and     r8, rsi
  00000001413891D3  mov     rcx, r9
  00000001413891D6  and     r9, rdx
  00000001413891D9  mov     r13, rdx
  00000001413891DC  mov     [rsp+358h+var_138], r9
  00000001413891E4  and     r10, r9
  00000001413891E7  mov     r9, rax
  00000001413891EA  and     r9, r10
  00000001413891ED  mov     [rsp+358h+var_188], r9
  00000001413891F5  not     r10
  00000001413891F8  and     r10, rsi
  00000001413891FB  mov     [rsp+358h+var_178], r10
  0000000141389203  mov     r9, rax
  0000000141389206  and     r9, r15
  0000000141389209  mov     [rsp+358h+var_180], r9
  0000000141389211  not     r15
  0000000141389214  and     r15, rsi
  0000000141389217  mov     [rsp+358h+var_160], r15
  000000014138921F  mov     r9, rcx
  0000000141389222  and     r9, rsi
  0000000141389225  mov     [rsp+358h+var_2F8], r9
  000000014138922A  mov     r10, rdi
  000000014138922D  mov     rdi, [rsp+358h+var_358]
  0000000141389231  and     r10, rdi
  0000000141389234  not     r10
  0000000141389237  and     r10, rsi
  000000014138923A  mov     [rsp+358h+var_238], r10
  0000000141389242  mov     r9, rcx
  0000000141389245  mov     r10, rcx
  0000000141389248  mov     [rsp+358h+var_348], rcx
  000000014138924D  and     r9, rax
  0000000141389250  mov     rcx, rdi
  0000000141389253  and     rcx, rsi
  0000000141389256  mov     r12, [rsp+358h+var_318]
  000000014138925B  not     r12
  000000014138925E  and     r12, rsi
  0000000141389261  mov     [rsp+358h+var_318], r12
  0000000141389266  mov     r15, [rsp+358h+var_280]
  000000014138926E  and     r10, r15
  0000000141389271  mov     [rsp+358h+var_350], rsi
  0000000141389276  mov     rbx, rsi
  0000000141389279  and     rsi, r10
  000000014138927C  mov     [rsp+358h+var_240], rsi
  0000000141389284  not     r10
  0000000141389287  and     r10, rax
  000000014138928A  mov     [rsp+358h+var_2D0], r10
  0000000141389292  and     rax, rdx
  0000000141389295  mov     [rsp+358h+var_278], rdx
  000000014138929D  mov     rdx, rax
  00000001413892A0  not     rdx
  00000001413892A3  mov     [rsp+358h+var_1F0], rdx
  00000001413892AB  mov     rdi, [rsp+358h+var_330]
  00000001413892B0  mov     rsi, rdi
  00000001413892B3  and     rsi, rdx
  00000001413892B6  not     rsi
  00000001413892B9  mov     r12, [rsp+358h+var_308]
  00000001413892BE  mov     r10, r12
  00000001413892C1  and     r10, rax
  00000001413892C4  not     r10
  00000001413892C7  and     r10, rsi
  00000001413892CA  mov     [rsp+358h+var_2C0], r10
  00000001413892D2  mov     rsi, r12
  00000001413892D5  mov     rdx, rbp
  00000001413892D8  and     rsi, rbp
  00000001413892DB  not     rsi
  00000001413892DE  mov     r10, rdi
  00000001413892E1  and     r10, [rsp+358h+var_2E0]
  00000001413892E6  not     r10
  00000001413892E9  and     r10, rsi
  00000001413892EC  mov     [rsp+358h+var_270], r10
  00000001413892F4  and     rbx, r11
  00000001413892F7  not     r14
  00000001413892FA  not     rbx
  00000001413892FD  and     rbx, r14
  0000000141389300  and     r12, [rsp+358h+var_338]
  0000000141389305  and     r13, r12
  0000000141389308  not     r13
  000000014138930B  not     r12
  000000014138930E  and     r12, r15
  0000000141389311  not     r12
  0000000141389314  and     r12, r13
  0000000141389317  mov     [rsp+358h+var_2B0], r12
  000000014138931F  mov     rbp, [rsp+358h+var_358]
  0000000141389323  mov     rdi, rbp
  0000000141389326  mov     r14, [rsp+358h+var_2A8]
  000000014138932E  and     rdi, r14
  0000000141389331  not     rdi
  0000000141389334  mov     rsi, rdx
  0000000141389337  mov     [rsp+358h+var_300], rdx
  000000014138933C  and     rdi, rdx
  000000014138933F  mov     rdx, r14
  0000000141389342  not     rdx
  0000000141389345  mov     [rsp+358h+var_340], rdx
  000000014138934A  mov     r11, [rsp+358h+var_348]
  000000014138934F  mov     r10, r11
  0000000141389352  and     r10, rdx
  0000000141389355  not     r10
  0000000141389358  and     rdi, r10
  000000014138935B  mov     [rsp+358h+var_2D8], rdi
  0000000141389363  mov     r10, r11
  0000000141389366  mov     rdi, r11
  0000000141389369  and     r10, r14
  000000014138936C  mov     r11, rsi
  000000014138936F  and     r11, r10
  0000000141389372  not     r10
  0000000141389375  mov     r12, [rsp+358h+var_2E0]
  000000014138937A  and     r10, r12
  000000014138937D  not     r10
  0000000141389380  not     r11
  0000000141389383  and     r11, r10
  0000000141389386  mov     r13, [rsp+358h+var_308]
  000000014138938B  mov     r14, r13
  000000014138938E  mov     r15, [rsp+358h+var_2F8]
  0000000141389393  and     r14, r15
  0000000141389396  not     r14
  0000000141389399  and     r14, rsi
  000000014138939C  not     r15
  000000014138939F  mov     [rsp+358h+var_2F8], r15
  00000001413893A4  mov     rdx, [rsp+358h+var_330]
  00000001413893A9  mov     r10, rdx
  00000001413893AC  and     r10, r15
  00000001413893AF  not     r10
  00000001413893B2  and     r14, r10
  00000001413893B5  mov     r10, r13
  00000001413893B8  and     r10, rbp
  00000001413893BB  and     [rsp+358h+var_1E8], r10
  00000001413893C3  mov     rsi, rdx
  00000001413893C6  and     rsi, rdi
  00000001413893C9  not     rsi
  00000001413893CC  not     r10
  00000001413893CF  and     r10, rsi
  00000001413893D2  not     r9
  00000001413893D5  not     rcx
  00000001413893D8  and     rcx, r9
  00000001413893DB  mov     r9, r12
  00000001413893DE  and     r9, rcx
  00000001413893E1  not     rcx
  00000001413893E4  mov     rdi, [rsp+358h+var_300]
  00000001413893E9  and     rcx, rdi
  00000001413893EC  not     rcx
  00000001413893EF  not     r9
  00000001413893F2  and     r9, rcx
  00000001413893F5  mov     r15, [rsp+358h+var_280]
  00000001413893FD  mov     rcx, [rsp+358h+var_350]
  0000000141389402  and     rcx, r15
  0000000141389405  mov     [rsp+358h+var_350], rcx
  000000014138940A  mov     rsi, rdx
  000000014138940D  mov     rbp, rdx
  0000000141389410  and     rsi, rcx
  0000000141389413  not     rsi
  0000000141389416  and     rsi, rdi
  0000000141389419  not     r10
  000000014138941C  mov     rcx, [rsp+358h+var_338]
  0000000141389421  and     r10, rcx
  0000000141389424  not     rcx
  0000000141389427  mov     [rsp+358h+var_250], rcx
  000000014138942F  mov     r12, [rsp+358h+var_2A0]
  0000000141389437  not     r12
  000000014138943A  and     r12, rcx
  000000014138943D  mov     rdx, [rsp+358h+var_278]
  0000000141389445  mov     rcx, rdx
  0000000141389448  and     rcx, r12
  000000014138944B  mov     [rsp+358h+var_168], rcx
  0000000141389453  not     r12
  0000000141389456  and     r12, r13
  0000000141389459  not     r8
  000000014138945C  mov     r13, [rsp+358h+var_340]
  0000000141389461  and     r8, r13
  0000000141389464  mov     rcx, r15
  0000000141389467  and     rcx, r8
  000000014138946A  mov     [rsp+358h+var_338], rcx
  000000014138946F  not     r8
  0000000141389472  and     rdi, r8
  0000000141389475  and     r8, rdx
  0000000141389478  mov     rcx, [rsp+358h+var_2D8]
  0000000141389480  not     rcx
  0000000141389483  and     rcx, rdx
  0000000141389486  mov     [rsp+358h+var_2D8], rcx
  000000014138948E  mov     rcx, r15
  0000000141389491  and     rcx, r14
  0000000141389494  mov     [rsp+358h+var_1A8], rcx
  000000014138949C  not     r14
  000000014138949F  and     r14, rdx
  00000001413894A2  mov     [rsp+358h+var_1B0], r14
  00000001413894AA  not     r10
  00000001413894AD  and     r10, rdx
  00000001413894B0  and     [rsp+358h+var_320], rdx
  00000001413894B5  not     r9
  00000001413894B8  and     r9, rbp
  00000001413894BB  mov     rcx, r15
  00000001413894BE  and     rcx, r9
  00000001413894C1  mov     [rsp+358h+var_1A0], rcx
  00000001413894C9  not     r9
  00000001413894CC  and     r9, rdx
  00000001413894CF  not     r12
  00000001413894D2  mov     rcx, [rsp+358h+var_358]
  00000001413894D6  and     r12, rcx
  00000001413894D9  mov     r14, r15
  00000001413894DC  and     r14, r12
  00000001413894DF  mov     [rsp+358h+var_190], r14
  00000001413894E7  not     r12
  00000001413894EA  and     r12, rdx
  00000001413894ED  mov     [rsp+358h+var_2A0], r12
  00000001413894F5  and     rdi, rcx
  00000001413894F8  not     rdi
  00000001413894FB  and     rdi, rdx
  00000001413894FE  mov     [rsp+358h+var_248], rdi
  0000000141389506  mov     rdi, r13
  0000000141389509  and     rdi, rcx
  000000014138950C  mov     r14, r15
  000000014138950F  and     r14, rdi
  0000000141389512  mov     [rsp+358h+var_198], r14
  000000014138951A  not     rdi
  000000014138951D  and     rdi, rdx
  0000000141389520  mov     [rsp+358h+var_340], rdi
  0000000141389525  mov     rbp, rdx
  0000000141389528  mov     rdx, [rsp+358h+var_270]
  0000000141389530  and     rdx, rax
  0000000141389533  mov     [rsp+358h+var_270], rdx
  000000014138953B  not     rdx
  000000014138953E  mov     rdi, [rsp+358h+var_2B0]
  0000000141389546  not     rdi
  0000000141389549  mov     [rsp+358h+var_278], rdi
  0000000141389551  mov     r12, [rsp+358h+var_350]
  0000000141389556  not     r12
  0000000141389559  mov     r13, [rsp+358h+var_2E0]
  000000014138955E  and     r12, r13
  0000000141389561  and     r12, [rsp+358h+var_1F0]
  0000000141389569  and     r12, [rsp+358h+var_330]
  000000014138956E  mov     [rsp+358h+var_350], r12
  0000000141389573  not     r12
  0000000141389576  and     [rsp+358h+var_2B8], rcx
  000000014138957E  and     rax, rcx
  0000000141389581  mov     r14, rsi
  0000000141389584  and     rsi, rcx
  0000000141389587  and     [rsp+358h+var_2C0], rcx
  000000014138958F  and     rbp, r11
  0000000141389592  mov     [rsp+358h+var_1B8], rbp
  000000014138959A  not     r11
  000000014138959D  and     r11, r15
  00000001413895A0  and     rdx, rcx
  00000001413895A3  mov     rdi, [rsp+358h+var_2F0]
  00000001413895A8  not     rdi
  00000001413895AB  and     rdi, r15
  00000001413895AE  mov     [rsp+358h+var_2F0], rdi
  00000001413895B3  and     [rsp+358h+var_320], rcx
  00000001413895B8  and     [rsp+358h+var_2F8], r15
  00000001413895BD  and     [rsp+358h+var_2E8], rcx
  00000001413895C2  and     [rsp+358h+var_278], rcx
  00000001413895CA  and     r12, rcx
  00000001413895CD  mov     [rsp+358h+var_170], r12
  00000001413895D5  and     rcx, r15
  00000001413895D8  mov     [rsp+358h+var_358], rcx
  00000001413895DC  and     r15, [rsp+358h+var_250]
  00000001413895E4  not     r8
  00000001413895E7  mov     r12, [rsp+358h+var_338]
  00000001413895EC  not     r12
  00000001413895EF  and     r12, r8
  00000001413895F2  mov     r8, r13
  00000001413895F5  and     r8, r12
  00000001413895F8  not     r12
  00000001413895FB  and     r12, [rsp+358h+var_300]
  0000000141389600  not     r8
  0000000141389603  not     r12
  0000000141389606  and     r12, r8
  0000000141389609  mov     [rsp+358h+var_338], r12
  000000014138960E  mov     r8, [rsp+358h+var_298]
  0000000141389616  lea     rcx, [rsp+358h]
  000000014138961E  and     ecx, r8d
  0000000141389621  not     r8
  0000000141389624  and     r8, [rsp+358h+var_48]
  000000014138962C  not     r8
  000000014138962F  mov     rbp, rcx
  0000000141389632  not     rbp
  0000000141389635  and     rbp, r8
  0000000141389638  lea     rcx, ds:0[rcx*2]
  0000000141389640  add     rcx, rbp
  0000000141389643  mov     [rsp+358h+var_298], rcx
  000000014138964B  mov     r12, [rsp+358h+var_308]
  0000000141389650  mov     r8, r12
  0000000141389653  mov     rbp, [rsp+358h+var_2B8]
  000000014138965B  and     r8, rbp
  000000014138965E  not     rbp
  0000000141389661  mov     rdi, [rsp+358h+var_330]
  0000000141389666  and     rbp, rdi
  0000000141389669  not     rbp
  000000014138966C  not     r8
  000000014138966F  and     r8, rbp
  0000000141389672  not     r8
  0000000141389675  mov     rbp, 7B043C8F7DFF7223h
  000000014138967F  imul    rbp, r8
  0000000141389683  mov     rcx, [rsp+358h+var_1E8]
  000000014138968B  not     rcx
  000000014138968E  mov     r8, 602518C029AEED59h
  0000000141389698  imul    r8, rcx
  000000014138969C  add     r8, rbp
  000000014138969F  mov     rcx, [rsp+358h+var_1F0]
  00000001413896A7  and     rcx, [rsp+358h+var_348]
  00000001413896AC  not     rcx
  00000001413896AF  not     rax
  00000001413896B2  and     rax, rcx
  00000001413896B5  and     rdi, rax
  00000001413896B8  not     rax
  00000001413896BB  and     rax, r12
  00000001413896BE  not     rdi
  00000001413896C1  not     rax
  00000001413896C4  and     rax, rdi
  00000001413896C7  mov     rbp, r13
  00000001413896CA  and     rbp, rax
  00000001413896CD  not     rax
  00000001413896D0  and     rax, [rsp+358h+var_300]
  00000001413896D5  not     rbp
  00000001413896D8  not     rax
  00000001413896DB  and     rax, rbp
  00000001413896DE  not     rax
  00000001413896E1  mov     rbp, 93FC050341439693h
  00000001413896EB  imul    rbp, rax
  00000001413896EF  mov     rax, [rsp+358h+var_188]
  00000001413896F7  not     rax
  00000001413896FA  mov     rcx, [rsp+358h+var_178]
  0000000141389702  not     rcx
  0000000141389705  and     rcx, rax
  0000000141389708  not     rcx
  000000014138970B  mov     rax, 0CD8196D351975F2Eh
  0000000141389715  imul    rax, rcx
  0000000141389719  add     rax, r8
  000000014138971C  mov     r8, 4779491340B882BCh
  0000000141389726  imul    r8, [rsp+358h+var_2D8]
  000000014138972F  add     r8, rax
  0000000141389732  not     r14
  0000000141389735  mov     rdi, [rsp+358h+var_348]
  000000014138973A  and     r14, rdi
  000000014138973D  not     r14
  0000000141389740  not     rsi
  0000000141389743  and     rsi, r14
  0000000141389746  not     rsi
  0000000141389749  mov     rax, 539F96A7CB7C0DF5h
  0000000141389753  imul    rax, rsi
  0000000141389757  add     rax, r8
  000000014138975A  add     rax, rbp
  000000014138975D  mov     rcx, [rsp+358h+var_180]
  0000000141389765  not     rcx
  0000000141389768  mov     r8, [rsp+358h+var_160]
  0000000141389770  not     r8
  0000000141389773  and     r8, rcx
  0000000141389776  not     r8
  0000000141389779  mov     rcx, 0F58DEDACDB30A9AAh
  0000000141389783  imul    rcx, r8
  0000000141389787  mov     rsi, [rsp+358h+var_220]
  000000014138978F  not     rsi
  0000000141389792  and     rsi, rdi
  0000000141389795  mov     rbp, rdi
  0000000141389798  not     rsi
  000000014138979B  mov     r8, 0E5B92B691F077A8Dh
  00000001413897A5  imul    r8, rsi
  00000001413897A9  add     r8, rax
  00000001413897AC  add     r8, rcx
  00000001413897AF  mov     rax, 17031F4BCA44DC94h
  00000001413897B9  imul    rax, [rsp+358h+var_2C8]
  00000001413897C2  mov     r14, [rsp+358h+var_300]
  00000001413897C7  mov     rcx, r14
  00000001413897CA  mov     rsi, [rsp+358h+var_2C0]
  00000001413897D2  and     rcx, rsi
  00000001413897D5  not     rsi
  00000001413897D8  and     rsi, r13
  00000001413897DB  mov     rdi, r13
  00000001413897DE  not     rsi
  00000001413897E1  not     rcx
  00000001413897E4  and     rcx, rsi
  00000001413897E7  mov     rsi, 0EF6E87CC611E2917h
  00000001413897F1  imul    rsi, rcx
  00000001413897F5  add     rsi, rax
  00000001413897F8  mov     rax, [rsp+358h+var_1B8]
  0000000141389800  not     rax
  0000000141389803  not     r11
  0000000141389806  and     r11, rax
  0000000141389809  mov     rax, 967558E74E8F2472h
  0000000141389813  imul    rax, r11
  0000000141389817  add     rax, rsi
  000000014138981A  mov     r12, rbp
  000000014138981D  mov     rcx, [rsp+358h+var_270]
  0000000141389825  and     rcx, rbp
  0000000141389828  not     rcx
  000000014138982B  not     rdx
  000000014138982E  and     rdx, rcx
  0000000141389831  not     rdx
  0000000141389834  mov     rcx, 5B123A04C5924821h
  000000014138983E  imul    rcx, rdx
  0000000141389842  add     rcx, rax
  0000000141389845  and     rbx, rbp
  0000000141389848  mov     rbp, [rsp+358h+var_330]
  000000014138984D  mov     rax, rbp
  0000000141389850  and     rax, rbx
  0000000141389853  not     rbx
  0000000141389856  mov     rsi, [rsp+358h+var_308]
  000000014138985B  and     rbx, rsi
  000000014138985E  not     rax
  0000000141389861  not     rbx
  0000000141389864  and     rbx, rax
  0000000141389867  not     rbx
  000000014138986A  mov     rax, 1806EAD3123C27EAh
  0000000141389874  imul    rax, rbx
  0000000141389878  add     rax, rcx
  000000014138987B  mov     rcx, [rsp+358h+var_1B0]
  0000000141389883  not     rcx
  0000000141389886  mov     rdx, [rsp+358h+var_1A8]
  000000014138988E  not     rdx
  0000000141389891  and     rdx, rcx
  0000000141389894  mov     rcx, 0EE53A6848AA19010h
  000000014138989E  imul    rcx, rdx
  00000001413898A2  add     rcx, rax
  00000001413898A5  mov     rdx, [rsp+358h+var_228]
  00000001413898AD  not     rdx
  00000001413898B0  mov     rax, [rsp+358h+var_2F0]
  00000001413898B5  and     rax, rdx
  00000001413898B8  not     rax
  00000001413898BB  mov     rdx, 5FB2FB1574ACF73Ch
  00000001413898C5  imul    rdx, rax
  00000001413898C9  add     rdx, rcx
  00000001413898CC  add     rdx, r8
  00000001413898CF  mov     rax, [rsp+358h+var_230]
  00000001413898D7  and     rax, r12
  00000001413898DA  not     rax
  00000001413898DD  mov     rcx, [rsp+358h+var_238]
  00000001413898E5  and     rcx, rax
  00000001413898E8  mov     rax, 0ED2F5173E195C2D9h
  00000001413898F2  imul    rax, rcx
  00000001413898F6  not     r10
  00000001413898F9  mov     rcx, 53D52859B11BC488h
  0000000141389903  imul    rcx, r10
  0000000141389907  add     rcx, rax
  000000014138990A  mov     r8, [rsp+358h+var_320]
  000000014138990F  not     r8
  0000000141389912  and     r8, rsi
  0000000141389915  mov     rax, 6A8010930A9C4923h
  000000014138991F  imul    rax, r8
  0000000141389923  add     rax, rcx
  0000000141389926  not     r9
  0000000141389929  mov     rcx, [rsp+358h+var_1A0]
  0000000141389931  not     rcx
  0000000141389934  and     rcx, r9
  0000000141389937  mov     r8, 0A9A976D00D716809h
  0000000141389941  imul    r8, rcx
  0000000141389945  add     r8, rax
  0000000141389948  mov     rax, [rsp+358h+var_340]
  000000014138994D  not     rax
  0000000141389950  mov     rcx, [rsp+358h+var_198]
  0000000141389958  not     rcx
  000000014138995B  and     rcx, rax
  000000014138995E  mov     rax, [rsp+358h+var_2D0]
  0000000141389966  not     rax
  0000000141389969  mov     rbx, [rsp+358h+var_240]
  0000000141389971  not     rbx
  0000000141389974  and     rbx, rax
  0000000141389977  not     rcx
  000000014138997A  mov     rax, r14
  000000014138997D  and     rcx, r14
  0000000141389980  mov     r13, rcx
  0000000141389983  mov     rcx, rdi
  0000000141389986  and     rcx, rbx
  0000000141389989  not     rbx
  000000014138998C  and     rbx, r14
  000000014138998F  mov     r10, [rsp+358h+var_2F8]
  0000000141389994  and     rax, r10
  0000000141389997  not     rax
  000000014138999A  and     rax, rsi
  000000014138999D  not     r10
  00000001413899A0  and     r10, rdi
  00000001413899A3  not     r10
  00000001413899A6  and     rax, r10
  00000001413899A9  mov     r9, 0B23CF14F9D780E1Fh
  00000001413899B3  imul    r9, rax
  00000001413899B7  add     r9, r8
  00000001413899BA  not     r15
  00000001413899BD  and     r15, rsi
  00000001413899C0  not     r15
  00000001413899C3  and     r15, r12
  00000001413899C6  mov     rax, 0D1680ECC232444C8h
  00000001413899D0  imul    rax, r15
  00000001413899D4  add     rax, r9
  00000001413899D7  add     rax, rdx
  00000001413899DA  mov     rdx, [rsp+358h+var_2A0]
  00000001413899E2  not     rdx
  00000001413899E5  mov     r8, [rsp+358h+var_190]
  00000001413899ED  not     r8
  00000001413899F0  and     r8, rdx
  00000001413899F3  mov     rdx, 0F578EA440C0221CDh
  00000001413899FD  imul    rdx, r8
  0000000141389A01  mov     r8, 0A517163710AE5D12h
  0000000141389A0B  imul    r8, [rsp+358h+var_318]
  0000000141389A11  add     r8, rdx
  0000000141389A14  mov     rdx, [rsp+358h+var_120]
  0000000141389A1C  and     rdx, r12
  0000000141389A1F  not     rdx
  0000000141389A22  mov     r11, [rsp+358h+var_2E8]
  0000000141389A27  not     r11
  0000000141389A2A  and     r11, rdx
  0000000141389A2D  mov     rdx, rbp
  0000000141389A30  and     rdx, r11
  0000000141389A33  not     r11
  0000000141389A36  mov     r9, rsi
  0000000141389A39  and     r11, rsi
  0000000141389A3C  mov     r14, [rsp+358h+var_168]
  0000000141389A44  and     r14, r12
  0000000141389A47  and     r9, r14
  0000000141389A4A  not     r14
  0000000141389A4D  and     r14, rbp
  0000000141389A50  not     r14
  0000000141389A53  not     r9
  0000000141389A56  and     r9, r14
  0000000141389A59  mov     r10, 0A51F7A7F11C147DCh
  0000000141389A63  imul    r10, r9
  0000000141389A67  add     r10, r8
  0000000141389A6A  not     rdx
  0000000141389A6D  not     r11
  0000000141389A70  and     r11, rdx
  0000000141389A73  not     r11
  0000000141389A76  and     r11, rdi
  0000000141389A79  not     r11
  0000000141389A7C  mov     rdx, 28285ADE345B41C6h
  0000000141389A86  imul    rdx, r11
  0000000141389A8A  add     rdx, r10
  0000000141389A8D  mov     r8, [rsp+358h+var_2B0]
  0000000141389A95  and     r8, r12
  0000000141389A98  not     r8
  0000000141389A9B  mov     r9, [rsp+358h+var_278]
  0000000141389AA3  not     r9
  0000000141389AA6  and     r9, r8
  0000000141389AA9  mov     r8, 2D4995519572DE47h
  0000000141389AB3  imul    r8, r9
  0000000141389AB7  add     r8, rdx
  0000000141389ABA  mov     rdx, 1849CA515FCEC603h
  0000000141389AC4  imul    rdx, [rsp+358h+var_248]
  0000000141389ACD  add     rdx, r8
  0000000141389AD0  mov     r8, 8C638F588408187Dh
  0000000141389ADA  imul    r8, r13
  0000000141389ADE  add     r8, rdx
  0000000141389AE1  not     rcx
  0000000141389AE4  and     rcx, rbp
  0000000141389AE7  not     rbx
  0000000141389AEA  and     rcx, rbx
  0000000141389AED  mov     rdx, 5641E371E21C9BCCh
  0000000141389AF7  imul    rdx, rcx
  0000000141389AFB  add     rdx, r8
  0000000141389AFE  mov     rcx, [rsp+358h+var_350]
  0000000141389B03  and     rcx, r12
  0000000141389B06  not     rcx
  0000000141389B09  mov     r8, [rsp+358h+var_170]
  0000000141389B11  not     r8
  0000000141389B14  and     r8, rcx
  0000000141389B17  mov     rcx, 8B0E379A166878FDh
  0000000141389B21  imul    rcx, r8
  0000000141389B25  add     rcx, rdx
  0000000141389B28  mov     rdx, [rsp+358h+var_358]
  0000000141389B2C  not     rdx
  0000000141389B2F  mov     r8, [rsp+358h+var_138]
  0000000141389B37  not     r8
  0000000141389B3A  and     r8, rdx
  0000000141389B3D  not     r8
  0000000141389B40  and     r8, rdi
  0000000141389B43  not     r8
  0000000141389B46  and     r8, [rsp+358h+var_2A8]
  0000000141389B4E  not     r8
  0000000141389B51  mov     rdx, 0E2FCF67187B514F5h
  0000000141389B5B  imul    rdx, r8
  0000000141389B5F  add     rdx, rcx
  0000000141389B62  add     rdx, rax
  0000000141389B65  mov     rcx, [rsp+358h+var_338]
  0000000141389B6A  not     rcx
  0000000141389B6D  mov     rax, r12
  0000000141389B70  and     rax, rcx
  0000000141389B73  not     rax
  0000000141389B76  mov     rcx, rax
  0000000141389B79  mov     rax, 3EF4DDB6FCE0CB39h
  0000000141389B83  imul    rax, rcx
  0000000141389B87  add     rax, rdx
  0000000141389B8A  mov     r8, [rsp+358h+var_F0]
  0000000141389B92  mov     r9, [rsp+358h+var_298]
  0000000141389B9A  imul    r9, r8
  0000000141389B9E  mov     rcx, r9
  0000000141389BA1  not     rcx
  0000000141389BA4  mov     rdx, [rsp+358h+var_158]
  0000000141389BAC  add     rdx, rsp
  0000000141389BAF  add     rdx, 358h
  0000000141389BB6  mov     r10, [rsp+358h+var_E8]
  0000000141389BBE  imul    rdx, r10
  0000000141389BC2  and     r9, rdx
  0000000141389BC5  mov     rsi, r9
  0000000141389BC8  not     rdx
  0000000141389BCB  and     rdx, rcx
  0000000141389BCE  mov     r9, [rsp+358h+var_260]
  0000000141389BD6  mov     r11, [rsp+358h+var_288]
  0000000141389BDE  imul    r11, r9
  0000000141389BE2  imul    r9, [rsp+358h+var_108]
  0000000141389BEB  mov     rdi, [rsp+358h+var_268]
  0000000141389BF3  imul    rax, rdi
  0000000141389BF7  mov     rcx, r9
  0000000141389BFA  and     r9d, eax
  0000000141389BFD  not     rax
  0000000141389C00  not     rcx
  0000000141389C03  and     rcx, rax
  0000000141389C06  mov     rax, rcx
  0000000141389C09  not     rax
  0000000141389C0C  lea     rax, [rcx+rax*2]
  0000000141389C10  add     rax, r9
  0000000141389C13  inc     rax
  0000000141389C16  not     rdx
  0000000141389C19  or      rdx, rsi
  0000000141389C1C  mov     [rdx], rax
  0000000141389C1F  mov     rsi, [rsp+358h+var_310]
  0000000141389C24  imul    eax, esi, -7Bh
  0000000141389C27  movzx   eax, al
  0000000141389C2A  mov     rcx, [rsp+358h+var_1E0]
  0000000141389C32  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141389C39  or      rcx, rax
  0000000141389C3C  mov     rax, [rsp+358h+var_E0]
  0000000141389C44  imul    rax, r10
  0000000141389C48  mov     r15, r10
  0000000141389C4B  not     rax
  0000000141389C4E  imul    rcx, r8
  0000000141389C52  not     rcx
  0000000141389C55  and     rcx, rax
  0000000141389C58  not     rcx
  0000000141389C5B  mov     rdx, rcx
  0000000141389C5E  mov     rax, [rsp+358h+var_140]
  0000000141389C66  add     rax, rsp
  0000000141389C69  add     rax, 358h
  0000000141389C6F  imul    rax, [rsp+358h+var_1C8]
  0000000141389C78  mov     rcx, [rsp+358h+var_118]
  0000000141389C80  add     rcx, rsp
  0000000141389C83  add     rcx, 358h
  0000000141389C8A  imul    rcx, [rsp+358h+var_1C0]
  0000000141389C93  mov     [rcx+rax], rdx
  0000000141389C97  mov     rax, 877103A3FFFD6E67h
  0000000141389CA1  imul    rax, rsi
  0000000141389CA5  and     rax, [rsp+358h+var_328]
  0000000141389CAA  mov     rcx, 0D4CCCC815C162114h
  0000000141389CB4  imul    rcx, rsi
  0000000141389CB8  and     rcx, [rsp+358h+var_218]
  0000000141389CC0  not     rax
  0000000141389CC3  not     rcx
  0000000141389CC6  and     rcx, rax
  0000000141389CC9  mov     rax, 0F9E77974826DEDF2h
  0000000141389CD3  imul    rax, rsi
  0000000141389CD7  add     rcx, rax
  0000000141389CDA  mov     rax, 77D54819309FDF38h
  0000000141389CE4  imul    rax, rsi
  0000000141389CE8  mov     rdx, rcx
  0000000141389CEB  not     rdx
  0000000141389CEE  and     rdx, rax
  0000000141389CF1  mov     rax, 0E468880C2B73B043h
  0000000141389CFB  imul    rax, rsi
  0000000141389CFF  mov     r9, rsi
  0000000141389D02  and     rcx, rax
  0000000141389D05  not     rdx
  0000000141389D08  not     rcx
  0000000141389D0B  and     rcx, rdx
  0000000141389D0E  imul    rcx, rdi
  0000000141389D12  mov     rax, r11
  0000000141389D15  not     rax
  0000000141389D18  not     rcx
  0000000141389D1B  and     rcx, rax
  0000000141389D1E  mov     rax, [rsp+358h+var_130]
  0000000141389D26  add     rax, rsp
  0000000141389D29  add     rax, 358h
  0000000141389D2F  imul    rax, [rsp+358h+var_200]
  0000000141389D38  not     rax
  0000000141389D3B  mov     rdx, [rsp+358h+var_150]
  0000000141389D43  add     rdx, rsp
  0000000141389D46  add     rdx, 358h
  0000000141389D4D  mov     rbx, [rsp+358h+var_258]
  0000000141389D55  imul    rdx, rbx
  0000000141389D59  not     rdx
  0000000141389D5C  and     rdx, rax
  0000000141389D5F  not     rcx
  0000000141389D62  not     rdx
  0000000141389D65  mov     [rdx], rcx
  0000000141389D68  mov     rax, [rsp+358h+var_208]
  0000000141389D70  add     rax, rsp
  0000000141389D73  add     rax, 358h
  0000000141389D79  imul    rax, r8
  0000000141389D7D  mov     rsi, [rsp+358h+var_D8]
  0000000141389D85  mov     r8, rsi
  0000000141389D88  not     r8
  0000000141389D8B  mov     r12, 988D233E23BB9AA0h
  0000000141389D95  imul    r12, r9
  0000000141389D99  mov     r11, [rsp+358h+var_C8]
  0000000141389DA1  mov     rcx, r11
  0000000141389DA4  mov     rdi, [rsp+358h+var_210]
  0000000141389DAC  and     rcx, rdi
  0000000141389DAF  mov     r9, r8
  0000000141389DB2  and     r9, r12
  0000000141389DB5  and     r9, rcx
  0000000141389DB8  mov     [rsp+358h+var_298], r9
  0000000141389DC0  mov     r14, rdi
  0000000141389DC3  not     r14
  0000000141389DC6  mov     [rsp+358h+var_350], r14
  0000000141389DCB  not     rcx
  0000000141389DCE  mov     r13, [rsp+358h+var_1F8]
  0000000141389DD6  mov     r10, r13
  0000000141389DD9  and     r10, r14
  0000000141389DDC  not     r10
  0000000141389DDF  and     r10, rcx
  0000000141389DE2  mov     rbp, r13
  0000000141389DE5  and     rbp, r8
  0000000141389DE8  mov     r9, r8
  0000000141389DEB  mov     [rsp+358h+var_330], r8
  0000000141389DF0  mov     [rsp+358h+var_260], rbp
  0000000141389DF8  mov     rdx, rbp
  0000000141389DFB  not     rdx
  0000000141389DFE  mov     r8, r11
  0000000141389E01  mov     rcx, r11
  0000000141389E04  and     r8, rsi
  0000000141389E07  not     r8
  0000000141389E0A  and     r8, rdx
  0000000141389E0D  and     rdx, r14
  0000000141389E10  not     rdx
  0000000141389E13  mov     r11, rbp
  0000000141389E16  and     r11, rdi
  0000000141389E19  not     r11
  0000000141389E1C  and     r11, rdx
  0000000141389E1F  imul    rbx, [rsp+358h+var_1D8]
  0000000141389E28  mov     [rsp+358h+var_258], rbx
  0000000141389E30  mov     rdx, [rsp+358h+var_148]
  0000000141389E38  lea     rbp, [rsp+rdx+358h+var_358]
  0000000141389E3C  add     rbp, 358h
  0000000141389E43  imul    rbp, r15
  0000000141389E47  not     rax
  0000000141389E4A  not     rbp
  0000000141389E4D  and     rbp, rax
  0000000141389E50  mov     r15, r12
  0000000141389E53  and     r15, r14
  0000000141389E56  mov     rax, rcx
  0000000141389E59  and     r15, rcx
  0000000141389E5C  mov     rcx, rsi
  0000000141389E5F  mov     rdx, rsi
  0000000141389E62  and     rdx, r14
  0000000141389E65  not     rdx
  0000000141389E68  mov     rbx, rdx
  0000000141389E6B  mov     [rsp+358h+var_2F0], rdx
  0000000141389E70  mov     rsi, r9
  0000000141389E73  mov     r9, rdi
  0000000141389E76  and     rsi, rdi
  0000000141389E79  mov     rdx, rax
  0000000141389E7C  mov     r14, rax
  0000000141389E7F  and     rdx, rsi
  0000000141389E82  mov     [rsp+358h+var_300], rdx
  0000000141389E87  not     rsi
  0000000141389E8A  mov     rax, r13
  0000000141389E8D  mov     rdx, r13
  0000000141389E90  and     rdx, rsi
  0000000141389E93  mov     [rsp+358h+var_268], rdx
  0000000141389E9B  and     rsi, rbx
  0000000141389E9E  and     rsi, r13
  0000000141389EA1  not     r8
  0000000141389EA4  and     r8, r12
  0000000141389EA7  mov     rdi, r12
  0000000141389EAA  not     rdi
  0000000141389EAD  mov     r13, rcx
  0000000141389EB0  and     r13, r9
  0000000141389EB3  mov     rbx, rax
  0000000141389EB6  and     rbx, r13
  0000000141389EB9  not     rbx
  0000000141389EBC  and     rbx, r12
  0000000141389EBF  mov     rdx, rax
  0000000141389EC2  and     rdx, r12
  0000000141389EC5  mov     rax, rdi
  0000000141389EC8  and     rax, r11
  0000000141389ECB  mov     [rsp+358h+var_318], rax
  0000000141389ED0  not     r11
  0000000141389ED3  and     r11, r12
  0000000141389ED6  mov     rax, rdi
  0000000141389ED9  and     rax, rsi
  0000000141389EDC  mov     [rsp+358h+var_2F8], rax
  0000000141389EE1  not     rsi
  0000000141389EE4  and     rsi, r12
  0000000141389EE7  mov     [rsp+358h+var_288], r12
  0000000141389EEF  mov     [rsp+358h+var_308], r12
  0000000141389EF4  and     r12, r14
  0000000141389EF7  mov     rax, 0BB8F87104A507C06h
  0000000141389F01  imul    rax, [rsp+358h+var_310]
  0000000141389F07  and     r10, rdi
  0000000141389F0A  not     r10
  0000000141389F0D  and     r10, rcx
  0000000141389F10  not     r15
  0000000141389F13  and     r15, rcx
  0000000141389F16  mov     r9, r14
  0000000141389F19  and     r9, [rsp+358h+var_350]
  0000000141389F1E  not     r9
  0000000141389F21  and     r9, rdi
  0000000141389F24  not     r9
  0000000141389F27  and     r9, rcx
  0000000141389F2A  mov     r14, [rsp+358h+var_1F8]
  0000000141389F32  and     r14, rcx
  0000000141389F35  mov     [rsp+358h+var_320], r14
  0000000141389F3A  mov     r14, [rsp+358h+var_330]
  0000000141389F3F  mov     [rsp+358h+var_358], r14
  0000000141389F43  and     [rsp+358h+var_358], r12
  0000000141389F47  not     r12
  0000000141389F4A  and     r12, rcx
  0000000141389F4D  and     rax, [rsp+358h+var_1D0]
  0000000141389F55  mov     [rsp+358h+var_338], rcx
  0000000141389F5A  mov     [rsp+358h+var_208], rcx
  0000000141389F62  and     rcx, rax
  0000000141389F65  not     rax
  0000000141389F68  and     rax, r14
  0000000141389F6B  not     rax
  0000000141389F6E  not     rcx
  0000000141389F71  and     rcx, rax
  0000000141389F74  mov     rax, 1ED91A2396DA90A0h
  0000000141389F7E  imul    rax, [rsp+358h+var_310]
  0000000141389F84  add     rcx, rax
  0000000141389F87  mov     r14, 64A664C749CF7962h
  0000000141389F91  imul    r14, [rsp+358h+var_310]
  0000000141389F97  mov     rax, rcx
  0000000141389F9A  not     rax
  0000000141389F9D  and     rax, r14
  0000000141389FA0  mov     r14, 0F7976B5E12441619h
  0000000141389FAA  imul    r14, [rsp+358h+var_310]
  0000000141389FB0  and     rcx, r14
  0000000141389FB3  mov     r14, 0CE2D30255C138F7Bh
  0000000141389FBD  imul    r14, [rsp+358h+var_310]
  0000000141389FC3  not     rcx
  0000000141389FC6  and     rcx, r14
  0000000141389FC9  not     rax
  0000000141389FCC  and     rcx, rax
  0000000141389FCF  imul    rcx, [rsp+358h+var_200]
  0000000141389FD8  mov     rax, [rsp+358h+var_258]
  0000000141389FE0  not     rax
  0000000141389FE3  not     rcx
  0000000141389FE6  and     rcx, rax
  0000000141389FE9  not     rbp
  0000000141389FEC  not     rcx
  0000000141389FEF  mov     [rbp+0], rcx
  0000000141389FF3  mov     rax, [rsp+358h+var_1D0]
  0000000141389FFB  mov     rcx, [rsp+358h+var_128]
  000000014138A003  mov     [rcx], rax
  000000014138A006  mov     rax, rdi
  000000014138A009  and     rax, [rsp+358h+var_2F0]
  000000014138A00E  not     rax
  000000014138A011  and     rax, [rsp+358h+var_1F8]
  000000014138A019  mov     rcx, [rsp+358h+var_290]
  000000014138A021  add     rcx, [rsp+358h+var_D0]
  000000014138A029  mov     [rsp+358h+var_290], rcx
  000000014138A031  mov     rcx, [rsp+358h+var_298]
  000000014138A039  not     rcx
  000000014138A03C  mov     r14, 705AA8E3816B60B7h
  000000014138A046  imul    r14, rcx
  000000014138A04A  not     r8
  000000014138A04D  and     r8, [rsp+358h+var_350]
  000000014138A052  not     r8
  000000014138A055  mov     rbp, 71F4AAE38FD293EBh
  000000014138A05F  imul    rbp, r8
  000000014138A063  not     r10
  000000014138A066  mov     r8, 913F591C8CFBD27Dh
  000000014138A070  imul    r8, r10
  000000014138A074  add     r8, r14
  000000014138A077  add     r8, rbp
  000000014138A07A  mov     rcx, 1B49A938D9273E94h
  000000014138A084  imul    rcx, rax
  000000014138A088  not     r15
  000000014138A08B  mov     rax, 0FE65FDFFF198CCCDh
  000000014138A095  imul    rax, r15
  000000014138A099  add     rax, rcx
  000000014138A09C  mov     rcx, 8ED8561C776105B0h
  000000014138A0A6  imul    rcx, r9
  000000014138A0AA  add     rcx, rax
  000000014138A0AD  not     r13
  000000014138A0B0  mov     r10, [rsp+358h+var_C8]
  000000014138A0B8  and     r13, r10
  000000014138A0BB  not     r13
  000000014138A0BE  and     rbx, r13
  000000014138A0C1  not     rbx
  000000014138A0C4  mov     rax, 0C705AA8E3816B60Ch
  000000014138A0CE  imul    rax, rbx
  000000014138A0D2  add     rax, rcx
  000000014138A0D5  add     rax, r8
  000000014138A0D8  mov     r9, rdi
  000000014138A0DB  mov     rcx, [rsp+358h+var_350]
  000000014138A0E0  and     r9, rcx
  000000014138A0E3  not     r9
  000000014138A0E6  and     r9, r10
  000000014138A0E9  mov     r8, r10
  000000014138A0EC  and     r8, rdi
  000000014138A0EF  not     r8
  000000014138A0F2  not     rdx
  000000014138A0F5  and     rdx, r8
  000000014138A0F8  mov     r8, rcx
  000000014138A0FB  mov     rbx, rcx
  000000014138A0FE  and     r8, rdx
  000000014138A101  not     r8
  000000014138A104  not     rdx
  000000014138A107  mov     r14, [rsp+358h+var_210]
  000000014138A10F  and     rdx, r14
  000000014138A112  not     rdx
  000000014138A115  and     rdx, r8
  000000014138A118  mov     r8, [rsp+358h+var_338]
  000000014138A11D  and     r8, rdx
  000000014138A120  not     rdx
  000000014138A123  mov     r10, [rsp+358h+var_330]
  000000014138A128  and     rdx, r10
  000000014138A12B  not     rdx
  000000014138A12E  not     r8
  000000014138A131  and     r8, rdx
  000000014138A134  mov     rcx, 56AB01AAB6AB5554h
  000000014138A13E  imul    rcx, r8
  000000014138A142  mov     rdx, [rsp+358h+var_318]
  000000014138A147  not     rdx
  000000014138A14A  not     r11
  000000014138A14D  and     r11, rdx
  000000014138A150  not     r11
  000000014138A153  mov     r8, 0E3E955C71FA527D2h
  000000014138A15D  imul    r8, r11
  000000014138A161  add     r8, rax
  000000014138A164  add     r8, rcx
  000000014138A167  mov     r15, [rsp+358h+var_320]
  000000014138A16C  mov     rax, r15
  000000014138A16F  not     rax
  000000014138A172  and     rax, r14
  000000014138A175  mov     r11, r14
  000000014138A178  mov     rcx, [rsp+358h+var_288]
  000000014138A180  and     rcx, rax
  000000014138A183  not     rax
  000000014138A186  and     rax, rdi
  000000014138A189  not     rax
  000000014138A18C  not     rcx
  000000014138A18F  and     rcx, rax
  000000014138A192  mov     rdx, rcx
  000000014138A195  mov     rcx, [rsp+358h+var_300]
  000000014138A19A  not     rcx
  000000014138A19D  mov     rax, [rsp+358h+var_268]
  000000014138A1A5  not     rax
  000000014138A1A8  and     rax, rcx
  000000014138A1AB  mov     rcx, [rsp+358h+var_308]
  000000014138A1B0  and     rcx, rax
  000000014138A1B3  not     rax
  000000014138A1B6  and     rax, rdi
  000000014138A1B9  not     rax
  000000014138A1BC  not     rcx
  000000014138A1BF  and     rcx, rax
  000000014138A1C2  mov     rax, 0FF32FEFFF8CC6667h
  000000014138A1CC  imul    rax, rcx
  000000014138A1D0  mov     rcx, 39C75671CF1CE38Eh
  000000014138A1DA  imul    rdx, rcx
  000000014138A1DE  add     rax, rdx
  000000014138A1E1  mov     r14, [rsp+358h+var_208]
  000000014138A1E9  and     r14, r9
  000000014138A1EC  not     r9
  000000014138A1EF  and     r9, r10
  000000014138A1F2  not     r9
  000000014138A1F5  not     r14
  000000014138A1F8  and     r14, r9
  000000014138A1FB  not     r14
  000000014138A1FE  mov     rdx, 738EACE39E39C71Dh
  000000014138A208  imul    rdx, r14
  000000014138A20C  add     rdx, rax
  000000014138A20F  mov     rax, [rsp+358h+var_2F8]
  000000014138A214  not     rax
  000000014138A217  not     rsi
  000000014138A21A  and     rsi, rax
  000000014138A21D  mov     rax, 8E0B551C702D6C16h
  000000014138A227  imul    rax, rsi
  000000014138A22B  add     rax, rdx
  000000014138A22E  add     rax, r8
  000000014138A231  mov     r8, r11
  000000014138A234  and     rdi, r11
  000000014138A237  mov     r9, [rsp+358h+var_260]
  000000014138A23F  and     r9, rdi
  000000014138A242  not     r9
  000000014138A245  mov     rdx, 0E58357C72E0C5B05h
  000000014138A24F  imul    rdx, r9
  000000014138A253  mov     r9, [rsp+358h+var_358]
  000000014138A257  not     r9
  000000014138A25A  not     r12
  000000014138A25D  and     r12, r9
  000000014138A260  and     r8, r12
  000000014138A263  not     r12
  000000014138A266  and     r12, rbx
  000000014138A269  not     r12
  000000014138A26C  not     r8
  000000014138A26F  and     r8, r12
  000000014138A272  not     r8
  000000014138A275  imul    r8, rcx
  000000014138A279  add     r8, rdx
  000000014138A27C  not     rdi
  000000014138A27F  and     rdi, r15
  000000014138A282  mov     rcx, 0AD5603556D56AAADh
  000000014138A28C  imul    rcx, rdi
  000000014138A290  add     rcx, r8
  000000014138A293  add     rcx, rax
  000000014138A296  imul    rcx, [rsp+358h+var_1C8]
  000000014138A29F  mov     rax, rcx
  000000014138A2A2  not     rax
  000000014138A2A5  mov     r10, [rsp+358h+var_290]
  000000014138A2AD  imul    r10, [rsp+358h+var_1C0]
  000000014138A2B6  mov     rdx, rax
  000000014138A2B9  and     rdx, r10
  000000014138A2BC  mov     r8, [rsp+358h+var_100]
  000000014138A2C4  mov     r9, [rsp+358h+var_110]
  000000014138A2CC  mov     [r9], r8
  000000014138A2CF  mov     r8, rcx
  000000014138A2D2  and     r8, r10
  000000014138A2D5  not     r10
  000000014138A2D8  and     rax, r10
  000000014138A2DB  not     rax
  000000014138A2DE  mov     r9, r8
  000000014138A2E1  not     r9
  000000014138A2E4  and     r9, rax
  000000014138A2E7  not     rdx
  000000014138A2EA  add     rdx, rdx
  000000014138A2ED  not     r9
  000000014138A2F0  lea     rax, [r9+r9*2]
  000000014138A2F4  sub     rdx, rax
  000000014138A2F7  add     rdx, r8
  000000014138A2FA  and     r10, rcx
  000000014138A2FD  not     r10
  000000014138A300  lea     rax, [rdx+r10*2]
  000000014138A304  inc     rax
  000000014138A307  imul    ecx, dword ptr [rsp+358h+var_310], 42F5024Ah
  000000014138A30F  add     rsp, 318h
  000000014138A316  pop     rbx
  000000014138A317  pop     rbp
  000000014138A318  pop     rdi
  000000014138A319  pop     rsi
  000000014138A31A  pop     r12
  000000014138A31C  pop     r13
  000000014138A31E  pop     r14
  000000014138A320  pop     r15
  000000014138A322  jmp     rax
  000000014138A324  mov     rax, 0ED655FB6190BE06Ch
  000000014138A32E  mov     rax, 194465002F473D0Eh
  000000014138A338  mov     rax, 0ED655FB6190BE06Ch
  000000014138A342  mov     rax, 194465002F473D0Eh
  000000014138A34C  test    rdx, 0
  000000014138A353  call    locret_14138A363  ; -> locret_14138A363
  000000014138A358  jns     loc_14138A364
  000000014138A35E  jmp     loc_1413874C4
  000000014138A363  retn
  000000014138A364  nop
  000000014138A365  jmp     loc_1413889FA

