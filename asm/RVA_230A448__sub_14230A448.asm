// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14230A448                          ║
// ║  VA        : 0x14230A448                            ║
// ║  RVA       : 0x230A448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C2D1  sub_14011C229
//   0x1402143F4  sub_140214314
//   0x1402B789F  ??
//
// ── CALLS TO (30) ──
//   0x14230A44A  sub_14230A448
//   0x14230A44C  sub_14230A448
//   0x14230A44E  sub_14230A448
//   0x14230A450  sub_14230A448
//   0x14230A451  sub_14230A448
//   0x14230A452  sub_14230A448
//   0x14230A453  sub_14230A448
//   0x14230A454  sub_14230A448
//   0x14230A45B  sub_14230A448
//   0x14230A463  sub_14230A448
//   0x14230A466  sub_14230A448
//   0x14230A46E  sub_14230A448
//   0x14230A476  sub_14230A448
//   0x14230A479  sub_14230A448
//   0x14230A47C  sub_14230A448
//   0x14230A47F  sub_14230A448
//   0x14230A482  sub_14230A448
//   0x14230A485  sub_14230A448
//   0x14230A488  sub_14230A448
//   0x14230A48B  sub_14230A448
//   0x14230A48E  sub_14230A448
//   0x14230A491  sub_14230A448
//   0x14230A494  sub_14230A448
//   0x14230A497  sub_14230A448
//   0x14230A49A  sub_14230A448
//   0x14230A4A2  sub_14230A448
//   0x14230A4AA  sub_14230A448
//   0x14230A4B4  sub_14230A448
//   0x14230A4B7  sub_14230A448
//   0x14230A4C1  sub_14230A448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13595 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C2D1  sub_14011C229
;   0x1402143F4  sub_140214314
;   0x1402B789F  ??
;
; ── Instructions ───────────────────────────────
  000000014230A448  push    r15
  000000014230A44A  push    r14
  000000014230A44C  push    r13
  000000014230A44E  push    r12
  000000014230A450  push    rsi
  000000014230A451  push    rdi
  000000014230A452  push    rbp
  000000014230A453  push    rbx
  000000014230A454  sub     rsp, 400h
  000000014230A45B  mov     rax, [rsp+440h+arg_D0]
  000000014230A463  not     rax
  000000014230A466  mov     rsi, [rsp+440h+arg_38]
  000000014230A46E  mov     rcx, [rsp+440h+arg_40]
  000000014230A476  mov     r8, rax
  000000014230A479  and     r8, rcx
  000000014230A47C  mov     rdx, r8
  000000014230A47F  not     rdx
  000000014230A482  mov     r9, rsi
  000000014230A485  and     r9, rdx
  000000014230A488  not     r9
  000000014230A48B  mov     r10, rsi
  000000014230A48E  not     r10
  000000014230A491  and     r8, r10
  000000014230A494  not     r8
  000000014230A497  and     r8, r9
  000000014230A49A  mov     r11, [rsp+440h+arg_1C8]
  000000014230A4A2  mov     [rsp+440h+var_2D0], r11
  000000014230A4AA  mov     r9, 7EFE7DFFFF5EFBFDh
  000000014230A4B4  or      r9, r11
  000000014230A4B7  mov     r11, 6DE32C45CA47422Dh
  000000014230A4C1  imul    r11, r9
  000000014230A4C5  imul    r11, r8
  000000014230A4C9  and     rdx, r10
  000000014230A4CC  mov     r8, 921CD3BA35B8BDD3h
  000000014230A4D6  imul    r8, r9
  000000014230A4DA  imul    rdx, r8
  000000014230A4DE  and     rsi, rcx
  000000014230A4E1  not     rcx
  000000014230A4E4  and     rcx, r10
  000000014230A4E7  mov     r9, rcx
  000000014230A4EA  and     r9, rax
  000000014230A4ED  not     r9
  000000014230A4F0  imul    r9, r8
  000000014230A4F4  add     r9, rdx
  000000014230A4F7  add     r9, r11
  000000014230A4FA  not     rcx
  000000014230A4FD  not     rsi
  000000014230A500  and     rsi, rcx
  000000014230A503  not     rsi
  000000014230A506  and     rsi, rax
  000000014230A509  imul    rsi, r8
  000000014230A50D  add     rsi, r9
  000000014230A510  imul    eax, esi, 4AAAC108h
  000000014230A516  mov     [rsp+440h+var_3A0], rax
  000000014230A51E  mov     rbx, rsi
  000000014230A521  mov     rcx, [rsp+rax+440h]
  000000014230A529  mov     [rsp+440h+var_440], rcx
  000000014230A52D  mov     r10, rcx
  000000014230A530  shl     r10, 13h
  000000014230A534  not     r10
  000000014230A537  shr     rcx, 2Dh
  000000014230A53B  not     rcx
  000000014230A53E  and     rcx, r10
  000000014230A541  mov     rax, rcx
  000000014230A544  not     rax
  000000014230A547  mov     rdx, 0E64B07C9FB78B194h
  000000014230A551  or      rdx, rax
  000000014230A554  mov     rax, 19B4F83604874E6Bh
  000000014230A55E  or      rax, rcx
  000000014230A561  and     rax, rdx
  000000014230A564  mov     rdx, rax
  000000014230A567  shr     rdx, 2
  000000014230A56B  not     edx
  000000014230A56D  and     edx, 40403001h
  000000014230A573  mov     r12d, eax
  000000014230A576  not     r12d
  000000014230A579  mov     r15d, r12d
  000000014230A57C  shr     r15d, 8
  000000014230A580  and     r15d, 41h
  000000014230A584  imul    r15, rdx
  000000014230A588  imul    r13d, ebx, 40D644F0h
  000000014230A58F  xor     edx, edx
  000000014230A591  bt      rcx, 2Bh ; '+'
  000000014230A596  setnb   dl
  000000014230A599  mov     r9, rdx
  000000014230A59C  mov     [rsp+440h+var_3E0], rdx
  000000014230A5A1  mov     rdx, r10
  000000014230A5A4  mov     rcx, r10
  000000014230A5A7  shr     rcx, 1Dh
  000000014230A5AB  not     ecx
  000000014230A5AD  and     ecx, 9
  000000014230A5B0  shr     rdx, 1Bh
  000000014230A5B4  not     edx
  000000014230A5B6  and     edx, 21h
  000000014230A5B9  imul    rdx, rcx
  000000014230A5BD  mov     rcx, rdx
  000000014230A5C0  mov     [rsp+440h+var_410], rdx
  000000014230A5C5  shr     rax, 5
  000000014230A5C9  not     eax
  000000014230A5CB  and     eax, 8080601h
  000000014230A5D0  shr     r12d, 9
  000000014230A5D4  and     r12d, 61h
  000000014230A5D8  imul    r12, rax
  000000014230A5DC  imul    eax, ebx, 0CC22A48h
  000000014230A5E2  add     rax, rsp
  000000014230A5E5  add     rax, 440h
  000000014230A5EB  mov     [rsp+440h+var_2E0], rax
  000000014230A5F3  imul    rcx, rax
  000000014230A5F7  imul    eax, ebx, 1696A660h
  000000014230A5FD  lea     r14, [rsp+rax+440h+var_440]
  000000014230A601  add     r14, 440h
  000000014230A608  mov     rax, r9
  000000014230A60B  imul    rax, r14
  000000014230A60F  add     rax, rcx
  000000014230A612  mov     rdx, rax
  000000014230A615  not     rdx
  000000014230A618  imul    ecx, ebx, 0B9B9C440h
  000000014230A61E  lea     r9, [rsp+rcx+440h+var_440]
  000000014230A622  add     r9, 440h
  000000014230A629  mov     [rsp+440h+var_138], r9
  000000014230A631  mov     rcx, r12
  000000014230A634  mov     [rsp+440h+var_3B0], r12
  000000014230A63C  imul    rcx, r9
  000000014230A640  imul    r9d, ebx, 0EDCDDEE8h
  000000014230A647  lea     r8, [rsp+r9+440h+var_440]
  000000014230A64B  add     r8, 440h
  000000014230A652  mov     r10, r9
  000000014230A655  mov     [rsp+440h+var_438], r9
  000000014230A65A  mov     [rsp+440h+var_358], r8
  000000014230A662  mov     r9, r15
  000000014230A665  mov     [rsp+440h+var_3C0], r15
  000000014230A66D  imul    r9, r8
  000000014230A671  mov     r11, rcx
  000000014230A674  and     r11, r9
  000000014230A677  mov     rdi, r11
  000000014230A67A  not     rdi
  000000014230A67D  mov     r8, rcx
  000000014230A680  not     r8
  000000014230A683  not     r9
  000000014230A686  mov     rsi, r8
  000000014230A689  mov     [rsp+440h+var_360], r8
  000000014230A691  and     rsi, r9
  000000014230A694  not     rsi
  000000014230A697  and     rsi, rdi
  000000014230A69A  and     rdi, rdx
  000000014230A69D  not     rdi
  000000014230A6A0  and     r11, rax
  000000014230A6A3  not     r11
  000000014230A6A6  and     r11, rdi
  000000014230A6A9  and     r8, rdx
  000000014230A6AC  not     r8
  000000014230A6AF  and     r8, r9
  000000014230A6B2  sub     r11, r8
  000000014230A6B5  not     rsi
  000000014230A6B8  and     rsi, rdx
  000000014230A6BB  and     rdx, rcx
  000000014230A6BE  and     rdx, r9
  000000014230A6C1  lea     r8, [r11+rdx*2]
  000000014230A6C5  sub     r8, rsi
  000000014230A6C8  not     rdx
  000000014230A6CB  lea     rdx, [r8+rdx*2]
  000000014230A6CF  and     r9, rax
  000000014230A6D2  not     r9
  000000014230A6D5  and     r9, rcx
  000000014230A6D8  mov     rcx, [r9+rdx+1]
  000000014230A6DD  mov     [rsp+440h+var_330], rcx
  000000014230A6E5  imul    eax, ebx, 0C38E4058h
  000000014230A6EB  mov     rax, [rsp+rax+440h]
  000000014230A6F3  mov     [rsp+440h+var_408], rax
  000000014230A6F8  shr     rax, 3Fh
  000000014230A6FC  setz    bpl
  000000014230A700  mov     r11d, ecx
  000000014230A703  shr     r11d, 1Fh
  000000014230A707  mov     [rsp+440h+var_1E0], r13
  000000014230A70F  mov     rax, [rsp+r13+440h]
  000000014230A717  mov     [rsp+440h+var_3E8], rax
  000000014230A71C  bt      rax, 3Ch ; '<'
  000000014230A721  setnb   r9b
  000000014230A725  or      r9b, r11b
  000000014230A728  mov     rax, 95FD1338494472A9h
  000000014230A732  imul    rax, rbx
  000000014230A736  mov     rdx, 0ED5CA66CE0D96FD2h
  000000014230A740  imul    rdx, rbx
  000000014230A744  imul    r8d, ebx, 0A787A328h
  000000014230A74B  mov     [rsp+440h+var_3D8], r8
  000000014230A750  imul    esi, ebx, 4933E9F0h
  000000014230A756  imul    ecx, ebx, 73738880h
  000000014230A75C  test    bpl, r9b
  000000014230A75F  cmovnz  rdx, rax
  000000014230A763  mov     [rsp+440h+var_48], rdx
  000000014230A76B  mov     rax, r8
  000000014230A76E  mov     [rsp+440h+var_3A8], rsi
  000000014230A776  cmovnz  rax, rsi
  000000014230A77A  mov     [rsp+440h+var_368], rax
  000000014230A782  imul    eax, ebx, 699F0C68h
  000000014230A788  test    bpl, r9b
  000000014230A78B  cmovnz  rax, rcx
  000000014230A78F  mov     [rsp+440h+var_370], rax
  000000014230A797  imul    eax, ebx, 85A5A998h
  000000014230A79D  test    bpl, r9b
  000000014230A7A0  cmovz   rax, rsi
  000000014230A7A4  mov     [rsp+440h+var_2D8], rax
  000000014230A7AC  imul    eax, ebx, 180D7D78h
  000000014230A7B2  test    bpl, r9b
  000000014230A7B5  mov     rcx, rax
  000000014230A7B8  mov     rdx, rax
  000000014230A7BB  mov     [rsp+440h+var_148], rax
  000000014230A7C3  cmovnz  rcx, r10
  000000014230A7C7  mov     [rsp+440h+var_2E8], rcx
  000000014230A7CF  imul    eax, ebx, 0CD62BC70h
  000000014230A7D5  imul    r8d, ebx, 5CDCE220h
  000000014230A7DC  test    bpl, r9b
  000000014230A7DF  mov     rcx, r8
  000000014230A7E2  mov     r10, r8
  000000014230A7E5  mov     [rsp+440h+var_2C8], r8
  000000014230A7ED  cmovnz  rcx, rax
  000000014230A7F1  mov     [rsp+440h+var_2F0], rcx
  000000014230A7F9  imul    r8d, ebx, 71FCB168h
  000000014230A800  mov     [rsp+440h+var_308], r8
  000000014230A808  imul    ecx, ebx, 151FCF48h
  000000014230A80E  mov     [rsp+440h+var_50], rcx
  000000014230A816  test    bpl, r9b
  000000014230A819  cmovnz  rcx, r8
  000000014230A81D  mov     [rsp+440h+var_2F8], rcx
  000000014230A825  imul    edi, ebx, 0D0506AA0h
  000000014230A82B  imul    ecx, ebx, 176D718h
  000000014230A831  mov     [rsp+440h+var_300], rcx
  000000014230A839  test    bpl, r9b
  000000014230A83C  mov     r8, rdi
  000000014230A83F  cmovnz  r8, rcx
  000000014230A843  mov     [rsp+440h+var_398], r8
  000000014230A84B  imul    ecx, ebx, 5FCA9050h
  000000014230A851  mov     [rsp+440h+var_140], rcx
  000000014230A859  test    bpl, r9b
  000000014230A85C  cmovnz  rcx, r10
  000000014230A860  mov     [rsp+440h+var_310], rcx
  000000014230A868  imul    ecx, ebx, 0B15C1F40h
  000000014230A86E  mov     [rsp+440h+var_348], rcx
  000000014230A876  test    bpl, r9b
  000000014230A879  cmovz   rdi, rcx
  000000014230A87D  imul    r10d, ebx, 90F0FCC8h
  000000014230A884  test    bpl, r9b
  000000014230A887  mov     r8, r10
  000000014230A88A  mov     [rsp+440h+var_158], r10
  000000014230A892  cmovnz  r8, rdx
  000000014230A896  mov     [rsp+440h+var_190], r8
  000000014230A89E  imul    edx, ebx, 34141AA8h
  000000014230A8A4  imul    ecx, ebx, 3DE896C0h
  000000014230A8AA  mov     [rsp+440h+var_378], rcx
  000000014230A8B2  test    bpl, r9b
  000000014230A8B5  cmovz   rdx, rcx
  000000014230A8B9  mov     [rsp+440h+var_428], rdx
  000000014230A8BE  imul    edx, ebx, 68283550h
  000000014230A8C4  mov     [rsp+440h+var_1C0], rdx
  000000014230A8CC  test    bpl, r9b
  000000014230A8CF  mov     rcx, r13
  000000014230A8D2  cmovnz  rcx, rdx
  000000014230A8D6  mov     [rsp+440h+var_198], rcx
  000000014230A8DE  imul    edx, ebx, 53086608h
  000000014230A8E4  mov     [rsp+440h+var_350], rdx
  000000014230A8EC  imul    ecx, ebx, 0F9193218h
  000000014230A8F2  mov     [rsp+440h+var_418], rcx
  000000014230A8F7  test    bpl, r9b
  000000014230A8FA  cmovnz  rcx, rdx
  000000014230A8FE  mov     [rsp+440h+var_1A0], rcx
  000000014230A906  imul    r13d, ebx, 0C5051770h
  000000014230A90D  imul    r8d, ebx, 547F3D20h
  000000014230A914  mov     [rsp+440h+var_340], r8
  000000014230A91C  test    bpl, r9b
  000000014230A91F  mov     rcx, [rsp+440h+var_3A0]
  000000014230A927  lea     rcx, [rsp+rcx+440h]
  000000014230A92F  mov     rdx, r13
  000000014230A932  cmovnz  rdx, r8
  000000014230A936  mov     [rsp+440h+var_1E8], rdx
  000000014230A93E  lea     r8, [rsp+r13+440h+var_440]
  000000014230A942  add     r8, 440h
  000000014230A949  mov     [rsp+440h+var_150], r8
  000000014230A951  mov     rdx, [rsp+440h+var_410]
  000000014230A956  imul    rdx, r8
  000000014230A95A  not     rdx
  000000014230A95D  imul    rcx, [rsp+440h+var_3E0]
  000000014230A963  not     rcx
  000000014230A966  and     rcx, rdx
  000000014230A969  not     rcx
  000000014230A96C  lea     rdx, [rsp+rax+440h+var_440]
  000000014230A970  add     rdx, 440h
  000000014230A977  mov     [rsp+440h+var_318], rdx
  000000014230A97F  mov     rax, r12
  000000014230A982  imul    rax, rdx
  000000014230A986  add     rax, rcx
  000000014230A989  imul    esi, ebx, 0D8AE0FA0h
  000000014230A98F  lea     rdx, [rsp+rsi+440h+var_440]
  000000014230A993  add     rdx, 440h
  000000014230A99A  mov     [rsp+440h+var_328], rdx
  000000014230A9A2  imul    r15, rdx
  000000014230A9A6  not     r15
  000000014230A9A9  not     rax
  000000014230A9AC  and     rax, r15
  000000014230A9AF  imul    edx, ebx, 23DE896Ch
  000000014230A9B5  mov     [rsp+440h+var_2C0], rdx
  000000014230A9BD  imul    ecx, ebx, 0BCA7727h
  000000014230A9C3  test    r11d, r11d
  000000014230A9C6  cmovnz  rcx, rdx
  000000014230A9CA  mov     r12, 0FCC49AD4EB6CF58Ah
  000000014230A9D4  imul    r12, rbx
  000000014230A9D8  imul    edx, ebx, 7EBEDBB0h
  000000014230A9DE  mov     [rsp+440h+var_1A8], rdx
  000000014230A9E6  mov     rdx, [rsp+rdx+440h]
  000000014230A9EE  mov     [rsp+440h+var_58], rdx
  000000014230A9F6  add     r12, rdx
  000000014230A9F9  add     r12, rcx
  000000014230A9FC  not     r12
  000000014230A9FF  mov     rcx, 0ADE14876B9FE85EBh
  000000014230AA09  imul    rcx, rbx
  000000014230AA0D  mov     rdx, 9A0474F5906B625h
  000000014230AA17  imul    rdx, rbx
  000000014230AA1B  and     rdx, r12
  000000014230AA1E  not     rdx
  000000014230AA21  and     rdx, rcx
  000000014230AA24  not     rax
  000000014230AA27  mov     r15, [rax]
  000000014230AA2A  mov     r8, 0E0BE2528EC806F4Dh
  000000014230AA34  imul    r8, rbx
  000000014230AA38  and     r8, r15
  000000014230AA3B  not     r8
  000000014230AA3E  mov     rax, 439AB435A978BC88h
  000000014230AA48  imul    rax, rbx
  000000014230AA4C  add     rax, r8
  000000014230AA4F  mov     rcx, 0D31B76F10F48A988h
  000000014230AA59  imul    rcx, rbx
  000000014230AA5D  add     rcx, r8
  000000014230AA60  not     rcx
  000000014230AA63  and     rcx, r12
  000000014230AA66  not     rcx
  000000014230AA69  and     rcx, rax
  000000014230AA6C  test    bpl, r9b
  000000014230AA6F  cmovnz  rcx, rdx
  000000014230AA73  mov     [rsp+440h+var_1D0], rcx
  000000014230AA7B  imul    eax, ebx, 2BB675A8h
  000000014230AA81  test    bpl, r9b
  000000014230AA84  cmovnz  rax, r10
  000000014230AA88  mov     [rsp+440h+var_1D8], rax
  000000014230AA90  mov     rax, 0DB2865DF82C76355h
  000000014230AA9A  imul    rax, rbx
  000000014230AA9E  add     rax, r8
  000000014230AAA1  mov     rdx, 0DC65BEE3F8EB1A64h
  000000014230AAAB  imul    rdx, rbx
  000000014230AAAF  add     rdx, r8
  000000014230AAB2  not     rdx
  000000014230AAB5  and     rdx, r12
  000000014230AAB8  not     rdx
  000000014230AABB  and     rdx, rax
  000000014230AABE  mov     rax, 966C65F4F38DE7CFh
  000000014230AAC8  imul    rax, rbx
  000000014230AACC  add     rax, r8
  000000014230AACF  mov     rcx, 0FF79CA3EDC19F5DCh
  000000014230AAD9  imul    rcx, rbx
  000000014230AADD  add     rcx, r8
  000000014230AAE0  not     rcx
  000000014230AAE3  and     rcx, r12
  000000014230AAE6  not     rcx
  000000014230AAE9  and     rcx, rax
  000000014230AAEC  test    bpl, r9b
  000000014230AAEF  cmovnz  rcx, rdx
  000000014230AAF3  mov     [rsp+440h+var_3F8], rcx
  000000014230AAF8  imul    edx, ebx, 0E2828BB8h
  000000014230AAFE  test    bpl, r9b
  000000014230AB01  mov     rax, rdx
  000000014230AB04  cmovnz  rax, r13
  000000014230AB08  mov     [rsp+440h+var_388], rax
  000000014230AB10  mov     r11, 60B88AE8B834FC5Eh
  000000014230AB1A  imul    r11, rbx
  000000014230AB1E  mov     rax, 7981F831A676DD3Fh
  000000014230AB28  imul    rax, rbx
  000000014230AB2C  and     rax, r12
  000000014230AB2F  not     rax
  000000014230AB32  and     rax, r11
  000000014230AB35  mov     rcx, 0C9A1C40A2DC5F00Bh
  000000014230AB3F  imul    rcx, rbx
  000000014230AB43  add     rcx, r8
  000000014230AB46  mov     r11, 1E8702277F440FB4h
  000000014230AB50  imul    r11, rbx
  000000014230AB54  add     r11, r8
  000000014230AB57  not     r11
  000000014230AB5A  and     r11, r12
  000000014230AB5D  not     r11
  000000014230AB60  and     r11, rcx
  000000014230AB63  test    bpl, r9b
  000000014230AB66  mov     rcx, [rsp+440h+var_438]
  000000014230AB6B  cmovnz  rcx, rsi
  000000014230AB6F  mov     [rsp+440h+var_438], rcx
  000000014230AB74  cmovnz  r11, rax
  000000014230AB78  mov     rax, 0D3CB54DAAD63ACF1h
  000000014230AB82  imul    rax, rbx
  000000014230AB86  mov     rcx, 0E4874C090FA2468Fh
  000000014230AB90  imul    rcx, rbx
  000000014230AB94  and     rcx, r12
  000000014230AB97  not     rcx
  000000014230AB9A  and     rcx, rax
  000000014230AB9D  mov     r10, 9877741F35880B9Bh
  000000014230ABA7  imul    r10, rbx
  000000014230ABAB  and     r10, r12
  000000014230ABAE  mov     rax, 27EE57E3E0CCDDA5h
  000000014230ABB8  imul    rax, rbx
  000000014230ABBC  not     r10
  000000014230ABBF  and     r10, rax
  000000014230ABC2  test    bpl, r9b
  000000014230ABC5  cmovnz  r10, rcx
  000000014230ABC9  mov     r9, [rsp+r13+440h]
  000000014230ABD1  mov     [rsp+440h+var_1C8], r9
  000000014230ABD9  mov     rax, r9
  000000014230ABDC  shr     rax, 13h
  000000014230ABE0  not     eax
  000000014230ABE2  and     eax, 10000101h
  000000014230ABE7  mov     ecx, r9d
  000000014230ABEA  not     ecx
  000000014230ABEC  mov     r8d, ecx
  000000014230ABEF  shr     r8d, 8
  000000014230ABF3  and     r8d, 80501h
  000000014230ABFA  imul    r8, rax
  000000014230ABFE  mov     rax, r9
  000000014230AC01  shr     rax, 31h
  000000014230AC05  mov     rbp, rax
  000000014230AC08  xor     eax, eax
  000000014230AC0A  bt      r9, 38h ; '8'
  000000014230AC0F  setnb   al
  000000014230AC12  shr     r9d, 2
  000000014230AC16  and     r9d, 2001h
  000000014230AC1D  imul    r9, rax
  000000014230AC21  mov     r12, r9
  000000014230AC24  mov     eax, ecx
  000000014230AC26  and     eax, 43h
  000000014230AC29  shr     ecx, 5
  000000014230AC2C  and     ecx, 3
  000000014230AC2F  imul    rcx, rax
  000000014230AC33  add     rdx, rsp
  000000014230AC36  add     rdx, 440h
  000000014230AC3D  mov     [rsp+440h+var_78], rdx
  000000014230AC45  imul    eax, ebx, 66B15E38h
  000000014230AC4B  lea     r9, [rsp+rax+440h+var_440]
  000000014230AC4F  add     r9, 440h
  000000014230AC56  mov     rax, r8
  000000014230AC59  imul    rax, rdx
  000000014230AC5D  not     rax
  000000014230AC60  mov     rdx, r12
  000000014230AC63  imul    rdx, r9
  000000014230AC67  mov     r13, r9
  000000014230AC6A  mov     [rsp+440h+var_188], r9
  000000014230AC72  not     rdx
  000000014230AC75  and     rdx, rax
  000000014230AC78  mov     rsi, rdx
  000000014230AC7B  mov     rax, [rsp+440h+var_348]
  000000014230AC83  lea     rdx, [rsp+rax+440h+var_440]
  000000014230AC87  add     rdx, 440h
  000000014230AC8E  mov     [rsp+440h+var_3C8], rdx
  000000014230AC93  lea     rax, [rsp+rdi+440h+var_440]
  000000014230AC97  add     rax, 440h
  000000014230AC9D  imul    rax, r8
  000000014230ACA1  mov     r9, r12
  000000014230ACA4  imul    r9, rdx
  000000014230ACA8  add     r9, rax
  000000014230ACAB  mov     rdx, rcx
  000000014230ACAE  imul    r14, rcx
  000000014230ACB2  not     r14
  000000014230ACB5  not     r9
  000000014230ACB8  and     r9, r14
  000000014230ACBB  mov     rax, [rsp+440h+var_418]
  000000014230ACC0  add     rax, rsp
  000000014230ACC3  add     rax, 440h
  000000014230ACC9  imul    ecx, ebx, 0E3F962D0h
  000000014230ACCF  add     rcx, rsp
  000000014230ACD2  add     rcx, 440h
  000000014230ACD9  imul    rax, rdx
  000000014230ACDD  not     rsi
  000000014230ACE0  not     r9
  000000014230ACE3  test    bpl, 1
  000000014230ACE7  cmovnz  r9, rcx
  000000014230ACEB  mov     rdi, rcx
  000000014230ACEE  mov     [rsp+440h+var_88], rcx
  000000014230ACF6  mov     [rsp+440h+var_60], r9
  000000014230ACFE  add     rsi, rax
  000000014230AD01  test    bpl, 1
  000000014230AD05  cmovnz  rsi, r13
  000000014230AD09  mov     [rsp+440h+var_70], rsi
  000000014230AD11  mov     rax, [rsp+440h+var_428]
  000000014230AD16  lea     rax, [rsp+rax+440h]
  000000014230AD1E  mov     rcx, [rsp+440h+var_3A8]
  000000014230AD26  lea     r9, [rsp+rcx+440h+var_440]
  000000014230AD2A  add     r9, 440h
  000000014230AD31  mov     [rsp+440h+var_3A8], r9
  000000014230AD39  mov     [rsp+440h+var_2B8], r8
  000000014230AD41  imul    rax, r8
  000000014230AD45  mov     [rsp+440h+var_320], r12
  000000014230AD4D  mov     rcx, r12
  000000014230AD50  imul    rcx, r9
  000000014230AD54  add     rcx, rax
  000000014230AD57  mov     rax, [rsp+440h+var_340]
  000000014230AD5F  lea     r9, [rsp+rax+440h+var_440]
  000000014230AD63  add     r9, 440h
  000000014230AD6A  mov     [rsp+440h+var_210], r9
  000000014230AD72  mov     rax, rdx
  000000014230AD75  mov     [rsp+440h+var_3A0], rdx
  000000014230AD7D  imul    rax, r9
  000000014230AD81  not     rax
  000000014230AD84  not     rcx
  000000014230AD87  and     rcx, rax
  000000014230AD8A  mov     [rsp+440h+var_338], rbp
  000000014230AD92  test    bpl, 1
  000000014230AD96  not     rcx
  000000014230AD99  cmovnz  rcx, rdi
  000000014230AD9D  mov     [rsp+440h+var_68], rcx
  000000014230ADA5  imul    eax, ebx, 0F7A25B00h
  000000014230ADAB  add     rax, rsp
  000000014230ADAE  add     rax, 440h
  000000014230ADB4  imul    rax, r8
  000000014230ADB8  not     rax
  000000014230ADBB  imul    ecx, ebx, 358AF1C0h
  000000014230ADC1  lea     r8, [rsp+rcx+440h+var_440]
  000000014230ADC5  add     r8, 440h
  000000014230ADCC  mov     [rsp+440h+var_1B0], r8
  000000014230ADD4  mov     rcx, r12
  000000014230ADD7  imul    rcx, r8
  000000014230ADDB  not     rcx
  000000014230ADDE  and     rcx, rax
  000000014230ADE1  not     rcx
  000000014230ADE4  imul    eax, ebx, 9AC578E0h
  000000014230ADEA  add     rax, rsp
  000000014230ADED  add     rax, 440h
  000000014230ADF3  mov     [rsp+440h+var_348], rax
  000000014230ADFB  imul    rdx, rax
  000000014230ADFF  add     rdx, rcx
  000000014230AE02  imul    eax, ebx, 0A499F4F8h
  000000014230AE08  mov     [rsp+440h+var_80], rax
  000000014230AE10  test    bpl, 1
  000000014230AE14  lea     rax, [rsp+rax+440h]
  000000014230AE1C  mov     [rsp+440h+var_340], rax
  000000014230AE24  cmovnz  rdx, rax
  000000014230AE28  mov     [rsp+440h+var_400], rdx
  000000014230AE2D  mov     rax, 3C29FBB45CED9F21h
  000000014230AE37  imul    rax, rbx
  000000014230AE3B  and     rax, [rsp+440h+var_3E8]
  000000014230AE40  mov     rcx, 0A0AE607FAC45CB66h
  000000014230AE4A  imul    rcx, rbx
  000000014230AE4E  not     rax
  000000014230AE51  add     rcx, rax
  000000014230AE54  mov     r8, rax
  000000014230AE57  mov     [rsp+440h+var_430], rax
  000000014230AE5C  mov     rdx, 4D70169A2008F09Bh
  000000014230AE66  imul    rdx, rbx
  000000014230AE6A  imul    eax, ebx, 0BB309B58h
  000000014230AE70  mov     [rsp+440h+var_200], rax
  000000014230AE78  mov     rax, [rsp+rax+440h]
  000000014230AE80  mov     [rsp+440h+var_160], rax
  000000014230AE88  add     rdx, rax
  000000014230AE8B  mov     [rsp+440h+var_3B8], rdx
  000000014230AE93  not     rdx
  000000014230AE96  mov     [rsp+440h+var_420], rdx
  000000014230AE9B  mov     rax, 0E92B95F938CDE612h
  000000014230AEA5  imul    rax, rbx
  000000014230AEA9  add     rax, r8
  000000014230AEAC  not     rax
  000000014230AEAF  and     rax, rdx
  000000014230AEB2  not     rax
  000000014230AEB5  and     rax, rcx
  000000014230AEB8  mov     r8, 0A6306F457CF59609h
  000000014230AEC2  imul    r8, rbx
  000000014230AEC6  mov     rcx, rax
  000000014230AEC9  not     rcx
  000000014230AECC  and     rcx, r8
  000000014230AECF  mov     r14, r8
  000000014230AED2  not     rcx
  000000014230AED5  mov     rbp, 136E6B8DBA12C79Ch
  000000014230AEDF  imul    rbp, rbx
  000000014230AEE3  and     rax, rbp
  000000014230AEE6  not     rax
  000000014230AEE9  and     rax, rcx
  000000014230AEEC  mov     r9, rax
  000000014230AEEF  mov     ecx, ebx
  000000014230AEF1  shr     r9, cl
  000000014230AEF4  mov     edx, ebx
  000000014230AEF6  neg     dl
  000000014230AEF8  mov     ecx, edx
  000000014230AEFA  shl     rax, cl
  000000014230AEFD  mov     r8, r15
  000000014230AF00  mov     ecx, ebx
  000000014230AF02  shl     r8, cl
  000000014230AF05  not     r8
  000000014230AF08  mov     r12, r15
  000000014230AF0B  mov     [rsp+440h+var_180], r15
  000000014230AF13  mov     ecx, edx
  000000014230AF15  shr     r12, cl
  000000014230AF18  not     r12
  000000014230AF1B  and     r12, r8
  000000014230AF1E  mov     rcx, 584BE743B4DEB0E5h
  000000014230AF28  imul    rcx, rbx
  000000014230AF2C  mov     r8, r14
  000000014230AF2F  and     r8, r12
  000000014230AF32  not     r8
  000000014230AF35  and     r8, rcx
  000000014230AF38  not     r12
  000000014230AF3B  and     r12, rbp
  000000014230AF3E  not     r12
  000000014230AF41  and     r12, r8
  000000014230AF44  mov     rcx, 0B806EC5ED7E2605Ah
  000000014230AF4E  imul    rcx, rbx
  000000014230AF52  not     r12
  000000014230AF55  add     rcx, r12
  000000014230AF58  mov     [rsp+440h+var_390], r12
  000000014230AF60  mov     r8, 48FD02220ED5088Ch
  000000014230AF6A  imul    r8, rbx
  000000014230AF6E  add     r8, [rsp+440h+var_330]
  000000014230AF76  mov     [rsp+440h+var_1B8], r8
  000000014230AF7E  not     r8
  000000014230AF81  mov     [rsp+440h+var_3F0], r8
  000000014230AF86  mov     rsi, 4ADE4EACECD54AE5h
  000000014230AF90  imul    rsi, rbx
  000000014230AF94  add     rsi, r12
  000000014230AF97  not     rsi
  000000014230AF9A  and     rsi, r8
  000000014230AF9D  not     rsi
  000000014230AFA0  and     rsi, rcx
  000000014230AFA3  mov     r8, rbp
  000000014230AFA6  mov     [rsp+440h+var_3E8], rbp
  000000014230AFAB  and     r8, rsi
  000000014230AFAE  not     rsi
  000000014230AFB1  and     rsi, r14
  000000014230AFB4  not     rsi
  000000014230AFB7  not     r8
  000000014230AFBA  and     r8, rsi
  000000014230AFBD  not     r9
  000000014230AFC0  mov     rsi, r8
  000000014230AFC3  mov     ecx, edx
  000000014230AFC5  shl     rsi, cl
  000000014230AFC8  mov     ecx, ebx
  000000014230AFCA  shr     r8, cl
  000000014230AFCD  not     rax
  000000014230AFD0  and     rax, r9
  000000014230AFD3  mov     r12, rbp
  000000014230AFD6  and     r12, r10
  000000014230AFD9  not     r10
  000000014230AFDC  and     r10, r14
  000000014230AFDF  mov     [rsp+440h+var_428], r14
  000000014230AFE4  not     r10
  000000014230AFE7  not     r12
  000000014230AFEA  and     r12, r10
  000000014230AFED  not     rsi
  000000014230AFF0  not     r8
  000000014230AFF3  mov     r9, r12
  000000014230AFF6  mov     ecx, edx
  000000014230AFF8  mov     ebp, edx
  000000014230AFFA  mov     byte ptr [rsp+440h+var_3D0], dl
  000000014230AFFE  shl     r9, cl
  000000014230B001  mov     ecx, ebx
  000000014230B003  shr     r12, cl
  000000014230B006  and     r8, rsi
  000000014230B009  not     r9
  000000014230B00C  not     r12
  000000014230B00F  and     r12, r9
  000000014230B012  mov     rcx, 0DB7B8246626186F5h
  000000014230B01C  imul    rcx, rbx
  000000014230B020  mov     r10, 5584697CD96CE3BEh
  000000014230B02A  imul    r10, rbx
  000000014230B02E  mov     rdx, 652E978B84242A02h
  000000014230B038  imul    rdx, rbx
  000000014230B03C  add     rdx, r15
  000000014230B03F  not     rdx
  000000014230B042  mov     [rsp+440h+var_418], rdx
  000000014230B047  and     r10, rdx
  000000014230B04A  not     r10
  000000014230B04D  and     rcx, r10
  000000014230B050  mov     r9, 0D4F14BAD2F7D66ECh
  000000014230B05A  imul    r9, rbx
  000000014230B05E  and     r9, r10
  000000014230B061  not     rcx
  000000014230B064  and     rcx, r14
  000000014230B067  not     rcx
  000000014230B06A  not     r9
  000000014230B06D  and     r9, rcx
  000000014230B070  not     r8
  000000014230B073  mov     r13, [rsp+440h+var_3E0]
  000000014230B078  imul    r8, r13
  000000014230B07C  not     r12
  000000014230B07F  mov     rdx, [rsp+440h+var_410]
  000000014230B084  imul    r12, rdx
  000000014230B088  mov     r10, r9
  000000014230B08B  mov     ecx, ebp
  000000014230B08D  shl     r10, cl
  000000014230B090  mov     ecx, ebx
  000000014230B092  shr     r9, cl
  000000014230B095  add     r12, r8
  000000014230B098  not     r10
  000000014230B09B  not     r9
  000000014230B09E  and     r9, r10
  000000014230B0A1  not     rax
  000000014230B0A4  imul    rax, [rsp+440h+var_3C0]
  000000014230B0AD  mov     rcx, rax
  000000014230B0B0  not     rcx
  000000014230B0B3  not     r9
  000000014230B0B6  mov     rbp, [rsp+440h+var_3B0]
  000000014230B0BE  imul    r9, rbp
  000000014230B0C2  mov     r8, r9
  000000014230B0C5  not     r8
  000000014230B0C8  mov     rsi, rcx
  000000014230B0CB  and     rsi, r8
  000000014230B0CE  not     rsi
  000000014230B0D1  mov     r10, rax
  000000014230B0D4  and     r10, r9
  000000014230B0D7  not     r10
  000000014230B0DA  and     r10, rsi
  000000014230B0DD  mov     rsi, r12
  000000014230B0E0  and     rsi, r9
  000000014230B0E3  and     r9, rcx
  000000014230B0E6  not     r9
  000000014230B0E9  mov     rdi, rax
  000000014230B0EC  and     rdi, r8
  000000014230B0EF  not     rdi
  000000014230B0F2  and     rdi, r9
  000000014230B0F5  mov     r14, rcx
  000000014230B0F8  and     r14, rsi
  000000014230B0FB  not     r14
  000000014230B0FE  not     rsi
  000000014230B101  and     rsi, rax
  000000014230B104  mov     r15, r12
  000000014230B107  not     r15
  000000014230B10A  mov     r9, rcx
  000000014230B10D  and     r9, r12
  000000014230B110  not     r10
  000000014230B113  and     r10, r12
  000000014230B116  and     r12, rax
  000000014230B119  and     rax, r15
  000000014230B11C  not     rdi
  000000014230B11F  and     rdi, r15
  000000014230B122  and     rcx, r15
  000000014230B125  and     r15, r8
  000000014230B128  not     r15
  000000014230B12B  and     r15, rsi
  000000014230B12E  not     rsi
  000000014230B131  and     rsi, r14
  000000014230B134  not     rax
  000000014230B137  not     r9
  000000014230B13A  and     r9, rax
  000000014230B13D  add     r15, rdi
  000000014230B140  not     r9
  000000014230B143  and     r9, r8
  000000014230B146  not     r12
  000000014230B149  and     r12, r8
  000000014230B14C  not     rcx
  000000014230B14F  and     r12, rcx
  000000014230B152  imul    r12, [rsp+440h+var_2C0]
  000000014230B15B  add     r12, r15
  000000014230B15E  not     r10
  000000014230B161  add     r10, r10
  000000014230B164  sub     r12, r10
  000000014230B167  not     r9
  000000014230B16A  lea     rax, [r9+r9*4]
  000000014230B16E  add     r12, rax
  000000014230B171  sub     r12, rsi
  000000014230B174  mov     [rsp+440h+var_2C0], r12
  000000014230B17C  mov     rax, [rsp+440h+var_438]
  000000014230B181  add     rax, rsp
  000000014230B184  add     rax, 440h
  000000014230B18A  imul    rax, rdx
  000000014230B18E  mov     rcx, r13
  000000014230B191  imul    rcx, [rsp+440h+var_138]
  000000014230B19A  add     rcx, rax
  000000014230B19D  not     rcx
  000000014230B1A0  mov     rax, [rsp+440h+var_350]
  000000014230B1A8  lea     r8, [rsp+rax+440h+var_440]
  000000014230B1AC  add     r8, 440h
  000000014230B1B3  mov     [rsp+440h+var_350], r8
  000000014230B1BB  mov     rax, rbp
  000000014230B1BE  imul    rax, r8
  000000014230B1C2  not     rax
  000000014230B1C5  and     rax, rcx
  000000014230B1C8  mov     [rsp+440h+var_90], rax
  000000014230B1D0  mov     rcx, 0A01BDF4DC806F29Eh
  000000014230B1DA  imul    rcx, rbx
  000000014230B1DE  mov     r8, 0C0E221650B9B1FA5h
  000000014230B1E8  imul    r8, rbx
  000000014230B1EC  mov     r15, rbx
  000000014230B1EF  and     r8, [rsp+440h+var_408]
  000000014230B1F4  not     r8
  000000014230B1F7  mov     [rsp+440h+var_1F0], r8
  000000014230B1FF  add     rcx, r8
  000000014230B202  mov     rax, 0BA1ACE4AC84DAF28h
  000000014230B20C  imul    rax, rbx
  000000014230B210  add     rax, r8
  000000014230B213  not     rax
  000000014230B216  and     rax, [rsp+440h+var_418]
  000000014230B21B  not     rax
  000000014230B21E  and     rax, rcx
  000000014230B221  mov     r8, 9E2ADF7C699120C3h
  000000014230B22B  imul    r8, rbx
  000000014230B22F  mov     rcx, 8AAACFA8E900689Ah
  000000014230B239  imul    rcx, rbx
  000000014230B23D  and     rcx, [rsp+440h+var_3F0]
  000000014230B242  not     rcx
  000000014230B245  and     rcx, r8
  000000014230B248  imul    r11, rdx
  000000014230B24C  not     r11
  000000014230B24F  imul    rcx, r13
  000000014230B253  not     rcx
  000000014230B256  and     rcx, r11
  000000014230B259  imul    rax, rbp
  000000014230B25D  not     rcx
  000000014230B260  add     rcx, rax
  000000014230B263  mov     [rsp+440h+var_438], rcx
  000000014230B268  mov     rax, 8C5DFD33F570311Ch
  000000014230B272  imul    rax, rbx
  000000014230B276  mov     r11, [rsp+440h+var_430]
  000000014230B27B  add     rax, r11
  000000014230B27E  mov     rdx, rax
  000000014230B281  mov     r9, rax
  000000014230B284  not     rdx
  000000014230B287  mov     rdi, [rsp+440h+var_3B8]
  000000014230B28F  mov     rbx, rdi
  000000014230B292  and     rbx, rdx
  000000014230B295  mov     [rsp+440h+var_1F8], rdx
  000000014230B29D  mov     rax, rbx
  000000014230B2A0  not     rax
  000000014230B2A3  mov     r14, [rsp+440h+var_420]
  000000014230B2A8  mov     rsi, r14
  000000014230B2AB  and     rsi, r9
  000000014230B2AE  mov     [rsp+440h+var_208], r9
  000000014230B2B6  not     rsi
  000000014230B2B9  and     rsi, rax
  000000014230B2BC  mov     rax, r14
  000000014230B2BF  and     rax, rdx
  000000014230B2C2  not     rax
  000000014230B2C5  mov     r13, rdi
  000000014230B2C8  and     r13, r9
  000000014230B2CB  not     r13
  000000014230B2CE  and     r13, rax
  000000014230B2D1  mov     r12, 76D9B94C4EF61D79h
  000000014230B2DB  mov     rcx, r15
  000000014230B2DE  mov     [rsp+440h+var_380], r15
  000000014230B2E6  imul    r12, r15
  000000014230B2EA  mov     r15, 5AE2C34FF7B4C2C5h
  000000014230B2F4  imul    r15, rcx
  000000014230B2F8  mov     r8, rdi
  000000014230B2FB  and     r8, r15
  000000014230B2FE  mov     rbp, r8
  000000014230B301  not     rbp
  000000014230B304  mov     r10, r12
  000000014230B307  and     r12, r15
  000000014230B30A  not     r15
  000000014230B30D  mov     rax, 0DE9F376B58DE8E63h
  000000014230B317  imul    rax, rcx
  000000014230B31B  add     rax, r11
  000000014230B31E  not     rax
  000000014230B321  and     rax, r14
  000000014230B324  mov     rdi, rax
  000000014230B327  mov     rax, 0ABC1DFE0EE44A871h
  000000014230B331  imul    rax, rcx
  000000014230B335  add     rax, r11
  000000014230B338  mov     rcx, rax
  000000014230B33B  not     rcx
  000000014230B33E  mov     rdx, rax
  000000014230B341  mov     r9, rsi
  000000014230B344  and     rdx, rsi
  000000014230B347  mov     [rsp+440h+var_220], rdx
  000000014230B34F  and     rbx, rax
  000000014230B352  mov     [rsp+440h+var_218], rbx
  000000014230B35A  mov     rdx, rcx
  000000014230B35D  and     rdx, r13
  000000014230B360  mov     [rsp+440h+var_228], rdx
  000000014230B368  not     r13
  000000014230B36B  mov     rdx, rax
  000000014230B36E  and     rdx, r13
  000000014230B371  mov     [rsp+440h+var_230], rdx
  000000014230B379  mov     rsi, rcx
  000000014230B37C  and     rsi, r9
  000000014230B37F  not     r9
  000000014230B382  and     r9, rax
  000000014230B385  mov     [rsp+440h+var_238], r9
  000000014230B38D  mov     [rsp+440h+var_240], rax
  000000014230B395  and     rax, r14
  000000014230B398  mov     [rsp+440h+var_268], rax
  000000014230B3A0  and     r13, rcx
  000000014230B3A3  mov     [rsp+440h+var_248], r13
  000000014230B3AB  and     rcx, r14
  000000014230B3AE  mov     [rsp+440h+var_258], rcx
  000000014230B3B6  and     r14, r15
  000000014230B3B9  not     r14
  000000014230B3BC  and     r14, rbp
  000000014230B3BF  not     r10
  000000014230B3C2  mov     rax, [rsp+440h+var_3B8]
  000000014230B3CA  and     r15, rax
  000000014230B3CD  not     r15
  000000014230B3D0  and     r15, r10
  000000014230B3D3  and     r12, rax
  000000014230B3D6  add     r12, r15
  000000014230B3D9  not     r14
  000000014230B3DC  and     r14, r10
  000000014230B3DF  not     r14
  000000014230B3E2  add     r12, r14
  000000014230B3E5  and     r8, r10
  000000014230B3E8  lea     rax, [r8+r12]
  000000014230B3EC  inc     rax
  000000014230B3EF  mov     rdx, [rsp+440h+var_400]
  000000014230B3F4  mov     r9, [rdx]
  000000014230B3F7  mov     [rsp+440h+var_168], r9
  000000014230B3FF  imul    rax, [rsp+440h+var_3C0]
  000000014230B408  mov     rdx, r9
  000000014230B40B  and     rdx, rax
  000000014230B40E  not     rdx
  000000014230B411  mov     rcx, [rsp+440h+var_438]
  000000014230B416  mov     r8, rcx
  000000014230B419  not     r8
  000000014230B41C  mov     r10, r9
  000000014230B41F  not     r10
  000000014230B422  and     rdx, rcx
  000000014230B425  mov     r9, r10
  000000014230B428  and     r9, rax
  000000014230B42B  and     r10, r8
  000000014230B42E  and     r8, r9
  000000014230B431  add     r8, rdx
  000000014230B434  and     r9, rcx
  000000014230B437  not     r10
  000000014230B43A  and     r10, rax
  000000014230B43D  sub     r10, r9
  000000014230B440  add     r10, r8
  000000014230B443  mov     [rsp+440h+var_98], r10
  000000014230B44B  mov     rdx, [rsp+440h+var_408]
  000000014230B450  mov     rcx, rdx
  000000014230B453  shr     rcx, 1Ah
  000000014230B457  and     ecx, 46001h
  000000014230B45D  mov     [rsp+440h+var_400], rcx
  000000014230B462  mov     rax, [rsp+440h+var_388]
  000000014230B46A  add     rax, rsp
  000000014230B46D  add     rax, 440h
  000000014230B473  imul    rax, rcx
  000000014230B477  mov     r8, rdx
  000000014230B47A  shr     r8, 24h
  000000014230B47E  not     r8d
  000000014230B481  and     r8d, 3
  000000014230B485  mov     [rsp+440h+var_420], r8
  000000014230B48A  mov     rbx, [rsp+440h+var_380]
  000000014230B492  imul    ecx, ebx, 871C80B0h
  000000014230B498  add     rcx, rsp
  000000014230B49B  add     rcx, 440h
  000000014230B4A2  imul    rcx, r8
  000000014230B4A6  add     rcx, rax
  000000014230B4A9  not     edx
  000000014230B4AB  mov     [rsp+440h+var_438], rdx
  000000014230B4B0  mov     eax, edx
  000000014230B4B2  shr     eax, 2
  000000014230B4B5  and     eax, 0Dh
  000000014230B4B8  and     edx, 31h
  000000014230B4BB  imul    rdx, rax
  000000014230B4BF  mov     [rsp+440h+var_388], rdx
  000000014230B4C7  not     rcx
  000000014230B4CA  imul    eax, ebx, 9C3C4FF8h
  000000014230B4D0  lea     r8, [rsp+rax+440h+var_440]
  000000014230B4D4  add     r8, 440h
  000000014230B4DB  mov     [rsp+440h+var_A8], r8
  000000014230B4E3  mov     rax, rdx
  000000014230B4E6  imul    rax, r8
  000000014230B4EA  not     rax
  000000014230B4ED  and     rax, rcx
  000000014230B4F0  mov     [rsp+440h+var_A0], rax
  000000014230B4F8  mov     rcx, 7A0E34A8EE847E4Ah
  000000014230B502  imul    rcx, rbx
  000000014230B506  mov     rdx, [rsp+440h+var_390]
  000000014230B50E  add     rcx, rdx
  000000014230B511  mov     rax, 0E12CDD85B5C12A57h
  000000014230B51B  imul    rax, rbx
  000000014230B51F  add     rax, rdx
  000000014230B522  not     rax
  000000014230B525  and     rax, [rsp+440h+var_3F0]
  000000014230B52A  not     rax
  000000014230B52D  and     rax, rcx
  000000014230B530  mov     rcx, 225B3B154FE70FF9h
  000000014230B53A  imul    rcx, rbx
  000000014230B53E  mov     rdx, 4FC54B1879DD664Ah
  000000014230B548  imul    rdx, rbx
  000000014230B54C  mov     r13, rbx
  000000014230B54F  and     rdx, [rsp+440h+var_418]
  000000014230B554  not     rdx
  000000014230B557  and     rdx, rcx
  000000014230B55A  mov     rcx, [rsp+440h+var_3F8]
  000000014230B55F  imul    rcx, [rsp+440h+var_2B8]
  000000014230B568  mov     rbx, rcx
  000000014230B56B  not     rbx
  000000014230B56E  imul    rax, [rsp+440h+var_320]
  000000014230B577  imul    rdx, [rsp+440h+var_3A0]
  000000014230B580  mov     r8, rdx
  000000014230B583  not     r8
  000000014230B586  mov     r9, rax
  000000014230B589  and     r9, r8
  000000014230B58C  mov     r15, rcx
  000000014230B58F  and     r15, r9
  000000014230B592  not     r9
  000000014230B595  mov     r12, rbx
  000000014230B598  and     r12, r9
  000000014230B59B  not     r12
  000000014230B59E  not     r15
  000000014230B5A1  and     r15, r12
  000000014230B5A4  mov     r12, rax
  000000014230B5A7  not     r12
  000000014230B5AA  mov     rbp, rcx
  000000014230B5AD  mov     r10, rcx
  000000014230B5B0  and     rbp, rdx
  000000014230B5B3  mov     rcx, rax
  000000014230B5B6  and     rcx, rbp
  000000014230B5B9  not     rbp
  000000014230B5BC  and     rbp, r12
  000000014230B5BF  not     rbp
  000000014230B5C2  not     rcx
  000000014230B5C5  and     rcx, rbp
  000000014230B5C8  not     r15
  000000014230B5CB  add     r15, r15
  000000014230B5CE  not     rcx
  000000014230B5D1  add     rcx, rcx
  000000014230B5D4  sub     r15, rcx
  000000014230B5D7  mov     rcx, rbx
  000000014230B5DA  and     rcx, r12
  000000014230B5DD  and     rax, rdx
  000000014230B5E0  and     rdx, rcx
  000000014230B5E3  not     rcx
  000000014230B5E6  and     rcx, r8
  000000014230B5E9  not     rcx
  000000014230B5EC  not     rdx
  000000014230B5EF  and     rdx, rcx
  000000014230B5F2  add     rdx, r15
  000000014230B5F5  and     r9, r10
  000000014230B5F8  lea     rcx, [rdx+r9*2]
  000000014230B5FC  and     r12, r8
  000000014230B5FF  not     r12
  000000014230B602  not     rax
  000000014230B605  and     rax, r12
  000000014230B608  and     rbx, rax
  000000014230B60B  not     rax
  000000014230B60E  and     rax, r10
  000000014230B611  not     rbx
  000000014230B614  not     rax
  000000014230B617  and     rax, rbx
  000000014230B61A  not     rax
  000000014230B61D  lea     r14, [rcx+rax*2]
  000000014230B621  inc     r14
  000000014230B624  mov     rcx, 5205BD5F04FD2133h
  000000014230B62E  imul    rcx, r13
  000000014230B632  add     rcx, r11
  000000014230B635  not     rdi
  000000014230B638  and     rdi, rcx
  000000014230B63B  mov     rdx, [rsp+440h+var_3E8]
  000000014230B640  mov     rax, rdx
  000000014230B643  not     rax
  000000014230B646  mov     r8, rax
  000000014230B649  mov     [rsp+440h+var_430], rax
  000000014230B64E  mov     rax, [rsp+440h+var_440]
  000000014230B652  mov     rbx, rax
  000000014230B655  mov     ecx, r13d
  000000014230B658  shl     rbx, cl
  000000014230B65B  movzx   ecx, byte ptr [rsp+440h+var_3D0]
  000000014230B660  shr     rax, cl
  000000014230B663  mov     [rsp+440h+var_440], rax
  000000014230B667  mov     rcx, [rsp+440h+var_428]
  000000014230B66C  not     rcx
  000000014230B66F  mov     [rsp+440h+var_3F8], rcx
  000000014230B674  and     rcx, rax
  000000014230B677  and     rcx, rbx
  000000014230B67A  mov     rax, rdx
  000000014230B67D  and     rax, rcx
  000000014230B680  not     rcx
  000000014230B683  and     rcx, r8
  000000014230B686  not     rcx
  000000014230B689  not     rax
  000000014230B68C  and     rax, rcx
  000000014230B68F  mov     r11, rax
  000000014230B692  mov     rax, [rsp+440h+var_338]
  000000014230B69A  and     eax, 1
  000000014230B69D  mov     [rsp+440h+var_338], rax
  000000014230B6A5  mov     r9, r14
  000000014230B6A8  not     r9
  000000014230B6AB  mov     r13, [rsp+440h+var_1C0]
  000000014230B6B3  mov     rdx, [rsp+r13+440h]
  000000014230B6BB  mov     rbp, rdx
  000000014230B6BE  not     rbp
  000000014230B6C1  mov     [rsp+440h+var_3D0], rbp
  000000014230B6C6  imul    rdi, rax
  000000014230B6CA  mov     r12, rdi
  000000014230B6CD  not     r12
  000000014230B6D0  and     rbp, r12
  000000014230B6D3  not     rbp
  000000014230B6D6  mov     r10, rdx
  000000014230B6D9  and     r10, rdi
  000000014230B6DC  mov     rcx, r10
  000000014230B6DF  not     rcx
  000000014230B6E2  and     rbp, rcx
  000000014230B6E5  not     rbp
  000000014230B6E8  and     rbp, r9
  000000014230B6EB  not     rbp
  000000014230B6EE  mov     rax, r14
  000000014230B6F1  and     rax, r12
  000000014230B6F4  and     r12, rdx
  000000014230B6F7  mov     r15, rdx
  000000014230B6FA  mov     [rsp+440h+var_170], rdx
  000000014230B702  and     r10, r9
  000000014230B705  and     r9, r12
  000000014230B708  not     r12
  000000014230B70B  and     r12, r14
  000000014230B70E  not     r12
  000000014230B711  mov     rdx, 5555555555555555h
  000000014230B71B  lea     r8, [rdx-1]
  000000014230B71F  imul    r11, r8
  000000014230B723  mov     [rsp+440h+var_260], r11
  000000014230B72B  imul    r8, r12
  000000014230B72F  add     r8, rbp
  000000014230B732  mov     rbp, rax
  000000014230B735  not     rbp
  000000014230B738  mov     rdx, r15
  000000014230B73B  and     rdx, rbp
  000000014230B73E  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014230B748  inc     r11
  000000014230B74B  imul    rdx, r11
  000000014230B74F  add     r8, rdx
  000000014230B752  not     r9
  000000014230B755  and     r9, r12
  000000014230B758  mov     r12, 5555555555555555h
  000000014230B762  lea     rdx, [r12+2]
  000000014230B767  imul    rdx, r9
  000000014230B76B  add     rdx, r8
  000000014230B76E  not     r10
  000000014230B771  and     rcx, r14
  000000014230B774  not     rcx
  000000014230B777  and     rcx, r10
  000000014230B77A  not     rcx
  000000014230B77D  imul    rcx, r11
  000000014230B781  add     rcx, rdx
  000000014230B784  mov     rdx, [rsp+440h+var_3D0]
  000000014230B789  and     rbp, rdx
  000000014230B78C  not     rbp
  000000014230B78F  and     rax, r15
  000000014230B792  not     rax
  000000014230B795  and     rax, rbp
  000000014230B798  not     rax
  000000014230B79B  imul    rax, r12
  000000014230B79F  add     rax, rcx
  000000014230B7A2  and     rdi, rdx
  000000014230B7A5  not     rdi
  000000014230B7A8  and     rdi, r14
  000000014230B7AB  imul    rdi, r12
  000000014230B7AF  add     rdi, rax
  000000014230B7B2  mov     [rsp+440h+var_B0], rdi
  000000014230B7BA  lea     rcx, [rsp+r13+440h+var_440]
  000000014230B7BE  add     rcx, 440h
  000000014230B7C5  mov     rax, [rsp+440h+var_1D8]
  000000014230B7CD  add     rax, rsp
  000000014230B7D0  add     rax, 440h
  000000014230B7D6  mov     rbp, [rsp+440h+var_410]
  000000014230B7DB  imul    rax, rbp
  000000014230B7DF  not     rax
  000000014230B7E2  imul    rcx, [rsp+440h+var_3E0]
  000000014230B7E8  not     rcx
  000000014230B7EB  and     rcx, rax
  000000014230B7EE  mov     r15, [rsp+440h+var_3B0]
  000000014230B7F6  mov     rax, r15
  000000014230B7F9  imul    rax, [rsp+440h+var_3C8]
  000000014230B7FF  not     rcx
  000000014230B802  add     rcx, rax
  000000014230B805  mov     r8, [rsp+440h+var_380]
  000000014230B80D  imul    eax, r8d, 2A3F9E90h
  000000014230B814  lea     rdx, [rsp+rax+440h+var_440]
  000000014230B818  add     rdx, 440h
  000000014230B81F  mov     [rsp+440h+var_250], rdx
  000000014230B827  mov     r12, [rsp+440h+var_3C0]
  000000014230B82F  mov     rax, r12
  000000014230B832  imul    rax, rdx
  000000014230B836  not     rax
  000000014230B839  not     rcx
  000000014230B83C  and     rcx, rax
  000000014230B83F  mov     [rsp+440h+var_1C0], rcx
  000000014230B847  mov     rax, [rsp+440h+var_228]
  000000014230B84F  not     rax
  000000014230B852  mov     rcx, [rsp+440h+var_230]
  000000014230B85A  not     rcx
  000000014230B85D  and     rcx, rax
  000000014230B860  mov     rax, [rsp+440h+var_208]
  000000014230B868  mov     rdx, [rsp+440h+var_240]
  000000014230B870  and     rdx, rax
  000000014230B873  not     rdx
  000000014230B876  and     rdx, [rsp+440h+var_3B8]
  000000014230B87E  mov     r9, rdx
  000000014230B881  mov     rdx, [rsp+440h+var_238]
  000000014230B889  not     rdx
  000000014230B88C  not     rsi
  000000014230B88F  and     rsi, rdx
  000000014230B892  not     rsi
  000000014230B895  add     rsi, r9
  000000014230B898  not     rcx
  000000014230B89B  add     rsi, rcx
  000000014230B89E  mov     rcx, [rsp+440h+var_268]
  000000014230B8A6  not     rcx
  000000014230B8A9  and     rcx, rax
  000000014230B8AC  sub     rsi, rcx
  000000014230B8AF  sub     rsi, [rsp+440h+var_248]
  000000014230B8B7  add     rsi, [rsp+440h+var_218]
  000000014230B8BF  mov     rax, [rsp+440h+var_258]
  000000014230B8C7  not     rax
  000000014230B8CA  and     rax, [rsp+440h+var_1F8]
  000000014230B8D2  add     rax, rax
  000000014230B8D5  sub     rsi, rax
  000000014230B8D8  add     rsi, [rsp+440h+var_220]
  000000014230B8E0  mov     rax, 27CB6510E5203B08h
  000000014230B8EA  imul    rax, r8
  000000014230B8EE  mov     rdx, [rsp+440h+var_1F0]
  000000014230B8F6  add     rax, rdx
  000000014230B8F9  mov     rcx, 31E95CBFDE9D70F0h
  000000014230B903  imul    rcx, r8
  000000014230B907  add     rcx, rdx
  000000014230B90A  not     rcx
  000000014230B90D  and     rcx, [rsp+440h+var_418]
  000000014230B912  not     rcx
  000000014230B915  and     rcx, rax
  000000014230B918  mov     rax, 39DBCDB99A4CE3DAh
  000000014230B922  imul    rax, r8
  000000014230B926  mov     r9, [rsp+440h+var_390]
  000000014230B92E  add     rax, r9
  000000014230B931  mov     rdx, 0CEB19FF528D940ACh
  000000014230B93B  imul    rdx, r8
  000000014230B93F  add     rdx, r9
  000000014230B942  not     rdx
  000000014230B945  and     rdx, [rsp+440h+var_3F0]
  000000014230B94A  not     rdx
  000000014230B94D  and     rdx, rax
  000000014230B950  imul    rdx, [rsp+440h+var_420]
  000000014230B956  not     rdx
  000000014230B959  mov     r13, [rsp+440h+var_1D0]
  000000014230B961  imul    r13, [rsp+440h+var_400]
  000000014230B967  not     r13
  000000014230B96A  and     r13, rdx
  000000014230B96D  imul    rcx, [rsp+440h+var_388]
  000000014230B976  not     r13
  000000014230B979  add     r13, rcx
  000000014230B97C  mov     rax, [rsp+440h+var_3D8]
  000000014230B981  mov     r14, [rsp+rax+440h]
  000000014230B989  mov     [rsp+440h+var_1D0], r14
  000000014230B991  mov     rcx, [rsp+440h+var_438]
  000000014230B996  shr     ecx, 3
  000000014230B999  and     ecx, 7
  000000014230B99C  mov     [rsp+440h+var_438], rcx
  000000014230B9A1  mov     rax, r14
  000000014230B9A4  not     rax
  000000014230B9A7  imul    rsi, rcx
  000000014230B9AB  mov     rcx, rsi
  000000014230B9AE  not     rcx
  000000014230B9B1  mov     rdx, r13
  000000014230B9B4  not     rdx
  000000014230B9B7  mov     r8, rcx
  000000014230B9BA  and     r8, rdx
  000000014230B9BD  mov     r9, rax
  000000014230B9C0  and     r9, rcx
  000000014230B9C3  mov     r10, r14
  000000014230B9C6  and     r10, rdx
  000000014230B9C9  not     r10
  000000014230B9CC  and     r10, rcx
  000000014230B9CF  and     rdx, rax
  000000014230B9D2  and     rcx, rdx
  000000014230B9D5  not     rdx
  000000014230B9D8  and     rdx, rsi
  000000014230B9DB  and     rsi, r13
  000000014230B9DE  mov     r11, rsi
  000000014230B9E1  not     r11
  000000014230B9E4  not     r8
  000000014230B9E7  and     r8, r11
  000000014230B9EA  mov     rdi, r14
  000000014230B9ED  and     rdi, r8
  000000014230B9F0  not     r8
  000000014230B9F3  and     r8, rax
  000000014230B9F6  and     rax, r11
  000000014230B9F9  not     r8
  000000014230B9FC  not     rdi
  000000014230B9FF  and     rdi, r8
  000000014230BA02  lea     r8, [rax+rax]
  000000014230BA06  lea     r8, [r8+r8*2]
  000000014230BA0A  lea     r11, [rdi+rdi*2]
  000000014230BA0E  sub     r8, r11
  000000014230BA11  and     rsi, r14
  000000014230BA14  lea     r11, [rsi+rsi*2]
  000000014230BA18  add     r11, r8
  000000014230BA1B  and     r9, r13
  000000014230BA1E  not     r9
  000000014230BA21  add     r9, r9
  000000014230BA24  sub     r11, r9
  000000014230BA27  add     r10, r10
  000000014230BA2A  sub     r11, r10
  000000014230BA2D  not     rax
  000000014230BA30  lea     rax, [rax+rax*4]
  000000014230BA34  add     r11, rax
  000000014230BA37  not     rcx
  000000014230BA3A  not     rdx
  000000014230BA3D  and     rdx, rcx
  000000014230BA40  not     rdx
  000000014230BA43  add     rdx, rdx
  000000014230BA46  sub     r11, rdx
  000000014230BA49  mov     [rsp+440h+var_1D8], r11
  000000014230BA51  mov     rax, [rsp+440h+var_2C8]
  000000014230BA59  lea     rdx, [rsp+rax+440h+var_440]
  000000014230BA5D  add     rdx, 440h
  000000014230BA64  mov     [rsp+440h+var_3D8], rdx
  000000014230BA69  mov     rax, [rsp+440h+var_1E8]
  000000014230BA71  add     rax, rsp
  000000014230BA74  add     rax, 440h
  000000014230BA7A  mov     rcx, [rsp+440h+var_3E0]
  000000014230BA7F  imul    rcx, rdx
  000000014230BA83  imul    rax, rbp
  000000014230BA87  add     rax, rcx
  000000014230BA8A  mov     rcx, [rsp+440h+var_1E0]
  000000014230BA92  lea     rdx, [rsp+rcx+440h+var_440]
  000000014230BA96  add     rdx, 440h
  000000014230BA9D  mov     [rsp+440h+var_270], rdx
  000000014230BAA5  mov     rcx, r15
  000000014230BAA8  imul    rcx, rdx
  000000014230BAAC  mov     rdx, rcx
  000000014230BAAF  not     rdx
  000000014230BAB2  mov     r8, rax
  000000014230BAB5  not     r8
  000000014230BAB8  mov     r15, [rsp+440h+var_380]
  000000014230BAC0  imul    r9d, r15d, 0E390160h
  000000014230BAC7  mov     [rsp+440h+var_418], r9
  000000014230BACC  add     r9, rsp
  000000014230BACF  add     r9, 440h
  000000014230BAD6  imul    r9, r12
  000000014230BADA  mov     r10, r9
  000000014230BADD  not     r10
  000000014230BAE0  mov     r11, r8
  000000014230BAE3  and     r11, r10
  000000014230BAE6  mov     rsi, rcx
  000000014230BAE9  and     rsi, r11
  000000014230BAEC  mov     [rsp+440h+var_1E0], rsi
  000000014230BAF4  not     r11
  000000014230BAF7  and     r11, rdx
  000000014230BAFA  not     r11
  000000014230BAFD  not     rsi
  000000014230BB00  and     rsi, r11
  000000014230BB03  mov     r11, rdx
  000000014230BB06  and     r11, r9
  000000014230BB09  not     r11
  000000014230BB0C  and     r11, r8
  000000014230BB0F  not     r11
  000000014230BB12  add     r11, r11
  000000014230BB15  mov     rdi, rcx
  000000014230BB18  and     rdi, r9
  000000014230BB1B  not     rdi
  000000014230BB1E  mov     r14, rax
  000000014230BB21  and     r14, rdi
  000000014230BB24  add     r14, r14
  000000014230BB27  sub     r11, r14
  000000014230BB2A  not     rsi
  000000014230BB2D  add     r11, rsi
  000000014230BB30  and     r9, rax
  000000014230BB33  and     rcx, r9
  000000014230BB36  not     r9
  000000014230BB39  and     r9, rdx
  000000014230BB3C  not     r9
  000000014230BB3F  not     rcx
  000000014230BB42  and     rcx, r9
  000000014230BB45  lea     r9, [r11+rcx*4]
  000000014230BB49  and     r10, rdx
  000000014230BB4C  mov     rdx, r10
  000000014230BB4F  not     rdx
  000000014230BB52  and     rdi, rdx
  000000014230BB55  and     rdi, rax
  000000014230BB58  lea     rcx, [rdi+rdi*2]
  000000014230BB5C  sub     r9, rcx
  000000014230BB5F  and     r10, rax
  000000014230BB62  not     r10
  000000014230BB65  sub     r9, r10
  000000014230BB68  sub     r9, r10
  000000014230BB6B  mov     [rsp+440h+var_1E8], r9
  000000014230BB73  and     rdx, r8
  000000014230BB76  not     rdx
  000000014230BB79  and     rdx, r10
  000000014230BB7C  mov     [rsp+440h+var_1F0], rdx
  000000014230BB84  imul    eax, r15d, 7D480498h
  000000014230BB8B  mov     [rsp+440h+var_208], rax
  000000014230BB93  mov     rax, [rsp+rax+440h]
  000000014230BB9B  imul    rax, [rsp+440h+var_320]
  000000014230BBA4  mov     rcx, [rsp+440h+var_3A0]
  000000014230BBAC  imul    rcx, [rsp+440h+var_160]
  000000014230BBB5  add     rcx, rax
  000000014230BBB8  mov     [rsp+440h+var_1F8], rcx
  000000014230BBC0  mov     r11, rbx
  000000014230BBC3  not     r11
  000000014230BBC6  mov     r8, [rsp+440h+var_440]
  000000014230BBCA  mov     rax, r8
  000000014230BBCD  not     rax
  000000014230BBD0  mov     rdi, [rsp+440h+var_430]
  000000014230BBD5  mov     r14, rdi
  000000014230BBD8  mov     rbp, [rsp+440h+var_428]
  000000014230BBDD  and     r14, rbp
  000000014230BBE0  and     r14, rax
  000000014230BBE3  mov     rdx, rax
  000000014230BBE6  mov     rax, r11
  000000014230BBE9  and     rax, r14
  000000014230BBEC  not     rax
  000000014230BBEF  not     r14
  000000014230BBF2  and     r14, rbx
  000000014230BBF5  not     r14
  000000014230BBF8  and     r14, rax
  000000014230BBFB  mov     r10, [rsp+440h+var_3F8]
  000000014230BC00  mov     rax, r10
  000000014230BC03  mov     r15, [rsp+440h+var_3E8]
  000000014230BC08  and     rax, r15
  000000014230BC0B  and     rax, r11
  000000014230BC0E  mov     rcx, r8
  000000014230BC11  mov     r9, r8
  000000014230BC14  and     rcx, rax
  000000014230BC17  not     rax
  000000014230BC1A  and     rax, rdx
  000000014230BC1D  mov     r13, rdx
  000000014230BC20  mov     [rsp+440h+var_3F0], rdx
  000000014230BC25  not     rax
  000000014230BC28  not     rcx
  000000014230BC2B  and     rcx, rax
  000000014230BC2E  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014230BC38  add     rax, 2
  000000014230BC3C  imul    r14, rax
  000000014230BC40  mov     rsi, r11
  000000014230BC43  and     rsi, r8
  000000014230BC46  mov     r12, rsi
  000000014230BC49  not     r12
  000000014230BC4C  mov     r8, r10
  000000014230BC4F  and     r8, r12
  000000014230BC52  not     r8
  000000014230BC55  and     r8, rdi
  000000014230BC58  not     r8
  000000014230BC5B  imul    r8, rax
  000000014230BC5F  mov     rax, rbp
  000000014230BC62  and     rax, r9
  000000014230BC65  mov     rdx, r9
  000000014230BC68  not     rax
  000000014230BC6B  mov     r9, r10
  000000014230BC6E  and     r9, r13
  000000014230BC71  not     r9
  000000014230BC74  and     r9, rax
  000000014230BC77  mov     r10, r11
  000000014230BC7A  and     r10, r9
  000000014230BC7D  not     r9
  000000014230BC80  mov     r13, r11
  000000014230BC83  and     r13, r15
  000000014230BC86  and     r13, r9
  000000014230BC89  mov     r9, rdi
  000000014230BC8C  and     r9, rdx
  000000014230BC8F  mov     rdi, r9
  000000014230BC92  and     rdi, rbx
  000000014230BC95  mov     rdx, [rsp+440h+var_3F8]
  000000014230BC9A  mov     r15, rdx
  000000014230BC9D  and     r15, rdi
  000000014230BCA0  not     r15
  000000014230BCA3  not     rdi
  000000014230BCA6  and     rdi, rbp
  000000014230BCA9  not     rdi
  000000014230BCAC  and     rdi, r15
  000000014230BCAF  not     r13
  000000014230BCB2  not     rdi
  000000014230BCB5  add     rdi, r13
  000000014230BCB8  add     rdi, r8
  000000014230BCBB  not     r10
  000000014230BCBE  mov     r13, [rsp+440h+var_430]
  000000014230BCC3  and     r10, r13
  000000014230BCC6  not     r10
  000000014230BCC9  mov     r8, 5555555555555555h
  000000014230BCD3  imul    r10, r8
  000000014230BCD7  add     rdi, r10
  000000014230BCDA  not     rcx
  000000014230BCDD  imul    rcx, r8
  000000014230BCE1  add     rdi, rcx
  000000014230BCE4  and     rdx, r13
  000000014230BCE7  and     rdx, rbx
  000000014230BCEA  not     rdx
  000000014230BCED  and     rdx, [rsp+440h+var_440]
  000000014230BCF1  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014230BCFB  imul    rdx, rbp
  000000014230BCFF  add     rdi, rdx
  000000014230BD02  add     rdi, r14
  000000014230BD05  not     r9
  000000014230BD08  mov     r10, [rsp+440h+var_3E8]
  000000014230BD0D  mov     r8, r10
  000000014230BD10  mov     rdx, [rsp+440h+var_3F0]
  000000014230BD15  and     r8, rdx
  000000014230BD18  not     r8
  000000014230BD1B  and     r8, r9
  000000014230BD1E  mov     r15, [rsp+440h+var_428]
  000000014230BD23  mov     r14, r15
  000000014230BD26  and     r14, r11
  000000014230BD29  mov     rcx, r14
  000000014230BD2C  and     rcx, r8
  000000014230BD2F  lea     r9, [rbp-1]
  000000014230BD33  imul    r9, rcx
  000000014230BD37  and     rax, r11
  000000014230BD3A  mov     rcx, r10
  000000014230BD3D  mov     rbp, r10
  000000014230BD40  and     rcx, rax
  000000014230BD43  not     rax
  000000014230BD46  and     rax, r13
  000000014230BD49  not     rax
  000000014230BD4C  not     rcx
  000000014230BD4F  and     rcx, rax
  000000014230BD52  and     rbx, r8
  000000014230BD55  not     r8
  000000014230BD58  and     r8, r11
  000000014230BD5B  not     r8
  000000014230BD5E  not     rbx
  000000014230BD61  and     rbx, r8
  000000014230BD64  mov     r10, 5555555555555555h
  000000014230BD6E  imul    rcx, r10
  000000014230BD72  not     rbx
  000000014230BD75  mov     rax, r15
  000000014230BD78  and     rbx, r15
  000000014230BD7B  not     rbx
  000000014230BD7E  inc     r10
  000000014230BD81  imul    r10, rbx
  000000014230BD85  and     rsi, r13
  000000014230BD88  not     rsi
  000000014230BD8B  and     r12, rbp
  000000014230BD8E  not     r12
  000000014230BD91  and     rsi, r15
  000000014230BD94  and     rsi, r12
  000000014230BD97  not     rsi
  000000014230BD9A  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014230BDA4  imul    rsi, r8
  000000014230BDA8  and     r11, r13
  000000014230BDAB  mov     r8, [rsp+440h+var_3F8]
  000000014230BDB0  and     r8, r11
  000000014230BDB3  not     r11
  000000014230BDB6  and     r11, rax
  000000014230BDB9  not     r8
  000000014230BDBC  not     r11
  000000014230BDBF  and     r11, r8
  000000014230BDC2  mov     rax, [rsp+440h+var_440]
  000000014230BDC6  and     rax, r11
  000000014230BDC9  not     r11
  000000014230BDCC  and     r11, rdx
  000000014230BDCF  not     r11
  000000014230BDD2  not     rax
  000000014230BDD5  and     rax, r11
  000000014230BDD8  mov     r8, rax
  000000014230BDDB  mov     rax, rbp
  000000014230BDDE  and     rax, r14
  000000014230BDE1  not     r14
  000000014230BDE4  and     r14, r13
  000000014230BDE7  not     r14
  000000014230BDEA  not     rax
  000000014230BDED  and     rax, r14
  000000014230BDF0  not     rax
  000000014230BDF3  and     rax, rdx
  000000014230BDF6  not     rax
  000000014230BDF9  mov     rdx, [rsp+440h+var_380]
  000000014230BE01  imul    r14d, edx, 0C8F7A25Bh
  000000014230BE08  add     rax, r14
  000000014230BE0B  add     rax, rsi
  000000014230BE0E  add     r8, r14
  000000014230BE11  add     rax, r8
  000000014230BE14  add     rax, rcx
  000000014230BE17  add     rax, r9
  000000014230BE1A  add     rax, r10
  000000014230BE1D  add     rax, rdi
  000000014230BE20  add     rax, [rsp+440h+var_260]
  000000014230BE28  lea     ecx, [rdx+rdx*4]
  000000014230BE2B  mov     rbp, rdx
  000000014230BE2E  shr     rax, cl
  000000014230BE31  mov     rdx, [rsp+440h+var_330]
  000000014230BE39  mov     r9, rdx
  000000014230BE3C  not     r9
  000000014230BE3F  mov     ecx, r14d
  000000014230BE42  and     ecx, eax
  000000014230BE44  mov     r8, rax
  000000014230BE47  mov     eax, r9d
  000000014230BE4A  mov     [rsp+440h+var_278], r9
  000000014230BE52  and     eax, ecx
  000000014230BE54  mov     dword ptr [rsp+440h+var_428], ecx
  000000014230BE58  not     eax
  000000014230BE5A  add     eax, r14d
  000000014230BE5D  and     ecx, edx
  000000014230BE5F  mov     rdi, rdx
  000000014230BE62  not     ecx
  000000014230BE64  add     ecx, r14d
  000000014230BE67  add     ecx, eax
  000000014230BE69  mov     eax, r14d
  000000014230BE6C  not     eax
  000000014230BE6E  not     r8d
  000000014230BE71  mov     edx, r9d
  000000014230BE74  and     edx, r8d
  000000014230BE77  not     edx
  000000014230BE79  and     edx, eax
  000000014230BE7B  not     edx
  000000014230BE7D  add     ecx, edx
  000000014230BE7F  and     r8d, eax
  000000014230BE82  and     r8d, r9d
  000000014230BE85  not     r8d
  000000014230BE88  add     r8d, r14d
  000000014230BE8B  add     r8d, ecx
  000000014230BE8E  mov     [rsp+440h+var_3E8], r8
  000000014230BE93  mov     rdx, [rsp+440h+var_2D0]
  000000014230BE9B  mov     r8, rdx
  000000014230BE9E  shr     r8, 2Ch
  000000014230BEA2  and     r8d, 81001h
  000000014230BEA9  imul    eax, ebp, 0AE6E7110h
  000000014230BEAF  mov     [rsp+440h+var_240], rax
  000000014230BEB7  mov     rcx, [rsp+rax+440h]
  000000014230BEBF  mov     [rsp+440h+var_2C8], rcx
  000000014230BEC7  mov     rax, r8
  000000014230BECA  mov     rsi, r8
  000000014230BECD  imul    rax, rcx
  000000014230BED1  mov     rcx, rdx
  000000014230BED4  shr     rcx, 1Dh
  000000014230BED8  not     ecx
  000000014230BEDA  and     ecx, 0C0001h
  000000014230BEE0  imul    r8d, ebp, 0F62B83E8h
  000000014230BEE7  mov     [rsp+440h+var_2A8], r8
  000000014230BEEF  mov     r9, [rsp+r8+440h]
  000000014230BEF7  mov     [rsp+440h+var_430], r9
  000000014230BEFC  mov     r8, rcx
  000000014230BEFF  mov     r12, rcx
  000000014230BF02  imul    r8, r9
  000000014230BF06  add     r8, rax
  000000014230BF09  mov     [rsp+440h+var_218], r8
  000000014230BF11  mov     rax, [rsp+440h+var_418]
  000000014230BF16  mov     rcx, [rsp+rax+440h]
  000000014230BF1E  mov     [rsp+440h+var_290], rcx
  000000014230BF26  mov     rbx, [rsp+440h+var_420]
  000000014230BF2B  mov     rax, rbx
  000000014230BF2E  imul    rax, rcx
  000000014230BF32  not     rax
  000000014230BF35  imul    ecx, ebp, 9DB32710h
  000000014230BF3B  add     rcx, rsp
  000000014230BF3E  add     rcx, 440h
  000000014230BF45  mov     [rsp+440h+var_220], rcx
  000000014230BF4D  mov     r9, [rsp+440h+var_388]
  000000014230BF55  mov     r8, r9
  000000014230BF58  imul    r8, rcx
  000000014230BF5C  not     r8
  000000014230BF5F  and     r8, rax
  000000014230BF62  mov     [rsp+440h+var_228], r8
  000000014230BF6A  mov     rax, [rsp+440h+var_140]
  000000014230BF72  mov     rcx, [rsp+rax+440h]
  000000014230BF7A  mov     [rsp+440h+var_3B8], rcx
  000000014230BF82  mov     rax, [rsp+440h+var_3E0]
  000000014230BF87  imul    rax, rcx
  000000014230BF8B  not     rax
  000000014230BF8E  mov     r10, [rsp+440h+var_3B0]
  000000014230BF96  mov     rcx, r10
  000000014230BF99  imul    rcx, [rsp+440h+var_180]
  000000014230BFA2  not     rcx
  000000014230BFA5  and     rcx, rax
  000000014230BFA8  mov     [rsp+440h+var_230], rcx
  000000014230BFB0  mov     rax, rdx
  000000014230BFB3  mov     r15d, eax
  000000014230BFB6  not     r15d
  000000014230BFB9  mov     ecx, r15d
  000000014230BFBC  and     ecx, 3
  000000014230BFBF  mov     r11, rax
  000000014230BFC2  shr     r11, 11h
  000000014230BFC6  not     r11d
  000000014230BFC9  and     r11d, 40000001h
  000000014230BFD0  imul    r11, rcx
  000000014230BFD4  mov     rcx, r11
  000000014230BFD7  imul    rcx, rdi
  000000014230BFDB  mov     rdi, rsi
  000000014230BFDE  mov     r13, rsi
  000000014230BFE1  mov     [rsp+440h+var_440], rsi
  000000014230BFE5  imul    rdi, [rsp+440h+var_168]
  000000014230BFEE  add     rdi, rcx
  000000014230BFF1  mov     [rsp+440h+var_238], rdi
  000000014230BFF9  mov     rsi, rbp
  000000014230BFFC  imul    ecx, esi, 0EC5707D0h
  000000014230C002  mov     [rsp+440h+var_2A0], rcx
  000000014230C00A  mov     rdx, [rsp+rcx+440h]
  000000014230C012  mov     rcx, rbx
  000000014230C015  imul    rcx, rdx
  000000014230C019  mov     rbp, rdx
  000000014230C01C  mov     [rsp+440h+var_280], rdx
  000000014230C024  imul    edi, esi, 0B4B5330h
  000000014230C02A  mov     [rsp+440h+var_260], rdi
  000000014230C032  mov     r8, [rsp+rdi+440h]
  000000014230C03A  mov     [rsp+440h+var_298], r8
  000000014230C042  mov     rdx, [rsp+440h+var_438]
  000000014230C047  mov     rdi, rdx
  000000014230C04A  imul    rdi, r8
  000000014230C04E  add     rdi, rcx
  000000014230C051  mov     [rsp+440h+var_248], rdi
  000000014230C059  imul    ecx, esi, 0C67BEE88h
  000000014230C05F  lea     r8, [rsp+rcx+440h+var_440]
  000000014230C063  add     r8, 440h
  000000014230C06A  mov     [rsp+440h+var_288], r8
  000000014230C072  mov     rcx, [rsp+440h+var_400]
  000000014230C077  imul    rcx, r8
  000000014230C07B  not     rcx
  000000014230C07E  mov     rdi, [rsp+440h+var_3C8]
  000000014230C083  imul    rdi, rbx
  000000014230C087  not     rdi
  000000014230C08A  and     rdi, rcx
  000000014230C08D  not     rdi
  000000014230C090  mov     r8, [rsp+440h+var_250]
  000000014230C098  imul    r8, r9
  000000014230C09C  add     r8, rdi
  000000014230C09F  mov     rcx, rdx
  000000014230C0A2  mov     rdi, rdx
  000000014230C0A5  imul    rcx, [rsp+440h+var_3D8]
  000000014230C0AB  not     rcx
  000000014230C0AE  not     r8
  000000014230C0B1  and     r8, rcx
  000000014230C0B4  not     r8
  000000014230C0B7  mov     r9, [r8]
  000000014230C0BA  mov     [rsp+440h+var_250], r9
  000000014230C0C2  mov     r8, [rsp+440h+var_3C0]
  000000014230C0CA  mov     rcx, r8
  000000014230C0CD  imul    rcx, r9
  000000014230C0D1  mov     r9, r10
  000000014230C0D4  imul    r9, rbp
  000000014230C0D8  add     r9, rcx
  000000014230C0DB  mov     [rsp+440h+var_258], r9
  000000014230C0E3  shr     rax, 12h
  000000014230C0E7  not     eax
  000000014230C0E9  and     eax, 60000001h
  000000014230C0EE  shr     r15d, 0Fh
  000000014230C0F2  and     r15d, 3
  000000014230C0F6  imul    r15, rax
  000000014230C0FA  imul    ecx, esi, 0DA24E6B8h
  000000014230C100  add     rcx, rsp
  000000014230C103  add     rcx, 440h
  000000014230C10A  imul    rcx, r15
  000000014230C10E  not     rcx
  000000014230C111  imul    ebx, esi, 5E53B938h
  000000014230C117  add     rbx, rsp
  000000014230C11A  add     rbx, 440h
  000000014230C121  imul    rbx, r11
  000000014230C125  not     rbx
  000000014230C128  and     rbx, rcx
  000000014230C12B  imul    ecx, esi, 0CED99388h
  000000014230C131  add     rcx, rsp
  000000014230C134  add     rcx, 440h
  000000014230C13B  imul    rcx, r13
  000000014230C13F  not     rbx
  000000014230C142  add     rbx, rcx
  000000014230C145  not     rbx
  000000014230C148  mov     rax, [rsp+440h+var_210]
  000000014230C150  mov     rdx, r12
  000000014230C153  mov     [rsp+440h+var_390], r12
  000000014230C15B  imul    rax, r12
  000000014230C15F  not     rax
  000000014230C162  and     rax, rbx
  000000014230C165  imul    r9d, esi, 3701C8D8h
  000000014230C16C  mov     [rsp+440h+var_3C8], r9
  000000014230C171  mov     r9, [rsp+r9+440h]
  000000014230C179  mov     [rsp+440h+var_3F8], r9
  000000014230C17E  mov     r12, [rsp+440h+var_3A0]
  000000014230C186  imul    r12, r9
  000000014230C18A  not     r12
  000000014230C18D  not     rax
  000000014230C190  mov     rax, [rax]
  000000014230C193  mov     [rsp+440h+var_210], rax
  000000014230C19B  mov     r9, [rsp+440h+var_320]
  000000014230C1A3  imul    r9, rax
  000000014230C1A7  not     r9
  000000014230C1AA  and     r9, r12
  000000014230C1AD  mov     [rsp+440h+var_268], r9
  000000014230C1B5  mov     rax, [rsp+440h+var_1A0]
  000000014230C1BD  lea     r12, [rsp+rax+440h+var_440]
  000000014230C1C1  add     r12, 440h
  000000014230C1C8  imul    r12, r15
  000000014230C1CC  mov     rbp, [rsp+440h+var_158]
  000000014230C1D4  lea     rax, [rsp+rbp+440h+var_440]
  000000014230C1D8  add     rax, 440h
  000000014230C1DE  imul    rax, r11
  000000014230C1E2  add     rax, r12
  000000014230C1E5  mov     [rsp+440h+var_3F0], rax
  000000014230C1EA  mov     rax, rdi
  000000014230C1ED  mov     r9, [rsp+440h+var_328]
  000000014230C1F5  imul    rax, r9
  000000014230C1F9  mov     [rsp+440h+var_1A0], rax
  000000014230C201  mov     rax, [rsp+440h+var_198]
  000000014230C209  lea     r12, [rsp+rax+440h+var_440]
  000000014230C20D  add     r12, 440h
  000000014230C214  imul    r12, r15
  000000014230C218  not     r12
  000000014230C21B  imul    r9, r11
  000000014230C21F  not     r9
  000000014230C222  and     r9, r12
  000000014230C225  mov     [rsp+440h+var_328], r9
  000000014230C22D  mov     rax, [rsp+440h+var_190]
  000000014230C235  lea     r12, [rsp+rax+440h+var_440]
  000000014230C239  add     r12, 440h
  000000014230C240  imul    r12, r15
  000000014230C244  not     r12
  000000014230C247  not     rcx
  000000014230C24A  and     rcx, r12
  000000014230C24D  mov     rax, [rsp+440h+var_1A8]
  000000014230C255  add     rax, rsp
  000000014230C258  add     rax, 440h
  000000014230C25E  not     rcx
  000000014230C261  imul    rax, rdx
  000000014230C265  add     rax, rcx
  000000014230C268  mov     r13, rax
  000000014230C26B  add     [rsp+440h+var_2C0], 2
  000000014230C274  mov     r9, [rsp+440h+var_2A8]
  000000014230C27C  mov     ecx, r9d
  000000014230C27F  mov     r10, [rsp+440h+var_1C8]
  000000014230C287  shr     r10, cl
  000000014230C28A  mov     rax, r8
  000000014230C28D  mov     rbx, [rsp+440h+var_2E0]
  000000014230C295  imul    rax, rbx
  000000014230C299  mov     [rsp+440h+var_198], rax
  000000014230C2A1  mov     rax, [rsp+440h+var_308]
  000000014230C2A9  lea     rdx, [rsp+rax+440h+var_440]
  000000014230C2AD  add     rdx, 440h
  000000014230C2B4  mov     [rsp+440h+var_B8], rdx
  000000014230C2BC  imul    ecx, esi, 65h ; 'e'
  000000014230C2BF  mov     rax, [rsp+440h+var_408]
  000000014230C2C4  shr     rax, cl
  000000014230C2C7  mov     ecx, r14d
  000000014230C2CA  and     ecx, r10d
  000000014230C2CD  mov     [rsp+440h+var_174], ecx
  000000014230C2D4  mov     ecx, r14d
  000000014230C2D7  and     ecx, eax
  000000014230C2D9  mov     dword ptr [rsp+440h+var_408], ecx
  000000014230C2DD  not     r10d
  000000014230C2E0  and     r10d, r14d
  000000014230C2E3  imul    ecx, esi, 3F5F6DD8h
  000000014230C2E9  mov     [rsp+440h+var_C0], rcx
  000000014230C2F1  imul    ecx, esi, 21E1F990h
  000000014230C2F7  mov     [rsp+440h+var_2D0], rcx
  000000014230C2FF  imul    r12d, esi, 0EF44B600h
  000000014230C306  mov     rdi, rsi
  000000014230C309  test    r11b, 1
  000000014230C30D  cmovnz  r13, rdx
  000000014230C311  mov     [rsp+440h+var_190], r13
  000000014230C319  mov     rcx, [rsp+440h+var_310]
  000000014230C321  lea     rbp, [rsp+rcx+440h+var_440]
  000000014230C325  add     rbp, 440h
  000000014230C32C  imul    rbp, [rsp+440h+var_2B8]
  000000014230C335  mov     rdx, [rsp+440h+var_338]
  000000014230C33D  imul    rdx, [rsp+440h+var_150]
  000000014230C346  add     rdx, rbp
  000000014230C349  mov     [rsp+440h+var_418], rdx
  000000014230C34E  not     eax
  000000014230C350  and     eax, r14d
  000000014230C353  imul    r14d, edi, 9267D3E0h
  000000014230C35A  add     r14, rsp
  000000014230C35D  add     r14, 440h
  000000014230C364  imul    r14, [rsp+440h+var_440]
  000000014230C369  not     r14
  000000014230C36C  mov     rbp, [rsp+440h+var_398]
  000000014230C374  add     rbp, rsp
  000000014230C377  add     rbp, 440h
  000000014230C37E  imul    rbp, r15
  000000014230C382  not     rbp
  000000014230C385  and     rbp, r14
  000000014230C388  test    al, 1
  000000014230C38A  not     rbp
  000000014230C38D  mov     rax, [rsp+440h+var_300]
  000000014230C395  lea     rax, [rsp+rax+440h]
  000000014230C39D  cmovnz  rax, rbp
  000000014230C3A1  mov     [rsp+440h+var_1A8], rax
  000000014230C3A9  mov     rax, [rsp+440h+var_200]
  000000014230C3B1  lea     r14, [rsp+rax+440h+var_440]
  000000014230C3B5  add     r14, 440h
  000000014230C3BC  mov     rbp, [rsp+440h+var_3E0]
  000000014230C3C1  imul    r14, rbp
  000000014230C3C5  not     r14
  000000014230C3C8  mov     rax, [rsp+440h+var_2F8]
  000000014230C3D0  lea     rdx, [rsp+rax+440h+var_440]
  000000014230C3D4  add     rdx, 440h
  000000014230C3DB  mov     rcx, [rsp+440h+var_410]
  000000014230C3E0  imul    rdx, rcx
  000000014230C3E4  not     rdx
  000000014230C3E7  and     rdx, r14
  000000014230C3EA  mov     rax, [rsp+440h+var_270]
  000000014230C3F2  imul    rax, r8
  000000014230C3F6  not     rdx
  000000014230C3F9  add     rdx, rax
  000000014230C3FC  lea     rax, [rsp+r9+440h+var_440]
  000000014230C400  add     rax, 440h
  000000014230C406  mov     rsi, [rsp+440h+var_2F0]
  000000014230C40E  add     rsi, rsp
  000000014230C411  add     rsi, 440h
  000000014230C418  imul    rsi, r15
  000000014230C41C  imul    rax, r11
  000000014230C420  add     rax, rsi
  000000014230C423  mov     r14, [rsp+440h+var_318]
  000000014230C42B  imul    r14, [rsp+440h+var_388]
  000000014230C434  mov     rsi, [rsp+440h+var_188]
  000000014230C43C  mov     r8, [rsp+440h+var_438]
  000000014230C441  imul    rsi, r8
  000000014230C445  add     rsi, r14
  000000014230C448  mov     [rsp+440h+var_188], rsi
  000000014230C450  mov     rsi, rbx
  000000014230C453  imul    rsi, rbp
  000000014230C457  mov     rbx, rbp
  000000014230C45A  not     rsi
  000000014230C45D  mov     r9, [rsp+440h+var_2E8]
  000000014230C465  add     r9, rsp
  000000014230C468  add     r9, 440h
  000000014230C46F  imul    r9, rcx
  000000014230C473  mov     rbp, rcx
  000000014230C476  not     r9
  000000014230C479  and     r9, rsi
  000000014230C47C  test    r10b, 1
  000000014230C480  lea     rsi, [rsp+r12+440h]
  000000014230C488  mov     rcx, [rsp+440h+var_3F0]
  000000014230C48D  cmovz   rcx, rsi
  000000014230C491  mov     [rsp+440h+var_3F0], rcx
  000000014230C496  mov     rcx, [rsp+440h+var_328]
  000000014230C49E  not     rcx
  000000014230C4A1  cmovz   rcx, rsi
  000000014230C4A5  mov     [rsp+440h+var_328], rcx
  000000014230C4AD  mov     rcx, [rsp+440h+var_2A0]
  000000014230C4B5  lea     r14, [rsp+rcx+440h]
  000000014230C4BD  cmovz   rax, rsi
  000000014230C4C1  mov     [rsp+440h+var_1C8], rax
  000000014230C4C9  not     r9
  000000014230C4CC  cmovz   r9, rsi
  000000014230C4D0  mov     [rsp+440h+var_200], r9
  000000014230C4D8  imul    r14, r11
  000000014230C4DC  mov     r13, [rsp+440h+var_348]
  000000014230C4E4  mov     r11, [rsp+440h+var_390]
  000000014230C4EC  imul    r13, r11
  000000014230C4F0  add     r13, r14
  000000014230C4F3  mov     rax, 2162EB54F5FC29D9h
  000000014230C4FD  imul    rax, rdi
  000000014230C501  and     rax, [rsp+440h+var_278]
  000000014230C509  not     rax
  000000014230C50C  mov     r10, 983BEF7E410C33CCh
  000000014230C516  imul    r10, rdi
  000000014230C51A  and     r10, [rsp+440h+var_330]
  000000014230C522  not     r10
  000000014230C525  and     r10, rax
  000000014230C528  mov     rax, 844898D9D67220D0h
  000000014230C532  imul    rax, rdi
  000000014230C536  mov     rcx, 355641F960963CD5h
  000000014230C540  imul    rcx, rdi
  000000014230C544  and     rcx, r10
  000000014230C547  not     r10
  000000014230C54A  and     r10, rax
  000000014230C54D  not     r10
  000000014230C550  not     rcx
  000000014230C553  and     rcx, r10
  000000014230C556  imul    rcx, [rsp+440h+var_400]
  000000014230C55C  mov     rax, [rsp+440h+var_148]
  000000014230C564  mov     rax, [rsp+rax+440h]
  000000014230C56C  mov     r14, [rsp+440h+var_420]
  000000014230C571  imul    rax, r14
  000000014230C575  not     rax
  000000014230C578  not     rcx
  000000014230C57B  and     rcx, rax
  000000014230C57E  mov     rax, [rsp+440h+var_280]
  000000014230C586  imul    rax, r8
  000000014230C58A  not     rcx
  000000014230C58D  add     rcx, rax
  000000014230C590  mov     [rsp+440h+var_270], rcx
  000000014230C598  mov     rax, [rsp+440h+var_2D8]
  000000014230C5A0  add     rax, rsp
  000000014230C5A3  add     rax, 440h
  000000014230C5A9  imul    rax, rbp
  000000014230C5AD  not     rax
  000000014230C5B0  imul    r9d, edi, 7BD12D80h
  000000014230C5B7  add     r9, rsp
  000000014230C5BA  add     r9, 440h
  000000014230C5C1  mov     r12, rbx
  000000014230C5C4  imul    r9, rbx
  000000014230C5C8  not     r9
  000000014230C5CB  and     r9, rax
  000000014230C5CE  not     r9
  000000014230C5D1  mov     rax, [rsp+440h+var_350]
  000000014230C5D9  mov     r10, [rsp+440h+var_3C0]
  000000014230C5E1  imul    rax, r10
  000000014230C5E5  add     rax, r9
  000000014230C5E8  mov     rbx, [rsp+440h+var_3B0]
  000000014230C5F0  test    bl, 1
  000000014230C5F3  mov     rcx, [rsp+440h+var_3D8]
  000000014230C5F8  cmovnz  rdx, rcx
  000000014230C5FC  mov     [rsp+440h+var_278], rdx
  000000014230C604  cmovnz  rax, rcx
  000000014230C608  mov     [rsp+440h+var_350], rax
  000000014230C610  mov     rax, [rsp+440h+var_368]
  000000014230C618  add     rax, rsp
  000000014230C61B  add     rax, 440h
  000000014230C621  imul    rax, r15
  000000014230C625  mov     r8, r15
  000000014230C628  imul    r8, [rsp+440h+var_2C8]
  000000014230C631  mov     rcx, [rsp+440h+var_3B8]
  000000014230C639  mov     r15, r11
  000000014230C63C  imul    rcx, r11
  000000014230C640  add     rcx, r8
  000000014230C643  mov     [rsp+440h+var_3B8], rcx
  000000014230C64B  mov     rdx, [rsp+440h+var_370]
  000000014230C653  lea     r8, [rsp+rdx+440h+var_440]
  000000014230C657  add     r8, 440h
  000000014230C65E  mov     rdx, [rsp+440h+var_378]
  000000014230C666  lea     rcx, [rsp+rdx+440h+var_440]
  000000014230C66A  add     rcx, 440h
  000000014230C671  imul    r8, [rsp+440h+var_2B8]
  000000014230C67A  imul    rcx, [rsp+440h+var_338]
  000000014230C683  add     rcx, r8
  000000014230C686  mov     r11, rcx
  000000014230C689  mov     rcx, rbp
  000000014230C68C  mov     rdx, [rsp+440h+var_170]
  000000014230C694  imul    rcx, rdx
  000000014230C698  not     rcx
  000000014230C69B  mov     r9, r10
  000000014230C69E  mov     r8, [rsp+440h+var_3F8]
  000000014230C6A3  imul    r8, r10
  000000014230C6A7  not     r8
  000000014230C6AA  and     r8, rcx
  000000014230C6AD  mov     [rsp+440h+var_3F8], r8
  000000014230C6B2  not     rax
  000000014230C6B5  imul    r8d, edi, 206B2278h
  000000014230C6BC  lea     rcx, [rsp+r8+440h+var_440]
  000000014230C6C0  add     rcx, 440h
  000000014230C6C7  imul    rcx, r15
  000000014230C6CB  not     rcx
  000000014230C6CE  and     rcx, rax
  000000014230C6D1  test    byte ptr [rsp+440h+var_428], 1
  000000014230C6D6  mov     rax, [rsp+440h+var_418]
  000000014230C6DB  mov     r10, [rsp+440h+var_288]
  000000014230C6E3  cmovz   rax, r10
  000000014230C6E7  mov     [rsp+440h+var_418], rax
  000000014230C6EC  cmovz   r11, r10
  000000014230C6F0  mov     [rsp+440h+var_280], r11
  000000014230C6F8  not     rcx
  000000014230C6FB  cmovz   rcx, r10
  000000014230C6FF  mov     [rsp+440h+var_288], rcx
  000000014230C707  mov     rcx, [rsp+440h+var_440]
  000000014230C70B  imul    rcx, [rsp+440h+var_298]
  000000014230C714  mov     rax, r15
  000000014230C717  imul    rax, [rsp+440h+var_290]
  000000014230C720  add     rax, rcx
  000000014230C723  mov     [rsp+440h+var_390], rax
  000000014230C72B  mov     rax, [rsp+440h+var_3C8]
  000000014230C730  add     rax, rsp
  000000014230C733  add     rax, 440h
  000000014230C739  imul    rax, r9
  000000014230C73D  not     rax
  000000014230C740  and     rax, [rsp+440h+var_360]
  000000014230C748  mov     [rsp+440h+var_400], rax
  000000014230C74D  mov     r9, [rsp+440h+var_430]
  000000014230C752  imul    r9, r14
  000000014230C756  mov     rcx, [rsp+440h+var_438]
  000000014230C75B  mov     rax, rcx
  000000014230C75E  imul    rax, [rsp+440h+var_180]
  000000014230C767  add     rax, r9
  000000014230C76A  mov     [rsp+440h+var_290], rax
  000000014230C772  imul    r14, [rsp+440h+var_1B0]
  000000014230C77B  not     r14
  000000014230C77E  mov     rax, [rsp+440h+var_340]
  000000014230C786  imul    rax, rcx
  000000014230C78A  not     rax
  000000014230C78D  and     rax, r14
  000000014230C790  test    byte ptr [rsp+440h+var_408], 1
  000000014230C795  mov     rcx, [rsp+440h+var_2D0]
  000000014230C79D  lea     rcx, [rsp+rcx+440h]
  000000014230C7A5  cmovz   rcx, rsi
  000000014230C7A9  mov     [rsp+440h+var_1B0], rcx
  000000014230C7B1  cmovz   r13, rsi
  000000014230C7B5  mov     [rsp+440h+var_348], r13
  000000014230C7BD  not     rax
  000000014230C7C0  cmovz   rax, rsi
  000000014230C7C4  mov     [rsp+440h+var_340], rax
  000000014230C7CC  mov     rax, [rsp+440h+var_358]
  000000014230C7D4  imul    rax, r12
  000000014230C7D8  not     rax
  000000014230C7DB  mov     rcx, rax
  000000014230C7DE  mov     rax, [rsp+440h+var_3A8]
  000000014230C7E6  imul    rax, rbx
  000000014230C7EA  not     rax
  000000014230C7ED  and     rax, rcx
  000000014230C7F0  mov     [rsp+440h+var_3A8], rax
  000000014230C7F8  mov     rax, 0D900D2414E161029h
  000000014230C802  imul    rax, rdi
  000000014230C806  and     rax, [rsp+440h+var_1B8]
  000000014230C80E  mov     r15, rdx
  000000014230C811  and     r15, rax
  000000014230C814  not     rax
  000000014230C817  and     rax, [rsp+440h+var_3D0]
  000000014230C81C  not     rax
  000000014230C81F  not     r15
  000000014230C822  and     r15, rax
  000000014230C825  mov     rax, 68C727C821CB6000h
  000000014230C82F  imul    rax, rdi
  000000014230C833  add     r15, rax
  000000014230C836  mov     rax, 0D62351B8625FC6E5h
  000000014230C840  imul    rax, rdi
  000000014230C844  mov     rcx, rax
  000000014230C847  mov     rdx, rax
  000000014230C84A  not     rcx
  000000014230C84D  mov     rsi, rcx
  000000014230C850  mov     rax, 0BE0F7BC283B36177h
  000000014230C85A  imul    rax, rdi
  000000014230C85E  mov     r14, rax
  000000014230C861  mov     r11, rax
  000000014230C864  not     r14
  000000014230C867  mov     rax, rdx
  000000014230C86A  and     rax, r14
  000000014230C86D  not     rax
  000000014230C870  and     rcx, r11
  000000014230C873  not     rcx
  000000014230C876  and     rcx, rax
  000000014230C879  mov     [rsp+440h+var_420], rcx
  000000014230C87E  mov     r8, 5E9EDAD337085DA5h
  000000014230C888  imul    r8, rdi
  000000014230C88C  mov     r12, 0FB8F5F10B354FC2Eh
  000000014230C896  imul    r12, rdi
  000000014230C89A  mov     r13, r12
  000000014230C89D  not     r13
  000000014230C8A0  mov     rax, r8
  000000014230C8A3  not     rax
  000000014230C8A6  mov     rdi, rax
  000000014230C8A9  mov     rbx, r8
  000000014230C8AC  and     rbx, r12
  000000014230C8AF  and     rax, r13
  000000014230C8B2  not     rax
  000000014230C8B5  mov     [rsp+440h+var_408], rbx
  000000014230C8BA  not     rbx
  000000014230C8BD  and     rbx, rax
  000000014230C8C0  mov     rax, r8
  000000014230C8C3  and     rax, r14
  000000014230C8C6  not     rax
  000000014230C8C9  mov     rcx, rdi
  000000014230C8CC  and     rcx, r11
  000000014230C8CF  not     rcx
  000000014230C8D2  and     rcx, rax
  000000014230C8D5  mov     [rsp+440h+var_3C8], rcx
  000000014230C8DA  mov     rax, r13
  000000014230C8DD  and     rax, rcx
  000000014230C8E0  mov     rcx, rdx
  000000014230C8E3  and     rcx, rax
  000000014230C8E6  not     rax
  000000014230C8E9  and     rax, rsi
  000000014230C8EC  not     rax
  000000014230C8EF  not     rcx
  000000014230C8F2  and     rcx, rax
  000000014230C8F5  mov     [rsp+440h+var_2E0], rcx
  000000014230C8FD  mov     rax, rsi
  000000014230C900  and     rax, r12
  000000014230C903  mov     rcx, r8
  000000014230C906  and     rcx, rax
  000000014230C909  mov     [rsp+440h+var_2D8], rcx
  000000014230C911  not     rax
  000000014230C914  and     rax, rdi
  000000014230C917  not     rax
  000000014230C91A  not     rcx
  000000014230C91D  and     rcx, rax
  000000014230C920  mov     rax, r11
  000000014230C923  and     rax, rcx
  000000014230C926  not     rcx
  000000014230C929  and     rcx, r14
  000000014230C92C  not     rcx
  000000014230C92F  not     rax
  000000014230C932  and     rax, rcx
  000000014230C935  mov     [rsp+440h+var_2E8], rax
  000000014230C93D  mov     rbp, r15
  000000014230C940  not     rbp
  000000014230C943  mov     rax, rsi
  000000014230C946  and     rax, rbp
  000000014230C949  mov     rcx, r14
  000000014230C94C  and     rcx, rax
  000000014230C94F  not     rax
  000000014230C952  and     rax, r11
  000000014230C955  not     rax
  000000014230C958  not     rcx
  000000014230C95B  and     rcx, rax
  000000014230C95E  mov     [rsp+440h+var_300], rcx
  000000014230C966  mov     rax, rsi
  000000014230C969  mov     [rsp+440h+var_398], rsi
  000000014230C971  and     rax, rdi
  000000014230C974  mov     rcx, rbp
  000000014230C977  and     rcx, rax
  000000014230C97A  mov     [rsp+440h+var_1B8], rcx
  000000014230C982  mov     rcx, r11
  000000014230C985  and     rcx, rax
  000000014230C988  not     rax
  000000014230C98B  and     rax, r14
  000000014230C98E  not     rax
  000000014230C991  not     rcx
  000000014230C994  and     rcx, rax
  000000014230C997  mov     [rsp+440h+var_368], rcx
  000000014230C99F  mov     rax, rsi
  000000014230C9A2  and     rax, r13
  000000014230C9A5  mov     [rsp+440h+var_3D8], rax
  000000014230C9AA  not     rax
  000000014230C9AD  mov     rsi, rdx
  000000014230C9B0  mov     rcx, rdx
  000000014230C9B3  and     rcx, r12
  000000014230C9B6  not     rcx
  000000014230C9B9  and     rcx, rax
  000000014230C9BC  mov     [rsp+440h+var_428], rcx
  000000014230C9C1  mov     [rsp+440h+var_378], r11
  000000014230C9C9  mov     rax, r11
  000000014230C9CC  and     rax, r13
  000000014230C9CF  mov     [rsp+440h+var_298], rax
  000000014230C9D7  mov     rcx, rax
  000000014230C9DA  not     rcx
  000000014230C9DD  mov     rax, r15
  000000014230C9E0  and     rax, rcx
  000000014230C9E3  mov     [rsp+440h+var_430], rax
  000000014230C9E8  mov     rax, r14
  000000014230C9EB  and     rax, r12
  000000014230C9EE  mov     [rsp+440h+var_360], r12
  000000014230C9F6  not     rax
  000000014230C9F9  mov     [rsp+440h+var_410], rax
  000000014230C9FE  and     rcx, rax
  000000014230CA01  not     rcx
  000000014230CA04  and     rcx, rdx
  000000014230CA07  mov     [rsp+440h+var_440], rcx
  000000014230CA0B  mov     r10, rbx
  000000014230CA0E  not     r10
  000000014230CA11  and     r10, rdx
  000000014230CA14  mov     rcx, r8
  000000014230CA17  mov     rax, r8
  000000014230CA1A  and     rax, r11
  000000014230CA1D  mov     r8, rbp
  000000014230CA20  and     r8, r13
  000000014230CA23  mov     [rsp+440h+var_2F8], r8
  000000014230CA2B  not     r8
  000000014230CA2E  mov     [rsp+440h+var_2F0], r8
  000000014230CA36  mov     rdx, r15
  000000014230CA39  and     rdx, r12
  000000014230CA3C  mov     [rsp+440h+var_118], rdx
  000000014230CA44  not     rdx
  000000014230CA47  mov     [rsp+440h+var_2B0], rdx
  000000014230CA4F  and     r8, rdx
  000000014230CA52  and     r8, rax
  000000014230CA55  mov     [rsp+440h+var_358], r8
  000000014230CA5D  mov     r11, rax
  000000014230CA60  not     r11
  000000014230CA63  mov     [rsp+440h+var_E8], r11
  000000014230CA6B  mov     rbx, rdi
  000000014230CA6E  mov     r8, rdi
  000000014230CA71  mov     rax, r14
  000000014230CA74  and     r8, r14
  000000014230CA77  mov     [rsp+440h+var_C8], r8
  000000014230CA7F  mov     r9, r8
  000000014230CA82  not     r9
  000000014230CA85  and     r9, r11
  000000014230CA88  mov     r11, r9
  000000014230CA8B  mov     rdx, rsi
  000000014230CA8E  and     r9, rsi
  000000014230CA91  mov     r8, [rsp+440h+var_420]
  000000014230CA96  and     r8, rcx
  000000014230CA99  and     r8, rbp
  000000014230CA9C  mov     [rsp+440h+var_420], r8
  000000014230CAA1  mov     r14, rsi
  000000014230CAA4  mov     [rsp+440h+var_100], rsi
  000000014230CAAC  and     r14, rcx
  000000014230CAAF  mov     r8, r15
  000000014230CAB2  mov     rdi, r15
  000000014230CAB5  and     rdi, r14
  000000014230CAB8  not     r14
  000000014230CABB  and     r14, rbp
  000000014230CABE  mov     [rsp+440h+var_F0], r14
  000000014230CAC6  mov     rsi, [rsp+440h+var_398]
  000000014230CACE  mov     r14, rsi
  000000014230CAD1  and     r14, r8
  000000014230CAD4  mov     [rsp+440h+var_3D0], r14
  000000014230CAD9  mov     r14, rax
  000000014230CADC  mov     r15, rax
  000000014230CADF  and     r14, r8
  000000014230CAE2  mov     [rsp+440h+var_F8], r14
  000000014230CAEA  mov     r14, rdx
  000000014230CAED  and     r14, rbp
  000000014230CAF0  not     r11
  000000014230CAF3  and     r11, r13
  000000014230CAF6  not     r11
  000000014230CAF9  and     r11, rsi
  000000014230CAFC  not     r11
  000000014230CAFF  and     r11, rbp
  000000014230CB02  mov     [rsp+440h+var_E0], r11
  000000014230CB0A  and     r10, rbp
  000000014230CB0D  mov     [rsp+440h+var_D8], r10
  000000014230CB15  mov     rax, rbp
  000000014230CB18  mov     r10, [rsp+440h+var_3D8]
  000000014230CB1D  and     rax, r10
  000000014230CB20  mov     [rsp+440h+var_D0], rax
  000000014230CB28  and     [rsp+440h+var_2E0], rbp
  000000014230CB30  mov     rax, rcx
  000000014230CB33  mov     r11, rcx
  000000014230CB36  mov     [rsp+440h+var_308], rcx
  000000014230CB3E  and     rax, r13
  000000014230CB41  and     [rsp+440h+var_300], rax
  000000014230CB49  mov     rdx, rax
  000000014230CB4C  mov     rax, rbx
  000000014230CB4F  mov     [rsp+440h+var_310], rbx
  000000014230CB57  and     rax, rbp
  000000014230CB5A  mov     rcx, r8
  000000014230CB5D  mov     rsi, r8
  000000014230CB60  and     rcx, r9
  000000014230CB63  mov     [rsp+440h+var_2A0], rcx
  000000014230CB6B  not     r9
  000000014230CB6E  and     r9, rbp
  000000014230CB71  mov     [rsp+440h+var_2A8], r9
  000000014230CB79  not     rdx
  000000014230CB7C  and     rdx, r15
  000000014230CB7F  and     rdx, rbp
  000000014230CB82  mov     [rsp+440h+var_370], rdx
  000000014230CB8A  mov     rcx, r10
  000000014230CB8D  and     rcx, rbx
  000000014230CB90  not     rcx
  000000014230CB93  mov     r8, [rsp+440h+var_378]
  000000014230CB9B  and     rcx, r8
  000000014230CB9E  and     rcx, rbp
  000000014230CBA1  mov     [rsp+440h+var_3D8], rcx
  000000014230CBA6  mov     rcx, [rsp+440h+var_410]
  000000014230CBAB  and     rcx, r11
  000000014230CBAE  and     rcx, rbp
  000000014230CBB1  mov     [rsp+440h+var_410], rcx
  000000014230CBB6  mov     r9, rbp
  000000014230CBB9  mov     rcx, rbp
  000000014230CBBC  mov     rdx, [rsp+440h+var_440]
  000000014230CBC0  and     rbp, rdx
  000000014230CBC3  mov     [rsp+440h+var_128], rbp
  000000014230CBCB  not     rdx
  000000014230CBCE  mov     rbp, rsi
  000000014230CBD1  and     rdx, rsi
  000000014230CBD4  mov     [rsp+440h+var_440], rdx
  000000014230CBD8  mov     rbx, r8
  000000014230CBDB  and     rbx, rsi
  000000014230CBDE  mov     rsi, [rsp+440h+var_408]
  000000014230CBE3  and     rsi, rbp
  000000014230CBE6  and     [rsp+440h+var_2E8], rbp
  000000014230CBEE  mov     r11, rbp
  000000014230CBF1  mov     rdx, [rsp+440h+var_368]
  000000014230CBF9  and     r11, rdx
  000000014230CBFC  mov     [rsp+440h+var_110], r11
  000000014230CC04  not     rdx
  000000014230CC07  and     r9, rdx
  000000014230CC0A  mov     [rsp+440h+var_108], r9
  000000014230CC12  and     rdx, rbp
  000000014230CC15  mov     [rsp+440h+var_368], rdx
  000000014230CC1D  mov     r9, [rsp+440h+var_3C8]
  000000014230CC22  and     rcx, r9
  000000014230CC25  not     r9
  000000014230CC28  and     r9, rbp
  000000014230CC2B  mov     rdx, [rsp+440h+var_428]
  000000014230CC30  not     rdx
  000000014230CC33  and     rdx, rbp
  000000014230CC36  mov     [rsp+440h+var_428], rdx
  000000014230CC3B  and     rbp, r13
  000000014230CC3E  mov     [rsp+440h+var_318], r15
  000000014230CC46  mov     rdx, r15
  000000014230CC49  and     rdx, rbp
  000000014230CC4C  not     rdx
  000000014230CC4F  not     rbp
  000000014230CC52  and     rbp, r8
  000000014230CC55  not     rbp
  000000014230CC58  and     rbp, rdx
  000000014230CC5B  mov     rdx, r8
  000000014230CC5E  and     r8, rax
  000000014230CC61  not     rax
  000000014230CC64  and     rax, r15
  000000014230CC67  not     rax
  000000014230CC6A  not     r8
  000000014230CC6D  and     r8, rax
  000000014230CC70  mov     r10, r8
  000000014230CC73  mov     [rsp+440h+var_120], r8
  000000014230CC7B  not     rcx
  000000014230CC7E  not     r9
  000000014230CC81  and     r9, rcx
  000000014230CC84  mov     rax, r13
  000000014230CC87  mov     rcx, r13
  000000014230CC8A  and     rax, r9
  000000014230CC8D  not     rax
  000000014230CC90  not     r9
  000000014230CC93  mov     r11, [rsp+440h+var_360]
  000000014230CC9B  and     r9, r11
  000000014230CC9E  not     r9
  000000014230CCA1  and     r9, rax
  000000014230CCA4  mov     rax, [rsp+440h+var_118]
  000000014230CCAC  and     rax, r15
  000000014230CCAF  not     rax
  000000014230CCB2  mov     r8, [rsp+440h+var_2B0]
  000000014230CCBA  and     r8, rdx
  000000014230CCBD  not     r8
  000000014230CCC0  and     r8, rax
  000000014230CCC3  not     rsi
  000000014230CCC6  mov     r13, [rsp+440h+var_100]
  000000014230CCCE  and     rsi, r13
  000000014230CCD1  mov     [rsp+440h+var_408], rsi
  000000014230CCD6  mov     rax, [rsp+440h+var_358]
  000000014230CCDE  not     rax
  000000014230CCE1  and     rax, r13
  000000014230CCE4  mov     [rsp+440h+var_358], rax
  000000014230CCEC  mov     rax, r11
  000000014230CCEF  and     rax, r10
  000000014230CCF2  not     rax
  000000014230CCF5  and     rax, r13
  000000014230CCF8  mov     [rsp+440h+var_2B0], rax
  000000014230CD00  not     r9
  000000014230CD03  and     r9, r13
  000000014230CD06  mov     [rsp+440h+var_3C8], r9
  000000014230CD0B  and     [rsp+440h+var_2F0], r13
  000000014230CD13  mov     rax, r13
  000000014230CD16  mov     r12, r13
  000000014230CD19  mov     r10, r13
  000000014230CD1C  mov     r9, r13
  000000014230CD1F  not     rbp
  000000014230CD22  mov     rdx, [rsp+440h+var_430]
  000000014230CD27  and     rax, rdx
  000000014230CD2A  not     rdx
  000000014230CD2D  mov     rsi, [rsp+440h+var_398]
  000000014230CD35  and     rdx, rsi
  000000014230CD38  mov     [rsp+440h+var_430], rdx
  000000014230CD3D  mov     rdx, [rsp+440h+var_F8]
  000000014230CD45  and     [rsp+440h+var_2D8], rdx
  000000014230CD4D  not     rdx
  000000014230CD50  mov     r15, [rsp+440h+var_310]
  000000014230CD58  and     rdx, r15
  000000014230CD5B  and     r12, rdx
  000000014230CD5E  not     rdx
  000000014230CD61  and     rdx, rsi
  000000014230CD64  not     rbx
  000000014230CD67  mov     r13, rcx
  000000014230CD6A  and     rbx, rcx
  000000014230CD6D  and     r10, rbx
  000000014230CD70  not     rbx
  000000014230CD73  and     rbx, rsi
  000000014230CD76  and     r9, r8
  000000014230CD79  not     r8
  000000014230CD7C  and     r8, rsi
  000000014230CD7F  mov     rcx, [rsp+440h+var_370]
  000000014230CD87  not     rcx
  000000014230CD8A  and     rcx, rsi
  000000014230CD8D  mov     [rsp+440h+var_370], rcx
  000000014230CD95  and     [rsp+440h+var_2F8], rsi
  000000014230CD9D  mov     rcx, [rsp+440h+var_410]
  000000014230CDA2  not     rcx
  000000014230CDA5  and     rcx, rsi
  000000014230CDA8  mov     [rsp+440h+var_410], rcx
  000000014230CDAD  and     rsi, [rsp+440h+var_308]
  000000014230CDB5  and     rsi, rbp
  000000014230CDB8  not     rsi
  000000014230CDBB  mov     rbp, 9902F149902F149Ah
  000000014230CDC5  imul    rbp, rsi
  000000014230CDC9  mov     rsi, r11
  000000014230CDCC  mov     rcx, [rsp+440h+var_420]
  000000014230CDD1  and     rsi, rcx
  000000014230CDD4  not     rcx
  000000014230CDD7  and     rcx, r13
  000000014230CDDA  not     rcx
  000000014230CDDD  not     rsi
  000000014230CDE0  and     rsi, rcx
  000000014230CDE3  mov     rcx, 0A100E87F00411953h
  000000014230CDED  imul    rcx, rsi
  000000014230CDF1  add     rcx, rbp
  000000014230CDF4  mov     rsi, [rsp+440h+var_F0]
  000000014230CDFC  not     rsi
  000000014230CDFF  not     rdi
  000000014230CE02  and     rdi, rsi
  000000014230CE05  mov     [rsp+440h+var_130], r13
  000000014230CE0D  mov     rsi, r13
  000000014230CE10  and     rsi, rdi
  000000014230CE13  not     rsi
  000000014230CE16  not     rdi
  000000014230CE19  and     rdi, r11
  000000014230CE1C  not     rdi
  000000014230CE1F  and     rdi, rsi
  000000014230CE22  mov     r11, [rsp+440h+var_378]
  000000014230CE2A  mov     rsi, r11
  000000014230CE2D  and     rsi, rdi
  000000014230CE30  not     rdi
  000000014230CE33  and     rdi, [rsp+440h+var_318]
  000000014230CE3B  not     rdi
  000000014230CE3E  not     rsi
  000000014230CE41  and     rsi, rdi
  000000014230CE44  mov     rdi, 82295738ECDAFB75h
  000000014230CE4E  imul    rdi, rsi
  000000014230CE52  mov     [rsp+440h+var_398], rdi
  000000014230CE5A  mov     rsi, [rsp+440h+var_430]
  000000014230CE5F  not     rsi
  000000014230CE62  not     rax
  000000014230CE65  and     rax, r15
  000000014230CE68  and     rax, rsi
  000000014230CE6B  not     rax
  000000014230CE6E  mov     rsi, 21340EAD230E5970h
  000000014230CE78  imul    rsi, rax
  000000014230CE7C  add     rsi, rcx
  000000014230CE7F  and     r13, [rsp+440h+var_E8]
  000000014230CE87  mov     rax, [rsp+440h+var_128]
  000000014230CE8F  not     rax
  000000014230CE92  mov     rdi, [rsp+440h+var_440]
  000000014230CE96  not     rdi
  000000014230CE99  and     rdi, rax
  000000014230CE9C  not     r8
  000000014230CE9F  mov     rax, r9
  000000014230CEA2  not     rax
  000000014230CEA5  and     rax, r8
  000000014230CEA8  mov     r8, rax
  000000014230CEAB  mov     rcx, [rsp+440h+var_308]
  000000014230CEB3  mov     r9, rcx
  000000014230CEB6  mov     rax, [rsp+440h+var_3D0]
  000000014230CEBB  and     r9, rax
  000000014230CEBE  not     rax
  000000014230CEC1  mov     [rsp+440h+var_3D0], rax
  000000014230CEC6  and     r13, r14
  000000014230CEC9  mov     rbp, [rsp+440h+var_318]
  000000014230CED1  mov     r15, rbp
  000000014230CED4  and     r15, r14
  000000014230CED7  not     r14
  000000014230CEDA  and     r14, rax
  000000014230CEDD  mov     rax, rbp
  000000014230CEE0  and     rax, r14
  000000014230CEE3  not     rax
  000000014230CEE6  not     r14
  000000014230CEE9  and     r14, r11
  000000014230CEEC  not     r14
  000000014230CEEF  and     r14, rax
  000000014230CEF2  not     rdi
  000000014230CEF5  and     rdi, rcx
  000000014230CEF8  mov     [rsp+440h+var_440], rdi
  000000014230CEFC  not     r10
  000000014230CEFF  and     r10, rcx
  000000014230CF02  not     r15
  000000014230CF05  mov     r11, [rsp+440h+var_360]
  000000014230CF0D  and     r15, r11
  000000014230CF10  mov     rdi, rbp
  000000014230CF13  and     rdi, [rsp+440h+var_428]
  000000014230CF18  not     rdi
  000000014230CF1B  and     rdi, rcx
  000000014230CF1E  mov     rax, r8
  000000014230CF21  not     rax
  000000014230CF24  and     rax, rcx
  000000014230CF27  mov     [rsp+440h+var_420], rax
  000000014230CF2C  mov     r8, [rsp+440h+var_310]
  000000014230CF34  mov     rax, r8
  000000014230CF37  and     rax, r14
  000000014230CF3A  mov     [rsp+440h+var_430], rax
  000000014230CF3F  not     r14
  000000014230CF42  and     r14, rcx
  000000014230CF45  and     rcx, r15
  000000014230CF48  not     r15
  000000014230CF4B  and     r15, r8
  000000014230CF4E  mov     rax, r8
  000000014230CF51  and     rax, [rsp+440h+var_3D0]
  000000014230CF56  not     r9
  000000014230CF59  not     rax
  000000014230CF5C  and     rax, r9
  000000014230CF5F  mov     r8, rbp
  000000014230CF62  and     r8, rax
  000000014230CF65  not     r8
  000000014230CF68  not     rax
  000000014230CF6B  mov     r9, [rsp+440h+var_378]
  000000014230CF73  and     rax, r9
  000000014230CF76  not     rax
  000000014230CF79  and     r8, r11
  000000014230CF7C  and     r8, rax
  000000014230CF7F  not     r8
  000000014230CF82  mov     rax, 0A803C72F0B4C405Fh
  000000014230CF8C  imul    rax, r8
  000000014230CF90  add     rax, rsi
  000000014230CF93  not     rdx
  000000014230CF96  not     r12
  000000014230CF99  mov     rsi, [rsp+440h+var_130]
  000000014230CFA1  and     r12, rsi
  000000014230CFA4  and     r12, rdx
  000000014230CFA7  mov     rdx, 0D92A77847C87DD6Bh
  000000014230CFB1  imul    rdx, r12
  000000014230CFB5  add     rdx, rax
  000000014230CFB8  add     rdx, [rsp+440h+var_398]
  000000014230CFC0  mov     rax, 89481C30ADCA7409h
  000000014230CFCA  imul    rax, r13
  000000014230CFCE  mov     r11, [rsp+440h+var_E0]
  000000014230CFD6  not     r11
  000000014230CFD9  mov     r8, 0B2F307F4AA72DE1Ch
  000000014230CFE3  imul    r8, r11
  000000014230CFE7  add     r8, rax
  000000014230CFEA  mov     rax, 782BE23620C4758Eh
  000000014230CFF4  imul    rax, [rsp+440h+var_440]
  000000014230CFF9  add     rax, r8
  000000014230CFFC  not     rbx
  000000014230CFFF  and     r10, rbx
  000000014230D002  not     r10
  000000014230D005  mov     r8, 1ABCAF63A578C9FBh
  000000014230D00F  imul    r8, r10
  000000014230D013  add     r8, rax
  000000014230D016  mov     rax, rbp
  000000014230D019  mov     r10, [rsp+440h+var_408]
  000000014230D01E  and     rax, r10
  000000014230D021  not     rax
  000000014230D024  not     r10
  000000014230D027  and     r10, r9
  000000014230D02A  not     r10
  000000014230D02D  and     r10, rax
  000000014230D030  mov     rax, 0BD1EFCC4505B4136h
  000000014230D03A  imul    rax, r10
  000000014230D03E  add     rax, r8
  000000014230D041  mov     r10, [rsp+440h+var_D8]
  000000014230D049  and     rbp, r10
  000000014230D04C  not     rbp
  000000014230D04F  not     r10
  000000014230D052  and     r10, r9
  000000014230D055  not     r10
  000000014230D058  and     r10, rbp
  000000014230D05B  not     r10
  000000014230D05E  mov     r8, 6F5805859386AA87h
  000000014230D068  imul    r8, r10
  000000014230D06C  add     r8, rax
  000000014230D06F  not     r15
  000000014230D072  not     rcx
  000000014230D075  and     rcx, r15
  000000014230D078  not     rcx
  000000014230D07B  mov     rax, 7C2ADDD0D8CD77EBh
  000000014230D085  imul    rax, rcx
  000000014230D089  add     rax, r8
  000000014230D08C  mov     r8, [rsp+440h+var_D0]
  000000014230D094  not     r8
  000000014230D097  mov     r10, [rsp+440h+var_C8]
  000000014230D09F  and     r8, r10
  000000014230D0A2  mov     rcx, 0D6B213D5B6FB5055h
  000000014230D0AC  imul    rcx, r8
  000000014230D0B0  add     rcx, rax
  000000014230D0B3  add     rcx, rdx
  000000014230D0B6  mov     rdx, [rsp+440h+var_358]
  000000014230D0BE  not     rdx
  000000014230D0C1  mov     rax, 56EE86C66BBF5648h
  000000014230D0CB  imul    rax, rdx
  000000014230D0CF  mov     r8, [rsp+440h+var_2E0]
  000000014230D0D7  not     r8
  000000014230D0DA  mov     rdx, 0A3C3B2425583D521h
  000000014230D0E4  imul    rdx, r8
  000000014230D0E8  add     rdx, rax
  000000014230D0EB  mov     r8, [rsp+440h+var_2E8]
  000000014230D0F3  not     r8
  000000014230D0F6  mov     rax, 0F988A0B6826A7089h
  000000014230D100  imul    rax, r8
  000000014230D104  add     rax, rdx
  000000014230D107  mov     r8, [rsp+440h+var_300]
  000000014230D10F  not     r8
  000000014230D112  mov     rdx, 7B5E45184D987772h
  000000014230D11C  imul    rdx, r8
  000000014230D120  add     rdx, rax
  000000014230D123  mov     rax, [rsp+440h+var_120]
  000000014230D12B  not     rax
  000000014230D12E  and     rax, rsi
  000000014230D131  not     rax
  000000014230D134  mov     r8, [rsp+440h+var_2B0]
  000000014230D13C  and     r8, rax
  000000014230D13F  not     r8
  000000014230D142  mov     rax, 0D5222F2732881537h
  000000014230D14C  imul    rax, r8
  000000014230D150  add     rax, rdx
  000000014230D153  mov     r8, [rsp+440h+var_1B8]
  000000014230D15B  not     r8
  000000014230D15E  and     r8, [rsp+440h+var_298]
  000000014230D166  not     r8
  000000014230D169  mov     rdx, 40A9B8DEE7D79A94h
  000000014230D173  imul    rdx, r8
  000000014230D177  add     rdx, rax
  000000014230D17A  mov     rax, [rsp+440h+var_108]
  000000014230D182  not     rax
  000000014230D185  mov     r11, [rsp+440h+var_110]
  000000014230D18D  not     r11
  000000014230D190  mov     r8, [rsp+440h+var_360]
  000000014230D198  and     r11, r8
  000000014230D19B  and     r11, rax
  000000014230D19E  mov     rax, 3B2425583D5222F2h
  000000014230D1A8  imul    rax, r11
  000000014230D1AC  add     rax, rdx
  000000014230D1AF  add     rax, rcx
  000000014230D1B2  mov     rdx, [rsp+440h+var_368]
  000000014230D1BA  not     rdx
  000000014230D1BD  and     rdx, r8
  000000014230D1C0  mov     rcx, 58181F18AA981124h
  000000014230D1CA  imul    rcx, rdx
  000000014230D1CE  mov     r11, [rsp+440h+var_3C8]
  000000014230D1D3  not     r11
  000000014230D1D6  mov     rdx, 0E9CDCB9DA005CFFAh
  000000014230D1E0  imul    rdx, r11
  000000014230D1E4  add     rdx, rcx
  000000014230D1E7  mov     rcx, 7EDB0E0F0A22A80Ch
  000000014230D1F1  imul    rcx, [rsp+440h+var_2D8]
  000000014230D1FA  add     rcx, rdx
  000000014230D1FD  mov     rdx, [rsp+440h+var_2A8]
  000000014230D205  not     rdx
  000000014230D208  mov     r11, [rsp+440h+var_2A0]
  000000014230D210  not     r11
  000000014230D213  and     r11, r8
  000000014230D216  and     r11, rdx
  000000014230D219  mov     rdx, 42681D5A461CB2E0h
  000000014230D223  imul    rdx, r11
  000000014230D227  add     rdx, rcx
  000000014230D22A  mov     rcx, [rsp+440h+var_428]
  000000014230D22F  not     rcx
  000000014230D232  and     rcx, r9
  000000014230D235  not     rcx
  000000014230D238  and     rdi, rcx
  000000014230D23B  mov     rcx, 0AC84F56DBED4147Eh
  000000014230D245  imul    rcx, rdi
  000000014230D249  add     rcx, rdx
  000000014230D24C  add     rcx, rax
  000000014230D24F  mov     rdx, [rsp+440h+var_420]
  000000014230D254  not     rdx
  000000014230D257  mov     rax, 10DB20A88F469598h
  000000014230D261  imul    rax, rdx
  000000014230D265  add     rax, rcx
  000000014230D268  mov     rcx, [rsp+440h+var_430]
  000000014230D26D  not     rcx
  000000014230D270  not     r14
  000000014230D273  and     r14, rcx
  000000014230D276  mov     rcx, rsi
  000000014230D279  and     rcx, r14
  000000014230D27C  not     r14
  000000014230D27F  and     r14, r8
  000000014230D282  not     rcx
  000000014230D285  not     r14
  000000014230D288  and     r14, rcx
  000000014230D28B  not     r14
  000000014230D28E  mov     rcx, 0B809025C7D670FA8h
  000000014230D298  imul    rcx, r14
  000000014230D29C  add     rcx, rax
  000000014230D29F  mov     rdx, [rsp+440h+var_370]
  000000014230D2A7  not     rdx
  000000014230D2AA  mov     rax, 0CEBD6962D8E01171h
  000000014230D2B4  imul    rax, rdx
  000000014230D2B8  mov     r8, [rsp+440h+var_3D8]
  000000014230D2BD  not     r8
  000000014230D2C0  mov     rdx, 0DDF60BD7BFC5E03Eh
  000000014230D2CA  imul    rdx, r8
  000000014230D2CE  add     rdx, rax
  000000014230D2D1  mov     rax, [rsp+440h+var_2F8]
  000000014230D2D9  not     rax
  000000014230D2DC  mov     r8, [rsp+440h+var_2F0]
  000000014230D2E4  not     r8
  000000014230D2E7  and     r8, rax
  000000014230D2EA  and     r8, r10
  000000014230D2ED  mov     rax, 0D5E57B1D2BC64FD7h
  000000014230D2F7  imul    rax, r8
  000000014230D2FB  add     rax, rdx
  000000014230D2FE  mov     rdx, 0AD6427AB6DF6A0A5h
  000000014230D308  imul    rdx, [rsp+440h+var_410]
  000000014230D30E  add     rdx, rax
  000000014230D311  add     rdx, rcx
  000000014230D314  mov     rax, [rsp+440h+var_3A0]
  000000014230D31C  imul    rax, [rsp+440h+var_330]
  000000014230D325  mov     r12, [rsp+440h+var_320]
  000000014230D32D  imul    rdx, r12
  000000014230D331  mov     rcx, rax
  000000014230D334  and     rcx, rdx
  000000014230D337  mov     r8, rcx
  000000014230D33A  not     r8
  000000014230D33D  lea     rcx, [r8+rcx*2]
  000000014230D341  mov     r8, rax
  000000014230D344  not     r8
  000000014230D347  and     r8, rdx
  000000014230D34A  not     rdx
  000000014230D34D  and     rdx, rax
  000000014230D350  not     r8
  000000014230D353  not     rdx
  000000014230D356  and     rdx, r8
  000000014230D359  sub     rcx, rdx
  000000014230D35C  mov     [rsp+440h+var_440], rcx
  000000014230D360  mov     rbp, [rsp+440h+var_3E0]
  000000014230D365  imul    rbp, [rsp+440h+var_150]
  000000014230D36E  mov     rbx, [rsp+440h+var_3B0]
  000000014230D376  mov     rax, [rsp+440h+var_88]
  000000014230D37E  imul    rax, rbx
  000000014230D382  add     rbp, rax
  000000014230D385  mov     rdi, [rsp+440h+var_148]
  000000014230D38D  imul    r12, rdi
  000000014230D391  test    byte ptr [rsp+440h+var_3E8], 1
  000000014230D396  mov     rax, [rsp+440h+var_140]
  000000014230D39E  lea     r15, [rsp+rax+440h]
  000000014230D3A6  mov     r10, [rsp+440h+var_78]
  000000014230D3AE  mov     rax, [rsp+440h+var_A8]
  000000014230D3B6  cmovz   r10, rax
  000000014230D3BA  mov     rcx, [rsp+440h+var_240]
  000000014230D3C2  lea     r14, [rsp+rcx+440h]
  000000014230D3CA  mov     rcx, [rsp+440h+var_C0]
  000000014230D3D2  lea     rsi, [rsp+rcx+440h]
  000000014230D3DA  cmovz   rsi, rax
  000000014230D3DE  cmovz   r15, rax
  000000014230D3E2  cmovz   r14, rax
  000000014230D3E6  mov     rcx, [rsp+440h+var_260]
  000000014230D3EE  lea     r11, [rsp+rcx+440h]
  000000014230D3F6  cmovz   r11, rax
  000000014230D3FA  mov     rcx, [rsp+440h+var_3A8]
  000000014230D402  not     rcx
  000000014230D405  cmovz   rcx, rax
  000000014230D409  mov     [rsp+440h+var_3A8], rcx
  000000014230D411  cmovz   rbp, rax
  000000014230D415  mov     rcx, rax
  000000014230D418  mov     rax, [rsp+440h+var_388]
  000000014230D420  imul    rax, [rsp+440h+var_2C8]
  000000014230D429  mov     r8, 0ECB4295AA95E84F6h
  000000014230D433  imul    r8, [rsp+440h+var_380]
  000000014230D43C  imul    r8, [rsp+440h+var_438]
  000000014230D442  not     rax
  000000014230D445  not     r8
  000000014230D448  and     r8, rax
  000000014230D44B  mov     rax, [rsp+440h+var_3C0]
  000000014230D453  imul    rax, [rsp+440h+var_138]
  000000014230D45C  add     rdi, rsp
  000000014230D45F  add     rdi, 440h
  000000014230D466  imul    rdi, rbx
  000000014230D46A  add     rdi, rax
  000000014230D46D  test    byte ptr [rsp+440h+var_174], 1
  000000014230D475  mov     rax, [rsp+440h+var_208]
  000000014230D47D  lea     rbx, [rsp+rax+440h]
  000000014230D485  mov     rdx, [rsp+440h+var_B8]
  000000014230D48D  cmovz   rdx, rcx
  000000014230D491  cmovz   rbx, rcx
  000000014230D495  mov     r9, [rsp+440h+var_188]
  000000014230D49D  cmovz   r9, rcx
  000000014230D4A1  mov     rax, [rsp+440h+var_400]
  000000014230D4A6  not     rax
  000000014230D4A9  cmovz   rax, rcx
  000000014230D4AD  mov     [rsp+440h+var_400], rax
  000000014230D4B2  cmovz   rdi, rcx
  000000014230D4B6  mov     rax, [rsp+440h+var_50]
  000000014230D4BE  mov     rax, [rsp+rax+440h]
  000000014230D4C6  mov     [rsp+440h+var_438], rax
  000000014230D4CB  mov     rcx, [rsp+440h+var_90]
  000000014230D4D3  not     rcx
  000000014230D4D6  mov     rax, [rsp+440h+var_158]
  000000014230D4DE  mov     rax, [rsp+rax+440h]
  000000014230D4E6  mov     [rsp+440h+var_3E0], rax
  000000014230D4EB  mov     rax, [rsp+440h+var_80]
  000000014230D4F3  mov     rax, [rsp+rax+440h]
  000000014230D4FB  mov     [rsp+440h+var_3C0], rax
  000000014230D503  mov     rax, [rsp+440h+var_70]
  000000014230D50B  mov     rax, [rax]
  000000014230D50E  mov     [rsp+440h+var_3B0], rax
  000000014230D516  mov     rax, [rsp+440h+var_2D0]
  000000014230D51E  mov     rax, [rsp+rax+440h]
  000000014230D526  mov     [rsp+440h+var_3E8], rax
  000000014230D52B  test    rsi, 0
  000000014230D532  call    locret_14230D542  ; -> locret_14230D542
  000000014230D537  jz      loc_14230D543
  000000014230D53D  jmp     loc_14230CD8A
  000000014230D542  retn
  000000014230D543  nop
  000000014230D544  jmp     loc_14230D91D
  000000014230D549  mov     rax, 275B8DFFFF287B26h
  000000014230D553  mov     rax, 6CE7BC36F243AB05h
  000000014230D55D  mov     rax, 0A8232803E9CC097Fh
  000000014230D567  mov     rax, 2346C2D77BC1EA4Fh
  000000014230D571  mov     rax, 9007053FCF558BA3h
  000000014230D57B  mov     rax, 0A54163D62DDB05CAh
  000000014230D585  test    r15, 0
  000000014230D58C  call    locret_14230D5A1  ; -> locret_14230D5A1
  000000014230D591  jb      loc_14230D59C
  000000014230D597  jmp     loc_14230D5A2
  000000014230D59C  jmp     loc_14230CE2A
  000000014230D5A1  retn
  000000014230D5A2  nop
  000000014230D5A3  jmp     $+5
  000000014230D5A8  mov     rax, 275B8DFFFF287B26h
  000000014230D5B2  mov     rax, 6CE7BC36F243AB05h
  000000014230D5BC  mov     rax, 0A8232803E9CC097Fh
  000000014230D5C6  mov     rax, 2346C2D77BC1EA4Fh
  000000014230D5D0  mov     rax, 9007053FCF558BA3h
  000000014230D5DA  mov     rax, 0A54163D62DDB05CAh
  000000014230D5E4  mov     rax, [rsp+440h+var_2C0]
  000000014230D5EC  mov     r13, [rsp+440h+var_198]
  000000014230D5F4  mov     [rcx+r13], rax
  000000014230D5F8  mov     rcx, [rsp+440h+var_A0]
  000000014230D600  not     rcx
  000000014230D603  mov     rax, [rsp+440h+var_98]
  000000014230D60B  mov     r13, [rsp+440h+var_1A0]
  000000014230D613  mov     [rcx+r13], rax
  000000014230D617  mov     rcx, [rsp+440h+var_1C0]
  000000014230D61F  not     rcx
  000000014230D622  mov     rax, [rsp+440h+var_B0]
  000000014230D62A  mov     [rcx], rax
  000000014230D62D  mov     rax, [rsp+440h+var_1E8]
  000000014230D635  mov     rcx, [rsp+440h+var_1F0]
  000000014230D63D  lea     rax, [rax+rcx*2]
  000000014230D641  mov     rcx, [rsp+440h+var_1E0]
  000000014230D649  add     rcx, rcx
  000000014230D64C  sub     rax, rcx
  000000014230D64F  mov     rcx, [rsp+440h+var_1D8]
  000000014230D657  mov     [rax], rcx
  000000014230D65A  mov     rax, [rsp+440h+var_1F8]
  000000014230D662  mov     [r10], rax
  000000014230D665  mov     rax, [rsp+440h+var_218]
  000000014230D66D  mov     [rdx], rax
  000000014230D670  mov     rax, [rsp+440h+var_228]
  000000014230D678  not     rax
  000000014230D67B  mov     [rsi], rax
  000000014230D67E  mov     rax, [rsp+440h+var_230]
  000000014230D686  not     rax
  000000014230D689  mov     [r15], rax
  000000014230D68C  mov     rax, [rsp+440h+var_238]
  000000014230D694  mov     [r14], rax
  000000014230D697  mov     rax, [rsp+440h+var_248]
  000000014230D69F  mov     rcx, [rsp+440h+var_1B0]
  000000014230D6A7  mov     [rcx], rax
  000000014230D6AA  mov     rax, [rsp+440h+var_258]
  000000014230D6B2  mov     [rbx], rax
  000000014230D6B5  mov     rax, [rsp+440h+var_268]
  000000014230D6BD  not     rax
  000000014230D6C0  mov     [r11], rax
  000000014230D6C3  mov     rax, [rsp+440h+var_3F0]
  000000014230D6C8  mov     rcx, [rsp+440h+var_3E0]
  000000014230D6CD  mov     [rax], rcx
  000000014230D6D0  mov     rax, [rsp+440h+var_328]
  000000014230D6D8  mov     rcx, [rsp+440h+var_3C0]
  000000014230D6E0  mov     [rax], rcx
  000000014230D6E3  mov     rax, [rsp+440h+var_68]
  000000014230D6EB  mov     rcx, [rsp+440h+var_250]
  000000014230D6F3  mov     [rax], rcx
  000000014230D6F6  mov     rax, [rsp+440h+var_210]
  000000014230D6FE  mov     rcx, [rsp+440h+var_190]
  000000014230D706  mov     [rcx], rax
  000000014230D709  mov     rax, [rsp+440h+var_60]
  000000014230D711  mov     rcx, [rsp+440h+var_3B0]
  000000014230D719  mov     [rax], rcx
  000000014230D71C  mov     rax, [rsp+440h+var_418]
  000000014230D721  mov     rcx, [rsp+440h+var_3E8]
  000000014230D726  mov     [rax], rcx
  000000014230D729  mov     rax, [rsp+440h+var_1D0]
  000000014230D731  mov     rcx, [rsp+440h+var_1A8]
  000000014230D739  mov     [rcx], rax
  000000014230D73C  mov     rax, [rsp+440h+var_278]
  000000014230D744  mov     rcx, [rsp+440h+var_438]
  000000014230D749  mov     [rax], rcx
  000000014230D74C  mov     rax, [rsp+440h+var_168]
  000000014230D754  mov     rcx, [rsp+440h+var_1C8]
  000000014230D75C  mov     [rcx], rax
  000000014230D75F  mov     r10, [rsp+440h+var_330]
  000000014230D767  mov     [r9], r10
  000000014230D76A  mov     r9, [rsp+440h+var_58]
  000000014230D772  mov     rax, [rsp+440h+var_200]
  000000014230D77A  mov     [rax], r9
  000000014230D77D  mov     rax, [rsp+440h+var_220]
  000000014230D785  mov     rcx, [rsp+440h+var_348]
  000000014230D78D  mov     [rcx], rax
  000000014230D790  mov     rax, [rsp+440h+var_270]
  000000014230D798  mov     rcx, [rsp+440h+var_350]
  000000014230D7A0  mov     [rcx], rax
  000000014230D7A3  mov     rax, [rsp+440h+var_3B8]
  000000014230D7AB  mov     rcx, [rsp+440h+var_280]
  000000014230D7B3  mov     [rcx], rax
  000000014230D7B6  mov     rax, [rsp+440h+var_3F8]
  000000014230D7BB  not     rax
  000000014230D7BE  mov     rcx, [rsp+440h+var_288]
  000000014230D7C6  mov     [rcx], rax
  000000014230D7C9  mov     rax, [rsp+440h+var_390]
  000000014230D7D1  mov     rcx, [rsp+440h+var_400]
  000000014230D7D6  mov     [rcx], rax
  000000014230D7D9  mov     rax, [rsp+440h+var_290]
  000000014230D7E1  mov     rcx, [rsp+440h+var_340]
  000000014230D7E9  mov     [rcx], rax
  000000014230D7EC  mov     rax, [rsp+440h+var_3A8]
  000000014230D7F4  mov     [rax], r12
  000000014230D7F7  mov     rax, [rsp+440h+var_440]
  000000014230D7FB  mov     [rbp+0], rax
  000000014230D7FF  not     r8
  000000014230D802  mov     [rdi], r8
  000000014230D805  mov     rax, 747AAEC50313C513h
  000000014230D80F  mov     r11, [rsp+440h+var_380]
  000000014230D817  imul    rax, r11
  000000014230D81B  add     rax, [rsp+440h+var_180]
  000000014230D823  imul    rax, [rsp+440h+var_3A0]
  000000014230D82C  mov     rcx, [rsp+440h+var_48]
  000000014230D834  add     rcx, r9
  000000014230D837  imul    rcx, [rsp+440h+var_2B8]
  000000014230D840  mov     r8, rcx
  000000014230D843  mov     rcx, 0F414270BC9A50410h
  000000014230D84D  imul    rcx, r11
  000000014230D851  and     rcx, [rsp+440h+var_170]
  000000014230D859  mov     rdx, 253FBF1B07FAA24Dh
  000000014230D863  imul    rdx, r11
  000000014230D867  add     rdx, rcx
  000000014230D86A  add     rdx, r10
  000000014230D86D  imul    rdx, [rsp+440h+var_320]
  000000014230D876  add     rdx, r8
  000000014230D879  not     rax
  000000014230D87C  not     rdx
  000000014230D87F  and     rdx, rax
  000000014230D882  mov     rax, 605EBBF3EF240970h
  000000014230D88C  imul    rax, r11
  000000014230D890  add     rax, [rsp+440h+var_160]
  000000014230D898  imul    rax, [rsp+440h+var_338]
  000000014230D8A1  not     rdx
  000000014230D8A4  add     rax, rdx
  000000014230D8A7  imul    ecx, r11d, 0CFD7DB76h
  000000014230D8AE  add     rsp, 400h
  000000014230D8B5  pop     rbx
  000000014230D8B6  pop     rbp
  000000014230D8B7  pop     rdi
  000000014230D8B8  pop     rsi
  000000014230D8B9  pop     r12
  000000014230D8BB  pop     r13
  000000014230D8BD  pop     r14
  000000014230D8BF  pop     r15
  000000014230D8C1  jmp     rax
  000000014230D8C3  mov     rax, 275B8DFFFF287B26h
  000000014230D8CD  mov     rax, 6CE7BC36F243AB05h
  000000014230D8D7  mov     rax, 0A8232803E9CC097Fh
  000000014230D8E1  mov     rax, 2346C2D77BC1EA4Fh
  000000014230D8EB  mov     rax, 9007053FCF558BA3h
  000000014230D8F5  mov     rax, 0A54163D62DDB05CAh
  000000014230D8FF  test    r11, 0
  000000014230D906  call    locret_14230D916  ; -> locret_14230D916
  000000014230D90B  jp      loc_14230D917
  000000014230D911  jmp     loc_14230A652
  000000014230D916  retn
  000000014230D917  nop
  000000014230D918  jmp     loc_14230D549
  000000014230D91D  mov     rax, 275B8DFFFF287B26h
  000000014230D927  mov     rax, 6CE7BC36F243AB05h
  000000014230D931  mov     rax, 9007053FCF558BA3h
  000000014230D93B  mov     rax, 0A54163D62DDB05CAh
  000000014230D945  test    r10, 0
  000000014230D94C  call    locret_14230D95C  ; -> locret_14230D95C
  000000014230D951  jp      loc_14230D95D
  000000014230D957  jmp     loc_14230AD05
  000000014230D95C  retn
  000000014230D95D  nop
  000000014230D95E  jmp     loc_14230D8C3

