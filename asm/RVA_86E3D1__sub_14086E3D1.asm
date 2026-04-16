// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14086E3D1                          ║
// ║  VA        : 0x14086E3D1                            ║
// ║  RVA       : 0x86E3D1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14086E3D3  sub_14086E3D1
//   0x14086E3D5  sub_14086E3D1
//   0x14086E3D7  sub_14086E3D1
//   0x14086E3D9  sub_14086E3D1
//   0x14086E3DA  sub_14086E3D1
//   0x14086E3DB  sub_14086E3D1
//   0x14086E3DC  sub_14086E3D1
//   0x14086E3DD  sub_14086E3D1
//   0x14086E3E4  sub_14086E3D1
//   0x14086E3EC  sub_14086E3D1
//   0x14086E3EF  sub_14086E3D1
//   0x14086E3F3  sub_14086E3D1
//   0x14086E3F5  sub_14086E3D1
//   0x14086E3FD  sub_14086E3D1
//   0x14086E400  sub_14086E3D1
//   0x14086E403  sub_14086E3D1
//   0x14086E40B  sub_14086E3D1
//   0x14086E40E  sub_14086E3D1
//   0x14086E410  sub_14086E3D1
//   0x14086E412  sub_14086E3D1
//   0x14086E415  sub_14086E3D1
//   0x14086E418  sub_14086E3D1
//   0x14086E41E  sub_14086E3D1
//   0x14086E421  sub_14086E3D1
//   0x14086E429  sub_14086E3D1
//   0x14086E431  sub_14086E3D1
//   0x14086E439  sub_14086E3D1
//   0x14086E441  sub_14086E3D1
//   0x14086E444  sub_14086E3D1
//   0x14086E447  sub_14086E3D1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13795 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014086E3D1  push    r15
  000000014086E3D3  push    r14
  000000014086E3D5  push    r13
  000000014086E3D7  push    r12
  000000014086E3D9  push    rsi
  000000014086E3DA  push    rdi
  000000014086E3DB  push    rbp
  000000014086E3DC  push    rbx
  000000014086E3DD  sub     rsp, 498h
  000000014086E3E4  mov     rbx, [rsp+4D8h+arg_180]
  000000014086E3EC  mov     rax, rbx
  000000014086E3EF  shr     rax, 28h
  000000014086E3F3  not     eax
  000000014086E3F5  mov     [rsp+4D8h+var_240], rax
  000000014086E3FD  and     eax, 3
  000000014086E400  mov     r14, rax
  000000014086E403  mov     r12, [rsp+4D8h+arg_80]
  000000014086E40B  mov     eax, r12d
  000000014086E40E  not     eax
  000000014086E410  mov     ecx, eax
  000000014086E412  mov     rsi, rax
  000000014086E415  shr     ecx, 4
  000000014086E418  and     ecx, 1048001h
  000000014086E41E  mov     r15, rcx
  000000014086E421  mov     [rsp+4D8h+var_3A8], rcx
  000000014086E429  mov     rcx, [rsp+4D8h+arg_98]
  000000014086E431  mov     r13, [rsp+4D8h+arg_A0]
  000000014086E439  mov     rax, [rsp+4D8h+arg_E0]
  000000014086E441  mov     rdx, rax
  000000014086E444  not     rdx
  000000014086E447  mov     r8, r13
  000000014086E44A  and     r8, rdx
  000000014086E44D  not     r8
  000000014086E450  not     r13
  000000014086E453  and     rax, r13
  000000014086E456  not     rax
  000000014086E459  and     rax, r8
  000000014086E45C  mov     r8, rax
  000000014086E45F  not     r8
  000000014086E462  and     r8, rcx
  000000014086E465  mov     r9, 7DFFFFFFEFB3DFFDh
  000000014086E46F  or      r9, r12
  000000014086E472  mov     r10, 0D24C5CCEE1561C85h
  000000014086E47C  imul    r10, r9
  000000014086E480  imul    r10, r8
  000000014086E484  mov     r8, rdx
  000000014086E487  and     r8, rcx
  000000014086E48A  and     r8, r13
  000000014086E48D  mov     r11, 2DB3A3311EA9E37Bh
  000000014086E497  imul    r11, r9
  000000014086E49B  imul    r8, r11
  000000014086E49F  add     r8, r10
  000000014086E4A2  and     rax, rcx
  000000014086E4A5  not     rax
  000000014086E4A8  imul    rax, r11
  000000014086E4AC  and     r13, rdx
  000000014086E4AF  not     r13
  000000014086E4B2  and     r13, rcx
  000000014086E4B5  imul    r13, r11
  000000014086E4B9  add     r13, rax
  000000014086E4BC  add     r13, r8
  000000014086E4BF  imul    eax, r13d, 25D43540h
  000000014086E4C6  mov     [rsp+4D8h+var_290], rax
  000000014086E4CE  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014086E4D2  add     rcx, 4D8h
  000000014086E4D9  mov     [rsp+4D8h+var_178], rcx
  000000014086E4E1  mov     rax, r15
  000000014086E4E4  imul    rax, rcx
  000000014086E4E8  shr     esi, 0Ah
  000000014086E4EB  and     esi, 41201h
  000000014086E4F1  mov     [rsp+4D8h+var_198], rsi
  000000014086E4F9  imul    ecx, r13d, 468DFA10h
  000000014086E500  add     rcx, rsp
  000000014086E503  add     rcx, 4D8h
  000000014086E50A  imul    rcx, rsi
  000000014086E50E  add     rcx, rax
  000000014086E511  not     rcx
  000000014086E514  mov     r8, r12
  000000014086E517  mov     [rsp+4D8h+var_98], r12
  000000014086E51F  shr     r8, 2Eh
  000000014086E523  and     r8d, 20001h
  000000014086E52A  mov     [rsp+4D8h+var_438], r8
  000000014086E532  imul    eax, r13d, 0D403C938h
  000000014086E539  mov     [rsp+4D8h+var_288], rax
  000000014086E541  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014086E545  add     rdx, 4D8h
  000000014086E54C  mov     [rsp+4D8h+var_180], rdx
  000000014086E554  mov     rax, r8
  000000014086E557  imul    rax, rdx
  000000014086E55B  not     rax
  000000014086E55E  and     rax, rcx
  000000014086E561  mov     r9, rbx
  000000014086E564  mov     ecx, r9d
  000000014086E567  not     ecx
  000000014086E569  shr     ecx, 11h
  000000014086E56C  mov     dword ptr [rsp+4D8h+var_450], ecx
  000000014086E573  and     ecx, 21h
  000000014086E576  mov     [rsp+4D8h+var_428], rcx
  000000014086E57E  imul    edx, r13d, 9D78D688h
  000000014086E585  mov     [rsp+4D8h+var_228], rdx
  000000014086E58D  add     rdx, rsp
  000000014086E590  add     rdx, 4D8h
  000000014086E597  imul    rdx, rcx
  000000014086E59B  imul    ecx, r13d, 205FE9C8h
  000000014086E5A2  mov     [rsp+4D8h+var_398], rcx
  000000014086E5AA  add     rcx, rsp
  000000014086E5AD  add     rcx, 4D8h
  000000014086E5B4  imul    rcx, r14
  000000014086E5B8  mov     rbp, r14
  000000014086E5BB  shr     r9, 38h
  000000014086E5BF  not     r9d
  000000014086E5C2  mov     [rsp+4D8h+var_208], r9
  000000014086E5CA  and     r9d, 1
  000000014086E5CE  mov     [rsp+4D8h+var_368], r9
  000000014086E5D6  imul    r8d, r13d, 0ADD5B8F0h
  000000014086E5DD  mov     [rsp+4D8h+var_160], r8
  000000014086E5E5  lea     r10, [rsp+r8+4D8h+var_4D8]
  000000014086E5E9  add     r10, 4D8h
  000000014086E5F0  mov     [rsp+4D8h+var_88], r10
  000000014086E5F8  mov     r8, r9
  000000014086E5FB  imul    r8, r10
  000000014086E5FF  mov     r9, r8
  000000014086E602  not     r9
  000000014086E605  mov     r10, rcx
  000000014086E608  and     r10, r9
  000000014086E60B  mov     r11, r10
  000000014086E60E  not     r11
  000000014086E611  mov     rsi, rdx
  000000014086E614  and     rsi, r11
  000000014086E617  not     rsi
  000000014086E61A  mov     rdi, rdx
  000000014086E61D  not     rdi
  000000014086E620  mov     rbx, rdi
  000000014086E623  and     rbx, r10
  000000014086E626  not     rbx
  000000014086E629  and     rbx, rsi
  000000014086E62C  mov     rsi, rcx
  000000014086E62F  not     rsi
  000000014086E632  mov     r14, rsi
  000000014086E635  and     r14, r8
  000000014086E638  not     r14
  000000014086E63B  mov     r15, r14
  000000014086E63E  and     r15, r11
  000000014086E641  and     r15, rdx
  000000014086E644  not     r15
  000000014086E647  lea     r15, [r15+r15*4]
  000000014086E64B  add     rbx, r15
  000000014086E64E  and     r14, rdx
  000000014086E651  and     r10, rdx
  000000014086E654  and     rsi, rdx
  000000014086E657  and     rdx, r8
  000000014086E65A  and     rdx, rcx
  000000014086E65D  lea     rdx, [rbx+rdx*2]
  000000014086E661  and     rcx, rdi
  000000014086E664  mov     rbx, r9
  000000014086E667  and     rbx, rcx
  000000014086E66A  not     rcx
  000000014086E66D  and     rcx, r8
  000000014086E670  not     rcx
  000000014086E673  not     rbx
  000000014086E676  and     rbx, rcx
  000000014086E679  add     rbx, rdx
  000000014086E67C  lea     rdx, [rbx+r14*2]
  000000014086E680  and     rdi, r11
  000000014086E683  not     r10
  000000014086E686  not     rdi
  000000014086E689  and     rdi, r10
  000000014086E68C  not     rdi
  000000014086E68F  lea     rcx, [rdi+rdi*2]
  000000014086E693  sub     rdx, rcx
  000000014086E696  and     r9, rsi
  000000014086E699  not     rsi
  000000014086E69C  and     rsi, r8
  000000014086E69F  not     r9
  000000014086E6A2  not     rsi
  000000014086E6A5  and     rsi, r9
  000000014086E6A8  add     rsi, rsi
  000000014086E6AB  sub     rdx, rsi
  000000014086E6AE  mov     [rsp+4D8h+var_418], rdx
  000000014086E6B6  mov     r10, [rsp+4D8h+arg_48]
  000000014086E6BE  mov     ecx, r10d
  000000014086E6C1  not     ecx
  000000014086E6C3  mov     r8d, ecx
  000000014086E6C6  shr     r8d, 2
  000000014086E6CA  and     r8d, 11h
  000000014086E6CE  mov     r9, r10
  000000014086E6D1  shr     r9, 0Ah
  000000014086E6D5  not     r9d
  000000014086E6D8  and     r9d, 40000801h
  000000014086E6DF  imul    r9, r8
  000000014086E6E3  mov     r15, r9
  000000014086E6E6  mov     [rsp+4D8h+var_1E8], r9
  000000014086E6EE  shr     ecx, 4
  000000014086E6F1  and     ecx, 5
  000000014086E6F4  mov     [rsp+4D8h+var_1B0], r10
  000000014086E6FC  mov     rdx, r10
  000000014086E6FF  shr     rdx, 25h
  000000014086E703  not     edx
  000000014086E705  and     edx, 9
  000000014086E708  imul    rdx, rcx
  000000014086E70C  mov     [rsp+4D8h+var_430], rdx
  000000014086E714  mov     rcx, r10
  000000014086E717  shr     rcx, 17h
  000000014086E71B  not     ecx
  000000014086E71D  mov     [rsp+4D8h+var_218], rcx
  000000014086E725  and     ecx, 4020001h
  000000014086E72B  mov     rbx, rcx
  000000014086E72E  mov     [rsp+4D8h+var_1A8], rcx
  000000014086E736  imul    ecx, r13d, 0F4BD8E08h
  000000014086E73D  mov     rdx, [rsp+rcx+4D8h]
  000000014086E745  mov     [rsp+4D8h+var_448], rdx
  000000014086E74D  imul    r10d, r13d, 0B9182AE8h
  000000014086E754  imul    ecx, r13d, 723055D0h
  000000014086E75B  mov     [rsp+4D8h+var_408], rcx
  000000014086E763  imul    ecx, r13d, 0B8BE4FE0h
  000000014086E76A  mov     [rsp+4D8h+var_478], rcx
  000000014086E76F  imul    r11d, r13d, 0BE8C7660h
  000000014086E776  shr     rdx, 3Fh
  000000014086E77A  mov     [rsp+4D8h+var_468], rdx
  000000014086E77F  setz    byte ptr [rsp+4D8h+var_1F0]
  000000014086E787  mov     rcx, [rsp+4D8h+arg_58]
  000000014086E78F  mov     r8, rcx
  000000014086E792  shl     r8, 13h
  000000014086E796  not     r8
  000000014086E799  shr     rcx, 2Dh
  000000014086E79D  not     rcx
  000000014086E7A0  and     rcx, r8
  000000014086E7A3  mov     r8, rcx
  000000014086E7A6  not     r8
  000000014086E7A9  mov     r9, 0E64B07C9FB78B194h
  000000014086E7B3  or      r9, r8
  000000014086E7B6  mov     rdx, 19B4F83604874E6Bh
  000000014086E7C0  or      rdx, rcx
  000000014086E7C3  and     rdx, r9
  000000014086E7C6  shr     rcx, 4
  000000014086E7CA  not     ecx
  000000014086E7CC  and     ecx, 80000001h
  000000014086E7D2  mov     r8, rdx
  000000014086E7D5  mov     r9, rdx
  000000014086E7D8  mov     [rsp+4D8h+var_248], rdx
  000000014086E7E0  shr     r8, 22h
  000000014086E7E4  not     r8d
  000000014086E7E7  and     r8d, 7
  000000014086E7EB  imul    r8, rcx
  000000014086E7EF  mov     [rsp+4D8h+var_1B8], r8
  000000014086E7F7  imul    ecx, r13d, 9DD2B190h
  000000014086E7FE  add     rcx, rsp
  000000014086E801  add     rcx, 4D8h
  000000014086E808  imul    rcx, r8
  000000014086E80C  mov     r8d, r9d
  000000014086E80F  shr     r8d, 0Dh
  000000014086E813  and     r8d, 20001h
  000000014086E81A  mov     [rsp+4D8h+var_138], r8
  000000014086E822  imul    edx, r13d, 0E9D4F718h
  000000014086E829  mov     [rsp+4D8h+var_480], rdx
  000000014086E82E  add     rdx, rsp
  000000014086E831  add     rdx, 4D8h
  000000014086E838  mov     [rsp+4D8h+var_260], rdx
  000000014086E840  imul    r8, rdx
  000000014086E844  add     r8, rcx
  000000014086E847  not     r8
  000000014086E84A  mov     rcx, r9
  000000014086E84D  shr     rcx, 5
  000000014086E851  not     ecx
  000000014086E853  mov     [rsp+4D8h+var_90], rcx
  000000014086E85B  mov     edx, ecx
  000000014086E85D  and     edx, 40000001h
  000000014086E863  mov     [rsp+4D8h+var_1C0], rdx
  000000014086E86B  imul    ecx, r13d, 0C9750D50h
  000000014086E872  mov     [rsp+4D8h+var_3B0], rcx
  000000014086E87A  add     rcx, rsp
  000000014086E87D  add     rcx, 4D8h
  000000014086E884  imul    rcx, rdx
  000000014086E888  not     rcx
  000000014086E88B  and     rcx, r8
  000000014086E88E  imul    r8d, r13d, 0BE329B58h
  000000014086E895  add     r8, rsp
  000000014086E898  add     r8, 4D8h
  000000014086E89F  mov     [rsp+4D8h+var_470], rbp
  000000014086E8A4  imul    r8, rbp
  000000014086E8A8  not     r8
  000000014086E8AB  imul    r9d, r13d, 0AE2F93F8h
  000000014086E8B2  lea     rbp, [rsp+r9+4D8h+var_4D8]
  000000014086E8B6  add     rbp, 4D8h
  000000014086E8BD  mov     rdx, [rsp+4D8h+var_368]
  000000014086E8C5  imul    rbp, rdx
  000000014086E8C9  not     rbp
  000000014086E8CC  and     rbp, r8
  000000014086E8CF  not     rcx
  000000014086E8D2  mov     rcx, [rcx]
  000000014086E8D5  mov     [rsp+4D8h+var_390], rcx
  000000014086E8DD  imul    r8d, r13d, 7D45DA44h
  000000014086E8E4  add     r8, rcx
  000000014086E8E7  imul    ecx, r13d, 0D45DA440h
  000000014086E8EE  mov     [rsp+4D8h+var_4B8], rcx
  000000014086E8F3  imul    ecx, r13d, 0E4BA86A8h
  000000014086E8FA  mov     [rsp+4D8h+var_410], rcx
  000000014086E902  bt      r12d, 0Ah
  000000014086E907  mov     [rsp+4D8h+var_458], r11
  000000014086E90F  lea     rcx, [rsp+r11+4D8h]
  000000014086E917  mov     [rsp+4D8h+var_250], rcx
  000000014086E91F  cmovb   r8, rcx
  000000014086E923  mov     [rsp+4D8h+var_4D8], r8
  000000014086E927  mov     r8, [rsp+r11+4D8h]
  000000014086E92F  imul    ecx, r13d, -3Dh
  000000014086E933  mov     [rsp+4D8h+var_384], ecx
  000000014086E93A  mov     r11, r8
  000000014086E93D  shl     r11, cl
  000000014086E940  not     r11
  000000014086E943  imul    ecx, r13d, 7Dh ; '}'
  000000014086E947  mov     [rsp+4D8h+var_388], ecx
  000000014086E94E  shr     r8, cl
  000000014086E951  not     r8
  000000014086E954  and     r8, r11
  000000014086E957  mov     rcx, 4E4FE19373A3BC9Bh
  000000014086E961  imul    rcx, r13
  000000014086E965  mov     [rsp+4D8h+var_158], rcx
  000000014086E96D  and     rcx, r8
  000000014086E970  not     rcx
  000000014086E973  not     r8
  000000014086E976  mov     r9, 422385BB2D0ACCD4h
  000000014086E980  imul    r9, r13
  000000014086E984  mov     [rsp+4D8h+var_150], r9
  000000014086E98C  and     r8, r9
  000000014086E98F  not     r8
  000000014086E992  and     r8, rcx
  000000014086E995  mov     r9, r8
  000000014086E998  mov     [rsp+4D8h+var_280], r8
  000000014086E9A0  imul    ecx, r13d, 61D37368h
  000000014086E9A7  lea     r11, [rsp+rcx+4D8h+var_4D8]
  000000014086E9AB  add     r11, 4D8h
  000000014086E9B2  mov     rdi, [rsp+4D8h+var_198]
  000000014086E9BA  imul    r11, rdi
  000000014086E9BE  imul    ecx, r13d, 0D97814B0h
  000000014086E9C5  mov     [rsp+4D8h+var_190], rcx
  000000014086E9CD  add     rcx, rsp
  000000014086E9D0  add     rcx, 4D8h
  000000014086E9D7  mov     r8, [rsp+4D8h+var_3A8]
  000000014086E9DF  imul    rcx, r8
  000000014086E9E3  add     rcx, r11
  000000014086E9E6  imul    r11d, r13d, 363117A8h
  000000014086E9ED  mov     [rsp+4D8h+var_488], r11
  000000014086E9F2  add     r11, rsp
  000000014086E9F5  add     r11, 4D8h
  000000014086E9FC  mov     r14, [rsp+4D8h+var_438]
  000000014086EA04  imul    r11, r14
  000000014086EA08  not     r11
  000000014086EA0B  not     rcx
  000000014086EA0E  and     rcx, r11
  000000014086EA11  imul    r11d, r13d, 0C3A6E6D0h
  000000014086EA18  lea     rsi, [rsp+r11+4D8h+var_4D8]
  000000014086EA1C  add     rsi, 4D8h
  000000014086EA23  imul    rsi, r8
  000000014086EA27  not     rsi
  000000014086EA2A  imul    r8d, r13d, 4119AE98h
  000000014086EA31  mov     [rsp+4D8h+var_490], r8
  000000014086EA36  lea     r11, [rsp+r8+4D8h+var_4D8]
  000000014086EA3A  add     r11, 4D8h
  000000014086EA41  imul    r11, rdi
  000000014086EA45  not     r11
  000000014086EA48  and     r11, rsi
  000000014086EA4B  lea     rdi, [rsp+r10+4D8h+var_4D8]
  000000014086EA4F  add     rdi, 4D8h
  000000014086EA56  mov     [rsp+4D8h+var_258], rdi
  000000014086EA5E  imul    r8d, r13d, 0A8EBBE8h
  000000014086EA65  mov     [rsp+4D8h+var_4C0], r8
  000000014086EA6A  lea     rsi, [rsp+r8+4D8h+var_4D8]
  000000014086EA6E  add     rsi, 4D8h
  000000014086EA75  imul    rsi, rdx
  000000014086EA79  not     rsi
  000000014086EA7C  mov     r10, [rsp+4D8h+var_428]
  000000014086EA84  imul    r10, rdi
  000000014086EA88  not     r10
  000000014086EA8B  and     r10, rsi
  000000014086EA8E  imul    edx, r13d, 880183B0h
  000000014086EA95  mov     [rsp+4D8h+var_2A8], rdx
  000000014086EA9D  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  000000014086EAA1  add     rdi, 4D8h
  000000014086EAA8  imul    rdi, r15
  000000014086EAAC  not     rdi
  000000014086EAAF  imul    edx, r13d, 2B4880B8h
  000000014086EAB6  mov     [rsp+4D8h+var_460], rdx
  000000014086EABB  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  000000014086EABF  add     rsi, 4D8h
  000000014086EAC6  imul    rsi, rbx
  000000014086EACA  not     rsi
  000000014086EACD  and     rsi, rdi
  000000014086EAD0  lea     rdi, [rsp+4D8h]
  000000014086EAD8  mov     rbx, rdi
  000000014086EADB  mov     rdx, rdi
  000000014086EADE  not     rbx
  000000014086EAE1  imul    rdi, rbx, -58h
  000000014086EAE5  mov     r8, rbx
  000000014086EAE8  mov     [rsp+4D8h+var_400], rbx
  000000014086EAF0  imul    rbx, rdx, -57h
  000000014086EAF4  add     rbx, rdi
  000000014086EAF7  mov     [rsp+4D8h+var_370], rbx
  000000014086EAFF  imul    rdi, rdx, -37h
  000000014086EB03  imul    rbx, r8, -38h
  000000014086EB07  add     rbx, rdi
  000000014086EB0A  mov     r12, rbx
  000000014086EB0D  not     rax
  000000014086EB10  mov     r15, [rax]
  000000014086EB13  mov     [rsp+4D8h+var_3F8], r15
  000000014086EB1B  not     rbp
  000000014086EB1E  mov     ebx, r13d
  000000014086EB21  neg     bl
  000000014086EB23  and     bl, 3
  000000014086EB26  shr     r9, 3Fh
  000000014086EB2A  mov     [rsp+4D8h+var_2B0], r9
  000000014086EB32  imul    eax, r13d, 0A8616D78h
  000000014086EB39  mov     [rsp+4D8h+var_420], rax
  000000014086EB41  lea     rdi, [rsp+rax+4D8h+var_4D8]
  000000014086EB45  add     rdi, 4D8h
  000000014086EB4C  mov     [rsp+4D8h+var_1A0], rdi
  000000014086EB54  mov     r8, r14
  000000014086EB57  mov     rax, r14
  000000014086EB5A  imul    rax, rdi
  000000014086EB5E  imul    edx, r13d, 985E6618h
  000000014086EB65  mov     [rsp+4D8h+var_2A0], rdx
  000000014086EB6D  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  000000014086EB71  add     rdi, 4D8h
  000000014086EB78  imul    rdi, [rsp+4D8h+var_470]
  000000014086EB7E  imul    edx, r13d, 5C5F27F0h
  000000014086EB85  mov     [rsp+4D8h+var_298], rdx
  000000014086EB8D  lea     r14, [rsp+rdx+4D8h+var_4D8]
  000000014086EB91  add     r14, 4D8h
  000000014086EB98  imul    r14, [rsp+4D8h+var_430]
  000000014086EBA1  imul    edx, r13d, 6CBC0A58h
  000000014086EBA8  mov     [rsp+4D8h+var_378], rdx
  000000014086EBB0  mov     rdx, [rsp+rdx+4D8h]
  000000014086EBB8  imul    rdx, r8
  000000014086EBBC  mov     [rsp+4D8h+var_1D0], rdx
  000000014086EBC4  mov     rdx, 139AD14A45C890F4h
  000000014086EBCE  imul    rdx, r13
  000000014086EBD2  add     rdx, r15
  000000014086EBD5  mov     [rsp+4D8h+var_268], rdx
  000000014086EBDD  mov     rdx, 0C64353064DCD9C2h
  000000014086EBE7  imul    rdx, r13
  000000014086EBEB  and     rdx, [rsp+4D8h+var_448]
  000000014086EBF3  not     rdx
  000000014086EBF6  mov     [rsp+4D8h+var_210], rdx
  000000014086EBFE  mov     r8, 0E3AA90DA208E7802h
  000000014086EC08  imul    r8, r13
  000000014086EC0C  add     r8, rdx
  000000014086EC0F  mov     [rsp+4D8h+var_200], r8
  000000014086EC17  mov     r8, 5F7F5557970FC115h
  000000014086EC21  imul    r8, r13
  000000014086EC25  add     r8, rdx
  000000014086EC28  mov     [rsp+4D8h+var_2B8], r8
  000000014086EC30  mov     rdx, 15420BB5A3D378A7h
  000000014086EC3A  imul    rdx, r13
  000000014086EC3E  mov     [rsp+4D8h+var_1F8], rdx
  000000014086EC46  mov     rdx, 6EBC563C616ACC0Bh
  000000014086EC50  imul    rdx, r13
  000000014086EC54  mov     [rsp+4D8h+var_170], rdx
  000000014086EC5C  imul    edx, r13d, 157752D8h
  000000014086EC63  mov     [rsp+4D8h+var_440], rdx
  000000014086EC6B  imul    edx, r13d, 0DF463B30h
  000000014086EC72  mov     [rsp+4D8h+var_3A0], rdx
  000000014086EC7A  imul    r8d, r13d, 4C024588h
  000000014086EC81  mov     [rsp+4D8h+var_238], r8
  000000014086EC89  imul    r9d, r13d, 0A2ED2200h
  000000014086EC90  mov     [rsp+4D8h+var_230], r9
  000000014086EC98  imul    r15d, r13d, 31003076h
  000000014086EC9F  mov     [rsp+4D8h+var_270], r15
  000000014086ECA7  imul    r15d, r13d, 95C5F27Fh
  000000014086ECAE  mov     [rsp+4D8h+var_278], r15
  000000014086ECB6  imul    r15d, r13d, 98048B10h
  000000014086ECBD  mov     [rsp+4D8h+var_188], r15
  000000014086ECC5  test    byte ptr [rsp+4D8h+var_450], 1
  000000014086ECCD  mov     r15, [rsp+4D8h+var_410]
  000000014086ECD5  lea     r15, [rsp+r15+4D8h]
  000000014086ECDD  cmovnz  rbp, r15
  000000014086ECE1  not     r11
  000000014086ECE4  mov     rax, [r11+rax]
  000000014086ECE8  mov     [rsp+4D8h+var_130], rax
  000000014086ECF0  not     r10
  000000014086ECF3  mov     rax, [rdi+r10]
  000000014086ECF7  mov     [rsp+4D8h+var_1D8], rax
  000000014086ECFF  not     rsi
  000000014086ED02  mov     rax, [rsi+r14]
  000000014086ED06  mov     [rsp+4D8h+var_58], rax
  000000014086ED0E  mov     rax, [rsp+4D8h+var_418]
  000000014086ED16  mov     rax, [rax+2]
  000000014086ED1A  mov     [rsp+4D8h+var_148], rax
  000000014086ED22  mov     rax, [rbp+0]
  000000014086ED26  mov     [rsp+4D8h+var_60], rax
  000000014086ED2E  not     rcx
  000000014086ED31  mov     rax, [rcx]
  000000014086ED34  mov     [rsp+4D8h+var_68], rax
  000000014086ED3C  cmovz   r12, [rsp+4D8h+var_370]
  000000014086ED45  mov     [rsp+4D8h+var_48], r12
  000000014086ED4D  mov     rax, 0C7CE9593D421288h
  000000014086ED57  mov     [rsp+4D8h+var_128], r13
  000000014086ED5F  imul    rax, r13
  000000014086ED63  mov     [rsp+4D8h+var_3C0], rax
  000000014086ED6B  mov     rax, 7537972C1EB06F87h
  000000014086ED75  imul    rax, r13
  000000014086ED79  mov     [rsp+4D8h+var_168], rax
  000000014086ED81  mov     rax, [rsp+4D8h+var_408]
  000000014086ED89  mov     rax, [rsp+rax+4D8h]
  000000014086ED91  mov     [rsp+4D8h+var_1C8], rax
  000000014086ED99  mov     rax, [rsp+4D8h+var_478]
  000000014086ED9E  mov     rax, [rsp+rax+4D8h]
  000000014086EDA6  mov     [rsp+4D8h+var_80], rax
  000000014086EDAE  mov     rax, [rsp+rdx+4D8h]
  000000014086EDB6  mov     [rsp+4D8h+var_78], rax
  000000014086EDBE  mov     rax, [rsp+r8+4D8h]
  000000014086EDC6  mov     [rsp+4D8h+var_1E0], rax
  000000014086EDCE  mov     rax, [rsp+4D8h+var_440]
  000000014086EDD6  mov     rax, [rsp+rax+4D8h]
  000000014086EDDE  mov     [rsp+4D8h+var_70], rax
  000000014086EDE6  mov     rax, [rsp+r9+4D8h]
  000000014086EDEE  mov     [rsp+4D8h+var_418], rax
  000000014086EDF6  mov     rax, [rsp+4D8h+arg_130]
  000000014086EDFE  mov     [rsp+4D8h+var_140], rax
  000000014086EE06  mov     rax, [rsp+4D8h+arg_C0]
  000000014086EE0E  mov     [rsp+4D8h+var_220], rax
  000000014086EE16  test    r9, 0
  000000014086EE1D  call    locret_14086EE2D  ; -> locret_14086EE2D
  000000014086EE22  jnb     loc_14086EE2E
  000000014086EE28  jmp     loc_14086E590
  000000014086EE2D  retn
  000000014086EE2E  nop
  000000014086EE2F  jmp     loc_14086F97E
  000000014086EE34  mov     rax, 0E15DAD7FAF00025h
  000000014086EE3E  mov     rax, 0C309E4A0F0D216CAh
  000000014086EE48  mov     rax, 0EC816B061B926B7Eh
  000000014086EE52  mov     rax, 0A4224DF99DC0AD63h
  000000014086EE5C  mov     rax, [rsp+4D8h+var_240]
  000000014086EE64  mov     [rax], cl
  000000014086EE66  mov     rax, [rsp+4D8h+var_418]
  000000014086EE6E  mov     rcx, [rsp+4D8h+var_468]
  000000014086EE73  mov     [rcx], eax
  000000014086EE75  mov     rax, [rsp+4D8h+var_228]
  000000014086EE7D  mov     rcx, [rsp+4D8h+var_E0]
  000000014086EE85  mov     [rax], rcx
  000000014086EE88  mov     rax, 0EC816B061B926B7Eh
  000000014086EE92  mov     rax, 0A4224DF99DC0AD63h
  000000014086EE9C  mov     rax, 0EC816B061B926B7Eh
  000000014086EEA6  mov     rax, 0A4224DF99DC0AD63h
  000000014086EEB0  mov     rax, 0EC816B061B926B7Eh
  000000014086EEBA  mov     rax, 0A4224DF99DC0AD63h
  000000014086EEC4  mov     rax, [rsp+4D8h+var_80]
  000000014086EECC  mov     rcx, [rsp+4D8h+var_458]
  000000014086EED4  mov     [rcx], rax
  000000014086EED7  mov     rax, [rsp+4D8h+var_60]
  000000014086EEDF  mov     [rbx], rax
  000000014086EEE2  not     rbp
  000000014086EEE5  mov     rax, [rsp+4D8h+var_68]
  000000014086EEED  mov     [rbp+0], rax
  000000014086EEF1  mov     rax, [rsp+4D8h+var_130]
  000000014086EEF9  mov     [r13+0], rax
  000000014086EEFD  mov     rax, [rsp+4D8h+var_1C8]
  000000014086EF05  mov     [r8], rax
  000000014086EF08  not     r11
  000000014086EF0B  mov     rsi, [rsp+4D8h+var_1D8]
  000000014086EF13  mov     [r11], rsi
  000000014086EF16  not     r12
  000000014086EF19  mov     rax, [rsp+4D8h+var_58]
  000000014086EF21  mov     [r12], rax
  000000014086EF25  mov     rax, [rsp+4D8h+var_78]
  000000014086EF2D  mov     [rdi], rax
  000000014086EF30  mov     rax, [rsp+4D8h+var_248]
  000000014086EF38  mov     rcx, [rsp+4D8h+var_1E0]
  000000014086EF40  mov     [rax], rcx
  000000014086EF43  mov     rax, [rsp+4D8h+var_70]
  000000014086EF4B  mov     rcx, [rsp+4D8h+var_4B8]
  000000014086EF50  mov     [rcx], rax
  000000014086EF53  not     r14
  000000014086EF56  mov     rax, [rsp+4D8h+var_148]
  000000014086EF5E  mov     rcx, [rsp+4D8h+var_C8]
  000000014086EF66  mov     [r14+rcx], rax
  000000014086EF6A  mov     rax, [rsp+4D8h+var_250]
  000000014086EF72  mov     [r15], rax
  000000014086EF75  mov     rax, [rsp+4D8h+var_1D0]
  000000014086EF7D  not     rax
  000000014086EF80  mov     rcx, [rsp+4D8h+var_4D0]
  000000014086EF85  mov     [rcx], rax
  000000014086EF88  mov     r10, [rsp+4D8h+var_150]
  000000014086EF90  mov     rax, [rsp+4D8h+var_210]
  000000014086EF98  and     r10, rax
  000000014086EF9B  not     rax
  000000014086EF9E  and     rax, [rsp+4D8h+var_158]
  000000014086EFA6  not     rax
  000000014086EFA9  not     r10
  000000014086EFAC  and     r10, rax
  000000014086EFAF  mov     rax, r10
  000000014086EFB2  mov     ecx, [rsp+4D8h+var_388]
  000000014086EFB9  shl     rax, cl
  000000014086EFBC  mov     rcx, [rsp+4D8h+var_D0]
  000000014086EFC4  add     rcx, rsp
  000000014086EFC7  add     rcx, 4D8h
  000000014086EFCE  mov     r8, [rsp+4D8h+var_430]
  000000014086EFD6  mov     [r8], rcx
  000000014086EFD9  not     rax
  000000014086EFDC  mov     ecx, [rsp+4D8h+var_384]
  000000014086EFE3  shr     r10, cl
  000000014086EFE6  not     r10
  000000014086EFE9  and     r10, rax
  000000014086EFEC  not     r10
  000000014086EFEF  imul    r10, rdx
  000000014086EFF3  add     r10, [rsp+4D8h+var_490]
  000000014086EFF8  mov     r8, [rsp+4D8h+var_290]
  000000014086F000  mov     rax, r8
  000000014086F003  and     rax, r10
  000000014086F006  not     rax
  000000014086F009  mov     rcx, r10
  000000014086F00C  not     rcx
  000000014086F00F  and     rax, rsi
  000000014086F012  mov     r11, rsi
  000000014086F015  and     r11, rcx
  000000014086F018  mov     rdi, r8
  000000014086F01B  and     rdi, r11
  000000014086F01E  not     r11
  000000014086F021  mov     r14, [rsp+4D8h+var_280]
  000000014086F029  and     r11, r14
  000000014086F02C  and     r14, rcx
  000000014086F02F  not     r14
  000000014086F032  and     rax, r14
  000000014086F035  mov     r15, [rsp+4D8h+var_288]
  000000014086F03D  mov     r14, r15
  000000014086F040  not     r14
  000000014086F043  and     r14, r10
  000000014086F046  not     r14
  000000014086F049  and     r15, rcx
  000000014086F04C  not     r15
  000000014086F04F  and     r15, r14
  000000014086F052  mov     r14, [rsp+4D8h+var_260]
  000000014086F05A  and     r14, rcx
  000000014086F05D  not     r14
  000000014086F060  lea     r14, [r15+r14*2]
  000000014086F064  add     r14, rax
  000000014086F067  not     r11
  000000014086F06A  not     rdi
  000000014086F06D  and     rdi, r11
  000000014086F070  add     rdi, r14
  000000014086F073  and     r10, rsi
  000000014086F076  not     r10
  000000014086F079  mov     r14, [rsp+4D8h+var_3B0]
  000000014086F081  and     rcx, r14
  000000014086F084  not     rcx
  000000014086F087  and     rcx, r10
  000000014086F08A  not     rcx
  000000014086F08D  and     rcx, r8
  000000014086F090  sub     rdi, rcx
  000000014086F093  mov     rcx, [rsp+4D8h+var_C0]
  000000014086F09B  not     rcx
  000000014086F09E  mov     rax, [rsp+4D8h+var_188]
  000000014086F0A6  add     rax, rsp
  000000014086F0A9  add     rax, 4D8h
  000000014086F0AF  mov     r13, [rsp+4D8h+var_1A8]
  000000014086F0B7  imul    rax, r13
  000000014086F0BB  not     rax
  000000014086F0BE  and     rax, rcx
  000000014086F0C1  add     rdi, 2
  000000014086F0C5  not     rax
  000000014086F0C8  mov     rcx, [rsp+4D8h+var_B0]
  000000014086F0D0  mov     [rax+rcx], rdi
  000000014086F0D4  mov     r8, [rsp+4D8h+var_200]
  000000014086F0DC  imul    r8, rdx
  000000014086F0E0  add     r8, [rsp+4D8h+var_4C0]
  000000014086F0E5  mov     rdx, [rsp+4D8h+var_B8]
  000000014086F0ED  mov     rax, rdx
  000000014086F0F0  not     rax
  000000014086F0F3  mov     rcx, r8
  000000014086F0F6  not     rcx
  000000014086F0F9  and     rdx, rcx
  000000014086F0FC  not     rdx
  000000014086F0FF  and     rax, r8
  000000014086F102  not     rax
  000000014086F105  and     rax, rdx
  000000014086F108  mov     rdx, [rsp+4D8h+var_298]
  000000014086F110  not     rdx
  000000014086F113  and     rdx, rcx
  000000014086F116  not     rdx
  000000014086F119  mov     rdi, [rsp+4D8h+var_4C8]
  000000014086F11E  imul    rdx, rdi
  000000014086F122  mov     rbx, 5555555555555555h
  000000014086F12C  imul    rax, rbx
  000000014086F130  add     rax, rdx
  000000014086F133  and     rcx, rsi
  000000014086F136  mov     r10, [rsp+4D8h+var_4D8]
  000000014086F13A  mov     r11, r10
  000000014086F13D  and     r11, rcx
  000000014086F140  lea     rax, [rax+r11*2]
  000000014086F144  mov     rdx, [rsp+4D8h+var_A8]
  000000014086F14C  not     rdx
  000000014086F14F  and     rdx, r8
  000000014086F152  imul    rdx, rdi
  000000014086F156  add     rdx, rax
  000000014086F159  not     rcx
  000000014086F15C  mov     rax, r14
  000000014086F15F  and     rax, r8
  000000014086F162  not     rax
  000000014086F165  and     rax, rcx
  000000014086F168  not     rax
  000000014086F16B  and     rax, r10
  000000014086F16E  not     rax
  000000014086F171  imul    rax, [rsp+4D8h+var_258]
  000000014086F17A  add     rax, rdx
  000000014086F17D  and     r8, [rsp+4D8h+var_4A0]
  000000014086F182  mov     rcx, rsi
  000000014086F185  and     rcx, r8
  000000014086F188  not     r8
  000000014086F18B  and     r8, r14
  000000014086F18E  not     r8
  000000014086F191  not     rcx
  000000014086F194  and     rcx, r8
  000000014086F197  mov     r15, 0AAAAAAAAAAAAAAACh
  000000014086F1A1  lea     r11, [r15-2]
  000000014086F1A5  imul    r11, rcx
  000000014086F1A9  add     r11, rax
  000000014086F1AC  mov     rax, [rsp+4D8h+var_1F8]
  000000014086F1B4  add     rax, rsp
  000000014086F1B7  add     rax, 4D8h
  000000014086F1BD  mov     r9, [rsp+4D8h+var_368]
  000000014086F1C5  imul    rax, r9
  000000014086F1C9  mov     r8, [rsp+4D8h+var_A0]
  000000014086F1D1  and     r8, rax
  000000014086F1D4  mov     rcx, rax
  000000014086F1D7  mov     rdx, [rsp+4D8h+var_358]
  000000014086F1DF  and     rcx, rdx
  000000014086F1E2  and     rdx, r8
  000000014086F1E5  not     r8
  000000014086F1E8  and     r8, [rsp+4D8h+var_360]
  000000014086F1F0  not     r8
  000000014086F1F3  not     rdx
  000000014086F1F6  and     r8, rdx
  000000014086F1F9  not     r8
  000000014086F1FC  add     r8, r8
  000000014086F1FF  lea     r8, [r8+rdx*2]
  000000014086F203  not     rcx
  000000014086F206  and     rcx, [rsp+4D8h+var_350]
  000000014086F20E  sub     rcx, r8
  000000014086F211  mov     r8, rax
  000000014086F214  not     r8
  000000014086F217  mov     rdx, [rsp+4D8h+var_348]
  000000014086F21F  mov     rdi, rdx
  000000014086F222  and     rdx, r8
  000000014086F225  lea     r14, [rdx+rdx*4]
  000000014086F229  not     rdx
  000000014086F22C  lea     r12, [rdx+rdx*4]
  000000014086F230  add     r12, r14
  000000014086F233  mov     rdx, [rsp+4D8h+var_340]
  000000014086F23B  not     rdx
  000000014086F23E  and     rax, rdx
  000000014086F241  add     rax, r12
  000000014086F244  add     rax, rcx
  000000014086F247  mov     rcx, [rsp+4D8h+var_338]
  000000014086F24F  and     rcx, r8
  000000014086F252  sub     rax, rcx
  000000014086F255  not     rdi
  000000014086F258  and     r8, rdi
  000000014086F25B  mov     [rax+r8+2], r11
  000000014086F260  mov     r10, [rsp+4D8h+var_1F0]
  000000014086F268  imul    r10, r9
  000000014086F26C  add     r10, [rsp+4D8h+var_480]
  000000014086F271  mov     rax, [rsp+4D8h+var_390]
  000000014086F279  mov     rcx, rax
  000000014086F27C  and     rcx, r10
  000000014086F27F  not     rcx
  000000014086F282  mov     rdi, [rsp+4D8h+var_448]
  000000014086F28A  and     rcx, rdi
  000000014086F28D  mov     rsi, [rsp+4D8h+var_3E0]
  000000014086F295  and     rsi, r10
  000000014086F298  not     rsi
  000000014086F29B  mov     r8, r10
  000000014086F29E  not     r8
  000000014086F2A1  and     rax, r8
  000000014086F2A4  and     rsi, rdi
  000000014086F2A7  mov     r11, rax
  000000014086F2AA  and     rax, rdi
  000000014086F2AD  not     r11
  000000014086F2B0  and     rsi, r11
  000000014086F2B3  and     r11, [rsp+4D8h+var_330]
  000000014086F2BB  not     rax
  000000014086F2BE  not     r11
  000000014086F2C1  and     r11, rax
  000000014086F2C4  mov     rdx, [rsp+4D8h+var_328]
  000000014086F2CC  mov     rdi, rdx
  000000014086F2CF  not     rdi
  000000014086F2D2  and     rdi, r8
  000000014086F2D5  not     rdi
  000000014086F2D8  and     rdx, r10
  000000014086F2DB  mov     rax, rdx
  000000014086F2DE  not     rax
  000000014086F2E1  and     rax, rdi
  000000014086F2E4  add     rax, rdx
  000000014086F2E7  add     rax, r11
  000000014086F2EA  mov     r11, r10
  000000014086F2ED  mov     rdx, [rsp+4D8h+var_318]
  000000014086F2F5  and     r11, rdx
  000000014086F2F8  sub     rax, r11
  000000014086F2FB  sub     rax, rsi
  000000014086F2FE  add     rax, rcx
  000000014086F301  and     r8, rdx
  000000014086F304  and     r10, [rsp+4D8h+var_320]
  000000014086F30C  not     r8
  000000014086F30F  not     r10
  000000014086F312  and     r10, r8
  000000014086F315  sub     rax, r10
  000000014086F318  mov     rcx, [rsp+4D8h+var_160]
  000000014086F320  add     rcx, rsp
  000000014086F323  add     rcx, 4D8h
  000000014086F32A  imul    rcx, r13
  000000014086F32E  mov     r8, rcx
  000000014086F331  not     r8
  000000014086F334  mov     r11, r8
  000000014086F337  mov     rdi, [rsp+4D8h+var_310]
  000000014086F33F  and     r8, rdi
  000000014086F342  not     rdi
  000000014086F345  and     r11, rdi
  000000014086F348  and     rcx, rdi
  000000014086F34B  not     rcx
  000000014086F34E  not     r8
  000000014086F351  and     r8, rcx
  000000014086F354  not     r11
  000000014086F357  lea     rsi, [r8+r11*2]
  000000014086F35B  inc     rsi
  000000014086F35E  mov     rcx, [rsp+4D8h+var_478]
  000000014086F363  mov     r8, rcx
  000000014086F366  not     r8
  000000014086F369  mov     r11, r8
  000000014086F36C  and     r11, rsi
  000000014086F36F  mov     edi, ecx
  000000014086F371  mov     rbp, rcx
  000000014086F374  mov     rcx, [rsp+4D8h+var_50]
  000000014086F37C  and     edi, ecx
  000000014086F37E  mov     r14d, r8d
  000000014086F381  and     r14d, ecx
  000000014086F384  mov     r10d, esi
  000000014086F387  and     r10d, ecx
  000000014086F38A  mov     r13, r11
  000000014086F38D  and     r11d, ecx
  000000014086F390  not     rcx
  000000014086F393  not     r13
  000000014086F396  and     r13, rcx
  000000014086F399  mov     rdx, rsi
  000000014086F39C  not     rdx
  000000014086F39F  not     r14
  000000014086F3A2  and     r14, rdx
  000000014086F3A5  and     rdx, rcx
  000000014086F3A8  and     rcx, r8
  000000014086F3AB  mov     r9, rcx
  000000014086F3AE  not     r9
  000000014086F3B1  not     rdi
  000000014086F3B4  and     rdi, r9
  000000014086F3B7  and     rdi, rsi
  000000014086F3BA  lea     r9, [rbx+2]
  000000014086F3BE  imul    r9, rdi
  000000014086F3C2  imul    r14, r15
  000000014086F3C6  add     r14, r9
  000000014086F3C9  lea     r9, [r15-3]
  000000014086F3CD  mov     rdi, r9
  000000014086F3D0  imul    rdi, r13
  000000014086F3D4  add     r14, rdi
  000000014086F3D7  mov     rdi, rdx
  000000014086F3DA  not     rdi
  000000014086F3DD  not     r10
  000000014086F3E0  and     r10, rdi
  000000014086F3E3  mov     r12, r10
  000000014086F3E6  not     r12
  000000014086F3E9  and     r12, r8
  000000014086F3EC  not     r12
  000000014086F3EF  lea     r14, [r14+r12*2]
  000000014086F3F3  not     r13
  000000014086F3F6  not     r11
  000000014086F3F9  and     r11, r13
  000000014086F3FC  imul    r11, [rsp+4D8h+var_2C0]
  000000014086F405  add     r11, r14
  000000014086F408  and     rdi, r8
  000000014086F40B  not     rdi
  000000014086F40E  and     rdx, rbp
  000000014086F411  not     rdx
  000000014086F414  and     rdx, rdi
  000000014086F417  and     rcx, rsi
  000000014086F41A  add     rcx, rdx
  000000014086F41D  add     rcx, r11
  000000014086F420  and     r10, rbp
  000000014086F423  not     r10
  000000014086F426  imul    r10, r15
  000000014086F42A  mov     [r10+rcx+2], rax
  000000014086F42F  mov     r10, [rsp+4D8h+var_170]
  000000014086F437  imul    r10, [rsp+4D8h+var_138]
  000000014086F440  mov     rax, [rsp+4D8h+var_2E8]
  000000014086F448  mov     rcx, rax
  000000014086F44B  and     rax, r10
  000000014086F44E  not     rax
  000000014086F451  imul    rax, r9
  000000014086F455  mov     r12, rax
  000000014086F458  mov     rax, r10
  000000014086F45B  not     rax
  000000014086F45E  mov     rdi, [rsp+4D8h+var_4A8]
  000000014086F463  mov     rdx, rdi
  000000014086F466  and     rdx, rax
  000000014086F469  mov     rbp, [rsp+4D8h+var_440]
  000000014086F471  mov     r8, rbp
  000000014086F474  and     r8, rdx
  000000014086F477  not     rdx
  000000014086F47A  mov     rbx, [rsp+4D8h+var_460]
  000000014086F47F  and     rdx, rbx
  000000014086F482  not     rdx
  000000014086F485  not     r8
  000000014086F488  and     r8, rdx
  000000014086F48B  mov     rdx, [rsp+4D8h+var_2D0]
  000000014086F493  not     rdx
  000000014086F496  and     rdx, r10
  000000014086F499  not     rdx
  000000014086F49C  and     rdx, rdi
  000000014086F49F  mov     r9, [rsp+4D8h+var_2C8]
  000000014086F4A7  and     r9, r10
  000000014086F4AA  mov     rsi, 5555555555555555h
  000000014086F4B4  imul    r9, rsi
  000000014086F4B8  not     rdx
  000000014086F4BB  imul    rdx, 36h ; '6'
  000000014086F4BF  add     rdx, r9
  000000014086F4C2  mov     r11, [rsp+4D8h+var_2E0]
  000000014086F4CA  not     r11
  000000014086F4CD  and     r11, rax
  000000014086F4D0  lea     r9, [r15+1]
  000000014086F4D4  imul    r9, r11
  000000014086F4D8  add     r9, rdx
  000000014086F4DB  mov     r14, [rsp+4D8h+var_1B0]
  000000014086F4E3  mov     rdx, r14
  000000014086F4E6  and     rdx, r10
  000000014086F4E9  mov     r11, r10
  000000014086F4EC  mov     r10, [rsp+4D8h+var_2F0]
  000000014086F4F4  and     r10, rdx
  000000014086F4F7  not     r10
  000000014086F4FA  imul    r10, -0Eh
  000000014086F4FE  add     r10, r9
  000000014086F501  not     rcx
  000000014086F504  not     r8
  000000014086F507  mov     r13, [rsp+4D8h+var_308]
  000000014086F50F  and     r8, r13
  000000014086F512  not     r8
  000000014086F515  lea     r9, [r15-0Bh]
  000000014086F519  imul    r8, r9
  000000014086F51D  and     rcx, rax
  000000014086F520  not     rcx
  000000014086F523  imul    rcx, r9
  000000014086F527  add     rcx, r10
  000000014086F52A  mov     r10, [rsp+4D8h+var_300]
  000000014086F532  mov     r9, r10
  000000014086F535  not     r9
  000000014086F538  and     r9, rax
  000000014086F53B  not     r9
  000000014086F53E  and     r10, r11
  000000014086F541  not     r10
  000000014086F544  and     r10, r9
  000000014086F547  not     r10
  000000014086F54A  lea     r9, [rsi-7]
  000000014086F54E  imul    r9, r10
  000000014086F552  add     r9, rcx
  000000014086F555  add     r9, r8
  000000014086F558  mov     rsi, [rsp+4D8h+var_2F8]
  000000014086F560  mov     rcx, rsi
  000000014086F563  and     rcx, rax
  000000014086F566  mov     r8, rdi
  000000014086F569  and     r8, rcx
  000000014086F56C  not     r8
  000000014086F56F  not     rcx
  000000014086F572  and     rcx, r14
  000000014086F575  not     rcx
  000000014086F578  and     r8, rbx
  000000014086F57B  and     r8, rcx
  000000014086F57E  mov     rcx, r15
  000000014086F581  or      rcx, 2
  000000014086F585  imul    rcx, r8
  000000014086F589  add     rcx, r12
  000000014086F58C  mov     r8, rcx
  000000014086F58F  mov     rcx, [rsp+4D8h+var_2D8]
  000000014086F597  and     rcx, r11
  000000014086F59A  not     rcx
  000000014086F59D  and     rcx, rdi
  000000014086F5A0  imul    rcx, 2Ah ; '*'
  000000014086F5A4  add     rcx, r8
  000000014086F5A7  add     rcx, r9
  000000014086F5AA  mov     r8, rsi
  000000014086F5AD  and     r8, rdx
  000000014086F5B0  not     rdx
  000000014086F5B3  mov     rsi, r13
  000000014086F5B6  and     rdx, r13
  000000014086F5B9  not     rdx
  000000014086F5BC  not     r8
  000000014086F5BF  and     r8, rdx
  000000014086F5C2  mov     r15, [rsp+4D8h+var_3D0]
  000000014086F5CA  not     r15
  000000014086F5CD  and     rsi, r11
  000000014086F5D0  not     rsi
  000000014086F5D3  mov     rdx, rbp
  000000014086F5D6  and     rsi, rbp
  000000014086F5D9  and     r15, rax
  000000014086F5DC  and     rax, rbp
  000000014086F5DF  and     rdx, r8
  000000014086F5E2  not     r8
  000000014086F5E5  and     r8, rbx
  000000014086F5E8  not     r8
  000000014086F5EB  not     rdx
  000000014086F5EE  and     rdx, r8
  000000014086F5F1  not     rdx
  000000014086F5F4  mov     r9, 5555555555555555h
  000000014086F5FE  lea     r8, [r9-6]
  000000014086F602  imul    r8, rdx
  000000014086F606  add     r8, rcx
  000000014086F609  mov     r10, [rsp+4D8h+var_2B0]
  000000014086F611  and     r10, r11
  000000014086F614  not     r10
  000000014086F617  and     r10, rdi
  000000014086F61A  mov     rcx, rdi
  000000014086F61D  and     rcx, rsi
  000000014086F620  not     rsi
  000000014086F623  and     rsi, r14
  000000014086F626  not     rcx
  000000014086F629  not     rsi
  000000014086F62C  and     rsi, rcx
  000000014086F62F  lea     rcx, [r8+rsi*2]
  000000014086F633  not     r10
  000000014086F636  lea     rdx, [r9-10h]
  000000014086F63A  imul    rdx, r10
  000000014086F63E  and     r11, [rsp+4D8h+var_3C8]
  000000014086F646  lea     r8, [r11+r11*4]
  000000014086F64A  add     r8, rdx
  000000014086F64D  add     r8, rcx
  000000014086F650  mov     rcx, r15
  000000014086F653  not     rcx
  000000014086F656  and     rcx, rbx
  000000014086F659  add     rcx, rcx
  000000014086F65C  sub     r8, rcx
  000000014086F65F  not     rax
  000000014086F662  and     rax, [rsp+4D8h+var_2A8]
  000000014086F66A  not     rax
  000000014086F66D  mov     r11, r9
  000000014086F670  add     r11, 0FFFFFFFFFFFFFFF8h
  000000014086F674  imul    r11, rax
  000000014086F678  add     r11, r8
  000000014086F67B  lea     r8, [rsp+4D8h]
  000000014086F683  mov     eax, r8d
  000000014086F686  mov     rdx, [rsp+4D8h+var_380]
  000000014086F68E  and     eax, edx
  000000014086F690  mov     rcx, [rsp+4D8h+var_400]
  000000014086F698  and     ecx, edx
  000000014086F69A  not     rdx
  000000014086F69D  and     rdx, r8
  000000014086F6A0  not     rcx
  000000014086F6A3  not     rdx
  000000014086F6A6  and     rdx, rcx
  000000014086F6A9  lea     rcx, [rax+rax*2]
  000000014086F6AD  sub     rcx, rdx
  000000014086F6B0  not     rax
  000000014086F6B3  add     rcx, rax
  000000014086F6B6  imul    rcx, [rsp+4D8h+var_198]
  000000014086F6BF  mov     rsi, [rsp+4D8h+var_238]
  000000014086F6C7  mov     rax, rsi
  000000014086F6CA  and     rax, rcx
  000000014086F6CD  mov     rdx, rax
  000000014086F6D0  not     rdx
  000000014086F6D3  mov     r8, rcx
  000000014086F6D6  not     r8
  000000014086F6D9  mov     rdi, [rsp+4D8h+var_378]
  000000014086F6E1  mov     r9, rdi
  000000014086F6E4  and     r9, r8
  000000014086F6E7  not     r9
  000000014086F6EA  and     r9, rdx
  000000014086F6ED  mov     r10, [rsp+4D8h+var_488]
  000000014086F6F2  mov     rdx, r10
  000000014086F6F5  not     rdx
  000000014086F6F8  mov     rbx, [rsp+4D8h+var_3A0]
  000000014086F700  not     rbx
  000000014086F703  and     rbx, rcx
  000000014086F706  mov     r14, rbx
  000000014086F709  and     rdi, rdx
  000000014086F70C  and     rdi, rcx
  000000014086F70F  mov     rbx, rdi
  000000014086F712  and     rcx, rdx
  000000014086F715  and     rdx, r9
  000000014086F718  not     r9
  000000014086F71B  and     r9, r10
  000000014086F71E  not     r9
  000000014086F721  not     rdx
  000000014086F724  and     rdx, r9
  000000014086F727  mov     r9, rsi
  000000014086F72A  mov     rdi, rsi
  000000014086F72D  and     r9, r8
  000000014086F730  not     r9
  000000014086F733  and     r9, r10
  000000014086F736  not     r9
  000000014086F739  add     r9, r9
  000000014086F73C  sub     rdx, r9
  000000014086F73F  lea     r9, [r14+r14*2]
  000000014086F743  sub     rdx, r9
  000000014086F746  and     r8, r10
  000000014086F749  mov     rsi, r10
  000000014086F74C  not     r8
  000000014086F74F  not     rcx
  000000014086F752  and     rcx, r8
  000000014086F755  not     rcx
  000000014086F758  mov     r9, rdi
  000000014086F75B  and     rcx, rdi
  000000014086F75E  and     r9, r8
  000000014086F761  lea     r8, [rbx+rbx*4]
  000000014086F765  mov     r10, r9
  000000014086F768  not     r10
  000000014086F76B  lea     r10, [r10+r10*2]
  000000014086F76F  add     r10, r8
  000000014086F772  add     r10, rdx
  000000014086F775  and     rax, rsi
  000000014086F778  lea     rax, [r10+rax*2]
  000000014086F77C  not     rcx
  000000014086F77F  add     rcx, rcx
  000000014086F782  sub     rax, rcx
  000000014086F785  lea     rcx, [r9+r9*4]
  000000014086F789  mov     [rax+rcx], r11
  000000014086F78D  mov     rax, [rsp+4D8h+var_130]
  000000014086F795  and     rax, 0FFFFFFFFFFFFFF00h
  000000014086F79B  add     rax, [rsp+4D8h+var_410]
  000000014086F7A3  imul    rax, [rsp+4D8h+var_1C0]
  000000014086F7AC  mov     rcx, [rsp+4D8h+var_420]
  000000014086F7B4  not     rcx
  000000014086F7B7  not     rax
  000000014086F7BA  and     rax, rcx
  000000014086F7BD  not     rax
  000000014086F7C0  mov     rcx, [rsp+4D8h+var_398]
  000000014086F7C8  mov     [rcx], rax
  000000014086F7CB  mov     rax, [rsp+4D8h+var_438]
  000000014086F7D3  mov     rcx, [rsp+4D8h+var_3A8]
  000000014086F7DB  mov     [rcx], rax
  000000014086F7DE  mov     r9, [rsp+4D8h+var_168]
  000000014086F7E6  mov     rax, r9
  000000014086F7E9  not     rax
  000000014086F7EC  mov     r8, [rsp+4D8h+var_3F8]
  000000014086F7F4  mov     rcx, r8
  000000014086F7F7  and     rcx, rax
  000000014086F7FA  mov     rdx, [rsp+4D8h+var_3E8]
  000000014086F802  and     rax, rdx
  000000014086F805  not     rax
  000000014086F808  mov     r10, [rsp+4D8h+var_3F0]
  000000014086F810  and     r10, r9
  000000014086F813  add     r10, rax
  000000014086F816  and     rdx, r9
  000000014086F819  lea     rdx, [r10+rdx*2]
  000000014086F81D  not     rcx
  000000014086F820  mov     rax, [rsp+4D8h+var_140]
  000000014086F828  and     rcx, rax
  000000014086F82B  and     r8, r9
  000000014086F82E  and     r9, rax
  000000014086F831  and     rax, r8
  000000014086F834  not     r8
  000000014086F837  and     r8, [rsp+4D8h+var_3D8]
  000000014086F83F  not     r8
  000000014086F842  not     rax
  000000014086F845  and     rax, r8
  000000014086F848  add     rax, rdx
  000000014086F84B  sub     rax, rcx
  000000014086F84E  not     r9
  000000014086F851  and     r9, [rsp+4D8h+var_4B0]
  000000014086F856  sub     rax, r9
  000000014086F859  imul    rax, [rsp+4D8h+var_368]
  000000014086F862  mov     r9, [rsp+4D8h+var_230]
  000000014086F86A  mov     rcx, r9
  000000014086F86D  not     rcx
  000000014086F870  mov     rdx, [rsp+4D8h+var_48]
  000000014086F878  mov     r8, [rsp+4D8h+var_218]
  000000014086F880  mov     [rdx], r8
  000000014086F883  mov     rdx, rax
  000000014086F886  not     rdx
  000000014086F889  and     rcx, rdx
  000000014086F88C  not     rcx
  000000014086F88F  mov     r8, rax
  000000014086F892  and     r8, r9
  000000014086F895  mov     r14, r9
  000000014086F898  not     r8
  000000014086F89B  and     r8, rcx
  000000014086F89E  mov     rdi, [rsp+4D8h+var_428]
  000000014086F8A6  mov     rcx, rdi
  000000014086F8A9  not     rcx
  000000014086F8AC  mov     r9, [rsp+4D8h+var_208]
  000000014086F8B4  mov     r10, [rsp+4D8h+var_408]
  000000014086F8BC  mov     [r10], r9
  000000014086F8BF  mov     r9, rdx
  000000014086F8C2  and     r9, rdi
  000000014086F8C5  mov     r10, r9
  000000014086F8C8  not     r10
  000000014086F8CB  mov     r11, [rsp+4D8h+var_470]
  000000014086F8D0  mov     rsi, [rsp+4D8h+var_390]
  000000014086F8D8  mov     [r11], rsi
  000000014086F8DB  mov     r11, rdx
  000000014086F8DE  and     r11, rcx
  000000014086F8E1  not     r11
  000000014086F8E4  mov     rsi, rax
  000000014086F8E7  and     rsi, rdi
  000000014086F8EA  mov     rbx, rdi
  000000014086F8ED  not     rsi
  000000014086F8F0  and     rsi, r11
  000000014086F8F3  mov     rdi, [rsp+4D8h+var_498]
  000000014086F8F8  mov     r11, rdi
  000000014086F8FB  and     r11, rsi
  000000014086F8FE  not     rsi
  000000014086F901  mov     r15, [rsp+4D8h+var_3C0]
  000000014086F909  and     rsi, r15
  000000014086F90C  not     rsi
  000000014086F90F  not     r11
  000000014086F912  and     r11, rsi
  000000014086F915  mov     rsi, rdx
  000000014086F918  and     rsi, rdi
  000000014086F91B  and     r9, rdi
  000000014086F91E  and     rdi, r10
  000000014086F921  and     rax, rcx
  000000014086F924  not     rax
  000000014086F927  and     rax, r10
  000000014086F92A  not     rax
  000000014086F92D  and     rax, r15
  000000014086F930  mov     r10, rbx
  000000014086F933  and     r10, rsi
  000000014086F936  not     rsi
  000000014086F939  and     rsi, rcx
  000000014086F93C  not     rsi
  000000014086F93F  not     r10
  000000014086F942  and     r10, rsi
  000000014086F945  add     r10, rax
  000000014086F948  not     r11
  000000014086F94B  add     r10, r11
  000000014086F94E  and     rdx, r14
  000000014086F951  sub     r10, rdx
  000000014086F954  add     rdi, r8
  000000014086F957  add     rdi, r10
  000000014086F95A  lea     rax, [rdi+r9*2]
  000000014086F95E  inc     rax
  000000014086F961  mov     rcx, [rsp+4D8h+var_220]
  000000014086F969  add     rsp, 498h
  000000014086F970  pop     rbx
  000000014086F971  pop     rbp
  000000014086F972  pop     rdi
  000000014086F973  pop     rsi
  000000014086F974  pop     r12
  000000014086F976  pop     r13
  000000014086F978  pop     r14
  000000014086F97A  pop     r15
  000000014086F97C  jmp     rax
  000000014086F97E  mov     rax, 0E15DAD7FAF00025h
  000000014086F988  mov     rax, 0C309E4A0F0D216CAh
  000000014086F992  test    r10, 0
  000000014086F999  call    locret_14086F9A9  ; -> locret_14086F9A9
  000000014086F99E  jno     loc_14086F9AA
  000000014086F9A4  jmp     loc_14086E5DD
  000000014086F9A9  retn
  000000014086F9AA  nop
  000000014086F9AB  jmp     $+5
  000000014086F9B0  mov     rax, 0E15DAD7FAF00025h
  000000014086F9BA  mov     rax, 0C309E4A0F0D216CAh
  000000014086F9C4  mov     rax, [rsp+4D8h+var_4D8]
  000000014086F9C8  mov     ecx, [rax]
  000000014086F9CA  mov     [rsp+4D8h+var_50], rcx
  000000014086F9D2  test    ecx, 80000000h
  000000014086F9D8  setz    byte ptr [rsp+4D8h+var_2C0]
  000000014086F9E0  mov     eax, ecx
  000000014086F9E2  shr     eax, 1Eh
  000000014086F9E5  mov     dword ptr [rsp+4D8h+var_2F0], eax
  000000014086F9EC  mov     eax, ecx
  000000014086F9EE  shr     eax, 1Ch
  000000014086F9F1  test    al, 3
  000000014086F9F3  setz    byte ptr [rsp+4D8h+var_2C8]
  000000014086F9FB  mov     eax, ecx
  000000014086F9FD  shr     eax, 1Ah
  000000014086FA00  and     al, 3
  000000014086FA02  cmp     al, bl
  000000014086FA04  setz    byte ptr [rsp+4D8h+var_2D0]
  000000014086FA0C  bt      ecx, 19h
  000000014086FA10  setnb   byte ptr [rsp+4D8h+var_2D8]
  000000014086FA18  mov     eax, ecx
  000000014086FA1A  shr     eax, 18h
  000000014086FA1D  mov     dword ptr [rsp+4D8h+var_3D8], eax
  000000014086FA24  bt      ecx, 17h
  000000014086FA28  setnb   byte ptr [rsp+4D8h+var_2E8]
  000000014086FA30  mov     eax, ecx
  000000014086FA32  shr     eax, 16h
  000000014086FA35  mov     dword ptr [rsp+4D8h+var_300], eax
  000000014086FA3C  mov     eax, ecx
  000000014086FA3E  shr     eax, 14h
  000000014086FA41  test    al, 3
  000000014086FA43  setz    byte ptr [rsp+4D8h+var_3C8]
  000000014086FA4B  mov     eax, ecx
  000000014086FA4D  shr     eax, 12h
  000000014086FA50  and     al, 3
  000000014086FA52  cmp     al, bl
  000000014086FA54  setz    byte ptr [rsp+4D8h+var_3D0]
  000000014086FA5C  bt      ecx, 11h
  000000014086FA60  setnb   byte ptr [rsp+4D8h+var_2F8]
  000000014086FA68  mov     eax, ecx
  000000014086FA6A  shr     eax, 10h
  000000014086FA6D  mov     dword ptr [rsp+4D8h+var_358], eax
  000000014086FA74  bt      ecx, 0Fh
  000000014086FA78  setnb   byte ptr [rsp+4D8h+var_2E0]
  000000014086FA80  mov     eax, ecx
  000000014086FA82  shr     eax, 0Ah
  000000014086FA85  test    al, 3
  000000014086FA87  setnz   r14b
  000000014086FA8B  mov     byte ptr [rsp+4D8h+var_4A8], r14b
  000000014086FA90  setz    r8b
  000000014086FA94  mov     eax, ecx
  000000014086FA96  shr     eax, 0Eh
  000000014086FA99  mov     r9d, eax
  000000014086FA9C  mov     edx, eax
  000000014086FA9E  and     r9d, 1
  000000014086FAA2  mov     dword ptr [rsp+4D8h+var_3E0], r9d
  000000014086FAAA  setz    r15b
  000000014086FAAE  mov     eax, ecx
  000000014086FAB0  shr     eax, 0Dh
  000000014086FAB3  mov     r10d, eax
  000000014086FAB6  mov     esi, eax
  000000014086FAB8  and     r10d, 1
  000000014086FABC  mov     dword ptr [rsp+4D8h+var_338], r10d
  000000014086FAC4  setz    r9b
  000000014086FAC8  mov     eax, ecx
  000000014086FACA  shr     eax, 0Ch
  000000014086FACD  mov     r10d, eax
  000000014086FAD0  mov     dword ptr [rsp+4D8h+var_498], eax
  000000014086FAD4  bt      ecx, 0Ch
  000000014086FAD8  setnb   bpl
  000000014086FADC  mov     eax, ecx
  000000014086FADE  shr     eax, 8
  000000014086FAE1  and     al, 3
  000000014086FAE3  cmp     al, bl
  000000014086FAE5  setz    r12b
  000000014086FAE9  setnz   bl
  000000014086FAEC  mov     r11d, r15d
  000000014086FAEF  and     r11b, sil
  000000014086FAF2  mov     eax, r11d
  000000014086FAF5  not     al
  000000014086FAF7  and     al, bpl
  000000014086FAFA  not     al
  000000014086FAFC  mov     ecx, r10d
  000000014086FAFF  and     cl, r11b
  000000014086FB02  not     cl
  000000014086FB04  and     cl, bl
  000000014086FB06  and     cl, al
  000000014086FB08  mov     byte ptr [rsp+4D8h+var_4D0], cl
  000000014086FB0C  mov     eax, r10d
  000000014086FB0F  and     al, bl
  000000014086FB11  mov     byte ptr [rsp+4D8h+var_3B8], al
  000000014086FB18  mov     byte ptr [rsp+4D8h+var_4C8], bl
  000000014086FB1C  xor     al, 1
  000000014086FB1E  mov     ecx, r15d
  000000014086FB21  mov     byte ptr [rsp+4D8h+var_350], r8b
  000000014086FB29  and     cl, r8b
  000000014086FB2C  and     cl, al
  000000014086FB2E  mov     byte ptr [rsp+4D8h+var_4D8], cl
  000000014086FB31  mov     edi, r14d
  000000014086FB34  and     dil, bl
  000000014086FB37  mov     byte ptr [rsp+4D8h+var_328], dil
  000000014086FB3F  mov     r14d, edi
  000000014086FB42  xor     r14b, 1
  000000014086FB46  mov     eax, r8d
  000000014086FB49  and     al, r12b
  000000014086FB4C  mov     ecx, eax
  000000014086FB4E  xor     cl, 1
  000000014086FB51  mov     r8d, r14d
  000000014086FB54  and     r8b, cl
  000000014086FB57  mov     ebx, edx
  000000014086FB59  xor     r8b, bl
  000000014086FB5C  mov     edi, r9d
  000000014086FB5F  mov     r10d, r9d
  000000014086FB62  and     r10b, r8b
  000000014086FB65  xor     r8b, 1
  000000014086FB69  xor     r10b, 1
  000000014086FB6D  mov     dword ptr [rsp+4D8h+var_4B0], esi
  000000014086FB71  and     r8b, sil
  000000014086FB74  xor     r8b, 1
  000000014086FB78  and     r10b, bpl
  000000014086FB7B  and     r10b, r8b
  000000014086FB7E  mov     byte ptr [rsp+4D8h+var_340], r10b
  000000014086FB86  and     cl, r9b
  000000014086FB89  not     cl
  000000014086FB8B  and     al, sil
  000000014086FB8E  xor     al, 1
  000000014086FB90  and     al, cl
  000000014086FB92  mov     ecx, ebx
  000000014086FB94  and     cl, al
  000000014086FB96  xor     al, 1
  000000014086FB98  mov     r10d, r15d
  000000014086FB9B  and     al, r15b
  000000014086FB9E  xor     al, 1
  000000014086FBA0  xor     cl, 1
  000000014086FBA3  and     cl, al
  000000014086FBA5  mov     edx, dword ptr [rsp+4D8h+var_498]
  000000014086FBA9  mov     eax, edx
  000000014086FBAB  and     al, cl
  000000014086FBAD  xor     cl, 1
  000000014086FBB0  and     cl, bpl
  000000014086FBB3  xor     cl, 1
  000000014086FBB6  xor     al, 1
  000000014086FBB8  and     al, cl
  000000014086FBBA  mov     byte ptr [rsp+4D8h+var_4A0], al
  000000014086FBBE  mov     eax, r9d
  000000014086FBC1  and     al, r12b
  000000014086FBC4  xor     al, dl
  000000014086FBC6  mov     ecx, r15d
  000000014086FBC9  and     cl, al
  000000014086FBCB  xor     al, 1
  000000014086FBCD  xor     cl, 1
  000000014086FBD0  mov     r15d, ebx
  000000014086FBD3  and     al, r15b
  000000014086FBD6  xor     al, 1
  000000014086FBD8  movzx   esi, byte ptr [rsp+4D8h+var_4A8]
  000000014086FBDD  and     cl, sil
  000000014086FBE0  and     cl, al
  000000014086FBE2  mov     byte ptr [rsp+4D8h+var_308], cl
  000000014086FBE9  mov     ecx, r10d
  000000014086FBEC  mov     byte ptr [rsp+4D8h+var_348], r10b
  000000014086FBF4  and     cl, byte ptr [rsp+4D8h+var_4C8]
  000000014086FBF8  xor     cl, 1
  000000014086FBFB  mov     eax, r15d
  000000014086FBFE  and     al, r12b
  000000014086FC01  xor     al, 1
  000000014086FC03  mov     r8d, ecx
  000000014086FC06  and     r8b, al
  000000014086FC09  movzx   r9d, byte ptr [rsp+4D8h+var_350]
  000000014086FC12  and     r8b, r9b
  000000014086FC15  mov     ebx, dword ptr [rsp+4D8h+var_4B0]
  000000014086FC19  mov     r13d, ebx
  000000014086FC1C  and     r13b, r8b
  000000014086FC1F  not     r8b
  000000014086FC22  mov     edx, edi
  000000014086FC24  mov     byte ptr [rsp+4D8h+var_3F0], dil
  000000014086FC2C  and     r8b, dil
  000000014086FC2F  not     r8b
  000000014086FC32  xor     r13b, 1
  000000014086FC36  and     r13b, r8b
  000000014086FC39  and     r10b, dil
  000000014086FC3C  and     r10b, byte ptr [rsp+4D8h+var_3B8]
  000000014086FC44  xor     r10b, r9b
  000000014086FC47  mov     edi, r9d
  000000014086FC4A  mov     byte ptr [rsp+4D8h+var_330], r10b
  000000014086FC52  xor     r10b, 1
  000000014086FC56  mov     byte ptr [rsp+4D8h+var_310], r10b
  000000014086FC5E  mov     r9d, esi
  000000014086FC61  and     byte ptr [rsp+4D8h+var_4D0], sil
  000000014086FC66  mov     r8d, r15d
  000000014086FC69  mov     dword ptr [rsp+4D8h+var_360], r15d
  000000014086FC71  mov     esi, r8d
  000000014086FC74  mov     byte ptr [rsp+4D8h+var_380], r12b
  000000014086FC7C  xor     sil, r12b
  000000014086FC7F  and     sil, bpl
  000000014086FC82  xor     sil, bl
  000000014086FC85  and     sil, r9b
  000000014086FC88  movzx   r10d, byte ptr [rsp+4D8h+var_4D8]
  000000014086FC8D  xor     r10b, 1
  000000014086FC91  and     r10b, dl
  000000014086FC94  mov     byte ptr [rsp+4D8h+var_4D8], r10b
  000000014086FC98  movzx   r15d, byte ptr [rsp+4D8h+var_4A0]
  000000014086FC9E  xor     r15b, 1
  000000014086FCA2  mov     byte ptr [rsp+4D8h+var_318], r15b
  000000014086FCAA  mov     r10d, r8d
  000000014086FCAD  and     r10b, bl
  000000014086FCB0  mov     r8d, ebx
  000000014086FCB3  and     r14b, r10b
  000000014086FCB6  xor     r14b, 1
  000000014086FCBA  and     r14b, bpl
  000000014086FCBD  mov     byte ptr [rsp+4D8h+var_3E8], r14b
  000000014086FCC5  mov     edx, dword ptr [rsp+4D8h+var_498]
  000000014086FCC9  xor     r13b, dl
  000000014086FCCC  mov     ebx, r13d
  000000014086FCCF  xor     bl, 1
  000000014086FCD2  mov     byte ptr [rsp+4D8h+var_320], bl
  000000014086FCD9  mov     r14d, edi
  000000014086FCDC  mov     r15d, edi
  000000014086FCDF  movzx   ebx, byte ptr [rsp+4D8h+var_4C8]
  000000014086FCE4  and     r15b, bl
  000000014086FCE7  xor     r15b, 1
  000000014086FCEB  and     r15b, dl
  000000014086FCEE  mov     edi, edx
  000000014086FCF0  xor     r15b, 1
  000000014086FCF4  mov     edx, dword ptr [rsp+4D8h+var_338]
  000000014086FCFB  or      edx, dword ptr [rsp+4D8h+var_3E0]
  000000014086FD02  setnz   byte ptr [rsp+4D8h+var_3E0]
  000000014086FD0A  setz    dl
  000000014086FD0D  and     dl, r15b
  000000014086FD10  and     r11b, bl
  000000014086FD13  mov     r15d, r8d
  000000014086FD16  and     r15b, r14b
  000000014086FD19  not     r15b
  000000014086FD1C  and     r15b, r12b
  000000014086FD1F  xor     r15b, 1
  000000014086FD23  mov     r9d, ebp
  000000014086FD26  mov     r8d, dword ptr [rsp+4D8h+var_360]
  000000014086FD2E  and     r9b, r8b
  000000014086FD31  and     r9b, r15b
  000000014086FD34  xor     r11b, 1
  000000014086FD38  and     r11b, dil
  000000014086FD3B  xor     r11b, 1
  000000014086FD3F  movzx   ebx, byte ptr [rsp+4D8h+var_4A8]
  000000014086FD44  and     r11b, bl
  000000014086FD47  xor     r9b, r11b
  000000014086FD4A  xor     r9b, dl
  000000014086FD4D  mov     byte ptr [rsp+4D8h+var_4C8], r9b
  000000014086FD52  mov     r11d, ebx
  000000014086FD55  mov     r15d, ebx
  000000014086FD58  mov     edi, dword ptr [rsp+4D8h+var_4B0]
  000000014086FD5C  and     r15b, dil
  000000014086FD5F  movzx   edx, byte ptr [rsp+4D8h+var_3B8]
  000000014086FD67  mov     r9d, r8d
  000000014086FD6A  and     dl, r9b
  000000014086FD6D  xor     dl, 1
  000000014086FD70  and     r15b, dl
  000000014086FD73  and     al, byte ptr [rsp+4D8h+var_3F0]
  000000014086FD7A  xor     al, 1
  000000014086FD7C  and     al, bpl
  000000014086FD7F  mov     r8d, r14d
  000000014086FD82  and     r8b, al
  000000014086FD85  not     al
  000000014086FD87  and     al, bl
  000000014086FD89  not     al
  000000014086FD8B  xor     r8b, 1
  000000014086FD8F  and     r8b, al
  000000014086FD92  mov     edx, edi
  000000014086FD94  and     dl, bpl
  000000014086FD97  movzx   ebx, byte ptr [rsp+4D8h+var_380]
  000000014086FD9F  and     dl, bl
  000000014086FDA1  and     dl, byte ptr [rsp+4D8h+var_348]
  000000014086FDA8  mov     eax, r9d
  000000014086FDAB  mov     r12d, r9d
  000000014086FDAE  mov     r9d, dword ptr [rsp+4D8h+var_498]
  000000014086FDB3  xor     al, r9b
  000000014086FDB6  and     al, dil
  000000014086FDB9  xor     al, bl
  000000014086FDBB  and     r11b, al
  000000014086FDBE  xor     al, 1
  000000014086FDC0  not     r11b
  000000014086FDC3  and     al, r14b
  000000014086FDC6  xor     al, 1
  000000014086FDC8  and     al, r11b
  000000014086FDCB  xor     r10b, 1
  000000014086FDCF  and     r10b, byte ptr [rsp+4D8h+var_3E0]
  000000014086FDD7  and     r10b, byte ptr [rsp+4D8h+var_328]
  000000014086FDDF  and     cl, r14b
  000000014086FDE2  xor     cl, 1
  000000014086FDE5  mov     ebx, edi
  000000014086FDE7  and     cl, bl
  000000014086FDE9  xor     cl, 1
  000000014086FDEC  and     cl, bpl
  000000014086FDEF  xor     dl, r14b
  000000014086FDF2  and     bpl, r14b
  000000014086FDF5  not     bpl
  000000014086FDF8  and     bpl, byte ptr [rsp+4D8h+var_380]
  000000014086FE00  xor     bpl, r12b
  000000014086FE03  and     bpl, bl
  000000014086FE06  and     r10b, r9b
  000000014086FE09  xor     bpl, r10b
  000000014086FE0C  xor     bpl, al
  000000014086FE0F  mov     eax, edx
  000000014086FE11  xor     al, 1
  000000014086FE13  and     al, bpl
  000000014086FE16  xor     bpl, 1
  000000014086FE1A  and     bpl, dl
  000000014086FE1D  xor     bpl, 1
  000000014086FE21  xor     al, 1
  000000014086FE23  and     al, bpl
  000000014086FE26  mov     edx, ecx
  000000014086FE28  not     dl
  000000014086FE2A  and     cl, al
  000000014086FE2C  not     al
  000000014086FE2E  and     al, dl
  000000014086FE30  not     al
  000000014086FE32  xor     cl, 1
  000000014086FE35  and     cl, al
  000000014086FE37  xor     cl, r8b
  000000014086FE3A  mov     eax, r15d
  000000014086FE3D  not     al
  000000014086FE3F  and     al, cl
  000000014086FE41  xor     cl, 1
  000000014086FE44  and     cl, r15b
  000000014086FE47  not     al
  000000014086FE49  xor     cl, 1
  000000014086FE4C  and     cl, al
  000000014086FE4E  mov     eax, dword ptr [rsp+4D8h+var_358]
  000000014086FE55  and     al, byte ptr [rsp+4D8h+var_2F8]
  000000014086FE5C  and     al, byte ptr [rsp+4D8h+var_3D0]
  000000014086FE63  and     al, byte ptr [rsp+4D8h+var_3C8]
  000000014086FE6A  and     al, byte ptr [rsp+4D8h+var_300]
  000000014086FE71  and     al, byte ptr [rsp+4D8h+var_2E8]
  000000014086FE78  and     al, byte ptr [rsp+4D8h+var_3D8]
  000000014086FE7F  and     al, byte ptr [rsp+4D8h+var_2D8]
  000000014086FE86  and     al, byte ptr [rsp+4D8h+var_2D0]
  000000014086FE8D  and     al, byte ptr [rsp+4D8h+var_2C8]
  000000014086FE94  and     al, byte ptr [rsp+4D8h+var_2F0]
  000000014086FE9B  mov     r8d, eax
  000000014086FE9E  xor     cl, byte ptr [rsp+4D8h+var_4C8]
  000000014086FEA2  and     r13b, cl
  000000014086FEA5  xor     cl, 1
  000000014086FEA8  and     cl, byte ptr [rsp+4D8h+var_320]
  000000014086FEAF  xor     r13b, 1
  000000014086FEB3  xor     cl, 1
  000000014086FEB6  and     cl, r13b
  000000014086FEB9  movzx   edx, byte ptr [rsp+4D8h+var_3E8]
  000000014086FEC1  xor     dl, byte ptr [rsp+4D8h+var_308]
  000000014086FEC8  xor     dl, cl
  000000014086FECA  movzx   eax, byte ptr [rsp+4D8h+var_4A0]
  000000014086FECF  and     al, dl
  000000014086FED1  xor     dl, 1
  000000014086FED4  and     dl, byte ptr [rsp+4D8h+var_318]
  000000014086FEDB  xor     dl, 1
  000000014086FEDE  xor     al, 1
  000000014086FEE0  and     al, dl
  000000014086FEE2  movzx   ecx, byte ptr [rsp+4D8h+var_340]
  000000014086FEEA  xor     cl, byte ptr [rsp+4D8h+var_4D8]
  000000014086FEED  xor     cl, al
  000000014086FEEF  mov     eax, esi
  000000014086FEF1  not     al
  000000014086FEF3  and     sil, cl
  000000014086FEF6  not     cl
  000000014086FEF8  and     cl, al
  000000014086FEFA  not     cl
  000000014086FEFC  xor     sil, 1
  000000014086FF00  and     sil, cl
  000000014086FF03  xor     sil, byte ptr [rsp+4D8h+var_4D0]
  000000014086FF08  movzx   eax, byte ptr [rsp+4D8h+var_330]
  000000014086FF10  and     al, sil
  000000014086FF13  xor     sil, 1
  000000014086FF17  and     sil, byte ptr [rsp+4D8h+var_310]
  000000014086FF1F  xor     al, 1
  000000014086FF21  and     al, byte ptr [rsp+4D8h+var_2E0]
  000000014086FF28  xor     sil, 1
  000000014086FF2C  and     sil, al
  000000014086FF2F  and     r8b, byte ptr [rsp+4D8h+var_2C0]
  000000014086FF37  and     r8b, sil
  000000014086FF3A  mov     eax, r8d
  000000014086FF3D  not     al
  000000014086FF3F  and     al, byte ptr [rsp+4D8h+var_1F0]
  000000014086FF46  test    r8b, r8b
  000000014086FF49  mov     rsi, [rsp+4D8h+var_278]
  000000014086FF51  cmovnz  rsi, [rsp+4D8h+var_270]
  000000014086FF5A  add     rsi, [rsp+4D8h+var_268]
  000000014086FF62  mov     rcx, [rsp+4D8h+var_2B8]
  000000014086FF6A  not     rcx
  000000014086FF6D  not     rsi
  000000014086FF70  and     rcx, rsi
  000000014086FF73  not     rcx
  000000014086FF76  and     rcx, [rsp+4D8h+var_200]
  000000014086FF7E  mov     r9, rcx
  000000014086FF81  not     al
  000000014086FF83  mov     rdx, [rsp+4D8h+var_170]
  000000014086FF8B  and     rdx, rsi
  000000014086FF8E  mov     rdi, [rsp+4D8h+var_2B0]
  000000014086FF96  test    al, dil
  000000014086FF99  mov     rcx, [rsp+4D8h+var_168]
  000000014086FFA1  cmovnz  rcx, [rsp+4D8h+var_3C0]
  000000014086FFAA  mov     [rsp+4D8h+var_168], rcx
  000000014086FFB2  not     rdx
  000000014086FFB5  mov     r8, [rsp+4D8h+var_188]
  000000014086FFBD  mov     rcx, r8
  000000014086FFC0  cmovnz  rcx, [rsp+4D8h+var_4B8]
  000000014086FFC6  mov     [rsp+4D8h+var_380], rcx
  000000014086FFCE  and     rdx, [rsp+4D8h+var_1F8]
  000000014086FFD6  test    al, dil
  000000014086FFD9  cmovnz  rdx, r9
  000000014086FFDD  mov     [rsp+4D8h+var_170], rdx
  000000014086FFE5  mov     rcx, [rsp+4D8h+var_160]
  000000014086FFED  cmovz   rcx, [rsp+4D8h+var_4C0]
  000000014086FFF3  mov     [rsp+4D8h+var_160], rcx
  000000014086FFFB  mov     rdx, 0BF40978E751868F8h
  0000000140870005  mov     r13, [rsp+4D8h+var_128]
  000000014087000D  imul    rdx, r13
  0000000140870011  mov     rbx, [rsp+4D8h+var_210]
  0000000140870019  add     rdx, rbx
  000000014087001C  mov     rcx, 6C8F65E46676B7B3h
  0000000140870026  imul    rcx, r13
  000000014087002A  add     rcx, rbx
  000000014087002D  not     rcx
  0000000140870030  and     rcx, rsi
  0000000140870033  not     rcx
  0000000140870036  and     rcx, rdx
  0000000140870039  mov     rdx, 22473C5A5450B9F9h
  0000000140870043  imul    rdx, r13
  0000000140870047  add     rdx, rbx
  000000014087004A  mov     r9, 0CF194CD5A74F1519h
  0000000140870054  imul    r9, r13
  0000000140870058  add     r9, rbx
  000000014087005B  not     r9
  000000014087005E  and     r9, rsi
  0000000140870061  not     r9
  0000000140870064  and     r9, rdx
  0000000140870067  test    al, dil
  000000014087006A  cmovnz  r9, rcx
  000000014087006E  mov     [rsp+4D8h+var_1F0], r9
  0000000140870076  imul    ecx, r13d, 8D75CF28h
  000000014087007D  test    al, dil
  0000000140870080  mov     r10, [rsp+4D8h+var_460]
  0000000140870085  cmovz   rcx, r10
  0000000140870089  mov     [rsp+4D8h+var_1F8], rcx
  0000000140870091  mov     rdx, 7C7615076AE6D91Dh
  000000014087009B  imul    rdx, r13
  000000014087009F  mov     rcx, 4539FDB83A28C223h
  00000001408700A9  imul    rcx, r13
  00000001408700AD  and     rcx, rsi
  00000001408700B0  not     rcx
  00000001408700B3  and     rcx, rdx
  00000001408700B6  mov     rdx, 0E9CDD8FC279F1459h
  00000001408700C0  imul    rdx, r13
  00000001408700C4  add     rdx, rbx
  00000001408700C7  mov     r9, 836005C32270A537h
  00000001408700D1  imul    r9, r13
  00000001408700D5  add     r9, rbx
  00000001408700D8  not     r9
  00000001408700DB  and     r9, rsi
  00000001408700DE  not     r9
  00000001408700E1  and     r9, rdx
  00000001408700E4  test    al, dil
  00000001408700E7  cmovnz  r9, rcx
  00000001408700EB  mov     [rsp+4D8h+var_200], r9
  00000001408700F3  mov     r11, [rsp+4D8h+var_290]
  00000001408700FB  cmovz   r8, r11
  00000001408700FF  mov     [rsp+4D8h+var_188], r8
  0000000140870107  mov     rcx, 174FD536059ED77Bh
  0000000140870111  imul    rcx, r13
  0000000140870115  add     rcx, rbx
  0000000140870118  mov     r9, 6EF98301E80FC9F3h
  0000000140870122  imul    r9, r13
  0000000140870126  add     r9, rbx
  0000000140870129  mov     rdx, 0D7FE12C4CCC63DD0h
  0000000140870133  imul    rdx, r13
  0000000140870137  mov     r8, 4F6534E9B1E43C1Fh
  0000000140870141  imul    r8, r13
  0000000140870145  and     r8, rsi
  0000000140870148  not     r8
  000000014087014B  and     r8, rdx
  000000014087014E  not     r9
  0000000140870151  and     r9, rsi
  0000000140870154  not     r9
  0000000140870157  and     r9, rcx
  000000014087015A  test    al, dil
  000000014087015D  cmovnz  r9, r8
  0000000140870161  mov     [rsp+4D8h+var_210], r9
  0000000140870169  mov     rcx, [rsp+4D8h+var_420]
  0000000140870171  cmovnz  rcx, r11
  0000000140870175  mov     [rsp+4D8h+var_268], rcx
  000000014087017D  imul    r9d, r13d, 828D3838h
  0000000140870184  mov     [rsp+4D8h+var_4A0], r9
  0000000140870189  imul    edx, r13d, 0A346FD08h
  0000000140870190  mov     [rsp+4D8h+var_4C8], rdx
  0000000140870195  test    al, dil
  0000000140870198  mov     rcx, [rsp+4D8h+var_410]
  00000001408701A0  mov     rsi, [rsp+4D8h+var_440]
  00000001408701A8  cmovnz  rcx, rsi
  00000001408701AC  mov     [rsp+4D8h+var_410], rcx
  00000001408701B4  mov     r8, [rsp+4D8h+var_3B0]
  00000001408701BC  mov     rcx, r8
  00000001408701BF  cmovnz  rcx, [rsp+4D8h+var_378]
  00000001408701C8  mov     [rsp+4D8h+var_278], rcx
  00000001408701D0  mov     rcx, rdx
  00000001408701D3  cmovnz  rcx, r9
  00000001408701D7  mov     [rsp+4D8h+var_270], rcx
  00000001408701DF  imul    edx, r13d, 8D1BF420h
  00000001408701E6  test    al, dil
  00000001408701E9  mov     rcx, [rsp+4D8h+var_408]
  00000001408701F1  cmovnz  rcx, [rsp+4D8h+var_2A0]
  00000001408701FA  mov     [rsp+4D8h+var_408], rcx
  0000000140870202  mov     rcx, [rsp+4D8h+var_190]
  000000014087020A  cmovz   rcx, r9
  000000014087020E  mov     [rsp+4D8h+var_190], rcx
  0000000140870216  cmovnz  rdx, [rsp+4D8h+var_458]
  000000014087021F  mov     [rsp+4D8h+var_2A0], rdx
  0000000140870227  imul    ecx, r13d, 51769100h
  000000014087022E  mov     [rsp+4D8h+var_4D0], rcx
  0000000140870233  test    al, dil
  0000000140870236  cmovnz  rcx, r8
  000000014087023A  mov     [rsp+4D8h+var_2B8], rcx
  0000000140870242  imul    ecx, r13d, 10030760h
  0000000140870249  mov     [rsp+4D8h+var_3B8], rcx
  0000000140870251  test    al, dil
  0000000140870254  cmovnz  rcx, [rsp+4D8h+var_478]
  000000014087025A  mov     [rsp+4D8h+var_3C0], rcx
  0000000140870262  bt      [rsp+4D8h+var_390], 3Ch ; '<'
  000000014087026C  setnb   cl
  000000014087026F  imul    edx, r13d, 9B3A3DF7h
  0000000140870276  imul    r8d, r13d, 725D4354h
  000000014087027D  imul    eax, r13d, 6774AC64h
  0000000140870284  cmp     [rsp+4D8h+var_3F8], rdx
  000000014087028C  cmovz   rax, r8
  0000000140870290  setz    r9b
  0000000140870294  and     r9b, cl
  0000000140870297  xor     r9b, 1
  000000014087029B  mov     rcx, 0A2F692A2FB47C05Ch
  00000001408702A5  imul    rcx, r13
  00000001408702A9  mov     rdx, 3798499192A7A20Bh
  00000001408702B3  imul    rdx, r13
  00000001408702B7  mov     r8, [rsp+4D8h+var_468]
  00000001408702BC  test    r8b, r9b
  00000001408702BF  cmovnz  rdx, rcx
  00000001408702C3  mov     [rsp+4D8h+var_498], rdx
  00000001408702C8  imul    edx, r13d, 1AEB9E50h
  00000001408702CF  test    r8b, r9b
  00000001408702D2  mov     rcx, [rsp+4D8h+var_3A0]
  00000001408702DA  cmovnz  rcx, rsi
  00000001408702DE  mov     [rsp+4D8h+var_3A0], rcx
  00000001408702E6  cmovnz  rdx, [rsp+4D8h+var_2A8]
  00000001408702EF  mov     [rsp+4D8h+var_3D8], rdx
  00000001408702F7  imul    ecx, r13d, 0D9D1EFB8h
  00000001408702FE  test    r8b, r9b
  0000000140870301  mov     ebx, r9d
  0000000140870304  mov     byte ptr [rsp+4D8h+var_4A8], r9b
  0000000140870309  mov     rdi, r8
  000000014087030C  cmovz   rcx, [rsp+4D8h+var_288]
  0000000140870315  mov     [rsp+4D8h+var_3C8], rcx
  000000014087031D  mov     rcx, 0FBB7FE1F99008AA5h
  0000000140870327  imul    rcx, r13
  000000014087032B  add     rcx, [rsp+4D8h+var_418]
  0000000140870333  add     rcx, rax
  0000000140870336  mov     rax, 9F6BDC176779B490h
  0000000140870340  imul    rax, r13
  0000000140870344  mov     rsi, [rsp+4D8h+var_448]
  000000014087034C  mov     rdx, rsi
  000000014087034F  and     rdx, rax
  0000000140870352  mov     r9, rdx
  0000000140870355  not     r9
  0000000140870358  mov     r14, rcx
  000000014087035B  mov     r15, rcx
  000000014087035E  not     r14
  0000000140870361  mov     r8, 630D40E814413120h
  000000014087036B  imul    r8, r13
  000000014087036F  add     r8, r9
  0000000140870372  mov     rcx, 21D486CD7C57C198h
  000000014087037C  imul    rcx, r13
  0000000140870380  add     rcx, r9
  0000000140870383  mov     r12, r9
  0000000140870386  not     rcx
  0000000140870389  and     rcx, r14
  000000014087038C  not     rcx
  000000014087038F  and     rcx, r8
  0000000140870392  mov     r8, 3ED5BB7F5C4F8380h
  000000014087039C  imul    r8, r13
  00000001408703A0  add     r8, r9
  00000001408703A3  mov     r9, 0DA64554FFA91ED4Ch
  00000001408703AD  imul    r9, r13
  00000001408703B1  add     r9, r12
  00000001408703B4  not     r9
  00000001408703B7  and     r9, r14
  00000001408703BA  not     r9
  00000001408703BD  and     r9, r8
  00000001408703C0  test    dil, bl
  00000001408703C3  cmovnz  r10, r11
  00000001408703C7  mov     [rsp+4D8h+var_460], r10
  00000001408703CC  cmovnz  r9, rcx
  00000001408703D0  mov     [rsp+4D8h+var_440], r9
  00000001408703D8  mov     rcx, 0CAF3658265278C1Bh
  00000001408703E2  imul    rdx, rcx
  00000001408703E6  inc     rcx
  00000001408703E9  imul    rcx, r12
  00000001408703ED  add     rcx, rdx
  00000001408703F0  mov     rdx, rsi
  00000001408703F3  not     rdx
  00000001408703F6  not     rax
  00000001408703F9  and     rax, rdx
  00000001408703FC  not     rax
  00000001408703FF  and     rax, r12
  0000000140870402  mov     [rsp+4D8h+var_4B0], r12
  0000000140870407  mov     rdx, rax
  000000014087040A  not     rdx
  000000014087040D  mov     r8, 3D9C84FF70E68812h
  0000000140870417  imul    rax, r8
  000000014087041B  imul    rdx, r8
  000000014087041F  add     rax, r12
  0000000140870422  add     rdx, rax
  0000000140870425  mov     r12, rcx
  0000000140870428  not     r12
  000000014087042B  mov     rbp, r14
  000000014087042E  and     rbp, rdx
  0000000140870431  mov     rbx, r12
  0000000140870434  and     rbx, rbp
  0000000140870437  not     rbx
  000000014087043A  not     rbp
  000000014087043D  mov     r9, rdx
  0000000140870440  not     r9
  0000000140870443  mov     r8, r15
  0000000140870446  mov     [rsp+4D8h+var_4D8], r15
  000000014087044A  mov     rsi, r15
  000000014087044D  and     rsi, r9
  0000000140870450  and     r8, r12
  0000000140870453  mov     r11, r9
  0000000140870456  and     r11, r8
  0000000140870459  mov     rdi, rcx
  000000014087045C  and     rdi, rdx
  000000014087045F  mov     rax, r8
  0000000140870462  and     r8, rdx
  0000000140870465  mov     r10, rsi
  0000000140870468  and     rsi, rcx
  000000014087046B  mov     r15, rdx
  000000014087046E  and     rdx, [rsp+4D8h+var_4D8]
  0000000140870472  not     rdx
  0000000140870475  and     rdx, rcx
  0000000140870478  and     rcx, rbp
  000000014087047B  not     rcx
  000000014087047E  and     rcx, rbx
  0000000140870481  not     r10
  0000000140870484  and     r10, r12
  0000000140870487  and     r10, rbp
  000000014087048A  not     r11
  000000014087048D  not     rax
  0000000140870490  and     r15, rax
  0000000140870493  not     r15
  0000000140870496  and     r15, r11
  0000000140870499  and     r12, r9
  000000014087049C  not     r12
  000000014087049F  not     rdi
  00000001408704A2  and     rdi, r12
  00000001408704A5  add     r15, r15
  00000001408704A8  mov     r11, r14
  00000001408704AB  and     r11, rdi
  00000001408704AE  sub     r15, r11
  00000001408704B1  add     r15, r10
  00000001408704B4  and     rax, r9
  00000001408704B7  not     rax
  00000001408704BA  not     r8
  00000001408704BD  and     r8, rax
  00000001408704C0  lea     rax, [r15+r8*2]
  00000001408704C4  lea     r8, [rsi+rsi*2]
  00000001408704C8  sub     rax, r8
  00000001408704CB  not     rdi
  00000001408704CE  and     rdi, r14
  00000001408704D1  sub     rax, rdi
  00000001408704D4  and     r9, r14
  00000001408704D7  not     r9
  00000001408704DA  and     rdx, r9
  00000001408704DD  not     rdx
  00000001408704E0  add     rdx, rdx
  00000001408704E3  sub     rax, rdx
  00000001408704E6  not     rcx
  00000001408704E9  add     rax, rcx
  00000001408704EC  mov     rcx, 0F508F96D8A0F68E0h
  00000001408704F6  imul    rcx, r13
  00000001408704FA  mov     rdi, [rsp+4D8h+var_4B0]
  00000001408704FF  add     rcx, rdi
  0000000140870502  mov     rdx, 1D029C291B3D2CC4h
  000000014087050C  imul    rdx, r13
  0000000140870510  add     rdx, rdi
  0000000140870513  not     rdx
  0000000140870516  and     rdx, r14
  0000000140870519  not     rdx
  000000014087051C  and     rdx, rcx
  000000014087051F  mov     rbx, [rsp+4D8h+var_468]
  0000000140870524  movzx   ebp, byte ptr [rsp+4D8h+var_4A8]
  0000000140870529  test    bl, bpl
  000000014087052C  cmovnz  rdx, rax
  0000000140870530  mov     [rsp+4D8h+var_448], rdx
  0000000140870538  mov     r8, 5F3435B2EF658C97h
  0000000140870542  imul    r8, r13
  0000000140870546  mov     r10, 0BBA36E3530CBCA2Dh
  0000000140870550  imul    r10, r13
  0000000140870554  mov     r9, r10
  0000000140870557  not     r9
  000000014087055A  mov     rcx, r8
  000000014087055D  and     rcx, r9
  0000000140870560  mov     rax, rcx
  0000000140870563  not     rax
  0000000140870566  mov     r11, r8
  0000000140870569  not     r11
  000000014087056C  and     r11, r10
  000000014087056F  mov     rdx, r11
  0000000140870572  not     rdx
  0000000140870575  and     rdx, rax
  0000000140870578  not     rdx
  000000014087057B  mov     r15, [rsp+4D8h+var_4D8]
  000000014087057F  and     rdx, r15
  0000000140870582  and     r11, r14
  0000000140870585  or      r11, rdx
  0000000140870588  mov     rdx, r8
  000000014087058B  and     rdx, r10
  000000014087058E  mov     rsi, r14
  0000000140870591  and     rsi, rdx
  0000000140870594  not     rsi
  0000000140870597  not     rdx
  000000014087059A  and     rdx, r15
  000000014087059D  not     rdx
  00000001408705A0  and     rdx, rsi
  00000001408705A3  add     rdx, r11
  00000001408705A6  mov     r11, r14
  00000001408705A9  and     r11, r8
  00000001408705AC  and     r10, r11
  00000001408705AF  not     r11
  00000001408705B2  and     r11, r9
  00000001408705B5  not     r11
  00000001408705B8  not     r10
  00000001408705BB  and     r10, r11
  00000001408705BE  sub     rdx, r10
  00000001408705C1  and     r8, r15
  00000001408705C4  not     r8
  00000001408705C7  and     r8, r9
  00000001408705CA  sub     rdx, r8
  00000001408705CD  mov     r8, r14
  00000001408705D0  and     r8, rax
  00000001408705D3  add     rdx, r8
  00000001408705D6  and     rax, r15
  00000001408705D9  and     rcx, r14
  00000001408705DC  not     rcx
  00000001408705DF  not     rax
  00000001408705E2  and     rax, rcx
  00000001408705E5  mov     rcx, 5F1275B964E98EADh
  00000001408705EF  imul    rcx, r13
  00000001408705F3  mov     r8, 0EE25DAE82B9D9302h
  00000001408705FD  imul    r8, r13
  0000000140870601  and     r8, r14
  0000000140870604  not     r8
  0000000140870607  and     r8, rcx
  000000014087060A  mov     r10, rbx
  000000014087060D  test    r10b, bpl
  0000000140870610  mov     rcx, [rsp+4D8h+var_420]
  0000000140870618  cmovnz  rcx, [rsp+4D8h+var_3B0]
  0000000140870621  mov     [rsp+4D8h+var_420], rcx
  0000000140870629  not     rax
  000000014087062C  lea     rax, [rdx+rax*2+1]
  0000000140870631  cmovz   rax, r8
  0000000140870635  mov     [rsp+4D8h+var_4D8], rax
  0000000140870639  mov     rax, 732706A93F09AB74h
  0000000140870643  imul    rax, r13
  0000000140870647  add     rax, rdi
  000000014087064A  mov     rcx, 2A1ED3437CBBBEB1h
  0000000140870654  imul    rcx, r13
  0000000140870658  add     rcx, rdi
  000000014087065B  not     rcx
  000000014087065E  and     rcx, r14
  0000000140870661  not     rcx
  0000000140870664  and     rcx, rax
  0000000140870667  mov     rdx, 75BFB7800B0A3DC5h
  0000000140870671  imul    rdx, r13
  0000000140870675  and     rdx, r14
  0000000140870678  mov     rax, 0F99266D6C552C56Fh
  0000000140870682  imul    rax, r13
  0000000140870686  not     rdx
  0000000140870689  and     rdx, rax
  000000014087068C  mov     r8, rbx
  000000014087068F  test    r8b, bpl
  0000000140870692  cmovnz  rdx, rcx
  0000000140870696  imul    ecx, r13d, 3BA56320h
  000000014087069D  mov     [rsp+4D8h+var_3D0], rcx
  00000001408706A5  test    r8b, bpl
  00000001408706A8  mov     r9, rbx
  00000001408706AB  mov     rax, [rsp+4D8h+var_398]
  00000001408706B3  cmovz   rax, [rsp+4D8h+var_3B8]
  00000001408706BC  mov     [rsp+4D8h+var_398], rax
  00000001408706C4  mov     rax, [rsp+4D8h+var_4D0]
  00000001408706C9  cmovnz  rax, rcx
  00000001408706CD  mov     [rsp+4D8h+var_4D0], rax
  00000001408706D2  imul    ecx, r13d, 0DEEC6028h
  00000001408706D9  mov     [rsp+4D8h+var_D8], rcx
  00000001408706E1  test    r9b, bpl
  00000001408706E4  mov     rax, [rsp+4D8h+var_4B8]
  00000001408706E9  cmovnz  rax, [rsp+4D8h+var_228]
  00000001408706F2  mov     [rsp+4D8h+var_4B8], rax
  00000001408706F7  mov     rax, [rsp+4D8h+var_490]
  00000001408706FC  cmovnz  rax, [rsp+4D8h+var_458]
  0000000140870705  mov     [rsp+4D8h+var_490], rax
  000000014087070A  mov     rax, [rsp+4D8h+var_480]
  000000014087070F  cmovnz  rax, [rsp+4D8h+var_298]
  0000000140870718  mov     [rsp+4D8h+var_480], rax
  000000014087071D  mov     rax, [rsp+4D8h+var_488]
  0000000140870722  cmovz   rax, rcx
  0000000140870726  mov     [rsp+4D8h+var_488], rax
  000000014087072B  mov     rax, [rsp+4D8h+var_4C0]
  0000000140870730  cmovnz  rax, rcx
  0000000140870734  mov     [rsp+4D8h+var_4C0], rax
  0000000140870739  mov     r11, [rsp+4D8h+var_400]
  0000000140870741  imul    rax, r11, 0FFFFFFFFFFFFFDB0h
  0000000140870748  lea     r8, [rsp+4D8h]
  0000000140870750  imul    r9, r8, 0FFFFFFFFFFFFFDB1h
  0000000140870757  add     r9, rax
  000000014087075A  test    byte ptr [rsp+4D8h+var_450], 1
  0000000140870762  mov     r10, [rsp+4D8h+var_3F8]
  000000014087076A  mov     rcx, r10
  000000014087076D  not     rcx
  0000000140870770  cmovz   r9, [rsp+4D8h+var_370]
  0000000140870779  mov     [rsp+4D8h+var_228], r9
  0000000140870781  mov     rax, r8
  0000000140870784  mov     rdi, r8
  0000000140870787  and     rax, rcx
  000000014087078A  mov     r9, rcx
  000000014087078D  mov     [rsp+4D8h+var_4B0], rcx
  0000000140870792  not     rax
  0000000140870795  mov     r8, r11
  0000000140870798  mov     rsi, r11
  000000014087079B  and     r8, r10
  000000014087079E  mov     r11, r10
  00000001408707A1  not     r8
  00000001408707A4  and     r8, rax
  00000001408707A7  mov     rax, [rsp+4D8h+var_1C8]
  00000001408707AF  mov     rbp, rax
  00000001408707B2  not     rbp
  00000001408707B5  mov     rcx, 51EFE2A7ECD5025Eh
  00000001408707BF  imul    rcx, r13
  00000001408707C3  and     rcx, rbp
  00000001408707C6  not     rcx
  00000001408707C9  mov     rbx, 3E8384A6B3D98711h
  00000001408707D3  imul    rbx, r13
  00000001408707D7  and     rbx, rax
  00000001408707DA  not     rbx
  00000001408707DD  and     rbx, rcx
  00000001408707E0  mov     rcx, rsi
  00000001408707E3  and     rcx, r9
  00000001408707E6  imul    r9, rcx, 265h
  00000001408707ED  mov     r10, rdi
  00000001408707F0  and     r10, r11
  00000001408707F3  not     r10
  00000001408707F6  imul    ecx, r13d, 27h ; '''
  00000001408707FA  mov     r11, rbx
  00000001408707FD  shl     r11, cl
  0000000140870800  imul    rax, r10, 0FFFFFFFFFFFFFD99h
  0000000140870807  add     rax, r9
  000000014087080A  lea     ecx, [r13+r13*4+0]
  000000014087080F  lea     ecx, [rcx+rcx*4]
  0000000140870812  shr     rbx, cl
  0000000140870815  not     r11
  0000000140870818  not     rbx
  000000014087081B  and     rbx, r11
  000000014087081E  imul    r8, 0FFFFFFFFFFFFFD9Ah
  0000000140870825  not     rbx
  0000000140870828  imul    ecx, r13d, -4Fh
  000000014087082C  mov     r12, rbx
  000000014087082F  shr     r12, cl
  0000000140870832  imul    ecx, r13d, -71h
  0000000140870836  shl     rbx, cl
  0000000140870839  add     rax, r8
  000000014087083C  mov     [rsp+4D8h+var_450], rax
  0000000140870844  mov     rdi, rbx
  0000000140870847  not     rdi
  000000014087084A  mov     rax, [rsp+4D8h+var_148]
  0000000140870852  mov     rcx, rax
  0000000140870855  not     rcx
  0000000140870858  mov     r15, rcx
  000000014087085B  and     r15, rdi
  000000014087085E  mov     r9, r15
  0000000140870861  not     r9
  0000000140870864  mov     r8, r12
  0000000140870867  and     r8, r9
  000000014087086A  mov     r10, rax
  000000014087086D  and     r10, rbx
  0000000140870870  not     r10
  0000000140870873  and     r10, r9
  0000000140870876  mov     r9, rax
  0000000140870879  and     r9, r12
  000000014087087C  and     r15, r12
  000000014087087F  mov     r11, r12
  0000000140870882  mov     rsi, r12
  0000000140870885  not     r12
  0000000140870888  and     rcx, r12
  000000014087088B  mov     r14, rax
  000000014087088E  and     r14, rdi
  0000000140870891  and     r11, r14
  0000000140870894  not     r14
  0000000140870897  and     r14, r12
  000000014087089A  and     rsi, r10
  000000014087089D  not     r10
  00000001408708A0  and     r10, r12
  00000001408708A3  and     r12, rdi
  00000001408708A6  and     r12, rax
  00000001408708A9  imul    r12, 0B5E8Ch
  00000001408708B0  not     r8
  00000001408708B3  shl     r8, 2
  00000001408708B7  sub     r12, r8
  00000001408708BA  not     r14
  00000001408708BD  not     r11
  00000001408708C0  and     r11, r14
  00000001408708C3  not     r11
  00000001408708C6  lea     r8, [r11+r11*4]
  00000001408708CA  add     r8, r12
  00000001408708CD  mov     r11, r9
  00000001408708D0  not     r11
  00000001408708D3  mov     r14, rcx
  00000001408708D6  not     r14
  00000001408708D9  mov     r12, r11
  00000001408708DC  and     r12, r14
  00000001408708DF  not     r12
  00000001408708E2  and     r12, rbx
  00000001408708E5  not     r12
  00000001408708E8  imul    r12, 0FFFFFFFFFFF4A17Bh
  00000001408708EF  add     r8, r12
  00000001408708F2  not     rsi
  00000001408708F5  not     r10
  00000001408708F8  and     r10, rsi
  00000001408708FB  not     r15
  00000001408708FE  imul    rsi, r15, 0FFFFFFFFFFF4A174h
  0000000140870905  add     rsi, r8
  0000000140870908  not     r10
  000000014087090B  imul    r8, r10, 0B5E82h
  0000000140870912  add     rsi, r8
  0000000140870915  and     r11, rbx
  0000000140870918  not     r11
  000000014087091B  and     r9, rdi
  000000014087091E  not     r9
  0000000140870921  and     r9, r11
  0000000140870924  add     r9, r9
  0000000140870927  sub     rsi, r9
  000000014087092A  and     r14, rdi
  000000014087092D  and     rcx, rbx
  0000000140870930  not     r14
  0000000140870933  not     rcx
  0000000140870936  and     rcx, r14
  0000000140870939  not     rcx
  000000014087093C  shl     rcx, 2
  0000000140870940  sub     rsi, rcx
  0000000140870943  imul    ecx, r13d, 0FA31D980h
  000000014087094A  test    byte ptr [rsp+4D8h+var_240], 1
  0000000140870952  mov     rax, [rsp+4D8h+var_450]
  000000014087095A  cmovz   rax, [rsp+4D8h+var_258]
  0000000140870963  mov     [rsp+4D8h+var_450], rax
  000000014087096B  lea     rax, [rsp+rcx+4D8h]
  0000000140870973  cmovnz  rax, rsi
  0000000140870977  mov     [rsp+4D8h+var_240], rax
  000000014087097F  lea     rax, [rsp+4D8h]
  0000000140870987  mov     rcx, rax
  000000014087098A  and     rcx, [rsp+4D8h+var_1C8]
  0000000140870992  mov     r8, [rsp+4D8h+var_400]
  000000014087099A  and     r8, rbp
  000000014087099D  imul    r9, r8, 0FFFFFFFFFFFFFE31h
  00000001408709A4  not     r8
  00000001408709A7  imul    r10, rcx, 0FFFFFFFFFFFFFE32h
  00000001408709AE  not     rcx
  00000001408709B1  and     rcx, r8
  00000001408709B4  add     r9, r10
  00000001408709B7  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001408709BE  add     r9, rcx
  00000001408709C1  and     rbp, rax
  00000001408709C4  lea     rbx, [r9+rbp]
  00000001408709C8  inc     rbx
  00000001408709CB  mov     [rsp+4D8h+var_3F0], rbx
  00000001408709D3  mov     r14, [rsp+4D8h+var_1E8]
  00000001408709DB  mov     rax, [rsp+4D8h+var_250]
  00000001408709E3  imul    rax, r14
  00000001408709E7  not     rax
  00000001408709EA  mov     rcx, rax
  00000001408709ED  mov     rax, [rsp+4D8h+var_4B8]
  00000001408709F2  add     rax, rsp
  00000001408709F5  add     rax, 4D8h
  00000001408709FB  mov     r8, [rsp+4D8h+var_430]
  0000000140870A03  imul    rax, r8
  0000000140870A07  not     rax
  0000000140870A0A  and     rax, rcx
  0000000140870A0D  mov     [rsp+4D8h+var_458], rax
  0000000140870A15  mov     rax, [rsp+4D8h+var_478]
  0000000140870A1A  add     rax, rsp
  0000000140870A1D  add     rax, 4D8h
  0000000140870A23  imul    rax, [rsp+4D8h+var_1B8]
  0000000140870A2C  imul    ecx, r13d, 0CE8F7DC0h
  0000000140870A33  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000140870A37  add     r9, 4D8h
  0000000140870A3E  mov     rcx, [rsp+4D8h+var_1C0]
  0000000140870A46  imul    r9, rcx
  0000000140870A4A  add     r9, rax
  0000000140870A4D  mov     rax, [rsp+4D8h+var_4C8]
  0000000140870A52  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140870A56  add     r10, 4D8h
  0000000140870A5D  mov     rax, [rsp+4D8h+var_490]
  0000000140870A62  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000140870A66  add     rsi, 4D8h
  0000000140870A6D  mov     rax, [rsp+4D8h+var_488]
  0000000140870A72  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000140870A76  add     r11, 4D8h
  0000000140870A7D  imul    rsi, rcx
  0000000140870A81  mov     [rsp+4D8h+var_3E8], rsi
  0000000140870A89  mov     rax, [rsp+4D8h+var_180]
  0000000140870A91  mov     rdi, [rsp+4D8h+var_3A8]
  0000000140870A99  imul    rax, rdi
  0000000140870A9D  mov     [rsp+4D8h+var_180], rax
  0000000140870AA5  imul    r11, [rsp+4D8h+var_438]
  0000000140870AAE  mov     [rsp+4D8h+var_110], r11
  0000000140870AB6  mov     rax, [rsp+4D8h+var_178]
  0000000140870ABE  imul    rax, r14
  0000000140870AC2  mov     [rsp+4D8h+var_178], rax
  0000000140870ACA  imul    eax, r13d, 6747BEE0h
  0000000140870AD1  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140870AD5  add     rcx, 4D8h
  0000000140870ADC  mov     rax, [rsp+4D8h+var_480]
  0000000140870AE1  add     rax, rsp
  0000000140870AE4  add     rax, 4D8h
  0000000140870AEA  imul    rcx, r8
  0000000140870AEE  mov     [rsp+4D8h+var_108], rcx
  0000000140870AF6  mov     r8, [rsp+4D8h+var_428]
  0000000140870AFE  imul    r10, r8
  0000000140870B02  mov     [rsp+4D8h+var_F8], r10
  0000000140870B0A  mov     rcx, [rsp+4D8h+var_470]
  0000000140870B0F  imul    rax, rcx
  0000000140870B13  mov     [rsp+4D8h+var_100], rax
  0000000140870B1B  imul    eax, r13d, 0FFA624F8h
  0000000140870B22  add     rax, rsp
  0000000140870B25  add     rax, 4D8h
  0000000140870B2B  imul    rax, r8
  0000000140870B2F  mov     [rsp+4D8h+var_E8], rax
  0000000140870B37  imul    eax, r13d, 0B3A3DF70h
  0000000140870B3E  add     rax, rsp
  0000000140870B41  add     rax, 4D8h
  0000000140870B47  imul    rax, rcx
  0000000140870B4B  mov     [rsp+4D8h+var_F0], rax
  0000000140870B53  mov     rax, [rsp+4D8h+var_1A0]
  0000000140870B5B  imul    rax, rdi
  0000000140870B5F  mov     [rsp+4D8h+var_1A0], rax
  0000000140870B67  bt      dword ptr [rsp+4D8h+var_248], 0Dh
  0000000140870B70  mov     rax, [rsp+4D8h+var_4C0]
  0000000140870B75  lea     rax, [rsp+rax+4D8h]
  0000000140870B7D  cmovb   r9, rbx
  0000000140870B81  mov     [rsp+4D8h+var_248], r9
  0000000140870B89  mov     r9, [rsp+4D8h+var_4A0]
  0000000140870B8E  add     r9, rsp
  0000000140870B91  add     r9, 4D8h
  0000000140870B98  imul    rax, rcx
  0000000140870B9C  imul    r9, r8
  0000000140870BA0  add     r9, rax
  0000000140870BA3  mov     [rsp+4D8h+var_4B8], r9
  0000000140870BA8  mov     rax, [rsp+4D8h+var_3F8]
  0000000140870BB0  imul    rax, r14
  0000000140870BB4  mov     rcx, [rsp+4D8h+var_1A8]
  0000000140870BBC  imul    rcx, [rsp+4D8h+var_390]
  0000000140870BC5  add     rcx, rax
  0000000140870BC8  mov     [rsp+4D8h+var_250], rcx
  0000000140870BD0  mov     rax, rdi
  0000000140870BD3  imul    rax, [rsp+4D8h+var_418]
  0000000140870BDC  not     rax
  0000000140870BDF  mov     rcx, [rsp+4D8h+var_1D0]
  0000000140870BE7  not     rcx
  0000000140870BEA  and     rcx, rax
  0000000140870BED  mov     [rsp+4D8h+var_1D0], rcx
  0000000140870BF5  mov     r9, rdx
  0000000140870BF8  not     r9
  0000000140870BFB  mov     rax, [rsp+4D8h+var_158]
  0000000140870C03  mov     r8, rax
  0000000140870C06  not     r8
  0000000140870C09  mov     r11, [rsp+4D8h+var_150]
  0000000140870C11  mov     rcx, r11
  0000000140870C14  and     rcx, rax
  0000000140870C17  mov     rdi, rax
  0000000140870C1A  and     rcx, r9
  0000000140870C1D  mov     rsi, 5555555555555555h
  0000000140870C27  imul    rcx, rsi
  0000000140870C2B  mov     rax, r8
  0000000140870C2E  and     rax, rdx
  0000000140870C31  mov     r10, rax
  0000000140870C34  and     r10, r11
  0000000140870C37  imul    r10, rsi
  0000000140870C3B  mov     r14, rsi
  0000000140870C3E  add     r10, rcx
  0000000140870C41  mov     rcx, r11
  0000000140870C44  not     rcx
  0000000140870C47  mov     rsi, rcx
  0000000140870C4A  and     rsi, r9
  0000000140870C4D  not     rsi
  0000000140870C50  and     rsi, rdi
  0000000140870C53  mov     r12, rdi
  0000000140870C56  inc     r14
  0000000140870C59  imul    rsi, r14
  0000000140870C5D  mov     [rsp+4D8h+var_4C8], r14
  0000000140870C62  add     rsi, r10
  0000000140870C65  mov     rbp, r11
  0000000140870C68  and     r11, r9
  0000000140870C6B  not     r11
  0000000140870C6E  mov     rbx, r8
  0000000140870C71  and     rbx, r11
  0000000140870C74  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140870C7E  lea     r15, [r10-1]
  0000000140870C82  mov     [rsp+4D8h+var_258], r15
  0000000140870C8A  mov     rdi, r10
  0000000140870C8D  imul    rbx, r15
  0000000140870C91  add     rbx, rsi
  0000000140870C94  mov     r10, rcx
  0000000140870C97  and     r10, rdx
  0000000140870C9A  not     r10
  0000000140870C9D  and     r11, r10
  0000000140870CA0  not     r11
  0000000140870CA3  and     r11, r8
  0000000140870CA6  imul    r11, rdi
  0000000140870CAA  add     r11, rbx
  0000000140870CAD  and     r10, r8
  0000000140870CB0  not     r10
  0000000140870CB3  mov     rsi, 5555555555555555h
  0000000140870CBD  imul    r10, rsi
  0000000140870CC1  add     r10, r11
  0000000140870CC4  and     r8, r9
  0000000140870CC7  not     r8
  0000000140870CCA  and     rdx, r12
  0000000140870CCD  not     rdx
  0000000140870CD0  and     rdx, r8
  0000000140870CD3  not     rax
  0000000140870CD6  and     rax, rcx
  0000000140870CD9  and     rcx, rdx
  0000000140870CDC  not     rcx
  0000000140870CDF  not     rdx
  0000000140870CE2  and     rdx, rbp
  0000000140870CE5  not     rdx
  0000000140870CE8  and     rdx, rcx
  0000000140870CEB  imul    rax, r14
  0000000140870CEF  add     rax, r10
  0000000140870CF2  not     rdx
  0000000140870CF5  imul    rdx, rsi
  0000000140870CF9  mov     r14, rsi
  0000000140870CFC  add     rax, rdx
  0000000140870CFF  mov     rcx, [rsp+4D8h+var_260]
  0000000140870D07  imul    rcx, [rsp+4D8h+var_428]
  0000000140870D10  not     rcx
  0000000140870D13  mov     r8, rcx
  0000000140870D16  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140870D1B  lea     r10, [rsp+rcx+4D8h+var_4D8]
  0000000140870D1F  add     r10, 4D8h
  0000000140870D26  imul    r10, [rsp+4D8h+var_470]
  0000000140870D2C  not     r10
  0000000140870D2F  mov     rdx, rax
  0000000140870D32  mov     r9d, [rsp+4D8h+var_384]
  0000000140870D3A  mov     ecx, r9d
  0000000140870D3D  shr     rdx, cl
  0000000140870D40  mov     ecx, [rsp+4D8h+var_388]
  0000000140870D47  shl     rax, cl
  0000000140870D4A  and     r10, r8
  0000000140870D4D  mov     [rsp+4D8h+var_4D0], r10
  0000000140870D52  mov     r11, [rsp+4D8h+var_1E0]
  0000000140870D5A  mov     r10, r11
  0000000140870D5D  not     r10
  0000000140870D60  lea     r8, [r10+r10*4]
  0000000140870D64  lea     r8, [r10+r8*8]
  0000000140870D68  not     rdx
  0000000140870D6B  mov     r10, rdx
  0000000140870D6E  and     r10, rax
  0000000140870D71  not     rax
  0000000140870D74  and     rax, rdx
  0000000140870D77  mov     rdx, r10
  0000000140870D7A  sub     r10, rax
  0000000140870D7D  not     rdx
  0000000140870D80  add     r10, rdx
  0000000140870D83  mov     rsi, r10
  0000000140870D86  imul    rax, r11, 2Ah ; '*'
  0000000140870D8A  add     rax, r8
  0000000140870D8D  mov     rdx, 0C99B7D53A6670C9Eh
  0000000140870D97  imul    rdx, r13
  0000000140870D9B  and     rdx, [rsp+4D8h+var_280]
  0000000140870DA3  mov     r11, rax
  0000000140870DA6  not     rax
  0000000140870DA9  mov     r10, 117192647985B295h
  0000000140870DB3  imul    r10, r13
  0000000140870DB7  not     rdx
  0000000140870DBA  add     r10, rdx
  0000000140870DBD  not     r10
  0000000140870DC0  and     r10, rax
  0000000140870DC3  not     r10
  0000000140870DC6  mov     r8, 516CF091ED874F10h
  0000000140870DD0  imul    r8, r13
  0000000140870DD4  add     r8, rdx
  0000000140870DD7  and     r8, r10
  0000000140870DDA  and     rbp, r8
  0000000140870DDD  not     r8
  0000000140870DE0  and     r8, r12
  0000000140870DE3  not     r8
  0000000140870DE6  not     rbp
  0000000140870DE9  and     rbp, r8
  0000000140870DEC  mov     r8, rbp
  0000000140870DEF  shl     r8, cl
  0000000140870DF2  mov     ecx, r9d
  0000000140870DF5  shr     rbp, cl
  0000000140870DF8  not     r8
  0000000140870DFB  not     rbp
  0000000140870DFE  and     rbp, r8
  0000000140870E01  mov     [rsp+4D8h+var_490], rbp
  0000000140870E06  mov     rdi, [rsp+4D8h+var_438]
  0000000140870E0E  imul    rsi, rdi
  0000000140870E12  mov     r9, rsi
  0000000140870E15  mov     [rsp+4D8h+var_290], rsi
  0000000140870E1D  not     r9
  0000000140870E20  mov     [rsp+4D8h+var_280], r9
  0000000140870E28  mov     r8, [rsp+4D8h+var_1D8]
  0000000140870E30  mov     rcx, r8
  0000000140870E33  and     rcx, r9
  0000000140870E36  mov     [rsp+4D8h+var_260], rcx
  0000000140870E3E  not     rcx
  0000000140870E41  mov     r9, r8
  0000000140870E44  mov     r10, r8
  0000000140870E47  not     r9
  0000000140870E4A  mov     r8, r9
  0000000140870E4D  mov     [rsp+4D8h+var_3B0], r9
  0000000140870E55  and     r8, rsi
  0000000140870E58  not     r8
  0000000140870E5B  and     r8, rcx
  0000000140870E5E  mov     [rsp+4D8h+var_288], r8
  0000000140870E66  mov     rcx, 55496213F1A6D3CDh
  0000000140870E70  mov     rbp, r13
  0000000140870E73  imul    rcx, r13
  0000000140870E77  mov     r8, 48CFF373AC32DC2Bh
  0000000140870E81  imul    r8, r13
  0000000140870E85  and     r8, rax
  0000000140870E88  not     r8
  0000000140870E8B  and     r8, rcx
  0000000140870E8E  mov     [rsp+4D8h+var_4C0], r8
  0000000140870E93  mov     rsi, [rsp+4D8h+var_4D8]
  0000000140870E97  imul    rsi, rdi
  0000000140870E9B  mov     [rsp+4D8h+var_4D8], rsi
  0000000140870E9F  mov     r8, rsi
  0000000140870EA2  not     r8
  0000000140870EA5  mov     [rsp+4D8h+var_4A0], r8
  0000000140870EAA  mov     rcx, r9
  0000000140870EAD  and     rcx, r8
  0000000140870EB0  not     rcx
  0000000140870EB3  mov     r8, r10
  0000000140870EB6  and     r8, rsi
  0000000140870EB9  not     r8
  0000000140870EBC  and     r8, rcx
  0000000140870EBF  mov     [rsp+4D8h+var_298], r8
  0000000140870EC7  mov     rcx, 5B0EB730A50CF7F0h
  0000000140870ED1  imul    rcx, r13
  0000000140870ED5  add     rcx, rdx
  0000000140870ED8  not     rcx
  0000000140870EDB  and     rcx, rax
  0000000140870EDE  not     rcx
  0000000140870EE1  mov     r8, 69DFC94F23E49E64h
  0000000140870EEB  imul    r8, r13
  0000000140870EEF  add     r8, rdx
  0000000140870EF2  and     r8, rcx
  0000000140870EF5  mov     [rsp+4D8h+var_480], r8
  0000000140870EFA  mov     r10, [rsp+4D8h+var_460]
  0000000140870EFF  mov     rcx, r10
  0000000140870F02  not     rcx
  0000000140870F05  lea     rsi, [rsp+4D8h]
  0000000140870F0D  mov     r8, rsi
  0000000140870F10  and     r8, rcx
  0000000140870F13  mov     r9, r8
  0000000140870F16  not     r9
  0000000140870F19  and     rcx, [rsp+4D8h+var_400]
  0000000140870F21  not     rcx
  0000000140870F24  add     rcx, r9
  0000000140870F27  mov     r9, r10
  0000000140870F2A  and     r9d, esi
  0000000140870F2D  add     r9, rcx
  0000000140870F30  lea     rcx, [r8+r9]
  0000000140870F34  inc     rcx
  0000000140870F37  mov     [rsp+4D8h+var_478], rcx
  0000000140870F3C  mov     r8, 0F7B12F5D5138DCF5h
  0000000140870F46  imul    r8, r13
  0000000140870F4A  add     r8, rdx
  0000000140870F4D  mov     rcx, 0C5EDEB6D6092D6Dh
  0000000140870F57  imul    rcx, r13
  0000000140870F5B  add     rcx, rdx
  0000000140870F5E  mov     rdx, r8
  0000000140870F61  not     rdx
  0000000140870F64  mov     r10, r11
  0000000140870F67  and     r10, rcx
  0000000140870F6A  mov     rbx, rdx
  0000000140870F6D  and     rbx, r10
  0000000140870F70  not     rbx
  0000000140870F73  not     r10
  0000000140870F76  and     r10, r8
  0000000140870F79  mov     r15, r8
  0000000140870F7C  and     r15, rcx
  0000000140870F7F  mov     r9, rcx
  0000000140870F82  not     r9
  0000000140870F85  mov     rdi, r11
  0000000140870F88  mov     [rsp+4D8h+var_468], r11
  0000000140870F8D  and     r11, r9
  0000000140870F90  not     r11
  0000000140870F93  mov     r12, rax
  0000000140870F96  and     r12, rcx
  0000000140870F99  not     r12
  0000000140870F9C  and     r11, r12
  0000000140870F9F  mov     rsi, rdx
  0000000140870FA2  and     rsi, r11
  0000000140870FA5  not     r11
  0000000140870FA8  and     r11, r8
  0000000140870FAB  and     r12, r8
  0000000140870FAE  and     r8, r9
  0000000140870FB1  and     rcx, rdx
  0000000140870FB4  and     rdx, rax
  0000000140870FB7  not     rdx
  0000000140870FBA  and     rdx, r9
  0000000140870FBD  and     r9, rax
  0000000140870FC0  not     r9
  0000000140870FC3  and     r9, r10
  0000000140870FC6  not     r10
  0000000140870FC9  and     r10, rbx
  0000000140870FCC  not     r8
  0000000140870FCF  not     rcx
  0000000140870FD2  and     rcx, r8
  0000000140870FD5  and     rcx, rax
  0000000140870FD8  and     rax, r15
  0000000140870FDB  not     rax
  0000000140870FDE  not     r15
  0000000140870FE1  and     r15, rdi
  0000000140870FE4  not     r15
  0000000140870FE7  and     r15, rax
  0000000140870FEA  imul    r10, r14
  0000000140870FEE  lea     rax, [r14-1]
  0000000140870FF2  mov     [rsp+4D8h+var_2C0], rax
  0000000140870FFA  imul    r15, rax
  0000000140870FFE  add     r15, r10
  0000000140871001  not     rsi
  0000000140871004  not     r11
  0000000140871007  and     r11, rsi
  000000014087100A  add     r12, r15
  000000014087100D  mov     rax, [rsp+4D8h+var_4C8]
  0000000140871012  imul    rcx, rax
  0000000140871016  add     rcx, r12
  0000000140871019  imul    r11, rax
  000000014087101D  add     rcx, r11
  0000000140871020  not     rdx
  0000000140871023  mov     r8, 0AAAAAAAAAAAAAAACh
  000000014087102D  imul    rdx, r8
  0000000140871031  add     rdx, rcx
  0000000140871034  not     r9
  0000000140871037  imul    r9, rax
  000000014087103B  lea     r11, [r9+rdx]
  000000014087103F  inc     r11
  0000000140871042  mov     rbx, [rsp+4D8h+var_1B8]
  000000014087104A  imul    r11, rbx
  000000014087104E  mov     rsi, r11
  0000000140871051  not     rsi
  0000000140871054  mov     rdx, [rsp+4D8h+var_440]
  000000014087105C  imul    rdx, [rsp+4D8h+var_1C0]
  0000000140871065  mov     r8, rdx
  0000000140871068  not     r8
  000000014087106B  mov     rcx, [rsp+4D8h+var_1B0]
  0000000140871073  mov     r9, rcx
  0000000140871076  not     r9
  0000000140871079  mov     rax, r9
  000000014087107C  mov     rdi, r9
  000000014087107F  mov     [rsp+4D8h+var_4A8], r9
  0000000140871084  and     rax, rsi
  0000000140871087  mov     r15, rax
  000000014087108A  not     r15
  000000014087108D  mov     r9, rcx
  0000000140871090  and     r9, r11
  0000000140871093  mov     r14, r11
  0000000140871096  mov     [rsp+4D8h+var_2A8], r9
  000000014087109E  mov     rcx, r9
  00000001408710A1  not     rcx
  00000001408710A4  and     rcx, r15
  00000001408710A7  mov     r9, rdx
  00000001408710AA  and     r9, rcx
  00000001408710AD  not     rcx
  00000001408710B0  and     rcx, r8
  00000001408710B3  not     rcx
  00000001408710B6  not     r9
  00000001408710B9  and     r9, rcx
  00000001408710BC  mov     [rsp+4D8h+var_2C8], r9
  00000001408710C4  mov     rcx, rsi
  00000001408710C7  and     rcx, r8
  00000001408710CA  mov     [rsp+4D8h+var_2B0], rcx
  00000001408710D2  not     rcx
  00000001408710D5  mov     r9, r11
  00000001408710D8  and     r9, rdx
  00000001408710DB  not     r9
  00000001408710DE  and     r9, rcx
  00000001408710E1  mov     [rsp+4D8h+var_2D0], r9
  00000001408710E9  mov     [rsp+4D8h+var_460], r8
  00000001408710EE  and     rax, r8
  00000001408710F1  not     rax
  00000001408710F4  and     r15, rdx
  00000001408710F7  mov     [rsp+4D8h+var_440], rdx
  00000001408710FF  not     r15
  0000000140871102  and     r15, rax
  0000000140871105  mov     [rsp+4D8h+var_2E8], r15
  000000014087110D  mov     rax, r11
  0000000140871110  and     rax, r8
  0000000140871113  not     rax
  0000000140871116  mov     rcx, rdi
  0000000140871119  and     rcx, rax
  000000014087111C  mov     [rsp+4D8h+var_2E0], rcx
  0000000140871124  mov     rcx, rsi
  0000000140871127  mov     r15, rsi
  000000014087112A  mov     [rsp+4D8h+var_308], rsi
  0000000140871132  and     rcx, rdx
  0000000140871135  mov     [rsp+4D8h+var_2F0], rcx
  000000014087113D  not     rcx
  0000000140871140  and     rcx, rax
  0000000140871143  mov     [rsp+4D8h+var_2D8], rcx
  000000014087114B  mov     r8, [rsp+4D8h+var_400]
  0000000140871153  mov     eax, r8d
  0000000140871156  mov     rdx, [rsp+4D8h+var_3C8]
  000000014087115E  and     eax, edx
  0000000140871160  not     rax
  0000000140871163  not     rdx
  0000000140871166  lea     rcx, [rsp+4D8h]
  000000014087116E  and     rcx, rdx
  0000000140871171  not     rcx
  0000000140871174  and     rcx, rax
  0000000140871177  and     rdx, r8
  000000014087117A  not     rdx
  000000014087117D  lea     rax, [rcx+rdx*2]
  0000000140871181  inc     rax
  0000000140871184  mov     [rsp+4D8h+var_488], rax
  0000000140871189  mov     rax, [rsp+4D8h+var_3A0]
  0000000140871191  lea     rcx, [rsp+rax+4D8h]
  0000000140871199  mov     rax, [rsp+4D8h+var_3D0]
  00000001408711A1  add     rax, rsp
  00000001408711A4  add     rax, 4D8h
  00000001408711AA  mov     r9, [rsp+4D8h+var_430]
  00000001408711B2  imul    rcx, r9
  00000001408711B6  mov     rdi, [rsp+4D8h+var_1E8]
  00000001408711BE  imul    rax, rdi
  00000001408711C2  mov     r8, rcx
  00000001408711C5  and     r8, rax
  00000001408711C8  mov     r11, rax
  00000001408711CB  not     r11
  00000001408711CE  mov     rsi, rcx
  00000001408711D1  and     rsi, r11
  00000001408711D4  not     rsi
  00000001408711D7  not     rcx
  00000001408711DA  and     rax, rcx
  00000001408711DD  not     rax
  00000001408711E0  and     rax, rsi
  00000001408711E3  not     r8
  00000001408711E6  add     rax, rax
  00000001408711E9  sub     rax, r8
  00000001408711EC  sub     rax, r8
  00000001408711EF  and     rcx, r11
  00000001408711F2  not     rcx
  00000001408711F5  and     rcx, r8
  00000001408711F8  lea     r12, [rcx+rcx*2]
  00000001408711FC  add     r12, rax
  00000001408711FF  mov     rax, [rsp+4D8h+var_238]
  0000000140871207  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014087120B  add     rcx, 4D8h
  0000000140871212  mov     rax, [rsp+4D8h+var_398]
  000000014087121A  add     rax, rsp
  000000014087121D  add     rax, 4D8h
  0000000140871223  mov     rsi, [rsp+4D8h+var_428]
  000000014087122B  imul    rcx, rsi
  000000014087122F  mov     [rsp+4D8h+var_120], rcx
  0000000140871237  mov     r11, [rsp+4D8h+var_470]
  000000014087123C  imul    rax, r11
  0000000140871240  mov     [rsp+4D8h+var_C8], rax
  0000000140871248  imul    ecx, ebp, 0A8BB4880h
  000000014087124E  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000140871252  add     rax, 4D8h
  0000000140871258  imul    rax, rbx
  000000014087125C  mov     [rsp+4D8h+var_118], rax
  0000000140871264  mov     rax, [rsp+4D8h+var_378]
  000000014087126C  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000140871270  add     r8, 4D8h
  0000000140871277  mov     rcx, [rsp+4D8h+var_490]
  000000014087127C  not     rcx
  000000014087127F  mov     r13, [rsp+4D8h+var_3A8]
  0000000140871287  imul    rcx, r13
  000000014087128B  mov     [rsp+4D8h+var_490], rcx
  0000000140871290  imul    ecx, ebp, 30BCCC30h
  0000000140871296  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014087129A  add     rdx, 4D8h
  00000001408712A1  mov     rcx, [rsp+4D8h+var_420]
  00000001408712A9  add     rcx, rsp
  00000001408712AC  add     rcx, 4D8h
  00000001408712B3  mov     r10, rdi
  00000001408712B6  imul    rdx, rdi
  00000001408712BA  mov     [rsp+4D8h+var_C0], rdx
  00000001408712C2  imul    rcx, r9
  00000001408712C6  mov     [rsp+4D8h+var_B0], rcx
  00000001408712CE  mov     rcx, [rsp+4D8h+var_4C0]
  00000001408712D3  imul    rcx, r13
  00000001408712D7  mov     [rsp+4D8h+var_4C0], rcx
  00000001408712DC  mov     rax, [rsp+4D8h+var_3B0]
  00000001408712E4  and     rax, [rsp+4D8h+var_4D8]
  00000001408712E8  mov     [rsp+4D8h+var_B8], rax
  00000001408712F0  mov     rax, [rsp+4D8h+var_1D8]
  00000001408712F8  and     rax, [rsp+4D8h+var_4A0]
  00000001408712FD  mov     [rsp+4D8h+var_A8], rax
  0000000140871305  imul    ecx, ebp, 0B34A0468h
  000000014087130B  lea     rax, [rsp+rcx+4D8h+var_4D8]
  000000014087130F  add     rax, 4D8h
  0000000140871315  imul    rax, r11
  0000000140871319  mov     rdi, r11
  000000014087131C  mov     [rsp+4D8h+var_358], rax
  0000000140871324  imul    r8, rsi
  0000000140871328  mov     [rsp+4D8h+var_350], r8
  0000000140871330  mov     rdx, r8
  0000000140871333  not     rdx
  0000000140871336  mov     [rsp+4D8h+var_A0], rdx
  000000014087133E  mov     r11, rax
  0000000140871341  not     r11
  0000000140871344  mov     [rsp+4D8h+var_360], r11
  000000014087134C  mov     rcx, rax
  000000014087134F  and     rcx, rdx
  0000000140871352  mov     [rsp+4D8h+var_338], rcx
  000000014087135A  mov     rcx, rax
  000000014087135D  and     rcx, r8
  0000000140871360  mov     [rsp+4D8h+var_348], rcx
  0000000140871368  mov     rax, r11
  000000014087136B  and     rax, rdx
  000000014087136E  mov     [rsp+4D8h+var_340], rax
  0000000140871376  mov     r11, [rsp+4D8h+var_448]
  000000014087137E  imul    r11, rdi
  0000000140871382  mov     [rsp+4D8h+var_448], r11
  000000014087138A  mov     rcx, [rsp+4D8h+var_390]
  0000000140871392  mov     rax, rcx
  0000000140871395  not     rax
  0000000140871398  mov     [rsp+4D8h+var_3E0], rax
  00000001408713A0  mov     r8, [rsp+4D8h+var_480]
  00000001408713A5  imul    r8, rsi
  00000001408713A9  mov     rdi, rsi
  00000001408713AC  mov     [rsp+4D8h+var_480], r8
  00000001408713B1  mov     r8, rax
  00000001408713B4  and     r8, r11
  00000001408713B7  mov     [rsp+4D8h+var_318], r8
  00000001408713BF  mov     rax, r11
  00000001408713C2  not     rax
  00000001408713C5  mov     [rsp+4D8h+var_330], rax
  00000001408713CD  not     r8
  00000001408713D0  mov     [rsp+4D8h+var_320], r8
  00000001408713D8  mov     r11, rcx
  00000001408713DB  and     r11, rax
  00000001408713DE  not     r11
  00000001408713E1  and     r11, r8
  00000001408713E4  mov     [rsp+4D8h+var_328], r11
  00000001408713EC  mov     rcx, [rsp+4D8h+var_478]
  00000001408713F1  imul    rcx, r9
  00000001408713F5  mov     [rsp+4D8h+var_478], rcx
  00000001408713FA  imul    ecx, ebp, 77A4A148h
  0000000140871400  add     rcx, rsp
  0000000140871403  add     rcx, 4D8h
  000000014087140A  imul    rcx, r10
  000000014087140E  mov     [rsp+4D8h+var_310], rcx
  0000000140871416  mov     rcx, [rsp+4D8h+var_1B0]
  000000014087141E  and     rcx, [rsp+4D8h+var_460]
  0000000140871423  mov     [rsp+4D8h+var_2F8], r14
  000000014087142B  mov     rdx, r14
  000000014087142E  and     rdx, rcx
  0000000140871431  not     rcx
  0000000140871434  and     rcx, r15
  0000000140871437  not     rcx
  000000014087143A  mov     [rsp+4D8h+var_3C8], rcx
  0000000140871442  not     rdx
  0000000140871445  and     rdx, rcx
  0000000140871448  mov     [rsp+4D8h+var_300], rdx
  0000000140871450  mov     rcx, [rsp+4D8h+var_4A8]
  0000000140871455  and     rcx, r14
  0000000140871458  mov     [rsp+4D8h+var_3D0], rcx
  0000000140871460  mov     r9, [rsp+4D8h+var_438]
  0000000140871468  mov     rcx, [rsp+4D8h+var_488]
  000000014087146D  imul    rcx, r9
  0000000140871471  mov     [rsp+4D8h+var_488], rcx
  0000000140871476  mov     rdx, r13
  0000000140871479  imul    rdx, [rsp+4D8h+var_370]
  0000000140871482  mov     [rsp+4D8h+var_238], rdx
  000000014087148A  mov     r8, rdx
  000000014087148D  not     r8
  0000000140871490  mov     [rsp+4D8h+var_378], r8
  0000000140871498  mov     rdx, rcx
  000000014087149B  and     rdx, r8
  000000014087149E  mov     [rsp+4D8h+var_3A0], rdx
  00000001408714A6  mov     rax, 227B8B97BBF402C7h
  00000001408714B0  imul    rax, rbp
  00000001408714B4  mov     r8, [rsp+4D8h+var_1E0]
  00000001408714BC  add     rax, r8
  00000001408714BF  mov     [rsp+4D8h+var_E0], rax
  00000001408714C7  imul    rbx, rax
  00000001408714CB  mov     [rsp+4D8h+var_420], rbx
  00000001408714D3  imul    eax, ebp, 82335D30h
  00000001408714D9  mov     [rsp+4D8h+var_D0], rax
  00000001408714E1  test    byte ptr [rsp+4D8h+var_218], 1
  00000001408714E9  mov     rax, [rsp+4D8h+var_458]
  00000001408714F1  not     rax
  00000001408714F4  mov     r15, [rsp+4D8h+var_3F0]
  00000001408714FC  cmovnz  rax, r15
  0000000140871500  mov     [rsp+4D8h+var_458], rax
  0000000140871508  cmovnz  r12, r15
  000000014087150C  mov     [rsp+4D8h+var_398], r12
  0000000140871514  imul    ecx, ebp, 5F517691h
  000000014087151A  mov     rax, [rsp+4D8h+var_3F8]
  0000000140871522  add     rcx, rax
  0000000140871525  imul    rcx, r9
  0000000140871529  mov     r9, 0DF764C06CECC0000h
  0000000140871533  imul    r9, rbp
  0000000140871537  add     r9, rax
  000000014087153A  imul    r9, r13
  000000014087153E  mov     r11, rcx
  0000000140871541  not     r11
  0000000140871544  and     rcx, r9
  0000000140871547  not     r9
  000000014087154A  and     r9, r11
  000000014087154D  not     r9
  0000000140871550  or      r9, rcx
  0000000140871553  mov     [rsp+4D8h+var_438], r9
  000000014087155B  mov     rax, [rsp+4D8h+var_3D8]
  0000000140871563  mov     rcx, rax
  0000000140871566  not     rcx
  0000000140871569  lea     rdx, [rsp+4D8h]
  0000000140871571  and     rcx, rdx
  0000000140871574  lea     r11, [rcx+rcx*2]
  0000000140871578  not     rcx
  000000014087157B  mov     rbx, [rsp+4D8h+var_400]
  0000000140871583  mov     esi, ebx
  0000000140871585  and     esi, eax
  0000000140871587  not     rsi
  000000014087158A  and     rsi, rcx
  000000014087158D  lea     rcx, [rcx+rcx*2]
  0000000140871591  sub     rcx, rsi
  0000000140871594  add     rcx, r11
  0000000140871597  and     eax, edx
  0000000140871599  not     rax
  000000014087159C  add     rax, rax
  000000014087159F  sub     rcx, rax
  00000001408715A2  mov     rax, [rsp+4D8h+var_230]
  00000001408715AA  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001408715AE  add     r11, 4D8h
  00000001408715B5  mov     r13, [rsp+4D8h+var_470]
  00000001408715BA  imul    rcx, r13
  00000001408715BE  mov     r10, rdi
  00000001408715C1  imul    r11, rdi
  00000001408715C5  mov     rsi, rcx
  00000001408715C8  and     rsi, r11
  00000001408715CB  not     rsi
  00000001408715CE  mov     r14, rcx
  00000001408715D1  not     r14
  00000001408715D4  mov     r12, r14
  00000001408715D7  and     r12, r11
  00000001408715DA  not     r12
  00000001408715DD  add     r12, r12
  00000001408715E0  sub     r12, rsi
  00000001408715E3  sub     r12, rsi
  00000001408715E6  not     r11
  00000001408715E9  and     r14, r11
  00000001408715EC  not     r14
  00000001408715EF  and     r14, rsi
  00000001408715F2  lea     rax, [r14+r14*2]
  00000001408715F6  add     rax, r12
  00000001408715F9  and     r11, rcx
  00000001408715FC  add     r11, r11
  00000001408715FF  sub     rax, r11
  0000000140871602  mov     rcx, rax
  0000000140871605  test    byte ptr [rsp+4D8h+var_208], 1
  000000014087160D  mov     rax, [rsp+4D8h+var_4B8]
  0000000140871612  cmovnz  rax, r15
  0000000140871616  mov     [rsp+4D8h+var_4B8], rax
  000000014087161B  mov     rax, [rsp+4D8h+var_4D0]
  0000000140871620  not     rax
  0000000140871623  cmovnz  rax, r15
  0000000140871627  mov     [rsp+4D8h+var_4D0], rax
  000000014087162C  cmovnz  rcx, r15
  0000000140871630  mov     [rsp+4D8h+var_3A8], rcx
  0000000140871638  imul    rcx, rbx, 0FFFFFFFFFFFFFDE8h
  000000014087163F  imul    rax, rdx, 0FFFFFFFFFFFFFDE9h
  0000000140871646  add     rax, rcx
  0000000140871649  mov     r15, rax
  000000014087164C  imul    rcx, rbx, -78h
  0000000140871650  imul    rax, rdx, -77h
  0000000140871654  add     rax, rcx
  0000000140871657  mov     rsi, rax
  000000014087165A  mov     rax, 140EA1C3A622D4E7h
  0000000140871664  imul    rax, rbp
  0000000140871668  add     rax, r8
  000000014087166B  mov     [rsp+4D8h+var_208], rax
  0000000140871673  imul    eax, ebp, 36747BEEh
  0000000140871679  mov     [rsp+4D8h+var_218], rax
  0000000140871681  mov     r14, [rsp+4D8h+var_98]
  0000000140871689  bt      r14d, 4
  000000014087168E  mov     r9, [rsp+4D8h+var_220]
  0000000140871696  mov     rcx, r9
  0000000140871699  not     rcx
  000000014087169C  mov     rdx, [rsp+4D8h+var_370]
  00000001408716A4  mov     rax, [rsp+4D8h+var_468]
  00000001408716A9  cmovb   rax, rdx
  00000001408716AD  mov     [rsp+4D8h+var_468], rax
  00000001408716B2  mov     rax, [rsp+4D8h+var_4B0]
  00000001408716B7  mov     r11, rax
  00000001408716BA  and     r11, rcx
  00000001408716BD  not     r11
  00000001408716C0  and     r9, rax
  00000001408716C3  mov     r12, rax
  00000001408716C6  sub     r11, r9
  00000001408716C9  mov     r8, [rsp+4D8h+var_3F8]
  00000001408716D1  and     rcx, r8
  00000001408716D4  mov     rax, rcx
  00000001408716D7  mov     rdi, 0FFFFFFFEBFD71553h
  00000001408716E1  imul    rcx, rdi
  00000001408716E5  add     rcx, r11
  00000001408716E8  not     rax
  00000001408716EB  imul    rax, rdi
  00000001408716EF  add     rax, rcx
  00000001408716F2  imul    rax, r10
  00000001408716F6  mov     r9, rax
  00000001408716F9  mov     [rsp+4D8h+var_428], rax
  0000000140871701  mov     rcx, [rsp+4D8h+var_498]
  0000000140871706  add     rcx, [rsp+4D8h+var_418]
  000000014087170E  imul    rcx, r13
  0000000140871712  mov     r11, rcx
  0000000140871715  mov     [rsp+4D8h+var_498], rcx
  000000014087171A  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140871722  not     rcx
  0000000140871725  mov     rax, [rsp+4D8h+var_3C0]
  000000014087172D  lea     rbx, [rsp+rax+4D8h+var_4D8]
  0000000140871731  add     rbx, 4D8h
  0000000140871738  mov     r10, [rsp+4D8h+var_138]
  0000000140871740  imul    rbx, r10
  0000000140871744  not     rbx
  0000000140871747  and     rbx, rcx
  000000014087174A  mov     rcx, [rsp+4D8h+var_140]
  0000000140871752  mov     rax, rcx
  0000000140871755  not     rax
  0000000140871758  mov     [rsp+4D8h+var_3D8], rax
  0000000140871760  and     r8, rcx
  0000000140871763  mov     [rsp+4D8h+var_3E8], r8
  000000014087176B  and     r12, rax
  000000014087176E  mov     [rsp+4D8h+var_3F0], r12
  0000000140871776  not     r11
  0000000140871779  mov     [rsp+4D8h+var_3C0], r11
  0000000140871781  and     r9, r11
  0000000140871784  mov     [rsp+4D8h+var_230], r9
  000000014087178C  imul    eax, ebp, 93009162h
  0000000140871792  mov     [rsp+4D8h+var_220], rax
  000000014087179A  test    byte ptr [rsp+4D8h+var_1B8], 1
  00000001408717A2  mov     rax, [rsp+4D8h+var_D8]
  00000001408717AA  lea     r11, [rsp+rax+4D8h]
  00000001408717B2  cmovz   rsi, rdx
  00000001408717B6  mov     [rsp+4D8h+var_470], rsi
  00000001408717BB  not     rbx
  00000001408717BE  mov     rax, [rsp+4D8h+var_2B8]
  00000001408717C6  lea     rbp, [rsp+rax+4D8h]
  00000001408717CE  cmovnz  rbx, r11
  00000001408717D2  mov     rsi, [rsp+4D8h+var_198]
  00000001408717DA  imul    rbp, rsi
  00000001408717DE  add     rbp, [rsp+4D8h+var_180]
  00000001408717E6  mov     rax, [rsp+4D8h+var_110]
  00000001408717EE  not     rax
  00000001408717F1  not     rbp
  00000001408717F4  and     rbp, rax
  00000001408717F7  mov     rax, [rsp+4D8h+var_178]
  00000001408717FF  not     rax
  0000000140871802  mov     rcx, [rsp+4D8h+var_190]
  000000014087180A  lea     r13, [rsp+rcx+4D8h+var_4D8]
  000000014087180E  add     r13, 4D8h
  0000000140871815  mov     r8, [rsp+4D8h+var_1A8]
  000000014087181D  imul    r13, r8
  0000000140871821  not     r13
  0000000140871824  and     r13, rax
  0000000140871827  test    byte ptr [rsp+4D8h+var_430], 1
  000000014087182F  not     r13
  0000000140871832  mov     rax, [rsp+4D8h+var_408]
  000000014087183A  lea     rax, [rsp+rax+4D8h]
  0000000140871842  mov     r9, [rsp+4D8h+var_88]
  000000014087184A  cmovnz  r13, r9
  000000014087184E  imul    rax, r8
  0000000140871852  add     rax, [rsp+4D8h+var_108]
  000000014087185A  mov     r8, rax
  000000014087185D  test    byte ptr [rsp+4D8h+var_1E8], 1
  0000000140871865  mov     rax, [rsp+4D8h+var_3B8]
  000000014087186D  lea     rax, [rsp+rax+4D8h]
  0000000140871875  cmovz   rax, rdx
  0000000140871879  mov     [rsp+4D8h+var_430], rax
  0000000140871881  cmovz   r15, rdx
  0000000140871885  mov     [rsp+4D8h+var_408], r15
  000000014087188D  cmovnz  r8, r11
  0000000140871891  mov     rax, [rsp+4D8h+var_2A0]
  0000000140871899  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014087189D  add     r11, 4D8h
  00000001408718A4  mov     rdx, [rsp+4D8h+var_368]
  00000001408718AC  imul    r11, rdx
  00000001408718B0  add     r11, [rsp+4D8h+var_F8]
  00000001408718B8  mov     rax, [rsp+4D8h+var_100]
  00000001408718C0  not     rax
  00000001408718C3  not     r11
  00000001408718C6  and     r11, rax
  00000001408718C9  mov     rdi, [rsp+4D8h+var_410]
  00000001408718D1  lea     r12, [rsp+rdi+4D8h+var_4D8]
  00000001408718D5  add     r12, 4D8h
  00000001408718DC  imul    r12, rdx
  00000001408718E0  mov     r15, rdx
  00000001408718E3  add     r12, [rsp+4D8h+var_E8]
  00000001408718EB  mov     rax, [rsp+4D8h+var_F0]
  00000001408718F3  not     rax
  00000001408718F6  not     r12
  00000001408718F9  and     r12, rax
  00000001408718FC  mov     rax, [rsp+4D8h+var_1A0]
  0000000140871904  not     rax
  0000000140871907  mov     rdx, [rsp+4D8h+var_278]
  000000014087190F  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  0000000140871913  add     rdi, 4D8h
  000000014087191A  imul    rdi, rsi
  000000014087191E  mov     rdx, rsi
  0000000140871921  not     rdi
  0000000140871924  and     rdi, rax
  0000000140871927  bt      r14, 2Eh ; '.'
  000000014087192C  mov     rcx, [rsp+4D8h+var_120]
  0000000140871934  not     rcx
  0000000140871937  not     rdi
  000000014087193A  mov     rax, [rsp+4D8h+var_270]
  0000000140871942  lea     r14, [rsp+rax+4D8h]
  000000014087194A  cmovb   rdi, r9
  000000014087194E  imul    r14, r15
  0000000140871952  not     r14
  0000000140871955  and     r14, rcx
  0000000140871958  mov     rax, [rsp+4D8h+var_268]
  0000000140871960  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140871964  add     r15, 4D8h
  000000014087196B  imul    r15, r10
  000000014087196F  add     r15, [rsp+4D8h+var_118]
  0000000140871977  test    byte ptr [rsp+4D8h+var_90], 1
  000000014087197F  cmovnz  r15, r9
  0000000140871983  mov     rax, [rsp+4D8h+var_450]
  000000014087198B  movzx   ecx, byte ptr [rax]
  000000014087198E  mov     [rsp+4D8h+var_410], rcx
  0000000140871996  test    r8, 0
  000000014087199D  call    locret_1408719AD  ; -> locret_1408719AD
  00000001408719A2  jns     loc_1408719AE
  00000001408719A8  jmp     loc_14086E970
  00000001408719AD  retn
  00000001408719AE  nop
  00000001408719AF  jmp     loc_14086EE34

