// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14176E421                          ║
// ║  VA        : 0x14176E421                            ║
// ║  RVA       : 0x176E421                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F8BD8  sub_1401F8B61
//   0x140201FED  sub_140201FE1
//   0x140221A89  sub_140221A15
//   0x14029DACA  sub_14029DA56
//
// ── CALLS TO (30) ──
//   0x14176E423  sub_14176E421
//   0x14176E425  sub_14176E421
//   0x14176E427  sub_14176E421
//   0x14176E429  sub_14176E421
//   0x14176E42A  sub_14176E421
//   0x14176E42B  sub_14176E421
//   0x14176E42C  sub_14176E421
//   0x14176E42D  sub_14176E421
//   0x14176E434  sub_14176E421
//   0x14176E43C  sub_14176E421
//   0x14176E444  sub_14176E421
//   0x14176E44C  sub_14176E421
//   0x14176E44F  sub_14176E421
//   0x14176E452  sub_14176E421
//   0x14176E455  sub_14176E421
//   0x14176E458  sub_14176E421
//   0x14176E45B  sub_14176E421
//   0x14176E45E  sub_14176E421
//   0x14176E461  sub_14176E421
//   0x14176E464  sub_14176E421
//   0x14176E467  sub_14176E421
//   0x14176E46F  sub_14176E421
//   0x14176E472  sub_14176E421
//   0x14176E475  sub_14176E421
//   0x14176E478  sub_14176E421
//   0x14176E47B  sub_14176E421
//   0x14176E47E  sub_14176E421
//   0x14176E481  sub_14176E421
//   0x14176E485  sub_14176E421
//   0x14176E488  sub_14176E421
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13841 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8BD8  sub_1401F8B61
;   0x140201FED  sub_140201FE1
;   0x140221A89  sub_140221A15
;   0x14029DACA  sub_14029DA56
;
; ── Instructions ───────────────────────────────
  000000014176E421  push    r15
  000000014176E423  push    r14
  000000014176E425  push    r13
  000000014176E427  push    r12
  000000014176E429  push    rsi
  000000014176E42A  push    rdi
  000000014176E42B  push    rbp
  000000014176E42C  push    rbx
  000000014176E42D  sub     rsp, 3C8h
  000000014176E434  mov     rdx, [rsp+408h+arg_158]
  000000014176E43C  mov     rcx, [rsp+408h+arg_B8]
  000000014176E444  mov     rax, [rsp+408h+arg_160]
  000000014176E44C  mov     r8, rcx
  000000014176E44F  not     r8
  000000014176E452  mov     rdi, r8
  000000014176E455  mov     r9, r8
  000000014176E458  and     r9, rdx
  000000014176E45B  and     r8, rax
  000000014176E45E  not     r8
  000000014176E461  and     r8, rdx
  000000014176E464  not     rdx
  000000014176E467  mov     r10, [rsp+408h+arg_90]
  000000014176E46F  mov     r11, rcx
  000000014176E472  and     r11, rax
  000000014176E475  not     r11
  000000014176E478  and     r11, rdx
  000000014176E47B  not     r11
  000000014176E47E  mov     rsi, r10
  000000014176E481  shl     rsi, 13h
  000000014176E485  not     rsi
  000000014176E488  shr     r10, 2Dh
  000000014176E48C  not     r10
  000000014176E48F  and     r10, rsi
  000000014176E492  mov     rsi, r10
  000000014176E495  not     rsi
  000000014176E498  mov     rbx, 19B4F83604874E6Bh
  000000014176E4A2  not     rbx
  000000014176E4A5  mov     [rsp+408h+var_3F0], rbx
  000000014176E4AA  or      rsi, rbx
  000000014176E4AD  mov     rbx, 0E64B07C9FB78B194h
  000000014176E4B7  not     rbx
  000000014176E4BA  mov     [rsp+408h+var_400], rbx
  000000014176E4BF  or      r10, rbx
  000000014176E4C2  and     r10, rsi
  000000014176E4C5  mov     rsi, 0EBFF7E7EFB7FFFEFh
  000000014176E4CF  or      rsi, r10
  000000014176E4D2  mov     r10, 5AC34A2248CCAD0Fh
  000000014176E4DC  imul    r10, rsi
  000000014176E4E0  imul    r11, r10
  000000014176E4E4  and     rdi, rdx
  000000014176E4E7  and     rdx, rcx
  000000014176E4EA  not     rdx
  000000014176E4ED  not     r9
  000000014176E4F0  and     r9, rdx
  000000014176E4F3  and     r9, rax
  000000014176E4F6  not     rax
  000000014176E4F9  mov     rcx, rdi
  000000014176E4FC  not     rcx
  000000014176E4FF  and     rcx, rax
  000000014176E502  imul    rcx, r10
  000000014176E506  add     rcx, r11
  000000014176E509  not     r9
  000000014176E50C  mov     rdx, 0A53CB5DDB73352F1h
  000000014176E516  imul    rdx, r9
  000000014176E51A  imul    rdx, rsi
  000000014176E51E  not     r8
  000000014176E521  imul    r8, r10
  000000014176E525  add     r8, rdx
  000000014176E528  add     r8, rcx
  000000014176E52B  and     rdi, rax
  000000014176E52E  imul    rdi, r10
  000000014176E532  add     rdi, r8
  000000014176E535  imul    eax, edi, 0EA8ED78h
  000000014176E53B  mov     [rsp+408h+var_2D8], rax
  000000014176E543  mov     rcx, [rsp+rax+408h]
  000000014176E54B  mov     [rsp+408h+var_408], rcx
  000000014176E54F  imul    eax, edi, 0CCD11D68h
  000000014176E555  mov     [rsp+408h+var_3B0], rax
  000000014176E55A  mov     rax, [rsp+rax+408h]
  000000014176E562  mov     r9, rax
  000000014176E565  mov     r8, rax
  000000014176E568  mov     [rsp+408h+var_2C8], rax
  000000014176E570  shr     r9, 3Eh
  000000014176E574  imul    eax, edi, 0ACA1EF00h
  000000014176E57A  mov     [rsp+408h+var_3A8], rax
  000000014176E57F  mov     rdx, [rsp+rax+408h]
  000000014176E587  mov     [rsp+408h+var_110], rdx
  000000014176E58F  bt      rcx, 3Bh ; ';'
  000000014176E594  setnb   bl
  000000014176E597  mov     rax, rdx
  000000014176E59A  not     rax
  000000014176E59D  mov     rcx, 0B0DEDA1FD21625AAh
  000000014176E5A7  imul    rcx, rdi
  000000014176E5AB  and     rcx, rax
  000000014176E5AE  not     rcx
  000000014176E5B1  mov     r14, 646B523CD73D3867h
  000000014176E5BB  imul    r14, rdi
  000000014176E5BF  and     r14, rdx
  000000014176E5C2  not     r14
  000000014176E5C5  and     r14, rcx
  000000014176E5C8  imul    ecx, edi, 0B15F29ABh
  000000014176E5CE  mov     [rsp+408h+var_3F8], rcx
  000000014176E5D3  mov     rdx, r14
  000000014176E5D6  shl     rdx, cl
  000000014176E5D9  mov     [rsp+408h+var_3E0], rdx
  000000014176E5DE  lea     eax, [rdi+rdi*4]
  000000014176E5E1  lea     ecx, [rdi+rax*4]
  000000014176E5E4  shr     r14, cl
  000000014176E5E7  mov     rax, rdx
  000000014176E5EA  or      rax, r14
  000000014176E5ED  setz    r10b
  000000014176E5F1  and     r10b, r9b
  000000014176E5F4  xor     r10b, 1
  000000014176E5F8  mov     rax, 0DEF5121A84247677h
  000000014176E602  imul    rax, rdi
  000000014176E606  mov     rcx, 0C1CEDC0E929FDBE5h
  000000014176E610  imul    rcx, rdi
  000000014176E614  imul    r11d, edi, 768025E8h
  000000014176E61B  test    bl, r10b
  000000014176E61E  cmovnz  rcx, rax
  000000014176E622  mov     [rsp+408h+var_48], rcx
  000000014176E62A  imul    eax, edi, 77F99928h
  000000014176E630  test    bl, r10b
  000000014176E633  cmovnz  rax, r11
  000000014176E637  mov     r12, r11
  000000014176E63A  mov     [rsp+408h+var_150], rax
  000000014176E642  bt      r8, 34h ; '4'
  000000014176E647  setnb   bpl
  000000014176E64B  imul    edx, edi, 0C40DFCF0h
  000000014176E651  mov     r11, [rsp+rdx+408h]
  000000014176E659  mov     [rsp+408h+var_2D0], r11
  000000014176E661  imul    eax, edi, 62BE5356h
  000000014176E667  imul    ecx, edi, 5AB287BCh
  000000014176E66D  test    r11b, r11b
  000000014176E670  cmovz   rcx, rax
  000000014176E674  mov     [rsp+408h+var_3C8], rcx
  000000014176E679  setz    al
  000000014176E67C  and     al, r9b
  000000014176E67F  xor     al, 1
  000000014176E681  imul    r9d, edi, 0AE1B6240h
  000000014176E688  mov     [rsp+408h+var_330], r9
  000000014176E690  imul    r8d, edi, 0F5C36C48h
  000000014176E697  imul    ecx, edi, 379B3C58h
  000000014176E69D  mov     [rsp+408h+var_1F8], rcx
  000000014176E6A5  test    bpl, al
  000000014176E6A8  cmovnz  r9, rcx
  000000014176E6AC  mov     [rsp+408h+var_158], r9
  000000014176E6B4  imul    r11d, edi, 6206FE78h
  000000014176E6BB  test    bpl, al
  000000014176E6BE  mov     r9, r8
  000000014176E6C1  mov     [rsp+408h+var_380], r8
  000000014176E6C9  cmovnz  r9, r11
  000000014176E6CD  mov     [rsp+408h+var_3A0], r11
  000000014176E6D2  mov     [rsp+408h+var_160], r9
  000000014176E6DA  imul    r13d, edi, 0C11B1670h
  000000014176E6E1  mov     [rsp+408h+var_1E8], r13
  000000014176E6E9  imul    r9d, edi, 43514350h
  000000014176E6F0  mov     [rsp+408h+var_1B8], r9
  000000014176E6F8  test    bpl, al
  000000014176E6FB  cmovnz  r9, r13
  000000014176E6FF  mov     [rsp+408h+var_168], r9
  000000014176E707  imul    ecx, edi, 638071B8h
  000000014176E70D  test    bpl, al
  000000014176E710  mov     r9, r12
  000000014176E713  cmovnz  r9, rcx
  000000014176E717  mov     rsi, rcx
  000000014176E71A  mov     [rsp+408h+var_290], rcx
  000000014176E722  mov     [rsp+408h+var_178], r9
  000000014176E72A  imul    r15d, edi, 3621C918h
  000000014176E731  test    bpl, al
  000000014176E734  mov     r9, r15
  000000014176E737  mov     [rsp+408h+var_280], r15
  000000014176E73F  cmovnz  r9, r12
  000000014176E743  mov     rcx, r12
  000000014176E746  mov     [rsp+408h+var_348], r12
  000000014176E74E  mov     [rsp+408h+var_180], r9
  000000014176E756  imul    r9d, edi, 0EE79BF10h
  000000014176E75D  mov     [rsp+408h+var_1A0], r9
  000000014176E765  test    bpl, al
  000000014176E768  cmovnz  r11, r9
  000000014176E76C  mov     [rsp+408h+var_198], r11
  000000014176E774  imul    r11d, edi, 0D70DB120h
  000000014176E77B  test    bpl, al
  000000014176E77E  mov     r9, rsi
  000000014176E781  cmovnz  r9, r11
  000000014176E785  mov     [rsp+408h+var_218], r11
  000000014176E78D  mov     [rsp+408h+var_308], r9
  000000014176E795  imul    r13d, edi, 1797340h
  000000014176E79C  imul    esi, edi, 0A2655B48h
  000000014176E7A2  test    bl, r10b
  000000014176E7A5  mov     r12, rsi
  000000014176E7A8  mov     [rsp+408h+var_1E0], rsi
  000000014176E7B0  mov     [rsp+408h+var_350], r13
  000000014176E7B8  cmovnz  r12, r13
  000000014176E7BC  mov     [rsp+408h+var_1D8], r12
  000000014176E7C4  mov     r9, r13
  000000014176E7C7  cmovnz  r9, r8
  000000014176E7CB  mov     [rsp+408h+var_1F0], r9
  000000014176E7D3  imul    r9d, edi, 57CA6AC0h
  000000014176E7DA  imul    r13d, edi, 0C29489B0h
  000000014176E7E1  test    bl, r10b
  000000014176E7E4  mov     r12, rcx
  000000014176E7E7  mov     rcx, rdx
  000000014176E7EA  cmovnz  r12, rdx
  000000014176E7EE  mov     [rsp+408h+var_370], r12
  000000014176E7F6  mov     rdx, r13
  000000014176E7F9  mov     [rsp+408h+var_378], r13
  000000014176E801  mov     [rsp+408h+var_278], r9
  000000014176E809  cmovnz  rdx, r9
  000000014176E80D  mov     [rsp+408h+var_208], rdx
  000000014176E815  imul    edx, edi, 6C439230h
  000000014176E81B  mov     [rsp+408h+var_320], rdx
  000000014176E823  mov     byte ptr [rsp+408h+var_3D0], bl
  000000014176E827  mov     r8d, r10d
  000000014176E82A  mov     byte ptr [rsp+408h+var_3E8], r10b
  000000014176E82F  test    bl, r10b
  000000014176E832  mov     r10, [rsp+408h+var_2D8]
  000000014176E83A  cmovnz  r10, rdx
  000000014176E83E  mov     [rsp+408h+var_328], r10
  000000014176E846  imul    edx, edi, 405E5CD0h
  000000014176E84C  mov     [rsp+408h+var_338], rdx
  000000014176E854  imul    r10d, edi, 4D8DD708h
  000000014176E85B  test    bpl, al
  000000014176E85E  cmovnz  rdx, r10
  000000014176E862  mov     r12, r10
  000000014176E865  mov     [rsp+408h+var_200], r10
  000000014176E86D  mov     [rsp+408h+var_210], rdx
  000000014176E875  imul    edx, edi, 82362CE0h
  000000014176E87B  mov     [rsp+408h+var_398], rdx
  000000014176E880  test    bpl, al
  000000014176E883  cmovnz  r9, rdx
  000000014176E887  mov     [rsp+408h+var_368], r9
  000000014176E88F  imul    edx, edi, 0AB287BC0h
  000000014176E895  mov     [rsp+408h+var_138], rdx
  000000014176E89D  test    bl, r8b
  000000014176E8A0  cmovnz  rdx, r11
  000000014176E8A4  mov     [rsp+408h+var_3D8], rdx
  000000014176E8A9  mov     r10, 24CB17A6A212CF27h
  000000014176E8B3  imul    r10, rdi
  000000014176E8B7  mov     r9, 0D21E19E5E08E9639h
  000000014176E8C1  imul    r9, rdi
  000000014176E8C5  test    bpl, al
  000000014176E8C8  cmovnz  r9, r10
  000000014176E8CC  mov     [rsp+408h+var_50], r9
  000000014176E8D4  cmovnz  rsi, r15
  000000014176E8D8  mov     [rsp+408h+var_170], rsi
  000000014176E8E0  imul    r10d, edi, 176C0DF0h
  000000014176E8E7  mov     [rsp+408h+var_300], r10
  000000014176E8EF  imul    r9d, edi, 2BE53560h
  000000014176E8F6  mov     [rsp+408h+var_2F8], r9
  000000014176E8FE  test    bpl, al
  000000014176E901  cmovnz  r9, r10
  000000014176E905  mov     [rsp+408h+var_1B0], r9
  000000014176E90D  imul    r8d, edi, 0CB57AA28h
  000000014176E914  mov     [rsp+408h+var_140], r8
  000000014176E91C  test    bpl, al
  000000014176E91F  mov     rdx, [rsp+408h+var_3A8]
  000000014176E924  cmovnz  rdx, r8
  000000014176E928  mov     [rsp+408h+var_3A8], rdx
  000000014176E92D  imul    r9d, edi, 96AF5450h
  000000014176E934  mov     [rsp+408h+var_1D0], r9
  000000014176E93C  test    bpl, al
  000000014176E93F  mov     rdx, [rsp+408h+var_3B0]
  000000014176E944  cmovnz  rdx, r9
  000000014176E948  mov     [rsp+408h+var_3B0], rdx
  000000014176E94D  imul    r9d, edi, 79730C68h
  000000014176E954  mov     [rsp+408h+var_58], r9
  000000014176E95C  imul    r10d, edi, 0CE4A90A8h
  000000014176E963  mov     [rsp+408h+var_1C0], r10
  000000014176E96B  test    bpl, al
  000000014176E96E  mov     rdx, r9
  000000014176E971  cmovnz  rdx, r10
  000000014176E975  mov     [rsp+408h+var_228], rdx
  000000014176E97D  imul    edx, edi, 3914AF98h
  000000014176E983  mov     [rsp+408h+var_220], rdx
  000000014176E98B  test    bpl, al
  000000014176E98E  mov     r8, rcx
  000000014176E991  cmovnz  r8, r9
  000000014176E995  mov     [rsp+408h+var_240], r8
  000000014176E99D  mov     r8, r12
  000000014176E9A0  cmovnz  r8, rdx
  000000014176E9A4  mov     [rsp+408h+var_238], r8
  000000014176E9AC  imul    r9d, edi, 2D5EA8A0h
  000000014176E9B3  mov     [rsp+408h+var_310], r9
  000000014176E9BB  mov     r15, rdi
  000000014176E9BE  test    bpl, al
  000000014176E9C1  cmovnz  r13, r9
  000000014176E9C5  mov     [rsp+408h+var_230], r13
  000000014176E9CD  mov     r10, 0AC5BCA76352333D9h
  000000014176E9D7  imul    r10, rdi
  000000014176E9DB  add     r10, [rsp+408h+var_110]
  000000014176E9E3  add     r10, [rsp+408h+var_3C8]
  000000014176E9E8  mov     r8, 1F3F03026FF702F2h
  000000014176E9F2  imul    r8, rdi
  000000014176E9F6  and     r8, [rsp+408h+var_408]
  000000014176E9FA  not     r8
  000000014176E9FD  not     r10
  000000014176EA00  mov     rdi, 0CAEDC4C3D5F3998Ah
  000000014176EA0A  imul    rdi, r15
  000000014176EA0E  add     rdi, r8
  000000014176EA11  mov     rsi, 3AC45DACD68EFA3Bh
  000000014176EA1B  imul    rsi, r15
  000000014176EA1F  add     rsi, r8
  000000014176EA22  not     rsi
  000000014176EA25  and     rsi, r10
  000000014176EA28  not     rsi
  000000014176EA2B  and     rsi, rdi
  000000014176EA2E  mov     rdi, 6AEBBB5FA46A3BE0h
  000000014176EA38  imul    rdi, r15
  000000014176EA3C  add     rdi, r8
  000000014176EA3F  mov     rdx, 0D448ECD5733731B4h
  000000014176EA49  imul    rdx, r15
  000000014176EA4D  add     rdx, r8
  000000014176EA50  not     rdx
  000000014176EA53  and     rdx, r10
  000000014176EA56  not     rdx
  000000014176EA59  and     rdx, rdi
  000000014176EA5C  test    bpl, al
  000000014176EA5F  cmovnz  rdx, rsi
  000000014176EA63  mov     [rsp+408h+var_388], rdx
  000000014176EA6B  imul    r9d, r15d, 83AFA020h
  000000014176EA72  imul    edx, r15d, 232214E8h
  000000014176EA79  mov     [rsp+408h+var_2F0], rdx
  000000014176EA81  test    bpl, al
  000000014176EA84  cmovz   r9, rdx
  000000014176EA88  mov     [rsp+408h+var_2A8], r9
  000000014176EA90  mov     rsi, 5A3384FE78BCE902h
  000000014176EA9A  imul    rsi, r15
  000000014176EA9E  add     rsi, r8
  000000014176EAA1  mov     rbx, 519B7CF89DC88103h
  000000014176EAAB  imul    rbx, r15
  000000014176EAAF  add     rbx, r8
  000000014176EAB2  not     rbx
  000000014176EAB5  and     rbx, r10
  000000014176EAB8  not     rbx
  000000014176EABB  and     rbx, rsi
  000000014176EABE  mov     rsi, 5392C37DC198B333h
  000000014176EAC8  imul    rsi, r15
  000000014176EACC  mov     rdx, 0ED4AC3A9FEB88CCDh
  000000014176EAD6  imul    rdx, r15
  000000014176EADA  and     rdx, r10
  000000014176EADD  not     rdx
  000000014176EAE0  and     rdx, rsi
  000000014176EAE3  test    bpl, al
  000000014176EAE6  cmovnz  rdx, rbx
  000000014176EAEA  mov     [rsp+408h+var_3C8], rdx
  000000014176EAEF  imul    r11d, r15d, 8DEC33D8h
  000000014176EAF6  test    bpl, al
  000000014176EAF9  mov     r9, r11
  000000014176EAFC  mov     [rsp+408h+var_250], r11
  000000014176EB04  cmovnz  r9, rcx
  000000014176EB08  mov     [rsp+408h+var_2B0], r9
  000000014176EB10  mov     [rsp+408h+var_60], rcx
  000000014176EB18  mov     rsi, 900BD92C8260DD32h
  000000014176EB22  imul    rsi, r15
  000000014176EB26  mov     rbx, 0C30F9400E95B98BBh
  000000014176EB30  imul    rbx, r15
  000000014176EB34  and     rbx, r10
  000000014176EB37  not     rbx
  000000014176EB3A  and     rbx, rsi
  000000014176EB3D  mov     r12, 4EB412BA892EE92Eh
  000000014176EB47  imul    r12, r15
  000000014176EB4B  mov     rdx, 4D0C37FE6F8DDA53h
  000000014176EB55  imul    rdx, r15
  000000014176EB59  and     rdx, r10
  000000014176EB5C  not     rdx
  000000014176EB5F  and     rdx, r12
  000000014176EB62  test    bpl, al
  000000014176EB65  cmovnz  rdx, rbx
  000000014176EB69  mov     [rsp+408h+var_2B8], rdx
  000000014176EB71  imul    edx, r15d, 0F73CDF88h
  000000014176EB78  mov     [rsp+408h+var_2C0], rdx
  000000014176EB80  test    bpl, al
  000000014176EB83  cmovnz  rdx, [rsp+408h+var_330]
  000000014176EB8C  mov     [rsp+408h+var_2A0], rdx
  000000014176EB94  mov     rbx, 784E883AF4F1A244h
  000000014176EB9E  imul    rbx, r15
  000000014176EBA2  add     rbx, r8
  000000014176EBA5  mov     r12, 0E9D0F800E5D2DF15h
  000000014176EBAF  imul    r12, r15
  000000014176EBB3  add     r12, r8
  000000014176EBB6  not     r12
  000000014176EBB9  and     r12, r10
  000000014176EBBC  not     r12
  000000014176EBBF  and     r12, rbx
  000000014176EBC2  mov     r9, 557B873C809A99A2h
  000000014176EBCC  mov     rdi, r15
  000000014176EBCF  imul    r9, r15
  000000014176EBD3  and     r9, r10
  000000014176EBD6  mov     r10, 4B27514938046CFFh
  000000014176EBE0  imul    r10, r15
  000000014176EBE4  not     r9
  000000014176EBE7  and     r9, r10
  000000014176EBEA  test    bpl, al
  000000014176EBED  cmovnz  r9, r12
  000000014176EBF1  imul    eax, edi, 66C43923h
  000000014176EBF7  or      r14, [rsp+408h+var_3E0]
  000000014176EBFC  cmovnz  rax, [rsp+408h+var_3F8]
  000000014176EC02  imul    edx, edi, 0BB606F8h
  000000014176EC08  mov     [rsp+408h+var_120], rdx
  000000014176EC10  movzx   r10d, byte ptr [rsp+408h+var_3E8]
  000000014176EC16  movzx   esi, byte ptr [rsp+408h+var_3D0]
  000000014176EC1B  test    sil, r10b
  000000014176EC1E  mov     r8, [rsp+408h+var_3A0]
  000000014176EC23  cmovz   r8, rdx
  000000014176EC27  mov     [rsp+408h+var_3A0], r8
  000000014176EC2C  imul    edx, edi, 21A8A1A8h
  000000014176EC32  test    sil, r10b
  000000014176EC35  mov     r8, [rsp+408h+var_140]
  000000014176EC3D  cmovnz  r8, [rsp+408h+var_138]
  000000014176EC46  mov     [rsp+408h+var_318], r8
  000000014176EC4E  cmovz   rdx, rcx
  000000014176EC52  mov     [rsp+408h+var_248], rdx
  000000014176EC5A  imul    ecx, edi, 5943DE00h
  000000014176EC60  mov     [rsp+408h+var_118], rcx
  000000014176EC68  test    sil, r10b
  000000014176EC6B  mov     edx, r10d
  000000014176EC6E  cmovnz  r11, rcx
  000000014176EC72  mov     [rsp+408h+var_188], r11
  000000014176EC7A  imul    r10d, edi, 0ED004BD0h
  000000014176EC81  mov     rcx, [rsp+r10+408h]
  000000014176EC89  mov     [rsp+408h+var_148], rcx
  000000014176EC91  mov     r10, 3E73F010A858FE77h
  000000014176EC9B  imul    r10, r15
  000000014176EC9F  add     r10, rcx
  000000014176ECA2  add     r10, rax
  000000014176ECA5  mov     r8, 95FB322401730663h
  000000014176ECAF  imul    r8, r15
  000000014176ECB3  and     r8, [rsp+408h+var_2C8]
  000000014176ECBB  not     r8
  000000014176ECBE  mov     r15, r10
  000000014176ECC1  not     r15
  000000014176ECC4  mov     r11, 9BE69978530DAE83h
  000000014176ECCE  imul    r11, rdi
  000000014176ECD2  add     r11, r8
  000000014176ECD5  mov     rbx, r11
  000000014176ECD8  not     rbx
  000000014176ECDB  mov     r14, 2C8C07C5E1DE7D76h
  000000014176ECE5  imul    r14, rdi
  000000014176ECE9  add     r14, r8
  000000014176ECEC  not     r14
  000000014176ECEF  and     r14, r15
  000000014176ECF2  mov     r12, r14
  000000014176ECF5  not     r12
  000000014176ECF8  and     r12, rbx
  000000014176ECFB  not     r12
  000000014176ECFE  and     r11, r14
  000000014176ED01  not     r11
  000000014176ED04  and     r11, r12
  000000014176ED07  and     r14, rbx
  000000014176ED0A  sub     r11, r14
  000000014176ED0D  mov     rbx, 0A94537A9643E636Dh
  000000014176ED17  imul    rbx, rdi
  000000014176ED1B  add     rbx, r8
  000000014176ED1E  mov     rbp, 0C95320A0200C442h
  000000014176ED28  imul    rbp, rdi
  000000014176ED2C  add     rbp, r8
  000000014176ED2F  not     rbp
  000000014176ED32  and     rbp, r15
  000000014176ED35  not     rbp
  000000014176ED38  and     rbp, rbx
  000000014176ED3B  test    sil, dl
  000000014176ED3E  cmovnz  rbp, r11
  000000014176ED42  mov     rbx, 0F0E3265AB03BA21Ah
  000000014176ED4C  imul    rbx, rdi
  000000014176ED50  add     rbx, r8
  000000014176ED53  mov     r11, rbx
  000000014176ED56  not     r11
  000000014176ED59  mov     r14, 0F4DF7D51627BD971h
  000000014176ED63  imul    r14, rdi
  000000014176ED67  add     r14, r8
  000000014176ED6A  mov     r12, r10
  000000014176ED6D  and     r12, r14
  000000014176ED70  not     r12
  000000014176ED73  and     r12, r11
  000000014176ED76  mov     r13, rbx
  000000014176ED79  and     rbx, r15
  000000014176ED7C  mov     rdx, r14
  000000014176ED7F  and     rdx, rbx
  000000014176ED82  not     rbx
  000000014176ED85  mov     rcx, r11
  000000014176ED88  mov     rax, r11
  000000014176ED8B  and     r11, r10
  000000014176ED8E  not     r11
  000000014176ED91  and     r11, rbx
  000000014176ED94  and     rcx, r14
  000000014176ED97  and     r13, r14
  000000014176ED9A  not     r13
  000000014176ED9D  not     r11
  000000014176EDA0  and     r11, r14
  000000014176EDA3  not     r14
  000000014176EDA6  and     rax, r14
  000000014176EDA9  not     rax
  000000014176EDAC  and     r13, rax
  000000014176EDAF  and     r10, r13
  000000014176EDB2  not     r13
  000000014176EDB5  and     r13, r15
  000000014176EDB8  not     r13
  000000014176EDBB  not     r10
  000000014176EDBE  and     r10, r13
  000000014176EDC1  and     rcx, r15
  000000014176EDC4  add     r10, rcx
  000000014176EDC7  and     r14, r15
  000000014176EDCA  not     r14
  000000014176EDCD  and     r12, r14
  000000014176EDD0  and     rax, r15
  000000014176EDD3  sub     rdx, rax
  000000014176EDD6  add     r11, rdx
  000000014176EDD9  sub     r11, r12
  000000014176EDDC  add     r11, r10
  000000014176EDDF  mov     rax, 299F9A0F1D4EE23Fh
  000000014176EDE9  mov     r14, rdi
  000000014176EDEC  imul    rax, rdi
  000000014176EDF0  add     rax, r8
  000000014176EDF3  mov     rcx, 0C1D3F8747B72FC58h
  000000014176EDFD  imul    rcx, rdi
  000000014176EE01  add     rcx, r8
  000000014176EE04  not     rcx
  000000014176EE07  and     rcx, r15
  000000014176EE0A  not     rcx
  000000014176EE0D  and     rcx, rax
  000000014176EE10  movzx   edx, byte ptr [rsp+408h+var_3E8]
  000000014176EE15  mov     r10d, esi
  000000014176EE18  test    sil, dl
  000000014176EE1B  cmovnz  rcx, r11
  000000014176EE1F  mov     [rsp+408h+var_288], rcx
  000000014176EE27  mov     rax, 0FAD144EBDDCDABBBh
  000000014176EE31  imul    rax, rdi
  000000014176EE35  add     rax, r8
  000000014176EE38  mov     r11, 87C2FB3459D16496h
  000000014176EE42  imul    r11, rdi
  000000014176EE46  add     r11, r8
  000000014176EE49  not     r11
  000000014176EE4C  and     r11, r15
  000000014176EE4F  not     r11
  000000014176EE52  and     r11, rax
  000000014176EE55  mov     rax, 255F3453E8095084h
  000000014176EE5F  imul    rax, rdi
  000000014176EE63  add     rax, r8
  000000014176EE66  mov     rsi, 0D8E42C144248AF6Ah
  000000014176EE70  imul    rsi, rdi
  000000014176EE74  add     rsi, r8
  000000014176EE77  not     rsi
  000000014176EE7A  and     rsi, r15
  000000014176EE7D  not     rsi
  000000014176EE80  and     rsi, rax
  000000014176EE83  test    r10b, dl
  000000014176EE86  cmovnz  rsi, r11
  000000014176EE8A  mov     rax, 0C33173407216612Bh
  000000014176EE94  imul    rax, rdi
  000000014176EE98  add     rax, r8
  000000014176EE9B  mov     rbx, 0FE07318838A9F9B0h
  000000014176EEA5  imul    rbx, rdi
  000000014176EEA9  add     rbx, r8
  000000014176EEAC  not     rbx
  000000014176EEAF  and     rbx, r15
  000000014176EEB2  not     rbx
  000000014176EEB5  and     rbx, rax
  000000014176EEB8  mov     rax, 92BAB8F00CB8EE4Dh
  000000014176EEC2  imul    rax, rdi
  000000014176EEC6  add     rax, r8
  000000014176EEC9  mov     r11, 0B9C583D5BAEBAB86h
  000000014176EED3  imul    r11, rdi
  000000014176EED7  add     r11, r8
  000000014176EEDA  not     r11
  000000014176EEDD  and     r11, r15
  000000014176EEE0  not     r11
  000000014176EEE3  and     r11, rax
  000000014176EEE6  test    r10b, dl
  000000014176EEE9  cmovnz  r11, rbx
  000000014176EEED  mov     rax, [rsp+408h+var_320]
  000000014176EEF5  mov     rcx, [rsp+rax+408h]
  000000014176EEFD  mov     [rsp+408h+var_258], rcx
  000000014176EF05  mov     rax, [rsp+408h+var_120]
  000000014176EF0D  mov     rax, [rsp+rax+408h]
  000000014176EF15  mov     [rsp+408h+var_320], rax
  000000014176EF1D  add     rax, rcx
  000000014176EF20  mov     [rsp+408h+var_128], rax
  000000014176EF28  not     rax
  000000014176EF2B  mov     rdx, rax
  000000014176EF2E  mov     [rsp+408h+var_190], rax
  000000014176EF36  mov     rcx, 0E8C8A412DD3BA5EBh
  000000014176EF40  imul    rcx, rdi
  000000014176EF44  mov     rax, 51AB51CDDE47A3D1h
  000000014176EF4E  imul    rax, rdi
  000000014176EF52  and     rax, [rsp+408h+var_408]
  000000014176EF56  not     rax
  000000014176EF59  add     rcx, rax
  000000014176EF5C  mov     r8, rax
  000000014176EF5F  mov     [rsp+408h+var_360], rax
  000000014176EF67  not     rcx
  000000014176EF6A  and     rcx, rdx
  000000014176EF6D  not     rcx
  000000014176EF70  mov     rax, 54B5B3052B73A7CBh
  000000014176EF7A  imul    rax, rdi
  000000014176EF7E  add     rax, r8
  000000014176EF81  and     rax, rcx
  000000014176EF84  mov     rdx, 614E51A8F48780E5h
  000000014176EF8E  imul    rdx, rdi
  000000014176EF92  mov     rcx, rax
  000000014176EF95  not     rcx
  000000014176EF98  and     rcx, rdx
  000000014176EF9B  mov     r12, rdx
  000000014176EF9E  not     rcx
  000000014176EFA1  mov     rdx, 0B3FBDAB3B4CBDD2Ch
  000000014176EFAB  imul    rdx, rdi
  000000014176EFAF  and     rax, rdx
  000000014176EFB2  mov     r13, rdx
  000000014176EFB5  not     rax
  000000014176EFB8  and     rax, rcx
  000000014176EFBB  mov     rcx, [rsp+408h+arg_110]
  000000014176EFC3  mov     rdx, rcx
  000000014176EFC6  shr     rdx, 7
  000000014176EFCA  not     edx
  000000014176EFCC  and     edx, 28200001h
  000000014176EFD2  mov     rbx, rcx
  000000014176EFD5  mov     r15, rcx
  000000014176EFD8  shr     rbx, 9
  000000014176EFDC  not     ebx
  000000014176EFDE  and     ebx, 0A080001h
  000000014176EFE4  lea     r10d, [rdi+rdi*2]
  000000014176EFE8  mov     r8, rax
  000000014176EFEB  mov     ecx, r10d
  000000014176EFEE  mov     dword ptr [rsp+408h+var_3D0], r10d
  000000014176EFF3  shl     r8, cl
  000000014176EFF6  imul    rbx, rdx
  000000014176EFFA  mov     [rsp+408h+var_298], rbx
  000000014176F002  not     r8
  000000014176F005  imul    edi, r14d, -43h
  000000014176F009  mov     ecx, edi
  000000014176F00B  shr     rax, cl
  000000014176F00E  not     rax
  000000014176F011  and     rax, r8
  000000014176F014  mov     rdx, r13
  000000014176F017  and     rdx, r9
  000000014176F01A  not     r9
  000000014176F01D  and     r9, r12
  000000014176F020  not     r9
  000000014176F023  not     rdx
  000000014176F026  and     rdx, r9
  000000014176F029  mov     [rsp+408h+var_340], r15
  000000014176F031  mov     r8, r15
  000000014176F034  shr     r8, 34h
  000000014176F038  not     r8d
  000000014176F03B  and     r8d, 3
  000000014176F03F  shr     r15d, 1Ah
  000000014176F043  and     r15d, 9
  000000014176F047  mov     r9, rdx
  000000014176F04A  mov     ecx, r10d
  000000014176F04D  shl     r9, cl
  000000014176F050  mov     [rsp+408h+var_38C], edi
  000000014176F054  mov     ecx, edi
  000000014176F056  shr     rdx, cl
  000000014176F059  imul    r15, r8
  000000014176F05D  mov     [rsp+408h+var_358], r15
  000000014176F065  not     r9
  000000014176F068  not     rdx
  000000014176F06B  and     rdx, r9
  000000014176F06E  not     rax
  000000014176F071  imul    rax, rbx
  000000014176F075  not     rdx
  000000014176F078  imul    rdx, r15
  000000014176F07C  add     rdx, rax
  000000014176F07F  mov     rax, r12
  000000014176F082  not     rax
  000000014176F085  mov     r9, r13
  000000014176F088  not     r9
  000000014176F08B  mov     r8, r11
  000000014176F08E  not     r8
  000000014176F091  mov     r10, r9
  000000014176F094  and     r10, r8
  000000014176F097  mov     rbx, rax
  000000014176F09A  and     rbx, r10
  000000014176F09D  not     rbx
  000000014176F0A0  not     r10
  000000014176F0A3  and     r10, r12
  000000014176F0A6  not     r10
  000000014176F0A9  and     r10, rbx
  000000014176F0AC  mov     rbx, r13
  000000014176F0AF  mov     [rsp+408h+var_270], r13
  000000014176F0B7  and     rbx, r11
  000000014176F0BA  mov     r15, r12
  000000014176F0BD  mov     [rsp+408h+var_268], r12
  000000014176F0C5  and     r15, rbx
  000000014176F0C8  not     rbx
  000000014176F0CB  and     rbx, rax
  000000014176F0CE  not     rbx
  000000014176F0D1  not     r15
  000000014176F0D4  and     r15, rbx
  000000014176F0D7  sub     r10, r15
  000000014176F0DA  mov     rbx, rax
  000000014176F0DD  and     rbx, r9
  000000014176F0E0  and     r9, r12
  000000014176F0E3  mov     r15, r11
  000000014176F0E6  and     r15, r9
  000000014176F0E9  not     r9
  000000014176F0EC  and     rax, r13
  000000014176F0EF  not     rax
  000000014176F0F2  and     rax, r9
  000000014176F0F5  mov     r9, rbx
  000000014176F0F8  not     r9
  000000014176F0FB  mov     r12, r11
  000000014176F0FE  and     r12, rbx
  000000014176F101  and     rbx, r8
  000000014176F104  and     rax, r8
  000000014176F107  and     r8, r9
  000000014176F10A  not     r8
  000000014176F10D  not     r12
  000000014176F110  and     r12, r8
  000000014176F113  lea     r8, [r12+r12*2]
  000000014176F117  add     r8, r10
  000000014176F11A  not     r15
  000000014176F11D  add     r15, r15
  000000014176F120  sub     r8, r15
  000000014176F123  and     r9, r11
  000000014176F126  not     rbx
  000000014176F129  not     r9
  000000014176F12C  and     r9, rbx
  000000014176F12F  lea     r9, [r9+r9*2]
  000000014176F133  add     r9, r8
  000000014176F136  add     rax, r9
  000000014176F139  inc     rax
  000000014176F13C  imul    r8d, r14d, 5650F780h
  000000014176F143  mov     [rsp+408h+var_260], r8
  000000014176F14B  mov     r8, [rsp+r8+408h]
  000000014176F153  mov     r9, r8
  000000014176F156  mov     r12, r8
  000000014176F159  not     r9
  000000014176F15C  mov     r13, rax
  000000014176F15F  mov     ecx, edi
  000000014176F161  shr     r13, cl
  000000014176F164  mov     ecx, dword ptr [rsp+408h+var_3D0]
  000000014176F168  shl     rax, cl
  000000014176F16B  mov     r8, r13
  000000014176F16E  not     r8
  000000014176F171  mov     r11, rax
  000000014176F174  not     r11
  000000014176F177  mov     rbx, r8
  000000014176F17A  and     rbx, r11
  000000014176F17D  not     rbx
  000000014176F180  mov     rcx, r13
  000000014176F183  and     rcx, rax
  000000014176F186  mov     r15, r9
  000000014176F189  and     r15, rcx
  000000014176F18C  not     rcx
  000000014176F18F  and     rcx, rbx
  000000014176F192  mov     rbx, r12
  000000014176F195  mov     [rsp+408h+var_68], r12
  000000014176F19D  and     rbx, r8
  000000014176F1A0  and     r11, rbx
  000000014176F1A3  not     r11
  000000014176F1A6  not     rbx
  000000014176F1A9  and     rbx, rax
  000000014176F1AC  not     rbx
  000000014176F1AF  and     rbx, r11
  000000014176F1B2  lea     r11, [rbx+r15*2]
  000000014176F1B6  not     rcx
  000000014176F1B9  and     rcx, r9
  000000014176F1BC  and     r8, r9
  000000014176F1BF  not     r8
  000000014176F1C2  and     r13, r12
  000000014176F1C5  not     r13
  000000014176F1C8  and     r13, r8
  000000014176F1CB  not     r13
  000000014176F1CE  and     r13, rax
  000000014176F1D1  add     r13, r11
  000000014176F1D4  sub     r13, rcx
  000000014176F1D7  imul    eax, r14d, 8C72C098h
  000000014176F1DE  mov     [rsp+408h+var_1C8], rax
  000000014176F1E6  mov     rax, [rsp+rax+408h]
  000000014176F1EE  mov     rcx, rax
  000000014176F1F1  mov     rbx, rax
  000000014176F1F4  not     rcx
  000000014176F1F7  mov     rax, [rsp+408h+var_340]
  000000014176F1FF  shr     rax, 30h
  000000014176F203  not     eax
  000000014176F205  mov     [rsp+408h+var_D8], rax
  000000014176F20D  and     eax, 21h
  000000014176F210  mov     [rsp+408h+var_2E8], rax
  000000014176F218  imul    r13, rax
  000000014176F21C  not     r13
  000000014176F21F  mov     rax, rdx
  000000014176F222  not     rax
  000000014176F225  mov     r11, rdx
  000000014176F228  and     r11, rcx
  000000014176F22B  and     r11, r13
  000000014176F22E  mov     r8, rcx
  000000014176F231  and     r8, rax
  000000014176F234  and     rax, r13
  000000014176F237  mov     r9, rcx
  000000014176F23A  and     r9, rax
  000000014176F23D  not     r9
  000000014176F240  add     r9, r11
  000000014176F243  mov     r11, rbx
  000000014176F246  and     r11, rdx
  000000014176F249  not     r11
  000000014176F24C  not     r8
  000000014176F24F  and     r8, r11
  000000014176F252  not     r8
  000000014176F255  and     r8, r13
  000000014176F258  and     r13, rdx
  000000014176F25B  mov     [rsp+408h+var_2E0], rbx
  000000014176F263  mov     rdx, rbx
  000000014176F266  and     rdx, rax
  000000014176F269  not     rax
  000000014176F26C  and     rax, rcx
  000000014176F26F  and     rcx, r13
  000000014176F272  not     rcx
  000000014176F275  not     r13
  000000014176F278  and     r13, rbx
  000000014176F27B  not     r13
  000000014176F27E  and     r13, rcx
  000000014176F281  sub     r13, r8
  000000014176F284  add     r13, r9
  000000014176F287  mov     [rsp+408h+var_70], r13
  000000014176F28F  not     rax
  000000014176F292  not     rdx
  000000014176F295  and     rdx, rax
  000000014176F298  mov     [rsp+408h+var_78], rdx
  000000014176F2A0  mov     rax, [rsp+408h+var_348]
  000000014176F2A8  mov     r13, [rsp+rax+408h]
  000000014176F2B0  mov     [rsp+408h+var_3B8], r13
  000000014176F2B5  mov     rax, r13
  000000014176F2B8  shl     rax, 13h
  000000014176F2BC  not     rax
  000000014176F2BF  shr     r13, 2Dh
  000000014176F2C3  not     r13
  000000014176F2C6  and     r13, rax
  000000014176F2C9  mov     rax, r13
  000000014176F2CC  not     rax
  000000014176F2CF  or      rax, [rsp+408h+var_3F0]
  000000014176F2D4  mov     rdi, [rsp+408h+var_400]
  000000014176F2D9  or      rdi, r13
  000000014176F2DC  and     rdi, rax
  000000014176F2DF  mov     eax, edi
  000000014176F2E1  not     eax
  000000014176F2E3  shr     eax, 3
  000000014176F2E6  and     eax, 3
  000000014176F2E9  mov     rcx, rdi
  000000014176F2EC  shr     rcx, 0Ah
  000000014176F2F0  not     ecx
  000000014176F2F2  and     ecx, 20012001h
  000000014176F2F8  imul    rcx, rax
  000000014176F2FC  mov     [rsp+408h+var_3E8], rcx
  000000014176F301  mov     rax, rdi
  000000014176F304  shr     rax, 21h
  000000014176F308  not     eax
  000000014176F30A  and     eax, 41h
  000000014176F30D  shr     r13, 7
  000000014176F311  and     r13d, 2000001h
  000000014176F318  imul    r13, rax
  000000014176F31C  mov     rax, [rsp+408h+var_138]
  000000014176F324  lea     rcx, [rsp+rax+408h+var_408]
  000000014176F328  add     rcx, 408h
  000000014176F32F  mov     [rsp+408h+var_E0], rcx
  000000014176F337  mov     rax, r13
  000000014176F33A  mov     [rsp+408h+var_3E0], r13
  000000014176F33F  imul    rax, rcx
  000000014176F343  not     rax
  000000014176F346  mov     rdx, rdi
  000000014176F349  shr     rdx, 36h
  000000014176F34D  not     edx
  000000014176F34F  and     edx, 51h
  000000014176F352  mov     [rsp+408h+var_3F8], rdx
  000000014176F357  mov     rcx, [rsp+408h+var_2A0]
  000000014176F35F  add     rcx, rsp
  000000014176F362  add     rcx, 408h
  000000014176F369  imul    rcx, rdx
  000000014176F36D  not     rcx
  000000014176F370  and     rcx, rax
  000000014176F373  not     rcx
  000000014176F376  shr     rdi, 5
  000000014176F37A  and     edi, 8000001h
  000000014176F380  mov     rax, [rsp+408h+var_3D8]
  000000014176F385  add     rax, rsp
  000000014176F388  add     rax, 408h
  000000014176F38E  imul    rax, rdi
  000000014176F392  mov     [rsp+408h+var_400], rdi
  000000014176F397  add     rax, rcx
  000000014176F39A  mov     [rsp+408h+var_2A0], rax
  000000014176F3A2  mov     r11, [rsp+408h+var_408]
  000000014176F3A6  mov     edx, r11d
  000000014176F3A9  not     edx
  000000014176F3AB  mov     eax, edx
  000000014176F3AD  shr     eax, 2
  000000014176F3B0  and     eax, 10A001h
  000000014176F3B5  mov     ecx, edx
  000000014176F3B7  shr     ecx, 0Ah
  000000014176F3BA  and     ecx, 21h
  000000014176F3BD  imul    rcx, rax
  000000014176F3C1  mov     r8, rcx
  000000014176F3C4  mov     [rsp+408h+var_3C0], rcx
  000000014176F3C9  mov     rax, r11
  000000014176F3CC  shr     rax, 2Eh
  000000014176F3D0  not     eax
  000000014176F3D2  and     eax, 21h
  000000014176F3D5  shr     edx, 0Eh
  000000014176F3D8  and     edx, 0Bh
  000000014176F3DB  imul    rdx, rax
  000000014176F3DF  mov     r9, rdx
  000000014176F3E2  mov     [rsp+408h+var_3F0], rdx
  000000014176F3E7  mov     rax, 2A64BD16564BBAF3h
  000000014176F3F1  imul    rax, r14
  000000014176F3F5  mov     rdx, [rsp+408h+var_360]
  000000014176F3FD  add     rax, rdx
  000000014176F400  not     rax
  000000014176F403  mov     r15, [rsp+408h+var_190]
  000000014176F40B  and     rax, r15
  000000014176F40E  not     rax
  000000014176F411  mov     rcx, 0A3D4A55EEE25464h
  000000014176F41B  imul    rcx, r14
  000000014176F41F  add     rcx, rdx
  000000014176F422  and     rcx, rax
  000000014176F425  mov     rdx, [rsp+408h+var_2B8]
  000000014176F42D  imul    rdx, r8
  000000014176F431  imul    rcx, r9
  000000014176F435  mov     rax, rdx
  000000014176F438  and     rax, rcx
  000000014176F43B  not     rdx
  000000014176F43E  not     rcx
  000000014176F441  and     rcx, rdx
  000000014176F444  not     rax
  000000014176F447  lea     rdx, [rcx+rcx*2]
  000000014176F44B  not     rcx
  000000014176F44E  and     rcx, rax
  000000014176F451  sub     rax, rdx
  000000014176F454  not     rcx
  000000014176F457  lea     rax, [rax+rcx*2]
  000000014176F45B  mov     rcx, r11
  000000014176F45E  shr     rcx, 30h
  000000014176F462  not     ecx
  000000014176F464  and     ecx, 9
  000000014176F467  mov     edx, r11d
  000000014176F46A  and     edx, 40001001h
  000000014176F470  imul    rdx, rcx
  000000014176F474  mov     [rsp+408h+var_3D8], rdx
  000000014176F479  mov     r8, rax
  000000014176F47C  not     r8
  000000014176F47F  imul    rsi, rdx
  000000014176F483  mov     r9, rsi
  000000014176F486  not     r9
  000000014176F489  mov     rcx, r8
  000000014176F48C  and     rcx, r9
  000000014176F48F  not     rcx
  000000014176F492  mov     r12, r11
  000000014176F495  and     r12, rax
  000000014176F498  and     rax, rsi
  000000014176F49B  not     rax
  000000014176F49E  and     rax, rcx
  000000014176F4A1  mov     rdx, r8
  000000014176F4A4  and     rdx, rsi
  000000014176F4A7  mov     rcx, r11
  000000014176F4AA  not     rcx
  000000014176F4AD  and     r8, rcx
  000000014176F4B0  mov     rbx, rcx
  000000014176F4B3  mov     [rsp+408h+var_1A8], rcx
  000000014176F4BB  not     r8
  000000014176F4BE  not     r12
  000000014176F4C1  and     r12, r8
  000000014176F4C4  and     r9, r12
  000000014176F4C7  not     r12
  000000014176F4CA  and     r12, rsi
  000000014176F4CD  and     rsi, r8
  000000014176F4D0  not     r9
  000000014176F4D3  not     r12
  000000014176F4D6  and     r12, r9
  000000014176F4D9  mov     rcx, rax
  000000014176F4DC  not     rcx
  000000014176F4DF  mov     r8, r11
  000000014176F4E2  and     r8, rcx
  000000014176F4E5  not     r12
  000000014176F4E8  and     rcx, rbx
  000000014176F4EB  lea     rcx, [rcx+r12*2]
  000000014176F4EF  and     rax, r11
  000000014176F4F2  not     rax
  000000014176F4F5  add     rax, rax
  000000014176F4F8  sub     rcx, rax
  000000014176F4FB  add     rcx, rsi
  000000014176F4FE  sub     rcx, r8
  000000014176F501  and     rdx, r11
  000000014176F504  not     rdx
  000000014176F507  add     rcx, rdx
  000000014176F50A  mov     [rsp+408h+var_80], rcx
  000000014176F512  imul    eax, r14d, 0EB86D890h
  000000014176F519  add     rax, rsp
  000000014176F51C  add     rax, 408h
  000000014176F522  mov     [rsp+408h+var_2B8], rax
  000000014176F52A  imul    r13, rax
  000000014176F52E  mov     rax, r13
  000000014176F531  not     rax
  000000014176F534  mov     rcx, [rsp+408h+var_328]
  000000014176F53C  lea     r9, [rsp+rcx+408h+var_408]
  000000014176F540  add     r9, 408h
  000000014176F547  imul    r9, rdi
  000000014176F54B  mov     r8, r9
  000000014176F54E  not     r8
  000000014176F551  mov     rcx, rax
  000000014176F554  and     rcx, r8
  000000014176F557  not     rcx
  000000014176F55A  mov     r10, r13
  000000014176F55D  and     r10, r9
  000000014176F560  not     r10
  000000014176F563  and     r10, rcx
  000000014176F566  mov     rcx, [rsp+408h+var_2B0]
  000000014176F56E  lea     rdx, [rsp+rcx+408h+var_408]
  000000014176F572  add     rdx, 408h
  000000014176F579  imul    rdx, [rsp+408h+var_3F8]
  000000014176F57F  mov     r12, rax
  000000014176F582  and     r12, r9
  000000014176F585  not     r12
  000000014176F588  and     r12, rdx
  000000014176F58B  mov     rcx, r10
  000000014176F58E  not     rcx
  000000014176F591  and     rcx, rdx
  000000014176F594  not     rcx
  000000014176F597  and     rax, rdx
  000000014176F59A  not     rdx
  000000014176F59D  and     r10, rdx
  000000014176F5A0  not     r10
  000000014176F5A3  and     r10, rcx
  000000014176F5A6  and     rdx, r13
  000000014176F5A9  not     r10
  000000014176F5AC  mov     rcx, r9
  000000014176F5AF  and     rcx, rdx
  000000014176F5B2  add     rcx, r10
  000000014176F5B5  mov     r10, r8
  000000014176F5B8  and     r10, rdx
  000000014176F5BB  not     rdx
  000000014176F5BE  not     rax
  000000014176F5C1  and     rax, rdx
  000000014176F5C4  and     r8, rax
  000000014176F5C7  not     rax
  000000014176F5CA  and     rax, r9
  000000014176F5CD  and     r9, rdx
  000000014176F5D0  not     r10
  000000014176F5D3  not     r9
  000000014176F5D6  and     r9, r10
  000000014176F5D9  sub     rcx, r9
  000000014176F5DC  sub     rcx, r8
  000000014176F5DF  not     r8
  000000014176F5E2  not     rax
  000000014176F5E5  and     rax, r8
  000000014176F5E8  not     rax
  000000014176F5EB  lea     rcx, [rcx+rax*2]
  000000014176F5EF  add     rcx, r12
  000000014176F5F2  mov     rax, [rsp+408h+var_398]
  000000014176F5F7  lea     rdx, [rsp+rax+408h+var_408]
  000000014176F5FB  add     rdx, 408h
  000000014176F602  mov     [rsp+408h+var_2B0], rdx
  000000014176F60A  test    byte ptr [rsp+408h+var_3E8], 1
  000000014176F60F  mov     rax, [rsp+408h+var_2A0]
  000000014176F617  cmovnz  rax, rdx
  000000014176F61B  mov     [rsp+408h+var_2A0], rax
  000000014176F623  cmovnz  rcx, rdx
  000000014176F627  mov     [rsp+408h+var_88], rcx
  000000014176F62F  mov     rax, 0D51594387166DBA1h
  000000014176F639  mov     r10, r14
  000000014176F63C  imul    rax, r14
  000000014176F640  mov     rcx, 1716E05A32E636E8h
  000000014176F64A  imul    rcx, r14
  000000014176F64E  and     rcx, r15
  000000014176F651  mov     r12, r15
  000000014176F654  not     rcx
  000000014176F657  and     rcx, rax
  000000014176F65A  mov     rbx, [rsp+408h+var_298]
  000000014176F662  imul    rcx, rbx
  000000014176F666  mov     rax, rcx
  000000014176F669  not     rax
  000000014176F66C  mov     rdi, [rsp+408h+var_2E8]
  000000014176F674  mov     r9, [rsp+408h+var_288]
  000000014176F67C  imul    r9, rdi
  000000014176F680  mov     r8, [rsp+408h+var_3C8]
  000000014176F685  mov     r14, [rsp+408h+var_358]
  000000014176F68D  imul    r8, r14
  000000014176F691  mov     rdx, r9
  000000014176F694  and     rdx, r8
  000000014176F697  not     rdx
  000000014176F69A  and     rdx, rax
  000000014176F69D  and     rax, r8
  000000014176F6A0  not     r8
  000000014176F6A3  and     r8, rcx
  000000014176F6A6  not     rdx
  000000014176F6A9  not     r9
  000000014176F6AC  mov     rcx, r8
  000000014176F6AF  and     rcx, r9
  000000014176F6B2  not     rcx
  000000014176F6B5  add     rcx, rdx
  000000014176F6B8  not     rax
  000000014176F6BB  not     r8
  000000014176F6BE  and     r8, rax
  000000014176F6C1  and     r8, r9
  000000014176F6C4  sub     rcx, r8
  000000014176F6C7  mov     [rsp+408h+var_90], rcx
  000000014176F6CF  mov     r9, [rsp+408h+var_2C0]
  000000014176F6D7  mov     rcx, [rsp+r9+408h]
  000000014176F6DF  mov     rax, rcx
  000000014176F6E2  shr     rax, 22h
  000000014176F6E6  not     eax
  000000014176F6E8  mov     [rsp+408h+var_98], rax
  000000014176F6F0  and     eax, 9
  000000014176F6F3  mov     [rsp+408h+var_3C8], rax
  000000014176F6F8  mov     rax, rcx
  000000014176F6FB  shr     rax, 16h
  000000014176F6FF  not     eax
  000000014176F701  and     eax, 70008001h
  000000014176F706  xor     edx, edx
  000000014176F708  bt      rcx, 3Dh ; '='
  000000014176F70D  mov     rsi, rcx
  000000014176F710  setnb   dl
  000000014176F713  imul    rdx, rax
  000000014176F717  mov     r11, rdx
  000000014176F71A  mov     [rsp+408h+var_288], rdx
  000000014176F722  lea     rcx, [rsp+408h]
  000000014176F72A  mov     r15, rcx
  000000014176F72D  not     r15
  000000014176F730  mov     r8, [rsp+408h+var_2A8]
  000000014176F738  mov     rax, r8
  000000014176F73B  not     rax
  000000014176F73E  and     rax, r15
  000000014176F741  and     r8d, ecx
  000000014176F744  or      r8, rax
  000000014176F747  not     rax
  000000014176F74A  lea     rcx, [r8+rax*2]
  000000014176F74E  inc     rcx
  000000014176F751  mov     rax, rsi
  000000014176F754  not     rax
  000000014176F757  mov     [rsp+408h+var_2A8], rax
  000000014176F75F  and     eax, 181h
  000000014176F764  mov     rdx, rsi
  000000014176F767  shr     rdx, 1Dh
  000000014176F76B  not     edx
  000000014176F76D  and     edx, 10E00101h
  000000014176F773  imul    rdx, rax
  000000014176F777  mov     [rsp+408h+var_398], rdx
  000000014176F77C  lea     r8, [rsp+r9+408h+var_408]
  000000014176F780  add     r8, 408h
  000000014176F787  mov     [rsp+408h+var_A0], r8
  000000014176F78F  imul    rcx, r11
  000000014176F793  mov     rax, rdx
  000000014176F796  imul    rax, r8
  000000014176F79A  mov     rdx, rcx
  000000014176F79D  and     rdx, rax
  000000014176F7A0  not     rcx
  000000014176F7A3  not     rax
  000000014176F7A6  and     rax, rcx
  000000014176F7A9  not     rdx
  000000014176F7AC  not     rax
  000000014176F7AF  and     rax, rdx
  000000014176F7B2  lea     rcx, [rax+rax*2]
  000000014176F7B6  not     rax
  000000014176F7B9  add     rax, rax
  000000014176F7BC  add     rdx, rdx
  000000014176F7BF  sub     rax, rdx
  000000014176F7C2  add     rax, rcx
  000000014176F7C5  mov     r8, rsi
  000000014176F7C8  mov     [rsp+408h+var_328], rsi
  000000014176F7D0  mov     ecx, r8d
  000000014176F7D3  not     ecx
  000000014176F7D5  shr     ecx, 3
  000000014176F7D8  and     ecx, 31h
  000000014176F7DB  shr     r8, 2Bh
  000000014176F7DF  not     r8d
  000000014176F7E2  and     r8d, 4381h
  000000014176F7E9  imul    r8, rcx
  000000014176F7ED  mov     [rsp+408h+var_2C0], r8
  000000014176F7F5  mov     rcx, rax
  000000014176F7F8  not     rcx
  000000014176F7FB  mov     rdx, [rsp+408h+var_370]
  000000014176F803  add     rdx, rsp
  000000014176F806  add     rdx, 408h
  000000014176F80D  imul    rdx, r8
  000000014176F811  mov     r8, rdx
  000000014176F814  not     r8
  000000014176F817  mov     r9, rax
  000000014176F81A  and     r9, rdx
  000000014176F81D  and     rdx, rcx
  000000014176F820  and     rcx, r8
  000000014176F823  and     r8, rax
  000000014176F826  not     rdx
  000000014176F829  not     r8
  000000014176F82C  and     r8, rdx
  000000014176F82F  not     rcx
  000000014176F832  not     r8
  000000014176F835  lea     rax, [r9+r8*2]
  000000014176F839  not     r9
  000000014176F83C  and     r9, rcx
  000000014176F83F  sub     rax, r9
  000000014176F842  mov     [rsp+408h+var_A8], rax
  000000014176F84A  mov     rcx, 0F327862B98C4C096h
  000000014176F854  imul    rcx, r10
  000000014176F858  mov     r13, [rsp+408h+var_360]
  000000014176F860  add     rcx, r13
  000000014176F863  not     rcx
  000000014176F866  and     rcx, r12
  000000014176F869  mov     rax, 87845899D83ACD26h
  000000014176F873  imul    rax, r10
  000000014176F877  mov     r12, r10
  000000014176F87A  add     rax, r13
  000000014176F87D  not     rcx
  000000014176F880  and     rax, rcx
  000000014176F883  mov     rcx, [rsp+408h+var_388]
  000000014176F88B  mov     r11, [rsp+408h+var_3C0]
  000000014176F890  imul    rcx, r11
  000000014176F894  imul    rax, [rsp+408h+var_3F0]
  000000014176F89A  add     rax, rcx
  000000014176F89D  imul    rbp, [rsp+408h+var_3D8]
  000000014176F8A3  mov     rdx, rbp
  000000014176F8A6  not     rdx
  000000014176F8A9  mov     rcx, rax
  000000014176F8AC  not     rcx
  000000014176F8AF  mov     r8, rdx
  000000014176F8B2  and     r8, rcx
  000000014176F8B5  not     r8
  000000014176F8B8  mov     r9, [rsp+408h+var_408]
  000000014176F8BC  and     r8, r9
  000000014176F8BF  and     rcx, r9
  000000014176F8C2  mov     r10, r9
  000000014176F8C5  mov     r9, rcx
  000000014176F8C8  not     r9
  000000014176F8CB  and     r9, rbp
  000000014176F8CE  lea     r8, [r8+r9*2]
  000000014176F8D2  and     rcx, rbp
  000000014176F8D5  add     rcx, rcx
  000000014176F8D8  sub     r8, rcx
  000000014176F8DB  not     r9
  000000014176F8DE  lea     rcx, [r9+r9*2]
  000000014176F8E2  add     r8, rcx
  000000014176F8E5  mov     r9, [rsp+408h+var_1A8]
  000000014176F8ED  mov     rcx, r9
  000000014176F8F0  and     rcx, rax
  000000014176F8F3  not     rcx
  000000014176F8F6  and     rcx, rdx
  000000014176F8F9  add     rcx, rcx
  000000014176F8FC  sub     r8, rcx
  000000014176F8FF  and     rdx, r9
  000000014176F902  not     rdx
  000000014176F905  and     rbp, r10
  000000014176F908  not     rbp
  000000014176F90B  and     rbp, rdx
  000000014176F90E  not     rbp
  000000014176F911  and     rbp, rax
  000000014176F914  sub     r8, rbp
  000000014176F917  mov     rsi, r8
  000000014176F91A  mov     rdx, [rsp+408h+var_188]
  000000014176F922  mov     rax, rdx
  000000014176F925  not     rax
  000000014176F928  mov     [rsp+408h+var_B0], r15
  000000014176F930  and     rax, r15
  000000014176F933  lea     rcx, [rsp+408h]
  000000014176F93B  and     ecx, edx
  000000014176F93D  sub     rcx, rax
  000000014176F940  and     edx, r15d
  000000014176F943  lea     rax, [rcx+rdx*2]
  000000014176F947  not     rdx
  000000014176F94A  lea     rcx, [rax+rdx*2]
  000000014176F94E  inc     rcx
  000000014176F951  mov     rax, [rsp+408h+var_278]
  000000014176F959  add     rax, rsp
  000000014176F95C  add     rax, 408h
  000000014176F962  mov     rdx, [rsp+408h+var_368]
  000000014176F96A  lea     r8, [rsp+rdx+408h+var_408]
  000000014176F96E  add     r8, 408h
  000000014176F975  imul    r8, r14
  000000014176F979  mov     r9, r8
  000000014176F97C  not     r9
  000000014176F97F  imul    rbx, rax
  000000014176F983  and     r8, rbx
  000000014176F986  not     rbx
  000000014176F989  and     rbx, r9
  000000014176F98C  not     rbx
  000000014176F98F  not     r8
  000000014176F992  and     r8, rbx
  000000014176F995  add     rbx, rbx
  000000014176F998  sub     rbx, r8
  000000014176F99B  imul    rcx, rdi
  000000014176F99F  mov     r8, rcx
  000000014176F9A2  not     r8
  000000014176F9A5  and     r8, rbx
  000000014176F9A8  not     r8
  000000014176F9AB  mov     r9, rbx
  000000014176F9AE  not     r9
  000000014176F9B1  and     r9, rcx
  000000014176F9B4  not     r9
  000000014176F9B7  lea     r10, [r8+r8]
  000000014176F9BB  and     r8, r9
  000000014176F9BE  lea     r8, [r8+r8*2]
  000000014176F9C2  sub     r10, r8
  000000014176F9C5  lea     r8, [r10+r9*2]
  000000014176F9C9  and     rbx, rcx
  000000014176F9CC  lea     rcx, [rbx+r8]
  000000014176F9D0  inc     rcx
  000000014176F9D3  inc     rsi
  000000014176F9D6  mov     [rsp+408h+var_188], rsi
  000000014176F9DE  mov     rdx, [rsp+408h+var_340]
  000000014176F9E6  mov     r8d, edx
  000000014176F9E9  shr     r8d, 17h
  000000014176F9ED  and     r8d, 45h
  000000014176F9F1  mov     [rsp+408h+var_370], r8
  000000014176F9F9  bt      edx, 17h
  000000014176F9FD  cmovb   rcx, [rsp+408h+var_2B0]
  000000014176FA06  mov     [rsp+408h+var_190], rcx
  000000014176FA0E  mov     r15, [rsp+408h+var_3E0]
  000000014176FA13  imul    rax, r15
  000000014176FA17  not     rax
  000000014176FA1A  mov     rsi, r12
  000000014176FA1D  imul    ecx, esi, 0A3DECE88h
  000000014176FA23  lea     rdx, [rsp+rcx+408h+var_408]
  000000014176FA27  add     rdx, 408h
  000000014176FA2E  mov     [rsp+408h+var_E8], rdx
  000000014176FA36  mov     rcx, [rsp+408h+var_3E8]
  000000014176FA3B  imul    rcx, rdx
  000000014176FA3F  not     rcx
  000000014176FA42  and     rcx, rax
  000000014176FA45  imul    eax, esi, 2ED81BE0h
  000000014176FA4B  lea     rdx, [rsp+rax+408h+var_408]
  000000014176FA4F  add     rdx, 408h
  000000014176FA56  mov     [rsp+408h+var_368], rdx
  000000014176FA5E  mov     r13, [rsp+408h+var_3F8]
  000000014176FA63  mov     rax, r13
  000000014176FA66  imul    rax, rdx
  000000014176FA6A  not     rcx
  000000014176FA6D  add     rcx, rax
  000000014176FA70  not     rcx
  000000014176FA73  imul    eax, esi, 18E58130h
  000000014176FA79  add     rax, rsp
  000000014176FA7C  add     rax, 408h
  000000014176FA82  imul    rax, [rsp+408h+var_400]
  000000014176FA88  not     rax
  000000014176FA8B  and     rax, rcx
  000000014176FA8E  mov     r10, [rsp+408h+var_398]
  000000014176FA93  mov     rcx, r10
  000000014176FA96  mov     rbx, [rsp+408h+var_148]
  000000014176FA9E  imul    rcx, rbx
  000000014176FAA2  not     rax
  000000014176FAA5  mov     rdx, [rax]
  000000014176FAA8  mov     [rsp+408h+var_278], rdx
  000000014176FAB0  mov     r12, [rsp+408h+var_3C8]
  000000014176FAB5  mov     rax, r12
  000000014176FAB8  imul    rax, rdx
  000000014176FABC  add     rax, rcx
  000000014176FABF  mov     rbp, [rsp+408h+var_408]
  000000014176FAC3  mov     rcx, rbp
  000000014176FAC6  shr     rcx, 1Fh
  000000014176FACA  not     ecx
  000000014176FACC  and     ecx, 100001h
  000000014176FAD2  mov     r8, rbp
  000000014176FAD5  shr     r8, 23h
  000000014176FAD9  not     r8d
  000000014176FADC  and     r8d, 8010001h
  000000014176FAE3  imul    r8, rcx
  000000014176FAE7  mov     [rsp+408h+var_388], r8
  000000014176FAEF  mov     rcx, [rsp+408h+var_378]
  000000014176FAF7  lea     rbp, [rsp+rcx+408h+var_408]
  000000014176FAFB  add     rbp, 408h
  000000014176FB02  mov     rdi, [rsp+408h+var_3F0]
  000000014176FB07  mov     rcx, rdi
  000000014176FB0A  imul    rcx, rbp
  000000014176FB0E  mov     rdx, [rsp+408h+var_338]
  000000014176FB16  add     rdx, rsp
  000000014176FB19  add     rdx, 408h
  000000014176FB20  mov     [rsp+408h+var_378], rdx
  000000014176FB28  imul    r8, rdx
  000000014176FB2C  add     r8, rcx
  000000014176FB2F  mov     rcx, [rsp+408h+var_290]
  000000014176FB37  add     rcx, rsp
  000000014176FB3A  add     rcx, 408h
  000000014176FB41  not     r8
  000000014176FB44  imul    rcx, r11
  000000014176FB48  not     rcx
  000000014176FB4B  and     rcx, r8
  000000014176FB4E  not     rcx
  000000014176FB51  mov     rdx, [rsp+408h+var_380]
  000000014176FB59  add     rdx, rsp
  000000014176FB5C  add     rdx, 408h
  000000014176FB63  mov     [rsp+408h+var_F0], rdx
  000000014176FB6B  mov     r11, [rsp+408h+var_3D8]
  000000014176FB70  mov     r8, r11
  000000014176FB73  imul    r8, rdx
  000000014176FB77  mov     rcx, [rcx+r8]
  000000014176FB7B  mov     [rsp+408h+var_1A8], rcx
  000000014176FB83  not     rax
  000000014176FB86  mov     r9, [rsp+408h+var_2C0]
  000000014176FB8E  mov     rdx, r9
  000000014176FB91  imul    rdx, rcx
  000000014176FB95  not     rdx
  000000014176FB98  and     rdx, rax
  000000014176FB9B  mov     [rsp+408h+var_B8], rdx
  000000014176FBA3  mov     rax, [rsp+408h+var_1C8]
  000000014176FBAB  lea     rcx, [rsp+rax+408h+var_408]
  000000014176FBAF  add     rcx, 408h
  000000014176FBB6  imul    eax, esi, 15F29AB0h
  000000014176FBBC  add     rax, rsp
  000000014176FBBF  add     rax, 408h
  000000014176FBC5  mov     [rsp+408h+var_380], rax
  000000014176FBCD  test    r14b, 1
  000000014176FBD1  cmovnz  rcx, rax
  000000014176FBD5  mov     [rsp+408h+var_1C8], rcx
  000000014176FBDD  mov     rax, [rsp+408h+var_350]
  000000014176FBE5  mov     rcx, [rsp+rax+408h]
  000000014176FBED  mov     rax, r11
  000000014176FBF0  imul    rax, rcx
  000000014176FBF4  mov     r8, rcx
  000000014176FBF7  mov     [rsp+408h+var_F8], rcx
  000000014176FBFF  not     rax
  000000014176FC02  mov     rcx, [rsp+408h+var_320]
  000000014176FC0A  imul    rcx, rdi
  000000014176FC0E  not     rcx
  000000014176FC11  and     rcx, rax
  000000014176FC14  mov     [rsp+408h+var_C0], rcx
  000000014176FC1C  imul    eax, esi, 0F8B652C8h
  000000014176FC22  mov     [rsp+408h+var_100], rax
  000000014176FC2A  mov     rcx, [rsp+rax+408h]
  000000014176FC32  mov     [rsp+408h+var_290], rcx
  000000014176FC3A  mov     rax, r15
  000000014176FC3D  imul    rax, rcx
  000000014176FC41  not     rax
  000000014176FC44  mov     rdx, [rsp+408h+var_3E8]
  000000014176FC49  mov     rcx, rdx
  000000014176FC4C  imul    rcx, r8
  000000014176FC50  not     rcx
  000000014176FC53  and     rcx, rax
  000000014176FC56  mov     [rsp+408h+var_C8], rcx
  000000014176FC5E  mov     rax, [rsp+408h+var_280]
  000000014176FC66  mov     rcx, [rsp+rax+408h]
  000000014176FC6E  mov     [rsp+408h+var_280], rcx
  000000014176FC76  mov     rax, r10
  000000014176FC79  mov     r11, r10
  000000014176FC7C  imul    rax, rcx
  000000014176FC80  not     rax
  000000014176FC83  mov     rcx, r12
  000000014176FC86  imul    rcx, [rsp+408h+var_2E0]
  000000014176FC8F  not     rcx
  000000014176FC92  and     rcx, rax
  000000014176FC95  not     rcx
  000000014176FC98  mov     rax, r9
  000000014176FC9B  imul    rax, rbx
  000000014176FC9F  add     rax, rcx
  000000014176FCA2  mov     [rsp+408h+var_D0], rax
  000000014176FCAA  mov     rax, [rsp+408h+var_200]
  000000014176FCB2  lea     r8, [rsp+rax+408h+var_408]
  000000014176FCB6  add     r8, 408h
  000000014176FCBD  mov     [rsp+408h+var_108], r8
  000000014176FCC5  imul    eax, esi, 0A0EBE808h
  000000014176FCCB  add     rax, rsp
  000000014176FCCE  add     rax, 408h
  000000014176FCD4  imul    rax, r15
  000000014176FCD8  mov     rcx, rdx
  000000014176FCDB  mov     rbx, rdx
  000000014176FCDE  imul    rcx, r8
  000000014176FCE2  add     rcx, rax
  000000014176FCE5  not     rcx
  000000014176FCE8  mov     rax, [rsp+408h+var_1F8]
  000000014176FCF0  lea     rdx, [rsp+rax+408h+var_408]
  000000014176FCF4  add     rdx, 408h
  000000014176FCFB  imul    r13, rdx
  000000014176FCFF  not     r13
  000000014176FD02  and     r13, rcx
  000000014176FD05  not     r13
  000000014176FD08  mov     rcx, [rsp+408h+var_330]
  000000014176FD10  lea     r8, [rsp+rcx+408h+var_408]
  000000014176FD14  add     r8, 408h
  000000014176FD1B  mov     [rsp+408h+var_330], r8
  000000014176FD23  mov     r10, [rsp+408h+var_400]
  000000014176FD28  mov     rcx, r10
  000000014176FD2B  imul    rcx, r8
  000000014176FD2F  mov     r8, [r13+rcx+0]
  000000014176FD34  mov     [rsp+408h+var_1F8], r8
  000000014176FD3C  mov     r14, [rsp+408h+var_408]
  000000014176FD40  mov     rcx, [rsp+408h+var_338]
  000000014176FD48  shr     r14, cl
  000000014176FD4B  mov     rax, r10
  000000014176FD4E  imul    rax, [rsp+408h+var_2D0]
  000000014176FD57  imul    rbx, r8
  000000014176FD5B  mov     r10, [rsp+408h+var_3B8]
  000000014176FD60  mov     r8, r10
  000000014176FD63  mov     ecx, [rsp+408h+var_38C]
  000000014176FD67  shl     r8, cl
  000000014176FD6A  mov     ecx, dword ptr [rsp+408h+var_3D0]
  000000014176FD6E  shr     r10, cl
  000000014176FD71  add     rbx, rax
  000000014176FD74  mov     [rsp+408h+var_200], rbx
  000000014176FD7C  not     r8
  000000014176FD7F  not     r10
  000000014176FD82  and     r10, r8
  000000014176FD85  mov     rax, [rsp+408h+var_268]
  000000014176FD8D  and     rax, r10
  000000014176FD90  not     r10
  000000014176FD93  and     r10, [rsp+408h+var_270]
  000000014176FD9B  not     rax
  000000014176FD9E  not     r10
  000000014176FDA1  and     r10, rax
  000000014176FDA4  imul    eax, esi, 4C1463C8h
  000000014176FDAA  add     rax, rsp
  000000014176FDAD  add     rax, 408h
  000000014176FDB3  imul    rax, r11
  000000014176FDB7  not     rax
  000000014176FDBA  mov     rcx, [rsp+408h+var_230]
  000000014176FDC2  add     rcx, rsp
  000000014176FDC5  add     rcx, 408h
  000000014176FDCC  mov     r8, [rsp+408h+var_288]
  000000014176FDD4  imul    rcx, r8
  000000014176FDD8  not     rcx
  000000014176FDDB  and     rcx, rax
  000000014176FDDE  not     rcx
  000000014176FDE1  imul    rdx, r9
  000000014176FDE5  add     rdx, rcx
  000000014176FDE8  mov     [rsp+408h+var_230], rdx
  000000014176FDF0  mov     rax, [rsp+408h+var_240]
  000000014176FDF8  add     rax, rsp
  000000014176FDFB  add     rax, 408h
  000000014176FE01  mov     rcx, [rsp+408h+var_E0]
  000000014176FE09  imul    rcx, r12
  000000014176FE0D  imul    rax, r8
  000000014176FE11  mov     r15, r8
  000000014176FE14  add     rax, rcx
  000000014176FE17  mov     [rsp+408h+var_338], rax
  000000014176FE1F  mov     rax, [rsp+408h+var_218]
  000000014176FE27  lea     rdx, [rsp+rax+408h+var_408]
  000000014176FE2B  add     rdx, 408h
  000000014176FE32  mov     rax, [rsp+408h+var_238]
  000000014176FE3A  add     rax, rsp
  000000014176FE3D  add     rax, 408h
  000000014176FE43  mov     rdi, [rsp+408h+var_388]
  000000014176FE4B  mov     rcx, rdi
  000000014176FE4E  imul    rcx, rdx
  000000014176FE52  mov     r11, [rsp+408h+var_3C0]
  000000014176FE57  imul    rax, r11
  000000014176FE5B  add     rax, rcx
  000000014176FE5E  mov     [rsp+408h+var_3D0], rax
  000000014176FE63  mov     rax, [rsp+408h+var_318]
  000000014176FE6B  lea     rcx, [rsp+rax+408h+var_408]
  000000014176FE6F  add     rcx, 408h
  000000014176FE76  mov     rax, [rsp+408h+var_210]
  000000014176FE7E  add     rax, rsp
  000000014176FE81  add     rax, 408h
  000000014176FE87  imul    rcx, r9
  000000014176FE8B  imul    rax, r8
  000000014176FE8F  add     rax, rcx
  000000014176FE92  mov     [rsp+408h+var_340], rax
  000000014176FE9A  imul    ecx, esi, 9828C790h
  000000014176FEA0  mov     r12, rsi
  000000014176FEA3  lea     rax, [rsp+rcx+408h+var_408]
  000000014176FEA7  add     rax, 408h
  000000014176FEAD  mov     [rsp+408h+var_238], rax
  000000014176FEB5  mov     r13, [rsp+408h+var_3F0]
  000000014176FEBA  mov     rcx, r13
  000000014176FEBD  imul    rcx, rax
  000000014176FEC1  not     rcx
  000000014176FEC4  mov     r8, rdi
  000000014176FEC7  imul    r8, [rsp+408h+var_368]
  000000014176FED0  not     r8
  000000014176FED3  and     r8, rcx
  000000014176FED6  not     r8
  000000014176FED9  mov     rax, [rsp+408h+var_228]
  000000014176FEE1  lea     rcx, [rsp+rax+408h+var_408]
  000000014176FEE5  add     rcx, 408h
  000000014176FEEC  imul    rcx, r11
  000000014176FEF0  mov     rsi, r11
  000000014176FEF3  add     rcx, r8
  000000014176FEF6  not     rcx
  000000014176FEF9  mov     rax, [rsp+408h+var_208]
  000000014176FF01  add     rax, rsp
  000000014176FF04  add     rax, 408h
  000000014176FF0A  mov     r9, [rsp+408h+var_3D8]
  000000014176FF0F  imul    rax, r9
  000000014176FF13  not     rax
  000000014176FF16  and     rax, rcx
  000000014176FF19  mov     [rsp+408h+var_208], rax
  000000014176FF21  mov     rax, [rsp+408h+var_220]
  000000014176FF29  lea     r8, [rsp+rax+408h+var_408]
  000000014176FF2D  add     r8, 408h
  000000014176FF34  mov     rax, [rsp+408h+var_140]
  000000014176FF3C  lea     rcx, [rsp+rax+408h+var_408]
  000000014176FF40  add     rcx, 408h
  000000014176FF47  imul    rcx, [rsp+408h+var_3E0]
  000000014176FF4D  imul    r8, [rsp+408h+var_400]
  000000014176FF53  add     r8, rcx
  000000014176FF56  mov     ebx, r14d
  000000014176FF59  not     ebx
  000000014176FF5B  mov     rax, r12
  000000014176FF5E  imul    r11d, eax, 56ACA1EFh
  000000014176FF65  mov     [rsp+408h+var_318], r11
  000000014176FF6D  and     ebx, r11d
  000000014176FF70  imul    ecx, eax, -31h
  000000014176FF73  shr     r10, cl
  000000014176FF76  mov     rcx, [rsp+408h+var_2A8]
  000000014176FF7E  and     ecx, r11d
  000000014176FF81  mov     [rsp+408h+var_2A8], rcx
  000000014176FF89  and     r10d, r11d
  000000014176FF8C  mov     [rsp+408h+var_3B8], r10
  000000014176FF91  and     r14d, r11d
  000000014176FF94  mov     [rsp+408h+var_270], r14
  000000014176FF9C  mov     ecx, r11d
  000000014176FF9F  and     ecx, dword ptr [rsp+408h+var_328]
  000000014176FFA6  mov     [rsp+408h+var_38C], ecx
  000000014176FFAA  imul    r12d, eax, 0E14A44D8h
  000000014176FFB1  imul    ecx, eax, 608D8B38h
  000000014176FFB7  mov     [rsp+408h+var_268], rcx
  000000014176FFBF  imul    ecx, eax, 99A23AD0h
  000000014176FFC5  mov     [rsp+408h+var_218], rcx
  000000014176FFCD  mov     r11, rax
  000000014176FFD0  test    bl, 1
  000000014176FFD3  mov     rax, [rsp+408h+var_348]
  000000014176FFDB  lea     rcx, [rsp+rax+408h]
  000000014176FFE3  lea     rax, [rsp+r12+408h]
  000000014176FFEB  mov     [rsp+408h+var_228], rax
  000000014176FFF3  mov     rbx, rax
  000000014176FFF6  cmovnz  rbx, [rsp+408h+var_378]
  000000014176FFFF  mov     [rsp+408h+var_220], rbx
  0000000141770007  cmovz   r8, rax
  000000014177000B  mov     [rsp+408h+var_210], r8
  0000000141770013  mov     r10, rdi
  0000000141770016  mov     rbx, rdi
  0000000141770019  imul    rbx, rcx
  000000014177001D  not     rbx
  0000000141770020  mov     rax, [rsp+408h+var_1F0]
  0000000141770028  add     rax, rsp
  000000014177002B  add     rax, 408h
  0000000141770031  imul    rax, r9
  0000000141770035  mov     r14, r9
  0000000141770038  not     rax
  000000014177003B  and     rax, rbx
  000000014177003E  mov     [rsp+408h+var_360], rax
  0000000141770046  mov     rax, [rsp+408h+var_3B0]
  000000014177004B  lea     rbx, [rsp+rax+408h+var_408]
  000000014177004F  add     rbx, 408h
  0000000141770056  mov     rax, [rsp+408h+var_1E8]
  000000014177005E  lea     r8, [rsp+rax+408h+var_408]
  0000000141770062  add     r8, 408h
  0000000141770069  mov     rdi, r15
  000000014177006C  imul    rbx, r15
  0000000141770070  mov     r15, [rsp+408h+var_3C8]
  0000000141770075  mov     rax, r15
  0000000141770078  imul    rax, r8
  000000014177007C  add     rax, rbx
  000000014177007F  mov     [rsp+408h+var_3B0], rax
  0000000141770084  mov     rax, [rsp+408h+var_250]
  000000014177008C  lea     r12, [rsp+rax+408h+var_408]
  0000000141770090  add     r12, 408h
  0000000141770097  mov     rbx, r10
  000000014177009A  imul    rbx, r12
  000000014177009E  imul    rdx, r13
  00000001417700A2  add     rdx, rbx
  00000001417700A5  not     rdx
  00000001417700A8  imul    r8, rsi
  00000001417700AC  not     r8
  00000001417700AF  and     r8, rdx
  00000001417700B2  mov     [rsp+408h+var_1E8], r8
  00000001417700BA  mov     rax, [rsp+408h+var_350]
  00000001417700C2  add     rax, rsp
  00000001417700C5  add     rax, 408h
  00000001417700CB  mov     rdx, [rsp+408h+var_398]
  00000001417700D0  imul    rax, rdx
  00000001417700D4  not     rax
  00000001417700D7  mov     rbx, r15
  00000001417700DA  imul    rbp, r15
  00000001417700DE  not     rbp
  00000001417700E1  and     rbp, rax
  00000001417700E4  not     rbp
  00000001417700E7  mov     rax, [rsp+408h+var_3A8]
  00000001417700EC  add     rax, rsp
  00000001417700EF  add     rax, 408h
  00000001417700F5  imul    rax, rdi
  00000001417700F9  mov     r13, rdi
  00000001417700FC  add     rax, rbp
  00000001417700FF  not     rax
  0000000141770102  mov     r9, [rsp+408h+var_1D8]
  000000014177010A  lea     r8, [rsp+r9+408h+var_408]
  000000014177010E  add     r8, 408h
  0000000141770115  mov     r10, [rsp+408h+var_2C0]
  000000014177011D  imul    r8, r10
  0000000141770121  not     r8
  0000000141770124  and     r8, rax
  0000000141770127  mov     [rsp+408h+var_1D8], r8
  000000014177012F  mov     rax, [rsp+408h+var_1B8]
  0000000141770137  add     rax, rsp
  000000014177013A  add     rax, 408h
  0000000141770140  imul    rax, rdx
  0000000141770144  not     rax
  0000000141770147  imul    edx, r11d, 41D7D010h
  000000014177014E  mov     [rsp+408h+var_1F0], rdx
  0000000141770156  add     rdx, rsp
  0000000141770159  add     rdx, 408h
  0000000141770160  imul    rdx, rbx
  0000000141770164  mov     rbp, rbx
  0000000141770167  not     rdx
  000000014177016A  and     rdx, rax
  000000014177016D  not     rdx
  0000000141770170  mov     rax, [rsp+408h+var_248]
  0000000141770178  lea     r8, [rsp+rax+408h+var_408]
  000000014177017C  add     r8, 408h
  0000000141770183  imul    r8, r10
  0000000141770187  add     r8, rdx
  000000014177018A  mov     rax, [rsp+408h+var_1E0]
  0000000141770192  lea     r15, [rsp+rax+408h+var_408]
  0000000141770196  add     r15, 408h
  000000014177019D  mov     rdx, r14
  00000001417701A0  imul    rdx, r15
  00000001417701A4  mov     [rsp+408h+var_240], rdx
  00000001417701AC  imul    edx, r11d, 0D2F7A38h
  00000001417701B3  mov     [rsp+408h+var_1E0], rdx
  00000001417701BB  test    r13b, 1
  00000001417701BF  cmovnz  r8, [rsp+408h+var_380]
  00000001417701C8  mov     [rsp+408h+var_1B8], r8
  00000001417701D0  mov     rdx, [rsp+408h+var_308]
  00000001417701D8  add     rdx, rsp
  00000001417701DB  add     rdx, 408h
  00000001417701E2  imul    rdx, [rsp+408h+var_358]
  00000001417701EB  imul    ebx, r11d, 0B857F5F8h
  00000001417701F2  add     rbx, rsp
  00000001417701F5  add     rbx, 408h
  00000001417701FC  imul    rbx, [rsp+408h+var_298]
  0000000141770205  mov     r8, [rsp+408h+var_2B8]
  000000014177020D  imul    r8, [rsp+408h+var_370]
  0000000141770216  add     r8, rbx
  0000000141770219  not     rdx
  000000014177021C  not     r8
  000000014177021F  and     r8, rdx
  0000000141770222  test    byte ptr [rsp+408h+var_D8], 1
  000000014177022A  not     r8
  000000014177022D  cmovnz  r8, [rsp+408h+var_108]
  0000000141770236  mov     [rsp+408h+var_2B8], r8
  000000014177023E  imul    edx, r11d, 0E2C3B818h
  0000000141770245  add     rdx, rsp
  0000000141770248  add     rdx, 408h
  000000014177024F  imul    rdx, [rsp+408h+var_3E0]
  0000000141770255  not     rdx
  0000000141770258  mov     r9, [rsp+408h+var_310]
  0000000141770260  lea     rax, [rsp+r9+408h+var_408]
  0000000141770264  add     rax, 408h
  000000014177026A  mov     [rsp+408h+var_348], rax
  0000000141770272  mov     rdi, [rsp+408h+var_3E8]
  0000000141770277  mov     rbx, rdi
  000000014177027A  imul    rbx, rax
  000000014177027E  not     rbx
  0000000141770281  and     rbx, rdx
  0000000141770284  mov     rdx, [rsp+408h+var_1A0]
  000000014177028C  add     rdx, rsp
  000000014177028F  add     rdx, 408h
  0000000141770296  mov     [rsp+408h+var_3A8], rdx
  000000014177029B  not     rbx
  000000014177029E  mov     rax, [rsp+408h+var_3F8]
  00000001417702A3  mov     r14, rax
  00000001417702A6  imul    r14, rdx
  00000001417702AA  add     r14, rbx
  00000001417702AD  mov     rdx, [rsp+408h+var_100]
  00000001417702B5  lea     r8, [rsp+rdx+408h+var_408]
  00000001417702B9  add     r8, 408h
  00000001417702C0  not     r14
  00000001417702C3  mov     rdx, [rsp+408h+var_1D0]
  00000001417702CB  lea     r9, [rsp+rdx+408h+var_408]
  00000001417702CF  add     r9, 408h
  00000001417702D6  mov     [rsp+408h+var_350], r9
  00000001417702DE  mov     rdx, [rsp+408h+var_400]
  00000001417702E3  imul    r8, rdx
  00000001417702E7  imul    rdx, r9
  00000001417702EB  not     rdx
  00000001417702EE  and     rdx, r14
  00000001417702F1  mov     r9, [rsp+408h+var_198]
  00000001417702F9  lea     rbx, [rsp+r9+408h+var_408]
  00000001417702FD  add     rbx, 408h
  0000000141770304  imul    rbx, rax
  0000000141770308  mov     r14, r8
  000000014177030B  add     r14, rbx
  000000014177030E  mov     r9, [rsp+408h+var_1B0]
  0000000141770316  lea     rbx, [rsp+r9+408h+var_408]
  000000014177031A  add     rbx, 408h
  0000000141770321  imul    rbx, r13
  0000000141770325  not     rbx
  0000000141770328  mov     r9, [rsp+408h+var_3A0]
  000000014177032D  lea     r8, [rsp+r9+408h+var_408]
  0000000141770331  add     r8, 408h
  0000000141770338  imul    r8, r10
  000000014177033C  not     r8
  000000014177033F  and     r8, rbx
  0000000141770342  mov     r9, r8
  0000000141770345  test    byte ptr [rsp+408h+var_38C], 1
  000000014177034A  mov     r8, [rsp+408h+var_1C0]
  0000000141770352  lea     r8, [rsp+r8+408h]
  000000014177035A  mov     rsi, [rsp+408h+var_340]
  0000000141770362  cmovz   rsi, r8
  0000000141770366  mov     [rsp+408h+var_340], rsi
  000000014177036E  cmovz   r14, r8
  0000000141770372  mov     [rsp+408h+var_298], r14
  000000014177037A  not     r9
  000000014177037D  cmovz   r9, r8
  0000000141770381  mov     [rsp+408h+var_198], r9
  0000000141770389  mov     r8, [rsp+408h+var_300]
  0000000141770391  add     r8, rsp
  0000000141770394  add     r8, 408h
  000000014177039B  imul    rcx, rdi
  000000014177039F  mov     rsi, rax
  00000001417703A2  imul    r8, rax
  00000001417703A6  add     r8, rcx
  00000001417703A9  mov     [rsp+408h+var_358], r8
  00000001417703B1  mov     rcx, [rsp+408h+var_2F8]
  00000001417703B9  add     rcx, rsp
  00000001417703BC  add     rcx, 408h
  00000001417703C3  imul    rcx, rdi
  00000001417703C7  not     rcx
  00000001417703CA  mov     r8, [rsp+408h+var_180]
  00000001417703D2  lea     rax, [rsp+r8+408h+var_408]
  00000001417703D6  add     rax, 408h
  00000001417703DC  imul    rax, rsi
  00000001417703E0  not     rax
  00000001417703E3  and     rax, rcx
  00000001417703E6  mov     [rsp+408h+var_3A0], rax
  00000001417703EB  mov     rcx, [rsp+408h+var_178]
  00000001417703F3  add     rcx, rsp
  00000001417703F6  add     rcx, 408h
  00000001417703FD  imul    rcx, r13
  0000000141770401  not     rcx
  0000000141770404  mov     r14, rbp
  0000000141770407  imul    r12, rbp
  000000014177040B  not     r12
  000000014177040E  and     r12, rcx
  0000000141770411  not     rdx
  0000000141770414  mov     rcx, [rdx]
  0000000141770417  mov     rdx, rcx
  000000014177041A  mov     rsi, rcx
  000000014177041D  not     rdx
  0000000141770420  mov     rcx, 0BF96EBF8999E3040h
  000000014177042A  imul    rcx, r11
  000000014177042E  and     rcx, rdx
  0000000141770431  not     rcx
  0000000141770434  mov     r8, 55B340640FB52DD1h
  000000014177043E  imul    r8, r11
  0000000141770442  and     r8, rsi
  0000000141770445  mov     [rsp+408h+var_180], rsi
  000000014177044D  not     r8
  0000000141770450  and     r8, rcx
  0000000141770453  mov     rcx, 903485DB024B1A37h
  000000014177045D  imul    rcx, r11
  0000000141770461  mov     rdi, 8515A681A70843DAh
  000000014177046B  imul    rdi, r11
  000000014177046F  and     rdi, r8
  0000000141770472  not     r8
  0000000141770475  and     r8, rcx
  0000000141770478  not     r8
  000000014177047B  not     rdi
  000000014177047E  and     rdi, r8
  0000000141770481  imul    ecx, r11d, 7Ah ; 'z'
  0000000141770485  mov     r8, rdi
  0000000141770488  shl     r8, cl
  000000014177048B  imul    ecx, r11d, 46h ; 'F'
  000000014177048F  shr     rdi, cl
  0000000141770492  not     r8
  0000000141770495  not     rdi
  0000000141770498  and     rdi, r8
  000000014177049B  mov     rcx, [rsp+408h+var_258]
  00000001417704A3  imul    rcx, rbp
  00000001417704A7  not     rcx
  00000001417704AA  not     rdi
  00000001417704AD  imul    rdi, [rsp+408h+var_398]
  00000001417704B3  not     rdi
  00000001417704B6  and     rdi, rcx
  00000001417704B9  mov     rcx, r10
  00000001417704BC  imul    rcx, [rsp+408h+var_280]
  00000001417704C5  not     rdi
  00000001417704C8  add     rdi, rcx
  00000001417704CB  mov     [rsp+408h+var_178], rdi
  00000001417704D3  mov     rcx, [rsp+408h+var_2D8]
  00000001417704DB  add     rcx, rsp
  00000001417704DE  add     rcx, 408h
  00000001417704E5  mov     r8, [rsp+408h+var_260]
  00000001417704ED  add     r8, rsp
  00000001417704F0  add     r8, 408h
  00000001417704F7  imul    rcx, [rsp+408h+var_3F0]
  00000001417704FD  not     rcx
  0000000141770500  mov     rbp, [rsp+408h+var_388]
  0000000141770508  imul    r8, rbp
  000000014177050C  not     r8
  000000014177050F  and     r8, rcx
  0000000141770512  mov     rcx, [rsp+408h+var_3D8]
  0000000141770517  imul    rcx, [rsp+408h+var_2B0]
  0000000141770520  not     r8
  0000000141770523  add     r8, rcx
  0000000141770526  mov     r9, [rsp+408h+var_3C0]
  000000014177052B  test    r9b, 1
  000000014177052F  mov     rcx, [rsp+408h+var_3A8]
  0000000141770534  mov     rax, [rsp+408h+var_380]
  000000014177053C  cmovnz  rcx, rax
  0000000141770540  mov     [rsp+408h+var_3A8], rcx
  0000000141770545  cmovnz  r8, rax
  0000000141770549  mov     [rsp+408h+var_380], r8
  0000000141770551  mov     r8, 99B5F7569D34FF8Ch
  000000014177055B  imul    r8, r11
  000000014177055F  add     r8, [rsp+408h+var_2D0]
  0000000141770567  mov     rbx, 7410AD3211D5EEE1h
  0000000141770571  imul    rbx, r11
  0000000141770575  mov     rcx, 0A1397F2A977D6F30h
  000000014177057F  imul    rcx, r11
  0000000141770583  and     rcx, r8
  0000000141770586  not     r8
  0000000141770589  and     r8, rbx
  000000014177058C  not     r8
  000000014177058F  not     rcx
  0000000141770592  and     rcx, r8
  0000000141770595  mov     r8, 8C9C92FB7264FEC4h
  000000014177059F  imul    r8, r11
  00000001417705A3  add     rcx, r8
  00000001417705A6  mov     r8, 0F4FF608FC77CB949h
  00000001417705B0  imul    r8, r11
  00000001417705B4  and     r8, rdx
  00000001417705B7  not     r8
  00000001417705BA  mov     r10, 204ACBCCE1D6A4C8h
  00000001417705C4  imul    r10, r11
  00000001417705C8  and     r10, rsi
  00000001417705CB  not     r10
  00000001417705CE  and     r10, r8
  00000001417705D1  mov     rdx, 0C9CD2B04556A2177h
  00000001417705DB  imul    rdx, r11
  00000001417705DF  add     r10, rdx
  00000001417705E2  imul    rcx, r13
  00000001417705E6  not     rcx
  00000001417705E9  imul    r10, r14
  00000001417705ED  not     r10
  00000001417705F0  and     r10, rcx
  00000001417705F3  mov     [rsp+408h+var_1A0], r10
  00000001417705FB  mov     rcx, [rsp+408h+var_168]
  0000000141770603  add     rcx, rsp
  0000000141770606  add     rcx, 408h
  000000014177060D  imul    rcx, r13
  0000000141770611  not     rcx
  0000000141770614  mov     rdx, [rsp+408h+var_348]
  000000014177061C  imul    rdx, r14
  0000000141770620  not     rdx
  0000000141770623  and     rdx, rcx
  0000000141770626  mov     r10, rdx
  0000000141770629  mov     rax, [rsp+408h+var_408]
  000000014177062D  imul    rax, r14
  0000000141770631  mov     rcx, r13
  0000000141770634  mov     rdx, [rsp+408h+var_148]
  000000014177063C  imul    rcx, rdx
  0000000141770640  add     rcx, rax
  0000000141770643  mov     [rsp+408h+var_168], rcx
  000000014177064B  imul    r15, rbp
  000000014177064F  not     r15
  0000000141770652  mov     rcx, [rsp+408h+var_160]
  000000014177065A  add     rcx, rsp
  000000014177065D  add     rcx, 408h
  0000000141770664  imul    rcx, r9
  0000000141770668  not     rcx
  000000014177066B  and     rcx, r15
  000000014177066E  mov     rsi, rcx
  0000000141770671  mov     rax, [rsp+408h+var_2C8]
  0000000141770679  imul    rax, r14
  000000014177067D  not     rax
  0000000141770680  mov     rcx, rax
  0000000141770683  mov     rax, [rsp+408h+var_320]
  000000014177068B  imul    rax, r13
  000000014177068F  not     rax
  0000000141770692  and     rax, rcx
  0000000141770695  mov     [rsp+408h+var_320], rax
  000000014177069D  mov     rax, [rsp+408h+var_158]
  00000001417706A5  add     rax, rsp
  00000001417706A8  add     rax, 408h
  00000001417706AE  imul    rax, r9
  00000001417706B2  mov     rcx, [rsp+408h+var_350]
  00000001417706BA  imul    rcx, rbp
  00000001417706BE  add     rcx, rax
  00000001417706C1  mov     r8, [rsp+408h+var_F8]
  00000001417706C9  mov     r9, [rsp+408h+var_3F8]
  00000001417706CE  imul    r8, r9
  00000001417706D2  mov     rax, [rsp+408h+var_328]
  00000001417706DA  mov     rbx, [rsp+408h+var_3E8]
  00000001417706DF  imul    rax, rbx
  00000001417706E3  add     rax, r8
  00000001417706E6  mov     [rsp+408h+var_328], rax
  00000001417706EE  mov     rax, [rsp+408h+var_170]
  00000001417706F6  lea     r8, [rsp+rax+408h+var_408]
  00000001417706FA  add     r8, 408h
  0000000141770701  imul    r8, r9
  0000000141770705  mov     rax, [rsp+408h+var_2F0]
  000000014177070D  add     rax, rsp
  0000000141770710  add     rax, 408h
  0000000141770716  imul    rax, rbx
  000000014177071A  add     r8, rax
  000000014177071D  test    byte ptr [rsp+408h+var_270], 1
  0000000141770725  mov     rax, [rsp+408h+var_358]
  000000014177072D  cmovz   rax, [rsp+408h+var_F0]
  0000000141770736  mov     [rsp+408h+var_358], rax
  000000014177073E  mov     rax, [rsp+408h+var_338]
  0000000141770746  mov     rdi, [rsp+408h+var_E8]
  000000014177074E  cmovz   rax, rdi
  0000000141770752  mov     [rsp+408h+var_338], rax
  000000014177075A  mov     rax, [rsp+408h+var_3D0]
  000000014177075F  cmovz   rax, rdi
  0000000141770763  mov     [rsp+408h+var_3D0], rax
  0000000141770768  mov     rax, [rsp+408h+var_3B0]
  000000014177076D  cmovz   rax, rdi
  0000000141770771  mov     [rsp+408h+var_3B0], rax
  0000000141770776  mov     r9, [rsp+408h+var_3A0]
  000000014177077B  not     r9
  000000014177077E  cmovz   r9, rdi
  0000000141770782  mov     [rsp+408h+var_3A0], r9
  0000000141770787  not     r12
  000000014177078A  cmovz   r12, rdi
  000000014177078E  mov     [rsp+408h+var_158], r12
  0000000141770796  not     r10
  0000000141770799  cmovz   r10, rdi
  000000014177079D  mov     [rsp+408h+var_348], r10
  00000001417707A5  not     rsi
  00000001417707A8  cmovz   rsi, rdi
  00000001417707AC  mov     [rsp+408h+var_160], rsi
  00000001417707B4  cmovz   rcx, rdi
  00000001417707B8  mov     [rsp+408h+var_350], rcx
  00000001417707C0  cmovz   r8, rdi
  00000001417707C4  mov     [rsp+408h+var_170], r8
  00000001417707CC  mov     rax, 9C9070EA194C8983h
  00000001417707D6  imul    rax, r11
  00000001417707DA  mov     rcx, 9636651FC92793F6h
  00000001417707E4  imul    rcx, r11
  00000001417707E8  add     rcx, rdx
  00000001417707EB  mov     r8, 78B9BB729006D48Eh
  00000001417707F5  imul    r8, r11
  00000001417707F9  and     r8, rcx
  00000001417707FC  not     rcx
  00000001417707FF  and     rcx, rax
  0000000141770802  not     rcx
  0000000141770805  not     r8
  0000000141770808  and     r8, rcx
  000000014177080B  mov     rax, [rsp+408h+var_150]
  0000000141770813  lea     rcx, [rsp+rax+408h+var_408]
  0000000141770817  add     rcx, 408h
  000000014177081E  mov     rax, [rsp+408h+var_2E8]
  0000000141770826  imul    rcx, rax
  000000014177082A  mov     rdx, [rsp+408h+var_2E0]
  0000000141770832  imul    rax, rdx
  0000000141770836  mov     r9, [rsp+408h+var_370]
  000000014177083E  imul    r8, r9
  0000000141770842  add     r8, rax
  0000000141770845  mov     [rsp+408h+var_150], r8
  000000014177084D  mov     rax, [rsp+408h+var_118]
  0000000141770855  add     rax, rsp
  0000000141770858  add     rax, 408h
  000000014177085E  imul    rax, r9
  0000000141770862  mov     r8, rcx
  0000000141770865  add     r8, rax
  0000000141770868  test    byte ptr [rsp+408h+var_3B8], 1
  000000014177086D  mov     rax, [rsp+408h+var_268]
  0000000141770875  lea     rax, [rsp+rax+408h]
  000000014177087D  mov     rcx, [rsp+408h+var_330]
  0000000141770885  cmovz   rcx, rax
  0000000141770889  mov     [rsp+408h+var_330], rcx
  0000000141770891  mov     rcx, [rsp+408h+var_360]
  0000000141770899  not     rcx
  000000014177089C  cmovz   rcx, rax
  00000001417708A0  mov     [rsp+408h+var_360], rcx
  00000001417708A8  cmovz   r8, rax
  00000001417708AC  mov     [rsp+408h+var_370], r8
  00000001417708B4  imul    eax, r11d, 0A9535E11h
  00000001417708BB  and     eax, edx
  00000001417708BD  imul    rax, rbp
  00000001417708C1  mov     r8, [rsp+408h+var_3F0]
  00000001417708C6  imul    r8, [rsp+408h+var_128]
  00000001417708CF  mov     rcx, r8
  00000001417708D2  not     rcx
  00000001417708D5  and     r8, rax
  00000001417708D8  not     rax
  00000001417708DB  and     rax, rcx
  00000001417708DE  not     rax
  00000001417708E1  not     r8
  00000001417708E4  and     r8, rax
  00000001417708E7  add     rax, rax
  00000001417708EA  sub     rax, r8
  00000001417708ED  mov     [rsp+408h+var_388], rax
  00000001417708F5  mov     rcx, rbx
  00000001417708F8  imul    rcx, [rsp+408h+var_378]
  0000000141770901  mov     r8, [rsp+408h+var_3E0]
  0000000141770906  imul    r8, [rsp+408h+var_368]
  000000014177090F  mov     rax, r8
  0000000141770912  mov     r9, r8
  0000000141770915  not     rax
  0000000141770918  mov     r8, rcx
  000000014177091B  and     r8, rax
  000000014177091E  mov     [rsp+408h+var_368], r8
  0000000141770926  not     rcx
  0000000141770929  and     rax, rcx
  000000014177092C  and     rcx, r9
  000000014177092F  not     r8
  0000000141770932  mov     [rsp+408h+var_378], r8
  000000014177093A  not     rcx
  000000014177093D  and     rcx, r8
  0000000141770940  add     rcx, [rsp+408h+var_318]
  0000000141770948  add     rax, rax
  000000014177094B  sub     rcx, rax
  000000014177094E  mov     [rsp+408h+var_3E8], rcx
  0000000141770953  imul    r8d, r11d, 7A5BDE11h
  000000014177095A  and     r8d, edx
  000000014177095D  mov     rdx, [rsp+408h+var_290]
  0000000141770965  mov     rax, rdx
  0000000141770968  not     rax
  000000014177096B  mov     rcx, r8
  000000014177096E  not     rcx
  0000000141770971  and     rcx, rax
  0000000141770974  not     rcx
  0000000141770977  and     r8d, edx
  000000014177097A  not     r8
  000000014177097D  and     r8, rcx
  0000000141770980  mov     rax, 4D6ACA1EF0000000h
  000000014177098A  mov     [rsp+408h+var_130], r11
  0000000141770992  imul    rax, r11
  0000000141770996  add     r8, rax
  0000000141770999  mov     [rsp+408h+var_2F8], r8
  00000001417709A1  mov     rcx, 5402AB43E7DC9D32h
  00000001417709AB  imul    rcx, r11
  00000001417709AF  mov     r12, rcx
  00000001417709B2  mov     rbp, rcx
  00000001417709B5  not     r12
  00000001417709B8  mov     rax, 5B1AA97C78D699CAh
  00000001417709C2  imul    rax, r11
  00000001417709C6  mov     r14, rax
  00000001417709C9  mov     rdx, rax
  00000001417709CC  not     r14
  00000001417709CF  mov     rax, 0BA2F82E0307CC447h
  00000001417709D9  imul    rax, r11
  00000001417709DD  mov     rcx, rax
  00000001417709E0  mov     r13, rax
  00000001417709E3  not     rcx
  00000001417709E6  mov     rsi, rcx
  00000001417709E9  mov     rcx, r8
  00000001417709EC  not     rcx
  00000001417709EF  mov     rax, 921C155244D79E11h
  00000001417709F9  imul    rax, r11
  00000001417709FD  mov     r9, rcx
  0000000141770A00  mov     rdi, rcx
  0000000141770A03  and     r9, rax
  0000000141770A06  mov     [rsp+408h+var_3D8], r9
  0000000141770A0B  mov     rbx, r9
  0000000141770A0E  not     rbx
  0000000141770A11  mov     [rsp+408h+var_3F8], rbx
  0000000141770A16  mov     rcx, rax
  0000000141770A19  mov     r11, rax
  0000000141770A1C  not     rcx
  0000000141770A1F  mov     rax, r8
  0000000141770A22  and     rax, rcx
  0000000141770A25  mov     r10, rcx
  0000000141770A28  not     rax
  0000000141770A2B  and     rax, rbx
  0000000141770A2E  not     rax
  0000000141770A31  mov     rbx, rsi
  0000000141770A34  and     rax, rsi
  0000000141770A37  mov     rcx, r14
  0000000141770A3A  and     rcx, rax
  0000000141770A3D  not     rcx
  0000000141770A40  not     rax
  0000000141770A43  and     rax, rdx
  0000000141770A46  not     rax
  0000000141770A49  and     rcx, r12
  0000000141770A4C  and     rcx, rax
  0000000141770A4F  not     rcx
  0000000141770A52  mov     rax, 1B7A10E69728A01Ah
  0000000141770A5C  imul    rax, rcx
  0000000141770A60  mov     [rsp+408h+var_2F0], rax
  0000000141770A68  mov     rax, r14
  0000000141770A6B  and     rax, rsi
  0000000141770A6E  not     rax
  0000000141770A71  mov     rcx, rdx
  0000000141770A74  mov     r8, rdx
  0000000141770A77  and     rcx, r13
  0000000141770A7A  mov     [rsp+408h+var_3F0], rcx
  0000000141770A7F  mov     rdx, rcx
  0000000141770A82  not     rdx
  0000000141770A85  mov     [rsp+408h+var_408], rdx
  0000000141770A89  and     rax, rdx
  0000000141770A8C  and     rax, rdi
  0000000141770A8F  not     rax
  0000000141770A92  and     rax, r12
  0000000141770A95  mov     rcx, r11
  0000000141770A98  and     rcx, rax
  0000000141770A9B  not     rax
  0000000141770A9E  and     rax, r10
  0000000141770AA1  not     rax
  0000000141770AA4  not     rcx
  0000000141770AA7  and     rcx, rax
  0000000141770AAA  mov     rax, 0CC761768C8144029h
  0000000141770AB4  imul    rax, rcx
  0000000141770AB8  mov     rsi, rdi
  0000000141770ABB  and     rsi, r10
  0000000141770ABE  not     rsi
  0000000141770AC1  mov     rcx, r12
  0000000141770AC4  and     rcx, rsi
  0000000141770AC7  mov     rdx, r8
  0000000141770ACA  and     rdx, rcx
  0000000141770ACD  not     rcx
  0000000141770AD0  and     rcx, r14
  0000000141770AD3  not     rcx
  0000000141770AD6  not     rdx
  0000000141770AD9  and     rdx, r13
  0000000141770ADC  mov     [rsp+408h+var_1B0], r13
  0000000141770AE4  and     rdx, rcx
  0000000141770AE7  mov     r9, 0ABE0425822EB6080h
  0000000141770AF1  imul    r9, rdx
  0000000141770AF5  add     r9, rax
  0000000141770AF8  mov     rax, r12
  0000000141770AFB  and     rax, r8
  0000000141770AFE  mov     rdx, r8
  0000000141770B01  mov     [rsp+408h+var_3C0], r8
  0000000141770B06  and     rax, rdi
  0000000141770B09  mov     rcx, r13
  0000000141770B0C  and     rcx, r10
  0000000141770B0F  mov     r13, rbp
  0000000141770B12  mov     r8, rbp
  0000000141770B15  and     r13, rcx
  0000000141770B18  mov     rbp, rcx
  0000000141770B1B  not     r13
  0000000141770B1E  mov     rcx, r11
  0000000141770B21  and     rcx, rax
  0000000141770B24  mov     [rsp+408h+var_300], rcx
  0000000141770B2C  mov     rcx, rbx
  0000000141770B2F  and     rcx, r10
  0000000141770B32  mov     [rsp+408h+var_308], rcx
  0000000141770B3A  and     rcx, rax
  0000000141770B3D  mov     [rsp+408h+var_1C0], rcx
  0000000141770B45  mov     [rsp+408h+var_310], rax
  0000000141770B4D  and     rax, rbp
  0000000141770B50  mov     [rsp+408h+var_1D0], rax
  0000000141770B58  mov     rcx, rbp
  0000000141770B5B  not     rcx
  0000000141770B5E  mov     [rsp+408h+var_3E0], rcx
  0000000141770B63  mov     rax, r12
  0000000141770B66  and     rax, rcx
  0000000141770B69  not     rax
  0000000141770B6C  and     rax, r13
  0000000141770B6F  not     rax
  0000000141770B72  and     rax, rdi
  0000000141770B75  mov     rcx, rdx
  0000000141770B78  and     rcx, rax
  0000000141770B7B  not     rax
  0000000141770B7E  and     rax, r14
  0000000141770B81  not     rax
  0000000141770B84  not     rcx
  0000000141770B87  and     rcx, rax
  0000000141770B8A  mov     rdx, 0B9D54A6D9E8176A7h
  0000000141770B94  imul    rdx, rcx
  0000000141770B98  add     rdx, r9
  0000000141770B9B  mov     r15, [rsp+408h+var_2F8]
  0000000141770BA3  mov     rax, r15
  0000000141770BA6  mov     r13, r11
  0000000141770BA9  and     rax, r11
  0000000141770BAC  mov     [rsp+408h+var_400], rax
  0000000141770BB1  mov     r11, rax
  0000000141770BB4  not     r11
  0000000141770BB7  and     rsi, r11
  0000000141770BBA  not     rsi
  0000000141770BBD  mov     rcx, r8
  0000000141770BC0  and     rcx, rbx
  0000000141770BC3  and     rcx, rsi
  0000000141770BC6  not     rcx
  0000000141770BC9  and     rcx, r14
  0000000141770BCC  not     rcx
  0000000141770BCF  mov     rax, 6F2FC20AE4E1B501h
  0000000141770BD9  imul    rax, rcx
  0000000141770BDD  add     rax, rdx
  0000000141770BE0  add     rax, [rsp+408h+var_2F0]
  0000000141770BE8  mov     rcx, r8
  0000000141770BEB  mov     rsi, r8
  0000000141770BEE  and     rcx, r10
  0000000141770BF1  not     rcx
  0000000141770BF4  and     rcx, r14
  0000000141770BF7  not     rcx
  0000000141770BFA  mov     r8, [rsp+408h+var_1B0]
  0000000141770C02  and     rcx, r8
  0000000141770C05  not     rcx
  0000000141770C08  and     rcx, r15
  0000000141770C0B  not     rcx
  0000000141770C0E  mov     rdx, 70DB85C005E7E05Ah
  0000000141770C18  imul    rdx, rcx
  0000000141770C1C  mov     rcx, r12
  0000000141770C1F  and     rcx, r14
  0000000141770C22  mov     [rsp+408h+var_2D0], r14
  0000000141770C2A  not     rcx
  0000000141770C2D  mov     [rsp+408h+var_258], rcx
  0000000141770C35  mov     r9, rbx
  0000000141770C38  and     r9, rcx
  0000000141770C3B  not     r9
  0000000141770C3E  mov     [rsp+408h+var_260], rdi
  0000000141770C46  and     r9, rdi
  0000000141770C49  mov     rcx, r10
  0000000141770C4C  and     r10, r9
  0000000141770C4F  not     r10
  0000000141770C52  not     r9
  0000000141770C55  and     r9, r13
  0000000141770C58  mov     [rsp+408h+var_3B8], r13
  0000000141770C5D  not     r9
  0000000141770C60  and     r9, r10
  0000000141770C63  not     r9
  0000000141770C66  mov     r10, 2B3F924134297DE2h
  0000000141770C70  imul    r10, r9
  0000000141770C74  add     r10, rdx
  0000000141770C77  mov     rdx, r8
  0000000141770C7A  and     rdx, r15
  0000000141770C7D  not     rdx
  0000000141770C80  mov     r9, r14
  0000000141770C83  and     r9, rcx
  0000000141770C86  mov     rbp, rcx
  0000000141770C89  mov     rcx, rsi
  0000000141770C8C  and     rsi, r9
  0000000141770C8F  and     rsi, rdx
  0000000141770C92  mov     rdx, 0C38BD4C42AE78982h
  0000000141770C9C  imul    rdx, rsi
  0000000141770CA0  add     rdx, r10
  0000000141770CA3  mov     r10, rbx
  0000000141770CA6  and     r10, rdi
  0000000141770CA9  not     r10
  0000000141770CAC  and     r10, r9
  0000000141770CAF  mov     r9, rcx
  0000000141770CB2  and     r9, r10
  0000000141770CB5  not     r10
  0000000141770CB8  mov     rsi, r12
  0000000141770CBB  and     r10, r12
  0000000141770CBE  not     r10
  0000000141770CC1  not     r9
  0000000141770CC4  and     r9, r10
  0000000141770CC7  not     r9
  0000000141770CCA  mov     r10, 7C6EC5E1092F9998h
  0000000141770CD4  imul    r10, r9
  0000000141770CD8  add     r10, rdx
  0000000141770CDB  mov     rdx, r15
  0000000141770CDE  mov     r14, [rsp+408h+var_3F0]
  0000000141770CE3  and     rdx, r14
  0000000141770CE6  not     rdx
  0000000141770CE9  and     rdx, r13
  0000000141770CEC  not     rdx
  0000000141770CEF  and     rdx, rcx
  0000000141770CF2  mov     rdi, rcx
  0000000141770CF5  not     rdx
  0000000141770CF8  mov     r9, 298C7FBC71DFE2D5h
  0000000141770D02  imul    r9, rdx
  0000000141770D06  add     r9, r10
  0000000141770D09  mov     rcx, [rsp+408h+var_310]
  0000000141770D11  not     rcx
  0000000141770D14  mov     [rsp+408h+var_2C8], rbp
  0000000141770D1C  and     rcx, rbp
  0000000141770D1F  not     rcx
  0000000141770D22  mov     rdx, [rsp+408h+var_300]
  0000000141770D2A  not     rdx
  0000000141770D2D  and     rdx, rbx
  0000000141770D30  and     rdx, rcx
  0000000141770D33  mov     r10, 8AFF7A96D24A6C7h
  0000000141770D3D  imul    r10, rdx
  0000000141770D41  add     r10, r9
  0000000141770D44  add     r10, rax
  0000000141770D47  mov     [rsp+408h+var_250], r10
  0000000141770D4F  mov     rax, [rsp+408h+var_3F8]
  0000000141770D54  and     rax, rbx
  0000000141770D57  not     rax
  0000000141770D5A  mov     rdx, [rsp+408h+var_3D8]
  0000000141770D5F  mov     r12, r8
  0000000141770D62  and     rdx, r8
  0000000141770D65  not     rdx
  0000000141770D68  and     rdx, rax
  0000000141770D6B  mov     [rsp+408h+var_3D8], rdx
  0000000141770D70  mov     rdx, rsi
  0000000141770D73  mov     [rsp+408h+var_2E8], rsi
  0000000141770D7B  mov     rax, rsi
  0000000141770D7E  and     rax, rbp
  0000000141770D81  mov     r8, rax
  0000000141770D84  not     r8
  0000000141770D87  mov     r13, [rsp+408h+var_2D0]
  0000000141770D8F  mov     r10, r13
  0000000141770D92  and     r10, r8
  0000000141770D95  and     rax, r12
  0000000141770D98  not     rax
  0000000141770D9B  and     r8, rbx
  0000000141770D9E  mov     rsi, rbx
  0000000141770DA1  mov     [rsp+408h+var_2E0], rbx
  0000000141770DA9  not     r8
  0000000141770DAC  and     r8, rax
  0000000141770DAF  mov     rbx, r8
  0000000141770DB2  not     r10
  0000000141770DB5  and     r10, r12
  0000000141770DB8  mov     rax, r15
  0000000141770DBB  and     rax, r10
  0000000141770DBE  mov     [rsp+408h+var_318], rax
  0000000141770DC6  not     r10
  0000000141770DC9  mov     r9, [rsp+408h+var_260]
  0000000141770DD1  and     r10, r9
  0000000141770DD4  mov     rcx, rdi
  0000000141770DD7  mov     [rsp+408h+var_2D8], rdi
  0000000141770DDF  mov     rax, rdi
  0000000141770DE2  and     rax, r9
  0000000141770DE5  mov     [rsp+408h+var_3F8], rax
  0000000141770DEA  mov     rax, rdi
  0000000141770DED  and     rax, r12
  0000000141770DF0  mov     rbp, [rsp+408h+var_3C0]
  0000000141770DF5  mov     rdi, rbp
  0000000141770DF8  and     rdi, rax
  0000000141770DFB  not     rax
  0000000141770DFE  mov     r8, rdx
  0000000141770E01  and     r8, rsi
  0000000141770E04  not     r8
  0000000141770E07  and     r8, rax
  0000000141770E0A  mov     rsi, r8
  0000000141770E0D  not     rsi
  0000000141770E10  and     rsi, r9
  0000000141770E13  mov     rdx, [rsp+408h+var_3E0]
  0000000141770E18  and     rdx, rcx
  0000000141770E1B  mov     rcx, r15
  0000000141770E1E  and     rcx, rdx
  0000000141770E21  mov     [rsp+408h+var_310], rcx
  0000000141770E29  not     rdx
  0000000141770E2C  and     rdx, r9
  0000000141770E2F  mov     [rsp+408h+var_3E0], rdx
  0000000141770E34  mov     rcx, r15
  0000000141770E37  and     rcx, rbx
  0000000141770E3A  mov     [rsp+408h+var_248], rcx
  0000000141770E42  not     rbx
  0000000141770E45  and     rbx, r9
  0000000141770E48  mov     [rsp+408h+var_300], rbx
  0000000141770E50  mov     rbx, [rsp+408h+var_3B8]
  0000000141770E55  and     r8, rbx
  0000000141770E58  not     r8
  0000000141770E5B  and     r8, r13
  0000000141770E5E  not     r8
  0000000141770E61  and     r8, r9
  0000000141770E64  mov     [rsp+408h+var_2F0], r8
  0000000141770E6C  mov     rdx, r9
  0000000141770E6F  and     rdx, r14
  0000000141770E72  not     rdx
  0000000141770E75  mov     rcx, [rsp+408h+var_408]
  0000000141770E79  and     rcx, r15
  0000000141770E7C  not     rcx
  0000000141770E7F  and     rcx, rbx
  0000000141770E82  and     rcx, rdx
  0000000141770E85  mov     [rsp+408h+var_408], rcx
  0000000141770E89  mov     rcx, [rsp+408h+var_308]
  0000000141770E91  not     rcx
  0000000141770E94  mov     r9, r12
  0000000141770E97  and     r9, rbx
  0000000141770E9A  mov     r14, rbx
  0000000141770E9D  mov     rbx, r9
  0000000141770EA0  not     rbx
  0000000141770EA3  and     rbx, rcx
  0000000141770EA6  mov     rdx, r13
  0000000141770EA9  and     r13, rax
  0000000141770EAC  not     r13
  0000000141770EAF  not     rdi
  0000000141770EB2  and     rdi, r13
  0000000141770EB5  mov     rcx, [rsp+408h+var_2D8]
  0000000141770EBD  and     rcx, rbp
  0000000141770EC0  not     rcx
  0000000141770EC3  and     rcx, [rsp+408h+var_258]
  0000000141770ECB  and     r11, rdx
  0000000141770ECE  not     r11
  0000000141770ED1  mov     rdx, [rsp+408h+var_400]
  0000000141770ED6  and     rdx, rbp
  0000000141770ED9  not     rdx
  0000000141770EDC  and     rdx, r11
  0000000141770EDF  mov     r8, [rsp+408h+var_2E0]
  0000000141770EE7  mov     rax, r8
  0000000141770EEA  and     rax, rdx
  0000000141770EED  not     rax
  0000000141770EF0  not     rdx
  0000000141770EF3  and     rdx, r12
  0000000141770EF6  not     rdx
  0000000141770EF9  and     rdx, rax
  0000000141770EFC  mov     [rsp+408h+var_400], rdx
  0000000141770F01  mov     rdx, [rsp+408h+var_3F0]
  0000000141770F06  and     rdx, r14
  0000000141770F09  not     rdx
  0000000141770F0C  mov     rax, r15
  0000000141770F0F  and     rdx, r15
  0000000141770F12  mov     [rsp+408h+var_3F0], rdx
  0000000141770F17  mov     rbp, [rsp+408h+var_3F8]
  0000000141770F1C  not     rbp
  0000000141770F1F  mov     r11, [rsp+408h+var_2E8]
  0000000141770F27  mov     r13, r11
  0000000141770F2A  and     r13, r15
  0000000141770F2D  mov     rdx, r13
  0000000141770F30  not     rdx
  0000000141770F33  mov     [rsp+408h+var_308], rdx
  0000000141770F3B  and     rbp, rdx
  0000000141770F3E  mov     r15, r8
  0000000141770F41  mov     rdx, r8
  0000000141770F44  and     rdx, rbp
  0000000141770F47  not     rbp
  0000000141770F4A  and     rbp, r12
  0000000141770F4D  not     rdi
  0000000141770F50  and     rdi, r14
  0000000141770F53  not     rdi
  0000000141770F56  and     rdi, rax
  0000000141770F59  not     rcx
  0000000141770F5C  and     rcx, r12
  0000000141770F5F  not     rcx
  0000000141770F62  and     rcx, rax
  0000000141770F65  and     r9, r11
  0000000141770F68  not     r9
  0000000141770F6B  and     r9, rax
  0000000141770F6E  mov     r11, r8
  0000000141770F71  and     r11, rax
  0000000141770F74  mov     r8, [rsp+408h+var_3C0]
  0000000141770F79  and     rax, r8
  0000000141770F7C  and     r12, rax
  0000000141770F7F  not     rax
  0000000141770F82  and     rax, r15
  0000000141770F85  not     rax
  0000000141770F88  not     r12
  0000000141770F8B  and     r12, rax
  0000000141770F8E  mov     rax, [rsp+408h+var_3F8]
  0000000141770F93  and     rbx, rax
  0000000141770F96  not     rdx
  0000000141770F99  not     rbp
  0000000141770F9C  and     rbp, rdx
  0000000141770F9F  and     rdx, r14
  0000000141770FA2  and     rax, r8
  0000000141770FA5  not     rax
  0000000141770FA8  and     rax, r15
  0000000141770FAB  not     rax
  0000000141770FAE  and     rax, r14
  0000000141770FB1  mov     [rsp+408h+var_3F8], rax
  0000000141770FB6  and     r13, r14
  0000000141770FB9  mov     rax, [rsp+408h+var_2C8]
  0000000141770FC1  mov     r8, rax
  0000000141770FC4  and     r8, rsi
  0000000141770FC7  mov     [rsp+408h+var_2F8], r8
  0000000141770FCF  not     rsi
  0000000141770FD2  and     rsi, r14
  0000000141770FD5  and     r14, r12
  0000000141770FD8  not     r12
  0000000141770FDB  and     r12, rax
  0000000141770FDE  not     r12
  0000000141770FE1  not     r14
  0000000141770FE4  and     r14, r12
  0000000141770FE7  mov     r8, [rsp+408h+var_408]
  0000000141770FEB  not     r8
  0000000141770FEE  mov     rax, [rsp+408h+var_2D8]
  0000000141770FF6  and     r8, rax
  0000000141770FF9  mov     [rsp+408h+var_408], r8
  0000000141770FFD  mov     r8, [rsp+408h+var_3F0]
  0000000141771002  not     r8
  0000000141771005  and     r8, rax
  0000000141771008  mov     r15, r8
  000000014177100B  not     r11
  000000014177100E  and     r11, rax
  0000000141771011  mov     r8, [rsp+408h+var_400]
  0000000141771016  not     r8
  0000000141771019  and     r8, rax
  000000014177101C  mov     [rsp+408h+var_400], r8
  0000000141771021  not     r14
  0000000141771024  and     r14, rax
  0000000141771027  mov     [rsp+408h+var_3B8], r14
  000000014177102C  mov     r14, [rsp+408h+var_3D8]
  0000000141771031  and     rax, r14
  0000000141771034  not     r14
  0000000141771037  and     r14, [rsp+408h+var_2E8]
  000000014177103F  not     r14
  0000000141771042  not     rax
  0000000141771045  mov     r12, [rsp+408h+var_3C0]
  000000014177104A  and     rax, r12
  000000014177104D  and     rax, r14
  0000000141771050  not     rax
  0000000141771053  mov     r14, 7C8072A1A11430B1h
  000000014177105D  imul    r14, rax
  0000000141771061  not     r10
  0000000141771064  mov     r8, [rsp+408h+var_318]
  000000014177106C  not     r8
  000000014177106F  and     r8, r10
  0000000141771072  mov     rax, 425204A8B5C4589Fh
  000000014177107C  imul    rax, r8
  0000000141771080  add     rax, r14
  0000000141771083  mov     r8, [rsp+408h+var_408]
  0000000141771087  not     r8
  000000014177108A  mov     r10, 0C09322633F34714h
  0000000141771094  imul    r10, r8
  0000000141771098  add     r10, rax
  000000014177109B  add     r10, [rsp+408h+var_250]
  00000001417710A3  mov     r8, [rsp+408h+var_2D0]
  00000001417710AB  mov     rax, r8
  00000001417710AE  and     rax, rbx
  00000001417710B1  not     rax
  00000001417710B4  not     rbx
  00000001417710B7  and     rbx, r12
  00000001417710BA  not     rbx
  00000001417710BD  and     rbx, rax
  00000001417710C0  mov     rax, 80E52D813B57AC20h
  00000001417710CA  imul    rax, rbx
  00000001417710CE  not     r15
  00000001417710D1  mov     rbx, 0EE9221154B7D8A15h
  00000001417710DB  imul    rbx, r15
  00000001417710DF  add     rbx, rax
  00000001417710E2  not     rbp
  00000001417710E5  mov     r15, [rsp+408h+var_2C8]
  00000001417710ED  and     rbp, r15
  00000001417710F0  not     rbp
  00000001417710F3  and     rbp, r12
  00000001417710F6  mov     r14, 0CCD0D845AC9B344Eh
  0000000141771100  imul    r14, rbp
  0000000141771104  add     r14, rbx
  0000000141771107  mov     rbx, r12
  000000014177110A  and     rbx, rdx
  000000014177110D  not     rdx
  0000000141771110  and     rdx, r8
  0000000141771113  not     rdx
  0000000141771116  not     rbx
  0000000141771119  and     rbx, rdx
  000000014177111C  not     rbx
  000000014177111F  mov     rax, 421BCDD9F78E9300h
  0000000141771129  imul    rax, rbx
  000000014177112D  add     rax, r14
  0000000141771130  add     rax, r10
  0000000141771133  not     rdi
  0000000141771136  mov     rdx, 0F37473CD6BD6DE92h
  0000000141771140  imul    rdx, rdi
  0000000141771144  not     rcx
  0000000141771147  and     rcx, r15
  000000014177114A  not     rcx
  000000014177114D  mov     r10, 0CC82286C4377B128h
  0000000141771157  imul    r10, rcx
  000000014177115B  add     r10, rdx
  000000014177115E  mov     rcx, 282AD52EB9F0A717h
  0000000141771168  imul    rcx, [rsp+408h+var_1C0]
  0000000141771171  add     rcx, r10
  0000000141771174  mov     r10, [rsp+408h+var_3F8]
  0000000141771179  not     r10
  000000014177117C  mov     rdx, 2400654A4FB53B89h
  0000000141771186  imul    rdx, r10
  000000014177118A  add     rdx, rcx
  000000014177118D  not     r13
  0000000141771190  mov     r10, r8
  0000000141771193  and     r13, r8
  0000000141771196  mov     rcx, [rsp+408h+var_308]
  000000014177119E  and     rcx, r15
  00000001417711A1  not     rcx
  00000001417711A4  and     r13, rcx
  00000001417711A7  not     r13
  00000001417711AA  and     r13, [rsp+408h+var_2E0]
  00000001417711B2  mov     rcx, 82444B732C237975h
  00000001417711BC  imul    rcx, r13
  00000001417711C0  add     rcx, rdx
  00000001417711C3  mov     rdx, [rsp+408h+var_2F8]
  00000001417711CB  not     rdx
  00000001417711CE  not     rsi
  00000001417711D1  and     rsi, rdx
  00000001417711D4  not     rsi
  00000001417711D7  and     rsi, r8
  00000001417711DA  mov     rdx, 3EE595DAAC624561h
  00000001417711E4  imul    rdx, rsi
  00000001417711E8  add     rdx, rcx
  00000001417711EB  mov     rcx, [rsp+408h+var_3E0]
  00000001417711F0  not     rcx
  00000001417711F3  mov     r8, [rsp+408h+var_310]
  00000001417711FB  not     r8
  00000001417711FE  and     r8, rcx
  0000000141771201  mov     rcx, r10
  0000000141771204  and     rcx, r8
  0000000141771207  not     rcx
  000000014177120A  not     r8
  000000014177120D  and     r8, r12
  0000000141771210  not     r8
  0000000141771213  and     r8, rcx
  0000000141771216  mov     rcx, 0A360633AC9410FF7h
  0000000141771220  imul    rcx, r8
  0000000141771224  add     rcx, rdx
  0000000141771227  mov     rdx, [rsp+408h+var_300]
  000000014177122F  not     rdx
  0000000141771232  mov     r8, [rsp+408h+var_248]
  000000014177123A  not     r8
  000000014177123D  and     r8, rdx
  0000000141771240  mov     rdx, r12
  0000000141771243  and     rdx, r8
  0000000141771246  not     r8
  0000000141771249  and     r8, r10
  000000014177124C  not     r8
  000000014177124F  not     rdx
  0000000141771252  and     rdx, r8
  0000000141771255  not     rdx
  0000000141771258  mov     r8, 8192045C9286B69Fh
  0000000141771262  imul    r8, rdx
  0000000141771266  add     r8, rcx
  0000000141771269  not     r11
  000000014177126C  and     r11, r15
  000000014177126F  mov     rcx, r12
  0000000141771272  and     rcx, r11
  0000000141771275  not     r11
  0000000141771278  and     r11, r10
  000000014177127B  mov     rdx, r10
  000000014177127E  and     rdx, r9
  0000000141771281  not     r9
  0000000141771284  and     r9, r12
  0000000141771287  not     rdx
  000000014177128A  not     r9
  000000014177128D  and     r9, rdx
  0000000141771290  mov     rdx, 818261B2338B44A6h
  000000014177129A  imul    rdx, r9
  000000014177129E  add     rdx, r8
  00000001417712A1  not     r11
  00000001417712A4  not     rcx
  00000001417712A7  and     rcx, r11
  00000001417712AA  not     rcx
  00000001417712AD  mov     r8, 46A1559EFA77CE39h
  00000001417712B7  imul    r8, rcx
  00000001417712BB  add     r8, rdx
  00000001417712BE  add     r8, rax
  00000001417712C1  mov     rax, 549C507546B5E5FFh
  00000001417712CB  imul    rax, [rsp+408h+var_2F0]
  00000001417712D4  mov     rcx, 0CE20280B645821E6h
  00000001417712DE  imul    rcx, [rsp+408h+var_400]
  00000001417712E4  add     rcx, rax
  00000001417712E7  mov     rdx, 1DFE8454D6F2742Ah
  00000001417712F1  imul    rdx, [rsp+408h+var_3B8]
  00000001417712F7  add     rdx, rcx
  00000001417712FA  mov     rax, 44A37BEB66C98C84h
  0000000141771304  imul    rax, [rsp+408h+var_1D0]
  000000014177130D  add     rax, rdx
  0000000141771310  add     rax, r8
  0000000141771313  mov     rcx, 79840ACC17539750h
  000000014177131D  mov     r10, [rsp+408h+var_130]
  0000000141771325  imul    rcx, r10
  0000000141771329  and     rcx, [rsp+408h+var_128]
  0000000141771331  mov     r9, [rsp+408h+var_278]
  0000000141771339  mov     rdx, r9
  000000014177133C  not     rdx
  000000014177133F  mov     r8, r9
  0000000141771342  mov     r12, r9
  0000000141771345  and     r8, rcx
  0000000141771348  not     rcx
  000000014177134B  and     rcx, rdx
  000000014177134E  not     rcx
  0000000141771351  not     r8
  0000000141771354  and     r8, rcx
  0000000141771357  mov     rcx, 0F9E0ECA413E459C0h
  0000000141771361  imul    rcx, r10
  0000000141771365  add     r8, rcx
  0000000141771368  mov     rcx, 28F72318F9D7333Dh
  0000000141771372  imul    rcx, r10
  0000000141771376  mov     rdx, 0EC530943AF7C2AD4h
  0000000141771380  imul    rdx, r10
  0000000141771384  mov     r13, r10
  0000000141771387  and     rdx, r8
  000000014177138A  not     r8
  000000014177138D  and     r8, rcx
  0000000141771390  not     r8
  0000000141771393  not     rdx
  0000000141771396  and     rdx, r8
  0000000141771399  mov     r15, [rsp+408h+var_3C8]
  000000014177139E  imul    rax, r15
  00000001417713A2  mov     r11, rax
  00000001417713A5  not     r11
  00000001417713A8  mov     rbx, [rsp+408h+var_280]
  00000001417713B0  mov     r9, rbx
  00000001417713B3  not     r9
  00000001417713B6  mov     r14, [rsp+408h+var_398]
  00000001417713BB  imul    rdx, r14
  00000001417713BF  mov     rcx, r9
  00000001417713C2  and     rcx, rdx
  00000001417713C5  mov     rsi, r11
  00000001417713C8  and     rsi, rcx
  00000001417713CB  not     rcx
  00000001417713CE  mov     r10, rdx
  00000001417713D1  not     r10
  00000001417713D4  mov     rdi, rbx
  00000001417713D7  and     rdi, r10
  00000001417713DA  not     rdi
  00000001417713DD  mov     r8, r11
  00000001417713E0  and     r8, rcx
  00000001417713E3  and     r8, rdi
  00000001417713E6  not     rsi
  00000001417713E9  and     rcx, rax
  00000001417713EC  not     rcx
  00000001417713EF  and     rcx, rsi
  00000001417713F2  mov     rsi, rbx
  00000001417713F5  and     rsi, rdx
  00000001417713F8  mov     rdi, rax
  00000001417713FB  and     rdi, rsi
  00000001417713FE  sub     rdi, rcx
  0000000141771401  and     r9, r10
  0000000141771404  mov     rcx, r9
  0000000141771407  and     rcx, r11
  000000014177140A  not     rcx
  000000014177140D  lea     rcx, [rcx+rcx*2]
  0000000141771411  add     rcx, rdi
  0000000141771414  not     rsi
  0000000141771417  not     r9
  000000014177141A  and     r9, rsi
  000000014177141D  and     rdx, r11
  0000000141771420  and     r11, r9
  0000000141771423  not     r11
  0000000141771426  not     r9
  0000000141771429  and     r9, rax
  000000014177142C  not     r9
  000000014177142F  and     r9, r11
  0000000141771432  not     r9
  0000000141771435  add     r9, r9
  0000000141771438  sub     rcx, r9
  000000014177143B  and     r10, rax
  000000014177143E  not     r10
  0000000141771441  not     rdx
  0000000141771444  and     rdx, r10
  0000000141771447  not     rdx
  000000014177144A  and     rdx, rbx
  000000014177144D  add     rdx, rdx
  0000000141771450  sub     rcx, rdx
  0000000141771453  add     rcx, r8
  0000000141771456  imul    rax, [rsp+408h+var_B0], 0FFFFFFFFFFFFFEB8h
  0000000141771462  lea     rdx, [rsp+408h]
  000000014177146A  imul    r8, rdx, 0FFFFFFFFFFFFFEB9h
  0000000141771471  add     r8, rax
  0000000141771474  mov     rax, [rsp+408h+var_120]
  000000014177147C  lea     rdx, [rsp+rax+408h+var_408]
  0000000141771480  add     rdx, 408h
  0000000141771487  imul    r8, r15
  000000014177148B  not     r8
  000000014177148E  imul    rdx, r14
  0000000141771492  not     rdx
  0000000141771495  and     rdx, r8
  0000000141771498  test    byte ptr [rsp+408h+var_2A8], 1
  00000001417714A0  mov     rax, [rsp+408h+var_368]
  00000001417714A8  mov     r8, [rsp+408h+var_3E8]
  00000001417714AD  lea     rax, [r8+rax*2]
  00000001417714B1  mov     r8, [rsp+408h+var_378]
  00000001417714B9  lea     rbx, [rax+r8*2]
  00000001417714BD  mov     rax, [rsp+408h+var_60]
  00000001417714C5  lea     rdi, [rsp+rax+408h]
  00000001417714CD  mov     rax, [rsp+408h+var_238]
  00000001417714D5  cmovz   rdi, rax
  00000001417714D9  cmovz   rbx, rax
  00000001417714DD  mov     r8, rax
  00000001417714E0  mov     rax, [rsp+408h+var_70]
  00000001417714E8  mov     r9, [rsp+408h+var_78]
  00000001417714F0  lea     rsi, [r9+rax+1]
  00000001417714F5  not     rdx
  00000001417714F8  cmovz   rdx, r8
  00000001417714FC  mov     r9, 1692CB62C8C5BF30h
  0000000141771506  imul    r9, r13
  000000014177150A  add     r9, r12
  000000014177150D  test    byte ptr [rsp+408h+var_98], 1
  0000000141771515  mov     rax, [rsp+408h+var_2B0]
  000000014177151D  mov     r8, [rsp+408h+var_A8]
  0000000141771525  cmovnz  r8, rax
  0000000141771529  mov     r10, [rsp+408h+var_230]
  0000000141771531  cmovnz  r10, rax
  0000000141771535  mov     rax, [rsp+408h+var_1E8]
  000000014177153D  not     rax
  0000000141771540  mov     r11, [rsp+408h+var_240]
  0000000141771548  mov     r14, [r11+rax]
  000000014177154C  mov     r11, [rsp+408h+var_228]
  0000000141771554  cmovnz  r11, [rsp+408h+var_A0]
  000000014177155D  mov     rax, [rsp+408h+var_140]
  0000000141771565  mov     rax, [rsp+rax+408h]
  000000014177156D  mov     [rsp+408h+var_3E8], rax
  0000000141771572  mov     rax, [rsp+408h+var_58]
  000000014177157A  mov     rbp, [rsp+rax+408h]
  0000000141771582  mov     rax, [rsp+408h+var_138]
  000000014177158A  mov     r15, [rsp+rax+408h]
  0000000141771592  mov     rax, [rsp+408h+var_118]
  000000014177159A  mov     r12, [rsp+rax+408h]
  00000001417715A2  mov     rax, [rsp+408h+var_1E0]
  00000001417715AA  mov     r13, [rsp+rax+408h]
  00000001417715B2  mov     rax, [rsp+408h+var_1F0]
  00000001417715BA  mov     rax, [rsp+rax+408h]
  00000001417715C2  mov     [rsp+408h+var_408], rax
  00000001417715C6  mov     rax, [rsp+408h+var_358]
  00000001417715CE  mov     rax, [rax]
  00000001417715D1  mov     [rsp+408h+var_400], rax
  00000001417715D6  mov     rax, 0DCADD54AD61C331Fh
  00000001417715E0  mov     rax, 180C32B67A8444F8h
  00000001417715EA  mov     rax, 90E05A493C2414FFh
  00000001417715F4  mov     rax, 0E7B6F7F00434570Ah
  00000001417715FE  test    r8, 0
  0000000141771605  call    locret_14177161A  ; -> locret_14177161A
  000000014177160A  js      loc_141771615
  0000000141771610  jmp     loc_14177161B
  0000000141771615  jmp     loc_14177079D
  000000014177161A  retn
  000000014177161B  nop
  000000014177161C  jmp     loc_141771988
  0000000141771621  mov     rax, 0AC3600A837C646EAh
  000000014177162B  mov     rax, 0E8CA2ACBE27761FFh
  0000000141771635  mov     rax, 0DCADD54AD61C331Fh
  000000014177163F  mov     rax, 180C32B67A8444F8h
  0000000141771649  mov     rax, 90E05A493C2414FFh
  0000000141771653  mov     rax, 0E7B6F7F00434570Ah
  000000014177165D  mov     rax, [rsp+408h+var_2A0]
  0000000141771665  mov     [rax], rsi
  0000000141771668  mov     rax, [rsp+408h+var_80]
  0000000141771670  mov     rsi, [rsp+408h+var_88]
  0000000141771678  mov     [rsi], rax
  000000014177167B  mov     rax, [rsp+408h+var_90]
  0000000141771683  mov     [r8], rax
  0000000141771686  mov     rax, [rsp+408h+var_188]
  000000014177168E  mov     r8, [rsp+408h+var_190]
  0000000141771696  mov     [r8], rax
  0000000141771699  mov     rax, [rsp+408h+var_B8]
  00000001417716A1  not     rax
  00000001417716A4  mov     r8, [rsp+408h+var_1C8]
  00000001417716AC  mov     [r8], rax
  00000001417716AF  mov     rax, [rsp+408h+var_C0]
  00000001417716B7  not     rax
  00000001417716BA  mov     r8, [rsp+408h+var_220]
  00000001417716C2  mov     [r8], rax
  00000001417716C5  mov     rax, [rsp+408h+var_C8]
  00000001417716CD  not     rax
  00000001417716D0  mov     [rdi], rax
  00000001417716D3  mov     rax, [rsp+408h+var_D0]
  00000001417716DB  mov     r8, [rsp+408h+var_3A8]
  00000001417716E0  mov     [r8], rax
  00000001417716E3  mov     rax, [rsp+408h+var_330]
  00000001417716EB  mov     r8, [rsp+408h+var_200]
  00000001417716F3  mov     [rax], r8
  00000001417716F6  mov     rax, [rsp+408h+var_1F8]
  00000001417716FE  mov     [r10], rax
  0000000141771701  mov     rax, [rsp+408h+var_218]
  0000000141771709  lea     rax, [rsp+rax+408h]
  0000000141771711  mov     r8, [rsp+408h+var_338]
  0000000141771719  mov     [r8], rax
  000000014177171C  mov     rax, [rsp+408h+var_3D0]
  0000000141771721  mov     [rax], rbp
  0000000141771724  mov     rax, [rsp+408h+var_340]
  000000014177172C  mov     rsi, [rsp+408h+var_278]
  0000000141771734  mov     [rax], rsi
  0000000141771737  mov     rax, [rsp+408h+var_208]
  000000014177173F  not     rax
  0000000141771742  mov     r8, [rsp+408h+var_3E8]
  0000000141771747  mov     [rax], r8
  000000014177174A  mov     rax, [rsp+408h+var_210]
  0000000141771752  mov     [rax], r15
  0000000141771755  mov     rax, [rsp+408h+var_360]
  000000014177175D  mov     [rax], r12
  0000000141771760  mov     rax, [rsp+408h+var_3B0]
  0000000141771765  mov     [rax], r13
  0000000141771768  mov     rax, [rsp+408h+var_1D8]
  0000000141771770  not     rax
  0000000141771773  mov     [rax], r14
  0000000141771776  mov     rax, [rsp+408h+var_1B8]
  000000014177177E  mov     r8, [rsp+408h+var_408]
  0000000141771782  mov     [rax], r8
  0000000141771785  mov     rax, [rsp+408h+var_1A8]
  000000014177178D  mov     r8, [rsp+408h+var_2B8]
  0000000141771795  mov     [r8], rax
  0000000141771798  mov     rax, [rsp+408h+var_298]
  00000001417717A0  mov     r8, [rsp+408h+var_180]
  00000001417717A8  mov     [rax], r8
  00000001417717AB  mov     r10, [rsp+408h+var_110]
  00000001417717B3  mov     rax, [rsp+408h+var_198]
  00000001417717BB  mov     [rax], r10
  00000001417717BE  mov     rax, [rsp+408h+var_3A0]
  00000001417717C3  mov     r8, [rsp+408h+var_400]
  00000001417717C8  mov     [rax], r8
  00000001417717CB  mov     rax, [rsp+408h+var_68]
  00000001417717D3  mov     r8, [rsp+408h+var_158]
  00000001417717DB  mov     [r8], rax
  00000001417717DE  mov     rax, [rsp+408h+var_178]
  00000001417717E6  mov     r8, [rsp+408h+var_380]
  00000001417717EE  mov     [r8], rax
  00000001417717F1  mov     rax, [rsp+408h+var_1A0]
  00000001417717F9  not     rax
  00000001417717FC  mov     r8, [rsp+408h+var_348]
  0000000141771804  mov     [r8], rax
  0000000141771807  mov     rax, [rsp+408h+var_168]
  000000014177180F  mov     r8, [rsp+408h+var_160]
  0000000141771817  mov     [r8], rax
  000000014177181A  mov     rax, [rsp+408h+var_320]
  0000000141771822  not     rax
  0000000141771825  mov     r8, [rsp+408h+var_350]
  000000014177182D  mov     [r8], rax
  0000000141771830  mov     rax, [rsp+408h+var_328]
  0000000141771838  mov     r8, [rsp+408h+var_170]
  0000000141771840  mov     [r8], rax
  0000000141771843  mov     rax, [rsp+408h+var_150]
  000000014177184B  mov     r8, [rsp+408h+var_370]
  0000000141771853  mov     [r8], rax
  0000000141771856  mov     rax, [rsp+408h+var_388]
  000000014177185E  mov     [rbx], rax
  0000000141771861  mov     [rdx], rcx
  0000000141771864  mov     [r11], r9
  0000000141771867  mov     rax, 9EFB09772C72B90Dh
  0000000141771871  mov     r8, [rsp+408h+var_130]
  0000000141771879  imul    rax, r8
  000000014177187D  add     rax, r14
  0000000141771880  mov     rcx, 121D92C16886155Ah
  000000014177188A  imul    rcx, r8
  000000014177188E  and     rcx, rsi
  0000000141771891  add     rax, rcx
  0000000141771894  imul    rax, [rsp+408h+var_398]
  000000014177189A  mov     rcx, 0C3E414122EF78000h
  00000001417718A4  imul    rcx, r8
  00000001417718A8  and     rcx, [rsp+408h+var_290]
  00000001417718B0  mov     rdx, 0F42BFF8EBAE0EFCh
  00000001417718BA  imul    rdx, r8
  00000001417718BE  add     rdx, rcx
  00000001417718C1  add     rdx, rsi
  00000001417718C4  imul    rdx, [rsp+408h+var_3C8]
  00000001417718CA  not     rax
  00000001417718CD  not     rdx
  00000001417718D0  and     rdx, rax
  00000001417718D3  mov     rcx, [rsp+408h+var_50]
  00000001417718DB  add     rcx, r10
  00000001417718DE  imul    rcx, [rsp+408h+var_288]
  00000001417718E7  not     rdx
  00000001417718EA  add     rcx, rdx
  00000001417718ED  mov     rax, [rsp+408h+var_48]
  00000001417718F5  add     rax, [rsp+408h+var_148]
  00000001417718FD  imul    rax, [rsp+408h+var_2C0]
  0000000141771906  not     rcx
  0000000141771909  not     rax
  000000014177190C  and     rax, rcx
  000000014177190F  not     rax
  0000000141771912  imul    ecx, r8d, 5881BF9Eh
  0000000141771919  add     rsp, 3C8h
  0000000141771920  pop     rbx
  0000000141771921  pop     rbp
  0000000141771922  pop     rdi
  0000000141771923  pop     rsi
  0000000141771924  pop     r12
  0000000141771926  pop     r13
  0000000141771928  pop     r14
  000000014177192A  pop     r15
  000000014177192C  jmp     rax
  000000014177192E  mov     rax, 0AC3600A837C646EAh
  0000000141771938  mov     rax, 0E8CA2ACBE27761FFh
  0000000141771942  mov     rax, 0DCADD54AD61C331Fh
  000000014177194C  mov     rax, 180C32B67A8444F8h
  0000000141771956  mov     rax, 90E05A493C2414FFh
  0000000141771960  mov     rax, 0E7B6F7F00434570Ah
  000000014177196A  test    rdi, 0
  0000000141771971  call    locret_141771981  ; -> locret_141771981
  0000000141771976  jns     loc_141771982
  000000014177197C  jmp     loc_14176F10D
  0000000141771981  retn
  0000000141771982  nop
  0000000141771983  jmp     loc_141771621
  0000000141771988  mov     rax, 0DCADD54AD61C331Fh
  0000000141771992  mov     rax, 180C32B67A8444F8h
  000000014177199C  mov     rax, 90E05A493C2414FFh
  00000001417719A6  mov     rax, 0E7B6F7F00434570Ah
  00000001417719B0  test    r14, 0
  00000001417719B7  call    locret_1417719CC  ; -> locret_1417719CC
  00000001417719BC  js      loc_1417719C7
  00000001417719C2  jmp     loc_1417719CD
  00000001417719C7  jmp     loc_14176F63C
  00000001417719CC  retn
  00000001417719CD  nop
  00000001417719CE  jmp     $+5
  00000001417719D3  mov     rax, 0AC3600A837C646EAh
  00000001417719DD  mov     rax, 0E8CA2ACBE27761FFh
  00000001417719E7  mov     rax, 0DCADD54AD61C331Fh
  00000001417719F1  mov     rax, 180C32B67A8444F8h
  00000001417719FB  mov     rax, 90E05A493C2414FFh
  0000000141771A05  mov     rax, 0E7B6F7F00434570Ah
  0000000141771A0F  test    r11, 0
  0000000141771A16  call    locret_141771A2B  ; -> locret_141771A2B
  0000000141771A1B  jb      loc_141771A26
  0000000141771A21  jmp     loc_141771A2C
  0000000141771A26  jmp     loc_14176F9B7
  0000000141771A2B  retn
  0000000141771A2C  nop
  0000000141771A2D  jmp     loc_14177192E

