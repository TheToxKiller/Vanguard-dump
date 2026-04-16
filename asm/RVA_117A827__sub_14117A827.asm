// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14117A827                          ║
// ║  VA        : 0x14117A827                            ║
// ║  RVA       : 0x117A827                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8B15  sub_1401B8B02
//   0x140223B83  sub_140223B80
//
// ── CALLS TO (30) ──
//   0x14117A829  sub_14117A827
//   0x14117A82B  sub_14117A827
//   0x14117A82D  sub_14117A827
//   0x14117A82F  sub_14117A827
//   0x14117A830  sub_14117A827
//   0x14117A831  sub_14117A827
//   0x14117A832  sub_14117A827
//   0x14117A833  sub_14117A827
//   0x14117A83A  sub_14117A827
//   0x14117A842  sub_14117A827
//   0x14117A845  sub_14117A827
//   0x14117A848  sub_14117A827
//   0x14117A850  sub_14117A827
//   0x14117A853  sub_14117A827
//   0x14117A85B  sub_14117A827
//   0x14117A85E  sub_14117A827
//   0x14117A861  sub_14117A827
//   0x14117A864  sub_14117A827
//   0x14117A867  sub_14117A827
//   0x14117A86A  sub_14117A827
//   0x14117A86D  sub_14117A827
//   0x14117A870  sub_14117A827
//   0x14117A873  sub_14117A827
//   0x14117A876  sub_14117A827
//   0x14117A880  sub_14117A827
//   0x14117A888  sub_14117A827
//   0x14117A892  sub_14117A827
//   0x14117A896  sub_14117A827
//   0x14117A89A  sub_14117A827
//   0x14117A89D  sub_14117A827
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11983 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8B15  sub_1401B8B02
;   0x140223B83  sub_140223B80
;
; ── Instructions ───────────────────────────────
  000000014117A827  push    r15
  000000014117A829  push    r14
  000000014117A82B  push    r13
  000000014117A82D  push    r12
  000000014117A82F  push    rsi
  000000014117A830  push    rdi
  000000014117A831  push    rbp
  000000014117A832  push    rbx
  000000014117A833  sub     rsp, 408h
  000000014117A83A  mov     rax, [rsp+448h+arg_48]
  000000014117A842  mov     rcx, rax
  000000014117A845  not     rcx
  000000014117A848  mov     rdi, [rsp+448h+arg_118]
  000000014117A850  not     rdi
  000000014117A853  and     rdi, [rsp+448h+arg_110]
  000000014117A85B  mov     rdx, rdi
  000000014117A85E  not     rdx
  000000014117A861  mov     r8, rax
  000000014117A864  and     r8, rdx
  000000014117A867  and     rdx, rcx
  000000014117A86A  and     rcx, rdi
  000000014117A86D  not     rcx
  000000014117A870  not     r8
  000000014117A873  and     r8, rcx
  000000014117A876  mov     rcx, 0FCFFF7F7FF7EFFFBh
  000000014117A880  or      rcx, [rsp+448h+arg_108]
  000000014117A888  mov     r9, 4241AEBF52D6662Bh
  000000014117A892  imul    r9, rcx
  000000014117A896  imul    r8, r9
  000000014117A89A  not     rdx
  000000014117A89D  and     rdi, rax
  000000014117A8A0  not     rdi
  000000014117A8A3  and     rdi, rdx
  000000014117A8A6  imul    rdi, r9
  000000014117A8AA  add     rdi, r8
  000000014117A8AD  imul    eax, edi, 48BB0B30h
  000000014117A8B3  mov     [rsp+448h+var_358], rax
  000000014117A8BB  mov     r10, [rsp+rax+448h]
  000000014117A8C3  mov     [rsp+448h+var_3F0], r10
  000000014117A8C8  imul    ecx, edi, 0B23A2E88h
  000000014117A8CE  mov     [rsp+448h+var_318], rcx
  000000014117A8D6  imul    eax, edi, 0BADE6240h
  000000014117A8DC  mov     [rsp+448h+var_300], rax
  000000014117A8E4  mov     rax, [rsp+rax+448h]
  000000014117A8EC  mov     [rsp+448h+var_3D8], rax
  000000014117A8F1  mov     r8, [rsp+rcx+448h]
  000000014117A8F9  mov     [rsp+448h+var_1B0], r8
  000000014117A901  imul    ecx, edi, -47h
  000000014117A904  mov     dword ptr [rsp+448h+var_2E0], ecx
  000000014117A90B  mov     rdx, rax
  000000014117A90E  shl     rdx, cl
  000000014117A911  mov     r9, 8905B7777790D8C1h
  000000014117A91B  lea     ecx, ds:0[rdi*8]
  000000014117A922  sub     ecx, edi
  000000014117A924  mov     dword ptr [rsp+448h+var_2E8], ecx
  000000014117A92B  shr     rax, cl
  000000014117A92E  imul    r9, rdi
  000000014117A932  mov     [rsp+448h+var_2F0], r9
  000000014117A93A  not     rdx
  000000014117A93D  not     rax
  000000014117A940  and     rax, rdx
  000000014117A943  mov     rcx, r9
  000000014117A946  and     rcx, rax
  000000014117A949  not     rcx
  000000014117A94C  not     rax
  000000014117A94F  mov     rdx, 7B2FBE895375FEBCh
  000000014117A959  imul    rdx, rdi
  000000014117A95D  mov     [rsp+448h+var_E0], rdx
  000000014117A965  and     rax, rdx
  000000014117A968  not     rax
  000000014117A96B  and     rax, rcx
  000000014117A96E  mov     r12, 75F13C4960818C9Ah
  000000014117A978  imul    r12, rdi
  000000014117A97C  and     r12, r10
  000000014117A97F  not     r12
  000000014117A982  mov     rdx, 8440243396E79F6Ah
  000000014117A98C  imul    rdx, rdi
  000000014117A990  add     rdx, r8
  000000014117A993  mov     r8, rdx
  000000014117A996  mov     r15, rdx
  000000014117A999  not     r8
  000000014117A99C  mov     r13, r8
  000000014117A99F  mov     r8, 0FBEFA67F0A6238EBh
  000000014117A9A9  imul    r8, rdi
  000000014117A9AD  add     r8, r12
  000000014117A9B0  mov     r9, 0EB9EECDB97C083A4h
  000000014117A9BA  imul    r9, rdi
  000000014117A9BE  add     r9, r12
  000000014117A9C1  mov     rdx, r9
  000000014117A9C4  not     rdx
  000000014117A9C7  mov     r10, r13
  000000014117A9CA  and     r10, rdx
  000000014117A9CD  not     r10
  000000014117A9D0  mov     r11, r15
  000000014117A9D3  and     r11, r9
  000000014117A9D6  not     r11
  000000014117A9D9  and     r11, r8
  000000014117A9DC  and     r11, r10
  000000014117A9DF  mov     rsi, r15
  000000014117A9E2  and     rsi, r8
  000000014117A9E5  and     rsi, rdx
  000000014117A9E8  mov     rbx, r8
  000000014117A9EB  not     rbx
  000000014117A9EE  mov     r14, r13
  000000014117A9F1  and     r14, r9
  000000014117A9F4  not     r14
  000000014117A9F7  and     r9, r8
  000000014117A9FA  mov     r10, rbx
  000000014117A9FD  and     r10, rdx
  000000014117AA00  and     rdx, r15
  000000014117AA03  not     rdx
  000000014117AA06  and     rdx, r14
  000000014117AA09  and     r8, rdx
  000000014117AA0C  not     rdx
  000000014117AA0F  and     rdx, rbx
  000000014117AA12  and     rbx, r14
  000000014117AA15  not     rbx
  000000014117AA18  sub     rbx, rsi
  000000014117AA1B  sub     rbx, r11
  000000014117AA1E  not     r9
  000000014117AA21  mov     r11, r13
  000000014117AA24  and     r11, r10
  000000014117AA27  not     r10
  000000014117AA2A  and     r10, r9
  000000014117AA2D  not     r10
  000000014117AA30  and     r10, r15
  000000014117AA33  add     r10, rbx
  000000014117AA36  sub     r10, r11
  000000014117AA39  not     r8
  000000014117AA3C  not     rdx
  000000014117AA3F  and     rdx, r8
  000000014117AA42  shr     rax, 3Dh
  000000014117AA46  mov     r8, 0A8D88AF08EF7937Ch
  000000014117AA50  imul    r8, rdi
  000000014117AA54  add     r8, r12
  000000014117AA57  mov     r9, 68A68514B18435B6h
  000000014117AA61  imul    r9, rdi
  000000014117AA65  add     r9, r12
  000000014117AA68  not     r9
  000000014117AA6B  and     r9, r13
  000000014117AA6E  mov     r11, 634315ACC5B62B51h
  000000014117AA78  imul    r11, rdi
  000000014117AA7C  mov     rsi, 40DEC296F162712Bh
  000000014117AA86  imul    rsi, rdi
  000000014117AA8A  imul    ebp, edi, 0F2510600h
  000000014117AA90  mov     [rsp+448h+var_408], rbp
  000000014117AA95  imul    r14d, edi, 0C38295F8h
  000000014117AA9C  mov     [rsp+448h+var_440], r14
  000000014117AAA1  imul    ecx, edi, 532BF5A0h
  000000014117AAA7  mov     [rsp+448h+var_448], rcx
  000000014117AAAB  imul    ebx, edi, 0B406E540h
  000000014117AAB1  mov     [rsp+448h+var_50], rbx
  000000014117AAB9  test    al, 1
  000000014117AABB  cmovnz  rsi, r11
  000000014117AABF  mov     [rsp+448h+var_48], rsi
  000000014117AAC7  cmovnz  rcx, rbx
  000000014117AACB  mov     [rsp+448h+var_E8], rcx
  000000014117AAD3  mov     r11, r14
  000000014117AAD6  cmovnz  r11, rbp
  000000014117AADA  mov     [rsp+448h+var_70], r11
  000000014117AAE2  not     r9
  000000014117AAE5  and     r9, r8
  000000014117AAE8  lea     rdx, [r10+rdx*2]
  000000014117AAEC  inc     rdx
  000000014117AAEF  test    al, 1
  000000014117AAF1  cmovz   rdx, r9
  000000014117AAF5  mov     [rsp+448h+var_F8], rdx
  000000014117AAFD  imul    ebp, edi, 3772A3C0h
  000000014117AB03  imul    edx, edi, 85387538h
  000000014117AB09  mov     [rsp+448h+var_3D0], rdx
  000000014117AB0E  test    al, 1
  000000014117AB10  cmovnz  rdx, rbp
  000000014117AB14  mov     [rsp+448h+var_360], rbp
  000000014117AB1C  mov     [rsp+448h+var_108], rdx
  000000014117AB24  mov     r10, 185FA8DF9527E2A3h
  000000014117AB2E  imul    r10, rdi
  000000014117AB32  add     r10, r12
  000000014117AB35  mov     rdx, 813DF8AD25092A9Ch
  000000014117AB3F  imul    rdx, rdi
  000000014117AB43  add     rdx, r12
  000000014117AB46  mov     rsi, r15
  000000014117AB49  and     rsi, rdx
  000000014117AB4C  mov     r11, rsi
  000000014117AB4F  not     r11
  000000014117AB52  and     r11, r10
  000000014117AB55  mov     r8, r15
  000000014117AB58  and     r8, r10
  000000014117AB5B  not     r8
  000000014117AB5E  mov     r9, rdx
  000000014117AB61  not     r9
  000000014117AB64  and     r8, rdx
  000000014117AB67  mov     rbx, r15
  000000014117AB6A  mov     [rsp+448h+var_B8], r15
  000000014117AB72  and     rbx, r9
  000000014117AB75  and     rdx, r13
  000000014117AB78  not     rdx
  000000014117AB7B  and     rdx, r10
  000000014117AB7E  and     r9, r10
  000000014117AB81  not     r10
  000000014117AB84  mov     r14, r13
  000000014117AB87  and     r14, r10
  000000014117AB8A  not     r14
  000000014117AB8D  and     r8, r14
  000000014117AB90  and     rsi, r10
  000000014117AB93  add     r8, rsi
  000000014117AB96  not     rbx
  000000014117AB99  and     r10, rbx
  000000014117AB9C  not     r10
  000000014117AB9F  add     r10, r8
  000000014117ABA2  and     rdx, rbx
  000000014117ABA5  add     rdx, r10
  000000014117ABA8  sub     rdx, r11
  000000014117ABAB  mov     r8, r13
  000000014117ABAE  and     r8, r9
  000000014117ABB1  not     r8
  000000014117ABB4  not     r9
  000000014117ABB7  and     r9, r15
  000000014117ABBA  not     r9
  000000014117ABBD  and     r9, r8
  000000014117ABC0  mov     r8, 1526DD00D533BB8Fh
  000000014117ABCA  imul    r8, rdi
  000000014117ABCE  add     r8, r12
  000000014117ABD1  mov     r10, 4E41E8980FF0B97Fh
  000000014117ABDB  imul    r10, rdi
  000000014117ABDF  add     r10, r12
  000000014117ABE2  not     r10
  000000014117ABE5  and     r10, r13
  000000014117ABE8  not     r10
  000000014117ABEB  and     r10, r8
  000000014117ABEE  add     rdx, r9
  000000014117ABF1  inc     rdx
  000000014117ABF4  test    al, 1
  000000014117ABF6  cmovz   rdx, r10
  000000014117ABFA  mov     [rsp+448h+var_118], rdx
  000000014117AC02  imul    ecx, edi, 8DDCA8F0h
  000000014117AC08  mov     [rsp+448h+var_348], rcx
  000000014117AC10  imul    edx, edi, 2ECE7008h
  000000014117AC16  mov     [rsp+448h+var_430], rdx
  000000014117AC1B  test    al, 1
  000000014117AC1D  cmovnz  rdx, rcx
  000000014117AC21  mov     [rsp+448h+var_120], rdx
  000000014117AC29  mov     rdx, 0FA4EC1F5807696EBh
  000000014117AC33  imul    rdx, rdi
  000000014117AC37  mov     r8, 0EF85ED47AFE9A45h
  000000014117AC41  imul    r8, rdi
  000000014117AC45  and     r8, r13
  000000014117AC48  not     r8
  000000014117AC4B  and     r8, rdx
  000000014117AC4E  mov     rdx, 0B1202DF8A9451C3Bh
  000000014117AC58  imul    rdx, rdi
  000000014117AC5C  mov     r9, 816647F27E2A029Dh
  000000014117AC66  imul    r9, rdi
  000000014117AC6A  and     r9, r13
  000000014117AC6D  mov     [rsp+448h+var_D8], r13
  000000014117AC75  not     r9
  000000014117AC78  and     r9, rdx
  000000014117AC7B  test    al, 1
  000000014117AC7D  cmovnz  r9, r8
  000000014117AC81  mov     [rsp+448h+var_248], r9
  000000014117AC89  imul    r8d, edi, 0E7E01B90h
  000000014117AC90  test    al, 1
  000000014117AC92  cmovnz  rbp, r8
  000000014117AC96  mov     r9, r8
  000000014117AC99  mov     [rsp+448h+var_370], r8
  000000014117ACA1  mov     [rsp+448h+var_138], rbp
  000000014117ACA9  mov     rdx, 64CD25A155E2B561h
  000000014117ACB3  imul    rdx, rdi
  000000014117ACB7  add     rdx, r12
  000000014117ACBA  mov     r8, 0AFD1CBCF5153E7Fh
  000000014117ACC4  imul    r8, rdi
  000000014117ACC8  add     r8, r12
  000000014117ACCB  not     r8
  000000014117ACCE  and     r8, r13
  000000014117ACD1  not     r8
  000000014117ACD4  and     r8, rdx
  000000014117ACD7  mov     rcx, 0EC989C349D9BCBDBh
  000000014117ACE1  imul    rcx, rdi
  000000014117ACE5  mov     rdx, 0C8FA3E4B6C889EBDh
  000000014117ACEF  imul    rdx, rdi
  000000014117ACF3  and     rdx, r13
  000000014117ACF6  not     rdx
  000000014117ACF9  and     rdx, rcx
  000000014117ACFC  test    al, 1
  000000014117ACFE  cmovnz  rdx, r8
  000000014117AD02  mov     [rsp+448h+var_268], rdx
  000000014117AD0A  imul    ecx, edi, 64745D10h
  000000014117AD10  test    al, 1
  000000014117AD12  mov     rdx, rcx
  000000014117AD15  mov     rbp, [rsp+448h+var_318]
  000000014117AD1D  cmovnz  rdx, rbp
  000000014117AD21  mov     [rsp+448h+var_3F8], rdx
  000000014117AD26  imul    edx, edi, 87052BF0h
  000000014117AD2C  mov     [rsp+448h+var_110], rdx
  000000014117AD34  imul    r8d, edi, 0D697B420h
  000000014117AD3B  mov     [rsp+448h+var_330], r8
  000000014117AD43  test    al, 1
  000000014117AD45  cmovnz  rdx, r8
  000000014117AD49  mov     [rsp+448h+var_210], rdx
  000000014117AD51  imul    r8d, edi, 0A0F1C718h
  000000014117AD58  mov     [rsp+448h+var_228], r8
  000000014117AD60  imul    edx, edi, 5A0372A0h
  000000014117AD66  test    al, 1
  000000014117AD68  cmovnz  rdx, r8
  000000014117AD6C  mov     [rsp+448h+var_208], rdx
  000000014117AD74  imul    edx, edi, 0EEB79890h
  000000014117AD7A  mov     [rsp+448h+var_418], rdx
  000000014117AD7F  imul    r8d, edi, 0FAF539B8h
  000000014117AD86  mov     [rsp+448h+var_1E8], r8
  000000014117AD8E  test    al, 1
  000000014117AD90  cmovnz  rdx, r8
  000000014117AD94  mov     [rsp+448h+var_200], rdx
  000000014117AD9C  imul    r8d, edi, 515F3EE8h
  000000014117ADA3  mov     [rsp+448h+var_420], r8
  000000014117ADA8  imul    edx, edi, 262A3C50h
  000000014117ADAE  mov     [rsp+448h+var_410], rdx
  000000014117ADB3  test    al, 1
  000000014117ADB5  cmovnz  rdx, r8
  000000014117ADB9  mov     [rsp+448h+var_1F8], rdx
  000000014117ADC1  imul    edx, edi, 75BCC480h
  000000014117ADC7  mov     [rsp+448h+var_190], rdx
  000000014117ADCF  test    al, 1
  000000014117ADD1  mov     r8, r9
  000000014117ADD4  cmovnz  r8, rdx
  000000014117ADD8  mov     [rsp+448h+var_220], r8
  000000014117ADE0  imul    edx, edi, 41E38E30h
  000000014117ADE6  mov     [rsp+448h+var_340], rdx
  000000014117ADEE  imul    r8d, edi, 0A995FAD0h
  000000014117ADF5  test    al, 1
  000000014117ADF7  cmovnz  rdx, r8
  000000014117ADFB  mov     [rsp+448h+var_368], r8
  000000014117AE03  mov     [rsp+448h+var_1F0], rdx
  000000014117AE0B  imul    edx, edi, 7E60F838h
  000000014117AE11  test    al, 1
  000000014117AE13  cmovnz  rdx, rcx
  000000014117AE17  mov     [rsp+448h+var_380], rdx
  000000014117AE1F  imul    ecx, edi, 0A2BE7DD0h
  000000014117AE25  mov     [rsp+448h+var_308], rcx
  000000014117AE2D  imul    edx, edi, 245D8598h
  000000014117AE33  test    al, 1
  000000014117AE35  cmovnz  rdx, rcx
  000000014117AE39  mov     [rsp+448h+var_240], rdx
  000000014117AE41  imul    ecx, edi, 4016D778h
  000000014117AE47  mov     [rsp+448h+var_218], rcx
  000000014117AE4F  test    al, 1
  000000014117AE51  mov     rdx, r8
  000000014117AE54  cmovnz  rdx, rcx
  000000014117AE58  mov     [rsp+448h+var_1D0], rdx
  000000014117AE60  imul    ecx, edi, 1BB951E0h
  000000014117AE66  imul    edx, edi, 0CC26C9B0h
  000000014117AE6C  mov     [rsp+448h+var_90], rdx
  000000014117AE74  test    al, 1
  000000014117AE76  mov     r8, rcx
  000000014117AE79  cmovnz  r8, rdx
  000000014117AE7D  mov     [rsp+448h+var_1D8], r8
  000000014117AE85  imul    edx, edi, 6B4BDA10h
  000000014117AE8B  test    al, 1
  000000014117AE8D  cmovz   rdx, rbp
  000000014117AE91  mov     [rsp+448h+var_378], rdx
  000000014117AE99  imul    r8d, edi, 0AB62B188h
  000000014117AEA0  mov     [rsp+448h+var_388], r8
  000000014117AEA8  imul    edx, edi, 0A70EA70h
  000000014117AEAE  mov     [rsp+448h+var_230], rdx
  000000014117AEB6  test    al, 1
  000000014117AEB8  cmovnz  rdx, r8
  000000014117AEBC  mov     [rsp+448h+var_398], rdx
  000000014117AEC4  imul    r8d, edi, 7C944180h
  000000014117AECB  mov     [rsp+448h+var_438], r8
  000000014117AED0  imul    edx, edi, 0D4CAFD68h
  000000014117AED6  mov     [rsp+448h+var_B0], rdx
  000000014117AEDE  test    al, 1
  000000014117AEE0  cmovnz  r8, rdx
  000000014117AEE4  mov     [rsp+448h+var_270], r8
  000000014117AEEC  imul    edx, edi, 0F9288300h
  000000014117AEF2  test    al, 1
  000000014117AEF4  mov     r8, [rsp+448h+var_300]
  000000014117AEFC  cmovnz  r8, rdx
  000000014117AF00  mov     [rsp+448h+var_1C8], r8
  000000014117AF08  imul    r8d, edi, 6D1890C8h
  000000014117AF0F  mov     [rsp+448h+var_400], r8
  000000014117AF14  test    al, 1
  000000014117AF16  cmovnz  r8, [rsp+448h+var_448]
  000000014117AF1B  mov     [rsp+448h+var_238], r8
  000000014117AF23  imul    r9d, edi, 73F00DC8h
  000000014117AF2A  mov     [rsp+448h+var_250], r9
  000000014117AF32  imul    r8d, edi, 46EE5478h
  000000014117AF39  mov     [rsp+448h+var_350], r8
  000000014117AF41  test    al, 1
  000000014117AF43  cmovnz  r9, r8
  000000014117AF47  mov     [rsp+448h+var_260], r9
  000000014117AF4F  mov     r12, [rsp+448h+var_3F0]
  000000014117AF54  mov     rax, r12
  000000014117AF57  shr     rax, 2Dh
  000000014117AF5B  and     eax, 801h
  000000014117AF60  mov     r9d, r12d
  000000014117AF63  not     r9d
  000000014117AF66  mov     r8d, r9d
  000000014117AF69  shr     r8d, 8
  000000014117AF6D  and     r8d, 101h
  000000014117AF74  imul    r8, rax
  000000014117AF78  mov     r14, r8
  000000014117AF7B  mov     eax, r12d
  000000014117AF7E  shr     eax, 4
  000000014117AF81  and     eax, 80001h
  000000014117AF86  shr     r9d, 1
  000000014117AF89  and     r9d, 3
  000000014117AF8D  imul    r9, rax
  000000014117AF91  mov     [rsp+448h+var_3E0], r9
  000000014117AF96  lea     r11, [rsp+rcx+448h+var_448]
  000000014117AF9A  add     r11, 448h
  000000014117AFA1  imul    ecx, edi, 5BD02958h
  000000014117AFA7  lea     rax, [rsp+rcx+448h+var_448]
  000000014117AFAB  add     rax, 448h
  000000014117AFB1  mov     [rsp+448h+var_D0], rax
  000000014117AFB9  mov     rcx, r9
  000000014117AFBC  imul    rcx, rax
  000000014117AFC0  mov     rax, r12
  000000014117AFC3  shr     rax, 1Fh
  000000014117AFC7  and     eax, 11h
  000000014117AFCA  mov     [rsp+448h+var_428], rax
  000000014117AFCF  imul    r11, rax
  000000014117AFD3  add     r11, rcx
  000000014117AFD6  imul    ecx, edi, 0CDF38068h
  000000014117AFDC  lea     rax, [rsp+rcx+448h+var_448]
  000000014117AFE0  add     rax, 448h
  000000014117AFE6  mov     [rsp+448h+var_288], rax
  000000014117AFEE  imul    r8, rax
  000000014117AFF2  mov     rax, r12
  000000014117AFF5  mov     r15, r12
  000000014117AFF8  shr     rax, 2Ch
  000000014117AFFC  mov     [rsp+448h+var_1E0], rax
  000000014117B004  and     eax, 1001h
  000000014117B009  lea     rcx, [rsp+rdx+448h+var_448]
  000000014117B00D  add     rcx, 448h
  000000014117B014  mov     [rsp+448h+var_2D8], rcx
  000000014117B01C  mov     rbx, rax
  000000014117B01F  mov     r12, rax
  000000014117B022  imul    rbx, rcx
  000000014117B026  mov     rsi, r11
  000000014117B029  not     rsi
  000000014117B02C  mov     r13, rsi
  000000014117B02F  and     r13, rbx
  000000014117B032  mov     rdx, r8
  000000014117B035  not     rdx
  000000014117B038  mov     rbp, r11
  000000014117B03B  and     rbp, rbx
  000000014117B03E  mov     r10, r8
  000000014117B041  and     r10, rbp
  000000014117B044  not     rbp
  000000014117B047  and     rbp, rdx
  000000014117B04A  mov     rcx, rdx
  000000014117B04D  mov     r9, rdx
  000000014117B050  and     rdx, rbx
  000000014117B053  not     rbx
  000000014117B056  mov     rax, r11
  000000014117B059  and     rax, rbx
  000000014117B05C  not     rax
  000000014117B05F  not     r13
  000000014117B062  and     rax, r8
  000000014117B065  and     rax, r13
  000000014117B068  and     rcx, r11
  000000014117B06B  mov     r13, rcx
  000000014117B06E  not     r13
  000000014117B071  and     r13, rbx
  000000014117B074  shl     r13, 2
  000000014117B078  sub     rax, r13
  000000014117B07B  not     rbp
  000000014117B07E  not     r10
  000000014117B081  and     r10, rbp
  000000014117B084  lea     rax, [rax+r10*4]
  000000014117B088  and     r9, rsi
  000000014117B08B  not     r9
  000000014117B08E  and     r8, r11
  000000014117B091  not     r8
  000000014117B094  and     r8, rbx
  000000014117B097  and     r9, r8
  000000014117B09A  shl     r9, 2
  000000014117B09E  sub     rax, r9
  000000014117B0A1  and     rcx, rbx
  000000014117B0A4  not     rcx
  000000014117B0A7  lea     rax, [rax+rcx*2]
  000000014117B0AB  and     r11, rdx
  000000014117B0AE  not     rdx
  000000014117B0B1  and     rdx, rsi
  000000014117B0B4  not     rdx
  000000014117B0B7  not     r11
  000000014117B0BA  and     r11, rdx
  000000014117B0BD  not     r11
  000000014117B0C0  lea     rcx, [r11+r11*2]
  000000014117B0C4  sub     rax, rcx
  000000014117B0C7  lea     rcx, [r8+r8*2]
  000000014117B0CB  mov     rax, [rax+rcx*2+1]
  000000014117B0D0  mov     [rsp+448h+var_2C8], rax
  000000014117B0D8  mov     rax, [rsp+448h+arg_B8]
  000000014117B0E0  mov     rcx, rax
  000000014117B0E3  shl     rcx, 13h
  000000014117B0E7  not     rcx
  000000014117B0EA  mov     [rsp+448h+var_3A8], rcx
  000000014117B0F2  shr     rax, 2Dh
  000000014117B0F6  not     rax
  000000014117B0F9  and     rax, rcx
  000000014117B0FC  mov     rbx, 19B4F83604874E6Bh
  000000014117B106  or      rbx, rax
  000000014117B109  not     rax
  000000014117B10C  mov     rcx, 0E64B07C9FB78B194h
  000000014117B116  or      rcx, rax
  000000014117B119  and     rbx, rcx
  000000014117B11C  mov     ebp, ebx
  000000014117B11E  not     ebp
  000000014117B120  mov     eax, ebp
  000000014117B122  shr     eax, 2
  000000014117B125  and     eax, 109101h
  000000014117B12A  xor     ecx, ecx
  000000014117B12C  test    ebx, 2000000h
  000000014117B132  setz    cl
  000000014117B135  imul    rcx, rax
  000000014117B139  mov     r9, rcx
  000000014117B13C  mov     [rsp+448h+var_3C0], rcx
  000000014117B144  lea     r8, [rsp+448h]
  000000014117B14C  mov     rdx, r8
  000000014117B14F  not     rdx
  000000014117B152  mov     [rsp+448h+var_3A0], rdx
  000000014117B15A  imul    rax, r8, 0FFFFFFFFFFFFFDB1h
  000000014117B161  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  000000014117B168  add     rcx, rax
  000000014117B16B  imul    rax, rdx, 0FFFFFFFFFFFFFF78h
  000000014117B172  imul    rdx, r8, 0FFFFFFFFFFFFFF79h
  000000014117B179  add     rdx, rax
  000000014117B17C  mov     [rsp+448h+var_F0], rdx
  000000014117B184  test    r9b, 1
  000000014117B188  cmovz   rcx, rdx
  000000014117B18C  mov     [rsp+448h+var_58], rcx
  000000014117B194  imul    eax, edi, 0F0844F48h
  000000014117B19A  mov     rcx, [rsp+rax+448h]
  000000014117B1A2  mov     [rsp+448h+var_1B8], rcx
  000000014117B1AA  mov     rsi, [rsp+448h+var_428]
  000000014117B1AF  mov     rax, rsi
  000000014117B1B2  imul    rax, rcx
  000000014117B1B6  not     rax
  000000014117B1B9  imul    ecx, edi, 0E61364D8h
  000000014117B1BF  mov     rdx, [rsp+rcx+448h]
  000000014117B1C7  mov     [rsp+448h+var_258], rdx
  000000014117B1CF  mov     rcx, r14
  000000014117B1D2  imul    rcx, rdx
  000000014117B1D6  not     rcx
  000000014117B1D9  and     rcx, rax
  000000014117B1DC  mov     [rsp+448h+var_60], rcx
  000000014117B1E4  lea     eax, ds:0[rdi*4]
  000000014117B1EB  lea     ecx, [rax+rax*2]
  000000014117B1EE  shr     r15, cl
  000000014117B1F1  mov     [rsp+448h+var_188], r15
  000000014117B1F9  mov     eax, r15d
  000000014117B1FC  not     eax
  000000014117B1FE  mov     dword ptr [rsp+448h+var_390], eax
  000000014117B205  imul    r13d, edi, 34F92883h
  000000014117B20C  mov     ecx, r13d
  000000014117B20F  and     ecx, eax
  000000014117B211  mov     dword ptr [rsp+448h+var_3E8], ecx
  000000014117B215  and     ebp, 3
  000000014117B218  imul    eax, edi, 3E4A20C0h
  000000014117B21E  mov     [rsp+448h+var_310], rax
  000000014117B226  xor     ecx, ecx
  000000014117B228  test    ebx, 40000000h
  000000014117B22E  setz    cl
  000000014117B231  imul    rcx, rbp
  000000014117B235  mov     rdx, rcx
  000000014117B238  mov     [rsp+448h+var_3C8], rcx
  000000014117B240  mov     rax, [rsp+448h+var_430]
  000000014117B245  add     rax, rsp
  000000014117B248  add     rax, 448h
  000000014117B24E  mov     [rsp+448h+var_140], rax
  000000014117B256  mov     rcx, [rsp+448h+var_388]
  000000014117B25E  add     rcx, rsp
  000000014117B261  add     rcx, 448h
  000000014117B268  mov     r9, [rsp+448h+var_3E0]
  000000014117B26D  imul    rcx, r9
  000000014117B271  mov     r8, rsi
  000000014117B274  imul    r8, rax
  000000014117B278  add     r8, rcx
  000000014117B27B  mov     rax, [rsp+448h+var_408]
  000000014117B280  lea     rcx, [rsp+rax+448h+var_448]
  000000014117B284  add     rcx, 448h
  000000014117B28B  imul    rcx, r14
  000000014117B28F  not     rcx
  000000014117B292  not     r8
  000000014117B295  and     r8, rcx
  000000014117B298  imul    ecx, edi, 0C3DA128h
  000000014117B29E  add     rcx, rsp
  000000014117B2A1  add     rcx, 448h
  000000014117B2A8  imul    rcx, r12
  000000014117B2AC  not     r8
  000000014117B2AF  mov     rax, [rcx+r8]
  000000014117B2B3  mov     [rsp+448h+var_198], rax
  000000014117B2BB  mov     rcx, rdx
  000000014117B2BE  imul    rcx, rax
  000000014117B2C2  xor     r8d, r8d
  000000014117B2C5  bt      rbx, 24h ; '$'
  000000014117B2CA  setnb   r8b
  000000014117B2CE  xor     eax, eax
  000000014117B2D0  bt      rbx, 37h ; '7'
  000000014117B2D5  setnb   al
  000000014117B2D8  imul    rax, r8
  000000014117B2DC  mov     [rsp+448h+var_408], rax
  000000014117B2E1  not     rcx
  000000014117B2E4  imul    edx, edi, 9A1A4A18h
  000000014117B2EA  mov     [rsp+448h+var_100], rdx
  000000014117B2F2  mov     rdx, [rsp+rdx+448h]
  000000014117B2FA  mov     [rsp+448h+var_388], rdx
  000000014117B302  mov     r11, rax
  000000014117B305  imul    r11, rdx
  000000014117B309  not     r11
  000000014117B30C  and     r11, rcx
  000000014117B30F  mov     [rsp+448h+var_68], r11
  000000014117B317  mov     rcx, [rsp+448h+var_360]
  000000014117B31F  add     rcx, rsp
  000000014117B322  add     rcx, 448h
  000000014117B329  imul    rcx, rsi
  000000014117B32D  imul    r8d, edi, 0DF3BE7D8h
  000000014117B334  lea     rdx, [rsp+r8+448h+var_448]
  000000014117B338  add     rdx, 448h
  000000014117B33F  mov     [rsp+448h+var_360], rdx
  000000014117B347  mov     r8, r9
  000000014117B34A  imul    r8, rdx
  000000014117B34E  add     r8, rcx
  000000014117B351  not     r8
  000000014117B354  mov     rcx, [rsp+448h+var_420]
  000000014117B359  add     rcx, rsp
  000000014117B35C  add     rcx, 448h
  000000014117B363  mov     [rsp+448h+var_1C0], r14
  000000014117B36B  imul    rcx, r14
  000000014117B36F  not     rcx
  000000014117B372  and     rcx, r8
  000000014117B375  not     rcx
  000000014117B378  imul    r8d, edi, 91761660h
  000000014117B37F  lea     r10, [rsp+r8+448h+var_448]
  000000014117B383  add     r10, 448h
  000000014117B38A  mov     [rsp+448h+var_290], r10
  000000014117B392  mov     [rsp+448h+var_2D0], r12
  000000014117B39A  mov     r8, r12
  000000014117B39D  imul    r8, r10
  000000014117B3A1  mov     r8, [rcx+r8]
  000000014117B3A5  mov     rcx, [rsp+448h+var_308]
  000000014117B3AD  mov     r10, [rsp+rcx+448h]
  000000014117B3B5  mov     [rsp+448h+var_2F8], r10
  000000014117B3BD  mov     rcx, r14
  000000014117B3C0  imul    rcx, r10
  000000014117B3C4  not     rcx
  000000014117B3C7  mov     r10, r12
  000000014117B3CA  imul    r10, r8
  000000014117B3CE  mov     rsi, r8
  000000014117B3D1  mov     [rsp+448h+var_80], r8
  000000014117B3D9  not     r10
  000000014117B3DC  and     r10, rcx
  000000014117B3DF  mov     [rsp+448h+var_78], r10
  000000014117B3E7  mov     r8, [rsp+448h+arg_E8]
  000000014117B3EF  mov     rcx, r8
  000000014117B3F2  not     rcx
  000000014117B3F5  mov     r10, rcx
  000000014117B3F8  shr     r10, 6
  000000014117B3FC  mov     rax, 1000000001h
  000000014117B406  and     rax, r10
  000000014117B409  mov     [rsp+448h+var_3B8], rax
  000000014117B411  mov     r9, r8
  000000014117B414  shr     r9, 0Ch
  000000014117B418  not     r9d
  000000014117B41B  and     r9d, 40000001h
  000000014117B422  mov     r10, r9
  000000014117B425  mov     r11, r9
  000000014117B428  imul    r10, rsi
  000000014117B42C  not     r10
  000000014117B42F  mov     rsi, [rsp+448h+var_2C8]
  000000014117B437  imul    rsi, rax
  000000014117B43B  not     rsi
  000000014117B43E  and     rsi, r10
  000000014117B441  mov     [rsp+448h+var_88], rsi
  000000014117B449  imul    r10d, edi, 0DD6F3120h
  000000014117B450  mov     r9, [rsp+r10+448h]
  000000014117B458  mov     r10, r9
  000000014117B45B  shr     r10, 28h
  000000014117B45F  not     r10d
  000000014117B462  and     r10d, 3
  000000014117B466  mov     rax, r9
  000000014117B469  shr     rax, 12h
  000000014117B46D  not     eax
  000000014117B46F  and     eax, 800201h
  000000014117B474  imul    rax, r10
  000000014117B478  mov     [rsp+448h+var_3B0], rax
  000000014117B480  shr     rcx, 3
  000000014117B484  mov     rbp, 8000000001h
  000000014117B48E  and     rbp, rcx
  000000014117B491  mov     rcx, r8
  000000014117B494  shr     rcx, 1Ch
  000000014117B498  not     ecx
  000000014117B49A  and     ecx, 404001h
  000000014117B4A0  imul    rbp, rcx
  000000014117B4A4  mov     rcx, [rsp+448h+var_3D0]
  000000014117B4A9  lea     rsi, [rsp+rcx+448h+var_448]
  000000014117B4AD  add     rsi, 448h
  000000014117B4B4  mov     [rsp+448h+var_168], rsi
  000000014117B4BC  mov     rcx, [rsp+448h+var_448]
  000000014117B4C0  add     rcx, rsp
  000000014117B4C3  add     rcx, 448h
  000000014117B4CA  imul    rcx, rbp
  000000014117B4CE  mov     r10, r11
  000000014117B4D1  mov     r12, r11
  000000014117B4D4  mov     [rsp+448h+var_328], r11
  000000014117B4DC  imul    r10, rsi
  000000014117B4E0  add     r10, rcx
  000000014117B4E3  mov     rcx, r8
  000000014117B4E6  shr     rcx, 16h
  000000014117B4EA  not     ecx
  000000014117B4EC  and     ecx, 10100001h
  000000014117B4F2  mov     rbx, r8
  000000014117B4F5  shr     rbx, 11h
  000000014117B4F9  not     ebx
  000000014117B4FB  and     ebx, 2000001h
  000000014117B501  imul    rbx, rcx
  000000014117B505  mov     rcx, [rsp+448h+var_340]
  000000014117B50D  lea     rsi, [rsp+rcx+448h+var_448]
  000000014117B511  add     rsi, 448h
  000000014117B518  not     r10
  000000014117B51B  imul    rsi, rbx
  000000014117B51F  not     rsi
  000000014117B522  and     rsi, r10
  000000014117B525  imul    ecx, edi, 31h ; '1'
  000000014117B528  mov     r11, r9
  000000014117B52B  mov     r10, r9
  000000014117B52E  shr     r10, cl
  000000014117B531  mov     [rsp+448h+var_1A4], r13d
  000000014117B539  mov     ecx, r13d
  000000014117B53C  and     ecx, r10d
  000000014117B53F  mov     dword ptr [rsp+448h+var_278], ecx
  000000014117B546  mov     rdx, r9
  000000014117B549  mov     rcx, [rsp+448h+var_350]
  000000014117B551  shr     rdx, cl
  000000014117B554  mov     [rsp+448h+var_420], rdx
  000000014117B559  mov     ecx, r13d
  000000014117B55C  and     ecx, edx
  000000014117B55E  mov     dword ptr [rsp+448h+var_2B0], ecx
  000000014117B565  imul    ecx, edi, 1D860898h
  000000014117B56B  mov     [rsp+448h+var_280], rcx
  000000014117B573  imul    ecx, edi, 3996D70h
  000000014117B579  mov     [rsp+448h+var_2A8], rcx
  000000014117B581  bt      r8d, 6
  000000014117B586  not     rsi
  000000014117B589  mov     rcx, [rsp+448h+var_438]
  000000014117B58E  lea     rcx, [rsp+rcx+448h]
  000000014117B596  mov     [rsp+448h+var_170], rcx
  000000014117B59E  cmovnb  rsi, rcx
  000000014117B5A2  mov     rdx, [rsi]
  000000014117B5A5  mov     [rsp+448h+var_298], rdx
  000000014117B5AD  mov     rcx, rax
  000000014117B5B0  imul    rcx, rdx
  000000014117B5B4  mov     r8, r9
  000000014117B5B7  shr     r8, 3Eh
  000000014117B5BB  mov     [rsp+448h+var_128], r8
  000000014117B5C3  mov     eax, r8d
  000000014117B5C6  and     eax, 1
  000000014117B5C9  mov     [rsp+448h+var_3D0], rax
  000000014117B5CE  mov     rsi, rax
  000000014117B5D1  imul    rsi, [rsp+448h+var_198]
  000000014117B5DA  add     rsi, rcx
  000000014117B5DD  mov     [rsp+448h+var_98], rsi
  000000014117B5E5  mov     rcx, [rsp+448h+var_3A0]
  000000014117B5ED  shl     rcx, 5
  000000014117B5F1  lea     rcx, [rcx+rcx*2]
  000000014117B5F5  lea     rax, [rsp+448h]
  000000014117B5FD  imul    rax, -5Fh
  000000014117B601  sub     rax, rcx
  000000014117B604  mov     rcx, rax
  000000014117B607  mov     [rsp+448h+var_148], rax
  000000014117B60F  mov     rax, [rsp+448h+var_440]
  000000014117B614  lea     rdx, [rsp+rax+448h+var_448]
  000000014117B618  add     rdx, 448h
  000000014117B61F  mov     [rsp+448h+var_340], rdx
  000000014117B627  mov     rax, [rsp+448h+var_348]
  000000014117B62F  lea     r8, [rsp+rax+448h]
  000000014117B637  mov     [rsp+448h+var_430], r8
  000000014117B63C  mov     rax, [rsp+448h+var_310]
  000000014117B644  lea     r14, [rsp+rax+448h+var_448]
  000000014117B648  add     r14, 448h
  000000014117B64F  test    byte ptr [rsp+448h+var_3E8], 1
  000000014117B654  mov     rax, r14
  000000014117B657  cmovnz  rax, r8
  000000014117B65B  mov     [rsp+448h+var_A8], rax
  000000014117B663  mov     rax, r14
  000000014117B666  cmovnz  rax, rcx
  000000014117B66A  mov     [rsp+448h+var_A0], rax
  000000014117B672  mov     rax, r12
  000000014117B675  imul    rax, rdx
  000000014117B679  imul    r8d, edi, 62A7A658h
  000000014117B680  lea     r9, [rsp+r8+448h+var_448]
  000000014117B684  add     r9, 448h
  000000014117B68B  mov     rsi, rbp
  000000014117B68E  mov     [rsp+448h+var_1A0], rbp
  000000014117B696  mov     r8, rbp
  000000014117B699  imul    r8, r9
  000000014117B69D  add     r8, rax
  000000014117B6A0  mov     rax, [rsp+448h+var_418]
  000000014117B6A5  lea     rcx, [rsp+rax+448h+var_448]
  000000014117B6A9  add     rcx, 448h
  000000014117B6B0  mov     [rsp+448h+var_178], rcx
  000000014117B6B8  mov     rax, rbx
  000000014117B6BB  imul    rax, rcx
  000000014117B6BF  not     rax
  000000014117B6C2  not     r8
  000000014117B6C5  and     r8, rax
  000000014117B6C8  not     r8
  000000014117B6CB  imul    eax, edi, 0BCAB18F8h
  000000014117B6D1  lea     rcx, [rsp+rax+448h+var_448]
  000000014117B6D5  add     rcx, 448h
  000000014117B6DC  mov     [rsp+448h+var_440], rcx
  000000014117B6E1  mov     rdx, [rsp+448h+var_3B8]
  000000014117B6E9  mov     rax, rdx
  000000014117B6EC  imul    rax, rcx
  000000014117B6F0  mov     rcx, [r8+rax]
  000000014117B6F4  mov     [rsp+448h+var_310], rcx
  000000014117B6FC  mov     rax, [rsp+448h+var_428]
  000000014117B701  imul    rax, rcx
  000000014117B705  not     rax
  000000014117B708  mov     rcx, [rsp+448h+var_3D8]
  000000014117B70D  mov     r13, [rsp+448h+var_1C0]
  000000014117B715  imul    rcx, r13
  000000014117B719  not     rcx
  000000014117B71C  and     rcx, rax
  000000014117B71F  not     rcx
  000000014117B722  mov     rax, [rsp+448h+var_1B0]
  000000014117B72A  imul    rax, [rsp+448h+var_2D0]
  000000014117B733  add     rax, rcx
  000000014117B736  mov     [rsp+448h+var_C0], rax
  000000014117B73E  imul    eax, edi, 2D01B950h
  000000014117B744  mov     [rsp+448h+var_2A0], rax
  000000014117B74C  mov     rcx, [rsp+rax+448h]
  000000014117B754  mov     [rsp+448h+var_2B8], rcx
  000000014117B75C  imul    rdx, rcx
  000000014117B760  not     rdx
  000000014117B763  mov     [rsp+448h+var_448], rbx
  000000014117B767  mov     rbp, rbx
  000000014117B76A  imul    rbp, r11
  000000014117B76E  not     rbp
  000000014117B771  and     rbp, rdx
  000000014117B774  mov     [rsp+448h+var_C8], rbp
  000000014117B77C  mov     rax, [rsp+448h+var_400]
  000000014117B781  add     rax, rsp
  000000014117B784  add     rax, 448h
  000000014117B78A  mov     rcx, [rsp+448h+var_260]
  000000014117B792  lea     rbp, [rsp+rcx+448h+var_448]
  000000014117B796  add     rbp, 448h
  000000014117B79D  imul    rax, rbx
  000000014117B7A1  imul    rbp, rsi
  000000014117B7A5  add     rbp, rax
  000000014117B7A8  mov     [rsp+448h+var_348], rbp
  000000014117B7B0  mov     rax, [rsp+448h+var_368]
  000000014117B7B8  lea     r8, [rsp+rax+448h+var_448]
  000000014117B7BC  add     r8, 448h
  000000014117B7C3  imul    eax, edi, 14E1D4E0h
  000000014117B7C9  add     rax, rsp
  000000014117B7CC  add     rax, 448h
  000000014117B7D2  mov     r12, [rsp+448h+var_3C0]
  000000014117B7DA  imul    rax, r12
  000000014117B7DE  not     rax
  000000014117B7E1  mov     rbp, [rsp+448h+var_3A8]
  000000014117B7E9  shr     rbp, 3Dh
  000000014117B7ED  not     ebp
  000000014117B7EF  mov     [rsp+448h+var_3A8], rbp
  000000014117B7F7  and     ebp, 1
  000000014117B7FA  mov     rcx, rbp
  000000014117B7FD  mov     rsi, rbp
  000000014117B800  mov     [rsp+448h+var_3D8], rbp
  000000014117B805  imul    rcx, r8
  000000014117B809  mov     [rsp+448h+var_158], r8
  000000014117B811  not     rcx
  000000014117B814  and     rcx, rax
  000000014117B817  mov     [rsp+448h+var_418], rcx
  000000014117B81C  mov     ecx, r11d
  000000014117B81F  mov     [rsp+448h+var_320], r11
  000000014117B827  shr     ecx, 2
  000000014117B82A  and     ecx, 11h
  000000014117B82D  mov     rax, [rsp+448h+var_238]
  000000014117B835  add     rax, rsp
  000000014117B838  add     rax, 448h
  000000014117B83E  imul    rax, rcx
  000000014117B842  mov     rdx, rcx
  000000014117B845  mov     [rsp+448h+var_400], rcx
  000000014117B84A  not     rax
  000000014117B84D  mov     rcx, r9
  000000014117B850  mov     r9, [rsp+448h+var_3D0]
  000000014117B855  imul    rcx, r9
  000000014117B859  not     rcx
  000000014117B85C  and     rcx, rax
  000000014117B85F  mov     [rsp+448h+var_368], rcx
  000000014117B867  mov     rax, [rsp+448h+var_410]
  000000014117B86C  add     rax, rsp
  000000014117B86F  add     rax, 448h
  000000014117B875  imul    ebp, edi, 1CCB6B8h
  000000014117B87B  add     rbp, rsp
  000000014117B87E  add     rbp, 448h
  000000014117B885  imul    rbp, rdx
  000000014117B889  not     rbp
  000000014117B88C  imul    rax, [rsp+448h+var_3B0]
  000000014117B895  not     rax
  000000014117B898  and     rax, rbp
  000000014117B89B  mov     rcx, [rsp+448h+var_370]
  000000014117B8A3  lea     rdx, [rsp+rcx+448h+var_448]
  000000014117B8A7  add     rdx, 448h
  000000014117B8AE  mov     [rsp+448h+var_260], rdx
  000000014117B8B6  not     rax
  000000014117B8B9  mov     rcx, r9
  000000014117B8BC  imul    rcx, rdx
  000000014117B8C0  add     rcx, rax
  000000014117B8C3  mov     [rsp+448h+var_410], rcx
  000000014117B8C8  mov     rax, [rsp+448h+var_1C8]
  000000014117B8D0  add     rax, rsp
  000000014117B8D3  add     rax, 448h
  000000014117B8D9  imul    rax, r12
  000000014117B8DD  mov     r9, r12
  000000014117B8E0  not     rax
  000000014117B8E3  imul    ecx, edi, 35A5ED08h
  000000014117B8E9  mov     [rsp+448h+var_238], rcx
  000000014117B8F1  lea     rbp, [rsp+rcx+448h+var_448]
  000000014117B8F5  add     rbp, 448h
  000000014117B8FC  imul    rbp, [rsp+448h+var_3C8]
  000000014117B905  not     rbp
  000000014117B908  and     rbp, rax
  000000014117B90B  not     rbp
  000000014117B90E  imul    eax, edi, 984D9360h
  000000014117B914  lea     rdx, [rsp+rax+448h+var_448]
  000000014117B918  add     rdx, 448h
  000000014117B91F  imul    rdx, rsi
  000000014117B923  add     rdx, rbp
  000000014117B926  not     r10d
  000000014117B929  mov     eax, [rsp+448h+var_1A4]
  000000014117B930  and     r10d, eax
  000000014117B933  mov     [rsp+448h+var_160], r10
  000000014117B93B  mov     r12, r11
  000000014117B93E  shr     r12, 1Fh
  000000014117B942  not     r12d
  000000014117B945  mov     ecx, r12d
  000000014117B948  and     ecx, 800401h
  000000014117B94E  mov     [rsp+448h+var_150], rcx
  000000014117B956  mov     [rsp+448h+var_338], rdi
  000000014117B95E  imul    ecx, edi, 0C54F4CB0h
  000000014117B964  mov     [rsp+448h+var_130], rcx
  000000014117B96C  imul    ecx, edi, 9680DCA8h
  000000014117B972  mov     [rsp+448h+var_180], rcx
  000000014117B97A  imul    ecx, edi, 4A87C1E8h
  000000014117B980  mov     [rsp+448h+var_2C0], rcx
  000000014117B988  mov     r10, [rsp+448h+var_408]
  000000014117B98D  test    r10, r10
  000000014117B990  mov     r15, [rsp+448h+var_430]
  000000014117B995  cmovnz  rdx, r15
  000000014117B999  mov     [rsp+448h+var_1C8], rdx
  000000014117B9A1  mov     rcx, [rsp+448h+var_270]
  000000014117B9A9  lea     rbp, [rsp+rcx+448h+var_448]
  000000014117B9AD  add     rbp, 448h
  000000014117B9B4  mov     rsi, [rsp+448h+var_3E0]
  000000014117B9B9  imul    rbp, rsi
  000000014117B9BD  not     rbp
  000000014117B9C0  mov     rbx, r13
  000000014117B9C3  mov     rcx, r13
  000000014117B9C6  imul    rcx, [rsp+448h+var_2D8]
  000000014117B9CF  not     rcx
  000000014117B9D2  and     rcx, rbp
  000000014117B9D5  mov     [rsp+448h+var_370], rcx
  000000014117B9DD  mov     ecx, dword ptr [rsp+448h+var_3E8]
  000000014117B9E1  not     ecx
  000000014117B9E3  mov     edx, eax
  000000014117B9E5  mov     ebp, eax
  000000014117B9E7  not     ebp
  000000014117B9E9  mov     rax, [rsp+448h+var_188]
  000000014117B9F1  and     eax, ebp
  000000014117B9F3  not     eax
  000000014117B9F5  and     eax, ecx
  000000014117B9F7  mov     ecx, dword ptr [rsp+448h+var_390]
  000000014117B9FE  and     ecx, ebp
  000000014117BA00  not     ecx
  000000014117BA02  add     ecx, edx
  000000014117BA04  mov     r13d, edx
  000000014117BA07  add     ecx, eax
  000000014117BA09  mov     dword ptr [rsp+448h+var_390], ecx
  000000014117BA10  mov     rdx, [rsp+448h+var_190]
  000000014117BA18  add     rdx, rsp
  000000014117BA1B  add     rdx, 448h
  000000014117BA22  imul    rdx, r10
  000000014117BA26  not     rdx
  000000014117BA29  mov     rcx, [rsp+448h+var_398]
  000000014117BA31  add     rcx, rsp
  000000014117BA34  add     rcx, 448h
  000000014117BA3B  imul    rcx, r9
  000000014117BA3F  not     rcx
  000000014117BA42  and     rcx, rdx
  000000014117BA45  mov     [rsp+448h+var_398], rcx
  000000014117BA4D  mov     rcx, [rsp+448h+var_378]
  000000014117BA55  lea     rdx, [rsp+rcx+448h+var_448]
  000000014117BA59  add     rdx, 448h
  000000014117BA60  mov     r11, [rsp+448h+var_1A0]
  000000014117BA68  imul    rdx, r11
  000000014117BA6C  not     rdx
  000000014117BA6F  mov     r10, [rsp+448h+var_448]
  000000014117BA73  mov     rcx, r10
  000000014117BA76  imul    rcx, r8
  000000014117BA7A  not     rcx
  000000014117BA7D  and     rcx, rdx
  000000014117BA80  mov     [rsp+448h+var_378], rcx
  000000014117BA88  mov     rcx, [rsp+448h+var_1D8]
  000000014117BA90  lea     rdx, [rsp+rcx+448h+var_448]
  000000014117BA94  add     rdx, 448h
  000000014117BA9B  imul    rdx, rsi
  000000014117BA9F  mov     rcx, [rsp+448h+var_428]
  000000014117BAA4  mov     r9, [rsp+448h+var_288]
  000000014117BAAC  imul    r9, rcx
  000000014117BAB0  add     r9, rdx
  000000014117BAB3  mov     rdx, [rsp+448h+var_358]
  000000014117BABB  add     rdx, rsp
  000000014117BABE  add     rdx, 448h
  000000014117BAC5  mov     [rsp+448h+var_3E8], rdx
  000000014117BACA  not     r9
  000000014117BACD  mov     rdi, rbx
  000000014117BAD0  imul    rdi, rdx
  000000014117BAD4  not     rdi
  000000014117BAD7  and     rdi, r9
  000000014117BADA  mov     r8, [rsp+448h+var_168]
  000000014117BAE2  imul    r8, rcx
  000000014117BAE6  mov     rcx, [rsp+448h+var_1D0]
  000000014117BAEE  lea     rdx, [rsp+rcx+448h+var_448]
  000000014117BAF2  add     rdx, 448h
  000000014117BAF9  imul    rdx, rsi
  000000014117BAFD  add     rdx, r8
  000000014117BB00  imul    r14, rbx
  000000014117BB04  not     r14
  000000014117BB07  not     rdx
  000000014117BB0A  and     rdx, r14
  000000014117BB0D  mov     rax, [rsp+448h+var_338]
  000000014117BB15  imul    ecx, eax, 0E1089E90h
  000000014117BB1B  mov     [rsp+448h+var_1D0], rcx
  000000014117BB23  test    byte ptr [rsp+448h+var_1E0], 1
  000000014117BB2B  not     rdi
  000000014117BB2E  cmovnz  rdi, r15
  000000014117BB32  mov     [rsp+448h+var_1D8], rdi
  000000014117BB3A  not     rdx
  000000014117BB3D  cmovnz  rdx, r15
  000000014117BB41  mov     [rsp+448h+var_1E0], rdx
  000000014117BB49  imul    r10, [rsp+448h+var_170]
  000000014117BB52  mov     rcx, [rsp+448h+var_240]
  000000014117BB5A  add     rcx, rsp
  000000014117BB5D  add     rcx, 448h
  000000014117BB64  imul    rcx, r11
  000000014117BB68  add     r10, rcx
  000000014117BB6B  mov     [rsp+448h+var_448], r10
  000000014117BB6F  mov     r11, [rsp+448h+var_228]
  000000014117BB77  lea     rcx, [rsp+r11+448h+var_448]
  000000014117BB7B  add     rcx, 448h
  000000014117BB82  imul    rcx, rbx
  000000014117BB86  mov     r10, rbx
  000000014117BB89  not     rcx
  000000014117BB8C  mov     rdx, [rsp+448h+var_380]
  000000014117BB94  add     rdx, rsp
  000000014117BB97  add     rdx, 448h
  000000014117BB9E  imul    rdx, rsi
  000000014117BBA2  not     rdx
  000000014117BBA5  and     rdx, rcx
  000000014117BBA8  mov     [rsp+448h+var_380], rdx
  000000014117BBB0  mov     rdx, [rsp+448h+var_420]
  000000014117BBB5  and     ebp, edx
  000000014117BBB7  not     ebp
  000000014117BBB9  mov     r8d, dword ptr [rsp+448h+var_2B0]
  000000014117BBC1  mov     ecx, r8d
  000000014117BBC4  add     ecx, r13d
  000000014117BBC7  add     ecx, ebp
  000000014117BBC9  not     edx
  000000014117BBCB  or      edx, r13d
  000000014117BBCE  add     edx, ecx
  000000014117BBD0  mov     [rsp+448h+var_420], rdx
  000000014117BBD5  mov     rcx, [rsp+448h+var_1F0]
  000000014117BBDD  add     rcx, rsp
  000000014117BBE0  add     rcx, 448h
  000000014117BBE7  mov     rbx, [rsp+448h+var_400]
  000000014117BBEC  imul    rcx, rbx
  000000014117BBF0  imul    edx, eax, 0E9ACD248h
  000000014117BBF6  add     rdx, rsp
  000000014117BBF9  add     rdx, 448h
  000000014117BC00  mov     r13, [rsp+448h+var_3B0]
  000000014117BC08  imul    rdx, r13
  000000014117BC0C  add     rdx, rcx
  000000014117BC0F  mov     [rsp+448h+var_358], rdx
  000000014117BC17  mov     rcx, [rsp+448h+var_1E8]
  000000014117BC1F  add     rcx, rsp
  000000014117BC22  add     rcx, 448h
  000000014117BC29  mov     rdi, [rsp+448h+var_3D8]
  000000014117BC2E  mov     rdx, [rsp+448h+var_178]
  000000014117BC36  imul    rdx, rdi
  000000014117BC3A  imul    rcx, [rsp+448h+var_408]
  000000014117BC40  add     rcx, rdx
  000000014117BC43  mov     r9, rcx
  000000014117BC46  test    r8b, 1
  000000014117BC4A  mov     rcx, [rsp+448h+var_2A8]
  000000014117BC52  lea     rcx, [rsp+rcx+448h]
  000000014117BC5A  mov     rdx, [rsp+448h+var_340]
  000000014117BC62  cmovz   rdx, rcx
  000000014117BC66  mov     [rsp+448h+var_340], rdx
  000000014117BC6E  cmovz   r9, rcx
  000000014117BC72  mov     [rsp+448h+var_1E8], r9
  000000014117BC7A  mov     rdx, [rsp+448h+var_180]
  000000014117BC82  lea     r8, [rsp+rdx+448h]
  000000014117BC8A  cmovnz  rcx, r8
  000000014117BC8E  mov     [rsp+448h+var_1F0], rcx
  000000014117BC96  mov     rcx, [rsp+448h+var_220]
  000000014117BC9E  add     rcx, rsp
  000000014117BCA1  add     rcx, 448h
  000000014117BCA8  imul    rcx, rsi
  000000014117BCAC  not     rcx
  000000014117BCAF  mov     r14, r10
  000000014117BCB2  mov     rdx, [rsp+448h+var_440]
  000000014117BCB7  imul    rdx, r10
  000000014117BCBB  not     rdx
  000000014117BCBE  and     rdx, rcx
  000000014117BCC1  mov     [rsp+448h+var_440], rdx
  000000014117BCC6  mov     rcx, [rsp+448h+var_1F8]
  000000014117BCCE  add     rcx, rsp
  000000014117BCD1  add     rcx, 448h
  000000014117BCD8  imul    rcx, rsi
  000000014117BCDC  mov     r15, rsi
  000000014117BCDF  imul    r9d, eax, 13151E28h
  000000014117BCE6  mov     [rsp+448h+var_2B0], r9
  000000014117BCEE  add     r9, rsp
  000000014117BCF1  add     r9, 448h
  000000014117BCF8  imul    r9, r10
  000000014117BCFC  add     r9, rcx
  000000014117BCFF  mov     rbp, r9
  000000014117BD02  mov     rcx, rbx
  000000014117BD05  mov     rdx, [rsp+448h+var_298]
  000000014117BD0D  imul    rcx, rdx
  000000014117BD11  mov     rsi, r13
  000000014117BD14  mov     r9, r13
  000000014117BD17  imul    r9, [rsp+448h+var_2F8]
  000000014117BD20  add     r9, rcx
  000000014117BD23  not     r9
  000000014117BD26  mov     r13, [rsp+448h+var_3D0]
  000000014117BD2B  mov     rcx, r13
  000000014117BD2E  imul    rcx, [rsp+448h+var_1B8]
  000000014117BD37  not     rcx
  000000014117BD3A  and     rcx, r9
  000000014117BD3D  mov     [rsp+448h+var_1F8], rcx
  000000014117BD45  mov     rcx, [rsp+448h+var_200]
  000000014117BD4D  add     rcx, rsp
  000000014117BD50  add     rcx, 448h
  000000014117BD57  imul    rcx, rbx
  000000014117BD5B  mov     r9, [rsp+448h+var_290]
  000000014117BD63  imul    r9, rsi
  000000014117BD67  add     r9, rcx
  000000014117BD6A  not     r9
  000000014117BD6D  mov     rcx, [rsp+448h+var_360]
  000000014117BD75  imul    rcx, r13
  000000014117BD79  not     rcx
  000000014117BD7C  and     rcx, r9
  000000014117BD7F  test    r12b, 1
  000000014117BD83  not     rcx
  000000014117BD86  cmovnz  rcx, [rsp+448h+var_430]
  000000014117BD8C  mov     [rsp+448h+var_360], rcx
  000000014117BD94  mov     rax, [rsp+448h+var_410]
  000000014117BD99  cmovnz  rax, r8
  000000014117BD9D  mov     [rsp+448h+var_410], rax
  000000014117BDA2  mov     rax, [rsp+448h+var_2B8]
  000000014117BDAA  imul    rax, r10
  000000014117BDAE  not     rax
  000000014117BDB1  mov     rcx, rax
  000000014117BDB4  mov     rax, [rsp+r11+448h]
  000000014117BDBC  imul    rax, r15
  000000014117BDC0  not     rax
  000000014117BDC3  and     rax, rcx
  000000014117BDC6  mov     [rsp+448h+var_200], rax
  000000014117BDCE  mov     rax, [rsp+448h+var_2A0]
  000000014117BDD6  lea     rcx, [rsp+rax+448h+var_448]
  000000014117BDDA  add     rcx, 448h
  000000014117BDE1  mov     rax, [rsp+448h+var_208]
  000000014117BDE9  add     rax, rsp
  000000014117BDEC  add     rax, 448h
  000000014117BDF2  mov     r10, [rsp+448h+var_3C0]
  000000014117BDFA  imul    rax, r10
  000000014117BDFE  not     rax
  000000014117BE01  imul    rcx, rdi
  000000014117BE05  not     rcx
  000000014117BE08  and     rcx, rax
  000000014117BE0B  mov     [rsp+448h+var_430], rcx
  000000014117BE10  mov     r9, 45C1FDE7DE3CEBEDh
  000000014117BE1A  mov     rsi, [rsp+448h+var_338]
  000000014117BE22  imul    r9, rsi
  000000014117BE26  and     r9, rdx
  000000014117BE29  not     rdx
  000000014117BE2C  mov     rcx, 0BE737818ECC9EB90h
  000000014117BE36  imul    rcx, rsi
  000000014117BE3A  and     rcx, rdx
  000000014117BE3D  not     rcx
  000000014117BE40  not     r9
  000000014117BE43  and     r9, rcx
  000000014117BE46  imul    ecx, esi, 5Ah ; 'Z'
  000000014117BE49  mov     rax, r9
  000000014117BE4C  shl     rax, cl
  000000014117BE4F  imul    ecx, esi, 66h ; 'f'
  000000014117BE52  shr     r9, cl
  000000014117BE55  not     rax
  000000014117BE58  not     r9
  000000014117BE5B  and     r9, rax
  000000014117BE5E  mov     rax, [rsp+448h+var_258]
  000000014117BE66  imul    rax, r15
  000000014117BE6A  not     r9
  000000014117BE6D  imul    r9, r14
  000000014117BE71  add     r9, rax
  000000014117BE74  mov     [rsp+448h+var_208], r9
  000000014117BE7C  mov     r11, [rsp+448h+var_218]
  000000014117BE84  lea     rax, [rsp+r11+448h+var_448]
  000000014117BE88  add     rax, 448h
  000000014117BE8E  mov     rcx, r13
  000000014117BE91  imul    rax, r13
  000000014117BE95  not     rax
  000000014117BE98  mov     r9, [rsp+448h+var_210]
  000000014117BEA0  add     r9, rsp
  000000014117BEA3  add     r9, 448h
  000000014117BEAA  imul    r9, rbx
  000000014117BEAE  not     r9
  000000014117BEB1  and     r9, rax
  000000014117BEB4  imul    rcx, [rsp+448h+var_3F0]
  000000014117BEBA  mov     rax, [rsp+r11+448h]
  000000014117BEC2  imul    rax, rbx
  000000014117BEC6  add     rcx, rax
  000000014117BEC9  mov     [rsp+448h+var_3D0], rcx
  000000014117BECE  imul    eax, esi, 8FA95FA8h
  000000014117BED4  add     rax, rsp
  000000014117BED7  add     rax, 448h
  000000014117BEDD  mov     rcx, [rsp+448h+var_330]
  000000014117BEE5  add     rcx, rsp
  000000014117BEE8  add     rcx, 448h
  000000014117BEEF  imul    rax, r15
  000000014117BEF3  imul    rcx, r14
  000000014117BEF7  add     rcx, rax
  000000014117BEFA  mov     r11, rcx
  000000014117BEFD  test    byte ptr [rsp+448h+var_160], 1
  000000014117BF05  mov     rax, [rsp+448h+var_418]
  000000014117BF0A  not     rax
  000000014117BF0D  cmovz   rax, r8
  000000014117BF11  mov     [rsp+448h+var_418], rax
  000000014117BF16  mov     rax, [rsp+448h+var_2C0]
  000000014117BF1E  lea     rax, [rsp+rax+448h]
  000000014117BF26  mov     rcx, [rsp+448h+var_348]
  000000014117BF2E  cmovz   rcx, rax
  000000014117BF32  mov     [rsp+448h+var_348], rcx
  000000014117BF3A  mov     rcx, [rsp+448h+var_368]
  000000014117BF42  not     rcx
  000000014117BF45  cmovz   rcx, rax
  000000014117BF49  mov     [rsp+448h+var_368], rcx
  000000014117BF51  mov     rcx, [rsp+448h+var_370]
  000000014117BF59  not     rcx
  000000014117BF5C  cmovz   rcx, rax
  000000014117BF60  mov     [rsp+448h+var_370], rcx
  000000014117BF68  mov     rcx, [rsp+448h+var_378]
  000000014117BF70  not     rcx
  000000014117BF73  cmovz   rcx, rax
  000000014117BF77  mov     [rsp+448h+var_378], rcx
  000000014117BF7F  mov     rcx, [rsp+448h+var_448]
  000000014117BF83  cmovz   rcx, rax
  000000014117BF87  mov     [rsp+448h+var_448], rcx
  000000014117BF8B  mov     rcx, [rsp+448h+var_380]
  000000014117BF93  not     rcx
  000000014117BF96  cmovz   rcx, rax
  000000014117BF9A  mov     [rsp+448h+var_380], rcx
  000000014117BFA2  mov     r12, [rsp+448h+var_440]
  000000014117BFA7  not     r12
  000000014117BFAA  cmovz   r12, rax
  000000014117BFAE  mov     [rsp+448h+var_440], r12
  000000014117BFB3  cmovz   rbp, rax
  000000014117BFB7  mov     [rsp+448h+var_210], rbp
  000000014117BFBF  mov     r8, [rsp+448h+var_430]
  000000014117BFC4  not     r8
  000000014117BFC7  cmovz   r8, rax
  000000014117BFCB  mov     [rsp+448h+var_430], r8
  000000014117BFD0  not     r9
  000000014117BFD3  cmovz   r9, rax
  000000014117BFD7  mov     [rsp+448h+var_218], r9
  000000014117BFDF  cmovz   r11, rax
  000000014117BFE3  mov     [rsp+448h+var_220], r11
  000000014117BFEB  mov     rdx, [rsp+448h+var_3C8]
  000000014117BFF3  mov     rax, rdx
  000000014117BFF6  mov     r8, [rsp+448h+var_388]
  000000014117BFFE  imul    rax, r8
  000000014117C002  not     rax
  000000014117C005  mov     r9, [rsp+448h+var_1B0]
  000000014117C00D  imul    r9, r10
  000000014117C011  not     r9
  000000014117C014  and     r9, rax
  000000014117C017  mov     [rsp+448h+var_228], r9
  000000014117C01F  mov     rax, [rsp+448h+var_230]
  000000014117C027  lea     r9, [rsp+rax+448h+var_448]
  000000014117C02B  add     r9, 448h
  000000014117C032  mov     rax, [rsp+448h+var_3F8]
  000000014117C037  add     rax, rsp
  000000014117C03A  add     rax, 448h
  000000014117C040  imul    rax, r10
  000000014117C044  imul    r9, rdx
  000000014117C048  add     r9, rax
  000000014117C04B  mov     [rsp+448h+var_3F0], r9
  000000014117C050  mov     rax, [rsp+448h+var_438]
  000000014117C055  mov     rcx, [rsp+rax+448h]
  000000014117C05D  mov     [rsp+448h+var_230], rcx
  000000014117C065  mov     rax, rcx
  000000014117C068  not     rax
  000000014117C06B  lea     rdx, [rax+rax*2]
  000000014117C06F  shl     rdx, 5
  000000014117C073  imul    rax, rcx, 61h ; 'a'
  000000014117C077  add     rdx, rax
  000000014117C07A  mov     [rsp+448h+var_290], rdx
  000000014117C082  mov     rax, 22A1B3C3D816FCC7h
  000000014117C08C  imul    rax, rsi
  000000014117C090  mov     rcx, 280DCEAC0BD7540h
  000000014117C09A  imul    rcx, rsi
  000000014117C09E  add     rcx, r8
  000000014117C0A1  mov     [rsp+448h+var_2A8], rcx
  000000014117C0A9  mov     rdx, rcx
  000000014117C0AC  not     rdx
  000000014117C0AF  mov     [rsp+448h+var_438], rdx
  000000014117C0B4  mov     rcx, 47DE6A409165897Dh
  000000014117C0BE  imul    rcx, rsi
  000000014117C0C2  and     rcx, rdx
  000000014117C0C5  not     rcx
  000000014117C0C8  and     rcx, rax
  000000014117C0CB  mov     r10, 1373771823C71AF3h
  000000014117C0D5  imul    r10, rsi
  000000014117C0D9  mov     rax, 1F47A5BF5CB3097Dh
  000000014117C0E3  imul    rax, rsi
  000000014117C0E7  and     rax, [rsp+448h+var_320]
  000000014117C0EF  not     rax
  000000014117C0F2  add     r10, rax
  000000014117C0F5  mov     r8, rax
  000000014117C0F8  mov     [rsp+448h+var_2B8], rax
  000000014117C100  mov     rax, 78FB52207523AF4Bh
  000000014117C10A  imul    rax, rsi
  000000014117C10E  add     rax, [rsp+448h+var_2C8]
  000000014117C116  mov     rdi, rax
  000000014117C119  mov     r15, rax
  000000014117C11C  not     rdi
  000000014117C11F  mov     r9, 59948367CB04342Eh
  000000014117C129  imul    r9, rsi
  000000014117C12D  add     r9, r8
  000000014117C130  not     r9
  000000014117C133  and     r9, rdi
  000000014117C136  not     r9
  000000014117C139  and     r9, r10
  000000014117C13C  mov     r8, [rsp+448h+var_328]
  000000014117C144  imul    rcx, r8
  000000014117C148  mov     r12, [rsp+448h+var_3B8]
  000000014117C150  imul    r9, r12
  000000014117C154  mov     r10, r9
  000000014117C157  not     r10
  000000014117C15A  mov     r11, rcx
  000000014117C15D  not     r11
  000000014117C160  mov     rax, r11
  000000014117C163  and     rax, r9
  000000014117C166  and     r9, rcx
  000000014117C169  and     rcx, r10
  000000014117C16C  and     r11, r10
  000000014117C16F  not     rax
  000000014117C172  add     r11, r11
  000000014117C175  sub     rax, r11
  000000014117C178  not     rcx
  000000014117C17B  add     rax, rcx
  000000014117C17E  sub     rax, r9
  000000014117C181  mov     [rsp+448h+var_240], rax
  000000014117C189  imul    eax, esi, 4592BF5Ah
  000000014117C18F  mov     dword ptr [rsp+448h+var_258], eax
  000000014117C196  test    byte ptr [rsp+448h+var_278], 1
  000000014117C19E  mov     rax, [rsp+448h+var_250]
  000000014117C1A6  lea     rcx, [rsp+rax+448h]
  000000014117C1AE  mov     [rsp+448h+var_298], rcx
  000000014117C1B6  mov     rax, [rsp+448h+var_280]
  000000014117C1BE  lea     rdx, [rsp+rax+448h]
  000000014117C1C6  mov     rax, rdx
  000000014117C1C9  cmovnz  rax, rcx
  000000014117C1CD  mov     [rsp+448h+var_250], rax
  000000014117C1D5  mov     rax, [rsp+448h+var_318]
  000000014117C1DD  lea     rax, [rsp+rax+448h]
  000000014117C1E5  cmovz   rax, rdx
  000000014117C1E9  mov     [rsp+448h+var_3F8], rdx
  000000014117C1EE  mov     [rsp+448h+var_318], rax
  000000014117C1F6  mov     rax, [rsp+448h+var_3E8]
  000000014117C1FB  cmovz   rax, rdx
  000000014117C1FF  mov     [rsp+448h+var_3E8], rax
  000000014117C204  lea     rax, [rsp+448h]
  000000014117C20C  imul    rcx, rax, 0FFFFFFFFFFFFFD99h
  000000014117C213  mov     rdx, [rsp+448h+var_3A0]
  000000014117C21B  imul    rax, rdx, 0FFFFFFFFFFFFFD98h
  000000014117C222  add     rax, rcx
  000000014117C225  mov     [rsp+448h+var_2A0], rax
  000000014117C22D  mov     rcx, 0B2BCFA0F04695AFAh
  000000014117C237  imul    rcx, rsi
  000000014117C23B  mov     r9, r15
  000000014117C23E  and     r9, rcx
  000000014117C241  not     r9
  000000014117C244  mov     r10, rcx
  000000014117C247  not     r10
  000000014117C24A  mov     r14, rdi
  000000014117C24D  and     r14, r10
  000000014117C250  mov     r11, r14
  000000014117C253  not     r11
  000000014117C256  and     r11, r9
  000000014117C259  mov     r13, 0E620B392E068B3E1h
  000000014117C263  imul    r13, rsi
  000000014117C267  mov     rbx, r13
  000000014117C26A  not     rbx
  000000014117C26D  mov     r9, rdi
  000000014117C270  and     r9, rbx
  000000014117C273  mov     rbp, r10
  000000014117C276  and     rbp, r9
  000000014117C279  not     r9
  000000014117C27C  and     r9, rcx
  000000014117C27F  not     r9
  000000014117C282  not     rbp
  000000014117C285  and     rbp, r9
  000000014117C288  and     r14, r13
  000000014117C28B  and     r13, rcx
  000000014117C28E  not     r13
  000000014117C291  mov     [rsp+448h+var_330], r15
  000000014117C299  and     r13, r15
  000000014117C29C  and     rcx, rbx
  000000014117C29F  and     rcx, r15
  000000014117C2A2  lea     r9, [rcx+rcx*2]
  000000014117C2A6  add     r13, r13
  000000014117C2A9  sub     r9, r13
  000000014117C2AC  sub     r9, r14
  000000014117C2AF  add     r9, rbp
  000000014117C2B2  not     r11
  000000014117C2B5  and     r11, rbx
  000000014117C2B8  not     r11
  000000014117C2BB  add     r9, r11
  000000014117C2BE  and     r10, rbx
  000000014117C2C1  mov     rcx, 0E4FD6B80740FD58h
  000000014117C2CB  imul    rcx, rsi
  000000014117C2CF  mov     r11, 3956F78C745C2D3Dh
  000000014117C2D9  imul    r11, rsi
  000000014117C2DD  and     r11, [rsp+448h+var_438]
  000000014117C2E2  not     r11
  000000014117C2E5  and     rcx, r11
  000000014117C2E8  mov     rax, 0EE39CEEDF9BE7480h
  000000014117C2F2  imul    rax, rsi
  000000014117C2F6  and     rax, r11
  000000014117C2F9  not     rcx
  000000014117C2FC  and     rcx, [rsp+448h+var_2F0]
  000000014117C304  not     rcx
  000000014117C307  not     rax
  000000014117C30A  and     rax, rcx
  000000014117C30D  not     r10
  000000014117C310  mov     r11, rax
  000000014117C313  mov     ecx, dword ptr [rsp+448h+var_2E8]
  000000014117C31A  shl     r11, cl
  000000014117C31D  mov     rbx, rdi
  000000014117C320  and     r10, rdi
  000000014117C323  sub     r9, r10
  000000014117C326  not     r11
  000000014117C329  mov     ecx, dword ptr [rsp+448h+var_2E0]
  000000014117C330  shr     rax, cl
  000000014117C333  not     rax
  000000014117C336  and     rax, r11
  000000014117C339  mov     rcx, [rsp+448h+var_268]
  000000014117C341  mov     r15, [rsp+448h+var_1A0]
  000000014117C349  imul    rcx, r15
  000000014117C34D  not     rax
  000000014117C350  imul    rax, r8
  000000014117C354  add     rax, rcx
  000000014117C357  mov     rbp, r12
  000000014117C35A  imul    r9, r12
  000000014117C35E  mov     r8, r9
  000000014117C361  not     r8
  000000014117C364  mov     r10, rax
  000000014117C367  mov     rcx, rax
  000000014117C36A  not     r10
  000000014117C36D  mov     rax, r8
  000000014117C370  and     rax, r10
  000000014117C373  mov     [rsp+448h+var_268], rax
  000000014117C37B  and     r10, r9
  000000014117C37E  mov     [rsp+448h+var_280], r10
  000000014117C386  and     r8, rcx
  000000014117C389  mov     [rsp+448h+var_278], r8
  000000014117C391  and     rcx, r9
  000000014117C394  mov     [rsp+448h+var_270], rcx
  000000014117C39C  mov     rax, [rsp+448h+var_350]
  000000014117C3A4  mov     r8, [rsp+rax+448h]
  000000014117C3AC  mov     rcx, r8
  000000014117C3AF  not     rcx
  000000014117C3B2  lea     rax, [rsp+448h]
  000000014117C3BA  and     rcx, rax
  000000014117C3BD  not     rcx
  000000014117C3C0  mov     r9, rdx
  000000014117C3C3  and     r9, r8
  000000014117C3C6  mov     [rsp+448h+var_288], r8
  000000014117C3CE  mov     r10, r9
  000000014117C3D1  not     r10
  000000014117C3D4  and     r10, rcx
  000000014117C3D7  imul    r11, r10, 0FFFFFFFFFFFFFE20h
  000000014117C3DE  sub     r11, r9
  000000014117C3E1  not     r10
  000000014117C3E4  imul    rdx, r10, 0FFFFFFFFFFFFFE21h
  000000014117C3EB  add     rdx, r11
  000000014117C3EE  mov     r9, rax
  000000014117C3F1  and     r9, r8
  000000014117C3F4  add     rdx, r9
  000000014117C3F7  mov     rax, [rsp+448h+var_138]
  000000014117C3FF  lea     r9, [rsp+rax+448h+var_448]
  000000014117C403  add     r9, 448h
  000000014117C40A  imul    r9, [rsp+448h+var_3C0]
  000000014117C413  mov     rdi, [rsp+448h+var_2D8]
  000000014117C41B  imul    rdi, [rsp+448h+var_3C8]
  000000014117C424  add     rdi, r9
  000000014117C427  mov     r8, [rsp+448h+var_408]
  000000014117C42C  mov     rax, [rsp+448h+var_158]
  000000014117C434  imul    rax, r8
  000000014117C438  not     rax
  000000014117C43B  not     rdi
  000000014117C43E  and     rdi, rax
  000000014117C441  mov     r9, 0F45E5B72E474D277h
  000000014117C44B  imul    r9, rsi
  000000014117C44F  mov     r13, [rsp+448h+var_330]
  000000014117C457  mov     r12, r13
  000000014117C45A  and     r12, r9
  000000014117C45D  mov     r11, r12
  000000014117C460  not     r11
  000000014117C463  not     r9
  000000014117C466  mov     rax, rbx
  000000014117C469  mov     [rsp+448h+var_2C0], rbx
  000000014117C471  and     rbx, r9
  000000014117C474  not     rbx
  000000014117C477  and     rbx, r11
  000000014117C47A  mov     r11, 583D1F27AE2DA6CAh
  000000014117C484  imul    r11, rsi
  000000014117C488  mov     r14, r11
  000000014117C48B  not     r14
  000000014117C48E  and     r13, r11
  000000014117C491  and     r11, rbx
  000000014117C494  not     rbx
  000000014117C497  and     rbx, r14
  000000014117C49A  not     rbx
  000000014117C49D  not     r11
  000000014117C4A0  and     r11, rbx
  000000014117C4A3  not     r13
  000000014117C4A6  and     r13, r9
  000000014117C4A9  and     r12, r14
  000000014117C4AC  and     r14, rax
  000000014117C4AF  not     r14
  000000014117C4B2  and     r13, r14
  000000014117C4B5  sub     r12, r13
  000000014117C4B8  add     r12, r11
  000000014117C4BB  mov     r9, 0A64123041A5A90C7h
  000000014117C4C5  imul    r9, rsi
  000000014117C4C9  mov     r11, 7E4D0AFD399DD17Dh
  000000014117C4D3  imul    r11, rsi
  000000014117C4D7  and     r11, [rsp+448h+var_438]
  000000014117C4DC  not     r11
  000000014117C4DF  and     r11, r9
  000000014117C4E2  imul    r11, [rsp+448h+var_328]
  000000014117C4EB  mov     rax, [rsp+448h+var_248]
  000000014117C4F3  imul    rax, r15
  000000014117C4F7  mov     rbx, rax
  000000014117C4FA  not     rbx
  000000014117C4FD  mov     r14, rbx
  000000014117C500  and     r14, r11
  000000014117C503  not     r14
  000000014117C506  mov     r9, r11
  000000014117C509  not     r9
  000000014117C50C  mov     rcx, rax
  000000014117C50F  and     rcx, r9
  000000014117C512  not     rcx
  000000014117C515  and     rcx, r14
  000000014117C518  imul    r12, rbp
  000000014117C51C  mov     r14, r12
  000000014117C51F  not     r14
  000000014117C522  mov     r13, r14
  000000014117C525  and     r13, rcx
  000000014117C528  not     r13
  000000014117C52B  not     rcx
  000000014117C52E  and     rcx, r12
  000000014117C531  not     rcx
  000000014117C534  and     rcx, r13
  000000014117C537  mov     [rsp+448h+var_328], rcx
  000000014117C53F  mov     r13, r12
  000000014117C542  and     r13, rax
  000000014117C545  mov     rbp, r14
  000000014117C548  and     r14, rax
  000000014117C54B  not     r14
  000000014117C54E  and     r14, r11
  000000014117C551  mov     rcx, r11
  000000014117C554  and     r11, rax
  000000014117C557  mov     r10, r12
  000000014117C55A  and     r10, r9
  000000014117C55D  and     rax, r10
  000000014117C560  not     r10
  000000014117C563  and     r10, rbx
  000000014117C566  not     r10
  000000014117C569  not     rax
  000000014117C56C  and     rax, r10
  000000014117C56F  and     rbp, rbx
  000000014117C572  mov     r10, r9
  000000014117C575  and     r10, rbp
  000000014117C578  not     rbp
  000000014117C57B  not     r13
  000000014117C57E  and     r13, rbp
  000000014117C581  and     rbx, r9
  000000014117C584  not     rbx
  000000014117C587  not     r11
  000000014117C58A  and     r11, rbx
  000000014117C58D  and     r11, r12
  000000014117C590  add     r11, rax
  000000014117C593  and     rcx, r13
  000000014117C596  sub     r14, rcx
  000000014117C599  add     r11, r14
  000000014117C59C  not     r13
  000000014117C59F  and     r13, r9
  000000014117C5A2  not     rcx
  000000014117C5A5  not     r13
  000000014117C5A8  and     r13, rcx
  000000014117C5AB  not     r13
  000000014117C5AE  lea     rax, [r11+r13*2]
  000000014117C5B2  sub     rax, r10
  000000014117C5B5  mov     [rsp+448h+var_248], rax
  000000014117C5BD  mov     rax, [rsp+448h+var_308]
  000000014117C5C5  lea     r9, [rsp+rax+448h+var_448]
  000000014117C5C9  add     r9, 448h
  000000014117C5D0  mov     rax, [rsp+448h+var_120]
  000000014117C5D8  add     rax, rsp
  000000014117C5DB  add     rax, 448h
  000000014117C5E1  imul    rax, [rsp+448h+var_3C0]
  000000014117C5EA  imul    r9, [rsp+448h+var_3C8]
  000000014117C5F3  add     r9, rax
  000000014117C5F6  mov     r10, [rsp+448h+var_148]
  000000014117C5FE  imul    r10, r8
  000000014117C602  mov     rax, r10
  000000014117C605  not     rax
  000000014117C608  and     rax, r9
  000000014117C60B  not     rax
  000000014117C60E  mov     rcx, r9
  000000014117C611  not     rcx
  000000014117C614  and     rcx, r10
  000000014117C617  not     rcx
  000000014117C61A  and     rcx, rax
  000000014117C61D  and     r9, r10
  000000014117C620  not     rcx
  000000014117C623  add     r9, rcx
  000000014117C626  test    byte ptr [rsp+448h+var_3A8], 1
  000000014117C62E  not     rdi
  000000014117C631  cmovnz  rdi, rdx
  000000014117C635  mov     [rsp+448h+var_2D8], rdi
  000000014117C63D  cmovnz  r9, rdx
  000000014117C641  mov     [rsp+448h+var_3A8], r9
  000000014117C649  mov     rax, 59F27DC78D03E182h
  000000014117C653  imul    rax, rsi
  000000014117C657  and     rax, [rsp+448h+var_320]
  000000014117C65F  mov     rcx, 62624F5AF0A2D9F1h
  000000014117C669  imul    rcx, rsi
  000000014117C66D  not     rax
  000000014117C670  add     rcx, rax
  000000014117C673  mov     r8, 0CC32AF6BFC7D73B1h
  000000014117C67D  imul    r8, rsi
  000000014117C681  mov     r14, rsi
  000000014117C684  add     r8, rax
  000000014117C687  not     r8
  000000014117C68A  and     r8, [rsp+448h+var_438]
  000000014117C68F  not     r8
  000000014117C692  and     r8, rcx
  000000014117C695  imul    r8, [rsp+448h+var_3B0]
  000000014117C69E  mov     rax, [rsp+448h+var_118]
  000000014117C6A6  mov     r10, [rsp+448h+var_400]
  000000014117C6AB  imul    rax, r10
  000000014117C6AF  not     rax
  000000014117C6B2  not     r8
  000000014117C6B5  and     r8, rax
  000000014117C6B8  mov     [rsp+448h+var_3B0], r8
  000000014117C6C0  mov     rax, [rsp+448h+var_108]
  000000014117C6C8  add     rax, rsp
  000000014117C6CB  add     rax, 448h
  000000014117C6D1  imul    rax, [rsp+448h+var_3E0]
  000000014117C6D7  mov     rcx, [rsp+448h+var_428]
  000000014117C6DC  imul    rcx, [rsp+448h+var_3F8]
  000000014117C6E2  add     rcx, rax
  000000014117C6E5  mov     rdx, rcx
  000000014117C6E8  test    byte ptr [rsp+448h+var_420], 1
  000000014117C6ED  mov     rax, [rsp+448h+var_358]
  000000014117C6F5  mov     rcx, [rsp+448h+var_140]
  000000014117C6FD  cmovz   rax, rcx
  000000014117C701  mov     [rsp+448h+var_358], rax
  000000014117C709  mov     rax, [rsp+448h+var_3F0]
  000000014117C70E  cmovz   rax, rcx
  000000014117C712  mov     [rsp+448h+var_3F0], rax
  000000014117C717  cmovz   rdx, rcx
  000000014117C71B  mov     [rsp+448h+var_420], rdx
  000000014117C720  mov     r9, [rsp+448h+var_F8]
  000000014117C728  imul    r9, r10
  000000014117C72C  mov     rax, 0C24C1891CFA70CF4h
  000000014117C736  imul    rax, rsi
  000000014117C73A  mov     rdx, [rsp+448h+var_2B8]
  000000014117C742  add     rax, rdx
  000000014117C745  mov     rcx, 0FC3181A110320F1Ch
  000000014117C74F  imul    rcx, rsi
  000000014117C753  add     rcx, rdx
  000000014117C756  not     rcx
  000000014117C759  and     rcx, [rsp+448h+var_2C0]
  000000014117C761  not     rcx
  000000014117C764  and     rcx, rax
  000000014117C767  mov     r11, [rsp+448h+var_E0]
  000000014117C76F  and     r11, rcx
  000000014117C772  not     rcx
  000000014117C775  and     rcx, [rsp+448h+var_2F0]
  000000014117C77D  not     rcx
  000000014117C780  not     r11
  000000014117C783  and     r11, rcx
  000000014117C786  mov     rax, r11
  000000014117C789  mov     ecx, dword ptr [rsp+448h+var_2E8]
  000000014117C790  shl     rax, cl
  000000014117C793  mov     ecx, dword ptr [rsp+448h+var_2E0]
  000000014117C79A  shr     r11, cl
  000000014117C79D  not     rax
  000000014117C7A0  not     r11
  000000014117C7A3  and     r11, rax
  000000014117C7A6  not     r11
  000000014117C7A9  imul    r11, [rsp+448h+var_150]
  000000014117C7B2  mov     rax, [rsp+448h+var_2B0]
  000000014117C7BA  mov     r10, [rsp+rax+448h]
  000000014117C7C2  mov     rdx, r9
  000000014117C7C5  not     rdx
  000000014117C7C8  mov     rdi, r10
  000000014117C7CB  and     rdi, r11
  000000014117C7CE  mov     rax, rdx
  000000014117C7D1  and     rax, rdi
  000000014117C7D4  not     rax
  000000014117C7D7  mov     rcx, rdi
  000000014117C7DA  not     rcx
  000000014117C7DD  and     rcx, r9
  000000014117C7E0  not     rcx
  000000014117C7E3  and     rcx, rax
  000000014117C7E6  mov     rax, r10
  000000014117C7E9  and     rax, rdx
  000000014117C7EC  not     rax
  000000014117C7EF  mov     r8, r10
  000000014117C7F2  mov     rbx, r10
  000000014117C7F5  mov     [rsp+448h+var_2E0], r10
  000000014117C7FD  not     r8
  000000014117C800  mov     r10, r8
  000000014117C803  and     r10, r9
  000000014117C806  mov     rsi, r9
  000000014117C809  not     r10
  000000014117C80C  and     r10, rax
  000000014117C80F  mov     r9, r11
  000000014117C812  not     r9
  000000014117C815  and     rdx, r11
  000000014117C818  and     r11, r10
  000000014117C81B  not     r10
  000000014117C81E  and     r10, r9
  000000014117C821  not     r10
  000000014117C824  not     r11
  000000014117C827  and     r11, r10
  000000014117C82A  and     r9, rsi
  000000014117C82D  mov     rax, r9
  000000014117C830  not     rax
  000000014117C833  not     rdx
  000000014117C836  and     rdx, rax
  000000014117C839  mov     rax, rbx
  000000014117C83C  and     rax, rdx
  000000014117C83F  not     rdx
  000000014117C842  and     rdx, r8
  000000014117C845  lea     rax, [rax+rdx*2]
  000000014117C849  and     rdi, rsi
  000000014117C84C  add     rdi, r11
  000000014117C84F  add     rdi, rax
  000000014117C852  and     r9, r8
  000000014117C855  sub     rdi, r9
  000000014117C858  sub     rdi, rcx
  000000014117C85B  mov     [rsp+448h+var_438], rdi
  000000014117C860  mov     rax, [rsp+448h+var_E8]
  000000014117C868  add     rax, rsp
  000000014117C86B  add     rax, 448h
  000000014117C871  imul    rax, r15
  000000014117C875  mov     rcx, [rsp+448h+var_300]
  000000014117C87D  lea     rdx, [rsp+rcx+448h+var_448]
  000000014117C881  add     rdx, 448h
  000000014117C888  imul    rdx, [rsp+448h+var_3B8]
  000000014117C891  not     rax
  000000014117C894  not     rdx
  000000014117C897  and     rdx, rax
  000000014117C89A  test    byte ptr [rsp+448h+var_390], 1
  000000014117C8A2  mov     rax, [rsp+448h+var_110]
  000000014117C8AA  lea     rax, [rsp+rax+448h]
  000000014117C8B2  mov     rcx, [rsp+448h+var_398]
  000000014117C8BA  not     rcx
  000000014117C8BD  cmovz   rcx, rax
  000000014117C8C1  mov     [rsp+448h+var_398], rcx
  000000014117C8C9  not     rdx
  000000014117C8CC  cmovz   rdx, rax
  000000014117C8D0  mov     [rsp+448h+var_390], rdx
  000000014117C8D8  mov     rax, 1D67798FA240C71Dh
  000000014117C8E2  imul    rax, r14
  000000014117C8E6  and     rax, [rsp+448h+var_330]
  000000014117C8EE  mov     r8, [rsp+448h+var_1B8]
  000000014117C8F6  mov     rcx, r8
  000000014117C8F9  not     rcx
  000000014117C8FC  mov     [rsp+448h+var_3B8], rcx
  000000014117C904  and     r8, rax
  000000014117C907  not     rax
  000000014117C90A  and     rax, rcx
  000000014117C90D  not     rax
  000000014117C910  not     r8
  000000014117C913  and     r8, rax
  000000014117C916  mov     rax, 4DBD7A234431060h
  000000014117C920  imul    rax, r14
  000000014117C924  add     r8, rax
  000000014117C927  mov     rcx, r8
  000000014117C92A  not     rcx
  000000014117C92D  mov     rbx, 90999E5DA5FB7DB3h
  000000014117C937  imul    rbx, r14
  000000014117C93B  mov     r11, rbx
  000000014117C93E  not     r11
  000000014117C941  mov     rdi, 739BD7A3250B59CAh
  000000014117C94B  imul    rdi, r14
  000000014117C94F  mov     rbp, rdi
  000000014117C952  not     rbp
  000000014117C955  mov     r13, 6442266E42D6D77Dh
  000000014117C95F  imul    r13, r14
  000000014117C963  mov     r15, rbp
  000000014117C966  and     r15, r13
  000000014117C969  mov     rax, r11
  000000014117C96C  and     rax, r15
  000000014117C96F  mov     r9, r8
  000000014117C972  and     r9, rax
  000000014117C975  not     rax
  000000014117C978  and     rax, rcx
  000000014117C97B  not     rax
  000000014117C97E  not     r9
  000000014117C981  and     r9, rax
  000000014117C984  mov     r12, rcx
  000000014117C987  and     rcx, r11
  000000014117C98A  not     rcx
  000000014117C98D  mov     rax, r8
  000000014117C990  and     rax, rbx
  000000014117C993  not     rax
  000000014117C996  and     rax, rcx
  000000014117C999  not     r15
  000000014117C99C  and     r12, r13
  000000014117C99F  mov     rcx, r13
  000000014117C9A2  not     rcx
  000000014117C9A5  mov     rsi, r8
  000000014117C9A8  and     rsi, rcx
  000000014117C9AB  not     rsi
  000000014117C9AE  and     rsi, rbx
  000000014117C9B1  not     rax
  000000014117C9B4  and     rax, rbp
  000000014117C9B7  mov     rdx, r13
  000000014117C9BA  and     rdx, rax
  000000014117C9BD  not     rax
  000000014117C9C0  and     rax, rcx
  000000014117C9C3  mov     r14, rdi
  000000014117C9C6  and     r14, rcx
  000000014117C9C9  not     r14
  000000014117C9CC  and     r14, r15
  000000014117C9CF  mov     r10, rbx
  000000014117C9D2  and     r10, r14
  000000014117C9D5  not     r14
  000000014117C9D8  and     r14, r11
  000000014117C9DB  and     r13, r11
  000000014117C9DE  and     r11, rdi
  000000014117C9E1  and     r11, r8
  000000014117C9E4  not     r11
  000000014117C9E7  and     r11, rcx
  000000014117C9EA  and     rcx, rbx
  000000014117C9ED  and     rbx, r15
  000000014117C9F0  not     r12
  000000014117C9F3  and     rsi, r12
  000000014117C9F6  not     rax
  000000014117C9F9  not     rdx
  000000014117C9FC  and     rdx, rax
  000000014117C9FF  not     r14
  000000014117CA02  not     r10
  000000014117CA05  and     r10, r14
  000000014117CA08  not     r11
  000000014117CA0B  and     r10, r8
  000000014117CA0E  lea     r14, [r11+r10*2]
  000000014117CA12  not     rsi
  000000014117CA15  and     rsi, rbp
  000000014117CA18  and     r13, rbp
  000000014117CA1B  and     rbp, rcx
  000000014117CA1E  not     rcx
  000000014117CA21  and     rcx, rdi
  000000014117CA24  not     rbp
  000000014117CA27  not     rcx
  000000014117CA2A  and     rcx, rbp
  000000014117CA2D  not     rcx
  000000014117CA30  and     rcx, r8
  000000014117CA33  not     rcx
  000000014117CA36  add     rcx, rcx
  000000014117CA39  sub     r14, rcx
  000000014117CA3C  and     rbx, r8
  000000014117CA3F  not     r13
  000000014117CA42  and     r13, r8
  000000014117CA45  add     r13, r13
  000000014117CA48  sub     r14, r13
  000000014117CA4B  add     r14, rsi
  000000014117CA4E  add     r14, rbx
  000000014117CA51  not     r9
  000000014117CA54  add     r14, r9
  000000014117CA57  not     rdx
  000000014117CA5A  add     r14, rdx
  000000014117CA5D  mov     rcx, [rsp+448h+var_310]
  000000014117CA65  mov     rax, rcx
  000000014117CA68  not     rax
  000000014117CA6B  and     rax, [rsp+448h+var_D8]
  000000014117CA73  not     rax
  000000014117CA76  mov     rdx, [rsp+448h+var_B8]
  000000014117CA7E  and     rdx, rcx
  000000014117CA81  not     rdx
  000000014117CA84  and     rdx, rax
  000000014117CA87  mov     rax, 0C01BD5754DF3123h
  000000014117CA91  mov     r15, [rsp+448h+var_338]
  000000014117CA99  imul    rax, r15
  000000014117CA9D  add     rdx, rax
  000000014117CAA0  mov     rcx, 1C5F421C49BAB8D8h
  000000014117CAAA  imul    rcx, r15
  000000014117CAAE  mov     rax, 0E7D633E4814C1EA5h
  000000014117CAB8  imul    rax, r15
  000000014117CABC  and     rax, rdx
  000000014117CABF  not     rdx
  000000014117CAC2  and     rdx, rcx
  000000014117CAC5  mov     rcx, 0A6A93F2078373EEDh
  000000014117CACF  imul    rcx, r15
  000000014117CAD3  not     rax
  000000014117CAD6  and     rax, rcx
  000000014117CAD9  not     rdx
  000000014117CADC  and     rax, rdx
  000000014117CADF  mov     rcx, 0E699E6845085D17Dh
  000000014117CAE9  imul    rcx, r15
  000000014117CAED  not     rax
  000000014117CAF0  and     rax, rcx
  000000014117CAF3  mov     rcx, 14404CE86CD91BE2h
  000000014117CAFD  imul    rcx, r15
  000000014117CB01  and     rcx, [rsp+448h+var_2A8]
  000000014117CB09  mov     r8, [rsp+448h+var_2C8]
  000000014117CB11  mov     rdx, r8
  000000014117CB14  not     rdx
  000000014117CB17  mov     [rsp+448h+var_2E8], rdx
  000000014117CB1F  and     r8, rcx
  000000014117CB22  not     rcx
  000000014117CB25  and     rcx, rdx
  000000014117CB28  not     rcx
  000000014117CB2B  not     r8
  000000014117CB2E  and     r8, rcx
  000000014117CB31  mov     rcx, 8A50A34004ADBB9Bh
  000000014117CB3B  imul    rcx, r15
  000000014117CB3F  add     r8, rcx
  000000014117CB42  mov     rcx, 0DC78CB0B649B2232h
  000000014117CB4C  imul    rcx, r15
  000000014117CB50  mov     rdx, 27BCAAF5666BB54Bh
  000000014117CB5A  imul    rdx, r15
  000000014117CB5E  and     rdx, r8
  000000014117CB61  not     r8
  000000014117CB64  and     r8, rcx
  000000014117CB67  mov     rcx, 1EF076664E7295FDh
  000000014117CB71  imul    rcx, r15
  000000014117CB75  not     rdx
  000000014117CB78  and     rdx, rcx
  000000014117CB7B  not     r8
  000000014117CB7E  and     rdx, r8
  000000014117CB81  mov     rcx, 5007CD84806D77Dh
  000000014117CB8B  imul    rcx, r15
  000000014117CB8F  not     rdx
  000000014117CB92  and     rdx, rcx
  000000014117CB95  not     rax
  000000014117CB98  mov     rdi, [rsp+448h+var_3E0]
  000000014117CB9D  imul    rax, rdi
  000000014117CBA1  not     rdx
  000000014117CBA4  mov     r10, [rsp+448h+var_428]
  000000014117CBA9  imul    rdx, r10
  000000014117CBAD  add     rdx, rax
  000000014117CBB0  mov     r12, rdx
  000000014117CBB3  mov     [rsp+448h+var_400], rdx
  000000014117CBB8  lea     rax, [rsp+448h]
  000000014117CBC0  imul    rax, 0FFFFFFFFFFFFFE89h
  000000014117CBC7  imul    r11, [rsp+448h+var_3A0], 0FFFFFFFFFFFFFE88h
  000000014117CBD3  add     r11, rax
  000000014117CBD6  mov     rax, [rsp+448h+var_350]
  000000014117CBDE  add     rax, rsp
  000000014117CBE1  add     rax, 448h
  000000014117CBE7  mov     rcx, [rsp+448h+var_70]
  000000014117CBEF  add     rcx, rsp
  000000014117CBF2  add     rcx, 448h
  000000014117CBF9  imul    rcx, [rsp+448h+var_3C0]
  000000014117CC02  mov     rbp, [rsp+448h+var_3C8]
  000000014117CC0A  imul    rax, rbp
  000000014117CC0E  add     rax, rcx
  000000014117CC11  mov     rdx, [rsp+448h+var_3F8]
  000000014117CC16  imul    rdx, [rsp+448h+var_408]
  000000014117CC1C  mov     r8, rax
  000000014117CC1F  and     r8, rdx
  000000014117CC22  not     r8
  000000014117CC25  mov     rcx, rax
  000000014117CC28  not     rcx
  000000014117CC2B  mov     rbx, rdx
  000000014117CC2E  not     rbx
  000000014117CC31  mov     r9, rcx
  000000014117CC34  and     r9, rbx
  000000014117CC37  not     r9
  000000014117CC3A  and     r9, r8
  000000014117CC3D  mov     r13, [rsp+448h+var_3D8]
  000000014117CC42  mov     r8, r11
  000000014117CC45  imul    r8, r13
  000000014117CC49  mov     r11, r8
  000000014117CC4C  mov     r15, r8
  000000014117CC4F  and     r11, r9
  000000014117CC52  not     r11
  000000014117CC55  not     r8
  000000014117CC58  mov     rsi, r8
  000000014117CC5B  and     rsi, r9
  000000014117CC5E  not     r9
  000000014117CC61  and     r9, r8
  000000014117CC64  not     r9
  000000014117CC67  and     r9, r11
  000000014117CC6A  lea     r11, [r11+r11*2]
  000000014117CC6E  lea     r9, [r9+r9*2]
  000000014117CC72  sub     r9, r11
  000000014117CC75  add     r9, rsi
  000000014117CC78  mov     rsi, r9
  000000014117CC7B  mov     r9, r8
  000000014117CC7E  and     r9, rax
  000000014117CC81  mov     r11, rdx
  000000014117CC84  and     r11, r9
  000000014117CC87  not     r9
  000000014117CC8A  and     r9, rbx
  000000014117CC8D  not     r9
  000000014117CC90  not     r11
  000000014117CC93  and     r11, r9
  000000014117CC96  sub     rsi, r11
  000000014117CC99  mov     [rsp+448h+var_3F8], rsi
  000000014117CC9E  and     r8, rdx
  000000014117CCA1  mov     r9, rcx
  000000014117CCA4  and     r9, r8
  000000014117CCA7  mov     [rsp+448h+var_320], r9
  000000014117CCAF  not     r8
  000000014117CCB2  and     rbx, r15
  000000014117CCB5  mov     r11, rbx
  000000014117CCB8  not     r11
  000000014117CCBB  and     r11, r8
  000000014117CCBE  and     r15, rcx
  000000014117CCC1  and     rcx, r11
  000000014117CCC4  not     rcx
  000000014117CCC7  not     r11
  000000014117CCCA  and     r11, rax
  000000014117CCCD  not     r11
  000000014117CCD0  and     r11, rcx
  000000014117CCD3  and     rbx, rax
  000000014117CCD6  not     r15
  000000014117CCD9  and     r15, rdx
  000000014117CCDC  mov     [rsp+448h+var_350], r15
  000000014117CCE4  mov     r8, [rsp+448h+var_2D0]
  000000014117CCEC  imul    r14, r8
  000000014117CCF0  mov     [rsp+448h+var_2F0], r14
  000000014117CCF8  mov     rax, r12
  000000014117CCFB  not     rax
  000000014117CCFE  mov     [rsp+448h+var_300], rax
  000000014117CD06  and     r14, rax
  000000014117CD09  mov     [rsp+448h+var_3A0], r14
  000000014117CD11  mov     r12, [rsp+448h+var_338]
  000000014117CD19  imul    eax, r12d, 0CFC03720h
  000000014117CD20  test    byte ptr [rsp+448h+var_128], 1
  000000014117CD28  mov     rsi, [rsp+448h+var_2A0]
  000000014117CD30  cmovz   rsi, [rsp+448h+var_298]
  000000014117CD39  lea     r14, [rsp+rax+448h]
  000000014117CD41  mov     rdx, [rsp+448h+var_B0]
  000000014117CD49  lea     rax, [rsp+rdx+448h]
  000000014117CD51  cmovz   r14, rax
  000000014117CD55  mov     rax, [rsp+448h+var_100]
  000000014117CD5D  add     rax, rsp
  000000014117CD60  add     rax, 448h
  000000014117CD66  imul    rax, r10
  000000014117CD6A  mov     rcx, [rsp+448h+var_D0]
  000000014117CD72  imul    rcx, [rsp+448h+var_1C0]
  000000014117CD7B  add     rcx, rax
  000000014117CD7E  mov     rax, r8
  000000014117CD81  imul    rax, [rsp+448h+var_260]
  000000014117CD8A  not     rcx
  000000014117CD8D  not     rax
  000000014117CD90  and     rax, rcx
  000000014117CD93  mov     r8, rax
  000000014117CD96  mov     rax, 0C558BB01F4683915h
  000000014117CDA0  imul    rax, r12
  000000014117CDA4  add     rax, [rsp+448h+var_388]
  000000014117CDAC  imul    rax, rbp
  000000014117CDB0  mov     [rsp+448h+var_308], rax
  000000014117CDB8  test    dil, 1
  000000014117CDBC  mov     r9, [rsp+448h+var_290]
  000000014117CDC4  cmovz   r9, [rsp+448h+var_F0]
  000000014117CDCD  mov     rax, [rsp+448h+var_130]
  000000014117CDD5  lea     rax, [rsp+rax+448h]
  000000014117CDDD  mov     rcx, [rsp+448h+var_50]
  000000014117CDE5  lea     rbp, [rsp+rcx+448h]
  000000014117CDED  cmovnz  rbp, rax
  000000014117CDF1  not     r8
  000000014117CDF4  cmovnz  r8, rax
  000000014117CDF8  mov     [rsp+448h+var_2D0], r8
  000000014117CE00  mov     rcx, 0FBEEACC9A678768Bh
  000000014117CE0A  imul    rcx, r12
  000000014117CE0E  add     rcx, [rsp+448h+var_2F8]
  000000014117CE16  mov     rax, [rsp+448h+var_418]
  000000014117CE1B  mov     rax, [rax]
  000000014117CE1E  mov     [rsp+448h+var_2F8], rax
  000000014117CE26  mov     rax, [rsp+448h+var_410]
  000000014117CE2B  mov     rax, [rax]
  000000014117CE2E  mov     [rsp+448h+var_418], rax
  000000014117CE33  mov     rax, [rsp+rdx+448h]
  000000014117CE3B  mov     [rsp+448h+var_410], rax
  000000014117CE40  mov     rax, [rsp+448h+var_90]
  000000014117CE48  mov     rax, [rsp+rax+448h]
  000000014117CE50  mov     [rsp+448h+var_3E0], rax
  000000014117CE55  mov     rax, [rsp+448h+var_238]
  000000014117CE5D  mov     r10, [rsp+rax+448h]
  000000014117CE65  mov     rax, [rsp+448h+var_190]
  000000014117CE6D  mov     rdx, [rsp+rax+448h]
  000000014117CE75  imul    rcx, r13
  000000014117CE79  mov     [rsp+448h+var_428], rcx
  000000014117CE7E  mov     rax, 365271F61632E510h
  000000014117CE88  mov     rax, 0BC83BE9AF5456B1Dh
  000000014117CE92  test    rsp, 0
  000000014117CE99  call    locret_14117CEAE  ; -> locret_14117CEAE
  000000014117CE9E  jb      loc_14117CEA9
  000000014117CEA4  jmp     loc_14117CEAF
  000000014117CEA9  jmp     loc_14117B3EF
  000000014117CEAE  retn
  000000014117CEAF  nop
  000000014117CEB0  jmp     loc_14117D6B0
  000000014117CEB5  mov     rax, 3FAF926A73E5462Dh
  000000014117CEBF  mov     rax, 0ED86B78FEC95A00h
  000000014117CEC9  mov     rax, 365271F61632E510h
  000000014117CED3  mov     rax, 0BC83BE9AF5456B1Dh
  000000014117CEDD  test    r9, 0
  000000014117CEE4  call    locret_14117CEF9  ; -> locret_14117CEF9
  000000014117CEE9  jb      loc_14117CEF4
  000000014117CEEF  jmp     loc_14117CEFA
  000000014117CEF4  jmp     loc_14117D387
  000000014117CEF9  retn
  000000014117CEFA  nop
  000000014117CEFB  jmp     loc_14117D659
  000000014117CF00  mov     rax, 3FAF926A73E5462Dh
  000000014117CF0A  mov     rax, 0ED86B78FEC95A00h
  000000014117CF14  mov     rax, 365271F61632E510h
  000000014117CF1E  mov     rax, 0BC83BE9AF5456B1Dh
  000000014117CF28  mov     rax, [rsp+448h+var_58]
  000000014117CF30  mov     r15, [rsp+448h+var_2C8]
  000000014117CF38  mov     [rax], r15
  000000014117CF3B  mov     eax, dword ptr [rsp+448h+var_258]
  000000014117CF42  mov     [r9], eax
  000000014117CF45  mov     rcx, [rsp+448h+var_60]
  000000014117CF4D  not     rcx
  000000014117CF50  mov     rax, 971753E3467252EFh
  000000014117CF5A  mov     rax, 1049ED6A89223D8Bh
  000000014117CF64  mov     rax, 971753E3467252EFh
  000000014117CF6E  mov     rax, 1049ED6A89223D8Bh
  000000014117CF78  mov     rax, 971753E3467252EFh
  000000014117CF82  mov     rax, 1049ED6A89223D8Bh
  000000014117CF8C  mov     rax, 971753E3467252EFh
  000000014117CF96  mov     rax, 1049ED6A89223D8Bh
  000000014117CFA0  mov     rax, [rsp+448h+var_A8]
  000000014117CFA8  mov     [rax], rcx
  000000014117CFAB  mov     rax, [rsp+448h+var_68]
  000000014117CFB3  not     rax
  000000014117CFB6  mov     rcx, [rsp+448h+var_250]
  000000014117CFBE  mov     [rcx], rax
  000000014117CFC1  mov     rax, [rsp+448h+var_78]
  000000014117CFC9  not     rax
  000000014117CFCC  mov     rcx, [rsp+448h+var_340]
  000000014117CFD4  mov     [rcx], rax
  000000014117CFD7  mov     rax, [rsp+448h+var_88]
  000000014117CFDF  not     rax
  000000014117CFE2  mov     rcx, [rsp+448h+var_318]
  000000014117CFEA  mov     [rcx], rax
  000000014117CFED  mov     rax, [rsp+448h+var_98]
  000000014117CFF5  mov     rcx, [rsp+448h+var_A0]
  000000014117CFFD  mov     [rcx], rax
  000000014117D000  mov     rax, [rsp+448h+var_C0]
  000000014117D008  mov     [rbp+0], rax
  000000014117D00C  mov     rax, [rsp+448h+var_C8]
  000000014117D014  not     rax
  000000014117D017  mov     rcx, [rsp+448h+var_1F0]
  000000014117D01F  mov     [rcx], rax
  000000014117D022  mov     rax, [rsp+448h+var_348]
  000000014117D02A  mov     rcx, [rsp+448h+var_288]
  000000014117D032  mov     [rax], rcx
  000000014117D035  mov     rax, [rsp+448h+var_368]
  000000014117D03D  mov     rcx, [rsp+448h+var_2F8]
  000000014117D045  mov     [rax], rcx
  000000014117D048  mov     rax, [rsp+448h+var_1C8]
  000000014117D050  mov     rcx, [rsp+448h+var_418]
  000000014117D055  mov     [rax], rcx
  000000014117D058  mov     rax, [rsp+448h+var_370]
  000000014117D060  mov     rcx, [rsp+448h+var_410]
  000000014117D065  mov     [rax], rcx
  000000014117D068  mov     rax, [rsp+448h+var_198]
  000000014117D070  mov     rcx, [rsp+448h+var_398]
  000000014117D078  mov     [rcx], rax
  000000014117D07B  mov     rax, [rsp+448h+var_80]
  000000014117D083  mov     rcx, [rsp+448h+var_378]
  000000014117D08B  mov     [rcx], rax
  000000014117D08E  mov     rax, [rsp+448h+var_1D8]
  000000014117D096  mov     rcx, [rsp+448h+var_3E0]
  000000014117D09B  mov     [rax], rcx
  000000014117D09E  mov     rax, [rsp+448h+var_1D0]
  000000014117D0A6  lea     rax, [rsp+rax+448h]
  000000014117D0AE  mov     rcx, [rsp+448h+var_1E0]
  000000014117D0B6  mov     [rcx], rax
  000000014117D0B9  mov     rax, [rsp+448h+var_448]
  000000014117D0BD  mov     [rax], r15
  000000014117D0C0  mov     rax, [rsp+448h+var_380]
  000000014117D0C8  mov     [rax], r10
  000000014117D0CB  mov     rax, [rsp+448h+var_358]
  000000014117D0D3  mov     rcx, [rsp+448h+var_230]
  000000014117D0DB  mov     [rax], rcx
  000000014117D0DE  mov     rax, [rsp+448h+var_1E8]
  000000014117D0E6  mov     rcx, [rsp+448h+var_310]
  000000014117D0EE  mov     [rax], rcx
  000000014117D0F1  mov     rax, [rsp+448h+var_440]
  000000014117D0F6  mov     [rax], rdx
  000000014117D0F9  mov     rax, [rsp+448h+var_210]
  000000014117D101  mov     rcx, [rsp+448h+var_2E0]
  000000014117D109  mov     [rax], rcx
  000000014117D10C  mov     rax, [rsp+448h+var_1F8]
  000000014117D114  not     rax
  000000014117D117  mov     rcx, [rsp+448h+var_360]
  000000014117D11F  mov     [rcx], rax
  000000014117D122  mov     rax, [rsp+448h+var_200]
  000000014117D12A  not     rax
  000000014117D12D  mov     rcx, [rsp+448h+var_430]
  000000014117D132  mov     [rcx], rax
  000000014117D135  mov     rax, [rsp+448h+var_208]
  000000014117D13D  mov     rcx, [rsp+448h+var_218]
  000000014117D145  mov     [rcx], rax
  000000014117D148  mov     rax, [rsp+448h+var_3D0]
  000000014117D14D  mov     rcx, [rsp+448h+var_220]
  000000014117D155  mov     [rcx], rax
  000000014117D158  mov     rax, [rsp+448h+var_228]
  000000014117D160  not     rax
  000000014117D163  mov     rcx, [rsp+448h+var_3F0]
  000000014117D168  mov     [rcx], rax
  000000014117D16B  mov     rax, [rsp+448h+var_3E8]
  000000014117D170  mov     rcx, [rsp+448h+var_240]
  000000014117D178  mov     [rax], rcx
  000000014117D17B  mov     rcx, [rsp+448h+var_280]
  000000014117D183  mov     rax, rcx
  000000014117D186  not     rax
  000000014117D189  and     rax, r8
  000000014117D18C  mov     r9, r8
  000000014117D18F  not     r9
  000000014117D192  and     rcx, r9
  000000014117D195  not     rcx
  000000014117D198  not     rax
  000000014117D19B  and     rax, rcx
  000000014117D19E  mov     rcx, [rsp+448h+var_278]
  000000014117D1A6  mov     r14, rcx
  000000014117D1A9  not     r14
  000000014117D1AC  and     r14, r8
  000000014117D1AF  and     rcx, r9
  000000014117D1B2  not     rcx
  000000014117D1B5  not     r14
  000000014117D1B8  and     r14, rcx
  000000014117D1BB  mov     r10, [rsp+448h+var_268]
  000000014117D1C3  mov     rcx, r10
  000000014117D1C6  not     rcx
  000000014117D1C9  mov     r13, [rsp+448h+var_270]
  000000014117D1D1  not     r13
  000000014117D1D4  mov     rbp, r9
  000000014117D1D7  and     rbp, rcx
  000000014117D1DA  mov     rdx, r8
  000000014117D1DD  and     rdx, r13
  000000014117D1E0  and     rdx, rcx
  000000014117D1E3  mov     rcx, 5555555555555555h
  000000014117D1ED  imul    rax, rcx
  000000014117D1F1  not     rdx
  000000014117D1F4  imul    rdx, rcx
  000000014117D1F8  add     rdx, rax
  000000014117D1FB  imul    r14, rcx
  000000014117D1FF  add     rdx, r14
  000000014117D202  and     r9, r13
  000000014117D205  not     r9
  000000014117D208  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014117D212  imul    r9, rax
  000000014117D216  add     rcx, 2
  000000014117D21A  mov     [rsp+448h+var_448], rcx
  000000014117D21E  mov     rax, rbp
  000000014117D221  imul    rbp, rcx
  000000014117D225  add     rbp, r9
  000000014117D228  add     rbp, rdx
  000000014117D22B  mov     rcx, r10
  000000014117D22E  and     rcx, r8
  000000014117D231  sub     rbp, rcx
  000000014117D234  not     rax
  000000014117D237  add     rbp, rax
  000000014117D23A  mov     rax, [rsp+448h+var_2D8]
  000000014117D242  mov     [rax], rbp
  000000014117D245  mov     rax, [rsp+448h+var_328]
  000000014117D24D  mov     rcx, [rsp+448h+var_248]
  000000014117D255  lea     rax, [rcx+rax+1]
  000000014117D25A  mov     rcx, [rsp+448h+var_3A8]
  000000014117D262  mov     [rcx], rax
  000000014117D265  mov     rax, [rsp+448h+var_3B0]
  000000014117D26D  not     rax
  000000014117D270  mov     rcx, [rsp+448h+var_420]
  000000014117D275  mov     [rcx], rax
  000000014117D278  mov     rax, [rsp+448h+var_438]
  000000014117D27D  mov     rcx, [rsp+448h+var_390]
  000000014117D285  mov     [rcx], rax
  000000014117D288  mov     r14, [rsp+448h+var_1C0]
  000000014117D290  imul    r14, r8
  000000014117D294  not     r11
  000000014117D297  mov     rax, [rsp+448h+var_3F8]
  000000014117D29C  lea     rax, [rax+r11*2]
  000000014117D2A0  not     rbx
  000000014117D2A3  lea     rax, [rax+rbx*2]
  000000014117D2A7  mov     rcx, [rsp+448h+var_320]
  000000014117D2AF  not     rcx
  000000014117D2B2  lea     rax, [rax+rcx*2]
  000000014117D2B6  mov     [rsp+448h+var_440], rax
  000000014117D2BB  mov     rax, 0D978FFE63174FA63h
  000000014117D2C5  imul    rax, r12
  000000014117D2C9  add     rax, [rsp+448h+var_388]
  000000014117D2D1  mov     rdx, 0CC256300618BAF9Bh
  000000014117D2DB  imul    rdx, r12
  000000014117D2DF  and     rdx, r15
  000000014117D2E2  add     rax, rdx
  000000014117D2E5  imul    rax, [rsp+448h+var_3C8]
  000000014117D2EE  mov     r13, [rsp+448h+var_48]
  000000014117D2F6  add     r13, [rsp+448h+var_1B0]
  000000014117D2FE  imul    r13, [rsp+448h+var_3C0]
  000000014117D307  add     r13, rax
  000000014117D30A  mov     rbx, 0CD27E61128C61060h
  000000014117D314  imul    rbx, r12
  000000014117D318  mov     r11, rbx
  000000014117D31B  not     r11
  000000014117D31E  mov     rsi, [rsp+448h+var_3B8]
  000000014117D326  mov     rcx, rsi
  000000014117D329  and     rcx, r11
  000000014117D32C  mov     r10, [rsp+448h+var_2E8]
  000000014117D334  mov     r9, r10
  000000014117D337  and     r9, rcx
  000000014117D33A  not     rcx
  000000014117D33D  mov     r8, r10
  000000014117D340  mov     rdi, [rsp+448h+var_1B8]
  000000014117D348  and     r8, rdi
  000000014117D34B  mov     rbp, r8
  000000014117D34E  and     rbp, r11
  000000014117D351  not     r8
  000000014117D354  and     r8, rbx
  000000014117D357  mov     rdx, r15
  000000014117D35A  mov     rax, r15
  000000014117D35D  and     rax, rbx
  000000014117D360  mov     r15, r10
  000000014117D363  and     r15, r11
  000000014117D366  and     rbx, rdi
  000000014117D369  not     rbx
  000000014117D36C  and     rbx, rcx
  000000014117D36F  and     rbx, rdx
  000000014117D372  and     r11, rdi
  000000014117D375  and     r10, r11
  000000014117D378  not     r11
  000000014117D37B  and     r11, rdx
  000000014117D37E  and     rdx, rcx
  000000014117D381  not     r9
  000000014117D384  not     rdx
  000000014117D387  and     rdx, r9
  000000014117D38A  not     rbp
  000000014117D38D  not     r8
  000000014117D390  and     r8, rbp
  000000014117D393  mov     rcx, rdi
  000000014117D396  and     rcx, rax
  000000014117D399  not     rax
  000000014117D39C  mov     r9, rsi
  000000014117D39F  and     r9, rax
  000000014117D3A2  not     r9
  000000014117D3A5  not     rcx
  000000014117D3A8  and     rcx, r9
  000000014117D3AB  mov     r9, 0FFFFFFF0FC2B7FEBh
  000000014117D3B5  imul    rdx, r9
  000000014117D3B9  not     rcx
  000000014117D3BC  inc     r9
  000000014117D3BF  imul    r9, rcx
  000000014117D3C3  mov     rcx, 0F03D48014h
  000000014117D3CD  imul    r8, rcx
  000000014117D3D1  add     r9, r8
  000000014117D3D4  and     rax, rdi
  000000014117D3D7  and     rsi, r15
  000000014117D3DA  not     r15
  000000014117D3DD  and     rax, r15
  000000014117D3E0  not     rax
  000000014117D3E3  mov     r8, 1E07A90027h
  000000014117D3ED  imul    r8, rax
  000000014117D3F1  mov     rax, 0FFFFFFE1F856FFD7h
  000000014117D3FB  imul    rax, rsi
  000000014117D3FF  add     rax, r8
  000000014117D402  not     rbx
  000000014117D405  or      rcx, 1
  000000014117D409  imul    rcx, rbx
  000000014117D40D  add     rcx, rax
  000000014117D410  add     rcx, r9
  000000014117D413  sub     rcx, r10
  000000014117D416  not     r10
  000000014117D419  not     r11
  000000014117D41C  and     r11, r10
  000000014117D41F  not     r11
  000000014117D422  mov     rbp, 0AB67FE1667C47E47h
  000000014117D42C  imul    rbp, r12
  000000014117D430  imul    rbp, r11
  000000014117D434  add     rbp, rdx
  000000014117D437  add     rbp, rcx
  000000014117D43A  imul    rbp, [rsp+448h+var_408]
  000000014117D440  mov     rbx, r13
  000000014117D443  not     rbx
  000000014117D446  mov     r11, [rsp+448h+var_428]
  000000014117D44B  and     r11, rbp
  000000014117D44E  mov     rax, rbx
  000000014117D451  and     rax, r11
  000000014117D454  not     rax
  000000014117D457  not     r11
  000000014117D45A  mov     r15, r13
  000000014117D45D  and     r15, r11
  000000014117D460  not     r15
  000000014117D463  and     r15, rax
  000000014117D466  mov     rax, r14
  000000014117D469  not     rax
  000000014117D46C  mov     rcx, rax
  000000014117D46F  mov     rsi, [rsp+448h+var_300]
  000000014117D477  and     rcx, rsi
  000000014117D47A  not     rcx
  000000014117D47D  mov     rdx, r14
  000000014117D480  mov     rdi, r14
  000000014117D483  mov     r12, [rsp+448h+var_400]
  000000014117D488  and     rdx, r12
  000000014117D48B  not     rdx
  000000014117D48E  and     rcx, rdx
  000000014117D491  mov     r10, [rsp+448h+var_2F0]
  000000014117D499  and     rdx, r10
  000000014117D49C  mov     r8, r10
  000000014117D49F  not     r10
  000000014117D4A2  and     r8, rcx
  000000014117D4A5  not     rcx
  000000014117D4A8  and     rcx, r10
  000000014117D4AB  mov     r9, rcx
  000000014117D4AE  not     r9
  000000014117D4B1  not     r8
  000000014117D4B4  and     r8, r9
  000000014117D4B7  mov     r14, [rsp+448h+var_3A0]
  000000014117D4BF  not     r14
  000000014117D4C2  and     r14, rax
  000000014117D4C5  add     rcx, rcx
  000000014117D4C8  sub     r14, rcx
  000000014117D4CB  mov     rcx, r10
  000000014117D4CE  and     rcx, rax
  000000014117D4D1  mov     r9, r12
  000000014117D4D4  and     r9, rcx
  000000014117D4D7  not     r9
  000000014117D4DA  add     r14, r9
  000000014117D4DD  not     rcx
  000000014117D4E0  and     rax, r12
  000000014117D4E3  and     r12, rcx
  000000014117D4E6  lea     r12, [r14+r12*2]
  000000014117D4EA  and     rcx, rsi
  000000014117D4ED  not     rcx
  000000014117D4F0  and     rcx, r9
  000000014117D4F3  lea     rcx, [rcx+rcx*2]
  000000014117D4F7  sub     r12, rcx
  000000014117D4FA  and     rdi, rsi
  000000014117D4FD  not     rdi
  000000014117D500  not     rax
  000000014117D503  and     rax, rdi
  000000014117D506  not     rax
  000000014117D509  and     rax, r10
  000000014117D50C  add     rax, rax
  000000014117D50F  sub     r12, rax
  000000014117D512  not     r8
  000000014117D515  add     r12, r8
  000000014117D518  not     rdx
  000000014117D51B  lea     rax, [r12+rdx*2]
  000000014117D51F  mov     rcx, [rsp+448h+var_350]
  000000014117D527  not     rcx
  000000014117D52A  add     rcx, rcx
  000000014117D52D  mov     rdx, [rsp+448h+var_440]
  000000014117D532  sub     rdx, rcx
  000000014117D535  mov     rcx, [rsp+448h+var_308]
  000000014117D53D  not     rcx
  000000014117D540  mov     [rdx+1], rax
  000000014117D544  mov     rax, rbx
  000000014117D547  mov     rsi, [rsp+448h+var_428]
  000000014117D54C  and     rax, rsi
  000000014117D54F  not     rsi
  000000014117D552  mov     rdx, r13
  000000014117D555  and     rdx, rsi
  000000014117D558  mov     r8, [rsp+448h+var_3D8]
  000000014117D55D  not     r8
  000000014117D560  and     r8, rcx
  000000014117D563  mov     rcx, rdx
  000000014117D566  not     r8
  000000014117D569  mov     r9, [rsp+448h+var_2D0]
  000000014117D571  mov     [r9], r8
  000000014117D574  mov     r8, rbx
  000000014117D577  and     r8, rbp
  000000014117D57A  and     rdx, rbp
  000000014117D57D  not     rbp
  000000014117D580  not     rcx
  000000014117D583  mov     r9, rbp
  000000014117D586  and     r9, rcx
  000000014117D589  not     r9
  000000014117D58C  mov     r10, rbx
  000000014117D58F  and     r10, r11
  000000014117D592  not     r10
  000000014117D595  mov     r14, [rsp+448h+var_448]
  000000014117D599  imul    r10, r14
  000000014117D59D  imul    r14, r9
  000000014117D5A1  add     r10, r14
  000000014117D5A4  not     rax
  000000014117D5A7  and     rax, rcx
  000000014117D5AA  not     r15
  000000014117D5AD  not     rax
  000000014117D5B0  and     rax, rbp
  000000014117D5B3  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014117D5BD  imul    rax, r14
  000000014117D5C1  add     rax, r10
  000000014117D5C4  mov     rdi, 5555555555555555h
  000000014117D5CE  lea     rcx, [rdi-1]
  000000014117D5D2  imul    r15, rcx
  000000014117D5D6  add     rax, r15
  000000014117D5D9  not     r8
  000000014117D5DC  and     r8, rsi
  000000014117D5DF  mov     r10, rsi
  000000014117D5E2  and     r10, rbp
  000000014117D5E5  not     r10
  000000014117D5E8  and     r11, r10
  000000014117D5EB  and     r10, rbx
  000000014117D5EE  and     rbx, r11
  000000014117D5F1  not     rbx
  000000014117D5F4  not     r11
  000000014117D5F7  and     r11, r13
  000000014117D5FA  not     r11
  000000014117D5FD  and     r11, rbx
  000000014117D600  and     rbp, r13
  000000014117D603  not     rbp
  000000014117D606  and     r8, rbp
  000000014117D609  lea     rsi, [rdi+1]
  000000014117D60D  imul    r11, rsi
  000000014117D611  not     r8
  000000014117D614  imul    r8, rsi
  000000014117D618  add     r8, rax
  000000014117D61B  add     r8, r11
  000000014117D61E  not     r10
  000000014117D621  lea     rax, [r14-1]
  000000014117D625  imul    rax, r10
  000000014117D629  not     rdx
  000000014117D62C  and     rdx, r9
  000000014117D62F  imul    rdx, rcx
  000000014117D633  add     rdx, rax
  000000014117D636  add     rdx, r8
  000000014117D639  imul    ecx, dword ptr [rsp+448h+var_338], 0A83C71C6h
  000000014117D644  add     rsp, 408h
  000000014117D64B  pop     rbx
  000000014117D64C  pop     rbp
  000000014117D64D  pop     rdi
  000000014117D64E  pop     rsi
  000000014117D64F  pop     r12
  000000014117D651  pop     r13
  000000014117D653  pop     r14
  000000014117D655  pop     r15
  000000014117D657  jmp     rdx
  000000014117D659  mov     rax, 3FAF926A73E5462Dh
  000000014117D663  mov     rax, 0ED86B78FEC95A00h
  000000014117D66D  mov     rax, 365271F61632E510h
  000000014117D677  mov     rax, 0BC83BE9AF5456B1Dh
  000000014117D681  imul    r13, [r14]
  000000014117D685  mov     [rsp+448h+var_3D8], r13
  000000014117D68A  mov     r8, [rsi]
  000000014117D68D  test    rsp, 0
  000000014117D694  call    locret_14117D6A9  ; -> locret_14117D6A9
  000000014117D699  js      loc_14117D6A4
  000000014117D69F  jmp     loc_14117D6AA
  000000014117D6A4  jmp     loc_14117D03D
  000000014117D6A9  retn
  000000014117D6AA  nop
  000000014117D6AB  jmp     loc_14117CF00
  000000014117D6B0  mov     rax, 3FAF926A73E5462Dh
  000000014117D6BA  mov     rax, 0ED86B78FEC95A00h
  000000014117D6C4  mov     rax, 365271F61632E510h
  000000014117D6CE  mov     rax, 0BC83BE9AF5456B1Dh
  000000014117D6D8  test    r13, 0
  000000014117D6DF  call    locret_14117D6EF  ; -> locret_14117D6EF
  000000014117D6E4  jz      loc_14117D6F0
  000000014117D6EA  jmp     loc_14117BFA2
  000000014117D6EF  retn
  000000014117D6F0  nop
  000000014117D6F1  jmp     loc_14117CEB5

