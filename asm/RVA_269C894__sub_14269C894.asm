// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14269C894                          ║
// ║  VA        : 0x14269C894                            ║
// ║  RVA       : 0x269C894                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A52  ??
//
// ── CALLS TO (30) ──
//   0x14269C896  sub_14269C894
//   0x14269C898  sub_14269C894
//   0x14269C89A  sub_14269C894
//   0x14269C89C  sub_14269C894
//   0x14269C89D  sub_14269C894
//   0x14269C89E  sub_14269C894
//   0x14269C89F  sub_14269C894
//   0x14269C8A0  sub_14269C894
//   0x14269C8A7  sub_14269C894
//   0x14269C8AF  sub_14269C894
//   0x14269C8B2  sub_14269C894
//   0x14269C8B5  sub_14269C894
//   0x14269C8BD  sub_14269C894
//   0x14269C8C5  sub_14269C894
//   0x14269C8C8  sub_14269C894
//   0x14269C8CB  sub_14269C894
//   0x14269C8CE  sub_14269C894
//   0x14269C8D1  sub_14269C894
//   0x14269C8D4  sub_14269C894
//   0x14269C8D7  sub_14269C894
//   0x14269C8DA  sub_14269C894
//   0x14269C8DD  sub_14269C894
//   0x14269C8E0  sub_14269C894
//   0x14269C8E3  sub_14269C894
//   0x14269C8E6  sub_14269C894
//   0x14269C8E9  sub_14269C894
//   0x14269C8F1  sub_14269C894
//   0x14269C8F9  sub_14269C894
//   0x14269C903  sub_14269C894
//   0x14269C906  sub_14269C894
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18275 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A52  ??
;
; ── Instructions ───────────────────────────────
  000000014269C894  push    r15
  000000014269C896  push    r14
  000000014269C898  push    r13
  000000014269C89A  push    r12
  000000014269C89C  push    rsi
  000000014269C89D  push    rdi
  000000014269C89E  push    rbp
  000000014269C89F  push    rbx
  000000014269C8A0  sub     rsp, 508h
  000000014269C8A7  mov     r9, [rsp+548h+arg_108]
  000000014269C8AF  mov     rax, r9
  000000014269C8B2  not     rax
  000000014269C8B5  mov     rbp, [rsp+548h+arg_C0]
  000000014269C8BD  mov     r8, [rsp+548h+arg_58]
  000000014269C8C5  mov     rdx, r8
  000000014269C8C8  not     rdx
  000000014269C8CB  mov     rcx, rbp
  000000014269C8CE  and     rcx, rdx
  000000014269C8D1  mov     r11, r9
  000000014269C8D4  and     r11, rcx
  000000014269C8D7  not     rcx
  000000014269C8DA  mov     r10, rax
  000000014269C8DD  and     r10, rcx
  000000014269C8E0  not     r10
  000000014269C8E3  not     r11
  000000014269C8E6  and     r11, r10
  000000014269C8E9  mov     r10, [rsp+548h+arg_1E8]
  000000014269C8F1  mov     [rsp+548h+var_308], r10
  000000014269C8F9  mov     r15, 0FFFEDFADFFD6FFFFh
  000000014269C903  or      r15, r10
  000000014269C906  mov     rdi, 9F9FE7CCAFE1136Fh
  000000014269C910  imul    rdi, r15
  000000014269C914  mov     r14, rbp
  000000014269C917  not     r14
  000000014269C91A  mov     rsi, r9
  000000014269C91D  and     rsi, rdx
  000000014269C920  mov     r10, r14
  000000014269C923  and     r10, rsi
  000000014269C926  not     r10
  000000014269C929  not     rsi
  000000014269C92C  mov     r12, rbp
  000000014269C92F  and     r12, rsi
  000000014269C932  not     r12
  000000014269C935  and     r12, r10
  000000014269C938  mov     r10, 60601833501EEC91h
  000000014269C942  imul    r10, r15
  000000014269C946  mov     rbx, 0C0C03066A03DD922h
  000000014269C950  imul    rbx, r15
  000000014269C954  mov     r15, r9
  000000014269C957  and     r15, r8
  000000014269C95A  not     r15
  000000014269C95D  and     r15, r14
  000000014269C960  imul    r12, r10
  000000014269C964  and     r14, rax
  000000014269C967  mov     r13, rdx
  000000014269C96A  and     r13, r14
  000000014269C96D  not     r13
  000000014269C970  imul    rbx, r13
  000000014269C974  add     rbx, r12
  000000014269C977  not     r11
  000000014269C97A  imul    r11, rdi
  000000014269C97E  add     rbx, r11
  000000014269C981  imul    r15, r10
  000000014269C985  not     r14
  000000014269C988  and     r14, r8
  000000014269C98B  not     r14
  000000014269C98E  and     r14, r13
  000000014269C991  imul    r14, rdi
  000000014269C995  add     r14, r15
  000000014269C998  and     rax, r8
  000000014269C99B  not     rax
  000000014269C99E  and     rax, rsi
  000000014269C9A1  not     rax
  000000014269C9A4  and     rax, rbp
  000000014269C9A7  imul    rax, r10
  000000014269C9AB  add     rax, r14
  000000014269C9AE  add     rax, rbx
  000000014269C9B1  and     rcx, r9
  000000014269C9B4  not     rcx
  000000014269C9B7  imul    rcx, r10
  000000014269C9BB  and     rbp, r9
  000000014269C9BE  and     rdx, rbp
  000000014269C9C1  not     rdx
  000000014269C9C4  not     rbp
  000000014269C9C7  and     rbp, r8
  000000014269C9CA  not     rbp
  000000014269C9CD  and     rbp, rdx
  000000014269C9D0  imul    rbp, r10
  000000014269C9D4  add     rbp, rcx
  000000014269C9D7  add     rbp, rax
  000000014269C9DA  imul    eax, ebp, 0E6DD31A8h
  000000014269C9E0  mov     [rsp+548h+var_4C8], rax
  000000014269C9E8  imul    eax, ebp, 8926ECE0h
  000000014269C9EE  mov     rdx, [rsp+rax+548h]
  000000014269C9F6  mov     r10, rax
  000000014269C9F9  mov     [rsp+548h+var_368], rax
  000000014269CA01  mov     rax, rdx
  000000014269CA04  shr     rax, 22h
  000000014269CA08  and     eax, 200001h
  000000014269CA0D  mov     rcx, rdx
  000000014269CA10  mov     r11, rdx
  000000014269CA13  shr     rcx, 38h
  000000014269CA17  not     ecx
  000000014269CA19  and     ecx, 49h
  000000014269CA1C  imul    rcx, rax
  000000014269CA20  mov     [rsp+548h+var_4C0], rcx
  000000014269CA28  imul    eax, ebp, 100278B8h
  000000014269CA2E  mov     [rsp+548h+var_480], rax
  000000014269CA36  mov     rax, rdx
  000000014269CA39  shr     rax, 2
  000000014269CA3D  not     eax
  000000014269CA3F  and     eax, 80000001h
  000000014269CA44  mov     [rsp+548h+var_3D0], rax
  000000014269CA4C  xor     eax, eax
  000000014269CA4E  mov     rdx, [rsp+548h+var_308]
  000000014269CA56  bt      rdx, 3Ah ; ':'
  000000014269CA5B  setnb   al
  000000014269CA5E  mov     ecx, edx
  000000014269CA60  not     ecx
  000000014269CA62  shr     ecx, 0Bh
  000000014269CA65  and     ecx, 21h
  000000014269CA68  imul    rcx, rax
  000000014269CA6C  mov     rsi, rcx
  000000014269CA6F  mov     [rsp+548h+var_3F0], rcx
  000000014269CA77  mov     rcx, rdx
  000000014269CA7A  shr     rcx, 0Ah
  000000014269CA7E  and     ecx, 4000201h
  000000014269CA84  mov     [rsp+548h+var_3A8], rcx
  000000014269CA8C  imul    eax, ebp, 6E22318h
  000000014269CA92  mov     [rsp+548h+var_500], rax
  000000014269CA97  add     rax, rsp
  000000014269CA9A  add     rax, 548h
  000000014269CAA0  imul    rax, rcx
  000000014269CAA4  not     rax
  000000014269CAA7  mov     r9, rdx
  000000014269CAAA  shr     rdx, 2Ch
  000000014269CAAE  not     edx
  000000014269CAB0  and     edx, 3
  000000014269CAB3  mov     [rsp+548h+var_4B0], rdx
  000000014269CABB  imul    ecx, ebp, 6001A5D0h
  000000014269CAC1  mov     [rsp+548h+var_360], rcx
  000000014269CAC9  lea     r8, [rsp+rcx+548h+var_548]
  000000014269CACD  add     r8, 548h
  000000014269CAD4  mov     [rsp+548h+var_1A8], r8
  000000014269CADC  mov     rcx, rdx
  000000014269CADF  imul    rcx, r8
  000000014269CAE3  not     rcx
  000000014269CAE6  and     rcx, rax
  000000014269CAE9  not     rcx
  000000014269CAEC  mov     rdx, r9
  000000014269CAEF  shr     rdx, 2Fh
  000000014269CAF3  and     edx, 3
  000000014269CAF6  mov     [rsp+548h+var_4B8], rdx
  000000014269CAFE  lea     rax, [rsp+r10+548h+var_548]
  000000014269CB02  add     rax, 548h
  000000014269CB08  imul    rax, rdx
  000000014269CB0C  add     rax, rcx
  000000014269CB0F  imul    ecx, ebp, 3927BFC8h
  000000014269CB15  lea     rdx, [rsp+rcx+548h+var_548]
  000000014269CB19  add     rdx, 548h
  000000014269CB20  mov     [rsp+548h+var_1B0], rdx
  000000014269CB28  mov     rcx, rsi
  000000014269CB2B  imul    rcx, rdx
  000000014269CB2F  not     rcx
  000000014269CB32  not     rax
  000000014269CB35  and     rax, rcx
  000000014269CB38  mov     r8, r11
  000000014269CB3B  shr     r8, 8
  000000014269CB3F  not     r8d
  000000014269CB42  and     r8d, 22000001h
  000000014269CB49  mov     rcx, r11
  000000014269CB4C  mov     rdi, r11
  000000014269CB4F  shr     rcx, 3
  000000014269CB53  not     ecx
  000000014269CB55  and     ecx, 40000001h
  000000014269CB5B  mov     r10, rcx
  000000014269CB5E  mov     ecx, ebp
  000000014269CB60  shl     ecx, 5
  000000014269CB63  mov     [rsp+548h+var_310], rcx
  000000014269CB6B  add     ecx, ebp
  000000014269CB6D  mov     [rsp+548h+var_494], ecx
  000000014269CB74  imul    edx, ebp, 2DBC0920h
  000000014269CB7A  mov     [rsp+548h+var_450], rdx
  000000014269CB82  mov     rdx, [rsp+rdx+548h]
  000000014269CB8A  mov     r9, rdx
  000000014269CB8D  shl     r9, cl
  000000014269CB90  imul    r10, r8
  000000014269CB94  mov     [rsp+548h+var_4A0], r10
  000000014269CB9C  not     r9
  000000014269CB9F  imul    ecx, ebp, -61h
  000000014269CBA2  mov     [rsp+548h+var_498], ecx
  000000014269CBA9  mov     r10, rdx
  000000014269CBAC  shr     r10, cl
  000000014269CBAF  not     r10
  000000014269CBB2  and     r10, r9
  000000014269CBB5  mov     rcx, 0B6036A5CEC28E869h
  000000014269CBBF  imul    rcx, rbp
  000000014269CBC3  mov     [rsp+548h+var_140], rcx
  000000014269CBCB  and     rcx, r10
  000000014269CBCE  not     rcx
  000000014269CBD1  not     r10
  000000014269CBD4  mov     r8, 235BDA4C42FBA61Ch
  000000014269CBDE  imul    r8, rbp
  000000014269CBE2  mov     [rsp+548h+var_218], r8
  000000014269CBEA  and     r10, r8
  000000014269CBED  not     r10
  000000014269CBF0  and     r10, rcx
  000000014269CBF3  mov     [rsp+548h+var_3E8], r10
  000000014269CBFB  mov     rcx, rdx
  000000014269CBFE  shl     rcx, 13h
  000000014269CC02  not     rcx
  000000014269CC05  shr     rdx, 2Dh
  000000014269CC09  not     rdx
  000000014269CC0C  and     rdx, rcx
  000000014269CC0F  mov     r8, 19B4F83604874E6Bh
  000000014269CC19  or      r8, rdx
  000000014269CC1C  not     rdx
  000000014269CC1F  mov     rcx, 0E64B07C9FB78B194h
  000000014269CC29  or      rcx, rdx
  000000014269CC2C  and     r8, rcx
  000000014269CC2F  not     rax
  000000014269CC32  mov     rsi, [rax]
  000000014269CC35  mov     [rsp+548h+var_2E8], rsi
  000000014269CC3D  shr     rsi, 3Fh
  000000014269CC41  mov     [rsp+548h+var_528], rsi
  000000014269CC46  mov     [rsp+548h+var_230], r11
  000000014269CC4E  mov     rax, r11
  000000014269CC51  shr     rax, 31h
  000000014269CC55  and     eax, 41h
  000000014269CC58  mov     [rsp+548h+var_3C8], rax
  000000014269CC60  mov     eax, r8d
  000000014269CC63  mov     rdx, r8
  000000014269CC66  mov     [rsp+548h+var_148], r8
  000000014269CC6E  shr     eax, 0Dh
  000000014269CC71  and     eax, 9
  000000014269CC74  mov     r8, rax
  000000014269CC77  mov     [rsp+548h+var_3F8], rax
  000000014269CC7F  mov     eax, edx
  000000014269CC81  shr     eax, 3
  000000014269CC84  and     eax, 302001h
  000000014269CC89  imul    ecx, ebp, 6DB8BD80h
  000000014269CC8F  mov     [rsp+548h+var_440], rcx
  000000014269CC97  imul    r10d, ebp, 0D92619F8h
  000000014269CC9E  imul    ecx, ebp, 0A92BDE50h
  000000014269CCA4  mov     [rsp+548h+var_3E0], rcx
  000000014269CCAC  imul    r11d, ebp, 0C49A0DB0h
  000000014269CCB3  mov     [rsp+548h+var_330], r11
  000000014269CCBB  imul    ecx, ebp, 0A6E07D48h
  000000014269CCC1  mov     [rsp+548h+var_510], rcx
  000000014269CCC6  imul    ecx, ebp, 96DE0490h
  000000014269CCCC  mov     [rsp+548h+var_380], rcx
  000000014269CCD4  imul    r9d, ebp, 0D0DB717Bh
  000000014269CCDB  mov     [rsp+548h+var_318], r9
  000000014269CCE3  imul    r12d, ebp, 30076A28h
  000000014269CCEA  mov     [rsp+548h+var_420], r12
  000000014269CCF2  imul    ecx, ebp, 1DB99068h
  000000014269CCF8  mov     [rsp+548h+var_470], rcx
  000000014269CD00  imul    ecx, ebp, 36DC5EC0h
  000000014269CD06  mov     [rsp+548h+var_448], rcx
  000000014269CD0E  imul    ecx, ebp, 0B6E2F600h
  000000014269CD14  mov     [rsp+548h+var_548], rcx
  000000014269CD18  imul    ecx, ebp, 7B6FD530h
  000000014269CD1E  mov     [rsp+548h+var_478], rcx
  000000014269CD26  xor     ecx, ecx
  000000014269CD28  test    edx, 100h
  000000014269CD2E  setz    cl
  000000014269CD31  imul    rcx, rax
  000000014269CD35  mov     rdx, rcx
  000000014269CD38  mov     [rsp+548h+var_400], rcx
  000000014269CD40  imul    eax, ebp, 0D005C458h
  000000014269CD46  lea     rcx, [rsp+rax+548h+var_548]
  000000014269CD4A  add     rcx, 548h
  000000014269CD51  imul    rcx, rdx
  000000014269CD55  imul    eax, ebp, 2004F170h
  000000014269CD5B  mov     [rsp+548h+var_428], rax
  000000014269CD63  lea     r15, [rsp+rax+548h+var_548]
  000000014269CD67  add     r15, 548h
  000000014269CD6E  imul    r15, r8
  000000014269CD72  add     r15, rcx
  000000014269CD75  imul    ecx, ebp, 56h ; 'V'
  000000014269CD78  shr     rdi, cl
  000000014269CD7B  mov     [rsp+548h+var_398], rdi
  000000014269CD83  mov     r13, [rsp+r11+548h]
  000000014269CD8B  mov     rdx, r13
  000000014269CD8E  not     rdx
  000000014269CD91  mov     rcx, rdx
  000000014269CD94  mov     rax, rdx
  000000014269CD97  mov     [rsp+548h+var_3D8], rdx
  000000014269CD9F  shr     rcx, 3Fh
  000000014269CDA3  mov     rsi, rcx
  000000014269CDA6  mov     [rsp+548h+var_170], rcx
  000000014269CDAE  mov     r11, r13
  000000014269CDB1  shr     r11, 1Dh
  000000014269CDB5  and     r11d, 21h
  000000014269CDB9  mov     [rsp+548h+var_2E0], r11
  000000014269CDC1  mov     edx, r9d
  000000014269CDC4  and     edx, edi
  000000014269CDC6  mov     dword ptr [rsp+548h+var_1C8], edx
  000000014269CDCD  imul    ecx, ebp, 724F7F90h
  000000014269CDD3  mov     [rsp+548h+var_458], rcx
  000000014269CDDB  imul    ecx, ebp, 0F6DFAA60h
  000000014269CDE1  mov     [rsp+548h+var_340], rcx
  000000014269CDE9  imul    ecx, ebp, 8DBDAEF0h
  000000014269CDEF  mov     [rsp+548h+var_4F8], rcx
  000000014269CDF4  imul    r14d, ebp, 3DBE81D8h
  000000014269CDFB  mov     [rsp+548h+var_370], r14
  000000014269CE03  imul    ecx, ebp, 29254710h
  000000014269CE09  mov     [rsp+548h+var_348], rcx
  000000014269CE11  imul    ecx, ebp, 624D06D8h
  000000014269CE17  mov     [rsp+548h+var_520], rcx
  000000014269CE1C  imul    ecx, ebp, 80069740h
  000000014269CE22  mov     [rsp+548h+var_530], rcx
  000000014269CE27  imul    ecx, ebp, 24B6108h
  000000014269CE2D  mov     rbx, rbp
  000000014269CE30  test    dl, 1
  000000014269CE33  mov     rbp, r10
  000000014269CE36  mov     [rsp+548h+var_538], r10
  000000014269CE3B  lea     rdx, [rsp+r10+548h]
  000000014269CE43  mov     [rsp+548h+var_1B8], rdx
  000000014269CE4B  cmovz   r15, rdx
  000000014269CE4F  mov     rdx, rax
  000000014269CE52  shr     rdx, 4
  000000014269CE56  mov     r9, 200000001h
  000000014269CE60  and     r9, rdx
  000000014269CE63  mov     edx, r13d
  000000014269CE66  shr     edx, 1
  000000014269CE68  and     edx, 41h
  000000014269CE6B  imul    r9, rdx
  000000014269CE6F  mov     r10, r9
  000000014269CE72  mov     rdx, r13
  000000014269CE75  shr     rdx, 0Fh
  000000014269CE79  not     edx
  000000014269CE7B  and     edx, 1400001h
  000000014269CE81  mov     rax, r13
  000000014269CE84  mov     [rsp+548h+var_508], r13
  000000014269CE89  shr     rax, 2Ch
  000000014269CE8D  not     eax
  000000014269CE8F  and     eax, 44001h
  000000014269CE94  imul    rax, rdx
  000000014269CE98  mov     [rsp+548h+var_178], rax
  000000014269CEA0  lea     rdx, [rsp+r12+548h+var_548]
  000000014269CEA4  add     rdx, 548h
  000000014269CEAB  imul    rdx, rsi
  000000014269CEAF  imul    r8d, ebx, 0F4944958h
  000000014269CEB6  mov     [rsp+548h+var_388], r8
  000000014269CEBE  add     r8, rsp
  000000014269CEC1  add     r8, 548h
  000000014269CEC8  mov     [rsp+548h+var_430], r9
  000000014269CED0  imul    r9, r8
  000000014269CED4  add     r9, rdx
  000000014269CED7  not     r9
  000000014269CEDA  imul    edx, ebx, 0B24C33F0h
  000000014269CEE0  mov     [rsp+548h+var_338], rdx
  000000014269CEE8  lea     rsi, [rsp+rdx+548h+var_548]
  000000014269CEEC  add     rsi, 548h
  000000014269CEF3  mov     [rsp+548h+var_1D0], rsi
  000000014269CEFB  imul    r11, rsi
  000000014269CEFF  not     r11
  000000014269CF02  and     r11, r9
  000000014269CF05  not     r11
  000000014269CF08  imul    r9d, ebx, 0CDBA6350h
  000000014269CF0F  mov     [rsp+548h+var_4A8], r9
  000000014269CF17  add     r9, rsp
  000000014269CF1A  add     r9, 548h
  000000014269CF21  imul    r9, rax
  000000014269CF25  mov     rdx, [r11+r9]
  000000014269CF29  mov     [rsp+548h+var_68], rdx
  000000014269CF31  imul    eax, ebx, 46DED778h
  000000014269CF37  mov     [rsp+548h+var_4E0], rax
  000000014269CF3C  lea     rdx, [rsp+rax+548h+var_548]
  000000014269CF40  add     rdx, 548h
  000000014269CF47  imul    rdx, [rsp+548h+var_4B0]
  000000014269CF50  imul    eax, ebx, 0EB73F3B8h
  000000014269CF56  mov     [rsp+548h+var_4D8], rax
  000000014269CF5B  lea     r9, [rsp+rax+548h+var_548]
  000000014269CF5F  add     r9, 548h
  000000014269CF66  imul    r9, [rsp+548h+var_3A8]
  000000014269CF6F  add     r9, rdx
  000000014269CF72  not     r9
  000000014269CF75  mov     rax, [rsp+548h+var_440]
  000000014269CF7D  add     rax, rsp
  000000014269CF80  add     rax, 548h
  000000014269CF86  mov     [rsp+548h+var_1C0], rax
  000000014269CF8E  mov     rdx, [rsp+548h+var_4B8]
  000000014269CF96  imul    rdx, rax
  000000014269CF9A  not     rdx
  000000014269CF9D  and     rdx, r9
  000000014269CFA0  not     rdx
  000000014269CFA3  imul    eax, ebx, 0B000D2E8h
  000000014269CFA9  mov     [rsp+548h+var_4D0], rax
  000000014269CFAE  lea     r9, [rsp+rax+548h+var_548]
  000000014269CFB2  add     r9, 548h
  000000014269CFB9  imul    r9, [rsp+548h+var_3F0]
  000000014269CFC2  mov     rdx, [rdx+r9]
  000000014269CFC6  mov     [rsp+548h+var_70], rdx
  000000014269CFCE  lea     rax, [rsp+rcx+548h+var_548]
  000000014269CFD2  add     rax, 548h
  000000014269CFD8  mov     [rsp+548h+var_1A0], rax
  000000014269CFE0  lea     rcx, [rsp+r14+548h+var_548]
  000000014269CFE4  add     rcx, 548h
  000000014269CFEB  imul    rcx, [rsp+548h+var_3C8]
  000000014269CFF4  mov     rdx, [rsp+548h+var_4A0]
  000000014269CFFC  imul    rdx, rax
  000000014269D000  add     rdx, rcx
  000000014269D003  mov     rax, [rsp+548h+var_448]
  000000014269D00B  lea     r9, [rsp+rax+548h+var_548]
  000000014269D00F  add     r9, 548h
  000000014269D016  mov     [rsp+548h+var_238], r9
  000000014269D01E  mov     rcx, [rsp+548h+var_3D0]
  000000014269D026  imul    rcx, r9
  000000014269D02A  not     rcx
  000000014269D02D  not     rdx
  000000014269D030  and     rdx, rcx
  000000014269D033  not     rdx
  000000014269D036  mov     rax, [rsp+548h+var_548]
  000000014269D03A  lea     r9, [rsp+rax+548h+var_548]
  000000014269D03E  add     r9, 548h
  000000014269D045  mov     [rsp+548h+var_210], r9
  000000014269D04D  mov     rcx, [rsp+548h+var_4C0]
  000000014269D055  imul    rcx, r9
  000000014269D059  mov     rcx, [rdx+rcx]
  000000014269D05D  mov     [rsp+548h+var_180], rcx
  000000014269D065  mov     rsi, rbx
  000000014269D068  imul    ecx, esi, 4B759988h
  000000014269D06E  mov     rcx, [rsp+rcx+548h]
  000000014269D076  mov     [rsp+548h+var_78], rcx
  000000014269D07E  mov     rax, [rsp+548h+var_510]
  000000014269D083  mov     rdx, [rsp+rax+548h]
  000000014269D08B  imul    rdx, r10
  000000014269D08F  mov     [rsp+548h+var_200], rdx
  000000014269D097  imul    r12d, esi, 0BDB7EA98h
  000000014269D09E  mov     [rsp+548h+var_4E8], r12
  000000014269D0A3  imul    edx, esi, 0DDBCDC08h
  000000014269D0A9  mov     [rsp+548h+var_3B8], rdx
  000000014269D0B1  imul    eax, esi, 0CB6F0248h
  000000014269D0B7  mov     [rsp+548h+var_540], rax
  000000014269D0BC  bt      r13d, 1Dh
  000000014269D0C1  lea     r10, [rcx+rax]
  000000014269D0C5  cmovnb  r10, r8
  000000014269D0C9  mov     rcx, 7EB34426BDEE4B71h
  000000014269D0D3  imul    rcx, rbx
  000000014269D0D7  mov     r9, 30454A4E2AC72075h
  000000014269D0E1  imul    r9, rbx
  000000014269D0E5  and     r9, [rsp+548h+var_3E8]
  000000014269D0ED  not     r9
  000000014269D0F0  add     rcx, r9
  000000014269D0F3  mov     rdi, 8BDE4D9D63F47F34h
  000000014269D0FD  imul    rdi, rbx
  000000014269D101  add     rdi, r9
  000000014269D104  mov     r14, 0D97593FEE2D5DE49h
  000000014269D10E  imul    r14, rbx
  000000014269D112  add     r14, r9
  000000014269D115  mov     r8, 0BAB7F9D7EDDD677Bh
  000000014269D11F  imul    r8, rbx
  000000014269D123  add     r8, r9
  000000014269D126  mov     r11, 7F133FB56B8B0E87h
  000000014269D130  imul    r11, rbx
  000000014269D134  add     r11, r9
  000000014269D137  mov     rbx, 0AD25F95FA45D6FC6h
  000000014269D141  imul    rbx, rsi
  000000014269D145  add     rbx, r9
  000000014269D148  mov     rax, [r15]
  000000014269D14B  mov     [rsp+548h+var_88], rax
  000000014269D153  not     rcx
  000000014269D156  mov     rax, [rsp+548h+arg_80]
  000000014269D15E  mov     [rsp+548h+var_130], rax
  000000014269D166  mov     rax, [rsp+548h+var_4C8]
  000000014269D16E  mov     rax, [rsp+rax+548h]
  000000014269D176  mov     [rsp+548h+var_A8], rax
  000000014269D17E  mov     rax, [rsp+548h+var_3E0]
  000000014269D186  mov     rax, [rsp+rax+548h]
  000000014269D18E  mov     [rsp+548h+var_460], rax
  000000014269D196  mov     rax, [rsp+rbp+548h]
  000000014269D19E  mov     [rsp+548h+var_328], rax
  000000014269D1A6  mov     rax, [rsp+548h+var_380]
  000000014269D1AE  mov     rax, [rsp+rax+548h]
  000000014269D1B6  mov     [rsp+548h+var_B8], rax
  000000014269D1BE  mov     rax, [rsp+548h+var_470]
  000000014269D1C6  mov     rax, [rsp+rax+548h]
  000000014269D1CE  mov     [rsp+548h+var_B0], rax
  000000014269D1D6  mov     rax, [rsp+548h+var_478]
  000000014269D1DE  mov     rax, [rsp+rax+548h]
  000000014269D1E6  mov     [rsp+548h+var_A0], rax
  000000014269D1EE  mov     rax, [rsp+548h+var_458]
  000000014269D1F6  mov     rax, [rsp+rax+548h]
  000000014269D1FE  mov     [rsp+548h+var_2D8], rax
  000000014269D206  mov     rbp, [rsp+548h+var_340]
  000000014269D20E  mov     rax, [rsp+rbp+548h]
  000000014269D216  mov     [rsp+548h+var_158], rax
  000000014269D21E  mov     r15, [rsp+548h+var_348]
  000000014269D226  mov     rax, [rsp+r15+548h]
  000000014269D22E  mov     [rsp+548h+var_2F8], rax
  000000014269D236  mov     rax, [rsp+548h+var_530]
  000000014269D23B  mov     rax, [rsp+rax+548h]
  000000014269D243  mov     [rsp+548h+var_98], rax
  000000014269D24B  mov     rax, [rsp+548h+var_480]
  000000014269D253  mov     rax, [rsp+rax+548h]
  000000014269D25B  mov     [rsp+548h+var_D8], rax
  000000014269D263  mov     rax, [rsp+r12+548h]
  000000014269D26B  mov     [rsp+548h+var_190], rax
  000000014269D273  mov     rax, [rsp+rdx+548h]
  000000014269D27B  mov     [rsp+548h+var_90], rax
  000000014269D283  mov     r9, [rsp+548h+var_4F8]
  000000014269D288  mov     rax, [rsp+r9+548h]
  000000014269D290  mov     [rsp+548h+var_2F0], rax
  000000014269D298  mov     rax, [rsp+548h+var_520]
  000000014269D29D  mov     rax, [rsp+rax+548h]
  000000014269D2A5  mov     [rsp+548h+var_150], rax
  000000014269D2AD  mov     rax, [rsp+548h+arg_128]
  000000014269D2B5  mov     [rsp+548h+var_80], rax
  000000014269D2BD  mov     rax, 0BF787BF8195B3BC9h
  000000014269D2C7  mov     rax, 0AC887E57BA1BFF14h
  000000014269D2D1  mov     rax, 40D8463B3D7157F0h
  000000014269D2DB  mov     rax, 95624FB60BFEC389h
  000000014269D2E5  mov     rax, 0BF787BF8195B3BC9h
  000000014269D2EF  mov     rax, 0AC887E57BA1BFF14h
  000000014269D2F9  mov     rax, 40D8463B3D7157F0h
  000000014269D303  mov     rax, 95624FB60BFEC389h
  000000014269D30D  test    rsp, 0
  000000014269D314  call    locret_14269D324  ; -> locret_14269D324
  000000014269D319  jp      loc_14269D325
  000000014269D31F  jmp     loc_14269D905
  000000014269D324  retn
  000000014269D325  nop
  000000014269D326  jmp     $+5
  000000014269D32B  mov     rax, 0BF787BF8195B3BC9h
  000000014269D335  mov     rax, 0AC887E57BA1BFF14h
  000000014269D33F  mov     rax, 40D8463B3D7157F0h
  000000014269D349  mov     rax, 95624FB60BFEC389h
  000000014269D353  mov     rax, 1A2F41156FAADDB1h
  000000014269D35D  mov     rax, 0CBD733943F5B7CCFh
  000000014269D367  test    r8, 0
  000000014269D36E  call    locret_14269D383  ; -> locret_14269D383
  000000014269D373  js      loc_14269D37E
  000000014269D379  jmp     loc_14269D384
  000000014269D37E  jmp     loc_14269DD4D
  000000014269D383  retn
  000000014269D384  nop
  000000014269D385  jmp     $+5
  000000014269D38A  mov     rax, 0BF787BF8195B3BC9h
  000000014269D394  mov     rax, 0AC887E57BA1BFF14h
  000000014269D39E  mov     rax, 40D8463B3D7157F0h
  000000014269D3A8  mov     rax, 95624FB60BFEC389h
  000000014269D3B2  mov     rax, 1A2F41156FAADDB1h
  000000014269D3BC  mov     rax, 0CBD733943F5B7CCFh
  000000014269D3C6  mov     eax, [r10]
  000000014269D3C9  mov     [rsp+548h+var_48], rax
  000000014269D3D1  not     rax
  000000014269D3D4  and     rcx, rax
  000000014269D3D7  not     rcx
  000000014269D3DA  and     rcx, rdi
  000000014269D3DD  not     r11
  000000014269D3E0  and     r11, rax
  000000014269D3E3  not     r11
  000000014269D3E6  and     r11, rbx
  000000014269D3E9  mov     rdx, 0A9238BE6A8F7245h
  000000014269D3F3  imul    rdx, rsi
  000000014269D3F7  mov     r10, 0F702E1A53354742Fh
  000000014269D401  imul    r10, rsi
  000000014269D405  and     r10, rax
  000000014269D408  not     r10
  000000014269D40B  and     r10, rdx
  000000014269D40E  not     r14
  000000014269D411  and     r14, rax
  000000014269D414  mov     r13, [rsp+548h+var_528]
  000000014269D419  test    r13, r13
  000000014269D41C  cmovnz  r10, r11
  000000014269D420  mov     [rsp+548h+var_50], r10
  000000014269D428  not     r14
  000000014269D42B  and     r14, r8
  000000014269D42E  test    r13, r13
  000000014269D431  cmovnz  r14, rcx
  000000014269D435  mov     [rsp+548h+var_58], r14
  000000014269D43D  mov     rcx, 0D5B83756ECD2388Fh
  000000014269D447  imul    rcx, rsi
  000000014269D44B  mov     rdx, 0EA2FC08EEAD663E1h
  000000014269D455  imul    rdx, rsi
  000000014269D459  and     rdx, rax
  000000014269D45C  not     rdx
  000000014269D45F  and     rdx, rcx
  000000014269D462  mov     rcx, 0DEC476D181BBBDD9h
  000000014269D46C  imul    rcx, rsi
  000000014269D470  mov     r8, 0ECF4E697A4329F57h
  000000014269D47A  imul    r8, rsi
  000000014269D47E  and     r8, rax
  000000014269D481  not     r8
  000000014269D484  and     r8, rcx
  000000014269D487  test    r13, r13
  000000014269D48A  cmovnz  r8, rdx
  000000014269D48E  mov     [rsp+548h+var_60], r8
  000000014269D496  mov     rcx, 0B9BEA128961DCC41h
  000000014269D4A0  imul    rcx, rsi
  000000014269D4A4  mov     rdx, 79D31BB59D2E2D0Ah
  000000014269D4AE  imul    rdx, rsi
  000000014269D4B2  and     rdx, rax
  000000014269D4B5  not     rdx
  000000014269D4B8  and     rdx, rcx
  000000014269D4BB  mov     rcx, 557387D81F863889h
  000000014269D4C5  imul    rcx, rsi
  000000014269D4C9  and     rcx, rax
  000000014269D4CC  mov     rax, 75682C4C8A2E5F8Ah
  000000014269D4D6  imul    rax, rsi
  000000014269D4DA  not     rcx
  000000014269D4DD  and     rcx, rax
  000000014269D4E0  test    r13, r13
  000000014269D4E3  cmovnz  rcx, rdx
  000000014269D4E7  mov     [rsp+548h+var_C0], rcx
  000000014269D4EF  mov     rax, 334DF930E5BE0184h
  000000014269D4F9  imul    rax, rsi
  000000014269D4FD  mov     rcx, 5E20A076BEE1895Bh
  000000014269D507  imul    rcx, rsi
  000000014269D50B  test    r13, r13
  000000014269D50E  cmovnz  rcx, rax
  000000014269D512  mov     [rsp+548h+var_160], rcx
  000000014269D51A  imul    ecx, esi, 0C24EACA8h
  000000014269D520  mov     [rsp+548h+var_358], rcx
  000000014269D528  test    r13, r13
  000000014269D52B  mov     r8, [rsp+548h+var_450]
  000000014269D533  mov     rax, r8
  000000014269D536  cmovnz  rax, rcx
  000000014269D53A  mov     [rsp+548h+var_E0], rax
  000000014269D542  imul    ecx, esi, 0D2512560h
  000000014269D548  mov     [rsp+548h+var_488], rcx
  000000014269D550  test    r13, r13
  000000014269D553  mov     r11, r13
  000000014269D556  mov     rax, [rsp+548h+var_338]
  000000014269D55E  cmovnz  rax, [rsp+548h+var_4D0]
  000000014269D564  mov     [rsp+548h+var_220], rax
  000000014269D56C  mov     rdx, rbp
  000000014269D56F  mov     rax, rbp
  000000014269D572  cmovnz  rax, r8
  000000014269D576  mov     [rsp+548h+var_208], rax
  000000014269D57E  mov     rax, [rsp+548h+var_448]
  000000014269D586  cmovnz  rax, rcx
  000000014269D58A  mov     [rsp+548h+var_F0], rax
  000000014269D592  cmp     byte ptr [rsp+548h+var_2D8], 0
  000000014269D59A  setnz   al
  000000014269D59D  mov     r14, [rsp+548h+var_460]
  000000014269D5A5  mov     rcx, r14
  000000014269D5A8  shr     rcx, 3Fh
  000000014269D5AC  setz    bpl
  000000014269D5B0  and     bpl, al
  000000014269D5B3  xor     bpl, 1
  000000014269D5B7  mov     rax, [rsp+548h+var_3E8]
  000000014269D5BF  shr     rax, 3Bh
  000000014269D5C3  mov     [rsp+548h+var_490], rax
  000000014269D5CB  test    bpl, al
  000000014269D5CE  mov     byte ptr [rsp+548h+var_350], bpl
  000000014269D5D6  mov     rax, [rsp+548h+var_420]
  000000014269D5DE  mov     rcx, rax
  000000014269D5E1  mov     rdi, [rsp+548h+var_470]
  000000014269D5E9  cmovnz  rcx, rdi
  000000014269D5ED  mov     [rsp+548h+var_1E8], rcx
  000000014269D5F5  mov     rcx, r9
  000000014269D5F8  mov     r10, r9
  000000014269D5FB  cmovnz  rcx, rax
  000000014269D5FF  mov     [rsp+548h+var_1F8], rcx
  000000014269D607  mov     rbx, rax
  000000014269D60A  test    r13, r13
  000000014269D60D  mov     rax, [rsp+548h+var_4D8]
  000000014269D612  cmovz   rax, r15
  000000014269D616  mov     [rsp+548h+var_4D8], rax
  000000014269D61B  mov     rax, [rsp+548h+var_4A8]
  000000014269D623  cmovnz  rax, rdx
  000000014269D627  mov     [rsp+548h+var_3B0], rax
  000000014269D62F  imul    r13d, esi, 9B74C6A0h
  000000014269D636  test    r11, r11
  000000014269D639  mov     rax, [rsp+548h+var_500]
  000000014269D63E  mov     r12, [rsp+548h+var_478]
  000000014269D646  cmovnz  rax, r12
  000000014269D64A  mov     [rsp+548h+var_1E0], rax
  000000014269D652  mov     rax, r13
  000000014269D655  mov     r15, [rsp+548h+var_548]
  000000014269D659  cmovnz  rax, r15
  000000014269D65D  mov     [rsp+548h+var_1D8], rax
  000000014269D665  mov     rdx, [rsp+548h+var_328]
  000000014269D66D  mov     rax, rdx
  000000014269D670  mov     ecx, [rsp+548h+var_494]
  000000014269D677  shl     rax, cl
  000000014269D67A  mov     ecx, [rsp+548h+var_498]
  000000014269D681  shr     rdx, cl
  000000014269D684  not     rax
  000000014269D687  not     rdx
  000000014269D68A  and     rdx, rax
  000000014269D68D  mov     rax, 0A997C1E4AE9CE647h
  000000014269D697  imul    rax, rsi
  000000014269D69B  mov     r8, rax
  000000014269D69E  mov     [rsp+548h+var_438], rax
  000000014269D6A6  not     rdx
  000000014269D6A9  mov     rax, rdx
  000000014269D6AC  mov     rcx, [rsp+548h+var_310]
  000000014269D6B4  shr     rax, cl
  000000014269D6B7  mov     [rsp+548h+var_408], rax
  000000014269D6BF  shl     rdx, cl
  000000014269D6C2  mov     [rsp+548h+var_418], rdx
  000000014269D6CA  not     rax
  000000014269D6CD  mov     [rsp+548h+var_410], rax
  000000014269D6D5  mov     rcx, rdx
  000000014269D6D8  not     rcx
  000000014269D6DB  mov     [rsp+548h+var_468], rcx
  000000014269D6E3  mov     rdx, rax
  000000014269D6E6  and     rdx, rcx
  000000014269D6E9  mov     [rsp+548h+var_320], rdx
  000000014269D6F1  mov     rax, r8
  000000014269D6F4  and     rax, rdx
  000000014269D6F7  not     rax
  000000014269D6FA  mov     rcx, rdx
  000000014269D6FD  not     rcx
  000000014269D700  mov     rdx, 2FC782C48087A83Eh
  000000014269D70A  imul    rdx, rsi
  000000014269D70E  mov     [rsp+548h+var_518], rdx
  000000014269D713  and     rcx, rdx
  000000014269D716  mov     [rsp+548h+var_260], rcx
  000000014269D71E  not     rcx
  000000014269D721  and     rcx, rax
  000000014269D724  mov     [rsp+548h+var_188], rcx
  000000014269D72C  mov     rax, r14
  000000014269D72F  shr     rax, 3Ah
  000000014269D733  mov     rdx, [rsp+548h+var_508]
  000000014269D738  shr     rdx, 3Bh
  000000014269D73C  shr     rcx, 3Fh
  000000014269D740  setz    r8b
  000000014269D744  or      r8b, dl
  000000014269D747  and     r8b, al
  000000014269D74A  imul    ecx, esi, 70041E88h
  000000014269D750  imul    r11d, esi, 496C210h
  000000014269D757  imul    eax, esi, 524A8E20h
  000000014269D75D  test    r8b, 1
  000000014269D761  mov     rdx, [rsp+548h+var_480]
  000000014269D769  mov     r9, rdx
  000000014269D76C  cmovnz  r9, rcx
  000000014269D770  mov     [rsp+548h+var_250], r9
  000000014269D778  mov     [rsp+548h+var_248], rcx
  000000014269D780  mov     r9, r11
  000000014269D783  cmovnz  r9, [rsp+548h+var_428]
  000000014269D78C  mov     [rsp+548h+var_270], r9
  000000014269D794  mov     r9, [rsp+548h+var_330]
  000000014269D79C  mov     r14, r9
  000000014269D79F  cmovnz  r14, rax
  000000014269D7A3  mov     [rsp+548h+var_290], r14
  000000014269D7AB  mov     r14, rax
  000000014269D7AE  mov     [rsp+548h+var_378], rax
  000000014269D7B6  mov     rax, [rsp+548h+var_440]
  000000014269D7BE  cmovnz  rax, r9
  000000014269D7C2  mov     [rsp+548h+var_1F0], rax
  000000014269D7CA  mov     r9, [rsp+548h+var_528]
  000000014269D7CF  test    r9, r9
  000000014269D7D2  mov     rax, [rsp+548h+var_4E0]
  000000014269D7D7  cmovz   rax, rdx
  000000014269D7DB  mov     [rsp+548h+var_4E0], rax
  000000014269D7E0  mov     rax, [rsp+548h+var_510]
  000000014269D7E5  cmovnz  rax, [rsp+548h+var_380]
  000000014269D7EE  mov     [rsp+548h+var_278], rax
  000000014269D7F6  imul    edx, esi, 0B49794F8h
  000000014269D7FC  mov     [rsp+548h+var_3C0], rdx
  000000014269D804  test    r9, r9
  000000014269D807  cmovz   rbx, rcx
  000000014269D80B  mov     [rsp+548h+var_420], rbx
  000000014269D813  mov     rbx, [rsp+548h+var_370]
  000000014269D81B  cmovz   r10, rbx
  000000014269D81F  mov     [rsp+548h+var_4F8], r10
  000000014269D824  cmovnz  rdi, [rsp+548h+var_520]
  000000014269D82A  mov     [rsp+548h+var_470], rdi
  000000014269D832  mov     r9, r15
  000000014269D835  mov     rax, r15
  000000014269D838  cmovnz  rax, rdx
  000000014269D83C  mov     [rsp+548h+var_258], rax
  000000014269D844  mov     rax, 3BA76D1713CB9F68h
  000000014269D84E  imul    rax, rsi
  000000014269D852  mov     r10, 41A96DE4F15D7C50h
  000000014269D85C  imul    r10, rsi
  000000014269D860  test    byte ptr [rsp+548h+var_490], bpl
  000000014269D868  cmovnz  r12, [rsp+548h+var_358]
  000000014269D871  mov     [rsp+548h+var_478], r12
  000000014269D879  cmovnz  r10, rax
  000000014269D87D  mov     [rsp+548h+var_C8], r10
  000000014269D885  mov     rdx, [rsp+548h+var_388]
  000000014269D88D  cmovnz  r13, rdx
  000000014269D891  mov     [rsp+548h+var_280], r13
  000000014269D899  mov     rax, 60770DA70707469Ah
  000000014269D8A3  imul    rax, rsi
  000000014269D8A7  mov     rcx, 0C364769D3259DE58h
  000000014269D8B1  imul    rcx, rsi
  000000014269D8B5  test    r8b, 1
  000000014269D8B9  cmovnz  rcx, rax
  000000014269D8BD  mov     [rsp+548h+var_D0], rcx
  000000014269D8C5  mov     rax, [rsp+548h+var_488]
  000000014269D8CD  cmovnz  rax, r11
  000000014269D8D1  mov     r13, r11
  000000014269D8D4  mov     [rsp+548h+var_E8], rax
  000000014269D8DC  imul    r11d, esi, 0C0034BA0h
  000000014269D8E3  mov     [rsp+548h+var_4F0], r11
  000000014269D8E8  test    r8b, 1
  000000014269D8EC  mov     rcx, [rsp+548h+var_2F0]
  000000014269D8F4  mov     rax, rcx
  000000014269D8F7  not     rax
  000000014269D8FA  mov     r15, [rsp+548h+var_2D8]
  000000014269D902  mov     r10, r15
  000000014269D905  not     r10
  000000014269D908  cmovnz  r14, r9
  000000014269D90C  mov     [rsp+548h+var_228], r14
  000000014269D914  cmovnz  rbx, r11
  000000014269D918  mov     [rsp+548h+var_370], rbx
  000000014269D920  mov     r11, rax
  000000014269D923  and     r11, r10
  000000014269D926  lea     r11, [r11+r11*8]
  000000014269D92A  and     r10, rcx
  000000014269D92D  lea     rcx, [r11+r10*8]
  000000014269D931  mov     [rsp+548h+var_F8], rcx
  000000014269D939  and     rax, r15
  000000014269D93C  imul    r9d, esi, 86DB8BD8h
  000000014269D943  imul    r9, rax
  000000014269D947  mov     [rsp+548h+var_100], r9
  000000014269D94F  not     rax
  000000014269D952  mov     [rsp+548h+var_268], rax
  000000014269D95A  imul    r11d, esi, 57B6FD53h
  000000014269D961  mov     rbx, rax
  000000014269D964  imul    rbx, r11
  000000014269D968  sub     rbx, rcx
  000000014269D96B  add     rbx, r9
  000000014269D96E  mov     rcx, rbx
  000000014269D971  not     rcx
  000000014269D974  mov     r10, 0A69F4143C8D68514h
  000000014269D97E  imul    r10, rsi
  000000014269D982  mov     rdi, 12A839E6544092ADh
  000000014269D98C  imul    rdi, rsi
  000000014269D990  and     rdi, rcx
  000000014269D993  not     rdi
  000000014269D996  and     rdi, r10
  000000014269D999  mov     r10, 0F53F2D91B64F9F19h
  000000014269D9A3  imul    r10, rsi
  000000014269D9A7  mov     r14, 177CE94662B163D5h
  000000014269D9B1  imul    r14, rsi
  000000014269D9B5  and     r14, rcx
  000000014269D9B8  not     r14
  000000014269D9BB  and     r14, r10
  000000014269D9BE  test    r8b, 1
  000000014269D9C2  cmovnz  r14, rdi
  000000014269D9C6  mov     [rsp+548h+var_358], r14
  000000014269D9CE  imul    r9d, esi, 8B724DE8h
  000000014269D9D5  mov     [rsp+548h+var_2A8], r9
  000000014269D9DD  test    r8b, 1
  000000014269D9E1  mov     rax, [rsp+548h+var_4A8]
  000000014269D9E9  cmovnz  rax, r9
  000000014269D9ED  mov     [rsp+548h+var_240], rax
  000000014269D9F5  mov     r12, 0FAD0C4F6E09C3EA3h
  000000014269D9FF  imul    r12, rsi
  000000014269DA03  mov     r10, 0B94D3DFB3D083A15h
  000000014269DA0D  imul    r10, rsi
  000000014269DA11  mov     r15, r12
  000000014269DA14  and     r15, r10
  000000014269DA17  mov     rdi, rbx
  000000014269DA1A  and     rbx, r15
  000000014269DA1D  not     r15
  000000014269DA20  and     r15, rcx
  000000014269DA23  not     r15
  000000014269DA26  not     rbx
  000000014269DA29  and     rbx, r15
  000000014269DA2C  mov     rbp, r10
  000000014269DA2F  not     rbp
  000000014269DA32  and     rdi, rbp
  000000014269DA35  mov     r15, rcx
  000000014269DA38  and     r15, r12
  000000014269DA3B  not     r15
  000000014269DA3E  and     r15, rbp
  000000014269DA41  and     rbp, r12
  000000014269DA44  not     r12
  000000014269DA47  not     rdi
  000000014269DA4A  and     rdi, r12
  000000014269DA4D  and     r10, r12
  000000014269DA50  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014269DA5A  imul    rdi, rax
  000000014269DA5E  mov     r12, rcx
  000000014269DA61  and     r12, r10
  000000014269DA64  mov     r14, 5555555555555556h
  000000014269DA6E  imul    r12, r14
  000000014269DA72  add     r12, rdi
  000000014269DA75  lea     rdi, [rax-1]
  000000014269DA79  mov     [rsp+548h+var_138], rdi
  000000014269DA81  imul    r15, rdi
  000000014269DA85  add     r15, r12
  000000014269DA88  not     rbx
  000000014269DA8B  imul    rbx, rax
  000000014269DA8F  add     r15, rbx
  000000014269DA92  not     r10
  000000014269DA95  not     rbp
  000000014269DA98  and     rbp, r10
  000000014269DA9B  mov     r10, rcx
  000000014269DA9E  and     r10, rbp
  000000014269DAA1  not     rbp
  000000014269DAA4  and     rbp, rcx
  000000014269DAA7  sub     r15, rbp
  000000014269DAAA  not     r10
  000000014269DAAD  imul    r10, r14
  000000014269DAB1  add     r10, r15
  000000014269DAB4  mov     rdi, 3CDE7C832B1A2BEDh
  000000014269DABE  mov     r14, rsi
  000000014269DAC1  imul    rdi, rsi
  000000014269DAC5  mov     rax, 597A3D25418D0EAFh
  000000014269DACF  imul    rax, rsi
  000000014269DAD3  and     rax, rcx
  000000014269DAD6  not     rax
  000000014269DAD9  and     rax, rdi
  000000014269DADC  test    r8b, 1
  000000014269DAE0  cmovnz  rax, r10
  000000014269DAE4  mov     [rsp+548h+var_198], rax
  000000014269DAEC  imul    eax, r14d, 0E92892B0h
  000000014269DAF3  mov     [rsp+548h+var_3A0], rax
  000000014269DAFB  test    r8b, 1
  000000014269DAFF  cmovz   rdx, rax
  000000014269DB03  mov     [rsp+548h+var_388], rdx
  000000014269DB0B  mov     r10, 0AF12E42077E3DB97h
  000000014269DB15  imul    r10, rsi
  000000014269DB19  and     r10, [rsp+548h+var_460]
  000000014269DB21  mov     r9, 36E344113A18BEADh
  000000014269DB2B  imul    r9, rsi
  000000014269DB2F  mov     rdi, 0E321F4B2EF63275Eh
  000000014269DB39  imul    rdi, rsi
  000000014269DB3D  and     rdi, rcx
  000000014269DB40  not     rdi
  000000014269DB43  and     rdi, r9
  000000014269DB46  not     r10
  000000014269DB49  mov     r9, 0F90860A0E4FACEA0h
  000000014269DB53  imul    r9, rsi
  000000014269DB57  add     r9, r10
  000000014269DB5A  mov     rax, 0D1D0F3F177DAB1B6h
  000000014269DB64  imul    rax, rsi
  000000014269DB68  add     rax, r10
  000000014269DB6B  not     rax
  000000014269DB6E  and     rax, rcx
  000000014269DB71  not     rax
  000000014269DB74  and     rax, r9
  000000014269DB77  test    r8b, 1
  000000014269DB7B  cmovnz  rax, rdi
  000000014269DB7F  mov     [rsp+548h+var_168], rax
  000000014269DB87  imul    eax, r14d, 0A4951C40h
  000000014269DB8E  mov     [rsp+548h+var_390], rax
  000000014269DB96  test    r8b, 1
  000000014269DB9A  cmovnz  rax, [rsp+548h+var_488]
  000000014269DBA3  mov     [rsp+548h+var_108], rax
  000000014269DBAB  mov     r9, 6FE8AFCA1033B679h
  000000014269DBB5  imul    r9, rsi
  000000014269DBB9  mov     rdi, 0AB8FF98C571CD0D5h
  000000014269DBC3  imul    rdi, rsi
  000000014269DBC7  and     rdi, rcx
  000000014269DBCA  not     rdi
  000000014269DBCD  and     rdi, r9
  000000014269DBD0  mov     r9, 0F590CB3CC432D3DFh
  000000014269DBDA  imul    r9, rsi
  000000014269DBDE  add     r9, r10
  000000014269DBE1  mov     rax, 1CCAAD48E8BF41ECh
  000000014269DBEB  imul    rax, rsi
  000000014269DBEF  add     rax, r10
  000000014269DBF2  not     rax
  000000014269DBF5  and     rax, rcx
  000000014269DBF8  not     rax
  000000014269DBFB  and     rax, r9
  000000014269DBFE  test    r8b, 1
  000000014269DC02  cmovnz  rax, rdi
  000000014269DC06  mov     [rsp+548h+var_460], rax
  000000014269DC0E  imul    eax, r14d, 99296598h
  000000014269DC15  test    r8b, 1
  000000014269DC19  cmovnz  rax, [rsp+548h+var_3B8]
  000000014269DC22  mov     [rsp+548h+var_2C0], rax
  000000014269DC2A  mov     rax, [rsp+548h+var_450]
  000000014269DC32  mov     rcx, rax
  000000014269DC35  cmovnz  rcx, [rsp+548h+var_4E8]
  000000014269DC3B  mov     [rsp+548h+var_2A0], rcx
  000000014269DC43  mov     rcx, [rsp+548h+var_4D0]
  000000014269DC48  cmovnz  rcx, [rsp+548h+var_480]
  000000014269DC51  mov     [rsp+548h+var_298], rcx
  000000014269DC59  mov     rdx, [rsp+548h+var_448]
  000000014269DC61  mov     rcx, rdx
  000000014269DC64  cmovnz  rcx, rax
  000000014269DC68  mov     [rsp+548h+var_3B8], rcx
  000000014269DC70  imul    ecx, r14d, 0F92B0B68h
  000000014269DC77  test    r8b, 1
  000000014269DC7B  mov     rax, [rsp+548h+var_548]
  000000014269DC7F  cmovnz  rax, rdx
  000000014269DC83  mov     [rsp+548h+var_548], rax
  000000014269DC87  mov     rax, [rsp+548h+var_530]
  000000014269DC8C  mov     r9, [rsp+548h+var_348]
  000000014269DC94  cmovz   rax, r9
  000000014269DC98  mov     [rsp+548h+var_530], rax
  000000014269DC9D  cmovnz  rcx, [rsp+548h+var_520]
  000000014269DCA3  mov     [rsp+548h+var_2B0], rcx
  000000014269DCAB  imul    eax, r14d, 5495EF28h
  000000014269DCB2  test    r8b, 1
  000000014269DCB6  cmovz   rax, [rsp+548h+var_510]
  000000014269DCBC  mov     [rsp+548h+var_2B8], rax
  000000014269DCC4  mov     rsi, [rsp+548h+var_528]
  000000014269DCC9  test    rsi, rsi
  000000014269DCCC  mov     rax, [rsp+548h+var_368]
  000000014269DCD4  cmovnz  rax, [rsp+548h+var_338]
  000000014269DCDD  mov     [rsp+548h+var_368], rax
  000000014269DCE5  mov     rax, [rsp+548h+var_3E0]
  000000014269DCED  cmovnz  rax, [rsp+548h+var_428]
  000000014269DCF6  mov     [rsp+548h+var_3E0], rax
  000000014269DCFE  mov     rax, [rsp+548h+var_360]
  000000014269DD06  cmovnz  rax, r13
  000000014269DD0A  mov     [rsp+548h+var_360], rax
  000000014269DD12  mov     rcx, [rsp+548h+var_490]
  000000014269DD1A  movzx   edx, byte ptr [rsp+548h+var_350]
  000000014269DD22  test    dl, cl
  000000014269DD24  mov     rax, [rsp+548h+var_540]
  000000014269DD29  cmovnz  rax, [rsp+548h+var_3C0]
  000000014269DD32  mov     [rsp+548h+var_540], rax
  000000014269DD37  imul    r10d, r14d, 649867E0h
  000000014269DD3E  mov     [rsp+548h+var_428], r10
  000000014269DD46  imul    r8d, r14d, 44937670h
  000000014269DD4D  mov     [rsp+548h+var_288], r8
  000000014269DD55  test    rsi, rsi
  000000014269DD58  mov     rax, [rsp+548h+var_538]
  000000014269DD5D  cmovnz  rax, [rsp+548h+var_440]
  000000014269DD66  mov     [rsp+548h+var_538], rax
  000000014269DD6B  mov     rax, r10
  000000014269DD6E  cmovnz  rax, r8
  000000014269DD72  mov     [rsp+548h+var_3C0], rax
  000000014269DD7A  mov     rax, 4061F282EE37D002h
  000000014269DD84  imul    rax, r14
  000000014269DD88  cmp     byte ptr [rsp+548h+var_2D8], 0
  000000014269DD90  cmovnz  rax, r11
  000000014269DD94  test    dl, cl
  000000014269DD96  mov     rcx, [rsp+548h+var_378]
  000000014269DD9E  cmovnz  rcx, r9
  000000014269DDA2  mov     [rsp+548h+var_378], rcx
  000000014269DDAA  mov     r10, 0B2236397365D323h
  000000014269DDB4  imul    r10, r14
  000000014269DDB8  add     r10, rax
  000000014269DDBB  mov     r11, 6CDD39CF742BD451h
  000000014269DDC5  imul    r11, r14
  000000014269DDC9  mov     rax, [rsp+548h+var_508]
  000000014269DDCE  mov     r12, rax
  000000014269DDD1  and     r12, r11
  000000014269DDD4  not     r12
  000000014269DDD7  mov     rcx, [rsp+548h+var_3D8]
  000000014269DDDF  mov     rsi, rcx
  000000014269DDE2  and     rsi, r11
  000000014269DDE5  mov     rbx, rsi
  000000014269DDE8  not     rbx
  000000014269DDEB  not     r11
  000000014269DDEE  and     rax, r11
  000000014269DDF1  and     r11, rcx
  000000014269DDF4  mov     rcx, 17AB247D27DD39FDh
  000000014269DDFE  lea     r8, [r11+rsi]
  000000014269DE02  imul    rsi, rcx
  000000014269DE06  imul    rcx, rbx
  000000014269DE0A  add     rsi, r12
  000000014269DE0D  add     rsi, rcx
  000000014269DE10  mov     r15, rax
  000000014269DE13  not     r15
  000000014269DE16  mov     rcx, 0D698FD5821E91F32h
  000000014269DE20  mov     r9, r15
  000000014269DE23  imul    r9, rcx
  000000014269DE27  add     r9, r8
  000000014269DE2A  or      rcx, 1
  000000014269DE2E  imul    rcx, rax
  000000014269DE32  add     r9, rcx
  000000014269DE35  add     r9, 2
  000000014269DE39  add     r10, [rsp+548h+var_2E8]
  000000014269DE41  mov     rdi, r10
  000000014269DE44  not     rdi
  000000014269DE47  mov     rbp, r9
  000000014269DE4A  not     rbp
  000000014269DE4D  mov     rcx, rdi
  000000014269DE50  and     rcx, rbp
  000000014269DE53  mov     rax, rsi
  000000014269DE56  and     rax, rcx
  000000014269DE59  not     rax
  000000014269DE5C  mov     r13, rsi
  000000014269DE5F  not     r13
  000000014269DE62  not     rcx
  000000014269DE65  and     rcx, r13
  000000014269DE68  not     rcx
  000000014269DE6B  and     rcx, rax
  000000014269DE6E  mov     rax, rdi
  000000014269DE71  and     rax, r9
  000000014269DE74  mov     rdx, rax
  000000014269DE77  not     rdx
  000000014269DE7A  mov     r8, r10
  000000014269DE7D  and     r8, rbp
  000000014269DE80  not     r8
  000000014269DE83  and     r8, rdx
  000000014269DE86  not     r8
  000000014269DE89  and     r8, rsi
  000000014269DE8C  not     rcx
  000000014269DE8F  not     r8
  000000014269DE92  add     r8, r8
  000000014269DE95  shl     rcx, 2
  000000014269DE99  sub     r8, rcx
  000000014269DE9C  mov     rcx, r10
  000000014269DE9F  and     rcx, rsi
  000000014269DEA2  not     rcx
  000000014269DEA5  mov     rdx, rdi
  000000014269DEA8  and     rdx, r13
  000000014269DEAB  not     rdx
  000000014269DEAE  and     rdx, rcx
  000000014269DEB1  mov     rcx, rbp
  000000014269DEB4  and     rcx, rdx
  000000014269DEB7  not     rcx
  000000014269DEBA  not     rdx
  000000014269DEBD  and     rdx, r9
  000000014269DEC0  not     rdx
  000000014269DEC3  and     rdx, rcx
  000000014269DEC6  add     rdx, rdx
  000000014269DEC9  sub     r8, rdx
  000000014269DECC  and     rax, r13
  000000014269DECF  not     rax
  000000014269DED2  add     rax, rax
  000000014269DED5  sub     r8, rax
  000000014269DED8  and     rbp, rsi
  000000014269DEDB  and     rsi, r9
  000000014269DEDE  mov     rax, rdi
  000000014269DEE1  and     rax, rsi
  000000014269DEE4  not     rax
  000000014269DEE7  not     rsi
  000000014269DEEA  and     rsi, r10
  000000014269DEED  not     rsi
  000000014269DEF0  and     rsi, rax
  000000014269DEF3  mov     rax, rsi
  000000014269DEF6  not     rax
  000000014269DEF9  lea     rax, [r8+rax*2]
  000000014269DEFD  and     r13, r9
  000000014269DF00  not     r13
  000000014269DF03  and     r13, r10
  000000014269DF06  not     r13
  000000014269DF09  lea     rcx, ds:0[r13*2]
  000000014269DF11  add     rcx, r13
  000000014269DF14  add     rcx, rax
  000000014269DF17  sub     rcx, rsi
  000000014269DF1A  mov     rax, 7A20578E4F7250A3h
  000000014269DF24  imul    rax, r14
  000000014269DF28  add     rax, r12
  000000014269DF2B  mov     rdx, 2DA22013686CA8E3h
  000000014269DF35  imul    rdx, r14
  000000014269DF39  add     rdx, r12
  000000014269DF3C  not     rdx
  000000014269DF3F  and     rdx, rdi
  000000014269DF42  not     rdx
  000000014269DF45  and     rdx, rax
  000000014269DF48  not     rbp
  000000014269DF4B  and     rbp, rdi
  000000014269DF4E  not     rbp
  000000014269DF51  lea     rax, [rcx+rbp*2]
  000000014269DF55  mov     r13, [rsp+548h+var_490]
  000000014269DF5D  movzx   ebp, byte ptr [rsp+548h+var_350]
  000000014269DF65  test    bpl, r13b
  000000014269DF68  cmovz   rax, rdx
  000000014269DF6C  mov     [rsp+548h+var_448], rax
  000000014269DF74  mov     rax, [rsp+548h+var_4A8]
  000000014269DF7C  mov     r8, [rsp+548h+var_3A0]
  000000014269DF84  cmovnz  rax, r8
  000000014269DF88  mov     [rsp+548h+var_4A8], rax
  000000014269DF90  mov     rax, 74D964D77BD33554h
  000000014269DF9A  imul    rax, r14
  000000014269DF9E  add     rax, r12
  000000014269DFA1  mov     rcx, 611ED9F4AA669CEh
  000000014269DFAB  imul    rcx, r14
  000000014269DFAF  add     rcx, r12
  000000014269DFB2  not     rcx
  000000014269DFB5  and     rcx, rdi
  000000014269DFB8  not     rcx
  000000014269DFBB  and     rcx, rax
  000000014269DFBE  mov     rax, 0AD2CBAD2A44EC775h
  000000014269DFC8  imul    rax, r14
  000000014269DFCC  mov     rdx, 37FBB7124B51DF9Eh
  000000014269DFD6  imul    rdx, r14
  000000014269DFDA  and     rdx, rdi
  000000014269DFDD  not     rdx
  000000014269DFE0  and     rdx, rax
  000000014269DFE3  test    bpl, r13b
  000000014269DFE6  cmovnz  r8, [rsp+548h+var_340]
  000000014269DFEF  mov     [rsp+548h+var_3A0], r8
  000000014269DFF7  cmovnz  rdx, rcx
  000000014269DFFB  mov     [rsp+548h+var_440], rdx
  000000014269E003  and     r15, rbx
  000000014269E006  not     r15
  000000014269E009  not     r11
  000000014269E00C  mov     rax, 3965BD4B879FFDF1h
  000000014269E016  imul    r15, rax
  000000014269E01A  and     r11, r12
  000000014269E01D  not     r11
  000000014269E020  imul    r11, rax
  000000014269E024  add     r11, r15
  000000014269E027  mov     r8, 0AEFCEDD8669AA5A0h
  000000014269E031  imul    r8, r14
  000000014269E035  add     r8, r12
  000000014269E038  add     r11, r12
  000000014269E03B  mov     rax, r11
  000000014269E03E  not     rax
  000000014269E041  mov     r9, r8
  000000014269E044  not     r9
  000000014269E047  mov     rsi, rdi
  000000014269E04A  and     rsi, r11
  000000014269E04D  mov     rcx, r8
  000000014269E050  and     rcx, rsi
  000000014269E053  not     rsi
  000000014269E056  and     rsi, r9
  000000014269E059  mov     rbx, rax
  000000014269E05C  and     rax, r8
  000000014269E05F  not     rax
  000000014269E062  and     r9, r11
  000000014269E065  not     r9
  000000014269E068  and     r9, rax
  000000014269E06B  not     r9
  000000014269E06E  and     r9, r10
  000000014269E071  mov     rax, r10
  000000014269E074  and     r10, r11
  000000014269E077  not     r10
  000000014269E07A  and     r10, r8
  000000014269E07D  and     rax, r8
  000000014269E080  and     rbx, rax
  000000014269E083  not     rax
  000000014269E086  and     rax, r11
  000000014269E089  mov     rdx, rbx
  000000014269E08C  not     rdx
  000000014269E08F  not     rax
  000000014269E092  and     rax, rdx
  000000014269E095  not     rsi
  000000014269E098  lea     rdx, [rcx+rcx*2]
  000000014269E09C  not     rcx
  000000014269E09F  and     rcx, rsi
  000000014269E0A2  add     r9, rdx
  000000014269E0A5  sub     rcx, rax
  000000014269E0A8  add     r9, rcx
  000000014269E0AB  sub     r9, r10
  000000014269E0AE  add     r9, rbx
  000000014269E0B1  mov     rcx, 3E692C802A706D39h
  000000014269E0BB  imul    rcx, r14
  000000014269E0BF  mov     rdx, 0BE8BDFF6B6F3A1B7h
  000000014269E0C9  imul    rdx, r14
  000000014269E0CD  and     rdx, rdi
  000000014269E0D0  not     rdx
  000000014269E0D3  and     rdx, rcx
  000000014269E0D6  test    bpl, r13b
  000000014269E0D9  mov     rcx, [rsp+548h+var_390]
  000000014269E0E1  cmovnz  rcx, [rsp+548h+var_450]
  000000014269E0EA  mov     [rsp+548h+var_390], rcx
  000000014269E0F2  lea     rax, [r9+rax*2+1]
  000000014269E0F7  cmovz   rax, rdx
  000000014269E0FB  mov     [rsp+548h+var_450], rax
  000000014269E103  mov     rax, 0BBA421EACCCC2D80h
  000000014269E10D  imul    rax, r14
  000000014269E111  add     rax, r12
  000000014269E114  mov     rcx, 0B4AB17F7A938B2D8h
  000000014269E11E  imul    rcx, r14
  000000014269E122  add     rcx, r12
  000000014269E125  not     rcx
  000000014269E128  and     rcx, rdi
  000000014269E12B  not     rcx
  000000014269E12E  and     rcx, rax
  000000014269E131  mov     rdx, 1F42D302B7E2975Fh
  000000014269E13B  imul    rdx, r14
  000000014269E13F  and     rdx, rdi
  000000014269E142  mov     rax, 78A6F3077927770Ah
  000000014269E14C  imul    rax, r14
  000000014269E150  not     rdx
  000000014269E153  and     rdx, rax
  000000014269E156  mov     r8, r13
  000000014269E159  test    bpl, r8b
  000000014269E15C  cmovnz  rdx, rcx
  000000014269E160  mov     [rsp+548h+var_510], rdx
  000000014269E165  imul    r9d, r14d, 124DD9C0h
  000000014269E16C  imul    r10d, r14d, 3B7320D0h
  000000014269E173  test    bpl, r8b
  000000014269E176  mov     rbx, [rsp+548h+var_428]
  000000014269E17E  cmovnz  rbx, [rsp+548h+var_4D0]
  000000014269E184  mov     rax, [rsp+548h+var_4F0]
  000000014269E189  cmovnz  rax, [rsp+548h+var_500]
  000000014269E18F  mov     [rsp+548h+var_4F0], rax
  000000014269E194  mov     rdx, [rsp+548h+var_330]
  000000014269E19C  cmovnz  rdx, [rsp+548h+var_4C8]
  000000014269E1A5  mov     rcx, [rsp+548h+var_4E8]
  000000014269E1AA  mov     [rsp+548h+var_2C8], r9
  000000014269E1B2  cmovnz  rcx, r9
  000000014269E1B6  cmovz   r10, r9
  000000014269E1BA  mov     [rsp+548h+var_500], r10
  000000014269E1BF  mov     rax, [rsp+548h+var_540]
  000000014269E1C4  lea     r8, [rsp+rax+548h]
  000000014269E1CC  mov     rax, [rsp+548h+var_2C0]
  000000014269E1D4  lea     r11, [rsp+rax+548h+var_548]
  000000014269E1D8  add     r11, 548h
  000000014269E1DF  mov     r9, [rsp+548h+var_178]
  000000014269E1E7  imul    r8, r9
  000000014269E1EB  mov     r10, [rsp+548h+var_430]
  000000014269E1F3  imul    r11, r10
  000000014269E1F7  add     r11, r8
  000000014269E1FA  mov     eax, dword ptr [rsp+548h+var_1C8]
  000000014269E201  test    al, 1
  000000014269E203  mov     r8, [rsp+548h+var_290]
  000000014269E20B  lea     r8, [rsp+r8+548h]
  000000014269E213  mov     rsi, [rsp+548h+var_1A0]
  000000014269E21B  cmovz   r11, rsi
  000000014269E21F  mov     [rsp+548h+var_428], r11
  000000014269E227  mov     r11, [rsp+548h+var_4B0]
  000000014269E22F  imul    r8, r11
  000000014269E233  not     r8
  000000014269E236  add     rcx, rsp
  000000014269E239  add     rcx, 548h
  000000014269E240  mov     rdi, [rsp+548h+var_3F0]
  000000014269E248  imul    rcx, rdi
  000000014269E24C  not     rcx
  000000014269E24F  and     rcx, r8
  000000014269E252  test    al, 1
  000000014269E254  not     rcx
  000000014269E257  cmovz   rcx, rsi
  000000014269E25B  mov     [rsp+548h+var_330], rcx
  000000014269E263  mov     rcx, [rsp+548h+var_270]
  000000014269E26B  add     rcx, rsp
  000000014269E26E  add     rcx, 548h
  000000014269E275  imul    rcx, r10
  000000014269E279  not     rcx
  000000014269E27C  lea     r8, [rsp+rbx+548h+var_548]
  000000014269E280  add     r8, 548h
  000000014269E287  imul    r8, r9
  000000014269E28B  not     r8
  000000014269E28E  and     r8, rcx
  000000014269E291  test    al, 1
  000000014269E293  mov     rcx, [rsp+548h+var_250]
  000000014269E29B  lea     rcx, [rsp+rcx+548h]
  000000014269E2A3  not     r8
  000000014269E2A6  cmovz   r8, rsi
  000000014269E2AA  mov     [rsp+548h+var_338], r8
  000000014269E2B2  lea     r8, [rsp+rdx+548h+var_548]
  000000014269E2B6  add     r8, 548h
  000000014269E2BD  imul    rcx, r11
  000000014269E2C1  imul    r8, rdi
  000000014269E2C5  add     r8, rcx
  000000014269E2C8  test    al, 1
  000000014269E2CA  cmovz   r8, rsi
  000000014269E2CE  mov     [rsp+548h+var_340], r8
  000000014269E2D6  mov     rax, [rsp+548h+var_2A8]
  000000014269E2DE  lea     rcx, [rsp+rax+548h+var_548]
  000000014269E2E2  add     rcx, 548h
  000000014269E2E9  mov     rax, [rsp+548h+var_2B8]
  000000014269E2F1  lea     r8, [rsp+rax+548h+var_548]
  000000014269E2F5  add     r8, 548h
  000000014269E2FC  imul    rcx, [rsp+548h+var_3C8]
  000000014269E305  imul    r8, [rsp+548h+var_4A0]
  000000014269E30E  add     r8, rcx
  000000014269E311  mov     rax, [rsp+548h+var_538]
  000000014269E316  lea     rcx, [rsp+rax+548h+var_548]
  000000014269E31A  add     rcx, 548h
  000000014269E321  imul    rcx, [rsp+548h+var_3D0]
  000000014269E32A  not     rcx
  000000014269E32D  not     r8
  000000014269E330  and     r8, rcx
  000000014269E333  mov     rax, [rsp+548h+var_480]
  000000014269E33B  add     rax, rsp
  000000014269E33E  add     rax, 548h
  000000014269E344  mov     [rsp+548h+var_490], rax
  000000014269E34C  not     r8
  000000014269E34F  test    byte ptr [rsp+548h+var_4C0], 1
  000000014269E357  cmovnz  r8, rax
  000000014269E35B  mov     [rsp+548h+var_348], r8
  000000014269E363  imul    ecx, r14d, 35h ; '5'
  000000014269E367  mov     rsi, [rsp+548h+var_3E8]
  000000014269E36F  mov     r8, rsi
  000000014269E372  shr     r8, cl
  000000014269E375  not     r8d
  000000014269E378  lea     ecx, ds:0[r14*4]
  000000014269E380  lea     ecx, [rcx+rcx*8]
  000000014269E383  mov     r10, [rsp+548h+var_508]
  000000014269E388  shr     r10, cl
  000000014269E38B  mov     r12, [rsp+548h+var_318]
  000000014269E393  and     r8d, r12d
  000000014269E396  and     r10d, r12d
  000000014269E399  imul    r10, r8
  000000014269E39D  mov     rax, [rsp+548h+var_420]
  000000014269E3A5  lea     rcx, [rsp+rax+548h+var_548]
  000000014269E3A9  add     rcx, 548h
  000000014269E3B0  mov     r9, [rsp+548h+var_4B8]
  000000014269E3B8  imul    rcx, r9
  000000014269E3BC  imul    r8d, r14d, 492A3880h
  000000014269E3C3  lea     rax, [rsp+r8+548h+var_548]
  000000014269E3C7  add     rax, 548h
  000000014269E3CD  imul    rax, rdi
  000000014269E3D1  add     rax, rcx
  000000014269E3D4  mov     [rsp+548h+var_480], rax
  000000014269E3DC  mov     rax, 0B2BE89525E491D0Ah
  000000014269E3E6  mov     rdx, r14
  000000014269E3E9  imul    rax, r14
  000000014269E3ED  mov     [rsp+548h+var_528], rax
  000000014269E3F2  mov     eax, r10d
  000000014269E3F5  and     eax, r12d
  000000014269E3F8  mov     dword ptr [rsp+548h+var_540], eax
  000000014269E3FC  imul    eax, edx, 7DBB3638h
  000000014269E402  mov     [rsp+548h+var_538], rax
  000000014269E407  xor     ecx, ecx
  000000014269E409  mov     r13, [rsp+548h+var_148]
  000000014269E411  test    r13d, 100000h
  000000014269E418  setz    cl
  000000014269E41B  xor     eax, eax
  000000014269E41D  bt      r13, 28h ; '('
  000000014269E422  setnb   al
  000000014269E425  imul    rax, rcx
  000000014269E429  imul    ecx, edx, 0DB717B00h
  000000014269E42F  lea     r11, [rsp+rcx+548h+var_548]
  000000014269E433  add     r11, 548h
  000000014269E43A  mov     rcx, [rsp+548h+var_548]
  000000014269E43E  lea     r14, [rsp+rcx+548h+var_548]
  000000014269E442  add     r14, 548h
  000000014269E449  imul    r11, rax
  000000014269E44D  mov     rbx, rax
  000000014269E450  mov     [rsp+548h+var_4D0], rax
  000000014269E455  mov     ecx, edx
  000000014269E457  neg     cl
  000000014269E459  mov     byte ptr [rsp+548h+var_420], cl
  000000014269E460  mov     rax, rsi
  000000014269E463  shr     rsi, cl
  000000014269E466  mov     rbp, [rsp+548h+var_3F8]
  000000014269E46E  imul    r14, rbp
  000000014269E472  add     r14, r11
  000000014269E475  not     esi
  000000014269E477  mov     r8, rax
  000000014269E47A  mov     rcx, r12
  000000014269E47D  shr     r8, cl
  000000014269E480  and     esi, ecx
  000000014269E482  not     r8d
  000000014269E485  and     r8d, ecx
  000000014269E488  imul    r8, rsi
  000000014269E48C  mov     rsi, r8
  000000014269E48F  mov     rax, [rsp+548h+var_1B8]
  000000014269E497  imul    rax, rbx
  000000014269E49B  not     rax
  000000014269E49E  mov     r8, [rsp+548h+var_478]
  000000014269E4A6  lea     r11, [rsp+r8+548h+var_548]
  000000014269E4AA  add     r11, 548h
  000000014269E4B1  imul    r11, [rsp+548h+var_400]
  000000014269E4BA  not     r11
  000000014269E4BD  and     r11, rax
  000000014269E4C0  not     r11
  000000014269E4C3  imul    eax, edx, 14993AC8h
  000000014269E4C9  mov     [rsp+548h+var_548], rax
  000000014269E4CD  mov     r8, rdx
  000000014269E4D0  test    sil, 1
  000000014269E4D4  mov     rax, rsi
  000000014269E4D7  cmovz   r11, [rsp+548h+var_1B0]
  000000014269E4E0  mov     [rsp+548h+var_350], r11
  000000014269E4E8  mov     r15, [rsp+548h+var_3A8]
  000000014269E4F0  mov     rdx, [rsp+548h+var_1C0]
  000000014269E4F8  imul    rdx, r15
  000000014269E4FC  not     rdx
  000000014269E4FF  mov     r11, [rsp+548h+var_4F8]
  000000014269E504  add     r11, rsp
  000000014269E507  add     r11, 548h
  000000014269E50E  imul    r11, r9
  000000014269E512  not     r11
  000000014269E515  and     r11, rdx
  000000014269E518  mov     [rsp+548h+var_478], r11
  000000014269E520  mov     rdx, [rsp+548h+var_488]
  000000014269E528  lea     r11, [rsp+rdx+548h+var_548]
  000000014269E52C  add     r11, 548h
  000000014269E533  mov     rdx, [rsp+548h+var_470]
  000000014269E53B  lea     rsi, [rsp+rdx+548h+var_548]
  000000014269E53F  add     rsi, 548h
  000000014269E546  mov     rdi, [rsp+548h+var_170]
  000000014269E54E  imul    r11, rdi
  000000014269E552  mov     rbx, [rsp+548h+var_2E0]
  000000014269E55A  imul    rsi, rbx
  000000014269E55E  add     rsi, r11
  000000014269E561  mov     [rsp+548h+var_470], rsi
  000000014269E569  mov     r11, [rsp+548h+var_398]
  000000014269E571  not     r11d
  000000014269E574  and     r11d, ecx
  000000014269E577  mov     [rsp+548h+var_398], r11
  000000014269E57F  mov     rdx, [rsp+548h+var_530]
  000000014269E584  lea     r11, [rsp+rdx+548h+var_548]
  000000014269E588  add     r11, 548h
  000000014269E58F  and     eax, ecx
  000000014269E591  mov     [rsp+548h+var_250], rax
  000000014269E599  imul    r11, rbp
  000000014269E59D  imul    eax, r8d, 22505278h
  000000014269E5A4  mov     [rsp+548h+var_300], r8
  000000014269E5AC  mov     [rsp+548h+var_270], rax
  000000014269E5B4  xor     esi, esi
  000000014269E5B6  bt      r13, 20h ; ' '
  000000014269E5BB  setnb   sil
  000000014269E5BF  mov     edx, r13d
  000000014269E5C2  not     edx
  000000014269E5C4  and     edx, 1
  000000014269E5C7  imul    rdx, rsi
  000000014269E5CB  not     r11
  000000014269E5CE  mov     rax, [rsp+548h+var_258]
  000000014269E5D6  add     rax, rsp
  000000014269E5D9  add     rax, 548h
  000000014269E5DF  imul    rax, rdx
  000000014269E5E3  mov     rbp, rdx
  000000014269E5E6  mov     [rsp+548h+var_488], rdx
  000000014269E5EE  not     rax
  000000014269E5F1  and     rax, r11
  000000014269E5F4  mov     [rsp+548h+var_258], rax
  000000014269E5FC  mov     rax, [rsp+548h+var_4E8]
  000000014269E601  lea     r11, [rsp+rax+548h+var_548]
  000000014269E605  add     r11, 548h
  000000014269E60C  mov     rax, [rsp+548h+var_2B0]
  000000014269E614  lea     rsi, [rsp+rax+548h+var_548]
  000000014269E618  add     rsi, 548h
  000000014269E61F  mov     rcx, [rsp+548h+var_430]
  000000014269E627  imul    rsi, rcx
  000000014269E62B  not     rsi
  000000014269E62E  imul    r11, rdi
  000000014269E632  not     r11
  000000014269E635  and     r11, rsi
  000000014269E638  not     r11
  000000014269E63B  mov     rax, [rsp+548h+var_4E0]
  000000014269E640  lea     rsi, [rsp+rax+548h+var_548]
  000000014269E644  add     rsi, 548h
  000000014269E64B  imul    rsi, rbx
  000000014269E64F  add     rsi, r11
  000000014269E652  not     rsi
  000000014269E655  mov     rax, [rsp+548h+var_4F0]
  000000014269E65A  lea     r11, [rsp+rax+548h+var_548]
  000000014269E65E  add     r11, 548h
  000000014269E665  mov     rbx, [rsp+548h+var_178]
  000000014269E66D  imul    r11, rbx
  000000014269E671  not     r11
  000000014269E674  and     r11, rsi
  000000014269E677  mov     [rsp+548h+var_1B0], r11
  000000014269E67F  mov     rax, [rsp+548h+var_4C8]
  000000014269E687  lea     r11, [rsp+rax+548h+var_548]
  000000014269E68B  add     r11, 548h
  000000014269E692  imul    r11, rdi
  000000014269E696  not     r11
  000000014269E699  mov     rax, [rsp+548h+var_2A0]
  000000014269E6A1  lea     rsi, [rsp+rax+548h+var_548]
  000000014269E6A5  add     rsi, 548h
  000000014269E6AC  imul    rsi, rcx
  000000014269E6B0  not     rsi
  000000014269E6B3  and     rsi, r11
  000000014269E6B6  test    r10b, 1
  000000014269E6BA  mov     rax, [rsp+548h+var_548]
  000000014269E6BE  lea     rcx, [rsp+rax+548h]
  000000014269E6C6  cmovz   r14, rcx
  000000014269E6CA  mov     [rsp+548h+var_1C0], r14
  000000014269E6D2  not     rsi
  000000014269E6D5  cmovz   rsi, rcx
  000000014269E6D9  mov     [rsp+548h+var_1B8], rsi
  000000014269E6E1  mov     rax, [rsp+548h+var_458]
  000000014269E6E9  lea     rax, [rsp+rax+548h]
  000000014269E6F1  mov     rcx, [rsp+548h+var_298]
  000000014269E6F9  add     rcx, rsp
  000000014269E6FC  add     rcx, 548h
  000000014269E703  mov     r9, [rsp+548h+var_4B0]
  000000014269E70B  imul    rcx, r9
  000000014269E70F  imul    rax, r15
  000000014269E713  add     rax, rcx
  000000014269E716  mov     rcx, [rsp+548h+var_278]
  000000014269E71E  add     rcx, rsp
  000000014269E721  add     rcx, 548h
  000000014269E728  mov     r11, [rsp+548h+var_4B8]
  000000014269E730  imul    rcx, r11
  000000014269E734  not     rcx
  000000014269E737  not     rax
  000000014269E73A  and     rax, rcx
  000000014269E73D  not     rax
  000000014269E740  mov     rsi, [rsp+548h+var_3F0]
  000000014269E748  test    sil, 1
  000000014269E74C  mov     rcx, [rsp+548h+var_1E0]
  000000014269E754  lea     rcx, [rsp+rcx+548h]
  000000014269E75C  mov     rdx, [rsp+548h+var_280]
  000000014269E764  lea     rdi, [rsp+rdx+548h]
  000000014269E76C  cmovnz  rax, [rsp+548h+var_490]
  000000014269E775  mov     [rsp+548h+var_1C8], rax
  000000014269E77D  mov     r10, [rsp+548h+var_3D0]
  000000014269E785  imul    rcx, r10
  000000014269E789  mov     r14, [rsp+548h+var_4C0]
  000000014269E791  imul    rdi, r14
  000000014269E795  add     rdi, rcx
  000000014269E798  mov     rax, [rsp+548h+var_1D0]
  000000014269E7A0  imul    rax, [rsp+548h+var_3C8]
  000000014269E7A9  not     rax
  000000014269E7AC  mov     rcx, [rsp+548h+var_1D8]
  000000014269E7B4  add     rcx, rsp
  000000014269E7B7  add     rcx, 548h
  000000014269E7BE  imul    rcx, r10
  000000014269E7C2  not     rcx
  000000014269E7C5  and     rcx, rax
  000000014269E7C8  not     rcx
  000000014269E7CB  mov     rax, [rsp+548h+var_500]
  000000014269E7D0  add     rax, rsp
  000000014269E7D3  add     rax, 548h
  000000014269E7D9  imul    rax, r14
  000000014269E7DD  add     rax, rcx
  000000014269E7E0  mov     rcx, [rsp+548h+var_288]
  000000014269E7E8  add     rcx, rsp
  000000014269E7EB  add     rcx, 548h
  000000014269E7F2  imul    edx, r8d, 0E0083D10h
  000000014269E7F9  mov     [rsp+548h+var_1D0], rdx
  000000014269E801  test    byte ptr [rsp+548h+var_4A0], 1
  000000014269E809  cmovnz  rax, rcx
  000000014269E80D  mov     [rsp+548h+var_1D8], rax
  000000014269E815  mov     rax, [rsp+548h+var_2C8]
  000000014269E81D  add     rax, rsp
  000000014269E820  add     rax, 548h
  000000014269E826  mov     rdx, [rsp+548h+var_1F0]
  000000014269E82E  add     rdx, rsp
  000000014269E831  add     rdx, 548h
  000000014269E838  imul    rax, r15
  000000014269E83C  imul    rdx, r9
  000000014269E840  add     rdx, rax
  000000014269E843  mov     rax, [rsp+548h+var_3C0]
  000000014269E84B  add     rax, rsp
  000000014269E84E  add     rax, 548h
  000000014269E854  imul    rax, r11
  000000014269E858  not     rax
  000000014269E85B  not     rdx
  000000014269E85E  and     rdx, rax
  000000014269E861  mov     [rsp+548h+var_1E0], rdx
  000000014269E869  mov     rax, [rsp+548h+var_3B8]
  000000014269E871  add     rax, rsp
  000000014269E874  add     rax, 548h
  000000014269E87A  imul    rax, [rsp+548h+var_3F8]
  000000014269E883  not     rax
  000000014269E886  mov     rdx, [rsp+548h+var_4D8]
  000000014269E88B  add     rdx, rsp
  000000014269E88E  add     rdx, 548h
  000000014269E895  imul    rdx, rbp
  000000014269E899  not     rdx
  000000014269E89C  and     rdx, rax
  000000014269E89F  not     rdx
  000000014269E8A2  mov     rax, [rsp+548h+var_1E8]
  000000014269E8AA  add     rax, rsp
  000000014269E8AD  add     rax, 548h
  000000014269E8B3  imul    rax, [rsp+548h+var_400]
  000000014269E8BC  add     rax, rdx
  000000014269E8BF  mov     rdx, [rsp+548h+var_520]
  000000014269E8C4  add     rdx, rsp
  000000014269E8C7  add     rdx, 548h
  000000014269E8CE  imul    rdx, rsi
  000000014269E8D2  mov     [rsp+548h+var_1E8], rdx
  000000014269E8DA  cmp     [rsp+548h+var_4D0], 0
  000000014269E8E0  cmovnz  rax, rcx
  000000014269E8E4  mov     [rsp+548h+var_1F0], rax
  000000014269E8EC  mov     rax, [rsp+548h+var_328]
  000000014269E8F4  imul    rax, r10
  000000014269E8F8  not     rax
  000000014269E8FB  mov     rdx, rax
  000000014269E8FE  mov     rax, [rsp+548h+var_2F0]
  000000014269E906  imul    rax, r14
  000000014269E90A  not     rax
  000000014269E90D  and     rax, rdx
  000000014269E910  mov     [rsp+548h+var_2F0], rax
  000000014269E918  mov     rax, [rsp+548h+var_3B0]
  000000014269E920  add     rax, rsp
  000000014269E923  add     rax, 548h
  000000014269E929  mov     rdx, [rsp+548h+var_1F8]
  000000014269E931  add     rdx, rsp
  000000014269E934  add     rdx, 548h
  000000014269E93B  imul    rax, r10
  000000014269E93F  imul    rdx, r14
  000000014269E943  add     rdx, rax
  000000014269E946  test    byte ptr [rsp+548h+var_540], 1
  000000014269E94B  mov     rax, [rsp+548h+var_538]
  000000014269E950  lea     rax, [rsp+rax+548h]
  000000014269E958  mov     rcx, [rsp+548h+var_480]
  000000014269E960  cmovnz  rcx, rax
  000000014269E964  mov     [rsp+548h+var_480], rcx
  000000014269E96C  cmovnz  rdi, rax
  000000014269E970  mov     [rsp+548h+var_328], rdi
  000000014269E978  cmovnz  rdx, rax
  000000014269E97C  mov     [rsp+548h+var_1F8], rdx
  000000014269E984  mov     r15, rbx
  000000014269E987  imul    r15, [rsp+548h+var_150]
  000000014269E990  add     r15, [rsp+548h+var_200]
  000000014269E998  mov     [rsp+548h+var_200], r15
  000000014269E9A0  mov     r12, [rsp+548h+var_518]
  000000014269E9A5  mov     rcx, r12
  000000014269E9A8  not     rcx
  000000014269E9AB  mov     r13, [rsp+548h+var_438]
  000000014269E9B3  mov     rax, r13
  000000014269E9B6  not     rax
  000000014269E9B9  mov     rdx, rax
  000000014269E9BC  mov     rdi, rax
  000000014269E9BF  mov     rbp, [rsp+548h+var_468]
  000000014269E9C7  and     rdx, rbp
  000000014269E9CA  mov     rax, rcx
  000000014269E9CD  mov     r14, rcx
  000000014269E9D0  and     rax, rdx
  000000014269E9D3  not     rax
  000000014269E9D6  not     rdx
  000000014269E9D9  mov     [rsp+548h+var_3B0], rdx
  000000014269E9E1  mov     rcx, r12
  000000014269E9E4  and     rcx, rdx
  000000014269E9E7  not     rcx
  000000014269E9EA  and     rcx, rax
  000000014269E9ED  mov     [rsp+548h+var_530], rcx
  000000014269E9F2  mov     r9, r13
  000000014269E9F5  and     r9, r14
  000000014269E9F8  mov     rax, rbp
  000000014269E9FB  and     rax, r9
  000000014269E9FE  not     rax
  000000014269EA01  not     r9
  000000014269EA04  mov     rdx, [rsp+548h+var_418]
  000000014269EA0C  and     r9, rdx
  000000014269EA0F  not     r9
  000000014269EA12  and     r9, rax
  000000014269EA15  mov     r10, [rsp+548h+var_410]
  000000014269EA1D  mov     rax, r10
  000000014269EA20  and     rax, r9
  000000014269EA23  not     rax
  000000014269EA26  not     r9
  000000014269EA29  mov     rcx, [rsp+548h+var_408]
  000000014269EA31  and     r9, rcx
  000000014269EA34  not     r9
  000000014269EA37  and     r9, rax
  000000014269EA3A  mov     [rsp+548h+var_520], r9
  000000014269EA3F  mov     rax, rbp
  000000014269EA42  and     rax, r14
  000000014269EA45  not     rax
  000000014269EA48  mov     r9, rdx
  000000014269EA4B  and     r9, r12
  000000014269EA4E  not     r9
  000000014269EA51  and     r9, rax
  000000014269EA54  mov     [rsp+548h+var_4C8], r9
  000000014269EA5C  mov     r9, rdi
  000000014269EA5F  and     r9, rcx
  000000014269EA62  mov     rax, rdx
  000000014269EA65  mov     rbx, [rsp+548h+var_528]
  000000014269EA6A  and     rax, rbx
  000000014269EA6D  and     rax, r9
  000000014269EA70  mov     [rsp+548h+var_280], rax
  000000014269EA78  not     r9
  000000014269EA7B  mov     r11, r13
  000000014269EA7E  and     r11, r10
  000000014269EA81  not     r11
  000000014269EA84  and     r11, r9
  000000014269EA87  mov     rax, rbp
  000000014269EA8A  and     rax, r11
  000000014269EA8D  not     r11
  000000014269EA90  and     r11, rdx
  000000014269EA93  not     rax
  000000014269EA96  not     r11
  000000014269EA99  and     r11, rax
  000000014269EA9C  mov     [rsp+548h+var_4F0], r11
  000000014269EAA1  mov     r9, rcx
  000000014269EAA4  mov     r15, rcx
  000000014269EAA7  and     r15, r12
  000000014269EAAA  mov     [rsp+548h+var_278], r15
  000000014269EAB2  mov     rax, r15
  000000014269EAB5  not     rax
  000000014269EAB8  mov     rcx, rbp
  000000014269EABB  and     rcx, rax
  000000014269EABE  not     rcx
  000000014269EAC1  mov     r8, rdx
  000000014269EAC4  and     r8, r15
  000000014269EAC7  not     r8
  000000014269EACA  and     r8, rcx
  000000014269EACD  mov     [rsp+548h+var_4D8], r8
  000000014269EAD2  mov     rcx, r10
  000000014269EAD5  mov     r11, r10
  000000014269EAD8  and     rcx, r14
  000000014269EADB  mov     [rsp+548h+var_458], rcx
  000000014269EAE3  not     rcx
  000000014269EAE6  mov     r8, rdi
  000000014269EAE9  and     r8, rcx
  000000014269EAEC  mov     [rsp+548h+var_4E8], r8
  000000014269EAF1  and     rcx, rax
  000000014269EAF4  mov     rax, rdi
  000000014269EAF7  mov     r15, rdi
  000000014269EAFA  and     rax, rcx
  000000014269EAFD  not     rax
  000000014269EB00  and     rax, rdx
  000000014269EB03  not     rcx
  000000014269EB06  and     rcx, r13
  000000014269EB09  not     rcx
  000000014269EB0C  and     rax, rcx
  000000014269EB0F  mov     [rsp+548h+var_4E0], rax
  000000014269EB14  mov     rcx, rbp
  000000014269EB17  mov     rax, rbx
  000000014269EB1A  and     rcx, rbx
  000000014269EB1D  not     rax
  000000014269EB20  not     rcx
  000000014269EB23  mov     rdi, rdx
  000000014269EB26  mov     rbx, rdx
  000000014269EB29  and     rdi, rax
  000000014269EB2C  not     rdi
  000000014269EB2F  and     rdi, rcx
  000000014269EB32  mov     rcx, r9
  000000014269EB35  and     rcx, r14
  000000014269EB38  mov     rdx, r12
  000000014269EB3B  and     rdx, rdi
  000000014269EB3E  mov     [rsp+548h+var_3B8], rdx
  000000014269EB46  and     rdi, r13
  000000014269EB49  not     rdi
  000000014269EB4C  and     rdi, rcx
  000000014269EB4F  mov     [rsp+548h+var_3C0], rdi
  000000014269EB57  not     rcx
  000000014269EB5A  mov     rdx, r10
  000000014269EB5D  and     rdx, r12
  000000014269EB60  not     rdx
  000000014269EB63  and     rdx, rcx
  000000014269EB66  mov     rsi, r13
  000000014269EB69  and     rsi, rdx
  000000014269EB6C  not     rdx
  000000014269EB6F  and     rdx, r15
  000000014269EB72  mov     [rsp+548h+var_538], r15
  000000014269EB77  not     rdx
  000000014269EB7A  not     rsi
  000000014269EB7D  and     rsi, rdx
  000000014269EB80  and     r11, rbx
  000000014269EB83  mov     rcx, r9
  000000014269EB86  mov     rdi, r9
  000000014269EB89  and     rcx, rbp
  000000014269EB8C  not     rcx
  000000014269EB8F  not     r11
  000000014269EB92  and     r11, rcx
  000000014269EB95  mov     [rsp+548h+var_500], r11
  000000014269EB9A  mov     rdx, rbx
  000000014269EB9D  mov     r12, r14
  000000014269EBA0  mov     [rsp+548h+var_4F8], r14
  000000014269EBA5  and     rdx, r14
  000000014269EBA8  mov     r10, rdx
  000000014269EBAB  mov     [rsp+548h+var_2D0], rdx
  000000014269EBB3  not     r10
  000000014269EBB6  mov     rcx, r15
  000000014269EBB9  and     rcx, rdx
  000000014269EBBC  not     rcx
  000000014269EBBF  mov     r14, r13
  000000014269EBC2  and     r14, r10
  000000014269EBC5  mov     [rsp+548h+var_548], r10
  000000014269EBC9  not     r14
  000000014269EBCC  and     r14, rcx
  000000014269EBCF  mov     r8, [rsp+548h+var_4E8]
  000000014269EBD4  not     r8
  000000014269EBD7  and     r8, rbx
  000000014269EBDA  mov     rbx, [rsp+548h+var_530]
  000000014269EBDF  mov     r9, rbx
  000000014269EBE2  not     r9
  000000014269EBE5  mov     [rsp+548h+var_298], r9
  000000014269EBED  mov     rdx, [rsp+548h+var_528]
  000000014269EBF2  mov     rcx, rdx
  000000014269EBF5  mov     r11, [rsp+548h+var_520]
  000000014269EBFA  and     rcx, r11
  000000014269EBFD  mov     [rsp+548h+var_118], rcx
  000000014269EC05  not     r11
  000000014269EC08  and     r11, rax
  000000014269EC0B  mov     [rsp+548h+var_520], r11
  000000014269EC10  mov     rcx, [rsp+548h+var_4C8]
  000000014269EC18  not     rcx
  000000014269EC1B  and     rcx, rdi
  000000014269EC1E  not     rcx
  000000014269EC21  mov     r11, r13
  000000014269EC24  and     rcx, r13
  000000014269EC27  not     rcx
  000000014269EC2A  and     rcx, rax
  000000014269EC2D  mov     [rsp+548h+var_4C8], rcx
  000000014269EC35  mov     rdi, rdx
  000000014269EC38  mov     r13, [rsp+548h+var_4F0]
  000000014269EC3D  and     rdi, r13
  000000014269EC40  not     r13
  000000014269EC43  and     r13, rax
  000000014269EC46  mov     [rsp+548h+var_4F0], r13
  000000014269EC4B  and     [rsp+548h+var_320], rax
  000000014269EC53  mov     r15, rdx
  000000014269EC56  mov     rcx, [rsp+548h+var_4D8]
  000000014269EC5B  and     r15, rcx
  000000014269EC5E  not     rcx
  000000014269EC61  and     rcx, rax
  000000014269EC64  mov     [rsp+548h+var_4D8], rcx
  000000014269EC69  mov     r13, r12
  000000014269EC6C  and     r13, rax
  000000014269EC6F  not     r8
  000000014269EC72  and     r8, rax
  000000014269EC75  mov     [rsp+548h+var_4E8], r8
  000000014269EC7A  mov     rcx, [rsp+548h+var_4E0]
  000000014269EC7F  not     rcx
  000000014269EC82  and     rcx, rax
  000000014269EC85  mov     [rsp+548h+var_4E0], rcx
  000000014269EC8A  mov     r12, rdx
  000000014269EC8D  and     r12, rsi
  000000014269EC90  not     rsi
  000000014269EC93  and     rsi, rax
  000000014269EC96  mov     [rsp+548h+var_2C0], rsi
  000000014269EC9E  mov     rsi, r11
  000000014269ECA1  and     rsi, rax
  000000014269ECA4  mov     rcx, [rsp+548h+var_518]
  000000014269ECA9  mov     r8, rcx
  000000014269ECAC  and     r8, [rsp+548h+var_500]
  000000014269ECB1  mov     r11, rdx
  000000014269ECB4  and     r11, r8
  000000014269ECB7  mov     [rsp+548h+var_2B8], r11
  000000014269ECBF  not     r8
  000000014269ECC2  and     r8, rax
  000000014269ECC5  mov     [rsp+548h+var_2B0], r8
  000000014269ECCD  mov     rbp, [rsp+548h+var_410]
  000000014269ECD5  mov     r8, rbp
  000000014269ECD8  and     r8, rax
  000000014269ECDB  mov     [rsp+548h+var_540], r8
  000000014269ECE0  mov     r8, rcx
  000000014269ECE3  and     r8, rax
  000000014269ECE6  mov     [rsp+548h+var_2A0], r8
  000000014269ECEE  mov     r11, [rsp+548h+var_468]
  000000014269ECF6  mov     r8, r11
  000000014269ECF9  and     r8, rcx
  000000014269ECFC  not     r8
  000000014269ECFF  and     r8, r10
  000000014269ED02  mov     rcx, rdx
  000000014269ED05  and     rcx, r8
  000000014269ED08  mov     [rsp+548h+var_2A8], rcx
  000000014269ED10  not     r8
  000000014269ED13  and     r8, rax
  000000014269ED16  mov     [rsp+548h+var_288], r8
  000000014269ED1E  not     r14
  000000014269ED21  and     r14, rbp
  000000014269ED24  mov     rcx, rdx
  000000014269ED27  and     rcx, r14
  000000014269ED2A  mov     [rsp+548h+var_290], rcx
  000000014269ED32  not     r14
  000000014269ED35  and     r14, rax
  000000014269ED38  mov     [rsp+548h+var_2C8], r14
  000000014269ED40  and     rax, r9
  000000014269ED43  not     rax
  000000014269ED46  mov     rcx, rdx
  000000014269ED49  and     rcx, rbx
  000000014269ED4C  not     rcx
  000000014269ED4F  mov     rbx, [rsp+548h+var_408]
  000000014269ED57  and     rcx, rbx
  000000014269ED5A  and     rcx, rax
  000000014269ED5D  mov     rax, 0A615050F70C113h
  000000014269ED67  imul    rax, rcx
  000000014269ED6B  mov     [rsp+548h+var_128], rax
  000000014269ED73  mov     rax, [rsp+548h+var_538]
  000000014269ED78  mov     r8, [rsp+548h+var_418]
  000000014269ED80  and     rax, r8
  000000014269ED83  mov     r10, rbx
  000000014269ED86  and     r10, rdx
  000000014269ED89  mov     r14, [rsp+548h+var_438]
  000000014269ED91  mov     rcx, r14
  000000014269ED94  and     rcx, r11
  000000014269ED97  not     rcx
  000000014269ED9A  not     r10
  000000014269ED9D  and     r10, [rsp+548h+var_518]
  000000014269EDA2  not     r10
  000000014269EDA5  and     r10, rax
  000000014269EDA8  mov     [rsp+548h+var_110], r10
  000000014269EDB0  mov     r11, rax
  000000014269EDB3  not     r11
  000000014269EDB6  and     r11, rcx
  000000014269EDB9  mov     rax, rbx
  000000014269EDBC  mov     r10, rbx
  000000014269EDBF  and     rax, r11
  000000014269EDC2  not     r11
  000000014269EDC5  and     r11, rbp
  000000014269EDC8  mov     rcx, rbp
  000000014269EDCB  not     r11
  000000014269EDCE  not     rax
  000000014269EDD1  and     rax, r11
  000000014269EDD4  mov     rbp, r14
  000000014269EDD7  and     rbp, r8
  000000014269EDDA  not     rbp
  000000014269EDDD  and     rbp, [rsp+548h+var_3B0]
  000000014269EDE5  mov     r9, [rsp+548h+var_548]
  000000014269EDE9  and     r9, rbx
  000000014269EDEC  mov     r8, rcx
  000000014269EDEF  mov     rcx, [rsp+548h+var_2D0]
  000000014269EDF7  and     rcx, r8
  000000014269EDFA  not     rcx
  000000014269EDFD  not     r9
  000000014269EE00  and     r9, rcx
  000000014269EE03  mov     rcx, rdx
  000000014269EE06  and     r14, rdx
  000000014269EE09  mov     [rsp+548h+var_120], r14
  000000014269EE11  mov     r11, [rsp+548h+var_4F8]
  000000014269EE16  mov     rbx, r11
  000000014269EE19  and     rbx, rcx
  000000014269EE1C  and     [rsp+548h+var_458], rcx
  000000014269EE24  and     r11, rbp
  000000014269EE27  not     r11
  000000014269EE2A  and     r11, rcx
  000000014269EE2D  mov     rdx, [rsp+548h+var_530]
  000000014269EE32  and     rdx, r8
  000000014269EE35  not     rdx
  000000014269EE38  and     rdx, rcx
  000000014269EE3B  mov     [rsp+548h+var_530], rdx
  000000014269EE40  not     r9
  000000014269EE43  and     r9, rcx
  000000014269EE46  mov     [rsp+548h+var_548], r9
  000000014269EE4A  mov     rdx, rcx
  000000014269EE4D  not     rax
  000000014269EE50  mov     rcx, [rsp+548h+var_518]
  000000014269EE55  and     rdx, rcx
  000000014269EE58  mov     [rsp+548h+var_528], rdx
  000000014269EE5D  and     rax, rdx
  000000014269EE60  not     rax
  000000014269EE63  mov     rdx, 34290063A6363C7Bh
  000000014269EE6D  imul    rdx, rax
  000000014269EE71  mov     r9, r10
  000000014269EE74  and     r9, [rsp+548h+var_418]
  000000014269EE7C  not     r14
  000000014269EE7F  mov     r8, r14
  000000014269EE82  mov     [rsp+548h+var_3B0], r14
  000000014269EE8A  mov     rax, rcx
  000000014269EE8D  mov     r14, rcx
  000000014269EE90  and     rax, r8
  000000014269EE93  and     rax, r9
  000000014269EE96  mov     rcx, 0FEF644C4B41864AFh
  000000014269EEA0  imul    rcx, rax
  000000014269EEA4  add     rcx, [rsp+548h+var_128]
  000000014269EEAC  add     rcx, rdx
  000000014269EEAF  not     rbx
  000000014269EEB2  mov     [rsp+548h+var_2D0], rbx
  000000014269EEBA  mov     rax, [rsp+548h+var_468]
  000000014269EEC2  and     rax, rbx
  000000014269EEC5  mov     rdx, [rsp+548h+var_538]
  000000014269EECA  and     rdx, rax
  000000014269EECD  not     rdx
  000000014269EED0  not     rax
  000000014269EED3  and     rax, [rsp+548h+var_438]
  000000014269EEDB  not     rax
  000000014269EEDE  and     rax, rdx
  000000014269EEE1  mov     rdx, r10
  000000014269EEE4  and     rdx, rax
  000000014269EEE7  not     rax
  000000014269EEEA  mov     rbx, [rsp+548h+var_410]
  000000014269EEF2  and     rax, rbx
  000000014269EEF5  not     rax
  000000014269EEF8  not     rdx
  000000014269EEFB  and     rdx, rax
  000000014269EEFE  not     rdx
  000000014269EF01  mov     rax, 4FCC196E6B2CC3AAh
  000000014269EF0B  imul    rax, rdx
  000000014269EF0F  add     rax, rcx
  000000014269EF12  mov     rcx, [rsp+548h+var_520]
  000000014269EF17  not     rcx
  000000014269EF1A  mov     rdx, [rsp+548h+var_118]
  000000014269EF22  not     rdx
  000000014269EF25  and     rdx, rcx
  000000014269EF28  mov     rcx, 13FB5435752A6DC4h
  000000014269EF32  imul    rcx, rdx
  000000014269EF36  mov     rdx, 3AC709FDAA1ABA96h
  000000014269EF40  imul    rdx, [rsp+548h+var_4C8]
  000000014269EF49  add     rdx, rcx
  000000014269EF4C  add     rdx, rax
  000000014269EF4F  mov     rax, [rsp+548h+var_4F0]
  000000014269EF54  not     rax
  000000014269EF57  not     rdi
  000000014269EF5A  and     rdi, rax
  000000014269EF5D  not     rdi
  000000014269EF60  mov     rcx, [rsp+548h+var_4F8]
  000000014269EF65  and     rdi, rcx
  000000014269EF68  not     rdi
  000000014269EF6B  mov     rax, 63A6363C76DA3Fh
  000000014269EF75  imul    rax, rdi
  000000014269EF79  mov     r8, [rsp+548h+var_320]
  000000014269EF81  and     rcx, r8
  000000014269EF84  not     rcx
  000000014269EF87  not     r8
  000000014269EF8A  and     r8, r14
  000000014269EF8D  not     r8
  000000014269EF90  and     r8, rcx
  000000014269EF93  not     r8
  000000014269EF96  mov     rdi, [rsp+548h+var_538]
  000000014269EF9B  and     r8, rdi
  000000014269EF9E  mov     rcx, 9707EA33A422C602h
  000000014269EFA8  imul    rcx, r8
  000000014269EFAC  add     rcx, rdx
  000000014269EFAF  add     rcx, rax
  000000014269EFB2  mov     rax, [rsp+548h+var_4D8]
  000000014269EFB7  not     rax
  000000014269EFBA  not     r15
  000000014269EFBD  and     r15, rax
  000000014269EFC0  mov     rax, r10
  000000014269EFC3  and     rax, r13
  000000014269EFC6  not     r13
  000000014269EFC9  and     r13, rbx
  000000014269EFCC  not     r13
  000000014269EFCF  not     rax
  000000014269EFD2  and     rax, r13
  000000014269EFD5  not     rax
  000000014269EFD8  mov     r13, [rsp+548h+var_468]
  000000014269EFE0  and     rax, r13
  000000014269EFE3  not     rax
  000000014269EFE6  mov     rdx, rdi
  000000014269EFE9  and     rax, rdi
  000000014269EFEC  mov     r14, [rsp+548h+var_438]
  000000014269EFF4  mov     r8, r14
  000000014269EFF7  mov     r10, [rsp+548h+var_540]
  000000014269EFFC  and     r8, r10
  000000014269EFFF  not     r10
  000000014269F002  and     r10, rdx
  000000014269F005  mov     [rsp+548h+var_540], r10
  000000014269F00A  mov     rdi, [rsp+548h+var_548]
  000000014269F00E  not     rdi
  000000014269F011  and     rdi, rdx
  000000014269F014  mov     [rsp+548h+var_548], rdi
  000000014269F018  and     rdx, r15
  000000014269F01B  not     rdx
  000000014269F01E  not     r15
  000000014269F021  and     r15, r14
  000000014269F024  not     r15
  000000014269F027  and     r15, rdx
  000000014269F02A  mov     rdx, 9C38925C1FA8CE91h
  000000014269F034  imul    rdx, r15
  000000014269F038  not     rax
  000000014269F03B  mov     r10, 0C2C1D955819F348Dh
  000000014269F045  imul    r10, rax
  000000014269F049  add     r10, rdx
  000000014269F04C  mov     rax, 126CBB5C834F04CCh
  000000014269F056  imul    rax, [rsp+548h+var_4E8]
  000000014269F05C  add     rax, r10
  000000014269F05F  mov     rdx, 81E1A35B7993C981h
  000000014269F069  imul    rdx, [rsp+548h+var_4E0]
  000000014269F06F  add     rdx, rax
  000000014269F072  add     rdx, rcx
  000000014269F075  mov     rbx, [rsp+548h+var_418]
  000000014269F07D  mov     rax, rbx
  000000014269F080  mov     rcx, [rsp+548h+var_458]
  000000014269F088  and     rax, rcx
  000000014269F08B  not     rcx
  000000014269F08E  and     rcx, r13
  000000014269F091  not     rcx
  000000014269F094  not     rax
  000000014269F097  and     rax, rcx
  000000014269F09A  not     rax
  000000014269F09D  and     rax, r14
  000000014269F0A0  not     rax
  000000014269F0A3  mov     rcx, 6C9A251BE587D997h
  000000014269F0AD  imul    rcx, rax
  000000014269F0B1  mov     rax, [rsp+548h+var_2C0]
  000000014269F0B9  not     rax
  000000014269F0BC  not     r12
  000000014269F0BF  and     r12, rax
  000000014269F0C2  mov     rax, rbx
  000000014269F0C5  and     rax, r12
  000000014269F0C8  not     r12
  000000014269F0CB  and     r12, r13
  000000014269F0CE  mov     r15, r13
  000000014269F0D1  not     r12
  000000014269F0D4  not     rax
  000000014269F0D7  and     rax, r12
  000000014269F0DA  mov     r10, 642B13DA1CCE0BADh
  000000014269F0E4  imul    r10, rax
  000000014269F0E8  add     r10, rcx
  000000014269F0EB  add     r10, rdx
  000000014269F0EE  mov     rcx, [rsp+548h+var_3B8]
  000000014269F0F6  not     rcx
  000000014269F0F9  mov     rax, [rsp+548h+var_408]
  000000014269F101  and     rax, r14
  000000014269F104  and     rax, rcx
  000000014269F107  mov     rcx, 0FE0DC0F0D1ADBCC6h
  000000014269F111  imul    rcx, rax
  000000014269F115  not     rsi
  000000014269F118  mov     rdi, [rsp+548h+var_518]
  000000014269F11D  and     rsi, rdi
  000000014269F120  mov     r13, [rsp+548h+var_410]
  000000014269F128  and     rsi, r13
  000000014269F12B  mov     rax, rbx
  000000014269F12E  and     rax, rsi
  000000014269F131  not     rsi
  000000014269F134  and     rsi, r15
  000000014269F137  not     rsi
  000000014269F13A  not     rax
  000000014269F13D  and     rax, rsi
  000000014269F140  not     rax
  000000014269F143  mov     rdx, 61D52E94B204EE39h
  000000014269F14D  imul    rdx, rax
  000000014269F151  add     rdx, rcx
  000000014269F154  mov     rax, [rsp+548h+var_2B0]
  000000014269F15C  not     rax
  000000014269F15F  mov     rcx, [rsp+548h+var_2B8]
  000000014269F167  not     rcx
  000000014269F16A  and     rcx, r14
  000000014269F16D  and     rcx, rax
  000000014269F170  mov     rax, 46F961F665FC1B81h
  000000014269F17A  imul    rax, rcx
  000000014269F17E  add     rax, rdx
  000000014269F181  mov     rcx, [rsp+548h+var_540]
  000000014269F186  not     rcx
  000000014269F189  not     r8
  000000014269F18C  and     r8, rcx
  000000014269F18F  mov     rcx, rdi
  000000014269F192  and     rcx, r8
  000000014269F195  not     r8
  000000014269F198  mov     r12, [rsp+548h+var_4F8]
  000000014269F19D  and     r8, r12
  000000014269F1A0  not     r8
  000000014269F1A3  not     rcx
  000000014269F1A6  and     rcx, r8
  000000014269F1A9  mov     rsi, rbx
  000000014269F1AC  mov     rdx, rbx
  000000014269F1AF  and     rdx, rcx
  000000014269F1B2  not     rcx
  000000014269F1B5  and     rcx, r15
  000000014269F1B8  not     rcx
  000000014269F1BB  not     rdx
  000000014269F1BE  and     rdx, rcx
  000000014269F1C1  not     rdx
  000000014269F1C4  mov     rcx, 1885E758E13FB543h
  000000014269F1CE  imul    rcx, rdx
  000000014269F1D2  add     rcx, rax
  000000014269F1D5  mov     rdx, [rsp+548h+var_280]
  000000014269F1DD  and     rdx, r12
  000000014269F1E0  mov     rax, 7F6A86AEA54DB8A3h
  000000014269F1EA  imul    rax, rdx
  000000014269F1EE  add     rax, rcx
  000000014269F1F1  not     r9
  000000014269F1F4  and     r9, [rsp+548h+var_260]
  000000014269F1FC  not     r9
  000000014269F1FF  mov     r15, [rsp+548h+var_120]
  000000014269F207  and     r9, r15
  000000014269F20A  not     r9
  000000014269F20D  mov     rcx, 4F473BD0C538F601h
  000000014269F217  imul    rcx, r9
  000000014269F21B  add     rcx, rax
  000000014269F21E  add     rcx, r10
  000000014269F221  mov     rax, 0E2CE4E1C492E0FD4h
  000000014269F22B  imul    rax, [rsp+548h+var_110]
  000000014269F234  not     rbp
  000000014269F237  and     rbp, rdi
  000000014269F23A  not     rbp
  000000014269F23D  and     r11, rbp
  000000014269F240  mov     r9, [rsp+548h+var_408]
  000000014269F248  mov     rdx, r9
  000000014269F24B  and     rdx, r11
  000000014269F24E  not     r11
  000000014269F251  and     r11, r13
  000000014269F254  not     r11
  000000014269F257  not     rdx
  000000014269F25A  and     rdx, r11
  000000014269F25D  not     rdx
  000000014269F260  mov     r8, 3D3E26AA7E60CB72h
  000000014269F26A  imul    r8, rdx
  000000014269F26E  add     r8, rax
  000000014269F271  mov     rdx, [rsp+548h+var_3C0]
  000000014269F279  not     rdx
  000000014269F27C  mov     rax, 0FD0405B585C62178h
  000000014269F286  imul    rax, rdx
  000000014269F28A  add     rax, r8
  000000014269F28D  mov     rbx, [rsp+548h+var_2A0]
  000000014269F295  mov     rdx, rbx
  000000014269F298  not     rdx
  000000014269F29B  and     rdx, [rsp+548h+var_2D0]
  000000014269F2A3  not     rdx
  000000014269F2A6  and     rdx, r14
  000000014269F2A9  and     rdx, rsi
  000000014269F2AC  mov     r8, r13
  000000014269F2AF  mov     r10, r13
  000000014269F2B2  and     r8, rdx
  000000014269F2B5  not     rdx
  000000014269F2B8  and     rdx, r9
  000000014269F2BB  not     r8
  000000014269F2BE  not     rdx
  000000014269F2C1  and     rdx, r8
  000000014269F2C4  mov     r8, 0EBC23CFBB7DBAB69h
  000000014269F2CE  imul    r8, rdx
  000000014269F2D2  add     r8, rax
  000000014269F2D5  mov     rax, [rsp+548h+var_298]
  000000014269F2DD  and     rax, r9
  000000014269F2E0  not     rax
  000000014269F2E3  mov     rdx, [rsp+548h+var_530]
  000000014269F2E8  and     rdx, rax
  000000014269F2EB  not     rdx
  000000014269F2EE  mov     rax, 70C11209152646D8h
  000000014269F2F8  imul    rax, rdx
  000000014269F2FC  add     rax, r8
  000000014269F2FF  mov     r8, [rsp+548h+var_2A8]
  000000014269F307  not     r8
  000000014269F30A  and     r8, r9
  000000014269F30D  mov     rdx, [rsp+548h+var_288]
  000000014269F315  not     rdx
  000000014269F318  and     r8, rdx
  000000014269F31B  and     r8, r14
  000000014269F31E  mov     rdx, 0AA1ABA9536E28BE2h
  000000014269F328  imul    rdx, r8
  000000014269F32C  add     rdx, rax
  000000014269F32F  mov     rax, [rsp+548h+var_468]
  000000014269F337  mov     r13, [rsp+548h+var_3B0]
  000000014269F33F  and     r13, rax
  000000014269F342  mov     r8, [rsp+548h+var_278]
  000000014269F34A  and     r8, r15
  000000014269F34D  and     rax, r8
  000000014269F350  mov     r11, rax
  000000014269F353  not     r8
  000000014269F356  mov     rax, rsi
  000000014269F359  and     r8, rsi
  000000014269F35C  mov     rsi, r8
  000000014269F35F  and     rbx, rax
  000000014269F362  and     rax, r15
  000000014269F365  not     r13
  000000014269F368  not     rax
  000000014269F36B  and     rax, r13
  000000014269F36E  mov     r8, r12
  000000014269F371  and     r8, rax
  000000014269F374  not     r8
  000000014269F377  not     rax
  000000014269F37A  and     rax, rdi
  000000014269F37D  not     rax
  000000014269F380  and     rax, r8
  000000014269F383  mov     r8, r10
  000000014269F386  and     r8, rax
  000000014269F389  not     rax
  000000014269F38C  and     rax, r9
  000000014269F38F  not     r8
  000000014269F392  not     rax
  000000014269F395  and     rax, r8
  000000014269F398  mov     r8, 815CC5BDD39FFBD9h
  000000014269F3A2  imul    r8, rax
  000000014269F3A6  add     r8, rdx
  000000014269F3A9  add     r8, rcx
  000000014269F3AC  mov     rax, [rsp+548h+var_2C8]
  000000014269F3B4  not     rax
  000000014269F3B7  mov     rcx, [rsp+548h+var_290]
  000000014269F3BF  not     rcx
  000000014269F3C2  and     rcx, rax
  000000014269F3C5  not     rcx
  000000014269F3C8  mov     rax, 8B5A6FD88E3532BBh
  000000014269F3D2  imul    rax, rcx
  000000014269F3D6  not     r11
  000000014269F3D9  not     rsi
  000000014269F3DC  and     rsi, r11
  000000014269F3DF  not     rsi
  000000014269F3E2  mov     rcx, 0D7A5B15ED9344A38h
  000000014269F3EC  imul    rcx, rsi
  000000014269F3F0  add     rcx, rax
  000000014269F3F3  mov     rax, r9
  000000014269F3F6  mov     rdx, rbx
  000000014269F3F9  and     rax, rbx
  000000014269F3FC  not     rdx
  000000014269F3FF  and     rdx, r10
  000000014269F402  not     rdx
  000000014269F405  not     rax
  000000014269F408  and     rax, rdx
  000000014269F40B  not     rax
  000000014269F40E  and     rax, r14
  000000014269F411  not     rax
  000000014269F414  mov     rdx, 0B1A148031D31B1E5h
  000000014269F41E  imul    rdx, rax
  000000014269F422  add     rdx, rcx
  000000014269F425  mov     rax, [rsp+548h+var_500]
  000000014269F42A  not     rax
  000000014269F42D  mov     rcx, [rsp+548h+var_528]
  000000014269F432  and     rcx, r14
  000000014269F435  and     rcx, rax
  000000014269F438  mov     rax, 0E5A910FF59EAFAF1h
  000000014269F442  imul    rax, rcx
  000000014269F446  add     rax, rdx
  000000014269F449  mov     rcx, 24122A4C8DB0551Ch
  000000014269F453  imul    rcx, [rsp+548h+var_548]
  000000014269F458  add     rcx, rax
  000000014269F45B  add     rcx, r8
  000000014269F45E  mov     [rsp+548h+var_548], rcx
  000000014269F462  mov     rax, [rsp+548h+var_268]
  000000014269F46A  lea     rdx, [rax+rax*8]
  000000014269F46E  sub     rdx, [rsp+548h+var_F8]
  000000014269F476  add     rdx, [rsp+548h+var_100]
  000000014269F47E  mov     [rsp+548h+var_268], rdx
  000000014269F486  test    byte ptr [rsp+548h+var_430], 1
  000000014269F48E  mov     r9, [rsp+548h+var_510]
  000000014269F493  mov     rax, r9
  000000014269F496  not     rax
  000000014269F499  mov     rcx, [rsp+548h+var_1A0]
  000000014269F4A1  cmovnz  rcx, rdx
  000000014269F4A5  mov     [rsp+548h+var_540], rcx
  000000014269F4AA  mov     r8, [rsp+548h+var_140]
  000000014269F4B2  and     rax, r8
  000000014269F4B5  not     rax
  000000014269F4B8  mov     r10, [rsp+548h+var_218]
  000000014269F4C0  and     r9, r10
  000000014269F4C3  not     r9
  000000014269F4C6  and     r9, rax
  000000014269F4C9  mov     rax, r9
  000000014269F4CC  mov     edx, [rsp+548h+var_498]
  000000014269F4D3  mov     ecx, edx
  000000014269F4D5  shl     rax, cl
  000000014269F4D8  not     rax
  000000014269F4DB  mov     r11d, [rsp+548h+var_494]
  000000014269F4E3  mov     ecx, r11d
  000000014269F4E6  shr     r9, cl
  000000014269F4E9  not     r9
  000000014269F4EC  and     r9, rax
  000000014269F4EF  mov     rcx, 7769F06C999EEFD1h
  000000014269F4F9  mov     rax, [rsp+548h+var_300]
  000000014269F501  imul    rcx, rax
  000000014269F505  mov     [rsp+548h+var_408], rcx
  000000014269F50D  mov     rcx, 7E6BEFE637439807h
  000000014269F517  imul    rcx, rax
  000000014269F51B  mov     [rsp+548h+var_4C8], rcx
  000000014269F523  shl     byte ptr [rsp+548h+var_420], 3
  000000014269F52B  mov     rcx, 61F5543C95859EB4h
  000000014269F535  imul    rcx, rax
  000000014269F539  mov     [rsp+548h+var_418], rcx
  000000014269F541  not     r9
  000000014269F544  mov     r14, [rsp+548h+var_4C0]
  000000014269F54C  imul    r9, r14
  000000014269F550  mov     [rsp+548h+var_510], r9
  000000014269F555  mov     rcx, [rsp+548h+var_3D8]
  000000014269F55D  and     rcx, r9
  000000014269F560  mov     [rsp+548h+var_468], rcx
  000000014269F568  mov     rcx, 959E3B139D0F5A45h
  000000014269F572  imul    rcx, rax
  000000014269F576  mov     [rsp+548h+var_530], rcx
  000000014269F57B  mov     r9, 5ED7A187F63D0B30h
  000000014269F585  imul    r9, rax
  000000014269F589  add     r9, [rsp+548h+var_180]
  000000014269F591  imul    ecx, eax, -78h
  000000014269F594  mov     dword ptr [rsp+548h+var_4D8], ecx
  000000014269F598  imul    ecx, eax, 63h ; 'c'
  000000014269F59B  mov     dword ptr [rsp+548h+var_520], ecx
  000000014269F59F  imul    ecx, eax, 5Dh ; ']'
  000000014269F5A2  mov     dword ptr [rsp+548h+var_410], ecx
  000000014269F5A9  bt      [rsp+548h+var_230], 31h ; '1'
  000000014269F5B3  cmovnb  r9, [rsp+548h+var_238]
  000000014269F5BC  mov     [rsp+548h+var_260], r9
  000000014269F5C4  mov     r9, [rsp+548h+var_460]
  000000014269F5CC  mov     rax, r9
  000000014269F5CF  and     r9, r10
  000000014269F5D2  not     rax
  000000014269F5D5  and     rax, r8
  000000014269F5D8  not     rax
  000000014269F5DB  not     r9
  000000014269F5DE  and     r9, rax
  000000014269F5E1  mov     rax, r9
  000000014269F5E4  mov     ecx, edx
  000000014269F5E6  shl     rax, cl
  000000014269F5E9  not     rax
  000000014269F5EC  mov     ecx, r11d
  000000014269F5EF  shr     r9, cl
  000000014269F5F2  not     r9
  000000014269F5F5  and     r9, rax
  000000014269F5F8  mov     [rsp+548h+var_460], r9
  000000014269F600  mov     rax, [rsp+548h+var_248]
  000000014269F608  lea     rdx, [rsp+rax+548h+var_548]
  000000014269F60C  add     rdx, 548h
  000000014269F613  mov     rax, [rsp+548h+var_368]
  000000014269F61B  lea     rcx, [rsp+rax+548h+var_548]
  000000014269F61F  add     rcx, 548h
  000000014269F626  mov     rax, [rsp+548h+var_108]
  000000014269F62E  add     rax, rsp
  000000014269F631  add     rax, 548h
  000000014269F637  imul    rdx, [rsp+548h+var_3C8]
  000000014269F640  imul    rcx, [rsp+548h+var_3D0]
  000000014269F649  mov     r12, [rsp+548h+var_4A0]
  000000014269F651  imul    rax, r12
  000000014269F655  mov     r9, rax
  000000014269F658  not     r9
  000000014269F65B  mov     r8, rcx
  000000014269F65E  and     r8, r9
  000000014269F661  mov     r10, r8
  000000014269F664  not     r10
  000000014269F667  and     r10, rdx
  000000014269F66A  not     r10
  000000014269F66D  mov     r11, rdx
  000000014269F670  not     r11
  000000014269F673  and     r8, r11
  000000014269F676  not     r8
  000000014269F679  and     r8, r10
  000000014269F67C  mov     r10, rcx
  000000014269F67F  not     r10
  000000014269F682  mov     rsi, rdx
  000000014269F685  and     rsi, r10
  000000014269F688  and     r10, r11
  000000014269F68B  mov     rdi, r9
  000000014269F68E  and     rdi, r10
  000000014269F691  not     rdi
  000000014269F694  not     r10
  000000014269F697  and     r10, rax
  000000014269F69A  not     r10
  000000014269F69D  and     r10, rdi
  000000014269F6A0  mov     rdi, rsi
  000000014269F6A3  and     rdi, rax
  000000014269F6A6  not     rdi
  000000014269F6A9  lea     rdi, [rdi+rdi*2]
  000000014269F6AD  lea     r10, [r10+r10*2]
  000000014269F6B1  sub     r10, rdi
  000000014269F6B4  and     rax, rcx
  000000014269F6B7  mov     rdi, rax
  000000014269F6BA  not     rdi
  000000014269F6BD  mov     rbx, rdx
  000000014269F6C0  and     rbx, rdi
  000000014269F6C3  not     rbx
  000000014269F6C6  lea     rbx, [rbx+rbx*2]
  000000014269F6CA  lea     r10, [r10+rbx*2]
  000000014269F6CE  and     rdi, r11
  000000014269F6D1  lea     rbx, ds:0[rdi*4]
  000000014269F6D9  sub     r10, rbx
  000000014269F6DC  and     r11, rcx
  000000014269F6DF  not     r11
  000000014269F6E2  not     rsi
  000000014269F6E5  and     rsi, r11
  000000014269F6E8  and     rsi, r9
  000000014269F6EB  lea     r10, [r10+rsi*2]
  000000014269F6EF  not     rdi
  000000014269F6F2  and     rax, rdx
  000000014269F6F5  not     rax
  000000014269F6F8  and     rax, rdi
  000000014269F6FB  add     rax, r10
  000000014269F6FE  and     r9, rdx
  000000014269F701  not     r9
  000000014269F704  and     r9, rcx
  000000014269F707  sub     rax, r9
  000000014269F70A  sub     rax, r8
  000000014269F70D  mov     r8, [rsp+548h+var_2F8]
  000000014269F715  mov     rbp, r8
  000000014269F718  not     rbp
  000000014269F71B  mov     rsi, rax
  000000014269F71E  not     rsi
  000000014269F721  mov     rdx, rbp
  000000014269F724  and     rdx, rsi
  000000014269F727  not     rdx
  000000014269F72A  mov     r9, r8
  000000014269F72D  mov     rbx, r8
  000000014269F730  and     r9, rax
  000000014269F733  not     r9
  000000014269F736  and     r9, rdx
  000000014269F739  mov     rdx, [rsp+548h+var_390]
  000000014269F741  add     rdx, rsp
  000000014269F744  add     rdx, 548h
  000000014269F74B  imul    rdx, r14
  000000014269F74F  mov     r8, rdx
  000000014269F752  not     r8
  000000014269F755  mov     r10, r8
  000000014269F758  and     r10, r9
  000000014269F75B  not     r10
  000000014269F75E  not     r9
  000000014269F761  and     r9, rdx
  000000014269F764  not     r9
  000000014269F767  and     r9, r10
  000000014269F76A  mov     r10, rdx
  000000014269F76D  and     r10, rax
  000000014269F770  not     r10
  000000014269F773  and     r10, rbp
  000000014269F776  mov     r11, r8
  000000014269F779  and     r11, rsi
  000000014269F77C  not     r11
  000000014269F77F  and     r10, r11
  000000014269F782  not     r9
  000000014269F785  lea     r9, [r9+r9*4]
  000000014269F789  not     r10
  000000014269F78C  lea     r10, [r10+r10*2]
  000000014269F790  add     r10, r9
  000000014269F793  mov     r9, rdx
  000000014269F796  and     r9, rsi
  000000014269F799  not     r9
  000000014269F79C  and     r9, rbx
  000000014269F79F  not     r9
  000000014269F7A2  lea     rdi, [r10+r9*4]
  000000014269F7A6  mov     r9, rbp
  000000014269F7A9  and     r9, rax
  000000014269F7AC  mov     r10, rdx
  000000014269F7AF  and     r10, r9
  000000014269F7B2  add     r10, r10
  000000014269F7B5  lea     r10, [r10+r10*2]
  000000014269F7B9  sub     rdi, r10
  000000014269F7BC  and     r8, rbp
  000000014269F7BF  mov     r10, rsi
  000000014269F7C2  and     r10, r8
  000000014269F7C5  not     r8
  000000014269F7C8  mov     r11, rbx
  000000014269F7CB  and     r11, rdx
  000000014269F7CE  not     r11
  000000014269F7D1  and     r11, r8
  000000014269F7D4  and     r11, rax
  000000014269F7D7  and     rax, r8
  000000014269F7DA  not     r10
  000000014269F7DD  not     rax
  000000014269F7E0  and     rax, r10
  000000014269F7E3  sub     rdi, rax
  000000014269F7E6  not     r11
  000000014269F7E9  lea     rax, [r11+r11*4]
  000000014269F7ED  sub     rdi, rax
  000000014269F7F0  mov     [rsp+548h+var_390], rdi
  000000014269F7F8  not     r9
  000000014269F7FB  and     rsi, rbx
  000000014269F7FE  not     rsi
  000000014269F801  and     rsi, r9
  000000014269F804  not     rsi
  000000014269F807  and     rsi, rdx
  000000014269F80A  mov     [rsp+548h+var_538], rsi
  000000014269F80F  mov     rax, [rsp+548h+var_190]
  000000014269F817  mov     r9, rax
  000000014269F81A  not     r9
  000000014269F81D  mov     [rsp+548h+var_4E0], r9
  000000014269F822  mov     r8, [rsp+548h+var_450]
  000000014269F82A  imul    r8, r14
  000000014269F82E  mov     [rsp+548h+var_450], r8
  000000014269F836  mov     r10, r8
  000000014269F839  not     r10
  000000014269F83C  mov     [rsp+548h+var_4E8], r10
  000000014269F841  and     rax, r10
  000000014269F844  not     rax
  000000014269F847  mov     rdx, r9
  000000014269F84A  and     rdx, r8
  000000014269F84D  not     rdx
  000000014269F850  and     rdx, rax
  000000014269F853  mov     [rsp+548h+var_368], rdx
  000000014269F85B  mov     rax, [rsp+548h+var_3A0]
  000000014269F863  mov     r8, rax
  000000014269F866  not     r8
  000000014269F869  lea     rdx, [rsp+548h]
  000000014269F871  mov     rcx, rdx
  000000014269F874  not     rcx
  000000014269F877  and     r8, rdx
  000000014269F87A  mov     r9d, ecx
  000000014269F87D  and     r9d, eax
  000000014269F880  or      r9, r8
  000000014269F883  and     eax, edx
  000000014269F885  lea     r9, [r9+rax*2]
  000000014269F889  mov     rax, [rsp+548h+var_380]
  000000014269F891  lea     r8, [rsp+rax+548h+var_548]
  000000014269F895  add     r8, 548h
  000000014269F89C  mov     rax, [rsp+548h+var_388]
  000000014269F8A4  lea     r10, [rsp+rax+548h+var_548]
  000000014269F8A8  add     r10, 548h
  000000014269F8AF  mov     rdx, [rsp+548h+var_3F8]
  000000014269F8B7  imul    r10, rdx
  000000014269F8BB  not     r10
  000000014269F8BE  imul    r8, [rsp+548h+var_4D0]
  000000014269F8C4  not     r8
  000000014269F8C7  and     r8, r10
  000000014269F8CA  mov     rax, [rsp+548h+var_3E0]
  000000014269F8D2  lea     r10, [rsp+rax+548h+var_548]
  000000014269F8D6  add     r10, 548h
  000000014269F8DD  mov     r12, [rsp+548h+var_488]
  000000014269F8E5  imul    r10, r12
  000000014269F8E9  not     r8
  000000014269F8EC  add     r8, r10
  000000014269F8EF  mov     r13, [rsp+548h+var_308]
  000000014269F8F7  mov     rdi, r13
  000000014269F8FA  not     rdi
  000000014269F8FD  imul    r9, [rsp+548h+var_400]
  000000014269F906  mov     rax, r9
  000000014269F909  not     rax
  000000014269F90C  mov     rsi, r8
  000000014269F90F  not     rsi
  000000014269F912  mov     rbx, rdi
  000000014269F915  and     rbx, r8
  000000014269F918  mov     r10, r13
  000000014269F91B  and     r10, r9
  000000014269F91E  mov     r14, r10
  000000014269F921  not     r14
  000000014269F924  and     r14, r8
  000000014269F927  mov     r15, r13
  000000014269F92A  and     r15, rax
  000000014269F92D  not     r15
  000000014269F930  and     r15, r8
  000000014269F933  mov     r11, rax
  000000014269F936  and     r11, r8
  000000014269F939  and     r10, r8
  000000014269F93C  and     r8, r13
  000000014269F93F  and     r13, rsi
  000000014269F942  not     r13
  000000014269F945  not     rbx
  000000014269F948  and     rbx, r13
  000000014269F94B  mov     r13, r9
  000000014269F94E  and     r13, rbx
  000000014269F951  not     rbx
  000000014269F954  and     rbx, rax
  000000014269F957  not     rbx
  000000014269F95A  not     r13
  000000014269F95D  and     r13, rbx
  000000014269F960  mov     [rsp+548h+var_3E0], r13
  000000014269F968  not     r15
  000000014269F96B  lea     rbx, [r15+r15*2]
  000000014269F96F  add     rbx, r14
  000000014269F972  mov     r14, rdi
  000000014269F975  and     r14, rax
  000000014269F978  not     r14
  000000014269F97B  and     r14, rsi
  000000014269F97E  not     r14
  000000014269F981  lea     rbx, [rbx+r14*2]
  000000014269F985  and     r9, rsi
  000000014269F988  not     r9
  000000014269F98B  not     r11
  000000014269F98E  and     r11, r9
  000000014269F991  not     r11
  000000014269F994  and     r11, rdi
  000000014269F997  add     r11, rbx
  000000014269F99A  not     r10
  000000014269F99D  add     r10, r10
  000000014269F9A0  sub     r11, r10
  000000014269F9A3  and     rsi, rdi
  000000014269F9A6  not     r8
  000000014269F9A9  not     rsi
  000000014269F9AC  and     rsi, r8
  000000014269F9AF  not     rsi
  000000014269F9B2  and     rsi, rax
  000000014269F9B5  lea     r8, [rsi+rsi*2]
  000000014269F9B9  sub     r11, r8
  000000014269F9BC  mov     [rsp+548h+var_380], r11
  000000014269F9C4  mov     r11, [rsp+548h+var_4A8]
  000000014269F9CC  mov     r9, r11
  000000014269F9CF  not     r9
  000000014269F9D2  lea     r8, [rsp+548h]
  000000014269F9DA  and     r9, r8
  000000014269F9DD  mov     r10, r9
  000000014269F9E0  not     r10
  000000014269F9E3  and     r8d, r11d
  000000014269F9E6  lea     r8, [r10+r8*2]
  000000014269F9EA  and     r11d, ecx
  000000014269F9ED  mov     [rsp+548h+var_248], rcx
  000000014269F9F5  not     r11
  000000014269F9F8  and     r11, r10
  000000014269F9FB  sub     r8, r11
  000000014269F9FE  add     r8, r9
  000000014269FA01  imul    r8, [rsp+548h+var_400]
  000000014269FA0A  mov     rsi, [rsp+548h+var_4D0]
  000000014269FA0F  imul    rsi, [rsp+548h+var_210]
  000000014269FA18  mov     rax, [rsp+548h+var_240]
  000000014269FA20  lea     r9, [rsp+rax+548h+var_548]
  000000014269FA24  add     r9, 548h
  000000014269FA2B  imul    r9, rdx
  000000014269FA2F  mov     r10, r9
  000000014269FA32  not     r10
  000000014269FA35  mov     r11, rsi
  000000014269FA38  and     r11, r10
  000000014269FA3B  not     r11
  000000014269FA3E  not     rsi
  000000014269FA41  and     r9, rsi
  000000014269FA44  not     r9
  000000014269FA47  and     r9, r11
  000000014269FA4A  and     rsi, r10
  000000014269FA4D  not     rsi
  000000014269FA50  lea     r9, [r9+rsi*2]
  000000014269FA54  inc     r9
  000000014269FA57  mov     r11, r8
  000000014269FA5A  not     r11
  000000014269FA5D  mov     rax, [rsp+548h+var_220]
  000000014269FA65  add     rax, rsp
  000000014269FA68  add     rax, 548h
  000000014269FA6E  imul    rax, r12
  000000014269FA72  mov     r10, rax
  000000014269FA75  not     r10
  000000014269FA78  mov     rsi, r9
  000000014269FA7B  and     rsi, r10
  000000014269FA7E  mov     rdi, r8
  000000014269FA81  and     rdi, rsi
  000000014269FA84  not     rsi
  000000014269FA87  and     rsi, r11
  000000014269FA8A  not     rsi
  000000014269FA8D  not     rdi
  000000014269FA90  and     rdi, rsi
  000000014269FA93  mov     [rsp+548h+var_400], rdi
  000000014269FA9B  mov     rsi, r9
  000000014269FA9E  not     rsi
  000000014269FAA1  mov     rdi, rsi
  000000014269FAA4  and     rdi, r10
  000000014269FAA7  not     rdi
  000000014269FAAA  mov     rbx, r9
  000000014269FAAD  and     rbx, rax
  000000014269FAB0  not     rbx
  000000014269FAB3  and     rbx, rdi
  000000014269FAB6  mov     rdi, rsi
  000000014269FAB9  and     rdi, rax
  000000014269FABC  mov     r14, r8
  000000014269FABF  and     r14, rdi
  000000014269FAC2  not     rdi
  000000014269FAC5  and     rdi, r11
  000000014269FAC8  not     rdi
  000000014269FACB  not     r14
  000000014269FACE  and     r14, rdi
  000000014269FAD1  not     rbx
  000000014269FAD4  and     rbx, r8
  000000014269FAD7  not     rbx
  000000014269FADA  lea     rdi, [rbx+r14*2]
  000000014269FADE  and     r8, rax
  000000014269FAE1  and     r9, r8
  000000014269FAE4  not     r8
  000000014269FAE7  and     r8, rsi
  000000014269FAEA  not     r8
  000000014269FAED  not     r9
  000000014269FAF0  and     r9, r8
  000000014269FAF3  and     rsi, r11
  000000014269FAF6  and     rax, rsi
  000000014269FAF9  not     rsi
  000000014269FAFC  and     rsi, r10
  000000014269FAFF  not     rsi
  000000014269FB02  not     rax
  000000014269FB05  and     rax, rsi
  000000014269FB08  add     rax, r9
  000000014269FB0B  add     rax, rdi
  000000014269FB0E  mov     [rsp+548h+var_388], rax
  000000014269FB16  mov     r8, [rsp+548h+var_440]
  000000014269FB1E  mov     r9, [rsp+548h+var_4C0]
  000000014269FB26  imul    r8, r9
  000000014269FB2A  mov     [rsp+548h+var_440], r8
  000000014269FB32  mov     r14, [rsp+548h+var_448]
  000000014269FB3A  imul    r14, r9
  000000014269FB3E  mov     [rsp+548h+var_448], r14
  000000014269FB46  mov     r8, 0E53EF2FF6824CB6h
  000000014269FB50  mov     rdx, [rsp+548h+var_300]
  000000014269FB58  imul    r8, rdx
  000000014269FB5C  and     r8, [rsp+548h+var_3E8]
  000000014269FB64  mov     rax, 775D670AA82C763Bh
  000000014269FB6E  imul    rax, rdx
  000000014269FB72  not     r8
  000000014269FB75  add     rax, r8
  000000014269FB78  mov     [rsp+548h+var_3E8], rax
  000000014269FB80  mov     rax, 68C4EC4DF2C91392h
  000000014269FB8A  imul    rax, rdx
  000000014269FB8E  add     rax, r8
  000000014269FB91  mov     [rsp+548h+var_3A0], rax
  000000014269FB99  mov     rax, [rsp+548h+var_460]
  000000014269FBA1  not     rax
  000000014269FBA4  mov     r9, [rsp+548h+var_4A0]
  000000014269FBAC  imul    rax, r9
  000000014269FBB0  mov     [rsp+548h+var_460], rax
  000000014269FBB8  mov     r8, [rsp+548h+var_168]
  000000014269FBC0  imul    r8, r9
  000000014269FBC4  mov     [rsp+548h+var_168], r8
  000000014269FBCC  mov     r15, [rsp+548h+var_198]
  000000014269FBD4  imul    r15, r9
  000000014269FBD8  mov     r8, [rsp+548h+var_358]
  000000014269FBE0  imul    r8, r9
  000000014269FBE4  mov     [rsp+548h+var_358], r8
  000000014269FBEC  mov     rax, [rsp+548h+var_270]
  000000014269FBF4  lea     r8, [rsp+rax+548h+var_548]
  000000014269FBF8  add     r8, 548h
  000000014269FBFF  mov     rax, [rsp+548h+var_228]
  000000014269FC07  lea     r9, [rsp+rax+548h+var_548]
  000000014269FC0B  add     r9, 548h
  000000014269FC12  imul    r9, [rsp+548h+var_4B0]
  000000014269FC1B  not     r9
  000000014269FC1E  mov     rdx, [rsp+548h+var_3A8]
  000000014269FC26  mov     r11, rdx
  000000014269FC29  imul    r11, r8
  000000014269FC2D  not     r11
  000000014269FC30  and     r11, r9
  000000014269FC33  mov     r9, [rsp+548h+var_360]
  000000014269FC3B  add     r9, rsp
  000000014269FC3E  add     r9, 548h
  000000014269FC45  mov     r13, [rsp+548h+var_4B8]
  000000014269FC4D  imul    r9, r13
  000000014269FC51  not     r11
  000000014269FC54  add     r11, r9
  000000014269FC57  mov     rax, [rsp+548h+var_378]
  000000014269FC5F  mov     r9, rax
  000000014269FC62  not     r9
  000000014269FC65  and     r9, rcx
  000000014269FC68  not     r9
  000000014269FC6B  lea     rcx, [rsp+548h]
  000000014269FC73  and     eax, ecx
  000000014269FC75  not     rax
  000000014269FC78  and     rax, r9
  000000014269FC7B  add     r9, r9
  000000014269FC7E  sub     r9, rax
  000000014269FC81  imul    r9, [rsp+548h+var_3F0]
  000000014269FC8A  mov     rax, r11
  000000014269FC8D  not     rax
  000000014269FC90  mov     rsi, r9
  000000014269FC93  not     rsi
  000000014269FC96  mov     r12, [rsp+548h+var_2F8]
  000000014269FC9E  mov     r10, r12
  000000014269FCA1  and     r10, rsi
  000000014269FCA4  mov     rdi, rax
  000000014269FCA7  and     rdi, r10
  000000014269FCAA  not     rdi
  000000014269FCAD  not     r10
  000000014269FCB0  and     r10, r11
  000000014269FCB3  not     r10
  000000014269FCB6  and     r10, rdi
  000000014269FCB9  mov     rdi, rbp
  000000014269FCBC  and     rdi, r9
  000000014269FCBF  and     rdi, r11
  000000014269FCC2  mov     rcx, r12
  000000014269FCC5  and     rcx, r9
  000000014269FCC8  not     rcx
  000000014269FCCB  and     rcx, r11
  000000014269FCCE  and     r11, rsi
  000000014269FCD1  not     r11
  000000014269FCD4  mov     rbx, rax
  000000014269FCD7  and     rbx, r9
  000000014269FCDA  not     rbx
  000000014269FCDD  and     rbx, r11
  000000014269FCE0  not     rbx
  000000014269FCE3  and     rbx, r12
  000000014269FCE6  not     rbx
  000000014269FCE9  sub     rbx, rdi
  000000014269FCEC  add     rcx, rbx
  000000014269FCEF  and     rax, rbp
  000000014269FCF2  mov     r11, r9
  000000014269FCF5  and     r11, rax
  000000014269FCF8  not     rax
  000000014269FCFB  and     rsi, rax
  000000014269FCFE  not     rsi
  000000014269FD01  not     r11
  000000014269FD04  and     r11, rsi
  000000014269FD07  sub     rcx, r11
  000000014269FD0A  add     rcx, r10
  000000014269FD0D  mov     [rsp+548h+var_3F0], rcx
  000000014269FD15  and     rax, r9
  000000014269FD18  mov     [rsp+548h+var_360], rax
  000000014269FD20  imul    rdx, [rsp+548h+var_1A8]
  000000014269FD29  mov     rax, [rsp+548h+var_208]
  000000014269FD31  add     rax, rsp
  000000014269FD34  add     rax, 548h
  000000014269FD3A  imul    rax, r13
  000000014269FD3E  add     rax, rdx
  000000014269FD41  mov     rdx, rax
  000000014269FD44  mov     r10, rbp
  000000014269FD47  mov     rax, 97BF74CC9A724A9Dh
  000000014269FD51  mov     r13, [rsp+548h+var_300]
  000000014269FD59  imul    rax, r13
  000000014269FD5D  mov     [rsp+548h+var_240], rax
  000000014269FD65  mov     rax, 452808889FAD689Ch
  000000014269FD6F  imul    rax, r13
  000000014269FD73  mov     [rsp+548h+var_238], rax
  000000014269FD7B  mov     rax, [rsp+548h+var_510]
  000000014269FD80  mov     r11, rax
  000000014269FD83  not     r11
  000000014269FD86  mov     [rsp+548h+var_4A0], r11
  000000014269FD8E  mov     rcx, [rsp+548h+var_508]
  000000014269FD93  mov     r9, rcx
  000000014269FD96  and     r9, r11
  000000014269FD99  mov     [rsp+548h+var_230], r9
  000000014269FDA1  mov     rsi, [rsp+548h+var_3D8]
  000000014269FDA9  and     rsi, r11
  000000014269FDAC  not     rsi
  000000014269FDAF  mov     r9, rcx
  000000014269FDB2  and     r9, rax
  000000014269FDB5  mov     [rsp+548h+var_218], r9
  000000014269FDBD  not     r9
  000000014269FDC0  mov     [rsp+548h+var_220], r9
  000000014269FDC8  and     rsi, r9
  000000014269FDCB  mov     [rsp+548h+var_228], rsi
  000000014269FDD3  mov     rax, 0A54C784895C86D32h
  000000014269FDDD  imul    rax, r13
  000000014269FDE1  mov     [rsp+548h+var_210], rax
  000000014269FDE9  mov     rax, 779D5EAF2524CDC3h
  000000014269FDF3  imul    rax, r13
  000000014269FDF7  mov     [rsp+548h+var_208], rax
  000000014269FDFF  mov     rax, 0EE16E4309AA90161h
  000000014269FE09  imul    rax, r13
  000000014269FE0D  mov     [rsp+548h+var_1A8], rax
  000000014269FE15  mov     rax, 61A7B4832EA00805h
  000000014269FE1F  imul    rax, r13
  000000014269FE23  mov     [rsp+548h+var_458], rax
  000000014269FE2B  mov     [rsp+548h+var_198], r15
  000000014269FE33  mov     rcx, r15
  000000014269FE36  not     rcx
  000000014269FE39  mov     [rsp+548h+var_500], rcx
  000000014269FE3E  and     r10, rcx
  000000014269FE41  mov     [rsp+548h+var_320], r10
  000000014269FE49  and     rbp, r15
  000000014269FE4C  mov     [rsp+548h+var_308], rbp
  000000014269FE54  mov     rax, [rsp+548h+var_158]
  000000014269FE5C  not     rax
  000000014269FE5F  mov     [rsp+548h+var_4D0], rax
  000000014269FE64  mov     rcx, 124E3BC1F84E29F1h
  000000014269FE6E  imul    rcx, r13
  000000014269FE72  mov     [rsp+548h+var_4F8], rcx
  000000014269FE77  not     r14
  000000014269FE7A  mov     [rsp+548h+var_4F0], r14
  000000014269FE7F  and     rax, r14
  000000014269FE82  mov     [rsp+548h+var_3A8], rax
  000000014269FE8A  imul    eax, r13d, 77h ; 'w'
  000000014269FE8E  mov     dword ptr [rsp+548h+var_528], eax
  000000014269FE92  test    byte ptr [rsp+548h+var_398], 1
  000000014269FE9A  mov     rax, [rsp+548h+var_478]
  000000014269FEA2  not     rax
  000000014269FEA5  cmovz   rax, r8
  000000014269FEA9  mov     [rsp+548h+var_478], rax
  000000014269FEB1  mov     rcx, [rsp+548h+var_470]
  000000014269FEB9  cmovz   rcx, r8
  000000014269FEBD  mov     [rsp+548h+var_470], rcx
  000000014269FEC5  cmovz   rdx, r8
  000000014269FEC9  mov     [rsp+548h+var_378], rdx
  000000014269FED1  mov     rax, [rsp+548h+var_180]
  000000014269FED9  mov     rcx, rax
  000000014269FEDC  not     rcx
  000000014269FEDF  mov     r9, 8701DD9AD28B0AB2h
  000000014269FEE9  imul    r9, r13
  000000014269FEED  and     r9, rcx
  000000014269FEF0  not     r9
  000000014269FEF3  mov     r8, 525D670E5C9983D3h
  000000014269FEFD  imul    r8, r13
  000000014269FF01  and     r8, rax
  000000014269FF04  not     r8
  000000014269FF07  and     r8, r9
  000000014269FF0A  mov     r9, r8
  000000014269FF0D  mov     eax, [rsp+548h+var_498]
  000000014269FF14  mov     ecx, eax
  000000014269FF16  shl     r9, cl
  000000014269FF19  mov     edx, [rsp+548h+var_494]
  000000014269FF20  mov     ecx, edx
  000000014269FF22  shr     r8, cl
  000000014269FF25  not     r9
  000000014269FF28  not     r8
  000000014269FF2B  and     r8, r9
  000000014269FF2E  mov     rcx, [rsp+548h+var_548]
  000000014269FF32  not     rcx
  000000014269FF35  and     rcx, [rsp+548h+var_438]
  000000014269FF3D  mov     r10, [rsp+548h+var_188]
  000000014269FF45  and     r10, [rsp+548h+var_518]
  000000014269FF4A  not     rcx
  000000014269FF4D  not     r10
  000000014269FF50  and     r10, rcx
  000000014269FF53  mov     r9, r10
  000000014269FF56  mov     rcx, [rsp+548h+var_310]
  000000014269FF5E  shl     r9, cl
  000000014269FF61  not     r9
  000000014269FF64  shr     r10, cl
  000000014269FF67  not     r10
  000000014269FF6A  and     r10, r9
  000000014269FF6D  not     r10
  000000014269FF70  mov     r9, r10
  000000014269FF73  mov     ecx, eax
  000000014269FF75  shl     r9, cl
  000000014269FF78  not     r8
  000000014269FF7B  imul    r8, [rsp+548h+var_488]
  000000014269FF84  not     r9
  000000014269FF87  mov     ecx, edx
  000000014269FF89  shr     r10, cl
  000000014269FF8C  not     r10
  000000014269FF8F  and     r10, r9
  000000014269FF92  not     r10
  000000014269FF95  imul    r10, [rsp+548h+var_3F8]
  000000014269FF9E  mov     rcx, r8
  000000014269FFA1  not     rcx
  000000014269FFA4  mov     r9, r10
  000000014269FFA7  not     r9
  000000014269FFAA  and     r10, rcx
  000000014269FFAD  and     rcx, r9
  000000014269FFB0  mov     [rsp+548h+var_438], rcx
  000000014269FFB8  and     r9, r8
  000000014269FFBB  not     r9
  000000014269FFBE  not     r10
  000000014269FFC1  and     r10, r9
  000000014269FFC4  mov     [rsp+548h+var_188], r10
  000000014269FFCC  mov     rax, [rsp+548h+var_370]
  000000014269FFD4  lea     rcx, [rsp+rax+548h+var_548]
  000000014269FFD8  add     rcx, 548h
  000000014269FFDF  imul    rcx, [rsp+548h+var_430]
  000000014269FFE8  not     rcx
  000000014269FFEB  mov     r8, [rsp+548h+var_F0]
  000000014269FFF3  lea     rax, [rsp+r8+548h+var_548]
  000000014269FFF7  add     rax, 548h
  000000014269FFFD  imul    rax, [rsp+548h+var_2E0]
  00000001426A0006  not     rax
  00000001426A0009  and     rax, rcx
  00000001426A000C  mov     [rsp+548h+var_518], rax
  00000001426A0011  mov     r9, 74EBB2AEF13901EEh
  00000001426A001B  imul    r9, r13
  00000001426A001F  and     r9, [rsp+548h+var_268]
  00000001426A0027  mov     r12, [rsp+548h+var_2E8]
  00000001426A002F  mov     rcx, r12
  00000001426A0032  not     rcx
  00000001426A0035  mov     r8, r12
  00000001426A0038  and     r8, r9
  00000001426A003B  not     r9
  00000001426A003E  and     r9, rcx
  00000001426A0041  not     r9
  00000001426A0044  not     r8
  00000001426A0047  and     r8, r9
  00000001426A004A  mov     r9, 0EB25AF46CEE48000h
  00000001426A0054  imul    r9, r13
  00000001426A0058  add     r8, r9
  00000001426A005B  mov     rbx, 9678875B4CA8E3EEh
  00000001426A0065  imul    rbx, r13
  00000001426A0069  mov     r9, 42E6BD4DE27BAA97h
  00000001426A0073  imul    r9, r13
  00000001426A0077  mov     r11, r9
  00000001426A007A  not     r11
  00000001426A007D  mov     r10, rbx
  00000001426A0080  and     r10, r8
  00000001426A0083  mov     r14, r9
  00000001426A0086  and     r14, r10
  00000001426A0089  not     r10
  00000001426A008C  and     r10, r11
  00000001426A008F  not     r10
  00000001426A0092  not     r14
  00000001426A0095  and     r14, r10
  00000001426A0098  mov     rdi, rbx
  00000001426A009B  not     rdi
  00000001426A009E  mov     rsi, rdi
  00000001426A00A1  and     rsi, r9
  00000001426A00A4  mov     r10, rsi
  00000001426A00A7  not     r10
  00000001426A00AA  mov     r15, rbx
  00000001426A00AD  and     r15, r11
  00000001426A00B0  not     r15
  00000001426A00B3  and     r15, r10
  00000001426A00B6  mov     rbp, r10
  00000001426A00B9  and     rbp, r8
  00000001426A00BC  shl     rbp, 2
  00000001426A00C0  lea     r10, [r14+r14*2]
  00000001426A00C4  sub     rbp, r10
  00000001426A00C7  mov     r10, r8
  00000001426A00CA  not     r10
  00000001426A00CD  not     r15
  00000001426A00D0  and     r15, r10
  00000001426A00D3  lea     r14, [r15+r15*8]
  00000001426A00D7  add     r14, rbp
  00000001426A00DA  mov     r15, rdi
  00000001426A00DD  and     r15, r10
  00000001426A00E0  not     r15
  00000001426A00E3  and     r15, r11
  00000001426A00E6  not     r15
  00000001426A00E9  lea     r14, [r14+r15*4]
  00000001426A00ED  and     rbx, r10
  00000001426A00F0  mov     r15, r9
  00000001426A00F3  and     r15, rbx
  00000001426A00F6  not     rbx
  00000001426A00F9  and     rbx, r11
  00000001426A00FC  not     rbx
  00000001426A00FF  not     r15
  00000001426A0102  and     r15, rbx
  00000001426A0105  not     r15
  00000001426A0108  lea     rbx, ds:0[r15*8]
  00000001426A0110  sub     rbx, r15
  00000001426A0113  add     rbx, r14
  00000001426A0116  mov     r14, r9
  00000001426A0119  and     r14, r10
  00000001426A011C  and     r10, r11
  00000001426A011F  and     r11, r8
  00000001426A0122  not     r11
  00000001426A0125  not     r14
  00000001426A0128  and     r14, r11
  00000001426A012B  not     r14
  00000001426A012E  and     r14, rdi
  00000001426A0131  not     r14
  00000001426A0134  lea     rax, [rbx+r14*2]
  00000001426A0138  not     r10
  00000001426A013B  and     r9, r8
  00000001426A013E  not     r9
  00000001426A0141  and     r9, r10
  00000001426A0144  not     r9
  00000001426A0147  and     r9, rdi
  00000001426A014A  add     r9, r9
  00000001426A014D  sub     rax, r9
  00000001426A0150  and     r8, rsi
  00000001426A0153  not     r8
  00000001426A0156  add     r8, r8
  00000001426A0159  lea     r8, [r8+r8*4]
  00000001426A015D  sub     rax, r8
  00000001426A0160  mov     rbx, rax
  00000001426A0163  mov     r8, [rsp+548h+var_E8]
  00000001426A016B  add     r8, rsp
  00000001426A016E  add     r8, 548h
  00000001426A0175  imul    r8, [rsp+548h+var_4B0]
  00000001426A017E  mov     rdx, [rsp+548h+var_248]
  00000001426A0186  mov     r9d, edx
  00000001426A0189  mov     r11, [rsp+548h+var_E0]
  00000001426A0191  and     r9d, r11d
  00000001426A0194  mov     r10, r9
  00000001426A0197  not     r10
  00000001426A019A  lea     rax, [rsp+548h]
  00000001426A01A2  and     eax, r11d
  00000001426A01A5  mov     rsi, [rsp+548h+var_318]
  00000001426A01AD  add     rax, rsi
  00000001426A01B0  lea     rax, [rax+r10*2]
  00000001426A01B4  mov     r10, r11
  00000001426A01B7  not     r10
  00000001426A01BA  and     r10, rdx
  00000001426A01BD  not     r10
  00000001426A01C0  add     r10, rsi
  00000001426A01C3  add     r10, rax
  00000001426A01C6  lea     r14, [r10+r9*2]
  00000001426A01CA  imul    r14, [rsp+548h+var_4B8]
  00000001426A01D3  mov     r10, [rsp+548h+var_508]
  00000001426A01D8  mov     rdx, r10
  00000001426A01DB  and     rdx, r8
  00000001426A01DE  not     r8
  00000001426A01E1  mov     r11, [rsp+548h+var_3D8]
  00000001426A01E9  mov     rax, r11
  00000001426A01EC  and     rax, r8
  00000001426A01EF  not     rax
  00000001426A01F2  mov     r9, rdx
  00000001426A01F5  not     r9
  00000001426A01F8  and     r9, rax
  00000001426A01FB  not     r9
  00000001426A01FE  and     r10, r14
  00000001426A0201  not     r14
  00000001426A0204  and     r9, r14
  00000001426A0207  not     r9
  00000001426A020A  and     rdx, r14
  00000001426A020D  add     rdx, rdx
  00000001426A0210  lea     rdx, [rdx+r9*2]
  00000001426A0214  mov     r9, r8
  00000001426A0217  and     r9, r10
  00000001426A021A  not     r9
  00000001426A021D  add     r9, rsi
  00000001426A0220  and     rax, r14
  00000001426A0223  not     rax
  00000001426A0226  add     rax, rsi
  00000001426A0229  add     rax, r9
  00000001426A022C  not     r10
  00000001426A022F  and     r14, r11
  00000001426A0232  not     r14
  00000001426A0235  and     r14, r10
  00000001426A0238  and     r14, r8
  00000001426A023B  not     r14
  00000001426A023E  add     r14, rsi
  00000001426A0241  add     r14, rax
  00000001426A0244  add     r14, rdx
  00000001426A0247  mov     rdx, 7AA9936920482FC5h
  00000001426A0251  imul    rdx, r13
  00000001426A0255  mov     [rsp+548h+var_370], rdx
  00000001426A025D  mov     rdx, 14DB0BB044FE2382h
  00000001426A0267  imul    rdx, r13
  00000001426A026B  mov     [rsp+548h+var_398], rdx
  00000001426A0273  mov     rdx, 1A541B6000000000h
  00000001426A027D  imul    rdx, r13
  00000001426A0281  mov     [rsp+548h+var_310], rdx
  00000001426A0289  mov     rdx, 0C48438F8EA266B03h
  00000001426A0293  imul    rdx, r13
  00000001426A0297  mov     [rsp+548h+var_488], rdx
  00000001426A029F  mov     rsi, [rsp+548h+var_430]
  00000001426A02A7  imul    rbx, rsi
  00000001426A02AB  mov     [rsp+548h+var_3F8], rbx
  00000001426A02B3  imul    edx, r13d, 0ECB6852Dh
  00000001426A02BA  mov     [rsp+548h+var_318], rdx
  00000001426A02C2  mov     r11, r13
  00000001426A02C5  test    byte ptr [rsp+548h+var_250], 1
  00000001426A02CD  mov     r9, [rsp+548h+var_258]
  00000001426A02D5  not     r9
  00000001426A02D8  mov     rax, [rsp+548h+var_490]
  00000001426A02E0  cmovnz  r9, rax
  00000001426A02E4  mov     rdx, [rsp+548h+var_518]
  00000001426A02E9  not     rdx
  00000001426A02EC  cmovnz  rdx, rax
  00000001426A02F0  mov     [rsp+548h+var_518], rdx
  00000001426A02F5  cmovnz  r14, rax
  00000001426A02F9  mov     [rsp+548h+var_490], r14
  00000001426A0301  mov     rdx, [rsp+548h+var_D8]
  00000001426A0309  mov     r10, [rsp+548h+var_190]
  00000001426A0311  imul    edi, r11d, 0E4BC68h
  00000001426A0318  add     rdi, r10
  00000001426A031B  add     rdi, rdx
  00000001426A031E  imul    ebx, r11d, 7Bh ; '{'
  00000001426A0322  bt      dword ptr [rsp+548h+var_148], 0Dh
  00000001426A032B  cmovnb  rdi, [rsp+548h+var_1A0]
  00000001426A0334  mov     rax, [rsp+548h+var_260]
  00000001426A033C  movzx   r13d, byte ptr [rax]
  00000001426A0340  test    rcx, 0
  00000001426A0347  call    locret_1426A035C  ; -> locret_1426A035C
  00000001426A034C  jnp     loc_1426A0357
  00000001426A0352  jmp     loc_1426A035D
  00000001426A0357  jmp     loc_14269FBC0
  00000001426A035C  retn
  00000001426A035D  nop
  00000001426A035E  jmp     $+5
  00000001426A0363  mov     rax, 0BF787BF8195B3BC9h
  00000001426A036D  mov     rax, 0AC887E57BA1BFF14h
  00000001426A0377  mov     rax, 40D8463B3D7157F0h
  00000001426A0381  mov     rax, 95624FB60BFEC389h
  00000001426A038B  mov     rax, 1A2F41156FAADDB1h
  00000001426A0395  mov     rax, 0CBD733943F5B7CCFh
  00000001426A039F  mov     rax, [rsp+548h+var_548]
  00000001426A03A3  mov     r8, [rsp+548h+var_540]
  00000001426A03A8  mov     [r8], rax
  00000001426A03AB  mov     [rdi], bl
  00000001426A03AD  mov     rax, [rsp+548h+var_A8]
  00000001426A03B5  mov     r8, [rsp+548h+var_348]
  00000001426A03BD  mov     [r8], rax
  00000001426A03C0  mov     rax, [rsp+548h+var_B8]
  00000001426A03C8  mov     r8, [rsp+548h+var_480]
  00000001426A03D0  mov     [r8], rax
  00000001426A03D3  mov     rax, [rsp+548h+var_B0]
  00000001426A03DB  mov     r8, [rsp+548h+var_1C0]
  00000001426A03E3  mov     [r8], rax
  00000001426A03E6  mov     rax, [rsp+548h+var_A0]
  00000001426A03EE  mov     r8, [rsp+548h+var_350]
  00000001426A03F6  mov     [r8], rax
  00000001426A03F9  mov     rax, [rsp+548h+var_158]
  00000001426A0401  mov     r8, [rsp+548h+var_478]
  00000001426A0409  mov     [r8], rax
  00000001426A040C  mov     rax, [rsp+548h+var_470]
  00000001426A0414  mov     r8, [rsp+548h+var_2F8]
  00000001426A041C  mov     [rax], r8
  00000001426A041F  mov     rax, [rsp+548h+var_98]
  00000001426A0427  mov     r8, [rsp+548h+var_340]
  00000001426A042F  mov     [r8], rax
  00000001426A0432  mov     rax, [rsp+548h+var_88]
  00000001426A043A  mov     r8, [rsp+548h+var_338]
  00000001426A0442  mov     [r8], rax
  00000001426A0445  mov     [r9], rdx
  00000001426A0448  mov     rdx, [rsp+548h+var_1B0]
  00000001426A0450  not     rdx
  00000001426A0453  mov     rax, [rsp+548h+var_68]
  00000001426A045B  mov     [rdx], rax
  00000001426A045E  mov     rax, [rsp+548h+var_1B8]
  00000001426A0466  mov     [rax], r10
  00000001426A0469  mov     r9, [rsp+548h+var_90]
  00000001426A0471  mov     rax, [rsp+548h+var_1C8]
  00000001426A0479  mov     [rax], r9
  00000001426A047C  mov     rax, [rsp+548h+var_78]
  00000001426A0484  mov     rdx, [rsp+548h+var_328]
  00000001426A048C  mov     [rdx], rax
  00000001426A048F  mov     rax, [rsp+548h+var_2D8]
  00000001426A0497  mov     rdx, [rsp+548h+var_330]
  00000001426A049F  mov     [rdx], rax
  00000001426A04A2  mov     rax, [rsp+548h+var_1D0]
  00000001426A04AA  lea     rax, [rsp+rax+548h]
  00000001426A04B2  mov     rdx, [rsp+548h+var_1D8]
  00000001426A04BA  mov     [rdx], rax
  00000001426A04BD  mov     rdx, [rsp+548h+var_1E0]
  00000001426A04C5  not     rdx
  00000001426A04C8  mov     rax, [rsp+548h+var_70]
  00000001426A04D0  mov     r8, [rsp+548h+var_1E8]
  00000001426A04D8  mov     [rdx+r8], rax
  00000001426A04DC  mov     r8, [rsp+548h+var_180]
  00000001426A04E4  mov     rax, [rsp+548h+var_1F0]
  00000001426A04EC  mov     [rax], r8
  00000001426A04EF  mov     rax, [rsp+548h+var_2F0]
  00000001426A04F7  not     rax
  00000001426A04FA  mov     rdx, [rsp+548h+var_1F8]
  00000001426A0502  mov     [rdx], rax
  00000001426A0505  mov     rax, [rsp+548h+var_428]
  00000001426A050D  mov     rdx, [rsp+548h+var_200]
  00000001426A0515  mov     [rax], rdx
  00000001426A0518  mov     rax, 0B0BF25E5CE36C899h
  00000001426A0522  imul    rax, r11
  00000001426A0526  mov     rdx, 325F33420F32B767h
  00000001426A0530  imul    rdx, r11
  00000001426A0534  and     rdx, r12
  00000001426A0537  add     rdx, rax
  00000001426A053A  mov     rax, 76194D14F2BB5A74h
  00000001426A0544  imul    rax, r11
  00000001426A0548  add     rax, r8
  00000001426A054B  mov     r10, [rsp+548h+var_D0]
  00000001426A0553  add     r10, r8
  00000001426A0556  add     r10, rdx
  00000001426A0559  imul    r10, rsi
  00000001426A055D  imul    rax, [rsp+548h+var_170]
  00000001426A0566  not     rax
  00000001426A0569  not     r10
  00000001426A056C  and     r10, rax
  00000001426A056F  mov     rax, 129A20C2BD91F6A8h
  00000001426A0579  imul    rax, r11
  00000001426A057D  mov     rdx, 0C8E488BD426E0958h
  00000001426A0587  imul    rdx, r11
  00000001426A058B  and     rdx, [rsp+548h+var_150]
  00000001426A0593  add     rdx, rax
  00000001426A0596  mov     rax, [rsp+548h+var_160]
  00000001426A059E  add     rax, r9
  00000001426A05A1  add     rax, rdx
  00000001426A05A4  not     r10
  00000001426A05A7  imul    rax, [rsp+548h+var_2E0]
  00000001426A05B0  add     rax, r10
  00000001426A05B3  mov     rbp, rax
  00000001426A05B6  mov     r15, [rsp+548h+var_80]
  00000001426A05BE  mov     rdx, r15
  00000001426A05C1  not     rdx
  00000001426A05C4  mov     rax, rcx
  00000001426A05C7  and     rax, rdx
  00000001426A05CA  not     rax
  00000001426A05CD  mov     r8, r12
  00000001426A05D0  and     r8, r15
  00000001426A05D3  not     r8
  00000001426A05D6  and     r8, rax
  00000001426A05D9  mov     rax, rcx
  00000001426A05DC  mov     r10, [rsp+548h+var_C8]
  00000001426A05E4  and     rax, r10
  00000001426A05E7  mov     r9, r8
  00000001426A05EA  not     r8
  00000001426A05ED  and     r8, r10
  00000001426A05F0  not     r10
  00000001426A05F3  not     rax
  00000001426A05F6  mov     r11, r12
  00000001426A05F9  and     r11, r10
  00000001426A05FC  not     r11
  00000001426A05FF  and     r11, rax
  00000001426A0602  mov     rsi, r11
  00000001426A0605  not     rsi
  00000001426A0608  mov     rdi, rcx
  00000001426A060B  and     rdi, r10
  00000001426A060E  not     rdi
  00000001426A0611  and     rdi, rdx
  00000001426A0614  and     r11, rdx
  00000001426A0617  mov     rbx, rdx
  00000001426A061A  and     rdx, rsi
  00000001426A061D  and     rbx, r10
  00000001426A0620  not     rbx
  00000001426A0623  and     rbx, rcx
  00000001426A0626  mov     r14, rcx
  00000001426A0629  and     rcx, r15
  00000001426A062C  and     rsi, r15
  00000001426A062F  and     rax, r15
  00000001426A0632  and     r15, r10
  00000001426A0635  and     r14, r15
  00000001426A0638  not     r14
  00000001426A063B  not     r15
  00000001426A063E  and     r15, r12
  00000001426A0641  not     r15
  00000001426A0644  and     r15, r14
  00000001426A0647  not     r15
  00000001426A064A  not     rdx
  00000001426A064D  lea     rdx, [rdx+rdx*4]
  00000001426A0651  sub     r15, rdx
  00000001426A0654  add     rbx, rbx
  00000001426A0657  sub     r15, rbx
  00000001426A065A  and     r9, r10
  00000001426A065D  not     r9
  00000001426A0660  not     r8
  00000001426A0663  and     r8, r9
  00000001426A0666  not     r8
  00000001426A0669  lea     rdx, [r8+r8*2]
  00000001426A066D  add     rdx, r15
  00000001426A0670  add     rdi, rdi
  00000001426A0673  sub     rdx, rdi
  00000001426A0676  not     rcx
  00000001426A0679  and     rcx, r10
  00000001426A067C  not     rcx
  00000001426A067F  lea     rcx, [rcx+rcx*2]
  00000001426A0683  add     rcx, rdx
  00000001426A0686  not     rsi
  00000001426A0689  not     r11
  00000001426A068C  and     r11, rsi
  00000001426A068F  not     r11
  00000001426A0692  lea     rdx, [r11+r11*2]
  00000001426A0696  lea     rcx, [rcx+rdx*2]
  00000001426A069A  add     rax, rcx
  00000001426A069D  inc     rax
  00000001426A06A0  imul    rax, [rsp+548h+var_178]
  00000001426A06A9  mov     rcx, rax
  00000001426A06AC  not     rcx
  00000001426A06AF  mov     r9, [rsp+548h+var_130]
  00000001426A06B7  mov     rdx, r9
  00000001426A06BA  and     rdx, rcx
  00000001426A06BD  not     rdx
  00000001426A06C0  mov     r8, r9
  00000001426A06C3  not     r8
  00000001426A06C6  mov     [rsp+548h+var_430], r8
  00000001426A06CE  and     r8, rax
  00000001426A06D1  not     r8
  00000001426A06D4  and     r8, rdx
  00000001426A06D7  mov     r15, rbp
  00000001426A06DA  not     r15
  00000001426A06DD  mov     rdx, rbp
  00000001426A06E0  and     rdx, r8
  00000001426A06E3  not     r8
  00000001426A06E6  and     r8, r15
  00000001426A06E9  not     r8
  00000001426A06EC  not     rdx
  00000001426A06EF  and     rdx, r8
  00000001426A06F2  mov     [rsp+548h+var_4B8], rdx
  00000001426A06FA  mov     rdx, r9
  00000001426A06FD  and     rdx, rax
  00000001426A0700  mov     r8, rbp
  00000001426A0703  and     r8, rdx
  00000001426A0706  mov     [rsp+548h+var_4B0], r8
  00000001426A070E  mov     r8, r9
  00000001426A0711  and     r8, rbp
  00000001426A0714  not     rdx
  00000001426A0717  and     rdx, r15
  00000001426A071A  mov     [rsp+548h+var_4C0], rdx
  00000001426A0722  and     r15, r9
  00000001426A0725  and     rbp, rcx
  00000001426A0728  mov     [rsp+548h+var_160], rbp
  00000001426A0730  mov     rdx, rcx
  00000001426A0733  and     rcx, r15
  00000001426A0736  not     rcx
  00000001426A0739  not     r15
  00000001426A073C  and     r15, rax
  00000001426A073F  not     r15
  00000001426A0742  and     r15, rcx
  00000001426A0745  and     rdx, r8
  00000001426A0748  mov     [rsp+548h+var_548], rdx
  00000001426A074C  not     r8
  00000001426A074F  and     r8, rax
  00000001426A0752  mov     [rsp+548h+var_4A8], r8
  00000001426A075A  mov     r14, [rsp+548h+var_4C8]
  00000001426A0762  add     r14, [rsp+548h+var_C0]
  00000001426A076A  mov     rax, r14
  00000001426A076D  mov     ecx, dword ptr [rsp+548h+var_4D8]
  00000001426A0771  shl     rax, cl
  00000001426A0774  not     rax
  00000001426A0777  movzx   ecx, byte ptr [rsp+548h+var_420]
  00000001426A077F  shr     r14, cl
  00000001426A0782  not     r14
  00000001426A0785  and     r14, rax
  00000001426A0788  mov     rax, [rsp+548h+var_408]
  00000001426A0790  and     rax, r14
  00000001426A0793  not     r14
  00000001426A0796  and     r14, [rsp+548h+var_418]
  00000001426A079E  not     rax
  00000001426A07A1  not     r14
  00000001426A07A4  and     r14, rax
  00000001426A07A7  and     r12, 0FFFFFFFFFFFFFF00h
  00000001426A07AE  or      r12, r13
  00000001426A07B1  mov     [rsp+548h+var_2E8], r12
  00000001426A07B9  mov     rbp, r12
  00000001426A07BC  not     rbp
  00000001426A07BF  mov     r8, [rsp+548h+var_240]
  00000001426A07C7  and     r8, rbp
  00000001426A07CA  not     r8
  00000001426A07CD  mov     rdx, [rsp+548h+var_530]
  00000001426A07D2  and     rdx, r8
  00000001426A07D5  not     rdx
  00000001426A07D8  and     rdx, [rsp+548h+var_140]
  00000001426A07E0  and     r8, [rsp+548h+var_238]
  00000001426A07E8  mov     rax, r14
  00000001426A07EB  mov     ecx, dword ptr [rsp+548h+var_520]
  00000001426A07EF  shl     rax, cl
  00000001426A07F2  not     rdx
  00000001426A07F5  not     r8
  00000001426A07F8  and     r8, rdx
  00000001426A07FB  not     rax
  00000001426A07FE  mov     ecx, dword ptr [rsp+548h+var_410]
  00000001426A0805  shr     r14, cl
  00000001426A0808  mov     rdx, r8
  00000001426A080B  mov     ecx, [rsp+548h+var_494]
  00000001426A0812  shr     rdx, cl
  00000001426A0815  not     r14
  00000001426A0818  and     r14, rax
  00000001426A081B  not     rdx
  00000001426A081E  mov     ecx, [rsp+548h+var_498]
  00000001426A0825  shl     r8, cl
  00000001426A0828  not     r8
  00000001426A082B  and     r8, rdx
  00000001426A082E  mov     rdx, [rsp+548h+var_460]
  00000001426A0836  mov     rax, rdx
  00000001426A0839  not     rax
  00000001426A083C  not     r8
  00000001426A083F  imul    r8, [rsp+548h+var_3C8]
  00000001426A0848  mov     rcx, r8
  00000001426A084B  and     rcx, rax
  00000001426A084E  and     rdx, r8
  00000001426A0851  not     r8
  00000001426A0854  and     r8, rax
  00000001426A0857  mov     rax, rcx
  00000001426A085A  not     rax
  00000001426A085D  lea     rax, [rax+rdx*2]
  00000001426A0861  not     rdx
  00000001426A0864  not     r8
  00000001426A0867  and     r8, rdx
  00000001426A086A  add     r8, rax
  00000001426A086D  lea     rsi, [rcx+r8]
  00000001426A0871  inc     rsi
  00000001426A0874  mov     r10, [rsp+548h+var_468]
  00000001426A087C  mov     r13, r10
  00000001426A087F  not     r13
  00000001426A0882  not     r14
  00000001426A0885  imul    r14, [rsp+548h+var_3D0]
  00000001426A088E  mov     r11, rsi
  00000001426A0891  not     r11
  00000001426A0894  and     r10, r11
  00000001426A0897  not     r10
  00000001426A089A  mov     rbx, r13
  00000001426A089D  and     rbx, rsi
  00000001426A08A0  not     rbx
  00000001426A08A3  and     rbx, r14
  00000001426A08A6  and     rbx, r10
  00000001426A08A9  mov     r9, r14
  00000001426A08AC  not     r9
  00000001426A08AF  mov     r10, r9
  00000001426A08B2  mov     rax, [rsp+548h+var_510]
  00000001426A08B7  and     r10, rax
  00000001426A08BA  not     r10
  00000001426A08BD  mov     r8, [rsp+548h+var_3D8]
  00000001426A08C5  and     r10, r8
  00000001426A08C8  mov     rcx, r11
  00000001426A08CB  and     rcx, r10
  00000001426A08CE  not     rcx
  00000001426A08D1  not     r10
  00000001426A08D4  and     r10, rsi
  00000001426A08D7  not     r10
  00000001426A08DA  and     r10, rcx
  00000001426A08DD  mov     rcx, r9
  00000001426A08E0  and     rcx, r11
  00000001426A08E3  not     rcx
  00000001426A08E6  mov     r12, r14
  00000001426A08E9  and     r12, rsi
  00000001426A08EC  not     r12
  00000001426A08EF  and     r12, [rsp+548h+var_508]
  00000001426A08F4  and     r12, rcx
  00000001426A08F7  mov     rcx, [rsp+548h+var_4A0]
  00000001426A08FF  and     rcx, r12
  00000001426A0902  not     rcx
  00000001426A0905  not     r12
  00000001426A0908  and     r12, rax
  00000001426A090B  not     r12
  00000001426A090E  and     r12, rcx
  00000001426A0911  mov     rax, [rsp+548h+var_230]
  00000001426A0919  mov     rcx, rax
  00000001426A091C  and     rax, r11
  00000001426A091F  not     rcx
  00000001426A0922  not     rax
  00000001426A0925  and     rcx, rsi
  00000001426A0928  not     rcx
  00000001426A092B  and     rcx, rax
  00000001426A092E  mov     rax, r14
  00000001426A0931  and     rax, rcx
  00000001426A0934  not     rcx
  00000001426A0937  and     rcx, r9
  00000001426A093A  not     rcx
  00000001426A093D  not     rax
  00000001426A0940  and     rax, rcx
  00000001426A0943  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001426A094D  lea     rdx, [rdi+2]
  00000001426A0951  imul    rdx, rax
  00000001426A0955  not     r12
  00000001426A0958  imul    r12, [rsp+548h+var_138]
  00000001426A0961  add     rdx, r12
  00000001426A0964  mov     rax, [rsp+548h+var_510]
  00000001426A0969  and     rax, rsi
  00000001426A096C  mov     r12, r9
  00000001426A096F  and     r12, rax
  00000001426A0972  not     r12
  00000001426A0975  not     rax
  00000001426A0978  and     rax, r14
  00000001426A097B  not     rax
  00000001426A097E  and     rax, r12
  00000001426A0981  not     rax
  00000001426A0984  and     rax, r8
  00000001426A0987  add     rax, rax
  00000001426A098A  sub     rdx, rax
  00000001426A098D  mov     rcx, r14
  00000001426A0990  and     rcx, r11
  00000001426A0993  not     rcx
  00000001426A0996  mov     r12, [rsp+548h+var_4A0]
  00000001426A099E  and     r12, rcx
  00000001426A09A1  mov     rax, [rsp+548h+var_508]
  00000001426A09A6  and     rax, r12
  00000001426A09A9  not     r12
  00000001426A09AC  and     r12, r8
  00000001426A09AF  not     r12
  00000001426A09B2  not     rax
  00000001426A09B5  and     rax, r12
  00000001426A09B8  not     rax
  00000001426A09BB  lea     r12, [rdi-2]
  00000001426A09BF  imul    r12, rax
  00000001426A09C3  mov     r8, [rsp+548h+var_228]
  00000001426A09CB  mov     rax, r8
  00000001426A09CE  not     rax
  00000001426A09D1  and     r8, r9
  00000001426A09D4  not     r8
  00000001426A09D7  and     rax, r14
  00000001426A09DA  not     rax
  00000001426A09DD  and     rax, r8
  00000001426A09E0  mov     r8, r11
  00000001426A09E3  and     r8, rax
  00000001426A09E6  not     r8
  00000001426A09E9  not     rax
  00000001426A09EC  and     rax, rsi
  00000001426A09EF  not     rax
  00000001426A09F2  and     rax, r8
  00000001426A09F5  mov     r8, rdi
  00000001426A09F8  mov     rdi, [rsp+548h+var_4B0]
  00000001426A0A00  imul    rdi, r8
  00000001426A0A04  mov     [rsp+548h+var_4B0], rdi
  00000001426A0A0C  imul    r15, r8
  00000001426A0A10  or      r8, 4
  00000001426A0A14  imul    r8, rax
  00000001426A0A18  add     r8, r12
  00000001426A0A1B  add     r8, rdx
  00000001426A0A1E  mov     rax, r9
  00000001426A0A21  and     rax, rsi
  00000001426A0A24  not     rax
  00000001426A0A27  and     rax, rcx
  00000001426A0A2A  not     rax
  00000001426A0A2D  mov     rcx, [rsp+548h+var_468]
  00000001426A0A35  and     rax, rcx
  00000001426A0A38  lea     rax, [rax+rax*2]
  00000001426A0A3C  lea     rdi, [r8+rax*2]
  00000001426A0A40  and     r13, r9
  00000001426A0A43  not     r13
  00000001426A0A46  and     rcx, r14
  00000001426A0A49  not     rcx
  00000001426A0A4C  and     rcx, r13
  00000001426A0A4F  mov     r13, rcx
  00000001426A0A52  mov     rdx, [rsp+548h+var_3D8]
  00000001426A0A5A  and     rdx, r9
  00000001426A0A5D  mov     rcx, rdx
  00000001426A0A60  not     rcx
  00000001426A0A63  mov     r12, [rsp+548h+var_508]
  00000001426A0A68  and     r12, r14
  00000001426A0A6B  not     r12
  00000001426A0A6E  and     r12, rcx
  00000001426A0A71  and     rdx, r11
  00000001426A0A74  not     rdx
  00000001426A0A77  mov     rcx, [rsp+548h+var_4A0]
  00000001426A0A7F  and     rdx, rcx
  00000001426A0A82  mov     r8, rdx
  00000001426A0A85  mov     rdx, [rsp+548h+var_4C0]
  00000001426A0A8D  not     rdx
  00000001426A0A90  mov     rax, 5555555555555556h
  00000001426A0A9A  imul    rdx, rax
  00000001426A0A9E  mov     [rsp+548h+var_4C0], rdx
  00000001426A0AA6  mov     rdx, [rsp+548h+var_4B8]
  00000001426A0AAE  not     rdx
  00000001426A0AB1  imul    rdx, rax
  00000001426A0AB5  mov     [rsp+548h+var_4B8], rdx
  00000001426A0ABD  mov     rdx, [rsp+548h+var_4A8]
  00000001426A0AC5  imul    rdx, rax
  00000001426A0AC9  mov     [rsp+548h+var_4A8], rdx
  00000001426A0AD1  and     rcx, r12
  00000001426A0AD4  and     rcx, rsi
  00000001426A0AD7  not     rcx
  00000001426A0ADA  lea     rdx, [rax-1]
  00000001426A0ADE  mov     [rsp+548h+var_508], rdx
  00000001426A0AE3  lea     rdx, [rax+1]
  00000001426A0AE7  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001426A0AEB  imul    rax, rcx
  00000001426A0AEF  mov     rcx, r13
  00000001426A0AF2  not     rcx
  00000001426A0AF5  and     rcx, rsi
  00000001426A0AF8  not     rcx
  00000001426A0AFB  imul    rcx, rdx
  00000001426A0AFF  add     rax, rcx
  00000001426A0B02  not     r10
  00000001426A0B05  add     rax, r10
  00000001426A0B08  add     rax, rbx
  00000001426A0B0B  not     r12
  00000001426A0B0E  and     r12, r11
  00000001426A0B11  not     r12
  00000001426A0B14  and     r12, [rsp+548h+var_510]
  00000001426A0B19  imul    r12, rdx
  00000001426A0B1D  add     r12, rax
  00000001426A0B20  and     r9, [rsp+548h+var_218]
  00000001426A0B28  and     r14, [rsp+548h+var_220]
  00000001426A0B30  not     r9
  00000001426A0B33  not     r14
  00000001426A0B36  and     r14, r9
  00000001426A0B39  and     r11, r14
  00000001426A0B3C  not     r14
  00000001426A0B3F  and     r14, rsi
  00000001426A0B42  not     r11
  00000001426A0B45  not     r14
  00000001426A0B48  and     r14, r11
  00000001426A0B4B  add     r14, r12
  00000001426A0B4E  add     r14, rdi
  00000001426A0B51  not     r8
  00000001426A0B54  imul    r8, [rsp+548h+var_138]
  00000001426A0B5D  lea     rax, [r8+r14]
  00000001426A0B61  inc     rax
  00000001426A0B64  mov     rdx, [rsp+548h+var_538]
  00000001426A0B69  not     rdx
  00000001426A0B6C  add     rdx, rdx
  00000001426A0B6F  mov     rcx, [rsp+548h+var_390]
  00000001426A0B77  sub     rcx, rdx
  00000001426A0B7A  mov     [rcx], rax
  00000001426A0B7D  mov     rdx, [rsp+548h+var_208]
  00000001426A0B85  and     rdx, rbp
  00000001426A0B88  not     rdx
  00000001426A0B8B  and     rdx, [rsp+548h+var_210]
  00000001426A0B93  mov     rax, [rsp+548h+var_168]
  00000001426A0B9B  not     rax
  00000001426A0B9E  mov     r13, [rsp+548h+var_3C8]
  00000001426A0BA6  imul    rdx, r13
  00000001426A0BAA  not     rdx
  00000001426A0BAD  and     rdx, rax
  00000001426A0BB0  mov     rax, [rsp+548h+var_60]
  00000001426A0BB8  mov     r10, [rsp+548h+var_3D0]
  00000001426A0BC0  imul    rax, r10
  00000001426A0BC4  not     rdx
  00000001426A0BC7  add     rdx, rax
  00000001426A0BCA  mov     rsi, [rsp+548h+var_450]
  00000001426A0BD2  mov     rax, rsi
  00000001426A0BD5  and     rax, rdx
  00000001426A0BD8  not     rax
  00000001426A0BDB  mov     rcx, rdx
  00000001426A0BDE  mov     rbx, rdx
  00000001426A0BE1  not     rcx
  00000001426A0BE4  mov     r11, [rsp+548h+var_4E8]
  00000001426A0BE9  mov     rdx, r11
  00000001426A0BEC  and     rdx, rcx
  00000001426A0BEF  not     rdx
  00000001426A0BF2  and     rdx, rax
  00000001426A0BF5  not     rdx
  00000001426A0BF8  mov     rdi, [rsp+548h+var_4E0]
  00000001426A0BFD  and     rdx, rdi
  00000001426A0C00  mov     rax, [rsp+548h+var_190]
  00000001426A0C08  and     rax, rcx
  00000001426A0C0B  and     rdi, rbx
  00000001426A0C0E  not     rdi
  00000001426A0C11  mov     r8, rax
  00000001426A0C14  not     rax
  00000001426A0C17  mov     r9, r11
  00000001426A0C1A  and     r9, rdi
  00000001426A0C1D  and     rax, rdi
  00000001426A0C20  and     r8, rsi
  00000001426A0C23  and     r11, rax
  00000001426A0C26  not     rax
  00000001426A0C29  and     rax, rsi
  00000001426A0C2C  not     rax
  00000001426A0C2F  not     r11
  00000001426A0C32  and     r11, rax
  00000001426A0C35  sub     r11, r9
  00000001426A0C38  not     r8
  00000001426A0C3B  add     r11, r8
  00000001426A0C3E  mov     rax, [rsp+548h+var_368]
  00000001426A0C46  and     rcx, rax
  00000001426A0C49  not     rax
  00000001426A0C4C  and     rbx, rax
  00000001426A0C4F  not     rcx
  00000001426A0C52  not     rbx
  00000001426A0C55  and     rbx, rcx
  00000001426A0C58  add     rbx, rbx
  00000001426A0C5B  sub     r11, rbx
  00000001426A0C5E  not     rdx
  00000001426A0C61  add     r11, rdx
  00000001426A0C64  mov     rax, [rsp+548h+var_3E0]
  00000001426A0C6C  mov     rcx, [rsp+548h+var_380]
  00000001426A0C74  mov     [rcx+rax+1], r11
  00000001426A0C79  mov     r9, [rsp+548h+var_458]
  00000001426A0C81  and     r9, rbp
  00000001426A0C84  not     r9
  00000001426A0C87  and     r9, [rsp+548h+var_1A8]
  00000001426A0C8F  mov     rdx, [rsp+548h+var_320]
  00000001426A0C97  mov     rax, rdx
  00000001426A0C9A  not     rax
  00000001426A0C9D  imul    r9, r13
  00000001426A0CA1  mov     rcx, r9
  00000001426A0CA4  not     rcx
  00000001426A0CA7  and     rdx, rcx
  00000001426A0CAA  not     rdx
  00000001426A0CAD  and     rax, r9
  00000001426A0CB0  not     rax
  00000001426A0CB3  and     rax, rdx
  00000001426A0CB6  mov     rdx, [rsp+548h+var_308]
  00000001426A0CBE  and     rdx, r9
  00000001426A0CC1  lea     rax, [rax+rdx*2]
  00000001426A0CC5  mov     r8, [rsp+548h+var_198]
  00000001426A0CCD  and     r9, r8
  00000001426A0CD0  mov     rdx, [rsp+548h+var_2F8]
  00000001426A0CD8  and     r8, rdx
  00000001426A0CDB  and     r8, rcx
  00000001426A0CDE  sub     rax, r8
  00000001426A0CE1  and     rcx, [rsp+548h+var_500]
  00000001426A0CE6  not     rcx
  00000001426A0CE9  and     rcx, rdx
  00000001426A0CEC  lea     rax, [rax+rcx*2]
  00000001426A0CF0  not     r9
  00000001426A0CF3  and     r9, rdx
  00000001426A0CF6  sub     rax, r9
  00000001426A0CF9  mov     rbx, [rsp+548h+var_440]
  00000001426A0D01  mov     rcx, rbx
  00000001426A0D04  not     rcx
  00000001426A0D07  mov     r14, [rsp+548h+var_58]
  00000001426A0D0F  imul    r14, r10
  00000001426A0D13  mov     r12, r10
  00000001426A0D16  mov     rdx, r14
  00000001426A0D19  not     rdx
  00000001426A0D1C  mov     r8, rax
  00000001426A0D1F  not     r8
  00000001426A0D22  mov     r9, rdx
  00000001426A0D25  and     r9, r8
  00000001426A0D28  mov     r10, rbx
  00000001426A0D2B  and     r10, r9
  00000001426A0D2E  not     r9
  00000001426A0D31  mov     r11, rcx
  00000001426A0D34  and     r11, r14
  00000001426A0D37  and     r14, rax
  00000001426A0D3A  not     r14
  00000001426A0D3D  and     r14, r9
  00000001426A0D40  mov     rsi, rcx
  00000001426A0D43  and     rsi, r14
  00000001426A0D46  not     r14
  00000001426A0D49  and     r14, rbx
  00000001426A0D4C  mov     rdi, r14
  00000001426A0D4F  and     rbx, r8
  00000001426A0D52  and     r8, r11
  00000001426A0D55  not     r11
  00000001426A0D58  and     r11, rax
  00000001426A0D5B  and     rax, rcx
  00000001426A0D5E  and     rcx, r9
  00000001426A0D61  not     rcx
  00000001426A0D64  not     r10
  00000001426A0D67  and     r10, rcx
  00000001426A0D6A  not     rax
  00000001426A0D6D  and     rax, rdx
  00000001426A0D70  and     rdx, rbx
  00000001426A0D73  not     rdx
  00000001426A0D76  add     rdx, rdx
  00000001426A0D79  sub     r10, rdx
  00000001426A0D7C  not     rdi
  00000001426A0D7F  not     rsi
  00000001426A0D82  and     rsi, rdi
  00000001426A0D85  lea     rcx, [r10+rsi*2]
  00000001426A0D89  not     r8
  00000001426A0D8C  not     r11
  00000001426A0D8F  and     r11, r8
  00000001426A0D92  not     r11
  00000001426A0D95  lea     rcx, [rcx+r11*2]
  00000001426A0D99  not     rbx
  00000001426A0D9C  and     rax, rbx
  00000001426A0D9F  not     rax
  00000001426A0DA2  lea     rax, [rcx+rax*2]
  00000001426A0DA6  inc     rax
  00000001426A0DA9  mov     rcx, [rsp+548h+var_400]
  00000001426A0DB1  mov     rdx, [rsp+548h+var_388]
  00000001426A0DB9  mov     [rcx+rdx+2], rax
  00000001426A0DBE  mov     r10, [rsp+548h+var_300]
  00000001426A0DC6  lea     eax, [r10+r10*8]
  00000001426A0DCA  lea     eax, [r10+rax*8]
  00000001426A0DCE  mov     r8, [rsp+548h+var_50]
  00000001426A0DD6  mov     rdx, r8
  00000001426A0DD9  mov     ecx, dword ptr [rsp+548h+var_528]
  00000001426A0DDD  shl     rdx, cl
  00000001426A0DE0  not     rdx
  00000001426A0DE3  mov     ecx, eax
  00000001426A0DE5  shr     r8, cl
  00000001426A0DE8  not     r8
  00000001426A0DEB  and     r8, rdx
  00000001426A0DEE  not     r8
  00000001426A0DF1  add     r8, [rsp+548h+var_4F8]
  00000001426A0DF6  imul    r8, r12
  00000001426A0DFA  mov     rax, [rsp+548h+var_3E8]
  00000001426A0E02  not     rax
  00000001426A0E05  and     rbp, rax
  00000001426A0E08  not     rbp
  00000001426A0E0B  and     rbp, [rsp+548h+var_3A0]
  00000001426A0E13  imul    rbp, r13
  00000001426A0E17  mov     rax, [rsp+548h+var_358]
  00000001426A0E1F  not     rax
  00000001426A0E22  not     rbp
  00000001426A0E25  and     rbp, rax
  00000001426A0E28  not     rbp
  00000001426A0E2B  add     rbp, r8
  00000001426A0E2E  mov     rdx, [rsp+548h+var_4D0]
  00000001426A0E33  and     rdx, rbp
  00000001426A0E36  mov     rcx, [rsp+548h+var_448]
  00000001426A0E3E  mov     rax, rcx
  00000001426A0E41  and     rax, rdx
  00000001426A0E44  not     rdx
  00000001426A0E47  and     rdx, [rsp+548h+var_4F0]
  00000001426A0E4C  not     rax
  00000001426A0E4F  not     rdx
  00000001426A0E52  and     rdx, rax
  00000001426A0E55  mov     r8, [rsp+548h+var_3A8]
  00000001426A0E5D  not     r8
  00000001426A0E60  and     r8, rbp
  00000001426A0E63  add     r8, rdx
  00000001426A0E66  and     rcx, [rsp+548h+var_158]
  00000001426A0E6E  and     rcx, rbp
  00000001426A0E71  sub     r8, rcx
  00000001426A0E74  mov     rax, [rsp+548h+var_3F0]
  00000001426A0E7C  mov     rcx, [rsp+548h+var_360]
  00000001426A0E84  mov     [rax+rcx*2+1], r8
  00000001426A0E89  mov     r8, [rsp+548h+var_2E8]
  00000001426A0E91  imul    r8, [rsp+548h+var_170]
  00000001426A0E9A  mov     rcx, [rsp+548h+var_48]
  00000001426A0EA2  mov     rax, rcx
  00000001426A0EA5  mov     rdx, [rsp+548h+var_2E0]
  00000001426A0EAD  imul    rax, rdx
  00000001426A0EB1  add     rax, r8
  00000001426A0EB4  mov     r8, [rsp+548h+var_378]
  00000001426A0EBC  mov     [r8], rax
  00000001426A0EBF  mov     r8, [rsp+548h+var_438]
  00000001426A0EC7  not     r8
  00000001426A0ECA  mov     rax, [rsp+548h+var_188]
  00000001426A0ED2  lea     rax, [rax+r8*2+1]
  00000001426A0ED7  mov     r8, [rsp+548h+var_518]
  00000001426A0EDC  mov     [r8], rax
  00000001426A0EDF  mov     r9, [rsp+548h+var_318]
  00000001426A0EE7  and     r9d, ecx
  00000001426A0EEA  mov     r8, [rsp+548h+var_150]
  00000001426A0EF2  mov     rax, r8
  00000001426A0EF5  not     rax
  00000001426A0EF8  and     r8d, r9d
  00000001426A0EFB  mov     rcx, r9
  00000001426A0EFE  not     rcx
  00000001426A0F01  and     rcx, rax
  00000001426A0F04  not     rcx
  00000001426A0F07  not     r8
  00000001426A0F0A  and     r8, rcx
  00000001426A0F0D  add     r8, [rsp+548h+var_310]
  00000001426A0F15  mov     rax, r8
  00000001426A0F18  not     rax
  00000001426A0F1B  and     rax, [rsp+548h+var_398]
  00000001426A0F23  and     r8, [rsp+548h+var_488]
  00000001426A0F2B  not     r8
  00000001426A0F2E  and     r8, [rsp+548h+var_370]
  00000001426A0F36  not     rax
  00000001426A0F39  and     r8, rax
  00000001426A0F3C  imul    r8, rdx
  00000001426A0F40  mov     rax, r8
  00000001426A0F43  mov     rcx, [rsp+548h+var_3F8]
  00000001426A0F4B  and     r8, rcx
  00000001426A0F4E  not     rcx
  00000001426A0F51  not     rax
  00000001426A0F54  and     rax, rcx
  00000001426A0F57  not     rax
  00000001426A0F5A  not     r8
  00000001426A0F5D  and     r8, rax
  00000001426A0F60  add     rax, rax
  00000001426A0F63  sub     rax, r8
  00000001426A0F66  mov     rcx, [rsp+548h+var_490]
  00000001426A0F6E  mov     [rcx], rax
  00000001426A0F71  mov     rax, [rsp+548h+var_548]
  00000001426A0F75  not     rax
  00000001426A0F78  mov     rdx, [rsp+548h+var_508]
  00000001426A0F7D  imul    rax, rdx
  00000001426A0F81  add     rax, [rsp+548h+var_4B0]
  00000001426A0F89  mov     rcx, [rsp+548h+var_4C0]
  00000001426A0F91  add     rcx, rax
  00000001426A0F94  add     r15, rcx
  00000001426A0F97  mov     rax, [rsp+548h+var_160]
  00000001426A0F9F  mov     rcx, [rsp+548h+var_430]
  00000001426A0FA7  and     rcx, rax
  00000001426A0FAA  not     rax
  00000001426A0FAD  and     rax, [rsp+548h+var_130]
  00000001426A0FB5  not     rcx
  00000001426A0FB8  not     rax
  00000001426A0FBB  and     rax, rcx
  00000001426A0FBE  not     rax
  00000001426A0FC1  imul    rax, rdx
  00000001426A0FC5  add     rax, r15
  00000001426A0FC8  add     rax, [rsp+548h+var_4B8]
  00000001426A0FD0  mov     rdx, [rsp+548h+var_4A8]
  00000001426A0FD8  add     rdx, rax
  00000001426A0FDB  imul    ecx, r10d, 0D89341B6h
  00000001426A0FE2  add     rsp, 508h
  00000001426A0FE9  pop     rbx
  00000001426A0FEA  pop     rbp
  00000001426A0FEB  pop     rdi
  00000001426A0FEC  pop     rsi
  00000001426A0FED  pop     r12
  00000001426A0FEF  pop     r13
  00000001426A0FF1  pop     r14
  00000001426A0FF3  pop     r15
  00000001426A0FF5  jmp     rdx

