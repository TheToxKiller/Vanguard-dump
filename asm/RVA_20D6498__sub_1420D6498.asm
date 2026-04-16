// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420D6498                          ║
// ║  VA        : 0x1420D6498                            ║
// ║  RVA       : 0x20D6498                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028E528  sub_14028E44C
//   0x1402B763D  ??
//
// ── CALLS TO (30) ──
//   0x1420D649A  sub_1420D6498
//   0x1420D649C  sub_1420D6498
//   0x1420D649E  sub_1420D6498
//   0x1420D64A0  sub_1420D6498
//   0x1420D64A1  sub_1420D6498
//   0x1420D64A2  sub_1420D6498
//   0x1420D64A3  sub_1420D6498
//   0x1420D64A4  sub_1420D6498
//   0x1420D64AB  sub_1420D6498
//   0x1420D64B3  sub_1420D6498
//   0x1420D64BB  sub_1420D6498
//   0x1420D64BD  sub_1420D6498
//   0x1420D64C2  sub_1420D6498
//   0x1420D64C5  sub_1420D6498
//   0x1420D64C8  sub_1420D6498
//   0x1420D64CB  sub_1420D6498
//   0x1420D64CE  sub_1420D6498
//   0x1420D64D1  sub_1420D6498
//   0x1420D64D4  sub_1420D6498
//   0x1420D64D7  sub_1420D6498
//   0x1420D64DA  sub_1420D6498
//   0x1420D64DE  sub_1420D6498
//   0x1420D64E1  sub_1420D6498
//   0x1420D64E9  sub_1420D6498
//   0x1420D64F1  sub_1420D6498
//   0x1420D64F4  sub_1420D6498
//   0x1420D64FC  sub_1420D6498
//   0x1420D64FF  sub_1420D6498
//   0x1420D6502  sub_1420D6498
//   0x1420D6505  sub_1420D6498
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17271 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028E528  sub_14028E44C
;   0x1402B763D  ??
;
; ── Instructions ───────────────────────────────
  00000001420D6498  push    r15
  00000001420D649A  push    r14
  00000001420D649C  push    r13
  00000001420D649E  push    r12
  00000001420D64A0  push    rsi
  00000001420D64A1  push    rdi
  00000001420D64A2  push    rbp
  00000001420D64A3  push    rbx
  00000001420D64A4  sub     rsp, 5A8h
  00000001420D64AB  mov     rax, [rsp+5E8h+arg_18]
  00000001420D64B3  mov     rdx, [rsp+5E8h+arg_68]
  00000001420D64BB  xor     ecx, ecx
  00000001420D64BD  bt      rdx, 22h ; '"'
  00000001420D64C2  setnb   cl
  00000001420D64C5  mov     r8d, edx
  00000001420D64C8  mov     r14, rdx
  00000001420D64CB  not     r8d
  00000001420D64CE  mov     edx, r8d
  00000001420D64D1  mov     esi, r8d
  00000001420D64D4  shr     edx, 7
  00000001420D64D7  and     edx, 41h
  00000001420D64DA  imul    rdx, rcx
  00000001420D64DE  mov     r13, rdx
  00000001420D64E1  mov     [rsp+5E8h+var_378], rdx
  00000001420D64E9  mov     rcx, [rsp+5E8h+arg_A8]
  00000001420D64F1  not     rcx
  00000001420D64F4  and     rcx, [rsp+5E8h+arg_150]
  00000001420D64FC  not     rax
  00000001420D64FF  and     rcx, rax
  00000001420D6502  mov     r8, rcx
  00000001420D6505  not     r8
  00000001420D6508  mov     r9, [rsp+5E8h+arg_110]
  00000001420D6510  mov     rax, r9
  00000001420D6513  shl     rax, 13h
  00000001420D6517  not     rax
  00000001420D651A  shr     r9, 2Dh
  00000001420D651E  not     r9
  00000001420D6521  and     r9, rax
  00000001420D6524  mov     r10, r9
  00000001420D6527  not     r10
  00000001420D652A  mov     rax, 19B4F83604874E6Bh
  00000001420D6534  not     rax
  00000001420D6537  or      r10, rax
  00000001420D653A  mov     rdx, 0E64B07C9FB78B194h
  00000001420D6544  not     rdx
  00000001420D6547  or      r9, rdx
  00000001420D654A  and     r9, r10
  00000001420D654D  mov     r10, 0FDEEEDB3EBFF7FCFh
  00000001420D6557  or      r10, r9
  00000001420D655A  mov     r12, 91842A47E41A3A29h
  00000001420D6564  imul    r12, r10
  00000001420D6568  imul    r8, r12
  00000001420D656C  imul    r12, rcx
  00000001420D6570  add     r12, r8
  00000001420D6573  mov     rbx, 0A0650B39E12E7C13h
  00000001420D657D  imul    ecx, r12d, 0D4AE4058h
  00000001420D6584  mov     [rsp+5E8h+var_410], rcx
  00000001420D658C  mov     r8, [rsp+rcx+5E8h]
  00000001420D6594  imul    ecx, r12d, 7Bh ; '{'
  00000001420D6598  mov     [rsp+5E8h+var_3D4], ecx
  00000001420D659F  mov     r9, r8
  00000001420D65A2  shl     r9, cl
  00000001420D65A5  mov     [rsp+5E8h+var_5D8], r9
  00000001420D65AA  imul    rbx, r12
  00000001420D65AE  mov     [rsp+5E8h+var_5A0], rbx
  00000001420D65B3  mov     rdi, r9
  00000001420D65B6  imul    ecx, r12d, -3Bh
  00000001420D65BA  mov     [rsp+5E8h+var_3D8], ecx
  00000001420D65C1  mov     r9, r8
  00000001420D65C4  mov     r10, r8
  00000001420D65C7  mov     [rsp+5E8h+var_3A8], r8
  00000001420D65CF  shr     r9, cl
  00000001420D65D2  mov     [rsp+5E8h+var_5B0], r9
  00000001420D65D7  not     rdi
  00000001420D65DA  mov     [rsp+5E8h+var_578], rdi
  00000001420D65DF  mov     rcx, r9
  00000001420D65E2  not     rcx
  00000001420D65E5  mov     [rsp+5E8h+var_588], rcx
  00000001420D65EA  mov     r9, rdi
  00000001420D65ED  and     r9, rcx
  00000001420D65F0  mov     rcx, rbx
  00000001420D65F3  and     rcx, r9
  00000001420D65F6  not     rcx
  00000001420D65F9  not     r9
  00000001420D65FC  mov     [rsp+5E8h+var_2F0], r9
  00000001420D6604  mov     r11, 9B554F3C331660F4h
  00000001420D660E  imul    r11, r12
  00000001420D6612  mov     [rsp+5E8h+var_5E8], r11
  00000001420D6616  and     r11, r9
  00000001420D6619  not     r11
  00000001420D661C  and     r11, rcx
  00000001420D661F  mov     rcx, [rsp+5E8h+arg_158]
  00000001420D6627  mov     ebx, ecx
  00000001420D6629  mov     r9, rcx
  00000001420D662C  not     ebx
  00000001420D662E  mov     ecx, ebx
  00000001420D6630  shr     ecx, 0Dh
  00000001420D6633  and     ecx, 201h
  00000001420D6639  mov     r8d, ebx
  00000001420D663C  and     r8d, 11h
  00000001420D6640  imul    r8, rcx
  00000001420D6644  mov     rdi, r8
  00000001420D6647  mov     [rsp+5E8h+var_218], r8
  00000001420D664F  mov     rcx, r10
  00000001420D6652  shl     rcx, 13h
  00000001420D6656  not     rcx
  00000001420D6659  mov     r8, r10
  00000001420D665C  shr     r8, 2Dh
  00000001420D6660  not     r8
  00000001420D6663  and     r8, rcx
  00000001420D6666  mov     rcx, r8
  00000001420D6669  not     rcx
  00000001420D666C  or      rcx, rax
  00000001420D666F  or      r8, rdx
  00000001420D6672  and     r8, rcx
  00000001420D6675  mov     rax, r8
  00000001420D6678  shr     rax, 10h
  00000001420D667C  not     eax
  00000001420D667E  and     eax, 481401h
  00000001420D6683  mov     rcx, r8
  00000001420D6686  shr     rcx, 25h
  00000001420D668A  not     ecx
  00000001420D668C  and     ecx, 3
  00000001420D668F  imul    rcx, rax
  00000001420D6693  mov     rdx, rcx
  00000001420D6696  mov     [rsp+5E8h+var_278], rcx
  00000001420D669E  mov     rax, r8
  00000001420D66A1  shr     rax, 1Dh
  00000001420D66A5  not     eax
  00000001420D66A7  and     eax, 41h
  00000001420D66AA  mov     r10, r8
  00000001420D66AD  shr     r10, 6
  00000001420D66B1  not     r10d
  00000001420D66B4  and     r10d, 20500001h
  00000001420D66BB  imul    r10, rax
  00000001420D66BF  mov     [rsp+5E8h+var_2B8], r10
  00000001420D66C7  imul    eax, r12d, 10A80B30h
  00000001420D66CE  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D66D2  add     rcx, 5E8h
  00000001420D66D9  mov     [rsp+5E8h+var_248], rcx
  00000001420D66E1  mov     rax, rdx
  00000001420D66E4  imul    rax, rcx
  00000001420D66E8  not     rax
  00000001420D66EB  imul    ecx, r12d, 0DD0245F0h
  00000001420D66F2  mov     [rsp+5E8h+var_400], rcx
  00000001420D66FA  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D66FE  add     rdx, 5E8h
  00000001420D6705  mov     [rsp+5E8h+var_130], rdx
  00000001420D670D  mov     rcx, r10
  00000001420D6710  imul    rcx, rdx
  00000001420D6714  not     rcx
  00000001420D6717  and     rcx, rax
  00000001420D671A  not     rcx
  00000001420D671D  mov     rdx, r8
  00000001420D6720  shr     rdx, 13h
  00000001420D6724  and     edx, 22408001h
  00000001420D672A  mov     [rsp+5E8h+var_380], rdx
  00000001420D6732  imul    eax, r12d, 0A9EBB740h
  00000001420D6739  mov     [rsp+5E8h+var_4D0], rax
  00000001420D6741  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001420D6745  add     r10, 5E8h
  00000001420D674C  mov     [rsp+5E8h+var_2C8], r10
  00000001420D6754  mov     rax, rdx
  00000001420D6757  imul    rax, r10
  00000001420D675B  add     rax, rcx
  00000001420D675E  mov     rcx, r8
  00000001420D6761  shr     rcx, 36h
  00000001420D6765  not     ecx
  00000001420D6767  and     ecx, 9
  00000001420D676A  shr     r8, 0Eh
  00000001420D676E  not     r8d
  00000001420D6771  and     r8d, 1205001h
  00000001420D6778  imul    r8, rcx
  00000001420D677C  mov     [rsp+5E8h+var_290], r8
  00000001420D6784  not     rax
  00000001420D6787  imul    ecx, r12d, 7645F200h
  00000001420D678E  mov     [rsp+5E8h+var_4F0], rcx
  00000001420D6796  add     rcx, rsp
  00000001420D6799  add     rcx, 5E8h
  00000001420D67A0  imul    rcx, r8
  00000001420D67A4  not     rcx
  00000001420D67A7  and     rcx, rax
  00000001420D67AA  mov     rax, r11
  00000001420D67AD  shr     rax, 3Fh
  00000001420D67B1  mov     [rsp+5E8h+var_528], rax
  00000001420D67B9  not     rcx
  00000001420D67BC  mov     rax, [rcx]
  00000001420D67BF  mov     [rsp+5E8h+var_48], rax
  00000001420D67C7  imul    ecx, r12d, 0F1D65987h
  00000001420D67CE  add     rcx, rax
  00000001420D67D1  mov     [rsp+5E8h+var_4C8], rcx
  00000001420D67D9  imul    eax, r12d, 662D1D60h
  00000001420D67E0  mov     [rsp+5E8h+var_580], rax
  00000001420D67E5  bt      r11, 33h ; '3'
  00000001420D67EA  mov     [rsp+5E8h+var_530], r11
  00000001420D67F2  setnb   byte ptr [rsp+5E8h+var_5B8]
  00000001420D67F7  mov     [rsp+5E8h+var_220], r14
  00000001420D67FF  mov     eax, r14d
  00000001420D6802  and     eax, 4001001h
  00000001420D6807  mov     ecx, esi
  00000001420D6809  shr     ecx, 14h
  00000001420D680C  and     ecx, 9
  00000001420D680F  imul    rcx, rax
  00000001420D6813  mov     r8, rcx
  00000001420D6816  mov     [rsp+5E8h+var_3A0], rcx
  00000001420D681E  imul    eax, r12d, 0EDAA5120h
  00000001420D6825  mov     [rsp+5E8h+var_470], rax
  00000001420D682D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D6831  add     rcx, 5E8h
  00000001420D6838  mov     [rsp+5E8h+var_260], rcx
  00000001420D6840  mov     rax, r13
  00000001420D6843  imul    rax, rcx
  00000001420D6847  shr     esi, 1Bh
  00000001420D684A  mov     [rsp+5E8h+var_23C], esi
  00000001420D6851  mov     ecx, esi
  00000001420D6853  and     ecx, 1
  00000001420D6856  mov     [rsp+5E8h+var_2A0], rcx
  00000001420D685E  imul    edx, r12d, 33168EB0h
  00000001420D6865  mov     [rsp+5E8h+var_3F0], rdx
  00000001420D686D  add     rdx, rsp
  00000001420D6870  add     rdx, 5E8h
  00000001420D6877  mov     [rsp+5E8h+var_268], rdx
  00000001420D687F  imul    rcx, rdx
  00000001420D6883  add     rcx, rax
  00000001420D6886  imul    eax, r12d, 29A41BF8h
  00000001420D688D  mov     [rsp+5E8h+var_420], rax
  00000001420D6895  add     rax, rsp
  00000001420D6898  add     rax, 5E8h
  00000001420D689E  imul    rax, r8
  00000001420D68A2  not     rcx
  00000001420D68A5  imul    edx, r12d, 4CA1D608h
  00000001420D68AC  mov     [rsp+5E8h+var_560], rdx
  00000001420D68B4  imul    edx, r12d, 8662D1D6h
  00000001420D68BB  mov     [rsp+5E8h+var_208], rdx
  00000001420D68C3  xor     r8d, r8d
  00000001420D68C6  bt      r14, 35h ; '5'
  00000001420D68CB  setnb   r8b
  00000001420D68CF  mov     [rsp+5E8h+var_428], r8
  00000001420D68D7  imul    edx, r12d, 0D41F09C8h
  00000001420D68DE  mov     [rsp+5E8h+var_418], rdx
  00000001420D68E6  add     rdx, rsp
  00000001420D68E9  add     rdx, 5E8h
  00000001420D68F0  imul    rdx, r8
  00000001420D68F4  not     rdx
  00000001420D68F7  and     rdx, rcx
  00000001420D68FA  not     rdx
  00000001420D68FD  mov     rax, [rax+rdx]
  00000001420D6901  mov     [rsp+5E8h+var_250], rax
  00000001420D6909  mov     rcx, 89F86151F77ADC9Eh
  00000001420D6913  imul    rcx, r12
  00000001420D6917  add     rcx, rax
  00000001420D691A  mov     [rsp+5E8h+var_3F8], rcx
  00000001420D6922  imul    eax, r12d, 76D52890h
  00000001420D6929  mov     [rsp+5E8h+var_408], rax
  00000001420D6931  add     rax, rsp
  00000001420D6934  add     rax, 5E8h
  00000001420D693A  imul    rax, rdi
  00000001420D693E  imul    edi, r12d, 21501660h
  00000001420D6945  mov     [rsp+5E8h+var_508], rdi
  00000001420D694D  imul    ecx, r12d, 31F82190h
  00000001420D6954  mov     [rsp+5E8h+var_550], rcx
  00000001420D695C  imul    r10d, r12d, 0B2CEF368h
  00000001420D6963  mov     [rsp+5E8h+var_5D0], r10
  00000001420D6968  imul    ecx, r12d, 21DF4CF0h
  00000001420D696F  mov     [rsp+5E8h+var_3B0], rcx
  00000001420D6977  imul    ecx, r12d, 0E5E58218h
  00000001420D697E  mov     [rsp+5E8h+var_558], rcx
  00000001420D6986  imul    ecx, r12d, 0AA7AEDD0h
  00000001420D698D  mov     [rsp+5E8h+var_438], rcx
  00000001420D6995  imul    ecx, r12d, 0E5564B88h
  00000001420D699C  mov     [rsp+5E8h+var_398], rcx
  00000001420D69A4  imul    ecx, r12d, 32875820h
  00000001420D69AB  mov     [rsp+5E8h+var_5C8], rcx
  00000001420D69B0  imul    ecx, r12d, 5D49E138h
  00000001420D69B7  mov     [rsp+5E8h+var_498], rcx
  00000001420D69BF  imul    ecx, r12d, 0C4063528h
  00000001420D69C6  mov     [rsp+5E8h+var_5A8], rcx
  00000001420D69CB  imul    esi, r12d, 0CC5A3AC0h
  00000001420D69D2  mov     [rsp+5E8h+var_4D8], rsi
  00000001420D69DA  imul    ecx, r12d, 0CBCB0430h
  00000001420D69E1  mov     [rsp+5E8h+var_448], rcx
  00000001420D69E9  xor     ecx, ecx
  00000001420D69EB  mov     [rsp+5E8h+var_B0], r9
  00000001420D69F3  bt      r9, 25h ; '%'
  00000001420D69F8  setnb   cl
  00000001420D69FB  mov     edx, ebx
  00000001420D69FD  shr     edx, 9
  00000001420D6A00  and     edx, 5
  00000001420D6A03  imul    rdx, rcx
  00000001420D6A07  mov     [rsp+5E8h+var_548], rdx
  00000001420D6A0F  imul    ecx, r12d, 7FB864B8h
  00000001420D6A16  lea     r8, [rsp+rcx+5E8h+var_5E8]
  00000001420D6A1A  add     r8, 5E8h
  00000001420D6A21  mov     [rsp+5E8h+var_2D0], r8
  00000001420D6A29  mov     rcx, rdx
  00000001420D6A2C  imul    rcx, r8
  00000001420D6A30  add     rcx, rax
  00000001420D6A33  not     rcx
  00000001420D6A36  mov     rax, r9
  00000001420D6A39  shr     rax, 37h
  00000001420D6A3D  and     eax, 3
  00000001420D6A40  imul    edx, r12d, 3ADB5DB8h
  00000001420D6A47  mov     [rsp+5E8h+var_430], rdx
  00000001420D6A4F  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001420D6A53  add     r9, 5E8h
  00000001420D6A5A  imul    r9, rax
  00000001420D6A5E  mov     r8, rax
  00000001420D6A61  mov     [rsp+5E8h+var_2B0], rax
  00000001420D6A69  not     r9
  00000001420D6A6C  and     r9, rcx
  00000001420D6A6F  mov     ecx, ebx
  00000001420D6A71  shr     ecx, 1
  00000001420D6A73  and     ecx, 9
  00000001420D6A76  shr     ebx, 8
  00000001420D6A79  and     ebx, 9
  00000001420D6A7C  imul    rbx, rcx
  00000001420D6A80  mov     rdx, [rsp+r10+5E8h]
  00000001420D6A88  mov     rcx, rdx
  00000001420D6A8B  shr     rcx, 13h
  00000001420D6A8F  not     ecx
  00000001420D6A91  and     ecx, 84401h
  00000001420D6A97  mov     rax, rdx
  00000001420D6A9A  shr     rax, 20h
  00000001420D6A9E  not     eax
  00000001420D6AA0  and     eax, 43h
  00000001420D6AA3  imul    rax, rcx
  00000001420D6AA7  mov     [rsp+5E8h+var_228], rax
  00000001420D6AAF  mov     [rsp+5E8h+var_3E8], rdx
  00000001420D6AB7  mov     rcx, rdx
  00000001420D6ABA  shr     rcx, 22h
  00000001420D6ABE  not     ecx
  00000001420D6AC0  and     ecx, 11h
  00000001420D6AC3  mov     r10d, edx
  00000001420D6AC6  not     r10d
  00000001420D6AC9  mov     [rsp+5E8h+var_390], r10
  00000001420D6AD1  mov     r13d, r10d
  00000001420D6AD4  shr     r13d, 8
  00000001420D6AD8  and     r13d, 41h
  00000001420D6ADC  imul    r13, rcx
  00000001420D6AE0  mov     [rsp+5E8h+var_168], r13
  00000001420D6AE8  lea     rcx, [rsp+rsi+5E8h+var_5E8]
  00000001420D6AEC  add     rcx, 5E8h
  00000001420D6AF3  imul    rcx, rax
  00000001420D6AF7  not     rcx
  00000001420D6AFA  imul    eax, r12d, 54F5DBA0h
  00000001420D6B01  mov     [rsp+5E8h+var_478], rax
  00000001420D6B09  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001420D6B0D  add     r10, 5E8h
  00000001420D6B14  mov     [rsp+5E8h+var_140], r10
  00000001420D6B1C  imul    r13, r10
  00000001420D6B20  not     r13
  00000001420D6B23  and     r13, rcx
  00000001420D6B26  imul    ecx, r12d, 432F6350h
  00000001420D6B2D  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001420D6B31  add     r10, 5E8h
  00000001420D6B38  mov     [rsp+5E8h+var_4E0], rbx
  00000001420D6B40  imul    r10, rbx
  00000001420D6B44  mov     r15, 0E4AF3042CFD22787h
  00000001420D6B4E  imul    r15, r12
  00000001420D6B52  mov     rax, [rsp+rdi+5E8h]
  00000001420D6B5A  mov     [rsp+5E8h+var_370], rax
  00000001420D6B62  and     r15, rax
  00000001420D6B65  not     r15
  00000001420D6B68  mov     rax, 0A47D0B80B3E867E3h
  00000001420D6B72  imul    rax, r12
  00000001420D6B76  mov     [rsp+5E8h+var_598], rax
  00000001420D6B7B  mov     rbp, 0BBA83D053E508D67h
  00000001420D6B85  imul    rbp, r12
  00000001420D6B89  mov     rax, 201958EF5A4D87F8h
  00000001420D6B93  imul    rax, r12
  00000001420D6B97  add     rax, r15
  00000001420D6B9A  mov     [rsp+5E8h+var_590], rax
  00000001420D6B9F  mov     rdx, 0A28F81EC2207698Bh
  00000001420D6BA9  imul    rdx, r12
  00000001420D6BAD  imul    ecx, r12d, 35h ; '5'
  00000001420D6BB1  mov     dword ptr [rsp+5E8h+var_2D8], ecx
  00000001420D6BB8  shr     r11, cl
  00000001420D6BBB  add     rdx, r15
  00000001420D6BBE  mov     [rsp+5E8h+var_3E0], rdx
  00000001420D6BC6  not     r11d
  00000001420D6BC9  imul    ecx, r12d, 0EBBB22F9h
  00000001420D6BD0  mov     [rsp+5E8h+var_3B8], rcx
  00000001420D6BD8  and     r11d, ecx
  00000001420D6BDB  imul    ecx, r12d, 880C6A50h
  00000001420D6BE2  mov     [rsp+5E8h+var_480], rcx
  00000001420D6BEA  imul    ecx, r12d, 0B23FBCD8h
  00000001420D6BF1  mov     [rsp+5E8h+var_500], rcx
  00000001420D6BF9  imul    edi, r12d, 43BE99E0h
  00000001420D6C00  mov     [rsp+5E8h+var_5C0], rdi
  00000001420D6C05  imul    ecx, r12d, 0F71CC3D8h
  00000001420D6C0C  mov     [rsp+5E8h+var_568], rcx
  00000001420D6C14  imul    r14d, r12d, 98B47580h
  00000001420D6C1B  imul    ecx, r12d, 0D53D76E8h
  00000001420D6C22  test    r11b, 1
  00000001420D6C26  not     r13
  00000001420D6C29  lea     r11, [rsp+rcx+5E8h]
  00000001420D6C31  cmovz   r13, r11
  00000001420D6C35  mov     [rsp+5E8h+var_288], r11
  00000001420D6C3D  imul    eax, r12d, 4C129F78h
  00000001420D6C44  add     rax, rsp
  00000001420D6C47  add     rax, 5E8h
  00000001420D6C4D  imul    rax, r8
  00000001420D6C51  mov     rcx, [rsp+5E8h+var_580]
  00000001420D6C56  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D6C5A  add     rdx, 5E8h
  00000001420D6C61  mov     rcx, [rsp+5E8h+var_548]
  00000001420D6C69  imul    rcx, rdx
  00000001420D6C6D  mov     [rsp+5E8h+var_270], rdx
  00000001420D6C75  add     rcx, rax
  00000001420D6C78  not     rcx
  00000001420D6C7B  imul    eax, r12d, 0EEC8BE40h
  00000001420D6C82  mov     [rsp+5E8h+var_4E8], rax
  00000001420D6C8A  add     rax, rsp
  00000001420D6C8D  add     rax, 5E8h
  00000001420D6C93  mov     [rsp+5E8h+var_258], rax
  00000001420D6C9B  mov     r8, rbx
  00000001420D6C9E  imul    r8, rax
  00000001420D6CA2  not     r8
  00000001420D6CA5  and     r8, rcx
  00000001420D6CA8  imul    ebx, r12d, 0BA93C270h
  00000001420D6CAF  imul    eax, r12d, 7F292E28h
  00000001420D6CB6  mov     [rsp+5E8h+var_5E0], rax
  00000001420D6CBB  imul    eax, r12d, 90606FE8h
  00000001420D6CC2  mov     [rsp+5E8h+var_440], rax
  00000001420D6CCA  test    byte ptr [rsp+5E8h+var_218], 1
  00000001420D6CD2  mov     rsi, [rsp+5E8h+var_4C8]
  00000001420D6CDA  cmovz   rsi, rdx
  00000001420D6CDE  not     r9
  00000001420D6CE1  mov     rax, [r9+r10]
  00000001420D6CE5  mov     [rsp+5E8h+var_2C0], rax
  00000001420D6CED  not     r8
  00000001420D6CF0  cmovnz  r8, r11
  00000001420D6CF4  lea     rax, [rsp+r14+5E8h]
  00000001420D6CFC  mov     [rsp+5E8h+var_4C8], rax
  00000001420D6D04  mov     r9, [rsp+5E8h+var_2B8]
  00000001420D6D0C  mov     rcx, r9
  00000001420D6D0F  imul    rcx, rax
  00000001420D6D13  not     rcx
  00000001420D6D16  lea     rax, [rsp+rdi+5E8h+var_5E8]
  00000001420D6D1A  add     rax, 5E8h
  00000001420D6D20  mov     [rsp+5E8h+var_2A8], rax
  00000001420D6D28  mov     rdx, [rsp+5E8h+var_278]
  00000001420D6D30  imul    rdx, rax
  00000001420D6D34  not     rdx
  00000001420D6D37  and     rdx, rcx
  00000001420D6D3A  not     rdx
  00000001420D6D3D  imul    ecx, r12d, 0C376FE98h
  00000001420D6D44  add     rcx, rsp
  00000001420D6D47  add     rcx, 5E8h
  00000001420D6D4E  imul    rcx, [rsp+5E8h+var_380]
  00000001420D6D57  add     rcx, rdx
  00000001420D6D5A  imul    edx, r12d, 8FD13958h
  00000001420D6D61  add     rdx, rsp
  00000001420D6D64  add     rdx, 5E8h
  00000001420D6D6B  imul    rdx, [rsp+5E8h+var_290]
  00000001420D6D74  not     rdx
  00000001420D6D77  not     rcx
  00000001420D6D7A  and     rcx, rdx
  00000001420D6D7D  mov     rax, [r13+0]
  00000001420D6D81  mov     [rsp+5E8h+var_58], rax
  00000001420D6D89  mov     rax, [r8]
  00000001420D6D8C  mov     [rsp+5E8h+var_1F8], rax
  00000001420D6D94  not     rcx
  00000001420D6D97  mov     rax, [rcx]
  00000001420D6D9A  mov     [rsp+5E8h+var_50], rax
  00000001420D6DA2  imul    eax, r12d, 0FEE192E0h
  00000001420D6DA9  mov     [rsp+5E8h+var_460], rax
  00000001420D6DB1  mov     rax, [rsp+rax+5E8h]
  00000001420D6DB9  imul    rax, r9
  00000001420D6DBD  mov     [rsp+5E8h+var_148], rax
  00000001420D6DC5  mov     r11, 0C567F6EEEABDB762h
  00000001420D6DCF  imul    r11, r12
  00000001420D6DD3  mov     rdx, 95FAC3ACDB8816E8h
  00000001420D6DDD  imul    rdx, r12
  00000001420D6DE1  mov     rax, [rsp+5E8h+var_550]
  00000001420D6DE9  mov     rax, [rsp+rax+5E8h]
  00000001420D6DF1  mov     [rsp+5E8h+var_200], rax
  00000001420D6DF9  mov     r10, [rsp+5E8h+var_3B0]
  00000001420D6E01  mov     rax, [rsp+r10+5E8h]
  00000001420D6E09  mov     [rsp+5E8h+var_210], rax
  00000001420D6E11  mov     rax, [rsp+5E8h+var_558]
  00000001420D6E19  mov     rax, [rsp+rax+5E8h]
  00000001420D6E21  mov     [rsp+5E8h+var_388], rax
  00000001420D6E29  mov     rax, [rsp+5E8h+var_438]
  00000001420D6E31  mov     rax, [rsp+rax+5E8h]
  00000001420D6E39  mov     [rsp+5E8h+var_450], rax
  00000001420D6E41  mov     rax, [rsp+5E8h+var_398]
  00000001420D6E49  mov     rax, [rsp+rax+5E8h]
  00000001420D6E51  mov     [rsp+5E8h+var_230], rax
  00000001420D6E59  mov     rax, [rsp+5E8h+var_5A8]
  00000001420D6E5E  mov     rax, [rsp+rax+5E8h]
  00000001420D6E66  mov     [rsp+5E8h+var_280], rax
  00000001420D6E6E  mov     [rsp+5E8h+var_3C0], rbx
  00000001420D6E76  mov     rax, [rsp+rbx+5E8h]
  00000001420D6E7E  mov     [rsp+5E8h+var_A0], rax
  00000001420D6E86  mov     rax, [rsp+5E8h+var_5E0]
  00000001420D6E8B  mov     rax, [rsp+rax+5E8h]
  00000001420D6E93  mov     [rsp+5E8h+var_98], rax
  00000001420D6E9B  mov     rax, [rsp+5E8h+var_448]
  00000001420D6EA3  mov     rax, [rsp+rax+5E8h]
  00000001420D6EAB  mov     [rsp+5E8h+var_88], rax
  00000001420D6EB3  imul    eax, r12d, 5CBAAAA8h
  00000001420D6EBA  mov     [rsp+5E8h+var_538], rax
  00000001420D6EC2  mov     rax, [rsp+rax+5E8h]
  00000001420D6ECA  mov     [rsp+5E8h+var_90], rax
  00000001420D6ED2  imul    eax, r12d, 877D33C0h
  00000001420D6ED9  mov     [rsp+5E8h+var_158], rax
  00000001420D6EE1  mov     rax, [rsp+rax+5E8h]
  00000001420D6EE9  mov     [rsp+5E8h+var_78], rax
  00000001420D6EF1  imul    eax, r12d, 0F68D8D48h
  00000001420D6EF8  mov     [rsp+5E8h+var_468], rax
  00000001420D6F00  mov     rax, [rsp+rax+5E8h]
  00000001420D6F08  mov     [rsp+5E8h+var_80], rax
  00000001420D6F10  imul    ecx, r12d, 0DD917C80h
  00000001420D6F17  mov     [rsp+5E8h+var_488], rcx
  00000001420D6F1F  mov     rax, [rsp+5E8h+var_5C8]
  00000001420D6F24  mov     rax, [rsp+rax+5E8h]
  00000001420D6F2C  mov     [rsp+5E8h+var_70], rax
  00000001420D6F34  mov     r8, [rsp+5E8h+var_568]
  00000001420D6F3C  mov     rax, [rsp+r8+5E8h]
  00000001420D6F44  mov     [rsp+5E8h+var_68], rax
  00000001420D6F4C  mov     rax, [rsp+5E8h+var_480]
  00000001420D6F54  mov     rax, [rsp+rax+5E8h]
  00000001420D6F5C  mov     [rsp+5E8h+var_60], rax
  00000001420D6F64  mov     rax, [rsp+rcx+5E8h]
  00000001420D6F6C  mov     [rsp+5E8h+var_150], rax
  00000001420D6F74  mov     rax, [rsp+5E8h+arg_130]
  00000001420D6F7C  mov     [rsp+5E8h+var_298], rax
  00000001420D6F84  mov     rax, 0ED51CC8203AD506Dh
  00000001420D6F8E  mov     rax, 9685F4ABB6F5C778h
  00000001420D6F98  mov     rax, 0CEE5A71F6C43B5B9h
  00000001420D6FA2  mov     rax, 81E9E21495A1887Fh
  00000001420D6FAC  mov     rax, 0ED51CC8203AD506Dh
  00000001420D6FB6  mov     rax, 9685F4ABB6F5C778h
  00000001420D6FC0  mov     rax, 0CEE5A71F6C43B5B9h
  00000001420D6FCA  mov     rax, 81E9E21495A1887Fh
  00000001420D6FD4  test    r11, 0
  00000001420D6FDB  call    locret_1420D6FF0  ; -> locret_1420D6FF0
  00000001420D6FE0  jo      loc_1420D6FEB
  00000001420D6FE6  jmp     loc_1420D6FF1
  00000001420D6FEB  jmp     loc_1420D89BF
  00000001420D6FF0  retn
  00000001420D6FF1  nop
  00000001420D6FF2  jmp     $+5
  00000001420D6FF7  mov     rax, 0ED51CC8203AD506Dh
  00000001420D7001  mov     rax, 9685F4ABB6F5C778h
  00000001420D700B  mov     rax, 0CEE5A71F6C43B5B9h
  00000001420D7015  mov     rax, 81E9E21495A1887Fh
  00000001420D701F  test    r13, 0
  00000001420D7026  call    locret_1420D7036  ; -> locret_1420D7036
  00000001420D702B  jnb     loc_1420D7037
  00000001420D7031  jmp     loc_1420D91B2
  00000001420D7036  retn
  00000001420D7037  nop
  00000001420D7038  jmp     loc_1420D75E6
  00000001420D703D  mov     rax, 0B5E03AB239D8E29Ch
  00000001420D7047  mov     rax, 0A0693F0C15B5C7D3h
  00000001420D7051  mov     rax, 0ED51CC8203AD506Dh
  00000001420D705B  mov     rax, 9685F4ABB6F5C778h
  00000001420D7065  mov     rax, 0CEE5A71F6C43B5B9h
  00000001420D706F  mov     rax, 81E9E21495A1887Fh
  00000001420D7079  mov     rax, 0B5E03AB239D8E29Ch
  00000001420D7083  mov     rax, 0A0693F0C15B5C7D3h
  00000001420D708D  mov     rax, 0B5E03AB239D8E29Ch
  00000001420D7097  mov     rax, 0A0693F0C15B5C7D3h
  00000001420D70A1  mov     rax, 0B5E03AB239D8E29Ch
  00000001420D70AB  mov     rax, 0A0693F0C15B5C7D3h
  00000001420D70B5  mov     rax, [rsp+5E8h+var_5A0]
  00000001420D70BA  mov     [r13+0], rax
  00000001420D70BE  mov     rax, [rsp+5E8h+var_4F8]
  00000001420D70C6  mov     r11, [rsp+5E8h+var_5E8]
  00000001420D70CA  mov     [r11], rax
  00000001420D70CD  mov     rax, [rsp+5E8h+var_3F8]
  00000001420D70D5  mov     r11, [rsp+5E8h+var_408]
  00000001420D70DD  mov     [r11], rax
  00000001420D70E0  mov     rax, [rsp+5E8h+var_3E0]
  00000001420D70E8  mov     [rbx], rax
  00000001420D70EB  mov     r11, [rsp+5E8h+var_2F0]
  00000001420D70F3  not     r11
  00000001420D70F6  mov     rax, [rsp+5E8h+var_248]
  00000001420D70FE  mov     [rax], r11
  00000001420D7101  mov     rax, [rsp+5E8h+var_58]
  00000001420D7109  mov     r11, [rsp+5E8h+var_578]
  00000001420D710E  mov     [r11], rax
  00000001420D7111  mov     rax, [rsp+5E8h+var_A0]
  00000001420D7119  mov     [r14], rax
  00000001420D711C  mov     rax, [rsp+5E8h+var_98]
  00000001420D7124  mov     [r12], rax
  00000001420D7128  not     rcx
  00000001420D712B  mov     rax, [rsp+5E8h+var_2C0]
  00000001420D7133  mov     [rcx], rax
  00000001420D7136  mov     rax, [rsp+5E8h+var_588]
  00000001420D713B  mov     rcx, [rsp+5E8h+var_280]
  00000001420D7143  mov     [rax], rcx
  00000001420D7146  mov     rax, [rsp+5E8h+var_1F8]
  00000001420D714E  mov     rcx, [rsp+5E8h+var_4D8]
  00000001420D7156  mov     [rcx], rax
  00000001420D7159  mov     rax, [rsp+5E8h+var_88]
  00000001420D7161  mov     [r10], rax
  00000001420D7164  mov     rax, [rsp+5E8h+var_90]
  00000001420D716C  mov     rcx, [rsp+5E8h+var_558]
  00000001420D7174  mov     [rcx], rax
  00000001420D7177  mov     r10, [rsp+5E8h+var_250]
  00000001420D717F  mov     [r8], r10
  00000001420D7182  mov     rax, [rsp+5E8h+var_78]
  00000001420D718A  mov     rcx, [rsp+5E8h+var_4D0]
  00000001420D7192  mov     [rcx], rax
  00000001420D7195  mov     rax, [rsp+5E8h+var_80]
  00000001420D719D  mov     rcx, [rsp+5E8h+var_438]
  00000001420D71A5  mov     [rcx], rax
  00000001420D71A8  mov     rax, [rsp+5E8h+var_230]
  00000001420D71B0  mov     rcx, [rsp+5E8h+var_550]
  00000001420D71B8  mov     [rcx], rax
  00000001420D71BB  mov     rax, [rsp+5E8h+var_200]
  00000001420D71C3  mov     [rdi], rax
  00000001420D71C6  not     r15
  00000001420D71C9  mov     rax, [rsp+5E8h+var_50]
  00000001420D71D1  mov     [r15], rax
  00000001420D71D4  mov     rax, [rsp+5E8h+var_70]
  00000001420D71DC  mov     rcx, [rsp+5E8h+var_420]
  00000001420D71E4  mov     [rcx], rax
  00000001420D71E7  mov     rax, [rsp+5E8h+var_68]
  00000001420D71EF  mov     rcx, [rsp+5E8h+var_428]
  00000001420D71F7  mov     [rcx], rax
  00000001420D71FA  mov     rax, [rsp+5E8h+var_60]
  00000001420D7202  mov     rcx, [rsp+5E8h+var_430]
  00000001420D720A  mov     [rcx], rax
  00000001420D720D  mov     rax, [rsp+5E8h+var_4F0]
  00000001420D7215  lea     rax, [rsp+rax+5E8h]
  00000001420D721D  mov     rcx, [rsp+5E8h+var_4E8]
  00000001420D7225  not     rcx
  00000001420D7228  mov     r8, [rsp+5E8h+var_410]
  00000001420D7230  mov     [rcx+r8], rax
  00000001420D7234  not     r9
  00000001420D7237  mov     rax, [rsp+5E8h+var_48]
  00000001420D723F  mov     rcx, [rsp+5E8h+var_418]
  00000001420D7247  mov     [r9+rcx], rax
  00000001420D724B  mov     rax, [rsp+5E8h+var_3E8]
  00000001420D7253  mov     [rdx], rax
  00000001420D7256  mov     rax, [rsp+5E8h+var_380]
  00000001420D725E  mov     rcx, [rsp+5E8h+var_2A8]
  00000001420D7266  mov     [rcx], rax
  00000001420D7269  mov     rax, [rsp+5E8h+var_440]
  00000001420D7271  not     rax
  00000001420D7274  mov     rcx, [rsp+5E8h+var_548]
  00000001420D727C  mov     [rcx], rax
  00000001420D727F  mov     rax, [rsp+5E8h+var_4C8]
  00000001420D7287  mov     rcx, [rsp+5E8h+var_370]
  00000001420D728F  mov     [rax], rcx
  00000001420D7292  mov     rax, [rsp+5E8h+var_210]
  00000001420D729A  mov     rcx, [rsp+5E8h+var_448]
  00000001420D72A2  mov     [rcx], rax
  00000001420D72A5  mov     rax, [rsp+5E8h+var_258]
  00000001420D72AD  mov     rcx, [rsp+5E8h+var_388]
  00000001420D72B5  mov     [rax], rcx
  00000001420D72B8  mov     r9, [rsp+5E8h+var_450]
  00000001420D72C0  mov     rax, r9
  00000001420D72C3  not     rax
  00000001420D72C6  mov     r8, rsi
  00000001420D72C9  mov     rcx, rsi
  00000001420D72CC  not     rcx
  00000001420D72CF  and     rax, rcx
  00000001420D72D2  mov     rdx, rax
  00000001420D72D5  not     rdx
  00000001420D72D8  and     r8, r9
  00000001420D72DB  not     r8
  00000001420D72DE  and     r8, rdx
  00000001420D72E1  and     rcx, r9
  00000001420D72E4  mov     rdx, rcx
  00000001420D72E7  not     rdx
  00000001420D72EA  add     rdx, rdx
  00000001420D72ED  sub     rdx, r8
  00000001420D72F0  add     rax, rax
  00000001420D72F3  sub     rdx, rax
  00000001420D72F6  lea     rax, [rdx+rcx*2]
  00000001420D72FA  mov     rcx, [rsp+5E8h+var_458]
  00000001420D7302  mov     [rcx], rax
  00000001420D7305  mov     r11, [rsp+5E8h+var_A8]
  00000001420D730D  add     r11, r10
  00000001420D7310  imul    r11, rbp
  00000001420D7314  add     r11, [rsp+5E8h+var_5E0]
  00000001420D7319  mov     rcx, [rsp+5E8h+var_4E0]
  00000001420D7321  mov     rax, rcx
  00000001420D7324  not     rax
  00000001420D7327  mov     rdx, r11
  00000001420D732A  not     rdx
  00000001420D732D  and     rcx, rdx
  00000001420D7330  not     rcx
  00000001420D7333  and     rax, r11
  00000001420D7336  not     rax
  00000001420D7339  and     rax, rcx
  00000001420D733C  mov     r13, [rsp+5E8h+var_298]
  00000001420D7344  mov     r8, r13
  00000001420D7347  and     r8, r11
  00000001420D734A  mov     rbx, [rsp+5E8h+var_580]
  00000001420D734F  mov     rcx, rbx
  00000001420D7352  and     rcx, r8
  00000001420D7355  not     r8
  00000001420D7358  mov     rbp, [rsp+5E8h+var_570]
  00000001420D735D  and     r8, rbp
  00000001420D7360  not     r8
  00000001420D7363  not     rcx
  00000001420D7366  and     rcx, r8
  00000001420D7369  mov     rdi, [rsp+5E8h+var_5B0]
  00000001420D736E  mov     r8, rdi
  00000001420D7371  and     r8, rcx
  00000001420D7374  not     r8
  00000001420D7377  not     rcx
  00000001420D737A  mov     r15, [rsp+5E8h+var_5B8]
  00000001420D737F  and     rcx, r15
  00000001420D7382  not     rcx
  00000001420D7385  and     rcx, r8
  00000001420D7388  mov     r9, r13
  00000001420D738B  and     r9, rdx
  00000001420D738E  mov     r10, r9
  00000001420D7391  not     r10
  00000001420D7394  mov     r12, [rsp+5E8h+var_5D8]
  00000001420D7399  mov     r8, r12
  00000001420D739C  and     r8, r11
  00000001420D739F  not     r8
  00000001420D73A2  and     r8, r10
  00000001420D73A5  mov     rsi, [rsp+5E8h+var_568]
  00000001420D73AD  not     rsi
  00000001420D73B0  and     rsi, r11
  00000001420D73B3  not     rsi
  00000001420D73B6  mov     r10, rdi
  00000001420D73B9  and     rsi, rdi
  00000001420D73BC  mov     [rsp+5E8h+var_568], rsi
  00000001420D73C4  mov     r14, rdx
  00000001420D73C7  and     r14, rdi
  00000001420D73CA  mov     rdi, r11
  00000001420D73CD  and     rdi, r10
  00000001420D73D0  mov     rsi, rdx
  00000001420D73D3  and     rsi, rbp
  00000001420D73D6  not     rsi
  00000001420D73D9  and     rsi, r13
  00000001420D73DC  not     rsi
  00000001420D73DF  and     rsi, r10
  00000001420D73E2  mov     r10, [rsp+5E8h+var_560]
  00000001420D73EA  not     r10
  00000001420D73ED  mov     r13, [rsp+5E8h+var_5C8]
  00000001420D73F2  not     r13
  00000001420D73F5  and     r10, r11
  00000001420D73F8  mov     [rsp+5E8h+var_560], r10
  00000001420D7400  mov     r10, rbx
  00000001420D7403  and     r10, r15
  00000001420D7406  not     r8
  00000001420D7409  and     r8, r10
  00000001420D740C  and     r10, r11
  00000001420D740F  and     r13, r12
  00000001420D7412  and     r13, r11
  00000001420D7415  mov     r15, r13
  00000001420D7418  and     [rsp+5E8h+var_5D0], r11
  00000001420D741D  and     r11, rbp
  00000001420D7420  not     r11
  00000001420D7423  and     r11, [rsp+5E8h+var_5B0]
  00000001420D7428  mov     r13, r11
  00000001420D742B  mov     r12, [rsp+5E8h+var_5A8]
  00000001420D7430  and     r12, rdx
  00000001420D7433  mov     r11, rbx
  00000001420D7436  and     rbx, rdx
  00000001420D7439  mov     [rsp+5E8h+var_580], rbx
  00000001420D743E  and     rdx, [rsp+5E8h+var_5D8]
  00000001420D7443  not     rdx
  00000001420D7446  and     rdx, rbp
  00000001420D7449  not     rdx
  00000001420D744C  mov     rbx, [rsp+5E8h+var_5B0]
  00000001420D7451  and     rdx, rbx
  00000001420D7454  and     rbx, r12
  00000001420D7457  not     rbx
  00000001420D745A  not     r12
  00000001420D745D  and     r12, [rsp+5E8h+var_5B8]
  00000001420D7462  not     r12
  00000001420D7465  and     r12, rbx
  00000001420D7468  mov     [rsp+5E8h+var_5A8], r12
  00000001420D746D  mov     rbp, [rsp+5E8h+var_5D8]
  00000001420D7472  mov     rbx, rbp
  00000001420D7475  and     rbx, r10
  00000001420D7478  not     rbx
  00000001420D747B  not     r10
  00000001420D747E  mov     r12, [rsp+5E8h+var_298]
  00000001420D7486  and     r10, r12
  00000001420D7489  not     r10
  00000001420D748C  and     r10, rbx
  00000001420D748F  not     r15
  00000001420D7492  mov     rbx, r15
  00000001420D7495  shl     rbx, 4
  00000001420D7499  add     rbx, r15
  00000001420D749C  mov     r15, rbp
  00000001420D749F  and     r15, r14
  00000001420D74A2  not     r15
  00000001420D74A5  not     r14
  00000001420D74A8  and     r14, r12
  00000001420D74AB  not     r14
  00000001420D74AE  mov     rbp, [rsp+5E8h+var_570]
  00000001420D74B3  and     r15, rbp
  00000001420D74B6  and     r15, r14
  00000001420D74B9  mov     r14, r15
  00000001420D74BC  shl     r14, 5
  00000001420D74C0  lea     r14, [r14+r15*2]
  00000001420D74C4  mov     [rsp+5E8h+var_5E8], r14
  00000001420D74C8  and     r11, rdi
  00000001420D74CB  mov     r15, r12
  00000001420D74CE  mov     r14, r12
  00000001420D74D1  and     r15, rdi
  00000001420D74D4  not     rdi
  00000001420D74D7  mov     r12, [rsp+5E8h+var_5D8]
  00000001420D74DC  and     rdi, r12
  00000001420D74DF  and     r12, r11
  00000001420D74E2  not     r12
  00000001420D74E5  not     r11
  00000001420D74E8  and     r11, r14
  00000001420D74EB  not     r11
  00000001420D74EE  and     r11, r12
  00000001420D74F1  lea     r12, [r11+r11]
  00000001420D74F5  shl     r11, 5
  00000001420D74F9  sub     r11, r12
  00000001420D74FC  not     rdi
  00000001420D74FF  not     r15
  00000001420D7502  and     r15, rbp
  00000001420D7505  and     r15, rdi
  00000001420D7508  lea     rdi, [rsi+rsi*8]
  00000001420D750C  lea     rdi, [rdi+rdi*2]
  00000001420D7510  add     rdi, rsi
  00000001420D7513  mov     rsi, [rsp+5E8h+var_580]
  00000001420D7518  not     rsi
  00000001420D751B  and     r13, rsi
  00000001420D751E  not     r13
  00000001420D7521  and     r13, r14
  00000001420D7524  and     r9, [rsp+5E8h+var_5B8]
  00000001420D7529  mov     rsi, [rsp+5E8h+var_560]
  00000001420D7531  not     rsi
  00000001420D7534  and     rsi, rbp
  00000001420D7537  not     r9
  00000001420D753A  and     r9, rbp
  00000001420D753D  imul    rdx, [rsp+5E8h+var_3F0]
  00000001420D7546  imul    r9, -1Bh
  00000001420D754A  add     rdx, r9
  00000001420D754D  not     r13
  00000001420D7550  imul    r9, r13, -2Fh
  00000001420D7554  add     rdx, r9
  00000001420D7557  imul    r9, r15, -15h
  00000001420D755B  add     rdi, r9
  00000001420D755E  not     r8
  00000001420D7561  imul    r8, 26h ; '&'
  00000001420D7565  add     rdi, r8
  00000001420D7568  add     rdi, rdx
  00000001420D756B  add     r11, [rsp+5E8h+var_5E8]
  00000001420D756F  mov     rdx, [rsp+5E8h+var_568]
  00000001420D7577  not     rdx
  00000001420D757A  shl     rdx, 4
  00000001420D757E  add     r11, rdx
  00000001420D7581  mov     rdx, [rsp+5E8h+var_5D0]
  00000001420D7586  lea     rdx, [rdx+rdx*4]
  00000001420D758A  lea     rdx, [rdx+rdx*2]
  00000001420D758E  add     r11, rdx
  00000001420D7591  add     r11, rdi
  00000001420D7594  sub     r11, rbx
  00000001420D7597  not     r10
  00000001420D759A  lea     rdx, [r10+r10*4]
  00000001420D759E  lea     rdx, [r11+rdx*4]
  00000001420D75A2  mov     r8, [rsp+5E8h+var_5A8]
  00000001420D75A7  lea     r8, [r8+r8*8]
  00000001420D75AB  sub     rdx, r8
  00000001420D75AE  not     rcx
  00000001420D75B1  imul    rcx, -1Ah
  00000001420D75B5  add     rdx, rcx
  00000001420D75B8  not     rsi
  00000001420D75BB  lea     rcx, [rsi+rsi*8]
  00000001420D75BF  sub     rdx, rcx
  00000001420D75C2  not     rax
  00000001420D75C5  shl     rax, 3
  00000001420D75C9  sub     rdx, rax
  00000001420D75CC  mov     rcx, [rsp+5E8h+var_5C0]
  00000001420D75D1  add     rsp, 5A8h
  00000001420D75D8  pop     rbx
  00000001420D75D9  pop     rbp
  00000001420D75DA  pop     rdi
  00000001420D75DB  pop     rsi
  00000001420D75DC  pop     r12
  00000001420D75DE  pop     r13
  00000001420D75E0  pop     r14
  00000001420D75E2  pop     r15
  00000001420D75E4  jmp     rdx
  00000001420D75E6  mov     rax, 0ED51CC8203AD506Dh
  00000001420D75F0  mov     rax, 9685F4ABB6F5C778h
  00000001420D75FA  mov     rax, 0CEE5A71F6C43B5B9h
  00000001420D7604  mov     rax, 81E9E21495A1887Fh
  00000001420D760E  imul    r13d, r12d, 6E8122F8h
  00000001420D7615  imul    edi, r12d, 659DE6D0h
  00000001420D761C  mov     [rsp+5E8h+var_C8], rdi
  00000001420D7624  imul    eax, r12d, 7C4CF08h
  00000001420D762B  mov     [rsp+5E8h+var_570], rax
  00000001420D7630  imul    eax, r12d, 6DF1EC68h
  00000001420D7637  mov     [rsp+5E8h+var_458], rax
  00000001420D763F  cmp     dword ptr [rsi], 0
  00000001420D7642  mov     rcx, [rsp+5E8h+var_208]
  00000001420D764A  mov     rax, [rsp+5E8h+var_560]
  00000001420D7652  cmovz   rcx, rax
  00000001420D7656  setnz   al
  00000001420D7659  add     rcx, [rsp+5E8h+var_3F8]
  00000001420D7661  not     rcx
  00000001420D7664  and     rbp, rcx
  00000001420D7667  not     rbp
  00000001420D766A  and     rbp, [rsp+5E8h+var_598]
  00000001420D766F  and     al, byte ptr [rsp+5E8h+var_5B8]
  00000001420D7673  mov     r9, [rsp+5E8h+var_3E0]
  00000001420D767B  not     r9
  00000001420D767E  xor     al, 1
  00000001420D7680  and     r9, rcx
  00000001420D7683  mov     rsi, [rsp+5E8h+var_528]
  00000001420D768B  test    sil, al
  00000001420D768E  cmovnz  rdx, r11
  00000001420D7692  mov     [rsp+5E8h+var_A8], rdx
  00000001420D769A  cmovnz  r8, [rsp+5E8h+var_580]
  00000001420D76A0  mov     [rsp+5E8h+var_108], r8
  00000001420D76A8  cmovnz  r10, rbx
  00000001420D76AC  mov     [rsp+5E8h+var_100], r10
  00000001420D76B4  mov     r14, [rsp+5E8h+var_408]
  00000001420D76BC  mov     rdx, r14
  00000001420D76BF  cmovnz  rdx, [rsp+5E8h+var_5D0]
  00000001420D76C5  mov     [rsp+5E8h+var_F8], rdx
  00000001420D76CD  mov     rdx, [rsp+5E8h+var_440]
  00000001420D76D5  cmovnz  rdx, [rsp+5E8h+var_4D0]
  00000001420D76DE  mov     [rsp+5E8h+var_F0], rdx
  00000001420D76E6  cmovz   r13, [rsp+5E8h+var_4F0]
  00000001420D76EF  mov     [rsp+5E8h+var_E8], r13
  00000001420D76F7  mov     r10, [rsp+5E8h+var_470]
  00000001420D76FF  cmovnz  rdi, r10
  00000001420D7703  mov     [rsp+5E8h+var_E0], rdi
  00000001420D770B  mov     rdx, [rsp+5E8h+var_500]
  00000001420D7713  mov     r11, [rsp+5E8h+var_480]
  00000001420D771B  cmovnz  rdx, r11
  00000001420D771F  mov     [rsp+5E8h+var_D8], rdx
  00000001420D7727  mov     rdx, [rsp+5E8h+var_5E0]
  00000001420D772C  cmovnz  rdx, [rsp+5E8h+var_5C0]
  00000001420D7732  mov     [rsp+5E8h+var_D0], rdx
  00000001420D773A  not     r9
  00000001420D773D  mov     rdx, [rsp+5E8h+var_458]
  00000001420D7745  cmovnz  rdx, [rsp+5E8h+var_498]
  00000001420D774E  mov     [rsp+5E8h+var_C0], rdx
  00000001420D7756  mov     rdx, [rsp+5E8h+var_570]
  00000001420D775B  cmovnz  rdx, [rsp+5E8h+var_468]
  00000001420D7764  mov     [rsp+5E8h+var_B8], rdx
  00000001420D776C  and     r9, [rsp+5E8h+var_590]
  00000001420D7771  test    sil, al
  00000001420D7774  cmovnz  r9, rbp
  00000001420D7778  mov     [rsp+5E8h+var_3E0], r9
  00000001420D7780  imul    r8d, r12d, 0FF70C970h
  00000001420D7787  mov     [rsp+5E8h+var_5B8], r8
  00000001420D778C  test    sil, al
  00000001420D778F  mov     r13, rsi
  00000001420D7792  mov     rbx, [rsp+5E8h+var_5A8]
  00000001420D7797  mov     rdx, rbx
  00000001420D779A  cmovnz  rdx, r8
  00000001420D779E  mov     [rsp+5E8h+var_110], rdx
  00000001420D77A6  mov     rdx, 0F438A8D58D2AF84Ah
  00000001420D77B0  imul    rdx, r12
  00000001420D77B4  add     rdx, r15
  00000001420D77B7  mov     rdi, 53DD5DA33922595Dh
  00000001420D77C1  imul    rdi, r12
  00000001420D77C5  add     rdi, r15
  00000001420D77C8  mov     r8, 5E72B0D7B3E1F3A6h
  00000001420D77D2  imul    r8, r12
  00000001420D77D6  mov     r9, 1A580D6E5AAB4545h
  00000001420D77E0  imul    r9, r12
  00000001420D77E4  and     r9, rcx
  00000001420D77E7  not     r9
  00000001420D77EA  and     r9, r8
  00000001420D77ED  not     rdi
  00000001420D77F0  and     rdi, rcx
  00000001420D77F3  not     rdi
  00000001420D77F6  and     rdi, rdx
  00000001420D77F9  test    r13b, al
  00000001420D77FC  cmovnz  rdi, r9
  00000001420D7800  mov     [rsp+5E8h+var_3F8], rdi
  00000001420D7808  cmovz   r14, r11
  00000001420D780C  mov     [rsp+5E8h+var_408], r14
  00000001420D7814  mov     rdx, 9AA1674649CA1A0Eh
  00000001420D781E  imul    rdx, r12
  00000001420D7822  mov     r8, 6BAC9F1FB6A447BDh
  00000001420D782C  imul    r8, r12
  00000001420D7830  and     r8, rcx
  00000001420D7833  not     r8
  00000001420D7836  and     r8, rdx
  00000001420D7839  mov     rdx, 0AE43F8B216991AA3h
  00000001420D7843  imul    rdx, r12
  00000001420D7847  mov     r9, 0FEA08834D3B0FF26h
  00000001420D7851  imul    r9, r12
  00000001420D7855  and     r9, rcx
  00000001420D7858  not     r9
  00000001420D785B  and     r9, rdx
  00000001420D785E  test    r13b, al
  00000001420D7861  cmovnz  r9, r8
  00000001420D7865  mov     [rsp+5E8h+var_118], r9
  00000001420D786D  mov     rdx, [rsp+5E8h+var_448]
  00000001420D7875  cmovnz  rdx, [rsp+5E8h+var_4D8]
  00000001420D787E  mov     [rsp+5E8h+var_128], rdx
  00000001420D7886  mov     rdx, 167BFE438F98BB87h
  00000001420D7890  imul    rdx, r12
  00000001420D7894  mov     r8, 38A04F109F1D2FEAh
  00000001420D789E  imul    r8, r12
  00000001420D78A2  and     r8, rcx
  00000001420D78A5  not     r8
  00000001420D78A8  and     r8, rdx
  00000001420D78AB  mov     rdx, 0DBBE4FB196FAB1CEh
  00000001420D78B5  imul    rdx, r12
  00000001420D78B9  and     rdx, rcx
  00000001420D78BC  mov     rcx, 911EE27E1E2FA3D9h
  00000001420D78C6  imul    rcx, r12
  00000001420D78CA  not     rdx
  00000001420D78CD  and     rdx, rcx
  00000001420D78D0  test    r13b, al
  00000001420D78D3  cmovnz  rdx, r8
  00000001420D78D7  mov     [rsp+5E8h+var_138], rdx
  00000001420D78DF  bt      [rsp+5E8h+var_370], 3Dh ; '='
  00000001420D78E9  setnb   sil
  00000001420D78ED  mov     rdx, [rsp+5E8h+var_3E8]
  00000001420D78F5  mov     r9, rdx
  00000001420D78F8  shr     r9, 3Fh
  00000001420D78FC  mov     [rsp+5E8h+var_590], r9
  00000001420D7901  imul    ecx, r12d, 2840192Bh
  00000001420D7908  imul    eax, r12d, 49943AC1h
  00000001420D790F  cmp     [rsp+5E8h+var_200], 0
  00000001420D7918  cmovz   rax, rcx
  00000001420D791C  mov     [rsp+5E8h+var_528], rax
  00000001420D7924  setz    r8b
  00000001420D7928  and     r8b, r9b
  00000001420D792B  xor     r8b, 1
  00000001420D792F  test    sil, r8b
  00000001420D7932  mov     rax, [rsp+5E8h+var_560]
  00000001420D793A  cmovnz  rax, [rsp+5E8h+var_3F0]
  00000001420D7943  mov     [rsp+5E8h+var_560], rax
  00000001420D794B  mov     r13, [rsp+5E8h+var_460]
  00000001420D7953  mov     rcx, r13
  00000001420D7956  cmovnz  rcx, rbx
  00000001420D795A  mov     [rsp+5E8h+var_180], rcx
  00000001420D7962  mov     rcx, [rsp+5E8h+var_568]
  00000001420D796A  mov     rdi, [rsp+5E8h+var_458]
  00000001420D7972  cmovnz  rcx, rdi
  00000001420D7976  mov     [rsp+5E8h+var_178], rcx
  00000001420D797E  mov     rcx, [rsp+5E8h+var_418]
  00000001420D7986  cmovz   rcx, r11
  00000001420D798A  mov     [rsp+5E8h+var_418], rcx
  00000001420D7992  imul    r11d, r12d, 1018D4A0h
  00000001420D7999  test    sil, r8b
  00000001420D799C  cmovnz  r10, r11
  00000001420D79A0  mov     [rsp+5E8h+var_470], r10
  00000001420D79A8  imul    ecx, r12d, 18FC10C8h
  00000001420D79AF  test    sil, r8b
  00000001420D79B2  mov     r9, [rsp+5E8h+var_508]
  00000001420D79BA  mov     r10, r9
  00000001420D79BD  cmovnz  r10, [rsp+5E8h+var_5B8]
  00000001420D79C3  mov     [rsp+5E8h+var_1B0], r10
  00000001420D79CB  mov     r10, [rsp+5E8h+var_4E8]
  00000001420D79D3  cmovnz  r10, rcx
  00000001420D79D7  mov     [rsp+5E8h+var_2E0], r10
  00000001420D79DF  mov     rbp, rcx
  00000001420D79E2  bt      rdx, 3Bh ; ';'
  00000001420D79E7  mov     r14, [rsp+5E8h+var_450]
  00000001420D79EF  mov     rcx, r14
  00000001420D79F2  not     rcx
  00000001420D79F5  setnb   dl
  00000001420D79F8  mov     r10, 0E250EF09910BBF68h
  00000001420D7A02  imul    r10, r12
  00000001420D7A06  and     r10, rcx
  00000001420D7A09  not     r10
  00000001420D7A0C  mov     rbx, 59696B6C83391D9Fh
  00000001420D7A16  imul    rbx, r12
  00000001420D7A1A  and     rbx, r14
  00000001420D7A1D  not     rbx
  00000001420D7A20  and     rbx, r10
  00000001420D7A23  imul    ecx, r12d, 5Ch ; '\'
  00000001420D7A27  mov     [rsp+5E8h+var_240], ecx
  00000001420D7A2E  mov     r10, rbx
  00000001420D7A31  shl     r10, cl
  00000001420D7A34  imul    ecx, r12d, 0AEEC8BE4h
  00000001420D7A3B  mov     [rsp+5E8h+var_3F0], rcx
  00000001420D7A43  shr     rbx, cl
  00000001420D7A46  not     r10d
  00000001420D7A49  not     ebx
  00000001420D7A4B  and     ebx, r10d
  00000001420D7A4E  mov     ecx, ebx
  00000001420D7A50  xor     cl, 0FFh
  00000001420D7A53  setnz   cl
  00000001420D7A56  and     cl, dl
  00000001420D7A58  xor     cl, 1
  00000001420D7A5B  mov     byte ptr [rsp+5E8h+var_4A0], cl
  00000001420D7A62  mov     rax, 40DA39AC80DEA6C1h
  00000001420D7A6C  imul    rax, r12
  00000001420D7A70  mov     rdx, 0F942AC9FA132A02Ah
  00000001420D7A7A  imul    rdx, r12
  00000001420D7A7E  mov     r15, rdx
  00000001420D7A81  mov     rdx, 2EC2B27EEE5AAF38h
  00000001420D7A8B  imul    rdx, r12
  00000001420D7A8F  mov     r10, 0C201C7A2814EA303h
  00000001420D7A99  imul    r10, r12
  00000001420D7A9D  mov     r14, r10
  00000001420D7AA0  test    byte ptr [rsp+5E8h+var_590], cl
  00000001420D7AA4  mov     r10, [rsp+5E8h+var_430]
  00000001420D7AAC  cmovnz  r10, [rsp+5E8h+var_580]
  00000001420D7AB2  mov     [rsp+5E8h+var_430], r10
  00000001420D7ABA  cmovnz  r14, rdx
  00000001420D7ABE  mov     [rsp+5E8h+var_580], r14
  00000001420D7AC3  mov     rdx, [rsp+5E8h+var_558]
  00000001420D7ACB  mov     r14, [rsp+5E8h+var_5D0]
  00000001420D7AD0  cmovz   rdx, r14
  00000001420D7AD4  mov     [rsp+5E8h+var_558], rdx
  00000001420D7ADC  mov     rdx, [rsp+5E8h+var_468]
  00000001420D7AE4  cmovnz  r9, rdx
  00000001420D7AE8  mov     [rsp+5E8h+var_188], r9
  00000001420D7AF0  mov     r10, [rsp+5E8h+var_3C0]
  00000001420D7AF8  cmovnz  r10, rdi
  00000001420D7AFC  mov     [rsp+5E8h+var_190], r10
  00000001420D7B04  mov     r10, [rsp+5E8h+var_570]
  00000001420D7B09  cmovz   rbp, r10
  00000001420D7B0D  mov     [rsp+5E8h+var_170], rbp
  00000001420D7B15  test    sil, r8b
  00000001420D7B18  cmovnz  r15, rax
  00000001420D7B1C  mov     [rsp+5E8h+var_160], r15
  00000001420D7B24  mov     rcx, rdx
  00000001420D7B27  mov     rdx, [rsp+5E8h+var_478]
  00000001420D7B2F  cmovnz  rcx, rdx
  00000001420D7B33  mov     [rsp+5E8h+var_1A8], rcx
  00000001420D7B3B  mov     rdi, [rsp+5E8h+var_488]
  00000001420D7B43  mov     rcx, rdi
  00000001420D7B46  cmovnz  rcx, [rsp+5E8h+var_568]
  00000001420D7B4F  mov     [rsp+5E8h+var_198], rcx
  00000001420D7B57  imul    ecx, r12d, 9943AC10h
  00000001420D7B5E  test    sil, r8b
  00000001420D7B61  cmovnz  r11, [rsp+5E8h+var_400]
  00000001420D7B6A  mov     [rsp+5E8h+var_1A0], r11
  00000001420D7B72  cmovz   r13, rcx
  00000001420D7B76  mov     [rsp+5E8h+var_460], r13
  00000001420D7B7E  mov     r15, rcx
  00000001420D7B81  imul    ecx, r12d, 8540598h
  00000001420D7B88  test    sil, r8b
  00000001420D7B8B  cmovnz  r10, r14
  00000001420D7B8F  mov     [rsp+5E8h+var_570], r10
  00000001420D7B94  mov     r9, rcx
  00000001420D7B97  mov     r13, rcx
  00000001420D7B9A  mov     [rsp+5E8h+var_1D8], rcx
  00000001420D7BA2  cmovnz  r9, [rsp+5E8h+var_5C8]
  00000001420D7BA8  mov     [rsp+5E8h+var_1C0], r9
  00000001420D7BB0  imul    r9d, r12d, 0EE3987B0h
  00000001420D7BB7  mov     [rsp+5E8h+var_1C8], r9
  00000001420D7BBF  test    sil, r8b
  00000001420D7BC2  mov     rcx, [rsp+5E8h+var_4D0]
  00000001420D7BCA  cmovz   rcx, r9
  00000001420D7BCE  mov     [rsp+5E8h+var_4D0], rcx
  00000001420D7BD6  cmovnz  rdx, r9
  00000001420D7BDA  mov     [rsp+5E8h+var_478], rdx
  00000001420D7BE2  imul    ecx, r12d, 90EFA678h
  00000001420D7BE9  mov     [rsp+5E8h+var_2E8], rcx
  00000001420D7BF1  test    sil, r8b
  00000001420D7BF4  mov     rax, [rsp+5E8h+var_4D8]
  00000001420D7BFC  cmovnz  rax, rcx
  00000001420D7C00  mov     [rsp+5E8h+var_4D8], rax
  00000001420D7C08  mov     rcx, 8AE2B32113EDEEBDh
  00000001420D7C12  imul    rcx, r12
  00000001420D7C16  add     rcx, [rsp+5E8h+var_388]
  00000001420D7C1E  add     rcx, [rsp+5E8h+var_528]
  00000001420D7C26  not     rcx
  00000001420D7C29  mov     rdx, 81DD9745A00744A3h
  00000001420D7C33  imul    rdx, r12
  00000001420D7C37  mov     r9, 0AD9007B313DFFDCEh
  00000001420D7C41  imul    r9, r12
  00000001420D7C45  and     r9, rcx
  00000001420D7C48  not     r9
  00000001420D7C4B  and     r9, rdx
  00000001420D7C4E  mov     rdx, 6D9C58105BD002E3h
  00000001420D7C58  imul    rdx, r12
  00000001420D7C5C  mov     r10, 0B25DECF468E38257h
  00000001420D7C66  imul    r10, r12
  00000001420D7C6A  and     r10, rcx
  00000001420D7C6D  not     r10
  00000001420D7C70  and     r10, rdx
  00000001420D7C73  test    sil, r8b
  00000001420D7C76  cmovnz  r10, r9
  00000001420D7C7A  mov     [rsp+5E8h+var_400], r10
  00000001420D7C82  mov     rdx, [rsp+5E8h+var_410]
  00000001420D7C8A  mov     r14, [rsp+5E8h+var_5C0]
  00000001420D7C8F  cmovz   rdx, r14
  00000001420D7C93  mov     [rsp+5E8h+var_410], rdx
  00000001420D7C9B  mov     rdx, 8780417D166F0E03h
  00000001420D7CA5  imul    rdx, r12
  00000001420D7CA9  mov     r9, 926B2751026798D5h
  00000001420D7CB3  imul    r9, r12
  00000001420D7CB7  and     r9, rcx
  00000001420D7CBA  not     r9
  00000001420D7CBD  and     r9, rdx
  00000001420D7CC0  mov     rdx, 56461471E07D1257h
  00000001420D7CCA  imul    rdx, r12
  00000001420D7CCE  mov     r10, 2EF543951E09D0CEh
  00000001420D7CD8  imul    r10, r12
  00000001420D7CDC  and     r10, rcx
  00000001420D7CDF  not     r10
  00000001420D7CE2  and     r10, rdx
  00000001420D7CE5  test    sil, r8b
  00000001420D7CE8  mov     rdx, [rsp+5E8h+var_420]
  00000001420D7CF0  cmovnz  rdx, [rsp+5E8h+var_500]
  00000001420D7CF9  mov     [rsp+5E8h+var_420], rdx
  00000001420D7D01  cmovnz  r10, r9
  00000001420D7D05  mov     [rsp+5E8h+var_528], r10
  00000001420D7D0D  mov     rdx, 0A5536550A00EC4EDh
  00000001420D7D17  imul    rdx, r12
  00000001420D7D1B  and     rdx, [rsp+5E8h+var_210]
  00000001420D7D23  not     rdx
  00000001420D7D26  mov     r10, 779EDA28E10B714Bh
  00000001420D7D30  imul    r10, r12
  00000001420D7D34  add     r10, rdx
  00000001420D7D37  mov     r9, 8FE790A654322835h
  00000001420D7D41  imul    r9, r12
  00000001420D7D45  add     r9, rdx
  00000001420D7D48  not     r9
  00000001420D7D4B  and     r9, rcx
  00000001420D7D4E  not     r9
  00000001420D7D51  and     r9, r10
  00000001420D7D54  mov     r10, 345147964D0E995Bh
  00000001420D7D5E  imul    r10, r12
  00000001420D7D62  add     r10, rdx
  00000001420D7D65  mov     r11, 4C3A0C77FC81BB35h
  00000001420D7D6F  imul    r11, r12
  00000001420D7D73  add     r11, rdx
  00000001420D7D76  not     r11
  00000001420D7D79  and     r11, rcx
  00000001420D7D7C  not     r11
  00000001420D7D7F  and     r11, r10
  00000001420D7D82  test    sil, r8b
  00000001420D7D85  mov     r10, [rsp+5E8h+var_5A8]
  00000001420D7D8A  cmovnz  r10, [rsp+5E8h+var_508]
  00000001420D7D93  mov     [rsp+5E8h+var_5A8], r10
  00000001420D7D98  cmovnz  r11, r9
  00000001420D7D9C  mov     [rsp+5E8h+var_508], r11
  00000001420D7DA4  mov     r10, 0D97C6D096A499D62h
  00000001420D7DAE  imul    r10, r12
  00000001420D7DB2  add     r10, rdx
  00000001420D7DB5  mov     r9, 5F5623A4EACAD9FDh
  00000001420D7DBF  imul    r9, r12
  00000001420D7DC3  add     r9, rdx
  00000001420D7DC6  not     r9
  00000001420D7DC9  and     r9, rcx
  00000001420D7DCC  not     r9
  00000001420D7DCF  and     r9, r10
  00000001420D7DD2  mov     r10, 9C49D6F74F5F5C34h
  00000001420D7DDC  imul    r10, r12
  00000001420D7DE0  add     r10, rdx
  00000001420D7DE3  mov     r11, 675EA85A0D1319FAh
  00000001420D7DED  imul    r11, r12
  00000001420D7DF1  add     r11, rdx
  00000001420D7DF4  not     r11
  00000001420D7DF7  and     r11, rcx
  00000001420D7DFA  not     r11
  00000001420D7DFD  and     r11, r10
  00000001420D7E00  test    sil, r8b
  00000001420D7E03  cmovnz  r11, r9
  00000001420D7E07  mov     [rsp+5E8h+var_5D0], r11
  00000001420D7E0C  imul    ecx, r12d, 0BBB22F90h
  00000001420D7E13  imul    eax, r12d, 9AA7AEDDh
  00000001420D7E1A  xor     bl, 0FFh
  00000001420D7E1D  cmovz   rax, rcx
  00000001420D7E21  mov     r8, [rsp+5E8h+var_590]
  00000001420D7E26  movzx   r9d, byte ptr [rsp+5E8h+var_4A0]
  00000001420D7E2F  test    r8b, r9b
  00000001420D7E32  cmovnz  r15, [rsp+5E8h+var_538]
  00000001420D7E3B  mov     [rsp+5E8h+var_1D0], r15
  00000001420D7E43  imul    ecx, r12d, 186CDA38h
  00000001420D7E4A  mov     [rsp+5E8h+var_120], rcx
  00000001420D7E52  test    r8b, r9b
  00000001420D7E55  cmovnz  rdi, rcx
  00000001420D7E59  mov     [rsp+5E8h+var_488], rdi
  00000001420D7E61  imul    edx, r12d, 0A1087B18h
  00000001420D7E68  mov     [rsp+5E8h+var_1B8], rdx
  00000001420D7E70  test    r8b, r9b
  00000001420D7E73  mov     r10d, r9d
  00000001420D7E76  mov     r9, r8
  00000001420D7E79  mov     rcx, [rsp+5E8h+var_4E8]
  00000001420D7E81  cmovnz  rcx, [rsp+5E8h+var_5E0]
  00000001420D7E87  mov     [rsp+5E8h+var_4E8], rcx
  00000001420D7E8F  mov     rcx, [rsp+5E8h+var_5B8]
  00000001420D7E94  cmovnz  rcx, r13
  00000001420D7E98  mov     [rsp+5E8h+var_5B8], rcx
  00000001420D7E9D  cmovnz  r14, [rsp+5E8h+var_440]
  00000001420D7EA6  mov     [rsp+5E8h+var_5C0], r14
  00000001420D7EAB  mov     rcx, [rsp+5E8h+var_4F0]
  00000001420D7EB3  mov     r8, rcx
  00000001420D7EB6  cmovnz  r8, rdx
  00000001420D7EBA  mov     [rsp+5E8h+var_1E0], r8
  00000001420D7EC2  imul    edx, r12d, 3B6A9448h
  00000001420D7EC9  mov     [rsp+5E8h+var_1E8], rdx
  00000001420D7ED1  test    r9b, r10b
  00000001420D7ED4  cmovz   rcx, rdx
  00000001420D7ED8  mov     [rsp+5E8h+var_4F0], rcx
  00000001420D7EE0  mov     rcx, 657A6ECB41C47B5Ah
  00000001420D7EEA  imul    rcx, r12
  00000001420D7EEE  add     rcx, [rsp+5E8h+var_250]
  00000001420D7EF6  add     rcx, rax
  00000001420D7EF9  mov     [rsp+5E8h+var_238], rcx
  00000001420D7F01  mov     rdx, rcx
  00000001420D7F04  not     rdx
  00000001420D7F07  mov     rcx, 0EC3DEA178F7EEE2Ah
  00000001420D7F11  imul    rcx, r12
  00000001420D7F15  mov     rax, 7E73B95FBA04210Fh
  00000001420D7F1F  imul    rax, r12
  00000001420D7F23  and     rax, rdx
  00000001420D7F26  mov     r11, rdx
  00000001420D7F29  mov     [rsp+5E8h+var_318], rdx
  00000001420D7F31  not     rax
  00000001420D7F34  and     rax, rcx
  00000001420D7F37  mov     rcx, 23D8F1E4F3DFD4CDh
  00000001420D7F41  imul    rcx, r12
  00000001420D7F45  mov     r8, [rsp+5E8h+var_530]
  00000001420D7F4D  and     r8, rcx
  00000001420D7F50  mov     rdi, rcx
  00000001420D7F53  not     r8
  00000001420D7F56  mov     [rsp+5E8h+var_530], r8
  00000001420D7F5E  mov     rcx, 0DE688F51DB8328C8h
  00000001420D7F68  imul    rcx, r12
  00000001420D7F6C  mov     [rsp+5E8h+var_4F8], r12
  00000001420D7F74  add     rcx, r8
  00000001420D7F77  mov     rdx, 674387A3B26284C9h
  00000001420D7F81  imul    rdx, r12
  00000001420D7F85  add     rdx, r8
  00000001420D7F88  not     rdx
  00000001420D7F8B  and     rdx, r11
  00000001420D7F8E  not     rdx
  00000001420D7F91  and     rdx, rcx
  00000001420D7F94  test    r9b, r10b
  00000001420D7F97  cmovnz  rdx, rax
  00000001420D7F9B  mov     [rsp+5E8h+var_500], rdx
  00000001420D7FA3  mov     r13, [rsp+5E8h+var_5D8]
  00000001420D7FA8  mov     rdx, r13
  00000001420D7FAB  mov     rsi, [rsp+5E8h+var_5E8]
  00000001420D7FAF  and     rdx, rsi
  00000001420D7FB2  mov     r14, [rsp+5E8h+var_588]
  00000001420D7FB7  mov     rax, r14
  00000001420D7FBA  and     rax, rdx
  00000001420D7FBD  not     rax
  00000001420D7FC0  not     rdx
  00000001420D7FC3  mov     rbx, [rsp+5E8h+var_5B0]
  00000001420D7FC8  mov     rcx, rbx
  00000001420D7FCB  and     rcx, rdx
  00000001420D7FCE  mov     r9, rdx
  00000001420D7FD1  not     rcx
  00000001420D7FD4  and     rcx, rax
  00000001420D7FD7  mov     rdx, [rsp+5E8h+var_5A0]
  00000001420D7FDC  mov     r8, rdx
  00000001420D7FDF  not     r8
  00000001420D7FE2  not     rcx
  00000001420D7FE5  mov     r12, rdi
  00000001420D7FE8  and     rcx, rdi
  00000001420D7FEB  mov     rax, r8
  00000001420D7FEE  mov     r10, r8
  00000001420D7FF1  and     rax, rcx
  00000001420D7FF4  not     rax
  00000001420D7FF7  not     rcx
  00000001420D7FFA  and     rcx, rdx
  00000001420D7FFD  mov     r15, rdx
  00000001420D8000  not     rcx
  00000001420D8003  and     rcx, rax
  00000001420D8006  mov     rbp, 306AA051DC5523B2h
  00000001420D8010  imul    rbp, rcx
  00000001420D8014  mov     rax, rsi
  00000001420D8017  not     rax
  00000001420D801A  not     rdi
  00000001420D801D  mov     r11, [rsp+5E8h+var_578]
  00000001420D8022  mov     rdx, r11
  00000001420D8025  and     rdx, rax
  00000001420D8028  mov     [rsp+5E8h+var_310], rdx
  00000001420D8030  mov     rcx, rdx
  00000001420D8033  not     rcx
  00000001420D8036  mov     [rsp+5E8h+var_2F8], rcx
  00000001420D803E  mov     r8, rbx
  00000001420D8041  and     r8, rdi
  00000001420D8044  and     r9, rcx
  00000001420D8047  mov     [rsp+5E8h+var_300], r9
  00000001420D804F  mov     rcx, r8
  00000001420D8052  and     rcx, r9
  00000001420D8055  not     rcx
  00000001420D8058  and     rcx, r15
  00000001420D805B  not     rcx
  00000001420D805E  mov     rdx, 50D557C49892A2A0h
  00000001420D8068  imul    rdx, rcx
  00000001420D806C  mov     r9, r13
  00000001420D806F  and     r9, r14
  00000001420D8072  mov     [rsp+5E8h+var_3D0], r9
  00000001420D807A  mov     rcx, rdi
  00000001420D807D  mov     r13, rdi
  00000001420D8080  and     rcx, rax
  00000001420D8083  and     rcx, r9
  00000001420D8086  not     rcx
  00000001420D8089  and     rcx, r10
  00000001420D808C  mov     r9, 0FDD32A8EA445FB04h
  00000001420D8096  imul    r9, rcx
  00000001420D809A  add     r9, rdx
  00000001420D809D  mov     rcx, r10
  00000001420D80A0  and     rcx, r14
  00000001420D80A3  not     rcx
  00000001420D80A6  mov     rdi, r11
  00000001420D80A9  and     rdi, r12
  00000001420D80AC  mov     [rsp+5E8h+var_4A8], rdi
  00000001420D80B4  mov     rbx, rsi
  00000001420D80B7  mov     rdx, rsi
  00000001420D80BA  and     rdx, rdi
  00000001420D80BD  and     rdx, rcx
  00000001420D80C0  mov     rcx, 9F3A20A83BCEF080h
  00000001420D80CA  imul    rcx, rdx
  00000001420D80CE  add     rcx, r9
  00000001420D80D1  mov     r9, r10
  00000001420D80D4  and     r9, r11
  00000001420D80D7  mov     [rsp+5E8h+var_4C0], r9
  00000001420D80DF  mov     r15, r11
  00000001420D80E2  mov     r11, rax
  00000001420D80E5  mov     [rsp+5E8h+var_5E0], rax
  00000001420D80EA  mov     rdx, rax
  00000001420D80ED  and     rdx, r9
  00000001420D80F0  not     rdx
  00000001420D80F3  not     r9
  00000001420D80F6  and     r9, rsi
  00000001420D80F9  not     r9
  00000001420D80FC  and     r9, rdx
  00000001420D80FF  mov     rsi, [rsp+5E8h+var_5B0]
  00000001420D8104  mov     rdx, rsi
  00000001420D8107  and     rdx, r12
  00000001420D810A  mov     [rsp+5E8h+var_518], r12
  00000001420D8112  mov     [rsp+5E8h+var_4B0], rdx
  00000001420D811A  and     r9, rdx
  00000001420D811D  mov     rax, 38A0079BAA6810C8h
  00000001420D8127  imul    rax, r9
  00000001420D812B  add     rax, rcx
  00000001420D812E  add     rax, rbp
  00000001420D8131  mov     [rsp+5E8h+var_520], rax
  00000001420D8139  mov     rax, r10
  00000001420D813C  and     rax, r11
  00000001420D813F  mov     [rsp+5E8h+var_308], rax
  00000001420D8147  mov     rcx, rax
  00000001420D814A  not     rcx
  00000001420D814D  mov     [rsp+5E8h+var_3C8], rcx
  00000001420D8155  mov     rax, rsi
  00000001420D8158  and     rax, rcx
  00000001420D815B  not     rax
  00000001420D815E  mov     rdi, [rsp+5E8h+var_5D8]
  00000001420D8163  mov     rcx, rdi
  00000001420D8166  mov     [rsp+5E8h+var_510], r13
  00000001420D816E  and     rcx, r13
  00000001420D8171  and     rax, rcx
  00000001420D8174  mov     r11, rcx
  00000001420D8177  mov     [rsp+5E8h+var_598], rcx
  00000001420D817C  not     rax
  00000001420D817F  mov     rcx, 1EB82901D10AE742h
  00000001420D8189  imul    rcx, rax
  00000001420D818D  mov     r9, rdi
  00000001420D8190  and     r9, r12
  00000001420D8193  mov     [rsp+5E8h+var_540], r9
  00000001420D819B  mov     rax, r10
  00000001420D819E  mov     r12, r10
  00000001420D81A1  and     rax, r9
  00000001420D81A4  mov     r9, r14
  00000001420D81A7  mov     rdx, rbx
  00000001420D81AA  and     r9, rbx
  00000001420D81AD  mov     [rsp+5E8h+var_330], r9
  00000001420D81B5  and     rax, r9
  00000001420D81B8  mov     r9, 60E9642176553B9Dh
  00000001420D81C2  imul    r9, rax
  00000001420D81C6  add     r9, rcx
  00000001420D81C9  mov     rbx, [rsp+5E8h+var_5A0]
  00000001420D81CE  mov     rax, rbx
  00000001420D81D1  and     rax, rdx
  00000001420D81D4  mov     [rsp+5E8h+var_538], rax
  00000001420D81DC  mov     rcx, r11
  00000001420D81DF  and     rcx, rax
  00000001420D81E2  not     rcx
  00000001420D81E5  and     rcx, rsi
  00000001420D81E8  not     rcx
  00000001420D81EB  mov     rax, 0CE184417767F5F58h
  00000001420D81F5  imul    rax, rcx
  00000001420D81F9  add     rax, r9
  00000001420D81FC  mov     rcx, rdx
  00000001420D81FF  and     rcx, r13
  00000001420D8202  mov     [rsp+5E8h+var_328], rcx
  00000001420D820A  mov     r9, rcx
  00000001420D820D  not     r9
  00000001420D8210  mov     [rsp+5E8h+var_320], r9
  00000001420D8218  mov     rcx, rsi
  00000001420D821B  and     rcx, r9
  00000001420D821E  mov     r9, r12
  00000001420D8221  and     r9, rcx
  00000001420D8224  not     r9
  00000001420D8227  not     rcx
  00000001420D822A  and     rcx, rbx
  00000001420D822D  not     rcx
  00000001420D8230  and     rcx, r9
  00000001420D8233  mov     r9, rdi
  00000001420D8236  and     r9, rcx
  00000001420D8239  not     rcx
  00000001420D823C  and     rcx, r15
  00000001420D823F  not     rcx
  00000001420D8242  not     r9
  00000001420D8245  and     r9, rcx
  00000001420D8248  mov     r10, 0D8BF54F8D2CCA400h
  00000001420D8252  imul    r10, r9
  00000001420D8256  add     r10, rax
  00000001420D8259  mov     r11, r12
  00000001420D825C  mov     rbp, r12
  00000001420D825F  and     rbp, rdi
  00000001420D8262  mov     rax, rsi
  00000001420D8265  and     rax, rbp
  00000001420D8268  not     rax
  00000001420D826B  not     rbp
  00000001420D826E  and     rbp, r14
  00000001420D8271  not     rbp
  00000001420D8274  and     rbp, rax
  00000001420D8277  mov     rax, [rsp+5E8h+var_3D0]
  00000001420D827F  not     rax
  00000001420D8282  mov     [rsp+5E8h+var_340], rax
  00000001420D828A  mov     rdx, r15
  00000001420D828D  mov     r13, r15
  00000001420D8290  and     r13, rsi
  00000001420D8293  not     r13
  00000001420D8296  and     r13, rax
  00000001420D8299  mov     [rsp+5E8h+var_368], r13
  00000001420D82A1  not     r13
  00000001420D82A4  mov     r15, r12
  00000001420D82A7  and     r15, r13
  00000001420D82AA  mov     [rsp+5E8h+var_4B8], r15
  00000001420D82B2  mov     r9, [rsp+5E8h+var_518]
  00000001420D82BA  mov     rcx, r9
  00000001420D82BD  mov     rbx, [rsp+5E8h+var_5E0]
  00000001420D82C2  and     rcx, rbx
  00000001420D82C5  not     rbp
  00000001420D82C8  and     rbp, rcx
  00000001420D82CB  and     rcx, r15
  00000001420D82CE  mov     rax, 0B96DCB0742A62E8h
  00000001420D82D8  imul    rax, rcx
  00000001420D82DC  add     rax, r10
  00000001420D82DF  and     r14, r9
  00000001420D82E2  mov     r10, r14
  00000001420D82E5  not     r14
  00000001420D82E8  not     r8
  00000001420D82EB  and     r8, r14
  00000001420D82EE  mov     r14, rdx
  00000001420D82F1  mov     r9, rdx
  00000001420D82F4  mov     rcx, [rsp+5E8h+var_5E8]
  00000001420D82F8  and     r14, rcx
  00000001420D82FB  not     r14
  00000001420D82FE  mov     [rsp+5E8h+var_338], r14
  00000001420D8306  and     r10, r14
  00000001420D8309  not     r10
  00000001420D830C  mov     r15, [rsp+5E8h+var_5A0]
  00000001420D8311  and     r10, r15
  00000001420D8314  mov     rdx, 0EE609177197CB4FCh
  00000001420D831E  imul    rdx, r10
  00000001420D8322  add     rdx, rax
  00000001420D8325  add     rdx, [rsp+5E8h+var_520]
  00000001420D832D  mov     r14, rbx
  00000001420D8330  mov     rax, rbx
  00000001420D8333  and     rax, r8
  00000001420D8336  not     rax
  00000001420D8339  not     r8
  00000001420D833C  and     r8, rcx
  00000001420D833F  mov     r12, rcx
  00000001420D8342  not     r8
  00000001420D8345  and     r8, rax
  00000001420D8348  mov     rax, r11
  00000001420D834B  and     rax, r8
  00000001420D834E  not     rax
  00000001420D8351  not     r8
  00000001420D8354  and     r8, r15
  00000001420D8357  not     r8
  00000001420D835A  and     r8, rax
  00000001420D835D  mov     rax, r9
  00000001420D8360  and     rax, r8
  00000001420D8363  not     rax
  00000001420D8366  not     r8
  00000001420D8369  and     r8, rdi
  00000001420D836C  not     r8
  00000001420D836F  and     r8, rax
  00000001420D8372  mov     rbx, 850790FFCDDBB535h
  00000001420D837C  imul    rbx, r8
  00000001420D8380  mov     r10, r15
  00000001420D8383  and     r10, [rsp+5E8h+var_510]
  00000001420D838B  mov     r8, r10
  00000001420D838E  not     r8
  00000001420D8391  and     r8, r14
  00000001420D8394  not     r8
  00000001420D8397  mov     rax, rcx
  00000001420D839A  and     rax, r10
  00000001420D839D  not     rax
  00000001420D83A0  and     rax, r8
  00000001420D83A3  not     rax
  00000001420D83A6  mov     r9, rdi
  00000001420D83A9  mov     rsi, [rsp+5E8h+var_5B0]
  00000001420D83AE  and     r9, rsi
  00000001420D83B1  mov     [rsp+5E8h+var_520], r9
  00000001420D83B9  and     rax, r9
  00000001420D83BC  not     rax
  00000001420D83BF  mov     rcx, 65C6DA6830B42B98h
  00000001420D83C9  imul    rcx, rax
  00000001420D83CD  add     rcx, rdx
  00000001420D83D0  mov     [rsp+5E8h+var_490], r11
  00000001420D83D8  mov     rax, r11
  00000001420D83DB  and     rax, rsi
  00000001420D83DE  mov     [rsp+5E8h+var_350], rax
  00000001420D83E6  mov     r8, rax
  00000001420D83E9  not     r8
  00000001420D83EC  mov     rdx, r14
  00000001420D83EF  and     rdx, r8
  00000001420D83F2  not     rdx
  00000001420D83F5  and     rdx, [rsp+5E8h+var_540]
  00000001420D83FD  mov     rax, 6086E819F3C67C17h
  00000001420D8407  imul    rax, rdx
  00000001420D840B  add     rax, rcx
  00000001420D840E  mov     rdx, r12
  00000001420D8411  mov     r12, [rsp+5E8h+var_598]
  00000001420D8416  and     rdx, r12
  00000001420D8419  not     r12
  00000001420D841C  mov     [rsp+5E8h+var_598], r12
  00000001420D8421  mov     rcx, r14
  00000001420D8424  and     rcx, r12
  00000001420D8427  not     rcx
  00000001420D842A  not     rdx
  00000001420D842D  and     rdx, rcx
  00000001420D8430  not     rdx
  00000001420D8433  and     rdx, r15
  00000001420D8436  mov     r9, [rsp+5E8h+var_588]
  00000001420D843B  mov     rcx, r9
  00000001420D843E  and     rcx, rdx
  00000001420D8441  not     rcx
  00000001420D8444  not     rdx
  00000001420D8447  mov     r12, rsi
  00000001420D844A  and     rdx, rsi
  00000001420D844D  not     rdx
  00000001420D8450  and     rdx, rcx
  00000001420D8453  mov     rsi, 33D59A1C14D01238h
  00000001420D845D  imul    rsi, rdx
  00000001420D8461  add     rsi, rax
  00000001420D8464  add     rsi, rbx
  00000001420D8467  not     rbp
  00000001420D846A  mov     rax, 0C062D88B02302C81h
  00000001420D8474  imul    rax, rbp
  00000001420D8478  and     rdi, r14
  00000001420D847B  mov     [rsp+5E8h+var_540], rdi
  00000001420D8483  mov     rbx, rdi
  00000001420D8486  not     rbx
  00000001420D8489  mov     [rsp+5E8h+var_358], rbx
  00000001420D8491  and     r11, rbx
  00000001420D8494  not     r11
  00000001420D8497  mov     rbx, r15
  00000001420D849A  and     rbx, rdi
  00000001420D849D  not     rbx
  00000001420D84A0  mov     rcx, [rsp+5E8h+var_518]
  00000001420D84A8  and     rbx, rcx
  00000001420D84AB  and     rbx, r11
  00000001420D84AE  and     rbx, r12
  00000001420D84B1  mov     r11, r12
  00000001420D84B4  not     rbx
  00000001420D84B7  mov     rdx, 6205CD1605195E1h
  00000001420D84C1  imul    rdx, rbx
  00000001420D84C5  add     rdx, rax
  00000001420D84C8  mov     rax, r9
  00000001420D84CB  and     rax, r14
  00000001420D84CE  mov     r12, r14
  00000001420D84D1  mov     r14, [rsp+5E8h+var_4C0]
  00000001420D84D9  and     r14, rax
  00000001420D84DC  mov     rbx, rax
  00000001420D84DF  mov     [rsp+5E8h+var_348], rax
  00000001420D84E7  mov     rdi, [rsp+5E8h+var_510]
  00000001420D84EF  mov     rax, rdi
  00000001420D84F2  and     rax, r14
  00000001420D84F5  not     rax
  00000001420D84F8  not     r14
  00000001420D84FB  and     r14, rcx
  00000001420D84FE  not     r14
  00000001420D8501  and     r14, rax
  00000001420D8504  mov     rax, 7C9332782F5E34B4h
  00000001420D850E  imul    rax, r14
  00000001420D8512  add     rax, rdx
  00000001420D8515  mov     rdx, r15
  00000001420D8518  and     rdx, r9
  00000001420D851B  mov     rbp, r9
  00000001420D851E  not     rdx
  00000001420D8521  and     rdx, r8
  00000001420D8524  mov     r14, [rsp+5E8h+var_5D8]
  00000001420D8529  mov     r8, r14
  00000001420D852C  and     r8, rdx
  00000001420D852F  not     rdx
  00000001420D8532  and     rdx, [rsp+5E8h+var_578]
  00000001420D8537  not     rdx
  00000001420D853A  not     r8
  00000001420D853D  and     r8, rdx
  00000001420D8540  mov     rdx, [rsp+5E8h+var_5E8]
  00000001420D8544  and     rdx, r8
  00000001420D8547  not     r8
  00000001420D854A  and     r8, r12
  00000001420D854D  not     r8
  00000001420D8550  not     rdx
  00000001420D8553  and     rdx, rdi
  00000001420D8556  and     rdx, r8
  00000001420D8559  not     rdx
  00000001420D855C  mov     r8, 5D60C275EDCBE023h
  00000001420D8566  imul    r8, rdx
  00000001420D856A  add     r8, rax
  00000001420D856D  mov     rdx, [rsp+5E8h+var_538]
  00000001420D8575  not     rdx
  00000001420D8578  and     rdx, [rsp+5E8h+var_3C8]
  00000001420D8580  mov     [rsp+5E8h+var_538], rdx
  00000001420D8588  mov     rax, r11
  00000001420D858B  mov     r9, r11
  00000001420D858E  and     rax, rdx
  00000001420D8591  and     rax, r14
  00000001420D8594  mov     rdx, rcx
  00000001420D8597  mov     r11, rcx
  00000001420D859A  and     rdx, rax
  00000001420D859D  not     rax
  00000001420D85A0  and     rax, rdi
  00000001420D85A3  not     rax
  00000001420D85A6  not     rdx
  00000001420D85A9  and     rdx, rax
  00000001420D85AC  mov     rax, 93EBBF992A7299B6h
  00000001420D85B6  imul    rax, rdx
  00000001420D85BA  add     rax, r8
  00000001420D85BD  mov     rcx, [rsp+5E8h+var_4B0]
  00000001420D85C5  not     rcx
  00000001420D85C8  and     rbp, rdi
  00000001420D85CB  not     rbp
  00000001420D85CE  and     rbp, rcx
  00000001420D85D1  not     rbp
  00000001420D85D4  and     rbp, r14
  00000001420D85D7  mov     rdi, r14
  00000001420D85DA  not     rbp
  00000001420D85DD  and     rbp, r12
  00000001420D85E0  not     rbp
  00000001420D85E3  and     rbp, r15
  00000001420D85E6  not     rbp
  00000001420D85E9  mov     r8, 0C9FD90728F75E8CCh
  00000001420D85F3  imul    r8, rbp
  00000001420D85F7  add     r8, rax
  00000001420D85FA  mov     rax, rbx
  00000001420D85FD  not     rax
  00000001420D8600  mov     rbp, [rsp+5E8h+var_490]
  00000001420D8608  mov     rdx, rbp
  00000001420D860B  mov     rbx, [rsp+5E8h+var_4A8]
  00000001420D8613  and     rdx, rbx
  00000001420D8616  and     rdx, rax
  00000001420D8619  not     rdx
  00000001420D861C  mov     r12, 0FA7B398B9091FDE6h
  00000001420D8626  imul    r12, rdx
  00000001420D862A  add     r12, r8
  00000001420D862D  add     r12, rsi
  00000001420D8630  mov     rcx, rbx
  00000001420D8633  not     rcx
  00000001420D8636  and     rcx, [rsp+5E8h+var_598]
  00000001420D863B  not     rcx
  00000001420D863E  mov     rbx, [rsp+5E8h+var_5E8]
  00000001420D8642  mov     rax, rbx
  00000001420D8645  and     rax, r9
  00000001420D8648  mov     [rsp+5E8h+var_4B0], rax
  00000001420D8650  and     rcx, rax
  00000001420D8653  not     rcx
  00000001420D8656  and     rcx, r15
  00000001420D8659  not     rcx
  00000001420D865C  mov     rax, rcx
  00000001420D865F  mov     rcx, 0F4FB3548EA55B82Ah
  00000001420D8669  imul    rcx, rax
  00000001420D866D  mov     r8, r15
  00000001420D8670  mov     r14, r15
  00000001420D8673  and     r8, rdi
  00000001420D8676  mov     r15, [rsp+5E8h+var_510]
  00000001420D867E  mov     rax, r15
  00000001420D8681  and     rax, r8
  00000001420D8684  not     rax
  00000001420D8687  not     r8
  00000001420D868A  mov     [rsp+5E8h+var_4A8], r8
  00000001420D8692  mov     rdx, r11
  00000001420D8695  and     rdx, r8
  00000001420D8698  not     rdx
  00000001420D869B  and     rdx, rax
  00000001420D869E  mov     rax, r9
  00000001420D86A1  mov     r11, r9
  00000001420D86A4  mov     rdi, [rsp+5E8h+var_5E0]
  00000001420D86A9  and     rax, rdi
  00000001420D86AC  and     rdx, rax
  00000001420D86AF  mov     r9, rax
  00000001420D86B2  not     rdx
  00000001420D86B5  mov     rax, 0A3326A3A09983DC0h
  00000001420D86BF  imul    rax, rdx
  00000001420D86C3  add     rax, rcx
  00000001420D86C6  mov     rcx, [rsp+5E8h+var_520]
  00000001420D86CE  not     rcx
  00000001420D86D1  and     rcx, [rsp+5E8h+var_2F0]
  00000001420D86D9  mov     rdx, rbp
  00000001420D86DC  and     rdx, rcx
  00000001420D86DF  not     rdx
  00000001420D86E2  not     rcx
  00000001420D86E5  and     rcx, r14
  00000001420D86E8  not     rcx
  00000001420D86EB  mov     r14, rbx
  00000001420D86EE  and     rdx, rbx
  00000001420D86F1  and     rdx, rcx
  00000001420D86F4  not     rdx
  00000001420D86F7  and     rdx, r15
  00000001420D86FA  not     rdx
  00000001420D86FD  mov     rcx, 5BA394EAD751CCF0h
  00000001420D8707  imul    rcx, rdx
  00000001420D870B  add     rcx, rax
  00000001420D870E  not     r9
  00000001420D8711  mov     [rsp+5E8h+var_360], r9
  00000001420D8719  mov     rax, [rsp+5E8h+var_330]
  00000001420D8721  not     rax
  00000001420D8724  and     rax, r9
  00000001420D8727  not     rax
  00000001420D872A  mov     rdx, rax
  00000001420D872D  mov     rax, r15
  00000001420D8730  and     rax, rbp
  00000001420D8733  mov     rbx, rbp
  00000001420D8736  and     rax, rdx
  00000001420D8739  not     rax
  00000001420D873C  mov     rbp, [rsp+5E8h+var_5D8]
  00000001420D8741  and     rax, rbp
  00000001420D8744  mov     rdx, 30611BEE49F1AAFCh
  00000001420D874E  imul    rdx, rax
  00000001420D8752  add     rdx, rcx
  00000001420D8755  mov     rcx, [rsp+5E8h+var_578]
  00000001420D875A  and     r10, rcx
  00000001420D875D  not     r10
  00000001420D8760  and     r10, r14
  00000001420D8763  mov     r9, [rsp+5E8h+var_588]
  00000001420D8768  mov     rax, r9
  00000001420D876B  and     rax, r10
  00000001420D876E  not     rax
  00000001420D8771  not     r10
  00000001420D8774  and     r10, r11
  00000001420D8777  not     r10
  00000001420D877A  and     r10, rax
  00000001420D877D  mov     rax, 0AEB5236CC017AC6Ch
  00000001420D8787  imul    rax, r10
  00000001420D878B  add     rax, rdx
  00000001420D878E  mov     rdx, [rsp+5E8h+var_328]
  00000001420D8796  and     rdx, rbp
  00000001420D8799  not     rdx
  00000001420D879C  mov     r8, rdx
  00000001420D879F  mov     rdx, [rsp+5E8h+var_320]
  00000001420D87A7  and     rdx, rcx
  00000001420D87AA  mov     r10, rcx
  00000001420D87AD  not     rdx
  00000001420D87B0  and     rdx, r8
  00000001420D87B3  not     rdx
  00000001420D87B6  and     rdx, rbx
  00000001420D87B9  not     rdx
  00000001420D87BC  mov     r8, r9
  00000001420D87BF  and     rdx, r9
  00000001420D87C2  not     rdx
  00000001420D87C5  mov     rcx, rdx
  00000001420D87C8  mov     rdx, 0BE9F76C023FEA90h
  00000001420D87D2  imul    rdx, rcx
  00000001420D87D6  add     rdx, rax
  00000001420D87D9  mov     r9, [rsp+5E8h+var_5A0]
  00000001420D87DE  mov     rax, r9
  00000001420D87E1  and     rax, rdi
  00000001420D87E4  mov     rcx, r8
  00000001420D87E7  and     rcx, rax
  00000001420D87EA  not     rax
  00000001420D87ED  mov     r8, r11
  00000001420D87F0  and     rax, r11
  00000001420D87F3  not     rax
  00000001420D87F6  not     rcx
  00000001420D87F9  and     rcx, rax
  00000001420D87FC  mov     r11, [rsp+5E8h+var_518]
  00000001420D8804  mov     rax, r11
  00000001420D8807  and     rax, rcx
  00000001420D880A  not     rcx
  00000001420D880D  and     rcx, r15
  00000001420D8810  not     rcx
  00000001420D8813  not     rax
  00000001420D8816  and     rax, rcx
  00000001420D8819  mov     rcx, rbp
  00000001420D881C  and     rcx, rax
  00000001420D881F  not     rax
  00000001420D8822  and     rax, r10
  00000001420D8825  not     rax
  00000001420D8828  not     rcx
  00000001420D882B  and     rcx, rax
  00000001420D882E  not     rcx
  00000001420D8831  mov     rax, 71D7FE191565FBCEh
  00000001420D883B  imul    rax, rcx
  00000001420D883F  add     rax, rdx
  00000001420D8842  and     r13, r14
  00000001420D8845  mov     rcx, rbx
  00000001420D8848  and     rcx, r13
  00000001420D884B  not     rcx
  00000001420D884E  not     r13
  00000001420D8851  and     r13, r9
  00000001420D8854  not     r13
  00000001420D8857  and     r13, rcx
  00000001420D885A  not     r13
  00000001420D885D  and     r13, r15
  00000001420D8860  not     r13
  00000001420D8863  mov     rdx, 32A6D70F2C88608Eh
  00000001420D886D  imul    rdx, r13
  00000001420D8871  add     rdx, rax
  00000001420D8874  mov     rax, [rsp+5E8h+var_4B8]
  00000001420D887C  not     rax
  00000001420D887F  mov     rcx, [rsp+5E8h+var_368]
  00000001420D8887  and     rcx, r9
  00000001420D888A  not     rcx
  00000001420D888D  and     rcx, rax
  00000001420D8890  and     r15, rcx
  00000001420D8893  not     rcx
  00000001420D8896  mov     rax, r11
  00000001420D8899  and     rcx, r11
  00000001420D889C  mov     r9, rcx
  00000001420D889F  mov     rcx, [rsp+5E8h+var_540]
  00000001420D88A7  and     rcx, rbx
  00000001420D88AA  mov     [rsp+5E8h+var_540], rcx
  00000001420D88B2  and     rax, rcx
  00000001420D88B5  mov     rcx, [rsp+5E8h+var_588]
  00000001420D88BA  and     rcx, rax
  00000001420D88BD  not     rcx
  00000001420D88C0  not     rax
  00000001420D88C3  and     rax, r8
  00000001420D88C6  not     rax
  00000001420D88C9  and     rax, rcx
  00000001420D88CC  mov     rcx, 0A43EC333D89FC61Eh
  00000001420D88D6  imul    rcx, rax
  00000001420D88DA  add     rcx, rdx
  00000001420D88DD  add     rcx, r12
  00000001420D88E0  not     r15
  00000001420D88E3  not     r9
  00000001420D88E6  and     r15, r14
  00000001420D88E9  and     r15, r9
  00000001420D88EC  not     r15
  00000001420D88EF  mov     rax, 1597B81AB44C9846h
  00000001420D88F9  imul    rax, r15
  00000001420D88FD  add     rax, rcx
  00000001420D8900  mov     rcx, rax
  00000001420D8903  not     rcx
  00000001420D8906  mov     r13, [rsp+5E8h+var_318]
  00000001420D890E  mov     r8, r13
  00000001420D8911  and     r8, rcx
  00000001420D8914  not     r8
  00000001420D8917  mov     rsi, [rsp+5E8h+var_238]
  00000001420D891F  mov     rdx, rsi
  00000001420D8922  and     rdx, rax
  00000001420D8925  not     rdx
  00000001420D8928  and     rdx, r8
  00000001420D892B  mov     r9, 0DB15B6909EDA47h
  00000001420D8935  mov     r12, [rsp+5E8h+var_4F8]
  00000001420D893D  imul    r9, r12
  00000001420D8941  mov     r14, [rsp+5E8h+var_530]
  00000001420D8949  add     r9, r14
  00000001420D894C  mov     r8, r9
  00000001420D894F  not     r8
  00000001420D8952  mov     r10, rsi
  00000001420D8955  and     r10, r8
  00000001420D8958  and     r10, rax
  00000001420D895B  and     rax, r9
  00000001420D895E  mov     r11, r8
  00000001420D8961  and     r11, rdx
  00000001420D8964  not     r11
  00000001420D8967  not     rdx
  00000001420D896A  and     r9, rdx
  00000001420D896D  not     r9
  00000001420D8970  and     r9, r11
  00000001420D8973  not     rax
  00000001420D8976  and     rax, rsi
  00000001420D8979  not     rax
  00000001420D897C  add     r9, rax
  00000001420D897F  and     rcx, r8
  00000001420D8982  and     rdx, r8
  00000001420D8985  add     rdx, rdx
  00000001420D8988  sub     r10, rdx
  00000001420D898B  not     rcx
  00000001420D898E  and     rcx, r13
  00000001420D8991  sub     r10, rcx
  00000001420D8994  add     r10, r9
  00000001420D8997  mov     rax, 1727830FB421E740h
  00000001420D89A1  imul    rax, r12
  00000001420D89A5  add     rax, r14
  00000001420D89A8  mov     rcx, 987B59B3B70E392Ah
  00000001420D89B2  imul    rcx, r12
  00000001420D89B6  add     rcx, r14
  00000001420D89B9  not     rcx
  00000001420D89BC  and     rcx, r13
  00000001420D89BF  not     rcx
  00000001420D89C2  and     rcx, rax
  00000001420D89C5  movzx   ebp, byte ptr [rsp+5E8h+var_4A0]
  00000001420D89CD  mov     rbx, [rsp+5E8h+var_590]
  00000001420D89D2  test    bl, bpl
  00000001420D89D5  cmovnz  rcx, r10
  00000001420D89D9  mov     [rsp+5E8h+var_598], rcx
  00000001420D89DE  mov     rax, [rsp+5E8h+var_550]
  00000001420D89E6  cmovnz  rax, [rsp+5E8h+var_438]
  00000001420D89EF  mov     [rsp+5E8h+var_550], rax
  00000001420D89F7  mov     rax, 0B9E24AC4D3EC67B7h
  00000001420D8A01  imul    rax, r12
  00000001420D8A05  mov     r8, rsi
  00000001420D8A08  mov     rdx, rsi
  00000001420D8A0B  and     rdx, rax
  00000001420D8A0E  not     rdx
  00000001420D8A11  mov     r10, rax
  00000001420D8A14  not     r10
  00000001420D8A17  mov     rcx, r13
  00000001420D8A1A  and     rcx, r10
  00000001420D8A1D  not     rcx
  00000001420D8A20  and     rcx, rdx
  00000001420D8A23  mov     rsi, 52C6AE9885E57D3Fh
  00000001420D8A2D  imul    rsi, r12
  00000001420D8A31  mov     rdx, rsi
  00000001420D8A34  not     rdx
  00000001420D8A37  mov     rdi, r8
  00000001420D8A3A  mov     r11, r8
  00000001420D8A3D  and     rdi, r10
  00000001420D8A40  mov     r8, rdi
  00000001420D8A43  not     r8
  00000001420D8A46  and     r8, rdx
  00000001420D8A49  lea     r8, [r8+r8*2]
  00000001420D8A4D  and     rdi, rsi
  00000001420D8A50  add     rdi, r8
  00000001420D8A53  mov     r8, rdx
  00000001420D8A56  and     r8, rax
  00000001420D8A59  mov     r9, r11
  00000001420D8A5C  and     r9, r8
  00000001420D8A5F  not     r8
  00000001420D8A62  and     r8, r13
  00000001420D8A65  not     r8
  00000001420D8A68  not     r9
  00000001420D8A6B  and     r9, r8
  00000001420D8A6E  sub     rdi, r9
  00000001420D8A71  and     r10, rdx
  00000001420D8A74  mov     r8, r13
  00000001420D8A77  and     r8, r10
  00000001420D8A7A  not     r10
  00000001420D8A7D  and     rax, rsi
  00000001420D8A80  not     rax
  00000001420D8A83  and     rax, r10
  00000001420D8A86  mov     r9, r13
  00000001420D8A89  and     r9, rax
  00000001420D8A8C  add     r9, r9
  00000001420D8A8F  sub     rdi, r9
  00000001420D8A92  not     rcx
  00000001420D8A95  and     rsi, rcx
  00000001420D8A98  and     rdx, rcx
  00000001420D8A9B  not     rdx
  00000001420D8A9E  lea     rcx, [rdi+rdx*2]
  00000001420D8AA2  sub     rcx, r8
  00000001420D8AA5  add     rcx, rsi
  00000001420D8AA8  mov     rsi, r11
  00000001420D8AAB  mov     rdx, r11
  00000001420D8AAE  and     rdx, rax
  00000001420D8AB1  not     rax
  00000001420D8AB4  and     rax, r13
  00000001420D8AB7  not     rax
  00000001420D8ABA  not     rdx
  00000001420D8ABD  and     rdx, rax
  00000001420D8AC0  mov     r9, 0AB0323CF76F38EBFh
  00000001420D8ACA  imul    r9, r12
  00000001420D8ACE  mov     rax, 999D99DB5C23901Ch
  00000001420D8AD8  imul    rax, r12
  00000001420D8ADC  mov     r10, r13
  00000001420D8ADF  and     r10, rax
  00000001420D8AE2  mov     r8, r9
  00000001420D8AE5  and     r8, rax
  00000001420D8AE8  not     rax
  00000001420D8AEB  and     r11, rax
  00000001420D8AEE  and     r8, rsi
  00000001420D8AF1  not     r8
  00000001420D8AF4  and     rax, r13
  00000001420D8AF7  not     rax
  00000001420D8AFA  and     rax, r9
  00000001420D8AFD  add     rax, r8
  00000001420D8B00  not     r10
  00000001420D8B03  not     r11
  00000001420D8B06  and     r11, r10
  00000001420D8B09  not     r11
  00000001420D8B0C  and     r11, r9
  00000001420D8B0F  not     r11
  00000001420D8B12  add     rax, r11
  00000001420D8B15  and     r10, r9
  00000001420D8B18  test    bl, bpl
  00000001420D8B1B  mov     rsi, [rsp+5E8h+var_498]
  00000001420D8B23  cmovnz  rsi, [rsp+5E8h+var_5C8]
  00000001420D8B29  lea     rcx, [rdx+rcx+2]
  00000001420D8B2E  lea     rdi, [r10+rax+2]
  00000001420D8B33  cmovnz  rdi, rcx
  00000001420D8B37  mov     rax, 91AD44F909D95433h
  00000001420D8B41  imul    rax, r12
  00000001420D8B45  add     rax, r14
  00000001420D8B48  mov     rcx, 7ECA79B0C03BBC79h
  00000001420D8B52  imul    rcx, r12
  00000001420D8B56  add     rcx, r14
  00000001420D8B59  not     rcx
  00000001420D8B5C  and     rcx, r13
  00000001420D8B5F  not     rcx
  00000001420D8B62  and     rcx, rax
  00000001420D8B65  mov     rax, 3C0A94A412B02195h
  00000001420D8B6F  imul    rax, r12
  00000001420D8B73  and     rax, r13
  00000001420D8B76  mov     rdx, 9A20DE9191C88BEAh
  00000001420D8B80  imul    rdx, r12
  00000001420D8B84  not     rax
  00000001420D8B87  and     rax, rdx
  00000001420D8B8A  test    bl, bpl
  00000001420D8B8D  cmovnz  rax, rcx
  00000001420D8B91  mov     r8, [rsp+5E8h+var_5D0]
  00000001420D8B96  mov     rcx, r8
  00000001420D8B99  not     rcx
  00000001420D8B9C  mov     r12, [rsp+5E8h+var_5A0]
  00000001420D8BA1  and     rcx, r12
  00000001420D8BA4  not     rcx
  00000001420D8BA7  mov     rbx, [rsp+5E8h+var_5E8]
  00000001420D8BAB  and     r8, rbx
  00000001420D8BAE  not     r8
  00000001420D8BB1  and     r8, rcx
  00000001420D8BB4  mov     rdx, r8
  00000001420D8BB7  mov     r11d, [rsp+5E8h+var_3D8]
  00000001420D8BBF  mov     ecx, r11d
  00000001420D8BC2  shl     rdx, cl
  00000001420D8BC5  mov     ecx, [rsp+5E8h+var_3D4]
  00000001420D8BCC  shr     r8, cl
  00000001420D8BCF  not     rdx
  00000001420D8BD2  not     r8
  00000001420D8BD5  and     r8, rdx
  00000001420D8BD8  mov     rbp, r8
  00000001420D8BDB  mov     rdx, rax
  00000001420D8BDE  not     rdx
  00000001420D8BE1  mov     r10, [rsp+5E8h+var_490]
  00000001420D8BE9  and     r10, rdx
  00000001420D8BEC  mov     r14, [rsp+5E8h+var_5E0]
  00000001420D8BF1  mov     r8, r14
  00000001420D8BF4  and     r8, r10
  00000001420D8BF7  not     r8
  00000001420D8BFA  not     r10
  00000001420D8BFD  mov     r9, rbx
  00000001420D8C00  and     r9, r10
  00000001420D8C03  not     r9
  00000001420D8C06  and     r9, r8
  00000001420D8C09  and     rdx, r14
  00000001420D8C0C  not     rdx
  00000001420D8C0F  mov     r8, rbx
  00000001420D8C12  mov     r13, rbx
  00000001420D8C15  and     r13, rax
  00000001420D8C18  not     r13
  00000001420D8C1B  and     r13, rdx
  00000001420D8C1E  not     r13
  00000001420D8C21  and     r13, r12
  00000001420D8C24  not     r13
  00000001420D8C27  add     r13, r9
  00000001420D8C2A  and     rax, r12
  00000001420D8C2D  not     rax
  00000001420D8C30  and     rax, r8
  00000001420D8C33  sub     r13, rax
  00000001420D8C36  and     r10, r14
  00000001420D8C39  mov     rbx, r14
  00000001420D8C3C  sub     r13, r10
  00000001420D8C3F  mov     rax, r13
  00000001420D8C42  shr     rax, cl
  00000001420D8C45  mov     ecx, r11d
  00000001420D8C48  shl     r13, cl
  00000001420D8C4B  not     rax
  00000001420D8C4E  not     r13
  00000001420D8C51  and     r13, rax
  00000001420D8C54  not     rbp
  00000001420D8C57  imul    rbp, [rsp+5E8h+var_428]
  00000001420D8C60  mov     rax, rbp
  00000001420D8C63  not     rax
  00000001420D8C66  mov     rdx, rax
  00000001420D8C69  mov     [rsp+5E8h+var_4A0], rax
  00000001420D8C71  not     r13
  00000001420D8C74  imul    r13, [rsp+5E8h+var_3A0]
  00000001420D8C7D  mov     rax, r13
  00000001420D8C80  mov     [rsp+5E8h+var_530], r13
  00000001420D8C88  not     rax
  00000001420D8C8B  mov     r8, rax
  00000001420D8C8E  mov     [rsp+5E8h+var_498], rax
  00000001420D8C96  mov     [rsp+5E8h+var_5D0], rbp
  00000001420D8C9B  mov     rax, rbp
  00000001420D8C9E  and     rax, r13
  00000001420D8CA1  not     rax
  00000001420D8CA4  mov     rcx, rdx
  00000001420D8CA7  and     rcx, r8
  00000001420D8CAA  not     rcx
  00000001420D8CAD  and     rcx, rax
  00000001420D8CB0  mov     [rsp+5E8h+var_518], rcx
  00000001420D8CB8  mov     rax, rdx
  00000001420D8CBB  and     rax, r13
  00000001420D8CBE  not     rax
  00000001420D8CC1  and     rbp, r8
  00000001420D8CC4  not     rbp
  00000001420D8CC7  and     rbp, rax
  00000001420D8CCA  mov     [rsp+5E8h+var_5C8], rbp
  00000001420D8CCF  mov     r11, [rsp+5E8h+var_230]
  00000001420D8CD7  mov     rcx, r11
  00000001420D8CDA  not     rcx
  00000001420D8CDD  lea     rax, [rsp+5E8h]
  00000001420D8CE5  mov     rdx, rax
  00000001420D8CE8  and     rdx, rcx
  00000001420D8CEB  not     rdx
  00000001420D8CEE  shl     rdx, 3
  00000001420D8CF2  lea     rdx, [rdx+rdx*8]
  00000001420D8CF6  mov     r9, rax
  00000001420D8CF9  not     r9
  00000001420D8CFC  and     rcx, r9
  00000001420D8CFF  mov     r8, rax
  00000001420D8D02  mov     r10, rsi
  00000001420D8D05  and     eax, r10d
  00000001420D8D08  not     r10
  00000001420D8D0B  and     r10, r9
  00000001420D8D0E  and     r9, r11
  00000001420D8D11  imul    r9, 47h ; 'G'
  00000001420D8D15  sub     r9, rdx
  00000001420D8D18  and     r8, r11
  00000001420D8D1B  add     r9, r8
  00000001420D8D1E  not     rcx
  00000001420D8D21  not     r8
  00000001420D8D24  and     r8, rcx
  00000001420D8D27  imul    rcx, r8, -47h
  00000001420D8D2B  add     rcx, r9
  00000001420D8D2E  mov     [rsp+5E8h+var_510], rcx
  00000001420D8D36  not     r10
  00000001420D8D39  mov     rcx, rax
  00000001420D8D3C  not     rcx
  00000001420D8D3F  and     rcx, r10
  00000001420D8D42  lea     rax, [rcx+rax*2]
  00000001420D8D46  mov     [rsp+5E8h+var_590], rax
  00000001420D8D4B  mov     rdx, [rsp+5E8h+var_4E0]
  00000001420D8D53  imul    rdi, rdx
  00000001420D8D57  mov     rcx, [rsp+5E8h+var_2C0]
  00000001420D8D5F  mov     rax, rcx
  00000001420D8D62  not     rax
  00000001420D8D65  mov     [rsp+5E8h+var_320], rax
  00000001420D8D6D  mov     r8, rdi
  00000001420D8D70  mov     [rsp+5E8h+var_330], rdi
  00000001420D8D78  not     r8
  00000001420D8D7B  mov     [rsp+5E8h+var_318], r8
  00000001420D8D83  and     rax, r8
  00000001420D8D86  not     rax
  00000001420D8D89  mov     r8, rcx
  00000001420D8D8C  and     r8, rdi
  00000001420D8D8F  not     r8
  00000001420D8D92  and     r8, rax
  00000001420D8D95  mov     [rsp+5E8h+var_328], r8
  00000001420D8D9D  mov     rax, [rsp+5E8h+var_3A8]
  00000001420D8DA5  imul    rax, [rsp+5E8h+var_548]
  00000001420D8DAE  not     rax
  00000001420D8DB1  mov     rcx, rdx
  00000001420D8DB4  imul    rcx, [rsp+5E8h+var_450]
  00000001420D8DBD  not     rcx
  00000001420D8DC0  and     rcx, rax
  00000001420D8DC3  mov     [rsp+5E8h+var_2F0], rcx
  00000001420D8DCB  mov     r14, [rsp+5E8h+var_5E8]
  00000001420D8DCF  mov     rax, r14
  00000001420D8DD2  mov     r8, [rsp+5E8h+var_3D0]
  00000001420D8DDA  and     rax, r8
  00000001420D8DDD  mov     rcx, r12
  00000001420D8DE0  and     rcx, rax
  00000001420D8DE3  not     rax
  00000001420D8DE6  mov     r10, [rsp+5E8h+var_490]
  00000001420D8DEE  and     rax, r10
  00000001420D8DF1  not     rax
  00000001420D8DF4  not     rcx
  00000001420D8DF7  and     rcx, rax
  00000001420D8DFA  not     rcx
  00000001420D8DFD  mov     r13, 0C30C30C30C30C30h
  00000001420D8E07  lea     rax, [r13+2]
  00000001420D8E0B  imul    rax, rcx
  00000001420D8E0F  mov     [rsp+5E8h+var_4B8], rax
  00000001420D8E17  mov     rax, r10
  00000001420D8E1A  and     rax, r14
  00000001420D8E1D  mov     r9, [rsp+5E8h+var_340]
  00000001420D8E25  and     rax, r9
  00000001420D8E28  mov     rcx, 8618618618618617h
  00000001420D8E32  add     rcx, 2
  00000001420D8E36  imul    rcx, rax
  00000001420D8E3A  mov     [rsp+5E8h+var_4C0], rcx
  00000001420D8E42  mov     rax, r8
  00000001420D8E45  and     rax, r10
  00000001420D8E48  not     rax
  00000001420D8E4B  and     r9, r12
  00000001420D8E4E  not     r9
  00000001420D8E51  and     rax, rbx
  00000001420D8E54  and     rax, r9
  00000001420D8E57  not     rax
  00000001420D8E5A  mov     rdi, 9E79E79E79E79E7Ah
  00000001420D8E64  imul    rdi, rax
  00000001420D8E68  mov     rax, [rsp+5E8h+var_350]
  00000001420D8E70  and     rax, [rsp+5E8h+var_310]
  00000001420D8E78  lea     r9, [r13+1]
  00000001420D8E7C  imul    r9, rax
  00000001420D8E80  mov     rax, [rsp+5E8h+var_358]
  00000001420D8E88  and     rax, [rsp+5E8h+var_5B0]
  00000001420D8E8D  and     rax, [rsp+5E8h+var_338]
  00000001420D8E95  and     rax, r10
  00000001420D8E98  not     rax
  00000001420D8E9B  mov     rsi, 1861861861861862h
  00000001420D8EA5  imul    rsi, rax
  00000001420D8EA9  mov     r14, r10
  00000001420D8EAC  mov     rbx, [rsp+5E8h+var_4B0]
  00000001420D8EB4  and     r14, rbx
  00000001420D8EB7  mov     rcx, [rsp+5E8h+var_538]
  00000001420D8EBF  mov     rbp, rcx
  00000001420D8EC2  mov     r8, [rsp+5E8h+var_578]
  00000001420D8EC7  and     rbp, r8
  00000001420D8ECA  mov     rax, [rsp+5E8h+var_308]
  00000001420D8ED2  and     rax, r8
  00000001420D8ED5  and     r8, r14
  00000001420D8ED8  not     r14
  00000001420D8EDB  not     rbx
  00000001420D8EDE  and     rbx, r12
  00000001420D8EE1  not     rbx
  00000001420D8EE4  mov     r11, [rsp+5E8h+var_5D8]
  00000001420D8EE9  and     r14, r11
  00000001420D8EEC  and     rbx, r14
  00000001420D8EEF  not     rbx
  00000001420D8EF2  mov     rdx, 5555555555555556h
  00000001420D8EFC  imul    rdx, rbx
  00000001420D8F00  not     r8
  00000001420D8F03  not     r14
  00000001420D8F06  and     r14, r8
  00000001420D8F09  not     rbp
  00000001420D8F0C  not     rcx
  00000001420D8F0F  and     rcx, r11
  00000001420D8F12  not     rcx
  00000001420D8F15  and     rcx, rbp
  00000001420D8F18  not     rcx
  00000001420D8F1B  mov     rbp, [rsp+5E8h+var_588]
  00000001420D8F20  and     rcx, rbp
  00000001420D8F23  imul    rcx, r13
  00000001420D8F27  mov     rbx, rcx
  00000001420D8F2A  mov     rcx, [rsp+5E8h+var_4A8]
  00000001420D8F32  and     rcx, [rsp+5E8h+var_348]
  00000001420D8F3A  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001420D8F44  imul    rcx, r8
  00000001420D8F48  add     rcx, rbx
  00000001420D8F4B  mov     r15, [rsp+5E8h+var_360]
  00000001420D8F53  and     r15, r11
  00000001420D8F56  mov     rbx, r11
  00000001420D8F59  mov     r11, r10
  00000001420D8F5C  and     r11, r15
  00000001420D8F5F  not     r11
  00000001420D8F62  not     r15
  00000001420D8F65  and     r15, r12
  00000001420D8F68  not     r15
  00000001420D8F6B  and     r15, r11
  00000001420D8F6E  not     r15
  00000001420D8F71  imul    r15, r8
  00000001420D8F75  mov     r8, [rsp+5E8h+var_3C8]
  00000001420D8F7D  and     r8, rbx
  00000001420D8F80  not     rax
  00000001420D8F83  not     r8
  00000001420D8F86  and     r8, rbp
  00000001420D8F89  and     r8, rax
  00000001420D8F8C  not     r8
  00000001420D8F8F  mov     rbx, 4924924924924924h
  00000001420D8F99  imul    rbx, r8
  00000001420D8F9D  add     rbx, rcx
  00000001420D8FA0  add     rbx, r15
  00000001420D8FA3  mov     rcx, [rsp+5E8h+var_2F8]
  00000001420D8FAB  and     rcx, r10
  00000001420D8FAE  mov     r13, [rsp+5E8h+var_300]
  00000001420D8FB6  and     r10, r13
  00000001420D8FB9  not     r10
  00000001420D8FBC  mov     r15, [rsp+5E8h+var_5B0]
  00000001420D8FC1  and     r10, r15
  00000001420D8FC4  not     r10
  00000001420D8FC7  mov     r11, 9249249249249248h
  00000001420D8FD1  imul    r11, r10
  00000001420D8FD5  not     r14
  00000001420D8FD8  add     r11, r14
  00000001420D8FDB  add     r11, rbx
  00000001420D8FDE  mov     r8, r15
  00000001420D8FE1  mov     rax, [rsp+5E8h+var_540]
  00000001420D8FE9  and     r8, rax
  00000001420D8FEC  not     rax
  00000001420D8FEF  mov     r14, rbp
  00000001420D8FF2  and     rax, rbp
  00000001420D8FF5  not     rax
  00000001420D8FF8  not     r8
  00000001420D8FFB  and     r8, rax
  00000001420D8FFE  mov     rax, 8618618618618617h
  00000001420D9008  imul    r8, rax
  00000001420D900C  mov     rbx, r13
  00000001420D900F  not     rbx
  00000001420D9012  and     rbx, rbp
  00000001420D9015  not     rbx
  00000001420D9018  and     rbx, r12
  00000001420D901B  mov     r13, rbx
  00000001420D901E  mov     rbx, 0B6DB6DB6DB6DB6DCh
  00000001420D9028  imul    rbx, r13
  00000001420D902C  add     rbx, r8
  00000001420D902F  mov     r8, rcx
  00000001420D9032  and     r14, rcx
  00000001420D9035  not     r8
  00000001420D9038  and     r8, r15
  00000001420D903B  not     r14
  00000001420D903E  not     r8
  00000001420D9041  and     r8, r14
  00000001420D9044  not     r8
  00000001420D9047  mov     r14, r8
  00000001420D904A  mov     r8, 0C30C30C30C30C30Dh
  00000001420D9054  imul    r8, r14
  00000001420D9058  add     r8, rbx
  00000001420D905B  add     r8, r11
  00000001420D905E  mov     rbx, [rsp+5E8h+var_520]
  00000001420D9066  and     rbx, r12
  00000001420D9069  not     rbx
  00000001420D906C  and     rbx, [rsp+5E8h+var_5E0]
  00000001420D9071  mov     r11, [rsp+5E8h+var_3B8]
  00000001420D9079  add     rbx, r11
  00000001420D907C  add     rbx, rdx
  00000001420D907F  add     rbx, rsi
  00000001420D9082  add     rbx, r9
  00000001420D9085  add     rbx, rdi
  00000001420D9088  add     rbx, [rsp+5E8h+var_4C0]
  00000001420D9090  add     rbx, r8
  00000001420D9093  add     rbx, [rsp+5E8h+var_4B8]
  00000001420D909B  mov     ecx, dword ptr [rsp+5E8h+var_2D8]
  00000001420D90A2  shr     rbx, cl
  00000001420D90A5  mov     eax, r11d
  00000001420D90A8  mov     rsi, r11
  00000001420D90AB  and     eax, ebx
  00000001420D90AD  mov     dword ptr [rsp+5E8h+var_538], eax
  00000001420D90B4  mov     rcx, [rsp+5E8h+var_3A8]
  00000001420D90BC  mov     edx, ecx
  00000001420D90BE  not     edx
  00000001420D90C0  not     eax
  00000001420D90C2  and     edx, eax
  00000001420D90C4  and     eax, ecx
  00000001420D90C6  mov     r8d, esi
  00000001420D90C9  not     r8d
  00000001420D90CC  not     ebx
  00000001420D90CE  and     ecx, ebx
  00000001420D90D0  not     ecx
  00000001420D90D2  and     ecx, r8d
  00000001420D90D5  and     ebx, r8d
  00000001420D90D8  not     ebx
  00000001420D90DA  and     eax, ebx
  00000001420D90DC  add     edx, esi
  00000001420D90DE  add     edx, eax
  00000001420D90E0  not     ecx
  00000001420D90E2  add     edx, ecx
  00000001420D90E4  mov     dword ptr [rsp+5E8h+var_5D8], edx
  00000001420D90E8  mov     rax, [rsp+5E8h+var_480]
  00000001420D90F0  add     rax, rsp
  00000001420D90F3  add     rax, 5E8h
  00000001420D90F9  imul    rax, [rsp+5E8h+var_228]
  00000001420D9102  not     rax
  00000001420D9105  mov     rcx, [rsp+5E8h+var_558]
  00000001420D910D  add     rcx, rsp
  00000001420D9110  add     rcx, 5E8h
  00000001420D9117  mov     r9, [rsp+5E8h+var_168]
  00000001420D911F  imul    rcx, r9
  00000001420D9123  not     rcx
  00000001420D9126  and     rcx, rax
  00000001420D9129  mov     [rsp+5E8h+var_578], rcx
  00000001420D912E  mov     rdx, [rsp+5E8h+var_3E8]
  00000001420D9136  mov     rax, rdx
  00000001420D9139  shr     rax, 1Fh
  00000001420D913D  not     eax
  00000001420D913F  and     eax, 5
  00000001420D9142  mov     rcx, [rsp+5E8h+var_390]
  00000001420D914A  shr     ecx, 2
  00000001420D914D  and     ecx, 9
  00000001420D9150  imul    rcx, rax
  00000001420D9154  mov     [rsp+5E8h+var_390], rcx
  00000001420D915C  mov     rax, [rsp+5E8h+var_438]
  00000001420D9164  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001420D9168  add     r8, 5E8h
  00000001420D916F  mov     [rsp+5E8h+var_3A8], r8
  00000001420D9177  mov     rax, [rsp+5E8h+var_2E0]
  00000001420D917F  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D9183  add     rcx, 5E8h
  00000001420D918A  mov     rax, [rsp+5E8h+var_2A0]
  00000001420D9192  imul    rax, r8
  00000001420D9196  mov     r8, [rsp+5E8h+var_428]
  00000001420D919E  imul    rcx, r8
  00000001420D91A2  add     rcx, rax
  00000001420D91A5  mov     [rsp+5E8h+var_588], rcx
  00000001420D91AA  mov     rax, [rsp+5E8h+var_470]
  00000001420D91B2  add     rax, rsp
  00000001420D91B5  add     rax, 5E8h
  00000001420D91BB  mov     rcx, [rsp+5E8h+var_5C0]
  00000001420D91C0  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001420D91C4  add     r10, 5E8h
  00000001420D91CB  mov     rbp, [rsp+5E8h+var_2B0]
  00000001420D91D3  imul    rax, rbp
  00000001420D91D7  mov     r13, [rsp+5E8h+var_4E0]
  00000001420D91DF  imul    r10, r13
  00000001420D91E3  add     r10, rax
  00000001420D91E6  mov     rax, [rsp+5E8h+var_3C0]
  00000001420D91EE  lea     rbx, [rsp+rax+5E8h+var_5E8]
  00000001420D91F2  add     rbx, 5E8h
  00000001420D91F9  mov     rcx, [rsp+5E8h+var_220]
  00000001420D9201  mov     rdi, rcx
  00000001420D9204  mov     rax, [rsp+5E8h+var_498]
  00000001420D920C  and     rdi, rax
  00000001420D920F  mov     r11, [rsp+5E8h+var_5D0]
  00000001420D9214  and     r11, rdi
  00000001420D9217  mov     [rsp+5E8h+var_368], r11
  00000001420D921F  not     rdi
  00000001420D9222  mov     r11, [rsp+5E8h+var_4A0]
  00000001420D922A  and     rdi, r11
  00000001420D922D  mov     [rsp+5E8h+var_1F0], rdi
  00000001420D9235  mov     rdi, rcx
  00000001420D9238  not     rdi
  00000001420D923B  mov     [rsp+5E8h+var_5E0], rdi
  00000001420D9240  mov     rcx, rdi
  00000001420D9243  and     rcx, [rsp+5E8h+var_530]
  00000001420D924B  mov     [rsp+5E8h+var_360], rcx
  00000001420D9253  mov     rcx, [rsp+5E8h+var_5C8]
  00000001420D9258  not     rcx
  00000001420D925B  and     rcx, rdi
  00000001420D925E  mov     [rsp+5E8h+var_5C8], rcx
  00000001420D9263  mov     rcx, rdi
  00000001420D9266  and     rcx, r11
  00000001420D9269  mov     [rsp+5E8h+var_4C0], rcx
  00000001420D9271  and     rcx, rax
  00000001420D9274  mov     [rsp+5E8h+var_5C0], rcx
  00000001420D9279  mov     rax, [rsp+5E8h+var_5A8]
  00000001420D927E  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D9282  add     rcx, 5E8h
  00000001420D9289  mov     r15, [rsp+5E8h+var_3A0]
  00000001420D9291  mov     rax, [rsp+5E8h+var_590]
  00000001420D9296  imul    rax, r15
  00000001420D929A  mov     [rsp+5E8h+var_590], rax
  00000001420D929F  imul    rcx, r8
  00000001420D92A3  mov     [rsp+5E8h+var_4B8], rcx
  00000001420D92AB  mov     rcx, [rsp+5E8h+var_508]
  00000001420D92B3  imul    rcx, rbp
  00000001420D92B7  mov     [rsp+5E8h+var_508], rcx
  00000001420D92BF  mov     rax, [rsp+5E8h+var_550]
  00000001420D92C7  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D92CB  add     rcx, 5E8h
  00000001420D92D2  mov     r8, [rsp+5E8h+var_370]
  00000001420D92DA  not     r8
  00000001420D92DD  mov     [rsp+5E8h+var_4A8], r8
  00000001420D92E5  mov     rax, [rsp+5E8h+var_420]
  00000001420D92ED  add     rax, rsp
  00000001420D92F0  add     rax, 5E8h
  00000001420D92F6  imul    rcx, r13
  00000001420D92FA  mov     [rsp+5E8h+var_358], rcx
  00000001420D9302  imul    rax, rbp
  00000001420D9306  mov     [rsp+5E8h+var_4B0], rax
  00000001420D930E  mov     rax, r8
  00000001420D9311  and     rax, rcx
  00000001420D9314  mov     [rsp+5E8h+var_350], rax
  00000001420D931C  mov     rcx, [rsp+5E8h+var_290]
  00000001420D9324  mov     rax, [rsp+5E8h+var_598]
  00000001420D9329  imul    rax, rcx
  00000001420D932D  mov     [rsp+5E8h+var_598], rax
  00000001420D9332  mov     r11, rax
  00000001420D9335  not     r11
  00000001420D9338  mov     [rsp+5E8h+var_340], r11
  00000001420D9340  mov     r14, [rsp+5E8h+var_380]
  00000001420D9348  mov     r8, [rsp+5E8h+var_528]
  00000001420D9350  imul    r8, r14
  00000001420D9354  mov     [rsp+5E8h+var_528], r8
  00000001420D935C  mov     rax, [rsp+5E8h+var_280]
  00000001420D9364  and     rax, r11
  00000001420D9367  mov     [rsp+5E8h+var_348], rax
  00000001420D936F  mov     r8, [rsp+5E8h+var_410]
  00000001420D9377  add     r8, rsp
  00000001420D937A  add     r8, 5E8h
  00000001420D9381  imul    r8, rbp
  00000001420D9385  mov     [rsp+5E8h+var_2F8], r8
  00000001420D938D  mov     r11, r8
  00000001420D9390  not     r11
  00000001420D9393  mov     [rsp+5E8h+var_300], r11
  00000001420D939B  mov     rax, [rsp+5E8h+var_2E8]
  00000001420D93A3  add     rax, rsp
  00000001420D93A6  add     rax, 5E8h
  00000001420D93AC  imul    rax, r13
  00000001420D93B0  mov     [rsp+5E8h+var_308], rax
  00000001420D93B8  mov     rdi, rax
  00000001420D93BB  not     rdi
  00000001420D93BE  mov     [rsp+5E8h+var_2E8], rdi
  00000001420D93C6  and     r8, rdi
  00000001420D93C9  mov     [rsp+5E8h+var_310], r8
  00000001420D93D1  and     r11, rdi
  00000001420D93D4  mov     [rsp+5E8h+var_338], r11
  00000001420D93DC  mov     r8, [rsp+5E8h+var_400]
  00000001420D93E4  imul    r8, rbp
  00000001420D93E8  mov     [rsp+5E8h+var_400], r8
  00000001420D93F0  mov     r8, [rsp+5E8h+var_500]
  00000001420D93F8  imul    r8, r13
  00000001420D93FC  mov     [rsp+5E8h+var_500], r8
  00000001420D9404  mov     rax, [rsp+5E8h+var_4D8]
  00000001420D940C  add     rax, rsp
  00000001420D940F  add     rax, 5E8h
  00000001420D9415  imul    rax, r14
  00000001420D9419  mov     [rsp+5E8h+var_2E0], rax
  00000001420D9421  mov     rax, [rsp+5E8h+var_430]
  00000001420D9429  add     rax, rsp
  00000001420D942C  add     rax, 5E8h
  00000001420D9432  imul    rax, rcx
  00000001420D9436  mov     [rsp+5E8h+var_2D8], rax
  00000001420D943E  mov     rbp, rcx
  00000001420D9441  mov     rax, [rsp+5E8h+var_4F0]
  00000001420D9449  lea     r11, [rsp+rax+5E8h+var_5E8]
  00000001420D944D  add     r11, 5E8h
  00000001420D9454  imul    rbx, [rsp+5E8h+var_548]
  00000001420D945D  mov     [rsp+5E8h+var_3D0], rbx
  00000001420D9465  mov     r12, [rsp+5E8h+var_4F8]
  00000001420D946D  imul    ecx, r12d, 27h ; '''
  00000001420D9471  mov     rbx, rdx
  00000001420D9474  mov     r8, rdx
  00000001420D9477  shr     r8, cl
  00000001420D947A  imul    r11, r13
  00000001420D947E  mov     [rsp+5E8h+var_520], r11
  00000001420D9486  mov     ecx, r8d
  00000001420D9489  not     ecx
  00000001420D948B  and     ecx, esi
  00000001420D948D  mov     dword ptr [rsp+5E8h+var_480], ecx
  00000001420D9494  mov     rcx, [rsp+5E8h+var_5B8]
  00000001420D9499  add     rcx, rsp
  00000001420D949C  add     rcx, 5E8h
  00000001420D94A3  mov     r13, r9
  00000001420D94A6  imul    rcx, r9
  00000001420D94AA  mov     [rsp+5E8h+var_3C0], rcx
  00000001420D94B2  mov     r9, rdx
  00000001420D94B5  shr     r9, 16h
  00000001420D94B9  not     r9d
  00000001420D94BC  and     r9d, 10881h
  00000001420D94C3  mov     rcx, [rsp+5E8h+var_1B0]
  00000001420D94CB  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D94CF  add     rdx, 5E8h
  00000001420D94D6  mov     rcx, [rsp+5E8h+var_1C8]
  00000001420D94DE  lea     r11, [rsp+rcx+5E8h+var_5E8]
  00000001420D94E2  add     r11, 5E8h
  00000001420D94E9  mov     rcx, [rsp+5E8h+var_4E8]
  00000001420D94F1  add     rcx, rsp
  00000001420D94F4  add     rcx, 5E8h
  00000001420D94FB  imul    rdx, r9
  00000001420D94FF  mov     [rsp+5E8h+var_540], rdx
  00000001420D9507  mov     rdx, [rsp+5E8h+var_228]
  00000001420D950F  imul    r11, rdx
  00000001420D9513  mov     [rsp+5E8h+var_3C8], r11
  00000001420D951B  imul    rcx, r13
  00000001420D951F  mov     [rsp+5E8h+var_490], rcx
  00000001420D9527  mov     r11, r13
  00000001420D952A  and     r8d, esi
  00000001420D952D  mov     rdi, r12
  00000001420D9530  imul    ecx, edi, -65h
  00000001420D9533  shr     rbx, cl
  00000001420D9536  mov     ecx, esi
  00000001420D9538  and     ecx, ebx
  00000001420D953A  imul    eax, edi, 2A335288h
  00000001420D9540  mov     [rsp+5E8h+var_470], rax
  00000001420D9548  imul    esi, edi, 0BB22F900h
  00000001420D954E  test    cl, 1
  00000001420D9551  lea     rax, [rsp+rsi+5E8h]
  00000001420D9559  cmovnz  rax, r10
  00000001420D955D  mov     [rsp+5E8h+var_4D8], rax
  00000001420D9565  mov     rsi, [rsp+5E8h+var_2B8]
  00000001420D956D  mov     rax, [rsp+5E8h+var_140]
  00000001420D9575  imul    rax, rsi
  00000001420D9579  not     rax
  00000001420D957C  mov     rcx, [rsp+5E8h+var_4D0]
  00000001420D9584  add     rcx, rsp
  00000001420D9587  add     rcx, 5E8h
  00000001420D958E  imul    rcx, r14
  00000001420D9592  not     rcx
  00000001420D9595  and     rcx, rax
  00000001420D9598  mov     [rsp+5E8h+var_558], rcx
  00000001420D95A0  mov     rax, [rsp+5E8h+var_1E8]
  00000001420D95A8  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420D95AC  add     rcx, 5E8h
  00000001420D95B3  imul    rcx, rsi
  00000001420D95B7  not     rcx
  00000001420D95BA  mov     rax, [rsp+5E8h+var_570]
  00000001420D95BF  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001420D95C3  add     r10, 5E8h
  00000001420D95CA  imul    r10, r14
  00000001420D95CE  not     r10
  00000001420D95D1  and     r10, rcx
  00000001420D95D4  not     r10
  00000001420D95D7  mov     rax, [rsp+5E8h+var_1E0]
  00000001420D95DF  add     rax, rsp
  00000001420D95E2  add     rax, 5E8h
  00000001420D95E8  imul    rax, rbp
  00000001420D95EC  add     rax, r10
  00000001420D95EF  mov     r10, rax
  00000001420D95F2  mov     rax, [rsp+5E8h+var_3B0]
  00000001420D95FA  add     rax, rsp
  00000001420D95FD  add     rax, 5E8h
  00000001420D9603  imul    rax, r15
  00000001420D9607  mov     [rsp+5E8h+var_3B0], rax
  00000001420D960F  mov     rax, [rsp+5E8h+var_478]
  00000001420D9617  add     rax, rsp
  00000001420D961A  add     rax, 5E8h
  00000001420D9620  imul    rax, r14
  00000001420D9624  mov     [rsp+5E8h+var_478], rax
  00000001420D962C  mov     rcx, [rsp+5E8h+var_268]
  00000001420D9634  imul    rcx, rsi
  00000001420D9638  mov     [rsp+5E8h+var_268], rcx
  00000001420D9640  test    byte ptr [rsp+5E8h+var_278], 1
  00000001420D9648  cmovnz  r10, [rsp+5E8h+var_2D0]
  00000001420D9651  mov     [rsp+5E8h+var_4D0], r10
  00000001420D9659  mov     rax, [rsp+5E8h+var_468]
  00000001420D9661  lea     rcx, [rsp+rax+5E8h]
  00000001420D9669  mov     rax, [rsp+5E8h+var_1C0]
  00000001420D9671  lea     r13, [rsp+rax+5E8h+var_5E8]
  00000001420D9675  add     r13, 5E8h
  00000001420D967C  mov     rbp, rdx
  00000001420D967F  imul    rcx, rdx
  00000001420D9683  imul    r13, r9
  00000001420D9687  add     r13, rcx
  00000001420D968A  mov     rcx, [rsp+5E8h+var_488]
  00000001420D9692  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D9696  add     rdx, 5E8h
  00000001420D969D  imul    rdx, r11
  00000001420D96A1  mov     rcx, [rsp+5E8h+var_2C8]
  00000001420D96A9  imul    rcx, rbp
  00000001420D96AD  add     rdx, rcx
  00000001420D96B0  mov     [rsp+5E8h+var_550], rdx
  00000001420D96B8  mov     rcx, [rsp+5E8h+var_180]
  00000001420D96C0  lea     rdi, [rsp+rcx+5E8h+var_5E8]
  00000001420D96C4  add     rdi, 5E8h
  00000001420D96CB  imul    rdi, r9
  00000001420D96CF  mov     rcx, [rsp+5E8h+var_440]
  00000001420D96D7  add     rcx, rsp
  00000001420D96DA  add     rcx, 5E8h
  00000001420D96E1  imul    rcx, rbp
  00000001420D96E5  add     rdi, rcx
  00000001420D96E8  mov     rcx, [rsp+5E8h+var_568]
  00000001420D96F0  add     rcx, rsp
  00000001420D96F3  add     rcx, 5E8h
  00000001420D96FA  mov     rdx, [rsp+5E8h+var_178]
  00000001420D9702  add     rdx, rsp
  00000001420D9705  add     rdx, 5E8h
  00000001420D970C  imul    rcx, rsi
  00000001420D9710  imul    rdx, r14
  00000001420D9714  add     rdx, rcx
  00000001420D9717  mov     rsi, rdx
  00000001420D971A  mov     rcx, [rsp+5E8h+var_448]
  00000001420D9722  add     rcx, rsp
  00000001420D9725  add     rcx, 5E8h
  00000001420D972C  mov     r9, [rsp+5E8h+var_418]
  00000001420D9734  lea     r11, [rsp+r9+5E8h+var_5E8]
  00000001420D9738  add     r11, 5E8h
  00000001420D973F  mov     r10, [rsp+5E8h+var_548]
  00000001420D9747  imul    rcx, r10
  00000001420D974B  mov     rax, [rsp+5E8h+var_2B0]
  00000001420D9753  imul    r11, rax
  00000001420D9757  add     r11, rcx
  00000001420D975A  mov     rcx, [rsp+5E8h+var_158]
  00000001420D9762  add     rcx, rsp
  00000001420D9765  add     rcx, 5E8h
  00000001420D976C  mov     rdx, [rsp+5E8h+var_1D8]
  00000001420D9774  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001420D9778  add     r9, 5E8h
  00000001420D977F  imul    rcx, [rsp+5E8h+var_378]
  00000001420D9788  mov     r12, [rsp+5E8h+var_2A0]
  00000001420D9790  imul    r9, r12
  00000001420D9794  add     r9, rcx
  00000001420D9797  not     r9
  00000001420D979A  mov     rcx, [rsp+5E8h+var_460]
  00000001420D97A2  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D97A6  add     rdx, 5E8h
  00000001420D97AD  mov     rcx, [rsp+5E8h+var_428]
  00000001420D97B5  imul    rdx, rcx
  00000001420D97B9  not     rdx
  00000001420D97BC  and     rdx, r9
  00000001420D97BF  mov     [rsp+5E8h+var_4E8], rdx
  00000001420D97C7  mov     rdx, [rsp+5E8h+var_1A8]
  00000001420D97CF  add     rdx, rsp
  00000001420D97D2  add     rdx, 5E8h
  00000001420D97D9  imul    rdx, rcx
  00000001420D97DD  mov     [rsp+5E8h+var_468], rdx
  00000001420D97E5  mov     rdx, [rsp+5E8h+var_450]
  00000001420D97ED  imul    rdx, [rsp+5E8h+var_390]
  00000001420D97F6  mov     rcx, [rsp+5E8h+var_3E8]
  00000001420D97FE  imul    rcx, rbp
  00000001420D9802  add     rcx, rdx
  00000001420D9805  mov     [rsp+5E8h+var_3E8], rcx
  00000001420D980D  not     ebx
  00000001420D980F  and     ebx, dword ptr [rsp+5E8h+var_3B8]
  00000001420D9816  mov     [rsp+5E8h+var_460], rbx
  00000001420D981E  mov     rcx, [rsp+5E8h+var_1A0]
  00000001420D9826  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D982A  add     rdx, 5E8h
  00000001420D9831  mov     rcx, r14
  00000001420D9834  imul    rdx, r14
  00000001420D9838  mov     [rsp+5E8h+var_3B8], rdx
  00000001420D9840  mov     rdx, [rsp+5E8h+var_150]
  00000001420D9848  imul    rcx, rdx
  00000001420D984C  add     rcx, [rsp+5E8h+var_148]
  00000001420D9854  mov     [rsp+5E8h+var_380], rcx
  00000001420D985C  mov     rcx, [rsp+5E8h+var_198]
  00000001420D9864  add     rcx, rsp
  00000001420D9867  add     rcx, 5E8h
  00000001420D986E  imul    rcx, rax
  00000001420D9872  not     rcx
  00000001420D9875  mov     r9, [rsp+5E8h+var_2A8]
  00000001420D987D  imul    r9, r10
  00000001420D9881  not     r9
  00000001420D9884  and     r9, rcx
  00000001420D9887  mov     r14, r9
  00000001420D988A  mov     rcx, [rsp+5E8h+var_1D0]
  00000001420D9892  lea     r9, [rsp+rcx+5E8h+var_5E8]
  00000001420D9896  add     r9, 5E8h
  00000001420D989D  mov     rcx, [rsp+5E8h+var_560]
  00000001420D98A5  lea     rbx, [rsp+rcx+5E8h+var_5E8]
  00000001420D98A9  add     rbx, 5E8h
  00000001420D98B0  imul    r9, [rsp+5E8h+var_4E0]
  00000001420D98B9  mov     [rsp+5E8h+var_2D0], r9
  00000001420D98C1  mov     rcx, [rsp+5E8h+var_260]
  00000001420D98C9  imul    rcx, r10
  00000001420D98CD  mov     [rsp+5E8h+var_260], rcx
  00000001420D98D5  imul    rbx, rax
  00000001420D98D9  mov     [rsp+5E8h+var_2C8], rbx
  00000001420D98E1  mov     rcx, [rsp+5E8h+var_188]
  00000001420D98E9  lea     r9, [rsp+rcx+5E8h+var_5E8]
  00000001420D98ED  add     r9, 5E8h
  00000001420D98F4  mov     rcx, [rsp+5E8h+var_458]
  00000001420D98FC  lea     rbx, [rsp+rcx+5E8h+var_5E8]
  00000001420D9900  add     rbx, 5E8h
  00000001420D9907  mov     rcx, [rsp+5E8h+var_190]
  00000001420D990F  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001420D9913  add     r10, 5E8h
  00000001420D991A  imul    r9, r15
  00000001420D991E  mov     [rsp+5E8h+var_410], r9
  00000001420D9926  imul    rbx, r12
  00000001420D992A  mov     [rsp+5E8h+var_488], rbx
  00000001420D9932  imul    r10, r15
  00000001420D9936  mov     [rsp+5E8h+var_418], r10
  00000001420D993E  mov     r9, [rsp+5E8h+var_270]
  00000001420D9946  imul    r9, r12
  00000001420D994A  mov     [rsp+5E8h+var_270], r9
  00000001420D9952  mov     rbx, r12
  00000001420D9955  mov     r12, [rsp+5E8h+var_4F8]
  00000001420D995D  imul    ecx, r12d, 0A95C80B0h
  00000001420D9964  mov     [rsp+5E8h+var_4F0], rcx
  00000001420D996C  test    r8b, 1
  00000001420D9970  mov     rcx, [rsp+5E8h+var_130]
  00000001420D9978  mov     r8, [rsp+5E8h+var_588]
  00000001420D997D  cmovz   r8, rcx
  00000001420D9981  mov     [rsp+5E8h+var_588], r8
  00000001420D9986  mov     r8, [rsp+5E8h+var_558]
  00000001420D998E  not     r8
  00000001420D9991  cmovz   r8, rcx
  00000001420D9995  mov     [rsp+5E8h+var_558], r8
  00000001420D999D  cmovz   r13, rcx
  00000001420D99A1  mov     [rsp+5E8h+var_438], r13
  00000001420D99A9  cmovz   rdi, rcx
  00000001420D99AD  mov     [rsp+5E8h+var_420], rdi
  00000001420D99B5  cmovz   rsi, rcx
  00000001420D99B9  mov     [rsp+5E8h+var_428], rsi
  00000001420D99C1  cmovz   r11, rcx
  00000001420D99C5  mov     [rsp+5E8h+var_430], r11
  00000001420D99CD  not     r14
  00000001420D99D0  cmovz   r14, rcx
  00000001420D99D4  mov     [rsp+5E8h+var_2A8], r14
  00000001420D99DC  mov     rcx, 5BC4A7C59E68FF4Bh
  00000001420D99E6  imul    rcx, r12
  00000001420D99EA  mov     r8, 7A73CD2B330AE378h
  00000001420D99F4  imul    r8, r12
  00000001420D99F8  add     r8, [rsp+5E8h+var_1F8]
  00000001420D9A00  mov     rax, 0DFF5B2B075DBDDBCh
  00000001420D9A0A  imul    rax, r12
  00000001420D9A0E  and     rax, r8
  00000001420D9A11  not     r8
  00000001420D9A14  and     r8, rcx
  00000001420D9A17  not     r8
  00000001420D9A1A  not     rax
  00000001420D9A1D  and     rax, r8
  00000001420D9A20  mov     r8, rax
  00000001420D9A23  mov     ecx, [rsp+5E8h+var_240]
  00000001420D9A2A  shl     r8, cl
  00000001420D9A2D  mov     rcx, [rsp+5E8h+var_3F0]
  00000001420D9A35  shr     rax, cl
  00000001420D9A38  not     r8
  00000001420D9A3B  not     rax
  00000001420D9A3E  and     rax, r8
  00000001420D9A41  mov     [rsp+5E8h+var_440], rax
  00000001420D9A49  test    bpl, 1
  00000001420D9A4D  mov     rcx, [rsp+5E8h+var_398]
  00000001420D9A55  lea     rcx, [rsp+rcx+5E8h]
  00000001420D9A5D  mov     [rsp+5E8h+var_398], rcx
  00000001420D9A65  mov     rax, [rsp+5E8h+var_288]
  00000001420D9A6D  cmovnz  rax, rcx
  00000001420D9A71  mov     [rsp+5E8h+var_448], rax
  00000001420D9A79  mov     r8, 0C6EB0866F5E39482h
  00000001420D9A83  imul    r8, r12
  00000001420D9A87  and     r8, [rsp+5E8h+var_238]
  00000001420D9A8F  mov     rax, rdx
  00000001420D9A92  mov     r9, rdx
  00000001420D9A95  not     r9
  00000001420D9A98  mov     rcx, rdx
  00000001420D9A9B  and     rcx, r8
  00000001420D9A9E  not     r8
  00000001420D9AA1  and     r8, r9
  00000001420D9AA4  not     r8
  00000001420D9AA7  not     rcx
  00000001420D9AAA  and     rcx, r8
  00000001420D9AAD  mov     r8, 0D89FA27BB6D439E1h
  00000001420D9AB7  imul    r8, r12
  00000001420D9ABB  add     rcx, r8
  00000001420D9ABE  mov     r10, 0B62ED700979A93BEh
  00000001420D9AC8  imul    r10, r12
  00000001420D9ACC  mov     r8, rcx
  00000001420D9ACF  not     r8
  00000001420D9AD2  mov     r9, 858B83757CAA4949h
  00000001420D9ADC  imul    r9, r12
  00000001420D9AE0  mov     rsi, rcx
  00000001420D9AE3  and     rsi, r9
  00000001420D9AE6  not     r9
  00000001420D9AE9  and     r8, r9
  00000001420D9AEC  and     r9, r10
  00000001420D9AEF  not     r10
  00000001420D9AF2  mov     r14, r8
  00000001420D9AF5  not     r14
  00000001420D9AF8  not     rsi
  00000001420D9AFB  and     rsi, r14
  00000001420D9AFE  not     rsi
  00000001420D9B01  and     rsi, r10
  00000001420D9B04  and     r8, r10
  00000001420D9B07  and     r10, r14
  00000001420D9B0A  and     r9, rcx
  00000001420D9B0D  sub     r9, rsi
  00000001420D9B10  add     r9, r10
  00000001420D9B13  lea     r8, [r9+r8*2]
  00000001420D9B17  mov     rcx, [rsp+5E8h+var_170]
  00000001420D9B1F  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420D9B23  add     rdx, 5E8h
  00000001420D9B2A  imul    r8, r15
  00000001420D9B2E  mov     [rsp+5E8h+var_450], r8
  00000001420D9B36  imul    rdx, r15
  00000001420D9B3A  mov     rcx, [rsp+5E8h+var_1B8]
  00000001420D9B42  add     rcx, rsp
  00000001420D9B45  add     rcx, 5E8h
  00000001420D9B4C  imul    rcx, rbx
  00000001420D9B50  add     rdx, rcx
  00000001420D9B53  mov     r8, rdx
  00000001420D9B56  imul    ecx, r12d, 98253EF0h
  00000001420D9B5D  mov     [rsp+5E8h+var_3A0], rcx
  00000001420D9B65  test    byte ptr [rsp+5E8h+var_5D8], 1
  00000001420D9B6A  mov     rcx, [rsp+5E8h+var_248]
  00000001420D9B72  mov     rdx, [rsp+5E8h+var_4C8]
  00000001420D9B7A  cmovz   rcx, rdx
  00000001420D9B7E  mov     [rsp+5E8h+var_248], rcx
  00000001420D9B86  mov     rcx, [rsp+5E8h+var_578]
  00000001420D9B8B  not     rcx
  00000001420D9B8E  cmovz   rcx, rdx
  00000001420D9B92  mov     [rsp+5E8h+var_578], rcx
  00000001420D9B97  mov     rcx, [rsp+5E8h+var_550]
  00000001420D9B9F  cmovz   rcx, rdx
  00000001420D9BA3  mov     [rsp+5E8h+var_550], rcx
  00000001420D9BAB  mov     r9, [rsp+5E8h+var_388]
  00000001420D9BB3  mov     rcx, r9
  00000001420D9BB6  not     rcx
  00000001420D9BB9  cmovz   r8, rdx
  00000001420D9BBD  mov     [rsp+5E8h+var_458], r8
  00000001420D9BC5  mov     rdx, rcx
  00000001420D9BC8  mov     r8, [rsp+5E8h+var_160]
  00000001420D9BD0  and     rcx, r8
  00000001420D9BD3  not     r8
  00000001420D9BD6  and     rdx, r8
  00000001420D9BD9  and     r8, r9
  00000001420D9BDC  not     r8
  00000001420D9BDF  not     rcx
  00000001420D9BE2  and     rcx, r8
  00000001420D9BE5  not     rdx
  00000001420D9BE8  lea     rcx, [rcx+rdx*2]
  00000001420D9BEC  inc     rcx
  00000001420D9BEF  imul    rcx, [rsp+5E8h+var_2B0]
  00000001420D9BF8  mov     r8, rcx
  00000001420D9BFB  mov     rcx, 88BB6D90E7FB7F4Ch
  00000001420D9C05  imul    rcx, r12
  00000001420D9C09  and     rcx, rax
  00000001420D9C0C  mov     rdx, 7EB0ADB6C09BA0E0h
  00000001420D9C16  imul    rdx, r12
  00000001420D9C1A  add     rcx, rdx
  00000001420D9C1D  mov     rdx, [rsp+5E8h+var_580]
  00000001420D9C22  add     rdx, [rsp+5E8h+var_250]
  00000001420D9C2A  add     rdx, rcx
  00000001420D9C2D  imul    rdx, [rsp+5E8h+var_4E0]
  00000001420D9C36  mov     rax, r8
  00000001420D9C39  not     rax
  00000001420D9C3C  mov     r11, rax
  00000001420D9C3F  mov     rdi, rax
  00000001420D9C42  mov     [rsp+5E8h+var_5B0], rax
  00000001420D9C47  and     r11, rdx
  00000001420D9C4A  not     r11
  00000001420D9C4D  mov     rax, rdx
  00000001420D9C50  mov     r10, rdx
  00000001420D9C53  not     rax
  00000001420D9C56  mov     rcx, r8
  00000001420D9C59  mov     r9, r8
  00000001420D9C5C  mov     [rsp+5E8h+var_5B8], r8
  00000001420D9C61  and     rcx, rax
  00000001420D9C64  mov     rsi, rax
  00000001420D9C67  not     rcx
  00000001420D9C6A  mov     rdx, [rsp+5E8h+var_298]
  00000001420D9C72  and     r11, rdx
  00000001420D9C75  and     r11, rcx
  00000001420D9C78  mov     [rsp+5E8h+var_4E0], r11
  00000001420D9C80  mov     rcx, rdx
  00000001420D9C83  and     rcx, rdi
  00000001420D9C86  not     rcx
  00000001420D9C89  mov     r8, rdx
  00000001420D9C8C  not     r8
  00000001420D9C8F  mov     rax, r8
  00000001420D9C92  and     rax, r9
  00000001420D9C95  not     rax
  00000001420D9C98  and     rax, rcx
  00000001420D9C9B  mov     [rsp+5E8h+var_560], rax
  00000001420D9CA3  mov     rcx, r8
  00000001420D9CA6  mov     [rsp+5E8h+var_5D8], r8
  00000001420D9CAB  mov     [rsp+5E8h+var_570], rsi
  00000001420D9CB0  and     rcx, rsi
  00000001420D9CB3  not     rcx
  00000001420D9CB6  mov     rax, rdx
  00000001420D9CB9  mov     [rsp+5E8h+var_580], r10
  00000001420D9CBE  and     rax, r10
  00000001420D9CC1  not     rax
  00000001420D9CC4  and     rax, rcx
  00000001420D9CC7  mov     [rsp+5E8h+var_5A8], rax
  00000001420D9CCC  mov     rcx, rdx
  00000001420D9CCF  and     rcx, rsi
  00000001420D9CD2  not     rcx
  00000001420D9CD5  and     r8, r10
  00000001420D9CD8  not     r8
  00000001420D9CDB  and     r8, rcx
  00000001420D9CDE  mov     [rsp+5E8h+var_568], r8
  00000001420D9CE6  mov     rbp, [rsp+5E8h+var_5E8]
  00000001420D9CEA  mov     rax, [rsp+5E8h+var_138]
  00000001420D9CF2  and     rbp, rax
  00000001420D9CF5  not     rax
  00000001420D9CF8  and     rax, [rsp+5E8h+var_5A0]
  00000001420D9CFD  not     rax
  00000001420D9D00  not     rbp
  00000001420D9D03  and     rbp, rax
  00000001420D9D06  mov     rdx, rbp
  00000001420D9D09  mov     ecx, [rsp+5E8h+var_3D8]
  00000001420D9D10  shl     rdx, cl
  00000001420D9D13  not     rdx
  00000001420D9D16  mov     ecx, [rsp+5E8h+var_3D4]
  00000001420D9D1D  shr     rbp, cl
  00000001420D9D20  not     rbp
  00000001420D9D23  and     rbp, rdx
  00000001420D9D26  mov     rax, [rsp+5E8h+var_1F0]
  00000001420D9D2E  mov     rdx, rax
  00000001420D9D31  not     rdx
  00000001420D9D34  not     rbp
  00000001420D9D37  imul    rbp, [rsp+5E8h+var_378]
  00000001420D9D40  and     rax, rbp
  00000001420D9D43  not     rax
  00000001420D9D46  mov     r14, rbp
  00000001420D9D49  not     r14
  00000001420D9D4C  and     rdx, r14
  00000001420D9D4F  not     rdx
  00000001420D9D52  and     rdx, rax
  00000001420D9D55  mov     rax, [rsp+5E8h+var_368]
  00000001420D9D5D  mov     r8, rax
  00000001420D9D60  not     r8
  00000001420D9D63  and     rax, r14
  00000001420D9D66  not     rax
  00000001420D9D69  and     r8, rbp
  00000001420D9D6C  not     r8
  00000001420D9D6F  and     r8, rax
  00000001420D9D72  mov     rax, 1745D1745D1745D1h
  00000001420D9D7C  add     rax, 2
  00000001420D9D80  imul    rax, r8
  00000001420D9D84  sub     rax, rdx
  00000001420D9D87  mov     r9, r14
  00000001420D9D8A  mov     rcx, [rsp+5E8h+var_530]
  00000001420D9D92  and     r9, rcx
  00000001420D9D95  mov     r11, [rsp+5E8h+var_220]
  00000001420D9D9D  mov     r8, r11
  00000001420D9DA0  and     r8, r9
  00000001420D9DA3  not     r8
  00000001420D9DA6  mov     r15, [rsp+5E8h+var_4A0]
  00000001420D9DAE  and     r8, r15
  00000001420D9DB1  not     r8
  00000001420D9DB4  mov     r10, 745D1745D1745D17h
  00000001420D9DBE  imul    r8, r10
  00000001420D9DC2  add     r8, rax
  00000001420D9DC5  mov     rsi, [rsp+5E8h+var_5C8]
  00000001420D9DCA  not     rsi
  00000001420D9DCD  and     [rsp+5E8h+var_518], rbp
  00000001420D9DD5  and     rsi, rbp
  00000001420D9DD8  mov     rax, [rsp+5E8h+var_5C0]
  00000001420D9DDD  mov     rdi, rax
  00000001420D9DE0  and     rax, rbp
  00000001420D9DE3  mov     [rsp+5E8h+var_5C0], rax
  00000001420D9DE8  mov     r13, [rsp+5E8h+var_5E0]
  00000001420D9DED  and     r13, rbp
  00000001420D9DF0  mov     r12, rbp
  00000001420D9DF3  and     rbp, r11
  00000001420D9DF6  mov     r10, [rsp+5E8h+var_360]
  00000001420D9DFE  not     r10
  00000001420D9E01  and     r10, r14
  00000001420D9E04  mov     rdx, [rsp+5E8h+var_5D0]
  00000001420D9E09  mov     rbx, rdx
  00000001420D9E0C  and     rbx, r9
  00000001420D9E0F  not     r9
  00000001420D9E12  mov     rax, r15
  00000001420D9E15  and     r9, r15
  00000001420D9E18  and     r12, r15
  00000001420D9E1B  not     r13
  00000001420D9E1E  mov     r15, rcx
  00000001420D9E21  and     r15, r13
  00000001420D9E24  not     r15
  00000001420D9E27  and     r15, rax
  00000001420D9E2A  and     r13, rax
  00000001420D9E2D  mov     rcx, rax
  00000001420D9E30  mov     [rsp+5E8h+var_5A0], rbp
  00000001420D9E35  and     rbp, rax
  00000001420D9E38  mov     [rsp+5E8h+var_5E8], rbp
  00000001420D9E3C  and     rcx, r10
  00000001420D9E3F  not     rcx
  00000001420D9E42  not     r10
  00000001420D9E45  and     r10, rdx
  00000001420D9E48  mov     rbp, rdx
  00000001420D9E4B  not     r10
  00000001420D9E4E  and     r10, rcx
  00000001420D9E51  not     r10
  00000001420D9E54  mov     rcx, 8BA2E8BA2E8BA2E8h
  00000001420D9E5E  imul    rcx, r10
  00000001420D9E62  add     rcx, r8
  00000001420D9E65  mov     rdx, r11
  00000001420D9E68  mov     rax, r11
  00000001420D9E6B  mov     r8, [rsp+5E8h+var_518]
  00000001420D9E73  and     rax, r8
  00000001420D9E76  not     r8
  00000001420D9E79  mov     r10, [rsp+5E8h+var_5E0]
  00000001420D9E7E  and     r8, r10
  00000001420D9E81  not     r8
  00000001420D9E84  not     rax
  00000001420D9E87  and     rax, r8
  00000001420D9E8A  mov     r8, 0D1745D1745D1745Fh
  00000001420D9E94  imul    rax, r8
  00000001420D9E98  imul    rsi, r8
  00000001420D9E9C  add     rsi, rax
  00000001420D9E9F  not     rdi
  00000001420D9EA2  and     rdi, r14
  00000001420D9EA5  not     rdi
  00000001420D9EA8  mov     rax, [rsp+5E8h+var_5C0]
  00000001420D9EAD  not     rax
  00000001420D9EB0  and     rax, rdi
  00000001420D9EB3  mov     r11, 745D1745D1745D17h
  00000001420D9EBD  inc     r11
  00000001420D9EC0  imul    r11, rax
  00000001420D9EC4  add     r11, rsi
  00000001420D9EC7  mov     rax, [rsp+5E8h+var_5C8]
  00000001420D9ECC  and     rax, r14
  00000001420D9ECF  not     rax
  00000001420D9ED2  mov     rsi, 2E8BA2E8BA2E8BA3h
  00000001420D9EDC  inc     rsi
  00000001420D9EDF  imul    rsi, rax
  00000001420D9EE3  add     rsi, r11
  00000001420D9EE6  add     rsi, rcx
  00000001420D9EE9  not     rbx
  00000001420D9EEC  not     r9
  00000001420D9EEF  and     r9, rbx
  00000001420D9EF2  mov     rcx, rdx
  00000001420D9EF5  mov     rbx, rdx
  00000001420D9EF8  and     rcx, r9
  00000001420D9EFB  not     r9
  00000001420D9EFE  and     r9, r10
  00000001420D9F01  not     r9
  00000001420D9F04  not     rcx
  00000001420D9F07  and     rcx, r9
  00000001420D9F0A  mov     rax, 0E8BA2E8BA2E8BA2Dh
  00000001420D9F14  lea     rdx, [rax+1]
  00000001420D9F18  imul    rdx, rcx
  00000001420D9F1C  mov     rcx, r12
  00000001420D9F1F  not     rcx
  00000001420D9F22  mov     r9, r14
  00000001420D9F25  and     r9, rbp
  00000001420D9F28  not     r9
  00000001420D9F2B  and     r9, rcx
  00000001420D9F2E  mov     r11, [rsp+5E8h+var_498]
  00000001420D9F36  mov     rcx, r11
  00000001420D9F39  and     rcx, r9
  00000001420D9F3C  not     rcx
  00000001420D9F3F  not     r9
  00000001420D9F42  mov     rdi, [rsp+5E8h+var_530]
  00000001420D9F4A  and     r9, rdi
  00000001420D9F4D  not     r9
  00000001420D9F50  and     rcx, r10
  00000001420D9F53  and     rcx, r9
  00000001420D9F56  not     rcx
  00000001420D9F59  mov     r9, 0A2E8BA2E8BA2E8B9h
  00000001420D9F63  imul    r9, rcx
  00000001420D9F67  add     r9, rsi
  00000001420D9F6A  add     r9, rdx
  00000001420D9F6D  and     rbx, r14
  00000001420D9F70  not     rbx
  00000001420D9F73  and     r13, rbx
  00000001420D9F76  not     r13
  00000001420D9F79  and     r13, r11
  00000001420D9F7C  and     r12, r11
  00000001420D9F7F  mov     rcx, [rsp+5E8h+var_4C0]
  00000001420D9F87  not     rcx
  00000001420D9F8A  and     rcx, r14
  00000001420D9F8D  and     r14, r10
  00000001420D9F90  not     r14
  00000001420D9F93  mov     rbp, [rsp+5E8h+var_5A0]
  00000001420D9F98  not     rbp
  00000001420D9F9B  and     r14, rbp
  00000001420D9F9E  mov     rsi, rdi
  00000001420D9FA1  and     rdi, r14
  00000001420D9FA4  not     r14
  00000001420D9FA7  and     r14, r11
  00000001420D9FAA  and     r11, rcx
  00000001420D9FAD  not     r11
  00000001420D9FB0  not     rcx
  00000001420D9FB3  and     rcx, rsi
  00000001420D9FB6  not     rcx
  00000001420D9FB9  and     rcx, r11
  00000001420D9FBC  mov     rdx, 2E8BA2E8BA2E8BA3h
  00000001420D9FC6  imul    rcx, rdx
  00000001420D9FCA  imul    r15, rax
  00000001420D9FCE  add     rcx, r15
  00000001420D9FD1  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001420D9FD5  imul    r8, r13
  00000001420D9FD9  add     r8, rcx
  00000001420D9FDC  not     r12
  00000001420D9FDF  and     r12, r10
  00000001420D9FE2  add     rax, 3
  00000001420D9FE6  imul    rax, r12
  00000001420D9FEA  add     rax, r8
  00000001420D9FED  not     rdi
  00000001420D9FF0  not     r14
  00000001420D9FF3  and     r14, rdi
  00000001420D9FF6  not     r14
  00000001420D9FF9  mov     rdx, [rsp+5E8h+var_5D0]
  00000001420D9FFE  and     r14, rdx
  00000001420DA001  mov     rcx, 0BA2E8BA2E8BA2E8Bh
  00000001420DA00B  imul    rcx, r14
  00000001420DA00F  add     rcx, rax
  00000001420DA012  add     rcx, r9
  00000001420DA015  and     rbp, rdx
  00000001420DA018  mov     rax, [rsp+5E8h+var_5E8]
  00000001420DA01C  not     rax
  00000001420DA01F  not     rbp
  00000001420DA022  and     rbp, rax
  00000001420DA025  not     rbp
  00000001420DA028  and     rbp, rsi
  00000001420DA02B  not     rbp
  00000001420DA02E  mov     rax, 1745D1745D1745D1h
  00000001420DA038  imul    rbp, rax
  00000001420DA03C  add     rbp, rcx
  00000001420DA03F  mov     [rsp+5E8h+var_5A0], rbp
  00000001420DA044  mov     r8, [rsp+5E8h+var_4B8]
  00000001420DA04C  mov     rax, r8
  00000001420DA04F  not     rax
  00000001420DA052  mov     rcx, [rsp+5E8h+var_128]
  00000001420DA05A  add     rcx, rsp
  00000001420DA05D  add     rcx, 5E8h
  00000001420DA064  imul    rcx, [rsp+5E8h+var_378]
  00000001420DA06D  mov     rdx, r8
  00000001420DA070  and     rdx, rcx
  00000001420DA073  not     rcx
  00000001420DA076  and     r8, rcx
  00000001420DA079  and     rcx, rax
  00000001420DA07C  mov     rax, r8
  00000001420DA07F  sub     r8, rcx
  00000001420DA082  not     rax
  00000001420DA085  add     r8, rax
  00000001420DA088  add     r8, rdx
  00000001420DA08B  mov     rdx, [rsp+5E8h+var_590]
  00000001420DA090  mov     rax, rdx
  00000001420DA093  not     rax
  00000001420DA096  mov     rcx, rdx
  00000001420DA099  and     rcx, r8
  00000001420DA09C  mov     r13, rax
  00000001420DA09F  and     r13, r8
  00000001420DA0A2  not     r13
  00000001420DA0A5  not     r8
  00000001420DA0A8  and     rax, r8
  00000001420DA0AB  add     rax, rax
  00000001420DA0AE  sub     r13, rax
  00000001420DA0B1  and     r8, rdx
  00000001420DA0B4  sub     r13, r8
  00000001420DA0B7  not     rcx
  00000001420DA0BA  add     r13, rcx
  00000001420DA0BD  mov     rax, 12742396DB0001A3h
  00000001420DA0C7  mov     rdx, [rsp+5E8h+var_4F8]
  00000001420DA0CF  imul    rax, rdx
  00000001420DA0D3  add     rax, [rsp+5E8h+var_388]
  00000001420DA0DB  imul    rax, [rsp+5E8h+var_548]
  00000001420DA0E4  mov     [rsp+5E8h+var_5E0], rax
  00000001420DA0E9  mov     rax, [rsp+5E8h+var_5B0]
  00000001420DA0EE  mov     rcx, rax
  00000001420DA0F1  and     rcx, [rsp+5E8h+var_570]
  00000001420DA0F6  mov     [rsp+5E8h+var_5C8], rcx
  00000001420DA0FB  mov     rcx, rax
  00000001420DA0FE  and     rcx, [rsp+5E8h+var_5A8]
  00000001420DA103  mov     [rsp+5E8h+var_5D0], rcx
  00000001420DA108  imul    eax, edx, 0C63F0432h
  00000001420DA10E  mov     [rsp+5E8h+var_5C0], rax
  00000001420DA113  test    byte ptr [rsp+5E8h+var_23C], 1
  00000001420DA11B  mov     rax, [rsp+5E8h+var_4C8]
  00000001420DA123  cmovz   rax, [rsp+5E8h+var_288]
  00000001420DA12C  mov     [rsp+5E8h+var_4C8], rax
  00000001420DA134  cmovnz  r13, [rsp+5E8h+var_510]
  00000001420DA13D  mov     rbp, [rsp+5E8h+var_218]
  00000001420DA145  mov     r8, [rsp+5E8h+var_118]
  00000001420DA14D  imul    r8, rbp
  00000001420DA151  add     r8, [rsp+5E8h+var_508]
  00000001420DA159  mov     r10, [rsp+5E8h+var_330]
  00000001420DA161  mov     rax, r10
  00000001420DA164  and     rax, r8
  00000001420DA167  mov     r9, [rsp+5E8h+var_2C0]
  00000001420DA16F  mov     rcx, r9
  00000001420DA172  and     rcx, rax
  00000001420DA175  not     rcx
  00000001420DA178  not     rax
  00000001420DA17B  mov     r11, [rsp+5E8h+var_320]
  00000001420DA183  and     rax, r11
  00000001420DA186  not     rax
  00000001420DA189  and     rax, rcx
  00000001420DA18C  mov     rcx, r8
  00000001420DA18F  not     rcx
  00000001420DA192  mov     rdx, r11
  00000001420DA195  and     rdx, r10
  00000001420DA198  and     rdx, rcx
  00000001420DA19B  lea     rax, [rax+rdx*2]
  00000001420DA19F  mov     rdx, [rsp+5E8h+var_328]
  00000001420DA1A7  not     rdx
  00000001420DA1AA  and     rdx, r8
  00000001420DA1AD  lea     rdx, [rax+rdx*2]
  00000001420DA1B1  and     rcx, r11
  00000001420DA1B4  and     r8, r9
  00000001420DA1B7  not     r8
  00000001420DA1BA  not     rcx
  00000001420DA1BD  and     rcx, r8
  00000001420DA1C0  mov     rax, r10
  00000001420DA1C3  and     rax, rcx
  00000001420DA1C6  not     rcx
  00000001420DA1C9  and     rcx, [rsp+5E8h+var_318]
  00000001420DA1D1  not     rcx
  00000001420DA1D4  not     rax
  00000001420DA1D7  and     rax, rcx
  00000001420DA1DA  sub     rdx, rax
  00000001420DA1DD  mov     [rsp+5E8h+var_4F8], rdx
  00000001420DA1E5  mov     rdx, [rsp+5E8h+var_4B0]
  00000001420DA1ED  mov     rax, rdx
  00000001420DA1F0  not     rax
  00000001420DA1F3  mov     rcx, [rsp+5E8h+var_408]
  00000001420DA1FB  add     rcx, rsp
  00000001420DA1FE  add     rcx, 5E8h
  00000001420DA205  imul    rcx, rbp
  00000001420DA209  and     rdx, rcx
  00000001420DA20C  not     rcx
  00000001420DA20F  and     rcx, rax
  00000001420DA212  mov     rax, rdx
  00000001420DA215  not     rax
  00000001420DA218  not     rcx
  00000001420DA21B  and     rcx, rax
  00000001420DA21E  lea     rcx, [rcx+rdx*2]
  00000001420DA222  mov     r11, [rsp+5E8h+var_4A8]
  00000001420DA22A  mov     r8, r11
  00000001420DA22D  and     r8, rcx
  00000001420DA230  not     r8
  00000001420DA233  mov     rax, rcx
  00000001420DA236  not     rax
  00000001420DA239  mov     r9, [rsp+5E8h+var_370]
  00000001420DA241  mov     rdx, r9
  00000001420DA244  and     rdx, rax
  00000001420DA247  not     rdx
  00000001420DA24A  and     rdx, r8
  00000001420DA24D  mov     r8, r9
  00000001420DA250  and     r8, rcx
  00000001420DA253  not     r8
  00000001420DA256  and     r11, rax
  00000001420DA259  not     r11
  00000001420DA25C  and     r11, r8
  00000001420DA25F  mov     r10, [rsp+5E8h+var_358]
  00000001420DA267  mov     r8, r10
  00000001420DA26A  not     r8
  00000001420DA26D  mov     r9, rdx
  00000001420DA270  not     r9
  00000001420DA273  and     r9, r10
  00000001420DA276  and     r10, r11
  00000001420DA279  not     r11
  00000001420DA27C  and     r11, r8
  00000001420DA27F  not     r11
  00000001420DA282  not     r10
  00000001420DA285  and     r10, r11
  00000001420DA288  not     r9
  00000001420DA28B  not     r10
  00000001420DA28E  lea     r9, [r9+r10*2]
  00000001420DA292  and     rdx, r8
  00000001420DA295  add     rdx, rdx
  00000001420DA298  sub     r9, rdx
  00000001420DA29B  mov     rdx, [rsp+5E8h+var_350]
  00000001420DA2A3  and     rax, rdx
  00000001420DA2A6  not     rdx
  00000001420DA2A9  and     rdx, rcx
  00000001420DA2AC  not     rax
  00000001420DA2AF  not     rdx
  00000001420DA2B2  and     rdx, rax
  00000001420DA2B5  sub     r9, rdx
  00000001420DA2B8  mov     [rsp+5E8h+var_5E8], r9
  00000001420DA2BC  mov     r14, [rsp+5E8h+var_278]
  00000001420DA2C4  mov     r15, [rsp+5E8h+var_3F8]
  00000001420DA2CC  imul    r15, r14
  00000001420DA2D0  add     r15, [rsp+5E8h+var_528]
  00000001420DA2D8  mov     rdx, [rsp+5E8h+var_348]
  00000001420DA2E0  mov     rcx, rdx
  00000001420DA2E3  not     rcx
  00000001420DA2E6  mov     rax, r15
  00000001420DA2E9  not     rax
  00000001420DA2EC  and     rcx, rax
  00000001420DA2EF  not     rcx
  00000001420DA2F2  and     rdx, r15
  00000001420DA2F5  not     rdx
  00000001420DA2F8  and     rdx, rcx
  00000001420DA2FB  mov     rbx, rdx
  00000001420DA2FE  mov     r8, [rsp+5E8h+var_280]
  00000001420DA306  mov     rdx, r8
  00000001420DA309  not     rdx
  00000001420DA30C  mov     rcx, r8
  00000001420DA30F  mov     r11, r8
  00000001420DA312  mov     rdi, [rsp+5E8h+var_598]
  00000001420DA317  and     rcx, rdi
  00000001420DA31A  and     rcx, r15
  00000001420DA31D  mov     r8, rdx
  00000001420DA320  and     r8, r15
  00000001420DA323  mov     r12, [rsp+5E8h+var_340]
  00000001420DA32B  and     r15, r12
  00000001420DA32E  mov     r9, r15
  00000001420DA331  not     r9
  00000001420DA334  and     r9, rdx
  00000001420DA337  mov     r10, r11
  00000001420DA33A  and     r10, r15
  00000001420DA33D  and     r15, rdx
  00000001420DA340  and     rdx, rax
  00000001420DA343  and     rax, r11
  00000001420DA346  not     rax
  00000001420DA349  mov     r11, rdi
  00000001420DA34C  and     r11, r8
  00000001420DA34F  not     r8
  00000001420DA352  and     rax, r8
  00000001420DA355  mov     rsi, rax
  00000001420DA358  not     rsi
  00000001420DA35B  and     rsi, rdi
  00000001420DA35E  and     rax, rdi
  00000001420DA361  and     rdi, rdx
  00000001420DA364  not     rdx
  00000001420DA367  and     rdx, r12
  00000001420DA36A  not     rdx
  00000001420DA36D  not     rdi
  00000001420DA370  and     rdi, rdx
  00000001420DA373  and     r8, r12
  00000001420DA376  not     r11
  00000001420DA379  not     r8
  00000001420DA37C  and     r8, r11
  00000001420DA37F  not     r8
  00000001420DA382  lea     rdx, ds:0[r8*8]
  00000001420DA38A  sub     r8, rdx
  00000001420DA38D  lea     rdx, ds:0[rax*8]
  00000001420DA395  sub     rax, rdx
  00000001420DA398  add     rax, r8
  00000001420DA39B  not     r9
  00000001420DA39E  not     r10
  00000001420DA3A1  and     r10, r9
  00000001420DA3A4  not     r10
  00000001420DA3A7  imul    r10, [rsp+5E8h+var_3F0]
  00000001420DA3B0  add     r10, rax
  00000001420DA3B3  not     rsi
  00000001420DA3B6  lea     rax, [r10+rsi*2]
  00000001420DA3BA  mov     rdx, r15
  00000001420DA3BD  not     rdx
  00000001420DA3C0  imul    rdx, [rsp+5E8h+var_208]
  00000001420DA3C9  not     rdi
  00000001420DA3CC  add     rdx, rdi
  00000001420DA3CF  add     rdx, rax
  00000001420DA3D2  not     rbx
  00000001420DA3D5  lea     rax, [rbx+rbx*2]
  00000001420DA3D9  sub     rdx, rax
  00000001420DA3DC  not     rcx
  00000001420DA3DF  add     rcx, rcx
  00000001420DA3E2  sub     rdx, rcx
  00000001420DA3E5  mov     [rsp+5E8h+var_3F8], rdx
  00000001420DA3ED  mov     r15, [rsp+5E8h+var_310]
  00000001420DA3F5  not     r15
  00000001420DA3F8  mov     rbx, [rsp+5E8h+var_338]
  00000001420DA400  not     rbx
  00000001420DA403  mov     rax, [rsp+5E8h+var_110]
  00000001420DA40B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420DA40F  add     rcx, 5E8h
  00000001420DA416  imul    rcx, rbp
  00000001420DA41A  mov     rax, rcx
  00000001420DA41D  not     rax
  00000001420DA420  mov     r10, [rsp+5E8h+var_308]
  00000001420DA428  mov     rdx, r10
  00000001420DA42B  and     rdx, rcx
  00000001420DA42E  and     rbx, rcx
  00000001420DA431  mov     rsi, [rsp+5E8h+var_300]
  00000001420DA439  and     rcx, rsi
  00000001420DA43C  mov     r11, [rsp+5E8h+var_2E8]
  00000001420DA444  mov     r8, r11
  00000001420DA447  and     r8, rcx
  00000001420DA44A  not     rcx
  00000001420DA44D  mov     r9, r10
  00000001420DA450  mov     rdi, r10
  00000001420DA453  and     r9, rcx
  00000001420DA456  and     rcx, r11
  00000001420DA459  mov     r10, r11
  00000001420DA45C  and     r10, rax
  00000001420DA45F  mov     r11, r10
  00000001420DA462  not     r11
  00000001420DA465  not     rdx
  00000001420DA468  and     rdx, r11
  00000001420DA46B  not     rdx
  00000001420DA46E  and     rdx, rsi
  00000001420DA471  not     rdx
  00000001420DA474  and     r15, rax
  00000001420DA477  not     r15
  00000001420DA47A  add     r15, rdx
  00000001420DA47D  mov     r12, r15
  00000001420DA480  mov     r15, [rsp+5E8h+var_2F8]
  00000001420DA488  and     r11, r15
  00000001420DA48B  not     r11
  00000001420DA48E  and     r10, rsi
  00000001420DA491  not     r10
  00000001420DA494  and     r10, r11
  00000001420DA497  not     r10
  00000001420DA49A  add     r10, r10
  00000001420DA49D  add     rbx, rbx
  00000001420DA4A0  sub     r10, rbx
  00000001420DA4A3  not     r9
  00000001420DA4A6  not     r8
  00000001420DA4A9  and     r8, r9
  00000001420DA4AC  lea     rdx, [r10+r8*4]
  00000001420DA4B0  add     rdx, r12
  00000001420DA4B3  lea     rcx, [rcx+rcx*4]
  00000001420DA4B7  sub     rdx, rcx
  00000001420DA4BA  and     rax, rdi
  00000001420DA4BD  mov     rcx, r15
  00000001420DA4C0  and     rcx, rax
  00000001420DA4C3  not     rax
  00000001420DA4C6  and     rax, rsi
  00000001420DA4C9  not     rax
  00000001420DA4CC  not     rcx
  00000001420DA4CF  and     rcx, rax
  00000001420DA4D2  test    byte ptr [rsp+5E8h+var_548], 1
  00000001420DA4DA  mov     rax, [rsp+5E8h+var_3A0]
  00000001420DA4E2  lea     rax, [rsp+rax+5E8h]
  00000001420DA4EA  cmovz   rax, [rsp+5E8h+var_3A8]
  00000001420DA4F3  lea     rdx, [rcx+rdx+1]
  00000001420DA4F8  mov     rcx, [rsp+5E8h+var_120]
  00000001420DA500  lea     rcx, [rsp+rcx+5E8h]
  00000001420DA508  mov     r9, [rsp+5E8h+var_288]
  00000001420DA510  cmovz   rcx, r9
  00000001420DA514  mov     [rsp+5E8h+var_548], rcx
  00000001420DA51C  mov     rcx, [rsp+5E8h+var_258]
  00000001420DA524  cmovz   rcx, r9
  00000001420DA528  mov     [rsp+5E8h+var_258], rcx
  00000001420DA530  mov     rcx, [rsp+5E8h+var_510]
  00000001420DA538  mov     r8, [rsp+5E8h+var_5E8]
  00000001420DA53C  cmovnz  r8, rcx
  00000001420DA540  mov     [rsp+5E8h+var_5E8], r8
  00000001420DA544  cmovnz  rdx, rcx
  00000001420DA548  mov     [rsp+5E8h+var_408], rdx
  00000001420DA550  mov     r10, rcx
  00000001420DA553  mov     r8, [rsp+5E8h+var_3E0]
  00000001420DA55B  imul    r8, rbp
  00000001420DA55F  add     r8, [rsp+5E8h+var_400]
  00000001420DA567  mov     rcx, r8
  00000001420DA56A  mov     rdx, [rsp+5E8h+var_500]
  00000001420DA572  and     r8, rdx
  00000001420DA575  not     rdx
  00000001420DA578  not     rcx
  00000001420DA57B  and     rcx, rdx
  00000001420DA57E  not     rcx
  00000001420DA581  or      r8, rcx
  00000001420DA584  mov     [rsp+5E8h+var_3E0], r8
  00000001420DA58C  mov     r8, [rsp+5E8h+var_2E0]
  00000001420DA594  not     r8
  00000001420DA597  mov     rcx, [rsp+5E8h+var_108]
  00000001420DA59F  lea     rbx, [rsp+rcx+5E8h+var_5E8]
  00000001420DA5A3  add     rbx, 5E8h
  00000001420DA5AA  mov     rdx, r14
  00000001420DA5AD  imul    rbx, r14
  00000001420DA5B1  not     rbx
  00000001420DA5B4  and     rbx, r8
  00000001420DA5B7  not     rbx
  00000001420DA5BA  add     rbx, [rsp+5E8h+var_2D8]
  00000001420DA5C2  test    byte ptr [rsp+5E8h+var_2B8], 1
  00000001420DA5CA  cmovnz  rbx, r10
  00000001420DA5CE  mov     rcx, [rsp+5E8h+var_100]
  00000001420DA5D6  lea     r14, [rsp+rcx+5E8h+var_5E8]
  00000001420DA5DA  add     r14, 5E8h
  00000001420DA5E1  imul    r14, rbp
  00000001420DA5E5  add     r14, [rsp+5E8h+var_3D0]
  00000001420DA5ED  mov     rcx, [rsp+5E8h+var_520]
  00000001420DA5F5  not     rcx
  00000001420DA5F8  not     r14
  00000001420DA5FB  and     r14, rcx
  00000001420DA5FE  bt      [rsp+5E8h+var_B0], 37h ; '7'
  00000001420DA608  not     r14
  00000001420DA60B  cmovb   r14, [rsp+5E8h+var_398]
  00000001420DA614  mov     rcx, [rsp+5E8h+var_F8]
  00000001420DA61C  lea     r12, [rsp+rcx+5E8h+var_5E8]
  00000001420DA620  add     r12, 5E8h
  00000001420DA627  mov     r8, [rsp+5E8h+var_390]
  00000001420DA62F  imul    r12, r8
  00000001420DA633  add     r12, [rsp+5E8h+var_3C0]
  00000001420DA63B  mov     rcx, [rsp+5E8h+var_F0]
  00000001420DA643  add     rcx, rsp
  00000001420DA646  add     rcx, 5E8h
  00000001420DA64D  imul    rcx, r8
  00000001420DA651  mov     r8, [rsp+5E8h+var_3C8]
  00000001420DA659  not     r8
  00000001420DA65C  not     rcx
  00000001420DA65F  and     rcx, r8
  00000001420DA662  not     rcx
  00000001420DA665  add     rcx, [rsp+5E8h+var_540]
  00000001420DA66D  mov     r8, [rsp+5E8h+var_490]
  00000001420DA675  not     r8
  00000001420DA678  not     rcx
  00000001420DA67B  and     rcx, r8
  00000001420DA67E  mov     r11, [rsp+5E8h+var_3B0]
  00000001420DA686  not     r11
  00000001420DA689  mov     r8, [rsp+5E8h+var_E8]
  00000001420DA691  lea     r10, [rsp+r8+5E8h+var_5E8]
  00000001420DA695  add     r10, 5E8h
  00000001420DA69C  mov     rsi, [rsp+5E8h+var_378]
  00000001420DA6A4  imul    r10, rsi
  00000001420DA6A8  not     r10
  00000001420DA6AB  and     r10, r11
  00000001420DA6AE  test    byte ptr [rsp+5E8h+var_480], 1
  00000001420DA6B6  mov     r8, [rsp+5E8h+var_470]
  00000001420DA6BE  lea     r8, [rsp+r8+5E8h]
  00000001420DA6C6  cmovz   r12, r8
  00000001420DA6CA  not     r10
  00000001420DA6CD  cmovz   r10, r8
  00000001420DA6D1  mov     r8, [rsp+5E8h+var_E0]
  00000001420DA6D9  add     r8, rsp
  00000001420DA6DC  add     r8, 5E8h
  00000001420DA6E3  imul    r8, rdx
  00000001420DA6E7  add     r8, [rsp+5E8h+var_268]
  00000001420DA6EF  mov     r11, [rsp+5E8h+var_478]
  00000001420DA6F7  not     r11
  00000001420DA6FA  not     r8
  00000001420DA6FD  and     r8, r11
  00000001420DA700  test    byte ptr [rsp+5E8h+var_290], 1
  00000001420DA708  not     r8
  00000001420DA70B  cmovnz  r8, r9
  00000001420DA70F  mov     r9, [rsp+5E8h+var_D8]
  00000001420DA717  lea     rdi, [rsp+r9+5E8h+var_5E8]
  00000001420DA71B  add     rdi, 5E8h
  00000001420DA722  imul    rdi, rdx
  00000001420DA726  add     rdi, [rsp+5E8h+var_3B8]
  00000001420DA72E  test    byte ptr [rsp+5E8h+var_538], 1
  00000001420DA736  mov     rdx, [rsp+5E8h+var_C8]
  00000001420DA73E  lea     r11, [rsp+rdx+5E8h]
  00000001420DA746  mov     rdx, [rsp+5E8h+var_260]
  00000001420DA74E  not     rdx
  00000001420DA751  mov     r9, [rsp+5E8h+var_D0]
  00000001420DA759  lea     r15, [rsp+r9+5E8h]
  00000001420DA761  cmovz   rdi, r11
  00000001420DA765  imul    r15, rbp
  00000001420DA769  not     r15
  00000001420DA76C  and     r15, rdx
  00000001420DA76F  not     r15
  00000001420DA772  add     r15, [rsp+5E8h+var_2C8]
  00000001420DA77A  mov     rdx, [rsp+5E8h+var_2D0]
  00000001420DA782  not     rdx
  00000001420DA785  not     r15
  00000001420DA788  and     r15, rdx
  00000001420DA78B  mov     rdx, [rsp+5E8h+var_C0]
  00000001420DA793  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001420DA797  add     r9, 5E8h
  00000001420DA79E  imul    r9, rsi
  00000001420DA7A2  add     r9, [rsp+5E8h+var_488]
  00000001420DA7AA  mov     rdx, [rsp+5E8h+var_468]
  00000001420DA7B2  not     rdx
  00000001420DA7B5  not     r9
  00000001420DA7B8  and     r9, rdx
  00000001420DA7BB  mov     rdx, [rsp+5E8h+var_B8]
  00000001420DA7C3  add     rdx, rsp
  00000001420DA7C6  add     rdx, 5E8h
  00000001420DA7CD  imul    rdx, rsi
  00000001420DA7D1  add     rdx, [rsp+5E8h+var_270]
  00000001420DA7D9  test    byte ptr [rsp+5E8h+var_460], 1
  00000001420DA7E1  cmovz   rdx, r11
  00000001420DA7E5  mov     rsi, [rsp+5E8h+var_2A0]
  00000001420DA7ED  imul    rsi, [rax]
  00000001420DA7F1  test    r13, 0
  00000001420DA7F8  call    locret_1420DA808  ; -> locret_1420DA808
  00000001420DA7FD  jno     loc_1420DA809
  00000001420DA803  jmp     loc_1420D74C4
  00000001420DA808  retn
  00000001420DA809  nop
  00000001420DA80A  jmp     loc_1420D703D

