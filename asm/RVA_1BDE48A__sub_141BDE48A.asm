// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BDE48A                          ║
// ║  VA        : 0x141BDE48A                            ║
// ║  RVA       : 0x1BDE48A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BDE48C  sub_141BDE48A
//   0x141BDE48E  sub_141BDE48A
//   0x141BDE490  sub_141BDE48A
//   0x141BDE492  sub_141BDE48A
//   0x141BDE493  sub_141BDE48A
//   0x141BDE494  sub_141BDE48A
//   0x141BDE495  sub_141BDE48A
//   0x141BDE496  sub_141BDE48A
//   0x141BDE49D  sub_141BDE48A
//   0x141BDE4A5  sub_141BDE48A
//   0x141BDE4A8  sub_141BDE48A
//   0x141BDE4AB  sub_141BDE48A
//   0x141BDE4B3  sub_141BDE48A
//   0x141BDE4BB  sub_141BDE48A
//   0x141BDE4BE  sub_141BDE48A
//   0x141BDE4C1  sub_141BDE48A
//   0x141BDE4C4  sub_141BDE48A
//   0x141BDE4C7  sub_141BDE48A
//   0x141BDE4CA  sub_141BDE48A
//   0x141BDE4CD  sub_141BDE48A
//   0x141BDE4D0  sub_141BDE48A
//   0x141BDE4D3  sub_141BDE48A
//   0x141BDE4D6  sub_141BDE48A
//   0x141BDE4D9  sub_141BDE48A
//   0x141BDE4DC  sub_141BDE48A
//   0x141BDE4DF  sub_141BDE48A
//   0x141BDE4E2  sub_141BDE48A
//   0x141BDE4E5  sub_141BDE48A
//   0x141BDE4E8  sub_141BDE48A
//   0x141BDE4EB  sub_141BDE48A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11837 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BDE48A  push    r15
  0000000141BDE48C  push    r14
  0000000141BDE48E  push    r13
  0000000141BDE490  push    r12
  0000000141BDE492  push    rsi
  0000000141BDE493  push    rdi
  0000000141BDE494  push    rbp
  0000000141BDE495  push    rbx
  0000000141BDE496  sub     rsp, 400h
  0000000141BDE49D  mov     rax, [rsp+440h+arg_130]
  0000000141BDE4A5  mov     rdx, rax
  0000000141BDE4A8  not     rdx
  0000000141BDE4AB  mov     r9, [rsp+440h+arg_118]
  0000000141BDE4B3  mov     rcx, [rsp+440h+arg_98]
  0000000141BDE4BB  mov     rdi, r9
  0000000141BDE4BE  not     rdi
  0000000141BDE4C1  mov     r10, rdi
  0000000141BDE4C4  and     r10, rax
  0000000141BDE4C7  mov     r8, r10
  0000000141BDE4CA  not     r8
  0000000141BDE4CD  mov     r11, r9
  0000000141BDE4D0  and     r11, rdx
  0000000141BDE4D3  not     r11
  0000000141BDE4D6  mov     rsi, r8
  0000000141BDE4D9  and     rsi, r11
  0000000141BDE4DC  mov     rbx, rdx
  0000000141BDE4DF  and     rbx, rcx
  0000000141BDE4E2  mov     r14, rcx
  0000000141BDE4E5  not     r14
  0000000141BDE4E8  and     r11, r14
  0000000141BDE4EB  and     r14, rdi
  0000000141BDE4EE  and     rdi, rbx
  0000000141BDE4F1  not     rbx
  0000000141BDE4F4  and     rbx, r9
  0000000141BDE4F7  and     r9, rcx
  0000000141BDE4FA  mov     r15, rax
  0000000141BDE4FD  and     r15, r9
  0000000141BDE500  not     r9
  0000000141BDE503  not     r14
  0000000141BDE506  and     r14, r9
  0000000141BDE509  and     rax, r14
  0000000141BDE50C  not     r14
  0000000141BDE50F  and     r14, rdx
  0000000141BDE512  and     rdx, r9
  0000000141BDE515  not     rdx
  0000000141BDE518  not     r15
  0000000141BDE51B  and     r15, rdx
  0000000141BDE51E  mov     rdx, 4F507F93CBC3074Bh
  0000000141BDE528  imul    r15, rdx
  0000000141BDE52C  and     rsi, rcx
  0000000141BDE52F  mov     r9, 0EDF17EBB634915E1h
  0000000141BDE539  imul    r9, rsi
  0000000141BDE53D  add     r9, r15
  0000000141BDE540  not     rdi
  0000000141BDE543  not     rbx
  0000000141BDE546  and     rbx, rdi
  0000000141BDE549  imul    rbx, rdx
  0000000141BDE54D  add     rbx, r9
  0000000141BDE550  not     r11
  0000000141BDE553  mov     rdx, 9EA0FF2797860E96h
  0000000141BDE55D  imul    rdx, r11
  0000000141BDE561  add     rdx, rbx
  0000000141BDE564  not     r14
  0000000141BDE567  not     rax
  0000000141BDE56A  and     rax, r14
  0000000141BDE56D  mov     r9, 0B0AF806C343CF8B5h
  0000000141BDE577  imul    r9, rax
  0000000141BDE57B  add     r9, rdx
  0000000141BDE57E  and     r8, rcx
  0000000141BDE581  mov     rax, 120E81449CB6EA1Fh
  0000000141BDE58B  imul    r8, rax
  0000000141BDE58F  and     r10, rcx
  0000000141BDE592  imul    r10, rax
  0000000141BDE596  add     r10, r8
  0000000141BDE599  add     r10, r9
  0000000141BDE59C  mov     edx, [rsp+440h+arg_E8]
  0000000141BDE5A3  not     edx
  0000000141BDE5A5  mov     eax, edx
  0000000141BDE5A7  shr     eax, 1
  0000000141BDE5A9  mov     dword ptr [rsp+440h+var_310], eax
  0000000141BDE5B0  mov     ecx, eax
  0000000141BDE5B2  and     ecx, 1Dh
  0000000141BDE5B5  mov     [rsp+440h+var_2B8], rcx
  0000000141BDE5BD  imul    eax, r10d, 5AF4B128h
  0000000141BDE5C4  add     rax, rsp
  0000000141BDE5C7  add     rax, 440h
  0000000141BDE5CD  imul    rax, rcx
  0000000141BDE5D1  not     rax
  0000000141BDE5D4  shr     edx, 0Fh
  0000000141BDE5D7  mov     dword ptr [rsp+440h+var_408], edx
  0000000141BDE5DB  and     edx, 11h
  0000000141BDE5DE  mov     [rsp+440h+var_210], rdx
  0000000141BDE5E6  imul    ecx, r10d, 3B132F08h
  0000000141BDE5ED  mov     [rsp+440h+var_328], rcx
  0000000141BDE5F5  add     rcx, rsp
  0000000141BDE5F8  add     rcx, 440h
  0000000141BDE5FF  imul    rcx, rdx
  0000000141BDE603  not     rcx
  0000000141BDE606  and     rcx, rax
  0000000141BDE609  not     rcx
  0000000141BDE60C  mov     rax, [rcx]
  0000000141BDE60F  mov     [rsp+440h+var_278], rax
  0000000141BDE617  mov     rdx, 528148C59F4AA810h
  0000000141BDE621  imul    rdx, r10
  0000000141BDE625  add     rdx, rax
  0000000141BDE628  imul    ecx, r10d, 2Ch ; ','
  0000000141BDE62C  mov     rax, rdx
  0000000141BDE62F  mov     r8, rdx
  0000000141BDE632  shr     rax, cl
  0000000141BDE635  mov     r15, rax
  0000000141BDE638  mov     r9, rax
  0000000141BDE63B  not     r15
  0000000141BDE63E  mov     rdx, 5250F8B992FD12B6h
  0000000141BDE648  imul    rdx, r10
  0000000141BDE64C  lea     eax, ds:0[r10*4]
  0000000141BDE654  mov     [rsp+440h+var_2E0], r10
  0000000141BDE65C  lea     ecx, [rax+rax*4]
  0000000141BDE65F  shl     r8, cl
  0000000141BDE662  mov     rbx, rdx
  0000000141BDE665  not     rbx
  0000000141BDE668  mov     rsi, rdx
  0000000141BDE66B  and     rsi, r8
  0000000141BDE66E  mov     rcx, r8
  0000000141BDE671  not     rcx
  0000000141BDE674  mov     rax, rbx
  0000000141BDE677  and     rax, rcx
  0000000141BDE67A  not     rax
  0000000141BDE67D  not     rsi
  0000000141BDE680  and     rsi, rax
  0000000141BDE683  mov     r11, r15
  0000000141BDE686  and     r11, r8
  0000000141BDE689  mov     [rsp+440h+var_430], r11
  0000000141BDE68E  mov     [rsp+440h+var_340], r9
  0000000141BDE696  mov     rax, r9
  0000000141BDE699  and     rax, rcx
  0000000141BDE69C  mov     rdi, rcx
  0000000141BDE69F  not     rax
  0000000141BDE6A2  mov     rcx, r11
  0000000141BDE6A5  not     rcx
  0000000141BDE6A8  and     rcx, rax
  0000000141BDE6AB  mov     rax, 640BB6ACC99CB7ADh
  0000000141BDE6B5  imul    rax, r10
  0000000141BDE6B9  mov     r11, rax
  0000000141BDE6BC  mov     r14, rax
  0000000141BDE6BF  not     r11
  0000000141BDE6C2  not     rcx
  0000000141BDE6C5  and     rcx, r11
  0000000141BDE6C8  mov     rax, rbx
  0000000141BDE6CB  and     rax, rcx
  0000000141BDE6CE  not     rax
  0000000141BDE6D1  not     rcx
  0000000141BDE6D4  and     rcx, rdx
  0000000141BDE6D7  not     rcx
  0000000141BDE6DA  and     rcx, rax
  0000000141BDE6DD  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000141BDE6E7  lea     r10, [rax+1]
  0000000141BDE6EB  imul    r10, rcx
  0000000141BDE6EF  mov     rax, r14
  0000000141BDE6F2  and     rax, r9
  0000000141BDE6F5  not     rax
  0000000141BDE6F8  mov     r13, r11
  0000000141BDE6FB  and     r13, r15
  0000000141BDE6FE  not     r13
  0000000141BDE701  and     r13, rax
  0000000141BDE704  mov     r9, rax
  0000000141BDE707  mov     rcx, rdx
  0000000141BDE70A  and     rcx, r13
  0000000141BDE70D  not     rcx
  0000000141BDE710  mov     [rsp+440h+var_3B8], rcx
  0000000141BDE718  mov     rax, r8
  0000000141BDE71B  and     rax, rcx
  0000000141BDE71E  sub     r10, rax
  0000000141BDE721  mov     [rsp+440h+var_438], r10
  0000000141BDE726  mov     rax, r15
  0000000141BDE729  and     rax, rdi
  0000000141BDE72C  mov     rcx, rbx
  0000000141BDE72F  and     rcx, rax
  0000000141BDE732  not     rcx
  0000000141BDE735  not     rax
  0000000141BDE738  and     rax, rdx
  0000000141BDE73B  not     rax
  0000000141BDE73E  and     rax, rcx
  0000000141BDE741  not     r13
  0000000141BDE744  and     r13, rbx
  0000000141BDE747  not     rax
  0000000141BDE74A  and     rax, r11
  0000000141BDE74D  mov     rcx, 4924924924924925h
  0000000141BDE757  imul    rax, rcx
  0000000141BDE75B  mov     r10, r8
  0000000141BDE75E  and     r10, r13
  0000000141BDE761  mov     rcx, 2492492492492491h
  0000000141BDE76B  imul    r10, rcx
  0000000141BDE76F  add     r10, rax
  0000000141BDE772  not     rsi
  0000000141BDE775  and     rsi, r15
  0000000141BDE778  mov     [rsp+440h+var_348], r15
  0000000141BDE780  not     rsi
  0000000141BDE783  and     rsi, r14
  0000000141BDE786  add     r10, rsi
  0000000141BDE789  mov     [rsp+440h+var_3E0], r10
  0000000141BDE78E  mov     r10, r14
  0000000141BDE791  and     r14, rbx
  0000000141BDE794  mov     rbp, r11
  0000000141BDE797  and     rbp, rdx
  0000000141BDE79A  mov     rax, rbp
  0000000141BDE79D  not     rax
  0000000141BDE7A0  not     r14
  0000000141BDE7A3  and     r14, rax
  0000000141BDE7A6  mov     rax, r10
  0000000141BDE7A9  and     rax, r15
  0000000141BDE7AC  not     rax
  0000000141BDE7AF  mov     r12, r11
  0000000141BDE7B2  mov     rcx, [rsp+440h+var_340]
  0000000141BDE7BA  and     r12, rcx
  0000000141BDE7BD  not     r12
  0000000141BDE7C0  and     r12, rax
  0000000141BDE7C3  mov     r15, r10
  0000000141BDE7C6  mov     [rsp+440h+var_350], r10
  0000000141BDE7CE  and     r15, r8
  0000000141BDE7D1  not     r12
  0000000141BDE7D4  mov     [rsp+440h+var_3F8], rdi
  0000000141BDE7D9  and     r12, rdi
  0000000141BDE7DC  mov     rax, rdx
  0000000141BDE7DF  and     rax, r12
  0000000141BDE7E2  mov     [rsp+440h+var_3E8], rax
  0000000141BDE7E7  not     r12
  0000000141BDE7EA  and     r12, rbx
  0000000141BDE7ED  and     r9, rbx
  0000000141BDE7F0  mov     [rsp+440h+var_3F0], r9
  0000000141BDE7F5  mov     rax, [rsp+440h+var_430]
  0000000141BDE7FA  and     rax, r10
  0000000141BDE7FD  not     rax
  0000000141BDE800  and     rax, rbx
  0000000141BDE803  mov     [rsp+440h+var_430], rax
  0000000141BDE808  mov     r10, rbx
  0000000141BDE80B  mov     [rsp+440h+var_410], r8
  0000000141BDE810  and     r14, r8
  0000000141BDE813  and     rbp, r8
  0000000141BDE816  mov     rsi, r15
  0000000141BDE819  not     rsi
  0000000141BDE81C  mov     r8, rcx
  0000000141BDE81F  and     rsi, rcx
  0000000141BDE822  and     r10, rcx
  0000000141BDE825  and     r11, rdi
  0000000141BDE828  mov     r9, rdx
  0000000141BDE82B  mov     [rsp+440h+var_440], rdx
  0000000141BDE82F  mov     rbx, rdx
  0000000141BDE832  and     rbx, r11
  0000000141BDE835  mov     rdi, r11
  0000000141BDE838  mov     rax, [rsp+440h+var_348]
  0000000141BDE840  mov     r11, rax
  0000000141BDE843  and     r11, rbx
  0000000141BDE846  not     rbx
  0000000141BDE849  and     rbx, rcx
  0000000141BDE84C  and     r8, r14
  0000000141BDE84F  not     r14
  0000000141BDE852  and     r14, rax
  0000000141BDE855  and     rcx, rbp
  0000000141BDE858  not     rbp
  0000000141BDE85B  and     rbp, rax
  0000000141BDE85E  and     rdx, rax
  0000000141BDE861  not     rdi
  0000000141BDE864  and     rdi, rax
  0000000141BDE867  and     rax, r15
  0000000141BDE86A  not     rax
  0000000141BDE86D  not     rsi
  0000000141BDE870  and     rax, r9
  0000000141BDE873  and     rax, rsi
  0000000141BDE876  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000141BDE880  imul    rax, r9
  0000000141BDE884  add     rax, [rsp+440h+var_3E0]
  0000000141BDE889  add     rax, [rsp+440h+var_438]
  0000000141BDE88E  not     r14
  0000000141BDE891  not     r8
  0000000141BDE894  and     r8, r14
  0000000141BDE897  and     r15, r10
  0000000141BDE89A  not     r15
  0000000141BDE89D  mov     r14, 2492492492492491h
  0000000141BDE8A7  imul    r15, r14
  0000000141BDE8AB  not     r8
  0000000141BDE8AE  lea     r8, [r8+r8*2]
  0000000141BDE8B2  add     r8, r15
  0000000141BDE8B5  not     rbp
  0000000141BDE8B8  not     rcx
  0000000141BDE8BB  and     rcx, rbp
  0000000141BDE8BE  not     rcx
  0000000141BDE8C1  mov     rsi, 9249249249249246h
  0000000141BDE8CB  imul    rcx, rsi
  0000000141BDE8CF  add     rcx, r8
  0000000141BDE8D2  not     r12
  0000000141BDE8D5  mov     r15, [rsp+440h+var_3E8]
  0000000141BDE8DA  not     r15
  0000000141BDE8DD  and     r15, r12
  0000000141BDE8E0  mov     r8, r9
  0000000141BDE8E3  add     r8, 3
  0000000141BDE8E7  imul    r8, r15
  0000000141BDE8EB  add     r8, rcx
  0000000141BDE8EE  mov     r9, r8
  0000000141BDE8F1  not     r10
  0000000141BDE8F4  not     rdx
  0000000141BDE8F7  and     rdx, r10
  0000000141BDE8FA  not     r13
  0000000141BDE8FD  and     r13, [rsp+440h+var_3B8]
  0000000141BDE905  not     r13
  0000000141BDE908  mov     rcx, [rsp+440h+var_410]
  0000000141BDE90D  and     r13, rcx
  0000000141BDE910  mov     r8, [rsp+440h+var_3F0]
  0000000141BDE915  not     r8
  0000000141BDE918  and     r8, rcx
  0000000141BDE91B  and     rcx, rdx
  0000000141BDE91E  not     rdx
  0000000141BDE921  and     rdx, [rsp+440h+var_3F8]
  0000000141BDE926  not     rcx
  0000000141BDE929  and     rcx, [rsp+440h+var_350]
  0000000141BDE931  not     rdx
  0000000141BDE934  and     rcx, rdx
  0000000141BDE937  mov     rdx, 6DB6DB6DB6DB6DB5h
  0000000141BDE941  imul    rdx, rcx
  0000000141BDE945  add     rdx, r9
  0000000141BDE948  add     rdx, rax
  0000000141BDE94B  not     r11
  0000000141BDE94E  not     rbx
  0000000141BDE951  and     rbx, r11
  0000000141BDE954  mov     rcx, r14
  0000000141BDE957  add     rcx, 3
  0000000141BDE95B  imul    rcx, rbx
  0000000141BDE95F  add     rcx, rdx
  0000000141BDE962  lea     rax, ds:0[r13*2]
  0000000141BDE96A  add     rax, r13
  0000000141BDE96D  lea     rax, [rcx+rax*2]
  0000000141BDE971  mov     rdx, [rsp+440h+arg_58]
  0000000141BDE979  imul    r8, rsi
  0000000141BDE97D  mov     r10, [rsp+440h+var_430]
  0000000141BDE982  not     r10
  0000000141BDE985  mov     r9, 4924924924924925h
  0000000141BDE98F  lea     rcx, [r9-1]
  0000000141BDE993  imul    rcx, r10
  0000000141BDE997  add     rcx, r8
  0000000141BDE99A  not     rdi
  0000000141BDE99D  and     rdi, [rsp+440h+var_440]
  0000000141BDE9A1  imul    rdi, r9
  0000000141BDE9A5  add     rdi, rcx
  0000000141BDE9A8  add     rdi, rax
  0000000141BDE9AB  mov     [rsp+440h+var_418], rdi
  0000000141BDE9B0  mov     rcx, rdx
  0000000141BDE9B3  mov     [rsp+440h+var_108], rdx
  0000000141BDE9BB  mov     rax, rdx
  0000000141BDE9BE  shr     rax, 16h
  0000000141BDE9C2  not     eax
  0000000141BDE9C4  mov     [rsp+440h+var_428], rax
  0000000141BDE9C9  and     eax, 41A09081h
  0000000141BDE9CE  mov     rdx, rax
  0000000141BDE9D1  mov     rax, rcx
  0000000141BDE9D4  shr     rax, 15h
  0000000141BDE9D8  not     eax
  0000000141BDE9DA  mov     [rsp+440h+var_100], rax
  0000000141BDE9E2  mov     r12d, eax
  0000000141BDE9E5  and     r12d, 3412101h
  0000000141BDE9EC  mov     rbp, [rsp+440h+var_2E0]
  0000000141BDE9F4  imul    eax, ebp, 0FE1EBE98h
  0000000141BDE9FA  mov     [rsp+440h+var_290], rax
  0000000141BDEA02  add     rax, rsp
  0000000141BDEA05  add     rax, 440h
  0000000141BDEA0B  imul    rax, r12
  0000000141BDEA0F  imul    ecx, ebp, 1E0040B8h
  0000000141BDEA15  mov     [rsp+440h+var_288], rcx
  0000000141BDEA1D  add     rcx, rsp
  0000000141BDEA20  add     rcx, 440h
  0000000141BDEA27  imul    rcx, rdx
  0000000141BDEA2B  mov     r9, rdx
  0000000141BDEA2E  mov     rcx, [rax+rcx]
  0000000141BDEA32  mov     [rsp+440h+var_50], rcx
  0000000141BDEA3A  mov     rdx, rcx
  0000000141BDEA3D  not     rdx
  0000000141BDEA40  mov     [rsp+440h+var_48], rdx
  0000000141BDEA48  mov     rax, 2E28CDC3EF6861FEh
  0000000141BDEA52  imul    rax, rbp
  0000000141BDEA56  and     rax, rdx
  0000000141BDEA59  not     rax
  0000000141BDEA5C  mov     r15, 8833E1A26D316865h
  0000000141BDEA66  imul    r15, rbp
  0000000141BDEA6A  and     r15, rcx
  0000000141BDEA6D  not     r15
  0000000141BDEA70  and     r15, rax
  0000000141BDEA73  mov     rax, [rsp+440h+arg_B8]
  0000000141BDEA7B  mov     rcx, rax
  0000000141BDEA7E  shl     rcx, 13h
  0000000141BDEA82  not     rcx
  0000000141BDEA85  shr     rax, 2Dh
  0000000141BDEA89  not     rax
  0000000141BDEA8C  and     rax, rcx
  0000000141BDEA8F  mov     rdx, 19B4F83604874E6Bh
  0000000141BDEA99  or      rdx, rax
  0000000141BDEA9C  mov     rcx, rax
  0000000141BDEA9F  not     rcx
  0000000141BDEAA2  mov     [rsp+440h+var_110], rcx
  0000000141BDEAAA  mov     rax, 0E64B07C9FB78B194h
  0000000141BDEAB4  or      rax, rcx
  0000000141BDEAB7  and     rdx, rax
  0000000141BDEABA  mov     ecx, edx
  0000000141BDEABC  mov     r10, rdx
  0000000141BDEABF  not     ecx
  0000000141BDEAC1  shr     ecx, 0Ah
  0000000141BDEAC4  and     ecx, 5
  0000000141BDEAC7  mov     [rsp+440h+var_250], rcx
  0000000141BDEACF  imul    eax, ebp, 0A148CC08h
  0000000141BDEAD5  mov     [rsp+440h+var_2E8], rax
  0000000141BDEADD  add     rax, rsp
  0000000141BDEAE0  add     rax, 440h
  0000000141BDEAE6  imul    rax, rcx
  0000000141BDEAEA  mov     rcx, rax
  0000000141BDEAED  not     rcx
  0000000141BDEAF0  and     r10d, 41h
  0000000141BDEAF4  mov     [rsp+440h+var_2C0], r10
  0000000141BDEAFC  imul    edx, ebp, 2FD24330h
  0000000141BDEB02  mov     [rsp+440h+var_360], rdx
  0000000141BDEB0A  add     rdx, rsp
  0000000141BDEB0D  add     rdx, 440h
  0000000141BDEB14  imul    rdx, r10
  0000000141BDEB18  and     rax, rdx
  0000000141BDEB1B  not     rdx
  0000000141BDEB1E  and     rdx, rcx
  0000000141BDEB21  not     rdx
  0000000141BDEB24  mov     rcx, rax
  0000000141BDEB27  not     rcx
  0000000141BDEB2A  and     rcx, rdx
  0000000141BDEB2D  mov     rcx, [rcx+rax*2]
  0000000141BDEB31  mov     [rsp+440h+var_430], rcx
  0000000141BDEB36  mov     rdx, 0FFC142206D1B2554h
  0000000141BDEB40  imul    rdx, rbp
  0000000141BDEB44  imul    eax, ebp, 0DE3D3C78h
  0000000141BDEB4A  mov     [rsp+440h+var_238], rax
  0000000141BDEB52  mov     rax, [rsp+rax+440h]
  0000000141BDEB5A  add     rdx, rax
  0000000141BDEB5D  mov     [rsp+440h+var_440], rdx
  0000000141BDEB61  mov     rsi, rax
  0000000141BDEB64  mov     rax, r12
  0000000141BDEB67  imul    rax, rdx
  0000000141BDEB6B  not     rax
  0000000141BDEB6E  imul    edx, ebp, 4472D978h
  0000000141BDEB74  lea     r13, [rcx+rdx]
  0000000141BDEB78  mov     rdi, rdx
  0000000141BDEB7B  mov     [rsp+440h+var_330], rdx
  0000000141BDEB83  imul    r13, r9
  0000000141BDEB87  mov     r10, r9
  0000000141BDEB8A  mov     [rsp+440h+var_350], r9
  0000000141BDEB92  not     r13
  0000000141BDEB95  and     r13, rax
  0000000141BDEB98  imul    ecx, ebp, -59h
  0000000141BDEB9B  mov     [rsp+440h+var_3AC], ecx
  0000000141BDEBA2  mov     r14, r15
  0000000141BDEBA5  shr     r14, cl
  0000000141BDEBA8  imul    ecx, ebp, -67h
  0000000141BDEBAB  mov     [rsp+440h+var_3B0], ecx
  0000000141BDEBB2  shl     r15, cl
  0000000141BDEBB5  mov     r9, [rsp+440h+arg_108]
  0000000141BDEBBD  mov     eax, r9d
  0000000141BDEBC0  not     eax
  0000000141BDEBC2  shr     eax, 1
  0000000141BDEBC4  mov     dword ptr [rsp+440h+var_318], eax
  0000000141BDEBCB  mov     ebx, eax
  0000000141BDEBCD  and     ebx, 43h
  0000000141BDEBD0  imul    eax, ebp, 0EE2DFD88h
  0000000141BDEBD6  mov     [rsp+440h+var_300], rax
  0000000141BDEBDE  add     rax, rsp
  0000000141BDEBE1  add     rax, 440h
  0000000141BDEBE7  imul    rax, rbx
  0000000141BDEBEB  shr     r9, 0Ch
  0000000141BDEBEF  not     r9d
  0000000141BDEBF2  mov     [rsp+440h+var_368], r9
  0000000141BDEBFA  and     r9d, 50118101h
  0000000141BDEC01  imul    ecx, ebp, 46541AE0h
  0000000141BDEC07  mov     [rsp+440h+var_348], rcx
  0000000141BDEC0F  add     rcx, rsp
  0000000141BDEC12  add     rcx, 440h
  0000000141BDEC19  imul    rcx, r9
  0000000141BDEC1D  mov     rdx, r9
  0000000141BDEC20  mov     [rsp+440h+var_258], r9
  0000000141BDEC28  mov     rax, [rax+rcx]
  0000000141BDEC2C  mov     [rsp+440h+var_208], rax
  0000000141BDEC34  imul    eax, ebp, 8CA835C0h
  0000000141BDEC3A  mov     [rsp+440h+var_2D8], rax
  0000000141BDEC42  add     rax, rsp
  0000000141BDEC45  add     rax, 440h
  0000000141BDEC4B  imul    rax, r10
  0000000141BDEC4F  not     rax
  0000000141BDEC52  imul    ecx, ebp, 5FA48660h
  0000000141BDEC58  mov     [rsp+440h+var_2F8], rcx
  0000000141BDEC60  add     rcx, rsp
  0000000141BDEC63  add     rcx, 440h
  0000000141BDEC6A  imul    rcx, r12
  0000000141BDEC6E  mov     [rsp+440h+var_228], r12
  0000000141BDEC76  not     rcx
  0000000141BDEC79  and     rcx, rax
  0000000141BDEC7C  mov     [rsp+440h+var_420], rcx
  0000000141BDEC81  lea     rax, [rsp+rdi+440h+var_440]
  0000000141BDEC85  add     rax, 440h
  0000000141BDEC8B  mov     r11, [rsp+440h+var_2B8]
  0000000141BDEC93  imul    rax, r11
  0000000141BDEC97  not     rax
  0000000141BDEC9A  imul    ecx, ebp, 95FAA70h
  0000000141BDECA0  mov     [rsp+440h+var_358], rcx
  0000000141BDECA8  add     rcx, rsp
  0000000141BDECAB  add     rcx, 440h
  0000000141BDECB2  mov     r10, [rsp+440h+var_210]
  0000000141BDECBA  imul    rcx, r10
  0000000141BDECBE  not     rcx
  0000000141BDECC1  and     rcx, rax
  0000000141BDECC4  mov     [rsp+440h+var_2B0], rcx
  0000000141BDECCC  mov     rdi, r14
  0000000141BDECCF  and     rdi, r15
  0000000141BDECD2  mov     rax, 0A1C0BC8262CADA30h
  0000000141BDECDC  imul    rax, rbp
  0000000141BDECE0  mov     [rsp+440h+var_3B8], rsi
  0000000141BDECE8  add     rax, rsi
  0000000141BDECEB  mov     [rsp+440h+var_410], rax
  0000000141BDECF0  imul    eax, ebp, 14A09648h
  0000000141BDECF6  lea     r8, [rsp+rax+440h+var_440]
  0000000141BDECFA  add     r8, 440h
  0000000141BDED01  imul    r8, rbx
  0000000141BDED05  imul    ecx, ebp, 0D98D6740h
  0000000141BDED0B  mov     [rsp+440h+var_260], rcx
  0000000141BDED13  lea     rax, [rsp+rcx+440h+var_440]
  0000000141BDED17  add     rax, 440h
  0000000141BDED1D  mov     [rsp+440h+var_2D0], rax
  0000000141BDED25  imul    rdx, rax
  0000000141BDED29  imul    ecx, ebp, 5644DBF0h
  0000000141BDED2F  mov     [rsp+440h+var_240], rcx
  0000000141BDED37  add     rcx, rsp
  0000000141BDED3A  add     rcx, 440h
  0000000141BDED41  imul    rcx, r10
  0000000141BDED45  imul    eax, ebp, 97E92198h
  0000000141BDED4B  mov     [rsp+440h+var_320], rax
  0000000141BDED53  add     rax, rsp
  0000000141BDED56  add     rax, 440h
  0000000141BDED5C  mov     [rsp+440h+var_3D8], rax
  0000000141BDED61  imul    r11, rax
  0000000141BDED65  mov     rax, 264E8486FAB3FBC8h
  0000000141BDED6F  imul    rax, rbp
  0000000141BDED73  add     rax, rsi
  0000000141BDED76  mov     r10, rax
  0000000141BDED79  imul    eax, ebp, 1B31ACE8h
  0000000141BDED7F  mov     [rsp+440h+var_380], rax
  0000000141BDED87  imul    eax, ebp, 29412C90h
  0000000141BDED8D  mov     [rsp+440h+var_3E8], rax
  0000000141BDED92  imul    r9d, ebp, 9C98F6D0h
  0000000141BDED99  mov     [rsp+440h+var_3E0], r9
  0000000141BDED9E  imul    r9d, ebp, 0B31ACE80h
  0000000141BDEDA5  mov     [rsp+440h+var_400], r9
  0000000141BDEDAA  imul    r9d, ebp, 0F4BF1428h
  0000000141BDEDB1  mov     [rsp+440h+var_3F0], r9
  0000000141BDEDB6  imul    eax, ebp, 0F0FC9158h
  0000000141BDEDBC  mov     [rsp+440h+var_370], rax
  0000000141BDEDC4  imul    eax, ebp, 2B5E9625h
  0000000141BDEDCA  mov     [rsp+440h+var_3D0], rax
  0000000141BDEDCF  imul    eax, ebp, 0E97E2850h
  0000000141BDEDD5  mov     [rsp+440h+var_3C0], rax
  0000000141BDEDDD  imul    eax, ebp, 0CE4C7B68h
  0000000141BDEDE3  mov     [rsp+440h+var_308], rax
  0000000141BDEDEB  imul    esi, ebp, 0FF0C110h
  0000000141BDEDF1  mov     [rsp+440h+var_3C8], rsi
  0000000141BDEDF6  test    byte ptr [rsp+440h+var_318], 1
  0000000141BDEDFE  lea     r9, [rsp+r9+440h]
  0000000141BDEE06  mov     [rsp+440h+var_268], r9
  0000000141BDEE0E  cmovz   r10, r9
  0000000141BDEE12  mov     [rsp+440h+var_2C8], r10
  0000000141BDEE1A  imul    r10d, ebp, 19506B80h
  0000000141BDEE21  add     r10, rsp
  0000000141BDEE24  add     r10, 440h
  0000000141BDEE2B  imul    r10, r12
  0000000141BDEE2F  not     r10
  0000000141BDEE32  lea     rsi, [rsp+rax+440h+var_440]
  0000000141BDEE36  add     rsi, 440h
  0000000141BDEE3D  imul    rsi, [rsp+440h+var_350]
  0000000141BDEE46  not     rsi
  0000000141BDEE49  and     rsi, r10
  0000000141BDEE4C  mov     rax, [r8+rdx]
  0000000141BDEE50  mov     [rsp+440h+var_230], rax
  0000000141BDEE58  mov     rdx, [rcx+r11]
  0000000141BDEE5C  mov     [rsp+440h+var_220], rdx
  0000000141BDEE64  imul    eax, ebp, 76265E10h
  0000000141BDEE6A  add     rax, rsp
  0000000141BDEE6D  add     rax, 440h
  0000000141BDEE73  mov     r12, [rsp+440h+var_258]
  0000000141BDEE7B  imul    rax, r12
  0000000141BDEE7F  imul    ecx, ebp, 717688D8h
  0000000141BDEE85  mov     [rsp+440h+var_270], rcx
  0000000141BDEE8D  add     rcx, rsp
  0000000141BDEE90  add     rcx, 440h
  0000000141BDEE97  mov     [rsp+440h+var_280], rbx
  0000000141BDEE9F  imul    rcx, rbx
  0000000141BDEEA3  mov     rax, [rax+rcx]
  0000000141BDEEA7  mov     [rsp+440h+var_60], rax
  0000000141BDEEAF  mov     rax, [rsp+440h+var_400]
  0000000141BDEEB4  lea     rcx, [rsp+rax+440h+var_440]
  0000000141BDEEB8  add     rcx, 440h
  0000000141BDEEBF  mov     [rsp+440h+var_378], rcx
  0000000141BDEEC7  imul    rbx, rcx
  0000000141BDEECB  imul    ecx, ebp, 6185C7C8h
  0000000141BDEED1  add     rcx, rsp
  0000000141BDEED4  add     rcx, 440h
  0000000141BDEEDB  imul    rcx, r12
  0000000141BDEEDF  imul    r9d, ebp, 86171F20h
  0000000141BDEEE6  mov     [rsp+440h+var_2F0], r9
  0000000141BDEEEE  lea     r8, [rsp+r9+440h+var_440]
  0000000141BDEEF2  add     r8, 440h
  0000000141BDEEF9  imul    r8, [rsp+440h+var_2C0]
  0000000141BDEF02  mov     [rsp+440h+var_390], r8
  0000000141BDEF0A  imul    r9d, ebp, 7AD63348h
  0000000141BDEF11  mov     [rsp+440h+var_248], r9
  0000000141BDEF19  lea     r8, [rsp+r9+440h+var_440]
  0000000141BDEF1D  add     r8, 440h
  0000000141BDEF24  imul    r8, [rsp+440h+var_250]
  0000000141BDEF2D  mov     [rsp+440h+var_398], r8
  0000000141BDEF35  imul    r8d, ebp, 0E0F7FA8h
  0000000141BDEF3C  mov     [rsp+440h+var_438], r8
  0000000141BDEF41  imul    r8d, ebp, 2B226DF8h
  0000000141BDEF48  mov     [rsp+440h+var_340], r8
  0000000141BDEF50  imul    r9d, ebp, 87F86088h
  0000000141BDEF57  mov     [rsp+440h+var_3F8], r9
  0000000141BDEF5C  imul    r8d, ebp, 816749E8h
  0000000141BDEF63  mov     [rsp+440h+var_388], r8
  0000000141BDEF6B  test    byte ptr [rsp+440h+var_310], 1
  0000000141BDEF73  mov     r9, [rsp+440h+var_268]
  0000000141BDEF7B  mov     r8, [rsp+440h+var_410]
  0000000141BDEF80  cmovz   r8, r9
  0000000141BDEF84  mov     [rsp+440h+var_410], r8
  0000000141BDEF89  mov     r8, [rsp+440h+var_440]
  0000000141BDEF8D  cmovz   r8, r9
  0000000141BDEF91  mov     [rsp+440h+var_440], r8
  0000000141BDEF95  mov     rax, [rbx+rcx]
  0000000141BDEF99  mov     [rsp+440h+var_68], rax
  0000000141BDEFA1  test    byte ptr [rsp+440h+var_408], 1
  0000000141BDEFA6  mov     rcx, [rsp+440h+var_3C8]
  0000000141BDEFAB  lea     rax, [rdx+rcx]
  0000000141BDEFAF  lea     rcx, [rsp+rcx+440h]
  0000000141BDEFB7  cmovnz  rcx, rax
  0000000141BDEFBB  mov     [rsp+440h+var_3A0], rcx
  0000000141BDEFC3  mov     r12, r14
  0000000141BDEFC6  not     r12
  0000000141BDEFC9  not     r13
  0000000141BDEFCC  mov     rbx, r15
  0000000141BDEFCF  not     rbx
  0000000141BDEFD2  mov     edx, [r13+0]
  0000000141BDEFD6  mov     r8, rdx
  0000000141BDEFD9  not     r8
  0000000141BDEFDC  mov     rax, r8
  0000000141BDEFDF  and     rax, rbx
  0000000141BDEFE2  not     rax
  0000000141BDEFE5  mov     r9d, edx
  0000000141BDEFE8  and     r9d, r15d
  0000000141BDEFEB  not     r9
  0000000141BDEFEE  and     r9, r12
  0000000141BDEFF1  and     r9, rax
  0000000141BDEFF4  and     r14, r8
  0000000141BDEFF7  not     r14
  0000000141BDEFFA  mov     eax, r12d
  0000000141BDEFFD  and     eax, edx
  0000000141BDEFFF  mov     [rsp+440h+var_218], rdx
  0000000141BDF007  mov     rcx, rax
  0000000141BDF00A  not     rcx
  0000000141BDF00D  and     r14, rcx
  0000000141BDF010  mov     r10, rbx
  0000000141BDF013  and     r10, r14
  0000000141BDF016  not     r10
  0000000141BDF019  not     r14
  0000000141BDF01C  and     r14, r15
  0000000141BDF01F  not     r14
  0000000141BDF022  and     r14, r10
  0000000141BDF025  lea     r10, ds:0[r14*8]
  0000000141BDF02D  sub     r14, r10
  0000000141BDF030  mov     r10, rdi
  0000000141BDF033  not     r10
  0000000141BDF036  and     r10, r8
  0000000141BDF039  not     r10
  0000000141BDF03C  mov     r11d, edi
  0000000141BDF03F  and     r11d, edx
  0000000141BDF042  not     r11
  0000000141BDF045  and     r11, r10
  0000000141BDF048  mov     [rsp+440h+var_58], r8
  0000000141BDF050  and     r12, r8
  0000000141BDF053  not     r12
  0000000141BDF056  and     r12, rbx
  0000000141BDF059  and     rbx, rcx
  0000000141BDF05C  mov     r10, rbx
  0000000141BDF05F  not     r10
  0000000141BDF062  and     eax, r15d
  0000000141BDF065  not     rax
  0000000141BDF068  and     rax, r10
  0000000141BDF06B  and     rcx, r15
  0000000141BDF06E  not     rcx
  0000000141BDF071  and     rdi, r8
  0000000141BDF074  not     rdi
  0000000141BDF077  shl     rdi, 4
  0000000141BDF07B  add     rcx, rcx
  0000000141BDF07E  sub     rdi, rcx
  0000000141BDF081  shl     rbx, 3
  0000000141BDF085  sub     rdi, rbx
  0000000141BDF088  mov     r15, [rsp+440h+var_380]
  0000000141BDF090  imul    r12, r15
  0000000141BDF094  add     r12, rdi
  0000000141BDF097  not     rax
  0000000141BDF09A  add     rax, rax
  0000000141BDF09D  lea     rax, [rax+rax*2]
  0000000141BDF0A1  sub     r12, rax
  0000000141BDF0A4  add     r12, r11
  0000000141BDF0A7  add     r12, r14
  0000000141BDF0AA  shl     r9, 3
  0000000141BDF0AE  sub     r12, r9
  0000000141BDF0B1  imul    edx, ebp, 0D20BAFECh
  0000000141BDF0B7  mov     r9, [rsp+440h+var_430]
  0000000141BDF0BC  add     rdx, r9
  0000000141BDF0BF  mov     rbx, [rsp+440h+var_428]
  0000000141BDF0C4  test    bl, 1
  0000000141BDF0C7  cmovz   rdx, [rsp+440h+var_2D0]
  0000000141BDF0D0  mov     rax, [rsp+440h+var_390]
  0000000141BDF0D8  mov     rcx, [rsp+440h+var_398]
  0000000141BDF0E0  mov     rax, [rax+rcx]
  0000000141BDF0E4  mov     [rsp+440h+var_88], rax
  0000000141BDF0EC  mov     rax, [rsp+440h+var_3E8]
  0000000141BDF0F1  lea     rcx, [rsp+rax+440h]
  0000000141BDF0F9  cmovz   r12, rcx
  0000000141BDF0FD  mov     rax, [rsp+440h+var_410]
  0000000141BDF102  cmp     byte ptr [rax], 0
  0000000141BDF105  mov     rax, [rsp+440h+var_3D0]
  0000000141BDF10A  cmovz   rax, [rsp+440h+var_370]
  0000000141BDF113  mov     [rsp+440h+var_3D0], rax
  0000000141BDF118  mov     rax, [rsp+440h+var_420]
  0000000141BDF11D  not     rax
  0000000141BDF120  mov     r10, [rax]
  0000000141BDF123  mov     rax, [rsp+440h+var_2B0]
  0000000141BDF12B  not     rax
  0000000141BDF12E  mov     rdi, [rax]
  0000000141BDF131  mov     [rsp+440h+var_A0], rdi
  0000000141BDF139  not     rsi
  0000000141BDF13C  mov     rax, [rsi]
  0000000141BDF13F  mov     [rsp+440h+var_98], rax
  0000000141BDF147  mov     rax, [rsp+440h+var_388]
  0000000141BDF14F  mov     rax, [rsp+rax+440h]
  0000000141BDF157  mov     [rsp+440h+var_70], rax
  0000000141BDF15F  mov     rax, [rsp+440h+var_3A0]
  0000000141BDF167  mov     r8, [rax]
  0000000141BDF16A  setnz   byte ptr [rsp+440h+var_338]
  0000000141BDF172  mov     rax, [rsp+440h+var_3E0]
  0000000141BDF177  mov     rax, [rsp+rax+440h]
  0000000141BDF17F  mov     [rsp+440h+var_420], rax
  0000000141BDF184  mov     rax, [rsp+440h+var_3F0]
  0000000141BDF189  mov     rax, [rsp+rax+440h]
  0000000141BDF191  mov     [rsp+440h+var_2B0], rax
  0000000141BDF199  mov     rax, [rsp+440h+var_438]
  0000000141BDF19E  mov     rax, [rsp+rax+440h]
  0000000141BDF1A6  mov     [rsp+440h+var_90], rax
  0000000141BDF1AE  mov     rax, [rsp+440h+var_3F8]
  0000000141BDF1B3  mov     rsi, [rsp+rax+440h]
  0000000141BDF1BB  mov     [rsp+440h+var_80], rsi
  0000000141BDF1C3  mov     rax, [rsp+440h+var_340]
  0000000141BDF1CB  mov     rax, [rsp+rax+440h]
  0000000141BDF1D3  mov     [rsp+440h+var_410], rax
  0000000141BDF1D8  mov     rax, [rsp+440h+var_3C0]
  0000000141BDF1E0  mov     rax, [rsp+rax+440h]
  0000000141BDF1E8  mov     [rsp+440h+var_78], rax
  0000000141BDF1F0  test    r10, 0
  0000000141BDF1F7  call    locret_141BDF20C  ; -> locret_141BDF20C
  0000000141BDF1FC  jb      loc_141BDF207
  0000000141BDF202  jmp     loc_141BDF20D
  0000000141BDF207  jmp     loc_141BDE500
  0000000141BDF20C  retn
  0000000141BDF20D  nop
  0000000141BDF20E  jmp     loc_141BDFF1F
  0000000141BDF213  mov     rax, 29EC31ED712B38ECh
  0000000141BDF21D  mov     rax, 0D80E70762F3F99BBh
  0000000141BDF227  test    rsi, 0
  0000000141BDF22E  call    locret_141BDF23E  ; -> locret_141BDF23E
  0000000141BDF233  jp      loc_141BDF23F
  0000000141BDF239  jmp     loc_141BDF3F4
  0000000141BDF23E  retn
  0000000141BDF23F  nop
  0000000141BDF240  jmp     $+5
  0000000141BDF245  mov     [rcx], r15
  0000000141BDF248  mov     rdx, [rsp+440h+var_F8]
  0000000141BDF250  imul    rdx, r8
  0000000141BDF254  mov     rax, rdx
  0000000141BDF257  not     rax
  0000000141BDF25A  mov     rcx, rax
  0000000141BDF25D  mov     r13, [rsp+440h+var_1E0]
  0000000141BDF265  and     rcx, r13
  0000000141BDF268  not     rcx
  0000000141BDF26B  mov     r8, [rsp+440h+var_1F0]
  0000000141BDF273  and     r8, rdx
  0000000141BDF276  not     r8
  0000000141BDF279  and     r8, rcx
  0000000141BDF27C  mov     r15, r8
  0000000141BDF27F  mov     r12, [rsp+440h+var_1E8]
  0000000141BDF287  mov     rcx, r12
  0000000141BDF28A  and     rcx, rdx
  0000000141BDF28D  mov     rsi, rdx
  0000000141BDF290  mov     rdx, rcx
  0000000141BDF293  not     rdx
  0000000141BDF296  mov     rdi, [rsp+440h+var_230]
  0000000141BDF29E  mov     r8, rdi
  0000000141BDF2A1  and     r8, rax
  0000000141BDF2A4  mov     r9, r8
  0000000141BDF2A7  mov     r10, [rsp+440h+var_1D8]
  0000000141BDF2AF  and     r8, r10
  0000000141BDF2B2  and     r10, rdx
  0000000141BDF2B5  not     r10
  0000000141BDF2B8  mov     rbx, [rsp+440h+var_360]
  0000000141BDF2C0  and     rcx, rbx
  0000000141BDF2C3  not     rcx
  0000000141BDF2C6  and     rcx, r10
  0000000141BDF2C9  add     r15, r15
  0000000141BDF2CC  sub     rcx, r15
  0000000141BDF2CF  not     r9
  0000000141BDF2D2  and     rdx, r9
  0000000141BDF2D5  not     rdx
  0000000141BDF2D8  and     rdx, rbx
  0000000141BDF2DB  sub     rcx, rdx
  0000000141BDF2DE  mov     rdx, [rsp+440h+var_1D0]
  0000000141BDF2E6  and     rdx, rax
  0000000141BDF2E9  lea     rcx, [rcx+rdx*2]
  0000000141BDF2ED  and     rsi, r13
  0000000141BDF2F0  sub     rcx, rsi
  0000000141BDF2F3  not     r8
  0000000141BDF2F6  and     r9, rbx
  0000000141BDF2F9  not     r9
  0000000141BDF2FC  and     r9, r8
  0000000141BDF2FF  not     r9
  0000000141BDF302  lea     rcx, [rcx+r9*2]
  0000000141BDF306  mov     rdx, [rsp+440h+var_1C8]
  0000000141BDF30E  and     rdx, rax
  0000000141BDF311  and     rax, rbx
  0000000141BDF314  not     rax
  0000000141BDF317  and     rax, r12
  0000000141BDF31A  sub     rcx, rax
  0000000141BDF31D  not     rdx
  0000000141BDF320  add     rcx, rdx
  0000000141BDF323  mov     rax, [rsp+440h+var_3E0]
  0000000141BDF328  add     rax, rsp
  0000000141BDF32B  add     rax, 440h
  0000000141BDF331  mov     rdx, r11
  0000000141BDF334  imul    rax, r11
  0000000141BDF338  mov     r8, [rsp+440h+var_1C0]
  0000000141BDF340  mov     [r8+rax], rcx
  0000000141BDF344  mov     r11, [rsp+440h+var_E8]
  0000000141BDF34C  imul    r11, rdx
  0000000141BDF350  mov     r13, rdx
  0000000141BDF353  mov     rax, r11
  0000000141BDF356  not     rax
  0000000141BDF359  mov     rcx, [rsp+440h+var_1B8]
  0000000141BDF361  and     rcx, rax
  0000000141BDF364  not     rcx
  0000000141BDF367  and     r14, r11
  0000000141BDF36A  not     r14
  0000000141BDF36D  and     r14, rcx
  0000000141BDF370  mov     rcx, [rsp+440h+var_1B0]
  0000000141BDF378  and     rcx, rax
  0000000141BDF37B  not     rcx
  0000000141BDF37E  mov     rdx, 3333333333333333h
  0000000141BDF388  imul    rcx, rdx
  0000000141BDF38C  mov     r9, rcx
  0000000141BDF38F  mov     r8, rdi
  0000000141BDF392  mov     rcx, rdi
  0000000141BDF395  and     rcx, r11
  0000000141BDF398  not     rcx
  0000000141BDF39B  mov     rsi, [rsp+440h+var_2E0]
  0000000141BDF3A3  and     rcx, rsi
  0000000141BDF3A6  imul    rcx, rdx
  0000000141BDF3AA  mov     rbx, rdx
  0000000141BDF3AD  add     rcx, r9
  0000000141BDF3B0  mov     rdx, [rsp+440h+var_1A8]
  0000000141BDF3B8  not     rdx
  0000000141BDF3BB  and     rdx, rax
  0000000141BDF3BE  mov     r15, rdx
  0000000141BDF3C1  mov     rdi, [rsp+440h+var_3D0]
  0000000141BDF3C6  and     rax, rdi
  0000000141BDF3C9  mov     rdx, r8
  0000000141BDF3CC  mov     r10, r8
  0000000141BDF3CF  and     rdx, rax
  0000000141BDF3D2  not     rax
  0000000141BDF3D5  mov     r8, r12
  0000000141BDF3D8  and     rax, r12
  0000000141BDF3DB  and     r8, r11
  0000000141BDF3DE  mov     r9, r8
  0000000141BDF3E1  not     r9
  0000000141BDF3E4  and     r9, rsi
  0000000141BDF3E7  not     r9
  0000000141BDF3EA  mov     rsi, 999999999999999Bh
  0000000141BDF3F4  imul    r9, rsi
  0000000141BDF3F8  add     r9, rcx
  0000000141BDF3FB  lea     rcx, [rsi-2]
  0000000141BDF3FF  imul    rcx, r15
  0000000141BDF403  and     r8, rdi
  0000000141BDF406  imul    r8, rbx
  0000000141BDF40A  add     rcx, r8
  0000000141BDF40D  not     r14
  0000000141BDF410  add     rcx, r14
  0000000141BDF413  and     r11, rdi
  0000000141BDF416  not     r11
  0000000141BDF419  and     r11, r10
  0000000141BDF41C  dec     rsi
  0000000141BDF41F  imul    rsi, r11
  0000000141BDF423  add     rsi, rcx
  0000000141BDF426  add     rsi, r9
  0000000141BDF429  not     rax
  0000000141BDF42C  not     rdx
  0000000141BDF42F  and     rdx, rax
  0000000141BDF432  imul    rdx, rbx
  0000000141BDF436  add     rdx, rsi
  0000000141BDF439  mov     rcx, [rsp+440h+var_198]
  0000000141BDF441  not     rcx
  0000000141BDF444  mov     rax, [rsp+440h+var_E0]
  0000000141BDF44C  add     rax, rsp
  0000000141BDF44F  add     rax, 440h
  0000000141BDF455  mov     r9, [rsp+440h+var_258]
  0000000141BDF45D  imul    rax, r9
  0000000141BDF461  not     rax
  0000000141BDF464  and     rax, rcx
  0000000141BDF467  not     rax
  0000000141BDF46A  mov     [rax], rdx
  0000000141BDF46D  mov     rdi, [rsp+440h+var_3C8]
  0000000141BDF472  mov     rax, rdi
  0000000141BDF475  not     rax
  0000000141BDF478  mov     r8, [rsp+440h+var_D8]
  0000000141BDF480  imul    r8, r9
  0000000141BDF484  mov     rcx, r8
  0000000141BDF487  not     rcx
  0000000141BDF48A  mov     rdx, rax
  0000000141BDF48D  and     rax, r8
  0000000141BDF490  mov     rsi, r8
  0000000141BDF493  not     rax
  0000000141BDF496  mov     r8, [rsp+440h+var_358]
  0000000141BDF49E  and     rax, r8
  0000000141BDF4A1  and     r8, rcx
  0000000141BDF4A4  and     rdx, r8
  0000000141BDF4A7  not     rdx
  0000000141BDF4AA  not     r8
  0000000141BDF4AD  and     r8, rdi
  0000000141BDF4B0  not     r8
  0000000141BDF4B3  and     r8, rdx
  0000000141BDF4B6  mov     r14, [rsp+440h+var_2E8]
  0000000141BDF4BE  not     r14
  0000000141BDF4C1  and     r14, rcx
  0000000141BDF4C4  and     rcx, rdi
  0000000141BDF4C7  not     rcx
  0000000141BDF4CA  and     rax, rcx
  0000000141BDF4CD  not     rax
  0000000141BDF4D0  sub     rax, r14
  0000000141BDF4D3  mov     r11, [rsp+440h+var_2B0]
  0000000141BDF4DB  and     rdi, r11
  0000000141BDF4DE  and     rdi, rsi
  0000000141BDF4E1  sub     rax, rdi
  0000000141BDF4E4  not     r8
  0000000141BDF4E7  add     rax, r8
  0000000141BDF4EA  mov     rsi, [rsp+440h+var_188]
  0000000141BDF4F2  mov     rcx, rsi
  0000000141BDF4F5  not     rcx
  0000000141BDF4F8  mov     rdx, [rsp+440h+var_348]
  0000000141BDF500  add     rdx, rsp
  0000000141BDF503  add     rdx, 440h
  0000000141BDF50A  imul    rdx, r9
  0000000141BDF50E  mov     r8, rdx
  0000000141BDF511  not     r8
  0000000141BDF514  and     rcx, rdx
  0000000141BDF517  and     r8, rsi
  0000000141BDF51A  and     rdx, rsi
  0000000141BDF51D  lea     rdx, [r8+rdx*2]
  0000000141BDF521  mov     [rcx+rdx], rax
  0000000141BDF525  mov     rdx, [rsp+440h+var_128]
  0000000141BDF52D  not     rdx
  0000000141BDF530  mov     rax, [rsp+440h+var_D0]
  0000000141BDF538  add     rax, rsp
  0000000141BDF53B  add     rax, 440h
  0000000141BDF541  mov     rcx, [rsp+440h+var_250]
  0000000141BDF549  imul    rax, rcx
  0000000141BDF54D  not     rax
  0000000141BDF550  and     rax, rdx
  0000000141BDF553  not     rax
  0000000141BDF556  mov     rdx, [rsp+440h+var_60]
  0000000141BDF55E  mov     [rax], rdx
  0000000141BDF561  mov     rdx, [rsp+440h+var_180]
  0000000141BDF569  not     rdx
  0000000141BDF56C  mov     rax, [rsp+440h+var_C8]
  0000000141BDF574  add     rax, rsp
  0000000141BDF577  add     rax, 440h
  0000000141BDF57D  imul    rax, r9
  0000000141BDF581  not     rax
  0000000141BDF584  and     rax, rdx
  0000000141BDF587  not     rax
  0000000141BDF58A  mov     rdx, [rsp+440h+var_220]
  0000000141BDF592  mov     [rax], rdx
  0000000141BDF595  mov     rdx, [rsp+440h+var_298]
  0000000141BDF59D  not     rdx
  0000000141BDF5A0  mov     rax, [rsp+440h+var_68]
  0000000141BDF5A8  mov     [rdx], rax
  0000000141BDF5AB  mov     rdx, [rsp+440h+var_168]
  0000000141BDF5B3  not     rdx
  0000000141BDF5B6  mov     rax, [rsp+440h+var_C0]
  0000000141BDF5BE  add     rax, rsp
  0000000141BDF5C1  add     rax, 440h
  0000000141BDF5C7  mov     r8, [rsp+440h+var_210]
  0000000141BDF5CF  imul    rax, r8
  0000000141BDF5D3  not     rax
  0000000141BDF5D6  and     rax, rdx
  0000000141BDF5D9  not     rax
  0000000141BDF5DC  mov     rdx, [rsp+440h+var_98]
  0000000141BDF5E4  mov     [rax], rdx
  0000000141BDF5E7  mov     rdx, [rsp+440h+var_408]
  0000000141BDF5EC  not     rdx
  0000000141BDF5EF  mov     rax, [rsp+440h+var_248]
  0000000141BDF5F7  add     rax, rsp
  0000000141BDF5FA  add     rax, 440h
  0000000141BDF600  imul    rax, r13
  0000000141BDF604  not     rax
  0000000141BDF607  and     rax, rdx
  0000000141BDF60A  not     rax
  0000000141BDF60D  mov     rdx, [rsp+440h+var_88]
  0000000141BDF615  mov     [rax], rdx
  0000000141BDF618  mov     rax, [rsp+440h+var_340]
  0000000141BDF620  add     rax, rsp
  0000000141BDF623  add     rax, 440h
  0000000141BDF629  imul    rax, rcx
  0000000141BDF62D  mov     rdx, rcx
  0000000141BDF630  mov     rcx, [rsp+440h+var_90]
  0000000141BDF638  mov     rsi, [rsp+440h+var_118]
  0000000141BDF640  mov     [rax+rsi], rcx
  0000000141BDF644  mov     rcx, [rsp+440h+var_178]
  0000000141BDF64C  not     rcx
  0000000141BDF64F  mov     rax, [rsp+440h+var_240]
  0000000141BDF657  add     rax, rsp
  0000000141BDF65A  add     rax, 440h
  0000000141BDF660  imul    rax, r9
  0000000141BDF664  not     rax
  0000000141BDF667  and     rax, rcx
  0000000141BDF66A  mov     rcx, [rsp+440h+var_190]
  0000000141BDF672  add     rcx, rsp
  0000000141BDF675  add     rcx, 440h
  0000000141BDF67C  not     rax
  0000000141BDF67F  mov     [rax], rcx
  0000000141BDF682  mov     rax, [rsp+440h+var_238]
  0000000141BDF68A  add     rax, rsp
  0000000141BDF68D  add     rax, 440h
  0000000141BDF693  imul    rax, rdx
  0000000141BDF697  mov     rcx, [rsp+440h+var_130]
  0000000141BDF69F  not     rcx
  0000000141BDF6A2  not     rax
  0000000141BDF6A5  and     rax, rcx
  0000000141BDF6A8  mov     rcx, [rsp+440h+var_3E8]
  0000000141BDF6AD  add     rcx, rsp
  0000000141BDF6B0  add     rcx, 440h
  0000000141BDF6B7  imul    rcx, r8
  0000000141BDF6BB  not     rax
  0000000141BDF6BE  mov     rdx, [rsp+440h+var_3B8]
  0000000141BDF6C6  mov     [rax], rdx
  0000000141BDF6C9  mov     rax, [rsp+440h+var_A0]
  0000000141BDF6D1  mov     rdx, [rsp+440h+var_138]
  0000000141BDF6D9  mov     [rdx+rcx], rax
  0000000141BDF6DD  mov     rax, [rsp+440h+var_B8]
  0000000141BDF6E5  add     rax, rsp
  0000000141BDF6E8  add     rax, 440h
  0000000141BDF6EE  imul    rax, r9
  0000000141BDF6F2  mov     rcx, [rsp+440h+var_150]
  0000000141BDF6FA  mov     [rcx+rax], r10
  0000000141BDF6FE  not     rbp
  0000000141BDF701  mov     rax, [rsp+440h+var_B0]
  0000000141BDF709  add     rax, rsp
  0000000141BDF70C  add     rax, 440h
  0000000141BDF712  imul    rax, r13
  0000000141BDF716  not     rax
  0000000141BDF719  and     rax, rbp
  0000000141BDF71C  mov     rcx, [rsp+440h+var_430]
  0000000141BDF721  not     rcx
  0000000141BDF724  not     rax
  0000000141BDF727  mov     [rax], rcx
  0000000141BDF72A  mov     rax, [rsp+440h+var_208]
  0000000141BDF732  mov     rcx, [rsp+440h+var_388]
  0000000141BDF73A  mov     [rcx], rax
  0000000141BDF73D  mov     rax, [rsp+440h+var_A8]
  0000000141BDF745  mov     rcx, [rsp+440h+var_3F8]
  0000000141BDF74A  mov     [rcx], rax
  0000000141BDF74D  mov     rax, [rsp+440h+var_80]
  0000000141BDF755  mov     rcx, [rsp+440h+var_438]
  0000000141BDF75A  mov     [rcx], rax
  0000000141BDF75D  mov     rax, [rsp+440h+var_70]
  0000000141BDF765  mov     rcx, [rsp+440h+var_378]
  0000000141BDF76D  mov     [rcx], rax
  0000000141BDF770  mov     rcx, [rsp+440h+var_410]
  0000000141BDF775  mov     rax, [rsp+440h+var_440]
  0000000141BDF779  mov     [rax], rcx
  0000000141BDF77C  mov     rax, [rsp+440h+var_380]
  0000000141BDF784  mov     [rax], r11
  0000000141BDF787  mov     rax, [rsp+440h+var_78]
  0000000141BDF78F  mov     rdx, [rsp+440h+var_3F0]
  0000000141BDF794  mov     [rdx], rax
  0000000141BDF797  mov     rax, [rsp+440h+var_3D8]
  0000000141BDF79C  and     rax, [rsp+440h+var_48]
  0000000141BDF7A4  mov     rdx, [rsp+440h+var_1A0]
  0000000141BDF7AC  and     rdx, [rsp+440h+var_50]
  0000000141BDF7B4  not     rax
  0000000141BDF7B7  not     rdx
  0000000141BDF7BA  and     rdx, rax
  0000000141BDF7BD  add     rdx, [rsp+440h+var_170]
  0000000141BDF7C5  mov     rdi, [rsp+440h+var_140]
  0000000141BDF7CD  and     rdi, rdx
  0000000141BDF7D0  not     rdx
  0000000141BDF7D3  and     rdx, [rsp+440h+var_160]
  0000000141BDF7DB  not     rdi
  0000000141BDF7DE  and     rdi, [rsp+440h+var_158]
  0000000141BDF7E6  not     rdx
  0000000141BDF7E9  and     rdi, rdx
  0000000141BDF7EC  not     rdi
  0000000141BDF7EF  and     rdi, [rsp+440h+var_148]
  0000000141BDF7F7  mov     rdx, [rsp+440h+var_120]
  0000000141BDF7FF  and     rdx, [rsp+440h+var_F0]
  0000000141BDF807  mov     rax, rcx
  0000000141BDF80A  and     rax, rdx
  0000000141BDF80D  not     rdx
  0000000141BDF810  and     rdx, [rsp+440h+var_428]
  0000000141BDF815  not     rdx
  0000000141BDF818  not     rax
  0000000141BDF81B  and     rax, rdx
  0000000141BDF81E  add     rax, [rsp+440h+var_2A8]
  0000000141BDF826  mov     rdx, [rsp+440h+var_2A0]
  0000000141BDF82E  mov     r8, rdx
  0000000141BDF831  not     r8
  0000000141BDF834  mov     rcx, rax
  0000000141BDF837  not     rcx
  0000000141BDF83A  and     rdx, rcx
  0000000141BDF83D  not     rdx
  0000000141BDF840  and     r8, rax
  0000000141BDF843  not     r8
  0000000141BDF846  and     r8, rdx
  0000000141BDF849  mov     rdx, 0F5C28F5C28F5C28Eh
  0000000141BDF853  lea     r10, [rdx+1]
  0000000141BDF857  imul    r10, r8
  0000000141BDF85B  mov     r14, [rsp+440h+var_3A0]
  0000000141BDF863  mov     r9, r14
  0000000141BDF866  and     r9, rcx
  0000000141BDF869  not     r9
  0000000141BDF86C  mov     rdx, [rsp+440h+var_338]
  0000000141BDF874  mov     r8, rdx
  0000000141BDF877  and     r8, r9
  0000000141BDF87A  mov     r15, [rsp+440h+var_3A8]
  0000000141BDF882  mov     r11, r15
  0000000141BDF885  and     r11, r8
  0000000141BDF888  not     r11
  0000000141BDF88B  not     r8
  0000000141BDF88E  mov     rbp, [rsp+440h+var_320]
  0000000141BDF896  and     r8, rbp
  0000000141BDF899  not     r8
  0000000141BDF89C  and     r8, r11
  0000000141BDF89F  mov     r11, 0A3D70A3D70A3D709h
  0000000141BDF8A9  imul    r8, r11
  0000000141BDF8AD  add     r8, r10
  0000000141BDF8B0  mov     r10, rdx
  0000000141BDF8B3  and     r10, rcx
  0000000141BDF8B6  not     r10
  0000000141BDF8B9  mov     rsi, r15
  0000000141BDF8BC  and     rsi, r10
  0000000141BDF8BF  mov     rbx, r14
  0000000141BDF8C2  and     rbx, rsi
  0000000141BDF8C5  not     rbx
  0000000141BDF8C8  not     rsi
  0000000141BDF8CB  mov     r13, [rsp+440h+var_290]
  0000000141BDF8D3  and     rsi, r13
  0000000141BDF8D6  not     rsi
  0000000141BDF8D9  and     rsi, rbx
  0000000141BDF8DC  mov     rbx, 3D70A3D70A3D70A6h
  0000000141BDF8E6  imul    rbx, rsi
  0000000141BDF8EA  mov     r12, [rsp+440h+var_278]
  0000000141BDF8F2  not     r12
  0000000141BDF8F5  and     r12, rcx
  0000000141BDF8F8  mov     rsi, 1EB851EB851EB852h
  0000000141BDF902  imul    r12, rsi
  0000000141BDF906  add     r12, rbx
  0000000141BDF909  add     r12, r8
  0000000141BDF90C  mov     rbx, [rsp+440h+var_330]
  0000000141BDF914  mov     r8, rbx
  0000000141BDF917  not     r8
  0000000141BDF91A  and     rbx, rcx
  0000000141BDF91D  not     rbx
  0000000141BDF920  and     r8, rax
  0000000141BDF923  not     r8
  0000000141BDF926  and     r8, rbx
  0000000141BDF929  not     r8
  0000000141BDF92C  mov     rbx, r14
  0000000141BDF92F  and     r8, r14
  0000000141BDF932  mov     r14, r15
  0000000141BDF935  and     r14, rcx
  0000000141BDF938  and     rbx, r14
  0000000141BDF93B  not     rbx
  0000000141BDF93E  not     r14
  0000000141BDF941  and     r14, r13
  0000000141BDF944  not     r14
  0000000141BDF947  and     r14, rbx
  0000000141BDF94A  not     r14
  0000000141BDF94D  and     r14, rdx
  0000000141BDF950  imul    r14, r11
  0000000141BDF954  and     r10, [rsp+440h+var_310]
  0000000141BDF95C  not     r10
  0000000141BDF95F  lea     r11, [rsi-5]
  0000000141BDF963  imul    r11, r10
  0000000141BDF967  add     r11, r14
  0000000141BDF96A  mov     r10, r13
  0000000141BDF96D  and     r10, rax
  0000000141BDF970  not     r10
  0000000141BDF973  and     r10, r15
  0000000141BDF976  and     r9, r10
  0000000141BDF979  not     r9
  0000000141BDF97C  and     r9, rdx
  0000000141BDF97F  mov     rbx, 8F5C28F5C28F5C29h
  0000000141BDF989  imul    rbx, r9
  0000000141BDF98D  add     rbx, r11
  0000000141BDF990  add     rbx, r12
  0000000141BDF993  mov     r11, [rsp+440h+var_288]
  0000000141BDF99B  mov     r9, r11
  0000000141BDF99E  not     r9
  0000000141BDF9A1  and     r11, rcx
  0000000141BDF9A4  not     r11
  0000000141BDF9A7  and     r9, rax
  0000000141BDF9AA  not     r9
  0000000141BDF9AD  and     r9, r11
  0000000141BDF9B0  not     r9
  0000000141BDF9B3  imul    r9, rsi
  0000000141BDF9B7  mov     rsi, [rsp+440h+var_398]
  0000000141BDF9BF  not     rsi
  0000000141BDF9C2  and     rsi, rcx
  0000000141BDF9C5  not     rsi
  0000000141BDF9C8  mov     r11, 147AE147AE147AE1h
  0000000141BDF9D2  imul    r11, rsi
  0000000141BDF9D6  add     r11, r9
  0000000141BDF9D9  mov     r14, [rsp+440h+var_390]
  0000000141BDF9E1  and     r14, rax
  0000000141BDF9E4  mov     r9, rdx
  0000000141BDF9E7  and     r9, r14
  0000000141BDF9EA  not     r9
  0000000141BDF9ED  not     r14
  0000000141BDF9F0  mov     rsi, [rsp+440h+var_318]
  0000000141BDF9F8  and     r14, rsi
  0000000141BDF9FB  not     r14
  0000000141BDF9FE  and     r14, r9
  0000000141BDFA01  mov     r9, 0B851EB851EB851EFh
  0000000141BDFA0B  imul    r9, r14
  0000000141BDFA0F  add     r9, r11
  0000000141BDFA12  and     rdx, r10
  0000000141BDFA15  not     rdx
  0000000141BDFA18  not     r10
  0000000141BDFA1B  and     r10, rsi
  0000000141BDFA1E  not     r10
  0000000141BDFA21  and     r10, rdx
  0000000141BDFA24  not     r10
  0000000141BDFA27  mov     r11, 0D70A3D70A3D70A3Bh
  0000000141BDFA31  imul    r11, r10
  0000000141BDFA35  add     r11, r9
  0000000141BDFA38  mov     r9, rbp
  0000000141BDFA3B  and     r9, rcx
  0000000141BDFA3E  and     rcx, r13
  0000000141BDFA41  not     rcx
  0000000141BDFA44  and     rcx, r15
  0000000141BDFA47  mov     r10, r15
  0000000141BDFA4A  not     r9
  0000000141BDFA4D  and     r10, rax
  0000000141BDFA50  not     r10
  0000000141BDFA53  and     r10, r9
  0000000141BDFA56  and     r10, [rsp+440h+var_370]
  0000000141BDFA5E  not     r10
  0000000141BDFA61  mov     r9, 0EB851EB851EB8522h
  0000000141BDFA6B  imul    r10, r9
  0000000141BDFA6F  add     r10, r11
  0000000141BDFA72  not     r8
  0000000141BDFA75  mov     rdx, 0F5C28F5C28F5C28Eh
  0000000141BDFA7F  lea     r11, [rdx+6]
  0000000141BDFA83  imul    r11, r8
  0000000141BDFA87  add     r11, r10
  0000000141BDFA8A  add     r11, rbx
  0000000141BDFA8D  and     rbp, rax
  0000000141BDFA90  not     rbp
  0000000141BDFA93  and     rbp, r13
  0000000141BDFA96  not     rbp
  0000000141BDFA99  and     rbp, rsi
  0000000141BDFA9C  imul    rbp, rdx
  0000000141BDFAA0  and     rax, [rsp+440h+var_280]
  0000000141BDFAA8  or      r9, 1
  0000000141BDFAAC  imul    r9, rax
  0000000141BDFAB0  add     r9, rbp
  0000000141BDFAB3  not     rcx
  0000000141BDFAB6  and     rcx, rsi
  0000000141BDFAB9  not     rcx
  0000000141BDFABC  mov     rax, 5C28F5C28F5C28F2h
  0000000141BDFAC6  imul    rax, rcx
  0000000141BDFACA  add     rax, r9
  0000000141BDFACD  add     rax, r11
  0000000141BDFAD0  not     rdi
  0000000141BDFAD3  mov     r11, [rsp+440h+var_228]
  0000000141BDFADB  imul    rdi, r11
  0000000141BDFADF  not     rdi
  0000000141BDFAE2  mov     ecx, edi
  0000000141BDFAE4  mov     r10, [rsp+440h+var_218]
  0000000141BDFAEC  and     ecx, r10d
  0000000141BDFAEF  mov     rdx, rcx
  0000000141BDFAF2  not     rdx
  0000000141BDFAF5  mov     rsi, [rsp+440h+var_350]
  0000000141BDFAFD  imul    rax, rsi
  0000000141BDFB01  mov     r8, rax
  0000000141BDFB04  not     r8
  0000000141BDFB07  and     ecx, r8d
  0000000141BDFB0A  not     rcx
  0000000141BDFB0D  and     rdx, rax
  0000000141BDFB10  not     rdx
  0000000141BDFB13  and     rdx, rcx
  0000000141BDFB16  mov     r9, [rsp+440h+var_58]
  0000000141BDFB1E  and     r9, rdi
  0000000141BDFB21  mov     rcx, r9
  0000000141BDFB24  not     rcx
  0000000141BDFB27  and     rax, rcx
  0000000141BDFB2A  sub     rdx, rax
  0000000141BDFB2D  and     r9, r8
  0000000141BDFB30  not     r9
  0000000141BDFB33  lea     rax, [rdx+r9*2]
  0000000141BDFB37  mov     rdx, r10
  0000000141BDFB3A  and     edx, r8d
  0000000141BDFB3D  not     rdx
  0000000141BDFB40  and     rdx, rdi
  0000000141BDFB43  not     rdx
  0000000141BDFB46  lea     rax, [rax+rdx*2]
  0000000141BDFB4A  and     r8, rcx
  0000000141BDFB4D  lea     rcx, [r8+r8*2]
  0000000141BDFB51  sub     rax, rcx
  0000000141BDFB54  mov     rcx, [rsp+440h+var_2D8]
  0000000141BDFB5C  add     rcx, rsp
  0000000141BDFB5F  add     rcx, 440h
  0000000141BDFB66  imul    rcx, r11
  0000000141BDFB6A  mov     rdx, rcx
  0000000141BDFB6D  not     rdx
  0000000141BDFB70  mov     r8, [rsp+440h+var_270]
  0000000141BDFB78  add     r8, rsp
  0000000141BDFB7B  add     r8, 440h
  0000000141BDFB82  imul    r8, rsi
  0000000141BDFB86  and     rcx, r8
  0000000141BDFB89  not     r8
  0000000141BDFB8C  and     r8, rdx
  0000000141BDFB8F  mov     rdx, rcx
  0000000141BDFB92  not     rdx
  0000000141BDFB95  sub     rdx, r8
  0000000141BDFB98  inc     rax
  0000000141BDFB9B  mov     [rcx+rdx], rax
  0000000141BDFB9F  mov     rax, [rsp+440h+var_3C0]
  0000000141BDFBA7  mov     rcx, [rsp+440h+var_3B8]
  0000000141BDFBAF  add     rax, rcx
  0000000141BDFBB2  imul    rax, r11
  0000000141BDFBB6  mov     [rsp+440h+var_3C0], rax
  0000000141BDFBBE  mov     rdx, rcx
  0000000141BDFBC1  mov     rdi, rcx
  0000000141BDFBC4  mov     r8, [rsp+440h+var_368]
  0000000141BDFBCC  and     rdx, r8
  0000000141BDFBCF  mov     [rsp+440h+var_3E0], rdx
  0000000141BDFBD4  mov     rax, [rsp+440h+var_410]
  0000000141BDFBD9  mov     r9, rax
  0000000141BDFBDC  and     r9, rdx
  0000000141BDFBDF  mov     rcx, [rsp+440h+var_400]
  0000000141BDFBE4  and     rcx, r9
  0000000141BDFBE7  not     rcx
  0000000141BDFBEA  not     r9
  0000000141BDFBED  mov     [rsp+440h+var_430], r9
  0000000141BDFBF2  mov     r11, [rsp+440h+var_420]
  0000000141BDFBF7  mov     rdx, r11
  0000000141BDFBFA  and     rdx, r9
  0000000141BDFBFD  not     rdx
  0000000141BDFC00  and     rdx, rcx
  0000000141BDFC03  not     rdx
  0000000141BDFC06  mov     r10, 5EE002C2C10h
  0000000141BDFC10  lea     rsi, [r10+2]
  0000000141BDFC14  imul    rsi, rdx
  0000000141BDFC18  mov     r9, rax
  0000000141BDFC1B  mov     r12, rax
  0000000141BDFC1E  and     r9, r8
  0000000141BDFC21  mov     r15, r9
  0000000141BDFC24  not     r15
  0000000141BDFC27  and     r15, r11
  0000000141BDFC2A  mov     r14, r11
  0000000141BDFC2D  mov     rbx, r8
  0000000141BDFC30  not     rbx
  0000000141BDFC33  mov     rax, [rsp+440h+var_428]
  0000000141BDFC38  mov     r11, rax
  0000000141BDFC3B  and     r11, rbx
  0000000141BDFC3E  mov     [rsp+440h+var_438], r11
  0000000141BDFC43  not     r11
  0000000141BDFC46  and     r15, r11
  0000000141BDFC49  mov     rdx, rdi
  0000000141BDFC4C  mov     r13, rdi
  0000000141BDFC4F  not     r13
  0000000141BDFC52  mov     r11, r13
  0000000141BDFC55  and     r11, r15
  0000000141BDFC58  not     r15
  0000000141BDFC5B  and     r15, rdi
  0000000141BDFC5E  not     r11
  0000000141BDFC61  not     r15
  0000000141BDFC64  and     r15, r11
  0000000141BDFC67  not     r15
  0000000141BDFC6A  imul    r15, r10
  0000000141BDFC6E  mov     rcx, [rsp+440h+var_328]
  0000000141BDFC76  mov     rbp, rcx
  0000000141BDFC79  not     rbp
  0000000141BDFC7C  and     rcx, rbx
  0000000141BDFC7F  not     rcx
  0000000141BDFC82  and     rbp, r8
  0000000141BDFC85  not     rbp
  0000000141BDFC88  and     rbp, rcx
  0000000141BDFC8B  mov     r11, 0FFFFFCC3FFE7E7F7h
  0000000141BDFC95  imul    rbp, r11
  0000000141BDFC99  add     rbp, rsi
  0000000141BDFC9C  mov     r10, r12
  0000000141BDFC9F  and     r10, rbx
  0000000141BDFCA2  mov     r12, r10
  0000000141BDFCA5  not     r10
  0000000141BDFCA8  mov     rdi, rax
  0000000141BDFCAB  and     rdi, r8
  0000000141BDFCAE  mov     rcx, r8
  0000000141BDFCB1  not     rdi
  0000000141BDFCB4  and     rdi, r10
  0000000141BDFCB7  and     r12, rdx
  0000000141BDFCBA  not     rdi
  0000000141BDFCBD  and     rdi, r13
  0000000141BDFCC0  mov     r10, r14
  0000000141BDFCC3  and     r10, rbx
  0000000141BDFCC6  mov     r14, r10
  0000000141BDFCC9  and     r14, r13
  0000000141BDFCCC  mov     r8, [rsp+440h+var_400]
  0000000141BDFCD1  and     r9, r8
  0000000141BDFCD4  mov     rax, rdx
  0000000141BDFCD7  and     rax, r9
  0000000141BDFCDA  mov     [rsp+440h+var_3E8], rax
  0000000141BDFCDF  not     r9
  0000000141BDFCE2  and     r9, r13
  0000000141BDFCE5  mov     rax, [rsp+440h+var_418]
  0000000141BDFCEA  and     rax, rcx
  0000000141BDFCED  not     rax
  0000000141BDFCF0  and     rax, r13
  0000000141BDFCF3  mov     [rsp+440h+var_418], rax
  0000000141BDFCF8  mov     rax, [rsp+440h+var_428]
  0000000141BDFCFD  and     r10, rax
  0000000141BDFD00  mov     rsi, rdx
  0000000141BDFD03  and     rsi, r10
  0000000141BDFD06  not     r10
  0000000141BDFD09  and     r10, r13
  0000000141BDFD0C  and     r13, rcx
  0000000141BDFD0F  mov     rcx, r8
  0000000141BDFD12  and     rcx, r13
  0000000141BDFD15  not     rcx
  0000000141BDFD18  and     rcx, rax
  0000000141BDFD1B  mov     rdx, [rsp+440h+var_410]
  0000000141BDFD20  and     rdx, r14
  0000000141BDFD23  not     r14
  0000000141BDFD26  and     r14, rax
  0000000141BDFD29  not     r13
  0000000141BDFD2C  and     rax, r13
  0000000141BDFD2F  not     rax
  0000000141BDFD32  and     rax, [rsp+440h+var_420]
  0000000141BDFD37  not     rax
  0000000141BDFD3A  mov     r8, 0FFFFFF75FFFBFBFDh
  0000000141BDFD44  imul    r8, rax
  0000000141BDFD48  add     r8, rbp
  0000000141BDFD4B  add     r8, r15
  0000000141BDFD4E  mov     rbp, [rsp+440h+var_420]
  0000000141BDFD53  and     r13, rbp
  0000000141BDFD56  not     r13
  0000000141BDFD59  and     rcx, r13
  0000000141BDFD5C  mov     rax, 0FFFFF7E9FFC3C3E7h
  0000000141BDFD66  imul    rax, rcx
  0000000141BDFD6A  mov     rcx, [rsp+440h+var_2C0]
  0000000141BDFD72  not     rcx
  0000000141BDFD75  mov     r15, [rsp+440h+var_3E0]
  0000000141BDFD7A  and     r15, rcx
  0000000141BDFD7D  mov     rcx, 92A0044441Bh
  0000000141BDFD87  imul    rcx, r15
  0000000141BDFD8B  add     rcx, rax
  0000000141BDFD8E  mov     r15, [rsp+440h+var_2B8]
  0000000141BDFD96  mov     rax, r15
  0000000141BDFD99  not     rax
  0000000141BDFD9C  and     rax, [rsp+440h+var_368]
  0000000141BDFDA4  and     r15, rbx
  0000000141BDFDA7  not     r15
  0000000141BDFDAA  not     rax
  0000000141BDFDAD  and     rax, r15
  0000000141BDFDB0  not     rax
  0000000141BDFDB3  mov     r13, rbp
  0000000141BDFDB6  and     rax, rbp
  0000000141BDFDB9  not     rdi
  0000000141BDFDBC  mov     rbp, [rsp+440h+var_400]
  0000000141BDFDC1  mov     r15, rbp
  0000000141BDFDC4  and     r15, rdi
  0000000141BDFDC7  and     rdi, r13
  0000000141BDFDCA  and     r13, r12
  0000000141BDFDCD  not     r12
  0000000141BDFDD0  and     r12, rbp
  0000000141BDFDD3  not     r12
  0000000141BDFDD6  not     r13
  0000000141BDFDD9  and     r13, r12
  0000000141BDFDDC  mov     r12, 0FFFFFDD7FFEFEFF9h
  0000000141BDFDE6  imul    r13, r12
  0000000141BDFDEA  add     r13, rcx
  0000000141BDFDED  not     r15
  0000000141BDFDF0  mov     rcx, 9B40048481Ah
  0000000141BDFDFA  imul    rcx, r15
  0000000141BDFDFE  add     rcx, r13
  0000000141BDFE01  add     rcx, r8
  0000000141BDFE04  mov     r8, 0FFFFFC39FFE3E3F7h
  0000000141BDFE0E  lea     r15, [r8+1]
  0000000141BDFE12  imul    r15, rax
  0000000141BDFE16  not     r14
  0000000141BDFE19  not     rdx
  0000000141BDFE1C  and     rdx, r14
  0000000141BDFE1F  not     rdx
  0000000141BDFE22  inc     r11
  0000000141BDFE25  imul    r11, rdx
  0000000141BDFE29  add     r11, r15
  0000000141BDFE2C  mov     rax, 0FFFFFA9BFFD7D7F0h
  0000000141BDFE36  imul    rax, rdi
  0000000141BDFE3A  add     rax, r11
  0000000141BDFE3D  not     r9
  0000000141BDFE40  mov     rdx, [rsp+440h+var_3E8]
  0000000141BDFE45  not     rdx
  0000000141BDFE48  and     rdx, r9
  0000000141BDFE4B  inc     r12
  0000000141BDFE4E  imul    r12, rdx
  0000000141BDFE52  add     r12, rax
  0000000141BDFE55  add     r12, rcx
  0000000141BDFE58  and     rbx, [rsp+440h+var_308]
  0000000141BDFE60  not     rbx
  0000000141BDFE63  mov     rcx, [rsp+440h+var_418]
  0000000141BDFE68  and     rcx, rbx
  0000000141BDFE6B  not     rcx
  0000000141BDFE6E  mov     rax, 8A000404018h
  0000000141BDFE78  imul    rax, rcx
  0000000141BDFE7C  not     r10
  0000000141BDFE7F  not     rsi
  0000000141BDFE82  and     rsi, r10
  0000000141BDFE85  imul    rsi, r8
  0000000141BDFE89  add     rsi, rax
  0000000141BDFE8C  mov     rcx, [rsp+440h+var_430]
  0000000141BDFE91  and     rcx, rbp
  0000000141BDFE94  mov     rax, 70200343415h
  0000000141BDFE9E  imul    rax, rcx
  0000000141BDFEA2  add     rax, rsi
  0000000141BDFEA5  mov     rcx, [rsp+440h+var_300]
  0000000141BDFEAD  not     rcx
  0000000141BDFEB0  mov     rdx, [rsp+440h+var_438]
  0000000141BDFEB5  and     rdx, rcx
  0000000141BDFEB8  not     rdx
  0000000141BDFEBB  mov     rcx, 0FFFFF399FFA3A3DDh
  0000000141BDFEC5  imul    rcx, rdx
  0000000141BDFEC9  add     rcx, rax
  0000000141BDFECC  add     rcx, r12
  0000000141BDFECF  imul    rcx, [rsp+440h+var_350]
  0000000141BDFED8  mov     rdx, [rsp+440h+var_3C0]
  0000000141BDFEE0  mov     rax, rdx
  0000000141BDFEE3  not     rax
  0000000141BDFEE6  and     rdx, rcx
  0000000141BDFEE9  not     rcx
  0000000141BDFEEC  and     rcx, rax
  0000000141BDFEEF  mov     rax, rdx
  0000000141BDFEF2  not     rax
  0000000141BDFEF5  not     rcx
  0000000141BDFEF8  and     rcx, rax
  0000000141BDFEFB  lea     rax, [rcx+rdx*2]
  0000000141BDFEFF  sub     rax, rdx
  0000000141BDFF02  mov     rcx, [rsp+440h+var_2F0]
  0000000141BDFF0A  add     rsp, 400h
  0000000141BDFF11  pop     rbx
  0000000141BDFF12  pop     rbp
  0000000141BDFF13  pop     rdi
  0000000141BDFF14  pop     rsi
  0000000141BDFF15  pop     r12
  0000000141BDFF17  pop     r13
  0000000141BDFF19  pop     r14
  0000000141BDFF1B  pop     r15
  0000000141BDFF1D  jmp     rax
  0000000141BDFF1F  mov     rax, [rsp+440h+var_418]
  0000000141BDFF24  mov     [r12], rax
  0000000141BDFF28  mov     rax, [rsp+440h+var_218]
  0000000141BDFF30  mov     r11, [rsp+440h+var_2C8]
  0000000141BDFF38  mov     [r11], eax
  0000000141BDFF3B  mov     eax, [rdx]
  0000000141BDFF3D  imul    rax, r15
  0000000141BDFF41  add     rax, rsi
  0000000141BDFF44  mov     r11d, dword ptr [rsp+440h+var_408]
  0000000141BDFF49  test    r11b, 1
  0000000141BDFF4D  cmovz   rax, rcx
  0000000141BDFF51  mov     r14, [rsp+440h+var_2F8]
  0000000141BDFF59  add     r14, r9
  0000000141BDFF5C  mov     rsi, r9
  0000000141BDFF5F  imul    edx, ebp, 0BE5BBA58h
  0000000141BDFF65  mov     [rsp+440h+var_2F8], rdx
  0000000141BDFF6D  test    r11b, 1
  0000000141BDFF71  lea     rdx, [rsp+rdx+440h]
  0000000141BDFF79  cmovnz  rdx, r14
  0000000141BDFF7D  mov     r9, [rsp+440h+var_440]
  0000000141BDFF81  mov     dword ptr [r9], 0
  0000000141BDFF88  mov     [rax], r8
  0000000141BDFF8B  mov     eax, [rdx]
  0000000141BDFF8D  imul    rax, r15
  0000000141BDFF91  add     rax, rdi
  0000000141BDFF94  mov     rdx, rbx
  0000000141BDFF97  test    dl, 1
  0000000141BDFF9A  cmovz   rax, rcx
  0000000141BDFF9E  test    dl, 1
  0000000141BDFFA1  mov     rcx, [rsp+440h+var_220]
  0000000141BDFFA9  mov     rdx, [rsp+440h+var_348]
  0000000141BDFFB1  lea     r8, [rcx+rdx]
  0000000141BDFFB5  cmovz   r8, [rsp+440h+var_3D8]
  0000000141BDFFBB  mov     rcx, 0F447AADB29D93E9Fh
  0000000141BDFFC5  imul    rcx, rbp
  0000000141BDFFC9  mov     r9, rcx
  0000000141BDFFCC  mov     [rsp+440h+var_2C8], rcx
  0000000141BDFFD4  mov     rcx, 0C215048B32C08BC4h
  0000000141BDFFDE  imul    rcx, rbp
  0000000141BDFFE2  mov     rdx, rcx
  0000000141BDFFE5  mov     [rsp+440h+var_2D0], rcx
  0000000141BDFFED  mov     rcx, [rsp+440h+var_208]
  0000000141BDFFF5  shr     rcx, 3Fh
  0000000141BDFFF9  setz    byte ptr [rsp+440h+var_3A8]
  0000000141BE0001  imul    ecx, ebp, 66359D00h
  0000000141BE0007  mov     [rsp+440h+var_298], rcx
  0000000141BE000F  test    byte ptr [rsp+440h+var_368], 1
  0000000141BE0017  lea     rcx, [rsi+rcx]
  0000000141BE001B  cmovz   rcx, [rsp+440h+var_378]
  0000000141BE0024  mov     [rsp+440h+var_368], rcx
  0000000141BE002C  mov     rsi, r10
  0000000141BE002F  mov     [rsp+440h+var_A8], r10
  0000000141BE0037  mov     rdi, r10
  0000000141BE003A  mov     ecx, [rsp+440h+var_3AC]
  0000000141BE0041  shl     rdi, cl
  0000000141BE0044  mov     ecx, [rsp+440h+var_3B0]
  0000000141BE004B  shr     rsi, cl
  0000000141BE004E  mov     rcx, [r8]
  0000000141BE0051  mov     [rax], rcx
  0000000141BE0054  not     rdi
  0000000141BE0057  not     rsi
  0000000141BE005A  and     rsi, rdi
  0000000141BE005D  mov     rax, 42C47A93F096FC51h
  0000000141BE0067  mov     r13, rbp
  0000000141BE006A  imul    rax, rbp
  0000000141BE006E  mov     rcx, r9
  0000000141BE0071  and     rcx, rsi
  0000000141BE0074  not     rcx
  0000000141BE0077  and     rcx, rax
  0000000141BE007A  not     rsi
  0000000141BE007D  and     rsi, rdx
  0000000141BE0080  not     rsi
  0000000141BE0083  and     rsi, rcx
  0000000141BE0086  mov     r10, 39639EBE694F9B24h
  0000000141BE0090  imul    r10, rbp
  0000000141BE0094  add     r10, [rsp+440h+var_3B8]
  0000000141BE009C  not     rsi
  0000000141BE009F  mov     r14, 41A17FF005ABC79Ah
  0000000141BE00A9  imul    r14, rbp
  0000000141BE00AD  add     r14, rsi
  0000000141BE00B0  mov     rax, 0E266D45E69266BD5h
  0000000141BE00BA  imul    rax, rbp
  0000000141BE00BE  add     rax, rsi
  0000000141BE00C1  mov     r15, 9049CEBC57F95412h
  0000000141BE00CB  imul    r15, rbp
  0000000141BE00CF  mov     rdx, 0CC5C7AC4DCFEB241h
  0000000141BE00D9  imul    rdx, rbp
  0000000141BE00DD  mov     rbx, 633680268BDCCBABh
  0000000141BE00E7  imul    rbx, rbp
  0000000141BE00EB  mov     rcx, 20FDEBC1E7B9767Bh
  0000000141BE00F5  imul    rcx, rbp
  0000000141BE00F9  mov     r12, rcx
  0000000141BE00FC  imul    edi, r13d, 9FDFDAFAh
  0000000141BE0103  imul    ecx, r13d, 8D5CAE47h
  0000000141BE010A  imul    r8d, r13d, 91580AF8h
  0000000141BE0111  mov     [rsp+440h+var_408], r8
  0000000141BE0116  imul    r8d, r13d, 1FE18220h
  0000000141BE011D  mov     [rsp+440h+var_370], r8
  0000000141BE0125  imul    r8d, r13d, 0BC7A78F0h
  0000000141BE012C  mov     [rsp+440h+var_428], r8
  0000000141BE0131  imul    r8d, r13d, 9607E030h
  0000000141BE0138  mov     [rsp+440h+var_378], r8
  0000000141BE0140  imul    r8d, r13d, 4AFD538h
  0000000141BE0147  mov     [rsp+440h+var_418], r8
  0000000141BE014C  imul    r8d, r13d, 4B03F018h
  0000000141BE0153  mov     [rsp+440h+var_380], r8
  0000000141BE015B  imul    r8d, r13d, 2CE93D0h
  0000000141BE0162  mov     [rsp+440h+var_3A0], r8
  0000000141BE016A  imul    r8d, r13d, 0E79CE6E8h
  0000000141BE0171  imul    r9d, r13d, 0B1398D18h
  0000000141BE0178  imul    r11d, r13d, 0CC6B3A00h
  0000000141BE017F  mov     [rsp+440h+var_390], r11
  0000000141BE0187  imul    r11d, r13d, 34821868h
  0000000141BE018E  mov     [rsp+440h+var_440], r11
  0000000141BE0192  imul    r11d, r13d, 24915758h
  0000000141BE0199  mov     [rsp+440h+var_388], r11
  0000000141BE01A1  imul    r11d, r13d, 0F96EE960h
  0000000141BE01A8  mov     [rsp+440h+var_398], r11
  0000000141BE01B0  imul    r11d, r13d, 0A32A0D70h
  0000000141BE01B7  bt      [rsp+440h+var_420], 3Ch ; '<'
  0000000141BE01BE  setnb   bpl
  0000000141BE01C2  mov     r13, [rsp+440h+var_368]
  0000000141BE01CA  cmp     byte ptr [r13+0], 0
  0000000141BE01CF  cmovz   rcx, rdi
  0000000141BE01D3  setnz   dil
  0000000141BE01D7  add     rcx, r10
  0000000141BE01DA  not     rax
  0000000141BE01DD  mov     r10, rcx
  0000000141BE01E0  mov     r13, rcx
  0000000141BE01E3  not     r10
  0000000141BE01E6  and     rax, r10
  0000000141BE01E9  not     rax
  0000000141BE01EC  and     rax, r14
  0000000141BE01EF  or      dil, bpl
  0000000141BE01F2  and     rdx, r10
  0000000141BE01F5  mov     r14, r10
  0000000141BE01F8  movzx   r10d, byte ptr [rsp+440h+var_3A8]
  0000000141BE0201  test    r10b, dil
  0000000141BE0204  mov     ebp, edi
  0000000141BE0206  mov     byte ptr [rsp+440h+var_3D8], dil
  0000000141BE020B  mov     rcx, [rsp+440h+var_238]
  0000000141BE0213  cmovnz  rcx, [rsp+440h+var_270]
  0000000141BE021C  mov     [rsp+440h+var_238], rcx
  0000000141BE0224  cmovnz  r12, rbx
  0000000141BE0228  mov     [rsp+440h+var_368], r12
  0000000141BE0230  mov     rcx, [rsp+440h+var_348]
  0000000141BE0238  cmovnz  rcx, [rsp+440h+var_418]
  0000000141BE023E  mov     [rsp+440h+var_348], rcx
  0000000141BE0246  not     rdx
  0000000141BE0249  mov     rcx, [rsp+440h+var_320]
  0000000141BE0251  cmovnz  rcx, [rsp+440h+var_370]
  0000000141BE025A  mov     [rsp+440h+var_D0], rcx
  0000000141BE0262  cmovnz  r8, [rsp+440h+var_3A0]
  0000000141BE026B  mov     [rsp+440h+var_C8], r8
  0000000141BE0273  cmovz   r9, [rsp+440h+var_390]
  0000000141BE027C  mov     [rsp+440h+var_C0], r9
  0000000141BE0284  mov     rcx, [rsp+440h+var_248]
  0000000141BE028C  cmovnz  rcx, [rsp+440h+var_2D8]
  0000000141BE0295  mov     [rsp+440h+var_248], rcx
  0000000141BE029D  mov     rcx, [rsp+440h+var_340]
  0000000141BE02A5  cmovnz  rcx, [rsp+440h+var_388]
  0000000141BE02AE  mov     [rsp+440h+var_340], rcx
  0000000141BE02B6  mov     rcx, [rsp+440h+var_240]
  0000000141BE02BE  mov     rdi, [rsp+440h+var_428]
  0000000141BE02C3  cmovz   rcx, rdi
  0000000141BE02C7  mov     [rsp+440h+var_240], rcx
  0000000141BE02CF  mov     rcx, [rsp+440h+var_3E8]
  0000000141BE02D4  cmovz   rcx, [rsp+440h+var_380]
  0000000141BE02DD  mov     [rsp+440h+var_3E8], rcx
  0000000141BE02E2  mov     rcx, [rsp+440h+var_408]
  0000000141BE02E7  cmovnz  rcx, [rsp+440h+var_398]
  0000000141BE02F0  mov     [rsp+440h+var_B8], rcx
  0000000141BE02F8  mov     rcx, [rsp+440h+var_440]
  0000000141BE02FC  cmovnz  rcx, [rsp+440h+var_378]
  0000000141BE0305  mov     [rsp+440h+var_B0], rcx
  0000000141BE030D  cmovnz  r11, [rsp+440h+var_438]
  0000000141BE0313  mov     [rsp+440h+var_270], r11
  0000000141BE031B  and     rdx, r15
  0000000141BE031E  test    r10b, bpl
  0000000141BE0321  mov     ecx, r10d
  0000000141BE0324  cmovnz  rdx, rax
  0000000141BE0328  mov     [rsp+440h+var_D8], rdx
  0000000141BE0330  mov     rax, [rsp+440h+var_360]
  0000000141BE0338  cmovnz  rax, [rsp+440h+var_3C8]
  0000000141BE033E  mov     [rsp+440h+var_E0], rax
  0000000141BE0346  mov     rbx, 0A00B9E0FA25C55Eh
  0000000141BE0350  mov     r11, [rsp+440h+var_2E0]
  0000000141BE0358  imul    rbx, r11
  0000000141BE035C  mov     r8, rbx
  0000000141BE035F  not     r8
  0000000141BE0362  mov     r15, 0A169F80AED3338E9h
  0000000141BE036C  imul    r15, r11
  0000000141BE0370  mov     rax, r15
  0000000141BE0373  not     rax
  0000000141BE0376  mov     r12, r15
  0000000141BE0379  mov     rdx, r13
  0000000141BE037C  and     r12, r13
  0000000141BE037F  mov     r10, r12
  0000000141BE0382  not     r10
  0000000141BE0385  mov     r13, rax
  0000000141BE0388  mov     r9, r14
  0000000141BE038B  and     r13, r14
  0000000141BE038E  mov     rbp, r13
  0000000141BE0391  not     rbp
  0000000141BE0394  and     rbp, r10
  0000000141BE0397  mov     r14, rbx
  0000000141BE039A  and     r14, rbp
  0000000141BE039D  not     rbp
  0000000141BE03A0  and     rbp, r8
  0000000141BE03A3  not     rbp
  0000000141BE03A6  not     r14
  0000000141BE03A9  and     r14, rbp
  0000000141BE03AC  and     r10, r8
  0000000141BE03AF  not     r10
  0000000141BE03B2  and     r12, rbx
  0000000141BE03B5  not     r12
  0000000141BE03B8  and     r12, r10
  0000000141BE03BB  and     rax, rdx
  0000000141BE03BE  not     rax
  0000000141BE03C1  and     r15, r9
  0000000141BE03C4  not     r15
  0000000141BE03C7  and     rbx, rax
  0000000141BE03CA  and     rbx, r15
  0000000141BE03CD  and     r13, r8
  0000000141BE03D0  add     r13, r13
  0000000141BE03D3  sub     rbx, r13
  0000000141BE03D6  add     rbx, r12
  0000000141BE03D9  not     r12
  0000000141BE03DC  lea     r10, [rbx+r12*2]
  0000000141BE03E0  sub     r10, r14
  0000000141BE03E3  and     rax, r8
  0000000141BE03E6  mov     r8, 2BD22D03412A5A7Ch
  0000000141BE03F0  imul    r8, r11
  0000000141BE03F4  add     r8, rsi
  0000000141BE03F7  mov     rbx, 4E6797937AE895CBh
  0000000141BE0401  imul    rbx, r11
  0000000141BE0405  add     rbx, rsi
  0000000141BE0408  not     rbx
  0000000141BE040B  and     rbx, r9
  0000000141BE040E  not     rbx
  0000000141BE0411  and     rbx, r8
  0000000141BE0414  add     rax, r10
  0000000141BE0417  inc     rax
  0000000141BE041A  test    byte ptr [rsp+440h+var_3D8], cl
  0000000141BE041E  cmovz   rax, rbx
  0000000141BE0422  mov     [rsp+440h+var_E8], rax
  0000000141BE042A  mov     rax, [rsp+440h+var_3E0]
  0000000141BE042F  cmovnz  rax, rdi
  0000000141BE0433  mov     [rsp+440h+var_3E0], rax
  0000000141BE0438  mov     rbx, 5818C67FAF4DC655h
  0000000141BE0442  imul    rbx, r11
  0000000141BE0446  add     rbx, rsi
  0000000141BE0449  mov     r12, 8348B14AE91B356Fh
  0000000141BE0453  imul    r12, r11
  0000000141BE0457  add     r12, rsi
  0000000141BE045A  mov     rcx, rbx
  0000000141BE045D  not     rcx
  0000000141BE0460  mov     r10, rcx
  0000000141BE0463  and     r10, r12
  0000000141BE0466  mov     r8, r12
  0000000141BE0469  not     r8
  0000000141BE046C  not     r10
  0000000141BE046F  mov     r13, rbx
  0000000141BE0472  and     r13, r8
  0000000141BE0475  not     r13
  0000000141BE0478  and     r13, r10
  0000000141BE047B  mov     r14, rdx
  0000000141BE047E  and     r14, r12
  0000000141BE0481  not     r14
  0000000141BE0484  and     r14, rbx
  0000000141BE0487  mov     rbp, r9
  0000000141BE048A  and     rbp, rbx
  0000000141BE048D  mov     r15, rbx
  0000000141BE0490  and     rbx, rdx
  0000000141BE0493  not     rbx
  0000000141BE0496  mov     r10, r9
  0000000141BE0499  and     r10, rcx
  0000000141BE049C  not     r10
  0000000141BE049F  and     r10, rbx
  0000000141BE04A2  and     r15, r12
  0000000141BE04A5  not     r10
  0000000141BE04A8  and     r10, r12
  0000000141BE04AB  and     r12, rbp
  0000000141BE04AE  not     rbp
  0000000141BE04B1  and     rbp, r8
  0000000141BE04B4  not     rbp
  0000000141BE04B7  not     r12
  0000000141BE04BA  and     r12, rbp
  0000000141BE04BD  mov     rbp, 0CCCCCCCCCCCCCCCCh
  0000000141BE04C7  lea     rbx, [rbp+2]
  0000000141BE04CB  imul    rbx, r12
  0000000141BE04CF  imul    r14, rbp
  0000000141BE04D3  add     rbx, r14
  0000000141BE04D6  or      rbp, 1
  0000000141BE04DA  imul    rbp, r10
  0000000141BE04DE  and     r13, r9
  0000000141BE04E1  mov     r10, 6666666666666666h
  0000000141BE04EB  lea     rax, [r10+1]
  0000000141BE04EF  imul    rax, r13
  0000000141BE04F3  add     rax, rbp
  0000000141BE04F6  add     rax, rbx
  0000000141BE04F9  mov     r14, r15
  0000000141BE04FC  not     r14
  0000000141BE04FF  mov     r12, rcx
  0000000141BE0502  and     r12, r8
  0000000141BE0505  not     r12
  0000000141BE0508  and     r12, r14
  0000000141BE050B  mov     [rsp+440h+var_F0], rdx
  0000000141BE0513  and     r14, rdx
  0000000141BE0516  not     r14
  0000000141BE0519  mov     rbx, r9
  0000000141BE051C  and     r15, r9
  0000000141BE051F  not     r15
  0000000141BE0522  and     r14, r15
  0000000141BE0525  not     r14
  0000000141BE0528  mov     r9, 999999999999999Bh
  0000000141BE0532  imul    r14, r9
  0000000141BE0536  add     r14, rax
  0000000141BE0539  and     r8, rbx
  0000000141BE053C  not     r8
  0000000141BE053F  and     r8, rcx
  0000000141BE0542  sub     r14, r8
  0000000141BE0545  mov     rax, r12
  0000000141BE0548  not     rax
  0000000141BE054B  and     r12, rdx
  0000000141BE054E  not     r12
  0000000141BE0551  and     rax, rbx
  0000000141BE0554  not     rax
  0000000141BE0557  and     rax, r12
  0000000141BE055A  imul    r15, r10
  0000000141BE055E  not     rax
  0000000141BE0561  mov     rcx, 3333333333333333h
  0000000141BE056B  imul    rax, rcx
  0000000141BE056F  add     r15, rax
  0000000141BE0572  add     r15, r14
  0000000141BE0575  mov     rax, 2EE109810BCDF35Ah
  0000000141BE057F  imul    rax, r11
  0000000141BE0583  add     rax, rsi
  0000000141BE0586  mov     rcx, 94FB0DE711866FE1h
  0000000141BE0590  imul    rcx, r11
  0000000141BE0594  mov     r13, r11
  0000000141BE0597  add     rcx, rsi
  0000000141BE059A  not     rcx
  0000000141BE059D  and     rcx, rbx
  0000000141BE05A0  not     rcx
  0000000141BE05A3  and     rcx, rax
  0000000141BE05A6  movzx   r10d, byte ptr [rsp+440h+var_3A8]
  0000000141BE05AF  movzx   r11d, byte ptr [rsp+440h+var_3D8]
  0000000141BE05B5  test    r10b, r11b
  0000000141BE05B8  cmovnz  rcx, r15
  0000000141BE05BC  mov     [rsp+440h+var_F8], rcx
  0000000141BE05C4  mov     r12, [rsp+440h+var_2D8]
  0000000141BE05CC  mov     rax, r12
  0000000141BE05CF  cmovnz  rax, [rsp+440h+var_3C0]
  0000000141BE05D8  mov     [rsp+440h+var_1F8], rax
  0000000141BE05E0  mov     rax, 3170D8A03017C734h
  0000000141BE05EA  imul    rax, r13
  0000000141BE05EE  add     rax, rsi
  0000000141BE05F1  mov     rdx, 5A0245D99574C44Bh
  0000000141BE05FB  imul    rdx, r13
  0000000141BE05FF  add     rdx, rsi
  0000000141BE0602  mov     rcx, 4112B66650E84FF6h
  0000000141BE060C  imul    rcx, r13
  0000000141BE0610  mov     r8, 8CE18339C97FE7BBh
  0000000141BE061A  imul    r8, r13
  0000000141BE061E  and     r8, rbx
  0000000141BE0621  not     r8
  0000000141BE0624  and     r8, rcx
  0000000141BE0627  not     rdx
  0000000141BE062A  and     rdx, rbx
  0000000141BE062D  not     rdx
  0000000141BE0630  and     rdx, rax
  0000000141BE0633  test    r10b, r11b
  0000000141BE0636  cmovnz  rdx, r8
  0000000141BE063A  mov     [rsp+440h+var_200], rdx
  0000000141BE0642  mov     rdx, [rsp+440h+var_420]
  0000000141BE0647  mov     rax, rdx
  0000000141BE064A  shr     rax, 3Dh
  0000000141BE064E  mov     [rsp+440h+var_3A8], rax
  0000000141BE0656  mov     rax, [rsp+440h+var_430]
  0000000141BE065B  shr     rax, 3Fh
  0000000141BE065F  setz    al
  0000000141BE0662  mov     rcx, 0BF8C4262D36AD6B1h
  0000000141BE066C  imul    rcx, r13
  0000000141BE0670  add     rcx, [rsp+440h+var_3B8]
  0000000141BE0678  add     rcx, [rsp+440h+var_3D0]
  0000000141BE067D  mov     r14, rcx
  0000000141BE0680  mov     [rsp+440h+var_1A0], rcx
  0000000141BE0688  mov     rcx, rdx
  0000000141BE068B  not     rcx
  0000000141BE068E  mov     [rsp+440h+var_420], rcx
  0000000141BE0693  mov     rsi, 6FD9CFCF310E3055h
  0000000141BE069D  imul    rsi, r13
  0000000141BE06A1  add     rsi, rcx
  0000000141BE06A4  mov     rdx, rsi
  0000000141BE06A7  not     rdx
  0000000141BE06AA  mov     rdi, 118E9E2A2BED424Ah
  0000000141BE06B4  imul    rdi, r13
  0000000141BE06B8  add     rdi, rcx
  0000000141BE06BB  mov     r9, rdi
  0000000141BE06BE  not     r9
  0000000141BE06C1  mov     r10, r14
  0000000141BE06C4  not     r10
  0000000141BE06C7  mov     rcx, r10
  0000000141BE06CA  mov     r11, r10
  0000000141BE06CD  and     rcx, r9
  0000000141BE06D0  not     rcx
  0000000141BE06D3  mov     r10, r14
  0000000141BE06D6  and     r10, rdi
  0000000141BE06D9  not     r10
  0000000141BE06DC  and     r10, rdx
  0000000141BE06DF  and     r10, rcx
  0000000141BE06E2  and     rsi, r14
  0000000141BE06E5  mov     rcx, rdi
  0000000141BE06E8  and     rcx, rsi
  0000000141BE06EB  not     rsi
  0000000141BE06EE  and     r9, rsi
  0000000141BE06F1  not     r9
  0000000141BE06F4  not     rcx
  0000000141BE06F7  and     rcx, r9
  0000000141BE06FA  not     rcx
  0000000141BE06FD  sub     rcx, r10
  0000000141BE0700  mov     r9, rdx
  0000000141BE0703  and     r9, rdi
  0000000141BE0706  mov     r10, r9
  0000000141BE0709  not     r10
  0000000141BE070C  mov     rbx, r11
  0000000141BE070F  and     rbx, r10
  0000000141BE0712  not     rbx
  0000000141BE0715  and     r9, r14
  0000000141BE0718  not     r9
  0000000141BE071B  and     r9, rbx
  0000000141BE071E  lea     r15, [rcx+r9*2]
  0000000141BE0722  and     r10, r14
  0000000141BE0725  sub     r15, r10
  0000000141BE0728  and     rsi, rdi
  0000000141BE072B  mov     [rsp+440h+var_3D8], r11
  0000000141BE0730  and     rdx, r11
  0000000141BE0733  not     rdx
  0000000141BE0736  and     rsi, rdx
  0000000141BE0739  and     al, byte ptr [rsp+440h+var_338]
  0000000141BE0740  mov     rdi, 0A36556F03BE7A61Fh
  0000000141BE074A  imul    rdi, r13
  0000000141BE074E  mov     rdx, 1C29531DFD316C3h
  0000000141BE0758  imul    rdx, r13
  0000000141BE075C  mov     r9, 6C0E3DCBF155715Ah
  0000000141BE0766  imul    r9, r13
  0000000141BE076A  mov     r8, 90D96437ACE1AA5h
  0000000141BE0774  imul    r8, r13
  0000000141BE0778  xor     al, 1
  0000000141BE077A  mov     byte ptr [rsp+440h+var_338], al
  0000000141BE0781  and     rdx, r11
  0000000141BE0784  imul    r14d, r13d, 0C30B8F90h
  0000000141BE078B  imul    ebp, r13d, 0E2ED11B0h
  0000000141BE0792  imul    ecx, r13d, 0AC89B7E0h
  0000000141BE0799  imul    r10d, r13d, 6AE57238h
  0000000141BE07A0  imul    ebx, r13d, 0D2FC50A0h
  0000000141BE07A7  mov     r11, [rsp+440h+var_3A8]
  0000000141BE07AF  test    r11b, al
  0000000141BE07B2  cmovz   r14, [rsp+440h+var_290]
  0000000141BE07BB  mov     [rsp+440h+var_2A0], r14
  0000000141BE07C3  mov     r14, [rsp+440h+var_418]
  0000000141BE07C8  cmovnz  r14, [rsp+440h+var_320]
  0000000141BE07D1  mov     [rsp+440h+var_418], r14
  0000000141BE07D6  mov     r14, [rsp+440h+var_440]
  0000000141BE07DA  cmovnz  r14, [rsp+440h+var_360]
  0000000141BE07E3  mov     [rsp+440h+var_440], r14
  0000000141BE07E7  cmovz   rbp, [rsp+440h+var_3A0]
  0000000141BE07F0  mov     [rsp+440h+var_2A8], rbp
  0000000141BE07F8  mov     r14, [rsp+440h+var_2F0]
  0000000141BE0800  cmovnz  r14, [rsp+440h+var_298]
  0000000141BE0809  mov     [rsp+440h+var_2F0], r14
  0000000141BE0811  cmovnz  rcx, [rsp+440h+var_330]
  0000000141BE081A  mov     [rsp+440h+var_330], rcx
  0000000141BE0822  mov     r14, [rsp+440h+var_300]
  0000000141BE082A  cmovnz  r14, [rsp+440h+var_288]
  0000000141BE0833  mov     [rsp+440h+var_300], r14
  0000000141BE083B  mov     rbp, [rsp+440h+var_3F0]
  0000000141BE0840  cmovnz  rbp, [rsp+440h+var_328]
  0000000141BE0849  mov     [rsp+440h+var_3F0], rbp
  0000000141BE084E  mov     r14, [rsp+440h+var_398]
  0000000141BE0856  mov     rax, [rsp+440h+var_428]
  0000000141BE085B  cmovz   r14, rax
  0000000141BE085F  cmovz   rax, rbx
  0000000141BE0863  mov     [rsp+440h+var_428], rax
  0000000141BE0868  mov     rbp, [rsp+440h+var_3F8]
  0000000141BE086D  cmovnz  rbp, rbx
  0000000141BE0871  mov     [rsp+440h+var_3F8], rbp
  0000000141BE0876  mov     rbp, r12
  0000000141BE0879  cmovnz  rbp, [rsp+440h+var_390]
  0000000141BE0882  mov     rbx, [rsp+440h+var_260]
  0000000141BE088A  cmovnz  rbx, [rsp+440h+var_3C0]
  0000000141BE0893  mov     [rsp+440h+var_260], rbx
  0000000141BE089B  mov     rbx, [rsp+440h+var_438]
  0000000141BE08A0  mov     r12, [rsp+440h+var_2F8]
  0000000141BE08A8  cmovnz  r12, rbx
  0000000141BE08AC  mov     [rsp+440h+var_2F8], r12
  0000000141BE08B4  cmovnz  rbx, r10
  0000000141BE08B8  mov     [rsp+440h+var_438], rbx
  0000000141BE08BD  cmovnz  r10, [rsp+440h+var_388]
  0000000141BE08C6  mov     [rsp+440h+var_2D8], r10
  0000000141BE08CE  cmovnz  r8, r9
  0000000141BE08D2  mov     [rsp+440h+var_3C0], r8
  0000000141BE08DA  mov     r12, [rsp+440h+var_380]
  0000000141BE08E2  mov     rbx, [rsp+440h+var_370]
  0000000141BE08EA  cmovz   r12, rbx
  0000000141BE08EE  not     rdx
  0000000141BE08F1  mov     rcx, [rsp+440h+var_358]
  0000000141BE08F9  mov     r9, [rsp+440h+var_3C8]
  0000000141BE08FE  cmovnz  rcx, r9
  0000000141BE0902  mov     [rsp+440h+var_358], rcx
  0000000141BE090A  mov     rax, r9
  0000000141BE090D  mov     rcx, [rsp+440h+var_400]
  0000000141BE0912  cmovnz  rax, rcx
  0000000141BE0916  mov     [rsp+440h+var_328], rax
  0000000141BE091E  mov     rax, [rsp+440h+var_308]
  0000000141BE0926  cmovnz  rcx, rax
  0000000141BE092A  mov     [rsp+440h+var_400], rcx
  0000000141BE092F  and     rdx, rdi
  0000000141BE0932  mov     r9, r11
  0000000141BE0935  movzx   r8d, byte ptr [rsp+440h+var_338]
  0000000141BE093E  test    r9b, r8b
  0000000141BE0941  cmovnz  rax, [rsp+440h+var_378]
  0000000141BE094A  mov     [rsp+440h+var_308], rax
  0000000141BE0952  lea     rax, [r15+rsi*2+1]
  0000000141BE0957  cmovz   rax, rdx
  0000000141BE095B  mov     [rsp+440h+var_3C8], rax
  0000000141BE0960  mov     rcx, 3B07590F296637CFh
  0000000141BE096A  imul    rcx, r13
  0000000141BE096E  mov     rdx, 24C2777F06D93E23h
  0000000141BE0978  imul    rdx, r13
  0000000141BE097C  mov     r11, [rsp+440h+var_3D8]
  0000000141BE0981  and     rdx, r11
  0000000141BE0984  not     rdx
  0000000141BE0987  and     rdx, rcx
  0000000141BE098A  mov     rcx, 1ADD96AA39F4CB44h
  0000000141BE0994  imul    rcx, r13
  0000000141BE0998  mov     r10, [rsp+440h+var_420]
  0000000141BE099D  add     rcx, r10
  0000000141BE09A0  mov     rax, 3B359ADB970238B5h
  0000000141BE09AA  imul    rax, r13
  0000000141BE09AE  add     rax, r10
  0000000141BE09B1  not     rax
  0000000141BE09B4  and     rax, r11
  0000000141BE09B7  not     rax
  0000000141BE09BA  and     rax, rcx
  0000000141BE09BD  test    r9b, r8b
  0000000141BE09C0  mov     rsi, r9
  0000000141BE09C3  mov     rcx, [rsp+440h+var_2E8]
  0000000141BE09CB  cmovnz  rcx, rbx
  0000000141BE09CF  mov     [rsp+440h+var_2E8], rcx
  0000000141BE09D7  cmovnz  rax, rdx
  0000000141BE09DB  mov     [rsp+440h+var_3D0], rax
  0000000141BE09E0  mov     rcx, 44727727769CA249h
  0000000141BE09EA  imul    rcx, r13
  0000000141BE09EE  add     rcx, r10
  0000000141BE09F1  mov     rdx, 5F8F7CBC0460BA1h
  0000000141BE09FB  imul    rdx, r13
  0000000141BE09FF  add     rdx, r10
  0000000141BE0A02  not     rdx
  0000000141BE0A05  and     rdx, r11
  0000000141BE0A08  not     rdx
  0000000141BE0A0B  and     rdx, rcx
  0000000141BE0A0E  mov     rcx, 178D635142E807Bh
  0000000141BE0A18  imul    rcx, r13
  0000000141BE0A1C  mov     rax, 4CF1F947311CB3CFh
  0000000141BE0A26  imul    rax, r13
  0000000141BE0A2A  and     rax, r11
  0000000141BE0A2D  mov     r9, r11
  0000000141BE0A30  not     rax
  0000000141BE0A33  and     rax, rcx
  0000000141BE0A36  mov     rcx, rsi
  0000000141BE0A39  test    cl, r8b
  0000000141BE0A3C  cmovnz  rax, rdx
  0000000141BE0A40  mov     [rsp+440h+var_360], rax
  0000000141BE0A48  imul    ebx, r13d, 0F2DDD2C0h
  0000000141BE0A4F  test    cl, r8b
  0000000141BE0A52  mov     rax, rsi
  0000000141BE0A55  mov     rcx, [rsp+440h+var_408]
  0000000141BE0A5A  cmovz   rcx, rbx
  0000000141BE0A5E  mov     [rsp+440h+var_408], rcx
  0000000141BE0A63  mov     rcx, 6D9BDF95F2CE01C4h
  0000000141BE0A6D  imul    rcx, r13
  0000000141BE0A71  add     rcx, r10
  0000000141BE0A74  mov     rdx, 8DCE76ED6B31BDABh
  0000000141BE0A7E  imul    rdx, r13
  0000000141BE0A82  add     rdx, r10
  0000000141BE0A85  not     rdx
  0000000141BE0A88  and     rdx, r11
  0000000141BE0A8B  not     rdx
  0000000141BE0A8E  and     rdx, rcx
  0000000141BE0A91  mov     rcx, 4FC1371E82908C6h
  0000000141BE0A9B  imul    rcx, r13
  0000000141BE0A9F  mov     r11, 224661C1F7BF7093h
  0000000141BE0AA9  imul    r11, r13
  0000000141BE0AAD  and     r11, r9
  0000000141BE0AB0  not     r11
  0000000141BE0AB3  and     r11, rcx
  0000000141BE0AB6  test    al, r8b
  0000000141BE0AB9  cmovnz  r11, rdx
  0000000141BE0ABD  test    byte ptr [rsp+440h+var_310], 1
  0000000141BE0AC5  mov     rax, [rsp+440h+var_428]
  0000000141BE0ACA  lea     rax, [rsp+rax+440h]
  0000000141BE0AD2  mov     rcx, [rsp+440h+var_268]
  0000000141BE0ADA  cmovz   rax, rcx
  0000000141BE0ADE  mov     [rsp+440h+var_378], rax
  0000000141BE0AE6  lea     rax, [rsp+rbp+440h]
  0000000141BE0AEE  cmovz   rax, rcx
  0000000141BE0AF2  mov     [rsp+440h+var_380], rax
  0000000141BE0AFA  test    byte ptr [rsp+440h+var_318], 1
  0000000141BE0B02  lea     rax, [rsp+r14+440h]
  0000000141BE0B0A  cmovz   rax, rcx
  0000000141BE0B0E  mov     [rsp+440h+var_388], rax
  0000000141BE0B16  mov     rax, [rsp+440h+var_278]
  0000000141BE0B1E  mov     r10, [rsp+440h+var_2C0]
  0000000141BE0B26  imul    rax, r10
  0000000141BE0B2A  not     rax
  0000000141BE0B2D  mov     rcx, rax
  0000000141BE0B30  mov     rax, [rsp+440h+var_430]
  0000000141BE0B35  imul    rax, [rsp+440h+var_250]
  0000000141BE0B3E  not     rax
  0000000141BE0B41  and     rax, rcx
  0000000141BE0B44  mov     [rsp+440h+var_430], rax
  0000000141BE0B49  mov     rax, 5AE47B0960CD2037h
  0000000141BE0B53  imul    rax, r13
  0000000141BE0B57  mov     rcx, rax
  0000000141BE0B5A  mov     r8, rax
  0000000141BE0B5D  not     rcx
  0000000141BE0B60  mov     rsi, rcx
  0000000141BE0B63  mov     rax, 9B8E2F665C99CA63h
  0000000141BE0B6D  imul    rax, r13
  0000000141BE0B71  mov     r15, rax
  0000000141BE0B74  mov     rcx, rax
  0000000141BE0B77  not     r15
  0000000141BE0B7A  mov     rax, rsi
  0000000141BE0B7D  and     rax, r15
  0000000141BE0B80  not     rax
  0000000141BE0B83  mov     rbp, r8
  0000000141BE0B86  and     rbp, rcx
  0000000141BE0B89  mov     [rsp+440h+var_370], rbp
  0000000141BE0B91  mov     rdx, rcx
  0000000141BE0B94  mov     [rsp+440h+var_318], rcx
  0000000141BE0B9C  not     rbp
  0000000141BE0B9F  and     rbp, rax
  0000000141BE0BA2  mov     rcx, 5B78345CFBCCAA2Ch
  0000000141BE0BAC  imul    rcx, r13
  0000000141BE0BB0  mov     rdi, rcx
  0000000141BE0BB3  not     rdi
  0000000141BE0BB6  mov     rax, rdi
  0000000141BE0BB9  and     rax, rbp
  0000000141BE0BBC  not     rax
  0000000141BE0BBF  not     rbp
  0000000141BE0BC2  and     rbp, rcx
  0000000141BE0BC5  mov     [rsp+440h+var_320], rcx
  0000000141BE0BCD  not     rbp
  0000000141BE0BD0  and     rbp, rax
  0000000141BE0BD3  mov     [rsp+440h+var_278], rbp
  0000000141BE0BDB  mov     rax, rdi
  0000000141BE0BDE  mov     [rsp+440h+var_3A8], rdi
  0000000141BE0BE6  mov     [rsp+440h+var_3A0], rsi
  0000000141BE0BEE  and     rax, rsi
  0000000141BE0BF1  mov     [rsp+440h+var_310], rax
  0000000141BE0BF9  not     rax
  0000000141BE0BFC  mov     r9, rcx
  0000000141BE0BFF  mov     rbp, r8
  0000000141BE0C02  and     r9, r8
  0000000141BE0C05  not     r9
  0000000141BE0C08  and     r9, rax
  0000000141BE0C0B  mov     [rsp+440h+var_390], r9
  0000000141BE0C13  mov     rax, rcx
  0000000141BE0C16  and     rax, rsi
  0000000141BE0C19  not     rax
  0000000141BE0C1C  mov     rcx, rdx
  0000000141BE0C1F  and     rcx, rax
  0000000141BE0C22  mov     [rsp+440h+var_398], rcx
  0000000141BE0C2A  and     rdi, r8
  0000000141BE0C2D  mov     [rsp+440h+var_290], r8
  0000000141BE0C35  not     rdi
  0000000141BE0C38  and     rdi, rax
  0000000141BE0C3B  mov     r9, [rsp+440h+var_2D0]
  0000000141BE0C43  mov     rsi, r9
  0000000141BE0C46  and     rsi, r11
  0000000141BE0C49  not     r11
  0000000141BE0C4C  mov     r8, [rsp+440h+var_2C8]
  0000000141BE0C54  and     r11, r8
  0000000141BE0C57  not     r11
  0000000141BE0C5A  not     rsi
  0000000141BE0C5D  and     rsi, r11
  0000000141BE0C60  mov     rax, rsi
  0000000141BE0C63  mov     ecx, [rsp+440h+var_3B0]
  0000000141BE0C6A  shl     rax, cl
  0000000141BE0C6D  not     rax
  0000000141BE0C70  mov     ecx, [rsp+440h+var_3AC]
  0000000141BE0C77  shr     rsi, cl
  0000000141BE0C7A  not     rsi
  0000000141BE0C7D  and     rsi, rax
  0000000141BE0C80  lea     rax, [rsp+rbx+440h+var_440]
  0000000141BE0C84  add     rax, 440h
  0000000141BE0C8A  imul    rax, [rsp+440h+var_258]
  0000000141BE0C93  not     rax
  0000000141BE0C96  mov     rcx, [rsp+440h+var_328]
  0000000141BE0C9E  add     rcx, rsp
  0000000141BE0CA1  add     rcx, 440h
  0000000141BE0CA8  mov     rdx, [rsp+440h+var_280]
  0000000141BE0CB0  imul    rcx, rdx
  0000000141BE0CB4  not     rcx
  0000000141BE0CB7  and     rcx, rax
  0000000141BE0CBA  mov     [rsp+440h+var_298], rcx
  0000000141BE0CC2  lea     rcx, [rsp+r12+440h+var_440]
  0000000141BE0CC6  add     rcx, 440h
  0000000141BE0CCD  imul    rcx, r10
  0000000141BE0CD1  mov     [rsp+440h+var_128], rcx
  0000000141BE0CD9  mov     rcx, [rsp+440h+var_358]
  0000000141BE0CE1  add     rcx, rsp
  0000000141BE0CE4  add     rcx, 440h
  0000000141BE0CEB  imul    rcx, r10
  0000000141BE0CEF  mov     [rsp+440h+var_118], rcx
  0000000141BE0CF7  mov     rcx, [rsp+440h+var_2F0]
  0000000141BE0CFF  add     rcx, rsp
  0000000141BE0D02  add     rcx, 440h
  0000000141BE0D09  imul    rcx, r10
  0000000141BE0D0D  mov     [rsp+440h+var_130], rcx
  0000000141BE0D15  mov     rax, [rsp+440h+var_400]
  0000000141BE0D1A  lea     rcx, [rsp+rax+440h+var_440]
  0000000141BE0D1E  add     rcx, 440h
  0000000141BE0D25  mov     rax, [rsp+440h+var_2B8]
  0000000141BE0D2D  imul    rcx, rax
  0000000141BE0D31  mov     [rsp+440h+var_168], rcx
  0000000141BE0D39  mov     rcx, [rsp+440h+var_330]
  0000000141BE0D41  add     rcx, rsp
  0000000141BE0D44  add     rcx, 440h
  0000000141BE0D4B  imul    rcx, rax
  0000000141BE0D4F  mov     [rsp+440h+var_138], rcx
  0000000141BE0D57  mov     rax, [rsp+440h+var_308]
  0000000141BE0D5F  lea     rcx, [rsp+rax+440h+var_440]
  0000000141BE0D63  add     rcx, 440h
  0000000141BE0D6A  imul    rcx, rdx
  0000000141BE0D6E  mov     [rsp+440h+var_198], rcx
  0000000141BE0D76  mov     rbx, [rsp+440h+var_3C8]
  0000000141BE0D7B  imul    rbx, rdx
  0000000141BE0D7F  mov     [rsp+440h+var_3C8], rbx
  0000000141BE0D84  mov     rcx, [rsp+440h+var_2A0]
  0000000141BE0D8C  add     rcx, rsp
  0000000141BE0D8F  add     rcx, 440h
  0000000141BE0D96  imul    rcx, rdx
  0000000141BE0D9A  mov     [rsp+440h+var_188], rcx
  0000000141BE0DA2  mov     rcx, [rsp+440h+var_418]
  0000000141BE0DA7  add     rcx, rsp
  0000000141BE0DAA  add     rcx, 440h
  0000000141BE0DB1  imul    rcx, rdx
  0000000141BE0DB5  mov     [rsp+440h+var_180], rcx
  0000000141BE0DBD  mov     rcx, [rsp+440h+var_2A8]
  0000000141BE0DC5  add     rcx, rsp
  0000000141BE0DC8  add     rcx, 440h
  0000000141BE0DCF  imul    rcx, rdx
  0000000141BE0DD3  mov     [rsp+440h+var_178], rcx
  0000000141BE0DDB  mov     rcx, [rsp+440h+var_300]
  0000000141BE0DE3  add     rcx, rsp
  0000000141BE0DE6  add     rcx, 440h
  0000000141BE0DED  imul    rcx, rdx
  0000000141BE0DF1  mov     [rsp+440h+var_150], rcx
  0000000141BE0DF9  mov     r10, r8
  0000000141BE0DFC  not     r10
  0000000141BE0DFF  mov     r12, r9
  0000000141BE0E02  not     r12
  0000000141BE0E05  mov     r9, r10
  0000000141BE0E08  and     r9, r12
  0000000141BE0E0B  mov     rdx, [rsp+440h+var_230]
  0000000141BE0E13  mov     r14, rdx
  0000000141BE0E16  not     r14
  0000000141BE0E19  mov     rax, [rsp+440h+var_2B0]
  0000000141BE0E21  not     rax
  0000000141BE0E24  mov     [rsp+440h+var_358], rax
  0000000141BE0E2C  mov     r8, [rsp+440h+var_410]
  0000000141BE0E31  mov     r11, r8
  0000000141BE0E34  not     r11
  0000000141BE0E37  mov     rax, 0E709E1E54CE80000h
  0000000141BE0E41  imul    rax, r13
  0000000141BE0E45  mov     [rsp+440h+var_2A8], rax
  0000000141BE0E4D  mov     rax, 4A90F2B8A0675663h
  0000000141BE0E57  imul    rax, r13
  0000000141BE0E5B  mov     [rsp+440h+var_120], rax
  0000000141BE0E63  mov     rax, [rsp+440h+var_310]
  0000000141BE0E6B  mov     [rsp+440h+var_338], r15
  0000000141BE0E73  and     rax, r15
  0000000141BE0E76  mov     [rsp+440h+var_2A0], rax
  0000000141BE0E7E  mov     rcx, [rsp+440h+var_320]
  0000000141BE0E86  and     rcx, r15
  0000000141BE0E89  mov     [rsp+440h+var_330], rcx
  0000000141BE0E91  and     rbp, rcx
  0000000141BE0E94  mov     [rsp+440h+var_288], rbp
  0000000141BE0E9C  and     rdi, [rsp+440h+var_318]
  0000000141BE0EA4  mov     [rsp+440h+var_280], rdi
  0000000141BE0EAC  mov     rax, 0EF3BE78CA4F9AD53h
  0000000141BE0EB6  imul    rax, r13
  0000000141BE0EBA  mov     [rsp+440h+var_148], rax
  0000000141BE0EC2  mov     rax, 739D09EF2CB290A9h
  0000000141BE0ECC  imul    rax, r13
  0000000141BE0ED0  mov     [rsp+440h+var_158], rax
  0000000141BE0ED8  mov     rax, 2A06699A30AB4805h
  0000000141BE0EE2  imul    rax, r13
  0000000141BE0EE6  mov     [rsp+440h+var_160], rax
  0000000141BE0EEE  mov     rax, 94101E15D11E3F94h
  0000000141BE0EF8  imul    rax, r13
  0000000141BE0EFC  mov     [rsp+440h+var_170], rax
  0000000141BE0F04  mov     rax, 8C5645CC2BEE825Eh
  0000000141BE0F0E  imul    rax, r13
  0000000141BE0F12  mov     [rsp+440h+var_140], rax
  0000000141BE0F1A  mov     rcx, 6BCBBCADBC327400h
  0000000141BE0F24  imul    rcx, r13
  0000000141BE0F28  mov     rax, rcx
  0000000141BE0F2B  mov     r15, rcx
  0000000141BE0F2E  mov     [rsp+440h+var_420], rcx
  0000000141BE0F33  not     rax
  0000000141BE0F36  mov     [rsp+440h+var_400], rax
  0000000141BE0F3B  mov     [rsp+440h+var_428], r11
  0000000141BE0F40  mov     rcx, r11
  0000000141BE0F43  and     rcx, rax
  0000000141BE0F46  mov     [rsp+440h+var_308], rcx
  0000000141BE0F4E  mov     rdi, rcx
  0000000141BE0F51  not     rdi
  0000000141BE0F54  mov     [rsp+440h+var_418], rdi
  0000000141BE0F59  mov     rcx, [rsp+440h+var_3B8]
  0000000141BE0F61  mov     rbp, rcx
  0000000141BE0F64  and     rbp, rdi
  0000000141BE0F67  mov     [rsp+440h+var_328], rbp
  0000000141BE0F6F  and     r8, rax
  0000000141BE0F72  mov     [rsp+440h+var_2C0], r8
  0000000141BE0F7A  mov     rax, rcx
  0000000141BE0F7D  and     rax, r11
  0000000141BE0F80  mov     [rsp+440h+var_2B8], rax
  0000000141BE0F88  mov     rax, rcx
  0000000141BE0F8B  and     rax, r15
  0000000141BE0F8E  mov     [rsp+440h+var_300], rax
  0000000141BE0F96  imul    eax, r13d, 6F954770h
  0000000141BE0F9D  mov     [rsp+440h+var_190], rax
  0000000141BE0FA5  imul    eax, r13d, 2059D27Ah
  0000000141BE0FAC  mov     [rsp+440h+var_2F0], rax
  0000000141BE0FB4  not     rsi
  0000000141BE0FB7  mov     rcx, [rsp+440h+var_228]
  0000000141BE0FBF  imul    rsi, rcx
  0000000141BE0FC3  mov     r15, [rsp+440h+var_108]
  0000000141BE0FCB  mov     r11, r15
  0000000141BE0FCE  and     r11, rsi
  0000000141BE0FD1  mov     rax, [rsp+440h+var_408]
  0000000141BE0FD6  lea     rdi, [rsp+rax+440h+var_440]
  0000000141BE0FDA  add     rdi, 440h
  0000000141BE0FE1  imul    rdi, rcx
  0000000141BE0FE5  mov     rax, [rsp+440h+var_360]
  0000000141BE0FED  imul    rax, rcx
  0000000141BE0FF1  mov     [rsp+440h+var_360], rax
  0000000141BE0FF9  mov     rbp, rax
  0000000141BE0FFC  not     rbp
  0000000141BE0FFF  mov     [rsp+440h+var_1D8], rbp
  0000000141BE1007  mov     [rsp+440h+var_1E8], r14
  0000000141BE100F  mov     r8, r14
  0000000141BE1012  and     r8, rbp
  0000000141BE1015  mov     [rsp+440h+var_1D0], r8
  0000000141BE101D  mov     rbp, r8
  0000000141BE1020  not     rbp
  0000000141BE1023  mov     r8, rdx
  0000000141BE1026  and     r8, rax
  0000000141BE1029  mov     [rsp+440h+var_1E0], r8
  0000000141BE1031  not     r8
  0000000141BE1034  mov     [rsp+440h+var_1F0], r8
  0000000141BE103C  mov     rax, [rsp+440h+var_2E8]
  0000000141BE1044  add     rax, rsp
  0000000141BE1047  add     rax, 440h
  0000000141BE104D  and     rbp, r8
  0000000141BE1050  mov     [rsp+440h+var_1C8], rbp
  0000000141BE1058  imul    rax, rcx
  0000000141BE105C  mov     [rsp+440h+var_1C0], rax
  0000000141BE1064  mov     rax, [rsp+440h+var_3D0]
  0000000141BE1069  imul    rax, rcx
  0000000141BE106D  mov     [rsp+440h+var_3D0], rax
  0000000141BE1072  mov     r8, rax
  0000000141BE1075  not     r8
  0000000141BE1078  mov     [rsp+440h+var_2E0], r8
  0000000141BE1080  and     r14, r8
  0000000141BE1083  mov     [rsp+440h+var_1B8], r14
  0000000141BE108B  not     r14
  0000000141BE108E  mov     rbp, rdx
  0000000141BE1091  and     rbp, r8
  0000000141BE1094  mov     [rsp+440h+var_1B0], rbp
  0000000141BE109C  mov     r8, rdx
  0000000141BE109F  and     r8, rax
  0000000141BE10A2  not     r8
  0000000141BE10A5  and     r8, r14
  0000000141BE10A8  mov     [rsp+440h+var_1A8], r8
  0000000141BE10B0  mov     rax, [rsp+440h+var_358]
  0000000141BE10B8  and     rax, rbx
  0000000141BE10BB  mov     [rsp+440h+var_2E8], rax
  0000000141BE10C3  mov     rax, [rsp+440h+var_440]
  0000000141BE10C7  add     rax, rsp
  0000000141BE10CA  add     rax, 440h
  0000000141BE10D0  imul    rax, rcx
  0000000141BE10D4  mov     [rsp+440h+var_408], rax
  0000000141BE10D9  mov     rax, [rsp+440h+var_3F0]
  0000000141BE10DE  lea     rbp, [rsp+rax+440h+var_440]
  0000000141BE10E2  add     rbp, 440h
  0000000141BE10E9  imul    rbp, rcx
  0000000141BE10ED  test    byte ptr [rsp+440h+var_100], 1
  0000000141BE10F5  mov     rax, [rsp+440h+var_438]
  0000000141BE10FA  lea     rax, [rsp+rax+440h]
  0000000141BE1102  mov     rcx, [rsp+440h+var_268]
  0000000141BE110A  cmovz   rax, rcx
  0000000141BE110E  mov     [rsp+440h+var_438], rax
  0000000141BE1113  mov     rax, [rsp+440h+var_3F8]
  0000000141BE1118  lea     rax, [rsp+rax+440h]
  0000000141BE1120  cmovz   rax, rcx
  0000000141BE1124  mov     [rsp+440h+var_440], rax
  0000000141BE1128  test    byte ptr [rsp+440h+var_110], 1
  0000000141BE1130  mov     rax, [rsp+440h+var_2F8]
  0000000141BE1138  lea     rax, [rsp+rax+440h]
  0000000141BE1140  cmovz   rax, rcx
  0000000141BE1144  mov     [rsp+440h+var_3F8], rax
  0000000141BE1149  mov     rax, [rsp+440h+var_260]
  0000000141BE1151  lea     rax, [rsp+rax+440h]
  0000000141BE1159  cmovz   rax, rcx
  0000000141BE115D  mov     [rsp+440h+var_3F0], rax
  0000000141BE1162  mov     rcx, r9
  0000000141BE1165  not     rcx
  0000000141BE1168  mov     r13, [rsp+440h+var_200]
  0000000141BE1170  mov     rbx, r13
  0000000141BE1173  not     rbx
  0000000141BE1176  and     r9, rbx
  0000000141BE1179  not     r9
  0000000141BE117C  and     rcx, r13
  0000000141BE117F  not     rcx
  0000000141BE1182  and     rcx, r9
  0000000141BE1185  mov     rdx, [rsp+440h+var_2D0]
  0000000141BE118D  mov     rax, rdx
  0000000141BE1190  and     rax, r13
  0000000141BE1193  mov     r8, [rsp+440h+var_2C8]
  0000000141BE119B  and     r13, r8
  0000000141BE119E  not     r13
  0000000141BE11A1  and     r13, rdx
  0000000141BE11A4  mov     rdx, r10
  0000000141BE11A7  and     rdx, rbx
  0000000141BE11AA  not     rdx
  0000000141BE11AD  and     r13, rdx
  0000000141BE11B0  mov     rdx, r12
  0000000141BE11B3  and     rdx, r8
  0000000141BE11B6  and     rdx, rbx
  0000000141BE11B9  not     rdx
  0000000141BE11BC  add     r13, r13
  0000000141BE11BF  sub     rdx, r13
  0000000141BE11C2  add     rdx, rcx
  0000000141BE11C5  and     rbx, r12
  0000000141BE11C8  mov     rcx, r10
  0000000141BE11CB  and     rcx, rax
  0000000141BE11CE  not     rax
  0000000141BE11D1  not     rbx
  0000000141BE11D4  and     rbx, rax
  0000000141BE11D7  and     r10, rbx
  0000000141BE11DA  not     rbx
  0000000141BE11DD  and     rbx, r8
  0000000141BE11E0  not     r10
  0000000141BE11E3  not     rbx
  0000000141BE11E6  and     rbx, r10
  0000000141BE11E9  add     rbx, rdx
  0000000141BE11EC  lea     rax, [rcx+rbx]
  0000000141BE11F0  inc     rax
  0000000141BE11F3  mov     rdx, rax
  0000000141BE11F6  mov     ecx, [rsp+440h+var_3AC]
  0000000141BE11FD  shr     rdx, cl
  0000000141BE1200  mov     ecx, [rsp+440h+var_3B0]
  0000000141BE1207  shl     rax, cl
  0000000141BE120A  mov     rcx, rdx
  0000000141BE120D  not     rcx
  0000000141BE1210  and     rdx, rax
  0000000141BE1213  not     rax
  0000000141BE1216  and     rax, rcx
  0000000141BE1219  not     rax
  0000000141BE121C  or      rax, rdx
  0000000141BE121F  mov     rcx, r11
  0000000141BE1222  not     rcx
  0000000141BE1225  mov     r8, [rsp+440h+var_350]
  0000000141BE122D  imul    rax, r8
  0000000141BE1231  mov     rdx, rax
  0000000141BE1234  not     rdx
  0000000141BE1237  and     r15, rdx
  0000000141BE123A  and     rdx, r11
  0000000141BE123D  not     rdx
  0000000141BE1240  and     rcx, rax
  0000000141BE1243  not     rcx
  0000000141BE1246  and     rcx, rdx
  0000000141BE1249  and     rax, r11
  0000000141BE124C  not     r15
  0000000141BE124F  and     r15, rsi
  0000000141BE1252  add     r15, rax
  0000000141BE1255  not     rcx
  0000000141BE1258  add     r15, rcx
  0000000141BE125B  not     rdi
  0000000141BE125E  mov     rax, [rsp+440h+var_1F8]
  0000000141BE1266  lea     rcx, [rsp+rax+440h+var_440]
  0000000141BE126A  add     rcx, 440h
  0000000141BE1271  imul    rcx, r8
  0000000141BE1275  mov     r11, r8
  0000000141BE1278  not     rcx
  0000000141BE127B  and     rcx, rdi
  0000000141BE127E  not     rcx
  0000000141BE1281  mov     rax, 29EC31ED712B38ECh
  0000000141BE128B  mov     rax, 0D80E70762F3F99BBh
  0000000141BE1295  mov     rax, 29EC31ED712B38ECh
  0000000141BE129F  mov     rax, 0D80E70762F3F99BBh
  0000000141BE12A9  test    r11, 0
  0000000141BE12B0  call    locret_141BE12C0  ; -> locret_141BE12C0
  0000000141BE12B5  jz      loc_141BE12C1
  0000000141BE12BB  jmp     loc_141BDE70D
  0000000141BE12C0  retn
  0000000141BE12C1  nop
  0000000141BE12C2  jmp     loc_141BDF213

