// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404A8332                          ║
// ║  VA        : 0x1404A8332                            ║
// ║  RVA       : 0x4A8332                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024D81E  sub_14024D78D
//
// ── CALLS TO (30) ──
//   0x1404A8334  sub_1404A8332
//   0x1404A8336  sub_1404A8332
//   0x1404A8338  sub_1404A8332
//   0x1404A833A  sub_1404A8332
//   0x1404A833B  sub_1404A8332
//   0x1404A833C  sub_1404A8332
//   0x1404A833D  sub_1404A8332
//   0x1404A833E  sub_1404A8332
//   0x1404A8345  sub_1404A8332
//   0x1404A834D  sub_1404A8332
//   0x1404A8355  sub_1404A8332
//   0x1404A835D  sub_1404A8332
//   0x1404A8360  sub_1404A8332
//   0x1404A8363  sub_1404A8332
//   0x1404A8366  sub_1404A8332
//   0x1404A8369  sub_1404A8332
//   0x1404A836C  sub_1404A8332
//   0x1404A836F  sub_1404A8332
//   0x1404A8372  sub_1404A8332
//   0x1404A8375  sub_1404A8332
//   0x1404A8378  sub_1404A8332
//   0x1404A837B  sub_1404A8332
//   0x1404A837E  sub_1404A8332
//   0x1404A8381  sub_1404A8332
//   0x1404A8384  sub_1404A8332
//   0x1404A8387  sub_1404A8332
//   0x1404A838A  sub_1404A8332
//   0x1404A838D  sub_1404A8332
//   0x1404A8390  sub_1404A8332
//   0x1404A8393  sub_1404A8332
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10368 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D81E  sub_14024D78D
;
; ── Instructions ───────────────────────────────
  00000001404A8332  push    r15
  00000001404A8334  push    r14
  00000001404A8336  push    r13
  00000001404A8338  push    r12
  00000001404A833A  push    rsi
  00000001404A833B  push    rdi
  00000001404A833C  push    rbp
  00000001404A833D  push    rbx
  00000001404A833E  sub     rsp, 3A0h
  00000001404A8345  mov     r8, [rsp+3E0h+arg_150]
  00000001404A834D  mov     r15, [rsp+3E0h+arg_A8]
  00000001404A8355  mov     rcx, [rsp+3E0h+arg_E0]
  00000001404A835D  mov     rax, rcx
  00000001404A8360  mov     r9, r15
  00000001404A8363  and     r9, rcx
  00000001404A8366  mov     rdx, r8
  00000001404A8369  and     rcx, r8
  00000001404A836C  not     r8
  00000001404A836F  mov     r10, r15
  00000001404A8372  not     r10
  00000001404A8375  not     rax
  00000001404A8378  mov     r11, r10
  00000001404A837B  and     r11, rax
  00000001404A837E  not     r11
  00000001404A8381  not     r9
  00000001404A8384  and     r9, r11
  00000001404A8387  and     rdx, r9
  00000001404A838A  not     r9
  00000001404A838D  and     r9, r8
  00000001404A8390  not     r9
  00000001404A8393  not     rdx
  00000001404A8396  and     rdx, r9
  00000001404A8399  mov     rsi, [rsp+3E0h+arg_E8]
  00000001404A83A1  mov     r9, 0FF966BFFFFFF9FD5h
  00000001404A83AB  or      r9, rsi
  00000001404A83AE  mov     r11, 7D3554311B7156F3h
  00000001404A83B8  imul    r11, r9
  00000001404A83BC  imul    rdx, r11
  00000001404A83C0  not     rcx
  00000001404A83C3  and     rax, r8
  00000001404A83C6  not     rax
  00000001404A83C9  and     rax, rcx
  00000001404A83CC  and     r15, rax
  00000001404A83CF  not     rax
  00000001404A83D2  and     rax, r10
  00000001404A83D5  not     rax
  00000001404A83D8  not     r15
  00000001404A83DB  and     r15, rax
  00000001404A83DE  not     r15
  00000001404A83E1  imul    r15, r11
  00000001404A83E5  add     r15, rdx
  00000001404A83E8  mov     rax, rsi
  00000001404A83EB  shr     rax, 13h
  00000001404A83EF  not     eax
  00000001404A83F1  mov     r11, rax
  00000001404A83F4  mov     r12, rsi
  00000001404A83F7  shr     r12, 1Ch
  00000001404A83FB  mov     [rsp+3E0h+var_248], r12
  00000001404A8403  and     r12d, 2094001h
  00000001404A840A  shr     rsi, 14h
  00000001404A840E  not     esi
  00000001404A8410  mov     [rsp+3E0h+var_250], rsi
  00000001404A8418  mov     eax, esi
  00000001404A841A  and     eax, 10000001h
  00000001404A841F  mov     r9, rax
  00000001404A8422  lea     rax, [rsp+3E0h]
  00000001404A842A  imul    rdx, rax, 0FFFFFFFFFFFFFE59h
  00000001404A8431  mov     rcx, rax
  00000001404A8434  not     rcx
  00000001404A8437  imul    r8, rcx, 0FFFFFFFFFFFFFE58h
  00000001404A843E  add     r8, rdx
  00000001404A8441  mov     r14, r8
  00000001404A8444  mov     [rsp+3E0h+var_80], r8
  00000001404A844C  imul    r8d, r15d, 0E10AC1B0h
  00000001404A8453  mov     [rsp+3E0h+var_50], r8
  00000001404A845B  imul    edi, r15d, 708560D8h
  00000001404A8462  lea     r10, [rsp+rdi+3E0h+var_3E0]
  00000001404A8466  add     r10, 3E0h
  00000001404A846D  imul    rdx, rax, 0FFFFFFFFFFFFFE89h
  00000001404A8474  imul    rbx, rcx, 0FFFFFFFFFFFFFE88h
  00000001404A847B  add     rbx, rdx
  00000001404A847E  mov     [rsp+3E0h+var_268], rbx
  00000001404A8486  imul    esi, r15d, 0DCD26F8h
  00000001404A848D  mov     [rsp+3E0h+var_60], rsi
  00000001404A8495  mov     rdx, r12
  00000001404A8498  imul    rdx, rbx
  00000001404A849C  imul    r10, r9
  00000001404A84A0  mov     rbx, r9
  00000001404A84A3  test    r11b, 1
  00000001404A84A7  not     rdx
  00000001404A84AA  not     r10
  00000001404A84AD  lea     rsi, [rsp+rsi+3E0h]
  00000001404A84B5  mov     [rsp+3E0h+var_328], rsi
  00000001404A84BD  mov     r9, r14
  00000001404A84C0  cmovnz  r9, rsi
  00000001404A84C4  mov     [rsp+3E0h+var_48], r9
  00000001404A84CC  and     r10, rdx
  00000001404A84CF  test    r11b, 1
  00000001404A84D3  not     r10
  00000001404A84D6  lea     rdx, [rsp+r8+3E0h]
  00000001404A84DE  mov     [rsp+3E0h+var_90], rdx
  00000001404A84E6  cmovnz  r10, rdx
  00000001404A84EA  mov     [rsp+3E0h+var_58], r10
  00000001404A84F2  imul    edx, r15d, 4CF66AE0h
  00000001404A84F9  add     rdx, rsp
  00000001404A84FC  add     rdx, 3E0h
  00000001404A8503  imul    rdx, r12
  00000001404A8507  mov     [rsp+3E0h+var_338], r12
  00000001404A850F  not     rdx
  00000001404A8512  imul    r8d, r15d, 0FCA50FA0h
  00000001404A8519  lea     r10, [rsp+r8+3E0h+var_3E0]
  00000001404A851D  add     r10, 3E0h
  00000001404A8524  imul    r10, rbx
  00000001404A8528  not     r10
  00000001404A852B  and     r10, rdx
  00000001404A852E  imul    edx, r15d, 0A67B3570h
  00000001404A8535  test    r11b, 1
  00000001404A8539  lea     rdx, [rsp+rdx+3E0h]
  00000001404A8541  mov     [rsp+3E0h+var_3D8], rdx
  00000001404A8546  not     r10
  00000001404A8549  cmovnz  r10, rdx
  00000001404A854D  imul    r8d, r15d, 7E5287D0h
  00000001404A8554  lea     rdx, [rsp+r8+3E0h+var_3E0]
  00000001404A8558  add     rdx, 3E0h
  00000001404A855F  mov     [rsp+3E0h+var_2D8], rdx
  00000001404A8567  mov     r8, r12
  00000001404A856A  imul    r8, rdx
  00000001404A856E  imul    r9d, r15d, 17009648h
  00000001404A8575  add     r9, rsp
  00000001404A8578  add     r9, 3E0h
  00000001404A857F  imul    r9, rbx
  00000001404A8583  mov     rdx, rbx
  00000001404A8586  mov     [rsp+3E0h+var_2F0], rbx
  00000001404A858E  add     r9, r8
  00000001404A8591  mov     r14, r11
  00000001404A8594  and     r14d, 20000001h
  00000001404A859B  imul    r8d, r15d, 0A3204510h
  00000001404A85A2  lea     rsi, [rsp+r8+3E0h+var_3E0]
  00000001404A85A6  add     rsi, 3E0h
  00000001404A85AD  mov     [rsp+3E0h+var_330], rsi
  00000001404A85B5  mov     r8, r14
  00000001404A85B8  imul    r8, rsi
  00000001404A85BC  not     r8
  00000001404A85BF  not     r9
  00000001404A85C2  and     r9, r8
  00000001404A85C5  not     r9
  00000001404A85C8  mov     r8, [r9]
  00000001404A85CB  mov     [rsp+3E0h+var_2E0], r8
  00000001404A85D3  mov     r11, r8
  00000001404A85D6  not     r11
  00000001404A85D9  mov     [rsp+3E0h+var_D8], r11
  00000001404A85E1  imul    r8, 69h ; 'i'
  00000001404A85E5  imul    r9, r11, 68h ; 'h'
  00000001404A85E9  add     r9, r8
  00000001404A85EC  mov     [rsp+3E0h+var_1D0], r9
  00000001404A85F4  mov     r8, [rsp+3E0h+arg_B8]
  00000001404A85FC  mov     r9, r8
  00000001404A85FF  shl     r9, 13h
  00000001404A8603  not     r9
  00000001404A8606  shr     r8, 2Dh
  00000001404A860A  not     r8
  00000001404A860D  and     r8, r9
  00000001404A8610  mov     r9, 19B4F83604874E6Bh
  00000001404A861A  or      r9, r8
  00000001404A861D  not     r8
  00000001404A8620  mov     r11, 0E64B07C9FB78B194h
  00000001404A862A  or      r11, r8
  00000001404A862D  mov     [rsp+3E0h+var_260], r11
  00000001404A8635  mov     rbx, r8
  00000001404A8638  and     r9, r11
  00000001404A863B  not     r9
  00000001404A863E  mov     r8, r9
  00000001404A8641  shr     r8, 0Ah
  00000001404A8645  mov     [rsp+3E0h+var_C0], r8
  00000001404A864D  mov     r11, 400000001h
  00000001404A8657  and     r11, r8
  00000001404A865A  mov     [rsp+3E0h+var_398], r11
  00000001404A865F  imul    r8d, r15d, 3F2943E8h
  00000001404A8666  mov     [rsp+3E0h+var_3E0], r8
  00000001404A866A  mov     r8, [rsp+r8+3E0h]
  00000001404A8672  mov     [rsp+3E0h+var_3B8], r8
  00000001404A8677  imul    r11, r8
  00000001404A867B  shr     r9, 0Bh
  00000001404A867F  mov     [rsp+3E0h+var_258], r9
  00000001404A8687  mov     r12, 200000001h
  00000001404A8691  and     r12, r9
  00000001404A8694  imul    esi, r15d, 0A1E17DC8h
  00000001404A869B  mov     rsi, [rsp+rsi+3E0h]
  00000001404A86A3  imul    rsi, r12
  00000001404A86A7  add     rsi, r11
  00000001404A86AA  mov     [rsp+3E0h+var_68], rsi
  00000001404A86B2  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001404A86B9  imul    rcx, 0FFFFFFFFFFFFFF18h
  00000001404A86C0  add     rcx, rax
  00000001404A86C3  mov     [rsp+3E0h+var_220], rcx
  00000001404A86CB  mov     rax, [rsp+3E0h+arg_108]
  00000001404A86D3  mov     [rsp+3E0h+var_278], rax
  00000001404A86DB  mov     r9d, eax
  00000001404A86DE  not     r9d
  00000001404A86E1  shr     rax, 1Bh
  00000001404A86E5  mov     [rsp+3E0h+var_C8], rax
  00000001404A86ED  and     eax, 1001001h
  00000001404A86F2  imul    ecx, r15d, 13EC748h
  00000001404A86F9  mov     [rsp+3E0h+var_270], rcx
  00000001404A8701  mov     r11, [rsp+rcx+3E0h]
  00000001404A8709  mov     [rsp+3E0h+var_3D0], r11
  00000001404A870E  mov     rcx, rax
  00000001404A8711  mov     rbp, rax
  00000001404A8714  imul    rcx, r11
  00000001404A8718  not     rcx
  00000001404A871B  mov     eax, r9d
  00000001404A871E  shr     r9d, 6
  00000001404A8722  and     r9d, 11h
  00000001404A8726  imul    r11d, r15d, 485CB338h
  00000001404A872D  mov     r13, [rsp+r11+3E0h]
  00000001404A8735  mov     [rsp+3E0h+var_240], r13
  00000001404A873D  mov     r11, r9
  00000001404A8740  mov     rsi, r9
  00000001404A8743  imul    r11, r13
  00000001404A8747  not     r11
  00000001404A874A  and     r11, rcx
  00000001404A874D  mov     [rsp+3E0h+var_78], r11
  00000001404A8755  mov     r9, [r10]
  00000001404A8758  mov     [rsp+3E0h+var_3C0], r9
  00000001404A875D  mov     rcx, r12
  00000001404A8760  imul    rcx, r9
  00000001404A8764  not     rcx
  00000001404A8767  shr     rbx, 35h
  00000001404A876B  and     ebx, 81h
  00000001404A8771  imul    r10d, r15d, 51902288h
  00000001404A8778  mov     r10, [rsp+r10+3E0h]
  00000001404A8780  mov     [rsp+3E0h+var_70], r10
  00000001404A8788  mov     r11, rbx
  00000001404A878B  mov     r9, rbx
  00000001404A878E  imul    r11, r10
  00000001404A8792  not     r11
  00000001404A8795  and     r11, rcx
  00000001404A8798  mov     [rsp+3E0h+var_88], r11
  00000001404A87A0  shr     eax, 3
  00000001404A87A3  mov     [rsp+3E0h+var_1C4], eax
  00000001404A87AA  mov     r8d, eax
  00000001404A87AD  and     r8d, 80081h
  00000001404A87B4  imul    ecx, r15d, 0B4485C68h
  00000001404A87BB  add     rcx, rsp
  00000001404A87BE  add     rcx, 3E0h
  00000001404A87C5  imul    rcx, rsi
  00000001404A87C9  imul    r10d, r15d, 329AE438h
  00000001404A87D0  add     r10, rsp
  00000001404A87D3  add     r10, 3E0h
  00000001404A87DA  imul    r10, r8
  00000001404A87DE  add     r10, rcx
  00000001404A87E1  imul    ecx, r15d, 0F80B57F8h
  00000001404A87E8  add     rcx, rsp
  00000001404A87EB  add     rcx, 3E0h
  00000001404A87F2  mov     rbx, rbp
  00000001404A87F5  imul    rcx, rbp
  00000001404A87F9  not     rcx
  00000001404A87FC  not     r10
  00000001404A87FF  and     r10, rcx
  00000001404A8802  mov     rax, [rsp+3E0h+arg_58]
  00000001404A880A  mov     rbp, rax
  00000001404A880D  shr     rbp, 17h
  00000001404A8811  not     ebp
  00000001404A8813  mov     [rsp+3E0h+var_280], rbp
  00000001404A881B  mov     r13d, ebp
  00000001404A881E  and     r13d, 20000001h
  00000001404A8825  mov     [rsp+3E0h+var_358], r13
  00000001404A882D  imul    ecx, r15d, 43C2FB90h
  00000001404A8834  mov     r11, [rsp+rcx+3E0h]
  00000001404A883C  imul    r11, r13
  00000001404A8840  mov     dword ptr [rsp+3E0h+var_340], eax
  00000001404A8847  shr     rax, 33h
  00000001404A884B  not     eax
  00000001404A884D  mov     [rsp+3E0h+var_D0], rax
  00000001404A8855  mov     r13d, eax
  00000001404A8858  and     r13d, 13h
  00000001404A885C  mov     [rsp+3E0h+var_308], r13
  00000001404A8864  not     r10
  00000001404A8867  mov     rax, [r10]
  00000001404A886A  mov     [rsp+3E0h+var_98], rax
  00000001404A8872  mov     r10, r13
  00000001404A8875  imul    r10, rax
  00000001404A8879  add     r10, r11
  00000001404A887C  mov     [rsp+3E0h+var_A0], r10
  00000001404A8884  imul    eax, r15d, 0AFAEA4C0h
  00000001404A888B  mov     [rsp+3E0h+var_290], rax
  00000001404A8893  mov     rax, [rsp+rax+3E0h]
  00000001404A889B  mov     [rsp+3E0h+var_300], rax
  00000001404A88A3  mov     r10, rdx
  00000001404A88A6  imul    r10, rax
  00000001404A88AA  imul    eax, r15d, 0C6AF3B08h
  00000001404A88B1  mov     [rsp+3E0h+var_288], rax
  00000001404A88B9  mov     rdx, [rsp+rax+3E0h]
  00000001404A88C1  mov     [rsp+3E0h+var_1F8], rdx
  00000001404A88C9  mov     rax, r14
  00000001404A88CC  imul    rax, rdx
  00000001404A88D0  add     rax, r10
  00000001404A88D3  mov     [rsp+3E0h+var_B0], rax
  00000001404A88DB  mov     rax, [rsp+rdi+3E0h]
  00000001404A88E3  mov     r10, rbx
  00000001404A88E6  mov     r13, rbx
  00000001404A88E9  imul    r10, rax
  00000001404A88ED  imul    r11d, r15d, 40680B30h
  00000001404A88F4  lea     rdx, [rsp+r11+3E0h+var_3E0]
  00000001404A88F8  add     rdx, 3E0h
  00000001404A88FF  mov     [rsp+3E0h+var_A8], rdx
  00000001404A8907  mov     r11, rsi
  00000001404A890A  imul    r11, rdx
  00000001404A890E  add     r11, r10
  00000001404A8911  mov     [rsp+3E0h+var_B8], r11
  00000001404A8919  imul    r10d, r15d, 37349BE0h
  00000001404A8920  add     r10, rsp
  00000001404A8923  add     r10, 3E0h
  00000001404A892A  imul    r10, rsi
  00000001404A892E  imul    r11d, r15d, 5D87EF0h
  00000001404A8935  lea     rdx, [rsp+r11+3E0h+var_3E0]
  00000001404A8939  add     rdx, 3E0h
  00000001404A8940  mov     [rsp+3E0h+var_320], rdx
  00000001404A8948  mov     rdi, r8
  00000001404A894B  imul    rdi, rdx
  00000001404A894F  add     rdi, r10
  00000001404A8952  imul    r10d, r15d, 3A8F8C40h
  00000001404A8959  lea     rbx, [rsp+r10+3E0h+var_3E0]
  00000001404A895D  add     rbx, 3E0h
  00000001404A8964  imul    rbx, r13
  00000001404A8968  mov     [rsp+3E0h+var_348], r13
  00000001404A8970  imul    edx, r15d, 0E5A47958h
  00000001404A8977  mov     [rsp+3E0h+var_3C8], rdx
  00000001404A897C  lea     r11, [rsp+rdx+3E0h+var_3E0]
  00000001404A8980  add     r11, 3E0h
  00000001404A8987  imul    r11, rsi
  00000001404A898B  add     r11, rbx
  00000001404A898E  mov     [rsp+3E0h+var_F0], r11
  00000001404A8996  not     rbx
  00000001404A8999  not     rdi
  00000001404A899C  and     rdi, rbx
  00000001404A899F  not     rdi
  00000001404A89A2  mov     rdi, [rdi]
  00000001404A89A5  mov     [rsp+3E0h+var_E0], rdi
  00000001404A89AD  mov     r11, r13
  00000001404A89B0  imul    r11, rdi
  00000001404A89B4  not     r11
  00000001404A89B7  mov     r13, rsi
  00000001404A89BA  imul    rax, rsi
  00000001404A89BE  not     rax
  00000001404A89C1  and     rax, r11
  00000001404A89C4  mov     [rsp+3E0h+var_E8], rax
  00000001404A89CC  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001404A89D0  add     rax, 3E0h
  00000001404A89D6  mov     [rsp+3E0h+var_1A0], rax
  00000001404A89DE  mov     rcx, r8
  00000001404A89E1  imul    rcx, rax
  00000001404A89E5  not     rcx
  00000001404A89E8  imul    r11d, r15d, 95531E18h
  00000001404A89EF  lea     rax, [rsp+r11+3E0h+var_3E0]
  00000001404A89F3  add     rax, 3E0h
  00000001404A89F9  mov     [rsp+3E0h+var_1D8], rax
  00000001404A8A01  mov     r11, rsi
  00000001404A8A04  imul    r11, rax
  00000001404A8A08  not     r11
  00000001404A8A0B  and     r11, rcx
  00000001404A8A0E  mov     [rsp+3E0h+var_208], r11
  00000001404A8A16  imul    ecx, r15d, 0BD7BCBB8h
  00000001404A8A1D  add     rcx, rsp
  00000001404A8A20  add     rcx, 3E0h
  00000001404A8A27  mov     rdx, r9
  00000001404A8A2A  imul    rcx, r9
  00000001404A8A2E  not     rcx
  00000001404A8A31  imul    r11d, r15d, 71C42820h
  00000001404A8A38  lea     rax, [rsp+r11+3E0h+var_3E0]
  00000001404A8A3C  add     rax, 3E0h
  00000001404A8A42  imul    rax, r12
  00000001404A8A46  not     rax
  00000001404A8A49  and     rax, rcx
  00000001404A8A4C  mov     [rsp+3E0h+var_218], rax
  00000001404A8A54  imul    ecx, r15d, 24CDBD40h
  00000001404A8A5B  add     rcx, rsp
  00000001404A8A5E  add     rcx, 3E0h
  00000001404A8A65  mov     rsi, [rsp+3E0h+var_338]
  00000001404A8A6D  imul    rcx, rsi
  00000001404A8A71  not     rcx
  00000001404A8A74  imul    r9d, r15d, 1B9A4DF0h
  00000001404A8A7B  lea     r10, [rsp+r9+3E0h+var_3E0]
  00000001404A8A7F  add     r10, 3E0h
  00000001404A8A86  mov     [rsp+3E0h+var_2A0], r10
  00000001404A8A8E  mov     [rsp+3E0h+var_2F8], r14
  00000001404A8A96  mov     rax, r14
  00000001404A8A99  imul    rax, r10
  00000001404A8A9D  not     rax
  00000001404A8AA0  and     rax, rcx
  00000001404A8AA3  mov     [rsp+3E0h+var_228], rax
  00000001404A8AAB  imul    ecx, r15d, 3BCE5388h
  00000001404A8AB2  add     rcx, rsp
  00000001404A8AB5  add     rcx, 3E0h
  00000001404A8ABC  imul    rcx, r8
  00000001404A8AC0  not     rcx
  00000001404A8AC3  mov     rax, r13
  00000001404A8AC6  imul    rax, [rsp+3E0h+var_2D8]
  00000001404A8ACF  not     rax
  00000001404A8AD2  and     rax, rcx
  00000001404A8AD5  mov     [rsp+3E0h+var_210], rax
  00000001404A8ADD  imul    ecx, r15d, 0D47C6200h
  00000001404A8AE4  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001404A8AE8  add     rax, 3E0h
  00000001404A8AEE  mov     [rsp+3E0h+var_1E0], rax
  00000001404A8AF6  mov     rcx, r8
  00000001404A8AF9  imul    rcx, rax
  00000001404A8AFD  imul    edi, r15d, 90B96670h
  00000001404A8B04  lea     rax, [rsp+rdi+3E0h+var_3E0]
  00000001404A8B08  add     rax, 3E0h
  00000001404A8B0E  imul    rax, r13
  00000001404A8B12  add     rax, rcx
  00000001404A8B15  mov     [rsp+3E0h+var_1E8], rax
  00000001404A8B1D  mov     eax, dword ptr [rsp+3E0h+var_340]
  00000001404A8B24  not     eax
  00000001404A8B26  shr     eax, 0Eh
  00000001404A8B29  mov     dword ptr [rsp+3E0h+var_340], eax
  00000001404A8B30  mov     ebx, eax
  00000001404A8B32  and     ebx, 3
  00000001404A8B35  mov     [rsp+3E0h+var_350], rbx
  00000001404A8B3D  imul    ecx, r15d, 0CB48F2B0h
  00000001404A8B44  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001404A8B48  add     rax, 3E0h
  00000001404A8B4E  mov     [rsp+3E0h+var_230], rax
  00000001404A8B56  mov     r11, [rsp+3E0h+var_358]
  00000001404A8B5E  mov     rcx, r11
  00000001404A8B61  imul    rcx, rax
  00000001404A8B65  imul    edi, r15d, 20340598h
  00000001404A8B6C  lea     rax, [rsp+rdi+3E0h+var_3E0]
  00000001404A8B70  add     rax, 3E0h
  00000001404A8B76  imul    rax, rbx
  00000001404A8B7A  add     rax, rcx
  00000001404A8B7D  mov     [rsp+3E0h+var_108], rax
  00000001404A8B85  imul    ecx, r15d, 0EA3E3100h
  00000001404A8B8C  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001404A8B90  add     rax, 3E0h
  00000001404A8B96  mov     [rsp+3E0h+var_2B8], rax
  00000001404A8B9E  mov     rdi, [rsp+3E0h+var_398]
  00000001404A8BA3  imul    rdi, rax
  00000001404A8BA7  not     rdi
  00000001404A8BAA  imul    ecx, r15d, 6D2A7078h
  00000001404A8BB1  mov     r10, r15
  00000001404A8BB4  lea     rax, [rsp+rcx+3E0h+var_3E0]
  00000001404A8BB8  add     rax, 3E0h
  00000001404A8BBE  mov     [rsp+3E0h+var_298], rax
  00000001404A8BC6  mov     r15, rdx
  00000001404A8BC9  mov     [rsp+3E0h+var_238], rdx
  00000001404A8BD1  mov     rbx, rdx
  00000001404A8BD4  imul    rbx, rax
  00000001404A8BD8  imul    ecx, r10d, 0CFE2AA58h
  00000001404A8BDF  add     rcx, rsp
  00000001404A8BE2  add     rcx, 3E0h
  00000001404A8BE9  imul    rcx, r12
  00000001404A8BED  add     rcx, rbx
  00000001404A8BF0  not     rcx
  00000001404A8BF3  and     rcx, rdi
  00000001404A8BF6  mov     rax, [rsp+3E0h+var_3E0]
  00000001404A8BFA  add     rax, rsp
  00000001404A8BFD  add     rax, 3E0h
  00000001404A8C03  imul    rax, r12
  00000001404A8C07  add     rax, rbx
  00000001404A8C0A  mov     [rsp+3E0h+var_1F0], rax
  00000001404A8C12  imul    r14, [rsp+3E0h+var_220]
  00000001404A8C1B  mov     rdx, [rsp+3E0h+var_320]
  00000001404A8C23  imul    rdx, rsi
  00000001404A8C27  add     rdx, r14
  00000001404A8C2A  mov     [rsp+3E0h+var_320], rdx
  00000001404A8C32  mov     rdx, [rsp+3E0h+var_3C0]
  00000001404A8C37  imul    rdx, r15
  00000001404A8C3B  imul    eax, r10d, 0D7D75260h
  00000001404A8C42  mov     [rsp+3E0h+var_2A8], rax
  00000001404A8C4A  mov     rax, [rsp+rax+3E0h]
  00000001404A8C52  imul    rax, r12
  00000001404A8C56  add     rax, rdx
  00000001404A8C59  mov     [rsp+3E0h+var_F8], rax
  00000001404A8C61  mov     rdx, [rsp+3E0h+var_3B8]
  00000001404A8C66  imul    rdx, rsi
  00000001404A8C6A  mov     rax, [rsp+r9+3E0h]
  00000001404A8C72  imul    rax, [rsp+3E0h+var_2F0]
  00000001404A8C7B  add     rax, rdx
  00000001404A8C7E  mov     [rsp+3E0h+var_100], rax
  00000001404A8C86  mov     r9, r8
  00000001404A8C89  mov     rax, [rsp+3E0h+var_3D8]
  00000001404A8C8E  imul    rax, r8
  00000001404A8C92  not     rax
  00000001404A8C95  mov     rdx, [rsp+3E0h+var_328]
  00000001404A8C9D  imul    rdx, r13
  00000001404A8CA1  not     rdx
  00000001404A8CA4  and     rdx, rax
  00000001404A8CA7  mov     [rsp+3E0h+var_328], rdx
  00000001404A8CAF  mov     rdx, [rsp+3E0h+var_3C8]
  00000001404A8CB4  mov     r8, [rsp+rdx+3E0h]
  00000001404A8CBC  mov     rdx, r13
  00000001404A8CBF  imul    rdx, r8
  00000001404A8CC3  mov     [rsp+3E0h+var_1A8], r8
  00000001404A8CCB  not     rdx
  00000001404A8CCE  mov     rbp, [rsp+3E0h+var_1F8]
  00000001404A8CD6  imul    rbp, r9
  00000001404A8CDA  mov     rsi, r9
  00000001404A8CDD  mov     [rsp+3E0h+var_2E8], r9
  00000001404A8CE5  not     rbp
  00000001404A8CE8  and     rbp, rdx
  00000001404A8CEB  mov     [rsp+3E0h+var_1F8], rbp
  00000001404A8CF3  imul    eax, r10d, 0EED7E8A8h
  00000001404A8CFA  mov     [rsp+3E0h+var_110], rax
  00000001404A8D02  add     rax, rsp
  00000001404A8D05  add     rax, 3E0h
  00000001404A8D0B  mov     [rsp+3E0h+var_118], rax
  00000001404A8D13  mov     r9, [rsp+3E0h+var_308]
  00000001404A8D1B  mov     rdx, r9
  00000001404A8D1E  imul    rdx, rax
  00000001404A8D22  imul    eax, r10d, 5F5D4980h
  00000001404A8D29  mov     rbx, r10
  00000001404A8D2C  mov     [rsp+3E0h+var_2B0], rax
  00000001404A8D34  add     rax, rsp
  00000001404A8D37  add     rax, 3E0h
  00000001404A8D3D  imul    rax, r11
  00000001404A8D41  add     rax, rdx
  00000001404A8D44  mov     [rsp+3E0h+var_200], rax
  00000001404A8D4C  mov     r10, 0F6AC485A049FAD0Ch
  00000001404A8D56  imul    r10, rbx
  00000001404A8D5A  imul    eax, ebx, 0B8E21410h
  00000001404A8D60  mov     [rsp+3E0h+var_158], rax
  00000001404A8D68  mov     rdx, [rsp+rax+3E0h]
  00000001404A8D70  and     r10, rdx
  00000001404A8D73  mov     [rsp+3E0h+var_2C0], r10
  00000001404A8D7B  imul    rdx, r11
  00000001404A8D7F  not     rdx
  00000001404A8D82  imul    eax, ebx, 0DC710A08h
  00000001404A8D88  mov     [rsp+3E0h+var_2C8], rax
  00000001404A8D90  mov     rax, [rsp+rax+3E0h]
  00000001404A8D98  mov     [rsp+3E0h+var_1B0], rax
  00000001404A8DA0  imul    rax, r9
  00000001404A8DA4  not     rax
  00000001404A8DA7  and     rax, rdx
  00000001404A8DAA  mov     [rsp+3E0h+var_120], rax
  00000001404A8DB2  imul    edx, ebx, 296774E8h
  00000001404A8DB8  add     rdx, rsp
  00000001404A8DBB  add     rdx, 3E0h
  00000001404A8DC2  imul    rdx, rsi
  00000001404A8DC6  mov     rax, [rsp+3E0h+var_330]
  00000001404A8DCE  mov     [rsp+3E0h+var_1B8], r13
  00000001404A8DD6  imul    rax, r13
  00000001404A8DDA  add     rax, rdx
  00000001404A8DDD  mov     [rsp+3E0h+var_330], rax
  00000001404A8DE5  imul    edx, ebx, 499B7A8h
  00000001404A8DEB  mov     rdx, [rsp+rdx+3E0h]
  00000001404A8DF3  imul    rdx, r12
  00000001404A8DF7  mov     rax, [rsp+3E0h+var_240]
  00000001404A8DFF  mov     r9, [rsp+3E0h+var_398]
  00000001404A8E04  imul    rax, r9
  00000001404A8E08  add     rax, rdx
  00000001404A8E0B  mov     [rsp+3E0h+var_240], rax
  00000001404A8E13  imul    r12, [rsp+3E0h+var_3D0]
  00000001404A8E19  not     rcx
  00000001404A8E1C  mov     rax, [rcx]
  00000001404A8E1F  mov     [rsp+3E0h+var_128], rax
  00000001404A8E27  imul    rax, r9
  00000001404A8E2B  mov     rcx, rax
  00000001404A8E2E  not     rcx
  00000001404A8E31  mov     rdx, r12
  00000001404A8E34  not     rdx
  00000001404A8E37  and     r12, rcx
  00000001404A8E3A  and     rcx, rdx
  00000001404A8E3D  mov     [rsp+3E0h+var_138], rcx
  00000001404A8E45  and     rdx, rax
  00000001404A8E48  not     rdx
  00000001404A8E4B  not     r12
  00000001404A8E4E  and     r12, rdx
  00000001404A8E51  mov     [rsp+3E0h+var_130], r12
  00000001404A8E59  imul    eax, ebx, 7AF79770h
  00000001404A8E5F  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001404A8E63  add     rcx, 3E0h
  00000001404A8E6A  mov     [rsp+3E0h+var_148], rcx
  00000001404A8E72  imul    r13, rcx
  00000001404A8E76  mov     rdx, 33BA1CBEF35587E8h
  00000001404A8E80  imul    rdx, rbx
  00000001404A8E84  add     rdx, r8
  00000001404A8E87  mov     rcx, [rsp+3E0h+var_348]
  00000001404A8E8F  imul    rcx, rdx
  00000001404A8E93  mov     rsi, rdx
  00000001404A8E96  mov     rdx, rcx
  00000001404A8E99  not     rdx
  00000001404A8E9C  mov     r8, r13
  00000001404A8E9F  and     r8, rdx
  00000001404A8EA2  mov     r9, r8
  00000001404A8EA5  not     r9
  00000001404A8EA8  lea     r8, [r8+r9*2]
  00000001404A8EAC  not     r13
  00000001404A8EAF  and     rcx, r13
  00000001404A8EB2  sub     r8, rcx
  00000001404A8EB5  and     r13, rdx
  00000001404A8EB8  add     r13, r13
  00000001404A8EBB  sub     r8, r13
  00000001404A8EBE  mov     [rsp+3E0h+var_140], r8
  00000001404A8EC6  mov     r8, rbx
  00000001404A8EC9  mov     [rsp+3E0h+var_1C0], rbx
  00000001404A8ED1  imul    ecx, r8d, -5Dh
  00000001404A8ED5  mov     dword ptr [rsp+3E0h+var_2D0], ecx
  00000001404A8EDC  mov     rdx, [rsp+3E0h+var_300]
  00000001404A8EE4  mov     rax, rdx
  00000001404A8EE7  shl     rax, cl
  00000001404A8EEA  not     rax
  00000001404A8EED  imul    ecx, r8d, -63h
  00000001404A8EF1  mov     [rsp+3E0h+var_1C8], ecx
  00000001404A8EF8  mov     r10, rdx
  00000001404A8EFB  shr     r10, cl
  00000001404A8EFE  not     r10
  00000001404A8F01  and     r10, rax
  00000001404A8F04  mov     rax, 98D7584E5884510Dh
  00000001404A8F0E  imul    rax, rbx
  00000001404A8F12  mov     rdx, 84277792F4B1EC7Bh
  00000001404A8F1C  imul    rdx, rbx
  00000001404A8F20  mov     rcx, rdx
  00000001404A8F23  and     rcx, r10
  00000001404A8F26  not     rcx
  00000001404A8F29  and     rcx, rax
  00000001404A8F2C  not     r10
  00000001404A8F2F  mov     r12, 0F833832B1E63D554h
  00000001404A8F39  imul    r12, rbx
  00000001404A8F3D  and     r10, r12
  00000001404A8F40  not     r10
  00000001404A8F43  and     r10, rcx
  00000001404A8F46  mov     r11, 3E496B89950EBA92h
  00000001404A8F50  imul    r11, rbx
  00000001404A8F54  not     r10
  00000001404A8F57  mov     [rsp+3E0h+var_150], r10
  00000001404A8F5F  mov     r15, r12
  00000001404A8F62  not     r15
  00000001404A8F65  add     r11, r10
  00000001404A8F68  mov     r9, 0D2485B86EB5664CBh
  00000001404A8F72  imul    r9, rbx
  00000001404A8F76  add     r9, r10
  00000001404A8F79  mov     rax, rsi
  00000001404A8F7C  and     rax, rdx
  00000001404A8F7F  not     rax
  00000001404A8F82  and     rax, r9
  00000001404A8F85  mov     rcx, r15
  00000001404A8F88  and     rcx, rax
  00000001404A8F8B  not     rcx
  00000001404A8F8E  not     rax
  00000001404A8F91  and     rax, r12
  00000001404A8F94  not     rax
  00000001404A8F97  and     rcx, r11
  00000001404A8F9A  and     rcx, rax
  00000001404A8F9D  not     rcx
  00000001404A8FA0  mov     rax, 0E24F95FBAE24F961h
  00000001404A8FAA  imul    rax, rcx
  00000001404A8FAE  mov     r8, rdx
  00000001404A8FB1  and     r8, r15
  00000001404A8FB4  mov     [rsp+3E0h+var_310], r8
  00000001404A8FBC  mov     r10, rdx
  00000001404A8FBF  mov     rbx, rdx
  00000001404A8FC2  not     r10
  00000001404A8FC5  mov     rcx, r10
  00000001404A8FC8  mov     rbp, r10
  00000001404A8FCB  and     rcx, r12
  00000001404A8FCE  not     rcx
  00000001404A8FD1  not     r8
  00000001404A8FD4  and     r8, rcx
  00000001404A8FD7  mov     rdx, r11
  00000001404A8FDA  not     rdx
  00000001404A8FDD  mov     rcx, rdx
  00000001404A8FE0  mov     r14, rdx
  00000001404A8FE3  and     rcx, r8
  00000001404A8FE6  not     rcx
  00000001404A8FE9  not     r8
  00000001404A8FEC  mov     [rsp+3E0h+var_360], r8
  00000001404A8FF4  mov     rdx, r11
  00000001404A8FF7  mov     rdi, r11
  00000001404A8FFA  and     rdx, r8
  00000001404A8FFD  not     rdx
  00000001404A9000  and     rdx, rcx
  00000001404A9003  mov     r10, rsi
  00000001404A9006  mov     r13, rsi
  00000001404A9009  not     r13
  00000001404A900C  mov     rcx, r13
  00000001404A900F  and     rcx, r9
  00000001404A9012  and     rdx, rcx
  00000001404A9015  not     rcx
  00000001404A9018  mov     rsi, r9
  00000001404A901B  not     rsi
  00000001404A901E  mov     r8, r10
  00000001404A9021  mov     r11, r10
  00000001404A9024  and     r8, rsi
  00000001404A9027  not     r8
  00000001404A902A  and     r8, rcx
  00000001404A902D  mov     rcx, r15
  00000001404A9030  and     rcx, r8
  00000001404A9033  not     rcx
  00000001404A9036  not     r8
  00000001404A9039  and     r8, r12
  00000001404A903C  not     r8
  00000001404A903F  and     r8, rcx
  00000001404A9042  not     r8
  00000001404A9045  and     r8, r14
  00000001404A9048  not     r8
  00000001404A904B  and     r8, rbx
  00000001404A904E  not     r8
  00000001404A9051  mov     rcx, 0BE5C9E4B0BE5CA1h
  00000001404A905B  imul    rcx, r8
  00000001404A905F  mov     r8, rdi
  00000001404A9062  and     r8, rsi
  00000001404A9065  not     r8
  00000001404A9068  and     r8, r15
  00000001404A906B  mov     r10, r13
  00000001404A906E  and     r10, r8
  00000001404A9071  not     r8
  00000001404A9074  and     r8, r11
  00000001404A9077  not     r10
  00000001404A907A  not     r8
  00000001404A907D  and     r10, rbx
  00000001404A9080  and     r10, r8
  00000001404A9083  not     r10
  00000001404A9086  mov     r8, 0B9AD0BD30B9AD0BCh
  00000001404A9090  imul    r8, r10
  00000001404A9094  add     r8, rax
  00000001404A9097  mov     rax, 2970B75542970B74h
  00000001404A90A1  imul    rax, rdx
  00000001404A90A5  add     rax, r8
  00000001404A90A8  mov     rdx, r11
  00000001404A90AB  and     rdx, r9
  00000001404A90AE  mov     r8, rbp
  00000001404A90B1  and     r8, rdx
  00000001404A90B4  not     r8
  00000001404A90B7  not     rdx
  00000001404A90BA  mov     r10, rbx
  00000001404A90BD  and     r10, rdx
  00000001404A90C0  not     r10
  00000001404A90C3  and     r10, r8
  00000001404A90C6  mov     r8, r12
  00000001404A90C9  and     r8, r10
  00000001404A90CC  not     r10
  00000001404A90CF  and     r10, r15
  00000001404A90D2  not     r10
  00000001404A90D5  not     r8
  00000001404A90D8  and     r8, rdi
  00000001404A90DB  and     r8, r10
  00000001404A90DE  mov     r10, 45A0E46F245A0E4Bh
  00000001404A90E8  imul    r10, r8
  00000001404A90EC  add     r10, rax
  00000001404A90EF  mov     rax, rbx
  00000001404A90F2  and     rax, r12
  00000001404A90F5  and     rax, rdx
  00000001404A90F8  mov     rdx, r14
  00000001404A90FB  and     rdx, rax
  00000001404A90FE  not     rdx
  00000001404A9101  not     rax
  00000001404A9104  mov     r8, rdi
  00000001404A9107  mov     [rsp+3E0h+var_3C0], rdi
  00000001404A910C  and     rax, rdi
  00000001404A910F  not     rax
  00000001404A9112  and     rax, rdx
  00000001404A9115  not     rax
  00000001404A9118  mov     rdx, 2A1008C932A1008Dh
  00000001404A9122  imul    rdx, rax
  00000001404A9126  add     rdx, r10
  00000001404A9129  add     rdx, rcx
  00000001404A912C  mov     [rsp+3E0h+var_178], rdx
  00000001404A9134  mov     rdi, r12
  00000001404A9137  and     rdi, r8
  00000001404A913A  mov     rax, r13
  00000001404A913D  and     rax, rdi
  00000001404A9140  not     rdi
  00000001404A9143  and     rdi, r11
  00000001404A9146  mov     rdx, r11
  00000001404A9149  not     rax
  00000001404A914C  not     rdi
  00000001404A914F  and     rdi, rax
  00000001404A9152  mov     rax, rbp
  00000001404A9155  and     rax, rdi
  00000001404A9158  not     rax
  00000001404A915B  not     rdi
  00000001404A915E  and     rdi, rbx
  00000001404A9161  not     rdi
  00000001404A9164  and     rdi, rax
  00000001404A9167  mov     rcx, rbp
  00000001404A916A  mov     [rsp+3E0h+var_390], rbp
  00000001404A916F  and     rcx, r8
  00000001404A9172  mov     rax, rsi
  00000001404A9175  and     rax, rcx
  00000001404A9178  mov     [rsp+3E0h+var_180], rax
  00000001404A9180  mov     rax, r15
  00000001404A9183  and     rax, rcx
  00000001404A9186  not     rax
  00000001404A9189  not     rcx
  00000001404A918C  mov     [rsp+3E0h+var_380], rcx
  00000001404A9191  mov     r10, r12
  00000001404A9194  and     r10, rcx
  00000001404A9197  not     r10
  00000001404A919A  and     r10, rax
  00000001404A919D  mov     rax, r13
  00000001404A91A0  and     rax, r15
  00000001404A91A3  and     r11, r12
  00000001404A91A6  mov     rcx, r11
  00000001404A91A9  not     rcx
  00000001404A91AC  mov     [rsp+3E0h+var_3C8], rax
  00000001404A91B1  not     rax
  00000001404A91B4  and     rax, rcx
  00000001404A91B7  not     rax
  00000001404A91BA  and     rax, r14
  00000001404A91BD  mov     rcx, rbp
  00000001404A91C0  and     rcx, rax
  00000001404A91C3  not     rax
  00000001404A91C6  mov     rbp, rbx
  00000001404A91C9  mov     [rsp+3E0h+var_3B8], rbx
  00000001404A91CE  and     rax, rbx
  00000001404A91D1  not     rax
  00000001404A91D4  not     rcx
  00000001404A91D7  and     rcx, rax
  00000001404A91DA  mov     [rsp+3E0h+var_378], rcx
  00000001404A91DF  mov     [rsp+3E0h+var_3A0], r14
  00000001404A91E4  and     rbp, r14
  00000001404A91E7  mov     rcx, r13
  00000001404A91EA  mov     [rsp+3E0h+var_3E0], r13
  00000001404A91EE  mov     r8, r13
  00000001404A91F1  and     r8, rbp
  00000001404A91F4  mov     [rsp+3E0h+var_3B0], rbp
  00000001404A91F9  mov     [rsp+3E0h+var_3D0], r15
  00000001404A91FE  and     rbp, r15
  00000001404A9201  mov     rax, r13
  00000001404A9204  and     rax, rbp
  00000001404A9207  not     rbp
  00000001404A920A  mov     [rsp+3E0h+var_3D8], rdx
  00000001404A920F  and     rbp, rdx
  00000001404A9212  not     rax
  00000001404A9215  not     rbp
  00000001404A9218  and     rbp, rax
  00000001404A921B  and     rdx, r15
  00000001404A921E  mov     [rsp+3E0h+var_368], rdx
  00000001404A9223  mov     rax, r13
  00000001404A9226  mov     r13, [rsp+3E0h+var_390]
  00000001404A922B  and     rax, r13
  00000001404A922E  mov     rdx, rcx
  00000001404A9231  and     rdx, r14
  00000001404A9234  not     rdx
  00000001404A9237  and     rdx, r13
  00000001404A923A  not     rdx
  00000001404A923D  and     rdx, r15
  00000001404A9240  and     [rsp+3E0h+var_3C8], r14
  00000001404A9245  mov     rcx, [rsp+3E0h+var_3C0]
  00000001404A924A  and     rcx, r11
  00000001404A924D  mov     r15, r13
  00000001404A9250  and     r15, r11
  00000001404A9253  and     r11, r14
  00000001404A9256  mov     [rsp+3E0h+var_370], r11
  00000001404A925B  not     rdi
  00000001404A925E  and     rdi, r9
  00000001404A9261  not     rax
  00000001404A9264  and     rax, r9
  00000001404A9267  not     rdx
  00000001404A926A  and     rdx, rsi
  00000001404A926D  mov     rbx, [rsp+3E0h+var_3B0]
  00000001404A9272  not     rbx
  00000001404A9275  mov     [rsp+3E0h+var_3B0], rbx
  00000001404A927A  mov     r14, r12
  00000001404A927D  and     r14, r9
  00000001404A9280  mov     r11, r13
  00000001404A9283  and     r11, rsi
  00000001404A9286  mov     [rsp+3E0h+var_318], r11
  00000001404A928E  mov     r11, [rsp+3E0h+var_3C8]
  00000001404A9293  not     r11
  00000001404A9296  mov     r13, [rsp+3E0h+var_3B8]
  00000001404A929B  and     r11, r13
  00000001404A929E  not     r11
  00000001404A92A1  and     r11, rsi
  00000001404A92A4  mov     [rsp+3E0h+var_3C8], r11
  00000001404A92A9  mov     r11, r9
  00000001404A92AC  and     r11, r15
  00000001404A92AF  mov     [rsp+3E0h+var_170], r11
  00000001404A92B7  not     r15
  00000001404A92BA  and     r15, rsi
  00000001404A92BD  mov     [rsp+3E0h+var_168], r15
  00000001404A92C5  mov     r15, [rsp+3E0h+var_380]
  00000001404A92CA  and     r15, rbx
  00000001404A92CD  mov     [rsp+3E0h+var_380], r15
  00000001404A92D2  mov     r11, [rsp+3E0h+var_3E0]
  00000001404A92D6  and     r11, r15
  00000001404A92D9  not     r11
  00000001404A92DC  and     r11, rsi
  00000001404A92DF  mov     r15, [rsp+3E0h+var_378]
  00000001404A92E4  not     r15
  00000001404A92E7  and     r15, rsi
  00000001404A92EA  mov     [rsp+3E0h+var_378], r15
  00000001404A92EF  mov     rbx, r12
  00000001404A92F2  and     rbx, rsi
  00000001404A92F5  mov     [rsp+3E0h+var_388], rbx
  00000001404A92FA  mov     r15, [rsp+3E0h+var_3D0]
  00000001404A92FF  and     r15, [rsp+3E0h+var_3C0]
  00000001404A9304  mov     rbx, r9
  00000001404A9307  and     rbx, r15
  00000001404A930A  mov     [rsp+3E0h+var_3A8], rbx
  00000001404A930F  not     r15
  00000001404A9312  and     r15, rsi
  00000001404A9315  mov     [rsp+3E0h+var_160], r15
  00000001404A931D  mov     r15, rsi
  00000001404A9320  mov     rbx, rsi
  00000001404A9323  and     rsi, r10
  00000001404A9326  mov     [rsp+3E0h+var_198], rsi
  00000001404A932E  not     r10
  00000001404A9331  and     r10, r9
  00000001404A9334  and     r15, rcx
  00000001404A9337  mov     [rsp+3E0h+var_190], r15
  00000001404A933F  not     rcx
  00000001404A9342  and     rcx, r9
  00000001404A9345  mov     rsi, r13
  00000001404A9348  and     rsi, r9
  00000001404A934B  and     rbx, r8
  00000001404A934E  mov     [rsp+3E0h+var_188], rbx
  00000001404A9356  not     r8
  00000001404A9359  and     r8, r9
  00000001404A935C  and     [rsp+3E0h+var_310], r9
  00000001404A9364  mov     r15, [rsp+3E0h+var_3A0]
  00000001404A9369  and     r15, r9
  00000001404A936C  not     rbp
  00000001404A936F  and     rbp, r9
  00000001404A9372  mov     r13, [rsp+3E0h+var_3D0]
  00000001404A9377  and     r13, r9
  00000001404A937A  mov     rbx, [rsp+3E0h+var_370]
  00000001404A937F  not     rbx
  00000001404A9382  and     rbx, [rsp+3E0h+var_3B8]
  00000001404A9387  not     rbx
  00000001404A938A  and     rbx, r9
  00000001404A938D  mov     [rsp+3E0h+var_370], rbx
  00000001404A9392  and     r9, [rsp+3E0h+var_390]
  00000001404A9397  mov     rbx, [rsp+3E0h+var_368]
  00000001404A939C  not     rbx
  00000001404A939F  and     rbx, [rsp+3E0h+var_3C0]
  00000001404A93A4  mov     [rsp+3E0h+var_368], rbx
  00000001404A93A9  and     r9, rbx
  00000001404A93AC  not     r9
  00000001404A93AF  mov     rbx, 6E85089A56E8508Ah
  00000001404A93B9  imul    rbx, r9
  00000001404A93BD  not     rdi
  00000001404A93C0  mov     r9, 0DC03A92A6DC03A96h
  00000001404A93CA  imul    r9, rdi
  00000001404A93CE  add     r9, rbx
  00000001404A93D1  mov     rbx, [rsp+3E0h+var_3D0]
  00000001404A93D6  mov     rdi, rbx
  00000001404A93D9  and     rdi, rax
  00000001404A93DC  not     rdi
  00000001404A93DF  not     rax
  00000001404A93E2  and     rax, r12
  00000001404A93E5  not     rax
  00000001404A93E8  and     rax, rdi
  00000001404A93EB  not     rax
  00000001404A93EE  and     rax, [rsp+3E0h+var_3A0]
  00000001404A93F3  mov     rdi, 0EC31EEF0CEC31EF1h
  00000001404A93FD  imul    rdi, rax
  00000001404A9401  add     rdi, r9
  00000001404A9404  add     rdi, [rsp+3E0h+var_178]
  00000001404A940C  mov     r9, [rsp+3E0h+var_180]
  00000001404A9414  and     r9, rbx
  00000001404A9417  not     r9
  00000001404A941A  mov     rbx, [rsp+3E0h+var_3E0]
  00000001404A941E  and     r9, rbx
  00000001404A9421  not     r9
  00000001404A9424  mov     rax, 8CE7825C78CE7821h
  00000001404A942E  imul    rax, r9
  00000001404A9432  not     rdx
  00000001404A9435  mov     r9, 806BC628C806BC65h
  00000001404A943F  imul    r9, rdx
  00000001404A9443  add     r9, rax
  00000001404A9446  and     r14, [rsp+3E0h+var_3B0]
  00000001404A944B  not     r14
  00000001404A944E  mov     rdx, [rsp+3E0h+var_3D8]
  00000001404A9453  and     r14, rdx
  00000001404A9456  not     r14
  00000001404A9459  mov     rax, 395D63191395D62Fh
  00000001404A9463  imul    rax, r14
  00000001404A9467  add     rax, r9
  00000001404A946A  mov     r9, [rsp+3E0h+var_198]
  00000001404A9472  not     r9
  00000001404A9475  not     r10
  00000001404A9478  and     r10, r9
  00000001404A947B  not     r10
  00000001404A947E  mov     r9, rbx
  00000001404A9481  and     r10, rbx
  00000001404A9484  mov     rbx, 93462D77993462D8h
  00000001404A948E  imul    rbx, r10
  00000001404A9492  add     rbx, rax
  00000001404A9495  mov     rax, [rsp+3E0h+var_190]
  00000001404A949D  not     rax
  00000001404A94A0  not     rcx
  00000001404A94A3  and     rcx, rax
  00000001404A94A6  mov     rax, [rsp+3E0h+var_360]
  00000001404A94AE  and     rax, rdx
  00000001404A94B1  not     rax
  00000001404A94B4  and     rax, r15
  00000001404A94B7  mov     [rsp+3E0h+var_360], rax
  00000001404A94BF  mov     rax, r15
  00000001404A94C2  and     r15, rdx
  00000001404A94C5  not     r15
  00000001404A94C8  and     r15, [rsp+3E0h+var_3D0]
  00000001404A94CD  not     rax
  00000001404A94D0  mov     r14, [rsp+3E0h+var_3B8]
  00000001404A94D5  mov     r10, r14
  00000001404A94D8  and     r10, rax
  00000001404A94DB  and     rax, r9
  00000001404A94DE  not     rax
  00000001404A94E1  and     r15, rax
  00000001404A94E4  not     r13
  00000001404A94E7  mov     rax, [rsp+3E0h+var_390]
  00000001404A94EC  and     r13, rax
  00000001404A94EF  mov     rdx, [rsp+3E0h+var_3A8]
  00000001404A94F4  not     rdx
  00000001404A94F7  and     rdx, rax
  00000001404A94FA  mov     [rsp+3E0h+var_3A8], rdx
  00000001404A94FF  not     r15
  00000001404A9502  and     r15, rax
  00000001404A9505  mov     rdx, [rsp+3E0h+var_388]
  00000001404A950A  mov     [rsp+3E0h+var_3B0], rdx
  00000001404A950F  and     rdx, r9
  00000001404A9512  mov     r9, r14
  00000001404A9515  and     r9, rdx
  00000001404A9518  not     rdx
  00000001404A951B  and     rdx, rax
  00000001404A951E  mov     [rsp+3E0h+var_388], rdx
  00000001404A9523  and     rax, rcx
  00000001404A9526  not     rax
  00000001404A9529  not     rcx
  00000001404A952C  and     rcx, r14
  00000001404A952F  not     rcx
  00000001404A9532  and     rcx, rax
  00000001404A9535  not     rcx
  00000001404A9538  mov     r14, 10D6F65F410D6F66h
  00000001404A9542  imul    r14, rcx
  00000001404A9546  add     r14, rbx
  00000001404A9549  mov     rcx, [rsp+3E0h+var_318]
  00000001404A9551  not     rcx
  00000001404A9554  not     rsi
  00000001404A9557  and     rcx, rsi
  00000001404A955A  mov     rax, [rsp+3E0h+var_3D8]
  00000001404A955F  and     rax, rcx
  00000001404A9562  not     rcx
  00000001404A9565  and     rcx, [rsp+3E0h+var_3E0]
  00000001404A9569  not     rcx
  00000001404A956C  not     rax
  00000001404A956F  and     rax, rcx
  00000001404A9572  mov     rdx, [rsp+3E0h+var_3A0]
  00000001404A9577  mov     rcx, rdx
  00000001404A957A  and     rcx, rax
  00000001404A957D  not     rcx
  00000001404A9580  and     rcx, r12
  00000001404A9583  mov     rbx, 9DDA962A89DDA962h
  00000001404A958D  imul    rbx, rcx
  00000001404A9591  add     rbx, r14
  00000001404A9594  mov     r14, 0B929D7CDEB929D7Eh
  00000001404A959E  imul    r14, [rsp+3E0h+var_3C8]
  00000001404A95A4  add     r14, rbx
  00000001404A95A7  add     r14, rdi
  00000001404A95AA  mov     rcx, [rsp+3E0h+var_188]
  00000001404A95B2  not     rcx
  00000001404A95B5  not     r8
  00000001404A95B8  and     r8, rcx
  00000001404A95BB  mov     rcx, r12
  00000001404A95BE  and     rcx, r8
  00000001404A95C1  not     r8
  00000001404A95C4  and     r8, [rsp+3E0h+var_3D0]
  00000001404A95C9  not     r8
  00000001404A95CC  not     rcx
  00000001404A95CF  and     rcx, r8
  00000001404A95D2  not     rcx
  00000001404A95D5  mov     r8, 0EC0C725D0EC0C71h
  00000001404A95DF  imul    r8, rcx
  00000001404A95E3  mov     rdi, [rsp+3E0h+var_310]
  00000001404A95EB  and     rdi, rdx
  00000001404A95EE  mov     rcx, [rsp+3E0h+var_3E0]
  00000001404A95F2  and     rcx, rdi
  00000001404A95F5  not     rdi
  00000001404A95F8  mov     rbx, [rsp+3E0h+var_3D8]
  00000001404A95FD  and     rdi, rbx
  00000001404A9600  not     rcx
  00000001404A9603  not     rdi
  00000001404A9606  and     rdi, rcx
  00000001404A9609  not     rdi
  00000001404A960C  mov     rcx, 0E1CC61F68E1CC620h
  00000001404A9616  imul    rcx, rdi
  00000001404A961A  add     rcx, r8
  00000001404A961D  mov     r8, [rsp+3E0h+var_168]
  00000001404A9625  not     r8
  00000001404A9628  mov     rdi, [rsp+3E0h+var_170]
  00000001404A9630  not     rdi
  00000001404A9633  mov     rdx, [rsp+3E0h+var_3C0]
  00000001404A9638  and     rdi, rdx
  00000001404A963B  and     rdi, r8
  00000001404A963E  not     rdi
  00000001404A9641  mov     r8, 63CB2353A63CB236h
  00000001404A964B  imul    r8, rdi
  00000001404A964F  add     r8, rcx
  00000001404A9652  mov     rcx, [rsp+3E0h+var_380]
  00000001404A9657  not     rcx
  00000001404A965A  and     rcx, rbx
  00000001404A965D  not     rcx
  00000001404A9660  and     r11, rcx
  00000001404A9663  mov     rdi, r12
  00000001404A9666  and     rdi, rax
  00000001404A9669  not     rax
  00000001404A966C  mov     rbx, [rsp+3E0h+var_3D0]
  00000001404A9671  and     rax, rbx
  00000001404A9674  mov     rcx, r12
  00000001404A9677  and     rcx, r10
  00000001404A967A  not     r10
  00000001404A967D  and     r10, rbx
  00000001404A9680  and     rbx, r11
  00000001404A9683  not     rbx
  00000001404A9686  not     r11
  00000001404A9689  and     r11, r12
  00000001404A968C  not     r11
  00000001404A968F  and     r11, rbx
  00000001404A9692  mov     rbx, 0AE24F95FBAE24F97h
  00000001404A969C  imul    rbx, r11
  00000001404A96A0  add     rbx, r8
  00000001404A96A3  mov     r11, [rsp+3E0h+var_360]
  00000001404A96AB  not     r11
  00000001404A96AE  mov     r8, 65EAB1B2065EAB1Bh
  00000001404A96B8  imul    r8, r11
  00000001404A96BC  add     r8, rbx
  00000001404A96BF  add     r8, r14
  00000001404A96C2  mov     rbx, [rsp+3E0h+var_378]
  00000001404A96C7  not     rbx
  00000001404A96CA  mov     r11, 64E449A7C64E449Ch
  00000001404A96D4  imul    r11, rbx
  00000001404A96D8  not     rbp
  00000001404A96DB  mov     rbx, 0A82D64DAEA82D64Dh
  00000001404A96E5  imul    rbx, rbp
  00000001404A96E9  add     rbx, r11
  00000001404A96EC  mov     r11, [rsp+3E0h+var_3B0]
  00000001404A96F1  not     r11
  00000001404A96F4  and     r13, r11
  00000001404A96F7  not     r13
  00000001404A96FA  mov     r14, rdx
  00000001404A96FD  and     r13, rdx
  00000001404A9700  mov     rdx, [rsp+3E0h+var_3D8]
  00000001404A9705  and     rdx, r13
  00000001404A9708  not     r13
  00000001404A970B  mov     rbp, [rsp+3E0h+var_3E0]
  00000001404A970F  and     r13, rbp
  00000001404A9712  not     r13
  00000001404A9715  not     rdx
  00000001404A9718  and     rdx, r13
  00000001404A971B  mov     r11, 7E7B138317E7B13Ah
  00000001404A9725  imul    r11, rdx
  00000001404A9729  add     r11, rbx
  00000001404A972C  add     r11, r8
  00000001404A972F  not     rax
  00000001404A9732  not     rdi
  00000001404A9735  and     rdi, rax
  00000001404A9738  mov     rax, [rsp+3E0h+var_3A0]
  00000001404A973D  and     rsi, rax
  00000001404A9740  and     rax, rdi
  00000001404A9743  not     rax
  00000001404A9746  not     rdi
  00000001404A9749  and     rdi, r14
  00000001404A974C  mov     rbx, r14
  00000001404A974F  not     rdi
  00000001404A9752  and     rdi, rax
  00000001404A9755  not     rdi
  00000001404A9758  mov     rax, 0D698A7CFAD698A7Fh
  00000001404A9762  imul    rax, rdi
  00000001404A9766  mov     rdx, [rsp+3E0h+var_160]
  00000001404A976E  not     rdx
  00000001404A9771  mov     r14, [rsp+3E0h+var_3A8]
  00000001404A9776  and     r14, rdx
  00000001404A9779  mov     rdx, rbp
  00000001404A977C  and     rdx, r14
  00000001404A977F  not     r14
  00000001404A9782  mov     r13, [rsp+3E0h+var_3D8]
  00000001404A9787  and     r14, r13
  00000001404A978A  not     rdx
  00000001404A978D  not     r14
  00000001404A9790  and     r14, rdx
  00000001404A9793  mov     r8, 9B12573349B12571h
  00000001404A979D  imul    r8, r14
  00000001404A97A1  add     r8, rax
  00000001404A97A4  add     r8, r11
  00000001404A97A7  not     r10
  00000001404A97AA  not     rcx
  00000001404A97AD  and     rcx, r10
  00000001404A97B0  mov     rax, rbp
  00000001404A97B3  and     rax, rsi
  00000001404A97B6  not     rsi
  00000001404A97B9  and     rsi, r13
  00000001404A97BC  mov     rdx, r13
  00000001404A97BF  and     rdx, rcx
  00000001404A97C2  not     rcx
  00000001404A97C5  and     rcx, rbp
  00000001404A97C8  mov     r14, rbp
  00000001404A97CB  not     rcx
  00000001404A97CE  not     rdx
  00000001404A97D1  and     rdx, rcx
  00000001404A97D4  mov     rcx, 6AA3A34EF6AA3A33h
  00000001404A97DE  imul    rcx, rdx
  00000001404A97E2  mov     r10, [rsp+3E0h+var_370]
  00000001404A97E7  not     r10
  00000001404A97EA  mov     rdx, 1A109EBB81A109EBh
  00000001404A97F4  imul    rdx, r10
  00000001404A97F8  add     rdx, rcx
  00000001404A97FB  not     r15
  00000001404A97FE  mov     rcx, 2F71AAFF02F71ABh
  00000001404A9808  imul    rcx, r15
  00000001404A980C  add     rcx, rdx
  00000001404A980F  not     r9
  00000001404A9812  and     r9, rbx
  00000001404A9815  mov     rdx, [rsp+3E0h+var_388]
  00000001404A981A  not     rdx
  00000001404A981D  and     r9, rdx
  00000001404A9820  not     r9
  00000001404A9823  mov     rdx, 0AB66198D6AB66196h
  00000001404A982D  imul    rdx, r9
  00000001404A9831  add     rdx, rcx
  00000001404A9834  mov     r9, [rsp+3E0h+var_368]
  00000001404A9839  not     r9
  00000001404A983C  and     r9, [rsp+3E0h+var_318]
  00000001404A9844  mov     rcx, 0F8DC86DD2F8DC86Eh
  00000001404A984E  imul    rcx, r9
  00000001404A9852  add     rcx, rdx
  00000001404A9855  not     rax
  00000001404A9858  not     rsi
  00000001404A985B  and     rsi, rax
  00000001404A985E  not     rsi
  00000001404A9861  and     rsi, r12
  00000001404A9864  not     rsi
  00000001404A9867  mov     rdx, 7D16F40777D16F3Eh
  00000001404A9871  imul    rdx, rsi
  00000001404A9875  add     rdx, rcx
  00000001404A9878  add     rdx, r8
  00000001404A987B  mov     rax, rdx
  00000001404A987E  mov     r9d, dword ptr [rsp+3E0h+var_2D0]
  00000001404A9886  mov     ecx, r9d
  00000001404A9889  shr     rax, cl
  00000001404A988C  mov     r10d, [rsp+3E0h+var_1C8]
  00000001404A9894  mov     ecx, r10d
  00000001404A9897  shl     rdx, cl
  00000001404A989A  mov     rcx, rax
  00000001404A989D  not     rcx
  00000001404A98A0  and     rcx, rdx
  00000001404A98A3  mov     r8, rdx
  00000001404A98A6  not     r8
  00000001404A98A9  and     r8, rax
  00000001404A98AC  and     rdx, rax
  00000001404A98AF  or      rdx, rcx
  00000001404A98B2  not     rcx
  00000001404A98B5  not     r8
  00000001404A98B8  and     r8, rcx
  00000001404A98BB  sub     rdx, r8
  00000001404A98BE  add     rdx, rcx
  00000001404A98C1  mov     rcx, 0E5A33338DC545CA5h
  00000001404A98CB  mov     r13, [rsp+3E0h+var_1C0]
  00000001404A98D3  imul    rcx, r13
  00000001404A98D7  mov     r15, [rsp+3E0h+var_2C0]
  00000001404A98DF  not     r15
  00000001404A98E2  add     rcx, r15
  00000001404A98E5  mov     rax, 4E389F1CC177EC61h
  00000001404A98EF  imul    rax, r13
  00000001404A98F3  add     rax, [rsp+3E0h+var_2E0]
  00000001404A98FB  not     rax
  00000001404A98FE  mov     r8, 2B9DB690FF552455h
  00000001404A9908  imul    r8, r13
  00000001404A990C  add     r8, r15
  00000001404A990F  not     r8
  00000001404A9912  and     r8, rax
  00000001404A9915  not     r8
  00000001404A9918  and     r8, rcx
  00000001404A991B  and     r12, r8
  00000001404A991E  not     r8
  00000001404A9921  and     r8, [rsp+3E0h+var_3B8]
  00000001404A9926  not     r8
  00000001404A9929  not     r12
  00000001404A992C  and     r12, r8
  00000001404A992F  mov     r8, r12
  00000001404A9932  mov     ecx, r10d
  00000001404A9935  shl     r8, cl
  00000001404A9938  not     r8
  00000001404A993B  mov     ecx, r9d
  00000001404A993E  shr     r12, cl
  00000001404A9941  not     r12
  00000001404A9944  and     r12, r8
  00000001404A9947  imul    rdx, [rsp+3E0h+var_350]
  00000001404A9950  mov     rcx, rdx
  00000001404A9953  not     rcx
  00000001404A9956  not     r12
  00000001404A9959  mov     rbp, [rsp+3E0h+var_308]
  00000001404A9961  imul    r12, rbp
  00000001404A9965  mov     rsi, r12
  00000001404A9968  not     rsi
  00000001404A996B  mov     rdi, [rsp+3E0h+var_300]
  00000001404A9973  mov     r9, rdi
  00000001404A9976  not     r9
  00000001404A9979  mov     r10, r9
  00000001404A997C  and     r10, rcx
  00000001404A997F  mov     r11, r12
  00000001404A9982  and     r11, r10
  00000001404A9985  not     r11
  00000001404A9988  not     r10
  00000001404A998B  mov     r8, rsi
  00000001404A998E  and     r8, r10
  00000001404A9991  not     r8
  00000001404A9994  and     r8, r11
  00000001404A9997  mov     r11, rcx
  00000001404A999A  and     r11, rsi
  00000001404A999D  not     r11
  00000001404A99A0  and     r11, rdi
  00000001404A99A3  not     r11
  00000001404A99A6  add     r8, r11
  00000001404A99A9  mov     r11, rdi
  00000001404A99AC  and     r11, rdx
  00000001404A99AF  not     r11
  00000001404A99B2  and     r11, r10
  00000001404A99B5  mov     r10, rsi
  00000001404A99B8  and     r10, r11
  00000001404A99BB  not     r10
  00000001404A99BE  not     r11
  00000001404A99C1  and     r11, r12
  00000001404A99C4  not     r11
  00000001404A99C7  and     r11, r10
  00000001404A99CA  and     rsi, rdx
  00000001404A99CD  not     rsi
  00000001404A99D0  and     rsi, r9
  00000001404A99D3  and     r9, r12
  00000001404A99D6  not     r9
  00000001404A99D9  and     r9, rcx
  00000001404A99DC  and     r12, rcx
  00000001404A99DF  not     r12
  00000001404A99E2  and     rsi, r12
  00000001404A99E5  not     rsi
  00000001404A99E8  add     rsi, rsi
  00000001404A99EB  lea     rcx, [r9+r9*2]
  00000001404A99EF  sub     rsi, rcx
  00000001404A99F2  add     rsi, r11
  00000001404A99F5  not     r9
  00000001404A99F8  add     r9, r9
  00000001404A99FB  sub     rsi, r9
  00000001404A99FE  add     rsi, r8
  00000001404A9A01  mov     [rsp+3E0h+var_3B8], rsi
  00000001404A9A06  mov     rcx, [rsp+3E0h+var_290]
  00000001404A9A0E  lea     r9, [rsp+rcx+3E0h+var_3E0]
  00000001404A9A12  add     r9, 3E0h
  00000001404A9A19  mov     [rsp+3E0h+var_2C0], r9
  00000001404A9A21  mov     rsi, [rsp+3E0h+var_348]
  00000001404A9A29  mov     rcx, rsi
  00000001404A9A2C  mov     rbx, [rsp+3E0h+var_268]
  00000001404A9A34  imul    rcx, rbx
  00000001404A9A38  mov     rdx, rcx
  00000001404A9A3B  not     rdx
  00000001404A9A3E  mov     rdi, [rsp+3E0h+var_2E8]
  00000001404A9A46  mov     r8, rdi
  00000001404A9A49  imul    r8, r9
  00000001404A9A4D  mov     r9, rdx
  00000001404A9A50  and     r9, r8
  00000001404A9A53  not     r9
  00000001404A9A56  not     r8
  00000001404A9A59  and     rcx, r8
  00000001404A9A5C  not     rcx
  00000001404A9A5F  and     rcx, r9
  00000001404A9A62  and     r8, rdx
  00000001404A9A65  not     r8
  00000001404A9A68  lea     r9, [rcx+r8*2]
  00000001404A9A6C  inc     r9
  00000001404A9A6F  mov     rcx, 2D8B8260987B3D57h
  00000001404A9A79  imul    rcx, r13
  00000001404A9A7D  mov     [rsp+3E0h+var_3C8], rcx
  00000001404A9A82  imul    ecx, r13d, 82EC3F78h
  00000001404A9A89  mov     [rsp+3E0h+var_368], rcx
  00000001404A9A8E  imul    ecx, r13d, 79B8D028h
  00000001404A9A95  mov     [rsp+3E0h+var_360], rcx
  00000001404A9A9D  imul    ecx, r13d, 0F371A050h
  00000001404A9AA4  mov     [rsp+3E0h+var_290], rcx
  00000001404A9AAC  imul    ecx, r13d, 6890B8D0h
  00000001404A9AB3  mov     [rsp+3E0h+var_380], rcx
  00000001404A9AB8  imul    ecx, r13d, 5629DA30h
  00000001404A9ABF  mov     [rsp+3E0h+var_3D8], rcx
  00000001404A9AC4  imul    ecx, r13d, 0AB14ED18h
  00000001404A9ACB  mov     [rsp+3E0h+var_2D0], rcx
  00000001404A9AD3  imul    r8d, r13d, 8C1FAEC8h
  00000001404A9ADA  mov     [rsp+3E0h+var_3A8], r8
  00000001404A9ADF  imul    r8d, r13d, 751F1880h
  00000001404A9AE6  mov     [rsp+3E0h+var_390], r8
  00000001404A9AEB  imul    r8d, r13d, 6BEBA930h
  00000001404A9AF2  bt      dword ptr [rsp+3E0h+var_278], 6
  00000001404A9AFB  cmovnb  r9, rbx
  00000001404A9AFF  mov     [rsp+3E0h+var_3C0], r9
  00000001404A9B04  mov     r9, 0E5C55E8EC707845Eh
  00000001404A9B0E  imul    r9, r13
  00000001404A9B12  add     r9, r15
  00000001404A9B15  mov     r10, 1D8F4CA6D130B98Eh
  00000001404A9B1F  imul    r10, r13
  00000001404A9B23  add     r10, r15
  00000001404A9B26  not     r10
  00000001404A9B29  and     r10, rax
  00000001404A9B2C  not     r10
  00000001404A9B2F  and     r10, r9
  00000001404A9B32  mov     r9, 23035ADF5031717Eh
  00000001404A9B3C  imul    r9, r13
  00000001404A9B40  mov     r12, 719C86A038EBC44Bh
  00000001404A9B4A  imul    r12, r13
  00000001404A9B4E  mov     rdx, r14
  00000001404A9B51  and     r12, r14
  00000001404A9B54  not     r12
  00000001404A9B57  and     r12, r9
  00000001404A9B5A  mov     r11, [rsp+3E0h+var_238]
  00000001404A9B62  imul    r10, r11
  00000001404A9B66  not     r10
  00000001404A9B69  mov     r14, [rsp+3E0h+var_398]
  00000001404A9B6E  imul    r12, r14
  00000001404A9B72  not     r12
  00000001404A9B75  and     r12, r10
  00000001404A9B78  mov     [rsp+3E0h+var_3A0], r12
  00000001404A9B7D  mov     r9, [rsp+3E0h+var_288]
  00000001404A9B85  lea     r12, [rsp+r9+3E0h+var_3E0]
  00000001404A9B89  add     r12, 3E0h
  00000001404A9B90  mov     [rsp+3E0h+var_3D0], r12
  00000001404A9B95  mov     rcx, [rsp+3E0h+var_158]
  00000001404A9B9D  lea     r10, [rsp+rcx+3E0h+var_3E0]
  00000001404A9BA1  add     r10, 3E0h
  00000001404A9BA8  mov     r9, r14
  00000001404A9BAB  imul    r9, r12
  00000001404A9BAF  imul    r10, r11
  00000001404A9BB3  add     r10, r9
  00000001404A9BB6  mov     r14, r10
  00000001404A9BB9  mov     r9, 0DEEB7AAFBAC228C0h
  00000001404A9BC3  imul    r9, r13
  00000001404A9BC7  add     r9, r15
  00000001404A9BCA  mov     r10, 7834EB31ED64972Ah
  00000001404A9BD4  imul    r10, r13
  00000001404A9BD8  add     r10, r15
  00000001404A9BDB  not     r10
  00000001404A9BDE  and     r10, rax
  00000001404A9BE1  not     r10
  00000001404A9BE4  and     r10, r9
  00000001404A9BE7  mov     r9, 21E414ABE4DABEBCh
  00000001404A9BF1  imul    r9, r13
  00000001404A9BF5  mov     r11, 0CEB1FE68675E1ABFh
  00000001404A9BFF  imul    r11, r13
  00000001404A9C03  and     r11, rdx
  00000001404A9C06  mov     rcx, rdx
  00000001404A9C09  not     r11
  00000001404A9C0C  and     r11, r9
  00000001404A9C0F  imul    r10, rdi
  00000001404A9C13  imul    r11, rsi
  00000001404A9C17  mov     rdx, rsi
  00000001404A9C1A  add     r11, r10
  00000001404A9C1D  mov     [rsp+3E0h+var_370], r11
  00000001404A9C22  mov     r9, [rsp+3E0h+var_2A0]
  00000001404A9C2A  imul    r9, rbp
  00000001404A9C2E  not     r9
  00000001404A9C31  mov     r10, r9
  00000001404A9C34  mov     r9, [rsp+3E0h+var_2D8]
  00000001404A9C3C  mov     r11, [rsp+3E0h+var_350]
  00000001404A9C44  imul    r9, r11
  00000001404A9C48  not     r9
  00000001404A9C4B  and     r9, r10
  00000001404A9C4E  test    byte ptr [rsp+3E0h+var_280], 1
  00000001404A9C56  mov     r12, [rsp+3E0h+var_230]
  00000001404A9C5E  mov     r10, r12
  00000001404A9C61  mov     rdi, [rsp+3E0h+var_2B8]
  00000001404A9C69  cmovnz  r10, rdi
  00000001404A9C6D  mov     [rsp+3E0h+var_378], r10
  00000001404A9C72  not     r9
  00000001404A9C75  cmovnz  r9, rbx
  00000001404A9C79  mov     [rsp+3E0h+var_2D8], r9
  00000001404A9C81  mov     r9, 7C1756A2D9F6C112h
  00000001404A9C8B  imul    r9, r13
  00000001404A9C8F  add     r9, r15
  00000001404A9C92  mov     r10, 6E643348BB7CD7D1h
  00000001404A9C9C  imul    r10, r13
  00000001404A9CA0  add     r10, r15
  00000001404A9CA3  not     r10
  00000001404A9CA6  and     r10, rax
  00000001404A9CA9  not     r10
  00000001404A9CAC  and     r10, r9
  00000001404A9CAF  imul    r10, rbp
  00000001404A9CB3  mov     rax, 88A663BEB6ADB47Eh
  00000001404A9CBD  imul    rax, r13
  00000001404A9CC1  mov     rsi, [rsp+3E0h+var_150]
  00000001404A9CC9  add     rax, rsi
  00000001404A9CCC  mov     r9, 0A3FD1AA2734AD1A2h
  00000001404A9CD6  imul    r9, r13
  00000001404A9CDA  add     r9, rsi
  00000001404A9CDD  not     r9
  00000001404A9CE0  and     r9, rcx
  00000001404A9CE3  not     r9
  00000001404A9CE6  and     r9, rax
  00000001404A9CE9  imul    r9, r11
  00000001404A9CED  mov     r15, r11
  00000001404A9CF0  add     r9, r10
  00000001404A9CF3  mov     [rsp+3E0h+var_388], r9
  00000001404A9CF8  mov     rax, [rsp+3E0h+var_2A8]
  00000001404A9D00  add     rax, rsp
  00000001404A9D03  add     rax, 3E0h
  00000001404A9D09  mov     r9, [rsp+3E0h+var_2C8]
  00000001404A9D11  add     r9, rsp
  00000001404A9D14  add     r9, 3E0h
  00000001404A9D1B  imul    rax, [rsp+3E0h+var_338]
  00000001404A9D24  not     rax
  00000001404A9D27  imul    r9, [rsp+3E0h+var_2F8]
  00000001404A9D30  not     r9
  00000001404A9D33  and     r9, rax
  00000001404A9D36  mov     r11, r9
  00000001404A9D39  test    byte ptr [rsp+3E0h+var_250], 1
  00000001404A9D41  mov     rax, [rsp+3E0h+var_270]
  00000001404A9D49  lea     r10, [rsp+rax+3E0h]
  00000001404A9D51  mov     rax, [rsp+3E0h+var_228]
  00000001404A9D59  not     rax
  00000001404A9D5C  mov     rsi, rbx
  00000001404A9D5F  cmovnz  rax, rbx
  00000001404A9D63  mov     [rsp+3E0h+var_228], rax
  00000001404A9D6B  mov     rax, [rsp+3E0h+var_320]
  00000001404A9D73  cmovnz  rax, rbx
  00000001404A9D77  mov     [rsp+3E0h+var_320], rax
  00000001404A9D7F  mov     r9, r12
  00000001404A9D82  cmovz   r10, r12
  00000001404A9D86  mov     [rsp+3E0h+var_300], r10
  00000001404A9D8E  lea     rax, [rsp+r8+3E0h]
  00000001404A9D96  cmovnz  r9, rax
  00000001404A9D9A  mov     [rsp+3E0h+var_230], r9
  00000001404A9DA2  mov     r8, [rsp+3E0h+var_2B0]
  00000001404A9DAA  mov     r9, [rsp+r8+3E0h]
  00000001404A9DB2  mov     [rsp+3E0h+var_308], r9
  00000001404A9DBA  not     r11
  00000001404A9DBD  cmovnz  r11, rbx
  00000001404A9DC1  mov     [rsp+3E0h+var_3B0], r11
  00000001404A9DC6  mov     r8, r15
  00000001404A9DC9  imul    r8, r9
  00000001404A9DCD  mov     r9, r8
  00000001404A9DD0  not     r9
  00000001404A9DD3  mov     r11, [rsp+3E0h+var_358]
  00000001404A9DDB  mov     r10, r11
  00000001404A9DDE  not     r10
  00000001404A9DE1  and     r8, r10
  00000001404A9DE4  and     r10, r9
  00000001404A9DE7  mov     ebx, r9d
  00000001404A9DEA  and     ebx, r11d
  00000001404A9DED  mov     r9, rbx
  00000001404A9DF0  not     r9
  00000001404A9DF3  not     r8
  00000001404A9DF6  and     r8, r9
  00000001404A9DF9  not     r8
  00000001404A9DFC  mov     r9, 96305AAD1BF31A2Ch
  00000001404A9E06  imul    r9, r8
  00000001404A9E0A  not     r10
  00000001404A9E0D  mov     r8, 69CFA552E40CE5D3h
  00000001404A9E17  lea     r11, [r8+2]
  00000001404A9E1B  imul    r11, r10
  00000001404A9E1F  imul    rbx, r8
  00000001404A9E23  add     rbx, r11
  00000001404A9E26  add     rbx, r9
  00000001404A9E29  mov     [rsp+3E0h+var_310], rbx
  00000001404A9E31  imul    r8d, r13d, 0E24988F8h
  00000001404A9E38  add     r8, rsp
  00000001404A9E3B  add     r8, 3E0h
  00000001404A9E42  mov     r10, [rsp+3E0h+var_1B8]
  00000001404A9E4A  imul    r8, r10
  00000001404A9E4E  not     r8
  00000001404A9E51  mov     r11, 0C5AFABE1315C1CF0h
  00000001404A9E5B  imul    r11, r13
  00000001404A9E5F  mov     r9, [rsp+3E0h+var_2E0]
  00000001404A9E67  add     r11, r9
  00000001404A9E6A  imul    r11, rdx
  00000001404A9E6E  not     r11
  00000001404A9E71  and     r11, r8
  00000001404A9E74  mov     [rsp+3E0h+var_250], r11
  00000001404A9E7C  imul    ebx, r13d, 7F016AFFh
  00000001404A9E83  mov     r11, [rsp+3E0h+var_1B0]
  00000001404A9E8B  add     rbx, r11
  00000001404A9E8E  test    byte ptr [rsp+3E0h+var_248], 1
  00000001404A9E96  mov     rcx, [rsp+3E0h+var_3D8]
  00000001404A9E9B  lea     r8, [rsp+rcx+3E0h]
  00000001404A9EA3  mov     rdx, [rsp+3E0h+var_220]
  00000001404A9EAB  cmovnz  r8, rdx
  00000001404A9EAF  mov     [rsp+3E0h+var_318], r8
  00000001404A9EB7  mov     rcx, [rsp+3E0h+var_2D0]
  00000001404A9EBF  lea     rcx, [rsp+rcx+3E0h]
  00000001404A9EC7  cmovnz  rcx, rdx
  00000001404A9ECB  mov     [rsp+3E0h+var_248], rcx
  00000001404A9ED3  cmovz   rbx, [rsp+3E0h+var_1A0]
  00000001404A9EDC  mov     [rsp+3E0h+var_280], rbx
  00000001404A9EE4  mov     rcx, 804E313D0E979C1h
  00000001404A9EEE  imul    rcx, r10
  00000001404A9EF2  imul    rcx, r13
  00000001404A9EF6  mov     [rsp+3E0h+var_288], rcx
  00000001404A9EFE  imul    ecx, r13d, 17AF7977h
  00000001404A9F05  add     rcx, r11
  00000001404A9F08  bt      [rsp+3E0h+var_260], 35h ; '5'
  00000001404A9F12  cmovnb  rcx, rax
  00000001404A9F16  mov     [rsp+3E0h+var_270], rcx
  00000001404A9F1E  mov     rdx, 67CDB3285984CA90h
  00000001404A9F28  imul    rdx, r13
  00000001404A9F2C  add     rdx, r9
  00000001404A9F2F  mov     [rsp+3E0h+var_3D8], rdx
  00000001404A9F34  imul    ecx, r13d, 57h ; 'W'
  00000001404A9F38  mov     rax, rdx
  00000001404A9F3B  shl     rax, cl
  00000001404A9F3E  imul    ecx, r13d, -17h
  00000001404A9F42  shr     rdx, cl
  00000001404A9F45  not     rax
  00000001404A9F48  not     rdx
  00000001404A9F4B  and     rdx, rax
  00000001404A9F4E  not     rdx
  00000001404A9F51  lea     eax, ds:0[r13*4]
  00000001404A9F59  lea     ecx, [rax+rax*2]
  00000001404A9F5C  neg     ecx
  00000001404A9F5E  mov     rax, rdx
  00000001404A9F61  shr     rax, cl
  00000001404A9F64  imul    ecx, r13d, 4Ch ; 'L'
  00000001404A9F68  shl     rdx, cl
  00000001404A9F6B  mov     rcx, rdx
  00000001404A9F6E  not     rcx
  00000001404A9F71  mov     r8, rax
  00000001404A9F74  and     r8, rdx
  00000001404A9F77  mov     r9, 78E891AC397435AEh
  00000001404A9F81  imul    r8, r9
  00000001404A9F85  mov     r10, rax
  00000001404A9F88  and     rax, rcx
  00000001404A9F8B  imul    rax, r9
  00000001404A9F8F  add     rax, r8
  00000001404A9F92  not     r10
  00000001404A9F95  and     rcx, r10
  00000001404A9F98  lea     r8, [r9-1]
  00000001404A9F9C  imul    r8, rcx
  00000001404A9FA0  and     r10, rdx
  00000001404A9FA3  imul    r10, r9
  00000001404A9FA7  add     r10, r8
  00000001404A9FAA  add     r10, rax
  00000001404A9FAD  mov     rcx, [rsp+3E0h+var_398]
  00000001404A9FB2  imul    r10, rcx
  00000001404A9FB6  mov     [rsp+3E0h+var_260], r10
  00000001404A9FBE  imul    rcx, [rsp+3E0h+var_298]
  00000001404A9FC7  mov     rax, rcx
  00000001404A9FCA  mov     rdx, rcx
  00000001404A9FCD  not     rax
  00000001404A9FD0  mov     r8, rdi
  00000001404A9FD3  imul    r8, [rsp+3E0h+var_238]
  00000001404A9FDC  mov     rcx, r8
  00000001404A9FDF  not     rcx
  00000001404A9FE2  and     r8, rax
  00000001404A9FE5  and     rax, rcx
  00000001404A9FE8  and     rcx, rdx
  00000001404A9FEB  not     rax
  00000001404A9FEE  add     rax, rax
  00000001404A9FF1  sub     rax, rcx
  00000001404A9FF4  sub     rax, r8
  00000001404A9FF7  imul    ecx, r13d, 0D33D9AB8h
  00000001404A9FFE  mov     [rsp+3E0h+var_278], rcx
  00000001404AA006  test    byte ptr [rsp+3E0h+var_258], 1
  00000001404AA00E  cmovnz  r14, rsi
  00000001404AA012  mov     [rsp+3E0h+var_258], r14
  00000001404AA01A  cmovnz  rax, rsi
  00000001404AA01E  mov     [rsp+3E0h+var_398], rax
  00000001404AA023  mov     rax, 932F02BA0203DF3Fh
  00000001404AA02D  imul    rax, r13
  00000001404AA031  mov     rdx, 0CBEF4F7D57BC540Ah
  00000001404AA03B  imul    rdx, r13
  00000001404AA03F  add     rdx, [rsp+3E0h+var_1A8]
  00000001404AA047  and     rdx, rax
  00000001404AA04A  mov     r8, r11
  00000001404AA04D  mov     rax, r11
  00000001404AA050  not     rax
  00000001404AA053  and     r8, rdx
  00000001404AA056  not     rdx
  00000001404AA059  and     rdx, rax
  00000001404AA05C  not     rdx
  00000001404AA05F  not     r8
  00000001404AA062  and     r8, rdx
  00000001404AA065  mov     rax, 2438C4D51059AB80h
  00000001404AA06F  imul    rax, r13
  00000001404AA073  add     r8, rax
  00000001404AA076  mov     rcx, r8
  00000001404AA079  not     rcx
  00000001404AA07C  mov     rax, 6DD8D0E47E0B999Ch
  00000001404AA086  imul    rax, r13
  00000001404AA08A  mov     rdx, rax
  00000001404AA08D  mov     r10, rax
  00000001404AA090  not     rdx
  00000001404AA093  mov     rax, 0E8229D9950A2833h
  00000001404AA09D  imul    rax, r13
  00000001404AA0A1  mov     r15, rax
  00000001404AA0A4  mov     r14, rax
  00000001404AA0A7  not     r15
  00000001404AA0AA  mov     r12, rdx
  00000001404AA0AD  mov     rsi, rdx
  00000001404AA0B0  and     r12, r15
  00000001404AA0B3  mov     rax, rcx
  00000001404AA0B6  mov     r11, rcx
  00000001404AA0B9  and     rax, r12
  00000001404AA0BC  not     rax
  00000001404AA0BF  not     r12
  00000001404AA0C2  and     r12, r8
  00000001404AA0C5  not     r12
  00000001404AA0C8  and     r12, rax
  00000001404AA0CB  mov     r9, 0F45AFABE1315C1CFh
  00000001404AA0D5  imul    r9, r13
  00000001404AA0D9  mov     rax, r9
  00000001404AA0DC  and     rax, r14
  00000001404AA0DF  and     rdx, rax
  00000001404AA0E2  not     rdx
  00000001404AA0E5  not     rax
  00000001404AA0E8  mov     rcx, r10
  00000001404AA0EB  and     rax, r10
  00000001404AA0EE  not     rax
  00000001404AA0F1  and     rax, rdx
  00000001404AA0F4  mov     r10, r8
  00000001404AA0F7  and     r10, rax
  00000001404AA0FA  not     rax
  00000001404AA0FD  and     rax, r11
  00000001404AA100  not     rax
  00000001404AA103  not     r10
  00000001404AA106  and     r10, rax
  00000001404AA109  mov     rax, r8
  00000001404AA10C  and     rax, rsi
  00000001404AA10F  mov     rdi, rsi
  00000001404AA112  mov     [rsp+3E0h+var_2A0], rsi
  00000001404AA11A  not     rax
  00000001404AA11D  mov     r13, r11
  00000001404AA120  mov     rbx, r11
  00000001404AA123  and     r13, rcx
  00000001404AA126  mov     r11, rcx
  00000001404AA129  mov     [rsp+3E0h+var_298], rcx
  00000001404AA131  mov     rcx, r13
  00000001404AA134  not     rcx
  00000001404AA137  and     rcx, rax
  00000001404AA13A  mov     [rsp+3E0h+var_3E0], rcx
  00000001404AA13E  mov     rsi, r9
  00000001404AA141  not     rsi
  00000001404AA144  mov     rdx, r14
  00000001404AA147  and     rdx, rcx
  00000001404AA14A  mov     rbp, r9
  00000001404AA14D  and     rbp, rdx
  00000001404AA150  not     rdx
  00000001404AA153  mov     rax, rsi
  00000001404AA156  and     rax, rdx
  00000001404AA159  not     rax
  00000001404AA15C  not     rbp
  00000001404AA15F  and     rbp, rax
  00000001404AA162  mov     rax, r11
  00000001404AA165  and     rax, r15
  00000001404AA168  mov     r11, rsi
  00000001404AA16B  and     r11, rax
  00000001404AA16E  not     rax
  00000001404AA171  and     rax, r9
  00000001404AA174  not     r11
  00000001404AA177  not     rax
  00000001404AA17A  and     rax, r11
  00000001404AA17D  not     rax
  00000001404AA180  and     rax, r8
  00000001404AA183  not     rax
  00000001404AA186  lea     rax, [rax+rax*2]
  00000001404AA18A  sub     rbp, rax
  00000001404AA18D  mov     rcx, r9
  00000001404AA190  and     rcx, rdi
  00000001404AA193  mov     rax, r15
  00000001404AA196  and     rax, rcx
  00000001404AA199  mov     r11, rbx
  00000001404AA19C  mov     rdi, rbx
  00000001404AA19F  and     r11, rax
  00000001404AA1A2  not     r11
  00000001404AA1A5  not     rax
  00000001404AA1A8  mov     [rsp+3E0h+var_268], rax
  00000001404AA1B0  mov     rbx, r8
  00000001404AA1B3  and     rbx, rax
  00000001404AA1B6  not     rbx
  00000001404AA1B9  and     rbx, r11
  00000001404AA1BC  not     rbx
  00000001404AA1BF  lea     r11, [rbx+rbx*2]
  00000001404AA1C3  sub     rbp, r11
  00000001404AA1C6  not     r10
  00000001404AA1C9  add     rbp, r10
  00000001404AA1CC  mov     rax, [rsp+3E0h+var_3E0]
  00000001404AA1D0  not     rax
  00000001404AA1D3  mov     [rsp+3E0h+var_3E0], rax
  00000001404AA1D7  mov     r11, r15
  00000001404AA1DA  and     r11, rax
  00000001404AA1DD  not     r11
  00000001404AA1E0  and     r11, rdx
  00000001404AA1E3  not     r12
  00000001404AA1E6  and     r12, rsi
  00000001404AA1E9  not     r11
  00000001404AA1EC  and     r11, r9
  00000001404AA1EF  mov     rbx, r8
  00000001404AA1F2  and     rbx, r14
  00000001404AA1F5  mov     rax, rsi
  00000001404AA1F8  and     rax, rbx
  00000001404AA1FB  mov     [rsp+3E0h+var_2A8], rax
  00000001404AA203  not     rbx
  00000001404AA206  and     rbx, r9
  00000001404AA209  mov     r10, rsi
  00000001404AA20C  mov     rdx, rdi
  00000001404AA20F  mov     [rsp+3E0h+var_2B8], rdi
  00000001404AA217  and     r10, rdi
  00000001404AA21A  mov     rdi, r14
  00000001404AA21D  mov     rax, r14
  00000001404AA220  and     rdi, r10
  00000001404AA223  mov     [rsp+3E0h+var_2B0], rdi
  00000001404AA22B  not     r10
  00000001404AA22E  and     r10, r15
  00000001404AA231  mov     r14, r15
  00000001404AA234  and     r15, r9
  00000001404AA237  and     r14, r13
  00000001404AA23A  mov     [rsp+3E0h+var_2C8], rax
  00000001404AA242  and     r13, rax
  00000001404AA245  not     r13
  00000001404AA248  and     r13, r9
  00000001404AA24B  and     r9, r14
  00000001404AA24E  not     r14
  00000001404AA251  and     r14, rsi
  00000001404AA254  and     rsi, rax
  00000001404AA257  mov     rax, rdx
  00000001404AA25A  and     rax, rsi
  00000001404AA25D  not     rax
  00000001404AA260  not     rsi
  00000001404AA263  and     rsi, r8
  00000001404AA266  not     rsi
  00000001404AA269  and     rsi, rax
  00000001404AA26C  mov     rdx, [rsp+3E0h+var_2A0]
  00000001404AA274  mov     rax, rdx
  00000001404AA277  and     rax, rsi
  00000001404AA27A  not     rax
  00000001404AA27D  not     rsi
  00000001404AA280  mov     rdi, [rsp+3E0h+var_298]
  00000001404AA288  and     rsi, rdi
  00000001404AA28B  not     rsi
  00000001404AA28E  and     rsi, rax
  00000001404AA291  not     rsi
  00000001404AA294  add     rsi, rsi
  00000001404AA297  sub     rbp, rsi
  00000001404AA29A  not     r11
  00000001404AA29D  lea     rax, [r11+r11*2]
  00000001404AA2A1  add     rax, r12
  00000001404AA2A4  add     rax, rbp
  00000001404AA2A7  mov     rsi, rdx
  00000001404AA2AA  mov     r11, rdx
  00000001404AA2AD  mov     r12, [rsp+3E0h+var_2B0]
  00000001404AA2B5  and     r11, r12
  00000001404AA2B8  not     r11
  00000001404AA2BB  lea     r11, [r11+r11*2]
  00000001404AA2BF  add     r11, rax
  00000001404AA2C2  mov     rdx, [rsp+3E0h+var_2A8]
  00000001404AA2CA  not     rdx
  00000001404AA2CD  mov     rax, rbx
  00000001404AA2D0  not     rax
  00000001404AA2D3  and     rax, rdx
  00000001404AA2D6  not     r12
  00000001404AA2D9  not     r10
  00000001404AA2DC  and     r10, r12
  00000001404AA2DF  not     r10
  00000001404AA2E2  and     r10, rsi
  00000001404AA2E5  and     rsi, rax
  00000001404AA2E8  not     rsi
  00000001404AA2EB  not     rax
  00000001404AA2EE  and     rax, rdi
  00000001404AA2F1  not     rax
  00000001404AA2F4  and     rax, rsi
  00000001404AA2F7  lea     rax, [r11+rax*2]
  00000001404AA2FB  not     r14
  00000001404AA2FE  not     r9
  00000001404AA301  and     r9, r14
  00000001404AA304  not     r9
  00000001404AA307  lea     rax, [rax+r9*4]
  00000001404AA30B  and     r15, [rsp+3E0h+var_3E0]
  00000001404AA30F  shl     r15, 3
  00000001404AA313  sub     rax, r15
  00000001404AA316  not     rcx
  00000001404AA319  and     rcx, [rsp+3E0h+var_2C8]
  00000001404AA321  not     rcx
  00000001404AA324  and     rcx, [rsp+3E0h+var_268]
  00000001404AA32C  and     r8, rcx
  00000001404AA32F  not     rcx
  00000001404AA332  and     rcx, [rsp+3E0h+var_2B8]
  00000001404AA33A  not     rcx
  00000001404AA33D  not     r8
  00000001404AA340  and     r8, rcx
  00000001404AA343  lea     rax, [rax+r8*2]
  00000001404AA347  not     r13
  00000001404AA34A  lea     rcx, ds:0[r13*4]
  00000001404AA352  add     rcx, r13
  00000001404AA355  sub     rax, rcx
  00000001404AA358  and     rbx, rdi
  00000001404AA35B  lea     rax, [rax+rbx*4]
  00000001404AA35F  not     r10
  00000001404AA362  lea     rcx, [r10+r10*2]
  00000001404AA366  sub     rax, rcx
  00000001404AA369  imul    rax, [rsp+3E0h+var_350]
  00000001404AA372  mov     r14, [rsp+3E0h+var_2E0]
  00000001404AA37A  mov     rcx, r14
  00000001404AA37D  mov     rdx, [rsp+3E0h+var_148]
  00000001404AA385  and     rcx, rdx
  00000001404AA388  not     rdx
  00000001404AA38B  mov     rsi, [rsp+3E0h+var_D8]
  00000001404AA393  and     rdx, rsi
  00000001404AA396  not     rdx
  00000001404AA399  not     rcx
  00000001404AA39C  and     rcx, rdx
  00000001404AA39F  mov     rdx, 0DA3F3EB664D238A5h
  00000001404AA3A9  mov     rbx, [rsp+3E0h+var_1C0]
  00000001404AA3B1  imul    rdx, rbx
  00000001404AA3B5  add     rcx, rdx
  00000001404AA3B8  mov     r8, 9156BD1432EAC352h
  00000001404AA3C2  imul    r8, rbx
  00000001404AA3C6  mov     rdx, 0EB043DA9E02AFE7Dh
  00000001404AA3D0  imul    rdx, rbx
  00000001404AA3D4  and     rdx, rcx
  00000001404AA3D7  not     rcx
  00000001404AA3DA  and     rcx, r8
  00000001404AA3DD  mov     r8, 0FC7A43AA5D8A19CFh
  00000001404AA3E7  imul    r8, rbx
  00000001404AA3EB  not     rdx
  00000001404AA3EE  and     rdx, r8
  00000001404AA3F1  not     rcx
  00000001404AA3F4  and     rdx, rcx
  00000001404AA3F7  mov     rcx, 0D35BF41FAF1DEBFh
  00000001404AA401  imul    rcx, rbx
  00000001404AA405  not     rdx
  00000001404AA408  and     rdx, rcx
  00000001404AA40B  not     rdx
  00000001404AA40E  imul    rdx, [rsp+3E0h+var_358]
  00000001404AA417  mov     rbp, rax
  00000001404AA41A  not     rbp
  00000001404AA41D  mov     r8, rdx
  00000001404AA420  not     r8
  00000001404AA423  mov     r15, rbp
  00000001404AA426  and     r15, r8
  00000001404AA429  mov     r9, rsi
  00000001404AA42C  and     r9, r15
  00000001404AA42F  not     r9
  00000001404AA432  not     r15
  00000001404AA435  and     r15, r14
  00000001404AA438  not     r15
  00000001404AA43B  and     r15, r9
  00000001404AA43E  mov     r10, r14
  00000001404AA441  and     r10, r8
  00000001404AA444  mov     r9, rax
  00000001404AA447  and     r9, r10
  00000001404AA44A  not     r10
  00000001404AA44D  mov     r11, rbp
  00000001404AA450  and     r11, r10
  00000001404AA453  not     r11
  00000001404AA456  not     r9
  00000001404AA459  and     r9, r11
  00000001404AA45C  and     r8, rax
  00000001404AA45F  not     r8
  00000001404AA462  and     r8, rsi
  00000001404AA465  mov     r11, rdx
  00000001404AA468  and     r11, r14
  00000001404AA46B  and     r11, rax
  00000001404AA46E  and     rax, rsi
  00000001404AA471  and     rsi, rdx
  00000001404AA474  not     rsi
  00000001404AA477  and     rsi, r10
  00000001404AA47A  mov     r10, rbp
  00000001404AA47D  and     r10, rdx
  00000001404AA480  mov     rdi, r14
  00000001404AA483  and     rdi, r10
  00000001404AA486  not     r10
  00000001404AA489  and     r8, r10
  00000001404AA48C  sub     r11, rdi
  00000001404AA48F  sub     r11, r8
  00000001404AA492  not     rsi
  00000001404AA495  and     rsi, rbp
  00000001404AA498  not     rsi
  00000001404AA49B  add     r11, rsi
  00000001404AA49E  not     r9
  00000001404AA4A1  add     r11, r9
  00000001404AA4A4  not     rax
  00000001404AA4A7  and     rbp, r14
  00000001404AA4AA  not     rbp
  00000001404AA4AD  and     rbp, rax
  00000001404AA4B0  not     rbp
  00000001404AA4B3  and     rbp, rdx
  00000001404AA4B6  add     rbp, r11
  00000001404AA4B9  mov     rax, [rsp+3E0h+var_348]
  00000001404AA4C1  imul    rax, [rsp+3E0h+var_2C0]
  00000001404AA4CA  mov     rcx, [rsp+3E0h+var_1B8]
  00000001404AA4D2  imul    rcx, [rsp+3E0h+var_118]
  00000001404AA4DB  mov     rsi, rax
  00000001404AA4DE  and     rsi, rcx
  00000001404AA4E1  not     rax
  00000001404AA4E4  not     rcx
  00000001404AA4E7  and     rcx, rax
  00000001404AA4EA  mov     rax, rsi
  00000001404AA4ED  not     rax
  00000001404AA4F0  not     rcx
  00000001404AA4F3  and     rcx, rax
  00000001404AA4F6  mov     rdi, rcx
  00000001404AA4F9  mov     rax, 26A6F5BAACD07D28h
  00000001404AA503  imul    rax, rbx
  00000001404AA507  mov     [rsp+3E0h+var_3E0], rax
  00000001404AA50B  test    byte ptr [rsp+3E0h+var_340], 1
  00000001404AA513  mov     rax, [rsp+3E0h+var_1D0]
  00000001404AA51B  mov     rcx, [rsp+3E0h+var_80]
  00000001404AA523  cmovz   rax, rcx
  00000001404AA527  mov     [rsp+3E0h+var_1D0], rax
  00000001404AA52F  mov     rdx, [rsp+3E0h+var_90]
  00000001404AA537  mov     rax, [rsp+3E0h+var_3D0]
  00000001404AA53C  cmovnz  rax, rdx
  00000001404AA540  mov     [rsp+3E0h+var_3D0], rax
  00000001404AA545  mov     rax, [rsp+3E0h+var_200]
  00000001404AA54D  cmovnz  rax, rdx
  00000001404AA551  mov     [rsp+3E0h+var_200], rax
  00000001404AA559  mov     rax, [rsp+3E0h+var_1E0]
  00000001404AA561  cmovz   rax, rcx
  00000001404AA565  mov     [rsp+3E0h+var_1E0], rax
  00000001404AA56D  mov     rax, rcx
  00000001404AA570  mov     rcx, 0C0DA83ECAED24BB9h
  00000001404AA57A  imul    rcx, rbx
  00000001404AA57E  mov     [rsp+3E0h+var_340], rcx
  00000001404AA586  test    byte ptr [rsp+3E0h+var_C0], 1
  00000001404AA58E  mov     rcx, [rsp+3E0h+var_290]
  00000001404AA596  lea     rcx, [rsp+rcx+3E0h]
  00000001404AA59E  cmovnz  rcx, rdx
  00000001404AA5A2  mov     [rsp+3E0h+var_348], rcx
  00000001404AA5AA  mov     rcx, [rsp+3E0h+var_218]
  00000001404AA5B2  not     rcx
  00000001404AA5B5  cmovnz  rcx, rdx
  00000001404AA5B9  mov     [rsp+3E0h+var_218], rcx
  00000001404AA5C1  mov     rcx, [rsp+3E0h+var_1F0]
  00000001404AA5C9  cmovnz  rcx, rdx
  00000001404AA5CD  mov     [rsp+3E0h+var_1F0], rcx
  00000001404AA5D5  mov     rcx, [rsp+3E0h+var_1D8]
  00000001404AA5DD  cmovz   rcx, rax
  00000001404AA5E1  mov     [rsp+3E0h+var_1D8], rcx
  00000001404AA5E9  mov     rcx, 96811457A03EF4Ah
  00000001404AA5F3  imul    rcx, rbx
  00000001404AA5F7  mov     [rsp+3E0h+var_350], rcx
  00000001404AA5FF  test    byte ptr [rsp+3E0h+var_C8], 1
  00000001404AA607  mov     rcx, [rsp+3E0h+var_208]
  00000001404AA60F  not     rcx
  00000001404AA612  cmovnz  rcx, rdx
  00000001404AA616  mov     [rsp+3E0h+var_208], rcx
  00000001404AA61E  mov     rcx, [rsp+3E0h+var_210]
  00000001404AA626  not     rcx
  00000001404AA629  cmovnz  rcx, rdx
  00000001404AA62D  mov     [rsp+3E0h+var_210], rcx
  00000001404AA635  mov     rcx, [rsp+3E0h+var_1E8]
  00000001404AA63D  cmovnz  rcx, rdx
  00000001404AA641  mov     [rsp+3E0h+var_1E8], rcx
  00000001404AA649  mov     rcx, [rsp+3E0h+var_328]
  00000001404AA651  not     rcx
  00000001404AA654  cmovnz  rcx, rdx
  00000001404AA658  mov     [rsp+3E0h+var_328], rcx
  00000001404AA660  mov     rcx, [rsp+3E0h+var_330]
  00000001404AA668  cmovnz  rcx, rdx
  00000001404AA66C  mov     [rsp+3E0h+var_330], rcx
  00000001404AA674  mov     rcx, [rsp+3E0h+var_3D8]
  00000001404AA679  cmovz   rcx, rax
  00000001404AA67D  mov     [rsp+3E0h+var_3D8], rcx
  00000001404AA682  mov     rax, 0CB12F89782F0A190h
  00000001404AA68C  imul    rax, rbx
  00000001404AA690  and     rax, [rsp+3E0h+var_1B0]
  00000001404AA698  mov     r11, 0CEAC0A66A017C779h
  00000001404AA6A2  imul    r11, rbx
  00000001404AA6A6  mov     rcx, [rsp+3E0h+var_1A8]
  00000001404AA6AE  add     r11, rcx
  00000001404AA6B1  add     r11, rax
  00000001404AA6B4  imul    r11, [rsp+3E0h+var_2F8]
  00000001404AA6BD  mov     rax, 0FE64B70052B75F16h
  00000001404AA6C7  imul    rax, rbx
  00000001404AA6CB  add     rax, r14
  00000001404AA6CE  imul    rax, [rsp+3E0h+var_338]
  00000001404AA6D7  mov     rdx, 0E96E65DCE90B20AEh
  00000001404AA6E1  imul    rdx, rbx
  00000001404AA6E5  add     rdx, rcx
  00000001404AA6E8  imul    rdx, [rsp+3E0h+var_2F0]
  00000001404AA6F1  add     rdx, rax
  00000001404AA6F4  not     r11
  00000001404AA6F7  not     rdx
  00000001404AA6FA  and     rdx, r11
  00000001404AA6FD  mov     rax, [rsp+3E0h+var_110]
  00000001404AA705  mov     rax, [rsp+rax+3E0h]
  00000001404AA70D  mov     [rsp+3E0h+var_2F8], rax
  00000001404AA715  mov     rax, [rsp+3E0h+var_60]
  00000001404AA71D  mov     rax, [rsp+rax+3E0h]
  00000001404AA725  mov     [rsp+3E0h+var_2F0], rax
  00000001404AA72D  mov     rax, [rsp+3E0h+var_3A8]
  00000001404AA732  mov     rax, [rsp+rax+3E0h]
  00000001404AA73A  mov     [rsp+3E0h+var_3A8], rax
  00000001404AA73F  mov     rax, [rsp+3E0h+var_390]
  00000001404AA744  mov     rax, [rsp+rax+3E0h]
  00000001404AA74C  mov     [rsp+3E0h+var_358], rax
  00000001404AA754  imul    eax, ebx, 146408A2h
  00000001404AA75A  mov     [rsp+3E0h+var_338], rax
  00000001404AA762  mov     rax, 0F8796310CC1B5C63h
  00000001404AA76C  mov     rax, 622FA618BDEF2F8Ch
  00000001404AA776  mov     rax, 0F8796310CC1B5C63h
  00000001404AA780  mov     rax, 622FA618BDEF2F8Ch
  00000001404AA78A  mov     rax, 0FCB964FFDB538C86h
  00000001404AA794  mov     rax, 9AB9050C33C27C6Eh
  00000001404AA79E  mov     rax, 0F8796310CC1B5C63h
  00000001404AA7A8  mov     rax, 622FA618BDEF2F8Ch
  00000001404AA7B2  mov     rax, 0FCB964FFDB538C86h
  00000001404AA7BC  mov     rax, 9AB9050C33C27C6Eh
  00000001404AA7C6  test    byte ptr [rsp+3E0h+var_D0], 1
  00000001404AA7CE  mov     rcx, [rsp+3E0h+var_1A0]
  00000001404AA7D6  mov     rax, [rsp+3E0h+var_280]
  00000001404AA7DE  cmovnz  rcx, [rax]
  00000001404AA7E2  mov     rax, [rsp+3E0h+var_380]
  00000001404AA7E7  lea     r13, [rsp+rax+3E0h]
  00000001404AA7EF  mov     rax, [rsp+3E0h+var_220]
  00000001404AA7F7  cmovnz  r13, rax
  00000001404AA7FB  mov     r12, [rsp+3E0h+var_108]
  00000001404AA803  cmovnz  r12, rax
  00000001404AA807  mov     r8, [rsp+3E0h+var_2E8]
  00000001404AA80F  imul    r8, [rcx]
  00000001404AA813  mov     rcx, [rsp+3E0h+var_288]
  00000001404AA81B  not     rcx
  00000001404AA81E  not     r8
  00000001404AA821  and     r8, rcx
  00000001404AA824  mov     [rsp+3E0h+var_2E8], r8
  00000001404AA82C  test    byte ptr [rsp+3E0h+var_1C4], 1
  00000001404AA834  mov     rcx, [rsp+3E0h+var_278]
  00000001404AA83C  lea     r8, [rsp+rcx+3E0h]
  00000001404AA844  mov     rcx, [rsp+3E0h+var_270]
  00000001404AA84C  cmovnz  r8, [rcx]
  00000001404AA850  mov     rcx, [rsp+3E0h+var_368]
  00000001404AA855  lea     r10, [rsp+rcx+3E0h]
  00000001404AA85D  cmovnz  r10, rax
  00000001404AA861  mov     r9, [rsp+3E0h+var_138]
  00000001404AA869  not     r9
  00000001404AA86C  mov     rcx, [rsp+3E0h+var_130]
  00000001404AA874  lea     r14, [rcx+r9*2+1]
  00000001404AA879  mov     rcx, [rsp+3E0h+var_360]
  00000001404AA881  lea     r9, [rsp+rcx+3E0h]
  00000001404AA889  cmovnz  r9, rax
  00000001404AA88D  mov     r11, [rsp+3E0h+var_F0]
  00000001404AA895  cmovnz  r11, rax
  00000001404AA899  mov     rcx, [rsp+3E0h+var_140]
  00000001404AA8A1  cmovnz  rcx, rax
  00000001404AA8A5  lea     rbx, [rdi+rsi*2]
  00000001404AA8A9  mov     rdi, [rsp+3E0h+var_250]
  00000001404AA8B1  not     rdi
  00000001404AA8B4  cmovnz  rdi, rax
  00000001404AA8B8  cmovnz  rbx, rax
  00000001404AA8BC  mov     rsi, [rsp+3E0h+var_238]
  00000001404AA8C4  imul    rsi, [r8]
  00000001404AA8C8  mov     rax, 0F8796310CC1B5C63h
  00000001404AA8D2  mov     rax, 622FA618BDEF2F8Ch
  00000001404AA8DC  mov     rax, 0FCB964FFDB538C86h
  00000001404AA8E6  mov     rax, 9AB9050C33C27C6Eh
  00000001404AA8F0  mov     [rcx], r14
  00000001404AA8F3  mov     rax, [rsp+3E0h+var_310]
  00000001404AA8FB  mov     [rdi], rax
  00000001404AA8FE  mov     rax, [rsp+3E0h+var_1D0]
  00000001404AA906  mov     rcx, [rsp+3E0h+var_3C8]
  00000001404AA90B  mov     [rax], rcx
  00000001404AA90E  mov     rax, [rsp+3E0h+var_3D8]
  00000001404AA913  mov     rcx, [rsp+3E0h+var_350]
  00000001404AA91B  mov     [rax], rcx
  00000001404AA91E  test    rdx, 0
  00000001404AA925  call    locret_1404AA935  ; -> locret_1404AA935
  00000001404AA92A  jno     loc_1404AA936
  00000001404AA930  jmp     loc_1404A9932
  00000001404AA935  retn
  00000001404AA936  nop
  00000001404AA937  jmp     $+5
  00000001404AA93C  mov     rax, [rsp+3E0h+var_68]
  00000001404AA944  mov     [r10], rax
  00000001404AA947  mov     rax, [rsp+3E0h+var_78]
  00000001404AA94F  not     rax
  00000001404AA952  mov     [r9], rax
  00000001404AA955  mov     rax, [rsp+3E0h+var_88]
  00000001404AA95D  not     rax
  00000001404AA960  mov     rcx, [rsp+3E0h+var_3D0]
  00000001404AA965  mov     [rcx], rax
  00000001404AA968  mov     rax, [rsp+3E0h+var_A0]
  00000001404AA970  mov     rcx, [rsp+3E0h+var_348]
  00000001404AA978  mov     [rcx], rax
  00000001404AA97B  mov     rax, [rsp+3E0h+var_B0]
  00000001404AA983  mov     [r13+0], rax
  00000001404AA987  mov     rax, [rsp+3E0h+var_B8]
  00000001404AA98F  mov     rcx, [rsp+3E0h+var_318]
  00000001404AA997  mov     [rcx], rax
  00000001404AA99A  mov     rax, [rsp+3E0h+var_E8]
  00000001404AA9A2  not     rax
  00000001404AA9A5  mov     rcx, [rsp+3E0h+var_248]
  00000001404AA9AD  mov     [rcx], rax
  00000001404AA9B0  mov     rax, [rsp+3E0h+var_E0]
  00000001404AA9B8  mov     rcx, [rsp+3E0h+var_208]
  00000001404AA9C0  mov     [rcx], rax
  00000001404AA9C3  mov     rax, [rsp+3E0h+var_218]
  00000001404AA9CB  mov     rcx, [rsp+3E0h+var_2F8]
  00000001404AA9D3  mov     [rax], rcx
  00000001404AA9D6  mov     rax, [rsp+3E0h+var_228]
  00000001404AA9DE  mov     rcx, [rsp+3E0h+var_2E0]
  00000001404AA9E6  mov     [rax], rcx
  00000001404AA9E9  mov     rax, [rsp+3E0h+var_210]
  00000001404AA9F1  mov     rcx, [rsp+3E0h+var_2F0]
  00000001404AA9F9  mov     [rax], rcx
  00000001404AA9FC  mov     rax, [rsp+3E0h+var_1E8]
  00000001404AAA04  mov     rcx, [rsp+3E0h+var_3A8]
  00000001404AAA09  mov     [rax], rcx
  00000001404AAA0C  mov     rax, [rsp+3E0h+var_98]
  00000001404AAA14  mov     [r12], rax
  00000001404AAA18  mov     rax, [rsp+3E0h+var_1F0]
  00000001404AAA20  mov     rcx, [rsp+3E0h+var_128]
  00000001404AAA28  mov     [rax], rcx
  00000001404AAA2B  mov     rax, [rsp+3E0h+var_A8]
  00000001404AAA33  mov     rcx, [rsp+3E0h+var_320]
  00000001404AAA3B  mov     [rcx], rax
  00000001404AAA3E  mov     rax, [rsp+3E0h+var_58]
  00000001404AAA46  mov     rcx, [rsp+3E0h+var_F8]
  00000001404AAA4E  mov     [rax], rcx
  00000001404AAA51  mov     rax, [rsp+3E0h+var_100]
  00000001404AAA59  mov     rcx, [rsp+3E0h+var_328]
  00000001404AAA61  mov     [rcx], rax
  00000001404AAA64  mov     rax, [rsp+3E0h+var_1F8]
  00000001404AAA6C  not     rax
  00000001404AAA6F  mov     rcx, [rsp+3E0h+var_200]
  00000001404AAA77  mov     [rcx], rax
  00000001404AAA7A  mov     rax, [rsp+3E0h+var_120]
  00000001404AAA82  not     rax
  00000001404AAA85  mov     rcx, [rsp+3E0h+var_330]
  00000001404AAA8D  mov     [rcx], rax
  00000001404AAA90  mov     rax, [rsp+3E0h+var_240]
  00000001404AAA98  mov     [r11], rax
  00000001404AAA9B  mov     rax, [rsp+3E0h+var_300]
  00000001404AAAA3  mov     rcx, [rsp+3E0h+var_308]
  00000001404AAAAB  mov     [rax], rcx
  00000001404AAAAE  mov     rax, [rsp+3E0h+var_230]
  00000001404AAAB6  mov     rcx, [rsp+3E0h+var_358]
  00000001404AAABE  mov     [rax], rcx
  00000001404AAAC1  mov     rax, [rsp+3E0h+var_70]
  00000001404AAAC9  mov     rcx, [rsp+3E0h+var_378]
  00000001404AAACE  mov     [rcx], rax
  00000001404AAAD1  mov     rax, [rsp+3E0h+var_3B8]
  00000001404AAAD6  mov     rcx, [rsp+3E0h+var_3C0]
  00000001404AAADB  mov     [rcx], rax
  00000001404AAADE  mov     rax, [rsp+3E0h+var_3A0]
  00000001404AAAE3  not     rax
  00000001404AAAE6  mov     rcx, [rsp+3E0h+var_258]
  00000001404AAAEE  mov     [rcx], rax
  00000001404AAAF1  mov     rax, [rsp+3E0h+var_2D8]
  00000001404AAAF9  mov     rcx, [rsp+3E0h+var_370]
  00000001404AAAFE  mov     [rax], rcx
  00000001404AAB01  mov     rax, [rsp+3E0h+var_388]
  00000001404AAB06  mov     rcx, [rsp+3E0h+var_3B0]
  00000001404AAB0B  mov     [rcx], rax
  00000001404AAB0E  mov     rcx, [rsp+3E0h+var_2E8]
  00000001404AAB16  not     rcx
  00000001404AAB19  mov     rax, [rsp+3E0h+var_50]
  00000001404AAB21  mov     [rsp+rax+3E0h], rcx
  00000001404AAB29  mov     rax, rsi
  00000001404AAB2C  mov     rcx, [rsp+3E0h+var_260]
  00000001404AAB34  and     rsi, rcx
  00000001404AAB37  not     rcx
  00000001404AAB3A  not     rax
  00000001404AAB3D  and     rax, rcx
  00000001404AAB40  not     rax
  00000001404AAB43  not     rsi
  00000001404AAB46  and     rsi, rax
  00000001404AAB49  add     rax, rax
  00000001404AAB4C  sub     rax, rsi
  00000001404AAB4F  mov     rcx, [rsp+3E0h+var_398]
  00000001404AAB54  mov     [rcx], rax
  00000001404AAB57  lea     rax, [r15+rbp]
  00000001404AAB5B  inc     rax
  00000001404AAB5E  mov     [rbx], rax
  00000001404AAB61  mov     rax, [rsp+3E0h+var_1E0]
  00000001404AAB69  mov     rcx, [rsp+3E0h+var_3E0]
  00000001404AAB6D  mov     [rax], rcx
  00000001404AAB70  mov     rax, [rsp+3E0h+var_1D8]
  00000001404AAB78  mov     rcx, [rsp+3E0h+var_340]
  00000001404AAB80  mov     [rax], rcx
  00000001404AAB83  mov     rax, [rsp+3E0h+var_48]
  00000001404AAB8B  mov     qword ptr [rax], 0
  00000001404AAB92  not     rdx
  00000001404AAB95  mov     rcx, [rsp+3E0h+var_338]
  00000001404AAB9D  add     rsp, 3A0h
  00000001404AABA4  pop     rbx
  00000001404AABA5  pop     rbp
  00000001404AABA6  pop     rdi
  00000001404AABA7  pop     rsi
  00000001404AABA8  pop     r12
  00000001404AABAA  pop     r13
  00000001404AABAC  pop     r14
  00000001404AABAE  pop     r15
  00000001404AABB0  jmp     rdx

