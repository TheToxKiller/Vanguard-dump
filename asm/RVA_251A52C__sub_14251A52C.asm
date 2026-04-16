// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14251A52C                          ║
// ║  VA        : 0x14251A52C                            ║
// ║  RVA       : 0x251A52C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B782C  ??
//
// ── CALLS TO (30) ──
//   0x14251A52E  sub_14251A52C
//   0x14251A530  sub_14251A52C
//   0x14251A532  sub_14251A52C
//   0x14251A534  sub_14251A52C
//   0x14251A535  sub_14251A52C
//   0x14251A536  sub_14251A52C
//   0x14251A537  sub_14251A52C
//   0x14251A538  sub_14251A52C
//   0x14251A53F  sub_14251A52C
//   0x14251A547  sub_14251A52C
//   0x14251A54F  sub_14251A52C
//   0x14251A552  sub_14251A52C
//   0x14251A555  sub_14251A52C
//   0x14251A55D  sub_14251A52C
//   0x14251A565  sub_14251A52C
//   0x14251A568  sub_14251A52C
//   0x14251A56B  sub_14251A52C
//   0x14251A56E  sub_14251A52C
//   0x14251A571  sub_14251A52C
//   0x14251A574  sub_14251A52C
//   0x14251A577  sub_14251A52C
//   0x14251A57A  sub_14251A52C
//   0x14251A57D  sub_14251A52C
//   0x14251A580  sub_14251A52C
//   0x14251A583  sub_14251A52C
//   0x14251A586  sub_14251A52C
//   0x14251A589  sub_14251A52C
//   0x14251A58C  sub_14251A52C
//   0x14251A58F  sub_14251A52C
//   0x14251A592  sub_14251A52C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11415 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B782C  ??
;
; ── Instructions ───────────────────────────────
  000000014251A52C  push    r15
  000000014251A52E  push    r14
  000000014251A530  push    r13
  000000014251A532  push    r12
  000000014251A534  push    rsi
  000000014251A535  push    rdi
  000000014251A536  push    rbp
  000000014251A537  push    rbx
  000000014251A538  sub     rsp, 3A0h
  000000014251A53F  mov     rax, [rsp+3E0h+arg_138]
  000000014251A547  mov     rcx, [rsp+3E0h+arg_118]
  000000014251A54F  mov     rdx, rcx
  000000014251A552  not     rdx
  000000014251A555  mov     r8, [rsp+3E0h+arg_40]
  000000014251A55D  mov     r12, [rsp+3E0h+arg_68]
  000000014251A565  mov     r10, rdx
  000000014251A568  and     r10, r8
  000000014251A56B  mov     r9, r8
  000000014251A56E  not     r9
  000000014251A571  mov     r11, rax
  000000014251A574  and     r11, r9
  000000014251A577  mov     rsi, rdx
  000000014251A57A  and     rsi, r11
  000000014251A57D  not     r11
  000000014251A580  and     r11, rcx
  000000014251A583  and     rcx, rax
  000000014251A586  and     rcx, r9
  000000014251A589  mov     r15, rax
  000000014251A58C  not     r15
  000000014251A58F  and     r9, r15
  000000014251A592  and     r15, r10
  000000014251A595  not     r10
  000000014251A598  and     r10, rax
  000000014251A59B  mov     rdi, 0DB7BFE592DCBFFE3h
  000000014251A5A5  or      rdi, r12
  000000014251A5A8  mov     rbx, 52269615BAF5F1Bh
  000000014251A5B2  imul    rbx, rdi
  000000014251A5B6  mov     r14, r10
  000000014251A5B9  imul    r14, rbx
  000000014251A5BD  not     rsi
  000000014251A5C0  not     r11
  000000014251A5C3  and     r11, rsi
  000000014251A5C6  imul    r11, rbx
  000000014251A5CA  not     rcx
  000000014251A5CD  imul    rcx, rbx
  000000014251A5D1  add     rcx, r14
  000000014251A5D4  add     rcx, r11
  000000014251A5D7  and     r8, rax
  000000014251A5DA  not     r8
  000000014251A5DD  not     r9
  000000014251A5E0  and     r9, r8
  000000014251A5E3  not     r9
  000000014251A5E6  and     r9, rdx
  000000014251A5E9  mov     rdx, 0FADD969EA450A0E5h
  000000014251A5F3  imul    rdx, rdi
  000000014251A5F7  imul    r9, rdx
  000000014251A5FB  add     r9, rcx
  000000014251A5FE  not     r10
  000000014251A601  not     r15
  000000014251A604  and     r15, r10
  000000014251A607  not     r15
  000000014251A60A  imul    r15, rdx
  000000014251A60E  add     r15, r9
  000000014251A611  imul    ecx, r15d, 0F949AC28h
  000000014251A618  mov     [rsp+3E0h+var_360], rcx
  000000014251A620  mov     rcx, rax
  000000014251A623  shl     rcx, 13h
  000000014251A627  not     rcx
  000000014251A62A  shr     rax, 2Dh
  000000014251A62E  not     rax
  000000014251A631  and     rax, rcx
  000000014251A634  mov     rcx, rax
  000000014251A637  not     rcx
  000000014251A63A  mov     rdx, 0E64B07C9FB78B194h
  000000014251A644  or      rdx, rcx
  000000014251A647  mov     r8, 19B4F83604874E6Bh
  000000014251A651  or      r8, rax
  000000014251A654  and     r8, rdx
  000000014251A657  mov     ecx, r8d
  000000014251A65A  not     ecx
  000000014251A65C  and     ecx, 45h
  000000014251A65F  mov     r11, r8
  000000014251A662  shr     r11, 28h
  000000014251A666  not     r11d
  000000014251A669  and     r11d, 11h
  000000014251A66D  imul    r11, rcx
  000000014251A671  shr     r8, 33h
  000000014251A675  not     r8d
  000000014251A678  mov     [rsp+3E0h+var_A0], r8
  000000014251A680  mov     ebx, r8d
  000000014251A683  and     ebx, 1
  000000014251A686  xor     ecx, ecx
  000000014251A688  bt      rax, 3Eh ; '>'
  000000014251A68D  setb    cl
  000000014251A690  mov     rbp, rcx
  000000014251A693  mov     rdx, [rsp+3E0h+arg_150]
  000000014251A69B  mov     rax, rdx
  000000014251A69E  shr     rax, 0Fh
  000000014251A6A2  not     eax
  000000014251A6A4  and     eax, 10000001h
  000000014251A6A9  mov     rcx, rdx
  000000014251A6AC  shr     rcx, 15h
  000000014251A6B0  not     ecx
  000000014251A6B2  and     ecx, 400001h
  000000014251A6B8  imul    rcx, rax
  000000014251A6BC  imul    eax, r15d, 82F18980h
  000000014251A6C3  mov     [rsp+3E0h+var_2B8], rax
  000000014251A6CB  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014251A6CF  add     r8, 3E0h
  000000014251A6D6  mov     [rsp+3E0h+var_2E0], r8
  000000014251A6DE  mov     rax, rcx
  000000014251A6E1  mov     r14, rcx
  000000014251A6E4  imul    rax, r8
  000000014251A6E8  not     rax
  000000014251A6EB  mov     r8, rdx
  000000014251A6EE  shr     r8, 18h
  000000014251A6F2  not     r8d
  000000014251A6F5  mov     [rsp+3E0h+var_1F0], r8
  000000014251A6FD  and     r8d, 10080001h
  000000014251A704  imul    ecx, r15d, 0F2935850h
  000000014251A70B  lea     r9, [rsp+rcx+3E0h+var_3E0]
  000000014251A70F  add     r9, 3E0h
  000000014251A716  mov     [rsp+3E0h+var_3C0], r9
  000000014251A71B  mov     rcx, r8
  000000014251A71E  mov     r13, r8
  000000014251A721  imul    rcx, r9
  000000014251A725  not     rcx
  000000014251A728  and     rcx, rax
  000000014251A72B  not     rcx
  000000014251A72E  shr     rdx, 2Eh
  000000014251A732  not     edx
  000000014251A734  mov     [rsp+3E0h+var_1F8], rdx
  000000014251A73C  and     edx, 41h
  000000014251A73F  mov     [rsp+3E0h+var_3D0], rdx
  000000014251A744  imul    eax, r15d, 0D7BA08F0h
  000000014251A74B  mov     [rsp+3E0h+var_3B0], rax
  000000014251A750  add     rax, rsp
  000000014251A753  add     rax, 3E0h
  000000014251A759  imul    rax, rdx
  000000014251A75D  mov     rax, [rcx+rax]
  000000014251A761  mov     [rsp+3E0h+var_350], rax
  000000014251A769  mov     ecx, r12d
  000000014251A76C  not     ecx
  000000014251A76E  mov     eax, ecx
  000000014251A770  mov     edx, ecx
  000000014251A772  shr     eax, 1
  000000014251A774  and     eax, 0Fh
  000000014251A777  mov     rsi, r12
  000000014251A77A  shr     rsi, 8
  000000014251A77E  not     esi
  000000014251A780  and     esi, 26501401h
  000000014251A786  imul    rsi, rax
  000000014251A78A  imul    eax, r15d, 5E31300h
  000000014251A791  mov     [rsp+3E0h+var_3B8], rax
  000000014251A796  add     rax, rsp
  000000014251A799  add     rax, 3E0h
  000000014251A79F  imul    rax, rbx
  000000014251A7A3  imul    ecx, r15d, 1FE92188h
  000000014251A7AA  mov     [rsp+3E0h+var_3C8], rcx
  000000014251A7AF  add     rcx, rsp
  000000014251A7B2  add     rcx, 3E0h
  000000014251A7B9  imul    rcx, rbp
  000000014251A7BD  add     rcx, rax
  000000014251A7C0  not     rcx
  000000014251A7C3  imul    eax, r15d, 4178C4C0h
  000000014251A7CA  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014251A7CE  add     r8, 3E0h
  000000014251A7D5  mov     [rsp+3E0h+var_2A0], r8
  000000014251A7DD  mov     rdi, r11
  000000014251A7E0  imul    rdi, r8
  000000014251A7E4  not     rdi
  000000014251A7E7  and     rdi, rcx
  000000014251A7EA  shr     edx, 16h
  000000014251A7ED  mov     [rsp+3E0h+var_194], edx
  000000014251A7F4  mov     eax, edx
  000000014251A7F6  and     eax, 41h
  000000014251A7F9  mov     rdx, rax
  000000014251A7FC  mov     [rsp+3E0h+var_388], rax
  000000014251A801  imul    eax, r15d, 821E48A8h
  000000014251A808  mov     [rsp+3E0h+var_398], rax
  000000014251A80D  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014251A811  add     rcx, 3E0h
  000000014251A818  mov     [rsp+3E0h+var_1B0], rcx
  000000014251A820  imul    rdx, rcx
  000000014251A824  not     rdx
  000000014251A827  imul    ecx, r15d, 0AA643FB8h
  000000014251A82E  lea     r8, [rsp+rcx+3E0h+var_3E0]
  000000014251A832  add     r8, 3E0h
  000000014251A839  mov     [rsp+3E0h+var_218], r8
  000000014251A841  mov     rcx, rsi
  000000014251A844  mov     [rsp+3E0h+var_3D8], rsi
  000000014251A849  imul    rcx, r8
  000000014251A84D  not     rcx
  000000014251A850  and     rcx, rdx
  000000014251A853  shr     r12, 29h
  000000014251A857  not     r12d
  000000014251A85A  mov     [rsp+3E0h+var_368], r12
  000000014251A85F  mov     eax, r12d
  000000014251A862  and     eax, 100001h
  000000014251A867  not     rcx
  000000014251A86A  imul    r10d, r15d, 0E4536FC8h
  000000014251A871  mov     [rsp+3E0h+var_380], r10
  000000014251A876  imul    edx, r15d, 7B67F4D0h
  000000014251A87D  mov     [rsp+3E0h+var_2A8], rdx
  000000014251A885  imul    edx, r15d, 269F7560h
  000000014251A88C  mov     [rsp+3E0h+var_390], rdx
  000000014251A891  imul    edx, r15d, 0EBDD0478h
  000000014251A898  mov     [rsp+3E0h+var_370], rdx
  000000014251A89D  imul    edx, r15d, 475BD7C0h
  000000014251A8A4  mov     [rsp+3E0h+var_308], rdx
  000000014251A8AC  imul    edx, r15d, 5B7ED348h
  000000014251A8B3  mov     [rsp+3E0h+var_3A0], rdx
  000000014251A8B8  test    r12b, 1
  000000014251A8BC  lea     r8, [rsp+rdx+3E0h]
  000000014251A8C4  cmovnz  rcx, r8
  000000014251A8C8  imul    r8d, r15d, 89A7DD58h
  000000014251A8CF  lea     rdx, [rsp+r8+3E0h+var_3E0]
  000000014251A8D3  add     rdx, 3E0h
  000000014251A8DA  mov     [rsp+3E0h+var_298], rdx
  000000014251A8E2  mov     [rsp+3E0h+var_2D0], rbx
  000000014251A8EA  mov     r8, rbx
  000000014251A8ED  imul    r8, rdx
  000000014251A8F1  not     r8
  000000014251A8F4  imul    r9d, r15d, 0A3ADEBE0h
  000000014251A8FB  add     r9, rsp
  000000014251A8FE  add     r9, 3E0h
  000000014251A905  mov     [rsp+3E0h+var_2C8], rbp
  000000014251A90D  imul    r9, rbp
  000000014251A911  not     r9
  000000014251A914  and     r9, r8
  000000014251A917  not     r9
  000000014251A91A  imul    r8d, r15d, 68183A20h
  000000014251A921  add     r8, rsp
  000000014251A924  add     r8, 3E0h
  000000014251A92B  mov     [rsp+3E0h+var_2C0], r11
  000000014251A933  imul    r8, r11
  000000014251A937  mov     r8, [r9+r8]
  000000014251A93B  mov     [rsp+3E0h+var_48], r8
  000000014251A943  imul    edx, r15d, 340C1D10h
  000000014251A94A  mov     [rsp+3E0h+var_3A8], rdx
  000000014251A94F  lea     r8, [rsp+rdx+3E0h+var_3E0]
  000000014251A953  add     r8, 3E0h
  000000014251A95A  mov     [rsp+3E0h+var_2D8], r8
  000000014251A962  mov     r9, rax
  000000014251A965  mov     rdx, rax
  000000014251A968  mov     [rsp+3E0h+var_290], rax
  000000014251A970  imul    r9, r8
  000000014251A974  not     r9
  000000014251A977  lea     r8, [rsp+r10+3E0h+var_3E0]
  000000014251A97B  add     r8, 3E0h
  000000014251A982  imul    r8, rsi
  000000014251A986  not     r8
  000000014251A989  and     r8, r9
  000000014251A98C  imul    r9d, r15d, 0B04752B8h
  000000014251A993  add     r9, rsp
  000000014251A996  add     r9, 3E0h
  000000014251A99D  imul    r9, rbp
  000000014251A9A1  not     r9
  000000014251A9A4  imul    r10d, r15d, 7C3B35A8h
  000000014251A9AB  add     r10, rsp
  000000014251A9AE  add     r10, 3E0h
  000000014251A9B5  imul    r10, rbx
  000000014251A9B9  not     r10
  000000014251A9BC  and     r10, r9
  000000014251A9BF  imul    eax, r15d, 0D103B518h
  000000014251A9C6  mov     [rsp+3E0h+var_2E8], rax
  000000014251A9CE  add     rax, rsp
  000000014251A9D1  add     rax, 3E0h
  000000014251A9D7  mov     [rsp+3E0h+var_1A8], rax
  000000014251A9DF  imul    r11, rax
  000000014251A9E3  not     r10
  000000014251A9E6  mov     r9, [r11+r10]
  000000014251A9EA  mov     [rsp+3E0h+var_50], r9
  000000014251A9F2  imul    r9d, r15d, 2C828860h
  000000014251A9F9  lea     r10, [rsp+r9+3E0h+var_3E0]
  000000014251A9FD  add     r10, 3E0h
  000000014251AA04  mov     [rsp+3E0h+var_200], r10
  000000014251AA0C  mov     r12, r14
  000000014251AA0F  mov     [rsp+3E0h+var_2F8], r14
  000000014251AA17  mov     r9, r14
  000000014251AA1A  imul    r9, r10
  000000014251AA1E  not     r9
  000000014251AA21  imul    r10d, r15d, 0CA4D6140h
  000000014251AA28  lea     r14, [rsp+r10+3E0h+var_3E0]
  000000014251AA2C  add     r14, 3E0h
  000000014251AA33  mov     [rsp+3E0h+var_1B8], r14
  000000014251AA3B  mov     [rsp+3E0h+var_300], r13
  000000014251AA43  mov     r10, r13
  000000014251AA46  imul    r10, r14
  000000014251AA4A  not     r10
  000000014251AA4D  and     r10, r9
  000000014251AA50  imul    eax, r15d, 5AAB9270h
  000000014251AA57  mov     [rsp+3E0h+var_1C8], rax
  000000014251AA5F  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014251AA63  add     r9, 3E0h
  000000014251AA6A  mov     r11, [rsp+3E0h+var_3D0]
  000000014251AA6F  imul    r9, r11
  000000014251AA73  not     r10
  000000014251AA76  mov     r9, [r9+r10]
  000000014251AA7A  mov     [rsp+3E0h+var_288], r9
  000000014251AA82  mov     r9, 2681F614768B3648h
  000000014251AA8C  imul    r9, r15
  000000014251AA90  imul    eax, r15d, 7584E1D0h
  000000014251AA97  mov     [rsp+3E0h+var_328], rax
  000000014251AA9F  mov     r10, [rsp+rax+3E0h]
  000000014251AAA7  mov     [rsp+3E0h+var_358], r10
  000000014251AAAF  add     r9, r10
  000000014251AAB2  imul    r9, rdx
  000000014251AAB6  mov     r10, 87A0743511A3B270h
  000000014251AAC0  imul    r10, r15
  000000014251AAC4  mov     r14, [rsp+3E0h+var_350]
  000000014251AACC  add     r10, r14
  000000014251AACF  mov     rax, [rsp+3E0h+var_388]
  000000014251AAD4  imul    r10, rax
  000000014251AAD8  add     r10, r9
  000000014251AADB  mov     rdx, [rsp+3E0h+var_390]
  000000014251AAE0  add     rdx, rsp
  000000014251AAE3  add     rdx, 3E0h
  000000014251AAEA  mov     [rsp+3E0h+var_310], rdx
  000000014251AAF2  mov     r9, rax
  000000014251AAF5  imul    r9, rdx
  000000014251AAF9  mov     [rsp+3E0h+var_1A0], r9
  000000014251AB01  imul    eax, r15d, 68EB7AF8h
  000000014251AB08  mov     [rsp+3E0h+var_318], rax
  000000014251AB10  imul    ebp, r15d, 54C87F70h
  000000014251AB17  mov     [rsp+3E0h+var_220], rbp
  000000014251AB1F  imul    eax, r15d, 0CB20A218h
  000000014251AB26  mov     [rsp+3E0h+var_2F0], rax
  000000014251AB2E  imul    eax, r15d, 0BDB3FA68h
  000000014251AB35  mov     [rsp+3E0h+var_320], rax
  000000014251AB3D  imul    eax, r15d, 0B6FDA690h
  000000014251AB44  mov     [rsp+3E0h+var_3E0], rax
  000000014251AB48  test    byte ptr [rsp+3E0h+var_3D8], 1
  000000014251AB4D  cmovnz  r10, [rsp+3E0h+var_298]
  000000014251AB56  imul    esi, r15d, 88D49C80h
  000000014251AB5D  add     rsi, rsp
  000000014251AB60  add     rsi, 3E0h
  000000014251AB67  imul    rsi, r13
  000000014251AB6B  not     rsi
  000000014251AB6E  mov     rax, [rsp+3E0h+var_308]
  000000014251AB76  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014251AB7A  add     rdx, 3E0h
  000000014251AB81  mov     [rsp+3E0h+var_390], rdx
  000000014251AB86  mov     rbx, r12
  000000014251AB89  imul    rbx, rdx
  000000014251AB8D  not     rbx
  000000014251AB90  and     rbx, rsi
  000000014251AB93  imul    esi, r15d, 0E526B0A0h
  000000014251AB9A  lea     r12, [rsp+rsi+3E0h+var_3E0]
  000000014251AB9E  add     r12, 3E0h
  000000014251ABA5  mov     rsi, r11
  000000014251ABA8  imul    rsi, r12
  000000014251ABAC  not     rbx
  000000014251ABAF  mov     rdx, [rsi+rbx]
  000000014251ABB3  mov     [rsp+3E0h+var_1C0], rdx
  000000014251ABBB  mov     rsi, r14
  000000014251ABBE  not     rsi
  000000014251ABC1  mov     rbx, 0BCB2BF4091375B15h
  000000014251ABCB  imul    rbx, r15
  000000014251ABCF  and     rbx, rsi
  000000014251ABD2  not     rbx
  000000014251ABD5  mov     rsi, 162546BC45C2C1D8h
  000000014251ABDF  imul    rsi, r15
  000000014251ABE3  and     rsi, r14
  000000014251ABE6  not     rsi
  000000014251ABE9  and     rsi, rbx
  000000014251ABEC  mov     rbx, 0EB8A17FE03DE6431h
  000000014251ABF6  imul    rbx, r15
  000000014251ABFA  mov     r14, 0E74DEDFED31BB8BCh
  000000014251AC04  imul    r14, r15
  000000014251AC08  and     r14, rsi
  000000014251AC0B  not     rsi
  000000014251AC0E  and     rsi, rbx
  000000014251AC11  not     rsi
  000000014251AC14  not     r14
  000000014251AC17  and     r14, rsi
  000000014251AC1A  mov     rbx, 0EBE581B90B94BA65h
  000000014251AC24  imul    rbx, r15
  000000014251AC28  mov     rsi, 0E6F28443CB656288h
  000000014251AC32  imul    rsi, r15
  000000014251AC36  and     rsi, r14
  000000014251AC39  not     r14
  000000014251AC3C  and     r14, rbx
  000000014251AC3F  not     r14
  000000014251AC42  not     rsi
  000000014251AC45  and     rsi, r14
  000000014251AC48  not     rdi
  000000014251AC4B  mov     rax, [rdi]
  000000014251AC4E  mov     [rsp+3E0h+var_188], rax
  000000014251AC56  mov     rax, [rcx]
  000000014251AC59  mov     [rsp+3E0h+var_68], rax
  000000014251AC61  not     r8
  000000014251AC64  mov     rax, [r9+r8]
  000000014251AC68  mov     [rsp+3E0h+var_60], rax
  000000014251AC70  mov     rax, [rsp+3E0h+var_3E0]
  000000014251AC74  mov     rax, [rsp+rax+3E0h]
  000000014251AC7C  mov     [rsp+3E0h+var_58], rax
  000000014251AC84  imul    ecx, r15d, -37h
  000000014251AC88  mov     r11, rsi
  000000014251AC8B  shr     r11, cl
  000000014251AC8E  lea     eax, [r15+r15*8]
  000000014251AC92  mov     [rsp+3E0h+var_330], rax
  000000014251AC9A  mov     ecx, eax
  000000014251AC9C  neg     ecx
  000000014251AC9E  shl     rsi, cl
  000000014251ACA1  mov     rcx, rsi
  000000014251ACA4  not     rcx
  000000014251ACA7  mov     r14, r11
  000000014251ACAA  and     r14, rcx
  000000014251ACAD  not     r14
  000000014251ACB0  mov     r13, r11
  000000014251ACB3  not     r13
  000000014251ACB6  mov     r9, r13
  000000014251ACB9  and     r9, rsi
  000000014251ACBC  not     r9
  000000014251ACBF  and     r9, r14
  000000014251ACC2  mov     rbx, r9
  000000014251ACC5  not     rbx
  000000014251ACC8  and     r13, rcx
  000000014251ACCB  mov     r8d, r11d
  000000014251ACCE  and     r8d, esi
  000000014251ACD1  mov     rax, [rsp+3E0h+var_360]
  000000014251ACD9  mov     rax, [rsp+rax+3E0h]
  000000014251ACE1  mov     [rsp+3E0h+var_190], rax
  000000014251ACE9  mov     rax, [rsp+3E0h+var_2A8]
  000000014251ACF1  mov     rax, [rsp+rax+3E0h]
  000000014251ACF9  mov     [rsp+3E0h+var_128], rax
  000000014251AD01  mov     rax, [rsp+3E0h+var_370]
  000000014251AD06  mov     rax, [rsp+rax+3E0h]
  000000014251AD0E  mov     [rsp+3E0h+var_88], rax
  000000014251AD16  mov     rax, [rsp+3E0h+arg_D8]
  000000014251AD1E  mov     [rsp+3E0h+var_3E0], rax
  000000014251AD22  mov     rax, [rsp+rbp+3E0h]
  000000014251AD2A  mov     [rsp+3E0h+var_80], rax
  000000014251AD32  mov     rax, [rsp+3E0h+var_318]
  000000014251AD3A  mov     rax, [rsp+rax+3E0h]
  000000014251AD42  mov     [rsp+3E0h+var_78], rax
  000000014251AD4A  mov     rbp, [rsp+3E0h+var_320]
  000000014251AD52  mov     rax, [rsp+rbp+3E0h]
  000000014251AD5A  mov     [rsp+3E0h+var_70], rax
  000000014251AD62  test    r9, 0
  000000014251AD69  call    locret_14251AD79  ; -> locret_14251AD79
  000000014251AD6E  jns     loc_14251AD7A
  000000014251AD74  jmp     loc_14251C8B0
  000000014251AD79  retn
  000000014251AD7A  nop
  000000014251AD7B  jmp     loc_14251D17D
  000000014251AD80  mov     rax, 0FFDF20039742EC4Fh
  000000014251AD8A  mov     rax, 9335FE782C96F411h
  000000014251AD94  mov     rax, 92F947C80663E5DAh
  000000014251AD9E  mov     rax, 0C7DF886E6F39332Bh
  000000014251ADA8  test    rdi, 0
  000000014251ADAF  call    locret_14251ADBF  ; -> locret_14251ADBF
  000000014251ADB4  jno     loc_14251ADC0
  000000014251ADBA  jmp     loc_14251B2FF
  000000014251ADBF  retn
  000000014251ADC0  nop
  000000014251ADC1  jmp     $+5
  000000014251ADC6  mov     rax, 0FFDF20039742EC4Fh
  000000014251ADD0  mov     rax, 9335FE782C96F411h
  000000014251ADDA  mov     rax, 92F947C80663E5DAh
  000000014251ADE4  mov     rax, 0C7DF886E6F39332Bh
  000000014251ADEE  test    rdx, 0
  000000014251ADF5  call    locret_14251AE0A  ; -> locret_14251AE0A
  000000014251ADFA  js      loc_14251AE05
  000000014251AE00  jmp     loc_14251AE0B
  000000014251AE05  jmp     loc_14251B159
  000000014251AE0A  retn
  000000014251AE0B  nop
  000000014251AE0C  jmp     loc_14251B8DD
  000000014251AE11  mov     rax, 0FFDF20039742EC4Fh
  000000014251AE1B  mov     rax, 9335FE782C96F411h
  000000014251AE25  mov     rax, 92F947C80663E5DAh
  000000014251AE2F  mov     rax, 0C7DF886E6F39332Bh
  000000014251AE39  mov     dword ptr [rbx], 0
  000000014251AE3F  mov     rax, [rsp+3E0h+var_C0]
  000000014251AE47  mov     r11, [rsp+3E0h+var_170]
  000000014251AE4F  mov     [rax], r11
  000000014251AE52  mov     rax, [rsp+3E0h+var_90]
  000000014251AE5A  mov     rax, [rax]
  000000014251AE5D  mov     [rsp+3E0h+var_3E0], rax
  000000014251AE61  mov     rax, [rsp+3E0h+var_178]
  000000014251AE69  mov     rax, [rax]
  000000014251AE6C  mov     [rsp+3E0h+var_298], rax
  000000014251AE74  mov     rax, [rsp+3E0h+var_190]
  000000014251AE7C  mov     r11, [rsp+3E0h+var_370]
  000000014251AE81  mov     [r11], rax
  000000014251AE84  mov     rax, [rsp+3E0h+var_2E0]
  000000014251AE8C  mov     [rax], rcx
  000000014251AE8F  mov     rax, [rsp+3E0h+var_188]
  000000014251AE97  mov     rcx, [rsp+3E0h+var_1C8]
  000000014251AE9F  mov     [rcx], rax
  000000014251AEA2  mov     rax, [rsp+3E0h+var_88]
  000000014251AEAA  mov     [r10], rax
  000000014251AEAD  mov     rax, [rsp+3E0h+var_68]
  000000014251AEB5  mov     rcx, [rsp+3E0h+var_3C0]
  000000014251AEBA  mov     [rcx], rax
  000000014251AEBD  mov     rcx, [rsp+3E0h+var_1B0]
  000000014251AEC5  not     rcx
  000000014251AEC8  mov     rax, [rsp+3E0h+var_48]
  000000014251AED0  mov     [rcx], rax
  000000014251AED3  mov     rax, [rsp+3E0h+var_80]
  000000014251AEDB  mov     rcx, [rsp+3E0h+var_398]
  000000014251AEE0  mov     [rcx], rax
  000000014251AEE3  mov     [rdx], r8
  000000014251AEE6  mov     rax, [rsp+3E0h+var_1D8]
  000000014251AEEE  lea     rax, [rsp+rax+3E0h]
  000000014251AEF6  mov     rcx, [rsp+3E0h+var_1A8]
  000000014251AEFE  mov     [rcx], rax
  000000014251AF01  mov     rdx, [rsp+3E0h+var_328]
  000000014251AF09  not     rdx
  000000014251AF0C  mov     rax, [rsp+3E0h+var_390]
  000000014251AF11  mov     rcx, [rsp+3E0h+var_60]
  000000014251AF19  mov     [rdx+rax], rcx
  000000014251AF1D  mov     rcx, [rsp+3E0h+var_1D0]
  000000014251AF25  not     rcx
  000000014251AF28  mov     rax, [rsp+3E0h+var_50]
  000000014251AF30  mov     [rcx], rax
  000000014251AF33  mov     rax, [rsp+3E0h+var_1E0]
  000000014251AF3B  mov     [rax], r9
  000000014251AF3E  mov     rax, [rsp+3E0h+var_78]
  000000014251AF46  mov     rcx, [rsp+3E0h+var_1F0]
  000000014251AF4E  mov     [rcx], rax
  000000014251AF51  mov     rax, [rsp+3E0h+var_58]
  000000014251AF59  mov     rcx, [rsp+3E0h+var_98]
  000000014251AF61  mov     [rcx], rax
  000000014251AF64  mov     rax, [rsp+3E0h+var_70]
  000000014251AF6C  mov     rcx, [rsp+3E0h+var_1E8]
  000000014251AF74  mov     [rcx], rax
  000000014251AF77  mov     r13, r15
  000000014251AF7A  not     r13
  000000014251AF7D  mov     r11, rsi
  000000014251AF80  mov     rax, rsi
  000000014251AF83  not     rax
  000000014251AF86  mov     rdi, r13
  000000014251AF89  and     rdi, rax
  000000014251AF8C  mov     rsi, rax
  000000014251AF8F  not     rdi
  000000014251AF92  mov     rax, r15
  000000014251AF95  and     rax, r11
  000000014251AF98  mov     r9, rax
  000000014251AF9B  not     r9
  000000014251AF9E  and     rdi, r9
  000000014251AFA1  mov     [rsp+3E0h+var_358], rdi
  000000014251AFA9  not     rdi
  000000014251AFAC  mov     rdx, [rsp+3E0h+var_B8]
  000000014251AFB4  and     rdx, rdi
  000000014251AFB7  not     rdx
  000000014251AFBA  and     rdx, [rsp+3E0h+var_A8]
  000000014251AFC2  imul    rdx, [rsp+3E0h+var_3D0]
  000000014251AFC8  mov     rcx, rdx
  000000014251AFCB  mov     r10, [rsp+3E0h+var_B0]
  000000014251AFD3  and     rdx, r10
  000000014251AFD6  mov     r8, rdx
  000000014251AFD9  mov     rdx, r10
  000000014251AFDC  not     rdx
  000000014251AFDF  not     rcx
  000000014251AFE2  and     rcx, rdx
  000000014251AFE5  not     rcx
  000000014251AFE8  or      rcx, r8
  000000014251AFEB  mov     rdx, [rsp+3E0h+var_2D8]
  000000014251AFF3  mov     [rdx], rcx
  000000014251AFF6  and     rax, [rsp+3E0h+var_120]
  000000014251AFFE  mov     rdx, r15
  000000014251B001  mov     r14, [rsp+3E0h+var_118]
  000000014251B009  and     rdx, r14
  000000014251B00C  mov     rcx, r13
  000000014251B00F  and     rcx, r11
  000000014251B012  mov     r8, rcx
  000000014251B015  mov     rbp, rcx
  000000014251B018  mov     r10, [rsp+3E0h+var_110]
  000000014251B020  and     r8, r10
  000000014251B023  mov     rcx, r11
  000000014251B026  mov     rbx, r11
  000000014251B029  mov     [rsp+3E0h+var_3D8], r11
  000000014251B02E  and     rcx, r10
  000000014251B031  and     r9, r10
  000000014251B034  and     r10, rdx
  000000014251B037  mov     r11, rsi
  000000014251B03A  and     r11, r10
  000000014251B03D  not     r11
  000000014251B040  not     r10
  000000014251B043  and     r10, rbx
  000000014251B046  not     r10
  000000014251B049  and     r10, r11
  000000014251B04C  mov     r12, [rsp+3E0h+var_108]
  000000014251B054  and     r12, r15
  000000014251B057  mov     rbx, [rsp+3E0h+var_100]
  000000014251B05F  and     rbx, r13
  000000014251B062  not     rbx
  000000014251B065  not     r12
  000000014251B068  and     r12, rbx
  000000014251B06B  not     r10
  000000014251B06E  not     r12
  000000014251B071  and     r12, rsi
  000000014251B074  add     r12, r10
  000000014251B077  not     rdx
  000000014251B07A  mov     r10, r13
  000000014251B07D  mov     rbx, [rsp+3E0h+var_F8]
  000000014251B085  and     r10, rbx
  000000014251B088  not     r10
  000000014251B08B  mov     r11, [rsp+3E0h+var_F0]
  000000014251B093  and     rdx, r11
  000000014251B096  and     rdx, r10
  000000014251B099  and     rdx, rsi
  000000014251B09C  not     r8
  000000014251B09F  and     r8, r14
  000000014251B0A2  not     r8
  000000014251B0A5  lea     r8, [r8+r8*2]
  000000014251B0A9  add     r8, rdx
  000000014251B0AC  mov     rdx, rcx
  000000014251B0AF  not     rdx
  000000014251B0B2  mov     r10, rsi
  000000014251B0B5  and     r10, r11
  000000014251B0B8  not     r10
  000000014251B0BB  and     r10, rdx
  000000014251B0BE  not     r10
  000000014251B0C1  and     r10, rbx
  000000014251B0C4  and     r10, r13
  000000014251B0C7  not     r10
  000000014251B0CA  lea     rdx, [r8+r10*2]
  000000014251B0CE  add     rdx, r12
  000000014251B0D1  mov     r8, r11
  000000014251B0D4  mov     r10, r14
  000000014251B0D7  and     r8, r14
  000000014251B0DA  and     r8, rbp
  000000014251B0DD  sub     rdx, r8
  000000014251B0E0  mov     r8, [rsp+3E0h+var_E8]
  000000014251B0E8  not     r8
  000000014251B0EB  and     r8, rsi
  000000014251B0EE  and     r8, r13
  000000014251B0F1  not     r8
  000000014251B0F4  add     r8, r8
  000000014251B0F7  sub     rdx, r8
  000000014251B0FA  mov     r8, r14
  000000014251B0FD  and     r8, r9
  000000014251B100  not     r8
  000000014251B103  not     r9
  000000014251B106  and     r9, rbx
  000000014251B109  not     r9
  000000014251B10C  and     r9, r8
  000000014251B10F  add     r9, rdx
  000000014251B112  and     rcx, r13
  000000014251B115  mov     rdx, r14
  000000014251B118  and     rdx, rcx
  000000014251B11B  not     rcx
  000000014251B11E  and     rcx, rbx
  000000014251B121  not     rdx
  000000014251B124  not     rcx
  000000014251B127  and     rcx, rdx
  000000014251B12A  not     rcx
  000000014251B12D  add     rcx, rcx
  000000014251B130  sub     r9, rcx
  000000014251B133  not     rbp
  000000014251B136  mov     [rsp+3E0h+var_2D8], rbp
  000000014251B13E  and     r10, rbp
  000000014251B141  not     r10
  000000014251B144  and     r10, r11
  000000014251B147  add     r10, r9
  000000014251B14A  add     rax, r10
  000000014251B14D  add     rax, 2
  000000014251B151  mov     rcx, [rsp+3E0h+var_2E8]
  000000014251B159  not     rcx
  000000014251B15C  imul    rax, [rsp+3E0h+var_368]
  000000014251B162  not     rax
  000000014251B165  and     rax, rcx
  000000014251B168  mov     rcx, [rsp+3E0h+var_C8]
  000000014251B170  lea     rcx, [rcx+rcx*4]
  000000014251B174  not     rax
  000000014251B177  mov     rdx, [rsp+3E0h+var_208]
  000000014251B17F  mov     [rdx+rcx], rax
  000000014251B183  mov     rax, r13
  000000014251B186  mov     rcx, [rsp+3E0h+var_3C8]
  000000014251B18B  and     rax, rcx
  000000014251B18E  not     rax
  000000014251B191  mov     r14, r15
  000000014251B194  mov     r9, [rsp+3E0h+var_E0]
  000000014251B19C  and     r14, r9
  000000014251B19F  not     r14
  000000014251B1A2  and     r14, rax
  000000014251B1A5  mov     rax, [rsp+3E0h+var_3D8]
  000000014251B1AA  and     rax, rcx
  000000014251B1AD  mov     r11, rcx
  000000014251B1B0  not     rax
  000000014251B1B3  mov     rbx, rsi
  000000014251B1B6  mov     [rsp+3E0h+var_3C0], rsi
  000000014251B1BB  mov     rcx, rsi
  000000014251B1BE  and     rcx, r9
  000000014251B1C1  not     rcx
  000000014251B1C4  and     rcx, rax
  000000014251B1C7  mov     rbp, r13
  000000014251B1CA  mov     rax, [rsp+3E0h+var_D8]
  000000014251B1D2  and     rbp, rax
  000000014251B1D5  mov     rdx, [rsp+3E0h+var_360]
  000000014251B1DD  mov     rsi, rdx
  000000014251B1E0  and     rsi, rcx
  000000014251B1E3  not     rcx
  000000014251B1E6  and     rcx, rax
  000000014251B1E9  mov     r12, rax
  000000014251B1EC  and     rax, r15
  000000014251B1EF  mov     r8, r15
  000000014251B1F2  and     r8, rdx
  000000014251B1F5  and     rbx, rdx
  000000014251B1F8  and     r12, r14
  000000014251B1FB  mov     [rsp+3E0h+var_390], r12
  000000014251B200  not     r14
  000000014251B203  and     r14, rdx
  000000014251B206  not     rax
  000000014251B209  and     rdx, r13
  000000014251B20C  not     rdx
  000000014251B20F  and     rdx, rax
  000000014251B212  mov     rax, rbx
  000000014251B215  not     rax
  000000014251B218  mov     r10, r11
  000000014251B21B  and     r10, rax
  000000014251B21E  and     rax, r9
  000000014251B221  not     rdx
  000000014251B224  and     rdx, r9
  000000014251B227  mov     [rsp+3E0h+var_360], rdx
  000000014251B22F  mov     rdx, r9
  000000014251B232  and     rdx, rbx
  000000014251B235  not     rdx
  000000014251B238  not     r10
  000000014251B23B  and     r10, rdx
  000000014251B23E  not     rax
  000000014251B241  and     rbx, r11
  000000014251B244  not     rbx
  000000014251B247  and     rbx, rax
  000000014251B24A  not     rcx
  000000014251B24D  not     rsi
  000000014251B250  and     rsi, rcx
  000000014251B253  mov     rdx, r10
  000000014251B256  not     rdx
  000000014251B259  mov     rax, r13
  000000014251B25C  and     rax, rdx
  000000014251B25F  mov     [rsp+3E0h+var_3D0], rax
  000000014251B264  and     rdx, r15
  000000014251B267  and     [rsp+3E0h+var_310], r15
  000000014251B26F  mov     r12, r13
  000000014251B272  mov     rax, [rsp+3E0h+var_3A0]
  000000014251B277  and     r12, rax
  000000014251B27A  mov     r9, [rsp+3E0h+var_3C0]
  000000014251B27F  and     rax, r9
  000000014251B282  not     rax
  000000014251B285  and     rax, r13
  000000014251B288  mov     [rsp+3E0h+var_3A0], rax
  000000014251B28D  and     r10, r13
  000000014251B290  mov     rax, r15
  000000014251B293  mov     r11, r15
  000000014251B296  mov     rcx, [rsp+3E0h+var_210]
  000000014251B29E  and     rax, rcx
  000000014251B2A1  not     rbx
  000000014251B2A4  and     rbx, r13
  000000014251B2A7  and     rsi, r13
  000000014251B2AA  mov     r15, r13
  000000014251B2AD  and     r13, rcx
  000000014251B2B0  not     rcx
  000000014251B2B3  and     r15, rcx
  000000014251B2B6  mov     [rsp+3E0h+var_2E0], r15
  000000014251B2BE  and     rcx, r11
  000000014251B2C1  not     rbp
  000000014251B2C4  mov     r11, r8
  000000014251B2C7  not     r11
  000000014251B2CA  and     r11, rbp
  000000014251B2CD  not     r11
  000000014251B2D0  mov     r15, r9
  000000014251B2D3  and     r15, [rsp+3E0h+var_3C8]
  000000014251B2D8  and     r15, r11
  000000014251B2DB  mov     r9, 5555555555555556h
  000000014251B2E5  add     r9, 0FFFFFFFFFFFFFFFEh
  000000014251B2E9  imul    r9, [rsp+3E0h+var_3A0]
  000000014251B2EF  add     r9, [rsp+3E0h+var_3D0]
  000000014251B2F4  add     r9, r15
  000000014251B2F7  not     r12
  000000014251B2FA  and     r12, [rsp+3E0h+var_3D8]
  000000014251B2FF  not     r12
  000000014251B302  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014251B30C  lea     r11, [r15+2]
  000000014251B310  mov     [rsp+3E0h+var_3D0], r11
  000000014251B315  imul    r12, [rsp+3E0h+var_3D0]
  000000014251B31B  add     r9, r12
  000000014251B31E  and     r8, [rsp+3E0h+var_3C8]
  000000014251B323  mov     r11, [rsp+3E0h+var_3C0]
  000000014251B328  mov     r12, r11
  000000014251B32B  and     r12, r8
  000000014251B32E  not     r12
  000000014251B331  not     r8
  000000014251B334  and     r8, [rsp+3E0h+var_3D8]
  000000014251B339  not     r8
  000000014251B33C  and     r8, r12
  000000014251B33F  not     r10
  000000014251B342  not     rdx
  000000014251B345  and     rdx, r10
  000000014251B348  not     rdx
  000000014251B34B  mov     r12, 5555555555555556h
  000000014251B355  imul    rdx, r12
  000000014251B359  add     rdx, r9
  000000014251B35C  not     r8
  000000014251B35F  imul    r8, r15
  000000014251B363  add     rdx, r8
  000000014251B366  mov     r8, [rsp+3E0h+var_2E0]
  000000014251B36E  not     r8
  000000014251B371  not     rax
  000000014251B374  and     rax, r8
  000000014251B377  mov     r8, r11
  000000014251B37A  and     r8, rax
  000000014251B37D  not     r8
  000000014251B380  not     rax
  000000014251B383  mov     r10, [rsp+3E0h+var_3D8]
  000000014251B388  and     rax, r10
  000000014251B38B  not     rax
  000000014251B38E  and     rax, r8
  000000014251B391  add     rax, rdx
  000000014251B394  mov     rdx, [rsp+3E0h+var_390]
  000000014251B399  not     rdx
  000000014251B39C  not     r14
  000000014251B39F  and     r14, rdx
  000000014251B3A2  not     r14
  000000014251B3A5  and     r14, r11
  000000014251B3A8  not     r14
  000000014251B3AB  imul    r14, [rsp+3E0h+var_3D0]
  000000014251B3B1  not     rbx
  000000014251B3B4  lea     rdx, [r15-2]
  000000014251B3B8  imul    rdx, rbx
  000000014251B3BC  add     rdx, rax
  000000014251B3BF  not     rsi
  000000014251B3C2  imul    rsi, r15
  000000014251B3C6  add     rsi, rdx
  000000014251B3C9  add     rsi, r14
  000000014251B3CC  and     rbp, r10
  000000014251B3CF  not     rbp
  000000014251B3D2  and     rbp, [rsp+3E0h+var_3C8]
  000000014251B3D7  mov     rax, [rsp+3E0h+var_2D8]
  000000014251B3DF  and     rax, [rsp+3E0h+var_200]
  000000014251B3E7  not     rbp
  000000014251B3EA  imul    rbp, r15
  000000014251B3EE  not     rax
  000000014251B3F1  dec     r15
  000000014251B3F4  imul    rax, r15
  000000014251B3F8  add     rax, rbp
  000000014251B3FB  mov     r8, rax
  000000014251B3FE  mov     rax, [rsp+3E0h+var_310]
  000000014251B406  not     rax
  000000014251B409  and     rax, r11
  000000014251B40C  imul    rax, r15
  000000014251B410  add     rax, r8
  000000014251B413  mov     r8, [rsp+3E0h+var_360]
  000000014251B41B  not     r8
  000000014251B41E  and     r8, r10
  000000014251B421  mov     r9, r12
  000000014251B424  imul    r8, r12
  000000014251B428  add     r8, rax
  000000014251B42B  add     r8, rsi
  000000014251B42E  not     r13
  000000014251B431  not     rcx
  000000014251B434  and     rcx, r13
  000000014251B437  and     r11, rcx
  000000014251B43A  not     rcx
  000000014251B43D  and     rcx, r10
  000000014251B440  not     r11
  000000014251B443  not     rcx
  000000014251B446  and     rcx, r11
  000000014251B449  not     rcx
  000000014251B44C  add     r9, 0FFFFFFFFFFFFFFFDh
  000000014251B450  imul    r9, rcx
  000000014251B454  lea     rax, [r9+r8]
  000000014251B458  inc     rax
  000000014251B45B  imul    rax, [rsp+3E0h+var_368]
  000000014251B461  mov     rcx, rax
  000000014251B464  not     rcx
  000000014251B467  mov     rdx, rax
  000000014251B46A  mov     r8, [rsp+3E0h+var_2F0]
  000000014251B472  and     rdx, r8
  000000014251B475  and     rcx, r8
  000000014251B478  not     r8
  000000014251B47B  and     rax, r8
  000000014251B47E  not     rcx
  000000014251B481  not     rax
  000000014251B484  add     rdx, rcx
  000000014251B487  and     rcx, rax
  000000014251B48A  add     rcx, rcx
  000000014251B48D  sub     rax, rcx
  000000014251B490  add     rax, rdx
  000000014251B493  mov     rcx, [rsp+3E0h+var_218]
  000000014251B49B  not     rcx
  000000014251B49E  mov     rdx, [rsp+3E0h+var_228]
  000000014251B4A6  mov     [rcx+rdx], rax
  000000014251B4AA  and     rdi, [rsp+3E0h+var_340]
  000000014251B4B2  not     rdi
  000000014251B4B5  mov     rax, [rsp+3E0h+var_330]
  000000014251B4BD  and     rax, rdi
  000000014251B4C0  not     rax
  000000014251B4C3  and     rax, [rsp+3E0h+var_318]
  000000014251B4CB  and     rdi, [rsp+3E0h+var_338]
  000000014251B4D3  not     rax
  000000014251B4D6  not     rdi
  000000014251B4D9  and     rdi, rax
  000000014251B4DC  mov     rax, rdi
  000000014251B4DF  mov     ecx, [rsp+3E0h+var_198]
  000000014251B4E6  shr     rax, cl
  000000014251B4E9  mov     ecx, dword ptr [rsp+3E0h+var_320]
  000000014251B4F0  shl     rdi, cl
  000000014251B4F3  mov     rcx, [rsp+3E0h+var_D0]
  000000014251B4FB  mov     rdx, [rsp+3E0h+var_220]
  000000014251B503  mov     [rdx], rcx
  000000014251B506  not     rax
  000000014251B509  not     rdi
  000000014251B50C  and     rdi, rax
  000000014251B50F  mov     r8, [rsp+3E0h+var_3B8]
  000000014251B514  mov     rax, r8
  000000014251B517  not     rax
  000000014251B51A  not     rdi
  000000014251B51D  mov     rdx, [rsp+3E0h+var_388]
  000000014251B522  imul    rdi, rdx
  000000014251B526  and     rax, rdi
  000000014251B529  mov     rcx, rax
  000000014251B52C  not     rcx
  000000014251B52F  lea     rcx, [rcx+rcx*2]
  000000014251B533  lea     rax, [rcx+rax*4]
  000000014251B537  mov     rcx, rdi
  000000014251B53A  and     rcx, r8
  000000014251B53D  not     rcx
  000000014251B540  add     rcx, rcx
  000000014251B543  sub     rax, rcx
  000000014251B546  not     rdi
  000000014251B549  and     rdi, r8
  000000014251B54C  add     rax, rdi
  000000014251B54F  inc     rax
  000000014251B552  mov     rcx, [rsp+3E0h+var_3A8]
  000000014251B557  mov     [rcx], rax
  000000014251B55A  mov     rax, [rsp+3E0h+var_180]
  000000014251B562  mov     rcx, [rsp+3E0h+var_1A0]
  000000014251B56A  mov     [rcx], rax
  000000014251B56D  mov     rbx, [rsp+3E0h+var_358]
  000000014251B575  imul    rbx, rdx
  000000014251B579  mov     r10, [rsp+3E0h+var_3E0]
  000000014251B57D  mov     rax, r10
  000000014251B580  not     rax
  000000014251B583  mov     rcx, [rsp+3E0h+var_298]
  000000014251B58B  and     r10, rcx
  000000014251B58E  not     rcx
  000000014251B591  and     rcx, rax
  000000014251B594  not     rcx
  000000014251B597  not     r10
  000000014251B59A  and     r10, rcx
  000000014251B59D  mov     r9, [rsp+3E0h+var_2D0]
  000000014251B5A5  mov     rax, r9
  000000014251B5A8  not     rax
  000000014251B5AB  mov     rcx, rbx
  000000014251B5AE  and     rcx, r9
  000000014251B5B1  mov     rdx, rbx
  000000014251B5B4  not     rdx
  000000014251B5B7  mov     r8, rdx
  000000014251B5BA  and     r8, r9
  000000014251B5BD  mov     rsi, r9
  000000014251B5C0  mov     r11, [rsp+3E0h+var_290]
  000000014251B5C8  imul    r11, r10
  000000014251B5CC  mov     rdi, r10
  000000014251B5CF  mov     r9, r11
  000000014251B5D2  not     r9
  000000014251B5D5  and     rcx, r9
  000000014251B5D8  and     rbx, r11
  000000014251B5DB  and     r8, r11
  000000014251B5DE  and     r11, rax
  000000014251B5E1  and     rax, rbx
  000000014251B5E4  not     rax
  000000014251B5E7  mov     r10, rbx
  000000014251B5EA  not     r10
  000000014251B5ED  and     r10, rsi
  000000014251B5F0  and     r9, rdx
  000000014251B5F3  not     r9
  000000014251B5F6  and     r9, r10
  000000014251B5F9  not     r10
  000000014251B5FC  and     r10, rax
  000000014251B5FF  lea     rax, [rcx+rcx*2]
  000000014251B603  add     r10, rax
  000000014251B606  not     r8
  000000014251B609  lea     rax, [r8+r8*2]
  000000014251B60D  sub     rax, r10
  000000014251B610  not     r11
  000000014251B613  and     r11, rdx
  000000014251B616  sub     rax, r11
  000000014251B619  lea     rcx, [r9+r9*2]
  000000014251B61D  add     rcx, rax
  000000014251B620  and     rbx, rsi
  000000014251B623  lea     rax, [rbx+rcx]
  000000014251B627  inc     rax
  000000014251B62A  mov     rcx, [rsp+3E0h+var_1B8]
  000000014251B632  not     rcx
  000000014251B635  mov     [rcx], rax
  000000014251B638  mov     rcx, [rsp+3E0h+var_238]
  000000014251B640  not     rcx
  000000014251B643  mov     rax, [rsp+3E0h+var_378]
  000000014251B648  mov     [rcx], rax
  000000014251B64B  mov     rdx, rdi
  000000014251B64E  and     rdx, [rsp+3E0h+var_148]
  000000014251B656  mov     rcx, [rsp+3E0h+var_288]
  000000014251B65E  mov     rax, rcx
  000000014251B661  not     rcx
  000000014251B664  and     rax, rdx
  000000014251B667  not     rdx
  000000014251B66A  and     rdx, rcx
  000000014251B66D  not     rdx
  000000014251B670  not     rax
  000000014251B673  and     rax, rdx
  000000014251B676  add     rax, [rsp+3E0h+var_138]
  000000014251B67E  mov     r8, [rsp+3E0h+var_278]
  000000014251B686  mov     rcx, r8
  000000014251B689  not     rcx
  000000014251B68C  mov     rdx, rax
  000000014251B68F  not     rdx
  000000014251B692  and     r8, rdx
  000000014251B695  not     r8
  000000014251B698  and     rcx, rax
  000000014251B69B  not     rcx
  000000014251B69E  and     rcx, r8
  000000014251B6A1  mov     rbx, [rsp+3E0h+var_280]
  000000014251B6A9  not     rbx
  000000014251B6AC  mov     r9, [rsp+3E0h+var_3B0]
  000000014251B6B1  mov     r8, r9
  000000014251B6B4  not     r8
  000000014251B6B7  mov     rdi, [rsp+3E0h+var_260]
  000000014251B6BF  and     rdi, rax
  000000014251B6C2  mov     r12, [rsp+3E0h+var_268]
  000000014251B6CA  and     r12, rax
  000000014251B6CD  mov     r15, [rsp+3E0h+var_348]
  000000014251B6D5  and     r15, rax
  000000014251B6D8  and     r9, rdx
  000000014251B6DB  mov     [rsp+3E0h+var_3B0], r9
  000000014251B6E0  and     rbx, rax
  000000014251B6E3  and     r8, rax
  000000014251B6E6  mov     rsi, [rsp+3E0h+var_258]
  000000014251B6EE  mov     r9, rsi
  000000014251B6F1  mov     rbp, [rsp+3E0h+var_250]
  000000014251B6F9  and     r9, rbp
  000000014251B6FC  and     r9, rdx
  000000014251B6FF  mov     r10, [rsp+3E0h+var_230]
  000000014251B707  and     r10, rax
  000000014251B70A  mov     r14, [rsp+3E0h+var_240]
  000000014251B712  and     r14, rdx
  000000014251B715  mov     r11, [rsp+3E0h+var_270]
  000000014251B71D  and     rdx, r11
  000000014251B720  not     rdx
  000000014251B723  mov     r13, [rsp+3E0h+var_248]
  000000014251B72B  and     rax, r13
  000000014251B72E  not     rax
  000000014251B731  and     rax, rdx
  000000014251B734  not     rax
  000000014251B737  and     rax, rbp
  000000014251B73A  not     rbx
  000000014251B73D  and     rbx, r13
  000000014251B740  not     rax
  000000014251B743  and     rax, rsi
  000000014251B746  imul    rax, r13
  000000014251B74A  mov     rdx, r13
  000000014251B74D  and     rdx, r9
  000000014251B750  not     r9
  000000014251B753  and     r9, r11
  000000014251B756  not     r9
  000000014251B759  not     rdx
  000000014251B75C  and     rdx, r9
  000000014251B75F  mov     r9, r10
  000000014251B762  not     r9
  000000014251B765  add     r9, r9
  000000014251B768  sub     r9, rdx
  000000014251B76B  mov     rdx, [rsp+3E0h+var_3B0]
  000000014251B770  not     rdx
  000000014251B773  not     r8
  000000014251B776  and     r8, rdx
  000000014251B779  not     r8
  000000014251B77C  add     r8, rbx
  000000014251B77F  add     r8, rdx
  000000014251B782  add     r8, r9
  000000014251B785  not     rdi
  000000014251B788  and     rdi, rsi
  000000014251B78B  mov     r9, r14
  000000014251B78E  not     r9
  000000014251B791  and     r9, rsi
  000000014251B794  not     r9
  000000014251B797  add     r9, r9
  000000014251B79A  sub     r8, r9
  000000014251B79D  add     rax, r8
  000000014251B7A0  mov     r8, r15
  000000014251B7A3  not     r8
  000000014251B7A6  lea     rax, [rax+r8*2]
  000000014251B7AA  sub     rax, rcx
  000000014251B7AD  mov     rcx, r12
  000000014251B7B0  not     rcx
  000000014251B7B3  add     rcx, rcx
  000000014251B7B6  sub     rax, rcx
  000000014251B7B9  add     rax, rdi
  000000014251B7BC  imul    rax, [rsp+3E0h+var_308]
  000000014251B7C5  mov     rdi, [rsp+3E0h+var_380]
  000000014251B7CA  mov     rcx, rdi
  000000014251B7CD  not     rcx
  000000014251B7D0  mov     rdx, [rsp+3E0h+var_2C8]
  000000014251B7D8  mov     r8, [rsp+3E0h+var_1F8]
  000000014251B7E0  mov     [r8], rdx
  000000014251B7E3  mov     rdx, rax
  000000014251B7E6  not     rdx
  000000014251B7E9  mov     rsi, [rsp+3E0h+var_2C0]
  000000014251B7F1  mov     r8, rsi
  000000014251B7F4  and     r8, rdx
  000000014251B7F7  mov     r9, [rsp+3E0h+var_2A8]
  000000014251B7FF  mov     r10, [rsp+3E0h+var_2A0]
  000000014251B807  mov     [r10], r9
  000000014251B80A  mov     r9, rcx
  000000014251B80D  and     r9, r8
  000000014251B810  not     r9
  000000014251B813  mov     r11, [rsp+3E0h+var_1C0]
  000000014251B81B  mov     r10, r11
  000000014251B81E  and     r10, rdx
  000000014251B821  and     rcx, r10
  000000014251B824  not     rcx
  000000014251B827  not     r10
  000000014251B82A  and     r10, rdi
  000000014251B82D  not     r10
  000000014251B830  and     r10, rcx
  000000014251B833  lea     rcx, [r9+r9*2]
  000000014251B837  not     r10
  000000014251B83A  add     r10, r10
  000000014251B83D  sub     rcx, r10
  000000014251B840  mov     r10, rdi
  000000014251B843  and     r10, rdx
  000000014251B846  not     r10
  000000014251B849  and     r10, r11
  000000014251B84C  add     r10, rcx
  000000014251B84F  mov     rbx, [rsp+3E0h+var_300]
  000000014251B857  not     rbx
  000000014251B85A  and     rdx, rbx
  000000014251B85D  add     rdx, rdx
  000000014251B860  sub     r10, rdx
  000000014251B863  not     r8
  000000014251B866  and     r8, rdi
  000000014251B869  not     r8
  000000014251B86C  and     r8, r9
  000000014251B86F  sub     r10, r8
  000000014251B872  mov     rcx, rdi
  000000014251B875  and     rcx, rax
  000000014251B878  mov     rdx, rsi
  000000014251B87B  and     rdx, rcx
  000000014251B87E  not     rdx
  000000014251B881  not     rcx
  000000014251B884  and     rcx, r11
  000000014251B887  not     rcx
  000000014251B88A  and     rcx, rdx
  000000014251B88D  and     rbx, rax
  000000014251B890  not     rbx
  000000014251B893  lea     rdx, [rbx+rbx*2]
  000000014251B897  add     rcx, rdx
  000000014251B89A  add     rcx, r10
  000000014251B89D  and     rax, r11
  000000014251B8A0  not     rax
  000000014251B8A3  and     rax, rdi
  000000014251B8A6  sub     rcx, rax
  000000014251B8A9  add     rcx, 2
  000000014251B8AD  mov     rax, [rsp+3E0h+var_2F8]
  000000014251B8B5  mov     [rax], rcx
  000000014251B8B8  mov     rcx, [rsp+3E0h+var_2B0]
  000000014251B8C0  mov     rax, [rsp+3E0h+var_350]
  000000014251B8C8  add     rsp, 3A0h
  000000014251B8CF  pop     rbx
  000000014251B8D0  pop     rbp
  000000014251B8D1  pop     rdi
  000000014251B8D2  pop     rsi
  000000014251B8D3  pop     r12
  000000014251B8D5  pop     r13
  000000014251B8D7  pop     r14
  000000014251B8D9  pop     r15
  000000014251B8DB  jmp     rax
  000000014251B8DD  mov     rax, 0FFDF20039742EC4Fh
  000000014251B8E7  mov     rax, 9335FE782C96F411h
  000000014251B8F1  mov     rax, 92F947C80663E5DAh
  000000014251B8FB  mov     rax, 0C7DF886E6F39332Bh
  000000014251B905  movzx   edx, byte ptr [r10]
  000000014251B909  mov     rax, rdx
  000000014251B90C  not     rax
  000000014251B90F  and     rbx, rax
  000000014251B912  mov     r10d, edx
  000000014251B915  and     r10d, r13d
  000000014251B918  and     rsi, rax
  000000014251B91B  and     rax, r13
  000000014251B91E  not     r13d
  000000014251B921  not     r8d
  000000014251B924  and     r8d, r13d
  000000014251B927  mov     [rsp+3E0h+var_180], rdx
  000000014251B92F  and     r9d, edx
  000000014251B932  not     r9
  000000014251B935  not     rbx
  000000014251B938  and     rbx, r9
  000000014251B93B  not     r10
  000000014251B93E  and     r14d, edx
  000000014251B941  not     r14
  000000014251B944  imul    r9, r14, 0FFFFFFFFFFF48E57h
  000000014251B94B  add     r9, r10
  000000014251B94E  not     rsi
  000000014251B951  and     ecx, edx
  000000014251B953  not     rcx
  000000014251B956  and     rcx, rsi
  000000014251B959  not     rcx
  000000014251B95C  and     rcx, r11
  000000014251B95F  imul    rcx, 0B71A9h
  000000014251B966  add     rcx, r9
  000000014251B969  mov     r9, r8
  000000014251B96C  not     r8d
  000000014251B96F  not     rax
  000000014251B972  imul    rax, 0FFFFFFFFFFF48E58h
  000000014251B979  and     r8d, edx
  000000014251B97C  imul    r8, 0FFFFFFFFFFF48E5Fh
  000000014251B983  add     r8, rax
  000000014251B986  add     r8, rcx
  000000014251B989  and     r9d, edx
  000000014251B98C  imul    eax, r15d, 482F1898h
  000000014251B993  mov     [rsp+3E0h+var_2B0], rax
  000000014251B99B  imul    r9, rax
  000000014251B99F  add     r9, r8
  000000014251B9A2  not     rbx
  000000014251B9A5  imul    rax, rbx, 0B71A9h
  000000014251B9AC  add     r9, rax
  000000014251B9AF  test    byte ptr [rsp+3E0h+var_368], 1
  000000014251B9B4  mov     r10, [rsp+3E0h+var_2F0]
  000000014251B9BC  lea     rax, [rsp+r10+3E0h]
  000000014251B9C4  mov     [rsp+3E0h+var_378], rax
  000000014251B9C9  cmovz   r9, rax
  000000014251B9CD  mov     [rsp+3E0h+var_90], r9
  000000014251B9D5  mov     rax, [rsp+3E0h+var_350]
  000000014251B9DD  shr     rax, 3Dh
  000000014251B9E1  mov     rcx, 8FB0D0FB0BA6ED3h
  000000014251B9EB  imul    rcx, r15
  000000014251B9EF  mov     rdx, 0F8C3046B60EF9E61h
  000000014251B9F9  imul    rdx, r15
  000000014251B9FD  imul    r8d, r15d, 134FBAB0h
  000000014251BA04  mov     [rsp+3E0h+var_1D0], r8
  000000014251BA0C  test    al, 1
  000000014251BA0E  cmovnz  rdx, rcx
  000000014251BA12  mov     [rsp+3E0h+var_130], rdx
  000000014251BA1A  imul    ecx, r15d, 0DE705CC8h
  000000014251BA21  test    al, 1
  000000014251BA23  cmovnz  rcx, r8
  000000014251BA27  mov     [rsp+3E0h+var_230], rcx
  000000014251BA2F  imul    ecx, r15d, 39EF3010h
  000000014251BA36  test    al, 1
  000000014251BA38  cmovz   rcx, [rsp+3E0h+var_2E8]
  000000014251BA41  mov     [rsp+3E0h+var_248], rcx
  000000014251BA49  imul    edx, r15d, 0BC62600h
  000000014251BA50  test    al, 1
  000000014251BA52  mov     rcx, rdx
  000000014251BA55  mov     r8, rdx
  000000014251BA58  mov     [rsp+3E0h+var_258], rdx
  000000014251BA60  mov     rdx, [rsp+3E0h+var_3A8]
  000000014251BA65  cmovnz  rcx, rdx
  000000014251BA69  mov     [rsp+3E0h+var_250], rcx
  000000014251BA71  imul    esi, r15d, 40A583E8h
  000000014251BA78  test    al, 1
  000000014251BA7A  cmovnz  rdx, r10
  000000014251BA7E  mov     [rsp+3E0h+var_3A8], rdx
  000000014251BA83  mov     rcx, [rsp+3E0h+var_3B0]
  000000014251BA88  mov     r10, [rsp+3E0h+var_3B8]
  000000014251BA8D  cmovz   rcx, r10
  000000014251BA91  mov     [rsp+3E0h+var_3B0], rcx
  000000014251BA96  mov     rbx, [rsp+3E0h+var_3A0]
  000000014251BA9B  mov     rcx, rbx
  000000014251BA9E  cmovnz  rcx, rsi
  000000014251BAA2  mov     [rsp+3E0h+var_238], rcx
  000000014251BAAA  mov     r11, 38865E61842A7000h
  000000014251BAB4  imul    r11, r15
  000000014251BAB8  add     r11, [rsp+3E0h+var_288]
  000000014251BAC0  mov     [rsp+3E0h+var_240], r11
  000000014251BAC8  not     r11
  000000014251BACB  mov     rcx, 0E902FD22B6317BB4h
  000000014251BAD5  imul    rcx, r15
  000000014251BAD9  mov     rdx, 0FE8E9ACA10C05D3Dh
  000000014251BAE3  imul    rdx, r15
  000000014251BAE7  and     rdx, r11
  000000014251BAEA  not     rdx
  000000014251BAED  and     rdx, rcx
  000000014251BAF0  mov     rcx, 40381EB63A491325h
  000000014251BAFA  imul    rcx, r15
  000000014251BAFE  mov     r9, 4DB049A53CB1D268h
  000000014251BB08  imul    r9, r15
  000000014251BB0C  and     r9, r11
  000000014251BB0F  not     r9
  000000014251BB12  and     r9, rcx
  000000014251BB15  test    al, 1
  000000014251BB17  cmovnz  r9, rdx
  000000014251BB1B  mov     [rsp+3E0h+var_338], r9
  000000014251BB23  imul    ecx, r15d, 0F1C01778h
  000000014251BB2A  test    al, 1
  000000014251BB2C  cmovz   rcx, rbp
  000000014251BB30  mov     [rsp+3E0h+var_228], rcx
  000000014251BB38  mov     rcx, 98633FB31C91A9A9h
  000000014251BB42  imul    rcx, r15
  000000014251BB46  mov     rdx, 4F7BFE5CE2A986ADh
  000000014251BB50  imul    rdx, r15
  000000014251BB54  and     rdx, r11
  000000014251BB57  not     rdx
  000000014251BB5A  and     rdx, rcx
  000000014251BB5D  mov     rcx, 993C09F89700F3BDh
  000000014251BB67  imul    rcx, r15
  000000014251BB6B  mov     rbp, 77EBEF251CE41C54h
  000000014251BB75  imul    rbp, r15
  000000014251BB79  and     rbp, r11
  000000014251BB7C  not     rbp
  000000014251BB7F  and     rbp, rcx
  000000014251BB82  test    al, 1
  000000014251BB84  cmovnz  rbp, rdx
  000000014251BB88  imul    r13d, r15d, 53F53E98h
  000000014251BB8F  test    al, 1
  000000014251BB91  cmovz   r10, r13
  000000014251BB95  mov     [rsp+3E0h+var_3B8], r10
  000000014251BB9A  mov     rcx, 0AD531AA11C77633Ah
  000000014251BBA4  imul    rcx, r15
  000000014251BBA8  mov     rdx, 0B6FF204A128DD0FFh
  000000014251BBB2  imul    rdx, r15
  000000014251BBB6  and     rdx, r11
  000000014251BBB9  not     rdx
  000000014251BBBC  and     rdx, rcx
  000000014251BBBF  mov     rcx, 0CADA6DDE84D1B135h
  000000014251BBC9  imul    rcx, r15
  000000014251BBCD  and     rcx, [rsp+3E0h+var_188]
  000000014251BBD5  not     rcx
  000000014251BBD8  mov     r10, 0C6CE8AF5C01F99DDh
  000000014251BBE2  imul    r10, r15
  000000014251BBE6  add     r10, rcx
  000000014251BBE9  mov     r9, 0B0DC4A21BB20733Ah
  000000014251BBF3  imul    r9, r15
  000000014251BBF7  add     r9, rcx
  000000014251BBFA  not     r9
  000000014251BBFD  and     r9, r11
  000000014251BC00  not     r9
  000000014251BC03  and     r9, r10
  000000014251BC06  test    al, 1
  000000014251BC08  cmovnz  r9, rdx
  000000014251BC0C  mov     [rsp+3E0h+var_2F0], r9
  000000014251BC14  imul    edi, r15d, 0C46A4E40h
  000000014251BC1B  imul    edx, r15d, 3338DC38h
  000000014251BC22  test    al, 1
  000000014251BC24  cmovz   rdx, rdi
  000000014251BC28  mov     [rsp+3E0h+var_208], rdx
  000000014251BC30  mov     r14, 18A9412F5CBA9FC3h
  000000014251BC3A  imul    r14, r15
  000000014251BC3E  add     r14, rcx
  000000014251BC41  mov     rdx, 3F503970B1A7CC04h
  000000014251BC4B  imul    rdx, r15
  000000014251BC4F  add     rdx, rcx
  000000014251BC52  not     rdx
  000000014251BC55  and     rdx, r11
  000000014251BC58  not     rdx
  000000014251BC5B  and     rdx, r14
  000000014251BC5E  mov     r14, 0FDAC366A92FBE2FDh
  000000014251BC68  imul    r14, r15
  000000014251BC6C  and     r14, r11
  000000014251BC6F  mov     rcx, 270D69BB90ADAB89h
  000000014251BC79  imul    rcx, r15
  000000014251BC7D  not     r14
  000000014251BC80  and     r14, rcx
  000000014251BC83  test    al, 1
  000000014251BC85  cmovnz  r14, rdx
  000000014251BC89  mov     [rsp+3E0h+var_2E8], r14
  000000014251BC91  mov     r10, [rsp+3E0h+var_380]
  000000014251BC96  mov     rcx, r10
  000000014251BC99  mov     r9, [rsp+3E0h+var_398]
  000000014251BC9E  cmovnz  rcx, r9
  000000014251BCA2  mov     [rsp+3E0h+var_1E0], rcx
  000000014251BCAA  mov     rdx, [rsp+3E0h+var_308]
  000000014251BCB2  mov     rcx, rdx
  000000014251BCB5  mov     r14, [rsp+3E0h+var_318]
  000000014251BCBD  cmovnz  rcx, r14
  000000014251BCC1  mov     [rsp+3E0h+var_210], rcx
  000000014251BCC9  cmovz   rbx, rsi
  000000014251BCCD  mov     [rsp+3E0h+var_3A0], rbx
  000000014251BCD2  mov     rcx, [rsp+3E0h+var_3C8]
  000000014251BCD7  mov     r11, rcx
  000000014251BCDA  cmovnz  r11, r8
  000000014251BCDE  mov     [rsp+3E0h+var_1E8], r11
  000000014251BCE6  imul    ebx, r15d, 96414430h
  000000014251BCED  test    al, 1
  000000014251BCEF  mov     r8, [rsp+3E0h+var_328]
  000000014251BCF7  cmovnz  r8, [rsp+3E0h+var_370]
  000000014251BCFD  mov     r11, [rsp+3E0h+var_1C8]
  000000014251BD05  cmovz   rcx, r11
  000000014251BD09  mov     [rsp+3E0h+var_3C8], rcx
  000000014251BD0E  cmovnz  rbx, r11
  000000014251BD12  mov     [rsp+3E0h+var_1D8], rbx
  000000014251BD1A  imul    ebx, r15d, 8F8AF058h
  000000014251BD21  test    al, 1
  000000014251BD23  cmovz   rdi, rbx
  000000014251BD27  mov     [rsp+3E0h+var_328], rdi
  000000014251BD2F  imul    ecx, r15d, 0FF2CBF28h
  000000014251BD36  mov     [rsp+3E0h+var_340], rcx
  000000014251BD3E  test    al, 1
  000000014251BD40  cmovnz  r9, rcx
  000000014251BD44  mov     [rsp+3E0h+var_398], r9
  000000014251BD49  imul    ecx, r15d, 9C245730h
  000000014251BD50  mov     [rsp+3E0h+var_348], rcx
  000000014251BD58  test    al, 1
  000000014251BD5A  mov     r11, [rsp+3E0h+var_2B8]
  000000014251BD62  cmovnz  r11, rdx
  000000014251BD66  cmovz   r13, rcx
  000000014251BD6A  imul    r9d, r15d, 0EB09C3A0h
  000000014251BD71  test    al, 1
  000000014251BD73  cmovnz  r9, r10
  000000014251BD77  mov     rcx, [rsp+3E0h+var_290]
  000000014251BD7F  imul    r12, rcx
  000000014251BD83  not     r12
  000000014251BD86  mov     rax, [rsp+3E0h+var_1A0]
  000000014251BD8E  not     rax
  000000014251BD91  and     rax, r12
  000000014251BD94  mov     rdi, [rsp+3E0h+var_3D8]
  000000014251BD99  test    dil, 1
  000000014251BD9D  lea     rsi, [rsp+rsi+3E0h]
  000000014251BDA5  not     rax
  000000014251BDA8  mov     r10, [rsp+3E0h+var_310]
  000000014251BDB0  cmovnz  rax, r10
  000000014251BDB4  mov     [rsp+3E0h+var_1A0], rax
  000000014251BDBC  imul    rsi, rcx
  000000014251BDC0  mov     r12, [rsp+3E0h+var_388]
  000000014251BDC5  mov     rax, r12
  000000014251BDC8  imul    rax, [rsp+3E0h+var_2A0]
  000000014251BDD1  add     rax, rsi
  000000014251BDD4  test    dil, 1
  000000014251BDD8  cmovnz  rax, r10
  000000014251BDDC  mov     [rsp+3E0h+var_1C8], rax
  000000014251BDE4  imul    eax, r15d, 4E122B98h
  000000014251BDEB  add     rax, rsp
  000000014251BDEE  add     rax, 3E0h
  000000014251BDF4  imul    rax, rcx
  000000014251BDF8  mov     rsi, [rsp+3E0h+var_2E0]
  000000014251BE00  imul    rsi, r12
  000000014251BE04  mov     rcx, r12
  000000014251BE07  add     rsi, rax
  000000014251BE0A  test    dil, 1
  000000014251BE0E  cmovnz  rsi, r10
  000000014251BE12  mov     [rsp+3E0h+var_2E0], rsi
  000000014251BE1A  mov     r12, [rsp+3E0h+var_358]
  000000014251BE22  mov     rax, r12
  000000014251BE25  not     rax
  000000014251BE28  mov     rsi, 0FFFFFFFEBFF52F88h
  000000014251BE32  imul    rax, rsi
  000000014251BE36  inc     rsi
  000000014251BE39  imul    rsi, r12
  000000014251BE3D  add     rax, rsi
  000000014251BE40  lea     rsi, [rsp+3E0h]
  000000014251BE48  imul    r12, rsi, 0FFFFFFFFFFFFFF19h
  000000014251BE4F  not     rsi
  000000014251BE52  imul    rsi, 0FFFFFFFFFFFFFF18h
  000000014251BE59  add     rsi, r12
  000000014251BE5C  mov     r10, [rsp+3E0h+var_368]
  000000014251BE61  test    r10b, 1
  000000014251BE65  cmovnz  rsi, rax
  000000014251BE69  mov     [rsp+3E0h+var_C0], rsi
  000000014251BE71  lea     rax, [rsp+r8+3E0h+var_3E0]
  000000014251BE75  add     rax, 3E0h
  000000014251BE7B  imul    rax, rdi
  000000014251BE7F  not     rax
  000000014251BE82  mov     rsi, [rsp+3E0h+var_1A8]
  000000014251BE8A  imul    rsi, rcx
  000000014251BE8E  not     rsi
  000000014251BE91  and     rsi, rax
  000000014251BE94  imul    eax, r15d, 3AC270E8h
  000000014251BE9B  test    r10b, 1
  000000014251BE9F  lea     rdx, [rsp+rbx+3E0h]
  000000014251BEA7  lea     rax, [rsp+rax+3E0h]
  000000014251BEAF  mov     [rsp+3E0h+var_2B8], rax
  000000014251BEB7  not     rsi
  000000014251BEBA  cmovnz  rsi, rax
  000000014251BEBE  mov     [rsp+3E0h+var_1A8], rsi
  000000014251BEC6  mov     rsi, [rsp+3E0h+var_2D0]
  000000014251BECE  imul    rdx, rsi
  000000014251BED2  not     rdx
  000000014251BED5  lea     rax, [rsp+r9+3E0h+var_3E0]
  000000014251BED9  add     rax, 3E0h
  000000014251BEDF  mov     r10, [rsp+3E0h+var_2C8]
  000000014251BEE7  imul    rax, r10
  000000014251BEEB  not     rax
  000000014251BEEE  and     rax, rdx
  000000014251BEF1  mov     [rsp+3E0h+var_370], rax
  000000014251BEF6  mov     rax, [rsp+3E0h+var_1D0]
  000000014251BEFE  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014251BF02  add     rdx, 3E0h
  000000014251BF09  mov     [rsp+3E0h+var_260], rdx
  000000014251BF11  lea     rcx, [rsp+r11+3E0h+var_3E0]
  000000014251BF15  add     rcx, 3E0h
  000000014251BF1C  mov     r9, [rsp+3E0h+var_2C0]
  000000014251BF24  mov     rax, r9
  000000014251BF27  imul    rax, rdx
  000000014251BF2B  imul    rcx, r10
  000000014251BF2F  add     rcx, rax
  000000014251BF32  mov     [rsp+3E0h+var_140], rcx
  000000014251BF3A  lea     rax, [rsp+r13+3E0h+var_3E0]
  000000014251BF3E  add     rax, 3E0h
  000000014251BF44  imul    rax, [rsp+3E0h+var_300]
  000000014251BF4D  not     rax
  000000014251BF50  mov     rcx, [rsp+3E0h+var_3C0]
  000000014251BF55  imul    rcx, [rsp+3E0h+var_3D0]
  000000014251BF5B  not     rcx
  000000014251BF5E  and     rcx, rax
  000000014251BF61  mov     [rsp+3E0h+var_3C0], rcx
  000000014251BF66  mov     rdx, [rsp+3E0h+var_3E0]
  000000014251BF6A  mov     r12d, edx
  000000014251BF6D  shr     r12d, 4
  000000014251BF71  and     r12d, 3
  000000014251BF75  lea     rcx, [rsp+r14+3E0h+var_3E0]
  000000014251BF79  add     rcx, 3E0h
  000000014251BF80  imul    rcx, r12
  000000014251BF84  mov     rax, rdx
  000000014251BF87  mov     r11, rdx
  000000014251BF8A  shr     rax, 35h
  000000014251BF8E  not     eax
  000000014251BF90  mov     r8d, eax
  000000014251BF93  and     r8d, 1
  000000014251BF97  mov     rdx, [rsp+3E0h+var_398]
  000000014251BF9C  add     rdx, rsp
  000000014251BF9F  add     rdx, 3E0h
  000000014251BFA6  imul    rdx, r8
  000000014251BFAA  mov     r14, r8
  000000014251BFAD  add     rdx, rcx
  000000014251BFB0  not     rdx
  000000014251BFB3  mov     r8, r11
  000000014251BFB6  not     r8d
  000000014251BFB9  shr     r8d, 16h
  000000014251BFBD  mov     [rsp+3E0h+var_3E0], r8
  000000014251BFC1  and     r8d, 21h
  000000014251BFC5  mov     [rsp+3E0h+var_368], r8
  000000014251BFCA  mov     rcx, [rsp+3E0h+var_1B0]
  000000014251BFD2  imul    rcx, r8
  000000014251BFD6  not     rcx
  000000014251BFD9  and     rcx, rdx
  000000014251BFDC  mov     [rsp+3E0h+var_1B0], rcx
  000000014251BFE4  mov     rcx, [rsp+3E0h+var_360]
  000000014251BFEC  lea     r8, [rsp+rcx+3E0h+var_3E0]
  000000014251BFF0  add     r8, 3E0h
  000000014251BFF7  mov     [rsp+3E0h+var_268], r8
  000000014251BFFF  imul    ecx, r15d, 62352720h
  000000014251C006  add     rcx, rsp
  000000014251C009  add     rcx, 3E0h
  000000014251C010  imul    rcx, r12
  000000014251C014  mov     [rsp+3E0h+var_308], r12
  000000014251C01C  mov     rdx, r14
  000000014251C01F  mov     [rsp+3E0h+var_380], r14
  000000014251C024  imul    rdx, r8
  000000014251C028  add     rdx, rcx
  000000014251C02B  mov     [rsp+3E0h+var_398], rdx
  000000014251C030  mov     rcx, [rsp+3E0h+var_328]
  000000014251C038  add     rcx, rsp
  000000014251C03B  add     rcx, 3E0h
  000000014251C042  imul    rcx, rdi
  000000014251C046  mov     rbx, [rsp+3E0h+var_290]
  000000014251C04E  mov     rdx, rbx
  000000014251C051  imul    rdx, [rsp+3E0h+var_378]
  000000014251C057  add     rdx, rcx
  000000014251C05A  mov     [rsp+3E0h+var_150], rdx
  000000014251C062  mov     rcx, [rsp+3E0h+var_320]
  000000014251C06A  add     rcx, rsp
  000000014251C06D  add     rcx, 3E0h
  000000014251C074  imul    rcx, rsi
  000000014251C078  not     rcx
  000000014251C07B  mov     rdx, [rsp+3E0h+var_3C8]
  000000014251C080  add     rdx, rsp
  000000014251C083  add     rdx, 3E0h
  000000014251C08A  imul    rdx, r10
  000000014251C08E  not     rdx
  000000014251C091  and     rdx, rcx
  000000014251C094  mov     [rsp+3E0h+var_328], rdx
  000000014251C09C  mov     rcx, [rsp+3E0h+var_1D8]
  000000014251C0A4  add     rcx, rsp
  000000014251C0A7  add     rcx, 3E0h
  000000014251C0AE  imul    rcx, r10
  000000014251C0B2  imul    edx, r15d, 6ECE8DF8h
  000000014251C0B9  add     rdx, rsp
  000000014251C0BC  add     rdx, 3E0h
  000000014251C0C3  imul    rdx, rsi
  000000014251C0C7  add     rdx, rcx
  000000014251C0CA  not     rdx
  000000014251C0CD  mov     rcx, r9
  000000014251C0D0  mov     r11, [rsp+3E0h+var_200]
  000000014251C0D8  imul    rcx, r11
  000000014251C0DC  not     rcx
  000000014251C0DF  and     rcx, rdx
  000000014251C0E2  mov     [rsp+3E0h+var_1D0], rcx
  000000014251C0EA  mov     rcx, [rsp+3E0h+var_390]
  000000014251C0EF  imul    rcx, r9
  000000014251C0F3  mov     [rsp+3E0h+var_390], rcx
  000000014251C0F8  imul    ecx, r15d, 0BCE0B990h
  000000014251C0FF  mov     [rsp+3E0h+var_1D8], rcx
  000000014251C107  imul    ecx, r15d, 9CF79808h
  000000014251C10E  test    al, 1
  000000014251C110  mov     rax, [rsp+3E0h+var_1E0]
  000000014251C118  lea     rdx, [rsp+rax+3E0h]
  000000014251C120  lea     rax, [rsp+rcx+3E0h]
  000000014251C128  cmovz   rdx, rax
  000000014251C12C  mov     [rsp+3E0h+var_1E0], rdx
  000000014251C134  mov     rcx, [rsp+3E0h+var_3A0]
  000000014251C139  lea     rcx, [rsp+rcx+3E0h]
  000000014251C141  cmovz   rcx, rax
  000000014251C145  mov     [rsp+3E0h+var_98], rcx
  000000014251C14D  mov     rcx, [rsp+3E0h+var_1E8]
  000000014251C155  lea     rcx, [rsp+rcx+3E0h]
  000000014251C15D  cmovz   rcx, rax
  000000014251C161  mov     [rsp+3E0h+var_1E8], rcx
  000000014251C169  mov     rcx, 0C74FA81109913C97h
  000000014251C173  imul    rcx, r15
  000000014251C177  mov     rdx, 61B9B404A583AF6Dh
  000000014251C181  imul    rdx, r15
  000000014251C185  mov     r10, 0CDC7EBA99200902Ah
  000000014251C18F  imul    r10, r15
  000000014251C193  add     r10, [rsp+3E0h+var_358]
  000000014251C19B  not     r10
  000000014251C19E  and     rdx, r10
  000000014251C1A1  not     rdx
  000000014251C1A4  and     rdx, rcx
  000000014251C1A7  mov     rcx, 36FDC544CD847ECDh
  000000014251C1B1  imul    rcx, r15
  000000014251C1B5  mov     [rsp+3E0h+var_A8], rcx
  000000014251C1BD  mov     rcx, 0F0E0444E59D2CB08h
  000000014251C1C7  imul    rcx, r15
  000000014251C1CB  add     rcx, [rsp+3E0h+var_350]
  000000014251C1D3  mov     [rsp+3E0h+var_158], rcx
  000000014251C1DB  mov     rcx, 607F6EBA192830C7h
  000000014251C1E5  imul    rcx, r15
  000000014251C1E9  mov     [rsp+3E0h+var_B8], rcx
  000000014251C1F1  imul    rdx, [rsp+3E0h+var_2F8]
  000000014251C1FA  mov     [rsp+3E0h+var_B0], rdx
  000000014251C202  imul    ecx, r15d, 0E201E3A0h
  000000014251C209  mov     [rsp+3E0h+var_160], rcx
  000000014251C211  imul    edx, r15d, 0D1D6F5F0h
  000000014251C218  test    byte ptr [rsp+3E0h+var_1F0], 1
  000000014251C220  mov     rcx, [rsp+3E0h+var_210]
  000000014251C228  lea     rcx, [rsp+rcx+3E0h]
  000000014251C230  cmovz   rcx, rax
  000000014251C234  mov     [rsp+3E0h+var_1F0], rcx
  000000014251C23C  mov     rax, [rsp+3E0h+var_2D8]
  000000014251C244  cmovnz  rax, [rsp+3E0h+var_310]
  000000014251C24D  mov     [rsp+3E0h+var_2D8], rax
  000000014251C255  mov     rcx, 0FF47FE750293406Fh
  000000014251C25F  imul    rcx, r15
  000000014251C263  mov     r8, 0B64B042B1306650Dh
  000000014251C26D  imul    r8, r15
  000000014251C271  and     r8, r10
  000000014251C274  not     r8
  000000014251C277  and     rcx, r8
  000000014251C27A  mov     rax, 0DF5689E58CD456FCh
  000000014251C284  imul    rax, r15
  000000014251C288  and     rax, r8
  000000014251C28B  mov     r8, 0D1C57D7AFBAAB2F1h
  000000014251C295  imul    r8, r15
  000000014251C299  mov     [rsp+3E0h+var_318], r8
  000000014251C2A1  not     rcx
  000000014251C2A4  and     rcx, r8
  000000014251C2A7  not     rcx
  000000014251C2AA  not     rax
  000000014251C2AD  and     rax, rcx
  000000014251C2B0  imul    ecx, r15d, 57h ; 'W'
  000000014251C2B4  mov     dword ptr [rsp+3E0h+var_320], ecx
  000000014251C2BB  mov     r8, rax
  000000014251C2BE  shl     r8, cl
  000000014251C2C1  imul    r13d, r15d, 69h ; 'i'
  000000014251C2C5  mov     ecx, r13d
  000000014251C2C8  shr     rax, cl
  000000014251C2CB  not     r8
  000000014251C2CE  not     rax
  000000014251C2D1  and     rax, r8
  000000014251C2D4  not     rax
  000000014251C2D7  imul    rax, r12
  000000014251C2DB  mov     rcx, [rsp+3E0h+var_2E8]
  000000014251C2E3  imul    rcx, r14
  000000014251C2E7  add     rcx, rax
  000000014251C2EA  mov     [rsp+3E0h+var_2E8], rcx
  000000014251C2F2  mov     rax, [rsp+3E0h+var_208]
  000000014251C2FA  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014251C2FE  add     rcx, 3E0h
  000000014251C305  imul    rcx, rdi
  000000014251C309  mov     rax, r11
  000000014251C30C  imul    rax, rbx
  000000014251C310  mov     rdi, rax
  000000014251C313  mov     r9, rax
  000000014251C316  not     rdi
  000000014251C319  mov     r8, rcx
  000000014251C31C  and     r8, rdi
  000000014251C31F  not     r8
  000000014251C322  mov     rax, rcx
  000000014251C325  not     rax
  000000014251C328  mov     r11, rax
  000000014251C32B  and     r11, r9
  000000014251C32E  not     r11
  000000014251C331  and     r11, r8
  000000014251C334  lea     r8, [rsp+rdx+3E0h+var_3E0]
  000000014251C338  add     r8, 3E0h
  000000014251C33F  mov     [rsp+3E0h+var_168], r8
  000000014251C347  mov     rdx, [rsp+3E0h+var_388]
  000000014251C34C  imul    rdx, r8
  000000014251C350  mov     r8, rdx
  000000014251C353  and     r8, rax
  000000014251C356  mov     rsi, rdi
  000000014251C359  and     rsi, r8
  000000014251C35C  not     rsi
  000000014251C35F  not     r8
  000000014251C362  and     r8, r9
  000000014251C365  not     r8
  000000014251C368  and     r8, rsi
  000000014251C36B  mov     rsi, rdx
  000000014251C36E  not     rsi
  000000014251C371  mov     r14, rax
  000000014251C374  and     r14, rdi
  000000014251C377  mov     r12, rsi
  000000014251C37A  and     r12, r14
  000000014251C37D  not     r12
  000000014251C380  not     r14
  000000014251C383  and     r14, rdx
  000000014251C386  not     r14
  000000014251C389  and     r14, r12
  000000014251C38C  not     r8
  000000014251C38F  not     r14
  000000014251C392  lea     r14, [r14+r14*2]
  000000014251C396  lea     r8, [r14+r8*2]
  000000014251C39A  and     rsi, r9
  000000014251C39D  mov     r14, rcx
  000000014251C3A0  and     r14, rsi
  000000014251C3A3  not     rsi
  000000014251C3A6  and     rsi, rax
  000000014251C3A9  not     rsi
  000000014251C3AC  not     r14
  000000014251C3AF  and     r14, rsi
  000000014251C3B2  lea     rsi, [r8+r14*2]
  000000014251C3B6  mov     r8, rdx
  000000014251C3B9  and     r8, r9
  000000014251C3BC  and     r9, rcx
  000000014251C3BF  and     rcx, r8
  000000014251C3C2  not     rcx
  000000014251C3C5  not     r8
  000000014251C3C8  and     r8, rax
  000000014251C3CB  not     r8
  000000014251C3CE  and     r8, rcx
  000000014251C3D1  not     r8
  000000014251C3D4  shl     r8, 2
  000000014251C3D8  sub     rsi, r8
  000000014251C3DB  mov     rcx, r9
  000000014251C3DE  not     rcx
  000000014251C3E1  and     rcx, rdx
  000000014251C3E4  sub     rsi, rcx
  000000014251C3E7  not     r11
  000000014251C3EA  and     r11, rdx
  000000014251C3ED  not     r11
  000000014251C3F0  add     rsi, r11
  000000014251C3F3  and     rdi, rdx
  000000014251C3F6  mov     rcx, rdi
  000000014251C3F9  not     rcx
  000000014251C3FC  and     rcx, rax
  000000014251C3FF  not     rcx
  000000014251C402  add     rcx, rcx
  000000014251C405  sub     rsi, rcx
  000000014251C408  mov     [rsp+3E0h+var_208], rsi
  000000014251C410  and     rdi, rax
  000000014251C413  mov     [rsp+3E0h+var_C8], rdi
  000000014251C41B  mov     rax, 0CE9D3458221F276Dh
  000000014251C425  imul    rax, r15
  000000014251C429  mov     r9, [rsp+3E0h+var_1C0]
  000000014251C431  and     rax, r9
  000000014251C434  not     rax
  000000014251C437  mov     rcx, 527F07FFEE7E18D6h
  000000014251C441  imul    rcx, r15
  000000014251C445  add     rcx, rax
  000000014251C448  mov     rdx, 0A74C3AF38BC28849h
  000000014251C452  imul    rdx, r15
  000000014251C456  add     rdx, rax
  000000014251C459  mov     r8, rdx
  000000014251C45C  not     r8
  000000014251C45F  mov     r11, rcx
  000000014251C462  not     r11
  000000014251C465  mov     rax, rcx
  000000014251C468  mov     rdi, rcx
  000000014251C46B  mov     [rsp+3E0h+var_3C8], rcx
  000000014251C470  and     rax, r8
  000000014251C473  mov     rsi, r8
  000000014251C476  mov     [rsp+3E0h+var_D8], r8
  000000014251C47E  not     rax
  000000014251C481  mov     rcx, r11
  000000014251C484  mov     [rsp+3E0h+var_E0], r11
  000000014251C48C  mov     r8, rdx
  000000014251C48F  mov     [rsp+3E0h+var_360], rdx
  000000014251C497  and     rcx, rdx
  000000014251C49A  mov     [rsp+3E0h+var_200], rcx
  000000014251C4A2  not     rcx
  000000014251C4A5  and     rcx, rax
  000000014251C4A8  mov     [rsp+3E0h+var_210], rcx
  000000014251C4B0  mov     rdx, rdi
  000000014251C4B3  and     rdx, r8
  000000014251C4B6  mov     [rsp+3E0h+var_3A0], rdx
  000000014251C4BB  not     rdx
  000000014251C4BE  mov     rax, r11
  000000014251C4C1  and     rax, rsi
  000000014251C4C4  not     rax
  000000014251C4C7  mov     rsi, rax
  000000014251C4CA  mov     rax, r9
  000000014251C4CD  mov     r8, r9
  000000014251C4D0  mov     [rsp+3E0h+var_198], r13d
  000000014251C4D8  mov     ecx, r13d
  000000014251C4DB  shl     r8, cl
  000000014251C4DE  mov     ecx, dword ptr [rsp+3E0h+var_320]
  000000014251C4E5  shr     rax, cl
  000000014251C4E8  and     rsi, rdx
  000000014251C4EB  mov     [rsp+3E0h+var_310], rsi
  000000014251C4F3  not     r8
  000000014251C4F6  not     rax
  000000014251C4F9  and     rax, r8
  000000014251C4FC  mov     r8, 1ABE6887C03344D5h
  000000014251C506  imul    r8, r15
  000000014251C50A  mov     r14, [rsp+3E0h+var_318]
  000000014251C512  mov     rdx, r14
  000000014251C515  and     rdx, rax
  000000014251C518  not     rdx
  000000014251C51B  and     rdx, r8
  000000014251C51E  not     rax
  000000014251C521  mov     rsi, 1128881DB4F69FCh
  000000014251C52B  imul    rsi, r15
  000000014251C52F  and     rax, rsi
  000000014251C532  not     rax
  000000014251C535  and     rax, rdx
  000000014251C538  mov     r8, 8A4C0EC9C95A7D1Fh
  000000014251C542  imul    r8, r15
  000000014251C546  not     rax
  000000014251C549  add     r8, rax
  000000014251C54C  mov     rdx, 829B825E7DE1441Ch
  000000014251C556  imul    rdx, r15
  000000014251C55A  add     rdx, rax
  000000014251C55D  not     rdx
  000000014251C560  and     rdx, r10
  000000014251C563  not     rdx
  000000014251C566  and     rdx, r8
  000000014251C569  mov     r8, [rsp+3E0h+var_308]
  000000014251C571  imul    rdx, r8
  000000014251C575  mov     rax, [rsp+3E0h+var_2F0]
  000000014251C57D  mov     r9, [rsp+3E0h+var_380]
  000000014251C582  imul    rax, r9
  000000014251C586  add     rax, rdx
  000000014251C589  mov     [rsp+3E0h+var_2F0], rax
  000000014251C591  mov     rax, [rsp+3E0h+var_218]
  000000014251C599  imul    rax, rbx
  000000014251C59D  not     rax
  000000014251C5A0  mov     rdx, rax
  000000014251C5A3  mov     rax, [rsp+3E0h+var_3B8]
  000000014251C5A8  add     rax, rsp
  000000014251C5AB  add     rax, 3E0h
  000000014251C5B1  imul    rax, [rsp+3E0h+var_3D8]
  000000014251C5B7  not     rax
  000000014251C5BA  and     rax, rdx
  000000014251C5BD  mov     [rsp+3E0h+var_218], rax
  000000014251C5C5  mov     rdi, 0F9661CFC2EBA5701h
  000000014251C5CF  imul    rdi, r15
  000000014251C5D3  and     rdi, r10
  000000014251C5D6  mov     rax, 255DBCA1A4F2B9DAh
  000000014251C5E0  imul    rax, r15
  000000014251C5E4  not     rdi
  000000014251C5E7  and     rdi, rax
  000000014251C5EA  mov     rdx, [rsp+3E0h+var_300]
  000000014251C5F2  imul    rbp, rdx
  000000014251C5F6  imul    rdi, [rsp+3E0h+var_2F8]
  000000014251C5FF  add     rdi, rbp
  000000014251C602  mov     [rsp+3E0h+var_D0], rdi
  000000014251C60A  mov     rax, [rsp+3E0h+var_220]
  000000014251C612  add     rax, rsp
  000000014251C615  add     rax, 3E0h
  000000014251C61B  imul    rax, r8
  000000014251C61F  not     rax
  000000014251C622  mov     r8, [rsp+3E0h+var_228]
  000000014251C62A  add     r8, rsp
  000000014251C62D  add     r8, 3E0h
  000000014251C634  imul    r8, r9
  000000014251C638  not     r8
  000000014251C63B  and     r8, rax
  000000014251C63E  mov     r11, 0A4BFAA9B2655310Dh
  000000014251C648  imul    r11, r15
  000000014251C64C  mov     [rsp+3E0h+var_110], r11
  000000014251C654  mov     r9, 0B6468715A22CAA97h
  000000014251C65E  imul    r9, r15
  000000014251C662  mov     [rsp+3E0h+var_F8], r9
  000000014251C66A  mov     r10, r9
  000000014251C66D  not     r10
  000000014251C670  mov     [rsp+3E0h+var_118], r10
  000000014251C678  mov     rax, r11
  000000014251C67B  not     rax
  000000014251C67E  mov     [rsp+3E0h+var_F0], rax
  000000014251C686  and     rax, r9
  000000014251C689  mov     [rsp+3E0h+var_100], rax
  000000014251C691  mov     r9, rax
  000000014251C694  not     r9
  000000014251C697  mov     [rsp+3E0h+var_108], r9
  000000014251C69F  mov     rax, r11
  000000014251C6A2  and     rax, r10
  000000014251C6A5  mov     [rsp+3E0h+var_120], rax
  000000014251C6AD  not     rax
  000000014251C6B0  and     rax, r9
  000000014251C6B3  mov     [rsp+3E0h+var_E8], rax
  000000014251C6BB  mov     rax, [rsp+3E0h+var_340]
  000000014251C6C3  add     rax, rsp
  000000014251C6C6  add     rax, 3E0h
  000000014251C6CC  imul    rax, [rsp+3E0h+var_388]
  000000014251C6D2  mov     [rsp+3E0h+var_228], rax
  000000014251C6DA  test    byte ptr [rsp+3E0h+var_3E0], 1
  000000014251C6DE  mov     rax, [rsp+3E0h+var_348]
  000000014251C6E6  lea     r9, [rsp+rax+3E0h]
  000000014251C6EE  mov     [rsp+3E0h+var_3E0], r9
  000000014251C6F2  mov     rax, [rsp+3E0h+var_398]
  000000014251C6F7  cmovnz  rax, r9
  000000014251C6FB  mov     [rsp+3E0h+var_398], rax
  000000014251C700  not     r8
  000000014251C703  cmovnz  r8, r9
  000000014251C707  mov     [rsp+3E0h+var_220], r8
  000000014251C70F  mov     rbx, [rsp+3E0h+var_338]
  000000014251C717  and     rsi, rbx
  000000014251C71A  not     rbx
  000000014251C71D  and     rbx, r14
  000000014251C720  not     rbx
  000000014251C723  not     rsi
  000000014251C726  and     rsi, rbx
  000000014251C729  mov     rax, rsi
  000000014251C72C  shl     rax, cl
  000000014251C72F  mov     ecx, r13d
  000000014251C732  shr     rsi, cl
  000000014251C735  not     rax
  000000014251C738  not     rsi
  000000014251C73B  and     rsi, rax
  000000014251C73E  mov     [rsp+3E0h+var_3B8], rsi
  000000014251C743  mov     rax, [rsp+3E0h+var_3A8]
  000000014251C748  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014251C74C  add     rcx, 3E0h
  000000014251C753  mov     r8, [rsp+3E0h+var_378]
  000000014251C758  imul    r8, [rsp+3E0h+var_3D0]
  000000014251C75E  imul    rcx, rdx
  000000014251C762  add     rcx, r8
  000000014251C765  mov     [rsp+3E0h+var_3A8], rcx
  000000014251C76A  mov     rax, [rsp+3E0h+var_330]
  000000014251C772  lea     ecx, [rax+rax*2]
  000000014251C775  add     ecx, r15d
  000000014251C778  add     ecx, r15d
  000000014251C77B  mov     rax, [rsp+3E0h+var_190]
  000000014251C783  mov     rdx, rax
  000000014251C786  shr     rdx, cl
  000000014251C789  mov     rcx, rdx
  000000014251C78C  mov     rbx, rdx
  000000014251C78F  not     rcx
  000000014251C792  mov     rsi, rcx
  000000014251C795  mov     r12, 635F6065E109945Eh
  000000014251C79F  imul    r12, r15
  000000014251C7A3  mov     rcx, r12
  000000014251C7A6  not     rcx
  000000014251C7A9  mov     r8, rcx
  000000014251C7AC  imul    ecx, r15d, -5Dh
  000000014251C7B0  shl     rax, cl
  000000014251C7B3  mov     rcx, rax
  000000014251C7B6  mov     r10, rax
  000000014251C7B9  not     rcx
  000000014251C7BC  mov     rdx, 6F78A596F5F0888Fh
  000000014251C7C6  imul    rdx, r15
  000000014251C7CA  mov     r13, rdx
  000000014251C7CD  not     r13
  000000014251C7D0  mov     rax, r8
  000000014251C7D3  mov     r9, r8
  000000014251C7D6  and     rax, r13
  000000014251C7D9  and     rax, rcx
  000000014251C7DC  mov     r8, rbx
  000000014251C7DF  and     r8, rax
  000000014251C7E2  not     rax
  000000014251C7E5  and     rax, rsi
  000000014251C7E8  not     rax
  000000014251C7EB  not     r8
  000000014251C7EE  and     r8, rax
  000000014251C7F1  mov     rax, 0F0F0F0F0F0F0F09h
  000000014251C7FB  add     rax, 0Dh
  000000014251C7FF  imul    rax, r8
  000000014251C803  mov     r11, r9
  000000014251C806  and     r11, rdx
  000000014251C809  mov     r8, r10
  000000014251C80C  mov     rbp, r10
  000000014251C80F  mov     [rsp+3E0h+var_348], r10
  000000014251C817  and     r8, r11
  000000014251C81A  not     r8
  000000014251C81D  and     r8, rbx
  000000014251C820  not     r8
  000000014251C823  mov     rdi, 0C3C3C3C3C3C3C3C5h
  000000014251C82D  inc     rdi
  000000014251C830  imul    rdi, r8
  000000014251C834  add     rdi, rax
  000000014251C837  mov     rax, r12
  000000014251C83A  and     rax, rcx
  000000014251C83D  mov     [rsp+3E0h+var_378], rax
  000000014251C842  mov     r8, r13
  000000014251C845  and     r8, rax
  000000014251C848  mov     r14, rsi
  000000014251C84B  and     r14, r8
  000000014251C84E  not     r14
  000000014251C851  not     r8
  000000014251C854  and     r8, rbx
  000000014251C857  not     r8
  000000014251C85A  and     r8, r14
  000000014251C85D  not     r8
  000000014251C860  mov     rax, 0E1E1E1E1E1E1E1DDh
  000000014251C86A  imul    r8, rax
  000000014251C86E  add     r8, rdi
  000000014251C871  mov     rdi, rsi
  000000014251C874  mov     r10, rsi
  000000014251C877  mov     [rsp+3E0h+var_340], rsi
  000000014251C87F  and     rdi, rbp
  000000014251C882  not     rdi
  000000014251C885  mov     rbp, rbx
  000000014251C888  and     rbp, rcx
  000000014251C88B  mov     rax, rcx
  000000014251C88E  mov     [rsp+3E0h+var_338], rcx
  000000014251C896  mov     r14, rbp
  000000014251C899  not     r14
  000000014251C89C  and     r14, rdi
  000000014251C89F  not     r14
  000000014251C8A2  and     r14, r12
  000000014251C8A5  mov     [rsp+3E0h+var_330], rdx
  000000014251C8AD  mov     rdi, rdx
  000000014251C8B0  and     rdi, r14
  000000014251C8B3  not     r14
  000000014251C8B6  and     r14, r13
  000000014251C8B9  not     r14
  000000014251C8BC  not     rdi
  000000014251C8BF  and     rdi, r14
  000000014251C8C2  mov     r14, rbx
  000000014251C8C5  mov     rcx, rbx
  000000014251C8C8  and     r14, r12
  000000014251C8CB  mov     rbx, rdx
  000000014251C8CE  and     rbx, r14
  000000014251C8D1  and     rbx, rax
  000000014251C8D4  mov     rax, 0F0F0F0F0F0F0F09h
  000000014251C8DE  imul    rbx, rax
  000000014251C8E2  add     rbx, r8
  000000014251C8E5  and     r11, rbp
  000000014251C8E8  and     rbp, rdx
  000000014251C8EB  not     rdi
  000000014251C8EE  mov     rsi, 0A5A5A5A5A5A5A5A6h
  000000014251C8F8  imul    rdi, rsi
  000000014251C8FC  not     rbp
  000000014251C8FF  and     rbp, r9
  000000014251C902  not     rbp
  000000014251C905  or      rsi, 1
  000000014251C909  imul    rsi, rbp
  000000014251C90D  add     rsi, rbx
  000000014251C910  add     rsi, rdi
  000000014251C913  not     r11
  000000014251C916  mov     rdx, 787878787878787Dh
  000000014251C920  imul    rdx, r11
  000000014251C924  mov     rdi, r10
  000000014251C927  and     rdi, r12
  000000014251C92A  not     rdi
  000000014251C92D  and     rdi, r13
  000000014251C930  not     rdi
  000000014251C933  mov     rax, [rsp+3E0h+var_348]
  000000014251C93B  and     rdi, rax
  000000014251C93E  mov     r11, 9696969696969698h
  000000014251C948  imul    r11, rdi
  000000014251C94C  add     r11, rdx
  000000014251C94F  mov     rdx, r9
  000000014251C952  mov     [rsp+3E0h+var_280], r9
  000000014251C95A  and     rdx, rax
  000000014251C95D  mov     rdi, rax
  000000014251C960  mov     r8, rcx
  000000014251C963  and     r8, rax
  000000014251C966  not     r14
  000000014251C969  and     r14, rax
  000000014251C96C  mov     r10, rcx
  000000014251C96F  mov     [rsp+3E0h+var_278], rcx
  000000014251C977  mov     rbx, rcx
  000000014251C97A  and     rbx, r9
  000000014251C97D  and     rdi, rbx
  000000014251C980  not     rbx
  000000014251C983  mov     rbp, [rsp+3E0h+var_338]
  000000014251C98B  and     rbx, rbp
  000000014251C98E  not     rbx
  000000014251C991  mov     rax, rdi
  000000014251C994  not     rax
  000000014251C997  and     rbx, rax
  000000014251C99A  not     rbx
  000000014251C99D  and     rbx, r13
  000000014251C9A0  mov     rcx, 8787878787878783h
  000000014251C9AA  imul    rcx, rbx
  000000014251C9AE  add     rcx, r11
  000000014251C9B1  mov     r9, [rsp+3E0h+var_340]
  000000014251C9B9  mov     r11, r9
  000000014251C9BC  mov     rbx, rdx
  000000014251C9BF  mov     [rsp+3E0h+var_270], rdx
  000000014251C9C7  and     r11, rdx
  000000014251C9CA  not     r11
  000000014251C9CD  not     rbx
  000000014251C9D0  and     rbx, r10
  000000014251C9D3  not     rbx
  000000014251C9D6  and     rbx, r11
  000000014251C9D9  mov     rdx, [rsp+3E0h+var_330]
  000000014251C9E1  mov     r11, rdx
  000000014251C9E4  and     r11, rbx
  000000014251C9E7  not     rbx
  000000014251C9EA  and     rbx, r13
  000000014251C9ED  not     rbx
  000000014251C9F0  not     r11
  000000014251C9F3  and     r11, rbx
  000000014251C9F6  not     r11
  000000014251C9F9  mov     rbx, 0C3C3C3C3C3C3C3C5h
  000000014251CA03  imul    r11, rbx
  000000014251CA07  add     r11, rcx
  000000014251CA0A  not     r8
  000000014251CA0D  mov     rcx, r9
  000000014251CA10  mov     r10, r9
  000000014251CA13  and     rcx, rbp
  000000014251CA16  not     rcx
  000000014251CA19  mov     r9, [rsp+3E0h+var_280]
  000000014251CA21  and     r8, r9
  000000014251CA24  and     r8, rcx
  000000014251CA27  mov     rbx, rdx
  000000014251CA2A  mov     rcx, rdx
  000000014251CA2D  and     rcx, r8
  000000014251CA30  not     r8
  000000014251CA33  and     r8, r13
  000000014251CA36  not     r8
  000000014251CA39  not     rcx
  000000014251CA3C  and     rcx, r8
  000000014251CA3F  not     rcx
  000000014251CA42  mov     rdx, 2D2D2D2D2D2D2D2Ch
  000000014251CA4C  imul    rdx, rcx
  000000014251CA50  add     rdx, r11
  000000014251CA53  add     rdx, rsi
  000000014251CA56  and     rdi, rbx
  000000014251CA59  and     rax, r13
  000000014251CA5C  not     rax
  000000014251CA5F  not     rdi
  000000014251CA62  and     rdi, rax
  000000014251CA65  add     rdi, rdi
  000000014251CA68  sub     rdx, rdi
  000000014251CA6B  mov     rax, r9
  000000014251CA6E  and     rax, r10
  000000014251CA71  not     rax
  000000014251CA74  and     r14, rax
  000000014251CA77  and     r14, rbx
  000000014251CA7A  mov     rax, rbx
  000000014251CA7D  mov     rcx, [rsp+3E0h+var_378]
  000000014251CA82  and     rax, rcx
  000000014251CA85  not     rcx
  000000014251CA88  and     rcx, r13
  000000014251CA8B  not     rcx
  000000014251CA8E  not     rax
  000000014251CA91  and     rax, r10
  000000014251CA94  and     rax, rcx
  000000014251CA97  not     rax
  000000014251CA9A  mov     rcx, 5A5A5A5A5A5A5A58h
  000000014251CAA4  imul    rcx, rax
  000000014251CAA8  not     r14
  000000014251CAAB  mov     r8, 0E1E1E1E1E1E1E1DDh
  000000014251CAB5  lea     rax, [r8+9]
  000000014251CAB9  imul    rax, r14
  000000014251CABD  add     rax, rcx
  000000014251CAC0  and     r12, r13
  000000014251CAC3  mov     rcx, r10
  000000014251CAC6  and     rcx, r12
  000000014251CAC9  not     rcx
  000000014251CACC  not     r12
  000000014251CACF  mov     r11, [rsp+3E0h+var_278]
  000000014251CAD7  and     r12, r11
  000000014251CADA  not     r12
  000000014251CADD  and     r12, rcx
  000000014251CAE0  not     r12
  000000014251CAE3  and     r12, rbp
  000000014251CAE6  mov     rcx, r8
  000000014251CAE9  add     rcx, 0Ch
  000000014251CAED  imul    rcx, r12
  000000014251CAF1  add     rcx, rax
  000000014251CAF4  and     r13, r11
  000000014251CAF7  and     r13, [rsp+3E0h+var_270]
  000000014251CAFF  not     r13
  000000014251CB02  mov     rax, 1E1E1E1E1E1E1E15h
  000000014251CB0C  imul    rax, r13
  000000014251CB10  add     rax, rcx
  000000014251CB13  add     rax, rdx
  000000014251CB16  mov     [rsp+3E0h+var_170], rax
  000000014251CB1E  mov     rax, 0BB2D045B9587CCC5h
  000000014251CB28  imul    rax, r15
  000000014251CB2C  mov     [rsp+3E0h+var_330], rax
  000000014251CB34  mov     rax, 94E2061A3AE2110Eh
  000000014251CB3E  imul    rax, r15
  000000014251CB42  mov     [rsp+3E0h+var_340], rax
  000000014251CB4A  mov     rax, 34591C127D9138CCh
  000000014251CB54  imul    rax, r15
  000000014251CB58  mov     [rsp+3E0h+var_338], rax
  000000014251CB60  mov     rax, [rsp+3E0h+var_3B8]
  000000014251CB65  not     rax
  000000014251CB68  mov     r11, [rsp+3E0h+var_3D8]
  000000014251CB6D  imul    rax, r11
  000000014251CB71  mov     [rsp+3E0h+var_3B8], rax
  000000014251CB76  mov     rax, 8FC1C62DBEBA4EE0h
  000000014251CB80  imul    rax, r15
  000000014251CB84  mov     r9, [rsp+3E0h+var_358]
  000000014251CB8C  add     rax, r9
  000000014251CB8F  mov     r10, [rsp+3E0h+var_2F8]
  000000014251CB97  test    r10b, 1
  000000014251CB9B  cmovz   rax, [rsp+3E0h+var_260]
  000000014251CBA4  mov     [rsp+3E0h+var_178], rax
  000000014251CBAC  mov     rax, [rsp+3E0h+var_3C0]
  000000014251CBB1  not     rax
  000000014251CBB4  mov     rcx, [rsp+3E0h+var_2B8]
  000000014251CBBC  cmovnz  rax, rcx
  000000014251CBC0  mov     [rsp+3E0h+var_3C0], rax
  000000014251CBC5  mov     rax, [rsp+3E0h+var_3A8]
  000000014251CBCA  cmovnz  rax, rcx
  000000014251CBCE  mov     [rsp+3E0h+var_3A8], rax
  000000014251CBD3  imul    eax, r15d, 0B11A9390h
  000000014251CBDA  add     rax, rsp
  000000014251CBDD  add     rax, 3E0h
  000000014251CBE3  mov     rcx, [rsp+3E0h+var_3B0]
  000000014251CBE8  add     rcx, rsp
  000000014251CBEB  add     rcx, 3E0h
  000000014251CBF2  mov     rdx, [rsp+3E0h+var_290]
  000000014251CBFA  imul    rax, rdx
  000000014251CBFE  imul    rcx, r11
  000000014251CC02  add     rcx, rax
  000000014251CC05  not     rcx
  000000014251CC08  mov     rax, [rsp+3E0h+var_1B8]
  000000014251CC10  mov     r8, [rsp+3E0h+var_388]
  000000014251CC15  imul    rax, r8
  000000014251CC19  not     rax
  000000014251CC1C  and     rax, rcx
  000000014251CC1F  mov     [rsp+3E0h+var_1B8], rax
  000000014251CC27  mov     rax, [rsp+3E0h+var_2B0]
  000000014251CC2F  mov     rcx, [rsp+3E0h+var_288]
  000000014251CC37  add     rax, rcx
  000000014251CC3A  imul    rax, [rsp+3E0h+var_368]
  000000014251CC40  mov     rcx, 7276E44EA9E0C45h
  000000014251CC4A  mov     rbx, [rsp+3E0h+var_380]
  000000014251CC4F  imul    rcx, rbx
  000000014251CC53  imul    rcx, r15
  000000014251CC57  add     rcx, rax
  000000014251CC5A  mov     [rsp+3E0h+var_378], rcx
  000000014251CC5F  mov     rax, [rsp+3E0h+var_258]
  000000014251CC67  add     rax, rsp
  000000014251CC6A  add     rax, 3E0h
  000000014251CC70  mov     rcx, [rsp+3E0h+var_238]
  000000014251CC78  add     rcx, rsp
  000000014251CC7B  add     rcx, 3E0h
  000000014251CC82  imul    rax, rdx
  000000014251CC86  mov     rdi, rdx
  000000014251CC89  imul    rcx, r11
  000000014251CC8D  add     rcx, rax
  000000014251CC90  mov     rax, [rsp+3E0h+var_2A8]
  000000014251CC98  add     rax, rsp
  000000014251CC9B  add     rax, 3E0h
  000000014251CCA1  not     rcx
  000000014251CCA4  imul    rax, r8
  000000014251CCA8  not     rax
  000000014251CCAB  and     rax, rcx
  000000014251CCAE  mov     [rsp+3E0h+var_238], rax
  000000014251CCB6  mov     rax, [rsp+3E0h+var_250]
  000000014251CCBE  add     rax, rsp
  000000014251CCC1  add     rax, 3E0h
  000000014251CCC7  mov     rcx, [rsp+3E0h+var_268]
  000000014251CCCF  imul    rcx, r10
  000000014251CCD3  mov     rsi, [rsp+3E0h+var_300]
  000000014251CCDB  imul    rax, rsi
  000000014251CCDF  add     rax, rcx
  000000014251CCE2  mov     r12, rax
  000000014251CCE5  imul    eax, r15d, 0DD9D1BF0h
  000000014251CCEC  add     rax, rsp
  000000014251CCEF  add     rax, 3E0h
  000000014251CCF5  imul    rax, r11
  000000014251CCF9  mov     rcx, rax
  000000014251CCFC  not     rcx
  000000014251CCFF  mov     rdx, 0B847787D81437E88h
  000000014251CD09  imul    rdx, r15
  000000014251CD0D  add     rdx, r9
  000000014251CD10  imul    rdx, rdi
  000000014251CD14  mov     r13, rdi
  000000014251CD17  and     rax, rdx
  000000014251CD1A  not     rdx
  000000014251CD1D  and     rdx, rcx
  000000014251CD20  not     rdx
  000000014251CD23  not     rax
  000000014251CD26  and     rax, rdx
  000000014251CD29  add     rdx, rdx
  000000014251CD2C  sub     rdx, rax
  000000014251CD2F  mov     [rsp+3E0h+var_2A8], rdx
  000000014251CD37  mov     rdx, [rsp+3E0h+var_2D0]
  000000014251CD3F  imul    rdx, [rsp+3E0h+var_2A0]
  000000014251CD48  mov     rax, [rsp+3E0h+var_248]
  000000014251CD50  add     rax, rsp
  000000014251CD53  add     rax, 3E0h
  000000014251CD59  imul    rax, [rsp+3E0h+var_2C8]
  000000014251CD62  mov     rcx, rdx
  000000014251CD65  and     rcx, rax
  000000014251CD68  not     rdx
  000000014251CD6B  not     rax
  000000014251CD6E  and     rax, rdx
  000000014251CD71  not     rcx
  000000014251CD74  mov     rdx, rax
  000000014251CD77  not     rdx
  000000014251CD7A  and     rdx, rcx
  000000014251CD7D  not     rdx
  000000014251CD80  add     rax, rax
  000000014251CD83  sub     rdx, rax
  000000014251CD86  add     rdx, rcx
  000000014251CD89  imul    eax, r15d, 520BC626h
  000000014251CD90  imul    rax, r11
  000000014251CD94  mov     [rsp+3E0h+var_2D0], rax
  000000014251CD9C  mov     rax, r11
  000000014251CD9F  mov     rcx, [rsp+3E0h+var_240]
  000000014251CDA7  imul    rax, rcx
  000000014251CDAB  mov     [rsp+3E0h+var_2C8], rax
  000000014251CDB3  test    byte ptr [rsp+3E0h+var_2C0], 1
  000000014251CDBB  mov     rax, [rsp+3E0h+var_370]
  000000014251CDC0  not     rax
  000000014251CDC3  mov     r8, [rsp+3E0h+var_3E0]
  000000014251CDC7  cmovnz  rax, r8
  000000014251CDCB  mov     [rsp+3E0h+var_370], rax
  000000014251CDD0  cmovnz  rdx, r8
  000000014251CDD4  mov     [rsp+3E0h+var_2A0], rdx
  000000014251CDDC  mov     rax, 0EDE65BF3F0B48AFCh
  000000014251CDE6  imul    rax, r15
  000000014251CDEA  and     rax, rcx
  000000014251CDED  mov     r14, [rsp+3E0h+var_1C0]
  000000014251CDF5  mov     rbp, r14
  000000014251CDF8  not     rbp
  000000014251CDFB  mov     rcx, r14
  000000014251CDFE  and     rcx, rax
  000000014251CE01  not     rax
  000000014251CE04  and     rax, rbp
  000000014251CE07  mov     [rsp+3E0h+var_2C0], rbp
  000000014251CE0F  not     rax
  000000014251CE12  not     rcx
  000000014251CE15  and     rcx, rax
  000000014251CE18  mov     rax, 0CD3BD6031DF6F97Eh
  000000014251CE22  imul    rax, r15
  000000014251CE26  add     rcx, rax
  000000014251CE29  mov     rax, 0F99C09515A621558h
  000000014251CE33  imul    rax, r15
  000000014251CE37  mov     rdx, 0D93BFCAB7C980795h
  000000014251CE41  imul    rdx, r15
  000000014251CE45  and     rdx, rcx
  000000014251CE48  not     rcx
  000000014251CE4B  and     rcx, rax
  000000014251CE4E  not     rcx
  000000014251CE51  not     rdx
  000000014251CE54  and     rdx, rcx
  000000014251CE57  mov     rax, 0CB205FCD6FA1CEDh
  000000014251CE61  imul    rax, r15
  000000014251CE65  not     rdx
  000000014251CE68  and     rdx, rax
  000000014251CE6B  not     rdx
  000000014251CE6E  imul    rdx, rbx
  000000014251CE72  mov     rbx, rdx
  000000014251CE75  mov     [rsp+3E0h+var_380], rdx
  000000014251CE7A  imul    eax, r15d, 0C9966D8h
  000000014251CE81  add     rax, rsp
  000000014251CE84  add     rax, 3E0h
  000000014251CE8A  imul    rax, r10
  000000014251CE8E  mov     rcx, [rsp+3E0h+var_230]
  000000014251CE96  lea     rdi, [rsp+rcx+3E0h+var_3E0]
  000000014251CE9A  add     rdi, 3E0h
  000000014251CEA1  imul    rdi, rsi
  000000014251CEA5  mov     rcx, rax
  000000014251CEA8  not     rcx
  000000014251CEAB  mov     rdx, rax
  000000014251CEAE  and     rdx, rdi
  000000014251CEB1  and     rcx, rdi
  000000014251CEB4  not     rdi
  000000014251CEB7  and     rdi, rax
  000000014251CEBA  not     rcx
  000000014251CEBD  not     rdi
  000000014251CEC0  and     rdi, rcx
  000000014251CEC3  not     rdi
  000000014251CEC6  add     rdi, rdx
  000000014251CEC9  mov     rax, 7FF99E3F44B97D65h
  000000014251CED3  imul    rax, r15
  000000014251CED7  mov     r8, 52DE67BD92409F88h
  000000014251CEE1  imul    r8, r15
  000000014251CEE5  mov     rcx, r8
  000000014251CEE8  not     rcx
  000000014251CEEB  mov     r10, 788811F684EE56C7h
  000000014251CEF5  imul    r10, r15
  000000014251CEF9  mov     [rsp+3E0h+var_248], r10
  000000014251CF01  mov     rdx, rcx
  000000014251CF04  mov     [rsp+3E0h+var_250], rcx
  000000014251CF0C  and     rdx, r10
  000000014251CF0F  mov     r9, rdx
  000000014251CF12  and     r9, rax
  000000014251CF15  mov     [rsp+3E0h+var_278], r9
  000000014251CF1D  not     rdx
  000000014251CF20  and     rdx, rax
  000000014251CF23  mov     [rsp+3E0h+var_230], rdx
  000000014251CF2B  mov     r11, rax
  000000014251CF2E  mov     r9, rax
  000000014251CF31  not     r9
  000000014251CF34  mov     [rsp+3E0h+var_258], r9
  000000014251CF3C  mov     rax, 856B2B4218980000h
  000000014251CF46  imul    rax, r15
  000000014251CF4A  mov     [rsp+3E0h+var_138], rax
  000000014251CF52  mov     rax, 89472BC63B7749EDh
  000000014251CF5C  imul    rax, r15
  000000014251CF60  mov     [rsp+3E0h+var_148], rax
  000000014251CF68  mov     rsi, r10
  000000014251CF6B  not     rsi
  000000014251CF6E  mov     rax, rcx
  000000014251CF71  and     rax, rsi
  000000014251CF74  mov     [rsp+3E0h+var_270], rsi
  000000014251CF7C  mov     [rsp+3E0h+var_240], rax
  000000014251CF84  not     rax
  000000014251CF87  mov     rcx, r8
  000000014251CF8A  and     r8, r10
  000000014251CF8D  not     r8
  000000014251CF90  and     rax, r8
  000000014251CF93  not     rax
  000000014251CF96  mov     [rsp+3E0h+var_260], rax
  000000014251CF9E  mov     rdx, r9
  000000014251CFA1  and     rdx, rax
  000000014251CFA4  mov     [rsp+3E0h+var_268], rdx
  000000014251CFAC  and     r8, r9
  000000014251CFAF  mov     [rsp+3E0h+var_348], r8
  000000014251CFB7  and     r11, rcx
  000000014251CFBA  mov     [rsp+3E0h+var_280], r11
  000000014251CFC2  and     rcx, rsi
  000000014251CFC5  not     rcx
  000000014251CFC8  and     rcx, r9
  000000014251CFCB  mov     [rsp+3E0h+var_3B0], rcx
  000000014251CFD0  mov     rax, rbp
  000000014251CFD3  and     rax, rbx
  000000014251CFD6  mov     [rsp+3E0h+var_300], rax
  000000014251CFDE  test    byte ptr [rsp+3E0h+var_1F8], 1
  000000014251CFE6  mov     rsi, [rsp+3E0h+var_3E0]
  000000014251CFEA  cmovnz  r12, rsi
  000000014251CFEE  mov     [rsp+3E0h+var_1F8], r12
  000000014251CFF6  cmovnz  rdi, rsi
  000000014251CFFA  mov     [rsp+3E0h+var_2F8], rdi
  000000014251D002  mov     rax, 0A8A6D0D5FDE8549Ch
  000000014251D00C  imul    rax, r15
  000000014251D010  mov     r8, [rsp+3E0h+var_358]
  000000014251D018  add     rax, r8
  000000014251D01B  imul    ecx, r15d, 2D55C938h
  000000014251D022  test    byte ptr [rsp+3E0h+var_A0], 1
  000000014251D02A  mov     r10, [rsp+3E0h+var_140]
  000000014251D032  cmovnz  r10, [rsp+3E0h+var_2B8]
  000000014251D03B  lea     rbx, [rsp+rcx+3E0h]
  000000014251D043  cmovnz  rbx, rax
  000000014251D047  mov     rax, 579D9E8DB9CF1CEDh
  000000014251D051  imul    rax, r15
  000000014251D055  mov     rcx, 7727260C1CC78F39h
  000000014251D05F  imul    rcx, r15
  000000014251D063  and     rcx, r14
  000000014251D066  add     rcx, rax
  000000014251D069  mov     rdx, [rsp+3E0h+var_288]
  000000014251D071  mov     rax, [rsp+3E0h+var_130]
  000000014251D079  add     rax, rdx
  000000014251D07C  add     rax, rcx
  000000014251D07F  imul    rax, [rsp+3E0h+var_3D8]
  000000014251D085  mov     rdi, rax
  000000014251D088  mov     rax, 0A06D2000B86FD300h
  000000014251D092  imul    rax, r15
  000000014251D096  and     rax, rdx
  000000014251D099  mov     r9, rdx
  000000014251D09C  mov     rcx, 833C7EBFA7B3DB94h
  000000014251D0A6  imul    rcx, r15
  000000014251D0AA  add     rcx, r8
  000000014251D0AD  add     rcx, rax
  000000014251D0B0  imul    rcx, r13
  000000014251D0B4  add     rcx, rdi
  000000014251D0B7  mov     rdx, 0BE1E934AD071753Fh
  000000014251D0C1  imul    rdx, r15
  000000014251D0C5  add     rdx, [rsp+3E0h+var_350]
  000000014251D0CD  imul    rdx, [rsp+3E0h+var_388]
  000000014251D0D3  mov     rax, rcx
  000000014251D0D6  not     rax
  000000014251D0D9  and     rcx, rdx
  000000014251D0DC  not     rdx
  000000014251D0DF  and     rdx, rax
  000000014251D0E2  not     rdx
  000000014251D0E5  or      rdx, rcx
  000000014251D0E8  mov     [rsp+3E0h+var_350], rdx
  000000014251D0F0  mov     rax, [rsp+3E0h+var_2B0]
  000000014251D0F8  imul    rax, [rsp+3E0h+var_180]
  000000014251D101  mov     rcx, [rsp+3E0h+var_128]
  000000014251D109  mov     r11, [rsp+3E0h+var_160]
  000000014251D111  add     r11, rcx
  000000014251D114  add     r11, rax
  000000014251D117  imul    eax, r15d, 93848AE6h
  000000014251D11E  mov     [rsp+3E0h+var_2B0], rax
  000000014251D126  test    byte ptr [rsp+3E0h+var_194], 1
  000000014251D12E  mov     rdx, [rsp+3E0h+var_150]
  000000014251D136  cmovnz  rdx, rsi
  000000014251D13A  mov     rax, [rsp+3E0h+var_158]
  000000014251D142  cmovz   rax, [rsp+3E0h+var_168]
  000000014251D14B  cmovz   r11, [rsp+3E0h+var_298]
  000000014251D154  mov     r15, [r11]
  000000014251D157  mov     rsi, [rax]
  000000014251D15A  test    rdx, 0
  000000014251D161  call    locret_14251D176  ; -> locret_14251D176
  000000014251D166  js      loc_14251D171
  000000014251D16C  jmp     loc_14251D177
  000000014251D171  jmp     loc_14251A607
  000000014251D176  retn
  000000014251D177  nop
  000000014251D178  jmp     loc_14251AE11
  000000014251D17D  mov     rax, 0FFDF20039742EC4Fh
  000000014251D187  mov     rax, 9335FE782C96F411h
  000000014251D191  mov     rax, 92F947C80663E5DAh
  000000014251D19B  mov     rax, 0C7DF886E6F39332Bh
  000000014251D1A5  test    rbx, 0
  000000014251D1AC  call    locret_14251D1BC  ; -> locret_14251D1BC
  000000014251D1B1  jz      loc_14251D1BD
  000000014251D1B7  jmp     loc_14251C141
  000000014251D1BC  retn
  000000014251D1BD  nop
  000000014251D1BE  jmp     loc_14251AD80

