// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421D65CC                          ║
// ║  VA        : 0x1421D65CC                            ║
// ║  RVA       : 0x21D65CC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401ACB33  sub_1401ACABC
//   0x1401ACD82  sub_1401ACCD4
//   0x1401B2A44  sub_1401B2A3D
//   0x1402B8443  ??
//
// ── CALLS TO (30) ──
//   0x1421D65CE  sub_1421D65CC
//   0x1421D65D0  sub_1421D65CC
//   0x1421D65D2  sub_1421D65CC
//   0x1421D65D4  sub_1421D65CC
//   0x1421D65D5  sub_1421D65CC
//   0x1421D65D6  sub_1421D65CC
//   0x1421D65D7  sub_1421D65CC
//   0x1421D65D8  sub_1421D65CC
//   0x1421D65DF  sub_1421D65CC
//   0x1421D65E7  sub_1421D65CC
//   0x1421D65EA  sub_1421D65CC
//   0x1421D65ED  sub_1421D65CC
//   0x1421D65F5  sub_1421D65CC
//   0x1421D65F8  sub_1421D65CC
//   0x1421D65FB  sub_1421D65CC
//   0x1421D6603  sub_1421D65CC
//   0x1421D6606  sub_1421D65CC
//   0x1421D6609  sub_1421D65CC
//   0x1421D660C  sub_1421D65CC
//   0x1421D660F  sub_1421D65CC
//   0x1421D6612  sub_1421D65CC
//   0x1421D6615  sub_1421D65CC
//   0x1421D6618  sub_1421D65CC
//   0x1421D661B  sub_1421D65CC
//   0x1421D661E  sub_1421D65CC
//   0x1421D6621  sub_1421D65CC
//   0x1421D6624  sub_1421D65CC
//   0x1421D6627  sub_1421D65CC
//   0x1421D662A  sub_1421D65CC
//   0x1421D662D  sub_1421D65CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14204 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACB33  sub_1401ACABC
;   0x1401ACD82  sub_1401ACCD4
;   0x1401B2A44  sub_1401B2A3D
;   0x1402B8443  ??
;
; ── Instructions ───────────────────────────────
  00000001421D65CC  push    r15
  00000001421D65CE  push    r14
  00000001421D65D0  push    r13
  00000001421D65D2  push    r12
  00000001421D65D4  push    rsi
  00000001421D65D5  push    rdi
  00000001421D65D6  push    rbp
  00000001421D65D7  push    rbx
  00000001421D65D8  sub     rsp, 450h
  00000001421D65DF  mov     rbx, [rsp+490h+arg_138]
  00000001421D65E7  mov     rdx, rbx
  00000001421D65EA  not     rdx
  00000001421D65ED  mov     r11, [rsp+490h+arg_118]
  00000001421D65F5  mov     rax, r11
  00000001421D65F8  not     rax
  00000001421D65FB  mov     rcx, [rsp+490h+arg_80]
  00000001421D6603  mov     r9, rcx
  00000001421D6606  not     r9
  00000001421D6609  mov     r8, rax
  00000001421D660C  and     r8, r9
  00000001421D660F  mov     r10, r11
  00000001421D6612  and     r10, rbx
  00000001421D6615  not     r10
  00000001421D6618  mov     rsi, rax
  00000001421D661B  and     rsi, rdx
  00000001421D661E  and     r10, r9
  00000001421D6621  and     r9, r11
  00000001421D6624  not     r9
  00000001421D6627  mov     r11, rax
  00000001421D662A  and     r11, rcx
  00000001421D662D  not     r11
  00000001421D6630  and     r11, r9
  00000001421D6633  not     r11
  00000001421D6636  and     r11, rdx
  00000001421D6639  and     rdx, r8
  00000001421D663C  not     rdx
  00000001421D663F  mov     r9, 0D7FFF7FFBF6F6FFDh
  00000001421D6649  or      r9, [rsp+490h+arg_F8]
  00000001421D6651  mov     rdi, 69CB80528EC49DDh
  00000001421D665B  imul    rdi, r9
  00000001421D665F  imul    rdi, rdx
  00000001421D6663  not     rsi
  00000001421D6666  and     r10, rsi
  00000001421D6669  not     r10
  00000001421D666C  mov     rdx, 0F96347FAD713B623h
  00000001421D6676  imul    rdx, r9
  00000001421D667A  imul    r10, rdx
  00000001421D667E  and     r8, rbx
  00000001421D6681  mov     rsi, 0F2C68FF5AE276C46h
  00000001421D668B  imul    rsi, r9
  00000001421D668F  imul    rsi, r8
  00000001421D6693  add     rsi, rdi
  00000001421D6696  add     rsi, r10
  00000001421D6699  imul    r11, rdx
  00000001421D669D  add     r11, rsi
  00000001421D66A0  and     rbx, rcx
  00000001421D66A3  not     rbx
  00000001421D66A6  and     rbx, rax
  00000001421D66A9  not     rbx
  00000001421D66AC  imul    rbx, rdx
  00000001421D66B0  add     rbx, r11
  00000001421D66B3  imul    eax, ebx, 9F481848h
  00000001421D66B9  mov     [rsp+490h+var_408], rax
  00000001421D66C1  mov     rdx, [rsp+rax+490h]
  00000001421D66C9  imul    eax, ebx, 2C58E6E8h
  00000001421D66CF  mov     [rsp+490h+var_348], rax
  00000001421D66D7  imul    eax, ebx, 63365080h
  00000001421D66DD  mov     r11, rbx
  00000001421D66E0  mov     rcx, [rsp+rax+490h]
  00000001421D66E8  mov     [rsp+490h+var_490], rcx
  00000001421D66EC  bt      rdx, 3Eh ; '>'
  00000001421D66F1  setnb   r15b
  00000001421D66F5  imul    eax, r11d, 0C9229668h
  00000001421D66FC  mov     r8, [rsp+rax+490h]
  00000001421D6704  mov     r12, rax
  00000001421D6707  mov     [rsp+490h+var_48], r8
  00000001421D670F  bt      rcx, 38h ; '8'
  00000001421D6714  setnb   al
  00000001421D6717  imul    r9d, r11d, 8E5DE62Ch
  00000001421D671E  mov     [rsp+490h+var_1F0], r9
  00000001421D6726  imul    ecx, r11d, 88CF5085h
  00000001421D672D  test    r8d, 80000000h
  00000001421D6734  setz    bl
  00000001421D6737  cmovz   rcx, r9
  00000001421D673B  or      bl, al
  00000001421D673D  imul    eax, r11d, 4BAEE258h
  00000001421D6744  mov     [rsp+490h+var_488], rax
  00000001421D6749  imul    esi, r11d, 8FAAFDB8h
  00000001421D6750  mov     [rsp+490h+var_350], rsi
  00000001421D6758  mov     [rsp+490h+var_3D8], rdx
  00000001421D6760  mov     rax, rdx
  00000001421D6763  shr     rax, 3Fh
  00000001421D6767  setz    byte ptr [rsp+490h+var_460]
  00000001421D676C  imul    eax, r11d, 7FF21CD8h
  00000001421D6773  mov     [rsp+490h+var_428], rax
  00000001421D6778  mov     rax, [rsp+rax+490h]
  00000001421D6780  mov     [rsp+490h+var_1E0], rax
  00000001421D6788  test    al, al
  00000001421D678A  setz    r9b
  00000001421D678E  bt      rdx, 3Ch ; '<'
  00000001421D6793  setnb   dl
  00000001421D6796  mov     r8, 385A68A6397E3BF6h
  00000001421D67A0  imul    r8, r11
  00000001421D67A4  mov     rax, [rsp+rsi+490h]
  00000001421D67AC  mov     [rsp+490h+var_50], rax
  00000001421D67B4  add     r8, rax
  00000001421D67B7  add     r8, rcx
  00000001421D67BA  mov     [rsp+490h+var_88], r8
  00000001421D67C2  not     r8
  00000001421D67C5  mov     rax, 69384EF025785732h
  00000001421D67CF  imul    rax, r11
  00000001421D67D3  mov     rcx, 34D42BA749A801EFh
  00000001421D67DD  imul    rcx, r11
  00000001421D67E1  and     rcx, r8
  00000001421D67E4  mov     [rsp+490h+var_480], r8
  00000001421D67E9  not     rcx
  00000001421D67EC  and     rcx, rax
  00000001421D67EF  or      dl, r9b
  00000001421D67F2  mov     byte ptr [rsp+490h+var_458], dl
  00000001421D67F6  mov     r10, 143E38FA790096BEh
  00000001421D6800  imul    r10, r11
  00000001421D6804  mov     r13, 0F70F3EF10C92203Dh
  00000001421D680E  imul    r13, r11
  00000001421D6812  and     r13, r8
  00000001421D6815  imul    eax, r11d, 75896078h
  00000001421D681C  mov     [rsp+490h+var_400], rax
  00000001421D6824  imul    r9d, r11d, 58CD9420h
  00000001421D682B  mov     [rsp+490h+var_318], r9
  00000001421D6833  imul    esi, r11d, 0D0F123B0h
  00000001421D683A  mov     [rsp+490h+var_320], rsi
  00000001421D6842  imul    edi, r11d, 29BEB7D0h
  00000001421D6849  mov     [rsp+490h+var_3D0], rdi
  00000001421D6851  imul    r8d, r11d, 0A1E24760h
  00000001421D6858  mov     [rsp+490h+var_430], r8
  00000001421D685D  imul    ebp, r11d, 123749A8h
  00000001421D6864  mov     [rsp+490h+var_478], rbp
  00000001421D6869  mov     r14, r11
  00000001421D686C  test    byte ptr [rsp+490h+var_460], dl
  00000001421D6870  mov     r11, rbp
  00000001421D6873  mov     rbp, [rsp+490h+var_348]
  00000001421D687B  cmovnz  r11, rbp
  00000001421D687F  mov     [rsp+490h+var_2B0], r11
  00000001421D6887  mov     r11, rsi
  00000001421D688A  cmovnz  r11, rax
  00000001421D688E  mov     [rsp+490h+var_210], r11
  00000001421D6896  mov     r11, r9
  00000001421D6899  cmovnz  r11, r8
  00000001421D689D  mov     [rsp+490h+var_90], r11
  00000001421D68A5  cmovz   r12, rdi
  00000001421D68A9  mov     [rsp+490h+var_78], r12
  00000001421D68B1  test    r15b, bl
  00000001421D68B4  not     r13
  00000001421D68B7  mov     r9, [rsp+490h+var_488]
  00000001421D68BC  cmovnz  r9, rbp
  00000001421D68C0  mov     [rsp+490h+var_80], r9
  00000001421D68C8  and     r13, r10
  00000001421D68CB  test    r15b, bl
  00000001421D68CE  cmovnz  r13, rcx
  00000001421D68D2  mov     [rsp+490h+var_3E0], r13
  00000001421D68DA  imul    edx, r14d, 0D02EB78h
  00000001421D68E1  mov     [rsp+490h+var_468], rdx
  00000001421D68E6  imul    esi, r14d, 0F9D1A90h
  00000001421D68ED  test    r15b, bl
  00000001421D68F0  mov     rcx, rsi
  00000001421D68F3  cmovnz  rcx, rdx
  00000001421D68F7  mov     [rsp+490h+var_218], rcx
  00000001421D68FF  lea     eax, [r14+r14*8]
  00000001421D6903  lea     ecx, [rax+rax*8]
  00000001421D6906  mov     dword ptr [rsp+490h+var_410], ecx
  00000001421D690D  imul    eax, r14d, 5345E30h
  00000001421D6914  mov     [rsp+490h+var_250], rax
  00000001421D691C  mov     r11, [rsp+rax+490h]
  00000001421D6924  mov     rax, r11
  00000001421D6927  shl     rax, cl
  00000001421D692A  not     rax
  00000001421D692D  imul    ecx, r14d, 6Fh ; 'o'
  00000001421D6931  mov     dword ptr [rsp+490h+var_2C8], ecx
  00000001421D6938  shr     r11, cl
  00000001421D693B  not     r11
  00000001421D693E  and     r11, rax
  00000001421D6941  mov     rax, 6440D2304BA52719h
  00000001421D694B  imul    rax, r14
  00000001421D694F  mov     [rsp+490h+var_2D0], rax
  00000001421D6957  and     rax, r11
  00000001421D695A  not     rax
  00000001421D695D  not     r11
  00000001421D6960  mov     rcx, 917A363F90C35F5Ch
  00000001421D696A  imul    rcx, r14
  00000001421D696E  mov     [rsp+490h+var_130], rcx
  00000001421D6976  and     r11, rcx
  00000001421D6979  not     r11
  00000001421D697C  and     r11, rax
  00000001421D697F  mov     rax, 0F86F951353C5DD12h
  00000001421D6989  imul    rax, r14
  00000001421D698D  mov     rcx, 6DF3A54DFEED69EAh
  00000001421D6997  imul    rcx, r14
  00000001421D699B  and     rcx, r11
  00000001421D699E  not     rcx
  00000001421D69A1  add     rax, rcx
  00000001421D69A4  mov     r9, 6BF851B7B913CF71h
  00000001421D69AE  imul    r9, r14
  00000001421D69B2  add     r9, rcx
  00000001421D69B5  not     r9
  00000001421D69B8  mov     rdx, [rsp+490h+var_480]
  00000001421D69BD  and     r9, rdx
  00000001421D69C0  not     r9
  00000001421D69C3  and     r9, rax
  00000001421D69C6  mov     rax, 4AF1020CE889DE4Fh
  00000001421D69D0  imul    rax, r14
  00000001421D69D4  mov     rcx, 0BB8EAA0FC074275h
  00000001421D69DE  imul    rcx, r14
  00000001421D69E2  and     rcx, rdx
  00000001421D69E5  not     rcx
  00000001421D69E8  and     rcx, rax
  00000001421D69EB  test    r15b, bl
  00000001421D69EE  cmovnz  rcx, r9
  00000001421D69F2  mov     [rsp+490h+var_470], rcx
  00000001421D69F7  imul    eax, r14d, 272488B8h
  00000001421D69FE  mov     [rsp+490h+var_3E8], rax
  00000001421D6A06  imul    ecx, r14d, 0F57B7D50h
  00000001421D6A0D  mov     [rsp+490h+var_398], rcx
  00000001421D6A15  test    r15b, bl
  00000001421D6A18  cmovnz  rax, rcx
  00000001421D6A1C  mov     [rsp+490h+var_258], rax
  00000001421D6A24  imul    eax, r14d, 0A68BC60h
  00000001421D6A2B  mov     [rsp+490h+var_358], rax
  00000001421D6A33  imul    edx, r14d, 0B19B2840h
  00000001421D6A3A  test    r15b, bl
  00000001421D6A3D  mov     rcx, rdx
  00000001421D6A40  mov     rbp, rdx
  00000001421D6A43  cmovnz  rcx, rax
  00000001421D6A47  mov     [rsp+490h+var_248], rcx
  00000001421D6A4F  imul    ecx, r14d, 7CE8D48h
  00000001421D6A56  mov     [rsp+490h+var_220], rcx
  00000001421D6A5E  imul    r9d, r14d, 0E5DE62C0h
  00000001421D6A65  test    r15b, bl
  00000001421D6A68  cmovnz  rcx, r9
  00000001421D6A6C  mov     [rsp+490h+var_238], rcx
  00000001421D6A74  imul    eax, r14d, 78238F90h
  00000001421D6A7B  mov     [rsp+490h+var_438], rax
  00000001421D6A80  test    r15b, bl
  00000001421D6A83  cmovnz  rax, [rsp+490h+var_478]
  00000001421D6A89  mov     [rsp+490h+var_240], rax
  00000001421D6A91  imul    edx, r14d, 467A8428h
  00000001421D6A98  bt      [rsp+490h+var_490], 3Eh ; '>'
  00000001421D6A9E  setnb   r13b
  00000001421D6AA2  mov     rax, [rsp+rdx+490h]
  00000001421D6AAA  mov     [rsp+490h+var_200], rax
  00000001421D6AB2  mov     [rsp+490h+var_280], rdx
  00000001421D6ABA  test    al, al
  00000001421D6ABC  setz    al
  00000001421D6ABF  bt      r11, 3Eh ; '>'
  00000001421D6AC4  setnb   r12b
  00000001421D6AC8  or      r12b, al
  00000001421D6ACB  mov     rax, 0E97F4EA951F35ED5h
  00000001421D6AD5  imul    rax, r14
  00000001421D6AD9  mov     rcx, 6D9E7EB4C20067E1h
  00000001421D6AE3  imul    rcx, r14
  00000001421D6AE7  imul    r8d, r14d, 7ABDBEA8h
  00000001421D6AEE  mov     [rsp+490h+var_3A0], r8
  00000001421D6AF6  test    r13b, r12b
  00000001421D6AF9  cmovnz  rcx, rax
  00000001421D6AFD  mov     [rsp+490h+var_58], rcx
  00000001421D6B05  test    r15b, bl
  00000001421D6B08  mov     rax, r8
  00000001421D6B0B  cmovnz  rax, rbp
  00000001421D6B0F  mov     [rsp+490h+var_228], rax
  00000001421D6B17  mov     rdi, rbp
  00000001421D6B1A  imul    ecx, r14d, 92452CD0h
  00000001421D6B21  test    r13b, r12b
  00000001421D6B24  mov     rax, rsi
  00000001421D6B27  cmovnz  rax, rcx
  00000001421D6B2B  mov     [rsp+490h+var_C8], rax
  00000001421D6B33  imul    eax, r14d, 686AAEB0h
  00000001421D6B3A  mov     [rsp+490h+var_360], rax
  00000001421D6B42  test    r13b, r12b
  00000001421D6B45  cmovnz  rax, [rsp+490h+var_400]
  00000001421D6B4E  mov     [rsp+490h+var_2C0], rax
  00000001421D6B56  imul    r10d, r14d, 0B6CF8670h
  00000001421D6B5D  test    r13b, r12b
  00000001421D6B60  mov     rax, [rsp+490h+var_430]
  00000001421D6B65  cmovz   rax, [rsp+490h+var_350]
  00000001421D6B6E  mov     [rsp+490h+var_430], rax
  00000001421D6B73  mov     rax, rcx
  00000001421D6B76  mov     r8, rcx
  00000001421D6B79  mov     [rsp+490h+var_278], rcx
  00000001421D6B81  cmovnz  rax, r10
  00000001421D6B85  mov     [rsp+490h+var_288], rax
  00000001421D6B8D  imul    ecx, r14d, 97798B00h
  00000001421D6B94  mov     [rsp+490h+var_330], rcx
  00000001421D6B9C  test    r13b, r12b
  00000001421D6B9F  mov     ebp, r12d
  00000001421D6BA2  mov     rax, r10
  00000001421D6BA5  cmovnz  rax, rcx
  00000001421D6BA9  mov     [rsp+490h+var_3C8], rax
  00000001421D6BB1  test    r15b, bl
  00000001421D6BB4  cmovz   rsi, rcx
  00000001421D6BB8  mov     [rsp+490h+var_A8], rsi
  00000001421D6BC0  imul    ecx, r14d, 0F2E14E38h
  00000001421D6BC7  test    r15b, bl
  00000001421D6BCA  mov     rax, rcx
  00000001421D6BCD  cmovnz  rax, rdx
  00000001421D6BD1  mov     [rsp+490h+var_F0], rax
  00000001421D6BD9  movzx   r12d, byte ptr [rsp+490h+var_460]
  00000001421D6BDF  test    byte ptr [rsp+490h+var_458], r12b
  00000001421D6BE4  cmovnz  r8, [rsp+490h+var_320]
  00000001421D6BED  mov     [rsp+490h+var_3A8], r8
  00000001421D6BF5  cmovz   rcx, rdi
  00000001421D6BF9  mov     [rsp+490h+var_2A0], rdi
  00000001421D6C01  mov     [rsp+490h+var_F8], rcx
  00000001421D6C09  mov     rax, 948F6B78A0110A2Fh
  00000001421D6C13  imul    rax, r14
  00000001421D6C17  mov     rcx, 85B9F4B05EBEE0EAh
  00000001421D6C21  imul    rcx, r14
  00000001421D6C25  mov     rdx, [rsp+490h+var_480]
  00000001421D6C2A  and     rcx, rdx
  00000001421D6C2D  not     rcx
  00000001421D6C30  and     rcx, rax
  00000001421D6C33  mov     rax, 0B8C9FB1962877075h
  00000001421D6C3D  imul    rax, r14
  00000001421D6C41  mov     rsi, 0F359A4D270831CE6h
  00000001421D6C4B  imul    rsi, r14
  00000001421D6C4F  and     rsi, rdx
  00000001421D6C52  not     rsi
  00000001421D6C55  and     rsi, rax
  00000001421D6C58  test    r15b, bl
  00000001421D6C5B  cmovnz  rsi, rcx
  00000001421D6C5F  mov     [rsp+490h+var_2D8], rsi
  00000001421D6C67  imul    eax, r14d, 4914B340h
  00000001421D6C6E  mov     esi, ebp
  00000001421D6C70  mov     byte ptr [rsp+490h+var_3B8], bpl
  00000001421D6C78  test    r13b, bpl
  00000001421D6C7B  mov     rcx, [rsp+490h+var_428]
  00000001421D6C80  cmovz   rcx, rax
  00000001421D6C84  mov     [rsp+490h+var_428], rcx
  00000001421D6C89  mov     rbp, rax
  00000001421D6C8C  mov     [rsp+490h+var_298], rax
  00000001421D6C94  imul    eax, r14d, 0D62581E0h
  00000001421D6C9B  mov     [rsp+490h+var_340], rax
  00000001421D6CA3  test    r13b, sil
  00000001421D6CA6  cmovnz  rax, [rsp+490h+var_318]
  00000001421D6CAF  mov     [rsp+490h+var_3F0], rax
  00000001421D6CB7  mov     rax, 396551BA26AA04D1h
  00000001421D6CC1  imul    rax, r14
  00000001421D6CC5  mov     rcx, 0A9DAF60110181C75h
  00000001421D6CCF  imul    rcx, r14
  00000001421D6CD3  test    r15b, bl
  00000001421D6CD6  cmovnz  rcx, rax
  00000001421D6CDA  mov     [rsp+490h+var_60], rcx
  00000001421D6CE2  imul    eax, r14d, 0B969B588h
  00000001421D6CE9  mov     [rsp+490h+var_268], rax
  00000001421D6CF1  test    r15b, bl
  00000001421D6CF4  cmovnz  r9, rax
  00000001421D6CF8  mov     [rsp+490h+var_D0], r9
  00000001421D6D00  mov     rax, 0D35E8E1F53995FEDh
  00000001421D6D0A  imul    rax, r14
  00000001421D6D0E  mov     rcx, 9D94C5FC674815CAh
  00000001421D6D18  imul    rcx, r14
  00000001421D6D1C  and     rcx, rdx
  00000001421D6D1F  not     rcx
  00000001421D6D22  and     rcx, rax
  00000001421D6D25  mov     r9, 97886E1F3E0B9ABDh
  00000001421D6D2F  imul    r9, r14
  00000001421D6D33  and     r9, rdx
  00000001421D6D36  mov     rax, 0E5330CD5A0DD0CFEh
  00000001421D6D40  imul    rax, r14
  00000001421D6D44  not     r9
  00000001421D6D47  and     r9, rax
  00000001421D6D4A  test    r15b, bl
  00000001421D6D4D  cmovnz  r9, rcx
  00000001421D6D51  mov     [rsp+490h+var_230], r9
  00000001421D6D59  imul    ecx, r14d, 9A13BA18h
  00000001421D6D60  mov     [rsp+490h+var_2F0], rcx
  00000001421D6D68  imul    eax, r14d, 7D57EDC0h
  00000001421D6D6F  mov     [rsp+490h+var_98], rax
  00000001421D6D77  test    r15b, bl
  00000001421D6D7A  cmovnz  rcx, rax
  00000001421D6D7E  mov     [rsp+490h+var_2E8], rcx
  00000001421D6D86  imul    eax, r14d, 0EDACF008h
  00000001421D6D8D  mov     [rsp+490h+var_378], rax
  00000001421D6D95  test    r15b, bl
  00000001421D6D98  cmovnz  r10, rax
  00000001421D6D9C  mov     [rsp+490h+var_2F8], r10
  00000001421D6DA4  imul    ecx, r14d, 85267B08h
  00000001421D6DAB  movzx   esi, byte ptr [rsp+490h+var_458]
  00000001421D6DB0  test    r12b, sil
  00000001421D6DB3  mov     rax, rcx
  00000001421D6DB6  mov     r10, rcx
  00000001421D6DB9  mov     [rsp+490h+var_448], rcx
  00000001421D6DBE  cmovnz  rax, rdi
  00000001421D6DC2  mov     [rsp+490h+var_2E0], rax
  00000001421D6DCA  imul    eax, r14d, 43E05510h
  00000001421D6DD1  test    r12b, sil
  00000001421D6DD4  mov     rdi, [rsp+490h+var_398]
  00000001421D6DDC  mov     rcx, rdi
  00000001421D6DDF  cmovnz  rcx, rax
  00000001421D6DE3  mov     [rsp+490h+var_338], rcx
  00000001421D6DEB  mov     r9, rax
  00000001421D6DEE  imul    ecx, r14d, 65D07F98h
  00000001421D6DF5  mov     [rsp+490h+var_370], rcx
  00000001421D6DFD  imul    eax, r14d, 0AC66CA10h
  00000001421D6E04  test    r15b, bl
  00000001421D6E07  mov     r8, [rsp+490h+var_358]
  00000001421D6E0F  cmovnz  r8, rbp
  00000001421D6E13  mov     [rsp+490h+var_418], r8
  00000001421D6E18  cmovz   rax, rcx
  00000001421D6E1C  mov     [rsp+490h+var_290], rax
  00000001421D6E24  imul    eax, r14d, 828C4BF0h
  00000001421D6E2B  mov     [rsp+490h+var_A0], rax
  00000001421D6E33  test    r15b, bl
  00000001421D6E36  mov     rbp, [rsp+490h+var_400]
  00000001421D6E3E  cmovnz  rbp, [rsp+490h+var_438]
  00000001421D6E44  mov     [rsp+490h+var_3F8], rbp
  00000001421D6E4C  mov     rcx, r10
  00000001421D6E4F  cmovnz  rcx, rax
  00000001421D6E53  mov     [rsp+490h+var_260], rcx
  00000001421D6E5B  imul    eax, r14d, 0D8BFB0F8h
  00000001421D6E62  imul    ecx, r14d, 0D38B52C8h
  00000001421D6E69  mov     [rsp+490h+var_2B8], rcx
  00000001421D6E71  test    r15b, bl
  00000001421D6E74  cmovz   rax, rcx
  00000001421D6E78  mov     [rsp+490h+var_480], rax
  00000001421D6E7D  imul    eax, r14d, 0EB12C0F0h
  00000001421D6E84  mov     [rsp+490h+var_1F8], rax
  00000001421D6E8C  test    r15b, bl
  00000001421D6E8F  mov     rdx, [rsp+490h+var_488]
  00000001421D6E94  cmovz   rdx, rax
  00000001421D6E98  mov     [rsp+490h+var_488], rdx
  00000001421D6E9D  test    r12b, sil
  00000001421D6EA0  mov     rax, rcx
  00000001421D6EA3  cmovnz  rax, [rsp+490h+var_478]
  00000001421D6EA9  mov     [rsp+490h+var_2A8], rax
  00000001421D6EB1  mov     rax, [rsp+490h+var_468]
  00000001421D6EB6  cmovnz  rax, [rsp+490h+var_318]
  00000001421D6EBF  mov     [rsp+490h+var_468], rax
  00000001421D6EC4  imul    eax, r14d, 29A2F18h
  00000001421D6ECB  mov     [rsp+490h+var_380], rax
  00000001421D6ED3  mov     byte ptr [rsp+490h+var_3B0], r13b
  00000001421D6EDB  movzx   r8d, byte ptr [rsp+490h+var_3B8]
  00000001421D6EE4  test    r13b, r8b
  00000001421D6EE7  cmovz   r9, rax
  00000001421D6EEB  mov     [rsp+490h+var_150], r9
  00000001421D6EF3  imul    ecx, r14d, 21F02A88h
  00000001421D6EFA  mov     [rsp+490h+var_3C0], rcx
  00000001421D6F02  test    r13b, r8b
  00000001421D6F05  mov     rax, [rsp+490h+var_408]
  00000001421D6F0D  cmovz   rax, rcx
  00000001421D6F11  mov     [rsp+490h+var_408], rax
  00000001421D6F19  imul    eax, r14d, 0FA716A59h
  00000001421D6F20  cmp     byte ptr [rsp+490h+var_1E0], 0
  00000001421D6F28  cmovz   rax, [rsp+490h+var_1F0]
  00000001421D6F31  mov     r10, 0E10EB019A6CB3A1Dh
  00000001421D6F3B  imul    r10, r14
  00000001421D6F3F  mov     rcx, 3F281CDA1B81449Fh
  00000001421D6F49  imul    rcx, r14
  00000001421D6F4D  test    r12b, sil
  00000001421D6F50  cmovnz  rcx, r10
  00000001421D6F54  mov     [rsp+490h+var_68], rcx
  00000001421D6F5C  mov     r10, 0C694FA8C8E3FB56Bh
  00000001421D6F66  imul    r10, r14
  00000001421D6F6A  and     r10, r11
  00000001421D6F6D  mov     rcx, [rsp+rdi+490h]
  00000001421D6F75  mov     [rsp+490h+var_70], rcx
  00000001421D6F7D  mov     r9, 0CAB8AECDBAE733ECh
  00000001421D6F87  imul    r9, r14
  00000001421D6F8B  add     r9, rcx
  00000001421D6F8E  add     r9, rax
  00000001421D6F91  not     r10
  00000001421D6F94  mov     rcx, r9
  00000001421D6F97  mov     r11, r9
  00000001421D6F9A  not     rcx
  00000001421D6F9D  mov     rax, 79CD799886EFAD53h
  00000001421D6FA7  imul    rax, r14
  00000001421D6FAB  add     rax, r10
  00000001421D6FAE  mov     r9, 0B9CB31091D861998h
  00000001421D6FB8  imul    r9, r14
  00000001421D6FBC  add     r9, r10
  00000001421D6FBF  not     r9
  00000001421D6FC2  and     r9, rcx
  00000001421D6FC5  not     r9
  00000001421D6FC8  and     r9, rax
  00000001421D6FCB  mov     rax, 38F0F74F0711FCC0h
  00000001421D6FD5  imul    rax, r14
  00000001421D6FD9  add     rax, r10
  00000001421D6FDC  mov     rdx, 6F47FD4938790CF2h
  00000001421D6FE6  imul    rdx, r14
  00000001421D6FEA  add     rdx, r10
  00000001421D6FED  not     rdx
  00000001421D6FF0  and     rdx, rcx
  00000001421D6FF3  not     rdx
  00000001421D6FF6  and     rdx, rax
  00000001421D6FF9  test    r12b, sil
  00000001421D6FFC  cmovnz  rdx, r9
  00000001421D7000  mov     [rsp+490h+var_E8], rdx
  00000001421D7008  imul    r9d, r14d, 0F0471F20h
  00000001421D700F  mov     [rsp+490h+var_160], r9
  00000001421D7017  imul    edx, r14d, 5E01F250h
  00000001421D701E  test    r12b, sil
  00000001421D7021  mov     r13d, esi
  00000001421D7024  mov     rax, rdx
  00000001421D7027  mov     rbx, rdx
  00000001421D702A  cmovnz  rax, r9
  00000001421D702E  mov     [rsp+490h+var_328], rax
  00000001421D7036  mov     rax, 79E5D4BC09C00603h
  00000001421D7040  imul    rax, r14
  00000001421D7044  add     rax, r10
  00000001421D7047  mov     r9, 772F8373EBDA27CDh
  00000001421D7051  imul    r9, r14
  00000001421D7055  add     r9, r10
  00000001421D7058  not     r9
  00000001421D705B  and     r9, rcx
  00000001421D705E  not     r9
  00000001421D7061  and     r9, rax
  00000001421D7064  mov     rax, 7F9F7BA1ABF0A4C9h
  00000001421D706E  imul    rax, r14
  00000001421D7072  mov     rdx, 43D7636BD5E85524h
  00000001421D707C  imul    rdx, r14
  00000001421D7080  and     rdx, rcx
  00000001421D7083  not     rdx
  00000001421D7086  and     rdx, rax
  00000001421D7089  test    r12b, sil
  00000001421D708C  cmovnz  rdx, r9
  00000001421D7090  mov     [rsp+490h+var_100], rdx
  00000001421D7098  mov     rax, 0DF24E9DAED26ACFCh
  00000001421D70A2  imul    rax, r14
  00000001421D70A6  add     rax, r10
  00000001421D70A9  mov     rdx, r11
  00000001421D70AC  mov     [rsp+490h+var_C0], r11
  00000001421D70B4  mov     r9, r11
  00000001421D70B7  and     r9, rax
  00000001421D70BA  not     r9
  00000001421D70BD  mov     rsi, rax
  00000001421D70C0  not     rsi
  00000001421D70C3  mov     r15, rcx
  00000001421D70C6  and     r15, rsi
  00000001421D70C9  not     r15
  00000001421D70CC  and     r15, r9
  00000001421D70CF  mov     r9, 8BBE83754DA487B6h
  00000001421D70D9  imul    r9, r14
  00000001421D70DD  add     r9, r10
  00000001421D70E0  mov     rbp, r9
  00000001421D70E3  not     rbp
  00000001421D70E6  mov     r11, rcx
  00000001421D70E9  and     r11, rbp
  00000001421D70EC  and     rsi, r11
  00000001421D70EF  not     rsi
  00000001421D70F2  not     r11
  00000001421D70F5  and     r11, rax
  00000001421D70F8  not     r11
  00000001421D70FB  and     r11, rsi
  00000001421D70FE  mov     rsi, r9
  00000001421D7101  and     rsi, rax
  00000001421D7104  and     rsi, rcx
  00000001421D7107  not     rsi
  00000001421D710A  sub     rsi, r11
  00000001421D710D  not     r15
  00000001421D7110  and     r15, rbp
  00000001421D7113  and     rbp, rdx
  00000001421D7116  not     rbp
  00000001421D7119  and     r9, rcx
  00000001421D711C  not     r9
  00000001421D711F  and     r9, rbp
  00000001421D7122  not     r9
  00000001421D7125  and     r9, rax
  00000001421D7128  add     r9, rsi
  00000001421D712B  sub     r9, r15
  00000001421D712E  mov     rax, 1CE5495B4C001E1h
  00000001421D7138  imul    rax, r14
  00000001421D713C  mov     rdx, 3BE69A2D622FACD4h
  00000001421D7146  imul    rdx, r14
  00000001421D714A  and     rdx, rcx
  00000001421D714D  not     rdx
  00000001421D7150  and     rdx, rax
  00000001421D7153  test    r12b, r13b
  00000001421D7156  cmovnz  rdx, r9
  00000001421D715A  mov     [rsp+490h+var_440], rdx
  00000001421D715F  mov     rax, 26C33682200390C0h
  00000001421D7169  imul    rax, r14
  00000001421D716D  add     rax, r10
  00000001421D7170  mov     r9, 80CA0BA83857FD04h
  00000001421D717A  imul    r9, r14
  00000001421D717E  add     r9, r10
  00000001421D7181  not     r9
  00000001421D7184  and     r9, rcx
  00000001421D7187  not     r9
  00000001421D718A  and     r9, rax
  00000001421D718D  mov     rax, 0A873578AF8E9AD64h
  00000001421D7197  imul    rax, r14
  00000001421D719B  add     rax, r10
  00000001421D719E  mov     rdx, 0D5D9344969A7D696h
  00000001421D71A8  imul    rdx, r14
  00000001421D71AC  add     rdx, r10
  00000001421D71AF  not     rdx
  00000001421D71B2  and     rdx, rcx
  00000001421D71B5  not     rdx
  00000001421D71B8  and     rdx, rax
  00000001421D71BB  test    r12b, r13b
  00000001421D71BE  cmovnz  rdx, r9
  00000001421D71C2  mov     [rsp+490h+var_138], rdx
  00000001421D71CA  imul    eax, r14d, 0E87891D8h
  00000001421D71D1  mov     [rsp+490h+var_168], rax
  00000001421D71D9  imul    edx, r14d, 2EF31600h
  00000001421D71E0  mov     [rsp+490h+var_310], rdx
  00000001421D71E8  test    r12b, r13b
  00000001421D71EB  cmovnz  rax, rdx
  00000001421D71EF  mov     [rsp+490h+var_158], rax
  00000001421D71F7  imul    eax, r14d, 3C11C7C8h
  00000001421D71FE  mov     [rsp+490h+var_308], rax
  00000001421D7206  test    r12b, r13b
  00000001421D7209  cmovnz  rax, [rsp+490h+var_378]
  00000001421D7212  mov     [rsp+490h+var_170], rax
  00000001421D721A  imul    r10d, r14d, 0CBBCC580h
  00000001421D7221  test    r12b, r13b
  00000001421D7224  mov     rax, r10
  00000001421D7227  cmovnz  rax, [rsp+490h+var_370]
  00000001421D7230  mov     [rsp+490h+var_300], rax
  00000001421D7238  imul    eax, r14d, 0B4355758h
  00000001421D723F  mov     [rsp+490h+var_140], rax
  00000001421D7247  test    r12b, r13b
  00000001421D724A  mov     rbp, [rsp+490h+var_448]
  00000001421D724F  cmovnz  rax, rbp
  00000001421D7253  mov     [rsp+490h+var_270], rax
  00000001421D725B  imul    eax, r14d, 63EABF6Eh
  00000001421D7262  imul    ecx, r14d, 0D6D9F0CEh
  00000001421D7269  cmp     byte ptr [rsp+490h+var_200], 0
  00000001421D7271  cmovz   rcx, rax
  00000001421D7275  movzx   edi, byte ptr [rsp+490h+var_3B0]
  00000001421D727D  test    dil, r8b
  00000001421D7280  lea     rax, [rsp+490h]
  00000001421D7288  mov     rdx, rax
  00000001421D728B  not     rdx
  00000001421D728E  mov     [rsp+490h+var_178], rbx
  00000001421D7296  mov     r9, [rsp+490h+var_1F8]
  00000001421D729E  cmovz   r9, rbx
  00000001421D72A2  mov     [rsp+490h+var_1F8], r9
  00000001421D72AA  imul    rax, 0FFFFFFFFFFFFFF31h
  00000001421D72B1  imul    r9, rdx, 0FFFFFFFFFFFFFF30h
  00000001421D72B8  mov     r15, rdx
  00000001421D72BB  mov     [rsp+490h+var_368], rdx
  00000001421D72C3  mov     rsi, [rax+r9]
  00000001421D72C7  mov     rax, 0BB4AEB0C3EC80E2Ah
  00000001421D72D1  imul    rax, r14
  00000001421D72D5  add     rax, rsi
  00000001421D72D8  add     rax, rcx
  00000001421D72DB  not     rax
  00000001421D72DE  mov     r9, 8AAE40AEEB7A5879h
  00000001421D72E8  imul    r9, r14
  00000001421D72EC  mov     r12, [rsp+490h+var_3D8]
  00000001421D72F4  and     r9, r12
  00000001421D72F7  not     r9
  00000001421D72FA  mov     rcx, 92ECE304A19BF145h
  00000001421D7304  imul    rcx, r14
  00000001421D7308  add     rcx, r9
  00000001421D730B  mov     r11, 29D374EE06A349A1h
  00000001421D7315  imul    r11, r14
  00000001421D7319  add     r11, r9
  00000001421D731C  not     r11
  00000001421D731F  and     r11, rax
  00000001421D7322  not     r11
  00000001421D7325  and     r11, rcx
  00000001421D7328  mov     rcx, 0BBEFF9F7210CED33h
  00000001421D7332  imul    rcx, r14
  00000001421D7336  mov     rdx, 0E9E2F7D90E18C775h
  00000001421D7340  imul    rdx, r14
  00000001421D7344  and     rdx, rax
  00000001421D7347  not     rdx
  00000001421D734A  and     rdx, rcx
  00000001421D734D  test    dil, r8b
  00000001421D7350  cmovnz  rdx, r11
  00000001421D7354  mov     [rsp+490h+var_108], rdx
  00000001421D735C  mov     rcx, 6686F6981A8B6760h
  00000001421D7366  imul    rcx, r14
  00000001421D736A  add     rcx, r9
  00000001421D736D  mov     r11, 6D965B6661938C21h
  00000001421D7377  imul    r11, r14
  00000001421D737B  add     r11, r9
  00000001421D737E  not     r11
  00000001421D7381  and     r11, rax
  00000001421D7384  not     r11
  00000001421D7387  and     r11, rcx
  00000001421D738A  mov     rcx, 548084376AB2D9D4h
  00000001421D7394  imul    rcx, r14
  00000001421D7398  mov     rdx, 0FE0B4E3AB43D7115h
  00000001421D73A2  imul    rdx, r14
  00000001421D73A6  and     rdx, rax
  00000001421D73A9  not     rdx
  00000001421D73AC  and     rdx, rcx
  00000001421D73AF  test    dil, r8b
  00000001421D73B2  cmovnz  rdx, r11
  00000001421D73B6  mov     [rsp+490h+var_110], rdx
  00000001421D73BE  imul    ecx, r14d, 0CE56F498h
  00000001421D73C5  mov     [rsp+490h+var_188], rcx
  00000001421D73CD  imul    edx, r14d, 0AF00F928h
  00000001421D73D4  mov     [rsp+490h+var_180], rdx
  00000001421D73DC  test    dil, r8b
  00000001421D73DF  cmovnz  rcx, rdx
  00000001421D73E3  mov     [rsp+490h+var_118], rcx
  00000001421D73EB  mov     rcx, 0AB5B9A0C9BBC1089h
  00000001421D73F5  imul    rcx, r14
  00000001421D73F9  mov     r11, 6752B68DA991FE57h
  00000001421D7403  imul    r11, r14
  00000001421D7407  and     r11, rax
  00000001421D740A  not     r11
  00000001421D740D  and     r11, rcx
  00000001421D7410  mov     rcx, 17925803A1F43B9Dh
  00000001421D741A  imul    rcx, r14
  00000001421D741E  add     rcx, r9
  00000001421D7421  mov     rdx, 188E4D6FD0FE4A01h
  00000001421D742B  imul    rdx, r14
  00000001421D742F  add     rdx, r9
  00000001421D7432  not     rdx
  00000001421D7435  and     rdx, rax
  00000001421D7438  not     rdx
  00000001421D743B  and     rdx, rcx
  00000001421D743E  test    dil, r8b
  00000001421D7441  cmovnz  rdx, r11
  00000001421D7445  mov     [rsp+490h+var_120], rdx
  00000001421D744D  imul    ecx, r14d, 94DF5BE8h
  00000001421D7454  test    dil, r8b
  00000001421D7457  cmovnz  rcx, [rsp+490h+var_380]
  00000001421D7460  mov     [rsp+490h+var_128], rcx
  00000001421D7468  mov     rcx, 39AFEAC25D611C7Fh
  00000001421D7472  imul    rcx, r14
  00000001421D7476  mov     r9, 6C305D809C404E4Eh
  00000001421D7480  imul    r9, r14
  00000001421D7484  and     r9, rax
  00000001421D7487  not     r9
  00000001421D748A  and     r9, rcx
  00000001421D748D  mov     rcx, 567306EC4488335Fh
  00000001421D7497  imul    rcx, r14
  00000001421D749B  and     rcx, rax
  00000001421D749E  mov     rax, 527A96D0DA77A91Dh
  00000001421D74A8  imul    rax, r14
  00000001421D74AC  not     rcx
  00000001421D74AF  and     rcx, rax
  00000001421D74B2  test    dil, r8b
  00000001421D74B5  cmovnz  rcx, r9
  00000001421D74B9  mov     [rsp+490h+var_148], rcx
  00000001421D74C1  mov     rax, [rsp+490h+var_438]
  00000001421D74C6  cmovnz  rax, [rsp+490h+var_360]
  00000001421D74CF  mov     [rsp+490h+var_1A0], rax
  00000001421D74D7  mov     r9, [rsp+490h+var_3E8]
  00000001421D74DF  mov     rax, r9
  00000001421D74E2  cmovnz  rax, rbx
  00000001421D74E6  mov     [rsp+490h+var_190], rax
  00000001421D74EE  mov     rax, r12
  00000001421D74F1  shr     rax, 2Ch
  00000001421D74F5  not     eax
  00000001421D74F7  and     eax, 21h
  00000001421D74FA  mov     rdx, r12
  00000001421D74FD  shr     rdx, 0Ah
  00000001421D7501  not     edx
  00000001421D7503  and     edx, 1000801h
  00000001421D7509  imul    rdx, rax
  00000001421D750D  mov     r11, rdx
  00000001421D7510  mov     [rsp+490h+var_398], rsi
  00000001421D7518  mov     rdx, rsi
  00000001421D751B  not     rdx
  00000001421D751E  mov     [rsp+490h+var_E0], rdx
  00000001421D7526  mov     rcx, 0FFFFFFFEBFF53B89h
  00000001421D7530  lea     rax, [rcx+1]
  00000001421D7534  imul    rax, rsi
  00000001421D7538  imul    rcx, rdx
  00000001421D753C  add     rcx, rax
  00000001421D753F  imul    rax, r15, 0FFFFFFFFFFFFFE70h
  00000001421D7546  lea     rdx, [rsp+490h]
  00000001421D754E  imul    rdx, 0FFFFFFFFFFFFFE71h
  00000001421D7555  add     rdx, rax
  00000001421D7558  mov     [rsp+490h+var_1A8], rdx
  00000001421D7560  test    r11b, 1
  00000001421D7564  mov     rbx, r11
  00000001421D7567  cmovz   rcx, rdx
  00000001421D756B  mov     [rsp+490h+var_B0], rcx
  00000001421D7573  mov     rax, r12
  00000001421D7576  shr     rax, 7
  00000001421D757A  not     eax
  00000001421D757C  and     eax, 8004001h
  00000001421D7581  mov     rcx, r12
  00000001421D7584  mov     r11, r12
  00000001421D7587  shr     rcx, 0Eh
  00000001421D758B  not     ecx
  00000001421D758D  and     ecx, 100081h
  00000001421D7593  imul    rcx, rax
  00000001421D7597  mov     r8, rcx
  00000001421D759A  mov     rax, r12
  00000001421D759D  shr     rax, 16h
  00000001421D75A1  not     eax
  00000001421D75A3  and     eax, 48001001h
  00000001421D75A8  mov     rdx, r12
  00000001421D75AB  shr     rdx, 20h
  00000001421D75AF  not     edx
  00000001421D75B1  and     edx, 5
  00000001421D75B4  imul    rdx, rax
  00000001421D75B8  lea     rcx, [rsp+r9+490h+var_490]
  00000001421D75BC  add     rcx, 490h
  00000001421D75C3  mov     rax, [rsp+490h+var_488]
  00000001421D75C8  add     rax, rsp
  00000001421D75CB  add     rax, 490h
  00000001421D75D1  imul    rax, r8
  00000001421D75D5  not     rax
  00000001421D75D8  imul    rcx, rdx
  00000001421D75DC  not     rcx
  00000001421D75DF  and     rcx, rax
  00000001421D75E2  mov     [rsp+490h+var_3B0], rcx
  00000001421D75EA  lea     rcx, [rsp+r10+490h+var_490]
  00000001421D75EE  add     rcx, 490h
  00000001421D75F5  mov     rax, [rsp+490h+var_480]
  00000001421D75FA  add     rax, rsp
  00000001421D75FD  add     rax, 490h
  00000001421D7603  imul    rax, r8
  00000001421D7607  mov     r10, r8
  00000001421D760A  mov     [rsp+490h+var_390], r8
  00000001421D7612  not     rax
  00000001421D7615  imul    rcx, rdx
  00000001421D7619  mov     r12, rdx
  00000001421D761C  mov     [rsp+490h+var_450], rdx
  00000001421D7621  not     rcx
  00000001421D7624  and     rcx, rax
  00000001421D7627  mov     [rsp+490h+var_3B8], rcx
  00000001421D762F  mov     r9, [rsp+490h+var_490]
  00000001421D7633  mov     eax, r9d
  00000001421D7636  not     eax
  00000001421D7638  mov     ecx, eax
  00000001421D763A  shr     ecx, 1
  00000001421D763C  and     ecx, 29h
  00000001421D763F  mov     r13, r9
  00000001421D7642  shr     r13, 17h
  00000001421D7646  not     r13d
  00000001421D7649  and     r13d, 4600101h
  00000001421D7650  imul    r13, rcx
  00000001421D7654  imul    ecx, r14d, 248A59A0h
  00000001421D765B  add     rcx, rsp
  00000001421D765E  add     rcx, 490h
  00000001421D7665  imul    rcx, r13
  00000001421D7669  mov     [rsp+490h+var_3E8], r13
  00000001421D7671  mov     r8, r9
  00000001421D7674  shr     r8, 23h
  00000001421D7678  and     r8d, 8001h
  00000001421D767F  mov     rdx, [rsp+490h+var_3C0]
  00000001421D7687  add     rdx, rsp
  00000001421D768A  add     rdx, 490h
  00000001421D7691  imul    rdx, r8
  00000001421D7695  mov     r15, r8
  00000001421D7698  mov     [rsp+490h+var_480], r8
  00000001421D769D  add     rdx, rcx
  00000001421D76A0  mov     ecx, eax
  00000001421D76A2  shr     ecx, 5
  00000001421D76A5  and     ecx, 3
  00000001421D76A8  mov     r8, r9
  00000001421D76AB  shr     r8, 18h
  00000001421D76AF  not     r8d
  00000001421D76B2  and     r8d, 2300081h
  00000001421D76B9  imul    r8, rcx
  00000001421D76BD  mov     [rsp+490h+var_208], r8
  00000001421D76C5  not     rdx
  00000001421D76C8  lea     rdi, [rsp+rbp+490h+var_490]
  00000001421D76CC  add     rdi, 490h
  00000001421D76D3  mov     rcx, r8
  00000001421D76D6  imul    rcx, rdi
  00000001421D76DA  not     rcx
  00000001421D76DD  and     rcx, rdx
  00000001421D76E0  mov     [rsp+490h+var_198], rcx
  00000001421D76E8  shr     eax, 8
  00000001421D76EB  and     eax, 800001h
  00000001421D76F0  shr     r9, 1Bh
  00000001421D76F4  and     r9d, 800081h
  00000001421D76FB  imul    r9, rax
  00000001421D76FF  mov     [rsp+490h+var_488], r9
  00000001421D7704  mov     rcx, r11
  00000001421D7707  mov     rax, r11
  00000001421D770A  shr     rax, 17h
  00000001421D770E  not     eax
  00000001421D7710  and     eax, 24000801h
  00000001421D7715  shr     rcx, 1Fh
  00000001421D7719  not     ecx
  00000001421D771B  and     ecx, 9
  00000001421D771E  imul    rcx, rax
  00000001421D7722  mov     [rsp+490h+var_448], rcx
  00000001421D7727  mov     rax, [rsp+490h+var_3F8]
  00000001421D772F  add     rax, rsp
  00000001421D7732  add     rax, 490h
  00000001421D7738  mov     rcx, [rsp+490h+var_3F0]
  00000001421D7740  add     rcx, rsp
  00000001421D7743  add     rcx, 490h
  00000001421D774A  imul    rax, r10
  00000001421D774E  imul    rcx, rbx
  00000001421D7752  mov     rbp, rbx
  00000001421D7755  mov     [rsp+490h+var_388], rbx
  00000001421D775D  add     rcx, rax
  00000001421D7760  not     rcx
  00000001421D7763  imul    eax, r14d, 3EABF6E0h
  00000001421D776A  mov     r11, r14
  00000001421D776D  mov     [rsp+490h+var_D8], rax
  00000001421D7775  add     rax, rsp
  00000001421D7778  add     rax, 490h
  00000001421D777E  imul    rax, r12
  00000001421D7782  not     rax
  00000001421D7785  and     rax, rcx
  00000001421D7788  mov     [rsp+490h+var_B8], rax
  00000001421D7790  mov     rdx, [rsp+490h+arg_88]
  00000001421D7798  mov     rax, rdx
  00000001421D779B  shl     rax, 13h
  00000001421D779F  not     rax
  00000001421D77A2  shr     rdx, 2Dh
  00000001421D77A6  not     edx
  00000001421D77A8  and     edx, eax
  00000001421D77AA  mov     ecx, edx
  00000001421D77AC  not     ecx
  00000001421D77AE  or      ecx, 0FB78B194h
  00000001421D77B4  or      edx, 4874E6Bh
  00000001421D77BA  and     edx, ecx
  00000001421D77BC  not     edx
  00000001421D77BE  mov     ecx, edx
  00000001421D77C0  shr     ecx, 0Ch
  00000001421D77C3  and     ecx, 0A01h
  00000001421D77C9  mov     r8d, edx
  00000001421D77CC  shr     r8d, 10h
  00000001421D77D0  and     r8d, 21h
  00000001421D77D4  imul    r8, rcx
  00000001421D77D8  mov     r14, r8
  00000001421D77DB  mov     ecx, edx
  00000001421D77DD  shr     ecx, 9
  00000001421D77E0  and     ecx, 5001h
  00000001421D77E6  mov     r8, rax
  00000001421D77E9  shr     r8, 1Fh
  00000001421D77ED  not     r8d
  00000001421D77F0  and     r8d, 44100001h
  00000001421D77F7  imul    r8, rcx
  00000001421D77FB  mov     ecx, edx
  00000001421D77FD  shr     ecx, 7
  00000001421D7800  and     ecx, 14001h
  00000001421D7806  mov     r10, rax
  00000001421D7809  shr     r10, 18h
  00000001421D780D  not     r10d
  00000001421D7810  and     r10d, 8000001h
  00000001421D7817  imul    r10, rcx
  00000001421D781B  mov     rcx, [rsp+490h+var_3A0]
  00000001421D7823  lea     rsi, [rsp+rcx+490h+var_490]
  00000001421D7827  add     rsi, 490h
  00000001421D782E  mov     [rsp+490h+var_3C0], rsi
  00000001421D7836  mov     rcx, r8
  00000001421D7839  mov     [rsp+490h+var_460], r8
  00000001421D783E  imul    rcx, rsi
  00000001421D7842  mov     rsi, [rsp+490h+var_310]
  00000001421D784A  lea     rbx, [rsp+rsi+490h+var_490]
  00000001421D784E  add     rbx, 490h
  00000001421D7855  imul    rbx, r10
  00000001421D7859  mov     rsi, r10
  00000001421D785C  mov     [rsp+490h+var_3F8], r10
  00000001421D7864  add     rbx, rcx
  00000001421D7867  mov     rcx, [rsp+490h+var_340]
  00000001421D786F  lea     r10, [rsp+rcx+490h+var_490]
  00000001421D7873  add     r10, 490h
  00000001421D787A  mov     [rsp+490h+var_3A0], r10
  00000001421D7882  mov     rcx, r14
  00000001421D7885  mov     [rsp+490h+var_3F0], r14
  00000001421D788D  imul    rcx, r10
  00000001421D7891  not     rcx
  00000001421D7894  not     rbx
  00000001421D7897  and     rbx, rcx
  00000001421D789A  mov     [rsp+490h+var_310], rbx
  00000001421D78A2  shr     rax, 1Ch
  00000001421D78A6  not     eax
  00000001421D78A8  and     eax, 20800001h
  00000001421D78AD  shr     edx, 0Eh
  00000001421D78B0  and     edx, 281h
  00000001421D78B6  imul    rdx, rax
  00000001421D78BA  mov     rax, [rsp+490h+var_260]
  00000001421D78C2  add     rax, rsp
  00000001421D78C5  add     rax, 490h
  00000001421D78CB  mov     rcx, [rsp+490h+var_428]
  00000001421D78D0  add     rcx, rsp
  00000001421D78D3  add     rcx, 490h
  00000001421D78DA  imul    rax, r15
  00000001421D78DE  imul    rcx, r13
  00000001421D78E2  add     rcx, rax
  00000001421D78E5  not     rcx
  00000001421D78E8  mov     rax, [rsp+490h+var_3A8]
  00000001421D78F0  add     rax, rsp
  00000001421D78F3  add     rax, 490h
  00000001421D78F9  imul    rax, r9
  00000001421D78FD  not     rax
  00000001421D7900  and     rax, rcx
  00000001421D7903  mov     [rsp+490h+var_3A8], rax
  00000001421D790B  mov     rax, [rsp+490h+var_418]
  00000001421D7910  add     rax, rsp
  00000001421D7913  add     rax, 490h
  00000001421D7919  imul    rax, rsi
  00000001421D791D  imul    rdi, r14
  00000001421D7921  add     rdi, rax
  00000001421D7924  mov     [rsp+490h+var_428], rdi
  00000001421D7929  mov     rax, [rsp+490h+var_308]
  00000001421D7931  lea     r9, [rsp+rax+490h+var_490]
  00000001421D7935  add     r9, 490h
  00000001421D793C  mov     [rsp+490h+var_1D8], r9
  00000001421D7944  imul    eax, r11d, 0BC03E4A0h
  00000001421D794B  mov     r13, r11
  00000001421D794E  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7952  add     rcx, 490h
  00000001421D7959  mov     [rsp+490h+var_1D0], rcx
  00000001421D7961  mov     rax, r8
  00000001421D7964  imul    rax, rcx
  00000001421D7968  not     rax
  00000001421D796B  mov     rcx, rdx
  00000001421D796E  mov     [rsp+490h+var_458], rdx
  00000001421D7973  imul    rcx, r9
  00000001421D7977  not     rcx
  00000001421D797A  and     rcx, rax
  00000001421D797D  mov     [rsp+490h+var_308], rcx
  00000001421D7985  mov     rax, [rsp+490h+var_330]
  00000001421D798D  mov     rax, [rsp+rax+490h]
  00000001421D7995  mov     r9, rax
  00000001421D7998  mov     rcx, rax
  00000001421D799B  shr     r9, 3Eh
  00000001421D799F  and     r9d, 1
  00000001421D79A3  mov     rax, [rsp+490h+var_3C8]
  00000001421D79AB  add     rax, rsp
  00000001421D79AE  add     rax, 490h
  00000001421D79B4  imul    rax, r9
  00000001421D79B8  not     rax
  00000001421D79BB  mov     ebx, ecx
  00000001421D79BD  mov     r8, rcx
  00000001421D79C0  shr     ebx, 4
  00000001421D79C3  and     ebx, 90901h
  00000001421D79C9  mov     rcx, [rsp+490h+var_338]
  00000001421D79D1  add     rcx, rsp
  00000001421D79D4  add     rcx, 490h
  00000001421D79DB  imul    rcx, rbx
  00000001421D79DF  not     rcx
  00000001421D79E2  and     rcx, rax
  00000001421D79E5  mov     [rsp+490h+var_3C8], rcx
  00000001421D79ED  mov     rax, [rsp+490h+var_438]
  00000001421D79F2  lea     r12, [rsp+rax+490h+var_490]
  00000001421D79F6  add     r12, 490h
  00000001421D79FD  mov     rax, [rsp+490h+var_3D0]
  00000001421D7A05  add     rax, rsp
  00000001421D7A08  add     rax, 490h
  00000001421D7A0E  imul    rax, rbx
  00000001421D7A12  not     rax
  00000001421D7A15  mov     rcx, r9
  00000001421D7A18  mov     [rsp+490h+var_418], r9
  00000001421D7A1D  imul    rcx, r12
  00000001421D7A21  not     rcx
  00000001421D7A24  and     rcx, rax
  00000001421D7A27  mov     [rsp+490h+var_3D0], rcx
  00000001421D7A2F  mov     rax, [rsp+490h+var_430]
  00000001421D7A34  add     rax, rsp
  00000001421D7A37  add     rax, 490h
  00000001421D7A3D  mov     rcx, [rsp+490h+var_300]
  00000001421D7A45  add     rcx, rsp
  00000001421D7A48  add     rcx, 490h
  00000001421D7A4F  imul    rax, rbp
  00000001421D7A53  mov     r11, [rsp+490h+var_448]
  00000001421D7A58  imul    rcx, r11
  00000001421D7A5C  add     rcx, rax
  00000001421D7A5F  mov     [rsp+490h+var_430], rcx
  00000001421D7A64  mov     ebp, r8d
  00000001421D7A67  mov     rdi, r8
  00000001421D7A6A  mov     [rsp+490h+var_260], r8
  00000001421D7A72  not     ebp
  00000001421D7A74  mov     eax, ebp
  00000001421D7A76  shr     eax, 2
  00000001421D7A79  and     eax, 10000001h
  00000001421D7A7E  mov     esi, ebp
  00000001421D7A80  shr     esi, 0Ah
  00000001421D7A83  and     esi, 100001h
  00000001421D7A89  imul    rsi, rax
  00000001421D7A8D  mov     eax, ebp
  00000001421D7A8F  shr     eax, 13h
  00000001421D7A92  and     eax, 801h
  00000001421D7A97  shr     ebp, 18h
  00000001421D7A9A  and     ebp, 41h
  00000001421D7A9D  imul    rbp, rax
  00000001421D7AA1  mov     rax, [rsp+490h+var_268]
  00000001421D7AA9  lea     r15, [rsp+rax+490h+var_490]
  00000001421D7AAD  add     r15, 490h
  00000001421D7AB4  mov     rcx, rbp
  00000001421D7AB7  mov     [rsp+490h+var_330], rbp
  00000001421D7ABF  imul    rcx, r15
  00000001421D7AC3  imul    r10d, r13d, 5B67C338h
  00000001421D7ACA  lea     r8, [rsp+r10+490h+var_490]
  00000001421D7ACE  add     r8, 490h
  00000001421D7AD5  mov     [rsp+490h+var_438], r8
  00000001421D7ADA  imul    r9, r8
  00000001421D7ADE  add     r9, rcx
  00000001421D7AE1  mov     rcx, [rsp+490h+var_380]
  00000001421D7AE9  add     rcx, rsp
  00000001421D7AEC  add     rcx, 490h
  00000001421D7AF3  imul    rcx, rbx
  00000001421D7AF7  mov     [rsp+490h+var_340], rbx
  00000001421D7AFF  not     rcx
  00000001421D7B02  not     r9
  00000001421D7B05  and     r9, rcx
  00000001421D7B08  mov     rcx, [rsp+490h+var_220]
  00000001421D7B10  lea     rax, [rsp+rcx+490h+var_490]
  00000001421D7B14  add     rax, 490h
  00000001421D7B1A  mov     r8, rdi
  00000001421D7B1D  mov     ecx, dword ptr [rsp+490h+var_410]
  00000001421D7B24  shr     r8, cl
  00000001421D7B27  mov     [rsp+490h+var_1B0], r8
  00000001421D7B2F  imul    edi, r13d, 2397798Bh
  00000001421D7B36  mov     ecx, edi
  00000001421D7B38  and     ecx, r8d
  00000001421D7B3B  mov     [rsp+490h+var_1E8], ecx
  00000001421D7B42  mov     r10, [rsp+490h+var_490]
  00000001421D7B46  mov     ecx, edi
  00000001421D7B48  shr     r10, cl
  00000001421D7B4B  mov     ecx, edi
  00000001421D7B4D  and     ecx, r10d
  00000001421D7B50  mov     [rsp+490h+var_1E4], ecx
  00000001421D7B57  mov     r8, [rsp+490h+var_488]
  00000001421D7B5C  imul    rax, r8
  00000001421D7B60  mov     [rsp+490h+var_1C8], rax
  00000001421D7B68  mov     rcx, [rsp+490h+var_270]
  00000001421D7B70  add     rcx, rsp
  00000001421D7B73  add     rcx, 490h
  00000001421D7B7A  imul    rcx, r11
  00000001421D7B7E  mov     [rsp+490h+var_380], rcx
  00000001421D7B86  mov     rcx, [rsp+490h+var_378]
  00000001421D7B8E  add     rcx, rsp
  00000001421D7B91  add     rcx, 490h
  00000001421D7B98  imul    rcx, rdx
  00000001421D7B9C  mov     [rsp+490h+var_1C0], rcx
  00000001421D7BA4  not     r10d
  00000001421D7BA7  and     r10d, edi
  00000001421D7BAA  mov     [rsp+490h+var_1B8], rdi
  00000001421D7BB2  mov     [rsp+490h+var_300], r10
  00000001421D7BBA  not     r9
  00000001421D7BBD  imul    ecx, r13d, 1F55FB70h
  00000001421D7BC4  mov     [rsp+490h+var_420], r13
  00000001421D7BC9  mov     [rsp+490h+var_268], rcx
  00000001421D7BD1  test    sil, 1
  00000001421D7BD5  mov     r10, rsi
  00000001421D7BD8  mov     [rsp+490h+var_338], rsi
  00000001421D7BE0  cmovnz  r9, [rsp+490h+var_1D8]
  00000001421D7BE9  mov     [rsp+490h+var_270], r9
  00000001421D7BF1  mov     rax, [rsp+490h+var_408]
  00000001421D7BF9  lea     rcx, [rsp+rax+490h]
  00000001421D7C01  mov     rax, [rsp+490h+var_2F8]
  00000001421D7C09  lea     r9, [rsp+rax+490h+var_490]
  00000001421D7C0D  add     r9, 490h
  00000001421D7C14  mov     rdx, [rsp+490h+var_3E8]
  00000001421D7C1C  imul    rcx, rdx
  00000001421D7C20  mov     rsi, [rsp+490h+var_480]
  00000001421D7C25  imul    r9, rsi
  00000001421D7C29  add     r9, rcx
  00000001421D7C2C  not     r9
  00000001421D7C2F  mov     rax, [rsp+490h+var_170]
  00000001421D7C37  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7C3B  add     rcx, 490h
  00000001421D7C42  imul    rcx, r8
  00000001421D7C46  not     rcx
  00000001421D7C49  and     rcx, r9
  00000001421D7C4C  mov     r14, [rsp+490h+var_3A8]
  00000001421D7C54  not     r14
  00000001421D7C57  mov     r11, [rsp+490h+var_208]
  00000001421D7C5F  test    r11b, 1
  00000001421D7C63  mov     rax, [rsp+490h+var_1A8]
  00000001421D7C6B  cmovnz  r14, rax
  00000001421D7C6F  mov     [rsp+490h+var_3A8], r14
  00000001421D7C77  not     rcx
  00000001421D7C7A  cmovnz  rcx, rax
  00000001421D7C7E  mov     [rsp+490h+var_378], rcx
  00000001421D7C86  imul    ecx, r13d, -2Bh
  00000001421D7C8A  mov     r9, [rsp+490h+var_3D8]
  00000001421D7C92  shr     r9, cl
  00000001421D7C95  mov     rax, [rsp+490h+var_160]
  00000001421D7C9D  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7CA1  add     rcx, 490h
  00000001421D7CA8  mov     r8, [rsp+490h+var_450]
  00000001421D7CAD  imul    rcx, r8
  00000001421D7CB1  not     rcx
  00000001421D7CB4  mov     rax, [rsp+490h+var_150]
  00000001421D7CBC  lea     r13, [rsp+rax+490h+var_490]
  00000001421D7CC0  add     r13, 490h
  00000001421D7CC7  mov     rax, [rsp+490h+var_388]
  00000001421D7CCF  imul    r13, rax
  00000001421D7CD3  not     r13
  00000001421D7CD6  and     r13, rcx
  00000001421D7CD9  and     r9d, edi
  00000001421D7CDC  test    r9b, 1
  00000001421D7CE0  mov     rcx, [rsp+490h+var_188]
  00000001421D7CE8  lea     rcx, [rsp+rcx+490h]
  00000001421D7CF0  not     r13
  00000001421D7CF3  cmovnz  rcx, r13
  00000001421D7CF7  mov     [rsp+490h+var_220], rcx
  00000001421D7CFF  mov     rcx, [rsp+490h+var_278]
  00000001421D7D07  add     rcx, rsp
  00000001421D7D0A  add     rcx, 490h
  00000001421D7D11  mov     r9, [rsp+490h+var_2F0]
  00000001421D7D19  lea     r13, [rsp+r9+490h+var_490]
  00000001421D7D1D  add     r13, 490h
  00000001421D7D24  imul    rcx, rax
  00000001421D7D28  mov     rdi, [rsp+490h+var_390]
  00000001421D7D30  imul    r13, rdi
  00000001421D7D34  add     r13, rcx
  00000001421D7D37  mov     rax, [rsp+490h+var_180]
  00000001421D7D3F  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7D43  add     rcx, 490h
  00000001421D7D4A  imul    rcx, r8
  00000001421D7D4E  not     rcx
  00000001421D7D51  not     r13
  00000001421D7D54  and     r13, rcx
  00000001421D7D57  mov     rax, [rsp+490h+var_228]
  00000001421D7D5F  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7D63  add     rcx, 490h
  00000001421D7D6A  imul    rcx, rbp
  00000001421D7D6E  not     rcx
  00000001421D7D71  mov     rax, [rsp+490h+var_1A0]
  00000001421D7D79  lea     r9, [rsp+rax+490h+var_490]
  00000001421D7D7D  add     r9, 490h
  00000001421D7D84  imul    r9, [rsp+490h+var_418]
  00000001421D7D8A  not     r9
  00000001421D7D8D  and     r9, rcx
  00000001421D7D90  imul    r12, r10
  00000001421D7D94  not     r9
  00000001421D7D97  add     r9, r12
  00000001421D7D9A  not     r9
  00000001421D7D9D  mov     rax, [rsp+490h+var_2E0]
  00000001421D7DA5  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7DA9  add     rcx, 490h
  00000001421D7DB0  imul    rcx, rbx
  00000001421D7DB4  not     rcx
  00000001421D7DB7  and     rcx, r9
  00000001421D7DBA  mov     [rsp+490h+var_228], rcx
  00000001421D7DC2  mov     rax, [rsp+490h+var_478]
  00000001421D7DC7  lea     rcx, [rsp+rax+490h+var_490]
  00000001421D7DCB  add     rcx, 490h
  00000001421D7DD2  mov     rax, [rsp+490h+var_2A0]
  00000001421D7DDA  lea     r8, [rsp+rax+490h+var_490]
  00000001421D7DDE  add     r8, 490h
  00000001421D7DE5  mov     [rsp+490h+var_2E0], r8
  00000001421D7DED  imul    rcx, rdx
  00000001421D7DF1  mov     rdx, rsi
  00000001421D7DF4  imul    rdx, r8
  00000001421D7DF8  add     rdx, rcx
  00000001421D7DFB  mov     rcx, [rsp+490h+var_168]
  00000001421D7E03  add     rcx, rsp
  00000001421D7E06  add     rcx, 490h
  00000001421D7E0D  not     rdx
  00000001421D7E10  mov     r9, r11
  00000001421D7E13  imul    r9, rcx
  00000001421D7E17  not     r9
  00000001421D7E1A  and     r9, rdx
  00000001421D7E1D  mov     [rsp+490h+var_2A0], r9
  00000001421D7E25  mov     rdx, [rsp+490h+var_240]
  00000001421D7E2D  add     rdx, rsp
  00000001421D7E30  add     rdx, 490h
  00000001421D7E37  mov     r9, [rsp+490h+var_190]
  00000001421D7E3F  add     r9, rsp
  00000001421D7E42  add     r9, 490h
  00000001421D7E49  mov     r12, [rsp+490h+var_3F8]
  00000001421D7E51  imul    rdx, r12
  00000001421D7E55  imul    r9, [rsp+490h+var_460]
  00000001421D7E5B  add     r9, rdx
  00000001421D7E5E  not     r9
  00000001421D7E61  mov     rdx, [rsp+490h+var_370]
  00000001421D7E69  add     rdx, rsp
  00000001421D7E6C  add     rdx, 490h
  00000001421D7E73  mov     r14, [rsp+490h+var_3F0]
  00000001421D7E7B  imul    rdx, r14
  00000001421D7E7F  not     rdx
  00000001421D7E82  and     rdx, r9
  00000001421D7E85  mov     [rsp+490h+var_370], rdx
  00000001421D7E8D  mov     rdx, r11
  00000001421D7E90  mov     rbx, r11
  00000001421D7E93  imul    rdx, r15
  00000001421D7E97  not     rdx
  00000001421D7E9A  mov     r8, [rsp+490h+var_468]
  00000001421D7E9F  add     r8, rsp
  00000001421D7EA2  add     r8, 490h
  00000001421D7EA9  mov     r11, [rsp+490h+var_488]
  00000001421D7EAE  imul    r8, r11
  00000001421D7EB2  not     r8
  00000001421D7EB5  and     r8, rdx
  00000001421D7EB8  mov     rdx, [rsp+490h+var_238]
  00000001421D7EC0  add     rdx, rsp
  00000001421D7EC3  add     rdx, 490h
  00000001421D7ECA  imul    rdx, rsi
  00000001421D7ECE  not     rdx
  00000001421D7ED1  mov     rax, [rsp+490h+var_360]
  00000001421D7ED9  add     rax, rsp
  00000001421D7EDC  add     rax, 490h
  00000001421D7EE2  imul    rax, rbx
  00000001421D7EE6  not     rax
  00000001421D7EE9  and     rax, rdx
  00000001421D7EEC  mov     rdx, [rsp+490h+var_458]
  00000001421D7EF1  mov     r10, [rsp+490h+var_1D0]
  00000001421D7EF9  imul    r10, rdx
  00000001421D7EFD  mov     r9, [rsp+490h+var_438]
  00000001421D7F02  imul    r9, r14
  00000001421D7F06  mov     rbp, r14
  00000001421D7F09  add     r9, r10
  00000001421D7F0C  mov     rsi, [rsp+490h+var_2B8]
  00000001421D7F14  lea     r10, [rsp+rsi+490h+var_490]
  00000001421D7F18  add     r10, 490h
  00000001421D7F1F  imul    r10, [rsp+490h+var_448]
  00000001421D7F25  mov     [rsp+490h+var_2F0], r10
  00000001421D7F2D  mov     r10, [rsp+490h+var_178]
  00000001421D7F35  lea     rsi, [rsp+r10+490h+var_490]
  00000001421D7F39  add     rsi, 490h
  00000001421D7F40  mov     [rsp+490h+var_478], rsi
  00000001421D7F45  mov     rbx, [rsp+490h+var_2A8]
  00000001421D7F4D  lea     r14, [rsp+rbx+490h+var_490]
  00000001421D7F51  add     r14, 490h
  00000001421D7F58  mov     rbx, r11
  00000001421D7F5B  imul    rbx, rsi
  00000001421D7F5F  mov     [rsp+490h+var_2A8], rbx
  00000001421D7F67  imul    r14, rdx
  00000001421D7F6B  mov     [rsp+490h+var_238], r14
  00000001421D7F73  mov     rsi, rdx
  00000001421D7F76  mov     r14, [rsp+490h+var_420]
  00000001421D7F7B  imul    edx, r14d, 0DB59E010h
  00000001421D7F82  mov     [rsp+490h+var_360], rdx
  00000001421D7F8A  test    byte ptr [rsp+490h+var_1E8], 1
  00000001421D7F92  mov     rdx, [rsp+490h+var_3A0]
  00000001421D7F9A  cmovz   rdx, rcx
  00000001421D7F9E  mov     [rsp+490h+var_3A0], rdx
  00000001421D7FA6  not     r8
  00000001421D7FA9  cmovz   r8, rcx
  00000001421D7FAD  mov     [rsp+490h+var_240], r8
  00000001421D7FB5  cmovz   r9, rcx
  00000001421D7FB9  mov     [rsp+490h+var_438], r9
  00000001421D7FBE  mov     rcx, [rsp+490h+var_248]
  00000001421D7FC6  add     rcx, rsp
  00000001421D7FC9  add     rcx, 490h
  00000001421D7FD0  imul    rcx, rdi
  00000001421D7FD4  mov     rdx, [rsp+490h+var_3C0]
  00000001421D7FDC  imul    rdx, [rsp+490h+var_450]
  00000001421D7FE2  add     rdx, rcx
  00000001421D7FE5  test    byte ptr [rsp+490h+var_1E4], 1
  00000001421D7FED  mov     rcx, [rsp+490h+var_3B0]
  00000001421D7FF5  not     rcx
  00000001421D7FF8  cmovz   rcx, r15
  00000001421D7FFC  mov     [rsp+490h+var_3B0], rcx
  00000001421D8004  mov     rcx, [rsp+490h+var_3B8]
  00000001421D800C  not     rcx
  00000001421D800F  cmovz   rcx, r15
  00000001421D8013  mov     [rsp+490h+var_3B8], rcx
  00000001421D801B  mov     rcx, [rsp+490h+var_428]
  00000001421D8020  cmovz   rcx, r15
  00000001421D8024  mov     [rsp+490h+var_428], rcx
  00000001421D8029  not     rax
  00000001421D802C  cmovz   rax, r15
  00000001421D8030  mov     [rsp+490h+var_248], rax
  00000001421D8038  cmovz   rdx, r15
  00000001421D803C  mov     [rsp+490h+var_3C0], rdx
  00000001421D8044  mov     r8, [rsp+490h+var_490]
  00000001421D8048  mov     rcx, r8
  00000001421D804B  not     rcx
  00000001421D804E  lea     r11, [rsp+490h]
  00000001421D8056  mov     rax, r11
  00000001421D8059  and     rax, rcx
  00000001421D805C  mov     rdx, rcx
  00000001421D805F  mov     [rsp+490h+var_2F8], rcx
  00000001421D8067  mov     r9, rax
  00000001421D806A  not     r9
  00000001421D806D  mov     r10, [rsp+490h+var_368]
  00000001421D8075  mov     rcx, r10
  00000001421D8078  and     rcx, r8
  00000001421D807B  mov     rdi, r8
  00000001421D807E  not     rcx
  00000001421D8081  and     rcx, r9
  00000001421D8084  mov     r8, [rsp+490h+var_250]
  00000001421D808C  lea     r9, [rsp+r8+490h+var_490]
  00000001421D8090  add     r9, 490h
  00000001421D8097  mov     r8, [rsp+490h+var_258]
  00000001421D809F  lea     rbx, [rsp+r8+490h+var_490]
  00000001421D80A3  add     rbx, 490h
  00000001421D80AA  mov     r15, r12
  00000001421D80AD  imul    rbx, r12
  00000001421D80B1  imul    r9, rbp
  00000001421D80B5  add     r9, rbx
  00000001421D80B8  not     r9
  00000001421D80BB  mov     r8, [rsp+490h+var_158]
  00000001421D80C3  add     r8, rsp
  00000001421D80C6  add     r8, 490h
  00000001421D80CD  imul    r8, rsi
  00000001421D80D1  not     r8
  00000001421D80D4  and     r8, r9
  00000001421D80D7  mov     rsi, [rsp+490h+var_198]
  00000001421D80DF  not     rsi
  00000001421D80E2  mov     r9, r10
  00000001421D80E5  and     r9, rdx
  00000001421D80E8  mov     r10, rax
  00000001421D80EB  sub     r10, r9
  00000001421D80EE  not     r9
  00000001421D80F1  mov     rbx, r11
  00000001421D80F4  and     rbx, rdi
  00000001421D80F7  not     rbx
  00000001421D80FA  and     rbx, r9
  00000001421D80FD  not     rbx
  00000001421D8100  imul    r12, rbx, 0FFFFFFFFFFFFFDF9h
  00000001421D8107  add     r10, r12
  00000001421D810A  not     rcx
  00000001421D810D  imul    rbx, rcx, 0FFFFFFFFFFFFFDF8h
  00000001421D8114  add     r10, rbx
  00000001421D8117  mov     [rsp+490h+var_2B8], r10
  00000001421D811F  not     r8
  00000001421D8122  mov     rdx, [rsp+490h+var_460]
  00000001421D8127  test    dl, 1
  00000001421D812A  cmovnz  r8, r10
  00000001421D812E  mov     [rsp+490h+var_250], r8
  00000001421D8136  mov     r8, r14
  00000001421D8139  imul    ecx, r8d, -74h
  00000001421D813D  mov     r10, [rsp+490h+var_200]
  00000001421D8145  mov     rbp, r10
  00000001421D8148  shl     rbp, cl
  00000001421D814B  mov     rcx, [rsp+490h+var_1C8]
  00000001421D8153  mov     rcx, [rsi+rcx]
  00000001421D8157  mov     [rsp+490h+var_258], rcx
  00000001421D815F  not     rbp
  00000001421D8162  imul    ecx, r8d, 34h ; '4'
  00000001421D8166  mov     r11, r10
  00000001421D8169  shr     r11, cl
  00000001421D816C  not     r11
  00000001421D816F  and     r11, rbp
  00000001421D8172  mov     rsi, [rsp+490h+var_310]
  00000001421D817A  not     rsi
  00000001421D817D  not     r11
  00000001421D8180  mov     ecx, r8d
  00000001421D8183  shl     ecx, 5
  00000001421D8186  sub     ecx, r8d
  00000001421D8189  mov     rbp, r11
  00000001421D818C  shl     rbp, cl
  00000001421D818F  mov     rcx, [rsp+490h+var_1C0]
  00000001421D8197  mov     rcx, [rsi+rcx]
  00000001421D819B  mov     [rsp+490h+var_408], rcx
  00000001421D81A3  not     rbp
  00000001421D81A6  imul    ecx, r8d, -5Fh
  00000001421D81AA  shr     r11, cl
  00000001421D81AD  not     r11
  00000001421D81B0  and     r11, rbp
  00000001421D81B3  not     r11
  00000001421D81B6  mov     rsi, r14
  00000001421D81B9  imul    ecx, esi, -1Ch
  00000001421D81BC  mov     r8, r11
  00000001421D81BF  shl     r8, cl
  00000001421D81C2  not     r8
  00000001421D81C5  lea     ecx, ds:0[r14*4]
  00000001421D81CD  mov     rdi, r14
  00000001421D81D0  lea     ecx, [rcx+rcx*8]
  00000001421D81D3  neg     ecx
  00000001421D81D5  shr     r11, cl
  00000001421D81D8  not     r11
  00000001421D81DB  and     r11, r8
  00000001421D81DE  mov     rcx, [rsp+490h+var_358]
  00000001421D81E6  mov     r8, [rsp+rcx+490h]
  00000001421D81EE  mov     [rsp+490h+var_358], r8
  00000001421D81F6  mov     rcx, r15
  00000001421D81F9  imul    rcx, r8
  00000001421D81FD  not     rcx
  00000001421D8200  not     r11
  00000001421D8203  imul    r11, rdx
  00000001421D8207  not     r11
  00000001421D820A  and     r11, rcx
  00000001421D820D  mov     [rsp+490h+var_278], r11
  00000001421D8215  mov     rcx, [rsp+490h+var_280]
  00000001421D821D  add     rcx, rsp
  00000001421D8220  add     rcx, 490h
  00000001421D8227  mov     r11, [rsp+490h+var_2E8]
  00000001421D822F  lea     rsi, [rsp+r11+490h+var_490]
  00000001421D8233  add     rsi, 490h
  00000001421D823A  imul    rcx, rdx
  00000001421D823E  mov     r11, rdx
  00000001421D8241  imul    rsi, r15
  00000001421D8245  add     rsi, rcx
  00000001421D8248  mov     rcx, [rsp+490h+var_1B0]
  00000001421D8250  not     ecx
  00000001421D8252  mov     r8, [rsp+490h+var_1B8]
  00000001421D825A  and     ecx, r8d
  00000001421D825D  mov     rdx, rcx
  00000001421D8260  add     rax, r8
  00000001421D8263  add     rax, r9
  00000001421D8266  add     rax, r12
  00000001421D8269  add     rax, rbx
  00000001421D826C  imul    ecx, edi, 609C2168h
  00000001421D8272  mov     r8, [rsp+rcx+490h]
  00000001421D827A  mov     [rsp+490h+var_468], r8
  00000001421D827F  mov     rcx, [rsp+490h+var_480]
  00000001421D8284  imul    rcx, r8
  00000001421D8288  mov     r8, [rsp+490h+var_3E8]
  00000001421D8290  mov     r9, r8
  00000001421D8293  imul    r9, [rsp+490h+var_398]
  00000001421D829C  add     r9, rcx
  00000001421D829F  mov     [rsp+490h+var_280], r9
  00000001421D82A7  mov     rcx, [rsp+490h+var_288]
  00000001421D82AF  add     rcx, rsp
  00000001421D82B2  add     rcx, 490h
  00000001421D82B9  mov     r9, [rsp+490h+var_290]
  00000001421D82C1  add     r9, rsp
  00000001421D82C4  add     r9, 490h
  00000001421D82CB  imul    rcx, r11
  00000001421D82CF  imul    r9, r15
  00000001421D82D3  add     r9, rcx
  00000001421D82D6  test    dl, 1
  00000001421D82D9  cmovz   rsi, rax
  00000001421D82DD  mov     [rsp+490h+var_288], rsi
  00000001421D82E5  cmovz   r9, rax
  00000001421D82E9  mov     [rsp+490h+var_290], r9
  00000001421D82F1  mov     rax, [rsp+490h+var_298]
  00000001421D82F9  mov     rcx, [rsp+rax+490h]
  00000001421D8301  mov     [rsp+490h+var_2E8], rcx
  00000001421D8309  mov     rax, r8
  00000001421D830C  imul    rax, rcx
  00000001421D8310  mov     rcx, [rsp+490h+var_488]
  00000001421D8315  imul    r10, rcx
  00000001421D8319  add     r10, rax
  00000001421D831C  mov     [rsp+490h+var_298], r10
  00000001421D8324  mov     rax, [rsp+490h+var_2C0]
  00000001421D832C  add     rax, rsp
  00000001421D832F  add     rax, 490h
  00000001421D8335  mov     r9, [rsp+490h+var_2B0]
  00000001421D833D  add     r9, rsp
  00000001421D8340  add     r9, 490h
  00000001421D8347  imul    rax, r8
  00000001421D834B  imul    r9, rcx
  00000001421D834F  add     r9, rax
  00000001421D8352  test    byte ptr [rsp+490h+var_300], 1
  00000001421D835A  mov     rax, [rsp+490h+var_400]
  00000001421D8362  lea     rax, [rsp+rax+490h]
  00000001421D836A  mov     rcx, [rsp+490h+var_308]
  00000001421D8372  not     rcx
  00000001421D8375  cmovnz  rax, rcx
  00000001421D8379  mov     [rsp+490h+var_2C0], rax
  00000001421D8381  mov     rax, [rsp+490h+var_350]
  00000001421D8389  lea     rax, [rsp+rax+490h]
  00000001421D8391  mov     rcx, [rsp+490h+var_3D0]
  00000001421D8399  not     rcx
  00000001421D839C  cmovz   rcx, rax
  00000001421D83A0  mov     [rsp+490h+var_3D0], rcx
  00000001421D83A8  mov     rax, [rsp+490h+var_140]
  00000001421D83B0  lea     rax, [rsp+rax+490h]
  00000001421D83B8  mov     rcx, [rsp+490h+var_3C8]
  00000001421D83C0  not     rcx
  00000001421D83C3  cmovz   rcx, rax
  00000001421D83C7  mov     [rsp+490h+var_3C8], rcx
  00000001421D83CF  mov     rcx, [rsp+490h+var_430]
  00000001421D83D4  cmovz   rcx, rax
  00000001421D83D8  mov     [rsp+490h+var_430], rcx
  00000001421D83DD  cmovz   r9, rax
  00000001421D83E1  mov     [rsp+490h+var_350], r9
  00000001421D83E9  mov     rbx, [rsp+490h+var_2D0]
  00000001421D83F1  mov     rcx, rbx
  00000001421D83F4  not     rcx
  00000001421D83F7  mov     rdi, [rsp+490h+var_130]
  00000001421D83FF  mov     r9, rdi
  00000001421D8402  not     r9
  00000001421D8405  mov     r8, r9
  00000001421D8408  mov     r11, [rsp+490h+var_138]
  00000001421D8410  and     r8, r11
  00000001421D8413  mov     rax, rdi
  00000001421D8416  and     rax, r11
  00000001421D8419  not     rax
  00000001421D841C  and     rax, rcx
  00000001421D841F  mov     r10, rcx
  00000001421D8422  and     rcx, r11
  00000001421D8425  not     r11
  00000001421D8428  mov     rsi, rdi
  00000001421D842B  mov     r15, rdi
  00000001421D842E  and     rsi, r11
  00000001421D8431  mov     rdi, rbx
  00000001421D8434  and     rdi, rsi
  00000001421D8437  not     rsi
  00000001421D843A  not     r8
  00000001421D843D  and     r8, rsi
  00000001421D8440  and     r10, r8
  00000001421D8443  not     r10
  00000001421D8446  not     r8
  00000001421D8449  and     r8, rbx
  00000001421D844C  not     r8
  00000001421D844F  and     r8, r10
  00000001421D8452  mov     r10, rbx
  00000001421D8455  mov     r14, rbx
  00000001421D8458  and     r10, r11
  00000001421D845B  and     r9, r11
  00000001421D845E  not     r9
  00000001421D8461  and     rax, r9
  00000001421D8464  mov     r9, r10
  00000001421D8467  and     r9, r15
  00000001421D846A  sub     rax, r9
  00000001421D846D  not     r10
  00000001421D8470  not     rcx
  00000001421D8473  and     rcx, r10
  00000001421D8476  not     rcx
  00000001421D8479  and     rcx, r15
  00000001421D847C  sub     rax, rcx
  00000001421D847F  add     rax, rdi
  00000001421D8482  not     r8
  00000001421D8485  add     rax, r8
  00000001421D8488  not     r13
  00000001421D848B  mov     r8, rax
  00000001421D848E  mov     edi, dword ptr [rsp+490h+var_410]
  00000001421D8495  mov     ecx, edi
  00000001421D8497  shr     r8, cl
  00000001421D849A  mov     ebp, dword ptr [rsp+490h+var_2C8]
  00000001421D84A1  mov     ecx, ebp
  00000001421D84A3  shl     rax, cl
  00000001421D84A6  mov     rcx, [rsp+490h+var_2F0]
  00000001421D84AE  mov     rcx, [r13+rcx+0]
  00000001421D84B3  mov     [rsp+490h+var_2B0], rcx
  00000001421D84BB  mov     rcx, rax
  00000001421D84BE  not     rcx
  00000001421D84C1  mov     r9, r8
  00000001421D84C4  mov     r11, [rsp+490h+var_490]
  00000001421D84C8  and     r9, r11
  00000001421D84CB  and     r9, rcx
  00000001421D84CE  mov     rdx, [rsp+490h+var_2F8]
  00000001421D84D6  mov     r10, rdx
  00000001421D84D9  and     r10, r8
  00000001421D84DC  not     r10
  00000001421D84DF  and     r10, rcx
  00000001421D84E2  sub     r9, r10
  00000001421D84E5  mov     r10, r8
  00000001421D84E8  and     r10, rcx
  00000001421D84EB  not     r10
  00000001421D84EE  and     r10, rdx
  00000001421D84F1  lea     r9, [r9+r10*2]
  00000001421D84F5  and     rcx, rdx
  00000001421D84F8  not     rcx
  00000001421D84FB  mov     rdx, r11
  00000001421D84FE  and     rdx, rax
  00000001421D8501  not     rdx
  00000001421D8504  and     rdx, rcx
  00000001421D8507  not     rdx
  00000001421D850A  and     rdx, r8
  00000001421D850D  lea     rdx, [r9+rdx*2]
  00000001421D8511  and     rax, r8
  00000001421D8514  not     rax
  00000001421D8517  and     rax, r11
  00000001421D851A  mov     r8, r15
  00000001421D851D  mov     rcx, [rsp+490h+var_148]
  00000001421D8525  and     r8, rcx
  00000001421D8528  not     rcx
  00000001421D852B  and     rcx, rbx
  00000001421D852E  not     rcx
  00000001421D8531  not     r8
  00000001421D8534  and     r8, rcx
  00000001421D8537  mov     r9, r8
  00000001421D853A  mov     ecx, ebp
  00000001421D853C  shl     r9, cl
  00000001421D853F  mov     ecx, edi
  00000001421D8541  shr     r8, cl
  00000001421D8544  lea     rdx, [rdx+rax*2]
  00000001421D8548  inc     rdx
  00000001421D854B  not     r9
  00000001421D854E  not     r8
  00000001421D8551  and     r8, r9
  00000001421D8554  mov     r9, r15
  00000001421D8557  mov     rax, [rsp+490h+var_2D8]
  00000001421D855F  and     r9, rax
  00000001421D8562  not     rax
  00000001421D8565  and     rax, rbx
  00000001421D8568  not     rax
  00000001421D856B  not     r9
  00000001421D856E  and     r9, rax
  00000001421D8571  mov     rax, r9
  00000001421D8574  mov     ecx, ebp
  00000001421D8576  shl     rax, cl
  00000001421D8579  mov     ecx, edi
  00000001421D857B  shr     r9, cl
  00000001421D857E  not     rax
  00000001421D8581  not     r9
  00000001421D8584  and     r9, rax
  00000001421D8587  mov     r12, 1556885E3D7EC572h
  00000001421D8591  mov     r13, [rsp+490h+var_420]
  00000001421D8596  imul    r12, r13
  00000001421D859A  and     r12, [rsp+490h+var_3D8]
  00000001421D85A2  mov     rax, [rsp+490h+var_348]
  00000001421D85AA  mov     rax, [rsp+rax+490h]
  00000001421D85B2  mov     ecx, eax
  00000001421D85B4  mov     rsi, rax
  00000001421D85B7  not     cl
  00000001421D85B9  mov     rax, [rsp+490h+var_408]
  00000001421D85C1  and     cl, al
  00000001421D85C3  mov     r10d, ecx
  00000001421D85C6  not     r10b
  00000001421D85C9  mov     r11d, eax
  00000001421D85CC  not     r11b
  00000001421D85CF  mov     [rsp+490h+var_3D8], rsi
  00000001421D85D7  and     r11b, sil
  00000001421D85DA  not     r11b
  00000001421D85DD  and     r11b, r10b
  00000001421D85E0  imul    r10d, r13d, -75h
  00000001421D85E4  add     cl, r10b
  00000001421D85E7  mov     ebx, r11d
  00000001421D85EA  add     r11b, r10b
  00000001421D85ED  not     bl
  00000001421D85EF  add     cl, bl
  00000001421D85F1  mov     r10d, eax
  00000001421D85F4  and     r10b, sil
  00000001421D85F7  add     r11b, r10b
  00000001421D85FA  add     r11b, cl
  00000001421D85FD  mov     r10, rax
  00000001421D8600  and     r10, 0FFFFFFFFFFFFFF00h
  00000001421D8607  movzx   ecx, r11b
  00000001421D860B  or      r10, rcx
  00000001421D860E  mov     [rsp+490h+var_400], r10
  00000001421D8616  not     r12
  00000001421D8619  mov     [rsp+490h+var_2D8], r12
  00000001421D8621  mov     rcx, 53622DE0626AFF4Eh
  00000001421D862B  imul    rcx, r13
  00000001421D862F  add     rcx, r12
  00000001421D8632  mov     rsi, r10
  00000001421D8635  not     rsi
  00000001421D8638  mov     [rsp+490h+var_490], rsi
  00000001421D863C  mov     r10, 0DFC63205E643C25Ch
  00000001421D8646  imul    r10, r13
  00000001421D864A  add     r10, r12
  00000001421D864D  not     r10
  00000001421D8650  and     r10, rsi
  00000001421D8653  not     r10
  00000001421D8656  and     r10, rcx
  00000001421D8659  mov     r11, r15
  00000001421D865C  and     r11, r10
  00000001421D865F  not     r10
  00000001421D8662  and     r10, r14
  00000001421D8665  not     r10
  00000001421D8668  not     r11
  00000001421D866B  and     r11, r10
  00000001421D866E  not     r8
  00000001421D8671  mov     r14, [rsp+490h+var_388]
  00000001421D8679  imul    r8, r14
  00000001421D867D  not     r8
  00000001421D8680  not     r9
  00000001421D8683  mov     r12, [rsp+490h+var_390]
  00000001421D868B  imul    r9, r12
  00000001421D868F  mov     r10, r11
  00000001421D8692  mov     ecx, ebp
  00000001421D8694  shl     r10, cl
  00000001421D8697  not     r9
  00000001421D869A  and     r9, r8
  00000001421D869D  not     r10
  00000001421D86A0  mov     ecx, edi
  00000001421D86A2  shr     r11, cl
  00000001421D86A5  not     r11
  00000001421D86A8  and     r11, r10
  00000001421D86AB  not     r9
  00000001421D86AE  not     r11
  00000001421D86B1  mov     r15, [rsp+490h+var_450]
  00000001421D86B6  imul    r11, r15
  00000001421D86BA  add     r11, r9
  00000001421D86BD  mov     rbx, [rsp+490h+var_448]
  00000001421D86C2  imul    rdx, rbx
  00000001421D86C6  mov     rcx, r11
  00000001421D86C9  mov     rdi, r11
  00000001421D86CC  not     rcx
  00000001421D86CF  mov     r8, rax
  00000001421D86D2  not     r8
  00000001421D86D5  mov     r10, rdx
  00000001421D86D8  and     r10, r11
  00000001421D86DB  not     r10
  00000001421D86DE  mov     r11, rdx
  00000001421D86E1  not     r11
  00000001421D86E4  mov     r9, r8
  00000001421D86E7  and     r9, r11
  00000001421D86EA  and     r11, rcx
  00000001421D86ED  not     r11
  00000001421D86F0  and     r11, r10
  00000001421D86F3  mov     r10, rax
  00000001421D86F6  and     r10, rdx
  00000001421D86F9  mov     rsi, r10
  00000001421D86FC  and     rsi, rcx
  00000001421D86FF  not     rsi
  00000001421D8702  not     r11
  00000001421D8705  and     r11, r8
  00000001421D8708  lea     r11, [r11+rsi*2]
  00000001421D870C  not     r10
  00000001421D870F  mov     rsi, r9
  00000001421D8712  not     rsi
  00000001421D8715  and     rsi, r10
  00000001421D8718  not     rsi
  00000001421D871B  and     rsi, rcx
  00000001421D871E  lea     rax, [rsi+rsi*2]
  00000001421D8722  add     rax, r11
  00000001421D8725  and     r8, rdx
  00000001421D8728  and     r9, rcx
  00000001421D872B  and     rcx, r8
  00000001421D872E  not     r8
  00000001421D8731  and     r8, rdi
  00000001421D8734  not     rcx
  00000001421D8737  not     r8
  00000001421D873A  and     r8, rcx
  00000001421D873D  sub     rax, r8
  00000001421D8740  shl     r9, 2
  00000001421D8744  sub     rax, r9
  00000001421D8747  mov     [rsp+490h+var_348], rax
  00000001421D874F  mov     rdx, [rsp+490h+var_328]
  00000001421D8757  not     rdx
  00000001421D875A  lea     rax, [rsp+490h]
  00000001421D8762  mov     rcx, rax
  00000001421D8765  and     rcx, rdx
  00000001421D8768  mov     [rsp+490h+var_2D0], rcx
  00000001421D8770  mov     rcx, [rsp+490h+var_368]
  00000001421D8778  and     rdx, rcx
  00000001421D877B  mov     [rsp+490h+var_2C8], rdx
  00000001421D8783  mov     r9, [rsp+490h+var_F8]
  00000001421D878B  and     ecx, r9d
  00000001421D878E  mov     edx, eax
  00000001421D8790  and     edx, r9d
  00000001421D8793  not     r9
  00000001421D8796  and     r9, rax
  00000001421D8799  or      r9, rcx
  00000001421D879C  lea     r10, [r9+rdx*2]
  00000001421D87A0  imul    r10, rbx
  00000001421D87A4  mov     rax, [rsp+490h+var_128]
  00000001421D87AC  lea     r11, [rsp+rax+490h+var_490]
  00000001421D87B0  add     r11, 490h
  00000001421D87B7  imul    r11, r14
  00000001421D87BB  mov     rcx, r15
  00000001421D87BE  imul    rcx, [rsp+490h+var_2E0]
  00000001421D87C7  mov     rax, [rsp+490h+var_F0]
  00000001421D87CF  lea     r9, [rsp+rax+490h+var_490]
  00000001421D87D3  add     r9, 490h
  00000001421D87DA  imul    r9, r12
  00000001421D87DE  mov     r8, r11
  00000001421D87E1  not     r8
  00000001421D87E4  mov     rsi, rcx
  00000001421D87E7  not     rsi
  00000001421D87EA  mov     rbx, r9
  00000001421D87ED  not     rbx
  00000001421D87F0  mov     r15, r8
  00000001421D87F3  and     r15, rsi
  00000001421D87F6  mov     r12, r11
  00000001421D87F9  and     r12, rsi
  00000001421D87FC  mov     r13, r8
  00000001421D87FF  and     r13, rbx
  00000001421D8802  mov     rbp, rcx
  00000001421D8805  mov     rdi, rcx
  00000001421D8808  and     rbp, r13
  00000001421D880B  not     r13
  00000001421D880E  and     r13, rsi
  00000001421D8811  mov     rdx, r11
  00000001421D8814  and     rdx, rbx
  00000001421D8817  not     rdx
  00000001421D881A  and     rdx, rsi
  00000001421D881D  and     rsi, r9
  00000001421D8820  not     r15
  00000001421D8823  mov     rax, rbx
  00000001421D8826  and     rax, r12
  00000001421D8829  not     r12
  00000001421D882C  and     r12, r9
  00000001421D882F  mov     rcx, r8
  00000001421D8832  and     rcx, r9
  00000001421D8835  and     r9, r11
  00000001421D8838  and     r11, rdi
  00000001421D883B  not     r11
  00000001421D883E  and     r11, rbx
  00000001421D8841  and     r11, r15
  00000001421D8844  not     rax
  00000001421D8847  not     r12
  00000001421D884A  and     r12, rax
  00000001421D884D  not     r13
  00000001421D8850  not     rbp
  00000001421D8853  and     rbp, r13
  00000001421D8856  not     r12
  00000001421D8859  lea     rax, [r12+r12*2]
  00000001421D885D  lea     rax, [rax+rbp*2]
  00000001421D8861  not     rcx
  00000001421D8864  and     rdx, rcx
  00000001421D8867  lea     rdx, [rax+rdx*4]
  00000001421D886B  not     r9
  00000001421D886E  and     r9, rdi
  00000001421D8871  not     r9
  00000001421D8874  lea     rax, [r9+r9*2]
  00000001421D8878  sub     rdx, rax
  00000001421D887B  add     rdx, r11
  00000001421D887E  and     rbx, rdi
  00000001421D8881  mov     rax, r8
  00000001421D8884  and     rax, rsi
  00000001421D8887  not     rsi
  00000001421D888A  not     rbx
  00000001421D888D  and     rbx, rsi
  00000001421D8890  and     rbx, r8
  00000001421D8893  lea     rcx, [rbx+rbx*2]
  00000001421D8897  sub     rdx, rcx
  00000001421D889A  add     rdx, rax
  00000001421D889D  not     r10
  00000001421D88A0  not     rdx
  00000001421D88A3  and     rdx, r10
  00000001421D88A6  mov     [rsp+490h+var_448], rdx
  00000001421D88AB  mov     rax, [rsp+490h+var_120]
  00000001421D88B3  imul    rax, [rsp+490h+var_460]
  00000001421D88B9  mov     rcx, [rsp+490h+var_470]
  00000001421D88BE  imul    rcx, [rsp+490h+var_3F8]
  00000001421D88C7  add     rcx, rax
  00000001421D88CA  mov     rax, 3D829F5FF575984h
  00000001421D88D4  mov     rdx, [rsp+490h+var_420]
  00000001421D88D9  imul    rax, rdx
  00000001421D88DD  mov     r9, 640D8D9B2E56BB75h
  00000001421D88E7  imul    r9, rdx
  00000001421D88EB  and     r9, [rsp+490h+var_490]
  00000001421D88EF  not     r9
  00000001421D88F2  and     r9, rax
  00000001421D88F5  mov     r10, [rsp+490h+var_440]
  00000001421D88FA  imul    r10, [rsp+490h+var_458]
  00000001421D8900  mov     r14, rcx
  00000001421D8903  not     r14
  00000001421D8906  imul    r9, [rsp+490h+var_3F0]
  00000001421D890F  mov     rdx, r9
  00000001421D8912  not     rdx
  00000001421D8915  mov     rax, r10
  00000001421D8918  and     rax, rdx
  00000001421D891B  mov     r8, r14
  00000001421D891E  and     r8, rax
  00000001421D8921  not     r8
  00000001421D8924  not     rax
  00000001421D8927  mov     r13, rcx
  00000001421D892A  and     r13, rax
  00000001421D892D  not     r13
  00000001421D8930  and     r13, r8
  00000001421D8933  mov     r15, r10
  00000001421D8936  not     r15
  00000001421D8939  mov     r8, r10
  00000001421D893C  mov     r11, r10
  00000001421D893F  and     r8, r9
  00000001421D8942  not     r8
  00000001421D8945  mov     r10, r15
  00000001421D8948  and     r10, rdx
  00000001421D894B  not     r10
  00000001421D894E  and     r10, r8
  00000001421D8951  not     r10
  00000001421D8954  mov     rsi, [rsp+490h+var_2E8]
  00000001421D895C  and     r10, rsi
  00000001421D895F  mov     r8, r14
  00000001421D8962  and     r8, r10
  00000001421D8965  not     r8
  00000001421D8968  not     r10
  00000001421D896B  and     r10, rcx
  00000001421D896E  not     r10
  00000001421D8971  and     r10, r8
  00000001421D8974  mov     r8, r15
  00000001421D8977  and     r8, r9
  00000001421D897A  not     r8
  00000001421D897D  and     r8, rax
  00000001421D8980  mov     r12, rsi
  00000001421D8983  not     r12
  00000001421D8986  mov     rax, r12
  00000001421D8989  and     rax, r8
  00000001421D898C  not     r8
  00000001421D898F  and     r8, rsi
  00000001421D8992  not     r8
  00000001421D8995  not     rax
  00000001421D8998  and     rax, r8
  00000001421D899B  not     r10
  00000001421D899E  not     rax
  00000001421D89A1  and     rax, rcx
  00000001421D89A4  lea     rax, [rax+rax*4]
  00000001421D89A8  add     r10, r10
  00000001421D89AB  sub     rax, r10
  00000001421D89AE  mov     [rsp+490h+var_450], rax
  00000001421D89B3  mov     rax, r11
  00000001421D89B6  and     rax, r14
  00000001421D89B9  not     rax
  00000001421D89BC  mov     rbp, r15
  00000001421D89BF  mov     r10, rcx
  00000001421D89C2  and     rbp, rcx
  00000001421D89C5  not     rbp
  00000001421D89C8  and     rbp, rax
  00000001421D89CB  mov     rcx, rsi
  00000001421D89CE  mov     rax, r11
  00000001421D89D1  and     rcx, r11
  00000001421D89D4  not     rcx
  00000001421D89D7  and     rcx, r9
  00000001421D89DA  not     rcx
  00000001421D89DD  and     rcx, r10
  00000001421D89E0  mov     rbx, r11
  00000001421D89E3  and     rbx, r10
  00000001421D89E6  mov     r8, r12
  00000001421D89E9  and     r8, r14
  00000001421D89EC  not     r8
  00000001421D89EF  mov     rdi, r10
  00000001421D89F2  and     r10, rsi
  00000001421D89F5  not     r10
  00000001421D89F8  and     r10, r8
  00000001421D89FB  mov     r8, rsi
  00000001421D89FE  mov     r11, rsi
  00000001421D8A01  and     r8, r15
  00000001421D8A04  not     r8
  00000001421D8A07  and     rax, r12
  00000001421D8A0A  not     rax
  00000001421D8A0D  and     rax, r14
  00000001421D8A10  and     rax, r8
  00000001421D8A13  mov     r8, r12
  00000001421D8A16  and     r8, rdx
  00000001421D8A19  mov     [rsp+490h+var_410], r8
  00000001421D8A21  mov     r8, r9
  00000001421D8A24  and     r8, rbp
  00000001421D8A27  not     rbp
  00000001421D8A2A  and     rbp, rdx
  00000001421D8A2D  and     r10, r15
  00000001421D8A30  not     r10
  00000001421D8A33  and     r10, rdx
  00000001421D8A36  mov     [rsp+490h+var_470], r10
  00000001421D8A3B  mov     rsi, r14
  00000001421D8A3E  and     rsi, r9
  00000001421D8A41  not     rsi
  00000001421D8A44  and     rsi, r11
  00000001421D8A47  mov     r10, r9
  00000001421D8A4A  and     r10, rax
  00000001421D8A4D  not     rax
  00000001421D8A50  and     rax, rdx
  00000001421D8A53  mov     [rsp+490h+var_440], rax
  00000001421D8A58  and     rdx, r11
  00000001421D8A5B  mov     rax, r11
  00000001421D8A5E  and     rax, r9
  00000001421D8A61  not     rax
  00000001421D8A64  and     rax, r15
  00000001421D8A67  and     rsi, r15
  00000001421D8A6A  not     rdx
  00000001421D8A6D  and     rdx, r14
  00000001421D8A70  and     rdx, r15
  00000001421D8A73  and     r15, r14
  00000001421D8A76  and     rdi, rax
  00000001421D8A79  not     rax
  00000001421D8A7C  and     rax, r14
  00000001421D8A7F  not     rax
  00000001421D8A82  not     rdi
  00000001421D8A85  and     rdi, rax
  00000001421D8A88  mov     rax, [rsp+490h+var_450]
  00000001421D8A8D  lea     rax, [rax+rdi*2]
  00000001421D8A91  shl     rcx, 2
  00000001421D8A95  sub     rax, rcx
  00000001421D8A98  not     rbp
  00000001421D8A9B  not     r8
  00000001421D8A9E  and     r8, rbp
  00000001421D8AA1  and     r11, r8
  00000001421D8AA4  not     r8
  00000001421D8AA7  and     r8, r12
  00000001421D8AAA  not     r8
  00000001421D8AAD  not     r11
  00000001421D8AB0  and     r11, r8
  00000001421D8AB3  not     r11
  00000001421D8AB6  add     r11, r11
  00000001421D8AB9  lea     rcx, [r11+r11*2]
  00000001421D8ABD  sub     rax, rcx
  00000001421D8AC0  not     r15
  00000001421D8AC3  mov     r8, [rsp+490h+var_410]
  00000001421D8ACB  and     r8, r15
  00000001421D8ACE  not     rbx
  00000001421D8AD1  and     rbx, r15
  00000001421D8AD4  mov     rcx, r12
  00000001421D8AD7  and     rcx, r9
  00000001421D8ADA  and     rcx, rbx
  00000001421D8ADD  not     rcx
  00000001421D8AE0  lea     rax, [rax+rcx*2]
  00000001421D8AE4  sub     rax, [rsp+490h+var_470]
  00000001421D8AE9  not     rsi
  00000001421D8AEC  lea     rax, [rax+rsi*2]
  00000001421D8AF0  mov     rcx, [rsp+490h+var_440]
  00000001421D8AF5  not     rcx
  00000001421D8AF8  not     r10
  00000001421D8AFB  and     r10, rcx
  00000001421D8AFE  add     r10, r10
  00000001421D8B01  lea     rcx, [r10+r10*2]
  00000001421D8B05  sub     rax, rcx
  00000001421D8B08  not     r13
  00000001421D8B0B  and     r13, r12
  00000001421D8B0E  not     rdx
  00000001421D8B11  lea     rcx, [rdx+rdx*2]
  00000001421D8B15  add     rcx, r13
  00000001421D8B18  add     rcx, rax
  00000001421D8B1B  not     rbx
  00000001421D8B1E  and     rbx, r12
  00000001421D8B21  not     rbx
  00000001421D8B24  and     rbx, r9
  00000001421D8B27  lea     rax, [rcx+rbx*2]
  00000001421D8B2B  mov     rcx, r8
  00000001421D8B2E  not     rcx
  00000001421D8B31  add     rax, rcx
  00000001421D8B34  mov     [rsp+490h+var_450], rax
  00000001421D8B39  mov     rax, [rsp+490h+var_118]
  00000001421D8B41  add     rax, rsp
  00000001421D8B44  add     rax, 490h
  00000001421D8B4A  mov     rcx, [rsp+490h+var_218]
  00000001421D8B52  add     rcx, rsp
  00000001421D8B55  add     rcx, 490h
  00000001421D8B5C  mov     r12, [rsp+490h+var_460]
  00000001421D8B61  imul    rax, r12
  00000001421D8B65  mov     r13, [rsp+490h+var_3F8]
  00000001421D8B6D  imul    rcx, r13
  00000001421D8B71  add     rcx, rax
  00000001421D8B74  mov     rax, [rsp+490h+var_320]
  00000001421D8B7C  add     rax, rsp
  00000001421D8B7F  add     rax, 490h
  00000001421D8B85  mov     r15, [rsp+490h+var_3F0]
  00000001421D8B8D  imul    rax, r15
  00000001421D8B91  mov     rdx, rax
  00000001421D8B94  not     rdx
  00000001421D8B97  mov     r8, [rsp+490h+var_210]
  00000001421D8B9F  add     r8, rsp
  00000001421D8BA2  add     r8, 490h
  00000001421D8BA9  imul    r8, [rsp+490h+var_458]
  00000001421D8BAF  mov     r9, r8
  00000001421D8BB2  not     r9
  00000001421D8BB5  mov     r10, rcx
  00000001421D8BB8  and     r10, r9
  00000001421D8BBB  mov     r11, r10
  00000001421D8BBE  not     r11
  00000001421D8BC1  mov     rbp, rax
  00000001421D8BC4  and     rbp, r10
  00000001421D8BC7  mov     rsi, rax
  00000001421D8BCA  and     rsi, r9
  00000001421D8BCD  and     r9, rdx
  00000001421D8BD0  and     r10, rdx
  00000001421D8BD3  and     rdx, r11
  00000001421D8BD6  mov     rdi, rcx
  00000001421D8BD9  not     rdi
  00000001421D8BDC  and     r11, rax
  00000001421D8BDF  and     rax, r8
  00000001421D8BE2  not     rax
  00000001421D8BE5  and     rax, rdi
  00000001421D8BE8  mov     rbx, rdi
  00000001421D8BEB  and     rdi, r8
  00000001421D8BEE  not     rdi
  00000001421D8BF1  and     rdi, rdx
  00000001421D8BF4  not     rdx
  00000001421D8BF7  not     rbp
  00000001421D8BFA  and     rbp, rdx
  00000001421D8BFD  mov     [rsp+490h+var_320], rbp
  00000001421D8C05  not     r10
  00000001421D8C08  not     r11
  00000001421D8C0B  and     r11, r10
  00000001421D8C0E  and     r9, rcx
  00000001421D8C11  not     r9
  00000001421D8C14  lea     rdx, [r9+r11*2]
  00000001421D8C18  add     rax, rax
  00000001421D8C1B  sub     rdx, rax
  00000001421D8C1E  and     rbx, rsi
  00000001421D8C21  add     rdx, rbx
  00000001421D8C24  and     rsi, rcx
  00000001421D8C27  add     rsi, rsi
  00000001421D8C2A  sub     rdx, rsi
  00000001421D8C2D  sub     rdx, rdi
  00000001421D8C30  mov     [rsp+490h+var_410], rdx
  00000001421D8C38  mov     rdi, [rsp+490h+var_110]
  00000001421D8C40  imul    rdi, [rsp+490h+var_418]
  00000001421D8C46  mov     rax, 1BC66A2E9B04B402h
  00000001421D8C50  mov     rdx, [rsp+490h+var_420]
  00000001421D8C55  imul    rax, rdx
  00000001421D8C59  mov     rbx, [rsp+490h+var_2D8]
  00000001421D8C61  add     rax, rbx
  00000001421D8C64  mov     rcx, 4B1D406AE5082B81h
  00000001421D8C6E  imul    rcx, rdx
  00000001421D8C72  add     rcx, rbx
  00000001421D8C75  not     rcx
  00000001421D8C78  mov     r14, [rsp+490h+var_490]
  00000001421D8C7C  and     rcx, r14
  00000001421D8C7F  not     rcx
  00000001421D8C82  and     rcx, rax
  00000001421D8C85  mov     rsi, [rsp+490h+var_230]
  00000001421D8C8D  imul    rsi, [rsp+490h+var_330]
  00000001421D8C96  imul    rcx, [rsp+490h+var_338]
  00000001421D8C9F  mov     rax, rcx
  00000001421D8CA2  not     rax
  00000001421D8CA5  mov     rdx, rdi
  00000001421D8CA8  not     rdx
  00000001421D8CAB  mov     r8, rdx
  00000001421D8CAE  and     r8, rax
  00000001421D8CB1  not     r8
  00000001421D8CB4  mov     r9, rsi
  00000001421D8CB7  and     r9, rdi
  00000001421D8CBA  mov     r10, rdi
  00000001421D8CBD  and     rdi, rcx
  00000001421D8CC0  not     rdi
  00000001421D8CC3  and     rdi, r8
  00000001421D8CC6  mov     r8, rsi
  00000001421D8CC9  not     r8
  00000001421D8CCC  mov     r11, r8
  00000001421D8CCF  and     r11, rdx
  00000001421D8CD2  not     r11
  00000001421D8CD5  not     r9
  00000001421D8CD8  and     r9, r11
  00000001421D8CDB  and     r10, rax
  00000001421D8CDE  mov     r11, rdx
  00000001421D8CE1  and     r11, rcx
  00000001421D8CE4  and     rcx, r8
  00000001421D8CE7  and     r8, r10
  00000001421D8CEA  not     r10
  00000001421D8CED  not     rdi
  00000001421D8CF0  and     rdi, rsi
  00000001421D8CF3  not     r9
  00000001421D8CF6  and     r9, rax
  00000001421D8CF9  not     r11
  00000001421D8CFC  and     r11, r10
  00000001421D8CFF  not     r11
  00000001421D8D02  and     r11, rsi
  00000001421D8D05  and     rax, rsi
  00000001421D8D08  and     rsi, r10
  00000001421D8D0B  not     r8
  00000001421D8D0E  not     rsi
  00000001421D8D11  and     rsi, r8
  00000001421D8D14  not     r9
  00000001421D8D17  lea     r8, [rdi+r9*2]
  00000001421D8D1B  add     r11, rsi
  00000001421D8D1E  add     r11, r8
  00000001421D8D21  not     rcx
  00000001421D8D24  not     rax
  00000001421D8D27  and     rax, rcx
  00000001421D8D2A  not     rax
  00000001421D8D2D  and     rax, rdx
  00000001421D8D30  sub     r11, rax
  00000001421D8D33  mov     rdx, [rsp+490h+var_100]
  00000001421D8D3B  imul    rdx, [rsp+490h+var_340]
  00000001421D8D44  mov     r9, [rsp+490h+var_468]
  00000001421D8D49  mov     rax, r9
  00000001421D8D4C  and     rax, rdx
  00000001421D8D4F  inc     r11
  00000001421D8D52  mov     rbp, r9
  00000001421D8D55  not     rbp
  00000001421D8D58  mov     rcx, rbp
  00000001421D8D5B  and     rcx, rdx
  00000001421D8D5E  mov     r10, rbp
  00000001421D8D61  and     r10, r11
  00000001421D8D64  not     r10
  00000001421D8D67  and     r10, rdx
  00000001421D8D6A  not     rdx
  00000001421D8D6D  mov     r8, r9
  00000001421D8D70  and     r8, rdx
  00000001421D8D73  not     r8
  00000001421D8D76  not     rcx
  00000001421D8D79  and     rcx, r8
  00000001421D8D7C  not     rax
  00000001421D8D7F  not     rcx
  00000001421D8D82  and     rcx, r11
  00000001421D8D85  and     rdx, rbp
  00000001421D8D88  not     rdx
  00000001421D8D8B  and     rdx, r11
  00000001421D8D8E  not     r11
  00000001421D8D91  and     rax, r11
  00000001421D8D94  not     rax
  00000001421D8D97  add     rcx, rax
  00000001421D8D9A  and     r11, r9
  00000001421D8D9D  not     r11
  00000001421D8DA0  and     r10, r11
  00000001421D8DA3  sub     r10, rdx
  00000001421D8DA6  add     r10, rcx
  00000001421D8DA9  mov     [rsp+490h+var_418], r10
  00000001421D8DAE  mov     rcx, [rsp+490h+var_328]
  00000001421D8DB6  lea     rax, [rsp+490h]
  00000001421D8DBE  and     ecx, eax
  00000001421D8DC0  mov     rdx, [rsp+490h+var_2C8]
  00000001421D8DC8  not     rdx
  00000001421D8DCB  mov     rax, rcx
  00000001421D8DCE  not     rax
  00000001421D8DD1  and     rax, rdx
  00000001421D8DD4  mov     rdx, [rsp+490h+var_2D0]
  00000001421D8DDC  add     rax, rdx
  00000001421D8DDF  lea     rcx, [rax+rcx*2]
  00000001421D8DE3  sub     rcx, rdx
  00000001421D8DE6  mov     r10, [rsp+490h+var_478]
  00000001421D8DEB  imul    r10, [rsp+490h+var_208]
  00000001421D8DF4  mov     rax, [rsp+490h+var_D0]
  00000001421D8DFC  lea     r8, [rsp+rax+490h+var_490]
  00000001421D8E00  add     r8, 490h
  00000001421D8E07  imul    r8, [rsp+490h+var_480]
  00000001421D8E0D  mov     rdx, r8
  00000001421D8E10  not     rdx
  00000001421D8E13  mov     rax, rdx
  00000001421D8E16  and     rdx, r10
  00000001421D8E19  mov     r9, r10
  00000001421D8E1C  not     r10
  00000001421D8E1F  mov     r11, [rsp+490h+var_C8]
  00000001421D8E27  add     r11, rsp
  00000001421D8E2A  add     r11, 490h
  00000001421D8E31  imul    r11, [rsp+490h+var_3E8]
  00000001421D8E3A  mov     rsi, r10
  00000001421D8E3D  and     rsi, r8
  00000001421D8E40  and     rsi, r11
  00000001421D8E43  and     rdx, r11
  00000001421D8E46  not     r11
  00000001421D8E49  and     rax, r11
  00000001421D8E4C  and     r9, rax
  00000001421D8E4F  not     rax
  00000001421D8E52  and     rax, r10
  00000001421D8E55  not     rax
  00000001421D8E58  not     r9
  00000001421D8E5B  and     r9, rax
  00000001421D8E5E  and     r11, r10
  00000001421D8E61  not     r11
  00000001421D8E64  and     r11, r8
  00000001421D8E67  add     r11, r11
  00000001421D8E6A  add     rsi, rsi
  00000001421D8E6D  sub     r11, rsi
  00000001421D8E70  lea     rax, [r11+rdx*2]
  00000001421D8E74  not     r9
  00000001421D8E77  add     rax, r9
  00000001421D8E7A  imul    rcx, [rsp+490h+var_488]
  00000001421D8E80  not     rcx
  00000001421D8E83  not     rax
  00000001421D8E86  and     rax, rcx
  00000001421D8E89  mov     [rsp+490h+var_328], rax
  00000001421D8E91  mov     rcx, [rsp+490h+var_108]
  00000001421D8E99  imul    rcx, r12
  00000001421D8E9D  mov     rax, [rsp+490h+var_3E0]
  00000001421D8EA5  imul    rax, r13
  00000001421D8EA9  add     rax, rcx
  00000001421D8EAC  mov     r11, rax
  00000001421D8EAF  mov     rax, 0BB781FF2563A1306h
  00000001421D8EB9  mov     rcx, [rsp+490h+var_420]
  00000001421D8EBE  imul    rax, rcx
  00000001421D8EC2  add     rax, rbx
  00000001421D8EC5  mov     r12, 8F334602F77BD514h
  00000001421D8ECF  imul    r12, rcx
  00000001421D8ED3  add     r12, rbx
  00000001421D8ED6  mov     rcx, rax
  00000001421D8ED9  not     rcx
  00000001421D8EDC  mov     rdx, r12
  00000001421D8EDF  not     rdx
  00000001421D8EE2  mov     r8, r14
  00000001421D8EE5  and     r8, rdx
  00000001421D8EE8  not     r8
  00000001421D8EEB  and     r8, rcx
  00000001421D8EEE  mov     r10, r8
  00000001421D8EF1  and     rcx, rdx
  00000001421D8EF4  not     rcx
  00000001421D8EF7  mov     r9, [rsp+490h+var_400]
  00000001421D8EFF  mov     r8, r9
  00000001421D8F02  and     r8, rax
  00000001421D8F05  and     rax, r12
  00000001421D8F08  not     rax
  00000001421D8F0B  and     rax, rcx
  00000001421D8F0E  and     r12, r8
  00000001421D8F11  not     r8
  00000001421D8F14  and     r8, rdx
  00000001421D8F17  not     r8
  00000001421D8F1A  not     r12
  00000001421D8F1D  and     r12, r8
  00000001421D8F20  not     rax
  00000001421D8F23  and     rax, r9
  00000001421D8F26  add     r12, rax
  00000001421D8F29  sub     r12, r10
  00000001421D8F2C  mov     rdx, r11
  00000001421D8F2F  not     rdx
  00000001421D8F32  imul    r12, r15
  00000001421D8F36  mov     rcx, r12
  00000001421D8F39  not     rcx
  00000001421D8F3C  mov     rax, rdx
  00000001421D8F3F  mov     r9, rdx
  00000001421D8F42  and     rax, rcx
  00000001421D8F45  mov     rsi, rcx
  00000001421D8F48  mov     [rsp+490h+var_470], rcx
  00000001421D8F4D  not     rax
  00000001421D8F50  mov     rdi, r11
  00000001421D8F53  mov     r10, r11
  00000001421D8F56  and     rdi, r12
  00000001421D8F59  not     rdi
  00000001421D8F5C  and     rdi, rax
  00000001421D8F5F  mov     rcx, [rsp+490h+var_E8]
  00000001421D8F67  imul    rcx, [rsp+490h+var_458]
  00000001421D8F6D  mov     rax, rcx
  00000001421D8F70  and     rax, rdi
  00000001421D8F73  mov     r14, [rsp+490h+var_468]
  00000001421D8F78  mov     rdx, r14
  00000001421D8F7B  and     rdx, rax
  00000001421D8F7E  not     rax
  00000001421D8F81  and     rax, rbp
  00000001421D8F84  not     rax
  00000001421D8F87  not     rdx
  00000001421D8F8A  and     rdx, rax
  00000001421D8F8D  mov     rax, 0C71C71C71C71C71Eh
  00000001421D8F97  imul    rax, rdx
  00000001421D8F9B  mov     [rsp+490h+var_368], rax
  00000001421D8FA3  mov     rbx, rbp
  00000001421D8FA6  and     rbx, rcx
  00000001421D8FA9  mov     r13, rcx
  00000001421D8FAC  not     r13
  00000001421D8FAF  mov     rax, r14
  00000001421D8FB2  and     rax, r13
  00000001421D8FB5  not     rax
  00000001421D8FB8  not     rbx
  00000001421D8FBB  and     rbx, rax
  00000001421D8FBE  mov     r11, rbp
  00000001421D8FC1  mov     rax, rbp
  00000001421D8FC4  and     rax, r9
  00000001421D8FC7  not     rax
  00000001421D8FCA  mov     rdx, r14
  00000001421D8FCD  mov     r8, r10
  00000001421D8FD0  and     rdx, r10
  00000001421D8FD3  not     rdx
  00000001421D8FD6  and     rdx, rax
  00000001421D8FD9  mov     r10, rdx
  00000001421D8FDC  mov     r15, rbp
  00000001421D8FDF  and     r15, r12
  00000001421D8FE2  not     r15
  00000001421D8FE5  and     r15, r9
  00000001421D8FE8  mov     rax, r14
  00000001421D8FEB  and     rax, rsi
  00000001421D8FEE  mov     rsi, rax
  00000001421D8FF1  mov     [rsp+490h+var_478], r9
  00000001421D8FF6  and     rax, r9
  00000001421D8FF9  not     rsi
  00000001421D8FFC  and     r15, rsi
  00000001421D8FFF  not     rax
  00000001421D9002  mov     [rsp+490h+var_3E0], r8
  00000001421D900A  and     rsi, r8
  00000001421D900D  not     rsi
  00000001421D9010  and     rsi, rax
  00000001421D9013  mov     rbp, r14
  00000001421D9016  and     rbp, r9
  00000001421D9019  not     r15
  00000001421D901C  mov     rdx, rcx
  00000001421D901F  and     r15, rcx
  00000001421D9022  not     r10
  00000001421D9025  and     r10, rcx
  00000001421D9028  mov     [rsp+490h+var_440], r10
  00000001421D902D  and     rcx, r9
  00000001421D9030  mov     r10, rdx
  00000001421D9033  and     r10, r12
  00000001421D9036  and     rbx, r12
  00000001421D9039  not     rcx
  00000001421D903C  mov     r9, r13
  00000001421D903F  and     r9, r8
  00000001421D9042  not     r9
  00000001421D9045  and     r9, rcx
  00000001421D9048  and     rcx, r11
  00000001421D904B  not     rcx
  00000001421D904E  and     rcx, r12
  00000001421D9051  mov     [rsp+490h+var_388], rcx
  00000001421D9059  mov     r8, r14
  00000001421D905C  and     r12, r14
  00000001421D905F  mov     rcx, r13
  00000001421D9062  and     rcx, r12
  00000001421D9065  mov     [rsp+490h+var_390], rcx
  00000001421D906D  not     r12
  00000001421D9070  and     r12, rdx
  00000001421D9073  mov     r14, rdx
  00000001421D9076  and     r14, rbp
  00000001421D9079  not     rbp
  00000001421D907C  and     rbp, r13
  00000001421D907F  mov     [rsp+490h+var_490], rbp
  00000001421D9083  and     rdi, r11
  00000001421D9086  mov     [rsp+490h+var_230], r11
  00000001421D908E  and     rdx, rdi
  00000001421D9091  not     rdi
  00000001421D9094  and     rdi, r13
  00000001421D9097  not     rsi
  00000001421D909A  and     rsi, r13
  00000001421D909D  mov     [rsp+490h+var_210], rsi
  00000001421D90A5  and     r13, [rsp+490h+var_470]
  00000001421D90AA  mov     [rsp+490h+var_218], r13
  00000001421D90B2  mov     rbp, r13
  00000001421D90B5  not     rbp
  00000001421D90B8  mov     rcx, r10
  00000001421D90BB  not     rcx
  00000001421D90BE  and     rbp, rcx
  00000001421D90C1  mov     rsi, [rsp+490h+var_478]
  00000001421D90C6  mov     r13, rsi
  00000001421D90C9  and     r13, rbp
  00000001421D90CC  not     rbp
  00000001421D90CF  mov     rax, [rsp+490h+var_3E0]
  00000001421D90D7  and     rax, rbp
  00000001421D90DA  not     rax
  00000001421D90DD  not     r13
  00000001421D90E0  and     r13, rax
  00000001421D90E3  and     r11, r13
  00000001421D90E6  not     r11
  00000001421D90E9  not     r13
  00000001421D90EC  and     r13, r8
  00000001421D90EF  not     r13
  00000001421D90F2  and     r13, r11
  00000001421D90F5  not     r13
  00000001421D90F8  mov     r11, 1C71C71C71C71C73h
  00000001421D9102  imul    r11, r13
  00000001421D9106  not     rbx
  00000001421D9109  mov     r8, rsi
  00000001421D910C  and     rbx, rsi
  00000001421D910F  not     rbx
  00000001421D9112  mov     r13, 8E38E38E38E38E37h
  00000001421D911C  imul    rbx, r13
  00000001421D9120  add     rbx, [rsp+490h+var_368]
  00000001421D9128  mov     rax, [rsp+490h+var_490]
  00000001421D912C  not     rax
  00000001421D912F  not     r14
  00000001421D9132  and     r14, rax
  00000001421D9135  not     r14
  00000001421D9138  mov     rsi, [rsp+490h+var_470]
  00000001421D913D  and     r14, rsi
  00000001421D9140  not     r14
  00000001421D9143  mov     rax, 0AAAAAAAAAAAAAAA8h
  00000001421D914D  add     rax, 9
  00000001421D9151  imul    rax, r14
  00000001421D9155  add     rax, rbx
  00000001421D9158  not     r15
  00000001421D915B  lea     r14, [r13+3]
  00000001421D915F  imul    r14, r15
  00000001421D9163  add     r14, rax
  00000001421D9166  add     r14, r11
  00000001421D9169  and     r10, r8
  00000001421D916C  not     r10
  00000001421D916F  mov     rbx, [rsp+490h+var_3E0]
  00000001421D9177  and     rcx, rbx
  00000001421D917A  not     rcx
  00000001421D917D  mov     r8, [rsp+490h+var_468]
  00000001421D9182  and     r10, r8
  00000001421D9185  and     r10, rcx
  00000001421D9188  lea     rax, [r10+r10*2]
  00000001421D918C  sub     r14, rax
  00000001421D918F  not     rdi
  00000001421D9192  not     rdx
  00000001421D9195  and     rdx, rdi
  00000001421D9198  imul    rdx, [rsp+490h+var_1F0]
  00000001421D91A1  mov     rax, [rsp+490h+var_440]
  00000001421D91A6  and     rax, rsi
  00000001421D91A9  mov     r11, 0E38E38E38E38E38Bh
  00000001421D91B3  imul    rax, r11
  00000001421D91B7  add     rax, rdx
  00000001421D91BA  mov     [rsp+490h+var_440], rax
  00000001421D91BF  mov     r15, 6648193E7C688675h
  00000001421D91C9  imul    r15, [rsp+490h+var_420]
  00000001421D91CF  and     r15, [rsp+490h+var_C0]
  00000001421D91D7  mov     rcx, [rsp+490h+var_218]
  00000001421D91DF  and     rcx, rbx
  00000001421D91E2  mov     rdi, r8
  00000001421D91E5  mov     rax, r8
  00000001421D91E8  and     rax, rcx
  00000001421D91EB  not     rcx
  00000001421D91EE  mov     r8, [rsp+490h+var_230]
  00000001421D91F6  and     rcx, r8
  00000001421D91F9  mov     rsi, rcx
  00000001421D91FC  mov     r10, [rsp+490h+var_478]
  00000001421D9201  mov     rdx, r10
  00000001421D9204  and     rdx, rbp
  00000001421D9207  not     rdx
  00000001421D920A  and     rdx, r8
  00000001421D920D  mov     rcx, rdi
  00000001421D9210  and     rcx, r15
  00000001421D9213  not     r15
  00000001421D9216  and     r15, r8
  00000001421D9219  and     r8, r9
  00000001421D921C  not     r8
  00000001421D921F  not     r9
  00000001421D9222  and     r9, rdi
  00000001421D9225  not     r9
  00000001421D9228  and     r9, r8
  00000001421D922B  not     r9
  00000001421D922E  and     r9, [rsp+490h+var_470]
  00000001421D9233  not     r9
  00000001421D9236  lea     r8, [r11+2]
  00000001421D923A  imul    r8, r9
  00000001421D923E  add     r8, [rsp+490h+var_440]
  00000001421D9243  not     rsi
  00000001421D9246  not     rax
  00000001421D9249  and     rax, rsi
  00000001421D924C  not     rax
  00000001421D924F  inc     r13
  00000001421D9252  imul    r13, rax
  00000001421D9256  add     r13, r8
  00000001421D9259  mov     rax, 5555555555555553h
  00000001421D9263  imul    rdx, rax
  00000001421D9267  add     rdx, r13
  00000001421D926A  inc     r11
  00000001421D926D  imul    r11, [rsp+490h+var_388]
  00000001421D9276  add     r11, rdx
  00000001421D9279  mov     rdx, [rsp+490h+var_390]
  00000001421D9281  not     rdx
  00000001421D9284  not     r12
  00000001421D9287  and     r12, rdx
  00000001421D928A  and     r10, r12
  00000001421D928D  not     r10
  00000001421D9290  not     r12
  00000001421D9293  and     r12, rbx
  00000001421D9296  not     r12
  00000001421D9299  and     r12, r10
  00000001421D929C  mov     r9, 0AAAAAAAAAAAAAAA8h
  00000001421D92A6  lea     rdx, [r9+4]
  00000001421D92AA  imul    rdx, r12
  00000001421D92AE  add     rdx, r11
  00000001421D92B1  add     rdx, r14
  00000001421D92B4  mov     r10, [rsp+490h+var_210]
  00000001421D92BC  not     r10
  00000001421D92BF  add     rax, 3
  00000001421D92C3  imul    rax, r10
  00000001421D92C7  and     rbp, rdi
  00000001421D92CA  not     rbp
  00000001421D92CD  and     rbp, rbx
  00000001421D92D0  not     rbp
  00000001421D92D3  mov     r8, 71C71C71C71C71C5h
  00000001421D92DD  imul    r8, rbp
  00000001421D92E1  add     r8, rax
  00000001421D92E4  mov     rax, [rsp+490h+var_490]
  00000001421D92E8  and     rax, [rsp+490h+var_470]
  00000001421D92ED  not     rax
  00000001421D92F0  imul    rax, r9
  00000001421D92F4  add     rax, r8
  00000001421D92F7  add     rax, rdx
  00000001421D92FA  mov     [rsp+490h+var_490], rax
  00000001421D92FE  mov     rax, [rsp+490h+var_1F8]
  00000001421D9306  add     rax, rsp
  00000001421D9309  add     rax, 490h
  00000001421D930F  imul    rax, [rsp+490h+var_3E8]
  00000001421D9318  mov     rdx, [rsp+490h+var_A8]
  00000001421D9320  add     rdx, rsp
  00000001421D9323  add     rdx, 490h
  00000001421D932A  mov     r13, [rsp+490h+var_480]
  00000001421D932F  imul    rdx, r13
  00000001421D9333  add     rdx, rax
  00000001421D9336  mov     rax, [rsp+490h+var_90]
  00000001421D933E  add     rax, rsp
  00000001421D9341  add     rax, 490h
  00000001421D9347  mov     r12, [rsp+490h+var_488]
  00000001421D934C  imul    rax, r12
  00000001421D9350  mov     r8, [rsp+490h+var_318]
  00000001421D9358  add     r8, rsp
  00000001421D935B  add     r8, 490h
  00000001421D9362  mov     rbp, [rsp+490h+var_208]
  00000001421D936A  imul    r8, rbp
  00000001421D936E  mov     r9, rdx
  00000001421D9371  not     r9
  00000001421D9374  mov     r10, r8
  00000001421D9377  and     r10, r9
  00000001421D937A  mov     r11, r8
  00000001421D937D  not     r11
  00000001421D9380  mov     rsi, rax
  00000001421D9383  and     rsi, r10
  00000001421D9386  not     r10
  00000001421D9389  mov     rdi, r11
  00000001421D938C  and     rdi, rdx
  00000001421D938F  not     rdi
  00000001421D9392  and     rdi, r10
  00000001421D9395  mov     r10, rax
  00000001421D9398  not     r10
  00000001421D939B  mov     rbx, r10
  00000001421D939E  and     rbx, r11
  00000001421D93A1  not     rbx
  00000001421D93A4  mov     r14, rax
  00000001421D93A7  and     r14, r8
  00000001421D93AA  not     r14
  00000001421D93AD  and     r14, rbx
  00000001421D93B0  not     rdi
  00000001421D93B3  and     rdi, rax
  00000001421D93B6  not     r14
  00000001421D93B9  and     r14, r9
  00000001421D93BC  lea     rbx, [r14+r14*2]
  00000001421D93C0  sub     rdi, rbx
  00000001421D93C3  and     r10, r8
  00000001421D93C6  mov     rbx, r10
  00000001421D93C9  and     rbx, r9
  00000001421D93CC  sub     rdi, rbx
  00000001421D93CF  and     rax, r9
  00000001421D93D2  mov     rbx, r8
  00000001421D93D5  and     rbx, rax
  00000001421D93D8  not     rax
  00000001421D93DB  and     r11, rax
  00000001421D93DE  not     r11
  00000001421D93E1  not     rbx
  00000001421D93E4  and     rbx, r11
  00000001421D93E7  not     rbx
  00000001421D93EA  lea     r11, [rdi+rbx*2]
  00000001421D93EE  and     rdx, r10
  00000001421D93F1  not     r10
  00000001421D93F4  and     r10, r9
  00000001421D93F7  not     r10
  00000001421D93FA  lea     r9, [rdx+rdx*2]
  00000001421D93FE  not     rdx
  00000001421D9401  and     rdx, r10
  00000001421D9404  not     rdx
  00000001421D9407  lea     rdx, [r11+rdx*2]
  00000001421D940B  and     rax, r8
  00000001421D940E  lea     rax, [rax+rax*2]
  00000001421D9412  add     rax, rsi
  00000001421D9415  add     rax, rdx
  00000001421D9418  sub     rax, r9
  00000001421D941B  mov     [rsp+490h+var_3E0], rax
  00000001421D9423  mov     r14, [rsp+490h+var_400]
  00000001421D942B  imul    r14, rbp
  00000001421D942F  not     r15
  00000001421D9432  not     rcx
  00000001421D9435  and     rcx, r15
  00000001421D9438  mov     rax, 0BB00000000000000h
  00000001421D9442  mov     r9, [rsp+490h+var_420]
  00000001421D9447  imul    rax, r9
  00000001421D944B  add     rcx, rax
  00000001421D944E  mov     rax, 0D8F619593E902591h
  00000001421D9458  imul    rax, r9
  00000001421D945C  mov     rbp, 1CC4EF169DD860E4h
  00000001421D9466  imul    rbp, r9
  00000001421D946A  and     rbp, rcx
  00000001421D946D  not     rcx
  00000001421D9470  and     rcx, rax
  00000001421D9473  mov     rax, 0DE200ED938739C9Dh
  00000001421D947D  imul    rax, r9
  00000001421D9481  not     rbp
  00000001421D9484  and     rbp, rax
  00000001421D9487  not     rcx
  00000001421D948A  and     rbp, rcx
  00000001421D948D  mov     rax, 24F31FAA5C688675h
  00000001421D9497  imul    rax, r9
  00000001421D949B  not     rbp
  00000001421D949E  and     rbp, rax
  00000001421D94A1  not     rbp
  00000001421D94A4  imul    rbp, r12
  00000001421D94A8  mov     rax, 8390503516AEDEB6h
  00000001421D94B2  imul    rax, r9
  00000001421D94B6  and     rax, [rsp+490h+var_88]
  00000001421D94BE  mov     r8, [rsp+490h+var_398]
  00000001421D94C6  and     r8, rax
  00000001421D94C9  not     rax
  00000001421D94CC  and     rax, [rsp+490h+var_E0]
  00000001421D94D4  not     rax
  00000001421D94D7  not     r8
  00000001421D94DA  and     r8, rax
  00000001421D94DD  mov     rax, 242D42625C1B7B7h
  00000001421D94E7  imul    rax, r9
  00000001421D94EB  add     r8, rax
  00000001421D94EE  mov     rcx, 0BDB4531574E95F5Fh
  00000001421D94F8  imul    rcx, r9
  00000001421D94FC  mov     rdx, 3806B55A677F2716h
  00000001421D9506  imul    rdx, r9
  00000001421D950A  mov     r12, r9
  00000001421D950D  mov     rax, r8
  00000001421D9510  and     rax, rcx
  00000001421D9513  not     rax
  00000001421D9516  mov     r9, rdx
  00000001421D9519  and     r9, rax
  00000001421D951C  not     r9
  00000001421D951F  lea     r10, ds:0[r9*8]
  00000001421D9527  sub     r9, r10
  00000001421D952A  mov     r10, rcx
  00000001421D952D  not     r10
  00000001421D9530  mov     r11, r8
  00000001421D9533  and     r11, rdx
  00000001421D9536  mov     rsi, rdx
  00000001421D9539  and     rdx, r10
  00000001421D953C  not     rdx
  00000001421D953F  and     rdx, r8
  00000001421D9542  mov     rdi, r8
  00000001421D9545  not     r8
  00000001421D9548  not     rsi
  00000001421D954B  and     rdi, r10
  00000001421D954E  not     rdi
  00000001421D9551  and     rdi, rsi
  00000001421D9554  lea     rdi, [rdi+rdi*2]
  00000001421D9558  mov     rbx, r8
  00000001421D955B  and     rbx, r10
  00000001421D955E  not     rbx
  00000001421D9561  and     rbx, rsi
  00000001421D9564  not     rbx
  00000001421D9567  add     rbx, rdi
  00000001421D956A  add     rbx, r9
  00000001421D956D  and     r10, rsi
  00000001421D9570  not     r10
  00000001421D9573  and     r10, r8
  00000001421D9576  not     r11
  00000001421D9579  and     r8, rsi
  00000001421D957C  not     r8
  00000001421D957F  and     r8, r11
  00000001421D9582  not     r8
  00000001421D9585  and     r8, rcx
  00000001421D9588  mov     r9, [rsp+490h+var_1F0]
  00000001421D9590  imul    rdx, r9
  00000001421D9594  lea     rcx, [rdx+r8*2]
  00000001421D9598  add     rcx, rbx
  00000001421D959B  sub     rcx, r10
  00000001421D959E  and     rax, rsi
  00000001421D95A1  imul    rax, r9
  00000001421D95A5  add     rax, rcx
  00000001421D95A8  imul    rax, r13
  00000001421D95AC  mov     rcx, rax
  00000001421D95AF  not     rcx
  00000001421D95B2  mov     rdx, rbp
  00000001421D95B5  and     rdx, rcx
  00000001421D95B8  not     rdx
  00000001421D95BB  not     rbp
  00000001421D95BE  mov     r8, rbp
  00000001421D95C1  and     r8, rax
  00000001421D95C4  not     r8
  00000001421D95C7  and     r8, rdx
  00000001421D95CA  mov     r9, r14
  00000001421D95CD  and     rax, r14
  00000001421D95D0  mov     rdx, r14
  00000001421D95D3  not     r9
  00000001421D95D6  not     r8
  00000001421D95D9  and     r8, r9
  00000001421D95DC  not     r8
  00000001421D95DF  and     rdx, rcx
  00000001421D95E2  not     rdx
  00000001421D95E5  and     rdx, rbp
  00000001421D95E8  add     rdx, r8
  00000001421D95EB  and     rcx, r9
  00000001421D95EE  not     rax
  00000001421D95F1  not     rcx
  00000001421D95F4  and     rcx, rax
  00000001421D95F7  not     rcx
  00000001421D95FA  and     rcx, rbp
  00000001421D95FD  and     rbp, rax
  00000001421D9600  not     rbp
  00000001421D9603  add     rcx, rcx
  00000001421D9606  sub     rbp, rcx
  00000001421D9609  add     rbp, rdx
  00000001421D960C  mov     rax, [rsp+490h+var_80]
  00000001421D9614  add     rax, rsp
  00000001421D9617  add     rax, 490h
  00000001421D961D  imul    rax, [rsp+490h+var_330]
  00000001421D9626  mov     rcx, [rsp+490h+var_A0]
  00000001421D962E  lea     r8, [rsp+rcx+490h+var_490]
  00000001421D9632  add     r8, 490h
  00000001421D9639  imul    r8, [rsp+490h+var_338]
  00000001421D9642  mov     rcx, [rsp+490h+var_78]
  00000001421D964A  lea     rdx, [rsp+rcx+490h+var_490]
  00000001421D964E  add     rdx, 490h
  00000001421D9655  imul    rdx, [rsp+490h+var_340]
  00000001421D965E  mov     r10, r8
  00000001421D9661  not     r10
  00000001421D9664  mov     rcx, rax
  00000001421D9667  not     rcx
  00000001421D966A  mov     r9, rdx
  00000001421D966D  not     r9
  00000001421D9670  mov     rsi, rcx
  00000001421D9673  and     rsi, r9
  00000001421D9676  mov     r11, r8
  00000001421D9679  and     r11, rsi
  00000001421D967C  not     rsi
  00000001421D967F  and     rsi, r10
  00000001421D9682  not     rsi
  00000001421D9685  not     r11
  00000001421D9688  and     r11, rsi
  00000001421D968B  mov     rsi, rcx
  00000001421D968E  and     rsi, rdx
  00000001421D9691  not     rsi
  00000001421D9694  mov     rbx, rax
  00000001421D9697  and     rbx, r9
  00000001421D969A  not     rbx
  00000001421D969D  and     rsi, rbx
  00000001421D96A0  and     rsi, r10
  00000001421D96A3  and     r9, r10
  00000001421D96A6  and     rbx, r10
  00000001421D96A9  and     r10, rdx
  00000001421D96AC  mov     rdi, rax
  00000001421D96AF  and     rdi, r8
  00000001421D96B2  not     rdi
  00000001421D96B5  and     rdi, rdx
  00000001421D96B8  and     rdx, r8
  00000001421D96BB  not     r9
  00000001421D96BE  not     rdx
  00000001421D96C1  and     rdx, r9
  00000001421D96C4  mov     r8, rcx
  00000001421D96C7  and     r8, rdx
  00000001421D96CA  not     rdx
  00000001421D96CD  and     rdx, rax
  00000001421D96D0  and     rax, r10
  00000001421D96D3  lea     rax, [r11+rax*2]
  00000001421D96D7  add     rdi, rax
  00000001421D96DA  lea     rax, [rdi+rsi*2]
  00000001421D96DE  not     r8
  00000001421D96E1  not     rdx
  00000001421D96E4  and     rdx, r8
  00000001421D96E7  sub     rax, rdx
  00000001421D96EA  not     rbx
  00000001421D96ED  lea     rdx, [rbx+rbx*2]
  00000001421D96F1  add     rdx, rax
  00000001421D96F4  and     r10, rcx
  00000001421D96F7  lea     rdx, [rdx+r10*2]
  00000001421D96FB  add     rdx, 2
  00000001421D96FF  mov     r10, [rsp+490h+var_348]
  00000001421D9707  inc     r10
  00000001421D970A  bt      [rsp+490h+var_260], 3Eh ; '>'
  00000001421D9714  cmovb   rdx, [rsp+490h+var_2B8]
  00000001421D971D  mov     rax, [rsp+490h+var_2A0]
  00000001421D9725  not     rax
  00000001421D9728  mov     rcx, [rsp+490h+var_2A8]
  00000001421D9730  mov     r11, [rax+rcx]
  00000001421D9734  mov     rax, [rsp+490h+var_268]
  00000001421D973C  mov     rcx, [rsp+rax+490h]
  00000001421D9744  mov     rax, [rsp+490h+var_D8]
  00000001421D974C  mov     r8, [rsp+rax+490h]
  00000001421D9754  mov     rax, [rsp+490h+var_2C0]
  00000001421D975C  mov     r13, [rax]
  00000001421D975F  mov     rax, [rsp+490h+var_3D0]
  00000001421D9767  mov     r15, [rax]
  00000001421D976A  mov     rax, [rsp+490h+var_270]
  00000001421D9772  mov     rbx, [rax]
  00000001421D9775  mov     rax, [rsp+490h+var_318]
  00000001421D977D  mov     rdi, [rsp+rax+490h]
  00000001421D9785  mov     rax, [rsp+490h+var_98]
  00000001421D978D  mov     rsi, [rsp+rax+490h]
  00000001421D9795  mov     rax, 9836E21B7C52BB0Eh
  00000001421D979F  mov     rax, 9949FFB9AF655314h
  00000001421D97A9  mov     rax, 9836E21B7C52BB0Eh
  00000001421D97B3  mov     rax, 9949FFB9AF655314h
  00000001421D97BD  mov     rax, 0D036313C6C36540Bh
  00000001421D97C7  mov     rax, 9AD17CFBAEF048ADh
  00000001421D97D1  test    r14, 0
  00000001421D97D8  call    locret_1421D97ED  ; -> locret_1421D97ED
  00000001421D97DD  jnp     loc_1421D97E8
  00000001421D97E3  jmp     loc_1421D97EE
  00000001421D97E8  jmp     loc_1421D8568
  00000001421D97ED  retn
  00000001421D97EE  nop
  00000001421D97EF  jmp     loc_1421D9C8A
  00000001421D97F4  mov     rax, 9836E21B7C52BB0Eh
  00000001421D97FE  mov     rax, 9949FFB9AF655314h
  00000001421D9808  mov     rax, 0F14AA6864245A83Dh
  00000001421D9812  mov     rax, 2BE8B882EE0D4B8h
  00000001421D981C  mov     rax, 0D036313C6C36540Bh
  00000001421D9826  mov     rax, 9AD17CFBAEF048ADh
  00000001421D9830  mov     rax, [rsp+490h+var_B0]
  00000001421D9838  mov     r9, [rsp+490h+var_200]
  00000001421D9840  mov     [rax], r9b
  00000001421D9843  mov     rax, [rsp+490h+var_3A0]
  00000001421D984B  mov     r9, [rsp+490h+var_3D8]
  00000001421D9853  mov     [rax], r9
  00000001421D9856  mov     rax, [rsp+490h+var_3B0]
  00000001421D985E  mov     [rax], rcx
  00000001421D9861  mov     r14, [rsp+490h+var_50]
  00000001421D9869  mov     rax, [rsp+490h+var_3B8]
  00000001421D9871  mov     [rax], r14
  00000001421D9874  mov     rax, [rsp+490h+var_B8]
  00000001421D987C  not     rax
  00000001421D987F  mov     rcx, [rsp+490h+var_380]
  00000001421D9887  mov     r9, [rsp+490h+var_258]
  00000001421D988F  mov     [rcx+rax], r9
  00000001421D9893  mov     rax, [rsp+490h+var_3A8]
  00000001421D989B  mov     rcx, [rsp+490h+var_408]
  00000001421D98A3  mov     [rax], rcx
  00000001421D98A6  mov     rax, [rsp+490h+var_428]
  00000001421D98AB  mov     [rax], r8
  00000001421D98AE  mov     rax, [rsp+490h+var_3C8]
  00000001421D98B6  mov     [rax], r13
  00000001421D98B9  mov     rax, [rsp+490h+var_430]
  00000001421D98BE  mov     [rax], r15
  00000001421D98C1  mov     rax, [rsp+490h+var_378]
  00000001421D98C9  mov     [rax], rbx
  00000001421D98CC  mov     rax, [rsp+490h+var_1E0]
  00000001421D98D4  mov     rcx, [rsp+490h+var_220]
  00000001421D98DC  mov     [rcx], rax
  00000001421D98DF  mov     rax, [rsp+490h+var_228]
  00000001421D98E7  not     rax
  00000001421D98EA  mov     rcx, [rsp+490h+var_2B0]
  00000001421D98F2  mov     [rax], rcx
  00000001421D98F5  mov     rax, [rsp+490h+var_370]
  00000001421D98FD  not     rax
  00000001421D9900  mov     rcx, [rsp+490h+var_238]
  00000001421D9908  mov     [rcx+rax], r11
  00000001421D990C  mov     rax, [rsp+490h+var_360]
  00000001421D9914  lea     rax, [rsp+rax+490h]
  00000001421D991C  mov     rcx, [rsp+490h+var_240]
  00000001421D9924  mov     [rcx], rax
  00000001421D9927  mov     rax, [rsp+490h+var_248]
  00000001421D992F  mov     [rax], rdi
  00000001421D9932  mov     rax, [rsp+490h+var_438]
  00000001421D9937  mov     [rax], rsi
  00000001421D993A  mov     rax, [rsp+490h+var_48]
  00000001421D9942  mov     rcx, [rsp+490h+var_3C0]
  00000001421D994A  mov     [rcx], rax
  00000001421D994D  mov     rdi, [rsp+490h+var_70]
  00000001421D9955  mov     rax, [rsp+490h+var_250]
  00000001421D995D  mov     [rax], rdi
  00000001421D9960  mov     rax, [rsp+490h+var_278]
  00000001421D9968  not     rax
  00000001421D996B  mov     rcx, [rsp+490h+var_288]
  00000001421D9973  mov     [rcx], rax
  00000001421D9976  mov     rax, [rsp+490h+var_280]
  00000001421D997E  mov     rcx, [rsp+490h+var_290]
  00000001421D9986  mov     [rcx], rax
  00000001421D9989  mov     rax, [rsp+490h+var_298]
  00000001421D9991  mov     rcx, [rsp+490h+var_350]
  00000001421D9999  mov     [rcx], rax
  00000001421D999C  mov     rax, [rsp+490h+var_448]
  00000001421D99A1  not     rax
  00000001421D99A4  mov     ecx, r12d
  00000001421D99A7  neg     cl
  00000001421D99A9  mov     r13, [rsp+490h+var_468]
  00000001421D99AE  shr     r13, cl
  00000001421D99B1  mov     [rax], r10
  00000001421D99B4  mov     r15, [rsp+490h+var_68]
  00000001421D99BC  mov     r8, r15
  00000001421D99BF  not     r8
  00000001421D99C2  imul    eax, r12d, 7B97798Bh
  00000001421D99C9  mov     rcx, rax
  00000001421D99CC  not     rcx
  00000001421D99CF  mov     r9, r13
  00000001421D99D2  and     r9, rcx
  00000001421D99D5  mov     r10, r9
  00000001421D99D8  not     r10
  00000001421D99DB  and     r10, r8
  00000001421D99DE  not     r10
  00000001421D99E1  mov     r11, r15
  00000001421D99E4  and     r11, r9
  00000001421D99E7  not     r11
  00000001421D99EA  and     r11, r10
  00000001421D99ED  mov     r10, r13
  00000001421D99F0  not     r10
  00000001421D99F3  not     r11
  00000001421D99F6  and     r11, rdi
  00000001421D99F9  and     r9, rdi
  00000001421D99FC  mov     rsi, rdi
  00000001421D99FF  not     rdi
  00000001421D9A02  mov     rbx, rdi
  00000001421D9A05  and     rbx, r10
  00000001421D9A08  not     rbx
  00000001421D9A0B  and     rsi, r13
  00000001421D9A0E  not     rsi
  00000001421D9A11  and     rsi, rbx
  00000001421D9A14  not     rsi
  00000001421D9A17  and     rsi, rcx
  00000001421D9A1A  not     rsi
  00000001421D9A1D  and     rsi, r15
  00000001421D9A20  not     rsi
  00000001421D9A23  mov     ebx, edi
  00000001421D9A25  and     ebx, r13d
  00000001421D9A28  and     ebx, eax
  00000001421D9A2A  and     ebx, r15d
  00000001421D9A2D  not     rbx
  00000001421D9A30  add     rsi, rsi
  00000001421D9A33  sub     rbx, rsi
  00000001421D9A36  sub     rbx, r11
  00000001421D9A39  mov     r11, r8
  00000001421D9A3C  and     r11, rcx
  00000001421D9A3F  not     r11
  00000001421D9A42  and     r11, rdi
  00000001421D9A45  not     r11
  00000001421D9A48  and     r11, r10
  00000001421D9A4B  not     r11
  00000001421D9A4E  add     rbx, r11
  00000001421D9A51  mov     r11, r10
  00000001421D9A54  and     r11, rcx
  00000001421D9A57  not     r11
  00000001421D9A5A  mov     esi, r13d
  00000001421D9A5D  and     esi, eax
  00000001421D9A5F  not     rsi
  00000001421D9A62  and     rsi, r11
  00000001421D9A65  and     rsi, r8
  00000001421D9A68  and     rsi, rdi
  00000001421D9A6B  lea     r11, [rsi+rsi*2]
  00000001421D9A6F  sub     rbx, r11
  00000001421D9A72  and     r13, r8
  00000001421D9A75  mov     r11, r13
  00000001421D9A78  and     r8, r9
  00000001421D9A7B  not     r8
  00000001421D9A7E  not     r9
  00000001421D9A81  and     r9, r15
  00000001421D9A84  not     r9
  00000001421D9A87  and     r9, r8
  00000001421D9A8A  lea     r8, [rbx+r9*2]
  00000001421D9A8E  and     r10, r15
  00000001421D9A91  not     r10
  00000001421D9A94  not     r11
  00000001421D9A97  and     r11, r10
  00000001421D9A9A  mov     r9, r11
  00000001421D9A9D  not     r9
  00000001421D9AA0  and     r9, rcx
  00000001421D9AA3  and     r11d, eax
  00000001421D9AA6  not     r11
  00000001421D9AA9  and     r11, rdi
  00000001421D9AAC  not     r9
  00000001421D9AAF  and     r11, r9
  00000001421D9AB2  not     r11
  00000001421D9AB5  lea     r10, [r8+r11*2]
  00000001421D9AB9  imul    r10, [rsp+490h+var_458]
  00000001421D9ABF  mov     rax, 3D7A4AC853B933A8h
  00000001421D9AC9  imul    rax, r12
  00000001421D9ACD  mov     rcx, 6739EA8F0446CC58h
  00000001421D9AD7  imul    rcx, r12
  00000001421D9ADB  mov     r8, [rsp+490h+var_398]
  00000001421D9AE3  and     rcx, r8
  00000001421D9AE6  add     rcx, rax
  00000001421D9AE9  mov     rax, [rsp+490h+var_60]
  00000001421D9AF1  add     rax, r14
  00000001421D9AF4  add     rax, rcx
  00000001421D9AF7  imul    rax, [rsp+490h+var_3F8]
  00000001421D9B00  mov     rbx, [rsp+490h+var_58]
  00000001421D9B08  add     rbx, r8
  00000001421D9B0B  imul    rbx, [rsp+490h+var_460]
  00000001421D9B11  add     rbx, rax
  00000001421D9B14  mov     rax, 151E3828BB099A1Fh
  00000001421D9B1E  imul    rax, r12
  00000001421D9B22  mov     r14, [rsp+490h+var_328]
  00000001421D9B2A  not     r14
  00000001421D9B2D  add     rax, [rsp+490h+var_358]
  00000001421D9B35  mov     rcx, r10
  00000001421D9B38  not     rcx
  00000001421D9B3B  imul    rax, [rsp+490h+var_3F0]
  00000001421D9B44  mov     r9, rbx
  00000001421D9B47  not     r9
  00000001421D9B4A  mov     r8, [rsp+490h+var_450]
  00000001421D9B4F  mov     r11, [rsp+490h+var_320]
  00000001421D9B57  mov     rsi, [rsp+490h+var_410]
  00000001421D9B5F  mov     [r11+rsi], r8
  00000001421D9B63  mov     r8, rax
  00000001421D9B66  not     r8
  00000001421D9B69  mov     r11, r9
  00000001421D9B6C  and     r11, r8
  00000001421D9B6F  mov     rsi, r11
  00000001421D9B72  not     rsi
  00000001421D9B75  mov     rdi, [rsp+490h+var_418]
  00000001421D9B7A  mov     [r14], rdi
  00000001421D9B7D  mov     rdi, rbx
  00000001421D9B80  mov     r13, rbx
  00000001421D9B83  and     rdi, rax
  00000001421D9B86  not     rdi
  00000001421D9B89  and     rdi, rsi
  00000001421D9B8C  not     rdi
  00000001421D9B8F  and     rdi, rcx
  00000001421D9B92  not     rdi
  00000001421D9B95  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  00000001421D9B9F  lea     r14, [rbx+2]
  00000001421D9BA3  imul    r14, rdi
  00000001421D9BA7  and     rsi, r10
  00000001421D9BAA  mov     rdi, [rsp+490h+var_490]
  00000001421D9BAE  mov     r15, [rsp+490h+var_3E0]
  00000001421D9BB6  mov     [r15+1], rdi
  00000001421D9BBA  mov     rdi, r8
  00000001421D9BBD  mov     r15, r8
  00000001421D9BC0  and     r8, r10
  00000001421D9BC3  and     r10, r13
  00000001421D9BC6  and     rdi, r10
  00000001421D9BC9  not     rdi
  00000001421D9BCC  not     r10
  00000001421D9BCF  and     r10, rax
  00000001421D9BD2  not     r10
  00000001421D9BD5  and     r10, rdi
  00000001421D9BD8  imul    r10, rbx
  00000001421D9BDC  add     r10, r14
  00000001421D9BDF  mov     rdi, rcx
  00000001421D9BE2  and     rdi, r9
  00000001421D9BE5  and     r15, rdi
  00000001421D9BE8  not     r15
  00000001421D9BEB  not     rdi
  00000001421D9BEE  and     rdi, rax
  00000001421D9BF1  not     rdi
  00000001421D9BF4  and     rdi, r15
  00000001421D9BF7  not     rdi
  00000001421D9BFA  mov     r14, 2492492492492493h
  00000001421D9C04  imul    r14, rdi
  00000001421D9C08  and     r11, rcx
  00000001421D9C0B  not     r11
  00000001421D9C0E  not     rsi
  00000001421D9C11  and     rsi, r11
  00000001421D9C14  not     rsi
  00000001421D9C17  inc     rbx
  00000001421D9C1A  imul    rbx, rsi
  00000001421D9C1E  add     rbx, r10
  00000001421D9C21  add     rbx, r14
  00000001421D9C24  mov     [rdx], rbp
  00000001421D9C27  mov     rdx, r8
  00000001421D9C2A  not     rdx
  00000001421D9C2D  and     rdx, r9
  00000001421D9C30  not     rdx
  00000001421D9C33  mov     r10, 0B6DB6DB6DB6DB6DCh
  00000001421D9C3D  imul    r10, rdx
  00000001421D9C41  and     r8, r9
  00000001421D9C44  not     r8
  00000001421D9C47  mov     rdx, 9249249249249249h
  00000001421D9C51  imul    r8, rdx
  00000001421D9C55  add     r8, r10
  00000001421D9C58  and     rax, rcx
  00000001421D9C5B  not     rax
  00000001421D9C5E  and     rax, r13
  00000001421D9C61  not     rax
  00000001421D9C64  imul    rax, rdx
  00000001421D9C68  add     rax, r8
  00000001421D9C6B  add     rax, rbx
  00000001421D9C6E  imul    ecx, r12d, 2D0D55D6h
  00000001421D9C75  add     rsp, 450h
  00000001421D9C7C  pop     rbx
  00000001421D9C7D  pop     rbp
  00000001421D9C7E  pop     rdi
  00000001421D9C7F  pop     rsi
  00000001421D9C80  pop     r12
  00000001421D9C82  pop     r13
  00000001421D9C84  pop     r14
  00000001421D9C86  pop     r15
  00000001421D9C88  jmp     rax
  00000001421D9C8A  mov     rax, 9836E21B7C52BB0Eh
  00000001421D9C94  mov     rax, 9949FFB9AF655314h
  00000001421D9C9E  mov     rax, 0F14AA6864245A83Dh
  00000001421D9CA8  mov     rax, 2BE8B882EE0D4B8h
  00000001421D9CB2  mov     rax, 0D036313C6C36540Bh
  00000001421D9CBC  mov     rax, 9AD17CFBAEF048ADh
  00000001421D9CC6  test    rdi, 0
  00000001421D9CCD  call    locret_1421D9CE2  ; -> locret_1421D9CE2
  00000001421D9CD2  jnz     loc_1421D9CDD
  00000001421D9CD8  jmp     loc_1421D9CE3
  00000001421D9CDD  jmp     loc_1421D8B8D
  00000001421D9CE2  retn
  00000001421D9CE3  nop
  00000001421D9CE4  jmp     $+5
  00000001421D9CE9  mov     rax, 9836E21B7C52BB0Eh
  00000001421D9CF3  mov     rax, 9949FFB9AF655314h
  00000001421D9CFD  mov     rax, 0F14AA6864245A83Dh
  00000001421D9D07  mov     rax, 2BE8B882EE0D4B8h
  00000001421D9D11  mov     rax, 0D036313C6C36540Bh
  00000001421D9D1B  mov     rax, 9AD17CFBAEF048ADh
  00000001421D9D25  test    r12, 0
  00000001421D9D2C  call    locret_1421D9D41  ; -> locret_1421D9D41
  00000001421D9D31  jnp     loc_1421D9D3C
  00000001421D9D37  jmp     loc_1421D9D42
  00000001421D9D3C  jmp     loc_1421D9840
  00000001421D9D41  retn
  00000001421D9D42  nop
  00000001421D9D43  jmp     loc_1421D97F4

