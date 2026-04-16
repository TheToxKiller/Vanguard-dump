// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D9620C                          ║
// ║  VA        : 0x140D9620C                            ║
// ║  RVA       : 0xD9620C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140237D98  sub_140237D91
//   0x14024BF67  sub_14024BE9C
//
// ── CALLS TO (30) ──
//   0x140D9620E  sub_140D9620C
//   0x140D96210  sub_140D9620C
//   0x140D96212  sub_140D9620C
//   0x140D96214  sub_140D9620C
//   0x140D96215  sub_140D9620C
//   0x140D96216  sub_140D9620C
//   0x140D96217  sub_140D9620C
//   0x140D96218  sub_140D9620C
//   0x140D9621F  sub_140D9620C
//   0x140D96227  sub_140D9620C
//   0x140D9622A  sub_140D9620C
//   0x140D9622D  sub_140D9620C
//   0x140D96235  sub_140D9620C
//   0x140D9623D  sub_140D9620C
//   0x140D96240  sub_140D9620C
//   0x140D96243  sub_140D9620C
//   0x140D96246  sub_140D9620C
//   0x140D96249  sub_140D9620C
//   0x140D9624C  sub_140D9620C
//   0x140D9624F  sub_140D9620C
//   0x140D96252  sub_140D9620C
//   0x140D96255  sub_140D9620C
//   0x140D96258  sub_140D9620C
//   0x140D9625B  sub_140D9620C
//   0x140D9625E  sub_140D9620C
//   0x140D96266  sub_140D9620C
//   0x140D96269  sub_140D9620C
//   0x140D9626D  sub_140D9620C
//   0x140D96270  sub_140D9620C
//   0x140D96274  sub_140D9620C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14093 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237D98  sub_140237D91
;   0x14024BF67  sub_14024BE9C
;
; ── Instructions ───────────────────────────────
  0000000140D9620C  push    r15
  0000000140D9620E  push    r14
  0000000140D96210  push    r13
  0000000140D96212  push    r12
  0000000140D96214  push    rsi
  0000000140D96215  push    rdi
  0000000140D96216  push    rbp
  0000000140D96217  push    rbx
  0000000140D96218  sub     rsp, 458h
  0000000140D9621F  mov     rax, [rsp+498h+arg_F0]
  0000000140D96227  mov     rcx, rax
  0000000140D9622A  not     rcx
  0000000140D9622D  mov     r8, [rsp+498h+arg_C0]
  0000000140D96235  mov     rdx, [rsp+498h+arg_120]
  0000000140D9623D  mov     r9, rdx
  0000000140D96240  not     r9
  0000000140D96243  mov     r10, r8
  0000000140D96246  not     r10
  0000000140D96249  mov     r11, r10
  0000000140D9624C  mov     rsi, r9
  0000000140D9624F  and     r10, r9
  0000000140D96252  and     r9, r8
  0000000140D96255  and     r8, rdx
  0000000140D96258  not     r8
  0000000140D9625B  and     r8, rcx
  0000000140D9625E  mov     rdi, [rsp+498h+arg_B8]
  0000000140D96266  mov     rbx, rdi
  0000000140D96269  shl     rbx, 13h
  0000000140D9626D  not     rbx
  0000000140D96270  shr     rdi, 2Dh
  0000000140D96274  not     rdi
  0000000140D96277  and     rdi, rbx
  0000000140D9627A  mov     rbx, rdi
  0000000140D9627D  not     rbx
  0000000140D96280  mov     r14, 19B4F83604874E6Bh
  0000000140D9628A  not     r14
  0000000140D9628D  mov     [rsp+498h+var_468], r14
  0000000140D96292  or      rbx, r14
  0000000140D96295  mov     r14, 0E64B07C9FB78B194h
  0000000140D9629F  not     r14
  0000000140D962A2  mov     [rsp+498h+var_438], r14
  0000000140D962A7  or      rdi, r14
  0000000140D962AA  and     rdi, rbx
  0000000140D962AD  mov     rbx, 0E7EAFFDFCF7FE7FFh
  0000000140D962B7  or      rbx, rdi
  0000000140D962BA  mov     rdi, 0E3A6776BF41CAE5Bh
  0000000140D962C4  imul    rdi, rbx
  0000000140D962C8  imul    r8, rdi
  0000000140D962CC  and     r11, rcx
  0000000140D962CF  and     rsi, r11
  0000000140D962D2  not     rsi
  0000000140D962D5  not     r11
  0000000140D962D8  and     r11, rdx
  0000000140D962DB  not     r11
  0000000140D962DE  and     r11, rsi
  0000000140D962E1  not     r11
  0000000140D962E4  imul    r11, rdi
  0000000140D962E8  add     r11, r8
  0000000140D962EB  and     rcx, r10
  0000000140D962EE  not     rcx
  0000000140D962F1  not     r10
  0000000140D962F4  and     r10, rax
  0000000140D962F7  not     r10
  0000000140D962FA  and     r10, rcx
  0000000140D962FD  imul    r10, rdi
  0000000140D96301  mov     rcx, r9
  0000000140D96304  not     rcx
  0000000140D96307  and     rcx, rax
  0000000140D9630A  not     rcx
  0000000140D9630D  mov     rdx, 1C5988940BE351A5h
  0000000140D96317  imul    rdx, rcx
  0000000140D9631B  imul    rdx, rbx
  0000000140D9631F  add     rdx, r10
  0000000140D96322  add     rdx, r11
  0000000140D96325  and     r9, rax
  0000000140D96328  not     r9
  0000000140D9632B  mov     rax, 38B3112817C6A34Ah
  0000000140D96335  imul    rax, r9
  0000000140D96339  imul    rax, rbx
  0000000140D9633D  add     rax, rdx
  0000000140D96340  imul    ecx, eax, 2662A1C0h
  0000000140D96346  mov     [rsp+498h+var_3E0], rcx
  0000000140D9634E  mov     r10, [rsp+rcx+498h]
  0000000140D96356  mov     [rsp+498h+var_470], r10
  0000000140D9635B  mov     rcx, 0B52D9256BF3102CFh
  0000000140D96365  imul    rcx, rax
  0000000140D96369  mov     r8, rcx
  0000000140D9636C  mov     [rsp+498h+var_448], rcx
  0000000140D96371  imul    ecx, eax, 57h ; 'W'
  0000000140D96374  mov     dword ptr [rsp+498h+var_408], ecx
  0000000140D9637B  mov     rdx, r10
  0000000140D9637E  shl     rdx, cl
  0000000140D96381  mov     [rsp+498h+var_490], rdx
  0000000140D96386  mov     r9, rdx
  0000000140D96389  not     r9
  0000000140D9638C  mov     [rsp+498h+var_3F8], r9
  0000000140D96394  imul    ecx, eax, -17h
  0000000140D96397  mov     dword ptr [rsp+498h+var_410], ecx
  0000000140D9639E  mov     r13, rax
  0000000140D963A1  mov     rax, r10
  0000000140D963A4  shr     rax, cl
  0000000140D963A7  mov     [rsp+498h+var_478], rax
  0000000140D963AC  not     rax
  0000000140D963AF  mov     [rsp+498h+var_400], rax
  0000000140D963B7  and     r9, rax
  0000000140D963BA  mov     rax, r8
  0000000140D963BD  and     rax, r9
  0000000140D963C0  not     rax
  0000000140D963C3  mov     rcx, 0F6F47F7349BCF04h
  0000000140D963CD  imul    rcx, r13
  0000000140D963D1  mov     [rsp+498h+var_440], rcx
  0000000140D963D6  not     r9
  0000000140D963D9  mov     [rsp+498h+var_3D8], r9
  0000000140D963E1  and     rcx, r9
  0000000140D963E4  not     rcx
  0000000140D963E7  and     rcx, rax
  0000000140D963EA  mov     [rsp+498h+var_430], rcx
  0000000140D963EF  shr     rcx, 3Dh
  0000000140D963F3  mov     rax, 0F1EF5D4061212E02h
  0000000140D963FD  imul    rax, r13
  0000000140D96401  mov     r8, 2ACC4A9BF7148A4Eh
  0000000140D9640B  imul    r8, r13
  0000000140D9640F  imul    edi, r13d, 719197B8h
  0000000140D96416  imul    ebx, r13d, 0C4C93058h
  0000000140D9641D  imul    esi, r13d, 1B2D6408h
  0000000140D96424  mov     [rsp+498h+var_280], rsi
  0000000140D9642C  imul    r11d, r13d, 0DCC9F950h
  0000000140D96433  imul    edx, r13d, 94C79E68h
  0000000140D9643A  imul    r10d, r13d, 419005C8h
  0000000140D96441  mov     [rsp+498h+var_320], r10
  0000000140D96449  test    cl, 1
  0000000140D9644C  cmovnz  r8, rax
  0000000140D96450  mov     [rsp+498h+var_58], r8
  0000000140D96458  mov     rax, r10
  0000000140D9645B  mov     [rsp+498h+var_48], rdx
  0000000140D96463  cmovnz  rax, rdx
  0000000140D96467  mov     [rsp+498h+var_60], rax
  0000000140D9646F  cmovnz  rdx, rbx
  0000000140D96473  mov     [rsp+498h+var_418], rbx
  0000000140D9647B  mov     [rsp+498h+var_1F0], rdx
  0000000140D96483  mov     rax, rdi
  0000000140D96486  mov     [rsp+498h+var_3D0], rdi
  0000000140D9648E  cmovnz  rax, r11
  0000000140D96492  mov     r12, r11
  0000000140D96495  mov     [rsp+498h+var_230], r11
  0000000140D9649D  mov     [rsp+498h+var_1D8], rax
  0000000140D964A5  imul    edx, r13d, 0DFF69460h
  0000000140D964AC  mov     [rsp+498h+var_50], rdx
  0000000140D964B4  test    cl, 1
  0000000140D964B7  mov     rax, rdx
  0000000140D964BA  cmovnz  rax, rsi
  0000000140D964BE  mov     [rsp+498h+var_A0], rax
  0000000140D964C6  imul    eax, r13d, 5990CEC0h
  0000000140D964CD  mov     [rsp+498h+var_198], rax
  0000000140D964D5  test    cl, 1
  0000000140D964D8  cmovnz  rax, rdx
  0000000140D964DC  mov     [rsp+498h+var_1F8], rax
  0000000140D964E4  imul    eax, r13d, 0E7FF3708h
  0000000140D964EB  mov     [rsp+498h+var_1A8], rax
  0000000140D964F3  imul    edx, r13d, 0CCB8B40h
  0000000140D964FA  mov     [rsp+498h+var_378], rdx
  0000000140D96502  test    cl, 1
  0000000140D96505  cmovnz  rdx, rax
  0000000140D96509  mov     [rsp+498h+var_200], rdx
  0000000140D96511  imul    r8d, r13d, 6E64FCA8h
  0000000140D96518  mov     [rsp+498h+var_3F0], r8
  0000000140D96520  imul    eax, r13d, 64C60C78h
  0000000140D96527  mov     [rsp+498h+var_420], rax
  0000000140D9652C  test    cl, 1
  0000000140D9652F  mov     rdx, [rsp+498h+arg_58]
  0000000140D96537  mov     r9d, edx
  0000000140D9653A  not     r9d
  0000000140D9653D  cmovnz  rax, r8
  0000000140D96541  mov     [rsp+498h+var_208], rax
  0000000140D96549  mov     eax, r9d
  0000000140D9654C  shr     eax, 0Ah
  0000000140D9654F  and     eax, 9
  0000000140D96552  mov     r8d, r9d
  0000000140D96555  shr     r8d, 0Fh
  0000000140D96559  and     r8d, 9
  0000000140D9655D  imul    r8, rax
  0000000140D96561  mov     r14, r8
  0000000140D96564  mov     [rsp+498h+var_328], r8
  0000000140D9656C  mov     rax, rdx
  0000000140D9656F  shr     rax, 2Ch
  0000000140D96573  and     eax, 21h
  0000000140D96576  mov     r8d, r9d
  0000000140D96579  shr     r8d, 4
  0000000140D9657D  and     r8d, 4201h
  0000000140D96584  imul    r8, rax
  0000000140D96588  mov     r11, r8
  0000000140D9658B  mov     [rsp+498h+var_380], r8
  0000000140D96593  shr     rdx, 32h
  0000000140D96597  not     edx
  0000000140D96599  and     edx, 501h
  0000000140D9659F  mov     rsi, rdx
  0000000140D965A2  mov     [rsp+498h+var_480], rdx
  0000000140D965A7  imul    r8d, r13d, 0F6610FD0h
  0000000140D965AE  mov     rdx, [rsp+r8+498h]
  0000000140D965B6  mov     [rsp+498h+var_488], rdx
  0000000140D965BB  mov     [rsp+498h+var_3B0], r8
  0000000140D965C3  bt      rdx, 2Fh ; '/'
  0000000140D965C8  setnb   bpl
  0000000140D965CC  mov     eax, r9d
  0000000140D965CF  shr     eax, 5
  0000000140D965D2  and     eax, 2101h
  0000000140D965D7  shr     r9d, 6
  0000000140D965DB  and     r9d, 1081h
  0000000140D965E2  imul    r9, rax
  0000000140D965E6  mov     [rsp+498h+var_E8], r9
  0000000140D965EE  imul    eax, r13d, 965DEBF0h
  0000000140D965F5  lea     r15, [rsp+rax+498h+var_498]
  0000000140D965F9  add     r15, 498h
  0000000140D96600  mov     [rsp+498h+var_210], r15
  0000000140D96608  mov     r10, rax
  0000000140D9660B  mov     rdx, r14
  0000000140D9660E  imul    rdx, r15
  0000000140D96612  not     rdx
  0000000140D96615  lea     rax, [rsp+rbx+498h+var_498]
  0000000140D96619  add     rax, 498h
  0000000140D9661F  imul    rax, r9
  0000000140D96623  not     rax
  0000000140D96626  and     rax, rdx
  0000000140D96629  lea     r9, [rsp+rdi+498h+var_498]
  0000000140D9662D  add     r9, 498h
  0000000140D96634  mov     [rsp+498h+var_308], r9
  0000000140D9663C  mov     rdx, r11
  0000000140D9663F  imul    rdx, r9
  0000000140D96643  not     rax
  0000000140D96646  add     rax, rdx
  0000000140D96649  imul    edx, r13d, 0ECC21FA0h
  0000000140D96650  add     rdx, rsp
  0000000140D96653  add     rdx, 498h
  0000000140D9665A  imul    rdx, rsi
  0000000140D9665E  mov     r9, rdx
  0000000140D96661  not     r9
  0000000140D96664  mov     r11, rax
  0000000140D96667  and     r11, r9
  0000000140D9666A  not     r11
  0000000140D9666D  not     rax
  0000000140D96670  and     rdx, rax
  0000000140D96673  not     rdx
  0000000140D96676  and     rdx, r11
  0000000140D96679  and     rax, r9
  0000000140D9667C  mov     r9, rdx
  0000000140D9667F  not     r9
  0000000140D96682  sub     r9, rax
  0000000140D96685  mov     rax, [rdx+r9]
  0000000140D96689  mov     [rsp+498h+var_1A0], rax
  0000000140D96691  shr     eax, 1Fh
  0000000140D96694  mov     edx, eax
  0000000140D96696  and     dl, cl
  0000000140D96698  xor     dl, 1
  0000000140D9669B  imul    esi, r13d, 0CFFE6E10h
  0000000140D966A2  mov     [rsp+498h+var_220], rsi
  0000000140D966AA  imul    r9d, r13d, 32C9B10h
  0000000140D966B1  mov     [rsp+498h+var_3C0], r9
  0000000140D966B9  imul    r11d, r13d, 0AE5EB4E8h
  0000000140D966C0  mov     [rsp+498h+var_318], r11
  0000000140D966C8  test    bpl, dl
  0000000140D966CB  cmovnz  r10, r8
  0000000140D966CF  mov     [rsp+498h+var_B0], r10
  0000000140D966D7  cmovnz  r9, r11
  0000000140D966DB  mov     [rsp+498h+var_A8], r9
  0000000140D966E3  imul    r10d, r13d, 0EB2BD218h
  0000000140D966EA  mov     [rsp+498h+var_458], r10
  0000000140D966EF  test    bpl, dl
  0000000140D966F2  mov     r9, rsi
  0000000140D966F5  cmovnz  r9, r10
  0000000140D966F9  mov     [rsp+498h+var_C8], r9
  0000000140D96701  imul    r9d, r13d, 933150E0h
  0000000140D96708  mov     [rsp+498h+var_388], r9
  0000000140D96710  test    bpl, dl
  0000000140D96713  cmovnz  r9, [rsp+498h+var_320]
  0000000140D9671C  mov     [rsp+498h+var_218], r9
  0000000140D96724  imul    r8d, r13d, 0BB2A4028h
  0000000140D9672B  mov     [rsp+498h+var_358], r8
  0000000140D96733  test    bpl, dl
  0000000140D96736  cmovnz  r12, r8
  0000000140D9673A  mov     [rsp+498h+var_368], r12
  0000000140D96742  imul    r8d, r13d, 18665C5Ah
  0000000140D96749  mov     [rsp+498h+var_450], r8
  0000000140D9674E  imul    r9d, r13d, 27C62597h
  0000000140D96755  imul    r11d, r13d, 61997168h
  0000000140D9675C  test    eax, eax
  0000000140D9675E  cmovnz  r11, r9
  0000000140D96762  mov     r10, 31D086D52B866C10h
  0000000140D9676C  imul    r10, r13
  0000000140D96770  imul    eax, r13d, 298F3CD0h
  0000000140D96777  mov     [rsp+498h+var_428], rax
  0000000140D9677C  mov     rax, [rsp+rax+498h]
  0000000140D96784  mov     [rsp+498h+var_1B0], rax
  0000000140D9678C  add     r10, rax
  0000000140D9678F  add     r10, r11
  0000000140D96792  mov     rsi, 36CF94723DCCFC5h
  0000000140D9679C  imul    rsi, r13
  0000000140D967A0  mov     rdi, rsi
  0000000140D967A3  not     rdi
  0000000140D967A6  mov     r9, 0AD7D2506098033EBh
  0000000140D967B0  imul    r9, r13
  0000000140D967B4  mov     rbx, r10
  0000000140D967B7  and     rbx, r9
  0000000140D967BA  mov     rax, rdi
  0000000140D967BD  and     rax, rbx
  0000000140D967C0  not     rax
  0000000140D967C3  not     rbx
  0000000140D967C6  and     rbx, rsi
  0000000140D967C9  not     rbx
  0000000140D967CC  and     rbx, rax
  0000000140D967CF  mov     rax, r10
  0000000140D967D2  not     rax
  0000000140D967D5  mov     r11, rax
  0000000140D967D8  and     r11, r9
  0000000140D967DB  not     r11
  0000000140D967DE  and     r11, rdi
  0000000140D967E1  mov     r14, rsi
  0000000140D967E4  and     r14, r9
  0000000140D967E7  not     r9
  0000000140D967EA  and     r9, rdi
  0000000140D967ED  not     r14
  0000000140D967F0  mov     rdi, rax
  0000000140D967F3  and     rdi, r14
  0000000140D967F6  mov     rsi, r9
  0000000140D967F9  not     rsi
  0000000140D967FC  and     rsi, r14
  0000000140D967FF  and     rsi, rax
  0000000140D96802  and     r9, r10
  0000000140D96805  not     r9
  0000000140D96808  imul    r9, r8
  0000000140D9680C  add     rsi, rsi
  0000000140D9680F  add     rsi, r9
  0000000140D96812  add     rsi, rbx
  0000000140D96815  add     rdi, rdi
  0000000140D96818  sub     rsi, rdi
  0000000140D9681B  mov     r9, 0A2A620926AB3E71h
  0000000140D96825  imul    r9, r13
  0000000140D96829  mov     rdi, 7F0F924142686193h
  0000000140D96833  imul    rdi, r13
  0000000140D96837  and     rdi, rax
  0000000140D9683A  not     rdi
  0000000140D9683D  and     rdi, r9
  0000000140D96840  lea     r9, [rsi+r11]
  0000000140D96844  add     r9, 2
  0000000140D96848  test    bpl, dl
  0000000140D9684B  cmovz   r9, rdi
  0000000140D9684F  mov     [rsp+498h+var_278], r9
  0000000140D96857  imul    r9d, r13d, 0AB3219D8h
  0000000140D9685E  mov     [rsp+498h+var_310], r9
  0000000140D96866  test    bpl, dl
  0000000140D96869  mov     r8, [rsp+498h+var_420]
  0000000140D9686E  cmovz   r8, r9
  0000000140D96872  mov     [rsp+498h+var_420], r8
  0000000140D96877  mov     r9, 1675CC8053F1D6B8h
  0000000140D96881  imul    r9, r13
  0000000140D96885  and     r9, [rsp+498h+var_430]
  0000000140D9688A  not     r9
  0000000140D9688D  mov     rsi, 38402F50B68463C0h
  0000000140D96897  imul    rsi, r13
  0000000140D9689B  add     rsi, r9
  0000000140D9689E  mov     r11, 6818F2229788233Fh
  0000000140D968A8  imul    r11, r13
  0000000140D968AC  add     r11, r9
  0000000140D968AF  not     r11
  0000000140D968B2  and     r11, rax
  0000000140D968B5  not     r11
  0000000140D968B8  and     r11, rsi
  0000000140D968BB  mov     rsi, 0F36348FA37A46A8Eh
  0000000140D968C5  imul    rsi, r13
  0000000140D968C9  add     rsi, r9
  0000000140D968CC  mov     rdi, 4530C9B86DEFB96Dh
  0000000140D968D6  imul    rdi, r13
  0000000140D968DA  add     rdi, r9
  0000000140D968DD  not     rdi
  0000000140D968E0  and     rdi, rax
  0000000140D968E3  not     rdi
  0000000140D968E6  and     rdi, rsi
  0000000140D968E9  test    bpl, dl
  0000000140D968EC  cmovnz  rdi, r11
  0000000140D968F0  mov     [rsp+498h+var_2A8], rdi
  0000000140D968F8  imul    r11d, r13d, 3FF9B840h
  0000000140D968FF  mov     [rsp+498h+var_228], r11
  0000000140D96907  test    bpl, dl
  0000000140D9690A  mov     rsi, [rsp+498h+var_3F0]
  0000000140D96912  cmovnz  rsi, r11
  0000000140D96916  mov     [rsp+498h+var_298], rsi
  0000000140D9691E  mov     r11, 8472063376FC0F33h
  0000000140D96928  imul    r11, r13
  0000000140D9692C  mov     rsi, 0A1B590A114E8A077h
  0000000140D96936  imul    rsi, r13
  0000000140D9693A  and     rsi, rax
  0000000140D9693D  not     rsi
  0000000140D96940  and     rsi, r11
  0000000140D96943  mov     r11, 111319D3BBE0EA3Eh
  0000000140D9694D  imul    r11, r13
  0000000140D96951  add     r11, r9
  0000000140D96954  mov     r8, 0C1CB02100CFF5DAEh
  0000000140D9695E  imul    r8, r13
  0000000140D96962  add     r8, r9
  0000000140D96965  not     r8
  0000000140D96968  and     r8, rax
  0000000140D9696B  not     r8
  0000000140D9696E  and     r8, r11
  0000000140D96971  mov     byte ptr [rsp+498h+var_498], bpl
  0000000140D96975  test    bpl, dl
  0000000140D96978  cmovnz  r8, rsi
  0000000140D9697C  mov     [rsp+498h+var_290], r8
  0000000140D96984  imul    r11d, r13d, 34C47A88h
  0000000140D9698B  mov     [rsp+498h+var_E0], r11
  0000000140D96993  imul    esi, r13d, 4C2E898h
  0000000140D9699A  mov     [rsp+498h+var_250], rsi
  0000000140D969A2  test    bpl, dl
  0000000140D969A5  cmovnz  rsi, r11
  0000000140D969A9  mov     [rsp+498h+var_3B8], rsi
  0000000140D969B1  mov     r14, 3A235DF66B22AAD3h
  0000000140D969BB  imul    r14, r13
  0000000140D969BF  mov     rdi, r14
  0000000140D969C2  not     rdi
  0000000140D969C5  mov     r12, 0AF5BC3FE4DF5C179h
  0000000140D969CF  imul    r12, r13
  0000000140D969D3  mov     rbp, rax
  0000000140D969D6  and     rbp, r12
  0000000140D969D9  not     rbp
  0000000140D969DC  and     rbp, rdi
  0000000140D969DF  mov     r11, r14
  0000000140D969E2  and     r11, r12
  0000000140D969E5  and     r11, rax
  0000000140D969E8  add     r11, r11
  0000000140D969EB  sub     rbp, r11
  0000000140D969EE  mov     r11, r12
  0000000140D969F1  not     r11
  0000000140D969F4  mov     rsi, rdi
  0000000140D969F7  and     rsi, r11
  0000000140D969FA  mov     rbx, rax
  0000000140D969FD  and     rbx, r11
  0000000140D96A00  and     r11, r10
  0000000140D96A03  not     r11
  0000000140D96A06  and     r11, r14
  0000000140D96A09  add     rbp, r11
  0000000140D96A0C  mov     r11, rbx
  0000000140D96A0F  not     rbx
  0000000140D96A12  mov     r15, r10
  0000000140D96A15  and     r15, r12
  0000000140D96A18  not     r15
  0000000140D96A1B  and     r15, rbx
  0000000140D96A1E  mov     r8, 1E2AE33BF513C529h
  0000000140D96A28  imul    r8, r13
  0000000140D96A2C  add     r8, r9
  0000000140D96A2F  not     r8
  0000000140D96A32  and     r8, rax
  0000000140D96A35  and     rax, r14
  0000000140D96A38  and     r14, r15
  0000000140D96A3B  not     r15
  0000000140D96A3E  and     r15, rdi
  0000000140D96A41  not     r15
  0000000140D96A44  not     r14
  0000000140D96A47  and     r14, r15
  0000000140D96A4A  and     r11, rdi
  0000000140D96A4D  mov     [rsp+498h+var_D8], r10
  0000000140D96A55  and     rdi, r10
  0000000140D96A58  not     rdi
  0000000140D96A5B  and     rdi, r12
  0000000140D96A5E  not     rax
  0000000140D96A61  and     rdi, rax
  0000000140D96A64  mov     rax, [rsp+498h+var_450]
  0000000140D96A69  imul    rdi, rax
  0000000140D96A6D  add     rdi, rbp
  0000000140D96A70  not     r14
  0000000140D96A73  imul    r14, rax
  0000000140D96A77  add     rdi, r14
  0000000140D96A7A  add     r11, r11
  0000000140D96A7D  sub     rdi, r11
  0000000140D96A80  not     rsi
  0000000140D96A83  and     rsi, r10
  0000000140D96A86  sub     rdi, rsi
  0000000140D96A89  mov     rax, 4E402AA385300498h
  0000000140D96A93  imul    rax, r13
  0000000140D96A97  add     rax, r9
  0000000140D96A9A  not     r8
  0000000140D96A9D  and     r8, rax
  0000000140D96AA0  inc     rdi
  0000000140D96AA3  movzx   ebp, byte ptr [rsp+498h+var_498]
  0000000140D96AA7  test    bpl, dl
  0000000140D96AAA  cmovnz  r8, rdi
  0000000140D96AAE  mov     [rsp+498h+var_350], r8
  0000000140D96AB6  imul    eax, r13d, 19971680h
  0000000140D96ABD  mov     [rsp+498h+var_68], rax
  0000000140D96AC5  test    cl, 1
  0000000140D96AC8  mov     r9, [rsp+498h+var_458]
  0000000140D96ACD  cmovz   r9, rax
  0000000140D96AD1  mov     [rsp+498h+var_458], r9
  0000000140D96AD6  imul    r9d, r13d, 0D194BB98h
  0000000140D96ADD  mov     [rsp+498h+var_370], r9
  0000000140D96AE5  imul    r10d, r13d, 4CC54380h
  0000000140D96AEC  mov     [rsp+498h+var_258], r10
  0000000140D96AF4  test    cl, 1
  0000000140D96AF7  cmovnz  r9, r10
  0000000140D96AFB  mov     [rsp+498h+var_F0], r9
  0000000140D96B03  imul    r9d, r13d, 899260B0h
  0000000140D96B0A  test    cl, 1
  0000000140D96B0D  cmovz   r9, [rsp+498h+var_310]
  0000000140D96B16  mov     [rsp+498h+var_240], r9
  0000000140D96B1E  imul    r9d, r13d, 0C65F7DE0h
  0000000140D96B25  test    cl, 1
  0000000140D96B28  cmovnz  r9, rax
  0000000140D96B2C  mov     [rsp+498h+var_100], r9
  0000000140D96B34  imul    eax, r13d, 0A19329A8h
  0000000140D96B3B  mov     [rsp+498h+var_1B8], rax
  0000000140D96B43  test    cl, 1
  0000000140D96B46  mov     r9, [rsp+498h+var_428]
  0000000140D96B4B  cmovnz  r9, rax
  0000000140D96B4F  mov     [rsp+498h+var_108], r9
  0000000140D96B57  imul    eax, r13d, 4B2EF5F8h
  0000000140D96B5E  imul    r9d, r13d, 8B28AE38h
  0000000140D96B65  mov     [rsp+498h+var_70], r9
  0000000140D96B6D  test    cl, 1
  0000000140D96B70  cmovnz  r9, rax
  0000000140D96B74  mov     [rsp+498h+var_110], r9
  0000000140D96B7C  imul    r9d, r13d, 0E61D8C8h
  0000000140D96B83  mov     [rsp+498h+var_1C0], r9
  0000000140D96B8B  imul    r10d, r13d, 632FBEF0h
  0000000140D96B92  test    cl, 1
  0000000140D96B95  mov     r11, r10
  0000000140D96B98  cmovnz  r11, r9
  0000000140D96B9C  mov     [rsp+498h+var_138], r11
  0000000140D96BA4  imul    r9d, r13d, 1CC3B190h
  0000000140D96BAB  mov     [rsp+498h+var_128], r9
  0000000140D96BB3  test    cl, 1
  0000000140D96BB6  mov     rsi, [rsp+498h+var_358]
  0000000140D96BBE  cmovnz  r9, rsi
  0000000140D96BC2  mov     [rsp+498h+var_260], r9
  0000000140D96BCA  imul    r9d, r13d, 1964D88h
  0000000140D96BD1  mov     [rsp+498h+var_268], r9
  0000000140D96BD9  imul    ebx, r13d, 3197DF78h
  0000000140D96BE0  test    cl, 1
  0000000140D96BE3  cmovnz  r9, rbx
  0000000140D96BE7  mov     [rsp+498h+var_270], r9
  0000000140D96BEF  imul    r8d, r13d, 6FFB4A30h
  0000000140D96BF6  imul    r9d, r13d, 7CC6D570h
  0000000140D96BFD  mov     [rsp+498h+var_338], r9
  0000000140D96C05  mov     r11, r13
  0000000140D96C08  test    cl, 1
  0000000140D96C0B  mov     rax, [rsp+rax+498h]
  0000000140D96C13  mov     [rsp+498h+var_1C8], rax
  0000000140D96C1B  mov     [rsp+498h+var_2B8], r8
  0000000140D96C23  cmovnz  r9, r8
  0000000140D96C27  mov     [rsp+498h+var_2C0], r9
  0000000140D96C2F  mov     r14, 2EE35AF7F7D42228h
  0000000140D96C39  imul    r14, r13
  0000000140D96C3D  add     r14, rax
  0000000140D96C40  not     r14
  0000000140D96C43  mov     rax, 0D2A4C8E46605E339h
  0000000140D96C4D  imul    rax, r13
  0000000140D96C51  mov     r9, [rsp+r8+498h]
  0000000140D96C59  mov     [rsp+498h+var_340], r9
  0000000140D96C61  and     rax, r9
  0000000140D96C64  not     rax
  0000000140D96C67  mov     r9, 0A2D972D1B24E9914h
  0000000140D96C71  imul    r9, r13
  0000000140D96C75  add     r9, rax
  0000000140D96C78  mov     r8, 0BBA5B00B7837E814h
  0000000140D96C82  imul    r8, r13
  0000000140D96C86  add     r8, rax
  0000000140D96C89  not     r8
  0000000140D96C8C  and     r8, r14
  0000000140D96C8F  not     r8
  0000000140D96C92  and     r8, r9
  0000000140D96C95  mov     r9, 0DBC6AF842CFA0248h
  0000000140D96C9F  imul    r9, r13
  0000000140D96CA3  test    cl, 1
  0000000140D96CA6  cmovnz  r8, r9
  0000000140D96CAA  mov     [rsp+498h+var_2C8], r8
  0000000140D96CB2  imul    r9d, r11d, 0E9958490h
  0000000140D96CB9  mov     [rsp+498h+var_330], r9
  0000000140D96CC1  test    cl, 1
  0000000140D96CC4  cmovnz  r9, [rsp+498h+var_3B0]
  0000000140D96CCD  mov     [rsp+498h+var_2D8], r9
  0000000140D96CD5  mov     r9, 180C5442FD7332FBh
  0000000140D96CDF  imul    r9, r13
  0000000140D96CE3  add     r9, rax
  0000000140D96CE6  mov     r8, 89601180CBD9C6FBh
  0000000140D96CF0  imul    r8, r13
  0000000140D96CF4  add     r8, rax
  0000000140D96CF7  not     r8
  0000000140D96CFA  and     r8, r14
  0000000140D96CFD  not     r8
  0000000140D96D00  and     r8, r9
  0000000140D96D03  mov     rax, 0CC099231E1A1287Eh
  0000000140D96D0D  imul    rax, r13
  0000000140D96D11  test    cl, 1
  0000000140D96D14  cmovnz  r8, rax
  0000000140D96D18  mov     [rsp+498h+var_2E8], r8
  0000000140D96D20  imul    eax, r11d, 27F8EF48h
  0000000140D96D27  mov     [rsp+498h+var_288], rax
  0000000140D96D2F  test    cl, 1
  0000000140D96D32  cmovnz  rax, [rsp+498h+var_3E0]
  0000000140D96D3B  mov     [rsp+498h+var_2F0], rax
  0000000140D96D43  mov     rax, 0F03464EC52EE97D7h
  0000000140D96D4D  imul    rax, r13
  0000000140D96D51  mov     r8, 0A156EE140F3099FCh
  0000000140D96D5B  imul    r8, r13
  0000000140D96D5F  and     r8, r14
  0000000140D96D62  not     r8
  0000000140D96D65  and     r8, rax
  0000000140D96D68  mov     rax, 680E056239F26135h
  0000000140D96D72  imul    rax, r13
  0000000140D96D76  test    cl, 1
  0000000140D96D79  cmovnz  r8, rax
  0000000140D96D7D  mov     [rsp+498h+var_238], r8
  0000000140D96D85  mov     rax, 0D97B863F612F071h
  0000000140D96D8F  imul    rax, r13
  0000000140D96D93  and     rax, r14
  0000000140D96D96  mov     r9, 833988D782196F03h
  0000000140D96DA0  imul    r9, r13
  0000000140D96DA4  not     rax
  0000000140D96DA7  and     rax, r9
  0000000140D96DAA  mov     r9, 9DFE343469D36CB7h
  0000000140D96DB4  imul    r9, r13
  0000000140D96DB8  test    cl, 1
  0000000140D96DBB  cmovnz  rax, r9
  0000000140D96DBF  mov     rcx, 22CF7E0878195542h
  0000000140D96DC9  imul    rcx, r13
  0000000140D96DCD  mov     r9, 839E9C478297AC61h
  0000000140D96DD7  imul    r9, r13
  0000000140D96DDB  mov     r8d, ebp
  0000000140D96DDE  test    bpl, dl
  0000000140D96DE1  cmovnz  r9, rcx
  0000000140D96DE5  mov     [rsp+498h+var_78], r9
  0000000140D96DED  imul    r9d, r11d, 332E2D00h
  0000000140D96DF4  mov     [rsp+498h+var_148], r9
  0000000140D96DFC  imul    ecx, r11d, 4998A870h
  0000000140D96E03  mov     [rsp+498h+var_130], rcx
  0000000140D96E0B  test    bpl, dl
  0000000140D96E0E  cmovnz  rcx, r9
  0000000140D96E12  mov     [rsp+498h+var_98], rcx
  0000000140D96E1A  imul    ebp, r11d, 7B3087E8h
  0000000140D96E21  test    r8b, dl
  0000000140D96E24  mov     rcx, [rsp+498h+var_3D0]
  0000000140D96E2C  mov     r9, [rsp+498h+var_418]
  0000000140D96E34  cmovnz  rcx, r9
  0000000140D96E38  mov     [rsp+498h+var_3D0], rcx
  0000000140D96E40  cmovnz  r9, rbx
  0000000140D96E44  mov     [rsp+498h+var_418], r9
  0000000140D96E4C  mov     r15, [rsp+498h+var_378]
  0000000140D96E54  mov     rcx, r15
  0000000140D96E57  mov     r12, [rsp+498h+var_3F0]
  0000000140D96E5F  cmovnz  rcx, r12
  0000000140D96E63  mov     [rsp+498h+var_120], rcx
  0000000140D96E6B  cmovnz  r10, rbp
  0000000140D96E6F  mov     [rsp+498h+var_F8], r10
  0000000140D96E77  imul    ecx, r11d, 9FFCDC20h
  0000000140D96E7E  test    r8b, dl
  0000000140D96E81  mov     rdi, [rsp+498h+var_388]
  0000000140D96E89  cmovnz  rcx, rdi
  0000000140D96E8D  mov     [rsp+498h+var_150], rcx
  0000000140D96E95  mov     rdx, [rsp+498h+var_488]
  0000000140D96E9A  mov     ecx, edx
  0000000140D96E9C  not     ecx
  0000000140D96E9E  mov     [rsp+498h+var_498], rcx
  0000000140D96EA2  shr     ecx, 10h
  0000000140D96EA5  and     ecx, 9
  0000000140D96EA8  mov     r8, rdx
  0000000140D96EAB  mov     r10, rdx
  0000000140D96EAE  shr     r8, 24h
  0000000140D96EB2  not     r8d
  0000000140D96EB5  and     r8d, 81h
  0000000140D96EBC  imul    r8, rcx
  0000000140D96EC0  mov     r9, r8
  0000000140D96EC3  mov     [rsp+498h+var_3C8], r8
  0000000140D96ECB  mov     rcx, [rsp+498h+var_370]
  0000000140D96ED3  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140D96ED7  add     rdx, 498h
  0000000140D96EDE  mov     [rsp+498h+var_370], rdx
  0000000140D96EE6  mov     r8, r10
  0000000140D96EE9  shr     r8, 38h
  0000000140D96EED  not     r8d
  0000000140D96EF0  mov     [rsp+498h+var_2E0], r8
  0000000140D96EF8  and     r8d, 1
  0000000140D96EFC  mov     [rsp+498h+var_390], r8
  0000000140D96F04  lea     rcx, [rsp+rdi+498h+var_498]
  0000000140D96F08  add     rcx, 498h
  0000000140D96F0F  imul    rcx, r8
  0000000140D96F13  not     rcx
  0000000140D96F16  mov     r8, r9
  0000000140D96F19  imul    r8, rdx
  0000000140D96F1D  not     r8
  0000000140D96F20  and     r8, rcx
  0000000140D96F23  mov     rcx, [rsp+498h+var_3C0]
  0000000140D96F2B  lea     r9, [rsp+rcx+498h+var_498]
  0000000140D96F2F  add     r9, 498h
  0000000140D96F36  mov     r10, [rsp+498h+arg_E8]
  0000000140D96F3E  mov     [rsp+498h+var_3A0], r10
  0000000140D96F46  mov     rcx, r10
  0000000140D96F49  shr     rcx, 10h
  0000000140D96F4D  and     ecx, 41400201h
  0000000140D96F53  mov     rdx, rcx
  0000000140D96F56  mov     rdi, r10
  0000000140D96F59  shr     rdi, 22h
  0000000140D96F5D  not     edi
  0000000140D96F5F  mov     [rsp+498h+var_160], rdi
  0000000140D96F67  imul    ecx, r11d, 3Bh ; ';'
  0000000140D96F6B  mov     dword ptr [rsp+498h+var_460], ecx
  0000000140D96F6F  mov     r14, [rsp+498h+var_430]
  0000000140D96F74  shr     r14, cl
  0000000140D96F77  mov     r10d, edi
  0000000140D96F7A  and     r10d, 21h
  0000000140D96F7E  not     r14d
  0000000140D96F81  imul    ecx, r11d, 0C332E2Dh
  0000000140D96F88  mov     [rsp+498h+var_3C0], rcx
  0000000140D96F90  and     r14d, ecx
  0000000140D96F93  imul    ecx, r11d, 87FC1328h
  0000000140D96F9A  mov     r13, r11
  0000000140D96F9D  lea     rdi, [rsp+rcx+498h+var_498]
  0000000140D96FA1  add     rdi, 498h
  0000000140D96FA8  mov     [rsp+498h+var_430], rdi
  0000000140D96FAD  mov     rcx, r10
  0000000140D96FB0  mov     r11, r10
  0000000140D96FB3  mov     [rsp+498h+var_398], r10
  0000000140D96FBB  imul    rcx, rdi
  0000000140D96FBF  mov     r10, rdx
  0000000140D96FC2  mov     [rsp+498h+var_3A8], rdx
  0000000140D96FCA  imul    r9, rdx
  0000000140D96FCE  test    r14b, 1
  0000000140D96FD2  mov     rdi, r14
  0000000140D96FD5  not     r8
  0000000140D96FD8  mov     rdx, [rsp+498h+var_1A8]
  0000000140D96FE0  lea     rdx, [rsp+rdx+498h]
  0000000140D96FE8  cmovz   r8, rdx
  0000000140D96FEC  mov     [rsp+498h+var_88], r8
  0000000140D96FF4  add     r9, rcx
  0000000140D96FF7  lea     rcx, [rsp+r15+498h+var_498]
  0000000140D96FFB  add     rcx, 498h
  0000000140D97002  mov     [rsp+498h+var_378], rcx
  0000000140D9700A  test    dil, 1
  0000000140D9700E  cmovz   r9, rcx
  0000000140D97012  mov     [rsp+498h+var_90], r9
  0000000140D9701A  imul    ecx, r13d, 0A3297730h
  0000000140D97021  lea     r8, [rsp+rcx+498h+var_498]
  0000000140D97025  add     r8, 498h
  0000000140D9702C  mov     [rsp+498h+var_118], r8
  0000000140D97034  lea     r9, [rsp+r12+498h+var_498]
  0000000140D97038  add     r9, 498h
  0000000140D9703F  mov     rcx, r10
  0000000140D97042  imul    rcx, r8
  0000000140D97046  mov     r8, r11
  0000000140D97049  imul    r8, r9
  0000000140D9704D  mov     r10, r9
  0000000140D97050  mov     [rsp+498h+var_140], r9
  0000000140D97058  add     r8, rcx
  0000000140D9705B  test    dil, 1
  0000000140D9705F  cmovz   r8, rdx
  0000000140D97063  mov     [rsp+498h+var_2A0], r8
  0000000140D9706B  mov     rdx, [rsp+498h+var_470]
  0000000140D97070  mov     rcx, rdx
  0000000140D97073  shl     rcx, 13h
  0000000140D97077  not     rcx
  0000000140D9707A  mov     r8, rdx
  0000000140D9707D  shr     r8, 2Dh
  0000000140D97081  not     r8
  0000000140D97084  and     r8, rcx
  0000000140D97087  mov     rcx, r8
  0000000140D9708A  not     rcx
  0000000140D9708D  or      rcx, [rsp+498h+var_468]
  0000000140D97092  or      r8, [rsp+498h+var_438]
  0000000140D97097  and     r8, rcx
  0000000140D9709A  mov     rcx, r8
  0000000140D9709D  mov     r9, r8
  0000000140D970A0  shr     rcx, 16h
  0000000140D970A4  not     ecx
  0000000140D970A6  and     ecx, 10008081h
  0000000140D970AC  mov     r8, rcx
  0000000140D970AF  mov     [rsp+498h+var_1E8], rcx
  0000000140D970B7  mov     rdx, r9
  0000000140D970BA  shr     rdx, 27h
  0000000140D970BE  and     edx, 202201h
  0000000140D970C4  mov     [rsp+498h+var_388], rdx
  0000000140D970CC  lea     rcx, [rsp+rbx+498h+var_498]
  0000000140D970D0  add     rcx, 498h
  0000000140D970D7  imul    rcx, rdx
  0000000140D970DB  imul    edx, r13d, 3E636AB8h
  0000000140D970E2  add     rdx, rsp
  0000000140D970E5  add     rdx, 498h
  0000000140D970EC  mov     [rsp+498h+var_158], rdx
  0000000140D970F4  mov     r11, r8
  0000000140D970F7  imul    r11, rdx
  0000000140D970FB  add     r11, rcx
  0000000140D970FE  test    dil, 1
  0000000140D97102  cmovz   r11, r10
  0000000140D97106  mov     [rsp+498h+var_2B0], r11
  0000000140D9710E  mov     ecx, r9d
  0000000140D97111  not     ecx
  0000000140D97113  mov     edx, ecx
  0000000140D97115  shr     edx, 0Ah
  0000000140D97118  and     edx, 7
  0000000140D9711B  mov     r8d, r9d
  0000000140D9711E  shr     r8d, 2
  0000000140D97122  and     r8d, 4200001h
  0000000140D97129  imul    r8, rdx
  0000000140D9712D  mov     r10, r8
  0000000140D97130  shr     ecx, 3
  0000000140D97133  and     ecx, 4000301h
  0000000140D97139  shr     r9, 13h
  0000000140D9713D  not     r9d
  0000000140D97140  and     r9d, 40401h
  0000000140D97147  imul    r9, rcx
  0000000140D9714B  mov     r11, r9
  0000000140D9714E  mov     [rsp+498h+var_438], r9
  0000000140D97153  mov     r8, 4C40AD0B45603DC5h
  0000000140D9715D  imul    r8, r13
  0000000140D97161  mov     rcx, [rsp+rsi+498h]
  0000000140D97169  mov     [rsp+498h+var_80], rcx
  0000000140D97171  add     r8, rcx
  0000000140D97174  mov     rdx, r8
  0000000140D97177  mov     rbx, [rsp+498h+var_450]
  0000000140D9717C  mov     ecx, ebx
  0000000140D9717E  shl     rdx, cl
  0000000140D97181  imul    ecx, r13d, -1Ah
  0000000140D97185  shr     r8, cl
  0000000140D97188  not     rdx
  0000000140D9718B  not     r8
  0000000140D9718E  and     r8, rdx
  0000000140D97191  mov     rcx, 0E02ED337C6E5A0BEh
  0000000140D9719B  imul    rcx, r13
  0000000140D9719F  not     r8
  0000000140D971A2  add     r8, rcx
  0000000140D971A5  imul    ecx, r13d, 0ACC86760h
  0000000140D971AC  mov     [rsp+498h+var_170], rcx
  0000000140D971B4  mov     rcx, [rsp+rcx+498h]
  0000000140D971BC  mov     [rsp+498h+var_3F0], rcx
  0000000140D971C4  add     ecx, r8d
  0000000140D971C7  movzx   ecx, cl
  0000000140D971CA  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140D971D1  or      r8, rcx
  0000000140D971D4  mov     rsi, r8
  0000000140D971D7  mov     [rsp+498h+var_360], r8
  0000000140D971DF  mov     rcx, 666EDEB0F02DD353h
  0000000140D971E9  imul    rcx, r13
  0000000140D971ED  mov     r8, 0A78B4C1170F7A28Bh
  0000000140D971F7  imul    r8, r13
  0000000140D971FB  mov     [rsp+498h+var_3E8], r13
  0000000140D97203  mov     rdx, rcx
  0000000140D97206  and     rdx, r8
  0000000140D97209  not     rcx
  0000000140D9720C  and     rcx, r8
  0000000140D9720F  mov     r8, rsi
  0000000140D97212  not     r8
  0000000140D97215  mov     [rsp+498h+var_468], r8
  0000000140D9721A  and     r8, rcx
  0000000140D9721D  not     r8
  0000000140D97220  mov     r9, rsi
  0000000140D97223  and     r9, rcx
  0000000140D97226  not     rcx
  0000000140D97229  and     rcx, rsi
  0000000140D9722C  not     rcx
  0000000140D9722F  and     rcx, r8
  0000000140D97232  mov     r8, r9
  0000000140D97235  imul    r8, rbx
  0000000140D97239  sub     r8, rcx
  0000000140D9723C  not     rdx
  0000000140D9723F  and     rdx, rsi
  0000000140D97242  not     rdx
  0000000140D97245  add     r8, rdx
  0000000140D97248  mov     [rsp+498h+var_1E0], r10
  0000000140D97250  imul    rax, r10
  0000000140D97254  imul    r8, r11
  0000000140D97258  mov     rcx, r8
  0000000140D9725B  not     rcx
  0000000140D9725E  and     rcx, rax
  0000000140D97261  not     rcx
  0000000140D97264  mov     rdx, rax
  0000000140D97267  not     rdx
  0000000140D9726A  and     rdx, r8
  0000000140D9726D  not     rdx
  0000000140D97270  and     rdx, rcx
  0000000140D97273  and     r8, rax
  0000000140D97276  add     r8, rdx
  0000000140D97279  mov     [rsp+498h+var_B8], r8
  0000000140D97281  not     rdx
  0000000140D97284  imul    rdx, rbx
  0000000140D97288  mov     [rsp+498h+var_C0], rdx
  0000000140D97290  imul    eax, r13d, 74BE32C8h
  0000000140D97297  add     rax, rsp
  0000000140D9729A  add     rax, 498h
  0000000140D972A0  lea     rcx, [rsp+rbp+498h+var_498]
  0000000140D972A4  add     rcx, 498h
  0000000140D972AB  mov     [rsp+498h+var_168], rcx
  0000000140D972B3  test    r10b, 1
  0000000140D972B7  cmovz   rax, rcx
  0000000140D972BB  mov     [rsp+498h+var_D0], rax
  0000000140D972C3  mov     rdx, [rsp+498h+var_448]
  0000000140D972C8  mov     rdi, rdx
  0000000140D972CB  not     rdi
  0000000140D972CE  mov     r13, [rsp+498h+var_478]
  0000000140D972D3  mov     rax, r13
  0000000140D972D6  and     rax, rdi
  0000000140D972D9  not     rax
  0000000140D972DC  mov     rbx, [rsp+498h+var_400]
  0000000140D972E4  mov     rcx, rbx
  0000000140D972E7  and     rcx, rdx
  0000000140D972EA  mov     r14, rdx
  0000000140D972ED  not     rcx
  0000000140D972F0  and     rcx, rax
  0000000140D972F3  mov     r9, [rsp+498h+var_490]
  0000000140D972F8  mov     rbp, r9
  0000000140D972FB  and     rbp, rcx
  0000000140D972FE  not     rcx
  0000000140D97301  mov     r10, [rsp+498h+var_3F8]
  0000000140D97309  and     rcx, r10
  0000000140D9730C  not     rcx
  0000000140D9730F  not     rbp
  0000000140D97312  and     rbp, rcx
  0000000140D97315  mov     rax, [rsp+498h+var_440]
  0000000140D9731A  mov     rdx, rax
  0000000140D9731D  not     rdx
  0000000140D97320  mov     r15, r13
  0000000140D97323  mov     r11, r13
  0000000140D97326  and     r15, rdx
  0000000140D97329  and     [rsp+498h+var_3D8], rdx
  0000000140D97331  mov     r8, r10
  0000000140D97334  and     r8, rdx
  0000000140D97337  mov     rcx, r9
  0000000140D9733A  and     rcx, rdx
  0000000140D9733D  mov     [rsp+498h+var_248], rcx
  0000000140D97345  mov     r9, rax
  0000000140D97348  mov     rcx, rax
  0000000140D9734B  and     r9, rbp
  0000000140D9734E  mov     [rsp+498h+var_348], r9
  0000000140D97356  not     rbp
  0000000140D97359  and     rbp, rdx
  0000000140D9735C  mov     rsi, r10
  0000000140D9735F  mov     rax, r10
  0000000140D97362  mov     r10, r14
  0000000140D97365  and     rsi, r14
  0000000140D97368  mov     r14, rcx
  0000000140D9736B  and     r14, rsi
  0000000140D9736E  not     rsi
  0000000140D97371  and     rsi, rdx
  0000000140D97374  mov     r13, rbx
  0000000140D97377  mov     r9, rbx
  0000000140D9737A  and     r9, rdi
  0000000140D9737D  not     r9
  0000000140D97380  and     r9, rdx
  0000000140D97383  and     rdx, rdi
  0000000140D97386  mov     rbx, r11
  0000000140D97389  and     rbx, rdx
  0000000140D9738C  not     rdx
  0000000140D9738F  and     rdx, r13
  0000000140D97392  not     rdx
  0000000140D97395  not     rbx
  0000000140D97398  and     rbx, rdx
  0000000140D9739B  not     rbx
  0000000140D9739E  and     rbx, rax
  0000000140D973A1  not     rbx
  0000000140D973A4  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140D973AE  lea     r12, [rdx-3]
  0000000140D973B2  imul    r12, rbx
  0000000140D973B6  mov     rdx, r13
  0000000140D973B9  mov     r13, rcx
  0000000140D973BC  and     rdx, rcx
  0000000140D973BF  not     rdx
  0000000140D973C2  mov     rbx, r15
  0000000140D973C5  not     rbx
  0000000140D973C8  and     rbx, rdi
  0000000140D973CB  and     rdx, rbx
  0000000140D973CE  mov     r11, [rsp+498h+var_490]
  0000000140D973D3  mov     rcx, r11
  0000000140D973D6  and     rcx, rdx
  0000000140D973D9  not     rdx
  0000000140D973DC  and     rdx, rax
  0000000140D973DF  not     rdx
  0000000140D973E2  not     rcx
  0000000140D973E5  and     rcx, rdx
  0000000140D973E8  mov     rax, r10
  0000000140D973EB  mov     rdx, [rsp+498h+var_3D8]
  0000000140D973F3  and     rax, rdx
  0000000140D973F6  not     rdx
  0000000140D973F9  and     rdx, rdi
  0000000140D973FC  not     rdx
  0000000140D973FF  not     rax
  0000000140D97402  and     rax, rdx
  0000000140D97405  and     r11, r13
  0000000140D97408  not     r11
  0000000140D9740B  not     r8
  0000000140D9740E  and     r8, r11
  0000000140D97411  not     r8
  0000000140D97414  mov     r11, [rsp+498h+var_478]
  0000000140D97419  and     r8, r11
  0000000140D9741C  mov     rdx, r10
  0000000140D9741F  and     rdx, r8
  0000000140D97422  not     r8
  0000000140D97425  mov     [rsp+498h+var_2D0], rdi
  0000000140D9742D  and     r8, rdi
  0000000140D97430  not     r8
  0000000140D97433  not     rdx
  0000000140D97436  and     rdx, r8
  0000000140D97439  mov     r8, 5555555555555556h
  0000000140D97443  imul    rax, r8
  0000000140D97447  imul    rdx, r8
  0000000140D9744B  add     rdx, rax
  0000000140D9744E  imul    rcx, r8
  0000000140D97452  add     rdx, rcx
  0000000140D97455  add     rdx, r12
  0000000140D97458  mov     r8, [rsp+498h+var_248]
  0000000140D97460  not     r8
  0000000140D97463  mov     r12, [rsp+498h+var_3F8]
  0000000140D9746B  mov     rax, r12
  0000000140D9746E  and     rax, r13
  0000000140D97471  mov     rcx, rax
  0000000140D97474  not     rcx
  0000000140D97477  and     rcx, r8
  0000000140D9747A  mov     r8, [rsp+498h+var_400]
  0000000140D97482  and     r8, rcx
  0000000140D97485  not     r8
  0000000140D97488  not     rcx
  0000000140D9748B  and     rcx, r11
  0000000140D9748E  not     rcx
  0000000140D97491  and     rcx, r8
  0000000140D97494  mov     r11, r10
  0000000140D97497  and     r11, rcx
  0000000140D9749A  not     rcx
  0000000140D9749D  and     rcx, rdi
  0000000140D974A0  not     rcx
  0000000140D974A3  not     r11
  0000000140D974A6  and     r11, rcx
  0000000140D974A9  not     rbp
  0000000140D974AC  mov     r13, [rsp+498h+var_348]
  0000000140D974B4  not     r13
  0000000140D974B7  and     r13, rbp
  0000000140D974BA  not     rsi
  0000000140D974BD  not     r14
  0000000140D974C0  and     r14, rsi
  0000000140D974C3  mov     rcx, r12
  0000000140D974C6  and     rcx, r9
  0000000140D974C9  not     r9
  0000000140D974CC  mov     rbp, [rsp+498h+var_490]
  0000000140D974D1  and     r9, rbp
  0000000140D974D4  not     rcx
  0000000140D974D7  not     r9
  0000000140D974DA  and     r9, rcx
  0000000140D974DD  mov     r8, rbx
  0000000140D974E0  not     r8
  0000000140D974E3  and     r15, r10
  0000000140D974E6  not     r15
  0000000140D974E9  and     r15, r12
  0000000140D974EC  and     r15, r8
  0000000140D974EF  and     r8, rbp
  0000000140D974F2  and     rbx, r12
  0000000140D974F5  not     rbx
  0000000140D974F8  not     r8
  0000000140D974FB  and     r8, rbx
  0000000140D974FE  mov     rsi, [rsp+498h+var_440]
  0000000140D97503  mov     rcx, rsi
  0000000140D97506  and     rcx, r10
  0000000140D97509  mov     rdi, [rsp+498h+var_400]
  0000000140D97511  mov     r10, rdi
  0000000140D97514  and     r10, rcx
  0000000140D97517  mov     rbx, r12
  0000000140D9751A  and     rbx, r10
  0000000140D9751D  not     r10
  0000000140D97520  and     r10, rbp
  0000000140D97523  not     rbx
  0000000140D97526  not     r10
  0000000140D97529  and     r10, rbx
  0000000140D9752C  mov     rbx, 5555555555555556h
  0000000140D97536  imul    r10, rbx
  0000000140D9753A  add     r10, r9
  0000000140D9753D  lea     r9, [rbx+1]
  0000000140D97541  mov     [rsp+498h+var_2F8], r9
  0000000140D97549  imul    r8, r9
  0000000140D9754D  add     r10, r8
  0000000140D97550  mov     r9, [rsp+498h+var_2D0]
  0000000140D97558  and     rax, r9
  0000000140D9755B  and     r9, rbp
  0000000140D9755E  mov     r12, rbp
  0000000140D97561  mov     rbp, rdi
  0000000140D97564  mov     r8, rdi
  0000000140D97567  and     r8, r9
  0000000140D9756A  not     r8
  0000000140D9756D  not     r9
  0000000140D97570  mov     rbx, [rsp+498h+var_478]
  0000000140D97575  and     r9, rbx
  0000000140D97578  not     r9
  0000000140D9757B  and     r8, rsi
  0000000140D9757E  and     r8, r9
  0000000140D97581  not     r8
  0000000140D97584  mov     rdi, [rsp+498h+var_3C0]
  0000000140D9758C  add     r8, rdi
  0000000140D9758F  add     r8, r10
  0000000140D97592  not     r15
  0000000140D97595  lea     r8, [r8+r15*4]
  0000000140D97599  not     r14
  0000000140D9759C  and     r14, rbp
  0000000140D9759F  add     r8, r14
  0000000140D975A2  not     r13
  0000000140D975A5  lea     r9, ds:0[r13*2]
  0000000140D975AD  add     r9, r13
  0000000140D975B0  sub     r8, r9
  0000000140D975B3  and     rbp, r12
  0000000140D975B6  and     r12, rbx
  0000000140D975B9  not     rax
  0000000140D975BC  and     rax, rbx
  0000000140D975BF  and     rbx, [rsp+498h+var_3F8]
  0000000140D975C7  not     rbp
  0000000140D975CA  not     rbx
  0000000140D975CD  and     rbx, rbp
  0000000140D975D0  not     r12
  0000000140D975D3  and     r12, rcx
  0000000140D975D6  not     rbx
  0000000140D975D9  and     rbx, rcx
  0000000140D975DC  add     rbx, rdi
  0000000140D975DF  add     rbx, rax
  0000000140D975E2  not     r12
  0000000140D975E5  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140D975EF  imul    r12, rax
  0000000140D975F3  add     rbx, r12
  0000000140D975F6  add     rbx, r8
  0000000140D975F9  not     r11
  0000000140D975FC  lea     rax, [r11+r11*2]
  0000000140D97600  sub     rbx, rax
  0000000140D97603  add     rbx, rdx
  0000000140D97606  mov     [rsp+498h+var_478], rbx
  0000000140D9760B  mov     ecx, dword ptr [rsp+498h+var_460]
  0000000140D9760F  shr     rbx, cl
  0000000140D97612  mov     [rsp+498h+var_348], rbx
  0000000140D9761A  mov     rax, rsi
  0000000140D9761D  mov     rcx, [rsp+498h+var_238]
  0000000140D97625  and     rax, rcx
  0000000140D97628  not     rcx
  0000000140D9762B  and     rcx, [rsp+498h+var_448]
  0000000140D97630  not     rcx
  0000000140D97633  not     rax
  0000000140D97636  and     rax, rcx
  0000000140D97639  lea     rdx, [rsp+498h]
  0000000140D97641  mov     r12, rdx
  0000000140D97644  not     r12
  0000000140D97647  mov     rcx, r12
  0000000140D9764A  shl     rcx, 5
  0000000140D9764E  lea     r9, [rcx+rcx*2]
  0000000140D97652  mov     r10, rax
  0000000140D97655  mov     ecx, dword ptr [rsp+498h+var_410]
  0000000140D9765C  shl     r10, cl
  0000000140D9765F  imul    rcx, rdx, -5Fh
  0000000140D97663  sub     rcx, r9
  0000000140D97666  mov     [rsp+498h+var_238], rcx
  0000000140D9766E  not     r10
  0000000140D97671  mov     ecx, dword ptr [rsp+498h+var_408]
  0000000140D97678  shr     rax, cl
  0000000140D9767B  not     rax
  0000000140D9767E  and     rax, r10
  0000000140D97681  mov     rcx, 9024C221FE2D44F3h
  0000000140D9768B  mov     r10, [rsp+498h+var_3E8]
  0000000140D97693  imul    rcx, r10
  0000000140D97697  mov     r9, 2E6671D909F1F3CCh
  0000000140D976A1  imul    r9, r10
  0000000140D976A5  and     r9, [rsp+498h+var_468]
  0000000140D976AA  not     r9
  0000000140D976AD  and     r9, rcx
  0000000140D976B0  not     rax
  0000000140D976B3  imul    rax, [rsp+498h+var_328]
  0000000140D976BC  imul    r9, [rsp+498h+var_380]
  0000000140D976C5  add     r9, rax
  0000000140D976C8  mov     r8, r9
  0000000140D976CB  mov     rcx, r9
  0000000140D976CE  mov     [rsp+498h+var_3D8], r9
  0000000140D976D6  not     r8
  0000000140D976D9  mov     r9, [rsp+498h+var_350]
  0000000140D976E1  imul    r9, [rsp+498h+var_480]
  0000000140D976E7  imul    eax, r10d, 7E5D22F8h
  0000000140D976EE  mov     [rsp+498h+var_2D0], rax
  0000000140D976F6  mov     r11, [rsp+rax+498h]
  0000000140D976FE  mov     rax, r11
  0000000140D97701  not     rax
  0000000140D97704  mov     rbp, r9
  0000000140D97707  mov     r13, r9
  0000000140D9770A  not     rbp
  0000000140D9770D  mov     r9, rcx
  0000000140D97710  and     r9, rbp
  0000000140D97713  not     r9
  0000000140D97716  mov     r14, r8
  0000000140D97719  and     r14, r13
  0000000140D9771C  not     r14
  0000000140D9771F  and     r9, r14
  0000000140D97722  mov     r10, r11
  0000000140D97725  and     r10, r9
  0000000140D97728  not     r9
  0000000140D9772B  and     r9, rax
  0000000140D9772E  not     r9
  0000000140D97731  not     r10
  0000000140D97734  and     r10, r9
  0000000140D97737  mov     r9, 5555555555555556h
  0000000140D97741  lea     rcx, [r9+3]
  0000000140D97745  imul    rcx, r10
  0000000140D97749  mov     [rsp+498h+var_490], rcx
  0000000140D9774E  mov     [rsp+498h+var_350], r11
  0000000140D97756  mov     rsi, r11
  0000000140D97759  and     rsi, r13
  0000000140D9775C  and     r11, r8
  0000000140D9775F  mov     r10, r13
  0000000140D97762  and     r10, r11
  0000000140D97765  not     r11
  0000000140D97768  mov     r15, rax
  0000000140D9776B  and     r15, rbp
  0000000140D9776E  mov     r9, rax
  0000000140D97771  and     r9, r8
  0000000140D97774  mov     rbx, rbp
  0000000140D97777  and     rbx, r9
  0000000140D9777A  not     r9
  0000000140D9777D  and     r9, r13
  0000000140D97780  mov     rdi, rax
  0000000140D97783  mov     rcx, [rsp+498h+var_3D8]
  0000000140D9778B  and     rdi, rcx
  0000000140D9778E  not     rdi
  0000000140D97791  and     rdi, r11
  0000000140D97794  and     rax, r13
  0000000140D97797  and     r13, rdi
  0000000140D9779A  not     rdi
  0000000140D9779D  and     rdi, rbp
  0000000140D977A0  and     rbp, r11
  0000000140D977A3  not     rbp
  0000000140D977A6  not     r10
  0000000140D977A9  and     r10, rbp
  0000000140D977AC  mov     r11, r8
  0000000140D977AF  and     r11, rsi
  0000000140D977B2  add     r10, r11
  0000000140D977B5  not     rsi
  0000000140D977B8  not     r15
  0000000140D977BB  and     r15, rsi
  0000000140D977BE  not     r15
  0000000140D977C1  mov     rbp, rcx
  0000000140D977C4  and     r15, rcx
  0000000140D977C7  add     r15, r10
  0000000140D977CA  not     rbx
  0000000140D977CD  not     r9
  0000000140D977D0  and     r9, rbx
  0000000140D977D3  not     r9
  0000000140D977D6  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140D977E0  lea     r10, [rsi-1]
  0000000140D977E4  imul    r10, r9
  0000000140D977E8  add     r10, r15
  0000000140D977EB  and     r14, [rsp+498h+var_350]
  0000000140D977F3  mov     rcx, 5555555555555556h
  0000000140D977FD  lea     r9, [rcx-1]
  0000000140D97801  imul    r9, r14
  0000000140D97805  add     r9, r10
  0000000140D97808  not     rdi
  0000000140D9780B  mov     r11, r13
  0000000140D9780E  not     r11
  0000000140D97811  and     r11, rdi
  0000000140D97814  not     r11
  0000000140D97817  lea     r10, [rsi+2]
  0000000140D9781B  imul    r10, r11
  0000000140D9781F  add     r10, r9
  0000000140D97822  add     r10, [rsp+498h+var_490]
  0000000140D97827  mov     [rsp+498h+var_248], r10
  0000000140D9782F  mov     r9, rbp
  0000000140D97832  and     r9, rax
  0000000140D97835  not     rax
  0000000140D97838  and     rax, r8
  0000000140D9783B  not     rax
  0000000140D9783E  not     r9
  0000000140D97841  and     r9, rax
  0000000140D97844  mov     rbx, r9
  0000000140D97847  mov     rax, [rsp+498h+var_280]
  0000000140D9784F  mov     rcx, [rsp+rax+498h]
  0000000140D97857  mov     [rsp+498h+var_3F8], rcx
  0000000140D9785F  mov     rax, rcx
  0000000140D97862  not     rax
  0000000140D97865  and     rax, rdx
  0000000140D97868  and     rdx, rcx
  0000000140D9786B  add     rdx, rax
  0000000140D9786E  and     r12, rcx
  0000000140D97871  imul    rax, r12, 0FFFFFFFFFFFFFDF2h
  0000000140D97878  add     rdx, rax
  0000000140D9787B  not     r12
  0000000140D9787E  imul    rax, r12, 0FFFFFFFFFFFFFDF2h
  0000000140D97885  add     rax, rdx
  0000000140D97888  add     rax, 2
  0000000140D9788C  mov     [rsp+498h+var_300], rax
  0000000140D97894  mov     rax, [rsp+498h+var_3B0]
  0000000140D9789C  lea     r9, [rsp+rax+498h+var_498]
  0000000140D978A0  add     r9, 498h
  0000000140D978A7  mov     rcx, [rsp+498h+var_488]
  0000000140D978AC  shr     rcx, 37h
  0000000140D978B0  not     ecx
  0000000140D978B2  mov     [rsp+498h+var_280], rcx
  0000000140D978BA  and     ecx, 1
  0000000140D978BD  mov     rax, [rsp+498h+var_2F0]
  0000000140D978C5  add     rax, rsp
  0000000140D978C8  add     rax, 498h
  0000000140D978CE  imul    rax, rcx
  0000000140D978D2  mov     r14, rcx
  0000000140D978D5  mov     [rsp+498h+var_490], rcx
  0000000140D978DA  mov     r10, rax
  0000000140D978DD  not     r10
  0000000140D978E0  mov     rcx, [rsp+498h+var_498]
  0000000140D978E4  shr     ecx, 4
  0000000140D978E7  and     ecx, 8001h
  0000000140D978ED  imul    r9, rcx
  0000000140D978F1  mov     r15, rcx
  0000000140D978F4  mov     [rsp+498h+var_498], rcx
  0000000140D978F8  mov     rdx, r9
  0000000140D978FB  not     rdx
  0000000140D978FE  mov     rcx, [rsp+498h+var_3B8]
  0000000140D97906  lea     rsi, [rsp+rcx+498h+var_498]
  0000000140D9790A  add     rsi, 498h
  0000000140D97911  mov     rbp, [rsp+498h+var_3C8]
  0000000140D97919  imul    rsi, rbp
  0000000140D9791D  mov     r11, rdx
  0000000140D97920  and     r11, rsi
  0000000140D97923  mov     r8, rsi
  0000000140D97926  and     rsi, r9
  0000000140D97929  mov     rdi, r10
  0000000140D9792C  and     rdi, rsi
  0000000140D9792F  not     rdi
  0000000140D97932  not     rsi
  0000000140D97935  and     rsi, rax
  0000000140D97938  not     rsi
  0000000140D9793B  and     rsi, rdi
  0000000140D9793E  not     r8
  0000000140D97941  and     r9, r8
  0000000140D97944  mov     rdi, r9
  0000000140D97947  not     rdi
  0000000140D9794A  and     rdi, r10
  0000000140D9794D  not     rdi
  0000000140D97950  add     rsi, rsi
  0000000140D97953  sub     rdi, rsi
  0000000140D97956  mov     rsi, r11
  0000000140D97959  not     rsi
  0000000140D9795C  and     r11, r10
  0000000140D9795F  and     r10, rsi
  0000000140D97962  not     r11
  0000000140D97965  and     rsi, rax
  0000000140D97968  not     rsi
  0000000140D9796B  and     rsi, r11
  0000000140D9796E  add     rsi, rsi
  0000000140D97971  sub     rdi, rsi
  0000000140D97974  and     r9, rax
  0000000140D97977  not     r9
  0000000140D9797A  lea     rcx, [r9+r9*2]
  0000000140D9797E  add     rcx, r10
  0000000140D97981  add     rcx, rdi
  0000000140D97984  and     rdx, rax
  0000000140D97987  and     rdx, r8
  0000000140D9798A  lea     rax, [rdx+rdx*2]
  0000000140D9798E  sub     rcx, rax
  0000000140D97991  mov     [rsp+498h+var_400], rcx
  0000000140D97999  mov     rax, 1D2F7E414C8C9E13h
  0000000140D979A3  mov     rcx, [rsp+498h+var_3E8]
  0000000140D979AB  imul    rax, rcx
  0000000140D979AF  mov     r8, 0E177F4B4ECCE509Bh
  0000000140D979B9  imul    r8, rcx
  0000000140D979BD  mov     rdx, r8
  0000000140D979C0  not     rdx
  0000000140D979C3  mov     rcx, [rsp+498h+var_360]
  0000000140D979CB  mov     r10, rcx
  0000000140D979CE  and     r10, rax
  0000000140D979D1  mov     r9, rdx
  0000000140D979D4  and     r9, r10
  0000000140D979D7  not     r9
  0000000140D979DA  not     r10
  0000000140D979DD  and     r10, r8
  0000000140D979E0  not     r10
  0000000140D979E3  and     r10, r9
  0000000140D979E6  mov     r9, rax
  0000000140D979E9  not     r9
  0000000140D979EC  mov     r11, rcx
  0000000140D979EF  and     r11, r9
  0000000140D979F2  and     r9, rdx
  0000000140D979F5  mov     rsi, rcx
  0000000140D979F8  mov     rdi, rcx
  0000000140D979FB  and     rsi, r9
  0000000140D979FE  not     rsi
  0000000140D97A01  not     r9
  0000000140D97A04  mov     rcx, [rsp+498h+var_468]
  0000000140D97A09  and     r9, rcx
  0000000140D97A0C  not     r9
  0000000140D97A0F  and     r9, rsi
  0000000140D97A12  sub     r9, r10
  0000000140D97A15  mov     r10, rax
  0000000140D97A18  and     r10, rdx
  0000000140D97A1B  and     r10, rdi
  0000000140D97A1E  not     r10
  0000000140D97A21  add     r9, r10
  0000000140D97A24  not     r11
  0000000140D97A27  and     rax, rcx
  0000000140D97A2A  not     rax
  0000000140D97A2D  and     rax, r11
  0000000140D97A30  and     rdx, rax
  0000000140D97A33  not     rax
  0000000140D97A36  and     rax, r8
  0000000140D97A39  not     rdx
  0000000140D97A3C  not     rax
  0000000140D97A3F  and     rax, rdx
  0000000140D97A42  add     rax, r9
  0000000140D97A45  inc     rax
  0000000140D97A48  imul    rax, r15
  0000000140D97A4C  mov     r15, [rsp+498h+var_2E8]
  0000000140D97A54  imul    r15, r14
  0000000140D97A58  mov     rdx, rax
  0000000140D97A5B  and     rdx, r15
  0000000140D97A5E  not     rax
  0000000140D97A61  not     r15
  0000000140D97A64  and     r15, rax
  0000000140D97A67  not     rdx
  0000000140D97A6A  not     r15
  0000000140D97A6D  and     rdx, r15
  0000000140D97A70  mov     r13, [rsp+498h+var_450]
  0000000140D97A75  imul    r15, r13
  0000000140D97A79  sub     r15, rdx
  0000000140D97A7C  mov     r11, [rsp+498h+var_290]
  0000000140D97A84  imul    r11, rbp
  0000000140D97A88  mov     rcx, [rsp+498h+var_470]
  0000000140D97A8D  mov     rax, rcx
  0000000140D97A90  and     rax, r11
  0000000140D97A93  not     rax
  0000000140D97A96  and     rax, r15
  0000000140D97A99  not     rax
  0000000140D97A9C  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140D97AA6  lea     r14, [rdx-2]
  0000000140D97AAA  imul    r14, rax
  0000000140D97AAE  mov     r12, 5555555555555556h
  0000000140D97AB8  imul    rbx, r12
  0000000140D97ABC  mov     [rsp+498h+var_3D8], rbx
  0000000140D97AC4  mov     rdx, r11
  0000000140D97AC7  not     rdx
  0000000140D97ACA  mov     r9, rcx
  0000000140D97ACD  and     r9, rdx
  0000000140D97AD0  not     r9
  0000000140D97AD3  mov     rbx, r15
  0000000140D97AD6  not     rbx
  0000000140D97AD9  mov     r8, rcx
  0000000140D97ADC  mov     rax, rcx
  0000000140D97ADF  not     r8
  0000000140D97AE2  mov     r10, r8
  0000000140D97AE5  mov     rcx, r11
  0000000140D97AE8  and     r10, r11
  0000000140D97AEB  not     r10
  0000000140D97AEE  and     r10, r9
  0000000140D97AF1  and     r9, rbx
  0000000140D97AF4  not     r9
  0000000140D97AF7  add     r12, 0FFFFFFFFFFFFFFFEh
  0000000140D97AFB  imul    r9, r12
  0000000140D97AFF  add     r14, r9
  0000000140D97B02  mov     r9, rax
  0000000140D97B05  and     r9, rbx
  0000000140D97B08  not     r9
  0000000140D97B0B  mov     r11, r8
  0000000140D97B0E  mov     [rsp+498h+var_3B8], r8
  0000000140D97B16  and     r11, r15
  0000000140D97B19  not     r11
  0000000140D97B1C  and     r11, r9
  0000000140D97B1F  mov     rsi, rcx
  0000000140D97B22  and     rsi, r11
  0000000140D97B25  not     r11
  0000000140D97B28  mov     rdi, rdx
  0000000140D97B2B  and     rdi, r11
  0000000140D97B2E  not     rdi
  0000000140D97B31  not     rsi
  0000000140D97B34  and     rsi, rdi
  0000000140D97B37  mov     rdi, r15
  0000000140D97B3A  and     rdi, rcx
  0000000140D97B3D  not     rdi
  0000000140D97B40  and     rdi, rax
  0000000140D97B43  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140D97B4D  imul    rdi, rax
  0000000140D97B51  add     rdi, r14
  0000000140D97B54  and     r9, rdx
  0000000140D97B57  not     r9
  0000000140D97B5A  imul    r9, r13
  0000000140D97B5E  add     r9, rdi
  0000000140D97B61  not     r10
  0000000140D97B64  and     r10, rbx
  0000000140D97B67  not     r10
  0000000140D97B6A  imul    r10, [rsp+498h+var_2F8]
  0000000140D97B73  add     r10, r9
  0000000140D97B76  and     r11, rcx
  0000000140D97B79  imul    r11, r12
  0000000140D97B7D  add     r11, r10
  0000000140D97B80  and     rbx, r8
  0000000140D97B83  and     rdx, rbx
  0000000140D97B86  not     rbx
  0000000140D97B89  and     rbx, rcx
  0000000140D97B8C  not     rdx
  0000000140D97B8F  not     rbx
  0000000140D97B92  and     rbx, rdx
  0000000140D97B95  not     rsi
  0000000140D97B98  imul    rsi, rax
  0000000140D97B9C  imul    rbx, rax
  0000000140D97BA0  add     rbx, r11
  0000000140D97BA3  add     rbx, rsi
  0000000140D97BA6  mov     [rsp+498h+var_290], rbx
  0000000140D97BAE  mov     rax, [rsp+498h+var_2B8]
  0000000140D97BB6  lea     rdx, [rsp+rax+498h+var_498]
  0000000140D97BBA  add     rdx, 498h
  0000000140D97BC1  mov     rax, [rsp+498h+var_298]
  0000000140D97BC9  lea     r9, [rsp+rax+498h+var_498]
  0000000140D97BCD  add     r9, 498h
  0000000140D97BD4  imul    r9, rbp
  0000000140D97BD8  mov     r14, r9
  0000000140D97BDB  not     r14
  0000000140D97BDE  mov     rax, [rsp+498h+var_2D8]
  0000000140D97BE6  lea     rsi, [rsp+rax+498h+var_498]
  0000000140D97BEA  add     rsi, 498h
  0000000140D97BF1  imul    rdx, [rsp+498h+var_498]
  0000000140D97BF6  imul    rsi, [rsp+498h+var_490]
  0000000140D97BFC  mov     r11, rdx
  0000000140D97BFF  and     r11, rsi
  0000000140D97C02  mov     r10, r11
  0000000140D97C05  not     r10
  0000000140D97C08  and     r10, r14
  0000000140D97C0B  mov     rdi, 6666666666666665h
  0000000140D97C15  imul    rdi, r10
  0000000140D97C19  mov     r8, rsi
  0000000140D97C1C  not     r8
  0000000140D97C1F  mov     rbx, r14
  0000000140D97C22  and     rbx, rdx
  0000000140D97C25  mov     r10, r8
  0000000140D97C28  and     r10, rbx
  0000000140D97C2B  not     r10
  0000000140D97C2E  not     rbx
  0000000140D97C31  and     rbx, rsi
  0000000140D97C34  not     rbx
  0000000140D97C37  and     rbx, r10
  0000000140D97C3A  not     rbx
  0000000140D97C3D  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000140D97C47  lea     r10, [r13+1]
  0000000140D97C4B  imul    r10, rbx
  0000000140D97C4F  and     r11, r14
  0000000140D97C52  mov     rcx, rdx
  0000000140D97C55  not     rcx
  0000000140D97C58  mov     r15, rcx
  0000000140D97C5B  and     r15, rsi
  0000000140D97C5E  mov     r12, r9
  0000000140D97C61  and     r12, r15
  0000000140D97C64  not     r15
  0000000140D97C67  and     r15, r14
  0000000140D97C6A  mov     rbx, rdx
  0000000140D97C6D  and     rbx, r8
  0000000140D97C70  and     r14, rbx
  0000000140D97C73  not     rbx
  0000000140D97C76  and     rbx, r9
  0000000140D97C79  mov     rbp, rdx
  0000000140D97C7C  and     rdx, r9
  0000000140D97C7F  and     r9, r8
  0000000140D97C82  not     r9
  0000000140D97C85  and     rbp, r9
  0000000140D97C88  not     rbp
  0000000140D97C8B  imul    rbp, r13
  0000000140D97C8F  add     rbp, rdi
  0000000140D97C92  mov     rdi, 3333333333333334h
  0000000140D97C9C  lea     rax, [rdi-2]
  0000000140D97CA0  imul    rax, r11
  0000000140D97CA4  add     rax, rbp
  0000000140D97CA7  not     r14
  0000000140D97CAA  not     rbx
  0000000140D97CAD  and     rbx, r14
  0000000140D97CB0  imul    rbx, rdi
  0000000140D97CB4  add     rbx, rax
  0000000140D97CB7  add     rbx, r10
  0000000140D97CBA  not     r15
  0000000140D97CBD  not     r12
  0000000140D97CC0  and     r12, r15
  0000000140D97CC3  not     r12
  0000000140D97CC6  mov     rax, 999999999999999Ah
  0000000140D97CD0  imul    rax, r12
  0000000140D97CD4  and     rsi, rdx
  0000000140D97CD7  not     rdx
  0000000140D97CDA  and     rdx, r8
  0000000140D97CDD  not     rdx
  0000000140D97CE0  not     rsi
  0000000140D97CE3  and     rsi, rdx
  0000000140D97CE6  imul    rsi, r13
  0000000140D97CEA  add     rsi, rax
  0000000140D97CED  and     rcx, r9
  0000000140D97CF0  not     rcx
  0000000140D97CF3  imul    rcx, rdi
  0000000140D97CF7  add     rcx, rsi
  0000000140D97CFA  add     rcx, rbx
  0000000140D97CFD  mov     rax, [rsp+498h+var_348]
  0000000140D97D05  mov     edx, eax
  0000000140D97D07  not     edx
  0000000140D97D09  mov     dword ptr [rsp+498h+var_2B8], edx
  0000000140D97D10  mov     r15, [rsp+498h+var_3C0]
  0000000140D97D18  mov     eax, r15d
  0000000140D97D1B  and     eax, edx
  0000000140D97D1D  mov     dword ptr [rsp+498h+var_3B0], eax
  0000000140D97D24  test    byte ptr [rsp+498h+var_2E0], 1
  0000000140D97D2C  mov     rax, [rsp+498h+var_400]
  0000000140D97D34  mov     rdx, [rsp+498h+var_300]
  0000000140D97D3C  cmovnz  rax, rdx
  0000000140D97D40  mov     [rsp+498h+var_400], rax
  0000000140D97D48  cmovnz  rcx, rdx
  0000000140D97D4C  mov     [rsp+498h+var_298], rcx
  0000000140D97D54  mov     rax, [rsp+498h+var_440]
  0000000140D97D59  mov     rcx, [rsp+498h+var_2A8]
  0000000140D97D61  and     rax, rcx
  0000000140D97D64  not     rcx
  0000000140D97D67  and     rcx, [rsp+498h+var_448]
  0000000140D97D6C  not     rcx
  0000000140D97D6F  not     rax
  0000000140D97D72  and     rax, rcx
  0000000140D97D75  mov     rcx, [rsp+498h+var_3A0]
  0000000140D97D7D  mov     r9, rcx
  0000000140D97D80  shr     r9, 18h
  0000000140D97D84  not     r9d
  0000000140D97D87  and     r9d, 8201h
  0000000140D97D8E  mov     r14d, ecx
  0000000140D97D91  not     r14d
  0000000140D97D94  shr     r14d, 0Ch
  0000000140D97D98  mov     r10, rax
  0000000140D97D9B  mov     ecx, dword ptr [rsp+498h+var_408]
  0000000140D97DA2  shr     r10, cl
  0000000140D97DA5  and     r14d, 5
  0000000140D97DA9  imul    r14, r9
  0000000140D97DAD  not     r10
  0000000140D97DB0  mov     ecx, dword ptr [rsp+498h+var_410]
  0000000140D97DB7  shl     rax, cl
  0000000140D97DBA  not     rax
  0000000140D97DBD  and     rax, r10
  0000000140D97DC0  mov     rbx, [rsp+498h+var_2C8]
  0000000140D97DC8  imul    rbx, r14
  0000000140D97DCC  mov     [rsp+498h+var_178], r14
  0000000140D97DD4  not     rax
  0000000140D97DD7  mov     r12, [rsp+498h+var_3A8]
  0000000140D97DDF  imul    rax, r12
  0000000140D97DE3  mov     rcx, rax
  0000000140D97DE6  not     rcx
  0000000140D97DE9  mov     rdx, [rsp+498h+var_3B8]
  0000000140D97DF1  mov     r9, rdx
  0000000140D97DF4  and     r9, rcx
  0000000140D97DF7  not     r9
  0000000140D97DFA  mov     r8, [rsp+498h+var_470]
  0000000140D97DFF  mov     r10, r8
  0000000140D97E02  and     r10, rax
  0000000140D97E05  not     r10
  0000000140D97E08  and     r10, rbx
  0000000140D97E0B  and     r10, r9
  0000000140D97E0E  mov     r9, rbx
  0000000140D97E11  not     r9
  0000000140D97E14  mov     r11, rdx
  0000000140D97E17  and     r11, r9
  0000000140D97E1A  not     r11
  0000000140D97E1D  mov     rsi, r8
  0000000140D97E20  and     rsi, rbx
  0000000140D97E23  not     rsi
  0000000140D97E26  and     rsi, r11
  0000000140D97E29  mov     r11, r9
  0000000140D97E2C  and     r11, rax
  0000000140D97E2F  and     rsi, rax
  0000000140D97E32  mov     rdi, rbx
  0000000140D97E35  and     rdi, rdx
  0000000140D97E38  and     rdi, rax
  0000000140D97E3B  and     rax, rbx
  0000000140D97E3E  and     rbx, rcx
  0000000140D97E41  not     rbx
  0000000140D97E44  not     r11
  0000000140D97E47  and     r11, r8
  0000000140D97E4A  and     r11, rbx
  0000000140D97E4D  not     r10
  0000000140D97E50  add     r11, r11
  0000000140D97E53  lea     r11, [r11+r11*2]
  0000000140D97E57  add     r10, r10
  0000000140D97E5A  sub     r11, r10
  0000000140D97E5D  not     rsi
  0000000140D97E60  add     rsi, rsi
  0000000140D97E63  sub     r11, rsi
  0000000140D97E66  sub     r11, rdi
  0000000140D97E69  mov     r10, rdx
  0000000140D97E6C  and     r10, rax
  0000000140D97E6F  not     r10
  0000000140D97E72  not     rax
  0000000140D97E75  mov     rsi, r8
  0000000140D97E78  and     rsi, rax
  0000000140D97E7B  not     rsi
  0000000140D97E7E  and     rsi, r10
  0000000140D97E81  not     rsi
  0000000140D97E84  add     rsi, rsi
  0000000140D97E87  sub     r11, rsi
  0000000140D97E8A  and     r9, rcx
  0000000140D97E8D  and     rdx, r9
  0000000140D97E90  not     r9
  0000000140D97E93  and     r9, rax
  0000000140D97E96  not     r9
  0000000140D97E99  and     r9, r8
  0000000140D97E9C  not     r9
  0000000140D97E9F  lea     rax, [r9+r9*4]
  0000000140D97EA3  add     rax, r11
  0000000140D97EA6  sub     rax, rdx
  0000000140D97EA9  mov     [rsp+498h+var_2A8], rax
  0000000140D97EB1  mov     r11, r15
  0000000140D97EB4  mov     rbp, r15
  0000000140D97EB7  not     rbp
  0000000140D97EBA  mov     r15, [rsp+498h+var_3E8]
  0000000140D97EC2  mov     ecx, r15d
  0000000140D97EC5  neg     cl
  0000000140D97EC7  mov     r10, [rsp+498h+var_488]
  0000000140D97ECC  mov     r13, r10
  0000000140D97ECF  shr     r13, cl
  0000000140D97ED2  mov     eax, ebp
  0000000140D97ED4  and     eax, r13d
  0000000140D97ED7  not     r13d
  0000000140D97EDA  mov     r8d, ebp
  0000000140D97EDD  and     r8d, r13d
  0000000140D97EE0  not     eax
  0000000140D97EE2  and     r13d, r11d
  0000000140D97EE5  mov     ecx, r13d
  0000000140D97EE8  not     ecx
  0000000140D97EEA  and     ecx, eax
  0000000140D97EEC  not     r8d
  0000000140D97EEF  add     r8d, r11d
  0000000140D97EF2  add     r8d, ecx
  0000000140D97EF5  mov     dword ptr [rsp+498h+var_2C8], r8d
  0000000140D97EFD  mov     rax, [rsp+498h+var_420]
  0000000140D97F02  add     rax, rsp
  0000000140D97F05  add     rax, 498h
  0000000140D97F0B  imul    rax, r12
  0000000140D97F0F  not     rax
  0000000140D97F12  mov     rcx, [rsp+498h+var_2C0]
  0000000140D97F1A  add     rcx, rsp
  0000000140D97F1D  add     rcx, 498h
  0000000140D97F24  imul    rcx, r14
  0000000140D97F28  not     rcx
  0000000140D97F2B  and     rcx, rax
  0000000140D97F2E  mov     [rsp+498h+var_420], rcx
  0000000140D97F33  mov     rax, 5EAE4C68F0D5B579h
  0000000140D97F3D  imul    rax, r15
  0000000140D97F41  mov     rcx, 746BF414E4F9E6AAh
  0000000140D97F4B  imul    rcx, r15
  0000000140D97F4F  and     rcx, [rsp+498h+var_340]
  0000000140D97F57  not     rcx
  0000000140D97F5A  add     rax, rcx
  0000000140D97F5D  mov     r8, 63E2DE706331A125h
  0000000140D97F67  imul    r8, r15
  0000000140D97F6B  add     r8, rcx
  0000000140D97F6E  not     r8
  0000000140D97F71  and     r8, [rsp+498h+var_468]
  0000000140D97F76  not     r8
  0000000140D97F79  and     r8, rax
  0000000140D97F7C  mov     rdx, [rsp+498h+var_440]
  0000000140D97F81  and     rdx, r8
  0000000140D97F84  not     r8
  0000000140D97F87  and     r8, [rsp+498h+var_448]
  0000000140D97F8C  not     r8
  0000000140D97F8F  not     rdx
  0000000140D97F92  and     rdx, r8
  0000000140D97F95  mov     rax, rdx
  0000000140D97F98  mov     ecx, dword ptr [rsp+498h+var_410]
  0000000140D97F9F  shl     rax, cl
  0000000140D97FA2  mov     ecx, dword ptr [rsp+498h+var_408]
  0000000140D97FA9  shr     rdx, cl
  0000000140D97FAC  not     rax
  0000000140D97FAF  not     rdx
  0000000140D97FB2  and     rdx, rax
  0000000140D97FB5  mov     rax, r10
  0000000140D97FB8  not     rax
  0000000140D97FBB  mov     rbx, [rsp+498h+var_278]
  0000000140D97FC3  mov     r14, [rsp+498h+var_1E8]
  0000000140D97FCB  imul    rbx, r14
  0000000140D97FCF  mov     r9, rax
  0000000140D97FD2  and     r9, rbx
  0000000140D97FD5  not     r9
  0000000140D97FD8  mov     rcx, rbx
  0000000140D97FDB  not     rcx
  0000000140D97FDE  mov     r8, r10
  0000000140D97FE1  mov     rdi, r10
  0000000140D97FE4  and     r8, rcx
  0000000140D97FE7  not     r8
  0000000140D97FEA  and     r8, r9
  0000000140D97FED  not     rdx
  0000000140D97FF0  imul    rdx, [rsp+498h+var_438]
  0000000140D97FF6  mov     r9, rdx
  0000000140D97FF9  not     r9
  0000000140D97FFC  mov     r10, r9
  0000000140D97FFF  and     r10, r8
  0000000140D98002  not     r10
  0000000140D98005  not     r8
  0000000140D98008  and     r8, rdx
  0000000140D9800B  not     r8
  0000000140D9800E  and     r8, r10
  0000000140D98011  mov     r10, rdi
  0000000140D98014  and     r10, r9
  0000000140D98017  mov     rsi, r10
  0000000140D9801A  and     rsi, rbx
  0000000140D9801D  mov     r11, rdi
  0000000140D98020  mov     r12, rdi
  0000000140D98023  and     r11, rdx
  0000000140D98026  and     r11, rbx
  0000000140D98029  and     rdi, rbx
  0000000140D9802C  not     r10
  0000000140D9802F  and     rax, rdx
  0000000140D98032  not     rax
  0000000140D98035  and     rax, r10
  0000000140D98038  and     r10, rbx
  0000000140D9803B  and     rbx, rax
  0000000140D9803E  and     rax, rcx
  0000000140D98041  sub     rax, rbx
  0000000140D98044  and     r9, rdi
  0000000140D98047  not     rdi
  0000000140D9804A  and     rdi, rdx
  0000000140D9804D  not     rdi
  0000000140D98050  not     r9
  0000000140D98053  and     r9, rdi
  0000000140D98056  sub     rax, r9
  0000000140D98059  imul    r10, [rsp+498h+var_450]
  0000000140D9805F  add     r10, r11
  0000000140D98062  add     r10, rsi
  0000000140D98065  mov     r9, r12
  0000000140D98068  mov     ecx, dword ptr [rsp+498h+var_460]
  0000000140D9806C  shr     r9, cl
  0000000140D9806F  imul    ecx, r15d, -7Ch
  0000000140D98073  mov     r11, [rsp+498h+var_478]
  0000000140D98078  shr     r11, cl
  0000000140D9807B  add     r10, rax
  0000000140D9807E  add     r10, r8
  0000000140D98081  mov     [rsp+498h+var_278], r10
  0000000140D98089  mov     r8, rbp
  0000000140D9808C  and     r8, r11
  0000000140D9808F  not     r8
  0000000140D98092  not     r11d
  0000000140D98095  mov     rdx, [rsp+498h+var_3C0]
  0000000140D9809D  and     r11d, edx
  0000000140D980A0  not     r11
  0000000140D980A3  and     r11, r8
  0000000140D980A6  not     r11
  0000000140D980A9  add     r8, rdx
  0000000140D980AC  add     r8, r11
  0000000140D980AF  not     r9d
  0000000140D980B2  and     r9d, edx
  0000000140D980B5  imul    r8, r9
  0000000140D980B9  mov     eax, r8d
  0000000140D980BC  not     eax
  0000000140D980BE  mov     edi, ebp
  0000000140D980C0  and     edi, eax
  0000000140D980C2  imul    ecx, r15d, 0E799A3A6h
  0000000140D980C9  mov     r11d, edi
  0000000140D980CC  and     r11d, ecx
  0000000140D980CF  not     r11d
  0000000140D980D2  mov     r10d, ecx
  0000000140D980D5  not     r10d
  0000000140D980D8  not     edi
  0000000140D980DA  mov     r9d, r10d
  0000000140D980DD  and     r9d, edi
  0000000140D980E0  not     r9d
  0000000140D980E3  add     r9d, r11d
  0000000140D980E6  mov     r11d, edx
  0000000140D980E9  and     r11d, r8d
  0000000140D980EC  not     r11d
  0000000140D980EF  and     r11d, edi
  0000000140D980F2  mov     edi, ecx
  0000000140D980F4  and     edi, r11d
  0000000140D980F7  not     edi
  0000000140D980F9  not     r11d
  0000000140D980FC  and     r11d, r10d
  0000000140D980FF  not     r11d
  0000000140D98102  and     r11d, edi
  0000000140D98105  imul    r11d, ecx
  0000000140D98109  and     eax, ecx
  0000000140D9810B  add     r9d, ecx
  0000000140D9810E  and     ecx, r8d
  0000000140D98111  not     ecx
  0000000140D98113  and     ecx, ebp
  0000000140D98115  not     ecx
  0000000140D98117  add     r11d, ecx
  0000000140D9811A  mov     ecx, eax
  0000000140D9811C  not     ecx
  0000000140D9811E  and     r10d, r8d
  0000000140D98121  not     r10d
  0000000140D98124  and     r10d, ecx
  0000000140D98127  mov     edi, edx
  0000000140D98129  and     edi, r10d
  0000000140D9812C  not     r10d
  0000000140D9812F  mov     [rsp+498h+var_3B8], rbp
  0000000140D98137  and     r10d, ebp
  0000000140D9813A  not     r10d
  0000000140D9813D  not     edi
  0000000140D9813F  and     edi, r10d
  0000000140D98142  lea     r10d, [rdi+rdi*2]
  0000000140D98146  sub     r11d, r10d
  0000000140D98149  and     eax, ebp
  0000000140D9814B  not     eax
  0000000140D9814D  and     ecx, edx
  0000000140D9814F  not     ecx
  0000000140D98151  and     ecx, eax
  0000000140D98153  add     ecx, edx
  0000000140D98155  add     ecx, r9d
  0000000140D98158  add     ecx, r11d
  0000000140D9815B  mov     [rsp+498h+var_1CC], ecx
  0000000140D98162  mov     rax, [rsp+498h+var_3E0]
  0000000140D9816A  lea     r9, [rsp+rax+498h+var_498]
  0000000140D9816E  add     r9, 498h
  0000000140D98175  mov     rax, [rsp+498h+var_368]
  0000000140D9817D  add     rax, rsp
  0000000140D98180  add     rax, 498h
  0000000140D98186  imul    rax, r14
  0000000140D9818A  mov     rdx, [rsp+498h+var_438]
  0000000140D9818F  imul    r9, rdx
  0000000140D98193  add     r9, rax
  0000000140D98196  mov     [rsp+498h+var_440], r9
  0000000140D9819B  mov     rax, [rsp+498h+var_398]
  0000000140D981A3  imul    rax, [rsp+498h+var_3F8]
  0000000140D981AC  not     rax
  0000000140D981AF  mov     rcx, [rsp+498h+var_3A0]
  0000000140D981B7  mov     r10d, ecx
  0000000140D981BA  shr     r10d, 13h
  0000000140D981BE  and     r10d, 41h
  0000000140D981C2  mov     [rsp+498h+var_478], r10
  0000000140D981C7  mov     rdi, r15
  0000000140D981CA  imul    r9d, edi, 0AFF50270h
  0000000140D981D1  add     r9, rsp
  0000000140D981D4  add     r9, 498h
  0000000140D981DB  mov     [rsp+498h+var_2C0], r9
  0000000140D981E3  imul    r10, r9
  0000000140D981E7  not     r10
  0000000140D981EA  and     r10, rax
  0000000140D981ED  mov     [rsp+498h+var_2D8], r10
  0000000140D981F5  imul    eax, edi, 0B7FDA518h
  0000000140D981FB  mov     [rsp+498h+var_300], rax
  0000000140D98203  mov     rax, [rsp+rax+498h]
  0000000140D9820B  mov     [rsp+498h+var_188], rax
  0000000140D98213  imul    rax, [rsp+498h+var_490]
  0000000140D98219  not     rax
  0000000140D9821C  mov     r9, [rsp+498h+var_2B0]
  0000000140D98224  mov     rcx, [r9]
  0000000140D98227  mov     [rsp+498h+var_3E0], rcx
  0000000140D9822F  mov     r9, [rsp+498h+var_390]
  0000000140D98237  mov     r10, r9
  0000000140D9823A  imul    r10, rcx
  0000000140D9823E  not     r10
  0000000140D98241  and     r10, rax
  0000000140D98244  imul    eax, edi, 0DE6046D8h
  0000000140D9824A  mov     rcx, [rsp+rax+498h]
  0000000140D98252  mov     [rsp+498h+var_190], rcx
  0000000140D9825A  mov     r15, [rsp+498h+var_3C8]
  0000000140D98262  mov     rax, r15
  0000000140D98265  imul    rax, rcx
  0000000140D98269  not     r10
  0000000140D9826C  add     r10, rax
  0000000140D9826F  mov     [rsp+498h+var_2B0], r10
  0000000140D98277  mov     rax, [rsp+498h+var_198]
  0000000140D9827F  mov     rcx, [rsp+rax+498h]
  0000000140D98287  mov     [rsp+498h+var_180], rcx
  0000000140D9828F  mov     rax, rdx
  0000000140D98292  imul    rax, rcx
  0000000140D98296  mov     rdx, [rsp+498h+var_2A0]
  0000000140D9829E  mov     rcx, [rdx]
  0000000140D982A1  mov     [rsp+498h+var_410], rcx
  0000000140D982A9  mov     rdx, [rsp+498h+var_388]
  0000000140D982B1  imul    rdx, rcx
  0000000140D982B5  add     rdx, rax
  0000000140D982B8  mov     [rsp+498h+var_2A0], rdx
  0000000140D982C0  mov     rax, r9
  0000000140D982C3  imul    rax, [rsp+498h+var_1A0]
  0000000140D982CC  mov     rdx, [rsp+498h+var_338]
  0000000140D982D4  mov     rdx, [rsp+rdx+498h]
  0000000140D982DC  mov     [rsp+498h+var_2E0], rdx
  0000000140D982E4  mov     r11, [rsp+498h+var_498]
  0000000140D982E8  mov     r10, r11
  0000000140D982EB  imul    r10, rdx
  0000000140D982EF  add     r10, rax
  0000000140D982F2  mov     [rsp+498h+var_2E8], r10
  0000000140D982FA  mov     rbx, [rsp+498h+var_230]
  0000000140D98302  mov     rax, [rsp+rbx+498h]
  0000000140D9830A  mov     [rsp+498h+var_2F8], rax
  0000000140D98312  imul    rax, r9
  0000000140D98316  mov     rdx, r9
  0000000140D98319  mov     r9, [rsp+498h+var_330]
  0000000140D98321  mov     rcx, [rsp+r9+498h]
  0000000140D98329  mov     [rsp+498h+var_368], rcx
  0000000140D98331  mov     r9, r11
  0000000140D98334  mov     r10, r11
  0000000140D98337  imul    r9, rcx
  0000000140D9833B  add     r9, rax
  0000000140D9833E  mov     [rsp+498h+var_2F0], r9
  0000000140D98346  mov     rax, [rsp+498h+var_288]
  0000000140D9834E  mov     rax, [rsp+rax+498h]
  0000000140D98356  mov     rbp, [rsp+498h+var_480]
  0000000140D9835B  imul    rax, rbp
  0000000140D9835F  not     rax
  0000000140D98362  mov     r12, [rsp+498h+var_380]
  0000000140D9836A  mov     r9, r12
  0000000140D9836D  imul    r9, [rsp+498h+var_3F0]
  0000000140D98376  not     r9
  0000000140D98379  and     r9, rax
  0000000140D9837C  mov     [rsp+498h+var_288], r9
  0000000140D98384  mov     rax, [rsp+498h+var_270]
  0000000140D9838C  add     rax, rsp
  0000000140D9838F  add     rax, 498h
  0000000140D98395  mov     rcx, [rsp+498h+var_178]
  0000000140D9839D  imul    rax, rcx
  0000000140D983A1  mov     r9, [rsp+498h+var_430]
  0000000140D983A6  mov     r11, [rsp+498h+var_3A8]
  0000000140D983AE  imul    r9, r11
  0000000140D983B2  add     r9, rax
  0000000140D983B5  mov     [rsp+498h+var_430], r9
  0000000140D983BA  mov     rax, [rsp+498h+var_250]
  0000000140D983C2  lea     rsi, [rsp+rax+498h+var_498]
  0000000140D983C6  add     rsi, 498h
  0000000140D983CD  mov     [rsp+498h+var_460], rsi
  0000000140D983D2  mov     rax, [rsp+498h+var_220]
  0000000140D983DA  lea     r9, [rsp+rax+498h+var_498]
  0000000140D983DE  add     r9, 498h
  0000000140D983E5  mov     rax, rdx
  0000000140D983E8  imul    rax, rsi
  0000000140D983EC  not     rax
  0000000140D983EF  imul    r9, r10
  0000000140D983F3  not     r9
  0000000140D983F6  and     r9, rax
  0000000140D983F9  mov     rsi, r9
  0000000140D983FC  imul    eax, edi, 0B993F2A0h
  0000000140D98402  mov     [rsp+498h+var_270], rax
  0000000140D9840A  imul    eax, edi, 0F7F75D58h
  0000000140D98410  test    r13b, 1
  0000000140D98414  mov     r9, [rsp+498h+var_268]
  0000000140D9841C  lea     r13, [rsp+r9+498h]
  0000000140D98424  mov     r9, [rsp+498h+var_170]
  0000000140D9842C  lea     r10, [rsp+r9+498h]
  0000000140D98434  lea     r9, [rsp+rax+498h]
  0000000140D9843C  mov     [rsp+498h+var_268], r9
  0000000140D98444  cmovz   r13, r9
  0000000140D98448  mov     [rsp+498h+var_220], r13
  0000000140D98450  cmovz   r10, r9
  0000000140D98454  mov     [rsp+498h+var_250], r10
  0000000140D9845C  mov     r10, [rsp+498h+var_378]
  0000000140D98464  cmovz   r10, r9
  0000000140D98468  mov     [rsp+498h+var_378], r10
  0000000140D98470  mov     rax, [rsp+498h+var_358]
  0000000140D98478  lea     r13, [rsp+rax+498h]
  0000000140D98480  mov     r10, [rsp+498h+var_370]
  0000000140D98488  cmovz   r10, r9
  0000000140D9848C  mov     [rsp+498h+var_370], r10
  0000000140D98494  not     rsi
  0000000140D98497  cmovz   rsi, r9
  0000000140D9849B  mov     [rsp+498h+var_358], rsi
  0000000140D984A3  mov     rax, [rsp+498h+var_260]
  0000000140D984AB  lea     r10, [rsp+rax+498h+var_498]
  0000000140D984AF  add     r10, 498h
  0000000140D984B6  imul    r10, rcx
  0000000140D984BA  mov     rdi, rcx
  0000000140D984BD  imul    r13, [rsp+498h+var_478]
  0000000140D984C3  add     r13, r10
  0000000140D984C6  mov     rax, [rsp+498h+var_150]
  0000000140D984CE  lea     r10, [rsp+rax+498h+var_498]
  0000000140D984D2  add     r10, 498h
  0000000140D984D9  imul    r10, r11
  0000000140D984DD  not     r10
  0000000140D984E0  not     r13
  0000000140D984E3  and     r13, r10
  0000000140D984E6  test    byte ptr [rsp+498h+var_160], 1
  0000000140D984EE  mov     rax, [rsp+498h+var_428]
  0000000140D984F3  lea     r10, [rsp+rax+498h]
  0000000140D984FB  not     r13
  0000000140D984FE  cmovnz  r13, r10
  0000000140D98502  mov     [rsp+498h+var_260], r13
  0000000140D9850A  lea     r10, [rsp+rbx+498h]
  0000000140D98512  mov     rax, [rsp+498h+var_138]
  0000000140D9851A  add     rax, rsp
  0000000140D9851D  add     rax, 498h
  0000000140D98523  mov     r9, rdx
  0000000140D98526  imul    r10, rdx
  0000000140D9852A  mov     r14, [rsp+498h+var_490]
  0000000140D9852F  imul    rax, r14
  0000000140D98533  add     rax, r10
  0000000140D98536  mov     [rsp+498h+var_448], rax
  0000000140D9853B  mov     rax, [rsp+498h+var_218]
  0000000140D98543  lea     r10, [rsp+rax+498h+var_498]
  0000000140D98547  add     r10, 498h
  0000000140D9854E  mov     rdx, [rsp+498h+var_210]
  0000000140D98556  imul    rdx, r9
  0000000140D9855A  mov     rcx, r15
  0000000140D9855D  imul    r10, r15
  0000000140D98561  add     r10, rdx
  0000000140D98564  mov     [rsp+498h+var_450], r10
  0000000140D98569  mov     rdx, [rsp+498h+var_128]
  0000000140D98571  lea     rax, [rsp+rdx+498h+var_498]
  0000000140D98575  add     rax, 498h
  0000000140D9857B  mov     [rsp+498h+var_428], rax
  0000000140D98580  mov     rsi, [rsp+498h+var_E8]
  0000000140D98588  mov     r10, rsi
  0000000140D9858B  imul    r10, rax
  0000000140D9858F  not     r10
  0000000140D98592  mov     rdx, [rsp+498h+var_418]
  0000000140D9859A  add     rdx, rsp
  0000000140D9859D  add     rdx, 498h
  0000000140D985A4  imul    rdx, rbp
  0000000140D985A8  mov     rax, rbp
  0000000140D985AB  not     rdx
  0000000140D985AE  and     rdx, r10
  0000000140D985B1  mov     [rsp+498h+var_418], rdx
  0000000140D985B9  mov     rbp, [rsp+498h+var_3E8]
  0000000140D985C1  imul    r10d, ebp, 665C5A00h
  0000000140D985C8  add     r10, rsp
  0000000140D985CB  add     r10, 498h
  0000000140D985D2  mov     r13, [rsp+498h+var_398]
  0000000140D985DA  imul    r10, r13
  0000000140D985DE  not     r10
  0000000140D985E1  mov     rdx, [rsp+498h+var_208]
  0000000140D985E9  add     rdx, rsp
  0000000140D985EC  add     rdx, 498h
  0000000140D985F3  imul    rdx, rdi
  0000000140D985F7  mov     r15, rdi
  0000000140D985FA  not     rdx
  0000000140D985FD  and     rdx, r10
  0000000140D98600  mov     [rsp+498h+var_408], rdx
  0000000140D98608  mov     rdx, [rsp+498h+var_258]
  0000000140D98610  lea     r10, [rsp+rdx+498h+var_498]
  0000000140D98614  add     r10, 498h
  0000000140D9861B  imul    r10, rsi
  0000000140D9861F  not     r10
  0000000140D98622  mov     rdx, [rsp+498h+var_148]
  0000000140D9862A  lea     rdi, [rsp+rdx+498h+var_498]
  0000000140D9862E  add     rdi, 498h
  0000000140D98635  mov     r11, [rsp+498h+var_328]
  0000000140D9863D  mov     rbx, r11
  0000000140D98640  imul    rbx, rdi
  0000000140D98644  not     rbx
  0000000140D98647  and     rbx, r10
  0000000140D9864A  not     rbx
  0000000140D9864D  mov     rdx, [rsp+498h+var_460]
  0000000140D98652  imul    rdx, r12
  0000000140D98656  add     rdx, rbx
  0000000140D98659  imul    r10d, ebp, 0C7F5CB68h
  0000000140D98660  add     r10, rsp
  0000000140D98663  add     r10, 498h
  0000000140D9866A  imul    rax, r10
  0000000140D9866E  not     rax
  0000000140D98671  not     rdx
  0000000140D98674  and     rdx, rax
  0000000140D98677  mov     [rsp+498h+var_460], rdx
  0000000140D9867C  mov     rdx, [rsp+498h+var_200]
  0000000140D98684  lea     rbx, [rsp+rdx+498h+var_498]
  0000000140D98688  add     rbx, 498h
  0000000140D9868F  imul    rdi, r9
  0000000140D98693  imul    rbx, r14
  0000000140D98697  add     rbx, rdi
  0000000140D9869A  mov     rdx, [rsp+498h+var_228]
  0000000140D986A2  add     rdx, rsp
  0000000140D986A5  add     rdx, 498h
  0000000140D986AC  imul    rdx, [rsp+498h+var_498]
  0000000140D986B1  not     rbx
  0000000140D986B4  not     rdx
  0000000140D986B7  and     rdx, rbx
  0000000140D986BA  not     rdx
  0000000140D986BD  test    cl, 1
  0000000140D986C0  cmovnz  rdx, [rsp+498h+var_428]
  0000000140D986C6  mov     [rsp+498h+var_200], rdx
  0000000140D986CE  imul    r10, r13
  0000000140D986D2  not     r10
  0000000140D986D5  imul    eax, ebp, 0D32B0920h
  0000000140D986DB  mov     [rsp+498h+var_258], rax
  0000000140D986E3  lea     r13, [rsp+rax+498h+var_498]
  0000000140D986E7  add     r13, 498h
  0000000140D986EE  imul    r13, r15
  0000000140D986F2  not     r13
  0000000140D986F5  and     r13, r10
  0000000140D986F8  mov     rax, [rsp+498h+var_2D0]
  0000000140D98700  lea     rdi, [rsp+rax+498h+var_498]
  0000000140D98704  add     rdi, 498h
  0000000140D9870B  mov     r10, [rsp+498h+var_1B8]
  0000000140D98713  add     r10, rsp
  0000000140D98716  add     r10, 498h
  0000000140D9871D  imul    r10, rsi
  0000000140D98721  mov     rcx, r11
  0000000140D98724  mov     r9, r11
  0000000140D98727  imul    r9, rdi
  0000000140D9872B  add     r9, r10
  0000000140D9872E  mov     r10, [rsp+498h+var_158]
  0000000140D98736  imul    r10, rsi
  0000000140D9873A  mov     r12, rsi
  0000000140D9873D  not     r10
  0000000140D98740  mov     r11, r10
  0000000140D98743  mov     r10, [rsp+498h+var_110]
  0000000140D9874B  add     r10, rsp
  0000000140D9874E  add     r10, 498h
  0000000140D98755  imul    r10, rcx
  0000000140D98759  not     r10
  0000000140D9875C  and     r10, r11
  0000000140D9875F  mov     rdx, r10
  0000000140D98762  mov     r10, [rsp+498h+var_108]
  0000000140D9876A  lea     r11, [rsp+r10+498h+var_498]
  0000000140D9876E  add     r11, 498h
  0000000140D98775  mov     r10, [rsp+498h+var_168]
  0000000140D9877D  imul    r10, rsi
  0000000140D98781  imul    r11, rcx
  0000000140D98785  add     r11, r10
  0000000140D98788  mov     r10, [rsp+498h+var_100]
  0000000140D98790  lea     rbx, [rsp+r10+498h+var_498]
  0000000140D98794  add     rbx, 498h
  0000000140D9879B  mov     r10, [rsp+498h+var_318]
  0000000140D987A3  add     r10, rsp
  0000000140D987A6  add     r10, 498h
  0000000140D987AD  mov     rax, [rsp+498h+var_390]
  0000000140D987B5  imul    r10, rax
  0000000140D987B9  mov     rsi, r14
  0000000140D987BC  imul    rbx, r14
  0000000140D987C0  add     rbx, r10
  0000000140D987C3  mov     r14, rbx
  0000000140D987C6  mov     r10, [rsp+498h+var_320]
  0000000140D987CE  add     r10, rsp
  0000000140D987D1  add     r10, 498h
  0000000140D987D8  mov     rbx, [rsp+498h+var_3D0]
  0000000140D987E0  add     rbx, rsp
  0000000140D987E3  add     rbx, 498h
  0000000140D987EA  imul    r10, r12
  0000000140D987EE  imul    rbx, [rsp+498h+var_480]
  0000000140D987F4  add     rbx, r10
  0000000140D987F7  mov     [rsp+498h+var_498], rbx
  0000000140D987FB  mov     r10, [rsp+498h+var_130]
  0000000140D98803  add     r10, rsp
  0000000140D98806  add     r10, 498h
  0000000140D9880D  mov     rbx, [rsp+498h+var_1F8]
  0000000140D98815  add     rbx, rsp
  0000000140D98818  add     rbx, 498h
  0000000140D9881F  imul    r10, rax
  0000000140D98823  imul    rbx, rsi
  0000000140D98827  add     rbx, r10
  0000000140D9882A  imul    r10d, ebp, 57FA8138h
  0000000140D98831  add     r10, rsp
  0000000140D98834  add     r10, 498h
  0000000140D9883B  mov     rsi, [rsp+498h+var_240]
  0000000140D98843  add     rsi, rsp
  0000000140D98846  add     rsi, 498h
  0000000140D9884D  imul    r10, r12
  0000000140D98851  imul    rsi, rcx
  0000000140D98855  mov     rax, rcx
  0000000140D98858  add     rsi, r10
  0000000140D9885B  test    r8b, 1
  0000000140D9885F  mov     r8, [rsp+498h+var_448]
  0000000140D98864  cmovz   r8, rdi
  0000000140D98868  mov     [rsp+498h+var_448], r8
  0000000140D9886D  mov     r8, [rsp+498h+var_408]
  0000000140D98875  not     r8
  0000000140D98878  cmovz   r8, rdi
  0000000140D9887C  mov     [rsp+498h+var_408], r8
  0000000140D98884  not     r13
  0000000140D98887  cmovz   r13, rdi
  0000000140D9888B  mov     [rsp+498h+var_320], r13
  0000000140D98893  cmovz   r9, rdi
  0000000140D98897  mov     [rsp+498h+var_1F8], r9
  0000000140D9889F  not     rdx
  0000000140D988A2  cmovz   rdx, rdi
  0000000140D988A6  mov     [rsp+498h+var_208], rdx
  0000000140D988AE  cmovz   r11, rdi
  0000000140D988B2  mov     [rsp+498h+var_210], r11
  0000000140D988BA  cmovz   r14, rdi
  0000000140D988BE  mov     [rsp+498h+var_218], r14
  0000000140D988C6  cmovz   rbx, rdi
  0000000140D988CA  mov     [rsp+498h+var_228], rbx
  0000000140D988D2  cmovz   rsi, rdi
  0000000140D988D6  mov     [rsp+498h+var_230], rsi
  0000000140D988DE  mov     r10, [rsp+498h+var_398]
  0000000140D988E6  mov     rcx, [rsp+498h+var_188]
  0000000140D988EE  imul    rcx, r10
  0000000140D988F2  not     rcx
  0000000140D988F5  mov     rdx, [rsp+498h+var_190]
  0000000140D988FD  imul    rdx, r15
  0000000140D98901  not     rdx
  0000000140D98904  and     rdx, rcx
  0000000140D98907  not     rdx
  0000000140D9890A  imul    r8d, ebp, 566433B0h
  0000000140D98911  mov     rcx, [rsp+r8+498h]
  0000000140D98919  mov     rdi, [rsp+498h+var_3A8]
  0000000140D98921  imul    rcx, rdi
  0000000140D98925  add     rcx, rdx
  0000000140D98928  mov     [rsp+498h+var_240], rcx
  0000000140D98930  mov     r8, r10
  0000000140D98933  imul    r8, [rsp+498h+var_308]
  0000000140D9893C  not     r8
  0000000140D9893F  mov     r10, r8
  0000000140D98942  mov     r8, [rsp+498h+var_F0]
  0000000140D9894A  add     r8, rsp
  0000000140D9894D  add     r8, 498h
  0000000140D98954  imul    r8, r15
  0000000140D98958  mov     r13, r15
  0000000140D9895B  not     r8
  0000000140D9895E  and     r8, r10
  0000000140D98961  not     r8
  0000000140D98964  mov     r10, [rsp+498h+var_120]
  0000000140D9896C  lea     rcx, [rsp+r10+498h+var_498]
  0000000140D98970  add     rcx, 498h
  0000000140D98977  imul    rcx, rdi
  0000000140D9897B  add     rcx, r8
  0000000140D9897E  bt      dword ptr [rsp+498h+var_3A0], 13h
  0000000140D98987  mov     rsi, [rsp+498h+var_428]
  0000000140D9898C  cmovb   rcx, rsi
  0000000140D98990  mov     [rsp+498h+var_398], rcx
  0000000140D98998  mov     r8, [rsp+498h+var_470]
  0000000140D9899D  mov     r14, [rsp+498h+var_388]
  0000000140D989A5  imul    r8, r14
  0000000140D989A9  not     r8
  0000000140D989AC  mov     r10, r8
  0000000140D989AF  mov     rbx, [rsp+498h+var_1E0]
  0000000140D989B7  mov     r8, rbx
  0000000140D989BA  imul    r8, [rsp+498h+var_3F8]
  0000000140D989C3  not     r8
  0000000140D989C6  and     r8, r10
  0000000140D989C9  not     r8
  0000000140D989CC  mov     rcx, [rsp+498h+var_3F0]
  0000000140D989D4  mov     r15, [rsp+498h+var_1E8]
  0000000140D989DC  imul    rcx, r15
  0000000140D989E0  add     rcx, r8
  0000000140D989E3  mov     [rsp+498h+var_3F0], rcx
  0000000140D989EB  mov     r8, [rsp+498h+var_140]
  0000000140D989F3  imul    r8, r14
  0000000140D989F7  not     r8
  0000000140D989FA  mov     r10, r8
  0000000140D989FD  mov     r8, [rsp+498h+var_A0]
  0000000140D98A05  add     r8, rsp
  0000000140D98A08  add     r8, 498h
  0000000140D98A0F  imul    r8, rbx
  0000000140D98A13  not     r8
  0000000140D98A16  and     r8, r10
  0000000140D98A19  mov     r10, [rsp+498h+var_338]
  0000000140D98A21  lea     rcx, [rsp+r10+498h+var_498]
  0000000140D98A25  add     rcx, 498h
  0000000140D98A2C  not     r8
  0000000140D98A2F  imul    rcx, r15
  0000000140D98A33  add     rcx, r8
  0000000140D98A36  imul    r12, [rsp+498h+var_340]
  0000000140D98A3F  mov     r8, rax
  0000000140D98A42  imul    r8, [rsp+498h+var_180]
  0000000140D98A4B  add     r8, r12
  0000000140D98A4E  not     r8
  0000000140D98A51  mov     rax, [rsp+498h+var_318]
  0000000140D98A59  mov     rax, [rsp+rax+498h]
  0000000140D98A61  mov     rbp, [rsp+498h+var_480]
  0000000140D98A66  imul    rax, rbp
  0000000140D98A6A  not     rax
  0000000140D98A6D  and     rax, r8
  0000000140D98A70  mov     [rsp+498h+var_3A0], rax
  0000000140D98A78  mov     rax, [rsp+498h+var_E0]
  0000000140D98A80  lea     r8, [rsp+rax+498h+var_498]
  0000000140D98A84  add     r8, 498h
  0000000140D98A8B  mov     rax, [rsp+498h+var_458]
  0000000140D98A90  lea     r10, [rsp+rax+498h+var_498]
  0000000140D98A94  add     r10, 498h
  0000000140D98A9B  imul    r8, r14
  0000000140D98A9F  imul    r10, rbx
  0000000140D98AA3  add     r10, r8
  0000000140D98AA6  not     r10
  0000000140D98AA9  mov     rax, [rsp+498h+var_C8]
  0000000140D98AB1  add     rax, rsp
  0000000140D98AB4  add     rax, 498h
  0000000140D98ABA  imul    rax, r15
  0000000140D98ABE  not     rax
  0000000140D98AC1  and     rax, r10
  0000000140D98AC4  mov     rdx, [rsp+498h+var_300]
  0000000140D98ACC  lea     r8, [rsp+rdx+498h+var_498]
  0000000140D98AD0  add     r8, 498h
  0000000140D98AD7  mov     r11, [rsp+498h+var_438]
  0000000140D98ADC  test    r11b, 1
  0000000140D98AE0  mov     rdx, r8
  0000000140D98AE3  cmovnz  rdx, rsi
  0000000140D98AE7  mov     [rsp+498h+var_338], rdx
  0000000140D98AEF  cmovnz  rcx, rsi
  0000000140D98AF3  mov     [rsp+498h+var_318], rcx
  0000000140D98AFB  not     rax
  0000000140D98AFE  cmovnz  rax, rsi
  0000000140D98B02  mov     [rsp+498h+var_328], rax
  0000000140D98B0A  mov     rax, [rsp+498h+var_390]
  0000000140D98B12  imul    rax, [rsp+498h+var_488]
  0000000140D98B18  mov     rcx, [rsp+498h+var_410]
  0000000140D98B20  imul    rcx, [rsp+498h+var_3C8]
  0000000140D98B29  add     rcx, rax
  0000000140D98B2C  mov     [rsp+498h+var_410], rcx
  0000000140D98B34  mov     rax, [rsp+498h+var_310]
  0000000140D98B3C  lea     r10, [rsp+rax+498h+var_498]
  0000000140D98B40  add     r10, 498h
  0000000140D98B47  imul    r10, r14
  0000000140D98B4B  not     r10
  0000000140D98B4E  mov     rax, [rsp+498h+var_B0]
  0000000140D98B56  lea     rcx, [rsp+rax+498h+var_498]
  0000000140D98B5A  add     rcx, 498h
  0000000140D98B61  imul    rcx, r15
  0000000140D98B65  not     rcx
  0000000140D98B68  and     rcx, r10
  0000000140D98B6B  test    byte ptr [rsp+498h+var_3B0], 1
  0000000140D98B73  mov     r10, [rsp+498h+var_118]
  0000000140D98B7B  mov     rax, [rsp+498h+var_450]
  0000000140D98B80  cmovz   rax, r10
  0000000140D98B84  mov     [rsp+498h+var_450], rax
  0000000140D98B89  mov     rax, [rsp+498h+var_418]
  0000000140D98B91  not     rax
  0000000140D98B94  cmovz   rax, r10
  0000000140D98B98  mov     [rsp+498h+var_418], rax
  0000000140D98BA0  mov     rax, [rsp+498h+var_498]
  0000000140D98BA4  cmovz   rax, r10
  0000000140D98BA8  mov     [rsp+498h+var_498], rax
  0000000140D98BAC  not     rcx
  0000000140D98BAF  cmovz   rcx, r10
  0000000140D98BB3  mov     [rsp+498h+var_390], rcx
  0000000140D98BBB  mov     rcx, [rsp+498h+var_478]
  0000000140D98BC0  mov     rdx, [rsp+498h+var_2F8]
  0000000140D98BC8  imul    rdx, rcx
  0000000140D98BCC  mov     rax, [rsp+498h+var_3E0]
  0000000140D98BD4  imul    rax, rdi
  0000000140D98BD8  add     rax, rdx
  0000000140D98BDB  mov     [rsp+498h+var_3E0], rax
  0000000140D98BE3  mov     rdx, [rsp+498h+var_A8]
  0000000140D98BEB  lea     rax, [rsp+rdx+498h+var_498]
  0000000140D98BEF  add     rax, 498h
  0000000140D98BF5  imul    rax, rdi
  0000000140D98BF9  mov     rdx, [rsp+498h+var_268]
  0000000140D98C01  imul    rdx, rcx
  0000000140D98C05  mov     rsi, rcx
  0000000140D98C08  not     rdx
  0000000140D98C0B  not     rax
  0000000140D98C0E  and     rax, rdx
  0000000140D98C11  mov     rcx, rax
  0000000140D98C14  mov     rax, r15
  0000000140D98C17  imul    rax, [rsp+498h+var_368]
  0000000140D98C20  mov     rdx, r11
  0000000140D98C23  imul    rdx, [rsp+498h+var_1B0]
  0000000140D98C2C  add     rdx, rax
  0000000140D98C2F  mov     [rsp+498h+var_3A8], rdx
  0000000140D98C37  mov     rax, [rsp+498h+var_330]
  0000000140D98C3F  add     rax, rsp
  0000000140D98C42  add     rax, 498h
  0000000140D98C48  imul    rax, [rsp+498h+var_380]
  0000000140D98C51  mov     rdx, [rsp+498h+var_F8]
  0000000140D98C59  add     rdx, rsp
  0000000140D98C5C  add     rdx, 498h
  0000000140D98C63  imul    rdx, rbp
  0000000140D98C67  add     rdx, rax
  0000000140D98C6A  test    byte ptr [rsp+498h+var_1CC], 1
  0000000140D98C72  mov     rax, [rsp+498h+var_440]
  0000000140D98C77  cmovz   rax, r10
  0000000140D98C7B  mov     [rsp+498h+var_440], rax
  0000000140D98C80  mov     rax, [rsp+498h+var_1C0]
  0000000140D98C88  lea     rax, [rsp+rax+498h]
  0000000140D98C90  cmovz   rax, r10
  0000000140D98C94  mov     [rsp+498h+var_428], rax
  0000000140D98C99  not     rcx
  0000000140D98C9C  cmovz   rcx, r10
  0000000140D98CA0  mov     [rsp+498h+var_380], rcx
  0000000140D98CA8  cmovz   rdx, r10
  0000000140D98CAC  mov     [rsp+498h+var_310], rdx
  0000000140D98CB4  mov     rax, 0ED9E259F3350821Bh
  0000000140D98CBE  mov     rdx, [rsp+498h+var_3E8]
  0000000140D98CC6  imul    rax, rdx
  0000000140D98CCA  and     rax, [rsp+498h+var_468]
  0000000140D98CCF  mov     rcx, 0D6FEB4AEC07C4FB8h
  0000000140D98CD9  imul    rcx, rdx
  0000000140D98CDD  and     rcx, [rsp+498h+var_360]
  0000000140D98CE5  not     rax
  0000000140D98CE8  not     rcx
  0000000140D98CEB  and     rcx, rax
  0000000140D98CEE  mov     rax, 1A2C27A3381BE3D5h
  0000000140D98CF8  imul    rax, rdx
  0000000140D98CFC  add     rcx, rax
  0000000140D98CFF  mov     rax, 0D3A0C8E8AF9F15D8h
  0000000140D98D09  imul    rax, rdx
  0000000140D98D0D  mov     r9, 0F0FC1165442DBBFBh
  0000000140D98D17  imul    r9, rdx
  0000000140D98D1B  and     r9, rcx
  0000000140D98D1E  not     rcx
  0000000140D98D21  and     rcx, rax
  0000000140D98D24  not     rcx
  0000000140D98D27  not     r9
  0000000140D98D2A  and     r9, rcx
  0000000140D98D2D  lea     eax, [rdx+rdx*4]
  0000000140D98D30  lea     ecx, [rdx+rax*4]
  0000000140D98D33  add     ecx, edx
  0000000140D98D35  and     cl, 3Eh
  0000000140D98D38  mov     rax, r9
  0000000140D98D3B  shl     rax, cl
  0000000140D98D3E  not     rax
  0000000140D98D41  imul    ecx, edx, 2Ah ; '*'
  0000000140D98D44  shr     r9, cl
  0000000140D98D47  not     r9
  0000000140D98D4A  and     r9, rax
  0000000140D98D4D  mov     r10, r9
  0000000140D98D50  mov     rcx, rsi
  0000000140D98D53  imul    rcx, [rsp+498h+var_308]
  0000000140D98D5C  mov     rax, [rsp+498h+var_1F0]
  0000000140D98D64  add     rax, rsp
  0000000140D98D67  add     rax, 498h
  0000000140D98D6D  mov     r9, r13
  0000000140D98D70  imul    rax, r13
  0000000140D98D74  not     rax
  0000000140D98D77  not     rcx
  0000000140D98D7A  and     rcx, rax
  0000000140D98D7D  mov     [rsp+498h+var_478], rcx
  0000000140D98D82  not     r10
  0000000140D98D85  imul    r10, r11
  0000000140D98D89  mov     [rsp+498h+var_330], r10
  0000000140D98D91  imul    eax, edx, 8189BE08h
  0000000140D98D97  test    r9b, 1
  0000000140D98D9B  lea     rax, [rsp+rax+498h]
  0000000140D98DA3  cmovz   rax, r8
  0000000140D98DA7  mov     [rsp+498h+var_308], rax
  0000000140D98DAF  mov     rax, 0F7D2FF438572B4A6h
  0000000140D98DB9  imul    rax, rdx
  0000000140D98DBD  and     rax, [rsp+498h+var_D8]
  0000000140D98DC5  mov     rcx, [rsp+498h+var_460]
  0000000140D98DCA  not     rcx
  0000000140D98DCD  mov     rbp, [rcx]
  0000000140D98DD0  mov     [rsp+498h+var_468], rbp
  0000000140D98DD5  mov     rcx, rbp
  0000000140D98DD8  not     rcx
  0000000140D98DDB  and     rbp, rax
  0000000140D98DDE  not     rax
  0000000140D98DE1  and     rax, rcx
  0000000140D98DE4  not     rax
  0000000140D98DE7  not     rbp
  0000000140D98DEA  and     rbp, rax
  0000000140D98DED  mov     rax, 58C6C5327E540000h
  0000000140D98DF7  mov     rcx, rdx
  0000000140D98DFA  imul    rax, rdx
  0000000140D98DFE  add     rbp, rax
  0000000140D98E01  mov     rax, 0E983ACBD9233606Bh
  0000000140D98E0B  imul    rax, rdx
  0000000140D98E0F  mov     r13, rax
  0000000140D98E12  mov     rdx, rax
  0000000140D98E15  not     r13
  0000000140D98E18  mov     rax, 467FF0339C73B302h
  0000000140D98E22  imul    rax, rcx
  0000000140D98E26  mov     rsi, rax
  0000000140D98E29  mov     r12, rax
  0000000140D98E2C  not     rsi
  0000000140D98E2F  mov     rbx, 7E1CEA1A57591ED1h
  0000000140D98E39  imul    rbx, rcx
  0000000140D98E3D  mov     rdi, rbx
  0000000140D98E40  not     rdi
  0000000140D98E43  mov     rcx, rsi
  0000000140D98E46  and     rcx, rdi
  0000000140D98E49  and     rcx, rbp
  0000000140D98E4C  mov     rax, r13
  0000000140D98E4F  mov     [rsp+498h+var_3D0], r13
  0000000140D98E57  and     rax, rcx
  0000000140D98E5A  not     rax
  0000000140D98E5D  not     rcx
  0000000140D98E60  and     rcx, rdx
  0000000140D98E63  not     rcx
  0000000140D98E66  and     rcx, rax
  0000000140D98E69  not     rcx
  0000000140D98E6C  mov     rax, 0F96F96F96F96F96Dh
  0000000140D98E76  add     rax, 5
  0000000140D98E7A  imul    rax, rcx
  0000000140D98E7E  mov     rcx, rbp
  0000000140D98E81  not     rcx
  0000000140D98E84  mov     r14, rcx
  0000000140D98E87  mov     r15, rdx
  0000000140D98E8A  mov     r9, rdx
  0000000140D98E8D  mov     [rsp+498h+var_480], rdx
  0000000140D98E92  and     r15, rdi
  0000000140D98E95  not     r15
  0000000140D98E98  mov     rcx, r12
  0000000140D98E9B  and     rcx, r15
  0000000140D98E9E  mov     rdx, rbp
  0000000140D98EA1  and     rdx, rcx
  0000000140D98EA4  not     rcx
  0000000140D98EA7  and     rcx, r14
  0000000140D98EAA  not     rcx
  0000000140D98EAD  not     rdx
  0000000140D98EB0  and     rdx, rcx
  0000000140D98EB3  not     rdx
  0000000140D98EB6  mov     r8, 6906906906906906h
  0000000140D98EC0  imul    r8, rdx
  0000000140D98EC4  mov     rdx, r9
  0000000140D98EC7  and     rdx, rsi
  0000000140D98ECA  mov     rcx, rdx
  0000000140D98ECD  not     rcx
  0000000140D98ED0  mov     r9, rdi
  0000000140D98ED3  and     r9, rcx
  0000000140D98ED6  not     r9
  0000000140D98ED9  mov     r11, rbx
  0000000140D98EDC  and     r11, rdx
  0000000140D98EDF  not     r11
  0000000140D98EE2  and     r11, r9
  0000000140D98EE5  not     r11
  0000000140D98EE8  and     r11, rbp
  0000000140D98EEB  not     r11
  0000000140D98EEE  mov     r9, 0B7CB7CB7CB7CB7CDh
  0000000140D98EF8  imul    r9, r11
  0000000140D98EFC  add     r9, r8
  0000000140D98EFF  add     r9, rax
  0000000140D98F02  mov     [rsp+498h+var_460], r9
  0000000140D98F07  and     rdx, r14
  0000000140D98F0A  not     rdx
  0000000140D98F0D  and     rcx, rbp
  0000000140D98F10  not     rcx
  0000000140D98F13  and     rcx, rdx
  0000000140D98F16  mov     rax, rbx
  0000000140D98F19  and     rax, rcx
  0000000140D98F1C  not     rcx
  0000000140D98F1F  and     rcx, rdi
  0000000140D98F22  not     rcx
  0000000140D98F25  not     rax
  0000000140D98F28  and     rax, rcx
  0000000140D98F2B  mov     rcx, 0D89D89D89D89D89Eh
  0000000140D98F35  imul    rcx, rax
  0000000140D98F39  mov     [rsp+498h+var_340], rcx
  0000000140D98F41  and     r13, rbx
  0000000140D98F44  mov     r8, r14
  0000000140D98F47  and     r14, r12
  0000000140D98F4A  not     r14
  0000000140D98F4D  and     r14, r13
  0000000140D98F50  not     r13
  0000000140D98F53  and     r13, r15
  0000000140D98F56  mov     rcx, rsi
  0000000140D98F59  mov     [rsp+498h+var_458], rsi
  0000000140D98F5E  mov     rax, rsi
  0000000140D98F61  and     rax, rbx
  0000000140D98F64  not     rax
  0000000140D98F67  mov     rsi, r12
  0000000140D98F6A  and     rsi, rdi
  0000000140D98F6D  not     rsi
  0000000140D98F70  and     rsi, rax
  0000000140D98F73  mov     r9, rbp
  0000000140D98F76  mov     rdx, rbp
  0000000140D98F79  and     rdx, r12
  0000000140D98F7C  mov     r10, r12
  0000000140D98F7F  mov     [rsp+498h+var_1F0], r12
  0000000140D98F87  mov     r11, r8
  0000000140D98F8A  mov     rbp, r8
  0000000140D98F8D  mov     [rsp+498h+var_470], r8
  0000000140D98F92  and     r11, rcx
  0000000140D98F95  mov     rax, r11
  0000000140D98F98  not     rax
  0000000140D98F9B  not     rdx
  0000000140D98F9E  and     rdx, rax
  0000000140D98FA1  mov     r15, [rsp+498h+var_3D0]
  0000000140D98FA9  and     rax, r15
  0000000140D98FAC  not     rax
  0000000140D98FAF  mov     rcx, [rsp+498h+var_480]
  0000000140D98FB4  and     r11, rcx
  0000000140D98FB7  not     r11
  0000000140D98FBA  and     r11, rax
  0000000140D98FBD  mov     r12, r9
  0000000140D98FC0  mov     rax, r9
  0000000140D98FC3  mov     [rsp+498h+var_488], rdi
  0000000140D98FC8  and     r12, rdi
  0000000140D98FCB  and     r15, r12
  0000000140D98FCE  not     r15
  0000000140D98FD1  not     r12
  0000000140D98FD4  mov     r8, rcx
  0000000140D98FD7  and     r8, r12
  0000000140D98FDA  not     r8
  0000000140D98FDD  and     r8, r15
  0000000140D98FE0  not     r8
  0000000140D98FE3  and     r8, r10
  0000000140D98FE6  and     rdi, rdx
  0000000140D98FE9  mov     [rsp+498h+var_360], rdi
  0000000140D98FF1  not     rdx
  0000000140D98FF4  and     rdx, rbx
  0000000140D98FF7  mov     r9, rbp
  0000000140D98FFA  and     r9, rbx
  0000000140D98FFD  mov     r10, rbx
  0000000140D99000  not     r13
  0000000140D99003  and     r13, rax
  0000000140D99006  and     rsi, rax
  0000000140D99009  mov     rbp, rax
  0000000140D9900C  mov     rdi, rcx
  0000000140D9900F  and     rdi, rax
  0000000140D99012  mov     rbx, [rsp+498h+var_3D0]
  0000000140D9901A  and     rbp, rbx
  0000000140D9901D  not     rbp
  0000000140D99020  and     rbp, r10
  0000000140D99023  not     rdi
  0000000140D99026  mov     rcx, [rsp+498h+var_1F0]
  0000000140D9902E  and     rdi, rcx
  0000000140D99031  and     r15, rcx
  0000000140D99034  and     r10, r11
  0000000140D99037  not     r11
  0000000140D9903A  mov     rax, [rsp+498h+var_488]
  0000000140D9903F  and     r11, rax
  0000000140D99042  not     rdi
  0000000140D99045  and     rdi, rax
  0000000140D99048  and     rax, [rsp+498h+var_470]
  0000000140D9904D  not     rax
  0000000140D99050  and     rax, rcx
  0000000140D99053  mov     [rsp+498h+var_488], rax
  0000000140D99058  mov     rax, rcx
  0000000140D9905B  and     rax, r13
  0000000140D9905E  not     r13
  0000000140D99061  and     r13, [rsp+498h+var_458]
  0000000140D99066  not     r13
  0000000140D99069  not     rax
  0000000140D9906C  and     rax, r13
  0000000140D9906F  not     rax
  0000000140D99072  mov     r13, 2DF2DF2DF2DF2DF2h
  0000000140D9907C  imul    rax, r13
  0000000140D99080  add     rax, [rsp+498h+var_460]
  0000000140D99085  add     rax, [rsp+498h+var_340]
  0000000140D9908D  mov     rcx, [rsp+498h+var_480]
  0000000140D99092  and     rcx, rsi
  0000000140D99095  not     rsi
  0000000140D99098  and     rsi, rbx
  0000000140D9909B  not     rsi
  0000000140D9909E  not     rcx
  0000000140D990A1  and     rcx, rsi
  0000000140D990A4  mov     rsi, 41A41A41A41A41A4h
  0000000140D990AE  imul    rcx, rsi
  0000000140D990B2  imul    r8, rsi
  0000000140D990B6  add     r8, rcx
  0000000140D990B9  add     r8, rax
  0000000140D990BC  mov     rax, [rsp+498h+var_360]
  0000000140D990C4  not     rax
  0000000140D990C7  not     rdx
  0000000140D990CA  and     rdx, rax
  0000000140D990CD  not     rdx
  0000000140D990D0  and     rdx, rbx
  0000000140D990D3  mov     rax, 0E5BE5BE5BE5BE5BFh
  0000000140D990DD  imul    rax, rdx
  0000000140D990E1  add     rax, r8
  0000000140D990E4  not     r9
  0000000140D990E7  mov     r8, [rsp+498h+var_458]
  0000000140D990EC  mov     rcx, r8
  0000000140D990EF  and     rcx, r9
  0000000140D990F2  not     rcx
  0000000140D990F5  and     rcx, rbx
  0000000140D990F8  mov     rdx, 9069069069069069h
  0000000140D99102  imul    rdx, rcx
  0000000140D99106  not     r11
  0000000140D99109  not     r10
  0000000140D9910C  and     r10, r11
  0000000140D9910F  mov     r11, 0F96F96F96F96F96Dh
  0000000140D99119  lea     rcx, [r11+3]
  0000000140D9911D  imul    rcx, r10
  0000000140D99121  add     rcx, rdx
  0000000140D99124  add     rcx, rax
  0000000140D99127  and     r9, r12
  0000000140D9912A  not     r9
  0000000140D9912D  and     r9, r8
  0000000140D99130  mov     r10, r8
  0000000140D99133  not     r9
  0000000140D99136  and     r9, rbx
  0000000140D99139  add     r13, 2
  0000000140D9913D  imul    r13, r9
  0000000140D99141  mov     rax, 0D20D20D20D20D20Fh
  0000000140D9914B  imul    rax, rdi
  0000000140D9914F  add     rax, r13
  0000000140D99152  not     r14
  0000000140D99155  mov     rdx, 96F96F96F96F96F9h
  0000000140D9915F  imul    rdx, r14
  0000000140D99163  add     rdx, rax
  0000000140D99166  imul    r15, r11
  0000000140D9916A  add     r15, rdx
  0000000140D9916D  mov     rdx, [rsp+498h+var_488]
  0000000140D99172  and     rbx, rdx
  0000000140D99175  not     rbx
  0000000140D99178  not     rdx
  0000000140D9917B  mov     r8, [rsp+498h+var_480]
  0000000140D99180  and     rdx, r8
  0000000140D99183  not     rdx
  0000000140D99186  and     rdx, rbx
  0000000140D99189  mov     rax, 3B13B13B13B13B13h
  0000000140D99193  imul    rax, rdx
  0000000140D99197  add     rax, r15
  0000000140D9919A  add     rax, rcx
  0000000140D9919D  mov     rcx, [rsp+498h+var_470]
  0000000140D991A2  and     rcx, r8
  0000000140D991A5  not     rcx
  0000000140D991A8  mov     rdx, rbp
  0000000140D991AB  and     rdx, rcx
  0000000140D991AE  not     rdx
  0000000140D991B1  and     rdx, r10
  0000000140D991B4  mov     r13, 0D20D20D20D20D1Eh
  0000000140D991BE  imul    r13, rdx
  0000000140D991C2  add     r13, rax
  0000000140D991C5  imul    r13, [rsp+498h+var_3C8]
  0000000140D991CE  mov     rax, [rsp+498h+var_60]
  0000000140D991D6  add     rax, rsp
  0000000140D991D9  add     rax, 498h
  0000000140D991DF  mov     r9, [rsp+498h+var_1E0]
  0000000140D991E7  imul    rax, r9
  0000000140D991EB  mov     rcx, rax
  0000000140D991EE  not     rcx
  0000000140D991F1  mov     rdx, [rsp+498h+var_98]
  0000000140D991F9  add     rdx, rsp
  0000000140D991FC  add     rdx, 498h
  0000000140D99203  mov     r10, [rsp+498h+var_1E8]
  0000000140D9920B  imul    rdx, r10
  0000000140D9920F  and     rax, rdx
  0000000140D99212  not     rdx
  0000000140D99215  and     rdx, rcx
  0000000140D99218  not     rdx
  0000000140D9921B  not     rax
  0000000140D9921E  and     rax, rdx
  0000000140D99221  not     rax
  0000000140D99224  mov     r8, [rsp+498h+var_3C0]
  0000000140D9922C  add     rax, r8
  0000000140D9922F  test    byte ptr [rsp+498h+var_2C8], 1
  0000000140D99237  lea     r15, [rax+rdx*2]
  0000000140D9923B  mov     rcx, [rsp+498h+var_420]
  0000000140D99240  not     rcx
  0000000140D99243  mov     rax, [rsp+498h+var_270]
  0000000140D9924B  lea     rax, [rsp+rax+498h]
  0000000140D99253  cmovz   rcx, rax
  0000000140D99257  mov     [rsp+498h+var_420], rcx
  0000000140D9925C  mov     rcx, [rsp+498h+var_430]
  0000000140D99261  cmovz   rcx, rax
  0000000140D99265  mov     [rsp+498h+var_430], rcx
  0000000140D9926A  cmovz   r15, rax
  0000000140D9926E  test    byte ptr [rsp+498h+var_280], 1
  0000000140D99276  mov     rax, [rsp+498h+var_1D8]
  0000000140D9927E  cmovz   rax, [rsp+498h+var_70]
  0000000140D99287  mov     [rsp+498h+var_1D8], rax
  0000000140D9928F  mov     rax, 26C385052C2E69D3h
  0000000140D99299  mov     rdx, [rsp+498h+var_3E8]
  0000000140D992A1  imul    rax, rdx
  0000000140D992A5  mov     rcx, 5EE16D4D2C5F962Dh
  0000000140D992AF  imul    rcx, rdx
  0000000140D992B3  and     rcx, [rsp+498h+var_468]
  0000000140D992B8  add     rcx, rax
  0000000140D992BB  mov     rdi, [rsp+498h+var_78]
  0000000140D992C3  add     rdi, [rsp+498h+var_1B0]
  0000000140D992CB  add     rdi, rcx
  0000000140D992CE  imul    rdi, r10
  0000000140D992D2  mov     rax, 0C5FA2C41B2D4F393h
  0000000140D992DC  imul    rax, rdx
  0000000140D992E0  add     rax, [rsp+498h+var_368]
  0000000140D992E8  imul    rax, [rsp+498h+var_438]
  0000000140D992EE  mov     rcx, 71CA7DD7AC825423h
  0000000140D992F8  imul    rcx, rdx
  0000000140D992FC  mov     rdx, [rsp+498h+var_1C8]
  0000000140D99304  add     rcx, rdx
  0000000140D99307  imul    rcx, [rsp+498h+var_388]
  0000000140D99310  mov     rsi, [rsp+498h+var_58]
  0000000140D99318  add     rsi, rdx
  0000000140D9931B  imul    rsi, r9
  0000000140D9931F  add     rsi, rcx
  0000000140D99322  mov     r9, rax
  0000000140D99325  not     r9
  0000000140D99328  mov     rdx, rsi
  0000000140D9932B  not     rdx
  0000000140D9932E  mov     rcx, r9
  0000000140D99331  and     rcx, rdx
  0000000140D99334  and     rdx, rax
  0000000140D99337  and     rax, rsi
  0000000140D9933A  not     rax
  0000000140D9933D  mov     r10, rdi
  0000000140D99340  and     r10, rax
  0000000140D99343  not     r10
  0000000140D99346  mov     r11, rcx
  0000000140D99349  and     r11, rdi
  0000000140D9934C  shl     r11, 2
  0000000140D99350  lea     r10, [r11+r10*2]
  0000000140D99354  mov     r11, rcx
  0000000140D99357  not     r11
  0000000140D9935A  and     r11, rdi
  0000000140D9935D  not     r11
  0000000140D99360  lea     r11, [r11+r11*2]
  0000000140D99364  sub     r10, r11
  0000000140D99367  and     r9, rsi
  0000000140D9936A  not     r9
  0000000140D9936D  not     rdx
  0000000140D99370  and     rdx, r9
  0000000140D99373  mov     r11, rdi
  0000000140D99376  mov     r9, rdi
  0000000140D99379  not     r9
  0000000140D9937C  and     r11, rdx
  0000000140D9937F  not     rdx
  0000000140D99382  and     rdx, r9
  0000000140D99385  not     rdx
  0000000140D99388  not     r11
  0000000140D9938B  and     r11, rdx
  0000000140D9938E  lea     r10, [r10+r11*2]
  0000000140D99392  and     rcx, r9
  0000000140D99395  lea     rcx, [rcx+rcx*2]
  0000000140D99399  sub     r10, rcx
  0000000140D9939C  and     r9, rax
  0000000140D9939F  mov     rax, [rsp+498h+var_48]
  0000000140D993A7  mov     r11, [rsp+rax+498h]
  0000000140D993AF  mov     rax, [rsp+498h+var_1C0]
  0000000140D993B7  mov     rsi, [rsp+rax+498h]
  0000000140D993BF  mov     rax, [rsp+498h+var_90]
  0000000140D993C7  mov     r12, [rax]
  0000000140D993CA  mov     rax, [rsp+498h+var_88]
  0000000140D993D2  mov     rax, [rax]
  0000000140D993D5  mov     [rsp+498h+var_458], rax
  0000000140D993DA  mov     rax, [rsp+498h+var_258]
  0000000140D993E2  mov     rax, [rsp+rax+498h]
  0000000140D993EA  mov     [rsp+498h+var_3C8], rax
  0000000140D993F2  mov     rax, [rsp+498h+var_1B8]
  0000000140D993FA  mov     rax, [rsp+rax+498h]
  0000000140D99402  mov     [rsp+498h+var_470], rax
  0000000140D99407  mov     rax, [rsp+498h+var_68]
  0000000140D9940F  mov     rax, [rsp+rax+498h]
  0000000140D99417  mov     [rsp+498h+var_438], rax
  0000000140D9941C  mov     rax, [rsp+498h+var_1A8]
  0000000140D99424  mov     rax, [rsp+rax+498h]
  0000000140D9942C  mov     [rsp+498h+var_488], rax
  0000000140D99431  mov     rax, [rsp+498h+var_50]
  0000000140D99439  mov     rax, [rsp+rax+498h]
  0000000140D99441  mov     [rsp+498h+var_480], rax
  0000000140D99446  mov     rax, 391B55B58A7DFF21h
  0000000140D99450  mov     rax, 0A54B1B9866F2BDB2h
  0000000140D9945A  test    r10, 0
  0000000140D99461  call    locret_140D99476  ; -> locret_140D99476
  0000000140D99466  jb      loc_140D99471
  0000000140D9946C  jmp     loc_140D99477
  0000000140D99471  jmp     loc_140D985DE
  0000000140D99476  retn
  0000000140D99477  nop
  0000000140D99478  jmp     $+5
  0000000140D9947D  mov     rax, 6966A8B78B951E0Bh
  0000000140D99487  mov     rax, 3E03E2C3B6D4E897h
  0000000140D99491  mov     rax, 391B55B58A7DFF21h
  0000000140D9949B  mov     rax, 0A54B1B9866F2BDB2h
  0000000140D994A5  test    r15, 0
  0000000140D994AC  call    locret_140D994BC  ; -> locret_140D994BC
  0000000140D994B1  jno     loc_140D994BD
  0000000140D994B7  jmp     loc_140D98FAC
  0000000140D994BC  retn
  0000000140D994BD  nop
  0000000140D994BE  jmp     loc_140D997D4
  0000000140D994C3  mov     rax, 8679FDDA8774B34Dh
  0000000140D994CD  mov     rax, 0A5C335429A1D7BDFh
  0000000140D994D7  mov     rax, 6966A8B78B951E0Bh
  0000000140D994E1  mov     rax, 3E03E2C3B6D4E897h
  0000000140D994EB  mov     rax, 391B55B58A7DFF21h
  0000000140D994F5  mov     rax, 0A54B1B9866F2BDB2h
  0000000140D994FF  mov     rax, 8679FDDA8774B34Dh
  0000000140D99509  mov     rax, 0A5C335429A1D7BDFh
  0000000140D99513  mov     rax, 8679FDDA8774B34Dh
  0000000140D9951D  mov     rax, 0A5C335429A1D7BDFh
  0000000140D99527  mov     rax, 8679FDDA8774B34Dh
  0000000140D99531  mov     rax, 0A5C335429A1D7BDFh
  0000000140D9953B  mov     rax, 8679FDDA8774B34Dh
  0000000140D99545  mov     rax, 0A5C335429A1D7BDFh
  0000000140D9954F  mov     [rbx], rdi
  0000000140D99552  mov     rax, [rsp+498h+var_248]
  0000000140D9955A  mov     rdi, [rsp+498h+var_3D8]
  0000000140D99562  add     rax, rdi
  0000000140D99565  add     rax, 3
  0000000140D99569  mov     rdi, [rsp+498h+var_400]
  0000000140D99571  mov     [rdi], rax
  0000000140D99574  mov     rax, [rsp+498h+var_290]
  0000000140D9957C  mov     rdi, [rsp+498h+var_298]
  0000000140D99584  mov     [rdi], rax
  0000000140D99587  mov     rax, [rsp+498h+var_2A8]
  0000000140D9958F  mov     rdx, [rsp+498h+var_420]
  0000000140D99594  mov     [rdx], rax
  0000000140D99597  mov     rax, [rsp+498h+var_278]
  0000000140D9959F  mov     rdx, [rsp+498h+var_440]
  0000000140D995A4  mov     [rdx], rax
  0000000140D995A7  mov     rax, [rsp+498h+var_2D8]
  0000000140D995AF  not     rax
  0000000140D995B2  mov     rdx, [rsp+498h+var_220]
  0000000140D995BA  mov     [rdx], rax
  0000000140D995BD  mov     rax, [rsp+498h+var_2B0]
  0000000140D995C5  mov     rdx, [rsp+498h+var_338]
  0000000140D995CD  mov     [rdx], rax
  0000000140D995D0  mov     rax, [rsp+498h+var_2A0]
  0000000140D995D8  mov     rdx, [rsp+498h+var_250]
  0000000140D995E0  mov     [rdx], rax
  0000000140D995E3  mov     rax, [rsp+498h+var_378]
  0000000140D995EB  mov     rdx, [rsp+498h+var_2E8]
  0000000140D995F3  mov     [rax], rdx
  0000000140D995F6  mov     rax, [rsp+498h+var_370]
  0000000140D995FE  mov     rdx, [rsp+498h+var_2F0]
  0000000140D99606  mov     [rax], rdx
  0000000140D99609  mov     rax, [rsp+498h+var_288]
  0000000140D99611  not     rax
  0000000140D99614  mov     rdx, [rsp+498h+var_428]
  0000000140D99619  mov     [rdx], rax
  0000000140D9961C  mov     rax, [rsp+498h+var_2E0]
  0000000140D99624  mov     rdx, [rsp+498h+var_430]
  0000000140D99629  mov     [rdx], rax
  0000000140D9962C  mov     rax, [rsp+498h+var_358]
  0000000140D99634  mov     [rax], r11
  0000000140D99637  mov     rax, [rsp+498h+var_1A0]
  0000000140D9963F  mov     rdx, [rsp+498h+var_260]
  0000000140D99647  mov     [rdx], rax
  0000000140D9964A  mov     rax, [rsp+498h+var_448]
  0000000140D9964F  mov     [rax], rsi
  0000000140D99652  mov     rax, [rsp+498h+var_450]
  0000000140D99657  mov     [rax], r12
  0000000140D9965A  mov     rax, [rsp+498h+var_418]
  0000000140D99662  mov     rdx, [rsp+498h+var_458]
  0000000140D99667  mov     [rax], rdx
  0000000140D9966A  mov     rax, [rsp+498h+var_80]
  0000000140D99672  mov     rdx, [rsp+498h+var_408]
  0000000140D9967A  mov     [rdx], rax
  0000000140D9967D  mov     rax, [rsp+498h+var_200]
  0000000140D99685  mov     rdx, [rsp+498h+var_468]
  0000000140D9968A  mov     [rax], rdx
  0000000140D9968D  mov     rax, [rsp+498h+var_320]
  0000000140D99695  mov     rdx, [rsp+498h+var_3C8]
  0000000140D9969D  mov     [rax], rdx
  0000000140D996A0  mov     rax, [rsp+498h+var_350]
  0000000140D996A8  mov     rdx, [rsp+498h+var_1F8]
  0000000140D996B0  mov     [rdx], rax
  0000000140D996B3  mov     rax, [rsp+498h+var_208]
  0000000140D996BB  mov     rdx, [rsp+498h+var_1C8]
  0000000140D996C3  mov     [rax], rdx
  0000000140D996C6  mov     rax, [rsp+498h+var_210]
  0000000140D996CE  mov     rdx, [rsp+498h+var_470]
  0000000140D996D3  mov     [rax], rdx
  0000000140D996D6  mov     rax, [rsp+498h+var_218]
  0000000140D996DE  mov     rdx, [rsp+498h+var_438]
  0000000140D996E3  mov     [rax], rdx
  0000000140D996E6  mov     rax, [rsp+498h+var_498]
  0000000140D996EA  mov     rdx, [rsp+498h+var_488]
  0000000140D996EF  mov     [rax], rdx
  0000000140D996F2  mov     rax, [rsp+498h+var_228]
  0000000140D996FA  mov     rdx, [rsp+498h+var_480]
  0000000140D996FF  mov     [rax], rdx
  0000000140D99702  mov     rax, [rsp+498h+var_2C0]
  0000000140D9970A  mov     rdx, [rsp+498h+var_230]
  0000000140D99712  mov     [rdx], rax
  0000000140D99715  mov     rax, [rsp+498h+var_240]
  0000000140D9971D  mov     rdx, [rsp+498h+var_398]
  0000000140D99725  mov     [rdx], rax
  0000000140D99728  mov     rax, [rsp+498h+var_3F0]
  0000000140D99730  mov     rdx, [rsp+498h+var_318]
  0000000140D99738  mov     [rdx], rax
  0000000140D9973B  mov     rax, [rsp+498h+var_3A0]
  0000000140D99743  not     rax
  0000000140D99746  mov     rdx, [rsp+498h+var_328]
  0000000140D9974E  mov     [rdx], rax
  0000000140D99751  mov     rax, [rsp+498h+var_410]
  0000000140D99759  mov     rdx, [rsp+498h+var_390]
  0000000140D99761  mov     [rdx], rax
  0000000140D99764  mov     rax, [rsp+498h+var_3E0]
  0000000140D9976C  mov     rdx, [rsp+498h+var_380]
  0000000140D99774  mov     [rdx], rax
  0000000140D99777  mov     rax, [rsp+498h+var_3A8]
  0000000140D9977F  mov     rdx, [rsp+498h+var_310]
  0000000140D99787  mov     [rdx], rax
  0000000140D9978A  not     r14
  0000000140D9978D  mov     [rbp+0], r14
  0000000140D99791  not     r13
  0000000140D99794  mov     rax, r8
  0000000140D99797  not     rax
  0000000140D9979A  and     rax, r13
  0000000140D9979D  not     rax
  0000000140D997A0  mov     [r15], rax
  0000000140D997A3  mov     rax, [rsp+498h+var_1D8]
  0000000140D997AB  mov     r8, [rsp+498h+var_3F8]
  0000000140D997B3  mov     [rsp+rax+498h], r8
  0000000140D997BB  lea     rax, [r10+r9*2]
  0000000140D997BF  add     rsp, 458h
  0000000140D997C6  pop     rbx
  0000000140D997C7  pop     rbp
  0000000140D997C8  pop     rdi
  0000000140D997C9  pop     rsi
  0000000140D997CA  pop     r12
  0000000140D997CC  pop     r13
  0000000140D997CE  pop     r14
  0000000140D997D0  pop     r15
  0000000140D997D2  jmp     rax
  0000000140D997D4  mov     rax, 6966A8B78B951E0Bh
  0000000140D997DE  mov     rax, 3E03E2C3B6D4E897h
  0000000140D997E8  mov     rax, 391B55B58A7DFF21h
  0000000140D997F2  mov     rax, 0A54B1B9866F2BDB2h
  0000000140D997FC  mov     rax, [rsp+498h+var_D0]
  0000000140D99804  mov     rdx, [rax]
  0000000140D99807  mov     ecx, edx
  0000000140D99809  not     ecx
  0000000140D9980B  mov     edi, ecx
  0000000140D9980D  mov     rax, r8
  0000000140D99810  and     edi, eax
  0000000140D99812  mov     r14, [rsp+498h+var_348]
  0000000140D9981A  mov     ebx, r14d
  0000000140D9981D  and     ebx, edi
  0000000140D9981F  not     edi
  0000000140D99821  mov     r8d, dword ptr [rsp+498h+var_2B8]
  0000000140D99829  and     edi, r8d
  0000000140D9982C  not     edi
  0000000140D9982E  not     ebx
  0000000140D99830  and     ebx, edi
  0000000140D99832  mov     ebp, edx
  0000000140D99834  and     ebp, dword ptr [rsp+498h+var_3B8]
  0000000140D9983B  mov     edi, edx
  0000000140D9983D  and     edi, eax
  0000000140D9983F  not     edi
  0000000140D99841  and     edi, r14d
  0000000140D99844  lea     ebx, [rbx+rbx*2]
  0000000140D99847  and     ecx, r14d
  0000000140D9984A  and     r14d, ebp
  0000000140D9984D  lea     r14d, [r14+r14*4]
  0000000140D99851  sub     r14d, ebx
  0000000140D99854  not     ecx
  0000000140D99856  and     ecx, eax
  0000000140D99858  and     ebp, r8d
  0000000140D9985B  and     r8d, edx
  0000000140D9985E  not     r8d
  0000000140D99861  and     ecx, r8d
  0000000140D99864  not     ecx
  0000000140D99866  add     ecx, ebp
  0000000140D99868  add     ecx, r14d
  0000000140D9986B  mov     ebx, dword ptr [rsp+498h+var_3B0]
  0000000140D99872  not     ebx
  0000000140D99874  and     ebx, edx
  0000000140D99876  not     ebx
  0000000140D99878  add     ebx, edi
  0000000140D9987A  add     ebx, ecx
  0000000140D9987C  mov     r14, [rsp+498h+var_1E0]
  0000000140D99884  imul    r14, rdx
  0000000140D99888  mov     rax, [rsp+498h+var_330]
  0000000140D99890  not     rax
  0000000140D99893  not     r14
  0000000140D99896  and     r14, rax
  0000000140D99899  imul    ecx, dword ptr [rsp+498h+var_3E8], 2531E79Ah
  0000000140D998A4  test    bl, 1
  0000000140D998A7  mov     rax, [rsp+498h+var_198]
  0000000140D998AF  lea     rax, [rsp+rax+498h]
  0000000140D998B7  mov     rbp, [rsp+498h+var_478]
  0000000140D998BC  not     rbp
  0000000140D998BF  mov     rbx, [rsp+498h+var_238]
  0000000140D998C7  cmovz   rbx, rax
  0000000140D998CB  cmovz   rbp, rax
  0000000140D998CF  mov     r8, [rsp+498h+var_490]
  0000000140D998D4  mov     rax, [rsp+498h+var_308]
  0000000140D998DC  imul    r8, [rax]
  0000000140D998E0  mov     rax, [rsp+498h+var_B8]
  0000000140D998E8  mov     rdi, [rsp+498h+var_C0]
  0000000140D998F0  add     rdi, rax
  0000000140D998F3  inc     rdi
  0000000140D998F6  test    r11, 0
  0000000140D998FD  call    locret_140D99912  ; -> locret_140D99912
  0000000140D99902  jnp     loc_140D9990D
  0000000140D99908  jmp     loc_140D99913
  0000000140D9990D  jmp     loc_140D9814B
  0000000140D99912  retn
  0000000140D99913  nop
  0000000140D99914  jmp     loc_140D994C3

