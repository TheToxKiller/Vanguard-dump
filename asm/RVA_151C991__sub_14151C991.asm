// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14151C991                          ║
// ║  VA        : 0x14151C991                            ║
// ║  RVA       : 0x151C991                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14151C993  sub_14151C991
//   0x14151C995  sub_14151C991
//   0x14151C997  sub_14151C991
//   0x14151C999  sub_14151C991
//   0x14151C99A  sub_14151C991
//   0x14151C99B  sub_14151C991
//   0x14151C99C  sub_14151C991
//   0x14151C99D  sub_14151C991
//   0x14151C9A4  sub_14151C991
//   0x14151C9AC  sub_14151C991
//   0x14151C9AF  sub_14151C991
//   0x14151C9B2  sub_14151C991
//   0x14151C9BA  sub_14151C991
//   0x14151C9C2  sub_14151C991
//   0x14151C9C5  sub_14151C991
//   0x14151C9C8  sub_14151C991
//   0x14151C9CB  sub_14151C991
//   0x14151C9CE  sub_14151C991
//   0x14151C9D1  sub_14151C991
//   0x14151C9D4  sub_14151C991
//   0x14151C9D7  sub_14151C991
//   0x14151C9DA  sub_14151C991
//   0x14151C9DD  sub_14151C991
//   0x14151C9E0  sub_14151C991
//   0x14151C9E3  sub_14151C991
//   0x14151C9E6  sub_14151C991
//   0x14151C9E9  sub_14151C991
//   0x14151C9EC  sub_14151C991
//   0x14151C9EF  sub_14151C991
//   0x14151C9F9  sub_14151C991
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9953 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014151C991  push    r15
  000000014151C993  push    r14
  000000014151C995  push    r13
  000000014151C997  push    r12
  000000014151C999  push    rsi
  000000014151C99A  push    rdi
  000000014151C99B  push    rbp
  000000014151C99C  push    rbx
  000000014151C99D  sub     rsp, 3E8h
  000000014151C9A4  mov     r8, [rsp+428h+arg_A8]
  000000014151C9AC  mov     rdx, r8
  000000014151C9AF  not     rdx
  000000014151C9B2  mov     rcx, [rsp+428h+arg_140]
  000000014151C9BA  mov     rax, [rsp+428h+arg_70]
  000000014151C9C2  mov     r9, rax
  000000014151C9C5  not     r9
  000000014151C9C8  mov     rsi, rcx
  000000014151C9CB  and     rsi, r9
  000000014151C9CE  not     rsi
  000000014151C9D1  mov     r10, rdx
  000000014151C9D4  and     r10, rcx
  000000014151C9D7  not     rcx
  000000014151C9DA  mov     r11, rcx
  000000014151C9DD  and     r11, rax
  000000014151C9E0  not     r11
  000000014151C9E3  and     r11, rsi
  000000014151C9E6  not     r11
  000000014151C9E9  and     r11, rdx
  000000014151C9EC  not     r11
  000000014151C9EF  mov     rsi, 16BB1CC1C43D3B11h
  000000014151C9F9  imul    r11, rsi
  000000014151C9FD  mov     rdi, r9
  000000014151CA00  and     rdi, r10
  000000014151CA03  not     rdi
  000000014151CA06  not     r10
  000000014151CA09  and     rax, r10
  000000014151CA0C  not     rax
  000000014151CA0F  and     rax, rdi
  000000014151CA12  not     rax
  000000014151CA15  imul    rax, rsi
  000000014151CA19  add     rax, r11
  000000014151CA1C  mov     r11, r8
  000000014151CA1F  and     r11, rcx
  000000014151CA22  not     r11
  000000014151CA25  and     r11, r10
  000000014151CA28  and     r11, r9
  000000014151CA2B  imul    r11, rsi
  000000014151CA2F  and     rcx, r9
  000000014151CA32  and     rdx, rcx
  000000014151CA35  not     rdx
  000000014151CA38  not     rcx
  000000014151CA3B  and     rcx, r8
  000000014151CA3E  not     rcx
  000000014151CA41  and     rcx, rdx
  000000014151CA44  not     rcx
  000000014151CA47  mov     r12, 0E944E33E3BC2C4EFh
  000000014151CA51  imul    r12, rcx
  000000014151CA55  add     r12, r11
  000000014151CA58  add     r12, rax
  000000014151CA5B  mov     eax, [rsp+428h+arg_58]
  000000014151CA62  mov     dword ptr [rsp+428h+var_398], eax
  000000014151CA69  mov     edx, eax
  000000014151CA6B  not     edx
  000000014151CA6D  mov     eax, edx
  000000014151CA6F  shr     eax, 1
  000000014151CA71  mov     dword ptr [rsp+428h+var_240], eax
  000000014151CA78  mov     r8d, eax
  000000014151CA7B  and     r8d, 41230601h
  000000014151CA82  mov     [rsp+428h+var_348], r8
  000000014151CA8A  imul    eax, r12d, 774CCD20h
  000000014151CA91  lea     rcx, [rsp+rax+428h+var_428]
  000000014151CA95  add     rcx, 428h
  000000014151CA9C  imul    rcx, r8
  000000014151CAA0  not     rcx
  000000014151CAA3  shr     edx, 0Ch
  000000014151CAA6  and     edx, 61h
  000000014151CAA9  mov     [rsp+428h+var_358], rdx
  000000014151CAB1  imul    eax, r12d, 0C4B41D98h
  000000014151CAB8  mov     [rsp+428h+var_410], rax
  000000014151CABD  lea     r8, [rsp+rax+428h+var_428]
  000000014151CAC1  add     r8, 428h
  000000014151CAC8  mov     [rsp+428h+var_3F8], r8
  000000014151CACD  mov     rax, rdx
  000000014151CAD0  imul    rax, r8
  000000014151CAD4  not     rax
  000000014151CAD7  and     rax, rcx
  000000014151CADA  imul    ecx, r12d, 29E57CA8h
  000000014151CAE1  mov     [rsp+428h+var_378], rcx
  000000014151CAE9  mov     r8, [rsp+rcx+428h]
  000000014151CAF1  mov     rdx, [rsp+428h+arg_B8]
  000000014151CAF9  mov     ecx, edx
  000000014151CAFB  shl     ecx, 13h
  000000014151CAFE  not     ecx
  000000014151CB00  shr     rdx, 2Dh
  000000014151CB04  not     edx
  000000014151CB06  and     edx, ecx
  000000014151CB08  mov     ecx, edx
  000000014151CB0A  not     ecx
  000000014151CB0C  or      ecx, 0FB78B194h
  000000014151CB12  or      edx, 4874E6Bh
  000000014151CB18  and     edx, ecx
  000000014151CB1A  not     edx
  000000014151CB1C  mov     [rsp+428h+var_3A0], rdx
  000000014151CB24  mov     ecx, edx
  000000014151CB26  shr     ecx, 2
  000000014151CB29  mov     rsi, rcx
  000000014151CB2C  mov     [rsp+428h+var_308], rcx
  000000014151CB34  imul    ecx, r12d, 1DD33348h
  000000014151CB3B  lea     rdx, [rsp+rcx+428h+var_428]
  000000014151CB3F  add     rdx, 428h
  000000014151CB46  imul    r11d, r12d, 0E2261018h
  000000014151CB4D  mov     rcx, 27C5AAE507576F28h
  000000014151CB57  imul    rcx, r12
  000000014151CB5B  add     rcx, r8
  000000014151CB5E  test    sil, 1
  000000014151CB62  cmovz   rcx, rdx
  000000014151CB66  mov     r10, rdx
  000000014151CB69  mov     [rsp+428h+var_3B0], rdx
  000000014151CB6E  movzx   ecx, byte ptr [rcx]
  000000014151CB71  imul    edx, r12d, 4D675078h
  000000014151CB78  imul    rcx, rdx
  000000014151CB7C  not     rax
  000000014151CB7F  mov     rax, [rax]
  000000014151CB82  mov     rdx, r11
  000000014151CB85  add     rdx, rax
  000000014151CB88  mov     r11, rax
  000000014151CB8B  mov     [rsp+428h+var_218], rax
  000000014151CB93  add     rdx, rcx
  000000014151CB96  test    sil, 1
  000000014151CB9A  lea     rcx, [rsp+428h]
  000000014151CBA2  mov     rax, rcx
  000000014151CBA5  not     rax
  000000014151CBA8  mov     [rsp+428h+var_368], rax
  000000014151CBB0  cmovz   rdx, r10
  000000014151CBB4  mov     [rsp+428h+var_220], rdx
  000000014151CBBC  imul    rax, 0FFFFFFFFFFFFFE68h
  000000014151CBC3  imul    rcx, 0FFFFFFFFFFFFFE69h
  000000014151CBCA  add     rcx, rax
  000000014151CBCD  mov     [rsp+428h+var_380], rcx
  000000014151CBD5  imul    eax, r12d, 5F82BE88h
  000000014151CBDC  mov     [rsp+428h+var_3C8], rax
  000000014151CBE1  test    sil, 1
  000000014151CBE5  lea     rax, [rsp+rax+428h]
  000000014151CBED  cmovz   rax, rcx
  000000014151CBF1  mov     [rsp+428h+var_48], rax
  000000014151CBF9  imul    eax, r12d, 0A0D7C5A0h
  000000014151CC00  mov     [rsp+428h+var_248], rax
  000000014151CC08  mov     rcx, [rsp+rax+428h]
  000000014151CC10  mov     [rsp+428h+var_3F0], rcx
  000000014151CC15  mov     rax, rcx
  000000014151CC18  shr     rax, 3Eh
  000000014151CC1C  mov     [rsp+428h+var_318], rax
  000000014151CC24  shr     rcx, 3Fh
  000000014151CC28  setz    dl
  000000014151CC2B  imul    ecx, r12d, 49ACEA0Fh
  000000014151CC32  cmp     r11d, ecx
  000000014151CC35  mov     rax, r8
  000000014151CC38  mov     [rsp+428h+var_310], r8
  000000014151CC40  mov     r10, r8
  000000014151CC43  not     r10
  000000014151CC46  mov     [rsp+428h+var_3A8], r10
  000000014151CC4E  setnz   r9b
  000000014151CC52  mov     rcx, 0FFFFFFFEBFF53B98h
  000000014151CC5C  lea     r8, [rcx+5]
  000000014151CC60  imul    r8, rax
  000000014151CC64  add     rcx, 4
  000000014151CC68  imul    rcx, r10
  000000014151CC6C  add     rcx, r8
  000000014151CC6F  mov     [rsp+428h+var_370], rcx
  000000014151CC77  and     r9b, dl
  000000014151CC7A  mov     eax, [rsp+428h+arg_108]
  000000014151CC81  not     eax
  000000014151CC83  mov     dword ptr [rsp+428h+var_360], eax
  000000014151CC8A  xor     r9b, 1
  000000014151CC8E  mov     byte ptr [rsp+428h+var_388], r9b
  000000014151CC96  shr     eax, 7
  000000014151CC99  mov     [rsp+428h+var_3D0], rax
  000000014151CC9E  imul    edx, r12d, 0BEAAF8E8h
  000000014151CCA5  mov     [rsp+428h+var_418], rdx
  000000014151CCAA  test    al, 1
  000000014151CCAC  lea     rax, [rsp+rdx+428h]
  000000014151CCB4  mov     [rsp+428h+var_320], rax
  000000014151CCBC  cmovnz  rax, rcx
  000000014151CCC0  imul    ecx, r12d, 121B6E10h
  000000014151CCC7  mov     [rsp+428h+var_250], rcx
  000000014151CCCF  mov     rcx, [rsp+rcx+428h]
  000000014151CCD7  mov     [rsp+428h+var_390], rcx
  000000014151CCDF  not     rcx
  000000014151CCE2  mov     rdx, 11C6430AE27D5E1Eh
  000000014151CCEC  imul    rdx, r12
  000000014151CCF0  add     rdx, rcx
  000000014151CCF3  mov     r8, 20E20AFF394484BFh
  000000014151CCFD  imul    r8, r12
  000000014151CD01  add     r8, rcx
  000000014151CD04  mov     r10d, r8d
  000000014151CD07  not     r10d
  000000014151CD0A  mov     r9, r10
  000000014151CD0D  mov     [rsp+428h+var_408], r10
  000000014151CD12  mov     r11, rdx
  000000014151CD15  not     r11
  000000014151CD18  mov     rbx, rdx
  000000014151CD1B  and     edx, r8d
  000000014151CD1E  not     edx
  000000014151CD20  mov     ebp, r11d
  000000014151CD23  mov     r10, r11
  000000014151CD26  and     ebp, r9d
  000000014151CD29  not     ebp
  000000014151CD2B  and     ebp, edx
  000000014151CD2D  mov     rdx, 9AF4553BF7275D57h
  000000014151CD37  imul    rdx, r12
  000000014151CD3B  mov     [rsp+428h+var_400], rcx
  000000014151CD40  add     rdx, rcx
  000000014151CD43  mov     r9, rdx
  000000014151CD46  mov     rsi, rdx
  000000014151CD49  not     r9
  000000014151CD4C  mov     r13, 0A38EA55601B7D14Eh
  000000014151CD56  imul    r13, r12
  000000014151CD5A  add     r13, rcx
  000000014151CD5D  mov     rcx, r13
  000000014151CD60  not     rcx
  000000014151CD63  mov     [rsp+428h+var_3C0], rcx
  000000014151CD68  mov     r15, rdx
  000000014151CD6B  and     r15, r13
  000000014151CD6E  mov     rdx, r9
  000000014151CD71  and     rdx, r13
  000000014151CD74  mov     [rsp+428h+var_428], rdx
  000000014151CD78  mov     r11d, [rax]
  000000014151CD7B  mov     rax, r11
  000000014151CD7E  not     rax
  000000014151CD81  mov     rdx, rax
  000000014151CD84  and     rdx, r9
  000000014151CD87  mov     [rsp+428h+var_420], rdx
  000000014151CD8C  mov     rdx, rsi
  000000014151CD8F  mov     edi, edx
  000000014151CD91  and     edi, r11d
  000000014151CD94  not     rdi
  000000014151CD97  and     rdi, r13
  000000014151CD9A  mov     rsi, rax
  000000014151CD9D  and     r13, rax
  000000014151CDA0  mov     r14, rdx
  000000014151CDA3  and     rdx, r13
  000000014151CDA6  mov     [rsp+428h+var_3B8], rdx
  000000014151CDAB  not     r13
  000000014151CDAE  and     r13, r9
  000000014151CDB1  and     r9, rcx
  000000014151CDB4  not     r9
  000000014151CDB7  not     r15
  000000014151CDBA  and     r15, r9
  000000014151CDBD  mov     r9, r10
  000000014151CDC0  mov     rcx, r10
  000000014151CDC3  and     rcx, r8
  000000014151CDC6  mov     rdx, rbx
  000000014151CDC9  mov     r10d, edx
  000000014151CDCC  mov     rax, [rsp+428h+var_408]
  000000014151CDD1  and     r10d, eax
  000000014151CDD4  mov     rbx, r11
  000000014151CDD7  and     eax, ebx
  000000014151CDD9  not     rax
  000000014151CDDC  and     r8, rsi
  000000014151CDDF  mov     r11, r8
  000000014151CDE2  not     r11
  000000014151CDE5  and     r11, rax
  000000014151CDE8  mov     eax, ecx
  000000014151CDEA  not     eax
  000000014151CDEC  not     r10d
  000000014151CDEF  and     r10d, eax
  000000014151CDF2  not     r10d
  000000014151CDF5  not     ebp
  000000014151CDF7  and     r10d, ebx
  000000014151CDFA  and     ebp, ebx
  000000014151CDFC  lea     rbp, [rbp+rbp*2+0]
  000000014151CE01  add     rbp, r10
  000000014151CE04  not     r11
  000000014151CE07  and     rdx, r11
  000000014151CE0A  and     r11, r9
  000000014151CE0D  sub     rbp, r11
  000000014151CE10  and     rcx, rsi
  000000014151CE13  not     rcx
  000000014151CE16  mov     [rsp+428h+var_70], rbx
  000000014151CE1E  and     eax, ebx
  000000014151CE20  not     rax
  000000014151CE23  and     rax, rcx
  000000014151CE26  not     rax
  000000014151CE29  add     rax, rax
  000000014151CE2C  sub     rbp, rax
  000000014151CE2F  and     r8, r9
  000000014151CE32  lea     r11, [r8+r8*2]
  000000014151CE36  add     r11, rdx
  000000014151CE39  add     r11, rbp
  000000014151CE3C  mov     eax, r15d
  000000014151CE3F  not     eax
  000000014151CE41  and     eax, ebx
  000000014151CE43  not     rax
  000000014151CE46  and     r15, rsi
  000000014151CE49  not     r15
  000000014151CE4C  and     r15, rax
  000000014151CE4F  mov     rdx, [rsp+428h+var_428]
  000000014151CE53  mov     rax, rdx
  000000014151CE56  not     rax
  000000014151CE59  and     rax, rsi
  000000014151CE5C  not     rax
  000000014151CE5F  mov     ecx, edx
  000000014151CE61  and     ecx, ebx
  000000014151CE63  not     rcx
  000000014151CE66  and     rcx, rax
  000000014151CE69  mov     rax, [rsp+428h+var_3C0]
  000000014151CE6E  and     r14, rax
  000000014151CE71  mov     r9, [rsp+428h+var_420]
  000000014151CE76  and     rax, r9
  000000014151CE79  add     rcx, rax
  000000014151CE7C  mov     eax, r14d
  000000014151CE7F  not     eax
  000000014151CE81  and     eax, ebx
  000000014151CE83  not     rax
  000000014151CE86  and     r14, rsi
  000000014151CE89  not     r14
  000000014151CE8C  and     r14, rax
  000000014151CE8F  add     r14, rcx
  000000014151CE92  and     rdx, rsi
  000000014151CE95  mov     rbp, rsi
  000000014151CE98  not     rdx
  000000014151CE9B  lea     rax, [r14+rdx*2]
  000000014151CE9F  not     r9
  000000014151CEA2  and     rdi, r9
  000000014151CEA5  not     rdi
  000000014151CEA8  add     rdi, rdi
  000000014151CEAB  sub     rax, rdi
  000000014151CEAE  sub     rax, r15
  000000014151CEB1  mov     rcx, [rsp+428h+var_3B8]
  000000014151CEB6  not     rcx
  000000014151CEB9  not     r13
  000000014151CEBC  and     r13, rcx
  000000014151CEBF  add     rax, r13
  000000014151CEC2  inc     rax
  000000014151CEC5  mov     rcx, 9B3497044749E9F1h
  000000014151CECF  imul    rcx, r12
  000000014151CED3  mov     rdx, 70382D43F19CC462h
  000000014151CEDD  imul    rdx, r12
  000000014151CEE1  and     rdx, rsi
  000000014151CEE4  not     rdx
  000000014151CEE7  and     rdx, rcx
  000000014151CEEA  mov     r8, 0C9DA3B9F26F4FE0Ah
  000000014151CEF4  imul    r8, r12
  000000014151CEF8  mov     r10, [rsp+428h+var_400]
  000000014151CEFD  add     r8, r10
  000000014151CF00  not     r8
  000000014151CF03  mov     rcx, 0C7BE2FBA5FAE0FDFh
  000000014151CF0D  imul    rcx, r12
  000000014151CF11  add     rcx, r10
  000000014151CF14  and     r8, rsi
  000000014151CF17  mov     rsi, [rsp+428h+var_318]
  000000014151CF1F  movzx   ebx, byte ptr [rsp+428h+var_388]
  000000014151CF27  test    sil, bl
  000000014151CF2A  cmovnz  rdx, rax
  000000014151CF2E  mov     [rsp+428h+var_60], rdx
  000000014151CF36  not     r8
  000000014151CF39  and     r8, rcx
  000000014151CF3C  test    sil, bl
  000000014151CF3F  cmovnz  r8, r11
  000000014151CF43  mov     [rsp+428h+var_68], r8
  000000014151CF4B  mov     rax, 755B91AE56AA065Bh
  000000014151CF55  imul    rax, r12
  000000014151CF59  add     rax, r10
  000000014151CF5C  mov     rcx, 64B1D3BE02FF2DFBh
  000000014151CF66  imul    rcx, r12
  000000014151CF6A  add     rcx, r10
  000000014151CF6D  mov     r11, 0E45092DE4EA9560Ah
  000000014151CF77  imul    r11, r12
  000000014151CF7B  add     r11, r10
  000000014151CF7E  mov     rdx, 0E0FABAD745404F19h
  000000014151CF88  imul    rdx, r12
  000000014151CF8C  add     rdx, r10
  000000014151CF8F  mov     r8, rax
  000000014151CF92  not     r8
  000000014151CF95  not     rcx
  000000014151CF98  and     rcx, rbp
  000000014151CF9B  mov     r10, rcx
  000000014151CF9E  not     r10
  000000014151CFA1  and     r10, r8
  000000014151CFA4  not     r10
  000000014151CFA7  and     rax, rcx
  000000014151CFAA  not     rax
  000000014151CFAD  and     rax, r10
  000000014151CFB0  and     rcx, r8
  000000014151CFB3  sub     rax, rcx
  000000014151CFB6  not     r11
  000000014151CFB9  and     r11, rbp
  000000014151CFBC  not     r11
  000000014151CFBF  and     r11, rdx
  000000014151CFC2  test    sil, bl
  000000014151CFC5  cmovnz  r11, rax
  000000014151CFC9  mov     [rsp+428h+var_78], r11
  000000014151CFD1  mov     rax, 0A3C70838826FF7F1h
  000000014151CFDB  imul    rax, r12
  000000014151CFDF  mov     rcx, 0CC35F9C3FEA7E325h
  000000014151CFE9  imul    rcx, r12
  000000014151CFED  mov     [rsp+428h+var_58], rbp
  000000014151CFF5  and     rcx, rbp
  000000014151CFF8  not     rcx
  000000014151CFFB  and     rcx, rax
  000000014151CFFE  mov     rax, 53A1A085929D45D8h
  000000014151D008  imul    rax, r12
  000000014151D00C  mov     rdx, 0B1B2B32BD7F9E9F1h
  000000014151D016  imul    rdx, r12
  000000014151D01A  and     rdx, rbp
  000000014151D01D  not     rdx
  000000014151D020  and     rdx, rax
  000000014151D023  mov     r11, rsi
  000000014151D026  test    r11b, bl
  000000014151D029  cmovnz  rdx, rcx
  000000014151D02D  mov     [rsp+428h+var_278], rdx
  000000014151D035  mov     rax, 0C1DFDF3E954676E1h
  000000014151D03F  imul    rax, r12
  000000014151D043  mov     rcx, 0EA50ED7D177C437Eh
  000000014151D04D  imul    rcx, r12
  000000014151D051  test    r11b, bl
  000000014151D054  cmovnz  rcx, rax
  000000014151D058  mov     [rsp+428h+var_50], rcx
  000000014151D060  imul    ecx, r12d, 0FA515F78h
  000000014151D067  mov     [rsp+428h+var_428], rcx
  000000014151D06B  imul    eax, r12d, 0EE999A40h
  000000014151D072  test    r11b, bl
  000000014151D075  cmovnz  rcx, rax
  000000014151D079  mov     [rsp+428h+var_270], rcx
  000000014151D081  mov     rcx, rax
  000000014151D084  imul    edx, r12d, 0BF057D10h
  000000014151D08B  imul    eax, r12d, 59D41E00h
  000000014151D092  test    r11b, bl
  000000014151D095  cmovnz  rax, rdx
  000000014151D099  mov     r8, rdx
  000000014151D09C  mov     [rsp+428h+var_400], rax
  000000014151D0A1  imul    eax, r12d, 83049258h
  000000014151D0A8  mov     [rsp+428h+var_258], rax
  000000014151D0B0  imul    edx, r12d, 0D0C666F8h
  000000014151D0B7  mov     [rsp+428h+var_3E8], rdx
  000000014151D0BC  test    r11b, bl
  000000014151D0BF  cmovnz  rdx, rax
  000000014151D0C3  mov     [rsp+428h+var_3B8], rdx
  000000014151D0C8  imul    edx, r12d, 3BA66690h
  000000014151D0CF  mov     [rsp+428h+var_408], rdx
  000000014151D0D4  test    r11b, bl
  000000014151D0D7  mov     rax, [rsp+428h+var_410]
  000000014151D0DC  cmovnz  rax, rdx
  000000014151D0E0  mov     [rsp+428h+var_410], rax
  000000014151D0E5  imul    eax, r12d, 8F715FE0h
  000000014151D0EC  test    r11b, bl
  000000014151D0EF  cmovz   rax, rdx
  000000014151D0F3  mov     [rsp+428h+var_340], rax
  000000014151D0FB  imul    ebp, r12d, 0E8907590h
  000000014151D102  imul    eax, r12d, 7143A870h
  000000014151D109  mov     [rsp+428h+var_3C0], rax
  000000014151D10E  test    r11b, bl
  000000014151D111  cmovnz  rax, rbp
  000000014151D115  mov     [rsp+428h+var_3D8], rax
  000000014151D11A  imul    edx, r12d, 0E28750E0h
  000000014151D121  imul    eax, r12d, 7D55F1D0h
  000000014151D128  test    r11b, bl
  000000014151D12B  cmovz   rax, rdx
  000000014151D12F  mov     r10, rdx
  000000014151D132  mov     [rsp+428h+var_328], rdx
  000000014151D13A  mov     [rsp+428h+var_260], rax
  000000014151D142  imul    eax, r12d, 0D6CF8BA8h
  000000014151D149  mov     [rsp+428h+var_420], rax
  000000014151D14E  test    r11b, bl
  000000014151D151  cmovnz  r8, rax
  000000014151D155  mov     [rsp+428h+var_350], r8
  000000014151D15D  imul    edx, r12d, 53707528h
  000000014151D164  mov     [rsp+428h+var_3E0], rdx
  000000014151D169  imul    eax, r12d, 60924B0h
  000000014151D170  test    r11b, bl
  000000014151D173  cmovnz  rax, rdx
  000000014151D177  mov     [rsp+428h+var_280], rax
  000000014151D17F  imul    eax, r12d, 0B2F333B0h
  000000014151D186  imul    edx, r12d, 0A13249C8h
  000000014151D18D  test    r11b, bl
  000000014151D190  cmovnz  rdx, rax
  000000014151D194  mov     [rsp+428h+var_2A8], rdx
  000000014151D19C  imul    eax, r12d, 0F4483AC8h
  000000014151D1A3  mov     [rsp+428h+var_268], rax
  000000014151D1AB  test    r11b, bl
  000000014151D1AE  cmovnz  rcx, rax
  000000014151D1B2  mov     [rsp+428h+var_288], rcx
  000000014151D1BA  imul    ecx, r12d, 182492C0h
  000000014151D1C1  test    r11b, bl
  000000014151D1C4  mov     rax, rcx
  000000014151D1C7  mov     [rsp+428h+var_298], rcx
  000000014151D1CF  cmovnz  rax, [rsp+428h+var_378]
  000000014151D1D8  mov     [rsp+428h+var_2B8], rax
  000000014151D1E0  imul    r14d, r12d, 890DB708h
  000000014151D1E7  imul    eax, r12d, 89683B30h
  000000014151D1EE  test    r11b, bl
  000000014151D1F1  cmovz   rax, r14
  000000014151D1F5  mov     [rsp+428h+var_2C8], rax
  000000014151D1FD  imul    eax, r12d, 0D6750780h
  000000014151D204  mov     [rsp+428h+var_330], rax
  000000014151D20C  test    r11b, bl
  000000014151D20F  cmovnz  rax, r10
  000000014151D213  mov     [rsp+428h+var_2B0], rax
  000000014151D21B  imul    edx, r12d, 0A73B6E78h
  000000014151D222  mov     [rsp+428h+var_290], rdx
  000000014151D22A  imul    eax, r12d, 6B3A83C0h
  000000014151D231  test    r11b, bl
  000000014151D234  cmovnz  rax, rdx
  000000014151D238  mov     [rsp+428h+var_2D0], rax
  000000014151D240  imul    edx, r12d, 0B8FC5860h
  000000014151D247  mov     [rsp+428h+var_2C0], rdx
  000000014151D24F  test    r11b, bl
  000000014151D252  mov     rax, [rsp+428h+var_3C8]
  000000014151D257  cmovnz  rax, rdx
  000000014151D25B  mov     [rsp+428h+var_3C8], rax
  000000014151D260  imul    eax, r12d, 0C124960h
  000000014151D267  test    r11b, bl
  000000014151D26A  cmovnz  rax, [rsp+428h+var_418]
  000000014151D270  mov     [rsp+428h+var_230], rax
  000000014151D278  imul    r10d, r12d, 53CAF950h
  000000014151D27F  imul    eax, r12d, 420A0F68h
  000000014151D286  mov     [rsp+428h+var_228], rax
  000000014151D28E  test    r11b, bl
  000000014151D291  cmovnz  rax, r10
  000000014151D295  mov     [rsp+428h+var_2D8], rax
  000000014151D29D  imul    r13d, r12d, 0B8A1D438h
  000000014151D2A4  test    r11b, bl
  000000014151D2A7  mov     rdx, rsi
  000000014151D2AA  cmovnz  r10, r13
  000000014151D2AE  mov     [rsp+428h+var_2A0], r13
  000000014151D2B6  imul    eax, r12d, 835F1680h
  000000014151D2BD  mov     [rsp+428h+var_168], rax
  000000014151D2C5  imul    edi, r12d, 9B292518h
  000000014151D2CC  mov     r11, r12
  000000014151D2CF  test    dl, bl
  000000014151D2D1  cmovnz  rdi, rax
  000000014151D2D5  imul    eax, r11d, 658BE338h
  000000014151D2DC  mov     [rsp+428h+var_238], rax
  000000014151D2E4  test    dl, bl
  000000014151D2E6  cmovnz  rbp, rcx
  000000014151D2EA  cmovnz  r13, rax
  000000014151D2EE  imul    r8d, r11d, 719E2C98h
  000000014151D2F5  test    dl, bl
  000000014151D2F7  cmovz   r8, rax
  000000014151D2FB  mov     r12, [rsp+428h+arg_E8]
  000000014151D303  mov     rax, r12
  000000014151D306  shr     rax, 1Dh
  000000014151D30A  not     eax
  000000014151D30C  mov     [rsp+428h+var_2E0], rax
  000000014151D314  mov     edx, eax
  000000014151D316  and     edx, 19h
  000000014151D319  mov     [rsp+428h+var_338], rdx
  000000014151D321  imul    eax, r11d, 0A6E0EA50h
  000000014151D328  lea     rcx, [rsp+rax+428h+var_428]
  000000014151D32C  add     rcx, 428h
  000000014151D333  mov     [rsp+428h+var_418], rcx
  000000014151D338  mov     rax, rdx
  000000014151D33B  imul    rax, rcx
  000000014151D33F  not     rax
  000000014151D342  not     r12d
  000000014151D345  shr     r12d, 3
  000000014151D349  and     r12d, 21h
  000000014151D34D  lea     rcx, [rsp+r14+428h+var_428]
  000000014151D351  add     rcx, 428h
  000000014151D358  imul    rcx, r12
  000000014151D35C  not     rcx
  000000014151D35F  and     rcx, rax
  000000014151D362  not     rcx
  000000014151D365  mov     rcx, [rcx]
  000000014151D368  mov     [rsp+428h+var_80], rcx
  000000014151D370  mov     rax, rcx
  000000014151D373  not     rax
  000000014151D376  imul    rax, 0FFFFFFFFFFFFFEA8h
  000000014151D37D  imul    rcx, 0FFFFFFFFFFFFFEA9h
  000000014151D384  add     rcx, rax
  000000014151D387  mov     [rsp+428h+var_A0], rcx
  000000014151D38F  mov     r15, [rsp+428h+var_308]
  000000014151D397  test    r15b, 1
  000000014151D39B  mov     rax, [rsp+428h+var_380]
  000000014151D3A3  cmovnz  rax, rcx
  000000014151D3A7  mov     [rsp+428h+var_98], rax
  000000014151D3AF  mov     rdx, [rsp+428h+var_368]
  000000014151D3B7  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  000000014151D3BE  lea     rbx, [rsp+428h]
  000000014151D3C6  imul    rax, rbx, 0FFFFFFFFFFFFFF79h
  000000014151D3CD  add     rax, rcx
  000000014151D3D0  mov     rsi, [rsp+428h+var_3D0]
  000000014151D3D5  test    sil, 1
  000000014151D3D9  mov     rcx, [rsp+428h+var_370]
  000000014151D3E1  cmovz   rcx, rax
  000000014151D3E5  mov     [rsp+428h+var_370], rcx
  000000014151D3ED  mov     ecx, edx
  000000014151D3EF  and     ecx, edi
  000000014151D3F1  not     rcx
  000000014151D3F4  mov     r9d, ebx
  000000014151D3F7  and     r9d, edi
  000000014151D3FA  not     rdi
  000000014151D3FD  and     rdi, rbx
  000000014151D400  mov     r14, rbx
  000000014151D403  not     rdi
  000000014151D406  and     rdi, rcx
  000000014151D409  not     rdi
  000000014151D40C  lea     rcx, [rdi+r9*2]
  000000014151D410  test    sil, 1
  000000014151D414  mov     rbx, rsi
  000000014151D417  lea     r9, [rsp+rbp+428h]
  000000014151D41F  cmovz   r9, rax
  000000014151D423  mov     [rsp+428h+var_90], r9
  000000014151D42B  cmovz   rcx, rax
  000000014151D42F  mov     [rsp+428h+var_88], rcx
  000000014151D437  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  000000014151D43E  mov     rbp, rdx
  000000014151D441  imul    r9, r14, 0FFFFFFFFFFFFFDA1h
  000000014151D448  mov     rsi, r14
  000000014151D44B  add     r9, rcx
  000000014151D44E  mov     [rsp+428h+var_2F0], r9
  000000014151D456  lea     ecx, [r11+r11*8]
  000000014151D45A  mov     [rsp+428h+var_A8], rcx
  000000014151D462  lea     r9d, [rcx+rcx*2]
  000000014151D466  add     r9d, r11d
  000000014151D469  add     r9d, r11d
  000000014151D46C  mov     [rsp+428h+var_20C], r9d
  000000014151D474  mov     ecx, dword ptr [rsp+428h+var_360]
  000000014151D47B  shr     ecx, 3
  000000014151D47E  mov     dword ptr [rsp+428h+var_360], ecx
  000000014151D485  and     ecx, 10004001h
  000000014151D48B  mov     [rsp+428h+var_388], rcx
  000000014151D493  and     ebx, 1000401h
  000000014151D499  mov     rcx, 76D07CB491D3AFACh
  000000014151D4A3  imul    rcx, r11
  000000014151D4A7  mov     [rsp+428h+var_178], rcx
  000000014151D4AF  mov     r14, 83A687A1247F6645h
  000000014151D4B9  imul    r14, r11
  000000014151D4BD  mov     [rsp+428h+var_188], r14
  000000014151D4C5  mov     r9, r14
  000000014151D4C8  not     r9
  000000014151D4CB  mov     [rsp+428h+var_170], r9
  000000014151D4D3  mov     rdi, rcx
  000000014151D4D6  and     rdi, r14
  000000014151D4D9  mov     [rsp+428h+var_1A8], rdi
  000000014151D4E1  mov     rdi, rcx
  000000014151D4E4  and     rdi, r9
  000000014151D4E7  not     rdi
  000000014151D4EA  mov     [rsp+428h+var_198], rdi
  000000014151D4F2  not     rcx
  000000014151D4F5  mov     [rsp+428h+var_1A0], rcx
  000000014151D4FD  and     rcx, r14
  000000014151D500  not     rcx
  000000014151D503  mov     [rsp+428h+var_180], rcx
  000000014151D50B  mov     r9, rdi
  000000014151D50E  and     r9, rcx
  000000014151D511  mov     [rsp+428h+var_190], r9
  000000014151D519  imul    ecx, r11d, -5Dh
  000000014151D51D  mov     [rsp+428h+var_210], ecx
  000000014151D524  bt      dword ptr [rsp+428h+var_398], 0Ch
  000000014151D52D  lea     rdx, [rsp+r8+428h]
  000000014151D535  cmovb   rdx, rax
  000000014151D539  mov     [rsp+428h+var_B0], rdx
  000000014151D541  imul    rdx, rsi, 0FFFFFFFFFFFFFDB1h
  000000014151D548  imul    rcx, rbp, 0FFFFFFFFFFFFFDB0h
  000000014151D54F  mov     rsi, rbp
  000000014151D552  add     rcx, rdx
  000000014151D555  mov     [rsp+428h+var_1C8], rcx
  000000014151D55D  mov     rdx, 0FFFFFFFEBFF53B98h
  000000014151D567  mov     rcx, [rsp+428h+var_3A8]
  000000014151D56F  imul    rcx, rdx
  000000014151D573  or      rdx, 1
  000000014151D577  imul    rdx, [rsp+428h+var_310]
  000000014151D580  add     rdx, rcx
  000000014151D583  mov     r9, rdx
  000000014151D586  mov     rcx, [rsp+428h+var_3A0]
  000000014151D58E  shr     ecx, 3
  000000014151D591  mov     edx, ecx
  000000014151D593  and     edx, 11h
  000000014151D596  mov     rdi, rdx
  000000014151D599  mov     rdx, [rsp+428h+var_420]
  000000014151D59E  add     rdx, rsp
  000000014151D5A1  add     rdx, 428h
  000000014151D5A8  mov     r14, [rsp+428h+var_348]
  000000014151D5B0  mov     rbp, r14
  000000014151D5B3  imul    rbp, [rsp+428h+var_320]
  000000014151D5BC  mov     [rsp+428h+var_300], rbp
  000000014151D5C4  mov     rbp, [rsp+428h+var_358]
  000000014151D5CC  imul    rdx, rbp
  000000014151D5D0  mov     [rsp+428h+var_2F8], rdx
  000000014151D5D8  test    cl, 1
  000000014151D5DB  lea     rdx, [rsp+r13+428h]
  000000014151D5E3  cmovz   rdx, rax
  000000014151D5E7  mov     [rsp+428h+var_B8], rdx
  000000014151D5EF  cmovz   r9, rax
  000000014151D5F3  mov     [rsp+428h+var_C0], r9
  000000014151D5FB  mov     rax, [rsp+428h+var_428]
  000000014151D5FF  lea     rcx, [rsp+rax+428h+var_428]
  000000014151D603  add     rcx, 428h
  000000014151D60A  and     r15d, 21h
  000000014151D60E  imul    eax, r11d, 663A8D8h
  000000014151D615  add     rax, rsp
  000000014151D618  add     rax, 428h
  000000014151D61E  imul    rax, r15
  000000014151D622  mov     r9, r15
  000000014151D625  not     rax
  000000014151D628  imul    rcx, rdi
  000000014151D62C  not     rcx
  000000014151D62F  and     rcx, rax
  000000014151D632  mov     [rsp+428h+var_1B0], rcx
  000000014151D63A  mov     rax, [rsp+428h+var_228]
  000000014151D642  lea     rdx, [rsp+rax+428h+var_428]
  000000014151D646  add     rdx, 428h
  000000014151D64D  lea     rax, [rsp+r10+428h+var_428]
  000000014151D651  add     rax, 428h
  000000014151D657  imul    rax, r12
  000000014151D65B  not     rax
  000000014151D65E  mov     rcx, [rsp+428h+var_338]
  000000014151D666  imul    rdx, rcx
  000000014151D66A  mov     [rsp+428h+var_1C0], rdx
  000000014151D672  not     rdx
  000000014151D675  and     rdx, rax
  000000014151D678  mov     [rsp+428h+var_228], rdx
  000000014151D680  mov     rax, [rsp+428h+var_3F8]
  000000014151D685  imul    rax, rcx
  000000014151D689  mov     rdx, rcx
  000000014151D68C  not     rax
  000000014151D68F  mov     rcx, rax
  000000014151D692  mov     rax, [rsp+428h+var_230]
  000000014151D69A  add     rax, rsp
  000000014151D69D  add     rax, 428h
  000000014151D6A3  imul    rax, r12
  000000014151D6A7  not     rax
  000000014151D6AA  and     rax, rcx
  000000014151D6AD  mov     [rsp+428h+var_230], rax
  000000014151D6B5  imul    eax, r11d, 2436DC20h
  000000014151D6BC  lea     rcx, [rsp+rax+428h+var_428]
  000000014151D6C0  add     rcx, 428h
  000000014151D6C7  mov     [rsp+428h+var_420], rcx
  000000014151D6CC  mov     rax, rdx
  000000014151D6CF  mov     r15, rdx
  000000014151D6D2  imul    rax, rcx
  000000014151D6D6  not     rax
  000000014151D6D9  mov     rcx, [rsp+428h+var_238]
  000000014151D6E1  lea     rdx, [rsp+rcx+428h+var_428]
  000000014151D6E5  add     rdx, 428h
  000000014151D6EC  mov     [rsp+428h+var_428], rdx
  000000014151D6F0  mov     rcx, r12
  000000014151D6F3  imul    rcx, rdx
  000000014151D6F7  not     rcx
  000000014151D6FA  and     rcx, rax
  000000014151D6FD  mov     [rsp+428h+var_2E8], rcx
  000000014151D705  mov     rax, [rsp+428h+var_3E8]
  000000014151D70A  add     rax, rsp
  000000014151D70D  add     rax, 428h
  000000014151D713  imul    rax, r15
  000000014151D717  mov     rcx, [rsp+428h+var_330]
  000000014151D71F  add     rcx, rsp
  000000014151D722  add     rcx, 428h
  000000014151D729  imul    rcx, r12
  000000014151D72D  not     rax
  000000014151D730  not     rcx
  000000014151D733  and     rcx, rax
  000000014151D736  mov     [rsp+428h+var_1B8], rcx
  000000014151D73E  mov     rax, [rsp+428h+var_328]
  000000014151D746  add     rax, rsp
  000000014151D749  add     rax, 428h
  000000014151D74F  mov     r10, r14
  000000014151D752  imul    rax, r14
  000000014151D756  not     rax
  000000014151D759  mov     rcx, [rsp+428h+var_350]
  000000014151D761  lea     rdx, [rsp+rcx+428h+var_428]
  000000014151D765  add     rdx, 428h
  000000014151D76C  imul    rdx, rbp
  000000014151D770  not     rdx
  000000014151D773  and     rdx, rax
  000000014151D776  mov     [rsp+428h+var_238], rdx
  000000014151D77E  imul    eax, r11d, 0F4A2BEF0h
  000000014151D785  add     rax, rsp
  000000014151D788  add     rax, 428h
  000000014151D78E  mov     r14, r9
  000000014151D791  mov     [rsp+428h+var_308], r9
  000000014151D799  imul    rax, r9
  000000014151D79D  imul    edx, r11d, 2FEEA158h
  000000014151D7A4  add     rdx, rsp
  000000014151D7A7  add     rdx, 428h
  000000014151D7AE  imul    rdx, rdi
  000000014151D7B2  mov     r9, [rax+rdx]
  000000014151D7B6  mov     [rsp+428h+var_328], r9
  000000014151D7BE  imul    eax, r11d, 8F16DBB8h
  000000014151D7C5  add     rax, rsp
  000000014151D7C8  add     rax, 428h
  000000014151D7CE  imul    rax, r12
  000000014151D7D2  not     rax
  000000014151D7D5  imul    edx, r11d, 0DC7E2C30h
  000000014151D7DC  add     rdx, rsp
  000000014151D7DF  add     rdx, 428h
  000000014151D7E6  mov     r8, r15
  000000014151D7E9  imul    r8, rdx
  000000014151D7ED  not     r8
  000000014151D7F0  and     r8, rax
  000000014151D7F3  mov     rax, r9
  000000014151D7F6  mov     [rsp+428h+var_3D0], rbx
  000000014151D7FB  imul    rax, rbx
  000000014151D7FF  not     r8
  000000014151D802  mov     r8, [r8]
  000000014151D805  mov     [rsp+428h+var_3F8], r8
  000000014151D80A  mov     r9, r8
  000000014151D80D  mov     r8, [rsp+428h+var_388]
  000000014151D815  imul    r9, r8
  000000014151D819  add     r9, rax
  000000014151D81C  mov     [rsp+428h+var_C8], r9
  000000014151D824  imul    rdx, r10
  000000014151D828  not     rdx
  000000014151D82B  mov     rax, [rsp+428h+var_3D8]
  000000014151D830  add     rax, rsp
  000000014151D833  add     rax, 428h
  000000014151D839  imul    rax, rbp
  000000014151D83D  not     rax
  000000014151D840  and     rax, rdx
  000000014151D843  mov     [rsp+428h+var_D0], rax
  000000014151D84B  mov     rcx, [rsp+428h+var_3F0]
  000000014151D850  imul    rcx, r15
  000000014151D854  imul    eax, r11d, 2A4000D0h
  000000014151D85B  add     rax, rsp
  000000014151D85E  add     rax, 428h
  000000014151D864  imul    rax, r12
  000000014151D868  add     rax, rcx
  000000014151D86B  mov     [rsp+428h+var_D8], rax
  000000014151D873  mov     rax, [rsp+428h+var_3E0]
  000000014151D878  add     rax, rsp
  000000014151D87B  add     rax, 428h
  000000014151D881  mov     [rsp+428h+var_318], rdi
  000000014151D889  mov     rcx, rdi
  000000014151D88C  imul    rcx, rax
  000000014151D890  mov     [rsp+428h+var_1D0], rcx
  000000014151D898  imul    rax, r8
  000000014151D89C  not     rax
  000000014151D89F  mov     rcx, [rsp+428h+var_340]
  000000014151D8A7  lea     rdx, [rsp+rcx+428h+var_428]
  000000014151D8AB  add     rdx, 428h
  000000014151D8B2  imul    rdx, rbx
  000000014151D8B6  not     rdx
  000000014151D8B9  and     rdx, rax
  000000014151D8BC  mov     [rsp+428h+var_E0], rdx
  000000014151D8C4  mov     rax, [rsp+428h+var_3C0]
  000000014151D8C9  mov     rax, [rsp+rax+428h]
  000000014151D8D1  mov     rcx, [rsp+428h+var_390]
  000000014151D8D9  imul    rcx, r14
  000000014151D8DD  not     rcx
  000000014151D8E0  imul    rax, rdi
  000000014151D8E4  not     rax
  000000014151D8E7  and     rax, rcx
  000000014151D8EA  mov     [rsp+428h+var_F0], rax
  000000014151D8F2  mov     rcx, [rsp+428h+var_3B8]
  000000014151D8F7  mov     rax, rcx
  000000014151D8FA  not     rax
  000000014151D8FD  lea     rbx, [rsp+428h]
  000000014151D905  and     ecx, ebx
  000000014151D907  mov     rdx, rcx
  000000014151D90A  not     rdx
  000000014151D90D  mov     r10, rsi
  000000014151D910  and     rax, rsi
  000000014151D913  not     rax
  000000014151D916  and     rax, rdx
  000000014151D919  lea     rax, [rax+rcx*2]
  000000014151D91D  imul    rax, r12
  000000014151D921  mov     rcx, [rsp+428h+var_408]
  000000014151D926  lea     r8, [rsp+rcx+428h+var_428]
  000000014151D92A  add     r8, 428h
  000000014151D931  imul    r8, r15
  000000014151D935  mov     r9, rax
  000000014151D938  not     r9
  000000014151D93B  mov     rdx, rax
  000000014151D93E  and     rdx, r8
  000000014151D941  not     r8
  000000014151D944  and     r9, r8
  000000014151D947  and     r8, rax
  000000014151D94A  mov     [rsp+428h+var_108], r8
  000000014151D952  not     r9
  000000014151D955  not     rdx
  000000014151D958  and     rdx, r9
  000000014151D95B  not     rdx
  000000014151D95E  add     r9, r9
  000000014151D961  sub     r9, r8
  000000014151D964  add     r9, rdx
  000000014151D967  mov     [rsp+428h+var_110], r9
  000000014151D96F  mov     r8, [rsp+428h+var_400]
  000000014151D974  mov     rax, r8
  000000014151D977  not     rax
  000000014151D97A  mov     rcx, rbx
  000000014151D97D  and     rax, rbx
  000000014151D980  mov     edx, r10d
  000000014151D983  and     edx, r8d
  000000014151D986  or      rdx, rax
  000000014151D989  and     r8d, ecx
  000000014151D98C  lea     rcx, [rdx+r8*2]
  000000014151D990  imul    rcx, r12
  000000014151D994  imul    eax, r11d, 0CABD4248h
  000000014151D99B  lea     rdx, [rsp+rax+428h+var_428]
  000000014151D99F  add     rdx, 428h
  000000014151D9A6  imul    rdx, r15
  000000014151D9AA  mov     rax, rcx
  000000014151D9AD  not     rax
  000000014151D9B0  and     rcx, rdx
  000000014151D9B3  mov     [rsp+428h+var_3D8], rcx
  000000014151D9B8  not     rdx
  000000014151D9BB  and     rdx, rax
  000000014151D9BE  mov     [rsp+428h+var_3E0], rdx
  000000014151D9C3  mov     rax, 990DCD9682972BE2h
  000000014151D9CD  imul    rax, r11
  000000014151D9D1  mov     rsi, rax
  000000014151D9D4  mov     r8, rax
  000000014151D9D7  not     rsi
  000000014151D9DA  mov     rcx, 37ADF78B607C73E3h
  000000014151D9E4  imul    rcx, r11
  000000014151D9E8  mov     r9, rcx
  000000014151D9EB  not     r9
  000000014151D9EE  mov     rax, rsi
  000000014151D9F1  and     rax, rcx
  000000014151D9F4  mov     [rsp+428h+var_E8], rax
  000000014151D9FC  not     rax
  000000014151D9FF  mov     r15, r8
  000000014151DA02  mov     rbp, r8
  000000014151DA05  and     r15, r9
  000000014151DA08  mov     rdx, r15
  000000014151DA0B  not     rdx
  000000014151DA0E  and     rdx, rax
  000000014151DA11  mov     r14, 0DFB2AC7B5918BFDBh
  000000014151DA1B  imul    r14, r11
  000000014151DA1F  mov     rax, r14
  000000014151DA22  not     rax
  000000014151DA25  mov     rdi, 1AC457DA5D3A5616h
  000000014151DA2F  imul    rdi, r11
  000000014151DA33  mov     r8, rdi
  000000014151DA36  not     r8
  000000014151DA39  mov     r13, r14
  000000014151DA3C  and     r13, rdx
  000000014151DA3F  not     rdx
  000000014151DA42  and     rdx, rax
  000000014151DA45  mov     rbx, rax
  000000014151DA48  not     rdx
  000000014151DA4B  not     r13
  000000014151DA4E  and     r13, r8
  000000014151DA51  and     r13, rdx
  000000014151DA54  mov     [rsp+428h+var_F8], r13
  000000014151DA5C  mov     rax, r8
  000000014151DA5F  and     rax, rcx
  000000014151DA62  mov     [rsp+428h+var_3E8], rcx
  000000014151DA67  not     rax
  000000014151DA6A  mov     [rsp+428h+var_408], rax
  000000014151DA6F  mov     rdx, rbp
  000000014151DA72  and     rdx, rax
  000000014151DA75  mov     rax, rbx
  000000014151DA78  and     rax, rdx
  000000014151DA7B  not     rax
  000000014151DA7E  not     rdx
  000000014151DA81  and     rdx, r14
  000000014151DA84  not     rdx
  000000014151DA87  and     rdx, rax
  000000014151DA8A  mov     [rsp+428h+var_100], rdx
  000000014151DA92  mov     rdx, rdi
  000000014151DA95  and     rdx, rbx
  000000014151DA98  not     rdx
  000000014151DA9B  mov     rax, r8
  000000014151DA9E  mov     r13, r8
  000000014151DAA1  and     rax, r14
  000000014151DAA4  mov     r8, rax
  000000014151DAA7  not     r8
  000000014151DAAA  and     rdx, r8
  000000014151DAAD  mov     [rsp+428h+var_3B8], rdx
  000000014151DAB2  mov     rdx, rcx
  000000014151DAB5  and     rdx, r8
  000000014151DAB8  mov     [rsp+428h+var_3C0], rdx
  000000014151DABD  and     rax, rsi
  000000014151DAC0  not     rax
  000000014151DAC3  and     r8, rbp
  000000014151DAC6  not     r8
  000000014151DAC9  and     r8, rax
  000000014151DACC  mov     [rsp+428h+var_130], r8
  000000014151DAD4  mov     rax, rbx
  000000014151DAD7  and     rax, rcx
  000000014151DADA  not     rax
  000000014151DADD  mov     rdx, r14
  000000014151DAE0  mov     [rsp+428h+var_330], r9
  000000014151DAE8  and     rdx, r9
  000000014151DAEB  not     rdx
  000000014151DAEE  and     rdx, rax
  000000014151DAF1  mov     r8, rdx
  000000014151DAF4  mov     [rsp+428h+var_400], rdx
  000000014151DAF9  mov     [rsp+428h+var_398], r13
  000000014151DB01  mov     rax, r13
  000000014151DB04  and     rax, r9
  000000014151DB07  mov     rdx, rbp
  000000014151DB0A  mov     [rsp+428h+var_340], rbp
  000000014151DB12  and     rdx, rax
  000000014151DB15  not     rax
  000000014151DB18  and     rax, rsi
  000000014151DB1B  not     rax
  000000014151DB1E  not     rdx
  000000014151DB21  and     rdx, rax
  000000014151DB24  mov     rax, rbx
  000000014151DB27  and     rax, rdx
  000000014151DB2A  not     rax
  000000014151DB2D  not     rdx
  000000014151DB30  and     rdx, r14
  000000014151DB33  not     rdx
  000000014151DB36  and     rdx, rax
  000000014151DB39  mov     [rsp+428h+var_118], rdx
  000000014151DB41  mov     [rsp+428h+var_3F0], rdi
  000000014151DB46  and     r15, rdi
  000000014151DB49  mov     rax, rbx
  000000014151DB4C  and     rax, r15
  000000014151DB4F  not     rax
  000000014151DB52  not     r15
  000000014151DB55  and     r15, r14
  000000014151DB58  not     r15
  000000014151DB5B  and     r15, rax
  000000014151DB5E  mov     [rsp+428h+var_120], r15
  000000014151DB66  mov     rax, r8
  000000014151DB69  not     rax
  000000014151DB6C  and     rax, r13
  000000014151DB6F  mov     rdx, rbp
  000000014151DB72  and     rdx, rax
  000000014151DB75  not     rax
  000000014151DB78  mov     [rsp+428h+var_3A8], rsi
  000000014151DB80  and     rax, rsi
  000000014151DB83  not     rax
  000000014151DB86  not     rdx
  000000014151DB89  and     rdx, rax
  000000014151DB8C  mov     [rsp+428h+var_128], rdx
  000000014151DB94  and     rdi, rsi
  000000014151DB97  mov     rcx, r14
  000000014151DB9A  and     rcx, rdi
  000000014151DB9D  not     rdi
  000000014151DBA0  and     rdi, rbx
  000000014151DBA3  not     rdi
  000000014151DBA6  not     rcx
  000000014151DBA9  and     rcx, rdi
  000000014151DBAC  mov     [rsp+428h+var_390], rcx
  000000014151DBB4  mov     rdx, [rsp+428h+var_270]
  000000014151DBBC  mov     rax, rdx
  000000014151DBBF  not     rax
  000000014151DBC2  lea     rcx, [rsp+428h]
  000000014151DBCA  and     rcx, rax
  000000014151DBCD  not     rcx
  000000014151DBD0  mov     r8, [rsp+428h+var_368]
  000000014151DBD8  and     edx, r8d
  000000014151DBDB  not     rdx
  000000014151DBDE  and     rdx, rcx
  000000014151DBE1  mov     rcx, rdx
  000000014151DBE4  and     rax, r8
  000000014151DBE7  mov     rdx, rax
  000000014151DBEA  not     rdx
  000000014151DBED  sub     rdx, rax
  000000014151DBF0  add     rdx, rcx
  000000014151DBF3  mov     rax, [rsp+428h+var_290]
  000000014151DBFB  add     rax, rsp
  000000014151DBFE  add     rax, 428h
  000000014151DC04  mov     rcx, [rsp+428h+var_388]
  000000014151DC0C  imul    rax, rcx
  000000014151DC10  mov     [rsp+428h+var_1D8], rax
  000000014151DC18  mov     rax, [rsp+428h+var_420]
  000000014151DC1D  imul    rax, rcx
  000000014151DC21  mov     [rsp+428h+var_420], rax
  000000014151DC26  imul    eax, r11d, 47B8AFF0h
  000000014151DC2D  add     rax, rsp
  000000014151DC30  add     rax, 428h
  000000014151DC36  imul    rax, rcx
  000000014151DC3A  mov     [rsp+428h+var_1F0], rax
  000000014151DC42  mov     rax, [rsp+428h+var_3B0]
  000000014151DC47  imul    rax, rcx
  000000014151DC4B  mov     [rsp+428h+var_3B0], rax
  000000014151DC50  imul    eax, r11d, 95200068h
  000000014151DC57  add     rax, rsp
  000000014151DC5A  add     rax, 428h
  000000014151DC60  imul    rax, rcx
  000000014151DC64  mov     r9, [rsp+428h+var_3D0]
  000000014151DC69  imul    rdx, r9
  000000014151DC6D  not     rdx
  000000014151DC70  not     rax
  000000014151DC73  and     rax, rdx
  000000014151DC76  mov     [rsp+428h+var_388], rax
  000000014151DC7E  mov     rax, [rsp+428h+var_2A0]
  000000014151DC86  lea     rdi, [rsp+rax+428h+var_428]
  000000014151DC8A  add     rdi, 428h
  000000014151DC91  imul    eax, r11d, 5A8428h
  000000014151DC98  add     rax, rsp
  000000014151DC9B  add     rax, 428h
  000000014151DCA1  mov     r8, [rsp+428h+var_348]
  000000014151DCA9  mov     r13, r8
  000000014151DCAC  imul    r13, rax
  000000014151DCB0  mov     r15, [rsp+428h+var_338]
  000000014151DCB8  imul    rax, r15
  000000014151DCBC  mov     [rsp+428h+var_290], rax
  000000014151DCC4  mov     rax, [rsp+428h+var_288]
  000000014151DCCC  add     rax, rsp
  000000014151DCCF  add     rax, 428h
  000000014151DCD5  imul    rax, r12
  000000014151DCD9  mov     [rsp+428h+var_2A0], rax
  000000014151DCE1  mov     rax, [rsp+428h+var_298]
  000000014151DCE9  add     rax, rsp
  000000014151DCEC  add     rax, 428h
  000000014151DCF2  imul    rax, r15
  000000014151DCF6  mov     [rsp+428h+var_288], rax
  000000014151DCFE  mov     rax, [rsp+428h+var_280]
  000000014151DD06  add     rax, rsp
  000000014151DD09  add     rax, 428h
  000000014151DD0F  imul    rax, r12
  000000014151DD13  mov     [rsp+428h+var_138], rax
  000000014151DD1B  mov     rax, [rsp+428h+var_260]
  000000014151DD23  add     rax, rsp
  000000014151DD26  add     rax, 428h
  000000014151DD2C  imul    rax, r12
  000000014151DD30  mov     [rsp+428h+var_298], rax
  000000014151DD38  mov     r10, r12
  000000014151DD3B  mov     rax, [rsp+428h+var_248]
  000000014151DD43  lea     rsi, [rsp+rax+428h+var_428]
  000000014151DD47  add     rsi, 428h
  000000014151DD4E  mov     rax, [rsp+428h+var_378]
  000000014151DD56  lea     r12, [rsp+rax+428h]
  000000014151DD5E  mov     rax, [rsp+428h+var_250]
  000000014151DD66  lea     rdx, [rsp+rax+428h]
  000000014151DD6E  mov     rax, [rsp+428h+var_2C0]
  000000014151DD76  lea     rbp, [rsp+rax+428h+var_428]
  000000014151DD7A  add     rbp, 428h
  000000014151DD81  mov     rax, [rsp+428h+var_2D8]
  000000014151DD89  lea     rcx, [rsp+rax+428h+var_428]
  000000014151DD8D  add     rcx, 428h
  000000014151DD94  imul    rcx, r9
  000000014151DD98  mov     [rsp+428h+var_2C0], rcx
  000000014151DDA0  mov     rcx, [rsp+428h+var_2B0]
  000000014151DDA8  add     rcx, rsp
  000000014151DDAB  add     rcx, 428h
  000000014151DDB2  imul    rcx, r9
  000000014151DDB6  mov     [rsp+428h+var_2B0], rcx
  000000014151DDBE  imul    rdi, r9
  000000014151DDC2  mov     [rsp+428h+var_1E8], rdi
  000000014151DDCA  mov     rcx, [rsp+428h+var_2A8]
  000000014151DDD2  add     rcx, rsp
  000000014151DDD5  add     rcx, 428h
  000000014151DDDC  imul    rcx, r9
  000000014151DDE0  mov     [rsp+428h+var_2A8], rcx
  000000014151DDE8  imul    r9, rbp
  000000014151DDEC  mov     [rsp+428h+var_1E0], r9
  000000014151DDF4  mov     rax, [rsp+428h+var_3C8]
  000000014151DDF9  lea     rcx, [rsp+rax+428h+var_428]
  000000014151DDFD  add     rcx, 428h
  000000014151DE04  mov     rax, [rsp+428h+var_2D0]
  000000014151DE0C  add     rax, rsp
  000000014151DE0F  add     rax, 428h
  000000014151DE15  imul    r12, r8
  000000014151DE19  mov     [rsp+428h+var_2D0], r12
  000000014151DE21  mov     r12, [rsp+428h+var_358]
  000000014151DE29  imul    rcx, r12
  000000014151DE2D  mov     [rsp+428h+var_140], rcx
  000000014151DE35  mov     rcx, [rsp+428h+var_308]
  000000014151DE3D  imul    rdx, rcx
  000000014151DE41  mov     [rsp+428h+var_148], rdx
  000000014151DE49  imul    rax, [rsp+428h+var_318]
  000000014151DE52  mov     [rsp+428h+var_150], rax
  000000014151DE5A  mov     rax, [rsp+428h+var_258]
  000000014151DE62  lea     rdx, [rsp+rax+428h+var_428]
  000000014151DE66  add     rdx, 428h
  000000014151DE6D  mov     rax, [rsp+428h+var_2C8]
  000000014151DE75  lea     rdi, [rsp+rax+428h+var_428]
  000000014151DE79  add     rdi, 428h
  000000014151DE80  mov     rax, [rsp+428h+var_2B8]
  000000014151DE88  lea     r9, [rsp+rax+428h+var_428]
  000000014151DE8C  add     r9, 428h
  000000014151DE93  imul    rdx, r12
  000000014151DE97  mov     rax, [rsp+428h+var_428]
  000000014151DE9B  imul    rax, r8
  000000014151DE9F  mov     [rsp+428h+var_428], rax
  000000014151DEA3  imul    rdi, r12
  000000014151DEA7  mov     [rsp+428h+var_158], rdi
  000000014151DEAF  mov     rdi, [rsp+428h+var_418]
  000000014151DEB4  imul    rdi, r8
  000000014151DEB8  mov     [rsp+428h+var_418], rdi
  000000014151DEBD  imul    r9, r12
  000000014151DEC1  mov     [rsp+428h+var_160], r9
  000000014151DEC9  imul    edi, r11d, 41AF8B40h
  000000014151DED0  lea     rax, [rsp+rdi+428h+var_428]
  000000014151DED4  add     rax, 428h
  000000014151DEDA  imul    rax, rcx
  000000014151DEDE  mov     [rsp+428h+var_1F8], rax
  000000014151DEE6  mov     rax, [rsp+428h+var_268]
  000000014151DEEE  lea     rcx, [rsp+rax+428h+var_428]
  000000014151DEF2  add     rcx, 428h
  000000014151DEF9  imul    r15, rsi
  000000014151DEFD  mov     [rsp+428h+var_2D8], r15
  000000014151DF05  imul    r10, rcx
  000000014151DF09  mov     rax, [rsp+428h+var_410]
  000000014151DF0E  add     rax, rsp
  000000014151DF11  add     rax, 428h
  000000014151DF17  imul    rbp, r8
  000000014151DF1B  mov     [rsp+428h+var_2B8], rbp
  000000014151DF23  imul    rax, r12
  000000014151DF27  mov     [rsp+428h+var_2C8], rax
  000000014151DF2F  mov     rbp, 540D883754BEBFA0h
  000000014151DF39  imul    rbp, r11
  000000014151DF3D  add     rbp, [rsp+428h+var_310]
  000000014151DF45  mov     r12, 0F36E4B77F09808D7h
  000000014151DF4F  imul    r12, r11
  000000014151DF53  mov     r8, [rsp+428h+var_3E0]
  000000014151DF58  not     r8
  000000014151DF5B  mov     [rsp+428h+var_3E0], r8
  000000014151DF60  mov     rax, [rsp+428h+var_3D8]
  000000014151DF65  not     rax
  000000014151DF68  and     rax, r8
  000000014151DF6B  mov     [rsp+428h+var_3D8], rax
  000000014151DF70  mov     rax, 68B521F24C5958D0h
  000000014151DF7A  imul    rax, r11
  000000014151DF7E  mov     [rsp+428h+var_280], rax
  000000014151DF86  mov     r8, [rsp+428h+var_398]
  000000014151DF8E  and     r8, [rsp+428h+var_340]
  000000014151DF96  not     r8
  000000014151DF99  mov     r15, [rsp+428h+var_330]
  000000014151DFA1  and     r8, r15
  000000014151DFA4  mov     [rsp+428h+var_350], rbx
  000000014151DFAC  mov     r9, rbx
  000000014151DFAF  and     r9, r8
  000000014151DFB2  not     r9
  000000014151DFB5  not     r8
  000000014151DFB8  mov     rax, r14
  000000014151DFBB  mov     [rsp+428h+var_3A0], r14
  000000014151DFC3  and     r8, r14
  000000014151DFC6  not     r8
  000000014151DFC9  mov     [rsp+428h+var_250], r8
  000000014151DFD1  and     r9, r8
  000000014151DFD4  mov     [rsp+428h+var_268], r9
  000000014151DFDC  mov     r8, [rsp+428h+var_3F0]
  000000014151DFE1  mov     r9, r8
  000000014151DFE4  and     r9, r14
  000000014151DFE7  mov     [rsp+428h+var_270], r9
  000000014151DFEF  mov     r14, r8
  000000014151DFF2  mov     r9, [rsp+428h+var_3E8]
  000000014151DFF7  and     r14, r9
  000000014151DFFA  mov     [rsp+428h+var_410], r14
  000000014151DFFF  and     rbx, r15
  000000014151E002  not     rbx
  000000014151E005  mov     rdi, rax
  000000014151E008  and     rdi, r9
  000000014151E00B  not     rdi
  000000014151E00E  and     rbx, rdi
  000000014151E011  mov     [rsp+428h+var_378], rbx
  000000014151E019  mov     r9, r8
  000000014151E01C  and     r9, r15
  000000014151E01F  mov     [rsp+428h+var_3D0], r9
  000000014151E024  not     r9
  000000014151E027  mov     [rsp+428h+var_258], r9
  000000014151E02F  mov     r8, [rsp+428h+var_408]
  000000014151E034  and     r8, r9
  000000014151E037  mov     [rsp+428h+var_408], r8
  000000014151E03C  mov     r9, r8
  000000014151E03F  not     r9
  000000014151E042  mov     [rsp+428h+var_368], r9
  000000014151E04A  mov     r8, rax
  000000014151E04D  and     r8, r9
  000000014151E050  mov     [rsp+428h+var_3C8], r8
  000000014151E055  and     rdi, [rsp+428h+var_3A8]
  000000014151E05D  mov     [rsp+428h+var_260], rdi
  000000014151E065  imul    eax, r11d, 0B65315F1h
  000000014151E06C  and     eax, dword ptr [rsp+428h+var_3F8]
  000000014151E070  mov     [rsp+428h+var_338], rax
  000000014151E078  imul    eax, r11d, 77h ; 'w'
  000000014151E07C  mov     [rsp+428h+var_208], eax
  000000014151E083  imul    eax, r11d, -6Dh
  000000014151E087  mov     [rsp+428h+var_204], eax
  000000014151E08E  test    byte ptr [rsp+428h+var_2E0], 1
  000000014151E096  mov     rax, [rsp+428h+var_2E8]
  000000014151E09E  not     rax
  000000014151E0A1  mov     rax, [rax]
  000000014151E0A4  mov     [rsp+428h+var_2E0], rax
  000000014151E0AC  mov     r8, [rsp+428h+var_380]
  000000014151E0B4  cmovz   rcx, r8
  000000014151E0B8  mov     [rsp+428h+var_248], rcx
  000000014151E0C0  imul    ecx, r11d, 77A75148h
  000000014151E0C7  add     rcx, rax
  000000014151E0CA  test    byte ptr [rsp+428h+var_240], 1
  000000014151E0D2  cmovz   rbp, [rsp+428h+var_320]
  000000014151E0DB  cmovz   rcx, rsi
  000000014151E0DF  mov     [rsp+428h+var_2E8], rcx
  000000014151E0E7  mov     r15, [rsp+428h+var_1C8]
  000000014151E0EF  cmovz   r15, r8
  000000014151E0F3  mov     rax, [rsp+428h+var_1C0]
  000000014151E0FB  mov     rax, [rax+r10]
  000000014151E0FF  mov     [rsp+428h+var_240], rax
  000000014151E107  mov     rdi, [rsp+428h+var_328]
  000000014151E10F  mov     r10, rdi
  000000014151E112  not     r10
  000000014151E115  mov     rsi, 590DC7019B5A61F1h
  000000014151E11F  imul    rsi, r11
  000000014151E123  mov     rax, [rsp+428h+var_2F0]
  000000014151E12B  and     rsi, rax
  000000014151E12E  and     rdi, rsi
  000000014151E131  not     rsi
  000000014151E134  and     rsi, r10
  000000014151E137  not     rsi
  000000014151E13A  not     rdi
  000000014151E13D  and     rdi, rsi
  000000014151E140  mov     r10, 49F6F32000000000h
  000000014151E14A  mov     [rsp+428h+var_200], r11
  000000014151E152  imul    r10, r11
  000000014151E156  add     rdi, r10
  000000014151E159  mov     r10, 1F26AB59723451F0h
  000000014151E163  imul    r10, r11
  000000014151E167  mov     rcx, 0DB5058FC441EC401h
  000000014151E171  imul    rcx, r11
  000000014151E175  and     rcx, rdi
  000000014151E178  not     rdi
  000000014151E17B  and     rdi, r10
  000000014151E17E  mov     r10, 13DFE3F3F69B8993h
  000000014151E188  imul    r10, r11
  000000014151E18C  not     rcx
  000000014151E18F  and     rcx, r10
  000000014151E192  not     rdi
  000000014151E195  and     rcx, rdi
  000000014151E198  mov     r10, 0FCA22929D50ED98Ah
  000000014151E1A2  imul    r10, r11
  000000014151E1A6  not     rcx
  000000014151E1A9  and     rcx, r10
  000000014151E1AC  mov     [rsp+428h+var_320], rcx
  000000014151E1B4  imul    r10d, r11d, 0AD449328h
  000000014151E1BB  test    byte ptr [rsp+428h+var_360], 1
  000000014151E1C3  mov     rcx, [rsp+428h+var_2F8]
  000000014151E1CB  mov     r9, [rsp+428h+var_300]
  000000014151E1D3  mov     r14, [r9+rcx]
  000000014151E1D7  mov     rcx, [r13+rdx+0]
  000000014151E1DC  mov     [rsp+428h+var_300], rcx
  000000014151E1E4  cmovz   rax, r8
  000000014151E1E8  mov     r13, rax
  000000014151E1EB  mov     rax, [rsp+428h+var_1E8]
  000000014151E1F3  mov     rcx, [rsp+428h+var_1F0]
  000000014151E1FB  mov     rax, [rcx+rax]
  000000014151E1FF  mov     [rsp+428h+var_2F8], rax
  000000014151E207  mov     rbx, [rsp+428h+var_168]
  000000014151E20F  lea     rax, [rsp+rbx+428h]
  000000014151E217  cmovz   rax, r8
  000000014151E21B  mov     [rsp+428h+var_360], rax
  000000014151E223  mov     rax, [rsp+428h+var_1D0]
  000000014151E22B  mov     rcx, [rsp+428h+var_1F8]
  000000014151E233  mov     rax, [rcx+rax]
  000000014151E237  mov     [rsp+428h+var_2F0], rax
  000000014151E23F  lea     rdi, [rsp+r10+428h]
  000000014151E247  cmovz   rdi, r8
  000000014151E24B  mov     rsi, [rsp+428h+var_1A8]
  000000014151E253  not     rsi
  000000014151E256  mov     rax, [rsp+428h+var_278]
  000000014151E25E  mov     r11, [rsp+428h+var_190]
  000000014151E266  and     r11, rax
  000000014151E269  mov     r9, [rsp+428h+var_180]
  000000014151E271  and     r9, rax
  000000014151E274  mov     r8, [rsp+428h+var_178]
  000000014151E27C  and     r8, rax
  000000014151E27F  not     rax
  000000014151E282  and     rsi, rax
  000000014151E285  mov     rdx, [rsp+428h+var_198]
  000000014151E28D  and     rdx, rax
  000000014151E290  sub     rsi, rdx
  000000014151E293  and     rax, [rsp+428h+var_1A0]
  000000014151E29B  mov     rdx, [rsp+428h+var_170]
  000000014151E2A3  mov     rcx, rdx
  000000014151E2A6  and     rcx, rax
  000000014151E2A9  not     rax
  000000014151E2AC  not     r8
  000000014151E2AF  and     r8, rax
  000000014151E2B2  and     rdx, r8
  000000014151E2B5  mov     r10, rdx
  000000014151E2B8  not     r8
  000000014151E2BB  mov     rdx, [rsp+428h+var_188]
  000000014151E2C3  and     r8, rdx
  000000014151E2C6  and     rdx, rax
  000000014151E2C9  not     rcx
  000000014151E2CC  not     rdx
  000000014151E2CF  and     rdx, rcx
  000000014151E2D2  mov     rax, rdx
  000000014151E2D5  not     rax
  000000014151E2D8  lea     rax, [rax+rax*2]
  000000014151E2DC  add     rax, rsi
  000000014151E2DF  not     r11
  000000014151E2E2  lea     rcx, [r11+r11*2]
  000000014151E2E6  sub     rax, rcx
  000000014151E2E9  add     r9, r9
  000000014151E2EC  sub     rax, r9
  000000014151E2EF  not     r10
  000000014151E2F2  not     r8
  000000014151E2F5  and     r8, r10
  000000014151E2F8  lea     rax, [rax+r8*2]
  000000014151E2FC  lea     r9, [rax+rdx*4]
  000000014151E300  inc     r9
  000000014151E303  mov     rax, [rsp+428h+var_1B0]
  000000014151E30B  not     rax
  000000014151E30E  mov     rax, [rax]
  000000014151E311  mov     [rsp+428h+var_278], rax
  000000014151E319  mov     r10, [rsp+428h+var_1D8]
  000000014151E321  mov     rax, [rsp+428h+var_1E0]
  000000014151E329  mov     rax, [r10+rax]
  000000014151E32D  mov     [rsp+428h+var_380], rax
  000000014151E335  mov     rbx, [rsp+rbx+428h]
  000000014151E33D  mov     rax, [rsp+428h+var_1B8]
  000000014151E345  not     rax
  000000014151E348  mov     rsi, [rax]
  000000014151E34B  mov     rax, r9
  000000014151E34E  mov     ecx, [rsp+428h+var_20C]
  000000014151E355  shr     rax, cl
  000000014151E358  mov     ecx, [rsp+428h+var_210]
  000000014151E35F  shl     r9, cl
  000000014151E362  mov     rcx, [rsp+428h+var_A0]
  000000014151E36A  mov     [r13+0], rcx
  000000014151E36E  not     rax
  000000014151E371  not     r9
  000000014151E374  and     r9, rax
  000000014151E377  mov     rcx, [rsp+428h+var_70]
  000000014151E37F  mov     rax, [rsp+428h+var_C0]
  000000014151E387  mov     [rax], ecx
  000000014151E389  mov     rax, [rsp+428h+var_370]
  000000014151E391  mov     dword ptr [rax], 0
  000000014151E397  mov     rax, [rsp+428h+var_98]
  000000014151E39F  mov     [rax], r14
  000000014151E3A2  mov     rax, [rsp+428h+var_220]
  000000014151E3AA  mov     rdx, [rax]
  000000014151E3AD  mov     r8, [rbp+0]
  000000014151E3B1  mov     rax, [rsp+428h+var_2E8]
  000000014151E3B9  mov     rax, [rax]
  000000014151E3BC  mov     [rsp+428h+var_220], rax
  000000014151E3C4  test    rsi, 0
  000000014151E3CB  call    locret_14151E3DB  ; -> locret_14151E3DB
  000000014151E3D0  jnb     loc_14151E3DC
  000000014151E3D6  jmp     loc_14151DFF2
  000000014151E3DB  retn
  000000014151E3DC  nop
  000000014151E3DD  jmp     loc_14151EFF6
  000000014151E3E2  mov     rax, [rsp+428h+var_B0]
  000000014151E3EA  mov     [rax], r9
  000000014151E3ED  mov     rax, [rsp+428h+var_78]
  000000014151E3F5  mov     r9, [rsp+428h+var_90]
  000000014151E3FD  mov     [r9], rax
  000000014151E400  mov     rax, [rsp+428h+var_68]
  000000014151E408  mov     r9, [rsp+428h+var_B8]
  000000014151E410  mov     [r9], rax
  000000014151E413  mov     rax, [rsp+428h+var_60]
  000000014151E41B  mov     r9, [rsp+428h+var_88]
  000000014151E423  mov     [r9], rax
  000000014151E426  mov     rax, [rsp+428h+var_228]
  000000014151E42E  not     rax
  000000014151E431  mov     r9, [rsp+428h+var_278]
  000000014151E439  mov     [rax], r9
  000000014151E43C  mov     rax, [rsp+428h+var_2C0]
  000000014151E444  mov     r9, [rsp+428h+var_380]
  000000014151E44C  mov     [r10+rax], r9
  000000014151E450  mov     r9, [rsp+428h+var_230]
  000000014151E458  not     r9
  000000014151E45B  mov     rax, [rsp+428h+var_218]
  000000014151E463  mov     [r9], rax
  000000014151E466  mov     rax, [rsp+428h+var_2D0]
  000000014151E46E  mov     r9, [rsp+428h+var_140]
  000000014151E476  mov     [rax+r9], r14
  000000014151E47A  mov     rax, [rsp+428h+var_148]
  000000014151E482  mov     r9, [rsp+428h+var_150]
  000000014151E48A  mov     [rax+r9], rbx
  000000014151E48E  mov     rax, [rsp+428h+var_420]
  000000014151E493  mov     r9, [rsp+428h+var_2B0]
  000000014151E49B  mov     r10, [rsp+428h+var_2E0]
  000000014151E4A3  mov     [rax+r9], r10
  000000014151E4A7  mov     rax, [rsp+428h+var_428]
  000000014151E4AB  mov     r9, [rsp+428h+var_158]
  000000014151E4B3  mov     r10, [rsp+428h+var_300]
  000000014151E4BB  mov     [rax+r9], r10
  000000014151E4BF  mov     rax, [rsp+428h+var_418]
  000000014151E4C4  mov     r9, [rsp+428h+var_80]
  000000014151E4CC  mov     r10, [rsp+428h+var_160]
  000000014151E4D4  mov     [rax+r10], r9
  000000014151E4D8  mov     rax, [rsp+428h+var_290]
  000000014151E4E0  mov     r9, [rsp+428h+var_2A0]
  000000014151E4E8  mov     r10, [rsp+428h+var_2F8]
  000000014151E4F0  mov     [rax+r9], r10
  000000014151E4F4  mov     rax, [rsp+428h+var_3B0]
  000000014151E4F9  mov     r9, [rsp+428h+var_2A8]
  000000014151E501  mov     r10, [rsp+428h+var_2F0]
  000000014151E509  mov     [rax+r9], r10
  000000014151E50D  mov     rax, [rsp+428h+var_138]
  000000014151E515  mov     r9, [rsp+428h+var_2D8]
  000000014151E51D  mov     [r9+rax], rsi
  000000014151E521  mov     rax, [rsp+428h+var_238]
  000000014151E529  not     rax
  000000014151E52C  mov     r9, [rsp+428h+var_240]
  000000014151E534  mov     [rax], r9
  000000014151E537  mov     rax, [rsp+428h+var_288]
  000000014151E53F  mov     r9, [rsp+428h+var_298]
  000000014151E547  mov     r10, [rsp+428h+var_310]
  000000014151E54F  mov     [rax+r9], r10
  000000014151E553  mov     r9, [rsp+428h+var_D0]
  000000014151E55B  not     r9
  000000014151E55E  mov     rax, [rsp+428h+var_C8]
  000000014151E566  mov     [r9], rax
  000000014151E569  mov     r9, [rsp+428h+var_E0]
  000000014151E571  not     r9
  000000014151E574  mov     rax, [rsp+428h+var_D8]
  000000014151E57C  mov     [r9], rax
  000000014151E57F  mov     r11, [rsp+428h+var_F0]
  000000014151E587  not     r11
  000000014151E58A  add     r12, rcx
  000000014151E58D  mov     r10, rcx
  000000014151E590  mov     rax, r12
  000000014151E593  mov     ecx, [rsp+428h+var_208]
  000000014151E59A  shr     rax, cl
  000000014151E59D  mov     r9, [rsp+428h+var_A8]
  000000014151E5A5  mov     rcx, [rsp+428h+var_200]
  000000014151E5AD  lea     ecx, [rcx+r9*8]
  000000014151E5B1  shl     r12, cl
  000000014151E5B4  mov     rcx, [rsp+428h+var_2B8]
  000000014151E5BC  mov     rsi, [rsp+428h+var_2C8]
  000000014151E5C4  mov     [rcx+rsi], r11
  000000014151E5C8  mov     rcx, [rsp+428h+var_108]
  000000014151E5D0  mov     r11, [rsp+428h+var_110]
  000000014151E5D8  mov     qword ptr [rcx+r11+1], 0
  000000014151E5E1  mov     rcx, rax
  000000014151E5E4  and     rcx, r12
  000000014151E5E7  not     rax
  000000014151E5EA  not     r12
  000000014151E5ED  and     r12, rax
  000000014151E5F0  not     r12
  000000014151E5F3  or      r12, rcx
  000000014151E5F6  lea     ecx, [r9+r9*4]
  000000014151E5FA  mov     rax, r12
  000000014151E5FD  shr     rax, cl
  000000014151E600  mov     ecx, [rsp+428h+var_204]
  000000014151E607  shl     r12, cl
  000000014151E60A  mov     rcx, rax
  000000014151E60D  and     rcx, r12
  000000014151E610  mov     r9, rax
  000000014151E613  not     r9
  000000014151E616  and     r9, r12
  000000014151E619  not     r12
  000000014151E61C  and     r12, rax
  000000014151E61F  not     r9
  000000014151E622  not     r12
  000000014151E625  and     r12, r9
  000000014151E628  not     r12
  000000014151E62B  add     r12, rcx
  000000014151E62E  imul    r12, [rsp+428h+var_358]
  000000014151E637  mov     rax, rdx
  000000014151E63A  not     rax
  000000014151E63D  and     rdx, r8
  000000014151E640  not     r8
  000000014151E643  and     r8, rax
  000000014151E646  not     r8
  000000014151E649  not     rdx
  000000014151E64C  and     rdx, r8
  000000014151E64F  imul    rdx, [rsp+428h+var_348]
  000000014151E658  not     r12
  000000014151E65B  mov     rax, rdx
  000000014151E65E  and     rax, r12
  000000014151E661  not     rdx
  000000014151E664  and     rdx, r12
  000000014151E667  mov     rcx, rax
  000000014151E66A  not     rcx
  000000014151E66D  sub     rcx, rdx
  000000014151E670  add     rcx, rax
  000000014151E673  mov     rax, [rsp+428h+var_3E0]
  000000014151E678  add     rax, rax
  000000014151E67B  sub     rax, [rsp+428h+var_3D8]
  000000014151E680  mov     [rax], rcx
  000000014151E683  mov     r8, [rsp+428h+var_3F8]
  000000014151E688  mov     rax, r8
  000000014151E68B  not     rax
  000000014151E68E  and     rax, [rsp+428h+var_58]
  000000014151E696  and     r8d, r10d
  000000014151E699  not     rax
  000000014151E69C  not     r8
  000000014151E69F  and     r8, rax
  000000014151E6A2  add     r8, [rsp+428h+var_280]
  000000014151E6AA  mov     r10, [rsp+428h+var_398]
  000000014151E6B2  mov     r15, r10
  000000014151E6B5  and     r15, r8
  000000014151E6B8  mov     rax, [rsp+428h+var_3E8]
  000000014151E6BD  and     rax, r15
  000000014151E6C0  not     rax
  000000014151E6C3  mov     r9, [rsp+428h+var_3A8]
  000000014151E6CB  mov     rcx, r9
  000000014151E6CE  and     rcx, rax
  000000014151E6D1  mov     rbx, [rsp+428h+var_3A0]
  000000014151E6D9  mov     rdx, rbx
  000000014151E6DC  and     rdx, rcx
  000000014151E6DF  not     rcx
  000000014151E6E2  mov     r11, [rsp+428h+var_350]
  000000014151E6EA  and     rcx, r11
  000000014151E6ED  not     rcx
  000000014151E6F0  not     rdx
  000000014151E6F3  and     rdx, rcx
  000000014151E6F6  mov     rcx, 192302FD156602A4h
  000000014151E700  imul    rcx, rdx
  000000014151E704  mov     [rsp+428h+var_3E0], rcx
  000000014151E709  mov     rcx, [rsp+428h+var_130]
  000000014151E711  mov     r13, rcx
  000000014151E714  not     r13
  000000014151E717  mov     r12, r8
  000000014151E71A  not     r12
  000000014151E71D  and     rcx, r12
  000000014151E720  not     rcx
  000000014151E723  and     r13, r8
  000000014151E726  not     r13
  000000014151E729  and     r13, rcx
  000000014151E72C  and     rbx, r8
  000000014151E72F  mov     rsi, r8
  000000014151E732  not     rbx
  000000014151E735  mov     rcx, r11
  000000014151E738  and     rcx, r12
  000000014151E73B  not     rcx
  000000014151E73E  and     rbx, r9
  000000014151E741  and     rbx, rcx
  000000014151E744  mov     rdx, r10
  000000014151E747  mov     rcx, r10
  000000014151E74A  and     rcx, rbx
  000000014151E74D  not     rcx
  000000014151E750  not     rbx
  000000014151E753  mov     r10, [rsp+428h+var_3F0]
  000000014151E758  and     rbx, r10
  000000014151E75B  not     rbx
  000000014151E75E  and     rbx, rcx
  000000014151E761  mov     rbp, [rsp+428h+var_340]
  000000014151E769  mov     r8, rbp
  000000014151E76C  and     r8, rsi
  000000014151E76F  mov     [rsp+428h+var_418], r8
  000000014151E774  mov     rcx, rdx
  000000014151E777  and     rcx, r8
  000000014151E77A  not     rcx
  000000014151E77D  not     r8
  000000014151E780  and     r8, r10
  000000014151E783  not     r8
  000000014151E786  and     r8, rcx
  000000014151E789  mov     rcx, [rsp+428h+var_270]
  000000014151E791  not     rcx
  000000014151E794  and     rcx, rsi
  000000014151E797  mov     r14, rbp
  000000014151E79A  and     r14, rcx
  000000014151E79D  not     rcx
  000000014151E7A0  mov     rdx, r9
  000000014151E7A3  and     rcx, r9
  000000014151E7A6  not     rcx
  000000014151E7A9  not     r14
  000000014151E7AC  and     r14, rcx
  000000014151E7AF  mov     rdi, r10
  000000014151E7B2  and     rdi, r12
  000000014151E7B5  mov     r9, rdi
  000000014151E7B8  not     r9
  000000014151E7BB  mov     rcx, [rsp+428h+var_3A0]
  000000014151E7C3  and     rcx, r9
  000000014151E7C6  and     rbp, rcx
  000000014151E7C9  not     rcx
  000000014151E7CC  and     rcx, rdx
  000000014151E7CF  not     rcx
  000000014151E7D2  not     rbp
  000000014151E7D5  and     rbp, rcx
  000000014151E7D8  mov     [rsp+428h+var_3B0], rbp
  000000014151E7DD  mov     rdx, [rsp+428h+var_410]
  000000014151E7E2  mov     rcx, rdx
  000000014151E7E5  not     rcx
  000000014151E7E8  and     rcx, r12
  000000014151E7EB  not     rcx
  000000014151E7EE  mov     rbp, rsi
  000000014151E7F1  and     rdx, rsi
  000000014151E7F4  not     rdx
  000000014151E7F7  and     rdx, r11
  000000014151E7FA  and     rdx, rcx
  000000014151E7FD  mov     [rsp+428h+var_410], rdx
  000000014151E802  mov     rdx, [rsp+428h+var_3E8]
  000000014151E807  mov     r11, rdx
  000000014151E80A  and     r11, r12
  000000014151E80D  not     r11
  000000014151E810  mov     rcx, [rsp+428h+var_330]
  000000014151E818  mov     rsi, rcx
  000000014151E81B  and     rsi, rbp
  000000014151E81E  mov     [rsp+428h+var_3F8], rbp
  000000014151E823  not     rsi
  000000014151E826  and     rsi, r11
  000000014151E829  mov     r11, [rsp+428h+var_398]
  000000014151E831  and     r11, rsi
  000000014151E834  not     r11
  000000014151E837  not     rsi
  000000014151E83A  and     rsi, r10
  000000014151E83D  not     rsi
  000000014151E840  and     rsi, r11
  000000014151E843  not     r15
  000000014151E846  and     r15, rcx
  000000014151E849  not     r15
  000000014151E84C  and     r15, rax
  000000014151E84F  mov     [rsp+428h+var_370], r15
  000000014151E857  and     [rsp+428h+var_400], rdi
  000000014151E85C  and     rdi, rdx
  000000014151E85F  mov     r15, rdx
  000000014151E862  and     r9, rcx
  000000014151E865  mov     rdx, rcx
  000000014151E868  not     r9
  000000014151E86B  not     rdi
  000000014151E86E  and     rdi, r9
  000000014151E871  mov     rcx, [rsp+428h+var_390]
  000000014151E879  mov     rax, rcx
  000000014151E87C  not     rax
  000000014151E87F  and     rax, r12
  000000014151E882  not     rax
  000000014151E885  and     rcx, rbp
  000000014151E888  not     rcx
  000000014151E88B  and     rcx, rax
  000000014151E88E  mov     [rsp+428h+var_390], rcx
  000000014151E896  not     r13
  000000014151E899  and     r13, r15
  000000014151E89C  mov     rax, rdx
  000000014151E89F  and     rdx, rbx
  000000014151E8A2  mov     [rsp+428h+var_218], rdx
  000000014151E8AA  not     rbx
  000000014151E8AD  and     rbx, r15
  000000014151E8B0  mov     r11, rax
  000000014151E8B3  and     r11, r8
  000000014151E8B6  not     r8
  000000014151E8B9  and     r8, r15
  000000014151E8BC  and     [rsp+428h+var_418], r15
  000000014151E8C1  mov     rdx, r15
  000000014151E8C4  mov     rbp, [rsp+428h+var_3C0]
  000000014151E8C9  not     rbp
  000000014151E8CC  mov     r9, [rsp+428h+var_3B8]
  000000014151E8D1  mov     r10, r9
  000000014151E8D4  not     r10
  000000014151E8D7  not     [rsp+428h+var_3C8]
  000000014151E8DC  and     r9, r12
  000000014151E8DF  not     r9
  000000014151E8E2  mov     [rsp+428h+var_3B8], r9
  000000014151E8E7  and     r10, [rsp+428h+var_3F8]
  000000014151E8EC  not     r10
  000000014151E8EF  mov     rcx, [rsp+428h+var_3A8]
  000000014151E8F7  and     r10, rcx
  000000014151E8FA  and     r10, r9
  000000014151E8FD  and     r10, rax
  000000014151E900  and     rdx, r14
  000000014151E903  mov     [rsp+428h+var_380], rdx
  000000014151E90B  not     r14
  000000014151E90E  and     r14, rax
  000000014151E911  mov     [rsp+428h+var_3E8], r14
  000000014151E916  mov     rdx, [rsp+428h+var_3B0]
  000000014151E91B  and     r15, rdx
  000000014151E91E  mov     [rsp+428h+var_358], r15
  000000014151E926  not     rdx
  000000014151E929  and     rdx, rax
  000000014151E92C  mov     [rsp+428h+var_3B0], rdx
  000000014151E931  mov     r15, [rsp+428h+var_390]
  000000014151E939  not     r15
  000000014151E93C  and     r15, rax
  000000014151E93F  mov     [rsp+428h+var_390], r15
  000000014151E947  mov     r15, rax
  000000014151E94A  and     r15, r12
  000000014151E94D  not     r15
  000000014151E950  mov     rdx, [rsp+428h+var_398]
  000000014151E958  and     rdx, r15
  000000014151E95B  not     rdx
  000000014151E95E  and     rbp, r12
  000000014151E961  not     rbp
  000000014151E964  and     rbp, rcx
  000000014151E967  mov     [rsp+428h+var_3C0], rbp
  000000014151E96C  mov     r9, [rsp+428h+var_340]
  000000014151E974  mov     rbp, r9
  000000014151E977  mov     rax, [rsp+428h+var_400]
  000000014151E97C  and     rbp, rax
  000000014151E97F  not     rax
  000000014151E982  and     rax, rcx
  000000014151E985  mov     [rsp+428h+var_400], rax
  000000014151E98A  and     [rsp+428h+var_410], rcx
  000000014151E98F  mov     rax, [rsp+428h+var_378]
  000000014151E997  and     rax, [rsp+428h+var_3F0]
  000000014151E99C  mov     r14, [rsp+428h+var_3F8]
  000000014151E9A1  and     rax, r14
  000000014151E9A4  mov     [rsp+428h+var_428], rcx
  000000014151E9A8  and     [rsp+428h+var_428], rax
  000000014151E9AC  not     rax
  000000014151E9AF  and     rax, r9
  000000014151E9B2  mov     [rsp+428h+var_378], rax
  000000014151E9BA  mov     rax, [rsp+428h+var_3D0]
  000000014151E9BF  and     rax, r14
  000000014151E9C2  mov     r14, rcx
  000000014151E9C5  and     r14, rax
  000000014151E9C8  mov     [rsp+428h+var_348], r14
  000000014151E9D0  not     rax
  000000014151E9D3  and     rax, r9
  000000014151E9D6  mov     [rsp+428h+var_3D0], rax
  000000014151E9DB  not     rsi
  000000014151E9DE  and     rsi, r9
  000000014151E9E1  and     r15, r9
  000000014151E9E4  mov     r14, [rsp+428h+var_3A0]
  000000014151E9EC  mov     rax, r14
  000000014151E9EF  and     rax, [rsp+428h+var_370]
  000000014151E9F7  not     rax
  000000014151E9FA  and     rax, r9
  000000014151E9FD  mov     [rsp+428h+var_3D8], rax
  000000014151EA02  and     [rsp+428h+var_3C8], rcx
  000000014151EA07  and     rcx, rdi
  000000014151EA0A  mov     [rsp+428h+var_3A8], rcx
  000000014151EA12  not     rdi
  000000014151EA15  and     rdi, r9
  000000014151EA18  and     r9, r14
  000000014151EA1B  mov     [rsp+428h+var_420], r9
  000000014151EA20  and     rdx, r9
  000000014151EA23  not     rdx
  000000014151EA26  mov     r9, 273434878D0A0BBEh
  000000014151EA30  imul    r9, rdx
  000000014151EA34  mov     rax, [rsp+428h+var_F8]
  000000014151EA3C  and     rax, r12
  000000014151EA3F  not     rax
  000000014151EA42  mov     rcx, 89ED9DDFEA6C148Ah
  000000014151EA4C  imul    rcx, rax
  000000014151EA50  add     rcx, r9
  000000014151EA53  add     rcx, [rsp+428h+var_3E0]
  000000014151EA58  mov     rax, [rsp+428h+var_E8]
  000000014151EA60  and     rax, [rsp+428h+var_3B8]
  000000014151EA65  not     rax
  000000014151EA68  mov     r9, 4C80DA7EB6FB75ECh
  000000014151EA72  imul    r9, rax
  000000014151EA76  mov     rax, [rsp+428h+var_100]
  000000014151EA7E  not     rax
  000000014151EA81  and     rax, r12
  000000014151EA84  not     rax
  000000014151EA87  mov     rdx, rax
  000000014151EA8A  mov     rax, 4413B362D4FC9B6Bh
  000000014151EA94  imul    rax, rdx
  000000014151EA98  add     rax, r9
  000000014151EA9B  mov     rdx, [rsp+428h+var_268]
  000000014151EAA3  not     rdx
  000000014151EAA6  mov     r14, [rsp+428h+var_3F8]
  000000014151EAAB  and     rdx, r14
  000000014151EAAE  not     rdx
  000000014151EAB1  mov     r9, 0C2D78BE83F40A7B9h
  000000014151EABB  imul    r9, rdx
  000000014151EABF  add     r9, rax
  000000014151EAC2  mov     rdx, [rsp+428h+var_3C0]
  000000014151EAC7  not     rdx
  000000014151EACA  mov     rax, 0B3A397D7D99B16F4h
  000000014151EAD4  imul    rax, rdx
  000000014151EAD8  add     rax, r9
  000000014151EADB  not     r13
  000000014151EADE  mov     r9, 3D55084034529E49h
  000000014151EAE8  imul    r9, r13
  000000014151EAEC  add     r9, rax
  000000014151EAEF  add     r9, rcx
  000000014151EAF2  mov     rax, 0D7364C5C8E02133Fh
  000000014151EAFC  imul    rax, r10
  000000014151EB00  add     rax, r9
  000000014151EB03  mov     rcx, [rsp+428h+var_218]
  000000014151EB0B  not     rcx
  000000014151EB0E  not     rbx
  000000014151EB11  and     rbx, rcx
  000000014151EB14  mov     rcx, 0C0936E72AD5B48A7h
  000000014151EB1E  imul    rcx, rbx
  000000014151EB22  mov     rbx, [rsp+428h+var_3A0]
  000000014151EB2A  mov     rdx, rbx
  000000014151EB2D  and     rdx, r11
  000000014151EB30  not     r11
  000000014151EB33  mov     r10, [rsp+428h+var_350]
  000000014151EB3B  and     r11, r10
  000000014151EB3E  not     r11
  000000014151EB41  not     rdx
  000000014151EB44  and     rdx, r11
  000000014151EB47  mov     r9, 980EDA4744C1818Eh
  000000014151EB51  imul    r9, rdx
  000000014151EB55  add     r9, rax
  000000014151EB58  add     r9, rcx
  000000014151EB5B  mov     rax, [rsp+428h+var_400]
  000000014151EB60  not     rax
  000000014151EB63  not     rbp
  000000014151EB66  and     rbp, rax
  000000014151EB69  mov     rax, 287E84447992E94Dh
  000000014151EB73  imul    rax, rbp
  000000014151EB77  mov     rcx, [rsp+428h+var_3E8]
  000000014151EB7C  not     rcx
  000000014151EB7F  mov     rdx, [rsp+428h+var_380]
  000000014151EB87  not     rdx
  000000014151EB8A  and     rdx, rcx
  000000014151EB8D  mov     rcx, 9A3821BB69981748h
  000000014151EB97  imul    rcx, rdx
  000000014151EB9B  add     rcx, rax
  000000014151EB9E  mov     rax, r10
  000000014151EBA1  and     rax, r8
  000000014151EBA4  not     rax
  000000014151EBA7  not     r8
  000000014151EBAA  and     r8, rbx
  000000014151EBAD  not     r8
  000000014151EBB0  and     r8, rax
  000000014151EBB3  not     r8
  000000014151EBB6  mov     rdx, 0FCF20F8E83F796EAh
  000000014151EBC0  imul    rdx, r8
  000000014151EBC4  add     rdx, rcx
  000000014151EBC7  add     rdx, r9
  000000014151EBCA  mov     rcx, [rsp+428h+var_118]
  000000014151EBD2  mov     rax, rcx
  000000014151EBD5  not     rax
  000000014151EBD8  and     rcx, r12
  000000014151EBDB  not     rcx
  000000014151EBDE  and     rax, r14
  000000014151EBE1  not     rax
  000000014151EBE4  and     rax, rcx
  000000014151EBE7  not     rax
  000000014151EBEA  mov     rcx, 0D949FD879E1DDE1Bh
  000000014151EBF4  imul    rcx, rax
  000000014151EBF8  mov     rax, [rsp+428h+var_3B0]
  000000014151EBFD  not     rax
  000000014151EC00  mov     r9, [rsp+428h+var_358]
  000000014151EC08  not     r9
  000000014151EC0B  and     r9, rax
  000000014151EC0E  mov     r8, 0E48780072252E437h
  000000014151EC18  imul    r8, r9
  000000014151EC1C  add     r8, rcx
  000000014151EC1F  mov     rcx, [rsp+428h+var_410]
  000000014151EC24  not     rcx
  000000014151EC27  mov     rax, 0D5B3E0110343050Bh
  000000014151EC31  imul    rax, rcx
  000000014151EC35  add     rax, r8
  000000014151EC38  add     rax, rdx
  000000014151EC3B  mov     rdx, [rsp+428h+var_120]
  000000014151EC43  mov     rcx, rdx
  000000014151EC46  not     rcx
  000000014151EC49  and     rdx, r12
  000000014151EC4C  not     rdx
  000000014151EC4F  mov     r11, r14
  000000014151EC52  and     rcx, r14
  000000014151EC55  not     rcx
  000000014151EC58  and     rcx, rdx
  000000014151EC5B  mov     rdx, 0D6B608626EE44E0Fh
  000000014151EC65  imul    rdx, rcx
  000000014151EC69  and     [rsp+428h+var_368], r12
  000000014151EC71  mov     rbp, [rsp+428h+var_258]
  000000014151EC79  and     rbp, r12
  000000014151EC7C  mov     rbx, [rsp+428h+var_250]
  000000014151EC84  and     rbx, r12
  000000014151EC87  mov     r13, [rsp+428h+var_3C8]
  000000014151EC8C  and     r13, r12
  000000014151EC8F  mov     rcx, [rsp+428h+var_260]
  000000014151EC97  and     r12, rcx
  000000014151EC9A  not     rcx
  000000014151EC9D  mov     r10, [rsp+428h+var_128]
  000000014151ECA5  and     r10, r14
  000000014151ECA8  and     [rsp+428h+var_408], r14
  000000014151ECAD  and     r11, rcx
  000000014151ECB0  not     r12
  000000014151ECB3  not     r11
  000000014151ECB6  and     r11, r12
  000000014151ECB9  mov     r9, [rsp+428h+var_418]
  000000014151ECBE  not     r9
  000000014151ECC1  mov     r14, [rsp+428h+var_3F0]
  000000014151ECC6  mov     rcx, r14
  000000014151ECC9  and     rcx, r15
  000000014151ECCC  not     r15
  000000014151ECCF  mov     r8, [rsp+428h+var_398]
  000000014151ECD7  and     r15, r8
  000000014151ECDA  and     r14, r11
  000000014151ECDD  mov     [rsp+428h+var_3F0], r14
  000000014151ECE2  not     r11
  000000014151ECE5  and     r11, r8
  000000014151ECE8  mov     r14, r11
  000000014151ECEB  mov     r11, [rsp+428h+var_350]
  000000014151ECF3  and     r8, r11
  000000014151ECF6  and     r8, r9
  000000014151ECF9  not     r8
  000000014151ECFC  mov     r9, 31CEC6ED7BCB32A9h
  000000014151ED06  imul    r9, r8
  000000014151ED0A  add     r9, rdx
  000000014151ED0D  mov     rdx, [rsp+428h+var_428]
  000000014151ED11  not     rdx
  000000014151ED14  mov     r8, [rsp+428h+var_378]
  000000014151ED1C  not     r8
  000000014151ED1F  and     r8, rdx
  000000014151ED22  not     r8
  000000014151ED25  mov     rdx, 377BB06F94B29F98h
  000000014151ED2F  imul    rdx, r8
  000000014151ED33  add     rdx, r9
  000000014151ED36  mov     r9, [rsp+428h+var_348]
  000000014151ED3E  not     r9
  000000014151ED41  not     rbp
  000000014151ED44  mov     r8, [rsp+428h+var_3D0]
  000000014151ED49  and     rbp, r8
  000000014151ED4C  not     r8
  000000014151ED4F  and     r8, r9
  000000014151ED52  mov     r9, r11
  000000014151ED55  and     r9, r8
  000000014151ED58  not     r9
  000000014151ED5B  not     r8
  000000014151ED5E  mov     r12, [rsp+428h+var_3A0]
  000000014151ED66  and     r8, r12
  000000014151ED69  not     r8
  000000014151ED6C  and     r8, r9
  000000014151ED6F  not     r8
  000000014151ED72  mov     r9, 8E28130664D87D10h
  000000014151ED7C  imul    r9, r8
  000000014151ED80  add     r9, rdx
  000000014151ED83  not     rsi
  000000014151ED86  and     rsi, r12
  000000014151ED89  mov     rdx, 0B7F11FCEAE3C524Ah
  000000014151ED93  imul    rdx, rsi
  000000014151ED97  add     rdx, r9
  000000014151ED9A  not     r15
  000000014151ED9D  not     rcx
  000000014151EDA0  and     rcx, r12
  000000014151EDA3  and     rcx, r15
  000000014151EDA6  not     rcx
  000000014151EDA9  mov     r8, 5D28131951CEEA6Ah
  000000014151EDB3  imul    r8, rcx
  000000014151EDB7  add     r8, rdx
  000000014151EDBA  mov     rcx, [rsp+428h+var_370]
  000000014151EDC2  not     rcx
  000000014151EDC5  and     rcx, r11
  000000014151EDC8  not     rcx
  000000014151EDCB  mov     rdx, [rsp+428h+var_3D8]
  000000014151EDD0  and     rdx, rcx
  000000014151EDD3  not     rdx
  000000014151EDD6  mov     rcx, 20A5A9FB94743A59h
  000000014151EDE0  imul    rcx, rdx
  000000014151EDE4  add     rcx, r8
  000000014151EDE7  add     rcx, rax
  000000014151EDEA  mov     rdx, r10
  000000014151EDED  not     rdx
  000000014151EDF0  mov     rax, 469C91AFA0235D8Dh
  000000014151EDFA  imul    rax, rdx
  000000014151EDFE  mov     rdx, [rsp+428h+var_368]
  000000014151EE06  not     rdx
  000000014151EE09  mov     r8, [rsp+428h+var_408]
  000000014151EE0E  not     r8
  000000014151EE11  and     r8, rdx
  000000014151EE14  not     r8
  000000014151EE17  and     r8, [rsp+428h+var_420]
  000000014151EE1C  not     r8
  000000014151EE1F  mov     rdx, 0CF9F89983AC41B10h
  000000014151EE29  imul    rdx, r8
  000000014151EE2D  add     rdx, rax
  000000014151EE30  mov     r8, rbp
  000000014151EE33  and     r8, r11
  000000014151EE36  not     r8
  000000014151EE39  mov     rax, 2AC15FFDAE354C58h
  000000014151EE43  imul    rax, r8
  000000014151EE47  add     rax, rdx
  000000014151EE4A  mov     r8, rbx
  000000014151EE4D  not     r8
  000000014151EE50  mov     rdx, 0A0CD8C5CE7E7A5C7h
  000000014151EE5A  imul    rdx, r8
  000000014151EE5E  add     rdx, rax
  000000014151EE61  mov     rax, 5B122A2960E28FFBh
  000000014151EE6B  imul    rax, r13
  000000014151EE6F  add     rax, rdx
  000000014151EE72  mov     rdx, [rsp+428h+var_3A8]
  000000014151EE7A  not     rdx
  000000014151EE7D  not     rdi
  000000014151EE80  and     rdi, rdx
  000000014151EE83  mov     r8, r12
  000000014151EE86  and     r8, rdi
  000000014151EE89  not     rdi
  000000014151EE8C  and     rdi, r11
  000000014151EE8F  not     rdi
  000000014151EE92  not     r8
  000000014151EE95  and     r8, rdi
  000000014151EE98  not     r8
  000000014151EE9B  mov     rdx, 0A83C179592C61D03h
  000000014151EEA5  imul    rdx, r8
  000000014151EEA9  add     rdx, rax
  000000014151EEAC  add     rdx, rcx
  000000014151EEAF  mov     rax, 0C1BF48D301E71D04h
  000000014151EEB9  imul    rax, [rsp+428h+var_390]
  000000014151EEC2  not     r14
  000000014151EEC5  mov     r8, [rsp+428h+var_3F0]
  000000014151EECA  not     r8
  000000014151EECD  and     r8, r14
  000000014151EED0  not     r8
  000000014151EED3  mov     rcx, 0A3BC95E40562E8F2h
  000000014151EEDD  imul    rcx, r8
  000000014151EEE1  add     rcx, rax
  000000014151EEE4  add     rcx, rdx
  000000014151EEE7  mov     r9, [rsp+428h+var_308]
  000000014151EEEF  mov     rax, r9
  000000014151EEF2  not     rax
  000000014151EEF5  mov     r10, [rsp+428h+var_318]
  000000014151EEFD  imul    rcx, r10
  000000014151EF01  mov     rdx, rcx
  000000014151EF04  not     rdx
  000000014151EF07  and     rdx, rax
  000000014151EF0A  mov     r8d, ecx
  000000014151EF0D  and     rcx, rax
  000000014151EF10  not     rcx
  000000014151EF13  lea     rax, [rcx+rcx]
  000000014151EF17  shl     rcx, 15h
  000000014151EF1B  sub     rcx, rax
  000000014151EF1E  and     r8d, r9d
  000000014151EF21  add     rcx, r8
  000000014151EF24  imul    rax, rdx, 0FFFFFFFFFFE00002h
  000000014151EF2B  add     rcx, rax
  000000014151EF2E  not     rdx
  000000014151EF31  add     rcx, rdx
  000000014151EF34  mov     rax, [rsp+428h+var_388]
  000000014151EF3C  not     rax
  000000014151EF3F  mov     [rax], rcx
  000000014151EF42  mov     rax, [rsp+428h+var_338]
  000000014151EF4A  mov     rcx, [rsp+428h+var_248]
  000000014151EF52  mov     [rcx], rax
  000000014151EF55  mov     rax, [rsp+428h+var_360]
  000000014151EF5D  mov     rcx, [rsp+428h+var_220]
  000000014151EF65  mov     [rax], rcx
  000000014151EF68  mov     rcx, [rsp+428h+var_320]
  000000014151EF70  not     rcx
  000000014151EF73  mov     rax, [rsp+428h+var_48]
  000000014151EF7B  mov     [rax], rcx
  000000014151EF7E  mov     rax, 0A1693D541AF8B400h
  000000014151EF88  mov     rdx, [rsp+428h+var_200]
  000000014151EF90  imul    rax, rdx
  000000014151EF94  and     rax, [rsp+428h+var_328]
  000000014151EF9C  mov     rcx, 2D7588F7C7CE7DF8h
  000000014151EFA6  imul    rcx, rdx
  000000014151EFAA  mov     r8, rdx
  000000014151EFAD  mov     rdx, [rsp+428h+var_310]
  000000014151EFB5  add     rcx, rdx
  000000014151EFB8  add     rcx, rax
  000000014151EFBB  imul    rcx, r9
  000000014151EFBF  mov     rax, [rsp+428h+var_50]
  000000014151EFC7  add     rax, rdx
  000000014151EFCA  imul    rax, r10
  000000014151EFCE  not     rcx
  000000014151EFD1  not     rax
  000000014151EFD4  and     rax, rcx
  000000014151EFD7  not     rax
  000000014151EFDA  imul    ecx, r8d, 0FE9457DEh
  000000014151EFE1  add     rsp, 3E8h
  000000014151EFE8  pop     rbx
  000000014151EFE9  pop     rbp
  000000014151EFEA  pop     rdi
  000000014151EFEB  pop     rsi
  000000014151EFEC  pop     r12
  000000014151EFEE  pop     r13
  000000014151EFF0  pop     r14
  000000014151EFF2  pop     r15
  000000014151EFF4  jmp     rax
  000000014151EFF6  mov     [rdi], r14b
  000000014151EFF9  mov     [r15], r14
  000000014151EFFC  not     r9
  000000014151EFFF  mov     rax, 13F373EF269A73BEh
  000000014151F009  mov     rax, 0EB3E905677AB73EBh
  000000014151F013  mov     rax, 13F373EF269A73BEh
  000000014151F01D  mov     rax, 0EB3E905677AB73EBh
  000000014151F027  mov     rax, 13F373EF269A73BEh
  000000014151F031  mov     rax, 0EB3E905677AB73EBh
  000000014151F03B  mov     rax, 13F373EF269A73BEh
  000000014151F045  mov     rax, 0EB3E905677AB73EBh
  000000014151F04F  test    rdi, 0
  000000014151F056  call    locret_14151F06B  ; -> locret_14151F06B
  000000014151F05B  js      loc_14151F066
  000000014151F061  jmp     loc_14151F06C
  000000014151F066  jmp     loc_14151E482
  000000014151F06B  retn
  000000014151F06C  nop
  000000014151F06D  jmp     loc_14151E3E2

