// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140376154                          ║
// ║  VA        : 0x140376154                            ║
// ║  RVA       : 0x376154                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140376156  sub_140376154
//   0x140376158  sub_140376154
//   0x14037615A  sub_140376154
//   0x14037615C  sub_140376154
//   0x14037615D  sub_140376154
//   0x14037615E  sub_140376154
//   0x14037615F  sub_140376154
//   0x140376160  sub_140376154
//   0x140376167  sub_140376154
//   0x14037616F  sub_140376154
//   0x140376172  sub_140376154
//   0x140376175  sub_140376154
//   0x14037617D  sub_140376154
//   0x140376180  sub_140376154
//   0x140376183  sub_140376154
//   0x14037618B  sub_140376154
//   0x14037618E  sub_140376154
//   0x140376191  sub_140376154
//   0x140376194  sub_140376154
//   0x140376197  sub_140376154
//   0x14037619A  sub_140376154
//   0x14037619D  sub_140376154
//   0x1403761A0  sub_140376154
//   0x1403761A3  sub_140376154
//   0x1403761A6  sub_140376154
//   0x1403761A9  sub_140376154
//   0x1403761AC  sub_140376154
//   0x1403761AF  sub_140376154
//   0x1403761B2  sub_140376154
//   0x1403761B5  sub_140376154
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8717 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140376154  push    r15
  0000000140376156  push    r14
  0000000140376158  push    r13
  000000014037615A  push    r12
  000000014037615C  push    rsi
  000000014037615D  push    rdi
  000000014037615E  push    rbp
  000000014037615F  push    rbx
  0000000140376160  sub     rsp, 318h
  0000000140376167  mov     rax, [rsp+358h+arg_A8]
  000000014037616F  mov     rdx, rax
  0000000140376172  not     rdx
  0000000140376175  mov     r8, [rsp+358h+arg_130]
  000000014037617D  mov     r9, r8
  0000000140376180  not     r9
  0000000140376183  mov     rcx, [rsp+358h+arg_40]
  000000014037618B  and     r9, rcx
  000000014037618E  not     r9
  0000000140376191  not     rcx
  0000000140376194  and     rcx, r8
  0000000140376197  not     rcx
  000000014037619A  and     rcx, r9
  000000014037619D  mov     r10, rcx
  00000001403761A0  not     r10
  00000001403761A3  mov     r8, rax
  00000001403761A6  and     r8, rcx
  00000001403761A9  and     rcx, rdx
  00000001403761AC  and     rdx, r10
  00000001403761AF  not     rdx
  00000001403761B2  not     r8
  00000001403761B5  and     r8, rdx
  00000001403761B8  not     r8
  00000001403761BB  mov     r13, [rsp+358h+arg_100]
  00000001403761C3  mov     rdx, 0F7B77FFB16DEFFA7h
  00000001403761CD  or      rdx, r13
  00000001403761D0  mov     r9, 7CB9E06454368DC9h
  00000001403761DA  imul    r9, rdx
  00000001403761DE  imul    r8, r9
  00000001403761E2  not     rcx
  00000001403761E5  and     r10, rax
  00000001403761E8  not     r10
  00000001403761EB  and     r10, rcx
  00000001403761EE  not     r10
  00000001403761F1  imul    r10, r9
  00000001403761F5  add     r10, r8
  00000001403761F8  imul    eax, r10d, 8E389888h
  00000001403761FF  mov     rax, [rsp+rax+358h]
  0000000140376207  mov     r9, rax
  000000014037620A  shr     r9, 3Dh
  000000014037620E  imul    edi, r10d, 95FA6018h
  0000000140376215  mov     [rsp+358h+var_270], rdi
  000000014037621D  imul    edx, r10d, 66922D40h
  0000000140376224  mov     [rsp+358h+var_48], rdx
  000000014037622C  imul    r11d, r10d, 90CE85B8h
  0000000140376233  mov     rcx, 0CD30F3D926932158h
  000000014037623D  imul    rcx, r10
  0000000140376241  mov     r8, 872EB88727217470h
  000000014037624B  imul    r8, r10
  000000014037624F  mov     rsi, r10
  0000000140376252  test    r9b, 1
  0000000140376256  cmovnz  r11, rdx
  000000014037625A  mov     [rsp+358h+var_58], r11
  0000000140376262  cmovnz  r8, rcx
  0000000140376266  mov     [rsp+358h+var_1F8], r8
  000000014037626E  imul    ecx, esi, 5ED065B0h
  0000000140376274  test    r9b, 1
  0000000140376278  cmovnz  rcx, rdi
  000000014037627C  mov     [rsp+358h+var_68], rcx
  0000000140376284  imul    r10d, esi, 0C2CCA5C0h
  000000014037628B  imul    edx, esi, 0E7DD23D8h
  0000000140376291  test    r9b, 1
  0000000140376295  mov     rcx, rdx
  0000000140376298  mov     r8, rdx
  000000014037629B  cmovnz  rcx, r10
  000000014037629F  mov     r11, r10
  00000001403762A2  mov     [rsp+358h+var_288], r10
  00000001403762AA  mov     [rsp+358h+var_70], rcx
  00000001403762B2  imul    ecx, esi, 69281A70h
  00000001403762B8  imul    edx, esi, 34940D38h
  00000001403762BE  test    r9b, 1
  00000001403762C2  cmovnz  rdx, rcx
  00000001403762C6  mov     [rsp+358h+var_50], rdx
  00000001403762CE  imul    edx, esi, 0D85994B8h
  00000001403762D4  mov     [rsp+358h+var_230], rdx
  00000001403762DC  imul    ecx, esi, 0ED08FE38h
  00000001403762E2  test    r9b, 1
  00000001403762E6  cmovnz  rcx, rdx
  00000001403762EA  mov     [rsp+358h+var_60], rcx
  00000001403762F2  imul    edx, esi, 3C55D4C8h
  00000001403762F8  mov     [rsp+358h+var_320], rdx
  00000001403762FD  imul    ecx, esi, 295ED30h
  0000000140376303  test    r9b, 1
  0000000140376307  cmovnz  rcx, rdx
  000000014037630B  mov     [rsp+358h+var_80], rcx
  0000000140376313  imul    ecx, esi, 83E0E3C8h
  0000000140376319  imul    edx, esi, 0F838F20h
  000000014037631F  test    r9b, 1
  0000000140376323  cmovnz  rdx, rcx
  0000000140376327  mov     [rsp+358h+var_88], rdx
  000000014037632F  imul    r10d, esi, 0B0B32970h
  0000000140376336  imul    edx, esi, 0C56292F0h
  000000014037633C  test    r9b, 1
  0000000140376340  mov     rcx, rdx
  0000000140376343  mov     rdi, rdx
  0000000140376346  cmovnz  rcx, r10
  000000014037634A  mov     [rsp+358h+var_338], rcx
  000000014037634F  imul    edx, esi, 0BDA0CB60h
  0000000140376355  mov     [rsp+358h+var_340], rdx
  000000014037635A  imul    ecx, esi, 0BB0ADE30h
  0000000140376360  test    r9b, 1
  0000000140376364  cmovnz  rdx, rcx
  0000000140376368  mov     [rsp+358h+var_308], rdx
  000000014037636D  mov     rbp, rcx
  0000000140376370  imul    ecx, esi, 0B5DF03D0h
  0000000140376376  mov     [rsp+358h+var_78], rcx
  000000014037637E  test    r9b, 1
  0000000140376382  cmovz   r8, rcx
  0000000140376386  mov     [rsp+358h+var_328], r8
  000000014037638B  imul    ecx, esi, 0DD856F18h
  0000000140376391  imul    edx, esi, 0E2B14978h
  0000000140376397  mov     [rsp+358h+var_240], rdx
  000000014037639F  test    r9b, 1
  00000001403763A3  cmovnz  rdx, rcx
  00000001403763A7  mov     [rsp+358h+var_298], rdx
  00000001403763AF  mov     r12, rcx
  00000001403763B2  mov     [rsp+358h+var_2C0], rcx
  00000001403763BA  imul    r8d, esi, 7C1C790h
  00000001403763C1  imul    ecx, esi, 174556B0h
  00000001403763C7  mov     [rsp+358h+var_318], rcx
  00000001403763CC  test    r9b, 1
  00000001403763D0  cmovnz  rcx, r8
  00000001403763D4  mov     [rsp+358h+var_2A8], rcx
  00000001403763DC  imul    ecx, esi, 2CD245A8h
  00000001403763E2  mov     [rsp+358h+var_350], rcx
  00000001403763E7  imul    edx, esi, 890CBE28h
  00000001403763ED  test    r9b, 1
  00000001403763F1  cmovz   rdx, rcx
  00000001403763F5  mov     [rsp+358h+var_310], rdx
  00000001403763FA  imul    ecx, esi, 6E53F4D0h
  0000000140376400  test    r9b, 1
  0000000140376404  cmovz   rdi, rcx
  0000000140376408  mov     [rsp+358h+var_290], rdi
  0000000140376410  imul    edx, esi, 52BDA60h
  0000000140376416  test    r9b, 1
  000000014037641A  cmovz   rdx, r11
  000000014037641E  mov     [rsp+358h+var_258], rdx
  0000000140376426  imul    edx, esi, 51053E48h
  000000014037642C  lea     r14, [rsp+rdx+358h+var_358]
  0000000140376430  add     r14, 358h
  0000000140376437  mov     rdi, r14
  000000014037643A  not     rdi
  000000014037643D  mov     rdx, 55054E8DCB5D601Dh
  0000000140376447  imul    rdx, rsi
  000000014037644B  mov     r11, 3CDCFD6DC52DC99Ah
  0000000140376455  imul    r11, rsi
  0000000140376459  and     r11, rdi
  000000014037645C  not     r11
  000000014037645F  and     r11, rdx
  0000000140376462  mov     rdx, 874C2E12266BC72Fh
  000000014037646C  imul    rdx, rsi
  0000000140376470  mov     rbx, 97EF8724E77A5B4Bh
  000000014037647A  imul    rbx, rsi
  000000014037647E  and     rbx, rdi
  0000000140376481  not     rbx
  0000000140376484  and     rbx, rdx
  0000000140376487  test    r9b, 1
  000000014037648B  cmovnz  rbx, r11
  000000014037648F  mov     [rsp+358h+var_248], rbx
  0000000140376497  imul    r11d, esi, 0CEDA1F0h
  000000014037649E  imul    edx, esi, 39BFE798h
  00000001403764A4  mov     [rsp+358h+var_2E0], rdx
  00000001403764A9  test    r9b, 1
  00000001403764AD  cmovz   r11, rdx
  00000001403764B1  mov     [rsp+358h+var_278], r11
  00000001403764B9  mov     r11, 326BCD1606209A0Fh
  00000001403764C3  imul    r11, rsi
  00000001403764C7  mov     rdx, 71D756F8DB473BFFh
  00000001403764D1  imul    rdx, rsi
  00000001403764D5  mov     rbx, rsi
  00000001403764D8  mov     rsi, rdx
  00000001403764DB  not     rsi
  00000001403764DE  and     rsi, r11
  00000001403764E1  and     rdx, r11
  00000001403764E4  mov     r11, r14
  00000001403764E7  and     r11, rsi
  00000001403764EA  and     rdx, r14
  00000001403764ED  mov     [rsp+358h+var_330], r14
  00000001403764F2  add     rdx, r11
  00000001403764F5  and     rsi, rdi
  00000001403764F8  add     rdx, rsi
  00000001403764FB  mov     r11, 0F1DCB6871B8BD076h
  0000000140376505  imul    r11, rbx
  0000000140376509  mov     rsi, 4D72D1748115BF8Fh
  0000000140376513  imul    rsi, rbx
  0000000140376517  and     rsi, rdi
  000000014037651A  mov     r15, rdi
  000000014037651D  not     rsi
  0000000140376520  and     rsi, r11
  0000000140376523  test    r9b, 1
  0000000140376527  cmovnz  rsi, rdx
  000000014037652B  mov     [rsp+358h+var_250], rsi
  0000000140376533  imul    edx, ebx, 63FC4010h
  0000000140376539  imul    r11d, ebx, 0B874F100h
  0000000140376540  test    r9b, 1
  0000000140376544  cmovnz  r11, rdx
  0000000140376548  mov     [rsp+358h+var_260], r11
  0000000140376550  mov     rdx, 0CCF1E10ED8353258h
  000000014037655A  imul    rdx, rbx
  000000014037655E  mov     r11, rdi
  0000000140376561  and     r11, rdx
  0000000140376564  not     r11
  0000000140376567  mov     rsi, rdx
  000000014037656A  not     rsi
  000000014037656D  mov     rdi, r14
  0000000140376570  and     rdi, rsi
  0000000140376573  not     rdi
  0000000140376576  and     rdi, r11
  0000000140376579  mov     r11, 0D42AF3D46201A70Fh
  0000000140376583  imul    r11, rbx
  0000000140376587  not     rdi
  000000014037658A  and     rdi, r11
  000000014037658D  and     r11, r14
  0000000140376590  and     rdx, r11
  0000000140376593  not     r11
  0000000140376596  and     r11, rsi
  0000000140376599  not     r11
  000000014037659C  mov     rsi, rdx
  000000014037659F  not     rsi
  00000001403765A2  and     rsi, r11
  00000001403765A5  sub     rsi, rdi
  00000001403765A8  add     rsi, rdx
  00000001403765AB  mov     rdi, rbx
  00000001403765AE  imul    edx, edi, 0F234D898h
  00000001403765B4  mov     rbx, [rsp+rdx+358h]
  00000001403765BC  mov     rdx, 0F8B8461D6785CFCEh
  00000001403765C6  imul    rdx, rdi
  00000001403765CA  and     rdx, rbx
  00000001403765CD  not     rdx
  00000001403765D0  mov     r11, 0CC3096E6839BD033h
  00000001403765DA  imul    r11, rdi
  00000001403765DE  mov     r14, rdi
  00000001403765E1  add     r11, rdx
  00000001403765E4  not     r11
  00000001403765E7  and     r11, r15
  00000001403765EA  not     r11
  00000001403765ED  mov     rdi, 180A91EE2071C1E8h
  00000001403765F7  imul    rdi, r14
  00000001403765FB  add     rdi, rdx
  00000001403765FE  and     rdi, r11
  0000000140376601  test    r9b, 1
  0000000140376605  cmovnz  rdi, rsi
  0000000140376609  mov     [rsp+358h+var_218], rdi
  0000000140376611  imul    r11d, r14d, 0A57B4C0h
  0000000140376618  test    r9b, 1
  000000014037661C  cmovz   r11, r12
  0000000140376620  mov     [rsp+358h+var_238], r11
  0000000140376628  mov     r11, 9FD346E1CA613D3h
  0000000140376632  imul    r11, r14
  0000000140376636  add     r11, rdx
  0000000140376639  not     r11
  000000014037663C  mov     [rsp+358h+var_300], r15
  0000000140376641  and     r11, r15
  0000000140376644  not     r11
  0000000140376647  mov     rdi, 532F7BF4532A5E7Ch
  0000000140376651  imul    rdi, r14
  0000000140376655  add     rdi, rdx
  0000000140376658  and     rdi, r11
  000000014037665B  mov     r11, 0AEE02327BCA15F94h
  0000000140376665  imul    r11, r14
  0000000140376669  add     r11, rdx
  000000014037666C  mov     r12, 0DBCB06861D067B14h
  0000000140376676  imul    r12, r14
  000000014037667A  add     r12, rdx
  000000014037667D  not     r11
  0000000140376680  and     r11, r15
  0000000140376683  not     r11
  0000000140376686  and     r12, r11
  0000000140376689  test    r9b, 1
  000000014037668D  cmovnz  r12, rdi
  0000000140376691  not     r13d
  0000000140376694  mov     edx, r13d
  0000000140376697  shr     edx, 0Ch
  000000014037669A  mov     [rsp+358h+var_1E4], edx
  00000001403766A1  and     edx, 41001h
  00000001403766A7  mov     r11, rdx
  00000001403766AA  mov     [rsp+358h+var_2F0], rdx
  00000001403766AF  shr     r13d, 5
  00000001403766B3  mov     [rsp+358h+var_2C8], r13
  00000001403766BB  mov     edx, r13d
  00000001403766BE  and     edx, 3
  00000001403766C1  mov     r9, rdx
  00000001403766C4  mov     [rsp+358h+var_2E8], rdx
  00000001403766C9  bt      rax, 3Dh ; '='
  00000001403766CE  setnb   al
  00000001403766D1  imul    edx, r14d, 8BA2AB58h
  00000001403766D8  add     rdx, rsp
  00000001403766DB  add     rdx, 358h
  00000001403766E2  add     r10, rsp
  00000001403766E5  add     r10, 358h
  00000001403766EC  mov     [rsp+358h+var_200], r10
  00000001403766F4  imul    rdx, r9
  00000001403766F8  mov     r9, r11
  00000001403766FB  imul    r9, r10
  00000001403766FF  mov     r10, r9
  0000000140376702  not     r10
  0000000140376705  and     r10, rdx
  0000000140376708  mov     r11, rdx
  000000014037670B  and     r11, r9
  000000014037670E  mov     rdi, r11
  0000000140376711  not     rdi
  0000000140376714  lea     r10, [r10+rdi*2]
  0000000140376718  not     rdx
  000000014037671B  and     rdx, r9
  000000014037671E  add     rdx, r10
  0000000140376721  mov     r9, [rdx+r11*4+2]
  0000000140376726  mov     [rsp+358h+var_1C8], r9
  000000014037672E  mov     edx, r9d
  0000000140376731  shr     edx, 7
  0000000140376734  shr     r9d, 0Bh
  0000000140376738  mov     r10d, edx
  000000014037673B  or      r10d, r9d
  000000014037673E  and     r9d, edx
  0000000140376741  and     r10b, al
  0000000140376744  xor     r9b, 1
  0000000140376748  and     r10b, r9b
  000000014037674B  mov     rdx, rbx
  000000014037674E  shr     rdx, 3Dh
  0000000140376752  xor     r10b, 1
  0000000140376756  mov     rax, 0EB72D59EF47D2CF7h
  0000000140376760  mov     rdi, r14
  0000000140376763  imul    rax, r14
  0000000140376767  mov     r9, 791D1A33B9497274h
  0000000140376771  imul    r9, r14
  0000000140376775  test    dl, r10b
  0000000140376778  cmovnz  r9, rax
  000000014037677C  mov     [rsp+358h+var_90], r9
  0000000140376784  imul    eax, edi, 59A48B50h
  000000014037678A  mov     [rsp+358h+var_98], rax
  0000000140376792  test    dl, r10b
  0000000140376795  cmovnz  rbp, rax
  0000000140376799  mov     [rsp+358h+var_2D8], rbp
  00000001403767A1  mov     r9, [rsp+358h+arg_78]
  00000001403767A9  mov     [rsp+358h+var_2A0], r9
  00000001403767B1  mov     rax, r9
  00000001403767B4  shr     rax, 13h
  00000001403767B8  not     eax
  00000001403767BA  mov     [rsp+358h+var_A0], rax
  00000001403767C2  and     eax, 0A21001h
  00000001403767C7  mov     r11, rax
  00000001403767CA  mov     [rsp+358h+var_2F8], rax
  00000001403767CF  mov     eax, r9d
  00000001403767D2  not     eax
  00000001403767D4  shr     eax, 3
  00000001403767D7  and     eax, 5
  00000001403767DA  mov     r9, rax
  00000001403767DD  mov     [rsp+358h+var_2D0], rax
  00000001403767E5  add     r8, rsp
  00000001403767E8  add     r8, 358h
  00000001403767EF  mov     [rsp+358h+var_1D0], r8
  00000001403767F7  mov     rax, r11
  00000001403767FA  imul    rax, r8
  00000001403767FE  not     rax
  0000000140376801  imul    r8d, edi, 0C7F88020h
  0000000140376808  add     r8, rsp
  000000014037680B  add     r8, 358h
  0000000140376812  imul    r8, r9
  0000000140376816  not     r8
  0000000140376819  and     r8, rax
  000000014037681C  mov     rax, 3A0E9308786EC82Ch
  0000000140376826  imul    rax, rdi
  000000014037682A  and     rax, rbx
  000000014037682D  mov     rsi, rax
  0000000140376830  not     r8
  0000000140376833  mov     rax, [r8]
  0000000140376836  mov     [rsp+358h+var_1D8], rax
  000000014037683E  mov     r8, 0BF1DDA978A9A334Eh
  0000000140376848  imul    r8, rdi
  000000014037684C  add     r8, rax
  000000014037684F  not     r8
  0000000140376852  mov     r9, r8
  0000000140376855  mov     rax, 310D6C9FDA21DBFFh
  000000014037685F  imul    rax, rdi
  0000000140376863  mov     r8, 1AAF3489EBC9E52Fh
  000000014037686D  imul    r8, rdi
  0000000140376871  and     r8, r9
  0000000140376874  mov     r11, r9
  0000000140376877  not     r8
  000000014037687A  and     r8, rax
  000000014037687D  not     rsi
  0000000140376880  mov     rax, 0CED12B1E44417ADCh
  000000014037688A  imul    rax, rdi
  000000014037688E  add     rax, rsi
  0000000140376891  mov     r9, 8F679423039D44BDh
  000000014037689B  imul    r9, rdi
  000000014037689F  add     r9, rsi
  00000001403768A2  not     r9
  00000001403768A5  and     r9, r11
  00000001403768A8  not     r9
  00000001403768AB  and     r9, rax
  00000001403768AE  test    dl, r10b
  00000001403768B1  cmovnz  r9, r8
  00000001403768B5  mov     [rsp+358h+var_220], r9
  00000001403768BD  mov     r8, 0E3EE55321BFF454Bh
  00000001403768C7  imul    r8, rdi
  00000001403768CB  mov     rax, 6B57A5AE2F1273FDh
  00000001403768D5  imul    rax, rdi
  00000001403768D9  mov     [rsp+358h+var_268], r11
  00000001403768E1  and     rax, r11
  00000001403768E4  not     rax
  00000001403768E7  and     rax, r8
  00000001403768EA  mov     r8, 81B213B0861EE428h
  00000001403768F4  imul    r8, rdi
  00000001403768F8  mov     r9, rsi
  00000001403768FB  mov     [rsp+358h+var_280], rsi
  0000000140376903  add     r8, rsi
  0000000140376906  mov     rsi, 3EBF22FEC054B5EFh
  0000000140376910  imul    rsi, rdi
  0000000140376914  add     rsi, r9
  0000000140376917  not     rsi
  000000014037691A  and     rsi, r11
  000000014037691D  not     rsi
  0000000140376920  and     rsi, r8
  0000000140376923  test    dl, r10b
  0000000140376926  cmovnz  rsi, rax
  000000014037692A  mov     rbx, [rsp+358h+arg_1B0]
  0000000140376932  mov     eax, ebx
  0000000140376934  shl     eax, 13h
  0000000140376937  not     eax
  0000000140376939  shr     rbx, 2Dh
  000000014037693D  not     ebx
  000000014037693F  and     ebx, eax
  0000000140376941  mov     eax, ebx
  0000000140376943  not     eax
  0000000140376945  or      eax, 0FB78B194h
  000000014037694A  or      ebx, 4874E6Bh
  0000000140376950  and     ebx, eax
  0000000140376952  not     ebx
  0000000140376954  mov     eax, ebx
  0000000140376956  shr     eax, 1
  0000000140376958  mov     [rsp+358h+var_1E8], eax
  000000014037695F  mov     r8d, eax
  0000000140376962  and     r8d, 3
  0000000140376966  mov     [rsp+358h+var_2B0], r8
  000000014037696E  imul    eax, edi, 3729FA68h
  0000000140376974  lea     rdx, [rsp+rax+358h+var_358]
  0000000140376978  add     rdx, 358h
  000000014037697F  mov     [rsp+358h+var_208], rdx
  0000000140376987  mov     rax, r8
  000000014037698A  imul    rax, rdx
  000000014037698E  shr     ebx, 0Dh
  0000000140376991  mov     edx, ebx
  0000000140376993  and     edx, 21h
  0000000140376996  mov     [rsp+358h+var_2B8], rdx
  000000014037699E  add     rcx, rsp
  00000001403769A1  add     rcx, 358h
  00000001403769A8  imul    rcx, rdx
  00000001403769AC  mov     rcx, [rax+rcx]
  00000001403769B0  mov     [rsp+358h+var_1E0], rcx
  00000001403769B8  mov     rdx, 24E170D74DFF5509h
  00000001403769C2  imul    rdx, rdi
  00000001403769C6  mov     r8, 0B06A37F71E74657Ah
  00000001403769D0  imul    r8, rdi
  00000001403769D4  add     r8, rcx
  00000001403769D7  mov     r14, 0E771995737483606h
  00000001403769E1  imul    r14, rdi
  00000001403769E5  mov     rax, r14
  00000001403769E8  not     rax
  00000001403769EB  mov     r10, r8
  00000001403769EE  and     r10, rax
  00000001403769F1  mov     rbp, rdx
  00000001403769F4  and     rbp, r8
  00000001403769F7  not     rbp
  00000001403769FA  and     rbp, rax
  00000001403769FD  mov     r9, rdx
  0000000140376A00  not     r9
  0000000140376A03  mov     r13, r8
  0000000140376A06  not     r13
  0000000140376A09  mov     rax, r9
  0000000140376A0C  and     rax, r13
  0000000140376A0F  not     rax
  0000000140376A12  and     rbp, rax
  0000000140376A15  mov     rcx, rdx
  0000000140376A18  and     rcx, r14
  0000000140376A1B  and     r14, r8
  0000000140376A1E  and     r8, rcx
  0000000140376A21  not     rcx
  0000000140376A24  and     rcx, r13
  0000000140376A27  mov     rax, rcx
  0000000140376A2A  not     rax
  0000000140376A2D  not     r8
  0000000140376A30  and     r8, rax
  0000000140376A33  not     rbp
  0000000140376A36  mov     rax, r8
  0000000140376A39  not     rax
  0000000140376A3C  mov     r15, 34A46132F0A7FA6Bh
  0000000140376A46  imul    rax, r15
  0000000140376A4A  add     rax, rbp
  0000000140376A4D  and     r13, rdx
  0000000140376A50  and     rdx, r10
  0000000140376A53  and     r10, r9
  0000000140376A56  not     r10
  0000000140376A59  add     r10, r10
  0000000140376A5C  sub     rax, r10
  0000000140376A5F  imul    r8, r15
  0000000140376A63  add     r8, rcx
  0000000140376A66  add     r8, rax
  0000000140376A69  add     rdx, r8
  0000000140376A6C  inc     rdx
  0000000140376A6F  mov     rax, rdx
  0000000140376A72  mov     r8, [rsp+358h+var_350]
  0000000140376A77  mov     ecx, r8d
  0000000140376A7A  shr     rax, cl
  0000000140376A7D  imul    ecx, edi, -68h
  0000000140376A80  shl     rdx, cl
  0000000140376A83  not     eax
  0000000140376A85  not     edx
  0000000140376A87  and     edx, eax
  0000000140376A89  mov     [rsp+358h+var_A8], rdx
  0000000140376A91  lea     r9, [rsp+358h]
  0000000140376A99  mov     r10, r9
  0000000140376A9C  not     r10
  0000000140376A9F  mov     [rsp+358h+var_358], r10
  0000000140376AA3  imul    rax, r9, 0FFFFFFFFFFFFFDA9h
  0000000140376AAA  imul    rdx, r10, 0FFFFFFFFFFFFFDA8h
  0000000140376AB1  add     rdx, rax
  0000000140376AB4  mov     [rsp+358h+var_210], rdx
  0000000140376ABC  imul    rax, r10, 0FFFFFFFFFFFFFE70h
  0000000140376AC3  imul    rdx, r9, 0FFFFFFFFFFFFFE71h
  0000000140376ACA  add     rdx, rax
  0000000140376ACD  mov     [rsp+358h+var_B0], rdx
  0000000140376AD5  mov     rax, [rsp+358h+var_340]
  0000000140376ADA  add     rax, rsp
  0000000140376ADD  add     rax, 358h
  0000000140376AE3  mov     rbp, [rsp+358h+arg_210]
  0000000140376AEB  mov     [rsp+358h+var_348], rbp
  0000000140376AF0  mov     edx, ebp
  0000000140376AF2  not     edx
  0000000140376AF4  shr     edx, 3
  0000000140376AF7  mov     [rsp+358h+var_1EC], edx
  0000000140376AFE  mov     r15d, edx
  0000000140376B01  and     r15d, 11h
  0000000140376B05  imul    rax, r15
  0000000140376B09  not     rax
  0000000140376B0C  shr     ebp, 2
  0000000140376B0F  and     ebp, 22001h
  0000000140376B15  imul    edx, edi, 0AE1D3C40h
  0000000140376B1B  lea     r11, [rsp+rdx+358h+var_358]
  0000000140376B1F  add     r11, 358h
  0000000140376B26  imul    r11, rbp
  0000000140376B2A  not     r11
  0000000140376B2D  and     r11, rax
  0000000140376B30  not     r14
  0000000140376B33  not     r13
  0000000140376B36  and     r13, r14
  0000000140376B39  mov     rax, 0AC9277344EEDAF27h
  0000000140376B43  imul    rax, rdi
  0000000140376B47  add     r13, rax
  0000000140376B4A  mov     rax, r13
  0000000140376B4D  shl     rax, cl
  0000000140376B50  mov     ecx, r8d
  0000000140376B53  shr     r13, cl
  0000000140376B56  not     rax
  0000000140376B59  not     r13
  0000000140376B5C  and     r13, rax
  0000000140376B5F  mov     [rsp+358h+var_228], r13
  0000000140376B67  mov     r8, 4219BC4C97763C54h
  0000000140376B71  imul    r8, rdi
  0000000140376B75  mov     rcx, 0CA394DE1EDD14EBBh
  0000000140376B7F  imul    rcx, rdi
  0000000140376B83  mov     r14, rcx
  0000000140376B86  not     r14
  0000000140376B89  mov     r13, r8
  0000000140376B8C  and     r13, r14
  0000000140376B8F  mov     rax, r8
  0000000140376B92  not     rax
  0000000140376B95  mov     r9, rax
  0000000140376B98  and     r9, rcx
  0000000140376B9B  not     r9
  0000000140376B9E  mov     r10, r13
  0000000140376BA1  not     r13
  0000000140376BA4  and     r13, r9
  0000000140376BA7  mov     r9, r12
  0000000140376BAA  and     r9, r14
  0000000140376BAD  and     rax, r9
  0000000140376BB0  not     r9
  0000000140376BB3  and     r9, r8
  0000000140376BB6  mov     rdx, r8
  0000000140376BB9  and     rdx, r12
  0000000140376BBC  not     rdx
  0000000140376BBF  and     rdx, r14
  0000000140376BC2  add     rdx, rdx
  0000000140376BC5  sub     rdx, r9
  0000000140376BC8  not     r13
  0000000140376BCB  and     r13, r12
  0000000140376BCE  lea     r13, [rdx+r13*2]
  0000000140376BD2  and     rcx, r8
  0000000140376BD5  not     rcx
  0000000140376BD8  and     rcx, r12
  0000000140376BDB  not     r12
  0000000140376BDE  and     r10, r12
  0000000140376BE1  and     r12, r8
  0000000140376BE4  not     r12
  0000000140376BE7  and     r12, r14
  0000000140376BEA  sub     r13, r12
  0000000140376BED  not     r9
  0000000140376BF0  not     rax
  0000000140376BF3  and     rax, r9
  0000000140376BF6  sub     r13, rax
  0000000140376BF9  not     r10
  0000000140376BFC  add     r13, r10
  0000000140376BFF  sub     r13, rcx
  0000000140376C02  not     r11
  0000000140376C05  mov     rax, [r11]
  0000000140376C08  mov     [rsp+358h+var_340], rax
  0000000140376C0D  mov     r11, [rsp+358h+var_2E8]
  0000000140376C12  mov     r9, r11
  0000000140376C15  imul    r9, rax
  0000000140376C19  mov     rax, [rsp+358h+var_228]
  0000000140376C21  not     rax
  0000000140376C24  mov     r12, [rsp+358h+var_2F0]
  0000000140376C29  mov     r10, r12
  0000000140376C2C  imul    r10, rax
  0000000140376C30  mov     r14, rax
  0000000140376C33  mov     rax, r10
  0000000140376C36  not     rax
  0000000140376C39  mov     rdx, r9
  0000000140376C3C  and     rdx, rax
  0000000140376C3F  not     rdx
  0000000140376C42  not     r9
  0000000140376C45  and     r10, r9
  0000000140376C48  not     r10
  0000000140376C4B  imul    ecx, edi, -1Dh
  0000000140376C4E  mov     r8, r13
  0000000140376C51  shr     r8, cl
  0000000140376C54  and     r10, rdx
  0000000140376C57  mov     [rsp+358h+var_B8], r10
  0000000140376C5F  and     r9, rax
  0000000140376C62  mov     [rsp+358h+var_C0], r9
  0000000140376C6A  imul    ecx, edi, 5Dh ; ']'
  0000000140376C6D  shl     r13, cl
  0000000140376C70  mov     rax, r8
  0000000140376C73  not     rax
  0000000140376C76  mov     rcx, r13
  0000000140376C79  not     rcx
  0000000140376C7C  mov     rdx, r8
  0000000140376C7F  and     rdx, rcx
  0000000140376C82  and     rcx, rax
  0000000140376C85  and     rax, r13
  0000000140376C88  not     rax
  0000000140376C8B  not     rdx
  0000000140376C8E  and     rdx, rax
  0000000140376C91  and     r13, r8
  0000000140376C94  mov     rax, r13
  0000000140376C97  add     r13, rdx
  0000000140376C9A  not     rax
  0000000140376C9D  not     rcx
  0000000140376CA0  and     rcx, rax
  0000000140376CA3  lea     rax, ds:1[rcx*2]
  0000000140376CAB  add     rax, r13
  0000000140376CAE  mov     r10, [rsp+358h+var_2F8]
  0000000140376CB3  imul    rax, r10
  0000000140376CB7  not     rax
  0000000140376CBA  mov     rdx, [rsp+358h+var_348]
  0000000140376CBF  mov     rcx, rdx
  0000000140376CC2  not     rcx
  0000000140376CC5  mov     r13, [rsp+358h+var_2D0]
  0000000140376CCD  imul    rsi, r13
  0000000140376CD1  not     rsi
  0000000140376CD4  and     rcx, rsi
  0000000140376CD7  and     rcx, rax
  0000000140376CDA  and     rsi, rdx
  0000000140376CDD  and     rsi, rax
  0000000140376CE0  not     rcx
  0000000140376CE3  sub     rcx, rsi
  0000000140376CE6  mov     [rsp+358h+var_C8], rcx
  0000000140376CEE  mov     rax, 0FA7D86A1D63028ECh
  0000000140376CF8  imul    rax, rdi
  0000000140376CFC  mov     rcx, [rsp+358h+var_280]
  0000000140376D04  add     rax, rcx
  0000000140376D07  mov     r8, 0E0B8F81E4611779Bh
  0000000140376D11  imul    r8, rdi
  0000000140376D15  add     r8, rcx
  0000000140376D18  not     r8
  0000000140376D1B  mov     rsi, [rsp+358h+var_268]
  0000000140376D23  and     r8, rsi
  0000000140376D26  not     r8
  0000000140376D29  and     r8, rax
  0000000140376D2C  mov     rax, [rsp+358h+var_230]
  0000000140376D34  add     rax, rsp
  0000000140376D37  add     rax, 358h
  0000000140376D3D  imul    rax, rbp
  0000000140376D41  not     rax
  0000000140376D44  mov     rcx, [rsp+358h+var_238]
  0000000140376D4C  lea     r9, [rsp+rcx+358h+var_358]
  0000000140376D50  add     r9, 358h
  0000000140376D57  imul    r9, r15
  0000000140376D5B  not     r9
  0000000140376D5E  imul    ecx, edi, 2Eh ; '.'
  0000000140376D61  mov     rdx, r8
  0000000140376D64  shl     rdx, cl
  0000000140376D67  and     r9, rax
  0000000140376D6A  mov     [rsp+358h+var_230], r9
  0000000140376D72  not     rdx
  0000000140376D75  lea     eax, [rdi+rdi]
  0000000140376D78  lea     ecx, [rax+rax*8]
  0000000140376D7B  shr     r8, cl
  0000000140376D7E  not     r8
  0000000140376D81  and     r8, rdx
  0000000140376D84  mov     rax, 5339110D8B53661Fh
  0000000140376D8E  imul    rax, rdi
  0000000140376D92  not     r8
  0000000140376D95  add     r8, rax
  0000000140376D98  mov     rdx, [rsp+358h+var_218]
  0000000140376DA0  imul    rdx, r10
  0000000140376DA4  mov     rax, rdx
  0000000140376DA7  not     rax
  0000000140376DAA  imul    r8, r13
  0000000140376DAE  mov     rcx, rax
  0000000140376DB1  and     rcx, r8
  0000000140376DB4  not     rcx
  0000000140376DB7  not     r8
  0000000140376DBA  and     rdx, r8
  0000000140376DBD  not     rdx
  0000000140376DC0  and     rdx, rcx
  0000000140376DC3  mov     [rsp+358h+var_218], rdx
  0000000140376DCB  and     r8, rax
  0000000140376DCE  mov     [rsp+358h+var_238], r8
  0000000140376DD6  mov     rax, [rsp+358h+var_240]
  0000000140376DDE  lea     r8, [rsp+rax+358h+var_358]
  0000000140376DE2  add     r8, 358h
  0000000140376DE9  mov     rax, [rsp+358h+var_260]
  0000000140376DF1  add     rax, rsp
  0000000140376DF4  add     rax, 358h
  0000000140376DFA  imul    rax, r12
  0000000140376DFE  not     rax
  0000000140376E01  imul    r8, r11
  0000000140376E05  not     r8
  0000000140376E08  and     r8, rax
  0000000140376E0B  mov     [rsp+358h+var_240], r8
  0000000140376E13  mov     rax, [rsp+358h+var_250]
  0000000140376E1B  imul    rax, r12
  0000000140376E1F  mov     r10, r12
  0000000140376E22  not     rax
  0000000140376E25  mov     rcx, rax
  0000000140376E28  mov     rax, [rsp+358h+var_220]
  0000000140376E30  imul    rax, r11
  0000000140376E34  not     rax
  0000000140376E37  and     rax, rcx
  0000000140376E3A  mov     [rsp+358h+var_220], rax
  0000000140376E42  mov     r8, 2DBC4652069690EDh
  0000000140376E4C  imul    r8, rdi
  0000000140376E50  and     r8, rsi
  0000000140376E53  mov     rax, 0F76128806476F087h
  0000000140376E5D  imul    rax, rdi
  0000000140376E61  not     r8
  0000000140376E64  and     r8, rax
  0000000140376E67  imul    r8, rbp
  0000000140376E6B  mov     rsi, [rsp+358h+var_248]
  0000000140376E73  imul    rsi, r15
  0000000140376E77  mov     rax, rsi
  0000000140376E7A  not     rax
  0000000140376E7D  mov     rcx, r8
  0000000140376E80  and     rcx, rax
  0000000140376E83  mov     rdx, rcx
  0000000140376E86  not     rdx
  0000000140376E89  not     r8
  0000000140376E8C  and     rsi, r8
  0000000140376E8F  mov     r9, r8
  0000000140376E92  mov     r8, rsi
  0000000140376E95  not     r8
  0000000140376E98  and     r8, rdx
  0000000140376E9B  lea     rdx, [rsi+r8*2]
  0000000140376E9F  add     rdx, rcx
  0000000140376EA2  mov     [rsp+358h+var_250], rdx
  0000000140376EAA  and     r9, rax
  0000000140376EAD  mov     [rsp+358h+var_248], r9
  0000000140376EB5  mov     rax, [rsp+358h+var_2E0]
  0000000140376EBA  add     rax, rsp
  0000000140376EBD  add     rax, 358h
  0000000140376EC3  imul    rax, rbp
  0000000140376EC7  not     rax
  0000000140376ECA  mov     rcx, [rsp+358h+var_258]
  0000000140376ED2  add     rcx, rsp
  0000000140376ED5  add     rcx, 358h
  0000000140376EDC  imul    rcx, r15
  0000000140376EE0  not     rcx
  0000000140376EE3  and     rcx, rax
  0000000140376EE6  mov     [rsp+358h+var_258], rcx
  0000000140376EEE  imul    eax, edi, 4E6F5118h
  0000000140376EF4  add     rax, rsp
  0000000140376EF7  add     rax, 358h
  0000000140376EFD  imul    rax, rbp
  0000000140376F01  mov     [rsp+358h+var_260], rax
  0000000140376F09  not     rax
  0000000140376F0C  mov     rcx, r14
  0000000140376F0F  imul    rcx, r15
  0000000140376F13  not     rcx
  0000000140376F16  and     rcx, rax
  0000000140376F19  mov     [rsp+358h+var_228], rcx
  0000000140376F21  imul    eax, edi, 0CA8E6D50h
  0000000140376F27  add     rax, rsp
  0000000140376F2A  add     rax, 358h
  0000000140376F30  imul    rax, r15
  0000000140376F34  not     rax
  0000000140376F37  mov     rcx, 1BC22E625107E18h
  0000000140376F41  imul    rcx, rdi
  0000000140376F45  mov     r8, [rsp+358h+var_1E0]
  0000000140376F4D  add     rcx, r8
  0000000140376F50  imul    rcx, rbp
  0000000140376F54  not     rcx
  0000000140376F57  and     rcx, rax
  0000000140376F5A  mov     [rsp+358h+var_268], rcx
  0000000140376F62  mov     rdx, [rsp+358h+var_358]
  0000000140376F66  mov     rax, rdx
  0000000140376F69  shl     rax, 7
  0000000140376F6D  lea     rax, [rax+rax*4]
  0000000140376F71  lea     r14, [rsp+358h]
  0000000140376F79  imul    rcx, r14, 0FFFFFFFFFFFFFD81h
  0000000140376F80  sub     rcx, rax
  0000000140376F83  mov     r9, rcx
  0000000140376F86  imul    rax, rdx, 0FFFFFFFFFFFFFD70h
  0000000140376F8D  imul    rdx, r14, 0FFFFFFFFFFFFFD71h
  0000000140376F94  add     rdx, rax
  0000000140376F97  imul    r15, [rsp+358h+var_330]
  0000000140376F9D  mov     rax, [rsp+358h+var_270]
  0000000140376FA5  add     rax, rsp
  0000000140376FA8  add     rax, 358h
  0000000140376FAE  mov     rcx, [rsp+358h+var_278]
  0000000140376FB6  add     rcx, rsp
  0000000140376FB9  add     rcx, 358h
  0000000140376FC0  mov     r12, [rsp+358h+var_2B8]
  0000000140376FC8  imul    rax, r12
  0000000140376FCC  mov     [rsp+358h+var_278], rax
  0000000140376FD4  mov     rsi, [rsp+358h+var_2B0]
  0000000140376FDC  imul    rcx, rsi
  0000000140376FE0  mov     [rsp+358h+var_280], rcx
  0000000140376FE8  imul    eax, edi, 70E9E200h
  0000000140376FEE  mov     [rsp+358h+var_270], rax
  0000000140376FF6  bt      dword ptr [rsp+358h+var_2A0], 3
  0000000140376FFF  mov     rcx, [rsp+358h+var_288]
  0000000140377007  lea     rcx, [rsp+rcx+358h]
  000000014037700F  lea     rax, [rsp+rax+358h]
  0000000140377017  cmovb   rdx, rax
  000000014037701B  mov     [rsp+358h+var_288], rdx
  0000000140377023  mov     rdx, r13
  0000000140377026  imul    rdx, rcx
  000000014037702A  mov     [rsp+358h+var_D0], rdx
  0000000140377032  imul    rcx, r12
  0000000140377036  not     rcx
  0000000140377039  mov     rdx, [rsp+358h+var_290]
  0000000140377041  add     rdx, rsp
  0000000140377044  add     rdx, 358h
  000000014037704B  imul    rdx, rsi
  000000014037704F  not     rdx
  0000000140377052  and     rdx, rcx
  0000000140377055  mov     [rsp+358h+var_290], rdx
  000000014037705D  imul    ecx, edi, 8676D0F8h
  0000000140377063  add     rcx, rsp
  0000000140377066  add     rcx, 358h
  000000014037706D  imul    rcx, r11
  0000000140377071  not     rcx
  0000000140377074  mov     rdx, [rsp+358h+var_298]
  000000014037707C  add     rdx, rsp
  000000014037707F  add     rdx, 358h
  0000000140377086  imul    rdx, r10
  000000014037708A  not     rdx
  000000014037708D  and     rdx, rcx
  0000000140377090  mov     [rsp+358h+var_298], rdx
  0000000140377098  imul    ecx, edi, 46AD8988h
  000000014037709E  mov     [rsp+358h+var_108], rcx
  00000001403770A6  add     rcx, rsp
  00000001403770A9  add     rcx, 358h
  00000001403770B0  mov     rdx, r12
  00000001403770B3  imul    rcx, r12
  00000001403770B7  mov     [rsp+358h+var_2A0], rcx
  00000001403770BF  imul    ecx, edi, 936472E8h
  00000001403770C5  imul    rdx, [rsp+rcx+358h]
  00000001403770CE  mov     rcx, [rsp+358h+var_2A8]
  00000001403770D6  add     rcx, rsp
  00000001403770D9  add     rcx, 358h
  00000001403770E0  imul    rcx, rsi
  00000001403770E4  mov     [rsp+358h+var_2A8], rcx
  00000001403770EC  imul    ecx, edi, 737FCF30h
  00000001403770F2  mov     r12, rdi
  00000001403770F5  add     rcx, rsp
  00000001403770F8  add     rcx, 358h
  00000001403770FF  imul    rcx, rsi
  0000000140377103  add     rcx, rdx
  0000000140377106  mov     [rsp+358h+var_2B0], rcx
  000000014037710E  mov     rcx, [rsp+358h+var_318]
  0000000140377113  add     rcx, rsp
  0000000140377116  add     rcx, 358h
  000000014037711D  imul    rcx, r13
  0000000140377121  not     rcx
  0000000140377124  mov     rdx, [rsp+358h+var_308]
  0000000140377129  lea     rsi, [rsp+rdx+358h+var_358]
  000000014037712D  add     rsi, 358h
  0000000140377134  mov     rdx, [rsp+358h+var_2F8]
  0000000140377139  imul    rsi, rdx
  000000014037713D  not     rsi
  0000000140377140  and     rsi, rcx
  0000000140377143  mov     [rsp+358h+var_2B8], rsi
  000000014037714B  mov     rcx, [rsp+358h+var_350]
  0000000140377150  add     rcx, rsp
  0000000140377153  add     rcx, 358h
  000000014037715A  imul    rcx, rdx
  000000014037715E  mov     [rsp+358h+var_140], rcx
  0000000140377166  mov     rcx, [rsp+358h+var_310]
  000000014037716B  add     rcx, rsp
  000000014037716E  add     rcx, 358h
  0000000140377175  imul    esi, r12d, 0EA731108h
  000000014037717C  mov     [rsp+358h+var_128], rsi
  0000000140377184  add     rsi, rsp
  0000000140377187  add     rsi, 358h
  000000014037718E  imul    rsi, r11
  0000000140377192  mov     [rsp+358h+var_E0], rsi
  000000014037719A  imul    rcx, r10
  000000014037719E  mov     [rsp+358h+var_D8], rcx
  00000001403771A6  imul    ecx, r12d, 5C3A7880h
  00000001403771AD  lea     rdi, [rsp+rcx+358h+var_358]
  00000001403771B1  add     rdi, 358h
  00000001403771B8  mov     [rsp+358h+var_158], rdi
  00000001403771C0  mov     rcx, [rsp+358h+var_328]
  00000001403771C5  add     rcx, rsp
  00000001403771C8  add     rcx, 358h
  00000001403771CF  mov     rsi, r13
  00000001403771D2  imul    rsi, rdi
  00000001403771D6  mov     [rsp+358h+var_F8], rsi
  00000001403771DE  imul    rcx, rdx
  00000001403771E2  mov     [rsp+358h+var_E8], rcx
  00000001403771EA  imul    ecx, r12d, 0E54736A8h
  00000001403771F1  imul    edx, r12d, 19DB43E0h
  00000001403771F8  bt      dword ptr [rsp+358h+var_348], 2
  00000001403771FE  mov     rsi, rax
  0000000140377201  cmovb   rsi, [rsp+358h+var_1D0]
  000000014037720A  mov     [rsp+358h+var_F0], rsi
  0000000140377212  test    bl, 1
  0000000140377215  mov     rsi, rax
  0000000140377218  mov     [rsp+358h+var_150], r9
  0000000140377220  cmovnz  rsi, r9
  0000000140377224  mov     [rsp+358h+var_120], rsi
  000000014037722C  lea     rcx, [rsp+rcx+358h]
  0000000140377234  cmovz   rcx, rax
  0000000140377238  mov     [rsp+358h+var_100], rcx
  0000000140377240  lea     rcx, [rsp+rdx+358h]
  0000000140377248  cmovz   rcx, rax
  000000014037724C  mov     [rsp+358h+var_110], rcx
  0000000140377254  mov     rcx, [rsp+358h+var_320]
  0000000140377259  lea     rsi, [rsp+rcx+358h]
  0000000140377261  mov     rcx, r8
  0000000140377264  not     rcx
  0000000140377267  lea     rcx, [rcx+rcx*2]
  000000014037726B  cmovz   rsi, rax
  000000014037726F  mov     [rsp+358h+var_118], rsi
  0000000140377277  shl     rcx, 5
  000000014037727B  imul    rsi, r8, 61h ; 'a'
  000000014037727F  add     rsi, rcx
  0000000140377282  test    byte ptr [rsp+358h+var_2C8], 1
  000000014037728A  mov     rcx, [rsp+358h+var_208]
  0000000140377292  cmovz   rcx, rax
  0000000140377296  mov     [rsp+358h+var_208], rcx
  000000014037729E  mov     rcx, [rsp+358h+var_2C0]
  00000001403772A6  lea     rcx, [rsp+rcx+358h]
  00000001403772AE  cmovz   rcx, rax
  00000001403772B2  mov     [rsp+358h+var_2C0], rcx
  00000001403772BA  cmovz   rsi, rax
  00000001403772BE  mov     [rsp+358h+var_2C8], rsi
  00000001403772C6  imul    eax, r12d, 78ABA990h
  00000001403772CD  lea     rsi, [rsp+rax+358h+var_358]
  00000001403772D1  add     rsi, 358h
  00000001403772D8  imul    rsi, rbp
  00000001403772DC  mov     [rsp+358h+var_130], r15
  00000001403772E4  mov     rax, r15
  00000001403772E7  not     rax
  00000001403772EA  and     r15, rsi
  00000001403772ED  not     rsi
  00000001403772F0  and     rsi, rax
  00000001403772F3  not     rsi
  00000001403772F6  or      rsi, r15
  00000001403772F9  mov     [rsp+358h+var_138], rsi
  0000000140377301  mov     rax, 6454745A4F4CD690h
  000000014037730B  imul    rax, r12
  000000014037730F  add     rax, r8
  0000000140377312  imul    rax, r13
  0000000140377316  mov     [rsp+358h+var_168], rax
  000000014037731E  mov     rax, [rsp+358h+var_1C8]
  0000000140377326  imul    rax, r10
  000000014037732A  mov     rdx, r11
  000000014037732D  imul    rdx, r9
  0000000140377331  mov     rcx, rdx
  0000000140377334  not     rcx
  0000000140377337  and     rcx, rax
  000000014037733A  not     rcx
  000000014037733D  mov     r9, rax
  0000000140377340  not     r9
  0000000140377343  and     r9, rdx
  0000000140377346  not     r9
  0000000140377349  and     r9, rcx
  000000014037734C  mov     [rsp+358h+var_148], r9
  0000000140377354  and     rdx, rax
  0000000140377357  mov     [rsp+358h+var_2D0], rdx
  000000014037735F  mov     rcx, [rsp+358h+var_338]
  0000000140377364  and     r14d, ecx
  0000000140377367  not     rcx
  000000014037736A  and     rcx, [rsp+358h+var_358]
  000000014037736E  not     rcx
  0000000140377371  add     rcx, r14
  0000000140377374  imul    rcx, r10
  0000000140377378  mov     rax, rcx
  000000014037737B  mov     rdx, rcx
  000000014037737E  not     rax
  0000000140377381  mov     rcx, [rsp+358h+var_2D8]
  0000000140377389  lea     r9, [rsp+rcx+358h+var_358]
  000000014037738D  add     r9, 358h
  0000000140377394  imul    r9, r11
  0000000140377398  mov     rcx, r9
  000000014037739B  not     rcx
  000000014037739E  mov     r10, rdx
  00000001403773A1  and     r10, r9
  00000001403773A4  and     r9, rax
  00000001403773A7  and     rax, rcx
  00000001403773AA  and     rcx, rdx
  00000001403773AD  not     rcx
  00000001403773B0  not     r9
  00000001403773B3  and     r9, rcx
  00000001403773B6  not     r9
  00000001403773B9  sub     r9, rax
  00000001403773BC  mov     [rsp+358h+var_2D8], r9
  00000001403773C4  not     rax
  00000001403773C7  not     r10
  00000001403773CA  and     r10, rax
  00000001403773CD  mov     [rsp+358h+var_160], r10
  00000001403773D5  mov     rbp, [rsp+358h+var_340]
  00000001403773DA  mov     rax, rbp
  00000001403773DD  not     rax
  00000001403773E0  mov     r15, rax
  00000001403773E3  mov     r11, 850EA92B469A2A41h
  00000001403773ED  imul    r11, r12
  00000001403773F1  mov     r10, rbp
  00000001403773F4  mov     rcx, [rsp+358h+var_300]
  00000001403773F9  and     r10, rcx
  00000001403773FC  mov     rax, r11
  00000001403773FF  and     rax, r10
  0000000140377402  mov     [rsp+358h+var_170], rax
  000000014037740A  not     r10
  000000014037740D  mov     rax, r15
  0000000140377410  mov     rdx, [rsp+358h+var_330]
  0000000140377415  and     rax, rdx
  0000000140377418  mov     [rsp+358h+var_320], rax
  000000014037741D  mov     r8, rax
  0000000140377420  not     r8
  0000000140377423  and     r8, r10
  0000000140377426  mov     rax, 0D0F10B038ED6A12Dh
  0000000140377430  mov     [rsp+358h+var_178], r12
  0000000140377438  imul    rax, r12
  000000014037743C  mov     rdi, rax
  000000014037743F  mov     rax, r15
  0000000140377442  and     rax, rdi
  0000000140377445  mov     r9, rdx
  0000000140377448  and     r9, rax
  000000014037744B  not     rax
  000000014037744E  mov     r10, rcx
  0000000140377451  and     rax, rcx
  0000000140377454  not     rax
  0000000140377457  not     r9
  000000014037745A  and     r9, rax
  000000014037745D  mov     r13, 874461033EAD60CEh
  0000000140377467  imul    r13, r12
  000000014037746B  mov     [rsp+358h+var_348], r11
  0000000140377470  mov     rsi, r11
  0000000140377473  not     rsi
  0000000140377476  mov     rax, r13
  0000000140377479  and     rax, rsi
  000000014037747C  not     r8
  000000014037747F  and     r8, rax
  0000000140377482  mov     [rsp+358h+var_190], r8
  000000014037748A  not     rax
  000000014037748D  mov     r8, r13
  0000000140377490  not     r8
  0000000140377493  mov     rcx, r8
  0000000140377496  mov     rbx, r8
  0000000140377499  and     rcx, r11
  000000014037749C  and     r9, rcx
  000000014037749F  mov     [rsp+358h+var_180], r9
  00000001403774A7  not     rcx
  00000001403774AA  and     rcx, rax
  00000001403774AD  mov     r8, rdi
  00000001403774B0  not     r8
  00000001403774B3  and     rcx, r10
  00000001403774B6  mov     rax, rdi
  00000001403774B9  and     rax, rcx
  00000001403774BC  not     rcx
  00000001403774BF  and     rcx, r8
  00000001403774C2  mov     r12, r8
  00000001403774C5  not     rcx
  00000001403774C8  not     rax
  00000001403774CB  and     rax, rcx
  00000001403774CE  not     rax
  00000001403774D1  mov     r8, r15
  00000001403774D4  mov     [rsp+358h+var_350], r15
  00000001403774D9  and     rax, r15
  00000001403774DC  not     rax
  00000001403774DF  mov     rcx, 3091D4D039BECAB7h
  00000001403774E9  imul    rcx, rax
  00000001403774ED  and     r8, r11
  00000001403774F0  mov     [rsp+358h+var_308], r8
  00000001403774F5  mov     rax, rdi
  00000001403774F8  mov     r15, rdi
  00000001403774FB  mov     [rsp+358h+var_328], rdi
  0000000140377500  and     rax, r8
  0000000140377503  not     rax
  0000000140377506  mov     rdi, rbx
  0000000140377509  and     rax, rbx
  000000014037750C  mov     r8, rdx
  000000014037750F  and     r8, rax
  0000000140377512  not     rax
  0000000140377515  and     rax, r10
  0000000140377518  not     rax
  000000014037751B  not     r8
  000000014037751E  and     r8, rax
  0000000140377521  mov     rdx, 0DF0766D404A623DDh
  000000014037752B  imul    rdx, r8
  000000014037752F  mov     r9, r10
  0000000140377532  and     r9, r12
  0000000140377535  mov     [rsp+358h+var_1A0], r9
  000000014037753D  mov     r8, r11
  0000000140377540  and     r8, r9
  0000000140377543  not     r8
  0000000140377546  and     r8, rbp
  0000000140377549  not     r8
  000000014037754C  and     r8, r13
  000000014037754F  mov     r9, 8E96D8E96D8E96DEh
  0000000140377559  imul    r9, r8
  000000014037755D  add     r9, rcx
  0000000140377560  mov     rbx, r15
  0000000140377563  and     rbx, r11
  0000000140377566  not     rbx
  0000000140377569  mov     rcx, r12
  000000014037756C  and     rcx, rsi
  000000014037756F  not     rcx
  0000000140377572  and     rcx, rbx
  0000000140377575  not     rcx
  0000000140377578  mov     r15, r10
  000000014037757B  and     r15, rdi
  000000014037757E  mov     rax, rdi
  0000000140377581  mov     [rsp+358h+var_358], rdi
  0000000140377585  and     rcx, r15
  0000000140377588  not     rcx
  000000014037758B  and     rcx, rbp
  000000014037758E  not     rcx
  0000000140377591  mov     r8, 0CCBD23E84405A0B0h
  000000014037759B  imul    r8, rcx
  000000014037759F  add     r8, r9
  00000001403775A2  mov     rdi, [rsp+358h+var_330]
  00000001403775A7  and     rdi, r11
  00000001403775AA  mov     rcx, r10
  00000001403775AD  and     rcx, rsi
  00000001403775B0  mov     [rsp+358h+var_188], rcx
  00000001403775B8  not     rcx
  00000001403775BB  not     rdi
  00000001403775BE  and     rdi, rcx
  00000001403775C1  mov     [rsp+358h+var_198], rdi
  00000001403775C9  not     rdi
  00000001403775CC  and     rax, rdi
  00000001403775CF  not     rax
  00000001403775D2  mov     r14, [rsp+358h+var_350]
  00000001403775D7  and     rax, r14
  00000001403775DA  mov     r9, r12
  00000001403775DD  and     r9, rax
  00000001403775E0  not     r9
  00000001403775E3  not     rax
  00000001403775E6  mov     r10, [rsp+358h+var_328]
  00000001403775EB  and     rax, r10
  00000001403775EE  not     rax
  00000001403775F1  and     rax, r9
  00000001403775F4  not     rax
  00000001403775F7  mov     r11, 0DE4B7C1D9B501298h
  0000000140377601  imul    r11, rax
  0000000140377605  add     r11, r8
  0000000140377608  add     r11, rdx
  000000014037760B  mov     rdx, r13
  000000014037760E  mov     rax, [rsp+358h+var_348]
  0000000140377613  and     rdx, rax
  0000000140377616  mov     r9, rax
  0000000140377619  mov     [rsp+358h+var_1B8], rdx
  0000000140377621  mov     rcx, rdx
  0000000140377624  not     rcx
  0000000140377627  mov     [rsp+358h+var_310], rcx
  000000014037762C  mov     rax, r14
  000000014037762F  and     rax, rcx
  0000000140377632  not     rax
  0000000140377635  and     rbp, rdx
  0000000140377638  not     rbp
  000000014037763B  and     rbp, rax
  000000014037763E  mov     rax, r10
  0000000140377641  and     rax, rbp
  0000000140377644  not     rbp
  0000000140377647  and     rbp, r12
  000000014037764A  not     rbp
  000000014037764D  not     rax
  0000000140377650  and     rax, rbp
  0000000140377653  mov     rcx, [rsp+358h+var_300]
  0000000140377658  and     rcx, rax
  000000014037765B  not     rcx
  000000014037765E  not     rax
  0000000140377661  mov     rdx, [rsp+358h+var_330]
  0000000140377666  and     rax, rdx
  0000000140377669  not     rax
  000000014037766C  and     rax, rcx
  000000014037766F  not     rax
  0000000140377672  mov     rcx, 0ED28CD0B705EEFEBh
  000000014037767C  imul    rcx, rax
  0000000140377680  mov     [rsp+358h+var_1C0], rcx
  0000000140377688  mov     rbp, r12
  000000014037768B  and     r12, r13
  000000014037768E  mov     r14, r12
  0000000140377691  not     r14
  0000000140377694  mov     rcx, r10
  0000000140377697  and     rcx, [rsp+358h+var_358]
  000000014037769B  not     rcx
  000000014037769E  and     rcx, r14
  00000001403776A1  not     rcx
  00000001403776A4  mov     rax, rdx
  00000001403776A7  and     rax, [rsp+358h+var_308]
  00000001403776AC  and     rcx, rax
  00000001403776AF  not     rcx
  00000001403776B2  mov     r8, 23B94958065C9CDAh
  00000001403776BC  imul    r8, rcx
  00000001403776C0  add     r8, r11
  00000001403776C3  mov     rcx, rdx
  00000001403776C6  and     rcx, r13
  00000001403776C9  mov     rdx, rbp
  00000001403776CC  and     rdx, rcx
  00000001403776CF  mov     [rsp+358h+var_318], rdx
  00000001403776D4  not     rcx
  00000001403776D7  not     r15
  00000001403776DA  and     r15, rcx
  00000001403776DD  not     r15
  00000001403776E0  and     r15, r9
  00000001403776E3  mov     r11, [rsp+358h+var_350]
  00000001403776E8  and     r11, rbp
  00000001403776EB  mov     r9, rbp
  00000001403776EE  mov     [rsp+358h+var_338], rbp
  00000001403776F3  not     r11
  00000001403776F6  mov     rdx, [rsp+358h+var_340]
  00000001403776FB  and     rdx, r10
  00000001403776FE  and     r15, rdx
  0000000140377701  mov     [rsp+358h+var_1A8], r15
  0000000140377709  not     rdx
  000000014037770C  and     rdx, r11
  000000014037770F  mov     rbp, [rsp+358h+var_330]
  0000000140377714  and     rbp, rdx
  0000000140377717  mov     r11, rsi
  000000014037771A  and     r11, rbp
  000000014037771D  not     rbp
  0000000140377720  and     rbp, [rsp+358h+var_348]
  0000000140377725  not     r11
  0000000140377728  not     rbp
  000000014037772B  and     rbp, r11
  000000014037772E  not     rbp
  0000000140377731  and     rbp, r13
  0000000140377734  mov     r11, 629B7F0D4629B7F0h
  000000014037773E  imul    r11, rbp
  0000000140377742  add     r11, r8
  0000000140377745  mov     r8, r9
  0000000140377748  mov     r9, [rsp+358h+var_358]
  000000014037774C  and     r8, r9
  000000014037774F  not     r8
  0000000140377752  mov     r15, r10
  0000000140377755  mov     rbp, r10
  0000000140377758  and     rbp, r13
  000000014037775B  mov     r10, [rsp+358h+var_350]
  0000000140377760  mov     rcx, r10
  0000000140377763  and     rcx, rbp
  0000000140377766  mov     [rsp+358h+var_1B0], rcx
  000000014037776E  mov     rcx, [rsp+358h+var_320]
  0000000140377773  and     rcx, rsi
  0000000140377776  and     rcx, rbp
  0000000140377779  mov     [rsp+358h+var_320], rcx
  000000014037777E  not     rbp
  0000000140377781  and     rbp, r8
  0000000140377784  mov     r8, r10
  0000000140377787  and     r8, rbp
  000000014037778A  not     rbp
  000000014037778D  and     rbp, [rsp+358h+var_340]
  0000000140377792  not     rbp
  0000000140377795  not     r8
  0000000140377798  and     rbp, rsi
  000000014037779B  and     rbp, r8
  000000014037779E  mov     rcx, [rsp+358h+var_300]
  00000001403777A3  and     rbp, rcx
  00000001403777A6  mov     r8, 18878DFA3FFC15C5h
  00000001403777B0  imul    r8, rbp
  00000001403777B4  add     r8, r11
  00000001403777B7  add     r8, [rsp+358h+var_1C0]
  00000001403777BF  mov     r10, [rsp+358h+var_170]
  00000001403777C7  not     r10
  00000001403777CA  and     r10, r13
  00000001403777CD  not     r10
  00000001403777D0  and     r10, r15
  00000001403777D3  mov     r11, 3F9E206BA9232C6h
  00000001403777DD  imul    r11, r10
  00000001403777E1  not     rdx
  00000001403777E4  mov     rbp, rcx
  00000001403777E7  and     rbp, rdx
  00000001403777EA  not     rbp
  00000001403777ED  and     rbp, rsi
  00000001403777F0  mov     r10, r13
  00000001403777F3  and     r10, rbp
  00000001403777F6  not     rbp
  00000001403777F9  and     rbp, r9
  00000001403777FC  not     rbp
  00000001403777FF  not     r10
  0000000140377802  and     r10, rbp
  0000000140377805  mov     rbp, 6DFC3518A6DFC352h
  000000014037780F  imul    rbp, r10
  0000000140377813  add     rbp, r11
  0000000140377816  mov     r10, r13
  0000000140377819  and     r10, rcx
  000000014037781C  mov     rcx, [rsp+358h+var_350]
  0000000140377821  and     rbx, rcx
  0000000140377824  not     rbx
  0000000140377827  and     r10, rbx
  000000014037782A  mov     rbx, 1111111111111112h
  0000000140377834  imul    rbx, r10
  0000000140377838  add     rbx, rbp
  000000014037783B  add     rbx, r8
  000000014037783E  mov     r8, r15
  0000000140377841  mov     r11, r15
  0000000140377844  and     r8, rax
  0000000140377847  not     r8
  000000014037784A  not     rax
  000000014037784D  mov     r15, [rsp+358h+var_338]
  0000000140377852  and     rax, r15
  0000000140377855  not     rax
  0000000140377858  and     r8, r9
  000000014037785B  and     r8, rax
  000000014037785E  not     r8
  0000000140377861  mov     rax, 5265AA7BAFFD1054h
  000000014037786B  imul    rax, r8
  000000014037786F  mov     r9, [rsp+358h+var_348]
  0000000140377874  and     r12, r9
  0000000140377877  and     r14, rsi
  000000014037787A  not     r14
  000000014037787D  not     r12
  0000000140377880  and     r12, r14
  0000000140377883  mov     r8, [rsp+358h+var_340]
  0000000140377888  and     r8, r12
  000000014037788B  not     r12
  000000014037788E  and     r12, rcx
  0000000140377891  not     r12
  0000000140377894  not     r8
  0000000140377897  and     r8, r12
  000000014037789A  not     r8
  000000014037789D  mov     rbp, [rsp+358h+var_300]
  00000001403778A2  and     r8, rbp
  00000001403778A5  mov     r10, 44E0DD319C0BFD4Fh
  00000001403778AF  imul    r10, r8
  00000001403778B3  add     r10, rax
  00000001403778B6  and     r15, r9
  00000001403778B9  mov     r12, r15
  00000001403778BC  not     r12
  00000001403778BF  mov     r14, r11
  00000001403778C2  and     r14, rsi
  00000001403778C5  not     r14
  00000001403778C8  and     r14, r12
  00000001403778CB  mov     r8, [rsp+358h+var_358]
  00000001403778CF  mov     rax, r8
  00000001403778D2  and     rax, r14
  00000001403778D5  not     rax
  00000001403778D8  not     r14
  00000001403778DB  and     r14, r13
  00000001403778DE  not     r14
  00000001403778E1  and     r14, rax
  00000001403778E4  and     [rsp+358h+var_310], rbp
  00000001403778E9  mov     rax, [rsp+358h+var_330]
  00000001403778EE  mov     rcx, rax
  00000001403778F1  and     rcx, r14
  00000001403778F4  not     r14
  00000001403778F7  and     r14, rbp
  00000001403778FA  and     rdx, r9
  00000001403778FD  not     rdx
  0000000140377900  and     rdx, r8
  0000000140377903  mov     r9, r8
  0000000140377906  mov     r11, rax
  0000000140377909  and     r11, rdx
  000000014037790C  not     rdx
  000000014037790F  and     rdx, rbp
  0000000140377912  mov     r8, rbp
  0000000140377915  mov     rbp, rax
  0000000140377918  and     rbp, r15
  000000014037791B  and     r15, r8
  000000014037791E  mov     rax, r8
  0000000140377921  and     rax, r12
  0000000140377924  not     rbp
  0000000140377927  not     rax
  000000014037792A  and     rax, rbp
  000000014037792D  mov     r8, [rsp+358h+var_340]
  0000000140377932  and     rax, r8
  0000000140377935  not     rax
  0000000140377938  and     rax, r13
  000000014037793B  not     rax
  000000014037793E  mov     rbp, 0C9BDD02A15E62F99h
  0000000140377948  imul    rbp, rax
  000000014037794C  add     rbp, r10
  000000014037794F  mov     rax, [rsp+358h+var_308]
  0000000140377954  and     [rsp+358h+var_318], rax
  0000000140377959  not     rax
  000000014037795C  mov     r10, r8
  000000014037795F  and     r10, rsi
  0000000140377962  not     r10
  0000000140377965  and     r10, rax
  0000000140377968  mov     r8, [rsp+358h+var_328]
  000000014037796D  mov     rax, r8
  0000000140377970  and     rax, r10
  0000000140377973  not     r10
  0000000140377976  and     r10, [rsp+358h+var_338]
  000000014037797B  not     r10
  000000014037797E  not     rax
  0000000140377981  and     rax, r10
  0000000140377984  mov     r10, r13
  0000000140377987  and     r10, rax
  000000014037798A  not     rax
  000000014037798D  and     rax, r9
  0000000140377990  not     rax
  0000000140377993  not     r10
  0000000140377996  and     r10, rax
  0000000140377999  not     r10
  000000014037799C  mov     rax, [rsp+358h+var_330]
  00000001403779A1  and     r10, rax
  00000001403779A4  mov     r12, 375C0FE7881AEA46h
  00000001403779AE  imul    r12, r10
  00000001403779B2  add     r12, rbp
  00000001403779B5  add     r12, rbx
  00000001403779B8  mov     rbx, [rsp+358h+var_310]
  00000001403779BD  not     rbx
  00000001403779C0  mov     r9, [rsp+358h+var_1B8]
  00000001403779C8  and     r9, rax
  00000001403779CB  mov     r10, rax
  00000001403779CE  not     r9
  00000001403779D1  and     r9, r8
  00000001403779D4  and     r9, rbx
  00000001403779D7  mov     rbx, [rsp+358h+var_350]
  00000001403779DC  and     r9, rbx
  00000001403779DF  not     r9
  00000001403779E2  mov     rax, 68E873004E4C76A9h
  00000001403779EC  imul    rax, r9
  00000001403779F0  not     r14
  00000001403779F3  not     rcx
  00000001403779F6  and     rcx, r14
  00000001403779F9  mov     r9, rbx
  00000001403779FC  and     r9, rcx
  00000001403779FF  not     r9
  0000000140377A02  not     rcx
  0000000140377A05  mov     rbp, [rsp+358h+var_340]
  0000000140377A0A  and     rcx, rbp
  0000000140377A0D  not     rcx
  0000000140377A10  and     rcx, r9
  0000000140377A13  mov     r9, 689A2689A2689A2Bh
  0000000140377A1D  imul    r9, rcx
  0000000140377A21  add     r9, rax
  0000000140377A24  mov     rax, rbx
  0000000140377A27  and     rax, r13
  0000000140377A2A  not     rax
  0000000140377A2D  and     rax, r10
  0000000140377A30  mov     rcx, [rsp+358h+var_338]
  0000000140377A35  and     rcx, rax
  0000000140377A38  not     rcx
  0000000140377A3B  not     rax
  0000000140377A3E  and     rax, r8
  0000000140377A41  not     rax
  0000000140377A44  and     rax, rcx
  0000000140377A47  mov     rcx, rsi
  0000000140377A4A  and     rcx, rax
  0000000140377A4D  not     rax
  0000000140377A50  mov     r14, [rsp+358h+var_348]
  0000000140377A55  and     rax, r14
  0000000140377A58  not     rcx
  0000000140377A5B  not     rax
  0000000140377A5E  and     rax, rcx
  0000000140377A61  mov     rcx, 0E15A78C05236AFCFh
  0000000140377A6B  imul    rcx, rax
  0000000140377A6F  add     rcx, r9
  0000000140377A72  mov     r8, [rsp+358h+var_318]
  0000000140377A77  not     r8
  0000000140377A7A  mov     rax, 573AC901E573AC8Dh
  0000000140377A84  imul    rax, r8
  0000000140377A88  add     rax, rcx
  0000000140377A8B  mov     r8, [rsp+358h+var_1A0]
  0000000140377A93  and     r8, rbp
  0000000140377A96  mov     rbp, [rsp+358h+var_358]
  0000000140377A9A  mov     rcx, rbp
  0000000140377A9D  and     rcx, r8
  0000000140377AA0  not     rcx
  0000000140377AA3  not     r8
  0000000140377AA6  and     r8, r13
  0000000140377AA9  not     r8
  0000000140377AAC  and     r8, rcx
  0000000140377AAF  mov     rcx, r14
  0000000140377AB2  and     rcx, r8
  0000000140377AB5  not     r8
  0000000140377AB8  and     r8, rsi
  0000000140377ABB  not     r8
  0000000140377ABE  not     rcx
  0000000140377AC1  and     rcx, r8
  0000000140377AC4  not     rcx
  0000000140377AC7  mov     r9, 25ED097B425ED097h
  0000000140377AD1  imul    r9, rcx
  0000000140377AD5  add     r9, rax
  0000000140377AD8  mov     rax, r10
  0000000140377ADB  and     rax, rbp
  0000000140377ADE  mov     rbp, [rsp+358h+var_328]
  0000000140377AE3  and     rax, rbp
  0000000140377AE6  and     rax, rbx
  0000000140377AE9  not     rax
  0000000140377AEC  and     rax, r14
  0000000140377AEF  mov     rcx, r14
  0000000140377AF2  mov     r8, [rsp+358h+var_1B0]
  0000000140377AFA  and     rcx, r8
  0000000140377AFD  not     r8
  0000000140377B00  and     r8, rsi
  0000000140377B03  not     r8
  0000000140377B06  not     rcx
  0000000140377B09  and     rcx, r10
  0000000140377B0C  mov     r14, r10
  0000000140377B0F  and     rcx, r8
  0000000140377B12  mov     r10, 0D5BB1F22CE63F403h
  0000000140377B1C  imul    r10, rcx
  0000000140377B20  add     r10, r9
  0000000140377B23  add     r10, r12
  0000000140377B26  not     rdx
  0000000140377B29  not     r11
  0000000140377B2C  and     r11, rdx
  0000000140377B2F  not     r11
  0000000140377B32  mov     rcx, 91F42202D0591097h
  0000000140377B3C  imul    rcx, r11
  0000000140377B40  mov     rdx, rbp
  0000000140377B43  mov     r8, [rsp+358h+var_190]
  0000000140377B4B  and     rdx, r8
  0000000140377B4E  not     r8
  0000000140377B51  mov     r11, [rsp+358h+var_338]
  0000000140377B56  and     r8, r11
  0000000140377B59  not     r8
  0000000140377B5C  not     rdx
  0000000140377B5F  and     rdx, r8
  0000000140377B62  mov     r8, 0AFDDBE8C14CC4F83h
  0000000140377B6C  imul    r8, rdx
  0000000140377B70  add     r8, rcx
  0000000140377B73  mov     rcx, 563091D4D039BEC8h
  0000000140377B7D  imul    rcx, rax
  0000000140377B81  add     rcx, r8
  0000000140377B84  mov     rdx, 651D8BA72E0FC83Bh
  0000000140377B8E  imul    rdx, [rsp+358h+var_180]
  0000000140377B97  add     rdx, rcx
  0000000140377B9A  mov     rcx, [rsp+358h+var_1A8]
  0000000140377BA2  not     rcx
  0000000140377BA5  mov     rax, 1E37E8FFF0571B74h
  0000000140377BAF  imul    rax, rcx
  0000000140377BB3  add     rax, rdx
  0000000140377BB6  add     rax, r10
  0000000140377BB9  mov     rcx, rbx
  0000000140377BBC  mov     r8, [rsp+358h+var_358]
  0000000140377BC0  and     rcx, r8
  0000000140377BC3  not     rcx
  0000000140377BC6  and     r15, rcx
  0000000140377BC9  not     r15
  0000000140377BCC  mov     rcx, 235B53FCD1B1943Ah
  0000000140377BD6  imul    rcx, r15
  0000000140377BDA  mov     r9, [rsp+358h+var_198]
  0000000140377BE2  and     r9, r11
  0000000140377BE5  mov     r10, r11
  0000000140377BE8  not     r9
  0000000140377BEB  and     rdi, rbp
  0000000140377BEE  not     rdi
  0000000140377BF1  and     rdi, r9
  0000000140377BF4  not     rdi
  0000000140377BF7  and     rdi, r8
  0000000140377BFA  and     rbx, rdi
  0000000140377BFD  not     rbx
  0000000140377C00  not     rdi
  0000000140377C03  mov     r15, [rsp+358h+var_340]
  0000000140377C08  and     rdi, r15
  0000000140377C0B  not     rdi
  0000000140377C0E  and     rdi, rbx
  0000000140377C11  not     rdi
  0000000140377C14  mov     rdx, 44F0861624D3296Bh
  0000000140377C1E  imul    rdx, rdi
  0000000140377C22  add     rdx, rcx
  0000000140377C25  mov     rcx, 2A73DB8ACBF19049h
  0000000140377C2F  imul    rcx, [rsp+358h+var_320]
  0000000140377C35  add     rcx, rdx
  0000000140377C38  and     rsi, r14
  0000000140377C3B  and     rsi, r15
  0000000140377C3E  mov     rdx, r8
  0000000140377C41  and     rdx, rsi
  0000000140377C44  not     rdx
  0000000140377C47  not     rsi
  0000000140377C4A  and     rsi, r13
  0000000140377C4D  not     rsi
  0000000140377C50  and     rsi, rdx
  0000000140377C53  mov     rdx, rbp
  0000000140377C56  and     rdx, rsi
  0000000140377C59  not     rsi
  0000000140377C5C  and     rsi, r11
  0000000140377C5F  not     rsi
  0000000140377C62  not     rdx
  0000000140377C65  and     rdx, rsi
  0000000140377C68  not     rdx
  0000000140377C6B  mov     r8, 0C99E7E610457D76h
  0000000140377C75  imul    r8, rdx
  0000000140377C79  add     r8, rcx
  0000000140377C7C  and     r13, r15
  0000000140377C7F  not     r13
  0000000140377C82  and     r13, [rsp+358h+var_188]
  0000000140377C8A  mov     rdx, rbp
  0000000140377C8D  and     rdx, r13
  0000000140377C90  not     r13
  0000000140377C93  and     r13, r10
  0000000140377C96  not     r13
  0000000140377C99  not     rdx
  0000000140377C9C  and     rdx, r13
  0000000140377C9F  mov     rcx, 1C13D1C13D1C13D3h
  0000000140377CA9  imul    rcx, rdx
  0000000140377CAD  add     rcx, r8
  0000000140377CB0  add     rcx, rax
  0000000140377CB3  mov     rax, 0BAF9D5DC91E54B0Fh
  0000000140377CBD  mov     r11, [rsp+358h+var_178]
  0000000140377CC5  imul    rax, r11
  0000000140377CC9  and     rcx, rax
  0000000140377CCC  mov     rax, 48078E19FAD0ACFh
  0000000140377CD6  imul    rax, r11
  0000000140377CDA  not     rcx
  0000000140377CDD  and     rcx, rax
  0000000140377CE0  imul    eax, r11d, 7615BC60h
  0000000140377CE7  lea     r9, [rsp+rax+358h+var_358]
  0000000140377CEB  add     r9, 358h
  0000000140377CF2  mov     rax, [rsp+358h+var_2F8]
  0000000140377CF7  imul    r9, rax
  0000000140377CFB  not     rcx
  0000000140377CFE  imul    rcx, rax
  0000000140377D02  mov     r10, [rsp+358h+var_168]
  0000000140377D0A  mov     rax, r10
  0000000140377D0D  not     rax
  0000000140377D10  mov     rdx, rcx
  0000000140377D13  not     rdx
  0000000140377D16  mov     r8, rax
  0000000140377D19  and     r8, rdx
  0000000140377D1C  and     rdx, r10
  0000000140377D1F  and     r10, rcx
  0000000140377D22  not     r10
  0000000140377D25  not     r8
  0000000140377D28  and     r8, r10
  0000000140377D2B  lea     r8, [r8+r8*2]
  0000000140377D2F  add     r10, r10
  0000000140377D32  sub     r8, r10
  0000000140377D35  mov     [rsp+358h+var_350], r8
  0000000140377D3A  not     r9
  0000000140377D3D  and     r9, rax
  0000000140377D40  and     rcx, rax
  0000000140377D43  not     rcx
  0000000140377D46  not     rdx
  0000000140377D49  and     rdx, rcx
  0000000140377D4C  mov     rax, [rsp+358h+var_88]
  0000000140377D54  lea     r10, [rsp+rax+358h+var_358]
  0000000140377D58  add     r10, 358h
  0000000140377D5F  imul    r10, [rsp+358h+var_2F0]
  0000000140377D65  mov     rax, r10
  0000000140377D68  not     rax
  0000000140377D6B  mov     rcx, [rsp+358h+var_200]
  0000000140377D73  mov     rbp, [rsp+358h+var_2E8]
  0000000140377D78  imul    rcx, rbp
  0000000140377D7C  and     r10, rcx
  0000000140377D7F  not     rcx
  0000000140377D82  and     rcx, rax
  0000000140377D85  not     rcx
  0000000140377D88  mov     [rsp+358h+var_200], rcx
  0000000140377D90  not     r10
  0000000140377D93  and     r10, rcx
  0000000140377D96  test    byte ptr [rsp+358h+var_A0], 1
  0000000140377D9E  mov     rax, [rsp+358h+var_80]
  0000000140377DA6  lea     rax, [rsp+rax+358h]
  0000000140377DAE  mov     rbx, [rsp+358h+var_B0]
  0000000140377DB6  cmovz   rax, rbx
  0000000140377DBA  mov     [rsp+358h+var_358], rax
  0000000140377DBE  mov     rax, [rsp+358h+var_98]
  0000000140377DC6  mov     r14, [rsp+rax+358h]
  0000000140377DCE  mov     rsi, 0D966922D40000000h
  0000000140377DD8  imul    rsi, r11
  0000000140377DDC  add     rsi, r14
  0000000140377DDF  mov     rcx, 16CCCF01F45B38D8h
  0000000140377DE9  imul    rcx, r11
  0000000140377DED  add     rcx, r14
  0000000140377DF0  imul    eax, r11d, 23678B0Fh
  0000000140377DF7  mov     [rsp+358h+var_338], rax
  0000000140377DFC  imul    r13d, r11d, 5FE287E8h
  0000000140377E03  test    byte ptr [rsp+358h+var_1E8], 1
  0000000140377E0B  cmovz   rcx, [rsp+358h+var_158]
  0000000140377E14  mov     rax, [rsp+358h+var_70]
  0000000140377E1C  lea     rax, [rsp+rax+358h]
  0000000140377E24  cmovz   rax, rbx
  0000000140377E28  mov     [rsp+358h+var_348], rax
  0000000140377E2D  mov     rax, [rsp+358h+var_68]
  0000000140377E35  lea     rax, [rsp+rax+358h]
  0000000140377E3D  cmovz   rax, rbx
  0000000140377E41  mov     [rsp+358h+var_300], rax
  0000000140377E46  mov     rdi, 0B4347D8DCA1EE060h
  0000000140377E50  imul    rdi, r11
  0000000140377E54  add     rdi, r14
  0000000140377E57  imul    eax, r11d, 0D5C3A788h
  0000000140377E5E  mov     [rsp+358h+var_328], rax
  0000000140377E63  imul    eax, r11d, 0DAEF81E8h
  0000000140377E6A  mov     [rsp+358h+var_320], rax
  0000000140377E6F  test    byte ptr [rsp+358h+var_1E4], 1
  0000000140377E77  mov     rax, [rsp+358h+var_210]
  0000000140377E7F  cmovz   rax, rbx
  0000000140377E83  mov     [rsp+358h+var_210], rax
  0000000140377E8B  mov     rax, [rsp+358h+var_D0]
  0000000140377E93  mov     r8, [rsp+358h+var_140]
  0000000140377E9B  mov     rax, [r8+rax]
  0000000140377E9F  mov     [rsp+358h+var_2F8], rax
  0000000140377EA4  mov     rax, [rsp+358h+var_58]
  0000000140377EAC  lea     r12, [rsp+rax+358h]
  0000000140377EB4  cmovz   r12, rbx
  0000000140377EB8  mov     rax, [rsp+358h+var_90]
  0000000140377EC0  add     rax, [rsp+358h+var_1D8]
  0000000140377EC8  imul    rax, rbp
  0000000140377ECC  mov     rbp, rax
  0000000140377ECF  mov     rax, 0C49E00D5098F161Eh
  0000000140377ED9  imul    rax, r11
  0000000140377EDD  mov     r8, [rsp+358h+var_1F8]
  0000000140377EE5  add     r8, r14
  0000000140377EE8  add     r8, rax
  0000000140377EEB  mov     rax, 3B61FF2AF670E9E2h
  0000000140377EF5  imul    rax, r11
  0000000140377EF9  and     rax, r15
  0000000140377EFC  add     r8, rax
  0000000140377EFF  imul    r8, [rsp+358h+var_2F0]
  0000000140377F05  add     r8, rbp
  0000000140377F08  mov     [rsp+358h+var_1F8], r8
  0000000140377F10  mov     rax, [rsp+358h+var_128]
  0000000140377F18  mov     rax, [rsp+rax+358h]
  0000000140377F20  mov     [rsp+358h+var_318], rax
  0000000140377F25  mov     rax, [rsp+358h+var_108]
  0000000140377F2D  mov     rax, [rsp+rax+358h]
  0000000140377F35  mov     [rsp+358h+var_308], rax
  0000000140377F3A  mov     rax, [rsp+358h+var_78]
  0000000140377F42  mov     rax, [rsp+rax+358h]
  0000000140377F4A  mov     [rsp+358h+var_310], rax
  0000000140377F4F  mov     rax, [rsp+358h+var_2E0]
  0000000140377F54  mov     rax, [rsp+rax+358h]
  0000000140377F5C  mov     [rsp+358h+var_2E0], rax
  0000000140377F61  mov     rax, [rsp+358h+var_48]
  0000000140377F69  mov     rax, [rsp+rax+358h]
  0000000140377F71  mov     [rsp+358h+var_2E8], rax
  0000000140377F76  test    r14, 0
  0000000140377F7D  call    locret_140377F8D  ; -> locret_140377F8D
  0000000140377F82  jp      loc_140377F8E
  0000000140377F88  jmp     loc_1403767D7
  0000000140377F8D  retn
  0000000140377F8E  nop
  0000000140377F8F  jmp     loc_14037807A
  0000000140377F94  mov     rax, 976D2FF778B5E3B2h
  0000000140377F9E  mov     rax, 2789D9C2E64A1515h
  0000000140377FA8  test    r8, 0
  0000000140377FAF  call    locret_140377FBF  ; -> locret_140377FBF
  0000000140377FB4  jp      loc_140377FC0
  0000000140377FBA  jmp     loc_140376E61
  0000000140377FBF  retn
  0000000140377FC0  nop
  0000000140377FC1  jmp     $+5
  0000000140377FC6  mov     rax, 976D2FF778B5E3B2h
  0000000140377FD0  mov     rax, 2789D9C2E64A1515h
  0000000140377FDA  movzx   eax, byte ptr [rcx]
  0000000140377FDD  imul    rax, [rsp+358h+var_328]
  0000000140377FE3  add     r13, rsi
  0000000140377FE6  add     r13, rax
  0000000140377FE9  imul    eax, r11d, 0A38E2622h
  0000000140377FF0  mov     [rsp+358h+var_2F0], rax
  0000000140377FF5  test    byte ptr [rsp+358h+var_1EC], 1
  0000000140377FFD  mov     rax, [rsp+358h+var_60]
  0000000140378005  lea     rbp, [rsp+rax+358h]
  000000014037800D  cmovz   rbp, rbx
  0000000140378011  mov     rax, [rsp+358h+var_50]
  0000000140378019  lea     r11, [rsp+rax+358h]
  0000000140378021  cmovz   r11, rbx
  0000000140378025  mov     rcx, [rsp+358h+var_C0]
  000000014037802D  not     rcx
  0000000140378030  mov     rax, [rsp+358h+var_B8]
  0000000140378038  lea     r8, [rax+rcx*2+1]
  000000014037803D  mov     rax, [rsp+358h+var_320]
  0000000140378042  lea     rcx, [rsp+rax+358h]
  000000014037804A  cmovnz  rcx, rdi
  000000014037804E  cmovz   r13, [rsp+358h+var_1D0]
  0000000140378057  test    rsi, 0
  000000014037805E  call    locret_140378073  ; -> locret_140378073
  0000000140378063  jnp     loc_14037806E
  0000000140378069  jmp     loc_140378074
  000000014037806E  jmp     loc_140376B0C
  0000000140378073  retn
  0000000140378074  nop
  0000000140378075  jmp     loc_1403780AC
  000000014037807A  mov     rax, 976D2FF778B5E3B2h
  0000000140378084  mov     rax, 2789D9C2E64A1515h
  000000014037808E  test    r8, 0
  0000000140378095  call    locret_1403780A5  ; -> locret_1403780A5
  000000014037809A  jz      loc_1403780A6
  00000001403780A0  jmp     loc_140376E77
  00000001403780A5  retn
  00000001403780A6  nop
  00000001403780A7  jmp     loc_140377F94
  00000001403780AC  mov     rax, 976D2FF778B5E3B2h
  00000001403780B6  mov     rax, 2789D9C2E64A1515h
  00000001403780C0  mov     rax, [rsp+358h+var_260]
  00000001403780C8  mov     rdi, [rsp+358h+var_130]
  00000001403780D0  mov     [rax+rdi], r8
  00000001403780D4  not     r9
  00000001403780D7  mov     rax, [r13+0]
  00000001403780DB  mov     rdi, [rcx]
  00000001403780DE  mov     rcx, [rsp+358h+var_138]
  00000001403780E6  mov     [r9], rcx
  00000001403780E9  mov     rcx, [rsp+358h+var_A8]
  00000001403780F1  not     cl
  00000001403780F3  mov     r8, [rsp+358h+var_210]
  00000001403780FB  mov     [r8], cl
  00000001403780FE  mov     r8, [rsp+358h+var_120]
  0000000140378106  mov     [r8], r15
  0000000140378109  mov     r8, [rsp+358h+var_228]
  0000000140378111  not     r8
  0000000140378114  mov     r9, [rsp+358h+var_268]
  000000014037811C  not     r9
  000000014037811F  mov     [r9], r8
  0000000140378122  mov     r8, [rsp+358h+var_2C8]
  000000014037812A  mov     r9, [rsp+358h+var_150]
  0000000140378132  mov     [r8], r9
  0000000140378135  mov     r8, [rsp+358h+var_288]
  000000014037813D  mov     [r8], r15
  0000000140378140  mov     r9, [rsp+358h+var_230]
  0000000140378148  not     r9
  000000014037814B  mov     rcx, [rsp+358h+var_C8]
  0000000140378153  mov     [r9], rcx
  0000000140378156  mov     rcx, [rsp+358h+var_238]
  000000014037815E  not     rcx
  0000000140378161  mov     r9, [rsp+358h+var_218]
  0000000140378169  lea     rcx, [r9+rcx*2+1]
  000000014037816E  mov     r9, [rsp+358h+var_240]
  0000000140378176  not     r9
  0000000140378179  mov     [r9], rcx
  000000014037817C  mov     rcx, [rsp+358h+var_220]
  0000000140378184  not     rcx
  0000000140378187  mov     r9, [rsp+358h+var_278]
  000000014037818F  mov     rbx, [rsp+358h+var_280]
  0000000140378197  mov     [r9+rbx], rcx
  000000014037819B  mov     rcx, [rsp+358h+var_248]
  00000001403781A3  not     rcx
  00000001403781A6  mov     r9, [rsp+358h+var_250]
  00000001403781AE  lea     rcx, [r9+rcx*2+2]
  00000001403781B3  mov     r9, [rsp+358h+var_258]
  00000001403781BB  not     r9
  00000001403781BE  mov     [r9], rcx
  00000001403781C1  mov     rcx, [rsp+358h+var_290]
  00000001403781C9  not     rcx
  00000001403781CC  mov     r9, [rsp+358h+var_2F8]
  00000001403781D1  mov     [rcx], r9
  00000001403781D4  mov     rcx, [rsp+358h+var_D8]
  00000001403781DC  mov     r9, [rsp+358h+var_E0]
  00000001403781E4  mov     rbx, [rsp+358h+var_1D8]
  00000001403781EC  mov     [r9+rcx], rbx
  00000001403781F0  mov     rcx, [rsp+358h+var_1C8]
  00000001403781F8  mov     r9, [rsp+358h+var_2A0]
  0000000140378200  mov     rbx, [rsp+358h+var_2A8]
  0000000140378208  mov     [r9+rbx], rcx
  000000014037820C  mov     rcx, [rsp+358h+var_298]
  0000000140378214  not     rcx
  0000000140378217  mov     r9, [rsp+358h+var_318]
  000000014037821C  mov     [rcx], r9
  000000014037821F  mov     rcx, [rsp+358h+var_E8]
  0000000140378227  mov     r9, [rsp+358h+var_F8]
  000000014037822F  mov     rbx, [rsp+358h+var_1E0]
  0000000140378237  mov     [r9+rcx], rbx
  000000014037823B  mov     r9, [rsp+358h+var_2B8]
  0000000140378243  not     r9
  0000000140378246  mov     rcx, [rsp+358h+var_2B0]
  000000014037824E  mov     [r9], rcx
  0000000140378251  mov     rcx, [rsp+358h+var_100]
  0000000140378259  mov     r9, [rsp+358h+var_308]
  000000014037825E  mov     [rcx], r9
  0000000140378261  mov     rcx, [rsp+358h+var_110]
  0000000140378269  mov     r9, [rsp+358h+var_310]
  000000014037826E  mov     [rcx], r9
  0000000140378271  mov     rcx, [rsp+358h+var_208]
  0000000140378279  mov     [rcx], r14
  000000014037827C  mov     rcx, [rsp+358h+var_2C0]
  0000000140378284  mov     [rcx], r15
  0000000140378287  mov     rcx, [rsp+358h+var_F0]
  000000014037828F  mov     r8, [rsp+358h+var_2E0]
  0000000140378294  mov     [rcx], r8
  0000000140378297  mov     rcx, [rsp+358h+var_118]
  000000014037829F  mov     r8, [rsp+358h+var_2E8]
  00000001403782A4  mov     [rcx], r8
  00000001403782A7  mov     r8, [rsp+358h+var_148]
  00000001403782AF  not     r8
  00000001403782B2  mov     rcx, [rsp+358h+var_2D0]
  00000001403782BA  lea     rcx, [r8+rcx*2]
  00000001403782BE  mov     r9, [rsp+358h+var_160]
  00000001403782C6  not     r9
  00000001403782C9  mov     r8, [rsp+358h+var_2D8]
  00000001403782D1  mov     [r9+r8], rcx
  00000001403782D5  mov     rcx, [rsp+358h+var_350]
  00000001403782DA  lea     rcx, [rcx+rdx*2]
  00000001403782DE  mov     rdx, [rsp+358h+var_200]
  00000001403782E6  add     rdx, rdx
  00000001403782E9  sub     rdx, r10
  00000001403782EC  mov     [rdx], rcx
  00000001403782EF  mov     rcx, [rsp+358h+var_330]
  00000001403782F4  mov     rdx, [rsp+358h+var_358]
  00000001403782F8  mov     [rdx], rcx
  00000001403782FB  mov     [rbp+0], rsi
  00000001403782FF  mov     rcx, [rsp+358h+var_338]
  0000000140378304  mov     [r11], rcx
  0000000140378307  mov     rcx, [rsp+358h+var_348]
  000000014037830C  mov     qword ptr [rcx], 0
  0000000140378313  mov     rcx, [rsp+358h+var_270]
  000000014037831B  mov     rdx, [rsp+358h+var_300]
  0000000140378320  mov     [rdx], rcx
  0000000140378323  mov     rcx, rax
  0000000140378326  not     rcx
  0000000140378329  and     rax, rdi
  000000014037832C  not     rdi
  000000014037832F  and     rdi, rcx
  0000000140378332  not     rdi
  0000000140378335  not     rax
  0000000140378338  and     rax, rdi
  000000014037833B  mov     [r12], rax
  000000014037833F  mov     rcx, [rsp+358h+var_2F0]
  0000000140378344  mov     rax, [rsp+358h+var_1F8]
  000000014037834C  add     rsp, 318h
  0000000140378353  pop     rbx
  0000000140378354  pop     rbp
  0000000140378355  pop     rdi
  0000000140378356  pop     rsi
  0000000140378357  pop     r12
  0000000140378359  pop     r13
  000000014037835B  pop     r14
  000000014037835D  pop     r15
  000000014037835F  jmp     rax

