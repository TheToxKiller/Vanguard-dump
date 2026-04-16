// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417971C1                          ║
// ║  VA        : 0x1417971C1                            ║
// ║  RVA       : 0x17971C1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028F39C  sub_14028F328
//   0x1402AEF43  sub_1402AEE98
//
// ── CALLS TO (30) ──
//   0x1417971C3  sub_1417971C1
//   0x1417971C5  sub_1417971C1
//   0x1417971C7  sub_1417971C1
//   0x1417971C9  sub_1417971C1
//   0x1417971CA  sub_1417971C1
//   0x1417971CB  sub_1417971C1
//   0x1417971CC  sub_1417971C1
//   0x1417971CD  sub_1417971C1
//   0x1417971D4  sub_1417971C1
//   0x1417971DC  sub_1417971C1
//   0x1417971DF  sub_1417971C1
//   0x1417971E7  sub_1417971C1
//   0x1417971EF  sub_1417971C1
//   0x1417971F2  sub_1417971C1
//   0x1417971F5  sub_1417971C1
//   0x1417971F8  sub_1417971C1
//   0x1417971FB  sub_1417971C1
//   0x1417971FE  sub_1417971C1
//   0x141797201  sub_1417971C1
//   0x141797204  sub_1417971C1
//   0x141797207  sub_1417971C1
//   0x14179720F  sub_1417971C1
//   0x141797213  sub_1417971C1
//   0x141797218  sub_1417971C1
//   0x14179721B  sub_1417971C1
//   0x14179721E  sub_1417971C1
//   0x141797228  sub_1417971C1
//   0x14179722B  sub_1417971C1
//   0x141797235  sub_1417971C1
//   0x141797239  sub_1417971C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028F39C  sub_14028F328
;   0x1402AEF43  sub_1402AEE98
;
; ── Instructions ───────────────────────────────
  00000001417971C1  push    r15
  00000001417971C3  push    r14
  00000001417971C5  push    r13
  00000001417971C7  push    r12
  00000001417971C9  push    rsi
  00000001417971CA  push    rdi
  00000001417971CB  push    rbp
  00000001417971CC  push    rbx
  00000001417971CD  sub     rsp, 438h
  00000001417971D4  mov     rdi, [rsp+478h+arg_A0]
  00000001417971DC  mov     r9, rdi
  00000001417971DF  mov     rax, [rsp+478h+arg_140]
  00000001417971E7  mov     rcx, [rsp+478h+arg_160]
  00000001417971EF  mov     rdx, rax
  00000001417971F2  and     rdx, rcx
  00000001417971F5  not     rdx
  00000001417971F8  not     rax
  00000001417971FB  not     rcx
  00000001417971FE  and     rcx, rax
  0000000141797201  not     rcx
  0000000141797204  and     rcx, rdx
  0000000141797207  and     rcx, [rsp+478h+arg_58]
  000000014179720F  shr     r9, 1Eh
  0000000141797213  mov     [rsp+478h+var_440], r9
  0000000141797218  mov     rax, rcx
  000000014179721B  not     rax
  000000014179721E  mov     rdx, 0FFAFBBDFEF7FBFEFh
  0000000141797228  or      rdx, rdi
  000000014179722B  mov     r14, 0C6FF99A205929971h
  0000000141797235  imul    r14, rdx
  0000000141797239  imul    rax, r14
  000000014179723D  imul    r14, rcx
  0000000141797241  add     r14, rax
  0000000141797244  imul    eax, r14d, 9C339608h
  000000014179724B  mov     [rsp+478h+var_340], rax
  0000000141797253  imul    eax, r14d, 0B0BEA8F0h
  000000014179725A  mov     [rsp+478h+var_368], rax
  0000000141797262  mov     r12d, edi
  0000000141797265  not     r12d
  0000000141797268  mov     eax, r12d
  000000014179726B  shr     eax, 8
  000000014179726E  and     eax, 41h
  0000000141797271  mov     rcx, rdi
  0000000141797274  shr     rcx, 1Ah
  0000000141797278  not     ecx
  000000014179727A  and     ecx, 10110001h
  0000000141797280  imul    rcx, rax
  0000000141797284  xor     eax, eax
  0000000141797286  bt      rdi, 3Dh ; '='
  000000014179728B  setnb   al
  000000014179728E  imul    rax, rcx
  0000000141797292  mov     r11, rax
  0000000141797295  mov     [rsp+478h+var_3E0], rax
  000000014179729D  imul    eax, r14d, 0ED66E578h
  00000001417972A4  mov     [rsp+478h+var_400], rax
  00000001417972A9  mov     r8, [rsp+rax+478h]
  00000001417972B1  mov     rcx, r8
  00000001417972B4  shr     rcx, 1Bh
  00000001417972B8  and     ecx, 40000001h
  00000001417972BE  mov     [rsp+478h+var_350], rcx
  00000001417972C6  imul    eax, r14d, 0BE1DB6D0h
  00000001417972CD  mov     [rsp+478h+var_448], rax
  00000001417972D2  add     rax, rsp
  00000001417972D5  add     rax, 478h
  00000001417972DB  imul    rax, rcx
  00000001417972DF  not     rax
  00000001417972E2  mov     ecx, r8d
  00000001417972E5  not     ecx
  00000001417972E7  shr     ecx, 16h
  00000001417972EA  and     ecx, 4Dh
  00000001417972ED  mov     rdx, r8
  00000001417972F0  shr     rdx, 5
  00000001417972F4  not     edx
  00000001417972F6  and     edx, 60980001h
  00000001417972FC  imul    rdx, rcx
  0000000141797300  mov     [rsp+478h+var_380], rdx
  0000000141797308  imul    ecx, r14d, 3DA138B8h
  000000014179730F  add     rcx, rsp
  0000000141797312  add     rcx, 478h
  0000000141797319  imul    rcx, rdx
  000000014179731D  not     rcx
  0000000141797320  and     rcx, rax
  0000000141797323  not     rcx
  0000000141797326  mov     rax, r8
  0000000141797329  shr     rax, 25h
  000000014179732D  mov     [rsp+478h+var_50], rax
  0000000141797335  mov     edx, eax
  0000000141797337  and     edx, 500001h
  000000014179733D  mov     [rsp+478h+var_3F0], rdx
  0000000141797345  imul    eax, r14d, 87A88320h
  000000014179734C  mov     [rsp+478h+var_3F8], rax
  0000000141797354  add     rax, rsp
  0000000141797357  add     rax, 478h
  000000014179735D  imul    rax, rdx
  0000000141797361  add     rax, rcx
  0000000141797364  mov     rdx, r8
  0000000141797367  mov     ecx, edx
  0000000141797369  and     ecx, 11h
  000000014179736C  mov     r9, r8
  000000014179736F  mov     [rsp+478h+var_2F0], r8
  0000000141797377  shr     r8, 7
  000000014179737B  not     r8d
  000000014179737E  and     r8d, 18260001h
  0000000141797385  imul    r8, rcx
  0000000141797389  mov     rdx, r9
  000000014179738C  shr     rdx, 1Dh
  0000000141797390  not     edx
  0000000141797392  and     edx, 61h
  0000000141797395  imul    rdx, r8
  0000000141797399  mov     [rsp+478h+var_3E8], rdx
  00000001417973A1  not     rax
  00000001417973A4  imul    ecx, r14d, 15840F18h
  00000001417973AB  lea     r8, [rsp+rcx+478h+var_478]
  00000001417973AF  add     r8, 478h
  00000001417973B6  imul    r8, rdx
  00000001417973BA  not     r8
  00000001417973BD  and     r8, rax
  00000001417973C0  imul    eax, r14d, 0F9CCF728h
  00000001417973C7  mov     [rsp+478h+var_320], rax
  00000001417973CF  mov     rsi, [rsp+rax+478h]
  00000001417973D7  mov     [rsp+478h+var_430], rsi
  00000001417973DC  shr     rsi, 3Dh
  00000001417973E0  imul    ecx, r14d, 0A899A7B8h
  00000001417973E7  mov     [rsp+478h+var_2D8], rcx
  00000001417973EF  imul    eax, r14d, 0E541E440h
  00000001417973F6  mov     [rsp+478h+var_370], rax
  00000001417973FE  mov     rbx, [rsp+rax+478h]
  0000000141797406  bt      rbx, 32h ; '2'
  000000014179740B  setnb   al
  000000014179740E  mov     rdx, [rsp+rcx+478h]
  0000000141797416  mov     [rsp+478h+var_188], rdx
  000000014179741E  imul    r9d, r14d, 0ECB7CC4Bh
  0000000141797425  imul    ecx, r14d, 9E541E44h
  000000014179742C  test    dl, dl
  000000014179742E  cmovz   rcx, r9
  0000000141797432  mov     [rsp+478h+var_470], rcx
  0000000141797437  setnz   r13b
  000000014179743B  mov     [rsp+478h+var_248], rdi
  0000000141797443  mov     r9, rdi
  0000000141797446  shr     r9, 23h
  000000014179744A  not     r9d
  000000014179744D  and     r9d, 80881h
  0000000141797454  shr     rdi, 18h
  0000000141797458  not     edi
  000000014179745A  and     edi, 40440001h
  0000000141797460  imul    rdi, r9
  0000000141797464  mov     [rsp+478h+var_388], rdi
  000000014179746C  and     r13b, al
  000000014179746F  lea     rcx, [rsp+478h]
  0000000141797477  mov     rax, rcx
  000000014179747A  mov     rdx, rcx
  000000014179747D  not     rax
  0000000141797480  mov     [rsp+478h+var_3B0], rax
  0000000141797488  xor     r13b, 1
  000000014179748C  shr     r12d, 0Bh
  0000000141797490  and     r12d, 9
  0000000141797494  mov     [rsp+478h+var_360], r12
  000000014179749C  mov     [rsp+478h+var_310], rbx
  00000001417974A4  mov     rbp, rbx
  00000001417974A7  shr     rbp, 3Dh
  00000001417974AB  mov     [rsp+478h+var_450], rbp
  00000001417974B0  imul    r15d, r14d, 0E580A10h
  00000001417974B7  mov     [rsp+478h+var_410], r15
  00000001417974BC  bt      rbx, 39h ; '9'
  00000001417974C1  setnb   cl
  00000001417974C4  imul    r9, rdx, -77h
  00000001417974C8  imul    rdx, rax, -78h
  00000001417974CC  add     rdx, r9
  00000001417974CF  imul    eax, r14d, 0A35F9B10h
  00000001417974D6  mov     [rsp+478h+var_468], rax
  00000001417974DB  lea     r9, [rsp+rax+478h+var_478]
  00000001417974DF  add     r9, 478h
  00000001417974E6  imul    r9, r11
  00000001417974EA  not     r9
  00000001417974ED  imul    eax, r14d, 367533B0h
  00000001417974F4  mov     [rsp+478h+var_358], rax
  00000001417974FC  lea     r10, [rsp+rax+478h+var_478]
  0000000141797500  add     r10, 478h
  0000000141797507  mov     [rsp+478h+var_3A0], r10
  000000014179750F  imul    rdi, r10
  0000000141797513  not     rdi
  0000000141797516  and     rdi, r9
  0000000141797519  mov     [rsp+478h+var_300], rdx
  0000000141797521  imul    r12, rdx
  0000000141797525  not     rdi
  0000000141797528  add     rdi, r12
  000000014179752B  mov     r9, 0AD8B65D3F89C5300h
  0000000141797535  imul    r9, r14
  0000000141797539  test    byte ptr [rsp+478h+var_440], 1
  000000014179753E  cmovnz  rdi, rdx
  0000000141797542  mov     rax, [rdi]
  0000000141797545  mov     rdi, rax
  0000000141797548  mov     rdx, rax
  000000014179754B  mov     [rsp+478h+var_1B0], rax
  0000000141797553  not     rdi
  0000000141797556  mov     [rsp+478h+var_170], rdi
  000000014179755E  mov     rax, 7C5524DCF2E22D93h
  0000000141797568  imul    rax, r14
  000000014179756C  mov     [rsp+478h+var_88], rax
  0000000141797574  and     rdi, rax
  0000000141797577  not     rdi
  000000014179757A  mov     rax, 0DBE8ABFEA588CADCh
  0000000141797584  imul    rax, r14
  0000000141797588  mov     [rsp+478h+var_1A8], rax
  0000000141797590  and     rdx, rax
  0000000141797593  not     rdx
  0000000141797596  and     rdx, rdi
  0000000141797599  add     rdx, r9
  000000014179759C  mov     [rsp+478h+var_90], rdx
  00000001417975A4  not     r8
  00000001417975A7  mov     rax, [r8]
  00000001417975AA  mov     [rsp+478h+var_2C8], rax
  00000001417975B2  add     eax, edx
  00000001417975B4  mov     dword ptr [rsp+478h+var_390], eax
  00000001417975BB  test    ax, ax
  00000001417975BE  setz    r10b
  00000001417975C2  and     r10b, cl
  00000001417975C5  xor     r10b, 1
  00000001417975C9  mov     byte ptr [rsp+478h+var_418], r10b
  00000001417975CE  mov     r8, 0A381F4A7D2CE97D1h
  00000001417975D8  imul    r8, r14
  00000001417975DC  mov     rax, 9FCCBE68FE6C6BE3h
  00000001417975E6  imul    rax, r14
  00000001417975EA  imul    edi, r14d, 6CEA6760h
  00000001417975F1  mov     [rsp+478h+var_2F8], rdi
  00000001417975F9  imul    r11d, r14d, 72C0508h
  0000000141797600  mov     [rsp+478h+var_268], r11
  0000000141797608  imul    edx, r14d, 74166C68h
  000000014179760F  imul    ebx, r14d, 0B6F1B1C8h
  0000000141797616  imul    ecx, r14d, 0A2669EE0h
  000000014179761D  mov     [rsp+478h+var_2D0], rcx
  0000000141797625  imul    r12d, r14d, 2F492EA8h
  000000014179762C  imul    ecx, r14d, 22E31CF8h
  0000000141797633  mov     [rsp+478h+var_308], rcx
  000000014179763B  imul    r9d, r14d, 6BF16B30h
  0000000141797642  mov     [rsp+478h+var_1B8], r9
  000000014179764A  test    sil, r13b
  000000014179764D  cmovnz  rax, r8
  0000000141797651  mov     [rsp+478h+var_48], rax
  0000000141797659  mov     [rsp+478h+var_1F8], rdx
  0000000141797661  mov     rax, rdx
  0000000141797664  cmovnz  rax, r15
  0000000141797668  mov     [rsp+478h+var_A0], rax
  0000000141797670  test    bpl, r10b
  0000000141797673  mov     r15, [rsp+478h+var_2D8]
  000000014179767B  mov     rbp, [rsp+478h+var_320]
  0000000141797683  cmovnz  r15, rbp
  0000000141797687  mov     [rsp+478h+var_1C8], r15
  000000014179768F  cmovnz  rbp, rdx
  0000000141797693  mov     [rsp+478h+var_258], rbp
  000000014179769B  mov     rax, [rsp+478h+var_370]
  00000001417976A3  cmovnz  rax, rcx
  00000001417976A7  mov     [rsp+478h+var_1E0], rax
  00000001417976AF  mov     rcx, [rsp+478h+var_368]
  00000001417976B7  mov     rax, rcx
  00000001417976BA  mov     r8, rbx
  00000001417976BD  mov     [rsp+478h+var_318], rbx
  00000001417976C5  cmovnz  rax, rbx
  00000001417976C9  mov     [rsp+478h+var_1D0], rax
  00000001417976D1  mov     rax, r11
  00000001417976D4  mov     r11, r12
  00000001417976D7  mov     [rsp+478h+var_230], r12
  00000001417976DF  cmovnz  rax, r12
  00000001417976E3  mov     [rsp+478h+var_1C0], rax
  00000001417976EB  mov     r12, [rsp+478h+var_2D0]
  00000001417976F3  mov     rax, r12
  00000001417976F6  cmovnz  rax, r9
  00000001417976FA  mov     [rsp+478h+var_B8], rax
  0000000141797702  mov     rax, rdi
  0000000141797705  mov     rdi, [rsp+478h+var_340]
  000000014179770D  cmovnz  rax, rdi
  0000000141797711  mov     [rsp+478h+var_98], rax
  0000000141797719  mov     r15, rsi
  000000014179771C  test    r15b, r13b
  000000014179771F  mov     rax, [rsp+478h+var_358]
  0000000141797727  cmovnz  rax, [rsp+478h+var_468]
  000000014179772D  mov     [rsp+478h+var_358], rax
  0000000141797735  mov     rbx, [rsp+478h+var_448]
  000000014179773A  mov     rax, rbx
  000000014179773D  cmovnz  rax, [rsp+478h+var_400]
  0000000141797743  mov     [rsp+478h+var_A8], rax
  000000014179774B  imul    eax, r14d, 1BB717F0h
  0000000141797752  mov     [rsp+478h+var_58], rax
  000000014179775A  test    r15b, r13b
  000000014179775D  cmovnz  rax, [rsp+478h+var_3F8]
  0000000141797766  mov     [rsp+478h+var_1D8], rax
  000000014179776E  imul    r10d, r14d, 0DF0EDB68h
  0000000141797775  mov     [rsp+478h+var_1F0], r10
  000000014179777D  test    r15b, r13b
  0000000141797780  cmovnz  r10, rcx
  0000000141797784  imul    ecx, r14d, 65BE6258h
  000000014179778B  imul    eax, r14d, 0A992A3E8h
  0000000141797792  mov     [rsp+478h+var_208], rax
  000000014179779A  test    r15b, r13b
  000000014179779D  cmovnz  rax, rcx
  00000001417977A1  mov     r9, rcx
  00000001417977A4  mov     [rsp+478h+var_338], rcx
  00000001417977AC  mov     [rsp+478h+var_1E8], rax
  00000001417977B4  imul    eax, r14d, 4B004698h
  00000001417977BB  mov     [rsp+478h+var_180], rax
  00000001417977C3  imul    ecx, r14d, 0E63AE070h
  00000001417977CA  test    r15b, r13b
  00000001417977CD  cmovz   rcx, rax
  00000001417977D1  mov     [rsp+478h+var_200], rcx
  00000001417977D9  imul    edx, r14d, 0F399EE50h
  00000001417977E0  mov     [rsp+478h+var_438], rdx
  00000001417977E5  test    r15b, r13b
  00000001417977E8  mov     rcx, r12
  00000001417977EB  cmovnz  rcx, rdx
  00000001417977EF  mov     [rsp+478h+var_210], rcx
  00000001417977F7  imul    edx, r14d, 0C450BFA8h
  00000001417977FE  test    r15b, r13b
  0000000141797801  mov     rcx, r8
  0000000141797804  cmovnz  rcx, r11
  0000000141797808  mov     [rsp+478h+var_220], rcx
  0000000141797810  mov     rcx, r9
  0000000141797813  cmovnz  rcx, rdx
  0000000141797817  mov     [rsp+478h+var_218], rcx
  000000014179781F  mov     r8, rdx
  0000000141797822  mov     [rsp+478h+var_178], rdx
  000000014179782A  imul    ecx, r14d, 8250138h
  0000000141797831  test    r15b, r13b
  0000000141797834  mov     rdx, rcx
  0000000141797837  mov     r9, rcx
  000000014179783A  mov     [rsp+478h+var_D8], rcx
  0000000141797842  cmovnz  rdx, rdi
  0000000141797846  mov     [rsp+478h+var_238], rdx
  000000014179784E  mov     r11, rdi
  0000000141797851  imul    ecx, r14d, 8ED48828h
  0000000141797858  mov     [rsp+478h+var_408], rcx
  000000014179785D  test    r15b, r13b
  0000000141797860  cmovnz  rcx, r12
  0000000141797864  mov     [rsp+478h+var_240], rcx
  000000014179786C  imul    eax, r14d, 376E2FE0h
  0000000141797873  mov     [rsp+478h+var_228], rax
  000000014179787B  test    r15b, r13b
  000000014179787E  mov     esi, r13d
  0000000141797881  mov     rdx, r15
  0000000141797884  cmovnz  rax, rbx
  0000000141797888  mov     [rsp+478h+var_250], rax
  0000000141797890  mov     rdi, 0C3F250384B1D12DBh
  000000014179789A  imul    rdi, r14
  000000014179789E  add     rdi, [rsp+478h+var_470]
  00000001417978A3  add     rdi, [rsp+478h+var_2C8]
  00000001417978AB  mov     rax, 0CFA0B0C029CB5EBh
  00000001417978B5  imul    rax, r14
  00000001417978B9  mov     r12, rax
  00000001417978BC  not     r12
  00000001417978BF  mov     r13, 56F793A1F3C12204h
  00000001417978C9  imul    r13, r14
  00000001417978CD  mov     rbx, r14
  00000001417978D0  mov     rcx, r13
  00000001417978D3  not     rcx
  00000001417978D6  mov     r15, rdi
  00000001417978D9  and     r15, r12
  00000001417978DC  and     r13, r15
  00000001417978DF  not     r15
  00000001417978E2  and     r15, rcx
  00000001417978E5  not     r15
  00000001417978E8  not     r13
  00000001417978EB  and     r13, r15
  00000001417978EE  mov     r15, rdi
  00000001417978F1  not     r15
  00000001417978F4  mov     rbp, r15
  00000001417978F7  and     rbp, rcx
  00000001417978FA  mov     r14, rax
  00000001417978FD  and     r14, rbp
  0000000141797900  not     rbp
  0000000141797903  and     rbp, r12
  0000000141797906  and     r12, rcx
  0000000141797909  not     r12
  000000014179790C  and     r12, rdi
  000000014179790F  and     rcx, rdi
  0000000141797912  not     rcx
  0000000141797915  and     rcx, rax
  0000000141797918  lea     rax, ds:0[rcx*2]
  0000000141797920  add     rax, r13
  0000000141797923  add     rax, r12
  0000000141797926  not     rbp
  0000000141797929  not     r14
  000000014179792C  and     rbp, r14
  000000014179792F  lea     rdi, [r14+r14*2]
  0000000141797933  sub     rax, rdi
  0000000141797936  add     rax, rbp
  0000000141797939  mov     rdi, 89783E4623A5748Fh
  0000000141797943  imul    rdi, rbx
  0000000141797947  mov     r14, 0CB9ABAD8048577CEh
  0000000141797951  imul    r14, rbx
  0000000141797955  and     r14, r15
  0000000141797958  not     r14
  000000014179795B  and     r14, rdi
  000000014179795E  not     rcx
  0000000141797961  lea     rcx, [rcx+rcx*2]
  0000000141797965  add     rax, rcx
  0000000141797968  inc     rax
  000000014179796B  test    dl, sil
  000000014179796E  cmovz   rax, r14
  0000000141797972  mov     [rsp+478h+var_260], rax
  000000014179797A  imul    eax, ebx, 0CB7CC4B0h
  0000000141797980  mov     [rsp+478h+var_3B8], rax
  0000000141797988  imul    r12d, ebx, 9B3A99D8h
  000000014179798F  mov     [rsp+478h+var_60], r12
  0000000141797997  test    dl, sil
  000000014179799A  cmovnz  r12, rax
  000000014179799E  mov     rax, [rsp+r11+478h]
  00000001417979A6  mov     [rsp+478h+var_3A8], rax
  00000001417979AE  imul    ecx, ebx, -3Dh
  00000001417979B1  mov     dword ptr [rsp+478h+var_3C0], ecx
  00000001417979B8  mov     r11, rax
  00000001417979BB  shl     r11, cl
  00000001417979BE  mov     [rsp+478h+var_458], r11
  00000001417979C3  mov     rcx, 6A0FD011F50F579Bh
  00000001417979CD  imul    rcx, rbx
  00000001417979D1  mov     r13, rcx
  00000001417979D4  mov     [rsp+478h+var_468], rcx
  00000001417979D9  imul    ecx, ebx, 7Dh ; '}'
  00000001417979DC  mov     dword ptr [rsp+478h+var_348], ecx
  00000001417979E3  mov     rdi, rax
  00000001417979E6  shr     rdi, cl
  00000001417979E9  mov     [rsp+478h+var_428], rdi
  00000001417979EE  mov     rax, r11
  00000001417979F1  not     rax
  00000001417979F4  mov     [rsp+478h+var_478], rax
  00000001417979F8  mov     rcx, rdi
  00000001417979FB  not     rcx
  00000001417979FE  mov     [rsp+478h+var_3D0], rcx
  0000000141797A06  mov     rdi, rax
  0000000141797A09  and     rdi, rcx
  0000000141797A0C  mov     rax, r13
  0000000141797A0F  and     rax, rdi
  0000000141797A12  not     rax
  0000000141797A15  not     rdi
  0000000141797A18  mov     [rsp+478h+var_460], rdi
  0000000141797A1D  mov     r13, 0EE2E00C9A35BA0D4h
  0000000141797A27  imul    r13, rbx
  0000000141797A2B  mov     [rsp+478h+var_470], r13
  0000000141797A30  and     r13, rdi
  0000000141797A33  not     r13
  0000000141797A36  and     r13, rax
  0000000141797A39  mov     rcx, 0D8CD9F22D0E46B38h
  0000000141797A43  imul    rcx, rbx
  0000000141797A47  and     rcx, r13
  0000000141797A4A  mov     [rsp+478h+var_130], r13
  0000000141797A52  not     rcx
  0000000141797A55  mov     rax, 0AB0EA5E94FDA480h
  0000000141797A5F  imul    rax, rbx
  0000000141797A63  add     rax, rcx
  0000000141797A66  mov     rdi, 0FA840DFE09D2424Dh
  0000000141797A70  imul    rdi, rbx
  0000000141797A74  add     rdi, rcx
  0000000141797A77  not     rdi
  0000000141797A7A  and     rdi, r15
  0000000141797A7D  not     rdi
  0000000141797A80  and     rdi, rax
  0000000141797A83  mov     rax, 3ADDD6F718DE8152h
  0000000141797A8D  imul    rax, rbx
  0000000141797A91  add     rax, rcx
  0000000141797A94  mov     r11, 0D25C52022FF20BC9h
  0000000141797A9E  imul    r11, rbx
  0000000141797AA2  add     r11, rcx
  0000000141797AA5  not     r11
  0000000141797AA8  and     r11, r15
  0000000141797AAB  not     r11
  0000000141797AAE  and     r11, rax
  0000000141797AB1  test    dl, sil
  0000000141797AB4  cmovnz  r11, rdi
  0000000141797AB8  mov     [rsp+478h+var_120], r11
  0000000141797AC0  imul    r11d, ebx, 0F8FC30h
  0000000141797AC7  imul    eax, ebx, 0BD24BAA0h
  0000000141797ACD  mov     [rsp+478h+var_C8], rax
  0000000141797AD5  test    dl, sil
  0000000141797AD8  cmovz   r11, rax
  0000000141797ADC  mov     [rsp+478h+var_128], r11
  0000000141797AE4  mov     rax, 0CECDCDD400216C28h
  0000000141797AEE  imul    rax, rbx
  0000000141797AF2  add     rax, rcx
  0000000141797AF5  mov     rdi, 1B80A611A5233DE9h
  0000000141797AFF  imul    rdi, rbx
  0000000141797B03  add     rdi, rcx
  0000000141797B06  not     rdi
  0000000141797B09  and     rdi, r15
  0000000141797B0C  not     rdi
  0000000141797B0F  and     rdi, rax
  0000000141797B12  mov     rax, 0C3C5D6D71C110D98h
  0000000141797B1C  imul    rax, rbx
  0000000141797B20  add     rax, rcx
  0000000141797B23  mov     r11, 0EA94285445254BB7h
  0000000141797B2D  imul    r11, rbx
  0000000141797B31  add     r11, rcx
  0000000141797B34  not     r11
  0000000141797B37  and     r11, r15
  0000000141797B3A  not     r11
  0000000141797B3D  and     r11, rax
  0000000141797B40  test    dl, sil
  0000000141797B43  cmovnz  r11, rdi
  0000000141797B47  mov     [rsp+478h+var_140], r11
  0000000141797B4F  mov     rax, [rsp+478h+var_2F8]
  0000000141797B57  cmovnz  rax, r9
  0000000141797B5B  mov     [rsp+478h+var_270], rax
  0000000141797B63  mov     rax, 0B01C338B6BFE2507h
  0000000141797B6D  imul    rax, rbx
  0000000141797B71  add     rax, rcx
  0000000141797B74  mov     rdi, 0C436E14038B89C51h
  0000000141797B7E  imul    rdi, rbx
  0000000141797B82  add     rdi, rcx
  0000000141797B85  not     rdi
  0000000141797B88  and     rdi, r15
  0000000141797B8B  not     rdi
  0000000141797B8E  and     rdi, rax
  0000000141797B91  mov     rcx, 0B2D7A8817467791Fh
  0000000141797B9B  imul    rcx, rbx
  0000000141797B9F  and     rcx, r15
  0000000141797BA2  mov     rax, 2E705B79A8ADD3FAh
  0000000141797BAC  imul    rax, rbx
  0000000141797BB0  not     rcx
  0000000141797BB3  and     rcx, rax
  0000000141797BB6  test    dl, sil
  0000000141797BB9  cmovnz  rcx, rdi
  0000000141797BBD  mov     [rsp+478h+var_3C8], rcx
  0000000141797BC5  imul    r14d, ebx, 148B12E8h
  0000000141797BCC  mov     r11, [rsp+478h+var_450]
  0000000141797BD1  movzx   ebp, byte ptr [rsp+478h+var_418]
  0000000141797BD6  test    r11b, bpl
  0000000141797BD9  mov     rax, r14
  0000000141797BDC  mov     [rsp+478h+var_B0], r14
  0000000141797BE4  cmovnz  rax, r8
  0000000141797BE8  imul    ecx, ebx, 585F5478h
  0000000141797BEE  mov     [rsp+478h+var_110], rcx
  0000000141797BF6  test    r11b, bpl
  0000000141797BF9  mov     rdx, [rsp+478h+var_408]
  0000000141797BFE  cmovz   rdx, rcx
  0000000141797C02  imul    ecx, ebx, 7A497540h
  0000000141797C08  add     rcx, rsp
  0000000141797C0B  add     rcx, 478h
  0000000141797C12  mov     rsi, [rsp+478h+var_3E0]
  0000000141797C1A  imul    rcx, rsi
  0000000141797C1E  add     rax, rsp
  0000000141797C21  add     rax, 478h
  0000000141797C27  mov     r8, [rsp+478h+var_388]
  0000000141797C2F  imul    rax, r8
  0000000141797C33  add     rax, rcx
  0000000141797C36  not     rax
  0000000141797C39  lea     rcx, [rsp+r10+478h+var_478]
  0000000141797C3D  add     rcx, 478h
  0000000141797C44  mov     r10, [rsp+478h+var_360]
  0000000141797C4C  imul    rcx, r10
  0000000141797C50  not     rcx
  0000000141797C53  and     rcx, rax
  0000000141797C56  imul    eax, ebx, 30422AD8h
  0000000141797C5C  mov     r15, [rsp+478h+var_440]
  0000000141797C61  test    r15b, 1
  0000000141797C65  lea     rax, [rsp+rax+478h]
  0000000141797C6D  not     rcx
  0000000141797C70  cmovnz  rcx, rax
  0000000141797C74  mov     r9, rax
  0000000141797C77  mov     [rsp+478h+var_330], rax
  0000000141797C7F  mov     [rsp+478h+var_68], rcx
  0000000141797C87  imul    eax, ebx, 5E925D50h
  0000000141797C8D  lea     rcx, [rsp+rax+478h+var_478]
  0000000141797C91  add     rcx, 478h
  0000000141797C98  add     rdx, rsp
  0000000141797C9B  add     rdx, 478h
  0000000141797CA2  mov     rax, rsi
  0000000141797CA5  mov     rdi, rsi
  0000000141797CA8  imul    rax, rcx
  0000000141797CAC  imul    rdx, r8
  0000000141797CB0  add     rdx, rax
  0000000141797CB3  lea     rax, [rsp+r12+478h+var_478]
  0000000141797CB7  add     rax, 478h
  0000000141797CBD  imul    rax, r10
  0000000141797CC1  mov     rsi, r10
  0000000141797CC4  not     rax
  0000000141797CC7  not     rdx
  0000000141797CCA  and     rdx, rax
  0000000141797CCD  test    r15b, 1
  0000000141797CD1  not     rdx
  0000000141797CD4  cmovnz  rdx, r9
  0000000141797CD8  mov     [rsp+478h+var_70], rdx
  0000000141797CE0  imul    eax, ebx, 0E007D798h
  0000000141797CE6  lea     rdx, [rsp+rax+478h+var_478]
  0000000141797CEA  add     rdx, 478h
  0000000141797CF1  mov     [rsp+478h+var_C0], rdx
  0000000141797CF9  mov     rax, r8
  0000000141797CFC  imul    rax, rdx
  0000000141797D00  not     rax
  0000000141797D03  mov     r9, [rsp+478h+var_438]
  0000000141797D08  lea     rdx, [rsp+r9+478h+var_478]
  0000000141797D0C  add     rdx, 478h
  0000000141797D13  mov     [rsp+478h+var_328], rdx
  0000000141797D1B  mov     r10, rdi
  0000000141797D1E  imul    r10, rdx
  0000000141797D22  not     r10
  0000000141797D25  and     r10, rax
  0000000141797D28  not     r10
  0000000141797D2B  mov     r8, [rsp+478h+var_410]
  0000000141797D30  lea     rax, [rsp+r8+478h+var_478]
  0000000141797D34  add     rax, 478h
  0000000141797D3A  mov     [rsp+478h+var_118], rax
  0000000141797D42  imul    rsi, rax
  0000000141797D46  add     rsi, r10
  0000000141797D49  test    r15b, 1
  0000000141797D4D  cmovnz  rsi, rcx
  0000000141797D51  mov     [rsp+478h+var_278], rsi
  0000000141797D59  mov     r10, 954FF2DF1931598Ah
  0000000141797D63  imul    r10, rbx
  0000000141797D67  imul    eax, ebx, 5E925D5h
  0000000141797D6D  mov     [rsp+478h+var_2E8], rax
  0000000141797D75  cmp     word ptr [rsp+478h+var_390], 0
  0000000141797D7E  cmovz   r10, rax
  0000000141797D82  mov     rax, 971D5AA2FAE6C917h
  0000000141797D8C  imul    rax, rbx
  0000000141797D90  mov     rcx, 929021B47B99A515h
  0000000141797D9A  imul    rcx, rbx
  0000000141797D9E  mov     r15, r11
  0000000141797DA1  test    r15b, bpl
  0000000141797DA4  cmovnz  rcx, rax
  0000000141797DA8  mov     [rsp+478h+var_78], rcx
  0000000141797DB0  mov     rax, [rsp+478h+var_318]
  0000000141797DB8  cmovnz  rax, [rsp+478h+var_338]
  0000000141797DC1  mov     [rsp+478h+var_D0], rax
  0000000141797DC9  imul    eax, ebx, 0CA83C880h
  0000000141797DCF  mov     [rsp+478h+var_E0], rax
  0000000141797DD7  test    r15b, bpl
  0000000141797DDA  mov     rcx, r9
  0000000141797DDD  mov     rsi, r9
  0000000141797DE0  cmovnz  rcx, rax
  0000000141797DE4  mov     [rsp+478h+var_E8], rcx
  0000000141797DEC  imul    eax, ebx, 43D44190h
  0000000141797DF2  mov     [rsp+478h+var_2E0], rax
  0000000141797DFA  test    r15b, bpl
  0000000141797DFD  mov     rcx, [rsp+478h+var_308]
  0000000141797E05  cmovnz  rcx, rax
  0000000141797E09  mov     [rsp+478h+var_F8], rcx
  0000000141797E11  imul    eax, ebx, 95079100h
  0000000141797E17  mov     [rsp+478h+var_F0], rax
  0000000141797E1F  test    r15b, bpl
  0000000141797E22  mov     rdi, [rsp+478h+var_368]
  0000000141797E2A  cmovnz  rax, rdi
  0000000141797E2E  mov     [rsp+478h+var_100], rax
  0000000141797E36  imul    ecx, ebx, 21EA20C8h
  0000000141797E3C  test    r15b, bpl
  0000000141797E3F  mov     rax, [rsp+478h+var_3B8]
  0000000141797E47  cmovnz  rax, [rsp+478h+var_448]
  0000000141797E4D  mov     [rsp+478h+var_3B8], rax
  0000000141797E55  mov     rax, [rsp+478h+var_3F8]
  0000000141797E5D  cmovz   rax, [rsp+478h+var_400]
  0000000141797E63  mov     [rsp+478h+var_3F8], rax
  0000000141797E6B  cmovnz  rcx, r14
  0000000141797E6F  mov     [rsp+478h+var_108], rcx
  0000000141797E77  mov     rcx, 0E9B2B4B76225AFC5h
  0000000141797E81  imul    rcx, rbx
  0000000141797E85  mov     rax, [rsp+478h+var_180]
  0000000141797E8D  mov     rax, [rsp+rax+478h]
  0000000141797E95  mov     [rsp+478h+var_80], rax
  0000000141797E9D  add     rcx, rax
  0000000141797EA0  add     rcx, r10
  0000000141797EA3  not     rcx
  0000000141797EA6  mov     rax, 0F9A8B9274E6AD0DEh
  0000000141797EB0  imul    rax, rbx
  0000000141797EB4  mov     r10, 7B756380AA8C249Fh
  0000000141797EBE  imul    r10, rbx
  0000000141797EC2  and     r10, rcx
  0000000141797EC5  not     r10
  0000000141797EC8  and     r10, rax
  0000000141797ECB  mov     rdx, 3A5ECE21A3A55D93h
  0000000141797ED5  imul    rdx, rbx
  0000000141797ED9  and     rdx, [rsp+478h+var_310]
  0000000141797EE1  not     rdx
  0000000141797EE4  mov     rax, 300B04C7ED05E47Fh
  0000000141797EEE  imul    rax, rbx
  0000000141797EF2  add     rax, rdx
  0000000141797EF5  mov     r9, 4EBB8CD432B25666h
  0000000141797EFF  imul    r9, rbx
  0000000141797F03  add     r9, rdx
  0000000141797F06  not     r9
  0000000141797F09  and     r9, rcx
  0000000141797F0C  not     r9
  0000000141797F0F  and     r9, rax
  0000000141797F12  test    r15b, bpl
  0000000141797F15  cmovnz  r9, r10
  0000000141797F19  mov     [rsp+478h+var_138], r9
  0000000141797F21  mov     rax, 0E6A74AFA742BD811h
  0000000141797F2B  imul    rax, rbx
  0000000141797F2F  add     rax, rdx
  0000000141797F32  mov     r10, 0D54A6ACE99D8BD5Dh
  0000000141797F3C  imul    r10, rbx
  0000000141797F40  add     r10, rdx
  0000000141797F43  not     r10
  0000000141797F46  and     r10, rcx
  0000000141797F49  not     r10
  0000000141797F4C  and     r10, rax
  0000000141797F4F  mov     rax, 53A2AB14B8A16367h
  0000000141797F59  imul    rax, rbx
  0000000141797F5D  mov     r9, 4FF241B0D09CC61Bh
  0000000141797F67  imul    r9, rbx
  0000000141797F6B  and     r9, rcx
  0000000141797F6E  not     r9
  0000000141797F71  and     r9, rax
  0000000141797F74  test    r15b, bpl
  0000000141797F77  cmovnz  r9, r10
  0000000141797F7B  mov     [rsp+478h+var_148], r9
  0000000141797F83  mov     rax, 0CA5C25230BFD3B5h
  0000000141797F8D  imul    rax, rbx
  0000000141797F91  add     rax, rdx
  0000000141797F94  mov     r10, 0E356912B21A7F404h
  0000000141797F9E  imul    r10, rbx
  0000000141797FA2  add     r10, rdx
  0000000141797FA5  not     r10
  0000000141797FA8  and     r10, rcx
  0000000141797FAB  not     r10
  0000000141797FAE  and     r10, rax
  0000000141797FB1  mov     rax, 413BCFD53D419B09h
  0000000141797FBB  imul    rax, rbx
  0000000141797FBF  mov     rdx, 114550D5BA3AFB87h
  0000000141797FC9  imul    rdx, rbx
  0000000141797FCD  and     rdx, rcx
  0000000141797FD0  not     rdx
  0000000141797FD3  and     rdx, rax
  0000000141797FD6  test    r15b, bpl
  0000000141797FD9  cmovnz  r8, rsi
  0000000141797FDD  mov     [rsp+478h+var_410], r8
  0000000141797FE2  cmovnz  rdx, r10
  0000000141797FE6  mov     [rsp+478h+var_408], rdx
  0000000141797FEB  mov     rax, 0BEC63AA4E3E04DCEh
  0000000141797FF5  imul    rax, rbx
  0000000141797FF9  mov     rdx, 2BCB04C24CE4F501h
  0000000141798003  imul    rdx, rbx
  0000000141798007  and     rdx, rcx
  000000014179800A  not     rdx
  000000014179800D  and     rdx, rax
  0000000141798010  mov     r8, 6C952C35CF19046Fh
  000000014179801A  imul    r8, rbx
  000000014179801E  and     r8, rcx
  0000000141798021  mov     rax, 5049B9BDDC6F7915h
  000000014179802B  imul    rax, rbx
  000000014179802F  not     r8
  0000000141798032  and     r8, rax
  0000000141798035  test    r15b, bpl
  0000000141798038  cmovnz  r8, rdx
  000000014179803C  mov     [rsp+478h+var_280], r8
  0000000141798044  lea     rax, [rsp+478h]
  000000014179804C  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000141798053  imul    r10, [rsp+478h+var_3B0], 0FFFFFFFFFFFFFDB0h
  000000014179805F  add     r10, rax
  0000000141798062  mov     rax, 570057DC9EA6180Fh
  000000014179806C  imul    rax, rbx
  0000000141798070  and     rax, r13
  0000000141798073  not     rax
  0000000141798076  mov     r11, 995A4858A2B72620h
  0000000141798080  imul    r11, rbx
  0000000141798084  add     r11, rax
  0000000141798087  mov     rdx, rax
  000000014179808A  mov     r15, r11
  000000014179808D  not     r15
  0000000141798090  mov     rax, r10
  0000000141798093  and     rax, r15
  0000000141798096  not     rax
  0000000141798099  mov     r9, r10
  000000014179809C  not     r9
  000000014179809F  mov     rcx, r9
  00000001417980A2  and     rcx, r11
  00000001417980A5  not     rcx
  00000001417980A8  and     rcx, rax
  00000001417980AB  mov     rax, 0FFCA4747AA960B70h
  00000001417980B5  imul    rax, rbx
  00000001417980B9  add     rax, rdx
  00000001417980BC  mov     r8, rdx
  00000001417980BF  mov     rdx, rcx
  00000001417980C2  not     rdx
  00000001417980C5  and     rdx, rax
  00000001417980C8  not     rdx
  00000001417980CB  mov     r12, rax
  00000001417980CE  not     r12
  00000001417980D1  and     rcx, r12
  00000001417980D4  not     rcx
  00000001417980D7  and     rcx, rdx
  00000001417980DA  and     r15, r9
  00000001417980DD  mov     rdx, 0C73A6E34C87C8E88h
  00000001417980E7  imul    rdx, rbx
  00000001417980EB  mov     [rsp+478h+var_420], r8
  00000001417980F0  add     rdx, r8
  00000001417980F3  not     rdx
  00000001417980F6  and     rdx, r9
  00000001417980F9  mov     [rsp+478h+var_288], rdx
  0000000141798101  mov     rdx, 0B0A62AA50F32E638h
  000000014179810B  imul    rdx, rbx
  000000014179810F  add     rdx, r8
  0000000141798112  not     rdx
  0000000141798115  and     rdx, r9
  0000000141798118  mov     [rsp+478h+var_290], rdx
  0000000141798120  mov     rdx, 0E204A0CB336D7056h
  000000014179812A  imul    rdx, rbx
  000000014179812E  and     rdx, r9
  0000000141798131  mov     [rsp+478h+var_418], rdx
  0000000141798136  mov     r8, r9
  0000000141798139  mov     r9, rax
  000000014179813C  and     r9, r11
  000000014179813F  and     r8, r12
  0000000141798142  not     r8
  0000000141798145  mov     rdx, r10
  0000000141798148  and     r10, r11
  000000014179814B  and     rax, rdx
  000000014179814E  mov     r13, rdx
  0000000141798151  mov     [rsp+478h+var_158], rdx
  0000000141798159  not     rax
  000000014179815C  and     rax, r11
  000000014179815F  mov     rdx, r11
  0000000141798162  and     rdx, r8
  0000000141798165  add     rdx, rdx
  0000000141798168  sub     rdx, rcx
  000000014179816B  not     r15
  000000014179816E  not     r10
  0000000141798171  and     r10, r15
  0000000141798174  not     r10
  0000000141798177  and     r10, r12
  000000014179817A  sub     rdx, r10
  000000014179817D  and     rax, r8
  0000000141798180  add     rax, rax
  0000000141798183  sub     rdx, rax
  0000000141798186  and     r9, r13
  0000000141798189  not     r9
  000000014179818C  add     rdx, r9
  000000014179818F  mov     r8, [rsp+478h+var_2C8]
  0000000141798197  mov     rax, r8
  000000014179819A  not     rax
  000000014179819D  mov     rcx, 390AD7EA2A6F06C9h
  00000001417981A7  mov     [rsp+478h+var_378], rbx
  00000001417981AF  imul    rcx, rbx
  00000001417981B3  and     rcx, rax
  00000001417981B6  not     rcx
  00000001417981B9  mov     rax, 1F32F8F16DFBF1A6h
  00000001417981C3  imul    rax, rbx
  00000001417981C7  and     rax, r8
  00000001417981CA  not     rax
  00000001417981CD  and     rax, rcx
  00000001417981D0  mov     rcx, 6D171A1F4C85BBBBh
  00000001417981DA  imul    rcx, rbx
  00000001417981DE  mov     r8, 0EB26B6BC4BE53CB4h
  00000001417981E8  imul    r8, rbx
  00000001417981EC  and     r8, rax
  00000001417981EF  not     rax
  00000001417981F2  and     rax, rcx
  00000001417981F5  not     rax
  00000001417981F8  not     r8
  00000001417981FB  and     r8, rax
  00000001417981FE  mov     rax, 0F7BF922DA6A9A9E9h
  0000000141798208  imul    rax, rbx
  000000014179820C  mov     r9, 607E3EADF1C14E86h
  0000000141798216  imul    r9, rbx
  000000014179821A  and     r9, r8
  000000014179821D  not     r8
  0000000141798220  and     r8, rax
  0000000141798223  not     r8
  0000000141798226  not     r9
  0000000141798229  and     r9, r8
  000000014179822C  imul    ecx, ebx, 52h ; 'R'
  000000014179822F  mov     rax, r9
  0000000141798232  shl     rax, cl
  0000000141798235  mov     r10, 0B35184512FD963Ah
  000000014179823F  imul    r10, rbx
  0000000141798243  lea     ecx, [rbx+rbx]
  0000000141798246  mov     [rsp+478h+var_160], rcx
  000000014179824E  lea     ecx, [rcx+rcx*8]
  0000000141798251  neg     ecx
  0000000141798253  shr     r9, cl
  0000000141798256  and     r10, [rsp+478h+var_430]
  000000014179825B  not     eax
  000000014179825D  not     r9d
  0000000141798260  and     r9d, eax
  0000000141798263  not     r9d
  0000000141798266  imul    eax, ebx, 33EF754Ah
  000000014179826C  add     r9d, eax
  000000014179826F  mov     [rsp+478h+var_448], r9
  0000000141798274  mov     rax, 406B82D2696229Ah
  000000014179827E  imul    rax, rbx
  0000000141798282  not     r10
  0000000141798285  mov     [rsp+478h+var_2B8], r10
  000000014179828D  add     rax, r10
  0000000141798290  imul    ecx, ebx, 986AF86Fh
  0000000141798296  mov     [rsp+478h+var_430], rcx
  000000014179829B  and     ecx, r9d
  000000014179829E  mov     [rsp+478h+var_198], rcx
  00000001417982A6  mov     r8, rcx
  00000001417982A9  not     r8
  00000001417982AC  mov     [rsp+478h+var_398], r8
  00000001417982B4  mov     rcx, 36CF3642F398EA2Ch
  00000001417982BE  imul    rcx, rbx
  00000001417982C2  add     rcx, r10
  00000001417982C5  not     rcx
  00000001417982C8  and     rcx, r8
  00000001417982CB  not     rcx
  00000001417982CE  and     rcx, rax
  00000001417982D1  mov     rax, [rsp+478h+var_440]
  00000001417982D6  and     eax, 400081h
  00000001417982DB  mov     [rsp+478h+var_440], rax
  00000001417982E0  imul    rdx, rax
  00000001417982E4  mov     rax, rdx
  00000001417982E7  not     rax
  00000001417982EA  mov     rbx, [rsp+rdi+478h]
  00000001417982F2  mov     r8, rbx
  00000001417982F5  not     r8
  00000001417982F8  mov     r9, r8
  00000001417982FB  and     r9, rax
  00000001417982FE  not     r9
  0000000141798301  mov     r10, rbx
  0000000141798304  and     r10, rdx
  0000000141798307  not     r10
  000000014179830A  and     r10, r9
  000000014179830D  imul    rcx, [rsp+478h+var_3E0]
  0000000141798316  mov     r9, rcx
  0000000141798319  not     r9
  000000014179831C  mov     r11, r8
  000000014179831F  and     r11, r9
  0000000141798322  mov     rsi, rbx
  0000000141798325  and     rsi, r9
  0000000141798328  not     r10
  000000014179832B  and     r10, r9
  000000014179832E  mov     r9, r11
  0000000141798331  not     r9
  0000000141798334  mov     rdi, rbx
  0000000141798337  mov     r14, rbx
  000000014179833A  mov     [rsp+478h+var_150], rbx
  0000000141798342  and     rdi, rcx
  0000000141798345  not     rdi
  0000000141798348  and     rdi, r9
  000000014179834B  mov     rbx, rax
  000000014179834E  and     rbx, rdi
  0000000141798351  not     rbx
  0000000141798354  not     rdi
  0000000141798357  and     rdi, rdx
  000000014179835A  not     rdi
  000000014179835D  and     rdi, rbx
  0000000141798360  mov     rbx, rsi
  0000000141798363  and     rsi, rax
  0000000141798366  add     rsi, rsi
  0000000141798369  lea     rsi, [rsi+rdi*2]
  000000014179836D  not     r10
  0000000141798370  sub     r10, rsi
  0000000141798373  not     rbx
  0000000141798376  and     rbx, rax
  0000000141798379  add     r10, rbx
  000000014179837C  and     rcx, rdx
  000000014179837F  and     r8, rcx
  0000000141798382  not     r8
  0000000141798385  not     rcx
  0000000141798388  and     rcx, r14
  000000014179838B  not     rcx
  000000014179838E  and     rcx, r8
  0000000141798391  not     rcx
  0000000141798394  lea     rcx, [r10+rcx*2]
  0000000141798398  and     r11, rax
  000000014179839B  and     rax, r9
  000000014179839E  mov     [rsp+478h+var_298], rax
  00000001417983A6  and     r9, rdx
  00000001417983A9  not     r11
  00000001417983AC  not     r9
  00000001417983AF  and     r9, r11
  00000001417983B2  sub     rcx, r9
  00000001417983B5  mov     [rsp+478h+var_190], rcx
  00000001417983BD  mov     r8, [rsp+478h+var_3D0]
  00000001417983C5  mov     rax, r8
  00000001417983C8  mov     rbp, [rsp+478h+var_470]
  00000001417983CD  and     rax, rbp
  00000001417983D0  mov     r11, [rsp+478h+var_478]
  00000001417983D4  mov     rcx, r11
  00000001417983D7  and     rcx, rax
  00000001417983DA  not     rcx
  00000001417983DD  not     rax
  00000001417983E0  mov     rsi, [rsp+478h+var_458]
  00000001417983E5  and     rax, rsi
  00000001417983E8  not     rax
  00000001417983EB  and     rax, rcx
  00000001417983EE  mov     r9, [rsp+478h+var_468]
  00000001417983F3  mov     rdx, r9
  00000001417983F6  not     rdx
  00000001417983F9  mov     rcx, r9
  00000001417983FC  and     rcx, rax
  00000001417983FF  not     rax
  0000000141798402  and     rax, rdx
  0000000141798405  not     rax
  0000000141798408  not     rcx
  000000014179840B  and     rcx, rax
  000000014179840E  mov     rax, rdx
  0000000141798411  mov     rbx, rdx
  0000000141798414  mov     r10, [rsp+478h+var_428]
  0000000141798419  and     rax, r10
  000000014179841C  not     rax
  000000014179841F  and     rax, r11
  0000000141798422  mov     rdx, r9
  0000000141798425  mov     r13, r9
  0000000141798428  and     rdx, r8
  000000014179842B  not     rdx
  000000014179842E  and     rax, rdx
  0000000141798431  mov     r9, rbp
  0000000141798434  not     r9
  0000000141798437  mov     rdx, r9
  000000014179843A  mov     r15, r9
  000000014179843D  and     rdx, rax
  0000000141798440  not     rdx
  0000000141798443  not     rax
  0000000141798446  and     rax, rbp
  0000000141798449  not     rax
  000000014179844C  and     rax, rdx
  000000014179844F  not     rax
  0000000141798452  lea     rdx, ds:0[rax*8]
  000000014179845A  sub     rdx, rax
  000000014179845D  lea     rax, [rcx+rcx*2]
  0000000141798461  lea     rax, [rdx+rax*8]
  0000000141798465  mov     [rsp+478h+var_2B0], rax
  000000014179846D  mov     rax, rbx
  0000000141798470  and     rax, r8
  0000000141798473  mov     rdi, r8
  0000000141798476  mov     r14, rbp
  0000000141798479  and     r14, rax
  000000014179847C  not     rax
  000000014179847F  and     rax, r9
  0000000141798482  not     rax
  0000000141798485  not     r14
  0000000141798488  and     r14, rax
  000000014179848B  mov     r12, r11
  000000014179848E  and     r12, rbp
  0000000141798491  mov     rax, r12
  0000000141798494  not     rax
  0000000141798497  mov     [rsp+478h+var_3D8], rbx
  000000014179849F  mov     rcx, rbx
  00000001417984A2  and     rcx, rax
  00000001417984A5  not     rcx
  00000001417984A8  mov     r9, r13
  00000001417984AB  and     r9, r12
  00000001417984AE  not     r9
  00000001417984B1  and     r9, rcx
  00000001417984B4  mov     rdx, rsi
  00000001417984B7  mov     rcx, rsi
  00000001417984BA  mov     rsi, r15
  00000001417984BD  and     rcx, r15
  00000001417984C0  not     rcx
  00000001417984C3  and     rcx, rax
  00000001417984C6  mov     rax, r13
  00000001417984C9  and     rax, rcx
  00000001417984CC  not     rcx
  00000001417984CF  and     rcx, rbx
  00000001417984D2  not     rcx
  00000001417984D5  not     rax
  00000001417984D8  and     rax, rcx
  00000001417984DB  mov     [rsp+478h+var_450], rax
  00000001417984E0  mov     r8, r10
  00000001417984E3  mov     r15, r10
  00000001417984E6  and     r15, rsi
  00000001417984E9  mov     rbp, rsi
  00000001417984EC  mov     [rsp+478h+var_438], rsi
  00000001417984F1  mov     rax, r15
  00000001417984F4  not     rax
  00000001417984F7  mov     rcx, r13
  00000001417984FA  and     rcx, rdx
  00000001417984FD  mov     r10, rdx
  0000000141798500  and     rcx, rax
  0000000141798503  mov     [rsp+478h+var_2A0], rcx
  000000014179850B  and     rax, rbx
  000000014179850E  not     rax
  0000000141798511  mov     rsi, r13
  0000000141798514  and     rsi, r15
  0000000141798517  not     rsi
  000000014179851A  and     rsi, rax
  000000014179851D  mov     rax, rbx
  0000000141798520  mov     rdx, r11
  0000000141798523  and     rax, r11
  0000000141798526  mov     rcx, rdi
  0000000141798529  mov     r11, rdi
  000000014179852C  and     r11, rax
  000000014179852F  mov     [rsp+478h+var_2C0], r11
  0000000141798537  not     rax
  000000014179853A  mov     r13, r8
  000000014179853D  and     rax, r8
  0000000141798540  mov     rdi, rdx
  0000000141798543  mov     r11, rdx
  0000000141798546  and     rdi, rbp
  0000000141798549  mov     rbp, r8
  000000014179854C  and     rbp, rdi
  000000014179854F  not     rdi
  0000000141798552  and     rdi, rcx
  0000000141798555  mov     r8, r10
  0000000141798558  and     r8, r13
  000000014179855B  mov     rdx, r10
  000000014179855E  and     rdx, rcx
  0000000141798561  mov     [rsp+478h+var_2A8], rdx
  0000000141798569  mov     rbx, rcx
  000000014179856C  and     rcx, r9
  000000014179856F  mov     [rsp+478h+var_3D0], rcx
  0000000141798577  not     r9
  000000014179857A  and     r9, r13
  000000014179857D  mov     rdx, r11
  0000000141798580  and     rdx, r13
  0000000141798583  and     r12, r13
  0000000141798586  mov     rcx, [rsp+478h+var_450]
  000000014179858B  not     rcx
  000000014179858E  and     rcx, r13
  0000000141798591  mov     [rsp+478h+var_450], rcx
  0000000141798596  mov     r11, [rsp+478h+var_3D8]
  000000014179859E  and     r11, r10
  00000001417985A1  not     r11
  00000001417985A4  and     r11, r13
  00000001417985A7  mov     rcx, r13
  00000001417985AA  and     rcx, [rsp+478h+var_470]
  00000001417985AF  not     rcx
  00000001417985B2  mov     r13, [rsp+478h+var_478]
  00000001417985B6  and     rcx, r13
  00000001417985B9  not     r14
  00000001417985BC  and     r14, r13
  00000001417985BF  and     r15, r13
  00000001417985C2  mov     r10, r13
  00000001417985C5  and     rbx, [rsp+478h+var_438]
  00000001417985CA  and     r10, rbx
  00000001417985CD  not     r10
  00000001417985D0  not     rbx
  00000001417985D3  and     r13, rsi
  00000001417985D6  mov     [rsp+478h+var_478], r13
  00000001417985DA  not     rsi
  00000001417985DD  mov     r13, [rsp+478h+var_458]
  00000001417985E2  and     rsi, r13
  00000001417985E5  and     r13, rbx
  00000001417985E8  not     r13
  00000001417985EB  and     r13, r10
  00000001417985EE  not     r13
  00000001417985F1  and     r13, [rsp+478h+var_468]
  00000001417985F6  not     r13
  00000001417985F9  imul    r10, r13, -16h
  00000001417985FD  add     r10, [rsp+478h+var_2B0]
  0000000141798605  mov     r13, [rsp+478h+var_2C0]
  000000014179860D  not     r13
  0000000141798610  not     rax
  0000000141798613  and     rax, r13
  0000000141798616  mov     r13, [rsp+478h+var_438]
  000000014179861B  and     r13, rax
  000000014179861E  not     r13
  0000000141798621  not     rax
  0000000141798624  and     rax, [rsp+478h+var_470]
  0000000141798629  not     rax
  000000014179862C  and     rax, r13
  000000014179862F  shl     rax, 2
  0000000141798633  lea     rax, [rax+rax*2]
  0000000141798637  sub     r10, rax
  000000014179863A  and     rcx, rbx
  000000014179863D  mov     rbx, [rsp+478h+var_468]
  0000000141798642  mov     rax, rbx
  0000000141798645  and     rax, rcx
  0000000141798648  not     rcx
  000000014179864B  mov     r13, [rsp+478h+var_3D8]
  0000000141798653  and     rcx, r13
  0000000141798656  not     rcx
  0000000141798659  not     rax
  000000014179865C  and     rax, rcx
  000000014179865F  not     rax
  0000000141798662  lea     rax, [rax+rax*8]
  0000000141798666  lea     rax, [r10+rax*4]
  000000014179866A  not     rdi
  000000014179866D  not     rbp
  0000000141798670  and     rbp, rdi
  0000000141798673  mov     rcx, rbx
  0000000141798676  and     rcx, rbp
  0000000141798679  not     rbp
  000000014179867C  and     rbp, r13
  000000014179867F  not     rbp
  0000000141798682  not     rcx
  0000000141798685  and     rcx, rbp
  0000000141798688  imul    rcx, -1Bh
  000000014179868C  add     rcx, rax
  000000014179868F  not     r8
  0000000141798692  and     r8, [rsp+478h+var_460]
  0000000141798697  mov     rax, rbx
  000000014179869A  and     rax, r8
  000000014179869D  not     r8
  00000001417986A0  and     r8, r13
  00000001417986A3  not     r8
  00000001417986A6  not     rax
  00000001417986A9  and     rax, r8
  00000001417986AC  mov     rdi, [rsp+478h+var_438]
  00000001417986B1  mov     r8, rdi
  00000001417986B4  and     r8, rax
  00000001417986B7  not     r8
  00000001417986BA  not     rax
  00000001417986BD  mov     r10, [rsp+478h+var_470]
  00000001417986C2  and     rax, r10
  00000001417986C5  not     rax
  00000001417986C8  and     rax, r8
  00000001417986CB  not     rax
  00000001417986CE  lea     rax, [rax+rax*4]
  00000001417986D2  sub     rcx, rax
  00000001417986D5  not     r14
  00000001417986D8  lea     rax, [r14+r14*4]
  00000001417986DC  lea     rax, [r14+rax*4]
  00000001417986E0  add     rax, r14
  00000001417986E3  mov     r8, [rsp+478h+var_3D0]
  00000001417986EB  not     r8
  00000001417986EE  not     r9
  00000001417986F1  and     r9, r8
  00000001417986F4  not     r9
  00000001417986F7  imul    r8, r9, 2Ch ; ','
  00000001417986FB  add     r8, rax
  00000001417986FE  add     r8, rcx
  0000000141798701  mov     rax, [rsp+478h+var_2A8]
  0000000141798709  not     rax
  000000014179870C  not     rdx
  000000014179870F  and     rdx, rax
  0000000141798712  not     rdx
  0000000141798715  and     rdx, rdi
  0000000141798718  not     rdx
  000000014179871B  and     rdx, r13
  000000014179871E  shl     rdx, 2
  0000000141798722  lea     rax, [rdx+rdx*8]
  0000000141798726  sub     r8, rax
  0000000141798729  not     r12
  000000014179872C  and     r12, r13
  000000014179872F  shl     r12, 2
  0000000141798733  lea     rax, [r12+r12*2]
  0000000141798737  sub     r8, rax
  000000014179873A  mov     rax, [rsp+478h+var_2A0]
  0000000141798742  shl     rax, 3
  0000000141798746  lea     rax, [rax+rax*4]
  000000014179874A  sub     r8, rax
  000000014179874D  mov     rax, rdi
  0000000141798750  and     rax, r11
  0000000141798753  not     rax
  0000000141798756  not     r11
  0000000141798759  and     r11, r10
  000000014179875C  mov     r14, r10
  000000014179875F  not     r11
  0000000141798762  and     r11, rax
  0000000141798765  not     r11
  0000000141798768  lea     rax, [r11+r11*4]
  000000014179876C  lea     rax, [r11+rax*2]
  0000000141798770  imul    rcx, [rsp+478h+var_450], -0Dh
  0000000141798776  add     rax, rcx
  0000000141798779  mov     rcx, [rsp+478h+var_478]
  000000014179877D  not     rcx
  0000000141798780  not     rsi
  0000000141798783  and     rsi, rcx
  0000000141798786  not     rsi
  0000000141798789  imul    rcx, rsi, -27h
  000000014179878D  add     rcx, rax
  0000000141798790  mov     rax, rbx
  0000000141798793  and     rax, r15
  0000000141798796  not     r15
  0000000141798799  and     r15, r13
  000000014179879C  not     r15
  000000014179879F  not     rax
  00000001417987A2  and     rax, r15
  00000001417987A5  not     rax
  00000001417987A8  lea     rdx, [rax+rax*4]
  00000001417987AC  lea     rax, [rax+rdx*4]
  00000001417987B0  add     rax, rcx
  00000001417987B3  add     rax, r8
  00000001417987B6  mov     [rsp+478h+var_2B0], rax
  00000001417987BE  mov     r8, [rsp+478h+var_298]
  00000001417987C6  not     r8
  00000001417987C9  mov     rdx, [rsp+478h+var_378]
  00000001417987D1  imul    ecx, edx, -78h
  00000001417987D4  shr     rax, cl
  00000001417987D7  add     [rsp+478h+var_190], r8
  00000001417987DF  not     eax
  00000001417987E1  imul    ecx, edx, -0Bh
  00000001417987E4  mov     r9, [rsp+478h+var_2F0]
  00000001417987EC  shr     r9, cl
  00000001417987EF  imul    r10d, edx, 67950791h
  00000001417987F6  and     eax, r10d
  00000001417987F9  not     r9d
  00000001417987FC  and     r9d, r10d
  00000001417987FF  imul    r9, rax
  0000000141798803  mov     [rsp+478h+var_2A0], r9
  000000014179880B  mov     r11d, r10d
  000000014179880E  not     r11d
  0000000141798811  mov     dword ptr [rsp+478h+var_2A8], r11d
  0000000141798819  imul    eax, edx, 30D5F0DEh
  000000014179881F  mov     r15, rdx
  0000000141798822  mov     ecx, r11d
  0000000141798825  and     ecx, eax
  0000000141798827  mov     edx, ecx
  0000000141798829  not     edx
  000000014179882B  and     edx, r9d
  000000014179882E  not     edx
  0000000141798830  mov     r8d, r9d
  0000000141798833  not     r8d
  0000000141798836  and     ecx, r8d
  0000000141798839  not     ecx
  000000014179883B  and     ecx, edx
  000000014179883D  mov     edx, r11d
  0000000141798840  and     edx, r9d
  0000000141798843  mov     r9d, eax
  0000000141798846  not     r9d
  0000000141798849  not     edx
  000000014179884B  and     r8d, r10d
  000000014179884E  mov     edi, r8d
  0000000141798851  not     edi
  0000000141798853  and     edx, r9d
  0000000141798856  and     edx, edi
  0000000141798858  add     edx, r10d
  000000014179885B  mov     [rsp+478h+var_450], r10
  0000000141798860  add     edx, ecx
  0000000141798862  and     r8d, r9d
  0000000141798865  and     edi, eax
  0000000141798867  not     r8d
  000000014179886A  not     edi
  000000014179886C  and     edi, r8d
  000000014179886F  mov     rax, r14
  0000000141798872  mov     rcx, [rsp+478h+var_280]
  000000014179887A  and     rax, rcx
  000000014179887D  not     rcx
  0000000141798880  and     rcx, rbx
  0000000141798883  not     rcx
  0000000141798886  not     rax
  0000000141798889  and     rax, rcx
  000000014179888C  mov     r8, rax
  000000014179888F  mov     esi, dword ptr [rsp+478h+var_348]
  0000000141798896  mov     ecx, esi
  0000000141798898  shl     r8, cl
  000000014179889B  mov     r11d, dword ptr [rsp+478h+var_3C0]
  00000001417988A3  mov     ecx, r11d
  00000001417988A6  shr     rax, cl
  00000001417988A9  add     edi, r10d
  00000001417988AC  add     edi, edx
  00000001417988AE  mov     dword ptr [rsp+478h+var_298], edi
  00000001417988B5  lea     rcx, [rsp+478h]
  00000001417988BD  imul    rcx, 0FFFFFFFFFFFFFEC9h
  00000001417988C4  imul    rdx, [rsp+478h+var_3B0], 0FFFFFFFFFFFFFEC8h
  00000001417988D0  add     rdx, rcx
  00000001417988D3  mov     [rsp+478h+var_280], rdx
  00000001417988DB  not     r8
  00000001417988DE  not     rax
  00000001417988E1  and     rax, r8
  00000001417988E4  mov     rcx, [rsp+478h+var_288]
  00000001417988EC  not     rcx
  00000001417988EF  mov     r8, 65DA5B2FC28A9EDDh
  00000001417988F9  imul    r8, r15
  00000001417988FD  add     r8, [rsp+478h+var_420]
  0000000141798902  and     r8, rcx
  0000000141798905  not     rax
  0000000141798908  imul    rax, [rsp+478h+var_350]
  0000000141798911  imul    r8, [rsp+478h+var_380]
  000000014179891A  mov     r9, r8
  000000014179891D  not     r9
  0000000141798920  and     r9, rax
  0000000141798923  mov     rcx, r9
  0000000141798926  not     rcx
  0000000141798929  mov     rdx, rax
  000000014179892C  not     rdx
  000000014179892F  and     rdx, r8
  0000000141798932  not     rdx
  0000000141798935  and     rdx, rcx
  0000000141798938  sub     r9, rdx
  000000014179893B  add     r9, rcx
  000000014179893E  mov     rcx, 6EC840303BAFDF6Eh
  0000000141798948  imul    rcx, r15
  000000014179894C  mov     r10, 0F145FD90DAADDBEFh
  0000000141798956  imul    r10, r15
  000000014179895A  and     r10, [rsp+478h+var_398]
  0000000141798962  not     r10
  0000000141798965  and     rcx, r10
  0000000141798968  mov     rdx, 0BB8C1E8FB7B887C4h
  0000000141798972  imul    rdx, r15
  0000000141798976  and     rdx, r10
  0000000141798979  not     rcx
  000000014179897C  and     rcx, rbx
  000000014179897F  not     rcx
  0000000141798982  not     rdx
  0000000141798985  and     rdx, rcx
  0000000141798988  mov     r10, rdx
  000000014179898B  mov     ecx, esi
  000000014179898D  shl     r10, cl
  0000000141798990  and     r8, rax
  0000000141798993  lea     rsi, [r9+r8*2]
  0000000141798997  not     r10
  000000014179899A  mov     ecx, r11d
  000000014179899D  shr     rdx, cl
  00000001417989A0  not     rdx
  00000001417989A3  and     rdx, r10
  00000001417989A6  mov     rax, [rsp+478h+var_278]
  00000001417989AE  mov     r15, [rax]
  00000001417989B1  mov     rcx, r15
  00000001417989B4  not     rcx
  00000001417989B7  not     rdx
  00000001417989BA  imul    rdx, [rsp+478h+var_3F0]
  00000001417989C3  mov     rax, rsi
  00000001417989C6  and     rax, rdx
  00000001417989C9  mov     r13, r15
  00000001417989CC  mov     [rsp+478h+var_3D0], r15
  00000001417989D4  and     r13, rax
  00000001417989D7  not     rax
  00000001417989DA  and     rax, rcx
  00000001417989DD  not     rax
  00000001417989E0  not     r13
  00000001417989E3  and     r13, rax
  00000001417989E6  mov     rax, [rsp+478h+var_3C8]
  00000001417989EE  imul    rax, [rsp+478h+var_3E8]
  00000001417989F7  mov     r11, rsi
  00000001417989FA  not     r11
  00000001417989FD  mov     r12, rax
  0000000141798A00  not     r12
  0000000141798A03  mov     r9, r12
  0000000141798A06  and     r9, rdx
  0000000141798A09  mov     rbx, r9
  0000000141798A0C  not     rbx
  0000000141798A0F  mov     r8, rdx
  0000000141798A12  not     r8
  0000000141798A15  mov     r10, rax
  0000000141798A18  mov     r14, rax
  0000000141798A1B  and     r10, r8
  0000000141798A1E  mov     rdi, r8
  0000000141798A21  mov     [rsp+478h+var_458], r8
  0000000141798A26  mov     rax, r10
  0000000141798A29  not     rax
  0000000141798A2C  and     rbx, rcx
  0000000141798A2F  mov     [rsp+478h+var_428], rbx
  0000000141798A34  mov     r8, rbx
  0000000141798A37  and     r8, rax
  0000000141798A3A  mov     rbx, r11
  0000000141798A3D  and     rbx, r8
  0000000141798A40  not     r8
  0000000141798A43  and     r8, rsi
  0000000141798A46  not     rbx
  0000000141798A49  not     r8
  0000000141798A4C  and     r8, rbx
  0000000141798A4F  mov     rbx, 4924924924924923h
  0000000141798A59  lea     rbp, [rbx+3]
  0000000141798A5D  imul    rbp, r8
  0000000141798A61  and     r15, rdi
  0000000141798A64  mov     [rsp+478h+var_460], r15
  0000000141798A69  not     r15
  0000000141798A6C  mov     rbx, rcx
  0000000141798A6F  and     rbx, rdx
  0000000141798A72  mov     r8, rbx
  0000000141798A75  not     r8
  0000000141798A78  and     r8, r12
  0000000141798A7B  and     r8, r15
  0000000141798A7E  and     r8, r11
  0000000141798A81  mov     rdi, 4924924924924923h
  0000000141798A8B  imul    r8, rdi
  0000000141798A8F  and     rbx, r14
  0000000141798A92  mov     r15, rbx
  0000000141798A95  not     r15
  0000000141798A98  mov     [rsp+478h+var_478], r15
  0000000141798A9C  mov     rdi, rsi
  0000000141798A9F  and     rdi, r15
  0000000141798AA2  not     rdi
  0000000141798AA5  mov     r15, 2492492492492492h
  0000000141798AAF  imul    rdi, r15
  0000000141798AB3  add     rdi, r8
  0000000141798AB6  not     r13
  0000000141798AB9  and     r13, r14
  0000000141798ABC  mov     r15, r14
  0000000141798ABF  mov     [rsp+478h+var_3C8], r14
  0000000141798AC7  not     r13
  0000000141798ACA  add     rdi, r13
  0000000141798ACD  add     rdi, rbp
  0000000141798AD0  mov     r8, r11
  0000000141798AD3  and     r8, [rsp+478h+var_458]
  0000000141798AD8  not     r8
  0000000141798ADB  and     r8, r12
  0000000141798ADE  mov     r13, rcx
  0000000141798AE1  and     r13, r8
  0000000141798AE4  not     r13
  0000000141798AE7  not     r8
  0000000141798AEA  mov     r14, [rsp+478h+var_3D0]
  0000000141798AF2  and     r8, r14
  0000000141798AF5  not     r8
  0000000141798AF8  and     r8, r13
  0000000141798AFB  mov     r13, r12
  0000000141798AFE  and     r13, [rsp+478h+var_460]
  0000000141798B03  not     r13
  0000000141798B06  and     r13, rsi
  0000000141798B09  mov     rbp, 6DB6DB6DB6DB6DB6h
  0000000141798B13  imul    r8, rbp
  0000000141798B17  not     r13
  0000000141798B1A  imul    r13, rbp
  0000000141798B1E  add     r13, r8
  0000000141798B21  add     r13, rdi
  0000000141798B24  mov     r8, r9
  0000000141798B27  and     r8, r11
  0000000141798B2A  mov     rdi, r14
  0000000141798B2D  and     rdi, r8
  0000000141798B30  not     r8
  0000000141798B33  and     r8, rcx
  0000000141798B36  not     r8
  0000000141798B39  not     rdi
  0000000141798B3C  and     rdi, r8
  0000000141798B3F  mov     r8, r15
  0000000141798B42  and     r8, r11
  0000000141798B45  mov     r15, 2492492492492492h
  0000000141798B4F  imul    rdi, r15
  0000000141798B53  not     r8
  0000000141798B56  and     r8, rdx
  0000000141798B59  not     r8
  0000000141798B5C  and     r8, rcx
  0000000141798B5F  not     r8
  0000000141798B62  mov     rbp, 0DB6DB6DB6DB6DB6Ch
  0000000141798B6C  imul    r8, rbp
  0000000141798B70  add     r8, rdi
  0000000141798B73  and     r10, rcx
  0000000141798B76  not     r10
  0000000141798B79  and     rax, r14
  0000000141798B7C  not     rax
  0000000141798B7F  and     rax, r10
  0000000141798B82  mov     r10, rsi
  0000000141798B85  mov     rdi, rsi
  0000000141798B88  and     rdi, rax
  0000000141798B8B  not     rax
  0000000141798B8E  and     rax, r11
  0000000141798B91  mov     r15, r12
  0000000141798B94  and     r15, rsi
  0000000141798B97  mov     rsi, r14
  0000000141798B9A  and     rsi, r10
  0000000141798B9D  and     rcx, r11
  0000000141798BA0  and     rbx, r10
  0000000141798BA3  not     [rsp+478h+var_428]
  0000000141798BA8  and     r9, r14
  0000000141798BAB  not     r9
  0000000141798BAE  mov     r14, [rsp+478h+var_428]
  0000000141798BB3  and     r9, r14
  0000000141798BB6  and     r10, r9
  0000000141798BB9  not     r9
  0000000141798BBC  and     r9, r11
  0000000141798BBF  and     [rsp+478h+var_478], r11
  0000000141798BC3  and     r11, r14
  0000000141798BC6  not     r11
  0000000141798BC9  mov     r14, 2492492492492492h
  0000000141798BD3  imul    r11, r14
  0000000141798BD7  add     r11, r8
  0000000141798BDA  add     r11, r13
  0000000141798BDD  not     rax
  0000000141798BE0  not     rdi
  0000000141798BE3  and     rdi, rax
  0000000141798BE6  sub     r11, rdi
  0000000141798BE9  mov     rax, [rsp+478h+var_460]
  0000000141798BEE  and     rax, r15
  0000000141798BF1  and     rdx, [rsp+478h+var_3D0]
  0000000141798BF9  not     rdx
  0000000141798BFC  and     rdx, r15
  0000000141798BFF  not     rdx
  0000000141798C02  add     rbp, 5
  0000000141798C06  imul    rbp, rdx
  0000000141798C0A  lea     rax, [rax+rax*2]
  0000000141798C0E  add     rbp, rax
  0000000141798C11  add     rbp, r11
  0000000141798C14  not     rsi
  0000000141798C17  not     rcx
  0000000141798C1A  and     rcx, rsi
  0000000141798C1D  and     r12, rcx
  0000000141798C20  not     rcx
  0000000141798C23  and     rcx, [rsp+478h+var_3C8]
  0000000141798C2B  not     r12
  0000000141798C2E  not     rcx
  0000000141798C31  and     rcx, r12
  0000000141798C34  not     rcx
  0000000141798C37  and     rcx, [rsp+478h+var_458]
  0000000141798C3C  not     rcx
  0000000141798C3F  lea     rax, ds:0[rcx*2]
  0000000141798C47  add     rax, rbp
  0000000141798C4A  not     r9
  0000000141798C4D  not     r10
  0000000141798C50  and     r10, r9
  0000000141798C53  mov     rcx, 9249249249249248h
  0000000141798C5D  imul    rcx, r10
  0000000141798C61  mov     rdx, [rsp+478h+var_478]
  0000000141798C65  not     rdx
  0000000141798C68  not     rbx
  0000000141798C6B  and     rbx, rdx
  0000000141798C6E  not     rbx
  0000000141798C71  mov     rdx, 0B6DB6DB6DB6DB6DAh
  0000000141798C7B  imul    rdx, rbx
  0000000141798C7F  add     rdx, rcx
  0000000141798C82  add     rdx, rax
  0000000141798C85  mov     [rsp+478h+var_278], rdx
  0000000141798C8D  mov     r8, [rsp+478h+var_3A8]
  0000000141798C95  mov     rax, r8
  0000000141798C98  shl     rax, 13h
  0000000141798C9C  not     rax
  0000000141798C9F  shr     r8, 2Dh
  0000000141798CA3  not     r8
  0000000141798CA6  and     r8, rax
  0000000141798CA9  mov     rcx, r8
  0000000141798CAC  not     rcx
  0000000141798CAF  mov     edx, ecx
  0000000141798CB1  or      edx, 0FB78B194h
  0000000141798CB7  or      r8d, 4874E6Bh
  0000000141798CBE  and     r8d, edx
  0000000141798CC1  shr     rax, 29h
  0000000141798CC5  not     eax
  0000000141798CC7  and     eax, 10001h
  0000000141798CCC  mov     r15d, r8d
  0000000141798CCF  mov     r14, r8
  0000000141798CD2  not     r15d
  0000000141798CD5  mov     r8d, r15d
  0000000141798CD8  shr     r8d, 1
  0000000141798CDB  and     r8d, 9
  0000000141798CDF  imul    r8, rax
  0000000141798CE3  mov     [rsp+478h+var_428], r8
  0000000141798CE8  shr     rcx, 22h
  0000000141798CEC  and     ecx, 801h
  0000000141798CF2  mov     edx, r15d
  0000000141798CF5  shr     edx, 0Ah
  0000000141798CF8  and     edx, 101h
  0000000141798CFE  imul    rdx, rcx
  0000000141798D02  mov     [rsp+478h+var_458], rdx
  0000000141798D07  mov     rax, [rsp+478h+var_410]
  0000000141798D0C  add     rax, rsp
  0000000141798D0F  add     rax, 478h
  0000000141798D15  imul    rax, r8
  0000000141798D19  mov     ecx, r14d
  0000000141798D1C  shr     ecx, 8
  0000000141798D1F  mov     dword ptr [rsp+478h+var_288], ecx
  0000000141798D26  and     ecx, 300081h
  0000000141798D2C  mov     [rsp+478h+var_410], rcx
  0000000141798D31  mov     r9, [rsp+478h+var_3A0]
  0000000141798D39  imul    r9, rcx
  0000000141798D3D  mov     rcx, rdx
  0000000141798D40  imul    rcx, [rsp+478h+var_328]
  0000000141798D49  mov     rdx, r9
  0000000141798D4C  and     rdx, rcx
  0000000141798D4F  not     rdx
  0000000141798D52  mov     r8, r9
  0000000141798D55  mov     rbx, r9
  0000000141798D58  not     r8
  0000000141798D5B  mov     r9, rcx
  0000000141798D5E  not     r9
  0000000141798D61  mov     r10, rax
  0000000141798D64  and     r10, rdx
  0000000141798D67  mov     r11, r8
  0000000141798D6A  and     r11, r9
  0000000141798D6D  mov     rsi, rax
  0000000141798D70  and     rsi, r11
  0000000141798D73  add     r10, r10
  0000000141798D76  lea     rdi, ds:0[rsi*8]
  0000000141798D7E  sub     rdi, r10
  0000000141798D81  not     r11
  0000000141798D84  and     r11, rdx
  0000000141798D87  mov     rdx, rax
  0000000141798D8A  and     rdx, r11
  0000000141798D8D  not     r11
  0000000141798D90  mov     r10, rax
  0000000141798D93  and     r10, r11
  0000000141798D96  add     r10, r10
  0000000141798D99  sub     rdi, r10
  0000000141798D9C  mov     r10, rax
  0000000141798D9F  not     r10
  0000000141798DA2  and     r11, r10
  0000000141798DA5  not     r11
  0000000141798DA8  not     rdx
  0000000141798DAB  and     rdx, r11
  0000000141798DAE  sub     rdi, rdx
  0000000141798DB1  mov     rdx, rbx
  0000000141798DB4  and     r9, rbx
  0000000141798DB7  and     rdx, rax
  0000000141798DBA  and     r8, rcx
  0000000141798DBD  not     r8
  0000000141798DC0  and     r8, rax
  0000000141798DC3  and     rax, r9
  0000000141798DC6  not     r9
  0000000141798DC9  and     r9, r10
  0000000141798DCC  not     r9
  0000000141798DCF  not     rax
  0000000141798DD2  and     rax, r9
  0000000141798DD5  not     rax
  0000000141798DD8  add     rax, rax
  0000000141798DDB  sub     rdi, rax
  0000000141798DDE  not     rdx
  0000000141798DE1  and     rdx, rcx
  0000000141798DE4  not     rdx
  0000000141798DE7  add     rdx, rdx
  0000000141798DEA  sub     rdi, rdx
  0000000141798DED  not     rsi
  0000000141798DF0  lea     rax, ds:0[rsi*8]
  0000000141798DF8  sub     rax, rsi
  0000000141798DFB  add     rax, rdi
  0000000141798DFE  not     r8
  0000000141798E01  lea     rcx, [r8+r8*2]
  0000000141798E05  sub     rax, rcx
  0000000141798E08  shr     r14d, 3
  0000000141798E0C  and     r14d, 6001001h
  0000000141798E13  shr     r15d, 9
  0000000141798E17  and     r15d, 201h
  0000000141798E1E  imul    r15, r14
  0000000141798E22  mov     [rsp+478h+var_478], r15
  0000000141798E26  not     rax
  0000000141798E29  mov     rcx, [rsp+478h+var_270]
  0000000141798E31  add     rcx, rsp
  0000000141798E34  add     rcx, 478h
  0000000141798E3B  imul    rcx, r15
  0000000141798E3F  not     rcx
  0000000141798E42  and     rcx, rax
  0000000141798E45  mov     [rsp+478h+var_270], rcx
  0000000141798E4D  mov     rax, 0A3C91BDD06BAA43Bh
  0000000141798E57  mov     rdx, [rsp+478h+var_378]
  0000000141798E5F  imul    rax, rdx
  0000000141798E63  add     rax, [rsp+478h+var_420]
  0000000141798E68  mov     rcx, [rsp+478h+var_290]
  0000000141798E70  not     rcx
  0000000141798E73  and     rax, rcx
  0000000141798E76  imul    rax, [rsp+478h+var_380]
  0000000141798E7F  mov     rcx, [rsp+478h+var_408]
  0000000141798E84  imul    rcx, [rsp+478h+var_350]
  0000000141798E8D  add     rcx, rax
  0000000141798E90  mov     [rsp+478h+var_408], rcx
  0000000141798E95  mov     r11, 3E791F1783E6627Eh
  0000000141798E9F  imul    r11, rdx
  0000000141798EA3  mov     rax, [rsp+478h+var_2B8]
  0000000141798EAB  add     r11, rax
  0000000141798EAE  mov     rcx, 8A6E5EB1A0213FDCh
  0000000141798EB8  imul    rcx, rdx
  0000000141798EBC  mov     r14, rdx
  0000000141798EBF  add     rcx, rax
  0000000141798EC2  mov     r8, [rsp+478h+var_430]
  0000000141798EC7  mov     rdi, r8
  0000000141798ECA  not     rdi
  0000000141798ECD  mov     rbx, rcx
  0000000141798ED0  mov     rsi, rcx
  0000000141798ED3  not     rbx
  0000000141798ED6  mov     rdx, [rsp+478h+var_448]
  0000000141798EDB  mov     r13d, edx
  0000000141798EDE  and     r13d, ebx
  0000000141798EE1  mov     rax, r13
  0000000141798EE4  not     rax
  0000000141798EE7  and     rax, r11
  0000000141798EEA  mov     rcx, rax
  0000000141798EED  not     rcx
  0000000141798EF0  and     rcx, rdi
  0000000141798EF3  not     rcx
  0000000141798EF6  and     eax, r8d
  0000000141798EF9  not     rax
  0000000141798EFC  and     rax, rcx
  0000000141798EFF  mov     rcx, 17D05F417D05F418h
  0000000141798F09  imul    rcx, rax
  0000000141798F0D  mov     [rsp+478h+var_290], rcx
  0000000141798F15  mov     r12, r11
  0000000141798F18  not     r12
  0000000141798F1B  mov     rcx, rdx
  0000000141798F1E  mov     rbp, rdx
  0000000141798F21  not     rcx
  0000000141798F24  mov     r9d, r8d
  0000000141798F27  and     r9d, ecx
  0000000141798F2A  mov     eax, r9d
  0000000141798F2D  and     eax, r12d
  0000000141798F30  not     rax
  0000000141798F33  not     r9
  0000000141798F36  mov     [rsp+478h+var_2B8], r9
  0000000141798F3E  mov     rdx, r11
  0000000141798F41  and     rdx, r9
  0000000141798F44  not     rdx
  0000000141798F47  and     rdx, rax
  0000000141798F4A  mov     r9d, r8d
  0000000141798F4D  mov     r15, r8
  0000000141798F50  and     r9d, esi
  0000000141798F53  mov     eax, r9d
  0000000141798F56  and     eax, ecx
  0000000141798F58  mov     r8, rcx
  0000000141798F5B  mov     [rsp+478h+var_3A0], rcx
  0000000141798F63  not     eax
  0000000141798F65  not     r9
  0000000141798F68  mov     rcx, rdi
  0000000141798F6B  and     rcx, rbx
  0000000141798F6E  not     rcx
  0000000141798F71  and     rcx, r9
  0000000141798F74  mov     [rsp+478h+var_2C0], rcx
  0000000141798F7C  mov     r10d, r9d
  0000000141798F7F  and     r10d, ebp
  0000000141798F82  not     r10d
  0000000141798F85  and     r10d, eax
  0000000141798F88  mov     rcx, 0C66CB07F19D3C74Dh
  0000000141798F92  imul    rcx, r14
  0000000141798F96  mov     rax, [rsp+478h+var_398]
  0000000141798F9E  and     rcx, rax
  0000000141798FA1  mov     [rsp+478h+var_3C8], rcx
  0000000141798FA9  and     rax, rsi
  0000000141798FAC  mov     [rsp+478h+var_460], rsi
  0000000141798FB1  not     rax
  0000000141798FB4  mov     rcx, [rsp+478h+var_198]
  0000000141798FBC  and     ecx, ebx
  0000000141798FBE  not     rcx
  0000000141798FC1  and     rcx, rax
  0000000141798FC4  mov     rax, r8
  0000000141798FC7  and     rax, r11
  0000000141798FCA  mov     r8, rax
  0000000141798FCD  not     r8
  0000000141798FD0  mov     r14d, ebp
  0000000141798FD3  and     r14d, r12d
  0000000141798FD6  mov     [rsp+478h+var_398], r14
  0000000141798FDE  not     r14
  0000000141798FE1  and     r14, r8
  0000000141798FE4  mov     r8, r14
  0000000141798FE7  not     r8
  0000000141798FEA  and     r8, rdi
  0000000141798FED  not     r8
  0000000141798FF0  and     r14d, r15d
  0000000141798FF3  not     r14
  0000000141798FF6  and     r14, r8
  0000000141798FF9  mov     r8, rdi
  0000000141798FFC  and     edi, r11d
  0000000141798FFF  and     edi, ebx
  0000000141799001  not     r10d
  0000000141799004  and     r10d, r12d
  0000000141799007  mov     ebp, r8d
  000000014179900A  and     ebp, esi
  000000014179900C  not     ebp
  000000014179900E  mov     r9d, r15d
  0000000141799011  and     r9d, ebx
  0000000141799014  mov     [rsp+478h+var_19C], r9d
  000000014179901C  and     ebp, r12d
  000000014179901F  not     rcx
  0000000141799022  and     rcx, r12
  0000000141799025  not     r14
  0000000141799028  and     r14, rbx
  000000014179902B  mov     rsi, r8
  000000014179902E  mov     r9, r8
  0000000141799031  mov     [rsp+478h+var_3A8], r8
  0000000141799039  and     rsi, r12
  000000014179903C  and     r8d, dword ptr [rsp+478h+var_448]
  0000000141799041  not     r8
  0000000141799044  and     r8, rbx
  0000000141799047  and     r9d, dword ptr [rsp+478h+var_3A0]
  000000014179904F  not     r9d
  0000000141799052  and     r9d, r12d
  0000000141799055  and     r12, rbx
  0000000141799058  mov     r15d, r9d
  000000014179905B  mov     [rsp+478h+var_420], r15
  0000000141799060  mov     r15, [rsp+478h+var_420]
  0000000141799065  and     r15d, ebx
  0000000141799068  mov     [rsp+478h+var_420], r15
  000000014179906D  and     rax, rbx
  0000000141799070  and     rbx, rdx
  0000000141799073  not     rbx
  0000000141799076  not     rdx
  0000000141799079  and     rdx, [rsp+478h+var_460]
  000000014179907E  not     rdx
  0000000141799081  and     rdx, rbx
  0000000141799084  mov     rbx, 6B29ACA6B29ACA6Ah
  000000014179908E  imul    rbx, rdx
  0000000141799092  mov     [rsp+478h+var_168], rbx
  000000014179909A  not     edi
  000000014179909C  mov     rdx, [rsp+478h+var_448]
  00000001417990A1  and     edi, edx
  00000001417990A3  not     rdi
  00000001417990A6  mov     rbx, 11DC47711DC4770Dh
  00000001417990B0  imul    rbx, rdi
  00000001417990B4  mov     rdi, 7711DC47711DC472h
  00000001417990BE  imul    rdi, r10
  00000001417990C2  mov     r10d, [rsp+478h+var_19C]
  00000001417990CA  not     r10d
  00000001417990CD  and     ebp, r10d
  00000001417990D0  not     ebp
  00000001417990D2  and     ebp, edx
  00000001417990D4  mov     r10, rdx
  00000001417990D7  mov     rdx, 9ACA6B29ACA6B29Ah
  00000001417990E1  imul    rdx, rbp
  00000001417990E5  mov     r15, 653594D653594D64h
  00000001417990EF  imul    r15, rcx
  00000001417990F3  add     r15, rdx
  00000001417990F6  add     r15, rdi
  00000001417990F9  add     r15, rbx
  00000001417990FC  add     r15, [rsp+478h+var_168]
  0000000141799104  add     r15, [rsp+478h+var_290]
  000000014179910C  mov     rdx, 0FA0BE82FA0BE82F9h
  0000000141799116  imul    rdx, r14
  000000014179911A  and     r8, [rsp+478h+var_2B8]
  0000000141799122  mov     rdi, [rsp+478h+var_430]
  0000000141799127  and     edi, r11d
  000000014179912A  not     r8
  000000014179912D  and     r8, r11
  0000000141799130  and     r13d, r11d
  0000000141799133  mov     rbp, [rsp+478h+var_2C0]
  000000014179913B  mov     ecx, ebp
  000000014179913D  not     ecx
  000000014179913F  mov     r14, r10
  0000000141799142  and     ecx, r14d
  0000000141799145  not     rcx
  0000000141799148  and     rcx, r11
  000000014179914B  mov     r10, r11
  000000014179914E  mov     r11, [rsp+478h+var_460]
  0000000141799153  and     r10, r11
  0000000141799156  not     r10
  0000000141799159  and     r10, [rsp+478h+var_3A8]
  0000000141799161  not     r12
  0000000141799164  and     r10, r12
  0000000141799167  not     rdi
  000000014179916A  not     rsi
  000000014179916D  and     rdi, rsi
  0000000141799170  mov     r12, [rsp+478h+var_3A0]
  0000000141799178  and     r10, r12
  000000014179917B  and     rbp, r12
  000000014179917E  mov     rbx, r12
  0000000141799181  and     rbx, rdi
  0000000141799184  not     rbx
  0000000141799187  not     edi
  0000000141799189  and     edi, r14d
  000000014179918C  not     rdi
  000000014179918F  and     rdi, rbx
  0000000141799192  not     rdi
  0000000141799195  and     rdi, r11
  0000000141799198  mov     rbx, 29ACA6B29ACA6B2Fh
  00000001417991A2  imul    rbx, rdi
  00000001417991A6  not     r8
  00000001417991A9  mov     rdi, 0E23B88EE23B88EE8h
  00000001417991B3  imul    rdi, r8
  00000001417991B7  add     rdi, rbx
  00000001417991BA  mov     r8, [rsp+478h+var_398]
  00000001417991C2  and     r8d, r11d
  00000001417991C5  not     r8
  00000001417991C8  mov     rbx, [rsp+478h+var_3A8]
  00000001417991D0  and     r8, rbx
  00000001417991D3  mov     r11, r8
  00000001417991D6  mov     r8, rax
  00000001417991D9  not     r8
  00000001417991DC  and     r8, rbx
  00000001417991DF  and     ebx, r13d
  00000001417991E2  not     rbx
  00000001417991E5  not     r13d
  00000001417991E8  mov     r12, [rsp+478h+var_430]
  00000001417991ED  and     r13d, r12d
  00000001417991F0  not     r13
  00000001417991F3  and     r13, rbx
  00000001417991F6  not     r13
  00000001417991F9  mov     rbx, 0DC47711DC47711E4h
  0000000141799203  imul    rbx, r13
  0000000141799207  add     rbx, rdi
  000000014179920A  mov     r13, [rsp+478h+var_460]
  000000014179920F  and     esi, r13d
  0000000141799212  and     esi, r14d
  0000000141799215  mov     rdi, 0ACA6B29ACA6B29A8h
  000000014179921F  imul    rdi, rsi
  0000000141799223  add     rdi, rbx
  0000000141799226  add     rdi, rdx
  0000000141799229  not     r11
  000000014179922C  mov     rdx, 5F417D05F417D04h
  0000000141799236  imul    rdx, r11
  000000014179923A  mov     r11, 8EE23B88EE23B890h
  0000000141799244  imul    r11, r10
  0000000141799248  add     r11, rdx
  000000014179924B  not     rbp
  000000014179924E  and     rcx, rbp
  0000000141799251  not     rcx
  0000000141799254  mov     rdx, 0BE82FA0BE82FA06h
  000000014179925E  imul    rdx, rcx
  0000000141799262  add     rdx, r11
  0000000141799265  not     r9
  0000000141799268  and     r9, r13
  000000014179926B  mov     rcx, [rsp+478h+var_420]
  0000000141799270  not     rcx
  0000000141799273  not     r9
  0000000141799276  and     r9, rcx
  0000000141799279  not     r9
  000000014179927C  mov     rcx, 0A0BE82FA0BE82FA2h
  0000000141799286  imul    rcx, r9
  000000014179928A  add     rcx, rdx
  000000014179928D  not     r8
  0000000141799290  and     eax, r12d
  0000000141799293  not     rax
  0000000141799296  and     rax, r8
  0000000141799299  not     rax
  000000014179929C  imul    rax, [rsp+478h+var_2E8]
  00000001417992A5  add     rax, rcx
  00000001417992A8  add     rax, rdi
  00000001417992AB  add     rax, r15
  00000001417992AE  mov     r13, [rsp+478h+var_408]
  00000001417992B3  mov     rcx, r13
  00000001417992B6  not     rcx
  00000001417992B9  mov     rdx, [rsp+478h+var_338]
  00000001417992C1  mov     r9, [rsp+rdx+478h]
  00000001417992C9  mov     rbp, [rsp+478h+var_140]
  00000001417992D1  imul    rbp, [rsp+478h+var_3E8]
  00000001417992DA  mov     rdx, r9
  00000001417992DD  and     rdx, rbp
  00000001417992E0  mov     r8, rdx
  00000001417992E3  mov     r15, rdx
  00000001417992E6  not     r8
  00000001417992E9  imul    rax, [rsp+478h+var_3F0]
  00000001417992F2  mov     rdx, rax
  00000001417992F5  not     rdx
  00000001417992F8  and     r8, rdx
  00000001417992FB  mov     rsi, r13
  00000001417992FE  and     rsi, r8
  0000000141799301  not     r8
  0000000141799304  and     r8, rcx
  0000000141799307  not     r8
  000000014179930A  not     rsi
  000000014179930D  and     rsi, r8
  0000000141799310  mov     r10, rbp
  0000000141799313  not     r10
  0000000141799316  mov     r12, r9
  0000000141799319  mov     rdi, r9
  000000014179931C  and     rdi, r10
  000000014179931F  mov     rbx, rdx
  0000000141799322  and     rbx, rdi
  0000000141799325  not     rbx
  0000000141799328  mov     r14, r9
  000000014179932B  mov     [rsp+478h+var_420], r9
  0000000141799330  not     r14
  0000000141799333  mov     r11, rcx
  0000000141799336  and     r11, rax
  0000000141799339  and     r15, r11
  000000014179933C  mov     [rsp+478h+var_460], r15
  0000000141799341  not     r11
  0000000141799344  mov     r9, r14
  0000000141799347  and     r9, r11
  000000014179934A  mov     r8, r13
  000000014179934D  and     r8, rdx
  0000000141799350  not     r8
  0000000141799353  and     r11, r8
  0000000141799356  and     r8, rdi
  0000000141799359  not     rdi
  000000014179935C  and     rdi, rax
  000000014179935F  not     rdi
  0000000141799362  and     rdi, rbx
  0000000141799365  mov     r15, r13
  0000000141799368  and     r15, rdi
  000000014179936B  not     rdi
  000000014179936E  and     rdi, rcx
  0000000141799371  not     rdi
  0000000141799374  not     r15
  0000000141799377  and     r15, rdi
  000000014179937A  not     r15
  000000014179937D  and     rbx, r13
  0000000141799380  add     rbx, rbx
  0000000141799383  sub     r15, rbx
  0000000141799386  add     r15, rsi
  0000000141799389  and     rax, r10
  000000014179938C  mov     rsi, rcx
  000000014179938F  and     rsi, rax
  0000000141799392  not     rsi
  0000000141799395  and     rsi, r14
  0000000141799398  and     r14, rcx
  000000014179939B  not     r14
  000000014179939E  and     r14, rdx
  00000001417993A1  not     r14
  00000001417993A4  and     r14, r10
  00000001417993A7  shl     r14, 2
  00000001417993AB  sub     r15, r14
  00000001417993AE  mov     rdi, r12
  00000001417993B1  and     rdi, r13
  00000001417993B4  not     rdi
  00000001417993B7  and     rdi, rdx
  00000001417993BA  not     rdi
  00000001417993BD  and     rdi, r10
  00000001417993C0  lea     rbx, ds:0[rdi*8]
  00000001417993C8  sub     rbx, rdi
  00000001417993CB  mov     rdi, [rsp+478h+var_460]
  00000001417993D0  lea     rdi, [rdi+rdi*8]
  00000001417993D4  add     rdi, rbx
  00000001417993D7  add     rdi, r15
  00000001417993DA  mov     rbx, r9
  00000001417993DD  not     rbx
  00000001417993E0  mov     r14, r12
  00000001417993E3  and     r14, rdx
  00000001417993E6  not     r14
  00000001417993E9  and     r14, r13
  00000001417993EC  mov     r15, rbp
  00000001417993EF  and     r15, r14
  00000001417993F2  not     r14
  00000001417993F5  and     r14, r10
  00000001417993F8  and     r9, r10
  00000001417993FB  and     r10, rbx
  00000001417993FE  shl     r10, 3
  0000000141799402  sub     rdi, r10
  0000000141799405  not     r11
  0000000141799408  and     r11, rbp
  000000014179940B  not     r11
  000000014179940E  and     r11, r12
  0000000141799411  lea     r10, [r11+r11*2]
  0000000141799415  sub     rdi, r10
  0000000141799418  not     r14
  000000014179941B  not     r15
  000000014179941E  and     r15, r14
  0000000141799421  not     r15
  0000000141799424  lea     r10, [rdi+r15*2]
  0000000141799428  not     rax
  000000014179942B  and     rax, r13
  000000014179942E  not     rax
  0000000141799431  and     rsi, rax
  0000000141799434  lea     rax, [rsi+rsi*2]
  0000000141799438  sub     r10, rax
  000000014179943B  not     r9
  000000014179943E  and     rbx, rbp
  0000000141799441  not     rbx
  0000000141799444  and     rbx, r9
  0000000141799447  sub     r10, rbx
  000000014179944A  and     rdx, rbp
  000000014179944D  not     rdx
  0000000141799450  and     rdx, r12
  0000000141799453  and     rcx, rdx
  0000000141799456  not     rdx
  0000000141799459  and     rdx, r13
  000000014179945C  not     rcx
  000000014179945F  not     rdx
  0000000141799462  and     rdx, rcx
  0000000141799465  not     rdx
  0000000141799468  add     rdx, rdx
  000000014179946B  sub     r10, rdx
  000000014179946E  not     r8
  0000000141799471  add     r8, r8
  0000000141799474  lea     rax, [r8+r8*2]
  0000000141799478  sub     r10, rax
  000000014179947B  mov     [rsp+478h+var_338], r10
  0000000141799483  mov     r10, [rsp+478h+var_128]
  000000014179948B  mov     rax, r10
  000000014179948E  not     rax
  0000000141799491  lea     r8, [rsp+478h]
  0000000141799499  mov     rcx, r8
  000000014179949C  and     rcx, rax
  000000014179949F  lea     rcx, [rcx+rcx*2]
  00000001417994A3  mov     r9, [rsp+478h+var_3B0]
  00000001417994AB  mov     edx, r9d
  00000001417994AE  and     edx, r10d
  00000001417994B1  lea     rdx, [rdx+rdx*2]
  00000001417994B5  add     rdx, rcx
  00000001417994B8  and     r10d, r8d
  00000001417994BB  not     r10
  00000001417994BE  sub     rdx, r10
  00000001417994C1  sub     rdx, r10
  00000001417994C4  and     rax, r9
  00000001417994C7  not     rax
  00000001417994CA  and     rax, r10
  00000001417994CD  not     rax
  00000001417994D0  lea     r13, [rdx+rax*2]
  00000001417994D4  mov     rax, [rsp+478h+var_268]
  00000001417994DC  add     rax, rsp
  00000001417994DF  add     rax, 478h
  00000001417994E5  mov     rcx, [rsp+478h+var_340]
  00000001417994ED  add     rcx, rsp
  00000001417994F0  add     rcx, 478h
  00000001417994F7  mov     [rsp+478h+var_268], rcx
  00000001417994FF  mov     rdx, [rsp+478h+var_440]
  0000000141799504  imul    rdx, rcx
  0000000141799508  mov     r8, rdx
  000000014179950B  not     r8
  000000014179950E  mov     rcx, [rsp+478h+var_258]
  0000000141799516  add     rcx, rsp
  0000000141799519  add     rcx, 478h
  0000000141799520  imul    rax, [rsp+478h+var_3E0]
  0000000141799529  imul    rcx, [rsp+478h+var_388]
  0000000141799532  mov     r9, rax
  0000000141799535  and     r9, rcx
  0000000141799538  mov     r11, rdx
  000000014179953B  and     r11, r9
  000000014179953E  not     r9
  0000000141799541  mov     rsi, r8
  0000000141799544  and     rsi, r9
  0000000141799547  not     rsi
  000000014179954A  not     r11
  000000014179954D  and     r11, rsi
  0000000141799550  mov     rsi, rax
  0000000141799553  not     rsi
  0000000141799556  mov     rdi, rdx
  0000000141799559  and     rdi, rsi
  000000014179955C  not     rdi
  000000014179955F  mov     rbx, r8
  0000000141799562  and     rbx, rax
  0000000141799565  not     rbx
  0000000141799568  and     rbx, rdi
  000000014179956B  mov     rdi, rcx
  000000014179956E  not     rdi
  0000000141799571  mov     r14, rsi
  0000000141799574  and     r14, rdi
  0000000141799577  not     r14
  000000014179957A  and     r14, r9
  000000014179957D  mov     r9, rbx
  0000000141799580  not     r9
  0000000141799583  and     r9, rdi
  0000000141799586  mov     r15, rax
  0000000141799589  and     r15, rdi
  000000014179958C  and     rdi, rdx
  000000014179958F  and     rax, rdi
  0000000141799592  not     rdi
  0000000141799595  and     rdi, rsi
  0000000141799598  and     rsi, rcx
  000000014179959B  mov     r12, rsi
  000000014179959E  not     r12
  00000001417995A1  not     r15
  00000001417995A4  and     r15, r12
  00000001417995A7  not     r15
  00000001417995AA  and     r15, rdx
  00000001417995AD  and     rsi, rdx
  00000001417995B0  and     rdx, r14
  00000001417995B3  not     r14
  00000001417995B6  and     r14, r8
  00000001417995B9  and     r8, r12
  00000001417995BC  not     r8
  00000001417995BF  sub     r11, r8
  00000001417995C2  sub     r11, r8
  00000001417995C5  lea     r12, ds:0[r9*8]
  00000001417995CD  sub     r9, r12
  00000001417995D0  add     r9, r11
  00000001417995D3  not     r14
  00000001417995D6  not     rdx
  00000001417995D9  and     rdx, r14
  00000001417995DC  lea     r11, ds:0[rdx*8]
  00000001417995E4  sub     r11, rdx
  00000001417995E7  add     r11, r9
  00000001417995EA  not     r15
  00000001417995ED  add     r15, r15
  00000001417995F0  sub     r11, r15
  00000001417995F3  not     rsi
  00000001417995F6  and     rsi, r8
  00000001417995F9  and     rbx, rcx
  00000001417995FC  not     rbx
  00000001417995FF  lea     rcx, [rbx+rbx*4]
  0000000141799603  add     rcx, rsi
  0000000141799606  add     rcx, r11
  0000000141799609  not     rdi
  000000014179960C  not     rax
  000000014179960F  and     rax, rdi
  0000000141799612  add     rax, rcx
  0000000141799615  add     rax, 3
  0000000141799619  imul    r13, [rsp+478h+var_360]
  0000000141799622  mov     rcx, rax
  0000000141799625  not     rcx
  0000000141799628  and     rcx, r13
  000000014179962B  not     rcx
  000000014179962E  mov     r8, r13
  0000000141799631  not     r8
  0000000141799634  and     r8, rax
  0000000141799637  not     r8
  000000014179963A  mov     [rsp+478h+var_398], r8
  0000000141799642  lea     rdx, [rcx+rcx]
  0000000141799646  and     rcx, r8
  0000000141799649  lea     rcx, [rcx+rcx*2]
  000000014179964D  sub     rdx, rcx
  0000000141799650  and     r13, rax
  0000000141799653  add     r13, rdx
  0000000141799656  mov     [rsp+478h+var_340], r13
  000000014179965E  mov     r8, [rsp+478h+var_3D8]
  0000000141799666  mov     rcx, r8
  0000000141799669  mov     r10, [rsp+478h+var_438]
  000000014179966E  and     rcx, r10
  0000000141799671  mov     rdx, rcx
  0000000141799674  not     rdx
  0000000141799677  mov     r9, [rsp+478h+var_120]
  000000014179967F  and     rdx, r9
  0000000141799682  add     rdx, rdx
  0000000141799685  mov     rsi, [rsp+478h+var_468]
  000000014179968A  mov     rax, rsi
  000000014179968D  mov     r11, [rsp+478h+var_470]
  0000000141799692  and     rax, r11
  0000000141799695  and     rax, r9
  0000000141799698  add     rax, rax
  000000014179969B  sub     rdx, rax
  000000014179969E  and     r8, r9
  00000001417996A1  mov     r14, r8
  00000001417996A4  mov     r8, r10
  00000001417996A7  and     r10, r9
  00000001417996AA  not     r9
  00000001417996AD  mov     rax, r11
  00000001417996B0  mov     rbx, r11
  00000001417996B3  and     rax, r9
  00000001417996B6  not     rax
  00000001417996B9  mov     r11, rsi
  00000001417996BC  and     r11, rax
  00000001417996BF  not     r10
  00000001417996C2  and     r10, rax
  00000001417996C5  not     r10
  00000001417996C8  and     r10, rsi
  00000001417996CB  mov     rdi, r10
  00000001417996CE  mov     rax, 9FBC1D9C59ABBE79h
  00000001417996D8  mov     rbp, [rsp+478h+var_378]
  00000001417996E0  imul    rax, rbp
  00000001417996E4  mov     r10, [rsp+478h+var_418]
  00000001417996E9  not     r10
  00000001417996EC  mov     [rsp+478h+var_418], r10
  00000001417996F1  and     rax, r10
  00000001417996F4  not     rax
  00000001417996F7  and     rax, rsi
  00000001417996FA  not     r14
  00000001417996FD  and     rsi, r9
  0000000141799700  not     rsi
  0000000141799703  and     rsi, r14
  0000000141799706  and     r8, rsi
  0000000141799709  not     rsi
  000000014179970C  and     rsi, rbx
  000000014179970F  not     r8
  0000000141799712  not     rsi
  0000000141799715  and     rsi, r8
  0000000141799718  not     rsi
  000000014179971B  lea     r8, [rsi+rsi*2]
  000000014179971F  sub     rdx, r8
  0000000141799722  not     r11
  0000000141799725  add     rdx, r11
  0000000141799728  lea     r8, [rdx+rdi*2]
  000000014179972C  and     rcx, r9
  000000014179972F  lea     rdx, [rcx+rcx*2]
  0000000141799733  add     rdx, r8
  0000000141799736  mov     r8, rdx
  0000000141799739  mov     r10d, dword ptr [rsp+478h+var_348]
  0000000141799741  mov     ecx, r10d
  0000000141799744  shl     r8, cl
  0000000141799747  mov     ecx, dword ptr [rsp+478h+var_3C0]
  000000014179974E  shr     rdx, cl
  0000000141799751  mov     r9, r8
  0000000141799754  not     r9
  0000000141799757  mov     rcx, rdx
  000000014179975A  not     rcx
  000000014179975D  mov     r11, r9
  0000000141799760  and     r11, rcx
  0000000141799763  not     r11
  0000000141799766  mov     rsi, r8
  0000000141799769  and     rsi, rdx
  000000014179976C  not     rsi
  000000014179976F  and     rsi, r11
  0000000141799772  mov     r13, [rsp+478h+var_248]
  000000014179977A  mov     r11, r13
  000000014179977D  not     r11
  0000000141799780  mov     rdi, r11
  0000000141799783  and     rdi, rdx
  0000000141799786  not     rdi
  0000000141799789  mov     rbx, r11
  000000014179978C  and     rbx, rcx
  000000014179978F  mov     r14, r9
  0000000141799792  and     r14, rbx
  0000000141799795  not     rbx
  0000000141799798  mov     r15, rsi
  000000014179979B  not     r15
  000000014179979E  and     r15, r13
  00000001417997A1  mov     r12, r11
  00000001417997A4  and     r12, rsi
  00000001417997A7  and     rsi, r13
  00000001417997AA  and     r13, rdx
  00000001417997AD  not     r13
  00000001417997B0  and     r13, rbx
  00000001417997B3  not     r13
  00000001417997B6  and     r13, r9
  00000001417997B9  and     rdx, r9
  00000001417997BC  and     r9, rdi
  00000001417997BF  add     r9, r9
  00000001417997C2  sub     r13, r9
  00000001417997C5  and     rbx, r8
  00000001417997C8  not     rbx
  00000001417997CB  not     r14
  00000001417997CE  and     r14, rbx
  00000001417997D1  not     r14
  00000001417997D4  lea     r9, ds:0[r14*2]
  00000001417997DC  add     r9, r13
  00000001417997DF  not     r15
  00000001417997E2  not     r12
  00000001417997E5  and     r12, r15
  00000001417997E8  lea     rbx, [r12+r12*2]
  00000001417997EC  sub     r9, rbx
  00000001417997EF  and     rdi, r8
  00000001417997F2  not     rdi
  00000001417997F5  lea     rdi, [rdi+rdi*2]
  00000001417997F9  lea     rsi, [rsi+rsi*2]
  00000001417997FD  add     rsi, rdi
  0000000141799800  add     rsi, r9
  0000000141799803  mov     r9, r11
  0000000141799806  and     r9, rdx
  0000000141799809  lea     r9, [r9+r9*2]
  000000014179980D  sub     rsi, r9
  0000000141799810  and     rcx, r8
  0000000141799813  not     rdx
  0000000141799816  not     rcx
  0000000141799819  and     rcx, rdx
  000000014179981C  not     rcx
  000000014179981F  and     rcx, r11
  0000000141799822  lea     rcx, [rsi+rcx*2]
  0000000141799826  inc     rcx
  0000000141799829  mov     rdx, 0EEDCDE9E17E79C53h
  0000000141799833  imul    rdx, rbp
  0000000141799837  mov     r11, [rsp+478h+var_3C8]
  000000014179983F  not     r11
  0000000141799842  and     r11, rdx
  0000000141799845  mov     rdx, [rsp+478h+var_148]
  000000014179984D  mov     rsi, [rsp+478h+var_428]
  0000000141799852  imul    rdx, rsi
  0000000141799856  imul    r11, [rsp+478h+var_458]
  000000014179985C  add     r11, rdx
  000000014179985F  mov     rdi, [rsp+478h+var_478]
  0000000141799863  imul    rcx, rdi
  0000000141799867  mov     rdx, rcx
  000000014179986A  not     rdx
  000000014179986D  mov     r8, r11
  0000000141799870  not     r8
  0000000141799873  mov     r9, [rsp+478h+var_170]
  000000014179987B  and     r9, rcx
  000000014179987E  and     rcx, r11
  0000000141799881  and     r11, rdx
  0000000141799884  and     rdx, r8
  0000000141799887  not     rdx
  000000014179988A  not     rcx
  000000014179988D  and     rcx, rdx
  0000000141799890  not     r9
  0000000141799893  and     r9, r8
  0000000141799896  not     r11
  0000000141799899  mov     rdx, [rsp+478h+var_1B0]
  00000001417998A1  and     r11, rdx
  00000001417998A4  sub     r11, r9
  00000001417998A7  not     rcx
  00000001417998AA  and     rcx, rdx
  00000001417998AD  mov     r12, rdx
  00000001417998B0  not     rcx
  00000001417998B3  add     r11, rcx
  00000001417998B6  mov     [rsp+478h+var_3C8], r11
  00000001417998BE  mov     r9, 0DB4E37DF06122000h
  00000001417998C8  imul    r9, rbp
  00000001417998CC  and     r9, [rsp+478h+var_418]
  00000001417998D1  not     rax
  00000001417998D4  not     r9
  00000001417998D7  and     r9, rax
  00000001417998DA  mov     rax, r9
  00000001417998DD  mov     ecx, r10d
  00000001417998E0  shl     rax, cl
  00000001417998E3  not     rax
  00000001417998E6  mov     ecx, dword ptr [rsp+478h+var_3C0]
  00000001417998ED  shr     r9, cl
  00000001417998F0  not     r9
  00000001417998F3  and     r9, rax
  00000001417998F6  mov     rax, [rsp+478h+var_138]
  00000001417998FE  imul    rax, rsi
  0000000141799902  not     r9
  0000000141799905  imul    r9, [rsp+478h+var_410]
  000000014179990B  add     r9, rax
  000000014179990E  mov     r15, [rsp+478h+var_260]
  0000000141799916  imul    r15, rdi
  000000014179991A  mov     rdx, r15
  000000014179991D  and     rdx, r9
  0000000141799920  not     rdx
  0000000141799923  mov     r8, r15
  0000000141799926  not     r8
  0000000141799929  mov     rax, r9
  000000014179992C  mov     rbx, r9
  000000014179992F  not     rax
  0000000141799932  mov     r14, [rsp+478h+var_310]
  000000014179993A  mov     rcx, r14
  000000014179993D  not     rcx
  0000000141799940  mov     r9, r14
  0000000141799943  and     r9, r8
  0000000141799946  mov     r11, rcx
  0000000141799949  and     r11, r8
  000000014179994C  mov     rsi, rax
  000000014179994F  and     rsi, r11
  0000000141799952  not     r11
  0000000141799955  and     r11, rbx
  0000000141799958  mov     rdi, rcx
  000000014179995B  and     rdi, rbx
  000000014179995E  not     rdi
  0000000141799961  and     rdi, r8
  0000000141799964  and     rbx, r14
  0000000141799967  not     rbx
  000000014179996A  and     rbx, r8
  000000014179996D  mov     r13, rbx
  0000000141799970  and     r8, rax
  0000000141799973  not     r8
  0000000141799976  mov     rbx, rdx
  0000000141799979  and     rbx, r8
  000000014179997C  not     rbx
  000000014179997F  and     rbx, r14
  0000000141799982  lea     rbx, [rbx+rbx*2]
  0000000141799986  and     rdx, rcx
  0000000141799989  sub     rbx, rdx
  000000014179998C  not     r9
  000000014179998F  and     r15, rcx
  0000000141799992  not     r15
  0000000141799995  and     r15, r9
  0000000141799998  and     r8, rcx
  000000014179999B  lea     rdx, [rbx+r8*2]
  000000014179999F  not     r15
  00000001417999A2  and     r15, rax
  00000001417999A5  add     r15, r15
  00000001417999A8  sub     rdx, r15
  00000001417999AB  not     rsi
  00000001417999AE  not     r11
  00000001417999B1  and     r11, rsi
  00000001417999B4  lea     r9, [r11+r11*2]
  00000001417999B8  add     r9, r8
  00000001417999BB  add     r9, rdx
  00000001417999BE  mov     rdx, r14
  00000001417999C1  and     rdx, rax
  00000001417999C4  not     rdx
  00000001417999C7  and     rdi, rdx
  00000001417999CA  not     rdi
  00000001417999CD  lea     rdx, [rdi+rdi*2]
  00000001417999D1  sub     r9, rdx
  00000001417999D4  mov     [rsp+478h+var_310], r9
  00000001417999DC  and     rcx, rax
  00000001417999DF  not     rcx
  00000001417999E2  and     r13, rcx
  00000001417999E5  mov     [rsp+478h+var_348], r13
  00000001417999ED  mov     rax, [rsp+478h+var_3B0]
  00000001417999F5  lea     rax, ds:0[rax*8]
  00000001417999FD  lea     rax, [rax+rax*8]
  0000000141799A01  lea     rcx, [rsp+478h]
  0000000141799A09  imul    rcx, -47h
  0000000141799A0D  sub     rcx, rax
  0000000141799A10  mov     rsi, rcx
  0000000141799A13  mov     [rsp+478h+var_3A8], rcx
  0000000141799A1B  mov     rax, [rsp+478h+var_320]
  0000000141799A23  lea     rdx, [rsp+rax+478h+var_478]
  0000000141799A27  add     rdx, 478h
  0000000141799A2E  mov     [rsp+478h+var_468], rdx
  0000000141799A33  mov     rax, [rsp+478h+var_3F8]
  0000000141799A3B  add     rax, rsp
  0000000141799A3E  add     rax, 478h
  0000000141799A44  imul    rax, [rsp+478h+var_388]
  0000000141799A4D  mov     rdi, [rsp+478h+var_440]
  0000000141799A52  mov     rcx, rdi
  0000000141799A55  imul    rcx, rdx
  0000000141799A59  add     rcx, rax
  0000000141799A5C  mov     rax, [rsp+478h+var_250]
  0000000141799A64  add     rax, rsp
  0000000141799A67  add     rax, 478h
  0000000141799A6D  mov     r15, [rsp+478h+var_360]
  0000000141799A75  imul    rax, r15
  0000000141799A79  mov     rdx, rax
  0000000141799A7C  not     rdx
  0000000141799A7F  mov     r8, rdx
  0000000141799A82  and     r8, rcx
  0000000141799A85  mov     r10, rax
  0000000141799A88  and     r10, rcx
  0000000141799A8B  not     rcx
  0000000141799A8E  and     rdx, rcx
  0000000141799A91  mov     r9, rdx
  0000000141799A94  not     r9
  0000000141799A97  not     r10
  0000000141799A9A  and     r10, r9
  0000000141799A9D  sub     r10, rdx
  0000000141799AA0  not     r8
  0000000141799AA3  add     r10, r8
  0000000141799AA6  and     rcx, rax
  0000000141799AA9  sub     r10, rcx
  0000000141799AAC  imul    eax, ebp, 66B75E88h
  0000000141799AB2  mov     [rsp+478h+var_258], rax
  0000000141799ABA  mov     rdx, [rsp+478h+var_3E0]
  0000000141799AC2  test    dl, 1
  0000000141799AC5  cmovnz  r10, rsi
  0000000141799AC9  mov     [rsp+478h+var_320], r10
  0000000141799AD1  mov     rax, [rsp+478h+var_3F0]
  0000000141799AD9  imul    rax, r12
  0000000141799ADD  not     rax
  0000000141799AE0  mov     r13, [rsp+478h+var_3E8]
  0000000141799AE8  mov     rcx, r13
  0000000141799AEB  imul    rcx, [rsp+478h+var_188]
  0000000141799AF4  not     rcx
  0000000141799AF7  and     rcx, rax
  0000000141799AFA  mov     [rsp+478h+var_3A0], rcx
  0000000141799B02  mov     rax, [rsp+478h+var_110]
  0000000141799B0A  lea     rcx, [rsp+rax+478h+var_478]
  0000000141799B0E  add     rcx, 478h
  0000000141799B15  mov     rax, rdx
  0000000141799B18  imul    rax, rcx
  0000000141799B1C  not     rax
  0000000141799B1F  imul    edx, ebp, 2A0F2200h
  0000000141799B25  mov     [rsp+478h+var_250], rdx
  0000000141799B2D  add     rdx, rsp
  0000000141799B30  add     rdx, 478h
  0000000141799B37  imul    rdx, rdi
  0000000141799B3B  not     rdx
  0000000141799B3E  and     rdx, rax
  0000000141799B41  mov     [rsp+478h+var_248], rdx
  0000000141799B49  mov     r8, [rsp+478h+arg_38]
  0000000141799B51  mov     rax, r8
  0000000141799B54  shr     rax, 1Fh
  0000000141799B58  and     eax, 21h
  0000000141799B5B  mov     rdx, r8
  0000000141799B5E  mov     [rsp+478h+var_470], r8
  0000000141799B63  shr     rdx, 33h
  0000000141799B67  not     edx
  0000000141799B69  and     edx, 601h
  0000000141799B6F  imul    rdx, rax
  0000000141799B73  mov     rax, [rsp+478h+var_318]
  0000000141799B7B  add     rax, rsp
  0000000141799B7E  add     rax, 478h
  0000000141799B84  imul    rax, rdx
  0000000141799B88  mov     r9, rdx
  0000000141799B8B  not     rax
  0000000141799B8E  shr     r8, 23h
  0000000141799B92  not     r8d
  0000000141799B95  and     r8d, 6000081h
  0000000141799B9C  mov     rdx, [rsp+478h+var_240]
  0000000141799BA4  add     rdx, rsp
  0000000141799BA7  add     rdx, 478h
  0000000141799BAE  imul    rdx, r8
  0000000141799BB2  mov     rsi, r8
  0000000141799BB5  not     rdx
  0000000141799BB8  and     rdx, rax
  0000000141799BBB  mov     [rsp+478h+var_408], rdx
  0000000141799BC0  mov     rdx, r9
  0000000141799BC3  imul    rdx, [rsp+478h+var_330]
  0000000141799BCC  not     rdx
  0000000141799BCF  mov     rbx, rbp
  0000000141799BD2  imul    eax, ebx, 522C4BA0h
  0000000141799BD8  add     rax, rsp
  0000000141799BDB  add     rax, 478h
  0000000141799BE1  imul    rax, r8
  0000000141799BE5  not     rax
  0000000141799BE8  and     rax, rdx
  0000000141799BEB  mov     rdx, [rsp+478h+var_118]
  0000000141799BF3  imul    rdx, r9
  0000000141799BF7  not     rdx
  0000000141799BFA  mov     r8, rdx
  0000000141799BFD  mov     rdx, [rsp+478h+var_238]
  0000000141799C05  add     rdx, rsp
  0000000141799C08  add     rdx, 478h
  0000000141799C0F  imul    rdx, rsi
  0000000141799C13  mov     [rsp+478h+var_438], rsi
  0000000141799C18  not     rdx
  0000000141799C1B  and     rdx, r8
  0000000141799C1E  mov     [rsp+478h+var_418], rdx
  0000000141799C23  mov     rdx, [rsp+478h+var_2E0]
  0000000141799C2B  lea     r8, [rsp+rdx+478h+var_478]
  0000000141799C2F  add     r8, 478h
  0000000141799C36  imul    r8, rdi
  0000000141799C3A  imul    edx, ebx, 81757A48h
  0000000141799C40  mov     [rsp+478h+var_238], rdx
  0000000141799C48  add     rdx, rsp
  0000000141799C4B  add     rdx, 478h
  0000000141799C52  imul    rdx, r15
  0000000141799C56  not     rdx
  0000000141799C59  not     r8
  0000000141799C5C  and     r8, rdx
  0000000141799C5F  mov     rdx, [rsp+478h+var_230]
  0000000141799C67  add     rdx, rsp
  0000000141799C6A  add     rdx, 478h
  0000000141799C71  imul    rcx, r9
  0000000141799C75  mov     r10, r9
  0000000141799C78  mov     [rsp+478h+var_3C0], r9
  0000000141799C80  imul    rdx, rsi
  0000000141799C84  add     rdx, rcx
  0000000141799C87  mov     rbp, rdx
  0000000141799C8A  imul    ecx, ebx, 39h ; '9'
  0000000141799C8D  mov     rsi, [rsp+478h+var_2B0]
  0000000141799C95  mov     r14, rsi
  0000000141799C98  shr     r14, cl
  0000000141799C9B  mov     rdx, [rsp+478h+var_130]
  0000000141799CA3  shr     rdx, cl
  0000000141799CA6  mov     rdi, [rsp+478h+var_450]
  0000000141799CAB  mov     ecx, edi
  0000000141799CAD  and     ecx, r14d
  0000000141799CB0  mov     dword ptr [rsp+478h+var_240], ecx
  0000000141799CB7  and     edx, edi
  0000000141799CB9  mov     r11, rdx
  0000000141799CBC  mov     rcx, [rsp+478h+var_160]
  0000000141799CC4  shr     rsi, cl
  0000000141799CC7  mov     ecx, esi
  0000000141799CC9  not     ecx
  0000000141799CCB  mov     edx, edi
  0000000141799CCD  and     edx, ecx
  0000000141799CCF  imul    r9d, ebx, 731D7038h
  0000000141799CD6  test    r11b, 1
  0000000141799CDA  mov     r11, [rsp+478h+var_370]
  0000000141799CE2  lea     r11, [rsp+r11+478h]
  0000000141799CEA  cmovz   rbp, r11
  0000000141799CEE  mov     [rsp+478h+var_230], rbp
  0000000141799CF6  not     rax
  0000000141799CF9  cmovz   rax, [rsp+478h+var_300]
  0000000141799D02  mov     r11, [rsp+478h+var_228]
  0000000141799D0A  add     r11, rsp
  0000000141799D0D  add     r11, 478h
  0000000141799D14  mov     rbx, [rsp+478h+var_3E0]
  0000000141799D1C  imul    r11, rbx
  0000000141799D20  not     r11
  0000000141799D23  mov     r12, [rsp+478h+var_220]
  0000000141799D2B  add     r12, rsp
  0000000141799D2E  add     r12, 478h
  0000000141799D35  imul    r12, r15
  0000000141799D39  not     r12
  0000000141799D3C  and     r12, r11
  0000000141799D3F  mov     [rsp+478h+var_3D8], r12
  0000000141799D47  mov     r12, [rsp+478h+var_470]
  0000000141799D4C  mov     r11, r12
  0000000141799D4F  shr     r11, 25h
  0000000141799D53  not     r11d
  0000000141799D56  and     r11d, 21h
  0000000141799D5A  shr     r12, 1Dh
  0000000141799D5E  not     r12d
  0000000141799D61  and     r12d, 2001h
  0000000141799D68  imul    r12, r11
  0000000141799D6C  mov     [rsp+478h+var_370], r12
  0000000141799D74  mov     r11, [rsp+478h+var_308]
  0000000141799D7C  lea     rbp, [rsp+r11+478h+var_478]
  0000000141799D80  add     rbp, 478h
  0000000141799D87  mov     [rsp+478h+var_228], rbp
  0000000141799D8F  mov     r11, [rsp+478h+var_368]
  0000000141799D97  add     r11, rsp
  0000000141799D9A  add     r11, 478h
  0000000141799DA1  imul    r11, r10
  0000000141799DA5  mov     r10, r12
  0000000141799DA8  imul    r10, rbp
  0000000141799DAC  add     r10, r11
  0000000141799DAF  mov     [rsp+478h+var_220], r10
  0000000141799DB7  mov     r11, [rsp+478h+var_218]
  0000000141799DBF  lea     r10, [rsp+r11+478h+var_478]
  0000000141799DC3  add     r10, 478h
  0000000141799DCA  mov     r12, [rsp+478h+var_380]
  0000000141799DD2  mov     r11, [rsp+478h+var_328]
  0000000141799DDA  imul    r11, r12
  0000000141799DDE  imul    r10, r13
  0000000141799DE2  add     r10, r11
  0000000141799DE5  test    dl, 1
  0000000141799DE8  lea     rdx, [rsp+r9+478h]
  0000000141799DF0  mov     [rsp+478h+var_440], rdx
  0000000141799DF5  mov     rax, [rax]
  0000000141799DF8  not     r8
  0000000141799DFB  cmovz   r8, rdx
  0000000141799DFF  mov     [rsp+478h+var_308], r8
  0000000141799E07  mov     r9d, eax
  0000000141799E0A  not     r9d
  0000000141799E0D  cmovz   r10, rdx
  0000000141799E11  mov     [rsp+478h+var_368], r10
  0000000141799E19  mov     r8d, dword ptr [rsp+478h+var_2A8]
  0000000141799E21  mov     r11d, r8d
  0000000141799E24  and     r11d, ecx
  0000000141799E27  not     r11d
  0000000141799E2A  mov     edx, edi
  0000000141799E2C  and     edx, esi
  0000000141799E2E  mov     ebp, edx
  0000000141799E30  not     ebp
  0000000141799E32  and     edx, r9d
  0000000141799E35  and     r9d, ebp
  0000000141799E38  and     r9d, r11d
  0000000141799E3B  mov     [rsp+478h+var_318], rax
  0000000141799E43  mov     r11d, eax
  0000000141799E46  and     r11d, edi
  0000000141799E49  and     esi, r11d
  0000000141799E4C  not     r11d
  0000000141799E4F  and     r11d, ecx
  0000000141799E52  not     r11d
  0000000141799E55  not     esi
  0000000141799E57  and     esi, r11d
  0000000141799E5A  and     ecx, eax
  0000000141799E5C  mov     r11d, edi
  0000000141799E5F  and     r11d, ecx
  0000000141799E62  not     ecx
  0000000141799E64  and     ecx, r8d
  0000000141799E67  not     ecx
  0000000141799E69  not     r11d
  0000000141799E6C  and     r11d, ecx
  0000000141799E6F  add     esi, edi
  0000000141799E71  add     esi, r11d
  0000000141799E74  not     edx
  0000000141799E76  and     ebp, eax
  0000000141799E78  not     ebp
  0000000141799E7A  and     ebp, edx
  0000000141799E7C  not     r9d
  0000000141799E7F  add     ebp, edi
  0000000141799E81  add     ebp, r9d
  0000000141799E84  add     ebp, esi
  0000000141799E86  mov     rcx, [rsp+478h+var_3B8]
  0000000141799E8E  add     rcx, rsp
  0000000141799E91  add     rcx, 478h
  0000000141799E98  mov     rdx, [rsp+478h+var_1F8]
  0000000141799EA0  lea     rax, [rsp+rdx+478h+var_478]
  0000000141799EA4  add     rax, 478h
  0000000141799EAA  mov     r10, [rsp+478h+var_428]
  0000000141799EAF  imul    rcx, r10
  0000000141799EB3  mov     r11, [rsp+478h+var_458]
  0000000141799EB8  imul    rax, r11
  0000000141799EBC  add     rax, rcx
  0000000141799EBF  mov     [rsp+478h+var_3F8], rax
  0000000141799EC7  mov     rcx, [rsp+478h+var_210]
  0000000141799ECF  lea     rax, [rsp+rcx+478h+var_478]
  0000000141799ED3  add     rax, 478h
  0000000141799ED9  imul    rax, r15
  0000000141799EDD  mov     rcx, [rsp+478h+var_208]
  0000000141799EE5  add     rcx, rsp
  0000000141799EE8  add     rcx, 478h
  0000000141799EEF  imul    rcx, rbx
  0000000141799EF3  not     rcx
  0000000141799EF6  not     rax
  0000000141799EF9  and     rax, rcx
  0000000141799EFC  mov     [rsp+478h+var_3B8], rax
  0000000141799F04  mov     rcx, [rsp+478h+var_400]
  0000000141799F09  add     rcx, rsp
  0000000141799F0C  add     rcx, 478h
  0000000141799F13  imul    rcx, r12
  0000000141799F17  mov     r15, r12
  0000000141799F1A  mov     rdx, [rsp+478h+var_178]
  0000000141799F22  add     rdx, rsp
  0000000141799F25  add     rdx, 478h
  0000000141799F2C  imul    rdx, [rsp+478h+var_3F0]
  0000000141799F35  add     rdx, rcx
  0000000141799F38  not     rdx
  0000000141799F3B  mov     rcx, [rsp+478h+var_200]
  0000000141799F43  lea     r9, [rsp+rcx+478h+var_478]
  0000000141799F47  add     r9, 478h
  0000000141799F4E  imul    r9, r13
  0000000141799F52  not     r9
  0000000141799F55  and     r9, rdx
  0000000141799F58  mov     r8, [rsp+478h+var_378]
  0000000141799F60  imul    eax, r8d, 0D7E2D660h
  0000000141799F67  mov     [rsp+478h+var_218], rax
  0000000141799F6F  imul    eax, r8d, 0D1AFCD88h
  0000000141799F76  mov     [rsp+478h+var_260], rax
  0000000141799F7E  imul    eax, r8d, 96008D30h
  0000000141799F85  mov     [rsp+478h+var_360], rax
  0000000141799F8D  mov     rax, r8
  0000000141799F90  bt      dword ptr [rsp+478h+var_2F0], 1Bh
  0000000141799F99  mov     rcx, [rsp+478h+var_258]
  0000000141799FA1  lea     rcx, [rsp+rcx+478h]
  0000000141799FA9  mov     [rsp+478h+var_400], rcx
  0000000141799FAE  not     r9
  0000000141799FB1  cmovb   r9, rcx
  0000000141799FB5  mov     [rsp+478h+var_2F0], r9
  0000000141799FBD  mov     r8, [rsp+478h+var_C8]
  0000000141799FC5  lea     r8, [rsp+r8+478h]
  0000000141799FCD  mov     r9, [rsp+478h+var_D8]
  0000000141799FD5  add     r9, rsp
  0000000141799FD8  add     r9, 478h
  0000000141799FDF  mov     r12, r10
  0000000141799FE2  imul    r8, r10
  0000000141799FE6  mov     r10, r11
  0000000141799FE9  imul    r9, r11
  0000000141799FED  add     r9, r8
  0000000141799FF0  mov     r8, [rsp+478h+var_1F0]
  0000000141799FF8  lea     rdx, [rsp+r8+478h+var_478]
  0000000141799FFC  add     rdx, 478h
  000000014179A003  not     r9
  000000014179A006  mov     r11, [rsp+478h+var_478]
  000000014179A00A  imul    rdx, r11
  000000014179A00E  not     rdx
  000000014179A011  and     rdx, r9
  000000014179A014  mov     r9, rdx
  000000014179A017  mov     r8, [rsp+478h+var_108]
  000000014179A01F  add     r8, rsp
  000000014179A022  add     r8, 478h
  000000014179A029  imul    r8, r12
  000000014179A02D  not     r8
  000000014179A030  mov     rcx, [rsp+478h+var_268]
  000000014179A038  imul    rcx, r10
  000000014179A03C  not     rcx
  000000014179A03F  and     rcx, r8
  000000014179A042  not     rcx
  000000014179A045  mov     r8, [rsp+478h+var_1E8]
  000000014179A04D  lea     rdx, [rsp+r8+478h+var_478]
  000000014179A051  add     rdx, 478h
  000000014179A058  imul    rdx, r11
  000000014179A05C  add     rdx, rcx
  000000014179A05F  imul    ecx, eax, 51334F70h
  000000014179A065  mov     [rsp+478h+var_1F0], rcx
  000000014179A06D  test    byte ptr [rsp+478h+var_288], 1
  000000014179A075  cmovnz  rdx, [rsp+478h+var_330]
  000000014179A07E  mov     [rsp+478h+var_328], rdx
  000000014179A086  not     r9
  000000014179A089  lea     rdx, [rsp+rcx+478h]
  000000014179A091  cmovnz  r9, rdx
  000000014179A095  mov     [rsp+478h+var_1E8], r9
  000000014179A09D  mov     r8, [rsp+478h+var_1E0]
  000000014179A0A5  add     r8, rsp
  000000014179A0A8  add     r8, 478h
  000000014179A0AF  imul    r8, r12
  000000014179A0B3  imul    ecx, eax, 0FAC5F358h
  000000014179A0B9  mov     [rsp+478h+var_1E0], rcx
  000000014179A0C1  add     rcx, rsp
  000000014179A0C4  add     rcx, 478h
  000000014179A0CB  mov     rsi, [rsp+478h+var_410]
  000000014179A0D0  imul    rcx, rsi
  000000014179A0D4  add     rcx, r8
  000000014179A0D7  mov     r10, [rsp+478h+var_470]
  000000014179A0DC  mov     r8, r10
  000000014179A0DF  shr     r8, 37h
  000000014179A0E3  not     r8d
  000000014179A0E6  and     r8d, 61h
  000000014179A0EA  not     r10d
  000000014179A0ED  shr     r10d, 5
  000000014179A0F1  and     r10d, 5
  000000014179A0F5  imul    r10, r8
  000000014179A0F9  mov     r8, [rsp+478h+var_100]
  000000014179A101  add     r8, rsp
  000000014179A104  add     r8, 478h
  000000014179A10B  imul    r8, r10
  000000014179A10F  not     r8
  000000014179A112  imul    r9d, eax, 1CB01420h
  000000014179A119  add     r9, rsp
  000000014179A11C  add     r9, 478h
  000000014179A123  mov     r13, [rsp+478h+var_370]
  000000014179A12B  imul    r9, r13
  000000014179A12F  not     r9
  000000014179A132  and     r9, r8
  000000014179A135  mov     rdi, r9
  000000014179A138  mov     r8, [rsp+478h+var_F8]
  000000014179A140  add     r8, rsp
  000000014179A143  add     r8, 478h
  000000014179A14A  imul    r8, r10
  000000014179A14E  mov     rbx, [rsp+478h+var_438]
  000000014179A153  imul    rdx, rbx
  000000014179A157  add     rdx, r8
  000000014179A15A  mov     r11, rdx
  000000014179A15D  mov     r8, [rsp+478h+var_1D0]
  000000014179A165  add     r8, rsp
  000000014179A168  add     r8, 478h
  000000014179A16F  imul    r8, r10
  000000014179A173  mov     rdx, r10
  000000014179A176  mov     [rsp+478h+var_470], r10
  000000014179A17B  not     r8
  000000014179A17E  mov     r9, [rsp+478h+var_468]
  000000014179A183  mov     r10, [rsp+478h+var_3C0]
  000000014179A18B  imul    r9, r10
  000000014179A18F  not     r9
  000000014179A192  and     r9, r8
  000000014179A195  mov     [rsp+478h+var_468], r9
  000000014179A19A  mov     r8, [rsp+478h+var_1C8]
  000000014179A1A2  add     r8, rsp
  000000014179A1A5  add     r8, 478h
  000000014179A1AC  mov     r9, [rsp+478h+var_1D8]
  000000014179A1B4  lea     r10, [rsp+r9+478h+var_478]
  000000014179A1B8  add     r10, 478h
  000000014179A1BF  imul    r8, rdx
  000000014179A1C3  imul    r10, rbx
  000000014179A1C7  add     r10, r8
  000000014179A1CA  not     r14d
  000000014179A1CD  and     r14d, dword ptr [rsp+478h+var_450]
  000000014179A1D2  imul    r8d, eax, 0D8DBD290h
  000000014179A1D9  imul    edx, eax, 0AFC5ACC0h
  000000014179A1DF  mov     [rsp+478h+var_208], rdx
  000000014179A1E7  imul    edx, eax, 44CD3DC0h
  000000014179A1ED  mov     [rsp+478h+var_200], rdx
  000000014179A1F5  mov     rdx, rax
  000000014179A1F8  test    byte ptr [rsp+478h+var_2A0], 1
  000000014179A200  mov     r9, [rsp+478h+var_300]
  000000014179A208  cmovz   r11, r9
  000000014179A20C  mov     [rsp+478h+var_330], r11
  000000014179A214  cmovz   r10, r9
  000000014179A218  mov     [rsp+478h+var_300], r10
  000000014179A220  mov     r9, [rsp+478h+var_F0]
  000000014179A228  add     r9, rsp
  000000014179A22B  add     r9, 478h
  000000014179A232  imul    r9, r15
  000000014179A236  not     r9
  000000014179A239  mov     r10, [rsp+478h+var_1C0]
  000000014179A241  lea     rax, [rsp+r10+478h+var_478]
  000000014179A245  add     rax, 478h
  000000014179A24B  mov     r11, [rsp+478h+var_350]
  000000014179A253  imul    rax, r11
  000000014179A257  not     rax
  000000014179A25A  and     rax, r9
  000000014179A25D  mov     rbx, rax
  000000014179A260  mov     r9, [rsp+478h+var_E8]
  000000014179A268  add     r9, rsp
  000000014179A26B  add     r9, 478h
  000000014179A272  imul    r9, r12
  000000014179A276  imul    r10d, edx, 807C7E18h
  000000014179A27D  lea     rax, [rsp+r10+478h+var_478]
  000000014179A281  add     rax, 478h
  000000014179A287  imul    rax, rsi
  000000014179A28B  add     rax, r9
  000000014179A28E  test    r14b, 1
  000000014179A292  lea     r8, [rsp+r8+478h]
  000000014179A29A  cmovz   rcx, r8
  000000014179A29E  mov     [rsp+478h+var_1C8], rcx
  000000014179A2A6  not     rdi
  000000014179A2A9  cmovz   rdi, r8
  000000014179A2AD  mov     [rsp+478h+var_1D8], rdi
  000000014179A2B5  not     rbx
  000000014179A2B8  cmovz   rbx, r8
  000000014179A2BC  mov     [rsp+478h+var_1C0], rbx
  000000014179A2C4  cmovz   rax, r8
  000000014179A2C8  mov     [rsp+478h+var_1D0], rax
  000000014179A2D0  mov     rdi, [rsp+478h+var_260]
  000000014179A2D8  mov     rax, [rsp+rdi+478h]
  000000014179A2E0  mov     rbx, rax
  000000014179A2E3  not     rbx
  000000014179A2E6  mov     r8, 6E4126EA299BC4B4h
  000000014179A2F0  imul    r8, rdx
  000000014179A2F4  and     r8, rbx
  000000014179A2F7  not     r8
  000000014179A2FA  mov     r9, 0E9FCA9F16ECF33BBh
  000000014179A304  imul    r9, rdx
  000000014179A308  and     r9, rax
  000000014179A30B  mov     r14, rax
  000000014179A30E  mov     [rsp+478h+var_1F8], rax
  000000014179A316  not     r9
  000000014179A319  and     r9, r8
  000000014179A31C  mov     r8, 34FEA31558D40401h
  000000014179A326  imul    r8, rdx
  000000014179A32A  mov     r10, 233F2DC63F96F46Eh
  000000014179A334  imul    r10, rdx
  000000014179A338  and     r10, r9
  000000014179A33B  not     r9
  000000014179A33E  and     r9, r8
  000000014179A341  not     r9
  000000014179A344  not     r10
  000000014179A347  and     r10, r9
  000000014179A34A  mov     r8, 0F11F28C27C2139E6h
  000000014179A354  imul    r8, rdx
  000000014179A358  mov     r9, 671EA8191C49BE89h
  000000014179A362  imul    r9, rdx
  000000014179A366  and     r9, r10
  000000014179A369  not     r10
  000000014179A36C  and     r10, r8
  000000014179A36F  not     r10
  000000014179A372  not     r9
  000000014179A375  and     r9, r10
  000000014179A378  mov     r8, 155FDB6C78C24CCh
  000000014179A382  imul    r8, rdx
  000000014179A386  mov     rcx, 56E7D324D0DED3A3h
  000000014179A390  imul    rcx, rdx
  000000014179A394  and     rcx, r9
  000000014179A397  not     r9
  000000014179A39A  and     r9, r8
  000000014179A39D  not     r9
  000000014179A3A0  not     rcx
  000000014179A3A3  and     rcx, r9
  000000014179A3A6  mov     r8, [rsp+478h+var_1B8]
  000000014179A3AE  mov     r8, [rsp+r8+478h]
  000000014179A3B6  mov     rax, r12
  000000014179A3B9  imul    rax, r8
  000000014179A3BD  mov     r12, r8
  000000014179A3C0  imul    rcx, rsi
  000000014179A3C4  add     rcx, rax
  000000014179A3C7  mov     r8, [rsp+478h+var_E0]
  000000014179A3CF  mov     r8, [rsp+r8+478h]
  000000014179A3D7  mov     [rsp+478h+var_210], r8
  000000014179A3DF  mov     rax, [rsp+478h+var_478]
  000000014179A3E3  imul    rax, r8
  000000014179A3E7  not     rax
  000000014179A3EA  not     rcx
  000000014179A3ED  and     rcx, rax
  000000014179A3F0  mov     [rsp+478h+var_478], rcx
  000000014179A3F4  lea     rax, [rsp+rdi+478h+var_478]
  000000014179A3F8  add     rax, 478h
  000000014179A3FE  mov     rcx, [rsp+478h+var_B8]
  000000014179A406  add     rcx, rsp
  000000014179A409  add     rcx, 478h
  000000014179A410  imul    rcx, r11
  000000014179A414  not     rcx
  000000014179A417  imul    rax, r15
  000000014179A41B  not     rax
  000000014179A41E  and     rax, rcx
  000000014179A421  mov     rcx, [rsp+478h+var_358]
  000000014179A429  lea     r8, [rsp+rcx+478h+var_478]
  000000014179A42D  add     r8, 478h
  000000014179A434  mov     rdi, [rsp+478h+var_3E8]
  000000014179A43C  imul    r8, rdi
  000000014179A440  lea     ecx, [rdx+rdx*4]
  000000014179A443  mov     rsi, [rsp+478h+var_2C8]
  000000014179A44B  mov     r9, rsi
  000000014179A44E  shl     r9, cl
  000000014179A451  not     rax
  000000014179A454  add     rax, r8
  000000014179A457  mov     [rsp+478h+var_428], rax
  000000014179A45C  imul    ecx, edx, 3Bh ; ';'
  000000014179A45F  shr     rsi, cl
  000000014179A462  not     r9
  000000014179A465  not     rsi
  000000014179A468  and     rsi, r9
  000000014179A46B  mov     rcx, 4915981E4A0B05Ah
  000000014179A475  imul    rcx, rdx
  000000014179A479  not     rsi
  000000014179A47C  add     rsi, rcx
  000000014179A47F  mov     rcx, [rsp+478h+var_188]
  000000014179A487  imul    rcx, [rsp+478h+var_470]
  000000014179A48D  imul    rsi, r13
  000000014179A491  add     rsi, rcx
  000000014179A494  mov     rcx, [rsp+478h+var_2F8]
  000000014179A49C  mov     rcx, [rsp+rcx+478h]
  000000014179A4A4  mov     rax, [rsp+478h+var_438]
  000000014179A4A9  imul    rcx, rax
  000000014179A4AD  not     rcx
  000000014179A4B0  not     rsi
  000000014179A4B3  and     rsi, rcx
  000000014179A4B6  mov     [rsp+478h+var_358], rsi
  000000014179A4BE  mov     rcx, [rsp+478h+var_D0]
  000000014179A4C6  add     rcx, rsp
  000000014179A4C9  add     rcx, 478h
  000000014179A4D0  imul    rcx, r11
  000000014179A4D4  mov     r8, [rsp+478h+var_180]
  000000014179A4DC  add     r8, rsp
  000000014179A4DF  add     r8, 478h
  000000014179A4E6  not     rcx
  000000014179A4E9  imul    r8, r15
  000000014179A4ED  not     r8
  000000014179A4F0  and     r8, rcx
  000000014179A4F3  not     r8
  000000014179A4F6  mov     rcx, [rsp+478h+var_A0]
  000000014179A4FE  add     rcx, rsp
  000000014179A501  add     rcx, 478h
  000000014179A508  mov     r9, rdi
  000000014179A50B  imul    rcx, rdi
  000000014179A50F  add     rcx, r8
  000000014179A512  mov     [rsp+478h+var_2F8], rcx
  000000014179A51A  mov     rcx, [rsp+478h+var_3F0]
  000000014179A522  imul    rcx, [rsp+478h+var_420]
  000000014179A528  imul    r9, [rsp+478h+var_1B0]
  000000014179A531  add     r9, rcx
  000000014179A534  mov     [rsp+478h+var_3E8], r9
  000000014179A53C  mov     rcx, [rsp+478h+var_C0]
  000000014179A544  imul    rcx, [rsp+478h+var_3C0]
  000000014179A54D  not     rcx
  000000014179A550  mov     r8, rcx
  000000014179A553  mov     rcx, [rsp+478h+var_A8]
  000000014179A55B  add     rcx, rsp
  000000014179A55E  add     rcx, 478h
  000000014179A565  imul    rcx, rax
  000000014179A569  not     rcx
  000000014179A56C  and     rcx, r8
  000000014179A56F  mov     r9, rcx
  000000014179A572  test    byte ptr [rsp+478h+var_240], 1
  000000014179A57A  mov     rcx, [rsp+478h+var_2D8]
  000000014179A582  lea     rax, [rsp+rcx+478h]
  000000014179A58A  mov     r8, [rsp+478h+var_440]
  000000014179A58F  cmovz   rax, r8
  000000014179A593  mov     [rsp+478h+var_2D8], rax
  000000014179A59B  mov     rax, [rsp+478h+var_408]
  000000014179A5A0  not     rax
  000000014179A5A3  cmovz   rax, r8
  000000014179A5A7  mov     [rsp+478h+var_408], rax
  000000014179A5AC  mov     rax, [rsp+478h+var_418]
  000000014179A5B1  not     rax
  000000014179A5B4  cmovz   rax, r8
  000000014179A5B8  mov     [rsp+478h+var_418], rax
  000000014179A5BD  mov     rax, [rsp+478h+var_3D8]
  000000014179A5C5  not     rax
  000000014179A5C8  cmovz   rax, r8
  000000014179A5CC  mov     [rsp+478h+var_3D8], rax
  000000014179A5D4  mov     rax, [rsp+478h+var_3B8]
  000000014179A5DC  not     rax
  000000014179A5DF  cmovz   rax, r8
  000000014179A5E3  mov     [rsp+478h+var_3B8], rax
  000000014179A5EB  not     r9
  000000014179A5EE  cmovz   r9, r8
  000000014179A5F2  mov     [rsp+478h+var_350], r9
  000000014179A5FA  mov     rcx, 0DFB27379B0DAA072h
  000000014179A604  imul    rcx, rdx
  000000014179A608  and     rcx, rbx
  000000014179A60B  not     rcx
  000000014179A60E  mov     r8, 788B5D61E79057FDh
  000000014179A618  imul    r8, rdx
  000000014179A61C  and     r8, r14
  000000014179A61F  not     r8
  000000014179A622  and     r8, rcx
  000000014179A625  imul    ecx, edx, -61h
  000000014179A628  mov     r9, r8
  000000014179A62B  shl     r9, cl
  000000014179A62E  not     r9d
  000000014179A631  imul    ecx, edx, -5Fh
  000000014179A634  shr     r8, cl
  000000014179A637  not     r8d
  000000014179A63A  and     r8d, r9d
  000000014179A63D  imul    ecx, edx, 0E480DA71h
  000000014179A643  and     ecx, r8d
  000000014179A646  not     r8d
  000000014179A649  imul    r9d, edx, 0B3EA1DFEh
  000000014179A650  and     r9d, r8d
  000000014179A653  not     ecx
  000000014179A655  and     ecx, dword ptr [rsp+478h+var_430]
  000000014179A659  not     r9d
  000000014179A65C  and     ecx, r9d
  000000014179A65F  movzx   r8d, word ptr [rsp+478h+var_390]
  000000014179A668  mov     r10, [rsp+478h+var_90]
  000000014179A670  and     r10, 0FFFFFFFFFFFF0000h
  000000014179A677  or      r10, r8
  000000014179A67A  mov     r8, 52749A2C0763AD00h
  000000014179A684  imul    r8, rdx
  000000014179A688  add     r10, r8
  000000014179A68B  mov     rax, [rsp+478h+var_1A8]
  000000014179A693  and     rax, r10
  000000014179A696  not     r10
  000000014179A699  and     r10, [rsp+478h+var_88]
  000000014179A6A1  not     r10
  000000014179A6A4  not     rax
  000000014179A6A7  and     rax, r10
  000000014179A6AA  mov     r9, [rsp+478h+var_3E0]
  000000014179A6B2  imul    rcx, r9
  000000014179A6B6  mov     r8, rcx
  000000014179A6B9  not     r8
  000000014179A6BC  mov     r10, [rsp+478h+var_388]
  000000014179A6C4  imul    rax, r10
  000000014179A6C8  and     rcx, rax
  000000014179A6CB  not     rax
  000000014179A6CE  and     rax, r8
  000000014179A6D1  not     rax
  000000014179A6D4  add     rax, rcx
  000000014179A6D7  mov     [rsp+478h+var_1A8], rax
  000000014179A6DF  mov     rcx, [rsp+478h+var_98]
  000000014179A6E7  add     rcx, rsp
  000000014179A6EA  add     rcx, 478h
  000000014179A6F1  imul    rcx, r10
  000000014179A6F5  mov     r8, r9
  000000014179A6F8  imul    r8, [rsp+478h+var_400]
  000000014179A6FE  add     r8, rcx
  000000014179A701  test    bpl, 1
  000000014179A705  mov     rax, [rsp+478h+var_218]
  000000014179A70D  lea     rcx, [rsp+rax+478h]
  000000014179A715  mov     [rsp+478h+var_430], rcx
  000000014179A71A  mov     rax, [rsp+478h+var_3F8]
  000000014179A722  cmovz   rax, rcx
  000000014179A726  mov     [rsp+478h+var_3F8], rax
  000000014179A72E  mov     rax, [rsp+478h+var_468]
  000000014179A733  not     rax
  000000014179A736  cmovz   rax, rcx
  000000014179A73A  mov     [rsp+478h+var_468], rax
  000000014179A73F  cmovz   r8, rcx
  000000014179A743  mov     [rsp+478h+var_3E0], r8
  000000014179A74B  imul    r14d, edx, 0D8422976h
  000000014179A752  and     r14d, dword ptr [rsp+478h+var_448]
  000000014179A757  mov     rcx, r12
  000000014179A75A  mov     [rsp+478h+var_1B8], r12
  000000014179A762  mov     r8, r12
  000000014179A765  not     r8
  000000014179A768  mov     [rsp+478h+var_388], r8
  000000014179A770  mov     rax, r14
  000000014179A773  not     rax
  000000014179A776  and     rax, r8
  000000014179A779  not     rax
  000000014179A77C  and     r14d, ecx
  000000014179A77F  not     r14
  000000014179A782  and     r14, rax
  000000014179A785  mov     rax, 4566A00E23473620h
  000000014179A78F  imul    rax, rdx
  000000014179A793  add     r14, rax
  000000014179A796  mov     r15, r14
  000000014179A799  not     r15
  000000014179A79C  mov     rsi, 0A54ACD04F12E8958h
  000000014179A7A6  imul    rsi, rdx
  000000014179A7AA  mov     r13, 1842F449FA16DA2Bh
  000000014179A7B4  imul    r13, rdx
  000000014179A7B8  mov     r8, rsi
  000000014179A7BB  and     r8, r13
  000000014179A7BE  mov     rax, r14
  000000014179A7C1  and     rax, r8
  000000014179A7C4  not     r8
  000000014179A7C7  mov     [rsp+478h+var_448], r8
  000000014179A7CC  mov     rcx, r15
  000000014179A7CF  and     rcx, r8
  000000014179A7D2  not     rcx
  000000014179A7D5  not     rax
  000000014179A7D8  and     rax, rcx
  000000014179A7DB  mov     r9, 0B2F303D6A73C6F17h
  000000014179A7E5  imul    r9, rdx
  000000014179A7E9  mov     rbp, r9
  000000014179A7EC  not     rbp
  000000014179A7EF  mov     rcx, rbp
  000000014179A7F2  and     rcx, rax
  000000014179A7F5  not     rcx
  000000014179A7F8  not     rax
  000000014179A7FB  and     rax, r9
  000000014179A7FE  not     rax
  000000014179A801  and     rax, rcx
  000000014179A804  mov     rcx, 0DAC37DAC37DAC37Dh
  000000014179A80E  inc     rcx
  000000014179A811  imul    rcx, rax
  000000014179A815  mov     rbx, rsi
  000000014179A818  not     rbx
  000000014179A81B  mov     r8, rbp
  000000014179A81E  and     r8, r15
  000000014179A821  mov     rax, r8
  000000014179A824  not     rax
  000000014179A827  mov     r10, r13
  000000014179A82A  and     r10, rax
  000000014179A82D  mov     r11, rsi
  000000014179A830  and     r11, r10
  000000014179A833  not     r10
  000000014179A836  and     r10, rbx
  000000014179A839  not     r10
  000000014179A83C  not     r11
  000000014179A83F  and     r11, r10
  000000014179A842  mov     r10, 904A7904A7904A79h
  000000014179A84C  imul    r10, r11
  000000014179A850  add     r10, rcx
  000000014179A853  mov     rdi, rbx
  000000014179A856  and     rdi, r13
  000000014179A859  mov     rcx, r9
  000000014179A85C  and     rcx, rdi
  000000014179A85F  not     rdi
  000000014179A862  mov     [rsp+478h+var_390], rdi
  000000014179A86A  mov     r11, rbp
  000000014179A86D  and     r11, rdi
  000000014179A870  not     r11
  000000014179A873  not     rcx
  000000014179A876  and     rcx, r11
  000000014179A879  mov     r11, r14
  000000014179A87C  and     r11, rcx
  000000014179A87F  not     rcx
  000000014179A882  and     rcx, r15
  000000014179A885  not     rcx
  000000014179A888  not     r11
  000000014179A88B  and     r11, rcx
  000000014179A88E  mov     rcx, 0AC37DAC37DAC37DBh
  000000014179A898  imul    rcx, r11
  000000014179A89C  and     r8, rbx
  000000014179A89F  not     r8
  000000014179A8A2  and     rax, rsi
  000000014179A8A5  not     rax
  000000014179A8A8  and     r8, r13
  000000014179A8AB  and     r8, rax
  000000014179A8AE  not     r8
  000000014179A8B1  mov     r12, 3C8253C8253C8253h
  000000014179A8BB  imul    r12, r8
  000000014179A8BF  add     r12, rcx
  000000014179A8C2  mov     r8, r14
  000000014179A8C5  and     r8, rbx
  000000014179A8C8  mov     rax, r8
  000000014179A8CB  not     rax
  000000014179A8CE  mov     rdi, r15
  000000014179A8D1  and     rdi, rsi
  000000014179A8D4  mov     r11, rdi
  000000014179A8D7  not     r11
  000000014179A8DA  and     r11, rax
  000000014179A8DD  not     r11
  000000014179A8E0  mov     rcx, r9
  000000014179A8E3  and     rcx, r13
  000000014179A8E6  and     r11, rcx
  000000014179A8E9  not     r11
  000000014179A8EC  mov     rdx, 0DF6B0DF6B0DF6B0Fh
  000000014179A8F6  imul    rdx, r11
  000000014179A8FA  add     rdx, r12
  000000014179A8FD  add     rdx, r10
  000000014179A900  mov     r10, rbp
  000000014179A903  and     r10, rbx
  000000014179A906  not     r10
  000000014179A909  mov     r11, r9
  000000014179A90C  and     r11, rsi
  000000014179A90F  not     r11
  000000014179A912  and     r11, r10
  000000014179A915  not     r11
  000000014179A918  mov     r12, r14
  000000014179A91B  and     r12, r13
  000000014179A91E  and     r11, r12
  000000014179A921  not     r11
  000000014179A924  mov     r10, 6666666666666666h
  000000014179A92E  imul    r10, r11
  000000014179A932  not     rcx
  000000014179A935  mov     r11, rsi
  000000014179A938  and     r11, rcx
  000000014179A93B  and     r11, r15
  000000014179A93E  not     r11
  000000014179A941  mov     rax, 3333333333333334h
  000000014179A94B  imul    rax, r11
  000000014179A94F  add     rax, r10
  000000014179A952  mov     r10, r13
  000000014179A955  not     r10
  000000014179A958  mov     r11, rbp
  000000014179A95B  and     r11, r10
  000000014179A95E  not     r11
  000000014179A961  and     rcx, rbx
  000000014179A964  and     rcx, r11
  000000014179A967  not     rcx
  000000014179A96A  and     rcx, r15
  000000014179A96D  not     rcx
  000000014179A970  mov     r11, 0A7904A7904A7904Ah
  000000014179A97A  imul    r11, rcx
  000000014179A97E  add     r11, rax
  000000014179A981  add     r11, rdx
  000000014179A984  mov     rax, r15
  000000014179A987  and     rax, r10
  000000014179A98A  not     rax
  000000014179A98D  not     r12
  000000014179A990  and     r12, rax
  000000014179A993  not     r12
  000000014179A996  and     r12, rbp
  000000014179A999  mov     rax, rbx
  000000014179A99C  and     rax, r12
  000000014179A99F  not     rax
  000000014179A9A2  not     r12
  000000014179A9A5  and     r12, rsi
  000000014179A9A8  not     r12
  000000014179A9AB  and     r12, rax
  000000014179A9AE  mov     rax, 0E4129E4129E4129Fh
  000000014179A9B8  imul    rax, r12
  000000014179A9BC  and     r8, r13
  000000014179A9BF  mov     rcx, r9
  000000014179A9C2  and     rcx, r8
  000000014179A9C5  not     r8
  000000014179A9C8  and     r8, rbp
  000000014179A9CB  not     r8
  000000014179A9CE  not     rcx
  000000014179A9D1  and     rcx, r8
  000000014179A9D4  not     rcx
  000000014179A9D7  mov     r8, 8BA2E8BA2E8BA2E8h
  000000014179A9E1  imul    r8, rcx
  000000014179A9E5  add     r8, rax
  000000014179A9E8  add     r8, r11
  000000014179A9EB  and     rsi, r10
  000000014179A9EE  not     rsi
  000000014179A9F1  and     rsi, [rsp+478h+var_390]
  000000014179A9F9  mov     rax, rbp
  000000014179A9FC  and     rax, rsi
  000000014179A9FF  not     rax
  000000014179AA02  not     rsi
  000000014179AA05  and     rsi, r9
  000000014179AA08  not     rsi
  000000014179AA0B  and     rsi, rax
  000000014179AA0E  and     rsi, r14
  000000014179AA11  mov     rax, 0D1745D1745D1745Dh
  000000014179AA1B  imul    rax, rsi
  000000014179AA1F  mov     rcx, r9
  000000014179AA22  and     rcx, r15
  000000014179AA25  not     rcx
  000000014179AA28  mov     rdx, rbp
  000000014179AA2B  and     rdx, r14
  000000014179AA2E  not     rdx
  000000014179AA31  and     rdx, r13
  000000014179AA34  and     rdx, rcx
  000000014179AA37  not     rdx
  000000014179AA3A  and     rdx, rbx
  000000014179AA3D  mov     rcx, 0DAC37DAC37DAC37Dh
  000000014179AA47  imul    rdx, rcx
  000000014179AA4B  add     rdx, rax
  000000014179AA4E  and     rbx, r10
  000000014179AA51  not     rbx
  000000014179AA54  and     rbx, [rsp+478h+var_448]
  000000014179AA59  and     r15, rbx
  000000014179AA5C  not     rbx
  000000014179AA5F  and     rbx, r14
  000000014179AA62  not     r15
  000000014179AA65  not     rbx
  000000014179AA68  and     rbx, rbp
  000000014179AA6B  and     rbx, r15
  000000014179AA6E  not     rbx
  000000014179AA71  mov     rax, 0A2E8BA2E8BA2E8BAh
  000000014179AA7B  imul    rax, rbx
  000000014179AA7F  add     rax, rdx
  000000014179AA82  and     r10, rdi
  000000014179AA85  mov     rcx, rbp
  000000014179AA88  and     rcx, r10
  000000014179AA8B  not     rcx
  000000014179AA8E  not     r10
  000000014179AA91  and     r10, r9
  000000014179AA94  not     r10
  000000014179AA97  and     r10, rcx
  000000014179AA9A  mov     rcx, 94F2094F2094F21h
  000000014179AAA4  imul    rcx, r10
  000000014179AAA8  add     rcx, rax
  000000014179AAAB  and     rdi, r13
  000000014179AAAE  and     r9, rdi
  000000014179AAB1  not     rdi
  000000014179AAB4  and     rdi, rbp
  000000014179AAB7  not     rdi
  000000014179AABA  not     r9
  000000014179AABD  and     r9, rdi
  000000014179AAC0  mov     rax, 94F2094F2094F209h
  000000014179AACA  imul    rax, r9
  000000014179AACE  add     rax, rcx
  000000014179AAD1  add     rax, r8
  000000014179AAD4  mov     rdx, [rsp+478h+var_380]
  000000014179AADC  mov     rcx, [rsp+478h+var_158]
  000000014179AAE4  imul    rcx, rdx
  000000014179AAE8  mov     r11, [rsp+478h+var_3F0]
  000000014179AAF0  mov     r8, [rsp+478h+var_228]
  000000014179AAF8  imul    r8, r11
  000000014179AAFC  imul    rax, r11
  000000014179AB00  mov     r15, [rsp+478h+var_198]
  000000014179AB08  imul    r11, r15
  000000014179AB0C  mov     r9, rcx
  000000014179AB0F  and     r9, r11
  000000014179AB12  mov     [rsp+478h+var_3F0], r9
  000000014179AB1A  not     rcx
  000000014179AB1D  not     r11
  000000014179AB20  and     r11, rcx
  000000014179AB23  mov     rcx, r9
  000000014179AB26  not     rcx
  000000014179AB29  not     r11
  000000014179AB2C  and     r11, rcx
  000000014179AB2F  not     r8
  000000014179AB32  mov     rcx, [rsp+478h+var_2D0]
  000000014179AB3A  add     rcx, rsp
  000000014179AB3D  add     rcx, 478h
  000000014179AB44  imul    rcx, rdx
  000000014179AB48  not     rcx
  000000014179AB4B  and     rcx, r8
  000000014179AB4E  mov     r13, rcx
  000000014179AB51  mov     rcx, [rsp+478h+var_250]
  000000014179AB59  mov     rsi, [rsp+rcx+478h]
  000000014179AB61  mov     rcx, [rsp+478h+var_178]
  000000014179AB69  mov     rcx, [rsp+rcx+478h]
  000000014179AB71  mov     [rsp+478h+var_448], rcx
  000000014179AB76  mov     r8, rsi
  000000014179AB79  mov     [rsp+478h+var_2D0], rsi
  000000014179AB81  not     r8
  000000014179AB84  imul    rdx, rcx
  000000014179AB88  mov     rcx, rdx
  000000014179AB8B  mov     r14, rdx
  000000014179AB8E  not     rcx
  000000014179AB91  mov     rdx, r8
  000000014179AB94  and     rdx, rcx
  000000014179AB97  mov     r9, rdx
  000000014179AB9A  not     r9
  000000014179AB9D  and     rdx, rax
  000000014179ABA0  mov     r10, r8
  000000014179ABA3  and     r10, r14
  000000014179ABA6  mov     rdi, rax
  000000014179ABA9  and     rdi, r10
  000000014179ABAC  not     r10
  000000014179ABAF  and     rsi, rcx
  000000014179ABB2  not     rsi
  000000014179ABB5  and     rsi, r10
  000000014179ABB8  not     rsi
  000000014179ABBB  and     rsi, rax
  000000014179ABBE  not     rax
  000000014179ABC1  and     r9, rax
  000000014179ABC4  not     r9
  000000014179ABC7  not     rdx
  000000014179ABCA  and     rdx, r9
  000000014179ABCD  and     r8, rax
  000000014179ABD0  and     rax, r10
  000000014179ABD3  not     rdi
  000000014179ABD6  not     rax
  000000014179ABD9  and     rax, rdi
  000000014179ABDC  not     rdx
  000000014179ABDF  add     rax, rdx
  000000014179ABE2  and     rcx, r8
  000000014179ABE5  not     r8
  000000014179ABE8  and     r8, r14
  000000014179ABEB  not     rcx
  000000014179ABEE  not     r8
  000000014179ABF1  and     r8, rcx
  000000014179ABF4  not     r8
  000000014179ABF7  add     r8, rax
  000000014179ABFA  mov     rdx, [rsp+478h+var_3B0]
  000000014179AC02  mov     rax, rdx
  000000014179AC05  shl     rax, 5
  000000014179AC09  lea     rax, [rax+rax*8]
  000000014179AC0D  lea     r10, [rsp+478h]
  000000014179AC15  imul    rcx, r10, 0FFFFFFFFFFFFFEE1h
  000000014179AC1C  sub     rcx, rax
  000000014179AC1F  imul    rcx, [rsp+478h+var_410]
  000000014179AC25  mov     rdi, [rsp+478h+var_210]
  000000014179AC2D  mov     r9, rdi
  000000014179AC30  not     r9
  000000014179AC33  mov     rax, rdx
  000000014179AC36  and     rax, r9
  000000014179AC39  and     rdx, rdi
  000000014179AC3C  mov     rbx, rdi
  000000014179AC3F  not     rdx
  000000014179AC42  mov     rdi, rdx
  000000014179AC45  and     r9, r10
  000000014179AC48  mov     rdx, r9
  000000014179AC4B  not     rdx
  000000014179AC4E  and     rdx, rdi
  000000014179AC51  and     r10, rbx
  000000014179AC54  imul    r10, [rsp+478h+var_58]
  000000014179AC5D  not     rax
  000000014179AC60  imul    rax, 0FFFFFFFFFFFFFF11h
  000000014179AC67  add     r10, rax
  000000014179AC6A  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  000000014179AC71  add     r10, rax
  000000014179AC74  add     r9, [rsp+478h+var_450]
  000000014179AC79  add     r9, r10
  000000014179AC7C  imul    r9, [rsp+478h+var_458]
  000000014179AC82  not     rcx
  000000014179AC85  not     r9
  000000014179AC88  and     r9, rcx
  000000014179AC8B  test    byte ptr [rsp+478h+var_298], 1
  000000014179AC93  mov     rdi, [rsp+478h+var_280]
  000000014179AC9B  mov     rax, [rsp+478h+var_400]
  000000014179ACA0  cmovz   rdi, rax
  000000014179ACA4  mov     r14, [rsp+478h+var_248]
  000000014179ACAC  not     r14
  000000014179ACAF  cmovz   r14, rax
  000000014179ACB3  mov     r12, [rsp+478h+var_220]
  000000014179ACBB  cmovz   r12, rax
  000000014179ACBF  not     r13
  000000014179ACC2  cmovz   r13, rax
  000000014179ACC6  mov     [rsp+478h+var_3B0], r13
  000000014179ACCE  not     r9
  000000014179ACD1  cmovz   r9, rax
  000000014179ACD5  mov     r10, r15
  000000014179ACD8  mov     rax, r15
  000000014179ACDB  mov     rcx, [rsp+478h+var_2E8]
  000000014179ACE3  shr     rax, cl
  000000014179ACE6  mov     rbp, [rsp+478h+var_378]
  000000014179ACEE  imul    ecx, ebp, 6Bh ; 'k'
  000000014179ACF1  shl     r10, cl
  000000014179ACF4  mov     edx, eax
  000000014179ACF6  and     edx, r10d
  000000014179ACF9  mov     rcx, r10
  000000014179ACFC  not     r10d
  000000014179ACFF  and     r10d, eax
  000000014179AD02  not     rax
  000000014179AD05  and     rcx, rax
  000000014179AD08  mov     [rsp+478h+var_390], rcx
  000000014179AD10  mov     rax, r10
  000000014179AD13  not     rax
  000000014179AD16  mov     rcx, 0A87826A23C85DA1Eh
  000000014179AD20  imul    rax, rcx
  000000014179AD24  or      rcx, 1
  000000014179AD28  imul    rcx, r10
  000000014179AD2C  add     rcx, rdx
  000000014179AD2F  add     rcx, rax
  000000014179AD32  test    byte ptr [rsp+478h+var_50], 1
  000000014179AD3A  mov     rax, [rsp+478h+var_3A8]
  000000014179AD42  mov     r15, [rsp+478h+var_428]
  000000014179AD47  cmovnz  r15, rax
  000000014179AD4B  mov     r13, [rsp+478h+var_2F8]
  000000014179AD53  cmovnz  r13, rax
  000000014179AD57  mov     rax, [rsp+478h+var_440]
  000000014179AD5C  cmovnz  rax, [rsp+478h+var_430]
  000000014179AD62  mov     [rsp+478h+var_440], rax
  000000014179AD67  mov     rax, [rsp+478h+var_60]
  000000014179AD6F  mov     rax, [rsp+rax+478h]
  000000014179AD77  mov     [rsp+478h+var_380], rax
  000000014179AD7F  mov     rax, [rsp+478h+var_2E0]
  000000014179AD87  mov     rax, [rsp+rax+478h]
  000000014179AD8F  mov     [rsp+478h+var_2E8], rax
  000000014179AD97  mov     rax, [rsp+478h+var_238]
  000000014179AD9F  mov     rax, [rsp+rax+478h]
  000000014179ADA7  mov     [rsp+478h+var_2E0], rax
  000000014179ADAF  mov     rax, [rsp+478h+var_230]
  000000014179ADB7  mov     rbx, [rax]
  000000014179ADBA  mov     rax, [rsp+478h+var_1E8]
  000000014179ADC2  mov     rdx, [rax]
  000000014179ADC5  mov     rax, [rsp+478h+var_208]
  000000014179ADCD  mov     rax, [rsp+rax+478h]
  000000014179ADD5  mov     [rsp+478h+var_458], rax
  000000014179ADDA  mov     rax, [rsp+478h+var_1F0]
  000000014179ADE2  mov     rax, [rsp+rax+478h]
  000000014179ADEA  mov     [rsp+478h+var_450], rax
  000000014179ADEF  mov     rax, [rsp+478h+var_200]
  000000014179ADF7  mov     rax, [rsp+rax+478h]
  000000014179ADFF  mov     [rsp+478h+var_410], rax
  000000014179AE04  mov     rax, [rsp+478h+var_1E0]
  000000014179AE0C  mov     rax, [rsp+rax+478h]
  000000014179AE14  mov     [rsp+478h+var_400], rax
  000000014179AE19  mov     rax, [rsp+478h+var_B0]
  000000014179AE21  mov     rax, [rsp+rax+478h]
  000000014179AE29  mov     [rsp+478h+var_430], rax
  000000014179AE2E  test    r12, 0
  000000014179AE35  call    locret_14179AE45  ; -> locret_14179AE45
  000000014179AE3A  jno     loc_14179AE46
  000000014179AE40  jmp     loc_141798EED
  000000014179AE45  retn
  000000014179AE46  nop
  000000014179AE47  jmp     loc_14179AEAB
  000000014179AE4C  mov     rax, 0C2ECEA403CA031D4h
  000000014179AE56  mov     rax, 988AC1736EB4B564h
  000000014179AE60  mov     rax, 21A1EB3A7E7455A2h
  000000014179AE6A  mov     rax, 62BA0338BCC51562h
  000000014179AE74  mov     rax, 0ECAA17379CC9057Eh
  000000014179AE7E  mov     rax, 0BB089A05F26C3EC4h
  000000014179AE88  test    r11, 0
  000000014179AE8F  call    locret_14179AEA4  ; -> locret_14179AEA4
  000000014179AE94  jnp     loc_14179AE9F
  000000014179AE9A  jmp     loc_14179AEA5
  000000014179AE9F  jmp     loc_141798DFB
  000000014179AEA4  retn
  000000014179AEA5  nop
  000000014179AEA6  jmp     loc_14179B388
  000000014179AEAB  mov     rax, 0C2ECEA403CA031D4h
  000000014179AEB5  mov     rax, 988AC1736EB4B564h
  000000014179AEBF  test    r8, 0
  000000014179AEC6  call    locret_14179AEDB  ; -> locret_14179AEDB
  000000014179AECB  jb      loc_14179AED6
  000000014179AED1  jmp     loc_14179AEDC
  000000014179AED6  jmp     loc_14179A999
  000000014179AEDB  retn
  000000014179AEDC  nop
  000000014179AEDD  jmp     loc_14179AE4C
  000000014179AEE2  mov     rax, 0C2ECEA403CA031D4h
  000000014179AEEC  mov     rax, 988AC1736EB4B564h
  000000014179AEF6  mov     rax, 21A1EB3A7E7455A2h
  000000014179AF00  mov     rax, 62BA0338BCC51562h
  000000014179AF0A  mov     rax, 0ECAA17379CC9057Eh
  000000014179AF14  mov     rax, 0BB089A05F26C3EC4h
  000000014179AF1E  mov     rax, [rsp+478h+var_190]
  000000014179AF26  mov     [rdi], rax
  000000014179AF29  mov     r10, [rsp+478h+var_270]
  000000014179AF31  not     r10
  000000014179AF34  mov     rax, [rsp+478h+var_278]
  000000014179AF3C  mov     [r10], rax
  000000014179AF3F  mov     rax, [rsp+478h+var_460]
  000000014179AF44  not     rax
  000000014179AF47  lea     rax, [rax+rax*4]
  000000014179AF4B  mov     r10, [rsp+478h+var_338]
  000000014179AF53  lea     rax, [r10+rax*2]
  000000014179AF57  mov     r10, [rsp+478h+var_340]
  000000014179AF5F  mov     rdi, [rsp+478h+var_398]
  000000014179AF67  mov     [r10+rdi*2+1], rax
  000000014179AF6C  mov     rax, [rsp+478h+var_70]
  000000014179AF74  mov     r10, [rsp+478h+var_3C8]
  000000014179AF7C  mov     [rax], r10
  000000014179AF7F  mov     rax, [rsp+478h+var_348]
  000000014179AF87  not     rax
  000000014179AF8A  mov     r10, [rsp+478h+var_310]
  000000014179AF92  lea     rax, [r10+rax*2+1]
  000000014179AF97  mov     r10, [rsp+478h+var_320]
  000000014179AF9F  mov     [r10], rax
  000000014179AFA2  mov     rax, [rsp+478h+var_3A0]
  000000014179AFAA  not     rax
  000000014179AFAD  mov     r10, [rsp+478h+var_2D8]
  000000014179AFB5  mov     [r10], rax
  000000014179AFB8  mov     rax, [rsp+478h+var_2E8]
  000000014179AFC0  mov     [r14], rax
  000000014179AFC3  mov     rdi, [rsp+478h+var_80]
  000000014179AFCB  mov     rax, [rsp+478h+var_408]
  000000014179AFD0  mov     [rax], rdi
  000000014179AFD3  mov     rax, [rsp+478h+var_318]
  000000014179AFDB  mov     r10, [rsp+478h+var_418]
  000000014179AFE0  mov     [r10], rax
  000000014179AFE3  mov     rax, [rsp+478h+var_308]
  000000014179AFEB  mov     r10, [rsp+478h+var_2E0]
  000000014179AFF3  mov     [rax], r10
  000000014179AFF6  mov     rax, [rsp+478h+var_3D8]
  000000014179AFFE  mov     [rax], rbx
  000000014179B001  mov     rax, [rsp+478h+var_2D0]
  000000014179B009  mov     [r12], rax
  000000014179B00D  mov     rax, [rsp+478h+var_368]
  000000014179B015  mov     r10, [rsp+478h+var_448]
  000000014179B01A  mov     [rax], r10
  000000014179B01D  mov     rax, [rsp+478h+var_3F8]
  000000014179B025  mov     rbx, [rsp+478h+var_2C8]
  000000014179B02D  mov     [rax], rbx
  000000014179B030  mov     rax, [rsp+478h+var_3B8]
  000000014179B038  mov     r10, [rsp+478h+var_1F8]
  000000014179B040  mov     [rax], r10
  000000014179B043  mov     rax, [rsp+478h+var_360]
  000000014179B04B  lea     rax, [rsp+rax+478h]
  000000014179B053  mov     r10, [rsp+478h+var_2F0]
  000000014179B05B  mov     [r10], rax
  000000014179B05E  mov     rax, [rsp+478h+var_328]
  000000014179B066  mov     [rax], rdx
  000000014179B069  mov     rax, [rsp+478h+var_68]
  000000014179B071  mov     rdx, [rsp+478h+var_3D0]
  000000014179B079  mov     [rax], rdx
  000000014179B07C  mov     rax, [rsp+478h+var_150]
  000000014179B084  mov     rdx, [rsp+478h+var_1C8]
  000000014179B08C  mov     [rdx], rax
  000000014179B08F  mov     rax, [rsp+478h+var_1D8]
  000000014179B097  mov     rdx, [rsp+478h+var_458]
  000000014179B09C  mov     [rax], rdx
  000000014179B09F  mov     rax, [rsp+478h+var_330]
  000000014179B0A7  mov     rdx, [rsp+478h+var_450]
  000000014179B0AC  mov     [rax], rdx
  000000014179B0AF  mov     rax, [rsp+478h+var_468]
  000000014179B0B4  mov     rdx, [rsp+478h+var_410]
  000000014179B0B9  mov     [rax], rdx
  000000014179B0BC  mov     rax, [rsp+478h+var_300]
  000000014179B0C4  mov     rdx, [rsp+478h+var_400]
  000000014179B0C9  mov     [rax], rdx
  000000014179B0CC  mov     rax, [rsp+478h+var_1C0]
  000000014179B0D4  mov     rdx, [rsp+478h+var_380]
  000000014179B0DC  mov     [rax], rdx
  000000014179B0DF  mov     rax, [rsp+478h+var_1D0]
  000000014179B0E7  mov     rdx, [rsp+478h+var_430]
  000000014179B0EC  mov     [rax], rdx
  000000014179B0EF  mov     rax, [rsp+478h+var_478]
  000000014179B0F3  not     rax
  000000014179B0F6  mov     [r15], rax
  000000014179B0F9  mov     rax, [rsp+478h+var_358]
  000000014179B101  not     rax
  000000014179B104  mov     [r13+0], rax
  000000014179B108  mov     rax, [rsp+478h+var_3E8]
  000000014179B110  mov     rdx, [rsp+478h+var_350]
  000000014179B118  mov     [rdx], rax
  000000014179B11B  mov     rax, [rsp+478h+var_3F0]
  000000014179B123  lea     r10, [r11+rax*2]
  000000014179B127  lea     r8, [rsi+r8+1]
  000000014179B12C  mov     rax, [rsp+478h+var_390]
  000000014179B134  add     rax, rcx
  000000014179B137  inc     rax
  000000014179B13A  mov     [rsp+478h+var_3E8], rax
  000000014179B142  mov     rax, [rsp+478h+var_78]
  000000014179B14A  add     rax, rdi
  000000014179B14D  imul    rax, [rsp+478h+var_470]
  000000014179B153  mov     rcx, rax
  000000014179B156  mov     rax, 54B12319102EF0C0h
  000000014179B160  mov     rdx, rbp
  000000014179B163  imul    rax, rbp
  000000014179B167  add     rax, [rsp+478h+var_420]
  000000014179B16C  imul    rax, [rsp+478h+var_370]
  000000014179B175  add     rax, rcx
  000000014179B178  mov     r14, [rsp+478h+var_170]
  000000014179B180  mov     r11, r14
  000000014179B183  mov     rbp, [rsp+478h+var_1B8]
  000000014179B18B  and     r11, rbp
  000000014179B18E  mov     rsi, 7A35F9EEB0598F91h
  000000014179B198  imul    rsi, rdx
  000000014179B19C  mov     rcx, rsi
  000000014179B19F  not     rcx
  000000014179B1A2  mov     rdi, r11
  000000014179B1A5  and     rdi, rcx
  000000014179B1A8  not     rdi
  000000014179B1AB  not     r11
  000000014179B1AE  and     r11, rsi
  000000014179B1B1  not     r11
  000000014179B1B4  and     r11, rdi
  000000014179B1B7  mov     rdi, r14
  000000014179B1BA  mov     r12, r14
  000000014179B1BD  mov     rdx, [rsp+478h+var_388]
  000000014179B1C5  and     rdi, rdx
  000000014179B1C8  not     rdi
  000000014179B1CB  mov     r13, [rsp+478h+var_1B0]
  000000014179B1D3  mov     r14, r13
  000000014179B1D6  and     r14, rbp
  000000014179B1D9  not     r14
  000000014179B1DC  and     r14, rdi
  000000014179B1DF  mov     rdi, r14
  000000014179B1E2  and     rdi, rcx
  000000014179B1E5  not     rdi
  000000014179B1E8  not     r14
  000000014179B1EB  and     r14, rsi
  000000014179B1EE  not     r14
  000000014179B1F1  and     r14, rdi
  000000014179B1F4  mov     rdi, 0AB0015554149CE9Dh
  000000014179B1FE  lea     r15, [rdi+1]
  000000014179B202  imul    r11, r15
  000000014179B206  sub     r11, r14
  000000014179B209  mov     r14, rdx
  000000014179B20C  and     r14, rcx
  000000014179B20F  and     r14, r13
  000000014179B212  not     r14
  000000014179B215  imul    r14, rdi
  000000014179B219  add     r14, r11
  000000014179B21C  and     rcx, r12
  000000014179B21F  mov     r11, rbp
  000000014179B222  and     r11, rcx
  000000014179B225  not     r11
  000000014179B228  lea     r11, [r14+r11*2]
  000000014179B22C  and     rsi, r13
  000000014179B22F  mov     r14, rcx
  000000014179B232  not     r14
  000000014179B235  not     rsi
  000000014179B238  and     rbp, rsi
  000000014179B23B  and     rbp, r14
  000000014179B23E  not     rbp
  000000014179B241  imul    rbp, r15
  000000014179B245  add     rbp, r11
  000000014179B248  and     rsi, rdx
  000000014179B24B  not     rsi
  000000014179B24E  lea     r11, ds:0[rsi*2]
  000000014179B256  add     r11, rbp
  000000014179B259  and     rcx, rdx
  000000014179B25C  not     rcx
  000000014179B25F  imul    rcx, rdi
  000000014179B263  add     rcx, r11
  000000014179B266  imul    rcx, [rsp+478h+var_3C0]
  000000014179B26F  mov     r15, [rsp+478h+var_48]
  000000014179B277  add     r15, rbx
  000000014179B27A  imul    r15, [rsp+478h+var_438]
  000000014179B280  mov     r11, rax
  000000014179B283  not     r11
  000000014179B286  mov     rsi, [rsp+478h+var_1A8]
  000000014179B28E  mov     rdi, [rsp+478h+var_3E0]
  000000014179B296  mov     [rdi], rsi
  000000014179B299  mov     rsi, r15
  000000014179B29C  not     rsi
  000000014179B29F  mov     rdi, rcx
  000000014179B2A2  and     rdi, rsi
  000000014179B2A5  not     rdi
  000000014179B2A8  mov     rdx, [rsp+478h+var_3B0]
  000000014179B2B0  mov     [rdx], r10
  000000014179B2B3  mov     r10, rcx
  000000014179B2B6  not     r10
  000000014179B2B9  mov     rbx, r10
  000000014179B2BC  and     rbx, r15
  000000014179B2BF  not     rbx
  000000014179B2C2  and     rbx, rdi
  000000014179B2C5  and     rbx, r11
  000000014179B2C8  mov     rdi, r11
  000000014179B2CB  and     rdi, rcx
  000000014179B2CE  mov     [r9], r8
  000000014179B2D1  mov     r8, rcx
  000000014179B2D4  and     r8, r15
  000000014179B2D7  mov     r9, r11
  000000014179B2DA  and     r11, r10
  000000014179B2DD  mov     r14, [rsp+478h+var_440]
  000000014179B2E2  mov     rdx, [rsp+478h+var_3E8]
  000000014179B2EA  mov     [r14], rdx
  000000014179B2ED  mov     rdx, r11
  000000014179B2F0  and     rdx, r15
  000000014179B2F3  and     rcx, rax
  000000014179B2F6  not     rcx
  000000014179B2F9  not     r11
  000000014179B2FC  and     r11, rcx
  000000014179B2FF  mov     r14, rsi
  000000014179B302  and     r14, r11
  000000014179B305  not     r11
  000000014179B308  and     r11, r15
  000000014179B30B  and     r15, rdi
  000000014179B30E  not     r15
  000000014179B311  not     rdi
  000000014179B314  and     rdi, rsi
  000000014179B317  not     rdi
  000000014179B31A  and     rdi, r15
  000000014179B31D  mov     r15, rax
  000000014179B320  and     r15, r8
  000000014179B323  not     r8
  000000014179B326  and     r9, r8
  000000014179B329  not     r9
  000000014179B32C  not     r15
  000000014179B32F  and     r15, r9
  000000014179B332  not     rbx
  000000014179B335  add     r15, rbx
  000000014179B338  add     r15, rdi
  000000014179B33B  and     r10, rsi
  000000014179B33E  not     r10
  000000014179B341  and     r10, r8
  000000014179B344  and     r10, rax
  000000014179B347  not     r10
  000000014179B34A  lea     rax, [r15+r10*2]
  000000014179B34E  sub     rax, rdx
  000000014179B351  not     r14
  000000014179B354  not     r11
  000000014179B357  and     r11, r14
  000000014179B35A  add     r11, rax
  000000014179B35D  and     rcx, rsi
  000000014179B360  sub     r11, rcx
  000000014179B363  add     r11, 2
  000000014179B367  imul    ecx, dword ptr [rsp+478h+var_378], 0B46BF362h
  000000014179B372  add     rsp, 438h
  000000014179B379  pop     rbx
  000000014179B37A  pop     rbp
  000000014179B37B  pop     rdi
  000000014179B37C  pop     rsi
  000000014179B37D  pop     r12
  000000014179B37F  pop     r13
  000000014179B381  pop     r14
  000000014179B383  pop     r15
  000000014179B385  jmp     r11
  000000014179B388  mov     rax, 0C2ECEA403CA031D4h
  000000014179B392  mov     rax, 988AC1736EB4B564h
  000000014179B39C  mov     rax, 21A1EB3A7E7455A2h
  000000014179B3A6  mov     rax, 62BA0338BCC51562h
  000000014179B3B0  mov     rax, 0ECAA17379CC9057Eh
  000000014179B3BA  mov     rax, 0BB089A05F26C3EC4h
  000000014179B3C4  test    r15, 0
  000000014179B3CB  call    locret_14179B3DB  ; -> locret_14179B3DB
  000000014179B3D0  jz      loc_14179B3DC
  000000014179B3D6  jmp     loc_141799A44
  000000014179B3DB  retn
  000000014179B3DC  nop
  000000014179B3DD  jmp     loc_14179AEE2

