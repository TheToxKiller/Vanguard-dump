// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142857160                          ║
// ║  VA        : 0x142857160                            ║
// ║  RVA       : 0x2857160                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011624B  sub_1401161D7
//   0x1402AE666  sub_1402AE65A
//   0x1402B8588  ??
//
// ── CALLS TO (30) ──
//   0x142857162  sub_142857160
//   0x142857164  sub_142857160
//   0x142857166  sub_142857160
//   0x142857168  sub_142857160
//   0x142857169  sub_142857160
//   0x14285716A  sub_142857160
//   0x14285716B  sub_142857160
//   0x14285716C  sub_142857160
//   0x142857173  sub_142857160
//   0x14285717B  sub_142857160
//   0x142857183  sub_142857160
//   0x14285718B  sub_142857160
//   0x14285718E  sub_142857160
//   0x142857191  sub_142857160
//   0x142857194  sub_142857160
//   0x142857197  sub_142857160
//   0x14285719A  sub_142857160
//   0x14285719D  sub_142857160
//   0x1428571A0  sub_142857160
//   0x1428571A3  sub_142857160
//   0x1428571A6  sub_142857160
//   0x1428571A9  sub_142857160
//   0x1428571AC  sub_142857160
//   0x1428571AF  sub_142857160
//   0x1428571B2  sub_142857160
//   0x1428571B5  sub_142857160
//   0x1428571B8  sub_142857160
//   0x1428571BB  sub_142857160
//   0x1428571BE  sub_142857160
//   0x1428571C1  sub_142857160
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011624B  sub_1401161D7
;   0x1402AE666  sub_1402AE65A
;   0x1402B8588  ??
;
; ── Instructions ───────────────────────────────
  0000000142857160  push    r15
  0000000142857162  push    r14
  0000000142857164  push    r13
  0000000142857166  push    r12
  0000000142857168  push    rsi
  0000000142857169  push    rdi
  000000014285716A  push    rbp
  000000014285716B  push    rbx
  000000014285716C  sub     rsp, 4B8h
  0000000142857173  mov     rdx, [rsp+4F8h+arg_E8]
  000000014285717B  mov     rax, [rsp+4F8h+arg_38]
  0000000142857183  mov     rcx, [rsp+4F8h+arg_48]
  000000014285718B  mov     r15, rdx
  000000014285718E  not     r15
  0000000142857191  mov     r8, rax
  0000000142857194  and     r8, rcx
  0000000142857197  not     r8
  000000014285719A  mov     r9, r15
  000000014285719D  and     r9, r8
  00000001428571A0  and     r8, rdx
  00000001428571A3  mov     r10, rdx
  00000001428571A6  mov     r11, rcx
  00000001428571A9  not     r11
  00000001428571AC  mov     rsi, r15
  00000001428571AF  and     rsi, r11
  00000001428571B2  and     r11, rdx
  00000001428571B5  and     rdx, rcx
  00000001428571B8  not     rdx
  00000001428571BB  mov     rdi, rax
  00000001428571BE  and     rdi, rdx
  00000001428571C1  mov     rbx, 0FFF6FFFFDFC7FFDFh
  00000001428571CB  or      rbx, [rsp+4F8h+arg_1B0]
  00000001428571D3  mov     r14, 0D33BA0E73E046C3Fh
  00000001428571DD  imul    r14, rbx
  00000001428571E1  imul    rdi, r14
  00000001428571E5  not     r9
  00000001428571E8  imul    r9, r14
  00000001428571EC  add     r9, rdi
  00000001428571EF  mov     rdi, 2CC45F18C1FB93C1h
  00000001428571F9  imul    rdi, rbx
  00000001428571FD  imul    rdi, r8
  0000000142857201  add     rdi, r9
  0000000142857204  mov     r8, r15
  0000000142857207  and     r8, rax
  000000014285720A  not     rax
  000000014285720D  and     r10, rax
  0000000142857210  not     r10
  0000000142857213  not     r8
  0000000142857216  and     r8, r10
  0000000142857219  not     r8
  000000014285721C  and     r8, rcx
  000000014285721F  not     r8
  0000000142857222  imul    r8, r14
  0000000142857226  add     r8, rdi
  0000000142857229  not     rsi
  000000014285722C  and     rsi, rdx
  000000014285722F  not     rsi
  0000000142857232  and     rsi, rax
  0000000142857235  not     rsi
  0000000142857238  mov     r9, 5988BE3183F72782h
  0000000142857242  imul    r9, rbx
  0000000142857246  imul    rsi, r9
  000000014285724A  and     rdx, rax
  000000014285724D  not     rdx
  0000000142857250  imul    rdx, r14
  0000000142857254  add     rdx, rsi
  0000000142857257  add     rdx, r8
  000000014285725A  not     r11
  000000014285725D  and     r15, rcx
  0000000142857260  not     r15
  0000000142857263  and     r15, r11
  0000000142857266  not     r15
  0000000142857269  and     r15, rax
  000000014285726C  not     r15
  000000014285726F  imul    r15, r9
  0000000142857273  add     r15, rdx
  0000000142857276  imul    eax, r15d, 0BDD678B8h
  000000014285727D  mov     [rsp+4F8h+var_4D0], rax
  0000000142857282  mov     r14, r15
  0000000142857285  mov     rdx, [rsp+rax+4F8h]
  000000014285728D  mov     eax, edx
  000000014285728F  shr     eax, 12h
  0000000142857292  and     eax, 0Fh
  0000000142857295  mov     ecx, edx
  0000000142857297  not     ecx
  0000000142857299  mov     r10d, ecx
  000000014285729C  shr     r10d, 2
  00000001428572A0  and     r10d, 8000001h
  00000001428572A7  imul    r10, rax
  00000001428572AB  mov     [rsp+4F8h+var_4B0], r10
  00000001428572B0  mov     r11, rdx
  00000001428572B3  shr     r11, 22h
  00000001428572B7  not     r11d
  00000001428572BA  and     r11d, 24001h
  00000001428572C1  mov     [rsp+4F8h+var_488], r11
  00000001428572C6  imul    r13d, r14d, -65h
  00000001428572CA  mov     [rsp+4F8h+var_360], r13d
  00000001428572D2  imul    r12d, r14d, -5Bh
  00000001428572D6  mov     [rsp+4F8h+var_35C], r12d
  00000001428572DE  mov     rax, rdx
  00000001428572E1  shr     rax, 3Dh
  00000001428572E5  mov     [rsp+4F8h+var_98], rax
  00000001428572ED  and     eax, 1
  00000001428572F0  mov     [rsp+4F8h+var_328], rax
  00000001428572F8  setz    bpl
  00000001428572FC  imul    eax, r14d, 0BF914B58h
  0000000142857303  mov     [rsp+4F8h+var_158], rax
  000000014285730B  imul    eax, r14d, 0E7782100h
  0000000142857312  mov     [rsp+4F8h+var_198], rax
  000000014285731A  mov     rax, [rsp+rax+4F8h]
  0000000142857322  mov     [rsp+4F8h+var_4C8], rax
  0000000142857327  bt      rax, 3Eh ; '>'
  000000014285732C  setnb   byte ptr [rsp+4F8h+var_4E8]
  0000000142857331  mov     r9, rcx
  0000000142857334  shr     ecx, 0Ch
  0000000142857337  and     ecx, 20001h
  000000014285733D  mov     rbx, rcx
  0000000142857340  mov     [rsp+4F8h+var_300], rcx
  0000000142857348  mov     r8, rdx
  000000014285734B  mov     [rsp+4F8h+var_458], rdx
  0000000142857353  mov     rcx, rdx
  0000000142857356  shr     rcx, 3Eh
  000000014285735A  mov     r15, rcx
  000000014285735D  mov     [rsp+4F8h+var_128], rcx
  0000000142857365  mov     rcx, 0D4C78B53599A7101h
  000000014285736F  imul    rcx, r14
  0000000142857373  mov     rdi, rcx
  0000000142857376  mov     [rsp+4F8h+var_108], rcx
  000000014285737E  imul    eax, r14d, 77B480F8h
  0000000142857385  mov     [rsp+4F8h+var_408], rax
  000000014285738D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000142857391  add     rcx, 4F8h
  0000000142857398  imul    rcx, rbx
  000000014285739C  imul    eax, r14d, 2D9A18C0h
  00000001428573A3  mov     [rsp+4F8h+var_4A0], rax
  00000001428573A8  imul    eax, r14d, 5580EE68h
  00000001428573AF  mov     [rsp+4F8h+var_450], rax
  00000001428573B7  xor     edx, edx
  00000001428573B9  bt      r8, 38h ; '8'
  00000001428573BE  setnb   dl
  00000001428573C1  shr     r9d, 10h
  00000001428573C5  and     r9d, 2001h
  00000001428573CC  imul    r9, rdx
  00000001428573D0  mov     [rsp+4F8h+var_178], r9
  00000001428573D8  imul    edx, r14d, 39009EF0h
  00000001428573DF  mov     [rsp+4F8h+var_4C0], rdx
  00000001428573E4  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  00000001428573E8  add     rbx, 4F8h
  00000001428573EF  mov     [rsp+4F8h+var_1F8], rbx
  00000001428573F7  mov     rdx, r9
  00000001428573FA  imul    rdx, rbx
  00000001428573FE  not     rdx
  0000000142857401  imul    esi, r14d, 0ED2B6418h
  0000000142857408  lea     r9, [rsp+rsi+4F8h+var_4F8]
  000000014285740C  add     r9, 4F8h
  0000000142857413  mov     [rsp+4F8h+var_448], rsi
  000000014285741B  imul    r9, r10
  000000014285741F  not     r9
  0000000142857422  and     r9, rdx
  0000000142857425  not     r9
  0000000142857428  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014285742C  add     rdx, 4F8h
  0000000142857433  imul    rdx, r11
  0000000142857437  add     rdx, r9
  000000014285743A  not     rcx
  000000014285743D  not     rdx
  0000000142857440  and     rdx, rcx
  0000000142857443  not     rdx
  0000000142857446  mov     rcx, [rdx]
  0000000142857449  mov     [rsp+4F8h+var_308], rcx
  0000000142857451  mov     r9, 2FD0CE76D584183Eh
  000000014285745B  imul    r9, r14
  000000014285745F  add     r9, rcx
  0000000142857462  mov     rcx, r9
  0000000142857465  not     rcx
  0000000142857468  and     rcx, rdi
  000000014285746B  not     rcx
  000000014285746E  mov     rdx, 0A6AC4735BB7E16DEh
  0000000142857478  imul    rdx, r14
  000000014285747C  mov     [rsp+4F8h+var_70], rdx
  0000000142857484  and     r9, rdx
  0000000142857487  not     r9
  000000014285748A  and     r9, rcx
  000000014285748D  imul    ecx, r14d, -32h
  0000000142857491  mov     [rsp+4F8h+var_134], ecx
  0000000142857498  mov     rdx, r9
  000000014285749B  shl     rdx, cl
  000000014285749E  not     rdx
  00000001428574A1  imul    ecx, r14d, 72h ; 'r'
  00000001428574A5  mov     [rsp+4F8h+var_138], ecx
  00000001428574AC  shr     r9, cl
  00000001428574AF  not     r9
  00000001428574B2  and     r9, rdx
  00000001428574B5  not     r9
  00000001428574B8  mov     rdx, r9
  00000001428574BB  mov     ecx, r12d
  00000001428574BE  shl     rdx, cl
  00000001428574C1  mov     ecx, r13d
  00000001428574C4  shr     r9, cl
  00000001428574C7  mov     rcx, rdx
  00000001428574CA  mov     r10, rdx
  00000001428574CD  mov     [rsp+4F8h+var_160], rdx
  00000001428574D5  not     rcx
  00000001428574D8  mov     rdx, r9
  00000001428574DB  mov     [rsp+4F8h+var_120], r9
  00000001428574E3  not     rdx
  00000001428574E6  and     rdx, rcx
  00000001428574E9  mov     [rsp+4F8h+var_148], rdx
  00000001428574F1  shr     rdx, 1
  00000001428574F4  mov     [rsp+4F8h+var_370], rdx
  00000001428574FC  mov     ebx, r9d
  00000001428574FF  and     ebx, 1
  0000000142857502  mov     [rsp+4F8h+var_150], rbx
  000000014285750A  mov     ecx, r10d
  000000014285750D  and     ecx, 1
  0000000142857510  mov     [rsp+4F8h+var_320], rcx
  0000000142857518  or      rbx, rcx
  000000014285751B  mov     [rsp+4F8h+var_480], rbx
  0000000142857520  mov     rcx, rdx
  0000000142857523  or      rcx, rbx
  0000000142857526  setnz   cl
  0000000142857529  and     cl, r15b
  000000014285752C  xor     cl, 1
  000000014285752F  mov     r8d, ecx
  0000000142857532  mov     byte ptr [rsp+4F8h+var_378], cl
  0000000142857539  mov     rcx, 78E7409185A63BC2h
  0000000142857543  imul    rcx, r14
  0000000142857547  mov     rdx, 41499111BCE0135h
  0000000142857551  imul    rdx, r14
  0000000142857555  imul    eax, r14d, 6C5448E7h
  000000014285755C  mov     [rsp+4F8h+var_4D8], rax
  0000000142857561  imul    r10d, r14d, 4D89BF59h
  0000000142857568  test    bpl, r8b
  000000014285756B  cmovnz  rdx, rcx
  000000014285756F  mov     [rsp+4F8h+var_48], rdx
  0000000142857577  mov     r13, [rsp+4F8h+var_4A0]
  000000014285757C  mov     rcx, r13
  000000014285757F  cmovnz  rcx, rsi
  0000000142857583  mov     [rsp+4F8h+var_460], rcx
  000000014285758B  mov     r8, [rsp+4F8h+var_158]
  0000000142857593  mov     rcx, [rsp+r8+4F8h]
  000000014285759B  mov     [rsp+4F8h+var_168], rcx
  00000001428575A3  test    ecx, ecx
  00000001428575A5  cmovnz  r10, rax
  00000001428575A9  setnz   dil
  00000001428575AD  or      dil, byte ptr [rsp+4F8h+var_4E8]
  00000001428575B2  mov     rax, 9ABC8C0EB269CA40h
  00000001428575BC  imul    rax, r14
  00000001428575C0  mov     rdx, 81F2A8A8E93FB5B5h
  00000001428575CA  imul    rdx, r14
  00000001428575CE  imul    ecx, r14d, 2078BFF0h
  00000001428575D5  test    bpl, dil
  00000001428575D8  cmovnz  rdx, rax
  00000001428575DC  mov     [rsp+4F8h+var_50], rdx
  00000001428575E4  imul    eax, r14d, 0B42AC528h
  00000001428575EB  test    bpl, dil
  00000001428575EE  cmovnz  rax, rcx
  00000001428575F2  mov     [rsp+4F8h+var_58], rax
  00000001428575FA  imul    eax, r14d, 0F891EA48h
  0000000142857601  mov     [rsp+4F8h+var_3F0], rax
  0000000142857609  imul    ecx, r14d, 2BDF4620h
  0000000142857610  mov     [rsp+4F8h+var_490], rcx
  0000000142857615  test    bpl, dil
  0000000142857618  cmovnz  rax, rcx
  000000014285761C  mov     [rsp+4F8h+var_1A8], rax
  0000000142857624  imul    ecx, r14d, 68558A50h
  000000014285762B  mov     [rsp+4F8h+var_358], rcx
  0000000142857633  imul    eax, r14d, 0F5EF6A8h
  000000014285763A  mov     [rsp+4F8h+var_318], rax
  0000000142857642  test    bpl, dil
  0000000142857645  cmovnz  rax, rcx
  0000000142857649  mov     [rsp+4F8h+var_1C8], rax
  0000000142857651  imul    ecx, r14d, 73h ; 's'
  0000000142857655  mov     dword ptr [rsp+4F8h+var_340], ecx
  000000014285765C  imul    eax, r14d, 0F2DEA730h
  0000000142857663  mov     [rsp+4F8h+var_80], rax
  000000014285766B  mov     rdx, [rsp+rax+4F8h]
  0000000142857673  mov     rax, rdx
  0000000142857676  shl     rax, cl
  0000000142857679  not     rax
  000000014285767C  imul    ecx, r14d, -33h
  0000000142857680  mov     dword ptr [rsp+4F8h+var_348], ecx
  0000000142857687  shr     rdx, cl
  000000014285768A  not     rdx
  000000014285768D  and     rdx, rax
  0000000142857690  mov     rax, 6B3A092D92C043CBh
  000000014285769A  imul    rax, r14
  000000014285769E  mov     [rsp+4F8h+var_350], rax
  00000001428576A6  mov     rcx, 1039C95B82584414h
  00000001428576B0  imul    rcx, r14
  00000001428576B4  mov     [rsp+4F8h+var_428], rcx
  00000001428576BC  and     rax, rdx
  00000001428576BF  not     rax
  00000001428576C2  not     rdx
  00000001428576C5  and     rdx, rcx
  00000001428576C8  not     rdx
  00000001428576CB  and     rdx, rax
  00000001428576CE  mov     [rsp+4F8h+var_4F0], rdx
  00000001428576D3  mov     rcx, 8CD5E91EFED46074h
  00000001428576DD  imul    rcx, r14
  00000001428576E1  mov     rax, [rsp+r13+4F8h]
  00000001428576E9  mov     [rsp+4F8h+var_170], rax
  00000001428576F1  add     rcx, rax
  00000001428576F4  add     rcx, r10
  00000001428576F7  mov     [rsp+4F8h+var_60], rcx
  00000001428576FF  mov     r10, rcx
  0000000142857702  not     r10
  0000000142857705  mov     rax, 2509F4C541A9FEA6h
  000000014285770F  imul    rax, r14
  0000000142857713  mov     rcx, 5CC426B6EE1602F9h
  000000014285771D  imul    rcx, r14
  0000000142857721  and     rcx, r10
  0000000142857724  not     rcx
  0000000142857727  and     rcx, rax
  000000014285772A  mov     rsi, 5E04A786D49B4B72h
  0000000142857734  imul    rsi, r14
  0000000142857738  and     rsi, rdx
  000000014285773B  not     rsi
  000000014285773E  mov     rdx, 0B0C37E12BD89087Eh
  0000000142857748  imul    rdx, r14
  000000014285774C  add     rdx, rsi
  000000014285774F  mov     rax, 0A39E8B0DAE0F78A4h
  0000000142857759  imul    rax, r14
  000000014285775D  add     rax, rsi
  0000000142857760  not     rax
  0000000142857763  and     rax, r10
  0000000142857766  not     rax
  0000000142857769  and     rax, rdx
  000000014285776C  test    bpl, dil
  000000014285776F  cmovnz  rax, rcx
  0000000142857773  mov     [rsp+4F8h+var_218], rax
  000000014285777B  imul    ecx, r14d, 7F2296B0h
  0000000142857782  mov     [rsp+4F8h+var_470], rcx
  000000014285778A  imul    eax, r14d, 0A1562940h
  0000000142857791  mov     [rsp+4F8h+var_400], rax
  0000000142857799  test    bpl, dil
  000000014285779C  cmovnz  rax, rcx
  00000001428577A0  mov     [rsp+4F8h+var_250], rax
  00000001428577A8  mov     rax, 543BEE27E066DADFh
  00000001428577B2  imul    rax, r14
  00000001428577B6  mov     rcx, 5C790D5C2CE2966Bh
  00000001428577C0  imul    rcx, r14
  00000001428577C4  and     rcx, r10
  00000001428577C7  not     rcx
  00000001428577CA  and     rcx, rax
  00000001428577CD  mov     rax, 9835A9946557E0CFh
  00000001428577D7  imul    rax, r14
  00000001428577DB  mov     rdx, 89F6B69334AAE17Dh
  00000001428577E5  imul    rdx, r14
  00000001428577E9  and     rdx, r10
  00000001428577EC  not     rdx
  00000001428577EF  and     rdx, rax
  00000001428577F2  test    bpl, dil
  00000001428577F5  cmovnz  rdx, rcx
  00000001428577F9  mov     [rsp+4F8h+var_3C8], rdx
  0000000142857801  mov     rax, 0BA79EA7C34CE14CFh
  000000014285780B  imul    rax, r14
  000000014285780F  mov     rcx, 8B852E43C483D7BFh
  0000000142857819  imul    rcx, r14
  000000014285781D  and     rcx, r10
  0000000142857820  not     rcx
  0000000142857823  and     rcx, rax
  0000000142857826  mov     rax, 0D8A2D7E6C2B0AEDDh
  0000000142857830  imul    rax, r14
  0000000142857834  mov     rdx, 7A573DA287742243h
  000000014285783E  imul    rdx, r14
  0000000142857842  and     rdx, r10
  0000000142857845  not     rdx
  0000000142857848  and     rdx, rax
  000000014285784B  test    bpl, dil
  000000014285784E  cmovnz  rdx, rcx
  0000000142857852  mov     [rsp+4F8h+var_2B0], rdx
  000000014285785A  imul    edx, r14d, 5B343180h
  0000000142857861  mov     [rsp+4F8h+var_380], rdx
  0000000142857869  imul    eax, r14d, 796F5398h
  0000000142857870  mov     [rsp+4F8h+var_420], rax
  0000000142857878  test    bpl, dil
  000000014285787B  cmovnz  rax, rdx
  000000014285787F  mov     [rsp+4F8h+var_2B8], rax
  0000000142857887  mov     rax, 285BC194B95BFAC7h
  0000000142857891  imul    rax, r14
  0000000142857895  mov     rcx, 383564E67FF9B2FEh
  000000014285789F  imul    rcx, r14
  00000001428578A3  and     rcx, r10
  00000001428578A6  not     rcx
  00000001428578A9  and     rcx, rax
  00000001428578AC  mov     rax, 0C81EAFDDC8EE8442h
  00000001428578B6  imul    rax, r14
  00000001428578BA  add     rax, rsi
  00000001428578BD  mov     rdx, 0ACBF4679E003E76Eh
  00000001428578C7  imul    rdx, r14
  00000001428578CB  add     rdx, rsi
  00000001428578CE  not     rdx
  00000001428578D1  and     rdx, r10
  00000001428578D4  not     rdx
  00000001428578D7  and     rdx, rax
  00000001428578DA  test    bpl, dil
  00000001428578DD  cmovnz  rdx, rcx
  00000001428578E1  mov     [rsp+4F8h+var_498], rdx
  00000001428578E6  imul    ebx, r14d, 0CEF04200h
  00000001428578ED  test    bpl, dil
  00000001428578F0  mov     r10, r8
  00000001428578F3  mov     rax, r8
  00000001428578F6  cmovnz  rax, rbx
  00000001428578FA  mov     [rsp+4F8h+var_398], rbx
  0000000142857902  mov     [rsp+4F8h+var_268], rax
  000000014285790A  imul    eax, r14d, 903C5FF8h
  0000000142857911  mov     [rsp+4F8h+var_188], rax
  0000000142857919  imul    edx, r14d, 27E6D5A8h
  0000000142857920  test    bpl, dil
  0000000142857923  mov     rcx, rdx
  0000000142857926  mov     [rsp+4F8h+var_210], rdx
  000000014285792E  cmovnz  rcx, rax
  0000000142857932  mov     [rsp+4F8h+var_260], rcx
  000000014285793A  imul    r9d, r14d, 0DC119AD0h
  0000000142857941  imul    ecx, r14d, 3EB3E208h
  0000000142857948  mov     [rsp+4F8h+var_1D0], rcx
  0000000142857950  test    bpl, dil
  0000000142857953  mov     rax, r9
  0000000142857956  mov     [rsp+4F8h+var_478], r9
  000000014285795E  cmovnz  rax, rcx
  0000000142857962  mov     [rsp+4F8h+var_258], rax
  000000014285796A  imul    eax, r14d, 0B9DE0840h
  0000000142857971  mov     [rsp+4F8h+var_4E8], rax
  0000000142857976  test    bpl, dil
  0000000142857979  cmovnz  rax, [rsp+4F8h+var_4C0]
  000000014285797F  mov     [rsp+4F8h+var_230], rax
  0000000142857987  imul    r8d, r14d, 0E1C4DDE8h
  000000014285798E  mov     [rsp+4F8h+var_468], r8
  0000000142857996  imul    eax, r14d, 16CD0C60h
  000000014285799D  test    bpl, dil
  00000001428579A0  mov     r11, rax
  00000001428579A3  mov     rcx, rax
  00000001428579A6  mov     [rsp+4F8h+var_3A0], rax
  00000001428579AE  cmovnz  r11, r8
  00000001428579B2  mov     [rsp+4F8h+var_220], r11
  00000001428579BA  imul    eax, r14d, 44672520h
  00000001428579C1  test    bpl, dil
  00000001428579C4  cmovnz  rax, rdx
  00000001428579C8  mov     [rsp+4F8h+var_208], rax
  00000001428579D0  imul    eax, r14d, 0D0AB14A0h
  00000001428579D7  mov     [rsp+4F8h+var_430], rax
  00000001428579DF  imul    r8d, r14d, 1119C948h
  00000001428579E6  mov     [rsp+4F8h+var_1E0], r8
  00000001428579EE  test    bpl, dil
  00000001428579F1  mov     rdx, r8
  00000001428579F4  cmovnz  rdx, rax
  00000001428579F8  mov     [rsp+4F8h+var_1D8], rdx
  0000000142857A00  imul    eax, r14d, 0A7096C58h
  0000000142857A07  mov     [rsp+4F8h+var_4E0], rax
  0000000142857A0C  test    bpl, dil
  0000000142857A0F  cmovnz  rax, r8
  0000000142857A13  mov     [rsp+4F8h+var_1B8], rax
  0000000142857A1B  imul    r8d, r14d, 0FE452D60h
  0000000142857A22  test    bpl, dil
  0000000142857A25  mov     rsi, [rsp+4F8h+var_450]
  0000000142857A2D  mov     rdx, rsi
  0000000142857A30  cmovnz  rdx, r8
  0000000142857A34  mov     [rsp+4F8h+var_388], rdx
  0000000142857A3C  mov     [rsp+4F8h+var_240], r8
  0000000142857A44  imul    edx, r14d, 60E77498h
  0000000142857A4B  imul    eax, r14d, 0C93CFEE8h
  0000000142857A52  mov     [rsp+4F8h+var_110], rax
  0000000142857A5A  test    bpl, dil
  0000000142857A5D  cmovnz  rax, rdx
  0000000142857A61  mov     [rsp+4F8h+var_310], rax
  0000000142857A69  mov     r12, rdx
  0000000142857A6C  mov     [rsp+4F8h+var_3A8], rdx
  0000000142857A74  imul    edx, r14d, 0B82335A0h
  0000000142857A7B  mov     [rsp+4F8h+var_440], rdx
  0000000142857A83  imul    eax, r14d, 151239C0h
  0000000142857A8A  mov     [rsp+4F8h+var_4B8], rax
  0000000142857A8F  mov     r13, r14
  0000000142857A92  test    bpl, dil
  0000000142857A95  cmovnz  rdx, rax
  0000000142857A99  mov     [rsp+4F8h+var_190], rdx
  0000000142857AA1  mov     r11, [rsp+4F8h+var_4C8]
  0000000142857AA6  mov     r14, r11
  0000000142857AA9  shr     r14, 3Fh
  0000000142857AAD  imul    r15d, r13d, 0B26FF288h
  0000000142857AB4  mov     [rsp+4F8h+var_338], r15
  0000000142857ABC  mov     rdx, [rsp+4F8h+var_170]
  0000000142857AC4  test    dl, dl
  0000000142857AC6  setnz   al
  0000000142857AC9  bt      r11, 3Ch ; '<'
  0000000142857ACE  setnb   r11b
  0000000142857AD2  and     r11b, al
  0000000142857AD5  xor     r11b, 1
  0000000142857AD9  test    r14b, r11b
  0000000142857ADC  cmovnz  r12, rsi
  0000000142857AE0  mov     [rsp+4F8h+var_4C8], r12
  0000000142857AE5  mov     r12, rsi
  0000000142857AE8  mov     rsi, [rsp+4F8h+var_408]
  0000000142857AF0  mov     rax, rsi
  0000000142857AF3  cmovnz  rax, rcx
  0000000142857AF7  mov     [rsp+4F8h+var_3B0], rax
  0000000142857AFF  cmovnz  r9, rbx
  0000000142857B03  mov     [rsp+4F8h+var_3D0], r9
  0000000142857B0B  test    bpl, dil
  0000000142857B0E  mov     rax, [rsp+4F8h+var_4A0]
  0000000142857B13  cmovnz  rax, r15
  0000000142857B17  mov     [rsp+4F8h+var_3D8], rax
  0000000142857B1F  imul    eax, r13d, 62A24738h
  0000000142857B26  mov     [rsp+4F8h+var_1C0], rax
  0000000142857B2E  test    bpl, dil
  0000000142857B31  mov     rcx, rax
  0000000142857B34  mov     rbx, [rsp+4F8h+var_420]
  0000000142857B3C  cmovnz  rcx, rbx
  0000000142857B40  mov     [rsp+4F8h+var_1B0], rcx
  0000000142857B48  imul    ecx, r13d, 0ACBCAF70h
  0000000142857B4F  imul    eax, r13d, 73BC1080h
  0000000142857B56  test    bpl, dil
  0000000142857B59  mov     [rsp+4F8h+var_4F1], bpl
  0000000142857B5E  cmovz   rcx, rax
  0000000142857B62  mov     [rsp+4F8h+var_3F8], rcx
  0000000142857B6A  mov     rdi, rax
  0000000142857B6D  mov     [rsp+4F8h+var_278], rax
  0000000142857B75  imul    eax, r13d, 0AB9DE084h
  0000000142857B7C  test    dl, dl
  0000000142857B7E  cmovz   rax, [rsp+4F8h+var_4D8]
  0000000142857B84  mov     rcx, 0A21A212CC8C32557h
  0000000142857B8E  imul    rcx, r13
  0000000142857B92  mov     rdx, 0F9329DA94662E49Dh
  0000000142857B9C  imul    rdx, r13
  0000000142857BA0  test    r14b, r11b
  0000000142857BA3  cmovnz  rdx, rcx
  0000000142857BA7  mov     [rsp+4F8h+var_68], rdx
  0000000142857BAF  cmovz   r10, r8
  0000000142857BB3  mov     [rsp+4F8h+var_158], r10
  0000000142857BBB  imul    ecx, r13d, 4FCDAB50h
  0000000142857BC2  mov     [rsp+4F8h+var_1A0], rcx
  0000000142857BCA  test    r14b, r11b
  0000000142857BCD  cmovz   rsi, rcx
  0000000142857BD1  mov     [rsp+4F8h+var_408], rsi
  0000000142857BD9  mov     r9, 85766AC140013D5Dh
  0000000142857BE3  imul    r9, r13
  0000000142857BE7  add     r9, rax
  0000000142857BEA  add     r9, [rsp+4F8h+var_308]
  0000000142857BF2  mov     [rsp+4F8h+var_238], r9
  0000000142857BFA  not     r9
  0000000142857BFD  mov     rax, 8427DB8F2B63A391h
  0000000142857C07  imul    rax, r13
  0000000142857C0B  mov     rcx, 0C9D6BAD43F24ADCFh
  0000000142857C15  imul    rcx, r13
  0000000142857C19  and     rcx, r9
  0000000142857C1C  not     rcx
  0000000142857C1F  and     rcx, rax
  0000000142857C22  mov     rax, 0B690B995FA7E52FDh
  0000000142857C2C  imul    rax, r13
  0000000142857C30  mov     rdx, 0B65F74EF5BC9D6CFh
  0000000142857C3A  imul    rdx, r13
  0000000142857C3E  and     rdx, r9
  0000000142857C41  not     rdx
  0000000142857C44  and     rdx, rax
  0000000142857C47  test    r14b, r11b
  0000000142857C4A  cmovnz  rdx, rcx
  0000000142857C4E  mov     [rsp+4F8h+var_270], rdx
  0000000142857C56  imul    ecx, r13d, 0C389BBD0h
  0000000142857C5D  mov     [rsp+4F8h+var_410], rcx
  0000000142857C65  test    r14b, r11b
  0000000142857C68  mov     rax, [rsp+4F8h+var_4E8]
  0000000142857C6D  cmovnz  rax, rcx
  0000000142857C71  mov     [rsp+4F8h+var_290], rax
  0000000142857C79  mov     rax, 2B6CB5719AC687DFh
  0000000142857C83  imul    rax, r13
  0000000142857C87  mov     rcx, 6742BAC5CA9CB087h
  0000000142857C91  imul    rcx, r13
  0000000142857C95  and     rcx, r9
  0000000142857C98  not     rcx
  0000000142857C9B  and     rcx, rax
  0000000142857C9E  mov     rsi, 8E7DD4C1A37E5B9h
  0000000142857CA8  imul    rsi, r13
  0000000142857CAC  and     rsi, [rsp+4F8h+var_4F0]
  0000000142857CB1  not     rsi
  0000000142857CB4  mov     rax, 0F46B18A5A7E64DF0h
  0000000142857CBE  imul    rax, r13
  0000000142857CC2  add     rax, rsi
  0000000142857CC5  mov     rdx, 0F3E5F36056A93BC1h
  0000000142857CCF  imul    rdx, r13
  0000000142857CD3  add     rdx, rsi
  0000000142857CD6  not     rdx
  0000000142857CD9  and     rdx, r9
  0000000142857CDC  not     rdx
  0000000142857CDF  and     rdx, rax
  0000000142857CE2  test    r14b, r11b
  0000000142857CE5  cmovnz  rdx, rcx
  0000000142857CE9  mov     [rsp+4F8h+var_4D8], rdx
  0000000142857CEE  mov     rax, 0FF475AA6ED806C20h
  0000000142857CF8  imul    rax, r13
  0000000142857CFC  add     rax, rsi
  0000000142857CFF  mov     rcx, 784EB7173D418129h
  0000000142857D09  imul    rcx, r13
  0000000142857D0D  add     rcx, rsi
  0000000142857D10  not     rcx
  0000000142857D13  and     rcx, r9
  0000000142857D16  not     rcx
  0000000142857D19  and     rcx, rax
  0000000142857D1C  mov     rax, 0DD18F0047A353445h
  0000000142857D26  imul    rax, r13
  0000000142857D2A  mov     rdx, 80DEEC446325D25Fh
  0000000142857D34  imul    rdx, r13
  0000000142857D38  and     rdx, r9
  0000000142857D3B  not     rdx
  0000000142857D3E  and     rdx, rax
  0000000142857D41  test    r14b, r11b
  0000000142857D44  cmovnz  rdx, rcx
  0000000142857D48  mov     [rsp+4F8h+var_2C0], rdx
  0000000142857D50  mov     rax, 328E6D7AA5293023h
  0000000142857D5A  imul    rax, r13
  0000000142857D5E  mov     rcx, 16429D50A35B451Dh
  0000000142857D68  imul    rcx, r13
  0000000142857D6C  and     rcx, r9
  0000000142857D6F  not     rcx
  0000000142857D72  and     rcx, rax
  0000000142857D75  mov     rax, 14DF6F4AD8802AA9h
  0000000142857D7F  imul    rax, r13
  0000000142857D83  add     rax, rsi
  0000000142857D86  mov     rdx, 0C4F6209A347CDAA1h
  0000000142857D90  imul    rdx, r13
  0000000142857D94  add     rdx, rsi
  0000000142857D97  not     rdx
  0000000142857D9A  and     rdx, r9
  0000000142857D9D  not     rdx
  0000000142857DA0  and     rdx, rax
  0000000142857DA3  test    r14b, r11b
  0000000142857DA6  cmovnz  rdx, rcx
  0000000142857DAA  mov     [rsp+4F8h+var_3E0], rdx
  0000000142857DB2  mov     r15, r13
  0000000142857DB5  imul    eax, r15d, 9BA2E628h
  0000000142857DBC  mov     [rsp+4F8h+var_200], rax
  0000000142857DC4  test    r14b, r11b
  0000000142857DC7  cmovnz  rax, rdi
  0000000142857DCB  mov     [rsp+4F8h+var_280], rax
  0000000142857DD3  imul    ecx, r15d, 7D67C410h
  0000000142857DDA  mov     [rsp+4F8h+var_390], rcx
  0000000142857DE2  imul    eax, r15d, 0B668630h
  0000000142857DE9  mov     [rsp+4F8h+var_118], rax
  0000000142857DF1  test    r14b, r11b
  0000000142857DF4  cmovnz  rax, rcx
  0000000142857DF8  mov     [rsp+4F8h+var_248], rax
  0000000142857E00  imul    eax, r15d, 4A1A6838h
  0000000142857E07  test    r14b, r11b
  0000000142857E0A  cmovnz  r12, [rsp+4F8h+var_448]
  0000000142857E13  mov     [rsp+4F8h+var_450], r12
  0000000142857E1B  cmovnz  rax, [rsp+4F8h+var_4A0]
  0000000142857E21  mov     [rsp+4F8h+var_1E8], rax
  0000000142857E29  imul    eax, r15d, 6C4DFAC8h
  0000000142857E30  mov     [rsp+4F8h+var_130], rax
  0000000142857E38  test    r14b, r11b
  0000000142857E3B  cmovnz  rbx, rax
  0000000142857E3F  mov     [rsp+4F8h+var_1F0], rbx
  0000000142857E47  imul    ecx, r15d, 669AB7B0h
  0000000142857E4E  mov     [rsp+4F8h+var_418], rcx
  0000000142857E56  imul    edx, r15d, 0CAF7D188h
  0000000142857E5D  mov     [rsp+4F8h+var_448], rdx
  0000000142857E65  test    r14b, r11b
  0000000142857E68  mov     rax, [rsp+4F8h+var_4D0]
  0000000142857E6D  cmovz   rax, [rsp+4F8h+var_110]
  0000000142857E76  mov     [rsp+4F8h+var_4D0], rax
  0000000142857E7B  mov     rax, rdx
  0000000142857E7E  cmovnz  rax, rcx
  0000000142857E82  mov     [rsp+4F8h+var_228], rax
  0000000142857E8A  mov     rax, 0E4B6EF367E932F3Ah
  0000000142857E94  imul    rax, r13
  0000000142857E98  imul    ecx, r15d, 42233929h
  0000000142857E9F  mov     [rsp+4F8h+var_288], rcx
  0000000142857EA7  mov     rdx, [rsp+4F8h+var_480]
  0000000142857EAC  or      rdx, [rsp+4F8h+var_370]
  0000000142857EB4  cmovnz  rcx, rax
  0000000142857EB8  imul    edx, r15d, 262C0308h
  0000000142857EBF  mov     [rsp+4F8h+var_480], rdx
  0000000142857EC4  movzx   r10d, byte ptr [rsp+4F8h+var_378]
  0000000142857ECD  test    bpl, r10b
  0000000142857ED0  mov     rax, [rsp+4F8h+var_3A0]
  0000000142857ED8  cmovnz  rax, rdx
  0000000142857EDC  mov     [rsp+4F8h+var_3A0], rax
  0000000142857EE4  mov     r9, 0D49A46CFB5E1E80h
  0000000142857EEE  imul    r9, r13
  0000000142857EF2  mov     rax, [rsp+4F8h+var_4B8]
  0000000142857EF7  mov     rax, [rsp+rax+4F8h]
  0000000142857EFF  mov     [rsp+4F8h+var_78], rax
  0000000142857F07  add     r9, rax
  0000000142857F0A  add     r9, rcx
  0000000142857F0D  mov     rdx, r9
  0000000142857F10  not     rdx
  0000000142857F13  mov     rcx, 97C4A5CD172BB8F0h
  0000000142857F1D  imul    rcx, r13
  0000000142857F21  mov     rsi, 650B8D46D83B672Fh
  0000000142857F2B  imul    rsi, r13
  0000000142857F2F  mov     rax, rcx
  0000000142857F32  and     rax, rsi
  0000000142857F35  mov     rdi, rdx
  0000000142857F38  and     rdi, rax
  0000000142857F3B  not     rax
  0000000142857F3E  and     rax, r9
  0000000142857F41  not     rax
  0000000142857F44  not     rdi
  0000000142857F47  and     rdi, rax
  0000000142857F4A  mov     rbx, rsi
  0000000142857F4D  not     rbx
  0000000142857F50  mov     r14, rdx
  0000000142857F53  and     r14, rcx
  0000000142857F56  not     r14
  0000000142857F59  mov     rax, rcx
  0000000142857F5C  not     rax
  0000000142857F5F  mov     rbp, r9
  0000000142857F62  and     rbp, rax
  0000000142857F65  mov     r11, rbp
  0000000142857F68  not     r11
  0000000142857F6B  and     r11, r14
  0000000142857F6E  mov     r12, rsi
  0000000142857F71  and     r12, r11
  0000000142857F74  not     r11
  0000000142857F77  and     r11, rbx
  0000000142857F7A  not     r11
  0000000142857F7D  not     r12
  0000000142857F80  and     r12, r11
  0000000142857F83  mov     r13, rdx
  0000000142857F86  and     r13, rbx
  0000000142857F89  not     r13
  0000000142857F8C  and     r13, rcx
  0000000142857F8F  and     rax, rdx
  0000000142857F92  not     rax
  0000000142857F95  and     rcx, r9
  0000000142857F98  mov     r11, rcx
  0000000142857F9B  not     r11
  0000000142857F9E  and     r11, rax
  0000000142857FA1  and     rbp, rsi
  0000000142857FA4  and     r14, rsi
  0000000142857FA7  and     rsi, r11
  0000000142857FAA  not     r11
  0000000142857FAD  and     r11, rbx
  0000000142857FB0  not     r11
  0000000142857FB3  not     rsi
  0000000142857FB6  and     rsi, r11
  0000000142857FB9  not     r12
  0000000142857FBC  lea     rax, [r12+r12*2]
  0000000142857FC0  not     rsi
  0000000142857FC3  lea     rsi, [rax+rsi*2]
  0000000142857FC7  not     rbp
  0000000142857FCA  add     rbp, rbp
  0000000142857FCD  sub     rsi, rbp
  0000000142857FD0  add     rsi, rdi
  0000000142857FD3  sub     rsi, r14
  0000000142857FD6  add     rsi, r13
  0000000142857FD9  and     rcx, rbx
  0000000142857FDC  mov     rdi, 0B7DEE596DACCF77Ch
  0000000142857FE6  imul    rdi, r15
  0000000142857FEA  mov     rbx, rdi
  0000000142857FED  not     rbx
  0000000142857FF0  mov     rax, rdx
  0000000142857FF3  and     rax, rbx
  0000000142857FF6  not     rax
  0000000142857FF9  mov     r11, r9
  0000000142857FFC  and     r11, rdi
  0000000142857FFF  not     r11
  0000000142858002  and     r11, rax
  0000000142858005  mov     r13, 6E6D9F0F911BCE9Bh
  000000014285800F  imul    r13, r15
  0000000142858013  mov     r12, r13
  0000000142858016  not     r12
  0000000142858019  mov     r14, r13
  000000014285801C  and     r14, r11
  000000014285801F  not     r11
  0000000142858022  and     r11, r12
  0000000142858025  not     r11
  0000000142858028  not     r14
  000000014285802B  and     r14, r11
  000000014285802E  mov     rax, r13
  0000000142858031  and     rax, rbx
  0000000142858034  mov     r11, r9
  0000000142858037  and     r11, rax
  000000014285803A  not     rax
  000000014285803D  mov     r8, rdx
  0000000142858040  and     r8, rax
  0000000142858043  not     r8
  0000000142858046  lea     rbp, [r11+r11*2]
  000000014285804A  not     r11
  000000014285804D  and     r11, r8
  0000000142858050  and     r12, rdi
  0000000142858053  not     r12
  0000000142858056  and     r12, rax
  0000000142858059  not     r12
  000000014285805C  and     r12, r9
  000000014285805F  add     r12, r12
  0000000142858062  sub     rbp, r12
  0000000142858065  add     rbp, r11
  0000000142858068  and     r13, rdx
  000000014285806B  and     rdi, r13
  000000014285806E  not     r13
  0000000142858071  and     r13, rbx
  0000000142858074  not     r13
  0000000142858077  not     rdi
  000000014285807A  and     rdi, r13
  000000014285807D  add     rdi, rbp
  0000000142858080  sub     rdi, r14
  0000000142858083  lea     rax, [rcx+rsi]
  0000000142858087  inc     rax
  000000014285808A  mov     ebp, r10d
  000000014285808D  movzx   r10d, [rsp+4F8h+var_4F1]
  0000000142858093  test    r10b, bpl
  0000000142858096  cmovz   rax, rdi
  000000014285809A  mov     [rsp+4F8h+var_2A8], rax
  00000001428580A2  mov     rax, [rsp+4F8h+var_4C0]
  00000001428580A7  cmovnz  rax, [rsp+4F8h+var_318]
  00000001428580B0  mov     [rsp+4F8h+var_4C0], rax
  00000001428580B5  mov     r11, 83A43D093CD1C219h
  00000001428580BF  imul    r11, r15
  00000001428580C3  and     r11, [rsp+4F8h+var_4F0]
  00000001428580C8  not     r11
  00000001428580CB  mov     rdi, 7458E972810CC5EDh
  00000001428580D5  imul    rdi, r15
  00000001428580D9  add     rdi, r11
  00000001428580DC  mov     rax, 5C29F89B780AF4C1h
  00000001428580E6  imul    rax, r15
  00000001428580EA  add     rax, r11
  00000001428580ED  mov     rbx, rax
  00000001428580F0  not     rbx
  00000001428580F3  mov     rcx, rdi
  00000001428580F6  and     rcx, rbx
  00000001428580F9  mov     r8, rdx
  00000001428580FC  and     r8, rcx
  00000001428580FF  not     rcx
  0000000142858102  mov     rsi, rdx
  0000000142858105  and     rsi, rcx
  0000000142858108  mov     [rsp+4F8h+var_2A0], r9
  0000000142858110  and     rcx, r9
  0000000142858113  mov     r14, rdi
  0000000142858116  and     r14, rax
  0000000142858119  and     r14, r9
  000000014285811C  lea     r14, [rcx+r14*2]
  0000000142858120  add     r14, r8
  0000000142858123  mov     rcx, rdx
  0000000142858126  and     rcx, rdi
  0000000142858129  not     rcx
  000000014285812C  mov     r8, r9
  000000014285812F  and     r8, rdi
  0000000142858132  not     rdi
  0000000142858135  and     rdi, r9
  0000000142858138  not     rdi
  000000014285813B  and     rdi, rax
  000000014285813E  and     rdi, rcx
  0000000142858141  sub     r14, rdi
  0000000142858144  and     rax, r8
  0000000142858147  not     r8
  000000014285814A  and     r8, rbx
  000000014285814D  not     r8
  0000000142858150  not     rax
  0000000142858153  and     rax, r8
  0000000142858156  add     rax, r14
  0000000142858159  mov     rcx, 0AABB6AE271CB41E1h
  0000000142858163  imul    rcx, r15
  0000000142858167  add     rcx, r11
  000000014285816A  mov     r8, 42B2D1E3E3B995E1h
  0000000142858174  imul    r8, r15
  0000000142858178  add     r8, r11
  000000014285817B  not     r8
  000000014285817E  and     r8, rdx
  0000000142858181  not     r8
  0000000142858184  and     r8, rcx
  0000000142858187  lea     rcx, [rsi+rax]
  000000014285818B  inc     rcx
  000000014285818E  test    r10b, bpl
  0000000142858191  cmovz   rcx, r8
  0000000142858195  mov     [rsp+4F8h+var_B8], rcx
  000000014285819D  imul    ecx, r15d, 95EFA310h
  00000001428581A4  mov     [rsp+4F8h+var_2C8], rcx
  00000001428581AC  test    r10b, bpl
  00000001428581AF  mov     r8d, r10d
  00000001428581B2  mov     rax, [rsp+4F8h+var_4B8]
  00000001428581B7  cmovz   rax, rcx
  00000001428581BB  mov     [rsp+4F8h+var_4B8], rax
  00000001428581C0  mov     rax, 8949B4C300C71B7h
  00000001428581CA  imul    rax, r15
  00000001428581CE  mov     rcx, 14AE75ECEE848CDBh
  00000001428581D8  imul    rcx, r15
  00000001428581DC  and     rcx, rdx
  00000001428581DF  not     rcx
  00000001428581E2  and     rcx, rax
  00000001428581E5  mov     rax, 0AE5932CB69A2DC31h
  00000001428581EF  imul    rax, r15
  00000001428581F3  add     rax, r11
  00000001428581F6  mov     r9, 0DA90BCC17B10A32Ah
  0000000142858200  imul    r9, r15
  0000000142858204  add     r9, r11
  0000000142858207  not     r9
  000000014285820A  and     r9, rdx
  000000014285820D  not     r9
  0000000142858210  and     r9, rax
  0000000142858213  test    r8b, bpl
  0000000142858216  cmovnz  r9, rcx
  000000014285821A  mov     [rsp+4F8h+var_4A8], r9
  000000014285821F  mov     rcx, 1D555B9AFF1A8E45h
  0000000142858229  imul    rcx, r15
  000000014285822D  add     rcx, r11
  0000000142858230  mov     rax, 61FB0809433A641Bh
  000000014285823A  imul    rax, r15
  000000014285823E  add     rax, r11
  0000000142858241  not     rax
  0000000142858244  and     rax, rdx
  0000000142858247  not     rax
  000000014285824A  and     rax, rcx
  000000014285824D  mov     rcx, 0AE8B60609D0C6B27h
  0000000142858257  imul    rcx, r15
  000000014285825B  add     rcx, r11
  000000014285825E  mov     r9, 0F2A5CABA378A3517h
  0000000142858268  imul    r9, r15
  000000014285826C  add     r9, r11
  000000014285826F  not     r9
  0000000142858272  and     r9, rdx
  0000000142858275  not     r9
  0000000142858278  and     r9, rcx
  000000014285827B  test    r8b, bpl
  000000014285827E  cmovnz  r9, rax
  0000000142858282  mov     [rsp+4F8h+var_C8], r9
  000000014285828A  imul    ecx, r15d, 6E08CD68h
  0000000142858291  mov     [rsp+4F8h+var_298], rcx
  0000000142858299  test    r8b, bpl
  000000014285829C  mov     rax, [rsp+4F8h+var_410]
  00000001428582A4  cmovnz  rax, [rsp+4F8h+var_188]
  00000001428582AD  mov     [rsp+4F8h+var_2D0], rax
  00000001428582B5  mov     rax, [rsp+4F8h+var_478]
  00000001428582BD  cmovz   rax, [rsp+4F8h+var_338]
  00000001428582C6  mov     [rsp+4F8h+var_478], rax
  00000001428582CE  mov     r10, [rsp+4F8h+var_430]
  00000001428582D6  cmovnz  rcx, r10
  00000001428582DA  mov     [rsp+4F8h+var_3E8], rcx
  00000001428582E2  mov     rbp, [rsp+4F8h+arg_F8]
  00000001428582EA  mov     rax, rbp
  00000001428582ED  shr     rax, 1Fh
  00000001428582F1  not     eax
  00000001428582F3  and     eax, 5
  00000001428582F6  mov     ecx, ebp
  00000001428582F8  not     ecx
  00000001428582FA  mov     [rsp+4F8h+var_4A0], rcx
  00000001428582FF  mov     edx, ecx
  0000000142858301  shr     edx, 0Dh
  0000000142858304  and     edx, 29h
  0000000142858307  mov     r9, rdx
  000000014285830A  mov     rcx, [rsp+4F8h+var_470]
  0000000142858312  mov     rcx, [rsp+rcx+4F8h]
  000000014285831A  mov     [rsp+4F8h+var_2D8], rcx
  0000000142858322  mov     r8, 0D740CD135380C6A7h
  000000014285832C  imul    r8, r15
  0000000142858330  add     r8, rcx
  0000000142858333  imul    ecx, r15d, -3Bh
  0000000142858337  mov     rdx, r8
  000000014285833A  shl     rdx, cl
  000000014285833D  imul    ecx, r15d, 7Bh ; '{'
  0000000142858341  shr     r8, cl
  0000000142858344  imul    r9, rax
  0000000142858348  mov     [rsp+4F8h+var_330], r9
  0000000142858350  not     rdx
  0000000142858353  not     r8
  0000000142858356  and     r8, rdx
  0000000142858359  mov     rax, [rsp+4F8h+var_4E8]
  000000014285835E  mov     rsi, [rsp+rax+4F8h]
  0000000142858366  mov     [rsp+4F8h+var_2F8], rsi
  000000014285836E  imul    ecx, r15d, -2Bh
  0000000142858372  mov     rax, rsi
  0000000142858375  shl     rax, cl
  0000000142858378  mov     rdx, 0A80DA095A5B706F2h
  0000000142858382  imul    rdx, r15
  0000000142858386  not     r8
  0000000142858389  imul    ecx, r15d, 6Bh ; 'k'
  000000014285838D  shr     rsi, cl
  0000000142858390  add     r8, rdx
  0000000142858393  not     rax
  0000000142858396  not     rsi
  0000000142858399  and     rsi, rax
  000000014285839C  not     rsi
  000000014285839F  mov     ecx, r15d
  00000001428583A2  shl     cl, 4
  00000001428583A5  mov     rax, rsi
  00000001428583A8  shl     rax, cl
  00000001428583AB  mov     rcx, [rsp+4F8h+var_118]
  00000001428583B3  shr     rsi, cl
  00000001428583B6  not     rax
  00000001428583B9  not     rsi
  00000001428583BC  and     rsi, rax
  00000001428583BF  mov     rcx, [rsp+r10+4F8h]
  00000001428583C7  mov     [rsp+4F8h+var_2E8], rcx
  00000001428583CF  mov     rax, r9
  00000001428583D2  imul    rax, rcx
  00000001428583D6  mov     rcx, rbp
  00000001428583D9  shr     rcx, 1Ch
  00000001428583DD  and     ecx, 8000001h
  00000001428583E3  mov     [rsp+4F8h+var_3B8], rcx
  00000001428583EB  imul    r8, rcx
  00000001428583EF  not     rsi
  00000001428583F2  mov     rdx, rsi
  00000001428583F5  mov     ecx, [rsp+4F8h+var_360]
  00000001428583FC  shl     rdx, cl
  00000001428583FF  mov     ecx, [rsp+4F8h+var_35C]
  0000000142858406  shr     rsi, cl
  0000000142858409  add     r8, rax
  000000014285840C  mov     [rsp+4F8h+var_88], r8
  0000000142858414  not     rdx
  0000000142858417  not     rsi
  000000014285841A  and     rsi, rdx
  000000014285841D  mov     rax, [rsp+4F8h+var_480]
  0000000142858422  mov     rcx, [rsp+rax+4F8h]
  000000014285842A  mov     [rsp+4F8h+var_2E0], rcx
  0000000142858432  mov     r14, [rsp+4F8h+var_4B0]
  0000000142858437  mov     rax, r14
  000000014285843A  imul    rax, rcx
  000000014285843E  not     rsi
  0000000142858441  mov     r10, [rsp+4F8h+var_488]
  0000000142858446  imul    rsi, r10
  000000014285844A  add     rsi, rax
  000000014285844D  mov     [rsp+4F8h+var_90], rsi
  0000000142858455  mov     rcx, [rsp+4F8h+arg_128]
  000000014285845D  mov     [rsp+4F8h+var_438], rcx
  0000000142858465  mov     rax, rcx
  0000000142858468  shl     rax, 13h
  000000014285846C  not     rax
  000000014285846F  shr     rcx, 2Dh
  0000000142858473  not     rcx
  0000000142858476  and     rcx, rax
  0000000142858479  mov     rdx, 19B4F83604874E6Bh
  0000000142858483  or      rdx, rcx
  0000000142858486  not     rcx
  0000000142858489  mov     rax, 0E64B07C9FB78B194h
  0000000142858493  or      rax, rcx
  0000000142858496  and     rdx, rax
  0000000142858499  mov     rax, rdx
  000000014285849C  shr     rax, 0Ch
  00000001428584A0  and     eax, 220001h
  00000001428584A5  mov     r13, rdx
  00000001428584A8  shr     r13, 5
  00000001428584AC  not     r13d
  00000001428584AF  and     r13d, 40010001h
  00000001428584B6  imul    r13, rax
  00000001428584BA  mov     rcx, rdx
  00000001428584BD  mov     eax, ecx
  00000001428584BF  not     eax
  00000001428584C1  shr     eax, 3
  00000001428584C4  and     eax, 40001h
  00000001428584C9  mov     rbx, rdx
  00000001428584CC  mov     rsi, rdx
  00000001428584CF  shr     rbx, 17h
  00000001428584D3  not     ebx
  00000001428584D5  and     ebx, 2B205001h
  00000001428584DB  imul    rbx, rax
  00000001428584DF  mov     rax, [rsp+4F8h+var_3F8]
  00000001428584E7  add     rax, rsp
  00000001428584EA  add     rax, 4F8h
  00000001428584F0  imul    rax, r13
  00000001428584F4  mov     rcx, [rsp+4F8h+var_4C8]
  00000001428584F9  add     rcx, rsp
  00000001428584FC  add     rcx, 4F8h
  0000000142858503  imul    rcx, rbx
  0000000142858507  add     rcx, rax
  000000014285850A  mov     [rsp+4F8h+var_378], rcx
  0000000142858512  mov     rax, [rsp+4F8h+var_390]
  000000014285851A  mov     r12, [rsp+rax+4F8h]
  0000000142858522  mov     [rsp+4F8h+var_3C0], r12
  000000014285852A  not     r12
  000000014285852D  mov     rax, [rsp+4F8h+var_458]
  0000000142858535  mov     ecx, r15d
  0000000142858538  shr     rax, cl
  000000014285853B  mov     [rsp+4F8h+var_F8], rax
  0000000142858543  imul    ecx, r15d, 0EAE77821h
  000000014285854A  mov     [rsp+4F8h+var_390], rcx
  0000000142858552  mov     edx, r12d
  0000000142858555  and     edx, ecx
  0000000142858557  mov     [rsp+4F8h+var_13C], edx
  000000014285855E  mov     edx, ecx
  0000000142858560  and     edx, eax
  0000000142858562  mov     [rsp+4F8h+var_140], edx
  0000000142858569  mov     rcx, [rsp+4F8h+var_328]
  0000000142858571  mov     rax, rcx
  0000000142858574  mov     rdi, [rsp+4F8h+var_320]
  000000014285857C  or      rax, rdi
  000000014285857F  mov     qword ptr [rsp+4F8h+var_A8+8], rax
  0000000142858587  mov     r9, [rsp+4F8h+var_128]
  000000014285858F  and     r9d, 1
  0000000142858593  or      rcx, r9
  0000000142858596  mov     [rsp+4F8h+var_180], rcx
  000000014285859E  mov     rdx, r9
  00000001428585A1  mov     qword ptr [rsp+4F8h+var_A8], r9
  00000001428585A9  mov     [rsp+4F8h+var_E0], rsi
  00000001428585B1  mov     eax, esi
  00000001428585B3  shr     eax, 19h
  00000001428585B6  and     eax, 11h
  00000001428585B9  mov     [rsp+4F8h+var_3F8], rax
  00000001428585C1  mov     rcx, [rsp+4F8h+var_130]
  00000001428585C9  add     rcx, rsp
  00000001428585CC  add     rcx, 4F8h
  00000001428585D3  imul    rcx, rax
  00000001428585D7  imul    eax, r15d, 3F87078h
  00000001428585DE  mov     [rsp+4F8h+var_100], rax
  00000001428585E6  xor     r9d, r9d
  00000001428585E9  bt      rsi, 3Ah ; ':'
  00000001428585EE  setnb   r9b
  00000001428585F2  mov     rax, rsi
  00000001428585F5  shr     rax, 1Bh
  00000001428585F9  not     eax
  00000001428585FB  and     eax, 2B20501h
  0000000142858600  imul    rax, r9
  0000000142858604  mov     r11, rax
  0000000142858607  mov     [rsp+4F8h+var_4E8], rax
  000000014285860C  mov     rax, [rsp+4F8h+var_440]
  0000000142858614  add     rax, rsp
  0000000142858617  add     rax, 4F8h
  000000014285861D  mov     r9, [rsp+4F8h+var_468]
  0000000142858625  add     r9, rsp
  0000000142858628  add     r9, 4F8h
  000000014285862F  mov     [rsp+4F8h+var_F0], r9
  0000000142858637  mov     rsi, rbx
  000000014285863A  imul    rsi, r9
  000000014285863E  not     rsi
  0000000142858641  imul    rax, r13
  0000000142858645  mov     [rsp+4F8h+var_4F0], r13
  000000014285864A  not     rax
  000000014285864D  and     rax, rsi
  0000000142858650  mov     rsi, [rsp+4F8h+var_448]
  0000000142858658  lea     r8, [rsp+rsi+4F8h+var_4F8]
  000000014285865C  add     r8, 4F8h
  0000000142858663  not     rcx
  0000000142858666  imul    r8, r11
  000000014285866A  mov     [rsp+4F8h+var_448], r8
  0000000142858672  not     rax
  0000000142858675  add     rax, r8
  0000000142858678  not     rax
  000000014285867B  and     rax, rcx
  000000014285867E  mov     [rsp+4F8h+var_C0], rax
  0000000142858686  test    rdx, rdx
  0000000142858689  setz    byte ptr [rsp+4F8h+var_468]
  0000000142858691  cmp     [rsp+4F8h+var_370], 0
  000000014285869A  setz    byte ptr [rsp+4F8h+var_440]
  00000001428586A2  setnz   byte ptr [rsp+4F8h+var_470]
  00000001428586AA  cmp     [rsp+4F8h+var_150], 0
  00000001428586B3  setz    byte ptr [rsp+4F8h+var_4C8]
  00000001428586B8  test    rdi, rdi
  00000001428586BB  mov     rax, [rsp+4F8h+var_4D0]
  00000001428586C0  lea     rcx, [rsp+rax+4F8h]
  00000001428586C8  mov     rax, [rsp+4F8h+var_190]
  00000001428586D0  lea     rsi, [rsp+rax+4F8h]
  00000001428586D8  setz    byte ptr [rsp+4F8h+var_4D0]
  00000001428586DD  imul    rcx, r14
  00000001428586E1  mov     rdx, [rsp+4F8h+var_178]
  00000001428586E9  imul    rsi, rdx
  00000001428586ED  add     rsi, rcx
  00000001428586F0  mov     rcx, [rsp+4F8h+var_3F0]
  00000001428586F8  add     rcx, rsp
  00000001428586FB  add     rcx, 4F8h
  0000000142858702  not     rsi
  0000000142858705  imul    rcx, r10
  0000000142858709  not     rcx
  000000014285870C  and     rcx, rsi
  000000014285870F  mov     [rsp+4F8h+var_190], rcx
  0000000142858717  imul    ecx, r15d, 72013DE0h
  000000014285871E  add     rcx, rsp
  0000000142858721  add     rcx, 4F8h
  0000000142858728  mov     r8, [rsp+4F8h+var_398]
  0000000142858730  lea     rdi, [rsp+r8+4F8h+var_4F8]
  0000000142858734  add     rdi, 4F8h
  000000014285873B  imul    rcx, rdx
  000000014285873F  imul    rdi, r14
  0000000142858743  add     rdi, rcx
  0000000142858746  not     rdi
  0000000142858749  imul    ecx, r15d, 0D4A38518h
  0000000142858750  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000142858754  add     r8, 4F8h
  000000014285875B  mov     [rsp+4F8h+var_398], r8
  0000000142858763  mov     rcx, r10
  0000000142858766  mov     r9, r10
  0000000142858769  imul    rcx, r8
  000000014285876D  not     rcx
  0000000142858770  and     rcx, rdi
  0000000142858773  mov     [rsp+4F8h+var_2F0], rcx
  000000014285877B  mov     rcx, [rsp+4F8h+var_200]
  0000000142858783  lea     r11, [rsp+rcx+4F8h+var_4F8]
  0000000142858787  add     r11, 4F8h
  000000014285878E  mov     rcx, [rsp+4F8h+var_228]
  0000000142858796  add     rcx, rsp
  0000000142858799  add     rcx, 4F8h
  00000001428587A0  imul    rcx, r14
  00000001428587A4  mov     r10, r14
  00000001428587A7  not     rcx
  00000001428587AA  mov     rdi, rdx
  00000001428587AD  imul    rdi, r11
  00000001428587B1  not     rdi
  00000001428587B4  and     rdi, rcx
  00000001428587B7  mov     rax, [rsp+4F8h+var_1A0]
  00000001428587BF  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001428587C3  add     rcx, 4F8h
  00000001428587CA  imul    rcx, r9
  00000001428587CE  not     rdi
  00000001428587D1  add     rdi, rcx
  00000001428587D4  mov     rax, [rsp+4F8h+var_380]
  00000001428587DC  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001428587E0  add     rcx, 4F8h
  00000001428587E7  imul    rcx, [rsp+4F8h+var_300]
  00000001428587F0  not     rcx
  00000001428587F3  not     rdi
  00000001428587F6  and     rdi, rcx
  00000001428587F9  mov     [rsp+4F8h+var_1A0], rdi
  0000000142858801  mov     rax, [rsp+4F8h+var_310]
  0000000142858809  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014285880D  add     rcx, 4F8h
  0000000142858814  imul    rcx, r13
  0000000142858818  not     rcx
  000000014285881B  mov     rax, [rsp+4F8h+var_1F0]
  0000000142858823  add     rax, rsp
  0000000142858826  add     rax, 4F8h
  000000014285882C  imul    rax, rbx
  0000000142858830  not     rax
  0000000142858833  and     rax, rcx
  0000000142858836  mov     [rsp+4F8h+var_380], rax
  000000014285883E  mov     r13, rbp
  0000000142858841  mov     ecx, ebp
  0000000142858843  shr     ecx, 9
  0000000142858846  and     ecx, 41h
  0000000142858849  mov     r8, [rsp+4F8h+var_4A0]
  000000014285884E  and     r8d, 2050001h
  0000000142858855  imul    r8, rcx
  0000000142858859  mov     rax, [rsp+4F8h+var_400]
  0000000142858861  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000142858865  add     rdi, 4F8h
  000000014285886C  mov     rax, [rsp+4F8h+var_388]
  0000000142858874  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000142858878  add     rcx, 4F8h
  000000014285887F  imul    rcx, r8
  0000000142858883  mov     rbp, [rsp+4F8h+var_3B8]
  000000014285888B  imul    rdi, rbp
  000000014285888F  add     rdi, rcx
  0000000142858892  mov     [rsp+4F8h+var_388], rdi
  000000014285889A  mov     rax, [rsp+4F8h+var_3A8]
  00000001428588A2  mov     rdi, [rsp+rax+4F8h]
  00000001428588AA  mov     [rsp+4F8h+var_310], rdi
  00000001428588B2  lea     rax, [rsp+4F8h]
  00000001428588BA  not     rax
  00000001428588BD  mov     [rsp+4F8h+var_400], rax
  00000001428588C5  mov     rcx, rax
  00000001428588C8  and     rcx, rdi
  00000001428588CB  not     rcx
  00000001428588CE  mov     rsi, rdi
  00000001428588D1  not     rsi
  00000001428588D4  mov     [rsp+4F8h+var_B0], rsi
  00000001428588DC  mov     rdi, rax
  00000001428588DF  and     rdi, rsi
  00000001428588E2  imul    r14, rdi, -79h
  00000001428588E6  add     r14, rcx
  00000001428588E9  not     rdi
  00000001428588EC  imul    rax, rdi, -78h
  00000001428588F0  add     rax, r14
  00000001428588F3  mov     [rsp+4F8h+var_3A8], rax
  00000001428588FB  mov     rsi, [rsp+4F8h+var_1C0]
  0000000142858903  lea     rax, [rsp+rsi+4F8h+var_4F8]
  0000000142858907  add     rax, 4F8h
  000000014285890D  mov     [rsp+4F8h+var_D8], rax
  0000000142858915  imul    rdx, rax
  0000000142858919  imul    r10, r11
  000000014285891D  add     r10, rdx
  0000000142858920  not     r10
  0000000142858923  imul    ecx, r15d, 334D5BD8h
  000000014285892A  add     rcx, rsp
  000000014285892D  add     rcx, 4F8h
  0000000142858934  imul    r9, rcx
  0000000142858938  not     r9
  000000014285893B  and     r9, r10
  000000014285893E  mov     [rsp+4F8h+var_1F0], r9
  0000000142858946  mov     rax, [rsp+4F8h+var_1B0]
  000000014285894E  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000142858952  add     rdi, 4F8h
  0000000142858959  imul    rdi, r8
  000000014285895D  mov     [rsp+4F8h+var_4A0], r8
  0000000142858962  not     rdi
  0000000142858965  mov     rax, [rsp+4F8h+var_3B0]
  000000014285896D  lea     r14, [rsp+rax+4F8h+var_4F8]
  0000000142858971  add     r14, 4F8h
  0000000142858978  imul    r14, [rsp+4F8h+var_330]
  0000000142858981  not     r14
  0000000142858984  and     r14, rdi
  0000000142858987  imul    rcx, rbp
  000000014285898B  not     r14
  000000014285898E  add     r14, rcx
  0000000142858991  not     r14
  0000000142858994  shr     r13d, 15h
  0000000142858998  and     r13d, 5
  000000014285899C  mov     [rsp+4F8h+var_3B0], r13
  00000001428589A4  mov     rax, [rsp+4F8h+var_478]
  00000001428589AC  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001428589B0  add     rcx, 4F8h
  00000001428589B7  imul    rcx, r13
  00000001428589BB  not     rcx
  00000001428589BE  and     rcx, r14
  00000001428589C1  mov     [rsp+4F8h+var_1B0], rcx
  00000001428589C9  and     r12d, 13h
  00000001428589CD  mov     r10, [rsp+4F8h+var_3C0]
  00000001428589D5  mov     eax, r10d
  00000001428589D8  not     eax
  00000001428589DA  shr     eax, 3
  00000001428589DD  and     eax, 3
  00000001428589E0  imul    rax, r12
  00000001428589E4  mov     [rsp+4F8h+var_478], rax
  00000001428589EC  shr     r10, 15h
  00000001428589F0  not     r10d
  00000001428589F3  and     r10d, 100001h
  00000001428589FA  mov     [rsp+4F8h+var_3F0], r10
  0000000142858A02  mov     rcx, [rsp+4F8h+var_1B8]
  0000000142858A0A  add     rcx, rsp
  0000000142858A0D  add     rcx, 4F8h
  0000000142858A14  imul    rcx, r10
  0000000142858A18  mov     r10, [rsp+4F8h+var_450]
  0000000142858A20  add     r10, rsp
  0000000142858A23  add     r10, 4F8h
  0000000142858A2A  imul    r10, rax
  0000000142858A2E  add     r10, rcx
  0000000142858A31  mov     r13, r10
  0000000142858A34  mov     rax, [rsp+4F8h+var_410]
  0000000142858A3C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000142858A40  add     rcx, 4F8h
  0000000142858A47  mov     [rsp+4F8h+var_450], rcx
  0000000142858A4F  mov     rax, [rsp+4F8h+var_2D0]
  0000000142858A57  add     rax, rsp
  0000000142858A5A  add     rax, 4F8h
  0000000142858A60  mov     r10, [rsp+4F8h+var_300]
  0000000142858A68  imul    rax, r10
  0000000142858A6C  mov     [rsp+4F8h+var_1B8], rax
  0000000142858A74  mov     rax, r10
  0000000142858A77  imul    rax, rcx
  0000000142858A7B  mov     [rsp+4F8h+var_D0], rax
  0000000142858A83  mov     rax, [rsp+4F8h+var_458]
  0000000142858A8B  mov     ecx, esi
  0000000142858A8D  shr     rax, cl
  0000000142858A90  not     eax
  0000000142858A92  mov     rdi, [rsp+4F8h+var_390]
  0000000142858A9A  and     eax, edi
  0000000142858A9C  mov     [rsp+4F8h+var_E8], rax
  0000000142858AA4  mov     rax, [rsp+4F8h+var_358]
  0000000142858AAC  add     rax, rsp
  0000000142858AAF  add     rax, 4F8h
  0000000142858AB5  mov     rcx, r10
  0000000142858AB8  imul    rcx, rax
  0000000142858ABC  mov     [rsp+4F8h+var_200], rcx
  0000000142858AC4  test    byte ptr [rsp+4F8h+var_140], 1
  0000000142858ACC  mov     rcx, [rsp+4F8h+var_378]
  0000000142858AD4  cmovz   rcx, r11
  0000000142858AD8  mov     [rsp+4F8h+var_378], rcx
  0000000142858AE0  mov     rcx, [rsp+4F8h+var_380]
  0000000142858AE8  not     rcx
  0000000142858AEB  cmovz   rcx, r11
  0000000142858AEF  mov     [rsp+4F8h+var_380], rcx
  0000000142858AF7  cmovz   r13, r11
  0000000142858AFB  mov     [rsp+4F8h+var_1C0], r13
  0000000142858B03  mov     rcx, [rsp+4F8h+var_420]
  0000000142858B0B  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000142858B0F  add     rsi, 4F8h
  0000000142858B16  mov     rcx, [rsp+4F8h+var_1E0]
  0000000142858B1E  add     rcx, rsp
  0000000142858B21  add     rcx, 4F8h
  0000000142858B28  imul    rcx, r8
  0000000142858B2C  not     rcx
  0000000142858B2F  imul    rsi, rbp
  0000000142858B33  not     rsi
  0000000142858B36  and     rsi, rcx
  0000000142858B39  mov     rcx, [rsp+4F8h+var_1D0]
  0000000142858B41  add     rcx, rsp
  0000000142858B44  add     rcx, 4F8h
  0000000142858B4B  mov     rdx, [rsp+4F8h+var_1D8]
  0000000142858B53  add     rdx, rsp
  0000000142858B56  add     rdx, 4F8h
  0000000142858B5D  mov     rbp, [rsp+4F8h+var_4E8]
  0000000142858B62  imul    rcx, rbp
  0000000142858B66  mov     r8, [rsp+4F8h+var_4F0]
  0000000142858B6B  imul    rdx, r8
  0000000142858B6F  add     rdx, rcx
  0000000142858B72  mov     [rsp+4F8h+var_410], rdx
  0000000142858B7A  mov     rcx, [rsp+4F8h+var_1E8]
  0000000142858B82  add     rcx, rsp
  0000000142858B85  add     rcx, 4F8h
  0000000142858B8C  mov     r14, rbx
  0000000142858B8F  imul    rcx, rbx
  0000000142858B93  imul    rax, rbp
  0000000142858B97  add     rax, rcx
  0000000142858B9A  test    byte ptr [rsp+4F8h+var_13C], 1
  0000000142858BA2  mov     rcx, [rsp+4F8h+var_4E0]
  0000000142858BA7  lea     rcx, [rsp+rcx+4F8h]
  0000000142858BAF  mov     rdx, [rsp+4F8h+var_418]
  0000000142858BB7  lea     rdx, [rsp+rdx+4F8h]
  0000000142858BBF  cmovz   rcx, rdx
  0000000142858BC3  mov     [rsp+4F8h+var_1D0], rcx
  0000000142858BCB  mov     rcx, [rsp+4F8h+var_100]
  0000000142858BD3  lea     rcx, [rsp+rcx+4F8h]
  0000000142858BDB  cmovz   rcx, rdx
  0000000142858BDF  mov     [rsp+4F8h+var_2D0], rdx
  0000000142858BE7  mov     [rsp+4F8h+var_1D8], rcx
  0000000142858BEF  cmovz   rax, rdx
  0000000142858BF3  mov     [rsp+4F8h+var_1E0], rax
  0000000142858BFB  mov     rdx, [rsp+4F8h+var_3F8]
  0000000142858C03  mov     rax, [rsp+4F8h+var_F0]
  0000000142858C0B  imul    rax, rdx
  0000000142858C0F  not     rax
  0000000142858C12  mov     rbx, [rsp+4F8h+var_448]
  0000000142858C1A  not     rbx
  0000000142858C1D  and     rbx, rax
  0000000142858C20  mov     rax, [rsp+4F8h+var_F8]
  0000000142858C28  not     eax
  0000000142858C2A  and     eax, edi
  0000000142858C2C  mov     rcx, rax
  0000000142858C2F  mov     r13, rdi
  0000000142858C32  imul    eax, r15d, 0DA56C830h
  0000000142858C39  mov     [rsp+4F8h+var_1E8], rax
  0000000142858C41  test    cl, 1
  0000000142858C44  not     rbx
  0000000142858C47  mov     rax, [rsp+4F8h+var_208]
  0000000142858C4F  lea     rax, [rsp+rax+4F8h]
  0000000142858C57  mov     rcx, [rsp+4F8h+var_3E8]
  0000000142858C5F  lea     rcx, [rsp+rcx+4F8h]
  0000000142858C67  cmovz   rbx, [rsp+4F8h+var_3A8]
  0000000142858C70  mov     [rsp+4F8h+var_448], rbx
  0000000142858C78  imul    rax, r8
  0000000142858C7C  mov     r12, r8
  0000000142858C7F  imul    rcx, rdx
  0000000142858C83  add     rcx, rax
  0000000142858C86  mov     [rsp+4F8h+var_228], rcx
  0000000142858C8E  mov     rax, 0D8B34B2621AF394Ch
  0000000142858C98  imul    rax, r15
  0000000142858C9C  mov     rcx, 49F9AC1B046C92A4h
  0000000142858CA6  imul    rcx, r15
  0000000142858CAA  mov     rdi, [rsp+4F8h+var_170]
  0000000142858CB2  add     rcx, rdi
  0000000142858CB5  mov     r9, 0A2C08762F3694E93h
  0000000142858CBF  imul    r9, r15
  0000000142858CC3  and     r9, rcx
  0000000142858CC6  not     rcx
  0000000142858CC9  and     rcx, rax
  0000000142858CCC  not     rcx
  0000000142858CCF  not     r9
  0000000142858CD2  and     r9, rcx
  0000000142858CD5  mov     rdx, 6B4B1CB80D5F09CCh
  0000000142858CDF  imul    rdx, r15
  0000000142858CE3  mov     r8, [rsp+4F8h+var_240]
  0000000142858CEB  mov     rax, [rsp+r8+4F8h]
  0000000142858CF3  mov     [rsp+4F8h+var_3E8], rax
  0000000142858CFB  add     rdx, rax
  0000000142858CFE  imul    ecx, r15d, -1Ah
  0000000142858D02  mov     r10, rdx
  0000000142858D05  shl     r10, cl
  0000000142858D08  imul    ecx, r15d, 5Ah ; 'Z'
  0000000142858D0C  shr     rdx, cl
  0000000142858D0F  not     r10
  0000000142858D12  not     rdx
  0000000142858D15  and     rdx, r10
  0000000142858D18  mov     rbx, [rsp+4F8h+var_178]
  0000000142858D20  mov     r10, rbx
  0000000142858D23  imul    r10, rdi
  0000000142858D27  not     r10
  0000000142858D2A  mov     r11, [rsp+4F8h+var_4B0]
  0000000142858D2F  imul    r9, r11
  0000000142858D33  not     rdx
  0000000142858D36  lea     ecx, [r15+r15*2]
  0000000142858D3A  shl     ecx, 3
  0000000142858D3D  sub     ecx, r15d
  0000000142858D40  mov     rdi, rdx
  0000000142858D43  shl     rdi, cl
  0000000142858D46  not     r9
  0000000142858D49  and     r9, r10
  0000000142858D4C  not     rdi
  0000000142858D4F  mov     rcx, [rsp+4F8h+var_288]
  0000000142858D57  shr     rdx, cl
  0000000142858D5A  not     rdx
  0000000142858D5D  and     rdx, rdi
  0000000142858D60  not     r9
  0000000142858D63  not     rdx
  0000000142858D66  mov     rax, [rsp+4F8h+var_488]
  0000000142858D6B  imul    rdx, rax
  0000000142858D6F  add     rdx, r9
  0000000142858D72  mov     [rsp+4F8h+var_208], rdx
  0000000142858D7A  mov     rcx, [rsp+4F8h+var_248]
  0000000142858D82  add     rcx, rsp
  0000000142858D85  add     rcx, 4F8h
  0000000142858D8C  mov     r10, r14
  0000000142858D8F  mov     [rsp+4F8h+var_480], r14
  0000000142858D94  imul    rcx, r14
  0000000142858D98  not     rcx
  0000000142858D9B  mov     rdx, [rsp+4F8h+var_220]
  0000000142858DA3  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000142858DA7  add     r9, 4F8h
  0000000142858DAE  imul    r9, r12
  0000000142858DB2  not     r9
  0000000142858DB5  and     r9, rcx
  0000000142858DB8  lea     rcx, [rsp+r8+4F8h+var_4F8]
  0000000142858DBC  add     rcx, 4F8h
  0000000142858DC3  imul    rcx, rbp
  0000000142858DC7  not     r9
  0000000142858DCA  add     r9, rcx
  0000000142858DCD  mov     ecx, r13d
  0000000142858DD0  mov     r14, [rsp+4F8h+var_3C0]
  0000000142858DD8  and     ecx, r14d
  0000000142858DDB  mov     dword ptr [rsp+4F8h+var_248], ecx
  0000000142858DE2  bt      dword ptr [rsp+4F8h+var_E0], 19h
  0000000142858DEB  mov     rcx, [rsp+4F8h+var_210]
  0000000142858DF3  lea     rdx, [rsp+rcx+4F8h]
  0000000142858DFB  mov     rcx, [rsp+4F8h+var_418]
  0000000142858E03  mov     rcx, [rsp+rcx+4F8h]
  0000000142858E0B  cmovb   r9, rdx
  0000000142858E0F  mov     [rsp+4F8h+var_210], r9
  0000000142858E17  mov     r8, [rsp+4F8h+var_2F8]
  0000000142858E1F  imul    r8, r12
  0000000142858E23  mov     r9, r10
  0000000142858E26  imul    r9, rcx
  0000000142858E2A  add     r9, r8
  0000000142858E2D  mov     r8, [rsp+4F8h+var_308]
  0000000142858E35  mov     rdi, r8
  0000000142858E38  not     rdi
  0000000142858E3B  mov     [rsp+4F8h+var_358], rdi
  0000000142858E43  mov     r10, 0C34D779A05E473Ch
  0000000142858E4D  imul    r10, r15
  0000000142858E51  and     r10, rdi
  0000000142858E54  not     r10
  0000000142858E57  mov     rdi, 6F3EFB0F74BA40A3h
  0000000142858E61  imul    rdi, r15
  0000000142858E65  and     rdi, r8
  0000000142858E68  not     rdi
  0000000142858E6B  and     rdi, r10
  0000000142858E6E  mov     r10, 0A337B09C7B161DB0h
  0000000142858E78  imul    r10, r15
  0000000142858E7C  add     rdi, r10
  0000000142858E7F  not     r9
  0000000142858E82  imul    rdi, rbp
  0000000142858E86  not     rdi
  0000000142858E89  and     rdi, r9
  0000000142858E8C  mov     [rsp+4F8h+var_220], rdi
  0000000142858E94  mov     r8, [rsp+4F8h+var_280]
  0000000142858E9C  lea     r9, [rsp+r8+4F8h+var_4F8]
  0000000142858EA0  add     r9, 4F8h
  0000000142858EA7  mov     r8, [rsp+4F8h+var_230]
  0000000142858EAF  add     r8, rsp
  0000000142858EB2  add     r8, 4F8h
  0000000142858EB9  imul    r9, r11
  0000000142858EBD  imul    r8, rbx
  0000000142858EC1  mov     r10, rbx
  0000000142858EC4  add     r8, r9
  0000000142858EC7  imul    r9d, r15d, 0D65E57B8h
  0000000142858ECE  add     r9, rsp
  0000000142858ED1  add     r9, 4F8h
  0000000142858ED8  imul    r9, rax
  0000000142858EDC  mov     r12, rax
  0000000142858EDF  not     r9
  0000000142858EE2  not     r8
  0000000142858EE5  and     r8, r9
  0000000142858EE8  not     r8
  0000000142858EEB  mov     r13, [rsp+4F8h+var_458]
  0000000142858EF3  bt      r13d, 0Ch
  0000000142858EF8  cmovnb  r8, rdx
  0000000142858EFC  mov     [rsp+4F8h+var_230], r8
  0000000142858F04  mov     rdx, 76580A83A2CACC2Ah
  0000000142858F0E  imul    rdx, r15
  0000000142858F12  and     rdx, rcx
  0000000142858F15  not     rcx
  0000000142858F18  mov     r9, 51BC805724DBBB5h
  0000000142858F22  imul    r9, r15
  0000000142858F26  and     r9, rcx
  0000000142858F29  not     r9
  0000000142858F2C  not     rdx
  0000000142858F2F  and     rdx, r9
  0000000142858F32  lea     ecx, [r15+r15*8]
  0000000142858F36  lea     ebx, [r15+rcx*8]
  0000000142858F3A  neg     ecx
  0000000142858F3C  mov     r9, rdx
  0000000142858F3F  shl     r9, cl
  0000000142858F42  mov     ecx, ebx
  0000000142858F44  shr     rdx, cl
  0000000142858F47  not     r9
  0000000142858F4A  not     rdx
  0000000142858F4D  and     rdx, r9
  0000000142858F50  mov     rcx, 6B1E6B32091EC334h
  0000000142858F5A  imul    rcx, r15
  0000000142858F5E  and     rcx, rdx
  0000000142858F61  not     rdx
  0000000142858F64  mov     r8, 105567570BF9C4ABh
  0000000142858F6E  imul    r8, r15
  0000000142858F72  and     r8, rdx
  0000000142858F75  not     rcx
  0000000142858F78  not     r8
  0000000142858F7B  and     r8, rcx
  0000000142858F7E  mov     rbp, [rsp+4F8h+var_4A0]
  0000000142858F83  mov     rcx, [rsp+4F8h+var_2E8]
  0000000142858F8B  imul    rcx, rbp
  0000000142858F8F  mov     rdi, [rsp+4F8h+var_3B8]
  0000000142858F97  imul    r8, rdi
  0000000142858F9B  add     r8, rcx
  0000000142858F9E  mov     rdx, [rsp+4F8h+var_3B0]
  0000000142858FA6  mov     rcx, [rsp+4F8h+var_2D8]
  0000000142858FAE  imul    rcx, rdx
  0000000142858FB2  not     rcx
  0000000142858FB5  not     r8
  0000000142858FB8  and     r8, rcx
  0000000142858FBB  mov     [rsp+4F8h+var_240], r8
  0000000142858FC3  mov     rcx, r14
  0000000142858FC6  shr     rcx, 10h
  0000000142858FCA  not     ecx
  0000000142858FCC  and     ecx, 2000001h
  0000000142858FD2  mov     r8, r14
  0000000142858FD5  mov     r11, r14
  0000000142858FD8  shr     r8, 1Ah
  0000000142858FDC  not     r8d
  0000000142858FDF  and     r8d, 40008001h
  0000000142858FE6  imul    r8, rcx
  0000000142858FEA  mov     [rsp+4F8h+var_420], r8
  0000000142858FF2  mov     rcx, [rsp+4F8h+var_258]
  0000000142858FFA  add     rcx, rsp
  0000000142858FFD  add     rcx, 4F8h
  0000000142859004  imul    rcx, [rsp+4F8h+var_3F0]
  000000014285900D  not     rcx
  0000000142859010  mov     r9, r14
  0000000142859013  shr     r9, 32h
  0000000142859017  and     r9d, 2801h
  000000014285901E  mov     [rsp+4F8h+var_418], r9
  0000000142859026  mov     r14, [rsp+4F8h+var_450]
  000000014285902E  imul    r14, r9
  0000000142859032  not     r14
  0000000142859035  and     r14, rcx
  0000000142859038  mov     rcx, [rsp+4F8h+var_490]
  000000014285903D  add     rcx, rsp
  0000000142859040  add     rcx, 4F8h
  0000000142859047  imul    rcx, r8
  000000014285904B  not     r14
  000000014285904E  add     r14, rcx
  0000000142859051  mov     rcx, [rsp+4F8h+var_298]
  0000000142859059  add     rcx, rsp
  000000014285905C  add     rcx, 4F8h
  0000000142859063  test    byte ptr [rsp+4F8h+var_478], 1
  000000014285906B  cmovnz  r14, rcx
  000000014285906F  mov     r8, rcx
  0000000142859072  mov     [rsp+4F8h+var_280], rcx
  000000014285907A  mov     [rsp+4F8h+var_450], r14
  0000000142859082  mov     rax, [rsp+4F8h+var_3E8]
  000000014285908A  imul    rax, rbp
  000000014285908E  mov     rcx, [rsp+4F8h+var_2E0]
  0000000142859096  imul    rcx, rdi
  000000014285909A  add     rcx, rax
  000000014285909D  not     rcx
  00000001428590A0  mov     r9, rcx
  00000001428590A3  mov     rax, [rsp+4F8h+var_188]
  00000001428590AB  mov     rcx, [rsp+rax+4F8h]
  00000001428590B3  mov     [rsp+4F8h+var_298], rcx
  00000001428590BB  mov     rax, rdx
  00000001428590BE  imul    rax, rcx
  00000001428590C2  not     rax
  00000001428590C5  and     rax, r9
  00000001428590C8  mov     [rsp+4F8h+var_258], rax
  00000001428590D0  imul    r12, [rsp+4F8h+var_D8]
  00000001428590D9  mov     rax, [rsp+4F8h+var_260]
  00000001428590E1  add     rax, rsp
  00000001428590E4  add     rax, 4F8h
  00000001428590EA  imul    rax, r10
  00000001428590EE  not     rax
  00000001428590F1  not     r12
  00000001428590F4  and     r12, rax
  00000001428590F7  not     r12
  00000001428590FA  mov     rax, [rsp+4F8h+var_398]
  0000000142859102  imul    rax, [rsp+4F8h+var_300]
  000000014285910B  add     rax, r12
  000000014285910E  test    byte ptr [rsp+4F8h+var_4B0], 1
  0000000142859113  mov     rcx, [rsp+4F8h+var_4E0]
  0000000142859118  mov     rcx, [rsp+rcx+4F8h]
  0000000142859120  cmovnz  rax, r8
  0000000142859124  mov     [rsp+4F8h+var_398], rax
  000000014285912C  mov     r8, [rsp+4F8h+var_4F0]
  0000000142859131  mov     rax, r8
  0000000142859134  imul    rax, [rsp+4F8h+var_168]
  000000014285913D  not     rax
  0000000142859140  mov     rdx, [rsp+4F8h+var_4E8]
  0000000142859145  imul    rcx, rdx
  0000000142859149  not     rcx
  000000014285914C  and     rcx, rax
  000000014285914F  mov     [rsp+4F8h+var_260], rcx
  0000000142859157  mov     rax, [rsp+4F8h+var_268]
  000000014285915F  add     rax, rsp
  0000000142859162  add     rax, 4F8h
  0000000142859168  imul    rax, r8
  000000014285916C  mov     rdi, r8
  000000014285916F  mov     r9, [rsp+4F8h+var_2C8]
  0000000142859177  lea     rcx, [rsp+r9+4F8h+var_4F8]
  000000014285917B  add     rcx, 4F8h
  0000000142859182  imul    rcx, rdx
  0000000142859186  mov     rbx, rdx
  0000000142859189  add     rcx, rax
  000000014285918C  test    byte ptr [rsp+4F8h+var_E8], 1
  0000000142859194  not     rsi
  0000000142859197  mov     rax, [rsp+4F8h+var_278]
  000000014285919F  lea     rax, [rsp+rax+4F8h]
  00000001428591A7  cmovnz  rax, rsi
  00000001428591AB  mov     [rsp+4F8h+var_288], rax
  00000001428591B3  mov     rax, [rsp+4F8h+var_388]
  00000001428591BB  mov     rdx, [rsp+4F8h+var_3A8]
  00000001428591C3  cmovz   rax, rdx
  00000001428591C7  mov     [rsp+4F8h+var_388], rax
  00000001428591CF  mov     rax, [rsp+4F8h+var_410]
  00000001428591D7  cmovz   rax, rdx
  00000001428591DB  mov     [rsp+4F8h+var_410], rax
  00000001428591E3  cmovz   rcx, rdx
  00000001428591E7  mov     [rsp+4F8h+var_268], rcx
  00000001428591EF  lea     rdx, [rsp+4F8h]
  00000001428591F7  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  00000001428591FE  mov     r8, [rsp+4F8h+var_400]
  0000000142859206  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  000000014285920D  add     rcx, rax
  0000000142859210  imul    rax, rdx, 0FFFFFFFFFFFFFF21h
  0000000142859217  imul    rdx, r8, 0FFFFFFFFFFFFFF20h
  000000014285921E  add     rdx, rax
  0000000142859221  bt      r11, 32h ; '2'
  0000000142859226  cmovb   rdx, rcx
  000000014285922A  mov     [rsp+4F8h+var_278], rdx
  0000000142859232  mov     rcx, 381B02A65AC31928h
  000000014285923C  mov     [rsp+4F8h+var_368], r15
  0000000142859244  imul    rcx, r15
  0000000142859248  and     rcx, r13
  000000014285924B  mov     rdx, [rsp+r9+4F8h]
  0000000142859253  mov     [rsp+4F8h+var_458], rdx
  000000014285925B  mov     rax, 0C58006E4C44F56Ch
  0000000142859265  imul    rax, r15
  0000000142859269  not     rcx
  000000014285926C  add     rax, rcx
  000000014285926F  mov     r9, rcx
  0000000142859272  mov     [rsp+4F8h+var_490], rcx
  0000000142859277  mov     rcx, 5A7CA31E9645DA4Fh
  0000000142859281  imul    rcx, r15
  0000000142859285  add     rcx, rdx
  0000000142859288  not     rcx
  000000014285928B  mov     [rsp+4F8h+var_4B0], rcx
  0000000142859290  mov     r8, 0D71CF32E4D2C7C83h
  000000014285929A  imul    r8, r15
  000000014285929E  add     r8, r9
  00000001428592A1  not     r8
  00000001428592A4  and     r8, rcx
  00000001428592A7  not     r8
  00000001428592AA  and     r8, rax
  00000001428592AD  mov     rax, r8
  00000001428592B0  not     rax
  00000001428592B3  mov     r9, [rsp+4F8h+var_350]
  00000001428592BB  and     rax, r9
  00000001428592BE  not     rax
  00000001428592C1  mov     r10, [rsp+4F8h+var_428]
  00000001428592C9  and     r8, r10
  00000001428592CC  not     r8
  00000001428592CF  and     r8, rax
  00000001428592D2  mov     r11, [rsp+4F8h+var_2F0]
  00000001428592DA  not     r11
  00000001428592DD  mov     rax, r8
  00000001428592E0  mov     edx, dword ptr [rsp+4F8h+var_348]
  00000001428592E7  mov     ecx, edx
  00000001428592E9  shl     rax, cl
  00000001428592EC  mov     ecx, dword ptr [rsp+4F8h+var_340]
  00000001428592F3  shr     r8, cl
  00000001428592F6  mov     rsi, [rsp+4F8h+var_D0]
  00000001428592FE  mov     r11, [rsi+r11]
  0000000142859302  mov     [rsp+4F8h+var_3C0], r11
  000000014285930A  not     rax
  000000014285930D  not     r8
  0000000142859310  and     r8, rax
  0000000142859313  mov     r12, r10
  0000000142859316  mov     rax, [rsp+4F8h+var_3E0]
  000000014285931E  and     r12, rax
  0000000142859321  not     rax
  0000000142859324  and     rax, r9
  0000000142859327  not     rax
  000000014285932A  not     r12
  000000014285932D  and     r12, rax
  0000000142859330  mov     rax, r12
  0000000142859333  mov     r11d, ecx
  0000000142859336  shr     rax, cl
  0000000142859339  mov     ecx, edx
  000000014285933B  shl     r12, cl
  000000014285933E  not     rax
  0000000142859341  not     r12
  0000000142859344  and     r12, rax
  0000000142859347  mov     rax, [rsp+4F8h+var_498]
  000000014285934C  and     r10, rax
  000000014285934F  not     rax
  0000000142859352  and     rax, r9
  0000000142859355  not     rax
  0000000142859358  not     r10
  000000014285935B  and     r10, rax
  000000014285935E  mov     rax, r10
  0000000142859361  shl     rax, cl
  0000000142859364  not     rax
  0000000142859367  mov     ecx, r11d
  000000014285936A  shr     r10, cl
  000000014285936D  not     r10
  0000000142859370  and     r10, rax
  0000000142859373  not     r8
  0000000142859376  imul    r8, rbx
  000000014285937A  mov     rax, r8
  000000014285937D  not     rax
  0000000142859380  not     r12
  0000000142859383  imul    r12, [rsp+4F8h+var_480]
  0000000142859389  not     r10
  000000014285938C  imul    r10, rdi
  0000000142859390  mov     rbx, r12
  0000000142859393  not     rbx
  0000000142859396  mov     rdi, rax
  0000000142859399  mov     [rsp+4F8h+var_498], rax
  000000014285939E  mov     rdx, rax
  00000001428593A1  and     rdx, r10
  00000001428593A4  mov     rax, rbx
  00000001428593A7  and     rax, rdx
  00000001428593AA  not     rax
  00000001428593AD  mov     r14, rdx
  00000001428593B0  not     r14
  00000001428593B3  mov     r9, r12
  00000001428593B6  and     r9, r14
  00000001428593B9  not     r9
  00000001428593BC  and     r9, rax
  00000001428593BF  mov     rcx, [rsp+4F8h+var_438]
  00000001428593C7  mov     r15, rcx
  00000001428593CA  not     r15
  00000001428593CD  mov     rax, rcx
  00000001428593D0  and     rax, rbx
  00000001428593D3  not     rax
  00000001428593D6  mov     rbp, r15
  00000001428593D9  and     rbp, r12
  00000001428593DC  not     rbp
  00000001428593DF  and     rbp, rax
  00000001428593E2  mov     r11, r10
  00000001428593E5  not     r11
  00000001428593E8  mov     [rsp+4F8h+var_4E0], r11
  00000001428593ED  mov     rsi, r8
  00000001428593F0  and     rsi, rbx
  00000001428593F3  not     rsi
  00000001428593F6  and     rdi, r12
  00000001428593F9  not     rdi
  00000001428593FC  and     rdi, rsi
  00000001428593FF  mov     rax, r15
  0000000142859402  and     rax, r11
  0000000142859405  and     rsi, rax
  0000000142859408  mov     [rsp+4F8h+var_3E0], rsi
  0000000142859410  not     rax
  0000000142859413  mov     r11, rcx
  0000000142859416  and     r11, r10
  0000000142859419  not     r11
  000000014285941C  and     r11, rax
  000000014285941F  mov     r13, r11
  0000000142859422  and     r14, r15
  0000000142859425  not     r14
  0000000142859428  and     rdx, rcx
  000000014285942B  not     rdx
  000000014285942E  and     rdx, r14
  0000000142859431  mov     [rsp+4F8h+var_488], rdx
  0000000142859436  mov     rax, rcx
  0000000142859439  and     rax, r12
  000000014285943C  not     rax
  000000014285943F  and     rax, r8
  0000000142859442  mov     r11, r12
  0000000142859445  mov     rdx, r10
  0000000142859448  mov     [rsp+4F8h+var_3E8], r10
  0000000142859450  and     r11, r10
  0000000142859453  mov     r10, r15
  0000000142859456  and     r10, r11
  0000000142859459  not     r10
  000000014285945C  mov     [rsp+4F8h+var_2E8], r10
  0000000142859464  not     r11
  0000000142859467  and     r11, rcx
  000000014285946A  not     r11
  000000014285946D  and     r11, r10
  0000000142859470  not     r11
  0000000142859473  and     r11, r8
  0000000142859476  not     rdi
  0000000142859479  and     rdi, r15
  000000014285947C  mov     [rsp+4F8h+var_2E0], rdi
  0000000142859484  mov     rsi, r15
  0000000142859487  and     rsi, r8
  000000014285948A  mov     rdi, rcx
  000000014285948D  mov     r10, rcx
  0000000142859490  and     rdi, r9
  0000000142859493  mov     [rsp+4F8h+var_2C8], rdi
  000000014285949B  not     r9
  000000014285949E  and     r9, r15
  00000001428594A1  mov     [rsp+4F8h+var_2D8], r9
  00000001428594A9  not     rbp
  00000001428594AC  and     rbp, rdx
  00000001428594AF  not     rbp
  00000001428594B2  and     rbp, r8
  00000001428594B5  not     r13
  00000001428594B8  and     r13, r8
  00000001428594BB  mov     rdi, r13
  00000001428594BE  mov     r9, [rsp+4F8h+var_4E0]
  00000001428594C3  mov     rcx, [rsp+4F8h+var_498]
  00000001428594C8  and     r9, rcx
  00000001428594CB  mov     r13, rbx
  00000001428594CE  and     r9, rbx
  00000001428594D1  not     r9
  00000001428594D4  and     r9, r15
  00000001428594D7  and     r13, rdx
  00000001428594DA  mov     r14, r10
  00000001428594DD  and     r14, r13
  00000001428594E0  not     r13
  00000001428594E3  and     r13, r15
  00000001428594E6  not     r14
  00000001428594E9  and     r14, r8
  00000001428594EC  mov     rdx, r8
  00000001428594EF  mov     [rsp+4F8h+var_2F8], r8
  00000001428594F7  and     r8, r10
  00000001428594FA  not     r8
  00000001428594FD  mov     rbx, r15
  0000000142859500  and     r15, rcx
  0000000142859503  not     r15
  0000000142859506  and     r15, r8
  0000000142859509  not     rdi
  000000014285950C  and     rdi, r12
  000000014285950F  mov     [rsp+4F8h+var_2F0], rdi
  0000000142859517  mov     r8, r10
  000000014285951A  and     r8, rcx
  000000014285951D  not     r8
  0000000142859520  mov     rdi, [rsp+4F8h+var_3E8]
  0000000142859528  and     r8, rdi
  000000014285952B  and     r8, r12
  000000014285952E  mov     r10, [rsp+4F8h+var_488]
  0000000142859533  not     r10
  0000000142859536  and     r10, r12
  0000000142859539  mov     [rsp+4F8h+var_488], r10
  000000014285953E  not     r15
  0000000142859541  and     r15, r12
  0000000142859544  mov     r10, [rsp+4F8h+var_4E0]
  0000000142859549  and     r12, r10
  000000014285954C  and     rbx, r12
  000000014285954F  and     rdx, rbx
  0000000142859552  not     rbx
  0000000142859555  and     rbx, rcx
  0000000142859558  not     rbx
  000000014285955B  not     rdx
  000000014285955E  and     rdx, rbx
  0000000142859561  not     rdx
  0000000142859564  mov     rcx, 2492492492492492h
  000000014285956E  add     rcx, 2
  0000000142859572  imul    rcx, rdx
  0000000142859576  mov     rdx, rdi
  0000000142859579  and     rdx, rax
  000000014285957C  not     rax
  000000014285957F  and     rax, r10
  0000000142859582  not     rax
  0000000142859585  not     rdx
  0000000142859588  and     rdx, rax
  000000014285958B  mov     rbx, 9249249249249241h
  0000000142859595  lea     rax, [rbx+5]
  0000000142859599  imul    rax, rdx
  000000014285959D  add     rax, rcx
  00000001428595A0  mov     rdx, [rsp+4F8h+var_2F8]
  00000001428595A8  and     rdx, [rsp+4F8h+var_2E8]
  00000001428595B0  lea     rcx, [rbx+0Ah]
  00000001428595B4  imul    rcx, rdx
  00000001428595B8  add     rcx, rax
  00000001428595BB  not     r11
  00000001428595BE  mov     rax, 4924924924924921h
  00000001428595C8  imul    rax, r11
  00000001428595CC  mov     rdx, [rsp+4F8h+var_2E0]
  00000001428595D4  not     rdx
  00000001428595D7  and     rdx, rdi
  00000001428595DA  mov     r10, rdx
  00000001428595DD  mov     rdx, 0B6DB6DB6DB6DB6DFh
  00000001428595E7  lea     r11, [rdx+5]
  00000001428595EB  imul    r11, r10
  00000001428595EF  add     r11, rax
  00000001428595F2  add     r11, rcx
  00000001428595F5  and     rsi, r12
  00000001428595F8  not     rsi
  00000001428595FB  mov     rax, 2492492492492492h
  0000000142859605  imul    rsi, rax
  0000000142859609  mov     rax, [rsp+4F8h+var_2D8]
  0000000142859611  not     rax
  0000000142859614  mov     rcx, [rsp+4F8h+var_2C8]
  000000014285961C  not     rcx
  000000014285961F  and     rcx, rax
  0000000142859622  lea     rax, [rbx+0Eh]
  0000000142859626  imul    rax, rcx
  000000014285962A  add     rax, rsi
  000000014285962D  mov     rsi, 0DB6DB6DB6DB6DB66h
  0000000142859637  lea     rcx, [rsi+9]
  000000014285963B  imul    rcx, [rsp+4F8h+var_3E0]
  0000000142859644  add     rcx, rax
  0000000142859647  add     rcx, r11
  000000014285964A  lea     rax, [rsi+0Ah]
  000000014285964E  imul    rax, [rsp+4F8h+var_2F0]
  0000000142859657  imul    rbp, rsi
  000000014285965B  add     rax, rbp
  000000014285965E  lea     r10, [r9+r9*2]
  0000000142859662  lea     r9, [r9+r10*4]
  0000000142859666  add     r9, rax
  0000000142859669  mov     rax, 6DB6DB6DB6DB6DADh
  0000000142859673  imul    rax, r8
  0000000142859677  add     rax, r9
  000000014285967A  add     rax, rcx
  000000014285967D  and     r12, [rsp+4F8h+var_498]
  0000000142859682  not     r12
  0000000142859685  and     r12, [rsp+4F8h+var_438]
  000000014285968D  not     r12
  0000000142859690  lea     rcx, [rbx+1]
  0000000142859694  imul    rcx, r12
  0000000142859698  mov     r8, [rsp+4F8h+var_488]
  000000014285969D  imul    r8, rdx
  00000001428596A1  add     r8, rcx
  00000001428596A4  not     r13
  00000001428596A7  and     r14, r13
  00000001428596AA  not     r14
  00000001428596AD  imul    r14, rbx
  00000001428596B1  add     r14, r8
  00000001428596B4  mov     rcx, [rsp+4F8h+var_4E0]
  00000001428596B9  and     rcx, r15
  00000001428596BC  not     r15
  00000001428596BF  and     r15, rdi
  00000001428596C2  not     r15
  00000001428596C5  not     rcx
  00000001428596C8  and     rcx, r15
  00000001428596CB  mov     r13, rsi
  00000001428596CE  add     r13, 12h
  00000001428596D2  imul    r13, rcx
  00000001428596D6  add     r13, r14
  00000001428596D9  add     r13, rax
  00000001428596DC  mov     r8, [rsp+4F8h+var_428]
  00000001428596E4  mov     rax, [rsp+4F8h+var_C8]
  00000001428596EC  and     r8, rax
  00000001428596EF  not     rax
  00000001428596F2  and     rax, [rsp+4F8h+var_350]
  00000001428596FA  not     rax
  00000001428596FD  not     r8
  0000000142859700  and     r8, rax
  0000000142859703  mov     rax, r8
  0000000142859706  mov     ecx, dword ptr [rsp+4F8h+var_348]
  000000014285970D  shl     rax, cl
  0000000142859710  not     rax
  0000000142859713  mov     ecx, dword ptr [rsp+4F8h+var_340]
  000000014285971A  shr     r8, cl
  000000014285971D  not     r8
  0000000142859720  and     r8, rax
  0000000142859723  mov     rax, [rsp+4F8h+var_338]
  000000014285972B  mov     r11, [rsp+rax+4F8h]
  0000000142859733  mov     [rsp+4F8h+var_340], r11
  000000014285973B  mov     rcx, r11
  000000014285973E  not     rcx
  0000000142859741  not     r8
  0000000142859744  mov     r12, [rsp+4F8h+var_3F8]
  000000014285974C  imul    r8, r12
  0000000142859750  mov     rdx, r8
  0000000142859753  mov     rdi, r8
  0000000142859756  not     rdx
  0000000142859759  mov     rax, r13
  000000014285975C  and     rax, rdx
  000000014285975F  mov     r8, r13
  0000000142859762  not     r8
  0000000142859765  mov     r9, r8
  0000000142859768  and     r9, rdi
  000000014285976B  mov     r10, r11
  000000014285976E  and     r10, r9
  0000000142859771  not     r9
  0000000142859774  and     r9, rcx
  0000000142859777  mov     rsi, rcx
  000000014285977A  and     rcx, rax
  000000014285977D  not     rax
  0000000142859780  and     rsi, rax
  0000000142859783  mov     [rsp+4F8h+var_488], rsi
  0000000142859788  not     rcx
  000000014285978B  and     rax, r11
  000000014285978E  not     rax
  0000000142859791  and     rax, rcx
  0000000142859794  mov     rcx, r11
  0000000142859797  and     rcx, r8
  000000014285979A  and     rcx, rdx
  000000014285979D  not     r9
  00000001428597A0  not     r10
  00000001428597A3  and     r10, r9
  00000001428597A6  not     rcx
  00000001428597A9  add     r10, rcx
  00000001428597AC  and     rdi, r11
  00000001428597AF  and     r13, rdi
  00000001428597B2  not     rdi
  00000001428597B5  and     rdi, r8
  00000001428597B8  not     rdi
  00000001428597BB  not     r13
  00000001428597BE  and     r13, rdi
  00000001428597C1  add     r13, r10
  00000001428597C4  not     rax
  00000001428597C7  add     r13, rax
  00000001428597CA  mov     [rsp+4F8h+var_338], r13
  00000001428597D2  mov     rax, [rsp+4F8h+var_430]
  00000001428597DA  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001428597DE  add     r8, 4F8h
  00000001428597E5  mov     rdi, [rsp+4F8h+var_480]
  00000001428597EA  imul    r8, rdi
  00000001428597EE  mov     rax, r8
  00000001428597F1  not     rax
  00000001428597F4  mov     rcx, [rsp+4F8h+var_2B8]
  00000001428597FC  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000142859800  add     rdx, 4F8h
  0000000142859807  mov     r13, [rsp+4F8h+var_4F0]
  000000014285980C  imul    rdx, r13
  0000000142859810  mov     rbx, [rsp+4F8h+var_4E8]
  0000000142859815  mov     r15, [rsp+4F8h+var_2D0]
  000000014285981D  imul    r15, rbx
  0000000142859821  mov     rcx, r15
  0000000142859824  not     rcx
  0000000142859827  mov     r9, rdx
  000000014285982A  and     r9, rcx
  000000014285982D  mov     rsi, r8
  0000000142859830  and     rsi, r9
  0000000142859833  not     r9
  0000000142859836  and     r9, rax
  0000000142859839  not     r9
  000000014285983C  not     rsi
  000000014285983F  and     rsi, r9
  0000000142859842  mov     r9, rdx
  0000000142859845  not     r9
  0000000142859848  mov     r11, r8
  000000014285984B  and     r11, r15
  000000014285984E  mov     r10, rdx
  0000000142859851  and     rdx, r11
  0000000142859854  not     r11
  0000000142859857  and     r11, r9
  000000014285985A  not     r11
  000000014285985D  not     rdx
  0000000142859860  and     rdx, r11
  0000000142859863  not     rsi
  0000000142859866  and     r10, r15
  0000000142859869  mov     r11, r10
  000000014285986C  not     r11
  000000014285986F  and     r11, rax
  0000000142859872  not     r11
  0000000142859875  shl     rsi, 2
  0000000142859879  lea     rsi, [rsi+r11*8]
  000000014285987D  not     rdx
  0000000142859880  shl     rdx, 2
  0000000142859884  sub     rdx, rsi
  0000000142859887  and     r10, r8
  000000014285988A  mov     rsi, r9
  000000014285988D  and     rsi, rcx
  0000000142859890  and     r8, rsi
  0000000142859893  not     rsi
  0000000142859896  and     rsi, rax
  0000000142859899  not     rsi
  000000014285989C  not     r8
  000000014285989F  and     r8, rsi
  00000001428598A2  not     r8
  00000001428598A5  add     r8, r8
  00000001428598A8  sub     rdx, r8
  00000001428598AB  mov     r8, rax
  00000001428598AE  and     r8, r15
  00000001428598B1  not     r8
  00000001428598B4  and     r8, r9
  00000001428598B7  not     r8
  00000001428598BA  lea     r8, [r8+r8*2]
  00000001428598BE  lea     rdx, [rdx+r8*2]
  00000001428598C2  not     r10
  00000001428598C5  and     r10, r11
  00000001428598C8  lea     r8, [r10+r10*4]
  00000001428598CC  lea     rdx, [rdx+r8*2]
  00000001428598D0  and     r9, rax
  00000001428598D3  mov     rax, r15
  00000001428598D6  and     rax, r9
  00000001428598D9  not     r9
  00000001428598DC  and     r9, rcx
  00000001428598DF  not     r9
  00000001428598E2  not     rax
  00000001428598E5  and     rax, r9
  00000001428598E8  not     rax
  00000001428598EB  lea     rax, [rax+rax*2]
  00000001428598EF  sub     rdx, rax
  00000001428598F2  mov     rax, [rsp+4F8h+var_460]
  00000001428598FA  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001428598FE  add     rcx, 4F8h
  0000000142859905  mov     r9, r12
  0000000142859908  imul    rcx, r12
  000000014285990C  mov     rax, rdx
  000000014285990F  not     rax
  0000000142859912  and     rdx, rcx
  0000000142859915  mov     [rsp+4F8h+var_348], rdx
  000000014285991D  not     rcx
  0000000142859920  and     rcx, rax
  0000000142859923  mov     [rsp+4F8h+var_350], rcx
  000000014285992B  mov     rax, 7326443E1CD2AD70h
  0000000142859935  mov     rdx, [rsp+4F8h+var_368]
  000000014285993D  imul    rax, rdx
  0000000142859941  mov     rcx, [rsp+4F8h+var_490]
  0000000142859946  add     rax, rcx
  0000000142859949  mov     r12, 3823079CCDAFE6Bh
  0000000142859953  imul    r12, rdx
  0000000142859957  add     r12, rcx
  000000014285995A  not     r12
  000000014285995D  and     r12, [rsp+4F8h+var_4B0]
  0000000142859962  not     r12
  0000000142859965  and     r12, rax
  0000000142859968  mov     r10, [rsp+4F8h+var_2C0]
  0000000142859970  imul    r10, rdi
  0000000142859974  mov     rdx, [rsp+4F8h+var_2B0]
  000000014285997C  imul    rdx, r13
  0000000142859980  mov     rax, rdx
  0000000142859983  not     rax
  0000000142859986  and     rax, r10
  0000000142859989  mov     rcx, r10
  000000014285998C  and     rcx, rdx
  000000014285998F  not     r10
  0000000142859992  and     r10, rdx
  0000000142859995  lea     r11, [rax+rcx*2]
  0000000142859999  not     rax
  000000014285999C  add     r11, rax
  000000014285999F  not     r10
  00000001428599A2  and     r10, rax
  00000001428599A5  sub     r11, r10
  00000001428599A8  mov     rdx, [rsp+4F8h+var_458]
  00000001428599B0  mov     rax, rdx
  00000001428599B3  not     rax
  00000001428599B6  imul    r12, rbx
  00000001428599BA  mov     rcx, [rsp+4F8h+var_4A8]
  00000001428599BF  imul    rcx, r9
  00000001428599C3  mov     r8, rcx
  00000001428599C6  mov     r10, rcx
  00000001428599C9  not     r8
  00000001428599CC  mov     rcx, r11
  00000001428599CF  and     rcx, r8
  00000001428599D2  mov     r9, r8
  00000001428599D5  not     rcx
  00000001428599D8  and     rcx, r12
  00000001428599DB  mov     r8, rdx
  00000001428599DE  and     r8, rcx
  00000001428599E1  not     rcx
  00000001428599E4  and     rcx, rax
  00000001428599E7  not     rcx
  00000001428599EA  not     r8
  00000001428599ED  and     r8, rcx
  00000001428599F0  mov     [rsp+4F8h+var_428], r8
  00000001428599F8  mov     rdx, r12
  00000001428599FB  not     rdx
  00000001428599FE  mov     r8, r11
  0000000142859A01  not     r8
  0000000142859A04  mov     rcx, rdx
  0000000142859A07  and     rcx, r8
  0000000142859A0A  mov     rdi, r8
  0000000142859A0D  not     rcx
  0000000142859A10  mov     rsi, r12
  0000000142859A13  and     rsi, r11
  0000000142859A16  mov     rbx, r11
  0000000142859A19  not     rsi
  0000000142859A1C  and     rsi, rcx
  0000000142859A1F  mov     r13, rsi
  0000000142859A22  mov     rsi, rax
  0000000142859A25  and     rsi, r11
  0000000142859A28  mov     rcx, rsi
  0000000142859A2B  not     rcx
  0000000142859A2E  mov     r11, r9
  0000000142859A31  mov     [rsp+4F8h+var_4E0], r9
  0000000142859A36  and     r9, rcx
  0000000142859A39  mov     [rsp+4F8h+var_430], r9
  0000000142859A41  mov     r8, r10
  0000000142859A44  and     r8, rsi
  0000000142859A47  mov     [rsp+4F8h+var_438], r8
  0000000142859A4F  and     rcx, r12
  0000000142859A52  not     rcx
  0000000142859A55  and     rsi, rdx
  0000000142859A58  not     rsi
  0000000142859A5B  and     rsi, rcx
  0000000142859A5E  mov     r9, rax
  0000000142859A61  and     r9, r13
  0000000142859A64  mov     rbp, rbx
  0000000142859A67  mov     rcx, r10
  0000000142859A6A  and     rbp, r10
  0000000142859A6D  not     rbp
  0000000142859A70  mov     r14, rdi
  0000000142859A73  and     r14, r11
  0000000142859A76  not     r14
  0000000142859A79  and     rbp, r14
  0000000142859A7C  mov     r8, r12
  0000000142859A7F  and     r8, rbp
  0000000142859A82  mov     [rsp+4F8h+var_460], r8
  0000000142859A8A  mov     r8, r11
  0000000142859A8D  and     r8, rsi
  0000000142859A90  mov     [rsp+4F8h+var_498], r8
  0000000142859A95  not     rsi
  0000000142859A98  and     rsi, r10
  0000000142859A9B  and     r14, rax
  0000000142859A9E  mov     r11, rdx
  0000000142859AA1  mov     r15, rdx
  0000000142859AA4  and     r15, rcx
  0000000142859AA7  and     rbp, rdx
  0000000142859AAA  mov     rdx, [rsp+4F8h+var_458]
  0000000142859AB2  mov     r10, rdx
  0000000142859AB5  and     r10, rbp
  0000000142859AB8  mov     [rsp+4F8h+var_2C0], r10
  0000000142859AC0  not     rbp
  0000000142859AC3  and     rbp, rax
  0000000142859AC6  and     rdi, rax
  0000000142859AC9  mov     [rsp+4F8h+var_2B0], rdi
  0000000142859AD1  not     r13
  0000000142859AD4  and     r13, rax
  0000000142859AD7  mov     [rsp+4F8h+var_2B8], r13
  0000000142859ADF  mov     r13, rcx
  0000000142859AE2  and     rcx, rax
  0000000142859AE5  mov     [rsp+4F8h+var_4A8], rcx
  0000000142859AEA  mov     rcx, rax
  0000000142859AED  and     rcx, r11
  0000000142859AF0  not     rcx
  0000000142859AF3  mov     r8, rdx
  0000000142859AF6  mov     rax, rdx
  0000000142859AF9  and     rax, r12
  0000000142859AFC  not     rax
  0000000142859AFF  and     rax, rcx
  0000000142859B02  not     rax
  0000000142859B05  mov     rdx, [rsp+4F8h+var_4E0]
  0000000142859B0A  and     rax, rdx
  0000000142859B0D  not     rax
  0000000142859B10  mov     rdi, rbx
  0000000142859B13  and     rax, rbx
  0000000142859B16  not     rax
  0000000142859B19  mov     rcx, 5555555555555551h
  0000000142859B23  add     rcx, 3
  0000000142859B27  imul    rcx, rax
  0000000142859B2B  not     r9
  0000000142859B2E  and     r9, rdx
  0000000142859B31  mov     rbx, 71C71C71C71C71C7h
  0000000142859B3B  imul    r9, rbx
  0000000142859B3F  add     rcx, r9
  0000000142859B42  mov     r9, 1C71C71C71C71C71h
  0000000142859B4C  mov     rax, [rsp+4F8h+var_428]
  0000000142859B54  imul    rax, r9
  0000000142859B58  add     rcx, rax
  0000000142859B5B  mov     rax, r8
  0000000142859B5E  and     rax, r11
  0000000142859B61  mov     [rsp+4F8h+var_3E0], r11
  0000000142859B69  not     rax
  0000000142859B6C  and     rax, rdi
  0000000142859B6F  and     r13, rax
  0000000142859B72  not     rax
  0000000142859B75  and     rax, rdx
  0000000142859B78  not     rax
  0000000142859B7B  not     r13
  0000000142859B7E  and     r13, rax
  0000000142859B81  not     r13
  0000000142859B84  mov     rax, 38E38E38E38E38E3h
  0000000142859B8E  imul    rax, r13
  0000000142859B92  mov     r10, [rsp+4F8h+var_460]
  0000000142859B9A  not     r10
  0000000142859B9D  and     r10, r8
  0000000142859BA0  mov     rdx, r8
  0000000142859BA3  not     r10
  0000000142859BA6  mov     r13, 0C71C71C71C71C71Ch
  0000000142859BB0  imul    r10, r13
  0000000142859BB4  add     rax, r10
  0000000142859BB7  add     rax, rcx
  0000000142859BBA  mov     rcx, [rsp+4F8h+var_430]
  0000000142859BC2  not     rcx
  0000000142859BC5  mov     r8, [rsp+4F8h+var_438]
  0000000142859BCD  not     r8
  0000000142859BD0  and     r8, r11
  0000000142859BD3  and     r8, rcx
  0000000142859BD6  not     r8
  0000000142859BD9  mov     r10, 0E38E38E38E38E38Fh
  0000000142859BE3  lea     rcx, [r10-1]
  0000000142859BE7  imul    rcx, r8
  0000000142859BEB  mov     r8, [rsp+4F8h+var_498]
  0000000142859BF0  not     r8
  0000000142859BF3  not     rsi
  0000000142859BF6  and     rsi, r8
  0000000142859BF9  not     rsi
  0000000142859BFC  imul    rsi, r10
  0000000142859C00  add     rsi, rcx
  0000000142859C03  not     r14
  0000000142859C06  and     r14, r12
  0000000142859C09  mov     r8, 5555555555555551h
  0000000142859C13  lea     rcx, [r8+5]
  0000000142859C17  mov     [rsp+4F8h+var_460], rcx
  0000000142859C1F  imul    r14, rcx
  0000000142859C23  add     r14, rsi
  0000000142859C26  mov     rcx, r12
  0000000142859C29  mov     r11, [rsp+4F8h+var_4E0]
  0000000142859C2E  and     rcx, r11
  0000000142859C31  mov     rsi, rdx
  0000000142859C34  and     rsi, rdi
  0000000142859C37  mov     r10, rsi
  0000000142859C3A  and     rsi, rcx
  0000000142859C3D  not     rcx
  0000000142859C40  not     r15
  0000000142859C43  and     r15, rcx
  0000000142859C46  not     r15
  0000000142859C49  and     r15, rdi
  0000000142859C4C  not     r15
  0000000142859C4F  mov     rcx, rdx
  0000000142859C52  and     r15, rdx
  0000000142859C55  not     r15
  0000000142859C58  or      r13, 1
  0000000142859C5C  imul    r13, r15
  0000000142859C60  add     r13, r14
  0000000142859C63  add     r13, rax
  0000000142859C66  not     rbp
  0000000142859C69  mov     rax, [rsp+4F8h+var_2C0]
  0000000142859C71  not     rax
  0000000142859C74  and     rax, rbp
  0000000142859C77  not     rax
  0000000142859C7A  inc     rbx
  0000000142859C7D  imul    rbx, rax
  0000000142859C81  mov     rax, [rsp+4F8h+var_2B0]
  0000000142859C89  not     rax
  0000000142859C8C  not     r10
  0000000142859C8F  and     r10, rax
  0000000142859C92  not     r10
  0000000142859C95  and     r10, r11
  0000000142859C98  not     r10
  0000000142859C9B  and     r10, r12
  0000000142859C9E  not     r10
  0000000142859CA1  lea     rax, [r8+4]
  0000000142859CA5  mov     [rsp+4F8h+var_430], rax
  0000000142859CAD  imul    r10, rax
  0000000142859CB1  add     r10, rbx
  0000000142859CB4  add     r10, r13
  0000000142859CB7  mov     rdx, [rsp+4F8h+var_2B8]
  0000000142859CBF  and     rdx, r11
  0000000142859CC2  not     rdx
  0000000142859CC5  mov     r8, 0E38E38E38E38E38Fh
  0000000142859CCF  lea     rax, [r8+1]
  0000000142859CD3  imul    rax, rdx
  0000000142859CD7  and     r11, rcx
  0000000142859CDA  mov     rcx, r12
  0000000142859CDD  and     rcx, r11
  0000000142859CE0  not     rcx
  0000000142859CE3  and     rcx, rdi
  0000000142859CE6  not     rcx
  0000000142859CE9  or      r9, 2
  0000000142859CED  imul    r9, rcx
  0000000142859CF1  add     r9, rax
  0000000142859CF4  not     rsi
  0000000142859CF7  imul    rsi, r8
  0000000142859CFB  mov     rcx, r8
  0000000142859CFE  add     rsi, r9
  0000000142859D01  not     r11
  0000000142859D04  mov     rax, [rsp+4F8h+var_4A8]
  0000000142859D09  not     rax
  0000000142859D0C  and     rax, r11
  0000000142859D0F  and     r12, rax
  0000000142859D12  not     rax
  0000000142859D15  and     rax, [rsp+4F8h+var_3E0]
  0000000142859D1D  not     r12
  0000000142859D20  and     r12, rdi
  0000000142859D23  not     rax
  0000000142859D26  and     r12, rax
  0000000142859D29  not     r12
  0000000142859D2C  mov     rax, rcx
  0000000142859D2F  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142859D33  imul    rax, r12
  0000000142859D37  add     rax, rsi
  0000000142859D3A  add     rax, r10
  0000000142859D3D  mov     [rsp+4F8h+var_4E0], rax
  0000000142859D42  mov     rdx, [rsp+4F8h+var_4B8]
  0000000142859D47  mov     rax, rdx
  0000000142859D4A  not     rax
  0000000142859D4D  mov     r9, [rsp+4F8h+var_400]
  0000000142859D55  mov     rcx, r9
  0000000142859D58  and     rcx, rax
  0000000142859D5B  not     rcx
  0000000142859D5E  lea     r10, [rsp+4F8h]
  0000000142859D66  mov     r8d, r10d
  0000000142859D69  and     r8d, edx
  0000000142859D6C  not     r8
  0000000142859D6F  and     rcx, r8
  0000000142859D72  not     rcx
  0000000142859D75  and     edx, r9d
  0000000142859D78  not     rdx
  0000000142859D7B  lea     r9, [rdx+rdx*2]
  0000000142859D7F  shl     rcx, 2
  0000000142859D83  sub     r9, rcx
  0000000142859D86  and     rax, r10
  0000000142859D89  not     rax
  0000000142859D8C  lea     rdx, [rax+rax*2]
  0000000142859D90  add     rdx, r9
  0000000142859D93  add     r8, r8
  0000000142859D96  sub     rdx, r8
  0000000142859D99  mov     rax, [rsp+4F8h+var_3D8]
  0000000142859DA1  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000142859DA5  add     rcx, 4F8h
  0000000142859DAC  mov     rax, [rsp+4F8h+var_3D0]
  0000000142859DB4  add     rax, rsp
  0000000142859DB7  add     rax, 4F8h
  0000000142859DBD  imul    rcx, [rsp+4F8h+var_3F0]
  0000000142859DC6  imul    rax, [rsp+4F8h+var_478]
  0000000142859DCF  add     rax, rcx
  0000000142859DD2  imul    rdx, [rsp+4F8h+var_420]
  0000000142859DDB  mov     rcx, [rsp+4F8h+var_318]
  0000000142859DE3  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000142859DE7  add     rsi, 4F8h
  0000000142859DEE  imul    rsi, [rsp+4F8h+var_418]
  0000000142859DF7  mov     r10, rax
  0000000142859DFA  not     r10
  0000000142859DFD  mov     r8, rsi
  0000000142859E00  not     r8
  0000000142859E03  mov     r9, rdx
  0000000142859E06  and     r9, rsi
  0000000142859E09  not     r9
  0000000142859E0C  and     r9, r10
  0000000142859E0F  and     r10, rsi
  0000000142859E12  not     r10
  0000000142859E15  mov     rcx, r8
  0000000142859E18  and     rcx, rax
  0000000142859E1B  not     rcx
  0000000142859E1E  and     rcx, r10
  0000000142859E21  mov     r10, rsi
  0000000142859E24  and     r10, rax
  0000000142859E27  and     rax, rdx
  0000000142859E2A  mov     rdi, rdx
  0000000142859E2D  not     rdx
  0000000142859E30  mov     r11, r10
  0000000142859E33  not     r11
  0000000142859E36  and     r11, rdx
  0000000142859E39  and     rdi, rcx
  0000000142859E3C  not     rcx
  0000000142859E3F  and     rcx, rdx
  0000000142859E42  and     r10, rdx
  0000000142859E45  and     rdx, r8
  0000000142859E48  not     rdx
  0000000142859E4B  and     r9, rdx
  0000000142859E4E  not     r11
  0000000142859E51  not     r9
  0000000142859E54  add     r9, r11
  0000000142859E57  not     rcx
  0000000142859E5A  not     rdi
  0000000142859E5D  and     rdi, rcx
  0000000142859E60  not     rdi
  0000000142859E63  sub     rdi, r10
  0000000142859E66  add     rdi, r9
  0000000142859E69  mov     [rsp+4F8h+var_318], rdi
  0000000142859E71  and     rsi, rax
  0000000142859E74  not     rax
  0000000142859E77  and     rax, r8
  0000000142859E7A  not     rax
  0000000142859E7D  not     rsi
  0000000142859E80  and     rsi, rax
  0000000142859E83  mov     [rsp+4F8h+var_428], rsi
  0000000142859E8B  mov     rcx, [rsp+4F8h+var_3C8]
  0000000142859E93  imul    rcx, [rsp+4F8h+var_4F0]
  0000000142859E99  mov     rax, [rsp+4F8h+var_4D8]
  0000000142859E9E  imul    rax, [rsp+4F8h+var_480]
  0000000142859EA4  add     rax, rcx
  0000000142859EA7  mov     r8, rax
  0000000142859EAA  mov     rax, 0E53B932A18420297h
  0000000142859EB4  mov     rcx, [rsp+4F8h+var_368]
  0000000142859EBC  imul    rax, rcx
  0000000142859EC0  mov     rdx, [rsp+4F8h+var_490]
  0000000142859EC5  add     rax, rdx
  0000000142859EC8  mov     r9, 1783B8DA2842AD83h
  0000000142859ED2  imul    r9, rcx
  0000000142859ED6  add     r9, rdx
  0000000142859ED9  not     r9
  0000000142859EDC  and     r9, [rsp+4F8h+var_4B0]
  0000000142859EE1  not     r9
  0000000142859EE4  and     r9, rax
  0000000142859EE7  mov     rax, [rsp+4F8h+var_C0]
  0000000142859EEF  not     rax
  0000000142859EF2  mov     rax, [rax]
  0000000142859EF5  mov     rbp, r8
  0000000142859EF8  not     rbp
  0000000142859EFB  imul    r9, [rsp+4F8h+var_4E8]
  0000000142859F01  mov     rcx, rax
  0000000142859F04  and     rcx, r9
  0000000142859F07  mov     r10, r9
  0000000142859F0A  mov     rsi, r8
  0000000142859F0D  and     rsi, rcx
  0000000142859F10  not     rcx
  0000000142859F13  and     rcx, rbp
  0000000142859F16  not     rcx
  0000000142859F19  mov     r11, rsi
  0000000142859F1C  not     r11
  0000000142859F1F  and     r11, rcx
  0000000142859F22  mov     rdi, rax
  0000000142859F25  mov     [rsp+4F8h+var_4D8], r8
  0000000142859F2A  and     rdi, r8
  0000000142859F2D  mov     rdx, rax
  0000000142859F30  mov     r12, rax
  0000000142859F33  not     rdx
  0000000142859F36  mov     rcx, rdx
  0000000142859F39  and     rcx, rbp
  0000000142859F3C  not     rcx
  0000000142859F3F  not     rdi
  0000000142859F42  and     rdi, rcx
  0000000142859F45  mov     r15, rdx
  0000000142859F48  and     r15, r8
  0000000142859F4B  mov     r9, [rsp+4F8h+var_B8]
  0000000142859F53  imul    r9, [rsp+4F8h+var_3F8]
  0000000142859F5C  mov     rcx, r10
  0000000142859F5F  not     rcx
  0000000142859F62  mov     [rsp+4F8h+var_4B8], rcx
  0000000142859F67  mov     r14, r9
  0000000142859F6A  and     r14, rcx
  0000000142859F6D  mov     rbx, r9
  0000000142859F70  not     rbx
  0000000142859F73  mov     [rsp+4F8h+var_4A8], rbx
  0000000142859F78  not     rdi
  0000000142859F7B  and     rbx, r10
  0000000142859F7E  and     rdi, rbx
  0000000142859F81  mov     r13, rbx
  0000000142859F84  and     rbx, r15
  0000000142859F87  and     r15, r14
  0000000142859F8A  not     r15
  0000000142859F8D  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000142859F97  add     rcx, 0FFFFFFFFFFFFFFF8h
  0000000142859F9B  imul    rcx, r15
  0000000142859F9F  not     r11
  0000000142859FA2  and     r11, r9
  0000000142859FA5  not     r11
  0000000142859FA8  add     rcx, r11
  0000000142859FAB  mov     r15, 5555555555555551h
  0000000142859FB5  imul    rdi, r15
  0000000142859FB9  add     rdi, rcx
  0000000142859FBC  mov     rcx, rax
  0000000142859FBF  and     rcx, r14
  0000000142859FC2  not     r14
  0000000142859FC5  mov     rax, rdx
  0000000142859FC8  mov     r11, rdx
  0000000142859FCB  and     r11, r14
  0000000142859FCE  not     r11
  0000000142859FD1  not     rcx
  0000000142859FD4  mov     r8, rbp
  0000000142859FD7  and     rcx, rbp
  0000000142859FDA  and     rcx, r11
  0000000142859FDD  lea     rdx, [r15+8]
  0000000142859FE1  mov     [rsp+4F8h+var_498], rdx
  0000000142859FE6  imul    rcx, rdx
  0000000142859FEA  add     rcx, rdi
  0000000142859FED  not     r13
  0000000142859FF0  and     r13, r14
  0000000142859FF3  not     r13
  0000000142859FF6  mov     [rsp+4F8h+var_490], r13
  0000000142859FFB  mov     rbp, [rsp+4F8h+var_4D8]
  000000014285A000  mov     r11, rbp
  000000014285A003  and     r11, r13
  000000014285A006  mov     rdi, rax
  000000014285A009  and     rdi, r11
  000000014285A00C  not     rdi
  000000014285A00F  not     r11
  000000014285A012  and     r11, r12
  000000014285A015  not     r11
  000000014285A018  and     r11, rdi
  000000014285A01B  mov     rdx, 0AAAAAAAAAAAAAAA8h
  000000014285A025  lea     rdi, [rdx+0Ah]
  000000014285A029  imul    rdi, r11
  000000014285A02D  lea     r11, [r15+6]
  000000014285A031  imul    r11, rbx
  000000014285A035  add     r11, rcx
  000000014285A038  mov     r13, [rsp+4F8h+var_4A8]
  000000014285A03D  and     rsi, r13
  000000014285A040  imul    rsi, rdx
  000000014285A044  mov     rbx, rdx
  000000014285A047  add     rsi, r11
  000000014285A04A  add     rsi, rdi
  000000014285A04D  mov     rcx, r13
  000000014285A050  mov     rdx, r13
  000000014285A053  mov     r14, [rsp+4F8h+var_4B8]
  000000014285A058  and     rcx, r14
  000000014285A05B  not     rcx
  000000014285A05E  mov     r11, r9
  000000014285A061  and     r11, r10
  000000014285A064  mov     [rsp+4F8h+var_3C8], r10
  000000014285A06C  not     r11
  000000014285A06F  and     r11, rcx
  000000014285A072  mov     rcx, rbp
  000000014285A075  and     rcx, r11
  000000014285A078  not     r11
  000000014285A07B  and     r11, r8
  000000014285A07E  not     r11
  000000014285A081  not     rcx
  000000014285A084  and     rcx, r11
  000000014285A087  mov     r11, rax
  000000014285A08A  mov     r15, rax
  000000014285A08D  mov     [rsp+4F8h+var_3D8], rax
  000000014285A095  and     r11, rcx
  000000014285A098  not     r11
  000000014285A09B  not     rcx
  000000014285A09E  and     rcx, r12
  000000014285A0A1  not     rcx
  000000014285A0A4  and     rcx, r11
  000000014285A0A7  not     rcx
  000000014285A0AA  lea     r11, [rbx+0Dh]
  000000014285A0AE  imul    r11, rcx
  000000014285A0B2  add     r11, rsi
  000000014285A0B5  mov     rsi, r12
  000000014285A0B8  mov     rax, r8
  000000014285A0BB  mov     [rsp+4F8h+var_3D0], r8
  000000014285A0C3  and     rsi, r8
  000000014285A0C6  mov     r8, r9
  000000014285A0C9  and     rsi, r9
  000000014285A0CC  mov     rdi, rax
  000000014285A0CF  mov     r9, r14
  000000014285A0D2  and     rdi, r14
  000000014285A0D5  and     rdi, r12
  000000014285A0D8  mov     rax, r8
  000000014285A0DB  and     rdi, r8
  000000014285A0DE  mov     rbx, rbp
  000000014285A0E1  and     rbx, r10
  000000014285A0E4  mov     r14, r8
  000000014285A0E7  and     r14, rbx
  000000014285A0EA  not     rbx
  000000014285A0ED  and     rbx, r15
  000000014285A0F0  mov     r15, r12
  000000014285A0F3  mov     r8, r12
  000000014285A0F6  and     r15, rax
  000000014285A0F9  mov     r13, r9
  000000014285A0FC  mov     r12, r9
  000000014285A0FF  and     r9, rbp
  000000014285A102  mov     r10, rbp
  000000014285A105  mov     rbp, rax
  000000014285A108  and     rbp, rbx
  000000014285A10B  not     rbx
  000000014285A10E  mov     rcx, rdx
  000000014285A111  and     rbx, rdx
  000000014285A114  not     r9
  000000014285A117  and     r9, r8
  000000014285A11A  mov     [rsp+4F8h+var_438], r8
  000000014285A122  and     rcx, r9
  000000014285A125  mov     [rsp+4F8h+var_4A8], rcx
  000000014285A12A  mov     rcx, r9
  000000014285A12D  not     rcx
  000000014285A130  and     rcx, rax
  000000014285A133  mov     [rsp+4F8h+var_4B8], rcx
  000000014285A138  and     rax, r10
  000000014285A13B  mov     r10, [rsp+4F8h+var_3D0]
  000000014285A143  and     rdx, r10
  000000014285A146  not     rdx
  000000014285A149  not     rax
  000000014285A14C  and     rax, rdx
  000000014285A14F  not     r14
  000000014285A152  mov     r9, [rsp+4F8h+var_3D8]
  000000014285A15A  and     r14, r9
  000000014285A15D  and     r9, rax
  000000014285A160  not     r9
  000000014285A163  not     rax
  000000014285A166  and     rax, r8
  000000014285A169  not     rax
  000000014285A16C  and     rax, r9
  000000014285A16F  and     r13, rax
  000000014285A172  not     r13
  000000014285A175  not     rax
  000000014285A178  mov     rdx, [rsp+4F8h+var_3C8]
  000000014285A180  and     rax, rdx
  000000014285A183  not     rax
  000000014285A186  and     rax, r13
  000000014285A189  not     rax
  000000014285A18C  lea     rax, [rax+rax*4]
  000000014285A190  lea     rax, [r11+rax*2]
  000000014285A194  mov     r11, 0AAAAAAAAAAAAAAA8h
  000000014285A19E  lea     rcx, [r11+1]
  000000014285A1A2  imul    rcx, r14
  000000014285A1A6  mov     r14, [rsp+4F8h+var_490]
  000000014285A1AB  and     r14, r10
  000000014285A1AE  not     r14
  000000014285A1B1  and     r14, r8
  000000014285A1B4  not     r14
  000000014285A1B7  lea     r9, [r11-1]
  000000014285A1BB  imul    r9, r14
  000000014285A1BF  add     r9, rcx
  000000014285A1C2  and     r12, rsi
  000000014285A1C5  not     r12
  000000014285A1C8  not     rsi
  000000014285A1CB  and     rsi, rdx
  000000014285A1CE  mov     r8, rdx
  000000014285A1D1  not     rsi
  000000014285A1D4  and     rsi, r12
  000000014285A1D7  not     rsi
  000000014285A1DA  lea     rcx, [r11+7]
  000000014285A1DE  imul    rcx, rsi
  000000014285A1E2  add     rcx, r9
  000000014285A1E5  lea     r9, [r11+6]
  000000014285A1E9  imul    r9, rdi
  000000014285A1ED  add     r9, rcx
  000000014285A1F0  not     rbx
  000000014285A1F3  not     rbp
  000000014285A1F6  and     rbp, rbx
  000000014285A1F9  mov     rdx, 5555555555555551h
  000000014285A203  lea     rcx, [rdx+2]
  000000014285A207  mov     [rsp+4F8h+var_490], rcx
  000000014285A20C  imul    rbp, rcx
  000000014285A210  add     rbp, r9
  000000014285A213  not     r15
  000000014285A216  and     r15, r8
  000000014285A219  mov     rcx, [rsp+4F8h+var_4D8]
  000000014285A21E  and     rcx, r15
  000000014285A221  not     r15
  000000014285A224  and     r15, r10
  000000014285A227  not     r15
  000000014285A22A  not     rcx
  000000014285A22D  and     rcx, r15
  000000014285A230  imul    rcx, [rsp+4F8h+var_460]
  000000014285A239  add     rcx, rbp
  000000014285A23C  mov     r9, [rsp+4F8h+var_4A8]
  000000014285A241  not     r9
  000000014285A244  mov     r8, [rsp+4F8h+var_4B8]
  000000014285A249  not     r8
  000000014285A24C  and     r8, r9
  000000014285A24F  not     r8
  000000014285A252  imul    r8, rdx
  000000014285A256  add     r8, rcx
  000000014285A259  add     r8, rax
  000000014285A25C  mov     [rsp+4F8h+var_4B8], r8
  000000014285A261  mov     rsi, [rsp+4F8h+var_3B8]
  000000014285A269  imul    rsi, [rsp+4F8h+var_1F8]
  000000014285A272  mov     rax, [rsp+4F8h+var_290]
  000000014285A27A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014285A27E  add     rcx, 4F8h
  000000014285A285  mov     r12, [rsp+4F8h+var_330]
  000000014285A28D  imul    rcx, r12
  000000014285A291  mov     r9, rcx
  000000014285A294  not     r9
  000000014285A297  mov     rax, [rsp+4F8h+var_250]
  000000014285A29F  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014285A2A3  add     rdx, 4F8h
  000000014285A2AA  imul    rdx, [rsp+4F8h+var_4A0]
  000000014285A2B0  mov     rax, rdx
  000000014285A2B3  not     rax
  000000014285A2B6  mov     r10, r9
  000000014285A2B9  and     r10, rax
  000000014285A2BC  mov     r11, rsi
  000000014285A2BF  and     r11, r10
  000000014285A2C2  not     r11
  000000014285A2C5  mov     r8, rsi
  000000014285A2C8  mov     rdi, rsi
  000000014285A2CB  not     r8
  000000014285A2CE  not     r10
  000000014285A2D1  mov     rsi, r8
  000000014285A2D4  and     rsi, r10
  000000014285A2D7  not     rsi
  000000014285A2DA  and     rsi, r11
  000000014285A2DD  mov     r11, r8
  000000014285A2E0  and     r11, rdx
  000000014285A2E3  and     r9, r11
  000000014285A2E6  not     r9
  000000014285A2E9  not     r11
  000000014285A2EC  and     r11, rcx
  000000014285A2EF  not     r11
  000000014285A2F2  and     r11, r9
  000000014285A2F5  not     rsi
  000000014285A2F8  not     r11
  000000014285A2FB  lea     r9, [rsi+r11*2]
  000000014285A2FF  and     rdx, rcx
  000000014285A302  not     rdx
  000000014285A305  and     rdx, r10
  000000014285A308  and     r8, rdx
  000000014285A30B  not     r8
  000000014285A30E  not     rdx
  000000014285A311  and     rdx, rdi
  000000014285A314  not     rdx
  000000014285A317  and     rdx, r8
  000000014285A31A  not     rdx
  000000014285A31D  add     rdx, rdx
  000000014285A320  sub     r9, rdx
  000000014285A323  and     rax, rcx
  000000014285A326  not     rax
  000000014285A329  and     rax, rdi
  000000014285A32C  lea     rcx, [r9+rax*2]
  000000014285A330  mov     rax, [rsp+4F8h+var_4C0]
  000000014285A335  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014285A339  add     r9, 4F8h
  000000014285A340  mov     rbx, [rsp+4F8h+var_3B0]
  000000014285A348  imul    r9, rbx
  000000014285A34C  mov     r8, rcx
  000000014285A34F  not     r8
  000000014285A352  mov     r11, [rsp+4F8h+var_358]
  000000014285A35A  mov     rdx, r11
  000000014285A35D  and     rdx, r8
  000000014285A360  mov     rax, r9
  000000014285A363  and     rax, rdx
  000000014285A366  not     rdx
  000000014285A369  mov     rsi, [rsp+4F8h+var_308]
  000000014285A371  mov     r10, rsi
  000000014285A374  and     r10, rcx
  000000014285A377  mov     rdi, r10
  000000014285A37A  not     rdi
  000000014285A37D  and     rdi, rdx
  000000014285A380  mov     rdx, r9
  000000014285A383  and     rdx, r8
  000000014285A386  and     r8, rsi
  000000014285A389  not     r8
  000000014285A38C  and     r8, r9
  000000014285A38F  not     r9
  000000014285A392  and     r10, r9
  000000014285A395  add     r8, r8
  000000014285A398  lea     r8, [r8+r10*2]
  000000014285A39C  not     rdx
  000000014285A39F  mov     r10, r11
  000000014285A3A2  and     r10, rdx
  000000014285A3A5  not     r10
  000000014285A3A8  add     r8, r10
  000000014285A3AB  mov     r10, rdi
  000000014285A3AE  not     r10
  000000014285A3B1  and     r10, r9
  000000014285A3B4  add     r8, r10
  000000014285A3B7  and     rcx, r9
  000000014285A3BA  mov     r10, rsi
  000000014285A3BD  and     rsi, rcx
  000000014285A3C0  not     rcx
  000000014285A3C3  and     rcx, r11
  000000014285A3C6  not     rcx
  000000014285A3C9  not     rsi
  000000014285A3CC  and     rsi, rcx
  000000014285A3CF  add     rsi, r8
  000000014285A3D2  and     rdx, r10
  000000014285A3D5  add     rdx, rdx
  000000014285A3D8  sub     rsi, rdx
  000000014285A3DB  sub     rsi, rax
  000000014285A3DE  mov     [rsp+4F8h+var_4A8], rsi
  000000014285A3E3  and     rdi, r9
  000000014285A3E6  mov     [rsp+4F8h+var_3B8], rdi
  000000014285A3EE  mov     rax, 3062E7F2A5D23485h
  000000014285A3F8  mov     r13, [rsp+4F8h+var_368]
  000000014285A400  imul    rax, r13
  000000014285A404  and     rax, [rsp+4F8h+var_4B0]
  000000014285A409  mov     rcx, 2ED8B586B945E3BAh
  000000014285A413  imul    rcx, r13
  000000014285A417  not     rax
  000000014285A41A  and     rax, rcx
  000000014285A41D  mov     r9, [rsp+4F8h+var_3F0]
  000000014285A425  mov     rcx, [rsp+4F8h+var_218]
  000000014285A42D  imul    rcx, r9
  000000014285A431  not     rcx
  000000014285A434  mov     r10, [rsp+4F8h+var_478]
  000000014285A43C  mov     rdx, [rsp+4F8h+var_270]
  000000014285A444  imul    rdx, r10
  000000014285A448  not     rdx
  000000014285A44B  and     rdx, rcx
  000000014285A44E  mov     rsi, [rsp+4F8h+var_418]
  000000014285A456  imul    rax, rsi
  000000014285A45A  not     rdx
  000000014285A45D  add     rdx, rax
  000000014285A460  mov     r11, [rsp+4F8h+var_420]
  000000014285A468  mov     r15, [rsp+4F8h+var_2A8]
  000000014285A470  imul    r15, r11
  000000014285A474  not     rdx
  000000014285A477  mov     rax, r15
  000000014285A47A  not     rax
  000000014285A47D  mov     r8, [rsp+4F8h+var_3C0]
  000000014285A485  mov     rcx, r8
  000000014285A488  and     rcx, rdx
  000000014285A48B  mov     rdi, rdx
  000000014285A48E  mov     rdx, r8
  000000014285A491  and     rdx, rax
  000000014285A494  not     r8
  000000014285A497  and     r8, r15
  000000014285A49A  and     r15, rcx
  000000014285A49D  and     rcx, rax
  000000014285A4A0  not     rdx
  000000014285A4A3  not     r8
  000000014285A4A6  and     r8, rdx
  000000014285A4A9  not     r8
  000000014285A4AC  and     r8, rdi
  000000014285A4AF  not     rcx
  000000014285A4B2  lea     rax, [r8+rcx*2]
  000000014285A4B6  add     rax, r15
  000000014285A4B9  and     rdx, rdi
  000000014285A4BC  sub     rax, rdx
  000000014285A4BF  mov     rdi, rax
  000000014285A4C2  mov     rdx, [rsp+4F8h+var_3A0]
  000000014285A4CA  mov     rax, rdx
  000000014285A4CD  not     rax
  000000014285A4D0  mov     r8, [rsp+4F8h+var_400]
  000000014285A4D8  mov     rcx, r8
  000000014285A4DB  and     rcx, rax
  000000014285A4DE  and     edx, r8d
  000000014285A4E1  not     rdx
  000000014285A4E4  lea     r8, [rsp+4F8h]
  000000014285A4EC  and     rax, r8
  000000014285A4EF  not     rax
  000000014285A4F2  and     rax, rdx
  000000014285A4F5  not     rcx
  000000014285A4F8  lea     rax, [rax+rcx*2]
  000000014285A4FC  inc     rax
  000000014285A4FF  mov     rcx, [rsp+4F8h+var_1C8]
  000000014285A507  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014285A50B  add     rdx, 4F8h
  000000014285A512  mov     rcx, [rsp+4F8h+var_408]
  000000014285A51A  add     rcx, rsp
  000000014285A51D  add     rcx, 4F8h
  000000014285A524  imul    rdx, r9
  000000014285A528  imul    rcx, r10
  000000014285A52C  add     rcx, rdx
  000000014285A52F  mov     rdx, [rsp+4F8h+var_198]
  000000014285A537  add     rdx, rsp
  000000014285A53A  add     rdx, 4F8h
  000000014285A541  imul    rdx, rsi
  000000014285A545  mov     rsi, rdx
  000000014285A548  not     rsi
  000000014285A54B  imul    rax, r11
  000000014285A54F  mov     r8, rax
  000000014285A552  not     r8
  000000014285A555  mov     r10, r8
  000000014285A558  and     r10, rcx
  000000014285A55B  mov     r9, rsi
  000000014285A55E  and     r9, r10
  000000014285A561  not     r9
  000000014285A564  not     r10
  000000014285A567  and     r10, rdx
  000000014285A56A  not     r10
  000000014285A56D  and     r10, r9
  000000014285A570  mov     [rsp+4F8h+var_3A0], r10
  000000014285A578  mov     r9, rax
  000000014285A57B  and     r9, rcx
  000000014285A57E  mov     r10, rsi
  000000014285A581  and     r10, r9
  000000014285A584  not     r9
  000000014285A587  and     r9, rsi
  000000014285A58A  not     rcx
  000000014285A58D  and     rsi, rcx
  000000014285A590  and     rsi, rax
  000000014285A593  and     rcx, rdx
  000000014285A596  and     rcx, r8
  000000014285A599  sub     rsi, rcx
  000000014285A59C  add     rsi, r10
  000000014285A59F  not     r9
  000000014285A5A2  add     rsi, r9
  000000014285A5A5  mov     [rsp+4F8h+var_4B0], rsi
  000000014285A5AA  mov     rax, 84F1D36F1AF7519h
  000000014285A5B4  imul    rax, r13
  000000014285A5B8  and     rax, [rsp+4F8h+var_238]
  000000014285A5C0  mov     rdx, [rsp+4F8h+var_168]
  000000014285A5C8  mov     rcx, rdx
  000000014285A5CB  not     rcx
  000000014285A5CE  and     rdx, rax
  000000014285A5D1  not     rax
  000000014285A5D4  and     rax, rcx
  000000014285A5D7  not     rax
  000000014285A5DA  not     rdx
  000000014285A5DD  and     rdx, rax
  000000014285A5E0  mov     rax, 0D2E8DB713B962284h
  000000014285A5EA  imul    rax, r13
  000000014285A5EE  add     rdx, rax
  000000014285A5F1  mov     rcx, 926C5A64E5BEE32Fh
  000000014285A5FB  imul    rcx, r13
  000000014285A5FF  mov     rax, 0E90778242F59A4B0h
  000000014285A609  imul    rax, r13
  000000014285A60D  and     rax, rdx
  000000014285A610  not     rdx
  000000014285A613  and     rdx, rcx
  000000014285A616  mov     rcx, 9FC834A8911887DFh
  000000014285A620  imul    rcx, r13
  000000014285A624  not     rax
  000000014285A627  and     rax, rcx
  000000014285A62A  not     rdx
  000000014285A62D  and     rax, rdx
  000000014285A630  imul    rax, r12
  000000014285A634  mov     rcx, 2CF0D54BF8755C35h
  000000014285A63E  imul    rcx, r13
  000000014285A642  and     rcx, [rsp+4F8h+var_2A0]
  000000014285A64A  mov     rdx, [rsp+4F8h+var_310]
  000000014285A652  and     rdx, rcx
  000000014285A655  not     rcx
  000000014285A658  and     rcx, [rsp+4F8h+var_B0]
  000000014285A660  not     rcx
  000000014285A663  not     rdx
  000000014285A666  and     rdx, rcx
  000000014285A669  mov     rcx, 0A7E24EF5CC108000h
  000000014285A673  imul    rcx, r13
  000000014285A677  add     rdx, rcx
  000000014285A67A  mov     rcx, 1901FD7A56B754Fh
  000000014285A684  imul    rcx, r13
  000000014285A688  mov     r8, 79E3B2B16FAD1290h
  000000014285A692  imul    r8, r13
  000000014285A696  and     r8, rdx
  000000014285A699  not     rdx
  000000014285A69C  and     rdx, rcx
  000000014285A69F  not     rdx
  000000014285A6A2  not     r8
  000000014285A6A5  and     r8, rdx
  000000014285A6A8  mov     rcx, 355D1713A15C775Fh
  000000014285A6B2  imul    rcx, r13
  000000014285A6B6  not     r8
  000000014285A6B9  and     r8, rcx
  000000014285A6BC  not     r8
  000000014285A6BF  imul    r8, rbx
  000000014285A6C3  add     r8, rax
  000000014285A6C6  mov     [rsp+4F8h+var_330], r8
  000000014285A6CE  mov     rax, [rsp+4F8h+var_1A8]
  000000014285A6D6  add     rax, rsp
  000000014285A6D9  add     rax, 4F8h
  000000014285A6DF  imul    rax, [rsp+4F8h+var_4F0]
  000000014285A6E5  mov     [rsp+4F8h+var_1A8], rax
  000000014285A6ED  inc     rdi
  000000014285A6F0  mov     [rsp+4F8h+var_198], rdi
  000000014285A6F8  movzx   r11d, [rsp+4F8h+var_4F1]
  000000014285A6FE  mov     rdx, [rsp+4F8h+var_128]
  000000014285A706  and     r11b, dl
  000000014285A709  mov     eax, r11d
  000000014285A70C  not     al
  000000014285A70E  movzx   r12d, byte ptr [rsp+4F8h+var_470]
  000000014285A717  and     al, r12b
  000000014285A71A  movzx   r8d, byte ptr [rsp+4F8h+var_4C8]
  000000014285A720  xor     al, r8b
  000000014285A723  movzx   ebx, byte ptr [rsp+4F8h+var_4D0]
  000000014285A728  and     al, bl
  000000014285A72A  mov     byte ptr [rsp+4F8h+var_1C8], al
  000000014285A731  mov     eax, r8d
  000000014285A734  xor     al, byte ptr [rsp+4F8h+var_160]
  000000014285A73B  xor     al, r12b
  000000014285A73E  cmp     [rsp+4F8h+var_180], 0
  000000014285A747  setnz   cl
  000000014285A74A  setz    r9b
  000000014285A74E  and     r9b, al
  000000014285A751  mov     byte ptr [rsp+4F8h+var_1F8], r9b
  000000014285A759  mov     r13, [rsp+4F8h+var_98]
  000000014285A761  mov     esi, r13d
  000000014285A764  mov     r10, [rsp+4F8h+var_120]
  000000014285A76C  and     sil, r10b
  000000014285A76F  xor     sil, 1
  000000014285A773  mov     byte ptr [rsp+4F8h+var_4F0], sil
  000000014285A778  mov     rax, [rsp+4F8h+var_328]
  000000014285A780  or      rax, [rsp+4F8h+var_150]
  000000014285A788  setz    byte ptr [rsp+4F8h+var_4C0]
  000000014285A78D  setnz   bpl
  000000014285A791  mov     eax, r13d
  000000014285A794  and     al, dl
  000000014285A796  mov     r9, rdx
  000000014285A799  xor     al, 1
  000000014285A79B  and     al, cl
  000000014285A79D  mov     ecx, eax
  000000014285A79F  not     cl
  000000014285A7A1  and     cl, r8b
  000000014285A7A4  not     cl
  000000014285A7A6  mov     rdx, r10
  000000014285A7A9  and     al, dl
  000000014285A7AB  xor     al, 1
  000000014285A7AD  and     al, cl
  000000014285A7AF  movzx   ecx, byte ptr [rsp+4F8h+var_440]
  000000014285A7B7  mov     r10d, ebx
  000000014285A7BA  xor     cl, bl
  000000014285A7BC  xor     cl, al
  000000014285A7BE  mov     byte ptr [rsp+4F8h+var_4D8], cl
  000000014285A7C2  movzx   ebx, byte ptr [rsp+4F8h+var_468]
  000000014285A7CA  mov     eax, ebx
  000000014285A7CC  and     al, r12b
  000000014285A7CF  mov     ecx, r13d
  000000014285A7D2  and     cl, al
  000000014285A7D4  xor     cl, 1
  000000014285A7D7  and     cl, r10b
  000000014285A7DA  mov     r15d, r10d
  000000014285A7DD  mov     r10d, edx
  000000014285A7E0  and     r10b, cl
  000000014285A7E3  not     cl
  000000014285A7E5  and     cl, r8b
  000000014285A7E8  not     cl
  000000014285A7EA  xor     r10b, 1
  000000014285A7EE  and     r10b, cl
  000000014285A7F1  mov     byte ptr [rsp+4F8h+var_408], r10b
  000000014285A7F9  xor     al, 1
  000000014285A7FB  and     al, r13b
  000000014285A7FE  mov     r14d, edx
  000000014285A801  and     r14b, al
  000000014285A804  xor     al, 1
  000000014285A806  mov     byte ptr [rsp+4F8h+var_4C8], r8b
  000000014285A80B  and     al, r8b
  000000014285A80E  xor     al, 1
  000000014285A810  xor     r14b, 1
  000000014285A814  and     r14b, al
  000000014285A817  mov     eax, ebp
  000000014285A819  and     al, sil
  000000014285A81C  mov     ebp, r9d
  000000014285A81F  and     bpl, r12b
  000000014285A822  mov     byte ptr [rsp+4F8h+var_4D0], r15b
  000000014285A827  and     al, r15b
  000000014285A82A  and     al, bpl
  000000014285A82D  mov     byte ptr [rsp+4F8h+var_328], al
  000000014285A834  mov     eax, ebp
  000000014285A836  not     al
  000000014285A838  and     al, r8b
  000000014285A83B  not     al
  000000014285A83D  and     bpl, dl
  000000014285A840  mov     rsi, rdx
  000000014285A843  xor     bpl, 1
  000000014285A847  and     bpl, al
  000000014285A84A  xor     bpl, r13b
  000000014285A84D  mov     eax, r15d
  000000014285A850  and     al, bpl
  000000014285A853  xor     bpl, 1
  000000014285A857  xor     al, 1
  000000014285A859  mov     rcx, [rsp+4F8h+var_160]
  000000014285A861  and     bpl, cl
  000000014285A864  xor     bpl, 1
  000000014285A868  and     bpl, al
  000000014285A86B  mov     byte ptr [rsp+4F8h+var_468], bl
  000000014285A872  mov     edi, ebx
  000000014285A874  and     dil, cl
  000000014285A877  xor     dil, 1
  000000014285A87B  and     dil, r12b
  000000014285A87E  mov     r10d, r12d
  000000014285A881  mov     byte ptr [rsp+4F8h+var_470], r12b
  000000014285A889  movzx   eax, [rsp+4F8h+var_4F1]
  000000014285A88E  xor     dil, al
  000000014285A891  mov     r12d, esi
  000000014285A894  and     r12b, cl
  000000014285A897  mov     r15d, r9d
  000000014285A89A  xor     r15b, r12b
  000000014285A89D  and     r15b, al
  000000014285A8A0  xor     r12b, 1
  000000014285A8A4  and     r12b, r9b
  000000014285A8A7  and     r12b, r10b
  000000014285A8AA  xor     r12b, 1
  000000014285A8AE  and     r12b, al
  000000014285A8B1  mov     byte ptr [rsp+4F8h+var_3D8], r12b
  000000014285A8B9  movzx   r10d, byte ptr [rsp+4F8h+var_440]
  000000014285A8C2  mov     eax, r10d
  000000014285A8C5  xor     al, sil
  000000014285A8C8  or      al, cl
  000000014285A8CA  and     al, r13b
  000000014285A8CD  mov     r8d, r9d
  000000014285A8D0  and     r8b, al
  000000014285A8D3  xor     al, 1
  000000014285A8D5  and     al, bl
  000000014285A8D7  xor     al, 1
  000000014285A8D9  xor     r8b, 1
  000000014285A8DD  and     r8b, al
  000000014285A8E0  and     r11b, r10b
  000000014285A8E3  xor     r11b, sil
  000000014285A8E6  mov     rbx, rdx
  000000014285A8E9  movzx   r10d, byte ptr [rsp+4F8h+var_4D0]
  000000014285A8EF  mov     eax, r10d
  000000014285A8F2  and     al, r11b
  000000014285A8F5  xor     r11b, 1
  000000014285A8F9  xor     al, 1
  000000014285A8FB  and     r11b, cl
  000000014285A8FE  xor     r11b, 1
  000000014285A902  and     r11b, al
  000000014285A905  mov     rdx, [rsp+4F8h+var_370]
  000000014285A90D  or      [rsp+4F8h+var_180], rdx
  000000014285A915  movzx   eax, byte ptr [rsp+4F8h+var_4D8]
  000000014285A91A  xor     al, 1
  000000014285A91C  mov     [rsp+4F8h+var_4F1], al
  000000014285A920  movzx   eax, byte ptr [rsp+4F8h+var_408]
  000000014285A928  xor     al, 1
  000000014285A92A  mov     byte ptr [rsp+4F8h+var_218], al
  000000014285A931  and     dil, bl
  000000014285A934  mov     eax, edi
  000000014285A936  xor     al, 1
  000000014285A938  mov     byte ptr [rsp+4F8h+var_238], al
  000000014285A93F  xor     r14b, 1
  000000014285A943  mov     rax, rcx
  000000014285A946  and     r14b, al
  000000014285A949  mov     ecx, r14d
  000000014285A94C  xor     cl, 1
  000000014285A94F  mov     byte ptr [rsp+4F8h+var_250], cl
  000000014285A956  mov     ecx, ebp
  000000014285A958  xor     cl, 1
  000000014285A95B  mov     byte ptr [rsp+4F8h+var_290], cl
  000000014285A962  movzx   esi, byte ptr [rsp+4F8h+var_470]
  000000014285A96A  xor     r15b, sil
  000000014285A96D  mov     byte ptr [rsp+4F8h+var_270], r15b
  000000014285A975  mov     r15d, r13d
  000000014285A978  xor     r15b, bl
  000000014285A97B  and     r15b, r9b
  000000014285A97E  movzx   r12d, byte ptr [rsp+4F8h+var_440]
  000000014285A987  and     r15b, r12b
  000000014285A98A  xor     r15b, r10b
  000000014285A98D  mov     byte ptr [rsp+4F8h+var_2A0], r15b
  000000014285A995  movzx   r10d, byte ptr [rsp+4F8h+var_4C0]
  000000014285A99B  and     r10b, al
  000000014285A99E  and     r10b, r9b
  000000014285A9A1  and     r10b, r12b
  000000014285A9A4  mov     byte ptr [rsp+4F8h+var_4C0], r10b
  000000014285A9A9  movzx   ecx, byte ptr [rsp+4F8h+var_4F0]
  000000014285A9AE  and     cl, al
  000000014285A9B0  mov     r15, rax
  000000014285A9B3  xor     cl, r9b
  000000014285A9B6  xor     cl, sil
  000000014285A9B9  mov     byte ptr [rsp+4F8h+var_4F0], cl
  000000014285A9BD  mov     r10d, esi
  000000014285A9C0  mov     eax, ecx
  000000014285A9C2  xor     al, 1
  000000014285A9C4  mov     byte ptr [rsp+4F8h+var_3C8], al
  000000014285A9CB  mov     eax, r8d
  000000014285A9CE  xor     al, 1
  000000014285A9D0  mov     byte ptr [rsp+4F8h+var_2A8], al
  000000014285A9D7  mov     eax, r11d
  000000014285A9DA  xor     al, 1
  000000014285A9DC  mov     byte ptr [rsp+4F8h+var_3D0], al
  000000014285A9E3  or      rdx, [rsp+4F8h+var_320]
  000000014285A9EB  setnz   sil
  000000014285A9EF  mov     eax, r13d
  000000014285A9F2  xor     al, r15b
  000000014285A9F5  mov     ecx, r10d
  000000014285A9F8  and     cl, al
  000000014285A9FA  xor     al, 1
  000000014285A9FC  not     cl
  000000014285A9FE  and     al, r12b
  000000014285AA01  xor     al, 1
  000000014285AA03  and     al, cl
  000000014285AA05  xor     al, 1
  000000014285AA07  mov     edx, r9d
  000000014285AA0A  mov     r10, rbx
  000000014285AA0D  and     dl, r10b
  000000014285AA10  and     dl, al
  000000014285AA12  mov     ecx, r13d
  000000014285AA15  and     cl, sil
  000000014285AA18  xor     cl, r10b
  000000014285AA1B  and     cl, r9b
  000000014285AA1E  mov     eax, ecx
  000000014285AA20  xor     al, 1
  000000014285AA22  mov     byte ptr [rsp+4F8h+var_370], al
  000000014285AA29  mov     eax, edx
  000000014285AA2B  xor     al, 1
  000000014285AA2D  mov     byte ptr [rsp+4F8h+var_320], al
  000000014285AA34  mov     rax, qword ptr [rsp+4F8h+var_A8+8]
  000000014285AA3C  test    rax, rax
  000000014285AA3F  setnz   byte ptr [rsp+4F8h+var_460]
  000000014285AA47  or      rax, qword ptr [rsp+4F8h+var_A8]
  000000014285AA4F  setz    r15b
  000000014285AA53  mov     r10, r13
  000000014285AA56  and     r13b, r12b
  000000014285AA59  xor     r13b, 1
  000000014285AA5D  movzx   ebx, byte ptr [rsp+4F8h+var_4D0]
  000000014285AA62  and     r13b, bl
  000000014285AA65  xor     r13b, byte ptr [rsp+4F8h+var_120]
  000000014285AA6D  movzx   eax, byte ptr [rsp+4F8h+var_468]
  000000014285AA75  and     al, r13b
  000000014285AA78  xor     r13b, 1
  000000014285AA7C  xor     al, 1
  000000014285AA7E  and     r13b, r9b
  000000014285AA81  xor     r13b, 1
  000000014285AA85  and     r13b, al
  000000014285AA88  movzx   eax, byte ptr [rsp+4F8h+var_4C8]
  000000014285AA8D  and     sil, al
  000000014285AA90  xor     sil, r9b
  000000014285AA93  xor     r15b, r12b
  000000014285AA96  and     r15b, al
  000000014285AA99  mov     rax, r10
  000000014285AA9C  and     sil, al
  000000014285AA9F  mov     r9, [rsp+4F8h+var_180]
  000000014285AAA7  or      r9, [rsp+4F8h+var_150]
  000000014285AAAF  setnz   r10b
  000000014285AAB3  and     r10b, bl
  000000014285AAB6  and     al, byte ptr [rsp+4F8h+var_160]
  000000014285AABD  xor     al, 1
  000000014285AABF  and     al, byte ptr [rsp+4F8h+var_460]
  000000014285AAC6  and     r12b, al
  000000014285AAC9  not     al
  000000014285AACB  and     al, byte ptr [rsp+4F8h+var_470]
  000000014285AAD2  xor     r12b, 1
  000000014285AAD6  and     r12b, byte ptr [rsp+4F8h+var_4C8]
  000000014285AADB  not     al
  000000014285AADD  and     r12b, al
  000000014285AAE0  and     r12b, byte ptr [rsp+4F8h+var_468]
  000000014285AAE8  xor     r12b, r10b
  000000014285AAEB  mov     eax, r13d
  000000014285AAEE  not     al
  000000014285AAF0  and     al, r12b
  000000014285AAF3  xor     r12b, 1
  000000014285AAF7  and     r12b, r13b
  000000014285AAFA  xor     al, 1
  000000014285AAFC  xor     r12b, 1
  000000014285AB00  and     r12b, al
  000000014285AB03  xor     r12b, sil
  000000014285AB06  mov     eax, r15d
  000000014285AB09  not     al
  000000014285AB0B  and     al, r12b
  000000014285AB0E  xor     r12b, 1
  000000014285AB12  and     r12b, r15b
  000000014285AB15  not     al
  000000014285AB17  xor     r12b, 1
  000000014285AB1B  and     r12b, al
  000000014285AB1E  and     dl, r12b
  000000014285AB21  xor     r12b, 1
  000000014285AB25  and     r12b, byte ptr [rsp+4F8h+var_320]
  000000014285AB2D  xor     r12b, 1
  000000014285AB31  xor     dl, 1
  000000014285AB34  and     dl, r12b
  000000014285AB37  and     cl, dl
  000000014285AB39  xor     dl, 1
  000000014285AB3C  and     dl, byte ptr [rsp+4F8h+var_370]
  000000014285AB43  xor     dl, 1
  000000014285AB46  xor     cl, 1
  000000014285AB49  and     cl, dl
  000000014285AB4B  and     r11b, cl
  000000014285AB4E  xor     cl, 1
  000000014285AB51  and     cl, byte ptr [rsp+4F8h+var_3D0]
  000000014285AB58  xor     cl, 1
  000000014285AB5B  xor     r11b, 1
  000000014285AB5F  and     r11b, cl
  000000014285AB62  and     r8b, r11b
  000000014285AB65  xor     r11b, 1
  000000014285AB69  and     r11b, byte ptr [rsp+4F8h+var_2A8]
  000000014285AB71  xor     r11b, 1
  000000014285AB75  xor     r8b, 1
  000000014285AB79  and     r8b, r11b
  000000014285AB7C  xor     r8b, byte ptr [rsp+4F8h+var_3D8]
  000000014285AB84  movzx   eax, byte ptr [rsp+4F8h+var_4F0]
  000000014285AB89  and     al, r8b
  000000014285AB8C  xor     r8b, 1
  000000014285AB90  and     r8b, byte ptr [rsp+4F8h+var_3C8]
  000000014285AB98  xor     al, 1
  000000014285AB9A  xor     r8b, 1
  000000014285AB9E  and     r8b, al
  000000014285ABA1  movzx   ecx, byte ptr [rsp+4F8h+var_4C0]
  000000014285ABA6  xor     cl, byte ptr [rsp+4F8h+var_2A0]
  000000014285ABAD  xor     cl, byte ptr [rsp+4F8h+var_270]
  000000014285ABB4  xor     cl, r8b
  000000014285ABB7  movzx   eax, byte ptr [rsp+4F8h+var_290]
  000000014285ABBF  and     al, cl
  000000014285ABC1  xor     cl, 1
  000000014285ABC4  and     cl, bpl
  000000014285ABC7  xor     al, 1
  000000014285ABC9  xor     cl, 1
  000000014285ABCC  and     cl, al
  000000014285ABCE  and     r14b, cl
  000000014285ABD1  xor     cl, 1
  000000014285ABD4  and     cl, byte ptr [rsp+4F8h+var_250]
  000000014285ABDB  xor     cl, 1
  000000014285ABDE  xor     r14b, 1
  000000014285ABE2  and     r14b, cl
  000000014285ABE5  and     dil, r14b
  000000014285ABE8  xor     r14b, 1
  000000014285ABEC  and     r14b, byte ptr [rsp+4F8h+var_238]
  000000014285ABF4  xor     r14b, 1
  000000014285ABF8  xor     dil, 1
  000000014285ABFC  and     dil, r14b
  000000014285ABFF  movzx   eax, byte ptr [rsp+4F8h+var_408]
  000000014285AC07  and     al, dil
  000000014285AC0A  xor     dil, 1
  000000014285AC0E  and     dil, byte ptr [rsp+4F8h+var_218]
  000000014285AC16  xor     dil, 1
  000000014285AC1A  xor     al, 1
  000000014285AC1C  and     al, dil
  000000014285AC1F  movzx   ecx, [rsp+4F8h+var_4F1]
  000000014285AC24  and     cl, al
  000000014285AC26  xor     al, 1
  000000014285AC28  and     al, byte ptr [rsp+4F8h+var_4D8]
  000000014285AC2C  not     al
  000000014285AC2E  not     cl
  000000014285AC30  and     cl, al
  000000014285AC32  movzx   eax, byte ptr [rsp+4F8h+var_328]
  000000014285AC3A  xor     al, byte ptr [rsp+4F8h+var_1F8]
  000000014285AC41  xor     al, byte ptr [rsp+4F8h+var_1C8]
  000000014285AC48  xor     al, cl
  000000014285AC4A  mov     ecx, eax
  000000014285AC4C  imul    eax, dword ptr [rsp+4F8h+var_368], 22339290h
  000000014285AC57  test    cl, 1
  000000014285AC5A  mov     rcx, [rsp+4F8h+var_130]
  000000014285AC62  cmovnz  rcx, [rsp+4F8h+var_188]
  000000014285AC6B  cmovnz  rax, [rsp+4F8h+var_80]
  000000014285AC74  mov     [rsp+4F8h+var_4F0], rax
  000000014285AC79  mov     rax, rcx
  000000014285AC7C  mov     rdx, rcx
  000000014285AC7F  not     rax
  000000014285AC82  lea     r8, [rsp+4F8h]
  000000014285AC8A  mov     rcx, r8
  000000014285AC8D  and     rcx, rax
  000000014285AC90  not     rcx
  000000014285AC93  lea     rcx, [rcx+rcx*2]
  000000014285AC97  mov     r9, [rsp+4F8h+var_400]
  000000014285AC9F  and     rax, r9
  000000014285ACA2  not     rax
  000000014285ACA5  and     r8d, edx
  000000014285ACA8  not     r8
  000000014285ACAB  and     rax, r8
  000000014285ACAE  not     rax
  000000014285ACB1  shl     rax, 2
  000000014285ACB5  sub     rcx, rax
  000000014285ACB8  mov     rax, rdx
  000000014285ACBB  and     eax, r9d
  000000014285ACBE  not     rax
  000000014285ACC1  lea     rdx, [rax+rax*2]
  000000014285ACC5  add     rdx, rcx
  000000014285ACC8  add     r8, r8
  000000014285ACCB  sub     rdx, r8
  000000014285ACCE  imul    rdx, [rsp+4F8h+var_3F8]
  000000014285ACD7  mov     rax, [rsp+4F8h+var_158]
  000000014285ACDF  add     rax, rsp
  000000014285ACE2  add     rax, 4F8h
  000000014285ACE8  imul    rax, [rsp+4F8h+var_480]
  000000014285ACEE  mov     rcx, rdx
  000000014285ACF1  and     rcx, rax
  000000014285ACF4  mov     r11, rcx
  000000014285ACF7  not     r11
  000000014285ACFA  mov     r9, rdx
  000000014285ACFD  not     r9
  000000014285AD00  mov     r10, rax
  000000014285AD03  not     r10
  000000014285AD06  mov     r8, r9
  000000014285AD09  and     r8, r10
  000000014285AD0C  not     r8
  000000014285AD0F  and     r8, r11
  000000014285AD12  mov     r15, [rsp+4F8h+var_1A8]
  000000014285AD1A  mov     r11, r15
  000000014285AD1D  not     r11
  000000014285AD20  mov     rdi, r11
  000000014285AD23  and     rdi, rax
  000000014285AD26  not     rdi
  000000014285AD29  mov     rsi, r15
  000000014285AD2C  and     rsi, r10
  000000014285AD2F  not     rsi
  000000014285AD32  and     rsi, rdi
  000000014285AD35  mov     rbx, r11
  000000014285AD38  and     rbx, rdx
  000000014285AD3B  mov     rdi, rsi
  000000014285AD3E  and     rsi, rdx
  000000014285AD41  and     rdx, r10
  000000014285AD44  not     rdx
  000000014285AD47  mov     r14, r9
  000000014285AD4A  and     r14, rax
  000000014285AD4D  not     r14
  000000014285AD50  and     r14, rdx
  000000014285AD53  not     rdi
  000000014285AD56  and     rdi, r9
  000000014285AD59  mov     rdx, r15
  000000014285AD5C  and     rcx, r15
  000000014285AD5F  and     r9, r15
  000000014285AD62  and     rdx, r14
  000000014285AD65  not     rdx
  000000014285AD68  not     r14
  000000014285AD6B  and     r14, r11
  000000014285AD6E  not     r14
  000000014285AD71  and     r14, rdx
  000000014285AD74  not     rdi
  000000014285AD77  shl     r14, 2
  000000014285AD7B  lea     rdx, [rdi+rdi*2]
  000000014285AD7F  sub     rdx, r14
  000000014285AD82  not     rbx
  000000014285AD85  and     rbx, r10
  000000014285AD88  add     rdx, rbx
  000000014285AD8B  sub     rdx, rcx
  000000014285AD8E  and     rax, r9
  000000014285AD91  not     r9
  000000014285AD94  and     r9, r10
  000000014285AD97  not     r9
  000000014285AD9A  not     rax
  000000014285AD9D  and     rax, r9
  000000014285ADA0  mov     rcx, r11
  000000014285ADA3  and     rcx, r8
  000000014285ADA6  lea     rax, [rax+rax*2]
  000000014285ADAA  add     rax, rcx
  000000014285ADAD  add     rax, rdx
  000000014285ADB0  not     r8
  000000014285ADB3  and     r8, r11
  000000014285ADB6  not     r8
  000000014285ADB9  lea     rcx, [rax+r8*2]
  000000014285ADBD  not     rsi
  000000014285ADC0  and     rsi, rdi
  000000014285ADC3  not     rsi
  000000014285ADC6  lea     rax, [rsi+rsi*4]
  000000014285ADCA  sub     rcx, rax
  000000014285ADCD  test    byte ptr [rsp+4F8h+var_4E8], 1
  000000014285ADD2  cmovnz  rcx, [rsp+4F8h+var_3A8]
  000000014285ADDB  mov     [rsp+4F8h+var_4E8], rcx
  000000014285ADE0  mov     rdx, [rsp+4F8h+var_148]
  000000014285ADE8  not     rdx
  000000014285ADEB  add     rdx, [rsp+4F8h+var_390]
  000000014285ADF3  mov     rax, rdx
  000000014285ADF6  mov     ecx, [rsp+4F8h+var_360]
  000000014285ADFD  shl     rax, cl
  000000014285AE00  not     rax
  000000014285AE03  mov     ecx, [rsp+4F8h+var_35C]
  000000014285AE0A  shr     rdx, cl
  000000014285AE0D  not     rdx
  000000014285AE10  and     rdx, rax
  000000014285AE13  not     rdx
  000000014285AE16  mov     rax, rdx
  000000014285AE19  mov     ecx, [rsp+4F8h+var_134]
  000000014285AE20  shr     rax, cl
  000000014285AE23  mov     r10, rax
  000000014285AE26  mov     ecx, [rsp+4F8h+var_138]
  000000014285AE2D  shl     rdx, cl
  000000014285AE30  mov     rsi, rdx
  000000014285AE33  mov     rdx, [rsp+4F8h+var_108]
  000000014285AE3B  mov     rax, rdx
  000000014285AE3E  not     rax
  000000014285AE41  mov     r11, [rsp+4F8h+var_70]
  000000014285AE49  mov     r9, r11
  000000014285AE4C  not     r9
  000000014285AE4F  mov     rcx, rax
  000000014285AE52  mov     rdi, rax
  000000014285AE55  and     rcx, r10
  000000014285AE58  not     rcx
  000000014285AE5B  mov     rax, rsi
  000000014285AE5E  and     rax, rcx
  000000014285AE61  mov     r8, r11
  000000014285AE64  and     r8, rax
  000000014285AE67  not     rax
  000000014285AE6A  and     rax, r9
  000000014285AE6D  not     rax
  000000014285AE70  not     r8
  000000014285AE73  and     r8, rax
  000000014285AE76  not     r8
  000000014285AE79  mov     rax, 5555555555555551h
  000000014285AE83  add     rax, 7
  000000014285AE87  imul    rax, r8
  000000014285AE8B  mov     r8, rdx
  000000014285AE8E  and     r8, r11
  000000014285AE91  mov     rbx, r10
  000000014285AE94  not     rbx
  000000014285AE97  mov     r15, rsi
  000000014285AE9A  not     r15
  000000014285AE9D  mov     r12, rdi
  000000014285AEA0  mov     r13, rdi
  000000014285AEA3  and     r12, r9
  000000014285AEA6  mov     rdi, r12
  000000014285AEA9  not     rdi
  000000014285AEAC  not     r8
  000000014285AEAF  and     r8, rdi
  000000014285AEB2  mov     r14, rdi
  000000014285AEB5  not     r8
  000000014285AEB8  and     r8, r15
  000000014285AEBB  and     r8, rbx
  000000014285AEBE  lea     r8, [rax+r8*2]
  000000014285AEC2  mov     rax, r11
  000000014285AEC5  and     rax, r10
  000000014285AEC8  mov     rbp, r10
  000000014285AECB  mov     r10, rsi
  000000014285AECE  and     r10, rax
  000000014285AED1  not     r10
  000000014285AED4  and     r10, rdx
  000000014285AED7  lea     r8, [r8+r10*2]
  000000014285AEDB  mov     [rsp+4F8h+var_4C0], r8
  000000014285AEE0  mov     rdi, rdx
  000000014285AEE3  mov     r8, rdx
  000000014285AEE6  and     rdi, rbx
  000000014285AEE9  not     rdi
  000000014285AEEC  and     rdi, rcx
  000000014285AEEF  mov     rdx, r15
  000000014285AEF2  and     rdx, rdi
  000000014285AEF5  not     rdx
  000000014285AEF8  and     rdx, r11
  000000014285AEFB  not     rdi
  000000014285AEFE  mov     rcx, rsi
  000000014285AF01  mov     r10, rsi
  000000014285AF04  mov     [rsp+4F8h+var_148], rsi
  000000014285AF0C  and     rcx, rdi
  000000014285AF0F  not     rcx
  000000014285AF12  and     rdx, rcx
  000000014285AF15  imul    rdx, [rsp+4F8h+var_498]
  000000014285AF1B  mov     [rsp+4F8h+var_468], rdx
  000000014285AF23  not     rax
  000000014285AF26  mov     rsi, r9
  000000014285AF29  and     rsi, rbx
  000000014285AF2C  not     rsi
  000000014285AF2F  and     rsi, rax
  000000014285AF32  mov     rcx, rbp
  000000014285AF35  and     rbp, r10
  000000014285AF38  and     r14, rbp
  000000014285AF3B  mov     [rsp+4F8h+var_440], r14
  000000014285AF43  mov     rdx, rbx
  000000014285AF46  and     rdx, r15
  000000014285AF49  mov     rax, rdx
  000000014285AF4C  not     rax
  000000014285AF4F  not     rbp
  000000014285AF52  and     rbp, rax
  000000014285AF55  not     rbp
  000000014285AF58  and     rbp, r11
  000000014285AF5B  and     rdi, r15
  000000014285AF5E  not     rdi
  000000014285AF61  and     rdi, r11
  000000014285AF64  mov     rax, r9
  000000014285AF67  and     rax, r8
  000000014285AF6A  and     rdx, rax
  000000014285AF6D  mov     [rsp+4F8h+var_470], rdx
  000000014285AF75  mov     rdx, rax
  000000014285AF78  and     rdx, r15
  000000014285AF7B  not     rsi
  000000014285AF7E  and     rsi, r15
  000000014285AF81  mov     r8, r13
  000000014285AF84  mov     [rsp+4F8h+var_4D0], r13
  000000014285AF89  mov     r14, r13
  000000014285AF8C  and     r14, r15
  000000014285AF8F  mov     rax, r12
  000000014285AF92  and     r12, r15
  000000014285AF95  mov     r13, rcx
  000000014285AF98  mov     r10, rcx
  000000014285AF9B  and     r13, r15
  000000014285AF9E  and     rax, rbx
  000000014285AFA1  not     rax
  000000014285AFA4  and     rax, r15
  000000014285AFA7  mov     [rsp+4F8h+var_4C8], rax
  000000014285AFAC  mov     rcx, r11
  000000014285AFAF  and     r15, r11
  000000014285AFB2  and     rcx, r14
  000000014285AFB5  not     r14
  000000014285AFB8  and     r14, r9
  000000014285AFBB  not     r14
  000000014285AFBE  not     rcx
  000000014285AFC1  and     rcx, r14
  000000014285AFC4  not     r13
  000000014285AFC7  mov     r14, rbx
  000000014285AFCA  mov     r11, [rsp+4F8h+var_148]
  000000014285AFD2  and     r14, r11
  000000014285AFD5  not     r14
  000000014285AFD8  and     r14, r13
  000000014285AFDB  mov     rax, [rsp+4F8h+var_108]
  000000014285AFE3  mov     r13, rax
  000000014285AFE6  and     r13, r14
  000000014285AFE9  not     r14
  000000014285AFEC  and     r14, r8
  000000014285AFEF  not     r14
  000000014285AFF2  not     r13
  000000014285AFF5  and     r13, r14
  000000014285AFF8  not     r13
  000000014285AFFB  and     r13, r9
  000000014285AFFE  and     r9, r11
  000000014285B001  not     r15
  000000014285B004  not     r9
  000000014285B007  and     r9, r15
  000000014285B00A  mov     r15, rdx
  000000014285B00D  not     r15
  000000014285B010  mov     [rsp+4F8h+var_4D8], r10
  000000014285B015  mov     r14, r10
  000000014285B018  and     r14, rdx
  000000014285B01B  mov     r11, r10
  000000014285B01E  and     r11, rcx
  000000014285B021  not     rcx
  000000014285B024  and     rcx, rbx
  000000014285B027  and     r12, rbx
  000000014285B02A  and     rdx, rbx
  000000014285B02D  not     r9
  000000014285B030  and     r9, rax
  000000014285B033  mov     r10, rax
  000000014285B036  not     r9
  000000014285B039  and     r9, rbx
  000000014285B03C  and     rbx, r15
  000000014285B03F  not     rbx
  000000014285B042  not     r14
  000000014285B045  and     r14, rbx
  000000014285B048  mov     rbx, 3FE51CF02857F87Bh
  000000014285B052  lea     rax, [rbx+4]
  000000014285B056  imul    rax, r14
  000000014285B05A  add     rax, [rsp+4F8h+var_468]
  000000014285B062  add     rax, [rsp+4F8h+var_4C0]
  000000014285B067  mov     r8, r10
  000000014285B06A  and     r8, rbp
  000000014285B06D  not     rbp
  000000014285B070  mov     r14, [rsp+4F8h+var_4D0]
  000000014285B075  and     rbp, r14
  000000014285B078  and     r14, rsi
  000000014285B07B  not     rsi
  000000014285B07E  and     rsi, r10
  000000014285B081  not     r14
  000000014285B084  not     rsi
  000000014285B087  and     rsi, r14
  000000014285B08A  not     rsi
  000000014285B08D  imul    rsi, [rsp+4F8h+var_490]
  000000014285B093  add     rsi, rax
  000000014285B096  mov     r10, 0AAAAAAAAAAAAAAA8h
  000000014285B0A0  lea     rax, [r10+5]
  000000014285B0A4  imul    rax, [rsp+4F8h+var_440]
  000000014285B0AD  add     rax, rsi
  000000014285B0B0  not     rcx
  000000014285B0B3  not     r11
  000000014285B0B6  and     r11, rcx
  000000014285B0B9  lea     rcx, [r11+r11*2]
  000000014285B0BD  sub     rax, rcx
  000000014285B0C0  not     rbp
  000000014285B0C3  not     r8
  000000014285B0C6  and     r8, rbp
  000000014285B0C9  lea     rax, [rax+r8*4]
  000000014285B0CD  imul    r12, r10
  000000014285B0D1  not     rdi
  000000014285B0D4  mov     r8, 5555555555555551h
  000000014285B0DE  lea     rcx, [r8+0Ch]
  000000014285B0E2  imul    rcx, rdi
  000000014285B0E6  add     rcx, r12
  000000014285B0E9  inc     r8
  000000014285B0EC  imul    r8, r13
  000000014285B0F0  add     r8, rcx
  000000014285B0F3  imul    rcx, [rsp+4F8h+var_470], -0Eh
  000000014285B0FC  add     rcx, r8
  000000014285B0FF  mov     r8, [rsp+4F8h+var_4C8]
  000000014285B104  not     r8
  000000014285B107  imul    r8, [rsp+4F8h+var_430]
  000000014285B110  add     r8, rcx
  000000014285B113  and     r15, [rsp+4F8h+var_4D8]
  000000014285B118  not     rdx
  000000014285B11B  not     r15
  000000014285B11E  and     r15, rdx
  000000014285B121  imul    r15, rbx
  000000014285B125  add     r15, r8
  000000014285B128  not     r9
  000000014285B12B  lea     rcx, ds:0[r9*8]
  000000014285B133  sub     r9, rcx
  000000014285B136  add     r9, r15
  000000014285B139  add     r9, rax
  000000014285B13C  imul    r9, [rsp+4F8h+var_300]
  000000014285B145  mov     rax, 0D2B997716C365F9Fh
  000000014285B14F  mov     rdi, [rsp+4F8h+var_368]
  000000014285B157  imul    rax, rdi
  000000014285B15B  and     rax, [rsp+4F8h+var_60]
  000000014285B163  mov     r8, [rsp+4F8h+var_298]
  000000014285B16B  mov     rcx, r8
  000000014285B16E  not     rcx
  000000014285B171  mov     rdx, r8
  000000014285B174  mov     r15, r8
  000000014285B177  and     rdx, rax
  000000014285B17A  not     rax
  000000014285B17D  and     rax, rcx
  000000014285B180  not     rax
  000000014285B183  not     rdx
  000000014285B186  and     rdx, rax
  000000014285B189  mov     rax, 6401921498370000h
  000000014285B193  imul    rax, rdi
  000000014285B197  add     rdx, rax
  000000014285B19A  mov     rcx, 137E8F7A3CB006ACh
  000000014285B1A4  imul    rcx, rdi
  000000014285B1A8  mov     rax, 67F5430ED8688133h
  000000014285B1B2  imul    rax, rdi
  000000014285B1B6  and     rax, rdx
  000000014285B1B9  not     rdx
  000000014285B1BC  and     rdx, rcx
  000000014285B1BF  mov     rcx, 308DEC1AD42DFDDFh
  000000014285B1C9  imul    rcx, rdi
  000000014285B1CD  not     rax
  000000014285B1D0  and     rax, rcx
  000000014285B1D3  not     rdx
  000000014285B1D6  and     rax, rdx
  000000014285B1D9  mov     rcx, 0B4B60697513E71CFh
  000000014285B1E3  imul    rcx, rdi
  000000014285B1E7  not     rax
  000000014285B1EA  and     rax, rcx
  000000014285B1ED  not     rax
  000000014285B1F0  imul    rax, [rsp+4F8h+var_178]
  000000014285B1F9  mov     rdx, rax
  000000014285B1FC  not     rdx
  000000014285B1FF  mov     rsi, [rsp+4F8h+var_358]
  000000014285B207  mov     rcx, rsi
  000000014285B20A  and     rcx, rdx
  000000014285B20D  not     rcx
  000000014285B210  mov     r10, [rsp+4F8h+var_308]
  000000014285B218  mov     r8, r10
  000000014285B21B  and     r8, rax
  000000014285B21E  not     r8
  000000014285B221  and     r8, rcx
  000000014285B224  and     rdx, r10
  000000014285B227  mov     r13, r10
  000000014285B22A  mov     rcx, rdx
  000000014285B22D  not     rcx
  000000014285B230  and     rcx, r9
  000000014285B233  mov     r10, r9
  000000014285B236  not     r9
  000000014285B239  mov     r11, r8
  000000014285B23C  not     r11
  000000014285B23F  and     r11, r9
  000000014285B242  not     r11
  000000014285B245  and     r10, r8
  000000014285B248  not     r10
  000000014285B24B  and     r10, r11
  000000014285B24E  and     r8, r9
  000000014285B251  lea     rcx, [r8+rcx*2]
  000000014285B255  and     rax, r9
  000000014285B258  not     rax
  000000014285B25B  and     rax, rsi
  000000014285B25E  and     rdx, r9
  000000014285B261  mov     r8, [rsp+4F8h+var_390]
  000000014285B269  add     rcx, r8
  000000014285B26C  not     rdx
  000000014285B26F  add     rdx, r8
  000000014285B272  add     rdx, rcx
  000000014285B275  not     rax
  000000014285B278  add     rdx, rax
  000000014285B27B  not     r10
  000000014285B27E  add     rdx, r10
  000000014285B281  mov     rax, [rsp+4F8h+var_58]
  000000014285B289  add     rax, rsp
  000000014285B28C  add     rax, 4F8h
  000000014285B292  imul    rax, [rsp+4F8h+var_4A0]
  000000014285B298  mov     rcx, [rsp+4F8h+var_4F0]
  000000014285B29D  add     rcx, rsp
  000000014285B2A0  add     rcx, 4F8h
  000000014285B2A7  imul    rcx, [rsp+4F8h+var_3B0]
  000000014285B2B0  add     rcx, rax
  000000014285B2B3  test    byte ptr [rsp+4F8h+var_248], 1
  000000014285B2BB  mov     rax, [rsp+4F8h+var_1F0]
  000000014285B2C3  not     rax
  000000014285B2C6  mov     r14, [rsp+4F8h+var_228]
  000000014285B2CE  mov     r9, [rsp+4F8h+var_280]
  000000014285B2D6  cmovz   r14, r9
  000000014285B2DA  mov     r8, [rsp+4F8h+var_200]
  000000014285B2E2  mov     r8, [rax+r8]
  000000014285B2E6  cmovz   rcx, r9
  000000014285B2EA  mov     rax, [rsp+4F8h+var_110]
  000000014285B2F2  mov     rsi, [rsp+rax+4F8h]
  000000014285B2FA  mov     rax, [rsp+4F8h+var_288]
  000000014285B302  mov     r11, [rax]
  000000014285B305  mov     rax, [rsp+4F8h+var_118]
  000000014285B30D  mov     r10, [rsp+rax+4F8h]
  000000014285B315  test    r9, 0
  000000014285B31C  call    locret_14285B331  ; -> locret_14285B331
  000000014285B321  jnz     loc_14285B32C
  000000014285B327  jmp     loc_14285B332
  000000014285B32C  jmp     loc_1428599B0
  000000014285B331  retn
  000000014285B332  nop
  000000014285B333  jmp     loc_14285B397
  000000014285B338  mov     rax, 4DCDC68F1AFC13C7h
  000000014285B342  mov     rax, 1960FA41B144E9F1h
  000000014285B34C  mov     rax, 7359803E40C535D0h
  000000014285B356  mov     rax, 305DD2B265C065CDh
  000000014285B360  mov     rax, 0AE918137490AA4AFh
  000000014285B36A  mov     rax, 468513EB7E64509Eh
  000000014285B374  test    rsp, 0
  000000014285B37B  call    locret_14285B390  ; -> locret_14285B390
  000000014285B380  jnp     loc_14285B38B
  000000014285B386  jmp     loc_14285B391
  000000014285B38B  jmp     loc_14285AC90
  000000014285B390  retn
  000000014285B391  nop
  000000014285B392  jmp     loc_14285B42D
  000000014285B397  mov     rax, 7359803E40C535D0h
  000000014285B3A1  mov     rax, 305DD2B265C065CDh
  000000014285B3AB  test    r12, 0
  000000014285B3B2  call    locret_14285B3C7  ; -> locret_14285B3C7
  000000014285B3B7  jnp     loc_14285B3C2
  000000014285B3BD  jmp     loc_14285B3C8
  000000014285B3C2  jmp     loc_142859E51
  000000014285B3C7  retn
  000000014285B3C8  nop
  000000014285B3C9  jmp     loc_14285B792
  000000014285B3CE  mov     rax, 4DCDC68F1AFC13C7h
  000000014285B3D8  mov     rax, 1960FA41B144E9F1h
  000000014285B3E2  mov     rax, 7359803E40C535D0h
  000000014285B3EC  mov     rax, 305DD2B265C065CDh
  000000014285B3F6  mov     rax, 0AE918137490AA4AFh
  000000014285B400  mov     rax, 468513EB7E64509Eh
  000000014285B40A  test    r12, 0
  000000014285B411  call    locret_14285B426  ; -> locret_14285B426
  000000014285B416  jb      loc_14285B421
  000000014285B41C  jmp     loc_14285B427
  000000014285B421  jmp     loc_142859D8C
  000000014285B426  retn
  000000014285B427  nop
  000000014285B428  jmp     loc_14285B338
  000000014285B42D  mov     rax, 4DCDC68F1AFC13C7h
  000000014285B437  mov     rax, 1960FA41B144E9F1h
  000000014285B441  mov     rax, 7359803E40C535D0h
  000000014285B44B  mov     rax, 305DD2B265C065CDh
  000000014285B455  mov     rax, 0AE918137490AA4AFh
  000000014285B45F  mov     rax, 468513EB7E64509Eh
  000000014285B469  mov     rbx, [rsp+4F8h+var_310]
  000000014285B471  mov     rax, [rsp+4F8h+var_278]
  000000014285B479  mov     [rax], rbx
  000000014285B47C  mov     rax, [rsp+4F8h+var_88]
  000000014285B484  mov     r9, [rsp+4F8h+var_1D0]
  000000014285B48C  mov     [r9], rax
  000000014285B48F  mov     rax, [rsp+4F8h+var_90]
  000000014285B497  mov     r9, [rsp+4F8h+var_1D8]
  000000014285B49F  mov     [r9], rax
  000000014285B4A2  mov     rax, [rsp+4F8h+var_378]
  000000014285B4AA  mov     r9, [rsp+4F8h+var_340]
  000000014285B4B2  mov     [rax], r9
  000000014285B4B5  mov     rax, [rsp+4F8h+var_190]
  000000014285B4BD  not     rax
  000000014285B4C0  mov     r9, [rsp+4F8h+var_1B8]
  000000014285B4C8  mov     r12, [rsp+4F8h+var_438]
  000000014285B4D0  mov     [r9+rax], r12
  000000014285B4D4  mov     rax, [rsp+4F8h+var_1A0]
  000000014285B4DC  not     rax
  000000014285B4DF  mov     r9, [rsp+4F8h+var_3C0]
  000000014285B4E7  mov     [rax], r9
  000000014285B4EA  mov     rax, [rsp+4F8h+var_380]
  000000014285B4F2  mov     [rax], rsi
  000000014285B4F5  mov     rax, [rsp+4F8h+var_388]
  000000014285B4FD  mov     r12, [rsp+4F8h+var_458]
  000000014285B505  mov     [rax], r12
  000000014285B508  mov     rax, [rsp+4F8h+var_1B0]
  000000014285B510  not     rax
  000000014285B513  mov     [rax], r8
  000000014285B516  mov     rax, [rsp+4F8h+var_1C0]
  000000014285B51E  mov     [rax], r13
  000000014285B521  mov     rax, [rsp+4F8h+var_410]
  000000014285B529  mov     [rax], r11
  000000014285B52C  mov     rax, [rsp+4F8h+var_1E0]
  000000014285B534  mov     [rax], r10
  000000014285B537  mov     rax, [rsp+4F8h+var_1E8]
  000000014285B53F  lea     rax, [rsp+rax+4F8h]
  000000014285B547  mov     r8, [rsp+4F8h+var_448]
  000000014285B54F  mov     [r8], rax
  000000014285B552  mov     rsi, [rsp+4F8h+var_78]
  000000014285B55A  mov     [r14], rsi
  000000014285B55D  mov     rax, [rsp+4F8h+var_208]
  000000014285B565  mov     r8, [rsp+4F8h+var_210]
  000000014285B56D  mov     [r8], rax
  000000014285B570  mov     rax, [rsp+4F8h+var_220]
  000000014285B578  not     rax
  000000014285B57B  mov     r8, [rsp+4F8h+var_230]
  000000014285B583  mov     [r8], rax
  000000014285B586  mov     rax, [rsp+4F8h+var_240]
  000000014285B58E  not     rax
  000000014285B591  mov     r8, [rsp+4F8h+var_450]
  000000014285B599  mov     [r8], rax
  000000014285B59C  mov     rax, [rsp+4F8h+var_258]
  000000014285B5A4  not     rax
  000000014285B5A7  mov     r8, [rsp+4F8h+var_398]
  000000014285B5AF  mov     [r8], rax
  000000014285B5B2  mov     rax, [rsp+4F8h+var_260]
  000000014285B5BA  not     rax
  000000014285B5BD  mov     r8, [rsp+4F8h+var_268]
  000000014285B5C5  mov     [r8], rax
  000000014285B5C8  mov     rax, [rsp+4F8h+var_488]
  000000014285B5CD  mov     r8, [rsp+4F8h+var_338]
  000000014285B5D5  add     rax, r8
  000000014285B5D8  add     rax, 2
  000000014285B5DC  mov     r8, [rsp+4F8h+var_350]
  000000014285B5E4  not     r8
  000000014285B5E7  or      r8, [rsp+4F8h+var_348]
  000000014285B5EF  mov     [r8], rax
  000000014285B5F2  mov     rax, [rsp+4F8h+var_4E0]
  000000014285B5F7  mov     r8, [rsp+4F8h+var_318]
  000000014285B5FF  mov     r9, [rsp+4F8h+var_428]
  000000014285B607  mov     [r9+r8+1], rax
  000000014285B60C  mov     rax, [rsp+4F8h+var_4B8]
  000000014285B611  mov     r8, [rsp+4F8h+var_4A8]
  000000014285B616  mov     r9, [rsp+4F8h+var_3B8]
  000000014285B61E  mov     [r9+r8+1], rax
  000000014285B623  mov     rax, [rsp+4F8h+var_3A0]
  000000014285B62B  not     rax
  000000014285B62E  mov     r8, [rsp+4F8h+var_4B0]
  000000014285B633  mov     r9, [rsp+4F8h+var_198]
  000000014285B63B  mov     [rax+r8], r9
  000000014285B63F  mov     rax, 7324B552236912C6h
  000000014285B649  mov     r11, rdi
  000000014285B64C  imul    rax, rdi
  000000014285B650  and     rax, [rsp+4F8h+var_168]
  000000014285B658  mov     r8, 0F5151887DF000000h
  000000014285B662  imul    r8, rdi
  000000014285B666  add     rax, r8
  000000014285B669  mov     r10, [rsp+4F8h+var_68]
  000000014285B671  add     r10, r13
  000000014285B674  add     r10, rax
  000000014285B677  imul    r10, [rsp+4F8h+var_478]
  000000014285B680  imul    eax, r11d, 0A8E22840h
  000000014285B687  and     eax, r15d
  000000014285B68A  mov     r8, 0DCF4A2454621F7C0h
  000000014285B694  imul    r8, rdi
  000000014285B698  add     rax, r8
  000000014285B69B  mov     r9, [rsp+4F8h+var_50]
  000000014285B6A3  add     r9, [rsp+4F8h+var_170]
  000000014285B6AB  add     r9, rax
  000000014285B6AE  imul    r9, [rsp+4F8h+var_3F0]
  000000014285B6B7  mov     rax, [rsp+4F8h+var_330]
  000000014285B6BF  mov     r8, [rsp+4F8h+var_4E8]
  000000014285B6C4  mov     [r8], rax
  000000014285B6C7  mov     rax, r9
  000000014285B6CA  not     rax
  000000014285B6CD  mov     r8, r10
  000000014285B6D0  not     r8
  000000014285B6D3  and     rax, r10
  000000014285B6D6  and     r8, r9
  000000014285B6D9  and     r9, r10
  000000014285B6DC  lea     r8, [r8+r9*2]
  000000014285B6E0  add     r8, rax
  000000014285B6E3  mov     rax, 47C15EE5C41A3036h
  000000014285B6ED  imul    rax, rdi
  000000014285B6F1  add     rax, r12
  000000014285B6F4  imul    rax, [rsp+4F8h+var_418]
  000000014285B6FD  mov     r9, 0C97D7FAEE140FCA2h
  000000014285B707  imul    r9, rdi
  000000014285B70B  and     r9, rbx
  000000014285B70E  mov     r10, 0CA838E588764035Eh
  000000014285B718  imul    r10, rdi
  000000014285B71C  add     r9, r10
  000000014285B71F  mov     r10, [rsp+4F8h+var_48]
  000000014285B727  add     r10, rsi
  000000014285B72A  add     r10, r9
  000000014285B72D  not     r8
  000000014285B730  imul    r10, [rsp+4F8h+var_420]
  000000014285B739  mov     r9, rax
  000000014285B73C  and     r9, r10
  000000014285B73F  mov     [rcx], rdx
  000000014285B742  mov     rcx, r8
  000000014285B745  and     rcx, r9
  000000014285B748  not     rax
  000000014285B74B  mov     rdx, r8
  000000014285B74E  and     rdx, rax
  000000014285B751  not     rdx
  000000014285B754  and     rdx, r10
  000000014285B757  add     rdx, rcx
  000000014285B75A  not     r10
  000000014285B75D  and     r10, rax
  000000014285B760  not     r9
  000000014285B763  not     r10
  000000014285B766  and     r10, r9
  000000014285B769  not     r10
  000000014285B76C  and     r10, r8
  000000014285B76F  not     r10
  000000014285B772  add     r10, rdx
  000000014285B775  imul    ecx, r11d, 8FACF882h
  000000014285B77C  add     rsp, 4B8h
  000000014285B783  pop     rbx
  000000014285B784  pop     rbp
  000000014285B785  pop     rdi
  000000014285B786  pop     rsi
  000000014285B787  pop     r12
  000000014285B789  pop     r13
  000000014285B78B  pop     r14
  000000014285B78D  pop     r15
  000000014285B78F  jmp     r10
  000000014285B792  mov     rax, 7359803E40C535D0h
  000000014285B79C  mov     rax, 305DD2B265C065CDh
  000000014285B7A6  test    r12, 0
  000000014285B7AD  call    locret_14285B7BD  ; -> locret_14285B7BD
  000000014285B7B2  jns     loc_14285B7BE
  000000014285B7B8  jmp     loc_14285A759
  000000014285B7BD  retn
  000000014285B7BE  nop
  000000014285B7BF  jmp     loc_14285B3CE

