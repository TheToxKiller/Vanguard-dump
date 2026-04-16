// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141862F15                          ║
// ║  VA        : 0x141862F15                            ║
// ║  RVA       : 0x1862F15                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A716C  sub_1401A70A7
//   0x14026494C  sub_1402648A1
//   0x1402B7CAF  ??
//
// ── CALLS TO (30) ──
//   0x141862F17  sub_141862F15
//   0x141862F19  sub_141862F15
//   0x141862F1B  sub_141862F15
//   0x141862F1D  sub_141862F15
//   0x141862F1E  sub_141862F15
//   0x141862F1F  sub_141862F15
//   0x141862F20  sub_141862F15
//   0x141862F21  sub_141862F15
//   0x141862F28  sub_141862F15
//   0x141862F30  sub_141862F15
//   0x141862F38  sub_141862F15
//   0x141862F3B  sub_141862F15
//   0x141862F3E  sub_141862F15
//   0x141862F46  sub_141862F15
//   0x141862F49  sub_141862F15
//   0x141862F4C  sub_141862F15
//   0x141862F4F  sub_141862F15
//   0x141862F52  sub_141862F15
//   0x141862F55  sub_141862F15
//   0x141862F58  sub_141862F15
//   0x141862F5B  sub_141862F15
//   0x141862F65  sub_141862F15
//   0x141862F68  sub_141862F15
//   0x141862F6B  sub_141862F15
//   0x141862F6E  sub_141862F15
//   0x141862F71  sub_141862F15
//   0x141862F7B  sub_141862F15
//   0x141862F7F  sub_141862F15
//   0x141862F83  sub_141862F15
//   0x141862F86  sub_141862F15
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13852 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A716C  sub_1401A70A7
;   0x14026494C  sub_1402648A1
;   0x1402B7CAF  ??
;
; ── Instructions ───────────────────────────────
  0000000141862F15  push    r15
  0000000141862F17  push    r14
  0000000141862F19  push    r13
  0000000141862F1B  push    r12
  0000000141862F1D  push    rsi
  0000000141862F1E  push    rdi
  0000000141862F1F  push    rbp
  0000000141862F20  push    rbx
  0000000141862F21  sub     rsp, 438h
  0000000141862F28  mov     r9, [rsp+478h+arg_E8]
  0000000141862F30  mov     rax, [rsp+478h+arg_E0]
  0000000141862F38  mov     rcx, rax
  0000000141862F3B  not     rcx
  0000000141862F3E  mov     rdx, [rsp+478h+arg_F0]
  0000000141862F46  mov     r8, rdx
  0000000141862F49  not     r8
  0000000141862F4C  mov     rsi, rcx
  0000000141862F4F  and     rsi, r8
  0000000141862F52  not     rsi
  0000000141862F55  and     rsi, r9
  0000000141862F58  not     rsi
  0000000141862F5B  mov     rdi, 7F7FDE9DD7F7FBF7h
  0000000141862F65  or      rdi, r9
  0000000141862F68  and     r8, r9
  0000000141862F6B  mov     rbx, r9
  0000000141862F6E  not     rbx
  0000000141862F71  mov     r9, 0C347867A4DBB0F97h
  0000000141862F7B  imul    r9, rdi
  0000000141862F7F  imul    rsi, r9
  0000000141862F83  mov     r11, rbx
  0000000141862F86  and     r11, rdx
  0000000141862F89  mov     r15, r11
  0000000141862F8C  not     r15
  0000000141862F8F  mov     r10, r8
  0000000141862F92  not     r10
  0000000141862F95  mov     r14, r15
  0000000141862F98  and     r14, r10
  0000000141862F9B  not     r14
  0000000141862F9E  and     r14, rcx
  0000000141862FA1  not     r14
  0000000141862FA4  imul    r14, r9
  0000000141862FA8  and     rdx, rax
  0000000141862FAB  not     rdx
  0000000141862FAE  and     rdx, rbx
  0000000141862FB1  not     rdx
  0000000141862FB4  imul    rdx, r9
  0000000141862FB8  add     rdx, rsi
  0000000141862FBB  and     r8, rax
  0000000141862FBE  mov     rsi, 3CB87985B244F069h
  0000000141862FC8  imul    rsi, rdi
  0000000141862FCC  imul    rsi, r8
  0000000141862FD0  add     rsi, rdx
  0000000141862FD3  add     rsi, r14
  0000000141862FD6  and     r10, rax
  0000000141862FD9  not     r10
  0000000141862FDC  imul    r10, r9
  0000000141862FE0  and     r11, rcx
  0000000141862FE3  not     r11
  0000000141862FE6  and     r15, rax
  0000000141862FE9  not     r15
  0000000141862FEC  and     r15, r11
  0000000141862FEF  not     r15
  0000000141862FF2  imul    r15, r9
  0000000141862FF6  add     r15, r10
  0000000141862FF9  add     r15, rsi
  0000000141862FFC  mov     rax, 6595D8FF969CEDB7h
  0000000141863006  imul    rax, r15
  000000014186300A  mov     r10, rax
  000000014186300D  mov     [rsp+478h+var_360], rax
  0000000141863015  imul    eax, r15d, 8D80AAF0h
  000000014186301C  mov     [rsp+478h+var_438], rax
  0000000141863021  mov     rax, [rsp+rax+478h]
  0000000141863029  mov     [rsp+478h+var_318], rax
  0000000141863031  mov     rsi, rax
  0000000141863034  shr     rsi, 1Fh
  0000000141863038  bt      eax, 1Fh
  000000014186303C  setnb   al
  000000014186303F  imul    ecx, r15d, 772E7350h
  0000000141863046  mov     [rsp+478h+var_468], rcx
  000000014186304B  mov     r14, [rsp+rcx+478h]
  0000000141863053  mov     r8, r14
  0000000141863056  shr     r8, 3Dh
  000000014186305A  mov     edx, r8d
  000000014186305D  or      edx, esi
  000000014186305F  imul    ecx, r15d, 3602ABC0h
  0000000141863066  mov     [rsp+478h+var_440], rcx
  000000014186306B  mov     r11, [rsp+rcx+478h]
  0000000141863073  mov     [rsp+478h+var_248], r11
  000000014186307B  mov     ecx, r15d
  000000014186307E  neg     cl
  0000000141863080  mov     byte ptr [rsp+478h+var_420], cl
  0000000141863084  mov     r9, r11
  0000000141863087  shl     r9, cl
  000000014186308A  mov     ecx, r15d
  000000014186308D  shr     r11, cl
  0000000141863090  not     r9
  0000000141863093  not     r11
  0000000141863096  and     r11, r9
  0000000141863099  mov     rcx, r10
  000000014186309C  and     rcx, r11
  000000014186309F  not     rcx
  00000001418630A2  not     r11
  00000001418630A5  mov     r9, 4A20EA66DBC5B964h
  00000001418630AF  imul    r9, r15
  00000001418630B3  mov     [rsp+478h+var_2A8], r9
  00000001418630BB  and     r11, r9
  00000001418630BE  not     r11
  00000001418630C1  and     r11, rcx
  00000001418630C4  mov     [rsp+478h+var_240], r11
  00000001418630CC  mov     rcx, r11
  00000001418630CF  shr     rcx, 3Ch
  00000001418630D3  mov     r10, rcx
  00000001418630D6  mov     [rsp+478h+var_2A0], rcx
  00000001418630DE  bt      r11, 3Ch ; '<'
  00000001418630E3  setnb   r11b
  00000001418630E7  mov     byte ptr [rsp+478h+var_470], r11b
  00000001418630EC  and     esi, r8d
  00000001418630EF  not     sil
  00000001418630F2  and     sil, dl
  00000001418630F5  mov     rdx, [rsp+478h+arg_B8]
  00000001418630FD  mov     [rsp+478h+var_60], rdx
  0000000141863105  mov     rcx, rdx
  0000000141863108  shl     rcx, 13h
  000000014186310C  not     rcx
  000000014186310F  shr     rdx, 2Dh
  0000000141863113  not     rdx
  0000000141863116  and     rdx, rcx
  0000000141863119  mov     r9, 19B4F83604874E6Bh
  0000000141863123  or      r9, rdx
  0000000141863126  not     rdx
  0000000141863129  mov     rcx, 0E64B07C9FB78B194h
  0000000141863133  or      rcx, rdx
  0000000141863136  and     r9, rcx
  0000000141863139  mov     edi, r8d
  000000014186313C  and     dil, r10b
  000000014186313F  xor     dil, 1
  0000000141863143  and     dil, al
  0000000141863146  mov     eax, edi
  0000000141863148  not     al
  000000014186314A  and     sil, r11b
  000000014186314D  and     dil, sil
  0000000141863150  not     sil
  0000000141863153  and     sil, al
  0000000141863156  xor     dil, 1
  000000014186315A  mov     [rsp+478h+var_3B0], r14
  0000000141863162  mov     rax, r14
  0000000141863165  shr     rax, 3Eh
  0000000141863169  mov     r11, rax
  000000014186316C  mov     [rsp+478h+var_450], rax
  0000000141863171  imul    eax, r15d, 7CC30138h
  0000000141863178  mov     [rsp+478h+var_430], rax
  000000014186317D  xor     ecx, ecx
  000000014186317F  bt      r9, 3Ch ; '<'
  0000000141863184  setnb   cl
  0000000141863187  mov     eax, r9d
  000000014186318A  mov     r10, r9
  000000014186318D  mov     [rsp+478h+var_250], r9
  0000000141863195  not     eax
  0000000141863197  mov     r8d, eax
  000000014186319A  and     r8d, 8020001h
  00000001418631A1  imul    r8, rcx
  00000001418631A5  mov     [rsp+478h+var_3A0], r8
  00000001418631AD  mov     ecx, eax
  00000001418631AF  shr     eax, 0Eh
  00000001418631B2  and     eax, 9
  00000001418631B5  shr     rdx, 2Ch
  00000001418631B9  not     edx
  00000001418631BB  and     edx, 3
  00000001418631BE  imul    rdx, rax
  00000001418631C2  mov     [rsp+478h+var_398], rdx
  00000001418631CA  mov     rax, rcx
  00000001418631CD  shr     eax, 19h
  00000001418631D0  and     eax, 5
  00000001418631D3  mov     [rsp+478h+var_320], rax
  00000001418631DB  imul    ecx, r15d, 0F4D6E430h
  00000001418631E2  mov     [rsp+478h+var_428], rcx
  00000001418631E7  add     rcx, rsp
  00000001418631EA  add     rcx, 478h
  00000001418631F1  mov     [rsp+478h+var_278], rcx
  00000001418631F9  imul    rax, rcx
  00000001418631FD  imul    r9d, r15d, 0F3F17488h
  0000000141863204  lea     rcx, [rsp+r9+478h+var_478]
  0000000141863208  add     rcx, 478h
  000000014186320F  mov     [rsp+478h+var_3F0], r9
  0000000141863217  imul    rcx, rdx
  000000014186321B  add     rcx, rax
  000000014186321E  not     rcx
  0000000141863221  mov     edx, r10d
  0000000141863224  shr     edx, 4
  0000000141863227  and     edx, 8001001h
  000000014186322D  mov     [rsp+478h+var_3B8], rdx
  0000000141863235  imul    eax, r15d, 404657E8h
  000000014186323C  add     rax, rsp
  000000014186323F  add     rax, 478h
  0000000141863245  imul    rax, rdx
  0000000141863249  not     rax
  000000014186324C  and     rax, rcx
  000000014186324F  imul    ecx, r15d, 67563940h
  0000000141863256  mov     [rsp+478h+var_3D8], rcx
  000000014186325E  add     rcx, rsp
  0000000141863261  add     rcx, 478h
  0000000141863268  imul    rcx, r8
  000000014186326C  not     rax
  000000014186326F  mov     rax, [rcx+rax]
  0000000141863273  test    rax, rax
  0000000141863276  mov     rdx, rax
  0000000141863279  setnz   r8b
  000000014186327D  imul    eax, r15d, 0C38356B0h
  0000000141863284  mov     [rsp+478h+var_3A8], rax
  000000014186328C  mov     rax, [rsp+rax+478h]
  0000000141863294  mov     [rsp+478h+var_3C0], rax
  000000014186329C  shr     rax, 3Fh
  00000001418632A0  setz    cl
  00000001418632A3  and     r8b, cl
  00000001418632A6  xor     r8b, 1
  00000001418632AA  mov     byte ptr [rsp+478h+var_460], r8b
  00000001418632AF  shr     r14, 3Fh
  00000001418632B3  mov     [rsp+478h+var_220], rdx
  00000001418632BB  test    edx, edx
  00000001418632BD  setz    bpl
  00000001418632C1  and     bpl, cl
  00000001418632C4  not     sil
  00000001418632C7  xor     bpl, 1
  00000001418632CB  test    dl, dl
  00000001418632CD  setz    al
  00000001418632D0  mov     byte ptr [rsp+478h+var_2E8], al
  00000001418632D7  mov     ecx, r11d
  00000001418632DA  and     cl, al
  00000001418632DC  not     cl
  00000001418632DE  mov     r10d, ecx
  00000001418632E1  mov     byte ptr [rsp+478h+var_458], cl
  00000001418632E5  imul    edx, r15d, 0FD83A10h
  00000001418632EC  mov     [rsp+478h+var_410], rdx
  00000001418632F1  imul    r12d, r15d, 6670C998h
  00000001418632F8  imul    eax, r15d, 14875850h
  00000001418632FF  imul    r8d, r15d, 0D35B90C0h
  0000000141863306  mov     [rsp+478h+var_400], r8
  000000014186330B  imul    ecx, r15d, 510401A0h
  0000000141863312  imul    r13d, r15d, 4B6F73B8h
  0000000141863319  mov     [rsp+478h+var_3E0], r13
  0000000141863321  test    sil, dil
  0000000141863324  cmovnz  rdx, r8
  0000000141863328  mov     [rsp+478h+var_270], rdx
  0000000141863330  imul    r11d, r15d, 4AF1E40h
  0000000141863337  mov     [rsp+478h+var_288], r11
  000000014186333F  imul    edx, r15d, 0EE5CE6A0h
  0000000141863346  mov     [rsp+478h+var_380], rdx
  000000014186334E  test    byte ptr [rsp+478h+var_470], r10b
  0000000141863353  mov     r8, rcx
  0000000141863356  mov     r10, rcx
  0000000141863359  mov     [rsp+478h+var_378], rcx
  0000000141863361  cmovnz  r8, r9
  0000000141863365  mov     [rsp+478h+var_90], r8
  000000014186336D  mov     rcx, 0AADBD0F779E7FDFBh
  0000000141863377  imul    rcx, r15
  000000014186337B  mov     r8, 0E48C66F33CE48742h
  0000000141863385  imul    r8, r15
  0000000141863389  mov     r9, r8
  000000014186338C  mov     r8, 140E8275E3520815h
  0000000141863396  imul    r8, r15
  000000014186339A  mov     rbx, 27DB014BB93A3C98h
  00000001418633A4  imul    rbx, r15
  00000001418633A8  test    r14b, bpl
  00000001418633AB  cmovnz  rbx, r8
  00000001418633AF  mov     [rsp+478h+var_50], rbx
  00000001418633B7  mov     rdx, rax
  00000001418633BA  mov     [rsp+478h+var_130], rax
  00000001418633C2  cmovnz  rax, [rsp+478h+var_3D8]
  00000001418633CB  mov     [rsp+478h+var_350], rax
  00000001418633D3  mov     rax, [rsp+478h+var_438]
  00000001418633D8  cmovnz  rax, r10
  00000001418633DC  mov     [rsp+478h+var_280], rax
  00000001418633E4  mov     [rsp+478h+var_3C8], r12
  00000001418633EC  cmovnz  r11, r12
  00000001418633F0  mov     [rsp+478h+var_A0], r11
  00000001418633F8  mov     rax, [rsp+478h+var_450]
  00000001418633FD  movzx   r8d, byte ptr [rsp+478h+var_460]
  0000000141863403  test    al, r8b
  0000000141863406  cmovnz  r9, rcx
  000000014186340A  mov     [rsp+478h+var_48], r9
  0000000141863412  mov     rcx, [rsp+478h+var_430]
  0000000141863417  mov     r11, [rsp+478h+var_3A8]
  000000014186341F  cmovnz  rcx, r11
  0000000141863423  mov     [rsp+478h+var_A8], rcx
  000000014186342B  mov     rcx, [rsp+478h+var_440]
  0000000141863430  mov     rbx, [rsp+478h+var_380]
  0000000141863438  cmovnz  rcx, rbx
  000000014186343C  mov     [rsp+478h+var_70], rcx
  0000000141863444  imul    ecx, r15d, 7199E568h
  000000014186344B  test    al, r8b
  000000014186344E  mov     r10d, r8d
  0000000141863451  mov     r9, rax
  0000000141863454  cmovnz  r13, rcx
  0000000141863458  mov     [rsp+478h+var_C0], r13
  0000000141863460  mov     rax, rcx
  0000000141863463  mov     [rsp+478h+var_D0], rcx
  000000014186346B  imul    ecx, r15d, 1B0155E0h
  0000000141863472  mov     [rsp+478h+var_408], rcx
  0000000141863477  test    sil, dil
  000000014186347A  cmovnz  rdx, rcx
  000000014186347E  mov     [rsp+478h+var_298], rdx
  0000000141863486  imul    ecx, r15d, 0E4193A78h
  000000014186348D  mov     [rsp+478h+var_388], rcx
  0000000141863495  test    sil, dil
  0000000141863498  mov     r8, rcx
  000000014186349B  cmovnz  r8, r11
  000000014186349F  mov     [rsp+478h+var_2B8], r8
  00000001418634A7  test    r9b, r10b
  00000001418634AA  cmovnz  r12, rcx
  00000001418634AE  mov     [rsp+478h+var_358], r12
  00000001418634B6  imul    r8d, r15d, 3B9739A8h
  00000001418634BD  mov     r13, r14
  00000001418634C0  test    r13b, bpl
  00000001418634C3  mov     rcx, r11
  00000001418634C6  mov     r10, r11
  00000001418634C9  cmovnz  rcx, r8
  00000001418634CD  mov     r9, r8
  00000001418634D0  mov     [rsp+478h+var_68], rcx
  00000001418634D8  imul    edx, r15d, 56988F88h
  00000001418634DF  mov     [rsp+478h+var_3E8], rdx
  00000001418634E7  imul    ecx, r15d, 0A43AC28h
  00000001418634EE  mov     [rsp+478h+var_140], rcx
  00000001418634F6  test    r13b, bpl
  00000001418634F9  cmovnz  rcx, rdx
  00000001418634FD  mov     [rsp+478h+var_C8], rcx
  0000000141863505  imul    ecx, r15d, 9D58E500h
  000000014186350C  mov     [rsp+478h+var_210], rcx
  0000000141863514  movzx   r12d, byte ptr [rsp+478h+var_470]
  000000014186351A  movzx   r11d, byte ptr [rsp+478h+var_458]
  0000000141863520  test    r11b, r12b
  0000000141863523  cmovz   rbx, rcx
  0000000141863527  mov     [rsp+478h+var_380], rbx
  000000014186352F  imul    r8d, r15d, 8C9B3B48h
  0000000141863536  imul    ecx, r15d, 0AD311F10h
  000000014186353D  mov     [rsp+478h+var_330], rcx
  0000000141863545  mov     byte ptr [rsp+478h+var_418], bpl
  000000014186354A  test    r13b, bpl
  000000014186354D  cmovz   r8, rcx
  0000000141863551  mov     [rsp+478h+var_D8], r8
  0000000141863559  imul    ecx, r15d, 0B2C5ACF8h
  0000000141863560  mov     [rsp+478h+var_328], rcx
  0000000141863568  imul    edx, r15d, 6C055780h
  000000014186356F  mov     [rsp+478h+var_180], rdx
  0000000141863577  test    r13b, bpl
  000000014186357A  cmovnz  rcx, rdx
  000000014186357E  mov     [rsp+478h+var_260], rcx
  0000000141863586  imul    edx, r15d, 922FC930h
  000000014186358D  mov     [rsp+478h+var_348], rdx
  0000000141863595  imul    ecx, r15d, 5C2D1D70h
  000000014186359C  mov     [rsp+478h+var_338], rcx
  00000001418635A4  test    r13b, bpl
  00000001418635A7  cmovnz  rcx, rdx
  00000001418635AB  mov     [rsp+478h+var_120], rcx
  00000001418635B3  imul    ecx, r15d, 0BE9ADC86h
  00000001418635BA  imul    edx, r15d, 36756394h
  00000001418635C1  mov     [rsp+478h+var_238], rdx
  00000001418635C9  bt      dword ptr [rsp+478h+var_318], 1Fh
  00000001418635D2  cmovnb  rcx, rdx
  00000001418635D6  mov     r8, 0C59D10A1C532C8D6h
  00000001418635E0  imul    r8, r15
  00000001418635E4  mov     rbx, 0D9F1057A65336264h
  00000001418635EE  imul    rbx, r15
  00000001418635F2  test    sil, dil
  00000001418635F5  cmovnz  rbx, r8
  00000001418635F9  mov     [rsp+478h+var_58], rbx
  0000000141863601  imul    ebx, r15d, 0F9860270h
  0000000141863608  imul    r8d, r15d, 81721F78h
  000000014186360F  mov     [rsp+478h+var_290], r8
  0000000141863617  test    sil, dil
  000000014186361A  cmovnz  r8, rbx
  000000014186361E  mov     [rsp+478h+var_80], r8
  0000000141863626  imul    r8d, r15d, 156CC7F8h
  000000014186362D  mov     [rsp+478h+var_3D0], r8
  0000000141863635  test    sil, dil
  0000000141863638  cmovnz  r9, r8
  000000014186363C  mov     [rsp+478h+var_98], r9
  0000000141863644  imul    r8d, r15d, 0FA6B7218h
  000000014186364B  mov     [rsp+478h+var_3F8], r8
  0000000141863653  test    r11b, r12b
  0000000141863656  mov     ebp, r11d
  0000000141863659  mov     r12, [rsp+478h+var_378]
  0000000141863661  cmovnz  r8, r12
  0000000141863665  mov     [rsp+478h+var_B0], r8
  000000014186366D  test    sil, dil
  0000000141863670  cmovnz  rax, [rsp+478h+var_438]
  0000000141863676  mov     [rsp+478h+var_E0], rax
  000000014186367E  imul    r9d, r15d, 0FF1A9058h
  0000000141863685  test    sil, dil
  0000000141863688  mov     r8, r9
  000000014186368B  mov     [rsp+478h+var_340], r9
  0000000141863693  cmovnz  r8, [rsp+478h+var_410]
  0000000141863699  mov     [rsp+478h+var_F8], r8
  00000001418636A1  imul    edx, r15d, 0A88200D0h
  00000001418636A8  mov     [rsp+478h+var_228], rdx
  00000001418636B0  test    sil, dil
  00000001418636B3  mov     rax, r10
  00000001418636B6  cmovnz  rax, rdx
  00000001418636BA  mov     [rsp+478h+var_258], rax
  00000001418636C2  imul    eax, r15d, 60DC3BB0h
  00000001418636C9  test    sil, dil
  00000001418636CC  cmovnz  rax, [rsp+478h+var_388]
  00000001418636D5  mov     [rsp+478h+var_268], rax
  00000001418636DD  imul    r8d, r15d, 82578F20h
  00000001418636E4  mov     [rsp+478h+var_88], r8
  00000001418636EC  test    sil, dil
  00000001418636EF  mov     rax, [rsp+478h+var_408]
  00000001418636F4  cmovnz  rax, r8
  00000001418636F8  mov     [rsp+478h+var_128], rax
  0000000141863700  imul    r8d, r15d, 412BC790h
  0000000141863707  mov     [rsp+478h+var_448], r8
  000000014186370C  test    sil, dil
  000000014186370F  mov     rdx, rbx
  0000000141863712  mov     rax, rbx
  0000000141863715  mov     [rsp+478h+var_390], rbx
  000000014186371D  mov     r10, [rsp+478h+var_3F0]
  0000000141863725  cmovnz  rdx, r10
  0000000141863729  mov     [rsp+478h+var_148], rdx
  0000000141863731  mov     rdx, r8
  0000000141863734  cmovnz  rdx, r12
  0000000141863738  mov     [rsp+478h+var_138], rdx
  0000000141863740  imul    r8d, r15d, 0CEAC7280h
  0000000141863747  mov     [rsp+478h+var_100], r8
  000000014186374F  test    sil, dil
  0000000141863752  mov     rdx, [rsp+478h+var_3D8]
  000000014186375A  cmovnz  rdx, r8
  000000014186375E  mov     [rsp+478h+var_150], rdx
  0000000141863766  mov     r8, 0F9DAD5ABE1086634h
  0000000141863770  imul    r8, r15
  0000000141863774  mov     r11, [rsp+478h+var_430]
  0000000141863779  mov     rdx, [rsp+r11+478h]
  0000000141863781  mov     [rsp+478h+var_218], rdx
  0000000141863789  add     r8, rdx
  000000014186378C  add     r8, rcx
  000000014186378F  not     r8
  0000000141863792  mov     rcx, 656811CE209D79CEh
  000000014186379C  imul    rcx, r15
  00000001418637A0  mov     rbx, 0CE63B40C2FF38C4Bh
  00000001418637AA  imul    rbx, r15
  00000001418637AE  and     rbx, r8
  00000001418637B1  not     rbx
  00000001418637B4  and     rbx, rcx
  00000001418637B7  mov     rcx, 8C547971548DF81Bh
  00000001418637C1  imul    rcx, r15
  00000001418637C5  mov     rdx, 0B2464F3C9BB3E8DCh
  00000001418637CF  imul    rdx, r15
  00000001418637D3  and     rdx, r8
  00000001418637D6  not     rdx
  00000001418637D9  and     rdx, rcx
  00000001418637DC  test    sil, dil
  00000001418637DF  cmovnz  rdx, rbx
  00000001418637E3  mov     [rsp+478h+var_2C8], rdx
  00000001418637EB  mov     rcx, 62E592CE85A58B63h
  00000001418637F5  imul    rcx, r15
  00000001418637F9  mov     rbx, 79EF1C81838CFE6Ch
  0000000141863803  imul    rbx, r15
  0000000141863807  and     rbx, r8
  000000014186380A  not     rbx
  000000014186380D  and     rbx, rcx
  0000000141863810  mov     rcx, 96F02BA4554960EBh
  000000014186381A  imul    rcx, r15
  000000014186381E  and     rcx, [rsp+478h+var_3B0]
  0000000141863826  not     rcx
  0000000141863829  mov     r14, 30E7CAE6C1D2A6E0h
  0000000141863833  imul    r14, r15
  0000000141863837  add     r14, rcx
  000000014186383A  mov     rdx, 9F09DFBC5AF81A28h
  0000000141863844  imul    rdx, r15
  0000000141863848  add     rdx, rcx
  000000014186384B  not     rdx
  000000014186384E  and     rdx, r8
  0000000141863851  not     rdx
  0000000141863854  and     rdx, r14
  0000000141863857  test    sil, dil
  000000014186385A  cmovnz  rdx, rbx
  000000014186385E  mov     [rsp+478h+var_368], rdx
  0000000141863866  mov     rdx, [rsp+478h+var_428]
  000000014186386B  cmovnz  rdx, [rsp+478h+var_468]
  0000000141863871  mov     [rsp+478h+var_370], rdx
  0000000141863879  mov     rbx, 0AF19DE3FE51005B6h
  0000000141863883  imul    rbx, r15
  0000000141863887  add     rbx, rcx
  000000014186388A  mov     r14, 0DFB7EE25765A0EE4h
  0000000141863894  imul    r14, r15
  0000000141863898  add     r14, rcx
  000000014186389B  not     r14
  000000014186389E  and     r14, r8
  00000001418638A1  not     r14
  00000001418638A4  and     r14, rbx
  00000001418638A7  mov     rbx, 4D3AF6E6ABE6D13Bh
  00000001418638B1  imul    rbx, r15
  00000001418638B5  mov     rdx, 88CD2675CAC431F4h
  00000001418638BF  imul    rdx, r15
  00000001418638C3  and     rdx, r8
  00000001418638C6  not     rdx
  00000001418638C9  and     rdx, rbx
  00000001418638CC  test    sil, dil
  00000001418638CF  cmovnz  rdx, r14
  00000001418638D3  mov     [rsp+478h+var_2D0], rdx
  00000001418638DB  imul    edx, r15d, 0A79C9128h
  00000001418638E2  test    sil, dil
  00000001418638E5  mov     rbx, rdx
  00000001418638E8  mov     r14, rdx
  00000001418638EB  cmovnz  rbx, [rsp+478h+var_440]
  00000001418638F1  mov     [rsp+478h+var_2B0], rbx
  00000001418638F9  mov     rbx, 3C706608B6DA9D2Fh
  0000000141863903  imul    rbx, r15
  0000000141863907  add     rbx, rcx
  000000014186390A  mov     r12, 64874BB1340DA339h
  0000000141863914  imul    r12, r15
  0000000141863918  add     r12, rcx
  000000014186391B  not     r12
  000000014186391E  and     r12, r8
  0000000141863921  not     r12
  0000000141863924  and     r12, rbx
  0000000141863927  mov     rdx, 71DF6D0E55CC2671h
  0000000141863931  imul    rdx, r15
  0000000141863935  and     rdx, r8
  0000000141863938  mov     rcx, 488F333282A1771Bh
  0000000141863942  imul    rcx, r15
  0000000141863946  not     rdx
  0000000141863949  and     rdx, rcx
  000000014186394C  test    sil, dil
  000000014186394F  cmovnz  rdx, r12
  0000000141863953  mov     [rsp+478h+var_300], rdx
  000000014186395B  movzx   ebx, byte ptr [rsp+478h+var_418]
  0000000141863960  test    r13b, bl
  0000000141863963  mov     r8, rax
  0000000141863966  mov     rcx, r11
  0000000141863969  cmovnz  r8, r11
  000000014186396D  mov     [rsp+478h+var_F0], r8
  0000000141863975  imul    r8d, r15d, 0EF425648h
  000000014186397C  mov     [rsp+478h+var_110], r8
  0000000141863984  test    r13b, bl
  0000000141863987  mov     edi, ebx
  0000000141863989  mov     rax, [rsp+478h+var_3E8]
  0000000141863991  cmovnz  rax, r8
  0000000141863995  mov     [rsp+478h+var_108], rax
  000000014186399D  movzx   r8d, byte ptr [rsp+478h+var_470]
  00000001418639A3  mov     ebx, ebp
  00000001418639A5  test    bpl, r8b
  00000001418639A8  mov     rax, [rsp+478h+var_338]
  00000001418639B0  mov     rdx, rax
  00000001418639B3  cmovnz  rdx, r9
  00000001418639B7  mov     [rsp+478h+var_160], rdx
  00000001418639BF  imul    edx, r15d, 1A1BE638h
  00000001418639C6  mov     [rsp+478h+var_198], rdx
  00000001418639CE  test    bpl, r8b
  00000001418639D1  mov     r11d, r8d
  00000001418639D4  cmovnz  rdx, rax
  00000001418639D8  mov     [rsp+478h+var_170], rdx
  00000001418639E0  imul    r9d, r15d, 0D4410068h
  00000001418639E7  mov     [rsp+478h+var_1A0], r9
  00000001418639EF  mov     [rsp+478h+var_2C0], r13
  00000001418639F7  mov     ebp, edi
  00000001418639F9  test    r13b, dil
  00000001418639FC  mov     rdx, [rsp+478h+var_3C8]
  0000000141863A04  mov     rax, [rsp+478h+var_210]
  0000000141863A0C  cmovnz  rdx, rax
  0000000141863A10  mov     [rsp+478h+var_2F8], rdx
  0000000141863A18  mov     r8, [rsp+478h+var_3F8]
  0000000141863A20  cmovnz  r8, r9
  0000000141863A24  mov     [rsp+478h+var_178], r8
  0000000141863A2C  mov     rdx, [rsp+478h+var_450]
  0000000141863A31  movzx   edi, byte ptr [rsp+478h+var_460]
  0000000141863A36  test    dl, dil
  0000000141863A39  mov     r9, [rsp+478h+var_3D8]
  0000000141863A41  cmovz   rcx, r9
  0000000141863A45  mov     [rsp+478h+var_430], rcx
  0000000141863A4A  test    r13b, bpl
  0000000141863A4D  mov     r12, [rsp+478h+var_400]
  0000000141863A52  cmovz   r14, r12
  0000000141863A56  mov     [rsp+478h+var_2D8], r14
  0000000141863A5E  imul    r8d, r15d, 0FA88200Dh
  0000000141863A65  imul    ecx, r15d, 0C412BC79h
  0000000141863A6C  cmp     [rsp+478h+var_220], 0
  0000000141863A75  cmovz   rcx, r8
  0000000141863A79  test    dl, dil
  0000000141863A7C  cmovz   r9, [rsp+478h+var_330]
  0000000141863A85  mov     [rsp+478h+var_3D8], r9
  0000000141863A8D  imul    esi, r15d, 0CDC702D8h
  0000000141863A94  mov     [rsp+478h+var_190], rsi
  0000000141863A9C  test    bl, r11b
  0000000141863A9F  mov     r9, r12
  0000000141863AA2  mov     r8, r12
  0000000141863AA5  cmovnz  r8, rsi
  0000000141863AA9  mov     [rsp+478h+var_188], r8
  0000000141863AB1  test    dl, dil
  0000000141863AB4  cmovz   r10, [rsp+478h+var_438]
  0000000141863ABA  mov     [rsp+478h+var_3F0], r10
  0000000141863AC2  imul    r8d, r15d, 0B85A3AE0h
  0000000141863AC9  mov     [rsp+478h+var_168], r8
  0000000141863AD1  test    dl, dil
  0000000141863AD4  mov     ebp, edi
  0000000141863AD6  cmovz   r9, r8
  0000000141863ADA  mov     [rsp+478h+var_400], r9
  0000000141863ADF  mov     rsi, 264CCD1DCE6653ADh
  0000000141863AE9  imul    rsi, r15
  0000000141863AED  imul    r9d, r15d, 0D8F01EA8h
  0000000141863AF4  mov     r8, [rsp+r9+478h]
  0000000141863AFC  mov     [rsp+478h+var_230], r8
  0000000141863B04  add     rsi, r8
  0000000141863B07  add     rsi, rcx
  0000000141863B0A  mov     rcx, rsi
  0000000141863B0D  mov     rsi, 0BA5485538A05A776h
  0000000141863B17  imul    rsi, r15
  0000000141863B1B  and     rsi, [rsp+478h+var_240]
  0000000141863B23  mov     r8, rcx
  0000000141863B26  mov     r14, rcx
  0000000141863B29  not     r8
  0000000141863B2C  not     rsi
  0000000141863B2F  mov     rdi, 0A4E7811EA72F3965h
  0000000141863B39  imul    rdi, r15
  0000000141863B3D  add     rdi, rsi
  0000000141863B40  mov     r11, 0DB9A6B50EF2E9155h
  0000000141863B4A  imul    r11, r15
  0000000141863B4E  add     r11, rsi
  0000000141863B51  mov     rbx, rdi
  0000000141863B54  not     rbx
  0000000141863B57  mov     rcx, r11
  0000000141863B5A  not     rcx
  0000000141863B5D  mov     r12, rbx
  0000000141863B60  and     r12, rcx
  0000000141863B63  mov     r13, r8
  0000000141863B66  and     r13, rdi
  0000000141863B69  not     r13
  0000000141863B6C  and     r13, rcx
  0000000141863B6F  and     rcx, rdi
  0000000141863B72  and     rdi, r11
  0000000141863B75  not     rdi
  0000000141863B78  not     r12
  0000000141863B7B  and     r12, rdi
  0000000141863B7E  mov     rdi, r8
  0000000141863B81  and     rdi, r12
  0000000141863B84  not     rdi
  0000000141863B87  not     r12
  0000000141863B8A  mov     [rsp+478h+var_B8], r14
  0000000141863B92  and     r12, r14
  0000000141863B95  not     r12
  0000000141863B98  and     r12, rdi
  0000000141863B9B  lea     rdi, [r12+r12]
  0000000141863B9F  sub     rdi, r13
  0000000141863BA2  and     rbx, r11
  0000000141863BA5  not     rbx
  0000000141863BA8  not     rcx
  0000000141863BAB  and     rcx, rbx
  0000000141863BAE  and     rcx, r14
  0000000141863BB1  add     rcx, rdi
  0000000141863BB4  sub     rcx, r12
  0000000141863BB7  mov     r11, 32E00F477E7AFF98h
  0000000141863BC1  imul    r11, r15
  0000000141863BC5  add     r11, rsi
  0000000141863BC8  mov     r10, 45574A9E4AB722C3h
  0000000141863BD2  imul    r10, r15
  0000000141863BD6  add     r10, rsi
  0000000141863BD9  not     r10
  0000000141863BDC  and     r10, r8
  0000000141863BDF  not     r10
  0000000141863BE2  and     r10, r11
  0000000141863BE5  test    dl, bpl
  0000000141863BE8  cmovnz  r10, rcx
  0000000141863BEC  mov     [rsp+478h+var_1E0], r10
  0000000141863BF4  mov     rcx, [rsp+478h+var_378]
  0000000141863BFC  cmovnz  rcx, [rsp+478h+var_448]
  0000000141863C02  mov     [rsp+478h+var_1E8], rcx
  0000000141863C0A  mov     rcx, 0D76F3923C8236C6h
  0000000141863C14  imul    rcx, r15
  0000000141863C18  mov     r11, 62AF000B6CFC04BDh
  0000000141863C22  imul    r11, r15
  0000000141863C26  and     r11, r8
  0000000141863C29  not     r11
  0000000141863C2C  and     r11, rcx
  0000000141863C2F  mov     rcx, 0F47D6D7D251503C7h
  0000000141863C39  imul    rcx, r15
  0000000141863C3D  add     rcx, rsi
  0000000141863C40  mov     r10, 0EEF4A7FCEC9F74FDh
  0000000141863C4A  imul    r10, r15
  0000000141863C4E  add     r10, rsi
  0000000141863C51  not     r10
  0000000141863C54  and     r10, r8
  0000000141863C57  not     r10
  0000000141863C5A  and     r10, rcx
  0000000141863C5D  mov     rcx, rdx
  0000000141863C60  test    cl, bpl
  0000000141863C63  cmovnz  r10, r11
  0000000141863C67  mov     [rsp+478h+var_2F0], r10
  0000000141863C6F  imul    r10d, r15d, 306E1DD8h
  0000000141863C76  test    cl, bpl
  0000000141863C79  mov     rdi, rdx
  0000000141863C7C  cmovz   r10, rax
  0000000141863C80  mov     [rsp+478h+var_2E0], r10
  0000000141863C88  mov     rcx, 20772048ADC3CA47h
  0000000141863C92  imul    rcx, r15
  0000000141863C96  mov     r11, 5226F460D681A09Eh
  0000000141863CA0  imul    r11, r15
  0000000141863CA4  and     r11, r8
  0000000141863CA7  not     r11
  0000000141863CAA  and     r11, rcx
  0000000141863CAD  mov     rcx, 1BD5396692E9931Bh
  0000000141863CB7  imul    rcx, r15
  0000000141863CBB  add     rcx, rsi
  0000000141863CBE  mov     rax, 0CC57BA840B2DA5DDh
  0000000141863CC8  imul    rax, r15
  0000000141863CCC  add     rax, rsi
  0000000141863CCF  not     rax
  0000000141863CD2  and     rax, r8
  0000000141863CD5  not     rax
  0000000141863CD8  and     rax, rcx
  0000000141863CDB  test    dil, bpl
  0000000141863CDE  cmovnz  rax, r11
  0000000141863CE2  mov     [rsp+478h+var_200], rax
  0000000141863CEA  mov     rcx, 577D9B55A11AE7DBh
  0000000141863CF4  imul    rcx, r15
  0000000141863CF8  mov     r11, 26A87EEE2BD5EA16h
  0000000141863D02  imul    r11, r15
  0000000141863D06  and     r11, r8
  0000000141863D09  not     r11
  0000000141863D0C  and     r11, rcx
  0000000141863D0F  mov     rax, 0A2D3D65131AD6E29h
  0000000141863D19  imul    rax, r15
  0000000141863D1D  and     rax, r8
  0000000141863D20  mov     rcx, 0D36996E27ED38436h
  0000000141863D2A  imul    rcx, r15
  0000000141863D2E  not     rax
  0000000141863D31  and     rax, rcx
  0000000141863D34  test    dil, bpl
  0000000141863D37  cmovnz  rax, r11
  0000000141863D3B  mov     [rsp+478h+var_308], rax
  0000000141863D43  movzx   r10d, byte ptr [rsp+478h+var_470]
  0000000141863D49  movzx   r14d, byte ptr [rsp+478h+var_458]
  0000000141863D4F  test    r14b, r10b
  0000000141863D52  cmovz   r9, [rsp+478h+var_3D0]
  0000000141863D5B  mov     [rsp+478h+var_1B0], r9
  0000000141863D63  imul    ecx, r15d, 0E48BF24Ch
  0000000141863D6A  mov     r9, [rsp+478h+var_220]
  0000000141863D72  test    r9d, r9d
  0000000141863D75  mov     rbx, [rsp+478h+var_238]
  0000000141863D7D  cmovz   rcx, rbx
  0000000141863D81  mov     rdi, [rsp+478h+var_2C0]
  0000000141863D89  movzx   ebp, byte ptr [rsp+478h+var_418]
  0000000141863D8E  test    dil, bpl
  0000000141863D91  mov     rax, [rsp+478h+var_428]
  0000000141863D96  cmovnz  rax, [rsp+478h+var_3F8]
  0000000141863D9F  mov     [rsp+478h+var_428], rax
  0000000141863DA4  imul    eax, r15d, 3AB1CA00h
  0000000141863DAB  test    dil, bpl
  0000000141863DAE  cmovz   rax, [rsp+478h+var_440]
  0000000141863DB4  mov     [rsp+478h+var_1B8], rax
  0000000141863DBC  imul    r8d, r15d, 97C45718h
  0000000141863DC3  mov     [rsp+478h+var_78], r8
  0000000141863DCB  imul    eax, r15d, 0DE84AC90h
  0000000141863DD2  mov     [rsp+478h+var_158], rax
  0000000141863DDA  test    dil, bpl
  0000000141863DDD  cmovnz  rax, r8
  0000000141863DE1  mov     [rsp+478h+var_1C0], rax
  0000000141863DE9  imul    edx, r15d, 0AE168EB8h
  0000000141863DF0  mov     [rsp+478h+var_1C8], rdx
  0000000141863DF8  test    dil, bpl
  0000000141863DFB  mov     rax, [rsp+478h+var_3E0]
  0000000141863E03  cmovnz  rax, rdx
  0000000141863E07  mov     [rsp+478h+var_3E0], rax
  0000000141863E0F  imul    eax, r15d, 2AD98FF0h
  0000000141863E16  mov     [rsp+478h+var_1A8], rax
  0000000141863E1E  test    dil, bpl
  0000000141863E21  cmovnz  rax, [rsp+478h+var_340]
  0000000141863E2A  mov     [rsp+478h+var_1D8], rax
  0000000141863E32  mov     rax, 68B9BA8BCF7293EDh
  0000000141863E3C  imul    rax, r15
  0000000141863E40  add     rax, [rsp+478h+var_218]
  0000000141863E48  add     rax, rcx
  0000000141863E4B  mov     [rsp+478h+var_E8], rax
  0000000141863E53  not     rax
  0000000141863E56  mov     rcx, 0E8D557D460510411h
  0000000141863E60  imul    rcx, r15
  0000000141863E64  mov     r8, 92856064A2AB8B36h
  0000000141863E6E  imul    r8, r15
  0000000141863E72  and     r8, rax
  0000000141863E75  not     r8
  0000000141863E78  and     r8, rcx
  0000000141863E7B  mov     rcx, 72C39A3400D69FCBh
  0000000141863E85  imul    rcx, r15
  0000000141863E89  mov     rdx, 0F6AEE38CB7A42F71h
  0000000141863E93  imul    rdx, r15
  0000000141863E97  and     rdx, rax
  0000000141863E9A  not     rdx
  0000000141863E9D  and     rdx, rcx
  0000000141863EA0  test    dil, bpl
  0000000141863EA3  cmovnz  rdx, r8
  0000000141863EA7  mov     [rsp+478h+var_1F0], rdx
  0000000141863EAF  mov     rcx, 0E70B145B315DCC5Bh
  0000000141863EB9  imul    rcx, r15
  0000000141863EBD  mov     r8, 0B6D587479B76C1A3h
  0000000141863EC7  imul    r8, r15
  0000000141863ECB  and     r8, rax
  0000000141863ECE  not     r8
  0000000141863ED1  and     r8, rcx
  0000000141863ED4  mov     rcx, 2E465D213F793DB7h
  0000000141863EDE  imul    rcx, r15
  0000000141863EE2  mov     rdx, 619CE1BA60BA40A4h
  0000000141863EEC  imul    rdx, r15
  0000000141863EF0  and     rdx, rax
  0000000141863EF3  not     rdx
  0000000141863EF6  and     rdx, rcx
  0000000141863EF9  test    dil, bpl
  0000000141863EFC  cmovnz  rdx, r8
  0000000141863F00  mov     [rsp+478h+var_1F8], rdx
  0000000141863F08  mov     rcx, 0D145A8A2D529343Fh
  0000000141863F12  imul    rcx, r15
  0000000141863F16  mov     r8, 0FDEB745E0AE6271Bh
  0000000141863F20  imul    r8, r15
  0000000141863F24  and     r8, rax
  0000000141863F27  not     r8
  0000000141863F2A  and     r8, rcx
  0000000141863F2D  mov     rcx, 0C7679E3F7DEB71Bh
  0000000141863F37  imul    rcx, r15
  0000000141863F3B  mov     rdx, 47D4DFC8142B87E8h
  0000000141863F45  imul    rdx, r15
  0000000141863F49  and     rdx, rax
  0000000141863F4C  mov     [rsp+478h+var_118], rax
  0000000141863F54  not     rdx
  0000000141863F57  and     rdx, rcx
  0000000141863F5A  test    dil, bpl
  0000000141863F5D  cmovnz  rdx, r8
  0000000141863F61  mov     [rsp+478h+var_460], rdx
  0000000141863F66  mov     r11, [rsp+478h+var_3C0]
  0000000141863F6E  mov     rsi, r11
  0000000141863F71  not     rsi
  0000000141863F74  mov     rcx, 0A8E9F445198FB93Eh
  0000000141863F7E  imul    rcx, r15
  0000000141863F82  add     rcx, rsi
  0000000141863F85  mov     r8, 615472DC75B97990h
  0000000141863F8F  imul    r8, r15
  0000000141863F93  add     r8, rsi
  0000000141863F96  not     r8
  0000000141863F99  and     r8, rax
  0000000141863F9C  not     r8
  0000000141863F9F  and     r8, rcx
  0000000141863FA2  mov     rcx, 0A1A8677283BD6B9Bh
  0000000141863FAC  imul    rcx, r15
  0000000141863FB0  mov     rdx, 5B89BFE3046E0E29h
  0000000141863FBA  imul    rdx, r15
  0000000141863FBE  and     rdx, rax
  0000000141863FC1  not     rdx
  0000000141863FC4  and     rdx, rcx
  0000000141863FC7  test    dil, bpl
  0000000141863FCA  cmovnz  rdx, r8
  0000000141863FCE  mov     [rsp+478h+var_310], rdx
  0000000141863FD6  imul    eax, r15d, 61FB0742h
  0000000141863FDD  test    r9b, r9b
  0000000141863FE0  cmovnz  rax, rbx
  0000000141863FE4  setnz   [rsp+478h+var_471]
  0000000141863FE9  mov     rcx, 0EA061F06A9DD78EAh
  0000000141863FF3  imul    rcx, r15
  0000000141863FF7  mov     rdx, 95A8B2E3AA89F277h
  0000000141864001  imul    rdx, r15
  0000000141864005  mov     ebp, r14d
  0000000141864008  test    r14b, r10b
  000000014186400B  mov     ebx, r10d
  000000014186400E  cmovnz  rdx, rcx
  0000000141864012  mov     [rsp+478h+var_238], rdx
  000000014186401A  mov     rcx, [rsp+478h+var_390]
  0000000141864022  cmovz   rcx, [rsp+478h+var_388]
  000000014186402B  mov     [rsp+478h+var_390], rcx
  0000000141864033  mov     rcx, [rsp+478h+var_410]
  0000000141864038  mov     rcx, [rsp+rcx+478h]
  0000000141864040  mov     [rsp+478h+var_240], rcx
  0000000141864048  mov     r12, 0E860C7EE6494213Ch
  0000000141864052  imul    r12, r15
  0000000141864056  add     r12, rcx
  0000000141864059  add     r12, rax
  000000014186405C  mov     r9, 2672C4DA046BE446h
  0000000141864066  imul    r9, r15
  000000014186406A  mov     r13, r11
  000000014186406D  and     r13, r9
  0000000141864070  not     r13
  0000000141864073  mov     r14, r12
  0000000141864076  not     r14
  0000000141864079  mov     rcx, 4BEE8AD3CDE690CEh
  0000000141864083  imul    rcx, r15
  0000000141864087  add     rcx, r13
  000000014186408A  mov     rax, 3115F60ADD064F6Ah
  0000000141864094  imul    rax, r15
  0000000141864098  add     rax, r13
  000000014186409B  not     rax
  000000014186409E  and     rax, r14
  00000001418640A1  not     rax
  00000001418640A4  and     rax, rcx
  00000001418640A7  mov     rcx, 13A8D9D496234FB7h
  00000001418640B1  imul    rcx, r15
  00000001418640B5  add     rcx, r13
  00000001418640B8  mov     rdx, 0F4F4F796D305A7B7h
  00000001418640C2  imul    rdx, r15
  00000001418640C6  add     rdx, r13
  00000001418640C9  not     rdx
  00000001418640CC  and     rdx, r14
  00000001418640CF  not     rdx
  00000001418640D2  and     rdx, rcx
  00000001418640D5  test    bpl, r10b
  00000001418640D8  cmovnz  rdx, rax
  00000001418640DC  mov     [rsp+478h+var_418], rdx
  00000001418640E1  mov     rax, rsi
  00000001418640E4  and     rax, r9
  00000001418640E7  not     r9
  00000001418640EA  mov     rcx, r11
  00000001418640ED  and     rcx, r9
  00000001418640F0  not     rcx
  00000001418640F3  not     rax
  00000001418640F6  and     rax, rcx
  00000001418640F9  and     r9, rsi
  00000001418640FC  mov     rdx, r9
  00000001418640FF  not     rdx
  0000000141864102  mov     rcx, 0BBC231E27CC58A3Ah
  000000014186410C  imul    rdx, rcx
  0000000141864110  or      rcx, 1
  0000000141864114  imul    rcx, r9
  0000000141864118  not     rax
  000000014186411B  add     rcx, rax
  000000014186411E  add     rcx, rdx
  0000000141864121  mov     rdx, 94648838C4E99688h
  000000014186412B  imul    rdx, r15
  000000014186412F  add     rdx, r13
  0000000141864132  mov     r8, rdx
  0000000141864135  not     r8
  0000000141864138  mov     rax, rcx
  000000014186413B  not     rax
  000000014186413E  mov     r9, r14
  0000000141864141  and     r9, rax
  0000000141864144  not     r9
  0000000141864147  and     r9, r8
  000000014186414A  and     rax, r8
  000000014186414D  and     r8, rcx
  0000000141864150  and     rdx, r12
  0000000141864153  not     rdx
  0000000141864156  and     rdx, rcx
  0000000141864159  and     r8, r12
  000000014186415C  sub     rdx, r8
  000000014186415F  mov     rcx, r12
  0000000141864162  and     rcx, rax
  0000000141864165  not     rax
  0000000141864168  and     rax, r12
  000000014186416B  add     rax, rcx
  000000014186416E  add     rax, rdx
  0000000141864171  sub     rax, r9
  0000000141864174  mov     rcx, 4B90A1A6329D7D56h
  000000014186417E  imul    rcx, r15
  0000000141864182  add     rcx, r13
  0000000141864185  mov     rdx, 60E71B4EF01264A1h
  000000014186418F  imul    rdx, r15
  0000000141864193  add     rdx, r13
  0000000141864196  not     rdx
  0000000141864199  and     rdx, r14
  000000014186419C  not     rdx
  000000014186419F  and     rdx, rcx
  00000001418641A2  test    bpl, r10b
  00000001418641A5  cmovnz  rdx, rax
  00000001418641A9  mov     [rsp+478h+var_208], rdx
  00000001418641B1  mov     rsi, 9B0D3173EBDE620Eh
  00000001418641BB  imul    rsi, r15
  00000001418641BF  mov     rax, 0CA6A8C59D7DFD35Bh
  00000001418641C9  imul    rax, r15
  00000001418641CD  mov     rcx, r12
  00000001418641D0  and     rcx, rax
  00000001418641D3  mov     r8, rsi
  00000001418641D6  and     r8, rcx
  00000001418641D9  not     r8
  00000001418641DC  mov     rdx, rsi
  00000001418641DF  not     rdx
  00000001418641E2  not     rcx
  00000001418641E5  and     rcx, rdx
  00000001418641E8  not     rcx
  00000001418641EB  and     rcx, r8
  00000001418641EE  mov     r8, r14
  00000001418641F1  and     r8, rax
  00000001418641F4  not     rax
  00000001418641F7  mov     r9, r14
  00000001418641FA  and     r9, rsi
  00000001418641FD  not     r9
  0000000141864200  mov     r10, r12
  0000000141864203  and     r10, rdx
  0000000141864206  not     r10
  0000000141864209  and     r10, rax
  000000014186420C  and     r10, r9
  000000014186420F  mov     r9, rsi
  0000000141864212  and     r9, rax
  0000000141864215  not     r8
  0000000141864218  and     rax, r12
  000000014186421B  not     rax
  000000014186421E  and     rax, r8
  0000000141864221  and     rsi, rax
  0000000141864224  mov     r8, rsi
  0000000141864227  add     rsi, r10
  000000014186422A  and     r9, r14
  000000014186422D  sub     rsi, r9
  0000000141864230  add     rsi, rcx
  0000000141864233  not     rax
  0000000141864236  and     rax, rdx
  0000000141864239  not     r8
  000000014186423C  not     rax
  000000014186423F  and     rax, r8
  0000000141864242  sub     rsi, rax
  0000000141864245  mov     rdx, 4EFC6F3D5AF7C14Bh
  000000014186424F  imul    rdx, r15
  0000000141864253  mov     r9, rdx
  0000000141864256  not     r9
  0000000141864259  mov     rax, 9E4D2C70478A0D96h
  0000000141864263  imul    rax, r15
  0000000141864267  mov     r8, rax
  000000014186426A  not     r8
  000000014186426D  mov     rcx, r14
  0000000141864270  and     rcx, r8
  0000000141864273  mov     r10, r9
  0000000141864276  and     r10, rcx
  0000000141864279  not     r10
  000000014186427C  not     rcx
  000000014186427F  and     rcx, rdx
  0000000141864282  not     rcx
  0000000141864285  and     rcx, r10
  0000000141864288  mov     r10, r12
  000000014186428B  and     r10, r8
  000000014186428E  not     r10
  0000000141864291  mov     r11, r14
  0000000141864294  and     r11, rax
  0000000141864297  not     r11
  000000014186429A  and     r11, r10
  000000014186429D  not     r11
  00000001418642A0  and     r11, r9
  00000001418642A3  and     r9, rax
  00000001418642A6  and     rdx, r12
  00000001418642A9  and     rax, rdx
  00000001418642AC  not     rdx
  00000001418642AF  and     rdx, r8
  00000001418642B2  not     rdx
  00000001418642B5  not     rax
  00000001418642B8  and     rax, rdx
  00000001418642BB  add     r11, r11
  00000001418642BE  mov     rdx, rax
  00000001418642C1  sub     rdx, r11
  00000001418642C4  mov     r8, r9
  00000001418642C7  not     r8
  00000001418642CA  mov     r10, r14
  00000001418642CD  and     r10, r8
  00000001418642D0  add     rdx, r10
  00000001418642D3  sub     rdx, rax
  00000001418642D6  add     rdx, rcx
  00000001418642D9  and     r9, r14
  00000001418642DC  not     r9
  00000001418642DF  and     r8, r12
  00000001418642E2  not     r8
  00000001418642E5  and     r8, r9
  00000001418642E8  not     r8
  00000001418642EB  lea     rax, [rdx+r8*2]
  00000001418642EF  inc     rax
  00000001418642F2  test    bpl, bl
  00000001418642F5  mov     ebp, ebx
  00000001418642F7  cmovnz  rax, rsi
  00000001418642FB  mov     [rsp+478h+var_410], rax
  0000000141864300  mov     r10, 0EE9224F4E8983791h
  000000014186430A  imul    r10, r15
  000000014186430E  add     r10, r13
  0000000141864311  mov     r11, 1331B3E092B03DC0h
  000000014186431B  imul    r11, r15
  000000014186431F  add     r11, r13
  0000000141864322  mov     r8, r11
  0000000141864325  not     r8
  0000000141864328  mov     rax, r14
  000000014186432B  and     rax, r8
  000000014186432E  not     rax
  0000000141864331  mov     r9, r12
  0000000141864334  and     r9, r11
  0000000141864337  not     r9
  000000014186433A  and     r9, r10
  000000014186433D  and     r9, rax
  0000000141864340  mov     rbx, r10
  0000000141864343  and     rbx, r11
  0000000141864346  mov     rdi, rbx
  0000000141864349  not     rdi
  000000014186434C  mov     rsi, r10
  000000014186434F  not     rsi
  0000000141864352  mov     rdx, rsi
  0000000141864355  and     rdx, r8
  0000000141864358  not     rdx
  000000014186435B  and     rdx, rdi
  000000014186435E  mov     rax, r12
  0000000141864361  and     rax, rdx
  0000000141864364  not     rdx
  0000000141864367  mov     rcx, r14
  000000014186436A  and     rcx, rdx
  000000014186436D  not     rcx
  0000000141864370  not     rax
  0000000141864373  and     rax, rcx
  0000000141864376  mov     rcx, rsi
  0000000141864379  and     rcx, r14
  000000014186437C  and     r10, r8
  000000014186437F  and     r8, rcx
  0000000141864382  not     r8
  0000000141864385  not     rcx
  0000000141864388  and     rcx, r11
  000000014186438B  not     rcx
  000000014186438E  and     rcx, r8
  0000000141864391  not     rax
  0000000141864394  add     rcx, rcx
  0000000141864397  sub     rax, rcx
  000000014186439A  and     rsi, r11
  000000014186439D  not     r10
  00000001418643A0  not     rsi
  00000001418643A3  and     rsi, r10
  00000001418643A6  mov     [rsp+478h+var_1D0], r14
  00000001418643AE  and     rsi, r14
  00000001418643B1  lea     rcx, [rsi+rsi*2]
  00000001418643B5  sub     rax, rcx
  00000001418643B8  add     rax, r9
  00000001418643BB  mov     [rsp+478h+var_2C0], r12
  00000001418643C3  and     rdx, r12
  00000001418643C6  lea     rax, [rax+rdx*2]
  00000001418643CA  and     rdi, r12
  00000001418643CD  not     rdi
  00000001418643D0  lea     rax, [rax+rdi*2]
  00000001418643D4  and     rbx, r12
  00000001418643D7  lea     rcx, [rbx+rbx*2]
  00000001418643DB  sub     rax, rcx
  00000001418643DE  mov     rcx, 7A56535C8277B070h
  00000001418643E8  imul    rcx, r15
  00000001418643EC  add     rcx, r13
  00000001418643EF  mov     rsi, 0A8B9FFB1C3288525h
  00000001418643F9  imul    rsi, r15
  00000001418643FD  add     rsi, r13
  0000000141864400  not     rsi
  0000000141864403  and     rsi, r14
  0000000141864406  not     rsi
  0000000141864409  and     rsi, rcx
  000000014186440C  test    byte ptr [rsp+478h+var_458], bpl
  0000000141864411  cmovnz  rsi, rax
  0000000141864415  bt      [rsp+478h+var_3B0], 3Eh ; '>'
  000000014186441F  setnb   cl
  0000000141864422  movzx   ebx, [rsp+478h+var_471]
  0000000141864427  mov     eax, ebx
  0000000141864429  and     al, bpl
  000000014186442C  movzx   r10d, byte ptr [rsp+478h+var_2E8]
  0000000141864435  and     bpl, r10b
  0000000141864438  mov     r11, [rsp+478h+var_450]
  000000014186443D  mov     edx, r11d
  0000000141864440  and     dl, bpl
  0000000141864443  xor     bpl, 1
  0000000141864447  and     bpl, cl
  000000014186444A  mov     r9, [rsp+478h+var_2A0]
  0000000141864452  and     cl, r9b
  0000000141864455  and     r10b, r9b
  0000000141864458  not     dl
  000000014186445A  xor     bpl, 1
  000000014186445E  and     bpl, dl
  0000000141864461  xor     cl, 1
  0000000141864464  and     cl, bl
  0000000141864466  mov     edx, r10d
  0000000141864469  xor     dl, 1
  000000014186446C  mov     r10, r11
  000000014186446F  and     dl, r10b
  0000000141864472  xor     dl, cl
  0000000141864474  xor     al, 1
  0000000141864476  xor     dl, bpl
  0000000141864479  mov     r9d, edx
  000000014186447C  mov     r8, [rsp+478h+var_348]
  0000000141864484  mov     rcx, r8
  0000000141864487  mov     rdx, [rsp+478h+var_228]
  000000014186448F  cmovnz  rcx, rdx
  0000000141864493  test    r10b, al
  0000000141864496  cmovz   rcx, r8
  000000014186449A  test    r9b, r9b
  000000014186449D  cmovnz  rdx, rcx
  00000001418644A1  test    r10b, al
  00000001418644A4  cmovnz  rdx, rcx
  00000001418644A8  mov     [rsp+478h+var_2A0], rdx
  00000001418644B0  mov     rax, [rsp+478h+var_408]
  00000001418644B5  mov     rdx, [rsp+rax+478h]
  00000001418644BD  mov     r9d, edx
  00000001418644C0  not     r9d
  00000001418644C3  mov     eax, r9d
  00000001418644C6  shr     eax, 1
  00000001418644C8  and     eax, 848001h
  00000001418644CD  mov     rcx, rdx
  00000001418644D0  mov     r11, rdx
  00000001418644D3  shr     rcx, 22h
  00000001418644D7  not     ecx
  00000001418644D9  and     ecx, 200001h
  00000001418644DF  imul    rcx, rax
  00000001418644E3  mov     rdi, rcx
  00000001418644E6  mov     [rsp+478h+var_450], rcx
  00000001418644EB  mov     rbp, [rsp+478h+var_2A8]
  00000001418644F3  mov     rax, rbp
  00000001418644F6  mov     rcx, [rsp+478h+var_300]
  00000001418644FE  and     rax, rcx
  0000000141864501  not     rcx
  0000000141864504  mov     r13, [rsp+478h+var_360]
  000000014186450C  and     rcx, r13
  000000014186450F  not     rcx
  0000000141864512  not     rax
  0000000141864515  and     rax, rcx
  0000000141864518  mov     rdx, rax
  000000014186451B  mov     ecx, r15d
  000000014186451E  shl     rdx, cl
  0000000141864521  mov     r14, rbp
  0000000141864524  mov     rcx, [rsp+478h+var_308]
  000000014186452C  and     r14, rcx
  000000014186452F  not     rcx
  0000000141864532  and     rcx, r13
  0000000141864535  not     rcx
  0000000141864538  not     r14
  000000014186453B  and     r14, rcx
  000000014186453E  not     rdx
  0000000141864541  movzx   r10d, byte ptr [rsp+478h+var_420]
  0000000141864547  mov     ecx, r10d
  000000014186454A  shr     rax, cl
  000000014186454D  mov     r8, r14
  0000000141864550  mov     ecx, r15d
  0000000141864553  shl     r8, cl
  0000000141864556  not     rax
  0000000141864559  and     rax, rdx
  000000014186455C  not     r8
  000000014186455F  mov     ecx, r10d
  0000000141864562  shr     r14, cl
  0000000141864565  not     r14
  0000000141864568  and     r14, r8
  000000014186456B  not     rax
  000000014186456E  imul    rax, rdi
  0000000141864572  not     rax
  0000000141864575  mov     [rsp+478h+var_408], r11
  000000014186457A  mov     rcx, r11
  000000014186457D  shr     rcx, 38h
  0000000141864581  mov     [rsp+478h+var_300], rcx
  0000000141864589  and     ecx, 1
  000000014186458C  mov     [rsp+478h+var_458], rcx
  0000000141864591  not     r14
  0000000141864594  imul    r14, rcx
  0000000141864598  not     r14
  000000014186459B  and     r14, rax
  000000014186459E  mov     rax, r11
  00000001418645A1  shr     rax, 32h
  00000001418645A5  not     eax
  00000001418645A7  and     eax, 21h
  00000001418645AA  shr     r9d, 3
  00000001418645AE  and     r9d, 212001h
  00000001418645B5  imul    r9, rax
  00000001418645B9  mov     [rsp+478h+var_470], r9
  00000001418645BE  mov     rax, rbp
  00000001418645C1  mov     rcx, [rsp+478h+var_310]
  00000001418645C9  and     rax, rcx
  00000001418645CC  not     rcx
  00000001418645CF  and     rcx, r13
  00000001418645D2  not     rcx
  00000001418645D5  not     rax
  00000001418645D8  and     rax, rcx
  00000001418645DB  mov     rdx, rax
  00000001418645DE  mov     ecx, r15d
  00000001418645E1  shl     rdx, cl
  00000001418645E4  not     rdx
  00000001418645E7  mov     ecx, r10d
  00000001418645EA  shr     rax, cl
  00000001418645ED  not     rax
  00000001418645F0  and     rax, rdx
  00000001418645F3  mov     r8, r13
  00000001418645F6  not     r8
  00000001418645F9  mov     rdx, r8
  00000001418645FC  and     rdx, rbp
  00000001418645FF  not     rdx
  0000000141864602  mov     rcx, rbp
  0000000141864605  not     rcx
  0000000141864608  mov     r12, r13
  000000014186460B  and     r12, rcx
  000000014186460E  mov     rbx, r12
  0000000141864611  not     rbx
  0000000141864614  and     rbx, rdx
  0000000141864617  and     rbx, rsi
  000000014186461A  mov     rdx, rcx
  000000014186461D  and     rdx, rsi
  0000000141864620  not     rdx
  0000000141864623  and     rdx, r8
  0000000141864626  mov     r9, rbp
  0000000141864629  and     r9, rsi
  000000014186462C  mov     r10, r8
  000000014186462F  mov     r11, r8
  0000000141864632  and     r8, rsi
  0000000141864635  and     r12, rsi
  0000000141864638  not     rsi
  000000014186463B  not     r8
  000000014186463E  mov     rdi, r13
  0000000141864641  and     rdi, rsi
  0000000141864644  not     rdi
  0000000141864647  and     rdi, r8
  000000014186464A  not     rdi
  000000014186464D  and     rdi, rbp
  0000000141864650  and     rbp, rsi
  0000000141864653  not     rbp
  0000000141864656  and     r10, rbp
  0000000141864659  and     rdx, rbp
  000000014186465C  and     rcx, rsi
  000000014186465F  and     r11, r9
  0000000141864662  not     r9
  0000000141864665  not     rcx
  0000000141864668  and     rcx, r9
  000000014186466B  not     rcx
  000000014186466E  mov     r8, r13
  0000000141864671  and     rcx, r13
  0000000141864674  and     r8, r9
  0000000141864677  not     r11
  000000014186467A  not     r8
  000000014186467D  and     r8, r11
  0000000141864680  not     r8
  0000000141864683  add     rdi, rdi
  0000000141864686  sub     r8, rdi
  0000000141864689  add     r8, rdx
  000000014186468C  sub     r8, r12
  000000014186468F  add     r8, rbx
  0000000141864692  add     rcx, rcx
  0000000141864695  sub     r8, rcx
  0000000141864698  not     r10
  000000014186469B  add     r8, r10
  000000014186469E  not     r14
  00000001418646A1  not     rax
  00000001418646A4  mov     rsi, r8
  00000001418646A7  movzx   ecx, byte ptr [rsp+478h+var_420]
  00000001418646AC  shr     rsi, cl
  00000001418646AF  mov     ecx, r15d
  00000001418646B2  shl     r8, cl
  00000001418646B5  imul    rax, [rsp+478h+var_470]
  00000001418646BB  add     rax, r14
  00000001418646BE  mov     r12, r8
  00000001418646C1  not     r12
  00000001418646C4  mov     rbx, [rsp+478h+var_230]
  00000001418646CC  mov     rcx, rbx
  00000001418646CF  not     rcx
  00000001418646D2  mov     r14, rsi
  00000001418646D5  and     r14, r8
  00000001418646D8  not     r14
  00000001418646DB  mov     rdx, rsi
  00000001418646DE  not     rdx
  00000001418646E1  and     r14, rcx
  00000001418646E4  mov     r9, rcx
  00000001418646E7  mov     r10, rcx
  00000001418646EA  and     rcx, r12
  00000001418646ED  and     rcx, rdx
  00000001418646F0  mov     r11, rdx
  00000001418646F3  and     rdx, r8
  00000001418646F6  and     r10, r8
  00000001418646F9  not     r10
  00000001418646FC  and     r10, rsi
  00000001418646FF  and     r8, rbx
  0000000141864702  and     r11, r8
  0000000141864705  not     r8
  0000000141864708  and     r8, rsi
  000000014186470B  mov     rdi, rsi
  000000014186470E  and     rsi, rbx
  0000000141864711  and     rsi, r12
  0000000141864714  and     rdi, r12
  0000000141864717  not     rdx
  000000014186471A  not     rdi
  000000014186471D  and     rdi, rdx
  0000000141864720  and     r9, rdi
  0000000141864723  not     r9
  0000000141864726  not     rdi
  0000000141864729  and     rdi, rbx
  000000014186472C  not     rdi
  000000014186472F  and     rdi, r9
  0000000141864732  not     rdi
  0000000141864735  lea     rdx, [r10+rdi*2]
  0000000141864739  add     rdx, r14
  000000014186473C  sub     rdx, rsi
  000000014186473F  not     r11
  0000000141864742  not     r8
  0000000141864745  and     r8, r11
  0000000141864748  add     r8, rdx
  000000014186474B  lea     rcx, [rcx+rcx*2]
  000000014186474F  sub     r8, rcx
  0000000141864752  mov     rcx, [rsp+478h+var_408]
  0000000141864757  shr     ecx, 0Bh
  000000014186475A  and     ecx, 3
  000000014186475D  inc     r8
  0000000141864760  imul    r8, rcx
  0000000141864764  mov     r12, rcx
  0000000141864767  mov     [rsp+478h+var_420], rcx
  000000014186476C  mov     rdx, r8
  000000014186476F  not     rdx
  0000000141864772  mov     rcx, [rsp+478h+var_3E8]
  000000014186477A  mov     rcx, [rsp+rcx+478h]
  0000000141864782  mov     [rsp+478h+var_3B0], rcx
  000000014186478A  mov     r9, rcx
  000000014186478D  and     r9, rdx
  0000000141864790  not     r9
  0000000141864793  mov     r11, rcx
  0000000141864796  not     r11
  0000000141864799  mov     r10, r11
  000000014186479C  mov     rsi, r11
  000000014186479F  mov     [rsp+478h+var_310], r11
  00000001418647A7  and     r10, r8
  00000001418647AA  not     r10
  00000001418647AD  and     r10, r9
  00000001418647B0  mov     r9, rcx
  00000001418647B3  and     r9, rax
  00000001418647B6  mov     r11, r8
  00000001418647B9  and     r11, r9
  00000001418647BC  not     r9
  00000001418647BF  and     r9, rdx
  00000001418647C2  not     r9
  00000001418647C5  not     r11
  00000001418647C8  and     r11, r9
  00000001418647CB  mov     r9, rax
  00000001418647CE  and     r9, r10
  00000001418647D1  not     r11
  00000001418647D4  not     r10
  00000001418647D7  and     r10, rax
  00000001418647DA  lea     r10, [r11+r10*2]
  00000001418647DE  not     r9
  00000001418647E1  add     r10, r9
  00000001418647E4  and     rax, rsi
  00000001418647E7  and     r8, rax
  00000001418647EA  not     rax
  00000001418647ED  and     rax, rdx
  00000001418647F0  not     rax
  00000001418647F3  not     r8
  00000001418647F6  and     r8, rax
  00000001418647F9  not     r8
  00000001418647FC  add     r8, r8
  00000001418647FF  sub     r10, r8
  0000000141864802  mov     [rsp+478h+var_2A8], r10
  000000014186480A  mov     rax, [rsp+478h+var_2B0]
  0000000141864812  lea     rdx, [rsp+rax+478h+var_478]
  0000000141864816  add     rdx, 478h
  000000014186481D  mov     rax, [rsp+478h+var_358]
  0000000141864825  add     rax, rsp
  0000000141864828  add     rax, 478h
  000000014186482E  imul    rdx, [rsp+478h+var_398]
  0000000141864837  imul    rax, [rsp+478h+var_320]
  0000000141864840  add     rax, rdx
  0000000141864843  mov     rdx, [rsp+478h+var_440]
  0000000141864848  lea     r8, [rsp+rdx+478h+var_478]
  000000014186484C  add     r8, 478h
  0000000141864853  imul    r8, [rsp+478h+var_3A0]
  000000014186485C  mov     r14, r8
  000000014186485F  not     r14
  0000000141864862  mov     rdx, [rsp+478h+var_350]
  000000014186486A  lea     rsi, [rsp+rdx+478h+var_478]
  000000014186486E  add     rsi, 478h
  0000000141864875  imul    rsi, [rsp+478h+var_3B8]
  000000014186487E  mov     r11, rsi
  0000000141864881  not     r11
  0000000141864884  mov     rbx, r14
  0000000141864887  and     rbx, r11
  000000014186488A  mov     rdi, rax
  000000014186488D  not     rdi
  0000000141864890  mov     r9, r8
  0000000141864893  and     r9, r11
  0000000141864896  mov     r10, rax
  0000000141864899  and     r10, r11
  000000014186489C  mov     rdx, rdi
  000000014186489F  and     rdi, r11
  00000001418648A2  and     rdx, rsi
  00000001418648A5  not     rdi
  00000001418648A8  and     rsi, rax
  00000001418648AB  not     rsi
  00000001418648AE  and     rsi, rdi
  00000001418648B1  mov     r11, rdx
  00000001418648B4  and     r11, r8
  00000001418648B7  mov     rdi, r8
  00000001418648BA  and     rdi, r10
  00000001418648BD  not     r10
  00000001418648C0  not     rsi
  00000001418648C3  not     rdx
  00000001418648C6  and     rsi, r8
  00000001418648C9  and     rdx, r10
  00000001418648CC  and     r8, rdx
  00000001418648CF  not     rdx
  00000001418648D2  and     rdx, r14
  00000001418648D5  and     r14, r10
  00000001418648D8  not     r14
  00000001418648DB  not     rdi
  00000001418648DE  and     rdi, r14
  00000001418648E1  and     r9, rax
  00000001418648E4  add     rdi, r9
  00000001418648E7  add     rdi, r11
  00000001418648EA  mov     r9, rax
  00000001418648ED  and     r9, rbx
  00000001418648F0  mov     [rsp+478h+var_2E8], r9
  00000001418648F8  not     rbx
  00000001418648FB  and     rbx, rax
  00000001418648FE  sub     rbx, rsi
  0000000141864901  add     rbx, rdi
  0000000141864904  not     rdx
  0000000141864907  not     r8
  000000014186490A  and     r8, rdx
  000000014186490D  sub     rbx, r8
  0000000141864910  mov     [rsp+478h+var_2B0], rbx
  0000000141864918  mov     rdx, [rsp+478h+arg_108]
  0000000141864920  mov     rax, rdx
  0000000141864923  shr     rax, 3Eh
  0000000141864927  not     eax
  0000000141864929  mov     [rsp+478h+var_308], rax
  0000000141864931  and     eax, 1
  0000000141864934  mov     r8, [rsp+478h+var_460]
  0000000141864939  imul    r8, rax
  000000014186493D  mov     rbx, rax
  0000000141864940  mov     [rsp+478h+var_358], rax
  0000000141864948  mov     rax, rdx
  000000014186494B  shr     rax, 2Bh
  000000014186494F  not     eax
  0000000141864951  and     eax, 21h
  0000000141864954  mov     r9, [rsp+478h+var_410]
  0000000141864959  imul    r9, rax
  000000014186495D  mov     r14, rax
  0000000141864960  mov     [rsp+478h+var_360], rax
  0000000141864968  mov     rax, rdx
  000000014186496B  shr     rax, 19h
  000000014186496F  not     eax
  0000000141864971  and     eax, 2800801h
  0000000141864976  xor     ecx, ecx
  0000000141864978  bt      rdx, 3Dh ; '='
  000000014186497D  setnb   cl
  0000000141864980  imul    rcx, rax
  0000000141864984  mov     eax, edx
  0000000141864986  shr     eax, 5
  0000000141864989  and     eax, 4001801h
  000000014186498E  shr     rdx, 26h
  0000000141864992  and     edx, 49h
  0000000141864995  imul    rdx, rax
  0000000141864999  mov     rax, [rsp+478h+var_2D0]
  00000001418649A1  imul    rax, rcx
  00000001418649A5  mov     r13, rcx
  00000001418649A8  mov     [rsp+478h+var_350], rcx
  00000001418649B0  mov     rcx, [rsp+478h+var_200]
  00000001418649B8  imul    rcx, rdx
  00000001418649BC  mov     r11, rdx
  00000001418649BF  mov     [rsp+478h+var_410], rdx
  00000001418649C4  add     rcx, rax
  00000001418649C7  mov     r10, r9
  00000001418649CA  not     r10
  00000001418649CD  mov     rax, rcx
  00000001418649D0  not     rax
  00000001418649D3  mov     rdx, r8
  00000001418649D6  mov     rsi, r8
  00000001418649D9  and     rdx, rax
  00000001418649DC  mov     r8, r9
  00000001418649DF  mov     rdi, r9
  00000001418649E2  and     r8, rdx
  00000001418649E5  mov     r9, rdx
  00000001418649E8  not     rdx
  00000001418649EB  and     rdx, r10
  00000001418649EE  not     rdx
  00000001418649F1  not     r8
  00000001418649F4  and     r8, rdx
  00000001418649F7  and     r9, r10
  00000001418649FA  and     r10, rcx
  00000001418649FD  not     r10
  0000000141864A00  and     r10, rsi
  0000000141864A03  add     r10, r8
  0000000141864A06  not     r9
  0000000141864A09  add     r10, r9
  0000000141864A0C  mov     r8, rdi
  0000000141864A0F  and     r8, rsi
  0000000141864A12  mov     rdx, r8
  0000000141864A15  not     rdx
  0000000141864A18  and     rdx, rax
  0000000141864A1B  sub     r10, rdx
  0000000141864A1E  and     r8, rcx
  0000000141864A21  sub     r10, r8
  0000000141864A24  mov     [rsp+478h+var_2D0], r10
  0000000141864A2C  mov     rax, [rsp+478h+var_2E0]
  0000000141864A34  add     rax, rsp
  0000000141864A37  add     rax, 478h
  0000000141864A3D  imul    rax, r11
  0000000141864A41  not     rax
  0000000141864A44  mov     rdx, [rsp+478h+var_370]
  0000000141864A4C  add     rdx, rsp
  0000000141864A4F  add     rdx, 478h
  0000000141864A56  imul    rdx, r13
  0000000141864A5A  not     rdx
  0000000141864A5D  and     rdx, rax
  0000000141864A60  mov     rax, [rsp+478h+var_2D8]
  0000000141864A68  add     rax, rsp
  0000000141864A6B  add     rax, 478h
  0000000141864A71  imul    rax, rbx
  0000000141864A75  mov     r8, rax
  0000000141864A78  and     r8, rdx
  0000000141864A7B  not     r8
  0000000141864A7E  not     rax
  0000000141864A81  mov     r9, rdx
  0000000141864A84  not     r9
  0000000141864A87  and     r9, rax
  0000000141864A8A  not     r9
  0000000141864A8D  and     r9, r8
  0000000141864A90  and     rax, rdx
  0000000141864A93  not     rax
  0000000141864A96  lea     rax, [r9+rax*2]
  0000000141864A9A  inc     rax
  0000000141864A9D  mov     rdx, [rsp+478h+var_468]
  0000000141864AA2  lea     r9, [rsp+rdx+478h+var_478]
  0000000141864AA6  add     r9, 478h
  0000000141864AAD  mov     rdx, rax
  0000000141864AB0  not     rdx
  0000000141864AB3  imul    r9, r14
  0000000141864AB7  and     rdx, r9
  0000000141864ABA  mov     r10, rdx
  0000000141864ABD  not     r10
  0000000141864AC0  mov     r8, r9
  0000000141864AC3  not     r8
  0000000141864AC6  and     r8, rax
  0000000141864AC9  not     r8
  0000000141864ACC  and     r8, r10
  0000000141864ACF  add     r10, rdx
  0000000141864AD2  not     r8
  0000000141864AD5  add     r10, r8
  0000000141864AD8  mov     [rsp+478h+var_2D8], r10
  0000000141864AE0  and     r9, rax
  0000000141864AE3  mov     [rsp+478h+var_2E0], r9
  0000000141864AEB  mov     rdx, [rsp+478h+var_3C0]
  0000000141864AF3  mov     eax, edx
  0000000141864AF5  not     eax
  0000000141864AF7  shr     eax, 1
  0000000141864AF9  and     eax, 10040201h
  0000000141864AFE  mov     rcx, rdx
  0000000141864B01  mov     r9, rdx
  0000000141864B04  shr     rcx, 27h
  0000000141864B08  not     ecx
  0000000141864B0A  and     ecx, 41h
  0000000141864B0D  imul    rcx, rax
  0000000141864B11  mov     r8, rcx
  0000000141864B14  mov     [rsp+478h+var_468], rcx
  0000000141864B19  mov     r13, rdx
  0000000141864B1C  shr     r13, 22h
  0000000141864B20  not     r13d
  0000000141864B23  and     r13d, 9
  0000000141864B27  mov     rax, [rsp+478h+var_368]
  0000000141864B2F  imul    rax, r13
  0000000141864B33  mov     [rsp+478h+var_460], r13
  0000000141864B38  shr     rdx, 10h
  0000000141864B3C  and     edx, 1400801h
  0000000141864B42  mov     [rsp+478h+var_370], rdx
  0000000141864B4A  mov     rcx, [rsp+478h+var_2F0]
  0000000141864B52  imul    rcx, rdx
  0000000141864B56  add     rcx, rax
  0000000141864B59  mov     rax, [rsp+478h+var_208]
  0000000141864B61  imul    rax, r8
  0000000141864B65  mov     rdx, rcx
  0000000141864B68  not     rdx
  0000000141864B6B  mov     r8, r9
  0000000141864B6E  shr     r8, 1Fh
  0000000141864B72  and     r8d, 1000281h
  0000000141864B79  mov     r10, [rsp+478h+var_1F8]
  0000000141864B81  imul    r10, r8
  0000000141864B85  mov     [rsp+478h+var_368], r8
  0000000141864B8D  mov     r9, rax
  0000000141864B90  and     r9, r10
  0000000141864B93  mov     r11, rax
  0000000141864B96  and     r11, rdx
  0000000141864B99  not     r11
  0000000141864B9C  and     r11, r10
  0000000141864B9F  not     r10
  0000000141864BA2  mov     rdi, r9
  0000000141864BA5  not     rdi
  0000000141864BA8  and     rdi, rdx
  0000000141864BAB  mov     rsi, rax
  0000000141864BAE  not     rsi
  0000000141864BB1  mov     rbx, rsi
  0000000141864BB4  and     rsi, rdx
  0000000141864BB7  and     rdx, r10
  0000000141864BBA  not     rdx
  0000000141864BBD  and     rdx, rax
  0000000141864BC0  not     rdx
  0000000141864BC3  add     rdx, rdx
  0000000141864BC6  lea     r14, ds:0[rdi*4]
  0000000141864BCE  sub     rdx, r14
  0000000141864BD1  not     r11
  0000000141864BD4  lea     r11, [r11+r11*2]
  0000000141864BD8  add     r11, rdx
  0000000141864BDB  and     rbx, r10
  0000000141864BDE  not     rbx
  0000000141864BE1  and     rbx, rdi
  0000000141864BE4  not     rbx
  0000000141864BE7  shl     rbx, 2
  0000000141864BEB  sub     r11, rbx
  0000000141864BEE  and     rax, r10
  0000000141864BF1  not     rsi
  0000000141864BF4  and     rsi, r10
  0000000141864BF7  and     rax, rcx
  0000000141864BFA  lea     rdx, [rax+rax*2]
  0000000141864BFE  not     rsi
  0000000141864C01  lea     r10, [rsi+rsi*2]
  0000000141864C05  add     r10, rdx
  0000000141864C08  and     r9, rcx
  0000000141864C0B  lea     rax, [r9+r9*2]
  0000000141864C0F  add     rax, r10
  0000000141864C12  add     rax, r11
  0000000141864C15  mov     [rsp+478h+var_2F0], rax
  0000000141864C1D  mov     rax, [rsp+478h+var_1E8]
  0000000141864C25  lea     r10, [rsp+rax+478h+var_478]
  0000000141864C29  add     r10, 478h
  0000000141864C30  mov     rax, [rsp+478h+var_2F8]
  0000000141864C38  lea     r11, [rsp+rax+478h]
  0000000141864C40  mov     rdx, [rsp+478h+var_2B8]
  0000000141864C48  lea     r9, [rsp+rdx+478h+var_478]
  0000000141864C4C  add     r9, 478h
  0000000141864C53  mov     rbp, [rsp+478h+var_458]
  0000000141864C58  imul    r10, rbp
  0000000141864C5C  imul    r11, [rsp+478h+var_470]
  0000000141864C62  imul    r9, [rsp+478h+var_450]
  0000000141864C68  mov     rdx, r11
  0000000141864C6B  and     rdx, r9
  0000000141864C6E  not     rdx
  0000000141864C71  mov     rdi, r11
  0000000141864C74  not     rdi
  0000000141864C77  mov     rsi, r9
  0000000141864C7A  not     rsi
  0000000141864C7D  and     rdx, r10
  0000000141864C80  mov     rbx, r10
  0000000141864C83  not     rbx
  0000000141864C86  and     r11, rsi
  0000000141864C89  mov     r14, rbx
  0000000141864C8C  and     r14, r11
  0000000141864C8F  and     r11, r10
  0000000141864C92  and     r10, rdi
  0000000141864C95  and     rbx, rdi
  0000000141864C98  and     rdi, rsi
  0000000141864C9B  not     rdi
  0000000141864C9E  and     rdx, rdi
  0000000141864CA1  mov     rdi, rsi
  0000000141864CA4  and     rdi, r10
  0000000141864CA7  not     rdi
  0000000141864CAA  not     r10
  0000000141864CAD  and     r10, r9
  0000000141864CB0  not     r10
  0000000141864CB3  and     r10, rdi
  0000000141864CB6  not     r10
  0000000141864CB9  add     r14, r14
  0000000141864CBC  lea     r10, [r14+r10*2]
  0000000141864CC0  and     r9, rbx
  0000000141864CC3  not     rbx
  0000000141864CC6  and     rbx, rsi
  0000000141864CC9  lea     r10, [r10+rbx*2]
  0000000141864CCD  add     r10, rdx
  0000000141864CD0  not     r11
  0000000141864CD3  add     r11, r11
  0000000141864CD6  sub     r10, r11
  0000000141864CD9  not     rbx
  0000000141864CDC  not     r9
  0000000141864CDF  and     r9, rbx
  0000000141864CE2  add     r9, r10
  0000000141864CE5  lea     rax, [r9+rbx*2]
  0000000141864CE9  inc     rax
  0000000141864CEC  mov     rdx, [rsp+478h+var_3A8]
  0000000141864CF4  add     rdx, rsp
  0000000141864CF7  add     rdx, 478h
  0000000141864CFE  imul    rdx, r12
  0000000141864D02  mov     r9, rdx
  0000000141864D05  not     r9
  0000000141864D08  mov     r10, rax
  0000000141864D0B  and     r10, rdx
  0000000141864D0E  mov     [rsp+478h+var_2B8], r10
  0000000141864D16  and     r9, rax
  0000000141864D19  not     rax
  0000000141864D1C  and     rax, rdx
  0000000141864D1F  not     r9
  0000000141864D22  not     rax
  0000000141864D25  and     rax, r9
  0000000141864D28  mov     [rsp+478h+var_2F8], rax
  0000000141864D30  mov     r12, [rsp+478h+var_2C8]
  0000000141864D38  imul    r12, r13
  0000000141864D3C  mov     r9, r12
  0000000141864D3F  not     r9
  0000000141864D42  mov     rax, [rsp+478h+var_1E0]
  0000000141864D4A  mov     r13, [rsp+478h+var_370]
  0000000141864D52  imul    rax, r13
  0000000141864D56  mov     r14, [rsp+478h+var_1F0]
  0000000141864D5E  imul    r14, r8
  0000000141864D62  mov     r11, rax
  0000000141864D65  not     r11
  0000000141864D68  mov     rdx, r11
  0000000141864D6B  and     rdx, r14
  0000000141864D6E  mov     rdi, r12
  0000000141864D71  and     rdi, rdx
  0000000141864D74  not     rdx
  0000000141864D77  and     rdx, r9
  0000000141864D7A  not     rdx
  0000000141864D7D  not     rdi
  0000000141864D80  and     rdi, rdx
  0000000141864D83  mov     rcx, r14
  0000000141864D86  not     rcx
  0000000141864D89  mov     rdx, r12
  0000000141864D8C  and     rdx, rcx
  0000000141864D8F  and     rdx, r11
  0000000141864D92  not     rdx
  0000000141864D95  mov     r10, 999999999999999Ah
  0000000141864D9F  imul    rdx, r10
  0000000141864DA3  not     rdi
  0000000141864DA6  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000141864DB0  imul    rdi, rbx
  0000000141864DB4  add     rdi, rdx
  0000000141864DB7  mov     rsi, rax
  0000000141864DBA  and     rsi, r14
  0000000141864DBD  mov     rdx, rsi
  0000000141864DC0  and     rsi, r12
  0000000141864DC3  and     r12, rax
  0000000141864DC6  not     r12
  0000000141864DC9  and     r11, r9
  0000000141864DCC  not     r11
  0000000141864DCF  and     r11, r12
  0000000141864DD2  not     rdx
  0000000141864DD5  and     rdx, r9
  0000000141864DD8  mov     r12, r9
  0000000141864DDB  and     r12, rcx
  0000000141864DDE  and     r12, rax
  0000000141864DE1  and     rax, r9
  0000000141864DE4  not     rax
  0000000141864DE7  and     rax, rcx
  0000000141864DEA  and     rcx, r11
  0000000141864DED  not     r11
  0000000141864DF0  and     r11, r14
  0000000141864DF3  not     rcx
  0000000141864DF6  not     r11
  0000000141864DF9  and     r11, rcx
  0000000141864DFC  not     r11
  0000000141864DFF  imul    r11, r10
  0000000141864E03  not     r12
  0000000141864E06  imul    r12, rbx
  0000000141864E0A  add     r12, rdi
  0000000141864E0D  add     r12, r11
  0000000141864E10  lea     r9, [rbx-1]
  0000000141864E14  imul    r9, rax
  0000000141864E18  not     rdx
  0000000141864E1B  add     r9, rdx
  0000000141864E1E  not     rsi
  0000000141864E21  and     rsi, rdx
  0000000141864E24  imul    rsi, rbx
  0000000141864E28  add     rsi, r9
  0000000141864E2B  add     rsi, r12
  0000000141864E2E  mov     r8, [rsp+478h+var_418]
  0000000141864E33  mov     r12, [rsp+478h+var_468]
  0000000141864E38  imul    r8, r12
  0000000141864E3C  mov     rdx, rsi
  0000000141864E3F  not     rdx
  0000000141864E42  mov     r9, [rsp+478h+var_3B0]
  0000000141864E4A  and     r9, rsi
  0000000141864E4D  not     r9
  0000000141864E50  mov     rax, r8
  0000000141864E53  not     rax
  0000000141864E56  and     r9, r8
  0000000141864E59  mov     rcx, [rsp+478h+var_310]
  0000000141864E61  and     rax, rcx
  0000000141864E64  and     r8, rcx
  0000000141864E67  and     rcx, rdx
  0000000141864E6A  not     rcx
  0000000141864E6D  and     r9, rcx
  0000000141864E70  and     rax, rsi
  0000000141864E73  and     rdx, r8
  0000000141864E76  not     r8
  0000000141864E79  and     r8, rsi
  0000000141864E7C  not     rdx
  0000000141864E7F  not     r8
  0000000141864E82  and     r8, rdx
  0000000141864E85  add     r9, rax
  0000000141864E88  not     rax
  0000000141864E8B  sub     rax, r8
  0000000141864E8E  add     rax, r9
  0000000141864E91  mov     [rsp+478h+var_2C8], rax
  0000000141864E99  lea     rax, [rsp+478h]
  0000000141864EA1  mov     rcx, rax
  0000000141864EA4  not     rcx
  0000000141864EA7  mov     [rsp+478h+var_3A8], rcx
  0000000141864EAF  shl     rcx, 5
  0000000141864EB3  lea     rdx, [rcx+rcx*2]
  0000000141864EB7  imul    rcx, rax, -5Fh
  0000000141864EBB  sub     rcx, rdx
  0000000141864EBE  mov     rdx, [rsp+478h+var_400]
  0000000141864EC3  lea     r9, [rsp+rdx+478h+var_478]
  0000000141864EC7  add     r9, 478h
  0000000141864ECE  imul    r9, rbp
  0000000141864ED2  mov     r10, r9
  0000000141864ED5  not     r10
  0000000141864ED8  mov     rax, [rsp+478h+var_1D8]
  0000000141864EE0  lea     rdx, [rsp+rax+478h+var_478]
  0000000141864EE4  add     rdx, 478h
  0000000141864EEB  imul    rdx, [rsp+478h+var_470]
  0000000141864EF1  mov     rdi, r10
  0000000141864EF4  and     rdi, rdx
  0000000141864EF7  not     rdx
  0000000141864EFA  mov     r11, [rsp+478h+var_298]
  0000000141864F02  add     r11, rsp
  0000000141864F05  add     r11, 478h
  0000000141864F0C  imul    r11, [rsp+478h+var_450]
  0000000141864F12  mov     rbx, r9
  0000000141864F15  and     rbx, rdx
  0000000141864F18  mov     rsi, r11
  0000000141864F1B  and     rsi, rbx
  0000000141864F1E  not     rsi
  0000000141864F21  not     rdi
  0000000141864F24  and     rdi, r11
  0000000141864F27  sub     rsi, rdi
  0000000141864F2A  mov     rdi, rdx
  0000000141864F2D  and     rdi, r11
  0000000141864F30  not     rdi
  0000000141864F33  and     rdi, r10
  0000000141864F36  add     rdi, rdi
  0000000141864F39  sub     rsi, rdi
  0000000141864F3C  mov     rdi, r11
  0000000141864F3F  not     rdi
  0000000141864F42  mov     r14, rdx
  0000000141864F45  and     r14, rdi
  0000000141864F48  not     r14
  0000000141864F4B  and     r14, r10
  0000000141864F4E  add     rsi, r14
  0000000141864F51  not     rbx
  0000000141864F54  and     rbx, rdi
  0000000141864F57  sub     rsi, rbx
  0000000141864F5A  and     r11, r10
  0000000141864F5D  and     rdi, r9
  0000000141864F60  not     r11
  0000000141864F63  not     rdi
  0000000141864F66  and     rdi, r11
  0000000141864F69  not     rdi
  0000000141864F6C  and     rdi, rdx
  0000000141864F6F  not     rdi
  0000000141864F72  lea     rax, [rsi+rdi*2]
  0000000141864F76  imul    rcx, [rsp+478h+var_420]
  0000000141864F7C  not     rcx
  0000000141864F7F  not     rax
  0000000141864F82  and     rax, rcx
  0000000141864F85  mov     [rsp+478h+var_298], rax
  0000000141864F8D  imul    ecx, r15d, 0E9ADC860h
  0000000141864F94  lea     rax, [rsp+rcx+478h+var_478]
  0000000141864F98  add     rax, 478h
  0000000141864F9E  mov     [rsp+478h+var_418], rax
  0000000141864FA3  mov     rcx, [rsp+478h+var_180]
  0000000141864FAB  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141864FAF  add     rdx, 478h
  0000000141864FB6  mov     r8, [rsp+478h+var_350]
  0000000141864FBE  mov     rcx, r8
  0000000141864FC1  imul    rcx, rax
  0000000141864FC5  mov     r10, [rsp+478h+var_358]
  0000000141864FCD  imul    rdx, r10
  0000000141864FD1  add     rdx, rcx
  0000000141864FD4  mov     rcx, [rsp+478h+var_3C8]
  0000000141864FDC  add     rcx, rsp
  0000000141864FDF  add     rcx, 478h
  0000000141864FE6  not     rdx
  0000000141864FE9  mov     rax, [rsp+478h+var_360]
  0000000141864FF1  imul    rcx, rax
  0000000141864FF5  not     rcx
  0000000141864FF8  and     rcx, rdx
  0000000141864FFB  mov     rdx, [rsp+478h+var_288]
  0000000141865003  add     rdx, rsp
  0000000141865006  add     rdx, 478h
  000000014186500D  imul    rdx, r8
  0000000141865011  mov     r11, r8
  0000000141865014  imul    r9d, r15d, 1FB07420h
  000000014186501B  add     r9, rsp
  000000014186501E  add     r9, 478h
  0000000141865025  imul    r9, r10
  0000000141865029  add     r9, rdx
  000000014186502C  mov     rdx, [rsp+478h+var_290]
  0000000141865034  lea     r8, [rsp+rdx+478h+var_478]
  0000000141865038  add     r8, 478h
  000000014186503F  not     r9
  0000000141865042  imul    r8, rax
  0000000141865046  not     r8
  0000000141865049  and     r8, r9
  000000014186504C  mov     rdx, [rsp+478h+var_328]
  0000000141865054  mov     rax, [rsp+rdx+478h]
  000000014186505C  mov     [rsp+478h+var_3C8], rax
  0000000141865064  mov     rdx, r13
  0000000141865067  imul    rdx, rax
  000000014186506B  not     rcx
  000000014186506E  test    byte ptr [rsp+478h+var_410], 1
  0000000141865073  mov     r9, [rsp+478h+var_228]
  000000014186507B  lea     r9, [rsp+r9+478h]
  0000000141865083  cmovnz  rcx, r9
  0000000141865087  not     r8
  000000014186508A  cmovnz  r8, [rsp+478h+var_278]
  0000000141865093  mov     [rsp+478h+var_290], r8
  000000014186509B  mov     rax, [rcx]
  000000014186509E  mov     [rsp+478h+var_278], rax
  00000001418650A6  imul    r12, rax
  00000001418650AA  add     r12, rdx
  00000001418650AD  mov     [rsp+478h+var_288], r12
  00000001418650B5  mov     rcx, [rsp+478h+var_3E8]
  00000001418650BD  lea     rax, [rsp+rcx+478h+var_478]
  00000001418650C1  add     rax, 478h
  00000001418650C7  mov     rcx, [rsp+478h+var_280]
  00000001418650CF  add     rcx, rsp
  00000001418650D2  add     rcx, 478h
  00000001418650D9  imul    rcx, r10
  00000001418650DD  mov     rsi, r10
  00000001418650E0  imul    rax, r11
  00000001418650E4  add     rax, rcx
  00000001418650E7  mov     [rsp+478h+var_440], rax
  00000001418650EC  mov     r10, [rsp+478h+var_248]
  00000001418650F4  mov     r8, r10
  00000001418650F7  not     r8
  00000001418650FA  lea     rax, [rsp+478h]
  0000000141865102  mov     rcx, rax
  0000000141865105  and     rcx, r8
  0000000141865108  not     rcx
  000000014186510B  mov     rdx, 0AAAAAAAAAAAAAA8Dh
  0000000141865115  imul    rcx, rdx
  0000000141865119  mov     r12, [rsp+478h+var_3A8]
  0000000141865121  mov     r9, r12
  0000000141865124  and     r9, r10
  0000000141865127  not     r9
  000000014186512A  and     r10, rax
  000000014186512D  not     r10
  0000000141865130  imul    r10, rdx
  0000000141865134  inc     rdx
  0000000141865137  imul    r9, rdx
  000000014186513B  add     r10, r9
  000000014186513E  add     r10, rcx
  0000000141865141  and     r8, r12
  0000000141865144  not     r8
  0000000141865147  imul    r8, rdx
  000000014186514B  add     r8, r10
  000000014186514E  mov     rcx, [rsp+478h+var_448]
  0000000141865153  add     rcx, rsp
  0000000141865156  add     rcx, 478h
  000000014186515D  mov     rdx, [rsp+478h+var_1C8]
  0000000141865165  lea     rax, [rsp+rdx+478h+var_478]
  0000000141865169  add     rax, 478h
  000000014186516F  mov     r14, [rsp+478h+var_398]
  0000000141865177  imul    rcx, r14
  000000014186517B  mov     r12, [rsp+478h+var_3B8]
  0000000141865183  imul    rax, r12
  0000000141865187  add     rax, rcx
  000000014186518A  mov     [rsp+478h+var_3E8], rax
  0000000141865192  mov     rcx, [rsp+478h+var_3E0]
  000000014186519A  add     rcx, rsp
  000000014186519D  add     rcx, 478h
  00000001418651A4  imul    rcx, rsi
  00000001418651A8  not     rcx
  00000001418651AB  mov     rax, [rsp+478h+var_348]
  00000001418651B3  add     rax, rsp
  00000001418651B6  add     rax, 478h
  00000001418651BC  imul    rax, r11
  00000001418651C0  not     rax
  00000001418651C3  and     rax, rcx
  00000001418651C6  mov     [rsp+478h+var_3E0], rax
  00000001418651CE  mov     rcx, [rsp+478h+var_270]
  00000001418651D6  add     rcx, rsp
  00000001418651D9  add     rcx, 478h
  00000001418651E0  mov     rdx, [rsp+478h+var_1C0]
  00000001418651E8  lea     rax, [rsp+rdx+478h+var_478]
  00000001418651EC  add     rax, 478h
  00000001418651F2  imul    rcx, r14
  00000001418651F6  mov     rdx, r14
  00000001418651F9  imul    rax, r12
  00000001418651FD  add     rax, rcx
  0000000141865200  mov     [rsp+478h+var_400], rax
  0000000141865205  mov     rcx, [rsp+478h+var_140]
  000000014186520D  lea     rax, [rsp+rcx+478h+var_478]
  0000000141865211  add     rax, 478h
  0000000141865217  imul    ecx, r15d, 87EC1D08h
  000000014186521E  add     rcx, rsp
  0000000141865221  add     rcx, 478h
  0000000141865228  imul    rcx, r14
  000000014186522C  not     rcx
  000000014186522F  imul    rax, r12
  0000000141865233  not     rax
  0000000141865236  and     rax, rcx
  0000000141865239  mov     rcx, [rsp+478h+var_130]
  0000000141865241  add     rcx, rsp
  0000000141865244  add     rcx, 478h
  000000014186524B  imul    rcx, [rsp+478h+var_3A0]
  0000000141865254  not     rax
  0000000141865257  add     rax, rcx
  000000014186525A  imul    ecx, r15d, -1Ch
  000000014186525E  mov     r10, [rsp+478h+var_3C0]
  0000000141865266  shr     r10, cl
  0000000141865269  imul    ebp, r15d, 8D9D58E5h
  0000000141865270  mov     ecx, ebp
  0000000141865272  and     ecx, r10d
  0000000141865275  not     r10d
  0000000141865278  and     r10d, ebp
  000000014186527B  imul    r14d, r15d, 0BDEEC8C8h
  0000000141865282  bt      dword ptr [rsp+478h+var_250], 19h
  000000014186528B  mov     r9, [rsp+478h+var_3F8]
  0000000141865293  lea     rdi, [rsp+r9+478h]
  000000014186529B  mov     r9, [rsp+478h+var_1B8]
  00000001418652A3  lea     r9, [rsp+r9+478h]
  00000001418652AB  cmovnb  rax, rdi
  00000001418652AF  mov     [rsp+478h+var_270], rax
  00000001418652B7  imul    r9, [rsp+478h+var_470]
  00000001418652BD  not     r9
  00000001418652C0  imul    r11d, r15d, 8706AD60h
  00000001418652C7  lea     rbx, [rsp+r11+478h+var_478]
  00000001418652CB  add     rbx, 478h
  00000001418652D2  mov     rsi, [rsp+478h+var_450]
  00000001418652D7  imul    rbx, rsi
  00000001418652DB  not     rbx
  00000001418652DE  and     rbx, r9
  00000001418652E1  mov     r9, [rsp+478h+var_438]
  00000001418652E6  lea     rax, [rsp+r9+478h+var_478]
  00000001418652EA  add     rax, 478h
  00000001418652F0  mov     [rsp+478h+var_448], rax
  00000001418652F5  mov     r9, [rsp+478h+var_420]
  00000001418652FA  mov     r11, r9
  00000001418652FD  imul    r11, rax
  0000000141865301  not     rbx
  0000000141865304  add     rbx, r11
  0000000141865307  mov     [rsp+478h+var_438], rbx
  000000014186530C  mov     r11, [rsp+478h+var_198]
  0000000141865314  add     r11, rsp
  0000000141865317  add     r11, 478h
  000000014186531E  imul    r11, rdx
  0000000141865322  not     r11
  0000000141865325  mov     rbx, [rsp+478h+var_1A0]
  000000014186532D  lea     rax, [rsp+rbx+478h+var_478]
  0000000141865331  add     rax, 478h
  0000000141865337  imul    rax, r12
  000000014186533B  not     rax
  000000014186533E  and     rax, r11
  0000000141865341  mov     [rsp+478h+var_3F8], rax
  0000000141865349  mov     r11, [rsp+478h+var_150]
  0000000141865351  add     r11, rsp
  0000000141865354  add     r11, 478h
  000000014186535B  imul    r11, [rsp+478h+var_460]
  0000000141865361  not     r11
  0000000141865364  mov     rbx, [rsp+478h+var_428]
  0000000141865369  lea     rax, [rsp+rbx+478h+var_478]
  000000014186536D  add     rax, 478h
  0000000141865373  mov     r12, [rsp+478h+var_368]
  000000014186537B  imul    rax, r12
  000000014186537F  not     rax
  0000000141865382  and     rax, r11
  0000000141865385  mov     [rsp+478h+var_428], rax
  000000014186538A  mov     r11, [rsp+478h+var_1B0]
  0000000141865392  add     r11, rsp
  0000000141865395  add     r11, 478h
  000000014186539C  mov     rbx, [rsp+478h+var_430]
  00000001418653A1  add     rbx, rsp
  00000001418653A4  add     rbx, 478h
  00000001418653AB  imul    r11, [rsp+478h+var_468]
  00000001418653B1  imul    rbx, r13
  00000001418653B5  add     rbx, r11
  00000001418653B8  test    cl, 1
  00000001418653BB  lea     rdx, [rsp+r14+478h]
  00000001418653C3  mov     rcx, [rsp+478h+var_190]
  00000001418653CB  lea     rcx, [rsp+rcx+478h]
  00000001418653D3  cmovz   rdx, rcx
  00000001418653D7  mov     [rsp+478h+var_248], rdx
  00000001418653DF  cmovz   rbx, rcx
  00000001418653E3  mov     [rsp+478h+var_348], rbx
  00000001418653EB  mov     rcx, [rsp+478h+var_148]
  00000001418653F3  add     rcx, rsp
  00000001418653F6  add     rcx, 478h
  00000001418653FD  imul    rcx, rsi
  0000000141865401  not     rcx
  0000000141865404  mov     rdx, [rsp+478h+var_3F0]
  000000014186540C  lea     rbx, [rsp+rdx+478h+var_478]
  0000000141865410  add     rbx, 478h
  0000000141865417  imul    rbx, [rsp+478h+var_458]
  000000014186541D  not     rbx
  0000000141865420  and     rbx, rcx
  0000000141865423  mov     ecx, ebp
  0000000141865425  mov     rax, [rsp+478h+var_408]
  000000014186542A  shr     rax, cl
  000000014186542D  not     eax
  000000014186542F  and     eax, ebp
  0000000141865431  test    al, 1
  0000000141865433  not     rbx
  0000000141865436  mov     rcx, [rsp+478h+var_138]
  000000014186543E  lea     rcx, [rsp+rcx+478h]
  0000000141865446  mov     rdx, [rsp+478h+var_120]
  000000014186544E  lea     rdx, [rsp+rdx+478h]
  0000000141865456  cmovz   rbx, [rsp+478h+var_418]
  000000014186545C  mov     [rsp+478h+var_408], rbx
  0000000141865461  imul    rcx, rsi
  0000000141865465  mov     r13, [rsp+478h+var_470]
  000000014186546A  imul    rdx, r13
  000000014186546E  add     rdx, rcx
  0000000141865471  not     rdx
  0000000141865474  mov     rcx, [rsp+478h+var_188]
  000000014186547C  lea     rax, [rsp+rcx+478h+var_478]
  0000000141865480  add     rax, 478h
  0000000141865486  imul    rax, r9
  000000014186548A  not     rax
  000000014186548D  and     rax, rdx
  0000000141865490  mov     [rsp+478h+var_3F0], rax
  0000000141865498  mov     rcx, [rsp+478h+var_128]
  00000001418654A0  add     rcx, rsp
  00000001418654A3  add     rcx, 478h
  00000001418654AA  imul    rcx, rsi
  00000001418654AE  not     rcx
  00000001418654B1  mov     rdx, [rsp+478h+var_260]
  00000001418654B9  lea     rax, [rsp+rdx+478h+var_478]
  00000001418654BD  add     rax, 478h
  00000001418654C3  imul    rax, r13
  00000001418654C7  not     rax
  00000001418654CA  and     rax, rcx
  00000001418654CD  mov     rcx, rax
  00000001418654D0  imul    eax, r15d, 0C83274F0h
  00000001418654D7  mov     [rsp+478h+var_250], rax
  00000001418654DF  test    r10b, 1
  00000001418654E3  mov     rax, [rsp+478h+var_3F8]
  00000001418654EB  not     rax
  00000001418654EE  cmovz   rax, [rsp+478h+var_448]
  00000001418654F4  mov     [rsp+478h+var_3F8], rax
  00000001418654FC  mov     rax, [rsp+478h+var_440]
  0000000141865501  mov     [rsp+478h+var_280], r8
  0000000141865509  cmovz   rax, r8
  000000014186550D  mov     [rsp+478h+var_440], rax
  0000000141865512  mov     rax, [rsp+478h+var_3E8]
  000000014186551A  cmovz   rax, rdi
  000000014186551E  mov     [rsp+478h+var_3E8], rax
  0000000141865526  mov     rax, [rsp+478h+var_3E0]
  000000014186552E  not     rax
  0000000141865531  cmovz   rax, r8
  0000000141865535  mov     [rsp+478h+var_3E0], rax
  000000014186553D  mov     rax, [rsp+478h+var_400]
  0000000141865542  cmovz   rax, r8
  0000000141865546  mov     [rsp+478h+var_400], rax
  000000014186554B  mov     rax, [rsp+478h+var_428]
  0000000141865550  not     rax
  0000000141865553  cmovz   rax, r8
  0000000141865557  mov     [rsp+478h+var_428], rax
  000000014186555C  mov     rax, rcx
  000000014186555F  not     rax
  0000000141865562  mov     rcx, [rsp+478h+var_268]
  000000014186556A  lea     rcx, [rsp+rcx+478h]
  0000000141865572  cmovz   rax, r8
  0000000141865576  mov     [rsp+478h+var_260], rax
  000000014186557E  imul    rcx, rsi
  0000000141865582  not     rcx
  0000000141865585  mov     rdx, [rsp+478h+var_178]
  000000014186558D  add     rdx, rsp
  0000000141865590  add     rdx, 478h
  0000000141865597  imul    rdx, r13
  000000014186559B  not     rdx
  000000014186559E  and     rdx, rcx
  00000001418655A1  not     rdx
  00000001418655A4  mov     rcx, [rsp+478h+var_170]
  00000001418655AC  add     rcx, rsp
  00000001418655AF  add     rcx, 478h
  00000001418655B6  imul    rcx, r9
  00000001418655BA  add     rcx, rdx
  00000001418655BD  mov     [rsp+478h+var_430], rcx
  00000001418655C2  mov     rcx, [rsp+478h+var_160]
  00000001418655CA  add     rcx, rsp
  00000001418655CD  add     rcx, 478h
  00000001418655D4  mov     rbx, [rsp+478h+var_468]
  00000001418655D9  imul    rcx, rbx
  00000001418655DD  not     rcx
  00000001418655E0  mov     rdx, [rsp+478h+var_258]
  00000001418655E8  add     rdx, rsp
  00000001418655EB  add     rdx, 478h
  00000001418655F2  mov     r10, [rsp+478h+var_460]
  00000001418655F7  imul    rdx, r10
  00000001418655FB  not     rdx
  00000001418655FE  and     rdx, rcx
  0000000141865601  mov     [rsp+478h+var_448], rdx
  0000000141865606  mov     rcx, [rsp+478h+var_3D0]
  000000014186560E  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141865612  add     rdx, 478h
  0000000141865619  mov     [rsp+478h+var_258], rdx
  0000000141865621  mov     rcx, rsi
  0000000141865624  mov     r8, rsi
  0000000141865627  imul    rcx, rdx
  000000014186562B  imul    edx, r15d, 2095E3C8h
  0000000141865632  lea     rsi, [rsp+rdx+478h+var_478]
  0000000141865636  add     rsi, 478h
  000000014186563D  mov     [rsp+478h+var_268], rsi
  0000000141865645  mov     rdx, r13
  0000000141865648  mov     r11, r13
  000000014186564B  imul    rdx, rsi
  000000014186564F  add     rdx, rcx
  0000000141865652  mov     rcx, [rsp+478h+var_168]
  000000014186565A  add     rcx, rsp
  000000014186565D  add     rcx, 478h
  0000000141865664  imul    rcx, r9
  0000000141865668  not     rcx
  000000014186566B  not     rdx
  000000014186566E  and     rdx, rcx
  0000000141865671  mov     [rsp+478h+var_3D0], rdx
  0000000141865679  mov     rcx, [rsp+478h+var_F8]
  0000000141865681  add     rcx, rsp
  0000000141865684  add     rcx, 478h
  000000014186568B  imul    rcx, r10
  000000014186568F  mov     rax, [rsp+478h+var_D8]
  0000000141865697  add     rax, rsp
  000000014186569A  add     rax, 478h
  00000001418656A0  imul    rax, r12
  00000001418656A4  add     rax, rcx
  00000001418656A7  mov     rcx, [rsp+478h+var_380]
  00000001418656AF  lea     r10, [rsp+rcx+478h+var_478]
  00000001418656B3  add     r10, 478h
  00000001418656BA  imul    r10, rbx
  00000001418656BE  not     rax
  00000001418656C1  not     r10
  00000001418656C4  and     r10, rax
  00000001418656C7  mov     rax, [rsp+478h+var_3C0]
  00000001418656CF  mov     r9, rax
  00000001418656D2  mov     ecx, ebp
  00000001418656D4  shr     r9, cl
  00000001418656D7  mov     ecx, r9d
  00000001418656DA  not     ecx
  00000001418656DC  and     ecx, ebp
  00000001418656DE  mov     dword ptr [rsp+478h+var_468], ecx
  00000001418656E2  imul    ecx, r15d, 45DAE5D0h
  00000001418656E9  mov     [rsp+478h+var_460], rcx
  00000001418656EE  bt      eax, 10h
  00000001418656F2  mov     rax, [rsp+478h+var_100]
  00000001418656FA  lea     rsi, [rsp+rax+478h]
  0000000141865702  not     r10
  0000000141865705  mov     rax, [rsp+478h+var_338]
  000000014186570D  lea     rax, [rsp+rax+478h]
  0000000141865715  mov     rcx, [rsp+478h+var_388]
  000000014186571D  lea     rdx, [rsp+rcx+478h]
  0000000141865725  cmovb   r10, rsi
  0000000141865729  mov     [rsp+478h+var_3C0], r10
  0000000141865731  mov     rbx, [rsp+478h+var_350]
  0000000141865739  imul    rax, rbx
  000000014186573D  mov     r13, [rsp+478h+var_410]
  0000000141865742  imul    rdx, r13
  0000000141865746  add     rdx, rax
  0000000141865749  imul    eax, r15d, 0C917E498h
  0000000141865750  lea     rcx, [rsp+rax+478h+var_478]
  0000000141865754  add     rcx, 478h
  000000014186575B  imul    rcx, [rsp+478h+var_358]
  0000000141865764  not     rdx
  0000000141865767  not     rcx
  000000014186576A  and     rcx, rdx
  000000014186576D  mov     rax, [rsp+478h+var_C0]
  0000000141865775  add     rax, rsp
  0000000141865778  add     rax, 478h
  000000014186577E  mov     rdx, [rsp+478h+var_E0]
  0000000141865786  add     rdx, rsp
  0000000141865789  add     rdx, 478h
  0000000141865790  mov     r10, [rsp+478h+var_320]
  0000000141865798  imul    rax, r10
  000000014186579C  mov     r14, [rsp+478h+var_398]
  00000001418657A4  imul    rdx, r14
  00000001418657A8  add     rdx, rax
  00000001418657AB  mov     rax, [rsp+478h+var_C8]
  00000001418657B3  add     rax, rsp
  00000001418657B6  add     rax, 478h
  00000001418657BC  mov     r12, [rsp+478h+var_3B8]
  00000001418657C4  imul    rax, r12
  00000001418657C8  not     rax
  00000001418657CB  not     rdx
  00000001418657CE  and     rdx, rax
  00000001418657D1  mov     [rsp+478h+var_380], rdx
  00000001418657D9  mov     rax, [rsp+478h+var_1A8]
  00000001418657E1  lea     rdx, [rsp+rax+478h+var_478]
  00000001418657E5  add     rdx, 478h
  00000001418657EC  mov     rax, r14
  00000001418657EF  imul    rax, rdi
  00000001418657F3  imul    rdx, r10
  00000001418657F7  add     rdx, rax
  00000001418657FA  mov     rax, [rsp+478h+var_D0]
  0000000141865802  add     rax, rsp
  0000000141865805  add     rax, 478h
  000000014186580B  not     rdx
  000000014186580E  imul    rax, r12
  0000000141865812  not     rax
  0000000141865815  and     rax, rdx
  0000000141865818  imul    rdi, r8
  000000014186581C  not     rdi
  000000014186581F  mov     rdx, [rsp+478h+var_A8]
  0000000141865827  add     rdx, rsp
  000000014186582A  add     rdx, 478h
  0000000141865831  imul    rdx, [rsp+478h+var_458]
  0000000141865837  not     rdx
  000000014186583A  and     rdx, rdi
  000000014186583D  not     rdx
  0000000141865840  mov     r8, [rsp+478h+var_A0]
  0000000141865848  add     r8, rsp
  000000014186584B  add     r8, 478h
  0000000141865852  imul    r8, r11
  0000000141865856  add     r8, rdx
  0000000141865859  not     r8
  000000014186585C  mov     rdx, [rsp+478h+var_90]
  0000000141865864  add     rdx, rsp
  0000000141865867  add     rdx, 478h
  000000014186586E  mov     r11, [rsp+478h+var_420]
  0000000141865873  imul    rdx, r11
  0000000141865877  not     rdx
  000000014186587A  and     rdx, r8
  000000014186587D  mov     [rsp+478h+var_388], rdx
  0000000141865885  mov     rdx, [rsp+478h+var_340]
  000000014186588D  add     rdx, rsp
  0000000141865890  add     rdx, 478h
  0000000141865897  imul    rdx, r10
  000000014186589B  mov     r8, [rsp+478h+var_330]
  00000001418658A3  add     r8, rsp
  00000001418658A6  add     r8, 478h
  00000001418658AD  mov     r10, r14
  00000001418658B0  imul    r10, r8
  00000001418658B4  not     r10
  00000001418658B7  not     rdx
  00000001418658BA  and     rdx, r10
  00000001418658BD  not     rdx
  00000001418658C0  imul    r10d, r15d, 0A2ED72E8h
  00000001418658C7  add     r10, rsp
  00000001418658CA  add     r10, 478h
  00000001418658D1  imul    r10, r12
  00000001418658D5  add     r10, rdx
  00000001418658D8  not     r10
  00000001418658DB  mov     rdx, [rsp+478h+var_210]
  00000001418658E3  lea     r12, [rsp+rdx+478h+var_478]
  00000001418658E7  add     r12, 478h
  00000001418658EE  mov     rdi, [rsp+478h+var_3A0]
  00000001418658F6  imul    r12, rdi
  00000001418658FA  not     r12
  00000001418658FD  and     r12, r10
  0000000141865900  mov     r10, rbx
  0000000141865903  imul    r10, r8
  0000000141865907  mov     rdx, [rsp+478h+var_328]
  000000014186590F  add     rdx, rsp
  0000000141865912  add     rdx, 478h
  0000000141865919  imul    rdx, r13
  000000014186591D  not     r10
  0000000141865920  not     rdx
  0000000141865923  and     rdx, r10
  0000000141865926  not     rdx
  0000000141865929  mov     r8, [rsp+478h+var_390]
  0000000141865931  lea     r10, [rsp+r8+478h+var_478]
  0000000141865935  add     r10, 478h
  000000014186593C  mov     r8, [rsp+478h+var_360]
  0000000141865944  imul    r10, r8
  0000000141865948  add     r10, rdx
  000000014186594B  mov     rdx, [rsp+478h+var_378]
  0000000141865953  lea     rbx, [rsp+rdx+478h+var_478]
  0000000141865957  add     rbx, 478h
  000000014186595E  mov     rdx, [rsp+478h+var_110]
  0000000141865966  lea     r13, [rsp+rdx+478h+var_478]
  000000014186596A  add     r13, 478h
  0000000141865971  mov     rdx, [rsp+478h+var_B0]
  0000000141865979  add     rdx, rsp
  000000014186597C  add     rdx, 478h
  0000000141865983  imul    r8, r13
  0000000141865987  imul    rdx, rdi
  000000014186598B  mov     [rsp+478h+var_378], rdx
  0000000141865993  imul    rbx, rdi
  0000000141865997  test    byte ptr [rsp+478h+var_308], 1
  000000014186599F  cmovnz  r10, [rsp+478h+var_418]
  00000001418659A5  mov     [rsp+478h+var_390], r10
  00000001418659AD  and     ebp, r9d
  00000001418659B0  mov     rdx, [rsp+478h+var_3D8]
  00000001418659B8  add     rdx, rsp
  00000001418659BB  add     rdx, 478h
  00000001418659C2  imul    rdx, [rsp+478h+var_370]
  00000001418659CB  mov     r9, [rsp+478h+var_108]
  00000001418659D3  add     r9, rsp
  00000001418659D6  add     r9, 478h
  00000001418659DD  imul    r9, [rsp+478h+var_368]
  00000001418659E6  not     rdx
  00000001418659E9  not     r9
  00000001418659EC  and     r9, rdx
  00000001418659EF  imul    edx, r15d, 61C1AB58h
  00000001418659F6  mov     [rsp+478h+var_328], rdx
  00000001418659FE  test    bpl, 1
  0000000141865A02  not     r9
  0000000141865A05  cmovz   r9, [rsp+478h+var_268]
  0000000141865A0E  mov     [rsp+478h+var_3D8], r9
  0000000141865A16  mov     rdx, r14
  0000000141865A19  imul    rdx, [rsp+478h+var_318]
  0000000141865A22  not     rdx
  0000000141865A25  mov     r9, [rsp+478h+var_3B8]
  0000000141865A2D  imul    r9, [rsp+478h+var_218]
  0000000141865A36  not     r9
  0000000141865A39  and     r9, rdx
  0000000141865A3C  not     r9
  0000000141865A3F  mov     rdx, [rsp+478h+var_3C8]
  0000000141865A47  imul    rdx, rdi
  0000000141865A4B  add     rdx, r9
  0000000141865A4E  mov     [rsp+478h+var_3C8], rdx
  0000000141865A56  mov     rdx, [rsp+478h+var_F0]
  0000000141865A5E  add     rdx, rsp
  0000000141865A61  add     rdx, 478h
  0000000141865A68  mov     r9, [rsp+478h+var_98]
  0000000141865A70  add     r9, rsp
  0000000141865A73  add     r9, 478h
  0000000141865A7A  imul    rdx, [rsp+478h+var_470]
  0000000141865A80  imul    r9, [rsp+478h+var_450]
  0000000141865A86  add     r9, rdx
  0000000141865A89  not     r9
  0000000141865A8C  imul    r13, r11
  0000000141865A90  not     r13
  0000000141865A93  and     r13, r9
  0000000141865A96  test    byte ptr [rsp+478h+var_300], 1
  0000000141865A9E  mov     rdx, [rsp+478h+var_3D0]
  0000000141865AA6  not     rdx
  0000000141865AA9  cmovnz  rdx, [rsp+478h+var_258]
  0000000141865AB2  mov     [rsp+478h+var_3D0], rdx
  0000000141865ABA  mov     rdx, [rsp+478h+var_438]
  0000000141865ABF  cmovnz  rdx, rsi
  0000000141865AC3  mov     [rsp+478h+var_438], rdx
  0000000141865AC8  mov     rdx, [rsp+478h+var_3F0]
  0000000141865AD0  not     rdx
  0000000141865AD3  cmovnz  rdx, rsi
  0000000141865AD7  mov     [rsp+478h+var_3F0], rdx
  0000000141865ADF  mov     rdx, [rsp+478h+var_430]
  0000000141865AE4  cmovnz  rdx, rsi
  0000000141865AE8  mov     [rsp+478h+var_430], rdx
  0000000141865AED  not     r13
  0000000141865AF0  cmovnz  r13, rsi
  0000000141865AF4  mov     [rsp+478h+var_3B8], r13
  0000000141865AFC  mov     rdx, [rsp+478h+var_158]
  0000000141865B04  mov     rsi, [rsp+rdx+478h]
  0000000141865B0C  mov     rdx, [rsp+478h+var_80]
  0000000141865B14  lea     r10, [rsp+rdx+478h+var_478]
  0000000141865B18  add     r10, 478h
  0000000141865B1F  imul    r10, r14
  0000000141865B23  imul    r14, rsi
  0000000141865B27  not     r14
  0000000141865B2A  mov     r9, [rsp+478h+var_88]
  0000000141865B32  add     r9, rsp
  0000000141865B35  add     r9, 478h
  0000000141865B3C  imul    r9, rdi
  0000000141865B40  imul    rdi, [rsp+478h+var_230]
  0000000141865B49  not     rdi
  0000000141865B4C  and     rdi, r14
  0000000141865B4F  mov     [rsp+478h+var_398], rdi
  0000000141865B57  not     r9
  0000000141865B5A  not     r10
  0000000141865B5D  and     r10, r9
  0000000141865B60  test    byte ptr [rsp+478h+var_468], 1
  0000000141865B65  not     rcx
  0000000141865B68  mov     rcx, [rcx+r8]
  0000000141865B6C  mov     [rsp+478h+var_468], rcx
  0000000141865B71  not     rax
  0000000141865B74  mov     rax, [rax+rbx]
  0000000141865B78  mov     [rsp+478h+var_320], rax
  0000000141865B80  mov     rcx, [rsp+478h+var_448]
  0000000141865B85  not     rcx
  0000000141865B88  mov     rax, [rsp+478h+var_460]
  0000000141865B8D  lea     rax, [rsp+rax+478h]
  0000000141865B95  cmovz   rcx, rax
  0000000141865B99  mov     [rsp+478h+var_448], rcx
  0000000141865B9E  not     r10
  0000000141865BA1  cmovz   r10, rax
  0000000141865BA5  mov     [rsp+478h+var_3A0], r10
  0000000141865BAD  mov     rax, 0E47EFFBCECD389EEh
  0000000141865BB7  imul    rax, r15
  0000000141865BBB  mov     rcx, rsi
  0000000141865BBE  and     rcx, rax
  0000000141865BC1  not     rcx
  0000000141865BC4  mov     r11, rsi
  0000000141865BC7  mov     [rsp+478h+var_330], rsi
  0000000141865BCF  not     rsi
  0000000141865BD2  mov     r9, [rsp+478h+var_1D0]
  0000000141865BDA  mov     rdx, r9
  0000000141865BDD  and     rdx, rcx
  0000000141865BE0  mov     r8, rax
  0000000141865BE3  and     r8, rsi
  0000000141865BE6  and     r8, r9
  0000000141865BE9  not     r8
  0000000141865BEC  sub     r8, rdx
  0000000141865BEF  mov     r10, rax
  0000000141865BF2  not     r10
  0000000141865BF5  mov     rdx, r9
  0000000141865BF8  and     rdx, r10
  0000000141865BFB  not     rdx
  0000000141865BFE  mov     r9, [rsp+478h+var_2C0]
  0000000141865C06  and     rax, r9
  0000000141865C09  not     rax
  0000000141865C0C  and     rax, rdx
  0000000141865C0F  mov     rdx, r9
  0000000141865C12  mov     r14, r9
  0000000141865C15  and     rdx, r10
  0000000141865C18  mov     r9, r11
  0000000141865C1B  and     r9, rax
  0000000141865C1E  not     rax
  0000000141865C21  and     rax, rsi
  0000000141865C24  and     r10, rsi
  0000000141865C27  and     rsi, rdx
  0000000141865C2A  not     rsi
  0000000141865C2D  not     rdx
  0000000141865C30  and     rdx, r11
  0000000141865C33  not     rdx
  0000000141865C36  and     rdx, rsi
  0000000141865C39  mov     rsi, rdx
  0000000141865C3C  not     rsi
  0000000141865C3F  mov     rdi, 7DFDCFD7B75F7FF8h
  0000000141865C49  imul    rsi, rdi
  0000000141865C4D  imul    rdx, rdi
  0000000141865C51  add     rdx, r8
  0000000141865C54  add     rdx, rsi
  0000000141865C57  not     rax
  0000000141865C5A  not     r9
  0000000141865C5D  and     r9, rax
  0000000141865C60  add     r9, rdx
  0000000141865C63  not     r10
  0000000141865C66  and     r10, rcx
  0000000141865C69  not     r10
  0000000141865C6C  and     r10, r14
  0000000141865C6F  not     r10
  0000000141865C72  lea     r10, [r9+r10*2]
  0000000141865C76  add     r10, 2
  0000000141865C7A  mov     rcx, 0F900E57FE1C8E3E2h
  0000000141865C84  imul    rcx, r15
  0000000141865C88  mov     rsi, rcx
  0000000141865C8B  not     rsi
  0000000141865C8E  mov     rax, r10
  0000000141865C91  not     rax
  0000000141865C94  mov     r8, 0B6B5DDE69099C339h
  0000000141865C9E  imul    r8, r15
  0000000141865CA2  mov     r13, r8
  0000000141865CA5  not     r13
  0000000141865CA8  mov     rdx, r10
  0000000141865CAB  and     rdx, r8
  0000000141865CAE  mov     rbp, rsi
  0000000141865CB1  and     rbp, r8
  0000000141865CB4  and     r8, rax
  0000000141865CB7  and     rax, r13
  0000000141865CBA  not     rax
  0000000141865CBD  mov     r9, rsi
  0000000141865CC0  and     r9, rdx
  0000000141865CC3  not     rdx
  0000000141865CC6  and     rax, rdx
  0000000141865CC9  not     r9
  0000000141865CCC  and     rdx, rcx
  0000000141865CCF  not     rdx
  0000000141865CD2  and     rdx, r9
  0000000141865CD5  and     rbp, r10
  0000000141865CD8  not     rbp
  0000000141865CDB  sub     rbp, rdx
  0000000141865CDE  mov     rdx, rsi
  0000000141865CE1  and     rdx, rax
  0000000141865CE4  mov     r9, rdx
  0000000141865CE7  not     r9
  0000000141865CEA  not     rax
  0000000141865CED  and     rax, rcx
  0000000141865CF0  not     rax
  0000000141865CF3  and     rax, r9
  0000000141865CF6  lea     r9, ds:0[rax*2]
  0000000141865CFE  add     r9, rbp
  0000000141865D01  add     r9, rdx
  0000000141865D04  and     r13, r10
  0000000141865D07  not     r13
  0000000141865D0A  and     rsi, r13
  0000000141865D0D  sub     r9, rsi
  0000000141865D10  not     r8
  0000000141865D13  and     r8, r13
  0000000141865D16  not     r8
  0000000141865D19  and     r8, rcx
  0000000141865D1C  lea     rax, [r8+r8*2]
  0000000141865D20  sub     r9, rax
  0000000141865D23  mov     rax, 9DEFE8D4A2B207B9h
  0000000141865D2D  imul    rax, r15
  0000000141865D31  and     rax, [rsp+478h+var_B8]
  0000000141865D39  mov     rdx, [rsp+478h+var_318]
  0000000141865D41  mov     rcx, rdx
  0000000141865D44  not     rcx
  0000000141865D47  and     rdx, rax
  0000000141865D4A  not     rax
  0000000141865D4D  and     rax, rcx
  0000000141865D50  not     rax
  0000000141865D53  not     rdx
  0000000141865D56  and     rdx, rax
  0000000141865D59  mov     rax, 7C657F489373E4D0h
  0000000141865D63  imul    rax, r15
  0000000141865D67  add     rdx, rax
  0000000141865D6A  mov     rax, 0AE01E01F380C9ED0h
  0000000141865D74  imul    rax, r15
  0000000141865D78  mov     r8, 1B4E3473A56084Bh
  0000000141865D82  imul    r8, r15
  0000000141865D86  and     r8, rdx
  0000000141865D89  not     rdx
  0000000141865D8C  and     rdx, rax
  0000000141865D8F  not     rdx
  0000000141865D92  not     r8
  0000000141865D95  and     r8, rdx
  0000000141865D98  not     r12
  0000000141865D9B  mov     rcx, [r12]
  0000000141865D9F  mov     rax, rcx
  0000000141865DA2  mov     [rsp+478h+var_338], rcx
  0000000141865DAA  not     rax
  0000000141865DAD  and     rax, [rsp+478h+var_118]
  0000000141865DB5  not     rax
  0000000141865DB8  mov     rdx, [rsp+478h+var_E8]
  0000000141865DC0  and     rdx, rcx
  0000000141865DC3  not     rdx
  0000000141865DC6  and     rdx, rax
  0000000141865DC9  mov     rax, 0CA07C53FE212EAA1h
  0000000141865DD3  imul    rax, r15
  0000000141865DD7  add     rdx, rax
  0000000141865DDA  mov     rax, 16563883724F66F3h
  0000000141865DE4  imul    rax, r15
  0000000141865DE8  mov     rcx, 99608AE300134028h
  0000000141865DF2  imul    rcx, r15
  0000000141865DF6  and     rcx, rdx
  0000000141865DF9  not     rdx
  0000000141865DFC  and     rdx, rax
  0000000141865DFF  mov     rax, 0EF091C8C1A436C11h
  0000000141865E09  imul    rax, r15
  0000000141865E0D  not     rcx
  0000000141865E10  and     rcx, rax
  0000000141865E13  not     rdx
  0000000141865E16  and     rcx, rdx
  0000000141865E19  mov     rax, 62E16585ED7078CBh
  0000000141865E23  imul    rax, r15
  0000000141865E27  not     rcx
  0000000141865E2A  and     rcx, rax
  0000000141865E2D  mov     r12, [rsp+478h+var_458]
  0000000141865E32  imul    r8, r12
  0000000141865E36  not     rcx
  0000000141865E39  mov     rbx, [rsp+478h+var_470]
  0000000141865E3E  imul    rcx, rbx
  0000000141865E42  add     rcx, r8
  0000000141865E45  mov     rdi, [rsp+478h+var_60]
  0000000141865E4D  mov     r8, rdi
  0000000141865E50  not     r8
  0000000141865E53  mov     r14, [rsp+478h+var_420]
  0000000141865E58  imul    r9, r14
  0000000141865E5C  mov     rsi, r9
  0000000141865E5F  not     rsi
  0000000141865E62  mov     r10, rcx
  0000000141865E65  not     r10
  0000000141865E68  and     r10, r8
  0000000141865E6B  mov     r11, r10
  0000000141865E6E  not     r11
  0000000141865E71  mov     r13, rdi
  0000000141865E74  and     r13, rcx
  0000000141865E77  mov     rbp, r13
  0000000141865E7A  not     rbp
  0000000141865E7D  mov     rdx, r11
  0000000141865E80  and     rdx, rbp
  0000000141865E83  mov     rax, r9
  0000000141865E86  and     rax, rdx
  0000000141865E89  not     rdx
  0000000141865E8C  and     rdx, rsi
  0000000141865E8F  not     rdx
  0000000141865E92  not     rax
  0000000141865E95  and     rax, rdx
  0000000141865E98  mov     rdx, rdi
  0000000141865E9B  and     rdx, r9
  0000000141865E9E  and     rbp, r9
  0000000141865EA1  and     r11, r9
  0000000141865EA4  and     r9, r10
  0000000141865EA7  and     r13, rsi
  0000000141865EAA  and     r10, rsi
  0000000141865EAD  and     rsi, rcx
  0000000141865EB0  not     rsi
  0000000141865EB3  and     r8, rsi
  0000000141865EB6  not     rax
  0000000141865EB9  add     rax, rax
  0000000141865EBC  sub     rax, r8
  0000000141865EBF  not     rdx
  0000000141865EC2  and     rdx, rcx
  0000000141865EC5  not     rdx
  0000000141865EC8  lea     rcx, [rdx+rdx*2]
  0000000141865ECC  sub     rax, rcx
  0000000141865ECF  lea     rcx, [r9+r9*2]
  0000000141865ED3  lea     rax, [rax+rcx*2]
  0000000141865ED7  not     r13
  0000000141865EDA  not     rbp
  0000000141865EDD  and     rbp, r13
  0000000141865EE0  lea     rax, [rax+rbp*2]
  0000000141865EE4  and     rsi, rdi
  0000000141865EE7  lea     rax, [rax+rsi*2]
  0000000141865EEB  not     r10
  0000000141865EEE  not     r11
  0000000141865EF1  and     r11, r10
  0000000141865EF4  sub     rax, r11
  0000000141865EF7  mov     [rsp+478h+var_340], rax
  0000000141865EFF  mov     rcx, [rsp+478h+var_2A0]
  0000000141865F07  mov     rax, rcx
  0000000141865F0A  not     rax
  0000000141865F0D  lea     r8, [rsp+478h]
  0000000141865F15  and     rax, r8
  0000000141865F18  not     rax
  0000000141865F1B  mov     rdx, [rsp+478h+var_3A8]
  0000000141865F23  and     edx, ecx
  0000000141865F25  not     rdx
  0000000141865F28  and     rdx, rax
  0000000141865F2B  and     r8d, ecx
  0000000141865F2E  mov     rax, rdx
  0000000141865F31  not     rax
  0000000141865F34  lea     rax, [rax+rax*2]
  0000000141865F38  not     r8
  0000000141865F3B  add     r8, r8
  0000000141865F3E  sub     rax, r8
  0000000141865F41  lea     rdi, [rax+rdx*2]
  0000000141865F45  imul    rdi, r14
  0000000141865F49  mov     rcx, rdi
  0000000141865F4C  not     rcx
  0000000141865F4F  mov     rax, [rsp+478h+var_70]
  0000000141865F57  lea     r10, [rsp+rax+478h+var_478]
  0000000141865F5B  add     r10, 478h
  0000000141865F62  imul    r10, r12
  0000000141865F66  mov     r11, r10
  0000000141865F69  not     r11
  0000000141865F6C  mov     rax, rcx
  0000000141865F6F  and     rax, r11
  0000000141865F72  not     rax
  0000000141865F75  mov     rdx, rdi
  0000000141865F78  and     rdx, r10
  0000000141865F7B  not     rdx
  0000000141865F7E  and     rdx, rax
  0000000141865F81  mov     rax, [rsp+478h+var_68]
  0000000141865F89  lea     rbp, [rsp+rax+478h+var_478]
  0000000141865F8D  add     rbp, 478h
  0000000141865F94  imul    rbp, rbx
  0000000141865F98  mov     r12, rbx
  0000000141865F9B  mov     rsi, rbp
  0000000141865F9E  not     rsi
  0000000141865FA1  mov     rax, rsi
  0000000141865FA4  and     rax, r10
  0000000141865FA7  not     rax
  0000000141865FAA  mov     r9, rbp
  0000000141865FAD  and     r9, r10
  0000000141865FB0  mov     r13, rcx
  0000000141865FB3  and     r13, rbp
  0000000141865FB6  not     rdx
  0000000141865FB9  and     rdx, rbp
  0000000141865FBC  and     r10, rcx
  0000000141865FBF  not     r10
  0000000141865FC2  mov     r8, rdi
  0000000141865FC5  and     r8, r11
  0000000141865FC8  not     r8
  0000000141865FCB  and     r8, r10
  0000000141865FCE  not     r8
  0000000141865FD1  and     r8, rbp
  0000000141865FD4  and     r10, rbp
  0000000141865FD7  and     rbp, r11
  0000000141865FDA  not     rbp
  0000000141865FDD  and     rbp, rax
  0000000141865FE0  and     rbp, rcx
  0000000141865FE3  mov     rax, rcx
  0000000141865FE6  and     rax, r9
  0000000141865FE9  not     r9
  0000000141865FEC  and     r9, rdi
  0000000141865FEF  not     r9
  0000000141865FF2  not     rax
  0000000141865FF5  and     rax, r9
  0000000141865FF8  not     rax
  0000000141865FFB  add     rax, rbp
  0000000141865FFE  not     r13
  0000000141866001  and     r13, r11
  0000000141866004  not     rdx
  0000000141866007  lea     rcx, [rdx+rdx*2]
  000000014186600B  sub     rcx, r13
  000000014186600E  not     r8
  0000000141866011  lea     rcx, [rcx+r8*2]
  0000000141866015  and     rsi, rdi
  0000000141866018  not     rsi
  000000014186601B  and     rsi, r11
  000000014186601E  sub     rcx, rsi
  0000000141866021  add     rcx, rax
  0000000141866024  not     r10
  0000000141866027  shl     r10, 2
  000000014186602B  sub     rcx, r10
  000000014186602E  mov     rbx, [rsp+478h+var_450]
  0000000141866033  test    bl, 1
  0000000141866036  cmovnz  rcx, [rsp+478h+var_280]
  000000014186603F  mov     rax, [rsp+478h+var_228]
  0000000141866047  mov     rbp, [rsp+rax+478h]
  000000014186604F  mov     r8, [rsp+478h+var_2E8]
  0000000141866057  not     r8
  000000014186605A  mov     rax, [rsp+478h+var_3E8]
  0000000141866062  mov     rsi, [rax]
  0000000141866065  mov     rax, [rsp+478h+var_270]
  000000014186606D  mov     r10, [rax]
  0000000141866070  mov     rax, [rsp+478h+var_3F8]
  0000000141866078  mov     r13, [rax]
  000000014186607B  mov     rax, [rsp+478h+var_78]
  0000000141866083  mov     rdx, [rsp+rax+478h]
  000000014186608B  mov     rax, [rsp+478h+var_290]
  0000000141866093  mov     r14, [rax]
  0000000141866096  mov     rax, [rsp+478h+var_3D0]
  000000014186609E  mov     r11, [rax]
  00000001418660A1  mov     rax, [rsp+478h+var_328]
  00000001418660A9  mov     rdi, [rsp+rax+478h]
  00000001418660B1  mov     rax, 0EE5F00D51876E1D9h
  00000001418660BB  mov     rax, 82A9BA2063A10B4Dh
  00000001418660C5  mov     rax, 0EE5F00D51876E1D9h
  00000001418660CF  mov     rax, 82A9BA2063A10B4Dh
  00000001418660D9  test    rdx, 0
  00000001418660E0  call    locret_1418660F0  ; -> locret_1418660F0
  00000001418660E5  jp      loc_1418660F1
  00000001418660EB  jmp     loc_141863312
  00000001418660F0  retn
  00000001418660F1  nop
  00000001418660F2  jmp     loc_141866478
  00000001418660F7  mov     rax, 0B46FE988A37045E0h
  0000000141866101  mov     rax, 334B119E3FAF3049h
  000000014186610B  mov     rax, 47A2D784C031F72Bh
  0000000141866115  mov     rax, 59744CC88EFE5C89h
  000000014186611F  mov     rax, 0EE5F00D51876E1D9h
  0000000141866129  mov     rax, 82A9BA2063A10B4Dh
  0000000141866133  mov     rax, [rsp+478h+var_2A8]
  000000014186613B  mov     r9, [rsp+478h+var_2B0]
  0000000141866143  mov     [r8+r9], rax
  0000000141866147  mov     rax, [rsp+478h+var_2D0]
  000000014186614F  mov     r8, [rsp+478h+var_2D8]
  0000000141866157  mov     r9, [rsp+478h+var_2E0]
  000000014186615F  mov     [r9+r8+1], rax
  0000000141866164  mov     r9, [rsp+478h+var_2F8]
  000000014186616C  not     r9
  000000014186616F  mov     rax, [rsp+478h+var_2F0]
  0000000141866177  mov     r8, [rsp+478h+var_2B8]
  000000014186617F  mov     [r8+r9], rax
  0000000141866183  mov     r8, [rsp+478h+var_298]
  000000014186618B  not     r8
  000000014186618E  mov     rax, [rsp+478h+var_2C8]
  0000000141866196  mov     [r8], rax
  0000000141866199  mov     rax, [rsp+478h+var_288]
  00000001418661A1  mov     r8, [rsp+478h+var_248]
  00000001418661A9  mov     [r8], rax
  00000001418661AC  mov     rax, [rsp+478h+var_3B0]
  00000001418661B4  mov     r8, [rsp+478h+var_440]
  00000001418661B9  mov     [r8], rax
  00000001418661BC  mov     rax, [rsp+478h+var_3E0]
  00000001418661C4  mov     [rax], rsi
  00000001418661C7  mov     rax, [rsp+478h+var_400]
  00000001418661CC  mov     [rax], rbp
  00000001418661CF  mov     rax, [rsp+478h+var_438]
  00000001418661D4  mov     [rax], r10
  00000001418661D7  mov     rax, [rsp+478h+var_428]
  00000001418661DC  mov     [rax], r13
  00000001418661DF  mov     rax, [rsp+478h+var_348]
  00000001418661E7  mov     [rax], rdx
  00000001418661EA  mov     rax, [rsp+478h+var_220]
  00000001418661F2  mov     rdx, [rsp+478h+var_408]
  00000001418661F7  mov     [rdx], rax
  00000001418661FA  mov     rax, [rsp+478h+var_250]
  0000000141866202  lea     rax, [rsp+rax+478h]
  000000014186620A  mov     rdx, [rsp+478h+var_3F0]
  0000000141866212  mov     [rdx], rax
  0000000141866215  mov     rax, [rsp+478h+var_278]
  000000014186621D  mov     rdx, [rsp+478h+var_260]
  0000000141866225  mov     [rdx], rax
  0000000141866228  mov     rax, [rsp+478h+var_430]
  000000014186622D  mov     [rax], r14
  0000000141866230  mov     r8, [rsp+478h+var_240]
  0000000141866238  mov     rax, [rsp+478h+var_448]
  000000014186623D  mov     [rax], r8
  0000000141866240  mov     rax, [rsp+478h+var_3C0]
  0000000141866248  mov     [rax], r11
  000000014186624B  mov     rax, [rsp+478h+var_380]
  0000000141866253  not     rax
  0000000141866256  mov     rdx, [rsp+478h+var_378]
  000000014186625E  mov     r9, [rsp+478h+var_468]
  0000000141866263  mov     [rdx+rax], r9
  0000000141866267  mov     rax, [rsp+478h+var_388]
  000000014186626F  not     rax
  0000000141866272  mov     rdx, [rsp+478h+var_320]
  000000014186627A  mov     [rax], rdx
  000000014186627D  mov     rax, [rsp+478h+var_390]
  0000000141866285  mov     rdx, [rsp+478h+var_338]
  000000014186628D  mov     [rax], rdx
  0000000141866290  mov     rax, [rsp+478h+var_3D8]
  0000000141866298  mov     [rax], rdi
  000000014186629B  mov     rax, 6AF8EAD599045CA0h
  00000001418662A5  imul    rax, r15
  00000001418662A9  and     rax, [rsp+478h+var_330]
  00000001418662B1  mov     rdx, 3B58AFB3A9C6C000h
  00000001418662BB  imul    rdx, r15
  00000001418662BF  add     rax, rdx
  00000001418662C2  mov     r14, [rsp+478h+var_238]
  00000001418662CA  add     r14, r8
  00000001418662CD  add     r14, rax
  00000001418662D0  imul    r14, [rsp+478h+var_420]
  00000001418662D6  mov     r9, [rsp+478h+var_58]
  00000001418662DE  mov     rax, r9
  00000001418662E1  not     rax
  00000001418662E4  mov     r8, [rsp+478h+var_218]
  00000001418662EC  and     rax, r8
  00000001418662EF  mov     rdi, [rsp+478h+var_50]
  00000001418662F7  add     rdi, r8
  00000001418662FA  mov     rdx, r8
  00000001418662FD  and     r8, r9
  0000000141866300  not     rdx
  0000000141866303  and     rdx, r9
  0000000141866306  not     rax
  0000000141866309  not     rdx
  000000014186630C  and     rdx, rax
  000000014186630F  lea     rax, [r8+r8*2]
  0000000141866313  not     r8
  0000000141866316  sub     r8, rdx
  0000000141866319  add     r8, rax
  000000014186631C  imul    r8, rbx
  0000000141866320  mov     rax, 0B285D97034203B72h
  000000014186632A  imul    rax, r15
  000000014186632E  and     rax, [rsp+478h+var_318]
  0000000141866336  mov     rdx, 47ECE069CC1A870Eh
  0000000141866340  imul    rdx, r15
  0000000141866344  add     rax, rdx
  0000000141866347  mov     rsi, [rsp+478h+var_48]
  000000014186634F  add     rsi, [rsp+478h+var_230]
  0000000141866357  add     rsi, rax
  000000014186635A  imul    rsi, [rsp+478h+var_458]
  0000000141866360  mov     rax, r8
  0000000141866363  and     rax, rsi
  0000000141866366  not     r8
  0000000141866369  not     rsi
  000000014186636C  and     rsi, r8
  000000014186636F  mov     rdx, rax
  0000000141866372  not     rdx
  0000000141866375  not     rsi
  0000000141866378  and     rsi, rdx
  000000014186637B  lea     rdx, [rax+rax*2]
  000000014186637F  add     rsi, rdx
  0000000141866382  sub     rsi, rax
  0000000141866385  mov     r9, [rsp+478h+var_398]
  000000014186638D  not     r9
  0000000141866390  mov     rax, [rsp+478h+var_3C8]
  0000000141866398  mov     rdx, [rsp+478h+var_3B8]
  00000001418663A0  mov     [rdx], rax
  00000001418663A3  mov     rax, r14
  00000001418663A6  mov     rdx, r14
  00000001418663A9  not     rdx
  00000001418663AC  imul    rdi, r12
  00000001418663B0  mov     r8, rdi
  00000001418663B3  not     r8
  00000001418663B6  mov     r10, [rsp+478h+var_3A0]
  00000001418663BE  mov     [r10], r9
  00000001418663C1  mov     r9, rsi
  00000001418663C4  and     r9, r8
  00000001418663C7  mov     r10, r9
  00000001418663CA  not     r10
  00000001418663CD  mov     r11, [rsp+478h+var_340]
  00000001418663D5  mov     [rcx], r11
  00000001418663D8  mov     rcx, rsi
  00000001418663DB  not     rcx
  00000001418663DE  mov     r11, rcx
  00000001418663E1  and     r11, rdi
  00000001418663E4  not     r11
  00000001418663E7  and     r11, r10
  00000001418663EA  and     rax, r11
  00000001418663ED  not     r11
  00000001418663F0  and     r11, rdx
  00000001418663F3  not     r11
  00000001418663F6  not     rax
  00000001418663F9  and     rax, r11
  00000001418663FC  mov     r11, rdi
  00000001418663FF  and     r11, rsi
  0000000141866402  not     r11
  0000000141866405  and     r11, r14
  0000000141866408  not     rax
  000000014186640B  lea     rax, [rax+r11*2]
  000000014186640F  and     r10, r14
  0000000141866412  and     r9, rdx
  0000000141866415  not     r9
  0000000141866418  not     r10
  000000014186641B  and     r10, r9
  000000014186641E  not     r10
  0000000141866421  add     r10, r10
  0000000141866424  sub     rax, r10
  0000000141866427  add     r9, r9
  000000014186642A  sub     rax, r9
  000000014186642D  and     rcx, r8
  0000000141866430  not     rcx
  0000000141866433  and     rcx, r14
  0000000141866436  mov     r9, r14
  0000000141866439  and     r9, r8
  000000014186643C  and     r9, rsi
  000000014186643F  not     r9
  0000000141866442  lea     r9, [r9+r9*2]
  0000000141866446  add     r9, rax
  0000000141866449  lea     rax, [r9+rcx*2]
  000000014186644D  and     r8, rdx
  0000000141866450  not     r8
  0000000141866453  and     r8, rsi
  0000000141866456  add     rax, r8
  0000000141866459  inc     rax
  000000014186645C  imul    ecx, r15d, 8290EB0Ah
  0000000141866463  add     rsp, 438h
  000000014186646A  pop     rbx
  000000014186646B  pop     rbp
  000000014186646C  pop     rdi
  000000014186646D  pop     rsi
  000000014186646E  pop     r12
  0000000141866470  pop     r13
  0000000141866472  pop     r14
  0000000141866474  pop     r15
  0000000141866476  jmp     rax
  0000000141866478  mov     rax, 0B46FE988A37045E0h
  0000000141866482  mov     rax, 334B119E3FAF3049h
  000000014186648C  mov     rax, 47A2D784C031F72Bh
  0000000141866496  mov     rax, 59744CC88EFE5C89h
  00000001418664A0  mov     rax, 0EE5F00D51876E1D9h
  00000001418664AA  mov     rax, 82A9BA2063A10B4Dh
  00000001418664B4  test    rcx, 0
  00000001418664BB  call    locret_1418664CB  ; -> locret_1418664CB
  00000001418664C0  jp      loc_1418664CC
  00000001418664C6  jmp     loc_141864193
  00000001418664CB  retn
  00000001418664CC  nop
  00000001418664CD  jmp     $+5
  00000001418664D2  mov     rax, 0B46FE988A37045E0h
  00000001418664DC  mov     rax, 334B119E3FAF3049h
  00000001418664E6  mov     rax, 47A2D784C031F72Bh
  00000001418664F0  mov     rax, 59744CC88EFE5C89h
  00000001418664FA  mov     rax, 0EE5F00D51876E1D9h
  0000000141866504  mov     rax, 82A9BA2063A10B4Dh
  000000014186650E  test    r14, 0
  0000000141866515  call    locret_14186652A  ; -> locret_14186652A
  000000014186651A  jnz     loc_141866525
  0000000141866520  jmp     loc_14186652B
  0000000141866525  jmp     loc_1418659B8
  000000014186652A  retn
  000000014186652B  nop
  000000014186652C  jmp     loc_1418660F7

