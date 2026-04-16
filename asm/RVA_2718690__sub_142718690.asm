// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142718690                          ║
// ║  VA        : 0x142718690                            ║
// ║  RVA       : 0x2718690                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82B8  ??
//
// ── CALLS TO (30) ──
//   0x142718692  sub_142718690
//   0x142718694  sub_142718690
//   0x142718696  sub_142718690
//   0x142718698  sub_142718690
//   0x142718699  sub_142718690
//   0x14271869A  sub_142718690
//   0x14271869B  sub_142718690
//   0x14271869C  sub_142718690
//   0x1427186A3  sub_142718690
//   0x1427186AB  sub_142718690
//   0x1427186B3  sub_142718690
//   0x1427186B6  sub_142718690
//   0x1427186B9  sub_142718690
//   0x1427186C1  sub_142718690
//   0x1427186C4  sub_142718690
//   0x1427186C7  sub_142718690
//   0x1427186CA  sub_142718690
//   0x1427186CD  sub_142718690
//   0x1427186D0  sub_142718690
//   0x1427186D3  sub_142718690
//   0x1427186D6  sub_142718690
//   0x1427186D9  sub_142718690
//   0x1427186DC  sub_142718690
//   0x1427186DF  sub_142718690
//   0x1427186E2  sub_142718690
//   0x1427186E5  sub_142718690
//   0x1427186E8  sub_142718690
//   0x1427186EB  sub_142718690
//   0x1427186EE  sub_142718690
//   0x1427186F1  sub_142718690
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13605 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82B8  ??
;
; ── Instructions ───────────────────────────────
  0000000142718690  push    r15
  0000000142718692  push    r14
  0000000142718694  push    r13
  0000000142718696  push    r12
  0000000142718698  push    rsi
  0000000142718699  push    rdi
  000000014271869A  push    rbp
  000000014271869B  push    rbx
  000000014271869C  sub     rsp, 398h
  00000001427186A3  mov     rax, [rsp+3D8h+arg_58]
  00000001427186AB  mov     rcx, [rsp+3D8h+arg_B8]
  00000001427186B3  mov     rdi, rcx
  00000001427186B6  not     rdi
  00000001427186B9  mov     r8, [rsp+3D8h+arg_128]
  00000001427186C1  mov     r9, r8
  00000001427186C4  not     r9
  00000001427186C7  mov     rdx, rax
  00000001427186CA  not     rdx
  00000001427186CD  mov     r10, rdi
  00000001427186D0  mov     r11, rdi
  00000001427186D3  and     r11, rdx
  00000001427186D6  not     r11
  00000001427186D9  and     r11, r9
  00000001427186DC  mov     rsi, r9
  00000001427186DF  and     rdi, rax
  00000001427186E2  mov     rbx, rdi
  00000001427186E5  and     rdi, r9
  00000001427186E8  and     r9, rdx
  00000001427186EB  and     r10, r9
  00000001427186EE  not     r10
  00000001427186F1  not     r9
  00000001427186F4  and     r9, rcx
  00000001427186F7  not     r9
  00000001427186FA  and     r9, r10
  00000001427186FD  not     r9
  0000000142718700  mov     r10, 0FFDEFF3FFFD6FBF7h
  000000014271870A  or      r10, [rsp+3D8h+arg_90]
  0000000142718712  mov     r14, 20A7E9F4F9E0A21Dh
  000000014271871C  imul    r14, r10
  0000000142718720  imul    r9, r14
  0000000142718724  mov     r15, 0DF58160B061F5DE3h
  000000014271872E  imul    r15, r10
  0000000142718732  imul    r11, r15
  0000000142718736  and     rsi, rax
  0000000142718739  not     rsi
  000000014271873C  mov     r12, r8
  000000014271873F  and     r12, rdx
  0000000142718742  not     r12
  0000000142718745  and     r12, rsi
  0000000142718748  and     r12, rcx
  000000014271874B  mov     rsi, 414FD3E9F3C1443Ah
  0000000142718755  imul    rsi, r10
  0000000142718759  imul    rsi, r12
  000000014271875D  add     rsi, r11
  0000000142718760  not     rbx
  0000000142718763  and     rdx, rcx
  0000000142718766  not     rdx
  0000000142718769  and     rdx, rbx
  000000014271876C  and     rdx, r8
  000000014271876F  not     rdx
  0000000142718772  imul    rdx, r15
  0000000142718776  add     rdx, rsi
  0000000142718779  add     rdx, r9
  000000014271877C  mov     r9, rcx
  000000014271877F  and     r9, r8
  0000000142718782  not     r9
  0000000142718785  and     r9, rax
  0000000142718788  imul    r9, r14
  000000014271878C  and     r8, rax
  000000014271878F  and     r8, rcx
  0000000142718792  not     r8
  0000000142718795  mov     rax, 61F7BDDEEDA1E657h
  000000014271879F  imul    rax, r10
  00000001427187A3  imul    rax, r8
  00000001427187A7  add     rax, r9
  00000001427187AA  imul    rdi, r14
  00000001427187AE  add     rdi, rax
  00000001427187B1  add     rdi, rdx
  00000001427187B4  imul    eax, edi, 382465B8h
  00000001427187BA  mov     [rsp+3D8h+var_370], rax
  00000001427187BF  mov     r9, [rsp+rax+3D8h]
  00000001427187C7  mov     rcx, r9
  00000001427187CA  shr     rcx, 2Fh
  00000001427187CE  not     ecx
  00000001427187D0  mov     [rsp+3D8h+var_3C0], rcx
  00000001427187D5  and     ecx, 21h
  00000001427187D8  mov     [rsp+3D8h+var_380], rcx
  00000001427187DD  imul    eax, edi, 1BC5C350h
  00000001427187E3  mov     [rsp+3D8h+var_388], rax
  00000001427187E8  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001427187EC  add     rdx, 3D8h
  00000001427187F3  mov     [rsp+3D8h+var_158], rdx
  00000001427187FB  imul    rcx, rdx
  00000001427187FF  mov     edx, r9d
  0000000142718802  shr     edx, 1
  0000000142718804  and     edx, 800001h
  000000014271880A  mov     [rsp+3D8h+var_3B0], rdx
  000000014271880F  imul    eax, edi, 73DE060h
  0000000142718815  mov     [rsp+3D8h+var_3A8], rax
  000000014271881A  add     rax, rsp
  000000014271881D  add     rax, 3D8h
  0000000142718823  imul    rax, rdx
  0000000142718827  add     rax, rcx
  000000014271882A  mov     r8, r9
  000000014271882D  shr     r8, 1Bh
  0000000142718831  and     r8d, 40008001h
  0000000142718838  mov     [rsp+3D8h+var_3B8], r8
  000000014271883D  imul    ecx, edi, 0F95AFEB8h
  0000000142718843  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000142718847  add     rdx, 3D8h
  000000014271884E  mov     [rsp+3D8h+var_100], rdx
  0000000142718856  mov     rcx, r8
  0000000142718859  imul    rcx, rdx
  000000014271885D  mov     rdx, r9
  0000000142718860  not     rdx
  0000000142718863  shr     rdx, 0Ah
  0000000142718867  mov     r8, 200000001h
  0000000142718871  and     r8, rdx
  0000000142718874  mov     rdx, r9
  0000000142718877  shr     rdx, 14h
  000000014271887B  not     edx
  000000014271887D  and     edx, 4800001h
  0000000142718883  imul    rdx, r8
  0000000142718887  mov     r8, r9
  000000014271888A  mov     r12, r9
  000000014271888D  mov     [rsp+3D8h+var_2A8], r9
  0000000142718895  shr     r8, 19h
  0000000142718899  not     r8d
  000000014271889C  and     r8d, 8240001h
  00000001427188A3  imul    r8, rdx
  00000001427188A7  mov     [rsp+3D8h+var_390], r8
  00000001427188AC  imul    edx, edi, 0BB2A76D0h
  00000001427188B2  mov     [rsp+3D8h+var_108], rdx
  00000001427188BA  lea     r10, [rsp+rdx+3D8h+var_3D8]
  00000001427188BE  add     r10, 3D8h
  00000001427188C5  mov     [rsp+3D8h+var_168], r10
  00000001427188CD  imul    r8, r10
  00000001427188D1  mov     r9, r8
  00000001427188D4  not     r9
  00000001427188D7  mov     rdx, rax
  00000001427188DA  not     rdx
  00000001427188DD  mov     r11, rdx
  00000001427188E0  and     r11, r8
  00000001427188E3  not     r11
  00000001427188E6  mov     r10, rax
  00000001427188E9  and     r10, r9
  00000001427188EC  mov     rsi, r10
  00000001427188EF  not     rsi
  00000001427188F2  and     r11, rcx
  00000001427188F5  and     r11, rsi
  00000001427188F8  mov     rsi, rcx
  00000001427188FB  and     rsi, r9
  00000001427188FE  not     rsi
  0000000142718901  and     rsi, rax
  0000000142718904  mov     rbx, rax
  0000000142718907  and     rbx, rcx
  000000014271890A  mov     r14, rcx
  000000014271890D  and     r14, r10
  0000000142718910  mov     r15, rcx
  0000000142718913  and     r15, r8
  0000000142718916  not     r15
  0000000142718919  and     r15, rdx
  000000014271891C  and     rdx, rcx
  000000014271891F  not     rcx
  0000000142718922  and     r10, rcx
  0000000142718925  and     rcx, rax
  0000000142718928  not     rcx
  000000014271892B  not     rdx
  000000014271892E  and     rdx, rcx
  0000000142718931  not     rdx
  0000000142718934  and     rdx, r8
  0000000142718937  and     r8, rbx
  000000014271893A  not     rbx
  000000014271893D  and     rbx, r9
  0000000142718940  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014271894A  mov     rax, rbx
  000000014271894D  imul    rax, rcx
  0000000142718951  add     rax, r11
  0000000142718954  not     rsi
  0000000142718957  add     rax, rsi
  000000014271895A  not     rbx
  000000014271895D  not     r8
  0000000142718960  and     r8, rbx
  0000000142718963  lea     r11, [rcx+1]
  0000000142718967  mov     [rsp+3D8h+var_2E0], r11
  000000014271896F  imul    r8, r11
  0000000142718973  add     r8, rax
  0000000142718976  not     r15
  0000000142718979  lea     rax, [rcx+2]
  000000014271897D  imul    rax, r15
  0000000142718981  mov     r9, 5555555555555555h
  000000014271898B  imul    r14, r9
  000000014271898F  add     rax, r14
  0000000142718992  add     rax, r8
  0000000142718995  not     r10
  0000000142718998  imul    r10, rcx
  000000014271899C  add     r10, rax
  000000014271899F  not     rdx
  00000001427189A2  imul    rdx, r11
  00000001427189A6  mov     rdx, [rdx+r10]
  00000001427189AA  mov     [rsp+3D8h+var_120], rdx
  00000001427189B2  mov     rax, 284268FA25EC900Dh
  00000001427189BC  imul    rax, rdi
  00000001427189C0  mov     r10, rax
  00000001427189C3  mov     [rsp+3D8h+var_130], rax
  00000001427189CB  mov     rax, 0CC7EAB404ED4A68Ch
  00000001427189D5  imul    rax, rdi
  00000001427189D9  mov     r11, rax
  00000001427189DC  mov     [rsp+3D8h+var_138], rax
  00000001427189E4  imul    ecx, edi, -5Bh
  00000001427189E7  mov     dword ptr [rsp+3D8h+var_2C8], ecx
  00000001427189EE  imul    eax, edi, 3EC96700h
  00000001427189F4  mov     [rsp+3D8h+var_3D0], rax
  00000001427189F9  mov     rax, [rsp+rax+3D8h]
  0000000142718A01  mov     [rsp+3D8h+var_D8], rax
  0000000142718A09  cmp     rax, rdx
  0000000142718A0C  setnb   al
  0000000142718A0F  mov     rdx, r12
  0000000142718A12  shr     rdx, 3Fh
  0000000142718A16  lea     edx, [rdi+rdi*8]
  0000000142718A19  lea     r9d, [rdx+rdx*2]
  0000000142718A1D  mov     dword ptr [rsp+3D8h+var_358], r9d
  0000000142718A25  setz    r12b
  0000000142718A29  imul    edx, edi, 5A8F2A50h
  0000000142718A2F  mov     [rsp+3D8h+var_150], rdx
  0000000142718A37  mov     r8, [rsp+rdx+3D8h]
  0000000142718A3F  mov     [rsp+3D8h+var_338], r8
  0000000142718A47  mov     rdx, r8
  0000000142718A4A  shl     rdx, cl
  0000000142718A4D  mov     ecx, r9d
  0000000142718A50  shr     r8, cl
  0000000142718A53  not     rdx
  0000000142718A56  not     r8
  0000000142718A59  and     r8, rdx
  0000000142718A5C  mov     rcx, r10
  0000000142718A5F  and     rcx, r8
  0000000142718A62  not     rcx
  0000000142718A65  not     r8
  0000000142718A68  and     r8, r11
  0000000142718A6B  not     r8
  0000000142718A6E  and     r8, rcx
  0000000142718A71  mov     [rsp+3D8h+var_378], r8
  0000000142718A76  or      r12b, al
  0000000142718A79  mov     rax, r8
  0000000142718A7C  shr     rax, 3Fh
  0000000142718A80  setz    r11b
  0000000142718A84  mov     rax, 49EAF0DB0AE712DAh
  0000000142718A8E  imul    rax, rdi
  0000000142718A92  mov     rcx, 7DF5E5D60FC1328Dh
  0000000142718A9C  imul    rcx, rdi
  0000000142718AA0  imul    r9d, edi, 0D7891938h
  0000000142718AA7  imul    edx, edi, 53EA2908h
  0000000142718AAD  imul    r8d, edi, 317F6470h
  0000000142718AB4  mov     [rsp+3D8h+var_210], r8
  0000000142718ABC  test    r12b, r11b
  0000000142718ABF  cmovnz  rcx, rax
  0000000142718AC3  mov     [rsp+3D8h+var_48], rcx
  0000000142718ACB  mov     rax, r9
  0000000142718ACE  mov     [rsp+3D8h+var_148], r9
  0000000142718AD6  cmovnz  rax, r8
  0000000142718ADA  mov     [rsp+3D8h+var_170], rax
  0000000142718AE2  imul    eax, edi, 0E4D31BC8h
  0000000142718AE8  mov     [rsp+3D8h+var_300], rax
  0000000142718AF0  test    r12b, r11b
  0000000142718AF3  mov     rcx, rax
  0000000142718AF6  cmovnz  rcx, rdx
  0000000142718AFA  mov     rbx, rdx
  0000000142718AFD  mov     [rsp+3D8h+var_1D0], rdx
  0000000142718B05  mov     [rsp+3D8h+var_190], rcx
  0000000142718B0D  imul    r14d, edi, 239C82C8h
  0000000142718B14  imul    eax, edi, 4CAC48A8h
  0000000142718B1A  mov     [rsp+3D8h+var_E8], rax
  0000000142718B22  test    r12b, r11b
  0000000142718B25  cmovnz  rax, r14
  0000000142718B29  mov     [rsp+3D8h+var_328], r14
  0000000142718B31  mov     [rsp+3D8h+var_2B8], rax
  0000000142718B39  imul    eax, edi, 7D92CE00h
  0000000142718B3F  imul    ecx, edi, 68720BF8h
  0000000142718B45  mov     [rsp+3D8h+var_2F8], rcx
  0000000142718B4D  test    r12b, r11b
  0000000142718B50  cmovnz  rcx, rax
  0000000142718B54  mov     [rsp+3D8h+var_230], rcx
  0000000142718B5C  mov     r15, rax
  0000000142718B5F  mov     [rsp+3D8h+var_C0], rax
  0000000142718B67  imul    ecx, edi, 6FAFEC58h
  0000000142718B6D  mov     [rsp+3D8h+var_320], rcx
  0000000142718B75  imul    r13d, edi, 8B75AFA8h
  0000000142718B7C  test    r12b, r11b
  0000000142718B7F  mov     rax, r13
  0000000142718B82  cmovnz  rax, rcx
  0000000142718B86  mov     [rsp+3D8h+var_240], rax
  0000000142718B8E  imul    eax, edi, 0AD479528h
  0000000142718B94  mov     rdx, [rsp+rax+3D8h]
  0000000142718B9C  mov     [rsp+3D8h+var_3D8], rdx
  0000000142718BA0  mov     [rsp+3D8h+var_1F8], rax
  0000000142718BA8  bt      rdx, 3Bh ; ';'
  0000000142718BAD  setnb   bpl
  0000000142718BB1  imul    ecx, edi, 15B9A120h
  0000000142718BB7  mov     r10, [rsp+rcx+3D8h]
  0000000142718BBF  mov     [rsp+3D8h+var_50], r10
  0000000142718BC7  bt      rdx, 3Eh ; '>'
  0000000142718BCC  setnb   dl
  0000000142718BCF  imul    r8d, edi, 35CCBD03h
  0000000142718BD6  imul    ecx, edi, 0E535149Fh
  0000000142718BDC  test    r10, r10
  0000000142718BDF  cmovz   rcx, r8
  0000000142718BE3  mov     [rsp+3D8h+var_318], rcx
  0000000142718BEB  setnz   sil
  0000000142718BEF  or      sil, dl
  0000000142718BF2  imul    r8d, edi, 9FFD9298h
  0000000142718BF9  mov     [rsp+3D8h+var_308], r8
  0000000142718C01  imul    r10d, edi, 0E7BC0C0h
  0000000142718C08  mov     [rsp+3D8h+var_2E8], r10
  0000000142718C10  imul    ecx, edi, 0F2B5FD70h
  0000000142718C16  mov     [rsp+3D8h+var_330], rcx
  0000000142718C1E  imul    edx, edi, 8ADCD090h
  0000000142718C24  mov     [rsp+3D8h+var_398], rdx
  0000000142718C29  test    bpl, sil
  0000000142718C2C  cmovnz  r8, rdx
  0000000142718C30  mov     [rsp+3D8h+var_188], r8
  0000000142718C38  mov     rdx, [rsp+3D8h+var_108]
  0000000142718C40  cmovnz  rdx, r10
  0000000142718C44  mov     [rsp+3D8h+var_108], rdx
  0000000142718C4C  imul    edx, edi, 0DE2E1A80h
  0000000142718C52  mov     [rsp+3D8h+var_1F0], rdx
  0000000142718C5A  test    bpl, sil
  0000000142718C5D  cmovnz  rdx, rcx
  0000000142718C61  mov     [rsp+3D8h+var_1A0], rdx
  0000000142718C69  mov     byte ptr [rsp+3D8h+var_3C8], r11b
  0000000142718C6E  test    r12b, r11b
  0000000142718C71  cmovnz  rax, r9
  0000000142718C75  mov     [rsp+3D8h+var_1E0], rax
  0000000142718C7D  imul    r10d, edi, 1C5EA268h
  0000000142718C84  test    r12b, r11b
  0000000142718C87  mov     rdx, rbx
  0000000142718C8A  cmovnz  rdx, r10
  0000000142718C8E  mov     [rsp+3D8h+var_1C8], rdx
  0000000142718C96  imul    ebx, edi, 378B86A0h
  0000000142718C9C  imul    eax, edi, 0D04B38D8h
  0000000142718CA2  mov     [rsp+3D8h+var_350], rax
  0000000142718CAA  test    r12b, r11b
  0000000142718CAD  mov     rcx, [rsp+3D8h+var_388]
  0000000142718CB2  mov     rdx, rcx
  0000000142718CB5  cmovnz  rdx, rbx
  0000000142718CB9  mov     [rsp+3D8h+var_218], rdx
  0000000142718CC1  mov     rdx, rbx
  0000000142718CC4  cmovnz  rdx, rax
  0000000142718CC8  mov     [rsp+3D8h+var_220], rdx
  0000000142718CD0  mov     rdx, 298B74BD5ABB7708h
  0000000142718CDA  imul    rdx, rdi
  0000000142718CDE  mov     r8, 0D1894F5A4CDED55Dh
  0000000142718CE8  imul    r8, rdi
  0000000142718CEC  test    bpl, sil
  0000000142718CEF  cmovnz  r8, rdx
  0000000142718CF3  mov     [rsp+3D8h+var_58], r8
  0000000142718CFB  imul    edx, edi, 29A8A4F8h
  0000000142718D01  mov     [rsp+3D8h+var_360], rdx
  0000000142718D06  imul    eax, edi, 30E68558h
  0000000142718D0C  mov     [rsp+3D8h+var_1E8], rax
  0000000142718D14  test    bpl, sil
  0000000142718D17  cmovnz  r15, r14
  0000000142718D1B  mov     [rsp+3D8h+var_1B8], r15
  0000000142718D23  cmovnz  rdx, rax
  0000000142718D27  mov     [rsp+3D8h+var_1A8], rdx
  0000000142718D2F  imul    eax, edi, 0B4857588h
  0000000142718D35  test    bpl, sil
  0000000142718D38  cmovnz  rax, r13
  0000000142718D3C  mov     [rsp+3D8h+var_208], rax
  0000000142718D44  lea     r11, [rsp+rbx+3D8h]
  0000000142718D4C  mov     [rsp+3D8h+var_1C0], r11
  0000000142718D54  mov     r9, [rsp+3D8h+var_300]
  0000000142718D5C  cmovnz  r9, r10
  0000000142718D60  mov     [rsp+3D8h+var_248], r9
  0000000142718D68  imul    edx, edi, 9F64B380h
  0000000142718D6E  mov     [rsp+3D8h+var_C8], rdx
  0000000142718D76  test    bpl, sil
  0000000142718D79  mov     r8, [rsp+3D8h+var_370]
  0000000142718D7E  cmovz   r8, rdx
  0000000142718D82  mov     [rsp+3D8h+var_370], r8
  0000000142718D87  imul    eax, edi, 0EC10FC28h
  0000000142718D8D  imul    edx, edi, 839EF030h
  0000000142718D93  mov     [rsp+3D8h+var_D0], rdx
  0000000142718D9B  test    bpl, sil
  0000000142718D9E  cmovnz  rdx, rax
  0000000142718DA2  mov     r15, rax
  0000000142718DA5  mov     [rsp+3D8h+var_288], rax
  0000000142718DAD  mov     [rsp+3D8h+var_258], rdx
  0000000142718DB5  imul    eax, edi, 0CFB259C0h
  0000000142718DBB  test    bpl, sil
  0000000142718DBE  cmovz   rcx, rax
  0000000142718DC2  mov     [rsp+3D8h+var_388], rcx
  0000000142718DC7  mov     rbx, rax
  0000000142718DCA  mov     [rsp+3D8h+var_310], rax
  0000000142718DD2  mov     rax, [rsp+3D8h+var_380]
  0000000142718DD7  imul    rax, r11
  0000000142718DDB  mov     [rsp+3D8h+var_1D8], rax
  0000000142718DE3  imul    r14d, edi, 0C9A63790h
  0000000142718DEA  lea     rdx, [rsp+r14+3D8h+var_3D8]
  0000000142718DEE  add     rdx, 3D8h
  0000000142718DF5  imul    rdx, [rsp+3D8h+var_3B0]
  0000000142718DFB  add     rdx, rax
  0000000142718DFE  not     rdx
  0000000142718E01  imul    r8d, edi, 75BC0E88h
  0000000142718E08  lea     r9, [rsp+r8+3D8h+var_3D8]
  0000000142718E0C  add     r9, 3D8h
  0000000142718E13  mov     [rsp+3D8h+var_110], r9
  0000000142718E1B  mov     r8, [rsp+3D8h+var_390]
  0000000142718E20  imul    r8, r9
  0000000142718E24  not     r8
  0000000142718E27  and     r8, rdx
  0000000142718E2A  lea     rdx, [rsp+r10+3D8h+var_3D8]
  0000000142718E2E  add     rdx, 3D8h
  0000000142718E35  imul    rdx, [rsp+3D8h+var_3B8]
  0000000142718E3B  not     r8
  0000000142718E3E  mov     rdx, [rdx+r8]
  0000000142718E42  mov     [rsp+3D8h+var_60], rdx
  0000000142718E4A  mov     r8, 995C93BD153F014h
  0000000142718E54  imul    r8, rdi
  0000000142718E58  add     r8, [rsp+3D8h+var_318]
  0000000142718E60  mov     r11, 0A66AC37206CC0613h
  0000000142718E6A  imul    r11, rdi
  0000000142718E6E  mov     rax, [rsp+rbx+3D8h]
  0000000142718E76  mov     [rsp+3D8h+var_2B0], rax
  0000000142718E7E  and     r11, rax
  0000000142718E81  not     r11
  0000000142718E84  add     r8, rdx
  0000000142718E87  mov     [rsp+3D8h+var_160], r8
  0000000142718E8F  not     r8
  0000000142718E92  mov     rcx, 0F2485F3D59B69ABDh
  0000000142718E9C  imul    rcx, rdi
  0000000142718EA0  add     rcx, r11
  0000000142718EA3  mov     rdx, 0A404D257D1C5E2Dh
  0000000142718EAD  imul    rdx, rdi
  0000000142718EB1  add     rdx, r11
  0000000142718EB4  not     rdx
  0000000142718EB7  and     rdx, r8
  0000000142718EBA  not     rdx
  0000000142718EBD  and     rdx, rcx
  0000000142718EC0  mov     rcx, 32088112931FE249h
  0000000142718ECA  imul    rcx, rdi
  0000000142718ECE  mov     rax, 0D7E165B25BCBFF88h
  0000000142718ED8  imul    rax, rdi
  0000000142718EDC  and     rax, r8
  0000000142718EDF  not     rax
  0000000142718EE2  and     rax, rcx
  0000000142718EE5  test    bpl, sil
  0000000142718EE8  cmovnz  rax, rdx
  0000000142718EEC  mov     [rsp+3D8h+var_2D0], rax
  0000000142718EF4  mov     r13, [rsp+3D8h+var_330]
  0000000142718EFC  cmovz   r14, r13
  0000000142718F00  mov     [rsp+3D8h+var_198], r14
  0000000142718F08  mov     rcx, 1C16590B9BC3AA99h
  0000000142718F12  imul    rcx, rdi
  0000000142718F16  mov     rdx, 14EFFD4AC4CC61B1h
  0000000142718F20  imul    rdx, rdi
  0000000142718F24  and     rdx, r8
  0000000142718F27  not     rdx
  0000000142718F2A  and     rdx, rcx
  0000000142718F2D  mov     rcx, 94451AEEB0D757C0h
  0000000142718F37  imul    rcx, rdi
  0000000142718F3B  add     rcx, r11
  0000000142718F3E  mov     rax, 0A7FB933B57C16B52h
  0000000142718F48  imul    rax, rdi
  0000000142718F4C  add     rax, r11
  0000000142718F4F  not     rax
  0000000142718F52  and     rax, r8
  0000000142718F55  not     rax
  0000000142718F58  and     rax, rcx
  0000000142718F5B  test    bpl, sil
  0000000142718F5E  cmovnz  rax, rdx
  0000000142718F62  mov     [rsp+3D8h+var_178], rax
  0000000142718F6A  imul    ecx, edi, 7654EDA0h
  0000000142718F70  imul    eax, edi, 8437CF48h
  0000000142718F76  mov     [rsp+3D8h+var_228], rax
  0000000142718F7E  test    bpl, sil
  0000000142718F81  cmovz   rcx, rax
  0000000142718F85  mov     [rsp+3D8h+var_180], rcx
  0000000142718F8D  mov     rdx, 3C5E590CD9E16829h
  0000000142718F97  imul    rdx, rdi
  0000000142718F9B  mov     rcx, 36D1998B4ED852F6h
  0000000142718FA5  imul    rcx, rdi
  0000000142718FA9  and     rcx, r8
  0000000142718FAC  not     rcx
  0000000142718FAF  and     rcx, rdx
  0000000142718FB2  mov     rdx, 677F12E0A0447427h
  0000000142718FBC  imul    rdx, rdi
  0000000142718FC0  add     rdx, r11
  0000000142718FC3  mov     rax, 10B169509C25061Fh
  0000000142718FCD  imul    rax, rdi
  0000000142718FD1  add     rax, r11
  0000000142718FD4  not     rax
  0000000142718FD7  and     rax, r8
  0000000142718FDA  not     rax
  0000000142718FDD  and     rax, rdx
  0000000142718FE0  test    bpl, sil
  0000000142718FE3  cmovnz  rax, rcx
  0000000142718FE7  mov     [rsp+3D8h+var_2F0], rax
  0000000142718FEF  mov     rax, [rsp+3D8h+var_3A8]
  0000000142718FF4  cmovz   rax, [rsp+3D8h+var_3D0]
  0000000142718FFA  mov     [rsp+3D8h+var_3A8], rax
  0000000142718FFF  mov     rcx, 916A7349E2737403h
  0000000142719009  imul    rcx, rdi
  000000014271900D  add     rcx, r11
  0000000142719010  mov     rdx, 0B0AF60D8B53A8FD8h
  000000014271901A  imul    rdx, rdi
  000000014271901E  add     rdx, r11
  0000000142719021  not     rdx
  0000000142719024  mov     [rsp+3D8h+var_1B0], r8
  000000014271902C  and     rdx, r8
  000000014271902F  not     rdx
  0000000142719032  and     rdx, rcx
  0000000142719035  mov     rcx, 0D43D8CE8CBF0384Bh
  000000014271903F  imul    rcx, rdi
  0000000142719043  mov     rbx, 0EE5151A79CE3E861h
  000000014271904D  imul    rbx, rdi
  0000000142719051  and     rbx, r8
  0000000142719054  not     rbx
  0000000142719057  and     rbx, rcx
  000000014271905A  test    bpl, sil
  000000014271905D  cmovnz  rbx, rdx
  0000000142719061  mov     rax, 628F1B326290FC5Eh
  000000014271906B  imul    rax, rdi
  000000014271906F  imul    ecx, edi, 0B839EF03h
  0000000142719075  mov     [rsp+3D8h+var_368], rcx
  000000014271907A  mov     rsi, [rsp+3D8h+var_120]
  0000000142719082  cmp     [rsp+3D8h+var_D8], rsi
  000000014271908A  cmovnb  rax, rcx
  000000014271908E  movzx   ebp, byte ptr [rsp+3D8h+var_3C8]
  0000000142719093  test    r12b, bpl
  0000000142719096  mov     rcx, [rsp+3D8h+var_328]
  000000014271909E  cmovnz  rcx, [rsp+3D8h+var_E8]
  00000001427190A7  mov     [rsp+3D8h+var_200], rcx
  00000001427190AF  imul    ecx, edi, 98DF18h
  00000001427190B5  mov     [rsp+3D8h+var_250], rcx
  00000001427190BD  imul    r8d, edi, 7D6BF78h
  00000001427190C4  mov     [rsp+3D8h+var_80], r8
  00000001427190CC  test    r12b, bpl
  00000001427190CF  mov     rdx, [rsp+3D8h+var_350]
  00000001427190D7  cmovnz  rdx, [rsp+3D8h+var_2F8]
  00000001427190E0  mov     [rsp+3D8h+var_260], rdx
  00000001427190E8  cmovnz  rcx, r8
  00000001427190EC  mov     [rsp+3D8h+var_238], rcx
  00000001427190F4  imul    edx, edi, 0D6F03A20h
  00000001427190FA  mov     [rsp+3D8h+var_280], rdx
  0000000142719102  imul    ecx, edi, 0E56BFAE0h
  0000000142719108  test    r12b, bpl
  000000014271910B  cmovz   rcx, rdx
  000000014271910F  mov     [rsp+3D8h+var_78], rcx
  0000000142719117  imul    ecx, edi, 0A6A293E0h
  000000014271911D  test    r12b, bpl
  0000000142719120  cmovz   rcx, r15
  0000000142719124  mov     [rsp+3D8h+var_278], rcx
  000000014271912C  mov     r9, 703E8CB31C52CB77h
  0000000142719136  imul    r9, rdi
  000000014271913A  mov     rcx, [rsp+3D8h+var_308]
  0000000142719142  mov     rcx, [rsp+rcx+3D8h]
  000000014271914A  mov     [rsp+3D8h+var_E0], rcx
  0000000142719152  add     r9, rcx
  0000000142719155  add     r9, rax
  0000000142719158  mov     rax, 0EA77B74C8B0B64AFh
  0000000142719162  imul    rax, rdi
  0000000142719166  mov     rcx, [rsp+3D8h+var_3D8]
  000000014271916A  mov     r15, rcx
  000000014271916D  and     r15, rax
  0000000142719170  not     rcx
  0000000142719173  not     rax
  0000000142719176  and     rax, rcx
  0000000142719179  mov     rcx, rax
  000000014271917C  not     rcx
  000000014271917F  mov     rdx, 8F9851A7B98AAA67h
  0000000142719189  imul    rcx, rdx
  000000014271918D  imul    rax, rdx
  0000000142719191  add     rax, rcx
  0000000142719194  sub     rax, r15
  0000000142719197  not     r15
  000000014271919A  mov     r11, r9
  000000014271919D  not     r11
  00000001427191A0  not     rax
  00000001427191A3  mov     rcx, 7642DEB91C602A50h
  00000001427191AD  imul    rcx, rdi
  00000001427191B1  add     rcx, r15
  00000001427191B4  mov     rdx, rcx
  00000001427191B7  not     rdx
  00000001427191BA  and     rax, r11
  00000001427191BD  mov     r10, rax
  00000001427191C0  not     r10
  00000001427191C3  and     rcx, rax
  00000001427191C6  and     rax, rdx
  00000001427191C9  and     r10, rdx
  00000001427191CC  not     r10
  00000001427191CF  not     rcx
  00000001427191D2  and     rcx, r10
  00000001427191D5  sub     rcx, rax
  00000001427191D8  mov     rax, 0B3ACC8B0553A0BE1h
  00000001427191E2  imul    rax, rdi
  00000001427191E6  add     rax, r15
  00000001427191E9  mov     rdx, 0D7DC7B897B513A5Eh
  00000001427191F3  imul    rdx, rdi
  00000001427191F7  add     rdx, r15
  00000001427191FA  not     rdx
  00000001427191FD  and     rdx, r11
  0000000142719200  not     rdx
  0000000142719203  and     rdx, rax
  0000000142719206  test    r12b, bpl
  0000000142719209  cmovnz  rdx, rcx
  000000014271920D  mov     [rsp+3D8h+var_118], rdx
  0000000142719215  imul    eax, edi, 61342B98h
  000000014271921B  mov     [rsp+3D8h+var_F0], rax
  0000000142719223  test    r12b, bpl
  0000000142719226  cmovnz  rax, [rsp+3D8h+var_398]
  000000014271922C  mov     [rsp+3D8h+var_268], rax
  0000000142719234  mov     rax, 4DF86C6F5246E5CBh
  000000014271923E  imul    rax, rdi
  0000000142719242  mov     rcx, 2C31D69D326CE9FAh
  000000014271924C  imul    rcx, rdi
  0000000142719250  and     rcx, r11
  0000000142719253  not     rcx
  0000000142719256  and     rcx, rax
  0000000142719259  mov     rax, 0D1D07356B8DE8301h
  0000000142719263  imul    rax, rdi
  0000000142719267  mov     rdx, 352B5A9F8F6F00D9h
  0000000142719271  imul    rdx, rdi
  0000000142719275  and     rdx, r11
  0000000142719278  not     rdx
  000000014271927B  and     rdx, rax
  000000014271927E  test    r12b, bpl
  0000000142719281  cmovnz  rdx, rcx
  0000000142719285  mov     [rsp+3D8h+var_270], rdx
  000000014271928D  mov     rax, [rsp+3D8h+var_320]
  0000000142719295  cmovnz  rax, r13
  0000000142719299  mov     [rsp+3D8h+var_298], rax
  00000001427192A1  mov     r8, 30104C336BA01681h
  00000001427192AB  imul    r8, rdi
  00000001427192AF  mov     rax, r8
  00000001427192B2  not     rax
  00000001427192B5  mov     r10, 279C658CC0895DBFh
  00000001427192BF  imul    r10, rdi
  00000001427192C3  mov     r14, r9
  00000001427192C6  and     r14, r10
  00000001427192C9  not     r10
  00000001427192CC  mov     rdx, r11
  00000001427192CF  and     rdx, r10
  00000001427192D2  mov     rcx, rax
  00000001427192D5  and     rcx, rdx
  00000001427192D8  not     rcx
  00000001427192DB  not     rdx
  00000001427192DE  and     rdx, r8
  00000001427192E1  not     rdx
  00000001427192E4  and     rdx, rcx
  00000001427192E7  mov     rcx, rax
  00000001427192EA  and     rcx, r14
  00000001427192ED  not     rcx
  00000001427192F0  mov     r13, r14
  00000001427192F3  not     r13
  00000001427192F6  and     r13, r8
  00000001427192F9  not     r13
  00000001427192FC  and     r13, rcx
  00000001427192FF  not     r13
  0000000142719302  add     r13, r13
  0000000142719305  sub     rdx, r13
  0000000142719308  and     rax, r10
  000000014271930B  not     rax
  000000014271930E  and     rax, r9
  0000000142719311  and     r9, r10
  0000000142719314  not     r9
  0000000142719317  and     r9, r8
  000000014271931A  lea     rcx, [rdx+r9*2]
  000000014271931E  not     rax
  0000000142719321  lea     rax, [rax+rax*2]
  0000000142719325  sub     rcx, rax
  0000000142719328  and     r10, r8
  000000014271932B  not     r10
  000000014271932E  and     r10, r11
  0000000142719331  add     r10, rcx
  0000000142719334  and     r14, r8
  0000000142719337  mov     rax, 920E5A2E81EEC7CCh
  0000000142719341  imul    rax, rdi
  0000000142719345  mov     rcx, 0E67375EFB1E06269h
  000000014271934F  imul    rcx, rdi
  0000000142719353  and     rcx, r11
  0000000142719356  not     rcx
  0000000142719359  and     rcx, rax
  000000014271935C  not     r14
  000000014271935F  lea     rax, [r14+r14*2]
  0000000142719363  add     rax, r10
  0000000142719366  inc     rax
  0000000142719369  test    r12b, bpl
  000000014271936C  cmovz   rax, rcx
  0000000142719370  mov     [rsp+3D8h+var_140], rax
  0000000142719378  imul    ecx, edi, 6F170D40h
  000000014271937E  mov     [rsp+3D8h+var_2C0], rcx
  0000000142719386  imul    eax, edi, 61CD0AB0h
  000000014271938C  mov     [rsp+3D8h+var_68], rax
  0000000142719394  test    r12b, bpl
  0000000142719397  cmovnz  rax, rcx
  000000014271939B  mov     [rsp+3D8h+var_290], rax
  00000001427193A3  mov     rax, 0D7427CCA916F552Fh
  00000001427193AD  imul    rax, rdi
  00000001427193B1  add     rax, r15
  00000001427193B4  mov     rcx, 0FFF58030EF3FFCB5h
  00000001427193BE  imul    rcx, rdi
  00000001427193C2  add     rcx, r15
  00000001427193C5  not     rcx
  00000001427193C8  and     rcx, r11
  00000001427193CB  not     rcx
  00000001427193CE  and     rcx, rax
  00000001427193D1  mov     rdx, 0E8B0E619448452DCh
  00000001427193DB  imul    rdx, rdi
  00000001427193DF  add     rdx, r15
  00000001427193E2  mov     rax, 4938CA0D798E9216h
  00000001427193EC  imul    rax, rdi
  00000001427193F0  add     rax, r15
  00000001427193F3  not     rax
  00000001427193F6  and     rax, r11
  00000001427193F9  not     rax
  00000001427193FC  and     rax, rdx
  00000001427193FF  test    r12b, bpl
  0000000142719402  cmovnz  rax, rcx
  0000000142719406  imul    ecx, edi, 0ADE07440h
  000000014271940C  mov     r8, [rsp+rcx+3D8h]
  0000000142719414  mov     [rsp+3D8h+var_98], r8
  000000014271941C  imul    ecx, edi, 53h ; 'S'
  000000014271941F  mov     [rsp+3D8h+var_F4], ecx
  0000000142719426  mov     rdx, r8
  0000000142719429  shl     rdx, cl
  000000014271942C  not     edx
  000000014271942E  imul    ecx, edi, 6Dh ; 'm'
  0000000142719431  mov     [rsp+3D8h+var_F8], ecx
  0000000142719438  shr     r8, cl
  000000014271943B  not     r8d
  000000014271943E  and     r8d, edx
  0000000142719441  not     r8d
  0000000142719444  imul    ecx, edi, 0C9791BD6h
  000000014271944A  add     r8d, ecx
  000000014271944D  mov     r15, r8
  0000000142719450  mov     r12, r8
  0000000142719453  not     r15
  0000000142719456  mov     rdx, rsi
  0000000142719459  mov     r13, rsi
  000000014271945C  not     r13
  000000014271945F  imul    r10d, edi, 74C13699h
  0000000142719466  mov     r9d, edx
  0000000142719469  mov     rbp, rsi
  000000014271946C  and     r9d, r10d
  000000014271946F  mov     rcx, r10
  0000000142719472  not     rcx
  0000000142719475  mov     rdx, r13
  0000000142719478  and     rdx, rcx
  000000014271947B  not     rdx
  000000014271947E  not     r9
  0000000142719481  and     r9, r15
  0000000142719484  and     r9, rdx
  0000000142719487  mov     r14d, r13d
  000000014271948A  mov     [rsp+3D8h+var_88], r13
  0000000142719492  and     r14d, r12d
  0000000142719495  mov     rdx, r14
  0000000142719498  not     rdx
  000000014271949B  mov     r8, rcx
  000000014271949E  and     r8, rdx
  00000001427194A1  mov     r11, rsi
  00000001427194A4  and     r11, r15
  00000001427194A7  not     r11
  00000001427194AA  and     r11, rdx
  00000001427194AD  mov     edx, r11d
  00000001427194B0  not     edx
  00000001427194B2  and     edx, r10d
  00000001427194B5  not     rdx
  00000001427194B8  and     r11, rcx
  00000001427194BB  not     r11
  00000001427194BE  and     r11, rdx
  00000001427194C1  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001427194CB  add     rdx, 4
  00000001427194CF  imul    rdx, r11
  00000001427194D3  lea     rdx, [rdx+r8*2]
  00000001427194D7  mov     [rsp+3D8h+var_3C8], rdx
  00000001427194DC  mov     r8d, ebp
  00000001427194DF  mov     rsi, r12
  00000001427194E2  and     r8d, esi
  00000001427194E5  and     esi, r10d
  00000001427194E8  mov     [rsp+3D8h+var_90], rsi
  00000001427194F0  mov     r11, r13
  00000001427194F3  and     r11, r15
  00000001427194F6  mov     r12d, r11d
  00000001427194F9  and     r12d, r10d
  00000001427194FC  and     r10d, r8d
  00000001427194FF  not     r8d
  0000000142719502  and     r8d, ecx
  0000000142719505  not     r8d
  0000000142719508  not     r10d
  000000014271950B  and     r10d, r8d
  000000014271950E  not     r10
  0000000142719511  mov     rdx, 5555555555555555h
  000000014271951B  lea     r8, [rdx-2]
  000000014271951F  imul    r8, r10
  0000000142719523  and     r14d, ecx
  0000000142719526  not     r14
  0000000142719529  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000142719533  imul    r14, r13
  0000000142719537  add     r8, r14
  000000014271953A  mov     r10, rsi
  000000014271953D  not     r10
  0000000142719540  and     r10, rbp
  0000000142719543  lea     rsi, [rdx+1]
  0000000142719547  imul    r10, rsi
  000000014271954B  mov     [rsp+3D8h+var_340], rsi
  0000000142719553  add     r10, r8
  0000000142719556  not     r12
  0000000142719559  not     r11
  000000014271955C  and     r11, rcx
  000000014271955F  not     r11
  0000000142719562  and     r11, r12
  0000000142719565  not     r11
  0000000142719568  lea     r8, [r13-2]
  000000014271956C  imul    r8, r11
  0000000142719570  add     r8, r10
  0000000142719573  add     r8, [rsp+3D8h+var_3C8]
  0000000142719578  mov     rdx, rcx
  000000014271957B  and     rdx, rbp
  000000014271957E  not     rdx
  0000000142719581  and     rdx, r15
  0000000142719584  not     r9
  0000000142719587  not     rdx
  000000014271958A  imul    rdx, rsi
  000000014271958E  add     rdx, r9
  0000000142719591  add     rdx, r8
  0000000142719594  mov     [rsp+3D8h+var_318], rdx
  000000014271959C  mov     rcx, 0FF8E273CE9443CC8h
  00000001427195A6  mov     [rsp+3D8h+var_128], rdi
  00000001427195AE  imul    rcx, rdi
  00000001427195B2  mov     r10, 3DAC699AA88AEDC4h
  00000001427195BC  imul    r10, rdi
  00000001427195C0  and     r10, [rsp+3D8h+var_3D8]
  00000001427195C4  not     r10
  00000001427195C7  mov     [rsp+3D8h+var_2A0], r10
  00000001427195CF  add     rcx, r10
  00000001427195D2  not     rdx
  00000001427195D5  mov     [rsp+3D8h+var_348], rdx
  00000001427195DD  mov     r8, 50403C5CE486B51Bh
  00000001427195E7  imul    r8, rdi
  00000001427195EB  add     r8, r10
  00000001427195EE  not     r8
  00000001427195F1  and     r8, rdx
  00000001427195F4  not     r8
  00000001427195F7  and     r8, rcx
  00000001427195FA  mov     rdi, [rsp+3D8h+var_138]
  0000000142719602  mov     rdx, rdi
  0000000142719605  and     rdx, r8
  0000000142719608  not     r8
  000000014271960B  mov     r10, [rsp+3D8h+var_130]
  0000000142719613  and     r8, r10
  0000000142719616  not     r8
  0000000142719619  not     rdx
  000000014271961C  and     rdx, r8
  000000014271961F  mov     r8, rdx
  0000000142719622  mov     esi, dword ptr [rsp+3D8h+var_358]
  0000000142719629  mov     ecx, esi
  000000014271962B  shl     r8, cl
  000000014271962E  mov     r11d, dword ptr [rsp+3D8h+var_2C8]
  0000000142719636  mov     ecx, r11d
  0000000142719639  shr     rdx, cl
  000000014271963C  not     r8
  000000014271963F  not     rdx
  0000000142719642  and     rdx, r8
  0000000142719645  mov     r9, rdi
  0000000142719648  and     r9, rbx
  000000014271964B  not     rbx
  000000014271964E  and     rbx, r10
  0000000142719651  not     rbx
  0000000142719654  not     r9
  0000000142719657  and     r9, rbx
  000000014271965A  mov     r8, r9
  000000014271965D  mov     ecx, esi
  000000014271965F  shl     r8, cl
  0000000142719662  not     r8
  0000000142719665  mov     ecx, r11d
  0000000142719668  shr     r9, cl
  000000014271966B  not     r9
  000000014271966E  and     r9, r8
  0000000142719671  mov     rcx, [rsp+3D8h+var_2B0]
  0000000142719679  mov     r8d, ecx
  000000014271967C  not     r8d
  000000014271967F  shr     r8d, 19h
  0000000142719683  and     r8d, 21h
  0000000142719687  mov     [rsp+3D8h+var_3C8], r8
  000000014271968C  not     rdx
  000000014271968F  imul    rdx, r8
  0000000142719693  mov     r13, rcx
  0000000142719696  shr     r13, 21h
  000000014271969A  not     r13d
  000000014271969D  and     r13d, 0A0A01h
  00000001427196A4  not     r9
  00000001427196A7  imul    r9, r13
  00000001427196AB  mov     [rsp+3D8h+var_3A0], r13
  00000001427196B0  add     r9, rdx
  00000001427196B3  xor     r14d, r14d
  00000001427196B6  bt      rcx, 3Ch ; '<'
  00000001427196BB  mov     rbp, rcx
  00000001427196BE  setnb   r14b
  00000001427196C2  mov     r8, rdi
  00000001427196C5  mov     rcx, rdi
  00000001427196C8  not     rcx
  00000001427196CB  mov     rdx, r10
  00000001427196CE  and     rcx, r10
  00000001427196D1  and     rcx, rax
  00000001427196D4  and     rax, r8
  00000001427196D7  not     rdx
  00000001427196DA  not     rax
  00000001427196DD  and     rax, rdx
  00000001427196E0  add     rax, rcx
  00000001427196E3  mov     rdx, rax
  00000001427196E6  mov     ecx, r11d
  00000001427196E9  shr     rdx, cl
  00000001427196EC  mov     ecx, esi
  00000001427196EE  shl     rax, cl
  00000001427196F1  mov     rcx, rdx
  00000001427196F4  and     rcx, rax
  00000001427196F7  not     rcx
  00000001427196FA  mov     r8, rdx
  00000001427196FD  not     r8
  0000000142719700  mov     r10, rbp
  0000000142719703  and     r10, rax
  0000000142719706  not     r10
  0000000142719709  and     r10, r8
  000000014271970C  mov     r11, rbp
  000000014271970F  and     r11, r8
  0000000142719712  mov     rbx, r8
  0000000142719715  and     r8, rax
  0000000142719718  and     rdx, rbp
  000000014271971B  not     rdx
  000000014271971E  and     rdx, rax
  0000000142719721  not     rax
  0000000142719724  and     rbx, rax
  0000000142719727  not     rbx
  000000014271972A  and     rcx, rbp
  000000014271972D  and     rcx, rbx
  0000000142719730  not     r11
  0000000142719733  and     r11, rax
  0000000142719736  mov     rsi, rbp
  0000000142719739  not     rsi
  000000014271973C  not     r8
  000000014271973F  and     r8, rsi
  0000000142719742  sub     r11, r8
  0000000142719745  not     r10
  0000000142719748  add     r11, r10
  000000014271974B  not     rcx
  000000014271974E  add     r11, rcx
  0000000142719751  lea     r12, [rdx+r11]
  0000000142719755  inc     r12
  0000000142719758  imul    r12, r14
  000000014271975C  mov     rax, r12
  000000014271975F  not     rax
  0000000142719762  mov     rdx, rsi
  0000000142719765  and     rdx, r12
  0000000142719768  not     rdx
  000000014271976B  mov     rcx, rbp
  000000014271976E  and     rcx, rax
  0000000142719771  not     rcx
  0000000142719774  and     rcx, rdx
  0000000142719777  mov     r8, r9
  000000014271977A  not     r8
  000000014271977D  mov     rdx, rsi
  0000000142719780  mov     [rsp+3D8h+var_70], rsi
  0000000142719788  and     rdx, rax
  000000014271978B  and     rdx, r8
  000000014271978E  not     rdx
  0000000142719791  mov     r10, rcx
  0000000142719794  not     r10
  0000000142719797  and     r10, r8
  000000014271979A  not     r10
  000000014271979D  mov     r11, [rsp+3D8h+var_2E0]
  00000001427197A5  imul    r11, r10
  00000001427197A9  add     r11, rdx
  00000001427197AC  mov     rdi, r11
  00000001427197AF  mov     r11, rbp
  00000001427197B2  mov     rbx, rbp
  00000001427197B5  and     r11, r8
  00000001427197B8  mov     rdx, r12
  00000001427197BB  and     rdx, r11
  00000001427197BE  mov     r15, 5555555555555555h
  00000001427197C8  imul    rdx, r15
  00000001427197CC  add     rdx, rdi
  00000001427197CF  and     rcx, r9
  00000001427197D2  mov     rbp, rsi
  00000001427197D5  and     rbp, r9
  00000001427197D8  and     r12, r9
  00000001427197DB  and     r9, rax
  00000001427197DE  mov     rdi, rbx
  00000001427197E1  and     rbx, r9
  00000001427197E4  not     r9
  00000001427197E7  and     r9, rsi
  00000001427197EA  not     r9
  00000001427197ED  not     rbx
  00000001427197F0  and     rbx, r9
  00000001427197F3  not     rcx
  00000001427197F6  and     rcx, r10
  00000001427197F9  not     rcx
  00000001427197FC  imul    rcx, r15
  0000000142719800  add     rcx, rdx
  0000000142719803  not     rbx
  0000000142719806  imul    rbx, r15
  000000014271980A  add     rcx, rbx
  000000014271980D  not     r11
  0000000142719810  not     rbp
  0000000142719813  and     rbp, r11
  0000000142719816  not     rbp
  0000000142719819  and     rbp, rax
  000000014271981C  not     rbp
  000000014271981F  imul    rbp, [rsp+3D8h+var_340]
  0000000142719828  add     rbp, rcx
  000000014271982B  and     rax, r8
  000000014271982E  not     rax
  0000000142719831  not     r12
  0000000142719834  and     r12, rsi
  0000000142719837  and     r12, rax
  000000014271983A  not     r12
  000000014271983D  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142719847  imul    r12, rax
  000000014271984B  add     r12, rbp
  000000014271984E  mov     [rsp+3D8h+var_130], r12
  0000000142719856  mov     rax, [rsp+3D8h+var_3A8]
  000000014271985B  add     rax, rsp
  000000014271985E  add     rax, 3D8h
  0000000142719864  mov     rcx, [rsp+3D8h+var_2E8]
  000000014271986C  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000142719870  add     rdx, 3D8h
  0000000142719877  mov     [rsp+3D8h+var_138], rdx
  000000014271987F  imul    rax, r13
  0000000142719883  mov     rbx, [rsp+3D8h+var_3C8]
  0000000142719888  mov     rcx, rbx
  000000014271988B  imul    rcx, rdx
  000000014271988F  add     rcx, rax
  0000000142719892  not     rcx
  0000000142719895  mov     rax, [rsp+3D8h+var_290]
  000000014271989D  add     rax, rsp
  00000001427198A0  add     rax, 3D8h
  00000001427198A6  imul    rax, r14
  00000001427198AA  mov     rsi, r14
  00000001427198AD  not     rax
  00000001427198B0  and     rax, rcx
  00000001427198B3  mov     [rsp+3D8h+var_2E0], rax
  00000001427198BB  mov     rcx, [rsp+3D8h+var_338]
  00000001427198C3  mov     rax, rcx
  00000001427198C6  shl     rax, 13h
  00000001427198CA  not     rax
  00000001427198CD  shr     rcx, 2Dh
  00000001427198D1  not     rcx
  00000001427198D4  and     rcx, rax
  00000001427198D7  mov     r8, 19B4F83604874E6Bh
  00000001427198E1  or      r8, rcx
  00000001427198E4  mov     [rsp+3D8h+var_290], r8
  00000001427198EC  not     rcx
  00000001427198EF  mov     rdx, 0E64B07C9FB78B194h
  00000001427198F9  or      rdx, rcx
  00000001427198FC  mov     r12, rdi
  00000001427198FF  shr     r12, 3Dh
  0000000142719903  not     r12d
  0000000142719906  mov     eax, r12d
  0000000142719909  and     eax, 1
  000000014271990C  mov     [rsp+3D8h+var_358], rax
  0000000142719914  and     rdx, r8
  0000000142719917  mov     rcx, rdx
  000000014271991A  shr     rcx, 2Ah
  000000014271991E  not     ecx
  0000000142719920  and     ecx, 3
  0000000142719923  bt      rdx, 2Fh ; '/'
  0000000142719928  mov     r8, rdx
  000000014271992B  mov     edx, 0
  0000000142719930  setnb   dl
  0000000142719933  imul    rdx, rcx
  0000000142719937  mov     [rsp+3D8h+var_2E8], rdx
  000000014271993F  mov     rcx, r8
  0000000142719942  shr     rcx, 9
  0000000142719946  not     ecx
  0000000142719948  and     ecx, 40001001h
  000000014271994E  mov     rax, r8
  0000000142719951  mov     [rsp+3D8h+var_3A8], r8
  0000000142719956  shr     rax, 25h
  000000014271995A  not     eax
  000000014271995C  and     eax, 55h
  000000014271995F  imul    rax, rcx
  0000000142719963  mov     [rsp+3D8h+var_2C8], rax
  000000014271996B  mov     r10, [rsp+3D8h+var_2F0]
  0000000142719973  imul    r10, rdx
  0000000142719977  mov     r9, [rsp+3D8h+var_140]
  000000014271997F  imul    r9, rax
  0000000142719983  xor     ecx, ecx
  0000000142719985  bt      r8, 38h ; '8'
  000000014271998A  setnb   cl
  000000014271998D  mov     rax, rcx
  0000000142719990  mov     [rsp+3D8h+var_2F0], rcx
  0000000142719998  mov     rdx, 0B8FEAC340E80BCBDh
  00000001427199A2  mov     r13, [rsp+3D8h+var_128]
  00000001427199AA  imul    rdx, r13
  00000001427199AE  mov     rcx, 0B66CE374A9068C29h
  00000001427199B8  imul    rcx, r13
  00000001427199BC  mov     rdi, r13
  00000001427199BF  mov     r14, [rsp+3D8h+var_348]
  00000001427199C7  and     rcx, r14
  00000001427199CA  not     rcx
  00000001427199CD  and     rcx, rdx
  00000001427199D0  mov     rdx, r9
  00000001427199D3  mov     r13, r9
  00000001427199D6  not     rdx
  00000001427199D9  imul    rcx, rax
  00000001427199DD  mov     r9, rdx
  00000001427199E0  and     r9, rcx
  00000001427199E3  not     r9
  00000001427199E6  mov     r8, rcx
  00000001427199E9  not     r8
  00000001427199EC  mov     rax, r10
  00000001427199EF  and     rcx, r10
  00000001427199F2  not     rcx
  00000001427199F5  and     rcx, r13
  00000001427199F8  and     r13, r8
  00000001427199FB  mov     r10, r13
  00000001427199FE  not     r10
  0000000142719A01  and     r10, r9
  0000000142719A04  mov     r9, rax
  0000000142719A07  not     r9
  0000000142719A0A  and     rdx, r8
  0000000142719A0D  mov     r11, rax
  0000000142719A10  and     r11, rdx
  0000000142719A13  not     rdx
  0000000142719A16  and     rdx, r9
  0000000142719A19  not     rdx
  0000000142719A1C  not     r11
  0000000142719A1F  and     r11, rdx
  0000000142719A22  and     r13, rax
  0000000142719A25  add     r13, r13
  0000000142719A28  sub     r11, r13
  0000000142719A2B  and     r8, r9
  0000000142719A2E  not     r8
  0000000142719A31  and     rcx, r8
  0000000142719A34  lea     rdx, [rcx+rcx*2]
  0000000142719A38  add     rdx, r11
  0000000142719A3B  mov     rcx, r9
  0000000142719A3E  and     rcx, r10
  0000000142719A41  and     rax, r10
  0000000142719A44  not     r10
  0000000142719A47  and     r10, r9
  0000000142719A4A  not     r10
  0000000142719A4D  not     rax
  0000000142719A50  and     rax, r10
  0000000142719A53  sub     rdx, rax
  0000000142719A56  not     rcx
  0000000142719A59  add     rdx, rcx
  0000000142719A5C  mov     [rsp+3D8h+var_140], rdx
  0000000142719A64  mov     rax, [rsp+3D8h+var_148]
  0000000142719A6C  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000142719A70  add     rcx, 3D8h
  0000000142719A77  mov     rax, [rsp+3D8h+var_180]
  0000000142719A7F  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000142719A83  add     rdx, 3D8h
  0000000142719A8A  imul    rcx, [rsp+3D8h+var_3B0]
  0000000142719A90  mov     r13, [rsp+3D8h+var_390]
  0000000142719A95  imul    rdx, r13
  0000000142719A99  add     rdx, rcx
  0000000142719A9C  mov     rax, [rsp+3D8h+var_298]
  0000000142719AA4  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000142719AA8  add     rcx, 3D8h
  0000000142719AAF  mov     rbp, [rsp+3D8h+var_3B8]
  0000000142719AB4  imul    rcx, rbp
  0000000142719AB8  not     rcx
  0000000142719ABB  not     rdx
  0000000142719ABE  and     rdx, rcx
  0000000142719AC1  test    byte ptr [rsp+3D8h+var_3C0], 1
  0000000142719AC6  not     rdx
  0000000142719AC9  mov     rcx, [rsp+3D8h+var_C8]
  0000000142719AD1  lea     rax, [rsp+rcx+3D8h]
  0000000142719AD9  mov     [rsp+3D8h+var_3C0], rax
  0000000142719ADE  cmovnz  rdx, rax
  0000000142719AE2  mov     [rsp+3D8h+var_148], rdx
  0000000142719AEA  mov     rcx, 0DDD048A1E79B6B61h
  0000000142719AF4  imul    rcx, rdi
  0000000142719AF8  mov     rdx, rcx
  0000000142719AFB  not     rdx
  0000000142719AFE  mov     r8, r14
  0000000142719B01  and     r8, rdx
  0000000142719B04  not     r8
  0000000142719B07  mov     r15, [rsp+3D8h+var_318]
  0000000142719B0F  mov     r10, r15
  0000000142719B12  and     r10, rcx
  0000000142719B15  not     r10
  0000000142719B18  and     r10, r8
  0000000142719B1B  mov     r8, 37EB3906A03B40EFh
  0000000142719B25  imul    r8, rdi
  0000000142719B29  mov     r9, rcx
  0000000142719B2C  and     r9, r8
  0000000142719B2F  not     r10
  0000000142719B32  and     r10, r8
  0000000142719B35  not     r8
  0000000142719B38  and     rdx, r8
  0000000142719B3B  not     rdx
  0000000142719B3E  not     r9
  0000000142719B41  and     r9, rdx
  0000000142719B44  and     r9, r15
  0000000142719B47  add     r10, r9
  0000000142719B4A  and     r8, rcx
  0000000142719B4D  and     r8, r15
  0000000142719B50  sub     r10, r8
  0000000142719B53  mov     r14, rsi
  0000000142719B56  mov     [rsp+3D8h+var_2D8], rsi
  0000000142719B5E  mov     rsi, [rsp+3D8h+var_270]
  0000000142719B66  imul    rsi, r14
  0000000142719B6A  mov     rdi, rbx
  0000000142719B6D  imul    r10, rbx
  0000000142719B71  mov     rcx, r10
  0000000142719B74  not     rcx
  0000000142719B77  mov     r15, [rsp+3D8h+var_3A0]
  0000000142719B7C  mov     rax, [rsp+3D8h+var_178]
  0000000142719B84  imul    rax, r15
  0000000142719B88  mov     rdx, rcx
  0000000142719B8B  and     rdx, rax
  0000000142719B8E  mov     r8, rsi
  0000000142719B91  and     r8, rax
  0000000142719B94  not     rax
  0000000142719B97  mov     r9, r8
  0000000142719B9A  and     r8, r10
  0000000142719B9D  and     r10, rax
  0000000142719BA0  mov     rbx, r10
  0000000142719BA3  and     rax, rcx
  0000000142719BA6  not     rax
  0000000142719BA9  and     rax, rsi
  0000000142719BAC  mov     r10, rsi
  0000000142719BAF  not     rsi
  0000000142719BB2  not     rdx
  0000000142719BB5  mov     r11, rbx
  0000000142719BB8  not     r11
  0000000142719BBB  and     r11, rdx
  0000000142719BBE  and     r10, r11
  0000000142719BC1  not     r11
  0000000142719BC4  and     r11, rsi
  0000000142719BC7  and     rbx, rsi
  0000000142719BCA  mov     [rsp+3D8h+var_178], rbx
  0000000142719BD2  and     rsi, rdx
  0000000142719BD5  not     r9
  0000000142719BD8  and     r9, rcx
  0000000142719BDB  sub     rsi, r9
  0000000142719BDE  not     r11
  0000000142719BE1  not     r10
  0000000142719BE4  and     r10, r11
  0000000142719BE7  not     r10
  0000000142719BEA  lea     rcx, [rsi+r10*2]
  0000000142719BEE  add     r8, r8
  0000000142719BF1  sub     rcx, r8
  0000000142719BF4  not     rax
  0000000142719BF7  add     rax, rax
  0000000142719BFA  sub     rcx, rax
  0000000142719BFD  mov     [rsp+3D8h+var_180], rcx
  0000000142719C05  mov     rax, [rsp+3D8h+var_228]
  0000000142719C0D  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000142719C11  add     r8, 3D8h
  0000000142719C18  mov     rax, [rsp+3D8h+var_268]
  0000000142719C20  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000142719C24  add     r9, 3D8h
  0000000142719C2B  mov     rcx, [rsp+3D8h+var_198]
  0000000142719C33  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000142719C37  add     rdx, 3D8h
  0000000142719C3E  imul    r8, rdi
  0000000142719C42  imul    r9, r14
  0000000142719C46  imul    rdx, r15
  0000000142719C4A  mov     rcx, rdx
  0000000142719C4D  not     rcx
  0000000142719C50  mov     r15, r8
  0000000142719C53  not     r15
  0000000142719C56  mov     r10, rcx
  0000000142719C59  and     r10, r15
  0000000142719C5C  and     r10, r9
  0000000142719C5F  mov     r11, r9
  0000000142719C62  and     r9, rdx
  0000000142719C65  not     r9
  0000000142719C68  not     r11
  0000000142719C6B  mov     rsi, r15
  0000000142719C6E  and     rsi, r11
  0000000142719C71  mov     rbx, rdx
  0000000142719C74  and     rdx, r8
  0000000142719C77  and     rdx, r11
  0000000142719C7A  and     r11, rcx
  0000000142719C7D  not     r11
  0000000142719C80  and     r8, r9
  0000000142719C83  and     r8, r11
  0000000142719C86  mov     r11, rcx
  0000000142719C89  and     r11, rsi
  0000000142719C8C  not     r11
  0000000142719C8F  not     rsi
  0000000142719C92  and     rbx, rsi
  0000000142719C95  not     rbx
  0000000142719C98  and     rbx, r11
  0000000142719C9B  not     rbx
  0000000142719C9E  imul    rbx, [rsp+3D8h+var_340]
  0000000142719CA7  add     rdx, rdx
  0000000142719CAA  sub     rbx, rdx
  0000000142719CAD  mov     rax, 5555555555555555h
  0000000142719CB7  lea     rdx, [rax+2]
  0000000142719CBB  imul    rdx, r11
  0000000142719CBF  not     r10
  0000000142719CC2  imul    r10, rax
  0000000142719CC6  add     rdx, r10
  0000000142719CC9  and     rsi, rcx
  0000000142719CCC  imul    rsi, rax
  0000000142719CD0  add     rsi, rdx
  0000000142719CD3  and     r15, r9
  0000000142719CD6  imul    r15, rax
  0000000142719CDA  add     r15, rsi
  0000000142719CDD  add     r15, r8
  0000000142719CE0  add     r15, rbx
  0000000142719CE3  test    r12b, 1
  0000000142719CE7  mov     r12, [rsp+3D8h+var_2E0]
  0000000142719CEF  not     r12
  0000000142719CF2  mov     rax, [rsp+3D8h+var_3C0]
  0000000142719CF7  cmovnz  r12, rax
  0000000142719CFB  mov     [rsp+3D8h+var_2E0], r12
  0000000142719D03  cmovnz  r15, rax
  0000000142719D07  mov     [rsp+3D8h+var_198], r15
  0000000142719D0F  mov     rcx, 1872D0E3BDAF8000h
  0000000142719D19  mov     rdi, [rsp+3D8h+var_128]
  0000000142719D21  imul    rcx, rdi
  0000000142719D25  mov     rdx, [rsp+3D8h+var_2A0]
  0000000142719D2D  add     rcx, rdx
  0000000142719D30  mov     rax, 0AC4F886F0F3C8FDBh
  0000000142719D3A  imul    rax, rdi
  0000000142719D3E  add     rax, rdx
  0000000142719D41  not     rax
  0000000142719D44  and     rax, [rsp+3D8h+var_348]
  0000000142719D4C  not     rax
  0000000142719D4F  and     rax, rcx
  0000000142719D52  mov     r15, [rsp+3D8h+var_3B0]
  0000000142719D57  imul    rax, r15
  0000000142719D5B  mov     rsi, [rsp+3D8h+var_118]
  0000000142719D63  imul    rsi, rbp
  0000000142719D67  mov     r10, [rsp+3D8h+var_2D0]
  0000000142719D6F  imul    r10, r13
  0000000142719D73  mov     rcx, rsi
  0000000142719D76  and     rcx, r10
  0000000142719D79  mov     rdx, rsi
  0000000142719D7C  not     rdx
  0000000142719D7F  mov     r9, rax
  0000000142719D82  not     r9
  0000000142719D85  and     rsi, r9
  0000000142719D88  mov     r8, rsi
  0000000142719D8B  and     rsi, r10
  0000000142719D8E  not     r10
  0000000142719D91  and     rdx, r10
  0000000142719D94  not     r8
  0000000142719D97  and     r8, r10
  0000000142719D9A  not     rcx
  0000000142719D9D  mov     r10, rdx
  0000000142719DA0  not     r10
  0000000142719DA3  and     rcx, r10
  0000000142719DA6  and     r10, rax
  0000000142719DA9  and     rax, rcx
  0000000142719DAC  mov     r11, r9
  0000000142719DAF  and     r11, rcx
  0000000142719DB2  not     rcx
  0000000142719DB5  and     rcx, r9
  0000000142719DB8  and     r9, rdx
  0000000142719DBB  not     r9
  0000000142719DBE  not     r10
  0000000142719DC1  and     r10, r9
  0000000142719DC4  not     r10
  0000000142719DC7  lea     rdx, [r11+r10*2]
  0000000142719DCB  mov     r9, r8
  0000000142719DCE  not     r9
  0000000142719DD1  mov     r10, rsi
  0000000142719DD4  not     r10
  0000000142719DD7  and     r10, r9
  0000000142719DDA  not     r10
  0000000142719DDD  imul    r10, [rsp+3D8h+var_368]
  0000000142719DE3  add     r10, rdx
  0000000142719DE6  lea     rcx, [rcx+rcx*2]
  0000000142719DEA  sub     r10, rcx
  0000000142719DED  shl     r8, 2
  0000000142719DF1  sub     r10, r8
  0000000142719DF4  sub     r10, rax
  0000000142719DF7  mov     [rsp+3D8h+var_118], r10
  0000000142719DFF  mov     r8, [rsp+3D8h+var_3D8]
  0000000142719E03  mov     ecx, r8d
  0000000142719E06  not     ecx
  0000000142719E08  mov     eax, ecx
  0000000142719E0A  shr     eax, 0Ch
  0000000142719E0D  and     eax, 11h
  0000000142719E10  mov     r13d, ecx
  0000000142719E13  shr     r13d, 0Eh
  0000000142719E17  and     r13d, 25h
  0000000142719E1B  imul    r13, rax
  0000000142719E1F  mov     rax, r8
  0000000142719E22  mov     r9, r8
  0000000142719E25  shr     rax, 2Ah
  0000000142719E29  not     eax
  0000000142719E2B  and     eax, 41h
  0000000142719E2E  shr     ecx, 1
  0000000142719E30  and     ecx, 5
  0000000142719E33  imul    rcx, rax
  0000000142719E37  mov     rdx, rcx
  0000000142719E3A  mov     [rsp+3D8h+var_2D0], rcx
  0000000142719E42  mov     rax, r8
  0000000142719E45  shr     rax, 21h
  0000000142719E49  and     eax, 41h
  0000000142719E4C  mov     esi, r9d
  0000000142719E4F  and     esi, 401h
  0000000142719E55  imul    rsi, rax
  0000000142719E59  mov     [rsp+3D8h+var_368], rsi
  0000000142719E5E  mov     rax, [rsp+3D8h+var_3D0]
  0000000142719E63  add     rax, rsp
  0000000142719E66  add     rax, 3D8h
  0000000142719E6C  mov     rcx, r8
  0000000142719E6F  shr     rcx, 1Dh
  0000000142719E73  and     ecx, 1000401h
  0000000142719E79  mov     [rsp+3D8h+var_3D0], rcx
  0000000142719E7E  imul    rax, rcx
  0000000142719E82  mov     r10, rax
  0000000142719E85  not     r10
  0000000142719E88  mov     rcx, [rsp+3D8h+var_388]
  0000000142719E8D  add     rcx, rsp
  0000000142719E90  add     rcx, 3D8h
  0000000142719E97  imul    rcx, rdx
  0000000142719E9B  mov     r8, rcx
  0000000142719E9E  not     r8
  0000000142719EA1  mov     rdx, [rsp+3D8h+var_218]
  0000000142719EA9  lea     r11, [rsp+rdx+3D8h+var_3D8]
  0000000142719EAD  add     r11, 3D8h
  0000000142719EB4  imul    r11, rsi
  0000000142719EB8  mov     rsi, r8
  0000000142719EBB  and     rsi, r11
  0000000142719EBE  not     rsi
  0000000142719EC1  mov     rdx, r11
  0000000142719EC4  not     rdx
  0000000142719EC7  and     rsi, r10
  0000000142719ECA  mov     r14, rax
  0000000142719ECD  and     r14, r8
  0000000142719ED0  and     r14, rdx
  0000000142719ED3  not     r14
  0000000142719ED6  shl     r14, 2
  0000000142719EDA  sub     rsi, r14
  0000000142719EDD  mov     r14, r10
  0000000142719EE0  and     r14, r8
  0000000142719EE3  not     r14
  0000000142719EE6  mov     r12, rax
  0000000142719EE9  and     r12, rcx
  0000000142719EEC  not     r12
  0000000142719EEF  and     r12, r14
  0000000142719EF2  mov     r14, r11
  0000000142719EF5  and     r14, r12
  0000000142719EF8  not     r12
  0000000142719EFB  and     rax, r11
  0000000142719EFE  and     r11, r12
  0000000142719F01  lea     r11, [rsi+r11*4]
  0000000142719F05  not     r14
  0000000142719F08  and     r12, rdx
  0000000142719F0B  not     r12
  0000000142719F0E  and     r12, r14
  0000000142719F11  lea     rsi, [r12+r12*2]
  0000000142719F15  add     rsi, r11
  0000000142719F18  and     rdx, r10
  0000000142719F1B  not     rdx
  0000000142719F1E  mov     r10, rax
  0000000142719F21  not     r10
  0000000142719F24  and     rdx, r10
  0000000142719F27  and     rax, r8
  0000000142719F2A  and     r8, rdx
  0000000142719F2D  lea     r8, [r8+r8*4]
  0000000142719F31  sub     rsi, r8
  0000000142719F34  and     r10, rcx
  0000000142719F37  lea     r8, [rsi+r10*2]
  0000000142719F3B  not     rdx
  0000000142719F3E  and     rdx, rcx
  0000000142719F41  not     rdx
  0000000142719F44  lea     rcx, [r8+rdx*4]
  0000000142719F48  lea     rax, [rax+rax*2]
  0000000142719F4C  add     rax, rcx
  0000000142719F4F  inc     rax
  0000000142719F52  mov     rcx, [rsp+3D8h+var_360]
  0000000142719F57  mov     r8, [rsp+rcx+3D8h]
  0000000142719F5F  mov     [rsp+3D8h+var_A8], r8
  0000000142719F67  test    r13b, 1
  0000000142719F6B  cmovnz  rax, [rsp+3D8h+var_3C0]
  0000000142719F71  mov     [rsp+3D8h+var_218], rax
  0000000142719F79  mov     rax, [rsp+3D8h+var_380]
  0000000142719F7E  mov     rdx, r9
  0000000142719F81  imul    rax, r9
  0000000142719F85  mov     rcx, r15
  0000000142719F88  imul    rcx, r8
  0000000142719F8C  add     rcx, rax
  0000000142719F8F  mov     [rsp+3D8h+var_228], rcx
  0000000142719F97  imul    ecx, edi, -2Ch
  0000000142719F9A  shr     rdx, cl
  0000000142719F9D  mov     eax, edx
  0000000142719F9F  not     eax
  0000000142719FA1  imul    esi, edi, 8B3EC967h
  0000000142719FA7  mov     r9d, esi
  0000000142719FAA  not     r9d
  0000000142719FAD  and     eax, r9d
  0000000142719FB0  mov     ecx, edx
  0000000142719FB2  and     ecx, r9d
  0000000142719FB5  not     ecx
  0000000142719FB7  add     ecx, esi
  0000000142719FB9  add     ecx, eax
  0000000142719FBB  mov     r8d, ecx
  0000000142719FBE  not     eax
  0000000142719FC0  and     edx, esi
  0000000142719FC2  mov     [rsp+3D8h+var_3D8], rdx
  0000000142719FC6  mov     ecx, edx
  0000000142719FC8  not     ecx
  0000000142719FCA  and     ecx, eax
  0000000142719FCC  add     r8d, eax
  0000000142719FCF  add     ecx, esi
  0000000142719FD1  add     r8d, ecx
  0000000142719FD4  mov     dword ptr [rsp+3D8h+var_298], r8d
  0000000142719FDC  mov     rax, [rsp+3D8h+var_328]
  0000000142719FE4  lea     r11, [rsp+rax+3D8h+var_3D8]
  0000000142719FE8  add     r11, 3D8h
  0000000142719FEF  mov     r10, [rsp+3D8h+var_358]
  0000000142719FF7  mov     r14, r10
  0000000142719FFA  mov     rbx, [rsp+3D8h+var_2B0]
  000000014271A002  imul    r14, rbx
  000000014271A006  mov     r8, [rsp+3D8h+var_2A8]
  000000014271A00E  mov     ecx, esi
  000000014271A010  shr     r8, cl
  000000014271A013  mov     edx, r8d
  000000014271A016  not     edx
  000000014271A018  imul    ecx, edi, -17h
  000000014271A01B  shr     rbx, cl
  000000014271A01E  mov     [rsp+3D8h+var_360], rsi
  000000014271A023  and     edx, esi
  000000014271A025  not     ebx
  000000014271A027  and     ebx, esi
  000000014271A029  mov     ebp, edx
  000000014271A02B  imul    ebp, ebx
  000000014271A02E  and     ebp, esi
  000000014271A030  imul    ecx, edi, 2A418410h
  000000014271A036  add     rcx, rsp
  000000014271A039  add     rcx, 3D8h
  000000014271A040  imul    rcx, r15
  000000014271A044  mov     r15, [rsp+3D8h+var_3B8]
  000000014271A049  imul    r11, r15
  000000014271A04D  add     r11, rcx
  000000014271A050  imul    esi, edi, 0C1CF7818h
  000000014271A056  mov     [rsp+3D8h+var_2A0], rsi
  000000014271A05E  imul    esi, edi, 0C90D5878h
  000000014271A064  mov     [rsp+3D8h+var_A0], rsi
  000000014271A06C  imul    r12d, edi, 9181D1D8h
  000000014271A073  test    bpl, 1
  000000014271A077  lea     r12, [rsp+r12+3D8h]
  000000014271A07F  cmovz   r12, r11
  000000014271A083  not     r14
  000000014271A086  mov     rsi, [r12]
  000000014271A08A  mov     [rsp+3D8h+var_B0], rsi
  000000014271A092  mov     r11, [rsp+3D8h+var_3C8]
  000000014271A097  imul    r11, rsi
  000000014271A09B  not     r11
  000000014271A09E  and     r11, r14
  000000014271A0A1  mov     [rsp+3D8h+var_268], r11
  000000014271A0A9  mov     r11, [rsp+3D8h+var_338]
  000000014271A0B1  imul    r11, r10
  000000014271A0B5  mov     rbp, r10
  000000014271A0B8  not     r11
  000000014271A0BB  mov     r14, [rsp+3D8h+var_2C0]
  000000014271A0C3  mov     r10, [rsp+r14+3D8h]
  000000014271A0CB  mov     [rsp+3D8h+var_B8], r10
  000000014271A0D3  mov     r14, [rsp+3D8h+var_3A0]
  000000014271A0D8  imul    r14, r10
  000000014271A0DC  not     r14
  000000014271A0DF  and     r14, r11
  000000014271A0E2  mov     [rsp+3D8h+var_270], r14
  000000014271A0EA  mov     r11, [rsp+3D8h+var_320]
  000000014271A0F2  add     r11, rsp
  000000014271A0F5  add     r11, 3D8h
  000000014271A0FC  imul    r11, r13
  000000014271A100  not     r11
  000000014271A103  imul    r12d, edi, 0BBC355E8h
  000000014271A10A  lea     r10, [rsp+r12+3D8h+var_3D8]
  000000014271A10E  add     r10, 3D8h
  000000014271A115  mov     rax, [rsp+3D8h+var_3D0]
  000000014271A11A  imul    r10, rax
  000000014271A11E  not     r10
  000000014271A121  and     r10, r11
  000000014271A124  mov     [rsp+3D8h+var_348], r10
  000000014271A12C  mov     r10, [rsp+3D8h+var_288]
  000000014271A134  lea     r11, [rsp+r10+3D8h+var_3D8]
  000000014271A138  add     r11, 3D8h
  000000014271A13F  imul    r11, rax
  000000014271A143  not     r11
  000000014271A146  imul    r12d, edi, 0DD953B68h
  000000014271A14D  add     r12, rsp
  000000014271A150  add     r12, 3D8h
  000000014271A157  mov     [rsp+3D8h+var_340], r13
  000000014271A15F  imul    r12, r13
  000000014271A163  not     r12
  000000014271A166  and     r12, r11
  000000014271A169  not     r12
  000000014271A16C  imul    r11d, edi, 2303A3B0h
  000000014271A173  lea     r10, [rsp+r11+3D8h+var_3D8]
  000000014271A177  add     r10, 3D8h
  000000014271A17E  mov     [rsp+3D8h+var_288], r10
  000000014271A186  mov     r11, [rsp+3D8h+var_368]
  000000014271A18B  mov     r14, r11
  000000014271A18E  imul    r14, r10
  000000014271A192  add     r14, r12
  000000014271A195  mov     [rsp+3D8h+var_388], r14
  000000014271A19A  mov     r10, [rsp+3D8h+var_330]
  000000014271A1A2  add     r10, rsp
  000000014271A1A5  add     r10, 3D8h
  000000014271A1AC  mov     [rsp+3D8h+var_338], r10
  000000014271A1B4  mov     r12, r13
  000000014271A1B7  imul    r12, r10
  000000014271A1BB  imul    r13d, edi, 98BFB238h
  000000014271A1C2  add     r13, rsp
  000000014271A1C5  add     r13, 3D8h
  000000014271A1CC  imul    r13, rax
  000000014271A1D0  add     r13, r12
  000000014271A1D3  not     r13
  000000014271A1D6  mov     r14, [rsp+3D8h+var_240]
  000000014271A1DE  lea     rax, [rsp+r14+3D8h+var_3D8]
  000000014271A1E2  add     rax, 3D8h
  000000014271A1E8  imul    rax, r11
  000000014271A1EC  not     rax
  000000014271A1EF  and     rax, r13
  000000014271A1F2  mov     [rsp+3D8h+var_328], rax
  000000014271A1FA  and     r9d, r8d
  000000014271A1FD  not     r9d
  000000014271A200  not     edx
  000000014271A202  and     edx, r9d
  000000014271A205  not     edx
  000000014271A207  mov     r10, [rsp+3D8h+var_360]
  000000014271A20C  add     r9d, r10d
  000000014271A20F  add     r9d, edx
  000000014271A212  mov     rdx, [rsp+3D8h+var_210]
  000000014271A21A  add     rdx, rsp
  000000014271A21D  add     rdx, 3D8h
  000000014271A224  mov     r11, rbp
  000000014271A227  imul    rdx, rbp
  000000014271A22B  not     rdx
  000000014271A22E  mov     r8, [rsp+3D8h+var_230]
  000000014271A236  lea     rax, [rsp+r8+3D8h+var_3D8]
  000000014271A23A  add     rax, 3D8h
  000000014271A240  imul    rax, [rsp+3D8h+var_2D8]
  000000014271A249  not     rax
  000000014271A24C  and     rax, rdx
  000000014271A24F  mov     [rsp+3D8h+var_330], rax
  000000014271A257  imul    edx, edi, 456E6848h
  000000014271A25D  add     rdx, rsp
  000000014271A260  add     rdx, 3D8h
  000000014271A267  mov     r14, [rsp+3D8h+var_380]
  000000014271A26C  imul    rdx, r14
  000000014271A270  add     rdx, rcx
  000000014271A273  not     rdx
  000000014271A276  mov     rcx, [rsp+3D8h+var_2B8]
  000000014271A27E  lea     r12, [rsp+rcx+3D8h+var_3D8]
  000000014271A282  add     r12, 3D8h
  000000014271A289  mov     rbp, r15
  000000014271A28C  imul    r12, r15
  000000014271A290  not     r12
  000000014271A293  and     r12, rdx
  000000014271A296  mov     rcx, [rsp+3D8h+var_280]
  000000014271A29E  lea     rsi, [rsp+rcx+3D8h+var_3D8]
  000000014271A2A2  add     rsi, 3D8h
  000000014271A2A9  lea     ecx, [rdi+rdi*4]
  000000014271A2AC  lea     ecx, [rcx+rcx*2]
  000000014271A2AF  mov     rax, [rsp+3D8h+var_378]
  000000014271A2B4  shr     rax, cl
  000000014271A2B7  not     eax
  000000014271A2B9  and     eax, r10d
  000000014271A2BC  mov     r15d, r9d
  000000014271A2BF  imul    eax, r9d
  000000014271A2C3  mov     [rsp+3D8h+var_378], rax
  000000014271A2C8  not     r12
  000000014271A2CB  imul    ecx, edi, 535149F0h
  000000014271A2D1  mov     [rsp+3D8h+var_2B8], rcx
  000000014271A2D9  imul    ecx, edi, 921AB0F0h
  000000014271A2DF  mov     r9, [rsp+3D8h+var_390]
  000000014271A2E4  test    r9b, 1
  000000014271A2E8  cmovnz  r12, rsi
  000000014271A2EC  mov     [rsp+3D8h+var_210], r12
  000000014271A2F4  imul    r15d, ebx
  000000014271A2F8  mov     dword ptr [rsp+3D8h+var_280], r15d
  000000014271A300  mov     rax, [rsp+3D8h+var_258]
  000000014271A308  add     rax, rsp
  000000014271A30B  add     rax, 3D8h
  000000014271A311  imul    rax, [rsp+3D8h+var_3A0]
  000000014271A317  mov     r8, [rsp+3D8h+var_D0]
  000000014271A31F  add     r8, rsp
  000000014271A322  add     r8, 3D8h
  000000014271A329  imul    r8, r11
  000000014271A32D  mov     rdx, r11
  000000014271A330  add     r8, rax
  000000014271A333  mov     [rsp+3D8h+var_258], r8
  000000014271A33B  mov     rax, [rsp+3D8h+var_C0]
  000000014271A343  add     rax, rsp
  000000014271A346  add     rax, 3D8h
  000000014271A34C  mov     rbx, [rsp+3D8h+var_340]
  000000014271A354  imul    rax, rbx
  000000014271A358  imul    r8d, edi, 0EB781D10h
  000000014271A35F  mov     [rsp+3D8h+var_240], r8
  000000014271A367  add     r8, rsp
  000000014271A36A  add     r8, 3D8h
  000000014271A371  imul    r8, [rsp+3D8h+var_3D0]
  000000014271A377  add     r8, rax
  000000014271A37A  mov     [rsp+3D8h+var_320], r8
  000000014271A382  mov     rax, [rsp+3D8h+var_370]
  000000014271A387  add     rax, rsp
  000000014271A38A  add     rax, 3D8h
  000000014271A390  mov     r8, [rsp+3D8h+var_278]
  000000014271A398  add     r8, rsp
  000000014271A39B  add     r8, 3D8h
  000000014271A3A2  mov     r11, r9
  000000014271A3A5  imul    rax, r9
  000000014271A3A9  imul    r8, rbp
  000000014271A3AD  add     r8, rax
  000000014271A3B0  mov     r15, r8
  000000014271A3B3  mov     rax, [rsp+3D8h+var_248]
  000000014271A3BB  add     rax, rsp
  000000014271A3BE  add     rax, 3D8h
  000000014271A3C4  imul    rax, r9
  000000014271A3C8  not     rax
  000000014271A3CB  mov     r8, [rsp+3D8h+var_220]
  000000014271A3D3  add     r8, rsp
  000000014271A3D6  add     r8, 3D8h
  000000014271A3DD  imul    r8, rbp
  000000014271A3E1  not     r8
  000000014271A3E4  and     r8, rax
  000000014271A3E7  imul    eax, edi, 7CF9EEE8h
  000000014271A3ED  mov     [rsp+3D8h+var_248], rax
  000000014271A3F5  test    byte ptr [rsp+3D8h+var_3D8], 1
  000000014271A3F9  mov     rax, [rsp+3D8h+var_350]
  000000014271A401  lea     r10, [rsp+rax+3D8h]
  000000014271A409  lea     r9, [rsp+rcx+3D8h]
  000000014271A411  cmovz   r15, r9
  000000014271A415  mov     [rsp+3D8h+var_220], r15
  000000014271A41D  not     r8
  000000014271A420  cmovz   r8, r9
  000000014271A424  mov     [rsp+3D8h+var_230], r8
  000000014271A42C  mov     rcx, [rsp+3D8h+var_F0]
  000000014271A434  add     rcx, rsp
  000000014271A437  add     rcx, 3D8h
  000000014271A43E  imul    rcx, rdx
  000000014271A442  not     rcx
  000000014271A445  mov     rax, [rsp+3D8h+var_3C8]
  000000014271A44A  imul    rax, r10
  000000014271A44E  not     rax
  000000014271A451  and     rax, rcx
  000000014271A454  mov     [rsp+3D8h+var_3C8], rax
  000000014271A459  xor     ecx, ecx
  000000014271A45B  bt      [rsp+3D8h+var_290], 3Dh ; '='
  000000014271A465  setnb   cl
  000000014271A468  mov     rax, [rsp+3D8h+var_3A8]
  000000014271A46D  shr     eax, 17h
  000000014271A470  and     eax, 21h
  000000014271A473  imul    rax, rcx
  000000014271A477  mov     [rsp+3D8h+var_3A8], rax
  000000014271A47C  imul    ecx, edi, 1520C208h
  000000014271A482  lea     r8, [rsp+rcx+3D8h+var_3D8]
  000000014271A486  add     r8, 3D8h
  000000014271A48D  imul    r8, rax
  000000014271A491  imul    ecx, edi, 0F9F3DDD0h
  000000014271A497  add     rcx, rsp
  000000014271A49A  add     rcx, 3D8h
  000000014271A4A1  mov     r12, [rsp+3D8h+var_2F0]
  000000014271A4A9  imul    rcx, r12
  000000014271A4AD  add     rcx, r8
  000000014271A4B0  not     rcx
  000000014271A4B3  mov     rbp, [rsp+3D8h+var_2E8]
  000000014271A4BB  imul    r10, rbp
  000000014271A4BF  not     r10
  000000014271A4C2  and     r10, rcx
  000000014271A4C5  mov     [rsp+3D8h+var_278], r10
  000000014271A4CD  mov     rcx, [rsp+3D8h+var_1F8]
  000000014271A4D5  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  000000014271A4D9  add     rdx, 3D8h
  000000014271A4E0  imul    r12, rdx
  000000014271A4E4  add     r12, r8
  000000014271A4E7  not     r12
  000000014271A4EA  mov     r8, [rsp+3D8h+var_208]
  000000014271A4F2  add     r8, rsp
  000000014271A4F5  add     r8, 3D8h
  000000014271A4FC  imul    r8, rbp
  000000014271A500  not     r8
  000000014271A503  and     r8, r12
  000000014271A506  mov     [rsp+3D8h+var_1F8], r8
  000000014271A50E  mov     r8, [rsp+3D8h+var_1F0]
  000000014271A516  add     r8, rsp
  000000014271A519  add     r8, 3D8h
  000000014271A520  mov     r15, [rsp+3D8h+var_310]
  000000014271A528  lea     rax, [rsp+r15+3D8h+var_3D8]
  000000014271A52C  add     rax, 3D8h
  000000014271A532  mov     r12, r14
  000000014271A535  imul    r8, r14
  000000014271A539  not     r8
  000000014271A53C  mov     r15, [rsp+3D8h+var_3B0]
  000000014271A541  imul    rax, r15
  000000014271A545  not     rax
  000000014271A548  and     rax, r8
  000000014271A54B  mov     [rsp+3D8h+var_350], rax
  000000014271A553  mov     r8, [rsp+3D8h+var_168]
  000000014271A55B  mov     rax, rbx
  000000014271A55E  imul    r8, rbx
  000000014271A562  not     r8
  000000014271A565  mov     r14, [rsp+3D8h+var_1E0]
  000000014271A56D  lea     r10, [rsp+r14+3D8h+var_3D8]
  000000014271A571  add     r10, 3D8h
  000000014271A578  mov     rbx, [rsp+3D8h+var_368]
  000000014271A57D  imul    r10, rbx
  000000014271A581  not     r10
  000000014271A584  and     r10, r8
  000000014271A587  mov     r8, [rsp+3D8h+var_80]
  000000014271A58F  add     r8, rsp
  000000014271A592  add     r8, 3D8h
  000000014271A599  imul    r8, rax
  000000014271A59D  mov     rcx, [rsp+3D8h+var_338]
  000000014271A5A5  mov     r14, [rsp+3D8h+var_3D0]
  000000014271A5AA  imul    rcx, r14
  000000014271A5AE  add     rcx, r8
  000000014271A5B1  mov     r8, rbx
  000000014271A5B4  imul    r8, rsi
  000000014271A5B8  not     r8
  000000014271A5BB  not     rcx
  000000014271A5BE  and     rcx, r8
  000000014271A5C1  mov     r8, [rsp+3D8h+var_1E8]
  000000014271A5C9  add     r8, rsp
  000000014271A5CC  add     r8, 3D8h
  000000014271A5D3  imul    r8, rax
  000000014271A5D7  not     r8
  000000014271A5DA  mov     r13, [rsp+3D8h+var_158]
  000000014271A5E2  imul    r13, r14
  000000014271A5E6  not     r13
  000000014271A5E9  and     r13, r8
  000000014271A5EC  not     r13
  000000014271A5EF  mov     r8, [rsp+3D8h+var_78]
  000000014271A5F7  lea     rax, [rsp+r8+3D8h+var_3D8]
  000000014271A5FB  add     rax, 3D8h
  000000014271A601  imul    rax, rbx
  000000014271A605  add     rax, r13
  000000014271A608  mov     r8, [rsp+3D8h+var_1D0]
  000000014271A610  lea     r14, [rsp+r8+3D8h+var_3D8]
  000000014271A614  add     r14, 3D8h
  000000014271A61B  mov     [rsp+3D8h+var_370], r14
  000000014271A620  mov     r8, [rsp+3D8h+var_2C8]
  000000014271A628  mov     r13, r8
  000000014271A62B  imul    r13, r14
  000000014271A62F  mov     [rsp+3D8h+var_1E8], r13
  000000014271A637  mov     r14, [rsp+3D8h+var_1C8]
  000000014271A63F  add     r14, rsp
  000000014271A642  add     r14, 3D8h
  000000014271A649  imul    r14, r8
  000000014271A64D  mov     [rsp+3D8h+var_168], r14
  000000014271A655  mov     r13, r8
  000000014271A658  imul    r8d, edi, 99589150h
  000000014271A65F  mov     [rsp+3D8h+var_1C8], r8
  000000014271A667  mov     r8, [rsp+3D8h+var_2D0]
  000000014271A66F  test    r8b, 1
  000000014271A673  not     rcx
  000000014271A676  cmovnz  rcx, rdx
  000000014271A67A  mov     [rsp+3D8h+var_338], rcx
  000000014271A682  mov     rcx, [rsp+3D8h+var_328]
  000000014271A68A  not     rcx
  000000014271A68D  cmovnz  rcx, rsi
  000000014271A691  mov     [rsp+3D8h+var_328], rcx
  000000014271A699  cmovnz  rax, rsi
  000000014271A69D  mov     [rsp+3D8h+var_158], rax
  000000014271A6A5  mov     rcx, [rsp+3D8h+var_308]
  000000014271A6AD  lea     rcx, [rsp+rcx+3D8h]
  000000014271A6B5  mov     rdx, [rsp+3D8h+var_2B8]
  000000014271A6BD  lea     rax, [rsp+rdx+3D8h]
  000000014271A6C5  mov     [rsp+3D8h+var_208], rax
  000000014271A6CD  mov     rdx, [rsp+3D8h+var_388]
  000000014271A6D2  cmovnz  rdx, rax
  000000014271A6D6  mov     [rsp+3D8h+var_388], rdx
  000000014271A6DB  imul    rcx, r12
  000000014271A6DF  not     rcx
  000000014271A6E2  mov     r14, [rsp+3D8h+var_260]
  000000014271A6EA  lea     rax, [rsp+r14+3D8h+var_3D8]
  000000014271A6EE  add     rax, 3D8h
  000000014271A6F4  mov     rsi, [rsp+3D8h+var_3B8]
  000000014271A6F9  imul    rax, rsi
  000000014271A6FD  not     rax
  000000014271A700  and     rax, rcx
  000000014271A703  test    byte ptr [rsp+3D8h+var_378], 1
  000000014271A708  mov     rcx, [rsp+3D8h+var_330]
  000000014271A710  not     rcx
  000000014271A713  cmovz   rcx, r9
  000000014271A717  mov     [rsp+3D8h+var_330], rcx
  000000014271A71F  not     r10
  000000014271A722  cmovz   r10, r9
  000000014271A726  mov     [rsp+3D8h+var_1D0], r10
  000000014271A72E  not     rax
  000000014271A731  cmovz   rax, r9
  000000014271A735  mov     [rsp+3D8h+var_1E0], rax
  000000014271A73D  mov     r14, [rsp+3D8h+var_250]
  000000014271A745  lea     rax, [rsp+r14+3D8h+var_3D8]
  000000014271A749  add     rax, 3D8h
  000000014271A74F  imul    rax, r15
  000000014271A753  add     rax, [rsp+3D8h+var_1D8]
  000000014271A75B  not     rax
  000000014271A75E  mov     rcx, [rsp+3D8h+var_1B8]
  000000014271A766  add     rcx, rsp
  000000014271A769  add     rcx, 3D8h
  000000014271A770  imul    rcx, r11
  000000014271A774  not     rcx
  000000014271A777  and     rcx, rax
  000000014271A77A  mov     [rsp+3D8h+var_1B8], rcx
  000000014271A782  mov     rcx, [rsp+3D8h+var_B8]
  000000014271A78A  mov     r10, [rsp+3D8h+var_3A8]
  000000014271A78F  imul    rcx, r10
  000000014271A793  mov     rax, [rsp+3D8h+var_98]
  000000014271A79B  imul    rax, rbp
  000000014271A79F  add     rax, rcx
  000000014271A7A2  mov     r9, [rsp+r14+3D8h]
  000000014271A7AA  mov     [rsp+3D8h+var_1F0], r9
  000000014271A7B2  not     rax
  000000014271A7B5  mov     rcx, r13
  000000014271A7B8  imul    rcx, r9
  000000014271A7BC  not     rcx
  000000014271A7BF  and     rcx, rax
  000000014271A7C2  mov     [rsp+3D8h+var_1D8], rcx
  000000014271A7CA  mov     rax, [rsp+3D8h+var_2C0]
  000000014271A7D2  add     rax, rsp
  000000014271A7D5  add     rax, 3D8h
  000000014271A7DB  mov     rcx, [rsp+3D8h+var_1A0]
  000000014271A7E3  lea     r9, [rsp+rcx+3D8h+var_3D8]
  000000014271A7E7  add     r9, 3D8h
  000000014271A7EE  mov     r14, r12
  000000014271A7F1  imul    rax, r12
  000000014271A7F5  imul    r9, r11
  000000014271A7F9  add     r9, rax
  000000014271A7FC  mov     rax, [rsp+3D8h+var_238]
  000000014271A804  add     rax, rsp
  000000014271A807  add     rax, 3D8h
  000000014271A80D  mov     rcx, rsi
  000000014271A810  imul    rax, rsi
  000000014271A814  not     rax
  000000014271A817  not     r9
  000000014271A81A  and     r9, rax
  000000014271A81D  mov     rax, [rsp+3D8h+var_190]
  000000014271A825  add     rax, rsp
  000000014271A828  add     rax, 3D8h
  000000014271A82E  imul    rax, rsi
  000000014271A832  mov     [rsp+3D8h+var_190], rax
  000000014271A83A  not     r9
  000000014271A83D  mov     rax, [rsp+3D8h+var_2A8]
  000000014271A845  bt      eax, 1
  000000014271A849  mov     rdx, [rsp+3D8h+var_1C0]
  000000014271A851  cmovb   r9, rdx
  000000014271A855  mov     [rsp+3D8h+var_2C0], r9
  000000014271A85D  imul    r11, [rsp+3D8h+var_A8]
  000000014271A866  imul    rax, r12
  000000014271A86A  add     rax, r11
  000000014271A86D  mov     r12, [rsp+3D8h+var_120]
  000000014271A875  imul    rcx, r12
  000000014271A879  not     rcx
  000000014271A87C  not     rax
  000000014271A87F  and     rax, rcx
  000000014271A882  mov     [rsp+3D8h+var_2A8], rax
  000000014271A88A  mov     rax, [rsp+3D8h+var_2F8]
  000000014271A892  add     rax, rsp
  000000014271A895  add     rax, 3D8h
  000000014271A89B  imul    rax, [rsp+3D8h+var_358]
  000000014271A8A4  mov     rcx, [rsp+3D8h+var_1A8]
  000000014271A8AC  add     rcx, rsp
  000000014271A8AF  add     rcx, 3D8h
  000000014271A8B6  imul    rcx, [rsp+3D8h+var_3A0]
  000000014271A8BC  add     rcx, rax
  000000014271A8BF  mov     rax, [rsp+3D8h+var_170]
  000000014271A8C7  add     rax, rsp
  000000014271A8CA  add     rax, 3D8h
  000000014271A8D0  imul    rax, [rsp+3D8h+var_2D8]
  000000014271A8D9  not     rcx
  000000014271A8DC  not     rax
  000000014271A8DF  and     rax, rcx
  000000014271A8E2  not     rax
  000000014271A8E5  bt      dword ptr [rsp+3D8h+var_2B0], 19h
  000000014271A8EE  cmovnb  rax, rdx
  000000014271A8F2  mov     [rsp+3D8h+var_2D8], rax
  000000014271A8FA  mov     rdx, rbx
  000000014271A8FD  imul    rdx, [rsp+3D8h+var_B0]
  000000014271A906  mov     rax, [rsp+3D8h+var_300]
  000000014271A90E  mov     rcx, [rsp+rax+3D8h]
  000000014271A916  mov     rax, rcx
  000000014271A919  mov     r11, rcx
  000000014271A91C  mov     r9, [rsp+3D8h+var_3D0]
  000000014271A921  imul    rax, r9
  000000014271A925  mov     rcx, r8
  000000014271A928  imul    rcx, [rsp+3D8h+var_E0]
  000000014271A931  add     rcx, rax
  000000014271A934  not     rdx
  000000014271A937  not     rcx
  000000014271A93A  and     rcx, rdx
  000000014271A93D  mov     [rsp+3D8h+var_358], rcx
  000000014271A945  mov     rax, [rsp+3D8h+var_188]
  000000014271A94D  add     rax, rsp
  000000014271A950  add     rax, 3D8h
  000000014271A956  imul    rax, rbp
  000000014271A95A  mov     rsi, [rsp+3D8h+var_2F0]
  000000014271A962  mov     rcx, rsi
  000000014271A965  mov     rdx, [rsp+3D8h+var_288]
  000000014271A96D  imul    rcx, rdx
  000000014271A971  add     rcx, rax
  000000014271A974  mov     rax, [rsp+3D8h+var_200]
  000000014271A97C  add     rax, rsp
  000000014271A97F  add     rax, 3D8h
  000000014271A985  imul    rax, r13
  000000014271A989  not     rax
  000000014271A98C  not     rcx
  000000014271A98F  and     rcx, rax
  000000014271A992  not     rcx
  000000014271A995  mov     rbx, r10
  000000014271A998  test    bl, 1
  000000014271A99B  cmovnz  rcx, [rsp+3D8h+var_3C0]
  000000014271A9A1  mov     [rsp+3D8h+var_368], rcx
  000000014271A9A6  mov     rax, [rsp+3D8h+var_150]
  000000014271A9AE  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014271A9B2  add     rcx, 3D8h
  000000014271A9B9  imul    rcx, r9
  000000014271A9BD  mov     rax, rdx
  000000014271A9C0  imul    rax, [rsp+3D8h+var_340]
  000000014271A9C9  mov     rdx, rax
  000000014271A9CC  mov     r8, rax
  000000014271A9CF  not     rdx
  000000014271A9D2  mov     rax, rcx
  000000014271A9D5  not     rax
  000000014271A9D8  and     rcx, rdx
  000000014271A9DB  and     rdx, rax
  000000014271A9DE  and     rax, r8
  000000014271A9E1  not     rcx
  000000014271A9E4  not     rax
  000000014271A9E7  and     rax, rcx
  000000014271A9EA  mov     r8, 1692E4693686E42Ah
  000000014271A9F4  imul    r8, rdi
  000000014271A9F8  add     r8, [rsp+3D8h+var_90]
  000000014271AA00  mov     r9, r8
  000000014271AA03  mov     ecx, [rsp+3D8h+var_F4]
  000000014271AA0A  shr     r9, cl
  000000014271AA0D  add     rax, [rsp+3D8h+var_360]
  000000014271AA12  mov     r10, r9
  000000014271AA15  not     r10
  000000014271AA18  mov     ecx, [rsp+3D8h+var_F8]
  000000014271AA1F  shl     r8, cl
  000000014271AA22  and     r9, r8
  000000014271AA25  not     r8
  000000014271AA28  and     r8, r10
  000000014271AA2B  mov     rcx, r8
  000000014271AA2E  not     rcx
  000000014271AA31  not     r9
  000000014271AA34  and     r9, rcx
  000000014271AA37  mov     r10, r9
  000000014271AA3A  not     r10
  000000014271AA3D  sub     r10, r8
  000000014271AA40  add     r10, r9
  000000014271AA43  imul    r10, r15
  000000014271AA47  mov     rcx, 6E8B33C4B165A460h
  000000014271AA51  imul    rcx, rdi
  000000014271AA55  add     rcx, r11
  000000014271AA58  mov     [rsp+3D8h+var_1A0], r11
  000000014271AA60  imul    rcx, r14
  000000014271AA64  mov     r8, rcx
  000000014271AA67  not     r8
  000000014271AA6A  and     r8, r10
  000000014271AA6D  mov     r9, r8
  000000014271AA70  not     r9
  000000014271AA73  lea     r8, [r9+r8*2]
  000000014271AA77  mov     r9, r10
  000000014271AA7A  and     r9, rcx
  000000014271AA7D  mov     [rsp+3D8h+var_150], r9
  000000014271AA85  not     r10
  000000014271AA88  and     r10, rcx
  000000014271AA8B  add     r10, r8
  000000014271AA8E  mov     [rsp+3D8h+var_360], r10
  000000014271AA93  mov     rcx, [rsp+3D8h+var_398]
  000000014271AA98  add     rcx, rsp
  000000014271AA9B  add     rcx, 3D8h
  000000014271AAA2  imul    rcx, rsi
  000000014271AAA6  mov     r9, [rsp+3D8h+var_110]
  000000014271AAAE  imul    r9, rbx
  000000014271AAB2  mov     r8, rcx
  000000014271AAB5  not     r8
  000000014271AAB8  and     rcx, r9
  000000014271AABB  not     r9
  000000014271AABE  and     r9, r8
  000000014271AAC1  not     r9
  000000014271AAC4  or      r9, rcx
  000000014271AAC7  mov     rcx, [rsp+3D8h+var_318]
  000000014271AACF  imul    rcx, rsi
  000000014271AAD3  mov     [rsp+3D8h+var_318], rcx
  000000014271AADB  test    byte ptr [rsp+3D8h+var_298], 1
  000000014271AAE3  mov     rcx, [rsp+3D8h+var_2A0]
  000000014271AAEB  lea     r8, [rsp+rcx+3D8h]
  000000014271AAF3  mov     rcx, [rsp+3D8h+var_A0]
  000000014271AAFB  lea     rcx, [rsp+rcx+3D8h]
  000000014271AB03  cmovz   r8, rcx
  000000014271AB07  mov     [rsp+3D8h+var_170], r8
  000000014271AB0F  mov     r8, [rsp+3D8h+var_370]
  000000014271AB14  cmovz   r8, rcx
  000000014271AB18  mov     [rsp+3D8h+var_370], r8
  000000014271AB1D  mov     r8, [rsp+3D8h+var_100]
  000000014271AB25  cmovz   r8, rcx
  000000014271AB29  mov     [rsp+3D8h+var_100], r8
  000000014271AB31  mov     r8, [rsp+3D8h+var_348]
  000000014271AB39  not     r8
  000000014271AB3C  cmovz   r8, rcx
  000000014271AB40  mov     [rsp+3D8h+var_348], r8
  000000014271AB48  mov     r8, [rsp+3D8h+var_320]
  000000014271AB50  cmovz   r8, rcx
  000000014271AB54  mov     [rsp+3D8h+var_320], r8
  000000014271AB5C  mov     r8, [rsp+3D8h+var_3C8]
  000000014271AB61  not     r8
  000000014271AB64  cmovz   r8, rcx
  000000014271AB68  mov     [rsp+3D8h+var_3C8], r8
  000000014271AB6D  not     rdx
  000000014271AB70  lea     rdx, [rax+rdx*2]
  000000014271AB74  mov     rax, [rsp+3D8h+var_350]
  000000014271AB7C  not     rax
  000000014271AB7F  cmovz   rax, rcx
  000000014271AB83  mov     [rsp+3D8h+var_350], rax
  000000014271AB8B  cmovz   rdx, rcx
  000000014271AB8F  mov     [rsp+3D8h+var_188], rdx
  000000014271AB97  cmovz   r9, rcx
  000000014271AB9B  mov     [rsp+3D8h+var_110], r9
  000000014271ABA3  mov     rax, [rsp+3D8h+var_1B0]
  000000014271ABAB  mov     r8, [rsp+3D8h+var_88]
  000000014271ABB3  and     rax, r8
  000000014271ABB6  not     rax
  000000014271ABB9  mov     rdx, r12
  000000014271ABBC  mov     rcx, [rsp+3D8h+var_160]
  000000014271ABC4  and     rcx, r12
  000000014271ABC7  not     rcx
  000000014271ABCA  and     rcx, rax
  000000014271ABCD  mov     rax, 0BE9FBC7BCD02071Eh
  000000014271ABD7  imul    rax, rdi
  000000014271ABDB  add     rcx, rax
  000000014271ABDE  mov     rax, 716BB4D0E8FC2272h
  000000014271ABE8  imul    rax, rdi
  000000014271ABEC  mov     r9, 83555F698BC51427h
  000000014271ABF6  imul    r9, rdi
  000000014271ABFA  and     r9, rcx
  000000014271ABFD  not     rcx
  000000014271AC00  and     rcx, rax
  000000014271AC03  mov     rax, 0F2F1A8EEF4C637E1h
  000000014271AC0D  imul    rax, rdi
  000000014271AC11  not     r9
  000000014271AC14  and     r9, rax
  000000014271AC17  not     rcx
  000000014271AC1A  and     r9, rcx
  000000014271AC1D  mov     rax, 0E75C570E5A735AD6h
  000000014271AC27  imul    rax, rdi
  000000014271AC2B  not     r9
  000000014271AC2E  and     r9, rax
  000000014271AC31  mov     [rsp+3D8h+var_160], r9
  000000014271AC39  mov     rax, 2AF97FC3499809B9h
  000000014271AC43  imul    rax, rdi
  000000014271AC47  mov     rcx, 9D9B6566483CC6FCh
  000000014271AC51  imul    rcx, rdi
  000000014271AC55  add     rcx, r11
  000000014271AC58  and     rcx, rax
  000000014271AC5B  and     rdx, rcx
  000000014271AC5E  not     rcx
  000000014271AC61  and     rcx, r8
  000000014271AC64  not     rcx
  000000014271AC67  not     rdx
  000000014271AC6A  and     rdx, rcx
  000000014271AC6D  mov     rax, 0D38B71B7A27C5C35h
  000000014271AC77  imul    rax, rdi
  000000014271AC7B  add     rdx, rax
  000000014271AC7E  mov     rcx, 0C63DAC3CE2773CCBh
  000000014271AC88  imul    rcx, rdi
  000000014271AC8C  mov     r12, rcx
  000000014271AC8F  mov     r11, rcx
  000000014271AC92  not     r12
  000000014271AC95  mov     r8, rdx
  000000014271AC98  mov     r14, rdx
  000000014271AC9B  not     r8
  000000014271AC9E  mov     r13, 7A018E326AF67DD3h
  000000014271ACA8  imul    r13, rdi
  000000014271ACAC  mov     rcx, 7ABF860809CAB8C6h
  000000014271ACB6  imul    rcx, rdi
  000000014271ACBA  mov     r9, r13
  000000014271ACBD  and     r9, rcx
  000000014271ACC0  mov     r10, rcx
  000000014271ACC3  mov     [rsp+3D8h+var_3A0], rcx
  000000014271ACC8  mov     rax, r8
  000000014271ACCB  and     rax, r9
  000000014271ACCE  mov     rcx, r11
  000000014271ACD1  and     rcx, rax
  000000014271ACD4  not     rax
  000000014271ACD7  and     rax, r12
  000000014271ACDA  not     rax
  000000014271ACDD  not     rcx
  000000014271ACE0  and     rcx, rax
  000000014271ACE3  mov     rdx, 95CA5914D8C13699h
  000000014271ACED  imul    rdx, rdi
  000000014271ACF1  mov     rax, rdx
  000000014271ACF4  mov     rbx, rdx
  000000014271ACF7  not     rax
  000000014271ACFA  not     rcx
  000000014271ACFD  and     rcx, rax
  000000014271AD00  mov     rsi, rax
  000000014271AD03  not     rcx
  000000014271AD06  mov     rax, 0A65B035A65B035A6h
  000000014271AD10  imul    rax, rcx
  000000014271AD14  mov     rcx, r11
  000000014271AD17  and     rcx, r14
  000000014271AD1A  mov     [rsp+3D8h+var_1B0], rcx
  000000014271AD22  and     rdx, rcx
  000000014271AD25  not     rdx
  000000014271AD28  and     rdx, r9
  000000014271AD2B  mov     [rsp+3D8h+var_398], rdx
  000000014271AD30  mov     r15, r9
  000000014271AD33  not     r15
  000000014271AD36  mov     [rsp+3D8h+var_310], r15
  000000014271AD3E  mov     rdx, r13
  000000014271AD41  not     rdx
  000000014271AD44  mov     rdi, r10
  000000014271AD47  not     rdi
  000000014271AD4A  mov     rcx, rdx
  000000014271AD4D  mov     r9, rdx
  000000014271AD50  and     rcx, rdi
  000000014271AD53  not     rcx
  000000014271AD56  and     rcx, r15
  000000014271AD59  and     rcx, r14
  000000014271AD5C  not     rcx
  000000014271AD5F  and     rcx, rbx
  000000014271AD62  mov     rdx, r11
  000000014271AD65  and     rdx, rcx
  000000014271AD68  not     rcx
  000000014271AD6B  and     rcx, r12
  000000014271AD6E  not     rcx
  000000014271AD71  not     rdx
  000000014271AD74  and     rdx, rcx
  000000014271AD77  not     rdx
  000000014271AD7A  mov     rcx, 0F133FB91A03C034Eh
  000000014271AD84  imul    rcx, rdx
  000000014271AD88  add     rcx, rax
  000000014271AD8B  mov     [rsp+3D8h+var_3C0], rcx
  000000014271AD90  mov     rax, r14
  000000014271AD93  and     rax, r13
  000000014271AD96  mov     [rsp+3D8h+var_1A8], rax
  000000014271AD9E  mov     rdx, rax
  000000014271ADA1  not     rdx
  000000014271ADA4  mov     rax, r8
  000000014271ADA7  and     rax, r9
  000000014271ADAA  not     rax
  000000014271ADAD  mov     [rsp+3D8h+var_260], rax
  000000014271ADB5  mov     rcx, rbx
  000000014271ADB8  and     rcx, rdx
  000000014271ADBB  mov     [rsp+3D8h+var_1C0], rcx
  000000014271ADC3  mov     rcx, r11
  000000014271ADC6  and     rcx, rdi
  000000014271ADC9  mov     [rsp+3D8h+var_390], rsi
  000000014271ADCE  and     rcx, rsi
  000000014271ADD1  and     rcx, rdx
  000000014271ADD4  mov     [rsp+3D8h+var_200], rcx
  000000014271ADDC  and     rdx, rax
  000000014271ADDF  mov     [rsp+3D8h+var_250], rdx
  000000014271ADE7  mov     rax, r11
  000000014271ADEA  and     rax, rdx
  000000014271ADED  not     rax
  000000014271ADF0  mov     r15, rbx
  000000014271ADF3  and     rax, rbx
  000000014271ADF6  not     rax
  000000014271ADF9  and     rax, rdi
  000000014271ADFC  mov     rcx, 7DD151772AFED4Ch
  000000014271AE06  imul    rcx, rax
  000000014271AE0A  mov     rax, rsi
  000000014271AE0D  mov     rbx, r9
  000000014271AE10  and     rax, r9
  000000014271AE13  not     rax
  000000014271AE16  mov     r10, r15
  000000014271AE19  mov     [rsp+3D8h+var_3D8], r15
  000000014271AE1D  and     r10, r13
  000000014271AE20  not     r10
  000000014271AE23  and     r10, rax
  000000014271AE26  mov     [rsp+3D8h+var_238], r10
  000000014271AE2E  mov     rax, r10
  000000014271AE31  not     rax
  000000014271AE34  and     rax, r11
  000000014271AE37  mov     rsi, r11
  000000014271AE3A  not     rax
  000000014271AE3D  mov     rdx, r12
  000000014271AE40  and     rdx, r10
  000000014271AE43  not     rdx
  000000014271AE46  and     rdx, rax
  000000014271AE49  not     rdx
  000000014271AE4C  and     rdx, rdi
  000000014271AE4F  not     rdx
  000000014271AE52  mov     r10, r14
  000000014271AE55  mov     [rsp+3D8h+var_380], r14
  000000014271AE5A  and     rdx, r14
  000000014271AE5D  not     rdx
  000000014271AE60  mov     rax, 0A4E17B165CEEE1A1h
  000000014271AE6A  imul    rax, rdx
  000000014271AE6E  add     rax, rcx
  000000014271AE71  add     rax, [rsp+3D8h+var_3C0]
  000000014271AE76  mov     rdx, r15
  000000014271AE79  and     rdx, rdi
  000000014271AE7C  mov     [rsp+3D8h+var_3C0], rdx
  000000014271AE81  mov     rcx, r13
  000000014271AE84  and     rcx, rdx
  000000014271AE87  not     rcx
  000000014271AE8A  mov     r11, r8
  000000014271AE8D  mov     [rsp+3D8h+var_378], r8
  000000014271AE92  and     rcx, r8
  000000014271AE95  not     rcx
  000000014271AE98  and     rcx, r12
  000000014271AE9B  mov     rdx, 0AB1281D07D36F438h
  000000014271AEA5  imul    rdx, rcx
  000000014271AEA9  and     r15, rsi
  000000014271AEAC  mov     [rsp+3D8h+var_3B0], rsi
  000000014271AEB1  mov     r14, r8
  000000014271AEB4  and     r14, r13
  000000014271AEB7  mov     rcx, r15
  000000014271AEBA  and     rcx, r14
  000000014271AEBD  not     rcx
  000000014271AEC0  and     rcx, rdi
  000000014271AEC3  mov     rbp, rdi
  000000014271AEC6  not     rcx
  000000014271AEC9  mov     r8, 4F66D36B749250AFh
  000000014271AED3  imul    r8, rcx
  000000014271AED7  add     r8, rdx
  000000014271AEDA  mov     r9, [rsp+3D8h+var_390]
  000000014271AEDF  mov     rcx, r9
  000000014271AEE2  and     rcx, r11
  000000014271AEE5  mov     [rsp+3D8h+var_2F8], rcx
  000000014271AEED  mov     rdx, [rsp+3D8h+var_310]
  000000014271AEF5  and     rdx, rcx
  000000014271AEF8  mov     rcx, r12
  000000014271AEFB  and     rcx, rdx
  000000014271AEFE  not     rdx
  000000014271AF01  and     rdx, rsi
  000000014271AF04  not     rcx
  000000014271AF07  not     rdx
  000000014271AF0A  and     rdx, rcx
  000000014271AF0D  mov     rcx, 4A97776257D7ECE0h
  000000014271AF17  imul    rcx, rdx
  000000014271AF1B  add     rcx, r8
  000000014271AF1E  mov     r8, [rsp+3D8h+var_398]
  000000014271AF23  not     r8
  000000014271AF26  mov     rdx, 98BEE680457042Eh
  000000014271AF30  imul    rdx, r8
  000000014271AF34  add     rdx, rcx
  000000014271AF37  mov     r8, r10
  000000014271AF3A  mov     r11, [rsp+3D8h+var_3A0]
  000000014271AF3F  and     r8, r11
  000000014271AF42  not     r8
  000000014271AF45  mov     rcx, r9
  000000014271AF48  mov     rsi, r9
  000000014271AF4B  and     rcx, r12
  000000014271AF4E  mov     [rsp+3D8h+var_398], rcx
  000000014271AF53  and     r8, rcx
  000000014271AF56  mov     rcx, rbx
  000000014271AF59  mov     r10, rbx
  000000014271AF5C  and     rcx, r8
  000000014271AF5F  not     rcx
  000000014271AF62  not     r8
  000000014271AF65  and     r8, r13
  000000014271AF68  not     r8
  000000014271AF6B  and     r8, rcx
  000000014271AF6E  not     r8
  000000014271AF71  mov     rdi, 0CB25C55885D6C4D7h
  000000014271AF7B  imul    rdi, r8
  000000014271AF7F  add     rdi, rdx
  000000014271AF82  add     rdi, rax
  000000014271AF85  mov     rax, r13
  000000014271AF88  mov     [rsp+3D8h+var_3D0], r13
  000000014271AF8D  mov     r8, rbp
  000000014271AF90  mov     [rsp+3D8h+var_308], rbp
  000000014271AF98  and     rax, rbp
  000000014271AF9B  mov     rbx, rax
  000000014271AF9E  mov     rdx, [rsp+3D8h+var_1B0]
  000000014271AFA6  and     rax, rdx
  000000014271AFA9  mov     [rsp+3D8h+var_310], rax
  000000014271AFB1  not     rdx
  000000014271AFB4  mov     r9, r12
  000000014271AFB7  mov     [rsp+3D8h+var_3B8], r12
  000000014271AFBC  mov     rbp, [rsp+3D8h+var_378]
  000000014271AFC1  and     r9, rbp
  000000014271AFC4  not     r9
  000000014271AFC7  and     r9, rdx
  000000014271AFCA  mov     rcx, r10
  000000014271AFCD  mov     [rsp+3D8h+var_300], r10
  000000014271AFD5  mov     rdx, r10
  000000014271AFD8  and     rdx, r9
  000000014271AFDB  not     rdx
  000000014271AFDE  not     r9
  000000014271AFE1  and     r9, r13
  000000014271AFE4  not     r9
  000000014271AFE7  and     r9, rdx
  000000014271AFEA  mov     rdx, rsi
  000000014271AFED  and     rdx, r9
  000000014271AFF0  not     rdx
  000000014271AFF3  not     r9
  000000014271AFF6  mov     r10, [rsp+3D8h+var_3D8]
  000000014271AFFA  and     r9, r10
  000000014271AFFD  not     r9
  000000014271B000  and     r9, rdx
  000000014271B003  mov     rdx, r8
  000000014271B006  and     rdx, r9
  000000014271B009  mov     r8, 67F51B49BE644198h
  000000014271B013  imul    r8, rdx
  000000014271B017  mov     rdx, [rsp+3D8h+var_2F8]
  000000014271B01F  not     rdx
  000000014271B022  mov     r13, r10
  000000014271B025  mov     rax, [rsp+3D8h+var_380]
  000000014271B02A  and     r13, rax
  000000014271B02D  not     r13
  000000014271B030  and     r13, rdx
  000000014271B033  and     r12, r11
  000000014271B036  not     r13
  000000014271B039  and     r13, r12
  000000014271B03C  mov     rdx, r12
  000000014271B03F  not     rdx
  000000014271B042  and     rdx, rcx
  000000014271B045  not     rdx
  000000014271B048  and     rdx, r10
  000000014271B04B  and     rdx, rax
  000000014271B04E  mov     r12, rax
  000000014271B051  not     rdx
  000000014271B054  mov     rcx, 8C0131AE8C21F219h
  000000014271B05E  imul    rcx, rdx
  000000014271B062  add     rcx, rdi
  000000014271B065  add     rcx, r8
  000000014271B068  mov     r8, [rsp+3D8h+var_1A8]
  000000014271B070  and     r8, rsi
  000000014271B073  not     r8
  000000014271B076  mov     rax, [rsp+3D8h+var_1C0]
  000000014271B07E  not     rax
  000000014271B081  mov     r10, [rsp+3D8h+var_308]
  000000014271B089  and     r8, r10
  000000014271B08C  and     r8, rax
  000000014271B08F  mov     rax, [rsp+3D8h+var_3B8]
  000000014271B094  and     r8, rax
  000000014271B097  not     r8
  000000014271B09A  mov     rdx, 0FCB967F55C489599h
  000000014271B0A4  imul    rdx, r8
  000000014271B0A8  add     rdx, rcx
  000000014271B0AB  mov     rcx, rbp
  000000014271B0AE  and     rcx, r11
  000000014271B0B1  not     rcx
  000000014271B0B4  mov     r8, r12
  000000014271B0B7  mov     rbp, r12
  000000014271B0BA  and     r8, r10
  000000014271B0BD  not     r8
  000000014271B0C0  and     r8, rcx
  000000014271B0C3  mov     r12, [rsp+3D8h+var_3D8]
  000000014271B0C7  mov     rcx, r12
  000000014271B0CA  and     rcx, r8
  000000014271B0CD  not     r8
  000000014271B0D0  and     r8, rsi
  000000014271B0D3  not     r8
  000000014271B0D6  not     rcx
  000000014271B0D9  and     rcx, r8
  000000014271B0DC  not     rcx
  000000014271B0DF  and     rcx, rax
  000000014271B0E2  mov     rsi, [rsp+3D8h+var_300]
  000000014271B0EA  mov     r8, rsi
  000000014271B0ED  and     r8, rcx
  000000014271B0F0  not     r8
  000000014271B0F3  not     rcx
  000000014271B0F6  mov     r10, [rsp+3D8h+var_3D0]
  000000014271B0FB  and     rcx, r10
  000000014271B0FE  not     rcx
  000000014271B101  and     rcx, r8
  000000014271B104  not     rcx
  000000014271B107  mov     r8, 9B974E8212800984h
  000000014271B111  imul    r8, rcx
  000000014271B115  add     r8, rdx
  000000014271B118  mov     rdi, [rsp+3D8h+var_3B0]
  000000014271B11D  mov     rcx, [rsp+3D8h+var_378]
  000000014271B122  and     rdi, rcx
  000000014271B125  mov     rdx, rdi
  000000014271B128  not     rdx
  000000014271B12B  mov     r11, rax
  000000014271B12E  and     r11, rbp
  000000014271B131  not     r11
  000000014271B134  and     r11, rdx
  000000014271B137  mov     rdx, rsi
  000000014271B13A  and     rdx, r11
  000000014271B13D  not     rdx
  000000014271B140  not     r11
  000000014271B143  and     r11, r10
  000000014271B146  mov     rbp, r10
  000000014271B149  not     r11
  000000014271B14C  and     r11, rdx
  000000014271B14F  not     r11
  000000014271B152  and     r11, [rsp+3D8h+var_3A0]
  000000014271B157  and     r12, r11
  000000014271B15A  not     r11
  000000014271B15D  and     r11, [rsp+3D8h+var_390]
  000000014271B162  not     r11
  000000014271B165  not     r12
  000000014271B168  and     r12, r11
  000000014271B16B  not     r12
  000000014271B16E  mov     r11, 2293921C21CD89A4h
  000000014271B178  imul    r11, r12
  000000014271B17C  mov     r10, [rsp+3D8h+var_398]
  000000014271B181  not     r10
  000000014271B184  mov     rdx, rcx
  000000014271B187  and     rdx, r10
  000000014271B18A  mov     rax, rsi
  000000014271B18D  mov     r12, rsi
  000000014271B190  and     rax, rdx
  000000014271B193  not     rax
  000000014271B196  not     rdx
  000000014271B199  and     rdx, rbp
  000000014271B19C  not     rdx
  000000014271B19F  mov     rbp, [rsp+3D8h+var_308]
  000000014271B1A7  and     rax, rbp
  000000014271B1AA  and     rax, rdx
  000000014271B1AD  not     rax
  000000014271B1B0  mov     rdx, 74F5D6E965A036F0h
  000000014271B1BA  imul    rdx, rax
  000000014271B1BE  add     rdx, r11
  000000014271B1C1  add     rdx, r8
  000000014271B1C4  mov     rsi, [rsp+3D8h+var_3B0]
  000000014271B1C9  mov     rax, rsi
  000000014271B1CC  and     rax, [rsp+3D8h+var_3C0]
  000000014271B1D1  not     rax
  000000014271B1D4  and     rax, r12
  000000014271B1D7  not     rax
  000000014271B1DA  and     rax, rcx
  000000014271B1DD  not     rax
  000000014271B1E0  mov     r8, 71CD3455F40380BBh
  000000014271B1EA  imul    r8, rax
  000000014271B1EE  mov     rax, [rsp+3D8h+var_3D8]
  000000014271B1F2  and     rax, [rsp+3D8h+var_3B8]
  000000014271B1F7  not     rax
  000000014271B1FA  and     rax, rbp
  000000014271B1FD  mov     r11, rcx
  000000014271B200  and     r11, rax
  000000014271B203  not     r11
  000000014271B206  not     rax
  000000014271B209  mov     rcx, [rsp+3D8h+var_380]
  000000014271B20E  and     rax, rcx
  000000014271B211  not     rax
  000000014271B214  and     rax, [rsp+3D8h+var_3D0]
  000000014271B219  and     rax, r11
  000000014271B21C  not     rax
  000000014271B21F  mov     r11, 2E13EA970DC43A24h
  000000014271B229  imul    r11, rax
  000000014271B22D  add     r11, r8
  000000014271B230  not     r15
  000000014271B233  and     r15, r10
  000000014271B236  mov     r8, r12
  000000014271B239  mov     r12, [rsp+3D8h+var_3A0]
  000000014271B23E  and     r8, r12
  000000014271B241  and     r15, r8
  000000014271B244  and     r15, rcx
  000000014271B247  not     r15
  000000014271B24A  mov     rax, 7BE2BE499911EC05h
  000000014271B254  imul    rax, r15
  000000014271B258  add     rax, r11
  000000014271B25B  not     r14
  000000014271B25E  and     r14, rbp
  000000014271B261  and     rsi, r14
  000000014271B264  not     r14
  000000014271B267  mov     rcx, [rsp+3D8h+var_3B8]
  000000014271B26C  and     r14, rcx
  000000014271B26F  not     r14
  000000014271B272  not     rsi
  000000014271B275  mov     r15, [rsp+3D8h+var_3D8]
  000000014271B279  and     rsi, r15
  000000014271B27C  and     rsi, r14
  000000014271B27F  mov     r11, 0ED7D6C86436EE614h
  000000014271B289  imul    r11, rsi
  000000014271B28D  add     r11, rax
  000000014271B290  mov     r10, [rsp+3D8h+var_260]
  000000014271B298  and     r10, rcx
  000000014271B29B  mov     r14, r12
  000000014271B29E  mov     rax, r12
  000000014271B2A1  and     rax, r10
  000000014271B2A4  not     r10
  000000014271B2A7  and     r10, rbp
  000000014271B2AA  not     r10
  000000014271B2AD  not     rax
  000000014271B2B0  mov     rsi, [rsp+3D8h+var_390]
  000000014271B2B5  and     rax, rsi
  000000014271B2B8  and     rax, r10
  000000014271B2BB  not     rax
  000000014271B2BE  mov     r10, 946E3B34A3A4A0BDh
  000000014271B2C8  imul    r10, rax
  000000014271B2CC  add     r10, r11
  000000014271B2CF  mov     rax, r15
  000000014271B2D2  mov     rcx, [rsp+3D8h+var_250]
  000000014271B2DA  and     rax, rcx
  000000014271B2DD  not     rax
  000000014271B2E0  and     rax, [rsp+3D8h+var_3B0]
  000000014271B2E5  not     rcx
  000000014271B2E8  and     rcx, rsi
  000000014271B2EB  mov     r15, rsi
  000000014271B2EE  not     rcx
  000000014271B2F1  and     rax, rcx
  000000014271B2F4  mov     r12, rbp
  000000014271B2F7  mov     r11, rbp
  000000014271B2FA  and     r11, rax
  000000014271B2FD  not     rax
  000000014271B300  and     rax, r14
  000000014271B303  not     r11
  000000014271B306  not     rax
  000000014271B309  and     rax, r11
  000000014271B30C  mov     r11, 4C64C827CA024E8Ah
  000000014271B316  imul    r11, rax
  000000014271B31A  add     r11, r10
  000000014271B31D  add     r11, rdx
  000000014271B320  mov     rax, r14
  000000014271B323  and     rax, r9
  000000014271B326  not     r9
  000000014271B329  and     r9, rbp
  000000014271B32C  not     r9
  000000014271B32F  not     rax
  000000014271B332  and     rax, r9
  000000014271B335  not     rax
  000000014271B338  mov     r9, 0CB7438F247F5A567h
  000000014271B342  imul    r9, rax
  000000014271B346  mov     rax, rsi
  000000014271B349  and     rax, r14
  000000014271B34C  mov     rcx, [rsp+3D8h+var_3C0]
  000000014271B351  not     rcx
  000000014271B354  not     rax
  000000014271B357  and     rax, rcx
  000000014271B35A  not     r8
  000000014271B35D  not     rbx
  000000014271B360  and     rbx, r8
  000000014271B363  and     rbx, [rsp+3D8h+var_398]
  000000014271B368  mov     rcx, [rsp+3D8h+var_300]
  000000014271B370  and     rax, rcx
  000000014271B373  not     rax
  000000014271B376  mov     r8, [rsp+3D8h+var_380]
  000000014271B37B  and     rax, r8
  000000014271B37E  mov     r10, [rsp+3D8h+var_378]
  000000014271B383  and     r10, rbx
  000000014271B386  not     rbx
  000000014271B389  and     rbx, r8
  000000014271B38C  and     r8, rsi
  000000014271B38F  mov     rdx, r14
  000000014271B392  and     rdx, r8
  000000014271B395  not     r8
  000000014271B398  and     r8, rbp
  000000014271B39B  not     r8
  000000014271B39E  not     rdx
  000000014271B3A1  mov     rsi, [rsp+3D8h+var_3D0]
  000000014271B3A6  and     rdx, rsi
  000000014271B3A9  and     rdx, r8
  000000014271B3AC  mov     r8, [rsp+3D8h+var_3B0]
  000000014271B3B1  and     rdx, r8
  000000014271B3B4  mov     rbp, [rsp+3D8h+var_2F8]
  000000014271B3BC  and     rbp, r8
  000000014271B3BF  and     r8, rax
  000000014271B3C2  not     rax
  000000014271B3C5  and     rax, [rsp+3D8h+var_3B8]
  000000014271B3CA  not     rax
  000000014271B3CD  not     r8
  000000014271B3D0  and     r8, rax
  000000014271B3D3  mov     rax, 0D89123113EDE3FEh
  000000014271B3DD  imul    rax, r8
  000000014271B3E1  add     rax, r9
  000000014271B3E4  add     rax, r11
  000000014271B3E7  mov     r8, r10
  000000014271B3EA  not     r8
  000000014271B3ED  not     rbx
  000000014271B3F0  and     rbx, r8
  000000014271B3F3  not     rbx
  000000014271B3F6  mov     r8, 0F47273C15D6A046Fh
  000000014271B400  imul    r8, rbx
  000000014271B404  mov     r9, rdi
  000000014271B407  and     r9, r12
  000000014271B40A  mov     r10, rsi
  000000014271B40D  mov     r11, rsi
  000000014271B410  and     r10, r9
  000000014271B413  not     r9
  000000014271B416  mov     rsi, rcx
  000000014271B419  and     r9, rcx
  000000014271B41C  not     r9
  000000014271B41F  not     r10
  000000014271B422  and     r10, r9
  000000014271B425  mov     r9, r15
  000000014271B428  and     r9, r10
  000000014271B42B  not     r9
  000000014271B42E  not     r10
  000000014271B431  mov     rbx, [rsp+3D8h+var_3D8]
  000000014271B435  and     r10, rbx
  000000014271B438  not     r10
  000000014271B43B  and     r10, r9
  000000014271B43E  not     r10
  000000014271B441  mov     r9, 8E2EBBBC98B7CAA1h
  000000014271B44B  imul    r9, r10
  000000014271B44F  add     r9, r8
  000000014271B452  mov     r8, rcx
  000000014271B455  and     r8, r13
  000000014271B458  not     r8
  000000014271B45B  not     r13
  000000014271B45E  and     r13, r11
  000000014271B461  not     r13
  000000014271B464  and     r13, r8
  000000014271B467  not     r13
  000000014271B46A  mov     r8, 6E7CF6775E88E951h
  000000014271B474  imul    r8, r13
  000000014271B478  add     r8, r9
  000000014271B47B  mov     r10, [rsp+3D8h+var_200]
  000000014271B483  not     r10
  000000014271B486  mov     r9, 0A7DEF46EE5D1988Fh
  000000014271B490  imul    r9, r10
  000000014271B494  add     r9, r8
  000000014271B497  mov     rcx, [rsp+3D8h+var_238]
  000000014271B49F  and     rcx, r14
  000000014271B4A2  not     rcx
  000000014271B4A5  and     rcx, rdi
  000000014271B4A8  not     rcx
  000000014271B4AB  mov     r8, 422F40C63936D4BDh
  000000014271B4B5  imul    r8, rcx
  000000014271B4B9  add     r8, r9
  000000014271B4BC  not     rdx
  000000014271B4BF  mov     r9, 4D7B8D2ED04D3ACFh
  000000014271B4C9  imul    r9, rdx
  000000014271B4CD  add     r9, r8
  000000014271B4D0  and     rdi, r14
  000000014271B4D3  mov     rdx, r14
  000000014271B4D6  mov     rcx, rbp
  000000014271B4D9  and     rdx, rbp
  000000014271B4DC  not     rcx
  000000014271B4DF  and     rcx, r12
  000000014271B4E2  not     rcx
  000000014271B4E5  not     rdx
  000000014271B4E8  and     rdx, r11
  000000014271B4EB  and     rdx, rcx
  000000014271B4EE  not     rdx
  000000014271B4F1  mov     r8, 937C8784592CA4CCh
  000000014271B4FB  imul    r8, rdx
  000000014271B4FF  add     r8, r9
  000000014271B502  mov     r9, rbx
  000000014271B505  mov     rcx, [rsp+3D8h+var_310]
  000000014271B50D  and     r9, rcx
  000000014271B510  not     rcx
  000000014271B513  and     rcx, r15
  000000014271B516  not     rcx
  000000014271B519  not     r9
  000000014271B51C  and     r9, rcx
  000000014271B51F  not     r9
  000000014271B522  mov     rdx, 5743258661A55C1Ch
  000000014271B52C  imul    rdx, r9
  000000014271B530  add     rdx, r8
  000000014271B533  add     rdx, rax
  000000014271B536  not     rdi
  000000014271B539  and     rdi, r15
  000000014271B53C  mov     r8, r11
  000000014271B53F  and     r8, rdi
  000000014271B542  not     rdi
  000000014271B545  and     rdi, rsi
  000000014271B548  not     rdi
  000000014271B54B  not     r8
  000000014271B54E  and     r8, rdi
  000000014271B551  not     r8
  000000014271B554  mov     rax, 1C19EEAD95195A27h
  000000014271B55E  imul    rax, r8
  000000014271B562  add     rax, rdx
  000000014271B565  mov     rsi, [rsp+3D8h+var_160]
  000000014271B56D  not     rsi
  000000014271B570  imul    rsi, [rsp+3D8h+var_2E8]
  000000014271B579  mov     rdx, rsi
  000000014271B57C  not     rdx
  000000014271B57F  imul    rax, [rsp+3D8h+var_3A8]
  000000014271B585  mov     r8, rax
  000000014271B588  not     r8
  000000014271B58B  mov     r11, [rsp+3D8h+var_2B0]
  000000014271B593  mov     rcx, r11
  000000014271B596  and     rcx, r8
  000000014271B599  mov     r9, rsi
  000000014271B59C  and     r9, rcx
  000000014271B59F  not     rcx
  000000014271B5A2  and     rcx, rdx
  000000014271B5A5  not     rcx
  000000014271B5A8  not     r9
  000000014271B5AB  and     r9, rcx
  000000014271B5AE  mov     r10, [rsp+3D8h+var_70]
  000000014271B5B6  mov     rcx, r10
  000000014271B5B9  and     rcx, rsi
  000000014271B5BC  not     rcx
  000000014271B5BF  and     rdx, r11
  000000014271B5C2  not     rdx
  000000014271B5C5  and     rdx, rcx
  000000014271B5C8  mov     rcx, rsi
  000000014271B5CB  and     rcx, rax
  000000014271B5CE  and     rax, rdx
  000000014271B5D1  not     rax
  000000014271B5D4  add     rax, r9
  000000014271B5D7  and     r10, rcx
  000000014271B5DA  mov     r9, rcx
  000000014271B5DD  not     r9
  000000014271B5E0  and     r9, r11
  000000014271B5E3  and     rsi, r8
  000000014271B5E6  not     rsi
  000000014271B5E9  and     rsi, r11
  000000014271B5EC  and     rcx, r11
  000000014271B5EF  not     rsi
  000000014271B5F2  add     rsi, rsi
  000000014271B5F5  not     rcx
  000000014271B5F8  add     rcx, rcx
  000000014271B5FB  sub     rsi, rcx
  000000014271B5FE  mov     rcx, r10
  000000014271B601  not     rcx
  000000014271B604  not     r9
  000000014271B607  and     rcx, r9
  000000014271B60A  add     rsi, rcx
  000000014271B60D  mov     rcx, r8
  000000014271B610  and     rcx, rdx
  000000014271B613  not     rcx
  000000014271B616  lea     rcx, [rsi+rcx*2]
  000000014271B61A  add     r9, r9
  000000014271B61D  sub     rcx, r9
  000000014271B620  add     rcx, rax
  000000014271B623  not     rdx
  000000014271B626  and     rdx, r8
  000000014271B629  add     rdx, rdx
  000000014271B62C  sub     rcx, rdx
  000000014271B62F  mov     r8, [rsp+3D8h+var_340]
  000000014271B637  imul    r8, [rsp+3D8h+var_138]
  000000014271B640  mov     rax, [rsp+3D8h+var_108]
  000000014271B648  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014271B64C  add     rdx, 3D8h
  000000014271B653  imul    rdx, [rsp+3D8h+var_2D0]
  000000014271B65C  not     r8
  000000014271B65F  not     rdx
  000000014271B662  and     rdx, r8
  000000014271B665  test    byte ptr [rsp+3D8h+var_280], 1
  000000014271B66D  mov     r8, [rsp+3D8h+var_258]
  000000014271B675  mov     r10, [rsp+3D8h+var_208]
  000000014271B67D  cmovz   r8, r10
  000000014271B681  mov     rax, [rsp+3D8h+var_278]
  000000014271B689  not     rax
  000000014271B68C  mov     r9, [rsp+3D8h+var_1E8]
  000000014271B694  mov     rax, [rax+r9]
  000000014271B698  mov     [rsp+3D8h+var_3D8], rax
  000000014271B69C  not     rdx
  000000014271B69F  cmovz   rdx, r10
  000000014271B6A3  mov     rax, [rsp+3D8h+var_68]
  000000014271B6AB  mov     rbx, [rsp+rax+3D8h]
  000000014271B6B3  mov     rax, [rsp+3D8h+var_C0]
  000000014271B6BB  mov     r14, [rsp+rax+3D8h]
  000000014271B6C3  mov     rax, [rsp+3D8h+var_F0]
  000000014271B6CB  mov     r9, [rsp+rax+3D8h]
  000000014271B6D3  mov     rax, [rsp+3D8h+var_D0]
  000000014271B6DB  mov     r10, [rsp+rax+3D8h]
  000000014271B6E3  mov     rax, [rsp+3D8h+var_388]
  000000014271B6E8  mov     rbp, [rax]
  000000014271B6EB  mov     rax, [rsp+3D8h+var_E8]
  000000014271B6F3  mov     r13, [rsp+rax+3D8h]
  000000014271B6FB  mov     rax, [rsp+3D8h+var_C8]
  000000014271B703  mov     r15, [rsp+rax+3D8h]
  000000014271B70B  mov     rax, [rsp+3D8h+var_248]
  000000014271B713  mov     r12, [rsp+rax+3D8h]
  000000014271B71B  mov     rax, [rsp+3D8h+var_338]
  000000014271B723  mov     r11, [rax]
  000000014271B726  mov     rax, [rsp+3D8h+var_240]
  000000014271B72E  mov     rsi, [rsp+rax+3D8h]
  000000014271B736  test    r11, 0
  000000014271B73D  call    locret_14271B752  ; -> locret_14271B752
  000000014271B742  js      loc_14271B74D
  000000014271B748  jmp     loc_14271B753
  000000014271B74D  jmp     loc_14271A892
  000000014271B752  retn
  000000014271B753  nop
  000000014271B754  jmp     loc_14271B817
  000000014271B759  mov     rax, 0D15FD65B282785B2h
  000000014271B763  mov     rax, 0C15C1BE9EC41CD69h
  000000014271B76D  mov     rax, 886F6E9B24CBA390h
  000000014271B777  mov     rax, 2DA35D9FEEC6931Fh
  000000014271B781  mov     rax, 65051CDD548C6F90h
  000000014271B78B  mov     rax, 1257BF4B4D20ACBAh
  000000014271B795  test    r8, 0
  000000014271B79C  call    locret_14271B7B1  ; -> locret_14271B7B1
  000000014271B7A1  jnp     loc_14271B7AC
  000000014271B7A7  jmp     loc_14271B7B2
  000000014271B7AC  jmp     loc_14271994E
  000000014271B7B1  retn
  000000014271B7B2  nop
  000000014271B7B3  jmp     $+5
  000000014271B7B8  mov     rax, 0D15FD65B282785B2h
  000000014271B7C2  mov     rax, 0C15C1BE9EC41CD69h
  000000014271B7CC  mov     rax, 886F6E9B24CBA390h
  000000014271B7D6  mov     rax, 2DA35D9FEEC6931Fh
  000000014271B7E0  mov     rax, 65051CDD548C6F90h
  000000014271B7EA  mov     rax, 1257BF4B4D20ACBAh
  000000014271B7F4  test    rbx, 0
  000000014271B7FB  call    locret_14271B810  ; -> locret_14271B810
  000000014271B800  jo      loc_14271B80B
  000000014271B806  jmp     loc_14271B811
  000000014271B80B  jmp     loc_14271AC9E
  000000014271B810  retn
  000000014271B811  nop
  000000014271B812  jmp     loc_14271BB56
  000000014271B817  mov     rax, 0D15FD65B282785B2h
  000000014271B821  mov     rax, 0C15C1BE9EC41CD69h
  000000014271B82B  mov     rax, 65051CDD548C6F90h
  000000014271B835  mov     rax, 1257BF4B4D20ACBAh
  000000014271B83F  test    rdx, 0
  000000014271B846  call    locret_14271B856  ; -> locret_14271B856
  000000014271B84B  jnb     loc_14271B857
  000000014271B851  jmp     loc_142718D5C
  000000014271B856  retn
  000000014271B857  nop
  000000014271B858  jmp     loc_14271B759
  000000014271B85D  mov     rax, 0D15FD65B282785B2h
  000000014271B867  mov     rax, 0C15C1BE9EC41CD69h
  000000014271B871  mov     rax, 886F6E9B24CBA390h
  000000014271B87B  mov     rax, 2DA35D9FEEC6931Fh
  000000014271B885  mov     rax, 65051CDD548C6F90h
  000000014271B88F  mov     rax, 1257BF4B4D20ACBAh
  000000014271B899  mov     rax, [rsp+3D8h+var_130]
  000000014271B8A1  mov     rdi, [rsp+3D8h+var_2E0]
  000000014271B8A9  mov     [rdi], rax
  000000014271B8AC  mov     rax, [rsp+3D8h+var_140]
  000000014271B8B4  mov     rdi, [rsp+3D8h+var_148]
  000000014271B8BC  mov     [rdi], rax
  000000014271B8BF  mov     rax, [rsp+3D8h+var_178]
  000000014271B8C7  not     rax
  000000014271B8CA  mov     rdi, [rsp+3D8h+var_180]
  000000014271B8D2  lea     rax, [rdi+rax*2]
  000000014271B8D6  mov     rdi, [rsp+3D8h+var_198]
  000000014271B8DE  mov     [rdi], rax
  000000014271B8E1  mov     rax, [rsp+3D8h+var_118]
  000000014271B8E9  mov     rdi, [rsp+3D8h+var_218]
  000000014271B8F1  mov     [rdi], rax
  000000014271B8F4  mov     rax, [rsp+3D8h+var_228]
  000000014271B8FC  mov     rdi, [rsp+3D8h+var_170]
  000000014271B904  mov     [rdi], rax
  000000014271B907  mov     rax, [rsp+3D8h+var_268]
  000000014271B90F  not     rax
  000000014271B912  mov     rdi, [rsp+3D8h+var_370]
  000000014271B917  mov     [rdi], rax
  000000014271B91A  mov     rax, [rsp+3D8h+var_270]
  000000014271B922  not     rax
  000000014271B925  mov     rdi, [rsp+3D8h+var_2B8]
  000000014271B92D  mov     [rsp+rdi+3D8h], rax
  000000014271B935  mov     rax, [rsp+3D8h+var_100]
  000000014271B93D  mov     rdi, [rsp+3D8h+var_1F0]
  000000014271B945  mov     [rax], rdi
  000000014271B948  mov     rax, [rsp+3D8h+var_50]
  000000014271B950  mov     rdi, [rsp+3D8h+var_348]
  000000014271B958  mov     [rdi], rax
  000000014271B95B  mov     rax, [rsp+3D8h+var_328]
  000000014271B963  mov     [rax], rbp
  000000014271B966  mov     rax, [rsp+3D8h+var_D8]
  000000014271B96E  mov     rdi, [rsp+3D8h+var_330]
  000000014271B976  mov     [rdi], rax
  000000014271B979  mov     rax, [rsp+3D8h+var_210]
  000000014271B981  mov     [rax], r13
  000000014271B984  mov     [r8], rbx
  000000014271B987  mov     rax, [rsp+3D8h+var_320]
  000000014271B98F  mov     [rax], r14
  000000014271B992  mov     rax, [rsp+3D8h+var_220]
  000000014271B99A  mov     [rax], r15
  000000014271B99D  mov     rax, [rsp+3D8h+var_230]
  000000014271B9A5  mov     [rax], r12
  000000014271B9A8  mov     rax, [rsp+3D8h+var_3C8]
  000000014271B9AD  mov     [rax], r9
  000000014271B9B0  mov     rax, [rsp+3D8h+var_1F8]
  000000014271B9B8  not     rax
  000000014271B9BB  mov     r8, [rsp+3D8h+var_168]
  000000014271B9C3  mov     r9, [rsp+3D8h+var_3D8]
  000000014271B9C7  mov     [rax+r8], r9
  000000014271B9CB  mov     rax, [rsp+3D8h+var_350]
  000000014271B9D3  mov     [rax], r10
  000000014271B9D6  mov     rax, [rsp+3D8h+var_1C8]
  000000014271B9DE  lea     rax, [rsp+rax+3D8h]
  000000014271B9E6  mov     r8, [rsp+3D8h+var_1D0]
  000000014271B9EE  mov     [r8], rax
  000000014271B9F1  mov     rax, [rsp+3D8h+var_158]
  000000014271B9F9  mov     [rax], r11
  000000014271B9FC  mov     rax, [rsp+3D8h+var_1E0]
  000000014271BA04  mov     [rax], rsi
  000000014271BA07  mov     rax, [rsp+3D8h+var_1B8]
  000000014271BA0F  not     rax
  000000014271BA12  mov     r9, [rsp+3D8h+var_60]
  000000014271BA1A  mov     r8, [rsp+3D8h+var_190]
  000000014271BA22  mov     [rax+r8], r9
  000000014271BA26  mov     rax, [rsp+3D8h+var_1D8]
  000000014271BA2E  not     rax
  000000014271BA31  mov     r8, [rsp+3D8h+var_2C0]
  000000014271BA39  mov     [r8], rax
  000000014271BA3C  mov     rax, [rsp+3D8h+var_2A8]
  000000014271BA44  not     rax
  000000014271BA47  mov     r8, [rsp+3D8h+var_2D8]
  000000014271BA4F  mov     [r8], rax
  000000014271BA52  mov     rax, [rsp+3D8h+var_358]
  000000014271BA5A  not     rax
  000000014271BA5D  mov     r8, [rsp+3D8h+var_368]
  000000014271BA62  mov     [r8], rax
  000000014271BA65  mov     rax, [rsp+3D8h+var_318]
  000000014271BA6D  mov     r8, [rsp+3D8h+var_188]
  000000014271BA75  mov     [r8], rax
  000000014271BA78  mov     rax, [rsp+3D8h+var_360]
  000000014271BA7D  mov     r8, [rsp+3D8h+var_150]
  000000014271BA85  lea     rax, [r8+rax+1]
  000000014271BA8A  mov     r8, [rsp+3D8h+var_110]
  000000014271BA92  mov     [r8], rax
  000000014271BA95  mov     [rdx], rcx
  000000014271BA98  mov     rax, [rsp+3D8h+var_58]
  000000014271BAA0  add     rax, r9
  000000014271BAA3  imul    rax, [rsp+3D8h+var_2E8]
  000000014271BAAC  mov     rdx, rax
  000000014271BAAF  mov     rax, 0C9C794772B292CE0h
  000000014271BAB9  mov     r9, [rsp+3D8h+var_128]
  000000014271BAC1  imul    rax, r9
  000000014271BAC5  and     rax, [rsp+3D8h+var_120]
  000000014271BACD  mov     rcx, 6437808EF5F99D74h
  000000014271BAD7  imul    rcx, r9
  000000014271BADB  add     rcx, [rsp+3D8h+var_1A0]
  000000014271BAE3  add     rcx, rax
  000000014271BAE6  imul    rcx, [rsp+3D8h+var_3A8]
  000000014271BAEC  mov     rax, 6704A7E96261903Ch
  000000014271BAF6  imul    rax, r9
  000000014271BAFA  add     rax, r10
  000000014271BAFD  imul    rax, [rsp+3D8h+var_2F0]
  000000014271BB06  not     rcx
  000000014271BB09  not     rax
  000000014271BB0C  and     rax, rcx
  000000014271BB0F  not     rax
  000000014271BB12  add     rax, rdx
  000000014271BB15  mov     rdx, [rsp+3D8h+var_48]
  000000014271BB1D  add     rdx, [rsp+3D8h+var_E0]
  000000014271BB25  imul    rdx, [rsp+3D8h+var_2C8]
  000000014271BB2E  not     rax
  000000014271BB31  not     rdx
  000000014271BB34  and     rdx, rax
  000000014271BB37  not     rdx
  000000014271BB3A  imul    ecx, r9d, 0E62FEC8Eh
  000000014271BB41  add     rsp, 398h
  000000014271BB48  pop     rbx
  000000014271BB49  pop     rbp
  000000014271BB4A  pop     rdi
  000000014271BB4B  pop     rsi
  000000014271BB4C  pop     r12
  000000014271BB4E  pop     r13
  000000014271BB50  pop     r14
  000000014271BB52  pop     r15
  000000014271BB54  jmp     rdx
  000000014271BB56  mov     rax, 0D15FD65B282785B2h
  000000014271BB60  mov     rax, 0C15C1BE9EC41CD69h
  000000014271BB6A  mov     rax, 886F6E9B24CBA390h
  000000014271BB74  mov     rax, 2DA35D9FEEC6931Fh
  000000014271BB7E  mov     rax, 65051CDD548C6F90h
  000000014271BB88  mov     rax, 1257BF4B4D20ACBAh
  000000014271BB92  test    r12, 0
  000000014271BB99  call    locret_14271BBAE  ; -> locret_14271BBAE
  000000014271BB9E  jb      loc_14271BBA9
  000000014271BBA4  jmp     loc_14271BBAF
  000000014271BBA9  jmp     loc_14271B395
  000000014271BBAE  retn
  000000014271BBAF  nop
  000000014271BBB0  jmp     loc_14271B85D

