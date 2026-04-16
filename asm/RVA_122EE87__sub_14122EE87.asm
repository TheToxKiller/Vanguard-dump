// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14122EE87                          ║
// ║  VA        : 0x14122EE87                            ║
// ║  RVA       : 0x122EE87                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A4FB1  sub_1401A4F06
//   0x1401B24B0  sub_1401B241F
//
// ── CALLS TO (30) ──
//   0x14122EE89  sub_14122EE87
//   0x14122EE8B  sub_14122EE87
//   0x14122EE8D  sub_14122EE87
//   0x14122EE8F  sub_14122EE87
//   0x14122EE90  sub_14122EE87
//   0x14122EE91  sub_14122EE87
//   0x14122EE92  sub_14122EE87
//   0x14122EE93  sub_14122EE87
//   0x14122EE9A  sub_14122EE87
//   0x14122EEA2  sub_14122EE87
//   0x14122EEAA  sub_14122EE87
//   0x14122EEAD  sub_14122EE87
//   0x14122EEB0  sub_14122EE87
//   0x14122EEB8  sub_14122EE87
//   0x14122EEBB  sub_14122EE87
//   0x14122EEBE  sub_14122EE87
//   0x14122EEC1  sub_14122EE87
//   0x14122EEC4  sub_14122EE87
//   0x14122EEC7  sub_14122EE87
//   0x14122EECA  sub_14122EE87
//   0x14122EECD  sub_14122EE87
//   0x14122EED0  sub_14122EE87
//   0x14122EED3  sub_14122EE87
//   0x14122EED6  sub_14122EE87
//   0x14122EED9  sub_14122EE87
//   0x14122EEDC  sub_14122EE87
//   0x14122EEDF  sub_14122EE87
//   0x14122EEE2  sub_14122EE87
//   0x14122EEE5  sub_14122EE87
//   0x14122EEE8  sub_14122EE87
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15133 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4FB1  sub_1401A4F06
;   0x1401B24B0  sub_1401B241F
;
; ── Instructions ───────────────────────────────
  000000014122EE87  push    r15
  000000014122EE89  push    r14
  000000014122EE8B  push    r13
  000000014122EE8D  push    r12
  000000014122EE8F  push    rsi
  000000014122EE90  push    rdi
  000000014122EE91  push    rbp
  000000014122EE92  push    rbx
  000000014122EE93  sub     rsp, 410h
  000000014122EE9A  mov     r14, [rsp+450h+arg_E8]
  000000014122EEA2  mov     r8, [rsp+450h+arg_160]
  000000014122EEAA  mov     r10, r8
  000000014122EEAD  not     r10
  000000014122EEB0  mov     rdx, [rsp+450h+arg_F0]
  000000014122EEB8  mov     rcx, rdx
  000000014122EEBB  not     rcx
  000000014122EEBE  mov     rax, r10
  000000014122EEC1  and     rax, rcx
  000000014122EEC4  not     rax
  000000014122EEC7  mov     r9, r8
  000000014122EECA  and     r9, rdx
  000000014122EECD  not     r9
  000000014122EED0  and     r9, rax
  000000014122EED3  mov     rbx, r9
  000000014122EED6  not     rbx
  000000014122EED9  mov     rax, r14
  000000014122EEDC  and     rax, rbx
  000000014122EEDF  not     rax
  000000014122EEE2  mov     r11, r14
  000000014122EEE5  not     r11
  000000014122EEE8  and     r9, r11
  000000014122EEEB  mov     rdi, r11
  000000014122EEEE  not     r9
  000000014122EEF1  and     r9, rax
  000000014122EEF4  mov     rsi, 0FFFBF17FBAFFEF7Fh
  000000014122EEFE  or      rsi, r14
  000000014122EF01  mov     r11, 6FA500E35DCF1501h
  000000014122EF0B  imul    r11, rsi
  000000014122EF0F  imul    r9, r11
  000000014122EF13  mov     rax, r14
  000000014122EF16  mov     r15, r14
  000000014122EF19  mov     [rsp+450h+var_410], r14
  000000014122EF1E  and     rax, rcx
  000000014122EF21  mov     r14, rdi
  000000014122EF24  and     rcx, rdi
  000000014122EF27  and     rcx, r10
  000000014122EF2A  and     r10, rdx
  000000014122EF2D  and     rdi, r10
  000000014122EF30  not     rdi
  000000014122EF33  not     r10
  000000014122EF36  and     r10, r15
  000000014122EF39  not     r10
  000000014122EF3C  and     r10, rdi
  000000014122EF3F  not     r10
  000000014122EF42  imul    r10, r11
  000000014122EF46  mov     rdi, r14
  000000014122EF49  mov     [rsp+450h+var_438], r14
  000000014122EF4E  and     rdi, rdx
  000000014122EF51  not     rdi
  000000014122EF54  not     rax
  000000014122EF57  and     rax, rdi
  000000014122EF5A  not     rax
  000000014122EF5D  and     rax, r8
  000000014122EF60  not     rax
  000000014122EF63  mov     rdi, 0DF4A01C6BB9E2A02h
  000000014122EF6D  imul    rdi, rsi
  000000014122EF71  imul    rdi, rax
  000000014122EF75  add     rdi, r10
  000000014122EF78  add     rdi, r9
  000000014122EF7B  not     rcx
  000000014122EF7E  imul    rcx, r11
  000000014122EF82  and     rdx, r15
  000000014122EF85  not     rdx
  000000014122EF88  and     rdx, r8
  000000014122EF8B  not     rdx
  000000014122EF8E  mov     rax, 905AFF1CA230EAFFh
  000000014122EF98  imul    rax, rsi
  000000014122EF9C  imul    rax, rdx
  000000014122EFA0  add     rax, rcx
  000000014122EFA3  and     rbx, r14
  000000014122EFA6  imul    rbx, r11
  000000014122EFAA  add     rbx, rax
  000000014122EFAD  add     rbx, rdi
  000000014122EFB0  imul    edx, ebx, 652AA040h
  000000014122EFB6  mov     [rsp+450h+var_440], rdx
  000000014122EFBB  imul    r8d, ebx, 7F7C6D70h
  000000014122EFC2  mov     [rsp+450h+var_118], r8
  000000014122EFCA  imul    ecx, ebx, 0E4A70DB0h
  000000014122EFD0  mov     rax, [rsp+rcx+450h]
  000000014122EFD8  mov     r12, rcx
  000000014122EFDB  mov     [rsp+450h+var_418], rcx
  000000014122EFE0  mov     [rsp+450h+var_1A8], rax
  000000014122EFE8  bt      rax, 31h ; '1'
  000000014122EFED  setnb   r10b
  000000014122EFF1  imul    ecx, ebx, 0CB5C65A0h
  000000014122EFF7  mov     rax, [rsp+rcx+450h]
  000000014122EFFF  mov     [rsp+450h+var_120], rax
  000000014122F007  mov     rdi, rcx
  000000014122F00A  test    rax, rax
  000000014122F00D  setnz   al
  000000014122F010  imul    ecx, ebx, 32955020h
  000000014122F016  mov     r11, [rsp+rcx+450h]
  000000014122F01E  mov     [rsp+450h+var_3D0], r11
  000000014122F026  mov     r9, rcx
  000000014122F029  bt      r11, 3Eh ; '>'
  000000014122F02E  setnb   r14b
  000000014122F032  or      r14b, al
  000000014122F035  imul    r11d, ebx, 7E754850h
  000000014122F03C  imul    esi, ebx, 0FDF1B5C0h
  000000014122F042  imul    r15d, ebx, 24E8D6F8h
  000000014122F049  mov     [rsp+450h+var_3B8], r15
  000000014122F051  imul    ebp, ebx, 567701F8h
  000000014122F057  imul    r13d, ebx, 0E5AE32D0h
  000000014122F05E  mov     rcx, rbx
  000000014122F061  mov     ebx, r10d
  000000014122F064  test    r10b, r14b
  000000014122F067  mov     r10, rsi
  000000014122F06A  mov     [rsp+450h+var_3C8], rsi
  000000014122F072  cmovnz  r10, r11
  000000014122F076  mov     [rsp+450h+var_160], r10
  000000014122F07E  cmovz   r9, rbp
  000000014122F082  mov     [rsp+450h+var_240], rbp
  000000014122F08A  mov     [rsp+450h+var_150], r9
  000000014122F092  cmovnz  r8, rdi
  000000014122F096  mov     [rsp+450h+var_2F8], r8
  000000014122F09E  mov     r8, r13
  000000014122F0A1  cmovnz  r8, r15
  000000014122F0A5  mov     [rsp+450h+var_58], r8
  000000014122F0AD  imul    r8d, ecx, 70C8CF28h
  000000014122F0B4  mov     [rsp+450h+var_F0], r8
  000000014122F0BC  test    bl, r14b
  000000014122F0BF  cmovnz  r8, rdx
  000000014122F0C3  mov     [rsp+450h+var_228], r8
  000000014122F0CB  imul    r8d, ecx, 25EFFC18h
  000000014122F0D2  test    bl, r14b
  000000014122F0D5  cmovz   r13, r8
  000000014122F0D9  mov     r9, r8
  000000014122F0DC  mov     [rsp+450h+var_278], r8
  000000014122F0E4  mov     [rsp+450h+var_270], r13
  000000014122F0EC  imul    r8d, ecx, 0D908DEC8h
  000000014122F0F3  mov     [rsp+450h+var_3C0], r8
  000000014122F0FB  imul    edx, ecx, 96B8CB40h
  000000014122F101  test    bl, r14b
  000000014122F104  cmovnz  r8, rdx
  000000014122F108  mov     [rsp+450h+var_178], rdx
  000000014122F110  mov     [rsp+450h+var_250], r8
  000000014122F118  imul    r10d, ecx, 0CA554080h
  000000014122F11F  mov     [rsp+450h+var_380], r10
  000000014122F127  imul    r8d, ecx, 0B211BD90h
  000000014122F12E  mov     [rsp+450h+var_3F8], r8
  000000014122F133  test    bl, r14b
  000000014122F136  cmovnz  r10, r8
  000000014122F13A  mov     [rsp+450h+var_238], r10
  000000014122F142  imul    eax, ecx, 0F14C61B8h
  000000014122F148  mov     [rsp+450h+var_400], rax
  000000014122F14D  imul    r8d, ecx, 0FCEA90A0h
  000000014122F154  mov     [rsp+450h+var_E8], r8
  000000014122F15C  test    bl, r14b
  000000014122F15F  cmovnz  r8, rax
  000000014122F163  mov     [rsp+450h+var_220], r8
  000000014122F16B  imul    r10d, ecx, 3F3AA428h
  000000014122F172  mov     [rsp+450h+var_300], r10
  000000014122F17A  imul    r8d, ecx, 0A9709C8h
  000000014122F181  test    bl, r14b
  000000014122F184  mov     r15d, ebx
  000000014122F187  mov     rbx, [rsp+r11+450h]
  000000014122F18F  mov     [rsp+450h+var_158], rbx
  000000014122F197  mov     rax, r10
  000000014122F19A  cmovnz  rax, r8
  000000014122F19E  mov     [rsp+450h+var_188], rax
  000000014122F1A6  mov     r10, r8
  000000014122F1A9  mov     [rsp+450h+var_430], r8
  000000014122F1AE  shr     rbx, 3Eh
  000000014122F1B2  mov     rax, 75C0846029CB6A70h
  000000014122F1BC  imul    rax, rcx
  000000014122F1C0  mov     r8, 0E423EBB8E8827C08h
  000000014122F1CA  imul    r8, rcx
  000000014122F1CE  imul    r13d, ecx, 8B1A9C58h
  000000014122F1D5  mov     [rsp+450h+var_3F0], r13
  000000014122F1DA  test    bl, 1
  000000014122F1DD  cmovnz  r8, rax
  000000014122F1E1  mov     [rsp+450h+var_48], r8
  000000014122F1E9  cmovz   rdi, r10
  000000014122F1ED  mov     [rsp+450h+var_1C8], rdi
  000000014122F1F5  imul    eax, ecx, 98FE4A8h
  000000014122F1FB  mov     [rsp+450h+var_50], rax
  000000014122F203  test    bl, 1
  000000014122F206  mov     r8, r13
  000000014122F209  cmovnz  r8, rax
  000000014122F20D  mov     [rsp+450h+var_1D0], r8
  000000014122F215  imul    eax, ecx, 0CC638AC0h
  000000014122F21B  test    bl, 1
  000000014122F21E  cmovnz  rsi, rax
  000000014122F222  mov     [rsp+450h+var_1B8], rsi
  000000014122F22A  mov     r13, rax
  000000014122F22D  mov     [rsp+450h+var_428], rax
  000000014122F232  imul    eax, ecx, 0E39FE890h
  000000014122F238  imul    r8d, ecx, 0A4654468h
  000000014122F23F  mov     [rsp+450h+var_368], r8
  000000014122F247  test    bl, 1
  000000014122F24A  cmovnz  rbp, r12
  000000014122F24E  mov     [rsp+450h+var_318], rbp
  000000014122F256  cmovnz  r8, rax
  000000014122F25A  mov     [rsp+450h+var_1D8], r8
  000000014122F262  mov     r8, rax
  000000014122F265  mov     [rsp+450h+var_408], rax
  000000014122F26A  imul    eax, ecx, 577E2718h
  000000014122F270  mov     [rsp+450h+var_128], rax
  000000014122F278  test    bl, 1
  000000014122F27B  cmovnz  rdx, rax
  000000014122F27F  mov     [rsp+450h+var_198], rdx
  000000014122F287  imul    eax, ecx, 0BFBE36B8h
  000000014122F28D  test    bl, 1
  000000014122F290  cmovnz  r9, rax
  000000014122F294  mov     rdx, rax
  000000014122F297  mov     [rsp+450h+var_310], rax
  000000014122F29F  mov     [rsp+450h+var_190], r9
  000000014122F2A7  imul    eax, ecx, 0C312632Fh
  000000014122F2AD  imul    r9d, ecx, 8652AA04h
  000000014122F2B4  cmp     [rsp+450h+var_120], 0
  000000014122F2BD  cmovz   r9, rax
  000000014122F2C1  mov     [rsp+450h+var_370], r9
  000000014122F2C9  imul    eax, ecx, 0B9E2EE8h
  000000014122F2CF  mov     [rsp+450h+var_F8], rax
  000000014122F2D7  test    r15b, r14b
  000000014122F2DA  cmovnz  rax, r8
  000000014122F2DE  mov     [rsp+450h+var_320], rax
  000000014122F2E6  imul    r11d, ecx, 8A137738h
  000000014122F2ED  test    r15b, r14b
  000000014122F2F0  mov     esi, r15d
  000000014122F2F3  mov     rax, rdx
  000000014122F2F6  cmovnz  rax, r11
  000000014122F2FA  mov     [rsp+450h+var_308], rax
  000000014122F302  imul    eax, ecx, 97BFF060h
  000000014122F308  mov     [rsp+450h+var_378], rax
  000000014122F310  imul    edx, ecx, 0C94E1B60h
  000000014122F316  mov     [rsp+450h+var_1A0], rdx
  000000014122F31E  mov     r10, rcx
  000000014122F321  test    bl, 1
  000000014122F324  mov     rdi, [rsp+450h+arg_108]
  000000014122F32C  mov     r8d, edi
  000000014122F32F  not     r8d
  000000014122F332  cmovnz  rax, rdx
  000000014122F336  mov     [rsp+450h+var_168], rax
  000000014122F33E  mov     eax, r8d
  000000014122F341  shr     eax, 1
  000000014122F343  and     eax, 20400001h
  000000014122F348  mov     rcx, rax
  000000014122F34B  mov     [rsp+450h+var_450], rax
  000000014122F34F  mov     eax, r8d
  000000014122F352  shr     eax, 14h
  000000014122F355  and     eax, 9
  000000014122F358  mov     r9, rax
  000000014122F35B  mov     [rsp+450h+var_360], rax
  000000014122F363  imul    eax, r10d, 64237B20h
  000000014122F36A  lea     rdx, [rsp+rax+450h+var_450]
  000000014122F36E  add     rdx, 450h
  000000014122F375  mov     [rsp+450h+var_60], rdx
  000000014122F37D  imul    eax, r10d, 71CFF448h
  000000014122F384  add     rax, rsp
  000000014122F387  add     rax, 450h
  000000014122F38D  imul    rax, rcx
  000000014122F391  mov     rcx, r9
  000000014122F394  imul    rcx, rdx
  000000014122F398  add     rcx, rax
  000000014122F39B  shr     r8d, 18h
  000000014122F39F  and     r8d, 41h
  000000014122F3A3  mov     rax, r8
  000000014122F3A6  mov     [rsp+450h+var_2E0], r8
  000000014122F3AE  mov     rdx, [rsp+450h+var_3B8]
  000000014122F3B6  add     rdx, rsp
  000000014122F3B9  add     rdx, 450h
  000000014122F3C0  mov     [rsp+450h+var_3B8], rdx
  000000014122F3C8  imul    rax, rdx
  000000014122F3CC  not     rax
  000000014122F3CF  not     rcx
  000000014122F3D2  and     rcx, rax
  000000014122F3D5  mov     rax, rdi
  000000014122F3D8  shr     rax, 27h
  000000014122F3DC  not     eax
  000000014122F3DE  and     eax, 9
  000000014122F3E1  mov     [rsp+450h+var_448], rax
  000000014122F3E6  lea     rdx, [rsp+r13+450h+var_450]
  000000014122F3EA  add     rdx, 450h
  000000014122F3F1  mov     [rsp+450h+var_388], rdx
  000000014122F3F9  imul    rax, rdx
  000000014122F3FD  not     rcx
  000000014122F400  mov     rax, [rax+rcx]
  000000014122F404  mov     [rsp+450h+var_130], rax
  000000014122F40C  mov     rdi, 4D0FB2B51911B0A0h
  000000014122F416  imul    rdi, r10
  000000014122F41A  add     rdi, rax
  000000014122F41D  mov     r8, rdi
  000000014122F420  not     r8
  000000014122F423  mov     rax, 0D31A8A88F46B287Dh
  000000014122F42D  imul    rax, r10
  000000014122F431  mov     rdx, 5C4EC60CA6D05999h
  000000014122F43B  imul    rdx, r10
  000000014122F43F  mov     r12, rdi
  000000014122F442  and     r12, rax
  000000014122F445  mov     r13, rdx
  000000014122F448  not     r13
  000000014122F44B  mov     rcx, rax
  000000014122F44E  and     rcx, r13
  000000014122F451  mov     r15, rdi
  000000014122F454  and     r15, rcx
  000000014122F457  not     r15
  000000014122F45A  lea     r9, [r15+r15*2]
  000000014122F45E  mov     r15, r8
  000000014122F461  and     r15, rax
  000000014122F464  not     rax
  000000014122F467  mov     rbp, rax
  000000014122F46A  and     rbp, r13
  000000014122F46D  not     rbp
  000000014122F470  and     rbp, r8
  000000014122F473  lea     r9, [r9+rbp*2]
  000000014122F477  mov     rbp, r12
  000000014122F47A  and     rbp, rdx
  000000014122F47D  not     rbp
  000000014122F480  sub     rbp, r9
  000000014122F483  not     r15
  000000014122F486  mov     r9, r13
  000000014122F489  and     r9, r15
  000000014122F48C  add     r9, r9
  000000014122F48F  sub     rbp, r9
  000000014122F492  not     rcx
  000000014122F495  mov     r9, rax
  000000014122F498  and     r9, rdx
  000000014122F49B  not     r9
  000000014122F49E  and     r9, rcx
  000000014122F4A1  and     r9, r8
  000000014122F4A4  lea     rcx, ds:0[r9*2]
  000000014122F4AC  add     rcx, rbp
  000000014122F4AF  and     rdi, rax
  000000014122F4B2  and     rax, r8
  000000014122F4B5  not     rax
  000000014122F4B8  not     r12
  000000014122F4BB  and     r12, rax
  000000014122F4BE  not     r12
  000000014122F4C1  and     r12, r13
  000000014122F4C4  not     rdi
  000000014122F4C7  and     r13, rdi
  000000014122F4CA  add     r13, rcx
  000000014122F4CD  and     rdi, r15
  000000014122F4D0  not     rdi
  000000014122F4D3  and     rdi, rdx
  000000014122F4D6  mov     rax, 0F05CACEF0F48127Eh
  000000014122F4E0  imul    rax, r10
  000000014122F4E4  mov     rcx, 8A8C33079A8F4E65h
  000000014122F4EE  imul    rcx, r10
  000000014122F4F2  and     rcx, r8
  000000014122F4F5  not     rcx
  000000014122F4F8  and     rcx, rax
  000000014122F4FB  not     rdi
  000000014122F4FE  lea     rax, ds:0[rdi*2]
  000000014122F506  add     rax, r13
  000000014122F509  not     r12
  000000014122F50C  lea     rdx, [r12+r12*2]
  000000014122F510  add     rax, rdx
  000000014122F513  inc     rax
  000000014122F516  test    bl, 1
  000000014122F519  cmovz   rax, rcx
  000000014122F51D  mov     [rsp+450h+var_1C0], rax
  000000014122F525  imul    ecx, r10d, 318E2B00h
  000000014122F52C  mov     [rsp+450h+var_340], rcx
  000000014122F534  test    bl, 1
  000000014122F537  mov     rax, [rsp+450h+var_3F8]
  000000014122F53C  cmovz   rax, rcx
  000000014122F540  mov     [rsp+450h+var_3F8], rax
  000000014122F545  mov     rdi, 0A9DDE41363D3D351h
  000000014122F54F  imul    rdi, r10
  000000014122F553  and     rdi, [rsp+450h+var_3D0]
  000000014122F55B  not     rdi
  000000014122F55E  mov     rax, 0F9875864B679DAE3h
  000000014122F568  imul    rax, r10
  000000014122F56C  add     rax, rdi
  000000014122F56F  mov     rcx, 9684C205FE198A17h
  000000014122F579  imul    rcx, r10
  000000014122F57D  add     rcx, rdi
  000000014122F580  not     rcx
  000000014122F583  and     rcx, r8
  000000014122F586  not     rcx
  000000014122F589  and     rcx, rax
  000000014122F58C  mov     rax, 7BD05052E13958EAh
  000000014122F596  imul    rax, r10
  000000014122F59A  mov     rdx, 17CE408FBD87ED7Fh
  000000014122F5A4  imul    rdx, r10
  000000014122F5A8  and     rdx, r8
  000000014122F5AB  not     rdx
  000000014122F5AE  and     rdx, rax
  000000014122F5B1  test    bl, 1
  000000014122F5B4  cmovnz  rdx, rcx
  000000014122F5B8  mov     [rsp+450h+var_208], rdx
  000000014122F5C0  mov     rcx, 0DD22852CA00E3903h
  000000014122F5CA  imul    rcx, r10
  000000014122F5CE  add     rcx, rdi
  000000014122F5D1  mov     rax, 21F85C479DB69CADh
  000000014122F5DB  imul    rax, r10
  000000014122F5DF  add     rax, rdi
  000000014122F5E2  not     rax
  000000014122F5E5  and     rax, r8
  000000014122F5E8  not     rax
  000000014122F5EB  and     rax, rcx
  000000014122F5EE  mov     rcx, 0CDB7E54EB53E1B35h
  000000014122F5F8  imul    rcx, r10
  000000014122F5FC  add     rcx, rdi
  000000014122F5FF  mov     rdx, 8A72ADD43FCA0A4Ah
  000000014122F609  imul    rdx, r10
  000000014122F60D  add     rdx, rdi
  000000014122F610  not     rdx
  000000014122F613  and     rdx, r8
  000000014122F616  not     rdx
  000000014122F619  and     rdx, rcx
  000000014122F61C  test    bl, 1
  000000014122F61F  cmovnz  rdx, rax
  000000014122F623  mov     [rsp+450h+var_280], rdx
  000000014122F62B  mov     rax, [rsp+450h+var_F0]
  000000014122F633  cmovnz  rax, [rsp+450h+var_430]
  000000014122F639  mov     [rsp+450h+var_290], rax
  000000014122F641  mov     rcx, 0B5614383DCD1118Bh
  000000014122F64B  imul    rcx, r10
  000000014122F64F  add     rcx, rdi
  000000014122F652  mov     rax, 6D0F3EC04008A5A7h
  000000014122F65C  imul    rax, r10
  000000014122F660  add     rax, rdi
  000000014122F663  not     rax
  000000014122F666  and     rax, r8
  000000014122F669  not     rax
  000000014122F66C  and     rax, rcx
  000000014122F66F  mov     rcx, 0ED693FD8B23B5501h
  000000014122F679  imul    rcx, r10
  000000014122F67D  add     rcx, rdi
  000000014122F680  mov     rdx, 515BA91295B85601h
  000000014122F68A  imul    rdx, r10
  000000014122F68E  add     rdx, rdi
  000000014122F691  not     rdx
  000000014122F694  and     rdx, r8
  000000014122F697  not     rdx
  000000014122F69A  and     rdx, rcx
  000000014122F69D  test    bl, 1
  000000014122F6A0  cmovnz  rdx, rax
  000000014122F6A4  mov     [rsp+450h+var_298], rdx
  000000014122F6AC  mov     rax, [rsp+450h+var_408]
  000000014122F6B1  cmovnz  rax, [rsp+450h+var_3F0]
  000000014122F6B7  mov     [rsp+450h+var_408], rax
  000000014122F6BC  imul    edx, r10d, 631C5600h
  000000014122F6C3  mov     [rsp+450h+var_328], rdx
  000000014122F6CB  imul    eax, r10d, 0BDAFEC78h
  000000014122F6D2  mov     [rsp+450h+var_3E0], rax
  000000014122F6D7  test    bl, 1
  000000014122F6DA  cmovnz  rax, rdx
  000000014122F6DE  mov     [rsp+450h+var_1E8], rax
  000000014122F6E6  imul    eax, r10d, 184382F0h
  000000014122F6ED  test    bl, 1
  000000014122F6F0  mov     r8, [rsp+450h+var_400]
  000000014122F6F5  cmovnz  rax, r8
  000000014122F6F9  mov     [rsp+450h+var_1F0], rax
  000000014122F701  imul    eax, r10d, 0F25386D8h
  000000014122F708  mov     [rsp+450h+var_3A0], rax
  000000014122F710  test    bl, 1
  000000014122F713  mov     rdx, [rsp+450h+var_128]
  000000014122F71B  mov     rcx, rdx
  000000014122F71E  cmovnz  rcx, rax
  000000014122F722  mov     [rsp+450h+var_1E0], rcx
  000000014122F72A  imul    eax, r10d, 308705E0h
  000000014122F731  mov     [rsp+450h+var_200], rax
  000000014122F739  test    bl, 1
  000000014122F73C  mov     rcx, r8
  000000014122F73F  mov     r8, [rsp+450h+var_3C8]
  000000014122F747  cmovnz  rcx, r8
  000000014122F74B  mov     [rsp+450h+var_230], rcx
  000000014122F753  cmovnz  rax, [rsp+450h+var_118]
  000000014122F75C  mov     [rsp+450h+var_1F8], rax
  000000014122F764  imul    eax, r10d, 3E337F08h
  000000014122F76B  test    bl, 1
  000000014122F76E  cmovz   rax, [rsp+450h+var_380]
  000000014122F777  mov     [rsp+450h+var_2F0], rax
  000000014122F77F  imul    eax, r10d, 0FEF8DAE0h
  000000014122F786  mov     [rsp+450h+var_180], rax
  000000014122F78E  test    bl, 1
  000000014122F791  mov     rcx, r11
  000000014122F794  cmovnz  rcx, rax
  000000014122F798  mov     [rsp+450h+var_330], rcx
  000000014122F7A0  mov     rax, 3BD412AAB57E5DD7h
  000000014122F7AA  imul    rax, r10
  000000014122F7AE  mov     rcx, 2A25D2DF208B1C50h
  000000014122F7B8  imul    rcx, r10
  000000014122F7BC  mov     r13, r10
  000000014122F7BF  test    sil, r14b
  000000014122F7C2  cmovnz  rcx, rax
  000000014122F7C6  mov     [rsp+450h+var_68], rcx
  000000014122F7CE  lea     rax, [rsp+r11+450h+var_450]
  000000014122F7D2  add     rax, 450h
  000000014122F7D8  mov     r12, [rsp+450h+var_360]
  000000014122F7E0  imul    rax, r12
  000000014122F7E4  not     rax
  000000014122F7E7  mov     rcx, [rsp+450h+var_440]
  000000014122F7EC  add     rcx, rsp
  000000014122F7EF  add     rcx, 450h
  000000014122F7F6  mov     r15, [rsp+450h+var_450]
  000000014122F7FA  imul    rcx, r15
  000000014122F7FE  not     rcx
  000000014122F801  and     rcx, rax
  000000014122F804  add     r8, rsp
  000000014122F807  add     r8, 450h
  000000014122F80E  mov     [rsp+450h+var_218], r8
  000000014122F816  mov     r10, [rsp+450h+var_2E0]
  000000014122F81E  mov     rax, r10
  000000014122F821  imul    rax, r8
  000000014122F825  not     rcx
  000000014122F828  add     rcx, rax
  000000014122F82B  mov     rax, [rsp+450h+var_368]
  000000014122F833  lea     r8, [rsp+rax+450h+var_450]
  000000014122F837  add     r8, 450h
  000000014122F83E  mov     [rsp+450h+var_210], r8
  000000014122F846  not     rcx
  000000014122F849  mov     rbp, [rsp+450h+var_448]
  000000014122F84E  mov     rax, rbp
  000000014122F851  imul    rax, r8
  000000014122F855  not     rax
  000000014122F858  and     rax, rcx
  000000014122F85B  mov     rbx, 0B0BBBFBA22FF12DDh
  000000014122F865  imul    rbx, r13
  000000014122F869  add     rbx, [rsp+450h+var_370]
  000000014122F871  not     rax
  000000014122F874  mov     r8, [rax]
  000000014122F877  mov     [rsp+450h+var_138], r8
  000000014122F87F  imul    ecx, r13d, 31h ; '1'
  000000014122F883  mov     dword ptr [rsp+450h+var_390], ecx
  000000014122F88A  mov     rax, r8
  000000014122F88D  shl     rax, cl
  000000014122F890  not     rax
  000000014122F893  imul    ecx, r13d, -71h
  000000014122F897  mov     dword ptr [rsp+450h+var_398], ecx
  000000014122F89E  shr     r8, cl
  000000014122F8A1  not     r8
  000000014122F8A4  and     r8, rax
  000000014122F8A7  mov     rcx, 0B72BF7D86BB485F9h
  000000014122F8B1  imul    rcx, r13
  000000014122F8B5  mov     [rsp+450h+var_3D8], rcx
  000000014122F8BA  mov     rax, 59469395EA4C4F5Dh
  000000014122F8C4  imul    rax, r13
  000000014122F8C8  and     rcx, r8
  000000014122F8CB  not     rcx
  000000014122F8CE  and     rcx, rax
  000000014122F8D1  mov     rax, 0F13C7EAD8919EBDCh
  000000014122F8DB  imul    rax, r13
  000000014122F8DF  mov     [rsp+450h+var_3A8], rax
  000000014122F8E7  not     r8
  000000014122F8EA  and     r8, rax
  000000014122F8ED  not     r8
  000000014122F8F0  and     r8, rcx
  000000014122F8F3  add     rbx, [rsp+450h+var_130]
  000000014122F8FB  mov     [rsp+450h+var_70], rbx
  000000014122F903  not     rbx
  000000014122F906  mov     rax, 1AF0290BB9990229h
  000000014122F910  imul    rax, r13
  000000014122F914  mov     rcx, 0C6F5FA4109BCF9A5h
  000000014122F91E  imul    rcx, r13
  000000014122F922  and     rcx, rbx
  000000014122F925  not     rcx
  000000014122F928  and     rcx, rax
  000000014122F92B  not     r8
  000000014122F92E  mov     rax, 71B43F1174914D7Fh
  000000014122F938  imul    rax, r13
  000000014122F93C  add     rax, r8
  000000014122F93F  mov     rdi, 900B294FB113F29Eh
  000000014122F949  imul    rdi, r13
  000000014122F94D  add     rdi, r8
  000000014122F950  not     rdi
  000000014122F953  and     rdi, rbx
  000000014122F956  not     rdi
  000000014122F959  and     rdi, rax
  000000014122F95C  test    sil, r14b
  000000014122F95F  cmovnz  rdi, rcx
  000000014122F963  mov     [rsp+450h+var_258], rdi
  000000014122F96B  mov     rax, 6CA307278ABECF1h
  000000014122F975  imul    rax, r13
  000000014122F979  mov     rcx, 6660DE69B3008CAAh
  000000014122F983  imul    rcx, r13
  000000014122F987  and     rcx, rbx
  000000014122F98A  not     rcx
  000000014122F98D  and     rcx, rax
  000000014122F990  mov     rax, 0E74C2D94EC8109A5h
  000000014122F99A  imul    rax, r13
  000000014122F99E  mov     rdi, 0CF6EE8D5E5911107h
  000000014122F9A8  imul    rdi, r13
  000000014122F9AC  and     rdi, rbx
  000000014122F9AF  mov     [rsp+450h+var_88], rbx
  000000014122F9B7  not     rdi
  000000014122F9BA  and     rdi, rax
  000000014122F9BD  test    sil, r14b
  000000014122F9C0  cmovnz  rdi, rcx
  000000014122F9C4  mov     [rsp+450h+var_288], rdi
  000000014122F9CC  imul    r9d, r13d, 8C21C178h
  000000014122F9D3  test    sil, r14b
  000000014122F9D6  mov     rax, [rsp+450h+var_418]
  000000014122F9DB  cmovz   rax, r9
  000000014122F9DF  mov     [rsp+450h+var_268], r9
  000000014122F9E7  mov     [rsp+450h+var_418], rax
  000000014122F9EC  mov     rcx, 0E45687DCA8CF4D7Fh
  000000014122F9F6  imul    rcx, r13
  000000014122F9FA  add     rcx, r8
  000000014122F9FD  mov     rax, 9BAD1FA1735D4C4Ch
  000000014122FA07  imul    rax, r13
  000000014122FA0B  add     rax, r8
  000000014122FA0E  not     rax
  000000014122FA11  and     rax, rbx
  000000014122FA14  not     rax
  000000014122FA17  and     rax, rcx
  000000014122FA1A  mov     rcx, 0D0FC9DAA002D4B8Bh
  000000014122FA24  imul    rcx, r13
  000000014122FA28  add     rcx, r8
  000000014122FA2B  mov     rdi, 1984F444075EA35Dh
  000000014122FA35  imul    rdi, r13
  000000014122FA39  add     rdi, r8
  000000014122FA3C  not     rdi
  000000014122FA3F  and     rdi, rbx
  000000014122FA42  not     rdi
  000000014122FA45  and     rdi, rcx
  000000014122FA48  test    sil, r14b
  000000014122FA4B  cmovnz  rdi, rax
  000000014122FA4F  mov     [rsp+450h+var_348], rdi
  000000014122FA57  mov     rax, 8E5D267ACDCE00AAh
  000000014122FA61  imul    rax, r13
  000000014122FA65  mov     rcx, 8539B560D30DA3A1h
  000000014122FA6F  imul    rcx, r13
  000000014122FA73  and     rcx, rbx
  000000014122FA76  not     rcx
  000000014122FA79  and     rcx, rax
  000000014122FA7C  mov     rax, 0CF52B95B5E9B7E4Bh
  000000014122FA86  imul    rax, r13
  000000014122FA8A  add     rax, r8
  000000014122FA8D  mov     rdi, 3B6AD6AFA6A6476Dh
  000000014122FA97  imul    rdi, r13
  000000014122FA9B  add     rdi, r8
  000000014122FA9E  not     rdi
  000000014122FAA1  and     rdi, rbx
  000000014122FAA4  not     rdi
  000000014122FAA7  and     rdi, rax
  000000014122FAAA  test    sil, r14b
  000000014122FAAD  cmovnz  rdi, rcx
  000000014122FAB1  mov     [rsp+450h+var_2A8], rdi
  000000014122FAB9  imul    ecx, r13d, 0F0453C98h
  000000014122FAC0  test    sil, r14b
  000000014122FAC3  mov     rax, rcx
  000000014122FAC6  cmovnz  rax, [rsp+450h+var_3E0]
  000000014122FACC  mov     [rsp+450h+var_260], rax
  000000014122FAD4  imul    eax, r13d, 49D1ADF0h
  000000014122FADB  mov     [rsp+450h+var_2A0], rax
  000000014122FAE3  test    sil, r14b
  000000014122FAE6  cmovnz  rdx, rax
  000000014122FAEA  mov     [rsp+450h+var_358], rdx
  000000014122FAF2  imul    eax, r13d, 0A35E1F48h
  000000014122FAF9  mov     [rsp+450h+var_3E8], rax
  000000014122FAFE  test    sil, r14b
  000000014122FB01  mov     rdx, [rsp+450h+var_400]
  000000014122FB06  cmovnz  rdx, [rsp+450h+var_428]
  000000014122FB0C  mov     [rsp+450h+var_2D8], rdx
  000000014122FB14  cmovnz  rax, rcx
  000000014122FB18  mov     [rsp+450h+var_1B0], rax
  000000014122FB20  imul    eax, r13d, 4BDFF830h
  000000014122FB27  mov     [rsp+450h+var_100], rax
  000000014122FB2F  imul    edx, r13d, 0A56C6988h
  000000014122FB36  mov     [rsp+450h+var_350], rdx
  000000014122FB3E  mov     [rsp+450h+var_140], r13
  000000014122FB46  test    sil, r14b
  000000014122FB49  cmovnz  rdx, rax
  000000014122FB4D  mov     [rsp+450h+var_C0], rdx
  000000014122FB55  cmovnz  rax, [rsp+450h+var_3A0]
  000000014122FB5E  mov     [rsp+450h+var_2E8], rax
  000000014122FB66  mov     r8, [rsp+450h+var_410]
  000000014122FB6B  mov     rax, r8
  000000014122FB6E  shr     rax, 3Eh
  000000014122FB72  and     eax, 1
  000000014122FB75  mov     rdx, r8
  000000014122FB78  shr     rdx, 13h
  000000014122FB7C  not     edx
  000000014122FB7E  and     edx, 1400881h
  000000014122FB84  imul    rdx, rax
  000000014122FB88  mov     r11, rdx
  000000014122FB8B  mov     [rsp+450h+var_370], rdx
  000000014122FB93  mov     rsi, [rsp+450h+var_438]
  000000014122FB98  and     esi, 44001001h
  000000014122FB9E  mov     eax, r8d
  000000014122FBA1  not     eax
  000000014122FBA3  mov     [rsp+450h+var_B8], rax
  000000014122FBAB  shr     eax, 19h
  000000014122FBAE  and     eax, 23h
  000000014122FBB1  imul    rax, rsi
  000000014122FBB5  mov     rsi, rax
  000000014122FBB8  mov     [rsp+450h+var_368], rax
  000000014122FBC0  mov     rax, [rsp+450h+var_300]
  000000014122FBC8  add     rax, rsp
  000000014122FBCB  add     rax, 450h
  000000014122FBD1  mov     rdx, [rsp+450h+var_3F0]
  000000014122FBD6  lea     r8, [rsp+rdx+450h+var_450]
  000000014122FBDA  add     r8, 450h
  000000014122FBE1  mov     [rsp+450h+var_80], r8
  000000014122FBE9  imul    rax, r15
  000000014122FBED  imul    r12, r8
  000000014122FBF1  add     r12, rax
  000000014122FBF4  not     r12
  000000014122FBF7  add     rcx, rsp
  000000014122FBFA  add     rcx, 450h
  000000014122FC01  mov     [rsp+450h+var_3F0], rcx
  000000014122FC06  mov     rax, r10
  000000014122FC09  imul    rax, rcx
  000000014122FC0D  not     rax
  000000014122FC10  and     rax, r12
  000000014122FC13  not     rax
  000000014122FC16  imul    ecx, r13d, 0B0037350h
  000000014122FC1D  add     rcx, rsp
  000000014122FC20  add     rcx, 450h
  000000014122FC27  imul    rcx, rbp
  000000014122FC2B  mov     rcx, [rax+rcx]
  000000014122FC2F  mov     [rsp+450h+var_108], rcx
  000000014122FC37  mov     rdx, [rsp+r9+450h]
  000000014122FC3F  mov     [rsp+450h+var_248], rdx
  000000014122FC47  mov     rax, r11
  000000014122FC4A  imul    rax, rdx
  000000014122FC4E  not     rax
  000000014122FC51  mov     rdx, rsi
  000000014122FC54  imul    rdx, rcx
  000000014122FC58  not     rdx
  000000014122FC5B  and     rdx, rax
  000000014122FC5E  mov     [rsp+450h+var_78], rdx
  000000014122FC66  mov     rax, [rsp+450h+var_440]
  000000014122FC6B  mov     r9, [rsp+rax+450h]
  000000014122FC73  mov     [rsp+450h+var_440], r9
  000000014122FC78  mov     rdx, r9
  000000014122FC7B  mov     ecx, dword ptr [rsp+450h+var_390]
  000000014122FC82  shl     rdx, cl
  000000014122FC85  mov     r11, rdx
  000000014122FC88  mov     rdx, [rsp+450h+var_3A8]
  000000014122FC90  mov     r8, rdx
  000000014122FC93  not     r8
  000000014122FC96  mov     ecx, dword ptr [rsp+450h+var_398]
  000000014122FC9D  shr     r9, cl
  000000014122FCA0  mov     rcx, r9
  000000014122FCA3  and     rcx, r8
  000000014122FCA6  not     rcx
  000000014122FCA9  mov     r15, r9
  000000014122FCAC  not     r15
  000000014122FCAF  mov     r10, r15
  000000014122FCB2  and     r10, rdx
  000000014122FCB5  mov     rbx, rdx
  000000014122FCB8  not     r10
  000000014122FCBB  and     r10, rcx
  000000014122FCBE  mov     rdi, r11
  000000014122FCC1  not     rdi
  000000014122FCC4  mov     rbp, [rsp+450h+var_3D8]
  000000014122FCC9  mov     rcx, rbp
  000000014122FCCC  not     rcx
  000000014122FCCF  mov     r13, rcx
  000000014122FCD2  mov     rax, rcx
  000000014122FCD5  and     r13, r10
  000000014122FCD8  mov     r14, r10
  000000014122FCDB  mov     [rsp+450h+var_300], r10
  000000014122FCE3  mov     rcx, rdi
  000000014122FCE6  and     rcx, r13
  000000014122FCE9  not     rcx
  000000014122FCEC  not     r13
  000000014122FCEF  and     r13, r11
  000000014122FCF2  not     r13
  000000014122FCF5  and     r13, rcx
  000000014122FCF8  mov     rcx, r11
  000000014122FCFB  and     rcx, r8
  000000014122FCFE  and     rcx, r15
  000000014122FD01  mov     rdx, rbp
  000000014122FD04  and     rdx, rcx
  000000014122FD07  not     rcx
  000000014122FD0A  and     rcx, rax
  000000014122FD0D  not     rcx
  000000014122FD10  not     rdx
  000000014122FD13  and     rdx, rcx
  000000014122FD16  mov     rcx, rax
  000000014122FD19  mov     r10, rax
  000000014122FD1C  mov     [rsp+450h+var_338], rax
  000000014122FD24  and     rcx, rbx
  000000014122FD27  mov     [rsp+450h+var_438], rcx
  000000014122FD2C  and     rcx, r11
  000000014122FD2F  mov     rax, r11
  000000014122FD32  and     rcx, r15
  000000014122FD35  not     rcx
  000000014122FD38  add     rcx, rcx
  000000014122FD3B  sub     rdx, rcx
  000000014122FD3E  mov     r11, r10
  000000014122FD41  mov     r10, r8
  000000014122FD44  and     r11, r8
  000000014122FD47  mov     [rsp+450h+var_2B8], r11
  000000014122FD4F  mov     r8, r11
  000000014122FD52  not     r8
  000000014122FD55  mov     [rsp+450h+var_2C8], r8
  000000014122FD5D  mov     rcx, rdi
  000000014122FD60  and     rcx, r8
  000000014122FD63  not     rcx
  000000014122FD66  mov     r8, rax
  000000014122FD69  and     r8, r11
  000000014122FD6C  not     r8
  000000014122FD6F  and     r8, rcx
  000000014122FD72  mov     rcx, r9
  000000014122FD75  and     rcx, r8
  000000014122FD78  not     r8
  000000014122FD7B  and     r8, r15
  000000014122FD7E  not     r8
  000000014122FD81  not     rcx
  000000014122FD84  and     rcx, r8
  000000014122FD87  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014122FD91  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014122FD95  imul    r8, rcx
  000000014122FD99  add     r8, rdx
  000000014122FD9C  mov     rdx, rdi
  000000014122FD9F  and     rdx, r15
  000000014122FDA2  mov     r11, rbp
  000000014122FDA5  and     r11, rbx
  000000014122FDA8  mov     [rsp+450h+var_2D0], r11
  000000014122FDB0  mov     rcx, rdx
  000000014122FDB3  and     rcx, r11
  000000014122FDB6  not     rcx
  000000014122FDB9  lea     rcx, [r8+rcx*4]
  000000014122FDBD  mov     [rsp+450h+var_3C8], rcx
  000000014122FDC5  mov     rcx, rdi
  000000014122FDC8  and     rcx, r10
  000000014122FDCB  mov     [rsp+450h+var_3B0], r10
  000000014122FDD3  not     rcx
  000000014122FDD6  mov     r8, rbp
  000000014122FDD9  and     r8, r15
  000000014122FDDC  and     r8, rcx
  000000014122FDDF  not     r8
  000000014122FDE2  mov     rcx, 5555555555555556h
  000000014122FDEC  add     rcx, 0FFFFFFFFFFFFFFFEh
  000000014122FDF0  imul    rcx, r8
  000000014122FDF4  mov     [rsp+450h+var_420], rcx
  000000014122FDF9  mov     rcx, rbp
  000000014122FDFC  and     rcx, r14
  000000014122FDFF  not     rcx
  000000014122FE02  and     rcx, rdi
  000000014122FE05  mov     [rsp+450h+var_3D0], rcx
  000000014122FE0D  mov     r12, rbp
  000000014122FE10  and     r12, r9
  000000014122FE13  not     r12
  000000014122FE16  and     r12, r10
  000000014122FE19  not     r12
  000000014122FE1C  and     r12, rdi
  000000014122FE1F  mov     r10, rax
  000000014122FE22  mov     [rsp+450h+var_148], rax
  000000014122FE2A  mov     r8, rax
  000000014122FE2D  and     r8, r9
  000000014122FE30  mov     r11, r9
  000000014122FE33  mov     rsi, r9
  000000014122FE36  mov     rcx, r9
  000000014122FE39  and     r9, rdi
  000000014122FE3C  mov     r14, [rsp+450h+var_338]
  000000014122FE44  and     rdi, r14
  000000014122FE47  and     rsi, rdi
  000000014122FE4A  mov     rax, rbx
  000000014122FE4D  and     rcx, rbx
  000000014122FE50  and     rcx, rdi
  000000014122FE53  not     rdi
  000000014122FE56  mov     rbx, r10
  000000014122FE59  and     rbx, rbp
  000000014122FE5C  not     rbx
  000000014122FE5F  mov     r10, [rsp+450h+var_3B0]
  000000014122FE67  and     rbx, r10
  000000014122FE6A  and     rbx, rdi
  000000014122FE6D  and     r11, rbx
  000000014122FE70  not     rbx
  000000014122FE73  and     rbx, r15
  000000014122FE76  not     rbx
  000000014122FE79  not     r11
  000000014122FE7C  and     r11, rbx
  000000014122FE7F  mov     rbp, 5555555555555556h
  000000014122FE89  lea     rbx, [rbp-1]
  000000014122FE8D  mov     [rsp+450h+var_2C0], rbx
  000000014122FE95  imul    r11, rbx
  000000014122FE99  add     r11, [rsp+450h+var_420]
  000000014122FE9E  add     r11, [rsp+450h+var_3C8]
  000000014122FEA6  and     rdi, r15
  000000014122FEA9  not     rdi
  000000014122FEAC  not     rsi
  000000014122FEAF  and     rsi, rdi
  000000014122FEB2  mov     rdi, rax
  000000014122FEB5  mov     rbx, rax
  000000014122FEB8  and     rdi, rsi
  000000014122FEBB  not     rsi
  000000014122FEBE  and     rsi, r10
  000000014122FEC1  mov     rax, r10
  000000014122FEC4  not     rsi
  000000014122FEC7  not     rdi
  000000014122FECA  and     rdi, rsi
  000000014122FECD  not     rdi
  000000014122FED0  imul    rdi, rbp
  000000014122FED4  add     rdi, r11
  000000014122FED7  lea     r11, [rbp+1]
  000000014122FEDB  imul    r11, rcx
  000000014122FEDF  imul    r12, rbp
  000000014122FEE3  add     r12, r11
  000000014122FEE6  add     r12, rdi
  000000014122FEE9  mov     r10, [rsp+450h+var_438]
  000000014122FEEE  and     r10, rdx
  000000014122FEF1  mov     rcx, r8
  000000014122FEF4  not     rcx
  000000014122FEF7  not     rdx
  000000014122FEFA  and     rdx, rcx
  000000014122FEFD  mov     rdi, r14
  000000014122FF00  mov     r11, r14
  000000014122FF03  and     r11, rdx
  000000014122FF06  not     r11
  000000014122FF09  not     rdx
  000000014122FF0C  mov     r14, [rsp+450h+var_3D8]
  000000014122FF11  and     rdx, r14
  000000014122FF14  not     rdx
  000000014122FF17  and     r11, rax
  000000014122FF1A  and     r11, rdx
  000000014122FF1D  not     r11
  000000014122FF20  lea     rdx, [r11+r11*2]
  000000014122FF24  sub     r12, rdx
  000000014122FF27  mov     rbp, [rsp+450h+var_148]
  000000014122FF2F  and     r15, rbp
  000000014122FF32  not     r15
  000000014122FF35  not     r9
  000000014122FF38  and     r9, r15
  000000014122FF3B  mov     rdx, rbx
  000000014122FF3E  and     rdx, r9
  000000014122FF41  not     r9
  000000014122FF44  and     r9, rax
  000000014122FF47  mov     rsi, rax
  000000014122FF4A  not     r9
  000000014122FF4D  not     rdx
  000000014122FF50  and     rdx, r9
  000000014122FF53  mov     rax, rdi
  000000014122FF56  and     rax, rdx
  000000014122FF59  not     rax
  000000014122FF5C  not     rdx
  000000014122FF5F  and     rdx, r14
  000000014122FF62  not     rdx
  000000014122FF65  and     rdx, rax
  000000014122FF68  mov     rax, 5555555555555556h
  000000014122FF72  imul    rdx, rax
  000000014122FF76  add     rdx, [rsp+450h+var_3D0]
  000000014122FF7E  add     rdx, r12
  000000014122FF81  and     r8, rsi
  000000014122FF84  not     r8
  000000014122FF87  and     rcx, rbx
  000000014122FF8A  not     rcx
  000000014122FF8D  and     r8, r14
  000000014122FF90  and     r8, rcx
  000000014122FF93  not     r8
  000000014122FF96  lea     rax, [rdx+r8*2]
  000000014122FF9A  mov     r11, [rsp+450h+var_300]
  000000014122FFA2  not     r11
  000000014122FFA5  and     r11, rbp
  000000014122FFA8  mov     rcx, rdi
  000000014122FFAB  and     rcx, r11
  000000014122FFAE  not     rcx
  000000014122FFB1  not     r11
  000000014122FFB4  and     r11, r14
  000000014122FFB7  not     r11
  000000014122FFBA  and     r11, rcx
  000000014122FFBD  not     r10
  000000014122FFC0  not     r11
  000000014122FFC3  mov     rsi, [rsp+450h+var_140]
  000000014122FFCB  imul    r9d, esi, 0B318E2Bh
  000000014122FFD2  add     r11, r9
  000000014122FFD5  add     r11, r10
  000000014122FFD8  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014122FFE2  imul    r13, rcx
  000000014122FFE6  add     r11, r13
  000000014122FFE9  add     r11, rax
  000000014122FFEC  mov     rcx, [rsp+450h+var_440]
  000000014122FFF1  mov     rax, rcx
  000000014122FFF4  shl     rax, 13h
  000000014122FFF8  not     rax
  000000014122FFFB  shr     rcx, 2Dh
  000000014122FFFF  not     rcx
  0000000141230002  and     rcx, rax
  0000000141230005  mov     r15, rcx
  0000000141230008  mov     rax, 19B4F83604874E6Bh
  0000000141230012  or      rax, rcx
  0000000141230015  not     r15
  0000000141230018  mov     rcx, 0E64B07C9FB78B194h
  0000000141230022  or      rcx, r15
  0000000141230025  and     rax, rcx
  0000000141230028  mov     r10d, eax
  000000014123002B  not     r10d
  000000014123002E  mov     rcx, rax
  0000000141230031  shr     rcx, 0Dh
  0000000141230035  not     ecx
  0000000141230037  and     ecx, 101101h
  000000014123003D  mov     edx, r10d
  0000000141230040  shr     edx, 13h
  0000000141230043  and     edx, 45h
  0000000141230046  imul    rdx, rcx
  000000014123004A  mov     rdi, rdx
  000000014123004D  mov     rcx, rax
  0000000141230050  shr     rcx, 4
  0000000141230054  not     ecx
  0000000141230056  and     ecx, 20220001h
  000000014123005C  mov     r8, rax
  000000014123005F  shr     r8, 0Ah
  0000000141230063  not     r8d
  0000000141230066  and     r8d, 808801h
  000000014123006D  imul    r8, rcx
  0000000141230071  mov     rcx, [rsp+450h+var_310]
  0000000141230079  add     rcx, rsp
  000000014123007C  add     rcx, 450h
  0000000141230083  mov     r13, rsi
  0000000141230086  imul    edx, r13d, 0D801B9A8h
  000000014123008D  lea     rsi, [rsp+rdx+450h+var_450]
  0000000141230091  add     rsi, 450h
  0000000141230098  mov     [rsp+450h+var_2B0], rsi
  00000001412300A0  mov     rdx, rdi
  00000001412300A3  mov     rbx, rdi
  00000001412300A6  mov     [rsp+450h+var_438], rdi
  00000001412300AB  imul    rdx, rsi
  00000001412300AF  not     rdx
  00000001412300B2  imul    rcx, r8
  00000001412300B6  mov     rsi, r8
  00000001412300B9  not     rcx
  00000001412300BC  and     rcx, rdx
  00000001412300BF  mov     edx, r10d
  00000001412300C2  shr     edx, 12h
  00000001412300C5  and     edx, 9
  00000001412300C8  mov     edi, r10d
  00000001412300CB  shr     r10d, 0Fh
  00000001412300CF  and     r10d, 41h
  00000001412300D3  imul    r10, rdx
  00000001412300D7  mov     [rsp+450h+var_420], r10
  00000001412300DC  mov     rdx, [rsp+450h+var_378]
  00000001412300E4  lea     r8, [rsp+rdx+450h+var_450]
  00000001412300E8  add     r8, 450h
  00000001412300EF  not     rcx
  00000001412300F2  imul    r8, r10
  00000001412300F6  add     r8, rcx
  00000001412300F9  imul    ecx, r13d, -23h
  00000001412300FD  mov     rdx, r11
  0000000141230100  shr     rdx, cl
  0000000141230103  mov     [rsp+450h+var_D8], rdx
  000000014123010B  mov     rcx, [rsp+450h+var_400]
  0000000141230110  mov     r10, [rsp+rcx+450h]
  0000000141230118  mov     ecx, r9d
  000000014123011B  and     ecx, edx
  000000014123011D  mov     [rsp+450h+var_10C], ecx
  0000000141230124  shr     edi, 18h
  0000000141230127  and     edi, 3
  000000014123012A  mov     rcx, rdi
  000000014123012D  mov     [rsp+450h+var_400], rdi
  0000000141230132  imul    rcx, r10
  0000000141230136  mov     r15, r10
  0000000141230139  imul    edx, r13d, 194AA810h
  0000000141230140  mov     [rsp+450h+var_170], rdx
  0000000141230148  bt      eax, 18h
  000000014123014C  mov     rax, [rsp+450h+var_118]
  0000000141230154  lea     rax, [rsp+rax+450h]
  000000014123015C  mov     [rsp+450h+var_310], rax
  0000000141230164  cmovnb  r8, rax
  0000000141230168  mov     rax, [r8]
  000000014123016B  mov     [rsp+450h+var_148], rax
  0000000141230173  mov     rdx, rbx
  0000000141230176  imul    rdx, rax
  000000014123017A  add     rdx, rcx
  000000014123017D  mov     [rsp+450h+var_90], rdx
  0000000141230185  mov     rdx, [rsp+450h+arg_58]
  000000014123018D  mov     r8d, edx
  0000000141230190  not     r8d
  0000000141230193  mov     ecx, r8d
  0000000141230196  shr     ecx, 15h
  0000000141230199  and     ecx, 45h
  000000014123019C  mov     r10d, r8d
  000000014123019F  shr     r10d, 11h
  00000001412301A3  and     r10d, 41h
  00000001412301A7  imul    r10, rcx
  00000001412301AB  mov     [rsp+450h+var_3D0], r10
  00000001412301B3  mov     rcx, rdx
  00000001412301B6  shr     rcx, 19h
  00000001412301BA  and     ecx, 1000A001h
  00000001412301C0  shr     r8d, 0Bh
  00000001412301C4  and     r8d, 21h
  00000001412301C8  imul    r8, rcx
  00000001412301CC  mov     [rsp+450h+var_378], r8
  00000001412301D4  mov     rax, [rsp+450h+var_3C0]
  00000001412301DC  mov     rax, [rsp+rax+450h]
  00000001412301E4  mov     [rsp+450h+var_C8], rax
  00000001412301EC  mov     rcx, r10
  00000001412301EF  imul    rcx, rax
  00000001412301F3  mov     rax, 83F068CE95F68FD9h
  00000001412301FD  imul    rax, r13
  0000000141230201  add     rax, [rsp+450h+var_108]
  0000000141230209  imul    rax, r8
  000000014123020D  add     rax, rcx
  0000000141230210  mov     [rsp+450h+var_98], rax
  0000000141230218  lea     ecx, ds:0[r13*2]
  0000000141230220  lea     ecx, [rcx+rcx*4]
  0000000141230223  mov     rax, r11
  0000000141230226  shr     rax, cl
  0000000141230229  mov     r10, rax
  000000014123022C  mov     [rsp+450h+var_D0], rax
  0000000141230234  mov     rax, [rsp+450h+var_2E8]
  000000014123023C  lea     rcx, [rsp+rax+450h+var_450]
  0000000141230240  add     rcx, 450h
  0000000141230247  imul    rcx, rsi
  000000014123024B  mov     r8, [rsp+450h+var_F8]
  0000000141230253  lea     rax, [rsp+r8+450h+var_450]
  0000000141230257  add     rax, 450h
  000000014123025D  imul    rax, rdi
  0000000141230261  add     rax, rcx
  0000000141230264  mov     ecx, r10d
  0000000141230267  not     ecx
  0000000141230269  and     ecx, r9d
  000000014123026C  imul    r8d, r13d, 0BCA8C758h
  0000000141230273  mov     [rsp+450h+var_2E8], r8
  000000014123027B  imul    r8d, r13d, 0BEB71198h
  0000000141230282  test    cl, 1
  0000000141230285  lea     rcx, [rsp+r8+450h]
  000000014123028D  mov     [rsp+450h+var_E0], rcx
  0000000141230295  cmovz   rax, rcx
  0000000141230299  mov     [rsp+450h+var_A0], rax
  00000001412302A1  mov     rax, [rsp+450h+var_330]
  00000001412302A9  lea     rcx, [rsp+rax+450h+var_450]
  00000001412302AD  add     rcx, 450h
  00000001412302B4  imul    rcx, [rsp+450h+var_448]
  00000001412302BA  not     rcx
  00000001412302BD  mov     rax, [rsp+450h+var_308]
  00000001412302C5  add     rax, rsp
  00000001412302C8  add     rax, 450h
  00000001412302CE  imul    rax, [rsp+450h+var_450]
  00000001412302D3  not     rax
  00000001412302D6  and     rax, rcx
  00000001412302D9  mov     [rsp+450h+var_308], rax
  00000001412302E1  mov     r10d, r9d
  00000001412302E4  not     r10d
  00000001412302E7  imul    ecx, r13d, -52h
  00000001412302EB  shr     r11, cl
  00000001412302EE  mov     edi, r10d
  00000001412302F1  and     edi, r11d
  00000001412302F4  not     edi
  00000001412302F6  mov     ebx, r11d
  00000001412302F9  not     ebx
  00000001412302FB  mov     ecx, r9d
  00000001412302FE  and     ecx, ebx
  0000000141230300  not     ecx
  0000000141230302  and     edi, r15d
  0000000141230305  and     edi, ecx
  0000000141230307  mov     ebp, r10d
  000000014123030A  and     ebp, ebx
  000000014123030C  not     ebp
  000000014123030E  mov     r14d, r9d
  0000000141230311  and     r14d, r11d
  0000000141230314  mov     [rsp+450h+var_110], r14d
  000000014123031C  not     r14d
  000000014123031F  and     r14d, ebp
  0000000141230322  mov     rax, r15
  0000000141230325  mov     ebp, eax
  0000000141230327  not     ebp
  0000000141230329  mov     r15d, ebp
  000000014123032C  and     r15d, r11d
  000000014123032F  not     r15d
  0000000141230332  mov     r12d, eax
  0000000141230335  mov     [rsp+450h+var_A8], rax
  000000014123033D  and     r12d, ebx
  0000000141230340  not     r12d
  0000000141230343  and     r12d, r15d
  0000000141230346  not     r14d
  0000000141230349  and     r14d, ebp
  000000014123034C  not     r14d
  000000014123034F  not     r12d
  0000000141230352  and     r12d, r10d
  0000000141230355  not     r12d
  0000000141230358  add     r12d, r9d
  000000014123035B  add     r12d, r14d
  000000014123035E  mov     r14d, ebp
  0000000141230361  and     r14d, ebx
  0000000141230364  not     r14d
  0000000141230367  mov     r15d, eax
  000000014123036A  and     r15d, r11d
  000000014123036D  not     r15d
  0000000141230370  and     r15d, r14d
  0000000141230373  and     r10d, r15d
  0000000141230376  not     r15d
  0000000141230379  and     r15d, r9d
  000000014123037C  not     r15d
  000000014123037F  not     r10d
  0000000141230382  and     r10d, r15d
  0000000141230385  and     ebp, r9d
  0000000141230388  and     r11d, ebp
  000000014123038B  not     ebp
  000000014123038D  and     ebp, ebx
  000000014123038F  not     ebp
  0000000141230391  not     r11d
  0000000141230394  and     r11d, ebp
  0000000141230397  not     r11d
  000000014123039A  add     r11d, r9d
  000000014123039D  add     r11d, r12d
  00000001412303A0  not     r10d
  00000001412303A3  add     r10d, r9d
  00000001412303A6  mov     rbx, r9
  00000001412303A9  mov     [rsp+450h+var_3C8], r9
  00000001412303B1  add     r11d, r10d
  00000001412303B4  not     edi
  00000001412303B6  add     r11d, edi
  00000001412303B9  mov     [rsp+450h+var_300], r11
  00000001412303C1  mov     rax, [rsp+450h+var_170]
  00000001412303C9  lea     r11, [rsp+rax+450h+var_450]
  00000001412303CD  add     r11, 450h
  00000001412303D4  mov     [rsp+450h+var_170], r11
  00000001412303DC  mov     rax, [rsp+450h+var_320]
  00000001412303E4  lea     r9, [rsp+rax+450h+var_450]
  00000001412303E8  add     r9, 450h
  00000001412303EF  mov     rax, rsi
  00000001412303F2  mov     [rsp+450h+var_440], rsi
  00000001412303F7  imul    r9, rsi
  00000001412303FB  mov     r10, [rsp+450h+var_438]
  0000000141230400  imul    r10, r11
  0000000141230404  add     r10, r9
  0000000141230407  mov     [rsp+450h+var_B0], r10
  000000014123040F  mov     rsi, rdx
  0000000141230412  shr     rsi, 34h
  0000000141230416  and     esi, 3
  0000000141230419  mov     rcx, [rsp+450h+var_C0]
  0000000141230421  lea     r9, [rsp+rcx+450h+var_450]
  0000000141230425  add     r9, 450h
  000000014123042C  imul    r9, rsi
  0000000141230430  mov     r10, [rsp+450h+var_3F0]
  0000000141230435  mov     r8, [rsp+450h+var_378]
  000000014123043D  imul    r10, r8
  0000000141230441  add     r10, r9
  0000000141230444  mov     [rsp+450h+var_3F0], r10
  0000000141230449  mov     rcx, [rsp+450h+var_2D8]
  0000000141230451  lea     r9, [rsp+rcx+450h+var_450]
  0000000141230455  add     r9, 450h
  000000014123045C  mov     r10, [rsp+450h+var_2F0]
  0000000141230464  lea     r14, [rsp+r10+450h+var_450]
  0000000141230468  add     r14, 450h
  000000014123046F  imul    r9, rax
  0000000141230473  imul    r14, [rsp+450h+var_420]
  0000000141230479  add     r14, r9
  000000014123047C  shr     rdx, 4
  0000000141230480  mov     r11, 400000001h
  000000014123048A  and     r11, rdx
  000000014123048D  mov     rax, [rsp+450h+var_3E8]
  0000000141230492  lea     rdx, [rsp+rax+450h+var_450]
  0000000141230496  add     rdx, 450h
  000000014123049D  mov     [rsp+450h+var_2D8], rdx
  00000001412304A5  imul    eax, r13d, 98C71580h
  00000001412304AC  add     rax, rsp
  00000001412304AF  add     rax, 450h
  00000001412304B5  imul    rax, r8
  00000001412304B9  not     rax
  00000001412304BC  mov     r10, rsi
  00000001412304BF  mov     [rsp+450h+var_330], rsi
  00000001412304C7  imul    r10, rdx
  00000001412304CB  not     r10
  00000001412304CE  and     r10, rax
  00000001412304D1  not     r10
  00000001412304D4  mov     rax, [rsp+450h+var_328]
  00000001412304DC  add     rax, rsp
  00000001412304DF  add     rax, 450h
  00000001412304E5  mov     [rsp+450h+var_328], rax
  00000001412304ED  mov     rdx, [rsp+450h+var_3D0]
  00000001412304F5  imul    rdx, rax
  00000001412304F9  add     rdx, r10
  00000001412304FC  mov     rax, [rsp+450h+var_180]
  0000000141230504  add     rax, rsp
  0000000141230507  add     rax, 450h
  000000014123050D  mov     [rsp+450h+var_3E8], rax
  0000000141230512  mov     r10, r11
  0000000141230515  mov     [rsp+450h+var_2F0], r11
  000000014123051D  imul    r10, rax
  0000000141230521  not     r10
  0000000141230524  not     rdx
  0000000141230527  and     rdx, r10
  000000014123052A  mov     [rsp+450h+var_180], rdx
  0000000141230532  mov     r12, [rsp+450h+var_D8]
  000000014123053A  not     r12d
  000000014123053D  and     r12d, ebx
  0000000141230540  mov     r15, [rsp+450h+var_B8]
  0000000141230548  mov     r10d, r15d
  000000014123054B  shr     r10d, 16h
  000000014123054F  and     r10d, 11h
  0000000141230553  xor     r8d, r8d
  0000000141230556  mov     rcx, [rsp+450h+var_410]
  000000014123055B  bt      rcx, 38h ; '8'
  0000000141230560  setnb   r8b
  0000000141230564  imul    r8, r10
  0000000141230568  mov     rax, [rsp+450h+var_1B0]
  0000000141230570  lea     r10, [rsp+rax+450h+var_450]
  0000000141230574  add     r10, 450h
  000000014123057B  imul    r10, r8
  000000014123057F  mov     rdi, [rsp+450h+var_E8]
  0000000141230587  lea     rdx, [rsp+rdi+450h+var_450]
  000000014123058B  add     rdx, 450h
  0000000141230592  mov     [rsp+450h+var_1B0], rdx
  000000014123059A  mov     rbp, [rsp+450h+var_370]
  00000001412305A2  mov     rdi, rbp
  00000001412305A5  imul    rdi, rdx
  00000001412305A9  add     rdi, r10
  00000001412305AC  mov     rdx, [rsp+450h+var_178]
  00000001412305B4  lea     r10, [rsp+rdx+450h+var_450]
  00000001412305B8  add     r10, 450h
  00000001412305BF  not     rdi
  00000001412305C2  mov     r9, [rsp+450h+var_368]
  00000001412305CA  mov     rdx, r9
  00000001412305CD  imul    rdx, r10
  00000001412305D1  not     rdx
  00000001412305D4  and     rdx, rdi
  00000001412305D7  mov     [rsp+450h+var_178], rdx
  00000001412305DF  mov     rax, r15
  00000001412305E2  shr     eax, 9
  00000001412305E5  and     eax, 9
  00000001412305E8  mov     r15, rcx
  00000001412305EB  shr     r15, 22h
  00000001412305EF  not     r15d
  00000001412305F2  and     r15d, 10281h
  00000001412305F9  imul    r15, rax
  00000001412305FD  mov     rdx, [rsp+450h+var_230]
  0000000141230605  lea     rdi, [rsp+rdx+450h+var_450]
  0000000141230609  add     rdi, 450h
  0000000141230610  imul    rdi, r15
  0000000141230614  not     rdi
  0000000141230617  mov     rdx, [rsp+450h+var_188]
  000000014123061F  lea     rax, [rsp+rdx+450h+var_450]
  0000000141230623  add     rax, 450h
  0000000141230629  imul    rax, r8
  000000014123062D  mov     [rsp+450h+var_320], r8
  0000000141230635  not     rax
  0000000141230638  and     rax, rdi
  000000014123063B  mov     rcx, [rsp+450h+var_358]
  0000000141230643  lea     rdi, [rsp+rcx+450h+var_450]
  0000000141230647  add     rdi, 450h
  000000014123064E  mov     rdx, [rsp+450h+var_198]
  0000000141230656  add     rdx, rsp
  0000000141230659  add     rdx, 450h
  0000000141230660  imul    rdi, rsi
  0000000141230664  imul    rdx, r11
  0000000141230668  add     rdx, rdi
  000000014123066B  mov     rdi, rdx
  000000014123066E  mov     rdx, [rsp+450h+var_190]
  0000000141230676  add     rdx, rsp
  0000000141230679  add     rdx, 450h
  0000000141230680  imul    rdx, r15
  0000000141230684  mov     rcx, r15
  0000000141230687  mov     [rsp+450h+var_188], rdx
  000000014123068F  test    r12b, 1
  0000000141230693  mov     rdx, [rsp+450h+var_308]
  000000014123069B  not     rdx
  000000014123069E  mov     rsi, [rsp+450h+var_1A0]
  00000001412306A6  lea     rsi, [rsp+rsi+450h]
  00000001412306AE  cmovz   rdx, rsi
  00000001412306B2  mov     [rsp+450h+var_308], rdx
  00000001412306BA  cmovz   r14, rsi
  00000001412306BE  mov     [rsp+450h+var_190], r14
  00000001412306C6  not     rax
  00000001412306C9  cmovz   rax, rsi
  00000001412306CD  mov     [rsp+450h+var_198], rax
  00000001412306D5  cmovz   rdi, rsi
  00000001412306D9  mov     r15, rsi
  00000001412306DC  mov     [rsp+450h+var_1A0], rdi
  00000001412306E4  mov     rbx, r13
  00000001412306E7  imul    edx, ebx, 6FC1AA08h
  00000001412306ED  add     rdx, rsp
  00000001412306F0  add     rdx, 450h
  00000001412306F7  imul    rdx, r9
  00000001412306FB  not     rdx
  00000001412306FE  mov     r11, [rsp+450h+var_318]
  0000000141230706  lea     rax, [rsp+r11+450h+var_450]
  000000014123070A  add     rax, 450h
  0000000141230710  imul    rax, rcx
  0000000141230714  not     rax
  0000000141230717  and     rax, rdx
  000000014123071A  mov     [rsp+450h+var_318], rax
  0000000141230722  mov     rax, [rsp+450h+var_E0]
  000000014123072A  imul    rax, r8
  000000014123072E  not     rax
  0000000141230731  imul    r10, rbp
  0000000141230735  not     r10
  0000000141230738  and     r10, rax
  000000014123073B  not     r10
  000000014123073E  mov     rdx, [rsp+450h+var_3E0]
  0000000141230743  lea     r8, [rsp+rdx+450h+var_450]
  0000000141230747  add     r8, 450h
  000000014123074E  mov     [rsp+450h+var_3E0], r8
  0000000141230753  mov     rdx, r9
  0000000141230756  imul    rdx, r8
  000000014123075A  add     rdx, r10
  000000014123075D  not     rdx
  0000000141230760  imul    r15, rcx
  0000000141230764  not     r15
  0000000141230767  and     r15, rdx
  000000014123076A  mov     [rsp+450h+var_230], r15
  0000000141230772  mov     rdx, [rsp+450h+var_340]
  000000014123077A  lea     rdi, [rsp+rdx+450h+var_450]
  000000014123077E  add     rdi, 450h
  0000000141230785  mov     r11, [rsp+450h+var_438]
  000000014123078A  mov     rdx, [rsp+450h+var_218]
  0000000141230792  imul    rdx, r11
  0000000141230796  mov     r13, [rsp+450h+var_400]
  000000014123079B  imul    rdi, r13
  000000014123079F  add     rdi, rdx
  00000001412307A2  mov     rdx, [rsp+450h+var_1D8]
  00000001412307AA  add     rdx, rsp
  00000001412307AD  add     rdx, 450h
  00000001412307B4  mov     rbp, [rsp+450h+var_420]
  00000001412307B9  imul    rdx, rbp
  00000001412307BD  not     rdx
  00000001412307C0  not     rdi
  00000001412307C3  and     rdi, rdx
  00000001412307C6  mov     rax, [rsp+450h+var_268]
  00000001412307CE  lea     r10, [rsp+rax+450h+var_450]
  00000001412307D2  add     r10, 450h
  00000001412307D9  imul    edx, ebx, 0B10A9870h
  00000001412307DF  lea     r8, [rsp+rdx+450h+var_450]
  00000001412307E3  add     r8, 450h
  00000001412307EA  not     rdi
  00000001412307ED  imul    eax, ebx, 0D6FA9488h
  00000001412307F3  mov     [rsp+450h+var_340], rax
  00000001412307FB  mov     r12, [rsp+450h+var_440]
  0000000141230800  test    r12b, 1
  0000000141230804  mov     r15, [rsp+450h+var_1B8]
  000000014123080C  lea     r14, [rsp+r15+450h]
  0000000141230814  cmovnz  rdi, r8
  0000000141230818  mov     [rsp+450h+var_1B8], rdi
  0000000141230820  mov     rax, r9
  0000000141230823  imul    r10, r9
  0000000141230827  mov     [rsp+450h+var_410], rcx
  000000014123082C  imul    r14, rcx
  0000000141230830  add     r14, r10
  0000000141230833  mov     r10, [rsp+450h+var_210]
  000000014123083B  mov     rsi, [rsp+450h+var_3D0]
  0000000141230843  imul    r10, rsi
  0000000141230847  not     r10
  000000014123084A  mov     rdi, r10
  000000014123084D  mov     r10, [rsp+450h+var_1F8]
  0000000141230855  add     r10, rsp
  0000000141230858  add     r10, 450h
  000000014123085F  mov     rdx, [rsp+450h+var_2F0]
  0000000141230867  imul    r10, rdx
  000000014123086B  not     r10
  000000014123086E  and     r10, rdi
  0000000141230871  mov     rdi, r10
  0000000141230874  mov     r9, [rsp+450h+var_2D8]
  000000014123087C  imul    r9, rbp
  0000000141230880  not     r9
  0000000141230883  mov     r10, [rsp+450h+var_310]
  000000014123088B  imul    r10, r11
  000000014123088F  not     r10
  0000000141230892  and     r10, r9
  0000000141230895  mov     r9, [rsp+450h+var_D0]
  000000014123089D  and     r9d, dword ptr [rsp+450h+var_3C8]
  00000001412308A5  test    r9b, 1
  00000001412308A9  not     r10
  00000001412308AC  cmovz   r10, r8
  00000001412308B0  mov     [rsp+450h+var_310], r10
  00000001412308B8  mov     r8, [rsp+450h+var_1E0]
  00000001412308C0  lea     r9, [rsp+r8+450h+var_450]
  00000001412308C4  add     r9, 450h
  00000001412308CB  mov     r15, rbx
  00000001412308CE  imul    r8d, r15d, 4AD8D310h
  00000001412308D5  mov     [rsp+450h+var_1E0], r8
  00000001412308DD  add     r8, rsp
  00000001412308E0  add     r8, 450h
  00000001412308E7  imul    r8, rax
  00000001412308EB  imul    r9, rcx
  00000001412308EF  add     r9, r8
  00000001412308F2  mov     r10, r9
  00000001412308F5  mov     r8, [rsp+450h+var_1F0]
  00000001412308FD  add     r8, rsp
  0000000141230900  add     r8, 450h
  0000000141230907  imul    r8, rbp
  000000014123090B  not     r8
  000000014123090E  mov     r9, [rsp+450h+var_100]
  0000000141230916  add     r9, rsp
  0000000141230919  add     r9, 450h
  0000000141230920  mov     rbx, r13
  0000000141230923  imul    r9, r13
  0000000141230927  not     r9
  000000014123092A  and     r9, r8
  000000014123092D  mov     r13, r9
  0000000141230930  mov     r8, [rsp+450h+var_260]
  0000000141230938  add     r8, rsp
  000000014123093B  add     r8, 450h
  0000000141230942  mov     r9, [rsp+450h+var_430]
  0000000141230947  add     r9, rsp
  000000014123094A  add     r9, 450h
  0000000141230951  imul    r8, r12
  0000000141230955  imul    r9, rbx
  0000000141230959  add     r9, r8
  000000014123095C  not     r9
  000000014123095F  mov     r8, [rsp+450h+var_1D0]
  0000000141230967  lea     rbx, [rsp+r8+450h+var_450]
  000000014123096B  add     rbx, 450h
  0000000141230972  imul    rbx, rbp
  0000000141230976  not     rbx
  0000000141230979  and     rbx, r9
  000000014123097C  mov     r8, [rsp+450h+var_3C0]
  0000000141230984  add     r8, rsp
  0000000141230987  add     r8, 450h
  000000014123098E  not     rbx
  0000000141230991  imul    r9d, r15d, 72D71968h
  0000000141230998  mov     [rsp+450h+var_210], r9
  00000001412309A0  imul    r9d, r15d, 7C66FE10h
  00000001412309A7  mov     [rsp+450h+var_1D0], r9
  00000001412309AF  test    r11b, 1
  00000001412309B3  cmovnz  rbx, r8
  00000001412309B7  mov     [rsp+450h+var_1D8], rbx
  00000001412309BF  mov     rax, [rsp+450h+var_3E8]
  00000001412309C4  imul    rax, rsi
  00000001412309C8  mov     r12, rsi
  00000001412309CB  not     rax
  00000001412309CE  mov     r9, [rsp+450h+var_1E8]
  00000001412309D6  add     r9, rsp
  00000001412309D9  add     r9, 450h
  00000001412309E0  imul    r9, rdx
  00000001412309E4  mov     rbp, rdx
  00000001412309E7  not     r9
  00000001412309EA  and     r9, rax
  00000001412309ED  test    byte ptr [rsp+450h+var_110], 1
  00000001412309F5  mov     rsi, [rsp+450h+var_318]
  00000001412309FD  not     rsi
  0000000141230A00  mov     rax, [rsp+450h+var_340]
  0000000141230A08  lea     rax, [rsp+rax+450h]
  0000000141230A10  cmovz   rsi, rax
  0000000141230A14  mov     [rsp+450h+var_318], rsi
  0000000141230A1C  cmovz   r14, rax
  0000000141230A20  mov     [rsp+450h+var_340], r14
  0000000141230A28  not     rdi
  0000000141230A2B  cmovz   rdi, rax
  0000000141230A2F  mov     [rsp+450h+var_1E8], rdi
  0000000141230A37  cmovz   r10, rax
  0000000141230A3B  mov     [rsp+450h+var_1F0], r10
  0000000141230A43  mov     r11, r13
  0000000141230A46  not     r11
  0000000141230A49  cmovz   r11, rax
  0000000141230A4D  mov     rdx, rax
  0000000141230A50  mov     [rsp+450h+var_358], rax
  0000000141230A58  mov     [rsp+450h+var_1F8], r11
  0000000141230A60  mov     rax, [rsp+450h+var_200]
  0000000141230A68  mov     rcx, [rsp+rax+450h]
  0000000141230A70  not     r9
  0000000141230A73  cmovz   r9, rdx
  0000000141230A77  mov     [rsp+450h+var_200], r9
  0000000141230A7F  mov     rax, [rsp+450h+var_2E8]
  0000000141230A87  mov     rdx, [rsp+rax+450h]
  0000000141230A8F  mov     rax, [rsp+450h+var_368]
  0000000141230A97  imul    rax, rdx
  0000000141230A9B  mov     rbx, [rsp+450h+var_320]
  0000000141230AA3  imul    rcx, rbx
  0000000141230AA7  add     rcx, rax
  0000000141230AAA  imul    eax, r15d, 3D2C59E8h
  0000000141230AB1  mov     r10, [rsp+rax+450h]
  0000000141230AB9  mov     r9, r10
  0000000141230ABC  mov     rsi, r10
  0000000141230ABF  mov     [rsp+450h+var_3C0], r10
  0000000141230AC7  not     r9
  0000000141230ACA  mov     r10, 0B99DDBF20A2F011Fh
  0000000141230AD4  imul    r10, r15
  0000000141230AD8  and     r10, r9
  0000000141230ADB  not     r10
  0000000141230ADE  mov     r11, 0EECA9A93EA9F70B6h
  0000000141230AE8  imul    r11, r15
  0000000141230AEC  and     r11, rsi
  0000000141230AEF  not     r11
  0000000141230AF2  and     r11, r10
  0000000141230AF5  mov     r9, 95D256B601B86A9Bh
  0000000141230AFF  imul    r9, r15
  0000000141230B03  add     r11, r9
  0000000141230B06  not     rcx
  0000000141230B09  mov     rdi, [rsp+450h+var_410]
  0000000141230B0E  imul    r11, rdi
  0000000141230B12  not     r11
  0000000141230B15  and     r11, rcx
  0000000141230B18  mov     [rsp+450h+var_218], r11
  0000000141230B20  mov     rcx, [rsp+450h+var_220]
  0000000141230B28  add     rcx, rsp
  0000000141230B2B  add     rcx, 450h
  0000000141230B32  mov     r10, [rsp+450h+var_330]
  0000000141230B3A  imul    rcx, r10
  0000000141230B3E  not     rcx
  0000000141230B41  mov     r9, r12
  0000000141230B44  imul    r9, [rsp+450h+var_388]
  0000000141230B4D  not     r9
  0000000141230B50  and     r9, rcx
  0000000141230B53  add     rax, rsp
  0000000141230B56  add     rax, 450h
  0000000141230B5C  not     r9
  0000000141230B5F  imul    rax, rbp
  0000000141230B63  add     rax, r9
  0000000141230B66  mov     rcx, rax
  0000000141230B69  mov     rax, [rsp+450h+var_380]
  0000000141230B71  mov     rax, [rsp+rax+450h]
  0000000141230B79  imul    rax, r10
  0000000141230B7D  mov     rsi, r10
  0000000141230B80  mov     r9, [rsp+450h+var_248]
  0000000141230B88  imul    r9, r12
  0000000141230B8C  add     r9, rax
  0000000141230B8F  mov     rax, [rsp+450h+var_240]
  0000000141230B97  mov     rax, [rsp+rax+450h]
  0000000141230B9F  not     r9
  0000000141230BA2  mov     r11, r9
  0000000141230BA5  mov     r10, rbp
  0000000141230BA8  imul    r10, rax
  0000000141230BAC  mov     r9, rax
  0000000141230BAF  mov     [rsp+450h+var_260], rax
  0000000141230BB7  not     r10
  0000000141230BBA  and     r10, r11
  0000000141230BBD  mov     [rsp+450h+var_220], r10
  0000000141230BC5  mov     rax, [rsp+450h+var_238]
  0000000141230BCD  lea     r10, [rsp+rax+450h+var_450]
  0000000141230BD1  add     r10, 450h
  0000000141230BD8  mov     rax, [rsp+450h+var_128]
  0000000141230BE0  lea     r11, [rsp+rax+450h+var_450]
  0000000141230BE4  add     r11, 450h
  0000000141230BEB  mov     [rsp+450h+var_268], r11
  0000000141230BF3  imul    r12, r11
  0000000141230BF7  imul    r10, rsi
  0000000141230BFB  add     r10, r12
  0000000141230BFE  mov     rax, [rsp+450h+var_408]
  0000000141230C03  add     rax, rsp
  0000000141230C06  add     rax, 450h
  0000000141230C0C  imul    rax, rbp
  0000000141230C10  not     rax
  0000000141230C13  not     r10
  0000000141230C16  and     r10, rax
  0000000141230C19  mov     r11, [rsp+450h+var_378]
  0000000141230C21  test    r11b, 1
  0000000141230C25  cmovnz  rcx, r8
  0000000141230C29  mov     [rsp+450h+var_238], rcx
  0000000141230C31  not     r10
  0000000141230C34  cmovnz  r10, r8
  0000000141230C38  mov     [rsp+450h+var_240], r10
  0000000141230C40  mov     r8, 56A39BFAF63E09ABh
  0000000141230C4A  imul    r8, r15
  0000000141230C4E  add     r8, [rsp+450h+var_138]
  0000000141230C56  imul    ecx, r15d, -1Bh
  0000000141230C5A  mov     rax, r8
  0000000141230C5D  shl     rax, cl
  0000000141230C60  not     rax
  0000000141230C63  imul    ecx, r15d, -25h
  0000000141230C67  shr     r8, cl
  0000000141230C6A  not     r8
  0000000141230C6D  and     r8, rax
  0000000141230C70  mov     rax, [rsp+450h+var_C8]
  0000000141230C78  imul    rax, rbx
  0000000141230C7C  not     r8
  0000000141230C7F  imul    r8, [rsp+450h+var_370]
  0000000141230C88  add     r8, rax
  0000000141230C8B  mov     [rsp+450h+var_248], r8
  0000000141230C93  mov     rax, [rsp+450h+var_250]
  0000000141230C9B  add     rax, rsp
  0000000141230C9E  add     rax, 450h
  0000000141230CA4  imul    rax, rsi
  0000000141230CA8  not     rax
  0000000141230CAB  mov     rcx, [rsp+450h+var_3B8]
  0000000141230CB3  imul    rcx, r11
  0000000141230CB7  not     rcx
  0000000141230CBA  and     rcx, rax
  0000000141230CBD  mov     [rsp+450h+var_3B8], rcx
  0000000141230CC5  mov     rax, [rsp+450h+var_278]
  0000000141230CCD  mov     rcx, [rsp+rax+450h]
  0000000141230CD5  mov     [rsp+450h+var_3E8], rcx
  0000000141230CDA  mov     rax, [rsp+450h+var_440]
  0000000141230CDF  imul    rax, rcx
  0000000141230CE3  not     rax
  0000000141230CE6  mov     rcx, [rsp+450h+var_438]
  0000000141230CEB  mov     rbx, [rsp+450h+var_3C0]
  0000000141230CF3  imul    rcx, rbx
  0000000141230CF7  not     rcx
  0000000141230CFA  and     rcx, rax
  0000000141230CFD  mov     [rsp+450h+var_250], rcx
  0000000141230D05  mov     rax, [rsp+450h+var_350]
  0000000141230D0D  lea     r8, [rsp+rax+450h+var_450]
  0000000141230D11  add     r8, 450h
  0000000141230D18  mov     [rsp+450h+var_278], r8
  0000000141230D20  mov     rax, [rsp+450h+var_270]
  0000000141230D28  add     rax, rsp
  0000000141230D2B  add     rax, 450h
  0000000141230D31  imul    rax, rsi
  0000000141230D35  not     rax
  0000000141230D38  mov     rcx, r11
  0000000141230D3B  imul    rcx, r8
  0000000141230D3F  not     rcx
  0000000141230D42  and     rcx, rax
  0000000141230D45  mov     [rsp+450h+var_380], rcx
  0000000141230D4D  mov     rax, rdx
  0000000141230D50  lea     rcx, ds:0[rdx*8]
  0000000141230D58  sub     rdx, rcx
  0000000141230D5B  not     rax
  0000000141230D5E  shl     rax, 3
  0000000141230D62  sub     rdx, rax
  0000000141230D65  lea     r8, [rsp+450h]
  0000000141230D6D  mov     rax, r8
  0000000141230D70  not     rax
  0000000141230D73  mov     [rsp+450h+var_350], rax
  0000000141230D7B  imul    rcx, rax, 0FFFFFFFFFFFFFE78h
  0000000141230D82  imul    rax, r8, 0FFFFFFFFFFFFFE79h
  0000000141230D89  add     rax, rcx
  0000000141230D8C  test    dil, 1
  0000000141230D90  mov     r8, rdi
  0000000141230D93  cmovnz  rax, rdx
  0000000141230D97  mov     [rsp+450h+var_270], rax
  0000000141230D9F  mov     rcx, 2FF988EAD0774F22h
  0000000141230DA9  imul    rcx, r15
  0000000141230DAD  mov     rdx, 0CD50B15D61F38929h
  0000000141230DB7  imul    rdx, r15
  0000000141230DBB  mov     rax, 0DA806CD7A41D8CDBh
  0000000141230DC5  imul    rax, r15
  0000000141230DC9  mov     rsi, r15
  0000000141230DCC  add     rax, r9
  0000000141230DCF  not     rax
  0000000141230DD2  mov     [rsp+450h+var_430], rax
  0000000141230DD7  and     rdx, rax
  0000000141230DDA  not     rdx
  0000000141230DDD  and     rcx, rdx
  0000000141230DE0  mov     r11, 0B0A9517D03ABC8ACh
  0000000141230DEA  imul    r11, r15
  0000000141230DEE  and     r11, rdx
  0000000141230DF1  not     rcx
  0000000141230DF4  mov     r9, [rsp+450h+var_3D8]
  0000000141230DF9  and     rcx, r9
  0000000141230DFC  not     rcx
  0000000141230DFF  not     r11
  0000000141230E02  and     r11, rcx
  0000000141230E05  mov     r12, [rsp+450h+var_2D0]
  0000000141230E0D  not     r12
  0000000141230E10  and     r12, [rsp+450h+var_2C8]
  0000000141230E18  mov     rax, rbx
  0000000141230E1B  add     rax, [rsp+450h+var_428]
  0000000141230E20  mov     [rsp+450h+var_3C0], rax
  0000000141230E28  mov     rcx, [rsp+450h+var_298]
  0000000141230E30  mov     rdx, [rsp+450h+var_338]
  0000000141230E38  and     rdx, rcx
  0000000141230E3B  mov     r15, [rsp+450h+var_2B8]
  0000000141230E43  and     r15, rcx
  0000000141230E46  not     rcx
  0000000141230E49  not     rdx
  0000000141230E4C  mov     r10, [rsp+450h+var_3B0]
  0000000141230E54  and     rdx, r10
  0000000141230E57  mov     r14, rdx
  0000000141230E5A  and     r10, r9
  0000000141230E5D  mov     rdx, [rsp+450h+var_2A8]
  0000000141230E65  mov     rbp, [rsp+450h+var_3A8]
  0000000141230E6D  and     rbp, rdx
  0000000141230E70  not     rdx
  0000000141230E73  and     rdx, r9
  0000000141230E76  mov     r13, rdx
  0000000141230E79  mov     rdi, 77279DC6CD61061Bh
  0000000141230E83  imul    rdi, rsi
  0000000141230E87  not     rax
  0000000141230E8A  mov     [rsp+450h+var_428], rax
  0000000141230E8F  mov     rbx, 9B5DD611647669D5h
  0000000141230E99  imul    rbx, rsi
  0000000141230E9D  and     rbx, rax
  0000000141230EA0  not     rbx
  0000000141230EA3  and     rdi, rbx
  0000000141230EA6  not     rdi
  0000000141230EA9  and     rdi, r9
  0000000141230EAC  and     r9, rcx
  0000000141230EAF  not     r9
  0000000141230EB2  and     r14, r9
  0000000141230EB5  and     r12, rcx
  0000000141230EB8  mov     rax, r10
  0000000141230EBB  and     rax, rcx
  0000000141230EBE  not     rax
  0000000141230EC1  add     rax, r12
  0000000141230EC4  add     rax, r14
  0000000141230EC7  mov     r9, r11
  0000000141230ECA  mov     edx, dword ptr [rsp+450h+var_398]
  0000000141230ED1  mov     ecx, edx
  0000000141230ED3  shl     r9, cl
  0000000141230ED6  mov     ecx, dword ptr [rsp+450h+var_390]
  0000000141230EDD  shr     r11, cl
  0000000141230EE0  lea     r10, [r15+rax]
  0000000141230EE4  inc     r10
  0000000141230EE7  not     r9
  0000000141230EEA  not     r11
  0000000141230EED  mov     r14, r10
  0000000141230EF0  mov     eax, ecx
  0000000141230EF2  shr     r14, cl
  0000000141230EF5  mov     ecx, edx
  0000000141230EF7  shl     r10, cl
  0000000141230EFA  and     r11, r9
  0000000141230EFD  mov     rcx, r10
  0000000141230F00  not     rcx
  0000000141230F03  mov     r9, r14
  0000000141230F06  and     r9, rcx
  0000000141230F09  mov     r15, r14
  0000000141230F0C  and     r15, r10
  0000000141230F0F  mov     r12, r15
  0000000141230F12  sub     r15, r9
  0000000141230F15  not     r12
  0000000141230F18  not     r14
  0000000141230F1B  and     rcx, r14
  0000000141230F1E  not     rcx
  0000000141230F21  and     rcx, r12
  0000000141230F24  lea     r9, [r15+rcx*2]
  0000000141230F28  and     r14, r10
  0000000141230F2B  not     r13
  0000000141230F2E  mov     r15, rbp
  0000000141230F31  not     r15
  0000000141230F34  and     r15, r13
  0000000141230F37  mov     r10, r15
  0000000141230F3A  mov     ecx, edx
  0000000141230F3C  shl     r10, cl
  0000000141230F3F  mov     ecx, eax
  0000000141230F41  shr     r15, cl
  0000000141230F44  sub     r9, r14
  0000000141230F47  not     r10
  0000000141230F4A  not     r15
  0000000141230F4D  and     r15, r10
  0000000141230F50  mov     r10, 9A661A9CDB78D330h
  0000000141230F5A  imul    r10, rsi
  0000000141230F5E  and     r10, rbx
  0000000141230F61  not     rdi
  0000000141230F64  not     r10
  0000000141230F67  and     r10, rdi
  0000000141230F6A  mov     rdi, r10
  0000000141230F6D  mov     ecx, edx
  0000000141230F6F  shl     rdi, cl
  0000000141230F72  not     rdi
  0000000141230F75  mov     ecx, eax
  0000000141230F77  shr     r10, cl
  0000000141230F7A  not     r10
  0000000141230F7D  and     r10, rdi
  0000000141230F80  not     r15
  0000000141230F83  imul    r15, [rsp+450h+var_450]
  0000000141230F88  not     r10
  0000000141230F8B  imul    r10, [rsp+450h+var_360]
  0000000141230F94  add     r10, r15
  0000000141230F97  not     r11
  0000000141230F9A  imul    r11, [rsp+450h+var_2E0]
  0000000141230FA3  imul    r9, [rsp+450h+var_448]
  0000000141230FA9  mov     rcx, r9
  0000000141230FAC  not     rcx
  0000000141230FAF  mov     rdi, r10
  0000000141230FB2  not     rdi
  0000000141230FB5  mov     r14, r11
  0000000141230FB8  and     r14, rdi
  0000000141230FBB  mov     rbx, rcx
  0000000141230FBE  and     rbx, r14
  0000000141230FC1  not     rbx
  0000000141230FC4  not     r14
  0000000141230FC7  and     r14, r9
  0000000141230FCA  not     r14
  0000000141230FCD  and     r14, rbx
  0000000141230FD0  mov     r12, r11
  0000000141230FD3  not     r12
  0000000141230FD6  mov     rbx, rcx
  0000000141230FD9  and     rbx, rdi
  0000000141230FDC  mov     r15, r12
  0000000141230FDF  and     r15, rbx
  0000000141230FE2  mov     rbp, r12
  0000000141230FE5  and     rbp, r9
  0000000141230FE8  and     r9, r11
  0000000141230FEB  mov     r13, r11
  0000000141230FEE  and     r13, rbx
  0000000141230FF1  not     rbx
  0000000141230FF4  and     rbx, r12
  0000000141230FF7  and     r12, r10
  0000000141230FFA  not     r12
  0000000141230FFD  and     r12, rcx
  0000000141231000  and     rcx, r11
  0000000141231003  mov     r11, rbp
  0000000141231006  not     rbp
  0000000141231009  not     rcx
  000000014123100C  and     rcx, rbp
  000000014123100F  mov     rbp, rdi
  0000000141231012  and     rbp, r9
  0000000141231015  not     rbp
  0000000141231018  not     r9
  000000014123101B  and     rcx, r10
  000000014123101E  and     r10, r9
  0000000141231021  not     r10
  0000000141231024  and     r10, rbp
  0000000141231027  and     r11, rdi
  000000014123102A  not     r11
  000000014123102D  mov     rdx, [rsp+450h+var_2C0]
  0000000141231035  imul    r10, rdx
  0000000141231039  add     r10, r11
  000000014123103C  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141231046  imul    r14, rax
  000000014123104A  add     r10, r14
  000000014123104D  not     r13
  0000000141231050  not     rbx
  0000000141231053  and     rbx, r13
  0000000141231056  mov     r11, 5555555555555556h
  0000000141231060  imul    rbx, r11
  0000000141231064  add     rbx, r10
  0000000141231067  sub     rbx, r12
  000000014123106A  and     r9, rdi
  000000014123106D  not     r9
  0000000141231070  imul    r9, rdx
  0000000141231074  not     r15
  0000000141231077  add     r9, r15
  000000014123107A  not     rcx
  000000014123107D  or      rax, 1
  0000000141231081  imul    rax, rcx
  0000000141231085  add     rax, r9
  0000000141231088  add     rax, rbx
  000000014123108B  mov     [rsp+450h+var_298], rax
  0000000141231093  mov     rax, [rsp+450h+var_228]
  000000014123109B  lea     rcx, [rsp+rax+450h+var_450]
  000000014123109F  add     rcx, 450h
  00000001412310A6  mov     r11, [rsp+450h+var_320]
  00000001412310AE  imul    rcx, r11
  00000001412310B2  not     rcx
  00000001412310B5  mov     rax, [rsp+450h+var_3A0]
  00000001412310BD  lea     r9, [rsp+rax+450h+var_450]
  00000001412310C1  add     r9, 450h
  00000001412310C8  mov     rax, [rsp+450h+var_370]
  00000001412310D0  imul    r9, rax
  00000001412310D4  not     r9
  00000001412310D7  and     r9, rcx
  00000001412310DA  not     r9
  00000001412310DD  imul    ecx, esi, 163538B0h
  00000001412310E3  add     rcx, rsp
  00000001412310E6  add     rcx, 450h
  00000001412310ED  mov     [rsp+450h+var_408], rcx
  00000001412310F2  mov     rdi, [rsp+450h+var_368]
  00000001412310FA  mov     rdx, rdi
  00000001412310FD  imul    rdx, rcx
  0000000141231101  add     rdx, r9
  0000000141231104  mov     rcx, [rsp+450h+var_290]
  000000014123110C  add     rcx, rsp
  000000014123110F  add     rcx, 450h
  0000000141231116  imul    rcx, r8
  000000014123111A  not     rcx
  000000014123111D  not     rdx
  0000000141231120  and     rdx, rcx
  0000000141231123  mov     [rsp+450h+var_228], rdx
  000000014123112B  mov     rcx, 0D1558234D83798A9h
  0000000141231135  imul    rcx, rsi
  0000000141231139  mov     r9, 0B05B624E8295A1ADh
  0000000141231143  imul    r9, rsi
  0000000141231147  mov     r13, [rsp+450h+var_430]
  000000014123114C  and     r9, r13
  000000014123114F  not     r9
  0000000141231152  and     r9, rcx
  0000000141231155  mov     r10, 3074BD3A5DAE081Dh
  000000014123115F  imul    r10, rsi
  0000000141231163  mov     rcx, 0E5F6C17D8E248EA8h
  000000014123116D  imul    rcx, rsi
  0000000141231171  mov     rbp, [rsp+450h+var_428]
  0000000141231176  and     rcx, rbp
  0000000141231179  not     rcx
  000000014123117C  and     rcx, r10
  000000014123117F  imul    r9, rdi
  0000000141231183  mov     r14, rdi
  0000000141231186  imul    rcx, rax
  000000014123118A  mov     r15, rax
  000000014123118D  mov     rax, [rsp+450h+var_348]
  0000000141231195  imul    rax, r11
  0000000141231199  mov     r12, r11
  000000014123119C  mov     rdi, rax
  000000014123119F  not     rdi
  00000001412311A2  mov     r10, rcx
  00000001412311A5  and     r10, rdi
  00000001412311A8  mov     r11, r9
  00000001412311AB  not     r11
  00000001412311AE  and     r11, rdi
  00000001412311B1  mov     rdi, rcx
  00000001412311B4  not     rdi
  00000001412311B7  mov     rbx, rcx
  00000001412311BA  and     rbx, r11
  00000001412311BD  not     r11
  00000001412311C0  and     r11, rdi
  00000001412311C3  and     rdi, rax
  00000001412311C6  not     rdi
  00000001412311C9  not     r10
  00000001412311CC  and     r10, rdi
  00000001412311CF  not     r10
  00000001412311D2  and     r10, r9
  00000001412311D5  and     r9, rcx
  00000001412311D8  and     r9, rax
  00000001412311DB  sub     rcx, rbx
  00000001412311DE  not     rbx
  00000001412311E1  not     r11
  00000001412311E4  and     r11, rbx
  00000001412311E7  add     rcx, r9
  00000001412311EA  add     rcx, r10
  00000001412311ED  not     r11
  00000001412311F0  add     rcx, r11
  00000001412311F3  mov     rsi, [rsp+450h+var_3E8]
  00000001412311F8  mov     r9, rsi
  00000001412311FB  not     r9
  00000001412311FE  mov     rax, [rsp+450h+var_280]
  0000000141231206  imul    rax, r8
  000000014123120A  mov     rdx, rcx
  000000014123120D  not     rdx
  0000000141231210  mov     r10, r9
  0000000141231213  and     r10, rdx
  0000000141231216  mov     rdi, rax
  0000000141231219  and     rdi, r10
  000000014123121C  not     rdi
  000000014123121F  mov     r11, rax
  0000000141231222  not     r11
  0000000141231225  not     r10
  0000000141231228  and     r10, r11
  000000014123122B  not     r10
  000000014123122E  and     r10, rdi
  0000000141231231  mov     rdi, r9
  0000000141231234  and     rdi, rax
  0000000141231237  mov     rbx, rcx
  000000014123123A  and     rbx, rdi
  000000014123123D  not     rdi
  0000000141231240  and     rdi, rdx
  0000000141231243  not     rdi
  0000000141231246  not     rbx
  0000000141231249  and     rbx, rdi
  000000014123124C  add     r10, r10
  000000014123124F  sub     r10, rbx
  0000000141231252  mov     rdi, r11
  0000000141231255  and     rdi, rdx
  0000000141231258  and     rdx, rax
  000000014123125B  mov     rbx, rax
  000000014123125E  not     rdi
  0000000141231261  and     rbx, rcx
  0000000141231264  not     rbx
  0000000141231267  and     rbx, rdi
  000000014123126A  not     rbx
  000000014123126D  and     rbx, r9
  0000000141231270  and     r9, rdi
  0000000141231273  add     r9, r10
  0000000141231276  not     rbx
  0000000141231279  lea     rax, [rbx+rbx*2]
  000000014123127D  add     rax, r9
  0000000141231280  and     r11, rcx
  0000000141231283  not     r11
  0000000141231286  and     r11, rsi
  0000000141231289  add     r11, r11
  000000014123128C  sub     rax, r11
  000000014123128F  mov     [rsp+450h+var_280], rax
  0000000141231297  not     rdx
  000000014123129A  and     rdx, rsi
  000000014123129D  mov     [rsp+450h+var_290], rdx
  00000001412312A5  mov     rax, [rsp+450h+var_418]
  00000001412312AA  lea     rcx, [rsp+rax+450h+var_450]
  00000001412312AE  add     rcx, 450h
  00000001412312B5  imul    rcx, r12
  00000001412312B9  not     rcx
  00000001412312BC  mov     rax, [rsp+450h+var_2B0]
  00000001412312C4  imul    rax, r15
  00000001412312C8  not     rax
  00000001412312CB  and     rax, rcx
  00000001412312CE  not     rax
  00000001412312D1  mov     rdx, rax
  00000001412312D4  mov     rax, [rsp+450h+var_2A0]
  00000001412312DC  lea     rcx, [rsp+rax+450h+var_450]
  00000001412312E0  add     rcx, 450h
  00000001412312E7  imul    rcx, r14
  00000001412312EB  add     rcx, rdx
  00000001412312EE  mov     rax, [rsp+450h+var_1C8]
  00000001412312F6  add     rax, rsp
  00000001412312F9  add     rax, 450h
  00000001412312FF  imul    rax, r8
  0000000141231303  not     rcx
  0000000141231306  not     rax
  0000000141231309  and     rax, rcx
  000000014123130C  mov     [rsp+450h+var_1C8], rax
  0000000141231314  mov     rdx, 840B10A9D4872536h
  000000014123131E  mov     rsi, [rsp+450h+var_140]
  0000000141231326  imul    rdx, rsi
  000000014123132A  and     rdx, [rsp+450h+var_1A8]
  0000000141231332  mov     r10, 5A089C7B3D97B5DCh
  000000014123133C  imul    r10, rsi
  0000000141231340  not     rdx
  0000000141231343  add     r10, rdx
  0000000141231346  mov     r9, 0F19E84D8672D50Ch
  0000000141231350  imul    r9, rsi
  0000000141231354  add     r9, rdx
  0000000141231357  not     r9
  000000014123135A  and     r9, r13
  000000014123135D  not     r9
  0000000141231360  and     r9, r10
  0000000141231363  mov     r11, 89C3AA33E5B101D5h
  000000014123136D  imul    r11, rsi
  0000000141231371  mov     r10, 7936D8640901E611h
  000000014123137B  imul    r10, rsi
  000000014123137F  and     r10, rbp
  0000000141231382  not     r10
  0000000141231385  and     r10, r11
  0000000141231388  imul    r9, [rsp+450h+var_400]
  000000014123138E  mov     rcx, [rsp+450h+var_288]
  0000000141231396  imul    rcx, [rsp+450h+var_440]
  000000014123139C  mov     r11, rcx
  000000014123139F  not     r11
  00000001412313A2  mov     rdi, r9
  00000001412313A5  and     rdi, r11
  00000001412313A8  not     rdi
  00000001412313AB  mov     r15, r9
  00000001412313AE  not     r15
  00000001412313B1  mov     rbx, r15
  00000001412313B4  and     rbx, rcx
  00000001412313B7  not     rbx
  00000001412313BA  and     rbx, rdi
  00000001412313BD  mov     r8, [rsp+450h+var_438]
  00000001412313C2  imul    r10, r8
  00000001412313C6  mov     rdi, r10
  00000001412313C9  not     rdi
  00000001412313CC  mov     r14, rdi
  00000001412313CF  and     r14, rcx
  00000001412313D2  and     rcx, r9
  00000001412313D5  mov     rbp, r15
  00000001412313D8  mov     r13, r15
  00000001412313DB  mov     r12, r15
  00000001412313DE  and     r15, r11
  00000001412313E1  not     r15
  00000001412313E4  mov     rax, rcx
  00000001412313E7  not     rcx
  00000001412313EA  and     rcx, r15
  00000001412313ED  not     r14
  00000001412313F0  not     rbx
  00000001412313F3  and     rbx, r10
  00000001412313F6  and     rbp, rdi
  00000001412313F9  mov     r15, r9
  00000001412313FC  and     r15, r10
  00000001412313FF  and     r12, r10
  0000000141231402  and     rax, rdi
  0000000141231405  and     rdi, rcx
  0000000141231408  not     rcx
  000000014123140B  and     rcx, r10
  000000014123140E  and     r10, r11
  0000000141231411  not     r10
  0000000141231414  and     r10, r14
  0000000141231417  and     r13, r10
  000000014123141A  not     r10
  000000014123141D  and     r10, r9
  0000000141231420  and     r9, r14
  0000000141231423  not     rbp
  0000000141231426  not     r15
  0000000141231429  and     r15, rbp
  000000014123142C  not     r15
  000000014123142F  and     r15, r11
  0000000141231432  add     r15, r9
  0000000141231435  add     r15, rbx
  0000000141231438  not     r13
  000000014123143B  not     r10
  000000014123143E  and     r10, r13
  0000000141231441  not     r10
  0000000141231444  lea     r9, [r10+r10*2]
  0000000141231448  add     r9, r15
  000000014123144B  not     r12
  000000014123144E  and     r12, r11
  0000000141231451  sub     r9, r12
  0000000141231454  not     rax
  0000000141231457  add     rax, rax
  000000014123145A  sub     r9, rax
  000000014123145D  not     rdi
  0000000141231460  not     rcx
  0000000141231463  and     rcx, rdi
  0000000141231466  not     rcx
  0000000141231469  lea     r9, [r9+rcx*4]
  000000014123146D  inc     r9
  0000000141231470  mov     r14, [rsp+450h+var_138]
  0000000141231478  mov     rax, r14
  000000014123147B  not     rax
  000000014123147E  mov     rbx, [rsp+450h+var_208]
  0000000141231486  mov     r12, [rsp+450h+var_420]
  000000014123148B  imul    rbx, r12
  000000014123148F  mov     rcx, rax
  0000000141231492  and     rcx, r9
  0000000141231495  mov     r11, rax
  0000000141231498  mov     r15, rax
  000000014123149B  and     r11, rbx
  000000014123149E  mov     rdi, r9
  00000001412314A1  mov     r10, r9
  00000001412314A4  and     r9, rbx
  00000001412314A7  mov     rax, rcx
  00000001412314AA  not     rcx
  00000001412314AD  and     rcx, rbx
  00000001412314B0  not     rbx
  00000001412314B3  not     rdi
  00000001412314B6  and     rax, rbx
  00000001412314B9  and     rbx, rdi
  00000001412314BC  not     rbx
  00000001412314BF  not     r9
  00000001412314C2  and     r9, r14
  00000001412314C5  and     r9, rbx
  00000001412314C8  and     r10, r11
  00000001412314CB  not     r11
  00000001412314CE  and     r11, rdi
  00000001412314D1  and     rdi, r14
  00000001412314D4  not     rdi
  00000001412314D7  and     rcx, rdi
  00000001412314DA  add     rcx, r9
  00000001412314DD  sub     rcx, r11
  00000001412314E0  not     r11
  00000001412314E3  not     r10
  00000001412314E6  and     r10, r11
  00000001412314E9  not     r10
  00000001412314EC  add     r10, rax
  00000001412314EF  add     rcx, r10
  00000001412314F2  mov     [rsp+450h+var_1A8], rcx
  00000001412314FA  mov     rax, [rsp+450h+var_160]
  0000000141231502  add     rax, rsp
  0000000141231505  add     rax, 450h
  000000014123150B  mov     r11, [rsp+450h+var_440]
  0000000141231510  imul    rax, r11
  0000000141231514  not     rax
  0000000141231517  mov     rcx, [rsp+450h+var_328]
  000000014123151F  mov     rdi, r8
  0000000141231522  imul    rcx, r8
  0000000141231526  not     rcx
  0000000141231529  and     rcx, rax
  000000014123152C  mov     rbx, [rsp+450h+var_400]
  0000000141231531  mov     rax, [rsp+450h+var_3E0]
  0000000141231536  imul    rax, rbx
  000000014123153A  not     rcx
  000000014123153D  add     rcx, rax
  0000000141231540  mov     rax, [rsp+450h+var_3F8]
  0000000141231545  add     rax, rsp
  0000000141231548  add     rax, 450h
  000000014123154E  imul    rax, r12
  0000000141231552  not     rax
  0000000141231555  not     rcx
  0000000141231558  and     rcx, rax
  000000014123155B  mov     [rsp+450h+var_328], rcx
  0000000141231563  mov     r10, [rsp+450h+var_1C0]
  000000014123156B  imul    r10, [rsp+450h+var_448]
  0000000141231571  mov     rax, 0C1B4599F2A837E83h
  000000014123157B  imul    rax, rsi
  000000014123157F  add     rax, rdx
  0000000141231582  mov     r9, 898D998D0A8E0401h
  000000014123158C  imul    r9, rsi
  0000000141231590  add     r9, rdx
  0000000141231593  not     r9
  0000000141231596  and     r9, [rsp+450h+var_430]
  000000014123159B  not     r9
  000000014123159E  and     r9, rax
  00000001412315A1  mov     r8, [rsp+450h+var_258]
  00000001412315A9  imul    r8, [rsp+450h+var_450]
  00000001412315AE  mov     rax, 0E9D50D62D17C5E75h
  00000001412315B8  imul    rax, rsi
  00000001412315BC  and     rax, [rsp+450h+var_158]
  00000001412315C4  mov     rcx, 0A5A91BDFB319FE18h
  00000001412315CE  imul    rcx, rsi
  00000001412315D2  not     rax
  00000001412315D5  add     rcx, rax
  00000001412315D8  not     rcx
  00000001412315DB  and     rcx, [rsp+450h+var_428]
  00000001412315E0  mov     rdx, 2EF35EC527E98C4Bh
  00000001412315EA  imul    rdx, rsi
  00000001412315EE  add     rdx, rax
  00000001412315F1  not     rcx
  00000001412315F4  and     rdx, rcx
  00000001412315F7  mov     rax, r8
  00000001412315FA  not     rax
  00000001412315FD  imul    rdx, [rsp+450h+var_360]
  0000000141231606  not     rdx
  0000000141231609  and     rdx, rax
  000000014123160C  imul    r9, [rsp+450h+var_2E0]
  0000000141231615  not     rdx
  0000000141231618  add     rdx, r9
  000000014123161B  mov     rax, r10
  000000014123161E  not     rax
  0000000141231621  not     rdx
  0000000141231624  and     rdx, rax
  0000000141231627  and     r15, rdx
  000000014123162A  not     r15
  000000014123162D  and     rdx, r14
  0000000141231630  sub     r15, rdx
  0000000141231633  mov     [rsp+450h+var_158], r15
  000000014123163B  mov     r8, [rsp+450h+var_168]
  0000000141231643  mov     rax, r8
  0000000141231646  not     rax
  0000000141231649  lea     r9, [rsp+450h]
  0000000141231651  mov     rcx, r9
  0000000141231654  and     rcx, rax
  0000000141231657  mov     rdx, [rsp+450h+var_350]
  000000014123165F  and     rax, rdx
  0000000141231662  and     edx, r8d
  0000000141231665  not     rdx
  0000000141231668  add     rdx, rdx
  000000014123166B  add     rcx, rcx
  000000014123166E  sub     rdx, rcx
  0000000141231671  mov     rcx, r9
  0000000141231674  and     ecx, r8d
  0000000141231677  not     rcx
  000000014123167A  mov     r8, rcx
  000000014123167D  add     rcx, rcx
  0000000141231680  sub     rdx, rcx
  0000000141231683  not     rax
  0000000141231686  and     rax, r8
  0000000141231689  lea     rax, [rax+rax*2]
  000000014123168D  add     rax, rdx
  0000000141231690  imul    rax, r12
  0000000141231694  mov     r8, rax
  0000000141231697  mov     rax, [rsp+450h+var_150]
  000000014123169F  add     rax, rsp
  00000001412316A2  add     rax, 450h
  00000001412316A8  imul    rax, r11
  00000001412316AC  not     rax
  00000001412316AF  mov     rdx, [rsp+450h+var_388]
  00000001412316B7  imul    rdx, rdi
  00000001412316BB  not     rdx
  00000001412316BE  and     rdx, rax
  00000001412316C1  mov     rcx, rbx
  00000001412316C4  imul    rcx, [rsp+450h+var_358]
  00000001412316CD  not     rdx
  00000001412316D0  add     rcx, rdx
  00000001412316D3  mov     rax, r8
  00000001412316D6  not     rax
  00000001412316D9  and     r8, rcx
  00000001412316DC  mov     [rsp+450h+var_150], r8
  00000001412316E4  not     rcx
  00000001412316E7  and     rcx, rax
  00000001412316EA  mov     [rsp+450h+var_400], rcx
  00000001412316EF  mov     rdx, [rsp+450h+var_330]
  00000001412316F7  mov     rax, rdx
  00000001412316FA  imul    rax, [rsp+450h+var_120]
  0000000141231703  not     rax
  0000000141231706  imul    r8d, esi, 5DE7C2EFh
  000000014123170D  mov     rcx, [rsp+450h+var_378]
  0000000141231715  imul    r8, rcx
  0000000141231719  not     r8
  000000014123171C  and     r8, rax
  000000014123171F  mov     [rsp+450h+var_160], r8
  0000000141231727  mov     rax, [rsp+450h+var_2F8]
  000000014123172F  add     rax, rsp
  0000000141231732  add     rax, 450h
  0000000141231738  imul    rax, rdx
  000000014123173C  not     rax
  000000014123173F  mov     rdx, [rsp+450h+var_408]
  0000000141231744  imul    rdx, rcx
  0000000141231748  not     rdx
  000000014123174B  and     rdx, rax
  000000014123174E  mov     [rsp+450h+var_408], rdx
  0000000141231753  mov     r13, [rsp+450h+var_130]
  000000014123175B  mov     rax, r13
  000000014123175E  not     rax
  0000000141231761  mov     rcx, 670244C094CE71D5h
  000000014123176B  imul    rcx, rsi
  000000014123176F  and     rcx, [rsp+450h+var_3C0]
  0000000141231777  and     r13, rcx
  000000014123177A  not     rcx
  000000014123177D  and     rcx, rax
  0000000141231780  not     rcx
  0000000141231783  not     r13
  0000000141231786  and     r13, rcx
  0000000141231789  mov     rax, 3B83E8B080000000h
  0000000141231793  imul    rax, rsi
  0000000141231797  add     r13, rax
  000000014123179A  mov     r14, 684E15DA1FDBB2Eh
  00000001412317A4  imul    r14, rsi
  00000001412317A8  mov     r12, 0B5B486995E349C5h
  00000001412317B2  imul    r12, rsi
  00000001412317B6  mov     rax, r13
  00000001412317B9  not     rax
  00000001412317BC  mov     rdx, rax
  00000001412317BF  mov     [rsp+450h+var_448], rax
  00000001412317C4  mov     r11, 0A0B5E26F0AC47DFFh
  00000001412317CE  imul    r11, rsi
  00000001412317D2  mov     r8, rsi
  00000001412317D5  mov     rbx, r11
  00000001412317D8  not     rbx
  00000001412317DB  mov     rsi, r12
  00000001412317DE  not     rsi
  00000001412317E1  mov     rax, r14
  00000001412317E4  and     rax, rdx
  00000001412317E7  mov     [rsp+450h+var_420], rax
  00000001412317EC  mov     rdi, rbx
  00000001412317EF  and     rdi, rax
  00000001412317F2  mov     r10, rdi
  00000001412317F5  not     r10
  00000001412317F8  not     rax
  00000001412317FB  mov     r9, r11
  00000001412317FE  mov     [rsp+450h+var_430], r11
  0000000141231803  and     r9, rax
  0000000141231806  not     r9
  0000000141231809  and     r9, r10
  000000014123180C  mov     rcx, rsi
  000000014123180F  and     rcx, r9
  0000000141231812  not     rcx
  0000000141231815  not     r9
  0000000141231818  and     r9, r12
  000000014123181B  not     r9
  000000014123181E  and     r9, rcx
  0000000141231821  mov     [rsp+450h+var_418], r9
  0000000141231826  mov     r15, r14
  0000000141231829  not     r15
  000000014123182C  mov     rbp, r15
  000000014123182F  and     rbp, r13
  0000000141231832  not     rbp
  0000000141231835  and     rbp, rax
  0000000141231838  mov     [rsp+450h+var_168], rbp
  0000000141231840  mov     rcx, 0A1E3952852D0B6A7h
  000000014123184A  imul    rcx, r8
  000000014123184E  mov     [rsp+450h+var_390], rcx
  0000000141231856  mov     r9, rcx
  0000000141231859  not     r9
  000000014123185C  mov     rax, rbp
  000000014123185F  not     rax
  0000000141231862  and     rax, rcx
  0000000141231865  not     rax
  0000000141231868  mov     r8, r9
  000000014123186B  and     r8, rbp
  000000014123186E  not     r8
  0000000141231871  and     r8, rax
  0000000141231874  mov     rax, r12
  0000000141231877  and     rax, rbx
  000000014123187A  not     r8
  000000014123187D  mov     rcx, rsi
  0000000141231880  and     rcx, r11
  0000000141231883  and     r8, rcx
  0000000141231886  mov     [rsp+450h+var_1C0], r8
  000000014123188E  mov     [rsp+450h+var_208], rax
  0000000141231896  not     rax
  0000000141231899  not     rcx
  000000014123189C  and     rcx, rax
  000000014123189F  mov     r11, r15
  00000001412318A2  mov     rax, r15
  00000001412318A5  and     rax, rcx
  00000001412318A8  not     rax
  00000001412318AB  not     rcx
  00000001412318AE  and     rcx, r14
  00000001412318B1  not     rcx
  00000001412318B4  and     rcx, rax
  00000001412318B7  mov     rax, r9
  00000001412318BA  mov     rdx, r13
  00000001412318BD  and     rax, r13
  00000001412318C0  mov     r8, r12
  00000001412318C3  and     r8, rax
  00000001412318C6  not     rcx
  00000001412318C9  and     rcx, rax
  00000001412318CC  mov     [rsp+450h+var_258], rcx
  00000001412318D4  not     rax
  00000001412318D7  mov     [rsp+450h+var_3A0], rsi
  00000001412318DF  and     rax, rsi
  00000001412318E2  not     rax
  00000001412318E5  not     r8
  00000001412318E8  and     r8, rax
  00000001412318EB  mov     rbp, r8
  00000001412318EE  and     r10, r9
  00000001412318F1  not     r10
  00000001412318F4  mov     rcx, [rsp+450h+var_390]
  00000001412318FC  and     rdi, rcx
  00000001412318FF  not     rdi
  0000000141231902  and     rdi, r10
  0000000141231905  mov     [rsp+450h+var_3D8], rdi
  000000014123190A  mov     r13, [rsp+450h+var_448]
  000000014123190F  mov     rax, r13
  0000000141231912  and     rax, rbx
  0000000141231915  not     rax
  0000000141231918  mov     r8, r15
  000000014123191B  and     r8, r12
  000000014123191E  and     rax, r8
  0000000141231921  mov     [rsp+450h+var_348], rax
  0000000141231929  mov     rax, r14
  000000014123192C  and     rax, rsi
  000000014123192F  not     rax
  0000000141231932  not     r8
  0000000141231935  and     r8, rax
  0000000141231938  mov     [rsp+450h+var_338], r8
  0000000141231940  mov     rax, r15
  0000000141231943  and     rax, rbx
  0000000141231946  mov     rdi, rbx
  0000000141231949  not     rbp
  000000014123194C  mov     r10, r14
  000000014123194F  mov     r15, [rsp+450h+var_430]
  0000000141231954  and     r10, r15
  0000000141231957  and     rbp, r10
  000000014123195A  mov     [rsp+450h+var_288], rbp
  0000000141231962  not     rax
  0000000141231965  not     r10
  0000000141231968  mov     [rsp+450h+var_388], r10
  0000000141231970  mov     rsi, r9
  0000000141231973  and     rsi, r10
  0000000141231976  and     rsi, rax
  0000000141231979  mov     [rsp+450h+var_428], rsi
  000000014123197E  mov     r10, rcx
  0000000141231981  mov     rbp, rcx
  0000000141231984  and     r10, rdx
  0000000141231987  mov     rsi, rdx
  000000014123198A  mov     rax, r14
  000000014123198D  mov     rdx, r14
  0000000141231990  and     rax, r10
  0000000141231993  mov     [rsp+450h+var_3E0], rax
  0000000141231998  not     r10
  000000014123199B  mov     rax, r9
  000000014123199E  and     rax, r13
  00000001412319A1  mov     r14, r13
  00000001412319A4  not     rax
  00000001412319A7  and     r10, rdx
  00000001412319AA  and     r10, rax
  00000001412319AD  mov     rax, r9
  00000001412319B0  mov     rbx, r9
  00000001412319B3  and     rax, r11
  00000001412319B6  mov     r13, r12
  00000001412319B9  mov     rcx, r12
  00000001412319BC  and     rcx, rsi
  00000001412319BF  and     rcx, rax
  00000001412319C2  mov     [rsp+450h+var_2A0], rcx
  00000001412319CA  mov     rcx, rbp
  00000001412319CD  and     rcx, rdx
  00000001412319D0  not     rcx
  00000001412319D3  not     rax
  00000001412319D6  and     rax, rcx
  00000001412319D9  mov     rcx, r15
  00000001412319DC  and     rcx, rax
  00000001412319DF  not     rax
  00000001412319E2  mov     r12, rdi
  00000001412319E5  and     rax, rdi
  00000001412319E8  not     rax
  00000001412319EB  not     rcx
  00000001412319EE  and     rcx, rax
  00000001412319F1  mov     rdi, rsi
  00000001412319F4  and     rdi, rcx
  00000001412319F7  not     rcx
  00000001412319FA  and     rcx, r14
  00000001412319FD  not     rcx
  0000000141231A00  not     rdi
  0000000141231A03  and     rdi, rcx
  0000000141231A06  mov     rax, rbp
  0000000141231A09  and     rax, r12
  0000000141231A0C  mov     rcx, r13
  0000000141231A0F  and     rcx, rdx
  0000000141231A12  mov     [rsp+450h+var_410], rcx
  0000000141231A17  and     rcx, rax
  0000000141231A1A  mov     [rsp+450h+var_2A8], rcx
  0000000141231A22  mov     rcx, rax
  0000000141231A25  and     rax, r11
  0000000141231A28  not     rcx
  0000000141231A2B  mov     r8, r9
  0000000141231A2E  and     r8, r15
  0000000141231A31  not     r8
  0000000141231A34  and     r8, rcx
  0000000141231A37  mov     [rsp+450h+var_450], r8
  0000000141231A3B  not     rax
  0000000141231A3E  and     rcx, rdx
  0000000141231A41  mov     r8, rdx
  0000000141231A44  mov     [rsp+450h+var_3E8], rdx
  0000000141231A49  not     rcx
  0000000141231A4C  and     rcx, rax
  0000000141231A4F  mov     [rsp+450h+var_398], rcx
  0000000141231A57  mov     rax, r9
  0000000141231A5A  mov     rdx, r12
  0000000141231A5D  mov     [rsp+450h+var_3A8], r12
  0000000141231A65  and     rax, r12
  0000000141231A68  mov     rcx, [rsp+450h+var_420]
  0000000141231A6D  mov     r12, [rsp+450h+var_3A0]
  0000000141231A75  and     rcx, r12
  0000000141231A78  not     rcx
  0000000141231A7B  and     rcx, rax
  0000000141231A7E  mov     [rsp+450h+var_420], rcx
  0000000141231A83  not     rax
  0000000141231A86  mov     r14, rbp
  0000000141231A89  and     r14, r15
  0000000141231A8C  not     r14
  0000000141231A8F  and     r14, rax
  0000000141231A92  not     r14
  0000000141231A95  mov     [rsp+450h+var_2F8], rsi
  0000000141231A9D  and     r14, rsi
  0000000141231AA0  mov     r9, r11
  0000000141231AA3  mov     rax, r11
  0000000141231AA6  and     rax, r14
  0000000141231AA9  not     rax
  0000000141231AAC  not     r14
  0000000141231AAF  and     r14, r8
  0000000141231AB2  not     r14
  0000000141231AB5  and     r14, rax
  0000000141231AB8  mov     r11, r12
  0000000141231ABB  mov     r8, r12
  0000000141231ABE  and     r8, rsi
  0000000141231AC1  mov     r12, r8
  0000000141231AC4  and     r8, r9
  0000000141231AC7  mov     [rsp+450h+var_358], r9
  0000000141231ACF  not     r12
  0000000141231AD2  mov     rcx, rdx
  0000000141231AD5  and     rcx, [rsp+450h+var_3E0]
  0000000141231ADA  not     rcx
  0000000141231ADD  mov     rsi, r13
  0000000141231AE0  and     rcx, r13
  0000000141231AE3  mov     rax, rbp
  0000000141231AE6  and     rax, r11
  0000000141231AE9  mov     rdx, r9
  0000000141231AEC  and     rdx, r11
  0000000141231AEF  mov     [rsp+450h+var_3F8], rdx
  0000000141231AF4  mov     r9, rbx
  0000000141231AF7  mov     rdx, rbx
  0000000141231AFA  and     rdx, r11
  0000000141231AFD  mov     [rsp+450h+var_3B0], rdx
  0000000141231B05  mov     rdx, [rsp+450h+var_3D8]
  0000000141231B0A  not     rdx
  0000000141231B0D  and     rdx, r11
  0000000141231B10  mov     [rsp+450h+var_3D8], rdx
  0000000141231B15  mov     r13, rbp
  0000000141231B18  mov     r15, rbp
  0000000141231B1B  and     r13, rsi
  0000000141231B1E  mov     rbx, r11
  0000000141231B21  mov     rdx, [rsp+450h+var_428]
  0000000141231B26  and     rbx, rdx
  0000000141231B29  mov     [rsp+450h+var_2D0], rbx
  0000000141231B31  not     rdx
  0000000141231B34  and     rdx, rsi
  0000000141231B37  mov     [rsp+450h+var_428], rdx
  0000000141231B3C  mov     rdx, r9
  0000000141231B3F  and     rdx, rsi
  0000000141231B42  mov     [rsp+450h+var_2C0], rdx
  0000000141231B4A  mov     rbp, rsi
  0000000141231B4D  and     rbp, r10
  0000000141231B50  not     r10
  0000000141231B53  and     r10, r11
  0000000141231B56  mov     [rsp+450h+var_350], r10
  0000000141231B5E  mov     rdx, [rsp+450h+var_450]
  0000000141231B62  not     rdx
  0000000141231B65  and     rdx, r11
  0000000141231B68  mov     [rsp+450h+var_450], rdx
  0000000141231B6C  mov     rdx, [rsp+450h+var_388]
  0000000141231B74  and     rdx, r11
  0000000141231B77  mov     r10, r11
  0000000141231B7A  and     r10, rdi
  0000000141231B7D  mov     [rsp+450h+var_2B8], r10
  0000000141231B85  not     rdi
  0000000141231B88  and     rdi, rsi
  0000000141231B8B  mov     [rsp+450h+var_2B0], rdi
  0000000141231B93  and     [rsp+450h+var_398], rsi
  0000000141231B9B  and     r11, r14
  0000000141231B9E  mov     [rsp+450h+var_3A0], r11
  0000000141231BA6  not     r14
  0000000141231BA9  and     r14, rsi
  0000000141231BAC  mov     rbx, [rsp+450h+var_448]
  0000000141231BB1  and     rsi, rbx
  0000000141231BB4  not     rsi
  0000000141231BB7  and     rsi, r12
  0000000141231BBA  not     r8
  0000000141231BBD  mov     r11, [rsp+450h+var_3E8]
  0000000141231BC2  and     r12, r11
  0000000141231BC5  not     r12
  0000000141231BC8  and     r12, r8
  0000000141231BCB  not     rsi
  0000000141231BCE  and     rsi, r9
  0000000141231BD1  mov     r8, [rsp+450h+var_418]
  0000000141231BD6  not     r8
  0000000141231BD9  and     r8, r9
  0000000141231BDC  mov     [rsp+450h+var_418], r8
  0000000141231BE1  and     [rsp+450h+var_338], r9
  0000000141231BE9  mov     rdi, r15
  0000000141231BEC  and     rdi, rdx
  0000000141231BEF  mov     [rsp+450h+var_2C8], rdi
  0000000141231BF7  not     rdx
  0000000141231BFA  and     rdx, r9
  0000000141231BFD  mov     [rsp+450h+var_388], rdx
  0000000141231C05  not     r12
  0000000141231C08  mov     rdx, [rsp+450h+var_430]
  0000000141231C0D  and     r12, rdx
  0000000141231C10  not     r12
  0000000141231C13  and     r12, r9
  0000000141231C16  and     [rsp+450h+var_410], r9
  0000000141231C1B  mov     r8, r9
  0000000141231C1E  mov     r9, [rsp+450h+var_348]
  0000000141231C26  and     r8, r9
  0000000141231C29  not     r8
  0000000141231C2C  not     r9
  0000000141231C2F  and     r9, r15
  0000000141231C32  not     r9
  0000000141231C35  and     r9, r8
  0000000141231C38  not     r9
  0000000141231C3B  mov     r8, 3C36CC51CB61D3Bh
  0000000141231C45  imul    r8, r9
  0000000141231C49  mov     r10, [rsp+450h+var_358]
  0000000141231C51  mov     rdi, r10
  0000000141231C54  and     rdi, rsi
  0000000141231C57  not     rdi
  0000000141231C5A  not     rsi
  0000000141231C5D  and     rsi, r11
  0000000141231C60  mov     r9, r11
  0000000141231C63  not     rsi
  0000000141231C66  and     rsi, rdi
  0000000141231C69  not     rsi
  0000000141231C6C  and     rsi, rdx
  0000000141231C6F  not     rsi
  0000000141231C72  mov     rdi, 5AA784D99BFFECh
  0000000141231C7C  imul    rdi, rsi
  0000000141231C80  mov     r11, 7842EF74214D10DCh
  0000000141231C8A  imul    r11, [rsp+450h+var_418]
  0000000141231C90  add     r11, r8
  0000000141231C93  add     r11, rdi
  0000000141231C96  mov     [rsp+450h+var_348], r11
  0000000141231C9E  mov     r8, [rsp+450h+var_3E0]
  0000000141231CA3  not     r8
  0000000141231CA6  and     r8, rdx
  0000000141231CA9  mov     rsi, rdx
  0000000141231CAC  not     r8
  0000000141231CAF  and     rcx, r8
  0000000141231CB2  mov     r8, 0DA814D49C2C5AE74h
  0000000141231CBC  imul    r8, rcx
  0000000141231CC0  mov     rdx, r9
  0000000141231CC3  mov     rcx, r9
  0000000141231CC6  and     rcx, rax
  0000000141231CC9  not     rax
  0000000141231CCC  and     rax, r10
  0000000141231CCF  not     rcx
  0000000141231CD2  mov     r9, [rsp+450h+var_3A8]
  0000000141231CDA  and     rcx, r9
  0000000141231CDD  not     rax
  0000000141231CE0  and     rcx, rax
  0000000141231CE3  not     rcx
  0000000141231CE6  mov     rax, rbx
  0000000141231CE9  and     rcx, rbx
  0000000141231CEC  not     rcx
  0000000141231CEF  mov     rbx, 1A17FB9C98C8EAD3h
  0000000141231CF9  imul    rbx, rcx
  0000000141231CFD  add     rbx, r8
  0000000141231D00  mov     rcx, r10
  0000000141231D03  and     rcx, rax
  0000000141231D06  mov     rdi, rax
  0000000141231D09  not     rcx
  0000000141231D0C  mov     r11, rdx
  0000000141231D0F  mov     r15, rdx
  0000000141231D12  mov     r8, [rsp+450h+var_2F8]
  0000000141231D1A  and     r11, r8
  0000000141231D1D  not     r11
  0000000141231D20  and     r11, rcx
  0000000141231D23  mov     rdx, rcx
  0000000141231D26  mov     rax, r9
  0000000141231D29  and     rdx, r9
  0000000141231D2C  mov     r9, rsi
  0000000141231D2F  and     r9, r13
  0000000141231D32  mov     rcx, r10
  0000000141231D35  and     r10, r13
  0000000141231D38  and     rdx, r13
  0000000141231D3B  mov     [rsp+450h+var_418], rdx
  0000000141231D40  not     r13
  0000000141231D43  and     r13, rax
  0000000141231D46  not     r13
  0000000141231D49  not     r9
  0000000141231D4C  and     r9, r13
  0000000141231D4F  mov     rdx, r15
  0000000141231D52  and     rdx, rax
  0000000141231D55  mov     rax, r8
  0000000141231D58  mov     r13, r8
  0000000141231D5B  and     r13, r9
  0000000141231D5E  not     r13
  0000000141231D61  and     r13, rcx
  0000000141231D64  mov     r8, [rsp+450h+var_450]
  0000000141231D68  not     r8
  0000000141231D6B  and     r8, rcx
  0000000141231D6E  mov     [rsp+450h+var_450], r8
  0000000141231D72  not     rdx
  0000000141231D75  and     rdx, rdi
  0000000141231D78  not     rdx
  0000000141231D7B  mov     r8, [rsp+450h+var_3B0]
  0000000141231D83  and     rdx, r8
  0000000141231D86  not     r11
  0000000141231D89  and     r11, r8
  0000000141231D8C  not     r8
  0000000141231D8F  and     r8, rsi
  0000000141231D92  and     r8, rax
  0000000141231D95  not     r8
  0000000141231D98  and     r8, rcx
  0000000141231D9B  mov     [rsp+450h+var_3B0], r8
  0000000141231DA3  mov     r8, rcx
  0000000141231DA6  mov     rcx, [rsp+450h+var_390]
  0000000141231DAE  and     rcx, rdi
  0000000141231DB1  mov     rax, [rsp+450h+var_208]
  0000000141231DB9  and     rax, rcx
  0000000141231DBC  and     r8, rax
  0000000141231DBF  not     rax
  0000000141231DC2  and     rax, r15
  0000000141231DC5  not     r8
  0000000141231DC8  not     rax
  0000000141231DCB  and     rax, r8
  0000000141231DCE  not     rax
  0000000141231DD1  mov     r8, 6901AFF1008550B5h
  0000000141231DDB  imul    r8, rax
  0000000141231DDF  add     r8, rbx
  0000000141231DE2  mov     rbx, 0FCAC8F5777A12DF2h
  0000000141231DEC  imul    rbx, [rsp+450h+var_1C0]
  0000000141231DF5  add     rbx, r8
  0000000141231DF8  mov     rdi, [rsp+450h+var_3F8]
  0000000141231DFD  and     rcx, rdi
  0000000141231E00  not     rcx
  0000000141231E03  and     rcx, rsi
  0000000141231E06  not     rcx
  0000000141231E09  mov     r8, 708A5087DED67BFh
  0000000141231E13  imul    r8, rcx
  0000000141231E17  add     r8, rbx
  0000000141231E1A  mov     rax, 1869D1A8B85D276Fh
  0000000141231E24  imul    rax, [rsp+450h+var_288]
  0000000141231E2D  add     rax, r8
  0000000141231E30  not     rdx
  0000000141231E33  mov     rbx, 7D1819D46FBC1F0h
  0000000141231E3D  imul    rbx, rdx
  0000000141231E41  add     rbx, rax
  0000000141231E44  add     rbx, [rsp+450h+var_348]
  0000000141231E4C  mov     rcx, [rsp+450h+var_2A0]
  0000000141231E54  not     rcx
  0000000141231E57  mov     rdx, rsi
  0000000141231E5A  and     rcx, rsi
  0000000141231E5D  mov     rax, 0E6CF18CF23796F52h
  0000000141231E67  imul    rax, rcx
  0000000141231E6B  mov     r8, [rsp+450h+var_3D8]
  0000000141231E70  not     r8
  0000000141231E73  mov     rcx, 54742DBE696373A5h
  0000000141231E7D  imul    rcx, r8
  0000000141231E81  add     rcx, rax
  0000000141231E84  mov     rax, rdi
  0000000141231E87  not     rax
  0000000141231E8A  mov     r15, [rsp+450h+var_3A8]
  0000000141231E92  and     rax, r15
  0000000141231E95  mov     [rsp+450h+var_3F8], rax
  0000000141231E9A  mov     rsi, [rsp+450h+var_448]
  0000000141231E9F  mov     rdi, [rsp+450h+var_2A8]
  0000000141231EA7  and     rsi, rdi
  0000000141231EAA  not     rdi
  0000000141231EAD  mov     rax, [rsp+450h+var_2F8]
  0000000141231EB5  and     rdi, rax
  0000000141231EB8  mov     r8, [rsp+450h+var_450]
  0000000141231EBC  not     r8
  0000000141231EBF  and     r8, rax
  0000000141231EC2  mov     [rsp+450h+var_450], r8
  0000000141231EC6  mov     r8, [rsp+450h+var_410]
  0000000141231ECB  and     r8, rdx
  0000000141231ECE  not     r8
  0000000141231ED1  and     r8, rax
  0000000141231ED4  mov     [rsp+450h+var_410], r8
  0000000141231ED9  and     [rsp+450h+var_398], rax
  0000000141231EE1  and     [rsp+450h+var_3F8], rax
  0000000141231EE6  mov     rdx, [rsp+450h+var_338]
  0000000141231EEE  and     rax, rdx
  0000000141231EF1  not     rdx
  0000000141231EF4  and     rdx, [rsp+450h+var_448]
  0000000141231EF9  not     rdx
  0000000141231EFC  not     rax
  0000000141231EFF  and     rax, rdx
  0000000141231F02  and     r15, rax
  0000000141231F05  not     r15
  0000000141231F08  not     rax
  0000000141231F0B  mov     r8, [rsp+450h+var_430]
  0000000141231F10  and     rax, r8
  0000000141231F13  not     rax
  0000000141231F16  and     rax, r15
  0000000141231F19  not     rax
  0000000141231F1C  mov     rdx, 6CAC3A0518B640CBh
  0000000141231F26  imul    rdx, rax
  0000000141231F2A  add     rdx, rcx
  0000000141231F2D  mov     rax, 928AE9661E3B6513h
  0000000141231F37  imul    rax, [rsp+450h+var_420]
  0000000141231F3D  add     rax, rdx
  0000000141231F40  not     r9
  0000000141231F43  mov     r15, [rsp+450h+var_448]
  0000000141231F48  and     r9, r15
  0000000141231F4B  not     r9
  0000000141231F4E  and     r13, r9
  0000000141231F51  mov     rcx, 0D8987AB4A0D6DC1Ah
  0000000141231F5B  imul    rcx, r13
  0000000141231F5F  add     rcx, rax
  0000000141231F62  and     r10, r15
  0000000141231F65  mov     rax, r8
  0000000141231F68  and     rax, r10
  0000000141231F6B  not     r10
  0000000141231F6E  mov     r13, [rsp+450h+var_3A8]
  0000000141231F76  and     r10, r13
  0000000141231F79  not     r10
  0000000141231F7C  not     rax
  0000000141231F7F  and     rax, r10
  0000000141231F82  not     rax
  0000000141231F85  mov     rdx, 0F3D94F90CAF8F3C7h
  0000000141231F8F  imul    rdx, rax
  0000000141231F93  add     rdx, rcx
  0000000141231F96  add     rdx, rbx
  0000000141231F99  mov     rcx, [rsp+450h+var_258]
  0000000141231FA1  not     rcx
  0000000141231FA4  mov     rax, 0AF08250CEF8D0400h
  0000000141231FAE  imul    rax, rcx
  0000000141231FB2  mov     rcx, [rsp+450h+var_2D0]
  0000000141231FBA  not     rcx
  0000000141231FBD  mov     r9, [rsp+450h+var_428]
  0000000141231FC2  not     r9
  0000000141231FC5  and     r9, rcx
  0000000141231FC8  and     r9, r15
  0000000141231FCB  not     r9
  0000000141231FCE  mov     rcx, 52FEE55F2595CE5Ch
  0000000141231FD8  imul    rcx, r9
  0000000141231FDC  add     rcx, rax
  0000000141231FDF  not     rsi
  0000000141231FE2  not     rdi
  0000000141231FE5  and     rdi, rsi
  0000000141231FE8  mov     rax, 629ACC671FF98E73h
  0000000141231FF2  imul    rax, rdi
  0000000141231FF6  add     rax, rcx
  0000000141231FF9  mov     rcx, [rsp+450h+var_168]
  0000000141232001  and     rcx, r13
  0000000141232004  not     rcx
  0000000141232007  mov     r9, [rsp+450h+var_2C0]
  000000014123200F  and     r9, rcx
  0000000141232012  mov     rcx, 95BE5B2B0E81462Fh
  000000014123201C  imul    rcx, r9
  0000000141232020  add     rcx, rax
  0000000141232023  not     r11
  0000000141232026  and     r11, r13
  0000000141232029  mov     rax, 1F47CD81C0D3F8A3h
  0000000141232033  imul    rax, r11
  0000000141232037  add     rax, rcx
  000000014123203A  mov     rcx, [rsp+450h+var_350]
  0000000141232042  not     rcx
  0000000141232045  not     rbp
  0000000141232048  and     rbp, rcx
  000000014123204B  mov     rcx, r13
  000000014123204E  and     rcx, rbp
  0000000141232051  not     rbp
  0000000141232054  and     rbp, r8
  0000000141232057  not     rcx
  000000014123205A  not     rbp
  000000014123205D  and     rbp, rcx
  0000000141232060  mov     rcx, 0CDC8DACDBC69753Bh
  000000014123206A  imul    rcx, rbp
  000000014123206E  add     rcx, rax
  0000000141232071  mov     rax, 0EBBB5ED3D188B97Ah
  000000014123207B  imul    rax, [rsp+450h+var_450]
  0000000141232080  add     rax, rcx
  0000000141232083  mov     rcx, [rsp+450h+var_388]
  000000014123208B  not     rcx
  000000014123208E  mov     r9, [rsp+450h+var_2C8]
  0000000141232096  not     r9
  0000000141232099  and     r9, rcx
  000000014123209C  not     r9
  000000014123209F  and     r9, r15
  00000001412320A2  mov     rcx, 0A15C2CCCAAABDA0Ah
  00000001412320AC  imul    rcx, r9
  00000001412320B0  add     rcx, rax
  00000001412320B3  mov     r8, 0B26B952743F84E7Fh
  00000001412320BD  imul    r8, r12
  00000001412320C1  add     r8, rcx
  00000001412320C4  add     r8, rdx
  00000001412320C7  mov     rax, [rsp+450h+var_2B8]
  00000001412320CF  not     rax
  00000001412320D2  mov     rcx, [rsp+450h+var_2B0]
  00000001412320DA  not     rcx
  00000001412320DD  and     rcx, rax
  00000001412320E0  mov     rax, 0CEEE25F403F8C040h
  00000001412320EA  imul    rax, rcx
  00000001412320EE  mov     rcx, 0B109DA5316010382h
  00000001412320F8  imul    rcx, [rsp+450h+var_410]
  00000001412320FE  add     rcx, rax
  0000000141232101  mov     rdx, [rsp+450h+var_398]
  0000000141232109  not     rdx
  000000014123210C  mov     rax, 35D1AFD48FBB0267h
  0000000141232116  imul    rax, rdx
  000000014123211A  add     rax, rcx
  000000014123211D  mov     rcx, [rsp+450h+var_3A0]
  0000000141232125  not     rcx
  0000000141232128  not     r14
  000000014123212B  and     r14, rcx
  000000014123212E  mov     rcx, 3F0DCF853D26C400h
  0000000141232138  imul    rcx, r14
  000000014123213C  add     rcx, rax
  000000014123213F  mov     rdx, [rsp+450h+var_3F8]
  0000000141232144  not     rdx
  0000000141232147  and     rdx, [rsp+450h+var_390]
  000000014123214F  mov     rax, 0C5E03D8C15CD7719h
  0000000141232159  imul    rax, rdx
  000000014123215D  add     rax, rcx
  0000000141232160  mov     rdx, [rsp+450h+var_3B0]
  0000000141232168  not     rdx
  000000014123216B  mov     rcx, 0C5575EBE7CF0FEBEh
  0000000141232175  imul    rcx, rdx
  0000000141232179  add     rcx, rax
  000000014123217C  mov     rdx, [rsp+450h+var_418]
  0000000141232181  not     rdx
  0000000141232184  mov     rax, 0EEE098339AA71311h
  000000014123218E  imul    rax, rdx
  0000000141232192  add     rax, rcx
  0000000141232195  add     rax, r8
  0000000141232198  imul    rax, [rsp+450h+var_438]
  000000014123219E  mov     rcx, [rsp+450h+var_230]
  00000001412321A6  not     rcx
  00000001412321A9  mov     rdx, [rcx]
  00000001412321AC  mov     rcx, rdx
  00000001412321AF  mov     [rsp+450h+var_450], rdx
  00000001412321B3  not     rcx
  00000001412321B6  and     rcx, [rsp+450h+var_88]
  00000001412321BE  not     rcx
  00000001412321C1  mov     r9, [rsp+450h+var_70]
  00000001412321C9  and     r9, rdx
  00000001412321CC  not     r9
  00000001412321CF  and     r9, rcx
  00000001412321D2  mov     rcx, 79C08D3257DBDA8h
  00000001412321DC  mov     r12, [rsp+450h+var_140]
  00000001412321E4  imul    rcx, r12
  00000001412321E8  add     r9, rcx
  00000001412321EB  mov     rcx, 0F3857FA825240915h
  00000001412321F5  imul    rcx, r12
  00000001412321F9  mov     r8, 0B4E2F6DDCFAA68C0h
  0000000141232203  imul    r8, r12
  0000000141232207  and     r8, r9
  000000014123220A  not     r9
  000000014123220D  and     r9, rcx
  0000000141232210  mov     rcx, 0F764E74DE64373AAh
  000000014123221A  imul    rcx, r12
  000000014123221E  not     r8
  0000000141232221  and     r8, rcx
  0000000141232224  not     r9
  0000000141232227  and     r8, r9
  000000014123222A  mov     rcx, 8249C5238AA371D5h
  0000000141232234  imul    rcx, r12
  0000000141232238  not     r8
  000000014123223B  and     r8, rcx
  000000014123223E  not     r8
  0000000141232241  imul    r8, [rsp+450h+var_440]
  0000000141232247  mov     rcx, [rsp+450h+var_128]
  000000014123224F  mov     rcx, [rsp+rcx+450h]
  0000000141232257  mov     r11, rcx
  000000014123225A  and     r11, r8
  000000014123225D  not     r11
  0000000141232260  mov     r9, rcx
  0000000141232263  not     r9
  0000000141232266  and     r11, rax
  0000000141232269  mov     rdi, r9
  000000014123226C  and     rdi, rax
  000000014123226F  not     rdi
  0000000141232272  mov     r10, r8
  0000000141232275  and     r10, rdi
  0000000141232278  not     r10
  000000014123227B  add     r10, r11
  000000014123227E  mov     r11, rax
  0000000141232281  not     r11
  0000000141232284  mov     rsi, r8
  0000000141232287  not     rsi
  000000014123228A  mov     r14, r11
  000000014123228D  and     r14, rsi
  0000000141232290  mov     rbx, r9
  0000000141232293  and     rbx, r14
  0000000141232296  not     rbx
  0000000141232299  not     r14
  000000014123229C  mov     r15, rcx
  000000014123229F  and     r15, r14
  00000001412322A2  not     r15
  00000001412322A5  and     r15, rbx
  00000001412322A8  mov     rbx, rcx
  00000001412322AB  and     rbx, rax
  00000001412322AE  and     rax, r8
  00000001412322B1  not     rax
  00000001412322B4  and     rax, rcx
  00000001412322B7  and     rax, r14
  00000001412322BA  lea     r14, [r15+r15*2]
  00000001412322BE  not     rax
  00000001412322C1  add     rax, rax
  00000001412322C4  sub     rax, r14
  00000001412322C7  and     r9, r11
  00000001412322CA  and     r11, rcx
  00000001412322CD  not     r11
  00000001412322D0  and     r11, rdi
  00000001412322D3  not     r11
  00000001412322D6  and     r11, r8
  00000001412322D9  mov     rdi, r8
  00000001412322DC  and     rdi, rbx
  00000001412322DF  not     rbx
  00000001412322E2  not     r9
  00000001412322E5  and     r9, rbx
  00000001412322E8  and     r8, r9
  00000001412322EB  not     r9
  00000001412322EE  and     r9, rsi
  00000001412322F1  and     rsi, rbx
  00000001412322F4  not     rsi
  00000001412322F7  not     rdi
  00000001412322FA  and     rdi, rsi
  00000001412322FD  lea     rax, [rax+rdi*2]
  0000000141232301  not     r9
  0000000141232304  not     r8
  0000000141232307  and     r8, r9
  000000014123230A  not     r8
  000000014123230D  lea     r8, [r8+r8*2]
  0000000141232311  sub     rax, r8
  0000000141232314  lea     rax, [rax+r11*2]
  0000000141232318  add     rax, r10
  000000014123231B  mov     [rsp+450h+var_440], rax
  0000000141232320  mov     rax, [rsp+450h+var_58]
  0000000141232328  add     rax, rsp
  000000014123232B  add     rax, 450h
  0000000141232331  imul    rax, [rsp+450h+var_320]
  000000014123233A  mov     r9, [rsp+450h+var_F0]
  0000000141232342  add     r9, rsp
  0000000141232345  add     r9, 450h
  000000014123234C  mov     rdx, [rsp+450h+var_370]
  0000000141232354  imul    r9, rdx
  0000000141232358  mov     r10, r9
  000000014123235B  not     r10
  000000014123235E  and     r9, rax
  0000000141232361  not     rax
  0000000141232364  and     rax, r10
  0000000141232367  not     rax
  000000014123236A  not     r9
  000000014123236D  and     r9, rax
  0000000141232370  not     r9
  0000000141232373  add     r9, [rsp+450h+var_3C8]
  000000014123237B  test    byte ptr [rsp+450h+var_300], 1
  0000000141232383  mov     r8, [rsp+450h+var_B0]
  000000014123238B  mov     r11, [rsp+450h+var_1B0]
  0000000141232393  cmovz   r8, r11
  0000000141232397  mov     r10, [rsp+450h+var_3F0]
  000000014123239C  cmovz   r10, r11
  00000001412323A0  mov     [rsp+450h+var_3F0], r10
  00000001412323A5  lea     r9, [r9+rax*2]
  00000001412323A9  mov     rax, [rsp+450h+var_3B8]
  00000001412323B1  not     rax
  00000001412323B4  cmovz   rax, r11
  00000001412323B8  mov     [rsp+450h+var_3B8], rax
  00000001412323C0  mov     rax, [rsp+450h+var_380]
  00000001412323C8  not     rax
  00000001412323CB  cmovz   rax, r11
  00000001412323CF  mov     [rsp+450h+var_380], rax
  00000001412323D7  mov     rax, [rsp+450h+var_408]
  00000001412323DC  not     rax
  00000001412323DF  cmovz   rax, r11
  00000001412323E3  mov     [rsp+450h+var_408], rax
  00000001412323E8  cmovz   r9, r11
  00000001412323EC  mov     rax, [rsp+450h+var_3C0]
  00000001412323F4  imul    rax, [rsp+450h+var_360]
  00000001412323FD  mov     r10, 0C457A4D4E13BBD62h
  0000000141232407  imul    r10, [rsp+450h+var_2E0]
  0000000141232410  not     rax
  0000000141232413  imul    r10, r12
  0000000141232417  not     r10
  000000014123241A  and     r10, rax
  000000014123241D  mov     rax, [rsp+450h+var_368]
  0000000141232425  imul    rax, [rsp+450h+var_278]
  000000014123242E  imul    rdx, [rsp+450h+var_268]
  0000000141232437  not     rax
  000000014123243A  not     rdx
  000000014123243D  and     rdx, rax
  0000000141232440  test    byte ptr [rsp+450h+var_10C], 1
  0000000141232448  mov     rdi, [rsp+450h+var_60]
  0000000141232450  mov     r14, [rsp+450h+var_170]
  0000000141232458  cmovz   rdi, r14
  000000014123245C  mov     rax, [rsp+450h+var_2E8]
  0000000141232464  lea     r11, [rsp+rax+450h]
  000000014123246C  cmovz   r11, r14
  0000000141232470  mov     rsi, [rsp+450h+var_80]
  0000000141232478  cmovz   rsi, r14
  000000014123247C  not     rdx
  000000014123247F  cmovz   rdx, r14
  0000000141232483  mov     rax, [rsp+450h+var_100]
  000000014123248B  mov     rbp, [rsp+rax+450h]
  0000000141232493  mov     rax, [rsp+450h+var_F8]
  000000014123249B  mov     r13, [rsp+rax+450h]
  00000001412324A3  mov     rax, [rsp+450h+var_E8]
  00000001412324AB  mov     rbx, [rsp+rax+450h]
  00000001412324B3  mov     rax, [rsp+450h+var_180]
  00000001412324BB  not     rax
  00000001412324BE  mov     r15, [rax]
  00000001412324C1  mov     rax, [rsp+450h+var_50]
  00000001412324C9  mov     r14, [rsp+rax+450h]
  00000001412324D1  mov     rax, [rsp+450h+var_118]
  00000001412324D9  mov     rax, [rsp+rax+450h]
  00000001412324E1  mov     [rsp+450h+var_360], rax
  00000001412324E9  mov     rax, [rsp+450h+var_210]
  00000001412324F1  mov     rax, [rsp+rax+450h]
  00000001412324F9  mov     [rsp+450h+var_448], rax
  00000001412324FE  mov     rax, [rsp+450h+var_1E0]
  0000000141232506  mov     rax, [rsp+rax+450h]
  000000014123250E  mov     [rsp+450h+var_438], rax
  0000000141232513  test    rcx, 0
  000000014123251A  call    locret_14123252F  ; -> locret_14123252F
  000000014123251F  js      loc_14123252A
  0000000141232525  jmp     loc_141232530
  000000014123252A  jmp     loc_141230305
  000000014123252F  retn
  0000000141232530  nop
  0000000141232531  jmp     loc_141232959
  0000000141232536  mov     rax, 40D446FA5C737384h
  0000000141232540  mov     rax, 92F1F5AAE115546Ch
  000000014123254A  mov     rax, 4888060E206A2C76h
  0000000141232554  mov     rax, 23B8CF24FE5CAF8h
  000000014123255E  mov     rax, 0F6310DEDA3C3BB70h
  0000000141232568  mov     rax, 0AFBC2D1B698E7EC8h
  0000000141232572  test    rbx, 0
  0000000141232579  call    locret_141232589  ; -> locret_141232589
  000000014123257E  jns     loc_14123258A
  0000000141232584  jmp     loc_14123226C
  0000000141232589  retn
  000000014123258A  nop
  000000014123258B  jmp     loc_1412325EE
  0000000141232590  mov     rax, 40D446FA5C737384h
  000000014123259A  mov     rax, 92F1F5AAE115546Ch
  00000001412325A4  mov     rax, 4888060E206A2C76h
  00000001412325AE  mov     rax, 23B8CF24FE5CAF8h
  00000001412325B8  mov     rax, 0F6310DEDA3C3BB70h
  00000001412325C2  mov     rax, 0AFBC2D1B698E7EC8h
  00000001412325CC  test    rax, 0
  00000001412325D2  call    locret_1412325E7  ; -> locret_1412325E7
  00000001412325D7  jb      loc_1412325E2
  00000001412325DD  jmp     loc_1412325E8
  00000001412325E2  jmp     loc_141230FFD
  00000001412325E7  retn
  00000001412325E8  nop
  00000001412325E9  jmp     loc_141232536
  00000001412325EE  mov     rax, 40D446FA5C737384h
  00000001412325F8  mov     rax, 92F1F5AAE115546Ch
  0000000141232602  mov     rax, 4888060E206A2C76h
  000000014123260C  mov     rax, 23B8CF24FE5CAF8h
  0000000141232616  mov     rax, 0F6310DEDA3C3BB70h
  0000000141232620  mov     rax, 0AFBC2D1B698E7EC8h
  000000014123262A  mov     rax, [rsp+450h+var_270]
  0000000141232632  mov     qword ptr [rax], 0
  0000000141232639  mov     rax, [rsp+450h+var_78]
  0000000141232641  not     rax
  0000000141232644  mov     [rdi], rax
  0000000141232647  mov     rax, [rsp+450h+var_90]
  000000014123264F  mov     [r11], rax
  0000000141232652  mov     rax, [rsp+450h+var_98]
  000000014123265A  mov     [rsi], rax
  000000014123265D  mov     rax, [rsp+450h+var_A0]
  0000000141232665  mov     [rax], rbp
  0000000141232668  mov     rax, [rsp+450h+var_148]
  0000000141232670  mov     r11, [rsp+450h+var_308]
  0000000141232678  mov     [r11], rax
  000000014123267B  mov     [r8], r13
  000000014123267E  mov     rax, [rsp+450h+var_3F0]
  0000000141232683  mov     [rax], rbx
  0000000141232686  mov     rax, [rsp+450h+var_A8]
  000000014123268E  mov     r8, [rsp+450h+var_190]
  0000000141232696  mov     [r8], rax
  0000000141232699  mov     rax, [rsp+450h+var_178]
  00000001412326A1  not     rax
  00000001412326A4  mov     r8, [rsp+450h+var_188]
  00000001412326AC  mov     [rax+r8], r15
  00000001412326B0  mov     rax, [rsp+450h+var_108]
  00000001412326B8  mov     r8, [rsp+450h+var_198]
  00000001412326C0  mov     [r8], rax
  00000001412326C3  mov     rax, [rsp+450h+var_1A0]
  00000001412326CB  mov     [rax], rcx
  00000001412326CE  mov     rax, [rsp+450h+var_318]
  00000001412326D6  mov     r8, [rsp+450h+var_130]
  00000001412326DE  mov     [rax], r8
  00000001412326E1  mov     rax, [rsp+450h+var_1B8]
  00000001412326E9  mov     r11, [rsp+450h+var_450]
  00000001412326ED  mov     [rax], r11
  00000001412326F0  mov     rax, [rsp+450h+var_340]
  00000001412326F8  mov     [rax], r14
  00000001412326FB  mov     rax, [rsp+450h+var_1E8]
  0000000141232703  mov     rcx, [rsp+450h+var_138]
  000000014123270B  mov     [rax], rcx
  000000014123270E  mov     rax, [rsp+450h+var_310]
  0000000141232716  mov     rcx, [rsp+450h+var_360]
  000000014123271E  mov     [rax], rcx
  0000000141232721  mov     rax, [rsp+450h+var_1F0]
  0000000141232729  mov     rcx, [rsp+450h+var_448]
  000000014123272E  mov     [rax], rcx
  0000000141232731  mov     rax, [rsp+450h+var_1D0]
  0000000141232739  lea     rax, [rsp+rax+450h]
  0000000141232741  mov     rcx, [rsp+450h+var_1F8]
  0000000141232749  mov     [rcx], rax
  000000014123274C  mov     rax, [rsp+450h+var_120]
  0000000141232754  mov     rcx, [rsp+450h+var_1D8]
  000000014123275C  mov     [rcx], rax
  000000014123275F  mov     rax, [rsp+450h+var_200]
  0000000141232767  mov     rcx, [rsp+450h+var_438]
  000000014123276C  mov     [rax], rcx
  000000014123276F  mov     rax, [rsp+450h+var_218]
  0000000141232777  not     rax
  000000014123277A  mov     rcx, [rsp+450h+var_238]
  0000000141232782  mov     [rcx], rax
  0000000141232785  mov     rax, [rsp+450h+var_220]
  000000014123278D  not     rax
  0000000141232790  mov     rcx, [rsp+450h+var_240]
  0000000141232798  mov     [rcx], rax
  000000014123279B  mov     rax, [rsp+450h+var_248]
  00000001412327A3  mov     rcx, [rsp+450h+var_3B8]
  00000001412327AB  mov     [rcx], rax
  00000001412327AE  mov     rax, [rsp+450h+var_250]
  00000001412327B6  not     rax
  00000001412327B9  mov     rcx, [rsp+450h+var_380]
  00000001412327C1  mov     [rcx], rax
  00000001412327C4  mov     rcx, [rsp+450h+var_228]
  00000001412327CC  not     rcx
  00000001412327CF  mov     rax, [rsp+450h+var_298]
  00000001412327D7  mov     [rcx], rax
  00000001412327DA  mov     rax, [rsp+450h+var_280]
  00000001412327E2  mov     rcx, [rsp+450h+var_290]
  00000001412327EA  lea     rax, [rax+rcx+2]
  00000001412327EF  mov     rcx, [rsp+450h+var_1C8]
  00000001412327F7  not     rcx
  00000001412327FA  mov     [rcx], rax
  00000001412327FD  mov     rcx, [rsp+450h+var_328]
  0000000141232805  not     rcx
  0000000141232808  mov     rax, [rsp+450h+var_1A8]
  0000000141232810  mov     [rcx], rax
  0000000141232813  mov     rcx, [rsp+450h+var_400]
  0000000141232818  not     rcx
  000000014123281B  or      rcx, [rsp+450h+var_150]
  0000000141232823  mov     rax, [rsp+450h+var_158]
  000000014123282B  mov     [rcx], rax
  000000014123282E  mov     rax, [rsp+450h+var_160]
  0000000141232836  not     rax
  0000000141232839  mov     rcx, [rsp+450h+var_408]
  000000014123283E  mov     [rcx], rax
  0000000141232841  mov     rax, [rsp+450h+var_440]
  0000000141232846  mov     [r9], rax
  0000000141232849  not     r10
  000000014123284C  mov     [rdx], r10
  000000014123284F  mov     rax, r8
  0000000141232852  mov     rdx, [rsp+450h+var_68]
  000000014123285A  add     rdx, r8
  000000014123285D  mov     ecx, r12d
  0000000141232860  shl     ecx, 5
  0000000141232863  add     ecx, r12d
  0000000141232866  neg     ecx
  0000000141232868  mov     r8, [rsp+450h+var_48]
  0000000141232870  add     r8, rax
  0000000141232873  shr     rax, cl
  0000000141232876  imul    rdx, [rsp+450h+var_330]
  000000014123287F  and     eax, dword ptr [rsp+450h+var_3C8]
  0000000141232886  mov     rcx, 5CA5006E131EAF54h
  0000000141232890  imul    rcx, r12
  0000000141232894  add     rcx, r11
  0000000141232897  add     rcx, rax
  000000014123289A  imul    rcx, [rsp+450h+var_378]
  00000001412328A3  add     rcx, rdx
  00000001412328A6  mov     rax, 0CE9B0877CA80BB15h
  00000001412328B0  imul    rax, r12
  00000001412328B4  add     rax, [rsp+450h+var_260]
  00000001412328BC  imul    rax, [rsp+450h+var_3D0]
  00000001412328C5  not     rcx
  00000001412328C8  not     rax
  00000001412328CB  and     rax, rcx
  00000001412328CE  mov     rcx, r8
  00000001412328D1  imul    rcx, [rsp+450h+var_2F0]
  00000001412328DA  not     rax
  00000001412328DD  add     rcx, rax
  00000001412328E0  mov     rax, rcx
  00000001412328E3  imul    ecx, r12d, 0E2C6A716h
  00000001412328EA  add     rsp, 410h
  00000001412328F1  pop     rbx
  00000001412328F2  pop     rbp
  00000001412328F3  pop     rdi
  00000001412328F4  pop     rsi
  00000001412328F5  pop     r12
  00000001412328F7  pop     r13
  00000001412328F9  pop     r14
  00000001412328FB  pop     r15
  00000001412328FD  jmp     rax
  00000001412328FF  mov     rax, 40D446FA5C737384h
  0000000141232909  mov     rax, 92F1F5AAE115546Ch
  0000000141232913  mov     rax, 4888060E206A2C76h
  000000014123291D  mov     rax, 23B8CF24FE5CAF8h
  0000000141232927  mov     rax, 0F6310DEDA3C3BB70h
  0000000141232931  mov     rax, 0AFBC2D1B698E7EC8h
  000000014123293B  test    r8, 0
  0000000141232942  call    locret_141232952  ; -> locret_141232952
  0000000141232947  jp      loc_141232953
  000000014123294D  jmp     loc_141230282
  0000000141232952  retn
  0000000141232953  nop
  0000000141232954  jmp     loc_141232590
  0000000141232959  mov     rax, 40D446FA5C737384h
  0000000141232963  mov     rax, 92F1F5AAE115546Ch
  000000014123296D  mov     rax, 0F6310DEDA3C3BB70h
  0000000141232977  mov     rax, 0AFBC2D1B698E7EC8h
  0000000141232981  test    r10, 0
  0000000141232988  call    locret_14123299D  ; -> locret_14123299D
  000000014123298D  jb      loc_141232998
  0000000141232993  jmp     loc_14123299E
  0000000141232998  jmp     loc_1412309B7
  000000014123299D  retn
  000000014123299E  nop
  000000014123299F  jmp     loc_1412328FF

