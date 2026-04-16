// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B87323                          ║
// ║  VA        : 0x141B87323                            ║
// ║  RVA       : 0x1B87323                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401E8268  sub_1401E81A5
//   0x14021C382  sub_14021C352
//   0x140252DBA  sub_140252D0F
//   0x140257AC0  sub_1402579E1
//
// ── CALLS TO (30) ──
//   0x141B87325  sub_141B87323
//   0x141B87327  sub_141B87323
//   0x141B87329  sub_141B87323
//   0x141B8732B  sub_141B87323
//   0x141B8732C  sub_141B87323
//   0x141B8732D  sub_141B87323
//   0x141B8732E  sub_141B87323
//   0x141B8732F  sub_141B87323
//   0x141B87336  sub_141B87323
//   0x141B8733E  sub_141B87323
//   0x141B87343  sub_141B87323
//   0x141B87346  sub_141B87323
//   0x141B8734E  sub_141B87323
//   0x141B87356  sub_141B87323
//   0x141B8735E  sub_141B87323
//   0x141B87361  sub_141B87323
//   0x141B87369  sub_141B87323
//   0x141B8736C  sub_141B87323
//   0x141B8736F  sub_141B87323
//   0x141B87372  sub_141B87323
//   0x141B8737C  sub_141B87323
//   0x141B8737F  sub_141B87323
//   0x141B87389  sub_141B87323
//   0x141B8738D  sub_141B87323
//   0x141B87391  sub_141B87323
//   0x141B87395  sub_141B87323
//   0x141B87398  sub_141B87323
//   0x141B873A2  sub_141B87323
//   0x141B873A6  sub_141B87323
//   0x141B873A9  sub_141B87323
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16136 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E8268  sub_1401E81A5
;   0x14021C382  sub_14021C352
;   0x140252DBA  sub_140252D0F
;   0x140257AC0  sub_1402579E1
;
; ── Instructions ───────────────────────────────
  0000000141B87323  push    r15
  0000000141B87325  push    r14
  0000000141B87327  push    r13
  0000000141B87329  push    r12
  0000000141B8732B  push    rsi
  0000000141B8732C  push    rdi
  0000000141B8732D  push    rbp
  0000000141B8732E  push    rbx
  0000000141B8732F  sub     rsp, 418h
  0000000141B87336  mov     rax, [rsp+458h+arg_F8]
  0000000141B8733E  mov     [rsp+458h+var_410], rax
  0000000141B87343  not     rax
  0000000141B87346  mov     rcx, [rsp+458h+arg_A0]
  0000000141B8734E  mov     r8, [rsp+458h+arg_F0]
  0000000141B87356  mov     [rsp+458h+var_2E0], r8
  0000000141B8735E  not     rcx
  0000000141B87361  and     rcx, [rsp+458h+arg_48]
  0000000141B87369  and     rcx, rax
  0000000141B8736C  mov     rax, rcx
  0000000141B8736F  not     rax
  0000000141B87372  mov     rdx, 7FD7ABF7DDBFFFFFh
  0000000141B8737C  or      rdx, r8
  0000000141B8737F  mov     r8, 0F0E1026F1E7CF01Fh
  0000000141B87389  imul    r8, rdx
  0000000141B8738D  imul    rax, r8
  0000000141B87391  imul    r8, rcx
  0000000141B87395  add     r8, rax
  0000000141B87398  mov     rax, 0B24B5938D8036835h
  0000000141B873A2  imul    rax, r8
  0000000141B873A6  mov     r10, rax
  0000000141B873A9  mov     [rsp+458h+var_408], rax
  0000000141B873AE  imul    r15d, r8d, 80C618D0h
  0000000141B873B5  mov     [rsp+458h+var_3F0], r15
  0000000141B873BA  mov     r11, 69D15C957BC60BECh
  0000000141B873C4  imul    ecx, r8d, -73h
  0000000141B873C8  mov     dword ptr [rsp+458h+var_310], ecx
  0000000141B873CF  imul    eax, r8d, 0BD5D5AE0h
  0000000141B873D6  mov     rdx, [rsp+rax+458h]
  0000000141B873DE  mov     [rsp+458h+var_3F8], rdx
  0000000141B873E3  mov     r9, rax
  0000000141B873E6  mov     [rsp+458h+var_168], rax
  0000000141B873EE  mov     rax, rdx
  0000000141B873F1  shl     rax, cl
  0000000141B873F4  imul    r11, r8
  0000000141B873F8  mov     [rsp+458h+var_458], r11
  0000000141B873FC  imul    ecx, r8d, 33h ; '3'
  0000000141B87400  mov     dword ptr [rsp+458h+var_400], ecx
  0000000141B87404  not     rax
  0000000141B87407  shr     rdx, cl
  0000000141B8740A  not     rdx
  0000000141B8740D  and     rdx, rax
  0000000141B87410  mov     rax, r10
  0000000141B87413  and     rax, rdx
  0000000141B87416  not     rax
  0000000141B87419  not     rdx
  0000000141B8741C  and     rdx, r11
  0000000141B8741F  not     rdx
  0000000141B87422  and     rdx, rax
  0000000141B87425  mov     rbx, rdx
  0000000141B87428  mov     r11, rdx
  0000000141B8742B  mov     [rsp+458h+var_438], rdx
  0000000141B87430  shr     rbx, 3Eh
  0000000141B87434  imul    edi, r8d, 0D10BB5B0h
  0000000141B8743B  imul    esi, r8d, 947473A0h
  0000000141B87442  imul    r10d, r8d, 0A9AF0010h
  0000000141B87449  mov     [rsp+458h+var_300], r10
  0000000141B87451  imul    eax, r8d, 2CB4B198h
  0000000141B87458  mov     [rsp+458h+var_368], rax
  0000000141B87460  imul    ecx, r8d, 0B9919088h
  0000000141B87467  mov     [rsp+458h+var_128], rcx
  0000000141B8746F  test    bl, 1
  0000000141B87472  mov     rdx, rdi
  0000000141B87475  mov     r14, rdi
  0000000141B87478  mov     [rsp+458h+var_228], rdi
  0000000141B87480  cmovnz  rdx, r15
  0000000141B87484  mov     [rsp+458h+var_68], rdx
  0000000141B8748C  mov     rdx, r9
  0000000141B8748F  cmovnz  rdx, rsi
  0000000141B87493  mov     rdi, rsi
  0000000141B87496  mov     [rsp+458h+var_60], rdx
  0000000141B8749E  mov     rdx, r10
  0000000141B874A1  cmovnz  rdx, rax
  0000000141B874A5  mov     [rsp+458h+var_50], rdx
  0000000141B874AD  imul    eax, r8d, 0E6464220h
  0000000141B874B4  mov     [rsp+458h+var_190], rax
  0000000141B874BC  test    bl, 1
  0000000141B874BF  cmovnz  rcx, rax
  0000000141B874C3  mov     [rsp+458h+var_150], rcx
  0000000141B874CB  imul    eax, r8d, 6D17BE00h
  0000000141B874D2  mov     [rsp+458h+var_328], rax
  0000000141B874DA  imul    ecx, r8d, 116EC218h
  0000000141B874E1  mov     [rsp+458h+var_3C8], rcx
  0000000141B874E9  test    bl, 1
  0000000141B874EC  cmovnz  rax, rcx
  0000000141B874F0  mov     [rsp+458h+var_160], rax
  0000000141B874F8  imul    eax, r8d, 40630C68h
  0000000141B874FF  mov     rax, [rsp+rax+458h]
  0000000141B87507  mov     [rsp+458h+var_120], rax
  0000000141B8750F  imul    ecx, r8d, 9C0C0850h
  0000000141B87516  mov     [rsp+458h+var_338], rcx
  0000000141B8751E  test    al, al
  0000000141B87520  setnz   al
  0000000141B87523  mov     rcx, [rsp+rcx+458h]
  0000000141B8752B  mov     [rsp+458h+var_448], rcx
  0000000141B87530  bt      rcx, 3Dh ; '='
  0000000141B87535  setnb   r9b
  0000000141B87539  or      r9b, al
  0000000141B8753C  bt      r11, 3Ah ; ':'
  0000000141B87541  setnb   r10b
  0000000141B87545  mov     rax, 36BBF7E64AA35E01h
  0000000141B8754F  imul    rax, r8
  0000000141B87553  mov     rcx, 6F1E146A4ED3FB2Fh
  0000000141B8755D  imul    rcx, r8
  0000000141B87561  imul    r11d, r8d, 0F9F49CF0h
  0000000141B87568  mov     [rsp+458h+var_440], r11
  0000000141B8756D  imul    edx, r8d, 0E27A77C8h
  0000000141B87574  imul    esi, r8d, 57DD3190h
  0000000141B8757B  test    r9b, r10b
  0000000141B8757E  cmovnz  rcx, rax
  0000000141B87582  mov     [rsp+458h+var_48], rcx
  0000000141B8758A  mov     rax, r11
  0000000141B8758D  cmovnz  rax, rdx
  0000000141B87591  mov     [rsp+458h+var_1A0], rax
  0000000141B87599  mov     r12, rdx
  0000000141B8759C  imul    ecx, r8d, 0CB0052A0h
  0000000141B875A3  mov     [rsp+458h+var_3C0], rcx
  0000000141B875AB  test    r9b, r10b
  0000000141B875AE  mov     rax, rsi
  0000000141B875B1  cmovnz  rax, rcx
  0000000141B875B5  mov     [rsp+458h+var_1A8], rax
  0000000141B875BD  imul    eax, r8d, 0D4D78008h
  0000000141B875C4  imul    ecx, r8d, 0CECC1CF8h
  0000000141B875CB  mov     [rsp+458h+var_308], rcx
  0000000141B875D3  test    r9b, r10b
  0000000141B875D6  mov     rdx, rax
  0000000141B875D9  cmovnz  rdx, rcx
  0000000141B875DD  mov     [rsp+458h+var_1B8], rdx
  0000000141B875E5  imul    edx, r8d, 0ABEE98C8h
  0000000141B875EC  mov     [rsp+458h+var_418], rdx
  0000000141B875F1  test    r9b, r10b
  0000000141B875F4  mov     r13, rdi
  0000000141B875F7  mov     [rsp+458h+var_350], rdi
  0000000141B875FF  mov     rcx, rdi
  0000000141B87602  cmovnz  rcx, rdx
  0000000141B87606  mov     [rsp+458h+var_348], rcx
  0000000141B8760E  mov     rdi, [rsp+rax+458h]
  0000000141B87616  mov     [rsp+458h+var_380], rdi
  0000000141B8761E  imul    ecx, r8d, 5BA8FBE8h
  0000000141B87625  mov     [rsp+458h+var_360], rcx
  0000000141B8762D  imul    eax, r8d, 4E060428h
  0000000141B87634  mov     [rsp+458h+var_130], rax
  0000000141B8763C  test    r9b, r10b
  0000000141B8763F  mov     rdx, rax
  0000000141B87642  cmovnz  rdx, rcx
  0000000141B87646  mov     [rsp+458h+var_3A0], rdx
  0000000141B8764E  shr     rdi, 39h
  0000000141B87652  imul    eax, r8d, 0A5E335B8h
  0000000141B87659  mov     [rsp+458h+var_158], rax
  0000000141B87661  mov     rax, [rsp+rax+458h]
  0000000141B87669  mov     [rsp+458h+var_3B8], rax
  0000000141B87671  shr     al, 6
  0000000141B87674  imul    ecx, r8d, 368BDF00h
  0000000141B8767B  mov     [rsp+458h+var_390], rcx
  0000000141B87683  mov     rcx, [rsp+rcx+458h]
  0000000141B8768B  mov     [rsp+458h+var_2F8], rcx
  0000000141B87693  bt      rcx, 3Dh ; '='
  0000000141B87698  setnb   r15b
  0000000141B8769C  and     r15b, al
  0000000141B8769F  xor     r15b, 1
  0000000141B876A3  imul    edx, r8d, 0B635F08h
  0000000141B876AA  mov     [rsp+458h+var_428], rdx
  0000000141B876AF  imul    ecx, r8d, 0B3862D78h
  0000000141B876B6  imul    eax, r8d, 73232110h
  0000000141B876BD  mov     [rsp+458h+var_140], rax
  0000000141B876C5  mov     r11, r8
  0000000141B876C8  test    dil, r15b
  0000000141B876CB  mov     r8, rcx
  0000000141B876CE  mov     rbp, rcx
  0000000141B876D1  cmovnz  r8, r13
  0000000141B876D5  mov     [rsp+458h+var_340], r8
  0000000141B876DD  mov     byte ptr [rsp+458h+var_450], r9b
  0000000141B876E2  mov     r8d, r10d
  0000000141B876E5  test    r9b, r10b
  0000000141B876E8  mov     rcx, rdx
  0000000141B876EB  cmovnz  rcx, rax
  0000000141B876EF  mov     [rsp+458h+var_220], rcx
  0000000141B876F7  imul    eax, r11d, 7CFA4E78h
  0000000141B876FE  test    r9b, r8b
  0000000141B87701  mov     byte ptr [rsp+458h+var_148], r8b
  0000000141B87709  cmovnz  r14, rax
  0000000141B8770D  mov     [rsp+458h+var_3D0], r14
  0000000141B87715  mov     r13, rax
  0000000141B87718  mov     [rsp+458h+var_3B0], rax
  0000000141B87720  imul    r14d, r11d, 0C7348848h
  0000000141B87727  mov     r9, rbx
  0000000141B8772A  test    r9b, 1
  0000000141B8772E  mov     rax, r12
  0000000141B87731  mov     [rsp+458h+var_378], r12
  0000000141B87739  mov     rdx, [rsp+458h+var_440]
  0000000141B8773E  cmovnz  rax, rdx
  0000000141B87742  mov     [rsp+458h+var_1C8], rax
  0000000141B8774A  mov     rax, rsi
  0000000141B8774D  cmovnz  rax, r14
  0000000141B87751  mov     [rsp+458h+var_1B0], rax
  0000000141B87759  imul    ecx, r11d, 65802950h
  0000000141B87760  mov     [rsp+458h+var_420], rcx
  0000000141B87765  test    r9b, 1
  0000000141B87769  mov     rax, [rsp+458h+var_3C8]
  0000000141B87771  cmovnz  rax, rcx
  0000000141B87775  mov     [rsp+458h+var_1F0], rax
  0000000141B8777D  imul    ebx, r11d, 0AFBA6320h
  0000000141B87784  test    r9b, 1
  0000000141B87788  cmovz   rsi, rbx
  0000000141B8778C  mov     [rsp+458h+var_200], rsi
  0000000141B87794  mov     [rsp+458h+var_1D8], rbx
  0000000141B8779C  mov     rax, 7C811FBE2CD1F32Bh
  0000000141B877A6  imul    rax, r11
  0000000141B877AA  mov     rcx, 601C19E6A23C3B0Dh
  0000000141B877B4  imul    rcx, r11
  0000000141B877B8  test    dil, r15b
  0000000141B877BB  cmovnz  rcx, rax
  0000000141B877BF  mov     [rsp+458h+var_58], rcx
  0000000141B877C7  mov     [rsp+458h+var_218], r14
  0000000141B877CF  cmovnz  rdx, r14
  0000000141B877D3  mov     [rsp+458h+var_1D0], rdx
  0000000141B877DB  imul    ecx, r11d, 28E8E740h
  0000000141B877E2  mov     rdx, r9
  0000000141B877E5  mov     [rsp+458h+var_430], r9
  0000000141B877EA  test    dl, 1
  0000000141B877ED  mov     r9, [rsp+458h+var_308]
  0000000141B877F5  cmovnz  r9, rcx
  0000000141B877F9  mov     [rsp+458h+var_1E0], r9
  0000000141B87801  mov     [rsp+458h+var_318], rcx
  0000000141B87809  imul    r9d, r11d, 694BF3A8h
  0000000141B87810  imul    r10d, r11d, 22DD8430h
  0000000141B87817  mov     [rsp+458h+var_240], r10
  0000000141B8781F  test    dl, 1
  0000000141B87822  mov     rax, r9
  0000000141B87825  cmovnz  rax, r10
  0000000141B87829  mov     [rsp+458h+var_1E8], rax
  0000000141B87831  imul    eax, r11d, 442ED6C0h
  0000000141B87838  mov     [rsp+458h+var_88], rax
  0000000141B87840  test    dl, 1
  0000000141B87843  mov     r10, rax
  0000000141B87846  cmovnz  r10, r13
  0000000141B8784A  mov     [rsp+458h+var_230], r10
  0000000141B87852  imul    r10d, r11d, 76EEEB68h
  0000000141B87859  test    dl, 1
  0000000141B8785C  mov     [rsp+458h+var_320], rbp
  0000000141B87864  mov     r13, rbp
  0000000141B87867  cmovnz  r13, r10
  0000000141B8786B  mov     [rsp+458h+var_248], r13
  0000000141B87873  test    dil, r15b
  0000000141B87876  mov     r13, r9
  0000000141B87879  cmovnz  r13, rax
  0000000141B8787D  mov     [rsp+458h+var_180], r13
  0000000141B87885  cmovnz  r14, rbp
  0000000141B87889  mov     [rsp+458h+var_178], r14
  0000000141B87891  mov     rax, [rsp+458h+var_418]
  0000000141B87896  cmovnz  rax, [rsp+458h+var_360]
  0000000141B8789F  mov     [rsp+458h+var_170], rax
  0000000141B878A7  imul    esi, r11d, 0FDC06748h
  0000000141B878AE  mov     [rsp+458h+var_398], rsi
  0000000141B878B6  imul    eax, r11d, 98403DF8h
  0000000141B878BD  mov     byte ptr [rsp+458h+var_2F0], r15b
  0000000141B878C5  test    dil, r15b
  0000000141B878C8  cmovnz  rax, rsi
  0000000141B878CC  mov     [rsp+458h+var_188], rax
  0000000141B878D4  imul    eax, r11d, 51D1CE80h
  0000000141B878DB  test    dil, r15b
  0000000141B878DE  mov     rsi, [rsp+458h+var_428]
  0000000141B878E3  cmovz   rax, rsi
  0000000141B878E7  mov     [rsp+458h+var_1C0], rax
  0000000141B878EF  test    byte ptr [rsp+458h+var_450], r8b
  0000000141B878F4  mov     rax, r12
  0000000141B878F7  cmovnz  rax, rcx
  0000000141B878FB  mov     [rsp+458h+var_208], rax
  0000000141B87903  test    dil, r15b
  0000000141B87906  mov     r8, [rsp+458h+var_140]
  0000000141B8790E  cmovnz  r8, [rsp+458h+var_130]
  0000000141B87917  mov     [rsp+458h+var_210], r8
  0000000141B8791F  mov     rax, [rsp+458h+var_3C0]
  0000000141B87927  cmovnz  rax, [rsp+458h+var_368]
  0000000141B87930  mov     [rsp+458h+var_3C0], rax
  0000000141B87938  imul    eax, r11d, 30807BF0h
  0000000141B8793F  mov     [rsp+458h+var_138], rax
  0000000141B87947  test    dil, r15b
  0000000141B8794A  cmovnz  rbx, rax
  0000000141B8794E  mov     [rsp+458h+var_330], rbx
  0000000141B87956  imul    eax, r11d, 586D17BEh
  0000000141B8795D  mov     [rsp+458h+var_388], rax
  0000000141B87965  imul    ebx, r11d, 251D1CE8h
  0000000141B8796C  bt      dword ptr [rsp+458h+var_3B8], 6
  0000000141B87975  cmovb   rbx, rax
  0000000141B87979  mov     r15, [rsp+458h+var_448]
  0000000141B8797E  mov     rax, r15
  0000000141B87981  shr     rax, 0Bh
  0000000141B87985  not     eax
  0000000141B87987  and     eax, 8000001h
  0000000141B8798C  mov     r8, r15
  0000000141B8798F  shr     r8, 2Fh
  0000000141B87993  not     r8d
  0000000141B87996  and     r8d, 11h
  0000000141B8799A  imul    r8, rax
  0000000141B8799E  mov     rdx, r8
  0000000141B879A1  mov     [rsp+458h+var_3A8], r8
  0000000141B879A9  mov     rax, r15
  0000000141B879AC  shr     rax, 16h
  0000000141B879B0  not     eax
  0000000141B879B2  and     eax, 20010001h
  0000000141B879B7  mov     rcx, r15
  0000000141B879BA  shr     rcx, 1Dh
  0000000141B879BE  not     ecx
  0000000141B879C0  and     ecx, 400201h
  0000000141B879C6  imul    rcx, rax
  0000000141B879CA  mov     r8, rcx
  0000000141B879CD  mov     [rsp+458h+var_3E0], rcx
  0000000141B879D2  mov     rax, r15
  0000000141B879D5  shr     rax, 1Ch
  0000000141B879D9  not     eax
  0000000141B879DB  and     eax, 800401h
  0000000141B879E0  mov     rcx, r15
  0000000141B879E3  shr     rcx, 7
  0000000141B879E7  not     ecx
  0000000141B879E9  and     ecx, 80000001h
  0000000141B879EF  imul    rcx, rax
  0000000141B879F3  mov     [rsp+458h+var_3E8], rcx
  0000000141B879F8  lea     r14, [rsp+r9+458h+var_458]
  0000000141B879FC  add     r14, 458h
  0000000141B87A03  lea     r9, [rsp+r10+458h+var_458]
  0000000141B87A07  add     r9, 458h
  0000000141B87A0E  mov     [rsp+458h+var_2E8], r9
  0000000141B87A16  mov     rax, r8
  0000000141B87A19  imul    rax, r9
  0000000141B87A1D  imul    r14, rcx
  0000000141B87A21  add     r14, rax
  0000000141B87A24  lea     r8, [rsp+rsi+458h+var_458]
  0000000141B87A28  add     r8, 458h
  0000000141B87A2F  imul    r8, rdx
  0000000141B87A33  mov     rax, r15
  0000000141B87A36  shr     rax, 0Ah
  0000000141B87A3A  and     eax, 402001h
  0000000141B87A3F  mov     [rsp+458h+var_370], rax
  0000000141B87A47  mov     rcx, [rsp+458h+var_3F0]
  0000000141B87A4C  add     rcx, rsp
  0000000141B87A4F  add     rcx, 458h
  0000000141B87A56  imul    rcx, rax
  0000000141B87A5A  mov     r13, rcx
  0000000141B87A5D  not     r13
  0000000141B87A60  mov     rax, r14
  0000000141B87A63  not     rax
  0000000141B87A66  mov     rdx, r8
  0000000141B87A69  and     rdx, rax
  0000000141B87A6C  mov     r9, r13
  0000000141B87A6F  and     r9, rdx
  0000000141B87A72  not     r9
  0000000141B87A75  not     rdx
  0000000141B87A78  and     rdx, rcx
  0000000141B87A7B  not     rdx
  0000000141B87A7E  and     rdx, r9
  0000000141B87A81  mov     rbp, r8
  0000000141B87A84  not     rbp
  0000000141B87A87  mov     r9, rbp
  0000000141B87A8A  and     r9, r14
  0000000141B87A8D  mov     r10, r13
  0000000141B87A90  and     r10, r9
  0000000141B87A93  not     r10
  0000000141B87A96  not     r9
  0000000141B87A99  and     r9, rcx
  0000000141B87A9C  not     r9
  0000000141B87A9F  and     r9, r10
  0000000141B87AA2  not     r9
  0000000141B87AA5  sub     r9, rdx
  0000000141B87AA8  mov     r12, r14
  0000000141B87AAB  and     r12, r13
  0000000141B87AAE  mov     r10, r12
  0000000141B87AB1  not     r10
  0000000141B87AB4  mov     rdx, rbp
  0000000141B87AB7  and     rdx, r10
  0000000141B87ABA  and     r10, r8
  0000000141B87ABD  lea     r9, [r9+r10*2]
  0000000141B87AC1  and     r12, rbp
  0000000141B87AC4  lea     r10, [r12+r12*4]
  0000000141B87AC8  add     r10, r9
  0000000141B87ACB  and     r13, rax
  0000000141B87ACE  not     r13
  0000000141B87AD1  and     r14, rcx
  0000000141B87AD4  not     r14
  0000000141B87AD7  and     r14, r13
  0000000141B87ADA  mov     r9, rbp
  0000000141B87ADD  and     r9, r14
  0000000141B87AE0  not     r9
  0000000141B87AE3  not     r14
  0000000141B87AE6  and     r14, r8
  0000000141B87AE9  not     r14
  0000000141B87AEC  and     r14, r9
  0000000141B87AEF  lea     r9, [r10+r14*4]
  0000000141B87AF3  and     rax, rcx
  0000000141B87AF6  and     rbp, rax
  0000000141B87AF9  not     rax
  0000000141B87AFC  and     rax, r8
  0000000141B87AFF  not     rbp
  0000000141B87B02  not     rax
  0000000141B87B05  and     rax, rbp
  0000000141B87B08  lea     rax, [rax+rax*2]
  0000000141B87B0C  sub     r9, rax
  0000000141B87B0F  mov     r10, [r9+rdx+1]
  0000000141B87B14  mov     [rsp+458h+var_70], r10
  0000000141B87B1C  mov     rcx, 79F6F1485FE04E03h
  0000000141B87B26  imul    rcx, r11
  0000000141B87B2A  add     rcx, rbx
  0000000141B87B2D  mov     rax, 72EC47D60DE20A50h
  0000000141B87B37  imul    rax, r11
  0000000141B87B3B  mov     rsi, r15
  0000000141B87B3E  and     rsi, rax
  0000000141B87B41  not     rsi
  0000000141B87B44  not     r15
  0000000141B87B47  mov     [rsp+458h+var_260], r15
  0000000141B87B4F  mov     rdx, r15
  0000000141B87B52  and     rdx, rax
  0000000141B87B55  not     rax
  0000000141B87B58  and     rax, r15
  0000000141B87B5B  or      rax, rsi
  0000000141B87B5E  mov     r8, rdx
  0000000141B87B61  mov     r9, 0FEB44F2C5FB46350h
  0000000141B87B6B  imul    rdx, r9
  0000000141B87B6F  add     rdx, rax
  0000000141B87B72  not     r8
  0000000141B87B75  imul    r8, r9
  0000000141B87B79  lea     r13, [r8+rdx]
  0000000141B87B7D  inc     r13
  0000000141B87B80  add     rcx, r10
  0000000141B87B83  mov     r10, rcx
  0000000141B87B86  not     r10
  0000000141B87B89  mov     r12, 0D78E05B48C626C67h
  0000000141B87B93  imul    r12, r11
  0000000141B87B97  add     r12, rsi
  0000000141B87B9A  mov     rdx, r13
  0000000141B87B9D  not     rdx
  0000000141B87BA0  mov     r8, r10
  0000000141B87BA3  and     r8, r12
  0000000141B87BA6  not     r8
  0000000141B87BA9  and     r8, rdx
  0000000141B87BAC  not     r8
  0000000141B87BAF  mov     r9, r10
  0000000141B87BB2  and     r9, rdx
  0000000141B87BB5  not     r9
  0000000141B87BB8  mov     rax, r12
  0000000141B87BBB  and     rax, r9
  0000000141B87BBE  not     rax
  0000000141B87BC1  lea     rax, [rax+rax*2]
  0000000141B87BC5  sub     r8, rax
  0000000141B87BC8  mov     r14, rcx
  0000000141B87BCB  and     r14, rdx
  0000000141B87BCE  mov     rax, rcx
  0000000141B87BD1  and     rax, r12
  0000000141B87BD4  not     rax
  0000000141B87BD7  and     rax, rdx
  0000000141B87BDA  mov     rbp, r10
  0000000141B87BDD  and     rbp, r13
  0000000141B87BE0  mov     rdx, r13
  0000000141B87BE3  and     r13, rcx
  0000000141B87BE6  not     r13
  0000000141B87BE9  and     r13, r9
  0000000141B87BEC  not     r14
  0000000141B87BEF  not     rbp
  0000000141B87BF2  and     r14, rbp
  0000000141B87BF5  not     r14
  0000000141B87BF8  and     r14, r12
  0000000141B87BFB  not     r13
  0000000141B87BFE  and     r13, r12
  0000000141B87C01  and     rbp, r12
  0000000141B87C04  not     r12
  0000000141B87C07  and     rdx, r12
  0000000141B87C0A  and     r12, r10
  0000000141B87C0D  not     r12
  0000000141B87C10  and     rax, r12
  0000000141B87C13  add     rax, r8
  0000000141B87C16  not     r13
  0000000141B87C19  imul    r12d, r11d, 0B0DA2F7Ch
  0000000141B87C20  imul    r13, r12
  0000000141B87C24  add     r13, rax
  0000000141B87C27  lea     rax, [r14+r14*2]
  0000000141B87C2B  sub     r13, rax
  0000000141B87C2E  not     rdx
  0000000141B87C31  and     rdx, r10
  0000000141B87C34  add     r13, rdx
  0000000141B87C37  mov     rax, 69E5E9F069842781h
  0000000141B87C41  imul    rax, r11
  0000000141B87C45  add     rax, rsi
  0000000141B87C48  mov     rdx, 0CDF1122C53C96B8Bh
  0000000141B87C52  imul    rdx, r11
  0000000141B87C56  add     rdx, rsi
  0000000141B87C59  not     rdx
  0000000141B87C5C  and     rdx, r10
  0000000141B87C5F  not     rdx
  0000000141B87C62  and     rdx, rax
  0000000141B87C65  mov     r14, [rsp+458h+var_388]
  0000000141B87C6D  imul    rbp, r14
  0000000141B87C71  lea     rax, ds:2[r13]
  0000000141B87C79  add     rax, rbp
  0000000141B87C7C  movzx   ebx, byte ptr [rsp+458h+var_2F0]
  0000000141B87C84  test    dil, bl
  0000000141B87C87  cmovz   rax, rdx
  0000000141B87C8B  mov     [rsp+458h+var_270], rax
  0000000141B87C93  mov     rax, [rsp+458h+var_390]
  0000000141B87C9B  cmovnz  rax, [rsp+458h+var_140]
  0000000141B87CA4  mov     [rsp+458h+var_280], rax
  0000000141B87CAC  mov     r8, 0D863E58F30C88D47h
  0000000141B87CB6  imul    r8, r11
  0000000141B87CBA  add     r8, rsi
  0000000141B87CBD  mov     rbp, r8
  0000000141B87CC0  not     rbp
  0000000141B87CC3  mov     r13, 73224D8770FE049Fh
  0000000141B87CCD  imul    r13, r11
  0000000141B87CD1  add     r13, rsi
  0000000141B87CD4  mov     rdx, r8
  0000000141B87CD7  and     rdx, r13
  0000000141B87CDA  mov     r9, rbp
  0000000141B87CDD  and     r9, r13
  0000000141B87CE0  not     r9
  0000000141B87CE3  mov     rax, r10
  0000000141B87CE6  and     rax, r13
  0000000141B87CE9  not     r13
  0000000141B87CEC  and     r8, r13
  0000000141B87CEF  not     r8
  0000000141B87CF2  and     r8, r9
  0000000141B87CF5  and     rdx, rcx
  0000000141B87CF8  and     r13, rcx
  0000000141B87CFB  and     rcx, r8
  0000000141B87CFE  not     r8
  0000000141B87D01  and     r8, r10
  0000000141B87D04  not     r8
  0000000141B87D07  not     rcx
  0000000141B87D0A  and     rcx, r8
  0000000141B87D0D  not     r13
  0000000141B87D10  and     r13, rbp
  0000000141B87D13  not     rax
  0000000141B87D16  and     r13, rax
  0000000141B87D19  mov     rax, r14
  0000000141B87D1C  imul    rax, rdx
  0000000141B87D20  sub     rax, r13
  0000000141B87D23  add     rax, rcx
  0000000141B87D26  sub     rax, rdx
  0000000141B87D29  mov     rcx, 7335DECDBF6DE063h
  0000000141B87D33  imul    rcx, r11
  0000000141B87D37  mov     rdx, 1FDCD73E3626DB45h
  0000000141B87D41  imul    rdx, r11
  0000000141B87D45  and     rdx, r10
  0000000141B87D48  not     rdx
  0000000141B87D4B  and     rdx, rcx
  0000000141B87D4E  test    dil, bl
  0000000141B87D51  cmovnz  rdx, rax
  0000000141B87D55  mov     [rsp+458h+var_288], rdx
  0000000141B87D5D  imul    eax, r11d, 3A57A958h
  0000000141B87D64  test    dil, bl
  0000000141B87D67  mov     rcx, rax
  0000000141B87D6A  mov     r9, rax
  0000000141B87D6D  mov     rbp, [rsp+458h+var_440]
  0000000141B87D72  cmovnz  rcx, rbp
  0000000141B87D76  mov     [rsp+458h+var_2A0], rcx
  0000000141B87D7E  mov     rcx, 0FA91A8EB9CAA7710h
  0000000141B87D88  imul    rcx, r11
  0000000141B87D8C  add     rcx, rsi
  0000000141B87D8F  mov     rax, 7534A983B979F71h
  0000000141B87D99  imul    rax, r11
  0000000141B87D9D  add     rax, rsi
  0000000141B87DA0  not     rax
  0000000141B87DA3  and     rax, r10
  0000000141B87DA6  not     rax
  0000000141B87DA9  and     rax, rcx
  0000000141B87DAC  mov     rcx, 47020ABF294F8B9Dh
  0000000141B87DB6  imul    rcx, r11
  0000000141B87DBA  add     rcx, rsi
  0000000141B87DBD  mov     rdx, 0F10FF6245861DF1Fh
  0000000141B87DC7  imul    rdx, r11
  0000000141B87DCB  add     rdx, rsi
  0000000141B87DCE  not     rdx
  0000000141B87DD1  and     rdx, r10
  0000000141B87DD4  not     rdx
  0000000141B87DD7  and     rdx, rcx
  0000000141B87DDA  test    dil, bl
  0000000141B87DDD  cmovnz  rdx, rax
  0000000141B87DE1  mov     [rsp+458h+var_268], rdx
  0000000141B87DE9  mov     r15, [rsp+458h+var_378]
  0000000141B87DF1  mov     rax, r15
  0000000141B87DF4  cmovnz  rax, [rsp+458h+var_318]
  0000000141B87DFD  mov     [rsp+458h+var_1F8], rax
  0000000141B87E05  mov     rax, 0C0373BA8B0642F42h
  0000000141B87E0F  imul    rax, r11
  0000000141B87E13  mov     rcx, 4AAA7E30CAC6928Dh
  0000000141B87E1D  imul    rcx, r11
  0000000141B87E21  and     rcx, r10
  0000000141B87E24  not     rcx
  0000000141B87E27  and     rcx, rax
  0000000141B87E2A  mov     rax, 9F4A81DA4ACB0F2Ah
  0000000141B87E34  imul    rax, r11
  0000000141B87E38  add     rax, rsi
  0000000141B87E3B  mov     r14, 0D39FB5CA7629238Ah
  0000000141B87E45  imul    r14, r11
  0000000141B87E49  add     r14, rsi
  0000000141B87E4C  not     r14
  0000000141B87E4F  and     r14, r10
  0000000141B87E52  not     r14
  0000000141B87E55  and     r14, rax
  0000000141B87E58  test    dil, bl
  0000000141B87E5B  cmovnz  r14, rcx
  0000000141B87E5F  cmp     byte ptr [rsp+458h+var_120], 0
  0000000141B87E67  cmovz   r12, [rsp+458h+var_418]
  0000000141B87E6D  imul    ecx, r11d, 9234DAE8h
  0000000141B87E74  mov     [rsp+458h+var_250], rcx
  0000000141B87E7C  movzx   ebx, byte ptr [rsp+458h+var_450]
  0000000141B87E81  movzx   esi, byte ptr [rsp+458h+var_148]
  0000000141B87E89  test    bl, sil
  0000000141B87E8C  mov     rax, [rsp+458h+var_3B0]
  0000000141B87E94  cmovnz  rax, rcx
  0000000141B87E98  mov     [rsp+458h+var_3B0], rax
  0000000141B87EA0  imul    eax, r11d, 0F628D298h
  0000000141B87EA7  test    bl, sil
  0000000141B87EAA  cmovz   rax, r9
  0000000141B87EAE  mov     [rsp+458h+var_90], rax
  0000000141B87EB6  imul    edx, r11d, 0A2176B60h
  0000000141B87EBD  mov     [rsp+458h+var_B8], rdx
  0000000141B87EC5  test    bl, sil
  0000000141B87EC8  mov     rax, [rsp+458h+var_3F0]
  0000000141B87ECD  mov     rcx, rax
  0000000141B87ED0  cmovnz  rcx, [rsp+458h+var_300]
  0000000141B87ED9  mov     [rsp+458h+var_D8], rcx
  0000000141B87EE1  mov     rcx, [rsp+458h+var_3C8]
  0000000141B87EE9  cmovnz  rcx, rdx
  0000000141B87EED  mov     [rsp+458h+var_238], rcx
  0000000141B87EF5  imul    r8d, r11d, 0DEAEAD70h
  0000000141B87EFC  mov     [rsp+458h+var_278], r8
  0000000141B87F04  imul    ecx, r11d, 79794B0h
  0000000141B87F0B  mov     [rsp+458h+var_C0], rcx
  0000000141B87F13  test    bl, sil
  0000000141B87F16  mov     rdx, [rsp+458h+var_328]
  0000000141B87F1E  cmovz   rax, rdx
  0000000141B87F22  mov     [rsp+458h+var_3F0], rax
  0000000141B87F27  mov     rax, r8
  0000000141B87F2A  cmovnz  rax, rcx
  0000000141B87F2E  mov     [rsp+458h+var_258], rax
  0000000141B87F36  mov     rcx, 0E170185625606D72h
  0000000141B87F40  imul    rcx, r11
  0000000141B87F44  mov     rax, [rsp+rdx+458h]
  0000000141B87F4C  mov     [rsp+458h+var_2F0], rax
  0000000141B87F54  add     rcx, rax
  0000000141B87F57  add     rcx, r12
  0000000141B87F5A  mov     rax, 1E449C52A51F6AEh
  0000000141B87F64  imul    rax, r11
  0000000141B87F68  and     rax, [rsp+458h+var_2F8]
  0000000141B87F70  not     rcx
  0000000141B87F73  not     rax
  0000000141B87F76  mov     r8, 0D9991C3194FFEEEEh
  0000000141B87F80  imul    r8, r11
  0000000141B87F84  add     r8, rax
  0000000141B87F87  mov     rdx, 564398AD6E67C7C7h
  0000000141B87F91  imul    rdx, r11
  0000000141B87F95  add     rdx, rax
  0000000141B87F98  not     rdx
  0000000141B87F9B  and     rdx, rcx
  0000000141B87F9E  not     rdx
  0000000141B87FA1  and     rdx, r8
  0000000141B87FA4  mov     r8, 749EDE577426BB47h
  0000000141B87FAE  imul    r8, r11
  0000000141B87FB2  add     r8, rax
  0000000141B87FB5  mov     r10, 0EB680E673F8FBA4Bh
  0000000141B87FBF  imul    r10, r11
  0000000141B87FC3  add     r10, rax
  0000000141B87FC6  not     r10
  0000000141B87FC9  and     r10, rcx
  0000000141B87FCC  not     r10
  0000000141B87FCF  and     r10, r8
  0000000141B87FD2  test    bl, sil
  0000000141B87FD5  cmovnz  r10, rdx
  0000000141B87FD9  mov     [rsp+458h+var_2A8], r10
  0000000141B87FE1  mov     rdx, 2DCDB1B59B8B9F71h
  0000000141B87FEB  imul    rdx, r11
  0000000141B87FEF  mov     r8, 6CE0EC9AF702E8C6h
  0000000141B87FF9  imul    r8, r11
  0000000141B87FFD  and     r8, rcx
  0000000141B88000  not     r8
  0000000141B88003  and     r8, rdx
  0000000141B88006  mov     rdx, 0EF242DAAE5EAA7F2h
  0000000141B88010  imul    rdx, r11
  0000000141B88014  add     rdx, rax
  0000000141B88017  mov     r10, 642A679FD7CCDB75h
  0000000141B88021  imul    r10, r11
  0000000141B88025  add     r10, rax
  0000000141B88028  not     r10
  0000000141B8802B  and     r10, rcx
  0000000141B8802E  not     r10
  0000000141B88031  and     r10, rdx
  0000000141B88034  test    bl, sil
  0000000141B88037  cmovnz  r10, r8
  0000000141B8803B  mov     [rsp+458h+var_2B0], r10
  0000000141B88043  mov     rax, 0F8A89C5AC5B748A5h
  0000000141B8804D  imul    rax, r11
  0000000141B88051  mov     rdx, 8CE6031111F4672Ah
  0000000141B8805B  imul    rdx, r11
  0000000141B8805F  and     rdx, rcx
  0000000141B88062  not     rdx
  0000000141B88065  and     rdx, rax
  0000000141B88068  mov     rax, 0DA7F9372A4978EE5h
  0000000141B88072  imul    rax, r11
  0000000141B88076  mov     r8, 14D2715770652CA1h
  0000000141B88080  imul    r8, r11
  0000000141B88084  and     r8, rcx
  0000000141B88087  not     r8
  0000000141B8808A  and     r8, rax
  0000000141B8808D  test    bl, sil
  0000000141B88090  cmovnz  r8, rdx
  0000000141B88094  mov     [rsp+458h+var_2C0], r8
  0000000141B8809C  mov     r8, r9
  0000000141B8809F  mov     [rsp+458h+var_290], r9
  0000000141B880A7  mov     rax, [rsp+458h+var_420]
  0000000141B880AC  cmovnz  rax, r9
  0000000141B880B0  mov     [rsp+458h+var_420], rax
  0000000141B880B5  mov     rax, 0C7F3D217798ED884h
  0000000141B880BF  imul    rax, r11
  0000000141B880C3  mov     rdx, 0E302E3D34481EBC1h
  0000000141B880CD  imul    rdx, r11
  0000000141B880D1  and     rdx, rcx
  0000000141B880D4  not     rdx
  0000000141B880D7  and     rdx, rax
  0000000141B880DA  mov     rax, 865B06A781AA54A1h
  0000000141B880E4  imul    rax, r11
  0000000141B880E8  and     rax, rcx
  0000000141B880EB  mov     rcx, 74391E14BC4F53E5h
  0000000141B880F5  imul    rcx, r11
  0000000141B880F9  not     rax
  0000000141B880FC  and     rax, rcx
  0000000141B880FF  test    bl, sil
  0000000141B88102  cmovnz  rax, rdx
  0000000141B88106  mov     rcx, 4D9F6BD301A6C18Fh
  0000000141B88110  imul    rcx, r11
  0000000141B88114  mov     rdx, 37E0BD767C6A4E33h
  0000000141B8811E  imul    rdx, r11
  0000000141B88122  mov     rdi, [rsp+458h+var_430]
  0000000141B88127  test    dil, 1
  0000000141B8812B  cmovnz  rdx, rcx
  0000000141B8812F  mov     [rsp+458h+var_148], rdx
  0000000141B88137  imul    edx, r11d, 0EC51A530h
  0000000141B8813E  mov     [rsp+458h+var_D0], rdx
  0000000141B88146  test    dil, 1
  0000000141B8814A  mov     r9, [rsp+458h+var_138]
  0000000141B88152  mov     rcx, r9
  0000000141B88155  cmovnz  rcx, rdx
  0000000141B88159  mov     [rsp+458h+var_A8], rcx
  0000000141B88161  imul    ecx, r11d, 32C014A8h
  0000000141B88168  mov     [rsp+458h+var_98], rcx
  0000000141B88170  imul    edx, r11d, 0E885DAD8h
  0000000141B88177  test    dil, 1
  0000000141B8817B  cmovz   rdx, rcx
  0000000141B8817F  mov     [rsp+458h+var_B0], rdx
  0000000141B88187  imul    esi, r11d, 1B45EF80h
  0000000141B8818E  mov     [rsp+458h+var_F0], rsi
  0000000141B88196  imul    r10d, r11d, 1F11B9D8h
  0000000141B8819D  mov     r13, r11
  0000000141B881A0  test    dil, 1
  0000000141B881A4  mov     rdx, [rsp+458h+var_428]
  0000000141B881A9  cmovnz  rdx, rcx
  0000000141B881AD  mov     [rsp+458h+var_428], rdx
  0000000141B881B2  mov     rcx, [rsp+458h+var_368]
  0000000141B881BA  cmovnz  rcx, r15
  0000000141B881BE  mov     [rsp+458h+var_E8], rcx
  0000000141B881C6  cmovz   r10, rsi
  0000000141B881CA  mov     [rsp+458h+var_E0], r10
  0000000141B881D2  imul    ecx, r13d, 0F3E939E0h
  0000000141B881D9  mov     [rsp+458h+var_C8], rcx
  0000000141B881E1  test    dil, 1
  0000000141B881E5  mov     rdx, [rsp+rbp+458h]
  0000000141B881ED  mov     [rsp+458h+var_78], rdx
  0000000141B881F5  cmovnz  rcx, r8
  0000000141B881F9  mov     [rsp+458h+var_298], rcx
  0000000141B88201  imul    ecx, r13d, 53C97421h
  0000000141B88208  and     ecx, edx
  0000000141B8820A  mov     [rsp+458h+var_2F8], rcx
  0000000141B88212  not     rcx
  0000000141B88215  mov     r10, rcx
  0000000141B88218  mov     rcx, 9725E17D4167878Ah
  0000000141B88222  imul    rcx, r11
  0000000141B88226  mov     rdx, 21966195CDA312D1h
  0000000141B88230  imul    rdx, r11
  0000000141B88234  and     rdx, r10
  0000000141B88237  not     rdx
  0000000141B8823A  and     rdx, rcx
  0000000141B8823D  mov     rcx, 0EFE28FF1018C8E6Fh
  0000000141B88247  imul    rcx, r11
  0000000141B8824B  and     rcx, [rsp+458h+var_448]
  0000000141B88250  not     rcx
  0000000141B88253  mov     r8, 872D38BD19122544h
  0000000141B8825D  imul    r8, r11
  0000000141B88261  add     r8, rcx
  0000000141B88264  not     r8
  0000000141B88267  and     r8, r10
  0000000141B8826A  not     r8
  0000000141B8826D  mov     r11, 22A72E90162E6674h
  0000000141B88277  imul    r11, r13
  0000000141B8827B  add     r11, rcx
  0000000141B8827E  and     r11, r8
  0000000141B88281  test    dil, 1
  0000000141B88285  cmovnz  r11, rdx
  0000000141B88289  mov     [rsp+458h+var_2B8], r11
  0000000141B88291  mov     rdx, 0E5D52309948C52A8h
  0000000141B8829B  imul    rdx, r13
  0000000141B8829F  mov     r8, 0CF01F4C124135F79h
  0000000141B882A9  imul    r8, r13
  0000000141B882AD  and     r8, r10
  0000000141B882B0  not     r8
  0000000141B882B3  and     r8, rdx
  0000000141B882B6  mov     rdx, 6D2F80FE58F87EC1h
  0000000141B882C0  imul    rdx, r13
  0000000141B882C4  add     rdx, rcx
  0000000141B882C7  not     rdx
  0000000141B882CA  and     rdx, r10
  0000000141B882CD  not     rdx
  0000000141B882D0  mov     r11, 0D8D3FD62C2F5B210h
  0000000141B882DA  imul    r11, r13
  0000000141B882DE  add     r11, rcx
  0000000141B882E1  and     r11, rdx
  0000000141B882E4  test    dil, 1
  0000000141B882E8  cmovnz  r11, r8
  0000000141B882EC  mov     [rsp+458h+var_2C8], r11
  0000000141B882F4  mov     r8, 665CC3D9B7555F69h
  0000000141B882FE  imul    r8, r13
  0000000141B88302  mov     rdx, 12F9CE74CA63FB77h
  0000000141B8830C  imul    rdx, r13
  0000000141B88310  and     rdx, r10
  0000000141B88313  not     rdx
  0000000141B88316  and     rdx, r8
  0000000141B88319  mov     r8, 78953C59254ABD0Eh
  0000000141B88323  imul    r8, r13
  0000000141B88327  add     r8, rcx
  0000000141B8832A  not     r8
  0000000141B8832D  and     r8, r10
  0000000141B88330  not     r8
  0000000141B88333  mov     r11, 757D9FBF5396072Ah
  0000000141B8833D  imul    r11, r13
  0000000141B88341  add     r11, rcx
  0000000141B88344  and     r11, r8
  0000000141B88347  test    dil, 1
  0000000141B8834B  cmovnz  r11, rdx
  0000000141B8834F  mov     [rsp+458h+var_2D0], r11
  0000000141B88357  mov     rdx, [rsp+458h+var_360]
  0000000141B8835F  cmovnz  rdx, r9
  0000000141B88363  mov     [rsp+458h+var_358], rdx
  0000000141B8836B  mov     rdx, 0E4065B5ED26995E5h
  0000000141B88375  imul    rdx, r13
  0000000141B88379  mov     r8, 0DDE3072FAE25A842h
  0000000141B88383  imul    r8, r13
  0000000141B88387  and     r8, r10
  0000000141B8838A  mov     [rsp+458h+var_A0], r10
  0000000141B88392  not     r8
  0000000141B88395  and     r8, rdx
  0000000141B88398  mov     r9, 588572370EDC14AFh
  0000000141B883A2  imul    r9, r13
  0000000141B883A6  add     r9, rcx
  0000000141B883A9  mov     rdx, 0FA2EF26C89296355h
  0000000141B883B3  imul    rdx, r13
  0000000141B883B7  add     rdx, rcx
  0000000141B883BA  not     r9
  0000000141B883BD  and     r9, r10
  0000000141B883C0  not     r9
  0000000141B883C3  and     rdx, r9
  0000000141B883C6  test    dil, 1
  0000000141B883CA  cmovnz  rdx, r8
  0000000141B883CE  mov     rdi, [rsp+458h+var_458]
  0000000141B883D2  mov     rbp, rdi
  0000000141B883D5  and     rbp, r14
  0000000141B883D8  not     r14
  0000000141B883DB  mov     r15, [rsp+458h+var_408]
  0000000141B883E0  and     r14, r15
  0000000141B883E3  not     r14
  0000000141B883E6  not     rbp
  0000000141B883E9  and     rbp, r14
  0000000141B883EC  mov     r12, [rsp+458h+var_410]
  0000000141B883F1  mov     r8d, r12d
  0000000141B883F4  not     r8d
  0000000141B883F7  mov     r9d, r8d
  0000000141B883FA  shr     r9d, 15h
  0000000141B883FE  and     r9d, 3
  0000000141B88402  mov     r11, r12
  0000000141B88405  shr     r11, 21h
  0000000141B88409  not     r11d
  0000000141B8840C  and     r11d, 0A00081h
  0000000141B88413  mov     r10, rbp
  0000000141B88416  mov     r14d, dword ptr [rsp+458h+var_400]
  0000000141B8841B  mov     ecx, r14d
  0000000141B8841E  shl     r10, cl
  0000000141B88421  mov     ebx, dword ptr [rsp+458h+var_310]
  0000000141B88428  mov     ecx, ebx
  0000000141B8842A  shr     rbp, cl
  0000000141B8842D  imul    r11, r9
  0000000141B88431  mov     rsi, r11
  0000000141B88434  mov     [rsp+458h+var_430], r11
  0000000141B88439  not     r10
  0000000141B8843C  not     rbp
  0000000141B8843F  and     rbp, r10
  0000000141B88442  mov     r9, rdi
  0000000141B88445  and     r9, rax
  0000000141B88448  not     rax
  0000000141B8844B  and     rax, r15
  0000000141B8844E  not     rax
  0000000141B88451  not     r9
  0000000141B88454  and     r9, rax
  0000000141B88457  mov     rdi, r12
  0000000141B8845A  mov     rax, r12
  0000000141B8845D  shr     rax, 0Eh
  0000000141B88461  not     eax
  0000000141B88463  and     eax, 4000101h
  0000000141B88468  mov     r11, r12
  0000000141B8846B  shr     r11, 0Fh
  0000000141B8846F  not     r11d
  0000000141B88472  and     r11d, 2000081h
  0000000141B88479  mov     r10, r9
  0000000141B8847C  mov     ecx, r14d
  0000000141B8847F  shl     r10, cl
  0000000141B88482  mov     ecx, ebx
  0000000141B88484  shr     r9, cl
  0000000141B88487  imul    r11, rax
  0000000141B8848B  mov     [rsp+458h+var_418], r11
  0000000141B88490  not     r10
  0000000141B88493  not     r9
  0000000141B88496  and     r9, r10
  0000000141B88499  mov     rax, [rsp+458h+var_398]
  0000000141B884A1  mov     rcx, [rsp+rax+458h]
  0000000141B884A9  mov     [rsp+458h+var_80], rcx
  0000000141B884B1  mov     rax, 0D4F95AAF725D9D41h
  0000000141B884BB  imul    rax, r13
  0000000141B884BF  mov     r10, 3B46A368B99887FCh
  0000000141B884C9  imul    r10, r13
  0000000141B884CD  add     r10, rcx
  0000000141B884D0  mov     [rsp+458h+var_398], r10
  0000000141B884D8  mov     r12, r10
  0000000141B884DB  not     r12
  0000000141B884DE  mov     [rsp+458h+var_F8], r12
  0000000141B884E6  mov     rcx, 0B4D33B1A40E5F5A9h
  0000000141B884F0  mov     r10, r13
  0000000141B884F3  mov     [rsp+458h+var_3D8], r13
  0000000141B884FB  imul    rcx, r13
  0000000141B884FF  and     rcx, r12
  0000000141B88502  not     rcx
  0000000141B88505  and     rax, rcx
  0000000141B88508  mov     r13, 6E1A5251873A2CECh
  0000000141B88512  imul    r13, r10
  0000000141B88516  and     r13, rcx
  0000000141B88519  not     rax
  0000000141B8851C  and     rax, r15
  0000000141B8851F  not     rax
  0000000141B88522  not     r13
  0000000141B88525  and     r13, rax
  0000000141B88528  shr     r8d, 14h
  0000000141B8852C  and     r8d, 5
  0000000141B88530  mov     r10, rdi
  0000000141B88533  shr     r10, 22h
  0000000141B88537  not     r10d
  0000000141B8853A  and     r10d, 41h
  0000000141B8853E  mov     rax, r13
  0000000141B88541  mov     ecx, r14d
  0000000141B88544  shl     rax, cl
  0000000141B88547  mov     ecx, ebx
  0000000141B88549  shr     r13, cl
  0000000141B8854C  imul    r10, r8
  0000000141B88550  mov     [rsp+458h+var_440], r10
  0000000141B88555  not     rax
  0000000141B88558  not     r13
  0000000141B8855B  and     r13, rax
  0000000141B8855E  not     r9
  0000000141B88561  imul    r9, r11
  0000000141B88565  not     r13
  0000000141B88568  imul    r13, r10
  0000000141B8856C  add     r13, r9
  0000000141B8856F  mov     rcx, rdi
  0000000141B88572  mov     rax, rdi
  0000000141B88575  shr     rax, 1Ch
  0000000141B88579  not     eax
  0000000141B8857B  and     eax, 14001001h
  0000000141B88580  shr     rcx, 29h
  0000000141B88584  not     ecx
  0000000141B88586  and     ecx, 0A001h
  0000000141B8858C  imul    rcx, rax
  0000000141B88590  mov     r8, rcx
  0000000141B88593  mov     [rsp+458h+var_410], rcx
  0000000141B88598  mov     r9, [rsp+458h+var_458]
  0000000141B8859C  and     r9, rdx
  0000000141B8859F  not     rdx
  0000000141B885A2  and     rdx, r15
  0000000141B885A5  not     rdx
  0000000141B885A8  not     r9
  0000000141B885AB  and     r9, rdx
  0000000141B885AE  mov     rax, r9
  0000000141B885B1  mov     ecx, ebx
  0000000141B885B3  shr     rax, cl
  0000000141B885B6  mov     ecx, r14d
  0000000141B885B9  shl     r9, cl
  0000000141B885BC  not     r9
  0000000141B885BF  mov     rdx, rax
  0000000141B885C2  and     rdx, r9
  0000000141B885C5  not     rax
  0000000141B885C8  and     rax, r9
  0000000141B885CB  mov     rcx, rdx
  0000000141B885CE  not     rcx
  0000000141B885D1  sub     rcx, rax
  0000000141B885D4  add     rcx, rdx
  0000000141B885D7  not     rbp
  0000000141B885DA  imul    rbp, rsi
  0000000141B885DE  imul    rcx, r8
  0000000141B885E2  mov     rax, rcx
  0000000141B885E5  not     rax
  0000000141B885E8  mov     r12, rax
  0000000141B885EB  mov     rax, r13
  0000000141B885EE  not     rax
  0000000141B885F1  mov     r8, rbp
  0000000141B885F4  and     r8, rax
  0000000141B885F7  mov     r11, rax
  0000000141B885FA  mov     rax, r12
  0000000141B885FD  and     rax, r8
  0000000141B88600  not     rax
  0000000141B88603  not     r8
  0000000141B88606  mov     [rsp+458h+var_450], r8
  0000000141B8860B  mov     rdx, rcx
  0000000141B8860E  and     rdx, r8
  0000000141B88611  not     rdx
  0000000141B88614  and     rdx, rax
  0000000141B88617  mov     rax, [rsp+458h+var_320]
  0000000141B8861F  mov     rbx, [rsp+rax+458h]
  0000000141B88627  mov     r9, rbx
  0000000141B8862A  not     r9
  0000000141B8862D  mov     rax, rbx
  0000000141B88630  and     rax, rdx
  0000000141B88633  not     rdx
  0000000141B88636  and     rdx, r9
  0000000141B88639  not     rdx
  0000000141B8863C  not     rax
  0000000141B8863F  and     rax, rdx
  0000000141B88642  mov     r8, 1AF286BCA1AF286Ch
  0000000141B8864C  imul    r8, rax
  0000000141B88650  mov     rdx, r9
  0000000141B88653  mov     r10, r9
  0000000141B88656  mov     [rsp+458h+var_400], r9
  0000000141B8865B  and     rdx, r12
  0000000141B8865E  mov     r9, rbp
  0000000141B88661  not     r9
  0000000141B88664  mov     rax, rdx
  0000000141B88667  and     rax, r9
  0000000141B8866A  mov     rdi, r9
  0000000141B8866D  mov     r9, r11
  0000000141B88670  and     r9, rax
  0000000141B88673  not     r9
  0000000141B88676  not     rax
  0000000141B88679  and     rax, r13
  0000000141B8867C  not     rax
  0000000141B8867F  and     rax, r9
  0000000141B88682  mov     rsi, 0CA1AF286BCA1AF2Bh
  0000000141B8868C  imul    rsi, rax
  0000000141B88690  mov     r9, rbx
  0000000141B88693  and     r9, rcx
  0000000141B88696  mov     [rsp+458h+var_458], r9
  0000000141B8869A  mov     rax, rdx
  0000000141B8869D  not     rax
  0000000141B886A0  not     r9
  0000000141B886A3  mov     [rsp+458h+var_408], r9
  0000000141B886A8  and     rax, r9
  0000000141B886AB  not     rax
  0000000141B886AE  and     rax, r13
  0000000141B886B1  and     rax, rbp
  0000000141B886B4  mov     r9, 86BCA1AF286BCA1Ah
  0000000141B886BE  imul    rax, r9
  0000000141B886C2  add     rsi, rax
  0000000141B886C5  add     rsi, r8
  0000000141B886C8  mov     [rsp+458h+var_2D8], rsi
  0000000141B886D0  mov     r8, r10
  0000000141B886D3  and     r8, rbp
  0000000141B886D6  mov     [rsp+458h+var_198], r8
  0000000141B886DE  mov     r9, r8
  0000000141B886E1  not     r9
  0000000141B886E4  mov     [rsp+458h+var_100], r11
  0000000141B886EC  mov     rax, r11
  0000000141B886EF  and     rax, r9
  0000000141B886F2  mov     r15, r9
  0000000141B886F5  not     rax
  0000000141B886F8  mov     r10, r13
  0000000141B886FB  and     r10, r8
  0000000141B886FE  mov     r8, r10
  0000000141B88701  not     r8
  0000000141B88704  and     r8, rax
  0000000141B88707  mov     rax, r11
  0000000141B8870A  and     rax, rcx
  0000000141B8870D  mov     r9, rax
  0000000141B88710  mov     [rsp+458h+var_118], rax
  0000000141B88718  and     r10, rcx
  0000000141B8871B  mov     r14, rdi
  0000000141B8871E  and     r14, r13
  0000000141B88721  mov     r11, r14
  0000000141B88724  and     r11, rcx
  0000000141B88727  mov     rsi, r13
  0000000141B8872A  and     rsi, rcx
  0000000141B8872D  and     r15, rcx
  0000000141B88730  mov     [rsp+458h+var_108], r15
  0000000141B88738  and     rcx, r8
  0000000141B8873B  not     r8
  0000000141B8873E  mov     rax, r12
  0000000141B88741  mov     [rsp+458h+var_110], r12
  0000000141B88749  and     r8, r12
  0000000141B8874C  not     r8
  0000000141B8874F  not     rcx
  0000000141B88752  and     rcx, r8
  0000000141B88755  mov     r8, 0A1AF286BCA1AF283h
  0000000141B8875F  imul    r8, rcx
  0000000141B88763  mov     rcx, r9
  0000000141B88766  not     rcx
  0000000141B88769  and     rcx, rbx
  0000000141B8876C  not     rcx
  0000000141B8876F  mov     r9, rdi
  0000000141B88772  and     rcx, rdi
  0000000141B88775  lea     r15, [rcx+rcx*2]
  0000000141B88779  add     r15, r8
  0000000141B8877C  add     r15, [rsp+458h+var_2D8]
  0000000141B88784  not     r10
  0000000141B88787  mov     r8, 0AF286BCA1AF286BBh
  0000000141B88791  imul    r10, r8
  0000000141B88795  mov     r12, r13
  0000000141B88798  and     r12, rbx
  0000000141B8879B  and     r12, rax
  0000000141B8879E  not     r12
  0000000141B887A1  and     r12, rdi
  0000000141B887A4  not     r12
  0000000141B887A7  add     r8, 5
  0000000141B887AB  imul    r8, r12
  0000000141B887AF  add     r8, r10
  0000000141B887B2  and     rdx, rbp
  0000000141B887B5  not     rdx
  0000000141B887B8  mov     r10, [rsp+458h+var_100]
  0000000141B887C0  and     rdx, r10
  0000000141B887C3  not     rdx
  0000000141B887C6  mov     rax, 0D79435E50D79435Eh
  0000000141B887D0  lea     r12, [rax+4]
  0000000141B887D4  imul    r12, rdx
  0000000141B887D8  add     r12, r8
  0000000141B887DB  mov     rdx, rbx
  0000000141B887DE  and     rdx, r11
  0000000141B887E1  not     r11
  0000000141B887E4  mov     rdi, [rsp+458h+var_400]
  0000000141B887E9  and     r11, rdi
  0000000141B887EC  not     r11
  0000000141B887EF  not     rdx
  0000000141B887F2  and     rdx, r11
  0000000141B887F5  mov     rax, 286BCA1AF286BCA1h
  0000000141B887FF  imul    rax, rdx
  0000000141B88803  add     rax, r12
  0000000141B88806  mov     r11, r9
  0000000141B88809  mov     rdx, r9
  0000000141B8880C  and     rdx, r10
  0000000141B8880F  mov     r9, [rsp+458h+var_118]
  0000000141B88817  and     r9, rbx
  0000000141B8881A  not     r9
  0000000141B8881D  and     r9, rbp
  0000000141B88820  mov     r8, r11
  0000000141B88823  mov     rcx, [rsp+458h+var_458]
  0000000141B88827  and     r8, rcx
  0000000141B8882A  and     rcx, rbp
  0000000141B8882D  mov     [rsp+458h+var_458], rcx
  0000000141B88831  not     rdx
  0000000141B88834  and     rbp, r13
  0000000141B88837  not     rbp
  0000000141B8883A  mov     rcx, [rsp+458h+var_110]
  0000000141B88842  and     rbp, rcx
  0000000141B88845  and     rbp, rdx
  0000000141B88848  mov     rdx, rbx
  0000000141B8884B  and     rdx, rbp
  0000000141B8884E  not     rbp
  0000000141B88851  and     rbp, rdi
  0000000141B88854  not     rbp
  0000000141B88857  not     rdx
  0000000141B8885A  and     rdx, rbp
  0000000141B8885D  mov     r12, 0F286BCA1AF286BC7h
  0000000141B88867  imul    r12, rdx
  0000000141B8886B  add     r12, rax
  0000000141B8886E  mov     rax, r13
  0000000141B88871  and     rax, r8
  0000000141B88874  not     r8
  0000000141B88877  and     r8, r10
  0000000141B8887A  not     r8
  0000000141B8887D  not     rax
  0000000141B88880  and     rax, r8
  0000000141B88883  not     rax
  0000000141B88886  mov     rdx, 9435E50D79435E52h
  0000000141B88890  imul    rdx, rax
  0000000141B88894  add     rdx, r12
  0000000141B88897  mov     rax, [rsp+458h+var_198]
  0000000141B8889F  and     rax, rcx
  0000000141B888A2  not     rax
  0000000141B888A5  mov     r8, [rsp+458h+var_108]
  0000000141B888AD  not     r8
  0000000141B888B0  and     r8, rax
  0000000141B888B3  mov     rax, r13
  0000000141B888B6  and     rax, r8
  0000000141B888B9  not     r8
  0000000141B888BC  and     r8, r10
  0000000141B888BF  mov     rdi, r8
  0000000141B888C2  and     r10, rcx
  0000000141B888C5  not     r10
  0000000141B888C8  not     rsi
  0000000141B888CB  and     rsi, r10
  0000000141B888CE  and     rsi, r11
  0000000141B888D1  not     rsi
  0000000141B888D4  mov     [rsp+458h+var_310], rbx
  0000000141B888DC  and     rsi, rbx
  0000000141B888DF  mov     r10, 0D79435E50D79435Eh
  0000000141B888E9  imul    rsi, r10
  0000000141B888ED  add     rsi, rdx
  0000000141B888F0  add     rsi, r15
  0000000141B888F3  not     r14
  0000000141B888F6  and     r14, [rsp+458h+var_450]
  0000000141B888FB  not     r14
  0000000141B888FE  and     r14, rcx
  0000000141B88901  not     r14
  0000000141B88904  and     r14, rbx
  0000000141B88907  mov     rcx, 5E50D79435E50D7Eh
  0000000141B88911  imul    rcx, r14
  0000000141B88915  not     rdi
  0000000141B88918  not     rax
  0000000141B8891B  and     rax, rdi
  0000000141B8891E  mov     rdx, 50D79435E50D7941h
  0000000141B88928  imul    rax, rdx
  0000000141B8892C  add     rax, rcx
  0000000141B8892F  mov     rcx, 86BCA1AF286BCA1Ah
  0000000141B88939  imul    r9, rcx
  0000000141B8893D  add     r9, rax
  0000000141B88940  mov     rax, r11
  0000000141B88943  and     rax, [rsp+458h+var_408]
  0000000141B88948  not     rax
  0000000141B8894B  mov     rcx, [rsp+458h+var_458]
  0000000141B8894F  not     rcx
  0000000141B88952  and     rcx, rax
  0000000141B88955  not     rcx
  0000000141B88958  and     rcx, r13
  0000000141B8895B  not     rcx
  0000000141B8895E  or      rdx, 2
  0000000141B88962  imul    rdx, rcx
  0000000141B88966  add     rdx, r9
  0000000141B88969  add     rdx, rsi
  0000000141B8896C  mov     [rsp+458h+var_198], rdx
  0000000141B88974  mov     rcx, [rsp+458h+var_3F8]
  0000000141B88979  mov     rax, rcx
  0000000141B8897C  shl     rax, 13h
  0000000141B88980  not     rax
  0000000141B88983  shr     rcx, 2Dh
  0000000141B88987  not     rcx
  0000000141B8898A  and     rcx, rax
  0000000141B8898D  mov     r8, rax
  0000000141B88990  mov     rdx, 19B4F83604874E6Bh
  0000000141B8899A  or      rdx, rcx
  0000000141B8899D  not     rcx
  0000000141B889A0  mov     rax, 0E64B07C9FB78B194h
  0000000141B889AA  or      rax, rcx
  0000000141B889AD  and     rdx, rax
  0000000141B889B0  mov     r9d, edx
  0000000141B889B3  mov     r10, rdx
  0000000141B889B6  mov     [rsp+458h+var_2D8], rdx
  0000000141B889BE  not     r9d
  0000000141B889C1  mov     eax, r9d
  0000000141B889C4  shr     eax, 12h
  0000000141B889C7  and     eax, 0Bh
  0000000141B889CA  shr     rcx, 25h
  0000000141B889CE  not     ecx
  0000000141B889D0  and     ecx, 80001h
  0000000141B889D6  imul    rcx, rax
  0000000141B889DA  mov     r11, rcx
  0000000141B889DD  mov     [rsp+458h+var_450], rcx
  0000000141B889E2  lea     rcx, [rsp+458h]
  0000000141B889EA  mov     eax, ecx
  0000000141B889EC  mov     rsi, [rsp+458h+var_358]
  0000000141B889F4  and     eax, esi
  0000000141B889F6  mov     edx, ecx
  0000000141B889F8  not     edx
  0000000141B889FA  and     edx, esi
  0000000141B889FC  not     rsi
  0000000141B889FF  and     rsi, rcx
  0000000141B88A02  not     rdx
  0000000141B88A05  not     rsi
  0000000141B88A08  and     rsi, rdx
  0000000141B88A0B  lea     rcx, [rax+rax*2]
  0000000141B88A0F  not     rax
  0000000141B88A12  sub     rax, rsi
  0000000141B88A15  add     rax, rcx
  0000000141B88A18  mov     ecx, r9d
  0000000141B88A1B  shr     ecx, 17h
  0000000141B88A1E  and     ecx, 21h
  0000000141B88A21  shr     r9d, 0Dh
  0000000141B88A25  and     r9d, 41h
  0000000141B88A29  imul    r9, rcx
  0000000141B88A2D  mov     [rsp+458h+var_458], r9
  0000000141B88A31  mov     rcx, [rsp+458h+var_420]
  0000000141B88A36  add     rcx, rsp
  0000000141B88A39  add     rcx, 458h
  0000000141B88A40  imul    rcx, r9
  0000000141B88A44  not     rcx
  0000000141B88A47  mov     rdx, r10
  0000000141B88A4A  shr     rdx, 1Bh
  0000000141B88A4E  and     edx, 1100201h
  0000000141B88A54  mov     [rsp+458h+var_420], rdx
  0000000141B88A59  imul    rdx, [rsp+458h+var_2E8]
  0000000141B88A62  not     rdx
  0000000141B88A65  and     rdx, rcx
  0000000141B88A68  not     rdx
  0000000141B88A6B  shr     r8, 31h
  0000000141B88A6F  and     r8d, 5
  0000000141B88A73  mov     [rsp+458h+var_408], r8
  0000000141B88A78  mov     rcx, [rsp+458h+var_1F8]
  0000000141B88A80  add     rcx, rsp
  0000000141B88A83  add     rcx, 458h
  0000000141B88A8A  imul    rcx, r8
  0000000141B88A8E  add     rcx, rdx
  0000000141B88A91  imul    rax, r11
  0000000141B88A95  not     rax
  0000000141B88A98  not     rcx
  0000000141B88A9B  and     rcx, rax
  0000000141B88A9E  mov     [rsp+458h+var_1F8], rcx
  0000000141B88AA6  mov     rsi, 2A2F3410197C29C5h
  0000000141B88AB0  mov     rax, [rsp+458h+var_3D8]
  0000000141B88AB8  imul    rsi, rax
  0000000141B88ABC  mov     r15, 0C0C2D631E2EA6231h
  0000000141B88AC6  imul    r15, rax
  0000000141B88ACA  mov     rcx, r15
  0000000141B88ACD  not     rcx
  0000000141B88AD0  mov     r14, [rsp+458h+var_398]
  0000000141B88AD8  mov     r11, r14
  0000000141B88ADB  and     r11, rcx
  0000000141B88ADE  mov     rdx, r11
  0000000141B88AE1  not     rdx
  0000000141B88AE4  mov     rbp, rsi
  0000000141B88AE7  not     rbp
  0000000141B88AEA  mov     r8, rbp
  0000000141B88AED  and     r8, r15
  0000000141B88AF0  not     r8
  0000000141B88AF3  mov     rdi, [rsp+458h+var_F8]
  0000000141B88AFB  and     r8, rdi
  0000000141B88AFE  and     rcx, rsi
  0000000141B88B01  not     rcx
  0000000141B88B04  and     rcx, rdi
  0000000141B88B07  mov     r9, 993E357248791D43h
  0000000141B88B11  imul    r9, rax
  0000000141B88B15  and     r9, [rsp+458h+var_380]
  0000000141B88B1D  not     r9
  0000000141B88B20  mov     r10, 0C485588A18CCB98Dh
  0000000141B88B2A  imul    r10, rax
  0000000141B88B2E  add     r10, r9
  0000000141B88B31  mov     [rsp+458h+var_3F8], r9
  0000000141B88B36  not     r10
  0000000141B88B39  and     r10, rdi
  0000000141B88B3C  mov     [rsp+458h+var_358], r10
  0000000141B88B44  mov     r10, 0CBB538A6B0B7B9A6h
  0000000141B88B4E  imul    r10, rax
  0000000141B88B52  add     r10, r9
  0000000141B88B55  not     r10
  0000000141B88B58  and     r10, rdi
  0000000141B88B5B  and     rdi, r15
  0000000141B88B5E  mov     rbx, rsi
  0000000141B88B61  and     rbx, r11
  0000000141B88B64  and     r11, rbp
  0000000141B88B67  mov     r12, rsi
  0000000141B88B6A  and     r12, r15
  0000000141B88B6D  and     r15, r14
  0000000141B88B70  mov     r13, rsi
  0000000141B88B73  and     r13, r15
  0000000141B88B76  not     r15
  0000000141B88B79  and     r15, rbp
  0000000141B88B7C  and     rbp, rdx
  0000000141B88B7F  not     rbp
  0000000141B88B82  not     rbx
  0000000141B88B85  and     rbx, rbp
  0000000141B88B88  not     rdi
  0000000141B88B8B  and     rdi, rdx
  0000000141B88B8E  not     rdi
  0000000141B88B91  and     rdi, rsi
  0000000141B88B94  and     rdx, rsi
  0000000141B88B97  not     r11
  0000000141B88B9A  not     rdx
  0000000141B88B9D  and     rdx, r11
  0000000141B88BA0  not     r8
  0000000141B88BA3  and     r12, r14
  0000000141B88BA6  add     r12, r8
  0000000141B88BA9  not     r15
  0000000141B88BAC  not     r13
  0000000141B88BAF  and     r13, r15
  0000000141B88BB2  add     r13, r12
  0000000141B88BB5  not     rdx
  0000000141B88BB8  add     r13, rdx
  0000000141B88BBB  add     rcx, r13
  0000000141B88BBE  sub     rcx, rbx
  0000000141B88BC1  sub     rcx, rdi
  0000000141B88BC4  mov     rdx, [rsp+458h+var_2C0]
  0000000141B88BCC  imul    rdx, [rsp+458h+var_3E8]
  0000000141B88BD2  mov     rax, rdx
  0000000141B88BD5  not     rax
  0000000141B88BD8  inc     rcx
  0000000141B88BDB  imul    rcx, [rsp+458h+var_3E0]
  0000000141B88BE1  mov     r8, [rsp+458h+var_268]
  0000000141B88BE9  imul    r8, [rsp+458h+var_370]
  0000000141B88BF2  mov     r11, rcx
  0000000141B88BF5  and     r11, r8
  0000000141B88BF8  mov     rsi, rcx
  0000000141B88BFB  not     rsi
  0000000141B88BFE  mov     rdi, rax
  0000000141B88C01  and     rdi, r8
  0000000141B88C04  mov     rbx, rsi
  0000000141B88C07  and     rsi, r8
  0000000141B88C0A  not     r8
  0000000141B88C0D  not     rdi
  0000000141B88C10  and     rdi, rcx
  0000000141B88C13  not     rsi
  0000000141B88C16  and     rcx, r8
  0000000141B88C19  mov     r15, rcx
  0000000141B88C1C  not     r15
  0000000141B88C1F  and     r15, rsi
  0000000141B88C22  and     rbx, r8
  0000000141B88C25  not     r15
  0000000141B88C28  and     r15, rdx
  0000000141B88C2B  and     r8, rdx
  0000000141B88C2E  not     r8
  0000000141B88C31  and     r8, rdi
  0000000141B88C34  not     rdi
  0000000141B88C37  add     r15, rdi
  0000000141B88C3A  not     rbx
  0000000141B88C3D  and     rbx, rax
  0000000141B88C40  add     r15, rbx
  0000000141B88C43  not     r11
  0000000141B88C46  and     r11, rax
  0000000141B88C49  and     rcx, rax
  0000000141B88C4C  imul    r8, [rsp+458h+var_388]
  0000000141B88C55  sub     r8, rcx
  0000000141B88C58  add     r8, r15
  0000000141B88C5B  sub     r8, r11
  0000000141B88C5E  mov     r9, [rsp+458h+var_2D0]
  0000000141B88C66  imul    r9, [rsp+458h+var_3A8]
  0000000141B88C6F  mov     rax, r8
  0000000141B88C72  not     rax
  0000000141B88C75  mov     r15, r9
  0000000141B88C78  not     r15
  0000000141B88C7B  mov     rcx, r15
  0000000141B88C7E  and     rcx, rax
  0000000141B88C81  not     rcx
  0000000141B88C84  mov     r11, r9
  0000000141B88C87  and     r11, r8
  0000000141B88C8A  not     r11
  0000000141B88C8D  and     r11, rcx
  0000000141B88C90  mov     rbx, [rsp+458h+var_448]
  0000000141B88C95  mov     rcx, rbx
  0000000141B88C98  and     rcx, r11
  0000000141B88C9B  not     r11
  0000000141B88C9E  mov     rdx, [rsp+458h+var_260]
  0000000141B88CA6  and     r11, rdx
  0000000141B88CA9  not     r11
  0000000141B88CAC  not     rcx
  0000000141B88CAF  and     rcx, r11
  0000000141B88CB2  mov     r11, r9
  0000000141B88CB5  and     r9, rbx
  0000000141B88CB8  mov     rsi, rax
  0000000141B88CBB  and     rsi, r9
  0000000141B88CBE  not     rsi
  0000000141B88CC1  not     r9
  0000000141B88CC4  mov     rdi, r8
  0000000141B88CC7  and     rdi, r9
  0000000141B88CCA  not     rdi
  0000000141B88CCD  and     rdi, rsi
  0000000141B88CD0  and     r11, rdx
  0000000141B88CD3  mov     r12, rbx
  0000000141B88CD6  and     r12, r15
  0000000141B88CD9  and     r15, rdx
  0000000141B88CDC  mov     rsi, r8
  0000000141B88CDF  and     rsi, r15
  0000000141B88CE2  and     r8, r12
  0000000141B88CE5  mov     rbx, r8
  0000000141B88CE8  sub     r8, rsi
  0000000141B88CEB  not     rbx
  0000000141B88CEE  mov     rsi, r12
  0000000141B88CF1  not     r12
  0000000141B88CF4  and     r12, rax
  0000000141B88CF7  not     r12
  0000000141B88CFA  and     r12, rbx
  0000000141B88CFD  add     r12, r8
  0000000141B88D00  sub     r12, rdi
  0000000141B88D03  and     rsi, rax
  0000000141B88D06  not     rsi
  0000000141B88D09  add     r12, rsi
  0000000141B88D0C  and     r11, rax
  0000000141B88D0F  add     r12, r11
  0000000141B88D12  add     r12, rcx
  0000000141B88D15  mov     [rsp+458h+var_260], r12
  0000000141B88D1D  not     r15
  0000000141B88D20  and     r15, r9
  0000000141B88D23  not     r15
  0000000141B88D26  and     r15, rax
  0000000141B88D29  mov     [rsp+458h+var_268], r15
  0000000141B88D31  mov     rax, [rsp+458h+var_3D0]
  0000000141B88D39  add     rax, rsp
  0000000141B88D3C  add     rax, 458h
  0000000141B88D42  mov     rcx, [rsp+458h+var_240]
  0000000141B88D4A  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141B88D4E  add     rdx, 458h
  0000000141B88D55  mov     [rsp+458h+var_3D0], rdx
  0000000141B88D5D  mov     rbp, [rsp+458h+var_418]
  0000000141B88D62  imul    rax, rbp
  0000000141B88D66  mov     r14, [rsp+458h+var_440]
  0000000141B88D6B  mov     rcx, r14
  0000000141B88D6E  imul    rcx, rdx
  0000000141B88D72  add     rcx, rax
  0000000141B88D75  mov     rax, [rsp+458h+var_248]
  0000000141B88D7D  add     rax, rsp
  0000000141B88D80  add     rax, 458h
  0000000141B88D86  imul    rax, [rsp+458h+var_410]
  0000000141B88D8C  mov     r9, rax
  0000000141B88D8F  not     r9
  0000000141B88D92  mov     r11, rcx
  0000000141B88D95  not     r11
  0000000141B88D98  mov     rsi, r9
  0000000141B88D9B  and     rsi, r11
  0000000141B88D9E  mov     rdi, rsi
  0000000141B88DA1  not     rdi
  0000000141B88DA4  mov     rdx, rax
  0000000141B88DA7  and     rdx, rcx
  0000000141B88DAA  mov     r15, rdx
  0000000141B88DAD  not     r15
  0000000141B88DB0  and     r15, rdi
  0000000141B88DB3  mov     r8, [rsp+458h+var_2A0]
  0000000141B88DBB  lea     rdi, [rsp+r8+458h+var_458]
  0000000141B88DBF  add     rdi, 458h
  0000000141B88DC6  mov     rbx, [rsp+458h+var_430]
  0000000141B88DCB  imul    rdi, rbx
  0000000141B88DCF  mov     r8, rdi
  0000000141B88DD2  not     r8
  0000000141B88DD5  mov     r12, r8
  0000000141B88DD8  and     r12, r15
  0000000141B88DDB  not     r12
  0000000141B88DDE  not     r15
  0000000141B88DE1  and     r15, rdi
  0000000141B88DE4  not     r15
  0000000141B88DE7  and     r15, r12
  0000000141B88DEA  mov     r12, rdi
  0000000141B88DED  and     r12, r11
  0000000141B88DF0  not     r12
  0000000141B88DF3  mov     r13, r8
  0000000141B88DF6  and     r13, rcx
  0000000141B88DF9  not     r13
  0000000141B88DFC  and     r12, r13
  0000000141B88DFF  not     r12
  0000000141B88E02  and     r12, r9
  0000000141B88E05  add     r12, r12
  0000000141B88E08  and     rsi, rdi
  0000000141B88E0B  add     rsi, rsi
  0000000141B88E0E  sub     r12, rsi
  0000000141B88E11  add     r12, r15
  0000000141B88E14  mov     rsi, r8
  0000000141B88E17  and     rsi, r11
  0000000141B88E1A  not     rsi
  0000000141B88E1D  and     rdi, rcx
  0000000141B88E20  mov     r15, rdi
  0000000141B88E23  not     r15
  0000000141B88E26  and     rsi, r15
  0000000141B88E29  and     r13, rax
  0000000141B88E2C  and     r11, rax
  0000000141B88E2F  and     r15, rax
  0000000141B88E32  and     rax, rsi
  0000000141B88E35  not     rsi
  0000000141B88E38  and     rsi, r9
  0000000141B88E3B  not     rsi
  0000000141B88E3E  not     rax
  0000000141B88E41  and     rax, rsi
  0000000141B88E44  lea     rax, [r12+rax*2]
  0000000141B88E48  add     r13, rax
  0000000141B88E4B  not     r11
  0000000141B88E4E  and     rcx, r9
  0000000141B88E51  not     rcx
  0000000141B88E54  and     rcx, r11
  0000000141B88E57  not     rcx
  0000000141B88E5A  and     rcx, r8
  0000000141B88E5D  not     rcx
  0000000141B88E60  lea     rax, ds:0[rcx*2]
  0000000141B88E68  add     rax, r13
  0000000141B88E6B  and     rdx, r8
  0000000141B88E6E  add     rdx, rax
  0000000141B88E71  mov     [rsp+458h+var_240], rdx
  0000000141B88E79  and     rdi, r9
  0000000141B88E7C  not     r15
  0000000141B88E7F  not     rdi
  0000000141B88E82  and     rdi, r15
  0000000141B88E85  mov     [rsp+458h+var_248], rdi
  0000000141B88E8D  mov     rax, 446D55A329BEA23Fh
  0000000141B88E97  imul    rax, [rsp+458h+var_3D8]
  0000000141B88EA0  add     rax, [rsp+458h+var_3F8]
  0000000141B88EA5  mov     rcx, [rsp+458h+var_358]
  0000000141B88EAD  not     rcx
  0000000141B88EB0  and     rcx, rax
  0000000141B88EB3  imul    rcx, r14
  0000000141B88EB7  mov     r8, rcx
  0000000141B88EBA  not     r8
  0000000141B88EBD  mov     r14, [rsp+458h+var_2B0]
  0000000141B88EC5  imul    r14, rbp
  0000000141B88EC9  mov     rax, r14
  0000000141B88ECC  not     rax
  0000000141B88ECF  mov     r11, r8
  0000000141B88ED2  and     r11, rax
  0000000141B88ED5  not     r11
  0000000141B88ED8  mov     rsi, rcx
  0000000141B88EDB  mov     rdx, rcx
  0000000141B88EDE  and     rsi, r14
  0000000141B88EE1  not     rsi
  0000000141B88EE4  and     r11, rsi
  0000000141B88EE7  not     r11
  0000000141B88EEA  mov     r9, [rsp+458h+var_288]
  0000000141B88EF2  imul    r9, rbx
  0000000141B88EF6  mov     rbp, rbx
  0000000141B88EF9  mov     rcx, r9
  0000000141B88EFC  not     rcx
  0000000141B88EFF  and     r11, rcx
  0000000141B88F02  mov     rdi, 5555555555555555h
  0000000141B88F0C  lea     r15, [rdi-1]
  0000000141B88F10  imul    r15, r11
  0000000141B88F14  mov     r11, r14
  0000000141B88F17  and     r11, rcx
  0000000141B88F1A  not     r11
  0000000141B88F1D  mov     r12, rax
  0000000141B88F20  and     r12, r9
  0000000141B88F23  not     r12
  0000000141B88F26  and     r12, r11
  0000000141B88F29  not     r12
  0000000141B88F2C  and     r12, r8
  0000000141B88F2F  imul    r12, rdi
  0000000141B88F33  add     r12, r15
  0000000141B88F36  and     r9, rdx
  0000000141B88F39  mov     r11, r14
  0000000141B88F3C  and     r11, r9
  0000000141B88F3F  not     r9
  0000000141B88F42  and     r9, rax
  0000000141B88F45  and     rax, rcx
  0000000141B88F48  and     rdx, rax
  0000000141B88F4B  not     rax
  0000000141B88F4E  and     rax, r8
  0000000141B88F51  not     rax
  0000000141B88F54  not     rdx
  0000000141B88F57  and     rdx, rax
  0000000141B88F5A  lea     r15, [rdi+2]
  0000000141B88F5E  imul    r15, rdx
  0000000141B88F62  and     rsi, rcx
  0000000141B88F65  not     rsi
  0000000141B88F68  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B88F72  imul    rsi, rax
  0000000141B88F76  add     rsi, r15
  0000000141B88F79  add     rsi, r12
  0000000141B88F7C  not     r9
  0000000141B88F7F  not     r11
  0000000141B88F82  and     r11, r9
  0000000141B88F85  not     rdx
  0000000141B88F88  lea     r15, [rax+1]
  0000000141B88F8C  imul    r15, rdx
  0000000141B88F90  imul    r11, rax
  0000000141B88F94  add     r15, r11
  0000000141B88F97  add     r15, rsi
  0000000141B88F9A  and     rcx, r8
  0000000141B88F9D  not     rcx
  0000000141B88FA0  and     rcx, r14
  0000000141B88FA3  not     rcx
  0000000141B88FA6  imul    rcx, rdi
  0000000141B88FAA  add     rcx, r15
  0000000141B88FAD  mov     r14, [rsp+458h+var_410]
  0000000141B88FB2  mov     r9, [rsp+458h+var_2C8]
  0000000141B88FBA  imul    r9, r14
  0000000141B88FBE  mov     rdx, r9
  0000000141B88FC1  not     rdx
  0000000141B88FC4  mov     r15, [rsp+458h+var_380]
  0000000141B88FCC  mov     r8, r15
  0000000141B88FCF  not     r8
  0000000141B88FD2  mov     r11, r8
  0000000141B88FD5  and     r11, rdx
  0000000141B88FD8  mov     rsi, r11
  0000000141B88FDB  and     rsi, rcx
  0000000141B88FDE  not     rsi
  0000000141B88FE1  imul    rsi, rdi
  0000000141B88FE5  not     r11
  0000000141B88FE8  mov     rdi, r15
  0000000141B88FEB  and     rdi, r9
  0000000141B88FEE  mov     rbx, r9
  0000000141B88FF1  not     rdi
  0000000141B88FF4  and     rdi, r11
  0000000141B88FF7  mov     r9, rcx
  0000000141B88FFA  not     r9
  0000000141B88FFD  mov     r11, r15
  0000000141B89000  and     r11, r9
  0000000141B89003  and     r9, rdx
  0000000141B89006  and     r8, r9
  0000000141B89009  not     r9
  0000000141B8900C  and     r9, r15
  0000000141B8900F  and     r15, rcx
  0000000141B89012  not     rdi
  0000000141B89015  and     rdi, rcx
  0000000141B89018  imul    rdi, rax
  0000000141B8901C  add     rdi, rsi
  0000000141B8901F  not     r15
  0000000141B89022  and     r15, rdx
  0000000141B89025  not     r15
  0000000141B89028  add     rdi, r15
  0000000141B8902B  and     rdx, r11
  0000000141B8902E  not     r11
  0000000141B89031  and     r11, rbx
  0000000141B89034  not     rdx
  0000000141B89037  not     r11
  0000000141B8903A  and     r11, rdx
  0000000141B8903D  imul    r11, rax
  0000000141B89041  add     r11, rdi
  0000000141B89044  not     r8
  0000000141B89047  not     r9
  0000000141B8904A  and     r9, r8
  0000000141B8904D  imul    r9, rax
  0000000141B89051  add     r9, r11
  0000000141B89054  mov     [rsp+458h+var_288], r9
  0000000141B8905C  mov     rax, [rsp+458h+var_228]
  0000000141B89064  add     rax, rsp
  0000000141B89067  add     rax, 458h
  0000000141B8906D  mov     rcx, [rsp+458h+var_220]
  0000000141B89075  add     rcx, rsp
  0000000141B89078  add     rcx, 458h
  0000000141B8907F  imul    rcx, [rsp+458h+var_458]
  0000000141B89084  imul    rax, [rsp+458h+var_420]
  0000000141B8908A  add     rax, rcx
  0000000141B8908D  mov     rcx, [rsp+458h+var_280]
  0000000141B89095  add     rcx, rsp
  0000000141B89098  add     rcx, 458h
  0000000141B8909F  imul    rcx, [rsp+458h+var_408]
  0000000141B890A5  mov     rdx, rcx
  0000000141B890A8  not     rdx
  0000000141B890AB  mov     r8, [rsp+458h+var_230]
  0000000141B890B3  lea     r9, [rsp+r8+458h+var_458]
  0000000141B890B7  add     r9, 458h
  0000000141B890BE  imul    r9, [rsp+458h+var_450]
  0000000141B890C4  mov     r8, r9
  0000000141B890C7  not     r8
  0000000141B890CA  mov     r11, rcx
  0000000141B890CD  and     r11, rax
  0000000141B890D0  mov     rsi, r11
  0000000141B890D3  and     r11, r9
  0000000141B890D6  mov     rdi, r8
  0000000141B890D9  and     rdi, rax
  0000000141B890DC  mov     r15, r9
  0000000141B890DF  mov     r12, r9
  0000000141B890E2  and     r9, rdx
  0000000141B890E5  and     r9, rax
  0000000141B890E8  mov     rbx, r9
  0000000141B890EB  not     rax
  0000000141B890EE  and     r15, rax
  0000000141B890F1  mov     r13, rdx
  0000000141B890F4  and     r13, r15
  0000000141B890F7  not     r13
  0000000141B890FA  not     r15
  0000000141B890FD  mov     r9, rcx
  0000000141B89100  and     r9, r15
  0000000141B89103  not     r9
  0000000141B89106  and     r9, r13
  0000000141B89109  mov     [rsp+458h+var_220], r9
  0000000141B89111  mov     r13, rdx
  0000000141B89114  and     r13, rax
  0000000141B89117  not     r13
  0000000141B8911A  not     rsi
  0000000141B8911D  and     r13, rsi
  0000000141B89120  and     r12, r13
  0000000141B89123  not     r13
  0000000141B89126  and     r13, r8
  0000000141B89129  not     r13
  0000000141B8912C  not     r12
  0000000141B8912F  and     r12, r13
  0000000141B89132  not     r12
  0000000141B89135  lea     r11, [r11+r12*4]
  0000000141B89139  not     rdi
  0000000141B8913C  and     rdi, r15
  0000000141B8913F  and     rdx, rdi
  0000000141B89142  not     rdi
  0000000141B89145  and     rdi, rcx
  0000000141B89148  and     rcx, r8
  0000000141B8914B  and     rcx, rax
  0000000141B8914E  add     rcx, r11
  0000000141B89151  lea     rax, [rdx+rdx*4]
  0000000141B89155  sub     rcx, rax
  0000000141B89158  not     rdi
  0000000141B8915B  lea     rax, [rcx+rdi*4]
  0000000141B8915F  add     rbx, rax
  0000000141B89162  and     rsi, r8
  0000000141B89165  sub     rbx, rsi
  0000000141B89168  mov     [rsp+458h+var_228], rbx
  0000000141B89170  mov     rax, 2EC760B8BAC2B7DFh
  0000000141B8917A  imul    rax, [rsp+458h+var_3D8]
  0000000141B89183  add     rax, [rsp+458h+var_3F8]
  0000000141B89188  not     r10
  0000000141B8918B  and     r10, rax
  0000000141B8918E  mov     rax, [rsp+458h+var_2A8]
  0000000141B89196  imul    rax, [rsp+458h+var_418]
  0000000141B8919C  imul    r10, [rsp+458h+var_440]
  0000000141B891A2  add     r10, rax
  0000000141B891A5  mov     r12, [rsp+458h+var_2B8]
  0000000141B891AD  imul    r12, r14
  0000000141B891B1  mov     rax, r12
  0000000141B891B4  not     rax
  0000000141B891B7  mov     rcx, r10
  0000000141B891BA  and     rcx, rax
  0000000141B891BD  mov     rdx, rcx
  0000000141B891C0  not     rdx
  0000000141B891C3  mov     rsi, [rsp+458h+var_270]
  0000000141B891CB  imul    rsi, rbp
  0000000141B891CF  and     rcx, rsi
  0000000141B891D2  mov     r14, rsi
  0000000141B891D5  not     r14
  0000000141B891D8  and     rdx, r14
  0000000141B891DB  not     rdx
  0000000141B891DE  not     rcx
  0000000141B891E1  and     rcx, rdx
  0000000141B891E4  mov     r8, rax
  0000000141B891E7  and     r8, rsi
  0000000141B891EA  mov     rdx, r10
  0000000141B891ED  not     rdx
  0000000141B891F0  mov     rbx, r8
  0000000141B891F3  and     r8, rdx
  0000000141B891F6  mov     r11, rdx
  0000000141B891F9  mov     rdi, rdx
  0000000141B891FC  and     rdx, rsi
  0000000141B891FF  not     rbx
  0000000141B89202  and     r11, rax
  0000000141B89205  and     rsi, r11
  0000000141B89208  not     r11
  0000000141B8920B  and     r11, r14
  0000000141B8920E  mov     r15, r12
  0000000141B89211  and     r15, r14
  0000000141B89214  not     r15
  0000000141B89217  and     r15, rbx
  0000000141B8921A  not     r15
  0000000141B8921D  and     r15, r10
  0000000141B89220  and     rdi, r14
  0000000141B89223  and     r14, r10
  0000000141B89226  and     r10, rbx
  0000000141B89229  not     r10
  0000000141B8922C  not     r8
  0000000141B8922F  and     r8, r10
  0000000141B89232  not     rcx
  0000000141B89235  not     r8
  0000000141B89238  add     r8, r8
  0000000141B8923B  lea     r8, [r8+r8*4]
  0000000141B8923F  lea     rcx, [r8+rcx*2]
  0000000141B89243  not     r11
  0000000141B89246  not     rsi
  0000000141B89249  and     rsi, r11
  0000000141B8924C  lea     r8, [rsi+rsi*4]
  0000000141B89250  add     r8, rcx
  0000000141B89253  not     r15
  0000000141B89256  lea     rcx, ds:0[r15*8]
  0000000141B8925E  sub     r15, rcx
  0000000141B89261  sub     r15, r8
  0000000141B89264  mov     r9, rax
  0000000141B89267  and     r9, rdi
  0000000141B8926A  not     rdi
  0000000141B8926D  mov     rcx, rax
  0000000141B89270  and     rcx, rdi
  0000000141B89273  lea     rcx, [r15+rcx*8]
  0000000141B89277  and     rdi, r12
  0000000141B8927A  not     rdi
  0000000141B8927D  not     r9
  0000000141B89280  and     r9, rdi
  0000000141B89283  not     r9
  0000000141B89286  lea     r8, [r9+r9]
  0000000141B8928A  shl     r9, 4
  0000000141B8928E  sub     r9, r8
  0000000141B89291  add     r9, rcx
  0000000141B89294  mov     [rsp+458h+var_230], r9
  0000000141B8929C  not     rdx
  0000000141B8929F  not     r14
  0000000141B892A2  and     r14, rdx
  0000000141B892A5  and     rax, r14
  0000000141B892A8  not     r14
  0000000141B892AB  and     r14, r12
  0000000141B892AE  not     rax
  0000000141B892B1  not     r14
  0000000141B892B4  and     r14, rax
  0000000141B892B7  mov     [rsp+458h+var_270], r14
  0000000141B892BF  mov     rax, [rsp+458h+var_378]
  0000000141B892C7  lea     rdx, [rsp+rax+458h+var_458]
  0000000141B892CB  add     rdx, 458h
  0000000141B892D2  imul    rdx, [rsp+458h+var_3E0]
  0000000141B892D8  mov     rax, rdx
  0000000141B892DB  not     rax
  0000000141B892DE  mov     rcx, [rsp+458h+var_3F0]
  0000000141B892E3  add     rcx, rsp
  0000000141B892E6  add     rcx, 458h
  0000000141B892ED  mov     rbp, [rsp+458h+var_3E8]
  0000000141B892F2  imul    rcx, rbp
  0000000141B892F6  mov     r8, rcx
  0000000141B892F9  not     r8
  0000000141B892FC  mov     r9, rax
  0000000141B892FF  and     r9, r8
  0000000141B89302  not     r9
  0000000141B89305  mov     rsi, rdx
  0000000141B89308  and     rsi, rcx
  0000000141B8930B  not     rsi
  0000000141B8930E  and     rsi, r9
  0000000141B89311  mov     r9, [rsp+458h+var_340]
  0000000141B89319  add     r9, rsp
  0000000141B8931C  add     r9, 458h
  0000000141B89323  mov     r14, [rsp+458h+var_370]
  0000000141B8932B  imul    r9, r14
  0000000141B8932F  mov     r10, r9
  0000000141B89332  not     r10
  0000000141B89335  mov     r12, r10
  0000000141B89338  and     r12, rsi
  0000000141B8933B  not     r12
  0000000141B8933E  mov     r11, rax
  0000000141B89341  and     r11, r9
  0000000141B89344  mov     rdi, r8
  0000000141B89347  and     rdi, r11
  0000000141B8934A  lea     r15, [r12+r12*2]
  0000000141B8934E  lea     r13, ds:0[rdi*4]
  0000000141B89356  sub     r15, r13
  0000000141B89359  not     rsi
  0000000141B8935C  and     rsi, r9
  0000000141B8935F  not     rsi
  0000000141B89362  and     rsi, r12
  0000000141B89365  shl     rsi, 2
  0000000141B89369  sub     r15, rsi
  0000000141B8936C  mov     rsi, rax
  0000000141B8936F  and     rsi, r10
  0000000141B89372  and     rsi, rcx
  0000000141B89375  and     r10, r8
  0000000141B89378  not     r10
  0000000141B8937B  not     r11
  0000000141B8937E  and     r11, rcx
  0000000141B89381  and     rax, rcx
  0000000141B89384  and     rcx, r9
  0000000141B89387  not     rcx
  0000000141B8938A  and     rcx, rdx
  0000000141B8938D  and     r8, rdx
  0000000141B89390  and     rdx, r10
  0000000141B89393  not     rdx
  0000000141B89396  lea     rdx, [rdx+rdx*2]
  0000000141B8939A  add     rdx, r15
  0000000141B8939D  not     rdi
  0000000141B893A0  not     r11
  0000000141B893A3  and     r11, rdi
  0000000141B893A6  sub     rdx, r11
  0000000141B893A9  and     rcx, r10
  0000000141B893AC  not     rsi
  0000000141B893AF  lea     rcx, [rcx+rcx*2]
  0000000141B893B3  add     rcx, rsi
  0000000141B893B6  add     rcx, rdx
  0000000141B893B9  not     r8
  0000000141B893BC  not     rax
  0000000141B893BF  and     rax, r8
  0000000141B893C2  not     rax
  0000000141B893C5  and     rax, r9
  0000000141B893C8  not     rax
  0000000141B893CB  add     rax, rax
  0000000141B893CE  sub     rcx, rax
  0000000141B893D1  mov     rax, rcx
  0000000141B893D4  not     rax
  0000000141B893D7  mov     rdx, [rsp+458h+var_298]
  0000000141B893DF  add     rdx, rsp
  0000000141B893E2  add     rdx, 458h
  0000000141B893E9  mov     r10, [rsp+458h+var_3A8]
  0000000141B893F1  imul    rdx, r10
  0000000141B893F5  mov     r8, rdx
  0000000141B893F8  not     r8
  0000000141B893FB  mov     r9, rcx
  0000000141B893FE  and     r9, rdx
  0000000141B89401  and     rdx, rax
  0000000141B89404  and     rax, r8
  0000000141B89407  and     r8, rcx
  0000000141B8940A  not     rdx
  0000000141B8940D  not     r8
  0000000141B89410  and     r8, rdx
  0000000141B89413  sub     r8, rax
  0000000141B89416  mov     [rsp+458h+var_280], r8
  0000000141B8941E  not     rax
  0000000141B89421  not     r9
  0000000141B89424  and     r9, rax
  0000000141B89427  mov     [rsp+458h+var_298], r9
  0000000141B8942F  mov     rax, [rsp+458h+var_278]
  0000000141B89437  mov     rcx, [rsp+rax+458h]
  0000000141B8943F  mov     [rsp+458h+var_340], rcx
  0000000141B89447  mov     rsi, [rsp+458h+var_418]
  0000000141B8944C  mov     rax, rsi
  0000000141B8944F  imul    rax, rcx
  0000000141B89453  not     rax
  0000000141B89456  mov     rbx, [rsp+458h+var_440]
  0000000141B8945B  mov     rcx, rbx
  0000000141B8945E  imul    rcx, [rsp+458h+var_3B8]
  0000000141B89467  not     rcx
  0000000141B8946A  and     rcx, rax
  0000000141B8946D  mov     [rsp+458h+var_278], rcx
  0000000141B89475  mov     rcx, [rsp+458h+var_2F0]
  0000000141B8947D  mov     r15, r14
  0000000141B89480  imul    rcx, r14
  0000000141B89484  mov     rdi, [rsp+458h+var_3D8]
  0000000141B8948C  imul    eax, edi, 0B751F7D0h
  0000000141B89492  lea     rdx, [rsp+rax+458h+var_458]
  0000000141B89496  add     rdx, 458h
  0000000141B8949D  mov     [rsp+458h+var_2A8], rdx
  0000000141B894A5  mov     r13, [rsp+458h+var_3E0]
  0000000141B894AA  mov     rax, r13
  0000000141B894AD  imul    rax, rdx
  0000000141B894B1  add     rax, rcx
  0000000141B894B4  mov     [rsp+458h+var_2A0], rax
  0000000141B894BC  mov     rax, [rsp+458h+var_218]
  0000000141B894C4  lea     r14, [rsp+rax+458h+var_458]
  0000000141B894C8  add     r14, 458h
  0000000141B894CF  mov     rax, [rsp+458h+var_350]
  0000000141B894D7  lea     rcx, [rsp+rax+458h+var_458]
  0000000141B894DB  add     rcx, 458h
  0000000141B894E2  mov     r8, rbp
  0000000141B894E5  imul    rcx, rbp
  0000000141B894E9  not     rcx
  0000000141B894EC  mov     r9, r15
  0000000141B894EF  imul    r9, r14
  0000000141B894F3  not     r9
  0000000141B894F6  and     r9, rcx
  0000000141B894F9  not     r9
  0000000141B894FC  imul    ecx, edi, 4A3A39D0h
  0000000141B89502  mov     [rsp+458h+var_2D0], rcx
  0000000141B8950A  lea     r12, [rsp+rcx+458h+var_458]
  0000000141B8950E  add     r12, 458h
  0000000141B89515  mov     rcx, r10
  0000000141B89518  imul    rcx, r12
  0000000141B8951C  add     rcx, r9
  0000000141B8951F  mov     r11, rcx
  0000000141B89522  mov     rcx, [rsp+458h+var_258]
  0000000141B8952A  add     rcx, rsp
  0000000141B8952D  add     rcx, 458h
  0000000141B89534  imul    rcx, rbp
  0000000141B89538  not     rcx
  0000000141B8953B  mov     r9, [rsp+458h+var_2E8]
  0000000141B89543  imul    r9, r15
  0000000141B89547  mov     rbp, r15
  0000000141B8954A  not     r9
  0000000141B8954D  and     r9, rcx
  0000000141B89550  mov     rax, [rsp+458h+var_428]
  0000000141B89555  lea     rcx, [rsp+rax+458h+var_458]
  0000000141B89559  add     rcx, 458h
  0000000141B89560  imul    rcx, r10
  0000000141B89564  not     r9
  0000000141B89567  add     r9, rcx
  0000000141B8956A  mov     rdx, r9
  0000000141B8956D  mov     r9, rdi
  0000000141B89570  imul    ecx, r9d, 43h ; 'C'
  0000000141B89574  mov     rax, [rsp+458h+var_448]
  0000000141B89579  shr     rax, cl
  0000000141B8957C  mov     [rsp+458h+var_2B0], rax
  0000000141B89584  not     eax
  0000000141B89586  imul    ecx, r9d, 0AC368BDFh
  0000000141B8958D  mov     [rsp+458h+var_350], rcx
  0000000141B89595  and     eax, ecx
  0000000141B89597  mov     dword ptr [rsp+458h+var_2C0], eax
  0000000141B8959E  mov     rax, [rsp+458h+var_438]
  0000000141B895A3  shr     rax, cl
  0000000141B895A6  mov     [rsp+458h+var_438], rax
  0000000141B895AB  mov     r10d, eax
  0000000141B895AE  not     r10d
  0000000141B895B1  and     r10d, ecx
  0000000141B895B4  mov     dword ptr [rsp+458h+var_2C8], r10d
  0000000141B895BC  imul    eax, r9d, 8491E328h
  0000000141B895C3  mov     [rsp+458h+var_2B8], rax
  0000000141B895CB  imul    eax, r9d, 0D8A34A60h
  0000000141B895D2  mov     [rsp+458h+var_358], rax
  0000000141B895DA  imul    ecx, r9d, 3CBCA58h
  0000000141B895E1  mov     r10, r13
  0000000141B895E4  test    r10b, 1
  0000000141B895E8  cmovnz  r11, r12
  0000000141B895EC  mov     [rsp+458h+var_258], r11
  0000000141B895F4  lea     rax, [rsp+rcx+458h]
  0000000141B895FC  mov     [rsp+458h+var_428], rax
  0000000141B89601  cmovnz  rdx, rax
  0000000141B89605  mov     [rsp+458h+var_2E8], rdx
  0000000141B8960D  imul    ecx, r9d, 0C1292538h
  0000000141B89614  lea     r11, [rsp+rcx+458h+var_458]
  0000000141B89618  add     r11, 458h
  0000000141B8961F  mov     rcx, [rsp+458h+var_290]
  0000000141B89627  lea     rax, [rsp+rcx+458h]
  0000000141B8962F  mov     [rsp+458h+var_290], rax
  0000000141B89637  mov     rcx, rsi
  0000000141B8963A  mov     rdx, rsi
  0000000141B8963D  imul    rcx, r11
  0000000141B89641  imul    rbx, rax
  0000000141B89645  add     rbx, rcx
  0000000141B89648  not     rbx
  0000000141B8964B  mov     rax, [rsp+458h+var_3D0]
  0000000141B89653  mov     r15, [rsp+458h+var_430]
  0000000141B89658  imul    rax, r15
  0000000141B8965C  not     rax
  0000000141B8965F  and     rax, rbx
  0000000141B89662  mov     [rsp+458h+var_3D0], rax
  0000000141B8966A  mov     rcx, [rsp+458h+var_3C8]
  0000000141B89672  lea     rax, [rsp+rcx+458h+var_458]
  0000000141B89676  add     rax, 458h
  0000000141B8967C  mov     [rsp+458h+var_388], rax
  0000000141B89684  mov     rcx, [rsp+458h+var_D8]
  0000000141B8968C  add     rcx, rsp
  0000000141B8968F  add     rcx, 458h
  0000000141B89696  imul    rcx, r8
  0000000141B8969A  mov     rsi, r13
  0000000141B8969D  imul    rsi, rax
  0000000141B896A1  add     rsi, rcx
  0000000141B896A4  not     rsi
  0000000141B896A7  mov     rcx, [rsp+458h+var_330]
  0000000141B896AF  add     rcx, rsp
  0000000141B896B2  add     rcx, 458h
  0000000141B896B9  imul    rcx, rbp
  0000000141B896BD  not     rcx
  0000000141B896C0  and     rcx, rsi
  0000000141B896C3  mov     [rsp+458h+var_218], rcx
  0000000141B896CB  mov     r10, [rsp+458h+var_2E0]
  0000000141B896D3  mov     rcx, r10
  0000000141B896D6  shr     rcx, 1Fh
  0000000141B896DA  not     ecx
  0000000141B896DC  and     ecx, 500801h
  0000000141B896E2  mov     rbx, r10
  0000000141B896E5  shr     rbx, 0Dh
  0000000141B896E9  not     ebx
  0000000141B896EB  and     ebx, 20001001h
  0000000141B896F1  imul    rbx, rcx
  0000000141B896F5  mov     [rsp+458h+var_3F8], rbx
  0000000141B896FA  mov     rcx, r10
  0000000141B896FD  shr     rcx, 20h
  0000000141B89701  not     ecx
  0000000141B89703  and     ecx, 280401h
  0000000141B89709  mov     r9, r10
  0000000141B8970C  shr     r9, 21h
  0000000141B89710  not     r9d
  0000000141B89713  and     r9d, 140201h
  0000000141B8971A  imul    r9, rcx
  0000000141B8971E  mov     rcx, [rsp+458h+var_338]
  0000000141B89726  add     rcx, rsp
  0000000141B89729  add     rcx, 458h
  0000000141B89730  imul    rcx, rbx
  0000000141B89734  mov     rsi, [rsp+458h+var_368]
  0000000141B8973C  add     rsi, rsp
  0000000141B8973F  add     rsi, 458h
  0000000141B89746  imul    rsi, r9
  0000000141B8974A  add     rsi, rcx
  0000000141B8974D  not     rsi
  0000000141B89750  mov     edi, r10d
  0000000141B89753  shr     r10, 36h
  0000000141B89757  and     r10d, 201h
  0000000141B8975E  mov     r13, [rsp+458h+var_210]
  0000000141B89766  lea     rax, [rsp+r13+458h+var_458]
  0000000141B8976A  add     rax, 458h
  0000000141B89770  imul    rax, r10
  0000000141B89774  not     rax
  0000000141B89777  and     rax, rsi
  0000000141B8977A  mov     [rsp+458h+var_210], rax
  0000000141B89782  mov     rcx, [rsp+458h+var_208]
  0000000141B8978A  add     rcx, rsp
  0000000141B8978D  add     rcx, 458h
  0000000141B89794  mov     rsi, [rsp+458h+var_200]
  0000000141B8979C  lea     rbp, [rsp+rsi+458h+var_458]
  0000000141B897A0  add     rbp, 458h
  0000000141B897A7  mov     r8, rdx
  0000000141B897AA  imul    rcx, rdx
  0000000141B897AE  mov     rsi, [rsp+458h+var_410]
  0000000141B897B3  imul    rbp, rsi
  0000000141B897B7  add     rbp, rcx
  0000000141B897BA  mov     rcx, [rsp+458h+var_1F0]
  0000000141B897C2  add     rcx, rsp
  0000000141B897C5  add     rcx, 458h
  0000000141B897CC  mov     r13, [rsp+458h+var_3A0]
  0000000141B897D4  lea     rax, [rsp+r13+458h+var_458]
  0000000141B897D8  add     rax, 458h
  0000000141B897DE  mov     r13, [rsp+458h+var_450]
  0000000141B897E3  imul    rcx, r13
  0000000141B897E7  mov     rdx, [rsp+458h+var_458]
  0000000141B897EB  imul    rax, rdx
  0000000141B897EF  add     rax, rcx
  0000000141B897F2  mov     [rsp+458h+var_3F0], rax
  0000000141B897F7  mov     rcx, [rsp+458h+var_C0]
  0000000141B897FF  lea     rax, [rsp+rcx+458h+var_458]
  0000000141B89803  add     rax, 458h
  0000000141B89809  imul    r14, r9
  0000000141B8980D  mov     [rsp+458h+var_330], r9
  0000000141B89815  imul    rax, r10
  0000000141B89819  add     rax, r14
  0000000141B8981C  mov     [rsp+458h+var_3C8], rax
  0000000141B89824  mov     rcx, [rsp+458h+var_348]
  0000000141B8982C  add     rcx, rsp
  0000000141B8982F  add     rcx, 458h
  0000000141B89836  imul    rcx, r8
  0000000141B8983A  imul    r11, r15
  0000000141B8983E  add     r11, rcx
  0000000141B89841  mov     [rsp+458h+var_380], r11
  0000000141B89849  mov     r11, [rsp+458h+var_3D8]
  0000000141B89851  imul    ecx, r11d, 0F01D6F88h
  0000000141B89858  add     rcx, rsp
  0000000141B8985B  add     rcx, 458h
  0000000141B89862  imul    rcx, rdx
  0000000141B89866  not     rcx
  0000000141B89869  mov     r8, [rsp+458h+var_B8]
  0000000141B89871  add     r8, rsp
  0000000141B89874  add     r8, 458h
  0000000141B8987B  mov     r15, [rsp+458h+var_408]
  0000000141B89880  imul    r8, r15
  0000000141B89884  not     r8
  0000000141B89887  and     r8, rcx
  0000000141B8988A  not     r8
  0000000141B8988D  mov     r14, [rsp+458h+var_388]
  0000000141B89895  imul    r14, r13
  0000000141B89899  add     r14, r8
  0000000141B8989C  mov     rcx, [rsp+458h+var_250]
  0000000141B898A4  lea     rax, [rsp+rcx+458h+var_458]
  0000000141B898A8  add     rax, 458h
  0000000141B898AE  imul    rax, rsi
  0000000141B898B2  mov     [rsp+458h+var_250], rax
  0000000141B898BA  mov     rcx, [rsp+458h+var_1E8]
  0000000141B898C2  add     rcx, rsp
  0000000141B898C5  add     rcx, 458h
  0000000141B898CC  mov     rax, [rsp+458h+var_3A8]
  0000000141B898D4  imul    rcx, rax
  0000000141B898D8  mov     [rsp+458h+var_1E8], rcx
  0000000141B898E0  shr     edi, 2
  0000000141B898E3  and     edi, 8100001h
  0000000141B898E9  mov     rcx, [rsp+458h+var_1E0]
  0000000141B898F1  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141B898F5  add     rdx, 458h
  0000000141B898FC  mov     r8, [rsp+458h+var_448]
  0000000141B89901  mov     rcx, [rsp+458h+var_2D0]
  0000000141B89909  shr     r8, cl
  0000000141B8990C  mov     [rsp+458h+var_338], r8
  0000000141B89914  imul    rdx, rdi
  0000000141B89918  mov     [rsp+458h+var_1E0], rdx
  0000000141B89920  mov     rbx, rdi
  0000000141B89923  mov     [rsp+458h+var_348], rdi
  0000000141B8992B  mov     rdx, [rsp+458h+var_350]
  0000000141B89933  mov     rcx, [rsp+458h+var_438]
  0000000141B89938  and     ecx, edx
  0000000141B8993A  mov     [rsp+458h+var_438], rcx
  0000000141B8993F  mov     edi, r8d
  0000000141B89942  not     edi
  0000000141B89944  mov     ecx, edx
  0000000141B89946  and     ecx, edi
  0000000141B89948  mov     dword ptr [rsp+458h+var_3A0], ecx
  0000000141B8994F  imul    edx, r11d, 5F74C640h
  0000000141B89956  mov     [rsp+458h+var_1F0], rdx
  0000000141B8995E  bt      dword ptr [rsp+458h+var_2D8], 1Bh
  0000000141B89967  mov     rsi, [rsp+458h+var_390]
  0000000141B8996F  lea     r8, [rsp+rsi+458h]
  0000000141B89977  mov     rsi, [rsp+458h+var_F0]
  0000000141B8997F  lea     rdx, [rsp+rsi+458h]
  0000000141B89987  mov     [rsp+458h+var_200], rdx
  0000000141B8998F  cmovb   r14, rdx
  0000000141B89993  mov     [rsp+458h+var_388], r14
  0000000141B8999B  mov     rsi, [rsp+458h+var_1D0]
  0000000141B899A3  add     rsi, rsp
  0000000141B899A6  add     rsi, 458h
  0000000141B899AD  mov     [rsp+458h+var_2E0], r10
  0000000141B899B5  imul    rsi, r10
  0000000141B899B9  mov     rcx, [rsp+458h+var_3F8]
  0000000141B899BE  imul    r8, rcx
  0000000141B899C2  add     r8, rsi
  0000000141B899C5  mov     rsi, [rsp+458h+var_E8]
  0000000141B899CD  add     rsi, rsp
  0000000141B899D0  add     rsi, 458h
  0000000141B899D7  imul    rsi, rbx
  0000000141B899DB  not     rsi
  0000000141B899DE  not     r8
  0000000141B899E1  and     r8, rsi
  0000000141B899E4  not     r8
  0000000141B899E7  test    r9b, 1
  0000000141B899EB  mov     rsi, [rsp+458h+var_1B8]
  0000000141B899F3  lea     rsi, [rsp+rsi+458h]
  0000000141B899FB  cmovnz  r8, [rsp+458h+var_428]
  0000000141B89A01  mov     [rsp+458h+var_1B8], r8
  0000000141B89A09  imul    rsi, rcx
  0000000141B89A0D  not     rsi
  0000000141B89A10  mov     r13, [rsp+458h+var_3C0]
  0000000141B89A18  lea     rcx, [rsp+r13+458h+var_458]
  0000000141B89A1C  add     rcx, 458h
  0000000141B89A23  imul    rcx, r10
  0000000141B89A27  not     rcx
  0000000141B89A2A  and     rcx, rsi
  0000000141B89A2D  mov     [rsp+458h+var_3C0], rcx
  0000000141B89A35  mov     rsi, [rsp+458h+var_1C8]
  0000000141B89A3D  lea     rdx, [rsp+rsi+458h+var_458]
  0000000141B89A41  add     rdx, 458h
  0000000141B89A48  imul    r12, [rsp+458h+var_3E8]
  0000000141B89A4E  imul    rdx, rax
  0000000141B89A52  add     rdx, r12
  0000000141B89A55  mov     r11, rdx
  0000000141B89A58  mov     rax, [rsp+458h+var_358]
  0000000141B89A60  lea     r12, [rsp+rax+458h+var_458]
  0000000141B89A64  add     r12, 458h
  0000000141B89A6B  mov     rsi, [rsp+458h+var_1A8]
  0000000141B89A73  add     rsi, rsp
  0000000141B89A76  add     rsi, 458h
  0000000141B89A7D  mov     r14, [rsp+458h+var_418]
  0000000141B89A82  imul    rsi, r14
  0000000141B89A86  not     rsi
  0000000141B89A89  mov     rax, [rsp+458h+var_430]
  0000000141B89A8E  imul    rax, r12
  0000000141B89A92  not     rax
  0000000141B89A95  and     rax, rsi
  0000000141B89A98  mov     [rsp+458h+var_390], rax
  0000000141B89AA0  mov     rsi, [rsp+458h+var_1D8]
  0000000141B89AA8  lea     r8, [rsp+rsi+458h+var_458]
  0000000141B89AAC  add     r8, 458h
  0000000141B89AB3  mov     rsi, [rsp+458h+var_1A0]
  0000000141B89ABB  add     rsi, rsp
  0000000141B89ABE  add     rsi, 458h
  0000000141B89AC5  imul    rsi, [rsp+458h+var_458]
  0000000141B89ACA  not     rsi
  0000000141B89ACD  mov     r9, [rsp+458h+var_420]
  0000000141B89AD2  mov     r13, r9
  0000000141B89AD5  imul    r13, r8
  0000000141B89AD9  not     r13
  0000000141B89ADC  and     r13, rsi
  0000000141B89ADF  not     r13
  0000000141B89AE2  mov     rsi, [rsp+458h+var_128]
  0000000141B89AEA  lea     rax, [rsp+rsi+458h+var_458]
  0000000141B89AEE  add     rax, 458h
  0000000141B89AF4  imul    rax, r15
  0000000141B89AF8  add     rax, r13
  0000000141B89AFB  mov     rsi, [rsp+458h+var_1B0]
  0000000141B89B03  add     rsi, rsp
  0000000141B89B06  add     rsi, 458h
  0000000141B89B0D  imul    rsi, [rsp+458h+var_450]
  0000000141B89B13  not     rsi
  0000000141B89B16  not     rax
  0000000141B89B19  and     rax, rsi
  0000000141B89B1C  mov     [rsp+458h+var_1A8], rax
  0000000141B89B24  mov     rsi, [rsp+458h+var_E0]
  0000000141B89B2C  add     rsi, rsp
  0000000141B89B2F  add     rsi, 458h
  0000000141B89B36  mov     rbx, [rsp+458h+var_238]
  0000000141B89B3E  lea     rdx, [rsp+rbx+458h+var_458]
  0000000141B89B42  add     rdx, 458h
  0000000141B89B49  mov     rcx, [rsp+458h+var_410]
  0000000141B89B4E  imul    rsi, rcx
  0000000141B89B52  imul    rdx, r14
  0000000141B89B56  add     rdx, rsi
  0000000141B89B59  test    byte ptr [rsp+458h+var_438], 1
  0000000141B89B5E  mov     rax, [rsp+458h+var_D0]
  0000000141B89B66  lea     rsi, [rsp+rax+458h]
  0000000141B89B6E  cmovz   rbp, rsi
  0000000141B89B72  mov     [rsp+458h+var_1A0], rbp
  0000000141B89B7A  mov     rax, [rsp+458h+var_3F0]
  0000000141B89B7F  cmovz   rax, rsi
  0000000141B89B83  mov     [rsp+458h+var_3F0], rax
  0000000141B89B88  cmovz   r11, rsi
  0000000141B89B8C  mov     [rsp+458h+var_1C8], r11
  0000000141B89B94  cmovz   rdx, rsi
  0000000141B89B98  mov     [rsp+458h+var_1B0], rdx
  0000000141B89BA0  mov     rax, [rsp+458h+var_190]
  0000000141B89BA8  add     rax, rsp
  0000000141B89BAB  add     rax, 458h
  0000000141B89BB1  mov     [rsp+458h+var_438], rax
  0000000141B89BB6  mov     rsi, r9
  0000000141B89BB9  imul    rsi, rax
  0000000141B89BBD  not     rsi
  0000000141B89BC0  mov     rax, [rsp+458h+var_1C0]
  0000000141B89BC8  lea     rdx, [rsp+rax+458h+var_458]
  0000000141B89BCC  add     rdx, 458h
  0000000141B89BD3  imul    rdx, r15
  0000000141B89BD7  mov     r9, r15
  0000000141B89BDA  not     rdx
  0000000141B89BDD  and     rdx, rsi
  0000000141B89BE0  imul    eax, dword ptr [rsp+458h+var_3D8], 0DA2F7C0h
  0000000141B89BEB  mov     [rsp+458h+var_1D0], rax
  0000000141B89BF3  test    byte ptr [rsp+458h+var_2C8], 1
  0000000141B89BFB  mov     rax, [rsp+458h+var_328]
  0000000141B89C03  lea     rax, [rsp+rax+458h]
  0000000141B89C0B  cmovz   rax, r12
  0000000141B89C0F  mov     [rsp+458h+var_190], rax
  0000000141B89C17  mov     rax, [rsp+458h+var_3C8]
  0000000141B89C1F  cmovz   rax, r12
  0000000141B89C23  mov     [rsp+458h+var_3C8], rax
  0000000141B89C2B  not     rdx
  0000000141B89C2E  cmovz   rdx, r12
  0000000141B89C32  mov     [rsp+458h+var_328], rdx
  0000000141B89C3A  mov     r10, [rsp+458h+var_350]
  0000000141B89C42  mov     ebp, r10d
  0000000141B89C45  not     ebp
  0000000141B89C47  mov     rbx, [rsp+458h+var_C8]
  0000000141B89C4F  mov     rax, [rsp+rbx+458h]
  0000000141B89C57  mov     esi, eax
  0000000141B89C59  and     esi, ebp
  0000000141B89C5B  not     esi
  0000000141B89C5D  mov     r12d, eax
  0000000141B89C60  not     r12d
  0000000141B89C63  mov     r11d, r12d
  0000000141B89C66  and     r11d, r10d
  0000000141B89C69  not     r11d
  0000000141B89C6C  and     r11d, esi
  0000000141B89C6F  not     r11d
  0000000141B89C72  and     r11d, edi
  0000000141B89C75  and     ebp, edi
  0000000141B89C77  mov     edx, eax
  0000000141B89C79  mov     rdi, rax
  0000000141B89C7C  mov     [rsp+458h+var_1C0], rax
  0000000141B89C84  mov     rax, [rsp+458h+var_338]
  0000000141B89C8C  and     edx, eax
  0000000141B89C8E  not     ebp
  0000000141B89C90  and     eax, r10d
  0000000141B89C93  mov     esi, eax
  0000000141B89C95  not     esi
  0000000141B89C97  and     esi, ebp
  0000000141B89C99  mov     r13d, edi
  0000000141B89C9C  and     r13d, esi
  0000000141B89C9F  not     esi
  0000000141B89CA1  and     esi, r12d
  0000000141B89CA4  and     eax, r12d
  0000000141B89CA7  and     r12d, ebp
  0000000141B89CAA  not     esi
  0000000141B89CAC  not     r13d
  0000000141B89CAF  and     r13d, esi
  0000000141B89CB2  mov     esi, dword ptr [rsp+458h+var_3A0]
  0000000141B89CB9  and     esi, edi
  0000000141B89CBB  not     esi
  0000000141B89CBD  add     esi, r10d
  0000000141B89CC0  add     eax, r10d
  0000000141B89CC3  add     eax, esi
  0000000141B89CC5  not     r12d
  0000000141B89CC8  add     eax, r12d
  0000000141B89CCB  not     edx
  0000000141B89CCD  and     edx, r10d
  0000000141B89CD0  add     eax, edx
  0000000141B89CD2  not     r11d
  0000000141B89CD5  add     eax, r11d
  0000000141B89CD8  add     r13d, r10d
  0000000141B89CDB  mov     rbp, r10
  0000000141B89CDE  add     eax, r13d
  0000000141B89CE1  mov     [rsp+458h+var_338], rax
  0000000141B89CE9  mov     rax, [rsp+458h+var_B0]
  0000000141B89CF1  add     rax, rsp
  0000000141B89CF4  add     rax, 458h
  0000000141B89CFA  mov     r15, [rsp+458h+var_88]
  0000000141B89D02  lea     rdx, [rsp+r15+458h+var_458]
  0000000141B89D06  add     rdx, 458h
  0000000141B89D0D  mov     r11, [rsp+458h+var_440]
  0000000141B89D12  imul    rdx, r11
  0000000141B89D16  mov     rdi, rcx
  0000000141B89D19  imul    rax, rcx
  0000000141B89D1D  add     rax, rdx
  0000000141B89D20  mov     [rsp+458h+var_1D8], rax
  0000000141B89D28  mov     rdx, [rsp+458h+var_360]
  0000000141B89D30  add     rdx, rsp
  0000000141B89D33  add     rdx, 458h
  0000000141B89D3A  imul    rdx, [rsp+458h+var_3E0]
  0000000141B89D40  mov     rax, [rsp+458h+var_320]
  0000000141B89D48  lea     r10, [rsp+rax+458h+var_458]
  0000000141B89D4C  add     r10, 458h
  0000000141B89D53  not     rdx
  0000000141B89D56  mov     r13, [rsp+458h+var_3E8]
  0000000141B89D5B  imul    r10, r13
  0000000141B89D5F  not     r10
  0000000141B89D62  and     r10, rdx
  0000000141B89D65  test    byte ptr [rsp+458h+var_2C0], 1
  0000000141B89D6D  lea     rax, [rsp+rbx+458h]
  0000000141B89D75  mov     rdx, [rsp+458h+var_2B8]
  0000000141B89D7D  lea     r12, [rsp+rdx+458h]
  0000000141B89D85  cmovz   rax, r12
  0000000141B89D89  mov     [rsp+458h+var_320], rax
  0000000141B89D91  not     r10
  0000000141B89D94  mov     rax, [rsp+458h+var_318]
  0000000141B89D9C  lea     rdx, [rsp+rax+458h]
  0000000141B89DA4  cmovz   r10, r12
  0000000141B89DA8  mov     [rsp+458h+var_318], r10
  0000000141B89DB0  imul    rdx, r11
  0000000141B89DB4  mov     r11, [rsp+458h+var_300]
  0000000141B89DBC  add     r11, rsp
  0000000141B89DBF  add     r11, 458h
  0000000141B89DC6  imul    r11, r14
  0000000141B89DCA  add     rdx, r11
  0000000141B89DCD  not     rdx
  0000000141B89DD0  mov     r11, [rsp+458h+var_430]
  0000000141B89DD5  imul    r8, r11
  0000000141B89DD9  not     r8
  0000000141B89DDC  and     r8, rdx
  0000000141B89DDF  mov     [rsp+458h+var_208], r8
  0000000141B89DE7  mov     rcx, [rsp+458h+var_420]
  0000000141B89DEC  imul    rcx, [rsp+458h+var_290]
  0000000141B89DF5  mov     rdx, [rsp+458h+var_168]
  0000000141B89DFD  add     rdx, rsp
  0000000141B89E00  add     rdx, 458h
  0000000141B89E07  mov     rsi, [rsp+458h+var_458]
  0000000141B89E0B  imul    rdx, rsi
  0000000141B89E0F  not     rdx
  0000000141B89E12  not     rcx
  0000000141B89E15  and     rcx, rdx
  0000000141B89E18  mov     rax, [rsp+458h+var_188]
  0000000141B89E20  lea     rdx, [rsp+rax+458h+var_458]
  0000000141B89E24  add     rdx, 458h
  0000000141B89E2B  mov     r8, r9
  0000000141B89E2E  imul    rdx, r9
  0000000141B89E32  not     rcx
  0000000141B89E35  add     rcx, rdx
  0000000141B89E38  mov     rax, [rsp+458h+var_A8]
  0000000141B89E40  lea     rdx, [rsp+rax+458h+var_458]
  0000000141B89E44  add     rdx, 458h
  0000000141B89E4B  mov     rbx, [rsp+458h+var_450]
  0000000141B89E50  imul    rdx, rbx
  0000000141B89E54  not     rdx
  0000000141B89E57  not     rcx
  0000000141B89E5A  and     rcx, rdx
  0000000141B89E5D  mov     [rsp+458h+var_420], rcx
  0000000141B89E62  mov     edx, ebp
  0000000141B89E64  and     edx, dword ptr [rsp+458h+var_2B0]
  0000000141B89E6B  mov     r9, [rsp+458h+var_180]
  0000000141B89E73  add     r9, rsp
  0000000141B89E76  add     r9, 458h
  0000000141B89E7D  mov     rcx, [rsp+458h+var_2E0]
  0000000141B89E85  imul    r9, rcx
  0000000141B89E89  not     r9
  0000000141B89E8C  mov     r10, [rsp+458h+var_160]
  0000000141B89E94  lea     rax, [rsp+r10+458h+var_458]
  0000000141B89E98  add     rax, 458h
  0000000141B89E9E  imul    rax, [rsp+458h+var_348]
  0000000141B89EA7  not     rax
  0000000141B89EAA  and     rax, r9
  0000000141B89EAD  mov     rbp, rax
  0000000141B89EB0  mov     rax, [rsp+458h+var_378]
  0000000141B89EB8  mov     r10, r11
  0000000141B89EBB  imul    r10, [rsp+rax+458h]
  0000000141B89EC4  imul    r14, [rsp+458h+var_2A8]
  0000000141B89ECD  not     r10
  0000000141B89ED0  not     r14
  0000000141B89ED3  and     r14, r10
  0000000141B89ED6  mov     [rsp+458h+var_418], r14
  0000000141B89EDB  mov     rax, [rsp+458h+var_90]
  0000000141B89EE3  add     rax, rsp
  0000000141B89EE6  add     rax, 458h
  0000000141B89EEC  imul    rax, r13
  0000000141B89EF0  mov     r9, [rsp+458h+var_178]
  0000000141B89EF8  add     r9, rsp
  0000000141B89EFB  add     r9, 458h
  0000000141B89F02  mov     r14, [rsp+458h+var_370]
  0000000141B89F0A  imul    r9, r14
  0000000141B89F0E  add     r9, rax
  0000000141B89F11  mov     r11, r9
  0000000141B89F14  mov     rax, [rsp+458h+var_308]
  0000000141B89F1C  mov     r9, [rsp+rax+458h]
  0000000141B89F24  mov     r10, [rsp+r15+458h]
  0000000141B89F2C  mov     rax, [rsp+458h+var_3F8]
  0000000141B89F31  imul    rax, r10
  0000000141B89F35  imul    r9, rcx
  0000000141B89F39  add     r9, rax
  0000000141B89F3C  mov     [rsp+458h+var_300], r9
  0000000141B89F44  mov     rax, [rsp+458h+var_3B0]
  0000000141B89F4C  add     rax, rsp
  0000000141B89F4F  add     rax, 458h
  0000000141B89F55  imul    rax, rsi
  0000000141B89F59  not     rax
  0000000141B89F5C  mov     r9, [rsp+458h+var_170]
  0000000141B89F64  lea     rcx, [rsp+r9+458h+var_458]
  0000000141B89F68  add     rcx, 458h
  0000000141B89F6F  imul    rcx, r8
  0000000141B89F73  not     rcx
  0000000141B89F76  and     rcx, rax
  0000000141B89F79  mov     rax, [rsp+458h+var_438]
  0000000141B89F7E  imul    rax, rdi
  0000000141B89F82  mov     [rsp+458h+var_438], rax
  0000000141B89F87  test    byte ptr [rsp+458h+var_3A0], 1
  0000000141B89F8F  mov     rax, [rsp+458h+var_380]
  0000000141B89F97  cmovz   rax, r12
  0000000141B89F9B  mov     [rsp+458h+var_380], rax
  0000000141B89FA3  mov     rax, [rsp+458h+var_3C0]
  0000000141B89FAB  not     rax
  0000000141B89FAE  cmovz   rax, r12
  0000000141B89FB2  mov     [rsp+458h+var_3C0], rax
  0000000141B89FBA  mov     rax, [rsp+458h+var_390]
  0000000141B89FC2  not     rax
  0000000141B89FC5  cmovz   rax, r12
  0000000141B89FC9  mov     [rsp+458h+var_390], rax
  0000000141B89FD1  cmovz   r11, r12
  0000000141B89FD5  mov     [rsp+458h+var_308], r11
  0000000141B89FDD  not     rcx
  0000000141B89FE0  cmovz   rcx, r12
  0000000141B89FE4  mov     [rsp+458h+var_238], r12
  0000000141B89FEC  mov     [rsp+458h+var_3A0], rcx
  0000000141B89FF4  mov     rax, r14
  0000000141B89FF7  imul    rax, [rsp+458h+var_3B8]
  0000000141B8A000  not     rax
  0000000141B8A003  mov     rcx, [rsp+458h+var_340]
  0000000141B8A00B  imul    rcx, [rsp+458h+var_3A8]
  0000000141B8A014  not     rcx
  0000000141B8A017  and     rcx, rax
  0000000141B8A01A  mov     [rsp+458h+var_340], rcx
  0000000141B8A022  mov     rax, [rsp+458h+var_158]
  0000000141B8A02A  add     rax, rsp
  0000000141B8A02D  add     rax, 458h
  0000000141B8A033  imul    rax, r8
  0000000141B8A037  mov     rcx, [rsp+458h+var_150]
  0000000141B8A03F  add     rcx, rsp
  0000000141B8A042  add     rcx, 458h
  0000000141B8A049  imul    rcx, rbx
  0000000141B8A04D  add     rcx, rax
  0000000141B8A050  test    dl, 1
  0000000141B8A053  mov     rax, [rsp+458h+var_3D0]
  0000000141B8A05B  not     rax
  0000000141B8A05E  mov     rbx, rbp
  0000000141B8A061  not     rbx
  0000000141B8A064  cmovz   rbx, r12
  0000000141B8A068  mov     [rsp+458h+var_3D0], rbx
  0000000141B8A070  mov     rdx, [rsp+458h+var_250]
  0000000141B8A078  mov     rax, [rdx+rax]
  0000000141B8A07C  mov     [rsp+458h+var_150], rax
  0000000141B8A084  cmovz   rcx, r12
  0000000141B8A088  mov     [rsp+458h+var_408], rcx
  0000000141B8A08D  bt      dword ptr [rsp+458h+var_448], 0Ah
  0000000141B8A093  mov     rax, [rsp+458h+var_98]
  0000000141B8A09B  lea     rcx, [rsp+rax+458h]
  0000000141B8A0A3  mov     [rsp+458h+var_158], rcx
  0000000141B8A0AB  mov     rax, [rsp+458h+var_428]
  0000000141B8A0B0  cmovb   rax, rcx
  0000000141B8A0B4  mov     [rsp+458h+var_428], rax
  0000000141B8A0B9  mov     rax, 0C7E93C41464DC8Ch
  0000000141B8A0C3  mov     r15, [rsp+458h+var_3D8]
  0000000141B8A0CB  imul    rax, r15
  0000000141B8A0CF  and     rax, [rsp+458h+var_398]
  0000000141B8A0D7  mov     rdx, r10
  0000000141B8A0DA  mov     [rsp+458h+var_160], r10
  0000000141B8A0E2  mov     rcx, r10
  0000000141B8A0E5  not     rcx
  0000000141B8A0E8  and     rdx, rax
  0000000141B8A0EB  not     rax
  0000000141B8A0EE  and     rax, rcx
  0000000141B8A0F1  not     rax
  0000000141B8A0F4  not     rdx
  0000000141B8A0F7  and     rdx, rax
  0000000141B8A0FA  mov     rax, 0AF12C0E5CECC1CF8h
  0000000141B8A104  imul    rax, r15
  0000000141B8A108  add     rdx, rax
  0000000141B8A10B  mov     rax, 855FDE5EE7B7F6AEh
  0000000141B8A115  imul    rax, r15
  0000000141B8A119  mov     rcx, 96BCD76F6C117D73h
  0000000141B8A123  imul    rcx, r15
  0000000141B8A127  and     rcx, rdx
  0000000141B8A12A  not     rdx
  0000000141B8A12D  and     rdx, rax
  0000000141B8A130  not     rdx
  0000000141B8A133  not     rcx
  0000000141B8A136  and     rcx, rdx
  0000000141B8A139  mov     rax, 0B35EC5CE53C97421h
  0000000141B8A143  imul    rax, r15
  0000000141B8A147  not     rcx
  0000000141B8A14A  and     rcx, rax
  0000000141B8A14D  mov     [rsp+458h+var_398], rcx
  0000000141B8A155  mov     rax, [rsp+458h+var_400]
  0000000141B8A15A  and     rax, [rsp+458h+var_A0]
  0000000141B8A162  not     rax
  0000000141B8A165  mov     r11, [rsp+458h+var_2F8]
  0000000141B8A16D  and     r11d, dword ptr [rsp+458h+var_310]
  0000000141B8A175  not     r11
  0000000141B8A178  and     r11, rax
  0000000141B8A17B  mov     rax, 0B4F14F07661983B7h
  0000000141B8A185  imul    rax, r15
  0000000141B8A189  add     r11, rax
  0000000141B8A18C  mov     rcx, 0FDB88D2B387D1FB0h
  0000000141B8A196  imul    rcx, r15
  0000000141B8A19A  mov     rdi, rcx
  0000000141B8A19D  mov     rsi, rcx
  0000000141B8A1A0  not     rdi
  0000000141B8A1A3  mov     rdx, 0E0F0640C94A44421h
  0000000141B8A1AD  imul    rdx, r15
  0000000141B8A1B1  mov     r8, r11
  0000000141B8A1B4  mov     r10, r11
  0000000141B8A1B7  not     r8
  0000000141B8A1BA  mov     rax, 57A2D8451CFD1841h
  0000000141B8A1C4  imul    rax, r15
  0000000141B8A1C8  mov     [rsp+458h+var_430], rax
  0000000141B8A1CD  mov     rcx, rax
  0000000141B8A1D0  not     rcx
  0000000141B8A1D3  mov     rax, r8
  0000000141B8A1D6  mov     r11, r8
  0000000141B8A1D9  and     rax, rcx
  0000000141B8A1DC  mov     r8, rcx
  0000000141B8A1DF  not     rax
  0000000141B8A1E2  and     rax, rdx
  0000000141B8A1E5  mov     rcx, rdi
  0000000141B8A1E8  and     rcx, rax
  0000000141B8A1EB  not     rcx
  0000000141B8A1EE  not     rax
  0000000141B8A1F1  and     rax, rsi
  0000000141B8A1F4  not     rax
  0000000141B8A1F7  and     rax, rcx
  0000000141B8A1FA  mov     rbx, 1E6428A31B4C5471h
  0000000141B8A204  imul    rbx, r15
  0000000141B8A208  mov     r9, rbx
  0000000141B8A20B  not     r9
  0000000141B8A20E  mov     rcx, r9
  0000000141B8A211  mov     [rsp+458h+var_3B0], r9
  0000000141B8A219  and     rcx, rax
  0000000141B8A21C  not     rcx
  0000000141B8A21F  not     rax
  0000000141B8A222  and     rax, rbx
  0000000141B8A225  not     rax
  0000000141B8A228  and     rax, rcx
  0000000141B8A22B  not     rax
  0000000141B8A22E  mov     rcx, 21F2A0D97F86FFC3h
  0000000141B8A238  imul    rcx, rax
  0000000141B8A23C  mov     [rsp+458h+var_400], rcx
  0000000141B8A241  mov     r12, rbx
  0000000141B8A244  and     r12, rdx
  0000000141B8A247  mov     [rsp+458h+var_3E0], r12
  0000000141B8A24C  not     r12
  0000000141B8A24F  mov     rax, rdx
  0000000141B8A252  mov     rbp, rdx
  0000000141B8A255  mov     [rsp+458h+var_458], rdx
  0000000141B8A259  not     rax
  0000000141B8A25C  mov     r14, r9
  0000000141B8A25F  and     r14, rax
  0000000141B8A262  mov     [rsp+458h+var_448], r14
  0000000141B8A267  mov     r9, rax
  0000000141B8A26A  not     r14
  0000000141B8A26D  mov     [rsp+458h+var_180], r14
  0000000141B8A275  and     r12, r14
  0000000141B8A278  mov     [rsp+458h+var_178], r12
  0000000141B8A280  mov     rcx, rdi
  0000000141B8A283  mov     rax, r8
  0000000141B8A286  and     rcx, r8
  0000000141B8A289  mov     [rsp+458h+var_3E8], rcx
  0000000141B8A28E  mov     r8, rcx
  0000000141B8A291  mov     r15, r10
  0000000141B8A294  mov     [rsp+458h+var_3B8], r10
  0000000141B8A29C  and     r8, r10
  0000000141B8A29F  mov     rcx, r8
  0000000141B8A2A2  and     rcx, r12
  0000000141B8A2A5  mov     rdx, 7C2A6EF66A25EF8Eh
  0000000141B8A2AF  imul    rdx, rcx
  0000000141B8A2B3  mov     r10, rbx
  0000000141B8A2B6  and     r10, rax
  0000000141B8A2B9  mov     [rsp+458h+var_168], r10
  0000000141B8A2C1  mov     [rsp+458h+var_450], rax
  0000000141B8A2C6  mov     rcx, r9
  0000000141B8A2C9  mov     r12, r9
  0000000141B8A2CC  and     rcx, r10
  0000000141B8A2CF  and     r15, rcx
  0000000141B8A2D2  not     rcx
  0000000141B8A2D5  mov     r10, r11
  0000000141B8A2D8  mov     [rsp+458h+var_370], r11
  0000000141B8A2E0  and     rcx, r11
  0000000141B8A2E3  not     rcx
  0000000141B8A2E6  not     r15
  0000000141B8A2E9  mov     r14, rsi
  0000000141B8A2EC  and     r15, rsi
  0000000141B8A2EF  and     r15, rcx
  0000000141B8A2F2  mov     rsi, 76227A38BDCA5151h
  0000000141B8A2FC  imul    rsi, r15
  0000000141B8A300  add     rsi, rdx
  0000000141B8A303  mov     r15, r9
  0000000141B8A306  mov     [rsp+458h+var_440], r9
  0000000141B8A30B  and     r15, rax
  0000000141B8A30E  mov     r13, r15
  0000000141B8A311  not     r13
  0000000141B8A314  mov     rdx, rbp
  0000000141B8A317  mov     rbp, [rsp+458h+var_430]
  0000000141B8A31C  and     rdx, rbp
  0000000141B8A31F  mov     r11, rdx
  0000000141B8A322  not     r11
  0000000141B8A325  and     r11, r13
  0000000141B8A328  mov     r13, r11
  0000000141B8A32B  not     r13
  0000000141B8A32E  mov     rax, rdi
  0000000141B8A331  and     r13, rdi
  0000000141B8A334  not     r13
  0000000141B8A337  mov     r9, r14
  0000000141B8A33A  mov     [rsp+458h+var_378], r14
  0000000141B8A342  and     r9, r11
  0000000141B8A345  not     r9
  0000000141B8A348  and     r9, r13
  0000000141B8A34B  not     r9
  0000000141B8A34E  and     r9, rbx
  0000000141B8A351  mov     r13, r10
  0000000141B8A354  and     r13, r9
  0000000141B8A357  not     r13
  0000000141B8A35A  not     r9
  0000000141B8A35D  mov     rdi, [rsp+458h+var_3B8]
  0000000141B8A365  and     r9, rdi
  0000000141B8A368  not     r9
  0000000141B8A36B  and     r9, r13
  0000000141B8A36E  not     r9
  0000000141B8A371  mov     r13, 0BAE597300480EE45h
  0000000141B8A37B  imul    r13, r9
  0000000141B8A37F  add     r13, rsi
  0000000141B8A382  mov     rcx, [rsp+458h+var_3B0]
  0000000141B8A38A  mov     r9, rcx
  0000000141B8A38D  and     r9, rdi
  0000000141B8A390  mov     rsi, r14
  0000000141B8A393  and     rsi, r9
  0000000141B8A396  not     r9
  0000000141B8A399  and     r9, rax
  0000000141B8A39C  mov     r14, rax
  0000000141B8A39F  not     r9
  0000000141B8A3A2  not     rsi
  0000000141B8A3A5  and     rsi, r9
  0000000141B8A3A8  mov     r10, [rsp+458h+var_458]
  0000000141B8A3AC  mov     r9, r10
  0000000141B8A3AF  and     r9, rsi
  0000000141B8A3B2  not     rsi
  0000000141B8A3B5  and     rsi, r12
  0000000141B8A3B8  not     rsi
  0000000141B8A3BB  not     r9
  0000000141B8A3BE  and     r9, rsi
  0000000141B8A3C1  not     r9
  0000000141B8A3C4  and     r9, rbp
  0000000141B8A3C7  mov     rax, 0AE80B4EB94D00AFFh
  0000000141B8A3D1  imul    rax, r9
  0000000141B8A3D5  add     rax, r13
  0000000141B8A3D8  mov     r9, r14
  0000000141B8A3DB  and     r9, rbp
  0000000141B8A3DE  mov     rsi, rbp
  0000000141B8A3E1  not     r9
  0000000141B8A3E4  and     r9, [rsp+458h+var_448]
  0000000141B8A3E9  mov     r13, rdi
  0000000141B8A3EC  mov     r12, rdi
  0000000141B8A3EF  and     r13, r9
  0000000141B8A3F2  not     r9
  0000000141B8A3F5  mov     rdi, [rsp+458h+var_370]
  0000000141B8A3FD  and     r9, rdi
  0000000141B8A400  not     r9
  0000000141B8A403  not     r13
  0000000141B8A406  and     r13, r9
  0000000141B8A409  not     r13
  0000000141B8A40C  mov     r9, 0E4918E98908F6C17h
  0000000141B8A416  imul    r9, r13
  0000000141B8A41A  add     r9, rax
  0000000141B8A41D  add     r9, [rsp+458h+var_400]
  0000000141B8A422  mov     [rsp+458h+var_188], r9
  0000000141B8A42A  mov     rax, rcx
  0000000141B8A42D  and     rax, r8
  0000000141B8A430  not     rax
  0000000141B8A433  not     r8
  0000000141B8A436  and     r8, rbx
  0000000141B8A439  not     r8
  0000000141B8A43C  and     rax, r10
  0000000141B8A43F  and     rax, r8
  0000000141B8A442  mov     r13, 56A819F6E9FE4A7Dh
  0000000141B8A44C  imul    r13, rax
  0000000141B8A450  mov     rbp, [rsp+458h+var_378]
  0000000141B8A458  mov     r9, rbp
  0000000141B8A45B  and     r9, rsi
  0000000141B8A45E  and     rcx, r9
  0000000141B8A461  mov     [rsp+458h+var_170], rcx
  0000000141B8A469  not     rcx
  0000000141B8A46C  not     r9
  0000000141B8A46F  mov     [rsp+458h+var_400], r9
  0000000141B8A474  mov     r8, rbx
  0000000141B8A477  and     r8, r9
  0000000141B8A47A  not     r8
  0000000141B8A47D  and     r8, rcx
  0000000141B8A480  not     r8
  0000000141B8A483  and     r8, r10
  0000000141B8A486  not     r8
  0000000141B8A489  and     r8, rdi
  0000000141B8A48C  not     r8
  0000000141B8A48F  mov     rax, 8E09FF7C47E066E0h
  0000000141B8A499  imul    rax, r8
  0000000141B8A49D  add     rax, r13
  0000000141B8A4A0  and     rdx, rbx
  0000000141B8A4A3  mov     r8, r14
  0000000141B8A4A6  and     r8, rdx
  0000000141B8A4A9  not     r8
  0000000141B8A4AC  not     rdx
  0000000141B8A4AF  and     rdx, rbp
  0000000141B8A4B2  not     rdx
  0000000141B8A4B5  and     rdx, r8
  0000000141B8A4B8  mov     r8, r12
  0000000141B8A4BB  and     r8, rdx
  0000000141B8A4BE  not     rdx
  0000000141B8A4C1  and     rdx, rdi
  0000000141B8A4C4  mov     r10, rdi
  0000000141B8A4C7  not     rdx
  0000000141B8A4CA  not     r8
  0000000141B8A4CD  and     r8, rdx
  0000000141B8A4D0  mov     rdx, 5FB9758D3214EE1Fh
  0000000141B8A4DA  imul    rdx, r8
  0000000141B8A4DE  add     rdx, rax
  0000000141B8A4E1  mov     rax, r14
  0000000141B8A4E4  and     rax, [rsp+458h+var_3E0]
  0000000141B8A4E9  mov     r8, rsi
  0000000141B8A4EC  mov     r13, rsi
  0000000141B8A4EF  and     r8, rax
  0000000141B8A4F2  not     rax
  0000000141B8A4F5  mov     r9, [rsp+458h+var_450]
  0000000141B8A4FA  and     rax, r9
  0000000141B8A4FD  not     rax
  0000000141B8A500  not     r8
  0000000141B8A503  and     r8, rax
  0000000141B8A506  mov     rax, rdi
  0000000141B8A509  and     rax, r8
  0000000141B8A50C  not     rax
  0000000141B8A50F  not     r8
  0000000141B8A512  and     r8, r12
  0000000141B8A515  not     r8
  0000000141B8A518  and     r8, rax
  0000000141B8A51B  mov     rax, 0D4C85BFC4CA79532h
  0000000141B8A525  imul    rax, r8
  0000000141B8A529  add     rax, rdx
  0000000141B8A52C  mov     rdx, rbx
  0000000141B8A52F  and     rdx, rbp
  0000000141B8A532  mov     r8, rdi
  0000000141B8A535  and     r8, rdx
  0000000141B8A538  not     rdx
  0000000141B8A53B  and     rdx, r12
  0000000141B8A53E  mov     rsi, r12
  0000000141B8A541  not     rdx
  0000000141B8A544  not     r8
  0000000141B8A547  mov     rdi, [rsp+458h+var_440]
  0000000141B8A54C  and     rdx, rdi
  0000000141B8A54F  and     rdx, r8
  0000000141B8A552  not     rdx
  0000000141B8A555  and     rdx, r9
  0000000141B8A558  mov     r8, 0F62807C19A54CBD7h
  0000000141B8A562  imul    r8, rdx
  0000000141B8A566  add     r8, rax
  0000000141B8A569  mov     rax, [rsp+458h+var_180]
  0000000141B8A571  and     rax, r14
  0000000141B8A574  not     rax
  0000000141B8A577  mov     rdx, [rsp+458h+var_448]
  0000000141B8A57C  mov     r12, rbp
  0000000141B8A57F  and     rdx, rbp
  0000000141B8A582  mov     [rsp+458h+var_448], rdx
  0000000141B8A587  not     rdx
  0000000141B8A58A  and     rdx, rax
  0000000141B8A58D  not     rdx
  0000000141B8A590  mov     rbp, r10
  0000000141B8A593  and     rbp, r13
  0000000141B8A596  and     rdx, rbp
  0000000141B8A599  not     rdx
  0000000141B8A59C  mov     rax, 56AF97621F5FC621h
  0000000141B8A5A6  imul    rax, rdx
  0000000141B8A5AA  add     rax, r8
  0000000141B8A5AD  mov     rdx, r10
  0000000141B8A5B0  and     rdx, r15
  0000000141B8A5B3  mov     r8, r14
  0000000141B8A5B6  and     r8, rdx
  0000000141B8A5B9  not     r8
  0000000141B8A5BC  not     rdx
  0000000141B8A5BF  and     rdx, r12
  0000000141B8A5C2  not     rdx
  0000000141B8A5C5  and     rdx, r8
  0000000141B8A5C8  mov     r8, rbx
  0000000141B8A5CB  and     r8, rdx
  0000000141B8A5CE  not     rdx
  0000000141B8A5D1  mov     rcx, [rsp+458h+var_3B0]
  0000000141B8A5D9  and     rdx, rcx
  0000000141B8A5DC  not     rdx
  0000000141B8A5DF  not     r8
  0000000141B8A5E2  and     r8, rdx
  0000000141B8A5E5  mov     rdx, 0FE30EA9FF848BA5Fh
  0000000141B8A5EF  imul    rdx, r8
  0000000141B8A5F3  add     rdx, rax
  0000000141B8A5F6  mov     rax, rcx
  0000000141B8A5F9  and     rax, r13
  0000000141B8A5FC  mov     r8, r12
  0000000141B8A5FF  and     r8, rax
  0000000141B8A602  not     rax
  0000000141B8A605  mov     r9, r14
  0000000141B8A608  and     rax, r14
  0000000141B8A60B  not     rax
  0000000141B8A60E  not     r8
  0000000141B8A611  and     r8, rax
  0000000141B8A614  and     r8, rdi
  0000000141B8A617  mov     r14, rsi
  0000000141B8A61A  and     r8, rsi
  0000000141B8A61D  not     r8
  0000000141B8A620  mov     rax, 0B95E4E95EADA14C9h
  0000000141B8A62A  imul    rax, r8
  0000000141B8A62E  add     rax, rdx
  0000000141B8A631  mov     rdx, r9
  0000000141B8A634  mov     rsi, r9
  0000000141B8A637  and     rdx, r15
  0000000141B8A63A  mov     r8, rbx
  0000000141B8A63D  and     r8, rdx
  0000000141B8A640  not     rdx
  0000000141B8A643  and     rdx, rcx
  0000000141B8A646  not     rdx
  0000000141B8A649  not     r8
  0000000141B8A64C  and     r8, rdx
  0000000141B8A64F  mov     rdx, r10
  0000000141B8A652  and     rdx, r8
  0000000141B8A655  not     rdx
  0000000141B8A658  not     r8
  0000000141B8A65B  and     r8, r14
  0000000141B8A65E  not     r8
  0000000141B8A661  and     r8, rdx
  0000000141B8A664  mov     r13, 81D569436E315A36h
  0000000141B8A66E  imul    r13, r8
  0000000141B8A672  add     r13, rax
  0000000141B8A675  mov     rdx, [rsp+458h+var_3E8]
  0000000141B8A67A  not     rdx
  0000000141B8A67D  mov     [rsp+458h+var_3E8], rdx
  0000000141B8A682  mov     rax, [rsp+458h+var_3E0]
  0000000141B8A687  and     rax, rdx
  0000000141B8A68A  not     rax
  0000000141B8A68D  and     rax, r10
  0000000141B8A690  mov     rdx, r10
  0000000141B8A693  not     rax
  0000000141B8A696  mov     r9, 51958137DD59DF3Bh
  0000000141B8A6A0  imul    r9, rax
  0000000141B8A6A4  add     r9, r13
  0000000141B8A6A7  add     r9, [rsp+458h+var_188]
  0000000141B8A6AF  mov     r13, rcx
  0000000141B8A6B2  and     r15, rcx
  0000000141B8A6B5  and     r15, r12
  0000000141B8A6B8  and     r15, r14
  0000000141B8A6BB  not     r15
  0000000141B8A6BE  mov     rax, 34F4BFFF6B3C1894h
  0000000141B8A6C8  imul    rax, r15
  0000000141B8A6CC  and     r11, r13
  0000000141B8A6CF  mov     rdi, r13
  0000000141B8A6D2  mov     r8, r14
  0000000141B8A6D5  mov     r10, r14
  0000000141B8A6D8  and     r8, r11
  0000000141B8A6DB  not     r11
  0000000141B8A6DE  and     r11, rdx
  0000000141B8A6E1  not     r11
  0000000141B8A6E4  not     r8
  0000000141B8A6E7  and     r8, r11
  0000000141B8A6EA  mov     rcx, r12
  0000000141B8A6ED  and     rcx, r8
  0000000141B8A6F0  not     r8
  0000000141B8A6F3  mov     r14, rsi
  0000000141B8A6F6  and     r8, rsi
  0000000141B8A6F9  not     r8
  0000000141B8A6FC  not     rcx
  0000000141B8A6FF  and     rcx, r8
  0000000141B8A702  not     rcx
  0000000141B8A705  mov     r8, 735E08DA165BD8A7h
  0000000141B8A70F  imul    r8, rcx
  0000000141B8A713  add     r8, rax
  0000000141B8A716  mov     r15, [rsp+458h+var_458]
  0000000141B8A71A  mov     rcx, r15
  0000000141B8A71D  mov     rax, [rsp+458h+var_168]
  0000000141B8A725  and     rcx, rax
  0000000141B8A728  not     rax
  0000000141B8A72B  mov     rsi, [rsp+458h+var_440]
  0000000141B8A730  and     rax, rsi
  0000000141B8A733  not     rax
  0000000141B8A736  not     rcx
  0000000141B8A739  and     rcx, r14
  0000000141B8A73C  and     rcx, rax
  0000000141B8A73F  not     rcx
  0000000141B8A742  mov     r11, r10
  0000000141B8A745  and     rcx, r10
  0000000141B8A748  mov     rax, 0B0D1F5B621C465BBh
  0000000141B8A752  imul    rax, rcx
  0000000141B8A756  add     rax, r8
  0000000141B8A759  mov     rcx, r14
  0000000141B8A75C  and     rcx, rsi
  0000000141B8A75F  mov     r13, rsi
  0000000141B8A762  not     rcx
  0000000141B8A765  mov     rsi, r12
  0000000141B8A768  and     rsi, r15
  0000000141B8A76B  mov     r10, r15
  0000000141B8A76E  mov     r8, rsi
  0000000141B8A771  not     r8
  0000000141B8A774  and     r8, rcx
  0000000141B8A777  and     r8, r11
  0000000141B8A77A  mov     rcx, rdi
  0000000141B8A77D  and     rcx, r8
  0000000141B8A780  not     rcx
  0000000141B8A783  not     r8
  0000000141B8A786  and     r8, rbx
  0000000141B8A789  not     r8
  0000000141B8A78C  and     r8, rcx
  0000000141B8A78F  mov     rdx, [rsp+458h+var_430]
  0000000141B8A794  mov     r15, rdx
  0000000141B8A797  and     r15, r8
  0000000141B8A79A  not     r8
  0000000141B8A79D  mov     r11, [rsp+458h+var_450]
  0000000141B8A7A2  and     r8, r11
  0000000141B8A7A5  not     r8
  0000000141B8A7A8  not     r15
  0000000141B8A7AB  and     r15, r8
  0000000141B8A7AE  not     r15
  0000000141B8A7B1  mov     rcx, 0EEF3F6073AC8CB09h
  0000000141B8A7BB  imul    rcx, r15
  0000000141B8A7BF  add     rcx, rax
  0000000141B8A7C2  mov     rax, rdi
  0000000141B8A7C5  and     rax, r10
  0000000141B8A7C8  not     rax
  0000000141B8A7CB  mov     r8, rbx
  0000000141B8A7CE  mov     r10, r13
  0000000141B8A7D1  and     r8, r13
  0000000141B8A7D4  not     r8
  0000000141B8A7D7  and     r8, rax
  0000000141B8A7DA  mov     r15, rdx
  0000000141B8A7DD  and     r15, r8
  0000000141B8A7E0  not     r8
  0000000141B8A7E3  and     r8, r11
  0000000141B8A7E6  not     r8
  0000000141B8A7E9  not     r15
  0000000141B8A7EC  and     r15, r8
  0000000141B8A7EF  mov     rdx, r12
  0000000141B8A7F2  and     r15, r12
  0000000141B8A7F5  mov     r13, [rsp+458h+var_370]
  0000000141B8A7FD  and     r15, r13
  0000000141B8A800  mov     r8, 0AC504119D7257E36h
  0000000141B8A80A  imul    r8, r15
  0000000141B8A80E  add     r8, rcx
  0000000141B8A811  and     rax, r11
  0000000141B8A814  mov     r12, r14
  0000000141B8A817  mov     rcx, r14
  0000000141B8A81A  and     rcx, rax
  0000000141B8A81D  not     rcx
  0000000141B8A820  not     rax
  0000000141B8A823  and     rax, rdx
  0000000141B8A826  not     rax
  0000000141B8A829  and     rax, rcx
  0000000141B8A82C  and     rax, r13
  0000000141B8A82F  mov     r15, 0C29ACBDC315FE180h
  0000000141B8A839  imul    r15, rax
  0000000141B8A83D  add     r15, r8
  0000000141B8A840  mov     rax, [rsp+458h+var_170]
  0000000141B8A848  and     rax, r10
  0000000141B8A84B  mov     rdi, [rsp+458h+var_3B8]
  0000000141B8A853  and     rax, rdi
  0000000141B8A856  not     rax
  0000000141B8A859  mov     rcx, 600FB8ED2EF3404h
  0000000141B8A863  imul    rcx, rax
  0000000141B8A867  add     rcx, r15
  0000000141B8A86A  add     rcx, r9
  0000000141B8A86D  mov     r9, [rsp+458h+var_3B0]
  0000000141B8A875  mov     rdx, r9
  0000000141B8A878  and     rdx, rbp
  0000000141B8A87B  not     rdx
  0000000141B8A87E  not     rbp
  0000000141B8A881  and     rbp, rbx
  0000000141B8A884  not     rbp
  0000000141B8A887  and     rdx, r14
  0000000141B8A88A  and     rdx, rbp
  0000000141B8A88D  mov     r11, [rsp+458h+var_458]
  0000000141B8A891  and     rdx, r11
  0000000141B8A894  not     rdx
  0000000141B8A897  mov     rax, 0A387FCE06303F219h
  0000000141B8A8A1  imul    rax, rdx
  0000000141B8A8A5  mov     rdx, r9
  0000000141B8A8A8  and     rdx, r13
  0000000141B8A8AB  not     rdx
  0000000141B8A8AE  mov     r8, rbx
  0000000141B8A8B1  and     r8, rdi
  0000000141B8A8B4  not     r8
  0000000141B8A8B7  and     r8, r10
  0000000141B8A8BA  and     r8, rdx
  0000000141B8A8BD  not     r8
  0000000141B8A8C0  mov     r14, [rsp+458h+var_450]
  0000000141B8A8C5  and     r8, r14
  0000000141B8A8C8  mov     rdx, r12
  0000000141B8A8CB  and     rdx, r8
  0000000141B8A8CE  not     rdx
  0000000141B8A8D1  not     r8
  0000000141B8A8D4  mov     rbp, [rsp+458h+var_378]
  0000000141B8A8DC  and     r8, rbp
  0000000141B8A8DF  not     r8
  0000000141B8A8E2  and     r8, rdx
  0000000141B8A8E5  not     r8
  0000000141B8A8E8  mov     rdx, 184E924D33911BA9h
  0000000141B8A8F2  imul    rdx, r8
  0000000141B8A8F6  add     rdx, rax
  0000000141B8A8F9  and     rsi, r13
  0000000141B8A8FC  not     rsi
  0000000141B8A8FF  and     rsi, r14
  0000000141B8A902  mov     rax, rbx
  0000000141B8A905  and     rax, rsi
  0000000141B8A908  not     rsi
  0000000141B8A90B  and     rsi, r9
  0000000141B8A90E  not     rsi
  0000000141B8A911  not     rax
  0000000141B8A914  and     rax, rsi
  0000000141B8A917  mov     r8, 60FC8F07E15ED4E2h
  0000000141B8A921  imul    r8, rax
  0000000141B8A925  add     r8, rdx
  0000000141B8A928  mov     rdx, r12
  0000000141B8A92B  and     rdx, r13
  0000000141B8A92E  mov     rdi, r13
  0000000141B8A931  not     rdx
  0000000141B8A934  mov     r15, [rsp+458h+var_430]
  0000000141B8A939  and     rdx, r15
  0000000141B8A93C  not     rdx
  0000000141B8A93F  and     rdx, r11
  0000000141B8A942  not     rdx
  0000000141B8A945  and     rdx, rbx
  0000000141B8A948  not     rdx
  0000000141B8A94B  mov     rax, 1616E32E6E7F9BECh
  0000000141B8A955  imul    rax, rdx
  0000000141B8A959  add     rax, r8
  0000000141B8A95C  mov     rdx, [rsp+458h+var_3E8]
  0000000141B8A961  and     rdx, [rsp+458h+var_400]
  0000000141B8A966  and     rbx, rdx
  0000000141B8A969  not     rdx
  0000000141B8A96C  mov     r8, r9
  0000000141B8A96F  and     rdx, r9
  0000000141B8A972  mov     r9, rdx
  0000000141B8A975  mov     rdx, r8
  0000000141B8A978  mov     r13, r14
  0000000141B8A97B  and     rdx, r14
  0000000141B8A97E  mov     rsi, [rsp+458h+var_440]
  0000000141B8A983  mov     r8, rsi
  0000000141B8A986  and     r8, rdx
  0000000141B8A989  not     r8
  0000000141B8A98C  not     rdx
  0000000141B8A98F  and     rdx, r11
  0000000141B8A992  mov     r14, r11
  0000000141B8A995  not     rdx
  0000000141B8A998  and     rdx, r8
  0000000141B8A99B  not     rdx
  0000000141B8A99E  and     rdx, r12
  0000000141B8A9A1  mov     r11, rdi
  0000000141B8A9A4  mov     r8, rdi
  0000000141B8A9A7  and     r8, rdx
  0000000141B8A9AA  not     r8
  0000000141B8A9AD  not     rdx
  0000000141B8A9B0  mov     rdi, [rsp+458h+var_3B8]
  0000000141B8A9B8  and     rdx, rdi
  0000000141B8A9BB  not     rdx
  0000000141B8A9BE  and     rdx, r8
  0000000141B8A9C1  not     rdx
  0000000141B8A9C4  mov     r8, 33C3FCE37C6E19DBh
  0000000141B8A9CE  imul    r8, rdx
  0000000141B8A9D2  add     r8, rax
  0000000141B8A9D5  mov     r10, [rsp+458h+var_3E0]
  0000000141B8A9DA  and     r10, r11
  0000000141B8A9DD  not     r10
  0000000141B8A9E0  and     r10, rbp
  0000000141B8A9E3  not     r10
  0000000141B8A9E6  mov     rdx, r13
  0000000141B8A9E9  and     r10, r13
  0000000141B8A9EC  mov     rax, 0FBB024245F42231Ch
  0000000141B8A9F6  imul    rax, r10
  0000000141B8A9FA  add     rax, r8
  0000000141B8A9FD  add     rax, rcx
  0000000141B8AA00  mov     r8, [rsp+458h+var_448]
  0000000141B8AA05  and     r8, rdi
  0000000141B8AA08  not     r8
  0000000141B8AA0B  and     r8, r13
  0000000141B8AA0E  not     r8
  0000000141B8AA11  mov     rcx, 55971B5B128FF70Bh
  0000000141B8AA1B  imul    rcx, r8
  0000000141B8AA1F  mov     r8, [rsp+458h+var_178]
  0000000141B8AA27  and     rdx, r8
  0000000141B8AA2A  not     r8
  0000000141B8AA2D  and     r8, r15
  0000000141B8AA30  not     rdx
  0000000141B8AA33  not     r8
  0000000141B8AA36  and     r8, rdx
  0000000141B8AA39  and     r8, rdi
  0000000141B8AA3C  mov     rdx, rbp
  0000000141B8AA3F  and     rdx, r8
  0000000141B8AA42  not     r8
  0000000141B8AA45  and     r8, r12
  0000000141B8AA48  not     r8
  0000000141B8AA4B  not     rdx
  0000000141B8AA4E  and     rdx, r8
  0000000141B8AA51  not     rdx
  0000000141B8AA54  mov     r8, 88CBC0D0E0D7C13Dh
  0000000141B8AA5E  imul    r8, rdx
  0000000141B8AA62  add     r8, rcx
  0000000141B8AA65  not     r9
  0000000141B8AA68  not     rbx
  0000000141B8AA6B  and     rbx, r9
  0000000141B8AA6E  mov     rcx, r11
  0000000141B8AA71  and     rcx, rbx
  0000000141B8AA74  not     rbx
  0000000141B8AA77  and     rbx, rdi
  0000000141B8AA7A  not     rcx
  0000000141B8AA7D  not     rbx
  0000000141B8AA80  and     rbx, rcx
  0000000141B8AA83  and     rsi, rbx
  0000000141B8AA86  not     rbx
  0000000141B8AA89  and     rbx, r14
  0000000141B8AA8C  not     rsi
  0000000141B8AA8F  not     rbx
  0000000141B8AA92  and     rbx, rsi
  0000000141B8AA95  mov     rdx, 0D6A7328D49116C1Bh
  0000000141B8AA9F  imul    rdx, rbx
  0000000141B8AAA3  add     rdx, r8
  0000000141B8AAA6  add     rdx, rax
  0000000141B8AAA9  mov     rbp, [rsp+458h+var_398]
  0000000141B8AAB1  not     rbp
  0000000141B8AAB4  mov     r15, [rsp+458h+var_330]
  0000000141B8AABC  imul    rbp, r15
  0000000141B8AAC0  mov     r11, rbp
  0000000141B8AAC3  not     r11
  0000000141B8AAC6  mov     r12, [rsp+458h+var_348]
  0000000141B8AACE  imul    rdx, r12
  0000000141B8AAD2  mov     r8, rdx
  0000000141B8AAD5  not     r8
  0000000141B8AAD8  mov     r13, [rsp+458h+var_80]
  0000000141B8AAE0  mov     rax, r13
  0000000141B8AAE3  and     rax, r8
  0000000141B8AAE6  not     rax
  0000000141B8AAE9  mov     r9, r13
  0000000141B8AAEC  not     r9
  0000000141B8AAEF  mov     r10, r9
  0000000141B8AAF2  and     r10, rdx
  0000000141B8AAF5  not     r10
  0000000141B8AAF8  and     rax, r10
  0000000141B8AAFB  mov     rcx, rax
  0000000141B8AAFE  not     rcx
  0000000141B8AB01  mov     rdi, r11
  0000000141B8AB04  and     rdi, rcx
  0000000141B8AB07  not     rdi
  0000000141B8AB0A  mov     rsi, rbp
  0000000141B8AB0D  and     rsi, rax
  0000000141B8AB10  not     rsi
  0000000141B8AB13  and     rsi, rdi
  0000000141B8AB16  mov     rdi, r9
  0000000141B8AB19  and     r9, r11
  0000000141B8AB1C  and     r10, r11
  0000000141B8AB1F  and     rax, r11
  0000000141B8AB22  and     r11, r8
  0000000141B8AB25  not     r11
  0000000141B8AB28  and     r11, r13
  0000000141B8AB2B  mov     rbx, 999999999999999Ah
  0000000141B8AB35  imul    rbx, r11
  0000000141B8AB39  add     rbx, rsi
  0000000141B8AB3C  and     rdi, rbp
  0000000141B8AB3F  mov     r11, rdx
  0000000141B8AB42  and     r11, rdi
  0000000141B8AB45  not     rdi
  0000000141B8AB48  and     rdi, r8
  0000000141B8AB4B  not     rdi
  0000000141B8AB4E  not     r11
  0000000141B8AB51  and     r11, rdi
  0000000141B8AB54  not     r11
  0000000141B8AB57  mov     rsi, 0CCCCCCCCCCCCCCCCh
  0000000141B8AB61  lea     rdi, [rsi+1]
  0000000141B8AB65  imul    rdi, r11
  0000000141B8AB69  mov     r11, r8
  0000000141B8AB6C  and     r11, r9
  0000000141B8AB6F  not     r11
  0000000141B8AB72  not     r9
  0000000141B8AB75  and     rdx, r9
  0000000141B8AB78  not     rdx
  0000000141B8AB7B  and     rdx, r11
  0000000141B8AB7E  not     rdx
  0000000141B8AB81  mov     r11, 6666666666666667h
  0000000141B8AB8B  imul    r11, rdx
  0000000141B8AB8F  add     r11, rdi
  0000000141B8AB92  add     r11, rbx
  0000000141B8AB95  not     r10
  0000000141B8AB98  lea     rdi, [rsi+2]
  0000000141B8AB9C  imul    rdi, r10
  0000000141B8ABA0  mov     r10, r13
  0000000141B8ABA3  and     r10, rbp
  0000000141B8ABA6  not     r10
  0000000141B8ABA9  and     r10, r9
  0000000141B8ABAC  not     r10
  0000000141B8ABAF  and     r10, r8
  0000000141B8ABB2  not     r10
  0000000141B8ABB5  mov     rdx, 3333333333333334h
  0000000141B8ABBF  imul    rdx, r10
  0000000141B8ABC3  add     rdx, rdi
  0000000141B8ABC6  add     rdx, r11
  0000000141B8ABC9  and     rcx, rbp
  0000000141B8ABCC  not     rax
  0000000141B8ABCF  not     rcx
  0000000141B8ABD2  and     rcx, rax
  0000000141B8ABD5  not     rcx
  0000000141B8ABD8  imul    rcx, rsi
  0000000141B8ABDC  mov     rax, [rsp+458h+var_68]
  0000000141B8ABE4  add     rax, rsp
  0000000141B8ABE7  add     rax, 458h
  0000000141B8ABED  imul    rax, r12
  0000000141B8ABF1  mov     rsi, [rsp+458h+var_158]
  0000000141B8ABF9  imul    rsi, r15
  0000000141B8ABFD  mov     r8, rsi
  0000000141B8AC00  not     r8
  0000000141B8AC03  and     r8, rax
  0000000141B8AC06  not     r8
  0000000141B8AC09  mov     r9, rax
  0000000141B8AC0C  not     r9
  0000000141B8AC0F  and     r9, rsi
  0000000141B8AC12  not     r9
  0000000141B8AC15  mov     r10, r8
  0000000141B8AC18  and     r10, r9
  0000000141B8AC1B  mov     r11, [rsp+458h+var_350]
  0000000141B8AC23  add     r8, r11
  0000000141B8AC26  add     r8, r9
  0000000141B8AC29  and     rsi, rax
  0000000141B8AC2C  add     rsi, r11
  0000000141B8AC2F  add     rsi, r8
  0000000141B8AC32  test    byte ptr [rsp+458h+var_338], 1
  0000000141B8AC3A  mov     rax, [rsp+458h+var_208]
  0000000141B8AC42  not     rax
  0000000141B8AC45  mov     r8, [rsp+458h+var_438]
  0000000141B8AC4A  mov     rax, [rax+r8]
  0000000141B8AC4E  mov     [rsp+458h+var_448], rax
  0000000141B8AC53  mov     rdi, [rsp+458h+var_1D8]
  0000000141B8AC5B  mov     rax, [rsp+458h+var_238]
  0000000141B8AC63  cmovz   rdi, rax
  0000000141B8AC67  not     r10
  0000000141B8AC6A  lea     r11, [rsi+r10*2]
  0000000141B8AC6E  cmovz   r11, rax
  0000000141B8AC72  test    byte ptr [rsp+458h+var_3A8], 1
  0000000141B8AC7A  mov     rax, [rsp+458h+var_60]
  0000000141B8AC82  lea     r14, [rsp+rax+458h]
  0000000141B8AC8A  mov     r8, [rsp+458h+var_200]
  0000000141B8AC92  cmovz   r14, r8
  0000000141B8AC96  test    byte ptr [rsp+458h+var_410], 1
  0000000141B8AC9B  mov     rax, [rsp+458h+var_50]
  0000000141B8ACA3  lea     r9, [rsp+rax+458h]
  0000000141B8ACAB  cmovz   r9, r8
  0000000141B8ACAF  mov     rax, [rsp+458h+var_360]
  0000000141B8ACB7  mov     rax, [rsp+rax+458h]
  0000000141B8ACBF  mov     [rsp+458h+var_3A8], rax
  0000000141B8ACC7  mov     rax, [rsp+458h+var_128]
  0000000141B8ACCF  mov     rax, [rsp+rax+458h]
  0000000141B8ACD7  mov     [rsp+458h+var_438], rax
  0000000141B8ACDC  mov     rax, [rsp+458h+var_368]
  0000000141B8ACE4  mov     rax, [rsp+rax+458h]
  0000000141B8ACEC  mov     [rsp+458h+var_410], rax
  0000000141B8ACF1  mov     r8, [rsp+458h+var_1F8]
  0000000141B8ACF9  not     r8
  0000000141B8ACFC  mov     rax, [rsp+458h+var_258]
  0000000141B8AD04  mov     rsi, [rax]
  0000000141B8AD07  mov     rax, [rsp+458h+var_1F0]
  0000000141B8AD0F  mov     r10, [rsp+rax+458h]
  0000000141B8AD17  mov     rax, [rsp+458h+var_140]
  0000000141B8AD1F  mov     rbp, [rsp+rax+458h]
  0000000141B8AD27  mov     rax, [rsp+458h+var_388]
  0000000141B8AD2F  mov     r15, [rax]
  0000000141B8AD32  mov     rax, [rsp+458h+var_130]
  0000000141B8AD3A  mov     r12, [rsp+rax+458h]
  0000000141B8AD42  mov     rax, [rsp+458h+var_138]
  0000000141B8AD4A  mov     rax, [rsp+rax+458h]
  0000000141B8AD52  mov     [rsp+458h+var_368], rax
  0000000141B8AD5A  mov     rax, [rsp+458h+var_1D0]
  0000000141B8AD62  mov     rax, [rsp+rax+458h]
  0000000141B8AD6A  mov     [rsp+458h+var_360], rax
  0000000141B8AD72  test    rbp, 0
  0000000141B8AD79  call    locret_141B8AD8E  ; -> locret_141B8AD8E
  0000000141B8AD7E  jo      loc_141B8AD89
  0000000141B8AD84  jmp     loc_141B8AD8F
  0000000141B8AD89  jmp     loc_141B87642
  0000000141B8AD8E  retn
  0000000141B8AD8F  nop
  0000000141B8AD90  jmp     loc_141B8B196
  0000000141B8AD95  mov     rax, 26CF18877B6FC85Ch
  0000000141B8AD9F  mov     rax, 3C2EC20298C21F09h
  0000000141B8ADA9  test    rsi, 0
  0000000141B8ADB0  call    locret_141B8ADC5  ; -> locret_141B8ADC5
  0000000141B8ADB5  jb      loc_141B8ADC0
  0000000141B8ADBB  jmp     loc_141B8ADC6
  0000000141B8ADC0  jmp     loc_141B88215
  0000000141B8ADC5  retn
  0000000141B8ADC6  nop
  0000000141B8ADC7  jmp     loc_141B8B137
  0000000141B8ADCC  mov     rax, 7AB739330BA56C39h
  0000000141B8ADD6  mov     rax, 3B455479CA15F860h
  0000000141B8ADE0  mov     rax, 9D91C43BC1089CF8h
  0000000141B8ADEA  mov     rax, 4AB280D0F6588DB1h
  0000000141B8ADF4  mov     rax, 26CF18877B6FC85Ch
  0000000141B8ADFE  mov     rax, 3C2EC20298C21F09h
  0000000141B8AE08  mov     rax, [rsp+458h+var_198]
  0000000141B8AE10  mov     [r8], rax
  0000000141B8AE13  mov     rax, [rsp+458h+var_260]
  0000000141B8AE1B  mov     r8, [rsp+458h+var_268]
  0000000141B8AE23  add     rax, r8
  0000000141B8AE26  inc     rax
  0000000141B8AE29  mov     r8, [rsp+458h+var_240]
  0000000141B8AE31  sub     r8, [rsp+458h+var_248]
  0000000141B8AE39  mov     [r8+2], rax
  0000000141B8AE3D  mov     rax, [rsp+458h+var_288]
  0000000141B8AE45  mov     r8, [rsp+458h+var_220]
  0000000141B8AE4D  mov     rbx, [rsp+458h+var_228]
  0000000141B8AE55  mov     [rbx+r8+3], rax
  0000000141B8AE5A  mov     rax, [rsp+458h+var_270]
  0000000141B8AE62  lea     rax, [rax+rax*4]
  0000000141B8AE66  mov     r8, [rsp+458h+var_230]
  0000000141B8AE6E  lea     rax, [r8+rax*2]
  0000000141B8AE72  mov     r8, [rsp+458h+var_280]
  0000000141B8AE7A  mov     rbx, [rsp+458h+var_298]
  0000000141B8AE82  mov     [rbx+r8], rax
  0000000141B8AE86  mov     rax, [rsp+458h+var_278]
  0000000141B8AE8E  not     rax
  0000000141B8AE91  mov     r8, [rsp+458h+var_320]
  0000000141B8AE99  mov     [r8], rax
  0000000141B8AE9C  mov     rax, [rsp+458h+var_2A0]
  0000000141B8AEA4  mov     r8, [rsp+458h+var_190]
  0000000141B8AEAC  mov     [r8], rax
  0000000141B8AEAF  mov     rax, [rsp+458h+var_2E8]
  0000000141B8AEB7  mov     [rax], rsi
  0000000141B8AEBA  mov     rax, [rsp+458h+var_218]
  0000000141B8AEC2  not     rax
  0000000141B8AEC5  mov     r8, [rsp+458h+var_1E8]
  0000000141B8AECD  mov     rsi, [rsp+458h+var_150]
  0000000141B8AED5  mov     [rax+r8], rsi
  0000000141B8AED9  mov     rax, [rsp+458h+var_210]
  0000000141B8AEE1  not     rax
  0000000141B8AEE4  mov     rsi, [rsp+458h+var_70]
  0000000141B8AEEC  mov     r8, [rsp+458h+var_1E0]
  0000000141B8AEF4  mov     [r8+rax], rsi
  0000000141B8AEF8  mov     r8, [rsp+458h+var_2F0]
  0000000141B8AF00  mov     rax, [rsp+458h+var_1A0]
  0000000141B8AF08  mov     [rax], r8
  0000000141B8AF0B  mov     rax, [rsp+458h+var_3F0]
  0000000141B8AF10  mov     [rax], r10
  0000000141B8AF13  mov     rax, [rsp+458h+var_3C8]
  0000000141B8AF1B  mov     [rax], rbp
  0000000141B8AF1E  mov     rax, [rsp+458h+var_380]
  0000000141B8AF26  mov     r10, [rsp+458h+var_3A8]
  0000000141B8AF2E  mov     [rax], r10
  0000000141B8AF31  mov     rax, [rsp+458h+var_1B8]
  0000000141B8AF39  mov     [rax], r15
  0000000141B8AF3C  mov     rax, [rsp+458h+var_3C0]
  0000000141B8AF44  mov     [rax], r12
  0000000141B8AF47  mov     rax, [rsp+458h+var_78]
  0000000141B8AF4F  mov     r10, [rsp+458h+var_1C8]
  0000000141B8AF57  mov     [r10], rax
  0000000141B8AF5A  mov     rax, [rsp+458h+var_120]
  0000000141B8AF62  mov     r10, [rsp+458h+var_390]
  0000000141B8AF6A  mov     [r10], rax
  0000000141B8AF6D  mov     rax, [rsp+458h+var_1A8]
  0000000141B8AF75  not     rax
  0000000141B8AF78  mov     r10, [rsp+458h+var_368]
  0000000141B8AF80  mov     [rax], r10
  0000000141B8AF83  mov     rax, [rsp+458h+var_1B0]
  0000000141B8AF8B  mov     r10, [rsp+458h+var_1C0]
  0000000141B8AF93  mov     [rax], r10
  0000000141B8AF96  mov     rax, [rsp+458h+var_328]
  0000000141B8AF9E  mov     r10, [rsp+458h+var_360]
  0000000141B8AFA6  mov     [rax], r10
  0000000141B8AFA9  mov     rax, [rsp+458h+var_438]
  0000000141B8AFAE  mov     [rdi], rax
  0000000141B8AFB1  mov     rax, [rsp+458h+var_318]
  0000000141B8AFB9  mov     [rax], r13
  0000000141B8AFBC  mov     rax, [rsp+458h+var_420]
  0000000141B8AFC1  not     rax
  0000000141B8AFC4  mov     r10, [rsp+458h+var_448]
  0000000141B8AFC9  mov     [rax], r10
  0000000141B8AFCC  mov     rax, [rsp+458h+var_3D0]
  0000000141B8AFD4  mov     r10, [rsp+458h+var_410]
  0000000141B8AFD9  mov     [rax], r10
  0000000141B8AFDC  mov     rax, [rsp+458h+var_418]
  0000000141B8AFE1  not     rax
  0000000141B8AFE4  mov     r10, [rsp+458h+var_308]
  0000000141B8AFEC  mov     [r10], rax
  0000000141B8AFEF  mov     rax, [rsp+458h+var_300]
  0000000141B8AFF7  mov     r10, [rsp+458h+var_3A0]
  0000000141B8AFFF  mov     [r10], rax
  0000000141B8B002  mov     rax, [rsp+458h+var_340]
  0000000141B8B00A  not     rax
  0000000141B8B00D  mov     r10, [rsp+458h+var_408]
  0000000141B8B012  mov     [r10], rax
  0000000141B8B015  mov     rax, [rsp+458h+var_310]
  0000000141B8B01D  mov     r10, [rsp+458h+var_428]
  0000000141B8B022  mov     [r10], rax
  0000000141B8B025  lea     rax, [rcx+rdx+1]
  0000000141B8B02A  mov     [r11], rax
  0000000141B8B02D  mov     r11, [rsp+458h+var_148]
  0000000141B8B035  mov     rax, r11
  0000000141B8B038  not     rax
  0000000141B8B03B  mov     r10, [rsp+458h+var_58]
  0000000141B8B043  add     r10, rsi
  0000000141B8B046  mov     rcx, rsi
  0000000141B8B049  mov     rdx, rsi
  0000000141B8B04C  not     rdx
  0000000141B8B04F  and     rcx, rax
  0000000141B8B052  and     r11, rdx
  0000000141B8B055  not     r11
  0000000141B8B058  sub     r11, rcx
  0000000141B8B05B  and     rdx, rax
  0000000141B8B05E  not     rdx
  0000000141B8B061  lea     rax, [r11+rdx*2]
  0000000141B8B065  inc     rax
  0000000141B8B068  imul    rax, [rsp+458h+var_348]
  0000000141B8B071  imul    r10, [rsp+458h+var_2E0]
  0000000141B8B07A  mov     r11, r10
  0000000141B8B07D  mov     rcx, 6C835EA181749795h
  0000000141B8B087  mov     r10, [rsp+458h+var_3D8]
  0000000141B8B08F  imul    rcx, r10
  0000000141B8B093  and     rcx, [rsp+458h+var_160]
  0000000141B8B09B  mov     rdx, 0AB2EBCE1B4B7910Ch
  0000000141B8B0A5  imul    rdx, r10
  0000000141B8B0A9  mov     rsi, r10
  0000000141B8B0AC  add     rdx, r13
  0000000141B8B0AF  add     rdx, rcx
  0000000141B8B0B2  imul    rdx, [rsp+458h+var_330]
  0000000141B8B0BB  mov     r10, [rsp+458h+var_48]
  0000000141B8B0C3  add     r10, r8
  0000000141B8B0C6  imul    r10, [rsp+458h+var_3F8]
  0000000141B8B0CC  not     rdx
  0000000141B8B0CF  not     r10
  0000000141B8B0D2  and     r10, rdx
  0000000141B8B0D5  not     r10
  0000000141B8B0D8  add     r10, r11
  0000000141B8B0DB  mov     rdx, [rsp+458h+var_2F8]
  0000000141B8B0E3  mov     [r14], rdx
  0000000141B8B0E6  mov     rcx, rax
  0000000141B8B0E9  not     rcx
  0000000141B8B0EC  mov     [r9], rdx
  0000000141B8B0EF  mov     rdx, r10
  0000000141B8B0F2  not     rdx
  0000000141B8B0F5  mov     r8, rax
  0000000141B8B0F8  and     r8, r10
  0000000141B8B0FB  and     r10, rcx
  0000000141B8B0FE  and     rcx, rdx
  0000000141B8B101  and     rdx, rax
  0000000141B8B104  not     r10
  0000000141B8B107  not     rdx
  0000000141B8B10A  and     rdx, r10
  0000000141B8B10D  sub     rdx, rcx
  0000000141B8B110  not     rcx
  0000000141B8B113  not     r8
  0000000141B8B116  and     r8, rcx
  0000000141B8B119  add     rdx, r8
  0000000141B8B11C  imul    ecx, esi, 66100F7Eh
  0000000141B8B122  add     rsp, 418h
  0000000141B8B129  pop     rbx
  0000000141B8B12A  pop     rbp
  0000000141B8B12B  pop     rdi
  0000000141B8B12C  pop     rsi
  0000000141B8B12D  pop     r12
  0000000141B8B12F  pop     r13
  0000000141B8B131  pop     r14
  0000000141B8B133  pop     r15
  0000000141B8B135  jmp     rdx
  0000000141B8B137  mov     rax, 7AB739330BA56C39h
  0000000141B8B141  mov     rax, 3B455479CA15F860h
  0000000141B8B14B  mov     rax, 9D91C43BC1089CF8h
  0000000141B8B155  mov     rax, 4AB280D0F6588DB1h
  0000000141B8B15F  mov     rax, 26CF18877B6FC85Ch
  0000000141B8B169  mov     rax, 3C2EC20298C21F09h
  0000000141B8B173  test    rcx, 0
  0000000141B8B17A  call    locret_141B8B18F  ; -> locret_141B8B18F
  0000000141B8B17F  jnp     loc_141B8B18A
  0000000141B8B185  jmp     loc_141B8B190
  0000000141B8B18A  jmp     loc_141B88B5B
  0000000141B8B18F  retn
  0000000141B8B190  nop
  0000000141B8B191  jmp     loc_141B8B1CD
  0000000141B8B196  mov     rax, 26CF18877B6FC85Ch
  0000000141B8B1A0  mov     rax, 3C2EC20298C21F09h
  0000000141B8B1AA  test    rbx, 0
  0000000141B8B1B1  call    locret_141B8B1C6  ; -> locret_141B8B1C6
  0000000141B8B1B6  jo      loc_141B8B1C1
  0000000141B8B1BC  jmp     loc_141B8B1C7
  0000000141B8B1C1  jmp     loc_141B892E3
  0000000141B8B1C6  retn
  0000000141B8B1C7  nop
  0000000141B8B1C8  jmp     loc_141B8AD95
  0000000141B8B1CD  mov     rax, 7AB739330BA56C39h
  0000000141B8B1D7  mov     rax, 3B455479CA15F860h
  0000000141B8B1E1  mov     rax, 9D91C43BC1089CF8h
  0000000141B8B1EB  mov     rax, 4AB280D0F6588DB1h
  0000000141B8B1F5  mov     rax, 26CF18877B6FC85Ch
  0000000141B8B1FF  mov     rax, 3C2EC20298C21F09h
  0000000141B8B209  test    rax, 0
  0000000141B8B20F  call    locret_141B8B224  ; -> locret_141B8B224
  0000000141B8B214  jnp     loc_141B8B21F
  0000000141B8B21A  jmp     loc_141B8B225
  0000000141B8B21F  jmp     loc_141B88E3E
  0000000141B8B224  retn
  0000000141B8B225  nop
  0000000141B8B226  jmp     loc_141B8ADCC

