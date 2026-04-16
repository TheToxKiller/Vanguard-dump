// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14131943D                          ║
// ║  VA        : 0x14131943D                            ║
// ║  RVA       : 0x131943D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C63A  sub_14024C5C3
//
// ── CALLS TO (30) ──
//   0x14131943F  sub_14131943D
//   0x141319441  sub_14131943D
//   0x141319443  sub_14131943D
//   0x141319445  sub_14131943D
//   0x141319446  sub_14131943D
//   0x141319447  sub_14131943D
//   0x141319448  sub_14131943D
//   0x141319449  sub_14131943D
//   0x141319450  sub_14131943D
//   0x141319458  sub_14131943D
//   0x14131945B  sub_14131943D
//   0x14131945E  sub_14131943D
//   0x141319466  sub_14131943D
//   0x141319469  sub_14131943D
//   0x14131946C  sub_14131943D
//   0x141319474  sub_14131943D
//   0x141319477  sub_14131943D
//   0x14131947A  sub_14131943D
//   0x14131947D  sub_14131943D
//   0x141319480  sub_14131943D
//   0x141319483  sub_14131943D
//   0x141319486  sub_14131943D
//   0x141319489  sub_14131943D
//   0x14131948C  sub_14131943D
//   0x14131948F  sub_14131943D
//   0x141319492  sub_14131943D
//   0x141319495  sub_14131943D
//   0x141319498  sub_14131943D
//   0x14131949B  sub_14131943D
//   0x14131949E  sub_14131943D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15677 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024C63A  sub_14024C5C3
;
; ── Instructions ───────────────────────────────
  000000014131943D  push    r15
  000000014131943F  push    r14
  0000000141319441  push    r13
  0000000141319443  push    r12
  0000000141319445  push    rsi
  0000000141319446  push    rdi
  0000000141319447  push    rbp
  0000000141319448  push    rbx
  0000000141319449  sub     rsp, 440h
  0000000141319450  mov     r13, [rsp+480h+arg_D0]
  0000000141319458  mov     rcx, r13
  000000014131945B  not     rcx
  000000014131945E  mov     rax, [rsp+480h+arg_F0]
  0000000141319466  mov     r9, rax
  0000000141319469  not     r9
  000000014131946C  mov     r8, [rsp+480h+arg_F8]
  0000000141319474  mov     rdx, r8
  0000000141319477  not     rdx
  000000014131947A  mov     r10, rcx
  000000014131947D  and     r10, r8
  0000000141319480  mov     r11, r9
  0000000141319483  mov     rsi, rax
  0000000141319486  and     rsi, r8
  0000000141319489  mov     rdi, rcx
  000000014131948C  and     rdi, rdx
  000000014131948F  not     rdi
  0000000141319492  and     r8, r13
  0000000141319495  not     r8
  0000000141319498  and     r8, rdi
  000000014131949B  not     r8
  000000014131949E  and     r8, r9
  00000001413194A1  and     r9, rdx
  00000001413194A4  mov     rdi, r9
  00000001413194A7  not     rdi
  00000001413194AA  mov     rbx, 0FF7FBBF35FADF6FBh
  00000001413194B4  or      rbx, [rsp+480h+arg_1F0]
  00000001413194BC  and     rdi, rcx
  00000001413194BF  mov     r15, 85C7E125273268A5h
  00000001413194C9  imul    r15, rbx
  00000001413194CD  imul    rdi, r15
  00000001413194D1  not     r10
  00000001413194D4  mov     r12, r13
  00000001413194D7  and     r12, rdx
  00000001413194DA  not     r12
  00000001413194DD  and     r12, r10
  00000001413194E0  and     r11, r12
  00000001413194E3  not     r11
  00000001413194E6  not     r12
  00000001413194E9  and     r12, rax
  00000001413194EC  not     r12
  00000001413194EF  and     r12, r11
  00000001413194F2  imul    r12, r15
  00000001413194F6  not     rsi
  00000001413194F9  and     rsi, rcx
  00000001413194FC  mov     r10, 7A381EDAD8CD975Bh
  0000000141319506  imul    r10, rbx
  000000014131950A  imul    rsi, r10
  000000014131950E  add     rsi, rdi
  0000000141319511  imul    r8, r15
  0000000141319515  add     r8, rsi
  0000000141319518  and     r9, rcx
  000000014131951B  not     r9
  000000014131951E  imul    r9, r10
  0000000141319522  add     r9, r8
  0000000141319525  add     r9, r12
  0000000141319528  and     r13, rax
  000000014131952B  and     r13, rdx
  000000014131952E  not     r13
  0000000141319531  imul    r13, r10
  0000000141319535  add     r13, r9
  0000000141319538  imul    eax, r13d, 9CF5A3E0h
  000000014131953F  mov     [rsp+480h+var_390], rax
  0000000141319547  mov     rcx, [rsp+rax+480h]
  000000014131954F  mov     [rsp+480h+var_1C0], rcx
  0000000141319557  mov     rax, rcx
  000000014131955A  shl     rax, 13h
  000000014131955E  not     rax
  0000000141319561  shr     rcx, 2Dh
  0000000141319565  not     rcx
  0000000141319568  and     rcx, rax
  000000014131956B  mov     rax, rcx
  000000014131956E  not     rax
  0000000141319571  mov     rdx, 0E64B07C9FB78B194h
  000000014131957B  or      rdx, rax
  000000014131957E  mov     r8, 19B4F83604874E6Bh
  0000000141319588  or      r8, rcx
  000000014131958B  and     r8, rdx
  000000014131958E  xor     eax, eax
  0000000141319590  bt      rcx, 3Bh ; ';'
  0000000141319595  setnb   al
  0000000141319598  mov     r14, rax
  000000014131959B  mov     [rsp+480h+var_438], rax
  00000001413195A0  imul    eax, r13d, 0FB38F768h
  00000001413195A7  mov     [rsp+480h+var_2A0], rax
  00000001413195AF  mov     r11, [rsp+rax+480h]
  00000001413195B7  mov     [rsp+480h+var_318], r11
  00000001413195BF  mov     rax, rdx
  00000001413195C2  shr     rax, 3
  00000001413195C6  mov     [rsp+480h+var_398], rax
  00000001413195CE  mov     rcx, 10000000001h
  00000001413195D8  and     rax, rcx
  00000001413195DB  mov     r15, rax
  00000001413195DE  mov     [rsp+480h+var_2E0], rax
  00000001413195E6  mov     rax, r8
  00000001413195E9  shr     rax, 7
  00000001413195ED  not     eax
  00000001413195EF  and     eax, 20204001h
  00000001413195F4  mov     rdx, r8
  00000001413195F7  shr     rdx, 0Bh
  00000001413195FB  not     edx
  00000001413195FD  and     edx, 0A020401h
  0000000141319603  imul    rdx, rax
  0000000141319607  mov     rdi, rdx
  000000014131960A  mov     [rsp+480h+var_358], rdx
  0000000141319612  mov     r9, [rsp+480h+arg_1A8]
  000000014131961A  mov     r10d, r9d
  000000014131961D  not     r10d
  0000000141319620  mov     eax, r10d
  0000000141319623  shr     eax, 2
  0000000141319626  and     eax, 4000001h
  000000014131962B  mov     rdx, r9
  000000014131962E  shr     rdx, 15h
  0000000141319632  not     edx
  0000000141319634  and     edx, 2081h
  000000014131963A  imul    rdx, rax
  000000014131963E  mov     rsi, rdx
  0000000141319641  mov     rax, r11
  0000000141319644  shr     rax, 39h
  0000000141319648  mov     r12, rax
  000000014131964B  mov     [rsp+480h+var_288], rax
  0000000141319653  imul    eax, r13d, 91602F20h
  000000014131965A  mov     [rsp+480h+var_410], rax
  000000014131965F  mov     rax, [rsp+rax+480h]
  0000000141319667  shr     rax, 3Fh
  000000014131966B  mov     [rsp+480h+var_330], rax
  0000000141319673  imul    eax, r13d, 47186A08h
  000000014131967A  mov     [rsp+480h+var_3A0], rax
  0000000141319682  imul    eax, r13d, 99C648D0h
  0000000141319689  mov     [rsp+480h+var_478], rax
  000000014131968E  imul    eax, r13d, 69D8C848h
  0000000141319695  mov     [rsp+480h+var_468], rax
  000000014131969A  imul    r11d, r13d, 789D9818h
  00000001413196A1  mov     [rsp+480h+var_460], r11
  00000001413196A6  xor     eax, eax
  00000001413196A8  bt      r9, 27h ; '''
  00000001413196AD  setnb   al
  00000001413196B0  shr     r10d, 1Bh
  00000001413196B4  and     r10d, 3
  00000001413196B8  imul    r10, rax
  00000001413196BC  imul    eax, r13d, 13FB8E70h
  00000001413196C3  mov     [rsp+480h+var_2B0], rax
  00000001413196CB  lea     rdx, [rsp+rax+480h+var_480]
  00000001413196CF  add     rdx, 480h
  00000001413196D6  imul    rdx, r10
  00000001413196DA  mov     rbx, r10
  00000001413196DD  mov     [rsp+480h+var_2D0], r10
  00000001413196E5  xor     r10d, r10d
  00000001413196E8  bt      r9, 2Eh ; '.'
  00000001413196ED  setnb   r10b
  00000001413196F1  imul    eax, r13d, 0D6E0EBA0h
  00000001413196F8  mov     [rsp+480h+var_2B8], rax
  0000000141319700  add     rax, rsp
  0000000141319703  add     rax, 480h
  0000000141319709  imul    rax, r10
  000000014131970D  mov     [rsp+480h+var_2F8], r10
  0000000141319715  add     rax, rdx
  0000000141319718  mov     rdx, r9
  000000014131971B  shr     rdx, 0Ah
  000000014131971F  not     edx
  0000000141319721  and     edx, 1040001h
  0000000141319727  shr     r9, 0Dh
  000000014131972B  not     r9d
  000000014131972E  and     r9d, 208001h
  0000000141319735  imul    r9, rdx
  0000000141319739  not     rax
  000000014131973C  imul    edx, r13d, 0CB4B76E0h
  0000000141319743  mov     [rsp+480h+var_388], rdx
  000000014131974B  add     rdx, rsp
  000000014131974E  add     rdx, 480h
  0000000141319755  mov     [rsp+480h+var_1A0], rdx
  000000014131975D  mov     rbp, r9
  0000000141319760  mov     [rsp+480h+var_3F0], r9
  0000000141319768  imul    rbp, rdx
  000000014131976C  not     rbp
  000000014131976F  and     rbp, rax
  0000000141319772  not     rbp
  0000000141319775  mov     [rsp+480h+var_2C8], rsi
  000000014131977D  test    sil, 1
  0000000141319781  lea     rax, [rsp+r11+480h]
  0000000141319789  mov     [rsp+480h+var_1D8], rax
  0000000141319791  cmovnz  rbp, rax
  0000000141319795  mov     [rsp+480h+var_448], rbp
  000000014131979A  mov     r11, [rsp+480h+arg_58]
  00000001413197A2  mov     [rsp+480h+var_1D0], r11
  00000001413197AA  mov     rdx, r11
  00000001413197AD  not     rdx
  00000001413197B0  mov     [rsp+480h+var_1E8], rdx
  00000001413197B8  shr     rdx, 7
  00000001413197BC  and     rdx, rcx
  00000001413197BF  mov     rax, r11
  00000001413197C2  shr     rax, 2Bh
  00000001413197C6  not     eax
  00000001413197C8  and     eax, 11h
  00000001413197CB  imul    rdx, rax
  00000001413197CF  mov     [rsp+480h+var_290], rdx
  00000001413197D7  imul    eax, r13d, 51163140h
  00000001413197DE  lea     rcx, [rsp+rax+480h+var_480]
  00000001413197E2  add     rcx, 480h
  00000001413197E9  mov     [rsp+480h+var_1B0], rcx
  00000001413197F1  mov     rax, rsi
  00000001413197F4  imul    rax, rcx
  00000001413197F8  not     rax
  00000001413197FB  imul    ecx, r13d, 5FDB0110h
  0000000141319802  mov     [rsp+480h+var_400], rcx
  000000014131980A  add     rcx, rsp
  000000014131980D  add     rcx, 480h
  0000000141319814  imul    rcx, rbx
  0000000141319818  not     rcx
  000000014131981B  and     rcx, rax
  000000014131981E  not     rcx
  0000000141319821  imul    eax, r13d, 0D8789928h
  0000000141319828  mov     [rsp+480h+var_418], rax
  000000014131982D  add     rax, rsp
  0000000141319830  add     rax, 480h
  0000000141319836  imul    rax, r10
  000000014131983A  add     rax, rcx
  000000014131983D  not     rax
  0000000141319840  imul    ecx, r13d, 5E435388h
  0000000141319847  mov     [rsp+480h+var_3D0], rcx
  000000014131984F  add     rcx, rsp
  0000000141319852  add     rcx, 480h
  0000000141319859  imul    rcx, r9
  000000014131985D  not     rcx
  0000000141319860  and     rcx, rax
  0000000141319863  not     rcx
  0000000141319866  mov     rax, [rcx]
  0000000141319869  mov     [rsp+480h+var_138], rax
  0000000141319871  imul    ecx, r13d, 172AE980h
  0000000141319878  mov     [rsp+480h+var_298], rcx
  0000000141319880  imul    r9d, r13d, 54458C50h
  0000000141319887  mov     [rsp+480h+var_1F0], r9
  000000014131988F  test    dl, 1
  0000000141319892  lea     rcx, [rax+rcx]
  0000000141319896  lea     rax, [rsp+r9+480h]
  000000014131989E  mov     [rsp+480h+var_1C8], rax
  00000001413198A6  cmovz   rcx, rax
  00000001413198AA  mov     [rsp+480h+var_470], rcx
  00000001413198AF  imul    eax, r13d, 5CABA600h
  00000001413198B6  mov     [rsp+480h+var_208], rax
  00000001413198BE  add     rax, rsp
  00000001413198C1  add     rax, 480h
  00000001413198C7  imul    rax, r15
  00000001413198CB  not     rax
  00000001413198CE  imul    ecx, r13d, 52ADDEC8h
  00000001413198D5  mov     [rsp+480h+var_370], rcx
  00000001413198DD  add     rcx, rsp
  00000001413198E0  add     rcx, 480h
  00000001413198E7  imul    rcx, r14
  00000001413198EB  not     rcx
  00000001413198EE  and     rcx, rax
  00000001413198F1  mov     rdx, r8
  00000001413198F4  shr     rdx, 0Dh
  00000001413198F8  not     edx
  00000001413198FA  mov     [rsp+480h+var_1B8], rdx
  0000000141319902  and     edx, 2808101h
  0000000141319908  mov     [rsp+480h+var_440], rdx
  000000014131990D  not     rcx
  0000000141319910  imul    eax, r13d, 1F910330h
  0000000141319917  mov     [rsp+480h+var_430], rax
  000000014131991C  add     rax, rsp
  000000014131991F  add     rax, 480h
  0000000141319925  imul    rax, rdx
  0000000141319929  add     rax, rcx
  000000014131992C  not     rax
  000000014131992F  imul    ecx, r13d, 0EFA382A8h
  0000000141319936  mov     [rsp+480h+var_2C0], rcx
  000000014131993E  lea     rbx, [rsp+rcx+480h+var_480]
  0000000141319942  add     rbx, 480h
  0000000141319949  imul    rbx, rdi
  000000014131994D  not     rbx
  0000000141319950  and     rbx, rax
  0000000141319953  mov     r9, [rsp+480h+var_318]
  000000014131995B  mov     rax, r9
  000000014131995E  shr     rax, 0Ah
  0000000141319962  not     eax
  0000000141319964  and     eax, 1200401h
  0000000141319969  mov     ecx, r12d
  000000014131996C  not     ecx
  000000014131996E  and     ecx, 1
  0000000141319971  imul    rcx, rax
  0000000141319975  mov     r15, rcx
  0000000141319978  mov     [rsp+480h+var_180], rcx
  0000000141319980  imul    eax, r13d, 0A55BBD90h
  0000000141319987  lea     rcx, [rsp+rax+480h+var_480]
  000000014131998B  add     rcx, 480h
  0000000141319992  mov     rax, rcx
  0000000141319995  mov     rbp, rcx
  0000000141319998  not     rax
  000000014131999B  mov     r14, rax
  000000014131999E  mov     rcx, 5BB4195444B964B8h
  00000001413199A8  imul    rcx, r13
  00000001413199AC  imul    eax, r13d, 8E30D410h
  00000001413199B3  mov     [rsp+480h+var_320], rax
  00000001413199BB  mov     rax, [rsp+rax+480h]
  00000001413199C3  mov     [rsp+480h+var_3C8], rax
  00000001413199CB  and     rcx, rax
  00000001413199CE  not     rcx
  00000001413199D1  mov     rax, 0AFC97C39C7101DAEh
  00000001413199DB  imul    rax, r13
  00000001413199DF  add     rax, rcx
  00000001413199E2  mov     rdx, rax
  00000001413199E5  mov     rsi, rax
  00000001413199E8  mov     [rsp+480h+var_458], rax
  00000001413199ED  not     rdx
  00000001413199F0  mov     r11, rdx
  00000001413199F3  mov     rax, 99932637533A11ACh
  00000001413199FD  imul    rax, r13
  0000000141319A01  add     rax, rcx
  0000000141319A04  mov     r10, rcx
  0000000141319A07  mov     rdx, rax
  0000000141319A0A  mov     r8, rax
  0000000141319A0D  not     rdx
  0000000141319A10  mov     rax, r11
  0000000141319A13  mov     rdi, r11
  0000000141319A16  and     rax, rdx
  0000000141319A19  mov     rcx, rbp
  0000000141319A1C  and     rcx, rax
  0000000141319A1F  not     rcx
  0000000141319A22  not     rax
  0000000141319A25  mov     r11, r14
  0000000141319A28  and     r11, rax
  0000000141319A2B  not     r11
  0000000141319A2E  and     r11, rcx
  0000000141319A31  mov     [rsp+480h+var_480], r11
  0000000141319A35  mov     rcx, rsi
  0000000141319A38  and     rcx, r8
  0000000141319A3B  mov     r12, rcx
  0000000141319A3E  mov     r11, rcx
  0000000141319A41  not     r12
  0000000141319A44  and     r12, rax
  0000000141319A47  mov     rax, r14
  0000000141319A4A  and     rax, r12
  0000000141319A4D  not     rax
  0000000141319A50  not     r12
  0000000141319A53  and     r12, rbp
  0000000141319A56  not     r12
  0000000141319A59  and     r12, rax
  0000000141319A5C  mov     [rsp+480h+var_238], rdi
  0000000141319A64  mov     rax, rdi
  0000000141319A67  and     rax, r8
  0000000141319A6A  not     rax
  0000000141319A6D  mov     rcx, rsi
  0000000141319A70  mov     [rsp+480h+var_240], rdx
  0000000141319A78  and     rcx, rdx
  0000000141319A7B  mov     [rsp+480h+var_1A8], rcx
  0000000141319A83  not     rcx
  0000000141319A86  and     rcx, rax
  0000000141319A89  mov     [rsp+480h+var_210], rcx
  0000000141319A91  mov     rax, rbp
  0000000141319A94  mov     [rsp+480h+var_158], rbp
  0000000141319A9C  and     rax, rdi
  0000000141319A9F  mov     rcx, rdx
  0000000141319AA2  and     rcx, rax
  0000000141319AA5  mov     [rsp+480h+var_3E0], rcx
  0000000141319AAD  not     rax
  0000000141319AB0  mov     rdi, r8
  0000000141319AB3  mov     [rsp+480h+var_228], r8
  0000000141319ABB  and     rdi, rax
  0000000141319ABE  mov     rcx, rdx
  0000000141319AC1  and     rcx, rax
  0000000141319AC4  mov     [rsp+480h+var_338], rcx
  0000000141319ACC  mov     rcx, r14
  0000000141319ACF  and     rcx, rsi
  0000000141319AD2  not     rcx
  0000000141319AD5  and     rcx, rdx
  0000000141319AD8  and     rcx, rax
  0000000141319ADB  mov     [rsp+480h+var_190], rcx
  0000000141319AE3  mov     rax, rbp
  0000000141319AE6  and     rax, r8
  0000000141319AE9  not     rax
  0000000141319AEC  mov     rbp, r14
  0000000141319AEF  mov     [rsp+480h+var_348], r14
  0000000141319AF7  and     rbp, rdx
  0000000141319AFA  not     rbp
  0000000141319AFD  and     rbp, rax
  0000000141319B00  mov     r8, r9
  0000000141319B03  mov     ecx, r8d
  0000000141319B06  not     ecx
  0000000141319B08  mov     [rsp+480h+var_1E0], rcx
  0000000141319B10  mov     eax, ecx
  0000000141319B12  shr     eax, 0Fh
  0000000141319B15  and     eax, 21h
  0000000141319B18  shr     ecx, 0Eh
  0000000141319B1B  and     ecx, 41h
  0000000141319B1E  imul    rcx, rax
  0000000141319B22  mov     [rsp+480h+var_178], rcx
  0000000141319B2A  mov     rax, r9
  0000000141319B2D  shr     rax, 18h
  0000000141319B31  not     eax
  0000000141319B33  and     eax, 440481h
  0000000141319B38  mov     rdx, r9
  0000000141319B3B  shr     rdx, 0Dh
  0000000141319B3F  not     edx
  0000000141319B41  and     edx, 20240081h
  0000000141319B47  imul    rdx, rax
  0000000141319B4B  mov     [rsp+480h+var_360], rdx
  0000000141319B53  mov     eax, r8d
  0000000141319B56  shr     eax, 1Bh
  0000000141319B59  and     eax, 5
  0000000141319B5C  mov     rsi, rax
  0000000141319B5F  mov     [rsp+480h+var_170], rax
  0000000141319B67  imul    eax, r13d, 0E5A5BB70h
  0000000141319B6E  mov     [rsp+480h+var_378], rax
  0000000141319B76  add     rax, rsp
  0000000141319B79  add     rax, 480h
  0000000141319B7F  imul    rax, rcx
  0000000141319B83  not     rax
  0000000141319B86  imul    ecx, r13d, 8FC88198h
  0000000141319B8D  mov     [rsp+480h+var_300], rcx
  0000000141319B95  lea     r8, [rsp+rcx+480h+var_480]
  0000000141319B99  add     r8, 480h
  0000000141319BA0  mov     [rsp+480h+var_340], r8
  0000000141319BA8  mov     r9, rsi
  0000000141319BAB  imul    r9, r8
  0000000141319BAF  not     r9
  0000000141319BB2  and     r9, rax
  0000000141319BB5  not     r9
  0000000141319BB8  imul    eax, r13d, 48B01790h
  0000000141319BBF  add     rax, rsp
  0000000141319BC2  add     rax, 480h
  0000000141319BC8  mov     [rsp+480h+var_198], rax
  0000000141319BD0  imul    rdx, rax
  0000000141319BD4  add     rdx, r9
  0000000141319BD7  not     rdx
  0000000141319BDA  imul    eax, r13d, 15933BF8h
  0000000141319BE1  mov     [rsp+480h+var_3F8], rax
  0000000141319BE9  lea     rcx, [rsp+rax+480h+var_480]
  0000000141319BED  add     rcx, 480h
  0000000141319BF4  imul    rcx, r15
  0000000141319BF8  not     rcx
  0000000141319BFB  and     rcx, rdx
  0000000141319BFE  mov     r15, r13
  0000000141319C01  imul    eax, r15d, 0BFB60220h
  0000000141319C08  mov     [rsp+480h+var_2D8], rax
  0000000141319C10  lea     r9, [rsp+rax+480h+var_480]
  0000000141319C14  add     r9, 480h
  0000000141319C1B  imul    r9, [rsp+480h+var_438]
  0000000141319C21  imul    eax, r15d, 0A6F36B18h
  0000000141319C28  mov     [rsp+480h+var_328], rax
  0000000141319C30  lea     rdx, [rsp+rax+480h+var_480]
  0000000141319C34  add     rdx, 480h
  0000000141319C3B  mov     [rsp+480h+var_1F8], rdx
  0000000141319C43  mov     rax, [rsp+480h+var_440]
  0000000141319C48  imul    rax, rdx
  0000000141319C4C  add     rax, r9
  0000000141319C4F  imul    edx, r15d, 0E73D68F8h
  0000000141319C56  mov     [rsp+480h+var_350], rdx
  0000000141319C5E  lea     r9, [rsp+rdx+480h+var_480]
  0000000141319C62  add     r9, 480h
  0000000141319C69  imul    r9, [rsp+480h+var_358]
  0000000141319C72  not     r9
  0000000141319C75  not     rax
  0000000141319C78  and     rax, r9
  0000000141319C7B  mov     rdx, 2EF57D83B533AE27h
  0000000141319C85  imul    rdx, r13
  0000000141319C89  mov     [rsp+480h+var_258], rdx
  0000000141319C91  mov     rdx, 0DD72FB11A352BBDEh
  0000000141319C9B  imul    rdx, r13
  0000000141319C9F  mov     [rsp+480h+var_450], rdx
  0000000141319CA4  mov     rdx, 0B8CDA0D988529974h
  0000000141319CAE  imul    rdx, r13
  0000000141319CB2  mov     [rsp+480h+var_3A8], r10
  0000000141319CBA  add     rdx, r10
  0000000141319CBD  mov     [rsp+480h+var_150], rdx
  0000000141319CC5  mov     rdx, 0EFF67285743B922Ch
  0000000141319CCF  imul    rdx, r13
  0000000141319CD3  add     rdx, r10
  0000000141319CD6  mov     [rsp+480h+var_220], rdx
  0000000141319CDE  not     rdi
  0000000141319CE1  mov     r9, [rsp+480h+var_3E0]
  0000000141319CE9  not     r9
  0000000141319CEC  and     rdi, r9
  0000000141319CEF  mov     [rsp+480h+var_250], rdi
  0000000141319CF7  and     r11, r14
  0000000141319CFA  mov     [rsp+480h+var_248], r11
  0000000141319D02  mov     rdx, 0FC9C8F9FD65692C7h
  0000000141319D0C  imul    rdx, r13
  0000000141319D10  add     rdx, r10
  0000000141319D13  mov     [rsp+480h+var_148], rdx
  0000000141319D1B  mov     rdx, 0C65338026D09CE65h
  0000000141319D25  imul    rdx, r13
  0000000141319D29  add     rdx, r10
  0000000141319D2C  mov     [rsp+480h+var_230], rdx
  0000000141319D34  not     rax
  0000000141319D37  imul    edi, r15d, 22C05E40h
  0000000141319D3E  mov     [rsp+480h+var_3E8], rdi
  0000000141319D46  imul    edx, r15d, 6D082358h
  0000000141319D4D  mov     [rsp+480h+var_408], rdx
  0000000141319D52  imul    r10d, r15d, 0B288DFD8h
  0000000141319D59  mov     [rsp+480h+var_3D8], r10
  0000000141319D61  imul    esi, r15d, 9B5DF658h
  0000000141319D68  mov     [rsp+480h+var_380], rsi
  0000000141319D70  imul    r13d, r15d, 39EB47C0h
  0000000141319D77  mov     [rsp+480h+var_310], r13
  0000000141319D7F  imul    edx, r15d, 0DA1046B0h
  0000000141319D86  mov     [rsp+480h+var_308], rdx
  0000000141319D8E  imul    r11d, r15d, 2FED8088h
  0000000141319D95  mov     [rsp+480h+var_218], r11
  0000000141319D9D  imul    r8d, r15d, 0FCD0A4F0h
  0000000141319DA4  mov     [rsp+480h+var_2F0], r8
  0000000141319DAC  mov     r14, r15
  0000000141319DAF  test    byte ptr [rsp+480h+var_398], 1
  0000000141319DB7  lea     r15, [rsp+rdx+480h]
  0000000141319DBF  cmovnz  rax, r15
  0000000141319DC3  mov     rdx, [rsp+480h+var_448]
  0000000141319DC8  mov     r15, [rdx]
  0000000141319DCB  mov     [rsp+480h+var_A8], r15
  0000000141319DD3  not     rbx
  0000000141319DD6  mov     rbx, [rbx]
  0000000141319DD9  mov     [rsp+480h+var_140], rbx
  0000000141319DE1  not     rcx
  0000000141319DE4  mov     rcx, [rcx]
  0000000141319DE7  mov     [rsp+480h+var_168], rcx
  0000000141319DEF  mov     rax, [rax]
  0000000141319DF2  mov     [rsp+480h+var_50], rax
  0000000141319DFA  mov     [rsp+480h+var_2A8], r14
  0000000141319E02  imul    eax, r14d, 0E40E0DE8h
  0000000141319E09  mov     rax, [rsp+rax+480h]
  0000000141319E11  mov     [rsp+480h+var_448], rax
  0000000141319E16  mov     rax, [rsp+480h+var_3A0]
  0000000141319E1E  mov     rax, [rsp+rax+480h]
  0000000141319E26  mov     [rsp+480h+var_368], rax
  0000000141319E2E  mov     rax, [rsp+480h+var_478]
  0000000141319E33  mov     rax, [rsp+rax+480h]
  0000000141319E3B  mov     [rsp+480h+var_160], rax
  0000000141319E43  mov     rax, [rsp+480h+var_468]
  0000000141319E48  mov     rax, [rsp+rax+480h]
  0000000141319E50  mov     [rsp+480h+var_128], rax
  0000000141319E58  mov     rax, [rsp+r10+480h]
  0000000141319E60  mov     [rsp+480h+var_188], rax
  0000000141319E68  mov     rax, [rsp+r8+480h]
  0000000141319E70  mov     [rsp+480h+var_A0], rax
  0000000141319E78  imul    edx, r14d, 0A88B18A0h
  0000000141319E7F  mov     [rsp+480h+var_260], rdx
  0000000141319E87  imul    ecx, r14d, 0AA22C628h
  0000000141319E8E  mov     [rsp+480h+var_2E8], rcx
  0000000141319E96  mov     rax, [rsp+rsi+480h]
  0000000141319E9E  mov     [rsp+480h+var_88], rax
  0000000141319EA6  mov     rax, [rsp+r11+480h]
  0000000141319EAE  mov     [rsp+480h+var_90], rax
  0000000141319EB6  mov     rax, [rsp+rdi+480h]
  0000000141319EBE  mov     [rsp+480h+var_98], rax
  0000000141319EC6  mov     rax, [rsp+rdx+480h]
  0000000141319ECE  mov     [rsp+480h+var_80], rax
  0000000141319ED6  imul    eax, r14d, 3B82F548h
  0000000141319EDD  mov     [rsp+480h+var_B0], rax
  0000000141319EE5  mov     rax, [rsp+rax+480h]
  0000000141319EED  mov     [rsp+480h+var_58], rax
  0000000141319EF5  imul    eax, r14d, 756E3D08h
  0000000141319EFC  mov     [rsp+480h+var_280], rax
  0000000141319F04  mov     rax, [rsp+rax+480h]
  0000000141319F0C  mov     [rsp+480h+var_60], rax
  0000000141319F14  mov     rax, [rsp+rcx+480h]
  0000000141319F1C  mov     [rsp+480h+var_68], rax
  0000000141319F24  mov     rax, [rsp+480h+var_460]
  0000000141319F29  mov     rax, [rsp+rax+480h]
  0000000141319F31  mov     [rsp+480h+var_130], rax
  0000000141319F39  mov     rax, [rsp+r13+480h]
  0000000141319F41  mov     [rsp+480h+var_70], rax
  0000000141319F49  mov     rax, [rsp+480h+var_408]
  0000000141319F4E  mov     rax, [rsp+rax+480h]
  0000000141319F56  mov     [rsp+480h+var_78], rax
  0000000141319F5E  test    r8, 0
  0000000141319F65  call    locret_141319F75  ; -> locret_141319F75
  0000000141319F6A  jnb     loc_141319F76
  0000000141319F70  jmp     loc_14131A500
  0000000141319F75  retn
  0000000141319F76  nop
  0000000141319F77  jmp     loc_14131A956
  0000000141319F7C  mov     rax, 0FCAA8989DD5341C9h
  0000000141319F86  mov     rax, 0C7EDF6AC217D8397h
  0000000141319F90  mov     rax, 0A5A973B4A0F8549Bh
  0000000141319F9A  mov     rax, 0B2679C868C573C8Bh
  0000000141319FA4  mov     rax, 0DE568421D0FD4C83h
  0000000141319FAE  mov     rax, 65507258B8EFA660h
  0000000141319FB8  mov     [rcx], r15
  0000000141319FBB  mov     r10, [rsp+480h+var_290]
  0000000141319FC3  mov     r11, [rsp+480h+var_190]
  0000000141319FCB  imul    r11, r10
  0000000141319FCF  mov     rax, r11
  0000000141319FD2  mov     r12, [rsp+480h+var_1D0]
  0000000141319FDA  and     rax, r12
  0000000141319FDD  not     rax
  0000000141319FE0  mov     rcx, r11
  0000000141319FE3  not     rcx
  0000000141319FE6  mov     rdx, rcx
  0000000141319FE9  mov     r15, [rsp+480h+var_398]
  0000000141319FF1  and     rdx, r15
  0000000141319FF4  mov     r8, rdx
  0000000141319FF7  not     r8
  0000000141319FFA  mov     rdi, [rsp+480h+var_390]
  000000014131A002  and     rax, rdi
  000000014131A005  and     rax, r8
  000000014131A008  mov     r8, r11
  000000014131A00B  and     r8, r15
  000000014131A00E  mov     r14, [rsp+480h+var_1C8]
  000000014131A016  mov     r9, r14
  000000014131A019  and     r9, r8
  000000014131A01C  not     r9
  000000014131A01F  not     r8
  000000014131A022  and     r8, rdi
  000000014131A025  not     r8
  000000014131A028  and     r8, r9
  000000014131A02B  add     r8, rax
  000000014131A02E  and     r14, r11
  000000014131A031  mov     rax, [rsp+480h+var_3C0]
  000000014131A039  and     r11, rax
  000000014131A03C  not     rax
  000000014131A03F  and     rax, rcx
  000000014131A042  not     rax
  000000014131A045  lea     rax, [r8+rax*2]
  000000014131A049  and     rcx, rdi
  000000014131A04C  not     rcx
  000000014131A04F  mov     r8, r14
  000000014131A052  not     r8
  000000014131A055  and     r8, rcx
  000000014131A058  mov     rcx, r15
  000000014131A05B  and     rcx, r8
  000000014131A05E  not     r8
  000000014131A061  and     r8, r12
  000000014131A064  not     r8
  000000014131A067  not     rcx
  000000014131A06A  and     rcx, r8
  000000014131A06D  add     r11, rax
  000000014131A070  add     r11, rcx
  000000014131A073  and     rdx, rdi
  000000014131A076  lea     rax, [r11+rdx*2]
  000000014131A07A  add     rax, 2
  000000014131A07E  mov     rcx, [rsp+480h+var_1F0]
  000000014131A086  add     rcx, rcx
  000000014131A089  mov     rdx, [rsp+480h+var_1E8]
  000000014131A091  sub     rdx, rcx
  000000014131A094  mov     [rdx], rax
  000000014131A097  mov     r11, [rsp+480h+var_150]
  000000014131A09F  imul    r11, r10
  000000014131A0A3  mov     rdi, [rsp+480h+var_480]
  000000014131A0A7  mov     rax, rdi
  000000014131A0AA  not     rax
  000000014131A0AD  mov     r14, [rsp+480h+var_3A0]
  000000014131A0B5  mov     rcx, r14
  000000014131A0B8  not     rcx
  000000014131A0BB  mov     rdx, r11
  000000014131A0BE  and     rdx, rcx
  000000014131A0C1  mov     r8, rdi
  000000014131A0C4  and     r8, rdx
  000000014131A0C7  not     rdx
  000000014131A0CA  and     rdx, rax
  000000014131A0CD  not     rdx
  000000014131A0D0  not     r8
  000000014131A0D3  and     r8, rdx
  000000014131A0D6  mov     r15, [rsp+480h+var_340]
  000000014131A0DE  mov     rdx, r15
  000000014131A0E1  not     rdx
  000000014131A0E4  mov     r9, r11
  000000014131A0E7  not     r9
  000000014131A0EA  mov     r10, r9
  000000014131A0ED  and     r10, r15
  000000014131A0F0  not     r10
  000000014131A0F3  and     rdx, r11
  000000014131A0F6  not     rdx
  000000014131A0F9  and     rdx, r10
  000000014131A0FC  not     rdx
  000000014131A0FF  lea     rdx, [rdx+rdx*2]
  000000014131A103  add     rdx, r8
  000000014131A106  and     rcx, r9
  000000014131A109  and     rdi, rcx
  000000014131A10C  not     rdi
  000000014131A10F  lea     r8, [rdi+rdi*2]
  000000014131A113  sub     r8, rdx
  000000014131A116  and     r11, r15
  000000014131A119  not     r11
  000000014131A11C  lea     rdx, [r8+r11*2]
  000000014131A120  and     r9, r14
  000000014131A123  and     r9, rax
  000000014131A126  shl     r9, 2
  000000014131A12A  sub     rdx, r9
  000000014131A12D  and     rcx, rax
  000000014131A130  lea     rax, [rcx+rcx*4]
  000000014131A134  sub     rdx, rax
  000000014131A137  mov     rax, [rsp+480h+var_1F8]
  000000014131A13F  not     rax
  000000014131A142  mov     rcx, [rsp+480h+var_3B0]
  000000014131A14A  mov     [rax+rcx], rdx
  000000014131A14E  mov     r8, [rsp+480h+var_148]
  000000014131A156  imul    r8, [rsp+480h+var_180]
  000000014131A15F  mov     rax, r8
  000000014131A162  not     rax
  000000014131A165  mov     rcx, r8
  000000014131A168  mov     rdx, [rsp+480h+var_1C0]
  000000014131A170  and     rcx, rdx
  000000014131A173  mov     r9, [rsp+480h+var_218]
  000000014131A17B  and     r9, rax
  000000014131A17E  not     r9
  000000014131A181  not     rcx
  000000014131A184  and     rcx, r9
  000000014131A187  and     rdx, rax
  000000014131A18A  lea     rdx, [rdx+rdx*4]
  000000014131A18E  sub     rcx, rdx
  000000014131A191  mov     r9, [rsp+480h+var_300]
  000000014131A199  and     r9, r8
  000000014131A19C  not     r9
  000000014131A19F  mov     rdx, rsi
  000000014131A1A2  and     rdx, r9
  000000014131A1A5  mov     r11, r9
  000000014131A1A8  not     rdx
  000000014131A1AB  lea     rcx, [rcx+rdx*2]
  000000014131A1AF  mov     r9, [rsp+480h+var_308]
  000000014131A1B7  not     r9
  000000014131A1BA  mov     rdx, [rsp+480h+var_3F8]
  000000014131A1C2  and     rdx, rax
  000000014131A1C5  and     r9, rax
  000000014131A1C8  and     rax, [rsp+480h+var_2E8]
  000000014131A1D0  and     r8, [rsp+480h+var_2F0]
  000000014131A1D8  not     rax
  000000014131A1DB  not     r8
  000000014131A1DE  and     r8, rax
  000000014131A1E1  lea     rax, [r9+r9*2]
  000000014131A1E5  add     r8, rax
  000000014131A1E8  add     r8, rcx
  000000014131A1EB  mov     r9, [rsp+480h+var_388]
  000000014131A1F3  mov     rax, r9
  000000014131A1F6  and     rax, rdx
  000000014131A1F9  not     rdx
  000000014131A1FC  and     rdx, r11
  000000014131A1FF  mov     rcx, rsi
  000000014131A202  and     rcx, rdx
  000000014131A205  not     rdx
  000000014131A208  and     rdx, r9
  000000014131A20B  not     rdx
  000000014131A20E  not     rcx
  000000014131A211  and     rcx, rdx
  000000014131A214  sub     r8, rcx
  000000014131A217  sub     r8, rax
  000000014131A21A  mov     rax, [rsp+480h+var_428]
  000000014131A21F  not     rax
  000000014131A222  inc     r8
  000000014131A225  mov     rcx, [rsp+480h+var_1D8]
  000000014131A22D  mov     [rax+rcx], r8
  000000014131A231  mov     rcx, [rsp+480h+var_420]
  000000014131A236  not     rcx
  000000014131A239  mov     rax, [rsp+480h+var_140]
  000000014131A241  mov     rdx, [rsp+480h+var_380]
  000000014131A249  mov     [rcx+rdx], rax
  000000014131A24D  mov     rax, [rsp+480h+var_168]
  000000014131A255  mov     rcx, [rsp+480h+var_410]
  000000014131A25A  mov     [rcx], rax
  000000014131A25D  mov     rax, [rsp+480h+var_A0]
  000000014131A265  mov     rcx, [rsp+480h+var_408]
  000000014131A26A  mov     [rcx], rax
  000000014131A26D  mov     rax, [rsp+480h+var_3B8]
  000000014131A275  mov     rcx, [rsp+480h+var_138]
  000000014131A27D  mov     [rax], rcx
  000000014131A280  mov     rax, [rsp+480h+var_50]
  000000014131A288  mov     rcx, [rsp+480h+var_468]
  000000014131A28D  mov     [rcx], rax
  000000014131A290  mov     rax, [rsp+480h+var_2D8]
  000000014131A298  mov     [rax], rbx
  000000014131A29B  mov     rax, [rsp+480h+var_88]
  000000014131A2A3  mov     rcx, [rsp+480h+var_3A8]
  000000014131A2AB  mov     [rcx], rax
  000000014131A2AE  mov     rax, [rsp+480h+var_90]
  000000014131A2B6  mov     rcx, [rsp+480h+var_2D0]
  000000014131A2BE  mov     [rcx], rax
  000000014131A2C1  mov     rax, [rsp+480h+var_98]
  000000014131A2C9  mov     rcx, [rsp+480h+var_2B0]
  000000014131A2D1  mov     [rcx], rax
  000000014131A2D4  mov     rax, [rsp+480h+var_158]
  000000014131A2DC  mov     rcx, [rsp+480h+var_2B8]
  000000014131A2E4  mov     [rcx], rax
  000000014131A2E7  mov     rax, [rsp+480h+var_80]
  000000014131A2EF  mov     rcx, [rsp+480h+var_418]
  000000014131A2F4  mov     [rcx], rax
  000000014131A2F7  mov     rax, [rsp+480h+var_160]
  000000014131A2FF  mov     rcx, [rsp+480h+var_478]
  000000014131A304  mov     [rcx], rax
  000000014131A307  mov     rcx, [rsp+480h+var_128]
  000000014131A30F  mov     rax, [rsp+480h+var_370]
  000000014131A317  mov     [rax], rcx
  000000014131A31A  mov     rax, [rsp+480h+var_58]
  000000014131A322  mov     rdx, [rsp+480h+var_378]
  000000014131A32A  mov     [rdx], rax
  000000014131A32D  mov     rax, [rsp+480h+var_2C0]
  000000014131A335  mov     [rax], rsi
  000000014131A338  mov     rax, [rsp+480h+var_60]
  000000014131A340  mov     rdx, [rsp+480h+var_460]
  000000014131A345  mov     [rdx], rax
  000000014131A348  mov     rax, [rsp+480h+var_68]
  000000014131A350  mov     rdx, [rsp+480h+var_400]
  000000014131A358  mov     [rdx], rax
  000000014131A35B  mov     rax, [rsp+480h+var_448]
  000000014131A360  not     rax
  000000014131A363  mov     rdx, [rsp+480h+var_3F0]
  000000014131A36B  mov     [rdx], rax
  000000014131A36E  mov     rsi, [rsp+480h+var_130]
  000000014131A376  mov     rax, [rsp+480h+var_2C8]
  000000014131A37E  mov     [rax], rsi
  000000014131A381  mov     rax, [rsp+480h+var_70]
  000000014131A389  mov     rdx, [rsp+480h+var_2E0]
  000000014131A391  mov     [rdx], rax
  000000014131A394  mov     rax, [rsp+480h+var_78]
  000000014131A39C  mov     rdx, [rsp+480h+var_2F8]
  000000014131A3A4  mov     [rdx], rax
  000000014131A3A7  mov     rax, 13A6521D703EF5AAh
  000000014131A3B1  mov     r8, [rsp+480h+var_2A8]
  000000014131A3B9  imul    rax, r8
  000000014131A3BD  add     rax, [rsp+480h+var_368]
  000000014131A3C5  imul    rax, [rsp+480h+var_170]
  000000014131A3CE  mov     rdx, [rsp+480h+var_450]
  000000014131A3D3  add     rdx, rcx
  000000014131A3D6  imul    rdx, [rsp+480h+var_178]
  000000014131A3DF  add     rdx, rax
  000000014131A3E2  mov     [rsp+480h+var_450], rdx
  000000014131A3E7  mov     rdx, rsi
  000000014131A3EA  not     rdx
  000000014131A3ED  mov     r9, 30B76F278F13B303h
  000000014131A3F7  imul    r9, r8
  000000014131A3FB  mov     r8, rdx
  000000014131A3FE  mov     rbx, [rsp+480h+var_3E0]
  000000014131A406  and     r8, rbx
  000000014131A409  not     r8
  000000014131A40C  mov     rcx, rbx
  000000014131A40F  not     rcx
  000000014131A412  mov     rax, rsi
  000000014131A415  and     rax, rcx
  000000014131A418  not     rax
  000000014131A41B  mov     [rsp+480h+var_448], rax
  000000014131A420  and     r8, rax
  000000014131A423  not     r8
  000000014131A426  mov     [rsp+480h+var_440], r13
  000000014131A42B  mov     r11, r13
  000000014131A42E  and     r11, r9
  000000014131A431  and     r8, r11
  000000014131A434  mov     r14, 28F5C2D147AE14CCh
  000000014131A43E  imul    r14, r8
  000000014131A442  mov     r10, r13
  000000014131A445  not     r10
  000000014131A448  mov     r8, r9
  000000014131A44B  not     r8
  000000014131A44E  mov     rdi, r10
  000000014131A451  and     rdi, r8
  000000014131A454  mov     rbp, rcx
  000000014131A457  and     rbp, rdi
  000000014131A45A  not     rbp
  000000014131A45D  mov     r15, rsi
  000000014131A460  and     r15, rbp
  000000014131A463  not     r15
  000000014131A466  mov     r12, 47AE147A3D70A3D6h
  000000014131A470  imul    r12, r15
  000000014131A474  add     r12, r14
  000000014131A477  mov     r15, r9
  000000014131A47A  mov     rax, r9
  000000014131A47D  mov     [rsp+480h+var_368], r9
  000000014131A485  and     r15, rcx
  000000014131A488  mov     r14, rsi
  000000014131A48B  and     r14, r15
  000000014131A48E  not     r15
  000000014131A491  mov     r13, rdx
  000000014131A494  and     r13, r15
  000000014131A497  not     r13
  000000014131A49A  not     r14
  000000014131A49D  and     r14, r10
  000000014131A4A0  and     r14, r13
  000000014131A4A3  mov     r13, 0B851EB95C28F5C3Eh
  000000014131A4AD  imul    r13, r14
  000000014131A4B1  mov     r14, rdx
  000000014131A4B4  and     r14, r8
  000000014131A4B7  mov     r9, rcx
  000000014131A4BA  and     r9, r14
  000000014131A4BD  not     r9
  000000014131A4C0  not     r14
  000000014131A4C3  and     r14, rbx
  000000014131A4C6  not     r14
  000000014131A4C9  and     r14, r9
  000000014131A4CC  not     r14
  000000014131A4CF  and     r14, r10
  000000014131A4D2  mov     r9, 8F5C28F47AE147ACh
  000000014131A4DC  imul    r9, r14
  000000014131A4E0  add     r9, r13
  000000014131A4E3  add     r9, r12
  000000014131A4E6  mov     r14, rdx
  000000014131A4E9  and     r14, rax
  000000014131A4EC  mov     [rsp+480h+var_460], r14
  000000014131A4F1  not     r14
  000000014131A4F4  mov     r13, rsi
  000000014131A4F7  and     r13, r8
  000000014131A4FA  not     r13
  000000014131A4FD  and     r13, r14
  000000014131A500  mov     [rsp+480h+var_478], rcx
  000000014131A505  mov     r14, rcx
  000000014131A508  and     r14, r13
  000000014131A50B  not     r14
  000000014131A50E  not     r13
  000000014131A511  mov     rax, rbx
  000000014131A514  and     rax, r13
  000000014131A517  not     rax
  000000014131A51A  and     rax, r14
  000000014131A51D  not     rax
  000000014131A520  and     rax, r10
  000000014131A523  not     rax
  000000014131A526  mov     r14, 0F5C28F77AE147B03h
  000000014131A530  imul    r14, rax
  000000014131A534  mov     rax, r8
  000000014131A537  and     rax, rcx
  000000014131A53A  not     rax
  000000014131A53D  and     rax, r10
  000000014131A540  not     rax
  000000014131A543  and     rax, rsi
  000000014131A546  mov     rcx, 3D70A3C1EB851E9Eh
  000000014131A550  imul    rcx, rax
  000000014131A554  add     rcx, r14
  000000014131A557  add     rcx, r9
  000000014131A55A  mov     rax, r8
  000000014131A55D  and     rax, rbx
  000000014131A560  mov     r14, rbx
  000000014131A563  not     rax
  000000014131A566  and     rax, rsi
  000000014131A569  and     rax, r15
  000000014131A56C  mov     r9, r10
  000000014131A56F  and     r9, rax
  000000014131A572  not     r9
  000000014131A575  not     rax
  000000014131A578  mov     r12, [rsp+480h+var_440]
  000000014131A57D  and     rax, r12
  000000014131A580  not     rax
  000000014131A583  and     rax, r9
  000000014131A586  not     rax
  000000014131A589  mov     r9, 8F5C28D47AE14786h
  000000014131A593  imul    r9, rax
  000000014131A597  add     r9, rcx
  000000014131A59A  mov     rcx, rdx
  000000014131A59D  mov     rbx, rdx
  000000014131A5A0  and     rbx, r10
  000000014131A5A3  mov     rsi, r14
  000000014131A5A6  mov     rdx, r14
  000000014131A5A9  and     rdx, rbx
  000000014131A5AC  not     rbx
  000000014131A5AF  mov     r14, [rsp+480h+var_478]
  000000014131A5B4  and     r14, rbx
  000000014131A5B7  not     r14
  000000014131A5BA  not     rdx
  000000014131A5BD  and     rdx, r14
  000000014131A5C0  not     rdi
  000000014131A5C3  and     rdi, rsi
  000000014131A5C6  not     rdi
  000000014131A5C9  and     rdi, rbp
  000000014131A5CC  mov     r14, rcx
  000000014131A5CF  and     r14, rdi
  000000014131A5D2  not     rdi
  000000014131A5D5  mov     rax, [rsp+480h+var_130]
  000000014131A5DD  and     rdi, rax
  000000014131A5E0  mov     r15, rcx
  000000014131A5E3  and     r15, r11
  000000014131A5E6  not     r11
  000000014131A5E9  and     r11, rax
  000000014131A5EC  mov     rbp, r12
  000000014131A5EF  and     rbp, rsi
  000000014131A5F2  not     rbp
  000000014131A5F5  mov     rsi, rcx
  000000014131A5F8  and     rsi, rbp
  000000014131A5FB  mov     r12, [rsp+480h+var_368]
  000000014131A603  and     rbp, r12
  000000014131A606  and     rcx, rbp
  000000014131A609  mov     [rsp+480h+var_468], rcx
  000000014131A60E  not     rbp
  000000014131A611  and     rbp, rax
  000000014131A614  and     rax, [rsp+480h+var_440]
  000000014131A619  not     rax
  000000014131A61C  and     rax, rbx
  000000014131A61F  mov     rbx, r8
  000000014131A622  and     rbx, rdx
  000000014131A625  not     rdx
  000000014131A628  and     rdx, r12
  000000014131A62B  not     rax
  000000014131A62E  and     rax, r12
  000000014131A631  and     r12, rsi
  000000014131A634  not     rsi
  000000014131A637  and     rsi, r8
  000000014131A63A  not     rsi
  000000014131A63D  not     r12
  000000014131A640  and     r12, rsi
  000000014131A643  not     r12
  000000014131A646  mov     rsi, 9999999CCCCCCCCFh
  000000014131A650  imul    rsi, r12
  000000014131A654  not     rbx
  000000014131A657  not     rdx
  000000014131A65A  and     rdx, rbx
  000000014131A65D  mov     rcx, 9999998CCCCCCCBDh
  000000014131A667  imul    rcx, rdx
  000000014131A66B  add     rcx, rsi
  000000014131A66E  add     rcx, r9
  000000014131A671  and     r13, r10
  000000014131A674  not     r13
  000000014131A677  mov     rbx, [rsp+480h+var_3E0]
  000000014131A67F  and     r13, rbx
  000000014131A682  not     r13
  000000014131A685  mov     rdx, 0EB851E9F5C28F5A3h
  000000014131A68F  imul    rdx, r13
  000000014131A693  not     rax
  000000014131A696  mov     rsi, [rsp+480h+var_478]
  000000014131A69B  and     rax, rsi
  000000014131A69E  mov     r9, 147AE170A3D70A6Fh
  000000014131A6A8  imul    r9, rax
  000000014131A6AC  add     r9, rdx
  000000014131A6AF  not     r14
  000000014131A6B2  not     rdi
  000000014131A6B5  and     rdi, r14
  000000014131A6B8  add     rdi, r9
  000000014131A6BB  not     r15
  000000014131A6BE  not     r11
  000000014131A6C1  and     r11, r15
  000000014131A6C4  not     r11
  000000014131A6C7  and     r11, rsi
  000000014131A6CA  not     r11
  000000014131A6CD  mov     rax, 999999ACCCCCCCE4h
  000000014131A6D7  imul    rax, r11
  000000014131A6DB  add     rax, rdi
  000000014131A6DE  mov     r11, [rsp+480h+var_440]
  000000014131A6E3  and     rsi, r11
  000000014131A6E6  not     rsi
  000000014131A6E9  mov     r9, rbx
  000000014131A6EC  and     r9, r10
  000000014131A6EF  not     r9
  000000014131A6F2  and     r9, rsi
  000000014131A6F5  and     r9, [rsp+480h+var_460]
  000000014131A6FA  mov     rdx, 47AE145A3D70A3AEh
  000000014131A704  imul    rdx, r9
  000000014131A708  add     rdx, rax
  000000014131A70B  add     rdx, rcx
  000000014131A70E  and     r8, [rsp+480h+var_448]
  000000014131A713  and     r10, r8
  000000014131A716  not     r8
  000000014131A719  and     r8, r11
  000000014131A71C  not     r10
  000000014131A71F  not     r8
  000000014131A722  and     r8, r10
  000000014131A725  not     r8
  000000014131A728  mov     rax, 8F5C28E47AE14799h
  000000014131A732  imul    rax, r8
  000000014131A736  add     rax, rdx
  000000014131A739  mov     rcx, [rsp+480h+var_468]
  000000014131A73E  not     rcx
  000000014131A741  not     rbp
  000000014131A744  and     rbp, rcx
  000000014131A747  not     rbp
  000000014131A74A  mov     rcx, 0A3D70B851EB853Ah
  000000014131A754  imul    rcx, rbp
  000000014131A758  add     rax, rcx
  000000014131A75B  inc     rax
  000000014131A75E  mov     rcx, 65A6F5528DC0CC00h
  000000014131A768  mov     r8, [rsp+480h+var_2A8]
  000000014131A770  imul    rcx, r8
  000000014131A774  and     rcx, [rsp+480h+var_168]
  000000014131A77C  mov     rdx, 0F8064D0000000000h
  000000014131A786  imul    rdx, r8
  000000014131A78A  add     rcx, rdx
  000000014131A78D  mov     r15, [rsp+480h+var_338]
  000000014131A795  add     r15, [rsp+480h+var_140]
  000000014131A79D  add     r15, rcx
  000000014131A7A0  imul    r15, [rsp+480h+var_360]
  000000014131A7A9  mov     rdi, [rsp+480h+var_48]
  000000014131A7B1  mov     rcx, [rsp+480h+var_1B8]
  000000014131A7B9  and     rcx, rdi
  000000014131A7BC  mov     rdx, [rsp+480h+var_188]
  000000014131A7C4  and     rdx, rcx
  000000014131A7C7  not     rcx
  000000014131A7CA  and     rcx, [rsp+480h+var_388]
  000000014131A7D2  not     rcx
  000000014131A7D5  not     rdx
  000000014131A7D8  and     rdx, rcx
  000000014131A7DB  imul    ecx, r8d, 0A3F22066h
  000000014131A7E2  shl     r8, 3Eh
  000000014131A7E6  sub     rdx, r8
  000000014131A7E9  mov     r8, rdx
  000000014131A7EC  not     r8
  000000014131A7EF  and     r8, [rsp+480h+var_1A0]
  000000014131A7F7  and     rdx, [rsp+480h+var_1B0]
  000000014131A7FF  not     rdx
  000000014131A802  and     rdx, [rsp+480h+var_3E8]
  000000014131A80A  not     r8
  000000014131A80D  and     rdx, r8
  000000014131A810  not     rdx
  000000014131A813  and     rdx, [rsp+480h+var_458]
  000000014131A818  not     rdx
  000000014131A81B  imul    rdx, [rsp+480h+var_358]
  000000014131A824  mov     r9, [rsp+480h+var_438]
  000000014131A829  mov     r8, r9
  000000014131A82C  mov     r10, [rsp+480h+var_430]
  000000014131A831  and     r10, rdx
  000000014131A834  not     r10
  000000014131A837  and     r9, rdx
  000000014131A83A  add     r9, r10
  000000014131A83D  not     r8
  000000014131A840  and     r8, rdx
  000000014131A843  not     rdx
  000000014131A846  and     rdx, [rsp+480h+var_470]
  000000014131A84B  and     rdx, [rsp+480h+var_3D8]
  000000014131A853  sub     r8, rdx
  000000014131A856  mov     r14, [rsp+480h+var_450]
  000000014131A85B  mov     rdx, r14
  000000014131A85E  not     rdx
  000000014131A861  mov     r11, [rsp+480h+var_180]
  000000014131A869  imul    rax, r11
  000000014131A86D  add     r8, r9
  000000014131A870  mov     r9, r15
  000000014131A873  not     r9
  000000014131A876  mov     r10, [rsp+480h+var_198]
  000000014131A87E  mov     [r10], r8
  000000014131A881  mov     r8, rax
  000000014131A884  and     r8, r9
  000000014131A887  not     r8
  000000014131A88A  mov     r10, rax
  000000014131A88D  not     r10
  000000014131A890  imul    rdi, r11
  000000014131A894  mov     r11, rdx
  000000014131A897  and     r11, r8
  000000014131A89A  add     rdi, [rsp+480h+var_298]
  000000014131A8A2  mov     rsi, r10
  000000014131A8A5  and     rsi, r9
  000000014131A8A8  mov     rbx, [rsp+480h+var_3D0]
  000000014131A8B0  mov     [rbx], rdi
  000000014131A8B3  mov     rdi, r10
  000000014131A8B6  and     rdi, rdx
  000000014131A8B9  and     rdi, r9
  000000014131A8BC  mov     rbx, r14
  000000014131A8BF  and     r9, r14
  000000014131A8C2  and     r8, r14
  000000014131A8C5  and     rbx, r10
  000000014131A8C8  not     rbx
  000000014131A8CB  mov     r14, rdx
  000000014131A8CE  and     r14, rax
  000000014131A8D1  not     r14
  000000014131A8D4  and     r14, rbx
  000000014131A8D7  mov     rbx, r14
  000000014131A8DA  not     rbx
  000000014131A8DD  and     rbx, r15
  000000014131A8E0  shl     rbx, 2
  000000014131A8E4  sub     rbx, r11
  000000014131A8E7  not     rsi
  000000014131A8EA  mov     r11, rax
  000000014131A8ED  and     r11, r15
  000000014131A8F0  not     r11
  000000014131A8F3  and     r11, rdx
  000000014131A8F6  and     r11, rsi
  000000014131A8F9  add     r11, r11
  000000014131A8FC  sub     rbx, r11
  000000014131A8FF  sub     rbx, rdi
  000000014131A902  and     rsi, rdx
  000000014131A905  not     rsi
  000000014131A908  lea     r11, [rsi+rsi*2]
  000000014131A90C  add     r11, rbx
  000000014131A90F  not     r9
  000000014131A912  and     rdx, r15
  000000014131A915  not     rdx
  000000014131A918  and     rdx, r9
  000000014131A91B  and     r10, rdx
  000000014131A91E  not     rdx
  000000014131A921  and     rdx, rax
  000000014131A924  not     r10
  000000014131A927  not     rdx
  000000014131A92A  and     rdx, r10
  000000014131A92D  lea     rax, [r11+rdx*4]
  000000014131A931  lea     rdx, [r8+r8*4]
  000000014131A935  sub     rax, rdx
  000000014131A938  and     r14, r15
  000000014131A93B  add     rax, r14
  000000014131A93E  inc     rax
  000000014131A941  add     rsp, 440h
  000000014131A948  pop     rbx
  000000014131A949  pop     rbp
  000000014131A94A  pop     rdi
  000000014131A94B  pop     rsi
  000000014131A94C  pop     r12
  000000014131A94E  pop     r13
  000000014131A950  pop     r14
  000000014131A952  pop     r15
  000000014131A954  jmp     rax
  000000014131A956  mov     rax, 0FCAA8989DD5341C9h
  000000014131A960  mov     rax, 0C7EDF6AC217D8397h
  000000014131A96A  mov     rax, 0A5A973B4A0F8549Bh
  000000014131A974  mov     rax, 0B2679C868C573C8Bh
  000000014131A97E  mov     rax, 0DE568421D0FD4C83h
  000000014131A988  mov     rax, 65507258B8EFA660h
  000000014131A992  test    r11, 0
  000000014131A999  call    locret_14131A9AE  ; -> locret_14131A9AE
  000000014131A99E  jnp     loc_14131A9A9
  000000014131A9A4  jmp     loc_14131A9AF
  000000014131A9A9  jmp     loc_14131BCF8
  000000014131A9AE  retn
  000000014131A9AF  nop
  000000014131A9B0  jmp     $+5
  000000014131A9B5  mov     rax, 0FCAA8989DD5341C9h
  000000014131A9BF  mov     rax, 0C7EDF6AC217D8397h
  000000014131A9C9  mov     rax, 0A5A973B4A0F8549Bh
  000000014131A9D3  mov     rax, 0B2679C868C573C8Bh
  000000014131A9DD  mov     rax, 0DE568421D0FD4C83h
  000000014131A9E7  mov     rax, 65507258B8EFA660h
  000000014131A9F1  mov     rax, [rsp+480h+var_470]
  000000014131A9F6  mov     r15, [rax]
  000000014131A9F9  mov     rsi, r15
  000000014131A9FC  not     rsi
  000000014131A9FF  mov     rax, r15
  000000014131AA02  mov     rdx, [rsp+480h+var_348]
  000000014131AA0A  and     rax, rdx
  000000014131AA0D  not     rax
  000000014131AA10  mov     r11, rsi
  000000014131AA13  mov     r14, [rsp+480h+var_158]
  000000014131AA1B  and     r11, r14
  000000014131AA1E  mov     [rsp+480h+var_3B8], r11
  000000014131AA26  not     r11
  000000014131AA29  and     r11, rax
  000000014131AA2C  mov     [rsp+480h+var_470], r11
  000000014131AA31  mov     rax, rsi
  000000014131AA34  and     rax, rdx
  000000014131AA37  mov     [rsp+480h+var_200], rax
  000000014131AA3F  mov     rdi, rdx
  000000014131AA42  not     rax
  000000014131AA45  mov     rdx, r15
  000000014131AA48  and     rdx, r14
  000000014131AA4B  mov     [rsp+480h+var_3C0], rdx
  000000014131AA53  mov     rcx, rdx
  000000014131AA56  not     rcx
  000000014131AA59  mov     [rsp+480h+var_3B0], rcx
  000000014131AA61  and     rax, rcx
  000000014131AA64  mov     [rsp+480h+var_48], rax
  000000014131AA6C  not     rax
  000000014131AA6F  mov     [rsp+480h+var_420], rax
  000000014131AA74  mov     rcx, [rsp+480h+var_450]
  000000014131AA79  and     rcx, rax
  000000014131AA7C  not     rcx
  000000014131AA7F  and     rcx, [rsp+480h+var_258]
  000000014131AA87  mov     [rsp+480h+var_450], rcx
  000000014131AA8C  mov     rax, rsi
  000000014131AA8F  mov     r8, [rsp+480h+var_240]
  000000014131AA97  and     rax, r8
  000000014131AA9A  mov     rbx, rax
  000000014131AA9D  not     rbx
  000000014131AAA0  and     rbx, rdi
  000000014131AAA3  mov     rcx, [rsp+480h+var_238]
  000000014131AAAB  and     rax, rcx
  000000014131AAAE  and     rcx, rbx
  000000014131AAB1  not     rcx
  000000014131AAB4  not     rbx
  000000014131AAB7  mov     r13, [rsp+480h+var_458]
  000000014131AABC  and     rbx, r13
  000000014131AABF  not     rbx
  000000014131AAC2  and     rbx, rcx
  000000014131AAC5  and     r9, rsi
  000000014131AAC8  not     r9
  000000014131AACB  mov     rcx, [rsp+480h+var_3E0]
  000000014131AAD3  and     rcx, r15
  000000014131AAD6  not     rcx
  000000014131AAD9  and     rcx, r9
  000000014131AADC  not     rcx
  000000014131AADF  mov     rdx, rcx
  000000014131AAE2  mov     rcx, 9D89D89D89D89D8Bh
  000000014131AAEC  dec     rcx
  000000014131AAEF  imul    rcx, rdx
  000000014131AAF3  mov     r9, [rsp+480h+var_250]
  000000014131AAFB  and     r9, rsi
  000000014131AAFE  mov     rdx, 0C4EC4EC4EC4EC4EBh
  000000014131AB08  imul    rdx, r9
  000000014131AB0C  add     rdx, rcx
  000000014131AB0F  not     rbx
  000000014131AB12  add     rdx, rbx
  000000014131AB15  mov     rcx, rdi
  000000014131AB18  and     rcx, rax
  000000014131AB1B  not     rcx
  000000014131AB1E  not     rax
  000000014131AB21  and     rax, r14
  000000014131AB24  not     rax
  000000014131AB27  and     rax, rcx
  000000014131AB2A  not     rax
  000000014131AB2D  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  000000014131AB37  imul    rax, rcx
  000000014131AB3B  mov     r9, [rsp+480h+var_480]
  000000014131AB3F  and     r9, r15
  000000014131AB42  imul    r9, rcx
  000000014131AB46  add     r9, rdx
  000000014131AB49  add     r9, rax
  000000014131AB4C  mov     [rsp+480h+var_480], r9
  000000014131AB50  mov     rax, rsi
  000000014131AB53  and     rax, r13
  000000014131AB56  mov     r9, rax
  000000014131AB59  not     r9
  000000014131AB5C  mov     rbx, [rsp+480h+var_228]
  000000014131AB64  mov     rcx, rbx
  000000014131AB67  and     rcx, r9
  000000014131AB6A  not     rcx
  000000014131AB6D  and     rcx, r14
  000000014131AB70  mov     rdx, 0D89D89D89D89D89Ch
  000000014131AB7A  lea     r11, [rdx+1]
  000000014131AB7E  imul    r11, rcx
  000000014131AB82  and     r12, rsi
  000000014131AB85  not     r12
  000000014131AB88  mov     rcx, 2762762762762762h
  000000014131AB92  imul    rcx, r12
  000000014131AB96  add     rcx, r11
  000000014131AB99  mov     r11, r15
  000000014131AB9C  and     r11, r13
  000000014131AB9F  not     r11
  000000014131ABA2  mov     r10, rdi
  000000014131ABA5  and     rbx, rdi
  000000014131ABA8  and     rbx, r11
  000000014131ABAB  mov     r11, rbx
  000000014131ABAE  mov     rbx, 0B13B13B13B13B13Ah
  000000014131ABB8  imul    rbx, r11
  000000014131ABBC  add     rbx, rcx
  000000014131ABBF  and     rdi, rax
  000000014131ABC2  not     rdi
  000000014131ABC5  and     rdi, r8
  000000014131ABC8  mov     r13, r8
  000000014131ABCB  not     rdi
  000000014131ABCE  mov     r11, 89D89D89D89D89D8h
  000000014131ABD8  imul    rdi, r11
  000000014131ABDC  add     rdi, rbx
  000000014131ABDF  add     rdi, [rsp+480h+var_480]
  000000014131ABE3  mov     rcx, [rsp+480h+var_210]
  000000014131ABEB  not     rcx
  000000014131ABEE  mov     r8, rsi
  000000014131ABF1  mov     [rsp+480h+var_428], rsi
  000000014131ABF6  and     rcx, rsi
  000000014131ABF9  mov     rbx, r14
  000000014131ABFC  and     rbx, rcx
  000000014131ABFF  not     rcx
  000000014131AC02  and     rcx, r10
  000000014131AC05  mov     rsi, r10
  000000014131AC08  not     rcx
  000000014131AC0B  not     rbx
  000000014131AC0E  and     rbx, rcx
  000000014131AC11  mov     rcx, [rsp+480h+var_248]
  000000014131AC19  and     rcx, r15
  000000014131AC1C  not     rcx
  000000014131AC1F  mov     r12, rcx
  000000014131AC22  mov     rcx, 3B13B13B13B13B12h
  000000014131AC2C  lea     r10, [rcx+2]
  000000014131AC30  imul    r10, r12
  000000014131AC34  imul    rbx, rdx
  000000014131AC38  add     r10, rbx
  000000014131AC3B  mov     rbx, [rsp+480h+var_470]
  000000014131AC40  not     rbx
  000000014131AC43  and     rbx, [rsp+480h+var_1A8]
  000000014131AC4B  not     rbx
  000000014131AC4E  or      rdx, 2
  000000014131AC52  imul    rdx, rbx
  000000014131AC56  add     rdx, r10
  000000014131AC59  and     r9, rsi
  000000014131AC5C  mov     rbx, rsi
  000000014131AC5F  not     r9
  000000014131AC62  and     rax, r14
  000000014131AC65  not     rax
  000000014131AC68  and     rax, r9
  000000014131AC6B  not     rax
  000000014131AC6E  and     rax, r13
  000000014131AC71  not     rax
  000000014131AC74  mov     r9, 7627627627627629h
  000000014131AC7E  imul    r9, rax
  000000014131AC82  add     r9, rdx
  000000014131AC85  add     r9, rdi
  000000014131AC88  mov     rax, [rsp+480h+var_338]
  000000014131AC90  not     rax
  000000014131AC93  and     rax, r15
  000000014131AC96  not     rax
  000000014131AC99  or      r11, 1
  000000014131AC9D  imul    r11, rax
  000000014131ACA1  mov     rax, [rsp+480h+var_190]
  000000014131ACA9  and     rax, r15
  000000014131ACAC  imul    rax, rcx
  000000014131ACB0  add     rax, r11
  000000014131ACB3  mov     rcx, rax
  000000014131ACB6  mov     rax, rbp
  000000014131ACB9  not     rax
  000000014131ACBC  and     rax, r8
  000000014131ACBF  not     rax
  000000014131ACC2  and     rbp, r15
  000000014131ACC5  mov     r11, r15
  000000014131ACC8  not     rbp
  000000014131ACCB  and     rbp, rax
  000000014131ACCE  not     rbp
  000000014131ACD1  and     rbp, [rsp+480h+var_458]
  000000014131ACD6  not     rbp
  000000014131ACD9  mov     rax, 13B13B13B13B13B1h
  000000014131ACE3  imul    rax, rbp
  000000014131ACE7  add     rax, rcx
  000000014131ACEA  add     rax, r9
  000000014131ACED  mov     rdx, [rsp+480h+var_148]
  000000014131ACF5  not     rdx
  000000014131ACF8  mov     r8, [rsp+480h+var_420]
  000000014131ACFD  and     rdx, r8
  000000014131AD00  not     rdx
  000000014131AD03  and     rdx, [rsp+480h+var_230]
  000000014131AD0B  mov     rcx, [rsp+480h+var_150]
  000000014131AD13  not     rcx
  000000014131AD16  mov     r9, [rsp+480h+var_448]
  000000014131AD1B  imul    r9, [rsp+480h+var_360]
  000000014131AD24  mov     [rsp+480h+var_448], r9
  000000014131AD29  and     rcx, r8
  000000014131AD2C  mov     r8, [rsp+480h+var_330]
  000000014131AD34  test    r8, r8
  000000014131AD37  cmovnz  rdx, rax
  000000014131AD3B  mov     [rsp+480h+var_148], rdx
  000000014131AD43  not     rcx
  000000014131AD46  and     rcx, [rsp+480h+var_220]
  000000014131AD4E  test    r8, r8
  000000014131AD51  cmovnz  rcx, [rsp+480h+var_450]
  000000014131AD57  mov     [rsp+480h+var_150], rcx
  000000014131AD5F  mov     rdi, 0C631A91AB8735627h
  000000014131AD69  mov     rax, [rsp+480h+var_2A8]
  000000014131AD71  imul    rdi, rax
  000000014131AD75  mov     r12, 4E1C10BF5B09CDADh
  000000014131AD7F  imul    r12, rax
  000000014131AD83  mov     rbp, r12
  000000014131AD86  not     rbp
  000000014131AD89  mov     rax, r14
  000000014131AD8C  and     rax, rdi
  000000014131AD8F  mov     rdx, rbp
  000000014131AD92  and     rdx, rax
  000000014131AD95  not     rdx
  000000014131AD98  not     rax
  000000014131AD9B  and     rax, r12
  000000014131AD9E  not     rax
  000000014131ADA1  and     rax, rdx
  000000014131ADA4  mov     r8, rdi
  000000014131ADA7  not     r8
  000000014131ADAA  mov     rdx, rsi
  000000014131ADAD  and     rdx, rdi
  000000014131ADB0  mov     [rsp+480h+var_480], rdx
  000000014131ADB4  not     rdx
  000000014131ADB7  mov     rsi, r14
  000000014131ADBA  and     rsi, r8
  000000014131ADBD  mov     r15, r8
  000000014131ADC0  mov     [rsp+480h+var_450], rsi
  000000014131ADC5  not     rsi
  000000014131ADC8  and     rsi, rdx
  000000014131ADCB  mov     rdx, rdi
  000000014131ADCE  and     rdx, rbp
  000000014131ADD1  mov     r8, r14
  000000014131ADD4  mov     rcx, r14
  000000014131ADD7  and     r8, rdx
  000000014131ADDA  not     rdx
  000000014131ADDD  and     rdx, rbx
  000000014131ADE0  not     rdx
  000000014131ADE3  not     r8
  000000014131ADE6  and     r8, rdx
  000000014131ADE9  mov     [rsp+480h+var_3E0], r8
  000000014131ADF1  mov     rdx, r15
  000000014131ADF4  and     rdx, rbp
  000000014131ADF7  not     rdx
  000000014131ADFA  mov     r13, rdi
  000000014131ADFD  and     r13, r12
  000000014131AE00  not     r13
  000000014131AE03  and     r13, rdx
  000000014131AE06  mov     r8, r11
  000000014131AE09  and     r8, rdi
  000000014131AE0C  mov     rdx, r8
  000000014131AE0F  and     rdx, rbp
  000000014131AE12  mov     r9, rdx
  000000014131AE15  not     r9
  000000014131AE18  and     r9, rbx
  000000014131AE1B  not     r9
  000000014131AE1E  mov     r14, 0D61BED61BED61BEDh
  000000014131AE28  imul    r14, r9
  000000014131AE2C  not     rax
  000000014131AE2F  and     rax, r11
  000000014131AE32  mov     [rsp+480h+var_268], r11
  000000014131AE3A  not     rax
  000000014131AE3D  mov     r9, 7904A7904A7904A7h
  000000014131AE47  imul    r9, rax
  000000014131AE4B  and     rdx, rcx
  000000014131AE4E  mov     rax, 999999999999999Ah
  000000014131AE58  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014131AE5C  imul    rax, rdx
  000000014131AE60  add     rax, r9
  000000014131AE63  add     rax, r14
  000000014131AE66  mov     r14, [rsp+480h+var_428]
  000000014131AE6B  mov     [rsp+480h+var_458], r15
  000000014131AE70  and     r14, r15
  000000014131AE73  mov     rdx, r14
  000000014131AE76  not     rdx
  000000014131AE79  and     rdx, rbx
  000000014131AE7C  not     rdx
  000000014131AE7F  mov     r9, rcx
  000000014131AE82  mov     r10, rcx
  000000014131AE85  and     r9, r14
  000000014131AE88  not     r9
  000000014131AE8B  and     r9, r12
  000000014131AE8E  and     r9, rdx
  000000014131AE91  mov     rcx, 4F2094F2094F2094h
  000000014131AE9B  imul    rcx, r9
  000000014131AE9F  add     rcx, rax
  000000014131AEA2  mov     rax, [rsp+480h+var_200]
  000000014131AEAA  and     rax, r12
  000000014131AEAD  mov     rdx, r12
  000000014131AEB0  not     rax
  000000014131AEB3  and     rax, r15
  000000014131AEB6  mov     r12, 94F2094F2094F209h
  000000014131AEC0  imul    rax, r12
  000000014131AEC4  add     rax, rcx
  000000014131AEC7  mov     rcx, rax
  000000014131AECA  mov     [rsp+480h+var_338], rdx
  000000014131AED2  mov     r9, rdx
  000000014131AED5  and     r9, r8
  000000014131AED8  not     r9
  000000014131AEDB  and     r9, rbx
  000000014131AEDE  and     r14, rbp
  000000014131AEE1  and     rbx, r14
  000000014131AEE4  not     rbx
  000000014131AEE7  not     r14
  000000014131AEEA  and     r14, r10
  000000014131AEED  not     r14
  000000014131AEF0  and     r14, rbx
  000000014131AEF3  not     r14
  000000014131AEF6  mov     rax, 0CCCCCCCCCCCCCCCEh
  000000014131AF00  imul    rax, r14
  000000014131AF04  add     rax, rcx
  000000014131AF07  and     rsi, r11
  000000014131AF0A  mov     rcx, rbp
  000000014131AF0D  and     rcx, rsi
  000000014131AF10  not     rcx
  000000014131AF13  not     rsi
  000000014131AF16  and     rsi, rdx
  000000014131AF19  not     rsi
  000000014131AF1C  and     rsi, rcx
  000000014131AF1F  imul    rsi, r12
  000000014131AF23  add     rsi, rax
  000000014131AF26  and     [rsp+480h+var_480], rbp
  000000014131AF2A  mov     rdx, [rsp+480h+var_470]
  000000014131AF2F  and     rdx, rbp
  000000014131AF32  not     r8
  000000014131AF35  and     r8, rbp
  000000014131AF38  mov     r15, rbp
  000000014131AF3B  and     rbp, [rsp+480h+var_3B8]
  000000014131AF43  mov     r11, [rsp+480h+var_428]
  000000014131AF48  mov     rcx, r11
  000000014131AF4B  and     rcx, rdi
  000000014131AF4E  mov     r10, [rsp+480h+var_3C0]
  000000014131AF56  and     r10, rdi
  000000014131AF59  not     rbp
  000000014131AF5C  and     rbp, rdi
  000000014131AF5F  and     rdi, rdx
  000000014131AF62  not     rdx
  000000014131AF65  mov     rbx, [rsp+480h+var_458]
  000000014131AF6A  and     rdx, rbx
  000000014131AF6D  not     rdx
  000000014131AF70  not     rdi
  000000014131AF73  and     rdi, rdx
  000000014131AF76  mov     r14, 3C8253C8253C8252h
  000000014131AF80  imul    r14, rdi
  000000014131AF84  not     rcx
  000000014131AF87  mov     rdx, [rsp+480h+var_158]
  000000014131AF8F  mov     rdi, rdx
  000000014131AF92  mov     rax, [rsp+480h+var_338]
  000000014131AF9A  and     rdi, rax
  000000014131AF9D  and     rdi, rcx
  000000014131AFA0  not     rdi
  000000014131AFA3  mov     rcx, 8BA2E8BA2E8BA2EAh
  000000014131AFAD  imul    rcx, rdi
  000000014131AFB1  add     rcx, r14
  000000014131AFB4  add     rcx, rsi
  000000014131AFB7  not     r8
  000000014131AFBA  and     r9, r8
  000000014131AFBD  mov     rsi, [rsp+480h+var_3E0]
  000000014131AFC5  mov     r8, rsi
  000000014131AFC8  not     r8
  000000014131AFCB  and     r8, r11
  000000014131AFCE  not     r8
  000000014131AFD1  mov     r14, [rsp+480h+var_268]
  000000014131AFD9  and     rsi, r14
  000000014131AFDC  not     rsi
  000000014131AFDF  and     rsi, r8
  000000014131AFE2  not     rsi
  000000014131AFE5  mov     r8, 37DAC37DAC37DAC5h
  000000014131AFEF  imul    r8, rsi
  000000014131AFF3  mov     rsi, 253C8253C8253C81h
  000000014131AFFD  imul    r9, rsi
  000000014131B001  add     r8, r9
  000000014131B004  and     rbx, [rsp+480h+var_3B0]
  000000014131B00C  not     rbx
  000000014131B00F  mov     r9, r10
  000000014131B012  not     r9
  000000014131B015  and     r9, rbx
  000000014131B018  mov     r10, [rsp+480h+var_450]
  000000014131B01D  and     r10, rax
  000000014131B020  and     r15, r9
  000000014131B023  not     r9
  000000014131B026  and     r9, rax
  000000014131B029  not     r15
  000000014131B02C  not     r9
  000000014131B02F  and     r9, r15
  000000014131B032  mov     rax, 4129E4129E4129E3h
  000000014131B03C  imul    rax, r9
  000000014131B040  add     rax, r8
  000000014131B043  mov     r8, 0D1745D1745D1745Fh
  000000014131B04D  imul    r8, rbp
  000000014131B051  add     r8, rax
  000000014131B054  add     r8, rcx
  000000014131B057  mov     rcx, [rsp+480h+var_480]
  000000014131B05B  not     rcx
  000000014131B05E  and     rcx, r11
  000000014131B061  mov     rax, 0BA2E8BA2E8BA2E8Dh
  000000014131B06B  imul    rax, rcx
  000000014131B06F  mov     rcx, r10
  000000014131B072  not     rcx
  000000014131B075  and     rcx, r14
  000000014131B078  or      rsi, 2
  000000014131B07C  imul    rsi, rcx
  000000014131B080  add     rsi, rax
  000000014131B083  not     r13
  000000014131B086  and     r13, rdx
  000000014131B089  mov     rax, r13
  000000014131B08C  not     rax
  000000014131B08F  and     rax, r11
  000000014131B092  and     r13, r14
  000000014131B095  not     rax
  000000014131B098  not     r13
  000000014131B09B  and     r13, rax
  000000014131B09E  not     r13
  000000014131B0A1  dec     r12
  000000014131B0A4  imul    r12, r13
  000000014131B0A8  add     r12, rsi
  000000014131B0AB  add     r12, r8
  000000014131B0AE  mov     rax, 0B64ABE4F89EC4B9h
  000000014131B0B8  mov     r15, [rsp+480h+var_2A8]
  000000014131B0C0  imul    rax, r15
  000000014131B0C4  mov     rcx, 10791D4A69FF43B4h
  000000014131B0CE  imul    rcx, r15
  000000014131B0D2  mov     r11, [rsp+480h+var_420]
  000000014131B0D7  and     rcx, r11
  000000014131B0DA  not     rcx
  000000014131B0DD  and     rcx, rax
  000000014131B0E0  mov     rbp, [rsp+480h+var_330]
  000000014131B0E8  test    rbp, rbp
  000000014131B0EB  cmovnz  rcx, r12
  000000014131B0EF  mov     [rsp+480h+var_190], rcx
  000000014131B0F7  mov     rax, 4CCBD1519C219BF6h
  000000014131B101  imul    rax, r15
  000000014131B105  mov     rdx, [rsp+480h+var_3A8]
  000000014131B10D  add     rax, rdx
  000000014131B110  mov     rcx, 6A71DDEDE45AAE68h
  000000014131B11A  imul    rcx, r15
  000000014131B11E  add     rcx, rdx
  000000014131B121  mov     r8, 8AFA815D3367D2CBh
  000000014131B12B  imul    r8, r15
  000000014131B12F  add     r8, rdx
  000000014131B132  mov     r10, rdx
  000000014131B135  mov     rdx, 0CC61A6C8DE41DD69h
  000000014131B13F  imul    rdx, r15
  000000014131B143  add     rdx, r10
  000000014131B146  not     rax
  000000014131B149  and     rax, r11
  000000014131B14C  not     rax
  000000014131B14F  and     rax, rcx
  000000014131B152  not     r8
  000000014131B155  and     r8, r11
  000000014131B158  not     r8
  000000014131B15B  and     r8, rdx
  000000014131B15E  test    rbp, rbp
  000000014131B161  cmovnz  r8, rax
  000000014131B165  mov     [rsp+480h+var_1A8], r8
  000000014131B16D  mov     rax, 0F30E47B0E1FE68FEh
  000000014131B177  imul    rax, r15
  000000014131B17B  mov     rcx, 0F8A14F2EA2A7DC7h
  000000014131B185  imul    rcx, r15
  000000014131B189  test    rbp, rbp
  000000014131B18C  cmovnz  rcx, rax
  000000014131B190  mov     [rsp+480h+var_3E0], rcx
  000000014131B198  mov     rdx, [rsp+480h+var_478]
  000000014131B19D  mov     rax, rdx
  000000014131B1A0  cmovnz  rax, [rsp+480h+var_378]
  000000014131B1A9  mov     [rsp+480h+var_200], rax
  000000014131B1B1  imul    eax, r15d, 829B5F50h
  000000014131B1B8  mov     [rsp+480h+var_470], rax
  000000014131B1BD  test    rbp, rbp
  000000014131B1C0  cmovnz  rax, [rsp+480h+var_310]
  000000014131B1C9  mov     [rsp+480h+var_480], rax
  000000014131B1CD  imul    eax, r15d, 8103B1C8h
  000000014131B1D4  mov     [rsp+480h+var_420], rax
  000000014131B1D9  test    rbp, rbp
  000000014131B1DC  mov     r8, [rsp+480h+var_298]
  000000014131B1E4  mov     r9, [rsp+480h+var_3F8]
  000000014131B1EC  cmovnz  r8, r9
  000000014131B1F0  mov     [rsp+480h+var_248], r8
  000000014131B1F8  mov     r8, rax
  000000014131B1FB  cmovnz  r8, [rsp+480h+var_400]
  000000014131B204  mov     [rsp+480h+var_228], r8
  000000014131B20C  mov     r13, [rsp+480h+var_3C8]
  000000014131B214  shr     r13, 3Ch
  000000014131B218  imul    r9d, r15d, 2128B0B8h
  000000014131B21F  imul    edi, r15d, 0B5B83AE8h
  000000014131B226  mov     [rsp+480h+var_3B0], rdi
  000000014131B22E  imul    r11d, r15d, 38539A38h
  000000014131B235  imul    r12d, r15d, 0F13B3030h
  000000014131B23C  mov     [rsp+480h+var_3C0], r12
  000000014131B244  imul    ebx, r15d, 6B7075D0h
  000000014131B24B  imul    eax, r15d, 7705EA90h
  000000014131B252  mov     [rsp+480h+var_458], rax
  000000014131B257  imul    r8d, r15d, 0BE1E5498h
  000000014131B25E  test    r13b, 1
  000000014131B262  mov     rcx, rdx
  000000014131B265  cmovnz  rcx, r9
  000000014131B269  mov     [rsp+480h+var_348], rcx
  000000014131B271  mov     rsi, [rsp+480h+var_3D8]
  000000014131B279  mov     rcx, [rsp+480h+var_2D8]
  000000014131B281  cmovz   rcx, rsi
  000000014131B285  mov     [rsp+480h+var_2D8], rcx
  000000014131B28D  mov     [rsp+480h+var_3B8], rbx
  000000014131B295  mov     rcx, rbx
  000000014131B298  cmovnz  rcx, [rsp+480h+var_380]
  000000014131B2A1  mov     [rsp+480h+var_250], rcx
  000000014131B2A9  mov     rcx, [rsp+480h+var_390]
  000000014131B2B1  cmovnz  rcx, [rsp+480h+var_320]
  000000014131B2BA  mov     [rsp+480h+var_240], rcx
  000000014131B2C2  mov     rcx, r12
  000000014131B2C5  cmovnz  rcx, r11
  000000014131B2C9  mov     [rsp+480h+var_3A8], r11
  000000014131B2D1  mov     [rsp+480h+var_238], rcx
  000000014131B2D9  mov     rcx, rax
  000000014131B2DC  cmovnz  rcx, [rsp+480h+var_328]
  000000014131B2E5  mov     [rsp+480h+var_230], rcx
  000000014131B2ED  cmovz   r8, rdi
  000000014131B2F1  mov     [rsp+480h+var_220], r8
  000000014131B2F9  test    rbp, rbp
  000000014131B2FC  mov     rcx, [rsp+480h+var_2E8]
  000000014131B304  mov     r8, [rsp+480h+var_2A0]
  000000014131B30C  cmovz   rcx, r8
  000000014131B310  mov     [rsp+480h+var_2E8], rcx
  000000014131B318  imul    edx, r15d, 0FE685278h
  000000014131B31F  test    rbp, rbp
  000000014131B322  mov     rdi, [rsp+480h+var_3E8]
  000000014131B32A  mov     rax, rdi
  000000014131B32D  cmovnz  rax, r9
  000000014131B331  mov     [rsp+480h+var_F8], rax
  000000014131B339  mov     r12, r9
  000000014131B33C  mov     rax, rbx
  000000014131B33F  cmovnz  rax, rdx
  000000014131B343  mov     [rsp+480h+var_278], rax
  000000014131B34B  mov     rcx, 0EE5D31DCB930B2E4h
  000000014131B355  imul    rcx, r15
  000000014131B359  mov     r9, 37887BAE5BFDF8E7h
  000000014131B363  imul    r9, r15
  000000014131B367  test    r13b, 1
  000000014131B36B  cmovnz  rdx, r8
  000000014131B36F  cmovnz  r9, rcx
  000000014131B373  mov     [rsp+480h+var_338], r9
  000000014131B37B  mov     r14, [rsp+480h+var_300]
  000000014131B383  mov     rcx, r14
  000000014131B386  mov     rax, [rsp+480h+var_3A0]
  000000014131B38E  cmovnz  rcx, rax
  000000014131B392  mov     [rsp+480h+var_258], rcx
  000000014131B39A  mov     r8, [rsp+480h+var_370]
  000000014131B3A2  mov     rcx, r8
  000000014131B3A5  cmovnz  rcx, [rsp+480h+var_418]
  000000014131B3AB  mov     [rsp+480h+var_210], rcx
  000000014131B3B3  imul    ecx, r15d, 2E55D300h
  000000014131B3BA  mov     [rsp+480h+var_108], rcx
  000000014131B3C2  test    r13b, 1
  000000014131B3C6  mov     r10, [rsp+480h+var_468]
  000000014131B3CB  cmovnz  r10, [rsp+480h+var_260]
  000000014131B3D4  mov     [rsp+480h+var_468], r10
  000000014131B3D9  cmovnz  rcx, r8
  000000014131B3DD  mov     [rsp+480h+var_268], rcx
  000000014131B3E5  imul    ecx, r15d, 0B9574C0h
  000000014131B3EC  mov     [rsp+480h+var_428], rcx
  000000014131B3F1  test    r13b, 1
  000000014131B3F5  mov     [rsp+480h+var_3C8], r13
  000000014131B3FD  cmovnz  r11, rcx
  000000014131B401  mov     [rsp+480h+var_D8], r11
  000000014131B409  mov     r9, [rsp+480h+var_160]
  000000014131B411  or      r9, rbp
  000000014131B414  setnz   r10b
  000000014131B418  mov     r8, [rsp+480h+var_288]
  000000014131B420  test    r8b, r10b
  000000014131B423  mov     rcx, rdi
  000000014131B426  mov     r9, [rsp+480h+var_3C0]
  000000014131B42E  cmovnz  rcx, r9
  000000014131B432  mov     [rsp+480h+var_F0], rcx
  000000014131B43A  mov     rcx, r9
  000000014131B43D  mov     rbx, [rsp+480h+var_410]
  000000014131B442  cmovnz  rcx, rbx
  000000014131B446  mov     [rsp+480h+var_C8], rcx
  000000014131B44E  mov     rcx, [rsp+480h+var_3F8]
  000000014131B456  mov     rdi, [rsp+480h+var_380]
  000000014131B45E  cmovnz  rcx, rdi
  000000014131B462  mov     [rsp+480h+var_270], rcx
  000000014131B46A  test    r13b, 1
  000000014131B46E  mov     r11, [rsp+480h+var_3D0]
  000000014131B476  mov     rcx, [rsp+480h+var_408]
  000000014131B47B  cmovz   rcx, r11
  000000014131B47F  mov     [rsp+480h+var_408], rcx
  000000014131B484  imul    ecx, r15d, 0CE7AD1F0h
  000000014131B48B  test    rbp, rbp
  000000014131B48E  cmovz   rcx, [rsp+480h+var_430]
  000000014131B494  mov     [rsp+480h+var_260], rcx
  000000014131B49C  test    r8b, r10b
  000000014131B49F  cmovnz  rsi, rax
  000000014131B4A3  mov     [rsp+480h+var_3D8], rsi
  000000014131B4AB  mov     rax, rdi
  000000014131B4AE  cmovnz  rax, r11
  000000014131B4B2  mov     [rsp+480h+var_110], rax
  000000014131B4BA  cmovnz  r11, [rsp+480h+var_320]
  000000014131B4C3  mov     [rsp+480h+var_3D0], r11
  000000014131B4CB  test    rbp, rbp
  000000014131B4CE  cmovnz  r14, rdi
  000000014131B4D2  mov     [rsp+480h+var_300], r14
  000000014131B4DA  mov     r13, rdi
  000000014131B4DD  mov     r11, [rsp+480h+var_368]
  000000014131B4E5  mov     rsi, r11
  000000014131B4E8  not     rsi
  000000014131B4EB  mov     rdi, [rsp+480h+var_388]
  000000014131B4F3  mov     rcx, [rsp+480h+var_308]
  000000014131B4FB  cmovnz  rdi, rcx
  000000014131B4FF  mov     [rsp+480h+var_388], rdi
  000000014131B507  cmovnz  r12, rbx
  000000014131B50B  mov     [rsp+480h+var_B8], r12
  000000014131B513  lea     rdi, [rsp+480h]
  000000014131B51B  and     rsi, rdi
  000000014131B51E  mov     rbx, rdi
  000000014131B521  not     rbx
  000000014131B524  and     rbx, r11
  000000014131B527  imul    r14, rbx, 0FFFFFFFFFFFFFE70h
  000000014131B52E  add     r14, rsi
  000000014131B531  not     rbx
  000000014131B534  imul    rax, rbx, 0FFFFFFFFFFFFFE70h
  000000014131B53B  add     rax, r14
  000000014131B53E  and     rdi, r11
  000000014131B541  add     rax, rdi
  000000014131B544  mov     r11, rax
  000000014131B547  mov     [rsp+480h+var_2A0], rax
  000000014131B54F  add     rdx, rsp
  000000014131B552  add     rdx, 480h
  000000014131B559  mov     rax, [rsp+480h+var_198]
  000000014131B561  imul    rax, [rsp+480h+var_438]
  000000014131B567  imul    rdx, [rsp+480h+var_440]
  000000014131B56D  mov     rsi, rax
  000000014131B570  and     rsi, rdx
  000000014131B573  mov     rdi, rax
  000000014131B576  not     rdi
  000000014131B579  mov     rbx, rdi
  000000014131B57C  and     rbx, rdx
  000000014131B57F  not     rbx
  000000014131B582  not     rdx
  000000014131B585  and     rax, rdx
  000000014131B588  not     rax
  000000014131B58B  and     rax, rbx
  000000014131B58E  not     rsi
  000000014131B591  add     rax, rax
  000000014131B594  sub     rax, rsi
  000000014131B597  sub     rax, rsi
  000000014131B59A  and     rdx, rdi
  000000014131B59D  not     rdx
  000000014131B5A0  and     rdx, rsi
  000000014131B5A3  lea     rdx, [rdx+rdx*2]
  000000014131B5A7  add     rdx, rax
  000000014131B5AA  not     rdx
  000000014131B5AD  mov     rax, [rsp+480h+var_480]
  000000014131B5B1  add     rax, rsp
  000000014131B5B4  add     rax, 480h
  000000014131B5BA  imul    rax, [rsp+480h+var_358]
  000000014131B5C3  not     rax
  000000014131B5C6  and     rax, rdx
  000000014131B5C9  test    byte ptr [rsp+480h+var_398], 1
  000000014131B5D1  not     rax
  000000014131B5D4  cmovnz  rax, r11
  000000014131B5D8  mov     [rsp+480h+var_198], rax
  000000014131B5E0  mov     rax, 0EF04F91E5D6180Ch
  000000014131B5EA  imul    rax, r15
  000000014131B5EE  mov     rdx, 1F763A87B3E2EC15h
  000000014131B5F8  imul    rdx, r15
  000000014131B5FC  test    r8b, r10b
  000000014131B5FF  mov     r11, [rsp+480h+var_370]
  000000014131B607  cmovnz  r11, [rsp+480h+var_280]
  000000014131B610  mov     [rsp+480h+var_370], r11
  000000014131B618  mov     r11, [rsp+480h+var_2F0]
  000000014131B620  mov     rsi, [rsp+480h+var_328]
  000000014131B628  cmovz   r11, rsi
  000000014131B62C  mov     [rsp+480h+var_2F0], r11
  000000014131B634  mov     r11, [rsp+480h+var_460]
  000000014131B639  cmovnz  r11, rsi
  000000014131B63D  mov     [rsp+480h+var_460], r11
  000000014131B642  cmovnz  rdx, rax
  000000014131B646  mov     [rsp+480h+var_450], rdx
  000000014131B64B  cmovnz  rcx, [rsp+480h+var_458]
  000000014131B651  mov     [rsp+480h+var_308], rcx
  000000014131B659  imul    ecx, r15d, 0FCE7AD1Fh
  000000014131B660  mov     [rsp+480h+var_280], rcx
  000000014131B668  imul    eax, r15d, 2A88B18Ah
  000000014131B66F  cmp     [rsp+480h+var_160], 0
  000000014131B678  cmovz   rax, rcx
  000000014131B67C  mov     rsi, 6C6C2D52750B0AFFh
  000000014131B686  imul    rsi, r15
  000000014131B68A  mov     r11, r15
  000000014131B68D  add     rsi, [rsp+480h+var_128]
  000000014131B695  add     rsi, rax
  000000014131B698  not     rsi
  000000014131B69B  mov     rdi, 0D992661833CDDEE5h
  000000014131B6A5  imul    rdi, r15
  000000014131B6A9  mov     r12, [rsp+480h+var_318]
  000000014131B6B1  and     rdi, r12
  000000014131B6B4  not     rdi
  000000014131B6B7  mov     rax, 0A048CD028304C996h
  000000014131B6C1  imul    rax, r15
  000000014131B6C5  add     rax, rdi
  000000014131B6C8  mov     rdx, 0BB7C8D48BF23A56Bh
  000000014131B6D2  imul    rdx, r15
  000000014131B6D6  add     rdx, rdi
  000000014131B6D9  not     rdx
  000000014131B6DC  and     rdx, rsi
  000000014131B6DF  not     rdx
  000000014131B6E2  and     rdx, rax
  000000014131B6E5  mov     rbx, 7DAAB48190DF069Ch
  000000014131B6EF  imul    rbx, r15
  000000014131B6F3  add     rbx, rdi
  000000014131B6F6  mov     rax, 0C692AD63B2F32E23h
  000000014131B700  imul    rax, r15
  000000014131B704  add     rax, rdi
  000000014131B707  not     rax
  000000014131B70A  and     rax, rsi
  000000014131B70D  not     rax
  000000014131B710  and     rax, rbx
  000000014131B713  test    r8b, r10b
  000000014131B716  cmovnz  rax, rdx
  000000014131B71A  mov     [rsp+480h+var_E8], rax
  000000014131B722  mov     rax, [rsp+480h+var_418]
  000000014131B727  cmovnz  rax, [rsp+480h+var_3B8]
  000000014131B730  mov     [rsp+480h+var_418], rax
  000000014131B735  mov     rdx, 0D28BD6B5CD3148B9h
  000000014131B73F  imul    rdx, r15
  000000014131B743  add     rdx, rdi
  000000014131B746  mov     rbx, 0F668F257DF09CF31h
  000000014131B750  imul    rbx, r15
  000000014131B754  add     rbx, rdi
  000000014131B757  not     rbx
  000000014131B75A  and     rbx, rsi
  000000014131B75D  not     rbx
  000000014131B760  and     rbx, rdx
  000000014131B763  mov     rdx, 77A03DF47DFFD72Dh
  000000014131B76D  imul    rdx, r15
  000000014131B771  mov     rax, 0C8335B573BB774B9h
  000000014131B77B  imul    rax, r15
  000000014131B77F  and     rax, rsi
  000000014131B782  not     rax
  000000014131B785  and     rax, rdx
  000000014131B788  test    r8b, r10b
  000000014131B78B  cmovnz  rax, rbx
  000000014131B78F  mov     [rsp+480h+var_480], rax
  000000014131B793  mov     rdx, 85CAA166957C4719h
  000000014131B79D  imul    rdx, r15
  000000014131B7A1  add     rdx, rdi
  000000014131B7A4  mov     rbx, 59E91C74B4DC697Bh
  000000014131B7AE  imul    rbx, r15
  000000014131B7B2  add     rbx, rdi
  000000014131B7B5  not     rbx
  000000014131B7B8  and     rbx, rsi
  000000014131B7BB  not     rbx
  000000014131B7BE  and     rbx, rdx
  000000014131B7C1  mov     rdx, 7323475094D06F73h
  000000014131B7CB  imul    rdx, r15
  000000014131B7CF  mov     rax, 0C2AB8F86D2A4456Dh
  000000014131B7D9  imul    rax, r15
  000000014131B7DD  and     rax, rsi
  000000014131B7E0  not     rax
  000000014131B7E3  and     rax, rdx
  000000014131B7E6  test    r8b, r10b
  000000014131B7E9  cmovnz  rax, rbx
  000000014131B7ED  mov     [rsp+480h+var_398], rax
  000000014131B7F5  imul    edx, r11d, 0B4208D60h
  000000014131B7FC  mov     [rsp+480h+var_C0], rdx
  000000014131B804  test    r8b, r10b
  000000014131B807  mov     r9, [rsp+480h+var_3E8]
  000000014131B80F  cmovnz  rdx, r9
  000000014131B813  mov     [rsp+480h+var_120], rdx
  000000014131B81B  mov     rdx, 0AE221662B8E5441Bh
  000000014131B825  imul    rdx, r15
  000000014131B829  mov     r14, 6E8C33961EF6C4DAh
  000000014131B833  imul    r14, r15
  000000014131B837  and     r14, rsi
  000000014131B83A  not     r14
  000000014131B83D  and     r14, rdx
  000000014131B840  mov     r15, 637FB5B5E7454C0Fh
  000000014131B84A  imul    r15, r11
  000000014131B84E  add     r15, rdi
  000000014131B851  mov     rdx, 869221D4A91DC67Fh
  000000014131B85B  imul    rdx, r11
  000000014131B85F  add     rdx, rdi
  000000014131B862  not     rdx
  000000014131B865  and     rdx, rsi
  000000014131B868  not     rdx
  000000014131B86B  and     rdx, r15
  000000014131B86E  test    r8b, r10b
  000000014131B871  cmovnz  rdx, r14
  000000014131B875  test    rbp, rbp
  000000014131B878  cmovnz  r13, [rsp+480h+var_478]
  000000014131B87E  mov     [rsp+480h+var_380], r13
  000000014131B886  mov     r10, [rsp+480h+var_2B8]
  000000014131B88E  cmovnz  r10, [rsp+480h+var_208]
  000000014131B897  mov     [rsp+480h+var_2B8], r10
  000000014131B89F  mov     rax, [rsp+480h+var_378]
  000000014131B8A7  cmovnz  rax, [rsp+480h+var_350]
  000000014131B8B0  mov     [rsp+480h+var_378], rax
  000000014131B8B8  mov     rcx, [rsp+480h+var_3C8]
  000000014131B8C0  test    cl, 1
  000000014131B8C3  mov     rax, [rsp+480h+var_428]
  000000014131B8C8  cmovnz  rax, [rsp+480h+var_3F8]
  000000014131B8D1  mov     [rsp+480h+var_428], rax
  000000014131B8D6  test    rbp, rbp
  000000014131B8D9  mov     rbx, rbp
  000000014131B8DC  mov     r8, [rsp+480h+var_3C0]
  000000014131B8E4  mov     rax, r8
  000000014131B8E7  cmovnz  rax, [rsp+480h+var_3A8]
  000000014131B8F0  mov     [rsp+480h+var_118], rax
  000000014131B8F8  test    cl, 1
  000000014131B8FB  mov     r10, [rsp+480h+var_2B0]
  000000014131B903  cmovnz  r10, r8
  000000014131B907  mov     [rsp+480h+var_2B0], r10
  000000014131B90F  mov     r8, [rsp+480h+var_2C0]
  000000014131B917  cmovnz  r8, r9
  000000014131B91B  mov     [rsp+480h+var_2C0], r8
  000000014131B923  mov     rax, [rsp+480h+var_470]
  000000014131B928  mov     r8, [rsp+480h+var_310]
  000000014131B930  cmovz   rax, r8
  000000014131B934  mov     [rsp+480h+var_470], rax
  000000014131B939  imul    eax, r11d, 0E2766060h
  000000014131B940  test    cl, 1
  000000014131B943  cmovnz  rax, [rsp+480h+var_390]
  000000014131B94C  mov     [rsp+480h+var_D0], rax
  000000014131B954  imul    r9d, r11d, 2CBE2578h
  000000014131B95B  mov     [rsp+480h+var_350], r9
  000000014131B963  test    cl, 1
  000000014131B966  mov     rax, [rsp+480h+var_420]
  000000014131B96B  cmovnz  rax, r8
  000000014131B96F  mov     [rsp+480h+var_420], rax
  000000014131B974  mov     rax, [rsp+480h+var_430]
  000000014131B979  mov     rdi, rax
  000000014131B97C  cmovnz  rdi, r9
  000000014131B980  mov     rsi, 83DA1831B01B52A0h
  000000014131B98A  imul    rsi, r11
  000000014131B98E  add     rsi, [rsp+480h+var_140]
  000000014131B996  mov     [rsp+480h+var_288], rsi
  000000014131B99E  not     rsi
  000000014131B9A1  mov     r8, 6D728DDC71FED5DDh
  000000014131B9AB  imul    r8, r11
  000000014131B9AF  mov     r14, 0F0771846810487ADh
  000000014131B9B9  imul    r14, r11
  000000014131B9BD  and     r14, rsi
  000000014131B9C0  not     r14
  000000014131B9C3  and     r14, r8
  000000014131B9C6  mov     r10, 0FD97291B06B61D72h
  000000014131B9D0  imul    r10, r11
  000000014131B9D4  and     r10, r12
  000000014131B9D7  not     r10
  000000014131B9DA  mov     r8, 0BBD1E51C0A4A67ECh
  000000014131B9E4  imul    r8, r11
  000000014131B9E8  add     r8, r10
  000000014131B9EB  mov     r9, 76EC2D14278DD9CFh
  000000014131B9F5  imul    r9, r11
  000000014131B9F9  add     r9, r10
  000000014131B9FC  not     r9
  000000014131B9FF  and     r9, rsi
  000000014131BA02  not     r9
  000000014131BA05  and     r9, r8
  000000014131BA08  test    cl, 1
  000000014131BA0B  cmovnz  r9, r14
  000000014131BA0F  mov     [rsp+480h+var_3F8], r9
  000000014131BA17  mov     r8, 0DA2E9495446490AEh
  000000014131BA21  imul    r8, r11
  000000014131BA25  add     r8, r10
  000000014131BA28  mov     r14, 0A89829F7691BD662h
  000000014131BA32  imul    r14, r11
  000000014131BA36  add     r14, r10
  000000014131BA39  not     r14
  000000014131BA3C  and     r14, rsi
  000000014131BA3F  not     r14
  000000014131BA42  and     r14, r8
  000000014131BA45  mov     r8, 0B49182BFB1768B02h
  000000014131BA4F  imul    r8, r11
  000000014131BA53  mov     r9, 470DC3CA0BA06CFDh
  000000014131BA5D  imul    r9, r11
  000000014131BA61  and     r9, rsi
  000000014131BA64  not     r9
  000000014131BA67  and     r9, r8
  000000014131BA6A  test    cl, 1
  000000014131BA6D  cmovnz  r9, r14
  000000014131BA71  mov     [rsp+480h+var_3A0], r9
  000000014131BA79  mov     r8, [rsp+480h+var_400]
  000000014131BA81  mov     rbp, r8
  000000014131BA84  cmovnz  rbp, [rsp+480h+var_3B0]
  000000014131BA8D  mov     r14, 0A5305C3625F0E553h
  000000014131BA97  imul    r14, r11
  000000014131BA9B  add     r14, r10
  000000014131BA9E  mov     r15, 6A89C4D1DD14D1BFh
  000000014131BAA8  imul    r15, r11
  000000014131BAAC  add     r15, r10
  000000014131BAAF  not     r15
  000000014131BAB2  and     r15, rsi
  000000014131BAB5  not     r15
  000000014131BAB8  and     r15, r14
  000000014131BABB  mov     r10, 2D74EAB1A200ADAAh
  000000014131BAC5  imul    r10, r11
  000000014131BAC9  mov     r9, 4EBECCA4C91D20A3h
  000000014131BAD3  imul    r9, r11
  000000014131BAD7  and     r9, rsi
  000000014131BADA  not     r9
  000000014131BADD  and     r9, r10
  000000014131BAE0  test    cl, 1
  000000014131BAE3  cmovnz  r9, r15
  000000014131BAE7  mov     [rsp+480h+var_390], r9
  000000014131BAEF  mov     r10, 3333744F732B323Dh
  000000014131BAF9  imul    r10, r11
  000000014131BAFD  mov     r14, 0A8C3DC58D2F5987Ah
  000000014131BB07  imul    r14, r11
  000000014131BB0B  and     r14, rsi
  000000014131BB0E  not     r14
  000000014131BB11  and     r14, r10
  000000014131BB14  mov     r10, 0D7F5967A261C550Dh
  000000014131BB1E  imul    r10, r11
  000000014131BB22  and     r10, rsi
  000000014131BB25  mov     rsi, 0A53341E9FC62DB87h
  000000014131BB2F  imul    rsi, r11
  000000014131BB33  not     r10
  000000014131BB36  and     r10, rsi
  000000014131BB39  test    cl, 1
  000000014131BB3C  cmovnz  r10, r14
  000000014131BB40  test    rbx, rbx
  000000014131BB43  cmovnz  r8, [rsp+480h+var_3B8]
  000000014131BB4C  mov     [rsp+480h+var_400], r8
  000000014131BB54  imul    r8d, r11d, 0CCE32468h
  000000014131BB5B  test    rbx, rbx
  000000014131BB5E  mov     rcx, [rsp+480h+var_410]
  000000014131BB63  cmovnz  rcx, rax
  000000014131BB67  mov     [rsp+480h+var_410], rcx
  000000014131BB6C  cmovz   r8, [rsp+480h+var_1F0]
  000000014131BB75  mov     [rsp+480h+var_E0], r8
  000000014131BB7D  mov     rax, [rsp+480h+var_1E8]
  000000014131BB85  shr     rax, 8
  000000014131BB89  mov     rcx, 8000000001h
  000000014131BB93  and     rcx, rax
  000000014131BB96  mov     rax, [rsp+480h+var_1D0]
  000000014131BB9E  mov     r8, rax
  000000014131BBA1  mov     rbx, rax
  000000014131BBA4  not     eax
  000000014131BBA6  and     eax, 49h
  000000014131BBA9  imul    rcx, rax
  000000014131BBAD  mov     rsi, rcx
  000000014131BBB0  mov     [rsp+480h+var_430], rcx
  000000014131BBB5  mov     rcx, r8
  000000014131BBB8  shr     rcx, 2Ch
  000000014131BBBC  not     ecx
  000000014131BBBE  mov     [rsp+480h+var_100], rcx
  000000014131BBC6  and     ecx, 9
  000000014131BBC9  mov     [rsp+480h+var_3E8], rcx
  000000014131BBD1  shr     rbx, 9
  000000014131BBD5  and     ebx, 10444001h
  000000014131BBDB  mov     [rsp+480h+var_478], rbx
  000000014131BBE0  mov     rax, [rsp+480h+var_110]
  000000014131BBE8  lea     r9, [rsp+rax+480h+var_480]
  000000014131BBEC  add     r9, 480h
  000000014131BBF3  mov     rax, [rsp+480h+var_340]
  000000014131BBFB  imul    rax, rbx
  000000014131BBFF  imul    r9, rcx
  000000014131BC03  add     r9, rax
  000000014131BC06  not     r9
  000000014131BC09  add     rdi, rsp
  000000014131BC0C  add     rdi, 480h
  000000014131BC13  imul    rdi, rsi
  000000014131BC17  not     rdi
  000000014131BC1A  and     rdi, r9
  000000014131BC1D  mov     rax, [rsp+480h+var_108]
  000000014131BC25  lea     rcx, [rsp+rax+480h+var_480]
  000000014131BC29  add     rcx, 480h
  000000014131BC30  mov     rbx, [rsp+480h+var_290]
  000000014131BC38  test    bl, 1
  000000014131BC3B  not     rdi
  000000014131BC3E  cmovnz  rdi, rcx
  000000014131BC42  mov     [rsp+480h+var_3B8], rdi
  000000014131BC4A  mov     rax, 454CB011C6775D7Dh
  000000014131BC54  imul    rax, r11
  000000014131BC58  and     rax, r12
  000000014131BC5B  mov     rcx, 0F9F31411153F77B7h
  000000014131BC65  imul    rcx, r11
  000000014131BC69  not     rax
  000000014131BC6C  add     rcx, rax
  000000014131BC6F  mov     [rsp+480h+var_340], rax
  000000014131BC77  mov     r15, 0C1E1120E5195DE2Ah
  000000014131BC81  imul    r15, r11
  000000014131BC85  add     r15, [rsp+480h+var_368]
  000000014131BC8D  not     r15
  000000014131BC90  mov     rdi, 168C4CC5F02F6DEFh
  000000014131BC9A  imul    rdi, r11
  000000014131BC9E  add     rdi, rax
  000000014131BCA1  not     rdi
  000000014131BCA4  and     rdi, r15
  000000014131BCA7  not     rdi
  000000014131BCAA  and     rdi, rcx
  000000014131BCAD  mov     r8, 0A2950C203C92931h
  000000014131BCB7  imul    r8, r11
  000000014131BCBB  mov     rcx, rdi
  000000014131BCBE  not     rcx
  000000014131BCC1  and     rcx, r8
  000000014131BCC4  not     rcx
  000000014131BCC7  mov     r9, 76E871F3300880FCh
  000000014131BCD1  imul    r9, r11
  000000014131BCD5  and     rdi, r9
  000000014131BCD8  not     rdi
  000000014131BCDB  and     rdi, rcx
  000000014131BCDE  lea     r13d, [r11+r11*2]
  000000014131BCE2  shl     r13d, 3
  000000014131BCE6  sub     r13d, r11d
  000000014131BCE9  mov     r12, rdi
  000000014131BCEC  mov     ecx, r13d
  000000014131BCEF  shl     r12, cl
  000000014131BCF2  imul    esi, r11d, -57h
  000000014131BCF6  mov     ecx, esi
  000000014131BCF8  shr     rdi, cl
  000000014131BCFB  mov     r14, r9
  000000014131BCFE  mov     [rsp+480h+var_328], r9
  000000014131BD06  and     r14, rdx
  000000014131BD09  not     rdx
  000000014131BD0C  and     rdx, r8
  000000014131BD0F  mov     [rsp+480h+var_330], r8
  000000014131BD17  not     rdx
  000000014131BD1A  not     r14
  000000014131BD1D  and     r14, rdx
  000000014131BD20  not     r12
  000000014131BD23  not     rdi
  000000014131BD26  mov     rdx, r14
  000000014131BD29  mov     ecx, r13d
  000000014131BD2C  mov     dword ptr [rsp+480h+var_320], r13d
  000000014131BD34  shl     rdx, cl
  000000014131BD37  mov     dword ptr [rsp+480h+var_318], esi
  000000014131BD3E  mov     ecx, esi
  000000014131BD40  shr     r14, cl
  000000014131BD43  and     rdi, r12
  000000014131BD46  not     rdx
  000000014131BD49  not     r14
  000000014131BD4C  and     r14, rdx
  000000014131BD4F  and     r9, r10
  000000014131BD52  not     r10
  000000014131BD55  and     r10, r8
  000000014131BD58  not     r10
  000000014131BD5B  not     r9
  000000014131BD5E  and     r9, r10
  000000014131BD61  not     rdi
  000000014131BD64  imul    rdi, [rsp+480h+var_438]
  000000014131BD6A  not     r14
  000000014131BD6D  imul    r14, [rsp+480h+var_2E0]
  000000014131BD76  mov     rdx, r9
  000000014131BD79  mov     ecx, r13d
  000000014131BD7C  shl     rdx, cl
  000000014131BD7F  mov     ecx, esi
  000000014131BD81  shr     r9, cl
  000000014131BD84  add     r14, rdi
  000000014131BD87  mov     [rsp+480h+var_310], r14
  000000014131BD8F  not     rdx
  000000014131BD92  not     r9
  000000014131BD95  and     r9, rdx
  000000014131BD98  mov     [rsp+480h+var_3C8], r9
  000000014131BDA0  mov     rax, [rsp+480h+var_120]
  000000014131BDA8  lea     rcx, [rsp+rax+480h+var_480]
  000000014131BDAC  add     rcx, 480h
  000000014131BDB3  mov     r13, [rsp+480h+var_3E8]
  000000014131BDBB  imul    rcx, r13
  000000014131BDBF  not     rcx
  000000014131BDC2  mov     rax, [rsp+480h+var_1C8]
  000000014131BDCA  mov     r9, [rsp+480h+var_478]
  000000014131BDCF  imul    rax, r9
  000000014131BDD3  not     rax
  000000014131BDD6  and     rax, rcx
  000000014131BDD9  not     rax
  000000014131BDDC  mov     rcx, [rsp+480h+var_408]
  000000014131BDE1  add     rcx, rsp
  000000014131BDE4  add     rcx, 480h
  000000014131BDEB  mov     r10, [rsp+480h+var_430]
  000000014131BDF0  imul    rcx, r10
  000000014131BDF4  add     rcx, rax
  000000014131BDF7  not     rcx
  000000014131BDFA  mov     rax, [rsp+480h+var_F8]
  000000014131BE02  lea     rdx, [rsp+rax+480h+var_480]
  000000014131BE06  add     rdx, 480h
  000000014131BE0D  imul    rdx, rbx
  000000014131BE11  not     rdx
  000000014131BE14  and     rdx, rcx
  000000014131BE17  mov     [rsp+480h+var_208], rdx
  000000014131BE1F  mov     rcx, 0B7F3199EF4F4A2D0h
  000000014131BE29  imul    rcx, r11
  000000014131BE2D  mov     rdx, 3B762B3B821AA44Dh
  000000014131BE37  imul    rdx, r11
  000000014131BE3B  and     rdx, r15
  000000014131BE3E  not     rdx
  000000014131BE41  and     rdx, rcx
  000000014131BE44  imul    rdx, r9
  000000014131BE48  mov     rax, [rsp+480h+var_398]
  000000014131BE50  imul    rax, r13
  000000014131BE54  add     rax, rdx
  000000014131BE57  mov     [rsp+480h+var_398], rax
  000000014131BE5F  mov     rcx, [rsp+480h+var_390]
  000000014131BE67  imul    rcx, r10
  000000014131BE6B  mov     [rsp+480h+var_390], rcx
  000000014131BE73  mov     rdx, rax
  000000014131BE76  not     rdx
  000000014131BE79  mov     [rsp+480h+var_1D0], rdx
  000000014131BE81  mov     r10, rcx
  000000014131BE84  not     r10
  000000014131BE87  mov     [rsp+480h+var_1C8], r10
  000000014131BE8F  and     rcx, rax
  000000014131BE92  not     rcx
  000000014131BE95  mov     rax, r10
  000000014131BE98  and     rax, rdx
  000000014131BE9B  not     rax
  000000014131BE9E  and     rax, rcx
  000000014131BEA1  mov     [rsp+480h+var_3C0], rax
  000000014131BEA9  mov     rax, [rsp+480h+var_F0]
  000000014131BEB1  lea     rcx, [rsp+rax+480h+var_480]
  000000014131BEB5  add     rcx, 480h
  000000014131BEBC  imul    rcx, [rsp+480h+var_2C8]
  000000014131BEC5  mov     r9, [rsp+480h+var_1F8]
  000000014131BECD  imul    r9, [rsp+480h+var_2D0]
  000000014131BED6  add     r9, rcx
  000000014131BED9  lea     rcx, [rsp+rbp+480h+var_480]
  000000014131BEDD  add     rcx, 480h
  000000014131BEE4  mov     rax, [rsp+480h+var_2F8]
  000000014131BEEC  imul    rcx, rax
  000000014131BEF0  mov     rbx, rcx
  000000014131BEF3  not     rbx
  000000014131BEF6  mov     rax, [rsp+480h+var_118]
  000000014131BEFE  lea     r8, [rsp+rax+480h+var_480]
  000000014131BF02  add     r8, 480h
  000000014131BF09  imul    r8, [rsp+480h+var_3F0]
  000000014131BF12  mov     rdx, r9
  000000014131BF15  not     rdx
  000000014131BF18  mov     rsi, r8
  000000014131BF1B  and     rsi, rdx
  000000014131BF1E  not     rsi
  000000014131BF21  mov     r12, r8
  000000014131BF24  not     r12
  000000014131BF27  mov     rdi, r12
  000000014131BF2A  and     rdi, r9
  000000014131BF2D  not     rdi
  000000014131BF30  and     rdi, rsi
  000000014131BF33  mov     r14, rbx
  000000014131BF36  and     r14, rdi
  000000014131BF39  mov     r10, rbx
  000000014131BF3C  and     r10, r12
  000000014131BF3F  mov     rbp, r10
  000000014131BF42  and     rbp, rdx
  000000014131BF45  add     rbp, rbp
  000000014131BF48  lea     rax, ds:0[rbp*2]
  000000014131BF50  add     rax, rbp
  000000014131BF53  add     rax, r14
  000000014131BF56  mov     rbp, rcx
  000000014131BF59  and     rbp, r9
  000000014131BF5C  not     rbp
  000000014131BF5F  and     rbp, r12
  000000014131BF62  add     rbp, rbp
  000000014131BF65  sub     rbp, rax
  000000014131BF68  mov     rax, rcx
  000000014131BF6B  and     rax, rdi
  000000014131BF6E  not     rdi
  000000014131BF71  and     rdi, rbx
  000000014131BF74  and     rbx, r9
  000000014131BF77  not     rbx
  000000014131BF7A  mov     r14, rcx
  000000014131BF7D  and     r14, rdx
  000000014131BF80  not     r14
  000000014131BF83  and     r14, rbx
  000000014131BF86  and     r12, r14
  000000014131BF89  not     r12
  000000014131BF8C  not     r14
  000000014131BF8F  and     r14, r8
  000000014131BF92  not     r14
  000000014131BF95  and     r14, r12
  000000014131BF98  not     r14
  000000014131BF9B  lea     rbx, [r14+r14*2]
  000000014131BF9F  add     rbx, rbp
  000000014131BFA2  not     rdi
  000000014131BFA5  not     rax
  000000014131BFA8  and     rax, rdi
  000000014131BFAB  not     rax
  000000014131BFAE  lea     rax, [rbx+rax*2]
  000000014131BFB2  and     r8, rcx
  000000014131BFB5  not     r8
  000000014131BFB8  and     r8, r9
  000000014131BFBB  not     r8
  000000014131BFBE  lea     r8, [rax+r8*2]
  000000014131BFC2  and     r9, r10
  000000014131BFC5  not     r10
  000000014131BFC8  and     r10, rdx
  000000014131BFCB  not     r10
  000000014131BFCE  not     r9
  000000014131BFD1  and     r9, r10
  000000014131BFD4  not     r9
  000000014131BFD7  lea     rax, [r9+r9*2]
  000000014131BFDB  sub     r8, rax
  000000014131BFDE  mov     [rsp+480h+var_1E8], r8
  000000014131BFE6  and     rsi, rcx
  000000014131BFE9  mov     [rsp+480h+var_1F0], rsi
  000000014131BFF1  mov     rax, 32502D0872B0356Dh
  000000014131BFFB  imul    rax, r11
  000000014131BFFF  mov     rcx, 0A8F4462669F70035h
  000000014131C009  imul    rcx, r11
  000000014131C00D  and     rcx, r15
  000000014131C010  not     rcx
  000000014131C013  and     rcx, rax
  000000014131C016  imul    rcx, [rsp+480h+var_478]
  000000014131C01C  mov     rax, [rsp+480h+var_480]
  000000014131C020  imul    rax, r13
  000000014131C024  add     rax, rcx
  000000014131C027  mov     [rsp+480h+var_480], rax
  000000014131C02B  mov     rax, [rsp+480h+var_350]
  000000014131C033  add     rax, rsp
  000000014131C036  add     rax, 480h
  000000014131C03C  mov     rcx, [rsp+480h+var_418]
  000000014131C041  add     rcx, rsp
  000000014131C044  add     rcx, 480h
  000000014131C04B  mov     r14, [rsp+480h+var_438]
  000000014131C050  imul    rax, r14
  000000014131C054  mov     r12, [rsp+480h+var_2E0]
  000000014131C05C  imul    rcx, r12
  000000014131C060  add     rcx, rax
  000000014131C063  not     rcx
  000000014131C066  mov     rax, [rsp+480h+var_D8]
  000000014131C06E  add     rax, rsp
  000000014131C071  add     rax, 480h
  000000014131C077  mov     rbp, [rsp+480h+var_440]
  000000014131C07C  imul    rax, rbp
  000000014131C080  not     rax
  000000014131C083  and     rax, rcx
  000000014131C086  mov     [rsp+480h+var_1F8], rax
  000000014131C08E  mov     rax, 0E32E890FAA3F5D9Bh
  000000014131C098  imul    rax, r11
  000000014131C09C  mov     rdx, [rsp+480h+var_340]
  000000014131C0A4  add     rax, rdx
  000000014131C0A7  mov     rcx, 45BFFC71E81EB350h
  000000014131C0B1  imul    rcx, r11
  000000014131C0B5  add     rcx, rdx
  000000014131C0B8  not     rcx
  000000014131C0BB  and     rcx, r15
  000000014131C0BE  not     rcx
  000000014131C0C1  and     rcx, rax
  000000014131C0C4  imul    rcx, [rsp+480h+var_170]
  000000014131C0CD  not     rcx
  000000014131C0D0  mov     rax, [rsp+480h+var_E8]
  000000014131C0D8  imul    rax, [rsp+480h+var_178]
  000000014131C0E1  not     rax
  000000014131C0E4  and     rax, rcx
  000000014131C0E7  not     rax
  000000014131C0EA  mov     rcx, rax
  000000014131C0ED  mov     rax, [rsp+480h+var_3F8]
  000000014131C0F5  imul    rax, [rsp+480h+var_360]
  000000014131C0FE  add     rax, rcx
  000000014131C101  mov     [rsp+480h+var_3F8], rax
  000000014131C109  mov     rax, [rsp+480h+var_C8]
  000000014131C111  add     rax, rsp
  000000014131C114  add     rax, 480h
  000000014131C11A  imul    rax, [rsp+480h+var_2C8]
  000000014131C123  mov     rbx, [rsp+480h+var_1D8]
  000000014131C12B  imul    rbx, [rsp+480h+var_2D0]
  000000014131C134  add     rbx, rax
  000000014131C137  mov     rax, [rsp+480h+var_410]
  000000014131C13C  lea     r9, [rsp+rax+480h+var_480]
  000000014131C140  add     r9, 480h
  000000014131C147  mov     rax, [rsp+480h+var_428]
  000000014131C14C  lea     r8, [rsp+rax+480h+var_480]
  000000014131C150  add     r8, 480h
  000000014131C157  imul    r9, [rsp+480h+var_3F0]
  000000014131C160  imul    r8, [rsp+480h+var_2F8]
  000000014131C169  mov     rdx, r8
  000000014131C16C  not     rdx
  000000014131C16F  mov     rax, r9
  000000014131C172  and     rax, rdx
  000000014131C175  mov     rcx, rax
  000000014131C178  not     rcx
  000000014131C17B  mov     r10, rbx
  000000014131C17E  and     r10, r9
  000000014131C181  not     r9
  000000014131C184  mov     rdi, r9
  000000014131C187  and     rdi, r8
  000000014131C18A  mov     rsi, rdi
  000000014131C18D  not     rsi
  000000014131C190  and     rsi, rcx
  000000014131C193  and     rsi, rbx
  000000014131C196  mov     [rsp+480h+var_428], rsi
  000000014131C19B  mov     rsi, rbx
  000000014131C19E  and     rsi, r8
  000000014131C1A1  not     rsi
  000000014131C1A4  and     rsi, r9
  000000014131C1A7  mov     r15, rbx
  000000014131C1AA  not     r15
  000000014131C1AD  and     rdi, rbx
  000000014131C1B0  and     rcx, r15
  000000014131C1B3  and     rax, rbx
  000000014131C1B6  and     rbx, r9
  000000014131C1B9  and     r15, r9
  000000014131C1BC  mov     r9, rdx
  000000014131C1BF  and     r9, rbx
  000000014131C1C2  not     rbx
  000000014131C1C5  and     rbx, r8
  000000014131C1C8  and     r8, r10
  000000014131C1CB  not     r10
  000000014131C1CE  not     r15
  000000014131C1D1  and     r15, r10
  000000014131C1D4  not     r15
  000000014131C1D7  and     r15, rdx
  000000014131C1DA  and     rdx, r10
  000000014131C1DD  not     rdx
  000000014131C1E0  not     r8
  000000014131C1E3  and     r8, rdx
  000000014131C1E6  sub     r8, rsi
  000000014131C1E9  sub     r8, rdi
  000000014131C1EC  not     rcx
  000000014131C1EF  not     rax
  000000014131C1F2  and     rax, rcx
  000000014131C1F5  lea     rax, [r8+rax*2]
  000000014131C1F9  not     r9
  000000014131C1FC  not     rbx
  000000014131C1FF  and     rbx, r9
  000000014131C202  not     rbx
  000000014131C205  lea     rax, [rax+rbx*2]
  000000014131C209  not     r15
  000000014131C20C  add     r15, r15
  000000014131C20F  sub     rax, r15
  000000014131C212  mov     [rsp+480h+var_1D8], rax
  000000014131C21A  mov     rax, [rsp+480h+var_3B0]
  000000014131C222  add     rax, rsp
  000000014131C225  add     rax, 480h
  000000014131C22B  mov     rcx, [rsp+480h+var_270]
  000000014131C233  add     rcx, rsp
  000000014131C236  add     rcx, 480h
  000000014131C23D  imul    rax, r14
  000000014131C241  imul    rcx, r12
  000000014131C245  add     rcx, rax
  000000014131C248  not     rcx
  000000014131C24B  mov     rax, [rsp+480h+var_420]
  000000014131C250  add     rax, rsp
  000000014131C253  add     rax, 480h
  000000014131C259  imul    rax, rbp
  000000014131C25D  not     rax
  000000014131C260  and     rax, rcx
  000000014131C263  mov     [rsp+480h+var_420], rax
  000000014131C268  mov     rax, [rsp+480h+var_308]
  000000014131C270  add     rax, rsp
  000000014131C273  add     rax, 480h
  000000014131C279  mov     rcx, [rsp+480h+var_218]
  000000014131C281  add     rcx, rsp
  000000014131C284  add     rcx, 480h
  000000014131C28B  imul    rax, r13
  000000014131C28F  mov     r10, [rsp+480h+var_478]
  000000014131C294  imul    rcx, r10
  000000014131C298  add     rcx, rax
  000000014131C29B  not     rcx
  000000014131C29E  mov     rax, [rsp+480h+var_300]
  000000014131C2A6  add     rax, rsp
  000000014131C2A9  add     rax, 480h
  000000014131C2AF  mov     rdx, [rsp+480h+var_290]
  000000014131C2B7  imul    rax, rdx
  000000014131C2BB  not     rax
  000000014131C2BE  and     rax, rcx
  000000014131C2C1  mov     [rsp+480h+var_410], rax
  000000014131C2C6  mov     r14, [rsp+480h+var_1C0]
  000000014131C2CE  mov     rax, r14
  000000014131C2D1  mov     ecx, dword ptr [rsp+480h+var_318]
  000000014131C2D8  shl     rax, cl
  000000014131C2DB  mov     ecx, dword ptr [rsp+480h+var_320]
  000000014131C2E2  shr     r14, cl
  000000014131C2E5  not     rax
  000000014131C2E8  not     r14
  000000014131C2EB  and     r14, rax
  000000014131C2EE  mov     rax, [rsp+480h+var_330]
  000000014131C2F6  and     rax, r14
  000000014131C2F9  not     rax
  000000014131C2FC  not     r14
  000000014131C2FF  and     r14, [rsp+480h+var_328]
  000000014131C307  not     r14
  000000014131C30A  and     r14, rax
  000000014131C30D  mov     rax, [rsp+480h+var_2F0]
  000000014131C315  add     rax, rsp
  000000014131C318  add     rax, 480h
  000000014131C31E  mov     rcx, [rsp+480h+var_348]
  000000014131C326  lea     r9, [rsp+rcx+480h+var_480]
  000000014131C32A  add     r9, 480h
  000000014131C331  mov     r15, [rsp+480h+var_178]
  000000014131C339  imul    rax, r15
  000000014131C33D  mov     rcx, [rsp+480h+var_360]
  000000014131C345  imul    r9, rcx
  000000014131C349  add     r9, rax
  000000014131C34C  mov     [rsp+480h+var_408], r9
  000000014131C351  mov     rax, [rsp+480h+var_468]
  000000014131C356  add     rax, rsp
  000000014131C359  add     rax, 480h
  000000014131C35F  imul    rax, rcx
  000000014131C363  imul    ecx, r11d, 0F2D2DDB8h
  000000014131C36A  add     rcx, rsp
  000000014131C36D  add     rcx, 480h
  000000014131C374  mov     rbx, [rsp+480h+var_170]
  000000014131C37C  imul    rcx, rbx
  000000014131C380  add     rcx, rax
  000000014131C383  not     rcx
  000000014131C386  mov     rax, [rsp+480h+var_2E8]
  000000014131C38E  add     rax, rsp
  000000014131C391  add     rax, 480h
  000000014131C397  mov     rsi, [rsp+480h+var_180]
  000000014131C39F  imul    rax, rsi
  000000014131C3A3  not     rax
  000000014131C3A6  and     rax, rcx
  000000014131C3A9  mov     [rsp+480h+var_468], rax
  000000014131C3AE  mov     rax, [rsp+480h+var_3A8]
  000000014131C3B6  add     rax, rsp
  000000014131C3B9  add     rax, 480h
  000000014131C3BF  imul    rax, r10
  000000014131C3C3  not     rax
  000000014131C3C6  mov     rcx, [rsp+480h+var_2D8]
  000000014131C3CE  add     rcx, rsp
  000000014131C3D1  add     rcx, 480h
  000000014131C3D8  mov     r10, [rsp+480h+var_430]
  000000014131C3DD  imul    rcx, r10
  000000014131C3E1  not     rcx
  000000014131C3E4  and     rcx, rax
  000000014131C3E7  mov     rax, [rsp+480h+var_388]
  000000014131C3EF  add     rax, rsp
  000000014131C3F2  add     rax, 480h
  000000014131C3F8  imul    rax, rdx
  000000014131C3FC  not     rcx
  000000014131C3FF  add     rcx, rax
  000000014131C402  mov     r9, rcx
  000000014131C405  mov     rax, [rsp+480h+var_3C8]
  000000014131C40D  not     rax
  000000014131C410  imul    rax, rbp
  000000014131C414  mov     [rsp+480h+var_3C8], rax
  000000014131C41C  mov     rdx, rax
  000000014131C41F  not     rdx
  000000014131C422  mov     [rsp+480h+var_270], rdx
  000000014131C42A  mov     rax, [rsp+480h+var_310]
  000000014131C432  not     rax
  000000014131C435  mov     [rsp+480h+var_350], rax
  000000014131C43D  mov     rcx, rax
  000000014131C440  and     rcx, rdx
  000000014131C443  mov     [rsp+480h+var_348], rcx
  000000014131C44B  mov     rax, [rsp+480h+var_3A0]
  000000014131C453  imul    rax, r10
  000000014131C457  mov     [rsp+480h+var_3A0], rax
  000000014131C45F  mov     rcx, [rsp+480h+var_480]
  000000014131C463  and     rcx, rax
  000000014131C466  mov     [rsp+480h+var_340], rcx
  000000014131C46E  mov     rax, [rsp+480h+var_278]
  000000014131C476  lea     rdx, [rsp+rax+480h+var_480]
  000000014131C47A  add     rdx, 480h
  000000014131C481  mov     rcx, [rsp+480h+var_188]
  000000014131C489  mov     r8, rcx
  000000014131C48C  not     r8
  000000014131C48F  mov     [rsp+480h+var_388], r8
  000000014131C497  mov     rax, [rsp+480h+var_358]
  000000014131C49F  imul    rdx, rax
  000000014131C4A3  mov     [rsp+480h+var_3B0], rdx
  000000014131C4AB  mov     rdx, [rsp+480h+var_3F8]
  000000014131C4B3  mov     r10, rdx
  000000014131C4B6  not     r10
  000000014131C4B9  mov     [rsp+480h+var_300], r10
  000000014131C4C1  and     r8, r10
  000000014131C4C4  mov     [rsp+480h+var_1C0], r8
  000000014131C4CC  mov     r10, r8
  000000014131C4CF  not     r10
  000000014131C4D2  mov     [rsp+480h+var_218], r10
  000000014131C4DA  mov     r8, rcx
  000000014131C4DD  and     r8, rdx
  000000014131C4E0  mov     [rsp+480h+var_2E8], r8
  000000014131C4E8  not     r8
  000000014131C4EB  mov     [rsp+480h+var_2F0], r8
  000000014131C4F3  mov     rcx, r10
  000000014131C4F6  and     rcx, r8
  000000014131C4F9  mov     [rsp+480h+var_308], rcx
  000000014131C501  mov     rcx, [rsp+480h+var_380]
  000000014131C509  add     rcx, rsp
  000000014131C50C  add     rcx, 480h
  000000014131C513  imul    rcx, rax
  000000014131C517  mov     [rsp+480h+var_380], rcx
  000000014131C51F  mov     rdi, r11
  000000014131C522  imul    ecx, edi, -3Bh
  000000014131C525  mov     r8, r14
  000000014131C528  shr     r8, cl
  000000014131C52B  imul    r10d, edi, 0CC2E55D3h
  000000014131C532  mov     r13d, r10d
  000000014131C535  and     r13d, r8d
  000000014131C538  imul    eax, edi, 84330CD8h
  000000014131C53E  mov     [rsp+480h+var_278], rax
  000000014131C546  test    byte ptr [rsp+480h+var_100], 1
  000000014131C54E  mov     rax, [rsp+480h+var_C0]
  000000014131C556  lea     rcx, [rsp+rax+480h]
  000000014131C55E  mov     rdx, [rsp+480h+var_2A0]
  000000014131C566  cmovnz  r9, rdx
  000000014131C56A  mov     [rsp+480h+var_2D8], r9
  000000014131C572  mov     rax, [rsp+480h+var_E0]
  000000014131C57A  lea     r9, [rsp+rax+480h+var_480]
  000000014131C57E  add     r9, 480h
  000000014131C585  mov     r12, [rsp+480h+var_2D0]
  000000014131C58D  imul    rcx, r12
  000000014131C591  imul    r9, [rsp+480h+var_3F0]
  000000014131C59A  add     r9, rcx
  000000014131C59D  not     r8d
  000000014131C5A0  and     r8d, r10d
  000000014131C5A3  imul    ecx, edi, 4580BC80h
  000000014131C5A9  test    r8b, 1
  000000014131C5AD  lea     rcx, [rsp+rcx+480h]
  000000014131C5B5  cmovnz  rcx, r9
  000000014131C5B9  mov     [rsp+480h+var_3A8], rcx
  000000014131C5C1  mov     ecx, edi
  000000014131C5C3  neg     cl
  000000014131C5C5  shl     cl, 4
  000000014131C5C8  mov     r8, r14
  000000014131C5CB  shr     r8, cl
  000000014131C5CE  not     r8d
  000000014131C5D1  and     r8d, r10d
  000000014131C5D4  mov     rbp, [rsp+480h+var_1E0]
  000000014131C5DC  and     ebp, r10d
  000000014131C5DF  imul    rbp, r8
  000000014131C5E3  mov     rax, [rsp+480h+var_458]
  000000014131C5E8  lea     r8, [rsp+rax+480h+var_480]
  000000014131C5EC  add     r8, 480h
  000000014131C5F3  imul    r8, r12
  000000014131C5F7  mov     rax, [rsp+480h+var_D0]
  000000014131C5FF  lea     rcx, [rsp+rax+480h+var_480]
  000000014131C603  add     rcx, 480h
  000000014131C60A  mov     r12, [rsp+480h+var_2F8]
  000000014131C612  imul    rcx, r12
  000000014131C616  not     rcx
  000000014131C619  not     r8
  000000014131C61C  and     r8, rcx
  000000014131C61F  mov     ecx, ebp
  000000014131C621  and     ecx, r10d
  000000014131C624  test    cl, 1
  000000014131C627  not     r8
  000000014131C62A  cmovnz  r8, rdx
  000000014131C62E  mov     [rsp+480h+var_2D0], r8
  000000014131C636  imul    ecx, edi, 9FDC738h
  000000014131C63C  add     rcx, rsp
  000000014131C63F  add     rcx, 480h
  000000014131C646  mov     r8, [rsp+480h+var_2B0]
  000000014131C64E  add     r8, rsp
  000000014131C651  add     r8, 480h
  000000014131C658  mov     r9, rbx
  000000014131C65B  imul    rcx, rbx
  000000014131C65F  mov     rbx, [rsp+480h+var_360]
  000000014131C667  imul    r8, rbx
  000000014131C66B  add     r8, rcx
  000000014131C66E  not     r8
  000000014131C671  mov     rcx, [rsp+480h+var_2B8]
  000000014131C679  add     rcx, rsp
  000000014131C67C  add     rcx, 480h
  000000014131C683  mov     r11, rsi
  000000014131C686  imul    rcx, rsi
  000000014131C68A  not     rcx
  000000014131C68D  and     rcx, r8
  000000014131C690  mov     rsi, rcx
  000000014131C693  mov     rcx, [rsp+480h+var_298]
  000000014131C69B  lea     r8, [rsp+rcx+480h+var_480]
  000000014131C69F  add     r8, 480h
  000000014131C6A6  mov     rcx, r9
  000000014131C6A9  imul    rcx, r8
  000000014131C6AD  not     rcx
  000000014131C6B0  mov     rax, [rsp+480h+var_470]
  000000014131C6B5  lea     r9, [rsp+rax+480h+var_480]
  000000014131C6B9  add     r9, 480h
  000000014131C6C0  imul    r9, rbx
  000000014131C6C4  not     r9
  000000014131C6C7  and     r9, rcx
  000000014131C6CA  not     r9
  000000014131C6CD  mov     rax, [rsp+480h+var_B8]
  000000014131C6D5  add     rax, rsp
  000000014131C6D8  add     rax, 480h
  000000014131C6DE  imul    rax, r11
  000000014131C6E2  add     rax, r9
  000000014131C6E5  mov     r9, [rsp+480h+var_468]
  000000014131C6EA  not     r9
  000000014131C6ED  test    r15b, 1
  000000014131C6F1  mov     rcx, rdx
  000000014131C6F4  cmovnz  r9, rdx
  000000014131C6F8  mov     [rsp+480h+var_468], r9
  000000014131C6FD  not     rsi
  000000014131C700  cmovnz  rsi, rdx
  000000014131C704  mov     [rsp+480h+var_2B0], rsi
  000000014131C70C  mov     edx, r10d
  000000014131C70F  not     edx
  000000014131C711  cmovnz  rax, rcx
  000000014131C715  mov     [rsp+480h+var_2B8], rax
  000000014131C71D  mov     rcx, [rsp+480h+var_280]
  000000014131C725  shr     r14, cl
  000000014131C728  mov     ecx, r10d
  000000014131C72B  and     ecx, r14d
  000000014131C72E  not     r14d
  000000014131C731  and     edx, r14d
  000000014131C734  not     edx
  000000014131C736  not     ecx
  000000014131C738  and     ecx, edx
  000000014131C73A  not     ecx
  000000014131C73C  add     edx, r10d
  000000014131C73F  add     edx, ecx
  000000014131C741  mov     dword ptr [rsp+480h+var_1E0], edx
  000000014131C748  mov     rcx, [rsp+480h+var_2C0]
  000000014131C750  add     rcx, rsp
  000000014131C753  add     rcx, 480h
  000000014131C75A  mov     r15, [rsp+480h+var_430]
  000000014131C75F  imul    rcx, r15
  000000014131C763  not     rcx
  000000014131C766  mov     rax, [rsp+480h+var_378]
  000000014131C76E  add     rax, rsp
  000000014131C771  add     rax, 480h
  000000014131C777  imul    rax, [rsp+480h+var_290]
  000000014131C780  not     rax
  000000014131C783  and     rax, rcx
  000000014131C786  mov     [rsp+480h+var_418], rax
  000000014131C78B  and     r14d, r10d
  000000014131C78E  mov     r9, [rsp+480h+var_478]
  000000014131C793  imul    r9, [rsp+480h+var_1A0]
  000000014131C79C  mov     rax, [rsp+480h+var_3D8]
  000000014131C7A4  lea     rcx, [rsp+rax+480h+var_480]
  000000014131C7A8  add     rcx, 480h
  000000014131C7AF  mov     rsi, [rsp+480h+var_3E8]
  000000014131C7B7  imul    rcx, rsi
  000000014131C7BB  add     r9, rcx
  000000014131C7BE  mov     rax, r9
  000000014131C7C1  test    r14b, 1
  000000014131C7C5  mov     rcx, [rsp+480h+var_3D0]
  000000014131C7CD  lea     rcx, [rsp+rcx+480h]
  000000014131C7D5  mov     r9, [rsp+480h+var_1B0]
  000000014131C7DD  cmovz   rax, r9
  000000014131C7E1  mov     [rsp+480h+var_478], rax
  000000014131C7E6  mov     rax, rcx
  000000014131C7E9  imul    rax, [rsp+480h+var_2C8]
  000000014131C7F2  mov     rcx, [rsp+480h+var_400]
  000000014131C7FA  add     rcx, rsp
  000000014131C7FD  add     rcx, 480h
  000000014131C804  mov     r10, [rsp+480h+var_3F0]
  000000014131C80C  imul    rcx, r10
  000000014131C810  add     rax, rcx
  000000014131C813  mov     rcx, [rsp+480h+var_370]
  000000014131C81B  add     rcx, rsp
  000000014131C81E  add     rcx, 480h
  000000014131C825  imul    rcx, [rsp+480h+var_2E0]
  000000014131C82E  mov     rdx, [rsp+480h+var_B0]
  000000014131C836  add     rdx, rsp
  000000014131C839  add     rdx, 480h
  000000014131C840  not     rcx
  000000014131C843  mov     r14, [rsp+480h+var_358]
  000000014131C84B  imul    rdx, r14
  000000014131C84F  not     rdx
  000000014131C852  and     rdx, rcx
  000000014131C855  test    bpl, 1
  000000014131C859  cmovz   rax, r9
  000000014131C85D  mov     [rsp+480h+var_370], rax
  000000014131C865  not     rdx
  000000014131C868  cmovz   rdx, r9
  000000014131C86C  mov     [rsp+480h+var_378], rdx
  000000014131C874  mov     rcx, [rsp+480h+var_460]
  000000014131C879  add     rcx, rsp
  000000014131C87C  add     rcx, 480h
  000000014131C883  imul    rcx, rsi
  000000014131C887  not     rcx
  000000014131C88A  mov     rax, [rsp+480h+var_250]
  000000014131C892  lea     rdx, [rsp+rax+480h+var_480]
  000000014131C896  add     rdx, 480h
  000000014131C89D  imul    rdx, r15
  000000014131C8A1  not     rdx
  000000014131C8A4  and     rdx, rcx
  000000014131C8A7  test    r13b, 1
  000000014131C8AB  mov     rax, [rsp+480h+var_278]
  000000014131C8B3  lea     rax, [rsp+rax+480h]
  000000014131C8BB  mov     rcx, [rsp+480h+var_408]
  000000014131C8C0  cmovz   rcx, rax
  000000014131C8C4  mov     [rsp+480h+var_408], rcx
  000000014131C8C9  not     rdx
  000000014131C8CC  mov     rcx, [rsp+480h+var_268]
  000000014131C8D4  lea     rcx, [rsp+rcx+480h]
  000000014131C8DC  mov     r9, [rsp+480h+var_248]
  000000014131C8E4  lea     rsi, [rsp+r9+480h]
  000000014131C8EC  cmovz   rdx, rax
  000000014131C8F0  mov     [rsp+480h+var_2C0], rdx
  000000014131C8F8  imul    rcx, r12
  000000014131C8FC  imul    rsi, r10
  000000014131C900  add     rsi, rcx
  000000014131C903  mov     [rsp+480h+var_460], rsi
  000000014131C908  mov     rcx, [rsp+480h+var_258]
  000000014131C910  add     rcx, rsp
  000000014131C913  add     rcx, 480h
  000000014131C91A  mov     rdx, [rsp+480h+var_228]
  000000014131C922  add     rdx, rsp
  000000014131C925  add     rdx, 480h
  000000014131C92C  imul    rcx, [rsp+480h+var_440]
  000000014131C932  imul    rdx, r14
  000000014131C936  add     rdx, rcx
  000000014131C939  mov     [rsp+480h+var_400], rdx
  000000014131C941  mov     rcx, r11
  000000014131C944  imul    rcx, [rsp+480h+var_368]
  000000014131C94D  not     rcx
  000000014131C950  mov     rdx, [rsp+480h+var_448]
  000000014131C955  not     rdx
  000000014131C958  and     rdx, rcx
  000000014131C95B  mov     [rsp+480h+var_448], rdx
  000000014131C960  mov     rcx, [rsp+480h+var_260]
  000000014131C968  add     rcx, rsp
  000000014131C96B  add     rcx, 480h
  000000014131C972  imul    rcx, r10
  000000014131C976  mov     rdx, [rsp+480h+var_240]
  000000014131C97E  add     rdx, rsp
  000000014131C981  add     rdx, 480h
  000000014131C988  imul    rdx, r12
  000000014131C98C  add     rdx, rcx
  000000014131C98F  mov     [rsp+480h+var_3F0], rdx
  000000014131C997  test    byte ptr [rsp+480h+var_1B8], 1
  000000014131C99F  mov     rcx, [rsp+480h+var_238]
  000000014131C9A7  lea     rcx, [rsp+rcx+480h]
  000000014131C9AF  cmovz   rcx, rax
  000000014131C9B3  mov     [rsp+480h+var_2C8], rcx
  000000014131C9BB  mov     rcx, [rsp+480h+var_230]
  000000014131C9C3  add     rcx, rsp
  000000014131C9C6  add     rcx, 480h
  000000014131C9CD  test    bl, 1
  000000014131C9D0  cmovz   rcx, rax
  000000014131C9D4  mov     [rsp+480h+var_2E0], rcx
  000000014131C9DC  test    r15b, 1
  000000014131C9E0  mov     rcx, [rsp+480h+var_410]
  000000014131C9E5  not     rcx
  000000014131C9E8  cmovnz  rcx, r8
  000000014131C9EC  mov     [rsp+480h+var_410], rcx
  000000014131C9F1  mov     rcx, [rsp+480h+var_220]
  000000014131C9F9  lea     rcx, [rsp+rcx+480h]
  000000014131CA01  cmovz   rcx, rax
  000000014131CA05  mov     [rsp+480h+var_2F8], rcx
  000000014131CA0D  imul    eax, edi, 8BFB6022h
  000000014131CA13  imul    rax, [rsp+480h+var_438]
  000000014131CA19  mov     [rsp+480h+var_438], rax
  000000014131CA1E  mov     rax, 4CD5E73BE32F696Dh
  000000014131CA28  imul    rax, rdi
  000000014131CA2C  and     rax, [rsp+480h+var_288]
  000000014131CA34  mov     rdx, [rsp+480h+var_168]
  000000014131CA3C  mov     rcx, rdx
  000000014131CA3F  not     rcx
  000000014131CA42  and     rdx, rax
  000000014131CA45  not     rax
  000000014131CA48  and     rax, rcx
  000000014131CA4B  not     rax
  000000014131CA4E  not     rdx
  000000014131CA51  and     rdx, rax
  000000014131CA54  mov     rax, 0E54D115260000000h
  000000014131CA5E  imul    rax, rdi
  000000014131CA62  add     rdx, rax
  000000014131CA65  mov     rbx, 0B6B8D3387FE42D14h
  000000014131CA6F  imul    rbx, rdi
  000000014131CA73  mov     rbp, 0CA58EF7CB3ED7D19h
  000000014131CA7D  imul    rbp, rdi
  000000014131CA81  mov     rsi, rbp
  000000014131CA84  not     rsi
  000000014131CA87  mov     r8, rdx
  000000014131CA8A  and     r8, rsi
  000000014131CA8D  mov     r13, r8
  000000014131CA90  not     r13
  000000014131CA93  mov     rax, rbx
  000000014131CA96  and     rax, r13
  000000014131CA99  not     rax
  000000014131CA9C  mov     r9, rbx
  000000014131CA9F  not     r9
  000000014131CAA2  mov     rcx, r9
  000000014131CAA5  mov     r11, r9
  000000014131CAA8  and     rcx, r8
  000000014131CAAB  not     rcx
  000000014131CAAE  and     rcx, rax
  000000014131CAB1  mov     r15, 2111C2B533D1AA2Dh
  000000014131CABB  imul    r15, rdi
  000000014131CABF  mov     rdi, r15
  000000014131CAC2  not     rdi
  000000014131CAC5  mov     rax, r15
  000000014131CAC8  and     rax, rcx
  000000014131CACB  not     rcx
  000000014131CACE  and     rcx, rdi
  000000014131CAD1  not     rcx
  000000014131CAD4  not     rax
  000000014131CAD7  and     rax, rcx
  000000014131CADA  mov     r12, rdx
  000000014131CADD  not     r12
  000000014131CAE0  mov     rcx, r12
  000000014131CAE3  and     rcx, rsi
  000000014131CAE6  and     r9, rcx
  000000014131CAE9  not     r9
  000000014131CAEC  not     rcx
  000000014131CAEF  and     rcx, rbx
  000000014131CAF2  not     rcx
  000000014131CAF5  and     r9, r15
  000000014131CAF8  and     r9, rcx
  000000014131CAFB  not     r9
  000000014131CAFE  mov     rcx, 0AFB74A398FE7C367h
  000000014131CB08  imul    rcx, r9
  000000014131CB0C  mov     r9, r15
  000000014131CB0F  and     r9, r11
  000000014131CB12  and     r9, r12
  000000014131CB15  mov     r10, rsi
  000000014131CB18  and     r10, r9
  000000014131CB1B  not     r10
  000000014131CB1E  not     r9
  000000014131CB21  and     r9, rbp
  000000014131CB24  not     r9
  000000014131CB27  and     r9, r10
  000000014131CB2A  not     r9
  000000014131CB2D  mov     r10, 183C977AB2BEDD5h
  000000014131CB37  imul    r10, r9
  000000014131CB3B  add     r10, rcx
  000000014131CB3E  mov     rcx, r15
  000000014131CB41  and     rcx, rbx
  000000014131CB44  and     rcx, rdx
  000000014131CB47  not     rcx
  000000014131CB4A  and     rcx, rbp
  000000014131CB4D  mov     r14, 0F6E94731FCF86D0Fh
  000000014131CB57  imul    r14, rcx
  000000014131CB5B  add     r14, r10
  000000014131CB5E  not     rax
  000000014131CB61  mov     rcx, 9D89D89D89D89D8Bh
  000000014131CB6B  imul    rax, rcx
  000000014131CB6F  mov     r10, rdi
  000000014131CB72  and     r10, r12
  000000014131CB75  not     r10
  000000014131CB78  mov     [rsp+480h+var_470], r10
  000000014131CB7D  mov     r9, rsi
  000000014131CB80  and     r9, r10
  000000014131CB83  not     r9
  000000014131CB86  and     r9, rbx
  000000014131CB89  not     r9
  000000014131CB8C  imul    r9, rcx
  000000014131CB90  add     r9, r14
  000000014131CB93  add     r9, rax
  000000014131CB96  mov     rax, rbx
  000000014131CB99  and     rax, rbp
  000000014131CB9C  not     rax
  000000014131CB9F  and     rax, r12
  000000014131CBA2  mov     rcx, rdi
  000000014131CBA5  and     rcx, rax
  000000014131CBA8  not     rcx
  000000014131CBAB  not     rax
  000000014131CBAE  and     rax, r15
  000000014131CBB1  not     rax
  000000014131CBB4  and     rax, rcx
  000000014131CBB7  not     rax
  000000014131CBBA  mov     rcx, 5F6E94731FCF86D2h
  000000014131CBC4  imul    rcx, rax
  000000014131CBC8  mov     rax, r12
  000000014131CBCB  and     rax, rbp
  000000014131CBCE  not     rax
  000000014131CBD1  and     rax, r13
  000000014131CBD4  not     rax
  000000014131CBD7  and     rax, r11
  000000014131CBDA  mov     r10, r15
  000000014131CBDD  and     r10, rax
  000000014131CBE0  not     rax
  000000014131CBE3  and     rax, rdi
  000000014131CBE6  not     rax
  000000014131CBE9  not     r10
  000000014131CBEC  and     r10, rax
  000000014131CBEF  mov     rax, 670183C977AB2BEDh
  000000014131CBF9  imul    rax, r10
  000000014131CBFD  add     rax, rcx
  000000014131CC00  add     rax, r9
  000000014131CC03  mov     r9, r11
  000000014131CC06  mov     [rsp+480h+var_3D8], r11
  000000014131CC0E  and     r9, rdx
  000000014131CC11  mov     rcx, rsi
  000000014131CC14  and     rcx, r9
  000000014131CC17  not     rcx
  000000014131CC1A  not     r9
  000000014131CC1D  mov     r10, rbp
  000000014131CC20  and     r10, r9
  000000014131CC23  not     r10
  000000014131CC26  and     r10, rcx
  000000014131CC29  not     r10
  000000014131CC2C  and     r10, r15
  000000014131CC2F  mov     rcx, 70183C977AB2BEDDh
  000000014131CC39  imul    rcx, r10
  000000014131CC3D  mov     [rsp+480h+var_3D0], rcx
  000000014131CC45  mov     r10, rdi
  000000014131CC48  and     r10, rbx
  000000014131CC4B  mov     rcx, r12
  000000014131CC4E  and     rcx, r10
  000000014131CC51  not     rcx
  000000014131CC54  not     r10
  000000014131CC57  and     r10, rdx
  000000014131CC5A  not     r10
  000000014131CC5D  and     r10, rcx
  000000014131CC60  and     r8, rdi
  000000014131CC63  not     r8
  000000014131CC66  and     r13, r15
  000000014131CC69  not     r13
  000000014131CC6C  and     r13, r8
  000000014131CC6F  not     r13
  000000014131CC72  and     r13, rbx
  000000014131CC75  and     rbx, r12
  000000014131CC78  mov     r8, rbx
  000000014131CC7B  not     r8
  000000014131CC7E  and     r8, r9
  000000014131CC81  and     rbx, rsi
  000000014131CC84  mov     r9, r15
  000000014131CC87  and     r9, rbx
  000000014131CC8A  not     rbx
  000000014131CC8D  and     rbx, rdi
  000000014131CC90  not     r8
  000000014131CC93  and     r8, r15
  000000014131CC96  mov     r14, rbp
  000000014131CC99  and     r14, r8
  000000014131CC9C  not     r8
  000000014131CC9F  and     r8, rsi
  000000014131CCA2  and     rdi, r11
  000000014131CCA5  mov     rcx, rdx
  000000014131CCA8  and     rcx, rdi
  000000014131CCAB  not     rcx
  000000014131CCAE  and     rcx, rsi
  000000014131CCB1  and     rsi, r10
  000000014131CCB4  not     rsi
  000000014131CCB7  not     r10
  000000014131CCBA  and     r10, rbp
  000000014131CCBD  not     r10
  000000014131CCC0  and     r10, rsi
  000000014131CCC3  not     r10
  000000014131CCC6  mov     rsi, 595F6E94731FCF86h
  000000014131CCD0  imul    rsi, r10
  000000014131CCD4  add     rsi, [rsp+480h+var_3D0]
  000000014131CCDC  mov     r10, rbp
  000000014131CCDF  and     r10, rdi
  000000014131CCE2  mov     r11, r12
  000000014131CCE5  and     r11, r10
  000000014131CCE8  not     r11
  000000014131CCEB  not     r10
  000000014131CCEE  and     r10, rdx
  000000014131CCF1  not     r10
  000000014131CCF4  and     r10, r11
  000000014131CCF7  not     r10
  000000014131CCFA  mov     r11, 57DBA51CC7F3E1B4h
  000000014131CD04  imul    r11, r10
  000000014131CD08  add     r11, rsi
  000000014131CD0B  not     r13
  000000014131CD0E  mov     r10, 0F86D10A9A8245AE2h
  000000014131CD18  imul    r10, r13
  000000014131CD1C  add     r10, r11
  000000014131CD1F  add     r10, rax
  000000014131CD22  not     r8
  000000014131CD25  not     r14
  000000014131CD28  and     r14, r8
  000000014131CD2B  mov     r8, 442A6A0916B8CE03h
  000000014131CD35  imul    r8, r14
  000000014131CD39  mov     rax, rdi
  000000014131CD3C  and     rdi, r12
  000000014131CD3F  not     rax
  000000014131CD42  and     r12, rax
  000000014131CD45  not     r12
  000000014131CD48  and     rcx, r12
  000000014131CD4B  not     rcx
  000000014131CD4E  mov     r11, 5C670183C977AB2Ch
  000000014131CD58  imul    r11, rcx
  000000014131CD5C  add     r11, r8
  000000014131CD5F  not     rbx
  000000014131CD62  not     r9
  000000014131CD65  and     r9, rbx
  000000014131CD68  not     r9
  000000014131CD6B  mov     rcx, 30792EF5657DBA6h
  000000014131CD75  imul    rcx, r9
  000000014131CD79  add     rcx, r11
  000000014131CD7C  and     r15, rdx
  000000014131CD7F  not     r15
  000000014131CD82  and     r15, [rsp+480h+var_470]
  000000014131CD87  not     r15
  000000014131CD8A  and     r15, [rsp+480h+var_3D8]
  000000014131CD92  not     r15
  000000014131CD95  and     r15, rbp
  000000014131CD98  mov     r8, 0C670183C977AB2BFh
  000000014131CDA2  imul    r8, r15
  000000014131CDA6  add     r8, rcx
  000000014131CDA9  add     r8, r10
  000000014131CDAC  and     rax, rdx
  000000014131CDAF  not     rdi
  000000014131CDB2  not     rax
  000000014131CDB5  and     rax, rdi
  000000014131CDB8  not     rax
  000000014131CDBB  and     rax, rbp
  000000014131CDBE  not     rax
  000000014131CDC1  mov     rcx, 0FE7C368854D4122Eh
  000000014131CDCB  imul    rcx, rax
  000000014131CDCF  add     rcx, r8
  000000014131CDD2  mov     r8, [rsp+480h+var_438]
  000000014131CDD7  mov     rax, r8
  000000014131CDDA  not     rax
  000000014131CDDD  mov     [rsp+480h+var_470], rax
  000000014131CDE2  mov     rdx, [rsp+480h+var_440]
  000000014131CDE7  imul    rcx, rdx
  000000014131CDEB  and     r8d, ecx
  000000014131CDEE  not     rcx
  000000014131CDF1  mov     [rsp+480h+var_3D8], rcx
  000000014131CDF9  and     rax, rcx
  000000014131CDFC  mov     [rsp+480h+var_430], rax
  000000014131CE01  not     rax
  000000014131CE04  not     r8
  000000014131CE07  and     r8, rax
  000000014131CE0A  mov     [rsp+480h+var_438], r8
  000000014131CE0F  mov     rax, [rsp+480h+var_210]
  000000014131CE17  add     rax, rsp
  000000014131CE1A  add     rax, 480h
  000000014131CE20  imul    rax, rdx
  000000014131CE24  mov     rcx, [rsp+480h+var_200]
  000000014131CE2C  add     rcx, rsp
  000000014131CE2F  add     rcx, 480h
  000000014131CE36  mov     rbp, [rsp+480h+var_358]
  000000014131CE3E  imul    rcx, rbp
  000000014131CE42  add     rcx, rax
  000000014131CE45  mov     rdx, rcx
  000000014131CE48  mov     rcx, 0C6B861B6ADA3A9C7h
  000000014131CE52  mov     rax, [rsp+480h+var_2A8]
  000000014131CE5A  imul    rcx, rax
  000000014131CE5E  mov     [rsp+480h+var_458], rcx
  000000014131CE63  mov     rcx, 0B2B3111FBF11AA2Dh
  000000014131CE6D  imul    rcx, rax
  000000014131CE71  mov     [rsp+480h+var_3E8], rcx
  000000014131CE79  mov     rcx, 89694A7A6CFF3253h
  000000014131CE83  imul    rcx, rax
  000000014131CE87  mov     [rsp+480h+var_1A0], rcx
  000000014131CE8F  mov     rcx, 0E2D573E927D1AA2Dh
  000000014131CE99  imul    rcx, rax
  000000014131CE9D  mov     [rsp+480h+var_1B8], rcx
  000000014131CEA5  mov     rcx, 0F7A8783AC6D277DAh
  000000014131CEAF  imul    rcx, rax
  000000014131CEB3  mov     [rsp+480h+var_1B0], rcx
  000000014131CEBB  mov     rsi, rax
  000000014131CEBE  mov     rax, [rsp+480h+var_360]
  000000014131CEC6  imul    rax, [rsp+480h+var_138]
  000000014131CECF  mov     [rsp+480h+var_298], rax
  000000014131CED7  test    byte ptr [rsp+480h+var_1E0], 1
  000000014131CEDF  mov     rcx, [rsp+480h+var_418]
  000000014131CEE4  not     rcx
  000000014131CEE7  mov     rax, [rsp+480h+var_2A0]
  000000014131CEEF  cmovz   rcx, rax
  000000014131CEF3  mov     [rsp+480h+var_418], rcx
  000000014131CEF8  mov     rcx, [rsp+480h+var_460]
  000000014131CEFD  cmovz   rcx, rax
  000000014131CF01  mov     [rsp+480h+var_460], rcx
  000000014131CF06  mov     rcx, [rsp+480h+var_400]
  000000014131CF0E  cmovz   rcx, rax
  000000014131CF12  mov     [rsp+480h+var_400], rcx
  000000014131CF1A  mov     rcx, [rsp+480h+var_3F0]
  000000014131CF22  cmovz   rcx, rax
  000000014131CF26  mov     [rsp+480h+var_3F0], rcx
  000000014131CF2E  cmovz   rdx, rax
  000000014131CF32  mov     [rsp+480h+var_3D0], rdx
  000000014131CF3A  mov     rbx, [rsp+480h+var_330]
  000000014131CF42  mov     rax, rbx
  000000014131CF45  not     rax
  000000014131CF48  mov     rdi, [rsp+480h+var_328]
  000000014131CF50  mov     rcx, rdi
  000000014131CF53  not     rcx
  000000014131CF56  mov     rdx, rbx
  000000014131CF59  mov     r11, [rsp+480h+var_1A8]
  000000014131CF61  and     rdx, r11
  000000014131CF64  not     rdx
  000000014131CF67  and     rdx, rcx
  000000014131CF6A  mov     r9, rcx
  000000014131CF6D  and     r9, r11
  000000014131CF70  mov     r8, rax
  000000014131CF73  mov     r10, rax
  000000014131CF76  and     rax, r11
  000000014131CF79  not     r11
  000000014131CF7C  and     r10, r11
  000000014131CF7F  not     r10
  000000014131CF82  and     rdx, r10
  000000014131CF85  and     rcx, r11
  000000014131CF88  not     rcx
  000000014131CF8B  and     rcx, rbx
  000000014131CF8E  add     rdx, rcx
  000000014131CF91  not     r9
  000000014131CF94  and     r8, r9
  000000014131CF97  mov     rcx, rdi
  000000014131CF9A  and     rcx, r11
  000000014131CF9D  not     rcx
  000000014131CFA0  and     r9, rbx
  000000014131CFA3  and     r9, rcx
  000000014131CFA6  and     r11, rbx
  000000014131CFA9  not     rax
  000000014131CFAC  not     r11
  000000014131CFAF  and     r11, rax
  000000014131CFB2  not     r11
  000000014131CFB5  and     r11, rdi
  000000014131CFB8  not     r11
  000000014131CFBB  sub     r11, r9
  000000014131CFBE  add     r11, rdx
  000000014131CFC1  lea     rax, [r8+r11]
  000000014131CFC5  inc     rax
  000000014131CFC8  imul    ecx, esi, 6Eh ; 'n'
  000000014131CFCB  mov     rsi, [rsp+480h+var_188]
  000000014131CFD3  mov     r13, rsi
  000000014131CFD6  shr     r13, cl
  000000014131CFD9  mov     r9, rax
  000000014131CFDC  mov     ecx, dword ptr [rsp+480h+var_318]
  000000014131CFE3  shr     r9, cl
  000000014131CFE6  mov     rbx, [rsp+480h+var_A8]
  000000014131CFEE  mov     r8, rbx
  000000014131CFF1  not     r8
  000000014131CFF4  mov     r15, r9
  000000014131CFF7  not     r15
  000000014131CFFA  mov     rcx, rbx
  000000014131CFFD  and     rcx, r15
  000000014131D000  not     rcx
  000000014131D003  mov     r11, r8
  000000014131D006  and     r11, r9
  000000014131D009  not     r11
  000000014131D00C  and     r11, rcx
  000000014131D00F  mov     ecx, dword ptr [rsp+480h+var_320]
  000000014131D016  shl     rax, cl
  000000014131D019  mov     rcx, rax
  000000014131D01C  not     rcx
  000000014131D01F  mov     rdx, rbx
  000000014131D022  and     rdx, rcx
  000000014131D025  not     rdx
  000000014131D028  mov     r14, r8
  000000014131D02B  and     r14, rax
  000000014131D02E  not     r14
  000000014131D031  and     r14, rdx
  000000014131D034  not     r14
  000000014131D037  and     r14, r9
  000000014131D03A  mov     r12, 999999999999999Ah
  000000014131D044  imul    r14, r12
  000000014131D048  mov     r10, r9
  000000014131D04B  and     r10, rax
  000000014131D04E  and     r10, rbx
  000000014131D051  not     r10
  000000014131D054  mov     rdi, 3333333333333333h
  000000014131D05E  imul    r10, rdi
  000000014131D062  add     r10, r14
  000000014131D065  mov     rdx, r11
  000000014131D068  not     rdx
  000000014131D06B  and     rdx, rcx
  000000014131D06E  not     rdx
  000000014131D071  imul    rdx, rdi
  000000014131D075  add     r10, rdx
  000000014131D078  and     r11, rcx
  000000014131D07B  mov     rdx, 6666666666666666h
  000000014131D085  imul    rdx, r11
  000000014131D089  mov     r11, r15
  000000014131D08C  and     r11, rcx
  000000014131D08F  and     r11, rbx
  000000014131D092  not     r11
  000000014131D095  add     rdx, r11
  000000014131D098  mov     r11, rbx
  000000014131D09B  and     r11, r9
  000000014131D09E  and     r15, rax
  000000014131D0A1  and     rax, r11
  000000014131D0A4  not     r11
  000000014131D0A7  and     r11, rcx
  000000014131D0AA  not     r11
  000000014131D0AD  not     rax
  000000014131D0B0  and     rax, r11
  000000014131D0B3  not     rax
  000000014131D0B6  imul    rax, rdi
  000000014131D0BA  add     rax, rdx
  000000014131D0BD  and     rcx, r9
  000000014131D0C0  not     rcx
  000000014131D0C3  not     r15
  000000014131D0C6  and     r15, rcx
  000000014131D0C9  and     r15, r8
  000000014131D0CC  not     r15
  000000014131D0CF  imul    r15, r12
  000000014131D0D3  add     r15, rax
  000000014131D0D6  add     r15, r10
  000000014131D0D9  imul    r15, rbp
  000000014131D0DD  mov     rcx, r15
  000000014131D0E0  mov     r9, [rsp+480h+var_270]
  000000014131D0E8  and     rcx, r9
  000000014131D0EB  not     rcx
  000000014131D0EE  mov     rdx, r15
  000000014131D0F1  not     rdx
  000000014131D0F4  mov     rax, rdx
  000000014131D0F7  mov     r8, [rsp+480h+var_3C8]
  000000014131D0FF  and     rax, r8
  000000014131D102  not     rax
  000000014131D105  and     rax, rcx
  000000014131D108  and     rdx, r9
  000000014131D10B  not     rax
  000000014131D10E  mov     rcx, [rsp+480h+var_310]
  000000014131D116  and     rax, rcx
  000000014131D119  and     r8, r15
  000000014131D11C  not     r8
  000000014131D11F  and     r8, rcx
  000000014131D122  mov     rcx, [rsp+480h+var_350]
  000000014131D12A  and     rcx, rdx
  000000014131D12D  not     rdx
  000000014131D130  and     r8, rdx
  000000014131D133  mov     rdx, [rsp+480h+var_348]
  000000014131D13B  not     rdx
  000000014131D13E  and     r15, rdx
  000000014131D141  sub     r15, rcx
  000000014131D144  add     r15, r8
  000000014131D147  not     rax
  000000014131D14A  add     r15, rax
  000000014131D14D  mov     rcx, [rsp+480h+var_208]
  000000014131D155  not     rcx
  000000014131D158  test    rax, 0
  000000014131D15E  call    locret_14131D173  ; -> locret_14131D173
  000000014131D163  jo      loc_14131D16E
  000000014131D169  jmp     loc_14131D174
  000000014131D16E  jmp     loc_141319B86
  000000014131D173  retn
  000000014131D174  nop
  000000014131D175  jmp     loc_141319F7C

