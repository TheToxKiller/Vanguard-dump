// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D5A34C                          ║
// ║  VA        : 0x140D5A34C                            ║
// ║  RVA       : 0xD5A34C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011B97F  sub_14011B973
//   0x14026579D  sub_14026578D
//   0x140296C55  sub_140296C45
//
// ── CALLS TO (30) ──
//   0x140D5A34E  sub_140D5A34C
//   0x140D5A350  sub_140D5A34C
//   0x140D5A352  sub_140D5A34C
//   0x140D5A354  sub_140D5A34C
//   0x140D5A355  sub_140D5A34C
//   0x140D5A356  sub_140D5A34C
//   0x140D5A357  sub_140D5A34C
//   0x140D5A358  sub_140D5A34C
//   0x140D5A35F  sub_140D5A34C
//   0x140D5A367  sub_140D5A34C
//   0x140D5A36F  sub_140D5A34C
//   0x140D5A372  sub_140D5A34C
//   0x140D5A375  sub_140D5A34C
//   0x140D5A37D  sub_140D5A34C
//   0x140D5A380  sub_140D5A34C
//   0x140D5A383  sub_140D5A34C
//   0x140D5A386  sub_140D5A34C
//   0x140D5A389  sub_140D5A34C
//   0x140D5A38C  sub_140D5A34C
//   0x140D5A396  sub_140D5A34C
//   0x140D5A39A  sub_140D5A34C
//   0x140D5A39D  sub_140D5A34C
//   0x140D5A3A1  sub_140D5A34C
//   0x140D5A3A4  sub_140D5A34C
//   0x140D5A3A8  sub_140D5A34C
//   0x140D5A3AB  sub_140D5A34C
//   0x140D5A3AE  sub_140D5A34C
//   0x140D5A3B1  sub_140D5A34C
//   0x140D5A3BB  sub_140D5A34C
//   0x140D5A3BE  sub_140D5A34C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14802 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B97F  sub_14011B973
;   0x14026579D  sub_14026578D
;   0x140296C55  sub_140296C45
;
; ── Instructions ───────────────────────────────
  0000000140D5A34C  push    r15
  0000000140D5A34E  push    r14
  0000000140D5A350  push    r13
  0000000140D5A352  push    r12
  0000000140D5A354  push    rsi
  0000000140D5A355  push    rdi
  0000000140D5A356  push    rbp
  0000000140D5A357  push    rbx
  0000000140D5A358  sub     rsp, 478h
  0000000140D5A35F  mov     rdx, [rsp+4B8h+arg_C8]
  0000000140D5A367  mov     rbx, [rsp+4B8h+arg_128]
  0000000140D5A36F  mov     rax, rbx
  0000000140D5A372  not     rax
  0000000140D5A375  mov     rcx, [rsp+4B8h+arg_148]
  0000000140D5A37D  mov     r8, rax
  0000000140D5A380  and     r8, rcx
  0000000140D5A383  mov     r11, rcx
  0000000140D5A386  not     r8
  0000000140D5A389  and     r8, rdx
  0000000140D5A38C  mov     rcx, 70D8D25AF45E377Dh
  0000000140D5A396  lea     r9, [rbx+rcx]
  0000000140D5A39A  mov     r10, r9
  0000000140D5A39D  shl     r10, 0Bh
  0000000140D5A3A1  not     r10
  0000000140D5A3A4  shr     r9, 35h
  0000000140D5A3A8  not     r9
  0000000140D5A3AB  and     r9, r10
  0000000140D5A3AE  not     r9
  0000000140D5A3B1  mov     r10, 77FFFFFFFEFFFE8Dh
  0000000140D5A3BB  or      r10, r9
  0000000140D5A3BE  mov     r9, 0E49314C57CB7C5EDh
  0000000140D5A3C8  imul    r9, r10
  0000000140D5A3CC  imul    r8, r9
  0000000140D5A3D0  mov     rcx, r11
  0000000140D5A3D3  mov     [rsp+4B8h+var_438], r11
  0000000140D5A3DB  not     r11
  0000000140D5A3DE  and     rax, r11
  0000000140D5A3E1  mov     rsi, rax
  0000000140D5A3E4  and     rsi, rdx
  0000000140D5A3E7  not     rsi
  0000000140D5A3EA  mov     rdi, 0C926298AF96F8BDAh
  0000000140D5A3F4  imul    rdi, rsi
  0000000140D5A3F8  imul    rdi, r10
  0000000140D5A3FC  and     r11, rbx
  0000000140D5A3FF  not     r11
  0000000140D5A402  and     r11, rdx
  0000000140D5A405  not     r11
  0000000140D5A408  mov     rsi, 1B6CEB3A83483A13h
  0000000140D5A412  imul    rsi, r11
  0000000140D5A416  imul    rsi, r10
  0000000140D5A41A  add     rsi, rdi
  0000000140D5A41D  add     rsi, r8
  0000000140D5A420  not     rax
  0000000140D5A423  and     rax, rdx
  0000000140D5A426  not     rax
  0000000140D5A429  imul    rax, r9
  0000000140D5A42D  and     rbx, rcx
  0000000140D5A430  and     rbx, rdx
  0000000140D5A433  not     rbx
  0000000140D5A436  imul    rbx, r9
  0000000140D5A43A  add     rbx, rax
  0000000140D5A43D  add     rbx, rsi
  0000000140D5A440  imul    eax, ebx, 97C81DB0h
  0000000140D5A446  mov     [rsp+4B8h+var_4B0], rax
  0000000140D5A44B  mov     rdx, [rsp+rax+4B8h]
  0000000140D5A453  mov     [rsp+4B8h+var_4B8], rdx
  0000000140D5A457  mov     rax, rdx
  0000000140D5A45A  shl     rax, 7
  0000000140D5A45E  not     rax
  0000000140D5A461  shr     rdx, 39h
  0000000140D5A465  not     rdx
  0000000140D5A468  and     rdx, rax
  0000000140D5A46B  mov     rax, 0AB7D007DF8E18423h
  0000000140D5A475  or      rax, rdx
  0000000140D5A478  not     rdx
  0000000140D5A47B  mov     r8, 5482FF82071E7BDCh
  0000000140D5A485  or      r8, rdx
  0000000140D5A488  and     rax, r8
  0000000140D5A48B  mov     rdx, rax
  0000000140D5A48E  shl     rdx, 28h
  0000000140D5A492  not     rdx
  0000000140D5A495  shr     rax, 18h
  0000000140D5A499  not     rax
  0000000140D5A49C  and     rax, rdx
  0000000140D5A49F  not     rax
  0000000140D5A4A2  mov     r11, 8629360AA613501Bh
  0000000140D5A4AC  add     r11, rax
  0000000140D5A4AF  mov     rcx, r11
  0000000140D5A4B2  shr     rcx, 24h
  0000000140D5A4B6  not     ecx
  0000000140D5A4B8  and     ecx, 400201h
  0000000140D5A4BE  mov     [rsp+4B8h+var_420], rcx
  0000000140D5A4C6  imul    eax, ebx, 6D998670h
  0000000140D5A4CC  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140D5A4D0  add     rdx, 4B8h
  0000000140D5A4D7  mov     [rsp+4B8h+var_1E8], rdx
  0000000140D5A4DF  mov     rax, rcx
  0000000140D5A4E2  imul    rax, rdx
  0000000140D5A4E6  mov     r10d, r11d
  0000000140D5A4E9  not     r10d
  0000000140D5A4EC  mov     edx, r10d
  0000000140D5A4EF  shr     edx, 0Ch
  0000000140D5A4F2  and     edx, 5
  0000000140D5A4F5  mov     r8, r11
  0000000140D5A4F8  shr     r8, 0Fh
  0000000140D5A4FC  not     r8d
  0000000140D5A4FF  and     r8d, 40000001h
  0000000140D5A506  imul    r8, rdx
  0000000140D5A50A  mov     [rsp+4B8h+var_358], r8
  0000000140D5A512  imul    edx, ebx, 0CBE40ED8h
  0000000140D5A518  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000140D5A51C  add     rcx, 4B8h
  0000000140D5A523  mov     [rsp+4B8h+var_498], rcx
  0000000140D5A528  imul    r8, rcx
  0000000140D5A52C  not     r8
  0000000140D5A52F  xor     edx, edx
  0000000140D5A531  bt      r11, 3Bh ; ';'
  0000000140D5A536  setnb   dl
  0000000140D5A539  shr     r10d, 7
  0000000140D5A53D  and     r10d, 81h
  0000000140D5A544  imul    r10, rdx
  0000000140D5A548  mov     [rsp+4B8h+var_380], r10
  0000000140D5A550  imul    edx, ebx, 69E3BF0h
  0000000140D5A556  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000140D5A55A  add     rcx, 4B8h
  0000000140D5A561  mov     [rsp+4B8h+var_430], rcx
  0000000140D5A569  mov     rdx, r10
  0000000140D5A56C  imul    rdx, rcx
  0000000140D5A570  not     rdx
  0000000140D5A573  and     rdx, r8
  0000000140D5A576  not     rdx
  0000000140D5A579  add     rdx, rax
  0000000140D5A57C  not     rdx
  0000000140D5A57F  mov     rax, r11
  0000000140D5A582  shr     rax, 35h
  0000000140D5A586  not     eax
  0000000140D5A588  and     eax, 21h
  0000000140D5A58B  shr     r11, 15h
  0000000140D5A58F  not     r11d
  0000000140D5A592  and     r11d, 1000001h
  0000000140D5A599  imul    r11, rax
  0000000140D5A59D  mov     [rsp+4B8h+var_410], r11
  0000000140D5A5A5  imul    eax, ebx, 0D2824AC8h
  0000000140D5A5AB  add     rax, rsp
  0000000140D5A5AE  add     rax, 4B8h
  0000000140D5A5B4  imul    rax, r11
  0000000140D5A5B8  not     rax
  0000000140D5A5BB  and     rax, rdx
  0000000140D5A5BE  not     rax
  0000000140D5A5C1  mov     rcx, [rax]
  0000000140D5A5C4  mov     [rsp+4B8h+var_338], rcx
  0000000140D5A5CC  imul    eax, ebx, 0E7999668h
  0000000140D5A5D2  mov     [rsp+4B8h+var_3F8], rax
  0000000140D5A5DA  lea     r8, [rcx+rax]
  0000000140D5A5DE  mov     [rsp+4B8h+var_218], r8
  0000000140D5A5E6  not     r8
  0000000140D5A5E9  mov     [rsp+4B8h+var_470], r8
  0000000140D5A5EE  mov     r9, 0C4FCC7135764F128h
  0000000140D5A5F8  imul    r9, rbx
  0000000140D5A5FC  mov     rdx, 0D51A6B2C89AD3551h
  0000000140D5A606  imul    rdx, rbx
  0000000140D5A60A  and     rdx, r8
  0000000140D5A60D  not     rdx
  0000000140D5A610  and     rdx, r9
  0000000140D5A613  imul    eax, ebx, 1F04A588h
  0000000140D5A619  mov     [rsp+4B8h+var_3B8], rax
  0000000140D5A621  mov     rax, [rsp+rax+4B8h]
  0000000140D5A629  mov     [rsp+4B8h+var_450], rax
  0000000140D5A62E  mov     r9, rax
  0000000140D5A631  shr     r9, 3Dh
  0000000140D5A635  mov     r11, 734CCB99BE4A5A8Ah
  0000000140D5A63F  imul    r11, rbx
  0000000140D5A643  and     r11, rax
  0000000140D5A646  not     r11
  0000000140D5A649  mov     rcx, 7A663378BCA9EEA3h
  0000000140D5A653  imul    rcx, rbx
  0000000140D5A657  add     rcx, r11
  0000000140D5A65A  not     rcx
  0000000140D5A65D  and     rcx, r8
  0000000140D5A660  mov     r10, 3A163DE3EC608B39h
  0000000140D5A66A  imul    r10, rbx
  0000000140D5A66E  add     r10, r11
  0000000140D5A671  mov     rsi, 6A5D100ABDB53D24h
  0000000140D5A67B  imul    rsi, rbx
  0000000140D5A67F  mov     r15, 81822FA87FCCBB03h
  0000000140D5A689  mov     rdi, rbx
  0000000140D5A68C  imul    r15, rbx
  0000000140D5A690  imul    eax, edi, 0FB744A38h
  0000000140D5A696  mov     [rsp+4B8h+var_350], rax
  0000000140D5A69E  imul    r8d, edi, 0A5049590h
  0000000140D5A6A5  mov     [rsp+4B8h+var_488], r8
  0000000140D5A6AA  imul    ebx, edi, 7C129620h
  0000000140D5A6B0  mov     [rsp+4B8h+var_348], rbx
  0000000140D5A6B8  imul    r14d, edi, 82B0D210h
  0000000140D5A6BF  mov     [rsp+4B8h+var_408], r14
  0000000140D5A6C7  imul    ebp, edi, 0BA1BE130h
  0000000140D5A6CD  mov     [rsp+4B8h+var_4A8], rbp
  0000000140D5A6D2  imul    r8d, edi, 9478FFB8h
  0000000140D5A6D9  imul    r13d, edi, 13DAB3D0h
  0000000140D5A6E0  mov     [rsp+4B8h+var_458], r13
  0000000140D5A6E5  imul    r12d, edi, 59BED2A0h
  0000000140D5A6EC  mov     [rsp+4B8h+var_2A0], r12
  0000000140D5A6F4  test    r9b, 1
  0000000140D5A6F8  cmovnz  r15, rsi
  0000000140D5A6FC  mov     [rsp+4B8h+var_48], r15
  0000000140D5A704  mov     rsi, r12
  0000000140D5A707  cmovnz  rsi, rax
  0000000140D5A70B  mov     [rsp+4B8h+var_290], rsi
  0000000140D5A713  not     rcx
  0000000140D5A716  mov     rax, r8
  0000000140D5A719  mov     [rsp+4B8h+var_3E0], r8
  0000000140D5A721  cmovnz  rax, r14
  0000000140D5A725  mov     [rsp+4B8h+var_E0], rax
  0000000140D5A72D  mov     r15, [rsp+4B8h+var_488]
  0000000140D5A732  mov     rax, r15
  0000000140D5A735  cmovnz  rax, rbx
  0000000140D5A739  mov     [rsp+4B8h+var_D8], rax
  0000000140D5A741  cmovnz  r13, rbp
  0000000140D5A745  mov     [rsp+4B8h+var_200], r13
  0000000140D5A74D  and     rcx, r10
  0000000140D5A750  test    r9b, 1
  0000000140D5A754  cmovnz  rcx, rdx
  0000000140D5A758  mov     [rsp+4B8h+var_298], rcx
  0000000140D5A760  imul    eax, edi, 605D0E90h
  0000000140D5A766  mov     [rsp+4B8h+var_428], rax
  0000000140D5A76E  imul    ecx, edi, 66FB4A80h
  0000000140D5A774  mov     [rsp+4B8h+var_3B0], rcx
  0000000140D5A77C  test    r9b, 1
  0000000140D5A780  cmovnz  rax, rcx
  0000000140D5A784  mov     [rsp+4B8h+var_2A8], rax
  0000000140D5A78C  mov     rdx, 3A8CE29EDA126167h
  0000000140D5A796  imul    rdx, rdi
  0000000140D5A79A  add     rdx, r11
  0000000140D5A79D  not     rdx
  0000000140D5A7A0  mov     rbx, [rsp+4B8h+var_470]
  0000000140D5A7A5  and     rdx, rbx
  0000000140D5A7A8  not     rdx
  0000000140D5A7AB  mov     r10, 5E4D1C20FB8F6AFAh
  0000000140D5A7B5  imul    r10, rdi
  0000000140D5A7B9  add     r10, r11
  0000000140D5A7BC  and     r10, rdx
  0000000140D5A7BF  mov     rdx, 519B4C39DE957E46h
  0000000140D5A7C9  imul    rdx, rdi
  0000000140D5A7CD  add     rdx, r11
  0000000140D5A7D0  not     rdx
  0000000140D5A7D3  and     rdx, rbx
  0000000140D5A7D6  not     rdx
  0000000140D5A7D9  mov     rax, 371A06508E1B1A0h
  0000000140D5A7E3  imul    rax, rdi
  0000000140D5A7E7  add     rax, r11
  0000000140D5A7EA  and     rax, rdx
  0000000140D5A7ED  test    r9b, 1
  0000000140D5A7F1  cmovnz  rax, r10
  0000000140D5A7F5  mov     [rsp+4B8h+var_2B0], rax
  0000000140D5A7FD  imul    ecx, edi, 0EE37D258h
  0000000140D5A803  mov     [rsp+4B8h+var_3C0], rcx
  0000000140D5A80B  imul    eax, edi, 28F1FF70h
  0000000140D5A811  mov     [rsp+4B8h+var_440], rax
  0000000140D5A816  test    r9b, 1
  0000000140D5A81A  cmovnz  rax, rcx
  0000000140D5A81E  mov     [rsp+4B8h+var_2B8], rax
  0000000140D5A826  mov     rdx, 912AAD801A6B61DAh
  0000000140D5A830  imul    rdx, rdi
  0000000140D5A834  mov     r10, 6E956B883AF4692Dh
  0000000140D5A83E  imul    r10, rdi
  0000000140D5A842  and     r10, rbx
  0000000140D5A845  not     r10
  0000000140D5A848  and     r10, rdx
  0000000140D5A84B  mov     rdx, 500B6F014F0AB28Eh
  0000000140D5A855  imul    rdx, rdi
  0000000140D5A859  add     rdx, r11
  0000000140D5A85C  not     rdx
  0000000140D5A85F  and     rdx, rbx
  0000000140D5A862  not     rdx
  0000000140D5A865  mov     rax, 103835D07C915674h
  0000000140D5A86F  imul    rax, rdi
  0000000140D5A873  add     rax, r11
  0000000140D5A876  and     rax, rdx
  0000000140D5A879  test    r9b, 1
  0000000140D5A87D  cmovnz  rax, r10
  0000000140D5A881  mov     [rsp+4B8h+var_2C0], rax
  0000000140D5A889  imul    edx, edi, 0B37DA540h
  0000000140D5A88F  imul    ecx, edi, 0DC6FA4B0h
  0000000140D5A895  test    r9b, 1
  0000000140D5A899  mov     rax, rdx
  0000000140D5A89C  cmovnz  rax, rcx
  0000000140D5A8A0  mov     r14, rcx
  0000000140D5A8A3  mov     [rsp+4B8h+var_4A0], rcx
  0000000140D5A8A8  mov     [rsp+4B8h+var_2C8], rax
  0000000140D5A8B0  mov     r10, 146E2A767C237C79h
  0000000140D5A8BA  imul    r10, rdi
  0000000140D5A8BE  mov     rsi, 4F3DA4BD7303B3BBh
  0000000140D5A8C8  imul    rsi, rdi
  0000000140D5A8CC  and     rsi, rbx
  0000000140D5A8CF  not     rsi
  0000000140D5A8D2  and     rsi, r10
  0000000140D5A8D5  mov     r10, 0AC55D7F8DCC1577Ch
  0000000140D5A8DF  imul    r10, rdi
  0000000140D5A8E3  add     r10, r11
  0000000140D5A8E6  not     r10
  0000000140D5A8E9  and     r10, rbx
  0000000140D5A8EC  mov     rax, 9A14DE47BB890A90h
  0000000140D5A8F6  imul    rax, rdi
  0000000140D5A8FA  add     rax, r11
  0000000140D5A8FD  not     r10
  0000000140D5A900  and     rax, r10
  0000000140D5A903  test    r9b, 1
  0000000140D5A907  cmovnz  rax, rsi
  0000000140D5A90B  mov     [rsp+4B8h+var_448], rax
  0000000140D5A910  imul    ecx, edi, 5D0DF098h
  0000000140D5A916  mov     [rsp+4B8h+var_3C8], rcx
  0000000140D5A91E  test    r9b, 1
  0000000140D5A922  mov     rbx, [rsp+4B8h+var_4B0]
  0000000140D5A927  mov     rax, rbx
  0000000140D5A92A  cmovnz  rax, rcx
  0000000140D5A92E  mov     [rsp+4B8h+var_460], rax
  0000000140D5A933  imul    eax, edi, 0B02E8748h
  0000000140D5A939  imul    ecx, edi, 0DFBEC2A8h
  0000000140D5A93F  test    r9b, 1
  0000000140D5A943  cmovnz  rcx, rax
  0000000140D5A947  mov     [rsp+4B8h+var_3D0], rcx
  0000000140D5A94F  mov     [rsp+4B8h+var_F8], rax
  0000000140D5A957  imul    ecx, edi, 3ABA2D18h
  0000000140D5A95D  mov     [rsp+4B8h+var_388], rcx
  0000000140D5A965  test    r9b, 1
  0000000140D5A969  cmovnz  rcx, r8
  0000000140D5A96D  mov     [rsp+4B8h+var_3D8], rcx
  0000000140D5A975  imul    esi, edi, 0C0BA1D20h
  0000000140D5A97B  imul    r8d, edi, 0B6CCC338h
  0000000140D5A982  mov     [rsp+4B8h+var_370], r8
  0000000140D5A98A  test    r9b, 1
  0000000140D5A98E  mov     rcx, rsi
  0000000140D5A991  cmovnz  rcx, r8
  0000000140D5A995  mov     [rsp+4B8h+var_3E8], rcx
  0000000140D5A99D  imul    r10d, edi, 75745A30h
  0000000140D5A9A4  mov     [rsp+4B8h+var_400], r10
  0000000140D5A9AC  imul    ecx, edi, 894F0E00h
  0000000140D5A9B2  mov     [rsp+4B8h+var_468], rcx
  0000000140D5A9B7  test    r9b, 1
  0000000140D5A9BB  mov     r8, rcx
  0000000140D5A9BE  cmovnz  r8, r10
  0000000140D5A9C2  mov     [rsp+4B8h+var_3F0], r8
  0000000140D5A9CA  imul    r11d, edi, 0F4D60E48h
  0000000140D5A9D1  test    r9b, 1
  0000000140D5A9D5  mov     r8, r11
  0000000140D5A9D8  cmovnz  r8, rcx
  0000000140D5A9DC  mov     [rsp+4B8h+var_210], r8
  0000000140D5A9E4  imul    r8d, edi, 85FFF008h
  0000000140D5A9EB  imul    ecx, edi, 78C37828h
  0000000140D5A9F1  mov     r10, rdi
  0000000140D5A9F4  test    r9b, 1
  0000000140D5A9F8  mov     rdi, r14
  0000000140D5A9FB  cmovnz  rdi, r8
  0000000140D5A9FF  mov     [rsp+4B8h+var_208], rdi
  0000000140D5AA07  cmovnz  rax, r15
  0000000140D5AA0B  mov     r12, r15
  0000000140D5AA0E  mov     [rsp+4B8h+var_228], rax
  0000000140D5AA16  cmovz   rcx, r8
  0000000140D5AA1A  mov     [rsp+4B8h+var_220], rcx
  0000000140D5AA22  imul    eax, r10d, 6A4A6878h
  0000000140D5AA29  mov     [rsp+4B8h+var_1F8], rax
  0000000140D5AA31  test    r9b, 1
  0000000140D5AA35  cmovnz  rax, rbx
  0000000140D5AA39  mov     [rsp+4B8h+var_230], rax
  0000000140D5AA41  mov     r9, [rsp+4B8h+arg_30]
  0000000140D5AA49  imul    eax, r10d, 9129E1C0h
  0000000140D5AA50  mov     [rsp+4B8h+var_70], rax
  0000000140D5AA58  xor     ecx, ecx
  0000000140D5AA5A  test    r9d, 10000000h
  0000000140D5AA61  mov     rbx, r9
  0000000140D5AA64  mov     [rsp+4B8h+var_490], r9
  0000000140D5AA69  setz    cl
  0000000140D5AA6C  mov     [rsp+4B8h+var_478], rcx
  0000000140D5AA71  mov     r13, [rsp+4B8h+var_338]
  0000000140D5AA79  mov     r9, r13
  0000000140D5AA7C  not     r9
  0000000140D5AA7F  mov     [rsp+4B8h+var_188], r9
  0000000140D5AA87  imul    r9, -38h
  0000000140D5AA8B  imul    r15, r13, -37h
  0000000140D5AA8F  add     r15, r9
  0000000140D5AA92  lea     r9, [rsp+4B8h]
  0000000140D5AA9A  imul    rdi, r9, -6Fh
  0000000140D5AA9E  not     r9
  0000000140D5AAA1  imul    r9, -70h
  0000000140D5AAA5  add     r9, rdi
  0000000140D5AAA8  mov     [rsp+4B8h+var_E8], r9
  0000000140D5AAB0  bt      ebx, 1Ch
  0000000140D5AAB4  mov     rbx, [rsp+4B8h+var_438]
  0000000140D5AABC  mov     ecx, ebx
  0000000140D5AABE  not     ecx
  0000000140D5AAC0  cmovb   r15, r9
  0000000140D5AAC4  mov     [rsp+4B8h+var_50], r15
  0000000140D5AACC  mov     r9d, ecx
  0000000140D5AACF  shr     r9d, 1Ah
  0000000140D5AAD3  and     r9d, 9
  0000000140D5AAD7  mov     rdi, rbx
  0000000140D5AADA  mov     r14, rbx
  0000000140D5AADD  shr     rdi, 32h
  0000000140D5AAE1  not     edi
  0000000140D5AAE3  and     edi, 801h
  0000000140D5AAE9  imul    rdi, r9
  0000000140D5AAED  mov     rbx, rdi
  0000000140D5AAF0  mov     r9d, ecx
  0000000140D5AAF3  shr     r9d, 4
  0000000140D5AAF7  and     r9d, 2080001h
  0000000140D5AAFE  shr     ecx, 18h
  0000000140D5AB01  and     ecx, 21h
  0000000140D5AB04  imul    rcx, r9
  0000000140D5AB08  mov     r15, rcx
  0000000140D5AB0B  mov     r9, r14
  0000000140D5AB0E  shr     r9, 2Ah
  0000000140D5AB12  not     r9d
  0000000140D5AB15  and     r9d, 80001h
  0000000140D5AB1C  mov     rcx, r14
  0000000140D5AB1F  mov     rbp, r14
  0000000140D5AB22  shr     rcx, 0Bh
  0000000140D5AB26  not     ecx
  0000000140D5AB28  and     ecx, 20041001h
  0000000140D5AB2E  imul    rcx, r9
  0000000140D5AB32  mov     r9, r14
  0000000140D5AB35  shr     r9, 21h
  0000000140D5AB39  not     r9d
  0000000140D5AB3C  and     r9d, 10000081h
  0000000140D5AB43  shr     rbp, 24h
  0000000140D5AB47  not     ebp
  0000000140D5AB49  and     ebp, 11h
  0000000140D5AB4C  imul    rbp, r9
  0000000140D5AB50  lea     rdi, [rsp+rsi+4B8h+var_4B8]
  0000000140D5AB54  add     rdi, 4B8h
  0000000140D5AB5B  imul    r9d, r10d, 32DF5958h
  0000000140D5AB62  add     r9, rsp
  0000000140D5AB65  add     r9, 4B8h
  0000000140D5AB6C  imul    r9, rcx
  0000000140D5AB70  mov     r14, rcx
  0000000140D5AB73  not     r9
  0000000140D5AB76  mov     rsi, rbp
  0000000140D5AB79  imul    rsi, rdi
  0000000140D5AB7D  not     rsi
  0000000140D5AB80  and     rsi, r9
  0000000140D5AB83  not     rsi
  0000000140D5AB86  imul    r9d, r10d, 0A1B57798h
  0000000140D5AB8D  lea     rcx, [rsp+r9+4B8h+var_4B8]
  0000000140D5AB91  add     rcx, 4B8h
  0000000140D5AB98  mov     [rsp+4B8h+var_3A8], rcx
  0000000140D5ABA0  mov     r9, rbx
  0000000140D5ABA3  imul    r9, rcx
  0000000140D5ABA7  add     r9, rsi
  0000000140D5ABAA  imul    esi, r10d, 47F6A4F8h
  0000000140D5ABB1  mov     [rsp+4B8h+var_F0], rsi
  0000000140D5ABB9  add     rsi, rsp
  0000000140D5ABBC  add     rsi, 4B8h
  0000000140D5ABC3  imul    rsi, r14
  0000000140D5ABC7  mov     [rsp+4B8h+var_418], r14
  0000000140D5ABCF  not     rsi
  0000000140D5ABD2  lea     rcx, [rsp+r8+4B8h+var_4B8]
  0000000140D5ABD6  add     rcx, 4B8h
  0000000140D5ABDD  mov     [rsp+4B8h+var_2D0], rcx
  0000000140D5ABE5  mov     r8, rbp
  0000000140D5ABE8  imul    r8, rcx
  0000000140D5ABEC  not     r8
  0000000140D5ABEF  and     r8, rsi
  0000000140D5ABF2  not     r8
  0000000140D5ABF5  imul    rdi, rbx
  0000000140D5ABF9  add     rdi, r8
  0000000140D5ABFC  test    r15b, 1
  0000000140D5AC00  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140D5AC08  lea     rcx, [rsp+rcx+4B8h]
  0000000140D5AC10  mov     [rsp+4B8h+var_390], rcx
  0000000140D5AC18  cmovnz  r9, rcx
  0000000140D5AC1C  cmovnz  rdi, [rsp+4B8h+var_498]
  0000000140D5AC22  mov     [rsp+4B8h+var_58], rdi
  0000000140D5AC2A  add     r11, rsp
  0000000140D5AC2D  add     r11, 4B8h
  0000000140D5AC34  mov     [rsp+4B8h+var_198], r11
  0000000140D5AC3C  mov     r8, r14
  0000000140D5AC3F  imul    r8, r11
  0000000140D5AC43  imul    r11d, r10d, 4E94E0E8h
  0000000140D5AC4A  lea     rsi, [rsp+r11+4B8h+var_4B8]
  0000000140D5AC4E  add     rsi, 4B8h
  0000000140D5AC55  mov     [rsp+4B8h+var_1A0], rsi
  0000000140D5AC5D  mov     r11, rbp
  0000000140D5AC60  imul    r11, rsi
  0000000140D5AC64  add     r11, r8
  0000000140D5AC67  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000140D5AC6B  add     rcx, 4B8h
  0000000140D5AC72  mov     [rsp+4B8h+var_2D8], rcx
  0000000140D5AC7A  mov     [rsp+4B8h+var_398], r15
  0000000140D5AC82  mov     rdx, r15
  0000000140D5AC85  imul    rdx, rcx
  0000000140D5AC89  not     rdx
  0000000140D5AC8C  not     r11
  0000000140D5AC8F  and     r11, rdx
  0000000140D5AC92  not     r11
  0000000140D5AC95  imul    edx, r10d, 0D3C77E0h
  0000000140D5AC9C  add     rdx, rsp
  0000000140D5AC9F  add     rdx, 4B8h
  0000000140D5ACA6  mov     r14, rbx
  0000000140D5ACA9  imul    rdx, rbx
  0000000140D5ACAD  mov     r13, [r11+rdx]
  0000000140D5ACB1  imul    edx, r10d, 7F61B418h
  0000000140D5ACB8  mov     [rsp+4B8h+var_238], rdx
  0000000140D5ACC0  mov     r8, [rsp+rdx+4B8h]
  0000000140D5ACC8  mov     [rsp+4B8h+var_258], r8
  0000000140D5ACD0  mov     rdx, rbp
  0000000140D5ACD3  imul    rdx, r8
  0000000140D5ACD7  not     rdx
  0000000140D5ACDA  mov     r11, r13
  0000000140D5ACDD  mov     [rsp+4B8h+var_1D8], r13
  0000000140D5ACE5  imul    r11, r15
  0000000140D5ACE9  not     r11
  0000000140D5ACEC  and     r11, rdx
  0000000140D5ACEF  mov     r8, [r9]
  0000000140D5ACF2  mov     [rsp+4B8h+var_60], r8
  0000000140D5ACFA  mov     rdx, rbx
  0000000140D5ACFD  imul    rdx, r8
  0000000140D5AD01  not     r11
  0000000140D5AD04  add     r11, rdx
  0000000140D5AD07  mov     [rsp+4B8h+var_68], r11
  0000000140D5AD0F  imul    ecx, r10d, 0F186F050h
  0000000140D5AD16  mov     [rsp+4B8h+var_1F0], rcx
  0000000140D5AD1E  mov     rcx, [rsp+rcx+4B8h]
  0000000140D5AD26  mov     r11, 70D8D25AF45E377Dh
  0000000140D5AD30  add     r11, rcx
  0000000140D5AD33  mov     rsi, rcx
  0000000140D5AD36  mov     [rsp+4B8h+var_1C8], rcx
  0000000140D5AD3E  mov     rdx, r11
  0000000140D5AD41  shl     rdx, 0Bh
  0000000140D5AD45  not     rdx
  0000000140D5AD48  shr     r11, 35h
  0000000140D5AD4C  not     r11
  0000000140D5AD4F  mov     r8, rdx
  0000000140D5AD52  and     r8, r11
  0000000140D5AD55  mov     r9, r8
  0000000140D5AD58  not     r9
  0000000140D5AD5B  shr     r11d, 7
  0000000140D5AD5F  and     r11d, 3
  0000000140D5AD63  mov     rcx, r11
  0000000140D5AD66  mov     r11, r9
  0000000140D5AD69  shr     r11, 22h
  0000000140D5AD6D  not     r11d
  0000000140D5AD70  and     r11d, 22000001h
  0000000140D5AD77  imul    r11, rcx
  0000000140D5AD7B  mov     rdi, r11
  0000000140D5AD7E  mov     [rsp+4B8h+var_368], r11
  0000000140D5AD86  mov     rcx, r9
  0000000140D5AD89  shr     rcx, 29h
  0000000140D5AD8D  not     ecx
  0000000140D5AD8F  and     ecx, 440001h
  0000000140D5AD95  shr     r9, 37h
  0000000140D5AD99  not     r9d
  0000000140D5AD9C  and     r9d, 11h
  0000000140D5ADA0  imul    r9, rcx
  0000000140D5ADA4  mov     rbx, r9
  0000000140D5ADA7  mov     rcx, rdx
  0000000140D5ADAA  shr     rcx, 1Bh
  0000000140D5ADAE  mov     r9d, 0FFFFFFFFh
  0000000140D5ADB4  add     r9, 2
  0000000140D5ADB8  and     r9, rcx
  0000000140D5ADBB  mov     rcx, rdx
  0000000140D5ADBE  shr     rcx, 11h
  0000000140D5ADC2  mov     r11, 40000000001h
  0000000140D5ADCC  and     r11, rcx
  0000000140D5ADCF  imul    r11, r9
  0000000140D5ADD3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140D5ADD7  add     rcx, 4B8h
  0000000140D5ADDE  imul    rcx, rbx
  0000000140D5ADE2  mov     [rsp+4B8h+var_328], rbx
  0000000140D5ADEA  not     rcx
  0000000140D5ADED  imul    r9d, r10d, 108B95D8h
  0000000140D5ADF4  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000140D5ADF8  add     rax, 4B8h
  0000000140D5ADFE  mov     [rsp+4B8h+var_340], rax
  0000000140D5AE06  mov     r9, rdi
  0000000140D5AE09  imul    r9, rax
  0000000140D5AE0D  not     r9
  0000000140D5AE10  and     r9, rcx
  0000000140D5AE13  not     r9
  0000000140D5AE16  mov     rax, [rsp+4B8h+var_3F8]
  0000000140D5AE1E  add     rax, rsp
  0000000140D5AE21  add     rax, 4B8h
  0000000140D5AE27  imul    rax, r11
  0000000140D5AE2B  mov     [rsp+4B8h+var_330], r11
  0000000140D5AE33  add     rax, r9
  0000000140D5AE36  shr     rdx, 13h
  0000000140D5AE3A  mov     rcx, 10000000001h
  0000000140D5AE44  and     rcx, rdx
  0000000140D5AE47  mov     rdx, [rsp+4B8h+var_350]
  0000000140D5AE4F  mov     r9, [rsp+rdx+4B8h]
  0000000140D5AE57  mov     [rsp+4B8h+var_1D0], r9
  0000000140D5AE5F  mov     rdx, rbx
  0000000140D5AE62  imul    rdx, r9
  0000000140D5AE66  imul    r9d, r10d, 9E6659A0h
  0000000140D5AE6D  mov     [rsp+4B8h+var_100], r9
  0000000140D5AE75  xor     r9d, r9d
  0000000140D5AE78  bt      r8, 2Ah ; '*'
  0000000140D5AE7D  setnb   r9b
  0000000140D5AE81  imul    r9, rcx
  0000000140D5AE85  mov     [rsp+4B8h+var_3F8], r9
  0000000140D5AE8D  not     rax
  0000000140D5AE90  imul    ecx, r10d, 9ED59E8h
  0000000140D5AE97  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000140D5AE9B  add     r8, 4B8h
  0000000140D5AEA2  mov     [rsp+4B8h+var_1A8], r8
  0000000140D5AEAA  mov     rcx, r9
  0000000140D5AEAD  imul    rcx, r8
  0000000140D5AEB1  not     rcx
  0000000140D5AEB4  and     rcx, rax
  0000000140D5AEB7  not     rcx
  0000000140D5AEBA  mov     rax, [rcx]
  0000000140D5AEBD  mov     [rsp+4B8h+var_178], rax
  0000000140D5AEC5  mov     rcx, r11
  0000000140D5AEC8  imul    rcx, rax
  0000000140D5AECC  add     rcx, rdx
  0000000140D5AECF  mov     [rsp+4B8h+var_78], rcx
  0000000140D5AED7  mov     r8, 0D0245D986715CDEBh
  0000000140D5AEE1  mov     rbx, r10
  0000000140D5AEE4  imul    r8, r10
  0000000140D5AEE8  add     r8, rsi
  0000000140D5AEEB  imul    eax, ebx, -0Dh
  0000000140D5AEEE  mov     rdx, r8
  0000000140D5AEF1  mov     ecx, eax
  0000000140D5AEF3  shr     rdx, cl
  0000000140D5AEF6  imul    ecx, ebx, -33h
  0000000140D5AEF9  shl     r8, cl
  0000000140D5AEFC  mov     rcx, rdx
  0000000140D5AEFF  and     rcx, r8
  0000000140D5AF02  not     rdx
  0000000140D5AF05  not     r8
  0000000140D5AF08  and     r8, rdx
  0000000140D5AF0B  not     rcx
  0000000140D5AF0E  mov     r9, r8
  0000000140D5AF11  not     r9
  0000000140D5AF14  mov     rdi, rcx
  0000000140D5AF17  and     rdi, r9
  0000000140D5AF1A  not     rdi
  0000000140D5AF1D  add     r8, r8
  0000000140D5AF20  sub     rdi, r8
  0000000140D5AF23  add     rdi, rcx
  0000000140D5AF26  imul    ecx, ebx, -7Dh
  0000000140D5AF29  mov     rdx, rdi
  0000000140D5AF2C  shr     rdx, cl
  0000000140D5AF2F  imul    r11d, ebx, 8E44A787h
  0000000140D5AF36  mov     ecx, r11d
  0000000140D5AF39  not     ecx
  0000000140D5AF3B  and     ecx, edx
  0000000140D5AF3D  not     ecx
  0000000140D5AF3F  mov     r8d, edx
  0000000140D5AF42  not     r8d
  0000000140D5AF45  and     r8d, r11d
  0000000140D5AF48  mov     dword ptr [rsp+4B8h+var_248], r8d
  0000000140D5AF50  not     r8d
  0000000140D5AF53  and     r8d, ecx
  0000000140D5AF56  and     edx, r11d
  0000000140D5AF59  add     edx, r11d
  0000000140D5AF5C  mov     rsi, r11
  0000000140D5AF5F  add     edx, r8d
  0000000140D5AF62  not     r8d
  0000000140D5AF65  add     edx, r8d
  0000000140D5AF68  mov     [rsp+4B8h+var_108], rdx
  0000000140D5AF70  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140D5AF78  mov     rdx, [rsp+rcx+4B8h]
  0000000140D5AF80  mov     [rsp+4B8h+var_1C0], rdx
  0000000140D5AF88  mov     rcx, rbp
  0000000140D5AF8B  imul    rcx, rdx
  0000000140D5AF8F  not     rcx
  0000000140D5AF92  mov     rdx, r14
  0000000140D5AF95  imul    r13, r14
  0000000140D5AF99  not     r13
  0000000140D5AF9C  and     r13, rcx
  0000000140D5AF9F  mov     [rsp+4B8h+var_88], r13
  0000000140D5AFA7  mov     r14, [rsp+4B8h+var_490]
  0000000140D5AFAC  not     r14d
  0000000140D5AFAF  mov     r8, r14
  0000000140D5AFB2  mov     [rsp+4B8h+var_480], r14
  0000000140D5AFB7  mov     ecx, eax
  0000000140D5AFB9  shr     rdi, cl
  0000000140D5AFBC  mov     ecx, r8d
  0000000140D5AFBF  shr     ecx, 0Dh
  0000000140D5AFC2  and     ecx, 201h
  0000000140D5AFC8  shr     r8d, 11h
  0000000140D5AFCC  and     r8d, 21h
  0000000140D5AFD0  imul    r8, rcx
  0000000140D5AFD4  mov     [rsp+4B8h+var_360], r8
  0000000140D5AFDC  imul    ecx, ebx, 0BD6AFF28h
  0000000140D5AFE2  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000140D5AFE6  add     r11, 4B8h
  0000000140D5AFED  mov     [rsp+4B8h+var_1B8], r11
  0000000140D5AFF5  lea     r10, [rsp+r12+4B8h+var_4B8]
  0000000140D5AFF9  add     r10, 4B8h
  0000000140D5B000  mov     [rsp+4B8h+var_470], r10
  0000000140D5B005  mov     rcx, r8
  0000000140D5B008  imul    rcx, r11
  0000000140D5B00C  mov     r13, [rsp+4B8h+var_478]
  0000000140D5B011  imul    r13, r10
  0000000140D5B015  add     r13, rcx
  0000000140D5B018  mov     rcx, [rsp+4B8h+var_3B0]
  0000000140D5B020  add     rcx, rsp
  0000000140D5B023  add     rcx, 4B8h
  0000000140D5B02A  imul    rcx, rbp
  0000000140D5B02E  mov     r12, rbp
  0000000140D5B031  imul    r8d, ebx, 0F8252C40h
  0000000140D5B038  add     r8, rsp
  0000000140D5B03B  add     r8, 4B8h
  0000000140D5B042  mov     [rsp+4B8h+var_278], r8
  0000000140D5B04A  mov     r11, rdx
  0000000140D5B04D  mov     r10, rdx
  0000000140D5B050  imul    r11, r8
  0000000140D5B054  add     r11, rcx
  0000000140D5B057  mov     [rsp+4B8h+var_1B0], rsi
  0000000140D5B05F  mov     ebp, esi
  0000000140D5B061  and     ebp, edi
  0000000140D5B063  mov     rcx, [rsp+4B8h+var_370]
  0000000140D5B06B  mov     rdx, [rsp+rcx+4B8h]
  0000000140D5B073  mov     [rsp+4B8h+var_370], rdx
  0000000140D5B07B  mov     ecx, eax
  0000000140D5B07D  shr     r9, cl
  0000000140D5B080  mov     r8, [rsp+4B8h+var_420]
  0000000140D5B088  mov     rax, r8
  0000000140D5B08B  imul    rax, rdx
  0000000140D5B08F  mov     [rsp+4B8h+var_180], rax
  0000000140D5B097  and     r9d, esi
  0000000140D5B09A  imul    eax, ebx, 25A2E178h
  0000000140D5B0A0  mov     [rsp+4B8h+var_240], rax
  0000000140D5B0A8  test    r9b, 1
  0000000140D5B0AC  mov     r14, [rsp+4B8h+var_400]
  0000000140D5B0B4  lea     rax, [rsp+r14+4B8h]
  0000000140D5B0BC  mov     [rsp+4B8h+var_260], rax
  0000000140D5B0C4  cmovz   r13, rax
  0000000140D5B0C8  cmovz   r11, [rsp+4B8h+var_498]
  0000000140D5B0CE  imul    ecx, ebx, -4Fh
  0000000140D5B0D1  mov     r9, [rsp+4B8h+var_4B8]
  0000000140D5B0D5  mov     rax, r9
  0000000140D5B0D8  shl     rax, cl
  0000000140D5B0DB  lea     ecx, [rbx+rbx*4]
  0000000140D5B0DE  mov     [rsp+4B8h+var_488], rcx
  0000000140D5B0E3  lea     ecx, [rcx+rcx*2]
  0000000140D5B0E6  mov     [rsp+4B8h+var_18C], ecx
  0000000140D5B0ED  shr     r9, cl
  0000000140D5B0F0  not     rax
  0000000140D5B0F3  not     r9
  0000000140D5B0F6  and     r9, rax
  0000000140D5B0F9  mov     rax, 1F759D1DF6B8375h
  0000000140D5B103  imul    rax, rbx
  0000000140D5B107  and     rax, r9
  0000000140D5B10A  not     r9
  0000000140D5B10D  mov     rsi, 7EC4ADFB924FD504h
  0000000140D5B117  imul    rsi, rbx
  0000000140D5B11B  and     rsi, r9
  0000000140D5B11E  not     rax
  0000000140D5B121  not     rsi
  0000000140D5B124  and     rsi, rax
  0000000140D5B127  mov     rax, rsi
  0000000140D5B12A  mov     rcx, [rsp+4B8h+var_388]
  0000000140D5B132  shl     rax, cl
  0000000140D5B135  imul    ecx, ebx, -58h
  0000000140D5B138  shr     rsi, cl
  0000000140D5B13B  not     rax
  0000000140D5B13E  not     rsi
  0000000140D5B141  and     rsi, rax
  0000000140D5B144  mov     rax, 666012CA6E9CDB3Dh
  0000000140D5B14E  imul    rax, rbx
  0000000140D5B152  not     rsi
  0000000140D5B155  add     rsi, rax
  0000000140D5B158  mov     [rsp+4B8h+var_2F8], rsi
  0000000140D5B160  mov     rax, [rsp+4B8h+var_348]
  0000000140D5B168  mov     rdx, [rsp+rax+4B8h]
  0000000140D5B170  mov     [rsp+4B8h+var_250], rdx
  0000000140D5B178  mov     rcx, [rsp+4B8h+var_358]
  0000000140D5B180  mov     rax, rcx
  0000000140D5B183  imul    rax, rdx
  0000000140D5B187  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140D5B18C  mov     rdx, [rsp+rdx+4B8h]
  0000000140D5B194  mov     [rsp+4B8h+var_3A0], rdx
  0000000140D5B19C  mov     r9, r8
  0000000140D5B19F  imul    r9, rdx
  0000000140D5B1A3  add     r9, rax
  0000000140D5B1A6  mov     [rsp+4B8h+var_90], r9
  0000000140D5B1AE  imul    eax, ebx, 2253C380h
  0000000140D5B1B4  mov     rdx, [rsp+rax+4B8h]
  0000000140D5B1BC  mov     [rsp+4B8h+var_3B0], rdx
  0000000140D5B1C4  mov     [rsp+4B8h+var_438], r12
  0000000140D5B1CC  mov     rax, r12
  0000000140D5B1CF  imul    rax, rdx
  0000000140D5B1D3  mov     rdx, [r11]
  0000000140D5B1D6  mov     [rsp+4B8h+var_280], rdx
  0000000140D5B1DE  mov     r9, r10
  0000000140D5B1E1  imul    r9, rdx
  0000000140D5B1E5  add     r9, rax
  0000000140D5B1E8  mov     [rsp+4B8h+var_98], r9
  0000000140D5B1F0  mov     r9, [rsp+r14+4B8h]
  0000000140D5B1F8  mov     [rsp+4B8h+var_268], r9
  0000000140D5B200  mov     rdx, [rsp+4B8h+var_410]
  0000000140D5B208  mov     rax, rdx
  0000000140D5B20B  imul    rax, r9
  0000000140D5B20F  not     rax
  0000000140D5B212  imul    r9d, ebx, 34F1DF8h
  0000000140D5B219  mov     [rsp+4B8h+var_288], r9
  0000000140D5B221  mov     r9, [rsp+r9+4B8h]
  0000000140D5B229  imul    r9, rcx
  0000000140D5B22D  not     r9
  0000000140D5B230  and     r9, rax
  0000000140D5B233  mov     [rsp+4B8h+var_A0], r9
  0000000140D5B23B  mov     rax, [rsp+4B8h+var_3C0]
  0000000140D5B243  mov     rcx, [rsp+rax+4B8h]
  0000000140D5B24B  mov     [rsp+4B8h+var_270], rcx
  0000000140D5B253  mov     r11, [rsp+4B8h+var_3F8]
  0000000140D5B25B  mov     rax, r11
  0000000140D5B25E  imul    rax, rcx
  0000000140D5B262  imul    ecx, ebx, 0D92086B8h
  0000000140D5B268  mov     [rsp+4B8h+var_2E0], rcx
  0000000140D5B270  mov     r9, [rsp+rcx+4B8h]
  0000000140D5B278  mov     [rsp+4B8h+var_308], r9
  0000000140D5B280  mov     r15, [rsp+4B8h+var_328]
  0000000140D5B288  mov     rcx, r15
  0000000140D5B28B  imul    rcx, r9
  0000000140D5B28F  add     rcx, rax
  0000000140D5B292  mov     [rsp+4B8h+var_A8], rcx
  0000000140D5B29A  mov     rax, [r13+0]
  0000000140D5B29E  imul    rdx, rax
  0000000140D5B2A2  imul    rax, r15
  0000000140D5B2A6  mov     r14, r15
  0000000140D5B2A9  not     rax
  0000000140D5B2AC  mov     rcx, r11
  0000000140D5B2AF  imul    rcx, [rsp+4B8h+var_178]
  0000000140D5B2B8  not     rcx
  0000000140D5B2BB  and     rcx, rax
  0000000140D5B2BE  mov     [rsp+4B8h+var_B0], rcx
  0000000140D5B2C6  mov     rax, [rsp+4B8h+var_1D8]
  0000000140D5B2CE  imul    rax, r12
  0000000140D5B2D2  not     rax
  0000000140D5B2D5  mov     r8, [rsp+4B8h+var_428]
  0000000140D5B2DD  mov     r9, [rsp+r8+4B8h]
  0000000140D5B2E5  mov     [rsp+4B8h+var_2F0], r9
  0000000140D5B2ED  mov     rcx, r10
  0000000140D5B2F0  mov     r11, r10
  0000000140D5B2F3  mov     [rsp+4B8h+var_378], r10
  0000000140D5B2FB  imul    rcx, r9
  0000000140D5B2FF  not     rcx
  0000000140D5B302  and     rcx, rax
  0000000140D5B305  mov     [rsp+4B8h+var_B8], rcx
  0000000140D5B30D  mov     r10, [rsp+4B8h+var_180]
  0000000140D5B315  not     r10
  0000000140D5B318  mov     [rsp+4B8h+var_80], r10
  0000000140D5B320  not     rdx
  0000000140D5B323  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140D5B32B  shr     rsi, cl
  0000000140D5B32E  mov     [rsp+4B8h+var_400], rsi
  0000000140D5B336  and     rdx, r10
  0000000140D5B339  mov     [rsp+4B8h+var_C0], rdx
  0000000140D5B341  mov     eax, esi
  0000000140D5B343  not     eax
  0000000140D5B345  mov     r10, [rsp+4B8h+var_1B0]
  0000000140D5B34D  and     eax, r10d
  0000000140D5B350  imul    ecx, ebx, 2C411D68h
  0000000140D5B356  mov     [rsp+4B8h+var_2E8], rcx
  0000000140D5B35E  test    bpl, 1
  0000000140D5B362  lea     rcx, [rsp+r8+4B8h]
  0000000140D5B36A  mov     rdx, [rsp+4B8h+var_1F0]
  0000000140D5B372  lea     rdx, [rsp+rdx+4B8h]
  0000000140D5B37A  mov     r12, [rsp+4B8h+var_498]
  0000000140D5B37F  cmovz   rcx, r12
  0000000140D5B383  mov     [rsp+4B8h+var_1F0], rcx
  0000000140D5B38B  mov     rcx, [rsp+4B8h+var_1A0]
  0000000140D5B393  cmovz   rcx, r12
  0000000140D5B397  mov     [rsp+4B8h+var_1A0], rcx
  0000000140D5B39F  cmovz   rdx, r12
  0000000140D5B3A3  mov     [rsp+4B8h+var_C8], rdx
  0000000140D5B3AB  mov     rcx, [rsp+4B8h+var_1A8]
  0000000140D5B3B3  cmovz   rcx, r12
  0000000140D5B3B7  mov     [rsp+4B8h+var_1A8], rcx
  0000000140D5B3BF  mov     rcx, [rsp+4B8h+var_408]
  0000000140D5B3C7  lea     rcx, [rsp+rcx+4B8h]
  0000000140D5B3CF  cmovz   rcx, r12
  0000000140D5B3D3  mov     [rsp+4B8h+var_D0], rcx
  0000000140D5B3DB  mov     rcx, [rsp+4B8h+var_1F8]
  0000000140D5B3E3  lea     rcx, [rsp+rcx+4B8h]
  0000000140D5B3EB  mov     rdx, r12
  0000000140D5B3EE  cmovnz  rdx, rcx
  0000000140D5B3F2  mov     [rsp+4B8h+var_1F8], rdx
  0000000140D5B3FA  not     edi
  0000000140D5B3FC  and     edi, r10d
  0000000140D5B3FF  mov     r15, [rsp+4B8h+var_480]
  0000000140D5B404  mov     r8d, r15d
  0000000140D5B407  shr     r8d, 13h
  0000000140D5B40B  and     r8d, 9
  0000000140D5B40F  xor     edx, edx
  0000000140D5B411  mov     r9, [rsp+4B8h+var_490]
  0000000140D5B416  bt      r9, 25h ; '%'
  0000000140D5B41B  setnb   dl
  0000000140D5B41E  imul    rdx, r8
  0000000140D5B422  mov     r8, [rsp+4B8h+var_230]
  0000000140D5B42A  add     r8, rsp
  0000000140D5B42D  add     r8, 4B8h
  0000000140D5B434  imul    r8, rdx
  0000000140D5B438  mov     [rsp+4B8h+var_408], rdx
  0000000140D5B440  xor     r12d, r12d
  0000000140D5B443  bt      r9, 29h ; ')'
  0000000140D5B448  setnb   r12b
  0000000140D5B44C  shr     r15d, 10h
  0000000140D5B450  and     r15d, 41h
  0000000140D5B454  imul    r15, r12
  0000000140D5B458  mov     r9, [rsp+4B8h+var_4A0]
  0000000140D5B45D  add     r9, rsp
  0000000140D5B460  add     r9, 4B8h
  0000000140D5B467  not     r8
  0000000140D5B46A  imul    r9, r15
  0000000140D5B46E  mov     [rsp+4B8h+var_480], r15
  0000000140D5B473  not     r9
  0000000140D5B476  and     r9, r8
  0000000140D5B479  mov     [rsp+4B8h+var_3B8], r9
  0000000140D5B481  imul    r8d, ebx, 0EAE8B460h
  0000000140D5B488  lea     r10, [rsp+r8+4B8h+var_4B8]
  0000000140D5B48C  add     r10, 4B8h
  0000000140D5B493  mov     [rsp+4B8h+var_428], r10
  0000000140D5B49B  mov     r8, r15
  0000000140D5B49E  imul    r8, r10
  0000000140D5B4A2  imul    r15d, ebx, 51E3FEE0h
  0000000140D5B4A9  add     r15, rsp
  0000000140D5B4AC  add     r15, 4B8h
  0000000140D5B4B3  imul    r15, rdx
  0000000140D5B4B7  not     r15
  0000000140D5B4BA  mov     rbp, [rsp+4B8h+var_360]
  0000000140D5B4C2  imul    rcx, rbp
  0000000140D5B4C6  not     rcx
  0000000140D5B4C9  and     rcx, r15
  0000000140D5B4CC  not     rcx
  0000000140D5B4CF  add     rcx, r8
  0000000140D5B4D2  imul    r8d, ebx, 41586908h
  0000000140D5B4D9  lea     rdx, [rsp+r8+4B8h+var_4B8]
  0000000140D5B4DD  add     rdx, 4B8h
  0000000140D5B4E4  mov     r13, [rsp+4B8h+var_478]
  0000000140D5B4E9  mov     r8, r13
  0000000140D5B4EC  imul    r8, rdx
  0000000140D5B4F0  not     r8
  0000000140D5B4F3  not     rcx
  0000000140D5B4F6  and     rcx, r8
  0000000140D5B4F9  imul    r8d, ebx, 1729D1C8h
  0000000140D5B500  mov     [rsp+4B8h+var_110], r8
  0000000140D5B508  add     r8, rsp
  0000000140D5B50B  add     r8, 4B8h
  0000000140D5B512  mov     rsi, r14
  0000000140D5B515  imul    r8, r14
  0000000140D5B519  not     r8
  0000000140D5B51C  mov     r9, [rsp+4B8h+var_4A8]
  0000000140D5B521  lea     r12, [rsp+r9+4B8h+var_4B8]
  0000000140D5B525  add     r12, 4B8h
  0000000140D5B52C  imul    r12, [rsp+4B8h+var_330]
  0000000140D5B535  not     r12
  0000000140D5B538  and     r12, r8
  0000000140D5B53B  mov     r8, [rsp+4B8h+var_2E0]
  0000000140D5B543  lea     r14, [rsp+r8+4B8h+var_4B8]
  0000000140D5B547  add     r14, 4B8h
  0000000140D5B54E  mov     [rsp+4B8h+var_300], r14
  0000000140D5B556  not     r12
  0000000140D5B559  mov     r8, [rsp+4B8h+var_3F8]
  0000000140D5B561  imul    r8, r14
  0000000140D5B565  add     r8, r12
  0000000140D5B568  mov     [rsp+4B8h+var_2E0], r8
  0000000140D5B570  mov     r8, [rsp+4B8h+var_3C0]
  0000000140D5B578  add     r8, rsp
  0000000140D5B57B  add     r8, 4B8h
  0000000140D5B582  mov     r9, [rsp+4B8h+var_208]
  0000000140D5B58A  lea     r12, [rsp+r9+4B8h+var_4B8]
  0000000140D5B58E  add     r12, 4B8h
  0000000140D5B595  imul    r8, r11
  0000000140D5B599  mov     r10, [rsp+4B8h+var_418]
  0000000140D5B5A1  imul    r12, r10
  0000000140D5B5A5  add     r12, r8
  0000000140D5B5A8  imul    r9d, ebx, 0CF332CD0h
  0000000140D5B5AF  mov     [rsp+4B8h+var_310], r9
  0000000140D5B5B7  imul    r8d, ebx, 2F903B60h
  0000000140D5B5BE  test    byte ptr [rsp+4B8h+var_248], 1
  0000000140D5B5C6  mov     r11, [rsp+4B8h+var_238]
  0000000140D5B5CE  lea     r11, [rsp+r11+4B8h]
  0000000140D5B5D6  lea     r8, [rsp+r8+4B8h]
  0000000140D5B5DE  mov     [rsp+4B8h+var_118], r8
  0000000140D5B5E6  cmovz   r12, r8
  0000000140D5B5EA  mov     [rsp+4B8h+var_208], r12
  0000000140D5B5F2  imul    r11, r13
  0000000140D5B5F6  not     r11
  0000000140D5B5F9  mov     r8, [rsp+4B8h+var_1B8]
  0000000140D5B601  mov     r14, [rsp+4B8h+var_480]
  0000000140D5B606  imul    r8, r14
  0000000140D5B60A  not     r8
  0000000140D5B60D  and     r8, r11
  0000000140D5B610  mov     r11, r8
  0000000140D5B613  test    al, 1
  0000000140D5B615  mov     rax, [rsp+4B8h+var_2E8]
  0000000140D5B61D  lea     rax, [rsp+rax+4B8h]
  0000000140D5B625  mov     r8, [rsp+4B8h+var_198]
  0000000140D5B62D  cmovz   r8, rax
  0000000140D5B631  mov     [rsp+4B8h+var_198], r8
  0000000140D5B639  not     r11
  0000000140D5B63C  cmovz   r11, rax
  0000000140D5B640  mov     [rsp+4B8h+var_1B8], r11
  0000000140D5B648  mov     rax, [rsp+4B8h+var_228]
  0000000140D5B650  add     rax, rsp
  0000000140D5B653  add     rax, 4B8h
  0000000140D5B659  imul    rax, r10
  0000000140D5B65D  not     rax
  0000000140D5B660  imul    rdx, [rsp+4B8h+var_438]
  0000000140D5B669  not     rdx
  0000000140D5B66C  and     rdx, rax
  0000000140D5B66F  mov     [rsp+4B8h+var_3C0], rdx
  0000000140D5B677  imul    eax, ebx, 63AC2C88h
  0000000140D5B67D  add     rax, rsp
  0000000140D5B680  add     rax, 4B8h
  0000000140D5B686  mov     rdx, [rsp+4B8h+var_220]
  0000000140D5B68E  add     rdx, rsp
  0000000140D5B691  add     rdx, 4B8h
  0000000140D5B698  imul    rax, rsi
  0000000140D5B69C  imul    rdx, [rsp+4B8h+var_368]
  0000000140D5B6A5  add     rdx, rax
  0000000140D5B6A8  mov     [rsp+4B8h+var_128], rdx
  0000000140D5B6B0  imul    eax, ebx, 9B173BA8h
  0000000140D5B6B6  mov     [rsp+4B8h+var_2E8], rax
  0000000140D5B6BE  add     rax, rsp
  0000000140D5B6C1  add     rax, 4B8h
  0000000140D5B6C7  imul    rax, [rsp+4B8h+var_358]
  0000000140D5B6D0  not     rax
  0000000140D5B6D3  mov     rdx, [rsp+4B8h+var_470]
  0000000140D5B6D8  mov     r11, [rsp+4B8h+var_420]
  0000000140D5B6E0  imul    rdx, r11
  0000000140D5B6E4  not     rdx
  0000000140D5B6E7  and     rdx, rax
  0000000140D5B6EA  mov     [rsp+4B8h+var_470], rdx
  0000000140D5B6EF  mov     rax, [rsp+4B8h+var_210]
  0000000140D5B6F7  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140D5B6FB  add     rdx, 4B8h
  0000000140D5B702  mov     rax, [rsp+4B8h+var_430]
  0000000140D5B70A  imul    rax, rbp
  0000000140D5B70E  mov     rsi, rbp
  0000000140D5B711  mov     r12, [rsp+4B8h+var_408]
  0000000140D5B719  imul    rdx, r12
  0000000140D5B71D  add     rdx, rax
  0000000140D5B720  mov     rax, r14
  0000000140D5B723  imul    rax, [rsp+4B8h+var_3A8]
  0000000140D5B72C  not     rax
  0000000140D5B72F  not     rdx
  0000000140D5B732  and     rdx, rax
  0000000140D5B735  mov     [rsp+4B8h+var_220], rdx
  0000000140D5B73D  mov     rax, [rsp+4B8h+var_3C8]
  0000000140D5B745  add     rax, rsp
  0000000140D5B748  add     rax, 4B8h
  0000000140D5B74E  mov     rdx, [rsp+4B8h+var_3F0]
  0000000140D5B756  add     rdx, rsp
  0000000140D5B759  add     rdx, 4B8h
  0000000140D5B760  imul    rax, r11
  0000000140D5B764  mov     rbp, [rsp+4B8h+var_380]
  0000000140D5B76C  imul    rdx, rbp
  0000000140D5B770  add     rdx, rax
  0000000140D5B773  mov     rax, [rsp+4B8h+var_400]
  0000000140D5B77B  and     eax, dword ptr [rsp+4B8h+var_1B0]
  0000000140D5B782  mov     [rsp+4B8h+var_400], rax
  0000000140D5B78A  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000140D5B78E  add     rax, 4B8h
  0000000140D5B794  imul    rax, r13
  0000000140D5B798  mov     [rsp+4B8h+var_228], rax
  0000000140D5B7A0  imul    eax, ebx, 362E7750h
  0000000140D5B7A6  mov     [rsp+4B8h+var_230], rax
  0000000140D5B7AE  test    dil, 1
  0000000140D5B7B2  mov     rax, [rsp+4B8h+var_240]
  0000000140D5B7BA  lea     rax, [rsp+rax+4B8h]
  0000000140D5B7C2  mov     [rsp+4B8h+var_3C8], rax
  0000000140D5B7CA  mov     r10, [rsp+4B8h+var_3B8]
  0000000140D5B7D2  not     r10
  0000000140D5B7D5  cmovz   r10, rax
  0000000140D5B7D9  mov     [rsp+4B8h+var_3B8], r10
  0000000140D5B7E1  not     rcx
  0000000140D5B7E4  mov     r8, [rcx]
  0000000140D5B7E7  mov     [rsp+4B8h+var_240], r8
  0000000140D5B7EF  cmovz   rdx, rax
  0000000140D5B7F3  mov     [rsp+4B8h+var_238], rdx
  0000000140D5B7FB  mov     rax, r8
  0000000140D5B7FE  mov     rcx, [rsp+4B8h+var_488]
  0000000140D5B803  shl     rax, cl
  0000000140D5B806  not     rax
  0000000140D5B809  imul    ecx, ebx, -45h
  0000000140D5B80C  mov     dword ptr [rsp+4B8h+var_430], ecx
  0000000140D5B813  mov     rdx, r8
  0000000140D5B816  shr     rdx, cl
  0000000140D5B819  not     rdx
  0000000140D5B81C  and     rdx, rax
  0000000140D5B81F  mov     rax, 263CA03B58CB643Ah
  0000000140D5B829  imul    rax, rbx
  0000000140D5B82D  and     rax, rdx
  0000000140D5B830  not     rdx
  0000000140D5B833  mov     rcx, 5A7F679218EFF43Fh
  0000000140D5B83D  imul    rcx, rbx
  0000000140D5B841  and     rcx, rdx
  0000000140D5B844  not     rax
  0000000140D5B847  not     rcx
  0000000140D5B84A  and     rcx, rax
  0000000140D5B84D  mov     rax, [rsp+4B8h+var_4B8]
  0000000140D5B851  imul    rax, rsi
  0000000140D5B855  not     rax
  0000000140D5B858  imul    rcx, r12
  0000000140D5B85C  not     rcx
  0000000140D5B85F  and     rcx, rax
  0000000140D5B862  mov     rax, r14
  0000000140D5B865  imul    rax, [rsp+4B8h+var_1C0]
  0000000140D5B86E  not     rcx
  0000000140D5B871  add     rcx, rax
  0000000140D5B874  mov     rax, [rsp+4B8h+var_250]
  0000000140D5B87C  imul    rax, r13
  0000000140D5B880  not     rax
  0000000140D5B883  not     rcx
  0000000140D5B886  and     rcx, rax
  0000000140D5B889  mov     [rsp+4B8h+var_248], rcx
  0000000140D5B891  mov     rax, [rsp+4B8h+var_468]
  0000000140D5B896  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140D5B89A  add     rcx, 4B8h
  0000000140D5B8A1  imul    rcx, rsi
  0000000140D5B8A5  mov     r9, rsi
  0000000140D5B8A8  not     rcx
  0000000140D5B8AB  and     rcx, r15
  0000000140D5B8AE  mov     rax, r14
  0000000140D5B8B1  mov     r8, r14
  0000000140D5B8B4  imul    rax, [rsp+4B8h+var_340]
  0000000140D5B8BD  not     rcx
  0000000140D5B8C0  add     rcx, rax
  0000000140D5B8C3  imul    eax, ebx, 3E094B10h
  0000000140D5B8C9  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140D5B8CD  add     r10, 4B8h
  0000000140D5B8D4  mov     [rsp+4B8h+var_120], r10
  0000000140D5B8DC  imul    r13, r10
  0000000140D5B8E0  not     r13
  0000000140D5B8E3  not     rcx
  0000000140D5B8E6  and     rcx, r13
  0000000140D5B8E9  mov     [rsp+4B8h+var_250], rcx
  0000000140D5B8F1  mov     rcx, [rsp+4B8h+var_368]
  0000000140D5B8F9  mov     rax, [rsp+4B8h+var_3A0]
  0000000140D5B901  imul    rax, rcx
  0000000140D5B905  not     rax
  0000000140D5B908  mov     r10, [rsp+4B8h+var_1C8]
  0000000140D5B910  mov     rdi, [rsp+4B8h+var_328]
  0000000140D5B918  imul    r10, rdi
  0000000140D5B91C  not     r10
  0000000140D5B91F  and     r10, rax
  0000000140D5B922  mov     rdx, [rsp+4B8h+var_330]
  0000000140D5B92A  mov     rax, [rsp+4B8h+var_258]
  0000000140D5B932  imul    rax, rdx
  0000000140D5B936  not     r10
  0000000140D5B939  add     r10, rax
  0000000140D5B93C  mov     r15, [rsp+4B8h+var_3F8]
  0000000140D5B944  mov     rax, r15
  0000000140D5B947  imul    rax, [rsp+4B8h+var_1D0]
  0000000140D5B950  not     rax
  0000000140D5B953  not     r10
  0000000140D5B956  and     r10, rax
  0000000140D5B959  mov     [rsp+4B8h+var_1C8], r10
  0000000140D5B961  mov     rax, [rsp+4B8h+var_3E8]
  0000000140D5B969  add     rax, rsp
  0000000140D5B96C  add     rax, 4B8h
  0000000140D5B972  imul    rax, rbp
  0000000140D5B976  mov     r10, [rsp+4B8h+var_358]
  0000000140D5B97E  mov     rsi, [rsp+4B8h+var_260]
  0000000140D5B986  imul    rsi, r10
  0000000140D5B98A  add     rsi, rax
  0000000140D5B98D  mov     rax, [rsp+4B8h+var_4B0]
  0000000140D5B992  add     rax, rsp
  0000000140D5B995  add     rax, 4B8h
  0000000140D5B99B  not     rsi
  0000000140D5B99E  mov     r14, r11
  0000000140D5B9A1  imul    rax, r11
  0000000140D5B9A5  not     rax
  0000000140D5B9A8  and     rax, rsi
  0000000140D5B9AB  mov     [rsp+4B8h+var_258], rax
  0000000140D5B9B3  mov     rax, [rsp+4B8h+var_268]
  0000000140D5B9BB  imul    rax, rcx
  0000000140D5B9BF  mov     rsi, rcx
  0000000140D5B9C2  not     rax
  0000000140D5B9C5  mov     rcx, rax
  0000000140D5B9C8  mov     r11, [rsp+4B8h+var_450]
  0000000140D5B9CD  mov     rax, r11
  0000000140D5B9D0  imul    rax, rdi
  0000000140D5B9D4  not     rax
  0000000140D5B9D7  and     rax, rcx
  0000000140D5B9DA  not     rax
  0000000140D5B9DD  mov     rcx, [rsp+4B8h+var_270]
  0000000140D5B9E5  imul    rcx, rdx
  0000000140D5B9E9  add     rcx, rax
  0000000140D5B9EC  not     rcx
  0000000140D5B9EF  mov     r13, rcx
  0000000140D5B9F2  mov     rax, [rsp+4B8h+var_3E0]
  0000000140D5B9FA  mov     rax, [rsp+rax+4B8h]
  0000000140D5BA02  mov     [rsp+4B8h+var_210], rax
  0000000140D5BA0A  mov     rcx, r15
  0000000140D5BA0D  imul    rcx, rax
  0000000140D5BA11  not     rcx
  0000000140D5BA14  and     rcx, r13
  0000000140D5BA17  mov     [rsp+4B8h+var_260], rcx
  0000000140D5BA1F  mov     rax, [rsp+4B8h+var_3D8]
  0000000140D5BA27  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140D5BA2B  add     rcx, 4B8h
  0000000140D5BA32  imul    eax, ebx, 0ACDF6950h
  0000000140D5BA38  mov     [rsp+4B8h+var_270], rax
  0000000140D5BA40  add     rax, rsp
  0000000140D5BA43  add     rax, 4B8h
  0000000140D5BA49  imul    rax, r9
  0000000140D5BA4D  imul    rcx, r12
  0000000140D5BA51  add     rcx, rax
  0000000140D5BA54  mov     rax, [rsp+4B8h+var_458]
  0000000140D5BA59  add     rax, rsp
  0000000140D5BA5C  add     rax, 4B8h
  0000000140D5BA62  imul    rax, r8
  0000000140D5BA66  not     rax
  0000000140D5BA69  not     rcx
  0000000140D5BA6C  and     rcx, rax
  0000000140D5BA6F  mov     [rsp+4B8h+var_268], rcx
  0000000140D5BA77  mov     rax, [rsp+4B8h+var_4A8]
  0000000140D5BA7C  mov     rax, [rsp+rax+4B8h]
  0000000140D5BA84  imul    rax, r10
  0000000140D5BA88  mov     rcx, [rsp+4B8h+var_370]
  0000000140D5BA90  imul    rcx, rbp
  0000000140D5BA94  add     rcx, rax
  0000000140D5BA97  mov     rax, [rsp+4B8h+var_2F0]
  0000000140D5BA9F  imul    rax, r14
  0000000140D5BAA3  mov     r12, r14
  0000000140D5BAA6  not     rax
  0000000140D5BAA9  not     rcx
  0000000140D5BAAC  and     rcx, rax
  0000000140D5BAAF  mov     [rsp+4B8h+var_370], rcx
  0000000140D5BAB7  mov     r14, [rsp+4B8h+var_438]
  0000000140D5BABF  mov     rax, [rsp+4B8h+var_278]
  0000000140D5BAC7  imul    rax, r14
  0000000140D5BACB  not     rax
  0000000140D5BACE  mov     r9, rax
  0000000140D5BAD1  mov     rax, [rsp+4B8h+var_3D0]
  0000000140D5BAD9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140D5BADD  add     rcx, 4B8h
  0000000140D5BAE4  mov     r8, [rsp+4B8h+var_418]
  0000000140D5BAEC  imul    rcx, r8
  0000000140D5BAF0  not     rcx
  0000000140D5BAF3  and     rcx, r9
  0000000140D5BAF6  mov     rax, [rsp+4B8h+var_398]
  0000000140D5BAFE  imul    rax, [rsp+4B8h+var_428]
  0000000140D5BB07  not     rcx
  0000000140D5BB0A  add     rcx, rax
  0000000140D5BB0D  mov     [rsp+4B8h+var_2F0], rcx
  0000000140D5BB15  imul    r14, [rsp+4B8h+var_280]
  0000000140D5BB1E  mov     rax, r8
  0000000140D5BB21  imul    rax, [rsp+4B8h+var_3B0]
  0000000140D5BB2A  add     r14, rax
  0000000140D5BB2D  mov     rax, [rsp+4B8h+var_308]
  0000000140D5BB35  imul    rax, [rsp+4B8h+var_378]
  0000000140D5BB3E  not     rax
  0000000140D5BB41  not     r14
  0000000140D5BB44  and     r14, rax
  0000000140D5BB47  mov     [rsp+4B8h+var_438], r14
  0000000140D5BB4F  mov     rax, [rsp+4B8h+var_288]
  0000000140D5BB57  add     rax, rsp
  0000000140D5BB5A  add     rax, 4B8h
  0000000140D5BB60  mov     rcx, [rsp+4B8h+var_460]
  0000000140D5BB65  add     rcx, rsp
  0000000140D5BB68  add     rcx, 4B8h
  0000000140D5BB6F  imul    rax, rdi
  0000000140D5BB73  imul    rcx, rsi
  0000000140D5BB77  add     rcx, rax
  0000000140D5BB7A  imul    eax, ebx, 44A78700h
  0000000140D5BB80  mov     [rsp+4B8h+var_3A0], rax
  0000000140D5BB88  add     rax, rsp
  0000000140D5BB8B  add     rax, 4B8h
  0000000140D5BB91  imul    rax, r15
  0000000140D5BB95  not     rax
  0000000140D5BB98  not     rcx
  0000000140D5BB9B  and     rcx, rax
  0000000140D5BB9E  mov     rax, [rsp+4B8h+var_440]
  0000000140D5BBA3  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140D5BBA7  add     r8, 4B8h
  0000000140D5BBAE  mov     [rsp+4B8h+var_308], r8
  0000000140D5BBB6  mov     rax, [rsp+4B8h+var_410]
  0000000140D5BBBE  imul    rax, r8
  0000000140D5BBC2  mov     [rsp+4B8h+var_280], rax
  0000000140D5BBCA  mov     rax, [rsp+4B8h+var_478]
  0000000140D5BBCF  imul    rax, [rsp+4B8h+var_390]
  0000000140D5BBD8  mov     [rsp+4B8h+var_288], rax
  0000000140D5BBE0  not     rcx
  0000000140D5BBE3  test    dl, 1
  0000000140D5BBE6  cmovnz  rcx, [rsp+4B8h+var_498]
  0000000140D5BBEC  mov     [rsp+4B8h+var_278], rcx
  0000000140D5BBF4  mov     rax, 5DEA5CC5B2B90266h
  0000000140D5BBFE  imul    rax, rbx
  0000000140D5BC02  and     rax, r11
  0000000140D5BC05  mov     rcx, 627795CE654CF050h
  0000000140D5BC0F  imul    rcx, rbx
  0000000140D5BC13  not     rax
  0000000140D5BC16  add     rcx, rax
  0000000140D5BC19  mov     r8, rax
  0000000140D5BC1C  mov     [rsp+4B8h+var_130], rax
  0000000140D5BC24  mov     rax, 62AD4E683063011Eh
  0000000140D5BC2E  imul    rax, rbx
  0000000140D5BC32  add     rax, [rsp+4B8h+var_1C0]
  0000000140D5BC3A  not     rax
  0000000140D5BC3D  mov     rdx, rax
  0000000140D5BC40  mov     [rsp+4B8h+var_318], rax
  0000000140D5BC48  mov     rax, 5C4128345E244B4h
  0000000140D5BC52  imul    rax, rbx
  0000000140D5BC56  add     rax, r8
  0000000140D5BC59  not     rax
  0000000140D5BC5C  and     rax, rdx
  0000000140D5BC5F  not     rax
  0000000140D5BC62  and     rax, rcx
  0000000140D5BC65  mov     rdx, 129C5BC6D5EE276Dh
  0000000140D5BC6F  imul    rdx, rbx
  0000000140D5BC73  mov     rcx, rax
  0000000140D5BC76  not     rcx
  0000000140D5BC79  and     rcx, rdx
  0000000140D5BC7C  mov     rsi, rdx
  0000000140D5BC7F  not     rcx
  0000000140D5BC82  mov     r11, 6E1FAC069BCD310Ch
  0000000140D5BC8C  imul    r11, rbx
  0000000140D5BC90  and     rax, r11
  0000000140D5BC93  not     rax
  0000000140D5BC96  and     rax, rcx
  0000000140D5BC99  mov     rdx, rax
  0000000140D5BC9C  mov     r10d, dword ptr [rsp+4B8h+var_430]
  0000000140D5BCA4  mov     ecx, r10d
  0000000140D5BCA7  shl     rdx, cl
  0000000140D5BCAA  mov     rcx, [rsp+4B8h+var_448]
  0000000140D5BCAF  and     r11, rcx
  0000000140D5BCB2  not     rcx
  0000000140D5BCB5  and     rcx, rsi
  0000000140D5BCB8  not     rcx
  0000000140D5BCBB  not     r11
  0000000140D5BCBE  and     r11, rcx
  0000000140D5BCC1  not     rdx
  0000000140D5BCC4  mov     r9, [rsp+4B8h+var_488]
  0000000140D5BCC9  mov     ecx, r9d
  0000000140D5BCCC  shr     rax, cl
  0000000140D5BCCF  mov     r8, r11
  0000000140D5BCD2  mov     ecx, r10d
  0000000140D5BCD5  shl     r8, cl
  0000000140D5BCD8  not     rax
  0000000140D5BCDB  and     rax, rdx
  0000000140D5BCDE  not     r8
  0000000140D5BCE1  mov     ecx, r9d
  0000000140D5BCE4  shr     r11, cl
  0000000140D5BCE7  not     r11
  0000000140D5BCEA  and     r11, r8
  0000000140D5BCED  not     rax
  0000000140D5BCF0  imul    rax, r12
  0000000140D5BCF4  not     r11
  0000000140D5BCF7  imul    r11, rbp
  0000000140D5BCFB  add     r11, rax
  0000000140D5BCFE  mov     [rsp+4B8h+var_138], r11
  0000000140D5BD06  mov     rax, rsi
  0000000140D5BD09  not     rax
  0000000140D5BD0C  mov     r8, rax
  0000000140D5BD0F  mov     rax, 2BC494D0725F65B5h
  0000000140D5BD19  imul    rax, rbx
  0000000140D5BD1D  mov     rcx, rax
  0000000140D5BD20  mov     r11, rax
  0000000140D5BD23  not     rcx
  0000000140D5BD26  mov     rdx, 8A114E9E3D91410Ch
  0000000140D5BD30  imul    rdx, rbx
  0000000140D5BD34  mov     rax, rdx
  0000000140D5BD37  mov     r12, rdx
  0000000140D5BD3A  mov     [rsp+4B8h+var_460], rdx
  0000000140D5BD3F  not     rax
  0000000140D5BD42  mov     rdx, rcx
  0000000140D5BD45  mov     rbp, rcx
  0000000140D5BD48  and     rdx, rax
  0000000140D5BD4B  mov     r9, rax
  0000000140D5BD4E  mov     rax, r8
  0000000140D5BD51  mov     rdi, r8
  0000000140D5BD54  mov     [rsp+4B8h+var_4A8], r8
  0000000140D5BD59  and     rax, rdx
  0000000140D5BD5C  not     rax
  0000000140D5BD5F  not     rdx
  0000000140D5BD62  mov     [rsp+4B8h+var_140], rdx
  0000000140D5BD6A  mov     rcx, rsi
  0000000140D5BD6D  mov     r10, rsi
  0000000140D5BD70  and     rcx, rdx
  0000000140D5BD73  not     rcx
  0000000140D5BD76  and     rcx, rax
  0000000140D5BD79  mov     r14, 83D6C3DE09E62399h
  0000000140D5BD83  mov     [rsp+4B8h+var_1E0], rbx
  0000000140D5BD8B  imul    r14, rbx
  0000000140D5BD8F  mov     rax, 71D574E479BEE68Dh
  0000000140D5BD99  imul    rax, rbx
  0000000140D5BD9D  add     rax, [rsp+4B8h+var_1D0]
  0000000140D5BDA5  mov     r8, rax
  0000000140D5BDA8  mov     r13, rax
  0000000140D5BDAB  not     r8
  0000000140D5BDAE  and     rcx, r14
  0000000140D5BDB1  and     rcx, r8
  0000000140D5BDB4  mov     rbx, r8
  0000000140D5BDB7  mov     rax, 0A6AE4CDC7620D03Bh
  0000000140D5BDC1  imul    rax, rcx
  0000000140D5BDC5  mov     r8, r14
  0000000140D5BDC8  not     r8
  0000000140D5BDCB  mov     rsi, rdi
  0000000140D5BDCE  and     rsi, r12
  0000000140D5BDD1  mov     rcx, rbp
  0000000140D5BDD4  and     rcx, rsi
  0000000140D5BDD7  mov     [rsp+4B8h+var_148], rcx
  0000000140D5BDDF  not     rcx
  0000000140D5BDE2  and     rcx, r8
  0000000140D5BDE5  and     rcx, r13
  0000000140D5BDE8  mov     rdx, 80F928C43680EAEBh
  0000000140D5BDF2  imul    rdx, rcx
  0000000140D5BDF6  add     rdx, rax
  0000000140D5BDF9  mov     rcx, r8
  0000000140D5BDFC  and     rcx, r11
  0000000140D5BDFF  mov     [rsp+4B8h+var_468], rcx
  0000000140D5BE04  mov     rax, rsi
  0000000140D5BE07  and     rax, rcx
  0000000140D5BE0A  not     rax
  0000000140D5BE0D  and     rax, r13
  0000000140D5BE10  mov     rcx, r13
  0000000140D5BE13  not     rax
  0000000140D5BE16  mov     r15, 1112F70BBC260A91h
  0000000140D5BE20  imul    r15, rax
  0000000140D5BE24  add     r15, rdx
  0000000140D5BE27  mov     rax, rcx
  0000000140D5BE2A  and     rax, r11
  0000000140D5BE2D  mov     rdx, rsi
  0000000140D5BE30  and     rdx, rax
  0000000140D5BE33  not     rax
  0000000140D5BE36  and     rax, rsi
  0000000140D5BE39  mov     [rsp+4B8h+var_150], rax
  0000000140D5BE41  not     rsi
  0000000140D5BE44  mov     rdi, r10
  0000000140D5BE47  mov     rax, r10
  0000000140D5BE4A  and     rax, r9
  0000000140D5BE4D  mov     [rsp+4B8h+var_3D8], rax
  0000000140D5BE55  not     rax
  0000000140D5BE58  mov     [rsp+4B8h+var_3D0], rax
  0000000140D5BE60  and     rsi, rax
  0000000140D5BE63  mov     rax, r14
  0000000140D5BE66  and     rax, r11
  0000000140D5BE69  mov     r10, rbx
  0000000140D5BE6C  and     r10, rsi
  0000000140D5BE6F  mov     [rsp+4B8h+var_320], r10
  0000000140D5BE77  mov     r13, rax
  0000000140D5BE7A  and     rax, rsi
  0000000140D5BE7D  mov     [rsp+4B8h+var_158], rax
  0000000140D5BE85  not     rsi
  0000000140D5BE88  and     rsi, r11
  0000000140D5BE8B  mov     r10, rcx
  0000000140D5BE8E  mov     [rsp+4B8h+var_4B0], rcx
  0000000140D5BE93  and     rsi, rcx
  0000000140D5BE96  mov     rax, r14
  0000000140D5BE99  and     rax, rsi
  0000000140D5BE9C  not     rsi
  0000000140D5BE9F  mov     [rsp+4B8h+var_458], r8
  0000000140D5BEA4  and     rsi, r8
  0000000140D5BEA7  not     rsi
  0000000140D5BEAA  not     rax
  0000000140D5BEAD  and     rax, rsi
  0000000140D5BEB0  not     rax
  0000000140D5BEB3  mov     rcx, 7EA32D53B3B1EA50h
  0000000140D5BEBD  imul    rcx, rax
  0000000140D5BEC1  mov     rax, r8
  0000000140D5BEC4  mov     rsi, rbp
  0000000140D5BEC7  and     rax, rbp
  0000000140D5BECA  mov     [rsp+4B8h+var_3E0], rax
  0000000140D5BED2  not     rax
  0000000140D5BED5  not     r13
  0000000140D5BED8  and     r13, r9
  0000000140D5BEDB  and     r13, rax
  0000000140D5BEDE  mov     r12, [rsp+4B8h+var_4A8]
  0000000140D5BEE3  and     r13, r12
  0000000140D5BEE6  not     r13
  0000000140D5BEE9  mov     [rsp+4B8h+var_4B8], rbx
  0000000140D5BEED  and     r13, rbx
  0000000140D5BEF0  mov     rax, 2A44A1493F034805h
  0000000140D5BEFA  imul    rax, r13
  0000000140D5BEFE  add     rax, r15
  0000000140D5BF01  mov     r15, rdx
  0000000140D5BF04  not     r15
  0000000140D5BF07  and     r15, r8
  0000000140D5BF0A  mov     rdx, 60C58C352B36ABA1h
  0000000140D5BF14  imul    rdx, r15
  0000000140D5BF18  add     rdx, rax
  0000000140D5BF1B  add     rdx, rcx
  0000000140D5BF1E  mov     rbp, r10
  0000000140D5BF21  and     rbp, r9
  0000000140D5BF24  mov     r13, r9
  0000000140D5BF27  mov     [rsp+4B8h+var_450], r9
  0000000140D5BF2C  mov     rax, rbp
  0000000140D5BF2F  not     rax
  0000000140D5BF32  mov     [rsp+4B8h+var_170], rax
  0000000140D5BF3A  mov     [rsp+4B8h+var_448], rsi
  0000000140D5BF3F  mov     rcx, rsi
  0000000140D5BF42  and     rcx, rax
  0000000140D5BF45  not     rcx
  0000000140D5BF48  mov     r8, r11
  0000000140D5BF4B  and     r8, rbp
  0000000140D5BF4E  not     r8
  0000000140D5BF51  mov     r15, r14
  0000000140D5BF54  and     r8, r14
  0000000140D5BF57  and     r8, rcx
  0000000140D5BF5A  not     r8
  0000000140D5BF5D  mov     rax, rdi
  0000000140D5BF60  and     r8, rdi
  0000000140D5BF63  not     r8
  0000000140D5BF66  mov     rcx, 93B7412050163F12h
  0000000140D5BF70  imul    rcx, r8
  0000000140D5BF74  mov     r9, r11
  0000000140D5BF77  mov     r8, r11
  0000000140D5BF7A  and     r9, r13
  0000000140D5BF7D  not     r9
  0000000140D5BF80  mov     rdi, rsi
  0000000140D5BF83  mov     r14, [rsp+4B8h+var_460]
  0000000140D5BF88  and     rdi, r14
  0000000140D5BF8B  mov     [rsp+4B8h+var_3E8], rdi
  0000000140D5BF93  not     rdi
  0000000140D5BF96  and     rdi, r9
  0000000140D5BF99  mov     r10, rdi
  0000000140D5BF9C  not     r10
  0000000140D5BF9F  mov     [rsp+4B8h+var_160], r10
  0000000140D5BFA7  mov     r9, rbx
  0000000140D5BFAA  and     r9, r10
  0000000140D5BFAD  not     r9
  0000000140D5BFB0  mov     r13, r12
  0000000140D5BFB3  mov     r10, r12
  0000000140D5BFB6  and     r10, r15
  0000000140D5BFB9  and     r10, r9
  0000000140D5BFBC  mov     r11, 271915308D7CA29Fh
  0000000140D5BFC6  imul    r11, r10
  0000000140D5BFCA  add     r11, rdx
  0000000140D5BFCD  add     r11, rcx
  0000000140D5BFD0  mov     r12, [rsp+4B8h+var_458]
  0000000140D5BFD5  mov     rcx, r12
  0000000140D5BFD8  and     rcx, rbp
  0000000140D5BFDB  not     rcx
  0000000140D5BFDE  and     rcx, r8
  0000000140D5BFE1  not     rcx
  0000000140D5BFE4  and     rcx, rax
  0000000140D5BFE7  not     rcx
  0000000140D5BFEA  mov     rdx, 701F251886D01D5Dh
  0000000140D5BFF4  imul    rdx, rcx
  0000000140D5BFF8  mov     rbx, r8
  0000000140D5BFFB  mov     r9, r14
  0000000140D5BFFE  and     rbx, r14
  0000000140D5C001  not     rbx
  0000000140D5C004  mov     rcx, r15
  0000000140D5C007  and     rcx, rbx
  0000000140D5C00A  mov     r10, rax
  0000000140D5C00D  mov     r14, rax
  0000000140D5C010  mov     rsi, [rsp+4B8h+var_4B0]
  0000000140D5C015  and     r10, rsi
  0000000140D5C018  mov     [rsp+4B8h+var_4A0], r10
  0000000140D5C01D  and     rcx, r10
  0000000140D5C020  mov     r10, 0BF5FD381DCF64468h
  0000000140D5C02A  imul    r10, rcx
  0000000140D5C02E  add     r10, rdx
  0000000140D5C031  mov     rax, r13
  0000000140D5C034  mov     rdx, r13
  0000000140D5C037  and     rdx, r12
  0000000140D5C03A  mov     [rsp+4B8h+var_490], rdx
  0000000140D5C03F  mov     rcx, r8
  0000000140D5C042  mov     r13, r8
  0000000140D5C045  and     rcx, rdx
  0000000140D5C048  and     rcx, rsi
  0000000140D5C04B  not     rcx
  0000000140D5C04E  and     rcx, r9
  0000000140D5C051  mov     rsi, r9
  0000000140D5C054  mov     rdx, 0E6C018EA7A05734Ah
  0000000140D5C05E  imul    rdx, rcx
  0000000140D5C062  add     rdx, r10
  0000000140D5C065  add     rdx, r11
  0000000140D5C068  mov     rcx, r15
  0000000140D5C06B  mov     r11, [rsp+4B8h+var_448]
  0000000140D5C070  and     rcx, r11
  0000000140D5C073  mov     r8, [rsp+4B8h+var_468]
  0000000140D5C078  not     r8
  0000000140D5C07B  not     rcx
  0000000140D5C07E  and     rcx, r8
  0000000140D5C081  mov     r9, [rsp+4B8h+var_4B8]
  0000000140D5C085  and     rcx, r9
  0000000140D5C088  mov     [rsp+4B8h+var_3F0], r14
  0000000140D5C090  mov     r10, r14
  0000000140D5C093  and     r10, rcx
  0000000140D5C096  not     rcx
  0000000140D5C099  and     rcx, rax
  0000000140D5C09C  not     rcx
  0000000140D5C09F  not     r10
  0000000140D5C0A2  and     r10, rsi
  0000000140D5C0A5  and     r10, rcx
  0000000140D5C0A8  not     r10
  0000000140D5C0AB  mov     rcx, 0FD381DCF6446855Dh
  0000000140D5C0B5  imul    rcx, r10
  0000000140D5C0B9  add     rcx, rdx
  0000000140D5C0BC  mov     rdx, r13
  0000000140D5C0BF  mov     [rsp+4B8h+var_440], r13
  0000000140D5C0C4  mov     rax, [rsp+4B8h+var_320]
  0000000140D5C0CC  and     rdx, rax
  0000000140D5C0CF  not     rax
  0000000140D5C0D2  and     rax, r11
  0000000140D5C0D5  not     rax
  0000000140D5C0D8  not     rdx
  0000000140D5C0DB  and     rdx, rax
  0000000140D5C0DE  and     r12, rdx
  0000000140D5C0E1  not     r12
  0000000140D5C0E4  not     rdx
  0000000140D5C0E7  and     rdx, r15
  0000000140D5C0EA  not     rdx
  0000000140D5C0ED  and     rdx, r12
  0000000140D5C0F0  not     rdx
  0000000140D5C0F3  mov     r8, 0DB75D9A001C79B01h
  0000000140D5C0FD  imul    r8, rdx
  0000000140D5C101  add     r8, rcx
  0000000140D5C104  mov     rsi, [rsp+4B8h+var_490]
  0000000140D5C109  mov     rcx, rsi
  0000000140D5C10C  not     rcx
  0000000140D5C10F  mov     r11, r14
  0000000140D5C112  and     r11, r15
  0000000140D5C115  not     r11
  0000000140D5C118  and     r11, rcx
  0000000140D5C11B  mov     rcx, r9
  0000000140D5C11E  and     rcx, r11
  0000000140D5C121  not     rcx
  0000000140D5C124  mov     r14, r11
  0000000140D5C127  not     r14
  0000000140D5C12A  mov     r9, [rsp+4B8h+var_4B0]
  0000000140D5C12F  and     r14, r9
  0000000140D5C132  not     r14
  0000000140D5C135  and     r14, r13
  0000000140D5C138  and     r14, rcx
  0000000140D5C13B  and     r9, [rsp+4B8h+var_448]
  0000000140D5C140  not     r9
  0000000140D5C143  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140D5C148  and     rcx, r9
  0000000140D5C14B  mov     rax, [rsp+4B8h+var_460]
  0000000140D5C150  and     [rsp+4B8h+var_3E0], rax
  0000000140D5C158  mov     rdx, r15
  0000000140D5C15B  mov     [rsp+4B8h+var_168], r15
  0000000140D5C163  and     rdx, rax
  0000000140D5C166  mov     [rsp+4B8h+var_468], rdx
  0000000140D5C16B  mov     r10, [rsp+4B8h+var_450]
  0000000140D5C170  mov     rdx, r10
  0000000140D5C173  and     rdx, r14
  0000000140D5C176  mov     [rsp+4B8h+var_320], rdx
  0000000140D5C17E  not     r14
  0000000140D5C181  and     r14, rax
  0000000140D5C184  and     rsi, rax
  0000000140D5C187  mov     [rsp+4B8h+var_490], rsi
  0000000140D5C18C  and     rax, rcx
  0000000140D5C18F  not     rcx
  0000000140D5C192  and     rcx, r10
  0000000140D5C195  mov     rsi, r10
  0000000140D5C198  not     rcx
  0000000140D5C19B  not     rax
  0000000140D5C19E  and     rax, rcx
  0000000140D5C1A1  mov     rdx, [rsp+4B8h+var_458]
  0000000140D5C1A6  mov     rcx, rdx
  0000000140D5C1A9  and     rcx, rax
  0000000140D5C1AC  not     rcx
  0000000140D5C1AF  not     rax
  0000000140D5C1B2  and     rax, r15
  0000000140D5C1B5  not     rax
  0000000140D5C1B8  and     rax, rcx
  0000000140D5C1BB  not     rax
  0000000140D5C1BE  mov     r13, 8CD1C87ECDE3DBBDh
  0000000140D5C1C8  imul    r13, rax
  0000000140D5C1CC  add     r13, r8
  0000000140D5C1CF  mov     rax, [rsp+4B8h+var_170]
  0000000140D5C1D7  and     rax, [rsp+4B8h+var_4A8]
  0000000140D5C1DC  not     rax
  0000000140D5C1DF  and     rbp, [rsp+4B8h+var_3F0]
  0000000140D5C1E7  not     rbp
  0000000140D5C1EA  and     rbp, rax
  0000000140D5C1ED  not     rbp
  0000000140D5C1F0  mov     r10, [rsp+4B8h+var_448]
  0000000140D5C1F5  and     rbp, r10
  0000000140D5C1F8  mov     r8, [rsp+4B8h+var_4B8]
  0000000140D5C1FC  mov     rcx, r8
  0000000140D5C1FF  and     rcx, r10
  0000000140D5C202  mov     [rsp+4B8h+var_460], rcx
  0000000140D5C207  mov     rax, rsi
  0000000140D5C20A  and     r8, rsi
  0000000140D5C20D  not     r8
  0000000140D5C210  and     r8, r10
  0000000140D5C213  and     [rsp+4B8h+var_3D8], r10
  0000000140D5C21B  mov     rsi, rdx
  0000000140D5C21E  and     rsi, rax
  0000000140D5C221  mov     rcx, [rsp+4B8h+var_440]
  0000000140D5C226  mov     rax, rcx
  0000000140D5C229  and     rax, rsi
  0000000140D5C22C  not     rsi
  0000000140D5C22F  mov     rdx, [rsp+4B8h+var_468]
  0000000140D5C234  not     rdx
  0000000140D5C237  and     rdx, rsi
  0000000140D5C23A  not     rdx
  0000000140D5C23D  mov     r12, [rsp+4B8h+var_4B0]
  0000000140D5C242  and     rdx, r12
  0000000140D5C245  not     rdx
  0000000140D5C248  and     rdx, rcx
  0000000140D5C24B  and     [rsp+4B8h+var_3D0], rcx
  0000000140D5C253  mov     r15, [rsp+4B8h+var_4A0]
  0000000140D5C258  and     rcx, r15
  0000000140D5C25B  mov     [rsp+4B8h+var_440], rcx
  0000000140D5C260  not     r15
  0000000140D5C263  and     r15, r10
  0000000140D5C266  mov     [rsp+4B8h+var_4A0], r15
  0000000140D5C26B  and     [rsp+4B8h+var_3E8], r11
  0000000140D5C273  and     r11, r10
  0000000140D5C276  and     r10, rsi
  0000000140D5C279  not     r10
  0000000140D5C27C  not     rax
  0000000140D5C27F  and     rax, r10
  0000000140D5C282  not     rax
  0000000140D5C285  mov     rsi, [rsp+4B8h+var_4A8]
  0000000140D5C28A  mov     rcx, rsi
  0000000140D5C28D  and     rcx, r12
  0000000140D5C290  and     rcx, rax
  0000000140D5C293  not     rcx
  0000000140D5C296  mov     rax, 2A3664713BE5F8C6h
  0000000140D5C2A0  imul    rax, rcx
  0000000140D5C2A4  mov     rcx, [rsp+4B8h+var_160]
  0000000140D5C2AC  and     rcx, rsi
  0000000140D5C2AF  not     rcx
  0000000140D5C2B2  mov     r10, [rsp+4B8h+var_3F0]
  0000000140D5C2BA  and     rdi, r10
  0000000140D5C2BD  not     rdi
  0000000140D5C2C0  and     rdi, rcx
  0000000140D5C2C3  not     rdi
  0000000140D5C2C6  mov     r15, [rsp+4B8h+var_168]
  0000000140D5C2CE  and     rdi, r15
  0000000140D5C2D1  not     rdi
  0000000140D5C2D4  mov     r12, [rsp+4B8h+var_4B8]
  0000000140D5C2D8  and     rdi, r12
  0000000140D5C2DB  mov     rcx, 64C6A8F60B74F5D3h
  0000000140D5C2E5  imul    rcx, rdi
  0000000140D5C2E9  add     rcx, rax
  0000000140D5C2EC  not     rbp
  0000000140D5C2EF  and     rbp, r15
  0000000140D5C2F2  mov     rax, 3BE5F8C51A4E6B1Eh
  0000000140D5C2FC  imul    rax, rbp
  0000000140D5C300  add     rax, rcx
  0000000140D5C303  and     r9, [rsp+4B8h+var_450]
  0000000140D5C308  mov     rcx, r10
  0000000140D5C30B  mov     rbp, r10
  0000000140D5C30E  and     rcx, r9
  0000000140D5C311  not     r9
  0000000140D5C314  and     r9, rsi
  0000000140D5C317  not     r9
  0000000140D5C31A  not     rcx
  0000000140D5C31D  and     rcx, r15
  0000000140D5C320  and     rcx, r9
  0000000140D5C323  mov     r9, 1D79F73672AE13E9h
  0000000140D5C32D  imul    r9, rcx
  0000000140D5C331  add     r9, rax
  0000000140D5C334  and     rbx, rsi
  0000000140D5C337  mov     rdi, rsi
  0000000140D5C33A  and     rbx, [rsp+4B8h+var_140]
  0000000140D5C342  mov     rsi, [rsp+4B8h+var_4B0]
  0000000140D5C347  mov     rax, rsi
  0000000140D5C34A  and     rax, rbx
  0000000140D5C34D  not     rbx
  0000000140D5C350  and     rbx, r12
  0000000140D5C353  not     rbx
  0000000140D5C356  not     rax
  0000000140D5C359  and     rax, r15
  0000000140D5C35C  and     rax, rbx
  0000000140D5C35F  not     rax
  0000000140D5C362  mov     rcx, 0DA11E887B3EADDB0h
  0000000140D5C36C  imul    rcx, rax
  0000000140D5C370  add     rcx, r9
  0000000140D5C373  mov     r9, [rsp+4B8h+var_3E8]
  0000000140D5C37B  and     r9, rsi
  0000000140D5C37E  mov     rax, 9A9CB9C1D248A266h
  0000000140D5C388  imul    rax, r9
  0000000140D5C38C  add     rax, rcx
  0000000140D5C38F  add     rax, r13
  0000000140D5C392  mov     r10, [rsp+4B8h+var_458]
  0000000140D5C397  mov     r9, [rsp+4B8h+var_148]
  0000000140D5C39F  and     r9, r10
  0000000140D5C3A2  and     r9, rsi
  0000000140D5C3A5  mov     rcx, 0A558989C2B61622Ah
  0000000140D5C3AF  imul    rcx, r9
  0000000140D5C3B3  mov     r9, r10
  0000000140D5C3B6  mov     rbx, r10
  0000000140D5C3B9  mov     r10, [rsp+4B8h+var_150]
  0000000140D5C3C1  and     r9, r10
  0000000140D5C3C4  not     r9
  0000000140D5C3C7  not     r10
  0000000140D5C3CA  and     r10, r15
  0000000140D5C3CD  not     r10
  0000000140D5C3D0  and     r10, r9
  0000000140D5C3D3  not     r10
  0000000140D5C3D6  mov     r9, 4D875040F5998E36h
  0000000140D5C3E0  imul    r9, r10
  0000000140D5C3E4  add     r9, rcx
  0000000140D5C3E7  mov     r10, rbp
  0000000140D5C3EA  and     r10, r8
  0000000140D5C3ED  not     r8
  0000000140D5C3F0  mov     rcx, rdi
  0000000140D5C3F3  and     r8, rdi
  0000000140D5C3F6  not     r8
  0000000140D5C3F9  not     r10
  0000000140D5C3FC  and     r10, r8
  0000000140D5C3FF  mov     r8, [rsp+4B8h+var_3D8]
  0000000140D5C407  not     r8
  0000000140D5C40A  mov     rdi, [rsp+4B8h+var_3D0]
  0000000140D5C412  not     rdi
  0000000140D5C415  and     rdi, r8
  0000000140D5C418  mov     r12, [rsp+4B8h+var_3E0]
  0000000140D5C420  and     r12, rcx
  0000000140D5C423  not     rdx
  0000000140D5C426  and     rdx, rcx
  0000000140D5C429  and     rbx, r10
  0000000140D5C42C  not     r10
  0000000140D5C42F  mov     r8, r15
  0000000140D5C432  and     r10, r15
  0000000140D5C435  and     rdi, rsi
  0000000140D5C438  not     rdi
  0000000140D5C43B  and     rdi, r15
  0000000140D5C43E  mov     rbp, [rsp+4B8h+var_460]
  0000000140D5C443  and     r8, rbp
  0000000140D5C446  not     r8
  0000000140D5C449  mov     r13, [rsp+4B8h+var_450]
  0000000140D5C44E  and     rcx, r13
  0000000140D5C451  and     rcx, r8
  0000000140D5C454  not     rcx
  0000000140D5C457  mov     r8, 0CBC6D3AC937E4DC0h
  0000000140D5C461  imul    r8, rcx
  0000000140D5C465  add     r8, r9
  0000000140D5C468  mov     r9, r12
  0000000140D5C46B  mov     r15, [rsp+4B8h+var_4B8]
  0000000140D5C46F  and     r9, r15
  0000000140D5C472  mov     rcx, 97C69AB93371D882h
  0000000140D5C47C  imul    rcx, r9
  0000000140D5C480  add     rcx, r8
  0000000140D5C483  mov     r8, 13CC9C6454C235F3h
  0000000140D5C48D  imul    r8, rdx
  0000000140D5C491  add     r8, rcx
  0000000140D5C494  not     rbx
  0000000140D5C497  not     r10
  0000000140D5C49A  and     r10, rbx
  0000000140D5C49D  not     r10
  0000000140D5C4A0  mov     rcx, 3E113DAD93C57DF8h
  0000000140D5C4AA  imul    rcx, r10
  0000000140D5C4AE  add     rcx, r8
  0000000140D5C4B1  add     rcx, rax
  0000000140D5C4B4  mov     rax, [rsp+4B8h+var_320]
  0000000140D5C4BC  not     rax
  0000000140D5C4BF  not     r14
  0000000140D5C4C2  and     r14, rax
  0000000140D5C4C5  not     r14
  0000000140D5C4C8  mov     rax, 0EF0982A44A1493F0h
  0000000140D5C4D2  imul    rax, r14
  0000000140D5C4D6  mov     rdx, 5FEFFB8CFC7F06D7h
  0000000140D5C4E0  imul    rdx, rdi
  0000000140D5C4E4  add     rdx, rax
  0000000140D5C4E7  mov     rax, rsi
  0000000140D5C4EA  mov     r8, [rsp+4B8h+var_158]
  0000000140D5C4F2  and     rax, r8
  0000000140D5C4F5  not     r8
  0000000140D5C4F8  and     r8, r15
  0000000140D5C4FB  not     r8
  0000000140D5C4FE  not     rax
  0000000140D5C501  and     rax, r8
  0000000140D5C504  not     rax
  0000000140D5C507  mov     r8, 5734AB1313856C2Ch
  0000000140D5C511  imul    r8, rax
  0000000140D5C515  add     r8, rdx
  0000000140D5C518  mov     rax, [rsp+4B8h+var_4A0]
  0000000140D5C51D  not     rax
  0000000140D5C520  mov     rdx, [rsp+4B8h+var_440]
  0000000140D5C525  not     rdx
  0000000140D5C528  and     rdx, rax
  0000000140D5C52B  and     rdx, [rsp+4B8h+var_468]
  0000000140D5C530  not     rdx
  0000000140D5C533  mov     rax, 1DEBDDF68B988DEFh
  0000000140D5C53D  imul    rax, rdx
  0000000140D5C541  add     rax, r8
  0000000140D5C544  not     r11
  0000000140D5C547  and     r11, r13
  0000000140D5C54A  mov     r8, rsi
  0000000140D5C54D  and     r8, r11
  0000000140D5C550  not     r11
  0000000140D5C553  and     r11, r15
  0000000140D5C556  not     r11
  0000000140D5C559  not     r8
  0000000140D5C55C  and     r8, r11
  0000000140D5C55F  mov     rdx, 89ED6C9E2BEFC299h
  0000000140D5C569  imul    rdx, r8
  0000000140D5C56D  add     rdx, rax
  0000000140D5C570  mov     r8, [rsp+4B8h+var_490]
  0000000140D5C575  not     r8
  0000000140D5C578  and     r8, rbp
  0000000140D5C57B  not     r8
  0000000140D5C57E  mov     rax, 2A7D94A94B788509h
  0000000140D5C588  imul    rax, r8
  0000000140D5C58C  add     rax, rdx
  0000000140D5C58F  add     rax, rcx
  0000000140D5C592  mov     rdx, rax
  0000000140D5C595  mov     rcx, [rsp+4B8h+var_488]
  0000000140D5C59A  shr     rdx, cl
  0000000140D5C59D  not     rdx
  0000000140D5C5A0  mov     ecx, dword ptr [rsp+4B8h+var_430]
  0000000140D5C5A7  shl     rax, cl
  0000000140D5C5AA  not     rax
  0000000140D5C5AD  and     rax, rdx
  0000000140D5C5B0  mov     rcx, [rsp+4B8h+var_310]
  0000000140D5C5B8  mov     r11, [rsp+rcx+4B8h]
  0000000140D5C5C0  mov     [rsp+4B8h+var_490], r11
  0000000140D5C5C5  mov     rcx, r11
  0000000140D5C5C8  not     rcx
  0000000140D5C5CB  not     rax
  0000000140D5C5CE  mov     rsi, [rsp+4B8h+var_410]
  0000000140D5C5D6  imul    rax, rsi
  0000000140D5C5DA  mov     rdx, rcx
  0000000140D5C5DD  and     rdx, rax
  0000000140D5C5E0  not     rdx
  0000000140D5C5E3  mov     rdi, r11
  0000000140D5C5E6  mov     r10, [rsp+4B8h+var_138]
  0000000140D5C5EE  and     rdi, r10
  0000000140D5C5F1  and     rcx, r10
  0000000140D5C5F4  mov     r8, rax
  0000000140D5C5F7  not     r8
  0000000140D5C5FA  mov     r9, r11
  0000000140D5C5FD  and     r9, r8
  0000000140D5C600  not     r9
  0000000140D5C603  and     r9, rdx
  0000000140D5C606  not     r9
  0000000140D5C609  and     r9, r10
  0000000140D5C60C  not     r10
  0000000140D5C60F  and     r11, r10
  0000000140D5C612  and     r10, rdx
  0000000140D5C615  not     r10
  0000000140D5C618  mov     rdx, rdi
  0000000140D5C61B  and     rdx, rax
  0000000140D5C61E  add     rdx, r10
  0000000140D5C621  not     r11
  0000000140D5C624  not     rcx
  0000000140D5C627  and     rcx, rax
  0000000140D5C62A  and     rcx, r11
  0000000140D5C62D  and     r8, rdi
  0000000140D5C630  not     rdi
  0000000140D5C633  and     rdi, rax
  0000000140D5C636  not     r8
  0000000140D5C639  not     rdi
  0000000140D5C63C  and     rdi, r8
  0000000140D5C63F  not     rdi
  0000000140D5C642  sub     rdi, r9
  0000000140D5C645  sub     rdi, rcx
  0000000140D5C648  add     rdi, rdx
  0000000140D5C64B  mov     [rsp+4B8h+var_3D0], rdi
  0000000140D5C653  mov     rax, [rsp+4B8h+var_2C8]
  0000000140D5C65B  add     rax, rsp
  0000000140D5C65E  add     rax, 4B8h
  0000000140D5C664  mov     r13, [rsp+4B8h+var_380]
  0000000140D5C66C  imul    rax, r13
  0000000140D5C670  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140D5C678  mov     r8, [rsp+4B8h+var_420]
  0000000140D5C680  imul    rcx, r8
  0000000140D5C684  add     rcx, rax
  0000000140D5C687  not     rcx
  0000000140D5C68A  mov     r14, [rsp+4B8h+var_340]
  0000000140D5C692  imul    r14, rsi
  0000000140D5C696  mov     r9, rsi
  0000000140D5C699  not     r14
  0000000140D5C69C  and     r14, rcx
  0000000140D5C69F  mov     rbp, r14
  0000000140D5C6A2  mov     rax, 0FAC1CB8307AE7B52h
  0000000140D5C6AC  mov     rdi, [rsp+4B8h+var_1E0]
  0000000140D5C6B4  imul    rax, rdi
  0000000140D5C6B8  mov     r10, [rsp+4B8h+var_130]
  0000000140D5C6C0  add     rax, r10
  0000000140D5C6C3  mov     rcx, 72BE1AEA6A92F23h
  0000000140D5C6CD  imul    rcx, rdi
  0000000140D5C6D1  add     rcx, r10
  0000000140D5C6D4  not     rcx
  0000000140D5C6D7  mov     r11, [rsp+4B8h+var_318]
  0000000140D5C6DF  and     rcx, r11
  0000000140D5C6E2  not     rcx
  0000000140D5C6E5  and     rcx, rax
  0000000140D5C6E8  mov     rax, [rsp+4B8h+var_2C0]
  0000000140D5C6F0  imul    rax, r13
  0000000140D5C6F4  not     rax
  0000000140D5C6F7  imul    rcx, r8
  0000000140D5C6FB  not     rcx
  0000000140D5C6FE  and     rcx, rax
  0000000140D5C701  mov     rax, 0AEF8DC00EAA8016Bh
  0000000140D5C70B  imul    rax, rdi
  0000000140D5C70F  mov     rdx, 270CA87D66999A66h
  0000000140D5C719  imul    rdx, rdi
  0000000140D5C71D  and     rdx, r15
  0000000140D5C720  not     rdx
  0000000140D5C723  and     rdx, rax
  0000000140D5C726  not     rcx
  0000000140D5C729  imul    rdx, rsi
  0000000140D5C72D  add     rdx, rcx
  0000000140D5C730  mov     [rsp+4B8h+var_460], rdx
  0000000140D5C735  mov     rax, [rsp+4B8h+var_2B8]
  0000000140D5C73D  add     rax, rsp
  0000000140D5C740  add     rax, 4B8h
  0000000140D5C746  imul    rax, r13
  0000000140D5C74A  not     rax
  0000000140D5C74D  mov     rcx, [rsp+4B8h+var_2D8]
  0000000140D5C755  imul    rcx, r8
  0000000140D5C759  not     rcx
  0000000140D5C75C  and     rcx, rax
  0000000140D5C75F  not     rcx
  0000000140D5C762  mov     rbx, [rsp+4B8h+var_498]
  0000000140D5C767  imul    rbx, rsi
  0000000140D5C76B  add     rbx, rcx
  0000000140D5C76E  mov     rax, 0AD12D3742DD0C92h
  0000000140D5C778  imul    rax, rdi
  0000000140D5C77C  mov     rcx, 0F31244374850A12Dh
  0000000140D5C786  imul    rcx, rdi
  0000000140D5C78A  and     rcx, r11
  0000000140D5C78D  not     rcx
  0000000140D5C790  and     rcx, rax
  0000000140D5C793  imul    rcx, [rsp+4B8h+var_398]
  0000000140D5C79C  mov     rax, [rsp+4B8h+var_418]
  0000000140D5C7A4  imul    rax, [rsp+4B8h+var_2B0]
  0000000140D5C7AD  add     rax, rcx
  0000000140D5C7B0  mov     rcx, rax
  0000000140D5C7B3  mov     rax, 0AD71CD660D62E799h
  0000000140D5C7BD  imul    rax, rdi
  0000000140D5C7C1  mov     rdx, 345CD545F1426C2Bh
  0000000140D5C7CB  imul    rdx, rdi
  0000000140D5C7CF  and     rdx, r15
  0000000140D5C7D2  not     rdx
  0000000140D5C7D5  and     rdx, rax
  0000000140D5C7D8  not     rcx
  0000000140D5C7DB  imul    rdx, [rsp+4B8h+var_378]
  0000000140D5C7E4  not     rdx
  0000000140D5C7E7  and     rdx, rcx
  0000000140D5C7EA  mov     [rsp+4B8h+var_3D8], rdx
  0000000140D5C7F2  mov     rax, [rsp+4B8h+var_2A0]
  0000000140D5C7FA  add     rax, rsp
  0000000140D5C7FD  add     rax, 4B8h
  0000000140D5C803  imul    rax, [rsp+4B8h+var_478]
  0000000140D5C809  mov     rdx, [rsp+4B8h+var_480]
  0000000140D5C80E  imul    rdx, [rsp+4B8h+var_300]
  0000000140D5C817  mov     rcx, [rsp+4B8h+var_2A8]
  0000000140D5C81F  add     rcx, rsp
  0000000140D5C822  add     rcx, 4B8h
  0000000140D5C829  imul    rcx, [rsp+4B8h+var_408]
  0000000140D5C832  add     rcx, rdx
  0000000140D5C835  not     rax
  0000000140D5C838  not     rcx
  0000000140D5C83B  and     rcx, rax
  0000000140D5C83E  not     rcx
  0000000140D5C841  test    byte ptr [rsp+4B8h+var_360], 1
  0000000140D5C849  mov     rsi, [rsp+4B8h+var_428]
  0000000140D5C851  cmovnz  rcx, rsi
  0000000140D5C855  mov     [rsp+4B8h+var_3E0], rcx
  0000000140D5C85D  mov     rcx, 0B9A4B0068112CDEFh
  0000000140D5C867  imul    rcx, rdi
  0000000140D5C86B  and     rcx, [rsp+4B8h+var_2F8]
  0000000140D5C873  mov     rdx, 29E13E27448AEE7Fh
  0000000140D5C87D  imul    rdx, rdi
  0000000140D5C881  not     rcx
  0000000140D5C884  add     rdx, rcx
  0000000140D5C887  mov     rax, 50DDD7DEF2463326h
  0000000140D5C891  imul    rax, rdi
  0000000140D5C895  add     rax, rcx
  0000000140D5C898  not     rax
  0000000140D5C89B  and     rax, r15
  0000000140D5C89E  not     rax
  0000000140D5C8A1  and     rax, rdx
  0000000140D5C8A4  imul    rax, r9
  0000000140D5C8A8  mov     rdx, 0FC6FDD1BC59CE037h
  0000000140D5C8B2  imul    rdx, rdi
  0000000140D5C8B6  add     rdx, r10
  0000000140D5C8B9  mov     r9, 6A9C3BF8EB678DE3h
  0000000140D5C8C3  imul    r9, rdi
  0000000140D5C8C7  add     r9, r10
  0000000140D5C8CA  not     r9
  0000000140D5C8CD  and     r9, r11
  0000000140D5C8D0  not     r9
  0000000140D5C8D3  and     r9, rdx
  0000000140D5C8D6  imul    r9, r8
  0000000140D5C8DA  mov     rcx, r9
  0000000140D5C8DD  mov     r14, r9
  0000000140D5C8E0  not     rcx
  0000000140D5C8E3  mov     r11, [rsp+4B8h+var_298]
  0000000140D5C8EB  imul    r11, r13
  0000000140D5C8EF  mov     rdx, r11
  0000000140D5C8F2  not     rdx
  0000000140D5C8F5  mov     r9, rcx
  0000000140D5C8F8  and     r9, rdx
  0000000140D5C8FB  not     r9
  0000000140D5C8FE  mov     r8, r14
  0000000140D5C901  and     r8, r11
  0000000140D5C904  not     r8
  0000000140D5C907  and     r8, r9
  0000000140D5C90A  mov     r9, rax
  0000000140D5C90D  not     r9
  0000000140D5C910  mov     r10, r9
  0000000140D5C913  and     r10, rdx
  0000000140D5C916  not     r10
  0000000140D5C919  and     r11, rax
  0000000140D5C91C  not     r11
  0000000140D5C91F  and     r11, rcx
  0000000140D5C922  and     r11, r10
  0000000140D5C925  mov     r10, rax
  0000000140D5C928  and     r10, rdx
  0000000140D5C92B  and     r9, rcx
  0000000140D5C92E  and     rcx, r10
  0000000140D5C931  not     rcx
  0000000140D5C934  not     r10
  0000000140D5C937  and     r10, r14
  0000000140D5C93A  sub     rcx, r10
  0000000140D5C93D  not     r8
  0000000140D5C940  and     r8, rax
  0000000140D5C943  and     r14, rax
  0000000140D5C946  not     r9
  0000000140D5C949  mov     rax, r14
  0000000140D5C94C  not     rax
  0000000140D5C94F  and     rax, r9
  0000000140D5C952  not     rax
  0000000140D5C955  and     rax, rdx
  0000000140D5C958  add     rax, rax
  0000000140D5C95B  sub     rcx, rax
  0000000140D5C95E  not     r11
  0000000140D5C961  add     rcx, r11
  0000000140D5C964  add     rcx, r8
  0000000140D5C967  mov     [rsp+4B8h+var_468], rcx
  0000000140D5C96C  and     r14, rdx
  0000000140D5C96F  mov     [rsp+4B8h+var_2C8], r14
  0000000140D5C977  mov     rax, [rsp+4B8h+var_290]
  0000000140D5C97F  add     rax, rsp
  0000000140D5C982  add     rax, 4B8h
  0000000140D5C988  imul    rax, [rsp+4B8h+var_368]
  0000000140D5C991  mov     rdx, [rsp+4B8h+var_390]
  0000000140D5C999  imul    rdx, [rsp+4B8h+var_330]
  0000000140D5C9A2  add     rdx, rax
  0000000140D5C9A5  not     rdx
  0000000140D5C9A8  mov     rax, [rsp+4B8h+var_3A8]
  0000000140D5C9B0  imul    rax, [rsp+4B8h+var_3F8]
  0000000140D5C9B9  not     rax
  0000000140D5C9BC  and     rax, rdx
  0000000140D5C9BF  not     rax
  0000000140D5C9C2  test    byte ptr [rsp+4B8h+var_328], 1
  0000000140D5C9CA  cmovnz  rax, rsi
  0000000140D5C9CE  mov     [rsp+4B8h+var_3A8], rax
  0000000140D5C9D6  mov     rax, [rsp+4B8h+var_188]
  0000000140D5C9DE  lea     rax, ds:0[rax*8]
  0000000140D5C9E6  lea     rax, [rax+rax*4]
  0000000140D5C9EA  imul    r8, [rsp+4B8h+var_338], -27h
  0000000140D5C9F3  sub     r8, rax
  0000000140D5C9F6  mov     [rsp+4B8h+var_310], r8
  0000000140D5C9FE  mov     r9, [rsp+4B8h+var_3B0]
  0000000140D5CA06  add     r9, [rsp+4B8h+var_3A0]
  0000000140D5CA0E  not     rbp
  0000000140D5CA11  mov     r11, 8ADAD8020843A412h
  0000000140D5CA1B  imul    r11, rdi
  0000000140D5CA1F  mov     r14, 95DE4604015A99Fh
  0000000140D5CA29  imul    r14, rdi
  0000000140D5CA2D  mov     r8, 0B70EEE6D1EAD40A6h
  0000000140D5CA37  imul    r8, rdi
  0000000140D5CA3B  mov     [rsp+4B8h+var_298], r8
  0000000140D5CA43  mov     r8, 72BC07CD71BB5879h
  0000000140D5CA4D  imul    r8, rdi
  0000000140D5CA51  mov     [rsp+4B8h+var_2A8], r8
  0000000140D5CA59  mov     rcx, rdi
  0000000140D5CA5C  test    byte ptr [rsp+4B8h+var_358], 1
  0000000140D5CA64  cmovnz  rbp, rsi
  0000000140D5CA68  mov     [rsp+4B8h+var_340], rbp
  0000000140D5CA70  cmovnz  rbx, rsi
  0000000140D5CA74  mov     [rsp+4B8h+var_498], rbx
  0000000140D5CA79  mov     rax, [rsp+4B8h+var_388]
  0000000140D5CA81  lea     rax, [rsp+rax+4B8h]
  0000000140D5CA89  mov     [rsp+4B8h+var_3A0], rax
  0000000140D5CA91  cmovz   r9, rax
  0000000140D5CA95  mov     [rsp+4B8h+var_3B0], r9
  0000000140D5CA9D  mov     rdx, 775E236D31A5AEDAh
  0000000140D5CAA7  imul    rdx, rdi
  0000000140D5CAAB  mov     rbp, rdx
  0000000140D5CAAE  mov     rbx, rdx
  0000000140D5CAB1  not     rbp
  0000000140D5CAB4  mov     rdi, 8F1FD16115955879h
  0000000140D5CABE  imul    rdi, rcx
  0000000140D5CAC2  mov     r8, rdi
  0000000140D5CAC5  not     r8
  0000000140D5CAC8  mov     rdx, rbp
  0000000140D5CACB  and     rdx, r8
  0000000140D5CACE  mov     r9, r8
  0000000140D5CAD1  not     rdx
  0000000140D5CAD4  mov     rax, rbx
  0000000140D5CAD7  and     rax, rdi
  0000000140D5CADA  not     rax
  0000000140D5CADD  and     rax, rdx
  0000000140D5CAE0  mov     rcx, rax
  0000000140D5CAE3  mov     rsi, r11
  0000000140D5CAE6  not     rsi
  0000000140D5CAE9  mov     r13, r14
  0000000140D5CAEC  not     r13
  0000000140D5CAEF  mov     rdx, rsi
  0000000140D5CAF2  and     rdx, r8
  0000000140D5CAF5  not     rdx
  0000000140D5CAF8  mov     r8, r11
  0000000140D5CAFB  and     r8, rdi
  0000000140D5CAFE  mov     [rsp+4B8h+var_3E8], r8
  0000000140D5CB06  not     r8
  0000000140D5CB09  and     r8, r13
  0000000140D5CB0C  and     r8, rdx
  0000000140D5CB0F  mov     [rsp+4B8h+var_420], r8
  0000000140D5CB17  mov     r12, r11
  0000000140D5CB1A  and     r12, rbp
  0000000140D5CB1D  mov     [rsp+4B8h+var_2B0], r12
  0000000140D5CB25  not     r12
  0000000140D5CB28  mov     [rsp+4B8h+var_300], r12
  0000000140D5CB30  mov     rax, rsi
  0000000140D5CB33  and     rax, rbx
  0000000140D5CB36  not     rax
  0000000140D5CB39  and     rax, r12
  0000000140D5CB3C  mov     [rsp+4B8h+var_3F0], rax
  0000000140D5CB44  mov     rdx, r9
  0000000140D5CB47  and     rdx, rax
  0000000140D5CB4A  not     rdx
  0000000140D5CB4D  not     rax
  0000000140D5CB50  mov     [rsp+4B8h+var_290], rax
  0000000140D5CB58  mov     r8, rdi
  0000000140D5CB5B  and     r8, rax
  0000000140D5CB5E  not     r8
  0000000140D5CB61  and     r8, rdx
  0000000140D5CB64  mov     rdx, r14
  0000000140D5CB67  and     rdx, r8
  0000000140D5CB6A  not     r8
  0000000140D5CB6D  and     r8, r13
  0000000140D5CB70  not     r8
  0000000140D5CB73  not     rdx
  0000000140D5CB76  and     rdx, r8
  0000000140D5CB79  mov     [rsp+4B8h+var_440], rdx
  0000000140D5CB7E  mov     rdx, r14
  0000000140D5CB81  and     rdx, r9
  0000000140D5CB84  not     rdx
  0000000140D5CB87  mov     rax, r13
  0000000140D5CB8A  and     rax, rdi
  0000000140D5CB8D  not     rax
  0000000140D5CB90  and     rax, rdx
  0000000140D5CB93  mov     [rsp+4B8h+var_4A8], rax
  0000000140D5CB98  mov     rdx, rbx
  0000000140D5CB9B  and     rdx, r9
  0000000140D5CB9E  not     rdx
  0000000140D5CBA1  mov     r8, rbp
  0000000140D5CBA4  and     r8, rdi
  0000000140D5CBA7  mov     [rsp+4B8h+var_2D8], r8
  0000000140D5CBAF  not     r8
  0000000140D5CBB2  and     r8, rdx
  0000000140D5CBB5  and     r8, rsi
  0000000140D5CBB8  mov     rdx, r14
  0000000140D5CBBB  and     rdx, r8
  0000000140D5CBBE  not     r8
  0000000140D5CBC1  and     r8, r13
  0000000140D5CBC4  not     r8
  0000000140D5CBC7  not     rdx
  0000000140D5CBCA  and     rdx, r8
  0000000140D5CBCD  mov     [rsp+4B8h+var_448], rdx
  0000000140D5CBD2  mov     rdx, rsi
  0000000140D5CBD5  and     rdx, rbp
  0000000140D5CBD8  not     rdx
  0000000140D5CBDB  mov     r15, r11
  0000000140D5CBDE  and     r15, rbx
  0000000140D5CBE1  mov     [rsp+4B8h+var_4B8], r15
  0000000140D5CBE5  not     r15
  0000000140D5CBE8  mov     r8, rdi
  0000000140D5CBEB  and     r8, r15
  0000000140D5CBEE  and     r8, rdx
  0000000140D5CBF1  mov     [rsp+4B8h+var_4B0], r8
  0000000140D5CBF6  mov     [rsp+4B8h+var_2F8], rcx
  0000000140D5CBFE  mov     rax, rcx
  0000000140D5CC01  not     rax
  0000000140D5CC04  mov     [rsp+4B8h+var_478], rax
  0000000140D5CC09  mov     rdx, rsi
  0000000140D5CC0C  and     rdx, rcx
  0000000140D5CC0F  not     rdx
  0000000140D5CC12  mov     r8, r11
  0000000140D5CC15  and     r8, rax
  0000000140D5CC18  not     r8
  0000000140D5CC1B  and     r8, rdx
  0000000140D5CC1E  mov     [rsp+4B8h+var_410], r8
  0000000140D5CC26  mov     rdx, rsi
  0000000140D5CC29  mov     [rsp+4B8h+var_480], rsi
  0000000140D5CC2E  and     rdx, r13
  0000000140D5CC31  not     rdx
  0000000140D5CC34  mov     r10, r11
  0000000140D5CC37  and     r10, r14
  0000000140D5CC3A  not     r10
  0000000140D5CC3D  and     r10, rdx
  0000000140D5CC40  mov     rdx, r14
  0000000140D5CC43  and     rdx, rbx
  0000000140D5CC46  mov     [rsp+4B8h+var_450], rdx
  0000000140D5CC4B  mov     rax, r9
  0000000140D5CC4E  and     rax, rdx
  0000000140D5CC51  not     rax
  0000000140D5CC54  not     rdx
  0000000140D5CC57  and     rdx, rdi
  0000000140D5CC5A  not     rdx
  0000000140D5CC5D  and     rax, r11
  0000000140D5CC60  and     rax, rdx
  0000000140D5CC63  mov     [rsp+4B8h+var_2A0], rax
  0000000140D5CC6B  and     rsi, r14
  0000000140D5CC6E  not     rsi
  0000000140D5CC71  mov     r8, r11
  0000000140D5CC74  mov     [rsp+4B8h+var_488], r11
  0000000140D5CC79  and     r8, r13
  0000000140D5CC7C  not     r8
  0000000140D5CC7F  and     r8, rsi
  0000000140D5CC82  mov     [rsp+4B8h+var_428], rbx
  0000000140D5CC8A  and     r8, rbx
  0000000140D5CC8D  mov     [rsp+4B8h+var_398], rdi
  0000000140D5CC95  mov     rax, rdi
  0000000140D5CC98  and     rax, r8
  0000000140D5CC9B  not     r8
  0000000140D5CC9E  and     r8, r9
  0000000140D5CCA1  not     r8
  0000000140D5CCA4  not     rax
  0000000140D5CCA7  and     rax, r8
  0000000140D5CCAA  mov     [rsp+4B8h+var_2B8], rax
  0000000140D5CCB2  mov     rcx, [rsp+4B8h+var_420]
  0000000140D5CCBA  not     rcx
  0000000140D5CCBD  mov     rax, rbp
  0000000140D5CCC0  mov     [rsp+4B8h+var_4A0], rbp
  0000000140D5CCC5  and     rcx, rbp
  0000000140D5CCC8  mov     [rsp+4B8h+var_420], rcx
  0000000140D5CCD0  mov     [rsp+4B8h+var_430], r13
  0000000140D5CCD8  mov     rsi, r13
  0000000140D5CCDB  mov     [rsp+4B8h+var_418], r9
  0000000140D5CCE3  and     rsi, r9
  0000000140D5CCE6  and     r13, rbx
  0000000140D5CCE9  mov     [rsp+4B8h+var_390], r13
  0000000140D5CCF1  mov     rbp, r14
  0000000140D5CCF4  and     r15, r14
  0000000140D5CCF7  mov     [rsp+4B8h+var_388], r15
  0000000140D5CCFF  mov     rdx, r14
  0000000140D5CD02  and     rdx, rdi
  0000000140D5CD05  and     r11, rdx
  0000000140D5CD08  mov     r14, rdx
  0000000140D5CD0B  mov     [rsp+4B8h+var_318], rdx
  0000000140D5CD13  mov     [rsp+4B8h+var_2D0], r11
  0000000140D5CD1B  mov     rcx, r9
  0000000140D5CD1E  and     rcx, r10
  0000000140D5CD21  mov     [rsp+4B8h+var_458], rcx
  0000000140D5CD26  not     r10
  0000000140D5CD29  and     r10, rax
  0000000140D5CD2C  mov     [rsp+4B8h+var_2C0], r10
  0000000140D5CD34  test    byte ptr [rsp+4B8h+var_108], 1
  0000000140D5CD3C  mov     rdx, [rsp+4B8h+var_350]
  0000000140D5CD44  lea     r12, [rsp+rdx+4B8h]
  0000000140D5CD4C  mov     rax, [rsp+4B8h+var_3C8]
  0000000140D5CD54  cmovz   r12, rax
  0000000140D5CD58  mov     r8, [rsp+4B8h+var_348]
  0000000140D5CD60  lea     r13, [rsp+r8+4B8h]
  0000000140D5CD68  cmovz   r13, rax
  0000000140D5CD6C  mov     rcx, [rsp+4B8h+var_470]
  0000000140D5CD71  not     rcx
  0000000140D5CD74  cmovz   rcx, rax
  0000000140D5CD78  mov     [rsp+4B8h+var_470], rcx
  0000000140D5CD7D  cmovnz  rax, [rsp+4B8h+var_308]
  0000000140D5CD86  mov     [rsp+4B8h+var_3C8], rax
  0000000140D5CD8E  mov     rdx, [rsp+4B8h+var_E0]
  0000000140D5CD96  add     rdx, rsp
  0000000140D5CD99  add     rdx, 4B8h
  0000000140D5CDA0  imul    rdx, [rsp+4B8h+var_408]
  0000000140D5CDA9  mov     rcx, [rsp+4B8h+var_360]
  0000000140D5CDB1  imul    rcx, [rsp+4B8h+var_3A0]
  0000000140D5CDBA  not     rdx
  0000000140D5CDBD  not     rcx
  0000000140D5CDC0  and     rcx, rdx
  0000000140D5CDC3  mov     r8, [rsp+4B8h+var_380]
  0000000140D5CDCB  mov     rax, r8
  0000000140D5CDCE  mov     r9, [rsp+4B8h+var_218]
  0000000140D5CDD6  imul    rax, r9
  0000000140D5CDDA  mov     [rsp+4B8h+var_408], rax
  0000000140D5CDE2  test    byte ptr [rsp+4B8h+var_400], 1
  0000000140D5CDEA  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140D5CDF2  not     rdx
  0000000140D5CDF5  mov     rax, [rsp+4B8h+var_118]
  0000000140D5CDFD  cmovz   rdx, rax
  0000000140D5CE01  mov     [rsp+4B8h+var_3C0], rdx
  0000000140D5CE09  mov     rbx, [rsp+4B8h+var_128]
  0000000140D5CE11  cmovz   rbx, rax
  0000000140D5CE15  not     rcx
  0000000140D5CE18  cmovz   rcx, rax
  0000000140D5CE1C  mov     [rsp+4B8h+var_360], rcx
  0000000140D5CE24  mov     r10, [rsp+4B8h+var_1E0]
  0000000140D5CE2C  imul    eax, r10d, 0CAA6639Bh
  0000000140D5CE33  mov     [rsp+4B8h+var_400], rax
  0000000140D5CE3B  test    r8b, 1
  0000000140D5CE3F  mov     rax, [rsp+4B8h+var_F8]
  0000000140D5CE47  lea     rax, [rsp+rax+4B8h]
  0000000140D5CE4F  mov     rdx, [rsp+4B8h+var_D8]
  0000000140D5CE57  lea     rcx, [rsp+rdx+4B8h]
  0000000140D5CE5F  cmovz   rcx, rax
  0000000140D5CE63  mov     [rsp+4B8h+var_380], rcx
  0000000140D5CE6B  mov     rdx, 0EE3D3F000FD99879h
  0000000140D5CE75  imul    rdx, r10
  0000000140D5CE79  and     rdx, r9
  0000000140D5CE7C  mov     r9, [rsp+4B8h+var_1D8]
  0000000140D5CE84  mov     r8, r9
  0000000140D5CE87  not     r8
  0000000140D5CE8A  and     r9, rdx
  0000000140D5CE8D  not     rdx
  0000000140D5CE90  and     rdx, r8
  0000000140D5CE93  not     rdx
  0000000140D5CE96  not     r9
  0000000140D5CE99  and     r9, rdx
  0000000140D5CE9C  mov     rdx, 0A74374C180000000h
  0000000140D5CEA6  imul    rdx, r10
  0000000140D5CEAA  add     r9, rdx
  0000000140D5CEAD  mov     rdx, 0A8E8954BFB39FF37h
  0000000140D5CEB7  imul    rdx, r10
  0000000140D5CEBB  mov     r8, 0D7D3728176815942h
  0000000140D5CEC5  imul    r8, r10
  0000000140D5CEC9  and     r8, r9
  0000000140D5CECC  not     r9
  0000000140D5CECF  and     r9, rdx
  0000000140D5CED2  mov     rdx, 0CE0AAA690C7DC379h
  0000000140D5CEDC  imul    rdx, r10
  0000000140D5CEE0  not     r8
  0000000140D5CEE3  and     r8, rdx
  0000000140D5CEE6  not     r9
  0000000140D5CEE9  and     r8, r9
  0000000140D5CEEC  mov     rdx, 13633B86BEC254C3h
  0000000140D5CEF6  imul    rdx, r10
  0000000140D5CEFA  not     r8
  0000000140D5CEFD  and     r8, rdx
  0000000140D5CF00  mov     [rsp+4B8h+var_348], r8
  0000000140D5CF08  test    byte ptr [rsp+4B8h+var_368], 1
  0000000140D5CF10  mov     rdx, [rsp+4B8h+var_200]
  0000000140D5CF18  lea     rcx, [rsp+rdx+4B8h]
  0000000140D5CF20  cmovz   rcx, rax
  0000000140D5CF24  mov     [rsp+4B8h+var_350], rcx
  0000000140D5CF2C  mov     rdx, [rsp+4B8h+var_100]
  0000000140D5CF34  lea     r11, [rsp+rdx+4B8h]
  0000000140D5CF3C  mov     rax, [rsp+4B8h+var_1E8]
  0000000140D5CF44  cmovnz  r11, rax
  0000000140D5CF48  mov     r9, [rsp+4B8h+var_2E0]
  0000000140D5CF50  cmovnz  r9, rax
  0000000140D5CF54  imul    r8d, r10d, 0C894F0E0h
  0000000140D5CF5B  mov     r15, [rsp+4B8h+var_338]
  0000000140D5CF63  add     r8, r15
  0000000140D5CF66  test    byte ptr [rsp+4B8h+var_378], 1
  0000000140D5CF6E  mov     r10, [rsp+4B8h+var_2F0]
  0000000140D5CF76  cmovnz  r10, rax
  0000000140D5CF7A  mov     rcx, [rsp+4B8h+var_310]
  0000000140D5CF82  cmovz   rcx, [rsp+4B8h+var_E8]
  0000000140D5CF8B  cmovz   r8, [rsp+4B8h+var_120]
  0000000140D5CF94  mov     rax, [rsp+rdx+4B8h]
  0000000140D5CF9C  mov     [rsp+4B8h+var_218], rax
  0000000140D5CFA4  mov     rax, [rsp+4B8h+var_F0]
  0000000140D5CFAC  mov     rax, [rsp+rax+4B8h]
  0000000140D5CFB4  mov     [rsp+4B8h+var_200], rax
  0000000140D5CFBC  mov     rax, [rsp+4B8h+var_2E8]
  0000000140D5CFC4  mov     rax, [rsp+rax+4B8h]
  0000000140D5CFCC  mov     [rsp+4B8h+var_1E8], rax
  0000000140D5CFD4  mov     rax, [rsp+4B8h+var_110]
  0000000140D5CFDC  mov     rax, [rsp+rax+4B8h]
  0000000140D5CFE4  mov     [rsp+4B8h+var_378], rax
  0000000140D5CFEC  mov     rax, 80FE6ACA884B56C9h
  0000000140D5CFF6  mov     rax, 6DF6B1CF341DC5C3h
  0000000140D5D000  test    rbx, 0
  0000000140D5D007  call    locret_140D5D01C  ; -> locret_140D5D01C
  0000000140D5D00C  jo      loc_140D5D017
  0000000140D5D012  jmp     loc_140D5D01D
  0000000140D5D017  jmp     loc_140D5C0A5
  0000000140D5D01C  retn
  0000000140D5D01D  nop
  0000000140D5D01E  jmp     $+5
  0000000140D5D023  mov     rax, 74B7284C73D51B8Fh
  0000000140D5D02D  mov     rax, 0BE1DBBB64D8CBC6Ch
  0000000140D5D037  mov     rax, 80FE6ACA884B56C9h
  0000000140D5D041  mov     rax, 6DF6B1CF341DC5C3h
  0000000140D5D04B  test    rbp, 0
  0000000140D5D052  call    locret_140D5D067  ; -> locret_140D5D067
  0000000140D5D057  jb      loc_140D5D062
  0000000140D5D05D  jmp     loc_140D5D068
  0000000140D5D062  jmp     loc_140D5B711
  0000000140D5D067  retn
  0000000140D5D068  nop
  0000000140D5D069  jmp     loc_140D5DCBF
  0000000140D5D06E  mov     rax, 7E294118A9AF9444h
  0000000140D5D078  mov     rax, 0E59D1D1DC83CB9h
  0000000140D5D082  mov     rax, 74B7284C73D51B8Fh
  0000000140D5D08C  mov     rax, 0BE1DBBB64D8CBC6Ch
  0000000140D5D096  mov     rax, 80FE6ACA884B56C9h
  0000000140D5D0A0  mov     rax, 6DF6B1CF341DC5C3h
  0000000140D5D0AA  mov     rax, [rsp+4B8h+var_3B0]
  0000000140D5D0B2  mov     rdi, [rax]
  0000000140D5D0B5  test    rdi, 0
  0000000140D5D0BC  call    locret_140D5D0CC  ; -> locret_140D5D0CC
  0000000140D5D0C1  jns     loc_140D5D0CD
  0000000140D5D0C7  jmp     loc_140D5B07B
  0000000140D5D0CC  retn
  0000000140D5D0CD  nop
  0000000140D5D0CE  jmp     $+5
  0000000140D5D0D3  mov     rax, 7E294118A9AF9444h
  0000000140D5D0DD  mov     rax, 0E59D1D1DC83CB9h
  0000000140D5D0E7  mov     rax, 74B7284C73D51B8Fh
  0000000140D5D0F1  mov     rax, 0BE1DBBB64D8CBC6Ch
  0000000140D5D0FB  mov     rax, 80FE6ACA884B56C9h
  0000000140D5D105  mov     rax, 6DF6B1CF341DC5C3h
  0000000140D5D10F  mov     rax, [rsp+4B8h+var_270]
  0000000140D5D117  mov     [r8], eax
  0000000140D5D11A  mov     qword ptr [rcx], 0
  0000000140D5D121  mov     rax, [rsp+4B8h+var_50]
  0000000140D5D129  mov     rdx, [rsp+4B8h+var_70]
  0000000140D5D131  mov     [rax], edx
  0000000140D5D133  mov     rax, [rsp+4B8h+var_68]
  0000000140D5D13B  mov     [r11], rax
  0000000140D5D13E  mov     rax, [rsp+4B8h+var_78]
  0000000140D5D146  mov     [r12], rax
  0000000140D5D14A  mov     rax, [rsp+4B8h+var_88]
  0000000140D5D152  not     rax
  0000000140D5D155  mov     rdx, [rsp+4B8h+var_1F0]
  0000000140D5D15D  mov     [rdx], rax
  0000000140D5D160  mov     rdx, [rsp+4B8h+var_C0]
  0000000140D5D168  not     rdx
  0000000140D5D16B  mov     rax, [rsp+4B8h+var_198]
  0000000140D5D173  mov     [rax], rdx
  0000000140D5D176  mov     rax, [rsp+4B8h+var_90]
  0000000140D5D17E  mov     [r13+0], rax
  0000000140D5D182  mov     rax, [rsp+4B8h+var_1A0]
  0000000140D5D18A  mov     rdx, [rsp+4B8h+var_98]
  0000000140D5D192  mov     [rax], rdx
  0000000140D5D195  mov     rax, [rsp+4B8h+var_A0]
  0000000140D5D19D  not     rax
  0000000140D5D1A0  mov     rdx, [rsp+4B8h+var_C8]
  0000000140D5D1A8  mov     [rdx], rax
  0000000140D5D1AB  mov     rax, [rsp+4B8h+var_1A8]
  0000000140D5D1B3  mov     rdx, [rsp+4B8h+var_A8]
  0000000140D5D1BB  mov     [rax], rdx
  0000000140D5D1BE  mov     rax, [rsp+4B8h+var_B0]
  0000000140D5D1C6  not     rax
  0000000140D5D1C9  mov     rdx, [rsp+4B8h+var_D0]
  0000000140D5D1D1  mov     [rdx], rax
  0000000140D5D1D4  mov     rax, [rsp+4B8h+var_B8]
  0000000140D5D1DC  not     rax
  0000000140D5D1DF  mov     rdx, [rsp+4B8h+var_1F8]
  0000000140D5D1E7  mov     [rdx], rax
  0000000140D5D1EA  mov     rax, [rsp+4B8h+var_3B8]
  0000000140D5D1F2  mov     rcx, [rsp+4B8h+var_218]
  0000000140D5D1FA  mov     [rax], rcx
  0000000140D5D1FD  mov     rax, [rsp+4B8h+var_240]
  0000000140D5D205  mov     [r9], rax
  0000000140D5D208  mov     rax, [rsp+4B8h+var_208]
  0000000140D5D210  mov     rdx, [rsp+4B8h+var_490]
  0000000140D5D215  mov     [rax], rdx
  0000000140D5D218  mov     rax, [rsp+4B8h+var_1B8]
  0000000140D5D220  mov     [rax], r15
  0000000140D5D223  mov     rax, [rsp+4B8h+var_60]
  0000000140D5D22B  mov     rcx, [rsp+4B8h+var_3C0]
  0000000140D5D233  mov     [rcx], rax
  0000000140D5D236  mov     rax, [rsp+4B8h+var_178]
  0000000140D5D23E  mov     [rbx], rax
  0000000140D5D241  mov     rax, [rsp+4B8h+var_58]
  0000000140D5D249  mov     rcx, [rsp+4B8h+var_200]
  0000000140D5D251  mov     [rax], rcx
  0000000140D5D254  mov     rax, [rsp+4B8h+var_470]
  0000000140D5D259  mov     rcx, [rsp+4B8h+var_1E8]
  0000000140D5D261  mov     [rax], rcx
  0000000140D5D264  mov     rax, [rsp+4B8h+var_230]
  0000000140D5D26C  lea     rax, [rsp+rax+4B8h]
  0000000140D5D274  mov     rdx, [rsp+4B8h+var_220]
  0000000140D5D27C  not     rdx
  0000000140D5D27F  mov     r9, [rsp+4B8h+var_228]
  0000000140D5D287  mov     [r9+rdx], rax
  0000000140D5D28B  mov     rdx, [rsp+4B8h+var_238]
  0000000140D5D293  mov     rcx, [rsp+4B8h+var_378]
  0000000140D5D29B  mov     [rdx], rcx
  0000000140D5D29E  mov     rdx, [rsp+4B8h+var_248]
  0000000140D5D2A6  not     rdx
  0000000140D5D2A9  mov     r9, [rsp+4B8h+var_250]
  0000000140D5D2B1  not     r9
  0000000140D5D2B4  mov     [r9], rdx
  0000000140D5D2B7  mov     rdx, [rsp+4B8h+var_1C8]
  0000000140D5D2BF  not     rdx
  0000000140D5D2C2  mov     r9, [rsp+4B8h+var_258]
  0000000140D5D2CA  not     r9
  0000000140D5D2CD  mov     r11, [rsp+4B8h+var_280]
  0000000140D5D2D5  mov     [r11+r9], rdx
  0000000140D5D2D9  mov     rdx, [rsp+4B8h+var_260]
  0000000140D5D2E1  not     rdx
  0000000140D5D2E4  mov     r9, [rsp+4B8h+var_268]
  0000000140D5D2EC  not     r9
  0000000140D5D2EF  mov     r11, [rsp+4B8h+var_288]
  0000000140D5D2F7  mov     [r9+r11], rdx
  0000000140D5D2FB  mov     rdx, [rsp+4B8h+var_370]
  0000000140D5D303  not     rdx
  0000000140D5D306  mov     [r10], rdx
  0000000140D5D309  mov     rdx, [rsp+4B8h+var_438]
  0000000140D5D311  not     rdx
  0000000140D5D314  mov     r9, [rsp+4B8h+var_278]
  0000000140D5D31C  mov     [r9], rdx
  0000000140D5D31F  mov     rcx, [rsp+4B8h+var_3D0]
  0000000140D5D327  mov     rdx, [rsp+4B8h+var_340]
  0000000140D5D32F  mov     [rdx], rcx
  0000000140D5D332  mov     rcx, [rsp+4B8h+var_460]
  0000000140D5D337  mov     rdx, [rsp+4B8h+var_498]
  0000000140D5D33C  mov     [rdx], rcx
  0000000140D5D33F  mov     rcx, [rsp+4B8h+var_3D8]
  0000000140D5D347  not     rcx
  0000000140D5D34A  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140D5D352  mov     [rdx], rcx
  0000000140D5D355  mov     rcx, [rsp+4B8h+var_468]
  0000000140D5D35A  mov     rdx, [rsp+4B8h+var_2C8]
  0000000140D5D362  lea     rcx, [rcx+rdx*2]
  0000000140D5D366  mov     rdx, [rsp+4B8h+var_3A8]
  0000000140D5D36E  mov     [rdx], rcx
  0000000140D5D371  mov     rcx, rdi
  0000000140D5D374  and     rdi, rax
  0000000140D5D377  not     rax
  0000000140D5D37A  not     rcx
  0000000140D5D37D  and     rcx, rax
  0000000140D5D380  not     rcx
  0000000140D5D383  not     rdi
  0000000140D5D386  and     rdi, rcx
  0000000140D5D389  mov     [rsp+4B8h+var_438], rdi
  0000000140D5D391  mov     rax, [rsp+4B8h+var_2A8]
  0000000140D5D399  and     rax, rdi
  0000000140D5D39C  mov     rdx, r15
  0000000140D5D39F  and     rdx, rax
  0000000140D5D3A2  not     rax
  0000000140D5D3A5  and     rax, [rsp+4B8h+var_188]
  0000000140D5D3AD  not     rax
  0000000140D5D3B0  not     rdx
  0000000140D5D3B3  and     rdx, rax
  0000000140D5D3B6  add     rdx, [rsp+4B8h+var_298]
  0000000140D5D3BE  mov     r10, rdx
  0000000140D5D3C1  not     r10
  0000000140D5D3C4  mov     rax, r10
  0000000140D5D3C7  and     rax, [rsp+4B8h+var_478]
  0000000140D5D3CC  not     rax
  0000000140D5D3CF  mov     r8, [rsp+4B8h+var_2F8]
  0000000140D5D3D7  and     r8, rdx
  0000000140D5D3DA  not     r8
  0000000140D5D3DD  and     r8, rax
  0000000140D5D3E0  mov     r11, [rsp+4B8h+var_430]
  0000000140D5D3E8  mov     rax, r11
  0000000140D5D3EB  and     rax, r8
  0000000140D5D3EE  not     rax
  0000000140D5D3F1  not     r8
  0000000140D5D3F4  mov     r12, rbp
  0000000140D5D3F7  and     r8, rbp
  0000000140D5D3FA  not     r8
  0000000140D5D3FD  and     r8, rax
  0000000140D5D400  not     r8
  0000000140D5D403  mov     r15, [rsp+4B8h+var_480]
  0000000140D5D408  and     r8, r15
  0000000140D5D40B  not     r8
  0000000140D5D40E  mov     rax, 0ECC9191309D5656Eh
  0000000140D5D418  imul    rax, r8
  0000000140D5D41C  mov     r9, [rsp+4B8h+var_420]
  0000000140D5D424  mov     r8, r9
  0000000140D5D427  not     r8
  0000000140D5D42A  and     r9, r10
  0000000140D5D42D  not     r9
  0000000140D5D430  and     r8, rdx
  0000000140D5D433  not     r8
  0000000140D5D436  and     r8, r9
  0000000140D5D439  not     r8
  0000000140D5D43C  mov     r9, 0F18382267AAE49C7h
  0000000140D5D446  imul    r9, r8
  0000000140D5D44A  add     r9, rax
  0000000140D5D44D  mov     rax, rsi
  0000000140D5D450  not     rax
  0000000140D5D453  and     rsi, r10
  0000000140D5D456  not     rsi
  0000000140D5D459  and     rax, rdx
  0000000140D5D45C  not     rax
  0000000140D5D45F  and     rax, rsi
  0000000140D5D462  mov     rsi, [rsp+4B8h+var_428]
  0000000140D5D46A  mov     r8, rsi
  0000000140D5D46D  and     r8, rax
  0000000140D5D470  not     rax
  0000000140D5D473  mov     r13, [rsp+4B8h+var_4A0]
  0000000140D5D478  and     rax, r13
  0000000140D5D47B  not     rax
  0000000140D5D47E  not     r8
  0000000140D5D481  and     r8, rax
  0000000140D5D484  not     r8
  0000000140D5D487  and     r8, r15
  0000000140D5D48A  not     r8
  0000000140D5D48D  mov     rax, 0C796C5EDD782403Ch
  0000000140D5D497  imul    rax, r8
  0000000140D5D49B  mov     r8, r15
  0000000140D5D49E  and     r8, r10
  0000000140D5D4A1  not     r8
  0000000140D5D4A4  mov     rdi, [rsp+4B8h+var_488]
  0000000140D5D4A9  mov     rbp, rdi
  0000000140D5D4AC  and     rbp, rdx
  0000000140D5D4AF  not     rbp
  0000000140D5D4B2  and     rbp, r8
  0000000140D5D4B5  mov     r8, rbp
  0000000140D5D4B8  not     r8
  0000000140D5D4BB  mov     rcx, [rsp+4B8h+var_2D8]
  0000000140D5D4C3  and     rcx, r11
  0000000140D5D4C6  and     rcx, r8
  0000000140D5D4C9  not     rcx
  0000000140D5D4CC  mov     r11, 356B10121B9D4FF0h
  0000000140D5D4D6  imul    r11, rcx
  0000000140D5D4DA  add     r11, rax
  0000000140D5D4DD  add     r11, r9
  0000000140D5D4E0  mov     rax, rdx
  0000000140D5D4E3  and     rax, r13
  0000000140D5D4E6  not     rax
  0000000140D5D4E9  mov     r9, r10
  0000000140D5D4EC  and     r9, rsi
  0000000140D5D4EF  not     r9
  0000000140D5D4F2  mov     rsi, r15
  0000000140D5D4F5  and     rsi, rax
  0000000140D5D4F8  and     rsi, r9
  0000000140D5D4FB  and     rsi, r14
  0000000140D5D4FE  not     rsi
  0000000140D5D501  mov     r9, 0C2B5BB8ACD45D74Ch
  0000000140D5D50B  imul    r9, rsi
  0000000140D5D50F  mov     rcx, [rsp+4B8h+var_2B0]
  0000000140D5D517  and     rcx, r10
  0000000140D5D51A  not     rcx
  0000000140D5D51D  mov     rsi, [rsp+4B8h+var_300]
  0000000140D5D525  and     rsi, rdx
  0000000140D5D528  not     rsi
  0000000140D5D52B  mov     r14, [rsp+4B8h+var_398]
  0000000140D5D533  and     rsi, r14
  0000000140D5D536  and     rsi, rcx
  0000000140D5D539  not     rsi
  0000000140D5D53C  and     rsi, r12
  0000000140D5D53F  not     rsi
  0000000140D5D542  mov     rcx, rsi
  0000000140D5D545  mov     rsi, 0AFDF67E4D694081Dh
  0000000140D5D54F  imul    rsi, rcx
  0000000140D5D553  add     rsi, r9
  0000000140D5D556  and     rax, r12
  0000000140D5D559  mov     rbx, r12
  0000000140D5D55C  and     r15, rax
  0000000140D5D55F  not     rax
  0000000140D5D562  and     rax, rdi
  0000000140D5D565  not     r15
  0000000140D5D568  not     rax
  0000000140D5D56B  and     rax, r15
  0000000140D5D56E  mov     r9, r14
  0000000140D5D571  and     r9, rax
  0000000140D5D574  not     rax
  0000000140D5D577  mov     rcx, [rsp+4B8h+var_418]
  0000000140D5D57F  and     rax, rcx
  0000000140D5D582  not     rax
  0000000140D5D585  not     r9
  0000000140D5D588  and     r9, rax
  0000000140D5D58B  not     r9
  0000000140D5D58E  mov     r12, 25F379B33144BC01h
  0000000140D5D598  imul    r12, r9
  0000000140D5D59C  add     r12, rsi
  0000000140D5D59F  add     r12, r11
  0000000140D5D5A2  mov     r11, r13
  0000000140D5D5A5  and     r11, rbp
  0000000140D5D5A8  and     rbp, rcx
  0000000140D5D5AB  not     rbp
  0000000140D5D5AE  and     r8, r14
  0000000140D5D5B1  mov     rdi, r14
  0000000140D5D5B4  not     r8
  0000000140D5D5B7  and     rbp, r13
  0000000140D5D5BA  and     rbp, r8
  0000000140D5D5BD  mov     rcx, [rsp+4B8h+var_390]
  0000000140D5D5C5  not     rcx
  0000000140D5D5C8  mov     r15, [rsp+4B8h+var_458]
  0000000140D5D5CD  not     r15
  0000000140D5D5D0  mov     rsi, [rsp+4B8h+var_388]
  0000000140D5D5D8  not     rsi
  0000000140D5D5DB  and     rcx, rdx
  0000000140D5D5DE  not     rbp
  0000000140D5D5E1  mov     rax, rbx
  0000000140D5D5E4  and     rbp, rbx
  0000000140D5D5E7  mov     r13, [rsp+4B8h+var_430]
  0000000140D5D5EF  mov     rbx, r13
  0000000140D5D5F2  and     rbx, rdx
  0000000140D5D5F5  and     [rsp+4B8h+var_440], rdx
  0000000140D5D5FA  and     [rsp+4B8h+var_448], rdx
  0000000140D5D5FF  mov     r8, [rsp+4B8h+var_480]
  0000000140D5D604  and     r8, rdx
  0000000140D5D607  mov     r14, [rsp+4B8h+var_4B8]
  0000000140D5D60B  and     r14, r10
  0000000140D5D60E  mov     r9, r13
  0000000140D5D611  and     r9, r14
  0000000140D5D614  mov     [rsp+4B8h+var_470], r9
  0000000140D5D619  not     r14
  0000000140D5D61C  and     r14, rax
  0000000140D5D61F  mov     [rsp+4B8h+var_4B8], r14
  0000000140D5D623  and     r15, rdx
  0000000140D5D626  and     rsi, rdx
  0000000140D5D629  mov     r14, rax
  0000000140D5D62C  and     rax, rdx
  0000000140D5D62F  mov     [rsp+4B8h+var_3A8], rax
  0000000140D5D637  and     rdx, [rsp+4B8h+var_290]
  0000000140D5D63F  mov     rax, [rsp+4B8h+var_3F0]
  0000000140D5D647  and     rax, r10
  0000000140D5D64A  not     rax
  0000000140D5D64D  not     rdx
  0000000140D5D650  and     rdx, rax
  0000000140D5D653  mov     r9, [rsp+4B8h+var_410]
  0000000140D5D65B  not     r9
  0000000140D5D65E  mov     rax, [rsp+4B8h+var_4B0]
  0000000140D5D663  and     rax, r10
  0000000140D5D666  not     rax
  0000000140D5D669  and     rax, r13
  0000000140D5D66C  mov     [rsp+4B8h+var_4B0], rax
  0000000140D5D671  and     r9, r10
  0000000140D5D674  and     r14, r9
  0000000140D5D677  not     r9
  0000000140D5D67A  and     r9, r13
  0000000140D5D67D  mov     [rsp+4B8h+var_410], r9
  0000000140D5D685  and     [rsp+4B8h+var_450], r8
  0000000140D5D68A  mov     rax, [rsp+4B8h+var_478]
  0000000140D5D68F  and     rax, r13
  0000000140D5D692  and     rax, r8
  0000000140D5D695  mov     [rsp+4B8h+var_478], rax
  0000000140D5D69A  not     r8
  0000000140D5D69D  mov     r9, [rsp+4B8h+var_428]
  0000000140D5D6A5  and     r8, r9
  0000000140D5D6A8  not     r8
  0000000140D5D6AB  mov     rax, rdi
  0000000140D5D6AE  and     r8, rdi
  0000000140D5D6B1  not     r8
  0000000140D5D6B4  and     r8, r13
  0000000140D5D6B7  not     rdx
  0000000140D5D6BA  and     rdx, r13
  0000000140D5D6BD  mov     rdi, r13
  0000000140D5D6C0  and     rdi, r10
  0000000140D5D6C3  mov     r13, rax
  0000000140D5D6C6  and     r13, rdi
  0000000140D5D6C9  not     rdi
  0000000140D5D6CC  and     rdi, [rsp+4B8h+var_418]
  0000000140D5D6D4  not     rdi
  0000000140D5D6D7  not     r13
  0000000140D5D6DA  and     r13, rdi
  0000000140D5D6DD  mov     rax, [rsp+4B8h+var_4A8]
  0000000140D5D6E2  not     rax
  0000000140D5D6E5  and     rax, [rsp+4B8h+var_488]
  0000000140D5D6EA  mov     [rsp+4B8h+var_4A8], rax
  0000000140D5D6EF  mov     rdi, r9
  0000000140D5D6F2  and     r9, rbx
  0000000140D5D6F5  mov     [rsp+4B8h+var_498], r9
  0000000140D5D6FA  not     rbx
  0000000140D5D6FD  and     rbx, rdi
  0000000140D5D700  not     rbx
  0000000140D5D703  mov     rax, [rsp+4B8h+var_488]
  0000000140D5D708  and     rbx, rax
  0000000140D5D70B  and     rax, r13
  0000000140D5D70E  not     r13
  0000000140D5D711  mov     r9, [rsp+4B8h+var_480]
  0000000140D5D716  and     r13, r9
  0000000140D5D719  not     r13
  0000000140D5D71C  not     rax
  0000000140D5D71F  and     rax, r13
  0000000140D5D722  mov     r13, rdi
  0000000140D5D725  and     r13, rax
  0000000140D5D728  not     rax
  0000000140D5D72B  and     rax, [rsp+4B8h+var_4A0]
  0000000140D5D730  not     rax
  0000000140D5D733  not     r13
  0000000140D5D736  and     r13, rax
  0000000140D5D739  not     r13
  0000000140D5D73C  mov     rax, 0E685F2ABAC336801h
  0000000140D5D746  imul    rax, r13
  0000000140D5D74A  not     r11
  0000000140D5D74D  and     r11, [rsp+4B8h+var_318]
  0000000140D5D755  not     r11
  0000000140D5D758  mov     r13, 5EFDA93BAE367974h
  0000000140D5D762  imul    r13, r11
  0000000140D5D766  add     r13, r12
  0000000140D5D769  add     r13, rax
  0000000140D5D76C  mov     rax, [rsp+4B8h+var_390]
  0000000140D5D774  and     rax, r10
  0000000140D5D777  not     rax
  0000000140D5D77A  not     rcx
  0000000140D5D77D  and     rcx, rax
  0000000140D5D780  not     rcx
  0000000140D5D783  and     rcx, r9
  0000000140D5D786  not     rcx
  0000000140D5D789  mov     r12, [rsp+4B8h+var_418]
  0000000140D5D791  and     rcx, r12
  0000000140D5D794  mov     rax, 0C3164ED1CCBEA2BBh
  0000000140D5D79E  imul    rax, rcx
  0000000140D5D7A2  not     rbp
  0000000140D5D7A5  mov     rcx, 0BDCE40EFD42382F5h
  0000000140D5D7AF  imul    rcx, rbp
  0000000140D5D7B3  add     rcx, rax
  0000000140D5D7B6  mov     r9, [rsp+4B8h+var_3E8]
  0000000140D5D7BE  and     r9, [rsp+4B8h+var_498]
  0000000140D5D7C3  mov     rax, 0E3A7F9C349D0913Eh
  0000000140D5D7CD  imul    rax, r9
  0000000140D5D7D1  add     rax, rcx
  0000000140D5D7D4  mov     r9, [rsp+4B8h+var_440]
  0000000140D5D7D9  not     r9
  0000000140D5D7DC  mov     rcx, 672A203DF81A5B65h
  0000000140D5D7E6  imul    rcx, r9
  0000000140D5D7EA  add     rcx, rax
  0000000140D5D7ED  mov     r9, [rsp+4B8h+var_4A8]
  0000000140D5D7F2  and     r9, r10
  0000000140D5D7F5  mov     rax, rdi
  0000000140D5D7F8  and     rax, r9
  0000000140D5D7FB  not     r9
  0000000140D5D7FE  mov     rbp, [rsp+4B8h+var_4A0]
  0000000140D5D803  and     r9, rbp
  0000000140D5D806  not     r9
  0000000140D5D809  not     rax
  0000000140D5D80C  and     rax, r9
  0000000140D5D80F  not     rax
  0000000140D5D812  mov     r9, 77D6C119AD8F13C9h
  0000000140D5D81C  imul    r9, rax
  0000000140D5D820  add     r9, rcx
  0000000140D5D823  mov     rax, 2E469205148C2284h
  0000000140D5D82D  imul    rax, [rsp+4B8h+var_448]
  0000000140D5D833  add     rax, r9
  0000000140D5D836  add     rax, r13
  0000000140D5D839  not     rbx
  0000000140D5D83C  and     rbx, r12
  0000000140D5D83F  mov     rcx, 0D90AFD8F7ACE7AE0h
  0000000140D5D849  imul    rcx, rbx
  0000000140D5D84D  mov     r9, 31EC21B364C67B84h
  0000000140D5D857  imul    r9, [rsp+4B8h+var_4B0]
  0000000140D5D85D  add     r9, rcx
  0000000140D5D860  mov     rbx, [rsp+4B8h+var_388]
  0000000140D5D868  and     rbx, r10
  0000000140D5D86B  not     rbx
  0000000140D5D86E  and     rbx, r12
  0000000140D5D871  mov     rcx, 305683EF9A318B8Dh
  0000000140D5D87B  imul    rcx, rbx
  0000000140D5D87F  add     rcx, r9
  0000000140D5D882  mov     r9, [rsp+4B8h+var_410]
  0000000140D5D88A  not     r9
  0000000140D5D88D  not     r14
  0000000140D5D890  and     r14, r9
  0000000140D5D893  mov     r9, 0AD82335B1E2795F4h
  0000000140D5D89D  imul    r9, r14
  0000000140D5D8A1  add     r9, rcx
  0000000140D5D8A4  mov     rcx, r12
  0000000140D5D8A7  mov     rbx, r12
  0000000140D5D8AA  mov     r14, [rsp+4B8h+var_450]
  0000000140D5D8AF  and     rcx, r14
  0000000140D5D8B2  not     rcx
  0000000140D5D8B5  not     r14
  0000000140D5D8B8  mov     r12, [rsp+4B8h+var_398]
  0000000140D5D8C0  and     r14, r12
  0000000140D5D8C3  not     r14
  0000000140D5D8C6  and     r14, rcx
  0000000140D5D8C9  mov     rcx, 0F054E7E19E7810AEh
  0000000140D5D8D3  imul    rcx, r14
  0000000140D5D8D7  add     rcx, r9
  0000000140D5D8DA  mov     r11, [rsp+4B8h+var_2D0]
  0000000140D5D8E2  and     r11, r10
  0000000140D5D8E5  not     r11
  0000000140D5D8E8  and     r11, rbp
  0000000140D5D8EB  mov     r9, 2F5B6B6A352AADE5h
  0000000140D5D8F5  imul    r9, r11
  0000000140D5D8F9  add     r9, rcx
  0000000140D5D8FC  mov     r11, [rsp+4B8h+var_470]
  0000000140D5D901  not     r11
  0000000140D5D904  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140D5D908  not     rcx
  0000000140D5D90B  and     r11, r12
  0000000140D5D90E  and     r11, rcx
  0000000140D5D911  mov     rcx, 0FE8A9353DFE8A93Bh
  0000000140D5D91B  imul    rcx, r11
  0000000140D5D91F  add     rcx, r9
  0000000140D5D922  mov     r9, [rsp+4B8h+var_458]
  0000000140D5D927  and     r9, r10
  0000000140D5D92A  not     r9
  0000000140D5D92D  not     r15
  0000000140D5D930  and     r15, rbp
  0000000140D5D933  and     r15, r9
  0000000140D5D936  mov     r9, 444E916A8F4DBCF5h
  0000000140D5D940  imul    r9, r15
  0000000140D5D944  add     r9, rcx
  0000000140D5D947  mov     rcx, rbx
  0000000140D5D94A  and     rcx, rsi
  0000000140D5D94D  not     rcx
  0000000140D5D950  not     rsi
  0000000140D5D953  and     rsi, r12
  0000000140D5D956  not     rsi
  0000000140D5D959  and     rsi, rcx
  0000000140D5D95C  mov     rcx, 0BEF66AFCC173D09Fh
  0000000140D5D966  imul    rcx, rsi
  0000000140D5D96A  add     rcx, r9
  0000000140D5D96D  mov     r9, 881C5E7674A5155Ch
  0000000140D5D977  imul    r9, r8
  0000000140D5D97B  add     r9, rcx
  0000000140D5D97E  mov     r8, [rsp+4B8h+var_3A8]
  0000000140D5D986  mov     rcx, rbp
  0000000140D5D989  and     rcx, r8
  0000000140D5D98C  not     r8
  0000000140D5D98F  and     r8, rdi
  0000000140D5D992  not     rcx
  0000000140D5D995  not     r8
  0000000140D5D998  and     r8, rcx
  0000000140D5D99B  mov     rcx, rbx
  0000000140D5D99E  and     rcx, r8
  0000000140D5D9A1  not     rcx
  0000000140D5D9A4  not     r8
  0000000140D5D9A7  and     r8, r12
  0000000140D5D9AA  not     r8
  0000000140D5D9AD  and     r8, rcx
  0000000140D5D9B0  not     r8
  0000000140D5D9B3  mov     r11, [rsp+4B8h+var_480]
  0000000140D5D9B8  and     r8, r11
  0000000140D5D9BB  mov     rcx, 3AA63D84366C98D3h
  0000000140D5D9C5  imul    rcx, r8
  0000000140D5D9C9  add     rcx, r9
  0000000140D5D9CC  add     rcx, rax
  0000000140D5D9CF  mov     r8, [rsp+4B8h+var_2A0]
  0000000140D5D9D7  not     r8
  0000000140D5D9DA  and     r8, r10
  0000000140D5D9DD  not     r8
  0000000140D5D9E0  mov     rax, 7E2D3828D7E2D382h
  0000000140D5D9EA  imul    rax, r8
  0000000140D5D9EE  mov     r9, [rsp+4B8h+var_2B8]
  0000000140D5D9F6  not     r9
  0000000140D5D9F9  and     r9, r10
  0000000140D5D9FC  not     r9
  0000000140D5D9FF  mov     r8, 222748B547A6DE7Ah
  0000000140D5DA09  imul    r8, r9
  0000000140D5DA0D  add     r8, rax
  0000000140D5DA10  mov     rax, rbx
  0000000140D5DA13  and     rax, rdx
  0000000140D5DA16  not     rax
  0000000140D5DA19  not     rdx
  0000000140D5DA1C  mov     r9, r12
  0000000140D5DA1F  and     rdx, r12
  0000000140D5DA22  not     rdx
  0000000140D5DA25  and     rdx, rax
  0000000140D5DA28  mov     rax, 9DD0AB04CDB9BB3Dh
  0000000140D5DA32  imul    rax, rdx
  0000000140D5DA36  add     rax, r8
  0000000140D5DA39  mov     rdx, [rsp+4B8h+var_498]
  0000000140D5DA3E  not     rdx
  0000000140D5DA41  mov     r8, r11
  0000000140D5DA44  and     r8, r12
  0000000140D5DA47  and     r8, rdx
  0000000140D5DA4A  not     r8
  0000000140D5DA4D  mov     rdx, 99CA880F7E0696DAh
  0000000140D5DA57  imul    rdx, r8
  0000000140D5DA5B  add     rdx, rax
  0000000140D5DA5E  mov     rax, 0DE2C6A21DA06160Ch
  0000000140D5DA68  imul    rax, [rsp+4B8h+var_478]
  0000000140D5DA6E  add     rax, rdx
  0000000140D5DA71  and     r10, [rsp+4B8h+var_2C0]
  0000000140D5DA79  and     r9, r10
  0000000140D5DA7C  not     r10
  0000000140D5DA7F  and     r10, rbx
  0000000140D5DA82  not     r10
  0000000140D5DA85  not     r9
  0000000140D5DA88  and     r9, r10
  0000000140D5DA8B  not     r9
  0000000140D5DA8E  mov     rdx, 0ABF305CF4278917Eh
  0000000140D5DA98  imul    rdx, r9
  0000000140D5DA9C  add     rdx, rax
  0000000140D5DA9F  add     rdx, rcx
  0000000140D5DAA2  mov     r9, [rsp+4B8h+var_358]
  0000000140D5DAAA  imul    rdx, r9
  0000000140D5DAAE  mov     r8, [rsp+4B8h+var_180]
  0000000140D5DAB6  mov     rax, r8
  0000000140D5DAB9  and     rax, rdx
  0000000140D5DABC  lea     rcx, [rax+rax*2]
  0000000140D5DAC0  not     rax
  0000000140D5DAC3  add     rax, rcx
  0000000140D5DAC6  mov     rcx, [rsp+4B8h+var_80]
  0000000140D5DACE  and     rcx, rdx
  0000000140D5DAD1  not     rdx
  0000000140D5DAD4  and     rdx, r8
  0000000140D5DAD7  not     rcx
  0000000140D5DADA  not     rdx
  0000000140D5DADD  and     rdx, rcx
  0000000140D5DAE0  sub     rax, rdx
  0000000140D5DAE3  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140D5DAEB  mov     [rcx], rax
  0000000140D5DAEE  mov     rax, 8D8DC191A3BFAC95h
  0000000140D5DAF8  mov     r15, [rsp+4B8h+var_1E0]
  0000000140D5DB00  imul    rax, r15
  0000000140D5DB04  add     rax, [rsp+4B8h+var_1D0]
  0000000140D5DB0C  imul    rax, [rsp+4B8h+var_3F8]
  0000000140D5DB15  mov     rdx, 9A9FC8AB39DE7A50h
  0000000140D5DB1F  imul    rdx, r15
  0000000140D5DB23  add     rdx, [rsp+4B8h+var_210]
  0000000140D5DB2B  mov     r8, [rsp+4B8h+var_338]
  0000000140D5DB33  mov     ecx, [rsp+4B8h+var_18C]
  0000000140D5DB3A  shr     r8, cl
  0000000140D5DB3D  mov     r14, [rsp+4B8h+var_1B0]
  0000000140D5DB45  and     r8d, r14d
  0000000140D5DB48  add     rdx, r8
  0000000140D5DB4B  imul    rdx, [rsp+4B8h+var_328]
  0000000140D5DB54  imul    ecx, r15d, 61E1C000h
  0000000140D5DB5B  and     ecx, dword ptr [rsp+4B8h+var_1D8]
  0000000140D5DB62  mov     rbx, [rsp+4B8h+var_48]
  0000000140D5DB6A  add     rbx, [rsp+4B8h+var_490]
  0000000140D5DB6F  mov     r8, 1F35C6ED61E4000h
  0000000140D5DB79  imul    r8, r15
  0000000140D5DB7D  add     rbx, r8
  0000000140D5DB80  add     rbx, rcx
  0000000140D5DB83  imul    rbx, [rsp+4B8h+var_368]
  0000000140D5DB8C  mov     rcx, 0CDE616AE0463DA7Eh
  0000000140D5DB96  imul    rcx, r15
  0000000140D5DB9A  add     rcx, [rsp+4B8h+var_1C0]
  0000000140D5DBA2  imul    rcx, [rsp+4B8h+var_330]
  0000000140D5DBAB  mov     r8, [rsp+4B8h+var_438]
  0000000140D5DBB3  imul    r8, r9
  0000000140D5DBB7  add     r8, [rsp+4B8h+var_408]
  0000000140D5DBBF  mov     r9, r8
  0000000140D5DBC2  mov     rsi, [rsp+4B8h+var_348]
  0000000140D5DBCA  not     rsi
  0000000140D5DBCD  mov     r8, [rsp+4B8h+var_360]
  0000000140D5DBD5  mov     [r8], r9
  0000000140D5DBD8  mov     r8, rcx
  0000000140D5DBDB  not     r8
  0000000140D5DBDE  mov     r9, rbx
  0000000140D5DBE1  not     r9
  0000000140D5DBE4  mov     r10, [rsp+4B8h+var_400]
  0000000140D5DBEC  mov     r11, [rsp+4B8h+var_380]
  0000000140D5DBF4  mov     [r11], r10
  0000000140D5DBF7  mov     r10, r9
  0000000140D5DBFA  and     r10, rcx
  0000000140D5DBFD  mov     r11, rdx
  0000000140D5DC00  not     r11
  0000000140D5DC03  mov     rdi, [rsp+4B8h+var_350]
  0000000140D5DC0B  mov     [rdi], rsi
  0000000140D5DC0E  mov     rsi, r11
  0000000140D5DC11  and     rsi, rcx
  0000000140D5DC14  and     rcx, rbx
  0000000140D5DC17  mov     rdi, rbx
  0000000140D5DC1A  and     rdi, r8
  0000000140D5DC1D  not     rdi
  0000000140D5DC20  not     r10
  0000000140D5DC23  and     r10, rdi
  0000000140D5DC26  and     r8, r9
  0000000140D5DC29  mov     rdi, r8
  0000000140D5DC2C  not     rdi
  0000000140D5DC2F  not     rcx
  0000000140D5DC32  and     rcx, rdi
  0000000140D5DC35  mov     rdi, rbx
  0000000140D5DC38  and     rcx, rdx
  0000000140D5DC3B  and     r8, rdx
  0000000140D5DC3E  and     rdx, r10
  0000000140D5DC41  lea     rdx, [rdx+rdx*2]
  0000000140D5DC45  and     rdi, rsi
  0000000140D5DC48  lea     rdi, [rdi+rdi*2]
  0000000140D5DC4C  add     rdi, rdx
  0000000140D5DC4F  not     r10
  0000000140D5DC52  and     r10, r11
  0000000140D5DC55  not     rsi
  0000000140D5DC58  and     rsi, r9
  0000000140D5DC5B  add     rsi, r14
  0000000140D5DC5E  add     r8, r8
  0000000140D5DC61  sub     rsi, r8
  0000000140D5DC64  mov     rdx, rcx
  0000000140D5DC67  not     rdx
  0000000140D5DC6A  lea     rdx, [rsi+rdx*2]
  0000000140D5DC6E  lea     rcx, [rdx+rcx*4]
  0000000140D5DC72  not     r10
  0000000140D5DC75  add     r10, r10
  0000000140D5DC78  sub     rcx, r10
  0000000140D5DC7B  add     rcx, rdi
  0000000140D5DC7E  mov     rdx, rax
  0000000140D5DC81  and     rdx, rcx
  0000000140D5DC84  not     rax
  0000000140D5DC87  not     rcx
  0000000140D5DC8A  and     rcx, rax
  0000000140D5DC8D  mov     rax, rdx
  0000000140D5DC90  not     rax
  0000000140D5DC93  not     rcx
  0000000140D5DC96  and     rcx, rax
  0000000140D5DC99  add     rax, r14
  0000000140D5DC9C  add     rax, rcx
  0000000140D5DC9F  lea     rax, [rax+rdx*2]
  0000000140D5DCA3  imul    ecx, r15d, 0ADB330CEh
  0000000140D5DCAA  add     rsp, 478h
  0000000140D5DCB1  pop     rbx
  0000000140D5DCB2  pop     rbp
  0000000140D5DCB3  pop     rdi
  0000000140D5DCB4  pop     rsi
  0000000140D5DCB5  pop     r12
  0000000140D5DCB7  pop     r13
  0000000140D5DCB9  pop     r14
  0000000140D5DCBB  pop     r15
  0000000140D5DCBD  jmp     rax
  0000000140D5DCBF  mov     rax, 7E294118A9AF9444h
  0000000140D5DCC9  mov     rax, 0E59D1D1DC83CB9h
  0000000140D5DCD3  mov     rax, 74B7284C73D51B8Fh
  0000000140D5DCDD  mov     rax, 0BE1DBBB64D8CBC6Ch
  0000000140D5DCE7  mov     rax, 80FE6ACA884B56C9h
  0000000140D5DCF1  mov     rax, 6DF6B1CF341DC5C3h
  0000000140D5DCFB  test    rdi, 0
  0000000140D5DD02  call    locret_140D5DD17  ; -> locret_140D5DD17
  0000000140D5DD07  jnz     loc_140D5DD12
  0000000140D5DD0D  jmp     loc_140D5DD18
  0000000140D5DD12  jmp     loc_140D5C096
  0000000140D5DD17  retn
  0000000140D5DD18  nop
  0000000140D5DD19  jmp     loc_140D5D06E

