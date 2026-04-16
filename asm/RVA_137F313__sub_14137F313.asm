// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14137F313                          ║
// ║  VA        : 0x14137F313                            ║
// ║  RVA       : 0x137F313                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A0053  sub_1401A004C
//   0x1401EDFD9  sub_1401EDFB4
//
// ── CALLS TO (30) ──
//   0x14137F315  sub_14137F313
//   0x14137F317  sub_14137F313
//   0x14137F319  sub_14137F313
//   0x14137F31B  sub_14137F313
//   0x14137F31C  sub_14137F313
//   0x14137F31D  sub_14137F313
//   0x14137F31E  sub_14137F313
//   0x14137F31F  sub_14137F313
//   0x14137F326  sub_14137F313
//   0x14137F32E  sub_14137F313
//   0x14137F336  sub_14137F313
//   0x14137F339  sub_14137F313
//   0x14137F33D  sub_14137F313
//   0x14137F340  sub_14137F313
//   0x14137F344  sub_14137F313
//   0x14137F347  sub_14137F313
//   0x14137F34A  sub_14137F313
//   0x14137F34D  sub_14137F313
//   0x14137F357  sub_14137F313
//   0x14137F35A  sub_14137F313
//   0x14137F35D  sub_14137F313
//   0x14137F367  sub_14137F313
//   0x14137F36A  sub_14137F313
//   0x14137F36D  sub_14137F313
//   0x14137F370  sub_14137F313
//   0x14137F374  sub_14137F313
//   0x14137F37E  sub_14137F313
//   0x14137F381  sub_14137F313
//   0x14137F384  sub_14137F313
//   0x14137F387  sub_14137F313
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13011 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A0053  sub_1401A004C
;   0x1401EDFD9  sub_1401EDFB4
;
; ── Instructions ───────────────────────────────
  000000014137F313  push    r15
  000000014137F315  push    r14
  000000014137F317  push    r13
  000000014137F319  push    r12
  000000014137F31B  push    rsi
  000000014137F31C  push    rdi
  000000014137F31D  push    rbp
  000000014137F31E  push    rbx
  000000014137F31F  sub     rsp, 3D0h
  000000014137F326  mov     rcx, [rsp+410h+arg_68]
  000000014137F32E  mov     rax, [rsp+410h+arg_98]
  000000014137F336  mov     rdx, rcx
  000000014137F339  shl     rdx, 13h
  000000014137F33D  not     rdx
  000000014137F340  shr     rcx, 2Dh
  000000014137F344  not     rcx
  000000014137F347  and     rcx, rdx
  000000014137F34A  mov     r12, rdx
  000000014137F34D  mov     r8, 19B4F83604874E6Bh
  000000014137F357  or      r8, rcx
  000000014137F35A  not     rcx
  000000014137F35D  mov     rdx, 0E64B07C9FB78B194h
  000000014137F367  or      rdx, rcx
  000000014137F36A  and     r8, rdx
  000000014137F36D  mov     rcx, r8
  000000014137F370  shr     rcx, 8
  000000014137F374  mov     rdx, 8000000001h
  000000014137F37E  and     rdx, rcx
  000000014137F381  mov     r15d, r8d
  000000014137F384  mov     r14, r8
  000000014137F387  not     r15d
  000000014137F38A  mov     ecx, r15d
  000000014137F38D  shr     ecx, 15h
  000000014137F390  and     ecx, 21h
  000000014137F393  imul    rcx, rdx
  000000014137F397  mov     r13, rcx
  000000014137F39A  mov     [rsp+410h+var_2D0], rcx
  000000014137F3A2  mov     rcx, [rsp+410h+arg_D0]
  000000014137F3AA  mov     rbp, [rsp+410h+arg_158]
  000000014137F3B2  mov     r9, rbp
  000000014137F3B5  not     r9
  000000014137F3B8  mov     r10, rcx
  000000014137F3BB  and     r10, rax
  000000014137F3BE  and     r10, r9
  000000014137F3C1  not     r10
  000000014137F3C4  mov     r11, 4FBFFD7FFF77FFFFh
  000000014137F3CE  or      r11, [rsp+410h+arg_48]
  000000014137F3D6  mov     rdx, 0FA7719BEBB3F7435h
  000000014137F3E0  imul    rdx, r11
  000000014137F3E4  imul    r10, rdx
  000000014137F3E8  mov     r8, rax
  000000014137F3EB  not     r8
  000000014137F3EE  mov     rsi, rcx
  000000014137F3F1  not     rsi
  000000014137F3F4  and     r9, rsi
  000000014137F3F7  not     r9
  000000014137F3FA  and     r9, r8
  000000014137F3FD  mov     rdi, 588E64144C08BCBh
  000000014137F407  imul    rdi, r11
  000000014137F40B  imul    rdi, r9
  000000014137F40F  add     rdi, r10
  000000014137F412  and     r8, rbp
  000000014137F415  and     r8, rsi
  000000014137F418  imul    r8, rdx
  000000014137F41C  and     rbp, rax
  000000014137F41F  not     rbp
  000000014137F422  and     rbp, rcx
  000000014137F425  imul    rbp, rdx
  000000014137F429  add     rbp, r8
  000000014137F42C  add     rbp, rdi
  000000014137F42F  shr     r14, 1Ch
  000000014137F433  and     r14d, 11480001h
  000000014137F43A  mov     [rsp+410h+var_1C8], r14
  000000014137F442  mov     eax, r15d
  000000014137F445  shr     eax, 4
  000000014137F448  and     eax, 2400001h
  000000014137F44D  shr     r15d, 0Dh
  000000014137F451  and     r15d, 12001h
  000000014137F458  imul    r15, rax
  000000014137F45C  mov     [rsp+410h+var_310], r15
  000000014137F464  shr     r12, 3Fh
  000000014137F468  mov     [rsp+410h+var_2D8], r12
  000000014137F470  imul    r10d, ebp, 0DDC36910h
  000000014137F477  mov     [rsp+410h+var_3E0], r10
  000000014137F47C  imul    eax, ebp, 9413B358h
  000000014137F482  mov     [rsp+410h+var_3E8], rax
  000000014137F487  lea     rcx, [rsp+rax+410h+var_410]
  000000014137F48B  add     rcx, 410h
  000000014137F492  imul    rcx, r15
  000000014137F496  not     rcx
  000000014137F499  imul    eax, ebp, 1298FF68h
  000000014137F49F  mov     [rsp+410h+var_318], rax
  000000014137F4A7  add     rax, rsp
  000000014137F4AA  add     rax, 410h
  000000014137F4B0  mov     [rsp+410h+var_68], rax
  000000014137F4B8  mov     rdx, r13
  000000014137F4BB  imul    rdx, rax
  000000014137F4BF  imul    eax, ebp, 676A0CB8h
  000000014137F4C5  lea     r8, [rsp+rax+410h+var_410]
  000000014137F4C9  add     r8, 410h
  000000014137F4D0  mov     [rsp+410h+var_3A0], r8
  000000014137F4D5  mov     rax, r14
  000000014137F4D8  imul    rax, r8
  000000014137F4DC  add     rax, rdx
  000000014137F4DF  not     rax
  000000014137F4E2  and     rax, rcx
  000000014137F4E5  imul    ecx, ebp, 817AB3F0h
  000000014137F4EB  mov     [rsp+410h+var_3C8], rcx
  000000014137F4F0  mov     rdx, [rsp+rcx+410h]
  000000014137F4F8  mov     rcx, rdx
  000000014137F4FB  mov     r9, rdx
  000000014137F4FE  mov     [rsp+410h+var_3A8], rdx
  000000014137F503  not     rcx
  000000014137F506  mov     rdx, 909B7FB3B207155Ch
  000000014137F510  imul    rdx, rbp
  000000014137F514  and     rdx, rcx
  000000014137F517  not     rdx
  000000014137F51A  mov     r8, 3A53CCF8B199AC87h
  000000014137F524  imul    r8, rbp
  000000014137F528  and     r8, r9
  000000014137F52B  not     r8
  000000014137F52E  and     r8, rdx
  000000014137F531  lea     rcx, [rsp+r10+410h+var_410]
  000000014137F535  add     rcx, 410h
  000000014137F53C  mov     [rsp+410h+var_60], rcx
  000000014137F544  mov     r9, r12
  000000014137F547  imul    r9, rcx
  000000014137F54B  imul    ecx, ebp, 62531FEDh
  000000014137F551  mov     r10, r8
  000000014137F554  mov     r11, rcx
  000000014137F557  shl     r10, cl
  000000014137F55A  not     rax
  000000014137F55D  mov     rdx, [r9+rax]
  000000014137F561  mov     [rsp+410h+var_2E0], rdx
  000000014137F569  not     r10d
  000000014137F56C  imul    ecx, ebp, 53h ; 'S'
  000000014137F56F  shr     r8, cl
  000000014137F572  not     r8d
  000000014137F575  and     r8d, r10d
  000000014137F578  imul    eax, ebp, 8ADAC312h
  000000014137F57E  and     eax, r8d
  000000014137F581  not     r8d
  000000014137F584  imul    r9d, ebp, 0D8C5FED1h
  000000014137F58B  and     r9d, r8d
  000000014137F58E  not     eax
  000000014137F590  not     r9d
  000000014137F593  and     r9d, eax
  000000014137F596  imul    eax, ebp, 4BD13AA3h
  000000014137F59C  add     r9d, eax
  000000014137F59F  imul    eax, ebp, 0BB86D220h
  000000014137F5A5  mov     [rsp+410h+var_48], rax
  000000014137F5AD  mov     r8, [rsp+rax+410h]
  000000014137F5B5  mov     [rsp+410h+var_3D8], r8
  000000014137F5BA  imul    eax, ebp, 158E6748h
  000000014137F5C0  mov     [rsp+410h+var_3B0], rax
  000000014137F5C5  imul    eax, ebp, 3691h
  000000014137F5CB  shr     r8, 3Fh
  000000014137F5CF  setnz   bl
  000000014137F5D2  setz    r12b
  000000014137F5D6  mov     rcx, rdx
  000000014137F5D9  shr     rcx, 3Fh
  000000014137F5DD  setz    dl
  000000014137F5E0  imul    r10d, ebp, 7F592F05h
  000000014137F5E7  mov     [rsp+410h+var_408], r10
  000000014137F5EC  cmp     r9w, ax
  000000014137F5F0  cmovbe  r11, r10
  000000014137F5F4  mov     [rsp+410h+var_3F8], r11
  000000014137F5F9  setb    dil
  000000014137F5FD  setnb   r14b
  000000014137F601  setnz   al
  000000014137F604  setz    r15b
  000000014137F608  mov     r10d, r12d
  000000014137F60B  xor     r10b, cl
  000000014137F60E  and     r10b, dil
  000000014137F611  mov     r9d, r15d
  000000014137F614  and     r9b, r10b
  000000014137F617  not     r10b
  000000014137F61A  and     r10b, al
  000000014137F61D  not     r10b
  000000014137F620  xor     r9b, 1
  000000014137F624  and     r9b, r10b
  000000014137F627  mov     esi, ecx
  000000014137F629  and     sil, r15b
  000000014137F62C  xor     sil, 1
  000000014137F630  mov     r10d, r12d
  000000014137F633  and     r10b, sil
  000000014137F636  xor     r10b, 1
  000000014137F63A  and     r10b, r14b
  000000014137F63D  mov     r11d, ecx
  000000014137F640  xor     r11b, r15b
  000000014137F643  mov     r13d, ebx
  000000014137F646  and     r13b, r14b
  000000014137F649  and     r11b, r13b
  000000014137F64C  and     r13b, cl
  000000014137F64F  xor     r13b, 1
  000000014137F653  and     r13b, r15b
  000000014137F656  mov     byte ptr [rsp+410h+var_3D0], r13b
  000000014137F65B  mov     r13d, r9d
  000000014137F65E  xor     r13b, 1
  000000014137F662  mov     byte ptr [rsp+410h+var_400], r13b
  000000014137F667  mov     r13, rcx
  000000014137F66A  or      r13, r8
  000000014137F66D  setnz   r8b
  000000014137F671  and     al, dl
  000000014137F673  xor     al, 1
  000000014137F675  mov     r13d, r12d
  000000014137F678  and     r13b, al
  000000014137F67B  and     al, sil
  000000014137F67E  and     al, r14b
  000000014137F681  xor     al, 1
  000000014137F683  and     al, bl
  000000014137F685  and     bl, cl
  000000014137F687  and     dl, r14b
  000000014137F68A  xor     dl, 1
  000000014137F68D  and     dl, r12b
  000000014137F690  xor     dl, al
  000000014137F692  xor     r13b, r14b
  000000014137F695  xor     dl, r13b
  000000014137F698  mov     r12d, ebx
  000000014137F69B  xor     r12b, 1
  000000014137F69F  and     r12b, r8b
  000000014137F6A2  mov     eax, r12d
  000000014137F6A5  not     al
  000000014137F6A7  and     al, r14b
  000000014137F6AA  not     al
  000000014137F6AC  and     r12b, dil
  000000014137F6AF  xor     r12b, 1
  000000014137F6B3  and     r12b, al
  000000014137F6B6  mov     eax, r8d
  000000014137F6B9  xor     al, dil
  000000014137F6BC  xor     al, r15b
  000000014137F6BF  and     r12b, r15b
  000000014137F6C2  and     r8b, r15b
  000000014137F6C5  and     bl, r15b
  000000014137F6C8  xor     r8b, dil
  000000014137F6CB  and     dil, bl
  000000014137F6CE  not     bl
  000000014137F6D0  and     bl, r14b
  000000014137F6D3  not     bl
  000000014137F6D5  xor     dil, 1
  000000014137F6D9  and     dil, bl
  000000014137F6DC  mov     ecx, r8d
  000000014137F6DF  not     cl
  000000014137F6E1  and     cl, dil
  000000014137F6E4  xor     dil, 1
  000000014137F6E8  and     dil, r8b
  000000014137F6EB  xor     dil, 1
  000000014137F6EF  xor     cl, 1
  000000014137F6F2  and     cl, dil
  000000014137F6F5  mov     r8d, r12d
  000000014137F6F8  not     r8b
  000000014137F6FB  and     r12b, cl
  000000014137F6FE  not     cl
  000000014137F700  and     cl, r8b
  000000014137F703  not     cl
  000000014137F705  xor     r12b, 1
  000000014137F709  and     r12b, cl
  000000014137F70C  xor     r12b, dl
  000000014137F70F  mov     ecx, eax
  000000014137F711  xor     cl, 1
  000000014137F714  and     al, r12b
  000000014137F717  xor     r12b, 1
  000000014137F71B  and     r12b, cl
  000000014137F71E  xor     al, 1
  000000014137F720  xor     r12b, 1
  000000014137F724  and     r12b, al
  000000014137F727  and     r9b, r12b
  000000014137F72A  xor     r12b, 1
  000000014137F72E  and     r12b, byte ptr [rsp+410h+var_400]
  000000014137F733  xor     r12b, 1
  000000014137F737  xor     r9b, 1
  000000014137F73B  and     r9b, r12b
  000000014137F73E  movzx   edi, byte ptr [rsp+410h+var_3D0]
  000000014137F743  mov     eax, edi
  000000014137F745  not     al
  000000014137F747  and     dil, r9b
  000000014137F74A  not     r9b
  000000014137F74D  and     r9b, al
  000000014137F750  not     r9b
  000000014137F753  xor     dil, 1
  000000014137F757  and     dil, r9b
  000000014137F75A  xor     dil, r11b
  000000014137F75D  mov     edx, r10d
  000000014137F760  not     dl
  000000014137F762  and     dl, dil
  000000014137F765  xor     dil, 1
  000000014137F769  and     dil, r10b
  000000014137F76C  not     dl
  000000014137F76E  xor     dil, 1
  000000014137F772  mov     rax, 9679D6C8E420CADAh
  000000014137F77C  imul    rax, rbp
  000000014137F780  mov     rcx, 0B16AD7355DEFE8AFh
  000000014137F78A  imul    rcx, rbp
  000000014137F78E  test    dl, dil
  000000014137F791  cmovnz  rcx, rax
  000000014137F795  mov     [rsp+410h+var_50], rcx
  000000014137F79D  imul    eax, ebp, 0E0B8D0F0h
  000000014137F7A3  test    dl, dil
  000000014137F7A6  mov     r12d, edx
  000000014137F7A9  mov     r9, [rsp+410h+var_3B0]
  000000014137F7AE  cmovz   rax, r9
  000000014137F7B2  mov     [rsp+410h+var_70], rax
  000000014137F7BA  mov     rcx, 349790CD0582C8C3h
  000000014137F7C4  imul    rcx, rbp
  000000014137F7C8  imul    edx, ebp, 0A3B74AE0h
  000000014137F7CE  mov     rax, [rsp+rdx+410h]
  000000014137F7D6  mov     rbx, rdx
  000000014137F7D9  mov     [rsp+410h+var_58], rax
  000000014137F7E1  add     rcx, rax
  000000014137F7E4  add     rcx, [rsp+410h+var_3F8]
  000000014137F7E9  mov     r8, rcx
  000000014137F7EC  not     r8
  000000014137F7EF  mov     rax, 91D7B11348A4A5A9h
  000000014137F7F9  imul    rax, rbp
  000000014137F7FD  mov     rdx, 8582D7D6B4C3C09Fh
  000000014137F807  imul    rdx, rbp
  000000014137F80B  and     rdx, r8
  000000014137F80E  mov     r14, r8
  000000014137F811  not     rdx
  000000014137F814  and     rdx, rax
  000000014137F817  mov     rax, 856DB5DFF327F7BCh
  000000014137F821  imul    rax, rbp
  000000014137F825  mov     r8, 0E7C894715833FE43h
  000000014137F82F  imul    r8, rbp
  000000014137F833  and     r8, r14
  000000014137F836  not     r8
  000000014137F839  and     r8, rax
  000000014137F83C  test    r12b, dil
  000000014137F83F  cmovnz  r8, rdx
  000000014137F843  mov     [rsp+410h+var_80], r8
  000000014137F84B  imul    eax, ebp, 0E5EF58C8h
  000000014137F851  mov     [rsp+410h+var_1A8], rax
  000000014137F859  test    r12b, dil
  000000014137F85C  mov     rdx, [rsp+410h+var_3D8]
  000000014137F861  mov     r8, rdx
  000000014137F864  not     r8
  000000014137F867  mov     [rsp+410h+var_3F8], r8
  000000014137F86C  cmovnz  rax, r9
  000000014137F870  mov     [rsp+410h+var_90], rax
  000000014137F878  mov     r10, 58A54CA5418DCB13h
  000000014137F882  imul    r10, rbp
  000000014137F886  mov     rax, rdx
  000000014137F889  mov     r11, rdx
  000000014137F88C  and     rax, r10
  000000014137F88F  not     rax
  000000014137F892  mov     r9, r8
  000000014137F895  and     r9, r10
  000000014137F898  not     r10
  000000014137F89B  mov     rdx, r8
  000000014137F89E  and     rdx, r10
  000000014137F8A1  not     rdx
  000000014137F8A4  and     rdx, rax
  000000014137F8A7  not     rdx
  000000014137F8AA  mov     r8, 4E7B3879C6DE5519h
  000000014137F8B4  imul    rdx, r8
  000000014137F8B8  and     r10, r11
  000000014137F8BB  mov     r15, r11
  000000014137F8BE  mov     r11, r10
  000000014137F8C1  not     r11
  000000014137F8C4  not     r9
  000000014137F8C7  and     r9, r11
  000000014137F8CA  not     r9
  000000014137F8CD  imul    r9, r8
  000000014137F8D1  add     rdx, rax
  000000014137F8D4  add     r9, rdx
  000000014137F8D7  mov     rdx, 0C03B2E8013DE3B9Dh
  000000014137F8E1  imul    r11, rdx
  000000014137F8E5  imul    r10, rdx
  000000014137F8E9  add     r10, rax
  000000014137F8EC  add     r10, r11
  000000014137F8EF  mov     r8, r10
  000000014137F8F2  not     r8
  000000014137F8F5  mov     rdx, r9
  000000014137F8F8  and     rdx, r8
  000000014137F8FB  mov     r11, r9
  000000014137F8FE  and     r11, r10
  000000014137F901  mov     rsi, r14
  000000014137F904  and     rsi, r8
  000000014137F907  and     r10, rcx
  000000014137F90A  and     r8, rcx
  000000014137F90D  and     rcx, r11
  000000014137F910  not     r11
  000000014137F913  and     r11, r14
  000000014137F916  not     r11
  000000014137F919  not     rcx
  000000014137F91C  and     rcx, r11
  000000014137F91F  not     rsi
  000000014137F922  not     r10
  000000014137F925  and     r10, r9
  000000014137F928  and     r10, rsi
  000000014137F92B  mov     r11, r9
  000000014137F92E  not     r11
  000000014137F931  mov     rsi, r8
  000000014137F934  not     rsi
  000000014137F937  and     rsi, r11
  000000014137F93A  not     rsi
  000000014137F93D  and     r9, r8
  000000014137F940  not     r9
  000000014137F943  and     r9, rsi
  000000014137F946  sub     r9, r10
  000000014137F949  and     r8, r11
  000000014137F94C  add     r8, r8
  000000014137F94F  sub     r9, r8
  000000014137F952  add     r9, rcx
  000000014137F955  and     rdx, r14
  000000014137F958  sub     r9, rdx
  000000014137F95B  mov     rcx, 0BC9866B42C78B45Fh
  000000014137F965  imul    rcx, rbp
  000000014137F969  mov     rdx, 0FE74FAEA65C473FBh
  000000014137F973  imul    rdx, rbp
  000000014137F977  and     rdx, r14
  000000014137F97A  not     rdx
  000000014137F97D  and     rdx, rcx
  000000014137F980  test    r12b, dil
  000000014137F983  cmovnz  rdx, r9
  000000014137F987  mov     [rsp+410h+var_98], rdx
  000000014137F98F  mov     rcx, [rsp+410h+var_318]
  000000014137F997  cmovz   rcx, [rsp+410h+var_3C8]
  000000014137F99D  mov     [rsp+410h+var_318], rcx
  000000014137F9A5  mov     rcx, 577F97884093B7B3h
  000000014137F9AF  imul    rcx, rbp
  000000014137F9B3  add     rcx, rax
  000000014137F9B6  mov     rdx, 5287D18F2C87BF93h
  000000014137F9C0  imul    rdx, rbp
  000000014137F9C4  add     rdx, rax
  000000014137F9C7  not     rdx
  000000014137F9CA  mov     [rsp+410h+var_3C0], r14
  000000014137F9CF  and     rdx, r14
  000000014137F9D2  not     rdx
  000000014137F9D5  and     rdx, rcx
  000000014137F9D8  mov     rax, 8B6CA6711B17F27Bh
  000000014137F9E2  imul    rax, rbp
  000000014137F9E6  mov     rcx, 40E397E250E6DE43h
  000000014137F9F0  imul    rcx, rbp
  000000014137F9F4  and     rcx, r14
  000000014137F9F7  not     rcx
  000000014137F9FA  and     rcx, rax
  000000014137F9FD  test    r12b, dil
  000000014137FA00  cmovnz  rcx, rdx
  000000014137FA04  mov     [rsp+410h+var_B0], rcx
  000000014137FA0C  imul    r10d, ebp, 0D627790h
  000000014137FA13  mov     [rsp+410h+var_398], r10
  000000014137FA18  imul    edx, ebp, 9C5F3E1Dh
  000000014137FA1E  imul    ecx, ebp, 37CAFE38h
  000000014137FA24  mov     [rsp+410h+var_2F0], rcx
  000000014137FA2C  bt      r15, 3Bh ; ';'
  000000014137FA31  setnb   al
  000000014137FA34  mov     rcx, [rsp+rcx+410h]
  000000014137FA3C  cmp     ecx, edx
  000000014137FA3E  mov     r14, rdx
  000000014137FA41  mov     [rsp+410h+var_410], rdx
  000000014137FA45  mov     r8, rcx
  000000014137FA48  mov     [rsp+410h+var_88], rcx
  000000014137FA50  setz    r15b
  000000014137FA54  imul    ecx, ebp, 69AB2CB0h
  000000014137FA5A  mov     [rsp+410h+var_388], rcx
  000000014137FA62  mov     r9, [rsp+rcx+410h]
  000000014137FA6A  imul    ecx, ebp, 27h ; '''
  000000014137FA6D  mov     dword ptr [rsp+410h+var_1D0], ecx
  000000014137FA74  mov     rdx, r9
  000000014137FA77  shl     rdx, cl
  000000014137FA7A  lea     ecx, [rbp+rbp*4+0]
  000000014137FA7E  lea     ecx, [rcx+rcx*4]
  000000014137FA81  mov     dword ptr [rsp+410h+var_1D8], ecx
  000000014137FA88  shr     r9, cl
  000000014137FA8B  not     rdx
  000000014137FA8E  not     r9
  000000014137FA91  and     r9, rdx
  000000014137FA94  mov     rcx, 0E5CE92E79606CC1Fh
  000000014137FA9E  imul    rcx, rbp
  000000014137FAA2  mov     [rsp+410h+var_290], rcx
  000000014137FAAA  and     rcx, r9
  000000014137FAAD  not     rcx
  000000014137FAB0  not     r9
  000000014137FAB3  mov     rdx, 0E520B9C4CD99F5C4h
  000000014137FABD  imul    rdx, rbp
  000000014137FAC1  mov     [rsp+410h+var_298], rdx
  000000014137FAC9  and     r9, rdx
  000000014137FACC  not     r9
  000000014137FACF  and     r9, rcx
  000000014137FAD2  and     r15b, al
  000000014137FAD5  xor     r15b, 1
  000000014137FAD9  mov     r13, r9
  000000014137FADC  mov     [rsp+410h+var_288], r9
  000000014137FAE4  shr     r13, 3Bh
  000000014137FAE8  test    r15b, r13b
  000000014137FAEB  mov     rax, [rsp+410h+var_3E8]
  000000014137FAF0  mov     [rsp+410h+var_320], rbx
  000000014137FAF8  cmovnz  rax, rbx
  000000014137FAFC  mov     [rsp+410h+var_B8], rax
  000000014137FB04  imul    eax, ebp, 0A1762AE8h
  000000014137FB0A  mov     [rsp+410h+var_370], rax
  000000014137FB12  test    r15b, r13b
  000000014137FB15  cmovnz  rax, r10
  000000014137FB19  mov     [rsp+410h+var_3B8], rax
  000000014137FB1E  imul    eax, ebp, 34D59658h
  000000014137FB24  mov     [rsp+410h+var_360], rax
  000000014137FB2C  imul    ecx, ebp, 0F592F050h
  000000014137FB32  mov     [rsp+410h+var_1E0], rcx
  000000014137FB3A  mov     r11d, edi
  000000014137FB3D  test    r12b, dil
  000000014137FB40  cmovnz  rcx, rax
  000000014137FB44  mov     [rsp+410h+var_250], rcx
  000000014137FB4C  imul    edx, ebp, 71D71C68h
  000000014137FB52  imul    ecx, ebp, 4CA51D98h
  000000014137FB58  mov     [rsp+410h+var_220], rcx
  000000014137FB60  test    r12b, dil
  000000014137FB63  mov     rax, rdx
  000000014137FB66  mov     r10, rdx
  000000014137FB69  mov     [rsp+410h+var_300], rdx
  000000014137FB71  cmovnz  rax, rcx
  000000014137FB75  mov     [rsp+410h+var_218], rax
  000000014137FB7D  imul    esi, ebp, 0F8885830h
  000000014137FB83  test    r12b, dil
  000000014137FB86  mov     rcx, [rsp+410h+var_3E0]
  000000014137FB8B  cmovnz  rcx, rsi
  000000014137FB8F  mov     [rsp+410h+var_1F0], rcx
  000000014137FB97  imul    ecx, ebp, 0F05C6878h
  000000014137FB9D  mov     [rsp+410h+var_368], rcx
  000000014137FBA5  imul    edx, ebp, 6CA09490h
  000000014137FBAB  mov     [rsp+410h+var_390], rdx
  000000014137FBB3  test    r12b, dil
  000000014137FBB6  cmovnz  rcx, rdx
  000000014137FBBA  mov     [rsp+410h+var_1E8], rcx
  000000014137FBC2  imul    edi, ebp, 0DB824918h
  000000014137FBC8  mov     [rsp+410h+var_330], rdi
  000000014137FBD0  imul    ecx, ebp, 0CE1FD188h
  000000014137FBD6  mov     [rsp+410h+var_1B0], rcx
  000000014137FBDE  test    r12b, r11b
  000000014137FBE1  mov     byte ptr [rsp+410h+var_3D0], r11b
  000000014137FBE6  mov     byte ptr [rsp+410h+var_328], r12b
  000000014137FBEE  mov     rdx, rsi
  000000014137FBF1  mov     [rsp+410h+var_A0], rsi
  000000014137FBF9  cmovnz  rdx, rbx
  000000014137FBFD  mov     [rsp+410h+var_338], rdx
  000000014137FC05  mov     rax, rdi
  000000014137FC08  cmovnz  rax, rcx
  000000014137FC0C  mov     [rsp+410h+var_1F8], rax
  000000014137FC14  imul    eax, ebp, 0A6ACB2C0h
  000000014137FC1A  mov     [rsp+410h+var_400], rax
  000000014137FC1F  imul    ecx, ebp, 0D3565960h
  000000014137FC25  mov     [rsp+410h+var_2F8], rcx
  000000014137FC2D  test    r15b, r13b
  000000014137FC30  cmovnz  rax, rcx
  000000014137FC34  mov     [rsp+410h+var_248], rax
  000000014137FC3C  imul    ecx, ebp, 4A63FDA0h
  000000014137FC42  mov     [rsp+410h+var_378], rcx
  000000014137FC4A  imul    eax, ebp, 1FFB76F8h
  000000014137FC50  mov     [rsp+410h+var_3F0], rax
  000000014137FC55  test    r15b, r13b
  000000014137FC58  cmovnz  rax, rcx
  000000014137FC5C  mov     [rsp+410h+var_200], rax
  000000014137FC64  imul    ecx, ebp, 32947660h
  000000014137FC6A  mov     [rsp+410h+var_380], rcx
  000000014137FC72  imul    eax, ebp, 9E80C308h
  000000014137FC78  test    r12b, r11b
  000000014137FC7B  cmovnz  rcx, rax
  000000014137FC7F  mov     [rsp+410h+var_340], rcx
  000000014137FC87  mov     rdi, rax
  000000014137FC8A  mov     [rsp+410h+var_308], rax
  000000014137FC92  imul    eax, ebp, 0F0A3D7Ah
  000000014137FC98  cmp     r8d, r14d
  000000014137FC9B  cmovz   rax, [rsp+410h+var_408]
  000000014137FCA1  mov     rcx, 1269F6A3BFE0FFC6h
  000000014137FCAB  imul    rcx, rbp
  000000014137FCAF  mov     rdx, 915663ECF8FB34EEh
  000000014137FCB9  imul    rdx, rbp
  000000014137FCBD  test    r15b, r13b
  000000014137FCC0  cmovnz  rdx, rcx
  000000014137FCC4  mov     [rsp+410h+var_78], rdx
  000000014137FCCC  imul    ecx, ebp, 84701BD0h
  000000014137FCD2  mov     [rsp+410h+var_408], rcx
  000000014137FCD7  test    r15b, r13b
  000000014137FCDA  cmovnz  rcx, r10
  000000014137FCDE  mov     [rsp+410h+var_A8], rcx
  000000014137FCE6  mov     rdx, 56DF27DC9ED8C8DCh
  000000014137FCF0  imul    rdx, rbp
  000000014137FCF4  add     rdx, rax
  000000014137FCF7  mov     r14, 6EE7AA1197EE6912h
  000000014137FD01  imul    r14, rbp
  000000014137FD05  and     r14, r9
  000000014137FD08  not     r14
  000000014137FD0B  add     rdx, [rsp+410h+var_2E0]
  000000014137FD13  mov     rbx, rdx
  000000014137FD16  not     rbx
  000000014137FD19  mov     rax, 0EF3453C7858F9942h
  000000014137FD23  imul    rax, rbp
  000000014137FD27  add     rax, r14
  000000014137FD2A  mov     r8, 0EE9FC7661D6B16B6h
  000000014137FD34  imul    r8, rbp
  000000014137FD38  add     r8, r14
  000000014137FD3B  mov     r9, r8
  000000014137FD3E  not     r9
  000000014137FD41  mov     rcx, rax
  000000014137FD44  and     rcx, r9
  000000014137FD47  mov     r10, rdx
  000000014137FD4A  and     r10, rcx
  000000014137FD4D  not     rcx
  000000014137FD50  and     rcx, rbx
  000000014137FD53  not     rcx
  000000014137FD56  not     r10
  000000014137FD59  and     r10, rcx
  000000014137FD5C  not     r10
  000000014137FD5F  mov     rcx, rbx
  000000014137FD62  and     rcx, rax
  000000014137FD65  not     rcx
  000000014137FD68  and     rcx, r8
  000000014137FD6B  lea     rcx, [r10+rcx*2]
  000000014137FD6F  not     rax
  000000014137FD72  and     r8, rbx
  000000014137FD75  and     r8, rax
  000000014137FD78  lea     r8, [r8+r8*2]
  000000014137FD7C  sub     rcx, r8
  000000014137FD7F  and     rax, r9
  000000014137FD82  mov     r8, rdx
  000000014137FD85  and     r8, rax
  000000014137FD88  not     r8
  000000014137FD8B  not     rax
  000000014137FD8E  and     rax, rbx
  000000014137FD91  not     rax
  000000014137FD94  and     rax, r8
  000000014137FD97  sub     rcx, rax
  000000014137FD9A  mov     rax, 484D5D13A20914C1h
  000000014137FDA4  imul    rax, rbp
  000000014137FDA8  mov     r8, 0BD26868F5A5F123h
  000000014137FDB2  imul    r8, rbp
  000000014137FDB6  and     r8, rbx
  000000014137FDB9  not     r8
  000000014137FDBC  and     r8, rax
  000000014137FDBF  test    r15b, r13b
  000000014137FDC2  cmovnz  r8, rcx
  000000014137FDC6  mov     [rsp+410h+var_D0], r8
  000000014137FDCE  imul    eax, ebp, 994A3B30h
  000000014137FDD4  mov     [rsp+410h+var_348], rax
  000000014137FDDC  test    r15b, r13b
  000000014137FDDF  cmovnz  rax, [rsp+410h+var_388]
  000000014137FDE8  mov     [rsp+410h+var_E0], rax
  000000014137FDF0  mov     rcx, 0B555ED252289C976h
  000000014137FDFA  imul    rcx, rbp
  000000014137FDFE  add     rcx, r14
  000000014137FE01  mov     rax, 95E3C04818EBD319h
  000000014137FE0B  imul    rax, rbp
  000000014137FE0F  add     rax, r14
  000000014137FE12  not     rax
  000000014137FE15  and     rax, rbx
  000000014137FE18  not     rax
  000000014137FE1B  and     rax, rcx
  000000014137FE1E  mov     rcx, 8A88735DE4E2B000h
  000000014137FE28  imul    rcx, rbp
  000000014137FE2C  add     rcx, r14
  000000014137FE2F  mov     r8, 30CBC2036C93D410h
  000000014137FE39  imul    r8, rbp
  000000014137FE3D  add     r8, r14
  000000014137FE40  not     r8
  000000014137FE43  and     r8, rbx
  000000014137FE46  not     r8
  000000014137FE49  and     r8, rcx
  000000014137FE4C  test    r15b, r13b
  000000014137FE4F  cmovnz  r8, rax
  000000014137FE53  mov     [rsp+410h+var_F0], r8
  000000014137FE5B  cmovnz  rsi, rdi
  000000014137FE5F  mov     [rsp+410h+var_108], rsi
  000000014137FE67  mov     r10, 7BE27838B52CF18Bh
  000000014137FE71  imul    r10, rbp
  000000014137FE75  mov     rdi, 1F63601041C8E2E9h
  000000014137FE7F  imul    rdi, rbp
  000000014137FE83  mov     rsi, r10
  000000014137FE86  not     rsi
  000000014137FE89  mov     r8, rsi
  000000014137FE8C  and     r8, rdi
  000000014137FE8F  mov     rcx, rbx
  000000014137FE92  and     rcx, r8
  000000014137FE95  not     r8
  000000014137FE98  and     r8, rdx
  000000014137FE9B  mov     rax, r8
  000000014137FE9E  not     rax
  000000014137FEA1  not     rcx
  000000014137FEA4  and     rcx, rax
  000000014137FEA7  mov     rax, rdi
  000000014137FEAA  not     rax
  000000014137FEAD  mov     r9, rdx
  000000014137FEB0  and     r9, rax
  000000014137FEB3  mov     r11, r10
  000000014137FEB6  and     r11, r9
  000000014137FEB9  lea     r11, [rcx+r11*2]
  000000014137FEBD  and     rax, rbx
  000000014137FEC0  mov     rcx, rax
  000000014137FEC3  and     rax, rsi
  000000014137FEC6  not     rcx
  000000014137FEC9  mov     r12, rdx
  000000014137FECC  and     r12, rdi
  000000014137FECF  not     r12
  000000014137FED2  and     r12, rcx
  000000014137FED5  and     rsi, r12
  000000014137FED8  not     r12
  000000014137FEDB  and     r12, r10
  000000014137FEDE  not     r12
  000000014137FEE1  not     rsi
  000000014137FEE4  and     rsi, r12
  000000014137FEE7  sub     r11, rsi
  000000014137FEEA  add     r11, r8
  000000014137FEED  and     rdx, r10
  000000014137FEF0  not     rdx
  000000014137FEF3  and     rdx, rdi
  000000014137FEF6  mov     r8, rdx
  000000014137FEF9  not     r8
  000000014137FEFC  lea     r8, [r11+r8*2]
  000000014137FF00  not     r9
  000000014137FF03  and     rdi, rbx
  000000014137FF06  not     rdi
  000000014137FF09  and     rdi, r9
  000000014137FF0C  not     rdi
  000000014137FF0F  and     rdi, r10
  000000014137FF12  add     rdi, rdi
  000000014137FF15  sub     r8, rdi
  000000014137FF18  lea     rdx, [r8+rdx*4]
  000000014137FF1C  and     rcx, r10
  000000014137FF1F  not     rax
  000000014137FF22  not     rcx
  000000014137FF25  and     rcx, rax
  000000014137FF28  sub     rdx, rcx
  000000014137FF2B  mov     rax, 58982CDB23806B33h
  000000014137FF35  imul    rax, rbp
  000000014137FF39  mov     rcx, 529BA8EC94F43CD2h
  000000014137FF43  imul    rcx, rbp
  000000014137FF47  and     rcx, rbx
  000000014137FF4A  not     rcx
  000000014137FF4D  and     rcx, rax
  000000014137FF50  add     rdx, 2
  000000014137FF54  test    r15b, r13b
  000000014137FF57  cmovnz  rcx, rdx
  000000014137FF5B  mov     [rsp+410h+var_138], rcx
  000000014137FF63  mov     rax, 4CB074FD853A80AEh
  000000014137FF6D  imul    rax, rbp
  000000014137FF71  add     rax, r14
  000000014137FF74  mov     rcx, 8F7BD70BA054EAE2h
  000000014137FF7E  imul    rcx, rbp
  000000014137FF82  add     rcx, r14
  000000014137FF85  not     rcx
  000000014137FF88  and     rcx, rbx
  000000014137FF8B  not     rcx
  000000014137FF8E  and     rcx, rax
  000000014137FF91  mov     rdx, 3EC838AAA4CCCB65h
  000000014137FF9B  imul    rdx, rbp
  000000014137FF9F  and     rdx, rbx
  000000014137FFA2  mov     rax, 0FE6054D2B01765E3h
  000000014137FFAC  imul    rax, rbp
  000000014137FFB0  not     rdx
  000000014137FFB3  and     rdx, rax
  000000014137FFB6  test    r15b, r13b
  000000014137FFB9  cmovnz  rdx, rcx
  000000014137FFBD  mov     [rsp+410h+var_2A0], rdx
  000000014137FFC5  imul    ecx, ebp, 476E95C0h
  000000014137FFCB  test    r15b, r13b
  000000014137FFCE  mov     rax, [rsp+410h+var_3C8]
  000000014137FFD3  cmovnz  rax, rcx
  000000014137FFD7  mov     r11, rcx
  000000014137FFDA  mov     [rsp+410h+var_270], rcx
  000000014137FFE2  mov     [rsp+410h+var_258], rax
  000000014137FFEA  imul    ecx, ebp, 3D018610h
  000000014137FFF0  test    r15b, r13b
  000000014137FFF3  mov     rax, [rsp+410h+var_388]
  000000014137FFFB  mov     r8, [rsp+410h+var_1B0]
  0000000141380003  cmovnz  rax, r8
  0000000141380007  mov     [rsp+410h+var_208], rax
  000000014138000F  mov     rax, [rsp+410h+var_300]
  0000000141380017  cmovnz  rax, rcx
  000000014138001B  mov     rsi, rcx
  000000014138001E  mov     [rsp+410h+var_190], rcx
  0000000141380026  mov     [rsp+410h+var_240], rax
  000000014138002E  imul    ecx, ebp, 0D88CE138h
  0000000141380034  mov     [rsp+410h+var_C0], rcx
  000000014138003C  imul    edx, ebp, 0FAC97828h
  0000000141380042  test    r15b, r13b
  0000000141380045  mov     r14, [rsp+410h+var_398]
  000000014138004A  mov     rax, r14
  000000014138004D  mov     r10, [rsp+410h+var_380]
  0000000141380055  cmovnz  rax, r10
  0000000141380059  cmovz   rdx, rcx
  000000014138005D  mov     [rsp+410h+var_228], rdx
  0000000141380065  imul    ecx, ebp, 0FDBEE008h
  000000014138006B  mov     [rsp+410h+var_2E8], rcx
  0000000141380073  imul    edx, ebp, 770DA440h
  0000000141380079  mov     [rsp+410h+var_168], rdx
  0000000141380081  test    r15b, r13b
  0000000141380084  mov     r9, [rsp+410h+var_390]
  000000014138008C  cmovz   r9, r10
  0000000141380090  mov     [rsp+410h+var_390], r9
  0000000141380098  cmovnz  rdx, rcx
  000000014138009C  mov     [rsp+410h+var_210], rdx
  00000001413800A4  imul    edx, ebp, 0EB25E0A0h
  00000001413800AA  test    r15b, r13b
  00000001413800AD  mov     rcx, [rsp+410h+var_3F0]
  00000001413800B2  cmovz   rcx, [rsp+410h+var_308]
  00000001413800BB  mov     [rsp+410h+var_3F0], rcx
  00000001413800C0  cmovz   rdx, r11
  00000001413800C4  mov     [rsp+410h+var_238], rdx
  00000001413800CC  imul    edx, ebp, 0B119C270h
  00000001413800D2  mov     [rsp+410h+var_230], rdx
  00000001413800DA  movzx   r11d, byte ptr [rsp+410h+var_3D0]
  00000001413800E0  movzx   ebx, byte ptr [rsp+410h+var_328]
  00000001413800E8  test    bl, r11b
  00000001413800EB  mov     rcx, rsi
  00000001413800EE  cmovnz  rcx, rdx
  00000001413800F2  mov     [rsp+410h+var_170], rcx
  00000001413800FA  mov     rcx, 78E81A07F0E3BD35h
  0000000141380104  imul    rcx, rbp
  0000000141380108  mov     rdx, 573E19225A531DA3h
  0000000141380112  imul    rdx, rbp
  0000000141380116  mov     r10, [rsp+410h+var_3C0]
  000000014138011B  and     rdx, r10
  000000014138011E  not     rdx
  0000000141380121  and     rdx, rcx
  0000000141380124  mov     r9, 87BE6B55E4F99C59h
  000000014138012E  imul    r9, rbp
  0000000141380132  and     r9, r10
  0000000141380135  mov     rcx, 0BE4D8BBA03CFB887h
  000000014138013F  imul    rcx, rbp
  0000000141380143  not     r9
  0000000141380146  and     r9, rcx
  0000000141380149  test    bl, r11b
  000000014138014C  cmovnz  r9, rdx
  0000000141380150  mov     [rsp+410h+var_2A8], r9
  0000000141380158  imul    edx, ebp, 0BE7C3A00h
  000000014138015E  mov     [rsp+410h+var_278], rdx
  0000000141380166  test    bl, r11b
  0000000141380169  mov     rcx, [rsp+410h+var_3E8]
  000000014138016E  cmovnz  rcx, [rsp+410h+var_2F0]
  0000000141380177  mov     [rsp+410h+var_3E8], rcx
  000000014138017C  cmovnz  r8, rdx
  0000000141380180  mov     [rsp+410h+var_2B0], r8
  0000000141380188  imul    edx, ebp, 82BEFB8h
  000000014138018E  imul    ecx, ebp, 51DBA570h
  0000000141380194  mov     [rsp+410h+var_E8], rcx
  000000014138019C  test    bl, r11b
  000000014138019F  mov     r8, [rsp+410h+var_378]
  00000001413801A7  cmovnz  r8, [rsp+410h+var_2F8]
  00000001413801B0  mov     [rsp+410h+var_2C8], r8
  00000001413801B8  mov     r8, [rsp+410h+var_3E0]
  00000001413801BD  mov     r11, [rsp+r8+410h]
  00000001413801C5  mov     [rsp+410h+var_3E0], r11
  00000001413801CA  mov     r8, rdx
  00000001413801CD  cmovnz  r8, rcx
  00000001413801D1  mov     [rsp+410h+var_280], r8
  00000001413801D9  mov     r9, [rsp+410h+var_3F8]
  00000001413801DE  and     r9d, dword ptr [rsp+410h+var_410]
  00000001413801E2  mov     r8, [rsp+410h+var_3D8]
  00000001413801E7  mov     rcx, r8
  00000001413801EA  shr     rcx, 34h
  00000001413801EE  and     ecx, 1
  00000001413801F1  mov     rbx, rcx
  00000001413801F4  mov     rcx, r8
  00000001413801F7  shr     rcx, 27h
  00000001413801FB  not     ecx
  00000001413801FD  and     ecx, 41h
  0000000141380200  mov     r10, rcx
  0000000141380203  mov     rcx, r11
  0000000141380206  shr     rcx, 1Bh
  000000014138020A  not     ecx
  000000014138020C  mov     [rsp+410h+var_2B8], rcx
  0000000141380214  and     ecx, 4001h
  000000014138021A  mov     rsi, rcx
  000000014138021D  mov     [rsp+410h+var_328], rcx
  0000000141380225  imul    ecx, ebp, 1AC4EF20h
  000000014138022B  xor     r8d, r8d
  000000014138022E  bt      r11, 2Bh ; '+'
  0000000141380233  setnb   r8b
  0000000141380237  mov     rdi, r8
  000000014138023A  mov     [rsp+410h+var_358], r8
  0000000141380242  imul    r8d, ebp, 0C3B2C1D8h
  0000000141380249  add     r8, rsp
  000000014138024C  add     r8, 410h
  0000000141380253  mov     r11, [rsp+410h+var_3B8]
  0000000141380258  add     r11, rsp
  000000014138025B  add     r11, 410h
  0000000141380262  imul    r8, rbx
  0000000141380266  mov     r15, rbx
  0000000141380269  mov     [rsp+410h+var_3F8], rbx
  000000014138026E  imul    r11, r10
  0000000141380272  mov     rbx, r10
  0000000141380275  mov     [rsp+410h+var_3C0], r10
  000000014138027A  add     r11, r8
  000000014138027D  lea     r10, [rsp+rcx+410h+var_410]
  0000000141380281  add     r10, 410h
  0000000141380288  mov     [rsp+410h+var_178], r10
  0000000141380290  lea     rcx, [rsp+rax+410h+var_410]
  0000000141380294  add     rcx, 410h
  000000014138029B  imul    eax, ebp, 42380DE8h
  00000001413802A1  mov     [rsp+410h+var_260], rax
  00000001413802A9  add     rax, rsp
  00000001413802AC  add     rax, 410h
  00000001413802B2  imul    rax, rsi
  00000001413802B6  imul    rcx, rdi
  00000001413802BA  mov     r8, r9
  00000001413802BD  test    r8b, 1
  00000001413802C1  cmovz   r11, r10
  00000001413802C5  mov     [rsp+410h+var_C8], r11
  00000001413802CD  add     rcx, rax
  00000001413802D0  test    r8b, 1
  00000001413802D4  cmovz   rcx, r10
  00000001413802D8  mov     [rsp+410h+var_D8], rcx
  00000001413802E0  mov     rax, [rsp+410h+var_370]
  00000001413802E8  lea     rcx, [rsp+rax+410h+var_410]
  00000001413802EC  add     rcx, 410h
  00000001413802F3  imul    eax, ebp, 2531FED0h
  00000001413802F9  lea     r10, [rsp+rax+410h+var_410]
  00000001413802FD  add     r10, 410h
  0000000141380304  mov     [rsp+410h+var_180], r10
  000000014138030C  mov     r9, [rsp+410h+var_310]
  0000000141380314  mov     rax, r9
  0000000141380317  imul    rax, r10
  000000014138031B  not     rax
  000000014138031E  mov     r10, [rsp+410h+var_1C8]
  0000000141380326  imul    rcx, r10
  000000014138032A  not     rcx
  000000014138032D  and     rcx, rax
  0000000141380330  test    r8b, 1
  0000000141380334  mov     rax, [rsp+410h+var_320]
  000000014138033C  lea     rax, [rsp+rax+410h]
  0000000141380344  not     rcx
  0000000141380347  cmovz   rcx, rax
  000000014138034B  mov     [rsp+410h+var_F8], rcx
  0000000141380353  mov     rax, [rsp+410h+var_408]
  0000000141380358  lea     r11, [rsp+rax+410h]
  0000000141380360  mov     [rsp+410h+var_268], r11
  0000000141380368  lea     rcx, [rsp+rdx+410h+var_410]
  000000014138036C  add     rcx, 410h
  0000000141380373  mov     rax, r15
  0000000141380376  imul    rax, r11
  000000014138037A  imul    rcx, rbx
  000000014138037E  add     rcx, rax
  0000000141380381  test    r8b, 1
  0000000141380385  mov     rax, [rsp+410h+var_360]
  000000014138038D  lea     rax, [rsp+rax+410h]
  0000000141380395  cmovnz  rax, rcx
  0000000141380399  mov     rcx, [rsp+410h+var_368]
  00000001413803A1  lea     rdx, [rsp+rcx+410h]
  00000001413803A9  lea     r8, [rsp+r14+410h+var_410]
  00000001413803AD  add     r8, 410h
  00000001413803B4  mov     [rsp+410h+var_320], r8
  00000001413803BC  mov     r13, [rsp+410h+var_2D0]
  00000001413803C4  imul    rdx, r13
  00000001413803C8  mov     rcx, r10
  00000001413803CB  imul    rcx, r8
  00000001413803CF  add     rcx, rdx
  00000001413803D2  mov     rdx, [rsp+410h+var_348]
  00000001413803DA  add     rdx, rsp
  00000001413803DD  add     rdx, 410h
  00000001413803E4  mov     rdi, [rsp+410h+var_2D8]
  00000001413803EC  imul    rdx, rdi
  00000001413803F0  mov     r8, rdx
  00000001413803F3  not     r8
  00000001413803F6  mov     r11, rcx
  00000001413803F9  not     r11
  00000001413803FC  mov     rsi, rcx
  00000001413803FF  and     rsi, r8
  0000000141380402  not     rsi
  0000000141380405  mov     rbx, r11
  0000000141380408  and     rbx, rdx
  000000014138040B  not     rbx
  000000014138040E  and     rbx, rsi
  0000000141380411  mov     rsi, [rsp+410h+var_400]
  0000000141380416  lea     r14, [rsp+rsi+410h+var_410]
  000000014138041A  add     r14, 410h
  0000000141380421  mov     [rsp+410h+var_2C0], r14
  0000000141380429  mov     rsi, r9
  000000014138042C  imul    rsi, r14
  0000000141380430  mov     r14, rsi
  0000000141380433  not     r14
  0000000141380436  mov     r15, rsi
  0000000141380439  and     r15, r8
  000000014138043C  not     rbx
  000000014138043F  and     rbx, r14
  0000000141380442  not     rbx
  0000000141380445  mov     r12, r15
  0000000141380448  and     r15, r11
  000000014138044B  sub     rbx, r15
  000000014138044E  and     r8, r14
  0000000141380451  and     r14, rdx
  0000000141380454  not     r14
  0000000141380457  not     r12
  000000014138045A  and     r14, r12
  000000014138045D  and     r12, r11
  0000000141380460  and     r8, r11
  0000000141380463  sub     rbx, r8
  0000000141380466  not     r14
  0000000141380469  and     r14, rcx
  000000014138046C  and     rsi, rcx
  000000014138046F  not     rsi
  0000000141380472  and     rsi, rdx
  0000000141380475  add     rsi, rbx
  0000000141380478  sub     rsi, r12
  000000014138047B  not     r14
  000000014138047E  mov     rcx, [r14+rsi]
  0000000141380482  mov     [rsp+410h+var_100], rcx
  000000014138048A  mov     r15, [rsp+410h+arg_F8]
  0000000141380492  mov     r9d, r15d
  0000000141380495  shr     r9d, 3
  0000000141380499  and     r9d, 4001h
  00000001413804A0  mov     [rsp+410h+var_400], r9
  00000001413804A5  mov     rdx, r15
  00000001413804A8  shr     rdx, 27h
  00000001413804AC  not     edx
  00000001413804AE  and     edx, 210801h
  00000001413804B4  mov     [rsp+410h+var_408], rdx
  00000001413804B9  mov     r8, rdx
  00000001413804BC  imul    r8, rcx
  00000001413804C0  mov     rcx, r9
  00000001413804C3  not     rcx
  00000001413804C6  mov     edx, r8d
  00000001413804C9  not     r8
  00000001413804CC  and     r8, rcx
  00000001413804CF  and     edx, r9d
  00000001413804D2  not     r8
  00000001413804D5  or      r8, rdx
  00000001413804D8  mov     [rsp+410h+var_110], r8
  00000001413804E0  lea     ecx, [rbp+rbp*8+0]
  00000001413804E4  lea     ecx, [rbp+rcx*8+0]
  00000001413804E8  mov     rsi, [rsp+410h+var_3D8]
  00000001413804ED  mov     rdx, rsi
  00000001413804F0  shr     rdx, cl
  00000001413804F3  mov     r11d, edx
  00000001413804F6  not     r11d
  00000001413804F9  mov     rbx, [rsp+410h+var_410]
  00000001413804FD  mov     ecx, ebx
  00000001413804FF  not     ecx
  0000000141380501  mov     r8d, r11d
  0000000141380504  and     r8d, ecx
  0000000141380507  not     r8d
  000000014138050A  and     ecx, edx
  000000014138050C  and     edx, ebx
  000000014138050E  mov     [rsp+410h+var_1BC], edx
  0000000141380515  not     edx
  0000000141380517  and     edx, r8d
  000000014138051A  not     ecx
  000000014138051C  and     r11d, ebx
  000000014138051F  lea     r8d, [rbx+r11]
  0000000141380523  not     r11d
  0000000141380526  and     r11d, ecx
  0000000141380529  add     r11d, r8d
  000000014138052C  add     r11d, edx
  000000014138052F  mov     [rsp+410h+var_140], r11
  0000000141380537  mov     rcx, 263155B38321CCB8h
  0000000141380541  imul    rcx, rbp
  0000000141380545  add     rcx, [rsp+410h+var_2E0]
  000000014138054D  imul    rcx, r10
  0000000141380551  not     rcx
  0000000141380554  imul    edx, ebp, 89A6A3A8h
  000000014138055A  mov     r9, [rsp+rdx+410h]
  0000000141380562  mov     [rsp+410h+var_3D0], r9
  0000000141380567  imul    edx, ebp, 0E2F9F0E8h
  000000014138056D  add     rdx, r9
  0000000141380570  imul    rdx, r13
  0000000141380574  not     rdx
  0000000141380577  and     rdx, rcx
  000000014138057A  mov     [rsp+410h+var_148], rdx
  0000000141380582  mov     rcx, [rax]
  0000000141380585  mov     [rsp+410h+var_188], rcx
  000000014138058D  mov     rax, r10
  0000000141380590  mov     r14, r10
  0000000141380593  imul    rax, rcx
  0000000141380597  imul    ecx, ebp, 1057DF70h
  000000014138059D  lea     r8, [rsp+rcx+410h+var_410]
  00000001413805A1  add     r8, 410h
  00000001413805A8  mov     [rsp+410h+var_118], r8
  00000001413805B0  mov     r11, r13
  00000001413805B3  imul    r11, r8
  00000001413805B7  add     r11, rax
  00000001413805BA  mov     [rsp+410h+var_120], r11
  00000001413805C2  imul    eax, ebp, 6474A4D8h
  00000001413805C8  mov     [rsp+410h+var_1A0], rax
  00000001413805D0  mov     rdx, [rsp+rax+410h]
  00000001413805D8  mov     [rsp+410h+var_368], rdx
  00000001413805E0  imul    r13, rdx
  00000001413805E4  not     r13
  00000001413805E7  imul    rdi, [rsp+410h+var_3A8]
  00000001413805ED  not     rdi
  00000001413805F0  and     rdi, r13
  00000001413805F3  mov     [rsp+410h+var_128], rdi
  00000001413805FB  mov     r13, [rsp+410h+var_3E0]
  0000000141380600  mov     rax, r13
  0000000141380603  shr     rax, 0Ch
  0000000141380607  not     eax
  0000000141380609  and     eax, 20000881h
  000000014138060E  mov     ecx, r13d
  0000000141380611  not     ecx
  0000000141380613  shr     ecx, 0Eh
  0000000141380616  and     ecx, 21h
  0000000141380619  imul    rcx, rax
  000000014138061D  mov     [rsp+410h+var_3B8], rcx
  0000000141380622  mov     rax, [rsp+410h+var_2E8]
  000000014138062A  mov     rdx, [rsp+rax+410h]
  0000000141380632  mov     [rsp+410h+var_198], rdx
  000000014138063A  mov     rax, rcx
  000000014138063D  imul    rax, rdx
  0000000141380641  not     rax
  0000000141380644  mov     rcx, [rsp+410h+var_1A8]
  000000014138064C  mov     rdx, [rsp+rcx+410h]
  0000000141380654  mov     [rsp+410h+var_348], rdx
  000000014138065C  mov     rcx, [rsp+410h+var_328]
  0000000141380664  imul    rcx, rdx
  0000000141380668  not     rcx
  000000014138066B  and     rcx, rax
  000000014138066E  mov     [rsp+410h+var_130], rcx
  0000000141380676  mov     rcx, rsi
  0000000141380679  mov     rax, rsi
  000000014138067C  shr     rax, 29h
  0000000141380680  not     eax
  0000000141380682  and     eax, 11h
  0000000141380685  mov     edx, ecx
  0000000141380687  mov     r9, rsi
  000000014138068A  not     edx
  000000014138068C  shr     edx, 3
  000000014138068F  and     edx, 1000481h
  0000000141380695  imul    rdx, rax
  0000000141380699  mov     rax, [rsp+410h+var_378]
  00000001413806A1  mov     rcx, [rsp+rax+410h]
  00000001413806A9  mov     [rsp+410h+var_150], rcx
  00000001413806B1  mov     rax, rdx
  00000001413806B4  imul    rax, rcx
  00000001413806B8  mov     r8, [rsp+410h+var_380]
  00000001413806C0  mov     rcx, [rsp+r8+410h]
  00000001413806C8  mov     [rsp+410h+var_158], rcx
  00000001413806D0  mov     rsi, [rsp+410h+var_3F8]
  00000001413806D5  imul    rsi, rcx
  00000001413806D9  add     rsi, rax
  00000001413806DC  mov     [rsp+410h+var_160], rsi
  00000001413806E4  mov     eax, ebp
  00000001413806E6  shl     eax, 5
  00000001413806E9  lea     ecx, [rax+rbp*2]
  00000001413806EC  mov     rax, r13
  00000001413806EF  shr     rax, cl
  00000001413806F2  mov     r10d, r9d
  00000001413806F5  mov     rcx, rbx
  00000001413806F8  and     r10d, ecx
  00000001413806FB  mov     [rsp+410h+var_1C0], r10d
  0000000141380703  mov     r12d, eax
  0000000141380706  not     r12d
  0000000141380709  and     r12d, ecx
  000000014138070C  and     ecx, eax
  000000014138070E  mov     [rsp+410h+var_410], rcx
  0000000141380712  mov     eax, r9d
  0000000141380715  and     eax, 8001h
  000000014138071A  mov     rcx, r9
  000000014138071D  shr     rcx, 1Dh
  0000000141380721  not     ecx
  0000000141380723  and     ecx, 2010001h
  0000000141380729  imul    rcx, rax
  000000014138072D  mov     rax, [rsp+410h+var_190]
  0000000141380735  add     rax, rsp
  0000000141380738  add     rax, 410h
  000000014138073E  imul    rax, rcx
  0000000141380742  mov     r11, rcx
  0000000141380745  not     rax
  0000000141380748  mov     rcx, [rsp+410h+var_3F0]
  000000014138074D  add     rcx, rsp
  0000000141380750  add     rcx, 410h
  0000000141380757  imul    rcx, [rsp+410h+var_3C0]
  000000014138075D  not     rcx
  0000000141380760  and     rcx, rax
  0000000141380763  mov     [rsp+410h+var_378], rcx
  000000014138076B  mov     r9, r15
  000000014138076E  mov     [rsp+410h+var_370], r15
  0000000141380776  mov     ecx, r9d
  0000000141380779  not     ecx
  000000014138077B  mov     eax, ecx
  000000014138077D  shr     eax, 0Fh
  0000000141380780  and     eax, 8001h
  0000000141380785  mov     ebx, ecx
  0000000141380787  shr     ebx, 0Ch
  000000014138078A  and     ebx, 40001h
  0000000141380790  imul    rbx, rax
  0000000141380794  mov     rax, [rsp+410h+var_330]
  000000014138079C  add     rax, rsp
  000000014138079F  add     rax, 410h
  00000001413807A5  mov     rdi, [rsp+410h+var_400]
  00000001413807AA  imul    rax, rdi
  00000001413807AE  not     rax
  00000001413807B1  mov     rsi, [rsp+410h+var_238]
  00000001413807B9  add     rsi, rsp
  00000001413807BC  add     rsi, 410h
  00000001413807C3  imul    rsi, rbx
  00000001413807C7  mov     [rsp+410h+var_3F0], rbx
  00000001413807CC  not     rsi
  00000001413807CF  and     rsi, rax
  00000001413807D2  mov     [rsp+410h+var_330], rsi
  00000001413807DA  shr     r13, 19h
  00000001413807DE  and     r13d, 20004001h
  00000001413807E5  mov     [rsp+410h+var_3E0], r13
  00000001413807EA  mov     rax, [rsp+410h+var_340]
  00000001413807F2  add     rax, rsp
  00000001413807F5  add     rax, 410h
  00000001413807FB  imul    rax, r13
  00000001413807FF  not     rax
  0000000141380802  mov     r10, [rsp+410h+var_390]
  000000014138080A  add     r10, rsp
  000000014138080D  add     r10, 410h
  0000000141380814  mov     rsi, [rsp+410h+var_358]
  000000014138081C  imul    r10, rsi
  0000000141380820  not     r10
  0000000141380823  and     r10, rax
  0000000141380826  mov     [rsp+410h+var_340], r10
  000000014138082E  mov     rax, [rsp+410h+var_338]
  0000000141380836  add     rax, rsp
  0000000141380839  add     rax, 410h
  000000014138083F  mov     [rsp+410h+var_350], rdx
  0000000141380847  imul    rax, rdx
  000000014138084B  not     rax
  000000014138084E  mov     r10, [rsp+410h+var_230]
  0000000141380856  add     r10, rsp
  0000000141380859  add     r10, 410h
  0000000141380860  mov     [rsp+410h+var_398], r11
  0000000141380865  imul    r10, r11
  0000000141380869  not     r10
  000000014138086C  and     r10, rax
  000000014138086F  mov     [rsp+410h+var_338], r10
  0000000141380877  lea     rax, [rsp+r8+410h+var_410]
  000000014138087B  add     rax, 410h
  0000000141380881  imul    rax, r11
  0000000141380885  not     rax
  0000000141380888  mov     r8, [rsp+410h+var_2C8]
  0000000141380890  add     r8, rsp
  0000000141380893  add     r8, 410h
  000000014138089A  imul    r8, rdx
  000000014138089E  not     r8
  00000001413808A1  and     r8, rax
  00000001413808A4  mov     [rsp+410h+var_380], r8
  00000001413808AC  mov     rax, [rsp+410h+var_200]
  00000001413808B4  lea     r11, [rsp+rax+410h+var_410]
  00000001413808B8  add     r11, 410h
  00000001413808BF  mov     r15, [rsp+410h+var_2D0]
  00000001413808C7  mov     rdx, [rsp+410h+var_3A0]
  00000001413808CC  imul    rdx, r15
  00000001413808D0  mov     r8, [rsp+410h+var_310]
  00000001413808D8  imul    r11, r8
  00000001413808DC  add     r11, rdx
  00000001413808DF  shr     r9, 2Ch
  00000001413808E3  not     r9d
  00000001413808E6  and     r9d, 41h
  00000001413808EA  shr     ecx, 1Bh
  00000001413808ED  and     ecx, 9
  00000001413808F0  imul    rcx, r9
  00000001413808F4  mov     [rsp+410h+var_3A0], rcx
  00000001413808F9  mov     rax, [rsp+410h+var_388]
  0000000141380901  lea     r13, [rsp+rax+410h+var_410]
  0000000141380905  add     r13, 410h
  000000014138090C  mov     rax, [rsp+410h+var_308]
  0000000141380914  add     rax, rsp
  0000000141380917  add     rax, 410h
  000000014138091D  imul    rax, [rsp+410h+var_408]
  0000000141380923  imul    r13, rcx
  0000000141380927  add     r13, rax
  000000014138092A  mov     rax, [rsp+410h+var_210]
  0000000141380932  add     rax, rsp
  0000000141380935  add     rax, 410h
  000000014138093B  mov     rcx, [rsp+410h+var_1F8]
  0000000141380943  add     rcx, rsp
  0000000141380946  add     rcx, 410h
  000000014138094D  imul    rax, r8
  0000000141380951  mov     r8, [rsp+410h+var_2D8]
  0000000141380959  imul    rcx, r8
  000000014138095D  add     rcx, rax
  0000000141380960  mov     [rsp+410h+var_390], rcx
  0000000141380968  mov     rax, [rsp+410h+var_1E8]
  0000000141380970  lea     r9, [rsp+rax+410h+var_410]
  0000000141380974  add     r9, 410h
  000000014138097B  imul    ecx, ebp, 2F567E0h
  0000000141380981  mov     [rsp+410h+var_210], rcx
  0000000141380989  lea     rdx, [rsp+rcx+410h+var_410]
  000000014138098D  add     rdx, 410h
  0000000141380994  mov     [rsp+410h+var_2C8], rdx
  000000014138099C  mov     rcx, r14
  000000014138099F  imul    rcx, rdx
  00000001413809A3  imul    r9, r8
  00000001413809A7  mov     r14, r8
  00000001413809AA  add     r9, rcx
  00000001413809AD  mov     rax, [rsp+410h+var_1E0]
  00000001413809B5  add     rax, rsp
  00000001413809B8  add     rax, 410h
  00000001413809BE  mov     rcx, [rsp+410h+var_228]
  00000001413809C6  add     rcx, rsp
  00000001413809C9  add     rcx, 410h
  00000001413809D0  imul    rax, rdi
  00000001413809D4  imul    rcx, rbx
  00000001413809D8  add     rcx, rax
  00000001413809DB  mov     rax, [rsp+410h+var_3B0]
  00000001413809E0  lea     r10, [rsp+rax+410h+var_410]
  00000001413809E4  add     r10, 410h
  00000001413809EB  mov     r8, [rsp+410h+var_3B8]
  00000001413809F0  imul    r8, r10
  00000001413809F4  not     r8
  00000001413809F7  mov     rax, [rsp+410h+var_208]
  00000001413809FF  lea     rdi, [rsp+rax+410h+var_410]
  0000000141380A03  add     rdi, 410h
  0000000141380A0A  imul    rdi, rsi
  0000000141380A0E  not     rdi
  0000000141380A11  and     rdi, r8
  0000000141380A14  imul    eax, ebp, 0B6504A48h
  0000000141380A1A  mov     [rsp+410h+var_238], rax
  0000000141380A22  imul    eax, ebp, 5A079528h
  0000000141380A28  mov     [rsp+410h+var_230], rax
  0000000141380A30  imul    eax, ebp, 7C442C18h
  0000000141380A36  mov     [rsp+410h+var_388], rax
  0000000141380A3E  imul    r8d, ebp, 5F3E1D00h
  0000000141380A45  imul    edx, ebp, 0C0BD59F8h
  0000000141380A4B  mov     [rsp+410h+var_228], rdx
  0000000141380A53  test    byte ptr [rsp+410h+var_410], 1
  0000000141380A57  mov     rbx, [rsp+410h+var_378]
  0000000141380A5F  not     rbx
  0000000141380A62  mov     rax, [rsp+410h+var_180]
  0000000141380A6A  cmovz   rbx, rax
  0000000141380A6E  mov     [rsp+410h+var_378], rbx
  0000000141380A76  mov     rsi, [rsp+410h+var_330]
  0000000141380A7E  not     rsi
  0000000141380A81  cmovz   rsi, rax
  0000000141380A85  mov     [rsp+410h+var_330], rsi
  0000000141380A8D  cmovz   r11, rax
  0000000141380A91  mov     [rsp+410h+var_308], r11
  0000000141380A99  cmovz   rcx, rax
  0000000141380A9D  mov     [rsp+410h+var_1E0], rcx
  0000000141380AA5  not     rdi
  0000000141380AA8  cmovz   rdi, rax
  0000000141380AAC  mov     [rsp+410h+var_1E8], rdi
  0000000141380AB4  mov     rcx, [rsp+410h+var_1F0]
  0000000141380ABC  add     rcx, rsp
  0000000141380ABF  add     rcx, 410h
  0000000141380AC6  mov     rax, [rsp+410h+var_268]
  0000000141380ACE  imul    rax, r15
  0000000141380AD2  mov     rsi, r14
  0000000141380AD5  imul    rcx, r14
  0000000141380AD9  add     rcx, rax
  0000000141380ADC  mov     r15, rcx
  0000000141380ADF  mov     rax, [rsp+410h+var_1A0]
  0000000141380AE7  lea     rcx, [rsp+rax+410h+var_410]
  0000000141380AEB  add     rcx, 410h
  0000000141380AF2  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141380AF6  add     rdi, 410h
  0000000141380AFD  mov     r14, [rsp+410h+var_3F8]
  0000000141380B02  imul    rdi, r14
  0000000141380B06  mov     rax, [rsp+410h+var_350]
  0000000141380B0E  imul    rcx, rax
  0000000141380B12  add     rcx, rdi
  0000000141380B15  mov     rdi, rcx
  0000000141380B18  test    r12b, 1
  0000000141380B1C  mov     rcx, [rsp+410h+var_320]
  0000000141380B24  mov     r12, [rsp+410h+var_178]
  0000000141380B2C  cmovz   rcx, r12
  0000000141380B30  mov     [rsp+410h+var_320], rcx
  0000000141380B38  lea     rcx, [rsp+r8+410h]
  0000000141380B40  cmovz   rcx, r12
  0000000141380B44  mov     [rsp+410h+var_208], rcx
  0000000141380B4C  cmovz   r13, r12
  0000000141380B50  mov     [rsp+410h+var_1F8], r13
  0000000141380B58  cmovz   r9, r12
  0000000141380B5C  mov     [rsp+410h+var_200], r9
  0000000141380B64  cmovz   rdi, r12
  0000000141380B68  mov     [rsp+410h+var_1F0], rdi
  0000000141380B70  mov     rcx, [rsp+410h+var_300]
  0000000141380B78  add     rcx, rsp
  0000000141380B7B  add     rcx, 410h
  0000000141380B82  imul    r8d, ebp, 2F9F0E80h
  0000000141380B89  add     r8, rsp
  0000000141380B8C  add     r8, 410h
  0000000141380B93  mov     rdi, r14
  0000000141380B96  imul    rdi, r8
  0000000141380B9A  mov     rbx, [rsp+410h+var_3C0]
  0000000141380B9F  imul    rcx, rbx
  0000000141380BA3  add     rcx, rdi
  0000000141380BA6  not     rcx
  0000000141380BA9  mov     rdx, [rsp+410h+var_220]
  0000000141380BB1  add     rdx, rsp
  0000000141380BB4  add     rdx, 410h
  0000000141380BBB  imul    rdx, rax
  0000000141380BBF  mov     r11, rax
  0000000141380BC2  not     rdx
  0000000141380BC5  and     rdx, rcx
  0000000141380BC8  not     rdx
  0000000141380BCB  test    byte ptr [rsp+410h+var_398], 1
  0000000141380BD0  cmovnz  rdx, r8
  0000000141380BD4  mov     [rsp+410h+var_268], rdx
  0000000141380BDC  mov     rax, [rsp+410h+var_240]
  0000000141380BE4  lea     rcx, [rsp+rax+410h+var_410]
  0000000141380BE8  add     rcx, 410h
  0000000141380BEF  imul    rcx, [rsp+410h+var_310]
  0000000141380BF8  not     rcx
  0000000141380BFB  mov     rax, [rsp+410h+var_218]
  0000000141380C03  lea     rdx, [rsp+rax+410h+var_410]
  0000000141380C07  add     rdx, 410h
  0000000141380C0E  imul    rdx, rsi
  0000000141380C12  not     rdx
  0000000141380C15  and     rdx, rcx
  0000000141380C18  mov     rax, [rsp+410h+var_280]
  0000000141380C20  lea     rcx, [rsp+rax+410h+var_410]
  0000000141380C24  add     rcx, 410h
  0000000141380C2B  mov     rsi, [rsp+410h+var_3A0]
  0000000141380C30  imul    rcx, rsi
  0000000141380C34  not     rcx
  0000000141380C37  mov     rax, [rsp+410h+var_278]
  0000000141380C3F  add     rax, rsp
  0000000141380C42  add     rax, 410h
  0000000141380C48  mov     [rsp+410h+var_278], rax
  0000000141380C50  mov     r8, [rsp+410h+var_400]
  0000000141380C55  imul    r8, rax
  0000000141380C59  not     r8
  0000000141380C5C  and     r8, rcx
  0000000141380C5F  test    byte ptr [rsp+410h+var_1C0], 1
  0000000141380C67  mov     rax, [rsp+410h+var_388]
  0000000141380C6F  lea     rax, [rsp+rax+410h]
  0000000141380C77  cmovz   rax, r10
  0000000141380C7B  mov     [rsp+410h+var_220], rax
  0000000141380C83  mov     rax, [rsp+410h+var_338]
  0000000141380C8B  not     rax
  0000000141380C8E  cmovz   rax, r10
  0000000141380C92  mov     [rsp+410h+var_338], rax
  0000000141380C9A  mov     rax, [rsp+410h+var_380]
  0000000141380CA2  not     rax
  0000000141380CA5  cmovz   rax, r10
  0000000141380CA9  mov     [rsp+410h+var_380], rax
  0000000141380CB1  cmovz   r15, r10
  0000000141380CB5  mov     [rsp+410h+var_218], r15
  0000000141380CBD  not     r8
  0000000141380CC0  cmovz   r8, r10
  0000000141380CC4  mov     [rsp+410h+var_300], r8
  0000000141380CCC  mov     rax, [rsp+410h+var_2F0]
  0000000141380CD4  lea     rcx, [rsp+rax+410h+var_410]
  0000000141380CD8  add     rcx, 410h
  0000000141380CDF  mov     [rsp+410h+var_280], rcx
  0000000141380CE7  mov     rax, rbx
  0000000141380CEA  imul    rax, rcx
  0000000141380CEE  not     rax
  0000000141380CF1  mov     rcx, [rsp+410h+var_3E8]
  0000000141380CF6  add     rcx, rsp
  0000000141380CF9  add     rcx, 410h
  0000000141380D00  imul    rcx, r11
  0000000141380D04  not     rcx
  0000000141380D07  and     rcx, rax
  0000000141380D0A  test    byte ptr [rsp+410h+var_1BC], 1
  0000000141380D12  mov     rax, [rsp+410h+var_340]
  0000000141380D1A  not     rax
  0000000141380D1D  cmovz   rax, r12
  0000000141380D21  mov     [rsp+410h+var_340], rax
  0000000141380D29  mov     rax, [rsp+410h+var_390]
  0000000141380D31  cmovz   rax, r12
  0000000141380D35  mov     [rsp+410h+var_390], rax
  0000000141380D3D  not     rdx
  0000000141380D40  cmovz   rdx, r12
  0000000141380D44  mov     [rsp+410h+var_2F0], rdx
  0000000141380D4C  not     rcx
  0000000141380D4F  cmovz   rcx, r12
  0000000141380D53  mov     [rsp+410h+var_240], rcx
  0000000141380D5B  mov     rax, [rsp+410h+var_270]
  0000000141380D63  mov     rax, [rsp+rax+410h]
  0000000141380D6B  mov     rcx, [rsp+410h+var_358]
  0000000141380D73  imul    rax, rcx
  0000000141380D77  mov     rdx, [rsp+410h+var_348]
  0000000141380D7F  mov     r9, [rsp+410h+var_3B8]
  0000000141380D84  imul    rdx, r9
  0000000141380D88  add     rdx, rax
  0000000141380D8B  mov     r8, [rsp+410h+var_3E0]
  0000000141380D90  mov     rax, [rsp+410h+var_198]
  0000000141380D98  imul    rax, r8
  0000000141380D9C  not     rax
  0000000141380D9F  not     rdx
  0000000141380DA2  and     rdx, rax
  0000000141380DA5  mov     [rsp+410h+var_348], rdx
  0000000141380DAD  mov     rax, [rsp+410h+var_2F8]
  0000000141380DB5  lea     rdx, [rsp+rax+410h+var_410]
  0000000141380DB9  add     rdx, 410h
  0000000141380DC0  mov     [rsp+410h+var_270], rdx
  0000000141380DC8  mov     rax, r9
  0000000141380DCB  imul    rax, rdx
  0000000141380DCF  not     rax
  0000000141380DD2  mov     rdx, [rsp+410h+var_248]
  0000000141380DDA  add     rdx, rsp
  0000000141380DDD  add     rdx, 410h
  0000000141380DE4  imul    rdx, rcx
  0000000141380DE8  not     rdx
  0000000141380DEB  and     rdx, rax
  0000000141380DEE  mov     rax, [rsp+410h+var_2B0]
  0000000141380DF6  add     rax, rsp
  0000000141380DF9  add     rax, 410h
  0000000141380DFF  imul    rax, r8
  0000000141380E03  not     rdx
  0000000141380E06  add     rdx, rax
  0000000141380E09  test    byte ptr [rsp+410h+var_2B8], 1
  0000000141380E11  cmovnz  rdx, [rsp+410h+var_2C0]
  0000000141380E1A  mov     [rsp+410h+var_2F8], rdx
  0000000141380E22  mov     rdx, [rsp+410h+var_408]
  0000000141380E27  mov     rax, [rsp+410h+var_3A8]
  0000000141380E2C  imul    rax, rdx
  0000000141380E30  not     rax
  0000000141380E33  mov     r8, [rsp+410h+var_3F0]
  0000000141380E38  mov     rcx, [rsp+410h+var_188]
  0000000141380E40  imul    rcx, r8
  0000000141380E44  not     rcx
  0000000141380E47  and     rcx, rax
  0000000141380E4A  not     rcx
  0000000141380E4D  mov     rax, rsi
  0000000141380E50  imul    rax, [rsp+410h+var_368]
  0000000141380E59  add     rax, rcx
  0000000141380E5C  mov     [rsp+410h+var_248], rax
  0000000141380E64  mov     rax, [rsp+410h+var_3C8]
  0000000141380E69  add     rax, rsp
  0000000141380E6C  add     rax, 410h
  0000000141380E72  mov     rcx, [rsp+410h+var_258]
  0000000141380E7A  add     rcx, rsp
  0000000141380E7D  add     rcx, 410h
  0000000141380E84  imul    rax, rdx
  0000000141380E88  imul    rcx, r8
  0000000141380E8C  add     rcx, rax
  0000000141380E8F  not     rcx
  0000000141380E92  mov     rax, [rsp+410h+var_250]
  0000000141380E9A  add     rax, rsp
  0000000141380E9D  add     rax, 410h
  0000000141380EA3  imul    rax, rsi
  0000000141380EA7  not     rax
  0000000141380EAA  and     rax, rcx
  0000000141380EAD  not     rax
  0000000141380EB0  bt      dword ptr [rsp+410h+var_370], 3
  0000000141380EB9  cmovb   rax, [rsp+410h+var_2C8]
  0000000141380EC2  mov     [rsp+410h+var_250], rax
  0000000141380ECA  mov     rax, [rsp+410h+var_360]
  0000000141380ED2  mov     rcx, [rsp+rax+410h]
  0000000141380EDA  mov     rax, rcx
  0000000141380EDD  mov     rdx, rcx
  0000000141380EE0  mov     [rsp+410h+var_258], rcx
  0000000141380EE8  not     rax
  0000000141380EEB  mov     rcx, 4DB248ECDAF9A7E8h
  0000000141380EF5  imul    rcx, rbp
  0000000141380EF9  and     rcx, rax
  0000000141380EFC  not     rcx
  0000000141380EFF  mov     rax, 7D3D03BF88A719FBh
  0000000141380F09  imul    rax, rbp
  0000000141380F0D  and     rax, rdx
  0000000141380F10  not     rax
  0000000141380F13  and     rax, rcx
  0000000141380F16  mov     rcx, 7D2CCB52C7C08465h
  0000000141380F20  imul    rcx, rbp
  0000000141380F24  mov     rdx, 4DC281599BE03D7Eh
  0000000141380F2E  imul    rdx, rbp
  0000000141380F32  and     rdx, rax
  0000000141380F35  not     rax
  0000000141380F38  and     rax, rcx
  0000000141380F3B  not     rax
  0000000141380F3E  not     rdx
  0000000141380F41  and     rdx, rax
  0000000141380F44  mov     rax, [rsp+410h+var_260]
  0000000141380F4C  mov     rax, [rsp+rax+410h]
  0000000141380F54  imul    rax, rbx
  0000000141380F58  imul    rdx, r14
  0000000141380F5C  add     rdx, rax
  0000000141380F5F  mov     [rsp+410h+var_260], rdx
  0000000141380F67  mov     r11, [rsp+410h+var_298]
  0000000141380F6F  mov     r13, r11
  0000000141380F72  mov     rax, [rsp+410h+var_2A8]
  0000000141380F7A  and     r13, rax
  0000000141380F7D  not     rax
  0000000141380F80  mov     rsi, [rsp+410h+var_290]
  0000000141380F88  and     rax, rsi
  0000000141380F8B  not     rax
  0000000141380F8E  not     r13
  0000000141380F91  and     r13, rax
  0000000141380F94  mov     r14, [rsp+410h+var_2A0]
  0000000141380F9C  mov     r12, r14
  0000000141380F9F  not     r12
  0000000141380FA2  mov     r15, rsi
  0000000141380FA5  and     r15, r12
  0000000141380FA8  mov     rax, r15
  0000000141380FAB  not     rax
  0000000141380FAE  mov     rcx, rsi
  0000000141380FB1  not     rcx
  0000000141380FB4  mov     rdx, rcx
  0000000141380FB7  and     rdx, r14
  0000000141380FBA  mov     r8, rdx
  0000000141380FBD  mov     r9, rdx
  0000000141380FC0  not     r8
  0000000141380FC3  and     r8, rax
  0000000141380FC6  mov     [rsp+410h+var_3E8], r8
  0000000141380FCB  mov     rax, r11
  0000000141380FCE  and     rax, r12
  0000000141380FD1  not     rax
  0000000141380FD4  mov     r10, r11
  0000000141380FD7  not     r10
  0000000141380FDA  and     r14, r10
  0000000141380FDD  not     r14
  0000000141380FE0  and     r14, rax
  0000000141380FE3  mov     rdx, 9677BEEECC658315h
  0000000141380FED  imul    rdx, rbp
  0000000141380FF1  and     rdx, [rsp+410h+var_3D8]
  0000000141380FF6  mov     rax, 0AECB918B639FE6F1h
  0000000141381000  imul    rax, rbp
  0000000141381004  not     rdx
  0000000141381007  add     rax, rdx
  000000014138100A  mov     rdi, rdx
  000000014138100D  mov     [rsp+410h+var_3D8], rdx
  0000000141381012  mov     rdx, 767BB87ACCF14FE3h
  000000014138101C  imul    rdx, rbp
  0000000141381020  mov     r8, [rsp+410h+var_2E0]
  0000000141381028  add     rdx, r8
  000000014138102B  not     rdx
  000000014138102E  mov     [rsp+410h+var_3C8], rdx
  0000000141381033  mov     rbx, 0A8AA0C6525F7CB37h
  000000014138103D  imul    rbx, rbp
  0000000141381041  add     rbx, rdi
  0000000141381044  not     rbx
  0000000141381047  and     rbx, rdx
  000000014138104A  not     rbx
  000000014138104D  and     rbx, rax
  0000000141381050  mov     rax, 70923A636B49F56Fh
  000000014138105A  imul    rax, rbp
  000000014138105E  and     rax, [rsp+410h+var_288]
  0000000141381066  mov     rdx, 0FC2ADE4D503A36E4h
  0000000141381070  imul    rdx, rbp
  0000000141381074  not     rax
  0000000141381077  add     rdx, rax
  000000014138107A  mov     [rsp+410h+var_2A8], rax
  0000000141381082  mov     rdi, 0D9609219ACCE5F09h
  000000014138108C  imul    rdi, rbp
  0000000141381090  add     rdi, r8
  0000000141381093  mov     r8, 0B8E05B4D5173A67Fh
  000000014138109D  mov     [rsp+410h+var_1B8], rbp
  00000001413810A5  imul    r8, rbp
  00000001413810A9  and     r8, rdi
  00000001413810AC  mov     [rsp+410h+var_288], r8
  00000001413810B4  not     rdi
  00000001413810B7  mov     [rsp+410h+var_2A0], rdi
  00000001413810BF  mov     r8, 0F596A1E664E8D3DAh
  00000001413810C9  imul    r8, rbp
  00000001413810CD  add     r8, rax
  00000001413810D0  not     r8
  00000001413810D3  and     r8, rdi
  00000001413810D6  not     r8
  00000001413810D9  and     r8, rdx
  00000001413810DC  not     r14
  00000001413810DF  and     r14, rsi
  00000001413810E2  mov     rbp, r9
  00000001413810E5  and     rbp, r11
  00000001413810E8  and     r15, r11
  00000001413810EB  and     rcx, r10
  00000001413810EE  mov     rax, r12
  00000001413810F1  and     rax, rcx
  00000001413810F4  lea     r9, [rax+rax*2]
  00000001413810F8  mov     rax, r11
  00000001413810FB  and     rax, rbx
  00000001413810FE  not     rbx
  0000000141381101  and     rbx, rsi
  0000000141381104  mov     rdx, r11
  0000000141381107  and     r11, r8
  000000014138110A  mov     rdi, r11
  000000014138110D  not     r8
  0000000141381110  and     r8, rsi
  0000000141381113  mov     r11, rsi
  0000000141381116  and     r11, r10
  0000000141381119  not     r11
  000000014138111C  and     r11, r12
  000000014138111F  not     r11
  0000000141381122  lea     r9, [r9+r11*2]
  0000000141381126  not     r15
  0000000141381129  sub     r15, r9
  000000014138112C  mov     r9, [rsp+410h+var_3E8]
  0000000141381131  and     rdx, r9
  0000000141381134  and     r10, r9
  0000000141381137  add     r10, r15
  000000014138113A  sub     r10, rbp
  000000014138113D  not     r14
  0000000141381140  add     r10, r14
  0000000141381143  not     rcx
  0000000141381146  and     rcx, r12
  0000000141381149  sub     r10, rcx
  000000014138114C  mov     r9, r13
  000000014138114F  mov     esi, dword ptr [rsp+410h+var_1D8]
  0000000141381156  mov     ecx, esi
  0000000141381158  shl     r9, cl
  000000014138115B  not     rdx
  000000014138115E  add     r10, rdx
  0000000141381161  not     r9
  0000000141381164  mov     r11d, dword ptr [rsp+410h+var_1D0]
  000000014138116C  mov     ecx, r11d
  000000014138116F  shr     r13, cl
  0000000141381172  mov     rdx, r10
  0000000141381175  shr     rdx, cl
  0000000141381178  mov     ecx, esi
  000000014138117A  shl     r10, cl
  000000014138117D  not     r13
  0000000141381180  and     r13, r9
  0000000141381183  or      r10, rdx
  0000000141381186  not     rbx
  0000000141381189  not     rax
  000000014138118C  and     rax, rbx
  000000014138118F  mov     rdx, rax
  0000000141381192  shl     rdx, cl
  0000000141381195  not     r8
  0000000141381198  mov     r9, rdi
  000000014138119B  not     r9
  000000014138119E  and     r9, r8
  00000001413811A1  not     rdx
  00000001413811A4  mov     ecx, r11d
  00000001413811A7  shr     rax, cl
  00000001413811AA  mov     r8, r9
  00000001413811AD  mov     ecx, esi
  00000001413811AF  shl     r8, cl
  00000001413811B2  not     rax
  00000001413811B5  and     rax, rdx
  00000001413811B8  not     r8
  00000001413811BB  mov     ecx, r11d
  00000001413811BE  shr     r9, cl
  00000001413811C1  not     r9
  00000001413811C4  and     r9, r8
  00000001413811C7  not     rax
  00000001413811CA  imul    rax, [rsp+410h+var_400]
  00000001413811D0  not     r9
  00000001413811D3  imul    r9, [rsp+410h+var_408]
  00000001413811D9  add     r9, rax
  00000001413811DC  mov     rdx, r9
  00000001413811DF  mov     r8, [rsp+410h+var_3D0]
  00000001413811E4  mov     r15, r8
  00000001413811E7  not     r15
  00000001413811EA  not     r13
  00000001413811ED  imul    r13, [rsp+410h+var_3A0]
  00000001413811F3  mov     rbx, r13
  00000001413811F6  mov     rbp, r13
  00000001413811F9  mov     [rsp+410h+var_3B0], r13
  00000001413811FE  not     rbx
  0000000141381201  imul    r10, [rsp+410h+var_3F0]
  0000000141381207  mov     r13, r10
  000000014138120A  mov     [rsp+410h+var_410], r10
  000000014138120E  mov     r14, r10
  0000000141381211  not     r13
  0000000141381214  mov     r11, r13
  0000000141381217  and     r11, r9
  000000014138121A  not     r11
  000000014138121D  and     r11, rbx
  0000000141381220  mov     rax, r15
  0000000141381223  and     rax, r11
  0000000141381226  not     rax
  0000000141381229  not     r11
  000000014138122C  and     r11, r8
  000000014138122F  mov     rdi, r8
  0000000141381232  not     r11
  0000000141381235  and     r11, rax
  0000000141381238  mov     rcx, r9
  000000014138123B  not     rcx
  000000014138123E  mov     r10, rbx
  0000000141381241  and     r10, r13
  0000000141381244  mov     rax, rcx
  0000000141381247  and     rax, r10
  000000014138124A  not     rax
  000000014138124D  mov     r8, r15
  0000000141381250  and     r8, r9
  0000000141381253  and     r8, r10
  0000000141381256  mov     [rsp+410h+var_1D8], r8
  000000014138125E  not     r10
  0000000141381261  and     r10, r9
  0000000141381264  not     r10
  0000000141381267  and     r10, rax
  000000014138126A  mov     rax, rbp
  000000014138126D  and     rax, rcx
  0000000141381270  mov     [rsp+410h+var_1D0], rax
  0000000141381278  not     rax
  000000014138127B  mov     r9, rbx
  000000014138127E  and     r9, rdx
  0000000141381281  not     r9
  0000000141381284  and     r9, rax
  0000000141381287  mov     r8, r15
  000000014138128A  and     r8, rbx
  000000014138128D  mov     r12, r15
  0000000141381290  mov     [rsp+410h+var_360], r13
  0000000141381298  and     r12, r13
  000000014138129B  mov     rsi, r12
  000000014138129E  not     rsi
  00000001413812A1  mov     rbp, rdi
  00000001413812A4  and     rbp, r14
  00000001413812A7  not     rbp
  00000001413812AA  and     rsi, rbp
  00000001413812AD  and     rbp, rbx
  00000001413812B0  and     r13, rcx
  00000001413812B3  mov     r14, r15
  00000001413812B6  and     r14, rcx
  00000001413812B9  mov     rax, rcx
  00000001413812BC  mov     [rsp+410h+var_3A8], rcx
  00000001413812C1  mov     rdi, rcx
  00000001413812C4  and     rcx, rbx
  00000001413812C7  and     rax, rsi
  00000001413812CA  mov     [rsp+410h+var_2C0], rax
  00000001413812D2  not     rsi
  00000001413812D5  mov     rax, rdx
  00000001413812D8  and     rsi, rdx
  00000001413812DB  and     r9, r12
  00000001413812DE  mov     rdx, r13
  00000001413812E1  and     rdx, r8
  00000001413812E4  mov     [rsp+410h+var_2B8], rdx
  00000001413812EC  mov     rdx, [rsp+410h+var_3D0]
  00000001413812F1  and     rdx, rax
  00000001413812F4  mov     [rsp+410h+var_2B0], rdx
  00000001413812FC  and     [rsp+410h+var_3A8], rbp
  0000000141381301  not     rbp
  0000000141381304  and     rbp, rax
  0000000141381307  mov     rdx, [rsp+410h+var_410]
  000000014138130B  and     rdx, rax
  000000014138130E  and     rdx, r8
  0000000141381311  mov     [rsp+410h+var_298], rdx
  0000000141381319  and     r12, rax
  000000014138131C  and     rdi, r8
  000000014138131F  mov     [rsp+410h+var_290], rdi
  0000000141381327  not     r8
  000000014138132A  and     r8, rax
  000000014138132D  mov     [rsp+410h+var_3E8], r8
  0000000141381332  not     rcx
  0000000141381335  mov     rdx, rax
  0000000141381338  and     rax, [rsp+410h+var_3B0]
  000000014138133D  not     rax
  0000000141381340  and     rax, rcx
  0000000141381343  mov     rdi, rax
  0000000141381346  mov     r8, [rsp+410h+var_3D0]
  000000014138134B  mov     rax, r8
  000000014138134E  and     rax, r10
  0000000141381351  not     r10
  0000000141381354  and     r10, r15
  0000000141381357  and     r13, rbx
  000000014138135A  and     r8, r13
  000000014138135D  not     r13
  0000000141381360  and     r13, r15
  0000000141381363  not     rdi
  0000000141381366  and     rdi, r15
  0000000141381369  mov     rcx, [rsp+410h+var_3D0]
  000000014138136E  and     rcx, [rsp+410h+var_360]
  0000000141381376  not     rcx
  0000000141381379  and     r15, [rsp+410h+var_410]
  000000014138137D  not     r15
  0000000141381380  and     rdx, r15
  0000000141381383  and     rdx, rcx
  0000000141381386  not     r10
  0000000141381389  not     rax
  000000014138138C  and     rax, r10
  000000014138138F  not     rax
  0000000141381392  mov     r10, 0CCCCCCCCCCCCCCC9h
  000000014138139C  lea     rcx, [r10+6]
  00000001413813A0  imul    rcx, rax
  00000001413813A4  mov     rax, [rsp+410h+var_2C0]
  00000001413813AC  not     rax
  00000001413813AF  not     rsi
  00000001413813B2  and     rsi, rax
  00000001413813B5  and     rdx, rbx
  00000001413813B8  not     r12
  00000001413813BB  and     r12, rbx
  00000001413813BE  and     rbx, rsi
  00000001413813C1  not     rbx
  00000001413813C4  not     rsi
  00000001413813C7  mov     rax, [rsp+410h+var_3B0]
  00000001413813CC  and     rsi, rax
  00000001413813CF  not     rsi
  00000001413813D2  and     rsi, rbx
  00000001413813D5  not     rdx
  00000001413813D8  mov     rbx, 6666666666666663h
  00000001413813E2  imul    rdx, rbx
  00000001413813E6  mov     rbx, 9999999999999996h
  00000001413813F0  imul    rsi, rbx
  00000001413813F4  add     rsi, rdx
  00000001413813F7  not     r9
  00000001413813FA  lea     rdx, [r10+0Ch]
  00000001413813FE  imul    rdx, r9
  0000000141381402  add     rdx, rsi
  0000000141381405  mov     rsi, [rsp+410h+var_2B8]
  000000014138140D  not     rsi
  0000000141381410  mov     r9, 3333333333333333h
  000000014138141A  imul    r9, rsi
  000000014138141E  add     r9, rdx
  0000000141381421  mov     rsi, [rsp+410h+var_1D8]
  0000000141381429  not     rsi
  000000014138142C  mov     rdx, 6666666666666663h
  0000000141381436  add     rdx, 3
  000000014138143A  imul    rdx, rsi
  000000014138143E  add     rdx, r9
  0000000141381441  mov     r9, rax
  0000000141381444  mov     rbx, rax
  0000000141381447  mov     rax, [rsp+410h+var_360]
  000000014138144F  and     r9, rax
  0000000141381452  mov     rsi, [rsp+410h+var_2B0]
  000000014138145A  and     r9, rsi
  000000014138145D  not     rsi
  0000000141381460  not     r14
  0000000141381463  and     r14, rsi
  0000000141381466  not     r14
  0000000141381469  and     r14, rax
  000000014138146C  not     r14
  000000014138146F  and     r14, rbx
  0000000141381472  not     r14
  0000000141381475  mov     rbx, 9999999999999996h
  000000014138147F  lea     rsi, [rbx+7]
  0000000141381483  imul    rsi, r14
  0000000141381487  add     rsi, rdx
  000000014138148A  mov     r14, 6666666666666663h
  0000000141381494  lea     rdx, [r14+1]
  0000000141381498  imul    rdx, r9
  000000014138149C  add     rdx, rsi
  000000014138149F  add     rdx, rcx
  00000001413814A2  mov     rcx, [rsp+410h+var_3A8]
  00000001413814A7  not     rcx
  00000001413814AA  not     rbp
  00000001413814AD  and     rbp, rcx
  00000001413814B0  add     rbp, rbp
  00000001413814B3  lea     rcx, ds:0[rbp*2]
  00000001413814BB  add     rcx, rbp
  00000001413814BE  sub     rdx, rcx
  00000001413814C1  not     r13
  00000001413814C4  not     r8
  00000001413814C7  and     r8, r13
  00000001413814CA  imul    r8, r14
  00000001413814CE  not     r11
  00000001413814D1  add     r8, r11
  00000001413814D4  mov     r9, [rsp+410h+var_298]
  00000001413814DC  not     r9
  00000001413814DF  lea     rcx, [rbx+8]
  00000001413814E3  imul    rcx, r9
  00000001413814E7  add     rcx, r8
  00000001413814EA  mov     r8, [rsp+410h+var_1D0]
  00000001413814F2  and     r8, r15
  00000001413814F5  not     r8
  00000001413814F8  imul    r8, r10
  00000001413814FC  add     r8, rcx
  00000001413814FF  not     r12
  0000000141381502  add     r10, 7
  0000000141381506  imul    r10, r12
  000000014138150A  add     r10, r8
  000000014138150D  mov     rcx, [rsp+410h+var_290]
  0000000141381515  not     rcx
  0000000141381518  mov     r8, [rsp+410h+var_3E8]
  000000014138151D  not     r8
  0000000141381520  and     r8, rcx
  0000000141381523  mov     rcx, rax
  0000000141381526  and     rcx, r8
  0000000141381529  not     rcx
  000000014138152C  not     r8
  000000014138152F  mov     r9, [rsp+410h+var_410]
  0000000141381533  and     r8, r9
  0000000141381536  not     r8
  0000000141381539  and     r8, rcx
  000000014138153C  not     r8
  000000014138153F  imul    r8, rbx
  0000000141381543  add     r8, r10
  0000000141381546  add     r8, rdx
  0000000141381549  and     rax, rdi
  000000014138154C  not     rdi
  000000014138154F  and     rdi, r9
  0000000141381552  not     rax
  0000000141381555  not     rdi
  0000000141381558  and     rdi, rax
  000000014138155B  sub     r8, rdi
  000000014138155E  mov     [rsp+410h+var_3E8], r8
  0000000141381563  lea     r9, [rsp+410h]
  000000014138156B  mov     r10, r9
  000000014138156E  not     r10
  0000000141381571  mov     [rsp+410h+var_410], r10
  0000000141381575  mov     r8, [rsp+410h+var_170]
  000000014138157D  mov     rax, r8
  0000000141381580  not     rax
  0000000141381583  mov     rcx, r10
  0000000141381586  and     rcx, rax
  0000000141381589  not     rcx
  000000014138158C  mov     edx, r9d
  000000014138158F  and     edx, r8d
  0000000141381592  not     rdx
  0000000141381595  and     rcx, rdx
  0000000141381598  not     rcx
  000000014138159B  add     rcx, rcx
  000000014138159E  add     rdx, rdx
  00000001413815A1  sub     rcx, rdx
  00000001413815A4  and     r8d, r10d
  00000001413815A7  not     r8
  00000001413815AA  and     rax, r9
  00000001413815AD  not     rax
  00000001413815B0  and     rax, r8
  00000001413815B3  not     rax
  00000001413815B6  lea     rax, [rax+rax*2]
  00000001413815BA  add     rax, rcx
  00000001413815BD  mov     rcx, [rsp+410h+var_168]
  00000001413815C5  add     rcx, rsp
  00000001413815C8  add     rcx, 410h
  00000001413815CF  mov     rdx, [rsp+410h+var_2E8]
  00000001413815D7  lea     r9, [rsp+rdx+410h+var_410]
  00000001413815DB  add     r9, 410h
  00000001413815E2  imul    rcx, [rsp+410h+var_400]
  00000001413815E8  not     rcx
  00000001413815EB  imul    r9, [rsp+410h+var_408]
  00000001413815F1  not     r9
  00000001413815F4  and     r9, rcx
  00000001413815F7  mov     rcx, [rsp+410h+var_B8]
  00000001413815FF  add     rcx, rsp
  0000000141381602  add     rcx, 410h
  0000000141381609  imul    rcx, [rsp+410h+var_3F0]
  000000014138160F  not     r9
  0000000141381612  add     r9, rcx
  0000000141381615  mov     r13, [rsp+410h+var_3A0]
  000000014138161A  imul    rax, r13
  000000014138161E  mov     rcx, rax
  0000000141381621  not     rcx
  0000000141381624  mov     rdx, r9
  0000000141381627  not     rdx
  000000014138162A  and     rdx, rcx
  000000014138162D  not     rdx
  0000000141381630  and     rax, r9
  0000000141381633  mov     r8, rax
  0000000141381636  not     r8
  0000000141381639  and     r8, rdx
  000000014138163C  and     r9, rcx
  000000014138163F  mov     [rsp+410h+var_2E8], r9
  0000000141381647  mov     rcx, r9
  000000014138164A  not     rcx
  000000014138164D  lea     rcx, [r8+rcx*2]
  0000000141381651  add     rcx, rax
  0000000141381654  mov     [rsp+410h+var_3A8], rcx
  0000000141381659  mov     rcx, 64CF9E27A7DF5A28h
  0000000141381663  mov     rbp, [rsp+410h+var_1B8]
  000000014138166B  imul    rcx, rbp
  000000014138166F  mov     rdx, [rsp+410h+var_3D8]
  0000000141381674  add     rcx, rdx
  0000000141381677  mov     rax, 6B466B86D2E9030Ah
  0000000141381681  imul    rax, rbp
  0000000141381685  add     rax, rdx
  0000000141381688  not     rax
  000000014138168B  mov     rbx, [rsp+410h+var_3C8]
  0000000141381690  and     rax, rbx
  0000000141381693  not     rax
  0000000141381696  and     rax, rcx
  0000000141381699  mov     rcx, 2C1FAAAF557AA74h
  00000001413816A3  imul    rcx, rbp
  00000001413816A7  mov     r15, [rsp+410h+var_2A8]
  00000001413816AF  add     rcx, r15
  00000001413816B2  mov     rdx, 67EE3FA8CECCF1F7h
  00000001413816BC  imul    rdx, rbp
  00000001413816C0  add     rdx, r15
  00000001413816C3  not     rdx
  00000001413816C6  mov     r14, [rsp+410h+var_2A0]
  00000001413816CE  and     rdx, r14
  00000001413816D1  not     rdx
  00000001413816D4  and     rdx, rcx
  00000001413816D7  imul    rax, [rsp+410h+var_2D0]
  00000001413816E0  imul    rdx, [rsp+410h+var_1C8]
  00000001413816E9  mov     rcx, rdx
  00000001413816EC  not     rcx
  00000001413816EF  mov     r8, rax
  00000001413816F2  and     r8, rcx
  00000001413816F5  not     r8
  00000001413816F8  mov     r9, rax
  00000001413816FB  not     r9
  00000001413816FE  mov     r10, r9
  0000000141381701  and     r10, rdx
  0000000141381704  not     r10
  0000000141381707  and     r10, r8
  000000014138170A  mov     r8, [rsp+410h+var_138]
  0000000141381712  imul    r8, [rsp+410h+var_310]
  000000014138171B  and     r10, r8
  000000014138171E  and     rdx, r8
  0000000141381721  not     r8
  0000000141381724  mov     r11, r9
  0000000141381727  mov     rsi, r9
  000000014138172A  and     r9, rcx
  000000014138172D  and     r9, r8
  0000000141381730  mov     rdi, r8
  0000000141381733  and     r8, rax
  0000000141381736  not     r8
  0000000141381739  and     r8, rcx
  000000014138173C  and     rdi, rcx
  000000014138173F  not     rdx
  0000000141381742  and     r11, rdx
  0000000141381745  and     rdx, rax
  0000000141381748  and     rax, rdi
  000000014138174B  not     rdi
  000000014138174E  and     rsi, rdi
  0000000141381751  not     rsi
  0000000141381754  not     rax
  0000000141381757  and     rax, rsi
  000000014138175A  mov     rcx, rdx
  000000014138175D  not     rcx
  0000000141381760  add     rcx, rcx
  0000000141381763  sub     rax, rcx
  0000000141381766  sub     rax, r11
  0000000141381769  and     rdi, rdx
  000000014138176C  sub     rax, rdi
  000000014138176F  add     rax, r8
  0000000141381772  lea     rcx, [rdx+rdx*2]
  0000000141381776  sub     rax, rcx
  0000000141381779  not     r10
  000000014138177C  not     r9
  000000014138177F  lea     rcx, [r9+r9*2]
  0000000141381783  add     rcx, r10
  0000000141381786  add     rcx, rax
  0000000141381789  mov     rdx, [rsp+410h+var_B0]
  0000000141381791  imul    rdx, [rsp+410h+var_2D8]
  000000014138179A  mov     r8, [rsp+410h+var_370]
  00000001413817A2  mov     rax, r8
  00000001413817A5  and     rax, rdx
  00000001413817A8  not     rax
  00000001413817AB  not     r8
  00000001413817AE  and     rax, rcx
  00000001413817B1  and     r8, rcx
  00000001413817B4  not     r8
  00000001413817B7  and     r8, rdx
  00000001413817BA  add     r8, rax
  00000001413817BD  mov     [rsp+410h+var_370], r8
  00000001413817C5  mov     rax, [rsp+410h+var_108]
  00000001413817CD  add     rax, rsp
  00000001413817D0  add     rax, 410h
  00000001413817D6  imul    rax, [rsp+410h+var_3C0]
  00000001413817DC  mov     r10, [rsp+410h+var_278]
  00000001413817E4  imul    r10, [rsp+410h+var_3F8]
  00000001413817EA  mov     rcx, rax
  00000001413817ED  and     rcx, r10
  00000001413817F0  mov     rdx, rcx
  00000001413817F3  not     rdx
  00000001413817F6  mov     r8, rax
  00000001413817F9  not     r8
  00000001413817FC  mov     r9, r10
  00000001413817FF  mov     rdi, r10
  0000000141381802  not     r9
  0000000141381805  mov     r10, r8
  0000000141381808  and     r10, r9
  000000014138180B  not     r10
  000000014138180E  and     r10, rdx
  0000000141381811  mov     r12, [rsp+410h+var_398]
  0000000141381816  mov     rsi, [rsp+410h+var_280]
  000000014138181E  imul    rsi, r12
  0000000141381822  mov     rdx, rsi
  0000000141381825  not     rdx
  0000000141381828  mov     r11, rsi
  000000014138182B  and     r11, r10
  000000014138182E  not     r10
  0000000141381831  and     r10, rdx
  0000000141381834  not     r10
  0000000141381837  not     r11
  000000014138183A  and     r11, r10
  000000014138183D  mov     r10, rax
  0000000141381840  and     rax, rsi
  0000000141381843  and     rsi, r9
  0000000141381846  and     r10, rsi
  0000000141381849  not     rsi
  000000014138184C  and     rsi, r8
  000000014138184F  not     rsi
  0000000141381852  not     r10
  0000000141381855  and     r10, rsi
  0000000141381858  not     rax
  000000014138185B  and     rax, rdi
  000000014138185E  mov     rsi, rdi
  0000000141381861  and     r8, rdx
  0000000141381864  not     r8
  0000000141381867  and     rsi, r8
  000000014138186A  lea     rsi, [rsi+rsi*2]
  000000014138186E  add     r10, r10
  0000000141381871  sub     rsi, r10
  0000000141381874  and     rcx, rdx
  0000000141381877  lea     rcx, [rcx+rcx*2]
  000000014138187B  add     rcx, rsi
  000000014138187E  add     rcx, r11
  0000000141381881  and     r9, r8
  0000000141381884  lea     rdx, [rcx+r9*2]
  0000000141381888  and     rax, r8
  000000014138188B  add     rax, rax
  000000014138188E  sub     rdx, rax
  0000000141381891  mov     rax, [rsp+410h+var_318]
  0000000141381899  add     rax, rsp
  000000014138189C  add     rax, 410h
  00000001413818A2  imul    rax, [rsp+410h+var_350]
  00000001413818AB  mov     rcx, rax
  00000001413818AE  not     rcx
  00000001413818B1  mov     r8, rdx
  00000001413818B4  and     r8, rax
  00000001413818B7  mov     [rsp+410h+var_3B0], r8
  00000001413818BC  and     rcx, rdx
  00000001413818BF  not     rdx
  00000001413818C2  and     rdx, rax
  00000001413818C5  not     rcx
  00000001413818C8  not     rdx
  00000001413818CB  and     rdx, rcx
  00000001413818CE  mov     [rsp+410h+var_318], rdx
  00000001413818D6  mov     r8, [rsp+410h+var_3F0]
  00000001413818DB  imul    r8, [rsp+410h+var_F0]
  00000001413818E4  imul    r13, [rsp+410h+var_98]
  00000001413818ED  mov     rax, 0A34B5B3143448C41h
  00000001413818F7  imul    rax, rbp
  00000001413818FB  mov     rcx, 7C4249D1D5B496C6h
  0000000141381905  imul    rcx, rbp
  0000000141381909  and     rcx, rbx
  000000014138190C  not     rcx
  000000014138190F  and     rcx, rax
  0000000141381912  imul    rcx, [rsp+410h+var_400]
  0000000141381918  mov     rax, 1C346CF129EEBE38h
  0000000141381922  imul    rax, rbp
  0000000141381926  add     rax, r15
  0000000141381929  mov     rdx, 0F622D37854AF9B6Ch
  0000000141381933  imul    rdx, rbp
  0000000141381937  add     rdx, r15
  000000014138193A  not     rdx
  000000014138193D  and     rdx, r14
  0000000141381940  mov     r15, r14
  0000000141381943  not     rdx
  0000000141381946  and     rdx, rax
  0000000141381949  imul    rdx, [rsp+410h+var_408]
  000000014138194F  add     rdx, rcx
  0000000141381952  mov     rax, r8
  0000000141381955  mov     r14, r8
  0000000141381958  not     rax
  000000014138195B  mov     rcx, rdx
  000000014138195E  not     rcx
  0000000141381961  mov     r8, r13
  0000000141381964  and     r8, rcx
  0000000141381967  mov     r9, r13
  000000014138196A  not     r9
  000000014138196D  mov     r10, r9
  0000000141381970  and     r10, rdx
  0000000141381973  mov     r11, r13
  0000000141381976  and     r11, rdx
  0000000141381979  and     rdx, rax
  000000014138197C  mov     rsi, rax
  000000014138197F  and     rax, r8
  0000000141381982  not     r8
  0000000141381985  mov     rdi, r14
  0000000141381988  and     rdi, r10
  000000014138198B  mov     rbx, r11
  000000014138198E  not     rbx
  0000000141381991  and     r11, r14
  0000000141381994  and     rbx, r14
  0000000141381997  not     r10
  000000014138199A  and     r10, r8
  000000014138199D  and     rsi, r10
  00000001413819A0  not     r10
  00000001413819A3  and     r10, r14
  00000001413819A6  and     r14, r8
  00000001413819A9  not     rax
  00000001413819AC  not     r14
  00000001413819AF  and     r14, rax
  00000001413819B2  not     r14
  00000001413819B5  not     rdi
  00000001413819B8  lea     rax, [rdi+rdi*2]
  00000001413819BC  lea     rax, [rax+r14*2]
  00000001413819C0  add     r11, rax
  00000001413819C3  and     rcx, r9
  00000001413819C6  not     rcx
  00000001413819C9  and     rbx, rcx
  00000001413819CC  lea     rax, [r11+rbx*2]
  00000001413819D0  not     rsi
  00000001413819D3  not     r10
  00000001413819D6  and     r10, rsi
  00000001413819D9  sub     rax, r10
  00000001413819DC  and     r9, rdx
  00000001413819DF  lea     rax, [rax+r9*2]
  00000001413819E3  and     rdx, r13
  00000001413819E6  not     rdx
  00000001413819E9  add     rdx, rdx
  00000001413819EC  sub     rax, rdx
  00000001413819EF  mov     [rsp+410h+var_3A0], rax
  00000001413819F4  mov     rcx, [rsp+410h+var_68]
  00000001413819FC  mov     r13, [rsp+410h+var_3B8]
  0000000141381A01  imul    rcx, r13
  0000000141381A05  imul    eax, ebp, 17CF8740h
  0000000141381A0B  add     rax, rsp
  0000000141381A0E  add     rax, 410h
  0000000141381A14  mov     r14, [rsp+410h+var_328]
  0000000141381A1C  imul    rax, r14
  0000000141381A20  add     rax, rcx
  0000000141381A23  mov     rcx, [rsp+410h+var_E0]
  0000000141381A2B  add     rcx, rsp
  0000000141381A2E  add     rcx, 410h
  0000000141381A35  mov     r12, [rsp+410h+var_358]
  0000000141381A3D  imul    rcx, r12
  0000000141381A41  mov     rdx, rcx
  0000000141381A44  not     rdx
  0000000141381A47  mov     r8, rax
  0000000141381A4A  not     r8
  0000000141381A4D  mov     r9, rdx
  0000000141381A50  and     r9, r8
  0000000141381A53  not     r9
  0000000141381A56  mov     r10, rcx
  0000000141381A59  and     r10, rax
  0000000141381A5C  not     r10
  0000000141381A5F  and     r10, r9
  0000000141381A62  mov     r9, [rsp+410h+var_90]
  0000000141381A6A  add     r9, rsp
  0000000141381A6D  add     r9, 410h
  0000000141381A74  imul    r9, [rsp+410h+var_3E0]
  0000000141381A7A  mov     rbx, r9
  0000000141381A7D  not     rbx
  0000000141381A80  mov     r11, rax
  0000000141381A83  and     r11, r9
  0000000141381A86  and     r10, r9
  0000000141381A89  mov     rsi, r9
  0000000141381A8C  and     r9, r8
  0000000141381A8F  and     r8, rbx
  0000000141381A92  mov     rdi, r8
  0000000141381A95  not     rdi
  0000000141381A98  not     r11
  0000000141381A9B  and     r11, rdi
  0000000141381A9E  mov     rdi, rdx
  0000000141381AA1  and     rdi, rax
  0000000141381AA4  and     rsi, rdi
  0000000141381AA7  not     rdi
  0000000141381AAA  and     rdi, rbx
  0000000141381AAD  not     rdi
  0000000141381AB0  not     rsi
  0000000141381AB3  and     rsi, rdi
  0000000141381AB6  and     r8, rcx
  0000000141381AB9  not     r8
  0000000141381ABC  add     r8, r8
  0000000141381ABF  sub     r8, rsi
  0000000141381AC2  mov     rsi, rdx
  0000000141381AC5  and     rsi, r11
  0000000141381AC8  not     r11
  0000000141381ACB  and     r11, rdx
  0000000141381ACE  sub     r8, r11
  0000000141381AD1  lea     r8, [r8+r10*2]
  0000000141381AD5  not     rsi
  0000000141381AD8  add     r8, rsi
  0000000141381ADB  mov     [rsp+410h+var_408], r8
  0000000141381AE0  and     rbx, rax
  0000000141381AE3  not     r9
  0000000141381AE6  not     rbx
  0000000141381AE9  and     rbx, r9
  0000000141381AEC  and     rdx, rbx
  0000000141381AEF  not     rbx
  0000000141381AF2  and     rbx, rcx
  0000000141381AF5  not     rdx
  0000000141381AF8  not     rbx
  0000000141381AFB  and     rbx, rdx
  0000000141381AFE  mov     [rsp+410h+var_400], rbx
  0000000141381B03  mov     rbx, [rsp+410h+var_D0]
  0000000141381B0B  imul    rbx, [rsp+410h+var_3C0]
  0000000141381B11  mov     rax, 3C5C880754C5B703h
  0000000141381B1B  imul    rax, rbp
  0000000141381B1F  and     rax, r15
  0000000141381B22  mov     rcx, 1CEA20A29A7C383Ch
  0000000141381B2C  imul    rcx, rbp
  0000000141381B30  not     rax
  0000000141381B33  and     rax, rcx
  0000000141381B36  mov     rcx, 0D42281BB201209FBh
  0000000141381B40  imul    rcx, rbp
  0000000141381B44  mov     r9, [rsp+410h+var_3D8]
  0000000141381B49  add     rcx, r9
  0000000141381B4C  mov     rdx, 3274793ABAF37BCAh
  0000000141381B56  imul    rdx, rbp
  0000000141381B5A  add     rdx, r9
  0000000141381B5D  not     rdx
  0000000141381B60  and     rdx, [rsp+410h+var_3C8]
  0000000141381B65  not     rdx
  0000000141381B68  and     rdx, rcx
  0000000141381B6B  imul    rdx, [rsp+410h+var_398]
  0000000141381B71  imul    rax, [rsp+410h+var_3F8]
  0000000141381B77  mov     rcx, rax
  0000000141381B7A  not     rcx
  0000000141381B7D  mov     r8, rdx
  0000000141381B80  not     r8
  0000000141381B83  mov     r9, rcx
  0000000141381B86  and     r9, r8
  0000000141381B89  not     r9
  0000000141381B8C  mov     r10, rax
  0000000141381B8F  and     r10, rdx
  0000000141381B92  not     r10
  0000000141381B95  and     r10, r9
  0000000141381B98  not     r10
  0000000141381B9B  mov     r11, rbx
  0000000141381B9E  not     r11
  0000000141381BA1  and     r10, rbx
  0000000141381BA4  mov     rsi, r11
  0000000141381BA7  and     rsi, rdx
  0000000141381BAA  not     rsi
  0000000141381BAD  mov     rdi, rax
  0000000141381BB0  and     rdi, rsi
  0000000141381BB3  lea     r10, [r10+rdi*2]
  0000000141381BB7  and     r9, r11
  0000000141381BBA  not     r9
  0000000141381BBD  add     r9, r9
  0000000141381BC0  sub     r10, r9
  0000000141381BC3  and     rdx, rbx
  0000000141381BC6  mov     r9, rbx
  0000000141381BC9  and     r9, r8
  0000000141381BCC  not     r9
  0000000141381BCF  and     r9, rsi
  0000000141381BD2  not     rdx
  0000000141381BD5  and     rdx, rax
  0000000141381BD8  and     rax, r9
  0000000141381BDB  not     r9
  0000000141381BDE  and     r9, rcx
  0000000141381BE1  not     r9
  0000000141381BE4  not     rax
  0000000141381BE7  and     rax, r9
  0000000141381BEA  not     rax
  0000000141381BED  lea     rax, [rax+rax*2]
  0000000141381BF1  sub     r10, rax
  0000000141381BF4  and     r11, rcx
  0000000141381BF7  mov     rax, r11
  0000000141381BFA  and     rax, r8
  0000000141381BFD  not     rax
  0000000141381C00  lea     rax, [r10+rax*2]
  0000000141381C04  not     rdx
  0000000141381C07  lea     rcx, [rdx+rdx*2]
  0000000141381C0B  add     rcx, rax
  0000000141381C0E  not     r11
  0000000141381C11  and     r11, r8
  0000000141381C14  lea     rax, [r11+rcx]
  0000000141381C18  inc     rax
  0000000141381C1B  mov     r8, [rsp+410h+var_350]
  0000000141381C23  imul    r8, [rsp+410h+var_80]
  0000000141381C2C  mov     rcx, r8
  0000000141381C2F  not     rcx
  0000000141381C32  mov     rdx, [rsp+410h+var_368]
  0000000141381C3A  mov     r9, rdx
  0000000141381C3D  and     r9, rax
  0000000141381C40  and     rcx, r9
  0000000141381C43  not     rcx
  0000000141381C46  not     r9
  0000000141381C49  and     r9, r8
  0000000141381C4C  not     r9
  0000000141381C4F  and     r9, rcx
  0000000141381C52  not     r9
  0000000141381C55  add     r9, rcx
  0000000141381C58  mov     [rsp+410h+var_3C0], r9
  0000000141381C5D  not     rdx
  0000000141381C60  and     rdx, r8
  0000000141381C63  not     rdx
  0000000141381C66  and     rdx, rax
  0000000141381C69  mov     [rsp+410h+var_368], rdx
  0000000141381C71  mov     rax, [rsp+410h+var_A8]
  0000000141381C79  add     rax, rsp
  0000000141381C7C  add     rax, 410h
  0000000141381C82  imul    rax, r12
  0000000141381C86  mov     rcx, [rsp+410h+var_270]
  0000000141381C8E  imul    rcx, r14
  0000000141381C92  not     rcx
  0000000141381C95  mov     rsi, [rsp+410h+var_60]
  0000000141381C9D  imul    rsi, r13
  0000000141381CA1  not     rsi
  0000000141381CA4  and     rsi, rcx
  0000000141381CA7  not     rsi
  0000000141381CAA  add     rsi, rax
  0000000141381CAD  mov     r10, [rsp+410h+var_410]
  0000000141381CB1  mov     eax, r10d
  0000000141381CB4  mov     rdx, [rsp+410h+var_70]
  0000000141381CBC  and     eax, edx
  0000000141381CBE  not     rax
  0000000141381CC1  lea     r8, [rsp+410h]
  0000000141381CC9  mov     ecx, r8d
  0000000141381CCC  and     ecx, edx
  0000000141381CCE  not     rdx
  0000000141381CD1  and     r8, rdx
  0000000141381CD4  not     r8
  0000000141381CD7  and     r8, rax
  0000000141381CDA  and     rdx, r10
  0000000141381CDD  not     rcx
  0000000141381CE0  mov     rax, rdx
  0000000141381CE3  not     rax
  0000000141381CE6  and     rax, rcx
  0000000141381CE9  not     rax
  0000000141381CEC  add     rax, rax
  0000000141381CEF  add     rdx, rdx
  0000000141381CF2  sub     rax, rdx
  0000000141381CF5  not     r8
  0000000141381CF8  add     rax, r8
  0000000141381CFB  imul    rax, [rsp+410h+var_3E0]
  0000000141381D01  mov     rcx, [rsp+410h+var_268]
  0000000141381D09  mov     rbx, [rcx]
  0000000141381D0C  mov     [rsp+410h+var_3F0], rbx
  0000000141381D11  mov     rcx, rsi
  0000000141381D14  not     rcx
  0000000141381D17  mov     rdx, rbx
  0000000141381D1A  not     rdx
  0000000141381D1D  mov     r9, rdx
  0000000141381D20  and     r9, rax
  0000000141381D23  mov     r8, rcx
  0000000141381D26  and     r8, r9
  0000000141381D29  not     r8
  0000000141381D2C  not     r9
  0000000141381D2F  and     r9, rsi
  0000000141381D32  not     r9
  0000000141381D35  and     r9, r8
  0000000141381D38  mov     [rsp+410h+var_3E0], r9
  0000000141381D3D  mov     r8, rbx
  0000000141381D40  and     r8, rax
  0000000141381D43  mov     r9, rax
  0000000141381D46  not     r9
  0000000141381D49  mov     r10, rcx
  0000000141381D4C  and     r10, rax
  0000000141381D4F  mov     r11, rbx
  0000000141381D52  and     r11, rcx
  0000000141381D55  and     rcx, r9
  0000000141381D58  not     rcx
  0000000141381D5B  and     rax, rsi
  0000000141381D5E  not     rax
  0000000141381D61  and     rax, rcx
  0000000141381D64  not     r8
  0000000141381D67  and     r8, rsi
  0000000141381D6A  not     r10
  0000000141381D6D  mov     rcx, rsi
  0000000141381D70  and     rcx, r9
  0000000141381D73  not     rcx
  0000000141381D76  and     rcx, r10
  0000000141381D79  not     rax
  0000000141381D7C  and     rax, rdx
  0000000141381D7F  and     rsi, rdx
  0000000141381D82  and     r10, rdx
  0000000141381D85  mov     r15, rbx
  0000000141381D88  mov     rdi, [rsp+410h+var_288]
  0000000141381D90  and     r15, rdi
  0000000141381D93  not     rdi
  0000000141381D96  and     rdi, rdx
  0000000141381D99  and     rdx, r9
  0000000141381D9C  not     rdx
  0000000141381D9F  and     r8, rdx
  0000000141381DA2  not     rcx
  0000000141381DA5  and     rcx, rbx
  0000000141381DA8  not     rcx
  0000000141381DAB  shl     rax, 2
  0000000141381DAF  sub     rcx, rax
  0000000141381DB2  not     rsi
  0000000141381DB5  not     r11
  0000000141381DB8  and     r11, rsi
  0000000141381DBB  not     r11
  0000000141381DBE  and     r11, r9
  0000000141381DC1  add     r11, r11
  0000000141381DC4  sub     rcx, r11
  0000000141381DC7  lea     rax, [rcx+r10*2]
  0000000141381DCB  add     rax, r8
  0000000141381DCE  mov     [rsp+410h+var_3D8], rax
  0000000141381DD3  not     rdi
  0000000141381DD6  not     r15
  0000000141381DD9  and     r15, rdi
  0000000141381DDC  mov     rax, 7B30F4C45D34266Dh
  0000000141381DE6  imul    rax, rbp
  0000000141381DEA  add     r15, rax
  0000000141381DED  mov     rdi, 0CB6CD126F8752894h
  0000000141381DF7  imul    rdi, rbp
  0000000141381DFB  mov     rbx, r15
  0000000141381DFE  not     rbx
  0000000141381E01  mov     rax, rdi
  0000000141381E04  and     rax, rbx
  0000000141381E07  mov     [rsp+410h+var_398], rax
  0000000141381E0C  not     rax
  0000000141381E0F  mov     r11, rdi
  0000000141381E12  not     r11
  0000000141381E15  mov     rcx, r11
  0000000141381E18  and     rcx, r15
  0000000141381E1B  mov     [rsp+410h+var_350], rcx
  0000000141381E23  not     rcx
  0000000141381E26  and     rcx, rax
  0000000141381E29  mov     r9, 607BC0C4A000C1E3h
  0000000141381E33  imul    r9, rbp
  0000000141381E37  mov     r8, 0FF827B856B2B994Fh
  0000000141381E41  imul    r8, rbp
  0000000141381E45  mov     rbp, r8
  0000000141381E48  not     rbp
  0000000141381E4B  mov     rax, r9
  0000000141381E4E  not     rax
  0000000141381E51  not     rcx
  0000000141381E54  mov     r13, rax
  0000000141381E57  and     r13, rbp
  0000000141381E5A  and     rcx, r13
  0000000141381E5D  not     rcx
  0000000141381E60  mov     rdx, rdi
  0000000141381E63  and     rdx, r8
  0000000141381E66  not     rdx
  0000000141381E69  and     rdx, r9
  0000000141381E6C  and     rdx, r15
  0000000141381E6F  add     rdx, rcx
  0000000141381E72  mov     rcx, r9
  0000000141381E75  and     rcx, r8
  0000000141381E78  mov     [rsp+410h+var_358], rcx
  0000000141381E80  and     rcx, r15
  0000000141381E83  mov     r12, rdi
  0000000141381E86  and     r12, rcx
  0000000141381E89  not     rcx
  0000000141381E8C  and     rcx, r11
  0000000141381E8F  not     rcx
  0000000141381E92  not     r12
  0000000141381E95  and     r12, rcx
  0000000141381E98  mov     rcx, r11
  0000000141381E9B  and     rcx, rax
  0000000141381E9E  not     rcx
  0000000141381EA1  mov     r10, rdi
  0000000141381EA4  and     r10, r9
  0000000141381EA7  not     r10
  0000000141381EAA  and     r10, rcx
  0000000141381EAD  mov     r14, r15
  0000000141381EB0  and     r14, r8
  0000000141381EB3  mov     rcx, r8
  0000000141381EB6  mov     [rsp+410h+var_3C8], r8
  0000000141381EBB  mov     r8, r14
  0000000141381EBE  and     r14, r10
  0000000141381EC1  not     r10
  0000000141381EC4  and     r15, rbp
  0000000141381EC7  and     r10, r15
  0000000141381ECA  add     r10, r14
  0000000141381ECD  mov     rsi, rdi
  0000000141381ED0  and     rsi, rax
  0000000141381ED3  not     rsi
  0000000141381ED6  mov     r14, r11
  0000000141381ED9  and     r14, r9
  0000000141381EDC  not     r14
  0000000141381EDF  and     r14, rsi
  0000000141381EE2  not     r14
  0000000141381EE5  and     r14, rbx
  0000000141381EE8  not     r14
  0000000141381EEB  and     r14, rbp
  0000000141381EEE  mov     rsi, r11
  0000000141381EF1  and     rsi, r15
  0000000141381EF4  not     r15
  0000000141381EF7  mov     rbp, rbx
  0000000141381EFA  and     rbp, rcx
  0000000141381EFD  not     rbp
  0000000141381F00  and     rbp, r15
  0000000141381F03  mov     rcx, rax
  0000000141381F06  and     rcx, rbp
  0000000141381F09  not     rcx
  0000000141381F0C  not     rbp
  0000000141381F0F  and     rbp, r9
  0000000141381F12  not     rbp
  0000000141381F15  and     rbp, rcx
  0000000141381F18  not     r8
  0000000141381F1B  and     r8, r9
  0000000141381F1E  not     r8
  0000000141381F21  and     r8, rdi
  0000000141381F24  not     rbp
  0000000141381F27  and     rbp, rdi
  0000000141381F2A  and     rdi, r15
  0000000141381F2D  not     rsi
  0000000141381F30  not     rdi
  0000000141381F33  and     rsi, rax
  0000000141381F36  and     rsi, rdi
  0000000141381F39  add     rsi, rsi
  0000000141381F3C  sub     r14, rsi
  0000000141381F3F  add     r14, r10
  0000000141381F42  add     rbp, rbp
  0000000141381F45  sub     r14, rbp
  0000000141381F48  add     r14, r12
  0000000141381F4B  mov     rcx, [rsp+410h+var_350]
  0000000141381F53  mov     rsi, [rsp+410h+var_358]
  0000000141381F5B  and     rcx, rsi
  0000000141381F5E  lea     rcx, [rcx+rcx*4]
  0000000141381F62  sub     r14, rcx
  0000000141381F65  mov     rcx, [rsp+410h+var_3C8]
  0000000141381F6A  and     rax, rcx
  0000000141381F6D  and     rax, r11
  0000000141381F70  not     rax
  0000000141381F73  and     rax, rbx
  0000000141381F76  not     rax
  0000000141381F79  add     rax, rax
  0000000141381F7C  sub     r14, rax
  0000000141381F7F  and     rbx, r9
  0000000141381F82  and     r11, rcx
  0000000141381F85  not     rbx
  0000000141381F88  and     r11, rbx
  0000000141381F8B  lea     r10, [r11+r11*2]
  0000000141381F8F  add     r10, rdx
  0000000141381F92  add     r10, r14
  0000000141381F95  mov     rax, rsi
  0000000141381F98  not     rax
  0000000141381F9B  not     r13
  0000000141381F9E  and     r13, rax
  0000000141381FA1  and     r13, [rsp+410h+var_398]
  0000000141381FA6  lea     rax, ds:0[r13*2]
  0000000141381FAE  add     rax, r13
  0000000141381FB1  sub     r10, rax
  0000000141381FB4  add     r10, r8
  0000000141381FB7  imul    r10, [rsp+410h+var_3F8]
  0000000141381FBD  imul    rax, [rsp+410h+var_410], 0FFFFFFFFFFFFFEA8h
  0000000141381FC5  lea     rcx, [rsp+410h]
  0000000141381FCD  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000141381FD4  add     rax, rcx
  0000000141381FD7  imul    rax, [rsp+410h+var_328]
  0000000141381FE0  mov     rcx, [rsp+410h+var_48]
  0000000141381FE8  add     rcx, rsp
  0000000141381FEB  add     rcx, 410h
  0000000141381FF2  mov     rdi, [rsp+410h+var_3B8]
  0000000141381FF7  imul    rdi, rcx
  0000000141381FFB  not     rax
  0000000141381FFE  not     rdi
  0000000141382001  and     rdi, rax
  0000000141382004  mov     rsi, [rsp+410h+var_3A0]
  0000000141382009  inc     rsi
  000000014138200C  test    byte ptr [rsp+410h+var_140], 1
  0000000141382014  mov     rax, [rsp+410h+var_1A8]
  000000014138201C  lea     rdx, [rsp+rax+410h]
  0000000141382024  mov     r8, [rsp+410h+var_148]
  000000014138202C  not     r8
  000000014138202F  mov     rax, [rsp+410h+var_238]
  0000000141382037  lea     rax, [rsp+rax+410h]
  000000014138203F  cmovz   r8, rax
  0000000141382043  mov     rcx, [rsp+410h+var_230]
  000000014138204B  lea     r15, [rsp+rcx+410h]
  0000000141382053  cmovz   r15, rax
  0000000141382057  cmovz   rdx, rax
  000000014138205B  mov     rcx, [rsp+410h+var_C0]
  0000000141382063  lea     r9, [rsp+rcx+410h]
  000000014138206B  cmovz   r9, rax
  000000014138206F  not     rdi
  0000000141382072  cmovz   rdi, rax
  0000000141382076  mov     rax, [rsp+410h+var_1B0]
  000000014138207E  mov     r13, [rsp+rax+410h]
  0000000141382086  mov     rax, [rsp+410h+var_A0]
  000000014138208E  mov     rbx, [rsp+rax+410h]
  0000000141382096  mov     rax, [rsp+410h+var_388]
  000000014138209E  mov     r12, [rsp+rax+410h]
  00000001413820A6  mov     rax, [rsp+410h+var_F8]
  00000001413820AE  mov     rax, [rax]
  00000001413820B1  mov     [rsp+410h+var_3F8], rax
  00000001413820B6  mov     rax, [rsp+410h+var_210]
  00000001413820BE  mov     rbp, [rsp+rax+410h]
  00000001413820C6  mov     rax, [rsp+410h+var_228]
  00000001413820CE  mov     rax, [rsp+rax+410h]
  00000001413820D6  mov     [rsp+410h+var_3B8], rax
  00000001413820DB  mov     rax, [rsp+410h+var_E8]
  00000001413820E3  mov     r14, [rsp+rax+410h]
  00000001413820EB  mov     rax, 41610EADB1D59A76h
  00000001413820F5  mov     rax, 987650A42C63FF63h
  00000001413820FF  test    r13, 0
  0000000141382106  call    locret_141382116  ; -> locret_141382116
  000000014138210B  jns     loc_141382117
  0000000141382111  jmp     loc_14138143E
  0000000141382116  retn
  0000000141382117  nop
  0000000141382118  jmp     loc_1413824E7
  000000014138211D  mov     rax, 41610EADB1D59A76h
  0000000141382127  mov     rax, 987650A42C63FF63h
  0000000141382131  mov     rax, 25463D1CB45D151Ah
  000000014138213B  mov     rax, 8A068A3BDCB0656Eh
  0000000141382145  mov     rax, 0A1081111929E56A4h
  000000014138214F  mov     rax, 0E1830C561D6419ECh
  0000000141382159  mov     rax, [rsp+410h+var_110]
  0000000141382161  mov     [r8], rax
  0000000141382164  mov     rax, [rsp+410h+var_120]
  000000014138216C  mov     [r15], rax
  000000014138216F  mov     rax, [rsp+410h+var_88]
  0000000141382177  mov     [rdx], rax
  000000014138217A  mov     rcx, [rsp+410h+var_128]
  0000000141382182  not     rcx
  0000000141382185  mov     rdx, [rsp+410h+var_220]
  000000014138218D  mov     [rdx], rcx
  0000000141382190  mov     rcx, [rsp+410h+var_130]
  0000000141382198  not     rcx
  000000014138219B  mov     [r9], rcx
  000000014138219E  mov     rcx, [rsp+410h+var_320]
  00000001413821A6  mov     rdx, [rsp+410h+var_100]
  00000001413821AE  mov     [rcx], rdx
  00000001413821B1  mov     rcx, [rsp+410h+var_160]
  00000001413821B9  mov     r8, [rsp+410h+var_208]
  00000001413821C1  mov     [r8], rcx
  00000001413821C4  mov     rcx, [rsp+410h+var_158]
  00000001413821CC  mov     r8, [rsp+410h+var_378]
  00000001413821D4  mov     [r8], rcx
  00000001413821D7  mov     r9, [rsp+410h+var_2E0]
  00000001413821DF  mov     rcx, [rsp+410h+var_330]
  00000001413821E7  mov     [rcx], r9
  00000001413821EA  mov     rcx, [rsp+410h+var_340]
  00000001413821F2  mov     [rcx], r12
  00000001413821F5  mov     rcx, [rsp+410h+var_58]
  00000001413821FD  mov     r8, [rsp+410h+var_338]
  0000000141382205  mov     [r8], rcx
  0000000141382208  mov     r8, [rsp+410h+var_380]
  0000000141382210  mov     r11, [rsp+410h+var_258]
  0000000141382218  mov     [r8], r11
  000000014138221B  mov     r8, [rsp+410h+var_308]
  0000000141382223  mov     [r8], rdx
  0000000141382226  mov     rdx, [rsp+410h+var_118]
  000000014138222E  mov     r8, [rsp+410h+var_1F8]
  0000000141382236  mov     [r8], rdx
  0000000141382239  mov     rdx, [rsp+410h+var_390]
  0000000141382241  mov     [rdx], r13
  0000000141382244  mov     rdx, [rsp+410h+var_D8]
  000000014138224C  mov     r8, [rsp+410h+var_3F8]
  0000000141382251  mov     [rdx], r8
  0000000141382254  mov     rdx, [rsp+410h+var_200]
  000000014138225C  mov     [rdx], rbp
  000000014138225F  mov     rdx, [rsp+410h+var_1E0]
  0000000141382267  mov     r8, [rsp+410h+var_3B8]
  000000014138226C  mov     [rdx], r8
  000000014138226F  mov     rdx, [rsp+410h+var_150]
  0000000141382277  mov     r8, [rsp+410h+var_1E8]
  000000014138227F  mov     [r8], rdx
  0000000141382282  mov     rdx, [rsp+410h+var_218]
  000000014138228A  mov     [rdx], rbx
  000000014138228D  mov     rdx, [rsp+410h+var_1F0]
  0000000141382295  mov     r8, [rsp+410h+var_3D0]
  000000014138229A  mov     [rdx], r8
  000000014138229D  mov     rdx, [rsp+410h+var_2F0]
  00000001413822A5  mov     r15, [rsp+410h+var_3F0]
  00000001413822AA  mov     [rdx], r15
  00000001413822AD  mov     rdx, [rsp+410h+var_300]
  00000001413822B5  mov     [rdx], r14
  00000001413822B8  mov     rdx, [rsp+410h+var_240]
  00000001413822C0  mov     [rdx], rax
  00000001413822C3  mov     rax, [rsp+410h+var_348]
  00000001413822CB  not     rax
  00000001413822CE  mov     rdx, [rsp+410h+var_2F8]
  00000001413822D6  mov     [rdx], rax
  00000001413822D9  mov     rax, [rsp+410h+var_248]
  00000001413822E1  mov     rdx, [rsp+410h+var_250]
  00000001413822E9  mov     [rdx], rax
  00000001413822EC  mov     rax, [rsp+410h+var_C8]
  00000001413822F4  mov     rdx, [rsp+410h+var_260]
  00000001413822FC  mov     [rax], rdx
  00000001413822FF  mov     rax, [rsp+410h+var_3E8]
  0000000141382304  mov     rdx, [rsp+410h+var_2E8]
  000000014138230C  mov     r8, [rsp+410h+var_3A8]
  0000000141382311  mov     [r8+rdx*2+2], rax
  0000000141382316  mov     rdx, [rsp+410h+var_318]
  000000014138231E  not     rdx
  0000000141382321  mov     rax, [rsp+410h+var_370]
  0000000141382329  mov     r8, [rsp+410h+var_3B0]
  000000014138232E  mov     [r8+rdx], rax
  0000000141382332  mov     rax, [rsp+410h+var_368]
  000000014138233A  mov     rdx, [rsp+410h+var_3C0]
  000000014138233F  add     rdx, rax
  0000000141382342  inc     rdx
  0000000141382345  mov     rbx, [rsp+410h+var_78]
  000000014138234D  add     rbx, r9
  0000000141382350  imul    rbx, [rsp+410h+var_310]
  0000000141382359  mov     rax, rcx
  000000014138235C  mov     r11, rcx
  000000014138235F  not     rax
  0000000141382362  mov     rcx, rax
  0000000141382365  mov     r8, [rsp+410h+var_50]
  000000014138236D  and     rax, r8
  0000000141382370  not     r8
  0000000141382373  and     rcx, r8
  0000000141382376  and     r8, r11
  0000000141382379  not     r8
  000000014138237C  not     rax
  000000014138237F  and     rax, r8
  0000000141382382  not     rcx
  0000000141382385  lea     rax, [rax+rcx*2]
  0000000141382389  inc     rax
  000000014138238C  imul    rax, [rsp+410h+var_2D8]
  0000000141382395  mov     r8, 0B59C461DE7B62764h
  000000014138239F  mov     r14, [rsp+410h+var_1B8]
  00000001413823A7  imul    r8, r14
  00000001413823AB  add     r8, r9
  00000001413823AE  mov     r11, r9
  00000001413823B1  imul    r8, [rsp+410h+var_2D0]
  00000001413823BA  mov     r9, 6A910062AD1EFED0h
  00000001413823C4  imul    r9, r14
  00000001413823C8  and     r9, r15
  00000001413823CB  mov     rcx, 0B43BF3061174CB28h
  00000001413823D5  imul    rcx, r14
  00000001413823D9  add     rcx, r11
  00000001413823DC  add     rcx, r9
  00000001413823DF  imul    rcx, [rsp+410h+var_1C8]
  00000001413823E8  add     rcx, r8
  00000001413823EB  mov     r8, [rsp+410h+var_400]
  00000001413823F0  not     r8
  00000001413823F3  add     r8, r8
  00000001413823F6  mov     r9, [rsp+410h+var_408]
  00000001413823FB  sub     r9, r8
  00000001413823FE  mov     [r9], rsi
  0000000141382401  mov     r8, rcx
  0000000141382404  not     r8
  0000000141382407  mov     r9, rax
  000000014138240A  and     r9, r8
  000000014138240D  not     r9
  0000000141382410  mov     r11, [rsp+410h+var_3E0]
  0000000141382415  mov     rsi, [rsp+410h+var_3D8]
  000000014138241A  mov     [r11+rsi], rdx
  000000014138241E  mov     rdx, rax
  0000000141382421  not     rdx
  0000000141382424  mov     r11, rbx
  0000000141382427  not     r11
  000000014138242A  mov     rsi, r11
  000000014138242D  and     rsi, rcx
  0000000141382430  mov     [rdi], r10
  0000000141382433  mov     r10, rsi
  0000000141382436  and     r10, rdx
  0000000141382439  mov     rdi, rdx
  000000014138243C  and     rdi, rcx
  000000014138243F  not     rdi
  0000000141382442  and     rdi, r9
  0000000141382445  not     rsi
  0000000141382448  mov     r9, rbx
  000000014138244B  and     r9, r8
  000000014138244E  not     r9
  0000000141382451  and     r9, rsi
  0000000141382454  mov     rsi, rax
  0000000141382457  and     rsi, r9
  000000014138245A  not     r9
  000000014138245D  and     r9, rdx
  0000000141382460  not     rdi
  0000000141382463  and     rdi, rbx
  0000000141382466  lea     r10, [r10+r10*2]
  000000014138246A  lea     r10, [r10+rdi*4]
  000000014138246E  and     rdx, r8
  0000000141382471  mov     rdi, r11
  0000000141382474  and     rdi, rdx
  0000000141382477  not     rdi
  000000014138247A  not     rdx
  000000014138247D  and     rdx, rbx
  0000000141382480  not     rdx
  0000000141382483  and     rdx, rdi
  0000000141382486  lea     rdx, [r10+rdx*4]
  000000014138248A  not     r9
  000000014138248D  lea     r9, [r9+r9*2]
  0000000141382491  add     r9, rdx
  0000000141382494  and     r8, r11
  0000000141382497  not     r8
  000000014138249A  and     r8, rax
  000000014138249D  not     r8
  00000001413824A0  lea     rdx, [r8+r8*2]
  00000001413824A4  sub     r9, rdx
  00000001413824A7  lea     rdx, [r9+rsi*2]
  00000001413824AB  and     r11, rax
  00000001413824AE  not     r11
  00000001413824B1  and     r11, rcx
  00000001413824B4  lea     r8, [r11+r11*2]
  00000001413824B8  sub     rdx, r8
  00000001413824BB  and     rcx, rbx
  00000001413824BE  not     rcx
  00000001413824C1  and     rcx, rax
  00000001413824C4  lea     rax, [rcx+rcx*4]
  00000001413824C8  sub     rdx, rax
  00000001413824CB  imul    ecx, r14d, 508E037Ah
  00000001413824D2  add     rsp, 3D0h
  00000001413824D9  pop     rbx
  00000001413824DA  pop     rbp
  00000001413824DB  pop     rdi
  00000001413824DC  pop     rsi
  00000001413824DD  pop     r12
  00000001413824DF  pop     r13
  00000001413824E1  pop     r14
  00000001413824E3  pop     r15
  00000001413824E5  jmp     rdx
  00000001413824E7  mov     rax, 41610EADB1D59A76h
  00000001413824F1  mov     rax, 987650A42C63FF63h
  00000001413824FB  mov     rax, 0A1081111929E56A4h
  0000000141382505  mov     rax, 0E1830C561D6419ECh
  000000014138250F  test    rsi, 0
  0000000141382516  call    locret_14138252B  ; -> locret_14138252B
  000000014138251B  jnz     loc_141382526
  0000000141382521  jmp     loc_14138252C
  0000000141382526  jmp     loc_141380DE8
  000000014138252B  retn
  000000014138252C  nop
  000000014138252D  jmp     loc_14138258C
  0000000141382532  mov     rax, 41610EADB1D59A76h
  000000014138253C  mov     rax, 987650A42C63FF63h
  0000000141382546  mov     rax, 25463D1CB45D151Ah
  0000000141382550  mov     rax, 8A068A3BDCB0656Eh
  000000014138255A  mov     rax, 0A1081111929E56A4h
  0000000141382564  mov     rax, 0E1830C561D6419ECh
  000000014138256E  test    r8, 0
  0000000141382575  call    locret_141382585  ; -> locret_141382585
  000000014138257A  jns     loc_141382586
  0000000141382580  jmp     loc_14137F814
  0000000141382585  retn
  0000000141382586  nop
  0000000141382587  jmp     loc_14138211D
  000000014138258C  mov     rax, 41610EADB1D59A76h
  0000000141382596  mov     rax, 987650A42C63FF63h
  00000001413825A0  mov     rax, 25463D1CB45D151Ah
  00000001413825AA  mov     rax, 8A068A3BDCB0656Eh
  00000001413825B4  mov     rax, 0A1081111929E56A4h
  00000001413825BE  mov     rax, 0E1830C561D6419ECh
  00000001413825C8  test    r8, 0
  00000001413825CF  call    locret_1413825DF  ; -> locret_1413825DF
  00000001413825D4  jz      loc_1413825E0
  00000001413825DA  jmp     loc_141382226
  00000001413825DF  retn
  00000001413825E0  nop
  00000001413825E1  jmp     loc_141382532

