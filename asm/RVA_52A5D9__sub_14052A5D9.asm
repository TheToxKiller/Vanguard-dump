// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14052A5D9                          ║
// ║  VA        : 0x14052A5D9                            ║
// ║  RVA       : 0x52A5D9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14052A5DB  sub_14052A5D9
//   0x14052A5DD  sub_14052A5D9
//   0x14052A5DF  sub_14052A5D9
//   0x14052A5E1  sub_14052A5D9
//   0x14052A5E2  sub_14052A5D9
//   0x14052A5E3  sub_14052A5D9
//   0x14052A5E4  sub_14052A5D9
//   0x14052A5E5  sub_14052A5D9
//   0x14052A5EC  sub_14052A5D9
//   0x14052A5F4  sub_14052A5D9
//   0x14052A5FC  sub_14052A5D9
//   0x14052A604  sub_14052A5D9
//   0x14052A607  sub_14052A5D9
//   0x14052A60A  sub_14052A5D9
//   0x14052A60D  sub_14052A5D9
//   0x14052A610  sub_14052A5D9
//   0x14052A613  sub_14052A5D9
//   0x14052A616  sub_14052A5D9
//   0x14052A619  sub_14052A5D9
//   0x14052A61C  sub_14052A5D9
//   0x14052A61F  sub_14052A5D9
//   0x14052A622  sub_14052A5D9
//   0x14052A625  sub_14052A5D9
//   0x14052A628  sub_14052A5D9
//   0x14052A62B  sub_14052A5D9
//   0x14052A62E  sub_14052A5D9
//   0x14052A631  sub_14052A5D9
//   0x14052A634  sub_14052A5D9
//   0x14052A637  sub_14052A5D9
//   0x14052A63A  sub_14052A5D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11114 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014052A5D9  push    r15
  000000014052A5DB  push    r14
  000000014052A5DD  push    r13
  000000014052A5DF  push    r12
  000000014052A5E1  push    rsi
  000000014052A5E2  push    rdi
  000000014052A5E3  push    rbp
  000000014052A5E4  push    rbx
  000000014052A5E5  sub     rsp, 410h
  000000014052A5EC  mov     rax, [rsp+450h+arg_60]
  000000014052A5F4  mov     rcx, [rsp+450h+arg_D8]
  000000014052A5FC  mov     rdx, [rsp+450h+arg_130]
  000000014052A604  mov     r9, rdx
  000000014052A607  and     r9, rax
  000000014052A60A  mov     r11, rcx
  000000014052A60D  not     r11
  000000014052A610  mov     r10, r11
  000000014052A613  mov     r8, r11
  000000014052A616  and     r11, r9
  000000014052A619  not     r9
  000000014052A61C  not     rdx
  000000014052A61F  not     rax
  000000014052A622  and     rax, rdx
  000000014052A625  and     r10, rax
  000000014052A628  mov     rdx, rax
  000000014052A62B  not     rdx
  000000014052A62E  and     rdx, r9
  000000014052A631  and     r8, rdx
  000000014052A634  not     rdx
  000000014052A637  and     rdx, rcx
  000000014052A63A  and     rax, rcx
  000000014052A63D  and     rcx, r9
  000000014052A640  not     rcx
  000000014052A643  mov     r9, [rsp+450h+arg_160]
  000000014052A64B  mov     rsi, r9
  000000014052A64E  shl     rsi, 13h
  000000014052A652  not     rsi
  000000014052A655  shr     r9, 2Dh
  000000014052A659  not     r9
  000000014052A65C  and     r9, rsi
  000000014052A65F  mov     rbx, 0E64B07C9FB78B194h
  000000014052A669  not     rbx
  000000014052A66C  or      rbx, r9
  000000014052A66F  not     r9
  000000014052A672  mov     rsi, 19B4F83604874E6Bh
  000000014052A67C  not     rsi
  000000014052A67F  or      rsi, r9
  000000014052A682  and     rbx, rsi
  000000014052A685  mov     r9, 7DFBBFFD7FDFF7FFh
  000000014052A68F  or      r9, rbx
  000000014052A692  mov     rsi, 0FE93A1209864AF6Fh
  000000014052A69C  imul    rsi, r9
  000000014052A6A0  imul    rcx, rsi
  000000014052A6A4  mov     rdi, 16C5EDF679B5091h
  000000014052A6AE  imul    rdi, r9
  000000014052A6B2  imul    r10, rdi
  000000014052A6B6  add     r10, rcx
  000000014052A6B9  not     r8
  000000014052A6BC  not     rdx
  000000014052A6BF  and     rdx, r8
  000000014052A6C2  imul    rdx, rsi
  000000014052A6C6  imul    rax, rsi
  000000014052A6CA  add     rax, rdx
  000000014052A6CD  add     rax, r10
  000000014052A6D0  imul    r11, rdi
  000000014052A6D4  add     r11, rax
  000000014052A6D7  mov     r10, [rsp+450h+arg_170]
  000000014052A6DF  mov     ebp, r10d
  000000014052A6E2  not     ebp
  000000014052A6E4  mov     eax, ebp
  000000014052A6E6  shr     eax, 7
  000000014052A6E9  and     eax, 52001h
  000000014052A6EE  mov     edx, ebp
  000000014052A6F0  shr     edx, 8
  000000014052A6F3  and     edx, 29001h
  000000014052A6F9  imul    rdx, rax
  000000014052A6FD  mov     rsi, rdx
  000000014052A700  imul    eax, r11d, 9B607DC8h
  000000014052A707  mov     [rsp+450h+var_358], rax
  000000014052A70F  mov     r8, [rsp+rax+450h]
  000000014052A717  mov     [rsp+450h+var_48], r8
  000000014052A71F  mov     rdx, r8
  000000014052A722  not     rdx
  000000014052A725  lea     rcx, [rsp+450h]
  000000014052A72D  mov     rax, rcx
  000000014052A730  and     rax, rdx
  000000014052A733  mov     r14, rcx
  000000014052A736  not     r14
  000000014052A739  mov     [rsp+450h+var_3B8], r14
  000000014052A741  and     rdx, r14
  000000014052A744  not     rdx
  000000014052A747  and     rcx, r8
  000000014052A74A  not     rcx
  000000014052A74D  and     rcx, rdx
  000000014052A750  mov     r9, rdx
  000000014052A753  imul    rcx, 0FFFFFFFFFFFFFE37h
  000000014052A75A  mov     rdx, r14
  000000014052A75D  and     rdx, r8
  000000014052A760  not     rdx
  000000014052A763  add     r9, rax
  000000014052A766  not     rax
  000000014052A769  and     rax, rdx
  000000014052A76C  imul    rax, 0FFFFFFFFFFFFFE38h
  000000014052A773  add     rax, rcx
  000000014052A776  add     r9, rax
  000000014052A779  shr     r10, 3Ah
  000000014052A77D  not     r10d
  000000014052A780  mov     [rsp+450h+var_368], r10
  000000014052A788  and     r10d, 1
  000000014052A78C  imul    eax, r11d, 21BD2748h
  000000014052A793  mov     [rsp+450h+var_350], rax
  000000014052A79B  lea     r8, [rsp+rax+450h+var_450]
  000000014052A79F  add     r8, 450h
  000000014052A7A6  imul    eax, r11d, 0DE8ED288h
  000000014052A7AD  lea     rcx, [rsp+rax+450h+var_450]
  000000014052A7B1  add     rcx, 450h
  000000014052A7B8  mov     [rsp+450h+var_238], rcx
  000000014052A7C0  mov     rax, r10
  000000014052A7C3  imul    rax, rcx
  000000014052A7C7  imul    r8, rsi
  000000014052A7CB  add     r8, rax
  000000014052A7CE  imul    eax, r11d, 0D13D8BE8h
  000000014052A7D5  lea     rdx, [rsp+rax+450h+var_450]
  000000014052A7D9  add     rdx, 450h
  000000014052A7E0  mov     [rsp+450h+var_308], rdx
  000000014052A7E8  mov     rcx, r10
  000000014052A7EB  mov     [rsp+450h+var_3C0], r10
  000000014052A7F3  imul    rcx, rdx
  000000014052A7F7  imul    edx, r11d, 2FA66188h
  000000014052A7FE  add     rdx, rsp
  000000014052A801  add     rdx, 450h
  000000014052A808  imul    rdx, rsi
  000000014052A80C  test    bpl, 1
  000000014052A810  not     rcx
  000000014052A813  not     rdx
  000000014052A816  cmovnz  r8, r9
  000000014052A81A  mov     [rsp+450h+var_50], r8
  000000014052A822  and     rdx, rcx
  000000014052A825  test    bpl, 1
  000000014052A829  not     rdx
  000000014052A82C  mov     [rsp+450h+var_3E0], r9
  000000014052A831  cmovnz  rdx, r9
  000000014052A835  mov     [rsp+450h+var_58], rdx
  000000014052A83D  imul    ecx, r11d, 437A4E90h
  000000014052A844  mov     [rsp+450h+var_3F0], rcx
  000000014052A849  test    bpl, 1
  000000014052A84D  lea     rcx, [rsp+rcx+450h]
  000000014052A855  cmovnz  rcx, r9
  000000014052A859  mov     [rsp+450h+var_60], rcx
  000000014052A861  imul    ecx, r11d, 4BF9D0h
  000000014052A868  test    bpl, 1
  000000014052A86C  lea     rdx, [rsp+rcx+450h]
  000000014052A874  mov     rcx, rdx
  000000014052A877  cmovnz  rcx, r9
  000000014052A87B  mov     [rsp+450h+var_68], rcx
  000000014052A883  imul    ecx, r11d, 65836FA8h
  000000014052A88A  add     rcx, rsp
  000000014052A88D  add     rcx, 450h
  000000014052A894  imul    rcx, r10
  000000014052A898  imul    r8d, r11d, 79A35680h
  000000014052A89F  lea     r9, [rsp+r8+450h+var_450]
  000000014052A8A3  add     r9, 450h
  000000014052A8AA  imul    r9, rsi
  000000014052A8AE  add     r9, rcx
  000000014052A8B1  imul    ecx, r11d, 0AF346AD0h
  000000014052A8B8  test    bpl, 1
  000000014052A8BC  lea     rcx, [rsp+rcx+450h]
  000000014052A8C4  mov     [rsp+450h+var_3F8], rcx
  000000014052A8C9  cmovnz  r9, rcx
  000000014052A8CD  mov     rdi, [rsp+450h+arg_F8]
  000000014052A8D5  mov     r8d, edi
  000000014052A8D8  not     r8d
  000000014052A8DB  mov     ecx, r8d
  000000014052A8DE  mov     r10, r8
  000000014052A8E1  shr     ecx, 1
  000000014052A8E3  and     ecx, 11h
  000000014052A8E6  mov     r14, rdi
  000000014052A8E9  mov     [rsp+450h+var_370], rdi
  000000014052A8F1  shr     r14, 24h
  000000014052A8F5  not     r14d
  000000014052A8F8  and     r14d, 2000001h
  000000014052A8FF  imul    r14, rcx
  000000014052A903  mov     rcx, rdi
  000000014052A906  shr     rcx, 0Eh
  000000014052A90A  mov     rdi, 800000001h
  000000014052A914  and     rdi, rcx
  000000014052A917  imul    ecx, r11d, 51178F00h
  000000014052A91E  add     rcx, rsp
  000000014052A921  add     rcx, 450h
  000000014052A928  imul    rcx, r14
  000000014052A92C  imul    r8d, r11d, 146BE0A8h
  000000014052A933  add     r8, rsp
  000000014052A936  add     r8, 450h
  000000014052A93D  imul    r8, rdi
  000000014052A941  mov     r15, rdi
  000000014052A944  mov     [rsp+450h+var_448], rdi
  000000014052A949  add     r8, rcx
  000000014052A94C  not     r8
  000000014052A94F  shr     r10d, 0Fh
  000000014052A953  and     r10d, 15h
  000000014052A957  imul    ecx, r11d, 0F2FAB330h
  000000014052A95E  add     rcx, rsp
  000000014052A961  add     rcx, 450h
  000000014052A968  imul    rcx, r10
  000000014052A96C  mov     rdi, r10
  000000014052A96F  not     rcx
  000000014052A972  and     rcx, r8
  000000014052A975  imul    r8d, r11d, 0A22F1E00h
  000000014052A97C  add     r8, rsp
  000000014052A97F  add     r8, 450h
  000000014052A986  mov     [rsp+450h+var_340], r8
  000000014052A98E  mov     r10, r14
  000000014052A991  imul    r10, r8
  000000014052A995  not     r10
  000000014052A998  imul    rdx, r15
  000000014052A99C  not     rdx
  000000014052A99F  and     rdx, r10
  000000014052A9A2  imul    r10d, r11d, 72D4B648h
  000000014052A9A9  add     r10, rsp
  000000014052A9AC  add     r10, 450h
  000000014052A9B3  imul    r10, rdi
  000000014052A9B7  not     rdx
  000000014052A9BA  mov     r13, [r10+rdx]
  000000014052A9BE  mov     r15, rbx
  000000014052A9C1  shr     r15, 23h
  000000014052A9C5  not     r15d
  000000014052A9C8  mov     [rsp+450h+var_438], r15
  000000014052A9CD  and     r15d, 8001h
  000000014052A9D4  mov     [rsp+450h+var_338], r15
  000000014052A9DC  mov     r10d, ebx
  000000014052A9DF  shr     rbx, 24h
  000000014052A9E3  not     ebx
  000000014052A9E5  mov     [rsp+450h+var_2A0], rbx
  000000014052A9ED  and     ebx, 4001h
  000000014052A9F3  mov     r9, [r9]
  000000014052A9F6  mov     rdx, rbx
  000000014052A9F9  mov     r8, rbx
  000000014052A9FC  mov     [rsp+450h+var_440], rbx
  000000014052AA01  imul    rdx, r9
  000000014052AA05  mov     rbx, r9
  000000014052AA08  mov     [rsp+450h+var_3A0], r9
  000000014052AA10  mov     r9, r15
  000000014052AA13  imul    r9, r13
  000000014052AA17  add     r9, rdx
  000000014052AA1A  mov     [rsp+450h+var_70], r9
  000000014052AA22  mov     rax, [rsp+rax+450h]
  000000014052AA2A  mov     [rsp+450h+var_3B0], rax
  000000014052AA32  mov     r12, [rsp+450h+arg_110]
  000000014052AA3A  mov     rdx, r12
  000000014052AA3D  shr     rdx, 11h
  000000014052AA41  not     edx
  000000014052AA43  mov     [rsp+450h+var_3A8], rdx
  000000014052AA4B  and     edx, 8028001h
  000000014052AA51  mov     [rsp+450h+var_450], rdx
  000000014052AA55  imul    rax, rdx
  000000014052AA59  mov     [rsp+450h+var_298], rax
  000000014052AA61  mov     rax, r12
  000000014052AA64  shr     rax, 27h
  000000014052AA68  not     eax
  000000014052AA6A  mov     [rsp+450h+var_90], rax
  000000014052AA72  and     eax, 21h
  000000014052AA75  mov     [rsp+450h+var_320], rax
  000000014052AA7D  not     r10d
  000000014052AA80  shr     r10d, 0Ah
  000000014052AA84  mov     [rsp+450h+var_278], r10d
  000000014052AA8C  mov     eax, r10d
  000000014052AA8F  and     eax, 200001h
  000000014052AA94  mov     [rsp+450h+var_3C8], rax
  000000014052AA9C  not     rcx
  000000014052AA9F  mov     rcx, [rcx]
  000000014052AAA2  mov     [rsp+450h+var_3E8], rcx
  000000014052AAA7  mov     rax, 27DAA98C111C382Fh
  000000014052AAB1  imul    rax, r11
  000000014052AAB5  add     rax, rcx
  000000014052AAB8  mov     [rsp+450h+var_3D8], rax
  000000014052AABD  mov     rax, 340C590927DC9990h
  000000014052AAC7  imul    rax, r11
  000000014052AACB  add     rax, rcx
  000000014052AACE  mov     [rsp+450h+var_280], rax
  000000014052AAD6  imul    eax, r11d, 1B867AB0h
  000000014052AADD  add     rax, rsp
  000000014052AAE0  add     rax, 450h
  000000014052AAE6  imul    rax, r8
  000000014052AAEA  mov     [rsp+450h+var_288], rax
  000000014052AAF2  and     ebp, 2900001h
  000000014052AAF8  imul    eax, r11d, 0AFCC5E70h
  000000014052AAFF  mov     [rsp+450h+var_348], rax
  000000014052AB07  imul    ecx, r11d, 288BC780h
  000000014052AB0E  imul    eax, r11d, 5E68D5A0h
  000000014052AB15  mov     [rsp+450h+var_400], rax
  000000014052AB1A  imul    eax, r11d, 7288BC78h
  000000014052AB21  mov     [rsp+450h+var_290], rax
  000000014052AB29  mov     r15, r14
  000000014052AB2C  mov     [rsp+450h+var_418], r14
  000000014052AB31  test    r15b, 1
  000000014052AB35  lea     rax, [rsp+rcx+450h]
  000000014052AB3D  mov     [rsp+450h+var_248], rax
  000000014052AB45  cmovnz  rax, [rsp+450h+var_3E0]
  000000014052AB4B  mov     [rsp+450h+var_78], rax
  000000014052AB53  imul    eax, r11d, 9B1483F8h
  000000014052AB5A  lea     rdx, [rsp+rax+450h+var_450]
  000000014052AB5E  add     rdx, 450h
  000000014052AB65  mov     [rsp+450h+var_98], rdx
  000000014052AB6D  mov     r8, [rsp+450h+var_3C0]
  000000014052AB75  mov     rax, r8
  000000014052AB78  imul    rax, rdx
  000000014052AB7C  not     rax
  000000014052AB7F  imul    edx, r11d, 6C520FE0h
  000000014052AB86  lea     r9, [rsp+rdx+450h+var_450]
  000000014052AB8A  add     r9, 450h
  000000014052AB91  mov     [rsp+450h+var_240], r9
  000000014052AB99  mov     rdx, rbp
  000000014052AB9C  mov     r14, rbp
  000000014052AB9F  imul    rdx, r9
  000000014052ABA3  not     rdx
  000000014052ABA6  and     rdx, rax
  000000014052ABA9  imul    eax, r11d, 0F97D5998h
  000000014052ABB0  lea     r9, [rsp+rax+450h+var_450]
  000000014052ABB4  add     r9, 450h
  000000014052ABBB  mov     [rsp+450h+var_230], r9
  000000014052ABC3  mov     rbp, rsi
  000000014052ABC6  mov     rax, rsi
  000000014052ABC9  imul    rax, r9
  000000014052ABCD  not     rdx
  000000014052ABD0  mov     r10, [rax+rdx]
  000000014052ABD4  imul    edx, r11d, 0F2AEB960h
  000000014052ABDB  mov     rdx, [rsp+rdx+450h]
  000000014052ABE3  mov     [rsp+450h+var_330], rdx
  000000014052ABEB  imul    rdx, rsi
  000000014052ABEF  mov     rsi, r14
  000000014052ABF2  mov     [rsp+450h+var_430], r14
  000000014052ABF7  mov     r9, r14
  000000014052ABFA  imul    r9, r10
  000000014052ABFE  add     r9, rdx
  000000014052AC01  mov     [rsp+450h+var_80], r9
  000000014052AC09  mov     rax, [rsp+450h+var_3B8]
  000000014052AC11  shl     rax, 4
  000000014052AC15  mov     [rsp+450h+var_378], rax
  000000014052AC1D  lea     rdx, [rsp+450h]
  000000014052AC25  imul    r9, rdx, -4Fh
  000000014052AC29  lea     rdx, [rax+rax*4]
  000000014052AC2D  sub     r9, rdx
  000000014052AC30  mov     [rsp+450h+var_318], r9
  000000014052AC38  mov     r14, [rsp+450h+var_448]
  000000014052AC3D  mov     rdx, r14
  000000014052AC40  imul    rdx, r13
  000000014052AC44  mov     [rsp+450h+var_328], rdi
  000000014052AC4C  mov     r9, rdi
  000000014052AC4F  imul    r9, rbx
  000000014052AC53  add     r9, rdx
  000000014052AC56  mov     [rsp+450h+var_88], r9
  000000014052AC5E  imul    eax, r11d, 653775D8h
  000000014052AC65  mov     [rsp+450h+var_250], rax
  000000014052AC6D  mov     r9, [rsp+rax+450h]
  000000014052AC75  mov     [rsp+450h+var_310], r9
  000000014052AC7D  mov     rdx, rsi
  000000014052AC80  imul    rdx, r9
  000000014052AC84  not     rdx
  000000014052AC87  mov     rax, [rsp+rcx+450h]
  000000014052AC8F  mov     [rsp+450h+var_420], rax
  000000014052AC94  mov     rcx, rbp
  000000014052AC97  imul    rcx, rax
  000000014052AC9B  not     rcx
  000000014052AC9E  and     rcx, rdx
  000000014052ACA1  mov     [rsp+450h+var_A0], rcx
  000000014052ACA9  imul    ecx, r11d, 0D0F19218h
  000000014052ACB0  add     rcx, rsp
  000000014052ACB3  add     rcx, 450h
  000000014052ACBA  imul    rcx, r15
  000000014052ACBE  imul    edx, r11d, 4A94E898h
  000000014052ACC5  lea     r9, [rsp+rdx+450h+var_450]
  000000014052ACC9  add     r9, 450h
  000000014052ACD0  imul    r9, r14
  000000014052ACD4  add     r9, rcx
  000000014052ACD7  not     r9
  000000014052ACDA  imul    ecx, r11d, 0BD1DA510h
  000000014052ACE1  lea     rsi, [rsp+rcx+450h+var_450]
  000000014052ACE5  add     rsi, 450h
  000000014052ACEC  mov     rdx, rdi
  000000014052ACEF  imul    rdx, rsi
  000000014052ACF3  not     rdx
  000000014052ACF6  and     rdx, r9
  000000014052ACF9  imul    eax, r11d, 362907F0h
  000000014052AD00  mov     [rsp+450h+var_268], rax
  000000014052AD08  mov     r9, [rsp+rax+450h]
  000000014052AD10  mov     [rsp+450h+var_228], r9
  000000014052AD18  imul    r9, r8
  000000014052AD1C  imul    eax, r11d, 86F49D20h
  000000014052AD23  mov     [rsp+450h+var_260], rax
  000000014052AD2B  mov     rax, [rsp+rax+450h]
  000000014052AD33  mov     [rsp+450h+var_408], rax
  000000014052AD38  mov     rbx, rbp
  000000014052AD3B  imul    rbx, rax
  000000014052AD3F  add     rbx, r9
  000000014052AD42  mov     [rsp+450h+var_A8], rbx
  000000014052AD4A  shr     r12, 3Ch
  000000014052AD4E  mov     [rsp+450h+var_258], r12
  000000014052AD56  mov     r14d, r12d
  000000014052AD59  and     r14d, 1
  000000014052AD5D  imul    r13, r14
  000000014052AD61  not     r13
  000000014052AD64  imul    r9d, r11d, 8025FCE8h
  000000014052AD6B  mov     rax, [rsp+r9+450h]
  000000014052AD73  mov     [rsp+450h+var_270], rax
  000000014052AD7B  mov     rbx, [rsp+450h+var_320]
  000000014052AD83  mov     r9, rbx
  000000014052AD86  imul    r9, rax
  000000014052AD8A  not     r9
  000000014052AD8D  and     r9, r13
  000000014052AD90  mov     [rsp+450h+var_B0], r9
  000000014052AD98  imul    r9d, r11d, 22092118h
  000000014052AD9F  mov     r9, [rsp+r9+450h]
  000000014052ADA7  mov     [rsp+450h+var_388], r9
  000000014052ADAF  mov     r12, [rsp+450h+var_338]
  000000014052ADB7  imul    r9, r12
  000000014052ADBB  not     r9
  000000014052ADBE  mov     r15, [rsp+450h+var_3B0]
  000000014052ADC6  imul    r15, [rsp+450h+var_440]
  000000014052ADCC  not     r15
  000000014052ADCF  and     r15, r9
  000000014052ADD2  mov     [rsp+450h+var_B8], r15
  000000014052ADDA  imul    r9d, r11d, 0B6030B08h
  000000014052ADE1  add     r9, rsp
  000000014052ADE4  add     r9, 450h
  000000014052ADEB  imul    r9, [rsp+450h+var_450]
  000000014052ADF0  imul    r15d, r11d, 3CF7A828h
  000000014052ADF7  lea     rax, [rsp+r15+450h+var_450]
  000000014052ADFB  add     rax, 450h
  000000014052AE01  mov     [rsp+450h+var_390], rax
  000000014052AE09  mov     r13, r14
  000000014052AE0C  imul    r13, rax
  000000014052AE10  add     r13, r9
  000000014052AE13  imul    r9d, r11d, 0D80C2C20h
  000000014052AE1A  add     r9, rsp
  000000014052AE1D  add     r9, 450h
  000000014052AE24  imul    r9, rbx
  000000014052AE28  mov     r15, r9
  000000014052AE2B  not     r15
  000000014052AE2E  not     r13
  000000014052AE31  and     r13, r15
  000000014052AE34  mov     [rsp+450h+var_2A8], r13
  000000014052AE3C  mov     r13, r8
  000000014052AE3F  mov     rax, [rsp+450h+var_340]
  000000014052AE47  imul    rax, r8
  000000014052AE4B  imul    r15d, r11d, 57E62F38h
  000000014052AE52  add     r15, rsp
  000000014052AE55  add     r15, 450h
  000000014052AE5C  mov     rcx, [rsp+450h+var_430]
  000000014052AE61  imul    r15, rcx
  000000014052AE65  add     r15, rax
  000000014052AE68  not     r15
  000000014052AE6B  imul    r8d, r11d, 9491DD90h
  000000014052AE72  add     r8, rsp
  000000014052AE75  add     r8, 450h
  000000014052AE7C  imul    r8, rbp
  000000014052AE80  not     r8
  000000014052AE83  and     r8, r15
  000000014052AE86  mov     [rsp+450h+var_C0], r8
  000000014052AE8E  imul    eax, r11d, 0CA6EEBB0h
  000000014052AE95  mov     [rsp+450h+var_410], rax
  000000014052AE9A  add     rax, rsp
  000000014052AE9D  add     rax, 450h
  000000014052AEA3  mov     [rsp+450h+var_398], rax
  000000014052AEAB  mov     r8, r13
  000000014052AEAE  imul    r8, rax
  000000014052AEB2  not     r8
  000000014052AEB5  imul    r15d, r11d, 0F9C95368h
  000000014052AEBC  add     r15, rsp
  000000014052AEBF  add     r15, 450h
  000000014052AEC6  imul    r15, rcx
  000000014052AECA  not     r15
  000000014052AECD  and     r15, r8
  000000014052AED0  mov     rax, [rsp+450h+var_348]
  000000014052AED8  add     rax, rsp
  000000014052AEDB  add     rax, 450h
  000000014052AEE1  imul    r8d, r11d, 9445E3C0h
  000000014052AEE8  mov     [rsp+450h+var_360], r8
  000000014052AEF0  imul    r8d, r11d, 71A9A08h
  000000014052AEF7  mov     [rsp+450h+var_220], r8
  000000014052AEFF  imul    r8d, r11d, 8DC33D58h
  000000014052AF06  mov     [rsp+450h+var_380], r8
  000000014052AF0E  imul    r8d, r11d, 4A48EEC8h
  000000014052AF15  mov     [rsp+450h+var_428], r8
  000000014052AF1A  imul    r8d, r11d, 516388D0h
  000000014052AF21  mov     [rsp+450h+var_C8], r8
  000000014052AF29  test    bpl, 1
  000000014052AF2D  cmovz   rax, [rsp+450h+var_248]
  000000014052AF36  mov     [rsp+450h+var_2B0], rax
  000000014052AF3E  mov     rax, [rsp+450h+var_250]
  000000014052AF46  lea     r8, [rsp+rax+450h]
  000000014052AF4E  not     r15
  000000014052AF51  cmovnz  r15, [rsp+450h+var_308]
  000000014052AF5A  mov     [rsp+450h+var_248], r15
  000000014052AF62  mov     rax, [rsp+450h+var_268]
  000000014052AF6A  add     rax, rsp
  000000014052AF6D  add     rax, 450h
  000000014052AF73  mov     [rsp+450h+var_348], rax
  000000014052AF7B  imul    r8, [rsp+450h+var_3C8]
  000000014052AF84  mov     rdi, r12
  000000014052AF87  imul    r12, rax
  000000014052AF8B  add     r12, r8
  000000014052AF8E  mov     [rsp+450h+var_340], r12
  000000014052AF96  mov     rax, [rsp+450h+var_358]
  000000014052AF9E  lea     r8, [rsp+rax+450h+var_450]
  000000014052AFA2  add     r8, 450h
  000000014052AFA9  mov     r15, r14
  000000014052AFAC  imul    rsi, r14
  000000014052AFB0  not     rsi
  000000014052AFB3  imul    r8, rbx
  000000014052AFB7  not     r8
  000000014052AFBA  and     r8, rsi
  000000014052AFBD  mov     r12, r8
  000000014052AFC0  mov     r8, [rsp+450h+var_328]
  000000014052AFC8  imul    r8, r10
  000000014052AFCC  imul    ecx, r11d, 31h ; '1'
  000000014052AFD0  mov     r14, r10
  000000014052AFD3  shl     r14, cl
  000000014052AFD6  imul    ecx, r11d, 0CE51178Fh
  000000014052AFDD  mov     dword ptr [rsp+450h+var_2B8], ecx
  000000014052AFE4  shr     r10, cl
  000000014052AFE7  not     r14
  000000014052AFEA  not     r10
  000000014052AFED  and     r10, r14
  000000014052AFF0  mov     rcx, 0F4F1E421225F469Fh
  000000014052AFFA  imul    rcx, r11
  000000014052AFFE  and     rcx, r10
  000000014052B001  not     r10
  000000014052B004  mov     r14, 4E82435F0F4FA1D2h
  000000014052B00E  imul    r14, r11
  000000014052B012  and     r14, r10
  000000014052B015  not     rcx
  000000014052B018  not     r14
  000000014052B01B  and     r14, rcx
  000000014052B01E  not     r8
  000000014052B021  imul    r14, [rsp+450h+var_448]
  000000014052B027  not     r14
  000000014052B02A  and     r14, r8
  000000014052B02D  mov     [rsp+450h+var_250], r14
  000000014052B035  mov     rax, [rsp+450h+var_230]
  000000014052B03D  mov     r14, [rsp+450h+var_450]
  000000014052B041  imul    rax, r14
  000000014052B045  add     rax, r9
  000000014052B048  imul    r10d, r11d, 3CABAE58h
  000000014052B04F  mov     [rsp+450h+var_2C0], r10
  000000014052B057  test    byte ptr [rsp+450h+var_258], 1
  000000014052B05F  not     rdx
  000000014052B062  mov     rcx, [rdx]
  000000014052B065  mov     [rsp+450h+var_268], rcx
  000000014052B06D  mov     rdx, [rsp+450h+var_260]
  000000014052B075  lea     rdx, [rsp+rdx+450h]
  000000014052B07D  mov     r8, [rsp+450h+var_3E0]
  000000014052B082  cmovnz  rdx, r8
  000000014052B086  mov     [rsp+450h+var_258], rdx
  000000014052B08E  cmovnz  rax, r8
  000000014052B092  mov     r9, r8
  000000014052B095  mov     [rsp+450h+var_230], rax
  000000014052B09D  mov     r8, [rsp+450h+var_440]
  000000014052B0A2  mov     rax, [rsp+450h+var_420]
  000000014052B0A7  imul    rax, r8
  000000014052B0AB  not     rax
  000000014052B0AE  mov     rsi, rax
  000000014052B0B1  mov     rax, rdi
  000000014052B0B4  imul    rax, rcx
  000000014052B0B8  not     rax
  000000014052B0BB  and     rax, rsi
  000000014052B0BE  mov     [rsp+450h+var_260], rax
  000000014052B0C6  mov     rcx, [rsp+450h+var_408]
  000000014052B0CB  imul    rcx, r13
  000000014052B0CF  imul    eax, r11d, 0B64F04D8h
  000000014052B0D6  mov     [rsp+450h+var_408], rax
  000000014052B0DB  mov     rax, [rsp+rax+450h]
  000000014052B0E3  imul    rax, rbp
  000000014052B0E7  add     rax, rcx
  000000014052B0EA  mov     [rsp+450h+var_D0], rax
  000000014052B0F2  imul    rdi, r9
  000000014052B0F6  not     rdi
  000000014052B0F9  lea     rcx, [rsp+r10+450h+var_450]
  000000014052B0FD  add     rcx, 450h
  000000014052B104  imul    rcx, r8
  000000014052B108  not     rcx
  000000014052B10B  and     rcx, rdi
  000000014052B10E  mov     [rsp+450h+var_358], rcx
  000000014052B116  mov     r13, [rsp+450h+var_330]
  000000014052B11E  mov     rax, r13
  000000014052B121  imul    rax, r14
  000000014052B125  not     rax
  000000014052B128  mov     rcx, [rsp+450h+var_350]
  000000014052B130  mov     rcx, [rsp+rcx+450h]
  000000014052B138  imul    rcx, rbx
  000000014052B13C  not     rcx
  000000014052B13F  and     rcx, rax
  000000014052B142  mov     [rsp+450h+var_D8], rcx
  000000014052B14A  mov     rcx, [rsp+450h+var_270]
  000000014052B152  mov     r10, [rsp+450h+var_430]
  000000014052B157  imul    rcx, r10
  000000014052B15B  imul    eax, r11d, 0A8B1C468h
  000000014052B162  mov     rax, [rsp+rax+450h]
  000000014052B16A  imul    rax, rbp
  000000014052B16E  add     rax, rcx
  000000014052B171  mov     [rsp+450h+var_270], rax
  000000014052B179  imul    eax, r11d, 0C3A04B78h
  000000014052B180  add     rax, rsp
  000000014052B183  add     rax, 450h
  000000014052B189  mov     [rsp+450h+var_3D0], r15
  000000014052B191  imul    rax, r15
  000000014052B195  not     rax
  000000014052B198  imul    ecx, r11d, 6C061610h
  000000014052B19F  lea     r9, [rsp+rcx+450h+var_450]
  000000014052B1A3  add     r9, 450h
  000000014052B1AA  mov     [rsp+450h+var_420], r9
  000000014052B1AF  mov     rcx, rbx
  000000014052B1B2  mov     rdx, rbx
  000000014052B1B5  imul    rcx, r9
  000000014052B1B9  not     rcx
  000000014052B1BC  and     rcx, rax
  000000014052B1BF  mov     r9, rcx
  000000014052B1C2  mov     rcx, r10
  000000014052B1C5  mov     r10, [rsp+450h+var_3B0]
  000000014052B1CD  imul    r10, rcx
  000000014052B1D1  mov     rax, [rsp+450h+var_3E8]
  000000014052B1D6  imul    rax, rbp
  000000014052B1DA  add     rax, r10
  000000014052B1DD  mov     [rsp+450h+var_E0], rax
  000000014052B1E5  mov     r10, [rsp+450h+var_3F8]
  000000014052B1EA  imul    r10, rcx
  000000014052B1EE  mov     rbx, rcx
  000000014052B1F1  imul    eax, r11d, 0A1E32430h
  000000014052B1F8  lea     rcx, [rsp+rax+450h+var_450]
  000000014052B1FC  add     rcx, 450h
  000000014052B203  mov     [rsp+450h+var_F0], rcx
  000000014052B20B  imul    eax, r11d, 0EC2C12F8h
  000000014052B212  add     rax, rsp
  000000014052B215  add     rax, 450h
  000000014052B21B  imul    rax, rbp
  000000014052B21F  mov     rdi, rax
  000000014052B222  imul    rbp, rcx
  000000014052B226  add     rbp, r10
  000000014052B229  mov     [rsp+450h+var_3B0], rbp
  000000014052B231  mov     rax, [rsp+450h+var_410]
  000000014052B236  mov     rax, [rsp+rax+450h]
  000000014052B23E  mov     [rsp+450h+var_410], rax
  000000014052B243  imul    rax, r15
  000000014052B247  not     rax
  000000014052B24A  mov     rcx, [rsp+450h+var_220]
  000000014052B252  mov     rcx, [rsp+rcx+450h]
  000000014052B25A  imul    rcx, rdx
  000000014052B25E  not     rcx
  000000014052B261  and     rcx, rax
  000000014052B264  mov     [rsp+450h+var_E8], rcx
  000000014052B26C  mov     r10d, r13d
  000000014052B26F  imul    eax, r11d, 28D7C150h
  000000014052B276  add     rax, rsp
  000000014052B279  add     rax, 450h
  000000014052B27F  imul    rax, rbx
  000000014052B283  not     rax
  000000014052B286  mov     ecx, r11d
  000000014052B289  shl     ecx, 5
  000000014052B28C  shl     r10, cl
  000000014052B28F  not     rdi
  000000014052B292  mov     rdx, r10
  000000014052B295  not     rdx
  000000014052B298  shr     rdx, cl
  000000014052B29B  mov     r8, r10
  000000014052B29E  shr     r10, cl
  000000014052B2A1  and     rdi, rax
  000000014052B2A4  mov     [rsp+450h+var_350], rdi
  000000014052B2AC  shr     r8, 3Fh
  000000014052B2B0  imul    eax, r11d, 0C7539564h
  000000014052B2B7  mov     [rsp+450h+var_2C8], rax
  000000014052B2BF  imul    eax, r11d, 14B7DA78h
  000000014052B2C6  test    r8, r8
  000000014052B2C9  not     edx
  000000014052B2CB  cmovnz  r10d, edx
  000000014052B2CF  imul    r10d, dword ptr [rsp+450h+var_3F0]
  000000014052B2D5  mov     [rsp+450h+var_330], r10
  000000014052B2DD  imul    rcx, [rsp+450h+var_3B8], 0FFFFFFFFFFFFFDA8h
  000000014052B2E9  lea     rdx, [rsp+450h]
  000000014052B2F1  imul    rdx, 0FFFFFFFFFFFFFDA9h
  000000014052B2F8  add     rdx, rcx
  000000014052B2FB  test    byte ptr [rsp+450h+var_3A8], 1
  000000014052B303  not     r12
  000000014052B306  mov     rcx, [rsp+450h+var_318]
  000000014052B30E  cmovnz  r12, rcx
  000000014052B312  mov     [rsp+450h+var_100], r12
  000000014052B31A  not     r9
  000000014052B31D  cmovnz  r9, rcx
  000000014052B321  mov     [rsp+450h+var_F8], r9
  000000014052B329  lea     rax, [rsp+rax+450h]
  000000014052B331  mov     [rsp+450h+var_2D0], rax
  000000014052B339  cmovz   rdx, rax
  000000014052B33D  mov     [rsp+450h+var_108], rdx
  000000014052B345  mov     rcx, 0D10900A1C8D1BB7Ah
  000000014052B34F  imul    rcx, r11
  000000014052B353  mov     rax, 0D28DD4A70BA62C35h
  000000014052B35D  imul    rax, r11
  000000014052B361  not     r10
  000000014052B364  and     rax, r10
  000000014052B367  not     rax
  000000014052B36A  and     rax, rcx
  000000014052B36D  mov     rcx, 6D533A67DD969153h
  000000014052B377  imul    rcx, r11
  000000014052B37B  mov     r13, 0A4BCF2ED92067130h
  000000014052B385  imul    r13, r11
  000000014052B389  add     r13, [rsp+450h+var_228]
  000000014052B391  mov     [rsp+450h+var_3F8], r13
  000000014052B396  not     r13
  000000014052B399  mov     rdx, 9662AEA6314B9B7Ah
  000000014052B3A3  imul    rdx, r11
  000000014052B3A7  and     rdx, r13
  000000014052B3AA  not     rdx
  000000014052B3AD  and     rdx, rcx
  000000014052B3B0  mov     r8, [rsp+450h+var_448]
  000000014052B3B5  imul    rax, r8
  000000014052B3B9  mov     r12, [rsp+450h+var_418]
  000000014052B3BE  imul    rdx, r12
  000000014052B3C2  add     rdx, rax
  000000014052B3C5  mov     [rsp+450h+var_110], rdx
  000000014052B3CD  mov     rax, 0A2301B9A9B4C2871h
  000000014052B3D7  imul    rax, r11
  000000014052B3DB  mov     rcx, 36F94AC2C9657F02h
  000000014052B3E5  imul    rcx, r11
  000000014052B3E9  and     rcx, r13
  000000014052B3EC  not     rcx
  000000014052B3EF  and     rcx, rax
  000000014052B3F2  mov     rax, 7A1B6407EF6E50F5h
  000000014052B3FC  imul    rax, r11
  000000014052B400  mov     rdx, 70EC3364B305A063h
  000000014052B40A  imul    rdx, r11
  000000014052B40E  and     rdx, r10
  000000014052B411  mov     [rsp+450h+var_3F0], r10
  000000014052B416  not     rdx
  000000014052B419  and     rdx, rax
  000000014052B41C  imul    rcx, r12
  000000014052B420  mov     rbx, r12
  000000014052B423  not     rcx
  000000014052B426  imul    rdx, r8
  000000014052B42A  mov     rdi, r8
  000000014052B42D  not     rdx
  000000014052B430  and     rdx, rcx
  000000014052B433  mov     [rsp+450h+var_118], rdx
  000000014052B43B  test    byte ptr [rsp+450h+var_438], 1
  000000014052B440  mov     rax, [rsp+450h+var_400]
  000000014052B445  lea     rax, [rsp+rax+450h]
  000000014052B44D  mov     [rsp+450h+var_128], rax
  000000014052B455  mov     rcx, [rsp+450h+var_3D8]
  000000014052B45A  cmovz   rcx, rax
  000000014052B45E  mov     [rsp+450h+var_3D8], rcx
  000000014052B463  mov     rax, [rsp+450h+var_428]
  000000014052B468  lea     rcx, [rsp+rax+450h]
  000000014052B470  mov     [rsp+450h+var_3B8], rcx
  000000014052B478  mov     rax, [rsp+450h+var_308]
  000000014052B480  cmovnz  rcx, rax
  000000014052B484  mov     [rsp+450h+var_120], rcx
  000000014052B48C  mov     rcx, [rsp+450h+var_348]
  000000014052B494  cmovnz  rcx, rax
  000000014052B498  mov     [rsp+450h+var_348], rcx
  000000014052B4A0  mov     rax, 0D8FD8C92B4A08E01h
  000000014052B4AA  imul    rax, r11
  000000014052B4AE  mov     rcx, 2B5D8E2F3DAF6073h
  000000014052B4B8  imul    rcx, r11
  000000014052B4BC  and     rcx, r10
  000000014052B4BF  not     rcx
  000000014052B4C2  and     rax, rcx
  000000014052B4C5  mov     rdx, 0E0C28AE583963D3Ch
  000000014052B4CF  imul    rdx, r11
  000000014052B4D3  and     rdx, rcx
  000000014052B4D6  mov     r12, 3082FF93997B6AC5h
  000000014052B4E0  imul    r12, r11
  000000014052B4E4  not     rax
  000000014052B4E7  and     rax, r12
  000000014052B4EA  not     rax
  000000014052B4ED  not     rdx
  000000014052B4F0  and     rdx, rax
  000000014052B4F3  imul    esi, r11d, -63h
  000000014052B4F7  mov     r8, rdx
  000000014052B4FA  mov     ecx, esi
  000000014052B4FC  mov     dword ptr [rsp+450h+var_400], esi
  000000014052B500  shr     r8, cl
  000000014052B503  imul    ebp, r11d, 23h ; '#'
  000000014052B507  mov     ecx, ebp
  000000014052B509  mov     dword ptr [rsp+450h+var_438], ebp
  000000014052B50D  shl     rdx, cl
  000000014052B510  mov     rcx, rdx
  000000014052B513  not     rcx
  000000014052B516  mov     r9, r8
  000000014052B519  not     r9
  000000014052B51C  mov     rax, r9
  000000014052B51F  and     rax, rdx
  000000014052B522  and     rdx, r8
  000000014052B525  and     r8, rcx
  000000014052B528  not     r8
  000000014052B52B  not     rax
  000000014052B52E  and     rax, r8
  000000014052B531  and     r9, rcx
  000000014052B534  mov     rcx, rdx
  000000014052B537  not     rcx
  000000014052B53A  not     r9
  000000014052B53D  and     r9, rcx
  000000014052B540  lea     rdx, [rdx+r9*2]
  000000014052B544  mov     rcx, 44DA7FBBDA9457F2h
  000000014052B54E  imul    rcx, r11
  000000014052B552  mov     r8, 0FBE06E99409C715Dh
  000000014052B55C  imul    r8, r11
  000000014052B560  and     r8, r13
  000000014052B563  not     r8
  000000014052B566  and     rcx, r8
  000000014052B569  mov     r10, 9BCB459212EA04BCh
  000000014052B573  imul    r10, r11
  000000014052B577  and     r10, r8
  000000014052B57A  not     rcx
  000000014052B57D  and     rcx, r12
  000000014052B580  not     rcx
  000000014052B583  not     r10
  000000014052B586  and     r10, rcx
  000000014052B589  mov     r8, r10
  000000014052B58C  mov     ecx, ebp
  000000014052B58E  shl     r8, cl
  000000014052B591  mov     ecx, esi
  000000014052B593  shr     r10, cl
  000000014052B596  lea     rsi, [rax+rdx]
  000000014052B59A  inc     rsi
  000000014052B59D  not     r8
  000000014052B5A0  not     r10
  000000014052B5A3  and     r10, r8
  000000014052B5A6  imul    rsi, rdi
  000000014052B5AA  mov     rdi, rsi
  000000014052B5AD  not     rdi
  000000014052B5B0  not     r10
  000000014052B5B3  imul    r10, rbx
  000000014052B5B7  mov     rcx, r10
  000000014052B5BA  not     rcx
  000000014052B5BD  mov     rbx, rdi
  000000014052B5C0  and     rbx, rcx
  000000014052B5C3  not     rbx
  000000014052B5C6  mov     r14, rsi
  000000014052B5C9  and     r14, r10
  000000014052B5CC  mov     rbp, r14
  000000014052B5CF  not     rbp
  000000014052B5D2  and     rbx, rbp
  000000014052B5D5  not     rbx
  000000014052B5D8  mov     r15, [rsp+450h+var_3A0]
  000000014052B5E0  and     rbx, r15
  000000014052B5E3  not     rbx
  000000014052B5E6  shl     rbx, 3
  000000014052B5EA  mov     r9, r15
  000000014052B5ED  not     r9
  000000014052B5F0  mov     r8, r9
  000000014052B5F3  and     r8, rsi
  000000014052B5F6  mov     rax, r8
  000000014052B5F9  and     rax, rcx
  000000014052B5FC  lea     rax, [rax+rax*8]
  000000014052B600  sub     rbx, rax
  000000014052B603  mov     rdx, r9
  000000014052B606  and     rdx, rdi
  000000014052B609  mov     rax, r10
  000000014052B60C  and     rax, rdx
  000000014052B60F  not     rdx
  000000014052B612  and     rdx, rcx
  000000014052B615  and     rcx, rsi
  000000014052B618  not     rcx
  000000014052B61B  and     rdi, r10
  000000014052B61E  not     rdi
  000000014052B621  and     rdi, rcx
  000000014052B624  and     rbp, r9
  000000014052B627  mov     rcx, r15
  000000014052B62A  and     rcx, rdi
  000000014052B62D  not     rdi
  000000014052B630  and     rdi, r9
  000000014052B633  and     r9, r14
  000000014052B636  not     r9
  000000014052B639  lea     r9, [rbx+r9*8]
  000000014052B63D  not     rbp
  000000014052B640  and     r14, r15
  000000014052B643  not     r14
  000000014052B646  and     r14, rbp
  000000014052B649  lea     r9, [r9+r14*4]
  000000014052B64D  not     rdx
  000000014052B650  not     rax
  000000014052B653  and     rax, rdx
  000000014052B656  not     rax
  000000014052B659  lea     rax, [rax+rax*8]
  000000014052B65D  sub     r9, rax
  000000014052B660  not     rdi
  000000014052B663  not     rcx
  000000014052B666  and     rcx, rdi
  000000014052B669  not     r8
  000000014052B66C  and     r8, r10
  000000014052B66F  not     r8
  000000014052B672  lea     rax, [r8+r8*2]
  000000014052B676  imul    rcx, -0Dh
  000000014052B67A  add     rcx, rax
  000000014052B67D  add     rcx, r9
  000000014052B680  and     r10, r15
  000000014052B683  not     r10
  000000014052B686  and     r10, rsi
  000000014052B689  not     r10
  000000014052B68C  add     r10, r10
  000000014052B68F  lea     rax, [r10+r10*2]
  000000014052B693  sub     rcx, rax
  000000014052B696  mov     [rsp+450h+var_130], rcx
  000000014052B69E  mov     rax, [rsp+450h+var_408]
  000000014052B6A3  add     rax, rsp
  000000014052B6A6  add     rax, 450h
  000000014052B6AC  imul    ecx, r11d, 0BCD1AB40h
  000000014052B6B3  add     rcx, rsp
  000000014052B6B6  add     rcx, 450h
  000000014052B6BD  imul    rcx, [rsp+450h+var_418]
  000000014052B6C3  mov     r14, [rsp+450h+var_448]
  000000014052B6C8  imul    rax, r14
  000000014052B6CC  mov     rdx, rax
  000000014052B6CF  not     rdx
  000000014052B6D2  and     rdx, rcx
  000000014052B6D5  not     rdx
  000000014052B6D8  mov     r8, rcx
  000000014052B6DB  not     r8
  000000014052B6DE  and     r8, rax
  000000014052B6E1  not     r8
  000000014052B6E4  and     r8, rdx
  000000014052B6E7  and     rax, rcx
  000000014052B6EA  not     r8
  000000014052B6ED  lea     rax, [r8+rax*2]
  000000014052B6F1  bt      dword ptr [rsp+450h+var_370], 0Fh
  000000014052B6FA  cmovnb  rax, [rsp+450h+var_308]
  000000014052B703  mov     [rsp+450h+var_138], rax
  000000014052B70B  mov     rdx, 13D2E5708BB46EBEh
  000000014052B715  imul    rdx, r11
  000000014052B719  mov     r15, [rsp+450h+var_3E8]
  000000014052B71E  and     rdx, r15
  000000014052B721  not     rdx
  000000014052B724  mov     rax, 0E23459D964B06DB9h
  000000014052B72E  imul    rax, r11
  000000014052B732  add     rax, rdx
  000000014052B735  mov     rcx, 0D3A90D51A184D76Bh
  000000014052B73F  imul    rcx, r11
  000000014052B743  add     rcx, rdx
  000000014052B746  mov     rdx, rcx
  000000014052B749  not     rdx
  000000014052B74C  mov     rbp, [rsp+450h+var_3F8]
  000000014052B751  mov     r10, rbp
  000000014052B754  and     r10, rcx
  000000014052B757  mov     r9, r13
  000000014052B75A  and     r9, rax
  000000014052B75D  mov     rdi, rdx
  000000014052B760  and     rdi, r9
  000000014052B763  not     r9
  000000014052B766  and     r9, rcx
  000000014052B769  mov     rsi, rax
  000000014052B76C  and     rsi, rdx
  000000014052B76F  mov     r8, rbp
  000000014052B772  and     r8, rsi
  000000014052B775  not     rsi
  000000014052B778  and     rsi, r13
  000000014052B77B  and     rcx, rax
  000000014052B77E  not     rcx
  000000014052B781  and     rcx, r13
  000000014052B784  and     r13, rdx
  000000014052B787  not     r13
  000000014052B78A  not     r10
  000000014052B78D  and     r10, r13
  000000014052B790  mov     rbx, rdi
  000000014052B793  not     rbx
  000000014052B796  not     r9
  000000014052B799  and     r9, rbx
  000000014052B79C  not     rsi
  000000014052B79F  not     r8
  000000014052B7A2  and     r8, rsi
  000000014052B7A5  not     r8
  000000014052B7A8  sub     r8, r9
  000000014052B7AB  add     r8, rdi
  000000014052B7AE  not     rax
  000000014052B7B1  not     r10
  000000014052B7B4  and     r10, rax
  000000014052B7B7  and     rdx, rax
  000000014052B7BA  not     rdx
  000000014052B7BD  and     rcx, rdx
  000000014052B7C0  not     rcx
  000000014052B7C3  lea     rax, [r8+rcx*2]
  000000014052B7C7  sub     rax, r10
  000000014052B7CA  inc     rax
  000000014052B7CD  imul    rax, [rsp+450h+var_430]
  000000014052B7D3  mov     [rsp+450h+var_2D8], rax
  000000014052B7DB  mov     rdx, [rsp+450h+var_388]
  000000014052B7E3  mov     rax, rdx
  000000014052B7E6  mov     ecx, dword ptr [rsp+450h+var_400]
  000000014052B7EA  shl     rax, cl
  000000014052B7ED  mov     ecx, dword ptr [rsp+450h+var_438]
  000000014052B7F1  shr     rdx, cl
  000000014052B7F4  not     rax
  000000014052B7F7  not     rdx
  000000014052B7FA  and     rdx, rax
  000000014052B7FD  mov     rax, 0BC06EBDDA0B543D1h
  000000014052B807  imul    rax, r11
  000000014052B80B  and     r12, rdx
  000000014052B80E  not     r12
  000000014052B811  and     r12, rax
  000000014052B814  not     rdx
  000000014052B817  mov     rax, 12F127EC98337DACh
  000000014052B821  imul    rax, r11
  000000014052B825  and     rax, rdx
  000000014052B828  not     rax
  000000014052B82B  and     rax, r12
  000000014052B82E  mov     rcx, 7977B066ED685FE7h
  000000014052B838  imul    rcx, r11
  000000014052B83C  not     rax
  000000014052B83F  add     rcx, rax
  000000014052B842  not     rcx
  000000014052B845  and     rcx, [rsp+450h+var_3F0]
  000000014052B84A  mov     rdx, 64D67C3EDDD425CFh
  000000014052B854  imul    rdx, r11
  000000014052B858  add     rdx, rax
  000000014052B85B  not     rcx
  000000014052B85E  and     rdx, rcx
  000000014052B861  imul    rdx, [rsp+450h+var_3C0]
  000000014052B86A  mov     [rsp+450h+var_370], rdx
  000000014052B872  mov     rdx, [rsp+450h+var_3D0]
  000000014052B87A  imul    rdx, [rsp+450h+var_420]
  000000014052B880  mov     rax, rdx
  000000014052B883  not     rax
  000000014052B886  mov     rcx, [rsp+450h+var_240]
  000000014052B88E  imul    rcx, [rsp+450h+var_450]
  000000014052B893  and     rdx, rcx
  000000014052B896  not     rcx
  000000014052B899  and     rcx, rax
  000000014052B89C  mov     r9, rcx
  000000014052B89F  mov     [rsp+450h+var_240], rcx
  000000014052B8A7  mov     rax, [rsp+450h+var_378]
  000000014052B8AF  lea     rax, [rax+rax*8]
  000000014052B8B3  lea     rcx, [rsp+450h]
  000000014052B8BB  imul    rcx, 0FFFFFFFFFFFFFF71h
  000000014052B8C2  sub     rcx, rax
  000000014052B8C5  mov     r8, rcx
  000000014052B8C8  or      rdx, r9
  000000014052B8CB  mov     [rsp+450h+var_160], rdx
  000000014052B8D3  imul    ebx, r11d, 31AEE871h
  000000014052B8DA  mov     rcx, rbx
  000000014052B8DD  mov     r9, [rsp+450h+var_418]
  000000014052B8E2  imul    rcx, r9
  000000014052B8E6  mov     [rsp+450h+var_148], rcx
  000000014052B8EE  imul    ecx, r11d, 58322908h
  000000014052B8F5  mov     [rsp+450h+var_158], rcx
  000000014052B8FD  test    byte ptr [rsp+450h+var_368], 1
  000000014052B905  mov     rax, [rsp+450h+var_380]
  000000014052B90D  lea     rdx, [rsp+rax+450h]
  000000014052B915  mov     rax, [rsp+450h+var_318]
  000000014052B91D  cmovnz  rdx, rax
  000000014052B921  mov     [rsp+450h+var_150], rdx
  000000014052B929  mov     rdx, [rsp+450h+var_3B0]
  000000014052B931  cmovnz  rdx, rax
  000000014052B935  mov     [rsp+450h+var_3B0], rdx
  000000014052B93D  mov     rdx, [rsp+450h+var_350]
  000000014052B945  not     rdx
  000000014052B948  cmovnz  rdx, rax
  000000014052B94C  mov     [rsp+450h+var_350], rdx
  000000014052B954  cmovnz  r8, rax
  000000014052B958  mov     [rsp+450h+var_140], r8
  000000014052B960  mov     r13, [rsp+450h+var_330]
  000000014052B968  and     ebx, r13d
  000000014052B96B  imul    rbx, r14
  000000014052B96F  mov     rcx, rbx
  000000014052B972  not     rcx
  000000014052B975  mov     r14, rbp
  000000014052B978  imul    r14, r9
  000000014052B97C  mov     r12, r14
  000000014052B97F  not     r12
  000000014052B982  mov     r8, rcx
  000000014052B985  and     r8, r12
  000000014052B988  not     r8
  000000014052B98B  mov     r9, rbx
  000000014052B98E  and     r9, r14
  000000014052B991  mov     rsi, r9
  000000014052B994  not     rsi
  000000014052B997  and     rsi, r8
  000000014052B99A  mov     rax, 92D0577BB0991190h
  000000014052B9A4  imul    rax, r11
  000000014052B9A8  add     rax, r15
  000000014052B9AB  mov     [rsp+450h+var_170], rax
  000000014052B9B3  mov     r8, [rsp+450h+var_328]
  000000014052B9BB  imul    r8, rax
  000000014052B9BF  mov     r10, r8
  000000014052B9C2  not     r10
  000000014052B9C5  not     rsi
  000000014052B9C8  and     rsi, r10
  000000014052B9CB  and     r9, r10
  000000014052B9CE  and     r10, r12
  000000014052B9D1  not     r10
  000000014052B9D4  mov     rdi, r8
  000000014052B9D7  and     rdi, r14
  000000014052B9DA  mov     rax, rdi
  000000014052B9DD  not     rax
  000000014052B9E0  and     r10, rax
  000000014052B9E3  mov     rdx, rbx
  000000014052B9E6  and     rdx, rdi
  000000014052B9E9  and     r8, rcx
  000000014052B9EC  and     rdi, rcx
  000000014052B9EF  and     rcx, r10
  000000014052B9F2  not     rcx
  000000014052B9F5  not     r10
  000000014052B9F8  and     r10, rbx
  000000014052B9FB  not     r10
  000000014052B9FE  and     r10, rcx
  000000014052BA01  mov     rcx, 5555555555555556h
  000000014052BA0B  lea     r15, [rcx-2]
  000000014052BA0F  imul    r15, rsi
  000000014052BA13  not     r9
  000000014052BA16  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014052BA20  imul    rsi, r9
  000000014052BA24  add     rsi, rdx
  000000014052BA27  add     rsi, r15
  000000014052BA2A  mov     rdx, r14
  000000014052BA2D  and     rdx, r8
  000000014052BA30  not     r8
  000000014052BA33  and     r8, r12
  000000014052BA36  not     r8
  000000014052BA39  not     rdx
  000000014052BA3C  and     rdx, r8
  000000014052BA3F  and     rax, rbx
  000000014052BA42  not     rdi
  000000014052BA45  not     rax
  000000014052BA48  and     rax, rdi
  000000014052BA4B  imul    rdx, rcx
  000000014052BA4F  not     rax
  000000014052BA52  imul    rax, rcx
  000000014052BA56  add     rax, rdx
  000000014052BA59  add     rax, rsi
  000000014052BA5C  add     rax, r10
  000000014052BA5F  mov     [rsp+450h+var_168], rax
  000000014052BA67  mov     r8, [rsp+450h+var_410]
  000000014052BA6C  mov     rax, r8
  000000014052BA6F  not     rax
  000000014052BA72  imul    ecx, r11d, 202CBBA8h
  000000014052BA79  mov     rdx, r13
  000000014052BA7C  and     ecx, edx
  000000014052BA7E  mov     rdx, rcx
  000000014052BA81  not     rdx
  000000014052BA84  and     rdx, rax
  000000014052BA87  not     rdx
  000000014052BA8A  and     ecx, r8d
  000000014052BA8D  not     rcx
  000000014052BA90  and     rcx, rdx
  000000014052BA93  mov     rax, 69A51CDE0A51178Fh
  000000014052BA9D  imul    rax, r11
  000000014052BAA1  add     rcx, rax
  000000014052BAA4  mov     rax, 0C93F395E9867D578h
  000000014052BAAE  imul    rax, r11
  000000014052BAB2  mov     rdx, 7A34EE21994712F9h
  000000014052BABC  imul    rdx, r11
  000000014052BAC0  and     rdx, rcx
  000000014052BAC3  not     rcx
  000000014052BAC6  and     rcx, rax
  000000014052BAC9  mov     rax, 0C374278031AEE871h
  000000014052BAD3  imul    rax, r11
  000000014052BAD7  not     rdx
  000000014052BADA  and     rdx, rax
  000000014052BADD  not     rcx
  000000014052BAE0  and     rdx, rcx
  000000014052BAE3  mov     rax, 0BE6C2A9B2035F871h
  000000014052BAED  imul    rax, r11
  000000014052BAF1  not     rdx
  000000014052BAF4  and     rdx, rax
  000000014052BAF7  mov     rax, [rsp+450h+var_360]
  000000014052BAFF  lea     rcx, [rsp+rax+450h+var_450]
  000000014052BB03  add     rcx, 450h
  000000014052BB0A  mov     [rsp+450h+var_3C0], rcx
  000000014052BB12  not     rdx
  000000014052BB15  mov     rax, [rsp+450h+var_450]
  000000014052BB19  imul    rdx, rax
  000000014052BB1D  mov     [rsp+450h+var_360], rdx
  000000014052BB25  imul    rax, rcx
  000000014052BB29  imul    ecx, r11d, 43C64860h
  000000014052BB30  add     rcx, rsp
  000000014052BB33  add     rcx, 450h
  000000014052BB3A  mov     rdx, [rsp+450h+var_320]
  000000014052BB42  imul    rcx, rdx
  000000014052BB46  mov     rdx, rcx
  000000014052BB49  not     rdx
  000000014052BB4C  mov     r8, rax
  000000014052BB4F  not     r8
  000000014052BB52  mov     r9, rax
  000000014052BB55  and     r9, rdx
  000000014052BB58  not     r9
  000000014052BB5B  mov     r10, r8
  000000014052BB5E  and     r10, rcx
  000000014052BB61  not     r10
  000000014052BB64  and     r10, r9
  000000014052BB67  imul    r9d, r11d, 1B3A80E0h
  000000014052BB6E  add     r9, rsp
  000000014052BB71  add     r9, 450h
  000000014052BB78  mov     r12, [rsp+450h+var_3D0]
  000000014052BB80  imul    r9, r12
  000000014052BB84  mov     rsi, r9
  000000014052BB87  not     rsi
  000000014052BB8A  mov     rdi, r9
  000000014052BB8D  and     rdi, r10
  000000014052BB90  not     r10
  000000014052BB93  and     r10, rsi
  000000014052BB96  not     r10
  000000014052BB99  not     rdi
  000000014052BB9C  and     rdi, r10
  000000014052BB9F  mov     r10, r8
  000000014052BBA2  and     r10, rdx
  000000014052BBA5  not     r10
  000000014052BBA8  mov     rbx, rax
  000000014052BBAB  and     rbx, rcx
  000000014052BBAE  not     rbx
  000000014052BBB1  and     rbx, r9
  000000014052BBB4  and     rbx, r10
  000000014052BBB7  lea     rbx, [rbx+rbx*2]
  000000014052BBBB  not     rdi
  000000014052BBBE  add     rdi, rdi
  000000014052BBC1  sub     rdi, rbx
  000000014052BBC4  mov     rbx, rdx
  000000014052BBC7  and     rbx, rsi
  000000014052BBCA  and     rsi, r8
  000000014052BBCD  and     r8, rbx
  000000014052BBD0  not     rbx
  000000014052BBD3  and     rbx, rax
  000000014052BBD6  mov     [rsp+450h+var_178], rbx
  000000014052BBDE  and     rax, r9
  000000014052BBE1  not     rax
  000000014052BBE4  not     rsi
  000000014052BBE7  and     rsi, rax
  000000014052BBEA  and     rcx, rsi
  000000014052BBED  not     rsi
  000000014052BBF0  and     rsi, rdx
  000000014052BBF3  not     rcx
  000000014052BBF6  not     rsi
  000000014052BBF9  and     rsi, rcx
  000000014052BBFC  not     rsi
  000000014052BBFF  lea     rcx, [rdi+rsi*4]
  000000014052BC03  and     r10, r9
  000000014052BC06  not     r10
  000000014052BC09  add     r10, r10
  000000014052BC0C  sub     rcx, r10
  000000014052BC0F  lea     rax, [r8+r8*2]
  000000014052BC13  sub     rcx, rax
  000000014052BC16  mov     [rsp+450h+var_180], rcx
  000000014052BC1E  mov     r13, r11
  000000014052BC21  imul    eax, r13d, 0D5E68D5Ah
  000000014052BC28  imul    rax, r12
  000000014052BC2C  mov     rsi, rax
  000000014052BC2F  mov     r12, 1E6697999D47071h
  000000014052BC39  imul    r12, r11
  000000014052BC3D  mov     r8, r12
  000000014052BC40  not     r8
  000000014052BC43  mov     r9, 0D240C921F59C4F95h
  000000014052BC4D  imul    r9, r11
  000000014052BC51  mov     rdi, 0BB537EAED96CEC71h
  000000014052BC5B  imul    rdi, r11
  000000014052BC5F  mov     rax, r9
  000000014052BC62  and     rax, rdi
  000000014052BC65  mov     rdx, r12
  000000014052BC68  and     rdx, rax
  000000014052BC6B  not     rax
  000000014052BC6E  mov     rcx, r8
  000000014052BC71  and     rcx, rax
  000000014052BC74  not     rcx
  000000014052BC77  not     rdx
  000000014052BC7A  and     rdx, rcx
  000000014052BC7D  mov     [rsp+450h+var_380], rdx
  000000014052BC85  mov     rbp, r9
  000000014052BC88  not     rbp
  000000014052BC8B  mov     rbx, rdi
  000000014052BC8E  not     rbx
  000000014052BC91  mov     rcx, rbp
  000000014052BC94  and     rcx, rbx
  000000014052BC97  not     rcx
  000000014052BC9A  and     rcx, rax
  000000014052BC9D  mov     r10, rcx
  000000014052BCA0  mov     r15, 71335E5E3C1298DCh
  000000014052BCAA  imul    r15, r11
  000000014052BCAE  mov     r14, r15
  000000014052BCB1  not     r14
  000000014052BCB4  mov     rax, r14
  000000014052BCB7  and     rax, rbp
  000000014052BCBA  not     rax
  000000014052BCBD  mov     rcx, r15
  000000014052BCC0  and     rcx, r9
  000000014052BCC3  not     rcx
  000000014052BCC6  and     rcx, rax
  000000014052BCC9  mov     rax, rbx
  000000014052BCCC  and     rax, rcx
  000000014052BCCF  not     rax
  000000014052BCD2  not     rcx
  000000014052BCD5  and     rcx, rdi
  000000014052BCD8  not     rcx
  000000014052BCDB  and     rax, r12
  000000014052BCDE  and     rax, rcx
  000000014052BCE1  mov     [rsp+450h+var_198], rax
  000000014052BCE9  mov     rax, r15
  000000014052BCEC  and     rax, rdi
  000000014052BCEF  mov     [rsp+450h+var_428], rax
  000000014052BCF4  mov     rcx, rbp
  000000014052BCF7  and     rcx, rax
  000000014052BCFA  mov     [rsp+450h+var_438], r8
  000000014052BCFF  mov     rax, r8
  000000014052BD02  and     rax, rcx
  000000014052BD05  not     rax
  000000014052BD08  not     rcx
  000000014052BD0B  and     rcx, r12
  000000014052BD0E  not     rcx
  000000014052BD11  and     rcx, rax
  000000014052BD14  mov     [rsp+450h+var_190], rcx
  000000014052BD1C  mov     rcx, r8
  000000014052BD1F  and     rcx, r15
  000000014052BD22  mov     rax, rcx
  000000014052BD25  not     rax
  000000014052BD28  mov     rdx, r12
  000000014052BD2B  and     rdx, r14
  000000014052BD2E  mov     [rsp+450h+var_1D8], rdx
  000000014052BD36  not     rdx
  000000014052BD39  and     rdx, rax
  000000014052BD3C  mov     [rsp+450h+var_3D0], rdx
  000000014052BD44  not     r10
  000000014052BD47  and     r10, rcx
  000000014052BD4A  mov     [rsp+450h+var_388], r10
  000000014052BD52  and     rax, rbp
  000000014052BD55  not     rax
  000000014052BD58  and     rcx, r9
  000000014052BD5B  not     rcx
  000000014052BD5E  and     rcx, rax
  000000014052BD61  mov     [rsp+450h+var_378], rcx
  000000014052BD69  mov     rcx, r12
  000000014052BD6C  and     rcx, r9
  000000014052BD6F  mov     [rsp+450h+var_1E0], rcx
  000000014052BD77  mov     rax, r14
  000000014052BD7A  and     rax, rcx
  000000014052BD7D  not     rax
  000000014052BD80  not     rcx
  000000014052BD83  and     rcx, r15
  000000014052BD86  mov     [rsp+450h+var_408], r15
  000000014052BD8B  not     rcx
  000000014052BD8E  and     rcx, rax
  000000014052BD91  mov     [rsp+450h+var_368], rcx
  000000014052BD99  mov     r8, [rsp+450h+var_440]
  000000014052BD9E  imul    r8, [rsp+450h+var_420]
  000000014052BDA4  mov     r11, [rsp+450h+var_3C8]
  000000014052BDAC  mov     rax, [rsp+450h+var_390]
  000000014052BDB4  imul    rax, r11
  000000014052BDB8  add     r8, rax
  000000014052BDBB  mov     rdx, [rsp+450h+var_3B8]
  000000014052BDC3  mov     r10, [rsp+450h+var_338]
  000000014052BDCB  imul    rdx, r10
  000000014052BDCF  mov     rax, rdx
  000000014052BDD2  and     rax, r8
  000000014052BDD5  mov     [rsp+450h+var_188], rax
  000000014052BDDD  mov     rax, rdx
  000000014052BDE0  not     rax
  000000014052BDE3  mov     rcx, rax
  000000014052BDE6  and     rcx, r8
  000000014052BDE9  not     rcx
  000000014052BDEC  not     r8
  000000014052BDEF  and     rdx, r8
  000000014052BDF2  not     rdx
  000000014052BDF5  and     rdx, rcx
  000000014052BDF8  and     r8, rax
  000000014052BDFB  add     r8, r8
  000000014052BDFE  sub     rdx, r8
  000000014052BE01  mov     [rsp+450h+var_3B8], rdx
  000000014052BE09  imul    r11, [rsp+450h+var_398]
  000000014052BE12  not     r11
  000000014052BE15  mov     r8, [rsp+450h+var_238]
  000000014052BE1D  imul    r8, r10
  000000014052BE21  not     r8
  000000014052BE24  and     r8, r11
  000000014052BE27  mov     [rsp+450h+var_1B8], rsi
  000000014052BE2F  mov     rdx, rsi
  000000014052BE32  not     rdx
  000000014052BE35  mov     [rsp+450h+var_1C0], rdx
  000000014052BE3D  mov     rax, 0E0CF8983C6021EBFh
  000000014052BE47  imul    rax, r13
  000000014052BE4B  mov     [rsp+450h+var_2F8], rax
  000000014052BE53  mov     rax, 0F25C988031AEE871h
  000000014052BE5D  imul    rax, r13
  000000014052BE61  mov     [rsp+450h+var_300], rax
  000000014052BE69  mov     [rsp+450h+var_3A8], r14
  000000014052BE71  mov     rcx, r14
  000000014052BE74  mov     rax, rdi
  000000014052BE77  and     rcx, rdi
  000000014052BE7A  mov     [rsp+450h+var_420], rcx
  000000014052BE7F  mov     rdi, rbx
  000000014052BE82  mov     [rsp+450h+var_3F8], rbx
  000000014052BE87  and     r15, rbx
  000000014052BE8A  not     r15
  000000014052BE8D  mov     [rsp+450h+var_200], r9
  000000014052BE95  and     r15, r9
  000000014052BE98  mov     [rsp+450h+var_1E8], r15
  000000014052BEA0  and     [rsp+450h+var_3D0], rax
  000000014052BEA8  mov     rcx, r12
  000000014052BEAB  and     rcx, rbx
  000000014052BEAE  mov     [rsp+450h+var_2F0], rcx
  000000014052BEB6  mov     r10, r12
  000000014052BEB9  and     r10, rax
  000000014052BEBC  mov     rcx, rax
  000000014052BEBF  not     r10
  000000014052BEC2  mov     [rsp+450h+var_3C8], r10
  000000014052BECA  mov     r15, [rsp+450h+var_438]
  000000014052BECF  mov     rbx, r15
  000000014052BED2  and     rbx, r9
  000000014052BED5  not     rbx
  000000014052BED8  mov     [rsp+450h+var_400], r12
  000000014052BEDD  mov     rax, r12
  000000014052BEE0  and     rax, rbp
  000000014052BEE3  mov     [rsp+450h+var_1F0], rax
  000000014052BEEB  not     rax
  000000014052BEEE  mov     [rsp+450h+var_1C8], rax
  000000014052BEF6  and     rbx, rax
  000000014052BEF9  mov     [rsp+450h+var_440], rbx
  000000014052BEFE  mov     rax, r14
  000000014052BF01  and     rax, r9
  000000014052BF04  mov     [rsp+450h+var_3A0], rax
  000000014052BF0C  mov     rax, [rsp+450h+var_428]
  000000014052BF11  not     rax
  000000014052BF14  mov     r11, rax
  000000014052BF17  mov     [rsp+450h+var_2E8], rax
  000000014052BF1F  and     r9, rdi
  000000014052BF22  mov     [rsp+450h+var_3F0], r9
  000000014052BF27  mov     r9, r15
  000000014052BF2A  and     r9, rdi
  000000014052BF2D  mov     [rsp+450h+var_450], r9
  000000014052BF31  not     r9
  000000014052BF34  mov     [rsp+450h+var_2E0], r9
  000000014052BF3C  mov     rax, rbp
  000000014052BF3F  and     rax, r9
  000000014052BF42  not     rax
  000000014052BF45  and     rax, r14
  000000014052BF48  mov     [rsp+450h+var_390], rax
  000000014052BF50  and     r10, r9
  000000014052BF53  mov     [rsp+450h+var_430], r10
  000000014052BF58  and     r12, r11
  000000014052BF5B  not     r12
  000000014052BF5E  and     r12, rbp
  000000014052BF61  mov     [rsp+450h+var_398], r12
  000000014052BF69  mov     r10, rbp
  000000014052BF6C  mov     r14, [rsp+450h+var_368]
  000000014052BF74  not     r14
  000000014052BF77  and     r14, rcx
  000000014052BF7A  mov     r9, rcx
  000000014052BF7D  mov     [rsp+450h+var_368], r14
  000000014052BF85  mov     rax, [rsp+450h+var_360]
  000000014052BF8D  mov     rcx, rax
  000000014052BF90  not     rcx
  000000014052BF93  mov     [rsp+450h+var_1D0], rcx
  000000014052BF9B  and     eax, esi
  000000014052BF9D  mov     [rsp+450h+var_360], rax
  000000014052BFA5  not     rax
  000000014052BFA8  mov     [rsp+450h+var_1A8], rax
  000000014052BFB0  and     rdx, rcx
  000000014052BFB3  not     rdx
  000000014052BFB6  and     rdx, rax
  000000014052BFB9  mov     [rsp+450h+var_1B0], rdx
  000000014052BFC1  imul    eax, r13d, 32AEB960h
  000000014052BFC8  mov     rdx, [rsp+450h+var_418]
  000000014052BFCD  imul    rax, rdx
  000000014052BFD1  mov     [rsp+450h+var_1A0], rax
  000000014052BFD9  test    byte ptr [rsp+450h+var_2A0], 1
  000000014052BFE1  mov     rax, [rsp+450h+var_2C8]
  000000014052BFE9  lea     rax, [rsp+rax+450h]
  000000014052BFF1  cmovz   rax, [rsp+450h+var_2D0]
  000000014052BFFA  mov     [rsp+450h+var_2C8], rax
  000000014052C002  mov     rcx, [rsp+450h+var_318]
  000000014052C00A  mov     rax, [rsp+450h+var_3C0]
  000000014052C012  cmovnz  rax, rcx
  000000014052C016  mov     [rsp+450h+var_3C0], rax
  000000014052C01E  mov     rax, [rsp+450h+var_340]
  000000014052C026  cmovnz  rax, rcx
  000000014052C02A  mov     [rsp+450h+var_340], rax
  000000014052C032  not     r8
  000000014052C035  cmovnz  r8, rcx
  000000014052C039  mov     [rsp+450h+var_238], r8
  000000014052C041  mov     rbp, [rsp+450h+var_310]
  000000014052C049  mov     rax, rbp
  000000014052C04C  mov     rcx, [rsp+450h+var_2C0]
  000000014052C054  shr     rax, cl
  000000014052C057  and     eax, dword ptr [rsp+450h+var_2B8]
  000000014052C05E  mov     rsi, 2350DBF10E86E9E8h
  000000014052C068  imul    rsi, r13
  000000014052C06C  add     rsi, rax
  000000014052C06F  mov     rax, 95F9EB41B4B0DFABh
  000000014052C079  imul    rax, r13
  000000014052C07D  and     rax, [rsp+450h+var_410]
  000000014052C082  mov     r8, 0AB51C1030E396102h
  000000014052C08C  imul    r8, r13
  000000014052C090  add     r8, rax
  000000014052C093  mov     rax, [rsp+450h+var_3E8]
  000000014052C098  add     rsi, rax
  000000014052C09B  add     r8, rax
  000000014052C09E  imul    r8, [rsp+450h+var_448]
  000000014052C0A4  mov     rax, 6716F339E906BE53h
  000000014052C0AE  imul    rax, r13
  000000014052C0B2  add     rax, [rsp+450h+var_228]
  000000014052C0BA  imul    rax, rdx
  000000014052C0BE  add     rax, r8
  000000014052C0C1  imul    rsi, [rsp+450h+var_328]
  000000014052C0CA  not     rsi
  000000014052C0CD  not     rax
  000000014052C0D0  and     rax, rsi
  000000014052C0D3  mov     [rsp+450h+var_2A0], rax
  000000014052C0DB  mov     rdi, [rsp+450h+var_298]
  000000014052C0E3  mov     rbx, rdi
  000000014052C0E6  not     rbx
  000000014052C0E9  mov     rax, [rsp+450h+var_2A8]
  000000014052C0F1  not     rax
  000000014052C0F4  mov     rax, [rax]
  000000014052C0F7  mov     [rsp+450h+var_2B8], rax
  000000014052C0FF  mov     rax, [rsp+rcx+450h]
  000000014052C107  mov     [rsp+450h+var_2A8], rax
  000000014052C10F  test    rbp, 0
  000000014052C116  call    locret_14052C12B  ; -> locret_14052C12B
  000000014052C11B  jnp     loc_14052C126
  000000014052C121  jmp     loc_14052C12C
  000000014052C126  jmp     loc_14052BE7F
  000000014052C12B  retn
  000000014052C12C  nop
  000000014052C12D  jmp     loc_14052D10C
  000000014052C132  mov     rax, 69C71DF41F9B38F8h
  000000014052C13C  mov     rax, 0D561295C0B29F294h
  000000014052C146  mov     rax, [rsp+450h+var_298]
  000000014052C14E  mov     rdi, [rsp+450h+var_338]
  000000014052C156  mov     [rdi], rax
  000000014052C159  movzx   r10d, byte ptr [r10]
  000000014052C15D  mov     rdi, [rsp+450h+var_228]
  000000014052C165  mov     rax, [rsp+450h+var_2C8]
  000000014052C16D  mov     [rax], edi
  000000014052C16F  mov     [r11], r10b
  000000014052C172  mov     rax, [rsp+450h+var_108]
  000000014052C17A  mov     r11, [rsp+450h+var_330]
  000000014052C182  mov     [rax], r11d
  000000014052C185  mov     rax, 0D0DB78555632574Ah
  000000014052C18F  mov     rax, 1CC5B3F207CCEF91h
  000000014052C199  mov     rax, 0D0DB78555632574Ah
  000000014052C1A3  mov     rax, 1CC5B3F207CCEF91h
  000000014052C1AD  mov     rax, 0D0DB78555632574Ah
  000000014052C1B7  mov     rax, 1CC5B3F207CCEF91h
  000000014052C1C1  mov     rax, 0D0DB78555632574Ah
  000000014052C1CB  mov     rax, 1CC5B3F207CCEF91h
  000000014052C1D5  mov     rax, [rsp+450h+var_70]
  000000014052C1DD  mov     r11, [rsp+450h+var_78]
  000000014052C1E5  mov     [r11], rax
  000000014052C1E8  mov     rax, [rsp+450h+var_80]
  000000014052C1F0  mov     r11, [rsp+450h+var_3C0]
  000000014052C1F8  mov     [r11], rax
  000000014052C1FB  mov     rax, [rsp+450h+var_48]
  000000014052C203  mov     [r9], rax
  000000014052C206  mov     rax, [rsp+450h+var_68]
  000000014052C20E  mov     r9, [rsp+450h+var_88]
  000000014052C216  mov     [rax], r9
  000000014052C219  mov     rax, [rsp+450h+var_A0]
  000000014052C221  not     rax
  000000014052C224  mov     r9, [rsp+450h+var_150]
  000000014052C22C  mov     [r9], rax
  000000014052C22F  mov     rax, [rsp+450h+var_268]
  000000014052C237  mov     r9, [rsp+450h+var_120]
  000000014052C23F  mov     [r9], rax
  000000014052C242  mov     rax, [rsp+450h+var_A8]
  000000014052C24A  mov     r9, [rsp+450h+var_258]
  000000014052C252  mov     [r9], rax
  000000014052C255  mov     rax, [rsp+450h+var_B0]
  000000014052C25D  not     rax
  000000014052C260  mov     r9, [rsp+450h+var_318]
  000000014052C268  mov     [r9], rax
  000000014052C26B  mov     r9, [rsp+450h+var_B8]
  000000014052C273  not     r9
  000000014052C276  mov     rax, [rsp+450h+var_60]
  000000014052C27E  mov     [rax], r9
  000000014052C281  mov     rax, [rsp+450h+var_C0]
  000000014052C289  not     rax
  000000014052C28C  mov     r9, [rsp+450h+var_2B8]
  000000014052C294  mov     [rax], r9
  000000014052C297  mov     rax, [rsp+450h+var_C8]
  000000014052C29F  lea     rax, [rsp+rax+450h]
  000000014052C2A7  mov     r9, [rsp+450h+var_248]
  000000014052C2AF  mov     [r9], rax
  000000014052C2B2  mov     rax, [rsp+450h+var_340]
  000000014052C2BA  mov     [rax], rdi
  000000014052C2BD  mov     rax, [rsp+450h+var_100]
  000000014052C2C5  mov     r9, [rsp+450h+var_2A8]
  000000014052C2CD  mov     [rax], r9
  000000014052C2D0  mov     rax, [rsp+450h+var_250]
  000000014052C2D8  not     rax
  000000014052C2DB  mov     r9, [rsp+450h+var_230]
  000000014052C2E3  mov     [r9], rax
  000000014052C2E6  mov     r9, [rsp+450h+var_260]
  000000014052C2EE  not     r9
  000000014052C2F1  mov     rax, [rsp+450h+var_58]
  000000014052C2F9  mov     [rax], r9
  000000014052C2FC  mov     rax, [rsp+450h+var_D0]
  000000014052C304  mov     r9, [rsp+450h+var_358]
  000000014052C30C  mov     [r9], rax
  000000014052C30F  mov     r9, [rsp+450h+var_D8]
  000000014052C317  not     r9
  000000014052C31A  mov     rax, [rsp+450h+var_50]
  000000014052C322  mov     [rax], r9
  000000014052C325  mov     rax, [rsp+450h+var_270]
  000000014052C32D  mov     r9, [rsp+450h+var_F8]
  000000014052C335  mov     [r9], rax
  000000014052C338  mov     rax, [rsp+450h+var_E0]
  000000014052C340  mov     r9, [rsp+450h+var_3B0]
  000000014052C348  mov     [r9], rax
  000000014052C34B  mov     rax, [rsp+450h+var_E8]
  000000014052C353  not     rax
  000000014052C356  mov     r9, [rsp+450h+var_350]
  000000014052C35E  mov     [r9], rax
  000000014052C361  mov     rax, [rsp+450h+var_110]
  000000014052C369  mov     [rbx], rax
  000000014052C36C  mov     rax, [rsp+450h+var_118]
  000000014052C374  not     rax
  000000014052C377  mov     r9, [rsp+450h+var_348]
  000000014052C37F  mov     [r9], rax
  000000014052C382  mov     rax, [rsp+450h+var_130]
  000000014052C38A  mov     r9, [rsp+450h+var_138]
  000000014052C392  mov     [r9], rax
  000000014052C395  mov     rax, [rsp+450h+var_370]
  000000014052C39D  mov     [r8], rax
  000000014052C3A0  mov     r9, [rsp+450h+var_2B0]
  000000014052C3A8  and     r9, 0FFFFFFFFFFFFFF00h
  000000014052C3AF  or      r9, r10
  000000014052C3B2  imul    r9, rsi
  000000014052C3B6  mov     r8, [rsp+450h+var_148]
  000000014052C3BE  mov     rax, r8
  000000014052C3C1  not     rax
  000000014052C3C4  and     r8, r9
  000000014052C3C7  not     r9
  000000014052C3CA  and     r9, rax
  000000014052C3CD  mov     rax, r8
  000000014052C3D0  not     rax
  000000014052C3D3  not     r9
  000000014052C3D6  and     r9, rax
  000000014052C3D9  lea     rax, [r8+r9*2]
  000000014052C3DD  sub     rax, r9
  000000014052C3E0  mov     r8, [rsp+450h+var_140]
  000000014052C3E8  mov     [r8], rax
  000000014052C3EB  mov     r8, [rsp+450h+var_178]
  000000014052C3F3  not     r8
  000000014052C3F6  mov     rax, [rsp+450h+var_168]
  000000014052C3FE  mov     r9, [rsp+450h+var_180]
  000000014052C406  mov     [r8+r9], rax
  000000014052C40A  mov     rax, [rsp+450h+var_188]
  000000014052C412  not     rax
  000000014052C415  mov     r8, [rsp+450h+var_3B8]
  000000014052C41D  mov     [rax+r8], rcx
  000000014052C421  mov     rax, [rsp+450h+var_238]
  000000014052C429  mov     [rax], rdx
  000000014052C42C  mov     rax, [rsp+450h+var_2A0]
  000000014052C434  not     rax
  000000014052C437  mov     rcx, [rsp+450h+var_280]
  000000014052C43F  add     rsp, 410h
  000000014052C446  pop     rbx
  000000014052C447  pop     rbp
  000000014052C448  pop     rdi
  000000014052C449  pop     rsi
  000000014052C44A  pop     r12
  000000014052C44C  pop     r13
  000000014052C44E  pop     r14
  000000014052C450  pop     r15
  000000014052C452  jmp     rax
  000000014052C454  mov     rax, 69C71DF41F9B38F8h
  000000014052C45E  mov     rax, 0D561295C0B29F294h
  000000014052C468  test    rbp, 0
  000000014052C46F  call    locret_14052C47F  ; -> locret_14052C47F
  000000014052C474  jz      loc_14052C480
  000000014052C47A  jmp     loc_14052AF1A
  000000014052C47F  retn
  000000014052C480  nop
  000000014052C481  jmp     $+5
  000000014052C486  mov     rax, 69C71DF41F9B38F8h
  000000014052C490  mov     rax, 0D561295C0B29F294h
  000000014052C49A  mov     rax, [rsp+450h+var_2B0]
  000000014052C4A2  mov     rdx, [rax]
  000000014052C4A5  mov     rax, [rsp+450h+var_320]
  000000014052C4AD  imul    rax, rdx
  000000014052C4B1  and     rbx, rax
  000000014052C4B4  mov     r8, rbx
  000000014052C4B7  not     r8
  000000014052C4BA  mov     rsi, rax
  000000014052C4BD  not     rsi
  000000014052C4C0  and     rsi, rdi
  000000014052C4C3  and     rsi, r8
  000000014052C4C6  and     rax, rdi
  000000014052C4C9  lea     rax, [rsi+rax*2]
  000000014052C4CD  add     rax, rbx
  000000014052C4D0  mov     [rsp+450h+var_298], rax
  000000014052C4D8  mov     rax, [rsp+450h+var_3D8]
  000000014052C4DD  movzx   eax, byte ptr [rax]
  000000014052C4E0  mov     [rsp+450h+var_2C0], rax
  000000014052C4E8  mov     r15, [rsp+450h+var_290]
  000000014052C4F0  imul    r15, rax
  000000014052C4F4  add     r15, [rsp+450h+var_280]
  000000014052C4FC  mov     rcx, [rsp+450h+var_288]
  000000014052C504  not     rcx
  000000014052C507  mov     rax, [rsp+450h+var_338]
  000000014052C50F  imul    rax, r15
  000000014052C513  not     rax
  000000014052C516  and     rax, rcx
  000000014052C519  mov     r8, rax
  000000014052C51C  imul    eax, r13d, 30E812DEh
  000000014052C523  mov     [rsp+450h+var_280], rax
  000000014052C52B  test    byte ptr [rsp+450h+var_278], 1
  000000014052C533  mov     rax, [rsp+450h+var_358]
  000000014052C53B  not     rax
  000000014052C53E  mov     rcx, [rsp+450h+var_3E0]
  000000014052C543  cmovnz  rax, rcx
  000000014052C547  mov     [rsp+450h+var_358], rax
  000000014052C54F  not     r8
  000000014052C552  cmovnz  r8, rcx
  000000014052C556  mov     [rsp+450h+var_338], r8
  000000014052C55E  mov     rbx, [rsp+450h+var_2D8]
  000000014052C566  mov     r11, rbx
  000000014052C569  not     r11
  000000014052C56C  mov     r12, [rsp+450h+var_370]
  000000014052C574  mov     rax, r12
  000000014052C577  not     rax
  000000014052C57A  mov     r8, rdx
  000000014052C57D  and     r8, r11
  000000014052C580  not     r8
  000000014052C583  mov     rsi, rdx
  000000014052C586  not     rsi
  000000014052C589  mov     rdi, rsi
  000000014052C58C  and     rdi, rbx
  000000014052C58F  mov     r14, rbx
  000000014052C592  not     rdi
  000000014052C595  and     rdi, r8
  000000014052C598  mov     rcx, r12
  000000014052C59B  mov     r13, r12
  000000014052C59E  and     rcx, rdi
  000000014052C5A1  not     rdi
  000000014052C5A4  and     rdi, rax
  000000014052C5A7  not     rdi
  000000014052C5AA  not     rcx
  000000014052C5AD  and     rcx, rdi
  000000014052C5B0  mov     rdi, rdx
  000000014052C5B3  mov     [rsp+450h+var_2B0], rdx
  000000014052C5BB  and     rdi, rax
  000000014052C5BE  and     rsi, r12
  000000014052C5C1  mov     rbx, rdi
  000000014052C5C4  not     rdi
  000000014052C5C7  not     rsi
  000000014052C5CA  and     rsi, rdi
  000000014052C5CD  and     rbx, r11
  000000014052C5D0  not     rsi
  000000014052C5D3  and     rsi, r11
  000000014052C5D6  and     r8, r12
  000000014052C5D9  mov     r11, r14
  000000014052C5DC  and     r11, rdx
  000000014052C5DF  and     r13, r11
  000000014052C5E2  not     r13
  000000014052C5E5  add     rsi, rsi
  000000014052C5E8  sub     r13, rsi
  000000014052C5EB  add     r13, r8
  000000014052C5EE  not     r11
  000000014052C5F1  and     r11, rax
  000000014052C5F4  sub     r13, r11
  000000014052C5F7  add     r13, rbx
  000000014052C5FA  not     rcx
  000000014052C5FD  add     r13, rcx
  000000014052C600  mov     [rsp+450h+var_370], r13
  000000014052C608  mov     r8, r15
  000000014052C60B  and     r8, [rsp+450h+var_300]
  000000014052C613  mov     rcx, rbp
  000000014052C616  mov     rax, rbp
  000000014052C619  not     rax
  000000014052C61C  and     rcx, r8
  000000014052C61F  not     r8
  000000014052C622  and     r8, rax
  000000014052C625  not     r8
  000000014052C628  not     rcx
  000000014052C62B  and     rcx, r8
  000000014052C62E  add     rcx, [rsp+450h+var_2F8]
  000000014052C636  mov     r11, rcx
  000000014052C639  mov     r8, rcx
  000000014052C63C  not     r11
  000000014052C63F  mov     rax, r11
  000000014052C642  and     rax, r9
  000000014052C645  mov     r12, [rsp+450h+var_200]
  000000014052C64D  mov     rcx, r12
  000000014052C650  and     rcx, rax
  000000014052C653  not     rax
  000000014052C656  and     rax, r10
  000000014052C659  not     rax
  000000014052C65C  not     rcx
  000000014052C65F  and     rcx, rax
  000000014052C662  mov     rdi, [rsp+450h+var_408]
  000000014052C667  mov     rax, rdi
  000000014052C66A  and     rax, rcx
  000000014052C66D  not     rcx
  000000014052C670  mov     rbx, [rsp+450h+var_3A8]
  000000014052C678  and     rcx, rbx
  000000014052C67B  not     rcx
  000000014052C67E  not     rax
  000000014052C681  and     rax, rcx
  000000014052C684  mov     qword ptr [rsp+450h+var_278], rax
  000000014052C68C  mov     rcx, [rsp+450h+var_2F0]
  000000014052C694  mov     rax, rcx
  000000014052C697  not     rax
  000000014052C69A  and     rcx, r11
  000000014052C69D  not     rcx
  000000014052C6A0  and     rax, r8
  000000014052C6A3  not     rax
  000000014052C6A6  and     rax, rcx
  000000014052C6A9  mov     [rsp+450h+var_448], rax
  000000014052C6AE  mov     rax, r8
  000000014052C6B1  and     rax, r9
  000000014052C6B4  mov     rcx, r9
  000000014052C6B7  mov     rdx, r10
  000000014052C6BA  mov     rsi, r10
  000000014052C6BD  and     rdx, rax
  000000014052C6C0  mov     [rsp+450h+var_288], rdx
  000000014052C6C8  not     rax
  000000014052C6CB  mov     [rsp+450h+var_290], rax
  000000014052C6D3  mov     rdx, r11
  000000014052C6D6  mov     r9, [rsp+450h+var_3F8]
  000000014052C6DB  and     rdx, r9
  000000014052C6DE  not     rdx
  000000014052C6E1  and     rdx, rax
  000000014052C6E4  mov     r14, [rsp+450h+var_438]
  000000014052C6E9  mov     rax, r14
  000000014052C6EC  and     rax, rdx
  000000014052C6EF  not     rax
  000000014052C6F2  not     rdx
  000000014052C6F5  mov     r10, [rsp+450h+var_400]
  000000014052C6FA  and     rdx, r10
  000000014052C6FD  not     rdx
  000000014052C700  and     rdx, rax
  000000014052C703  mov     [rsp+450h+var_418], rdx
  000000014052C708  mov     r15, r14
  000000014052C70B  mov     rbp, r14
  000000014052C70E  and     r15, r11
  000000014052C711  mov     r14, rcx
  000000014052C714  mov     r13, rcx
  000000014052C717  mov     [rsp+450h+var_1F8], rcx
  000000014052C71F  and     r14, r15
  000000014052C722  not     r14
  000000014052C725  mov     rdx, rdi
  000000014052C728  and     r14, rdi
  000000014052C72B  mov     rax, r15
  000000014052C72E  not     rax
  000000014052C731  mov     rcx, r9
  000000014052C734  mov     rdi, r9
  000000014052C737  and     rcx, rax
  000000014052C73A  not     rcx
  000000014052C73D  and     r14, rcx
  000000014052C740  mov     [rsp+450h+var_410], r14
  000000014052C745  mov     rcx, [rsp+450h+var_428]
  000000014052C74A  and     rcx, r11
  000000014052C74D  not     rcx
  000000014052C750  mov     r9, [rsp+450h+var_2E8]
  000000014052C758  and     r9, r8
  000000014052C75B  not     r9
  000000014052C75E  and     r9, rcx
  000000014052C761  mov     rcx, r10
  000000014052C764  mov     r14, r10
  000000014052C767  and     rcx, r9
  000000014052C76A  not     r9
  000000014052C76D  and     r9, rbp
  000000014052C770  not     r9
  000000014052C773  not     rcx
  000000014052C776  and     rcx, r9
  000000014052C779  mov     [rsp+450h+var_3D8], rcx
  000000014052C77E  mov     r9, r8
  000000014052C781  mov     rcx, [rsp+450h+var_3A0]
  000000014052C789  and     r9, rcx
  000000014052C78C  mov     [rsp+450h+var_428], r9
  000000014052C791  mov     r9, rcx
  000000014052C794  and     rcx, r15
  000000014052C797  mov     [rsp+450h+var_3A0], rcx
  000000014052C79F  and     r15, rdx
  000000014052C7A2  mov     r10, rbx
  000000014052C7A5  and     rax, rbx
  000000014052C7A8  not     rax
  000000014052C7AB  not     r15
  000000014052C7AE  and     r15, rax
  000000014052C7B1  mov     [rsp+450h+var_3E0], r15
  000000014052C7B6  mov     rax, rbx
  000000014052C7B9  mov     [rsp+450h+var_310], r8
  000000014052C7C1  and     rax, r8
  000000014052C7C4  mov     rcx, r14
  000000014052C7C7  and     rcx, rax
  000000014052C7CA  not     rax
  000000014052C7CD  and     rax, rbp
  000000014052C7D0  not     rax
  000000014052C7D3  not     rcx
  000000014052C7D6  and     rcx, rax
  000000014052C7D9  and     r13, rcx
  000000014052C7DC  not     rcx
  000000014052C7DF  and     rcx, rdi
  000000014052C7E2  not     rcx
  000000014052C7E5  not     r13
  000000014052C7E8  and     r13, rcx
  000000014052C7EB  mov     [rsp+450h+var_3E8], r13
  000000014052C7F0  mov     rax, [rsp+450h+var_2E0]
  000000014052C7F8  and     rax, r11
  000000014052C7FB  not     rax
  000000014052C7FE  mov     rcx, [rsp+450h+var_450]
  000000014052C802  and     rcx, r8
  000000014052C805  not     rcx
  000000014052C808  and     rcx, rax
  000000014052C80B  mov     [rsp+450h+var_450], rcx
  000000014052C80F  mov     r15, [rsp+450h+var_3D0]
  000000014052C817  not     r15
  000000014052C81A  mov     r13, [rsp+450h+var_440]
  000000014052C81F  not     r13
  000000014052C822  mov     rbx, r9
  000000014052C825  not     rbx
  000000014052C828  mov     rdx, [rsp+450h+var_398]
  000000014052C830  not     rdx
  000000014052C833  mov     rcx, [rsp+450h+var_420]
  000000014052C838  mov     rax, rcx
  000000014052C83B  not     rax
  000000014052C83E  mov     r14, r11
  000000014052C841  and     rcx, r11
  000000014052C844  mov     [rsp+450h+var_420], rcx
  000000014052C849  mov     rbp, rsi
  000000014052C84C  and     rbp, r11
  000000014052C84F  and     r15, r11
  000000014052C852  mov     rcx, [rsp+450h+var_380]
  000000014052C85A  mov     [rsp+450h+var_208], rcx
  000000014052C862  and     rcx, r11
  000000014052C865  mov     [rsp+450h+var_380], rcx
  000000014052C86D  and     r13, r11
  000000014052C870  and     rbx, r11
  000000014052C873  mov     [rsp+450h+var_218], rbx
  000000014052C87B  mov     rcx, [rsp+450h+var_3F0]
  000000014052C880  mov     rbx, rcx
  000000014052C883  and     rcx, r11
  000000014052C886  mov     [rsp+450h+var_3F0], rcx
  000000014052C88B  mov     rcx, [rsp+450h+var_390]
  000000014052C893  mov     [rsp+450h+var_2D8], rcx
  000000014052C89B  and     rcx, r11
  000000014052C89E  mov     [rsp+450h+var_390], rcx
  000000014052C8A6  mov     r8, r12
  000000014052C8A9  and     r12, r11
  000000014052C8AC  and     rdx, r11
  000000014052C8AF  mov     [rsp+450h+var_398], rdx
  000000014052C8B7  mov     rcx, [rsp+450h+var_388]
  000000014052C8BF  mov     [rsp+450h+var_2D0], rcx
  000000014052C8C7  and     rcx, r11
  000000014052C8CA  mov     [rsp+450h+var_388], rcx
  000000014052C8D2  mov     rcx, r10
  000000014052C8D5  and     rcx, r11
  000000014052C8D8  mov     [rsp+450h+var_210], rcx
  000000014052C8E0  and     r14, rax
  000000014052C8E3  mov     r11, [rsp+450h+var_430]
  000000014052C8E8  not     r11
  000000014052C8EB  mov     rax, r8
  000000014052C8EE  and     rax, r15
  000000014052C8F1  mov     [rsp+450h+var_300], rax
  000000014052C8F9  not     r15
  000000014052C8FC  mov     rax, rsi
  000000014052C8FF  and     r15, rsi
  000000014052C902  mov     [rsp+450h+var_3D0], r15
  000000014052C90A  mov     rdx, r8
  000000014052C90D  mov     rcx, [rsp+450h+var_448]
  000000014052C912  and     rdx, rcx
  000000014052C915  not     rcx
  000000014052C918  and     rcx, rsi
  000000014052C91B  mov     [rsp+450h+var_448], rcx
  000000014052C920  mov     rcx, [rsp+450h+var_3C8]
  000000014052C928  mov     rdi, [rsp+450h+var_310]
  000000014052C930  and     rcx, rdi
  000000014052C933  and     rsi, rcx
  000000014052C936  not     rcx
  000000014052C939  and     rcx, r8
  000000014052C93C  mov     [rsp+450h+var_3C8], rcx
  000000014052C944  mov     rcx, [rsp+450h+var_418]
  000000014052C949  not     rcx
  000000014052C94C  and     rcx, r10
  000000014052C94F  mov     r10, r8
  000000014052C952  and     r10, rcx
  000000014052C955  mov     [rsp+450h+var_2F8], r10
  000000014052C95D  not     rcx
  000000014052C960  and     rcx, rax
  000000014052C963  mov     [rsp+450h+var_418], rcx
  000000014052C968  and     [rsp+450h+var_410], rax
  000000014052C96D  mov     rcx, [rsp+450h+var_3D8]
  000000014052C972  not     rcx
  000000014052C975  and     rcx, rax
  000000014052C978  mov     [rsp+450h+var_3D8], rcx
  000000014052C97D  mov     rcx, r8
  000000014052C980  mov     r10, [rsp+450h+var_3E0]
  000000014052C985  and     rcx, r10
  000000014052C988  mov     [rsp+450h+var_2F0], rcx
  000000014052C990  not     r10
  000000014052C993  and     r10, rax
  000000014052C996  mov     [rsp+450h+var_3E0], r10
  000000014052C99B  and     r11, rdi
  000000014052C99E  not     r11
  000000014052C9A1  and     r11, rax
  000000014052C9A4  mov     [rsp+450h+var_430], r11
  000000014052C9A9  mov     rcx, [rsp+450h+var_3E8]
  000000014052C9AE  not     rcx
  000000014052C9B1  and     rcx, rax
  000000014052C9B4  mov     [rsp+450h+var_3E8], rcx
  000000014052C9B9  mov     r11, rax
  000000014052C9BC  mov     r10, rax
  000000014052C9BF  mov     rax, [rsp+450h+var_450]
  000000014052C9C3  and     r11, rax
  000000014052C9C6  not     rax
  000000014052C9C9  and     rax, r8
  000000014052C9CC  mov     [rsp+450h+var_450], rax
  000000014052C9D0  not     r14
  000000014052C9D3  mov     rcx, [rsp+450h+var_400]
  000000014052C9D8  and     r14, rcx
  000000014052C9DB  and     r10, r14
  000000014052C9DE  mov     [rsp+450h+var_2E8], r10
  000000014052C9E6  not     r14
  000000014052C9E9  and     r14, r8
  000000014052C9EC  mov     [rsp+450h+var_2E0], r14
  000000014052C9F4  and     r8, [rsp+450h+var_290]
  000000014052C9FC  mov     rax, [rsp+450h+var_288]
  000000014052CA04  not     rax
  000000014052CA07  not     r8
  000000014052CA0A  and     r8, rax
  000000014052CA0D  mov     r9, [rsp+450h+var_218]
  000000014052CA15  not     r9
  000000014052CA18  mov     r10, [rsp+450h+var_428]
  000000014052CA1D  not     r10
  000000014052CA20  and     r10, r9
  000000014052CA23  not     r8
  000000014052CA26  and     r8, [rsp+450h+var_408]
  000000014052CA2B  not     r8
  000000014052CA2E  mov     r14, [rsp+450h+var_438]
  000000014052CA33  and     r8, r14
  000000014052CA36  mov     r15, r10
  000000014052CA39  not     r15
  000000014052CA3C  mov     r9, [rsp+450h+var_3F8]
  000000014052CA41  and     r9, r15
  000000014052CA44  not     r9
  000000014052CA47  and     r9, r14
  000000014052CA4A  mov     [rsp+450h+var_428], r9
  000000014052CA4F  and     r10, r14
  000000014052CA52  mov     rax, qword ptr [rsp+450h+var_278]
  000000014052CA5A  and     r14, rax
  000000014052CA5D  not     r14
  000000014052CA60  not     rax
  000000014052CA63  and     rax, rcx
  000000014052CA66  mov     r9, rcx
  000000014052CA69  not     rax
  000000014052CA6C  and     rax, r14
  000000014052CA6F  not     rax
  000000014052CA72  mov     rcx, 7B33EEE921652941h
  000000014052CA7C  imul    rcx, rax
  000000014052CA80  mov     [rsp+450h+var_438], rcx
  000000014052CA85  mov     rax, [rsp+450h+var_420]
  000000014052CA8A  and     rax, [rsp+450h+var_1F0]
  000000014052CA92  mov     rcx, 125C55EB738F5A2Eh
  000000014052CA9C  imul    rcx, rax
  000000014052CAA0  mov     rax, [rsp+450h+var_1E8]
  000000014052CAA8  and     rax, r9
  000000014052CAAB  and     rax, rdi
  000000014052CAAE  mov     r14, 75920AF8174C5AEBh
  000000014052CAB8  imul    r14, rax
  000000014052CABC  add     r14, rcx
  000000014052CABF  mov     rax, [rsp+450h+var_448]
  000000014052CAC4  not     rax
  000000014052CAC7  not     rdx
  000000014052CACA  and     rdx, rax
  000000014052CACD  not     r13
  000000014052CAD0  mov     rcx, [rsp+450h+var_440]
  000000014052CAD5  and     rcx, rdi
  000000014052CAD8  not     rcx
  000000014052CADB  mov     rax, [rsp+450h+var_3A8]
  000000014052CAE3  and     rcx, rax
  000000014052CAE6  and     rcx, r13
  000000014052CAE9  mov     [rsp+450h+var_440], rcx
  000000014052CAEE  not     r10
  000000014052CAF1  and     r15, r9
  000000014052CAF4  not     r15
  000000014052CAF7  and     r15, r10
  000000014052CAFA  mov     rcx, rax
  000000014052CAFD  and     rcx, r12
  000000014052CB00  not     r12
  000000014052CB03  mov     rdi, [rsp+450h+var_408]
  000000014052CB08  and     r12, rdi
  000000014052CB0B  not     rcx
  000000014052CB0E  not     r12
  000000014052CB11  and     r12, rcx
  000000014052CB14  not     r11
  000000014052CB17  mov     r10, [rsp+450h+var_450]
  000000014052CB1B  not     r10
  000000014052CB1E  and     r10, r11
  000000014052CB21  mov     rcx, rax
  000000014052CB24  mov     r11, rax
  000000014052CB27  and     r11, rdx
  000000014052CB2A  not     rdx
  000000014052CB2D  and     rdx, rdi
  000000014052CB30  not     rsi
  000000014052CB33  and     rsi, rdi
  000000014052CB36  mov     rax, [rsp+450h+var_430]
  000000014052CB3B  and     rcx, rax
  000000014052CB3E  mov     [rsp+450h+var_448], rcx
  000000014052CB43  not     rax
  000000014052CB46  and     rax, rdi
  000000014052CB49  mov     [rsp+450h+var_430], rax
  000000014052CB4E  not     r10
  000000014052CB51  and     r10, rdi
  000000014052CB54  mov     [rsp+450h+var_450], r10
  000000014052CB58  mov     rax, [rsp+450h+var_210]
  000000014052CB60  not     rax
  000000014052CB63  mov     r10, [rsp+450h+var_310]
  000000014052CB6B  and     rdi, r10
  000000014052CB6E  not     rdi
  000000014052CB71  and     rdi, rax
  000000014052CB74  not     rdi
  000000014052CB77  and     rdi, [rsp+450h+var_1E0]
  000000014052CB7F  mov     r13, [rsp+450h+var_378]
  000000014052CB87  not     r13
  000000014052CB8A  mov     rax, [rsp+450h+var_440]
  000000014052CB8F  not     rax
  000000014052CB92  mov     rcx, [rsp+450h+var_1F8]
  000000014052CB9A  and     rax, rcx
  000000014052CB9D  mov     [rsp+450h+var_440], rax
  000000014052CBA2  not     r15
  000000014052CBA5  and     r15, rcx
  000000014052CBA8  not     r12
  000000014052CBAB  and     r12, r9
  000000014052CBAE  not     r12
  000000014052CBB1  and     r12, rcx
  000000014052CBB4  not     rdi
  000000014052CBB7  and     rdi, rcx
  000000014052CBBA  mov     rax, rcx
  000000014052CBBD  and     r13, r10
  000000014052CBC0  mov     rcx, r10
  000000014052CBC3  not     r13
  000000014052CBC6  and     r13, rax
  000000014052CBC9  mov     [rsp+450h+var_378], r13
  000000014052CBD1  mov     r13, rax
  000000014052CBD4  and     r13, rbp
  000000014052CBD7  not     rbp
  000000014052CBDA  mov     r10, [rsp+450h+var_3F8]
  000000014052CBDF  and     rbp, r10
  000000014052CBE2  not     rbp
  000000014052CBE5  not     r13
  000000014052CBE8  and     r13, rbp
  000000014052CBEB  not     r13
  000000014052CBEE  and     r13, [rsp+450h+var_1D8]
  000000014052CBF6  not     r13
  000000014052CBF9  mov     rbp, 939FE8D1EBBF3FF4h
  000000014052CC03  imul    rbp, r13
  000000014052CC07  add     rbp, r14
  000000014052CC0A  mov     r14, [rsp+450h+var_3D0]
  000000014052CC12  not     r14
  000000014052CC15  mov     rax, [rsp+450h+var_300]
  000000014052CC1D  not     rax
  000000014052CC20  and     rax, r14
  000000014052CC23  mov     r14, 0D74D4D181C807EC3h
  000000014052CC2D  imul    r14, rax
  000000014052CC31  add     r14, rbp
  000000014052CC34  not     r11
  000000014052CC37  not     rdx
  000000014052CC3A  and     rdx, r11
  000000014052CC3D  mov     r11, 0F0233E38EA4895D3h
  000000014052CC47  imul    r11, rdx
  000000014052CC4B  add     r11, r14
  000000014052CC4E  mov     rdx, 17F6A833EB204D20h
  000000014052CC58  imul    rdx, r8
  000000014052CC5C  add     rdx, r11
  000000014052CC5F  mov     rax, [rsp+450h+var_3C8]
  000000014052CC67  not     rax
  000000014052CC6A  and     rsi, rax
  000000014052CC6D  not     rsi
  000000014052CC70  mov     rax, 0ED7640211D41810Fh
  000000014052CC7A  imul    rax, rsi
  000000014052CC7E  add     rax, rdx
  000000014052CC81  add     rax, [rsp+450h+var_438]
  000000014052CC86  mov     rdx, [rsp+450h+var_418]
  000000014052CC8B  not     rdx
  000000014052CC8E  mov     r8, [rsp+450h+var_2F8]
  000000014052CC96  not     r8
  000000014052CC99  and     r8, rdx
  000000014052CC9C  not     r8
  000000014052CC9F  mov     rdx, 7D732CF4A1BA4FEEh
  000000014052CCA9  imul    rdx, r8
  000000014052CCAD  mov     r9, [rsp+450h+var_208]
  000000014052CCB5  not     r9
  000000014052CCB8  mov     r8, [rsp+450h+var_380]
  000000014052CCC0  not     r8
  000000014052CCC3  mov     r13, rcx
  000000014052CCC6  and     r9, rcx
  000000014052CCC9  not     r9
  000000014052CCCC  and     r9, r8
  000000014052CCCF  not     r9
  000000014052CCD2  mov     r14, [rsp+450h+var_3A8]
  000000014052CCDA  and     r9, r14
  000000014052CCDD  mov     r8, 41263E7940617358h
  000000014052CCE7  imul    r8, r9
  000000014052CCEB  add     r8, rdx
  000000014052CCEE  add     r8, rax
  000000014052CCF1  mov     rax, 96B3154D72F0675Eh
  000000014052CCFB  imul    rax, [rsp+450h+var_440]
  000000014052CD01  mov     r9, [rsp+450h+var_410]
  000000014052CD06  not     r9
  000000014052CD09  mov     rdx, 0EBE14F667DDD242Eh
  000000014052CD13  imul    rdx, r9
  000000014052CD17  add     rdx, rax
  000000014052CD1A  mov     rsi, [rsp+450h+var_3A0]
  000000014052CD22  not     rsi
  000000014052CD25  mov     r11, r10
  000000014052CD28  and     rsi, r10
  000000014052CD2B  not     rsi
  000000014052CD2E  mov     rax, 0AEBCA9A6CC645919h
  000000014052CD38  imul    rax, rsi
  000000014052CD3C  add     rax, rdx
  000000014052CD3F  mov     rcx, [rsp+450h+var_428]
  000000014052CD44  not     rcx
  000000014052CD47  mov     rdx, 920AF8174C5AE30Fh
  000000014052CD51  imul    rdx, rcx
  000000014052CD55  add     rdx, rax
  000000014052CD58  mov     rax, 25D84ADCA74948h
  000000014052CD62  imul    rax, [rsp+450h+var_3D8]
  000000014052CD68  add     rax, rdx
  000000014052CD6B  not     rbx
  000000014052CD6E  mov     rdx, [rsp+450h+var_3F0]
  000000014052CD73  not     rdx
  000000014052CD76  and     rbx, r13
  000000014052CD79  not     rbx
  000000014052CD7C  and     rbx, r14
  000000014052CD7F  and     rbx, rdx
  000000014052CD82  and     rbx, [rsp+450h+var_400]
  000000014052CD87  not     rbx
  000000014052CD8A  mov     rdx, 1A8CF152008FCF7Ch
  000000014052CD94  imul    rdx, rbx
  000000014052CD98  add     rdx, rax
  000000014052CD9B  not     r15
  000000014052CD9E  mov     rax, 0A36D8747DC66F32Fh
  000000014052CDA8  imul    rax, r15
  000000014052CDAC  add     rax, rdx
  000000014052CDAF  mov     rdx, [rsp+450h+var_3E0]
  000000014052CDB4  not     rdx
  000000014052CDB7  mov     r10, [rsp+450h+var_2F0]
  000000014052CDBF  not     r10
  000000014052CDC2  and     r10, rdx
  000000014052CDC5  not     r10
  000000014052CDC8  and     r10, r11
  000000014052CDCB  mov     r9, r11
  000000014052CDCE  mov     rdx, 8AF9FBB67F850115h
  000000014052CDD8  imul    rdx, r10
  000000014052CDDC  add     rdx, rax
  000000014052CDDF  mov     r10, [rsp+450h+var_2D8]
  000000014052CDE7  not     r10
  000000014052CDEA  mov     rax, [rsp+450h+var_390]
  000000014052CDF2  not     rax
  000000014052CDF5  and     r10, r13
  000000014052CDF8  not     r10
  000000014052CDFB  and     r10, rax
  000000014052CDFE  not     r10
  000000014052CE01  mov     rax, 0FE4CC8A3167C354Bh
  000000014052CE0B  imul    rax, r10
  000000014052CE0F  add     rax, rdx
  000000014052CE12  mov     rdx, 5060449807AFEF36h
  000000014052CE1C  imul    rdx, r12
  000000014052CE20  add     rdx, rax
  000000014052CE23  add     rdx, r8
  000000014052CE26  mov     rax, [rsp+450h+var_448]
  000000014052CE2B  not     rax
  000000014052CE2E  mov     r8, [rsp+450h+var_430]
  000000014052CE33  not     r8
  000000014052CE36  and     r8, rax
  000000014052CE39  not     r8
  000000014052CE3C  mov     rax, 4E2C6109632691BCh
  000000014052CE46  imul    rax, r8
  000000014052CE4A  mov     r8, 0C1DA01DCD87C0F6Dh
  000000014052CE54  imul    r8, [rsp+450h+var_3E8]
  000000014052CE5A  add     r8, rax
  000000014052CE5D  mov     r10, [rsp+450h+var_398]
  000000014052CE65  not     r10
  000000014052CE68  mov     rax, 0C77FAEA22BD8CB88h
  000000014052CE72  imul    rax, r10
  000000014052CE76  add     rax, r8
  000000014052CE79  mov     r11, [rsp+450h+var_2D0]
  000000014052CE81  not     r11
  000000014052CE84  mov     r8, [rsp+450h+var_388]
  000000014052CE8C  not     r8
  000000014052CE8F  mov     r10, r13
  000000014052CE92  and     r11, r13
  000000014052CE95  not     r11
  000000014052CE98  and     r11, r8
  000000014052CE9B  mov     r8, 0B549310194F0BA9Dh
  000000014052CEA5  imul    r8, r11
  000000014052CEA9  add     r8, rax
  000000014052CEAC  not     rdi
  000000014052CEAF  mov     rax, 1814EED6353FBAE9h
  000000014052CEB9  imul    rax, rdi
  000000014052CEBD  add     rax, r8
  000000014052CEC0  mov     r8, [rsp+450h+var_450]
  000000014052CEC4  not     r8
  000000014052CEC7  mov     rcx, 0F65128D88B32C02Ah
  000000014052CED1  imul    rcx, r8
  000000014052CED5  add     rcx, rax
  000000014052CED8  mov     r8, [rsp+450h+var_198]
  000000014052CEE0  and     r8, r13
  000000014052CEE3  not     r8
  000000014052CEE6  mov     rax, 0ADA8651DE8058F00h
  000000014052CEF0  imul    rax, r8
  000000014052CEF4  add     rax, rcx
  000000014052CEF7  mov     rcx, [rsp+450h+var_2E8]
  000000014052CEFF  not     rcx
  000000014052CF02  mov     r8, [rsp+450h+var_2E0]
  000000014052CF0A  not     r8
  000000014052CF0D  and     r8, rcx
  000000014052CF10  mov     rcx, 0E6BC4ED2E585FAD1h
  000000014052CF1A  imul    rcx, r8
  000000014052CF1E  add     rcx, rax
  000000014052CF21  add     rcx, rdx
  000000014052CF24  mov     rdx, [rsp+450h+var_190]
  000000014052CF2C  not     rdx
  000000014052CF2F  and     rdx, r13
  000000014052CF32  mov     rax, 0B37F44AAF3D55D87h
  000000014052CF3C  imul    rax, rdx
  000000014052CF40  mov     r8, [rsp+450h+var_1C8]
  000000014052CF48  and     r8, r9
  000000014052CF4B  and     r8, r13
  000000014052CF4E  not     r8
  000000014052CF51  and     r8, r14
  000000014052CF54  not     r8
  000000014052CF57  mov     rdx, 0DB19EA35A9B226E2h
  000000014052CF61  imul    rdx, r8
  000000014052CF65  add     rdx, rax
  000000014052CF68  mov     rax, [rsp+450h+var_378]
  000000014052CF70  not     rax
  000000014052CF73  mov     r8, 0BB49B1ADC6ABC02Fh
  000000014052CF7D  imul    r8, rax
  000000014052CF81  add     r8, rdx
  000000014052CF84  mov     rax, [rsp+450h+var_368]
  000000014052CF8C  not     rax
  000000014052CF8F  and     r10, rax
  000000014052CF92  not     r10
  000000014052CF95  mov     rax, 0ED1B6C3A3EE33799h
  000000014052CF9F  imul    rax, r10
  000000014052CFA3  add     rax, r8
  000000014052CFA6  add     rax, rcx
  000000014052CFA9  imul    rax, [rsp+450h+var_320]
  000000014052CFB2  mov     rcx, rax
  000000014052CFB5  not     rcx
  000000014052CFB8  mov     rdx, rcx
  000000014052CFBB  mov     r11, [rsp+450h+var_1D0]
  000000014052CFC3  and     rdx, r11
  000000014052CFC6  mov     r10, [rsp+450h+var_1C0]
  000000014052CFCE  mov     r8, r10
  000000014052CFD1  and     r8, rdx
  000000014052CFD4  not     r8
  000000014052CFD7  not     edx
  000000014052CFD9  mov     r9, [rsp+450h+var_1B8]
  000000014052CFE1  and     edx, r9d
  000000014052CFE4  not     rdx
  000000014052CFE7  and     rdx, r8
  000000014052CFEA  mov     r8, r10
  000000014052CFED  and     r10, rax
  000000014052CFF0  not     r10
  000000014052CFF3  and     r9d, ecx
  000000014052CFF6  not     r9
  000000014052CFF9  and     r9, r10
  000000014052CFFC  and     r8, rcx
  000000014052CFFF  not     r8
  000000014052D002  and     r8, r11
  000000014052D005  not     r9
  000000014052D008  and     r9, r11
  000000014052D00B  sub     r8, r9
  000000014052D00E  mov     r9, [rsp+450h+var_1B0]
  000000014052D016  not     r9
  000000014052D019  and     r9, rax
  000000014052D01C  not     r9
  000000014052D01F  add     r8, r9
  000000014052D022  mov     r10, [rsp+450h+var_360]
  000000014052D02A  and     ecx, r10d
  000000014052D02D  not     rcx
  000000014052D030  mov     r9, [rsp+450h+var_1A8]
  000000014052D038  and     r9, rax
  000000014052D03B  not     r9
  000000014052D03E  and     r9, rcx
  000000014052D041  sub     r8, r9
  000000014052D044  and     eax, r10d
  000000014052D047  lea     rcx, [rax+rax*2]
  000000014052D04B  add     rcx, rdx
  000000014052D04E  add     rcx, r8
  000000014052D051  mov     rsi, [rsp+450h+var_328]
  000000014052D059  mov     rdx, rsi
  000000014052D05C  mov     rax, [rsp+450h+var_2C0]
  000000014052D064  imul    rdx, rax
  000000014052D068  add     rdx, [rsp+450h+var_1A0]
  000000014052D070  mov     r11, [rsp+450h+var_170]
  000000014052D078  add     r11, rax
  000000014052D07B  test    byte ptr [rsp+450h+var_90], 1
  000000014052D083  mov     rax, [rsp+450h+var_220]
  000000014052D08B  lea     r9, [rsp+rax+450h]
  000000014052D093  mov     rax, [rsp+450h+var_308]
  000000014052D09B  cmovnz  r9, rax
  000000014052D09F  mov     rbx, [rsp+450h+var_128]
  000000014052D0A7  cmovnz  rbx, rax
  000000014052D0AB  mov     r8, [rsp+450h+var_240]
  000000014052D0B3  not     r8
  000000014052D0B6  mov     r10, [rsp+450h+var_160]
  000000014052D0BE  lea     r8, [r10+r8*2+1]
  000000014052D0C3  cmovnz  r8, rax
  000000014052D0C7  mov     rax, [rsp+450h+var_158]
  000000014052D0CF  lea     r10, [rsp+rax+450h]
  000000014052D0D7  cmovz   r10, [rsp+450h+var_98]
  000000014052D0E0  cmovz   r11, [rsp+450h+var_F0]
  000000014052D0E9  test    rcx, 0
  000000014052D0F0  call    locret_14052D105  ; -> locret_14052D105
  000000014052D0F5  jnz     loc_14052D100
  000000014052D0FB  jmp     loc_14052D106
  000000014052D100  jmp     loc_14052ACD4
  000000014052D105  retn
  000000014052D106  nop
  000000014052D107  jmp     loc_14052C132
  000000014052D10C  mov     rax, 69C71DF41F9B38F8h
  000000014052D116  mov     rax, 0D561295C0B29F294h
  000000014052D120  test    r13, 0
  000000014052D127  call    locret_14052D13C  ; -> locret_14052D13C
  000000014052D12C  js      loc_14052D137
  000000014052D132  jmp     loc_14052D13D
  000000014052D137  jmp     loc_14052BF11
  000000014052D13C  retn
  000000014052D13D  nop
  000000014052D13E  jmp     loc_14052C454

