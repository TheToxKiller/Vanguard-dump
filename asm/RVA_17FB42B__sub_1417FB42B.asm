// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417FB42B                          ║
// ║  VA        : 0x1417FB42B                            ║
// ║  RVA       : 0x17FB42B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417FB42D  sub_1417FB42B
//   0x1417FB42F  sub_1417FB42B
//   0x1417FB431  sub_1417FB42B
//   0x1417FB433  sub_1417FB42B
//   0x1417FB434  sub_1417FB42B
//   0x1417FB435  sub_1417FB42B
//   0x1417FB436  sub_1417FB42B
//   0x1417FB437  sub_1417FB42B
//   0x1417FB43E  sub_1417FB42B
//   0x1417FB446  sub_1417FB42B
//   0x1417FB449  sub_1417FB42B
//   0x1417FB44C  sub_1417FB42B
//   0x1417FB454  sub_1417FB42B
//   0x1417FB45C  sub_1417FB42B
//   0x1417FB45F  sub_1417FB42B
//   0x1417FB462  sub_1417FB42B
//   0x1417FB465  sub_1417FB42B
//   0x1417FB468  sub_1417FB42B
//   0x1417FB46B  sub_1417FB42B
//   0x1417FB46E  sub_1417FB42B
//   0x1417FB471  sub_1417FB42B
//   0x1417FB474  sub_1417FB42B
//   0x1417FB477  sub_1417FB42B
//   0x1417FB47A  sub_1417FB42B
//   0x1417FB47D  sub_1417FB42B
//   0x1417FB480  sub_1417FB42B
//   0x1417FB48A  sub_1417FB42B
//   0x1417FB48E  sub_1417FB42B
//   0x1417FB491  sub_1417FB42B
//   0x1417FB494  sub_1417FB42B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15295 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417FB42B  push    r15
  00000001417FB42D  push    r14
  00000001417FB42F  push    r13
  00000001417FB431  push    r12
  00000001417FB433  push    rsi
  00000001417FB434  push    rdi
  00000001417FB435  push    rbp
  00000001417FB436  push    rbx
  00000001417FB437  sub     rsp, 478h
  00000001417FB43E  mov     rax, [rsp+4B8h+arg_38]
  00000001417FB446  mov     rdi, rax
  00000001417FB449  not     rdi
  00000001417FB44C  mov     rbx, [rsp+4B8h+arg_108]
  00000001417FB454  mov     rcx, [rsp+4B8h+arg_98]
  00000001417FB45C  mov     r10, rcx
  00000001417FB45F  not     r10
  00000001417FB462  mov     r8, rbx
  00000001417FB465  and     r8, r10
  00000001417FB468  not     r8
  00000001417FB46B  mov     rdx, rbx
  00000001417FB46E  not     rdx
  00000001417FB471  mov     r9, rdx
  00000001417FB474  and     r9, rcx
  00000001417FB477  not     r9
  00000001417FB47A  and     r9, r8
  00000001417FB47D  and     r9, rdi
  00000001417FB480  mov     r8, 957549A84E5B15CFh
  00000001417FB48A  imul    r9, r8
  00000001417FB48E  and     rdi, rdx
  00000001417FB491  mov     r11, rdi
  00000001417FB494  not     r11
  00000001417FB497  and     r11, r10
  00000001417FB49A  imul    r11, r8
  00000001417FB49E  and     rax, rcx
  00000001417FB4A1  mov     r10, rbx
  00000001417FB4A4  and     r10, rax
  00000001417FB4A7  not     r10
  00000001417FB4AA  mov     rsi, 6A8AB657B1A4EA31h
  00000001417FB4B4  imul    r10, rsi
  00000001417FB4B8  add     r10, r11
  00000001417FB4BB  add     r10, r9
  00000001417FB4BE  and     rax, rdx
  00000001417FB4C1  not     rax
  00000001417FB4C4  imul    rax, rsi
  00000001417FB4C8  and     rdi, rcx
  00000001417FB4CB  imul    rdi, r8
  00000001417FB4CF  add     rdi, rax
  00000001417FB4D2  add     rdi, r10
  00000001417FB4D5  mov     rcx, [rsp+4B8h+arg_B8]
  00000001417FB4DD  mov     [rsp+4B8h+var_48], rcx
  00000001417FB4E5  mov     eax, ecx
  00000001417FB4E7  shl     eax, 13h
  00000001417FB4EA  not     eax
  00000001417FB4EC  shr     rcx, 2Dh
  00000001417FB4F0  not     ecx
  00000001417FB4F2  and     ecx, eax
  00000001417FB4F4  mov     eax, ecx
  00000001417FB4F6  not     eax
  00000001417FB4F8  or      eax, 0FB78B194h
  00000001417FB4FD  or      ecx, 4874E6Bh
  00000001417FB503  and     ecx, eax
  00000001417FB505  mov     r11, rcx
  00000001417FB508  mov     [rsp+4B8h+var_2F8], rcx
  00000001417FB510  lea     rdx, [rsp+4B8h]
  00000001417FB518  imul    rcx, rdx, -67h
  00000001417FB51C  not     rdx
  00000001417FB51F  mov     [rsp+4B8h+var_480], rdx
  00000001417FB524  imul    rax, rdx, -68h
  00000001417FB528  add     rax, rcx
  00000001417FB52B  mov     r9, rbx
  00000001417FB52E  mov     rcx, rbx
  00000001417FB531  shr     rcx, 17h
  00000001417FB535  not     ecx
  00000001417FB537  mov     [rsp+4B8h+var_C0], rcx
  00000001417FB53F  mov     edx, ecx
  00000001417FB541  and     edx, 406001h
  00000001417FB547  imul    ecx, edi, 0D3B9C680h
  00000001417FB54D  mov     [rsp+4B8h+var_410], rcx
  00000001417FB555  add     rcx, rsp
  00000001417FB558  add     rcx, 4B8h
  00000001417FB55F  imul    rcx, rdx
  00000001417FB563  mov     rsi, rdx
  00000001417FB566  mov     [rsp+4B8h+var_460], rdx
  00000001417FB56B  not     rcx
  00000001417FB56E  mov     r8, rbx
  00000001417FB571  shr     r8, 16h
  00000001417FB575  not     r8d
  00000001417FB578  mov     [rsp+4B8h+var_328], r8
  00000001417FB580  and     r8d, 80C001h
  00000001417FB587  imul    edx, edi, 765FD050h
  00000001417FB58D  mov     [rsp+4B8h+var_440], rdx
  00000001417FB592  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001417FB596  add     r10, 4B8h
  00000001417FB59D  mov     [rsp+4B8h+var_3F0], r10
  00000001417FB5A5  mov     rdx, r8
  00000001417FB5A8  mov     rbx, r8
  00000001417FB5AB  mov     [rsp+4B8h+var_1E8], r8
  00000001417FB5B3  imul    rdx, r10
  00000001417FB5B7  not     rdx
  00000001417FB5BA  and     rdx, rcx
  00000001417FB5BD  shr     r9, 10h
  00000001417FB5C1  not     r9d
  00000001417FB5C4  mov     r8d, r9d
  00000001417FB5C7  mov     r13, r9
  00000001417FB5CA  mov     [rsp+4B8h+var_370], r9
  00000001417FB5D2  and     r8d, 20300001h
  00000001417FB5D9  mov     [rsp+4B8h+var_428], r8
  00000001417FB5E1  imul    ecx, edi, 6960E778h
  00000001417FB5E7  mov     [rsp+4B8h+var_398], rcx
  00000001417FB5EF  add     rcx, rsp
  00000001417FB5F2  add     rcx, 4B8h
  00000001417FB5F9  imul    rcx, r8
  00000001417FB5FD  not     rdx
  00000001417FB600  mov     r9, [rcx+rdx]
  00000001417FB604  mov     [rsp+4B8h+var_2E8], r9
  00000001417FB60C  mov     r10d, [rsp+4B8h+arg_58]
  00000001417FB614  mov     [rsp+4B8h+var_194], r10d
  00000001417FB61C  mov     edx, r10d
  00000001417FB61F  not     edx
  00000001417FB621  mov     ebp, edx
  00000001417FB623  shr     edx, 5
  00000001417FB626  and     edx, 9
  00000001417FB629  mov     [rsp+4B8h+var_448], rdx
  00000001417FB62E  imul    ecx, edi, 0E6FA25E0h
  00000001417FB634  add     rcx, r9
  00000001417FB637  imul    rcx, rdx
  00000001417FB63B  mov     r8, rcx
  00000001417FB63E  not     r8
  00000001417FB641  shr     r10d, 1
  00000001417FB644  mov     dword ptr [rsp+4B8h+var_258], r10d
  00000001417FB64C  mov     r14d, r10d
  00000001417FB64F  and     r14d, 3
  00000001417FB653  mov     rdx, 0D3A36976A6A91CD0h
  00000001417FB65D  imul    rdx, rdi
  00000001417FB661  add     rdx, r9
  00000001417FB664  imul    rdx, r14
  00000001417FB668  mov     r9, r8
  00000001417FB66B  and     r9, rdx
  00000001417FB66E  not     r9
  00000001417FB671  mov     r10, rcx
  00000001417FB674  and     r10, rdx
  00000001417FB677  not     rdx
  00000001417FB67A  and     rcx, rdx
  00000001417FB67D  not     rcx
  00000001417FB680  add     rcx, r10
  00000001417FB683  add     rcx, r9
  00000001417FB686  and     rdx, r8
  00000001417FB689  not     r10
  00000001417FB68C  not     rdx
  00000001417FB68F  and     rdx, r10
  00000001417FB692  not     rdx
  00000001417FB695  add     rdx, rdx
  00000001417FB698  sub     rcx, rdx
  00000001417FB69B  not     r11d
  00000001417FB69E  mov     r12d, r11d
  00000001417FB6A1  shr     r12d, 8
  00000001417FB6A5  and     r12d, 9
  00000001417FB6A9  imul    edx, edi, 2B4E41F0h
  00000001417FB6AF  mov     [rsp+4B8h+var_3C8], rdx
  00000001417FB6B7  mov     r15, [rsp+rdx+4B8h]
  00000001417FB6BF  mov     [rsp+4B8h+var_1A0], r15
  00000001417FB6C7  shr     r15, 3Fh
  00000001417FB6CB  mov     [rsp+4B8h+var_478], r15
  00000001417FB6D0  shr     ebp, 3
  00000001417FB6D3  mov     dword ptr [rsp+4B8h+var_2A0], ebp
  00000001417FB6DA  mov     r15d, ebp
  00000001417FB6DD  and     r15d, 21h
  00000001417FB6E1  imul    edx, edi, 88A83820h
  00000001417FB6E7  mov     [rsp+4B8h+var_4A8], rdx
  00000001417FB6EC  test    bpl, 1
  00000001417FB6F0  cmovnz  rcx, rax
  00000001417FB6F4  imul    eax, edi, 1889DE58h
  00000001417FB6FA  mov     [rsp+4B8h+var_4B0], rax
  00000001417FB6FF  imul    eax, edi, 44541C10h
  00000001417FB705  mov     [rsp+4B8h+var_418], rax
  00000001417FB70D  mov     rax, [rsp+rax+4B8h]
  00000001417FB715  mov     [rsp+4B8h+var_3B0], rax
  00000001417FB71D  shr     rax, 3Fh
  00000001417FB721  setz    byte ptr [rsp+4B8h+var_458]
  00000001417FB726  mov     r9d, r11d
  00000001417FB729  shr     r11d, 0Fh
  00000001417FB72D  and     r11d, 51h
  00000001417FB731  imul    eax, edi, 639B6CB8h
  00000001417FB737  mov     [rsp+4B8h+var_2A8], rax
  00000001417FB73F  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001417FB743  add     r8, 4B8h
  00000001417FB74A  imul    r8, r11
  00000001417FB74E  mov     rbp, r11
  00000001417FB751  mov     [rsp+4B8h+var_3A8], r11
  00000001417FB759  imul    eax, edi, 0A22A0E08h
  00000001417FB75F  mov     [rsp+4B8h+var_2B8], rax
  00000001417FB767  add     rax, rsp
  00000001417FB76A  add     rax, 4B8h
  00000001417FB770  mov     [rsp+4B8h+var_298], rax
  00000001417FB778  mov     rdx, r12
  00000001417FB77B  mov     [rsp+4B8h+var_2F0], r12
  00000001417FB783  imul    rdx, rax
  00000001417FB787  add     rdx, r8
  00000001417FB78A  shr     r9d, 9
  00000001417FB78E  mov     dword ptr [rsp+4B8h+var_360], r9d
  00000001417FB796  and     r9d, 5
  00000001417FB79A  mov     [rsp+4B8h+var_318], r9
  00000001417FB7A2  imul    r8d, edi, 631F70F0h
  00000001417FB7A9  lea     rax, [rsp+r8+4B8h+var_4B8]
  00000001417FB7AD  add     rax, 4B8h
  00000001417FB7B3  mov     [rsp+4B8h+var_1D0], rax
  00000001417FB7BB  mov     r8, r9
  00000001417FB7BE  imul    r8, rax
  00000001417FB7C2  not     r8
  00000001417FB7C5  not     rdx
  00000001417FB7C8  and     rdx, r8
  00000001417FB7CB  imul    eax, edi, 0BB2FE828h
  00000001417FB7D1  mov     [rsp+4B8h+var_3E0], rax
  00000001417FB7D9  add     rax, rsp
  00000001417FB7DC  add     rax, 4B8h
  00000001417FB7E2  mov     [rsp+4B8h+var_C8], rax
  00000001417FB7EA  mov     r8, rsi
  00000001417FB7ED  imul    r8, rax
  00000001417FB7F1  imul    r9d, edi, 7CA146D8h
  00000001417FB7F8  lea     rsi, [rsp+r9+4B8h+var_4B8]
  00000001417FB7FC  add     rsi, 4B8h
  00000001417FB803  imul    rsi, rbx
  00000001417FB807  add     rsi, r8
  00000001417FB80A  imul    eax, edi, 952B2530h
  00000001417FB810  mov     [rsp+4B8h+var_3D0], rax
  00000001417FB818  imul    eax, edi, 1ECB54E0h
  00000001417FB81E  mov     [rsp+4B8h+var_348], rax
  00000001417FB826  imul    eax, edi, 0FF840438h
  00000001417FB82C  mov     [rsp+4B8h+var_498], rax
  00000001417FB831  imul    eax, edi, 69DCE340h
  00000001417FB837  mov     [rsp+4B8h+var_340], rax
  00000001417FB83F  imul    eax, edi, 37D12F00h
  00000001417FB845  mov     [rsp+4B8h+var_310], rax
  00000001417FB84D  imul    eax, edi, 0B4EE71A0h
  00000001417FB853  mov     [rsp+4B8h+var_350], rax
  00000001417FB85B  imul    eax, edi, 0DA7738D0h
  00000001417FB861  mov     [rsp+4B8h+var_450], rax
  00000001417FB866  imul    r8d, edi, 57187FA8h
  00000001417FB86D  mov     [rsp+4B8h+var_468], r8
  00000001417FB872  imul    ebx, edi, 95A720F8h
  00000001417FB878  mov     [rsp+4B8h+var_490], rbx
  00000001417FB87D  imul    r8d, edi, 0E67E2A18h
  00000001417FB884  mov     [rsp+4B8h+var_3A0], r8
  00000001417FB88C  imul    r9d, edi, 9BE89780h
  00000001417FB893  mov     [rsp+4B8h+var_4A0], r9
  00000001417FB898  test    r13b, 1
  00000001417FB89C  lea     r8, [rsp+rax+4B8h]
  00000001417FB8A4  cmovnz  rsi, r8
  00000001417FB8A8  mov     r8, [rsp+4B8h+arg_E8]
  00000001417FB8B0  mov     rax, r8
  00000001417FB8B3  shr     rax, 16h
  00000001417FB8B7  not     eax
  00000001417FB8B9  mov     [rsp+4B8h+var_268], rax
  00000001417FB8C1  and     eax, 2000081h
  00000001417FB8C6  mov     r10, rax
  00000001417FB8C9  mov     eax, r8d
  00000001417FB8CC  mov     r11, r8
  00000001417FB8CF  mov     [rsp+4B8h+var_240], r8
  00000001417FB8D7  not     eax
  00000001417FB8D9  shr     eax, 1
  00000001417FB8DB  and     eax, 25h
  00000001417FB8DE  mov     r13, rax
  00000001417FB8E1  lea     r8, [rsp+r9+4B8h+var_4B8]
  00000001417FB8E5  add     r8, 4B8h
  00000001417FB8EC  imul    r8, r10
  00000001417FB8F0  mov     r9, r10
  00000001417FB8F3  mov     [rsp+4B8h+var_400], r10
  00000001417FB8FB  imul    eax, edi, 0D435C248h
  00000001417FB901  mov     [rsp+4B8h+var_1D8], rax
  00000001417FB909  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001417FB90D  add     r10, 4B8h
  00000001417FB914  imul    r10, r13
  00000001417FB918  mov     [rsp+4B8h+var_390], r13
  00000001417FB920  add     r10, r8
  00000001417FB923  shr     r11, 37h
  00000001417FB927  not     r11d
  00000001417FB92A  mov     [rsp+4B8h+var_228], r11
  00000001417FB932  mov     eax, r11d
  00000001417FB935  and     eax, 19h
  00000001417FB938  mov     [rsp+4B8h+var_170], rax
  00000001417FB940  imul    r8d, edi, 0B47275D8h
  00000001417FB947  mov     [rsp+4B8h+var_4B8], r8
  00000001417FB94B  test    r11b, 1
  00000001417FB94F  lea     r8, [rsp+rbx+4B8h]
  00000001417FB957  cmovnz  r10, r8
  00000001417FB95B  imul    r8d, edi, 4A959298h
  00000001417FB962  lea     r11, [rsp+r8+4B8h+var_4B8]
  00000001417FB966  add     r11, 4B8h
  00000001417FB96D  mov     [rsp+4B8h+var_200], r11
  00000001417FB975  mov     r8, r9
  00000001417FB978  imul    r8, r11
  00000001417FB97C  not     r8
  00000001417FB97F  imul    r11d, edi, 8F65AA70h
  00000001417FB986  lea     rbx, [rsp+r11+4B8h+var_4B8]
  00000001417FB98A  add     rbx, 4B8h
  00000001417FB991  mov     [rsp+4B8h+var_248], rbx
  00000001417FB999  mov     r11, r13
  00000001417FB99C  imul    r11, rbx
  00000001417FB9A0  not     r11
  00000001417FB9A3  and     r11, r8
  00000001417FB9A6  not     r11
  00000001417FB9A9  imul    r8d, edi, 318FB878h
  00000001417FB9B0  mov     [rsp+4B8h+var_380], r8
  00000001417FB9B8  add     r8, rsp
  00000001417FB9BB  add     r8, 4B8h
  00000001417FB9C2  imul    r8, rax
  00000001417FB9C6  mov     rax, [r11+r8]
  00000001417FB9CA  mov     [rsp+4B8h+var_1C8], rax
  00000001417FB9D2  imul    eax, edi, 0E0B8AF58h
  00000001417FB9D8  mov     [rsp+4B8h+var_388], rax
  00000001417FB9E0  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001417FB9E4  add     rbx, 4B8h
  00000001417FB9EB  mov     [rsp+4B8h+var_278], r15
  00000001417FB9F3  mov     r8, r15
  00000001417FB9F6  imul    r8, rbx
  00000001417FB9FA  not     r8
  00000001417FB9FD  imul    eax, edi, 892433E8h
  00000001417FBA03  mov     [rsp+4B8h+var_1B0], rax
  00000001417FBA0B  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001417FBA0F  add     r11, 4B8h
  00000001417FBA16  mov     r9, r14
  00000001417FBA19  mov     [rsp+4B8h+var_188], r14
  00000001417FBA21  imul    r11, r14
  00000001417FBA25  not     r11
  00000001417FBA28  and     r11, r8
  00000001417FBA2B  not     r11
  00000001417FBA2E  imul    eax, edi, 0D9FB3D08h
  00000001417FBA34  mov     [rsp+4B8h+var_420], rax
  00000001417FBA3C  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001417FBA40  add     r8, 4B8h
  00000001417FBA47  mov     r14, [rsp+4B8h+var_448]
  00000001417FBA4C  imul    r8, r14
  00000001417FBA50  mov     rax, [r11+r8]
  00000001417FBA54  mov     [rsp+4B8h+var_180], rax
  00000001417FBA5C  imul    r8d, edi, 0C7B2D538h
  00000001417FBA63  lea     rax, [rsp+r8+4B8h+var_4B8]
  00000001417FBA67  add     rax, 4B8h
  00000001417FBA6D  mov     [rsp+4B8h+var_1A8], rax
  00000001417FBA75  mov     r13, rbp
  00000001417FBA78  imul    r13, rax
  00000001417FBA7C  mov     r8, r13
  00000001417FBA7F  not     r8
  00000001417FBA82  imul    eax, edi, 82E2BD60h
  00000001417FBA88  mov     [rsp+4B8h+var_1E0], rax
  00000001417FBA90  add     rax, rsp
  00000001417FBA93  add     rax, 4B8h
  00000001417FBA99  mov     [rsp+4B8h+var_1B8], rax
  00000001417FBAA1  mov     r11, r12
  00000001417FBAA4  imul    r11, rax
  00000001417FBAA8  not     r11
  00000001417FBAAB  and     r11, r8
  00000001417FBAAE  not     r11
  00000001417FBAB1  mov     r12, rdi
  00000001417FBAB4  imul    eax, r12d, 701E59C8h
  00000001417FBABB  mov     [rsp+4B8h+var_488], rax
  00000001417FBAC0  imul    r8d, r12d, 0A1AE1240h
  00000001417FBAC7  mov     [rsp+4B8h+var_320], r8
  00000001417FBACF  imul    ebp, r12d, 250CCB68h
  00000001417FBAD6  imul    eax, r12d, 0ECBFA0A0h
  00000001417FBADD  mov     [rsp+4B8h+var_438], rax
  00000001417FBAE5  mov     edi, dword ptr [rsp+4B8h+var_360]
  00000001417FBAEC  test    dil, 1
  00000001417FBAF0  cmovnz  r11, rbx
  00000001417FBAF4  lea     rbx, [rsp+rbp+4B8h+var_4B8]
  00000001417FBAF8  add     rbx, 4B8h
  00000001417FBAFF  imul    ebp, r12d, 0BAB3EC60h
  00000001417FBB06  add     rbp, rsp
  00000001417FBB09  add     rbp, 4B8h
  00000001417FBB10  imul    rbp, r15
  00000001417FBB14  not     rbp
  00000001417FBB17  mov     rax, r9
  00000001417FBB1A  imul    rax, rbx
  00000001417FBB1E  not     rax
  00000001417FBB21  and     rax, rbp
  00000001417FBB24  not     rax
  00000001417FBB27  mov     r9, [rsp+4B8h+var_3A0]
  00000001417FBB2F  lea     rbp, [rsp+r9+4B8h+var_4B8]
  00000001417FBB33  add     rbp, 4B8h
  00000001417FBB3A  imul    rbp, r14
  00000001417FBB3E  mov     rax, [rax+rbp]
  00000001417FBB42  mov     [rsp+4B8h+var_60], rax
  00000001417FBB4A  not     rdx
  00000001417FBB4D  mov     rax, [rdx]
  00000001417FBB50  mov     [rsp+4B8h+var_470], rax
  00000001417FBB55  mov     rax, [rsi]
  00000001417FBB58  mov     [rsp+4B8h+var_90], rax
  00000001417FBB60  mov     rax, [r10]
  00000001417FBB63  mov     [rsp+4B8h+var_88], rax
  00000001417FBB6B  mov     rax, [r11]
  00000001417FBB6E  mov     [rsp+4B8h+var_70], rax
  00000001417FBB76  imul    eax, r12d, 8EE9AEA8h
  00000001417FBB7D  mov     rax, [rsp+rax+4B8h]
  00000001417FBB85  mov     [rsp+4B8h+var_68], rax
  00000001417FBB8D  mov     rax, [rsp+4B8h+var_4A8]
  00000001417FBB92  mov     rax, [rsp+rax+4B8h]
  00000001417FBB9A  mov     [rsp+4B8h+var_210], rax
  00000001417FBBA2  mov     rax, [rsp+4B8h+var_4B0]
  00000001417FBBA7  mov     rbp, [rsp+rax+4B8h]
  00000001417FBBAF  mov     [rsp+4B8h+var_358], rbp
  00000001417FBBB7  mov     r15, [rsp+4B8h+var_3D0]
  00000001417FBBBF  mov     rax, [rsp+r15+4B8h]
  00000001417FBBC7  mov     [rsp+4B8h+var_408], rax
  00000001417FBBCF  mov     rsi, [rsp+4B8h+var_348]
  00000001417FBBD7  mov     rax, [rsp+rsi+4B8h]
  00000001417FBBDF  mov     [rsp+4B8h+var_3B8], rax
  00000001417FBBE7  mov     rdx, [rsp+4B8h+var_498]
  00000001417FBBEC  mov     r14, [rsp+rdx+4B8h]
  00000001417FBBF4  mov     [rsp+4B8h+var_178], r14
  00000001417FBBFC  mov     rax, [rsp+4B8h+var_340]
  00000001417FBC04  mov     r10, [rsp+rax+4B8h]
  00000001417FBC0C  mov     rax, [rsp+4B8h+var_310]
  00000001417FBC14  mov     rax, [rsp+rax+4B8h]
  00000001417FBC1C  mov     [rsp+4B8h+var_218], rax
  00000001417FBC24  mov     rax, [rsp+4B8h+var_350]
  00000001417FBC2C  mov     rax, [rsp+rax+4B8h]
  00000001417FBC34  mov     [rsp+4B8h+var_3E8], rax
  00000001417FBC3C  mov     rax, [rsp+4B8h+var_468]
  00000001417FBC41  mov     rax, [rsp+rax+4B8h]
  00000001417FBC49  mov     [rsp+4B8h+var_1F0], rax
  00000001417FBC51  imul    eax, r12d, 9B6C9BB8h
  00000001417FBC58  mov     [rsp+4B8h+var_3C0], rax
  00000001417FBC60  mov     rax, [rsp+rax+4B8h]
  00000001417FBC68  mov     [rsp+4B8h+var_78], rax
  00000001417FBC70  mov     rax, 0C9BF90973E03C0B3h
  00000001417FBC7A  mov     rax, 99B14343A8D774h
  00000001417FBC84  test    r15, 0
  00000001417FBC8B  call    locret_1417FBCA0  ; -> locret_1417FBCA0
  00000001417FBC90  jnz     loc_1417FBC9B
  00000001417FBC96  jmp     loc_1417FBCA1
  00000001417FBC9B  jmp     loc_1417FE5FE
  00000001417FBCA0  retn
  00000001417FBCA1  nop
  00000001417FBCA2  jmp     $+5
  00000001417FBCA7  mov     rax, 0C9BF90973E03C0B3h
  00000001417FBCB1  mov     rax, 99B14343A8D774h
  00000001417FBCBB  test    r11, 0
  00000001417FBCC2  call    locret_1417FBCD2  ; -> locret_1417FBCD2
  00000001417FBCC7  jz      loc_1417FBCD3
  00000001417FBCCD  jmp     loc_1417FCD95
  00000001417FBCD2  retn
  00000001417FBCD3  nop
  00000001417FBCD4  jmp     loc_1417FC996
  00000001417FBCD9  mov     rax, 87EBCAEC9C2C7157h
  00000001417FBCE3  mov     rax, 4E3CEDA5F53D5709h
  00000001417FBCED  mov     rax, 0C9BF90973E03C0B3h
  00000001417FBCF7  mov     rax, 99B14343A8D774h
  00000001417FBD01  mov     rax, [rsp+4B8h+var_2E0]
  00000001417FBD09  mov     rcx, [rsp+4B8h+var_2F8]
  00000001417FBD11  mov     [rcx], rax
  00000001417FBD14  mov     rax, [rsp+4B8h+var_350]
  00000001417FBD1C  mov     rcx, [rsp+4B8h+var_1F8]
  00000001417FBD24  mov     [rax], rcx
  00000001417FBD27  mov     [r12], r13
  00000001417FBD2B  mov     [r9], rdx
  00000001417FBD2E  mov     rax, [rsp+4B8h+var_368]
  00000001417FBD36  mov     rcx, [rsp+4B8h+var_218]
  00000001417FBD3E  mov     [rax], rcx
  00000001417FBD41  mov     rax, [rsp+4B8h+var_90]
  00000001417FBD49  mov     rdx, [rsp+4B8h+var_228]
  00000001417FBD51  mov     [rdx], rax
  00000001417FBD54  mov     rax, [rsp+4B8h+var_88]
  00000001417FBD5C  mov     rdx, [rsp+4B8h+var_A0]
  00000001417FBD64  mov     [rdx], rax
  00000001417FBD67  mov     rax, [rsp+4B8h+var_200]
  00000001417FBD6F  mov     rcx, [rsp+4B8h+var_1C8]
  00000001417FBD77  mov     [rax], rcx
  00000001417FBD7A  mov     rax, [rsp+4B8h+var_3F8]
  00000001417FBD82  lea     rax, [rsp+rax+4B8h]
  00000001417FBD8A  mov     rdx, [rsp+4B8h+var_B8]
  00000001417FBD92  mov     [rdx], rax
  00000001417FBD95  mov     rax, [rsp+4B8h+var_178]
  00000001417FBD9D  mov     rcx, [rsp+4B8h+var_258]
  00000001417FBDA5  mov     [rcx], rax
  00000001417FBDA8  mov     rax, [rsp+4B8h+var_2E8]
  00000001417FBDB0  mov     rdx, [rsp+4B8h+var_98]
  00000001417FBDB8  mov     [rdx], rax
  00000001417FBDBB  not     r11
  00000001417FBDBE  mov     r13, [rsp+4B8h+var_180]
  00000001417FBDC6  mov     rax, [rsp+4B8h+var_1A8]
  00000001417FBDCE  mov     [rax+r11], r13
  00000001417FBDD2  mov     rax, [rsp+4B8h+var_240]
  00000001417FBDDA  mov     rcx, [rsp+4B8h+var_210]
  00000001417FBDE2  mov     [rax], rcx
  00000001417FBDE5  mov     rax, [rsp+4B8h+var_70]
  00000001417FBDED  mov     rdx, [rsp+4B8h+var_1B8]
  00000001417FBDF5  mov     [rdx], rax
  00000001417FBDF8  mov     rax, [rsp+4B8h+var_328]
  00000001417FBE00  mov     [rax], rbp
  00000001417FBE03  mov     rax, [rsp+4B8h+var_68]
  00000001417FBE0B  mov     rdx, [rsp+4B8h+var_B0]
  00000001417FBE13  mov     [rdx], rax
  00000001417FBE16  mov     rax, [rsp+4B8h+var_78]
  00000001417FBE1E  mov     rcx, [rsp+4B8h+var_348]
  00000001417FBE26  mov     [rcx], rax
  00000001417FBE29  not     r8
  00000001417FBE2C  mov     rax, [rsp+4B8h+var_60]
  00000001417FBE34  mov     [r8], rax
  00000001417FBE37  mov     rax, [rsp+4B8h+var_248]
  00000001417FBE3F  mov     [rdi], rax
  00000001417FBE42  mov     rax, [rsp+4B8h+var_250]
  00000001417FBE4A  mov     rcx, [rsp+4B8h+var_3F0]
  00000001417FBE52  mov     [rcx], rax
  00000001417FBE55  mov     rcx, [rsp+4B8h+var_448]
  00000001417FBE5A  not     rcx
  00000001417FBE5D  mov     rax, [rsp+4B8h+var_340]
  00000001417FBE65  mov     [rax], rcx
  00000001417FBE68  mov     rax, [rsp+4B8h+var_268]
  00000001417FBE70  mov     rcx, [rsp+4B8h+var_3B0]
  00000001417FBE78  mov     [rax], rcx
  00000001417FBE7B  mov     rax, [rsp+4B8h+var_1A0]
  00000001417FBE83  mov     [rsi], rax
  00000001417FBE86  mov     rax, rbp
  00000001417FBE89  mov     r9, [rsp+4B8h+var_80]
  00000001417FBE91  and     rax, r9
  00000001417FBE94  not     r9
  00000001417FBE97  and     rbx, r9
  00000001417FBE9A  not     rbx
  00000001417FBE9D  not     rax
  00000001417FBEA0  and     rax, rbx
  00000001417FBEA3  and     r9, rbp
  00000001417FBEA6  not     r9
  00000001417FBEA9  add     r9, r9
  00000001417FBEAC  mov     rdx, rax
  00000001417FBEAF  sub     rax, r9
  00000001417FBEB2  not     rdx
  00000001417FBEB5  mov     r8, r10
  00000001417FBEB8  imul    rdx, r10
  00000001417FBEBC  add     rdx, rax
  00000001417FBEBF  imul    rdx, [rsp+4B8h+var_170]
  00000001417FBEC8  mov     r9, [rsp+4B8h+var_278]
  00000001417FBED0  mov     rcx, r9
  00000001417FBED3  not     rcx
  00000001417FBED6  mov     rax, [rsp+4B8h+var_390]
  00000001417FBEDE  mov     r14, [rsp+4B8h+var_1C0]
  00000001417FBEE6  imul    rax, r14
  00000001417FBEEA  mov     r10, rax
  00000001417FBEED  mov     rbp, rax
  00000001417FBEF0  not     r10
  00000001417FBEF3  mov     rax, rdx
  00000001417FBEF6  not     rax
  00000001417FBEF9  mov     r11, rcx
  00000001417FBEFC  and     r11, rax
  00000001417FBEFF  not     r11
  00000001417FBF02  and     r11, r10
  00000001417FBF05  and     rax, r10
  00000001417FBF08  and     r10, rdx
  00000001417FBF0B  mov     rsi, r10
  00000001417FBF0E  not     rsi
  00000001417FBF11  and     rsi, r9
  00000001417FBF14  not     rsi
  00000001417FBF17  mov     rdi, rcx
  00000001417FBF1A  and     rdi, r10
  00000001417FBF1D  not     rdi
  00000001417FBF20  and     rdi, rsi
  00000001417FBF23  and     r10, r9
  00000001417FBF26  not     r10
  00000001417FBF29  mov     rsi, rbp
  00000001417FBF2C  and     rsi, r9
  00000001417FBF2F  and     rsi, rdx
  00000001417FBF32  not     rsi
  00000001417FBF35  add     rsi, rsi
  00000001417FBF38  sub     r10, rsi
  00000001417FBF3B  add     r10, rdi
  00000001417FBF3E  add     r10, r11
  00000001417FBF41  and     rdx, rbp
  00000001417FBF44  mov     r11, rax
  00000001417FBF47  not     r11
  00000001417FBF4A  not     rdx
  00000001417FBF4D  and     rdx, r11
  00000001417FBF50  and     r9, rdx
  00000001417FBF53  not     r9
  00000001417FBF56  not     rdx
  00000001417FBF59  and     rdx, rcx
  00000001417FBF5C  not     rdx
  00000001417FBF5F  and     rdx, r9
  00000001417FBF62  and     rax, rcx
  00000001417FBF65  not     rax
  00000001417FBF68  imul    rax, r8
  00000001417FBF6C  add     rax, r10
  00000001417FBF6F  not     rdx
  00000001417FBF72  add     rdx, [rsp+4B8h+var_440]
  00000001417FBF77  add     rax, rdx
  00000001417FBF7A  mov     rdx, [rsp+4B8h+var_A8]
  00000001417FBF82  add     rdx, rsp
  00000001417FBF85  add     rdx, 4B8h
  00000001417FBF8C  imul    rdx, r15
  00000001417FBF90  add     rdx, [rsp+4B8h+var_310]
  00000001417FBF98  mov     rcx, [rsp+4B8h+var_2D0]
  00000001417FBFA0  mov     r9, rcx
  00000001417FBFA3  not     r9
  00000001417FBFA6  mov     r8, [rsp+4B8h+var_2D8]
  00000001417FBFAE  not     r8
  00000001417FBFB1  mov     r10, rdx
  00000001417FBFB4  not     r10
  00000001417FBFB7  mov     rbp, [rsp+4B8h+var_2C8]
  00000001417FBFBF  mov     r11, rbp
  00000001417FBFC2  and     r11, rdx
  00000001417FBFC5  and     r9, rdx
  00000001417FBFC8  mov     rbx, [rsp+4B8h+var_118]
  00000001417FBFD0  mov     rsi, rbx
  00000001417FBFD3  and     rsi, rdx
  00000001417FBFD6  and     r8, rdx
  00000001417FBFD9  mov     r15, [rsp+4B8h+var_4A0]
  00000001417FBFDE  and     rdx, r15
  00000001417FBFE1  mov     rdi, rsi
  00000001417FBFE4  not     rsi
  00000001417FBFE7  and     rsi, r15
  00000001417FBFEA  and     r15, r10
  00000001417FBFED  not     r15
  00000001417FBFF0  not     r11
  00000001417FBFF3  mov     r12, [rsp+4B8h+var_470]
  00000001417FBFF8  and     r15, r12
  00000001417FBFFB  and     r15, r11
  00000001417FBFFE  and     rcx, r10
  00000001417FC001  not     rcx
  00000001417FC004  not     r9
  00000001417FC007  and     r9, rcx
  00000001417FC00A  not     r15
  00000001417FC00D  mov     r11, 5555555555555556h
  00000001417FC017  imul    r15, r11
  00000001417FC01B  sub     r15, r9
  00000001417FC01E  and     rdi, rbp
  00000001417FC021  not     rdi
  00000001417FC024  imul    rdi, r11
  00000001417FC028  not     r8
  00000001417FC02B  lea     r9, [r11-1]
  00000001417FC02F  imul    r8, r9
  00000001417FC033  add     r8, rdi
  00000001417FC036  add     r8, r15
  00000001417FC039  mov     r15, rbp
  00000001417FC03C  and     r15, r10
  00000001417FC03F  not     r15
  00000001417FC042  not     rdx
  00000001417FC045  and     rdx, r15
  00000001417FC048  mov     rdi, r12
  00000001417FC04B  and     r10, r12
  00000001417FC04E  and     rdi, rdx
  00000001417FC051  not     rdx
  00000001417FC054  and     rdx, rbx
  00000001417FC057  not     rdx
  00000001417FC05A  not     rdi
  00000001417FC05D  and     rdi, rdx
  00000001417FC060  and     r15, rbx
  00000001417FC063  imul    r15, r9
  00000001417FC067  add     r15, r8
  00000001417FC06A  imul    rdi, r11
  00000001417FC06E  add     r15, rdi
  00000001417FC071  not     r10
  00000001417FC074  and     rsi, r10
  00000001417FC077  imul    rsi, r11
  00000001417FC07B  mov     [rsi+r15], rax
  00000001417FC07F  mov     rax, [rsp+4B8h+var_1B0]
  00000001417FC087  add     rax, rsp
  00000001417FC08A  add     rax, 4B8h
  00000001417FC090  imul    rax, [rsp+4B8h+var_2F0]
  00000001417FC099  add     rax, [rsp+4B8h+var_230]
  00000001417FC0A1  mov     rcx, r13
  00000001417FC0A4  not     rcx
  00000001417FC0A7  mov     r11, [rsp+4B8h+var_270]
  00000001417FC0AF  mov     rdx, r11
  00000001417FC0B2  not     rdx
  00000001417FC0B5  mov     r8, rax
  00000001417FC0B8  not     r8
  00000001417FC0BB  mov     r9, r13
  00000001417FC0BE  and     r9, rax
  00000001417FC0C1  and     rdx, rax
  00000001417FC0C4  and     rax, rcx
  00000001417FC0C7  and     rcx, r8
  00000001417FC0CA  not     rcx
  00000001417FC0CD  not     r9
  00000001417FC0D0  and     r9, rcx
  00000001417FC0D3  and     r11, r8
  00000001417FC0D6  not     r11
  00000001417FC0D9  not     rdx
  00000001417FC0DC  and     rdx, r11
  00000001417FC0DF  not     r9
  00000001417FC0E2  mov     rcx, [rsp+4B8h+var_4B8]
  00000001417FC0E6  and     r9, rcx
  00000001417FC0E9  not     r9
  00000001417FC0EC  sub     r9, rdx
  00000001417FC0EF  and     r8, r13
  00000001417FC0F2  not     rax
  00000001417FC0F5  and     rax, rcx
  00000001417FC0F8  not     r8
  00000001417FC0FB  and     rax, r8
  00000001417FC0FE  mov     rcx, [rsp+4B8h+var_288]
  00000001417FC106  mov     [r9+rax*2], rcx
  00000001417FC10A  mov     rax, [rsp+4B8h+var_58]
  00000001417FC112  mov     rcx, [rsp+4B8h+var_400]
  00000001417FC11A  mov     [rax], rcx
  00000001417FC11D  mov     rcx, [rsp+4B8h+var_338]
  00000001417FC125  and     rcx, r14
  00000001417FC128  mov     rax, [rsp+4B8h+var_1C8]
  00000001417FC130  mov     r12, rax
  00000001417FC133  not     rax
  00000001417FC136  and     r12, rcx
  00000001417FC139  not     rcx
  00000001417FC13C  and     rcx, rax
  00000001417FC13F  not     rcx
  00000001417FC142  not     r12
  00000001417FC145  and     r12, rcx
  00000001417FC148  add     r12, [rsp+4B8h+var_330]
  00000001417FC150  mov     rbp, r12
  00000001417FC153  not     rbp
  00000001417FC156  mov     r8, [rsp+4B8h+var_4A8]
  00000001417FC15B  mov     rax, r8
  00000001417FC15E  and     rax, rbp
  00000001417FC161  not     rax
  00000001417FC164  mov     r11, [rsp+4B8h+var_3E8]
  00000001417FC16C  mov     rcx, r11
  00000001417FC16F  and     rcx, r12
  00000001417FC172  not     rcx
  00000001417FC175  and     rcx, rax
  00000001417FC178  not     rcx
  00000001417FC17B  mov     rsi, [rsp+4B8h+var_498]
  00000001417FC180  mov     r10, rsi
  00000001417FC183  mov     rdx, [rsp+4B8h+var_3D8]
  00000001417FC18B  and     r10, rdx
  00000001417FC18E  mov     [rsp+4B8h+var_480], r10
  00000001417FC193  mov     r9, [rsp+4B8h+var_128]
  00000001417FC19B  mov     rax, r9
  00000001417FC19E  and     rax, r10
  00000001417FC1A1  and     rax, rcx
  00000001417FC1A4  mov     rcx, 4DBF0A7C4AAD65Ah
  00000001417FC1AE  imul    rcx, rax
  00000001417FC1B2  mov     rax, [rsp+4B8h+var_120]
  00000001417FC1BA  and     rax, rbp
  00000001417FC1BD  not     rax
  00000001417FC1C0  mov     r10, [rsp+4B8h+var_138]
  00000001417FC1C8  and     r10, r12
  00000001417FC1CB  not     r10
  00000001417FC1CE  and     r10, rax
  00000001417FC1D1  not     r10
  00000001417FC1D4  and     r10, r8
  00000001417FC1D7  not     r10
  00000001417FC1DA  and     r10, rdx
  00000001417FC1DD  mov     rbx, rdx
  00000001417FC1E0  not     r10
  00000001417FC1E3  mov     rax, 3949660ABDC32206h
  00000001417FC1ED  imul    rax, r10
  00000001417FC1F1  mov     r8, [rsp+4B8h+var_378]
  00000001417FC1F9  and     r8, rsi
  00000001417FC1FC  mov     r13, rsi
  00000001417FC1FF  and     r8, r12
  00000001417FC202  not     r8
  00000001417FC205  mov     rdx, 0D9A36BAB17C8C25Bh
  00000001417FC20F  imul    rdx, r8
  00000001417FC213  add     rdx, rcx
  00000001417FC216  mov     r8, [rsp+4B8h+var_318]
  00000001417FC21E  mov     rcx, r8
  00000001417FC221  not     rcx
  00000001417FC224  and     r8, rbp
  00000001417FC227  not     r8
  00000001417FC22A  and     rcx, r12
  00000001417FC22D  not     rcx
  00000001417FC230  mov     rdi, [rsp+4B8h+var_3D0]
  00000001417FC238  and     rcx, rdi
  00000001417FC23B  and     rcx, r8
  00000001417FC23E  mov     r8, 9E8FBA7004178747h
  00000001417FC248  inc     r8
  00000001417FC24B  imul    r8, rcx
  00000001417FC24F  add     r8, rdx
  00000001417FC252  mov     rcx, [rsp+4B8h+var_108]
  00000001417FC25A  not     rcx
  00000001417FC25D  mov     rsi, [rsp+4B8h+var_430]
  00000001417FC265  and     rcx, rsi
  00000001417FC268  and     rcx, rbp
  00000001417FC26B  not     rcx
  00000001417FC26E  mov     rdx, 0BC3A4F47DD380209h
  00000001417FC278  imul    rdx, rcx
  00000001417FC27C  add     rdx, r8
  00000001417FC27F  add     rdx, rax
  00000001417FC282  mov     [rsp+4B8h+var_400], rdx
  00000001417FC28A  mov     rcx, [rsp+4B8h+var_F8]
  00000001417FC292  not     rcx
  00000001417FC295  and     rcx, rbp
  00000001417FC298  mov     rax, 240F583B5529AFB7h
  00000001417FC2A2  imul    rax, rcx
  00000001417FC2A6  mov     rdx, [rsp+4B8h+var_290]
  00000001417FC2AE  not     rdx
  00000001417FC2B1  and     rdx, r12
  00000001417FC2B4  not     rdx
  00000001417FC2B7  mov     r8, r11
  00000001417FC2BA  and     rdx, r11
  00000001417FC2BD  not     rdx
  00000001417FC2C0  mov     rcx, 311A5776EBCBD405h
  00000001417FC2CA  imul    rcx, rdx
  00000001417FC2CE  add     rcx, rax
  00000001417FC2D1  mov     rdx, [rsp+4B8h+var_3C8]
  00000001417FC2D9  and     rdx, r11
  00000001417FC2DC  and     rdx, rbp
  00000001417FC2DF  mov     rax, rdi
  00000001417FC2E2  and     rax, rdx
  00000001417FC2E5  not     rdx
  00000001417FC2E8  and     rdx, r9
  00000001417FC2EB  not     rdx
  00000001417FC2EE  not     rax
  00000001417FC2F1  and     rax, rdx
  00000001417FC2F4  mov     rdx, 3B5529AFB240F585h
  00000001417FC2FE  imul    rdx, rax
  00000001417FC302  add     rdx, rcx
  00000001417FC305  mov     rcx, [rsp+4B8h+var_380]
  00000001417FC30D  and     rcx, rbx
  00000001417FC310  mov     r14, rbx
  00000001417FC313  and     rcx, r12
  00000001417FC316  not     rcx
  00000001417FC319  and     rcx, rsi
  00000001417FC31C  mov     rax, 3261B1BE049A7830h
  00000001417FC326  imul    rax, rcx
  00000001417FC32A  add     rax, rdx
  00000001417FC32D  mov     rcx, [rsp+4B8h+var_F0]
  00000001417FC335  not     rcx
  00000001417FC338  mov     rdx, [rsp+4B8h+var_490]
  00000001417FC33D  mov     r11, rdx
  00000001417FC340  and     r11, rbp
  00000001417FC343  and     rcx, r11
  00000001417FC346  not     rcx
  00000001417FC349  mov     r10, 0E6AE6AE6AE6AE6A9h
  00000001417FC353  imul    r10, rcx
  00000001417FC357  add     r10, rax
  00000001417FC35A  mov     [rsp+4B8h+var_3B0], r10
  00000001417FC362  mov     rax, [rsp+4B8h+var_3B8]
  00000001417FC36A  and     rax, rbp
  00000001417FC36D  not     rax
  00000001417FC370  mov     rcx, rax
  00000001417FC373  mov     rax, [rsp+4B8h+var_420]
  00000001417FC37B  and     rax, r12
  00000001417FC37E  not     rax
  00000001417FC381  and     rax, rdx
  00000001417FC384  mov     r10, rdx
  00000001417FC387  and     rax, rcx
  00000001417FC38A  mov     [rsp+4B8h+var_420], rax
  00000001417FC392  mov     rax, [rsp+4B8h+var_388]
  00000001417FC39A  and     rax, rbp
  00000001417FC39D  mov     r15, rsi
  00000001417FC3A0  and     r15, rax
  00000001417FC3A3  not     rax
  00000001417FC3A6  and     rax, r13
  00000001417FC3A9  not     rax
  00000001417FC3AC  not     r15
  00000001417FC3AF  and     r15, rax
  00000001417FC3B2  mov     rax, rdi
  00000001417FC3B5  and     rax, rbp
  00000001417FC3B8  not     rax
  00000001417FC3BB  mov     rcx, r9
  00000001417FC3BE  and     rcx, r12
  00000001417FC3C1  mov     [rsp+4B8h+var_4B8], rcx
  00000001417FC3C5  not     rcx
  00000001417FC3C8  and     rcx, rax
  00000001417FC3CB  mov     rdx, rsi
  00000001417FC3CE  and     rdx, rcx
  00000001417FC3D1  not     rcx
  00000001417FC3D4  and     rcx, r13
  00000001417FC3D7  not     rcx
  00000001417FC3DA  not     rdx
  00000001417FC3DD  and     rdx, rcx
  00000001417FC3E0  mov     rax, [rsp+4B8h+var_100]
  00000001417FC3E8  and     rax, rbp
  00000001417FC3EB  not     rax
  00000001417FC3EE  mov     rbx, rax
  00000001417FC3F1  mov     rcx, [rsp+4B8h+var_4B0]
  00000001417FC3F6  and     rcx, r12
  00000001417FC3F9  not     rcx
  00000001417FC3FC  mov     rax, r10
  00000001417FC3FF  and     rcx, r10
  00000001417FC402  and     rcx, rbx
  00000001417FC405  mov     [rsp+4B8h+var_4B0], rcx
  00000001417FC40A  mov     rbx, r13
  00000001417FC40D  and     rbx, r12
  00000001417FC410  mov     rcx, rbx
  00000001417FC413  not     rcx
  00000001417FC416  mov     r10, rcx
  00000001417FC419  and     rcx, rax
  00000001417FC41C  not     rcx
  00000001417FC41F  and     rbx, r14
  00000001417FC422  not     rbx
  00000001417FC425  and     rbx, rcx
  00000001417FC428  mov     rcx, rsi
  00000001417FC42B  and     rcx, rbp
  00000001417FC42E  mov     rsi, rcx
  00000001417FC431  mov     rax, r9
  00000001417FC434  and     rcx, r9
  00000001417FC437  not     rsi
  00000001417FC43A  and     r10, rsi
  00000001417FC43D  mov     [rsp+4B8h+var_470], r10
  00000001417FC442  and     rsi, rdi
  00000001417FC445  not     rcx
  00000001417FC448  not     rsi
  00000001417FC44B  and     rsi, rcx
  00000001417FC44E  mov     rcx, r8
  00000001417FC451  mov     r9, r8
  00000001417FC454  and     r9, r10
  00000001417FC457  not     r9
  00000001417FC45A  and     r9, rdi
  00000001417FC45D  not     rbx
  00000001417FC460  and     rbx, rcx
  00000001417FC463  mov     r8, rax
  00000001417FC466  and     r8, rbx
  00000001417FC469  mov     [rsp+4B8h+var_3A0], r8
  00000001417FC471  not     rbx
  00000001417FC474  and     rbx, rdi
  00000001417FC477  not     r11
  00000001417FC47A  and     r11, r13
  00000001417FC47D  and     rdi, r11
  00000001417FC480  not     r11
  00000001417FC483  and     r11, rax
  00000001417FC486  not     rdi
  00000001417FC489  and     rdi, rcx
  00000001417FC48C  mov     r8, r14
  00000001417FC48F  and     r8, rax
  00000001417FC492  mov     r14, rax
  00000001417FC495  and     r14, rbp
  00000001417FC498  mov     [rsp+4B8h+var_448], r14
  00000001417FC49D  not     r14
  00000001417FC4A0  mov     rax, [rsp+4B8h+var_480]
  00000001417FC4A5  and     rax, r14
  00000001417FC4A8  not     rax
  00000001417FC4AB  and     rax, rcx
  00000001417FC4AE  mov     [rsp+4B8h+var_480], rax
  00000001417FC4B3  mov     rax, [rsp+4B8h+var_488]
  00000001417FC4B8  not     rax
  00000001417FC4BB  and     rax, rcx
  00000001417FC4BE  mov     [rsp+4B8h+var_488], rax
  00000001417FC4C3  mov     rax, [rsp+4B8h+var_418]
  00000001417FC4CB  not     rax
  00000001417FC4CE  and     rax, rcx
  00000001417FC4D1  mov     r10, [rsp+4B8h+var_4B8]
  00000001417FC4D5  and     rax, r10
  00000001417FC4D8  mov     [rsp+4B8h+var_418], rax
  00000001417FC4E0  and     r10, rcx
  00000001417FC4E3  mov     [rsp+4B8h+var_4B8], r10
  00000001417FC4E7  and     [rsp+4B8h+var_448], rcx
  00000001417FC4EC  mov     r10, [rsp+4B8h+var_408]
  00000001417FC4F4  not     r10
  00000001417FC4F7  not     r15
  00000001417FC4FA  mov     rax, [rsp+4B8h+var_4A8]
  00000001417FC4FF  and     r15, rax
  00000001417FC502  mov     r13, rcx
  00000001417FC505  and     r13, rdx
  00000001417FC508  mov     [rsp+4B8h+var_4A0], r13
  00000001417FC50D  not     rdx
  00000001417FC510  and     rdx, rax
  00000001417FC513  mov     r13, [rsp+4B8h+var_470]
  00000001417FC518  not     r13
  00000001417FC51B  and     r13, rax
  00000001417FC51E  mov     [rsp+4B8h+var_470], r13
  00000001417FC523  mov     [rsp+4B8h+var_450], rcx
  00000001417FC528  mov     r13, [rsp+4B8h+var_4B0]
  00000001417FC52D  and     [rsp+4B8h+var_450], r13
  00000001417FC532  not     r13
  00000001417FC535  and     r13, rax
  00000001417FC538  mov     [rsp+4B8h+var_4B0], r13
  00000001417FC53D  and     r10, rax
  00000001417FC540  mov     [rsp+4B8h+var_408], r10
  00000001417FC548  and     r14, rax
  00000001417FC54B  not     rsi
  00000001417FC54E  and     rsi, [rsp+4B8h+var_490]
  00000001417FC553  and     rax, rsi
  00000001417FC556  mov     [rsp+4B8h+var_4A8], rax
  00000001417FC55B  not     rsi
  00000001417FC55E  and     rsi, rcx
  00000001417FC561  mov     r10, rcx
  00000001417FC564  and     r10, rbp
  00000001417FC567  mov     [rsp+4B8h+var_390], r10
  00000001417FC56F  not     r10
  00000001417FC572  and     r8, r10
  00000001417FC575  mov     rcx, [rsp+4B8h+var_498]
  00000001417FC57A  mov     rax, rcx
  00000001417FC57D  and     rax, r8
  00000001417FC580  mov     [rsp+4B8h+var_458], rax
  00000001417FC585  not     r8
  00000001417FC588  mov     r13, [rsp+4B8h+var_430]
  00000001417FC590  and     r8, r13
  00000001417FC593  mov     r10, rcx
  00000001417FC596  mov     rax, [rsp+4B8h+var_4B8]
  00000001417FC59A  and     r10, rax
  00000001417FC59D  not     rax
  00000001417FC5A0  and     rax, r13
  00000001417FC5A3  mov     [rsp+4B8h+var_4B8], rax
  00000001417FC5A7  mov     rax, r13
  00000001417FC5AA  mov     r13, [rsp+4B8h+var_420]
  00000001417FC5B2  and     rax, r13
  00000001417FC5B5  not     r13
  00000001417FC5B8  and     r13, rcx
  00000001417FC5BB  not     r13
  00000001417FC5BE  not     rax
  00000001417FC5C1  and     rax, r13
  00000001417FC5C4  mov     rcx, 41FB6587CCD9E4ECh
  00000001417FC5CE  imul    rcx, rax
  00000001417FC5D2  add     rcx, [rsp+4B8h+var_3B0]
  00000001417FC5DA  add     rcx, [rsp+4B8h+var_400]
  00000001417FC5E2  not     r11
  00000001417FC5E5  and     rdi, r11
  00000001417FC5E8  mov     rax, 0F74E0082F0E93D1Eh
  00000001417FC5F2  imul    rax, rdi
  00000001417FC5F6  mov     rdi, [rsp+4B8h+var_308]
  00000001417FC5FE  not     rdi
  00000001417FC601  and     rdi, r12
  00000001417FC604  mov     r11, 0D1B5D58BE4612ED1h
  00000001417FC60E  imul    r11, rdi
  00000001417FC612  add     r11, rax
  00000001417FC615  mov     rax, 0F377F1ADA67D508Ch
  00000001417FC61F  imul    rax, [rsp+4B8h+var_480]
  00000001417FC625  add     rax, r11
  00000001417FC628  not     r15
  00000001417FC62B  mov     r11, 0E4A2A741B9ED132Bh
  00000001417FC635  imul    r11, r15
  00000001417FC639  add     r11, rax
  00000001417FC63C  add     r11, rcx
  00000001417FC63F  mov     rax, [rsp+4B8h+var_4A0]
  00000001417FC644  not     rax
  00000001417FC647  not     rdx
  00000001417FC64A  and     rdx, rax
  00000001417FC64D  not     rdx
  00000001417FC650  mov     rdi, [rsp+4B8h+var_490]
  00000001417FC655  and     rdx, rdi
  00000001417FC658  not     rdx
  00000001417FC65B  mov     rax, 67D508F377F1ADA6h
  00000001417FC665  lea     rcx, [rax+5]
  00000001417FC669  imul    rcx, rdx
  00000001417FC66D  mov     r15, [rsp+4B8h+var_488]
  00000001417FC672  and     r15, r12
  00000001417FC675  mov     rdx, 83B5529AFB240F62h
  00000001417FC67F  imul    rdx, r15
  00000001417FC683  add     rdx, r11
  00000001417FC686  mov     r11, [rsp+4B8h+var_470]
  00000001417FC68B  not     r11
  00000001417FC68E  and     r9, r11
  00000001417FC691  not     r9
  00000001417FC694  and     r9, rdi
  00000001417FC697  mov     r11, 3D60ED54A6BEC88h
  00000001417FC6A1  imul    r11, r9
  00000001417FC6A5  add     r11, rdx
  00000001417FC6A8  mov     rdx, [rsp+4B8h+var_450]
  00000001417FC6AD  not     rdx
  00000001417FC6B0  mov     r9, [rsp+4B8h+var_4B0]
  00000001417FC6B5  not     r9
  00000001417FC6B8  and     r9, rdx
  00000001417FC6BB  mov     rdx, 633A90C051D691BEh
  00000001417FC6C5  imul    rdx, r9
  00000001417FC6C9  add     rdx, r11
  00000001417FC6CC  add     rdx, rcx
  00000001417FC6CF  mov     r9, [rsp+4B8h+var_408]
  00000001417FC6D7  and     r9, r12
  00000001417FC6DA  mov     rcx, 0DBF0A7C4AAD65049h
  00000001417FC6E4  imul    rcx, r9
  00000001417FC6E8  mov     r11, [rsp+4B8h+var_418]
  00000001417FC6F0  not     r11
  00000001417FC6F3  mov     r9, 0DAA94D7D9207AC23h
  00000001417FC6FD  imul    r9, r11
  00000001417FC701  add     r9, rcx
  00000001417FC704  mov     r11, [rsp+4B8h+var_428]
  00000001417FC70C  not     r11
  00000001417FC70F  and     r11, rbp
  00000001417FC712  not     r11
  00000001417FC715  mov     rcx, 3055EE19101CA4B4h
  00000001417FC71F  imul    rcx, r11
  00000001417FC723  add     rcx, r9
  00000001417FC726  mov     r9, [rsp+4B8h+var_458]
  00000001417FC72B  not     r9
  00000001417FC72E  not     r8
  00000001417FC731  and     r8, r9
  00000001417FC734  mov     r9, 0DE3DE3DE3DE3DE3Dh
  00000001417FC73E  imul    r9, r8
  00000001417FC742  add     r9, rcx
  00000001417FC745  mov     rcx, [rsp+4B8h+var_3A0]
  00000001417FC74D  not     rcx
  00000001417FC750  not     rbx
  00000001417FC753  and     rbx, rcx
  00000001417FC756  not     rbx
  00000001417FC759  mov     rcx, 9E8FBA7004178747h
  00000001417FC763  imul    rbx, rcx
  00000001417FC767  add     rbx, r9
  00000001417FC76A  mov     r8, [rsp+4B8h+var_280]
  00000001417FC772  not     r8
  00000001417FC775  and     r8, rbp
  00000001417FC778  not     r8
  00000001417FC77B  and     r8, rdi
  00000001417FC77E  not     r8
  00000001417FC781  mov     rcx, 3843843843843835h
  00000001417FC78B  imul    rcx, r8
  00000001417FC78F  add     rcx, rbx
  00000001417FC792  mov     r9, [rsp+4B8h+var_300]
  00000001417FC79A  mov     r8, r9
  00000001417FC79D  not     r8
  00000001417FC7A0  and     r9, rbp
  00000001417FC7A3  not     r9
  00000001417FC7A6  and     r8, r12
  00000001417FC7A9  not     r8
  00000001417FC7AC  and     r8, r9
  00000001417FC7AF  mov     r9, [rsp+4B8h+var_3D8]
  00000001417FC7B7  and     r9, r8
  00000001417FC7BA  not     r8
  00000001417FC7BD  and     r8, rdi
  00000001417FC7C0  not     r8
  00000001417FC7C3  not     r9
  00000001417FC7C6  and     r9, r8
  00000001417FC7C9  mov     r8, 28EB48E319D4865h
  00000001417FC7D3  imul    r8, r9
  00000001417FC7D7  add     r8, rcx
  00000001417FC7DA  and     r12, [rsp+4B8h+var_320]
  00000001417FC7E2  not     r12
  00000001417FC7E5  mov     rcx, 0D2BBB75E5EA01896h
  00000001417FC7EF  imul    rcx, r12
  00000001417FC7F3  add     rcx, r8
  00000001417FC7F6  add     rcx, rdx
  00000001417FC7F9  not     r10
  00000001417FC7FC  mov     rdx, [rsp+4B8h+var_4B8]
  00000001417FC800  not     rdx
  00000001417FC803  and     r10, rdi
  00000001417FC806  and     r10, rdx
  00000001417FC809  not     r10
  00000001417FC80C  imul    r10, rax
  00000001417FC810  mov     rax, [rsp+4B8h+var_448]
  00000001417FC815  not     rax
  00000001417FC818  not     r14
  00000001417FC81B  and     r14, rax
  00000001417FC81E  not     r14
  00000001417FC821  and     r14, rdi
  00000001417FC824  not     r14
  00000001417FC827  and     r14, [rsp+4B8h+var_498]
  00000001417FC82C  mov     rax, 2203949660ABDC36h
  00000001417FC836  imul    rax, r14
  00000001417FC83A  add     rax, r10
  00000001417FC83D  and     rbp, [rsp+4B8h+var_260]
  00000001417FC845  not     rbp
  00000001417FC848  mov     rdx, 93D1F74E0082F0E8h
  00000001417FC852  imul    rdx, rbp
  00000001417FC856  add     rdx, rax
  00000001417FC859  mov     rax, [rsp+4B8h+var_3C0]
  00000001417FC861  not     rax
  00000001417FC864  mov     r8, [rsp+4B8h+var_390]
  00000001417FC86C  and     r8, rax
  00000001417FC86F  mov     rax, 46D7562F9184BB44h
  00000001417FC879  imul    rax, r8
  00000001417FC87D  add     rax, rdx
  00000001417FC880  not     rsi
  00000001417FC883  mov     r8, [rsp+4B8h+var_4A8]
  00000001417FC888  not     r8
  00000001417FC88B  and     r8, rsi
  00000001417FC88E  mov     rdx, 0CD5CD5CD5CD5CD59h
  00000001417FC898  imul    rdx, r8
  00000001417FC89C  add     rdx, rax
  00000001417FC89F  add     rdx, rcx
  00000001417FC8A2  mov     rsi, [rsp+4B8h+var_460]
  00000001417FC8A7  mov     rax, rsi
  00000001417FC8AA  not     rax
  00000001417FC8AD  mov     rdi, [rsp+4B8h+var_2F0]
  00000001417FC8B5  imul    rdx, rdi
  00000001417FC8B9  mov     rcx, [rsp+4B8h+var_220]
  00000001417FC8C1  mov     r8, [rsp+4B8h+var_358]
  00000001417FC8C9  mov     [rcx], r8
  00000001417FC8CC  mov     rcx, rdx
  00000001417FC8CF  not     rcx
  00000001417FC8D2  mov     r11, [rsp+4B8h+var_48]
  00000001417FC8DA  mov     r8, r11
  00000001417FC8DD  and     r8, rcx
  00000001417FC8E0  mov     r9, r8
  00000001417FC8E3  not     r9
  00000001417FC8E6  and     r9, rax
  00000001417FC8E9  not     r9
  00000001417FC8EC  mov     r10, rsi
  00000001417FC8EF  and     r10, r8
  00000001417FC8F2  not     r10
  00000001417FC8F5  and     r10, r9
  00000001417FC8F8  and     r8, rax
  00000001417FC8FB  and     rdx, rax
  00000001417FC8FE  and     rsi, r11
  00000001417FC901  mov     rax, r11
  00000001417FC904  mov     r9, r11
  00000001417FC907  not     r9
  00000001417FC90A  not     rdx
  00000001417FC90D  and     rax, rdx
  00000001417FC910  and     rdx, r9
  00000001417FC913  mov     r9, rsi
  00000001417FC916  and     r9, rcx
  00000001417FC919  not     rdx
  00000001417FC91C  mov     rcx, [rsp+4B8h+var_440]
  00000001417FC921  add     rdx, rcx
  00000001417FC924  add     r9, rcx
  00000001417FC927  not     rax
  00000001417FC92A  add     r9, rax
  00000001417FC92D  add     r9, rdx
  00000001417FC930  not     r8
  00000001417FC933  add     r9, r8
  00000001417FC936  add     r9, r10
  00000001417FC939  mov     rax, [rsp+4B8h+var_360]
  00000001417FC941  mov     [rax], r9
  00000001417FC944  mov     rax, [rsp+4B8h+var_50]
  00000001417FC94C  add     rax, [rsp+4B8h+var_2E8]
  00000001417FC954  add     rax, [rsp+4B8h+var_238]
  00000001417FC95C  imul    rax, rdi
  00000001417FC960  mov     rcx, [rsp+4B8h+var_3A8]
  00000001417FC968  not     rcx
  00000001417FC96B  not     rax
  00000001417FC96E  and     rax, rcx
  00000001417FC971  not     rax
  00000001417FC974  add     rax, [rsp+4B8h+var_468]
  00000001417FC979  mov     rcx, [rsp+4B8h+var_398]
  00000001417FC981  add     rsp, 478h
  00000001417FC988  pop     rbx
  00000001417FC989  pop     rbp
  00000001417FC98A  pop     rdi
  00000001417FC98B  pop     rsi
  00000001417FC98C  pop     r12
  00000001417FC98E  pop     r13
  00000001417FC990  pop     r14
  00000001417FC992  pop     r15
  00000001417FC994  jmp     rax
  00000001417FC996  mov     rax, 87EBCAEC9C2C7157h
  00000001417FC9A0  mov     rax, 4E3CEDA5F53D5709h
  00000001417FC9AA  mov     rax, 0C9BF90973E03C0B3h
  00000001417FC9B4  mov     rax, 99B14343A8D774h
  00000001417FC9BE  test    rbp, 0
  00000001417FC9C5  call    locret_1417FC9DA  ; -> locret_1417FC9DA
  00000001417FC9CA  js      loc_1417FC9D5
  00000001417FC9D0  jmp     loc_1417FC9DB
  00000001417FC9D5  jmp     loc_1417FC94C
  00000001417FC9DA  retn
  00000001417FC9DB  nop
  00000001417FC9DC  jmp     $+5
  00000001417FC9E1  mov     rax, 87EBCAEC9C2C7157h
  00000001417FC9EB  mov     rax, 4E3CEDA5F53D5709h
  00000001417FC9F5  mov     rax, 0C9BF90973E03C0B3h
  00000001417FC9FF  mov     rax, 99B14343A8D774h
  00000001417FCA09  mov     rcx, [rcx]
  00000001417FCA0C  mov     [rsp+4B8h+var_80], rcx
  00000001417FCA14  imul    eax, r12d, 569C83E0h
  00000001417FCA1B  cmp     rcx, rbp
  00000001417FCA1E  setnbe  bpl
  00000001417FCA22  and     bpl, byte ptr [rsp+4B8h+var_458]
  00000001417FCA27  xor     bpl, 1
  00000001417FCA2B  test    byte ptr [rsp+4B8h+var_478], bpl
  00000001417FCA30  mov     r9, [rsp+4B8h+var_488]
  00000001417FCA35  cmovz   r9, rsi
  00000001417FCA39  mov     rcx, r8
  00000001417FCA3C  mov     r11, [rsp+4B8h+var_438]
  00000001417FCA44  cmovnz  rcx, r11
  00000001417FCA48  cmovz   rax, rdx
  00000001417FCA4C  add     rax, rsp
  00000001417FCA4F  add     rax, 4B8h
  00000001417FCA55  mov     rsi, [rsp+4B8h+var_2F0]
  00000001417FCA5D  imul    rax, rsi
  00000001417FCA61  add     rax, r13
  00000001417FCA64  test    dil, 1
  00000001417FCA68  mov     rdx, [rsp+4B8h+var_4B8]
  00000001417FCA6C  lea     rdx, [rsp+rdx+4B8h]
  00000001417FCA74  cmovnz  rax, rdx
  00000001417FCA78  mov     r8, rdx
  00000001417FCA7B  mov     [rsp+4B8h+var_58], rax
  00000001417FCA83  mov     rdx, [rsp+4B8h+var_3A8]
  00000001417FCA8B  imul    rbx, rdx
  00000001417FCA8F  not     rbx
  00000001417FCA92  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001417FCA96  add     rax, 4B8h
  00000001417FCA9C  imul    rax, rsi
  00000001417FCAA0  not     rax
  00000001417FCAA3  and     rax, rbx
  00000001417FCAA6  test    dil, 1
  00000001417FCAAA  not     rax
  00000001417FCAAD  cmovnz  rax, r8
  00000001417FCAB1  mov     [rsp+4B8h+var_98], rax
  00000001417FCAB9  imul    eax, r12d, 0CD784FF8h
  00000001417FCAC0  mov     [rsp+4B8h+var_3F8], rax
  00000001417FCAC8  add     rax, rsp
  00000001417FCACB  add     rax, 4B8h
  00000001417FCAD1  imul    rax, rdx
  00000001417FCAD5  not     rax
  00000001417FCAD8  lea     rcx, [rsp+r9+4B8h+var_4B8]
  00000001417FCADC  add     rcx, 4B8h
  00000001417FCAE3  imul    rcx, rsi
  00000001417FCAE7  not     rcx
  00000001417FCAEA  and     rcx, rax
  00000001417FCAED  test    dil, 1
  00000001417FCAF1  mov     r9d, edi
  00000001417FCAF4  not     rcx
  00000001417FCAF7  cmovnz  rcx, r8
  00000001417FCAFB  mov     rdi, r8
  00000001417FCAFE  mov     [rsp+4B8h+var_208], r8
  00000001417FCB06  mov     [rsp+4B8h+var_A0], rcx
  00000001417FCB0E  mov     rdx, 0E5C242F799D9C0A5h
  00000001417FCB18  imul    rdx, r12
  00000001417FCB1C  mov     [rsp+4B8h+var_330], rdx
  00000001417FCB24  mov     rbx, 35C6424BC6EE6E2Ch
  00000001417FCB2E  imul    rbx, r12
  00000001417FCB32  mov     [rsp+4B8h+var_338], rbx
  00000001417FCB3A  imul    r8d, r12d, 43h ; 'C'
  00000001417FCB3E  mov     dword ptr [rsp+4B8h+var_308], r8d
  00000001417FCB46  imul    ecx, r12d, 7Dh ; '}'
  00000001417FCB4A  mov     dword ptr [rsp+4B8h+var_300], ecx
  00000001417FCB51  test    r14b, r14b
  00000001417FCB54  setnz   r13b
  00000001417FCB58  mov     byte ptr [rsp+4B8h+var_288], r13b
  00000001417FCB60  bt      [rsp+4B8h+var_1A0], 37h ; '7'
  00000001417FCB6A  setnb   r14b
  00000001417FCB6E  mov     byte ptr [rsp+4B8h+var_290], r14b
  00000001417FCB76  mov     [rsp+4B8h+var_250], r10
  00000001417FCB7E  mov     rax, r10
  00000001417FCB81  shl     rax, cl
  00000001417FCB84  not     rax
  00000001417FCB87  mov     ecx, r8d
  00000001417FCB8A  shr     r10, cl
  00000001417FCB8D  not     r10
  00000001417FCB90  and     r10, rax
  00000001417FCB93  and     rdx, r10
  00000001417FCB96  not     rdx
  00000001417FCB99  not     r10
  00000001417FCB9C  and     r10, rbx
  00000001417FCB9F  not     r10
  00000001417FCBA2  and     r10, rdx
  00000001417FCBA5  imul    eax, r12d, 6FA25E00h
  00000001417FCBAC  mov     [rsp+4B8h+var_430], rax
  00000001417FCBB4  add     rax, rsp
  00000001417FCBB7  add     rax, 4B8h
  00000001417FCBBD  imul    rax, rsi
  00000001417FCBC1  not     rax
  00000001417FCBC4  mov     rcx, [rsp+4B8h+var_1B8]
  00000001417FCBCC  imul    rcx, [rsp+4B8h+var_3A8]
  00000001417FCBD5  not     rcx
  00000001417FCBD8  and     rcx, rax
  00000001417FCBDB  and     r13b, r14b
  00000001417FCBDE  xor     r13b, 1
  00000001417FCBE2  mov     byte ptr [rsp+4B8h+var_368], r13b
  00000001417FCBEA  shr     r10, 3Ah
  00000001417FCBEE  mov     [rsp+4B8h+var_488], r10
  00000001417FCBF3  test    r13b, r10b
  00000001417FCBF6  mov     rdx, [rsp+4B8h+var_3E0]
  00000001417FCBFE  cmovnz  r15, rdx
  00000001417FCC02  mov     [rsp+4B8h+var_3D0], r15
  00000001417FCC0A  test    r9b, 1
  00000001417FCC0E  not     rcx
  00000001417FCC11  cmovnz  rcx, rdi
  00000001417FCC15  mov     [rsp+4B8h+var_1B8], rcx
  00000001417FCC1D  mov     rax, 0E421BF4F638F8BE0h
  00000001417FCC27  imul    rax, r12
  00000001417FCC2B  mov     rcx, 0A5DF0E7B540C95C5h
  00000001417FCC35  imul    rcx, r12
  00000001417FCC39  mov     r9, [rsp+4B8h+var_478]
  00000001417FCC3E  test    r9b, bpl
  00000001417FCC41  cmovnz  rcx, rax
  00000001417FCC45  mov     [rsp+4B8h+var_50], rcx
  00000001417FCC4D  imul    ecx, r12d, 5CDDFA68h
  00000001417FCC54  test    r9b, bpl
  00000001417FCC57  cmovnz  r11, [rsp+4B8h+var_4B8]
  00000001417FCC5C  mov     [rsp+4B8h+var_438], r11
  00000001417FCC64  mov     rax, [rsp+4B8h+var_1B0]
  00000001417FCC6C  cmovnz  rax, [rsp+4B8h+var_490]
  00000001417FCC72  mov     [rsp+4B8h+var_1B0], rax
  00000001417FCC7A  mov     rax, rcx
  00000001417FCC7D  mov     r8, rcx
  00000001417FCC80  mov     [rsp+4B8h+var_3D8], rcx
  00000001417FCC88  cmovnz  rax, [rsp+4B8h+var_4A0]
  00000001417FCC8E  mov     [rsp+4B8h+var_360], rax
  00000001417FCC96  imul    eax, r12d, 0AE30FF50h
  00000001417FCC9D  test    r9b, bpl
  00000001417FCCA0  cmovnz  rax, [rsp+4B8h+var_440]
  00000001417FCCA6  mov     [rsp+4B8h+var_A8], rax
  00000001417FCCAE  imul    ecx, r12d, 75E3D488h
  00000001417FCCB5  test    r9b, bpl
  00000001417FCCB8  mov     rax, [rsp+4B8h+var_398]
  00000001417FCCC0  cmovnz  rax, [rsp+4B8h+var_498]
  00000001417FCCC6  mov     [rsp+4B8h+var_D0], rax
  00000001417FCCCE  mov     rax, [rsp+4B8h+var_1D8]
  00000001417FCCD6  cmovnz  rax, rcx
  00000001417FCCDA  mov     r10, rcx
  00000001417FCCDD  mov     [rsp+4B8h+var_220], rcx
  00000001417FCCE5  mov     [rsp+4B8h+var_1D8], rax
  00000001417FCCED  imul    eax, r12d, 5C57AC0h
  00000001417FCCF4  mov     [rsp+4B8h+var_280], rax
  00000001417FCCFC  test    r9b, bpl
  00000001417FCCFF  mov     rcx, [rsp+4B8h+var_410]
  00000001417FCD07  cmovz   rcx, rax
  00000001417FCD0B  mov     [rsp+4B8h+var_410], rcx
  00000001417FCD13  imul    eax, r12d, 0C1715EB0h
  00000001417FCD1A  test    r9b, bpl
  00000001417FCD1D  mov     rcx, [rsp+4B8h+var_1E0]
  00000001417FCD25  cmovz   rcx, rax
  00000001417FCD29  mov     [rsp+4B8h+var_1E0], rcx
  00000001417FCD31  imul    ecx, r12d, 0E03CB390h
  00000001417FCD38  mov     [rsp+4B8h+var_230], rcx
  00000001417FCD40  test    r9b, bpl
  00000001417FCD43  mov     r9, [rsp+4B8h+var_3A0]
  00000001417FCD4B  cmovz   r9, [rsp+4B8h+var_418]
  00000001417FCD54  mov     [rsp+4B8h+var_3A0], r9
  00000001417FCD5C  cmovz   rdx, r10
  00000001417FCD60  mov     [rsp+4B8h+var_3E0], rdx
  00000001417FCD68  mov     rdx, [rsp+4B8h+var_3F8]
  00000001417FCD70  cmovnz  rdx, r8
  00000001417FCD74  mov     [rsp+4B8h+var_378], rdx
  00000001417FCD7C  mov     rdx, [rsp+4B8h+var_468]
  00000001417FCD81  cmovnz  rdx, rcx
  00000001417FCD85  mov     [rsp+4B8h+var_468], rdx
  00000001417FCD8A  mov     r10, [rsp+4B8h+var_408]
  00000001417FCD92  mov     rdx, r10
  00000001417FCD95  not     rdx
  00000001417FCD98  mov     [rsp+4B8h+var_238], rdx
  00000001417FCDA0  mov     rcx, 187036842BB58195h
  00000001417FCDAA  imul    rcx, r12
  00000001417FCDAE  and     rcx, rdx
  00000001417FCDB1  not     rcx
  00000001417FCDB4  mov     rdx, 3184EBF3512AD3Ch
  00000001417FCDBE  imul    rdx, r12
  00000001417FCDC2  and     rdx, r10
  00000001417FCDC5  not     rdx
  00000001417FCDC8  and     rdx, rcx
  00000001417FCDCB  mov     rcx, 34FF0E12CE53EA32h
  00000001417FCDD5  imul    rcx, r12
  00000001417FCDD9  mov     r8, 0E68977309274449Fh
  00000001417FCDE3  imul    r8, r12
  00000001417FCDE7  and     r8, rdx
  00000001417FCDEA  not     rdx
  00000001417FCDED  and     rdx, rcx
  00000001417FCDF0  not     rdx
  00000001417FCDF3  not     r8
  00000001417FCDF6  and     r8, rdx
  00000001417FCDF9  mov     [rsp+4B8h+var_1C0], r8
  00000001417FCE01  mov     r10, 76E3FABA2CCBF632h
  00000001417FCE0B  imul    r10, r12
  00000001417FCE0F  and     r10, [rsp+4B8h+var_3B0]
  00000001417FCE17  add     rax, rsp
  00000001417FCE1A  add     rax, 4B8h
  00000001417FCE20  mov     rcx, 1A8E27CAA7251898h
  00000001417FCE2A  imul    rcx, r12
  00000001417FCE2E  add     rcx, [rsp+4B8h+var_2E8]
  00000001417FCE36  test    byte ptr [rsp+4B8h+var_328], 1
  00000001417FCE3E  cmovz   rcx, rax
  00000001417FCE42  mov     rdx, r8
  00000001417FCE45  not     rdx
  00000001417FCE48  imul    r8d, r12d, 9F37D12Fh
  00000001417FCE4F  mov     rax, [rsp+4B8h+var_3B8]
  00000001417FCE57  add     rax, r8
  00000001417FCE5A  mov     rsi, r8
  00000001417FCE5D  mov     [rsp+4B8h+var_440], r8
  00000001417FCE62  add     rdx, rax
  00000001417FCE65  not     r10
  00000001417FCE68  mov     r8, rdx
  00000001417FCE6B  mov     r9, rdx
  00000001417FCE6E  not     r8
  00000001417FCE71  mov     r13, 2BBDA7CEA2A54664h
  00000001417FCE7B  imul    r13, r12
  00000001417FCE7F  add     r13, r10
  00000001417FCE82  mov     r14, 0CB4B7E906247A75Fh
  00000001417FCE8C  imul    r14, r12
  00000001417FCE90  add     r14, r10
  00000001417FCE93  mov     rbx, 4010B48F158BC5E7h
  00000001417FCE9D  imul    rbx, r12
  00000001417FCEA1  add     rbx, r10
  00000001417FCEA4  mov     r11, 0D3A82D3BB912CB23h
  00000001417FCEAE  imul    r11, r12
  00000001417FCEB2  add     r11, r10
  00000001417FCEB5  mov     rdx, [rcx]
  00000001417FCEB8  mov     rax, rdx
  00000001417FCEBB  not     rax
  00000001417FCEBE  mov     rcx, r9
  00000001417FCEC1  mov     [rsp+4B8h+var_260], r9
  00000001417FCEC9  add     r9, rsi
  00000001417FCECC  add     r9, rax
  00000001417FCECF  imul    r15d, r12d, 3E6FA25Eh
  00000001417FCED6  mov     [rsp+4B8h+var_458], r15
  00000001417FCEDB  imul    edi, r12d, -6Fh
  00000001417FCEDF  mov     rsi, r9
  00000001417FCEE2  shr     rsi, 3Fh
  00000001417FCEE6  setz    byte ptr [rsp+4B8h+var_4B8]
  00000001417FCEEA  and     rax, r8
  00000001417FCEED  not     rax
  00000001417FCEF0  and     rdx, rcx
  00000001417FCEF3  not     rdx
  00000001417FCEF6  and     rdx, rax
  00000001417FCEF9  mov     rax, rcx
  00000001417FCEFC  and     rax, r9
  00000001417FCEFF  not     r9
  00000001417FCF02  and     r9, r8
  00000001417FCF05  not     r9
  00000001417FCF08  not     rax
  00000001417FCF0B  and     rax, r9
  00000001417FCF0E  mov     ecx, edi
  00000001417FCF10  shr     rdx, cl
  00000001417FCF13  shr     rax, cl
  00000001417FCF16  add     rax, rdx
  00000001417FCF19  cmp     r15, rax
  00000001417FCF1C  setz    al
  00000001417FCF1F  setnz   cl
  00000001417FCF22  and     al, sil
  00000001417FCF25  and     cl, byte ptr [rsp+4B8h+var_4B8]
  00000001417FCF28  not     cl
  00000001417FCF2A  xor     al, 1
  00000001417FCF2C  and     al, cl
  00000001417FCF2E  mov     r15, [rsp+4B8h+var_1C0]
  00000001417FCF36  and     r15, 0FFFFFFFFFFFFFF00h
  00000001417FCF3D  movzx   eax, al
  00000001417FCF40  or      r15, rax
  00000001417FCF43  mov     [rsp+4B8h+var_1C0], r15
  00000001417FCF4B  not     r14
  00000001417FCF4E  mov     rax, r15
  00000001417FCF51  not     rax
  00000001417FCF54  and     r14, rax
  00000001417FCF57  not     r14
  00000001417FCF5A  and     r14, r13
  00000001417FCF5D  not     r11
  00000001417FCF60  and     r11, rax
  00000001417FCF63  not     r11
  00000001417FCF66  and     r11, rbx
  00000001417FCF69  mov     rbx, [rsp+4B8h+var_478]
  00000001417FCF6E  test    bl, bpl
  00000001417FCF71  cmovnz  r11, r14
  00000001417FCF75  mov     [rsp+4B8h+var_D8], r11
  00000001417FCF7D  imul    edx, r12d, 0AEACFB18h
  00000001417FCF84  imul    ecx, r12d, 5D59F630h
  00000001417FCF8B  mov     [rsp+4B8h+var_2B0], rcx
  00000001417FCF93  test    bl, bpl
  00000001417FCF96  cmovnz  rcx, rdx
  00000001417FCF9A  mov     rsi, rdx
  00000001417FCF9D  mov     [rsp+4B8h+var_E0], rcx
  00000001417FCFA5  mov     rcx, 0F7EA98D13F51C448h
  00000001417FCFAF  imul    rcx, r12
  00000001417FCFB3  add     rcx, r10
  00000001417FCFB6  mov     rdx, 0D81A73C4514F6C52h
  00000001417FCFC0  imul    rdx, r12
  00000001417FCFC4  add     rdx, r10
  00000001417FCFC7  not     rdx
  00000001417FCFCA  and     rdx, rax
  00000001417FCFCD  not     rdx
  00000001417FCFD0  and     rdx, rcx
  00000001417FCFD3  mov     rcx, 0EBDCF798C3AD539Dh
  00000001417FCFDD  imul    rcx, r12
  00000001417FCFE1  mov     r8, 9294D26CFCF1F601h
  00000001417FCFEB  imul    r8, r12
  00000001417FCFEF  and     r8, rax
  00000001417FCFF2  not     r8
  00000001417FCFF5  and     r8, rcx
  00000001417FCFF8  test    bl, bpl
  00000001417FCFFB  cmovnz  r8, rdx
  00000001417FCFFF  mov     [rsp+4B8h+var_E8], r8
  00000001417FD007  imul    ecx, r12d, 50D70920h
  00000001417FD00E  imul    edx, r12d, 0A86B8490h
  00000001417FD015  mov     [rsp+4B8h+var_4B8], rdx
  00000001417FD019  test    bl, bpl
  00000001417FD01C  cmovnz  rdx, rcx
  00000001417FD020  mov     [rsp+4B8h+var_2C0], rdx
  00000001417FD028  mov     rdx, 0D67BE55D9ACF5126h
  00000001417FD032  imul    rdx, r12
  00000001417FD036  mov     r8, 4376CD94AD92A709h
  00000001417FD040  imul    r8, r12
  00000001417FD044  and     r8, rax
  00000001417FD047  not     r8
  00000001417FD04A  and     r8, rdx
  00000001417FD04D  mov     rdx, 316C8A937994DEE6h
  00000001417FD057  imul    rdx, r12
  00000001417FD05B  mov     r9, 386DA92A8F4C6BFBh
  00000001417FD065  imul    r9, r12
  00000001417FD069  and     r9, rax
  00000001417FD06C  not     r9
  00000001417FD06F  and     r9, rdx
  00000001417FD072  test    bl, bpl
  00000001417FD075  cmovnz  r9, r8
  00000001417FD079  mov     [rsp+4B8h+var_1F8], r9
  00000001417FD081  mov     rdx, [rsp+4B8h+var_398]
  00000001417FD089  mov     rdi, [rsp+4B8h+var_350]
  00000001417FD091  cmovz   rdx, rdi
  00000001417FD095  mov     [rsp+4B8h+var_398], rdx
  00000001417FD09D  mov     rdx, 321F884D9BCB18E6h
  00000001417FD0A7  imul    rdx, r12
  00000001417FD0AB  add     rdx, r10
  00000001417FD0AE  mov     r8, 0C1C3C2A7508F0983h
  00000001417FD0B8  imul    r8, r12
  00000001417FD0BC  add     r8, r10
  00000001417FD0BF  mov     r9, 94A7A0C063D23F30h
  00000001417FD0C9  imul    r9, r12
  00000001417FD0CD  add     r9, r10
  00000001417FD0D0  mov     r11, 502436DEB781ADD2h
  00000001417FD0DA  imul    r11, r12
  00000001417FD0DE  add     r11, r10
  00000001417FD0E1  not     r8
  00000001417FD0E4  and     r8, rax
  00000001417FD0E7  not     r8
  00000001417FD0EA  and     r8, rdx
  00000001417FD0ED  not     r11
  00000001417FD0F0  and     r11, rax
  00000001417FD0F3  not     r11
  00000001417FD0F6  and     r11, r9
  00000001417FD0F9  test    bl, bpl
  00000001417FD0FC  cmovnz  r11, r8
  00000001417FD100  mov     [rsp+4B8h+var_270], r11
  00000001417FD108  mov     rax, [rsp+4B8h+var_220]
  00000001417FD110  add     rax, rsp
  00000001417FD113  add     rax, 4B8h
  00000001417FD119  mov     r10, [rsp+4B8h+var_400]
  00000001417FD121  imul    rax, r10
  00000001417FD125  not     rax
  00000001417FD128  mov     rdx, [rsp+4B8h+var_438]
  00000001417FD130  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001417FD134  add     r8, 4B8h
  00000001417FD13B  mov     rdx, [rsp+4B8h+var_390]
  00000001417FD143  imul    r8, rdx
  00000001417FD147  not     r8
  00000001417FD14A  and     r8, rax
  00000001417FD14D  mov     r11, [rsp+4B8h+var_228]
  00000001417FD155  test    r11b, 1
  00000001417FD159  not     r8
  00000001417FD15C  mov     r9, [rsp+4B8h+var_208]
  00000001417FD164  cmovnz  r8, r9
  00000001417FD168  mov     [rsp+4B8h+var_220], r8
  00000001417FD170  mov     rax, [rsp+4B8h+var_498]
  00000001417FD175  add     rax, rsp
  00000001417FD178  add     rax, 4B8h
  00000001417FD17E  imul    rax, r10
  00000001417FD182  not     rax
  00000001417FD185  mov     r8, [rsp+4B8h+var_410]
  00000001417FD18D  add     r8, rsp
  00000001417FD190  add     r8, 4B8h
  00000001417FD197  imul    r8, rdx
  00000001417FD19B  not     r8
  00000001417FD19E  and     r8, rax
  00000001417FD1A1  test    r11b, 1
  00000001417FD1A5  mov     rbx, r11
  00000001417FD1A8  not     r8
  00000001417FD1AB  cmovnz  r8, r9
  00000001417FD1AF  mov     [rsp+4B8h+var_B0], r8
  00000001417FD1B7  mov     rax, [rsp+4B8h+var_3F0]
  00000001417FD1BF  imul    rax, r10
  00000001417FD1C3  mov     r11, r10
  00000001417FD1C6  not     rax
  00000001417FD1C9  mov     r8, rax
  00000001417FD1CC  mov     rax, [rsp+4B8h+var_468]
  00000001417FD1D1  add     rax, rsp
  00000001417FD1D4  add     rax, 4B8h
  00000001417FD1DA  imul    rax, rdx
  00000001417FD1DE  not     rax
  00000001417FD1E1  and     rax, r8
  00000001417FD1E4  test    bl, 1
  00000001417FD1E7  not     rax
  00000001417FD1EA  cmovnz  rax, r9
  00000001417FD1EE  mov     [rsp+4B8h+var_B8], rax
  00000001417FD1F6  mov     rax, [rsp+4B8h+var_378]
  00000001417FD1FE  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001417FD202  add     r8, 4B8h
  00000001417FD209  imul    eax, r12d, 7C254B10h
  00000001417FD210  mov     [rsp+4B8h+var_478], rax
  00000001417FD215  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001417FD219  add     r10, 4B8h
  00000001417FD220  mov     [rsp+4B8h+var_3F0], r10
  00000001417FD228  mov     rax, r11
  00000001417FD22B  imul    rax, r10
  00000001417FD22F  imul    r8, rdx
  00000001417FD233  add     r8, rax
  00000001417FD236  test    bl, 1
  00000001417FD239  cmovnz  r8, r9
  00000001417FD23D  mov     [rsp+4B8h+var_228], r8
  00000001417FD245  mov     rdx, [rsp+4B8h+var_360]
  00000001417FD24D  mov     rax, rdx
  00000001417FD250  not     rax
  00000001417FD253  and     rax, [rsp+4B8h+var_480]
  00000001417FD258  not     rax
  00000001417FD25B  lea     r8, [rsp+4B8h]
  00000001417FD263  and     edx, r8d
  00000001417FD266  add     rdx, rax
  00000001417FD269  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001417FD26D  add     rax, 4B8h
  00000001417FD273  imul    rax, [rsp+4B8h+var_460]
  00000001417FD279  not     rax
  00000001417FD27C  imul    rdx, [rsp+4B8h+var_1E8]
  00000001417FD285  not     rdx
  00000001417FD288  and     rdx, rax
  00000001417FD28B  test    byte ptr [rsp+4B8h+var_370], 1
  00000001417FD293  not     rdx
  00000001417FD296  cmovnz  rdx, r9
  00000001417FD29A  mov     [rsp+4B8h+var_360], rdx
  00000001417FD2A2  imul    ecx, r12d, 31ECB54Eh
  00000001417FD2A9  imul    eax, r12d, 769DCE34h
  00000001417FD2B0  cmp     byte ptr [rsp+4B8h+var_178], 0
  00000001417FD2B8  cmovz   rax, rcx
  00000001417FD2BC  setz    byte ptr [rsp+4B8h+var_378]
  00000001417FD2C4  mov     rcx, 6396607B27BF7FAEh
  00000001417FD2CE  imul    rcx, r12
  00000001417FD2D2  mov     rdx, 951AA862358D0AFBh
  00000001417FD2DC  imul    rdx, r12
  00000001417FD2E0  movzx   r9d, byte ptr [rsp+4B8h+var_368]
  00000001417FD2E9  mov     r10, [rsp+4B8h+var_488]
  00000001417FD2EE  test    r9b, r10b
  00000001417FD2F1  mov     r8, [rsp+4B8h+var_420]
  00000001417FD2F9  cmovnz  r8, [rsp+4B8h+var_380]
  00000001417FD302  mov     [rsp+4B8h+var_420], r8
  00000001417FD30A  mov     r8, [rsp+4B8h+var_3D8]
  00000001417FD312  cmovnz  r8, [rsp+4B8h+var_3F8]
  00000001417FD31B  mov     [rsp+4B8h+var_3D8], r8
  00000001417FD323  cmovnz  rdx, rcx
  00000001417FD327  mov     [rsp+4B8h+var_468], rdx
  00000001417FD32C  mov     rcx, [rsp+4B8h+var_4B0]
  00000001417FD331  mov     rdx, [rsp+4B8h+var_4A0]
  00000001417FD336  cmovnz  rcx, rdx
  00000001417FD33A  mov     [rsp+4B8h+var_4B0], rcx
  00000001417FD33F  imul    r8d, r12d, 0CDF44BC0h
  00000001417FD346  mov     [rsp+4B8h+var_380], r8
  00000001417FD34E  test    r9b, r10b
  00000001417FD351  cmovnz  rdx, [rsp+4B8h+var_2B8]
  00000001417FD35A  mov     [rsp+4B8h+var_4A0], rdx
  00000001417FD35F  mov     rcx, [rsp+4B8h+var_4A8]
  00000001417FD364  cmovnz  rcx, [rsp+4B8h+var_388]
  00000001417FD36D  mov     [rsp+4B8h+var_4A8], rcx
  00000001417FD372  mov     rcx, [rsp+4B8h+var_430]
  00000001417FD37A  cmovnz  rcx, [rsp+4B8h+var_2A8]
  00000001417FD383  mov     [rsp+4B8h+var_430], rcx
  00000001417FD38B  mov     rcx, [rsp+4B8h+var_490]
  00000001417FD390  cmovz   rcx, rdi
  00000001417FD394  mov     [rsp+4B8h+var_490], rcx
  00000001417FD399  cmovnz  rsi, rdi
  00000001417FD39D  mov     [rsp+4B8h+var_3F8], rsi
  00000001417FD3A5  mov     rcx, [rsp+4B8h+var_3C0]
  00000001417FD3AD  cmovz   rcx, r8
  00000001417FD3B1  mov     [rsp+4B8h+var_3C0], rcx
  00000001417FD3B9  mov     rsi, 3E0DA836F3BE6462h
  00000001417FD3C3  imul    rsi, r12
  00000001417FD3C7  add     rsi, rax
  00000001417FD3CA  add     rsi, [rsp+4B8h+var_470]
  00000001417FD3CF  mov     rbp, rsi
  00000001417FD3D2  not     rbp
  00000001417FD3D5  mov     rcx, 0CBC03D82C78542D1h
  00000001417FD3DF  imul    rcx, r12
  00000001417FD3E3  mov     r10, rcx
  00000001417FD3E6  not     r10
  00000001417FD3E9  mov     rbx, 15B1F800DE3C7561h
  00000001417FD3F3  imul    rbx, r12
  00000001417FD3F7  mov     rax, rbx
  00000001417FD3FA  not     rax
  00000001417FD3FD  mov     rdx, r10
  00000001417FD400  and     rdx, rax
  00000001417FD403  mov     r9, rsi
  00000001417FD406  and     r9, rdx
  00000001417FD409  not     rdx
  00000001417FD40C  and     rdx, rbp
  00000001417FD40F  not     rdx
  00000001417FD412  mov     r8, r9
  00000001417FD415  not     r8
  00000001417FD418  and     r8, rdx
  00000001417FD41B  mov     r11, rax
  00000001417FD41E  and     rax, rbp
  00000001417FD421  mov     rdx, rcx
  00000001417FD424  and     rdx, rax
  00000001417FD427  not     rax
  00000001417FD42A  and     rax, r10
  00000001417FD42D  not     rax
  00000001417FD430  not     rdx
  00000001417FD433  and     rdx, rax
  00000001417FD436  not     rdx
  00000001417FD439  and     rbx, rbp
  00000001417FD43C  mov     rax, rbx
  00000001417FD43F  and     rax, rcx
  00000001417FD442  not     rax
  00000001417FD445  lea     rax, [rax+rax*4]
  00000001417FD449  sub     rdx, rax
  00000001417FD44C  and     r11, rsi
  00000001417FD44F  mov     rdi, rcx
  00000001417FD452  and     rdi, r11
  00000001417FD455  not     r11
  00000001417FD458  mov     rax, r10
  00000001417FD45B  and     rax, r11
  00000001417FD45E  not     rbx
  00000001417FD461  and     r11, rbx
  00000001417FD464  and     r10, r11
  00000001417FD467  not     r10
  00000001417FD46A  not     r11
  00000001417FD46D  and     r11, rcx
  00000001417FD470  not     r11
  00000001417FD473  and     r11, r10
  00000001417FD476  not     rax
  00000001417FD479  not     rdi
  00000001417FD47C  and     rax, rdi
  00000001417FD47F  mov     r10, [rsp+4B8h+var_458]
  00000001417FD484  imul    rdi, r10
  00000001417FD488  add     rdi, rdx
  00000001417FD48B  imul    r9, r10
  00000001417FD48F  add     r9, rdi
  00000001417FD492  and     rbx, rcx
  00000001417FD495  imul    rbx, r10
  00000001417FD499  add     rbx, r9
  00000001417FD49C  imul    r11, r10
  00000001417FD4A0  add     rbx, r11
  00000001417FD4A3  not     rax
  00000001417FD4A6  lea     rax, [rax+rax*2]
  00000001417FD4AA  add     rbx, rax
  00000001417FD4AD  not     r8
  00000001417FD4B0  add     r8, r8
  00000001417FD4B3  sub     rbx, r8
  00000001417FD4B6  mov     r11, 0AF42E49415A26B2h
  00000001417FD4C0  imul    r11, r12
  00000001417FD4C4  mov     r13, [rsp+4B8h+var_3E8]
  00000001417FD4CC  and     r13, r11
  00000001417FD4CF  not     r13
  00000001417FD4D2  mov     r8, 4346B4AA8E5999C5h
  00000001417FD4DC  imul    r8, r12
  00000001417FD4E0  add     r8, r13
  00000001417FD4E3  mov     r10, 0BD422FE66652DF95h
  00000001417FD4ED  imul    r10, r12
  00000001417FD4F1  add     r10, r13
  00000001417FD4F4  mov     r9, rsi
  00000001417FD4F7  and     r9, r10
  00000001417FD4FA  mov     rcx, r8
  00000001417FD4FD  and     rcx, r9
  00000001417FD500  mov     r14, r8
  00000001417FD503  not     r14
  00000001417FD506  mov     r15, r10
  00000001417FD509  not     r15
  00000001417FD50C  mov     rax, r14
  00000001417FD50F  and     rax, r15
  00000001417FD512  and     r8, r15
  00000001417FD515  and     r15, rsi
  00000001417FD518  not     r15
  00000001417FD51B  not     r9
  00000001417FD51E  and     r15, r14
  00000001417FD521  and     r9, r14
  00000001417FD524  and     r14, r10
  00000001417FD527  not     r14
  00000001417FD52A  mov     rdx, r8
  00000001417FD52D  not     rdx
  00000001417FD530  and     rdx, r14
  00000001417FD533  mov     rdi, rbp
  00000001417FD536  and     rdi, rdx
  00000001417FD539  not     rdi
  00000001417FD53C  not     rdx
  00000001417FD53F  and     rdx, rsi
  00000001417FD542  not     rdx
  00000001417FD545  and     rdx, rdi
  00000001417FD548  and     r10, rbp
  00000001417FD54B  not     r10
  00000001417FD54E  and     r15, r10
  00000001417FD551  add     r15, rdx
  00000001417FD554  not     rax
  00000001417FD557  and     rax, rsi
  00000001417FD55A  mov     r14, rsi
  00000001417FD55D  not     rax
  00000001417FD560  add     r15, rax
  00000001417FD563  not     rcx
  00000001417FD566  not     r9
  00000001417FD569  and     r9, rcx
  00000001417FD56C  not     r9
  00000001417FD56F  and     r8, rbp
  00000001417FD572  not     r8
  00000001417FD575  imul    r8, [rsp+4B8h+var_458]
  00000001417FD57B  add     r9, r9
  00000001417FD57E  sub     r8, r9
  00000001417FD581  add     r8, r15
  00000001417FD584  add     rcx, rcx
  00000001417FD587  sub     r8, rcx
  00000001417FD58A  movzx   esi, byte ptr [rsp+4B8h+var_368]
  00000001417FD592  mov     rdi, [rsp+4B8h+var_488]
  00000001417FD597  test    sil, dil
  00000001417FD59A  cmovnz  r8, rbx
  00000001417FD59E  mov     [rsp+4B8h+var_410], r8
  00000001417FD5A6  mov     rax, [rsp+4B8h+var_3E8]
  00000001417FD5AE  not     rax
  00000001417FD5B1  not     r11
  00000001417FD5B4  mov     rcx, [rsp+4B8h+var_450]
  00000001417FD5B9  cmovz   rcx, [rsp+4B8h+var_418]
  00000001417FD5C2  mov     [rsp+4B8h+var_450], rcx
  00000001417FD5C7  and     r11, rax
  00000001417FD5CA  mov     rax, 32A5DFECE596AC8Fh
  00000001417FD5D4  lea     rdx, [rax+1]
  00000001417FD5D8  imul    rdx, r11
  00000001417FD5DC  mov     r9, r11
  00000001417FD5DF  not     r9
  00000001417FD5E2  mov     rcx, r13
  00000001417FD5E5  and     rcx, r9
  00000001417FD5E8  add     rdx, rcx
  00000001417FD5EB  imul    r9, rax
  00000001417FD5EF  add     r9, rdx
  00000001417FD5F2  mov     r8, r9
  00000001417FD5F5  not     r8
  00000001417FD5F8  mov     rcx, 34C01802A4DAA6BCh
  00000001417FD602  imul    rcx, r12
  00000001417FD606  add     rcx, r13
  00000001417FD609  mov     rdx, r8
  00000001417FD60C  and     rdx, rcx
  00000001417FD60F  not     rdx
  00000001417FD612  mov     rax, rcx
  00000001417FD615  not     rax
  00000001417FD618  mov     r10, r9
  00000001417FD61B  and     r10, rax
  00000001417FD61E  not     r10
  00000001417FD621  and     r10, rdx
  00000001417FD624  mov     rdx, rbp
  00000001417FD627  and     rdx, r9
  00000001417FD62A  not     rdx
  00000001417FD62D  mov     rbx, r14
  00000001417FD630  and     rbx, r8
  00000001417FD633  not     rbx
  00000001417FD636  and     rbx, rdx
  00000001417FD639  not     rbx
  00000001417FD63C  and     rbx, rax
  00000001417FD63F  and     r8, rbp
  00000001417FD642  and     r9, rcx
  00000001417FD645  and     rcx, r8
  00000001417FD648  not     r8
  00000001417FD64B  and     r8, rax
  00000001417FD64E  mov     rax, rbp
  00000001417FD651  and     rax, r9
  00000001417FD654  not     rax
  00000001417FD657  not     r9
  00000001417FD65A  and     r9, r14
  00000001417FD65D  not     r9
  00000001417FD660  and     r9, rax
  00000001417FD663  mov     rax, r14
  00000001417FD666  and     rax, r10
  00000001417FD669  not     rax
  00000001417FD66C  not     r10
  00000001417FD66F  and     r10, rbp
  00000001417FD672  not     r10
  00000001417FD675  and     r10, rax
  00000001417FD678  not     r9
  00000001417FD67B  mov     rdx, [rsp+4B8h+var_440]
  00000001417FD680  add     r9, rdx
  00000001417FD683  add     r10, r10
  00000001417FD686  sub     r9, r10
  00000001417FD689  not     r8
  00000001417FD68C  not     rcx
  00000001417FD68F  and     r8, rcx
  00000001417FD692  add     rcx, rdx
  00000001417FD695  mov     r10, rdx
  00000001417FD698  add     rcx, r8
  00000001417FD69B  not     rbx
  00000001417FD69E  add     rcx, rbx
  00000001417FD6A1  add     rcx, r9
  00000001417FD6A4  add     rcx, rax
  00000001417FD6A7  mov     rax, 0A756AEB7DF3202CCh
  00000001417FD6B1  imul    rax, r12
  00000001417FD6B5  add     rax, r13
  00000001417FD6B8  mov     rdx, 0DDF5D2D5EE6E4847h
  00000001417FD6C2  imul    rdx, r12
  00000001417FD6C6  add     rdx, r13
  00000001417FD6C9  not     rdx
  00000001417FD6CC  and     rdx, rbp
  00000001417FD6CF  not     rdx
  00000001417FD6D2  and     rdx, rax
  00000001417FD6D5  test    sil, dil
  00000001417FD6D8  mov     rax, [rsp+4B8h+var_3C8]
  00000001417FD6E0  cmovnz  rax, [rsp+4B8h+var_478]
  00000001417FD6E6  mov     [rsp+4B8h+var_3C8], rax
  00000001417FD6EE  cmovnz  rdx, rcx
  00000001417FD6F2  mov     [rsp+4B8h+var_478], rdx
  00000001417FD6F7  mov     rdx, 0A914EBAA4E887982h
  00000001417FD701  imul    rdx, r12
  00000001417FD705  mov     r8, 8E8DCC5410262B4Fh
  00000001417FD70F  imul    r8, r12
  00000001417FD713  mov     rax, r8
  00000001417FD716  not     rax
  00000001417FD719  mov     rcx, rax
  00000001417FD71C  mov     r9, rax
  00000001417FD71F  and     rax, rdx
  00000001417FD722  not     rdx
  00000001417FD725  and     rcx, rdx
  00000001417FD728  and     rdx, r14
  00000001417FD72B  and     r9, rdx
  00000001417FD72E  and     rdx, r8
  00000001417FD731  not     rdx
  00000001417FD734  add     rdx, r9
  00000001417FD737  mov     r8, rcx
  00000001417FD73A  not     rcx
  00000001417FD73D  and     rax, rbp
  00000001417FD740  mov     rsi, r10
  00000001417FD743  add     rax, r10
  00000001417FD746  and     rcx, r14
  00000001417FD749  add     rcx, r10
  00000001417FD74C  add     rcx, rax
  00000001417FD74F  add     rcx, rdx
  00000001417FD752  and     r8, r14
  00000001417FD755  not     r8
  00000001417FD758  add     rcx, r8
  00000001417FD75B  mov     rbx, 0C211E4FF130E4F6Ah
  00000001417FD765  imul    rbx, r12
  00000001417FD769  add     rbx, r13
  00000001417FD76C  mov     rdi, 4DD2A04C9F40B05Ah
  00000001417FD776  imul    rdi, r12
  00000001417FD77A  add     rdi, r13
  00000001417FD77D  mov     r9, rbx
  00000001417FD780  not     r9
  00000001417FD783  mov     rax, r14
  00000001417FD786  and     rax, r9
  00000001417FD789  not     rax
  00000001417FD78C  mov     r8, rbp
  00000001417FD78F  and     r8, rbx
  00000001417FD792  not     r8
  00000001417FD795  and     r8, rax
  00000001417FD798  mov     r11, rdi
  00000001417FD79B  not     r11
  00000001417FD79E  mov     r15, rbp
  00000001417FD7A1  and     r15, r11
  00000001417FD7A4  mov     rdx, r9
  00000001417FD7A7  and     rdx, r15
  00000001417FD7AA  not     r15
  00000001417FD7AD  mov     r10, r9
  00000001417FD7B0  and     r10, r11
  00000001417FD7B3  and     r11, r8
  00000001417FD7B6  not     r8
  00000001417FD7B9  and     r8, rdi
  00000001417FD7BC  mov     rax, rbx
  00000001417FD7BF  and     rax, rdi
  00000001417FD7C2  and     rdi, r14
  00000001417FD7C5  not     rdi
  00000001417FD7C8  and     rdi, r15
  00000001417FD7CB  and     r9, rdi
  00000001417FD7CE  not     rdi
  00000001417FD7D1  and     rdi, rbx
  00000001417FD7D4  and     rbx, r15
  00000001417FD7D7  not     rdx
  00000001417FD7DA  not     rbx
  00000001417FD7DD  and     rbx, rdx
  00000001417FD7E0  not     r11
  00000001417FD7E3  not     r8
  00000001417FD7E6  and     r8, r11
  00000001417FD7E9  not     r8
  00000001417FD7EC  add     r8, rbx
  00000001417FD7EF  mov     [rsp+4B8h+var_388], r14
  00000001417FD7F7  mov     rdx, r14
  00000001417FD7FA  and     rdx, r10
  00000001417FD7FD  not     r10
  00000001417FD800  and     r10, rbp
  00000001417FD803  not     r10
  00000001417FD806  not     rdx
  00000001417FD809  and     rdx, r10
  00000001417FD80C  and     rax, r14
  00000001417FD80F  lea     rax, [rax+rax*2]
  00000001417FD813  not     rdx
  00000001417FD816  add     rax, rsi
  00000001417FD819  add     rax, rdx
  00000001417FD81C  not     r9
  00000001417FD81F  not     rdi
  00000001417FD822  and     rdi, r9
  00000001417FD825  add     rdi, rsi
  00000001417FD828  add     rdi, rax
  00000001417FD82B  add     rdi, r8
  00000001417FD82E  mov     rax, [rsp+4B8h+var_488]
  00000001417FD833  movzx   edx, byte ptr [rsp+4B8h+var_368]
  00000001417FD83B  test    dl, al
  00000001417FD83D  cmovnz  rdi, rcx
  00000001417FD841  mov     [rsp+4B8h+var_438], rdi
  00000001417FD849  imul    ecx, r12d, 8266C198h
  00000001417FD850  test    dl, al
  00000001417FD852  mov     r8d, edx
  00000001417FD855  mov     r9, rax
  00000001417FD858  cmovz   rcx, [rsp+4B8h+var_340]
  00000001417FD861  mov     [rsp+4B8h+var_370], rcx
  00000001417FD869  mov     rax, 6D6E4B024AC7324Ch
  00000001417FD873  imul    rax, r12
  00000001417FD877  mov     rdx, 0B113AFE747BB7B41h
  00000001417FD881  imul    rdx, r12
  00000001417FD885  and     rdx, rbp
  00000001417FD888  not     rdx
  00000001417FD88B  and     rdx, rax
  00000001417FD88E  mov     rcx, 6BDC711A3190EBB9h
  00000001417FD898  imul    rcx, r12
  00000001417FD89C  and     rcx, rbp
  00000001417FD89F  mov     rax, 412DFECDEEC3A798h
  00000001417FD8A9  imul    rax, r12
  00000001417FD8AD  mov     [rsp+4B8h+var_190], r12
  00000001417FD8B5  not     rcx
  00000001417FD8B8  and     rcx, rax
  00000001417FD8BB  test    r8b, r9b
  00000001417FD8BE  cmovnz  rcx, rdx
  00000001417FD8C2  mov     rax, [rsp+4B8h+var_4A0]
  00000001417FD8C7  add     rax, rsp
  00000001417FD8CA  add     rax, 4B8h
  00000001417FD8D0  mov     rbx, [rsp+4B8h+var_448]
  00000001417FD8D5  imul    rax, rbx
  00000001417FD8D9  mov     rdx, [rsp+4B8h+var_3E0]
  00000001417FD8E1  add     rdx, rsp
  00000001417FD8E4  add     rdx, 4B8h
  00000001417FD8EB  mov     r8, [rsp+4B8h+var_188]
  00000001417FD8F3  imul    rdx, r8
  00000001417FD8F7  add     rdx, rax
  00000001417FD8FA  imul    eax, r12d, 3E12A588h
  00000001417FD901  mov     edi, dword ptr [rsp+4B8h+var_2A0]
  00000001417FD908  test    dil, 1
  00000001417FD90C  lea     r9, [rsp+rax+4B8h]
  00000001417FD914  mov     r11, [rsp+4B8h+var_3C8]
  00000001417FD91C  mov     rax, r11
  00000001417FD91F  not     rax
  00000001417FD922  cmovnz  rdx, r9
  00000001417FD926  mov     r10, r9
  00000001417FD929  mov     [rsp+4B8h+var_3E0], r9
  00000001417FD931  mov     [rsp+4B8h+var_368], rdx
  00000001417FD939  lea     r9, [rsp+4B8h]
  00000001417FD941  mov     rdx, r9
  00000001417FD944  and     rdx, rax
  00000001417FD947  and     r11d, r9d
  00000001417FD94A  add     r11, rdx
  00000001417FD94D  not     rdx
  00000001417FD950  and     rax, [rsp+4B8h+var_480]
  00000001417FD955  sub     rdx, rax
  00000001417FD958  add     r11, rdx
  00000001417FD95B  imul    r11, rbx
  00000001417FD95F  mov     rax, r11
  00000001417FD962  not     rax
  00000001417FD965  mov     rdx, [rsp+4B8h+var_2C0]
  00000001417FD96D  add     rdx, rsp
  00000001417FD970  add     rdx, 4B8h
  00000001417FD977  imul    rdx, r8
  00000001417FD97B  and     r11, rdx
  00000001417FD97E  not     rdx
  00000001417FD981  and     rdx, rax
  00000001417FD984  not     rdx
  00000001417FD987  not     r11
  00000001417FD98A  and     r11, rdx
  00000001417FD98D  add     rdx, rdx
  00000001417FD990  sub     rdx, r11
  00000001417FD993  test    dil, 1
  00000001417FD997  cmovnz  rdx, r10
  00000001417FD99B  mov     [rsp+4B8h+var_350], rdx
  00000001417FD9A3  mov     r14, [rsp+4B8h+var_460]
  00000001417FD9A8  mov     rax, [rsp+4B8h+var_298]
  00000001417FD9B0  imul    rax, r14
  00000001417FD9B4  not     rax
  00000001417FD9B7  mov     rdx, [rsp+4B8h+var_3D8]
  00000001417FD9BF  add     rdx, rsp
  00000001417FD9C2  add     rdx, 4B8h
  00000001417FD9C9  mov     rdi, [rsp+4B8h+var_428]
  00000001417FD9D1  imul    rdx, rdi
  00000001417FD9D5  not     rdx
  00000001417FD9D8  and     rdx, rax
  00000001417FD9DB  mov     r8, [rsp+4B8h+var_328]
  00000001417FD9E3  test    r8b, 1
  00000001417FD9E7  mov     rax, [rsp+4B8h+var_348]
  00000001417FD9EF  lea     rax, [rsp+rax+4B8h]
  00000001417FD9F7  not     rdx
  00000001417FD9FA  mov     r13, [rsp+4B8h+var_3F0]
  00000001417FDA02  cmovnz  rdx, r13
  00000001417FDA06  mov     [rsp+4B8h+var_340], rdx
  00000001417FDA0E  imul    rax, r14
  00000001417FDA12  not     rax
  00000001417FDA15  mov     rdx, [rsp+4B8h+var_3C0]
  00000001417FDA1D  add     rdx, rsp
  00000001417FDA20  add     rdx, 4B8h
  00000001417FDA27  imul    rdx, rdi
  00000001417FDA2B  not     rdx
  00000001417FDA2E  and     rdx, rax
  00000001417FDA31  test    r8b, 1
  00000001417FDA35  not     rdx
  00000001417FDA38  cmovnz  rdx, r13
  00000001417FDA3C  mov     [rsp+4B8h+var_348], rdx
  00000001417FDA44  mov     rax, r14
  00000001417FDA47  imul    rax, [rsp+4B8h+var_208]
  00000001417FDA50  not     rax
  00000001417FDA53  mov     rdx, [rsp+4B8h+var_3D0]
  00000001417FDA5B  add     rdx, rsp
  00000001417FDA5E  add     rdx, 4B8h
  00000001417FDA65  imul    rdx, rdi
  00000001417FDA69  not     rdx
  00000001417FDA6C  and     rdx, rax
  00000001417FDA6F  test    r8b, 1
  00000001417FDA73  mov     r9, [rsp+4B8h+var_330]
  00000001417FDA7B  mov     r8, r9
  00000001417FDA7E  not     r8
  00000001417FDA81  not     rdx
  00000001417FDA84  cmovnz  rdx, r13
  00000001417FDA88  mov     [rsp+4B8h+var_328], rdx
  00000001417FDA90  mov     rax, r9
  00000001417FDA93  mov     r10, r9
  00000001417FDA96  and     rax, rcx
  00000001417FDA99  mov     rdx, r8
  00000001417FDA9C  mov     r9, [rsp+4B8h+var_338]
  00000001417FDAA4  and     r8, r9
  00000001417FDAA7  not     r8
  00000001417FDAAA  and     r8, rcx
  00000001417FDAAD  not     rcx
  00000001417FDAB0  and     rdx, rcx
  00000001417FDAB3  mov     r11, r9
  00000001417FDAB6  not     r11
  00000001417FDAB9  and     r11, rdx
  00000001417FDABC  not     rdx
  00000001417FDABF  not     rax
  00000001417FDAC2  and     rax, rdx
  00000001417FDAC5  not     rax
  00000001417FDAC8  and     rax, r9
  00000001417FDACB  not     r8
  00000001417FDACE  add     r8, rax
  00000001417FDAD1  mov     rax, r10
  00000001417FDAD4  and     rax, r9
  00000001417FDAD7  not     rax
  00000001417FDADA  and     rax, rcx
  00000001417FDADD  not     rax
  00000001417FDAE0  imul    rax, [rsp+4B8h+var_458]
  00000001417FDAE6  mov     rbp, rsi
  00000001417FDAE9  add     r11, rsi
  00000001417FDAEC  add     r11, rax
  00000001417FDAEF  and     rdx, r9
  00000001417FDAF2  add     rdx, rdx
  00000001417FDAF5  sub     r11, rdx
  00000001417FDAF8  add     r11, r8
  00000001417FDAFB  mov     rbx, r11
  00000001417FDAFE  mov     ecx, dword ptr [rsp+4B8h+var_308]
  00000001417FDB05  shl     rbx, cl
  00000001417FDB08  mov     ecx, dword ptr [rsp+4B8h+var_300]
  00000001417FDB0F  shr     r11, cl
  00000001417FDB12  mov     rdi, [rsp+4B8h+var_218]
  00000001417FDB1A  mov     rsi, rdi
  00000001417FDB1D  and     rsi, r11
  00000001417FDB20  not     rsi
  00000001417FDB23  mov     rax, rbx
  00000001417FDB26  and     rax, rsi
  00000001417FDB29  not     rax
  00000001417FDB2C  mov     rcx, r11
  00000001417FDB2F  not     rcx
  00000001417FDB32  mov     r9, rbx
  00000001417FDB35  not     r9
  00000001417FDB38  mov     r12, rdi
  00000001417FDB3B  and     r12, rcx
  00000001417FDB3E  not     r12
  00000001417FDB41  and     r12, r9
  00000001417FDB44  add     r12, rbp
  00000001417FDB47  add     r12, rax
  00000001417FDB4A  mov     r14, rdi
  00000001417FDB4D  not     r14
  00000001417FDB50  mov     r10, r14
  00000001417FDB53  and     r10, rcx
  00000001417FDB56  mov     r8, rdi
  00000001417FDB59  and     r8, r9
  00000001417FDB5C  mov     r15, r14
  00000001417FDB5F  mov     [rsp+4B8h+var_2A8], r14
  00000001417FDB67  and     r15, r9
  00000001417FDB6A  and     r9, r10
  00000001417FDB6D  not     r10
  00000001417FDB70  and     rsi, r10
  00000001417FDB73  not     rsi
  00000001417FDB76  and     rsi, rbx
  00000001417FDB79  lea     rax, [rsi+rsi*4]
  00000001417FDB7D  add     r12, rax
  00000001417FDB80  mov     rax, r11
  00000001417FDB83  and     rax, r8
  00000001417FDB86  not     rax
  00000001417FDB89  not     r8
  00000001417FDB8C  and     r8, rcx
  00000001417FDB8F  not     r8
  00000001417FDB92  and     r8, rax
  00000001417FDB95  not     r8
  00000001417FDB98  lea     rax, [r8+r8*2]
  00000001417FDB9C  sub     r12, rax
  00000001417FDB9F  mov     rax, r11
  00000001417FDBA2  and     rax, r15
  00000001417FDBA5  not     r15
  00000001417FDBA8  mov     rdx, rdi
  00000001417FDBAB  and     rdx, rbx
  00000001417FDBAE  not     rdx
  00000001417FDBB1  and     rdx, r15
  00000001417FDBB4  and     r11, rdx
  00000001417FDBB7  not     rdx
  00000001417FDBBA  and     rdx, rcx
  00000001417FDBBD  and     rcx, r15
  00000001417FDBC0  not     rax
  00000001417FDBC3  not     rcx
  00000001417FDBC6  and     rcx, rax
  00000001417FDBC9  lea     rax, [rcx+rcx*2]
  00000001417FDBCD  sub     r12, rax
  00000001417FDBD0  not     rdx
  00000001417FDBD3  not     r11
  00000001417FDBD6  and     r11, rdx
  00000001417FDBD9  not     r11
  00000001417FDBDC  lea     rax, [r11+r11*2]
  00000001417FDBE0  lea     rax, [r12+rax*2]
  00000001417FDBE4  and     r10, rbx
  00000001417FDBE7  not     r10
  00000001417FDBEA  not     r9
  00000001417FDBED  and     r9, r10
  00000001417FDBF0  add     r9, rbp
  00000001417FDBF3  add     r9, rax
  00000001417FDBF6  mov     rsi, r9
  00000001417FDBF9  mov     rcx, [rsp+4B8h+var_478]
  00000001417FDBFE  mov     r11, [rsp+4B8h+var_428]
  00000001417FDC06  imul    rcx, r11
  00000001417FDC0A  mov     [rsp+4B8h+var_478], rcx
  00000001417FDC0F  mov     rdx, rcx
  00000001417FDC12  not     rdx
  00000001417FDC15  mov     [rsp+4B8h+var_2A0], rdx
  00000001417FDC1D  and     r14, rdx
  00000001417FDC20  not     r14
  00000001417FDC23  and     rdi, rcx
  00000001417FDC26  not     rdi
  00000001417FDC29  and     rdi, r14
  00000001417FDC2C  mov     [rsp+4B8h+var_2B8], rdi
  00000001417FDC34  mov     r8, [rsp+4B8h+var_450]
  00000001417FDC39  mov     rax, r8
  00000001417FDC3C  not     rax
  00000001417FDC3F  lea     r9, [rsp+4B8h]
  00000001417FDC47  mov     rcx, r9
  00000001417FDC4A  and     rcx, rax
  00000001417FDC4D  mov     rdx, [rsp+4B8h+var_480]
  00000001417FDC52  and     r8d, edx
  00000001417FDC55  not     r8
  00000001417FDC58  and     rax, rdx
  00000001417FDC5B  mov     rdi, rdx
  00000001417FDC5E  add     rax, rax
  00000001417FDC61  sub     r8, rax
  00000001417FDC64  not     rcx
  00000001417FDC67  add     r8, rcx
  00000001417FDC6A  mov     r10, r8
  00000001417FDC6D  mov     rdx, [rsp+4B8h+var_490]
  00000001417FDC72  mov     rax, rdx
  00000001417FDC75  not     rax
  00000001417FDC78  mov     r8, r9
  00000001417FDC7B  and     rax, r9
  00000001417FDC7E  not     rax
  00000001417FDC81  mov     ecx, edi
  00000001417FDC83  and     ecx, edx
  00000001417FDC85  not     rcx
  00000001417FDC88  and     rcx, rax
  00000001417FDC8B  not     rcx
  00000001417FDC8E  and     edx, r8d
  00000001417FDC91  lea     r9, [rcx+rdx*2]
  00000001417FDC95  mov     rax, [rsp+4B8h+var_4A8]
  00000001417FDC9A  add     rax, rsp
  00000001417FDC9D  add     rax, 4B8h
  00000001417FDCA3  mov     r8, [rsp+4B8h+var_318]
  00000001417FDCAB  imul    rax, r8
  00000001417FDCAF  not     rax
  00000001417FDCB2  mov     rcx, [rsp+4B8h+var_200]
  00000001417FDCBA  imul    rcx, [rsp+4B8h+var_3A8]
  00000001417FDCC3  not     rcx
  00000001417FDCC6  and     rcx, rax
  00000001417FDCC9  mov     rdx, rcx
  00000001417FDCCC  mov     rax, [rsp+4B8h+var_210]
  00000001417FDCD4  mov     r14, rax
  00000001417FDCD7  not     r14
  00000001417FDCDA  mov     [rsp+4B8h+var_160], r14
  00000001417FDCE2  mov     rcx, [rsp+4B8h+var_1A0]
  00000001417FDCEA  shr     rcx, 37h
  00000001417FDCEE  mov     r13, [rsp+4B8h+var_488]
  00000001417FDCF3  mov     r15d, r13d
  00000001417FDCF6  or      r15d, ecx
  00000001417FDCF9  imul    rsi, r8
  00000001417FDCFD  mov     [rsp+4B8h+var_2C8], rsi
  00000001417FDD05  mov     rdi, rsi
  00000001417FDD08  not     rdi
  00000001417FDD0B  mov     [rsp+4B8h+var_2D8], rdi
  00000001417FDD13  mov     rbx, rax
  00000001417FDD16  and     rbx, rsi
  00000001417FDD19  mov     [rsp+4B8h+var_2E0], rbx
  00000001417FDD21  mov     rax, [rsp+4B8h+var_370]
  00000001417FDD29  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417FDD2D  add     rsi, 4B8h
  00000001417FDD34  mov     rax, r14
  00000001417FDD37  and     rax, rdi
  00000001417FDD3A  mov     [rsp+4B8h+var_158], rax
  00000001417FDD42  mov     rax, r8
  00000001417FDD45  imul    rsi, r8
  00000001417FDD49  mov     [rsp+4B8h+var_2D0], rsi
  00000001417FDD51  mov     r8, [rsp+4B8h+var_438]
  00000001417FDD59  imul    r8, rax
  00000001417FDD5D  mov     [rsp+4B8h+var_438], r8
  00000001417FDD65  mov     rsi, r8
  00000001417FDD68  not     rsi
  00000001417FDD6B  mov     [rsp+4B8h+var_140], rsi
  00000001417FDD73  mov     rax, [rsp+4B8h+var_3B0]
  00000001417FDD7B  mov     r8, rax
  00000001417FDD7E  not     r8
  00000001417FDD81  mov     [rsp+4B8h+var_150], r8
  00000001417FDD89  and     r8, rsi
  00000001417FDD8C  mov     [rsp+4B8h+var_130], r8
  00000001417FDD94  mov     r8, rax
  00000001417FDD97  and     r8, rsi
  00000001417FDD9A  mov     [rsp+4B8h+var_148], r8
  00000001417FDDA2  imul    r10, r11
  00000001417FDDA6  mov     [rsp+4B8h+var_450], r10
  00000001417FDDAB  mov     r8, [rsp+4B8h+var_410]
  00000001417FDDB3  imul    r8, r11
  00000001417FDDB7  mov     [rsp+4B8h+var_410], r8
  00000001417FDDBF  imul    r9, r11
  00000001417FDDC3  mov     [rsp+4B8h+var_298], r9
  00000001417FDDCB  mov     rdi, r11
  00000001417FDDCE  not     rdx
  00000001417FDDD1  bt      dword ptr [rsp+4B8h+var_2F8], 8
  00000001417FDDDA  mov     r14, [rsp+4B8h+var_3F0]
  00000001417FDDE2  cmovnb  rdx, r14
  00000001417FDDE6  mov     [rsp+4B8h+var_200], rdx
  00000001417FDDEE  mov     rax, [rsp+4B8h+var_430]
  00000001417FDDF6  lea     r11, [rsp+rax+4B8h]
  00000001417FDDFE  mov     rax, [rsp+4B8h+var_320]
  00000001417FDE06  add     rax, rsp
  00000001417FDE09  add     rax, 4B8h
  00000001417FDE0F  mov     r10, [rsp+4B8h+var_278]
  00000001417FDE17  imul    rax, r10
  00000001417FDE1B  mov     rbx, [rsp+4B8h+var_448]
  00000001417FDE20  imul    r11, rbx
  00000001417FDE24  add     r11, rax
  00000001417FDE27  mov     r12, [rsp+4B8h+var_400]
  00000001417FDE2F  mov     rax, [rsp+4B8h+var_248]
  00000001417FDE37  imul    rax, r12
  00000001417FDE3B  not     rax
  00000001417FDE3E  mov     r8, [rsp+4B8h+var_3F8]
  00000001417FDE46  add     r8, rsp
  00000001417FDE49  add     r8, 4B8h
  00000001417FDE50  imul    r8, [rsp+4B8h+var_170]
  00000001417FDE59  not     r8
  00000001417FDE5C  and     r8, rax
  00000001417FDE5F  mov     rax, [rsp+4B8h+var_2B0]
  00000001417FDE67  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001417FDE6B  add     rsi, 4B8h
  00000001417FDE72  mov     rax, [rsp+4B8h+var_1A8]
  00000001417FDE7A  imul    rax, rdi
  00000001417FDE7E  mov     rbp, rdi
  00000001417FDE81  mov     [rsp+4B8h+var_1A8], rax
  00000001417FDE89  mov     r9, [rsp+4B8h+var_460]
  00000001417FDE8E  imul    rsi, r9
  00000001417FDE92  mov     [rsp+4B8h+var_2B0], rsi
  00000001417FDE9A  mov     rsi, [rsp+4B8h+var_190]
  00000001417FDEA2  imul    eax, esi, 4A1996D0h
  00000001417FDEA8  mov     [rsp+4B8h+var_3F8], rax
  00000001417FDEB0  bt      dword ptr [rsp+4B8h+var_240], 1
  00000001417FDEB9  not     r8
  00000001417FDEBC  cmovnb  r8, r14
  00000001417FDEC0  mov     rdi, r14
  00000001417FDEC3  mov     [rsp+4B8h+var_240], r8
  00000001417FDECB  mov     rax, r12
  00000001417FDECE  imul    rax, [rsp+4B8h+var_358]
  00000001417FDED7  mov     rdx, [rsp+4B8h+var_390]
  00000001417FDEDF  imul    rdx, [rsp+4B8h+var_3B8]
  00000001417FDEE8  add     rdx, rax
  00000001417FDEEB  mov     [rsp+4B8h+var_248], rdx
  00000001417FDEF3  mov     rdx, [rsp+4B8h+var_250]
  00000001417FDEFB  imul    rdx, r10
  00000001417FDEFF  mov     rax, [rsp+4B8h+var_470]
  00000001417FDF04  mov     r8, rbx
  00000001417FDF07  imul    rax, rbx
  00000001417FDF0B  add     rax, rdx
  00000001417FDF0E  mov     [rsp+4B8h+var_250], rax
  00000001417FDF16  imul    eax, esi, 0C0F562E8h
  00000001417FDF1C  add     rax, rsp
  00000001417FDF1F  add     rax, 4B8h
  00000001417FDF25  imul    rax, r10
  00000001417FDF29  not     rax
  00000001417FDF2C  mov     rdx, [rsp+4B8h+var_420]
  00000001417FDF34  add     rdx, rsp
  00000001417FDF37  add     rdx, 4B8h
  00000001417FDF3E  imul    rdx, rbx
  00000001417FDF42  not     rdx
  00000001417FDF45  and     rdx, rax
  00000001417FDF48  mov     rax, [rsp+4B8h+var_418]
  00000001417FDF50  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001417FDF54  add     rbx, 4B8h
  00000001417FDF5B  mov     rax, [rsp+4B8h+var_4B0]
  00000001417FDF60  lea     r14, [rsp+rax+4B8h+var_4B8]
  00000001417FDF64  add     r14, 4B8h
  00000001417FDF6B  mov     rax, [rsp+4B8h+var_1D0]
  00000001417FDF73  imul    rax, r9
  00000001417FDF77  mov     [rsp+4B8h+var_1D0], rax
  00000001417FDF7F  imul    r14, rbp
  00000001417FDF83  mov     [rsp+4B8h+var_370], r14
  00000001417FDF8B  imul    rbx, r10
  00000001417FDF8F  mov     [rsp+4B8h+var_2C0], rbx
  00000001417FDF97  test    byte ptr [rsp+4B8h+var_258], 1
  00000001417FDF9F  cmovnz  r11, rdi
  00000001417FDFA3  mov     [rsp+4B8h+var_258], r11
  00000001417FDFAB  not     rdx
  00000001417FDFAE  cmovnz  rdx, rdi
  00000001417FDFB2  mov     [rsp+4B8h+var_3F0], rdx
  00000001417FDFBA  mov     rax, r10
  00000001417FDFBD  imul    rax, [rsp+4B8h+var_3E8]
  00000001417FDFC6  not     rax
  00000001417FDFC9  mov     rdx, rax
  00000001417FDFCC  mov     rax, r8
  00000001417FDFCF  imul    rax, [rsp+4B8h+var_408]
  00000001417FDFD8  not     rax
  00000001417FDFDB  and     rax, rdx
  00000001417FDFDE  mov     [rsp+4B8h+var_448], rax
  00000001417FDFE3  imul    eax, esi, 0C736D970h
  00000001417FDFE9  test    byte ptr [rsp+4B8h+var_268], 1
  00000001417FDFF1  mov     rdx, [rsp+4B8h+var_380]
  00000001417FDFF9  lea     rdx, [rsp+rdx+4B8h]
  00000001417FE001  lea     rax, [rsp+rax+4B8h]
  00000001417FE009  mov     [rsp+4B8h+var_110], rax
  00000001417FE011  cmovz   rdx, rax
  00000001417FE015  mov     [rsp+4B8h+var_268], rdx
  00000001417FE01D  mov     edx, ecx
  00000001417FE01F  and     dl, r13b
  00000001417FE022  movzx   ebx, byte ptr [rsp+4B8h+var_290]
  00000001417FE02A  and     bl, r13b
  00000001417FE02D  movzx   ebp, byte ptr [rsp+4B8h+var_288]
  00000001417FE035  xor     cl, bpl
  00000001417FE038  xor     cl, r13b
  00000001417FE03B  mov     eax, ebp
  00000001417FE03D  and     al, r15b
  00000001417FE040  movzx   r10d, byte ptr [rsp+4B8h+var_378]
  00000001417FE049  mov     r9d, r10d
  00000001417FE04C  and     r10b, r15b
  00000001417FE04F  and     r9b, bl
  00000001417FE052  mov     r8d, ebx
  00000001417FE055  and     bl, bpl
  00000001417FE058  not     r10b
  00000001417FE05B  xor     bl, 1
  00000001417FE05E  and     bl, r10b
  00000001417FE061  mov     r10d, edx
  00000001417FE064  and     dl, bpl
  00000001417FE067  xor     bl, dl
  00000001417FE069  mov     edx, ecx
  00000001417FE06B  xor     dl, 1
  00000001417FE06E  and     cl, bl
  00000001417FE070  xor     bl, 1
  00000001417FE073  and     bl, dl
  00000001417FE075  xor     cl, 1
  00000001417FE078  xor     bl, 1
  00000001417FE07B  and     bl, cl
  00000001417FE07D  xor     r8b, 1
  00000001417FE081  and     r8b, bpl
  00000001417FE084  xor     r10b, 1
  00000001417FE088  and     al, r10b
  00000001417FE08B  not     r9b
  00000001417FE08E  xor     r8b, 1
  00000001417FE092  and     r8b, r9b
  00000001417FE095  mov     ecx, r8d
  00000001417FE098  xor     cl, 1
  00000001417FE09B  and     r8b, bl
  00000001417FE09E  xor     bl, 1
  00000001417FE0A1  and     bl, cl
  00000001417FE0A3  xor     bl, 1
  00000001417FE0A6  xor     r8b, 1
  00000001417FE0AA  and     r8b, bl
  00000001417FE0AD  mov     ecx, eax
  00000001417FE0AF  not     cl
  00000001417FE0B1  and     al, r8b
  00000001417FE0B4  not     r8b
  00000001417FE0B7  and     r8b, cl
  00000001417FE0BA  mov     rcx, [rsp+4B8h+var_2E8]
  00000001417FE0C2  imul    rcx, r12
  00000001417FE0C6  mov     [rsp+4B8h+var_278], rcx
  00000001417FE0CE  not     r8b
  00000001417FE0D1  xor     al, 1
  00000001417FE0D3  test    r8b, al
  00000001417FE0D6  mov     r8, [rsp+4B8h+var_320]
  00000001417FE0DE  cmovnz  r8, [rsp+4B8h+var_310]
  00000001417FE0E7  mov     rax, [rsp+4B8h+var_4B8]
  00000001417FE0EB  cmovnz  rax, [rsp+4B8h+var_498]
  00000001417FE0F1  mov     [rsp+4B8h+var_4B8], rax
  00000001417FE0F5  mov     rax, r8
  00000001417FE0F8  not     rax
  00000001417FE0FB  lea     rcx, [rsp+4B8h]
  00000001417FE103  and     rcx, rax
  00000001417FE106  mov     rdx, rcx
  00000001417FE109  not     rdx
  00000001417FE10C  mov     r15, [rsp+4B8h+var_480]
  00000001417FE111  and     r8d, r15d
  00000001417FE114  not     r8
  00000001417FE117  and     r8, rdx
  00000001417FE11A  lea     rcx, [r8+rcx*2]
  00000001417FE11E  lea     rcx, [rcx+rdx*2]
  00000001417FE122  and     rax, r15
  00000001417FE125  add     rax, rax
  00000001417FE128  sub     rcx, rax
  00000001417FE12B  mov     [rsp+4B8h+var_4A0], rcx
  00000001417FE130  mov     rax, [rsp+4B8h+var_280]
  00000001417FE138  add     rax, rsp
  00000001417FE13B  add     rax, 4B8h
  00000001417FE141  imul    rax, [rsp+4B8h+var_460]
  00000001417FE147  mov     [rsp+4B8h+var_310], rax
  00000001417FE14F  mov     rcx, 0AF821E9D96296C83h
  00000001417FE159  imul    rcx, rsi
  00000001417FE15D  and     rcx, [rsp+4B8h+var_388]
  00000001417FE165  mov     r8, 0FECA1F5224C641F0h
  00000001417FE16F  mov     rdx, rsi
  00000001417FE172  imul    r8, rsi
  00000001417FE176  mov     rax, [rsp+4B8h+var_3B8]
  00000001417FE17E  and     r8, rax
  00000001417FE181  mov     [rsp+4B8h+var_168], r8
  00000001417FE189  mov     r15, rax
  00000001417FE18C  not     rax
  00000001417FE18F  and     r15, rcx
  00000001417FE192  not     rcx
  00000001417FE195  and     rcx, rax
  00000001417FE198  not     rcx
  00000001417FE19B  not     r15
  00000001417FE19E  and     r15, rcx
  00000001417FE1A1  mov     rax, 3E1A84354E000000h
  00000001417FE1AB  imul    rax, rsi
  00000001417FE1AF  add     r15, rax
  00000001417FE1B2  mov     rsi, 955A88979F326DCCh
  00000001417FE1BC  imul    rsi, rdx
  00000001417FE1C0  mov     r9, rsi
  00000001417FE1C3  not     r9
  00000001417FE1C6  mov     rcx, 862DFCABC195C105h
  00000001417FE1D0  imul    rcx, rdx
  00000001417FE1D4  mov     rax, 8C992DAF79CE08F1h
  00000001417FE1DE  imul    rax, rdx
  00000001417FE1E2  mov     r10, rcx
  00000001417FE1E5  and     r10, rax
  00000001417FE1E8  mov     [rsp+4B8h+var_490], r10
  00000001417FE1ED  mov     rdx, r15
  00000001417FE1F0  and     rdx, r10
  00000001417FE1F3  mov     r8, rsi
  00000001417FE1F6  and     r8, rdx
  00000001417FE1F9  not     rdx
  00000001417FE1FC  and     rdx, r9
  00000001417FE1FF  not     rdx
  00000001417FE202  not     r8
  00000001417FE205  and     r8, rdx
  00000001417FE208  mov     [rsp+4B8h+var_4A8], r8
  00000001417FE20D  mov     rdx, r10
  00000001417FE210  not     rdx
  00000001417FE213  mov     r13, rcx
  00000001417FE216  not     r13
  00000001417FE219  mov     r12, rax
  00000001417FE21C  not     r12
  00000001417FE21F  mov     r11, r13
  00000001417FE222  and     r11, r12
  00000001417FE225  not     r11
  00000001417FE228  and     r11, rdx
  00000001417FE22B  mov     rdi, r9
  00000001417FE22E  mov     r8, r9
  00000001417FE231  mov     [rsp+4B8h+var_498], r9
  00000001417FE236  and     rdi, r12
  00000001417FE239  mov     rdx, rdi
  00000001417FE23C  not     rdx
  00000001417FE23F  mov     r14, rsi
  00000001417FE242  and     r14, rax
  00000001417FE245  mov     r9, rax
  00000001417FE248  mov     [rsp+4B8h+var_4B0], rax
  00000001417FE24D  not     r14
  00000001417FE250  and     r14, rdx
  00000001417FE253  mov     rdx, rcx
  00000001417FE256  and     rdx, r14
  00000001417FE259  not     r14
  00000001417FE25C  and     r14, r13
  00000001417FE25F  not     r14
  00000001417FE262  not     rdx
  00000001417FE265  and     rdx, r14
  00000001417FE268  mov     rbp, r15
  00000001417FE26B  not     rbp
  00000001417FE26E  and     rdx, rbp
  00000001417FE271  mov     r10, 2492492492492493h
  00000001417FE27B  imul    r10, rdx
  00000001417FE27F  mov     rbx, rsi
  00000001417FE282  and     rbx, r15
  00000001417FE285  not     r11
  00000001417FE288  and     r11, rbx
  00000001417FE28B  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  00000001417FE295  imul    r11, rdx
  00000001417FE299  add     r10, r11
  00000001417FE29C  and     r9, r15
  00000001417FE29F  mov     r11, r12
  00000001417FE2A2  and     r11, rbp
  00000001417FE2A5  not     r11
  00000001417FE2A8  mov     rax, rcx
  00000001417FE2AB  and     rax, r11
  00000001417FE2AE  mov     rdx, r9
  00000001417FE2B1  not     rdx
  00000001417FE2B4  and     rdx, r11
  00000001417FE2B7  mov     r14, r13
  00000001417FE2BA  and     r14, r8
  00000001417FE2BD  and     rdx, r14
  00000001417FE2C0  mov     r11, 4924924924924924h
  00000001417FE2CA  lea     r8, [r11+1]
  00000001417FE2CE  imul    r8, rdx
  00000001417FE2D2  add     r8, r10
  00000001417FE2D5  not     rax
  00000001417FE2D8  and     rax, rsi
  00000001417FE2DB  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001417FE2E5  lea     r10, [rdx+1]
  00000001417FE2E9  imul    rax, r10
  00000001417FE2ED  add     r8, rax
  00000001417FE2F0  and     rdi, rcx
  00000001417FE2F3  not     rdi
  00000001417FE2F6  and     rdi, r15
  00000001417FE2F9  imul    rdi, r10
  00000001417FE2FD  not     rbx
  00000001417FE300  and     rbx, [rsp+4B8h+var_490]
  00000001417FE305  not     rbx
  00000001417FE308  mov     rax, 9249249249249249h
  00000001417FE312  imul    rax, rbx
  00000001417FE316  add     rax, rdi
  00000001417FE319  add     rax, r8
  00000001417FE31C  mov     r8, r13
  00000001417FE31F  and     r8, rsi
  00000001417FE322  not     r8
  00000001417FE325  mov     r10, rcx
  00000001417FE328  mov     rdx, [rsp+4B8h+var_498]
  00000001417FE32D  and     r10, rdx
  00000001417FE330  not     r10
  00000001417FE333  and     r10, r8
  00000001417FE336  mov     rdi, [rsp+4B8h+var_4B0]
  00000001417FE33B  mov     r8, rdi
  00000001417FE33E  and     r8, r10
  00000001417FE341  not     r8
  00000001417FE344  not     r10
  00000001417FE347  and     r10, r12
  00000001417FE34A  not     r10
  00000001417FE34D  and     r10, r8
  00000001417FE350  and     r10, rbp
  00000001417FE353  not     r10
  00000001417FE356  imul    r10, r11
  00000001417FE35A  mov     r8, rdi
  00000001417FE35D  and     r8, rbp
  00000001417FE360  not     r8
  00000001417FE363  mov     r11, rdx
  00000001417FE366  and     r11, r8
  00000001417FE369  not     r11
  00000001417FE36C  and     r11, r13
  00000001417FE36F  not     r11
  00000001417FE372  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  00000001417FE37C  lea     rdi, [rbx+1]
  00000001417FE380  imul    r11, rdi
  00000001417FE384  add     r10, r11
  00000001417FE387  add     r10, rax
  00000001417FE38A  mov     rax, r12
  00000001417FE38D  and     rax, r15
  00000001417FE390  mov     r11, rsi
  00000001417FE393  and     r11, r8
  00000001417FE396  not     rax
  00000001417FE399  and     rax, r8
  00000001417FE39C  not     r11
  00000001417FE39F  and     r11, r13
  00000001417FE3A2  and     r13, rax
  00000001417FE3A5  not     r13
  00000001417FE3A8  not     rax
  00000001417FE3AB  and     rax, rcx
  00000001417FE3AE  not     rax
  00000001417FE3B1  and     r13, rsi
  00000001417FE3B4  and     r13, rax
  00000001417FE3B7  not     r11
  00000001417FE3BA  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001417FE3C4  imul    r11, rax
  00000001417FE3C8  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001417FE3D2  imul    r13, r8
  00000001417FE3D6  add     r13, r11
  00000001417FE3D9  add     r13, r10
  00000001417FE3DC  mov     r8, r15
  00000001417FE3DF  and     r8, r14
  00000001417FE3E2  not     r8
  00000001417FE3E5  and     r8, r12
  00000001417FE3E8  not     r8
  00000001417FE3EB  imul    r8, rbx
  00000001417FE3EF  and     r9, rcx
  00000001417FE3F2  not     r9
  00000001417FE3F5  and     r9, rdx
  00000001417FE3F8  not     r9
  00000001417FE3FB  imul    r9, rax
  00000001417FE3FF  add     r9, r8
  00000001417FE402  not     r14
  00000001417FE405  and     r14, r15
  00000001417FE408  and     rcx, r12
  00000001417FE40B  and     r15, rcx
  00000001417FE40E  not     rcx
  00000001417FE411  and     rcx, rbp
  00000001417FE414  not     r15
  00000001417FE417  not     rcx
  00000001417FE41A  and     rcx, r15
  00000001417FE41D  and     rsi, rcx
  00000001417FE420  not     rcx
  00000001417FE423  and     rcx, rdx
  00000001417FE426  not     rsi
  00000001417FE429  not     rcx
  00000001417FE42C  and     rcx, rsi
  00000001417FE42F  not     rcx
  00000001417FE432  imul    rcx, rdi
  00000001417FE436  add     rcx, r9
  00000001417FE439  add     rcx, r13
  00000001417FE43C  and     r12, r14
  00000001417FE43F  not     r14
  00000001417FE442  and     r14, [rsp+4B8h+var_4B0]
  00000001417FE447  not     r12
  00000001417FE44A  not     r14
  00000001417FE44D  and     r14, r12
  00000001417FE450  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001417FE45A  imul    r14, rax
  00000001417FE45E  mov     rax, [rsp+4B8h+var_4A8]
  00000001417FE463  not     rax
  00000001417FE466  add     r14, rax
  00000001417FE469  add     r14, rcx
  00000001417FE46C  mov     rax, [rsp+4B8h+var_4A0]
  00000001417FE471  inc     rax
  00000001417FE474  mov     rcx, [rsp+4B8h+var_428]
  00000001417FE47C  imul    rax, rcx
  00000001417FE480  mov     [rsp+4B8h+var_4A0], rax
  00000001417FE485  imul    r14, rcx
  00000001417FE489  mov     rax, r14
  00000001417FE48C  not     rax
  00000001417FE48F  mov     r8, [rsp+4B8h+var_260]
  00000001417FE497  imul    r8, [rsp+4B8h+var_1E8]
  00000001417FE4A0  mov     rcx, r14
  00000001417FE4A3  and     rcx, r8
  00000001417FE4A6  mov     r10, [rsp+4B8h+var_238]
  00000001417FE4AE  mov     rdx, r10
  00000001417FE4B1  and     rdx, r14
  00000001417FE4B4  not     rdx
  00000001417FE4B7  and     rdx, r8
  00000001417FE4BA  not     r8
  00000001417FE4BD  mov     r9, rax
  00000001417FE4C0  and     r9, r8
  00000001417FE4C3  not     r9
  00000001417FE4C6  not     rcx
  00000001417FE4C9  and     rcx, r9
  00000001417FE4CC  mov     r11, [rsp+4B8h+var_408]
  00000001417FE4D4  mov     r9, r11
  00000001417FE4D7  and     r9, rcx
  00000001417FE4DA  not     rcx
  00000001417FE4DD  and     rcx, r10
  00000001417FE4E0  not     rcx
  00000001417FE4E3  not     r9
  00000001417FE4E6  and     r9, rcx
  00000001417FE4E9  mov     rcx, r11
  00000001417FE4EC  and     rcx, r14
  00000001417FE4EF  not     rcx
  00000001417FE4F2  and     rcx, r8
  00000001417FE4F5  and     r8, r10
  00000001417FE4F8  and     r10, rax
  00000001417FE4FB  not     r10
  00000001417FE4FE  and     rcx, r10
  00000001417FE501  and     r11, rax
  00000001417FE504  not     r11
  00000001417FE507  and     rdx, r11
  00000001417FE50A  mov     r10, rax
  00000001417FE50D  and     r10, r8
  00000001417FE510  not     r10
  00000001417FE513  mov     r11, [rsp+4B8h+var_440]
  00000001417FE518  add     r10, r11
  00000001417FE51B  lea     rdx, [r10+rdx*2]
  00000001417FE51F  and     r14, r8
  00000001417FE522  not     r8
  00000001417FE525  and     r8, rax
  00000001417FE528  not     r8
  00000001417FE52B  add     rcx, r11
  00000001417FE52E  add     rcx, r8
  00000001417FE531  add     rcx, rdx
  00000001417FE534  not     r9
  00000001417FE537  lea     rax, [rcx+r9*2]
  00000001417FE53B  not     r14
  00000001417FE53E  and     r14, r8
  00000001417FE541  not     r14
  00000001417FE544  add     r14, r11
  00000001417FE547  add     r14, rax
  00000001417FE54A  mov     [rsp+4B8h+var_288], r14
  00000001417FE552  mov     rdx, [rsp+4B8h+var_4B8]
  00000001417FE556  mov     rax, rdx
  00000001417FE559  not     rax
  00000001417FE55C  lea     r8, [rsp+4B8h]
  00000001417FE564  mov     rcx, r8
  00000001417FE567  and     rcx, rax
  00000001417FE56A  and     edx, r8d
  00000001417FE56D  add     rdx, rcx
  00000001417FE570  not     rcx
  00000001417FE573  add     rdx, rcx
  00000001417FE576  and     rax, [rsp+4B8h+var_480]
  00000001417FE57B  sub     rdx, rax
  00000001417FE57E  mov     [rsp+4B8h+var_4B8], rdx
  00000001417FE582  mov     rdx, [rsp+4B8h+var_470]
  00000001417FE587  mov     rax, rdx
  00000001417FE58A  and     rax, 0FFFFFFFFFFFFFF00h
  00000001417FE590  movzx   ecx, byte ptr [rsp+4B8h+var_358]
  00000001417FE598  or      rax, rcx
  00000001417FE59B  mov     rcx, [rsp+4B8h+var_400]
  00000001417FE5A3  not     rcx
  00000001417FE5A6  imul    rax, [rsp+4B8h+var_390]
  00000001417FE5AF  add     rcx, r11
  00000001417FE5B2  add     rcx, rax
  00000001417FE5B5  mov     [rsp+4B8h+var_400], rcx
  00000001417FE5BD  mov     r8, rdx
  00000001417FE5C0  not     r8
  00000001417FE5C3  mov     [rsp+4B8h+var_118], r8
  00000001417FE5CB  mov     rax, 3E9075470FD5FD1Ah
  00000001417FE5D5  mov     r12, [rsp+4B8h+var_190]
  00000001417FE5DD  imul    rax, r12
  00000001417FE5E1  add     rax, [rsp+4B8h+var_1F0]
  00000001417FE5E9  mov     rcx, rdx
  00000001417FE5EC  and     rcx, rax
  00000001417FE5EF  not     rax
  00000001417FE5F2  and     rax, r8
  00000001417FE5F5  not     rax
  00000001417FE5F8  not     rcx
  00000001417FE5FB  and     rcx, rax
  00000001417FE5FE  mov     rax, 373844B0BADE8FF7h
  00000001417FE608  imul    rax, r12
  00000001417FE60C  add     rcx, rax
  00000001417FE60F  mov     rax, 952DEEF191A54824h
  00000001417FE619  imul    rax, r12
  00000001417FE61D  mov     rdx, 865A9651CF22E6ADh
  00000001417FE627  imul    rdx, r12
  00000001417FE62B  and     rdx, rcx
  00000001417FE62E  not     rcx
  00000001417FE631  and     rcx, rax
  00000001417FE634  mov     rax, 879091B3EC3AFFD1h
  00000001417FE63E  imul    rax, r12
  00000001417FE642  not     rdx
  00000001417FE645  and     rdx, rax
  00000001417FE648  not     rcx
  00000001417FE64B  and     rdx, rcx
  00000001417FE64E  mov     rax, 4A61E1F264342AF1h
  00000001417FE658  imul    rax, r12
  00000001417FE65C  not     rdx
  00000001417FE65F  and     rdx, rax
  00000001417FE662  mov     [rsp+4B8h+var_460], rdx
  00000001417FE667  mov     r14, 2FE94D7231C82ED1h
  00000001417FE671  imul    r14, r12
  00000001417FE675  mov     rdi, 0B257C7A951E536CCh
  00000001417FE67F  imul    rdi, r12
  00000001417FE683  mov     rbp, 6930BD9A0EE2F805h
  00000001417FE68D  imul    rbp, r12
  00000001417FE691  mov     r8, rdi
  00000001417FE694  not     r8
  00000001417FE697  mov     [rsp+4B8h+var_490], r8
  00000001417FE69C  mov     r10, rbp
  00000001417FE69F  and     r10, r14
  00000001417FE6A2  mov     [rsp+4B8h+var_3B8], r10
  00000001417FE6AA  mov     rax, r8
  00000001417FE6AD  and     rax, r10
  00000001417FE6B0  not     rax
  00000001417FE6B3  not     r10
  00000001417FE6B6  mov     rcx, rdi
  00000001417FE6B9  and     rcx, r10
  00000001417FE6BC  mov     [rsp+4B8h+var_420], r10
  00000001417FE6C4  not     rcx
  00000001417FE6C7  and     rcx, rax
  00000001417FE6CA  mov     [rsp+4B8h+var_378], rcx
  00000001417FE6D2  mov     rsi, 37110A86C1905DA2h
  00000001417FE6DC  imul    rsi, r12
  00000001417FE6E0  mov     rcx, rsi
  00000001417FE6E3  not     rcx
  00000001417FE6E6  mov     r13, rbp
  00000001417FE6E9  not     r13
  00000001417FE6EC  mov     rax, r13
  00000001417FE6EF  and     rax, rcx
  00000001417FE6F2  mov     r11, rcx
  00000001417FE6F5  mov     rcx, rdi
  00000001417FE6F8  mov     rbx, rdi
  00000001417FE6FB  and     rcx, rax
  00000001417FE6FE  mov     rdi, r8
  00000001417FE701  and     rdi, r14
  00000001417FE704  mov     rdx, rsi
  00000001417FE707  and     rdx, rdi
  00000001417FE70A  mov     [rsp+4B8h+var_290], rdx
  00000001417FE712  mov     rdx, r13
  00000001417FE715  and     rdx, rdi
  00000001417FE718  mov     [rsp+4B8h+var_428], rdx
  00000001417FE720  and     rdi, rax
  00000001417FE723  mov     [rsp+4B8h+var_320], rdi
  00000001417FE72B  not     rax
  00000001417FE72E  and     rax, r8
  00000001417FE731  not     rax
  00000001417FE734  not     rcx
  00000001417FE737  and     rcx, rax
  00000001417FE73A  mov     r9, r14
  00000001417FE73D  mov     rdi, r14
  00000001417FE740  not     rdi
  00000001417FE743  mov     rax, r14
  00000001417FE746  and     rax, rcx
  00000001417FE749  not     rcx
  00000001417FE74C  and     rcx, rdi
  00000001417FE74F  not     rcx
  00000001417FE752  not     rax
  00000001417FE755  and     rax, rcx
  00000001417FE758  mov     [rsp+4B8h+var_F8], rax
  00000001417FE760  mov     rax, r13
  00000001417FE763  and     rax, r14
  00000001417FE766  not     rax
  00000001417FE769  mov     rcx, rbp
  00000001417FE76C  and     rcx, rdi
  00000001417FE76F  not     rcx
  00000001417FE772  and     rcx, rax
  00000001417FE775  mov     [rsp+4B8h+var_380], rcx
  00000001417FE77D  mov     rax, r13
  00000001417FE780  and     rax, rdi
  00000001417FE783  mov     r14, rdi
  00000001417FE786  not     rax
  00000001417FE789  and     rax, r10
  00000001417FE78C  mov     rcx, rax
  00000001417FE78F  not     rcx
  00000001417FE792  mov     rdx, r8
  00000001417FE795  and     rdx, rcx
  00000001417FE798  mov     [rsp+4B8h+var_108], rdx
  00000001417FE7A0  and     rax, r11
  00000001417FE7A3  not     rax
  00000001417FE7A6  and     rcx, rsi
  00000001417FE7A9  not     rcx
  00000001417FE7AC  and     rcx, rax
  00000001417FE7AF  mov     [rsp+4B8h+var_F0], rcx
  00000001417FE7B7  mov     rdx, rbx
  00000001417FE7BA  and     rdx, r9
  00000001417FE7BD  mov     r10, r9
  00000001417FE7C0  mov     [rsp+4B8h+var_3D0], r9
  00000001417FE7C8  not     rdx
  00000001417FE7CB  mov     [rsp+4B8h+var_388], rdx
  00000001417FE7D3  mov     rax, r8
  00000001417FE7D6  and     rax, rdi
  00000001417FE7D9  mov     [rsp+4B8h+var_3C0], rax
  00000001417FE7E1  not     rax
  00000001417FE7E4  mov     rcx, r11
  00000001417FE7E7  and     rcx, rdx
  00000001417FE7EA  and     rcx, rax
  00000001417FE7ED  mov     [rsp+4B8h+var_488], rcx
  00000001417FE7F2  mov     [rsp+4B8h+var_128], rdi
  00000001417FE7FA  and     rdi, r11
  00000001417FE7FD  mov     rax, rdi
  00000001417FE800  not     rax
  00000001417FE803  mov     rcx, r8
  00000001417FE806  and     rcx, rax
  00000001417FE809  not     rcx
  00000001417FE80C  mov     r9, rbx
  00000001417FE80F  and     r9, rdi
  00000001417FE812  not     r9
  00000001417FE815  and     r9, rcx
  00000001417FE818  mov     [rsp+4B8h+var_408], r9
  00000001417FE820  mov     rcx, r8
  00000001417FE823  and     rcx, r11
  00000001417FE826  mov     [rsp+4B8h+var_498], r11
  00000001417FE82B  mov     [rsp+4B8h+var_3C8], rcx
  00000001417FE833  not     rcx
  00000001417FE836  mov     r8, rbx
  00000001417FE839  mov     [rsp+4B8h+var_3D8], rbx
  00000001417FE841  mov     [rsp+4B8h+var_430], rsi
  00000001417FE849  and     r8, rsi
  00000001417FE84C  not     r8
  00000001417FE84F  and     r8, rcx
  00000001417FE852  mov     [rsp+4B8h+var_418], r8
  00000001417FE85A  mov     [rsp+4B8h+var_3E8], r13
  00000001417FE862  and     rax, r13
  00000001417FE865  not     rax
  00000001417FE868  mov     [rsp+4B8h+var_4A8], rbp
  00000001417FE86D  and     rdi, rbp
  00000001417FE870  not     rdi
  00000001417FE873  and     rdi, rax
  00000001417FE876  mov     [rsp+4B8h+var_280], rdi
  00000001417FE87E  mov     rax, r14
  00000001417FE881  and     rax, rsi
  00000001417FE884  mov     [rsp+4B8h+var_120], rax
  00000001417FE88C  not     rax
  00000001417FE88F  mov     [rsp+4B8h+var_138], rax
  00000001417FE897  and     r10, r11
  00000001417FE89A  mov     [rsp+4B8h+var_100], r10
  00000001417FE8A2  not     r10
  00000001417FE8A5  mov     [rsp+4B8h+var_4B0], r10
  00000001417FE8AA  and     rax, r10
  00000001417FE8AD  and     rax, rbx
  00000001417FE8B0  and     rbp, rax
  00000001417FE8B3  not     rax
  00000001417FE8B6  and     rax, r13
  00000001417FE8B9  not     rax
  00000001417FE8BC  not     rbp
  00000001417FE8BF  and     rbp, rax
  00000001417FE8C2  mov     [rsp+4B8h+var_260], rbp
  00000001417FE8CA  mov     rax, 166139180472EA20h
  00000001417FE8D4  imul    rax, r12
  00000001417FE8D8  mov     rcx, 95BB6669775AD60h
  00000001417FE8E2  imul    rcx, r12
  00000001417FE8E6  and     rcx, [rsp+4B8h+var_1C8]
  00000001417FE8EE  add     rcx, rax
  00000001417FE8F1  mov     [rsp+4B8h+var_238], rcx
  00000001417FE8F9  mov     rax, [rsp+4B8h+var_230]
  00000001417FE901  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417FE905  add     rcx, 4B8h
  00000001417FE90C  mov     rax, [rsp+4B8h+var_3A8]
  00000001417FE914  imul    rcx, rax
  00000001417FE918  mov     [rsp+4B8h+var_230], rcx
  00000001417FE920  mov     rdx, [rsp+4B8h+var_460]
  00000001417FE925  not     rdx
  00000001417FE928  imul    rdx, rax
  00000001417FE92C  mov     [rsp+4B8h+var_460], rdx
  00000001417FE931  mov     rcx, 0E4C9265EF6442CD4h
  00000001417FE93B  imul    rcx, r12
  00000001417FE93F  add     rcx, [rsp+4B8h+var_1F0]
  00000001417FE947  imul    rcx, rax
  00000001417FE94B  mov     [rsp+4B8h+var_3A8], rcx
  00000001417FE953  mov     rax, 1D289A77830AED10h
  00000001417FE95D  imul    rax, r12
  00000001417FE961  mov     rcx, [rsp+4B8h+var_168]
  00000001417FE969  add     rcx, rax
  00000001417FE96C  mov     rax, [rsp+4B8h+var_468]
  00000001417FE971  mov     r13, [rsp+4B8h+var_470]
  00000001417FE976  add     rax, r13
  00000001417FE979  add     rax, rcx
  00000001417FE97C  mov     rsi, [rsp+4B8h+var_4B8]
  00000001417FE980  mov     rcx, [rsp+4B8h+var_318]
  00000001417FE988  imul    rsi, rcx
  00000001417FE98C  mov     [rsp+4B8h+var_4B8], rsi
  00000001417FE990  imul    rax, rcx
  00000001417FE994  mov     [rsp+4B8h+var_468], rax
  00000001417FE999  mov     r15, [rsp+4B8h+var_270]
  00000001417FE9A1  mov     rax, r15
  00000001417FE9A4  not     rax
  00000001417FE9A7  and     rax, [rsp+4B8h+var_330]
  00000001417FE9AF  and     r15, [rsp+4B8h+var_338]
  00000001417FE9B7  not     rax
  00000001417FE9BA  not     r15
  00000001417FE9BD  and     r15, rax
  00000001417FE9C0  mov     rax, r15
  00000001417FE9C3  mov     ecx, dword ptr [rsp+4B8h+var_308]
  00000001417FE9CA  shl     rax, cl
  00000001417FE9CD  mov     ecx, dword ptr [rsp+4B8h+var_300]
  00000001417FE9D4  shr     r15, cl
  00000001417FE9D7  not     rax
  00000001417FE9DA  not     r15
  00000001417FE9DD  and     r15, rax
  00000001417FE9E0  mov     r10, [rsp+4B8h+var_2E0]
  00000001417FE9E8  not     r10
  00000001417FE9EB  not     r15
  00000001417FE9EE  mov     rdi, [rsp+4B8h+var_2F0]
  00000001417FE9F6  imul    r15, rdi
  00000001417FE9FA  mov     r11, r15
  00000001417FE9FD  not     r11
  00000001417FEA00  mov     rax, r15
  00000001417FEA03  mov     r14, [rsp+4B8h+var_2C8]
  00000001417FEA0B  and     rax, r14
  00000001417FEA0E  not     rax
  00000001417FEA11  mov     rcx, [rsp+4B8h+var_160]
  00000001417FEA19  and     rax, rcx
  00000001417FEA1C  and     rcx, r11
  00000001417FEA1F  not     rcx
  00000001417FEA22  mov     rbx, [rsp+4B8h+var_210]
  00000001417FEA2A  mov     rdx, rbx
  00000001417FEA2D  and     rdx, r15
  00000001417FEA30  not     rdx
  00000001417FEA33  and     rdx, rcx
  00000001417FEA36  not     rdx
  00000001417FEA39  mov     r9, [rsp+4B8h+var_2D8]
  00000001417FEA41  and     rdx, r9
  00000001417FEA44  not     rdx
  00000001417FEA47  and     r10, r11
  00000001417FEA4A  lea     r8, [r10+r10]
  00000001417FEA4E  lea     r8, [r8+r8*2]
  00000001417FEA52  sub     rdx, r8
  00000001417FEA55  mov     rbp, [rsp+4B8h+var_458]
  00000001417FEA5A  imul    rax, rbp
  00000001417FEA5E  add     rax, rdx
  00000001417FEA61  mov     rdx, [rsp+4B8h+var_158]
  00000001417FEA69  and     rdx, r15
  00000001417FEA6C  not     rdx
  00000001417FEA6F  lea     rax, [rax+rdx*4]
  00000001417FEA73  and     rcx, r9
  00000001417FEA76  add     rax, rcx
  00000001417FEA79  not     r10
  00000001417FEA7C  lea     rcx, [r10+r10*2]
  00000001417FEA80  sub     rax, rcx
  00000001417FEA83  and     r15, r9
  00000001417FEA86  and     r11, r14
  00000001417FEA89  not     r15
  00000001417FEA8C  not     r11
  00000001417FEA8F  and     r11, r15
  00000001417FEA92  not     r11
  00000001417FEA95  and     r11, rbx
  00000001417FEA98  not     r11
  00000001417FEA9B  add     r11, [rsp+4B8h+var_440]
  00000001417FEAA0  add     r11, rax
  00000001417FEAA3  mov     [rsp+4B8h+var_2E0], r11
  00000001417FEAAB  mov     rax, [rsp+4B8h+var_398]
  00000001417FEAB3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417FEAB7  add     rcx, 4B8h
  00000001417FEABE  imul    rcx, rdi
  00000001417FEAC2  add     rcx, [rsp+4B8h+var_2D0]
  00000001417FEACA  mov     r10, rcx
  00000001417FEACD  mov     rcx, [rsp+4B8h+var_4A0]
  00000001417FEAD2  mov     r8, rcx
  00000001417FEAD5  not     r8
  00000001417FEAD8  mov     [rsp+4B8h+var_2C8], r8
  00000001417FEAE0  mov     r9, r13
  00000001417FEAE3  and     r9, rcx
  00000001417FEAE6  mov     [rsp+4B8h+var_2D0], r9
  00000001417FEAEE  and     r13, r8
  00000001417FEAF1  mov     [rsp+4B8h+var_2D8], r13
  00000001417FEAF9  mov     rcx, [rsp+4B8h+var_180]
  00000001417FEB01  and     rcx, rsi
  00000001417FEB04  mov     [rsp+4B8h+var_270], rcx
  00000001417FEB0C  mov     r14, [rsp+4B8h+var_1E8]
  00000001417FEB14  mov     rcx, [rsp+4B8h+var_358]
  00000001417FEB1C  imul    rcx, r14
  00000001417FEB20  mov     [rsp+4B8h+var_358], rcx
  00000001417FEB28  mov     rcx, 87FAF53C15E00000h
  00000001417FEB32  imul    rcx, r12
  00000001417FEB36  mov     [rsp+4B8h+var_330], rcx
  00000001417FEB3E  mov     rcx, 21E5AF9D9C2DC571h
  00000001417FEB48  imul    rcx, r12
  00000001417FEB4C  mov     [rsp+4B8h+var_338], rcx
  00000001417FEB54  mov     rdx, [rsp+4B8h+var_4A8]
  00000001417FEB59  mov     rcx, [rsp+4B8h+var_430]
  00000001417FEB61  and     rdx, rcx
  00000001417FEB64  and     rdx, [rsp+4B8h+var_490]
  00000001417FEB69  mov     [rsp+4B8h+var_318], rdx
  00000001417FEB71  mov     rdx, [rsp+4B8h+var_3B8]
  00000001417FEB79  and     rdx, [rsp+4B8h+var_3C8]
  00000001417FEB81  mov     [rsp+4B8h+var_308], rdx
  00000001417FEB89  mov     rsi, [rsp+4B8h+var_428]
  00000001417FEB91  not     rsi
  00000001417FEB94  mov     r8, [rsp+4B8h+var_498]
  00000001417FEB99  and     rsi, r8
  00000001417FEB9C  mov     [rsp+4B8h+var_428], rsi
  00000001417FEBA4  mov     rdx, [rsp+4B8h+var_3E8]
  00000001417FEBAC  and     rdx, rcx
  00000001417FEBAF  not     rdx
  00000001417FEBB2  and     rdx, [rsp+4B8h+var_3D0]
  00000001417FEBBA  mov     [rsp+4B8h+var_300], rdx
  00000001417FEBC2  and     [rsp+4B8h+var_3C0], r8
  00000001417FEBCA  imul    ecx, r12d, 0C63EE1Eh
  00000001417FEBD1  mov     [rsp+4B8h+var_398], rcx
  00000001417FEBD9  bt      dword ptr [rsp+4B8h+var_2F8], 0Fh
  00000001417FEBE2  cmovnb  r10, [rsp+4B8h+var_3E0]
  00000001417FEBEB  mov     [rsp+4B8h+var_2F8], r10
  00000001417FEBF3  mov     r8, [rsp+4B8h+var_1F8]
  00000001417FEBFB  imul    r8, rdi
  00000001417FEBFF  mov     rdx, r8
  00000001417FEC02  not     rdx
  00000001417FEC05  mov     rax, [rsp+4B8h+var_148]
  00000001417FEC0D  mov     r9, rax
  00000001417FEC10  and     rax, r8
  00000001417FEC13  mov     rsi, rdx
  00000001417FEC16  mov     rcx, [rsp+4B8h+var_140]
  00000001417FEC1E  and     rsi, rcx
  00000001417FEC21  mov     rbx, [rsp+4B8h+var_3B0]
  00000001417FEC29  mov     rdi, rbx
  00000001417FEC2C  and     rdi, rsi
  00000001417FEC2F  not     rsi
  00000001417FEC32  mov     r10, [rsp+4B8h+var_150]
  00000001417FEC3A  and     rsi, r10
  00000001417FEC3D  and     r10, rdx
  00000001417FEC40  mov     r15, r10
  00000001417FEC43  mov     r11, [rsp+4B8h+var_438]
  00000001417FEC4B  and     r15, r11
  00000001417FEC4E  mov     r12, 3333333333333334h
  00000001417FEC58  imul    r15, r12
  00000001417FEC5C  add     r15, rax
  00000001417FEC5F  not     rsi
  00000001417FEC62  not     rdi
  00000001417FEC65  and     rdi, rsi
  00000001417FEC68  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001417FEC72  imul    rsi, rdi
  00000001417FEC76  mov     rdi, [rsp+4B8h+var_130]
  00000001417FEC7E  mov     rax, rdi
  00000001417FEC81  not     rax
  00000001417FEC84  and     rax, rdx
  00000001417FEC87  not     rax
  00000001417FEC8A  and     rdi, r8
  00000001417FEC8D  not     rdi
  00000001417FEC90  and     rdi, rax
  00000001417FEC93  not     rdi
  00000001417FEC96  mov     rax, 999999999999999Ah
  00000001417FECA0  imul    rdi, rax
  00000001417FECA4  add     rdi, r15
  00000001417FECA7  add     rdi, rsi
  00000001417FECAA  and     rcx, r8
  00000001417FECAD  not     rcx
  00000001417FECB0  and     rdx, r11
  00000001417FECB3  not     rdx
  00000001417FECB6  and     rcx, rbx
  00000001417FECB9  and     rdx, rcx
  00000001417FECBC  mov     rsi, 6666666666666666h
  00000001417FECC6  imul    rsi, rdx
  00000001417FECCA  not     r10
  00000001417FECCD  and     r10, r11
  00000001417FECD0  imul    r10, rax
  00000001417FECD4  add     r10, rsi
  00000001417FECD7  not     rcx
  00000001417FECDA  lea     rdx, [r12-1]
  00000001417FECDF  imul    rdx, rcx
  00000001417FECE3  add     rdx, r10
  00000001417FECE6  not     r9
  00000001417FECE9  and     r8, r9
  00000001417FECEC  imul    r8, r12
  00000001417FECF0  add     r8, rdx
  00000001417FECF3  add     r8, rdi
  00000001417FECF6  mov     [rsp+4B8h+var_1F8], r8
  00000001417FECFE  mov     r8, [rsp+4B8h+var_2B8]
  00000001417FED06  mov     rdx, r8
  00000001417FED09  not     rdx
  00000001417FED0C  mov     r13, [rsp+4B8h+var_E8]
  00000001417FED14  imul    r13, r14
  00000001417FED18  mov     r15, r14
  00000001417FED1B  mov     rcx, [rsp+4B8h+var_218]
  00000001417FED23  mov     rax, rcx
  00000001417FED26  and     rax, r13
  00000001417FED29  mov     rdi, [rsp+4B8h+var_2A8]
  00000001417FED31  mov     r9, rdi
  00000001417FED34  and     r9, r13
  00000001417FED37  not     r13
  00000001417FED3A  and     rdx, r13
  00000001417FED3D  not     rdx
  00000001417FED40  mov     r10, r9
  00000001417FED43  not     r10
  00000001417FED46  mov     r11, [rsp+4B8h+var_2A0]
  00000001417FED4E  and     r10, r11
  00000001417FED51  not     r10
  00000001417FED54  mov     rsi, [rsp+4B8h+var_440]
  00000001417FED59  add     rdx, rsi
  00000001417FED5C  add     rdx, r10
  00000001417FED5F  mov     r10, r8
  00000001417FED62  and     r10, r13
  00000001417FED65  not     r10
  00000001417FED68  mov     r8, rbp
  00000001417FED6B  imul    r10, rbp
  00000001417FED6F  add     r10, rdx
  00000001417FED72  mov     r14, r10
  00000001417FED75  mov     rdx, rcx
  00000001417FED78  and     rdx, r13
  00000001417FED7B  mov     rcx, [rsp+4B8h+var_478]
  00000001417FED80  mov     r10, rcx
  00000001417FED83  and     r10, rdx
  00000001417FED86  not     rdx
  00000001417FED89  and     rdx, r11
  00000001417FED8C  not     rdx
  00000001417FED8F  not     r10
  00000001417FED92  and     r10, rdx
  00000001417FED95  not     r10
  00000001417FED98  add     r10, r10
  00000001417FED9B  sub     r14, r10
  00000001417FED9E  mov     rdx, rax
  00000001417FEDA1  and     rdx, rcx
  00000001417FEDA4  not     rdx
  00000001417FEDA7  add     r14, rdx
  00000001417FEDAA  and     r9, rcx
  00000001417FEDAD  add     r9, r9
  00000001417FEDB0  sub     r14, r9
  00000001417FEDB3  and     r13, rdi
  00000001417FEDB6  not     rax
  00000001417FEDB9  not     r13
  00000001417FEDBC  and     r13, rax
  00000001417FEDBF  mov     rax, r11
  00000001417FEDC2  and     rax, r13
  00000001417FEDC5  not     r13
  00000001417FEDC8  and     r13, rcx
  00000001417FEDCB  not     rax
  00000001417FEDCE  not     r13
  00000001417FEDD1  and     r13, rax
  00000001417FEDD4  add     r13, rsi
  00000001417FEDD7  mov     r11, rsi
  00000001417FEDDA  add     r13, r14
  00000001417FEDDD  mov     r9, [rsp+4B8h+var_450]
  00000001417FEDE2  mov     rax, r9
  00000001417FEDE5  not     rax
  00000001417FEDE8  mov     rcx, [rsp+4B8h+var_E0]
  00000001417FEDF0  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001417FEDF4  add     rdx, 4B8h
  00000001417FEDFB  imul    rdx, r15
  00000001417FEDFF  not     rdx
  00000001417FEE02  and     r9, rdx
  00000001417FEE05  and     rdx, rax
  00000001417FEE08  mov     r12, r9
  00000001417FEE0B  not     r12
  00000001417FEE0E  sub     r12, rdx
  00000001417FEE11  add     r12, r9
  00000001417FEE14  mov     rbp, [rsp+4B8h+var_1F0]
  00000001417FEE1C  mov     rbx, rbp
  00000001417FEE1F  not     rbx
  00000001417FEE22  mov     rcx, [rsp+4B8h+var_D8]
  00000001417FEE2A  imul    rcx, r15
  00000001417FEE2E  mov     r9, rcx
  00000001417FEE31  mov     rdi, [rsp+4B8h+var_410]
  00000001417FEE39  and     r9, rdi
  00000001417FEE3C  mov     rax, rbx
  00000001417FEE3F  and     rax, r9
  00000001417FEE42  mov     rdx, rax
  00000001417FEE45  not     rdx
  00000001417FEE48  not     r9
  00000001417FEE4B  mov     r10, rbp
  00000001417FEE4E  and     r10, r9
  00000001417FEE51  not     r10
  00000001417FEE54  and     r10, rdx
  00000001417FEE57  mov     rsi, rdi
  00000001417FEE5A  mov     r14, rdi
  00000001417FEE5D  not     rsi
  00000001417FEE60  mov     rdi, rcx
  00000001417FEE63  not     rdi
  00000001417FEE66  mov     rdx, rbp
  00000001417FEE69  and     rdx, rdi
  00000001417FEE6C  and     rdi, rsi
  00000001417FEE6F  not     rdi
  00000001417FEE72  and     r9, rbx
  00000001417FEE75  and     r9, rdi
  00000001417FEE78  add     rax, r11
  00000001417FEE7B  mov     rdi, rdx
  00000001417FEE7E  and     rdi, rsi
  00000001417FEE81  lea     rdi, [rdi+rdi*2]
  00000001417FEE85  sub     rax, rdi
  00000001417FEE88  not     r9
  00000001417FEE8B  add     rax, r9
  00000001417FEE8E  not     r10
  00000001417FEE91  add     rax, r10
  00000001417FEE94  and     rcx, rbx
  00000001417FEE97  not     rcx
  00000001417FEE9A  not     rdx
  00000001417FEE9D  and     rdx, rcx
  00000001417FEEA0  and     rsi, rdx
  00000001417FEEA3  not     rdx
  00000001417FEEA6  and     rdx, r14
  00000001417FEEA9  not     rsi
  00000001417FEEAC  not     rdx
  00000001417FEEAF  and     rdx, rsi
  00000001417FEEB2  imul    rdx, r8
  00000001417FEEB6  mov     r10, r8
  00000001417FEEB9  add     rdx, rax
  00000001417FEEBC  mov     rax, [rsp+4B8h+var_3A0]
  00000001417FEEC4  mov     r9, rax
  00000001417FEEC7  not     r9
  00000001417FEECA  and     r9, [rsp+4B8h+var_480]
  00000001417FEECF  lea     rcx, [rsp+4B8h]
  00000001417FEED7  and     eax, ecx
  00000001417FEED9  not     r9
  00000001417FEEDC  not     rax
  00000001417FEEDF  and     rax, r9
  00000001417FEEE2  add     r9, r9
  00000001417FEEE5  sub     r9, rax
  00000001417FEEE8  mov     rcx, [rsp+4B8h+var_298]
  00000001417FEEF0  mov     rax, rcx
  00000001417FEEF3  not     rax
  00000001417FEEF6  imul    r9, r15
  00000001417FEEFA  and     rcx, r9
  00000001417FEEFD  not     r9
  00000001417FEF00  and     r9, rax
  00000001417FEF03  not     r9
  00000001417FEF06  or      r9, rcx
  00000001417FEF09  test    byte ptr [rsp+4B8h+var_C0], 1
  00000001417FEF11  mov     rsi, [rsp+4B8h+var_110]
  00000001417FEF19  cmovnz  rsi, [rsp+4B8h+var_C8]
  00000001417FEF22  mov     rax, [rsp+4B8h+var_3E0]
  00000001417FEF2A  cmovnz  r12, rax
  00000001417FEF2E  cmovnz  r9, rax
  00000001417FEF32  mov     rcx, [rsp+4B8h+var_2B0]
  00000001417FEF3A  not     rcx
  00000001417FEF3D  mov     rax, [rsp+4B8h+var_1E0]
  00000001417FEF45  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001417FEF49  add     r11, 4B8h
  00000001417FEF50  imul    r11, r15
  00000001417FEF54  not     r11
  00000001417FEF57  and     r11, rcx
  00000001417FEF5A  mov     rax, [rsp+4B8h+var_D0]
  00000001417FEF62  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001417FEF66  add     r8, 4B8h
  00000001417FEF6D  imul    r8, r15
  00000001417FEF71  add     r8, [rsp+4B8h+var_1D0]
  00000001417FEF79  mov     rax, [rsp+4B8h+var_370]
  00000001417FEF81  not     rax
  00000001417FEF84  not     r8
  00000001417FEF87  and     r8, rax
  00000001417FEF8A  mov     rax, [rsp+4B8h+var_1D8]
  00000001417FEF92  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001417FEF96  add     rdi, 4B8h
  00000001417FEF9D  imul    rdi, [rsp+4B8h+var_188]
  00000001417FEFA6  mov     rax, [rsp+4B8h+var_2C0]
  00000001417FEFAE  not     rax
  00000001417FEFB1  not     rdi
  00000001417FEFB4  and     rdi, rax
  00000001417FEFB7  bt      [rsp+4B8h+var_194], 5
  00000001417FEFC0  not     rdi
  00000001417FEFC3  cmovnb  rdi, [rsp+4B8h+var_208]
  00000001417FEFCC  test    rsi, 0
  00000001417FEFD3  call    locret_1417FEFE3  ; -> locret_1417FEFE3
  00000001417FEFD8  jns     loc_1417FEFE4
  00000001417FEFDE  jmp     loc_1417FE39F
  00000001417FEFE3  retn
  00000001417FEFE4  nop
  00000001417FEFE5  jmp     loc_1417FBCD9

