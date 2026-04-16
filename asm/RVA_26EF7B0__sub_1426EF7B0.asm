// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426EF7B0                          ║
// ║  VA        : 0x1426EF7B0                            ║
// ║  RVA       : 0x26EF7B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140118C96  sub_140118C28
//   0x1401F87FA  sub_1401F8769
//   0x140221372  sub_1402212C1
//   0x1402AAAE1  sub_1402AAA73
//   0x1402B84A7  ??
//
// ── CALLS TO (30) ──
//   0x1426EF7B2  sub_1426EF7B0
//   0x1426EF7B4  sub_1426EF7B0
//   0x1426EF7B6  sub_1426EF7B0
//   0x1426EF7B8  sub_1426EF7B0
//   0x1426EF7B9  sub_1426EF7B0
//   0x1426EF7BA  sub_1426EF7B0
//   0x1426EF7BB  sub_1426EF7B0
//   0x1426EF7BC  sub_1426EF7B0
//   0x1426EF7C3  sub_1426EF7B0
//   0x1426EF7CB  sub_1426EF7B0
//   0x1426EF7D3  sub_1426EF7B0
//   0x1426EF7D6  sub_1426EF7B0
//   0x1426EF7D9  sub_1426EF7B0
//   0x1426EF7E1  sub_1426EF7B0
//   0x1426EF7E4  sub_1426EF7B0
//   0x1426EF7E7  sub_1426EF7B0
//   0x1426EF7EA  sub_1426EF7B0
//   0x1426EF7ED  sub_1426EF7B0
//   0x1426EF7F0  sub_1426EF7B0
//   0x1426EF7F3  sub_1426EF7B0
//   0x1426EF7F6  sub_1426EF7B0
//   0x1426EF7F9  sub_1426EF7B0
//   0x1426EF7FC  sub_1426EF7B0
//   0x1426EF7FF  sub_1426EF7B0
//   0x1426EF802  sub_1426EF7B0
//   0x1426EF805  sub_1426EF7B0
//   0x1426EF808  sub_1426EF7B0
//   0x1426EF812  sub_1426EF7B0
//   0x1426EF81A  sub_1426EF7B0
//   0x1426EF824  sub_1426EF7B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118C96  sub_140118C28
;   0x1401F87FA  sub_1401F8769
;   0x140221372  sub_1402212C1
;   0x1402AAAE1  sub_1402AAA73
;   0x1402B84A7  ??
;
; ── Instructions ───────────────────────────────
  00000001426EF7B0  push    r15
  00000001426EF7B2  push    r14
  00000001426EF7B4  push    r13
  00000001426EF7B6  push    r12
  00000001426EF7B8  push    rsi
  00000001426EF7B9  push    rdi
  00000001426EF7BA  push    rbp
  00000001426EF7BB  push    rbx
  00000001426EF7BC  sub     rsp, 4C0h
  00000001426EF7C3  mov     rcx, [rsp+500h+arg_B0]
  00000001426EF7CB  mov     rax, [rsp+500h+arg_E0]
  00000001426EF7D3  mov     rdx, rcx
  00000001426EF7D6  not     rdx
  00000001426EF7D9  mov     r9, [rsp+500h+arg_138]
  00000001426EF7E1  mov     r10, rdx
  00000001426EF7E4  mov     r8, rcx
  00000001426EF7E7  and     r8, r9
  00000001426EF7EA  and     rdx, r9
  00000001426EF7ED  mov     r11, r9
  00000001426EF7F0  not     r11
  00000001426EF7F3  and     r10, r11
  00000001426EF7F6  not     r10
  00000001426EF7F9  not     r8
  00000001426EF7FC  and     r8, r10
  00000001426EF7FF  not     r8
  00000001426EF802  and     r8, rax
  00000001426EF805  not     r8
  00000001426EF808  mov     r9, 0F7FBFDFFEEFFFBFDh
  00000001426EF812  or      r9, [rsp+500h+arg_58]
  00000001426EF81A  mov     r10, 111956F80A0A059Bh
  00000001426EF824  imul    r10, r9
  00000001426EF828  imul    r8, r10
  00000001426EF82C  not     rdx
  00000001426EF82F  and     r11, rcx
  00000001426EF832  not     r11
  00000001426EF835  and     r11, rdx
  00000001426EF838  and     r11, rax
  00000001426EF83B  imul    r11, r10
  00000001426EF83F  add     r11, r8
  00000001426EF842  imul    eax, r11d, 55F1F410h
  00000001426EF849  mov     [rsp+500h+var_440], rax
  00000001426EF851  mov     r9, [rsp+rax+500h]
  00000001426EF859  xor     eax, eax
  00000001426EF85B  bt      r9, 2Eh ; '.'
  00000001426EF860  setnb   al
  00000001426EF863  mov     rdi, rax
  00000001426EF866  mov     [rsp+500h+var_450], rax
  00000001426EF86E  imul    eax, r11d, 4B829260h
  00000001426EF875  mov     [rsp+500h+var_410], rax
  00000001426EF87D  mov     rdx, [rsp+rax+500h]
  00000001426EF885  mov     ecx, edx
  00000001426EF887  not     ecx
  00000001426EF889  mov     eax, ecx
  00000001426EF88B  mov     r8, rcx
  00000001426EF88E  shr     eax, 1Bh
  00000001426EF891  and     eax, 3
  00000001426EF894  xor     ecx, ecx
  00000001426EF896  bt      rdx, 24h ; '$'
  00000001426EF89B  mov     r10, rdx
  00000001426EF89E  setnb   cl
  00000001426EF8A1  imul    rcx, rax
  00000001426EF8A5  mov     rdx, rcx
  00000001426EF8A8  mov     [rsp+500h+var_3B8], rcx
  00000001426EF8B0  mov     rax, r10
  00000001426EF8B3  mov     [rsp+500h+var_3D0], r10
  00000001426EF8BB  shr     rax, 3Eh
  00000001426EF8BF  mov     [rsp+500h+var_500], rax
  00000001426EF8C3  not     eax
  00000001426EF8C5  mov     dword ptr [rsp+500h+var_278], eax
  00000001426EF8CC  mov     ecx, eax
  00000001426EF8CE  and     ecx, 1
  00000001426EF8D1  mov     [rsp+500h+var_420], rcx
  00000001426EF8D9  imul    eax, r11d, 0A1748670h
  00000001426EF8E0  mov     [rsp+500h+var_4A0], rax
  00000001426EF8E5  add     rax, rsp
  00000001426EF8E8  add     rax, 500h
  00000001426EF8EE  imul    rax, rcx
  00000001426EF8F2  shr     r8d, 10h
  00000001426EF8F6  and     r8d, 1001h
  00000001426EF8FD  mov     [rsp+500h+var_480], r8
  00000001426EF905  imul    ecx, r11d, 378EBD18h
  00000001426EF90C  mov     [rsp+500h+var_490], rcx
  00000001426EF911  lea     rsi, [rsp+rcx+500h+var_500]
  00000001426EF915  add     rsi, 500h
  00000001426EF91C  mov     [rsp+500h+var_240], rsi
  00000001426EF924  mov     rcx, r8
  00000001426EF927  imul    rcx, rsi
  00000001426EF92B  add     rcx, rax
  00000001426EF92E  not     rcx
  00000001426EF931  mov     r8d, r10d
  00000001426EF934  shr     r8d, 5
  00000001426EF938  and     r8d, 21h
  00000001426EF93C  mov     [rsp+500h+var_488], r8
  00000001426EF941  imul    eax, r11d, 74552B08h
  00000001426EF948  mov     [rsp+500h+var_48], rax
  00000001426EF950  lea     rsi, [rsp+rax+500h+var_500]
  00000001426EF954  add     rsi, 500h
  00000001426EF95B  mov     [rsp+500h+var_238], rsi
  00000001426EF963  mov     rax, r8
  00000001426EF966  imul    rax, rsi
  00000001426EF96A  not     rax
  00000001426EF96D  and     rax, rcx
  00000001426EF970  imul    ecx, r11d, 0C4248028h
  00000001426EF977  mov     [rsp+500h+var_3C8], rcx
  00000001426EF97F  add     rcx, rsp
  00000001426EF982  add     rcx, 500h
  00000001426EF989  imul    rcx, rdx
  00000001426EF98D  not     rax
  00000001426EF990  mov     rdx, [rcx+rax]
  00000001426EF994  mov     [rsp+500h+var_428], rdx
  00000001426EF99C  shr     r10, 3Fh
  00000001426EF9A0  mov     [rsp+500h+var_498], r10
  00000001426EF9A5  setz    byte ptr [rsp+500h+var_390]
  00000001426EF9AD  setnz   r15b
  00000001426EF9B1  imul    eax, r11d, 970524C0h
  00000001426EF9B8  mov     [rsp+500h+var_2A8], rax
  00000001426EF9C0  mov     rax, [rsp+rax+500h]
  00000001426EF9C8  mov     [rsp+500h+var_378], rax
  00000001426EF9D0  imul    ecx, r11d, -5Dh
  00000001426EF9D4  mov     dword ptr [rsp+500h+var_2D8], ecx
  00000001426EF9DB  mov     r8, rax
  00000001426EF9DE  shl     r8, cl
  00000001426EF9E1  mov     [rsp+500h+var_4C0], r8
  00000001426EF9E6  mov     rcx, 6F8BC710E817767Bh
  00000001426EF9F0  imul    rcx, r11
  00000001426EF9F4  mov     r10, rcx
  00000001426EF9F7  mov     [rsp+500h+var_4E8], rcx
  00000001426EF9FC  imul    ecx, r11d, -63h
  00000001426EFA00  mov     dword ptr [rsp+500h+var_2E8], ecx
  00000001426EFA07  shr     rax, cl
  00000001426EFA0A  mov     [rsp+500h+var_3A0], rax
  00000001426EFA12  not     r8
  00000001426EFA15  mov     [rsp+500h+var_4F0], r8
  00000001426EFA1A  not     rax
  00000001426EFA1D  mov     [rsp+500h+var_4C8], rax
  00000001426EFA22  and     r8, rax
  00000001426EFA25  mov     [rsp+500h+var_468], r8
  00000001426EFA2D  mov     rax, r10
  00000001426EFA30  and     rax, r8
  00000001426EFA33  not     rax
  00000001426EFA36  mov     rcx, r8
  00000001426EFA39  not     rcx
  00000001426EFA3C  mov     [rsp+500h+var_478], rcx
  00000001426EFA44  mov     r8, 0C7A0D2528F1F2D54h
  00000001426EFA4E  imul    r8, r11
  00000001426EFA52  mov     [rsp+500h+var_4D8], r8
  00000001426EFA57  and     rcx, r8
  00000001426EFA5A  not     rcx
  00000001426EFA5D  and     rcx, rax
  00000001426EFA60  mov     r12, rcx
  00000001426EFA63  mov     rax, r9
  00000001426EFA66  shr     rax, 18h
  00000001426EFA6A  not     eax
  00000001426EFA6C  and     eax, 2081h
  00000001426EFA71  mov     r8, r9
  00000001426EFA74  shr     r8, 15h
  00000001426EFA78  not     r8d
  00000001426EFA7B  and     r8d, 10401h
  00000001426EFA82  imul    r8, rax
  00000001426EFA86  mov     [rsp+500h+var_400], r8
  00000001426EFA8E  mov     rax, r9
  00000001426EFA91  shr     rax, 13h
  00000001426EFA95  not     eax
  00000001426EFA97  and     eax, 41001h
  00000001426EFA9C  mov     rsi, r9
  00000001426EFA9F  not     r9d
  00000001426EFAA2  mov     r10d, r9d
  00000001426EFAA5  shr     r10d, 1Ah
  00000001426EFAA9  and     r10d, 0FFFFFFE1h
  00000001426EFAAD  imul    r10, rax
  00000001426EFAB1  mov     [rsp+500h+var_430], r10
  00000001426EFAB9  imul    eax, r11d, 0D3CB92B0h
  00000001426EFAC0  lea     rcx, [rsp+rax+500h+var_500]
  00000001426EFAC4  add     rcx, 500h
  00000001426EFACB  mov     [rsp+500h+var_220], rcx
  00000001426EFAD3  mov     rax, r10
  00000001426EFAD6  imul    rax, rcx
  00000001426EFADA  not     rax
  00000001426EFADD  imul    ebx, r11d, 0E7BF67F8h
  00000001426EFAE4  lea     rcx, [rsp+rbx+500h+var_500]
  00000001426EFAE8  add     rcx, 500h
  00000001426EFAEF  mov     [rsp+500h+var_3E0], rbx
  00000001426EFAF7  imul    rcx, r8
  00000001426EFAFB  not     rcx
  00000001426EFAFE  and     rcx, rax
  00000001426EFB01  mov     rax, rsi
  00000001426EFB04  mov     [rsp+500h+var_330], rsi
  00000001426EFB0C  shr     rax, 0Dh
  00000001426EFB10  not     eax
  00000001426EFB12  and     eax, 1040001h
  00000001426EFB17  shr     r9d, 5
  00000001426EFB1B  and     r9d, 3
  00000001426EFB1F  imul    r9, rax
  00000001426EFB23  mov     [rsp+500h+var_448], r9
  00000001426EFB2B  not     rcx
  00000001426EFB2E  imul    eax, r11d, 69E5C958h
  00000001426EFB35  mov     [rsp+500h+var_218], rax
  00000001426EFB3D  lea     r8, [rsp+rax+500h+var_500]
  00000001426EFB41  add     r8, 500h
  00000001426EFB48  mov     [rsp+500h+var_248], r8
  00000001426EFB50  mov     rax, r9
  00000001426EFB53  imul    rax, r8
  00000001426EFB57  add     rax, rcx
  00000001426EFB5A  imul    ecx, r11d, 606155C0h
  00000001426EFB61  mov     [rsp+500h+var_4A8], rcx
  00000001426EFB66  lea     r8, [rsp+rcx+500h+var_500]
  00000001426EFB6A  add     r8, 500h
  00000001426EFB71  mov     [rsp+500h+var_80], r8
  00000001426EFB79  mov     rcx, rdi
  00000001426EFB7C  imul    rcx, r8
  00000001426EFB80  not     rcx
  00000001426EFB83  not     rax
  00000001426EFB86  and     rax, rcx
  00000001426EFB89  not     rax
  00000001426EFB8C  mov     rax, [rax]
  00000001426EFB8F  mov     [rsp+500h+var_328], rax
  00000001426EFB97  mov     r8, 0A8D474F7B55E460Ah
  00000001426EFBA1  imul    r8, r11
  00000001426EFBA5  add     r8, rax
  00000001426EFBA8  imul    ecx, r11d, 36h ; '6'
  00000001426EFBAC  mov     rax, r8
  00000001426EFBAF  shl     rax, cl
  00000001426EFBB2  not     eax
  00000001426EFBB4  lea     ecx, [r11+r11]
  00000001426EFBB8  lea     ecx, [rcx+rcx*4]
  00000001426EFBBB  shr     r8, cl
  00000001426EFBBE  not     r8d
  00000001426EFBC1  and     r8d, eax
  00000001426EFBC4  not     r8b
  00000001426EFBC7  mov     [rsp+500h+var_370], r8
  00000001426EFBCF  imul    eax, r11d, 68h ; 'h'
  00000001426EFBD3  mov     dword ptr [rsp+500h+var_3F8], eax
  00000001426EFBDA  cmp     al, r8b
  00000001426EFBDD  setz    al
  00000001426EFBE0  mov     rcx, r12
  00000001426EFBE3  mov     [rsp+500h+var_458], r12
  00000001426EFBEB  shr     rcx, 3Fh
  00000001426EFBEF  setz    r14b
  00000001426EFBF3  mov     rcx, rdx
  00000001426EFBF6  shr     rcx, 1Fh
  00000001426EFBFA  shr     rsi, 3Bh
  00000001426EFBFE  or      esi, ecx
  00000001426EFC00  mov     rdi, rsi
  00000001426EFC03  and     r14b, al
  00000001426EFC06  xor     r14b, 1
  00000001426EFC0A  mov     rax, 0B8D1A53FFA354E0Eh
  00000001426EFC14  mov     rdx, r11
  00000001426EFC17  imul    rax, r11
  00000001426EFC1B  mov     rcx, 416CD64B70F56C0h
  00000001426EFC25  imul    rcx, r11
  00000001426EFC29  imul    r13d, edx, 0A6F61B0h
  00000001426EFC30  mov     [rsp+500h+var_4D0], r13
  00000001426EFC35  imul    ebp, edx, 1A167438h
  00000001426EFC3B  mov     [rsp+500h+var_2C8], rbp
  00000001426EFC43  imul    esi, edx, 9C3CD598h
  00000001426EFC49  imul    r8d, edx, 0AAF8FA08h
  00000001426EFC50  mov     [rsp+500h+var_338], r8
  00000001426EFC58  imul    r10d, edx, 65990698h
  00000001426EFC5F  mov     [rsp+500h+var_350], r10
  00000001426EFC67  imul    r9d, edx, 41FE1EC8h
  00000001426EFC6E  mov     [rsp+500h+var_208], r9
  00000001426EFC76  mov     r11, [rsp+500h+var_500]
  00000001426EFC7A  test    r11b, r14b
  00000001426EFC7D  cmovnz  rcx, rax
  00000001426EFC81  mov     [rsp+500h+var_1F0], rcx
  00000001426EFC89  mov     [rsp+500h+var_4B0], rdi
  00000001426EFC8E  test    r15b, dil
  00000001426EFC91  mov     rax, r13
  00000001426EFC94  cmovnz  rax, r8
  00000001426EFC98  mov     [rsp+500h+var_258], rax
  00000001426EFCA0  mov     rax, rbp
  00000001426EFCA3  cmovnz  rax, r10
  00000001426EFCA7  mov     [rsp+500h+var_A8], rax
  00000001426EFCAF  mov     rax, r9
  00000001426EFCB2  cmovnz  rax, rbx
  00000001426EFCB6  mov     [rsp+500h+var_88], rax
  00000001426EFCBE  mov     [rsp+500h+var_3C0], rdx
  00000001426EFCC6  imul    eax, edx, 0C95C3100h
  00000001426EFCCC  mov     [rsp+500h+var_360], rax
  00000001426EFCD4  test    r15b, dil
  00000001426EFCD7  mov     [rsp+500h+var_358], rsi
  00000001426EFCDF  mov     rcx, rsi
  00000001426EFCE2  cmovnz  rcx, rax
  00000001426EFCE6  mov     [rsp+500h+var_268], rcx
  00000001426EFCEE  imul    eax, edx, 1E6336F8h
  00000001426EFCF4  mov     [rsp+500h+var_270], rax
  00000001426EFCFC  mov     rcx, r11
  00000001426EFCFF  mov     byte ptr [rsp+500h+var_4E0], r14b
  00000001426EFD04  test    cl, r14b
  00000001426EFD07  cmovnz  rax, [rsp+500h+var_440]
  00000001426EFD10  mov     [rsp+500h+var_90], rax
  00000001426EFD18  imul    eax, edx, 92B86200h
  00000001426EFD1E  mov     [rsp+500h+var_78], rax
  00000001426EFD26  test    cl, r14b
  00000001426EFD29  cmovnz  rax, rsi
  00000001426EFD2D  mov     [rsp+500h+var_250], rax
  00000001426EFD35  imul    eax, edx, 83114F78h
  00000001426EFD3B  mov     [rsp+500h+var_438], rax
  00000001426EFD43  test    cl, r14b
  00000001426EFD46  mov     rcx, rax
  00000001426EFD49  cmovnz  rcx, [rsp+500h+var_4A0]
  00000001426EFD4F  mov     [rsp+500h+var_260], rcx
  00000001426EFD57  mov     rdx, [rsp+500h+var_428]
  00000001426EFD5F  mov     ebp, edx
  00000001426EFD61  shr     ebp, 7
  00000001426EFD64  mov     ecx, ebp
  00000001426EFD66  and     ecx, 1
  00000001426EFD69  mov     [rsp+500h+var_318], rcx
  00000001426EFD71  setz    sil
  00000001426EFD75  mov     eax, edx
  00000001426EFD77  shr     eax, 0Bh
  00000001426EFD7A  mov     edi, eax
  00000001426EFD7C  mov     edx, eax
  00000001426EFD7E  and     edi, 1
  00000001426EFD81  setz    bl
  00000001426EFD84  mov     r11, r12
  00000001426EFD87  shr     r11, 35h
  00000001426EFD8B  mov     eax, r11d
  00000001426EFD8E  and     eax, 1
  00000001426EFD91  mov     r8, rax
  00000001426EFD94  mov     [rsp+500h+var_320], rax
  00000001426EFD9C  setz    r13b
  00000001426EFDA0  mov     r10d, r15d
  00000001426EFDA3  mov     byte ptr [rsp+500h+var_4B8], r15b
  00000001426EFDA8  mov     eax, r15d
  00000001426EFDAB  and     al, r11b
  00000001426EFDAE  mov     r12, [rsp+500h+var_498]
  00000001426EFDB3  mov     rcx, r12
  00000001426EFDB6  or      rcx, r8
  00000001426EFDB9  setnz   cl
  00000001426EFDBC  mov     r8d, edx
  00000001426EFDBF  mov     r15d, edx
  00000001426EFDC2  mov     [rsp+500h+var_20C], edx
  00000001426EFDC9  and     r8b, r11b
  00000001426EFDCC  mov     [rsp+500h+var_4F1], r8b
  00000001426EFDD1  mov     edx, esi
  00000001426EFDD3  and     dl, r8b
  00000001426EFDD6  and     r10b, dl
  00000001426EFDD9  not     dl
  00000001426EFDDB  movzx   r14d, byte ptr [rsp+500h+var_390]
  00000001426EFDE4  and     dl, r14b
  00000001426EFDE7  not     dl
  00000001426EFDE9  xor     r10b, 1
  00000001426EFDED  and     r10b, dl
  00000001426EFDF0  not     al
  00000001426EFDF2  and     al, cl
  00000001426EFDF4  xor     al, 1
  00000001426EFDF6  and     al, bl
  00000001426EFDF8  xor     al, 1
  00000001426EFDFA  and     al, sil
  00000001426EFDFD  mov     edx, r14d
  00000001426EFE00  xor     dl, r11b
  00000001426EFE03  mov     [rsp+500h+var_150], r11
  00000001426EFE0B  xor     dl, sil
  00000001426EFE0E  and     dl, bl
  00000001426EFE10  mov     r8d, r10d
  00000001426EFE13  xor     r8b, 1
  00000001426EFE17  or      r12, rdi
  00000001426EFE1A  mov     r12, rdi
  00000001426EFE1D  mov     [rsp+500h+var_168], rdi
  00000001426EFE25  setz    r9b
  00000001426EFE29  mov     edi, ebp
  00000001426EFE2B  mov     [rsp+500h+var_210], ebp
  00000001426EFE32  and     r9b, dil
  00000001426EFE35  xor     r9b, 1
  00000001426EFE39  and     r9b, r11b
  00000001426EFE3C  and     cl, bl
  00000001426EFE3E  xor     cl, 1
  00000001426EFE41  and     cl, sil
  00000001426EFE44  mov     [rsp+500h+var_4F3], sil
  00000001426EFE49  xor     cl, r9b
  00000001426EFE4C  mov     r9d, edi
  00000001426EFE4F  mov     [rsp+500h+var_4F4], r13b
  00000001426EFE54  and     r9b, r13b
  00000001426EFE57  mov     edi, r15d
  00000001426EFE5A  and     dil, r9b
  00000001426EFE5D  mov     [rsp+500h+var_4F2], dil
  00000001426EFE62  not     r9b
  00000001426EFE65  mov     byte ptr [rsp+500h+var_418], bl
  00000001426EFE6C  and     r9b, bl
  00000001426EFE6F  not     r9b
  00000001426EFE72  mov     r11d, edi
  00000001426EFE75  xor     r11b, 1
  00000001426EFE79  and     r11b, r14b
  00000001426EFE7C  and     r11b, r9b
  00000001426EFE7F  movzx   r15d, byte ptr [rsp+500h+var_4B8]
  00000001426EFE85  mov     r9d, r15d
  00000001426EFE88  and     r9b, bl
  00000001426EFE8B  mov     ebx, r13d
  00000001426EFE8E  xor     bl, sil
  00000001426EFE91  xor     bl, r9b
  00000001426EFE94  xor     bl, r11b
  00000001426EFE97  xor     bl, cl
  00000001426EFE99  and     r8b, bl
  00000001426EFE9C  xor     bl, 1
  00000001426EFE9F  and     bl, r10b
  00000001426EFEA2  xor     r8b, 1
  00000001426EFEA6  xor     bl, 1
  00000001426EFEA9  and     bl, r8b
  00000001426EFEAC  xor     bl, dl
  00000001426EFEAE  mov     esi, eax
  00000001426EFEB0  not     sil
  00000001426EFEB3  and     sil, bl
  00000001426EFEB6  xor     bl, 1
  00000001426EFEB9  and     bl, al
  00000001426EFEBB  not     sil
  00000001426EFEBE  xor     bl, 1
  00000001426EFEC1  mov     r14, [rsp+500h+var_3C0]
  00000001426EFEC9  imul    eax, r14d, 64AE1880h
  00000001426EFED0  mov     [rsp+500h+var_340], rax
  00000001426EFED8  imul    edx, r14d, 0FBB33D40h
  00000001426EFEDF  test    sil, bl
  00000001426EFEE2  mov     rbp, [rsp+500h+var_438]
  00000001426EFEEA  mov     rcx, rbp
  00000001426EFEED  mov     r13, [rsp+500h+var_4A8]
  00000001426EFEF2  cmovnz  rcx, r13
  00000001426EFEF6  mov     [rsp+500h+var_280], rcx
  00000001426EFEFE  mov     rdi, [rsp+500h+var_338]
  00000001426EFF06  mov     rcx, rdi
  00000001426EFF09  cmovnz  rcx, rax
  00000001426EFF0D  mov     [rsp+500h+var_D8], rcx
  00000001426EFF15  mov     r9, [rsp+500h+var_500]
  00000001426EFF19  movzx   r10d, byte ptr [rsp+500h+var_4E0]
  00000001426EFF1F  test    r9b, r10b
  00000001426EFF22  mov     rax, rdx
  00000001426EFF25  mov     r8, rdx
  00000001426EFF28  cmovnz  rax, r13
  00000001426EFF2C  mov     [rsp+500h+var_288], rax
  00000001426EFF34  imul    eax, r14d, 0A5C14930h
  00000001426EFF3B  mov     [rsp+500h+var_368], rax
  00000001426EFF43  test    r9b, r10b
  00000001426EFF46  mov     rcx, rax
  00000001426EFF49  cmovnz  rcx, [rsp+500h+var_4D0]
  00000001426EFF4F  mov     [rsp+500h+var_290], rcx
  00000001426EFF57  imul    ecx, r14d, 0ABE3E820h
  00000001426EFF5E  mov     [rsp+500h+var_380], rcx
  00000001426EFF66  test    r9b, r10b
  00000001426EFF69  cmovnz  rcx, rax
  00000001426EFF6D  mov     [rsp+500h+var_2A0], rcx
  00000001426EFF75  imul    ecx, r14d, 14DEC360h
  00000001426EFF7C  test    r9b, r10b
  00000001426EFF7F  mov     rax, rcx
  00000001426EFF82  mov     r11, rcx
  00000001426EFF85  cmovnz  rax, rdi
  00000001426EFF89  mov     [rsp+500h+var_2B8], rax
  00000001426EFF91  mov     rax, 6C447E64938B5612h
  00000001426EFF9B  imul    rax, r14
  00000001426EFF9F  mov     rcx, 4D3666DE5A2C1197h
  00000001426EFFA9  imul    rcx, r14
  00000001426EFFAD  mov     r9, [rsp+500h+var_4B0]
  00000001426EFFB2  test    r15b, r9b
  00000001426EFFB5  cmovnz  rcx, rax
  00000001426EFFB9  mov     [rsp+500h+var_50], rcx
  00000001426EFFC1  mov     rax, [rsp+500h+var_498]
  00000001426EFFC6  or      rax, r12
  00000001426EFFC9  setnz   [rsp+500h+var_4F5]
  00000001426EFFCE  imul    ecx, r14d, 1F4E2510h
  00000001426EFFD5  mov     [rsp+500h+var_2D0], rcx
  00000001426EFFDD  test    sil, bl
  00000001426EFFE0  mov     rdx, [rsp+500h+var_490]
  00000001426EFFE5  mov     rax, rdx
  00000001426EFFE8  cmovnz  rax, rcx
  00000001426EFFEC  mov     [rsp+500h+var_A0], rax
  00000001426EFFF4  imul    eax, r14d, 3341FA58h
  00000001426EFFFB  mov     [rsp+500h+var_228], rax
  00000001426F0003  test    sil, bl
  00000001426F0006  mov     rcx, [rsp+500h+var_4A0]
  00000001426F000B  cmovnz  rcx, rax
  00000001426F000F  mov     [rsp+500h+var_4A0], rcx
  00000001426F0014  imul    ecx, r14d, 4C6D8078h
  00000001426F001B  test    r15b, r9b
  00000001426F001E  mov     rax, rcx
  00000001426F0021  mov     r9, rcx
  00000001426F0024  mov     [rsp+500h+var_3F0], rcx
  00000001426F002C  cmovnz  rax, rbp
  00000001426F0030  mov     [rsp+500h+var_B8], rax
  00000001426F0038  mov     rax, 0AE97855BF98C6FAFh
  00000001426F0042  imul    rax, r14
  00000001426F0046  mov     rcx, 816B23C3F303AA25h
  00000001426F0050  imul    rcx, r14
  00000001426F0054  test    sil, bl
  00000001426F0057  cmovnz  rcx, rax
  00000001426F005B  mov     [rsp+500h+var_58], rcx
  00000001426F0063  mov     rax, r11
  00000001426F0066  cmovnz  rax, [rsp+500h+var_360]
  00000001426F006F  mov     [rsp+500h+var_B0], rax
  00000001426F0077  imul    eax, r14d, 239AE7D0h
  00000001426F007E  mov     [rsp+500h+var_3D8], rax
  00000001426F0086  imul    ecx, r14d, 32570C40h
  00000001426F008D  mov     [rsp+500h+var_3E8], rcx
  00000001426F0095  test    sil, bl
  00000001426F0098  cmovnz  rax, rcx
  00000001426F009C  mov     [rsp+500h+var_C0], rax
  00000001426F00A4  imul    eax, r14d, 537B0D8h
  00000001426F00AB  mov     [rsp+500h+var_348], rax
  00000001426F00B3  test    sil, bl
  00000001426F00B6  mov     rcx, r9
  00000001426F00B9  cmovnz  rcx, rax
  00000001426F00BD  mov     [rsp+500h+var_C8], rcx
  00000001426F00C5  imul    ecx, r14d, 78A1EDC8h
  00000001426F00CC  mov     [rsp+500h+var_100], rcx
  00000001426F00D4  imul    eax, r14d, 4735CFA0h
  00000001426F00DB  test    sil, bl
  00000001426F00DE  mov     r9, [rsp+500h+var_440]
  00000001426F00E6  cmovnz  r9, [rsp+500h+var_208]
  00000001426F00EF  mov     [rsp+500h+var_440], r9
  00000001426F00F7  cmovnz  rax, rcx
  00000001426F00FB  mov     [rsp+500h+var_D0], rax
  00000001426F0103  imul    eax, r14d, 0B5685BB8h
  00000001426F010A  mov     [rsp+500h+var_1F8], rax
  00000001426F0112  test    sil, bl
  00000001426F0115  cmovnz  r8, rax
  00000001426F0119  mov     [rsp+500h+var_E8], r8
  00000001426F0121  imul    eax, r14d, 28D298A8h
  00000001426F0128  mov     [rsp+500h+var_200], rax
  00000001426F0130  test    sil, bl
  00000001426F0133  cmovnz  rax, r11
  00000001426F0137  mov     [rsp+500h+var_460], r11
  00000001426F013F  mov     [rsp+500h+var_F0], rax
  00000001426F0147  imul    ecx, r14d, 0DD500648h
  00000001426F014E  mov     [rsp+500h+var_388], rcx
  00000001426F0156  imul    eax, r14d, 50BA4338h
  00000001426F015D  mov     [rsp+500h+var_98], rax
  00000001426F0165  test    sil, bl
  00000001426F0168  cmovnz  rcx, rax
  00000001426F016C  mov     [rsp+500h+var_F8], rcx
  00000001426F0174  imul    ecx, r14d, 0A6AC3748h
  00000001426F017B  mov     [rsp+500h+var_148], rcx
  00000001426F0183  test    sil, bl
  00000001426F0186  mov     rax, [rsp+500h+var_3E0]
  00000001426F018E  cmovnz  rax, rcx
  00000001426F0192  mov     [rsp+500h+var_3E0], rax
  00000001426F019A  imul    eax, r14d, 0F143DB90h
  00000001426F01A1  mov     [rsp+500h+var_2B0], rax
  00000001426F01A9  test    sil, bl
  00000001426F01AC  cmovnz  rax, [rsp+500h+var_350]
  00000001426F01B5  mov     [rsp+500h+var_298], rax
  00000001426F01BD  imul    eax, r14d, 0ECF718D0h
  00000001426F01C4  mov     [rsp+500h+var_408], rax
  00000001426F01CC  test    sil, bl
  00000001426F01CF  mov     rcx, rax
  00000001426F01D2  cmovnz  rcx, [rsp+500h+var_410]
  00000001426F01DB  mov     [rsp+500h+var_108], rcx
  00000001426F01E3  imul    eax, r14d, 91CD73E8h
  00000001426F01EA  mov     [rsp+500h+var_E0], rax
  00000001426F01F2  test    sil, bl
  00000001426F01F5  cmovz   rdx, rax
  00000001426F01F9  mov     [rsp+500h+var_490], rdx
  00000001426F01FE  mov     rdx, 76CE0AB21E7E989Bh
  00000001426F0208  imul    rdx, r14
  00000001426F020C  imul    eax, r14d, 3CC66DF0h
  00000001426F0213  mov     [rsp+500h+var_398], rax
  00000001426F021B  mov     rax, [rsp+rax+500h]
  00000001426F0223  mov     [rsp+500h+var_2C0], rax
  00000001426F022B  and     rdx, rax
  00000001426F022E  not     rdx
  00000001426F0231  mov     r10, 29BE78D127CC3B65h
  00000001426F023B  imul    r10, r14
  00000001426F023F  mov     rax, [rsp+r11+500h]
  00000001426F0247  mov     [rsp+500h+var_60], rax
  00000001426F024F  add     r10, rax
  00000001426F0252  mov     rbp, r10
  00000001426F0255  not     rbp
  00000001426F0258  mov     rdi, 3BB655A8722CF15Ah
  00000001426F0262  imul    rdi, r14
  00000001426F0266  add     rdi, rdx
  00000001426F0269  mov     r11, rdi
  00000001426F026C  not     r11
  00000001426F026F  mov     r15, 0DC9F8AF231378FDAh
  00000001426F0279  imul    r15, r14
  00000001426F027D  mov     r12, r14
  00000001426F0280  add     r15, rdx
  00000001426F0283  mov     r14, rbp
  00000001426F0286  and     r14, r15
  00000001426F0289  mov     r9, r10
  00000001426F028C  and     r9, rdi
  00000001426F028F  mov     rcx, rbp
  00000001426F0292  and     rcx, r11
  00000001426F0295  mov     rax, rcx
  00000001426F0298  not     rax
  00000001426F029B  not     r9
  00000001426F029E  and     r9, rax
  00000001426F02A1  and     rax, r15
  00000001426F02A4  mov     r8, r15
  00000001426F02A7  not     r15
  00000001426F02AA  mov     r13, r9
  00000001426F02AD  not     r13
  00000001426F02B0  and     r13, r15
  00000001426F02B3  not     r13
  00000001426F02B6  and     r8, r9
  00000001426F02B9  not     r8
  00000001426F02BC  and     r8, r13
  00000001426F02BF  mov     r13, r14
  00000001426F02C2  not     r13
  00000001426F02C5  and     r13, r11
  00000001426F02C8  sub     r8, r13
  00000001426F02CB  not     r13
  00000001426F02CE  and     rdi, r14
  00000001426F02D1  not     rdi
  00000001426F02D4  and     rdi, r13
  00000001426F02D7  sub     r8, rdi
  00000001426F02DA  and     r9, r15
  00000001426F02DD  not     r9
  00000001426F02E0  lea     r8, [r8+r9*2]
  00000001426F02E4  and     rcx, r15
  00000001426F02E7  not     rcx
  00000001426F02EA  not     rax
  00000001426F02ED  and     rax, rcx
  00000001426F02F0  add     rax, r8
  00000001426F02F3  and     r14, r11
  00000001426F02F6  add     r14, r14
  00000001426F02F9  sub     rax, r14
  00000001426F02FC  mov     rcx, 8CB5B3E37E6F1AA9h
  00000001426F0306  imul    rcx, r12
  00000001426F030A  mov     r8, 0CCD1A112E579598Fh
  00000001426F0314  imul    r8, r12
  00000001426F0318  and     r8, rbp
  00000001426F031B  not     r8
  00000001426F031E  and     r8, rcx
  00000001426F0321  inc     rax
  00000001426F0324  test    sil, bl
  00000001426F0327  cmovnz  r8, rax
  00000001426F032B  mov     [rsp+500h+var_230], r8
  00000001426F0333  imul    ecx, r12d, 6F1D7A30h
  00000001426F033A  imul    eax, r12d, 7DD99EA0h
  00000001426F0341  mov     [rsp+500h+var_128], rax
  00000001426F0349  test    sil, bl
  00000001426F034C  cmovz   rcx, rax
  00000001426F0350  mov     [rsp+500h+var_2F0], rcx
  00000001426F0358  mov     rcx, 7C4867E6047CC908h
  00000001426F0362  imul    rcx, r12
  00000001426F0366  mov     rax, 595BC37C2C821147h
  00000001426F0370  imul    rax, r12
  00000001426F0374  and     rax, rbp
  00000001426F0377  not     rax
  00000001426F037A  and     rax, rcx
  00000001426F037D  mov     rcx, 13C3B543A19537E3h
  00000001426F0387  imul    rcx, r12
  00000001426F038B  add     rcx, rdx
  00000001426F038E  mov     r8, 80A0BAC53C8EBB79h
  00000001426F0398  imul    r8, r12
  00000001426F039C  add     r8, rdx
  00000001426F039F  not     r8
  00000001426F03A2  and     r8, rbp
  00000001426F03A5  not     r8
  00000001426F03A8  and     r8, rcx
  00000001426F03AB  test    sil, bl
  00000001426F03AE  cmovnz  r8, rax
  00000001426F03B2  mov     [rsp+500h+var_2F8], r8
  00000001426F03BA  mov     rax, [rsp+500h+var_348]
  00000001426F03C2  cmovnz  rax, [rsp+500h+var_3F0]
  00000001426F03CB  mov     [rsp+500h+var_300], rax
  00000001426F03D3  mov     rax, [rsp+500h+var_4B0]
  00000001426F03D8  test    byte ptr [rsp+500h+var_4B8], al
  00000001426F03DC  mov     rax, [rsp+500h+var_218]
  00000001426F03E4  cmovnz  rax, [rsp+500h+var_228]
  00000001426F03ED  mov     [rsp+500h+var_218], rax
  00000001426F03F5  mov     rax, 0C1C1285A05BDD67Bh
  00000001426F03FF  imul    rax, r12
  00000001426F0403  mov     r11, rax
  00000001426F0406  not     r11
  00000001426F0409  mov     rdi, 0D3BF24CEA993DF2Dh
  00000001426F0413  imul    rdi, r12
  00000001426F0417  mov     rcx, rdi
  00000001426F041A  not     rcx
  00000001426F041D  mov     r8, rbp
  00000001426F0420  and     r8, r11
  00000001426F0423  not     r8
  00000001426F0426  mov     r9, r10
  00000001426F0429  and     r9, rax
  00000001426F042C  not     r9
  00000001426F042F  and     r9, rcx
  00000001426F0432  and     r9, r8
  00000001426F0435  mov     r8, rbp
  00000001426F0438  and     r8, rcx
  00000001426F043B  not     r8
  00000001426F043E  and     r8, r11
  00000001426F0441  and     rcx, rax
  00000001426F0444  and     rcx, r10
  00000001426F0447  not     rcx
  00000001426F044A  and     r11, rdi
  00000001426F044D  and     r11, r10
  00000001426F0450  sub     rcx, r11
  00000001426F0453  add     rcx, r8
  00000001426F0456  not     r9
  00000001426F0459  add     rcx, r9
  00000001426F045C  and     rdi, rbp
  00000001426F045F  not     rdi
  00000001426F0462  and     rdi, rax
  00000001426F0465  add     rdi, rcx
  00000001426F0468  mov     r14, 1196FFDE1B7B128Fh
  00000001426F0472  imul    r14, r12
  00000001426F0476  add     r14, rdx
  00000001426F0479  mov     r15, r14
  00000001426F047C  not     r15
  00000001426F047F  mov     r13, 70E41209E566C888h
  00000001426F0489  imul    r13, r12
  00000001426F048D  add     r13, rdx
  00000001426F0490  mov     rcx, r13
  00000001426F0493  not     rcx
  00000001426F0496  mov     rax, r15
  00000001426F0499  and     rax, rcx
  00000001426F049C  mov     r8, r10
  00000001426F049F  and     r8, r13
  00000001426F04A2  not     r8
  00000001426F04A5  and     r8, r15
  00000001426F04A8  and     r15, r10
  00000001426F04AB  and     r10, rax
  00000001426F04AE  not     rax
  00000001426F04B1  and     rax, rbp
  00000001426F04B4  not     rax
  00000001426F04B7  not     r10
  00000001426F04BA  and     r10, rax
  00000001426F04BD  and     r14, rbp
  00000001426F04C0  mov     rax, r14
  00000001426F04C3  not     rax
  00000001426F04C6  and     r13, r14
  00000001426F04C9  mov     r9, rbp
  00000001426F04CC  and     r9, rcx
  00000001426F04CF  and     r14, rcx
  00000001426F04D2  not     r15
  00000001426F04D5  and     r15, rax
  00000001426F04D8  not     r15
  00000001426F04DB  and     r15, rcx
  00000001426F04DE  and     rcx, rax
  00000001426F04E1  not     rcx
  00000001426F04E4  not     r13
  00000001426F04E7  and     r13, rcx
  00000001426F04EA  sub     r13, r10
  00000001426F04ED  not     r9
  00000001426F04F0  and     r8, r9
  00000001426F04F3  not     r8
  00000001426F04F6  lea     rax, ds:0[r8*2]
  00000001426F04FE  add     rax, r13
  00000001426F0501  lea     rcx, [r14+r14*2]
  00000001426F0505  sub     rax, rcx
  00000001426F0508  lea     rcx, [r11+rdi]
  00000001426F050C  add     rcx, 2
  00000001426F0510  add     rax, r15
  00000001426F0513  inc     rax
  00000001426F0516  test    sil, bl
  00000001426F0519  cmovnz  rax, rcx
  00000001426F051D  mov     [rsp+500h+var_160], rax
  00000001426F0525  imul    eax, r12d, 0D9034388h
  00000001426F052C  test    sil, bl
  00000001426F052F  mov     rcx, [rsp+500h+var_340]
  00000001426F0537  cmovnz  rcx, rax
  00000001426F053B  mov     [rsp+500h+var_178], rcx
  00000001426F0543  mov     r9, rax
  00000001426F0546  mov     [rsp+500h+var_120], rax
  00000001426F054E  mov     rax, 0EE66CE3AAC9D0C44h
  00000001426F0558  imul    rax, r12
  00000001426F055C  add     rax, rdx
  00000001426F055F  mov     rcx, 0C429E1476AB3872Ah
  00000001426F0569  imul    rcx, r12
  00000001426F056D  add     rcx, rdx
  00000001426F0570  not     rcx
  00000001426F0573  and     rcx, rbp
  00000001426F0576  not     rcx
  00000001426F0579  and     rcx, rax
  00000001426F057C  mov     rdx, 0A173F1C21920FEDAh
  00000001426F0586  imul    rdx, r12
  00000001426F058A  and     rdx, rbp
  00000001426F058D  mov     rax, 0A6E7844F31332687h
  00000001426F0597  imul    rax, r12
  00000001426F059B  not     rdx
  00000001426F059E  and     rdx, rax
  00000001426F05A1  test    sil, bl
  00000001426F05A4  cmovnz  rdx, rcx
  00000001426F05A8  mov     [rsp+500h+var_190], rdx
  00000001426F05B0  imul    eax, r12d, 232570C4h
  00000001426F05B7  imul    ecx, r12d, 0F239AE7Dh
  00000001426F05BE  mov     rdx, [rsp+500h+var_370]
  00000001426F05C6  cmp     byte ptr [rsp+500h+var_3F8], dl
  00000001426F05CD  cmovz   rcx, rax
  00000001426F05D1  mov     rdi, [rsp+500h+var_500]
  00000001426F05D5  movzx   ebx, byte ptr [rsp+500h+var_4E0]
  00000001426F05DA  test    dil, bl
  00000001426F05DD  mov     rdx, [rsp+500h+var_3C8]
  00000001426F05E5  cmovnz  rdx, [rsp+500h+var_460]
  00000001426F05EE  mov     [rsp+500h+var_3C8], rdx
  00000001426F05F6  imul    r10d, r12d, 0B030AAE0h
  00000001426F05FD  mov     [rsp+500h+var_460], r10
  00000001426F0605  test    dil, bl
  00000001426F0608  mov     r8, [rsp+500h+var_408]
  00000001426F0610  mov     rdx, r8
  00000001426F0613  cmovnz  rdx, r10
  00000001426F0617  mov     [rsp+500h+var_110], rdx
  00000001426F061F  mov     r14, [rsp+500h+var_4B0]
  00000001426F0624  movzx   ebp, byte ptr [rsp+500h+var_4B8]
  00000001426F0629  test    bpl, r14b
  00000001426F062C  mov     rdx, [rsp+500h+var_438]
  00000001426F0634  cmovnz  rdx, [rsp+500h+var_380]
  00000001426F063D  mov     [rsp+500h+var_438], rdx
  00000001426F0645  test    dil, bl
  00000001426F0648  mov     rdx, [rsp+500h+var_338]
  00000001426F0650  cmovnz  rdx, r9
  00000001426F0654  mov     [rsp+500h+var_2E0], rdx
  00000001426F065C  mov     rdx, [rsp+500h+var_3E8]
  00000001426F0664  cmovnz  rdx, [rsp+500h+var_3F0]
  00000001426F066D  mov     [rsp+500h+var_3E8], rdx
  00000001426F0675  imul    edx, r12d, 6229EF0h
  00000001426F067C  add     rdx, rsp
  00000001426F067F  add     rdx, 500h
  00000001426F0686  imul    rdx, [rsp+500h+var_420]
  00000001426F068F  lea     r9, [rsp+r8+500h+var_500]
  00000001426F0693  add     r9, 500h
  00000001426F069A  mov     [rsp+500h+var_3F8], r9
  00000001426F06A2  mov     r11, r8
  00000001426F06A5  mov     r8, [rsp+500h+var_480]
  00000001426F06AD  imul    r8, r9
  00000001426F06B1  add     r8, rdx
  00000001426F06B4  mov     rdx, [rsp+500h+var_388]
  00000001426F06BC  add     rdx, rsp
  00000001426F06BF  add     rdx, 500h
  00000001426F06C6  not     r8
  00000001426F06C9  imul    rdx, [rsp+500h+var_488]
  00000001426F06CF  not     rdx
  00000001426F06D2  and     rdx, r8
  00000001426F06D5  not     rdx
  00000001426F06D8  mov     r8, [rsp+500h+var_4D0]
  00000001426F06DD  add     r8, rsp
  00000001426F06E0  add     r8, 500h
  00000001426F06E7  imul    r8, [rsp+500h+var_3B8]
  00000001426F06F0  mov     rdx, [rdx+r8]
  00000001426F06F4  mov     [rsp+500h+var_70], rdx
  00000001426F06FC  mov     r8, 11235AC371E8BE75h
  00000001426F0706  imul    r8, r12
  00000001426F070A  add     r8, rdx
  00000001426F070D  add     r8, rcx
  00000001426F0710  mov     [rsp+500h+var_68], r8
  00000001426F0718  mov     rcx, r8
  00000001426F071B  not     rcx
  00000001426F071E  mov     rdx, 0EC9E999585E0572Fh
  00000001426F0728  imul    rdx, r12
  00000001426F072C  mov     r10, [rsp+500h+var_458]
  00000001426F0734  and     rdx, r10
  00000001426F0737  not     rdx
  00000001426F073A  mov     r8, 68F5B6EFD45726DAh
  00000001426F0744  imul    r8, r12
  00000001426F0748  add     r8, rdx
  00000001426F074B  mov     r9, 4DA9DE5ADD89CBDAh
  00000001426F0755  imul    r9, r12
  00000001426F0759  add     r9, rdx
  00000001426F075C  not     r9
  00000001426F075F  and     r9, rcx
  00000001426F0762  not     r9
  00000001426F0765  and     r9, r8
  00000001426F0768  mov     r8, 8AFF067C7847568Ah
  00000001426F0772  imul    r8, r12
  00000001426F0776  mov     rsi, 0C048D610B64F332Fh
  00000001426F0780  imul    rsi, r12
  00000001426F0784  and     rsi, rcx
  00000001426F0787  not     rsi
  00000001426F078A  and     rsi, r8
  00000001426F078D  test    dil, bl
  00000001426F0790  cmovnz  rsi, r9
  00000001426F0794  mov     [rsp+500h+var_310], rsi
  00000001426F079C  mov     r8, 448AD08238E7D112h
  00000001426F07A6  imul    r8, r12
  00000001426F07AA  add     r8, rdx
  00000001426F07AD  mov     r9, 9EBC6363F9918DB7h
  00000001426F07B7  imul    r9, r12
  00000001426F07BB  add     r9, rdx
  00000001426F07BE  not     r9
  00000001426F07C1  and     r9, rcx
  00000001426F07C4  not     r9
  00000001426F07C7  and     r9, r8
  00000001426F07CA  mov     rdx, 79AA925B9CFF2476h
  00000001426F07D4  imul    rdx, r12
  00000001426F07D8  mov     r8, 0DDE0B03D7513A359h
  00000001426F07E2  imul    r8, r12
  00000001426F07E6  and     r8, rcx
  00000001426F07E9  not     r8
  00000001426F07EC  and     r8, rdx
  00000001426F07EF  test    dil, bl
  00000001426F07F2  cmovnz  r8, r9
  00000001426F07F6  mov     [rsp+500h+var_170], r8
  00000001426F07FE  mov     rdx, [rsp+500h+var_358]
  00000001426F0806  cmovnz  rdx, [rsp+500h+var_3D8]
  00000001426F080F  mov     [rsp+500h+var_180], rdx
  00000001426F0817  mov     rdx, 0A21282BFC8CC3AE6h
  00000001426F0821  imul    rdx, r12
  00000001426F0825  mov     r8, 94FCA41789CD8D4Bh
  00000001426F082F  imul    r8, r12
  00000001426F0833  and     r8, rcx
  00000001426F0836  not     r8
  00000001426F0839  and     r8, rdx
  00000001426F083C  mov     rdx, 42339930537DE813h
  00000001426F0846  imul    rdx, r12
  00000001426F084A  mov     r9, 0ADA9E1CD1960D04Fh
  00000001426F0854  imul    r9, r12
  00000001426F0858  and     r9, rcx
  00000001426F085B  not     r9
  00000001426F085E  and     r9, rdx
  00000001426F0861  test    dil, bl
  00000001426F0864  cmovnz  r9, r8
  00000001426F0868  mov     [rsp+500h+var_188], r9
  00000001426F0870  mov     rdx, 0E18C6DB78ABCBC21h
  00000001426F087A  imul    rdx, r12
  00000001426F087E  mov     r8, 21448D6BF2589F6Fh
  00000001426F0888  imul    r8, r12
  00000001426F088C  and     r8, rcx
  00000001426F088F  not     r8
  00000001426F0892  and     r8, rdx
  00000001426F0895  mov     rdx, 0EE8B7244A3F67F43h
  00000001426F089F  imul    rdx, r12
  00000001426F08A3  and     rdx, rcx
  00000001426F08A6  mov     rcx, 60F7EA57A5341C0Eh
  00000001426F08B0  imul    rcx, r12
  00000001426F08B4  not     rdx
  00000001426F08B7  and     rdx, rcx
  00000001426F08BA  test    dil, bl
  00000001426F08BD  cmovnz  rdx, r8
  00000001426F08C1  mov     [rsp+500h+var_198], rdx
  00000001426F08C9  imul    r8d, r12d, 0CE93E1D8h
  00000001426F08D0  imul    ecx, r12d, 0BFD7BD68h
  00000001426F08D7  mov     [rsp+500h+var_118], rcx
  00000001426F08DF  mov     rsi, r14
  00000001426F08E2  test    bpl, sil
  00000001426F08E5  mov     rdx, r8
  00000001426F08E8  mov     [rsp+500h+var_138], r8
  00000001426F08F0  cmovnz  rdx, rcx
  00000001426F08F4  mov     [rsp+500h+var_130], rdx
  00000001426F08FC  imul    edx, r12d, 0EAEE18h
  00000001426F0903  mov     [rsp+500h+var_370], rdx
  00000001426F090B  test    bpl, sil
  00000001426F090E  mov     rcx, [rsp+500h+var_4A8]
  00000001426F0913  cmovz   rcx, rdx
  00000001426F0917  mov     [rsp+500h+var_4A8], rcx
  00000001426F091C  cmovnz  r11, rdx
  00000001426F0920  mov     [rsp+500h+var_408], r11
  00000001426F0928  imul    ecx, r12d, 88490050h
  00000001426F092F  mov     [rsp+500h+var_308], rcx
  00000001426F0937  test    bpl, sil
  00000001426F093A  cmovnz  rcx, r8
  00000001426F093E  mov     [rsp+500h+var_140], rcx
  00000001426F0946  imul    ecx, r12d, 464AE188h
  00000001426F094D  bt      dword ptr [rsp+500h+var_428], 1Fh
  00000001426F0956  cmovnb  rcx, rax
  00000001426F095A  mov     rax, 0E492AB00CC5566B4h
  00000001426F0964  imul    rax, r12
  00000001426F0968  add     rax, rcx
  00000001426F096B  add     rax, [rsp+500h+var_328]
  00000001426F0973  mov     [rsp+500h+var_380], rax
  00000001426F097B  not     rax
  00000001426F097E  mov     rdx, rax
  00000001426F0981  mov     rcx, 0C59AE2F342081859h
  00000001426F098B  imul    rcx, r12
  00000001426F098F  mov     rax, 0B9256EAAEC461BF6h
  00000001426F0999  imul    rax, r12
  00000001426F099D  and     rax, rdx
  00000001426F09A0  mov     r8, rdx
  00000001426F09A3  mov     [rsp+500h+var_388], rdx
  00000001426F09AB  not     rax
  00000001426F09AE  and     rax, rcx
  00000001426F09B1  mov     rcx, 508EDFB53DF9882Ch
  00000001426F09BB  imul    rcx, r12
  00000001426F09BF  and     r10, rcx
  00000001426F09C2  mov     r14, rcx
  00000001426F09C5  not     r10
  00000001426F09C8  mov     [rsp+500h+var_1A0], r10
  00000001426F09D0  mov     rcx, 1B71244BDC2AA0E4h
  00000001426F09DA  imul    rcx, r12
  00000001426F09DE  add     rcx, r10
  00000001426F09E1  mov     rdx, 0C279B01DF039C71Fh
  00000001426F09EB  imul    rdx, r12
  00000001426F09EF  add     rdx, r10
  00000001426F09F2  not     rdx
  00000001426F09F5  and     rdx, r8
  00000001426F09F8  not     rdx
  00000001426F09FB  and     rdx, rcx
  00000001426F09FE  test    bpl, sil
  00000001426F0A01  cmovnz  rdx, rax
  00000001426F0A05  mov     [rsp+500h+var_158], rdx
  00000001426F0A0D  mov     rbx, [rsp+500h+var_4D8]
  00000001426F0A12  mov     r15, rbx
  00000001426F0A15  not     r15
  00000001426F0A18  mov     r9, r14
  00000001426F0A1B  not     r9
  00000001426F0A1E  mov     rcx, [rsp+500h+var_4E8]
  00000001426F0A23  mov     rdx, rcx
  00000001426F0A26  and     rdx, r15
  00000001426F0A29  mov     [rsp+500h+var_3A8], rdx
  00000001426F0A31  mov     [rsp+500h+var_4D0], r15
  00000001426F0A36  mov     rax, rdx
  00000001426F0A39  and     rax, r9
  00000001426F0A3C  mov     r11, r9
  00000001426F0A3F  mov     r13, [rsp+500h+var_3A0]
  00000001426F0A47  and     rax, r13
  00000001426F0A4A  mov     rsi, [rsp+500h+var_4F0]
  00000001426F0A4F  and     rax, rsi
  00000001426F0A52  not     rax
  00000001426F0A55  mov     rdx, 6F87214773B4B593h
  00000001426F0A5F  imul    rdx, rax
  00000001426F0A63  mov     [rsp+500h+var_470], rdx
  00000001426F0A6B  mov     rdx, rcx
  00000001426F0A6E  not     rdx
  00000001426F0A71  mov     rax, rcx
  00000001426F0A74  mov     r10, rcx
  00000001426F0A77  and     rax, r13
  00000001426F0A7A  not     rax
  00000001426F0A7D  mov     rcx, rdx
  00000001426F0A80  mov     r9, rdx
  00000001426F0A83  mov     r12, [rsp+500h+var_4C8]
  00000001426F0A88  and     rcx, r12
  00000001426F0A8B  not     rcx
  00000001426F0A8E  and     rcx, rax
  00000001426F0A91  mov     [rsp+500h+var_1A8], rcx
  00000001426F0A99  not     rcx
  00000001426F0A9C  and     rcx, rbx
  00000001426F0A9F  not     rcx
  00000001426F0AA2  and     rcx, r11
  00000001426F0AA5  not     rcx
  00000001426F0AA8  mov     rax, [rsp+500h+var_4C0]
  00000001426F0AAD  and     rcx, rax
  00000001426F0AB0  mov     rdi, rax
  00000001426F0AB3  mov     r8, 0F87D7EDF81F694E4h
  00000001426F0ABD  imul    r8, rcx
  00000001426F0AC1  mov     rcx, rbx
  00000001426F0AC4  and     rcx, r14
  00000001426F0AC7  not     rcx
  00000001426F0ACA  and     r15, r11
  00000001426F0ACD  not     r15
  00000001426F0AD0  and     r15, rcx
  00000001426F0AD3  mov     rcx, rsi
  00000001426F0AD6  and     rcx, r13
  00000001426F0AD9  mov     rdx, r10
  00000001426F0ADC  and     rdx, rcx
  00000001426F0ADF  mov     rbp, r14
  00000001426F0AE2  and     r14, rcx
  00000001426F0AE5  mov     [rsp+500h+var_1B8], r14
  00000001426F0AED  and     r15, rcx
  00000001426F0AF0  mov     [rsp+500h+var_1B0], r15
  00000001426F0AF8  mov     r15, rcx
  00000001426F0AFB  not     r15
  00000001426F0AFE  mov     r14, r9
  00000001426F0B01  mov     [rsp+500h+var_500], r9
  00000001426F0B05  mov     rcx, r9
  00000001426F0B08  and     rcx, r15
  00000001426F0B0B  mov     [rsp+500h+var_1C0], r15
  00000001426F0B13  not     rcx
  00000001426F0B16  not     rdx
  00000001426F0B19  and     rdx, rcx
  00000001426F0B1C  not     rdx
  00000001426F0B1F  mov     rcx, rbx
  00000001426F0B22  and     rcx, r11
  00000001426F0B25  and     rcx, rdx
  00000001426F0B28  not     rcx
  00000001426F0B2B  mov     rdx, 0CAF916681B8C7EFCh
  00000001426F0B35  imul    rdx, rcx
  00000001426F0B39  add     rdx, [rsp+500h+var_470]
  00000001426F0B41  add     rdx, r8
  00000001426F0B44  mov     rax, [rsp+500h+var_3A8]
  00000001426F0B4C  not     rax
  00000001426F0B4F  and     rax, rbp
  00000001426F0B52  and     rax, rsi
  00000001426F0B55  not     rax
  00000001426F0B58  and     rax, r12
  00000001426F0B5B  mov     rcx, 0ACCBFF92FEE26534h
  00000001426F0B65  imul    rcx, rax
  00000001426F0B69  mov     rax, r10
  00000001426F0B6C  and     rax, rdi
  00000001426F0B6F  not     rax
  00000001426F0B72  and     r14, rsi
  00000001426F0B75  not     r14
  00000001426F0B78  and     r14, rax
  00000001426F0B7B  mov     r8, r14
  00000001426F0B7E  not     r8
  00000001426F0B81  mov     [rsp+500h+var_3B0], r8
  00000001426F0B89  mov     rax, r13
  00000001426F0B8C  mov     r9, r11
  00000001426F0B8F  mov     [rsp+500h+var_4E0], r11
  00000001426F0B94  and     rax, r11
  00000001426F0B97  mov     r10, [rsp+500h+var_4D0]
  00000001426F0B9C  and     rax, r10
  00000001426F0B9F  and     rax, r8
  00000001426F0BA2  not     rax
  00000001426F0BA5  mov     r8, 43307A051DBF0E69h
  00000001426F0BAF  imul    r8, rax
  00000001426F0BB3  add     r8, rcx
  00000001426F0BB6  mov     rax, rdi
  00000001426F0BB9  mov     rbx, rdi
  00000001426F0BBC  and     rax, r12
  00000001426F0BBF  mov     rcx, rax
  00000001426F0BC2  not     rcx
  00000001426F0BC5  and     rcx, r15
  00000001426F0BC8  and     r9, rcx
  00000001426F0BCB  not     r9
  00000001426F0BCE  not     rcx
  00000001426F0BD1  and     rcx, rbp
  00000001426F0BD4  mov     rsi, rbp
  00000001426F0BD7  not     rcx
  00000001426F0BDA  and     rcx, r9
  00000001426F0BDD  mov     r11, [rsp+500h+var_500]
  00000001426F0BE1  mov     r9, r11
  00000001426F0BE4  mov     rdi, r10
  00000001426F0BE7  and     r9, r10
  00000001426F0BEA  mov     [rsp+500h+var_470], r9
  00000001426F0BF2  not     rcx
  00000001426F0BF5  and     rcx, r9
  00000001426F0BF8  mov     r9, 85A02B6C4E744314h
  00000001426F0C02  imul    r9, rcx
  00000001426F0C06  add     r9, r8
  00000001426F0C09  add     r9, rdx
  00000001426F0C0C  mov     r10, rbx
  00000001426F0C0F  mov     rdx, rbx
  00000001426F0C12  and     rdx, r13
  00000001426F0C15  not     rdx
  00000001426F0C18  mov     rcx, [rsp+500h+var_478]
  00000001426F0C20  and     rdx, rcx
  00000001426F0C23  mov     [rsp+500h+var_1C8], rdx
  00000001426F0C2B  and     rcx, rdi
  00000001426F0C2E  not     rcx
  00000001426F0C31  mov     rdx, [rsp+500h+var_468]
  00000001426F0C39  mov     rbp, [rsp+500h+var_4D8]
  00000001426F0C3E  and     rdx, rbp
  00000001426F0C41  not     rdx
  00000001426F0C44  and     rdx, rcx
  00000001426F0C47  not     rdx
  00000001426F0C4A  mov     r15, [rsp+500h+var_4E8]
  00000001426F0C4F  mov     rcx, r15
  00000001426F0C52  and     rcx, rsi
  00000001426F0C55  and     rcx, rdx
  00000001426F0C58  not     rcx
  00000001426F0C5B  mov     rdx, 2B3824DAD4936BADh
  00000001426F0C65  imul    rdx, rcx
  00000001426F0C69  add     rdx, r9
  00000001426F0C6C  mov     r8, r11
  00000001426F0C6F  and     r8, rsi
  00000001426F0C72  mov     rbx, rsi
  00000001426F0C75  mov     rcx, r8
  00000001426F0C78  not     rcx
  00000001426F0C7B  mov     rsi, [rsp+500h+var_4F0]
  00000001426F0C80  and     rcx, rsi
  00000001426F0C83  not     rcx
  00000001426F0C86  mov     r9, r10
  00000001426F0C89  mov     r11, r10
  00000001426F0C8C  and     r9, r8
  00000001426F0C8F  not     r9
  00000001426F0C92  and     r9, rcx
  00000001426F0C95  mov     rcx, rbp
  00000001426F0C98  and     rcx, r9
  00000001426F0C9B  not     r9
  00000001426F0C9E  and     r9, rdi
  00000001426F0CA1  not     r9
  00000001426F0CA4  not     rcx
  00000001426F0CA7  and     rcx, r9
  00000001426F0CAA  mov     r9, r13
  00000001426F0CAD  and     r9, rcx
  00000001426F0CB0  not     rcx
  00000001426F0CB3  and     rcx, r12
  00000001426F0CB6  not     rcx
  00000001426F0CB9  not     r9
  00000001426F0CBC  and     r9, rcx
  00000001426F0CBF  not     r9
  00000001426F0CC2  mov     r10, 0F66FB71EA85AD67Eh
  00000001426F0CCC  imul    r10, r9
  00000001426F0CD0  add     r10, rdx
  00000001426F0CD3  and     r8, rsi
  00000001426F0CD6  mov     rdx, r13
  00000001426F0CD9  and     rdx, r8
  00000001426F0CDC  not     r8
  00000001426F0CDF  and     r8, r12
  00000001426F0CE2  not     r8
  00000001426F0CE5  not     rdx
  00000001426F0CE8  and     rdx, r8
  00000001426F0CEB  mov     r8, rdi
  00000001426F0CEE  and     r8, rdx
  00000001426F0CF1  not     r8
  00000001426F0CF4  not     rdx
  00000001426F0CF7  and     rdx, rbp
  00000001426F0CFA  not     rdx
  00000001426F0CFD  and     rdx, r8
  00000001426F0D00  not     rdx
  00000001426F0D03  mov     r8, 0F9AC00675064130Ah
  00000001426F0D0D  imul    r8, rdx
  00000001426F0D11  mov     rdx, r12
  00000001426F0D14  mov     rbp, r12
  00000001426F0D17  and     rdx, rbx
  00000001426F0D1A  mov     r12, r15
  00000001426F0D1D  and     r15, rsi
  00000001426F0D20  and     r15, rdx
  00000001426F0D23  mov     [rsp+500h+var_1D0], r15
  00000001426F0D2B  mov     rdx, rdi
  00000001426F0D2E  and     rdx, r15
  00000001426F0D31  mov     r9, 0C95D9C4929B46BCFh
  00000001426F0D3B  imul    r9, rdx
  00000001426F0D3F  add     r9, r8
  00000001426F0D42  and     r12, rbp
  00000001426F0D45  mov     r15, rbp
  00000001426F0D48  mov     rdx, rsi
  00000001426F0D4B  and     rdx, r12
  00000001426F0D4E  not     rdx
  00000001426F0D51  mov     rcx, r12
  00000001426F0D54  not     rcx
  00000001426F0D57  mov     [rsp+500h+var_1E0], rcx
  00000001426F0D5F  mov     r8, r11
  00000001426F0D62  and     r8, rcx
  00000001426F0D65  not     r8
  00000001426F0D68  and     r8, rdx
  00000001426F0D6B  not     r8
  00000001426F0D6E  and     r8, rbx
  00000001426F0D71  mov     rbp, rbx
  00000001426F0D74  not     r8
  00000001426F0D77  and     r8, rdi
  00000001426F0D7A  mov     rbx, rdi
  00000001426F0D7D  not     r8
  00000001426F0D80  mov     rdx, 0DCBD6A3A4F32BA0h
  00000001426F0D8A  imul    rdx, r8
  00000001426F0D8E  add     rdx, r9
  00000001426F0D91  mov     rsi, [rsp+500h+var_470]
  00000001426F0D99  mov     rcx, rsi
  00000001426F0D9C  not     rcx
  00000001426F0D9F  mov     [rsp+500h+var_478], rcx
  00000001426F0DA7  mov     r8, r13
  00000001426F0DAA  and     r8, rcx
  00000001426F0DAD  mov     r9, rbp
  00000001426F0DB0  and     r9, r8
  00000001426F0DB3  not     r8
  00000001426F0DB6  mov     rcx, [rsp+500h+var_4E0]
  00000001426F0DBB  and     r8, rcx
  00000001426F0DBE  not     r8
  00000001426F0DC1  not     r9
  00000001426F0DC4  and     r9, r8
  00000001426F0DC7  not     r9
  00000001426F0DCA  and     r9, r11
  00000001426F0DCD  not     r9
  00000001426F0DD0  mov     r8, 2621E5978277301Eh
  00000001426F0DDA  imul    r8, r9
  00000001426F0DDE  add     r8, rdx
  00000001426F0DE1  add     r8, r10
  00000001426F0DE4  and     rax, rcx
  00000001426F0DE7  not     rax
  00000001426F0DEA  mov     r10, [rsp+500h+var_500]
  00000001426F0DEE  and     rax, r10
  00000001426F0DF1  mov     rdi, [rsp+500h+var_4D8]
  00000001426F0DF6  mov     rcx, rdi
  00000001426F0DF9  and     rcx, rax
  00000001426F0DFC  not     rax
  00000001426F0DFF  and     rax, rbx
  00000001426F0E02  not     rax
  00000001426F0E05  not     rcx
  00000001426F0E08  and     rcx, rax
  00000001426F0E0B  not     rcx
  00000001426F0E0E  mov     rax, 2C321449B57F1B06h
  00000001426F0E18  imul    rax, rcx
  00000001426F0E1C  mov     r11, [rsp+500h+var_4F0]
  00000001426F0E21  mov     r9, r11
  00000001426F0E24  and     r9, rbp
  00000001426F0E27  mov     rcx, r9
  00000001426F0E2A  not     rcx
  00000001426F0E2D  mov     rbx, r15
  00000001426F0E30  and     rcx, r15
  00000001426F0E33  not     rcx
  00000001426F0E36  mov     rdx, r13
  00000001426F0E39  and     rdx, r9
  00000001426F0E3C  not     rdx
  00000001426F0E3F  and     rdx, rcx
  00000001426F0E42  mov     r13, [rsp+500h+var_4E8]
  00000001426F0E47  mov     rcx, r13
  00000001426F0E4A  and     rcx, rdx
  00000001426F0E4D  not     rdx
  00000001426F0E50  and     rdx, r10
  00000001426F0E53  mov     r15, r10
  00000001426F0E56  not     rdx
  00000001426F0E59  not     rcx
  00000001426F0E5C  and     rcx, rdx
  00000001426F0E5F  not     rcx
  00000001426F0E62  and     rcx, rdi
  00000001426F0E65  not     rcx
  00000001426F0E68  mov     rdx, 478B45B5472A8672h
  00000001426F0E72  imul    rdx, rcx
  00000001426F0E76  add     rdx, rax
  00000001426F0E79  mov     rax, [rsp+500h+var_478]
  00000001426F0E81  mov     r10, rbp
  00000001426F0E84  and     rax, rbp
  00000001426F0E87  not     rax
  00000001426F0E8A  and     rax, rbx
  00000001426F0E8D  mov     rbp, rbx
  00000001426F0E90  and     rax, r11
  00000001426F0E93  mov     rcx, 0C485D8E18FD31C1Ah
  00000001426F0E9D  imul    rcx, rax
  00000001426F0EA1  add     rcx, rdx
  00000001426F0EA4  add     rcx, r8
  00000001426F0EA7  mov     [rsp+500h+var_1D8], rcx
  00000001426F0EAF  mov     rcx, [rsp+500h+var_468]
  00000001426F0EB7  and     rcx, rsi
  00000001426F0EBA  not     rcx
  00000001426F0EBD  and     rcx, r10
  00000001426F0EC0  mov     rbx, r10
  00000001426F0EC3  mov     [rsp+500h+var_1E8], r10
  00000001426F0ECB  not     rcx
  00000001426F0ECE  mov     rax, 2762B9FF6A64C99h
  00000001426F0ED8  imul    rax, rcx
  00000001426F0EDC  mov     rcx, r11
  00000001426F0EDF  mov     r11, [rsp+500h+var_4E0]
  00000001426F0EE4  and     rcx, r11
  00000001426F0EE7  not     rcx
  00000001426F0EEA  mov     r8, rdi
  00000001426F0EED  mov     rdx, rdi
  00000001426F0EF0  and     rdx, r13
  00000001426F0EF3  mov     rdi, rbp
  00000001426F0EF6  and     rdx, rbp
  00000001426F0EF9  and     rdx, rcx
  00000001426F0EFC  mov     rbp, 7D7235D8F4C5571Dh
  00000001426F0F06  imul    rbp, rdx
  00000001426F0F0A  add     rbp, rax
  00000001426F0F0D  mov     r10, [rsp+500h+var_4C0]
  00000001426F0F12  and     r10, r8
  00000001426F0F15  and     r15, r10
  00000001426F0F18  not     r15
  00000001426F0F1B  not     r10
  00000001426F0F1E  mov     rdx, r13
  00000001426F0F21  and     rdx, r10
  00000001426F0F24  not     rdx
  00000001426F0F27  and     rdx, r15
  00000001426F0F2A  mov     r13, [rsp+500h+var_4D0]
  00000001426F0F2F  mov     rax, r13
  00000001426F0F32  and     rax, [rsp+500h+var_3B0]
  00000001426F0F3A  not     rax
  00000001426F0F3D  and     r14, r8
  00000001426F0F40  mov     rsi, r8
  00000001426F0F43  not     r14
  00000001426F0F46  and     r14, rax
  00000001426F0F49  mov     r15, rbx
  00000001426F0F4C  and     r15, r14
  00000001426F0F4F  not     r14
  00000001426F0F52  and     r14, r11
  00000001426F0F55  not     r14
  00000001426F0F58  not     r15
  00000001426F0F5B  and     r15, r14
  00000001426F0F5E  mov     r8, rdi
  00000001426F0F61  mov     rbx, rdi
  00000001426F0F64  and     r8, r11
  00000001426F0F67  not     rdx
  00000001426F0F6A  mov     rcx, [rsp+500h+var_3A0]
  00000001426F0F72  and     rdx, rcx
  00000001426F0F75  and     r10, r11
  00000001426F0F78  not     r10
  00000001426F0F7B  and     r10, rcx
  00000001426F0F7E  not     r8
  00000001426F0F81  and     r8, rsi
  00000001426F0F84  mov     r14, rsi
  00000001426F0F87  mov     r11, [rsp+500h+var_500]
  00000001426F0F8B  mov     rdi, r11
  00000001426F0F8E  and     rdi, r8
  00000001426F0F91  not     rdi
  00000001426F0F94  mov     rax, [rsp+500h+var_4F0]
  00000001426F0F99  and     rdi, rax
  00000001426F0F9C  not     r15
  00000001426F0F9F  and     r15, rbx
  00000001426F0FA2  and     rax, r13
  00000001426F0FA5  not     rax
  00000001426F0FA8  and     rax, r11
  00000001426F0FAB  mov     rsi, rbx
  00000001426F0FAE  mov     [rsp+500h+var_468], rbx
  00000001426F0FB6  and     rbx, rax
  00000001426F0FB9  mov     [rsp+500h+var_4C8], rbx
  00000001426F0FBE  not     rax
  00000001426F0FC1  and     rax, rcx
  00000001426F0FC4  mov     [rsp+500h+var_4F0], rax
  00000001426F0FC9  and     rcx, r14
  00000001426F0FCC  not     rcx
  00000001426F0FCF  and     r9, rcx
  00000001426F0FD2  mov     rax, [rsp+500h+var_4E8]
  00000001426F0FD7  and     rax, r9
  00000001426F0FDA  not     r9
  00000001426F0FDD  and     r9, r11
  00000001426F0FE0  not     r9
  00000001426F0FE3  not     rax
  00000001426F0FE6  and     rax, r9
  00000001426F0FE9  mov     r11, 0EAE0E54A062C21D5h
  00000001426F0FF3  imul    r11, rax
  00000001426F0FF7  add     r11, rbp
  00000001426F0FFA  mov     rax, [rsp+500h+var_4C0]
  00000001426F0FFF  mov     r9, rax
  00000001426F1002  and     r9, rcx
  00000001426F1005  mov     rbx, [rsp+500h+var_4E0]
  00000001426F100A  and     rcx, rbx
  00000001426F100D  mov     rbp, r13
  00000001426F1010  and     rsi, r13
  00000001426F1013  not     rsi
  00000001426F1016  and     rcx, rsi
  00000001426F1019  and     r12, r13
  00000001426F101C  not     r12
  00000001426F101F  and     r12, rbx
  00000001426F1022  mov     r13, [rsp+500h+var_4D8]
  00000001426F1027  mov     rsi, [rsp+500h+var_1E0]
  00000001426F102F  and     rsi, r13
  00000001426F1032  not     rsi
  00000001426F1035  and     r12, rsi
  00000001426F1038  mov     r14, [rsp+500h+var_500]
  00000001426F103C  and     rcx, r14
  00000001426F103F  not     rcx
  00000001426F1042  and     rcx, rax
  00000001426F1045  not     r12
  00000001426F1048  and     r12, rax
  00000001426F104B  and     rax, rbx
  00000001426F104E  mov     rsi, [rsp+500h+var_1A8]
  00000001426F1056  and     rsi, r13
  00000001426F1059  not     rsi
  00000001426F105C  and     rax, rsi
  00000001426F105F  mov     rsi, 0C46145E8EF5C8FF6h
  00000001426F1069  imul    rsi, rax
  00000001426F106D  add     rsi, r11
  00000001426F1070  not     r8
  00000001426F1073  mov     r13, [rsp+500h+var_4E8]
  00000001426F1078  and     r8, r13
  00000001426F107B  not     r8
  00000001426F107E  and     rdi, r8
  00000001426F1081  mov     rax, 8486FE0F916B1DCFh
  00000001426F108B  imul    rax, rdi
  00000001426F108F  add     rax, rsi
  00000001426F1092  mov     r8, [rsp+500h+var_1C0]
  00000001426F109A  and     r8, rbx
  00000001426F109D  not     r8
  00000001426F10A0  mov     r11, [rsp+500h+var_1B8]
  00000001426F10A8  not     r11
  00000001426F10AB  and     r11, rbp
  00000001426F10AE  and     r11, r8
  00000001426F10B1  and     r11, r14
  00000001426F10B4  mov     r8, 55134B726F89B004h
  00000001426F10BE  imul    r8, r11
  00000001426F10C2  add     r8, rax
  00000001426F10C5  mov     rax, [rsp+500h+var_4C8]
  00000001426F10CA  not     rax
  00000001426F10CD  mov     rdi, [rsp+500h+var_4F0]
  00000001426F10D2  not     rdi
  00000001426F10D5  and     rdi, rax
  00000001426F10D8  mov     rsi, [rsp+500h+var_1E8]
  00000001426F10E0  mov     rax, rsi
  00000001426F10E3  mov     r14, [rsp+500h+var_1C8]
  00000001426F10EB  and     rax, r14
  00000001426F10EE  not     r14
  00000001426F10F1  and     r14, rbx
  00000001426F10F4  not     rdi
  00000001426F10F7  and     rdi, rbx
  00000001426F10FA  and     rbx, rdx
  00000001426F10FD  not     rbx
  00000001426F1100  not     rdx
  00000001426F1103  and     rdx, rsi
  00000001426F1106  not     rdx
  00000001426F1109  and     rdx, rbx
  00000001426F110C  not     rdx
  00000001426F110F  mov     r11, 7582BC21535156FEh
  00000001426F1119  imul    r11, rdx
  00000001426F111D  add     r11, r8
  00000001426F1120  not     r9
  00000001426F1123  and     r9, rsi
  00000001426F1126  not     r9
  00000001426F1129  and     r9, r13
  00000001426F112C  not     r9
  00000001426F112F  mov     rdx, 0DF908F511C385906h
  00000001426F1139  imul    rdx, r9
  00000001426F113D  add     rdx, r11
  00000001426F1140  mov     r8, 18D85BB61252F262h
  00000001426F114A  imul    r8, rcx
  00000001426F114E  add     r8, rdx
  00000001426F1151  mov     rcx, r13
  00000001426F1154  and     rcx, r10
  00000001426F1157  not     r10
  00000001426F115A  mov     r11, [rsp+500h+var_500]
  00000001426F115E  and     r10, r11
  00000001426F1161  not     r10
  00000001426F1164  not     rcx
  00000001426F1167  and     rcx, r10
  00000001426F116A  not     rcx
  00000001426F116D  mov     rdx, 4A89132236F8D728h
  00000001426F1177  imul    rdx, rcx
  00000001426F117B  add     rdx, r8
  00000001426F117E  add     rdx, [rsp+500h+var_1D8]
  00000001426F1186  mov     rcx, 0A2128A349D28D3C5h
  00000001426F1190  imul    rcx, r15
  00000001426F1194  not     r14
  00000001426F1197  not     rax
  00000001426F119A  and     rax, r14
  00000001426F119D  mov     r8, rbp
  00000001426F11A0  and     r8, rax
  00000001426F11A3  not     r8
  00000001426F11A6  not     rax
  00000001426F11A9  mov     r10, [rsp+500h+var_4D8]
  00000001426F11AE  and     rax, r10
  00000001426F11B1  not     rax
  00000001426F11B4  and     r8, r11
  00000001426F11B7  and     r8, rax
  00000001426F11BA  mov     rax, 0E43480F28690E957h
  00000001426F11C4  imul    rax, r8
  00000001426F11C8  add     rax, rcx
  00000001426F11CB  mov     rcx, 61CB49C41BCCCC99h
  00000001426F11D5  imul    rcx, r12
  00000001426F11D9  add     rcx, rax
  00000001426F11DC  mov     rax, [rsp+500h+var_1B0]
  00000001426F11E4  not     rax
  00000001426F11E7  and     rax, r13
  00000001426F11EA  mov     r8, 0A374DD829B1F1152h
  00000001426F11F4  imul    r8, rax
  00000001426F11F8  add     r8, rcx
  00000001426F11FB  add     r8, rdx
  00000001426F11FE  mov     rax, r10
  00000001426F1201  mov     rcx, [rsp+500h+var_1D0]
  00000001426F1209  and     rax, rcx
  00000001426F120C  not     rcx
  00000001426F120F  and     rcx, rbp
  00000001426F1212  not     rcx
  00000001426F1215  not     rax
  00000001426F1218  and     rax, rcx
  00000001426F121B  not     rax
  00000001426F121E  mov     rcx, 1C725EC84EB490B0h
  00000001426F1228  imul    rcx, rax
  00000001426F122C  mov     rax, [rsp+500h+var_3B0]
  00000001426F1234  and     rax, rsi
  00000001426F1237  not     rax
  00000001426F123A  mov     r9, [rsp+500h+var_468]
  00000001426F1242  and     r9, r10
  00000001426F1245  and     r9, rax
  00000001426F1248  mov     rdx, 9589C8F11A0E6FC5h
  00000001426F1252  imul    rdx, r9
  00000001426F1256  add     rdx, rcx
  00000001426F1259  not     rdi
  00000001426F125C  mov     rax, 97E60BADF8F05CA9h
  00000001426F1266  imul    rax, rdi
  00000001426F126A  add     rax, rdx
  00000001426F126D  add     rax, r8
  00000001426F1270  mov     rcx, rax
  00000001426F1273  not     rcx
  00000001426F1276  mov     rdx, 3647B24DA119502Ah
  00000001426F1280  mov     r12, [rsp+500h+var_3C0]
  00000001426F1288  imul    rdx, r12
  00000001426F128C  mov     rsi, [rsp+500h+var_1A0]
  00000001426F1294  add     rdx, rsi
  00000001426F1297  mov     r8, rdx
  00000001426F129A  not     r8
  00000001426F129D  mov     r10, [rsp+500h+var_388]
  00000001426F12A5  mov     r9, r10
  00000001426F12A8  and     r9, r8
  00000001426F12AB  and     rcx, r9
  00000001426F12AE  not     rcx
  00000001426F12B1  not     r9
  00000001426F12B4  and     r9, rax
  00000001426F12B7  not     r9
  00000001426F12BA  and     r9, rcx
  00000001426F12BD  and     r8, rax
  00000001426F12C0  mov     rcx, r10
  00000001426F12C3  mov     r11, r10
  00000001426F12C6  and     rcx, r8
  00000001426F12C9  not     rcx
  00000001426F12CC  not     r8
  00000001426F12CF  mov     r10, [rsp+500h+var_380]
  00000001426F12D7  and     r8, r10
  00000001426F12DA  not     r8
  00000001426F12DD  and     r8, rcx
  00000001426F12E0  not     r9
  00000001426F12E3  not     r8
  00000001426F12E6  add     r8, r9
  00000001426F12E9  and     rax, r10
  00000001426F12EC  not     rax
  00000001426F12EF  and     rax, rdx
  00000001426F12F2  mov     rcx, 0A668E28B8818E2CBh
  00000001426F12FC  imul    rcx, r12
  00000001426F1300  mov     rdx, 6AE5B340BDF7F165h
  00000001426F130A  imul    rdx, r12
  00000001426F130E  and     rdx, r11
  00000001426F1311  not     rdx
  00000001426F1314  and     rdx, rcx
  00000001426F1317  lea     rcx, [rax+r8]
  00000001426F131B  inc     rcx
  00000001426F131E  movzx   ebx, byte ptr [rsp+500h+var_4B8]
  00000001426F1323  mov     rax, [rsp+500h+var_4B0]
  00000001426F1328  test    bl, al
  00000001426F132A  cmovz   rcx, rdx
  00000001426F132E  mov     [rsp+500h+var_4C0], rcx
  00000001426F1333  mov     rcx, 0A9BCEDDF588E3F88h
  00000001426F133D  imul    rcx, r12
  00000001426F1341  add     rcx, rsi
  00000001426F1344  mov     rdx, 5510579675D34FEh
  00000001426F134E  imul    rdx, r12
  00000001426F1352  add     rdx, rsi
  00000001426F1355  not     rdx
  00000001426F1358  and     rdx, r11
  00000001426F135B  not     rdx
  00000001426F135E  and     rdx, rcx
  00000001426F1361  mov     rcx, 2865E16FCC62A63Bh
  00000001426F136B  imul    rcx, r12
  00000001426F136F  add     rcx, rsi
  00000001426F1372  mov     r10, 0E7EA5B56D2E314C9h
  00000001426F137C  imul    r10, r12
  00000001426F1380  add     r10, rsi
  00000001426F1383  not     r10
  00000001426F1386  and     r10, r11
  00000001426F1389  not     r10
  00000001426F138C  and     r10, rcx
  00000001426F138F  test    bl, al
  00000001426F1391  cmovnz  r10, rdx
  00000001426F1395  mov     [rsp+500h+var_4E0], r10
  00000001426F139A  mov     rcx, 0E91FE82698631BCFh
  00000001426F13A4  imul    rcx, r12
  00000001426F13A8  mov     r8, 0D072AE56C6C28ABFh
  00000001426F13B2  imul    r8, r12
  00000001426F13B6  and     r8, r11
  00000001426F13B9  not     r8
  00000001426F13BC  and     r8, rcx
  00000001426F13BF  mov     rcx, 1033476F95F8E36Dh
  00000001426F13C9  imul    rcx, r12
  00000001426F13CD  mov     rdx, 295C660A8C85B48Bh
  00000001426F13D7  imul    rdx, r12
  00000001426F13DB  and     rdx, r11
  00000001426F13DE  not     rdx
  00000001426F13E1  and     rdx, rcx
  00000001426F13E4  test    bl, al
  00000001426F13E6  cmovnz  rdx, r8
  00000001426F13EA  mov     rdi, [rsp+500h+var_150]
  00000001426F13F2  movzx   r13d, byte ptr [rsp+500h+var_390]
  00000001426F13FB  and     dil, r13b
  00000001426F13FE  mov     esi, [rsp+500h+var_210]
  00000001426F1405  and     dil, sil
  00000001426F1408  xor     dil, 1
  00000001426F140C  mov     rax, [rsp+500h+var_498]
  00000001426F1411  or      [rsp+500h+var_318], rax
  00000001426F1419  setz    cl
  00000001426F141C  xor     cl, byte ptr [rsp+500h+var_418]
  00000001426F1423  movzx   r9d, [rsp+500h+var_4F4]
  00000001426F1429  xor     cl, r9b
  00000001426F142C  movzx   eax, [rsp+500h+var_4F1]
  00000001426F1431  xor     al, 1
  00000001426F1433  mov     r8d, ebx
  00000001426F1436  and     r8b, al
  00000001426F1439  not     r8b
  00000001426F143C  and     r8b, sil
  00000001426F143F  mov     r14d, [rsp+500h+var_20C]
  00000001426F1447  mov     r10d, r14d
  00000001426F144A  and     r10b, r9b
  00000001426F144D  mov     r15d, r9d
  00000001426F1450  mov     r11d, ebx
  00000001426F1453  and     r11b, r10b
  00000001426F1456  movzx   ebp, [rsp+500h+var_4F3]
  00000001426F145B  and     r11b, bpl
  00000001426F145E  mov     r9, [rsp+500h+var_168]
  00000001426F1466  or      r9, [rsp+500h+var_320]
  00000001426F146E  setnz   r9b
  00000001426F1472  and     r9b, al
  00000001426F1475  xor     r9b, bl
  00000001426F1478  and     bl, r14b
  00000001426F147B  not     bl
  00000001426F147D  and     bl, r15b
  00000001426F1480  and     bl, [rsp+500h+var_4F5]
  00000001426F1484  and     r9b, sil
  00000001426F1487  and     sil, bl
  00000001426F148A  not     bl
  00000001426F148C  and     bl, bpl
  00000001426F148F  not     bl
  00000001426F1491  xor     sil, 1
  00000001426F1495  and     sil, bl
  00000001426F1498  xor     r10b, r13b
  00000001426F149B  xor     r10b, bpl
  00000001426F149E  movzx   eax, [rsp+500h+var_4F2]
  00000001426F14A3  and     al, r13b
  00000001426F14A6  xor     al, r10b
  00000001426F14A9  mov     r10d, esi
  00000001426F14AC  not     r10b
  00000001426F14AF  and     r10b, al
  00000001426F14B2  xor     al, 1
  00000001426F14B4  and     al, sil
  00000001426F14B7  xor     r9b, r11b
  00000001426F14BA  xor     r9b, r8b
  00000001426F14BD  xor     r9b, cl
  00000001426F14C0  xor     r10b, 1
  00000001426F14C4  xor     al, 1
  00000001426F14C6  and     al, r10b
  00000001426F14C9  xor     al, r9b
  00000001426F14CC  imul    r9d, r12d, 0D8185570h
  00000001426F14D3  test    al, 1
  00000001426F14D5  mov     r8, [rsp+500h+var_398]
  00000001426F14DD  mov     rcx, r8
  00000001426F14E0  cmovnz  rcx, r9
  00000001426F14E4  movzx   r10d, byte ptr [rsp+500h+var_418]
  00000001426F14ED  test    r10b, dil
  00000001426F14F0  cmovz   rcx, r8
  00000001426F14F4  test    al, 1
  00000001426F14F6  cmovnz  r9, rcx
  00000001426F14FA  test    r10b, dil
  00000001426F14FD  cmovnz  r9, rcx
  00000001426F1501  mov     [rsp+500h+var_468], r9
  00000001426F1509  mov     r9, [rsp+500h+var_190]
  00000001426F1511  mov     rax, [rsp+500h+var_478]
  00000001426F1519  and     rax, r9
  00000001426F151C  not     rax
  00000001426F151F  mov     r10, rax
  00000001426F1522  mov     rbx, [rsp+500h+var_4D8]
  00000001426F1527  mov     rcx, rbx
  00000001426F152A  and     rcx, r9
  00000001426F152D  mov     rax, [rsp+500h+var_4D0]
  00000001426F1532  mov     r8, rax
  00000001426F1535  and     rax, r9
  00000001426F1538  mov     r14, rax
  00000001426F153B  not     r9
  00000001426F153E  mov     rax, [rsp+500h+var_470]
  00000001426F1546  and     rax, r9
  00000001426F1549  not     rax
  00000001426F154C  and     rax, r10
  00000001426F154F  mov     rdi, rax
  00000001426F1552  and     r8, r9
  00000001426F1555  not     r8
  00000001426F1558  mov     r10, rcx
  00000001426F155B  not     r10
  00000001426F155E  and     r10, r8
  00000001426F1561  mov     rsi, [rsp+500h+var_500]
  00000001426F1565  mov     r8, rsi
  00000001426F1568  and     r8, r10
  00000001426F156B  not     r8
  00000001426F156E  not     r10
  00000001426F1571  mov     rbp, [rsp+500h+var_4E8]
  00000001426F1576  and     r10, rbp
  00000001426F1579  mov     r11, r10
  00000001426F157C  not     r11
  00000001426F157F  and     r11, r8
  00000001426F1582  mov     rax, [rsp+500h+var_3A8]
  00000001426F158A  and     rax, r9
  00000001426F158D  add     rax, r11
  00000001426F1590  and     rcx, rsi
  00000001426F1593  sub     rax, rcx
  00000001426F1596  mov     rcx, rax
  00000001426F1599  and     r9, rbx
  00000001426F159C  not     r9
  00000001426F159F  mov     rax, r14
  00000001426F15A2  not     rax
  00000001426F15A5  and     rax, r9
  00000001426F15A8  and     rsi, rax
  00000001426F15AB  not     rsi
  00000001426F15AE  not     rax
  00000001426F15B1  and     rax, rbp
  00000001426F15B4  not     rax
  00000001426F15B7  and     rax, rsi
  00000001426F15BA  lea     r8, [rcx+rax*2]
  00000001426F15BE  add     r10, r10
  00000001426F15C1  sub     r8, r10
  00000001426F15C4  sub     r8, rdi
  00000001426F15C7  mov     r9, r8
  00000001426F15CA  mov     r15d, dword ptr [rsp+500h+var_2E8]
  00000001426F15D2  mov     ecx, r15d
  00000001426F15D5  shl     r9, cl
  00000001426F15D8  mov     r14d, dword ptr [rsp+500h+var_2D8]
  00000001426F15E0  mov     ecx, r14d
  00000001426F15E3  shr     r8, cl
  00000001426F15E6  mov     rax, r8
  00000001426F15E9  not     rax
  00000001426F15EC  mov     r10, r9
  00000001426F15EF  and     r10, rax
  00000001426F15F2  not     r10
  00000001426F15F5  mov     rcx, r9
  00000001426F15F8  not     rcx
  00000001426F15FB  mov     r11, rcx
  00000001426F15FE  and     r11, r8
  00000001426F1601  not     r11
  00000001426F1604  and     r11, r10
  00000001426F1607  mov     r10, [rsp+500h+var_368]
  00000001426F160F  mov     rbx, [rsp+r10+500h]
  00000001426F1617  mov     r10, rbx
  00000001426F161A  not     r10
  00000001426F161D  mov     rsi, rbx
  00000001426F1620  and     rsi, r8
  00000001426F1623  mov     rdi, rbx
  00000001426F1626  mov     r13, rbx
  00000001426F1629  mov     [rsp+500h+var_390], rbx
  00000001426F1631  and     rdi, rax
  00000001426F1634  not     rdi
  00000001426F1637  and     r8, r10
  00000001426F163A  not     r8
  00000001426F163D  and     r8, rdi
  00000001426F1640  mov     rdi, r10
  00000001426F1643  and     rdi, r11
  00000001426F1646  not     r11
  00000001426F1649  and     r11, r10
  00000001426F164C  and     r10, rax
  00000001426F164F  not     r10
  00000001426F1652  not     rsi
  00000001426F1655  and     r10, rsi
  00000001426F1658  not     r10
  00000001426F165B  and     r10, r9
  00000001426F165E  mov     rbx, rcx
  00000001426F1661  and     rbx, r8
  00000001426F1664  not     r8
  00000001426F1667  and     r8, r9
  00000001426F166A  not     rbx
  00000001426F166D  not     r8
  00000001426F1670  and     r8, rbx
  00000001426F1673  and     rax, rcx
  00000001426F1676  not     rax
  00000001426F1679  and     rax, r13
  00000001426F167C  or      rax, r11
  00000001426F167F  and     rcx, rsi
  00000001426F1682  sub     rax, rcx
  00000001426F1685  add     rax, r8
  00000001426F1688  add     rax, rdi
  00000001426F168B  mov     r12, rax
  00000001426F168E  mov     rdi, [rsp+500h+var_4D8]
  00000001426F1693  mov     r8, rdi
  00000001426F1696  mov     rax, [rsp+500h+var_198]
  00000001426F169E  and     r8, rax
  00000001426F16A1  not     rax
  00000001426F16A4  and     rax, rbp
  00000001426F16A7  not     rax
  00000001426F16AA  not     r8
  00000001426F16AD  and     r8, rax
  00000001426F16B0  mov     r9, r8
  00000001426F16B3  mov     ecx, r15d
  00000001426F16B6  shl     r9, cl
  00000001426F16B9  mov     ecx, r14d
  00000001426F16BC  shr     r8, cl
  00000001426F16BF  sub     r12, r10
  00000001426F16C2  not     r9
  00000001426F16C5  not     r8
  00000001426F16C8  and     r8, r9
  00000001426F16CB  mov     r10, rdi
  00000001426F16CE  and     r10, rdx
  00000001426F16D1  not     rdx
  00000001426F16D4  and     rdx, rbp
  00000001426F16D7  not     rdx
  00000001426F16DA  not     r10
  00000001426F16DD  and     r10, rdx
  00000001426F16E0  mov     rdx, r10
  00000001426F16E3  mov     ecx, r15d
  00000001426F16E6  shl     rdx, cl
  00000001426F16E9  not     rdx
  00000001426F16EC  mov     ecx, r14d
  00000001426F16EF  shr     r10, cl
  00000001426F16F2  not     r10
  00000001426F16F5  and     r10, rdx
  00000001426F16F8  not     r8
  00000001426F16FB  mov     r15, [rsp+500h+var_400]
  00000001426F1703  imul    r8, r15
  00000001426F1707  not     r10
  00000001426F170A  mov     rdi, [rsp+500h+var_448]
  00000001426F1712  imul    r10, rdi
  00000001426F1716  add     r10, r8
  00000001426F1719  mov     rcx, [rsp+500h+var_148]
  00000001426F1721  mov     rbx, [rsp+rcx+500h]
  00000001426F1729  mov     rsi, [rsp+500h+var_450]
  00000001426F1731  imul    r12, rsi
  00000001426F1735  mov     rdx, r12
  00000001426F1738  not     rdx
  00000001426F173B  mov     rcx, rdx
  00000001426F173E  and     rcx, r10
  00000001426F1741  mov     [rsp+500h+var_3A8], rbx
  00000001426F1749  mov     r8, rbx
  00000001426F174C  and     r8, r10
  00000001426F174F  not     r8
  00000001426F1752  and     r8, r12
  00000001426F1755  mov     r9, r12
  00000001426F1758  and     r12, rbx
  00000001426F175B  not     r12
  00000001426F175E  and     r12, r10
  00000001426F1761  not     r10
  00000001426F1764  and     r9, r10
  00000001426F1767  not     r9
  00000001426F176A  not     rcx
  00000001426F176D  and     rcx, r9
  00000001426F1770  mov     r9, rbx
  00000001426F1773  not     r9
  00000001426F1776  mov     r11, r9
  00000001426F1779  and     r11, rcx
  00000001426F177C  not     r11
  00000001426F177F  not     rcx
  00000001426F1782  and     rcx, rbx
  00000001426F1785  not     rcx
  00000001426F1788  and     rcx, r11
  00000001426F178B  and     rdx, r10
  00000001426F178E  and     r9, rdx
  00000001426F1791  not     r9
  00000001426F1794  mov     r10, rdx
  00000001426F1797  not     rdx
  00000001426F179A  and     rdx, rbx
  00000001426F179D  mov     rax, 5555555555555555h
  00000001426F17A7  lea     r13, [rax+1]
  00000001426F17AB  mov     [rsp+500h+var_3A0], r13
  00000001426F17B3  mov     r11, r13
  00000001426F17B6  imul    r11, rdx
  00000001426F17BA  not     rdx
  00000001426F17BD  and     rdx, r9
  00000001426F17C0  and     r10, rbx
  00000001426F17C3  not     r10
  00000001426F17C6  imul    r10, r13
  00000001426F17CA  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001426F17D4  imul    rdx, r9
  00000001426F17D8  add     rdx, r10
  00000001426F17DB  imul    r8, r9
  00000001426F17DF  add     r8, rdx
  00000001426F17E2  add     r8, r11
  00000001426F17E5  not     rcx
  00000001426F17E8  imul    rcx, rax
  00000001426F17EC  add     r8, rcx
  00000001426F17EF  not     r12
  00000001426F17F2  imul    r12, rax
  00000001426F17F6  add     r12, r8
  00000001426F17F9  mov     [rsp+500h+var_2D8], r12
  00000001426F1801  mov     r9, [rsp+500h+arg_E8]
  00000001426F1809  mov     rdx, r9
  00000001426F180C  shr     rdx, 5
  00000001426F1810  not     edx
  00000001426F1812  and     edx, 10000801h
  00000001426F1818  mov     ecx, r9d
  00000001426F181B  not     ecx
  00000001426F181D  mov     eax, ecx
  00000001426F181F  shr     eax, 0Dh
  00000001426F1822  and     eax, 9
  00000001426F1825  imul    rax, rdx
  00000001426F1829  mov     [rsp+500h+var_4C8], rax
  00000001426F182E  mov     rdx, r9
  00000001426F1831  shr     rdx, 37h
  00000001426F1835  not     edx
  00000001426F1837  and     edx, 101h
  00000001426F183D  mov     rax, r9
  00000001426F1840  shr     rax, 16h
  00000001426F1844  not     eax
  00000001426F1846  and     eax, 10000801h
  00000001426F184B  imul    rax, rdx
  00000001426F184F  mov     r8, rax
  00000001426F1852  mov     [rsp+500h+var_4F0], rax
  00000001426F1857  mov     rdx, r9
  00000001426F185A  shr     rdx, 23h
  00000001426F185E  not     edx
  00000001426F1860  and     edx, 10008001h
  00000001426F1866  mov     rax, r9
  00000001426F1869  shr     rax, 8
  00000001426F186D  not     eax
  00000001426F186F  and     eax, 2000101h
  00000001426F1874  imul    rax, rdx
  00000001426F1878  mov     [rsp+500h+var_4E8], rax
  00000001426F187D  shr     ecx, 0Bh
  00000001426F1880  and     ecx, 21h
  00000001426F1883  shr     r9, 2Eh
  00000001426F1887  not     r9d
  00000001426F188A  and     r9d, 11h
  00000001426F188E  imul    r9, rcx
  00000001426F1892  mov     r10, r9
  00000001426F1895  mov     rcx, [rsp+500h+var_2C8]
  00000001426F189D  lea     rdx, [rsp+rcx+500h+var_500]
  00000001426F18A1  add     rdx, 500h
  00000001426F18A8  mov     rcx, [rsp+500h+var_2A8]
  00000001426F18B0  lea     r9, [rsp+rcx+500h+var_500]
  00000001426F18B4  add     r9, 500h
  00000001426F18BB  mov     [rsp+500h+var_500], r9
  00000001426F18BF  mov     rcx, rax
  00000001426F18C2  imul    rcx, r9
  00000001426F18C6  not     rcx
  00000001426F18C9  imul    rdx, r10
  00000001426F18CD  mov     rbp, r10
  00000001426F18D0  not     rdx
  00000001426F18D3  and     rdx, rcx
  00000001426F18D6  mov     rax, [rsp+500h+var_178]
  00000001426F18DE  lea     rcx, [rsp+rax+500h+var_500]
  00000001426F18E2  add     rcx, 500h
  00000001426F18E9  imul    rcx, r8
  00000001426F18ED  not     rdx
  00000001426F18F0  add     rdx, rcx
  00000001426F18F3  mov     [rsp+500h+var_2E8], rdx
  00000001426F18FB  mov     rdx, [rsp+500h+var_378]
  00000001426F1903  mov     rcx, rdx
  00000001426F1906  shl     rcx, 13h
  00000001426F190A  not     rcx
  00000001426F190D  shr     rdx, 2Dh
  00000001426F1911  not     rdx
  00000001426F1914  and     rdx, rcx
  00000001426F1917  mov     rax, 19B4F83604874E6Bh
  00000001426F1921  or      rax, rdx
  00000001426F1924  not     rdx
  00000001426F1927  mov     rcx, 0E64B07C9FB78B194h
  00000001426F1931  or      rcx, rdx
  00000001426F1934  and     rax, rcx
  00000001426F1937  mov     ebx, eax
  00000001426F1939  not     ebx
  00000001426F193B  mov     ecx, ebx
  00000001426F193D  shr     ecx, 0Ch
  00000001426F1940  and     ecx, 5
  00000001426F1943  mov     r13, rax
  00000001426F1946  shr     r13, 7
  00000001426F194A  not     r13d
  00000001426F194D  and     r13d, 41100081h
  00000001426F1954  imul    r13, rcx
  00000001426F1958  mov     rcx, rax
  00000001426F195B  mov     r8, rax
  00000001426F195E  shr     r8, 34h
  00000001426F1962  not     r8d
  00000001426F1965  and     r8d, 5
  00000001426F1969  mov     [rsp+500h+var_4D0], r8
  00000001426F196E  mov     rax, [rsp+500h+var_160]
  00000001426F1976  imul    rax, r8
  00000001426F197A  mov     r9, [rsp+500h+var_4E0]
  00000001426F197F  imul    r9, r13
  00000001426F1983  shr     rcx, 13h
  00000001426F1987  not     ecx
  00000001426F1989  and     ecx, 20041101h
  00000001426F198F  mov     [rsp+500h+var_4D8], rcx
  00000001426F1994  mov     r11, [rsp+500h+var_188]
  00000001426F199C  imul    r11, rcx
  00000001426F19A0  mov     rcx, r9
  00000001426F19A3  and     rcx, r11
  00000001426F19A6  mov     r8, rax
  00000001426F19A9  and     r8, r11
  00000001426F19AC  not     r8
  00000001426F19AF  mov     r12, r9
  00000001426F19B2  not     r12
  00000001426F19B5  mov     rdx, rax
  00000001426F19B8  not     rdx
  00000001426F19BB  mov     r10, rax
  00000001426F19BE  and     r10, r9
  00000001426F19C1  and     r9, r8
  00000001426F19C4  and     r8, r12
  00000001426F19C7  and     r12, r11
  00000001426F19CA  not     r11
  00000001426F19CD  mov     r14, rdx
  00000001426F19D0  and     r14, r11
  00000001426F19D3  not     r14
  00000001426F19D6  and     r8, r14
  00000001426F19D9  not     r8
  00000001426F19DC  add     r8, r8
  00000001426F19DF  sub     r9, r8
  00000001426F19E2  mov     r8, rax
  00000001426F19E5  and     r8, rcx
  00000001426F19E8  add     r9, r8
  00000001426F19EB  not     r10
  00000001426F19EE  and     r10, r11
  00000001426F19F1  not     r10
  00000001426F19F4  lea     r8, [r9+r10*2]
  00000001426F19F8  and     rcx, rdx
  00000001426F19FB  and     rdx, r12
  00000001426F19FE  not     rdx
  00000001426F1A01  lea     r8, [r8+rdx*2]
  00000001426F1A05  add     rcx, rcx
  00000001426F1A08  sub     r8, rcx
  00000001426F1A0B  mov     [rsp+500h+var_470], r8
  00000001426F1A13  not     r12
  00000001426F1A16  and     r12, rax
  00000001426F1A19  not     r12
  00000001426F1A1C  and     r12, rdx
  00000001426F1A1F  mov     [rsp+500h+var_478], r12
  00000001426F1A27  lea     rcx, [rsp+500h]
  00000001426F1A2F  mov     r12, rcx
  00000001426F1A32  not     r12
  00000001426F1A35  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001426F1A3C  imul    rdx, r12, 0FFFFFFFFFFFFFEF0h
  00000001426F1A43  add     rdx, rcx
  00000001426F1A46  imul    rdx, [rsp+500h+var_488]
  00000001426F1A4C  mov     rcx, rdx
  00000001426F1A4F  not     rcx
  00000001426F1A52  mov     rax, [rsp+500h+var_180]
  00000001426F1A5A  lea     r8, [rsp+rax+500h+var_500]
  00000001426F1A5E  add     r8, 500h
  00000001426F1A65  imul    r8, [rsp+500h+var_480]
  00000001426F1A6E  mov     r10, r8
  00000001426F1A71  not     r10
  00000001426F1A74  and     rcx, r8
  00000001426F1A77  and     r10, rdx
  00000001426F1A7A  and     r8, rdx
  00000001426F1A7D  lea     rdx, [r10+r8*2]
  00000001426F1A81  add     rdx, rcx
  00000001426F1A84  not     rdx
  00000001426F1A87  mov     rcx, [rsp+500h+var_300]
  00000001426F1A8F  lea     rax, [rsp+rcx+500h+var_500]
  00000001426F1A93  add     rax, 500h
  00000001426F1A99  imul    rax, [rsp+500h+var_3B8]
  00000001426F1AA2  not     rax
  00000001426F1AA5  and     rax, rdx
  00000001426F1AA8  test    byte ptr [rsp+500h+var_278], 1
  00000001426F1AB0  mov     rcx, [rsp+500h+var_2D0]
  00000001426F1AB8  lea     r14, [rsp+rcx+500h]
  00000001426F1AC0  not     rax
  00000001426F1AC3  cmovnz  rax, r14
  00000001426F1AC7  mov     [rsp+500h+var_3B0], rax
  00000001426F1ACF  mov     rax, [rsp+500h+var_4C0]
  00000001426F1AD4  imul    rax, rdi
  00000001426F1AD8  mov     rdx, rax
  00000001426F1ADB  not     rdx
  00000001426F1ADE  mov     rdi, [rsp+500h+var_170]
  00000001426F1AE6  imul    rdi, r15
  00000001426F1AEA  mov     r9, [rsp+500h+var_2F8]
  00000001426F1AF2  imul    r9, rsi
  00000001426F1AF6  mov     r15, r9
  00000001426F1AF9  not     r15
  00000001426F1AFC  mov     rcx, rdi
  00000001426F1AFF  and     rcx, r15
  00000001426F1B02  mov     r8, rax
  00000001426F1B05  and     r8, rcx
  00000001426F1B08  not     rcx
  00000001426F1B0B  and     rcx, rdx
  00000001426F1B0E  not     rcx
  00000001426F1B11  not     r8
  00000001426F1B14  and     r8, rcx
  00000001426F1B17  mov     rcx, rdi
  00000001426F1B1A  not     rcx
  00000001426F1B1D  mov     r10, rax
  00000001426F1B20  and     r10, rcx
  00000001426F1B23  mov     r11, r15
  00000001426F1B26  and     r11, r10
  00000001426F1B29  not     r10
  00000001426F1B2C  and     r10, r9
  00000001426F1B2F  not     r10
  00000001426F1B32  not     r11
  00000001426F1B35  and     r11, r10
  00000001426F1B38  add     r11, r11
  00000001426F1B3B  sub     r8, r11
  00000001426F1B3E  mov     rsi, rdx
  00000001426F1B41  and     rsi, r9
  00000001426F1B44  mov     r10, rdi
  00000001426F1B47  and     r10, rsi
  00000001426F1B4A  lea     r10, [r8+r10*2]
  00000001426F1B4E  and     rdx, r15
  00000001426F1B51  not     rdx
  00000001426F1B54  and     r9, rax
  00000001426F1B57  mov     r8, rdi
  00000001426F1B5A  and     r8, r9
  00000001426F1B5D  not     r9
  00000001426F1B60  and     rdx, r9
  00000001426F1B63  not     rdx
  00000001426F1B66  and     rdx, rdi
  00000001426F1B69  lea     rdx, [rdx+rdx*2]
  00000001426F1B6D  add     rdx, r10
  00000001426F1B70  and     r15, rax
  00000001426F1B73  and     r9, rcx
  00000001426F1B76  not     r9
  00000001426F1B79  not     r8
  00000001426F1B7C  and     r8, r9
  00000001426F1B7F  mov     rax, rcx
  00000001426F1B82  and     rax, r15
  00000001426F1B85  not     rsi
  00000001426F1B88  not     r15
  00000001426F1B8B  and     rsi, r15
  00000001426F1B8E  and     r15, rdi
  00000001426F1B91  mov     r10, rdi
  00000001426F1B94  and     r10, rsi
  00000001426F1B97  not     rsi
  00000001426F1B9A  and     rsi, rcx
  00000001426F1B9D  not     r10
  00000001426F1BA0  not     rsi
  00000001426F1BA3  and     rsi, r10
  00000001426F1BA6  add     rsi, r8
  00000001426F1BA9  lea     rcx, [rdx+rax*2]
  00000001426F1BAD  add     rsi, rcx
  00000001426F1BB0  mov     [rsp+500h+var_278], rsi
  00000001426F1BB8  not     rax
  00000001426F1BBB  not     r15
  00000001426F1BBE  and     r15, rax
  00000001426F1BC1  mov     [rsp+500h+var_2C8], r15
  00000001426F1BC9  mov     eax, ebx
  00000001426F1BCB  shr     eax, 4
  00000001426F1BCE  and     eax, 5
  00000001426F1BD1  shr     ebx, 9
  00000001426F1BD4  and     ebx, 21h
  00000001426F1BD7  imul    rbx, rax
  00000001426F1BDB  mov     rdx, [rsp+500h+var_2F0]
  00000001426F1BE3  mov     rax, rdx
  00000001426F1BE6  not     rax
  00000001426F1BE9  lea     rcx, [rsp+500h]
  00000001426F1BF1  and     rcx, rax
  00000001426F1BF4  not     rcx
  00000001426F1BF7  mov     [rsp+500h+var_2A8], r12
  00000001426F1BFF  and     edx, r12d
  00000001426F1C02  not     rdx
  00000001426F1C05  and     rdx, rcx
  00000001426F1C08  mov     rcx, rdx
  00000001426F1C0B  not     rcx
  00000001426F1C0E  and     rax, r12
  00000001426F1C11  add     rax, rax
  00000001426F1C14  sub     rcx, rax
  00000001426F1C17  lea     rax, [rcx+rdx*2]
  00000001426F1C1B  mov     rcx, [rsp+500h+var_398]
  00000001426F1C23  lea     r9, [rsp+rcx+500h+var_500]
  00000001426F1C27  add     r9, 500h
  00000001426F1C2E  mov     [rsp+500h+var_300], r9
  00000001426F1C36  mov     rcx, [rsp+500h+var_2B8]
  00000001426F1C3E  add     rcx, rsp
  00000001426F1C41  add     rcx, 500h
  00000001426F1C48  mov     r10, [rsp+500h+var_4D8]
  00000001426F1C4D  imul    rcx, r10
  00000001426F1C51  mov     rdx, rcx
  00000001426F1C54  not     rdx
  00000001426F1C57  mov     r8, r13
  00000001426F1C5A  imul    r8, r9
  00000001426F1C5E  and     rcx, r8
  00000001426F1C61  not     r8
  00000001426F1C64  and     r8, rdx
  00000001426F1C67  not     r8
  00000001426F1C6A  add     r8, rcx
  00000001426F1C6D  mov     r9, [rsp+500h+var_4D0]
  00000001426F1C72  imul    rax, r9
  00000001426F1C76  mov     rcx, r8
  00000001426F1C79  not     rcx
  00000001426F1C7C  mov     rdx, rax
  00000001426F1C7F  and     rdx, rcx
  00000001426F1C82  not     rax
  00000001426F1C85  and     r8, rax
  00000001426F1C88  and     rax, rcx
  00000001426F1C8B  not     r8
  00000001426F1C8E  and     r8, rdx
  00000001426F1C91  sub     r8, rax
  00000001426F1C94  not     rdx
  00000001426F1C97  add     r8, rdx
  00000001426F1C9A  mov     r11, r8
  00000001426F1C9D  mov     rax, [rsp+500h+var_158]
  00000001426F1CA5  mov     rsi, [rsp+500h+var_4E8]
  00000001426F1CAA  imul    rax, rsi
  00000001426F1CAE  mov     r8, [rsp+500h+var_310]
  00000001426F1CB6  imul    r8, rbp
  00000001426F1CBA  add     r8, rax
  00000001426F1CBD  mov     rdx, [rsp+500h+var_230]
  00000001426F1CC5  imul    rdx, [rsp+500h+var_4F0]
  00000001426F1CCB  mov     rax, r8
  00000001426F1CCE  not     rax
  00000001426F1CD1  mov     rcx, rdx
  00000001426F1CD4  and     rcx, r8
  00000001426F1CD7  and     rax, rdx
  00000001426F1CDA  not     rdx
  00000001426F1CDD  and     rdx, r8
  00000001426F1CE0  not     rax
  00000001426F1CE3  not     rdx
  00000001426F1CE6  and     rdx, rax
  00000001426F1CE9  not     rdx
  00000001426F1CEC  add     rdx, rcx
  00000001426F1CEF  mov     [rsp+500h+var_230], rdx
  00000001426F1CF7  mov     rax, [rsp+500h+var_410]
  00000001426F1CFF  lea     rcx, [rsp+rax+500h+var_500]
  00000001426F1D03  add     rcx, 500h
  00000001426F1D0A  mov     rax, [rsp+500h+var_2A0]
  00000001426F1D12  add     rax, rsp
  00000001426F1D15  add     rax, 500h
  00000001426F1D1B  imul    rax, r10
  00000001426F1D1F  not     rax
  00000001426F1D22  imul    rcx, r13
  00000001426F1D26  not     rcx
  00000001426F1D29  and     rcx, rax
  00000001426F1D2C  mov     rax, [rsp+500h+var_490]
  00000001426F1D31  add     rax, rsp
  00000001426F1D34  add     rax, 500h
  00000001426F1D3A  imul    rax, r9
  00000001426F1D3E  not     rcx
  00000001426F1D41  add     rcx, rax
  00000001426F1D44  test    bl, 1
  00000001426F1D47  mov     [rsp+500h+var_418], r14
  00000001426F1D4F  cmovnz  r11, r14
  00000001426F1D53  mov     [rsp+500h+var_2A0], r11
  00000001426F1D5B  cmovnz  rcx, r14
  00000001426F1D5F  mov     [rsp+500h+var_2B8], rcx
  00000001426F1D67  mov     rcx, [rsp+500h+var_2C0]
  00000001426F1D6F  imul    rcx, rbx
  00000001426F1D73  mov     [rsp+500h+var_4E0], rbx
  00000001426F1D78  mov     rax, [rsp+500h+var_428]
  00000001426F1D80  imul    rax, r13
  00000001426F1D84  mov     [rsp+500h+var_4B8], r13
  00000001426F1D89  add     rax, rcx
  00000001426F1D8C  mov     [rsp+500h+var_2C0], rax
  00000001426F1D94  mov     rax, [rsp+500h+var_2B0]
  00000001426F1D9C  mov     rcx, [rsp+rax+500h]
  00000001426F1DA4  mov     [rsp+500h+var_310], rcx
  00000001426F1DAC  mov     rax, rbp
  00000001426F1DAF  imul    rax, rcx
  00000001426F1DB3  not     rax
  00000001426F1DB6  mov     rcx, [rsp+500h+var_3C0]
  00000001426F1DBE  imul    edx, ecx, 2E0A4980h
  00000001426F1DC4  mov     [rsp+500h+var_398], rdx
  00000001426F1DCC  mov     r8, [rsp+rdx+500h]
  00000001426F1DD4  mov     [rsp+500h+var_490], r8
  00000001426F1DD9  mov     r9, [rsp+500h+var_4C8]
  00000001426F1DDE  mov     rdx, r9
  00000001426F1DE1  imul    rdx, r8
  00000001426F1DE5  not     rdx
  00000001426F1DE8  and     rdx, rax
  00000001426F1DEB  mov     [rsp+500h+var_2B0], rdx
  00000001426F1DF3  mov     rax, [rsp+500h+var_328]
  00000001426F1DFB  imul    rax, rbx
  00000001426F1DFF  not     rax
  00000001426F1E02  imul    edx, ecx, 798CDBE0h
  00000001426F1E08  mov     [rsp+500h+var_318], rdx
  00000001426F1E10  mov     r8, rcx
  00000001426F1E13  mov     rdx, [rsp+rdx+500h]
  00000001426F1E1B  mov     [rsp+500h+var_2F8], rdx
  00000001426F1E23  imul    r13, rdx
  00000001426F1E27  not     r13
  00000001426F1E2A  and     r13, rax
  00000001426F1E2D  mov     [rsp+500h+var_2D0], r13
  00000001426F1E35  mov     rax, [rsp+500h+var_308]
  00000001426F1E3D  add     rax, rsp
  00000001426F1E40  add     rax, 500h
  00000001426F1E46  imul    ecx, r8d, 5B29A4E8h
  00000001426F1E4D  lea     r15, [rsp+rcx+500h+var_500]
  00000001426F1E51  add     r15, 500h
  00000001426F1E58  mov     rcx, [rsp+500h+var_480]
  00000001426F1E60  imul    rcx, r15
  00000001426F1E64  not     rcx
  00000001426F1E67  mov     rdx, [rsp+500h+var_420]
  00000001426F1E6F  imul    rdx, rax
  00000001426F1E73  not     rdx
  00000001426F1E76  and     rdx, rcx
  00000001426F1E79  mov     rcx, [rsp+500h+var_270]
  00000001426F1E81  lea     r10, [rsp+rcx+500h+var_500]
  00000001426F1E85  add     r10, 500h
  00000001426F1E8C  mov     [rsp+500h+var_308], r10
  00000001426F1E94  mov     r13, [rsp+500h+var_488]
  00000001426F1E99  mov     rcx, r13
  00000001426F1E9C  imul    rcx, r10
  00000001426F1EA0  not     rdx
  00000001426F1EA3  add     rdx, rcx
  00000001426F1EA6  not     rdx
  00000001426F1EA9  imul    ecx, r8d, 0E287B720h
  00000001426F1EB0  lea     r10, [rsp+rcx+500h+var_500]
  00000001426F1EB4  add     r10, 500h
  00000001426F1EBB  mov     [rsp+500h+var_410], r10
  00000001426F1EC3  mov     r14, [rsp+500h+var_3B8]
  00000001426F1ECB  mov     rcx, r14
  00000001426F1ECE  imul    rcx, r10
  00000001426F1ED2  not     rcx
  00000001426F1ED5  and     rcx, rdx
  00000001426F1ED8  mov     [rsp+500h+var_2F0], rcx
  00000001426F1EE0  mov     rcx, [rsp+500h+var_290]
  00000001426F1EE8  add     rcx, rsp
  00000001426F1EEB  add     rcx, 500h
  00000001426F1EF2  mov     rdx, [rsp+500h+var_3D8]
  00000001426F1EFA  add     rdx, rsp
  00000001426F1EFD  add     rdx, 500h
  00000001426F1F04  imul    rdx, r9
  00000001426F1F08  imul    rcx, rbp
  00000001426F1F0C  add     rcx, rdx
  00000001426F1F0F  not     rcx
  00000001426F1F12  mov     rdx, [rsp+500h+var_140]
  00000001426F1F1A  add     rdx, rsp
  00000001426F1F1D  add     rdx, 500h
  00000001426F1F24  imul    rdx, rsi
  00000001426F1F28  not     rdx
  00000001426F1F2B  and     rdx, rcx
  00000001426F1F2E  mov     [rsp+500h+var_270], rdx
  00000001426F1F36  imul    ecx, r8d, 4Ch ; 'L'
  00000001426F1F3A  mov     r12, [rsp+500h+var_458]
  00000001426F1F42  shr     r12, cl
  00000001426F1F45  mov     rcx, [rsp+500h+var_430]
  00000001426F1F4D  imul    rax, rcx
  00000001426F1F51  not     rax
  00000001426F1F54  mov     rdx, [rsp+500h+var_298]
  00000001426F1F5C  add     rdx, rsp
  00000001426F1F5F  add     rdx, 500h
  00000001426F1F66  imul    rdx, [rsp+500h+var_450]
  00000001426F1F6F  not     rdx
  00000001426F1F72  and     rdx, rax
  00000001426F1F75  mov     [rsp+500h+var_4C0], rdx
  00000001426F1F7A  mov     rax, [rsp+500h+var_288]
  00000001426F1F82  lea     rsi, [rsp+rax+500h+var_500]
  00000001426F1F86  add     rsi, 500h
  00000001426F1F8D  mov     r9, [rsp+500h+var_500]
  00000001426F1F91  imul    r9, rcx
  00000001426F1F95  mov     rdx, [rsp+500h+var_400]
  00000001426F1F9D  imul    rsi, rdx
  00000001426F1FA1  add     rsi, r9
  00000001426F1FA4  imul    ecx, r8d, -73h
  00000001426F1FA8  mov     rax, [rsp+500h+var_330]
  00000001426F1FB0  shr     rax, cl
  00000001426F1FB3  mov     r11, rax
  00000001426F1FB6  mov     rax, [rsp+500h+var_2E0]
  00000001426F1FBE  add     rax, rsp
  00000001426F1FC1  add     rax, 500h
  00000001426F1FC7  mov     r9, rbp
  00000001426F1FCA  imul    rax, rbp
  00000001426F1FCE  not     rax
  00000001426F1FD1  mov     rcx, [rsp+500h+var_280]
  00000001426F1FD9  add     rcx, rsp
  00000001426F1FDC  add     rcx, 500h
  00000001426F1FE3  mov     rdi, [rsp+500h+var_4F0]
  00000001426F1FE8  imul    rcx, rdi
  00000001426F1FEC  not     rcx
  00000001426F1FEF  and     rcx, rax
  00000001426F1FF2  mov     [rsp+500h+var_498], rcx
  00000001426F1FF7  imul    r10d, r8d, 88C95C31h
  00000001426F1FFE  mov     eax, r10d
  00000001426F2001  and     eax, r12d
  00000001426F2004  imul    ecx, r8d, 62h ; 'b'
  00000001426F2008  mov     rbp, [rsp+500h+var_3D0]
  00000001426F2010  shr     rbp, cl
  00000001426F2013  mov     ecx, r11d
  00000001426F2016  not     ecx
  00000001426F2018  and     ecx, r10d
  00000001426F201B  mov     dword ptr [rsp+500h+var_298], ecx
  00000001426F2022  and     ebp, r10d
  00000001426F2025  mov     [rsp+500h+var_290], rbp
  00000001426F202D  and     r11d, r10d
  00000001426F2030  mov     [rsp+500h+var_2E0], r11
  00000001426F2038  mov     rcx, r12
  00000001426F203B  not     ecx
  00000001426F203D  and     ecx, r10d
  00000001426F2040  mov     [rsp+500h+var_458], rcx
  00000001426F2048  mov     r10, [rsp+500h+var_268]
  00000001426F2050  add     r10, rsp
  00000001426F2053  add     r10, 500h
  00000001426F205A  mov     r12, [rsp+500h+var_3E0]
  00000001426F2062  lea     rcx, [rsp+r12+500h+var_500]
  00000001426F2066  add     rcx, 500h
  00000001426F206D  imul    r10, r13
  00000001426F2071  mov     rbp, r13
  00000001426F2074  imul    rcx, r14
  00000001426F2078  add     rcx, r10
  00000001426F207B  mov     [rsp+500h+var_500], rcx
  00000001426F207F  imul    r10d, r8d, 0EC0C2AB8h
  00000001426F2086  add     r10, rsp
  00000001426F2089  add     r10, 500h
  00000001426F2090  mov     r14, [rsp+500h+var_360]
  00000001426F2098  add     r14, rsp
  00000001426F209B  add     r14, 500h
  00000001426F20A2  mov     [rsp+500h+var_288], r14
  00000001426F20AA  mov     r13, [rsp+500h+var_4C8]
  00000001426F20AF  imul    r10, r13
  00000001426F20B3  mov     rcx, r9
  00000001426F20B6  mov     rbx, r9
  00000001426F20B9  imul    rcx, r14
  00000001426F20BD  add     rcx, r10
  00000001426F20C0  mov     r9, rcx
  00000001426F20C3  mov     r10, [rsp+500h+var_3F0]
  00000001426F20CB  add     r10, rsp
  00000001426F20CE  add     r10, 500h
  00000001426F20D5  mov     r12, [rsp+500h+var_260]
  00000001426F20DD  lea     rcx, [rsp+r12+500h+var_500]
  00000001426F20E1  add     rcx, 500h
  00000001426F20E8  mov     r11, [rsp+500h+var_430]
  00000001426F20F0  imul    r10, r11
  00000001426F20F4  imul    rcx, rdx
  00000001426F20F8  add     rcx, r10
  00000001426F20FB  mov     r12, rcx
  00000001426F20FE  mov     rdx, [rsp+500h+var_108]
  00000001426F2106  lea     rcx, [rsp+rdx+500h+var_500]
  00000001426F210A  add     rcx, 500h
  00000001426F2111  imul    rcx, rdi
  00000001426F2115  mov     [rsp+500h+var_3E0], rcx
  00000001426F211D  imul    r10d, r8d, 5F7667A8h
  00000001426F2124  test    al, 1
  00000001426F2126  mov     rax, [rsp+500h+var_128]
  00000001426F212E  lea     rax, [rsp+rax+500h]
  00000001426F2136  cmovz   rax, r15
  00000001426F213A  mov     [rsp+500h+var_360], rax
  00000001426F2142  cmovz   rsi, r15
  00000001426F2146  mov     [rsp+500h+var_3F0], rsi
  00000001426F214E  mov     rax, [rsp+500h+var_100]
  00000001426F2156  lea     rsi, [rsp+rax+500h]
  00000001426F215E  cmovz   r9, rsi
  00000001426F2162  mov     [rsp+500h+var_268], r9
  00000001426F216A  mov     rdx, [rsp+500h+var_258]
  00000001426F2172  lea     rax, [rsp+rdx+500h]
  00000001426F217A  cmovz   r12, r15
  00000001426F217E  mov     [rsp+500h+var_258], r12
  00000001426F2186  imul    r15, r11
  00000001426F218A  mov     rdx, [rsp+500h+var_448]
  00000001426F2192  imul    rax, rdx
  00000001426F2196  add     rax, r15
  00000001426F2199  mov     [rsp+500h+var_4B0], rax
  00000001426F219E  mov     r15, [rsp+500h+var_4A8]
  00000001426F21A3  lea     rax, [rsp+r15+500h+var_500]
  00000001426F21A7  add     rax, 500h
  00000001426F21AD  mov     r15, [rsp+500h+var_248]
  00000001426F21B5  mov     rcx, r13
  00000001426F21B8  imul    r15, r13
  00000001426F21BC  imul    rax, [rsp+500h+var_4E8]
  00000001426F21C2  add     rax, r15
  00000001426F21C5  mov     r15, [rsp+500h+var_F8]
  00000001426F21CD  add     r15, rsp
  00000001426F21D0  add     r15, 500h
  00000001426F21D7  imul    r15, rdi
  00000001426F21DB  not     r15
  00000001426F21DE  not     rax
  00000001426F21E1  and     rax, r15
  00000001426F21E4  mov     r9, [rsp+500h+var_318]
  00000001426F21EC  lea     r15, [rsp+r9+500h+var_500]
  00000001426F21F0  add     r15, 500h
  00000001426F21F7  not     rax
  00000001426F21FA  imul    r9d, r8d, 0FA71288h
  00000001426F2201  mov     [rsp+500h+var_280], r9
  00000001426F2209  test    bl, 1
  00000001426F220C  mov     r11, rbx
  00000001426F220F  mov     r12, [rsp+500h+var_F0]
  00000001426F2217  lea     r12, [rsp+r12+500h]
  00000001426F221F  mov     r13, [rsp+500h+var_138]
  00000001426F2227  lea     r9, [rsp+r13+500h]
  00000001426F222F  cmovnz  rax, r15
  00000001426F2233  mov     [rsp+500h+var_248], rax
  00000001426F223B  imul    r12, rdi
  00000001426F223F  imul    r9, rcx
  00000001426F2243  mov     rdi, rcx
  00000001426F2246  add     r9, r12
  00000001426F2249  mov     [rsp+500h+var_4A8], r9
  00000001426F224E  mov     r12, [rsp+500h+var_408]
  00000001426F2256  add     r12, rsp
  00000001426F2259  add     r12, 500h
  00000001426F2260  mov     r13, [rsp+500h+var_1F8]
  00000001426F2268  add     r13, rsp
  00000001426F226B  add     r13, 500h
  00000001426F2272  imul    r13, [rsp+500h+var_420]
  00000001426F227B  imul    r12, rbp
  00000001426F227F  add     r12, r13
  00000001426F2282  not     r12
  00000001426F2285  mov     r13, [rsp+500h+var_E8]
  00000001426F228D  lea     rax, [rsp+r13+500h+var_500]
  00000001426F2291  add     rax, 500h
  00000001426F2297  imul    rax, [rsp+500h+var_3B8]
  00000001426F22A0  not     rax
  00000001426F22A3  and     rax, r12
  00000001426F22A6  not     rax
  00000001426F22A9  imul    ecx, r8d, 3879AB30h
  00000001426F22B0  mov     [rsp+500h+var_408], rcx
  00000001426F22B8  mov     rcx, r8
  00000001426F22BB  bt      dword ptr [rsp+500h+var_3D0], 10h
  00000001426F22C4  cmovnb  rax, r15
  00000001426F22C8  mov     [rsp+500h+var_260], rax
  00000001426F22D0  mov     rbx, [rsp+500h+var_D8]
  00000001426F22D8  lea     r8, [rsp+rbx+500h+var_500]
  00000001426F22DC  add     r8, 500h
  00000001426F22E3  mov     rbx, [rsp+500h+var_240]
  00000001426F22EB  imul    rbx, rdx
  00000001426F22EF  mov     rdx, [rsp+500h+var_450]
  00000001426F22F7  imul    r8, rdx
  00000001426F22FB  add     r8, rbx
  00000001426F22FE  test    byte ptr [rsp+500h+var_458], 1
  00000001426F2306  lea     r10, [rsp+r10+500h]
  00000001426F230E  mov     rax, [rsp+500h+var_500]
  00000001426F2312  cmovz   rax, r10
  00000001426F2316  mov     [rsp+500h+var_500], rax
  00000001426F231A  cmovz   r8, r10
  00000001426F231E  mov     [rsp+500h+var_458], r8
  00000001426F2326  mov     r10, [rsp+500h+var_368]
  00000001426F232E  add     r10, rsp
  00000001426F2331  add     r10, 500h
  00000001426F2338  mov     rax, [rsp+500h+var_4B8]
  00000001426F233D  imul    r10, rax
  00000001426F2341  mov     rbx, [rsp+500h+var_3F8]
  00000001426F2349  mov     r13, [rsp+500h+var_4E0]
  00000001426F234E  imul    rbx, r13
  00000001426F2352  add     rbx, r10
  00000001426F2355  mov     r10, [rsp+500h+var_250]
  00000001426F235D  lea     r9, [rsp+r10+500h+var_500]
  00000001426F2361  add     r9, 500h
  00000001426F2368  mov     r8, [rsp+500h+var_460]
  00000001426F2370  lea     r10, [rsp+r8+500h+var_500]
  00000001426F2374  add     r10, 500h
  00000001426F237B  imul    r10, rdi
  00000001426F237F  mov     r14, r11
  00000001426F2382  mov     [rsp+500h+var_320], r11
  00000001426F238A  imul    r9, r11
  00000001426F238E  add     r9, r10
  00000001426F2391  mov     r10, [rsp+500h+var_440]
  00000001426F2399  add     r10, rsp
  00000001426F239C  add     r10, 500h
  00000001426F23A3  mov     rbp, [rsp+500h+var_4F0]
  00000001426F23A8  imul    r10, rbp
  00000001426F23AC  not     r10
  00000001426F23AF  not     r9
  00000001426F23B2  and     r9, r10
  00000001426F23B5  mov     r10, [rsp+500h+var_358]
  00000001426F23BD  add     r10, rsp
  00000001426F23C0  add     r10, 500h
  00000001426F23C7  not     r9
  00000001426F23CA  mov     r8, [rsp+500h+var_4E8]
  00000001426F23CF  test    r8b, 1
  00000001426F23D3  cmovnz  r9, [rsp+500h+var_410]
  00000001426F23DC  mov     [rsp+500h+var_440], r9
  00000001426F23E4  imul    r13, r10
  00000001426F23E8  imul    r15d, ecx, 0F67B8C68h
  00000001426F23EF  lea     r9, [rsp+r15+500h+var_500]
  00000001426F23F3  add     r9, 500h
  00000001426F23FA  mov     [rsp+500h+var_250], r9
  00000001426F2402  mov     r15, [rsp+500h+var_4D8]
  00000001426F2407  mov     r12, r15
  00000001426F240A  imul    r12, r9
  00000001426F240E  add     r12, r13
  00000001426F2411  imul    rsi, rax
  00000001426F2415  mov     r11, rax
  00000001426F2418  not     rsi
  00000001426F241B  not     r12
  00000001426F241E  and     r12, rsi
  00000001426F2421  imul    r10, rdi
  00000001426F2425  not     r10
  00000001426F2428  mov     rax, [rsp+500h+var_200]
  00000001426F2430  add     rax, rsp
  00000001426F2433  add     rax, 500h
  00000001426F2439  imul    rax, r14
  00000001426F243D  not     rax
  00000001426F2440  and     rax, r10
  00000001426F2443  not     rax
  00000001426F2446  mov     r10, [rsp+500h+var_A8]
  00000001426F244E  add     r10, rsp
  00000001426F2451  add     r10, 500h
  00000001426F2458  imul    r10, r8
  00000001426F245C  add     r10, rax
  00000001426F245F  not     r10
  00000001426F2462  mov     rax, [rsp+500h+var_D0]
  00000001426F246A  add     rax, rsp
  00000001426F246D  add     rax, 500h
  00000001426F2473  imul    rax, rbp
  00000001426F2477  not     rax
  00000001426F247A  and     rax, r10
  00000001426F247D  mov     [rsp+500h+var_358], rax
  00000001426F2485  mov     rax, [rsp+500h+var_C8]
  00000001426F248D  lea     r9, [rsp+rax+500h+var_500]
  00000001426F2491  add     r9, 500h
  00000001426F2498  mov     rax, [rsp+500h+var_370]
  00000001426F24A0  add     rax, rsp
  00000001426F24A3  add     rax, 500h
  00000001426F24A9  mov     rbp, [rsp+500h+var_430]
  00000001426F24B1  imul    rax, rbp
  00000001426F24B5  mov     r10, rdx
  00000001426F24B8  imul    r9, rdx
  00000001426F24BC  add     r9, rax
  00000001426F24BF  mov     rax, [rsp+500h+var_3E8]
  00000001426F24C7  add     rax, rsp
  00000001426F24CA  add     rax, 500h
  00000001426F24D0  mov     rdx, [rsp+500h+var_C0]
  00000001426F24D8  lea     r8, [rsp+rdx+500h+var_500]
  00000001426F24DC  add     r8, 500h
  00000001426F24E3  imul    rax, r15
  00000001426F24E7  mov     rdi, [rsp+500h+var_4D0]
  00000001426F24EC  imul    r8, rdi
  00000001426F24F0  add     r8, rax
  00000001426F24F3  imul    eax, ecx, 8D80B128h
  00000001426F24F9  add     rax, rsp
  00000001426F24FC  add     rax, 500h
  00000001426F2502  imul    rax, rdi
  00000001426F2506  mov     [rsp+500h+var_240], rax
  00000001426F250E  test    byte ptr [rsp+500h+var_2E0], 1
  00000001426F2516  mov     rax, [rsp+500h+var_498]
  00000001426F251B  not     rax
  00000001426F251E  mov     rdx, [rsp+500h+var_E0]
  00000001426F2526  lea     rdx, [rsp+rdx+500h]
  00000001426F252E  cmovz   rax, rdx
  00000001426F2532  mov     [rsp+500h+var_498], rax
  00000001426F2537  cmovz   r8, rdx
  00000001426F253B  mov     [rsp+500h+var_3E8], r8
  00000001426F2543  mov     rdx, [rsp+500h+var_B8]
  00000001426F254B  lea     rax, [rsp+rdx+500h+var_500]
  00000001426F254F  add     rax, 500h
  00000001426F2555  mov     r13, [rsp+500h+var_420]
  00000001426F255D  mov     rcx, [rsp+500h+var_300]
  00000001426F2565  imul    rcx, r13
  00000001426F2569  mov     r14, [rsp+500h+var_488]
  00000001426F256E  imul    rax, r14
  00000001426F2572  add     rax, rcx
  00000001426F2575  mov     rdx, [rsp+500h+var_438]
  00000001426F257D  add     rdx, rsp
  00000001426F2580  add     rdx, 500h
  00000001426F2587  imul    rdx, [rsp+500h+var_448]
  00000001426F2590  mov     r8, [rsp+500h+var_228]
  00000001426F2598  lea     rcx, [rsp+r8+500h+var_500]
  00000001426F259C  add     rcx, 500h
  00000001426F25A3  imul    rcx, rbp
  00000001426F25A7  add     rcx, rdx
  00000001426F25AA  mov     r8, rcx
  00000001426F25AD  test    byte ptr [rsp+500h+var_298], 1
  00000001426F25B5  mov     rcx, [rsp+500h+var_220]
  00000001426F25BD  mov     rdx, [rsp+500h+var_238]
  00000001426F25C5  cmovz   rcx, rdx
  00000001426F25C9  mov     [rsp+500h+var_220], rcx
  00000001426F25D1  mov     rcx, [rsp+500h+var_4B0]
  00000001426F25D6  cmovz   rcx, rdx
  00000001426F25DA  mov     [rsp+500h+var_4B0], rcx
  00000001426F25DF  cmovz   rbx, rdx
  00000001426F25E3  mov     [rsp+500h+var_3F8], rbx
  00000001426F25EB  cmovz   rax, rdx
  00000001426F25EF  mov     [rsp+500h+var_438], rax
  00000001426F25F7  cmovz   r8, rdx
  00000001426F25FB  mov     [rsp+500h+var_368], r8
  00000001426F2603  mov     rcx, [rsp+500h+var_350]
  00000001426F260B  add     rcx, rsp
  00000001426F260E  add     rcx, 500h
  00000001426F2615  mov     rdx, [rsp+500h+var_80]
  00000001426F261D  imul    rdx, rbp
  00000001426F2621  mov     rbp, [rsp+500h+var_400]
  00000001426F2629  imul    rcx, rbp
  00000001426F262D  add     rcx, rdx
  00000001426F2630  not     rcx
  00000001426F2633  mov     rdx, [rsp+500h+var_4A0]
  00000001426F2638  lea     rax, [rsp+rdx+500h+var_500]
  00000001426F263C  add     rax, 500h
  00000001426F2642  imul    rax, r10
  00000001426F2646  not     rax
  00000001426F2649  and     rax, rcx
  00000001426F264C  mov     [rsp+500h+var_238], rax
  00000001426F2654  mov     rcx, [rsp+500h+var_120]
  00000001426F265C  lea     rdx, [rsp+rcx+500h+var_500]
  00000001426F2660  add     rdx, 500h
  00000001426F2667  mov     rsi, [rsp+500h+var_4E0]
  00000001426F266C  imul    rdx, rsi
  00000001426F2670  not     rdx
  00000001426F2673  mov     rcx, [rsp+500h+var_B0]
  00000001426F267B  lea     rbx, [rsp+rcx+500h+var_500]
  00000001426F267F  add     rbx, 500h
  00000001426F2686  imul    rbx, rdi
  00000001426F268A  not     rbx
  00000001426F268D  and     rbx, rdx
  00000001426F2690  test    byte ptr [rsp+500h+var_290], 1
  00000001426F2698  mov     rax, [rsp+500h+var_4C0]
  00000001426F269D  not     rax
  00000001426F26A0  mov     rcx, [rsp+500h+var_418]
  00000001426F26A8  cmovz   rax, rcx
  00000001426F26AC  mov     [rsp+500h+var_4C0], rax
  00000001426F26B1  mov     rax, [rsp+500h+var_4A8]
  00000001426F26B6  cmovz   rax, rcx
  00000001426F26BA  mov     [rsp+500h+var_4A8], rax
  00000001426F26BF  cmovz   r9, rcx
  00000001426F26C3  mov     [rsp+500h+var_4A0], r9
  00000001426F26C8  not     rbx
  00000001426F26CB  cmovz   rbx, rcx
  00000001426F26CF  mov     [rsp+500h+var_350], rbx
  00000001426F26D7  mov     r9, [rsp+500h+var_378]
  00000001426F26DF  imul    r9, rsi
  00000001426F26E3  mov     rdx, [rsp+500h+var_460]
  00000001426F26EB  mov     rax, [rsp+rdx+500h]
  00000001426F26F3  imul    rax, r15
  00000001426F26F7  add     rax, r9
  00000001426F26FA  mov     rdx, [rsp+500h+var_310]
  00000001426F2702  imul    rdx, r11
  00000001426F2706  not     rdx
  00000001426F2709  not     rax
  00000001426F270C  and     rax, rdx
  00000001426F270F  mov     [rsp+500h+var_378], rax
  00000001426F2717  mov     rbx, [rsp+500h+var_208]
  00000001426F271F  lea     rdx, [rsp+rbx+500h+var_500]
  00000001426F2723  add     rdx, 500h
  00000001426F272A  mov     rax, [rsp+500h+var_4C8]
  00000001426F272F  imul    rdx, rax
  00000001426F2733  not     rdx
  00000001426F2736  mov     r8, [rsp+500h+var_90]
  00000001426F273E  lea     r10, [rsp+r8+500h+var_500]
  00000001426F2742  add     r10, 500h
  00000001426F2749  mov     r11, [rsp+500h+var_320]
  00000001426F2751  imul    r10, r11
  00000001426F2755  not     r10
  00000001426F2758  and     r10, rdx
  00000001426F275B  not     r10
  00000001426F275E  mov     rdx, [rsp+500h+var_88]
  00000001426F2766  lea     r9, [rsp+rdx+500h+var_500]
  00000001426F276A  add     r9, 500h
  00000001426F2771  mov     rcx, [rsp+500h+var_4E8]
  00000001426F2776  imul    r9, rcx
  00000001426F277A  add     r9, r10
  00000001426F277D  mov     rdx, [rsp+500h+var_3D0]
  00000001426F2785  imul    rdx, r13
  00000001426F2789  not     rdx
  00000001426F278C  mov     r10, rdx
  00000001426F278F  mov     rdx, [rsp+500h+var_338]
  00000001426F2797  mov     rdx, [rsp+rdx+500h]
  00000001426F279F  imul    rdx, [rsp+500h+var_480]
  00000001426F27A8  not     rdx
  00000001426F27AB  and     rdx, r10
  00000001426F27AE  not     rdx
  00000001426F27B1  mov     r8, [rsp+500h+var_490]
  00000001426F27B6  imul    r8, r14
  00000001426F27BA  add     r8, rdx
  00000001426F27BD  mov     [rsp+500h+var_490], r8
  00000001426F27C2  mov     rdx, [rsp+500h+var_130]
  00000001426F27CA  add     rdx, rsp
  00000001426F27CD  add     rdx, 500h
  00000001426F27D4  imul    rdx, rcx
  00000001426F27D8  mov     r10, rax
  00000001426F27DB  mov     r14, rax
  00000001426F27DE  imul    r10, [rsp+500h+var_308]
  00000001426F27E7  mov     r8, [rsp+500h+var_110]
  00000001426F27EF  add     r8, rsp
  00000001426F27F2  add     r8, 500h
  00000001426F27F9  imul    r8, r11
  00000001426F27FD  not     r10
  00000001426F2800  not     r8
  00000001426F2803  and     r8, r10
  00000001426F2806  not     r8
  00000001426F2809  add     r8, rdx
  00000001426F280C  test    byte ptr [rsp+500h+var_4F0], 1
  00000001426F2811  mov     rax, [rsp+500h+var_250]
  00000001426F2819  cmovnz  r9, rax
  00000001426F281D  mov     [rsp+500h+var_460], r9
  00000001426F2825  cmovnz  r8, rax
  00000001426F2829  mov     [rsp+500h+var_4E8], r8
  00000001426F282E  mov     rdx, [rsp+500h+var_3D8]
  00000001426F2836  mov     rdx, [rsp+rdx+500h]
  00000001426F283E  imul    rdx, r15
  00000001426F2842  not     rdx
  00000001426F2845  mov     r8, [rsp+500h+var_330]
  00000001426F284D  imul    r8, rsi
  00000001426F2851  mov     r15, rsi
  00000001426F2854  not     r8
  00000001426F2857  and     r8, rdx
  00000001426F285A  mov     rax, [rsp+500h+var_2F8]
  00000001426F2862  imul    rax, rdi
  00000001426F2866  mov     rsi, rdi
  00000001426F2869  not     r8
  00000001426F286C  add     r8, rax
  00000001426F286F  mov     [rsp+500h+var_330], r8
  00000001426F2877  mov     rdx, [rsp+500h+var_3C8]
  00000001426F287F  add     rdx, rsp
  00000001426F2882  add     rdx, 500h
  00000001426F2889  imul    rdx, rbp
  00000001426F288D  mov     r8, [rsp+500h+var_430]
  00000001426F2895  imul    r8, [rsp+500h+var_288]
  00000001426F289E  add     r8, rdx
  00000001426F28A1  mov     rdx, [rsp+500h+var_A0]
  00000001426F28A9  lea     rax, [rsp+rdx+500h+var_500]
  00000001426F28AD  add     rax, 500h
  00000001426F28B3  imul    rax, [rsp+500h+var_450]
  00000001426F28BC  not     r8
  00000001426F28BF  not     rax
  00000001426F28C2  and     rax, r8
  00000001426F28C5  test    byte ptr [rsp+500h+var_448], 1
  00000001426F28CD  mov     rbp, [rsp+500h+var_238]
  00000001426F28D5  not     rbp
  00000001426F28D8  mov     rdx, [rsp+500h+var_410]
  00000001426F28E0  cmovnz  rbp, rdx
  00000001426F28E4  not     rax
  00000001426F28E7  cmovnz  rax, rdx
  00000001426F28EB  mov     [rsp+500h+var_430], rax
  00000001426F28F3  mov     r9, [rsp+500h+var_3C0]
  00000001426F28FB  imul    edx, r9d, 0CF7ECFF0h
  00000001426F2902  test    r14b, 1
  00000001426F2906  mov     r8, [rsp+500h+var_2E8]
  00000001426F290E  cmovnz  r8, [rsp+500h+var_418]
  00000001426F2917  not     r12
  00000001426F291A  mov     rax, [rsp+500h+var_240]
  00000001426F2922  mov     r11, [r12+rax]
  00000001426F2926  mov     rax, [rsp+500h+var_348]
  00000001426F292E  lea     r10, [rsp+rax+500h]
  00000001426F2936  lea     rax, [rsp+rdx+500h]
  00000001426F293E  cmovnz  r10, rax
  00000001426F2942  mov     rax, [rsp+500h+var_78]
  00000001426F294A  mov     rax, [rsp+rax+500h]
  00000001426F2952  mov     [rsp+500h+var_348], rax
  00000001426F295A  mov     rax, [rsp+500h+var_340]
  00000001426F2962  mov     rax, [rsp+rax+500h]
  00000001426F296A  mov     [rsp+500h+var_3D0], rax
  00000001426F2972  mov     rax, [rsp+500h+var_200]
  00000001426F297A  mov     rax, [rsp+rax+500h]
  00000001426F2982  mov     [rsp+500h+var_450], rax
  00000001426F298A  mov     rax, [rsp+500h+var_2F0]
  00000001426F2992  not     rax
  00000001426F2995  mov     rdx, [rax]
  00000001426F2998  mov     rax, [rsp+500h+var_268]
  00000001426F29A0  mov     rax, [rax]
  00000001426F29A3  mov     [rsp+500h+var_340], rax
  00000001426F29AB  mov     rax, [rsp+500h+var_280]
  00000001426F29B3  mov     rax, [rsp+rax+500h]
  00000001426F29BB  mov     [rsp+500h+var_4C8], rax
  00000001426F29C0  mov     rax, [rsp+500h+var_98]
  00000001426F29C8  mov     rcx, [rsp+rax+500h]
  00000001426F29D0  mov     rax, [rsp+500h+var_118]
  00000001426F29D8  mov     rax, [rsp+rax+500h]
  00000001426F29E0  mov     [rsp+500h+var_400], rax
  00000001426F29E8  mov     rax, [rsp+500h+var_370]
  00000001426F29F0  mov     rax, [rsp+rax+500h]
  00000001426F29F8  mov     [rsp+500h+var_3D8], rax
  00000001426F2A00  mov     rax, [rsp+500h+var_1F8]
  00000001426F2A08  mov     rax, [rsp+rax+500h]
  00000001426F2A10  mov     [rsp+500h+var_3C8], rax
  00000001426F2A18  mov     rax, [rsp+rbx+500h]
  00000001426F2A20  mov     [rsp+500h+var_448], rax
  00000001426F2A28  mov     rax, [rsp+500h+var_228]
  00000001426F2A30  mov     r12, [rsp+rax+500h]
  00000001426F2A38  mov     rax, [rsp+500h+arg_130]
  00000001426F2A40  mov     [rsp+500h+var_4F0], rax
  00000001426F2A45  mov     rax, 0B873BABF89FD8D14h
  00000001426F2A4F  mov     rax, 28DEF9C35518A827h
  00000001426F2A59  mov     rax, 0A81C4052E535E6BFh
  00000001426F2A63  mov     rax, 7FF7A689265FE1EBh
  00000001426F2A6D  mov     rax, 0B873BABF89FD8D14h
  00000001426F2A77  mov     rax, 28DEF9C35518A827h
  00000001426F2A81  mov     rax, 0A81C4052E535E6BFh
  00000001426F2A8B  mov     rax, 7FF7A689265FE1EBh
  00000001426F2A95  mov     rax, 0B873BABF89FD8D14h
  00000001426F2A9F  mov     rax, 28DEF9C35518A827h
  00000001426F2AA9  mov     rax, 7CA1DE3E8B80C62Eh
  00000001426F2AB3  mov     rax, 0B62EB3AF2BFAFDB8h
  00000001426F2ABD  mov     rax, 0A81C4052E535E6BFh
  00000001426F2AC7  mov     rax, 7FF7A689265FE1EBh
  00000001426F2AD1  mov     rax, 0B873BABF89FD8D14h
  00000001426F2ADB  mov     rax, 28DEF9C35518A827h
  00000001426F2AE5  mov     rax, 7CA1DE3E8B80C62Eh
  00000001426F2AEF  mov     rax, 0B62EB3AF2BFAFDB8h
  00000001426F2AF9  imul    r13, [r10]
  00000001426F2AFD  mov     [rsp+500h+var_420], r13
  00000001426F2B05  test    r9, 0
  00000001426F2B0C  call    locret_1426F2B21  ; -> locret_1426F2B21
  00000001426F2B11  js      loc_1426F2B1C
  00000001426F2B17  jmp     loc_1426F2B22
  00000001426F2B1C  jmp     loc_1426F3122
  00000001426F2B21  retn
  00000001426F2B22  nop
  00000001426F2B23  jmp     loc_1426F338B
  00000001426F2B28  mov     rax, [rsp+500h+var_2D8]
  00000001426F2B30  mov     [r8], rax
  00000001426F2B33  mov     rax, [rsp+500h+var_470]
  00000001426F2B3B  mov     r8, [rsp+500h+var_478]
  00000001426F2B43  lea     rax, [r8+rax+1]
  00000001426F2B48  mov     r8, [rsp+500h+var_3B0]
  00000001426F2B50  mov     [r8], rax
  00000001426F2B53  mov     rax, [rsp+500h+var_2C8]
  00000001426F2B5B  lea     rax, [rax+rax*2]
  00000001426F2B5F  mov     r8, [rsp+500h+var_278]
  00000001426F2B67  lea     rax, [r8+rax+2]
  00000001426F2B6C  mov     r8, [rsp+500h+var_2A0]
  00000001426F2B74  mov     [r8], rax
  00000001426F2B77  mov     rax, [rsp+500h+var_230]
  00000001426F2B7F  mov     r8, [rsp+500h+var_2B8]
  00000001426F2B87  mov     [r8], rax
  00000001426F2B8A  mov     rax, [rsp+500h+var_48]
  00000001426F2B92  mov     r8, [rsp+500h+var_2C0]
  00000001426F2B9A  mov     [rsp+rax+500h], r8
  00000001426F2BA2  mov     rax, [rsp+500h+var_2B0]
  00000001426F2BAA  not     rax
  00000001426F2BAD  mov     r8, [rsp+500h+var_360]
  00000001426F2BB5  mov     [r8], rax
  00000001426F2BB8  mov     r8, [rsp+500h+var_2D0]
  00000001426F2BC0  not     r8
  00000001426F2BC3  mov     rax, [rsp+500h+var_220]
  00000001426F2BCB  mov     [rax], r8
  00000001426F2BCE  mov     rax, [rsp+500h+var_270]
  00000001426F2BD6  not     rax
  00000001426F2BD9  mov     r8, [rsp+500h+var_3E0]
  00000001426F2BE1  mov     [r8+rax], rdx
  00000001426F2BE5  mov     r10, [rsp+500h+var_428]
  00000001426F2BED  mov     rax, [rsp+500h+var_4C0]
  00000001426F2BF2  mov     [rax], r10
  00000001426F2BF5  mov     rax, [rsp+500h+var_3F0]
  00000001426F2BFD  mov     rdx, [rsp+500h+var_348]
  00000001426F2C05  mov     [rax], rdx
  00000001426F2C08  mov     rax, [rsp+500h+var_390]
  00000001426F2C10  mov     rdx, [rsp+500h+var_498]
  00000001426F2C15  mov     [rdx], rax
  00000001426F2C18  mov     rax, [rsp+500h+var_328]
  00000001426F2C20  mov     rdx, [rsp+500h+var_500]
  00000001426F2C24  mov     [rdx], rax
  00000001426F2C27  mov     rax, [rsp+500h+var_258]
  00000001426F2C2F  mov     rdx, [rsp+500h+var_340]
  00000001426F2C37  mov     [rax], rdx
  00000001426F2C3A  mov     rax, [rsp+500h+var_4B0]
  00000001426F2C3F  mov     rdx, [rsp+500h+var_4C8]
  00000001426F2C44  mov     [rax], rdx
  00000001426F2C47  mov     rax, [rsp+500h+var_248]
  00000001426F2C4F  mov     [rax], rcx
  00000001426F2C52  mov     rax, [rsp+500h+var_3A8]
  00000001426F2C5A  mov     rcx, [rsp+500h+var_4A8]
  00000001426F2C5F  mov     [rcx], rax
  00000001426F2C62  mov     rax, [rsp+500h+var_408]
  00000001426F2C6A  lea     rax, [rsp+rax+500h]
  00000001426F2C72  mov     rdx, [rsp+500h+var_260]
  00000001426F2C7A  mov     [rdx], rax
  00000001426F2C7D  mov     rax, [rsp+500h+var_458]
  00000001426F2C85  mov     rcx, [rsp+500h+var_3D0]
  00000001426F2C8D  mov     [rax], rcx
  00000001426F2C90  mov     rax, [rsp+500h+var_3F8]
  00000001426F2C98  mov     rcx, [rsp+500h+var_450]
  00000001426F2CA0  mov     [rax], rcx
  00000001426F2CA3  mov     rax, [rsp+500h+var_440]
  00000001426F2CAB  mov     rcx, [rsp+500h+var_400]
  00000001426F2CB3  mov     [rax], rcx
  00000001426F2CB6  mov     rax, [rsp+500h+var_358]
  00000001426F2CBE  not     rax
  00000001426F2CC1  mov     [rax], r11
  00000001426F2CC4  mov     rax, [rsp+500h+var_4A0]
  00000001426F2CC9  mov     rcx, [rsp+500h+var_3D8]
  00000001426F2CD1  mov     [rax], rcx
  00000001426F2CD4  mov     rax, [rsp+500h+var_3E8]
  00000001426F2CDC  mov     rcx, [rsp+500h+var_3C8]
  00000001426F2CE4  mov     [rax], rcx
  00000001426F2CE7  mov     rax, [rsp+500h+var_438]
  00000001426F2CEF  mov     rcx, [rsp+500h+var_448]
  00000001426F2CF7  mov     [rax], rcx
  00000001426F2CFA  mov     rax, [rsp+500h+var_368]
  00000001426F2D02  mov     [rax], r12
  00000001426F2D05  mov     r8, [rsp+500h+var_70]
  00000001426F2D0D  mov     [rbp+0], r8
  00000001426F2D11  mov     r11, [rsp+500h+var_60]
  00000001426F2D19  mov     rax, [rsp+500h+var_350]
  00000001426F2D21  mov     [rax], r11
  00000001426F2D24  mov     rax, [rsp+500h+var_378]
  00000001426F2D2C  not     rax
  00000001426F2D2F  mov     rcx, [rsp+500h+var_460]
  00000001426F2D37  mov     [rcx], rax
  00000001426F2D3A  mov     rax, 0DC412461B1DB651Bh
  00000001426F2D44  mov     rdx, r9
  00000001426F2D47  imul    rax, r9
  00000001426F2D4B  and     rax, [rsp+500h+var_68]
  00000001426F2D53  mov     rcx, 77CCCFFA8DF38944h
  00000001426F2D5D  imul    rcx, r9
  00000001426F2D61  and     rcx, r10
  00000001426F2D64  mov     [rsp+500h+var_4A0], rcx
  00000001426F2D69  mov     rcx, 0E05145B2E0C68014h
  00000001426F2D73  imul    rcx, r9
  00000001426F2D77  and     rcx, r10
  00000001426F2D7A  mov     [rsp+500h+var_500], rcx
  00000001426F2D7E  mov     rcx, r10
  00000001426F2D81  not     r10
  00000001426F2D84  and     rcx, rax
  00000001426F2D87  not     rax
  00000001426F2D8A  and     rax, r10
  00000001426F2D8D  not     rax
  00000001426F2D90  not     rcx
  00000001426F2D93  and     rcx, rax
  00000001426F2D96  mov     rax, 72366101BDD99EA0h
  00000001426F2DA0  imul    rax, r9
  00000001426F2DA4  add     rcx, rax
  00000001426F2DA7  mov     rax, 37B537A793075B89h
  00000001426F2DB1  imul    rax, r9
  00000001426F2DB5  mov     rdi, 0FF7761BBE42F4846h
  00000001426F2DBF  imul    rdi, r9
  00000001426F2DC3  and     rdi, rcx
  00000001426F2DC6  not     rcx
  00000001426F2DC9  and     rcx, rax
  00000001426F2DCC  not     rcx
  00000001426F2DCF  not     rdi
  00000001426F2DD2  and     rdi, rcx
  00000001426F2DD5  mov     rax, 2AEC99637736A3CFh
  00000001426F2DDF  imul    rax, r9
  00000001426F2DE3  not     rdi
  00000001426F2DE6  and     rdi, rax
  00000001426F2DE9  not     rdi
  00000001426F2DEC  imul    rdi, [rsp+500h+var_480]
  00000001426F2DF5  mov     rax, r8
  00000001426F2DF8  mov     rbx, [rsp+500h+var_380]
  00000001426F2E00  and     rbx, r8
  00000001426F2E03  mov     rcx, 353CF7F8ADC10E3Eh
  00000001426F2E0D  imul    rcx, r9
  00000001426F2E11  add     rcx, r8
  00000001426F2E14  mov     [rsp+500h+var_480], rcx
  00000001426F2E1C  add     [rsp+500h+var_1F0], r8
  00000001426F2E24  not     rax
  00000001426F2E27  and     rax, [rsp+500h+var_388]
  00000001426F2E2F  not     rax
  00000001426F2E32  not     rbx
  00000001426F2E35  and     rbx, rax
  00000001426F2E38  mov     rax, 0EE4231FC55963CEEh
  00000001426F2E42  imul    rax, r9
  00000001426F2E46  add     rbx, rax
  00000001426F2E49  mov     rcx, 6ED92BA5B9445A49h
  00000001426F2E53  imul    rcx, r9
  00000001426F2E57  mov     r9, 0C8536DBDBDF24986h
  00000001426F2E61  imul    r9, rdx
  00000001426F2E65  and     r9, rbx
  00000001426F2E68  not     rbx
  00000001426F2E6B  and     rbx, rcx
  00000001426F2E6E  mov     rcx, 3073319D5736A3CFh
  00000001426F2E78  imul    rcx, rdx
  00000001426F2E7C  not     r9
  00000001426F2E7F  and     r9, rcx
  00000001426F2E82  not     rbx
  00000001426F2E85  and     r9, rbx
  00000001426F2E88  mov     rcx, 172C3D0BED4A3CFh
  00000001426F2E92  imul    rcx, rdx
  00000001426F2E96  not     r9
  00000001426F2E99  and     r9, rcx
  00000001426F2E9C  not     r9
  00000001426F2E9F  imul    r9, [rsp+500h+var_488]
  00000001426F2EA5  mov     rax, [rsp+500h+var_468]
  00000001426F2EAD  mov     rcx, rax
  00000001426F2EB0  not     rcx
  00000001426F2EB3  lea     rdx, [rsp+500h]
  00000001426F2EBB  and     rdx, rcx
  00000001426F2EBE  mov     r8, [rsp+500h+var_2A8]
  00000001426F2EC6  and     eax, r8d
  00000001426F2EC9  mov     rbx, rax
  00000001426F2ECC  sub     rbx, rdx
  00000001426F2ECF  add     rax, rax
  00000001426F2ED2  sub     rbx, rax
  00000001426F2ED5  and     rcx, r8
  00000001426F2ED8  not     rcx
  00000001426F2EDB  lea     r8, [rbx+rcx*2]
  00000001426F2EDF  mov     rax, [rsp+500h+var_338]
  00000001426F2EE7  lea     rcx, [rsp+rax+500h+var_500]
  00000001426F2EEB  add     rcx, 500h
  00000001426F2EF2  mov     rax, [rsp+500h+var_398]
  00000001426F2EFA  lea     rbx, [rsp+rax+500h+var_500]
  00000001426F2EFE  add     rbx, 500h
  00000001426F2F05  imul    rcx, r15
  00000001426F2F09  imul    rbx, [rsp+500h+var_4D8]
  00000001426F2F0F  add     rbx, rcx
  00000001426F2F12  imul    r8, rsi
  00000001426F2F16  mov     r15, r8
  00000001426F2F19  not     r15
  00000001426F2F1C  mov     rax, [rsp+500h+var_218]
  00000001426F2F24  lea     r12, [rsp+rax+500h+var_500]
  00000001426F2F28  add     r12, 500h
  00000001426F2F2F  imul    r12, [rsp+500h+var_4B8]
  00000001426F2F35  mov     r10, rbx
  00000001426F2F38  not     r10
  00000001426F2F3B  mov     r13, r12
  00000001426F2F3E  and     r13, r10
  00000001426F2F41  not     r13
  00000001426F2F44  and     r13, r15
  00000001426F2F47  not     r13
  00000001426F2F4A  mov     rax, 5555555555555555h
  00000001426F2F54  lea     rbp, [rax+2]
  00000001426F2F58  imul    rbp, r13
  00000001426F2F5C  mov     r13, r15
  00000001426F2F5F  and     r13, rbx
  00000001426F2F62  not     r13
  00000001426F2F65  mov     r14, r8
  00000001426F2F68  and     r14, r10
  00000001426F2F6B  not     r14
  00000001426F2F6E  and     r14, r13
  00000001426F2F71  not     r14
  00000001426F2F74  and     r14, r12
  00000001426F2F77  not     r14
  00000001426F2F7A  lea     r13, [rax-1]
  00000001426F2F7E  mov     rcx, rax
  00000001426F2F81  imul    r13, r14
  00000001426F2F85  add     r13, rbp
  00000001426F2F88  mov     r14, r12
  00000001426F2F8B  not     r14
  00000001426F2F8E  mov     rbp, r15
  00000001426F2F91  and     rbp, r14
  00000001426F2F94  not     rbp
  00000001426F2F97  mov     rdx, r8
  00000001426F2F9A  and     rdx, r12
  00000001426F2F9D  not     rdx
  00000001426F2FA0  and     rdx, rbp
  00000001426F2FA3  mov     rbp, r8
  00000001426F2FA6  and     rbp, rbx
  00000001426F2FA9  and     r15, r12
  00000001426F2FAC  not     r15
  00000001426F2FAF  and     r15, rbx
  00000001426F2FB2  and     rbx, rdx
  00000001426F2FB5  not     rdx
  00000001426F2FB8  and     rdx, r10
  00000001426F2FBB  not     rdx
  00000001426F2FBE  not     rbx
  00000001426F2FC1  and     rbx, rdx
  00000001426F2FC4  and     r10, r14
  00000001426F2FC7  mov     rdx, r10
  00000001426F2FCA  not     rdx
  00000001426F2FCD  and     rdx, r8
  00000001426F2FD0  not     rdx
  00000001426F2FD3  imul    rdx, [rsp+500h+var_3A0]
  00000001426F2FDC  add     rdx, r13
  00000001426F2FDF  not     rbx
  00000001426F2FE2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001426F2FEC  imul    rbx, rax
  00000001426F2FF0  add     rdx, rbx
  00000001426F2FF3  and     r12, rbp
  00000001426F2FF6  not     rbp
  00000001426F2FF9  and     rbp, r14
  00000001426F2FFC  not     r12
  00000001426F2FFF  not     rbp
  00000001426F3002  and     rbp, r12
  00000001426F3005  imul    rbp, rcx
  00000001426F3009  lea     rcx, [rax+1]
  00000001426F300D  imul    rcx, r15
  00000001426F3011  add     rcx, rbp
  00000001426F3014  add     rcx, rdx
  00000001426F3017  mov     [rsp+500h+var_428], rcx
  00000001426F301F  and     r10, r8
  00000001426F3022  not     r10
  00000001426F3025  imul    r10, rax
  00000001426F3029  mov     [rsp+500h+var_488], r10
  00000001426F302E  mov     rax, r11
  00000001426F3031  mov     r14, r11
  00000001426F3034  not     r14
  00000001426F3037  mov     r8, [rsp+500h+var_4F0]
  00000001426F303C  mov     rcx, r8
  00000001426F303F  not     rcx
  00000001426F3042  mov     rdx, r14
  00000001426F3045  and     rdx, rcx
  00000001426F3048  not     rdx
  00000001426F304B  mov     r12, r11
  00000001426F304E  and     r12, r8
  00000001426F3051  not     r12
  00000001426F3054  and     r12, rdx
  00000001426F3057  mov     rbx, r14
  00000001426F305A  mov     r11, [rsp+500h+var_58]
  00000001426F3062  and     rbx, r11
  00000001426F3065  not     rbx
  00000001426F3068  and     r8, r11
  00000001426F306B  mov     r13, r12
  00000001426F306E  not     r13
  00000001426F3071  and     r13, r11
  00000001426F3074  mov     rbp, rax
  00000001426F3077  and     rbp, r11
  00000001426F307A  mov     r15, rcx
  00000001426F307D  and     rcx, r11
  00000001426F3080  not     r11
  00000001426F3083  mov     rdx, r14
  00000001426F3086  and     rdx, r8
  00000001426F3089  not     r8
  00000001426F308C  and     r8, rax
  00000001426F308F  and     r15, r11
  00000001426F3092  mov     r10, r14
  00000001426F3095  and     r10, r15
  00000001426F3098  not     r15
  00000001426F309B  and     r15, rax
  00000001426F309E  mov     rsi, r14
  00000001426F30A1  and     r14, rcx
  00000001426F30A4  not     rcx
  00000001426F30A7  and     rcx, rax
  00000001426F30AA  and     rax, r11
  00000001426F30AD  not     rax
  00000001426F30B0  and     rax, rbx
  00000001426F30B3  not     rdx
  00000001426F30B6  not     r8
  00000001426F30B9  and     r8, rdx
  00000001426F30BC  not     rax
  00000001426F30BF  mov     rbx, [rsp+500h+var_4F0]
  00000001426F30C4  and     rax, rbx
  00000001426F30C7  not     rax
  00000001426F30CA  lea     rax, [rax+rax*2]
  00000001426F30CE  add     r8, r8
  00000001426F30D1  sub     rax, r8
  00000001426F30D4  lea     rdx, ds:0[r13*2]
  00000001426F30DC  add     rdx, r13
  00000001426F30DF  add     rdx, rax
  00000001426F30E2  not     r10
  00000001426F30E5  not     r15
  00000001426F30E8  and     r15, r10
  00000001426F30EB  sub     rdx, r15
  00000001426F30EE  not     rbp
  00000001426F30F1  and     rbp, rbx
  00000001426F30F4  and     rsi, r11
  00000001426F30F7  not     rsi
  00000001426F30FA  and     rbp, rsi
  00000001426F30FD  and     r12, r11
  00000001426F3100  lea     rax, ds:0[rbp*2]
  00000001426F3108  add     rax, rbp
  00000001426F310B  add     r12, rax
  00000001426F310E  add     r12, rdx
  00000001426F3111  not     r14
  00000001426F3114  not     rcx
  00000001426F3117  and     rcx, r14
  00000001426F311A  lea     r8, [rcx+r12]
  00000001426F311E  add     r8, 2
  00000001426F3122  imul    r8, [rsp+500h+var_4D0]
  00000001426F3128  mov     r13, [rsp+500h+var_50]
  00000001426F3130  add     r13, [rsp+500h+var_328]
  00000001426F3138  imul    r13, [rsp+500h+var_4B8]
  00000001426F313E  mov     rax, [rsp+500h+var_480]
  00000001426F3146  add     rax, [rsp+500h+var_4A0]
  00000001426F314B  imul    rax, [rsp+500h+var_4E0]
  00000001426F3151  mov     rdx, rax
  00000001426F3154  mov     rax, 0DA29A42773188C2Ch
  00000001426F315E  mov     rbp, [rsp+500h+var_3C0]
  00000001426F3166  imul    rax, rbp
  00000001426F316A  mov     rcx, [rsp+500h+var_500]
  00000001426F316E  add     rcx, rax
  00000001426F3171  mov     r12, [rsp+500h+var_1F0]
  00000001426F3179  add     r12, rcx
  00000001426F317C  imul    r12, [rsp+500h+var_4D8]
  00000001426F3182  add     r12, rdx
  00000001426F3185  mov     rax, rdi
  00000001426F3188  not     rax
  00000001426F318B  mov     rcx, [rsp+500h+var_420]
  00000001426F3193  and     rdi, rcx
  00000001426F3196  not     rcx
  00000001426F3199  and     rcx, rax
  00000001426F319C  mov     rax, r9
  00000001426F319F  not     rax
  00000001426F31A2  not     rcx
  00000001426F31A5  add     rcx, rdi
  00000001426F31A8  mov     r14, [rsp+500h+var_3B8]
  00000001426F31B0  mov     rdx, r14
  00000001426F31B3  not     rdx
  00000001426F31B6  mov     r10, [rsp+500h+var_490]
  00000001426F31BB  mov     r11, [rsp+500h+var_4E8]
  00000001426F31C0  mov     [r11], r10
  00000001426F31C3  mov     r11, rcx
  00000001426F31C6  mov     r15, rcx
  00000001426F31C9  not     r11
  00000001426F31CC  mov     r10, r11
  00000001426F31CF  and     r10, r9
  00000001426F31D2  mov     rcx, [rsp+500h+var_330]
  00000001426F31DA  mov     rsi, [rsp+500h+var_430]
  00000001426F31E2  mov     [rsi], rcx
  00000001426F31E5  mov     rcx, rdx
  00000001426F31E8  and     rcx, r10
  00000001426F31EB  not     rcx
  00000001426F31EE  not     r10
  00000001426F31F1  mov     esi, r10d
  00000001426F31F4  and     esi, r14d
  00000001426F31F7  not     rsi
  00000001426F31FA  and     rsi, rcx
  00000001426F31FD  mov     rcx, rdx
  00000001426F3200  and     rcx, r9
  00000001426F3203  not     rcx
  00000001426F3206  not     rsi
  00000001426F3209  mov     rdi, 5901993334E89A19h
  00000001426F3213  imul    rsi, rdi
  00000001426F3217  and     rcx, r15
  00000001426F321A  not     rcx
  00000001426F321D  imul    rcx, rdi
  00000001426F3221  mov     ebx, r15d
  00000001426F3224  and     ebx, r14d
  00000001426F3227  not     rbx
  00000001426F322A  and     rbx, rax
  00000001426F322D  not     rbx
  00000001426F3230  inc     rdi
  00000001426F3233  imul    rdi, rbx
  00000001426F3237  add     rdi, rcx
  00000001426F323A  mov     ecx, r14d
  00000001426F323D  and     ecx, eax
  00000001426F323F  mov     rbx, rcx
  00000001426F3242  not     rbx
  00000001426F3245  and     rbx, r15
  00000001426F3248  add     rdi, rbx
  00000001426F324B  add     rdi, rsi
  00000001426F324E  mov     esi, r14d
  00000001426F3251  and     esi, r11d
  00000001426F3254  mov     rbx, rsi
  00000001426F3257  not     rbx
  00000001426F325A  and     rbx, r9
  00000001426F325D  not     rbx
  00000001426F3260  and     esi, eax
  00000001426F3262  not     rsi
  00000001426F3265  and     rsi, rbx
  00000001426F3268  not     rsi
  00000001426F326B  mov     rbx, 0A6FE66CCCB1765E6h
  00000001426F3275  imul    rsi, rbx
  00000001426F3279  add     rsi, rdi
  00000001426F327C  and     r15, r9
  00000001426F327F  and     ecx, r11d
  00000001426F3282  and     r11, rax
  00000001426F3285  not     r15
  00000001426F3288  not     r11
  00000001426F328B  and     r11, r15
  00000001426F328E  mov     rax, r11
  00000001426F3291  and     r11d, r14d
  00000001426F3294  not     rax
  00000001426F3297  and     rax, rdx
  00000001426F329A  not     rax
  00000001426F329D  not     r11
  00000001426F32A0  and     r11, rax
  00000001426F32A3  not     r11
  00000001426F32A6  or      rbx, 1
  00000001426F32AA  imul    rbx, r11
  00000001426F32AE  mov     rax, r13
  00000001426F32B1  mov     rdi, r12
  00000001426F32B4  and     rax, r12
  00000001426F32B7  add     rbx, rsi
  00000001426F32BA  mov     r9, r8
  00000001426F32BD  and     r9, rax
  00000001426F32C0  not     rax
  00000001426F32C3  and     r10, rdx
  00000001426F32C6  not     r10
  00000001426F32C9  mov     rdx, 4DFCCD99962ECBCFh
  00000001426F32D3  imul    rdx, r10
  00000001426F32D7  mov     r10, r8
  00000001426F32DA  and     r10, r12
  00000001426F32DD  not     rdi
  00000001426F32E0  add     rdx, rcx
  00000001426F32E3  mov     rcx, r13
  00000001426F32E6  and     rcx, rdi
  00000001426F32E9  add     rdx, rbx
  00000001426F32EC  mov     r11, rcx
  00000001426F32EF  and     r11, r8
  00000001426F32F2  mov     rsi, [rsp+500h+var_488]
  00000001426F32F7  mov     rbx, [rsp+500h+var_428]
  00000001426F32FF  mov     [rsi+rbx], rdx
  00000001426F3303  mov     rdx, r13
  00000001426F3306  not     rdx
  00000001426F3309  mov     rsi, rdx
  00000001426F330C  and     rdx, rdi
  00000001426F330F  mov     rbx, rdi
  00000001426F3312  not     rdx
  00000001426F3315  and     rdx, rax
  00000001426F3318  not     rdx
  00000001426F331B  and     rdx, r8
  00000001426F331E  not     rcx
  00000001426F3321  and     rcx, r8
  00000001426F3324  not     r8
  00000001426F3327  mov     rdi, r8
  00000001426F332A  and     rdi, rax
  00000001426F332D  not     rdi
  00000001426F3330  not     r9
  00000001426F3333  and     r9, rdi
  00000001426F3336  not     r9
  00000001426F3339  add     r11, r9
  00000001426F333C  and     r8, rbx
  00000001426F333F  not     r8
  00000001426F3342  not     r10
  00000001426F3345  and     r10, r8
  00000001426F3348  and     rsi, r10
  00000001426F334B  not     r10
  00000001426F334E  and     r10, r13
  00000001426F3351  not     rsi
  00000001426F3354  not     r10
  00000001426F3357  and     r10, rsi
  00000001426F335A  not     r10
  00000001426F335D  lea     rax, [r10+rdi*2]
  00000001426F3361  add     rdx, rdx
  00000001426F3364  sub     rax, rdx
  00000001426F3367  add     rax, r11
  00000001426F336A  add     rax, rcx
  00000001426F336D  inc     rax
  00000001426F3370  imul    ecx, ebp, 43E9C4A2h
  00000001426F3376  add     rsp, 4C0h
  00000001426F337D  pop     rbx
  00000001426F337E  pop     rbp
  00000001426F337F  pop     rdi
  00000001426F3380  pop     rsi
  00000001426F3381  pop     r12
  00000001426F3383  pop     r13
  00000001426F3385  pop     r14
  00000001426F3387  pop     r15
  00000001426F3389  jmp     rax
  00000001426F338B  mov     rax, 0A81C4052E535E6BFh
  00000001426F3395  mov     rax, 7FF7A689265FE1EBh
  00000001426F339F  mov     rax, 0B873BABF89FD8D14h
  00000001426F33A9  mov     rax, 28DEF9C35518A827h
  00000001426F33B3  mov     rax, 7CA1DE3E8B80C62Eh
  00000001426F33BD  mov     rax, 0B62EB3AF2BFAFDB8h
  00000001426F33C7  test    rbp, 0
  00000001426F33CE  call    locret_1426F33E3  ; -> locret_1426F33E3
  00000001426F33D3  jnz     loc_1426F33DE
  00000001426F33D9  jmp     loc_1426F33E4
  00000001426F33DE  jmp     loc_1426F177C
  00000001426F33E3  retn
  00000001426F33E4  nop
  00000001426F33E5  jmp     loc_1426F2B28

