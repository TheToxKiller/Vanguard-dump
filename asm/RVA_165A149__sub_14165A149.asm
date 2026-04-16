// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14165A149                          ║
// ║  VA        : 0x14165A149                            ║
// ║  RVA       : 0x165A149                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140258417  sub_14025840B
//   0x140259AA6  sub_1402599FA
//   0x140299DBC  sub_140299D2B
//
// ── CALLS TO (30) ──
//   0x14165A14B  sub_14165A149
//   0x14165A14D  sub_14165A149
//   0x14165A14F  sub_14165A149
//   0x14165A151  sub_14165A149
//   0x14165A152  sub_14165A149
//   0x14165A153  sub_14165A149
//   0x14165A154  sub_14165A149
//   0x14165A155  sub_14165A149
//   0x14165A15C  sub_14165A149
//   0x14165A164  sub_14165A149
//   0x14165A16C  sub_14165A149
//   0x14165A16F  sub_14165A149
//   0x14165A177  sub_14165A149
//   0x14165A17A  sub_14165A149
//   0x14165A17D  sub_14165A149
//   0x14165A180  sub_14165A149
//   0x14165A183  sub_14165A149
//   0x14165A186  sub_14165A149
//   0x14165A189  sub_14165A149
//   0x14165A18C  sub_14165A149
//   0x14165A18F  sub_14165A149
//   0x14165A199  sub_14165A149
//   0x14165A1A1  sub_14165A149
//   0x14165A1AB  sub_14165A149
//   0x14165A1AF  sub_14165A149
//   0x14165A1B2  sub_14165A149
//   0x14165A1B6  sub_14165A149
//   0x14165A1B9  sub_14165A149
//   0x14165A1BD  sub_14165A149
//   0x14165A1C0  sub_14165A149
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18664 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258417  sub_14025840B
;   0x140259AA6  sub_1402599FA
;   0x140299DBC  sub_140299D2B
;
; ── Instructions ───────────────────────────────
  000000014165A149  push    r15
  000000014165A14B  push    r14
  000000014165A14D  push    r13
  000000014165A14F  push    r12
  000000014165A151  push    rsi
  000000014165A152  push    rdi
  000000014165A153  push    rbp
  000000014165A154  push    rbx
  000000014165A155  sub     rsp, 668h
  000000014165A15C  mov     rax, [rsp+6A8h+arg_70]
  000000014165A164  mov     r14, [rsp+6A8h+arg_120]
  000000014165A16C  not     r14
  000000014165A16F  and     r14, [rsp+6A8h+arg_20]
  000000014165A177  mov     rcx, r14
  000000014165A17A  and     r14, rax
  000000014165A17D  not     rax
  000000014165A180  not     rcx
  000000014165A183  and     rcx, rax
  000000014165A186  not     rcx
  000000014165A189  not     r14
  000000014165A18C  and     r14, rcx
  000000014165A18F  mov     rax, 0BF73BFBBFFDF7F9Fh
  000000014165A199  or      rax, [rsp+6A8h+arg_108]
  000000014165A1A1  mov     rcx, 7973CF660A3B2107h
  000000014165A1AB  imul    rcx, rax
  000000014165A1AF  mov     rax, r14
  000000014165A1B2  imul    rax, rcx
  000000014165A1B6  not     r14
  000000014165A1B9  imul    r14, rcx
  000000014165A1BD  add     r14, rax
  000000014165A1C0  imul    eax, r14d, 72D2E670h
  000000014165A1C7  mov     rcx, rax
  000000014165A1CA  add     rax, rsp
  000000014165A1CD  add     rax, 6A8h
  000000014165A1D3  mov     r8, [rsp+rcx+6A8h]
  000000014165A1DB  mov     r9, rcx
  000000014165A1DE  mov     [rsp+6A8h+var_548], rcx
  000000014165A1E6  mov     edx, r8d
  000000014165A1E9  mov     r10, r8
  000000014165A1EC  not     edx
  000000014165A1EE  mov     ecx, edx
  000000014165A1F0  shr     ecx, 11h
  000000014165A1F3  and     ecx, 11h
  000000014165A1F6  mov     rdi, rcx
  000000014165A1F9  mov     [rsp+6A8h+var_6A0], rcx
  000000014165A1FE  mov     ecx, edx
  000000014165A200  shr     ecx, 12h
  000000014165A203  and     ecx, 9
  000000014165A206  shr     r8, 18h
  000000014165A20A  not     r8d
  000000014165A20D  and     r8d, 8004401h
  000000014165A214  imul    r8, rcx
  000000014165A218  mov     rbx, r8
  000000014165A21B  mov     [rsp+6A8h+var_678], r8
  000000014165A220  imul    ecx, r14d, 0BFAB0790h
  000000014165A227  mov     [rsp+6A8h+var_598], rcx
  000000014165A22F  mov     r15, [rsp+rcx+6A8h]
  000000014165A237  imul    r11d, r14d, 38F827F8h
  000000014165A23E  mov     [rsp+6A8h+var_5A0], r11
  000000014165A246  imul    ecx, r14d, 5FD583C8h
  000000014165A24D  lea     rsi, [rsp+rcx+6A8h+var_6A8]
  000000014165A251  add     rsi, 6A8h
  000000014165A258  mov     [rsp+6A8h+var_618], rsi
  000000014165A260  mov     r8, r10
  000000014165A263  mov     rcx, r10
  000000014165A266  shr     rcx, 0Ah
  000000014165A26A  not     ecx
  000000014165A26C  and     ecx, 11000801h
  000000014165A272  shr     edx, 2
  000000014165A275  and     edx, 9
  000000014165A278  imul    rdx, rcx
  000000014165A27C  mov     r10, rdx
  000000014165A27F  mov     [rsp+6A8h+var_640], rdx
  000000014165A284  imul    ecx, r14d, 12FD62A8h
  000000014165A28B  mov     [rsp+6A8h+var_498], rcx
  000000014165A293  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014165A297  add     rdx, 6A8h
  000000014165A29E  mov     [rsp+6A8h+var_460], rdx
  000000014165A2A6  mov     ecx, r8d
  000000014165A2A9  mov     [rsp+6A8h+var_5B8], r8
  000000014165A2B1  shr     ecx, 9
  000000014165A2B4  and     ecx, 41h
  000000014165A2B7  and     r8d, 41h
  000000014165A2BB  imul    r8, rcx
  000000014165A2BF  mov     [rsp+6A8h+var_2F0], r8
  000000014165A2C7  mov     rcx, r10
  000000014165A2CA  imul    rcx, rdx
  000000014165A2CE  imul    rax, r8
  000000014165A2D2  add     rax, rcx
  000000014165A2D5  mov     rcx, rdi
  000000014165A2D8  imul    rcx, rsi
  000000014165A2DC  not     rcx
  000000014165A2DF  not     rax
  000000014165A2E2  and     rax, rcx
  000000014165A2E5  lea     rcx, [rsp+r11+6A8h+var_6A8]
  000000014165A2E9  add     rcx, 6A8h
  000000014165A2F0  imul    rcx, rbx
  000000014165A2F4  not     rax
  000000014165A2F7  mov     r8, [rcx+rax]
  000000014165A2FB  mov     [rsp+6A8h+var_478], r8
  000000014165A303  mov     rbx, r15
  000000014165A306  mov     rsi, r15
  000000014165A309  shr     rsi, 3Fh
  000000014165A30D  imul    r15d, r14d, 794D2068h
  000000014165A314  imul    eax, r14d, 19779CA0h
  000000014165A31B  mov     [rsp+6A8h+var_630], rax
  000000014165A320  mov     rax, [rsp+rax+6A8h]
  000000014165A328  mov     [rsp+6A8h+var_320], rax
  000000014165A330  shr     rax, 3Fh
  000000014165A334  setz    al
  000000014165A337  imul    ecx, r14d, 3D75D773h
  000000014165A33E  imul    edx, r14d, 6CC9F7B8h
  000000014165A345  test    r8, r8
  000000014165A348  cmovz   rdx, rcx
  000000014165A34C  setnz   r11b
  000000014165A350  mov     rdi, 0E144B10496BBEBDFh
  000000014165A35A  imul    rdi, r14
  000000014165A35E  imul    ecx, r14d, 0F9147AC8h
  000000014165A365  mov     [rsp+6A8h+var_550], rcx
  000000014165A36D  mov     r8, [rsp+rcx+6A8h]
  000000014165A375  mov     [rsp+6A8h+var_558], r8
  000000014165A37D  add     rdi, r8
  000000014165A380  add     rdi, rdx
  000000014165A383  not     rdi
  000000014165A386  mov     [rsp+6A8h+var_3A8], rdi
  000000014165A38E  mov     r8, 3780649F0479A586h
  000000014165A398  imul    r8, r14
  000000014165A39C  and     r8, rbx
  000000014165A39F  mov     r10, rbx
  000000014165A3A2  mov     [rsp+6A8h+var_680], rbx
  000000014165A3A7  not     r8
  000000014165A3AA  mov     [rsp+6A8h+var_338], r8
  000000014165A3B2  mov     rdx, 0D5AD4E23A8EABD2h
  000000014165A3BC  imul    rdx, r14
  000000014165A3C0  add     rdx, r8
  000000014165A3C3  mov     rcx, 4EF41114AAD4ACFFh
  000000014165A3CD  imul    rcx, r14
  000000014165A3D1  add     rcx, r8
  000000014165A3D4  not     rcx
  000000014165A3D7  and     rcx, rdi
  000000014165A3DA  not     rcx
  000000014165A3DD  and     rcx, rdx
  000000014165A3E0  and     r11b, al
  000000014165A3E3  xor     r11b, 1
  000000014165A3E7  mov     ebx, r11d
  000000014165A3EA  mov     rax, 0D8F0D275AA0B7476h
  000000014165A3F4  imul    rax, r14
  000000014165A3F8  mov     r8, 0B2DA1EBCAB1BB813h
  000000014165A402  imul    r8, r14
  000000014165A406  and     r8, rdi
  000000014165A409  imul    r13d, r14d, 0ACADA4E8h
  000000014165A410  imul    edi, r14d, 0C8328B0h
  000000014165A417  imul    edx, r14d, 993EF700h
  000000014165A41E  mov     [rsp+6A8h+var_468], rdx
  000000014165A426  test    sil, r11b
  000000014165A429  not     r8
  000000014165A42C  mov     r11, rdi
  000000014165A42F  mov     [rsp+6A8h+var_4D8], rdi
  000000014165A437  cmovnz  r11, rdx
  000000014165A43B  mov     [rsp+6A8h+var_4A8], r11
  000000014165A443  mov     rdx, r15
  000000014165A446  mov     r12, r15
  000000014165A449  mov     [rsp+6A8h+var_5D0], r15
  000000014165A451  cmovnz  rdx, r13
  000000014165A455  mov     [rsp+6A8h+var_638], r13
  000000014165A45A  mov     [rsp+6A8h+var_F0], rdx
  000000014165A462  and     r8, rax
  000000014165A465  test    sil, bl
  000000014165A468  cmovnz  r8, rcx
  000000014165A46C  mov     [rsp+6A8h+var_4C0], r8
  000000014165A474  imul    eax, r14d, 9F47E5B8h
  000000014165A47B  mov     [rsp+6A8h+var_698], rax
  000000014165A480  test    sil, bl
  000000014165A483  cmovnz  rax, rdi
  000000014165A487  mov     [rsp+6A8h+var_380], rax
  000000014165A48F  imul    eax, r14d, 3FE3AD30h
  000000014165A496  mov     [rsp+6A8h+var_4F0], rax
  000000014165A49E  test    sil, bl
  000000014165A4A1  cmovnz  rax, r9
  000000014165A4A5  mov     [rsp+6A8h+var_360], rax
  000000014165A4AD  imul    eax, r14d, 0C6254188h
  000000014165A4B4  mov     [rsp+6A8h+var_620], rax
  000000014165A4BC  imul    ecx, r14d, 0C11DD70h
  000000014165A4C3  mov     [rsp+6A8h+var_5C8], rcx
  000000014165A4CB  test    sil, bl
  000000014165A4CE  cmovnz  rax, rcx
  000000014165A4D2  mov     [rsp+6A8h+var_350], rax
  000000014165A4DA  imul    ecx, r14d, 128C1768h
  000000014165A4E1  mov     [rsp+6A8h+var_688], rcx
  000000014165A4E6  imul    eax, r14d, 595B49D0h
  000000014165A4ED  mov     [rsp+6A8h+var_588], rax
  000000014165A4F5  test    sil, bl
  000000014165A4F8  mov     rdi, rsi
  000000014165A4FB  cmovnz  rax, rcx
  000000014165A4FF  mov     [rsp+6A8h+var_348], rax
  000000014165A507  mov     rax, r10
  000000014165A50A  shr     rax, 3Dh
  000000014165A50E  mov     [rsp+6A8h+var_388], rax
  000000014165A516  imul    ecx, r14d, 32EF3940h
  000000014165A51D  mov     [rsp+6A8h+var_5B0], rcx
  000000014165A525  imul    r15d, r14d, 4C66D5E0h
  000000014165A52C  mov     [rsp+6A8h+var_580], r15
  000000014165A534  and     eax, 1
  000000014165A537  mov     [rsp+6A8h+var_3C0], rax
  000000014165A53F  setz    r10b
  000000014165A543  imul    edx, r14d, 0E6171820h
  000000014165A54A  mov     rax, [rsp+rdx+6A8h]
  000000014165A552  mov     rsi, rdx
  000000014165A555  test    rax, rax
  000000014165A558  mov     r8, rax
  000000014165A55B  mov     [rsp+6A8h+var_4B8], rax
  000000014165A563  setnz   bpl
  000000014165A567  mov     [rsp+6A8h+var_3F0], bpl
  000000014165A56F  mov     r11, [rsp+rcx+6A8h]
  000000014165A577  imul    ecx, r14d, 55h ; 'U'
  000000014165A57B  mov     [rsp+6A8h+var_4B0], ecx
  000000014165A582  mov     rdx, r11
  000000014165A585  shl     rdx, cl
  000000014165A588  not     rdx
  000000014165A58B  imul    ecx, r14d, 6Bh ; 'k'
  000000014165A58F  mov     [rsp+6A8h+var_4AC], ecx
  000000014165A596  mov     r9, r11
  000000014165A599  shr     r9, cl
  000000014165A59C  not     r9
  000000014165A59F  and     r9, rdx
  000000014165A5A2  mov     rcx, 0CAF32BF907D933Dh
  000000014165A5AC  imul    rcx, r14
  000000014165A5B0  mov     [rsp+6A8h+var_2D0], rcx
  000000014165A5B8  and     rcx, r9
  000000014165A5BB  not     rcx
  000000014165A5BE  not     r9
  000000014165A5C1  mov     rdx, 357EC8AB01E92DCCh
  000000014165A5CB  imul    rdx, r14
  000000014165A5CF  mov     [rsp+6A8h+var_2D8], rdx
  000000014165A5D7  and     r9, rdx
  000000014165A5DA  not     r9
  000000014165A5DD  and     r9, rcx
  000000014165A5E0  mov     [rsp+6A8h+var_608], r9
  000000014165A5E8  mov     rcx, r9
  000000014165A5EB  shr     rcx, 39h
  000000014165A5EF  and     ecx, 1
  000000014165A5F2  mov     [rsp+6A8h+var_3C8], rcx
  000000014165A5FA  setz    cl
  000000014165A5FD  mov     byte ptr [rsp+6A8h+var_390], cl
  000000014165A604  or      bpl, cl
  000000014165A607  imul    ecx, r14d, 8CBBCE50h
  000000014165A60E  mov     [rsp+6A8h+var_500], rcx
  000000014165A616  mov     r9d, r10d
  000000014165A619  mov     byte ptr [rsp+6A8h+var_660], r10b
  000000014165A61E  test    r10b, bpl
  000000014165A621  mov     rax, r15
  000000014165A624  cmovnz  rax, rcx
  000000014165A628  mov     [rsp+6A8h+var_358], rax
  000000014165A630  mov     [rsp+6A8h+var_5A8], bl
  000000014165A637  mov     [rsp+6A8h+var_5E0], rdi
  000000014165A63F  test    dil, bl
  000000014165A642  cmovz   rsi, r13
  000000014165A646  mov     [rsp+6A8h+var_368], rsi
  000000014165A64E  imul    eax, r14d, 0A6336AF0h
  000000014165A655  mov     [rsp+6A8h+var_668], rax
  000000014165A65A  imul    ecx, r14d, 0FF8EB4C0h
  000000014165A661  test    dil, bl
  000000014165A664  cmovnz  rax, rcx
  000000014165A668  mov     [rsp+6A8h+var_3B0], rax
  000000014165A670  mov     rdx, rcx
  000000014165A673  mov     [rsp+6A8h+var_5E8], rcx
  000000014165A67B  imul    ecx, r14d, 0AC3C59A8h
  000000014165A682  mov     [rsp+6A8h+var_2C0], rcx
  000000014165A68A  test    dil, bl
  000000014165A68D  mov     r10, [rsp+6A8h+var_550]
  000000014165A695  cmovnz  rcx, r10
  000000014165A699  mov     [rsp+6A8h+var_3B8], rcx
  000000014165A6A1  imul    ecx, r14d, 45EC9BE8h
  000000014165A6A8  mov     [rsp+6A8h+var_628], rcx
  000000014165A6B0  imul    eax, r14d, 6C58AC78h
  000000014165A6B7  mov     [rsp+6A8h+var_4C8], rax
  000000014165A6BF  test    dil, bl
  000000014165A6C2  cmovnz  rax, rcx
  000000014165A6C6  mov     [rsp+6A8h+var_340], rax
  000000014165A6CE  imul    eax, r14d, 232EF394h
  000000014165A6D5  mov     [rsp+6A8h+var_370], rax
  000000014165A6DD  imul    ecx, r14d, 355D0EFDh
  000000014165A6E4  test    r8, r8
  000000014165A6E7  cmovnz  rcx, rax
  000000014165A6EB  test    r9b, bpl
  000000014165A6EE  cmovnz  r10, rdx
  000000014165A6F2  mov     [rsp+6A8h+var_398], r10
  000000014165A6FA  mov     rax, 0A48B05705FFB6F16h
  000000014165A704  imul    rax, r14
  000000014165A708  mov     rdx, [rsp+r12+6A8h]
  000000014165A710  mov     [rsp+6A8h+var_2A8], rdx
  000000014165A718  add     rax, rdx
  000000014165A71B  add     rax, rcx
  000000014165A71E  mov     r15, rax
  000000014165A721  not     r15
  000000014165A724  mov     r8, 315FC345C11D1807h
  000000014165A72E  imul    r8, r14
  000000014165A732  mov     rdx, 0AFAD3BBFCA09909h
  000000014165A73C  imul    rdx, r14
  000000014165A740  mov     r10, r8
  000000014165A743  and     r10, rdx
  000000014165A746  mov     rsi, r10
  000000014165A749  not     rsi
  000000014165A74C  mov     rcx, r8
  000000014165A74F  not     rcx
  000000014165A752  mov     r9, rdx
  000000014165A755  not     r9
  000000014165A758  mov     rdi, rcx
  000000014165A75B  and     rdi, r9
  000000014165A75E  not     rdi
  000000014165A761  and     rdi, rsi
  000000014165A764  and     rsi, r15
  000000014165A767  not     rsi
  000000014165A76A  and     r10, rax
  000000014165A76D  not     r10
  000000014165A770  and     r10, rsi
  000000014165A773  mov     rsi, rax
  000000014165A776  and     rsi, r8
  000000014165A779  not     rsi
  000000014165A77C  mov     rbx, r15
  000000014165A77F  and     rbx, rcx
  000000014165A782  not     rbx
  000000014165A785  and     rsi, r9
  000000014165A788  and     rsi, rbx
  000000014165A78B  and     rdi, r15
  000000014165A78E  not     rdi
  000000014165A791  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014165A79B  imul    rdi, rbx
  000000014165A79F  mov     r12, rbx
  000000014165A7A2  mov     r13, 5555555555555555h
  000000014165A7AC  imul    rsi, r13
  000000014165A7B0  add     rsi, rdi
  000000014165A7B3  not     r10
  000000014165A7B6  imul    r10, r13
  000000014165A7BA  add     rsi, r10
  000000014165A7BD  mov     r10, r8
  000000014165A7C0  and     r10, r9
  000000014165A7C3  mov     rbx, rax
  000000014165A7C6  mov     [rsp+6A8h+var_4A0], rax
  000000014165A7CE  and     rbx, r10
  000000014165A7D1  not     r10
  000000014165A7D4  mov     rdi, r15
  000000014165A7D7  and     rdi, r10
  000000014165A7DA  not     rdi
  000000014165A7DD  not     rbx
  000000014165A7E0  and     rbx, rdi
  000000014165A7E3  lea     rdi, [r12-1]
  000000014165A7E8  mov     [rsp+6A8h+var_60], rdi
  000000014165A7F0  imul    rbx, rdi
  000000014165A7F4  mov     rdi, r15
  000000014165A7F7  and     rdi, r9
  000000014165A7FA  not     rdi
  000000014165A7FD  and     rdi, r8
  000000014165A800  imul    rdi, r13
  000000014165A804  add     rdi, rbx
  000000014165A807  add     rdi, rsi
  000000014165A80A  and     r8, r15
  000000014165A80D  mov     [rsp+6A8h+var_508], r15
  000000014165A815  and     r9, r8
  000000014165A818  not     r8
  000000014165A81B  and     r8, rdx
  000000014165A81E  not     r8
  000000014165A821  not     r9
  000000014165A824  and     r9, r8
  000000014165A827  not     r9
  000000014165A82A  lea     r8, [r12+1]
  000000014165A82F  imul    r8, r9
  000000014165A833  add     r8, rdi
  000000014165A836  and     rcx, rdx
  000000014165A839  not     rcx
  000000014165A83C  and     rcx, r10
  000000014165A83F  and     rcx, rax
  000000014165A842  lea     rdx, [r13+1]
  000000014165A846  mov     [rsp+6A8h+var_2B0], rdx
  000000014165A84E  imul    rcx, rdx
  000000014165A852  add     rcx, r8
  000000014165A855  mov     r8, 7C69DE47A524B6F5h
  000000014165A85F  imul    r8, r14
  000000014165A863  and     r8, [rsp+6A8h+var_608]
  000000014165A86B  not     r8
  000000014165A86E  mov     [rsp+6A8h+var_408], r8
  000000014165A876  mov     rdx, 37DEC54A7B7A1937h
  000000014165A880  imul    rdx, r14
  000000014165A884  add     rdx, r8
  000000014165A887  mov     rax, 0E5BCBB779FC0FBD3h
  000000014165A891  imul    rax, r14
  000000014165A895  add     rax, r8
  000000014165A898  not     rax
  000000014165A89B  and     rax, r15
  000000014165A89E  not     rax
  000000014165A8A1  and     rax, rdx
  000000014165A8A4  movzx   edi, byte ptr [rsp+6A8h+var_660]
  000000014165A8A9  test    dil, bpl
  000000014165A8AC  cmovnz  rax, rcx
  000000014165A8B0  mov     [rsp+6A8h+var_318], rax
  000000014165A8B8  mov     rcx, r11
  000000014165A8BB  shl     rcx, 13h
  000000014165A8BF  not     rcx
  000000014165A8C2  shr     r11, 2Dh
  000000014165A8C6  not     r11
  000000014165A8C9  and     r11, rcx
  000000014165A8CC  mov     rbx, 19B4F83604874E6Bh
  000000014165A8D6  or      rbx, r11
  000000014165A8D9  not     r11
  000000014165A8DC  mov     rcx, 0E64B07C9FB78B194h
  000000014165A8E6  or      rcx, r11
  000000014165A8E9  and     rbx, rcx
  000000014165A8EC  mov     rax, rbx
  000000014165A8EF  shr     rax, 27h
  000000014165A8F3  not     eax
  000000014165A8F5  and     eax, 41h
  000000014165A8F8  mov     rcx, rbx
  000000014165A8FB  shr     rcx, 4
  000000014165A8FF  not     ecx
  000000014165A901  and     ecx, 4C800001h
  000000014165A907  imul    rcx, rax
  000000014165A90B  mov     r11, rcx
  000000014165A90E  mov     [rsp+6A8h+var_6A8], rcx
  000000014165A912  mov     rdx, [rsp+6A8h+var_680]
  000000014165A917  mov     r8d, edx
  000000014165A91A  not     r8d
  000000014165A91D  mov     eax, r8d
  000000014165A920  shr     eax, 0Bh
  000000014165A923  and     eax, 49h
  000000014165A926  mov     ecx, r8d
  000000014165A929  mov     r9, r8
  000000014165A92C  mov     [rsp+6A8h+var_4D0], r8
  000000014165A934  shr     ecx, 0Ch
  000000014165A937  and     ecx, 25h
  000000014165A93A  imul    rcx, rax
  000000014165A93E  mov     r8, rcx
  000000014165A941  mov     [rsp+6A8h+var_5C0], rcx
  000000014165A949  mov     rax, rdx
  000000014165A94C  shr     rax, 25h
  000000014165A950  not     eax
  000000014165A952  and     eax, 801h
  000000014165A957  mov     ecx, r9d
  000000014165A95A  and     ecx, 24501h
  000000014165A960  imul    rcx, rax
  000000014165A964  mov     r10, rcx
  000000014165A967  mov     [rsp+6A8h+var_610], rcx
  000000014165A96F  imul    eax, r14d, 78DBD528h
  000000014165A976  mov     [rsp+6A8h+var_428], rax
  000000014165A97E  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165A982  add     rcx, 6A8h
  000000014165A989  mov     [rsp+6A8h+var_2F8], rcx
  000000014165A991  mov     rax, r8
  000000014165A994  imul    rax, rcx
  000000014165A998  imul    ecx, r14d, 0D319B578h
  000000014165A99F  mov     [rsp+6A8h+var_658], rcx
  000000014165A9A4  add     rcx, rsp
  000000014165A9A7  add     rcx, 6A8h
  000000014165A9AE  mov     [rsp+6A8h+var_2E8], rcx
  000000014165A9B6  imul    r10, rcx
  000000014165A9BA  add     r10, rax
  000000014165A9BD  mov     rax, rbx
  000000014165A9C0  shr     rax, 31h
  000000014165A9C4  not     eax
  000000014165A9C6  mov     [rsp+6A8h+var_70], rax
  000000014165A9CE  mov     r12d, eax
  000000014165A9D1  and     r12d, 25h
  000000014165A9D5  imul    ecx, r14d, 7Dh ; '}'
  000000014165A9D9  mov     r13, [rsp+6A8h+var_5B8]
  000000014165A9E1  shr     r13, cl
  000000014165A9E4  mov     [rsp+6A8h+var_5B8], r13
  000000014165A9EC  mov     ecx, r13d
  000000014165A9EF  not     ecx
  000000014165A9F1  imul    eax, r14d, 6D993EF7h
  000000014165A9F8  mov     [rsp+6A8h+var_420], eax
  000000014165A9FF  and     ecx, eax
  000000014165AA01  mov     rdx, [rsp+6A8h+var_638]
  000000014165AA06  lea     rax, [rsp+rdx+6A8h+var_6A8]
  000000014165AA0A  add     rax, 6A8h
  000000014165AA10  imul    rax, r11
  000000014165AA14  imul    r8d, r14d, 0D922A430h
  000000014165AA1B  mov     [rsp+6A8h+var_300], r8
  000000014165AA23  add     r8, rsp
  000000014165AA26  add     r8, 6A8h
  000000014165AA2D  mov     [rsp+6A8h+var_310], r8
  000000014165AA35  mov     r9, r12
  000000014165AA38  mov     [rsp+6A8h+var_5F0], r12
  000000014165AA40  imul    r9, r8
  000000014165AA44  test    cl, 1
  000000014165AA47  cmovz   r10, [rsp+6A8h+var_460]
  000000014165AA50  mov     [rsp+6A8h+var_5D8], r10
  000000014165AA58  add     r9, rax
  000000014165AA5B  test    cl, 1
  000000014165AA5E  mov     rsi, [rsp+6A8h+var_668]
  000000014165AA63  lea     rax, [rsp+rsi+6A8h]
  000000014165AA6B  mov     [rsp+6A8h+var_4E0], rax
  000000014165AA73  cmovz   r9, rax
  000000014165AA77  mov     [rsp+6A8h+var_4E8], r9
  000000014165AA7F  imul    r8d, r14d, 0D2A86A38h
  000000014165AA86  mov     [rsp+6A8h+var_590], r8
  000000014165AA8E  mov     r11d, edi
  000000014165AA91  mov     r15d, ebp
  000000014165AA94  mov     byte ptr [rsp+6A8h+var_650], bpl
  000000014165AA99  test    dil, bpl
  000000014165AA9C  mov     rbp, [rsp+6A8h+var_468]
  000000014165AAA4  mov     rax, rbp
  000000014165AAA7  cmovnz  rax, r8
  000000014165AAAB  mov     [rsp+6A8h+var_3A0], rax
  000000014165AAB3  imul    eax, r14d, 92C4BD08h
  000000014165AABA  mov     [rsp+6A8h+var_488], rax
  000000014165AAC2  test    dil, r15b
  000000014165AAC5  cmovnz  rax, [rsp+6A8h+var_5C8]
  000000014165AACE  mov     [rsp+6A8h+var_3D8], rax
  000000014165AAD6  imul    eax, r14d, 85D04918h
  000000014165AADD  mov     [rsp+6A8h+var_5F8], rax
  000000014165AAE5  imul    r10d, r14d, 327DEE00h
  000000014165AAEC  mov     [rsp+6A8h+var_4F8], r10
  000000014165AAF4  test    dil, r15b
  000000014165AAF7  cmovnz  r10, rax
  000000014165AAFB  imul    r8d, r14d, 65DE7280h
  000000014165AB02  mov     [rsp+6A8h+var_600], r8
  000000014165AB0A  test    dil, r15b
  000000014165AB0D  mov     rax, [rsp+6A8h+var_688]
  000000014165AB12  cmovnz  rax, r8
  000000014165AB16  mov     [rsp+6A8h+var_3D0], rax
  000000014165AB1E  imul    eax, r14d, 8C4A8310h
  000000014165AB25  mov     [rsp+6A8h+var_480], rax
  000000014165AB2D  test    dil, r15b
  000000014165AB30  cmovnz  rax, rsi
  000000014165AB34  mov     r13, rsi
  000000014165AB37  mov     [rsp+6A8h+var_3E0], rax
  000000014165AB3F  imul    eax, r14d, 58E9FE90h
  000000014165AB46  mov     [rsp+6A8h+var_570], rax
  000000014165AB4E  test    dil, r15b
  000000014165AB51  mov     r8, [rsp+6A8h+var_5D0]
  000000014165AB59  cmovnz  r8, rax
  000000014165AB5D  mov     [rsp+6A8h+var_3E8], r8
  000000014165AB65  imul    r8d, r14d, 1F808B58h
  000000014165AB6C  mov     [rsp+6A8h+var_690], r8
  000000014165AB71  imul    eax, r14d, 0B930CD98h
  000000014165AB78  mov     [rsp+6A8h+var_560], rax
  000000014165AB80  test    dil, r15b
  000000014165AB83  cmovnz  rax, r8
  000000014165AB87  mov     [rsp+6A8h+var_410], rax
  000000014165AB8F  imul    esi, r14d, 0F985C608h
  000000014165AB96  mov     [rsp+6A8h+var_470], rsi
  000000014165AB9E  imul    r8d, r14d, 25FAC550h
  000000014165ABA5  mov     [rsp+6A8h+var_510], r8
  000000014165ABAD  test    dil, r15b
  000000014165ABB0  cmovnz  rsi, r8
  000000014165ABB4  imul    eax, r14d, 0F29A40D0h
  000000014165ABBB  mov     [rsp+6A8h+var_328], rax
  000000014165ABC3  test    dil, r15b
  000000014165ABC6  cmovnz  rdx, rax
  000000014165ABCA  imul    eax, r14d, 2C74FF48h
  000000014165ABD1  mov     [rsp+6A8h+var_3F8], rax
  000000014165ABD9  imul    r8d, r14d, 0EC915218h
  000000014165ABE0  mov     [rsp+6A8h+var_568], r8
  000000014165ABE8  test    dil, r15b
  000000014165ABEB  cmovnz  r8, rax
  000000014165ABEF  imul    edi, r14d, 0CC9F7B80h
  000000014165ABF6  test    r11b, r15b
  000000014165ABF9  mov     r9, rdi
  000000014165ABFC  cmovnz  r9, [rsp+6A8h+var_548]
  000000014165AC05  imul    eax, r14d, 0C5B3F648h
  000000014165AC0C  movzx   r11d, [rsp+6A8h+var_5A8]
  000000014165AC15  test    byte ptr [rsp+6A8h+var_5E0], r11b
  000000014165AC1D  mov     r15, [rsp+6A8h+var_698]
  000000014165AC22  cmovnz  rbp, r15
  000000014165AC26  mov     [rsp+6A8h+var_418], rbp
  000000014165AC2E  mov     [rsp+6A8h+var_330], rax
  000000014165AC36  mov     r11, rax
  000000014165AC39  cmovnz  r11, r13
  000000014165AC3D  mov     [rsp+6A8h+var_400], r11
  000000014165AC45  lea     r13, [rsp+r10+6A8h+var_6A8]
  000000014165AC49  add     r13, 6A8h
  000000014165AC50  imul    r13, [rsp+6A8h+var_6A8]
  000000014165AC55  add     rax, rsp
  000000014165AC58  add     rax, 6A8h
  000000014165AC5E  mov     [rsp+6A8h+var_490], rax
  000000014165AC66  imul    r12, rax
  000000014165AC6A  add     r12, r13
  000000014165AC6D  lea     r13, [rsp+rdi+6A8h+var_6A8]
  000000014165AC71  add     r13, 6A8h
  000000014165AC78  test    cl, 1
  000000014165AC7B  cmovz   r12, r13
  000000014165AC7F  mov     [rsp+6A8h+var_48], r12
  000000014165AC87  mov     rbp, [rsp+6A8h+arg_58]
  000000014165AC8F  mov     [rsp+6A8h+var_430], rbp
  000000014165AC97  mov     r10, rbp
  000000014165AC9A  shr     r10, 0Eh
  000000014165AC9E  not     r10d
  000000014165ACA1  and     r10d, 4000001h
  000000014165ACA8  mov     rdi, rbp
  000000014165ACAB  shr     rdi, 12h
  000000014165ACAF  not     edi
  000000014165ACB1  and     edi, 400001h
  000000014165ACB7  xor     r11d, r11d
  000000014165ACBA  bt      rbp, 37h ; '7'
  000000014165ACBF  setnb   r11b
  000000014165ACC3  imul    r11, rdi
  000000014165ACC7  add     rsi, rsp
  000000014165ACCA  add     rsi, 6A8h
  000000014165ACD1  mov     rdi, r10
  000000014165ACD4  mov     [rsp+6A8h+var_670], r10
  000000014165ACD9  imul    rsi, r10
  000000014165ACDD  mov     r10, r11
  000000014165ACE0  mov     rbp, r11
  000000014165ACE3  mov     [rsp+6A8h+var_638], r11
  000000014165ACE8  imul    r10, [rsp+6A8h+var_618]
  000000014165ACF1  add     r10, rsi
  000000014165ACF4  test    cl, 1
  000000014165ACF7  lea     r11, [rsp+rdx+6A8h]
  000000014165ACFF  cmovz   r10, r13
  000000014165AD03  mov     [rsp+6A8h+var_50], r10
  000000014165AD0B  mov     r10, [rsp+6A8h+var_6A0]
  000000014165AD10  imul    r11, r10
  000000014165AD14  mov     rdx, [rsp+6A8h+var_2E8]
  000000014165AD1C  mov     rsi, [rsp+6A8h+var_678]
  000000014165AD21  imul    rdx, rsi
  000000014165AD25  add     rdx, r11
  000000014165AD28  mov     rax, [rsp+6A8h+var_5D0]
  000000014165AD30  lea     r11, [rsp+rax+6A8h+var_6A8]
  000000014165AD34  add     r11, 6A8h
  000000014165AD3B  test    cl, 1
  000000014165AD3E  lea     r8, [rsp+r8+6A8h]
  000000014165AD46  cmovz   rdx, r13
  000000014165AD4A  mov     [rsp+6A8h+var_2E8], rdx
  000000014165AD52  imul    r11, rsi
  000000014165AD56  imul    r8, r10
  000000014165AD5A  add     r8, r11
  000000014165AD5D  test    cl, 1
  000000014165AD60  lea     rax, [rsp+r9+6A8h]
  000000014165AD68  cmovz   r8, r13
  000000014165AD6C  mov     [rsp+6A8h+var_58], r8
  000000014165AD74  imul    rax, rdi
  000000014165AD78  not     rax
  000000014165AD7B  mov     r12, [rsp+6A8h+var_2F8]
  000000014165AD83  imul    r12, rbp
  000000014165AD87  not     r12
  000000014165AD8A  and     r12, rax
  000000014165AD8D  test    cl, 1
  000000014165AD90  not     r12
  000000014165AD93  cmovz   r12, r13
  000000014165AD97  mov     [rsp+6A8h+var_2F8], r12
  000000014165AD9F  mov     rax, [rsp+6A8h+var_4F8]
  000000014165ADA7  add     rax, rsp
  000000014165ADAA  add     rax, 6A8h
  000000014165ADB0  mov     rbp, [rsp+6A8h+var_5C0]
  000000014165ADB8  imul    rax, rbp
  000000014165ADBC  mov     rdi, [rsp+6A8h+var_610]
  000000014165ADC4  mov     rdx, r13
  000000014165ADC7  imul    rdi, r13
  000000014165ADCB  add     rdi, rax
  000000014165ADCE  test    cl, 1
  000000014165ADD1  cmovz   rdi, r13
  000000014165ADD5  imul    eax, r14d, 52E10FD8h
  000000014165ADDC  mov     [rsp+6A8h+var_518], rax
  000000014165ADE4  test    cl, 1
  000000014165ADE7  lea     r13, [rsp+rax+6A8h]
  000000014165ADEF  cmovnz  rdx, r13
  000000014165ADF3  mov     [rsp+6A8h+var_68], rdx
  000000014165ADFB  mov     ecx, ebx
  000000014165ADFD  not     ecx
  000000014165ADFF  mov     eax, ecx
  000000014165AE01  and     eax, 48000001h
  000000014165AE06  shr     rbx, 0Ch
  000000014165AE0A  not     ebx
  000000014165AE0C  and     ebx, 4C8001h
  000000014165AE12  imul    rbx, rax
  000000014165AE16  mov     rdx, rcx
  000000014165AE19  mov     eax, edx
  000000014165AE1B  shr     eax, 1
  000000014165AE1D  and     eax, 64000001h
  000000014165AE22  shr     edx, 1Ah
  000000014165AE25  and     edx, 0FFFFFFF3h
  000000014165AE28  imul    rdx, rax
  000000014165AE2C  imul    eax, r14d, 7F560F20h
  000000014165AE33  mov     [rsp+6A8h+var_520], rax
  000000014165AE3B  add     rax, rsp
  000000014165AE3E  add     rax, 6A8h
  000000014165AE44  mov     [rsp+6A8h+var_308], rax
  000000014165AE4C  mov     rcx, rbx
  000000014165AE4F  imul    rcx, rax
  000000014165AE53  mov     rax, [rsp+6A8h+var_5F8]
  000000014165AE5B  add     rax, rsp
  000000014165AE5E  add     rax, 6A8h
  000000014165AE64  imul    rax, rdx
  000000014165AE68  mov     [rsp+6A8h+var_578], rdx
  000000014165AE70  add     rax, rcx
  000000014165AE73  mov     rcx, [rsp+6A8h+var_620]
  000000014165AE7B  add     rcx, rsp
  000000014165AE7E  add     rcx, 6A8h
  000000014165AE85  mov     r10, [rsp+6A8h+var_6A8]
  000000014165AE89  imul    rcx, r10
  000000014165AE8D  not     rcx
  000000014165AE90  not     rax
  000000014165AE93  and     rax, rcx
  000000014165AE96  mov     rcx, [rsp+6A8h+var_580]
  000000014165AE9E  add     rcx, rsp
  000000014165AEA1  add     rcx, 6A8h
  000000014165AEA8  imul    rcx, rbx
  000000014165AEAC  not     rcx
  000000014165AEAF  mov     r8, [rsp+6A8h+var_628]
  000000014165AEB7  add     r8, rsp
  000000014165AEBA  add     r8, 6A8h
  000000014165AEC1  imul    r8, rdx
  000000014165AEC5  not     r8
  000000014165AEC8  and     r8, rcx
  000000014165AECB  imul    ecx, r14d, 1FF1D698h
  000000014165AED2  mov     [rsp+6A8h+var_440], rcx
  000000014165AEDA  add     rcx, rsp
  000000014165AEDD  add     rcx, 6A8h
  000000014165AEE4  imul    rcx, r10
  000000014165AEE8  not     r8
  000000014165AEEB  add     r8, rcx
  000000014165AEEE  not     r8
  000000014165AEF1  imul    ecx, r14d, 5F643888h
  000000014165AEF8  mov     [rsp+6A8h+var_438], rcx
  000000014165AF00  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014165AF04  add     rdx, 6A8h
  000000014165AF0B  mov     rcx, [rsp+6A8h+var_5F0]
  000000014165AF13  imul    rdx, rcx
  000000014165AF17  not     rdx
  000000014165AF1A  and     rdx, r8
  000000014165AF1D  lea     rsi, [rsp+r15+6A8h+var_6A8]
  000000014165AF21  add     rsi, 6A8h
  000000014165AF28  imul    rsi, rcx
  000000014165AF2C  mov     r10, rcx
  000000014165AF2F  bt      [rsp+6A8h+var_320], 3Bh ; ';'
  000000014165AF39  setnb   byte ptr [rsp+6A8h+var_530]
  000000014165AF41  mov     rcx, [rsp+6A8h+var_600]
  000000014165AF49  mov     rcx, [rsp+rcx+6A8h]
  000000014165AF51  mov     [rsp+6A8h+var_2C8], rcx
  000000014165AF59  imul    r11d, r14d, 8FF8EB4Ch
  000000014165AF60  add     r11, rcx
  000000014165AF63  test    bl, 1
  000000014165AF66  mov     [rsp+6A8h+var_5D0], rbx
  000000014165AF6E  cmovz   r11, [rsp+6A8h+var_618]
  000000014165AF77  not     rax
  000000014165AF7A  mov     rax, [rsi+rax]
  000000014165AF7E  mov     [rsp+6A8h+var_2B8], rax
  000000014165AF86  mov     rax, [rsp+6A8h+var_4D0]
  000000014165AF8E  shr     eax, 0Fh
  000000014165AF91  and     eax, 5
  000000014165AF94  mov     rcx, rax
  000000014165AF97  mov     rax, [rsp+6A8h+var_680]
  000000014165AF9C  shr     rax, 16h
  000000014165AFA0  not     eax
  000000014165AFA2  and     eax, 4000001h
  000000014165AFA7  imul    rax, rcx
  000000014165AFAB  mov     r8, rax
  000000014165AFAE  mov     [rsp+6A8h+var_628], rax
  000000014165AFB6  mov     rcx, [rsp+6A8h+var_5E0]
  000000014165AFBE  xor     rcx, 1
  000000014165AFC2  mov     [rsp+6A8h+var_618], rcx
  000000014165AFCA  mov     rax, [rsp+6A8h+var_470]
  000000014165AFD2  add     rax, rsp
  000000014165AFD5  add     rax, 6A8h
  000000014165AFDB  imul    rax, rcx
  000000014165AFDF  not     rax
  000000014165AFE2  imul    ecx, r14d, 19065160h
  000000014165AFE9  mov     [rsp+6A8h+var_648], rcx
  000000014165AFEE  lea     rsi, [rsp+rcx+6A8h+var_6A8]
  000000014165AFF2  add     rsi, 6A8h
  000000014165AFF9  imul    rsi, [rsp+6A8h+var_610]
  000000014165B002  not     rsi
  000000014165B005  and     rsi, rax
  000000014165B008  mov     rax, [rsp+6A8h+var_590]
  000000014165B010  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165B014  add     rcx, 6A8h
  000000014165B01B  mov     [rsp+6A8h+var_4D0], rcx
  000000014165B023  mov     rax, rbp
  000000014165B026  imul    rax, rcx
  000000014165B02A  not     rsi
  000000014165B02D  add     rsi, rax
  000000014165B030  lea     ebp, [r14+r14*8]
  000000014165B034  neg     ebp
  000000014165B036  imul    eax, r14d, 0F30B8C10h
  000000014165B03D  mov     [rsp+6A8h+var_528], rax
  000000014165B045  test    r8b, 1
  000000014165B049  lea     rcx, [rsp+rax+6A8h]
  000000014165B051  cmovnz  rsi, rcx
  000000014165B055  mov     rax, [rsp+6A8h+var_490]
  000000014165B05D  imul    rax, [rsp+6A8h+var_640]
  000000014165B063  not     rax
  000000014165B066  mov     r8, rax
  000000014165B069  mov     rax, [rsp+6A8h+var_5C8]
  000000014165B071  add     rax, rsp
  000000014165B074  add     rax, 6A8h
  000000014165B07A  imul    rax, [rsp+6A8h+var_2F0]
  000000014165B083  not     rax
  000000014165B086  and     rax, r8
  000000014165B089  not     rax
  000000014165B08C  mov     r8, [rsp+6A8h+var_560]
  000000014165B094  add     r8, rsp
  000000014165B097  add     r8, 6A8h
  000000014165B09E  mov     [rsp+6A8h+var_538], r8
  000000014165B0A6  mov     r9, [rsp+6A8h+var_6A0]
  000000014165B0AB  imul    r9, r8
  000000014165B0AF  add     r9, rax
  000000014165B0B2  not     r9
  000000014165B0B5  imul    rcx, [rsp+6A8h+var_678]
  000000014165B0BB  not     rcx
  000000014165B0BE  and     rcx, r9
  000000014165B0C1  imul    eax, r14d, 0B2B693A0h
  000000014165B0C8  mov     [rsp+6A8h+var_378], rax
  000000014165B0D0  lea     r8, [rsp+rax+6A8h+var_6A8]
  000000014165B0D4  add     r8, 6A8h
  000000014165B0DB  mov     [rsp+6A8h+var_118], r8
  000000014165B0E3  mov     rax, [rsp+6A8h+var_578]
  000000014165B0EB  imul    rax, r8
  000000014165B0EF  not     rax
  000000014165B0F2  mov     r8, [rsp+6A8h+var_568]
  000000014165B0FA  lea     r9, [rsp+r8+6A8h+var_6A8]
  000000014165B0FE  add     r9, 6A8h
  000000014165B105  imul    r9, rbx
  000000014165B109  not     r9
  000000014165B10C  and     r9, rax
  000000014165B10F  not     r9
  000000014165B112  imul    r13, [rsp+6A8h+var_6A8]
  000000014165B117  add     r13, r9
  000000014165B11A  imul    eax, r14d, 39697338h
  000000014165B121  mov     [rsp+6A8h+var_620], rax
  000000014165B129  add     rax, rsp
  000000014165B12C  add     rax, 6A8h
  000000014165B132  imul    rax, r10
  000000014165B136  not     rax
  000000014165B139  not     r13
  000000014165B13C  and     r13, rax
  000000014165B13F  mov     rax, [rsp+6A8h+var_4C8]
  000000014165B147  mov     rax, [rsp+rax+6A8h]
  000000014165B14F  mov     [rsp+6A8h+var_88], rax
  000000014165B157  mov     rax, [rsp+6A8h+var_488]
  000000014165B15F  mov     rax, [rsp+rax+6A8h]
  000000014165B167  mov     [rsp+6A8h+var_78], rax
  000000014165B16F  not     rdx
  000000014165B172  mov     rax, [rdx]
  000000014165B175  mov     [rsp+6A8h+var_4C8], rax
  000000014165B17D  mov     rax, [rdi]
  000000014165B180  mov     [rsp+6A8h+var_A8], rax
  000000014165B188  mov     rax, [rsi]
  000000014165B18B  mov     [rsp+6A8h+var_490], rax
  000000014165B193  mov     rax, [rsp+6A8h+var_4E8]
  000000014165B19B  mov     rax, [rax]
  000000014165B19E  mov     [rsp+6A8h+var_A0], rax
  000000014165B1A6  mov     rax, [rsp+6A8h+var_5D8]
  000000014165B1AE  mov     rax, [rax]
  000000014165B1B1  mov     [rsp+6A8h+var_98], rax
  000000014165B1B9  not     rcx
  000000014165B1BC  mov     rdx, [rcx]
  000000014165B1BF  mov     [rsp+6A8h+var_C0], rdx
  000000014165B1C7  mov     rax, [rsp+6A8h+var_4D8]
  000000014165B1CF  mov     rax, [rsp+rax+6A8h]
  000000014165B1D7  mov     [rsp+6A8h+var_90], rax
  000000014165B1DF  not     r13
  000000014165B1E2  mov     rax, [r13+0]
  000000014165B1E6  mov     [rsp+6A8h+var_488], rax
  000000014165B1EE  imul    eax, r14d, 0EC2006D8h
  000000014165B1F5  mov     rax, [rsp+rax+6A8h]
  000000014165B1FD  mov     [rsp+6A8h+var_80], rax
  000000014165B205  mov     r15, [rsp+6A8h+var_668]
  000000014165B20A  mov     rax, [rsp+r15+6A8h]
  000000014165B212  imul    rax, [rsp+6A8h+var_670]
  000000014165B218  mov     [rsp+6A8h+var_4D8], rax
  000000014165B220  mov     r10, 79CCF7E07F211804h
  000000014165B22A  mov     r12, r14
  000000014165B22D  imul    r10, r14
  000000014165B231  add     r10, rdx
  000000014165B234  mov     rbx, 1046A10539C12229h
  000000014165B23E  imul    rbx, r14
  000000014165B242  mov     r9, 99C112A80BB0C76Bh
  000000014165B24C  imul    r9, r14
  000000014165B250  mov     rsi, 81D7F1362DB4E399h
  000000014165B25A  imul    rsi, r14
  000000014165B25E  mov     r8, 41C53CDD4A65D169h
  000000014165B268  imul    r8, r14
  000000014165B26C  mov     rdi, 0D80EA5C346F383D5h
  000000014165B276  imul    rdi, r14
  000000014165B27A  mov     rdx, 96BEDB970FDDE6E8h
  000000014165B284  imul    rdx, r14
  000000014165B288  imul    ecx, r12d, 608EEB8h
  000000014165B28F  mov     [rsp+6A8h+var_5D8], rcx
  000000014165B297  mov     rax, [rsp+6A8h+var_500]
  000000014165B29F  mov     rax, [rsp+rax+6A8h]
  000000014165B2A7  mov     [rsp+6A8h+var_D8], rax
  000000014165B2AF  mov     rax, [rsp+6A8h+var_570]
  000000014165B2B7  mov     rax, [rsp+rax+6A8h]
  000000014165B2BF  mov     [rsp+6A8h+var_D0], rax
  000000014165B2C7  mov     rax, [rsp+6A8h+var_510]
  000000014165B2CF  mov     rax, [rsp+rax+6A8h]
  000000014165B2D7  mov     [rsp+6A8h+var_C8], rax
  000000014165B2DF  mov     rax, [rsp+6A8h+var_688]
  000000014165B2E4  mov     rax, [rsp+rax+6A8h]
  000000014165B2EC  mov     [rsp+6A8h+var_B8], rax
  000000014165B2F4  mov     rax, [rsp+rcx+6A8h]
  000000014165B2FC  mov     [rsp+6A8h+var_B0], rax
  000000014165B304  mov     r13, [rsp+6A8h+var_690]
  000000014165B309  mov     rax, [rsp+r13+6A8h]
  000000014165B311  mov     [rsp+6A8h+var_4E8], rax
  000000014165B319  mov     rax, 9E6654F5FA4F5B35h
  000000014165B323  mov     rax, 86B2B8705097A248h
  000000014165B32D  mov     rax, 465CDD03B63A2401h
  000000014165B337  mov     rax, 0B1CD22666C980600h
  000000014165B341  test    rbp, 0
  000000014165B348  call    locret_14165B35D  ; -> locret_14165B35D
  000000014165B34D  js      loc_14165B358
  000000014165B353  jmp     loc_14165B35E
  000000014165B358  jmp     loc_14165E2B6
  000000014165B35D  retn
  000000014165B35E  nop
  000000014165B35F  jmp     loc_14165B3BD
  000000014165B364  mov     rax, 9E6654F5FA4F5B35h
  000000014165B36E  mov     rax, 86B2B8705097A248h
  000000014165B378  mov     rax, 465CDD03B63A2401h
  000000014165B382  mov     rax, 0B1CD22666C980600h
  000000014165B38C  mov     rax, 0BA1385179BF56587h
  000000014165B396  mov     rax, 6D532748B1D1304Eh
  000000014165B3A0  test    rax, 0
  000000014165B3A6  call    locret_14165B3B6  ; -> locret_14165B3B6
  000000014165B3AB  jnb     loc_14165B3B7
  000000014165B3B1  jmp     loc_14165A8A4
  000000014165B3B6  retn
  000000014165B3B7  nop
  000000014165B3B8  jmp     loc_14165B416
  000000014165B3BD  mov     rax, 9E6654F5FA4F5B35h
  000000014165B3C7  mov     rax, 86B2B8705097A248h
  000000014165B3D1  mov     rax, 465CDD03B63A2401h
  000000014165B3DB  mov     rax, 0B1CD22666C980600h
  000000014165B3E5  mov     rax, 0BA1385179BF56587h
  000000014165B3EF  mov     rax, 6D532748B1D1304Eh
  000000014165B3F9  test    rax, 0
  000000014165B3FF  call    locret_14165B40F  ; -> locret_14165B40F
  000000014165B404  jp      loc_14165B410
  000000014165B40A  jmp     loc_14165DCA3
  000000014165B40F  retn
  000000014165B410  nop
  000000014165B411  jmp     loc_14165B364
  000000014165B416  mov     rax, 9E6654F5FA4F5B35h
  000000014165B420  mov     rax, 86B2B8705097A248h
  000000014165B42A  mov     rax, 465CDD03B63A2401h
  000000014165B434  mov     rax, 0B1CD22666C980600h
  000000014165B43E  mov     rax, 0BA1385179BF56587h
  000000014165B448  mov     rax, 6D532748B1D1304Eh
  000000014165B452  imul    eax, r12d, 0D993EF70h
  000000014165B459  imul    ecx, r12d, 0DA6336AFh
  000000014165B460  bt      [rsp+6A8h+var_478], 3Dh ; '='
  000000014165B46A  mov     r14d, [r11]
  000000014165B46D  mov     [rsp+6A8h+var_E8], r14
  000000014165B475  setnb   r11b
  000000014165B479  test    r14b, bpl
  000000014165B47C  cmovz   rcx, rax
  000000014165B480  setnz   al
  000000014165B483  add     rcx, r10
  000000014165B486  mov     [rsp+6A8h+var_448], rcx
  000000014165B48E  mov     r14, rcx
  000000014165B491  not     r14
  000000014165B494  and     r9, r14
  000000014165B497  not     r9
  000000014165B49A  and     r9, rbx
  000000014165B49D  or      al, r11b
  000000014165B4A0  and     r8, r14
  000000014165B4A3  movzx   r10d, byte ptr [rsp+6A8h+var_530]
  000000014165B4AC  test    r10b, al
  000000014165B4AF  mov     rcx, [rsp+6A8h+var_470]
  000000014165B4B7  cmovnz  rcx, [rsp+6A8h+var_590]
  000000014165B4C0  mov     [rsp+6A8h+var_470], rcx
  000000014165B4C8  cmovnz  rdx, rdi
  000000014165B4CC  mov     [rsp+6A8h+var_E0], rdx
  000000014165B4D4  mov     rdx, [rsp+6A8h+var_300]
  000000014165B4DC  cmovnz  rdx, [rsp+6A8h+var_630]
  000000014165B4E2  mov     [rsp+6A8h+var_300], rdx
  000000014165B4EA  not     r8
  000000014165B4ED  mov     rdx, [rsp+6A8h+var_468]
  000000014165B4F5  cmovz   rdx, r15
  000000014165B4F9  mov     [rsp+6A8h+var_468], rdx
  000000014165B501  and     r8, rsi
  000000014165B504  test    r10b, al
  000000014165B507  mov     esi, r10d
  000000014165B50A  cmovnz  r8, r9
  000000014165B50E  mov     [rsp+6A8h+var_F8], r8
  000000014165B516  mov     r11, [rsp+6A8h+var_5E8]
  000000014165B51E  mov     rcx, r11
  000000014165B521  cmovnz  rcx, [rsp+6A8h+var_598]
  000000014165B52A  mov     [rsp+6A8h+var_100], rcx
  000000014165B532  mov     rdx, 4112D5B21CE8583h
  000000014165B53C  imul    rdx, r12
  000000014165B540  mov     r8, 0F96A3083351F4B99h
  000000014165B54A  imul    r8, r12
  000000014165B54E  and     r8, r14
  000000014165B551  not     r8
  000000014165B554  and     r8, rdx
  000000014165B557  mov     rdx, 1AF2B291004C67F7h
  000000014165B561  imul    rdx, r12
  000000014165B565  and     rdx, [rsp+6A8h+var_680]
  000000014165B56A  not     rdx
  000000014165B56D  mov     r9, 3E6EC247D0F6C42Dh
  000000014165B577  imul    r9, r12
  000000014165B57B  add     r9, rdx
  000000014165B57E  mov     rcx, 7187062A4D6C14C5h
  000000014165B588  imul    rcx, r12
  000000014165B58C  add     rcx, rdx
  000000014165B58F  not     rcx
  000000014165B592  and     rcx, r14
  000000014165B595  not     rcx
  000000014165B598  and     rcx, r9
  000000014165B59B  test    r10b, al
  000000014165B59E  cmovnz  rcx, r8
  000000014165B5A2  mov     [rsp+6A8h+var_5C8], rcx
  000000014165B5AA  mov     r8, [rsp+6A8h+var_548]
  000000014165B5B2  cmovz   r8, [rsp+6A8h+var_620]
  000000014165B5BB  mov     [rsp+6A8h+var_548], r8
  000000014165B5C3  mov     r9, 0EC92FFE5FDBD7589h
  000000014165B5CD  imul    r9, r12
  000000014165B5D1  mov     r8, 0B9603EBA57D0042Fh
  000000014165B5DB  imul    r8, r12
  000000014165B5DF  and     r8, r14
  000000014165B5E2  not     r8
  000000014165B5E5  and     r8, r9
  000000014165B5E8  mov     r9, 79CEBB07EFA73389h
  000000014165B5F2  imul    r9, r12
  000000014165B5F6  add     r9, rdx
  000000014165B5F9  mov     rcx, 35C0BEAF61819061h
  000000014165B603  imul    rcx, r12
  000000014165B607  add     rcx, rdx
  000000014165B60A  not     rcx
  000000014165B60D  and     rcx, r14
  000000014165B610  not     rcx
  000000014165B613  and     rcx, r9
  000000014165B616  test    r10b, al
  000000014165B619  cmovnz  rcx, r8
  000000014165B61D  mov     [rsp+6A8h+var_108], rcx
  000000014165B625  mov     rcx, [rsp+6A8h+var_2C0]
  000000014165B62D  cmovnz  rcx, [rsp+6A8h+var_5B0]
  000000014165B636  mov     [rsp+6A8h+var_110], rcx
  000000014165B63E  mov     r9, 50BB2516F9BA640h
  000000014165B648  imul    r9, r12
  000000014165B64C  add     r9, rdx
  000000014165B64F  mov     r8, 4DD2A714E652h
  000000014165B659  imul    r8, r12
  000000014165B65D  add     r8, rdx
  000000014165B660  mov     r10, 28CD12768B5396A8h
  000000014165B66A  imul    r10, r12
  000000014165B66E  add     r10, rdx
  000000014165B671  mov     rcx, 3B4023AB4D87A43Ah
  000000014165B67B  imul    rcx, r12
  000000014165B67F  add     rcx, rdx
  000000014165B682  not     r8
  000000014165B685  and     r8, r14
  000000014165B688  not     r8
  000000014165B68B  and     r8, r9
  000000014165B68E  not     rcx
  000000014165B691  and     rcx, r14
  000000014165B694  not     rcx
  000000014165B697  and     rcx, r10
  000000014165B69A  mov     rdx, rcx
  000000014165B69D  test    sil, al
  000000014165B6A0  mov     rcx, [rsp+6A8h+var_550]
  000000014165B6A8  cmovnz  rcx, [rsp+6A8h+var_480]
  000000014165B6B1  mov     [rsp+6A8h+var_550], rcx
  000000014165B6B9  cmovnz  rdx, r8
  000000014165B6BD  mov     [rsp+6A8h+var_120], rdx
  000000014165B6C5  mov     rbp, [rsp+6A8h+var_688]
  000000014165B6CA  cmovz   r11, rbp
  000000014165B6CE  mov     [rsp+6A8h+var_5E8], r11
  000000014165B6D6  imul    ecx, r12d, 7FC75A60h
  000000014165B6DD  test    sil, al
  000000014165B6E0  cmovz   rcx, [rsp+6A8h+var_378]
  000000014165B6E9  mov     [rsp+6A8h+var_378], rcx
  000000014165B6F1  mov     rcx, [rsp+6A8h+var_520]
  000000014165B6F9  cmovnz  rcx, [rsp+6A8h+var_5F8]
  000000014165B702  mov     [rsp+6A8h+var_128], rcx
  000000014165B70A  imul    r8d, r12d, 0DF9CDE28h
  000000014165B711  test    sil, al
  000000014165B714  mov     rdi, [rsp+6A8h+var_328]
  000000014165B71C  cmovnz  rdi, [rsp+6A8h+var_330]
  000000014165B725  mov     rcx, [rsp+6A8h+var_560]
  000000014165B72D  cmovnz  rcx, r15
  000000014165B731  mov     [rsp+6A8h+var_560], rcx
  000000014165B739  mov     r10, [rsp+6A8h+var_588]
  000000014165B741  mov     rcx, r10
  000000014165B744  cmovnz  rcx, [rsp+6A8h+var_4F0]
  000000014165B74D  mov     [rsp+6A8h+var_138], rcx
  000000014165B755  mov     rcx, r8
  000000014165B758  cmovnz  rcx, [rsp+6A8h+var_518]
  000000014165B761  mov     [rsp+6A8h+var_130], rcx
  000000014165B769  imul    r9d, r12d, 664FBDC0h
  000000014165B770  test    sil, al
  000000014165B773  mov     rcx, r13
  000000014165B776  cmovnz  rcx, [rsp+6A8h+var_528]
  000000014165B77F  mov     [rsp+6A8h+var_140], rcx
  000000014165B787  mov     rcx, [rsp+6A8h+var_5D8]
  000000014165B78F  cmovz   rcx, [rsp+6A8h+var_600]
  000000014165B798  mov     [rsp+6A8h+var_5D8], rcx
  000000014165B7A0  mov     rcx, [rsp+6A8h+var_570]
  000000014165B7A8  cmovnz  rcx, [rsp+6A8h+var_698]
  000000014165B7AE  mov     [rsp+6A8h+var_570], rcx
  000000014165B7B6  mov     rdx, r9
  000000014165B7B9  mov     r13, r9
  000000014165B7BC  cmovnz  rdx, r8
  000000014165B7C0  imul    ecx, r12d, 0CC2E3040h
  000000014165B7C7  mov     [rsp+6A8h+var_540], rcx
  000000014165B7CF  test    sil, al
  000000014165B7D2  mov     rax, [rsp+6A8h+var_568]
  000000014165B7DA  cmovz   rax, rcx
  000000014165B7DE  mov     [rsp+6A8h+var_568], rax
  000000014165B7E6  cmp     [rsp+6A8h+var_4B8], 0
  000000014165B7EF  setz    byte ptr [rsp+6A8h+var_530]
  000000014165B7F7  movzx   ebp, byte ptr [rsp+6A8h+var_660]
  000000014165B7FC  test    byte ptr [rsp+6A8h+var_650], bpl
  000000014165B801  lea     r14, [rsp+6A8h]
  000000014165B809  mov     rax, r14
  000000014165B80C  not     rax
  000000014165B80F  mov     [rsp+6A8h+var_668], rax
  000000014165B814  mov     r9, [rsp+6A8h+var_5A0]
  000000014165B81C  cmovnz  r9, r10
  000000014165B820  mov     rcx, [rsp+6A8h+var_4C8]
  000000014165B828  mov     r10, rcx
  000000014165B82B  not     r10
  000000014165B82E  mov     r15, [rsp+6A8h+var_658]
  000000014165B833  cmovz   r8, r15
  000000014165B837  mov     r11, r14
  000000014165B83A  and     r11, r10
  000000014165B83D  imul    rsi, r11, 0FFFFFFFFFFFFFEEAh
  000000014165B844  not     r11
  000000014165B847  imul    rbx, r11, 0FFFFFFFFFFFFFEE9h
  000000014165B84E  and     r10, rax
  000000014165B851  sub     rbx, r10
  000000014165B854  add     rbx, rsi
  000000014165B857  not     r10
  000000014165B85A  and     r14, rcx
  000000014165B85D  not     r14
  000000014165B860  and     r14, r10
  000000014165B863  sub     rbx, r14
  000000014165B866  add     r8, rsp
  000000014165B869  add     r8, 6A8h
  000000014165B870  mov     rcx, [rsp+6A8h+var_610]
  000000014165B878  imul    r8, rcx
  000000014165B87C  lea     r10, [rsp+rdi+6A8h+var_6A8]
  000000014165B880  add     r10, 6A8h
  000000014165B887  mov     rdi, [rsp+6A8h+var_618]
  000000014165B88F  imul    r10, rdi
  000000014165B893  add     r10, r8
  000000014165B896  mov     r11, [rsp+6A8h+var_5C0]
  000000014165B89E  mov     rax, [rsp+6A8h+var_538]
  000000014165B8A6  imul    rax, r11
  000000014165B8AA  not     rax
  000000014165B8AD  not     r10
  000000014165B8B0  and     r10, rax
  000000014165B8B3  mov     rax, [rsp+6A8h+var_628]
  000000014165B8BB  test    al, 1
  000000014165B8BD  lea     r8, [rsp+r9+6A8h]
  000000014165B8C5  not     r10
  000000014165B8C8  cmovnz  r10, rbx
  000000014165B8CC  mov     [rsp+6A8h+var_480], rbx
  000000014165B8D4  mov     [rsp+6A8h+var_328], r10
  000000014165B8DC  imul    r8, rcx
  000000014165B8E0  lea     r9, [rsp+rdx+6A8h+var_6A8]
  000000014165B8E4  add     r9, 6A8h
  000000014165B8EB  imul    r9, rdi
  000000014165B8EF  add     r9, r8
  000000014165B8F2  mov     rcx, [rsp+6A8h+var_588]
  000000014165B8FA  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014165B8FE  add     rdx, 6A8h
  000000014165B905  imul    rdx, r11
  000000014165B909  not     rdx
  000000014165B90C  not     r9
  000000014165B90F  and     r9, rdx
  000000014165B912  test    al, 1
  000000014165B914  not     r9
  000000014165B917  cmovnz  r9, rbx
  000000014165B91B  mov     [rsp+6A8h+var_330], r9
  000000014165B923  mov     rdx, 9EE6FF92897A5749h
  000000014165B92D  imul    rdx, r12
  000000014165B931  mov     r8, 0F271C8B2C60D6407h
  000000014165B93B  imul    r8, r12
  000000014165B93F  movzx   esi, byte ptr [rsp+6A8h+var_650]
  000000014165B944  test    bpl, sil
  000000014165B947  cmovnz  r13, [rsp+6A8h+var_580]
  000000014165B950  mov     [rsp+6A8h+var_538], r13
  000000014165B958  cmovnz  r8, rdx
  000000014165B95C  mov     [rsp+6A8h+var_588], r8
  000000014165B964  mov     rdx, 2357F6A635FA9120h
  000000014165B96E  imul    rdx, r12
  000000014165B972  mov     r8, 69A474444EFB8D50h
  000000014165B97C  imul    r8, r12
  000000014165B980  mov     r11, [rsp+6A8h+var_5E0]
  000000014165B988  movzx   ebx, [rsp+6A8h+var_5A8]
  000000014165B990  test    r11b, bl
  000000014165B993  cmovnz  r8, rdx
  000000014165B997  mov     [rsp+6A8h+var_590], r8
  000000014165B99F  mov     rdx, 9D0EC354A1DC7418h
  000000014165B9A9  imul    rdx, r12
  000000014165B9AD  mov     r10, [rsp+6A8h+var_338]
  000000014165B9B5  add     rdx, r10
  000000014165B9B8  mov     r8, 863ECEA7A571A5BFh
  000000014165B9C2  imul    r8, r12
  000000014165B9C6  add     r8, r10
  000000014165B9C9  not     r8
  000000014165B9CC  mov     rax, [rsp+6A8h+var_3A8]
  000000014165B9D4  and     r8, rax
  000000014165B9D7  not     r8
  000000014165B9DA  and     r8, rdx
  000000014165B9DD  mov     rdx, 359BC7F96B10ABBh
  000000014165B9E7  imul    rdx, r12
  000000014165B9EB  mov     r9, 0F2F1EC573C567BB5h
  000000014165B9F5  imul    r9, r12
  000000014165B9F9  and     r9, rax
  000000014165B9FC  not     r9
  000000014165B9FF  and     r9, rdx
  000000014165BA02  test    r11b, bl
  000000014165BA05  cmovnz  r15, [rsp+6A8h+var_540]
  000000014165BA0E  mov     [rsp+6A8h+var_658], r15
  000000014165BA13  cmovnz  r9, r8
  000000014165BA17  mov     [rsp+6A8h+var_580], r9
  000000014165BA1F  mov     rdx, 9CD3D9857DADC683h
  000000014165BA29  imul    rdx, r12
  000000014165BA2D  mov     rcx, 0FB997F9D5BA158EDh
  000000014165BA37  imul    rcx, r12
  000000014165BA3B  and     rcx, rax
  000000014165BA3E  not     rcx
  000000014165BA41  and     rcx, rdx
  000000014165BA44  mov     rdx, 0D89B74F3E8C4DB98h
  000000014165BA4E  imul    rdx, r12
  000000014165BA52  add     rdx, r10
  000000014165BA55  mov     r8, 90CDF1E23433EA2Dh
  000000014165BA5F  imul    r8, r12
  000000014165BA63  add     r8, r10
  000000014165BA66  not     r8
  000000014165BA69  and     r8, rax
  000000014165BA6C  not     r8
  000000014165BA6F  and     r8, rdx
  000000014165BA72  test    r11b, bl
  000000014165BA75  mov     rdx, [rsp+6A8h+var_690]
  000000014165BA7A  cmovnz  rdx, [rsp+6A8h+var_598]
  000000014165BA83  mov     [rsp+6A8h+var_690], rdx
  000000014165BA88  cmovnz  r8, rcx
  000000014165BA8C  mov     [rsp+6A8h+var_598], r8
  000000014165BA94  mov     rcx, 6A4CCE484A12A247h
  000000014165BA9E  imul    rcx, r12
  000000014165BAA2  mov     rdx, 0B9E3A4A19AF55309h
  000000014165BAAC  imul    rdx, r12
  000000014165BAB0  and     rdx, rax
  000000014165BAB3  not     rdx
  000000014165BAB6  and     rdx, rcx
  000000014165BAB9  mov     rcx, 306495F7ECC01270h
  000000014165BAC3  imul    rcx, r12
  000000014165BAC7  add     rcx, r10
  000000014165BACA  mov     rdi, 4B90DB8E378E1B1Dh
  000000014165BAD4  imul    rdi, r12
  000000014165BAD8  add     rdi, r10
  000000014165BADB  not     rdi
  000000014165BADE  and     rdi, rax
  000000014165BAE1  not     rdi
  000000014165BAE4  and     rdi, rcx
  000000014165BAE7  mov     rax, r11
  000000014165BAEA  test    al, bl
  000000014165BAEC  cmovnz  rdi, rdx
  000000014165BAF0  imul    edx, r12d, 86419458h
  000000014165BAF7  mov     [rsp+6A8h+var_540], rdx
  000000014165BAFF  test    al, bl
  000000014165BB01  mov     r15, [rsp+6A8h+var_5A0]
  000000014165BB09  cmovnz  r15, [rsp+6A8h+var_518]
  000000014165BB12  mov     r13, [rsp+6A8h+var_688]
  000000014165BB17  cmovnz  r13, [rsp+6A8h+var_440]
  000000014165BB20  mov     rax, [rsp+6A8h+var_648]
  000000014165BB25  cmovz   rax, rdx
  000000014165BB29  mov     [rsp+6A8h+var_648], rax
  000000014165BB2E  mov     rcx, 0A5306B58A494743Fh
  000000014165BB38  imul    rcx, r12
  000000014165BB3C  mov     r8, 5160621C99F845C2h
  000000014165BB46  imul    r8, r12
  000000014165BB4A  mov     r9, [rsp+6A8h+var_508]
  000000014165BB52  and     r8, r9
  000000014165BB55  not     r8
  000000014165BB58  and     r8, rcx
  000000014165BB5B  mov     rcx, 97B066857B6822C9h
  000000014165BB65  imul    rcx, r12
  000000014165BB69  mov     rdx, 592ABC65018FA9E1h
  000000014165BB73  imul    rdx, r12
  000000014165BB77  and     rdx, r9
  000000014165BB7A  not     rdx
  000000014165BB7D  and     rdx, rcx
  000000014165BB80  test    bpl, sil
  000000014165BB83  cmovnz  rdx, r8
  000000014165BB87  mov     qword ptr [rsp+6A8h+var_5A8], rdx
  000000014165BB8F  imul    ecx, r12d, 0E5A5CCE0h
  000000014165BB96  mov     [rsp+6A8h+var_3A8], rcx
  000000014165BB9E  test    bpl, sil
  000000014165BBA1  mov     rax, [rsp+6A8h+var_698]
  000000014165BBA6  cmovnz  rax, rcx
  000000014165BBAA  mov     [rsp+6A8h+var_698], rax
  000000014165BBAF  mov     rcx, 0C5526CD89D7AFE3Dh
  000000014165BBB9  imul    rcx, r12
  000000014165BBBD  mov     r8, 826153C3A55700CCh
  000000014165BBC7  imul    r8, r12
  000000014165BBCB  mov     rax, r9
  000000014165BBCE  and     r8, r9
  000000014165BBD1  not     r8
  000000014165BBD4  and     r8, rcx
  000000014165BBD7  mov     rcx, 7244EA80A1F3E015h
  000000014165BBE1  imul    rcx, r12
  000000014165BBE5  mov     r9, 8D27EE78C73D4109h
  000000014165BBEF  imul    r9, r12
  000000014165BBF3  and     r9, rax
  000000014165BBF6  not     r9
  000000014165BBF9  and     r9, rcx
  000000014165BBFC  test    bpl, sil
  000000014165BBFF  cmovnz  r9, r8
  000000014165BC03  mov     [rsp+6A8h+var_5A0], r9
  000000014165BC0B  mov     r8, 648477CD89AA4D97h
  000000014165BC15  imul    r8, r12
  000000014165BC19  mov     rcx, 0AA24FF36F1AE4732h
  000000014165BC23  imul    rcx, r12
  000000014165BC27  and     rcx, rax
  000000014165BC2A  not     rcx
  000000014165BC2D  and     rcx, r8
  000000014165BC30  mov     r9, 0E488115BA4A0D02Eh
  000000014165BC3A  imul    r9, r12
  000000014165BC3E  mov     r10, [rsp+6A8h+var_408]
  000000014165BC46  add     r9, r10
  000000014165BC49  mov     r8, 0F6258D2F75F532F4h
  000000014165BC53  imul    r8, r12
  000000014165BC57  add     r8, r10
  000000014165BC5A  not     r8
  000000014165BC5D  and     r8, rax
  000000014165BC60  not     r8
  000000014165BC63  and     r8, r9
  000000014165BC66  test    bpl, sil
  000000014165BC69  mov     rbp, [rsp+6A8h+var_438]
  000000014165BC71  cmovnz  rbp, [rsp+6A8h+var_428]
  000000014165BC7A  mov     rbx, [rsp+6A8h+var_5F8]
  000000014165BC82  cmovnz  rbx, [rsp+6A8h+var_4F0]
  000000014165BC8B  mov     rdx, [rsp+6A8h+var_600]
  000000014165BC93  cmovnz  rdx, [rsp+6A8h+var_528]
  000000014165BC9C  cmovnz  r8, rcx
  000000014165BCA0  mov     rax, [rsp+6A8h+var_6A0]
  000000014165BCA5  mov     rcx, rax
  000000014165BCA8  imul    rcx, [rsp+6A8h+var_2B8]
  000000014165BCB1  mov     r9, [rsp+6A8h+var_678]
  000000014165BCB6  imul    r9, [rsp+6A8h+var_4C8]
  000000014165BCBF  add     r9, rcx
  000000014165BCC2  mov     [rsp+6A8h+var_338], r9
  000000014165BCCA  mov     r10, [rsp+6A8h+var_490]
  000000014165BCD2  mov     rcx, r10
  000000014165BCD5  not     rcx
  000000014165BCD8  mov     rsi, [rsp+6A8h+var_668]
  000000014165BCDD  and     rcx, rsi
  000000014165BCE0  lea     r9, ds:0[rcx*8]
  000000014165BCE8  lea     r9, [r9+r9*4]
  000000014165BCEC  not     rcx
  000000014165BCEF  imul    r11, rcx, -27h
  000000014165BCF3  sub     r11, r9
  000000014165BCF6  mov     rcx, rsi
  000000014165BCF9  mov     r14, rsi
  000000014165BCFC  and     rcx, r10
  000000014165BCFF  sub     r11, rcx
  000000014165BD02  mov     [rsp+6A8h+var_4F0], r11
  000000014165BD0A  imul    ecx, r12d, 62h ; 'b'
  000000014165BD0E  mov     r10, [rsp+6A8h+var_608]
  000000014165BD16  shr     r10, cl
  000000014165BD19  mov     ecx, r10d
  000000014165BD1C  not     ecx
  000000014165BD1E  lea     r9, [rsp+rbp+6A8h+var_6A8]
  000000014165BD22  add     r9, 6A8h
  000000014165BD29  mov     ebp, [rsp+6A8h+var_420]
  000000014165BD30  and     ecx, ebp
  000000014165BD32  mov     dword ptr [rsp+6A8h+var_408], ecx
  000000014165BD39  imul    r9, rax
  000000014165BD3D  mov     [rsp+6A8h+var_198], r9
  000000014165BD45  lea     rcx, [rsp+rbx+6A8h+var_6A8]
  000000014165BD49  add     rcx, 6A8h
  000000014165BD50  mov     rax, [rsp+6A8h+var_6A8]
  000000014165BD54  imul    rcx, rax
  000000014165BD58  mov     [rsp+6A8h+var_178], rcx
  000000014165BD60  lea     r11, [rsp+r15+6A8h+var_6A8]
  000000014165BD64  add     r11, 6A8h
  000000014165BD6B  lea     r9, [rsp+rdx+6A8h]
  000000014165BD73  mov     rdx, [rsp+6A8h+var_430]
  000000014165BD7B  mov     ecx, edx
  000000014165BD7D  not     ecx
  000000014165BD7F  mov     r15, [rsp+6A8h+var_578]
  000000014165BD87  imul    r11, r15
  000000014165BD8B  mov     [rsp+6A8h+var_188], r11
  000000014165BD93  imul    r9, rax
  000000014165BD97  mov     [rsp+6A8h+var_180], r9
  000000014165BD9F  shr     ecx, 7
  000000014165BDA2  and     ecx, 3
  000000014165BDA5  xor     r9d, r9d
  000000014165BDA8  bt      rdx, 2Ch ; ','
  000000014165BDAD  setnb   r9b
  000000014165BDB1  imul    r9, rcx
  000000014165BDB5  mov     [rsp+6A8h+var_5F8], r9
  000000014165BDBD  mov     rcx, rdx
  000000014165BDC0  shr     rcx, 13h
  000000014165BDC4  not     ecx
  000000014165BDC6  and     ecx, 200001h
  000000014165BDCC  xor     ebx, ebx
  000000014165BDCE  bt      rdx, 39h ; '9'
  000000014165BDD3  setnb   bl
  000000014165BDD6  imul    rbx, rcx
  000000014165BDDA  mov     rax, [rsp+6A8h+var_3B8]
  000000014165BDE2  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BDE6  add     rcx, 6A8h
  000000014165BDED  imul    rcx, rbx
  000000014165BDF1  not     rcx
  000000014165BDF4  mov     r9, [rsp+6A8h+var_4D0]
  000000014165BDFC  mov     rdx, [rsp+6A8h+var_638]
  000000014165BE01  imul    r9, rdx
  000000014165BE05  not     r9
  000000014165BE08  and     r9, rcx
  000000014165BE0B  mov     rsi, r9
  000000014165BE0E  imul    rcx, r14, 0FFFFFFFFFFFFFE30h
  000000014165BE15  lea     rax, [rsp+6A8h]
  000000014165BE1D  imul    r9, rax, 0FFFFFFFFFFFFFE31h
  000000014165BE24  add     r9, rcx
  000000014165BE27  mov     rax, [rsp+6A8h+var_510]
  000000014165BE2F  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BE33  add     rcx, 6A8h
  000000014165BE3A  imul    rcx, rdx
  000000014165BE3E  not     rcx
  000000014165BE41  mov     rax, [rsp+6A8h+var_3B0]
  000000014165BE49  lea     r11, [rsp+rax+6A8h+var_6A8]
  000000014165BE4D  add     r11, 6A8h
  000000014165BE54  imul    r11, rbx
  000000014165BE58  not     r11
  000000014165BE5B  and     r11, rcx
  000000014165BE5E  mov     r14, r11
  000000014165BE61  mov     rax, [rsp+6A8h+var_418]
  000000014165BE69  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BE6D  add     rcx, 6A8h
  000000014165BE74  imul    rcx, rbx
  000000014165BE78  mov     r11, [rsp+6A8h+var_308]
  000000014165BE80  mov     rax, rdx
  000000014165BE83  imul    r11, rdx
  000000014165BE87  add     r11, rcx
  000000014165BE8A  lea     rcx, [rsp+r13+6A8h+var_6A8]
  000000014165BE8E  add     rcx, 6A8h
  000000014165BE95  imul    rcx, rbx
  000000014165BE99  mov     [rsp+6A8h+var_220], rcx
  000000014165BEA1  mov     rcx, [rsp+6A8h+var_410]
  000000014165BEA9  add     rcx, rsp
  000000014165BEAC  add     rcx, 6A8h
  000000014165BEB3  mov     rdx, [rsp+6A8h+var_670]
  000000014165BEB8  imul    rcx, rdx
  000000014165BEBC  mov     [rsp+6A8h+var_218], rcx
  000000014165BEC4  mov     rcx, [rsp+6A8h+var_4E0]
  000000014165BECC  imul    rcx, rax
  000000014165BED0  mov     [rsp+6A8h+var_4E0], rcx
  000000014165BED8  mov     rcx, [rsp+6A8h+var_5B8]
  000000014165BEE0  mov     r13d, ebp
  000000014165BEE3  and     ecx, ebp
  000000014165BEE5  mov     [rsp+6A8h+var_5B8], rcx
  000000014165BEED  mov     rax, [rsp+6A8h+var_340]
  000000014165BEF5  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BEF9  add     rcx, 6A8h
  000000014165BF00  imul    rcx, rbx
  000000014165BF04  mov     [rsp+6A8h+var_210], rcx
  000000014165BF0C  and     r10d, ebp
  000000014165BF0F  test    r10b, 1
  000000014165BF13  not     rsi
  000000014165BF16  cmovz   rsi, r9
  000000014165BF1A  mov     [rsp+6A8h+var_4D0], rsi
  000000014165BF22  not     r14
  000000014165BF25  cmovz   r14, r9
  000000014165BF29  mov     [rsp+6A8h+var_340], r14
  000000014165BF31  cmovz   r11, r9
  000000014165BF35  mov     [rsp+6A8h+var_308], r11
  000000014165BF3D  mov     rax, [rsp+6A8h+var_500]
  000000014165BF45  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BF49  add     rcx, 6A8h
  000000014165BF50  imul    rcx, [rsp+6A8h+var_5D0]
  000000014165BF59  not     rcx
  000000014165BF5C  mov     rax, [rsp+6A8h+var_648]
  000000014165BF61  lea     r10, [rsp+rax+6A8h+var_6A8]
  000000014165BF65  add     r10, 6A8h
  000000014165BF6C  imul    r10, r15
  000000014165BF70  not     r10
  000000014165BF73  and     r10, rcx
  000000014165BF76  mov     [rsp+6A8h+var_600], r10
  000000014165BF7E  mov     r11, rbx
  000000014165BF81  mov     [rsp+6A8h+var_5E0], rbx
  000000014165BF89  mov     rcx, rbx
  000000014165BF8C  imul    rcx, [rsp+6A8h+var_558]
  000000014165BF95  not     rcx
  000000014165BF98  mov     r10, [rsp+6A8h+var_4D8]
  000000014165BFA0  not     r10
  000000014165BFA3  and     r10, rcx
  000000014165BFA6  mov     [rsp+6A8h+var_4D8], r10
  000000014165BFAE  mov     rax, [rsp+6A8h+var_350]
  000000014165BFB6  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165BFBA  add     rcx, 6A8h
  000000014165BFC1  mov     rsi, [rsp+6A8h+var_640]
  000000014165BFC6  imul    rcx, rsi
  000000014165BFCA  not     rcx
  000000014165BFCD  mov     rax, [rsp+6A8h+var_3D8]
  000000014165BFD5  lea     r10, [rsp+rax+6A8h+var_6A8]
  000000014165BFD9  add     r10, 6A8h
  000000014165BFE0  imul    r10, [rsp+6A8h+var_6A0]
  000000014165BFE6  not     r10
  000000014165BFE9  and     r10, rcx
  000000014165BFEC  mov     rax, [rsp+6A8h+var_3E8]
  000000014165BFF4  add     rax, rsp
  000000014165BFF7  add     rax, 6A8h
  000000014165BFFD  mov     rcx, rdx
  000000014165C000  imul    rax, rdx
  000000014165C004  mov     [rsp+6A8h+var_288], rax
  000000014165C00C  mov     rax, [rsp+6A8h+var_3E0]
  000000014165C014  add     rax, rsp
  000000014165C017  add     rax, 6A8h
  000000014165C01D  imul    rax, [rsp+6A8h+var_6A8]
  000000014165C022  mov     [rsp+6A8h+var_280], rax
  000000014165C02A  mov     rax, [rsp+6A8h+var_3F8]
  000000014165C032  add     rax, rsp
  000000014165C035  add     rax, 6A8h
  000000014165C03B  imul    rax, [rsp+6A8h+var_5F0]
  000000014165C044  mov     [rsp+6A8h+var_278], rax
  000000014165C04C  mov     rbp, [rsp+6A8h+var_5C0]
  000000014165C054  mov     rax, rbp
  000000014165C057  imul    rax, r9
  000000014165C05B  mov     [rsp+6A8h+var_268], rax
  000000014165C063  mov     rax, [rsp+6A8h+var_368]
  000000014165C06B  lea     rbx, [rsp+rax+6A8h+var_6A8]
  000000014165C06F  add     rbx, 6A8h
  000000014165C076  mov     rax, [rsp+6A8h+var_400]
  000000014165C07E  add     rax, rsp
  000000014165C081  add     rax, 6A8h
  000000014165C087  mov     rdx, [rsp+6A8h+var_628]
  000000014165C08F  imul    rbx, rdx
  000000014165C093  mov     [rsp+6A8h+var_270], rbx
  000000014165C09B  imul    rax, r11
  000000014165C09F  mov     [rsp+6A8h+var_260], rax
  000000014165C0A7  mov     rax, [rsp+6A8h+var_358]
  000000014165C0AF  lea     rbx, [rsp+rax+6A8h+var_6A8]
  000000014165C0B3  add     rbx, 6A8h
  000000014165C0BA  mov     rax, [rsp+6A8h+var_3D0]
  000000014165C0C2  add     rax, rsp
  000000014165C0C5  add     rax, 6A8h
  000000014165C0CB  imul    rbx, rcx
  000000014165C0CF  mov     [rsp+6A8h+var_258], rbx
  000000014165C0D7  imul    rax, [rsp+6A8h+var_610]
  000000014165C0E0  mov     [rsp+6A8h+var_250], rax
  000000014165C0E8  mov     rax, [rsp+6A8h+var_348]
  000000014165C0F0  add     rax, rsp
  000000014165C0F3  add     rax, 6A8h
  000000014165C0F9  mov     rcx, [rsp+6A8h+var_370]
  000000014165C101  mov     rbx, [rsp+6A8h+var_680]
  000000014165C106  shr     rbx, cl
  000000014165C109  imul    rax, rdx
  000000014165C10D  mov     [rsp+6A8h+var_248], rax
  000000014165C115  and     ebx, r13d
  000000014165C118  imul    ecx, r12d, 0BF39BC50h
  000000014165C11F  mov     [rsp+6A8h+var_350], rcx
  000000014165C127  test    bl, 1
  000000014165C12A  not     r10
  000000014165C12D  mov     rax, [rsp+6A8h+var_540]
  000000014165C135  lea     rcx, [rsp+rax+6A8h]
  000000014165C13D  cmovnz  rcx, r10
  000000014165C141  mov     [rsp+6A8h+var_348], rcx
  000000014165C149  mov     rcx, 600D93A523F5D01Fh
  000000014165C153  imul    rcx, r12
  000000014165C157  mov     rdx, 30874DFFB2CD3327h
  000000014165C161  imul    rdx, r12
  000000014165C165  mov     r11, [rsp+6A8h+var_478]
  000000014165C16D  add     rdx, r11
  000000014165C170  mov     r10, 0E22067C56E70F0EAh
  000000014165C17A  imul    r10, r12
  000000014165C17E  and     r10, rdx
  000000014165C181  not     rdx
  000000014165C184  and     rdx, rcx
  000000014165C187  not     rdx
  000000014165C18A  not     r10
  000000014165C18D  and     r10, rdx
  000000014165C190  mov     rdx, r10
  000000014165C193  mov     ecx, r13d
  000000014165C196  shl     rdx, cl
  000000014165C199  imul    ecx, r12d, -37h
  000000014165C19D  shr     r10, cl
  000000014165C1A0  not     rdx
  000000014165C1A3  not     r10
  000000014165C1A6  and     r10, rdx
  000000014165C1A9  mov     [rsp+6A8h+var_358], r10
  000000014165C1B1  imul    ecx, r12d, 3F7261F0h
  000000014165C1B8  add     rcx, rsp
  000000014165C1BB  add     rcx, 6A8h
  000000014165C1C2  test    sil, 1
  000000014165C1C6  mov     rdx, [rsp+6A8h+var_460]
  000000014165C1CE  cmovz   rdx, rcx
  000000014165C1D2  mov     [rsp+6A8h+var_460], rdx
  000000014165C1DA  mov     rdx, r11
  000000014165C1DD  not     rdx
  000000014165C1E0  lea     r10, [r11+r11*8]
  000000014165C1E4  lea     r10, [r10+rdx*8]
  000000014165C1E8  mov     rax, [rsp+6A8h+var_360]
  000000014165C1F0  lea     rdx, [rsp+rax+6A8h]
  000000014165C1F8  cmovz   rdx, rcx
  000000014165C1FC  mov     [rsp+6A8h+var_360], rdx
  000000014165C204  test    bpl, 1
  000000014165C208  cmovz   r10, r9
  000000014165C20C  mov     [rsp+6A8h+var_368], r10
  000000014165C214  mov     rcx, 55516107647CFF88h
  000000014165C21E  imul    rcx, r12
  000000014165C222  mov     r10, 0C7B3BC7E7BA48199h
  000000014165C22C  imul    r10, r12
  000000014165C230  mov     r9, 0DCBE73EC77E6F871h
  000000014165C23A  imul    r9, r12
  000000014165C23E  add     r9, [rsp+6A8h+var_4B8]
  000000014165C246  mov     rbp, r9
  000000014165C249  not     rbp
  000000014165C24C  and     r10, rbp
  000000014165C24F  not     r10
  000000014165C252  and     rcx, r10
  000000014165C255  mov     r14, 0EE47BD1DBA8D3AF0h
  000000014165C25F  imul    r14, r12
  000000014165C263  and     r14, r10
  000000014165C266  not     rcx
  000000014165C269  mov     rbx, [rsp+6A8h+var_2D0]
  000000014165C271  and     rcx, rbx
  000000014165C274  not     rcx
  000000014165C277  not     r14
  000000014165C27A  and     r14, rcx
  000000014165C27D  mov     r10, r14
  000000014165C280  mov     esi, [rsp+6A8h+var_4AC]
  000000014165C287  mov     ecx, esi
  000000014165C289  shl     r10, cl
  000000014165C28C  mov     edx, [rsp+6A8h+var_4B0]
  000000014165C293  mov     ecx, edx
  000000014165C295  shr     r14, cl
  000000014165C298  not     r10
  000000014165C29B  not     r14
  000000014165C29E  and     r14, r10
  000000014165C2A1  mov     r15, r14
  000000014165C2A4  mov     r14, [rsp+6A8h+var_2D8]
  000000014165C2AC  mov     rax, r14
  000000014165C2AF  and     rax, rdi
  000000014165C2B2  not     rdi
  000000014165C2B5  and     rdi, rbx
  000000014165C2B8  not     rdi
  000000014165C2BB  not     rax
  000000014165C2BE  and     rax, rdi
  000000014165C2C1  mov     r10, rax
  000000014165C2C4  mov     ecx, esi
  000000014165C2C6  mov     edi, esi
  000000014165C2C8  shl     r10, cl
  000000014165C2CB  mov     rsi, r14
  000000014165C2CE  and     rsi, r8
  000000014165C2D1  not     r8
  000000014165C2D4  and     r8, rbx
  000000014165C2D7  not     r8
  000000014165C2DA  not     rsi
  000000014165C2DD  and     rsi, r8
  000000014165C2E0  not     r10
  000000014165C2E3  mov     ecx, edx
  000000014165C2E5  shr     rax, cl
  000000014165C2E8  mov     r8, rsi
  000000014165C2EB  mov     ecx, edi
  000000014165C2ED  shl     r8, cl
  000000014165C2F0  not     rax
  000000014165C2F3  and     rax, r10
  000000014165C2F6  mov     r14, rax
  000000014165C2F9  not     r8
  000000014165C2FC  mov     ecx, edx
  000000014165C2FE  shr     rsi, cl
  000000014165C301  not     rsi
  000000014165C304  and     rsi, r8
  000000014165C307  not     r15
  000000014165C30A  imul    r15, [rsp+6A8h+var_638]
  000000014165C310  mov     rcx, r15
  000000014165C313  not     rcx
  000000014165C316  not     rsi
  000000014165C319  imul    rsi, [rsp+6A8h+var_670]
  000000014165C31F  mov     r10, rsi
  000000014165C322  mov     rdx, rsi
  000000014165C325  not     r10
  000000014165C328  mov     r8, [rsp+6A8h+var_320]
  000000014165C330  mov     r11, r8
  000000014165C333  and     r11, rcx
  000000014165C336  mov     [rsp+6A8h+var_1A0], r11
  000000014165C33E  mov     rdi, rcx
  000000014165C341  mov     [rsp+6A8h+var_500], rcx
  000000014165C349  mov     rcx, r11
  000000014165C34C  not     rcx
  000000014165C34F  and     rcx, r10
  000000014165C352  mov     rsi, r10
  000000014165C355  not     rcx
  000000014165C358  mov     r10, rdx
  000000014165C35B  and     r10, r11
  000000014165C35E  not     r10
  000000014165C361  and     r10, rcx
  000000014165C364  mov     [rsp+6A8h+var_438], r10
  000000014165C36C  mov     rcx, rdi
  000000014165C36F  and     rcx, rsi
  000000014165C372  mov     rbx, rsi
  000000014165C375  mov     [rsp+6A8h+var_510], rsi
  000000014165C37D  not     rcx
  000000014165C380  mov     r10, r15
  000000014165C383  and     r10, rdx
  000000014165C386  mov     [rsp+6A8h+var_518], rdx
  000000014165C38E  not     r10
  000000014165C391  and     r10, rcx
  000000014165C394  mov     rsi, r10
  000000014165C397  mov     rcx, 398F56FB20A42349h
  000000014165C3A1  imul    rcx, r12
  000000014165C3A5  mov     r10, 28A273FC2C6C4425h
  000000014165C3AF  imul    r10, r12
  000000014165C3B3  and     r10, rbp
  000000014165C3B6  not     r10
  000000014165C3B9  and     r10, rcx
  000000014165C3BC  mov     r11, r10
  000000014165C3BF  imul    rcx, [rsp+6A8h+var_668], 0FFFFFFFFFFFFFEF0h
  000000014165C3C8  lea     rax, [rsp+6A8h]
  000000014165C3D0  imul    r10, rax, 0FFFFFFFFFFFFFEF1h
  000000014165C3D7  add     r10, rcx
  000000014165C3DA  imul    r10, [rsp+6A8h+var_5F0]
  000000014165C3E3  mov     [rsp+6A8h+var_370], r10
  000000014165C3EB  mov     rax, [rsp+6A8h+var_5B0]
  000000014165C3F3  lea     rdi, [rsp+rax+6A8h+var_6A8]
  000000014165C3F7  add     rdi, 6A8h
  000000014165C3FE  not     r14
  000000014165C401  mov     r13, [rsp+6A8h+var_5E0]
  000000014165C409  imul    r14, r13
  000000014165C40D  mov     [rsp+6A8h+var_290], r14
  000000014165C415  mov     r10, r8
  000000014165C418  mov     rax, r8
  000000014165C41B  not     r10
  000000014165C41E  mov     [rsp+6A8h+var_238], r10
  000000014165C426  mov     rcx, r10
  000000014165C429  mov     [rsp+6A8h+var_228], r15
  000000014165C431  and     rcx, r15
  000000014165C434  not     rcx
  000000014165C437  and     rcx, rbx
  000000014165C43A  mov     [rsp+6A8h+var_208], rcx
  000000014165C442  mov     rcx, r10
  000000014165C445  and     rcx, rdx
  000000014165C448  not     rcx
  000000014165C44B  and     rcx, r15
  000000014165C44E  mov     [rsp+6A8h+var_1F0], rcx
  000000014165C456  not     rsi
  000000014165C459  mov     rcx, [rsp+6A8h+var_690]
  000000014165C45E  lea     r8, [rsp+rcx+6A8h+var_6A8]
  000000014165C462  add     r8, 6A8h
  000000014165C469  mov     rcx, [rsp+6A8h+var_538]
  000000014165C471  add     rcx, rsp
  000000014165C474  add     rcx, 6A8h
  000000014165C47B  and     rsi, r10
  000000014165C47E  mov     [rsp+6A8h+var_1F8], rsi
  000000014165C486  imul    r8, r13
  000000014165C48A  mov     [rsp+6A8h+var_1D0], r8
  000000014165C492  mov     r10, rcx
  000000014165C495  mov     rdx, [rsp+6A8h+var_670]
  000000014165C49A  imul    r10, rdx
  000000014165C49E  mov     [rsp+6A8h+var_1D8], r10
  000000014165C4A6  mov     rcx, [rsp+6A8h+var_638]
  000000014165C4AB  imul    rdi, rcx
  000000014165C4AF  mov     r8, r10
  000000014165C4B2  and     r8, rdi
  000000014165C4B5  mov     [rsp+6A8h+var_1C8], r8
  000000014165C4BD  mov     r14, r8
  000000014165C4C0  not     r14
  000000014165C4C3  mov     [rsp+6A8h+var_200], r14
  000000014165C4CB  mov     rbx, rdi
  000000014165C4CE  mov     [rsp+6A8h+var_1E0], rdi
  000000014165C4D6  not     rbx
  000000014165C4D9  mov     [rsp+6A8h+var_1C0], rbx
  000000014165C4E1  mov     rsi, r10
  000000014165C4E4  not     rsi
  000000014165C4E7  mov     [rsp+6A8h+var_1E8], rsi
  000000014165C4EF  mov     r8, rsi
  000000014165C4F2  and     r8, rbx
  000000014165C4F5  mov     [rsp+6A8h+var_150], r8
  000000014165C4FD  not     r8
  000000014165C500  and     r8, r14
  000000014165C503  mov     [rsp+6A8h+var_5F0], r8
  000000014165C50B  mov     r8, r10
  000000014165C50E  and     r8, rbx
  000000014165C511  mov     [rsp+6A8h+var_168], r8
  000000014165C519  not     r8
  000000014165C51C  mov     [rsp+6A8h+var_170], r8
  000000014165C524  mov     r10, rsi
  000000014165C527  and     r10, rdi
  000000014165C52A  not     r10
  000000014165C52D  and     r10, r8
  000000014165C530  mov     [rsp+6A8h+var_190], r10
  000000014165C538  imul    r11, rcx
  000000014165C53C  mov     [rsp+6A8h+var_428], r11
  000000014165C544  mov     rcx, [rsp+6A8h+var_698]
  000000014165C549  lea     r11, [rsp+rcx+6A8h+var_6A8]
  000000014165C54D  add     r11, 6A8h
  000000014165C554  mov     rcx, [rsp+6A8h+var_658]
  000000014165C559  lea     r10, [rsp+rcx+6A8h+var_6A8]
  000000014165C55D  add     r10, 6A8h
  000000014165C564  mov     r8, [rsp+6A8h+var_5A0]
  000000014165C56C  imul    r8, rdx
  000000014165C570  mov     [rsp+6A8h+var_5A0], r8
  000000014165C578  mov     rcx, [rsp+6A8h+var_598]
  000000014165C580  imul    rcx, r13
  000000014165C584  mov     [rsp+6A8h+var_598], rcx
  000000014165C58C  mov     rsi, r8
  000000014165C58F  and     rsi, rcx
  000000014165C592  mov     [rsp+6A8h+var_148], rsi
  000000014165C59A  imul    r11, [rsp+6A8h+var_6A8]
  000000014165C59F  mov     [rsp+6A8h+var_3E8], r11
  000000014165C5A7  mov     r8, r10
  000000014165C5AA  imul    r8, [rsp+6A8h+var_578]
  000000014165C5B3  mov     [rsp+6A8h+var_3F8], r8
  000000014165C5BB  mov     rcx, r8
  000000014165C5BE  not     rcx
  000000014165C5C1  mov     [rsp+6A8h+var_400], rcx
  000000014165C5C9  mov     r10, r11
  000000014165C5CC  not     r10
  000000014165C5CF  mov     [rsp+6A8h+var_3D0], r10
  000000014165C5D7  and     r10, r8
  000000014165C5DA  mov     [rsp+6A8h+var_410], r10
  000000014165C5E2  and     r11, rcx
  000000014165C5E5  mov     [rsp+6A8h+var_418], r11
  000000014165C5ED  bt      dword ptr [rsp+6A8h+var_488], 0Bh
  000000014165C5F6  setnb   r8b
  000000014165C5FA  mov     rcx, 0D0EA6E0BE809F469h
  000000014165C604  imul    rcx, r12
  000000014165C608  mov     r10, rcx
  000000014165C60B  not     r10
  000000014165C60E  mov     r11, 6E4E7011C3F8DF75h
  000000014165C618  imul    r11, r12
  000000014165C61C  mov     rsi, r11
  000000014165C61F  not     rsi
  000000014165C622  mov     rdi, r9
  000000014165C625  and     rdi, rsi
  000000014165C628  not     rdi
  000000014165C62B  mov     rbx, rbp
  000000014165C62E  and     rbx, r11
  000000014165C631  not     rbx
  000000014165C634  and     rdi, r10
  000000014165C637  and     rdi, rbx
  000000014165C63A  and     rsi, r10
  000000014165C63D  and     r10, r11
  000000014165C640  and     rcx, r9
  000000014165C643  not     rcx
  000000014165C646  and     rcx, r11
  000000014165C649  and     r10, r9
  000000014165C64C  sub     r10, rcx
  000000014165C64F  and     rsi, r9
  000000014165C652  sub     r10, rsi
  000000014165C655  not     rdi
  000000014165C658  add     r10, rdi
  000000014165C65B  mov     r11, 5ACA46EBBE69040Fh
  000000014165C665  imul    r11, r12
  000000014165C669  mov     rcx, 2F8AAD15805FF852h
  000000014165C673  imul    rcx, r12
  000000014165C677  and     rcx, rax
  000000014165C67A  not     rcx
  000000014165C67D  add     r11, rcx
  000000014165C680  mov     rdi, r11
  000000014165C683  not     rdi
  000000014165C686  mov     rsi, 57D5299ED80516E4h
  000000014165C690  imul    rsi, r12
  000000014165C694  add     rsi, rcx
  000000014165C697  mov     r14, r9
  000000014165C69A  and     r14, rsi
  000000014165C69D  mov     rbx, rbp
  000000014165C6A0  and     rbx, r11
  000000014165C6A3  and     r11, r14
  000000014165C6A6  not     r14
  000000014165C6A9  and     r14, rdi
  000000014165C6AC  not     r14
  000000014165C6AF  not     r11
  000000014165C6B2  and     r11, r14
  000000014165C6B5  mov     r14, rdi
  000000014165C6B8  and     r14, rsi
  000000014165C6BB  not     r14
  000000014165C6BE  and     r14, rbp
  000000014165C6C1  sub     r14, r11
  000000014165C6C4  mov     r11, rsi
  000000014165C6C7  not     r11
  000000014165C6CA  and     r11, rdi
  000000014165C6CD  mov     r15, rbp
  000000014165C6D0  and     r15, r11
  000000014165C6D3  not     r11
  000000014165C6D6  and     r11, r9
  000000014165C6D9  and     rdi, r9
  000000014165C6DC  not     rdi
  000000014165C6DF  not     rbx
  000000014165C6E2  and     rbx, rdi
  000000014165C6E5  not     rbx
  000000014165C6E8  and     rbx, rsi
  000000014165C6EB  add     rbx, r14
  000000014165C6EE  not     r15
  000000014165C6F1  not     r11
  000000014165C6F4  and     r11, r15
  000000014165C6F7  sub     rbx, r11
  000000014165C6FA  movzx   r13d, byte ptr [rsp+6A8h+var_660]
  000000014165C700  and     r8b, r13b
  000000014165C703  xor     r8b, 1
  000000014165C707  mov     r11, [rsp+6A8h+var_608]
  000000014165C70F  shr     r11, 3Eh
  000000014165C713  mov     r9, 0C3BB174D9D8D1CB0h
  000000014165C71D  imul    r9, r12
  000000014165C721  mov     rax, 9E4E6E3BB7BFBCF5h
  000000014165C72B  imul    rax, r12
  000000014165C72F  test    r8b, r11b
  000000014165C732  lea     r8, [rbx+r15*2+1]
  000000014165C737  cmovnz  r8, r10
  000000014165C73B  cmovnz  rax, r9
  000000014165C73F  mov     [rsp+6A8h+var_608], rax
  000000014165C747  mov     rdx, [rsp+6A8h+var_678]
  000000014165C74C  imul    r8, rdx
  000000014165C750  mov     r9, r8
  000000014165C753  mov     r11, r8
  000000014165C756  not     r9
  000000014165C759  mov     [rsp+6A8h+var_3D8], r9
  000000014165C761  mov     r8, qword ptr [rsp+6A8h+var_5A8]
  000000014165C769  mov     rbx, [rsp+6A8h+var_6A0]
  000000014165C76E  imul    r8, rbx
  000000014165C772  mov     r10, r8
  000000014165C775  mov     rsi, r8
  000000014165C778  mov     qword ptr [rsp+6A8h+var_5A8], r8
  000000014165C780  not     r10
  000000014165C783  mov     r8, r9
  000000014165C786  and     r8, r10
  000000014165C789  mov     rdi, r10
  000000014165C78C  mov     [rsp+6A8h+var_240], r10
  000000014165C794  not     r8
  000000014165C797  mov     r9, r11
  000000014165C79A  mov     rax, r11
  000000014165C79D  mov     [rsp+6A8h+var_230], r11
  000000014165C7A5  and     r9, rsi
  000000014165C7A8  not     r9
  000000014165C7AB  and     r9, r8
  000000014165C7AE  mov     [rsp+6A8h+var_3E0], r9
  000000014165C7B6  mov     r11, [rsp+6A8h+var_2C8]
  000000014165C7BE  mov     r8, r11
  000000014165C7C1  not     r8
  000000014165C7C4  lea     r14, [rsp+6A8h]
  000000014165C7CC  mov     r9, r14
  000000014165C7CF  and     r9, r8
  000000014165C7D2  mov     r10, r14
  000000014165C7D5  and     r10, r11
  000000014165C7D8  mov     r11, r10
  000000014165C7DB  not     r11
  000000014165C7DE  mov     r15, [rsp+6A8h+var_668]
  000000014165C7E3  and     r8, r15
  000000014165C7E6  not     r8
  000000014165C7E9  and     r8, r11
  000000014165C7EC  imul    r11, r8, 0FFFFFFFFFFFFFF10h
  000000014165C7F3  add     r11, r10
  000000014165C7F6  not     r8
  000000014165C7F9  imul    r8, 0FFFFFFFFFFFFFF10h
  000000014165C800  add     r8, r11
  000000014165C803  add     r8, r9
  000000014165C806  mov     r10, r8
  000000014165C809  mov     r8, 2D45605FA4351492h
  000000014165C813  imul    r8, r12
  000000014165C817  add     r8, rcx
  000000014165C81A  mov     r9, 0ECFA55F4785F383Bh
  000000014165C824  imul    r9, r12
  000000014165C828  add     r9, rcx
  000000014165C82B  not     r9
  000000014165C82E  and     r9, rbp
  000000014165C831  not     r9
  000000014165C834  and     r9, r8
  000000014165C837  imul    r9, rdx
  000000014165C83B  mov     rsi, r9
  000000014165C83E  mov     [rsp+6A8h+var_430], r9
  000000014165C846  mov     rdx, [rsp+6A8h+var_318]
  000000014165C84E  imul    rdx, rbx
  000000014165C852  mov     [rsp+6A8h+var_318], rdx
  000000014165C85A  mov     rcx, [rsp+6A8h+var_580]
  000000014165C862  mov     r8, [rsp+6A8h+var_640]
  000000014165C867  imul    rcx, r8
  000000014165C86B  mov     [rsp+6A8h+var_580], rcx
  000000014165C873  mov     rcx, [rsp+6A8h+var_4C0]
  000000014165C87B  imul    rcx, r8
  000000014165C87F  mov     [rsp+6A8h+var_4C0], rcx
  000000014165C887  movzx   ebx, [rsp+6A8h+var_3F0]
  000000014165C88F  mov     ecx, ebx
  000000014165C891  movzx   r8d, byte ptr [rsp+6A8h+var_390]
  000000014165C89A  and     cl, r8b
  000000014165C89D  xor     cl, 1
  000000014165C8A0  and     cl, byte ptr [rsp+6A8h+var_650]
  000000014165C8A4  xor     cl, 1
  000000014165C8A7  and     cl, byte ptr [rsp+6A8h+var_388]
  000000014165C8AE  movzx   ebp, byte ptr [rsp+6A8h+var_530]
  000000014165C8B6  xor     bpl, r13b
  000000014165C8B9  xor     bpl, r8b
  000000014165C8BC  mov     r8, [rsp+6A8h+var_630]
  000000014165C8C1  lea     r9, [rsp+r8+6A8h+var_6A8]
  000000014165C8C5  add     r9, 6A8h
  000000014165C8CC  mov     r8, rax
  000000014165C8CF  and     r8, rdi
  000000014165C8D2  mov     [rsp+6A8h+var_1B8], r8
  000000014165C8DA  mov     rax, [rsp+6A8h+var_3A0]
  000000014165C8E2  lea     r11, [rsp+rax+6A8h+var_6A8]
  000000014165C8E6  add     r11, 6A8h
  000000014165C8ED  imul    r10, [rsp+6A8h+var_5C0]
  000000014165C8F6  mov     [rsp+6A8h+var_538], r10
  000000014165C8FE  mov     r8, [rsp+6A8h+var_610]
  000000014165C906  imul    r11, r8
  000000014165C90A  mov     [rsp+6A8h+var_1A8], r11
  000000014165C912  mov     rdi, r11
  000000014165C915  not     rdi
  000000014165C918  mov     [rsp+6A8h+var_540], rdi
  000000014165C920  mov     r10, [rsp+6A8h+var_380]
  000000014165C928  add     r10, rsp
  000000014165C92B  add     r10, 6A8h
  000000014165C932  mov     rax, [rsp+6A8h+var_628]
  000000014165C93A  imul    r10, rax
  000000014165C93E  mov     [rsp+6A8h+var_1B0], r10
  000000014165C946  and     rdi, r10
  000000014165C949  mov     [rsp+6A8h+var_158], rdi
  000000014165C951  mov     rdi, r10
  000000014165C954  not     rdi
  000000014165C957  mov     [rsp+6A8h+var_440], rdi
  000000014165C95F  mov     r10, r11
  000000014165C962  and     r10, rdi
  000000014165C965  mov     [rsp+6A8h+var_160], r10
  000000014165C96D  not     rsi
  000000014165C970  mov     qword ptr [rsp+6A8h+var_420], rsi
  000000014165C978  mov     r10, [rsp+6A8h+var_4A8]
  000000014165C980  lea     r10, [rsp+r10+6A8h]
  000000014165C988  mov     r11, [rsp+6A8h+var_398]
  000000014165C990  add     r11, rsp
  000000014165C993  add     r11, 6A8h
  000000014165C99A  mov     rdi, rsi
  000000014165C99D  and     rdi, rdx
  000000014165C9A0  mov     [rsp+6A8h+var_530], rdi
  000000014165C9A8  imul    r10, [rsp+6A8h+var_5E0]
  000000014165C9B1  mov     [rsp+6A8h+var_3B8], r10
  000000014165C9B9  imul    r11, [rsp+6A8h+var_670]
  000000014165C9BF  mov     [rsp+6A8h+var_3B0], r11
  000000014165C9C7  mov     rdx, r10
  000000014165C9CA  and     rdx, r11
  000000014165C9CD  mov     [rsp+6A8h+var_3A0], rdx
  000000014165C9D5  imul    r9, [rsp+6A8h+var_638]
  000000014165C9DB  mov     [rsp+6A8h+var_398], r9
  000000014165C9E3  mov     rdx, r8
  000000014165C9E6  imul    rdx, [rsp+6A8h+var_4B8]
  000000014165C9EF  mov     [rsp+6A8h+var_388], rdx
  000000014165C9F7  mov     rdx, rax
  000000014165C9FA  imul    rdx, [rsp+6A8h+var_478]
  000000014165CA03  mov     [rsp+6A8h+var_390], rdx
  000000014165CA0B  mov     rdx, [rsp+6A8h+var_3C8]
  000000014165CA13  or      rdx, [rsp+6A8h+var_3C0]
  000000014165CA1B  setz    dl
  000000014165CA1E  and     dl, bl
  000000014165CA20  xor     dl, bpl
  000000014165CA23  xor     dl, cl
  000000014165CA25  mov     rax, [rsp+6A8h+var_520]
  000000014165CA2D  cmovnz  rax, [rsp+6A8h+var_4F8]
  000000014165CA36  mov     rcx, [rsp+6A8h+var_620]
  000000014165CA3E  cmovnz  rcx, [rsp+6A8h+var_498]
  000000014165CA47  mov     [rsp+6A8h+var_620], rcx
  000000014165CA4F  mov     rcx, rax
  000000014165CA52  not     rcx
  000000014165CA55  mov     rdx, r15
  000000014165CA58  and     rdx, rcx
  000000014165CA5B  and     rcx, r14
  000000014165CA5E  mov     r8d, r14d
  000000014165CA61  and     r8d, eax
  000000014165CA64  not     r8
  000000014165CA67  lea     rdx, [rdx+rdx*2]
  000000014165CA6B  sub     r8, rdx
  000000014165CA6E  mov     rdx, r15
  000000014165CA71  and     edx, eax
  000000014165CA73  not     rcx
  000000014165CA76  not     rdx
  000000014165CA79  and     rdx, rcx
  000000014165CA7C  lea     rax, [r8+rdx*2]
  000000014165CA80  imul    rax, [rsp+6A8h+var_6A8]
  000000014165CA85  mov     [rsp+6A8h+var_380], rax
  000000014165CA8D  mov     rax, 4145659498DB3896h
  000000014165CA97  imul    rax, r12
  000000014165CA9B  mov     r15, rax
  000000014165CA9E  mov     r8, rax
  000000014165CAA1  not     r15
  000000014165CAA4  mov     rax, 0A74DB213B8D2D199h
  000000014165CAAE  imul    rax, r12
  000000014165CAB2  mov     r11, rax
  000000014165CAB5  mov     rdi, rax
  000000014165CAB8  not     r11
  000000014165CABB  mov     rax, 845BF6D524CD8212h
  000000014165CAC5  imul    rax, r12
  000000014165CAC9  mov     rcx, r11
  000000014165CACC  and     rcx, rax
  000000014165CACF  mov     rsi, rax
  000000014165CAD2  mov     [rsp+6A8h+var_640], rax
  000000014165CAD7  mov     rax, r15
  000000014165CADA  and     rax, rcx
  000000014165CADD  not     rax
  000000014165CAE0  not     rcx
  000000014165CAE3  mov     [rsp+6A8h+var_528], rcx
  000000014165CAEB  mov     rdx, r8
  000000014165CAEE  and     rdx, rcx
  000000014165CAF1  not     rdx
  000000014165CAF4  and     rdx, rax
  000000014165CAF7  mov     [rsp+6A8h+var_298], rdx
  000000014165CAFF  mov     rax, 0E895D5F98B8873h
  000000014165CB09  imul    rax, r12
  000000014165CB0D  mov     rcx, rax
  000000014165CB10  mov     rbp, rax
  000000014165CB13  not     rcx
  000000014165CB16  mov     r10, rsi
  000000014165CB19  not     r10
  000000014165CB1C  mov     [rsp+6A8h+var_698], r10
  000000014165CB21  mov     rax, r15
  000000014165CB24  and     rax, rdi
  000000014165CB27  mov     [rsp+6A8h+var_678], rax
  000000014165CB2C  mov     rdx, rcx
  000000014165CB2F  mov     r14, rcx
  000000014165CB32  and     rdx, rax
  000000014165CB35  mov     rax, r10
  000000014165CB38  and     rax, rdx
  000000014165CB3B  not     rax
  000000014165CB3E  not     rdx
  000000014165CB41  and     rdx, rsi
  000000014165CB44  not     rdx
  000000014165CB47  and     rdx, rax
  000000014165CB4A  mov     [rsp+6A8h+var_630], rdx
  000000014165CB4F  mov     rax, 3DB019D7773745D1h
  000000014165CB59  imul    rax, r12
  000000014165CB5D  and     rax, [rsp+6A8h+var_448]
  000000014165CB65  mov     rbx, [rsp+6A8h+var_4E8]
  000000014165CB6D  mov     rcx, rbx
  000000014165CB70  not     rcx
  000000014165CB73  and     rbx, rax
  000000014165CB76  not     rax
  000000014165CB79  and     rax, rcx
  000000014165CB7C  not     rax
  000000014165CB7F  not     rbx
  000000014165CB82  and     rbx, rax
  000000014165CB85  mov     rax, 180156D993EF7000h
  000000014165CB8F  imul    rax, r12
  000000014165CB93  add     rbx, rax
  000000014165CB96  mov     [rsp+6A8h+var_658], rbx
  000000014165CB9B  mov     r13, rbx
  000000014165CB9E  and     r13, r11
  000000014165CBA1  mov     rdx, r14
  000000014165CBA4  mov     r10, r8
  000000014165CBA7  and     rdx, r8
  000000014165CBAA  mov     [rsp+6A8h+var_498], rdx
  000000014165CBB2  mov     r8, rdx
  000000014165CBB5  not     r8
  000000014165CBB8  mov     r9, rbp
  000000014165CBBB  and     r9, r15
  000000014165CBBE  mov     rdx, r11
  000000014165CBC1  mov     [rsp+6A8h+var_6A0], r11
  000000014165CBC6  and     rdx, r9
  000000014165CBC9  not     rbx
  000000014165CBCC  mov     rsi, rbx
  000000014165CBCF  and     rsi, rdi
  000000014165CBD2  mov     rax, r10
  000000014165CBD5  and     rax, rsi
  000000014165CBD8  not     rsi
  000000014165CBDB  mov     rcx, r15
  000000014165CBDE  and     rcx, rsi
  000000014165CBE1  mov     [rsp+6A8h+var_450], rcx
  000000014165CBE9  not     r13
  000000014165CBEC  and     rsi, r13
  000000014165CBEF  mov     [rsp+6A8h+var_458], rsi
  000000014165CBF7  and     r13, r9
  000000014165CBFA  mov     qword ptr [rsp+6A8h+var_3F0], r13
  000000014165CC02  not     r9
  000000014165CC05  and     r8, r9
  000000014165CC08  mov     [rsp+6A8h+var_650], r8
  000000014165CC0D  not     rdx
  000000014165CC10  and     r9, rdi
  000000014165CC13  not     r9
  000000014165CC16  and     r9, rdx
  000000014165CC19  mov     [rsp+6A8h+var_648], r9
  000000014165CC1E  mov     rcx, rbp
  000000014165CC21  and     rcx, r11
  000000014165CC24  mov     r13, r14
  000000014165CC27  mov     [rsp+6A8h+var_5B0], r14
  000000014165CC2F  mov     r9, r14
  000000014165CC32  and     r9, rdi
  000000014165CC35  mov     rdx, r9
  000000014165CC38  not     rdx
  000000014165CC3B  not     rcx
  000000014165CC3E  and     rcx, rdx
  000000014165CC41  mov     r11, r10
  000000014165CC44  and     r11, rcx
  000000014165CC47  not     rcx
  000000014165CC4A  mov     r14, r15
  000000014165CC4D  and     rcx, r15
  000000014165CC50  not     rcx
  000000014165CC53  not     r11
  000000014165CC56  and     r11, rcx
  000000014165CC59  mov     [rsp+6A8h+var_660], r11
  000000014165CC5E  and     r9, r15
  000000014165CC61  not     r9
  000000014165CC64  mov     r11, [rsp+6A8h+var_698]
  000000014165CC69  and     r9, r11
  000000014165CC6C  and     rdx, r10
  000000014165CC6F  mov     rsi, r10
  000000014165CC72  not     rdx
  000000014165CC75  and     r9, rdx
  000000014165CC78  mov     [rsp+6A8h+var_668], r9
  000000014165CC7D  mov     r15, rbp
  000000014165CC80  mov     rcx, rbp
  000000014165CC83  and     rcx, r11
  000000014165CC86  mov     r8, r11
  000000014165CC89  mov     r11, [rsp+6A8h+var_640]
  000000014165CC8E  and     r13, r11
  000000014165CC91  mov     rbp, rbx
  000000014165CC94  mov     rdx, rbx
  000000014165CC97  and     rdx, r14
  000000014165CC9A  not     rdx
  000000014165CC9D  mov     r9, rdi
  000000014165CCA0  mov     [rsp+6A8h+var_6A8], rdi
  000000014165CCA4  and     rdx, rdi
  000000014165CCA7  not     rdx
  000000014165CCAA  and     rdx, rcx
  000000014165CCAD  mov     [rsp+6A8h+var_448], rdx
  000000014165CCB5  mov     rdx, rcx
  000000014165CCB8  not     rdx
  000000014165CCBB  mov     rdi, r13
  000000014165CCBE  not     r13
  000000014165CCC1  and     r13, rdx
  000000014165CCC4  mov     rcx, r15
  000000014165CCC7  and     rcx, r9
  000000014165CCCA  mov     rdx, r8
  000000014165CCCD  and     rdx, rcx
  000000014165CCD0  not     rdx
  000000014165CCD3  not     rcx
  000000014165CCD6  and     rcx, r11
  000000014165CCD9  not     rcx
  000000014165CCDC  and     rcx, rdx
  000000014165CCDF  mov     rdx, r14
  000000014165CCE2  and     rdx, rcx
  000000014165CCE5  not     rdx
  000000014165CCE8  not     rcx
  000000014165CCEB  mov     [rsp+6A8h+var_680], r10
  000000014165CCF0  and     rcx, r10
  000000014165CCF3  not     rcx
  000000014165CCF6  and     rcx, rdx
  000000014165CCF9  mov     [rsp+6A8h+var_2A0], rcx
  000000014165CD01  mov     rdx, [rsp+6A8h+var_558]
  000000014165CD09  mov     r8, rdx
  000000014165CD0C  not     r8
  000000014165CD0F  mov     [rsp+6A8h+var_3C8], r8
  000000014165CD17  mov     r9, [rsp+6A8h+var_508]
  000000014165CD1F  and     r9, r8
  000000014165CD22  not     r9
  000000014165CD25  mov     r8, [rsp+6A8h+var_4A0]
  000000014165CD2D  and     r8, rdx
  000000014165CD30  not     r8
  000000014165CD33  and     r8, r9
  000000014165CD36  mov     rdx, 9E632CA2307AEAB4h
  000000014165CD40  mov     [rsp+6A8h+var_2E0], r12
  000000014165CD48  imul    rdx, r12
  000000014165CD4C  add     r8, rdx
  000000014165CD4F  mov     rdx, 218B56ECCF2FD1DBh
  000000014165CD59  imul    rdx, r12
  000000014165CD5D  mov     r9, 20A2A47DC336EF2Eh
  000000014165CD67  imul    r9, r12
  000000014165CD6B  and     r9, r8
  000000014165CD6E  not     r8
  000000014165CD71  and     r8, rdx
  000000014165CD74  mov     rdx, 2D9411F656EB4109h
  000000014165CD7E  imul    rdx, r12
  000000014165CD82  not     r9
  000000014165CD85  and     r9, rdx
  000000014165CD88  not     r8
  000000014165CD8B  and     r9, r8
  000000014165CD8E  mov     rdx, 0E4886E0EE03CC52Dh
  000000014165CD98  imul    rdx, r12
  000000014165CD9C  not     r9
  000000014165CD9F  and     r9, rdx
  000000014165CDA2  not     r9
  000000014165CDA5  imul    r9, [rsp+6A8h+var_670]
  000000014165CDAB  mov     r12, r9
  000000014165CDAE  mov     [rsp+6A8h+var_4F8], r9
  000000014165CDB6  not     r12
  000000014165CDB9  mov     [rsp+6A8h+var_520], r12
  000000014165CDC1  mov     r8, [rsp+6A8h+var_638]
  000000014165CDC6  mov     edx, r8d
  000000014165CDC9  and     edx, r12d
  000000014165CDCC  not     rdx
  000000014165CDCF  not     r8
  000000014165CDD2  mov     [rsp+6A8h+var_508], r8
  000000014165CDDA  and     r8, r9
  000000014165CDDD  not     r8
  000000014165CDE0  and     r8, rdx
  000000014165CDE3  mov     [rsp+6A8h+var_3C0], r8
  000000014165CDEB  mov     rbx, [rsp+6A8h+var_298]
  000000014165CDF3  not     rbx
  000000014165CDF6  mov     r10, [rsp+6A8h+var_658]
  000000014165CDFB  and     rbx, r10
  000000014165CDFE  mov     rcx, [rsp+6A8h+var_5B0]
  000000014165CE06  mov     rdx, rcx
  000000014165CE09  and     rdx, rbx
  000000014165CE0C  not     rbx
  000000014165CE0F  mov     [rsp+6A8h+var_4A8], r15
  000000014165CE17  and     rbx, r15
  000000014165CE1A  not     rdx
  000000014165CE1D  not     rbx
  000000014165CE20  and     rbx, rdx
  000000014165CE23  mov     rdx, 8C4F46787F667873h
  000000014165CE2D  imul    rdx, rbx
  000000014165CE31  mov     r12, rbp
  000000014165CE34  mov     r8, rbp
  000000014165CE37  and     r8, rsi
  000000014165CE3A  not     r8
  000000014165CE3D  and     r8, r15
  000000014165CE40  mov     rbx, [rsp+6A8h+var_6A0]
  000000014165CE45  mov     r9, rbx
  000000014165CE48  and     r9, r8
  000000014165CE4B  not     r9
  000000014165CE4E  mov     r11, [rsp+6A8h+var_698]
  000000014165CE53  and     r9, r11
  000000014165CE56  not     r8
  000000014165CE59  mov     rbp, [rsp+6A8h+var_6A8]
  000000014165CE5D  and     r8, rbp
  000000014165CE60  not     r8
  000000014165CE63  and     r9, r8
  000000014165CE66  mov     r8, 56D8ABE1CAB70DDEh
  000000014165CE70  imul    r8, r9
  000000014165CE74  mov     r9, r14
  000000014165CE77  mov     rsi, [rsp+6A8h+var_640]
  000000014165CE7C  and     r9, rsi
  000000014165CE7F  not     r9
  000000014165CE82  and     r9, r10
  000000014165CE85  mov     r15, r10
  000000014165CE88  mov     r10, rbp
  000000014165CE8B  and     r10, r9
  000000014165CE8E  not     r9
  000000014165CE91  and     r9, rbx
  000000014165CE94  not     r10
  000000014165CE97  and     r10, rcx
  000000014165CE9A  not     r9
  000000014165CE9D  and     r10, r9
  000000014165CEA0  mov     r9, 28EF0A4E0EE17B99h
  000000014165CEAA  imul    r9, r10
  000000014165CEAE  add     r9, rdx
  000000014165CEB1  add     r9, r8
  000000014165CEB4  mov     rdx, [rsp+6A8h+var_450]
  000000014165CEBC  not     rdx
  000000014165CEBF  not     rax
  000000014165CEC2  and     rax, rdx
  000000014165CEC5  not     rax
  000000014165CEC8  mov     rcx, [rsp+6A8h+var_4A8]
  000000014165CED0  and     rax, rcx
  000000014165CED3  mov     rdx, rsi
  000000014165CED6  and     rdx, rax
  000000014165CED9  not     rax
  000000014165CEDC  and     rax, r11
  000000014165CEDF  not     rax
  000000014165CEE2  not     rdx
  000000014165CEE5  and     rdx, rax
  000000014165CEE8  mov     r10, 0C5FB8C4ABE8C3365h
  000000014165CEF2  imul    r10, rdx
  000000014165CEF6  mov     rdx, rcx
  000000014165CEF9  and     rdx, rsi
  000000014165CEFC  mov     rcx, rsi
  000000014165CEFF  and     [rsp+6A8h+var_678], rdx
  000000014165CF04  mov     rax, rdx
  000000014165CF07  and     rdx, r15
  000000014165CF0A  mov     r8, rbp
  000000014165CF0D  and     r8, rdx
  000000014165CF10  not     rdx
  000000014165CF13  mov     rbp, [rsp+6A8h+var_6A0]
  000000014165CF18  and     rdx, rbp
  000000014165CF1B  not     rdx
  000000014165CF1E  not     r8
  000000014165CF21  and     r8, rdx
  000000014165CF24  mov     rsi, [rsp+6A8h+var_680]
  000000014165CF29  mov     rdx, rsi
  000000014165CF2C  and     rdx, r8
  000000014165CF2F  not     r8
  000000014165CF32  and     r8, r14
  000000014165CF35  mov     [rsp+6A8h+var_690], r14
  000000014165CF3A  not     r8
  000000014165CF3D  not     rdx
  000000014165CF40  and     rdx, r8
  000000014165CF43  mov     r8, 0E8CAE13A12BDED46h
  000000014165CF4D  imul    r8, rdx
  000000014165CF51  add     r8, r9
  000000014165CF54  mov     r11, [rsp+6A8h+var_630]
  000000014165CF59  mov     rdx, r11
  000000014165CF5C  not     rdx
  000000014165CF5F  and     rdx, r12
  000000014165CF62  not     rdx
  000000014165CF65  and     r11, r15
  000000014165CF68  not     r11
  000000014165CF6B  and     r11, rdx
  000000014165CF6E  not     r11
  000000014165CF71  mov     r9, 0F035B23409B02C06h
  000000014165CF7B  imul    r9, r11
  000000014165CF7F  add     r9, r8
  000000014165CF82  mov     rdx, r15
  000000014165CF85  and     rdx, rcx
  000000014165CF88  mov     r8, rsi
  000000014165CF8B  and     r8, rdx
  000000014165CF8E  not     r8
  000000014165CF91  mov     rbx, [rsp+6A8h+var_4A8]
  000000014165CF99  and     r8, rbx
  000000014165CF9C  mov     rcx, rdx
  000000014165CF9F  not     rcx
  000000014165CFA2  mov     r11, r14
  000000014165CFA5  and     r11, rcx
  000000014165CFA8  mov     r14, rcx
  000000014165CFAB  mov     [rsp+6A8h+var_4A0], rcx
  000000014165CFB3  not     r11
  000000014165CFB6  and     r8, r11
  000000014165CFB9  mov     rcx, [rsp+6A8h+var_6A8]
  000000014165CFBD  mov     r11, rcx
  000000014165CFC0  and     r11, r8
  000000014165CFC3  not     r8
  000000014165CFC6  and     r8, rbp
  000000014165CFC9  not     r8
  000000014165CFCC  not     r11
  000000014165CFCF  and     r11, r8
  000000014165CFD2  not     r11
  000000014165CFD5  mov     r8, 10F01E58236E4378h
  000000014165CFDF  imul    r8, r11
  000000014165CFE3  add     r8, r9
  000000014165CFE6  add     r8, r10
  000000014165CFE9  mov     r11, r12
  000000014165CFEC  mov     [rsp+6A8h+var_688], r12
  000000014165CFF1  mov     r9, r12
  000000014165CFF4  mov     r12, [rsp+6A8h+var_698]
  000000014165CFF9  and     r9, r12
  000000014165CFFC  not     r9
  000000014165CFFF  and     rsi, r14
  000000014165D002  and     rsi, r9
  000000014165D005  mov     r14, [rsp+6A8h+var_5B0]
  000000014165D00D  mov     r9, r14
  000000014165D010  and     r9, rsi
  000000014165D013  not     rsi
  000000014165D016  mov     r15, rbx
  000000014165D019  and     rsi, rbx
  000000014165D01C  not     r9
  000000014165D01F  not     rsi
  000000014165D022  and     r9, rcx
  000000014165D025  and     r9, rsi
  000000014165D028  not     r9
  000000014165D02B  mov     r10, 5569AA1DBE160C2h
  000000014165D035  imul    r10, r9
  000000014165D039  mov     rsi, [rsp+6A8h+var_690]
  000000014165D03E  mov     rcx, rsi
  000000014165D041  and     rcx, rbp
  000000014165D044  mov     [rsp+6A8h+var_630], rcx
  000000014165D049  mov     rbx, rbp
  000000014165D04C  and     rdi, rcx
  000000014165D04F  and     rdi, r11
  000000014165D052  not     rdi
  000000014165D055  mov     r9, 55170FD3B6DE1E05h
  000000014165D05F  imul    r9, rdi
  000000014165D063  add     r9, r10
  000000014165D066  mov     rbp, r15
  000000014165D069  and     rbp, r11
  000000014165D06C  mov     rcx, r12
  000000014165D06F  mov     r11, [rsp+6A8h+var_680]
  000000014165D074  and     rcx, r11
  000000014165D077  mov     rdi, [rsp+6A8h+var_6A8]
  000000014165D07B  and     rcx, rdi
  000000014165D07E  and     rcx, rbp
  000000014165D081  not     rcx
  000000014165D084  mov     r10, 0B0E24ECF45996F7Fh
  000000014165D08E  imul    r10, rcx
  000000014165D092  add     r10, r9
  000000014165D095  not     rax
  000000014165D098  and     rax, [rsp+6A8h+var_658]
  000000014165D09D  not     rax
  000000014165D0A0  and     rax, rsi
  000000014165D0A3  mov     rcx, rdi
  000000014165D0A6  and     rcx, rax
  000000014165D0A9  not     rax
  000000014165D0AC  and     rax, rbx
  000000014165D0AF  not     rax
  000000014165D0B2  not     rcx
  000000014165D0B5  and     rcx, rax
  000000014165D0B8  mov     rax, 2C296A6BE6C22B4Eh
  000000014165D0C2  imul    rax, rcx
  000000014165D0C6  add     rax, r10
  000000014165D0C9  and     rdx, rdi
  000000014165D0CC  mov     r10, r11
  000000014165D0CF  mov     rcx, r11
  000000014165D0D2  and     rcx, rdx
  000000014165D0D5  not     rdx
  000000014165D0D8  and     rdx, rsi
  000000014165D0DB  not     rdx
  000000014165D0DE  not     rcx
  000000014165D0E1  and     rcx, rdx
  000000014165D0E4  mov     r12, r15
  000000014165D0E7  mov     rdx, r15
  000000014165D0EA  and     rdx, rcx
  000000014165D0ED  not     rcx
  000000014165D0F0  and     rcx, r14
  000000014165D0F3  not     rcx
  000000014165D0F6  not     rdx
  000000014165D0F9  and     rdx, rcx
  000000014165D0FC  not     rdx
  000000014165D0FF  mov     r15, 48EAD074209AB4AEh
  000000014165D109  imul    r15, rdx
  000000014165D10D  add     r15, rax
  000000014165D110  add     r15, r8
  000000014165D113  mov     rax, [rsp+6A8h+var_458]
  000000014165D11B  and     r10, rax
  000000014165D11E  not     rax
  000000014165D121  and     rax, rsi
  000000014165D124  not     rax
  000000014165D127  not     r10
  000000014165D12A  and     r10, rax
  000000014165D12D  mov     r11, rdi
  000000014165D130  mov     rsi, [rsp+6A8h+var_698]
  000000014165D135  and     r11, rsi
  000000014165D138  mov     rax, r11
  000000014165D13B  not     rax
  000000014165D13E  and     [rsp+6A8h+var_528], rax
  000000014165D146  mov     rcx, r12
  000000014165D149  mov     r8, r12
  000000014165D14C  and     rcx, rax
  000000014165D14F  mov     [rsp+6A8h+var_450], rcx
  000000014165D157  and     rax, [rsp+6A8h+var_688]
  000000014165D15C  not     rax
  000000014165D15F  mov     r9, [rsp+6A8h+var_658]
  000000014165D164  and     r11, r9
  000000014165D167  not     r11
  000000014165D16A  and     r11, rax
  000000014165D16D  mov     rbx, [rsp+6A8h+var_648]
  000000014165D172  not     rbx
  000000014165D175  and     rbx, rsi
  000000014165D178  mov     r12, [rsp+6A8h+var_660]
  000000014165D17D  not     r12
  000000014165D180  and     r12, rsi
  000000014165D183  mov     [rsp+6A8h+var_660], r12
  000000014165D188  and     r13, [rsp+6A8h+var_6A0]
  000000014165D18D  mov     rdx, [rsp+6A8h+var_630]
  000000014165D192  and     rdx, rsi
  000000014165D195  mov     [rsp+6A8h+var_630], rdx
  000000014165D19A  not     r12
  000000014165D19D  mov     rcx, [rsp+6A8h+var_668]
  000000014165D1A2  not     rcx
  000000014165D1A5  not     rdx
  000000014165D1A8  mov     [rsp+6A8h+var_458], rdx
  000000014165D1B0  mov     rax, r8
  000000014165D1B3  mov     rsi, r8
  000000014165D1B6  and     rax, r9
  000000014165D1B9  mov     rdx, [rsp+6A8h+var_678]
  000000014165D1BE  mov     r14, rdx
  000000014165D1C1  and     rdx, r9
  000000014165D1C4  mov     [rsp+6A8h+var_678], rdx
  000000014165D1C9  mov     rdi, [rsp+6A8h+var_650]
  000000014165D1CE  mov     r8, rdi
  000000014165D1D1  and     rdi, r9
  000000014165D1D4  mov     [rsp+6A8h+var_650], rdi
  000000014165D1D9  and     rbx, r9
  000000014165D1DC  mov     [rsp+6A8h+var_648], rbx
  000000014165D1E1  and     r12, r9
  000000014165D1E4  and     rcx, r9
  000000014165D1E7  mov     [rsp+6A8h+var_668], rcx
  000000014165D1EC  and     r13, r9
  000000014165D1EF  mov     rdi, r9
  000000014165D1F2  and     rdi, [rsp+6A8h+var_458]
  000000014165D1FA  not     r10
  000000014165D1FD  and     r10, rsi
  000000014165D200  not     rdi
  000000014165D203  and     rdi, rsi
  000000014165D206  and     [rsp+6A8h+var_4A0], rsi
  000000014165D20E  mov     rcx, rsi
  000000014165D211  and     rcx, r11
  000000014165D214  not     r11
  000000014165D217  mov     rdx, [rsp+6A8h+var_5B0]
  000000014165D21F  and     r11, rdx
  000000014165D222  and     rdx, [rsp+6A8h+var_688]
  000000014165D227  not     rdx
  000000014165D22A  not     rax
  000000014165D22D  and     rax, [rsp+6A8h+var_690]
  000000014165D232  and     rax, rdx
  000000014165D235  not     rax
  000000014165D238  mov     rbx, [rsp+6A8h+var_698]
  000000014165D23D  and     rax, rbx
  000000014165D240  mov     rsi, [rsp+6A8h+var_6A8]
  000000014165D244  mov     rdx, rsi
  000000014165D247  and     rdx, rax
  000000014165D24A  not     rax
  000000014165D24D  and     rax, [rsp+6A8h+var_6A0]
  000000014165D252  not     rax
  000000014165D255  not     rdx
  000000014165D258  and     rdx, rax
  000000014165D25B  not     rdx
  000000014165D25E  mov     rax, 52F1C5771AD9733Eh
  000000014165D268  imul    rax, rdx
  000000014165D26C  and     r9, rbx
  000000014165D26F  not     r9
  000000014165D272  and     r9, rsi
  000000014165D275  and     r9, [rsp+6A8h+var_498]
  000000014165D27D  not     r9
  000000014165D280  mov     rdx, 1A756BB64FEA482Ch
  000000014165D28A  imul    rdx, r9
  000000014165D28E  add     rdx, rax
  000000014165D291  mov     rax, 0FEB9C58A9F70E20Dh
  000000014165D29B  imul    rax, [rsp+6A8h+var_448]
  000000014165D2A4  add     rax, rdx
  000000014165D2A7  not     r14
  000000014165D2AA  mov     rsi, [rsp+6A8h+var_688]
  000000014165D2AF  and     r14, rsi
  000000014165D2B2  not     r14
  000000014165D2B5  mov     r9, [rsp+6A8h+var_678]
  000000014165D2BA  not     r9
  000000014165D2BD  and     r9, r14
  000000014165D2C0  mov     rdx, 0DFD0A492DBB9FE5Bh
  000000014165D2CA  imul    rdx, r9
  000000014165D2CE  add     rdx, rax
  000000014165D2D1  add     rdx, r15
  000000014165D2D4  not     r8
  000000014165D2D7  and     r8, rsi
  000000014165D2DA  not     r8
  000000014165D2DD  mov     r15, [rsp+6A8h+var_650]
  000000014165D2E2  mov     rax, r15
  000000014165D2E5  not     rax
  000000014165D2E8  and     r8, rax
  000000014165D2EB  not     r8
  000000014165D2EE  mov     r14, rbx
  000000014165D2F1  and     r8, rbx
  000000014165D2F4  mov     rsi, [rsp+6A8h+var_6A8]
  000000014165D2F8  mov     r9, rsi
  000000014165D2FB  and     r9, r8
  000000014165D2FE  not     r8
  000000014165D301  mov     rbx, [rsp+6A8h+var_6A0]
  000000014165D306  and     r8, rbx
  000000014165D309  not     r8
  000000014165D30C  not     r9
  000000014165D30F  and     r9, r8
  000000014165D312  not     r9
  000000014165D315  mov     r8, 1B1D6A16DBE5363Bh
  000000014165D31F  imul    r8, r9
  000000014165D323  mov     r9, [rsp+6A8h+var_690]
  000000014165D328  and     r9, rbp
  000000014165D32B  not     r9
  000000014165D32E  not     rbp
  000000014165D331  and     rbp, [rsp+6A8h+var_680]
  000000014165D336  not     rbp
  000000014165D339  and     rbp, r9
  000000014165D33C  mov     r9, r15
  000000014165D33F  and     r9, r14
  000000014165D342  not     r9
  000000014165D345  mov     r15, [rsp+6A8h+var_640]
  000000014165D34A  and     rax, r15
  000000014165D34D  not     rax
  000000014165D350  and     rax, r9
  000000014165D353  not     rbp
  000000014165D356  and     rbp, r14
  000000014165D359  not     rax
  000000014165D35C  and     rax, rbx
  000000014165D35F  and     rbx, rbp
  000000014165D362  not     rbx
  000000014165D365  not     rbp
  000000014165D368  and     rbp, rsi
  000000014165D36B  not     rbp
  000000014165D36E  and     rbp, rbx
  000000014165D371  mov     r9, 5F4B5411A930BD32h
  000000014165D37B  imul    r9, rbp
  000000014165D37F  add     r9, r8
  000000014165D382  mov     r8, 12BCE1982D737A5Ah
  000000014165D38C  imul    r8, [rsp+6A8h+var_648]
  000000014165D392  add     r8, r9
  000000014165D395  mov     r9, r15
  000000014165D398  mov     rbp, r15
  000000014165D39B  mov     rsi, qword ptr [rsp+6A8h+var_3F0]
  000000014165D3A3  and     r9, rsi
  000000014165D3A6  not     rsi
  000000014165D3A9  and     rsi, r14
  000000014165D3AC  mov     r15, rsi
  000000014165D3AF  mov     rsi, r14
  000000014165D3B2  and     rsi, r10
  000000014165D3B5  not     r10
  000000014165D3B8  and     r10, rbp
  000000014165D3BB  not     rsi
  000000014165D3BE  not     r10
  000000014165D3C1  and     r10, rsi
  000000014165D3C4  mov     rsi, 0D3B14A850A19C728h
  000000014165D3CE  imul    rsi, r10
  000000014165D3D2  add     rsi, r8
  000000014165D3D5  add     rsi, rdx
  000000014165D3D8  not     r11
  000000014165D3DB  not     rcx
  000000014165D3DE  and     rcx, r11
  000000014165D3E1  mov     rbx, [rsp+6A8h+var_690]
  000000014165D3E6  mov     rdx, rbx
  000000014165D3E9  and     rdx, rcx
  000000014165D3EC  not     rdx
  000000014165D3EF  not     rcx
  000000014165D3F2  mov     r11, [rsp+6A8h+var_680]
  000000014165D3F7  and     rcx, r11
  000000014165D3FA  not     rcx
  000000014165D3FD  and     rcx, rdx
  000000014165D400  not     rcx
  000000014165D403  mov     rdx, 0E05357E45890DEDEh
  000000014165D40D  imul    rdx, rcx
  000000014165D411  mov     r8, [rsp+6A8h+var_528]
  000000014165D419  mov     r10, [rsp+6A8h+var_688]
  000000014165D41E  and     r8, r10
  000000014165D421  and     r8, [rsp+6A8h+var_498]
  000000014165D429  mov     rcx, 6566DABDA78FE446h
  000000014165D433  imul    rcx, r8
  000000014165D437  add     rcx, rdx
  000000014165D43A  mov     rdx, [rsp+6A8h+var_660]
  000000014165D43F  and     rdx, r10
  000000014165D442  not     rdx
  000000014165D445  not     r12
  000000014165D448  and     r12, rdx
  000000014165D44B  mov     rdx, 93A6EC14973C9D1Ch
  000000014165D455  imul    rdx, r12
  000000014165D459  add     rdx, rcx
  000000014165D45C  not     r15
  000000014165D45F  not     r9
  000000014165D462  and     r9, r15
  000000014165D465  not     r9
  000000014165D468  mov     rcx, 0E1564DF46464F05Bh
  000000014165D472  imul    rcx, r9
  000000014165D476  add     rcx, rdx
  000000014165D479  add     rcx, rsi
  000000014165D47C  mov     r8, [rsp+6A8h+var_668]
  000000014165D481  not     r8
  000000014165D484  mov     rdx, 0A48FB8B3F11DD1F4h
  000000014165D48E  imul    rdx, r8
  000000014165D492  mov     r8, rbx
  000000014165D495  and     r8, r13
  000000014165D498  not     r8
  000000014165D49B  not     r13
  000000014165D49E  and     r13, r11
  000000014165D4A1  not     r13
  000000014165D4A4  and     r13, r8
  000000014165D4A7  not     r13
  000000014165D4AA  mov     r8, 0B24095C860F806A2h
  000000014165D4B4  imul    r8, r13
  000000014165D4B8  add     r8, rdx
  000000014165D4BB  mov     rdx, 0D8F4608F772DAB98h
  000000014165D4C5  imul    rdx, rax
  000000014165D4C9  add     rdx, r8
  000000014165D4CC  mov     rax, [rsp+6A8h+var_630]
  000000014165D4D1  and     rax, r10
  000000014165D4D4  not     rax
  000000014165D4D7  and     rdi, rax
  000000014165D4DA  not     rdi
  000000014165D4DD  mov     rax, 9F095E442F4EE10Dh
  000000014165D4E7  imul    rax, rdi
  000000014165D4EB  add     rax, rdx
  000000014165D4EE  mov     rdx, [rsp+6A8h+var_450]
  000000014165D4F6  not     rdx
  000000014165D4F9  mov     r8, rbx
  000000014165D4FC  and     rdx, rbx
  000000014165D4FF  mov     r9, rdx
  000000014165D502  mov     rdx, [rsp+6A8h+var_4A0]
  000000014165D50A  and     r8, rdx
  000000014165D50D  not     rdx
  000000014165D510  and     rdx, r11
  000000014165D513  not     r8
  000000014165D516  and     r8, [rsp+6A8h+var_6A8]
  000000014165D51A  not     rdx
  000000014165D51D  and     r8, rdx
  000000014165D520  not     r8
  000000014165D523  mov     rdx, 8DDC4192D19E7912h
  000000014165D52D  imul    rdx, r8
  000000014165D531  add     rdx, rax
  000000014165D534  and     r9, r10
  000000014165D537  mov     rax, 0DC81B430E5F7ABABh
  000000014165D541  imul    rax, r9
  000000014165D545  add     rax, rdx
  000000014165D548  and     r10, [rsp+6A8h+var_2A0]
  000000014165D550  mov     r8, 7EDFEFA995D06524h
  000000014165D55A  imul    r8, r10
  000000014165D55E  add     r8, rax
  000000014165D561  add     r8, rcx
  000000014165D564  mov     rdx, [rsp+6A8h+var_5F8]
  000000014165D56C  imul    r8, rdx
  000000014165D570  mov     [rsp+6A8h+var_648], r8
  000000014165D575  mov     r9, r8
  000000014165D578  not     r9
  000000014165D57B  mov     [rsp+6A8h+var_640], r9
  000000014165D580  mov     r13, [rsp+6A8h+var_638]
  000000014165D585  mov     eax, r13d
  000000014165D588  and     eax, r8d
  000000014165D58B  mov     [rsp+6A8h+var_688], rax
  000000014165D590  not     rax
  000000014165D593  mov     r8, [rsp+6A8h+var_508]
  000000014165D59B  mov     rcx, r8
  000000014165D59E  and     rcx, r9
  000000014165D5A1  not     rcx
  000000014165D5A4  and     rcx, rax
  000000014165D5A7  mov     r14, rcx
  000000014165D5AA  mov     rax, [rsp+6A8h+var_620]
  000000014165D5B2  add     rax, rsp
  000000014165D5B5  add     rax, 6A8h
  000000014165D5BB  imul    rax, [rsp+6A8h+var_670]
  000000014165D5C1  mov     rbx, rax
  000000014165D5C4  mov     [rsp+6A8h+var_690], rax
  000000014165D5C9  mov     rax, [rsp+6A8h+var_608]
  000000014165D5D1  add     rax, [rsp+6A8h+var_4B8]
  000000014165D5D9  imul    rax, [rsp+6A8h+var_5C0]
  000000014165D5E2  mov     [rsp+6A8h+var_608], rax
  000000014165D5EA  mov     rax, 357909DC6968CC80h
  000000014165D5F4  mov     rcx, [rsp+6A8h+var_2E0]
  000000014165D5FC  imul    rax, rcx
  000000014165D600  mov     r9, 15EDBCE7AE658380h
  000000014165D60A  imul    r9, rcx
  000000014165D60E  mov     r15, rcx
  000000014165D611  and     r9, [rsp+6A8h+var_4E8]
  000000014165D619  add     r9, rax
  000000014165D61C  mov     [rsp+6A8h+var_5C0], r9
  000000014165D624  mov     rax, [rsp+6A8h+var_590]
  000000014165D62C  add     rax, [rsp+6A8h+var_558]
  000000014165D634  imul    rax, [rsp+6A8h+var_628]
  000000014165D63D  mov     [rsp+6A8h+var_590], rax
  000000014165D645  mov     rcx, [rsp+6A8h+var_198]
  000000014165D64D  not     rcx
  000000014165D650  mov     rax, [rsp+6A8h+var_568]
  000000014165D658  add     rax, rsp
  000000014165D65B  add     rax, 6A8h
  000000014165D661  imul    rax, [rsp+6A8h+var_2F0]
  000000014165D66A  not     rax
  000000014165D66D  and     rax, rcx
  000000014165D670  mov     r10, rax
  000000014165D673  mov     rax, [rsp+6A8h+var_140]
  000000014165D67B  lea     r9, [rsp+rax+6A8h+var_6A8]
  000000014165D67F  add     r9, 6A8h
  000000014165D686  mov     rax, [rsp+6A8h+var_5D0]
  000000014165D68E  imul    r9, rax
  000000014165D692  add     r9, [rsp+6A8h+var_188]
  000000014165D69A  mov     rcx, [rsp+6A8h+var_178]
  000000014165D6A2  not     rcx
  000000014165D6A5  not     r9
  000000014165D6A8  and     r9, rcx
  000000014165D6AB  mov     [rsp+6A8h+var_670], r9
  000000014165D6B0  mov     rcx, [rsp+6A8h+var_5D8]
  000000014165D6B8  add     rcx, rsp
  000000014165D6BB  add     rcx, 6A8h
  000000014165D6C2  imul    rcx, rax
  000000014165D6C6  mov     rdi, rax
  000000014165D6C9  add     rcx, [rsp+6A8h+var_180]
  000000014165D6D1  mov     r11, rcx
  000000014165D6D4  mov     rcx, [rsp+6A8h+var_220]
  000000014165D6DC  not     rcx
  000000014165D6DF  mov     rax, [rsp+6A8h+var_570]
  000000014165D6E7  lea     r9, [rsp+rax+6A8h+var_6A8]
  000000014165D6EB  add     r9, 6A8h
  000000014165D6F2  mov     rax, rdx
  000000014165D6F5  imul    r9, rdx
  000000014165D6F9  not     r9
  000000014165D6FC  and     r9, rcx
  000000014165D6FF  not     r9
  000000014165D702  add     r9, [rsp+6A8h+var_218]
  000000014165D70A  mov     rcx, [rsp+6A8h+var_4E0]
  000000014165D712  not     rcx
  000000014165D715  not     r9
  000000014165D718  and     r9, rcx
  000000014165D71B  mov     [rsp+6A8h+var_6A0], r9
  000000014165D720  mov     rcx, [rsp+6A8h+var_560]
  000000014165D728  add     rcx, rsp
  000000014165D72B  add     rcx, 6A8h
  000000014165D732  imul    rcx, rdx
  000000014165D736  add     rcx, [rsp+6A8h+var_210]
  000000014165D73E  mov     rsi, rcx
  000000014165D741  mov     rdx, [rsp+6A8h+var_288]
  000000014165D749  not     rdx
  000000014165D74C  mov     rcx, [rsp+6A8h+var_138]
  000000014165D754  add     rcx, rsp
  000000014165D757  add     rcx, 6A8h
  000000014165D75E  imul    rcx, rax
  000000014165D762  mov     r12, rax
  000000014165D765  not     rcx
  000000014165D768  and     rcx, rdx
  000000014165D76B  mov     r9, rcx
  000000014165D76E  mov     rcx, [rsp+6A8h+var_280]
  000000014165D776  not     rcx
  000000014165D779  mov     rax, [rsp+6A8h+var_130]
  000000014165D781  add     rax, rsp
  000000014165D784  add     rax, 6A8h
  000000014165D78A  imul    rax, rdi
  000000014165D78E  not     rax
  000000014165D791  and     rax, rcx
  000000014165D794  not     rax
  000000014165D797  add     rax, [rsp+6A8h+var_278]
  000000014165D79F  mov     rdi, rax
  000000014165D7A2  mov     rax, [rsp+6A8h+var_F0]
  000000014165D7AA  add     rax, rsp
  000000014165D7AD  add     rax, 6A8h
  000000014165D7B3  mov     rcx, [rsp+6A8h+var_578]
  000000014165D7BB  imul    rax, rcx
  000000014165D7BF  mov     [rsp+6A8h+var_660], rax
  000000014165D7C4  mov     rdx, r13
  000000014165D7C7  mov     eax, edx
  000000014165D7C9  and     eax, dword ptr [rsp+6A8h+var_4F8]
  000000014165D7D0  mov     [rsp+6A8h+var_650], rax
  000000014165D7D5  mov     rax, [rsp+6A8h+var_520]
  000000014165D7DD  and     r8, rax
  000000014165D7E0  mov     [rsp+6A8h+var_658], r8
  000000014165D7E5  not     r14
  000000014165D7E8  and     r14, rax
  000000014165D7EB  mov     [rsp+6A8h+var_5D8], r14
  000000014165D7F3  mov     rax, [rsp+6A8h+var_310]
  000000014165D7FB  imul    rax, r13
  000000014165D7FF  mov     [rsp+6A8h+var_310], rax
  000000014165D807  mov     r14, r13
  000000014165D80A  mov     rdx, rax
  000000014165D80D  not     rdx
  000000014165D810  mov     [rsp+6A8h+var_628], rdx
  000000014165D818  not     rbx
  000000014165D81B  mov     [rsp+6A8h+var_4E0], rbx
  000000014165D823  mov     r8, rdx
  000000014165D826  and     r8, rbx
  000000014165D829  mov     [rsp+6A8h+var_680], r8
  000000014165D82E  mov     rax, [rsp+6A8h+var_588]
  000000014165D836  add     rax, [rsp+6A8h+var_2A8]
  000000014165D83E  mov     rdx, [rsp+6A8h+var_610]
  000000014165D846  imul    rax, rdx
  000000014165D84A  mov     [rsp+6A8h+var_588], rax
  000000014165D852  imul    eax, r15d, 41823BAEh
  000000014165D859  mov     [rsp+6A8h+var_698], rax
  000000014165D85E  test    cl, 1
  000000014165D861  mov     rax, [rsp+6A8h+var_128]
  000000014165D869  lea     r8, [rsp+rax+6A8h]
  000000014165D871  cmovnz  rdi, [rsp+6A8h+var_480]
  000000014165D87A  mov     [rsp+6A8h+var_560], rdi
  000000014165D882  mov     rcx, [rsp+6A8h+var_618]
  000000014165D88A  imul    r8, rcx
  000000014165D88E  add     r8, [rsp+6A8h+var_270]
  000000014165D896  mov     rax, [rsp+6A8h+var_268]
  000000014165D89E  not     rax
  000000014165D8A1  not     r8
  000000014165D8A4  and     r8, rax
  000000014165D8A7  test    dl, 1
  000000014165D8AA  mov     rax, [rsp+6A8h+var_2C0]
  000000014165D8B2  lea     rax, [rsp+rax+6A8h]
  000000014165D8BA  not     r8
  000000014165D8BD  cmovnz  r8, rax
  000000014165D8C1  mov     [rsp+6A8h+var_610], r8
  000000014165D8C9  mov     rdx, [rsp+6A8h+var_260]
  000000014165D8D1  not     rdx
  000000014165D8D4  mov     rax, [rsp+6A8h+var_378]
  000000014165D8DC  lea     r8, [rsp+rax+6A8h+var_6A8]
  000000014165D8E0  add     r8, 6A8h
  000000014165D8E7  imul    r8, r12
  000000014165D8EB  not     r8
  000000014165D8EE  and     r8, rdx
  000000014165D8F1  not     r8
  000000014165D8F4  add     r8, [rsp+6A8h+var_258]
  000000014165D8FC  mov     rdx, [rsp+6A8h+var_250]
  000000014165D904  not     rdx
  000000014165D907  test    r14b, 1
  000000014165D90B  mov     rax, [rsp+6A8h+var_5E8]
  000000014165D913  lea     rax, [rsp+rax+6A8h]
  000000014165D91B  cmovnz  r8, [rsp+6A8h+var_4F0]
  000000014165D924  mov     [rsp+6A8h+var_568], r8
  000000014165D92C  mov     r8, rax
  000000014165D92F  imul    r8, rcx
  000000014165D933  not     r8
  000000014165D936  and     r8, rdx
  000000014165D939  test    byte ptr [rsp+6A8h+var_408], 1
  000000014165D941  mov     rax, [rsp+6A8h+var_3A8]
  000000014165D949  lea     rax, [rsp+rax+6A8h]
  000000014165D951  not     r10
  000000014165D954  cmovz   r10, rax
  000000014165D958  mov     [rsp+6A8h+var_678], r10
  000000014165D95D  cmovz   r11, rax
  000000014165D961  mov     [rsp+6A8h+var_578], r11
  000000014165D969  not     r9
  000000014165D96C  cmovz   r9, rax
  000000014165D970  mov     [rsp+6A8h+var_620], r9
  000000014165D978  not     r8
  000000014165D97B  cmovz   r8, rax
  000000014165D97F  mov     [rsp+6A8h+var_570], r8
  000000014165D987  mov     rdx, [rsp+6A8h+var_248]
  000000014165D98F  not     rdx
  000000014165D992  mov     rax, [rsp+6A8h+var_550]
  000000014165D99A  add     rax, rsp
  000000014165D99D  add     rax, 6A8h
  000000014165D9A3  imul    rax, rcx
  000000014165D9A7  not     rax
  000000014165D9AA  and     rax, rdx
  000000014165D9AD  mov     rdx, rax
  000000014165D9B0  test    byte ptr [rsp+6A8h+var_5B8], 1
  000000014165D9B8  mov     rax, [rsp+6A8h+var_600]
  000000014165D9C0  not     rax
  000000014165D9C3  mov     rcx, [rsp+6A8h+var_118]
  000000014165D9CB  cmovz   rax, rcx
  000000014165D9CF  mov     [rsp+6A8h+var_600], rax
  000000014165D9D7  cmovz   rsi, rcx
  000000014165D9DB  mov     [rsp+6A8h+var_5B8], rsi
  000000014165D9E3  not     rdx
  000000014165D9E6  cmovz   rdx, rcx
  000000014165D9EA  mov     [rsp+6A8h+var_550], rdx
  000000014165D9F2  mov     r8, [rsp+6A8h+var_2D8]
  000000014165D9FA  mov     rax, [rsp+6A8h+var_120]
  000000014165DA02  and     r8, rax
  000000014165DA05  not     rax
  000000014165DA08  and     rax, [rsp+6A8h+var_2D0]
  000000014165DA10  not     rax
  000000014165DA13  not     r8
  000000014165DA16  and     r8, rax
  000000014165DA19  mov     rax, r8
  000000014165DA1C  mov     ecx, [rsp+6A8h+var_4AC]
  000000014165DA23  shl     rax, cl
  000000014165DA26  mov     ecx, [rsp+6A8h+var_4B0]
  000000014165DA2D  shr     r8, cl
  000000014165DA30  not     rax
  000000014165DA33  not     r8
  000000014165DA36  and     r8, rax
  000000014165DA39  mov     rcx, [rsp+6A8h+var_290]
  000000014165DA41  mov     rax, rcx
  000000014165DA44  not     rax
  000000014165DA47  not     r8
  000000014165DA4A  imul    r8, r12
  000000014165DA4E  and     rax, r8
  000000014165DA51  not     rax
  000000014165DA54  mov     rdx, r8
  000000014165DA57  not     rdx
  000000014165DA5A  and     rdx, rcx
  000000014165DA5D  not     rdx
  000000014165DA60  and     rdx, rax
  000000014165DA63  and     r8, rcx
  000000014165DA66  not     r8
  000000014165DA69  add     r8, r8
  000000014165DA6C  lea     r12, [rdx+rdx]
  000000014165DA70  sub     r12, r8
  000000014165DA73  not     rdx
  000000014165DA76  lea     rax, [rdx+rdx*2]
  000000014165DA7A  add     r12, rax
  000000014165DA7D  mov     rbx, r12
  000000014165DA80  not     rbx
  000000014165DA83  mov     rsi, [rsp+6A8h+var_500]
  000000014165DA8B  mov     rax, rsi
  000000014165DA8E  and     rax, rbx
  000000014165DA91  mov     rbp, [rsp+6A8h+var_518]
  000000014165DA99  mov     r10, rbp
  000000014165DA9C  and     r10, rax
  000000014165DA9F  not     r10
  000000014165DAA2  not     rax
  000000014165DAA5  mov     r11, [rsp+6A8h+var_510]
  000000014165DAAD  and     rax, r11
  000000014165DAB0  not     rax
  000000014165DAB3  mov     r14, [rsp+6A8h+var_320]
  000000014165DABB  and     r10, r14
  000000014165DABE  and     r10, rax
  000000014165DAC1  mov     r8, rbx
  000000014165DAC4  and     r8, rbp
  000000014165DAC7  mov     rax, r12
  000000014165DACA  and     rax, rbp
  000000014165DACD  not     rax
  000000014165DAD0  mov     rbp, rsi
  000000014165DAD3  and     rbp, rax
  000000014165DAD6  mov     rdx, rax
  000000014165DAD9  mov     rax, [rsp+6A8h+var_1A0]
  000000014165DAE1  and     rdx, rax
  000000014165DAE4  mov     [rsp+6A8h+var_6A8], rdx
  000000014165DAE8  and     rax, r8
  000000014165DAEB  not     rax
  000000014165DAEE  mov     rdx, 0F5C28F5C28F5C28Fh
  000000014165DAF8  imul    rax, rdx
  000000014165DAFC  mov     rdx, 28F5C28F5C28F5C3h
  000000014165DB06  imul    r10, rdx
  000000014165DB0A  add     r10, rax
  000000014165DB0D  mov     [rsp+6A8h+var_5E8], rbx
  000000014165DB15  mov     rdx, rbx
  000000014165DB18  and     rdx, r11
  000000014165DB1B  mov     rdi, [rsp+6A8h+var_238]
  000000014165DB23  mov     r13, rdi
  000000014165DB26  and     r13, rdx
  000000014165DB29  mov     r9, rsi
  000000014165DB2C  and     r9, r13
  000000014165DB2F  not     r9
  000000014165DB32  not     r13
  000000014165DB35  mov     r15, [rsp+6A8h+var_228]
  000000014165DB3D  mov     rax, r15
  000000014165DB40  and     rax, r13
  000000014165DB43  not     rax
  000000014165DB46  and     rax, r9
  000000014165DB49  not     rax
  000000014165DB4C  mov     rcx, 0EB851EB851EB8520h
  000000014165DB56  imul    rcx, rax
  000000014165DB5A  add     rcx, r10
  000000014165DB5D  not     rdx
  000000014165DB60  mov     rax, r14
  000000014165DB63  mov     r9, r14
  000000014165DB66  and     r9, rdx
  000000014165DB69  not     r9
  000000014165DB6C  and     r9, r13
  000000014165DB6F  not     r9
  000000014165DB72  mov     r10, rsi
  000000014165DB75  and     r9, rsi
  000000014165DB78  mov     rsi, 9999999999999999h
  000000014165DB82  imul    r9, rsi
  000000014165DB86  add     r9, rcx
  000000014165DB89  and     rbp, rdx
  000000014165DB8C  not     r8
  000000014165DB8F  mov     rcx, r12
  000000014165DB92  and     rcx, r11
  000000014165DB95  not     rcx
  000000014165DB98  and     rcx, r8
  000000014165DB9B  mov     rdx, rdi
  000000014165DB9E  mov     r14, rdi
  000000014165DBA1  and     rdx, rbx
  000000014165DBA4  not     rdx
  000000014165DBA7  mov     r8, rax
  000000014165DBAA  mov     rbx, rax
  000000014165DBAD  and     r8, r12
  000000014165DBB0  not     r8
  000000014165DBB3  and     r8, rdx
  000000014165DBB6  mov     rdi, r10
  000000014165DBB9  and     rdi, rcx
  000000014165DBBC  not     rcx
  000000014165DBBF  mov     rdx, r15
  000000014165DBC2  and     rcx, r15
  000000014165DBC5  mov     r10, r8
  000000014165DBC8  not     r10
  000000014165DBCB  mov     rax, [rsp+6A8h+var_518]
  000000014165DBD3  mov     r13, rax
  000000014165DBD6  and     r13, r10
  000000014165DBD9  not     r13
  000000014165DBDC  and     r13, r15
  000000014165DBDF  and     r10, r11
  000000014165DBE2  not     r10
  000000014165DBE5  and     r8, rax
  000000014165DBE8  mov     r15, rax
  000000014165DBEB  not     r8
  000000014165DBEE  and     r8, r10
  000000014165DBF1  not     r8
  000000014165DBF4  and     r8, rdx
  000000014165DBF7  mov     rax, rdx
  000000014165DBFA  and     rax, r12
  000000014165DBFD  mov     rdx, r11
  000000014165DC00  and     rdx, rax
  000000014165DC03  not     rdx
  000000014165DC06  not     rax
  000000014165DC09  and     rax, r15
  000000014165DC0C  not     rax
  000000014165DC0F  and     rax, rdx
  000000014165DC12  mov     r11, r14
  000000014165DC15  and     r11, rax
  000000014165DC18  not     rax
  000000014165DC1B  and     rax, rbx
  000000014165DC1E  mov     rdx, rbx
  000000014165DC21  and     rdx, rbp
  000000014165DC24  not     rbp
  000000014165DC27  and     rbp, r14
  000000014165DC2A  not     rbp
  000000014165DC2D  not     rdx
  000000014165DC30  and     rdx, rbp
  000000014165DC33  not     rdx
  000000014165DC36  mov     rbx, 1EB851EB851EB853h
  000000014165DC40  imul    rbx, rdx
  000000014165DC44  add     rbx, r9
  000000014165DC47  not     rdi
  000000014165DC4A  not     rcx
  000000014165DC4D  and     rcx, rdi
  000000014165DC50  not     rcx
  000000014165DC53  and     rcx, r14
  000000014165DC56  not     rcx
  000000014165DC59  mov     rdx, 51EB851EB851EB86h
  000000014165DC63  imul    rdx, rcx
  000000014165DC67  add     rdx, rbx
  000000014165DC6A  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014165DC74  imul    rcx, r13
  000000014165DC78  not     r11
  000000014165DC7B  not     rax
  000000014165DC7E  and     rax, r11
  000000014165DC81  not     rax
  000000014165DC84  mov     r9, 6666666666666666h
  000000014165DC8E  imul    rax, r9
  000000014165DC92  add     rax, rcx
  000000014165DC95  mov     rcx, [rsp+6A8h+var_438]
  000000014165DC9D  and     rcx, r12
  000000014165DCA0  not     rcx
  000000014165DCA3  inc     rsi
  000000014165DCA6  imul    rsi, rcx
  000000014165DCAA  add     rsi, rax
  000000014165DCAD  add     rsi, rdx
  000000014165DCB0  mov     rax, [rsp+6A8h+var_500]
  000000014165DCB8  and     r14, rax
  000000014165DCBB  and     rax, r10
  000000014165DCBE  not     rax
  000000014165DCC1  mov     rcx, 47AE147AE147AE14h
  000000014165DCCB  imul    rcx, rax
  000000014165DCCF  mov     rax, [rsp+6A8h+var_208]
  000000014165DCD7  mov     rdx, [rsp+6A8h+var_5E8]
  000000014165DCDF  and     rdx, rax
  000000014165DCE2  not     rax
  000000014165DCE5  not     rdx
  000000014165DCE8  and     rax, r12
  000000014165DCEB  not     rax
  000000014165DCEE  and     rax, rdx
  000000014165DCF1  not     rax
  000000014165DCF4  mov     rdx, 0A3D70A3D70A3D70h
  000000014165DCFE  imul    rdx, rax
  000000014165DD02  add     rdx, rcx
  000000014165DD05  and     r14, r12
  000000014165DD08  mov     rax, [rsp+6A8h+var_510]
  000000014165DD10  and     rax, r14
  000000014165DD13  not     r14
  000000014165DD16  and     r14, r15
  000000014165DD19  not     rax
  000000014165DD1C  not     r14
  000000014165DD1F  and     r14, rax
  000000014165DD22  mov     rax, 0F5C28F5C28F5C28Fh
  000000014165DD2C  imul    r14, rax
  000000014165DD30  add     r14, rdx
  000000014165DD33  mov     rax, [rsp+6A8h+var_1F0]
  000000014165DD3B  not     rax
  000000014165DD3E  and     rax, r12
  000000014165DD41  not     rax
  000000014165DD44  imul    rax, r9
  000000014165DD48  add     rax, r14
  000000014165DD4B  mov     rcx, rax
  000000014165DD4E  mov     rax, [rsp+6A8h+var_1F8]
  000000014165DD56  not     rax
  000000014165DD59  and     r12, rax
  000000014165DD5C  mov     rax, 3333333333333334h
  000000014165DD66  imul    rax, r12
  000000014165DD6A  add     rax, rcx
  000000014165DD6D  add     rax, rsi
  000000014165DD70  not     r8
  000000014165DD73  mov     rcx, 8F5C28F5C28F5C29h
  000000014165DD7D  imul    rcx, r8
  000000014165DD81  mov     rdx, [rsp+6A8h+var_6A8]
  000000014165DD85  not     rdx
  000000014165DD88  mov     r8, 28F5C28F5C28F5C3h
  000000014165DD92  imul    rdx, r8
  000000014165DD96  add     rdx, rcx
  000000014165DD99  add     rdx, rax
  000000014165DD9C  mov     [rsp+6A8h+var_6A8], rdx
  000000014165DDA0  mov     rax, [rsp+6A8h+var_110]
  000000014165DDA8  lea     r13, [rsp+rax+6A8h+var_6A8]
  000000014165DDAC  add     r13, 6A8h
  000000014165DDB3  mov     rsi, [rsp+6A8h+var_5F8]
  000000014165DDBB  imul    r13, rsi
  000000014165DDBF  add     r13, [rsp+6A8h+var_1D0]
  000000014165DDC7  mov     rax, [rsp+6A8h+var_200]
  000000014165DDCF  and     rax, r13
  000000014165DDD2  not     rax
  000000014165DDD5  mov     rcx, rax
  000000014165DDD8  mov     rdx, r13
  000000014165DDDB  not     rdx
  000000014165DDDE  mov     rax, [rsp+6A8h+var_1C8]
  000000014165DDE6  and     rax, rdx
  000000014165DDE9  not     rax
  000000014165DDEC  and     rax, rcx
  000000014165DDEF  mov     r8, rax
  000000014165DDF2  mov     rax, rdx
  000000014165DDF5  mov     r9, [rsp+6A8h+var_1D8]
  000000014165DDFD  and     rax, r9
  000000014165DE00  not     rax
  000000014165DE03  mov     rcx, r13
  000000014165DE06  mov     r10, [rsp+6A8h+var_1E8]
  000000014165DE0E  and     rcx, r10
  000000014165DE11  not     rcx
  000000014165DE14  and     rcx, rax
  000000014165DE17  mov     rax, rdx
  000000014165DE1A  mov     rdi, rdx
  000000014165DE1D  mov     rdx, [rsp+6A8h+var_1E0]
  000000014165DE25  and     rax, rdx
  000000014165DE28  and     rdx, rcx
  000000014165DE2B  not     rcx
  000000014165DE2E  mov     r11, [rsp+6A8h+var_1C0]
  000000014165DE36  and     rcx, r11
  000000014165DE39  not     rcx
  000000014165DE3C  not     rdx
  000000014165DE3F  and     rdx, rcx
  000000014165DE42  not     rdx
  000000014165DE45  add     rdx, rdx
  000000014165DE48  sub     rdx, r8
  000000014165DE4B  mov     rcx, r11
  000000014165DE4E  and     rcx, r13
  000000014165DE51  and     r9, rcx
  000000014165DE54  not     rcx
  000000014165DE57  not     rax
  000000014165DE5A  and     rax, rcx
  000000014165DE5D  not     rax
  000000014165DE60  and     rax, r10
  000000014165DE63  add     rax, rax
  000000014165DE66  sub     rdx, rax
  000000014165DE69  mov     rcx, [rsp+6A8h+var_5F0]
  000000014165DE71  not     rcx
  000000014165DE74  mov     rax, r9
  000000014165DE77  not     rax
  000000014165DE7A  lea     rax, [rax+rax*2]
  000000014165DE7E  and     rcx, r13
  000000014165DE81  add     rcx, rax
  000000014165DE84  add     rcx, rdx
  000000014165DE87  mov     rax, [rsp+6A8h+var_190]
  000000014165DE8F  not     rax
  000000014165DE92  and     rax, r13
  000000014165DE95  not     rax
  000000014165DE98  add     rax, rax
  000000014165DE9B  sub     rcx, rax
  000000014165DE9E  mov     [rsp+6A8h+var_5F0], rcx
  000000014165DEA6  and     r13, [rsp+6A8h+var_168]
  000000014165DEAE  mov     rax, [rsp+6A8h+var_170]
  000000014165DEB6  and     rax, rdi
  000000014165DEB9  not     rax
  000000014165DEBC  not     r13
  000000014165DEBF  and     r13, rax
  000000014165DEC2  and     rdi, [rsp+6A8h+var_150]
  000000014165DECA  mov     [rsp+6A8h+var_5E8], rdi
  000000014165DED2  mov     r8, [rsp+6A8h+var_5A0]
  000000014165DEDA  mov     rax, r8
  000000014165DEDD  not     rax
  000000014165DEE0  mov     rdx, [rsp+6A8h+var_108]
  000000014165DEE8  imul    rdx, rsi
  000000014165DEEC  not     rdx
  000000014165DEEF  mov     rcx, [rsp+6A8h+var_598]
  000000014165DEF7  and     rcx, rdx
  000000014165DEFA  and     rax, rcx
  000000014165DEFD  not     rcx
  000000014165DF00  and     rcx, r8
  000000014165DF03  not     rax
  000000014165DF06  not     rcx
  000000014165DF09  and     rcx, rax
  000000014165DF0C  mov     r8, [rsp+6A8h+var_148]
  000000014165DF14  mov     rax, r8
  000000014165DF17  not     rax
  000000014165DF1A  and     rax, rdx
  000000014165DF1D  and     rdx, r8
  000000014165DF20  not     rax
  000000014165DF23  add     rdx, rax
  000000014165DF26  not     rcx
  000000014165DF29  add     rdx, rcx
  000000014165DF2C  mov     rax, rdx
  000000014165DF2F  not     rax
  000000014165DF32  mov     rsi, [rsp+6A8h+var_3C8]
  000000014165DF3A  mov     rcx, rsi
  000000014165DF3D  and     rcx, rdx
  000000014165DF40  mov     r10, rdx
  000000014165DF43  mov     r11, [rsp+6A8h+var_428]
  000000014165DF4B  and     r10, r11
  000000014165DF4E  not     r10
  000000014165DF51  mov     rdx, [rsp+6A8h+var_558]
  000000014165DF59  and     r10, rdx
  000000014165DF5C  and     rdx, rax
  000000014165DF5F  not     rdx
  000000014165DF62  mov     r8, rcx
  000000014165DF65  not     r8
  000000014165DF68  and     r8, rdx
  000000014165DF6B  mov     rdx, rcx
  000000014165DF6E  and     rdx, r11
  000000014165DF71  and     rax, r11
  000000014165DF74  mov     r9, r11
  000000014165DF77  not     r11
  000000014165DF7A  and     r9, r8
  000000014165DF7D  not     r8
  000000014165DF80  and     r8, r11
  000000014165DF83  not     r8
  000000014165DF86  add     rdx, r8
  000000014165DF89  and     rcx, r11
  000000014165DF8C  not     r9
  000000014165DF8F  add     r9, r9
  000000014165DF92  not     rcx
  000000014165DF95  add     rcx, rcx
  000000014165DF98  sub     r9, rcx
  000000014165DF9B  not     r10
  000000014165DF9E  lea     rcx, [r9+r10*2]
  000000014165DFA2  add     rcx, rdx
  000000014165DFA5  not     rax
  000000014165DFA8  and     rax, rsi
  000000014165DFAB  lea     rax, [rax+rax*2]
  000000014165DFAF  sub     rcx, rax
  000000014165DFB2  mov     [rsp+6A8h+var_558], rcx
  000000014165DFBA  mov     rsi, [rsp+6A8h+var_410]
  000000014165DFC2  not     rsi
  000000014165DFC5  mov     rdi, [rsp+6A8h+var_418]
  000000014165DFCD  not     rdi
  000000014165DFD0  mov     rax, [rsp+6A8h+var_548]
  000000014165DFD8  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165DFDC  add     rcx, 6A8h
  000000014165DFE3  imul    rcx, [rsp+6A8h+var_5D0]
  000000014165DFEC  mov     rax, rcx
  000000014165DFEF  not     rax
  000000014165DFF2  mov     r10, [rsp+6A8h+var_400]
  000000014165DFFA  mov     rdx, r10
  000000014165DFFD  and     rdx, rax
  000000014165E000  not     rdx
  000000014165E003  mov     r11, [rsp+6A8h+var_3F8]
  000000014165E00B  mov     r8, r11
  000000014165E00E  and     r8, rcx
  000000014165E011  not     r8
  000000014165E014  and     r8, rdx
  000000014165E017  not     r8
  000000014165E01A  mov     r9, [rsp+6A8h+var_3E8]
  000000014165E022  and     r8, r9
  000000014165E025  and     rdx, r9
  000000014165E028  and     r9, rcx
  000000014165E02B  and     rcx, rsi
  000000014165E02E  and     rsi, rax
  000000014165E031  and     rsi, rdi
  000000014165E034  not     rcx
  000000014165E037  sub     rcx, rsi
  000000014165E03A  not     r8
  000000014165E03D  add     rcx, r8
  000000014165E040  not     r9
  000000014165E043  mov     r8, r11
  000000014165E046  and     r8, r9
  000000014165E049  sub     rcx, r8
  000000014165E04C  lea     rcx, [rcx+rdx*2]
  000000014165E050  and     rax, [rsp+6A8h+var_3D0]
  000000014165E058  not     rax
  000000014165E05B  and     rax, r9
  000000014165E05E  not     rax
  000000014165E061  and     rax, r10
  000000014165E064  sub     rcx, rax
  000000014165E067  mov     [rsp+6A8h+var_548], rcx
  000000014165E06F  mov     r10, [rsp+6A8h+var_2F0]
  000000014165E077  mov     r12, [rsp+6A8h+var_5C8]
  000000014165E07F  imul    r12, r10
  000000014165E083  add     r12, [rsp+6A8h+var_580]
  000000014165E08B  mov     rcx, r12
  000000014165E08E  not     rcx
  000000014165E091  mov     rsi, [rsp+6A8h+var_240]
  000000014165E099  mov     rax, rsi
  000000014165E09C  and     rax, r12
  000000014165E09F  not     rax
  000000014165E0A2  mov     r11, qword ptr [rsp+6A8h+var_5A8]
  000000014165E0AA  mov     rdx, r11
  000000014165E0AD  and     rdx, rcx
  000000014165E0B0  mov     r8, rdx
  000000014165E0B3  not     r8
  000000014165E0B6  and     r8, rax
  000000014165E0B9  mov     r9, [rsp+6A8h+var_230]
  000000014165E0C1  and     r8, r9
  000000014165E0C4  mov     rax, r9
  000000014165E0C7  and     rax, rcx
  000000014165E0CA  not     rax
  000000014165E0CD  and     rax, r11
  000000014165E0D0  add     r8, r8
  000000014165E0D3  sub     r8, rax
  000000014165E0D6  and     rdx, r9
  000000014165E0D9  mov     rax, r9
  000000014165E0DC  and     rax, r12
  000000014165E0DF  mov     r9, rsi
  000000014165E0E2  and     r9, rax
  000000014165E0E5  not     r9
  000000014165E0E8  not     rax
  000000014165E0EB  and     rax, r11
  000000014165E0EE  not     rax
  000000014165E0F1  and     rax, r9
  000000014165E0F4  not     rax
  000000014165E0F7  lea     rax, [r8+rax*2]
  000000014165E0FB  mov     r9, [rsp+6A8h+var_3E0]
  000000014165E103  mov     r8, r9
  000000014165E106  not     r8
  000000014165E109  and     r9, rcx
  000000014165E10C  not     r9
  000000014165E10F  and     r8, r12
  000000014165E112  not     r8
  000000014165E115  and     r8, r9
  000000014165E118  not     r8
  000000014165E11B  add     r8, r8
  000000014165E11E  sub     rax, r8
  000000014165E121  mov     r9, r11
  000000014165E124  mov     r8, r11
  000000014165E127  and     r8, r12
  000000014165E12A  mov     r11, [rsp+6A8h+var_3D8]
  000000014165E132  and     r8, r11
  000000014165E135  and     r11, r12
  000000014165E138  and     r9, r11
  000000014165E13B  not     r11
  000000014165E13E  and     r11, rsi
  000000014165E141  not     r11
  000000014165E144  not     r9
  000000014165E147  and     r9, r11
  000000014165E14A  lea     rax, [rax+r9*2]
  000000014165E14E  mov     r9, [rsp+6A8h+var_1B8]
  000000014165E156  and     r12, r9
  000000014165E159  not     r9
  000000014165E15C  and     rcx, r9
  000000014165E15F  not     rcx
  000000014165E162  mov     r9, r12
  000000014165E165  not     r9
  000000014165E168  and     r9, rcx
  000000014165E16B  not     r8
  000000014165E16E  add     r9, r8
  000000014165E171  add     r9, rax
  000000014165E174  add     rdx, rdx
  000000014165E177  sub     r9, rdx
  000000014165E17A  mov     [rsp+6A8h+var_5C8], r9
  000000014165E182  mov     rax, [rsp+6A8h+var_100]
  000000014165E18A  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014165E18E  add     rcx, 6A8h
  000000014165E195  imul    rcx, [rsp+6A8h+var_618]
  000000014165E19E  mov     rax, rcx
  000000014165E1A1  not     rax
  000000014165E1A4  mov     rdx, rax
  000000014165E1A7  mov     rsi, [rsp+6A8h+var_1B0]
  000000014165E1AF  and     rdx, rsi
  000000014165E1B2  not     rdx
  000000014165E1B5  mov     rdi, [rsp+6A8h+var_1A8]
  000000014165E1BD  and     rdx, rdi
  000000014165E1C0  and     rdi, rcx
  000000014165E1C3  mov     r8, [rsp+6A8h+var_158]
  000000014165E1CB  and     rcx, r8
  000000014165E1CE  not     r8
  000000014165E1D1  mov     r11, [rsp+6A8h+var_160]
  000000014165E1D9  not     r11
  000000014165E1DC  and     r8, rax
  000000014165E1DF  and     r11, r8
  000000014165E1E2  lea     rdx, [rdx+rdx*2]
  000000014165E1E6  lea     r9, [r11+r11*2]
  000000014165E1EA  not     r11
  000000014165E1ED  shl     r11, 2
  000000014165E1F1  sub     rdx, r11
  000000014165E1F4  sub     rdx, r9
  000000014165E1F7  and     rax, [rsp+6A8h+var_540]
  000000014165E1FF  mov     r9, rax
  000000014165E202  not     r9
  000000014165E205  mov     r11, rdi
  000000014165E208  not     r11
  000000014165E20B  and     r11, r9
  000000014165E20E  not     r11
  000000014165E211  mov     rbx, [rsp+6A8h+var_440]
  000000014165E219  and     r11, rbx
  000000014165E21C  add     r11, r11
  000000014165E21F  sub     rdx, r11
  000000014165E222  not     rcx
  000000014165E225  not     r8
  000000014165E228  and     r8, rcx
  000000014165E22B  not     r8
  000000014165E22E  lea     rcx, [r8+r8*2]
  000000014165E232  sub     rdx, rcx
  000000014165E235  and     r9, rbx
  000000014165E238  mov     rcx, rdi
  000000014165E23B  and     rcx, rsi
  000000014165E23E  and     rax, rsi
  000000014165E241  not     r9
  000000014165E244  not     rax
  000000014165E247  and     rax, r9
  000000014165E24A  not     rcx
  000000014165E24D  lea     rcx, [rcx+rcx*4]
  000000014165E251  lea     rbp, [rax+rax*2]
  000000014165E255  add     rbp, rcx
  000000014165E258  add     rbp, rdx
  000000014165E25B  mov     rax, [rsp+6A8h+var_538]
  000000014165E263  not     rax
  000000014165E266  not     rbp
  000000014165E269  and     rbp, rax
  000000014165E26C  mov     rdi, [rsp+6A8h+var_F8]
  000000014165E274  imul    rdi, r10
  000000014165E278  add     rdi, [rsp+6A8h+var_4C0]
  000000014165E280  mov     r12, [rsp+6A8h+var_318]
  000000014165E288  mov     rdx, r12
  000000014165E28B  not     rdx
  000000014165E28E  mov     r9, rdx
  000000014165E291  and     r9, rdi
  000000014165E294  mov     r15, [rsp+6A8h+var_430]
  000000014165E29C  mov     rax, r15
  000000014165E29F  and     rax, r9
  000000014165E2A2  not     rax
  000000014165E2A5  not     r9
  000000014165E2A8  mov     r10, qword ptr [rsp+6A8h+var_420]
  000000014165E2B0  mov     r8, r10
  000000014165E2B3  and     r8, r9
  000000014165E2B6  not     r8
  000000014165E2B9  and     r8, rax
  000000014165E2BC  mov     rcx, [rsp+6A8h+var_530]
  000000014165E2C4  mov     rax, rcx
  000000014165E2C7  not     rax
  000000014165E2CA  mov     rsi, rdi
  000000014165E2CD  not     rsi
  000000014165E2D0  and     rcx, rsi
  000000014165E2D3  not     rcx
  000000014165E2D6  and     rax, rdi
  000000014165E2D9  not     rax
  000000014165E2DC  and     rax, rcx
  000000014165E2DF  mov     rcx, r12
  000000014165E2E2  and     rcx, rsi
  000000014165E2E5  mov     r11, r10
  000000014165E2E8  mov     r14, r10
  000000014165E2EB  and     r11, rcx
  000000014165E2EE  not     rcx
  000000014165E2F1  and     r9, rcx
  000000014165E2F4  not     r11
  000000014165E2F7  and     rcx, r15
  000000014165E2FA  not     rcx
  000000014165E2FD  and     rcx, r11
  000000014165E300  not     rax
  000000014165E303  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014165E30D  imul    rax, r10
  000000014165E311  mov     rbx, r15
  000000014165E314  and     rbx, r9
  000000014165E317  not     rbx
  000000014165E31A  lea     r11, [rax+rbx*2]
  000000014165E31E  sub     r11, rcx
  000000014165E321  mov     rax, r15
  000000014165E324  and     rax, rsi
  000000014165E327  not     rax
  000000014165E32A  mov     rcx, rax
  000000014165E32D  mov     rax, r14
  000000014165E330  and     rax, rdi
  000000014165E333  not     rax
  000000014165E336  and     rax, rdx
  000000014165E339  and     rax, rcx
  000000014165E33C  imul    rax, r10
  000000014165E340  add     rax, r11
  000000014165E343  and     rdi, r12
  000000014165E346  and     rsi, r14
  000000014165E349  and     r12, rsi
  000000014165E34C  not     rsi
  000000014165E34F  and     rsi, rdx
  000000014165E352  not     r12
  000000014165E355  not     rsi
  000000014165E358  and     rsi, r12
  000000014165E35B  not     rsi
  000000014165E35E  imul    rsi, [rsp+6A8h+var_60]
  000000014165E367  add     rsi, r8
  000000014165E36A  add     rsi, rax
  000000014165E36D  not     rdi
  000000014165E370  and     rdi, r14
  000000014165E373  mov     rax, 5555555555555555h
  000000014165E37D  dec     rax
  000000014165E380  imul    rax, rdi
  000000014165E384  add     rax, rsi
  000000014165E387  not     r9
  000000014165E38A  and     r9, r14
  000000014165E38D  not     r9
  000000014165E390  and     r9, rbx
  000000014165E393  not     r9
  000000014165E396  imul    r9, [rsp+6A8h+var_2B0]
  000000014165E39F  add     r9, rax
  000000014165E3A2  mov     r10, [rsp+6A8h+var_3B8]
  000000014165E3AA  not     r10
  000000014165E3AD  mov     rdx, [rsp+6A8h+var_3B0]
  000000014165E3B5  mov     rax, rdx
  000000014165E3B8  not     rax
  000000014165E3BB  mov     rcx, [rsp+6A8h+var_300]
  000000014165E3C3  add     rcx, rsp
  000000014165E3C6  add     rcx, 6A8h
  000000014165E3CD  mov     r12, [rsp+6A8h+var_5F8]
  000000014165E3D5  imul    rcx, r12
  000000014165E3D9  mov     r8, rcx
  000000014165E3DC  not     r8
  000000014165E3DF  and     rdx, r8
  000000014165E3E2  not     rdx
  000000014165E3E5  mov     r11, rcx
  000000014165E3E8  and     rcx, rax
  000000014165E3EB  not     rcx
  000000014165E3EE  and     rcx, r10
  000000014165E3F1  and     rcx, rdx
  000000014165E3F4  and     rax, r10
  000000014165E3F7  and     rax, r8
  000000014165E3FA  not     rax
  000000014165E3FD  lea     r10, [rcx+rax*2]
  000000014165E401  mov     rax, [rsp+6A8h+var_3A0]
  000000014165E409  not     rax
  000000014165E40C  and     r11, rax
  000000014165E40F  sub     r10, r11
  000000014165E412  and     r8, rax
  000000014165E415  sub     r10, r8
  000000014165E418  mov     rax, r10
  000000014165E41B  not     rax
  000000014165E41E  mov     rdx, r10
  000000014165E421  mov     rcx, [rsp+6A8h+var_398]
  000000014165E429  and     rdx, rcx
  000000014165E42C  mov     [rsp+6A8h+var_4C0], rdx
  000000014165E434  and     rax, rcx
  000000014165E437  not     rcx
  000000014165E43A  and     r10, rcx
  000000014165E43D  not     rax
  000000014165E440  not     r10
  000000014165E443  and     r10, rax
  000000014165E446  mov     rdi, [rsp+6A8h+var_618]
  000000014165E44E  mov     r8, [rsp+6A8h+var_E8]
  000000014165E456  imul    rdi, r8
  000000014165E45A  add     rdi, [rsp+6A8h+var_390]
  000000014165E462  mov     rax, [rsp+6A8h+var_388]
  000000014165E46A  not     rax
  000000014165E46D  not     rdi
  000000014165E470  and     rdi, rax
  000000014165E473  mov     rax, [rsp+6A8h+var_468]
  000000014165E47B  add     rax, rsp
  000000014165E47E  add     rax, 6A8h
  000000014165E484  imul    rax, [rsp+6A8h+var_5D0]
  000000014165E48D  add     rax, [rsp+6A8h+var_660]
  000000014165E492  mov     rbx, r8
  000000014165E495  not     rbx
  000000014165E498  mov     rsi, rax
  000000014165E49B  not     rsi
  000000014165E49E  mov     r11, rbx
  000000014165E4A1  and     r11, rsi
  000000014165E4A4  not     r11
  000000014165E4A7  mov     ecx, eax
  000000014165E4A9  and     ecx, r8d
  000000014165E4AC  not     rcx
  000000014165E4AF  and     rcx, r11
  000000014165E4B2  mov     r11d, esi
  000000014165E4B5  mov     rdx, [rsp+6A8h+var_380]
  000000014165E4BD  and     rsi, rdx
  000000014165E4C0  mov     r14, rdx
  000000014165E4C3  not     rdx
  000000014165E4C6  and     r14, rcx
  000000014165E4C9  mov     r15, rdx
  000000014165E4CC  and     r15, rax
  000000014165E4CF  and     r15, rbx
  000000014165E4D2  not     r15
  000000014165E4D5  add     r15, r15
  000000014165E4D8  sub     r14, r15
  000000014165E4DB  and     r11d, r8d
  000000014165E4DE  not     r11
  000000014165E4E1  and     rax, rbx
  000000014165E4E4  not     rax
  000000014165E4E7  and     rax, r11
  000000014165E4EA  not     rax
  000000014165E4ED  and     rax, rdx
  000000014165E4F0  lea     rax, [r14+rax*2]
  000000014165E4F4  and     rbx, rsi
  000000014165E4F7  not     esi
  000000014165E4F9  and     esi, r8d
  000000014165E4FC  not     rbx
  000000014165E4FF  not     rsi
  000000014165E502  and     rsi, rbx
  000000014165E505  sub     rax, rsi
  000000014165E508  and     rcx, rdx
  000000014165E50B  not     rcx
  000000014165E50E  lea     rbx, [rcx+rcx*2]
  000000014165E512  add     rbx, rax
  000000014165E515  inc     [rsp+6A8h+var_5C8]
  000000014165E51D  test    byte ptr [rsp+6A8h+var_70], 1
  000000014165E525  mov     rcx, [rsp+6A8h+var_670]
  000000014165E52A  not     rcx
  000000014165E52D  mov     rax, [rsp+6A8h+var_4F0]
  000000014165E535  cmovnz  rcx, rax
  000000014165E539  mov     [rsp+6A8h+var_670], rcx
  000000014165E53E  cmovnz  rbx, rax
  000000014165E542  mov     rax, [rsp+6A8h+var_3C0]
  000000014165E54A  not     rax
  000000014165E54D  mov     r8, [rsp+6A8h+var_648]
  000000014165E552  and     rax, r8
  000000014165E555  not     rax
  000000014165E558  mov     rcx, rax
  000000014165E55B  mov     rax, 0EB3C227CF9366CF3h
  000000014165E565  imul    rax, rcx
  000000014165E569  mov     r15, [rsp+6A8h+var_658]
  000000014165E56E  mov     rcx, r15
  000000014165E571  and     rcx, r8
  000000014165E574  not     rcx
  000000014165E577  mov     rdx, 0BF6E882DB1743DB7h
  000000014165E581  imul    rdx, rcx
  000000014165E585  mov     rsi, [rsp+6A8h+var_640]
  000000014165E58A  mov     ecx, esi
  000000014165E58C  mov     r14, [rsp+6A8h+var_650]
  000000014165E591  and     ecx, r14d
  000000014165E594  not     rcx
  000000014165E597  mov     r11, 5555555555555555h
  000000014165E5A1  imul    rcx, r11
  000000014165E5A5  mov     r11, r14
  000000014165E5A8  not     r11
  000000014165E5AB  and     r11, rsi
  000000014165E5AE  not     r11
  000000014165E5B1  and     r14d, r8d
  000000014165E5B4  not     r14
  000000014165E5B7  and     r14, r11
  000000014165E5BA  imul    r14, [rsp+6A8h+var_2B0]
  000000014165E5C3  add     r14, rcx
  000000014165E5C6  add     r14, rdx
  000000014165E5C9  add     r14, rax
  000000014165E5CC  mov     rcx, rsi
  000000014165E5CF  mov     rax, r15
  000000014165E5D2  and     rcx, r15
  000000014165E5D5  not     rax
  000000014165E5D8  mov     rdx, r8
  000000014165E5DB  and     rax, r8
  000000014165E5DE  not     rax
  000000014165E5E1  not     rcx
  000000014165E5E4  and     rcx, rax
  000000014165E5E7  mov     r11, [rsp+6A8h+var_688]
  000000014165E5EC  and     r11d, dword ptr [rsp+6A8h+var_4F8]
  000000014165E5F4  mov     rax, 6A1932D85C1EE863h
  000000014165E5FE  imul    rcx, rax
  000000014165E602  inc     rax
  000000014165E605  imul    rax, r11
  000000014165E609  add     rax, rcx
  000000014165E60C  and     rdx, [rsp+6A8h+var_520]
  000000014165E614  mov     rcx, [rsp+6A8h+var_508]
  000000014165E61C  and     rcx, rdx
  000000014165E61F  not     edx
  000000014165E621  and     edx, dword ptr [rsp+6A8h+var_638]
  000000014165E625  not     rcx
  000000014165E628  not     rdx
  000000014165E62B  and     rdx, rcx
  000000014165E62E  mov     rcx, 95E6CD27A3E1179Fh
  000000014165E638  imul    rcx, rdx
  000000014165E63C  add     rcx, rax
  000000014165E63F  mov     r11, 0F2B7584FAABF28Eh
  000000014165E649  imul    r11, [rsp+6A8h+var_2E0]
  000000014165E652  imul    r11, [rsp+6A8h+var_5D8]
  000000014165E65B  add     r11, rcx
  000000014165E65E  add     r11, r14
  000000014165E661  mov     rax, [rsp+6A8h+var_470]
  000000014165E669  lea     rsi, [rsp+rax+6A8h+var_6A8]
  000000014165E66D  add     rsi, 6A8h
  000000014165E674  imul    rsi, r12
  000000014165E678  mov     r8, [rsp+6A8h+var_4E0]
  000000014165E680  and     r8, rsi
  000000014165E683  not     r8
  000000014165E686  mov     rax, rsi
  000000014165E689  not     rax
  000000014165E68C  mov     r15, [rsp+6A8h+var_628]
  000000014165E694  and     rsi, r15
  000000014165E697  not     rsi
  000000014165E69A  mov     rcx, [rsp+6A8h+var_690]
  000000014165E69F  and     rsi, rcx
  000000014165E6A2  and     rcx, rax
  000000014165E6A5  mov     rdx, rcx
  000000014165E6A8  not     rdx
  000000014165E6AB  and     rdx, r8
  000000014165E6AE  mov     r14, [rsp+6A8h+var_310]
  000000014165E6B6  and     rcx, r14
  000000014165E6B9  and     r14, rdx
  000000014165E6BC  not     rdx
  000000014165E6BF  and     rdx, r15
  000000014165E6C2  not     rdx
  000000014165E6C5  not     r14
  000000014165E6C8  and     r14, rdx
  000000014165E6CB  and     rax, [rsp+6A8h+var_680]
  000000014165E6D0  and     r8, r15
  000000014165E6D3  not     rax
  000000014165E6D6  add     rsi, rax
  000000014165E6D9  not     r8
  000000014165E6DC  add     rsi, r8
  000000014165E6DF  add     rsi, r14
  000000014165E6E2  sub     rsi, rcx
  000000014165E6E5  inc     rsi
  000000014165E6E8  test    byte ptr [rsp+6A8h+var_5E0], 1
  000000014165E6F0  cmovnz  rsi, [rsp+6A8h+var_480]
  000000014165E6F9  test    rdi, 0
  000000014165E700  call    locret_14165E710  ; -> locret_14165E710
  000000014165E705  jz      loc_14165E711
  000000014165E70B  jmp     loc_14165C4C0
  000000014165E710  retn
  000000014165E711  nop
  000000014165E712  jmp     $+5
  000000014165E717  mov     rax, 9E6654F5FA4F5B35h
  000000014165E721  mov     rax, 86B2B8705097A248h
  000000014165E72B  mov     rax, 465CDD03B63A2401h
  000000014165E735  mov     rax, 0B1CD22666C980600h
  000000014165E73F  mov     rax, 0BA1385179BF56587h
  000000014165E749  mov     rax, 6D532748B1D1304Eh
  000000014165E753  mov     rcx, [rsp+6A8h+var_C0]
  000000014165E75B  mov     rax, [rsp+6A8h+var_368]
  000000014165E763  mov     [rax], rcx
  000000014165E766  mov     rax, [rsp+6A8h+var_68]
  000000014165E76E  mov     rdx, [rsp+6A8h+var_338]
  000000014165E776  mov     [rax], rdx
  000000014165E779  mov     rax, [rsp+6A8h+var_2F8]
  000000014165E781  mov     rdx, [rsp+6A8h+var_A8]
  000000014165E789  mov     [rax], rdx
  000000014165E78C  mov     rax, [rsp+6A8h+var_58]
  000000014165E794  mov     rdx, [rsp+6A8h+var_478]
  000000014165E79C  mov     [rax], rdx
  000000014165E79F  mov     rax, [rsp+6A8h+var_88]
  000000014165E7A7  mov     rdx, [rsp+6A8h+var_678]
  000000014165E7AC  mov     [rdx], rax
  000000014165E7AF  mov     rax, [rsp+6A8h+var_4C8]
  000000014165E7B7  mov     rdx, [rsp+6A8h+var_670]
  000000014165E7BC  mov     [rdx], rax
  000000014165E7BF  mov     rax, [rsp+6A8h+var_2C8]
  000000014165E7C7  mov     rdx, [rsp+6A8h+var_578]
  000000014165E7CF  mov     [rdx], rax
  000000014165E7D2  mov     rax, [rsp+6A8h+var_2E8]
  000000014165E7DA  mov     rdx, [rsp+6A8h+var_A0]
  000000014165E7E2  mov     [rax], rdx
  000000014165E7E5  mov     rax, [rsp+6A8h+var_50]
  000000014165E7ED  mov     rdx, [rsp+6A8h+var_98]
  000000014165E7F5  mov     [rax], rdx
  000000014165E7F8  mov     rax, [rsp+6A8h+var_6A0]
  000000014165E7FD  not     rax
  000000014165E800  mov     [rax], rcx
  000000014165E803  mov     rax, [rsp+6A8h+var_330]
  000000014165E80B  mov     rdx, [rsp+6A8h+var_4B8]
  000000014165E813  mov     [rax], rdx
  000000014165E816  mov     rax, [rsp+6A8h+var_328]
  000000014165E81E  mov     rdx, [rsp+6A8h+var_490]
  000000014165E826  mov     [rax], rdx
  000000014165E829  mov     rax, [rsp+6A8h+var_90]
  000000014165E831  mov     rdx, [rsp+6A8h+var_5B8]
  000000014165E839  mov     [rdx], rax
  000000014165E83C  mov     rax, [rsp+6A8h+var_D8]
  000000014165E844  mov     rdx, [rsp+6A8h+var_4D0]
  000000014165E84C  mov     [rdx], rax
  000000014165E84F  mov     rax, [rsp+6A8h+var_D0]
  000000014165E857  mov     rdx, [rsp+6A8h+var_340]
  000000014165E85F  mov     [rdx], rax
  000000014165E862  mov     rax, [rsp+6A8h+var_C8]
  000000014165E86A  mov     rdx, [rsp+6A8h+var_308]
  000000014165E872  mov     [rdx], rax
  000000014165E875  mov     rax, [rsp+6A8h+var_2A8]
  000000014165E87D  mov     rdx, [rsp+6A8h+var_620]
  000000014165E885  mov     [rdx], rax
  000000014165E888  mov     rax, [rsp+6A8h+var_350]
  000000014165E890  lea     rax, [rsp+rax+6A8h]
  000000014165E898  mov     rdx, [rsp+6A8h+var_560]
  000000014165E8A0  mov     [rdx], rax
  000000014165E8A3  mov     rax, [rsp+6A8h+var_2B8]
  000000014165E8AB  mov     rdx, [rsp+6A8h+var_610]
  000000014165E8B3  mov     [rdx], rax
  000000014165E8B6  mov     rax, [rsp+6A8h+var_488]
  000000014165E8BE  mov     rdx, [rsp+6A8h+var_568]
  000000014165E8C6  mov     [rdx], rax
  000000014165E8C9  mov     rax, [rsp+6A8h+var_B8]
  000000014165E8D1  mov     rdx, [rsp+6A8h+var_570]
  000000014165E8D9  mov     [rdx], rax
  000000014165E8DC  mov     rax, [rsp+6A8h+var_80]
  000000014165E8E4  mov     rdx, [rsp+6A8h+var_550]
  000000014165E8EC  mov     [rdx], rax
  000000014165E8EF  mov     rax, [rsp+6A8h+var_78]
  000000014165E8F7  mov     rdx, [rsp+6A8h+var_600]
  000000014165E8FF  mov     [rdx], rax
  000000014165E902  mov     rax, [rsp+6A8h+var_48]
  000000014165E90A  mov     rdx, [rsp+6A8h+var_B0]
  000000014165E912  mov     [rax], rdx
  000000014165E915  mov     rax, [rsp+6A8h+var_4D8]
  000000014165E91D  not     rax
  000000014165E920  mov     rdx, [rsp+6A8h+var_348]
  000000014165E928  mov     [rdx], rax
  000000014165E92B  mov     rdx, [rsp+6A8h+var_358]
  000000014165E933  not     rdx
  000000014165E936  mov     rax, [rsp+6A8h+var_460]
  000000014165E93E  mov     [rax], rdx
  000000014165E941  mov     rax, [rsp+6A8h+var_360]
  000000014165E949  mov     rdx, [rsp+6A8h+var_4E8]
  000000014165E951  mov     [rax], rdx
  000000014165E954  not     r13
  000000014165E957  mov     rax, [rsp+6A8h+var_5F0]
  000000014165E95F  lea     rax, [rax+r13*2]
  000000014165E963  sub     rax, [rsp+6A8h+var_5E8]
  000000014165E96B  mov     rdx, [rsp+6A8h+var_6A8]
  000000014165E96F  mov     [rax+1], rdx
  000000014165E973  mov     rdx, [rsp+6A8h+var_548]
  000000014165E97B  or      rdx, [rsp+6A8h+var_370]
  000000014165E983  mov     rax, [rsp+6A8h+var_558]
  000000014165E98B  mov     [rdx], rax
  000000014165E98E  not     rbp
  000000014165E991  mov     rax, [rsp+6A8h+var_5C8]
  000000014165E999  mov     [rbp+0], rax
  000000014165E99D  not     r10
  000000014165E9A0  mov     rax, [rsp+6A8h+var_4C0]
  000000014165E9A8  mov     [rax+r10], r9
  000000014165E9AC  not     rdi
  000000014165E9AF  mov     [rbx], rdi
  000000014165E9B2  mov     [rsi], r11
  000000014165E9B5  mov     rdx, [rsp+6A8h+var_E0]
  000000014165E9BD  add     rdx, rcx
  000000014165E9C0  add     rdx, [rsp+6A8h+var_5C0]
  000000014165E9C8  imul    rdx, [rsp+6A8h+var_618]
  000000014165E9D1  mov     rax, [rsp+6A8h+var_590]
  000000014165E9D9  not     rax
  000000014165E9DC  not     rdx
  000000014165E9DF  and     rdx, rax
  000000014165E9E2  not     rdx
  000000014165E9E5  add     rdx, [rsp+6A8h+var_588]
  000000014165E9ED  mov     rcx, [rsp+6A8h+var_608]
  000000014165E9F5  mov     rax, rcx
  000000014165E9F8  not     rax
  000000014165E9FB  and     rcx, rdx
  000000014165E9FE  not     rdx
  000000014165EA01  and     rdx, rax
  000000014165EA04  not     rdx
  000000014165EA07  mov     rax, rcx
  000000014165EA0A  not     rax
  000000014165EA0D  and     rax, rdx
  000000014165EA10  sub     rcx, rax
  000000014165EA13  lea     rax, [rcx+rax*2]
  000000014165EA17  mov     rcx, [rsp+6A8h+var_698]
  000000014165EA1C  add     rsp, 668h
  000000014165EA23  pop     rbx
  000000014165EA24  pop     rbp
  000000014165EA25  pop     rdi
  000000014165EA26  pop     rsi
  000000014165EA27  pop     r12
  000000014165EA29  pop     r13
  000000014165EA2B  pop     r14
  000000014165EA2D  pop     r15
  000000014165EA2F  jmp     rax

