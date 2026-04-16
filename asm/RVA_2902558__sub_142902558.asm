// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142902558                          ║
// ║  VA        : 0x142902558                            ║
// ║  RVA       : 0x2902558                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140289765  sub_1402896D4
//   0x1402B84ED  ??
//
// ── CALLS TO (30) ──
//   0x14290255A  sub_142902558
//   0x14290255C  sub_142902558
//   0x14290255E  sub_142902558
//   0x142902560  sub_142902558
//   0x142902561  sub_142902558
//   0x142902562  sub_142902558
//   0x142902563  sub_142902558
//   0x142902564  sub_142902558
//   0x14290256B  sub_142902558
//   0x142902573  sub_142902558
//   0x142902576  sub_142902558
//   0x142902579  sub_142902558
//   0x142902581  sub_142902558
//   0x142902584  sub_142902558
//   0x142902587  sub_142902558
//   0x14290258F  sub_142902558
//   0x142902597  sub_142902558
//   0x14290259A  sub_142902558
//   0x14290259D  sub_142902558
//   0x1429025A0  sub_142902558
//   0x1429025A3  sub_142902558
//   0x1429025A6  sub_142902558
//   0x1429025A9  sub_142902558
//   0x1429025AC  sub_142902558
//   0x1429025AF  sub_142902558
//   0x1429025B2  sub_142902558
//   0x1429025B5  sub_142902558
//   0x1429025B8  sub_142902558
//   0x1429025BB  sub_142902558
//   0x1429025BE  sub_142902558
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13658 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140289765  sub_1402896D4
;   0x1402B84ED  ??
;
; ── Instructions ───────────────────────────────
  0000000142902558  push    r15
  000000014290255A  push    r14
  000000014290255C  push    r13
  000000014290255E  push    r12
  0000000142902560  push    rsi
  0000000142902561  push    rdi
  0000000142902562  push    rbp
  0000000142902563  push    rbx
  0000000142902564  sub     rsp, 480h
  000000014290256B  mov     r14, [rsp+4C0h+arg_100]
  0000000142902573  mov     rcx, r14
  0000000142902576  not     rcx
  0000000142902579  mov     rax, [rsp+4C0h+arg_B8]
  0000000142902581  mov     rdx, rax
  0000000142902584  not     rdx
  0000000142902587  mov     r9, [rsp+4C0h+arg_38]
  000000014290258F  mov     rbx, [rsp+4C0h+arg_58]
  0000000142902597  mov     r10, r9
  000000014290259A  not     r10
  000000014290259D  mov     r8, rax
  00000001429025A0  and     r8, r10
  00000001429025A3  mov     r11, rdx
  00000001429025A6  and     r11, r10
  00000001429025A9  mov     rsi, rax
  00000001429025AC  and     rsi, r9
  00000001429025AF  not     rsi
  00000001429025B2  and     rsi, r14
  00000001429025B5  and     r10, rcx
  00000001429025B8  not     r10
  00000001429025BB  and     r14, r9
  00000001429025BE  not     r14
  00000001429025C1  and     r14, r10
  00000001429025C4  mov     r10, rax
  00000001429025C7  and     r10, r14
  00000001429025CA  not     r14
  00000001429025CD  and     r14, rdx
  00000001429025D0  and     rdx, r9
  00000001429025D3  not     rdx
  00000001429025D6  not     r8
  00000001429025D9  and     r8, rdx
  00000001429025DC  and     r8, rcx
  00000001429025DF  not     r8
  00000001429025E2  mov     rdi, [rsp+4C0h+arg_108]
  00000001429025EA  mov     rcx, 0D7DFDFFEBFBF3FCFh
  00000001429025F4  or      rcx, rdi
  00000001429025F7  mov     rdx, 193DD712A8B9EE5Fh
  0000000142902601  imul    rdx, rcx
  0000000142902605  imul    r8, rdx
  0000000142902609  not     r11
  000000014290260C  and     rsi, r11
  000000014290260F  mov     r9, 0E6C228ED574611A1h
  0000000142902619  imul    r9, rcx
  000000014290261D  imul    r9, rsi
  0000000142902621  add     r9, r8
  0000000142902624  not     r10
  0000000142902627  not     r14
  000000014290262A  and     r14, r10
  000000014290262D  not     r14
  0000000142902630  imul    r14, rdx
  0000000142902634  add     r14, r9
  0000000142902637  mov     ecx, ebx
  0000000142902639  not     ecx
  000000014290263B  shr     ecx, 1
  000000014290263D  mov     dword ptr [rsp+4C0h+var_4C0], ecx
  0000000142902640  and     ecx, 5
  0000000142902643  mov     r8, rcx
  0000000142902646  imul    esi, r14d, 6FD6AE50h
  000000014290264D  mov     [rsp+4C0h+var_388], rsi
  0000000142902655  mov     rcx, rbx
  0000000142902658  shr     rcx, 6
  000000014290265C  mov     [rsp+4C0h+var_50], rcx
  0000000142902664  mov     edx, ecx
  0000000142902666  and     edx, 4C00001h
  000000014290266C  imul    ecx, r14d, 6CAA5730h
  0000000142902673  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000142902677  add     r9, 4C0h
  000000014290267E  mov     [rsp+4C0h+var_258], r9
  0000000142902686  mov     rcx, rdx
  0000000142902689  mov     r12, rdx
  000000014290268C  imul    rcx, r9
  0000000142902690  shr     rbx, 12h
  0000000142902694  mov     r9d, ebx
  0000000142902697  mov     [rsp+4C0h+var_120], rbx
  000000014290269F  and     r9d, 4C01h
  00000001429026A6  imul    edx, r14d, 0E1438830h
  00000001429026AD  mov     [rsp+4C0h+var_208], rdx
  00000001429026B5  lea     r11, [rsp+rdx+4C0h+var_4C0]
  00000001429026B9  add     r11, 4C0h
  00000001429026C0  mov     [rsp+4C0h+var_3E8], r11
  00000001429026C8  mov     rdx, r9
  00000001429026CB  mov     r10, r9
  00000001429026CE  imul    rdx, r11
  00000001429026D2  add     rdx, rcx
  00000001429026D5  lea     rcx, [rsp+rsi+4C0h+var_4C0]
  00000001429026D9  add     rcx, 4C0h
  00000001429026E0  imul    rcx, r8
  00000001429026E4  mov     r11, r8
  00000001429026E7  mov     r8, rdx
  00000001429026EA  not     r8
  00000001429026ED  mov     rsi, rcx
  00000001429026F0  not     rsi
  00000001429026F3  mov     r9, rsi
  00000001429026F6  mov     [rsp+4C0h+var_278], rsi
  00000001429026FE  and     r9, rdx
  0000000142902701  and     rdx, rcx
  0000000142902704  and     rcx, r8
  0000000142902707  not     rcx
  000000014290270A  not     r9
  000000014290270D  and     r9, rcx
  0000000142902710  add     r9, rdx
  0000000142902713  not     rdx
  0000000142902716  and     r8, rsi
  0000000142902719  not     r8
  000000014290271C  and     r8, rdx
  000000014290271F  mov     r8, [r9+r8*2+1]
  0000000142902724  mov     rcx, rax
  0000000142902727  shl     rcx, 13h
  000000014290272B  not     rcx
  000000014290272E  shr     rax, 2Dh
  0000000142902732  not     rax
  0000000142902735  and     rax, rcx
  0000000142902738  mov     r9, 19B4F83604874E6Bh
  0000000142902742  or      r9, rax
  0000000142902745  not     rax
  0000000142902748  mov     rcx, 0E64B07C9FB78B194h
  0000000142902752  or      rcx, rax
  0000000142902755  and     r9, rcx
  0000000142902758  shr     rcx, 2Eh
  000000014290275C  mov     [rsp+4C0h+var_260], rcx
  0000000142902764  and     ecx, 3
  0000000142902767  imul    eax, r14d, 0A560C420h
  000000014290276E  mov     [rsp+4C0h+var_268], rax
  0000000142902776  add     rax, rsp
  0000000142902779  add     rax, 4C0h
  000000014290277F  imul    rax, rcx
  0000000142902783  mov     rsi, rcx
  0000000142902786  mov     rdx, r9
  0000000142902789  shr     rdx, 11h
  000000014290278D  not     edx
  000000014290278F  mov     [rsp+4C0h+var_F8], rdx
  0000000142902797  mov     ebp, edx
  0000000142902799  and     ebp, 0A40001h
  000000014290279F  imul    ecx, r14d, 0ED756CF8h
  00000001429027A6  mov     [rsp+4C0h+var_280], rcx
  00000001429027AE  add     rcx, rsp
  00000001429027B1  add     rcx, 4C0h
  00000001429027B8  imul    rcx, rbp
  00000001429027BC  add     rcx, rax
  00000001429027BF  not     rcx
  00000001429027C2  mov     rax, r9
  00000001429027C5  shr     eax, 4
  00000001429027C8  mov     [rsp+4C0h+var_4B0], rax
  00000001429027CD  and     eax, 25h
  00000001429027D0  mov     [rsp+4C0h+var_230], rax
  00000001429027D8  imul    edx, r14d, 33F3EA40h
  00000001429027DF  mov     [rsp+4C0h+var_368], rdx
  00000001429027E7  add     rdx, rsp
  00000001429027EA  add     rdx, 4C0h
  00000001429027F1  mov     [rsp+4C0h+var_228], rdx
  00000001429027F9  imul    rax, rdx
  00000001429027FD  not     rax
  0000000142902800  and     rax, rcx
  0000000142902803  mov     [rsp+4C0h+var_360], rax
  000000014290280B  imul    eax, r14d, 992EDF58h
  0000000142902812  add     rax, rsp
  0000000142902815  add     rax, 4C0h
  000000014290281B  imul    rax, rsi
  000000014290281F  imul    ecx, r14d, 0EBDF4168h
  0000000142902826  mov     [rsp+4C0h+var_2D0], rcx
  000000014290282E  add     rcx, rsp
  0000000142902831  add     rcx, 4C0h
  0000000142902838  imul    rcx, rbp
  000000014290283C  add     rcx, rax
  000000014290283F  mov     [rsp+4C0h+var_378], rcx
  0000000142902847  mov     rdx, rdi
  000000014290284A  not     rdx
  000000014290284D  mov     [rsp+4C0h+var_498], rdx
  0000000142902852  mov     rax, rdi
  0000000142902855  shr     rax, 0Ah
  0000000142902859  not     eax
  000000014290285B  mov     [rsp+4C0h+var_C8], rax
  0000000142902863  mov     ecx, eax
  0000000142902865  and     ecx, 400001h
  000000014290286B  mov     [rsp+4C0h+var_3F0], rcx
  0000000142902873  mov     eax, 0FFFFFFFFh
  0000000142902878  add     rax, 2
  000000014290287C  and     rax, rdx
  000000014290287F  mov     rdx, rax
  0000000142902882  mov     [rsp+4C0h+var_218], rax
  000000014290288A  imul    eax, r14d, 511A3680h
  0000000142902891  add     rax, rsp
  0000000142902894  add     rax, 4C0h
  000000014290289A  imul    rax, rcx
  000000014290289E  not     rax
  00000001429028A1  mov     r15, rax
  00000001429028A4  mov     [rsp+4C0h+var_390], rax
  00000001429028AC  mov     rcx, rdi
  00000001429028AF  shr     rcx, 1
  00000001429028B2  not     ecx
  00000001429028B4  mov     [rsp+4C0h+var_100], rcx
  00000001429028BC  and     ecx, 80000001h
  00000001429028C2  mov     [rsp+4C0h+var_298], rcx
  00000001429028CA  imul    eax, r14d, 7A726788h
  00000001429028D1  mov     [rsp+4C0h+var_2B0], rax
  00000001429028D9  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001429028DD  add     r9, 4C0h
  00000001429028E4  mov     [rsp+4C0h+var_370], r9
  00000001429028EC  mov     rax, rcx
  00000001429028EF  imul    rax, r9
  00000001429028F3  not     rax
  00000001429028F6  and     rax, r15
  00000001429028F9  not     rax
  00000001429028FC  imul    ecx, r14d, 0E2D9B3C0h
  0000000142902903  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000142902907  add     r9, 4C0h
  000000014290290E  mov     [rsp+4C0h+var_3A8], r9
  0000000142902916  mov     rcx, rdx
  0000000142902919  imul    rcx, r9
  000000014290291D  mov     rax, [rax+rcx]
  0000000142902921  lea     rdi, [rsp+4C0h]
  0000000142902929  mov     rcx, rdi
  000000014290292C  not     rcx
  000000014290292F  mov     [rsp+4C0h+var_2C0], rcx
  0000000142902937  mov     rdx, rcx
  000000014290293A  and     rdx, rax
  000000014290293D  not     rdx
  0000000142902940  mov     r15, rdx
  0000000142902943  mov     rdx, rax
  0000000142902946  mov     r9, rax
  0000000142902949  mov     [rsp+4C0h+var_198], rax
  0000000142902951  not     rdx
  0000000142902954  mov     [rsp+4C0h+var_48], rdx
  000000014290295C  mov     rax, rcx
  000000014290295F  and     rax, rdx
  0000000142902962  mov     rcx, rdi
  0000000142902965  and     rcx, rdx
  0000000142902968  not     rcx
  000000014290296B  and     rcx, r15
  000000014290296E  shl     rcx, 3
  0000000142902972  lea     rcx, [rcx+rcx*4]
  0000000142902976  add     rcx, rax
  0000000142902979  sub     r15, rcx
  000000014290297C  not     rax
  000000014290297F  mov     rcx, rdi
  0000000142902982  and     rcx, r9
  0000000142902985  not     rcx
  0000000142902988  and     rcx, rax
  000000014290298B  shl     rcx, 3
  000000014290298F  lea     rax, [rcx+rcx*4]
  0000000142902993  sub     r15, rax
  0000000142902996  mov     [rsp+4C0h+var_250], r15
  000000014290299E  imul    eax, r14d, 620E9DF8h
  00000001429029A5  imul    ecx, r14d, 9AC50AE8h
  00000001429029AC  mov     [rsp+4C0h+var_2C8], rcx
  00000001429029B4  imul    ecx, r14d, 54468DA0h
  00000001429029BB  mov     [rsp+4C0h+var_4A8], rcx
  00000001429029C0  mov     rcx, [rsp+rcx+4C0h]
  00000001429029C8  mov     [rsp+4C0h+var_1B8], rcx
  00000001429029D0  bt      rcx, 3Ah ; ':'
  00000001429029D5  setnb   byte ptr [rsp+4C0h+var_490]
  00000001429029DA  imul    ecx, r14d, 0C5B36780h
  00000001429029E1  add     rcx, rsp
  00000001429029E4  add     rcx, 4C0h
  00000001429029EB  imul    rcx, r12
  00000001429029EF  imul    edx, r14d, 0D37B77D8h
  00000001429029F6  mov     [rsp+4C0h+var_3B8], rdx
  00000001429029FE  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000142902A02  add     r9, 4C0h
  0000000142902A09  mov     [rsp+4C0h+var_200], r9
  0000000142902A11  mov     rdx, r10
  0000000142902A14  imul    rdx, r9
  0000000142902A18  add     rdx, rcx
  0000000142902A1B  not     rdx
  0000000142902A1E  imul    ecx, r14d, 0EF0B9888h
  0000000142902A25  mov     [rsp+4C0h+var_410], rcx
  0000000142902A2D  lea     r13, [rsp+rcx+4C0h+var_4C0]
  0000000142902A31  add     r13, 4C0h
  0000000142902A38  mov     r9, r11
  0000000142902A3B  mov     [rsp+4C0h+var_2A8], r11
  0000000142902A43  imul    r13, r11
  0000000142902A47  not     r13
  0000000142902A4A  and     r13, rdx
  0000000142902A4D  imul    r11d, r14d, 754468DAh
  0000000142902A54  mov     rdx, r8
  0000000142902A57  mov     [rsp+4C0h+var_1A0], r8
  0000000142902A5F  add     r11, r8
  0000000142902A62  imul    ecx, r14d, 0F0A1C418h
  0000000142902A69  mov     [rsp+4C0h+var_3D8], rcx
  0000000142902A71  test    bl, 1
  0000000142902A74  lea     rcx, [rsp+rcx+4C0h]
  0000000142902A7C  mov     [rsp+4C0h+var_240], rcx
  0000000142902A84  cmovz   r11, rcx
  0000000142902A88  mov     [rsp+4C0h+var_420], r11
  0000000142902A90  imul    ecx, r14d, 0A88D1B40h
  0000000142902A97  mov     [rsp+4C0h+var_270], rcx
  0000000142902A9F  mov     r8, [rsp+rcx+4C0h]
  0000000142902AA7  mov     [rsp+4C0h+var_308], r8
  0000000142902AAF  imul    ecx, r14d, 5Dh ; ']'
  0000000142902AB3  mov     [rsp+4C0h+var_1F4], ecx
  0000000142902ABA  mov     r11, r8
  0000000142902ABD  shl     r11, cl
  0000000142902AC0  mov     [rsp+4C0h+var_488], r11
  0000000142902AC5  mov     rcx, 5CDAA67417C00A85h
  0000000142902ACF  imul    rcx, r14
  0000000142902AD3  mov     rdi, rcx
  0000000142902AD6  mov     [rsp+4C0h+var_470], rcx
  0000000142902ADB  imul    ecx, r14d, 63h ; 'c'
  0000000142902ADF  mov     [rsp+4C0h+var_1F8], ecx
  0000000142902AE6  shr     r8, cl
  0000000142902AE9  mov     [rsp+4C0h+var_428], r8
  0000000142902AF1  mov     rcx, r11
  0000000142902AF4  not     rcx
  0000000142902AF7  mov     [rsp+4C0h+var_310], rcx
  0000000142902AFF  mov     r11, r8
  0000000142902B02  not     r11
  0000000142902B05  mov     [rsp+4C0h+var_328], r11
  0000000142902B0D  mov     r8, rcx
  0000000142902B10  and     r8, r11
  0000000142902B13  mov     [rsp+4C0h+var_2E0], r8
  0000000142902B1B  mov     rcx, rdi
  0000000142902B1E  and     rcx, r8
  0000000142902B21  not     rcx
  0000000142902B24  not     r8
  0000000142902B27  mov     r11, 0B69AB5BED4B48EACh
  0000000142902B31  imul    r11, r14
  0000000142902B35  mov     [rsp+4C0h+var_418], r11
  0000000142902B3D  and     r8, r11
  0000000142902B40  not     r8
  0000000142902B43  and     r8, rcx
  0000000142902B46  mov     r11, r8
  0000000142902B49  mov     [rsp+4C0h+var_4A0], r8
  0000000142902B4E  imul    ecx, r14d, 6E4082C0h
  0000000142902B55  mov     [rsp+4C0h+var_210], rcx
  0000000142902B5D  add     rcx, rsp
  0000000142902B60  add     rcx, 4C0h
  0000000142902B67  mov     [rsp+4C0h+var_2B8], r10
  0000000142902B6F  imul    rcx, r10
  0000000142902B73  imul    r8d, r14d, 0DC81058h
  0000000142902B7A  mov     [rsp+4C0h+var_238], r8
  0000000142902B82  lea     rdi, [rsp+r8+4C0h+var_4C0]
  0000000142902B86  add     rdi, 4C0h
  0000000142902B8D  mov     [rsp+4C0h+var_318], r12
  0000000142902B95  imul    rdi, r12
  0000000142902B99  add     rdi, rcx
  0000000142902B9C  add     rax, rsp
  0000000142902B9F  add     rax, 4C0h
  0000000142902BA5  mov     [rsp+4C0h+var_1D8], rax
  0000000142902BAD  shr     r11, 3Fh
  0000000142902BB1  mov     [rsp+4C0h+var_430], r11
  0000000142902BB9  test    byte ptr [rsp+4C0h+var_4C0], 1
  0000000142902BBD  cmovnz  rdi, rax
  0000000142902BC1  mov     [rsp+4C0h+var_3C8], rdi
  0000000142902BC9  imul    eax, r14d, 16CD9E00h
  0000000142902BD0  mov     [rsp+4C0h+var_468], rax
  0000000142902BD5  add     rax, rsp
  0000000142902BD8  add     rax, 4C0h
  0000000142902BDE  imul    rax, r10
  0000000142902BE2  imul    ecx, r14d, 7D9EBEA8h
  0000000142902BE9  mov     [rsp+4C0h+var_438], rcx
  0000000142902BF1  add     rcx, rsp
  0000000142902BF4  add     rcx, 4C0h
  0000000142902BFB  imul    rcx, r12
  0000000142902BFF  add     rcx, rax
  0000000142902C02  not     rcx
  0000000142902C05  imul    eax, r14d, 7C089318h
  0000000142902C0C  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000142902C10  add     rbx, 4C0h
  0000000142902C17  imul    rbx, r9
  0000000142902C1B  not     rbx
  0000000142902C1E  and     rbx, rcx
  0000000142902C21  mov     r9, [rsp+4C0h+arg_E8]
  0000000142902C29  mov     [rsp+4C0h+var_288], r9
  0000000142902C31  mov     rax, r9
  0000000142902C34  shr     rax, 14h
  0000000142902C38  not     eax
  0000000142902C3A  mov     [rsp+4C0h+var_E0], rax
  0000000142902C42  mov     ecx, eax
  0000000142902C44  and     ecx, 4010201h
  0000000142902C4A  mov     [rsp+4C0h+var_118], rcx
  0000000142902C52  imul    eax, r14d, 29583108h
  0000000142902C59  mov     [rsp+4C0h+var_398], rax
  0000000142902C61  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000142902C65  add     r8, 4C0h
  0000000142902C6C  mov     [rsp+4C0h+var_3E0], r8
  0000000142902C74  mov     rax, rcx
  0000000142902C77  imul    rax, r8
  0000000142902C7B  mov     r8d, r9d
  0000000142902C7E  not     r8d
  0000000142902C81  shr     r8d, 1Ah
  0000000142902C85  and     r8d, 9
  0000000142902C89  mov     [rsp+4C0h+var_1E0], r8
  0000000142902C91  imul    ecx, r14d, 0DFAD5CA0h
  0000000142902C98  add     rcx, rsp
  0000000142902C9B  add     rcx, 4C0h
  0000000142902CA2  mov     [rsp+4C0h+var_3B0], rcx
  0000000142902CAA  imul    r8, rcx
  0000000142902CAE  add     r8, rax
  0000000142902CB1  mov     rax, r9
  0000000142902CB4  shr     rax, 30h
  0000000142902CB8  not     eax
  0000000142902CBA  mov     [rsp+4C0h+var_108], rax
  0000000142902CC2  and     eax, 21h
  0000000142902CC5  mov     [rsp+4C0h+var_1C0], rax
  0000000142902CCD  imul    ecx, r14d, 4F840AF0h
  0000000142902CD4  mov     [rsp+4C0h+var_380], rcx
  0000000142902CDC  add     rcx, rsp
  0000000142902CDF  add     rcx, 4C0h
  0000000142902CE6  mov     [rsp+4C0h+var_248], rcx
  0000000142902CEE  imul    rax, rcx
  0000000142902CF2  not     rax
  0000000142902CF5  not     r8
  0000000142902CF8  and     r8, rax
  0000000142902CFB  imul    eax, r14d, 0C2871060h
  0000000142902D02  add     rax, rsp
  0000000142902D05  add     rax, 4C0h
  0000000142902D0B  mov     [rsp+4C0h+var_300], rsi
  0000000142902D13  imul    rax, rsi
  0000000142902D17  imul    ecx, r14d, 43522628h
  0000000142902D1E  mov     [rsp+4C0h+var_2E8], rcx
  0000000142902D26  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000142902D2A  add     r10, 4C0h
  0000000142902D31  mov     [rsp+4C0h+var_2A0], rbp
  0000000142902D39  imul    r10, rbp
  0000000142902D3D  add     r10, rax
  0000000142902D40  imul    eax, r14d, 0C31E4C8h
  0000000142902D47  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000142902D4B  add     rcx, 4C0h
  0000000142902D52  imul    rcx, rsi
  0000000142902D56  imul    eax, r14d, 1863C990h
  0000000142902D5D  add     rax, rsp
  0000000142902D60  add     rax, 4C0h
  0000000142902D66  imul    rax, rbp
  0000000142902D6A  add     rax, rcx
  0000000142902D6D  mov     rcx, 0BAAE19763A4C9880h
  0000000142902D77  mov     r12, r14
  0000000142902D7A  imul    rcx, r14
  0000000142902D7E  add     rcx, rdx
  0000000142902D81  imul    r11d, r12d, 0D04F20B8h
  0000000142902D88  mov     [rsp+4C0h+var_448], r11
  0000000142902D8D  imul    esi, r12d, 0FE69D470h
  0000000142902D94  mov     [rsp+4C0h+var_478], rsi
  0000000142902D99  imul    edx, r12d, 0FCD3A8E0h
  0000000142902DA0  mov     [rsp+4C0h+var_2F8], rdx
  0000000142902DA8  imul    edx, r12d, 0B7EB5728h
  0000000142902DAF  mov     [rsp+4C0h+var_458], rdx
  0000000142902DB4  imul    ebp, r12d, 37204160h
  0000000142902DBB  imul    r14d, r12d, 467E7D48h
  0000000142902DC2  mov     [rsp+4C0h+var_3A0], r14
  0000000142902DCA  imul    edx, r12d, 9058DA8h
  0000000142902DD1  mov     [rsp+4C0h+var_290], rdx
  0000000142902DD9  imul    edx, r12d, 0C41D3BF0h
  0000000142902DE0  mov     [rsp+4C0h+var_2D8], rdx
  0000000142902DE8  imul    edx, r12d, 0A9BB938h
  0000000142902DEF  mov     [rsp+4C0h+var_460], rdx
  0000000142902DF4  imul    edx, r12d, 8CFCFA90h
  0000000142902DFB  test    byte ptr [rsp+4C0h+var_4B0], 1
  0000000142902E00  lea     rsi, [rsp+rsi+4C0h]
  0000000142902E08  cmovnz  rsi, rcx
  0000000142902E0C  mov     [rsp+4C0h+var_440], rsi
  0000000142902E14  lea     r15, [rsp+rdx+4C0h]
  0000000142902E1C  cmovz   r15, rax
  0000000142902E20  mov     rax, [rsp+4C0h+var_2C8]
  0000000142902E28  lea     rax, [rsp+rax+4C0h]
  0000000142902E30  mov     [rsp+4C0h+var_450], rax
  0000000142902E35  mov     rdi, [rsp+4C0h+var_378]
  0000000142902E3D  cmovnz  rdi, rax
  0000000142902E41  cmovnz  r10, [rsp+4C0h+var_3E0]
  0000000142902E4A  imul    eax, r12d, 0B6552B98h
  0000000142902E51  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000142902E55  add     rcx, 4C0h
  0000000142902E5C  mov     rsi, [rsp+4C0h+var_3F0]
  0000000142902E64  imul    rcx, rsi
  0000000142902E68  not     rcx
  0000000142902E6B  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000142902E6F  add     rdx, 4C0h
  0000000142902E76  mov     r11, [rsp+4C0h+var_298]
  0000000142902E7E  imul    rdx, r11
  0000000142902E82  not     rdx
  0000000142902E85  and     rdx, rcx
  0000000142902E88  not     rdx
  0000000142902E8B  test    byte ptr [rsp+4C0h+var_498], 1
  0000000142902E90  cmovnz  rdx, [rsp+4C0h+var_3A8]
  0000000142902E99  imul    ecx, r12d, 44E851B8h
  0000000142902EA0  mov     [rsp+4C0h+var_480], r12
  0000000142902EA5  add     rcx, rsp
  0000000142902EA8  add     rcx, 4C0h
  0000000142902EAF  imul    rcx, rsi
  0000000142902EB3  mov     [rsp+4C0h+var_220], rbp
  0000000142902EBB  lea     r9, [rsp+rbp+4C0h+var_4C0]
  0000000142902EBF  add     r9, 4C0h
  0000000142902EC6  mov     [rsp+4C0h+var_3C0], r9
  0000000142902ECE  mov     rax, r11
  0000000142902ED1  imul    rax, r9
  0000000142902ED5  add     rax, rcx
  0000000142902ED8  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000142902EDC  add     rcx, 4C0h
  0000000142902EE3  imul    rcx, [rsp+4C0h+var_218]
  0000000142902EEC  not     rcx
  0000000142902EEF  not     rax
  0000000142902EF2  and     rax, rcx
  0000000142902EF5  lea     r14, [rsp+4C0h]
  0000000142902EFD  imul    r9, r14, 0FFFFFFFFFFFFFE69h
  0000000142902F04  mov     r11, [rsp+4C0h+var_2C0]
  0000000142902F0C  imul    rcx, r11, 0FFFFFFFFFFFFFE68h
  0000000142902F13  add     rcx, r9
  0000000142902F16  mov     r9, [rsp+4C0h+var_360]
  0000000142902F1E  not     r9
  0000000142902F21  mov     r9, [r9]
  0000000142902F24  mov     [rsp+4C0h+var_1B0], r9
  0000000142902F2C  not     r13
  0000000142902F2F  mov     r13, [r13+0]
  0000000142902F33  mov     [rsp+4C0h+var_360], r13
  0000000142902F3B  mov     r9, [rdi]
  0000000142902F3E  mov     [rsp+4C0h+var_88], r9
  0000000142902F46  mov     r9, [rsp+4C0h+var_3C8]
  0000000142902F4E  mov     r9, [r9]
  0000000142902F51  mov     [rsp+4C0h+var_80], r9
  0000000142902F59  not     rbx
  0000000142902F5C  mov     r9, [rbx]
  0000000142902F5F  mov     [rsp+4C0h+var_1E8], r9
  0000000142902F67  not     r8
  0000000142902F6A  mov     r8, [r8]
  0000000142902F6D  mov     [rsp+4C0h+var_378], r8
  0000000142902F75  mov     r8, [r10]
  0000000142902F78  mov     [rsp+4C0h+var_78], r8
  0000000142902F80  mov     r8, [rsp+4C0h+var_460]
  0000000142902F85  mov     r8, [rsp+r8+4C0h]
  0000000142902F8D  mov     [rsp+4C0h+var_70], r8
  0000000142902F95  mov     r8, [r15]
  0000000142902F98  mov     [rsp+4C0h+var_3A8], r8
  0000000142902FA0  mov     rdx, [rdx]
  0000000142902FA3  mov     [rsp+4C0h+var_60], rdx
  0000000142902FAB  not     rax
  0000000142902FAE  mov     rax, [rax]
  0000000142902FB1  mov     [rsp+4C0h+var_3C8], rax
  0000000142902FB9  imul    rcx, rsi
  0000000142902FBD  mov     rbx, [rsp+4C0h+var_458]
  0000000142902FC2  mov     rax, [rsp+rbx+4C0h]
  0000000142902FCA  mov     [rsp+4C0h+var_90], rax
  0000000142902FD2  mov     rax, [rsp+4C0h+var_290]
  0000000142902FDA  mov     rax, [rsp+rax+4C0h]
  0000000142902FE2  mov     [rsp+4C0h+var_98], rax
  0000000142902FEA  mov     rax, [rsp+4C0h+var_478]
  0000000142902FEF  mov     rax, [rsp+rax+4C0h]
  0000000142902FF7  mov     [rsp+4C0h+var_1D0], rax
  0000000142902FFF  imul    r9d, r12d, 52B06210h
  0000000142903006  mov     rax, [rsp+r9+4C0h]
  000000014290300E  mov     [rsp+4C0h+var_68], rax
  0000000142903016  mov     rax, [rsp+4C0h+var_2D8]
  000000014290301E  mov     rax, [rsp+rax+4C0h]
  0000000142903026  mov     [rsp+4C0h+var_1A8], rax
  000000014290302E  mov     rax, 0D2B155C82FC1F8F4h
  0000000142903038  mov     rax, 9E735CE596705FF9h
  0000000142903042  test    rbx, 0
  0000000142903049  call    locret_142903059  ; -> locret_142903059
  000000014290304E  jz      loc_14290305A
  0000000142903054  jmp     loc_142904724
  0000000142903059  retn
  000000014290305A  nop
  000000014290305B  jmp     loc_142905A6C
  0000000142903060  mov     rax, 2EFE057D9C67C92Ah
  000000014290306A  mov     rax, 0EB4BEFB9FBD7DACAh
  0000000142903074  mov     rax, 0D2B155C82FC1F8F4h
  000000014290307E  mov     rax, 9E735CE596705FF9h
  0000000142903088  mov     rax, [rsp+4C0h+var_1A0]
  0000000142903090  mov     rdx, [rsp+4C0h+var_3D0]
  0000000142903098  mov     [rdx], rax
  000000014290309B  mov     r8, [rsp+4C0h+var_98]
  00000001429030A3  mov     rdx, [rsp+4C0h+var_4A0]
  00000001429030A8  mov     [rdx], r8
  00000001429030AB  mov     rdx, [rsp+4C0h+var_490]
  00000001429030B0  mov     r9, [rsp+4C0h+var_460]
  00000001429030B5  mov     [rdx], r9
  00000001429030B8  mov     r15, [rsp+4C0h+var_198]
  00000001429030C0  mov     rdx, [rsp+4C0h+var_4C0]
  00000001429030C4  mov     [rdx], r15
  00000001429030C7  mov     rdx, [rsp+4C0h+var_458]
  00000001429030CC  not     rdx
  00000001429030CF  mov     r9, [rsp+4C0h+var_3F8]
  00000001429030D7  mov     [r9], rdx
  00000001429030DA  mov     rdx, [rsp+4C0h+var_88]
  00000001429030E2  mov     r9, [rsp+4C0h+var_B0]
  00000001429030EA  mov     [r9], rdx
  00000001429030ED  mov     rdx, [rsp+4C0h+var_80]
  00000001429030F5  mov     r9, [rsp+4C0h+var_D0]
  00000001429030FD  mov     [r9], rdx
  0000000142903100  mov     rdx, [rsp+4C0h+var_1B0]
  0000000142903108  mov     r9, [rsp+4C0h+var_478]
  000000014290310D  mov     [r9], rdx
  0000000142903110  mov     rdx, [rsp+4C0h+var_A8]
  0000000142903118  mov     r9, [rsp+4C0h+var_430]
  0000000142903120  mov     [rdx], r9
  0000000142903123  mov     rdx, [rsp+4C0h+var_248]
  000000014290312B  mov     r9, [rsp+4C0h+var_1E8]
  0000000142903133  mov     [rdx], r9
  0000000142903136  mov     rdx, [rsp+4C0h+var_90]
  000000014290313E  mov     r9, [rsp+4C0h+var_A0]
  0000000142903146  mov     [r9], rdx
  0000000142903149  mov     r9, [rsp+4C0h+var_310]
  0000000142903151  not     r9
  0000000142903154  mov     rdx, [rsp+4C0h+var_360]
  000000014290315C  mov     [r9], rdx
  000000014290315F  mov     rdx, [rsp+4C0h+var_240]
  0000000142903167  mov     r12, [rsp+4C0h+var_378]
  000000014290316F  mov     [rdx], r12
  0000000142903172  mov     rdx, [rsp+4C0h+var_318]
  000000014290317A  mov     [rdx], r15
  000000014290317D  mov     rdx, [rsp+4C0h+var_488]
  0000000142903182  mov     [rdx], r8
  0000000142903185  mov     rdx, [rsp+4C0h+var_78]
  000000014290318D  mov     r8, [rsp+4C0h+var_C0]
  0000000142903195  mov     [r8], rdx
  0000000142903198  mov     rdx, [rsp+4C0h+var_480]
  000000014290319D  mov     [rdx], rax
  00000001429031A0  mov     rax, [rsp+4C0h+var_70]
  00000001429031A8  mov     rdx, [rsp+4C0h+var_380]
  00000001429031B0  mov     [rdx], rax
  00000001429031B3  mov     rax, [rsp+4C0h+var_E8]
  00000001429031BB  mov     r11, [rsp+4C0h+var_3A8]
  00000001429031C3  mov     [rax], r11
  00000001429031C6  mov     rax, [rsp+4C0h+var_60]
  00000001429031CE  mov     rdx, [rsp+4C0h+var_B8]
  00000001429031D6  mov     [rdx], rax
  00000001429031D9  mov     rax, [rsp+4C0h+var_448]
  00000001429031DE  mov     rdx, [rsp+4C0h+var_1D0]
  00000001429031E6  mov     [rax], rdx
  00000001429031E9  mov     rax, [rsp+4C0h+var_468]
  00000001429031EE  not     rax
  00000001429031F1  mov     rdx, [rsp+4C0h+var_4B0]
  00000001429031F6  mov     [rdx], rax
  00000001429031F9  mov     rax, [rsp+4C0h+var_1B8]
  0000000142903201  mov     rdx, [rsp+4C0h+var_470]
  0000000142903206  mov     [rdx], rax
  0000000142903209  mov     rax, [rsp+4C0h+var_200]
  0000000142903211  mov     rdx, [rsp+4C0h+var_68]
  0000000142903219  mov     [rax], rdx
  000000014290321C  mov     rax, [rsp+4C0h+var_1A8]
  0000000142903224  mov     rdx, [rsp+4C0h+var_3E0]
  000000014290322C  mov     [rdx], rax
  000000014290322F  mov     rax, [rsp+4C0h+var_498]
  0000000142903234  mov     [rax], r14
  0000000142903237  mov     rax, [rsp+4C0h+var_4A8]
  000000014290323C  mov     rdx, [rsp+4C0h+var_418]
  0000000142903244  mov     [rdx], rax
  0000000142903247  mov     rax, [rsp+4C0h+var_3B8]
  000000014290324F  mov     rdx, [rsp+4C0h+var_3D8]
  0000000142903257  mov     [rdx], rax
  000000014290325A  mov     rax, [rsp+4C0h+var_410]
  0000000142903262  mov     [rax], r13
  0000000142903265  mov     rax, [rsp+4C0h+var_2C8]
  000000014290326D  not     rax
  0000000142903270  mov     rdx, [rsp+4C0h+var_228]
  0000000142903278  lea     rax, [rax+rdx*2]
  000000014290327C  add     rcx, rbx
  000000014290327F  inc     rcx
  0000000142903282  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000142903286  add     rdx, 4C0h
  000000014290328D  imul    rdx, [rsp+4C0h+var_218]
  0000000142903296  not     rax
  0000000142903299  not     rdx
  000000014290329C  and     rdx, rax
  000000014290329F  not     rdx
  00000001429032A2  mov     [rdx], rcx
  00000001429032A5  mov     rax, [rsp+4C0h+var_2D0]
  00000001429032AD  mov     rcx, [rsp+4C0h+var_238]
  00000001429032B5  lea     rcx, [rcx+rax+1]
  00000001429032BA  mov     rax, [rsp+4C0h+var_2E0]
  00000001429032C2  not     rax
  00000001429032C5  mov     rdx, [rsp+4C0h+var_2D8]
  00000001429032CD  lea     rax, [rdx+rax*2]
  00000001429032D1  mov     rdx, [rsp+4C0h+var_308]
  00000001429032D9  and     rdx, [rsp+4C0h+var_450]
  00000001429032DE  mov     r8, [rsp+4C0h+var_3C8]
  00000001429032E6  and     r8, rdx
  00000001429032E9  not     rdx
  00000001429032EC  and     rdx, [rsp+4C0h+var_3F0]
  00000001429032F4  not     rdx
  00000001429032F7  not     r8
  00000001429032FA  and     r8, rdx
  00000001429032FD  add     r8, [rsp+4C0h+var_2F8]
  0000000142903305  mov     r9, [rsp+4C0h+var_300]
  000000014290330D  mov     rdx, r9
  0000000142903310  not     rdx
  0000000142903313  not     r8
  0000000142903316  and     rdx, r8
  0000000142903319  and     r8, r9
  000000014290331C  not     r8
  000000014290331F  xor     rdx, r8
  0000000142903322  and     rdx, [rsp+4C0h+var_3C0]
  000000014290332A  xor     rdx, r8
  000000014290332D  imul    rdx, [rsp+4C0h+var_2A0]
  0000000142903336  mov     r8, rdx
  0000000142903339  not     r8
  000000014290333C  mov     r10, r11
  000000014290333F  mov     r9, r11
  0000000142903342  and     r10, r8
  0000000142903345  mov     r11, rdx
  0000000142903348  mov     rsi, [rsp+4C0h+var_3E8]
  0000000142903350  and     rdx, rsi
  0000000142903353  and     rsi, r8
  0000000142903356  not     rsi
  0000000142903359  mov     rdi, [rsp+4C0h+var_438]
  0000000142903361  and     rsi, rdi
  0000000142903364  and     rdi, r10
  0000000142903367  not     r10
  000000014290336A  and     r9, rbp
  000000014290336D  not     rdx
  0000000142903370  and     rdx, r10
  0000000142903373  not     rdx
  0000000142903376  and     rdx, rbp
  0000000142903379  and     rbp, r10
  000000014290337C  not     rdi
  000000014290337F  not     rbp
  0000000142903382  and     rbp, rdi
  0000000142903385  and     r9, r8
  0000000142903388  not     r9
  000000014290338B  mov     r10, [rsp+4C0h+var_3A0]
  0000000142903393  and     r11, r10
  0000000142903396  shl     r11, 2
  000000014290339A  sub     r9, r11
  000000014290339D  mov     r11, [rsp+4C0h+var_398]
  00000001429033A5  not     r11
  00000001429033A8  and     r11, r8
  00000001429033AB  add     r11, r11
  00000001429033AE  sub     r9, r11
  00000001429033B1  add     rsi, r9
  00000001429033B4  not     rbp
  00000001429033B7  add     rsi, rbp
  00000001429033BA  and     r8, r10
  00000001429033BD  lea     r8, [rsi+r8*2]
  00000001429033C1  lea     r10, [r8+rdx*4]
  00000001429033C5  inc     r10
  00000001429033C8  mov     r14, [rsp+4C0h+var_440]
  00000001429033D0  add     r14, r12
  00000001429033D3  add     r14, [rsp+4C0h+var_2F0]
  00000001429033DB  imul    r14, [rsp+4C0h+var_2B8]
  00000001429033E4  mov     r9, [rsp+4C0h+var_370]
  00000001429033EC  mov     rdx, r9
  00000001429033EF  not     rdx
  00000001429033F2  mov     r8, [rsp+4C0h+var_48]
  00000001429033FA  and     r9, r8
  00000001429033FD  and     r8, rdx
  0000000142903400  and     rdx, r15
  0000000142903403  not     r9
  0000000142903406  not     rdx
  0000000142903409  and     rdx, r9
  000000014290340C  not     r8
  000000014290340F  lea     r8, [rdx+r8*2]
  0000000142903413  inc     r8
  0000000142903416  mov     r15, [rsp+4C0h+var_2E8]
  000000014290341E  mov     r9, r15
  0000000142903421  not     r9
  0000000142903424  imul    r8, [rsp+4C0h+var_2A8]
  000000014290342D  mov     rdx, r14
  0000000142903430  not     rdx
  0000000142903433  mov     r11, [rsp+4C0h+var_58]
  000000014290343B  mov     [r11], rcx
  000000014290343E  mov     rcx, rdx
  0000000142903441  and     rcx, r8
  0000000142903444  not     rcx
  0000000142903447  mov     r11, r9
  000000014290344A  and     r11, rcx
  000000014290344D  not     r11
  0000000142903450  mov     rsi, 5555555555555555h
  000000014290345A  imul    r11, rsi
  000000014290345E  mov     rsi, r8
  0000000142903461  not     rsi
  0000000142903464  mov     rdi, r14
  0000000142903467  and     rdi, rsi
  000000014290346A  not     rdi
  000000014290346D  and     rdi, rcx
  0000000142903470  mov     rcx, [rsp+4C0h+var_D8]
  0000000142903478  mov     [rcx], rax
  000000014290347B  mov     rax, r9
  000000014290347E  and     rax, rdi
  0000000142903481  not     rdi
  0000000142903484  and     rdi, r15
  0000000142903487  mov     rcx, rdx
  000000014290348A  and     rcx, r15
  000000014290348D  mov     rbx, [rsp+4C0h+var_290]
  0000000142903495  mov     [rbx], r10
  0000000142903498  mov     r10, rcx
  000000014290349B  mov     rbx, r8
  000000014290349E  and     rbx, r15
  00000001429034A1  and     r15, rsi
  00000001429034A4  and     rcx, rsi
  00000001429034A7  and     rsi, r9
  00000001429034AA  not     rsi
  00000001429034AD  and     rsi, r14
  00000001429034B0  add     r11, rsi
  00000001429034B3  not     rax
  00000001429034B6  not     rdi
  00000001429034B9  and     rdi, rax
  00000001429034BC  mov     rsi, [rsp+4C0h+var_F0]
  00000001429034C4  imul    rdi, rsi
  00000001429034C8  add     rdi, r11
  00000001429034CB  mov     rax, rdx
  00000001429034CE  and     rax, rbx
  00000001429034D1  not     rbx
  00000001429034D4  and     rbx, r14
  00000001429034D7  mov     r11, r14
  00000001429034DA  and     r11, r9
  00000001429034DD  not     r11
  00000001429034E0  not     r10
  00000001429034E3  and     r11, r10
  00000001429034E6  and     r11, r8
  00000001429034E9  not     r11
  00000001429034EC  add     r11, r11
  00000001429034EF  sub     rdi, r11
  00000001429034F2  not     rax
  00000001429034F5  not     rbx
  00000001429034F8  and     rbx, rax
  00000001429034FB  not     rbx
  00000001429034FE  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142903508  add     rax, 2
  000000014290350C  imul    rax, rbx
  0000000142903510  add     rax, rdi
  0000000142903513  mov     r11, rax
  0000000142903516  mov     rax, r15
  0000000142903519  not     rax
  000000014290351C  and     r9, r8
  000000014290351F  not     r9
  0000000142903522  and     r9, rdx
  0000000142903525  and     r9, rax
  0000000142903528  lea     rax, [r11+r9*2]
  000000014290352C  and     r10, r8
  000000014290352F  not     rcx
  0000000142903532  not     r10
  0000000142903535  and     r10, rcx
  0000000142903538  not     r10
  000000014290353B  imul    r10, rsi
  000000014290353F  add     r10, rax
  0000000142903542  and     r15, rdx
  0000000142903545  lea     rax, [r10+r15*2]
  0000000142903549  mov     rcx, [rsp+4C0h+var_368]
  0000000142903551  add     rsp, 480h
  0000000142903558  pop     rbx
  0000000142903559  pop     rbp
  000000014290355A  pop     rdi
  000000014290355B  pop     rsi
  000000014290355C  pop     r12
  000000014290355E  pop     r13
  0000000142903560  pop     r14
  0000000142903562  pop     r15
  0000000142903564  jmp     rax
  0000000142903566  mov     rax, 2EFE057D9C67C92Ah
  0000000142903570  mov     rax, 0EB4BEFB9FBD7DACAh
  000000014290357A  mov     rax, 0D2B155C82FC1F8F4h
  0000000142903584  mov     rax, 9E735CE596705FF9h
  000000014290358E  cmp     [rsp+4C0h+var_430], 0
  0000000142903597  mov     rax, [rsp+4C0h+var_420]
  000000014290359F  movzx   r8d, word ptr [rax]
  00000001429035A3  mov     [rsp+4C0h+var_1C8], r8
  00000001429035AB  setz    al
  00000001429035AE  mov     rdx, [rsp+4C0h+var_198]
  00000001429035B6  add     edx, r13d
  00000001429035B9  mov     [rsp+4C0h+var_2F0], rdx
  00000001429035C1  cmp     edx, r8d
  00000001429035C4  setnb   sil
  00000001429035C8  or      sil, al
  00000001429035CB  movzx   r15d, byte ptr [rsp+4C0h+var_490]
  00000001429035D1  test    r15b, sil
  00000001429035D4  mov     r12, [rsp+4C0h+var_468]
  00000001429035D9  cmovnz  r12, [rsp+4C0h+var_438]
  00000001429035E2  mov     rdi, [rsp+4C0h+var_388]
  00000001429035EA  cmovz   rdi, [rsp+4C0h+var_2D0]
  00000001429035F3  mov     r10, [rsp+4C0h+var_2F8]
  00000001429035FB  mov     rax, r10
  00000001429035FE  cmovnz  rax, [rsp+4C0h+var_410]
  0000000142903607  cmovnz  rbx, rbp
  000000014290360B  mov     edx, r14d
  000000014290360E  and     edx, r12d
  0000000142903611  mov     r8, rdx
  0000000142903614  not     r8
  0000000142903617  not     r12
  000000014290361A  and     r12, r11
  000000014290361D  sub     r8, r12
  0000000142903620  lea     r8, [r8+rdx*2]
  0000000142903624  mov     rdx, rcx
  0000000142903627  not     rdx
  000000014290362A  mov     rbp, [rsp+4C0h+var_298]
  0000000142903632  imul    r8, rbp
  0000000142903636  and     rcx, r8
  0000000142903639  not     r8
  000000014290363C  and     r8, rdx
  000000014290363F  not     r8
  0000000142903642  add     r8, rcx
  0000000142903645  mov     rdx, [rsp+4C0h+var_498]
  000000014290364A  test    dl, 1
  000000014290364D  mov     r11, [rsp+4C0h+var_250]
  0000000142903655  cmovnz  r8, r11
  0000000142903659  mov     [rsp+4C0h+var_58], r8
  0000000142903661  mov     r13, [rsp+4C0h+var_3F0]
  0000000142903669  mov     rcx, [rsp+4C0h+var_3E0]
  0000000142903671  imul    rcx, r13
  0000000142903675  not     rcx
  0000000142903678  mov     r8, rcx
  000000014290367B  lea     rcx, [rsp+rbx+4C0h+var_4C0]
  000000014290367F  add     rcx, 4C0h
  0000000142903686  imul    rcx, rbp
  000000014290368A  not     rcx
  000000014290368D  and     rcx, r8
  0000000142903690  mov     r8, rdx
  0000000142903693  test    r8b, 1
  0000000142903697  lea     rax, [rsp+rax+4C0h]
  000000014290369F  not     rcx
  00000001429036A2  cmovnz  rcx, r11
  00000001429036A6  mov     [rsp+4C0h+var_A0], rcx
  00000001429036AE  imul    rax, rbp
  00000001429036B2  not     rax
  00000001429036B5  and     rax, [rsp+4C0h+var_390]
  00000001429036BD  test    r8b, 1
  00000001429036C1  lea     rcx, [rsp+rdi+4C0h]
  00000001429036C9  not     rax
  00000001429036CC  cmovnz  rax, r11
  00000001429036D0  mov     [rsp+4C0h+var_A8], rax
  00000001429036D8  mov     rax, r13
  00000001429036DB  mov     r14, [rsp+4C0h+var_450]
  00000001429036E0  imul    rax, r14
  00000001429036E4  imul    rcx, rbp
  00000001429036E8  add     rcx, rax
  00000001429036EB  test    r8b, 1
  00000001429036EF  cmovnz  rcx, r11
  00000001429036F3  mov     [rsp+4C0h+var_B0], rcx
  00000001429036FB  mov     rax, [rsp+4C0h+var_440]
  0000000142903703  mov     rdx, [rax]
  0000000142903706  mov     rcx, [rsp+4C0h+var_480]
  000000014290370B  imul    eax, ecx, 0AA2346D0h
  0000000142903711  mov     [rsp+4C0h+var_498], rax
  0000000142903716  add     rdx, rax
  0000000142903719  imul    eax, ecx, 1B9020B0h
  000000014290371F  mov     r13, rcx
  0000000142903722  mov     [rsp+4C0h+var_130], rax
  000000014290372A  test    byte ptr [rsp+4C0h+var_4C0], 1
  000000014290372E  lea     rax, [rsp+rax+4C0h]
  0000000142903736  mov     [rsp+4C0h+var_3E0], rax
  000000014290373E  cmovz   rdx, rax
  0000000142903742  test    r15b, sil
  0000000142903745  mov     r8, [rsp+4C0h+var_4A8]
  000000014290374A  mov     rcx, r8
  000000014290374D  mov     rdi, [rsp+4C0h+var_448]
  0000000142903752  cmovnz  rcx, rdi
  0000000142903756  mov     rax, [rsp+4C0h+var_2E8]
  000000014290375E  cmovnz  rax, r10
  0000000142903762  cmovnz  rdi, r8
  0000000142903766  mov     r15, rdi
  0000000142903769  imul    r8d, r13d, 0B328D478h
  0000000142903770  mov     [rsp+4C0h+var_390], r8
  0000000142903778  lea     r10, [rsp+r8+4C0h+var_4C0]
  000000014290377C  add     r10, 4C0h
  0000000142903783  mov     [rsp+4C0h+var_388], r10
  000000014290378B  mov     rdi, [rsp+4C0h+var_300]
  0000000142903793  mov     r8, rdi
  0000000142903796  imul    r8, r10
  000000014290379A  not     r8
  000000014290379D  lea     r10, [rsp+r15+4C0h+var_4C0]
  00000001429037A1  add     r10, 4C0h
  00000001429037A8  mov     rbp, [rsp+4C0h+var_2A0]
  00000001429037B0  imul    r10, rbp
  00000001429037B4  not     r10
  00000001429037B7  and     r10, r8
  00000001429037BA  mov     r12, [rsp+4C0h+var_4B0]
  00000001429037BF  test    r12b, 1
  00000001429037C3  not     r10
  00000001429037C6  cmovnz  r10, r11
  00000001429037CA  mov     [rsp+4C0h+var_B8], r10
  00000001429037D2  mov     r8, rdi
  00000001429037D5  imul    r8, r11
  00000001429037D9  not     r8
  00000001429037DC  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001429037E0  add     r10, 4C0h
  00000001429037E7  imul    r10, rbp
  00000001429037EB  not     r10
  00000001429037EE  and     r10, r8
  00000001429037F1  test    r12b, 1
  00000001429037F5  mov     r15, [rsp+4C0h+var_360]
  00000001429037FD  mov     rax, r15
  0000000142903800  not     rax
  0000000142903803  not     r10
  0000000142903806  cmovnz  r10, r11
  000000014290380A  mov     [rsp+4C0h+var_C0], r10
  0000000142903812  mov     r8, 3F7E43223D540191h
  000000014290381C  imul    r8, r13
  0000000142903820  and     r8, rax
  0000000142903823  not     r8
  0000000142903826  mov     r10, 0D3F71910AF2097A0h
  0000000142903830  imul    r10, r13
  0000000142903834  and     r10, r15
  0000000142903837  not     r10
  000000014290383A  and     r10, r8
  000000014290383D  mov     r8, 196EF95CB4D907EEh
  0000000142903847  imul    r8, r13
  000000014290384B  mov     rbx, 0FA0662D6379B9143h
  0000000142903855  imul    rbx, r13
  0000000142903859  and     rbx, r10
  000000014290385C  not     r10
  000000014290385F  and     r10, r8
  0000000142903862  not     r10
  0000000142903865  not     rbx
  0000000142903868  and     rbx, r10
  000000014290386B  imul    r8d, r13d, 0EC749931h
  0000000142903872  add     r8d, [rdx]
  0000000142903875  mov     rdx, 0F29AD4E8E46BE074h
  000000014290387F  imul    rdx, r13
  0000000142903883  add     rbx, rdx
  0000000142903886  imul    rax, r8, 78h ; 'x'
  000000014290388A  mov     [rsp+4C0h+var_3F8], rax
  0000000142903892  add     rbx, [rsp+4C0h+var_3D8]
  000000014290389A  add     rbx, rax
  000000014290389D  test    r12b, 1
  00000001429038A1  cmovz   rbx, r14
  00000001429038A5  imul    edx, r13d, 883A77E0h
  00000001429038AC  add     rdx, rsp
  00000001429038AF  add     rdx, 4C0h
  00000001429038B6  lea     rax, [rsp+rcx+4C0h+var_4C0]
  00000001429038BA  add     rax, 4C0h
  00000001429038C0  imul    rdx, rdi
  00000001429038C4  imul    rax, rbp
  00000001429038C8  add     rax, rdx
  00000001429038CB  test    r12b, 1
  00000001429038CF  cmovnz  rax, r11
  00000001429038D3  mov     [rsp+4C0h+var_D0], rax
  00000001429038DB  movzx   eax, byte ptr [rsp+4C0h+var_490]
  00000001429038E0  mov     byte ptr [rsp+4C0h+var_430], sil
  00000001429038E8  test    al, sil
  00000001429038EB  cmovz   r9, [rsp+4C0h+var_2B0]
  00000001429038F4  mov     rcx, [rsp+4C0h+var_290]
  00000001429038FC  cmovz   rcx, [rsp+4C0h+var_410]
  0000000142903905  imul    r12d, r13d, 60787268h
  000000014290390C  test    al, sil
  000000014290390F  cmovnz  r12, [rsp+4C0h+var_498]
  0000000142903915  lea     r10, [rsp+4C0h]
  000000014290391D  imul    rdx, r10, -37h
  0000000142903921  mov     rax, [rsp+4C0h+var_2C0]
  0000000142903929  imul    r8, rax, -38h
  000000014290392D  add     r8, rdx
  0000000142903930  mov     rdx, rcx
  0000000142903933  mov     r13, rcx
  0000000142903936  not     rdx
  0000000142903939  and     rdx, rax
  000000014290393C  mov     rdi, rax
  000000014290393F  not     rdx
  0000000142903942  and     r13d, r10d
  0000000142903945  mov     r14, r10
  0000000142903948  add     r13, rdx
  000000014290394B  mov     rdx, [rsp+4C0h+var_318]
  0000000142903953  imul    r8, rdx
  0000000142903957  not     r8
  000000014290395A  mov     rcx, [rsp+4C0h+var_2B8]
  0000000142903962  imul    r13, rcx
  0000000142903966  not     r13
  0000000142903969  and     r13, r8
  000000014290396C  mov     ebp, dword ptr [rsp+4C0h+var_4C0]
  000000014290396F  test    bpl, 1
  0000000142903973  not     r13
  0000000142903976  cmovnz  r13, r11
  000000014290397A  mov     [rsp+4C0h+var_290], r13
  0000000142903982  mov     rax, [rsp+4C0h+var_370]
  000000014290398A  imul    rax, rdx
  000000014290398E  mov     r13, rdx
  0000000142903991  mov     r8, [rsp+4C0h+var_308]
  0000000142903999  mov     rdx, r8
  000000014290399C  and     rdx, rax
  000000014290399F  mov     rsi, r8
  00000001429039A2  mov     r15, r8
  00000001429039A5  not     rsi
  00000001429039A8  mov     r10, rax
  00000001429039AB  not     r10
  00000001429039AE  mov     r11, rdx
  00000001429039B1  not     r11
  00000001429039B4  mov     r8, rsi
  00000001429039B7  and     r8, r10
  00000001429039BA  not     r8
  00000001429039BD  and     r8, r11
  00000001429039C0  mov     r11, r9
  00000001429039C3  not     r11
  00000001429039C6  and     r11, rdi
  00000001429039C9  not     r11
  00000001429039CC  and     r9d, r14d
  00000001429039CF  add     r9, r11
  00000001429039D2  imul    r9, rcx
  00000001429039D6  mov     r14, rcx
  00000001429039D9  mov     r11, r9
  00000001429039DC  not     r11
  00000001429039DF  and     rsi, r9
  00000001429039E2  not     rsi
  00000001429039E5  mov     rdi, r15
  00000001429039E8  and     rdi, r11
  00000001429039EB  not     rdi
  00000001429039EE  and     rdi, rsi
  00000001429039F1  mov     rsi, r9
  00000001429039F4  and     rsi, rax
  00000001429039F7  not     rdi
  00000001429039FA  and     rdi, rax
  00000001429039FD  and     r10, r9
  0000000142903A00  not     r10
  0000000142903A03  and     rax, r11
  0000000142903A06  not     rax
  0000000142903A09  and     rax, r10
  0000000142903A0C  not     rax
  0000000142903A0F  and     rax, r15
  0000000142903A12  lea     rax, [rdi+rax*2]
  0000000142903A16  not     rsi
  0000000142903A19  and     rsi, r15
  0000000142903A1C  sub     rax, rsi
  0000000142903A1F  and     rdx, r11
  0000000142903A22  and     r11, r8
  0000000142903A25  not     r8
  0000000142903A28  and     r9, r8
  0000000142903A2B  not     r11
  0000000142903A2E  not     r9
  0000000142903A31  and     r9, r11
  0000000142903A34  sub     rax, r9
  0000000142903A37  not     rdx
  0000000142903A3A  add     rax, rdx
  0000000142903A3D  mov     r8d, ebp
  0000000142903A40  test    r8b, 1
  0000000142903A44  lea     rcx, [rsp+r12+4C0h]
  0000000142903A4C  mov     rdx, [rsp+4C0h+var_250]
  0000000142903A54  cmovnz  rax, rdx
  0000000142903A58  mov     [rsp+4C0h+var_D8], rax
  0000000142903A60  mov     rax, [rsp+4C0h+var_3B0]
  0000000142903A68  imul    rax, r13
  0000000142903A6C  imul    rcx, r14
  0000000142903A70  add     rcx, rax
  0000000142903A73  test    r8b, 1
  0000000142903A77  cmovnz  rcx, rdx
  0000000142903A7B  mov     [rsp+4C0h+var_E8], rcx
  0000000142903A83  mov     rcx, 5E407B94A032C572h
  0000000142903A8D  mov     rbp, [rsp+4C0h+var_480]
  0000000142903A92  imul    rcx, rbp
  0000000142903A96  imul    edx, ebp, 38B66CF0h
  0000000142903A9C  mov     rax, [rsp+4C0h+var_2F0]
  0000000142903AA4  cmp     eax, dword ptr [rsp+4C0h+var_1C8]
  0000000142903AAB  cmovb   rdx, rcx
  0000000142903AAF  mov     [rsp+4C0h+var_138], rdx
  0000000142903AB7  imul    ecx, ebp, 0DE173110h
  0000000142903ABD  mov     [rsp+4C0h+var_438], rcx
  0000000142903AC5  movzx   eax, byte ptr [rsp+4C0h+var_490]
  0000000142903ACA  test    byte ptr [rsp+4C0h+var_430], al
  0000000142903AD1  mov     rax, [rsp+4C0h+var_220]
  0000000142903AD9  cmovnz  rax, rcx
  0000000142903ADD  mov     [rsp+4C0h+var_220], rax
  0000000142903AE5  mov     r10, [rsp+4C0h+var_1B8]
  0000000142903AED  mov     r12, r10
  0000000142903AF0  shr     r12, 3Eh
  0000000142903AF4  shr     r10, 3Fh
  0000000142903AF8  setz    byte ptr [rsp+4C0h+var_4C0]
  0000000142903AFC  mov     rcx, 6023A3D221DFC3B9h
  0000000142903B06  imul    rcx, rbp
  0000000142903B0A  mov     [rsp+4C0h+var_400], rcx
  0000000142903B12  mov     rax, [rsp+4C0h+var_4A0]
  0000000142903B17  and     rax, rcx
  0000000142903B1A  not     rax
  0000000142903B1D  mov     [rsp+4C0h+var_4A0], rax
  0000000142903B22  mov     r14, 0DCB032803157EB7Eh
  0000000142903B2C  imul    r14, rbp
  0000000142903B30  add     r14, rax
  0000000142903B33  mov     rdx, r14
  0000000142903B36  not     rdx
  0000000142903B39  mov     rsi, 0D4F8788C43CDC7BEh
  0000000142903B43  imul    rsi, rbp
  0000000142903B47  add     rsi, rax
  0000000142903B4A  mov     rdi, rsi
  0000000142903B4D  not     rdi
  0000000142903B50  mov     rax, r14
  0000000142903B53  and     rax, rdi
  0000000142903B56  mov     r9, rdx
  0000000142903B59  and     r9, rsi
  0000000142903B5C  mov     r8, rdx
  0000000142903B5F  and     r8, rdi
  0000000142903B62  mov     ecx, [rbx]
  0000000142903B64  mov     [rsp+4C0h+var_110], rcx
  0000000142903B6C  mov     r11, 0A47CCFC187A344B3h
  0000000142903B76  imul    r11, rbp
  0000000142903B7A  mov     [rsp+4C0h+var_4B0], r11
  0000000142903B7F  mov     r11, 0B676CC797241CEB9h
  0000000142903B89  imul    r11, rbp
  0000000142903B8D  mov     [rsp+4C0h+var_3B0], r11
  0000000142903B95  mov     r11, 0BD480EE347C079E7h
  0000000142903B9F  imul    r11, rbp
  0000000142903BA3  mov     [rsp+4C0h+var_420], r11
  0000000142903BAB  mov     r11, 86B38549DD4D382Bh
  0000000142903BB5  imul    r11, rbp
  0000000142903BB9  mov     [rsp+4C0h+var_370], r11
  0000000142903BC1  imul    ebx, ebp, 6CD9E000h
  0000000142903BC7  cmp     ecx, ebx
  0000000142903BC9  setb    r15b
  0000000142903BCD  setnb   r13b
  0000000142903BD1  movzx   ecx, byte ptr [rsp+4C0h+var_4C0]
  0000000142903BD5  and     r13b, cl
  0000000142903BD8  not     r13b
  0000000142903BDB  mov     ebx, r10d
  0000000142903BDE  and     bl, r15b
  0000000142903BE1  not     bl
  0000000142903BE3  and     bl, r13b
  0000000142903BE6  and     cl, r15b
  0000000142903BE9  mov     byte ptr [rsp+4C0h+var_4C0], cl
  0000000142903BEC  xor     r10b, r15b
  0000000142903BEF  not     bl
  0000000142903BF1  and     bl, r12b
  0000000142903BF4  mov     r15d, ecx
  0000000142903BF7  xor     r15b, 1
  0000000142903BFB  and     r15b, r12b
  0000000142903BFE  mov     [rsp+4C0h+var_4B1], r15b
  0000000142903C03  and     r15b, r10b
  0000000142903C06  xor     r10b, 1
  0000000142903C0A  and     r10b, r12b
  0000000142903C0D  mov     rbp, [rsp+4C0h+var_3F8]
  0000000142903C15  mov     rcx, rbp
  0000000142903C18  not     rcx
  0000000142903C1B  mov     r13, rcx
  0000000142903C1E  mov     [rsp+4C0h+var_320], rcx
  0000000142903C26  and     r13, rdi
  0000000142903C29  mov     r12, rdx
  0000000142903C2C  and     r12, r13
  0000000142903C2F  not     r13
  0000000142903C32  and     r13, r14
  0000000142903C35  mov     r14, rax
  0000000142903C38  not     r14
  0000000142903C3B  and     r14, rcx
  0000000142903C3E  not     r14
  0000000142903C41  and     rax, rbp
  0000000142903C44  mov     r11, rax
  0000000142903C47  not     r11
  0000000142903C4A  and     r11, r14
  0000000142903C4D  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142903C57  imul    r11, r14
  0000000142903C5B  mov     rcx, 5555555555555555h
  0000000142903C65  lea     r14, [rcx+1]
  0000000142903C69  mov     [rsp+4C0h+var_F0], r14
  0000000142903C71  imul    rax, r14
  0000000142903C75  add     rax, r11
  0000000142903C78  and     rdx, rbp
  0000000142903C7B  and     rdi, rdx
  0000000142903C7E  not     rdx
  0000000142903C81  and     rdx, rsi
  0000000142903C84  not     rdi
  0000000142903C87  not     rdx
  0000000142903C8A  and     rdx, rdi
  0000000142903C8D  imul    rdx, rcx
  0000000142903C91  add     rdx, rax
  0000000142903C94  not     r12
  0000000142903C97  not     r13
  0000000142903C9A  and     r13, r12
  0000000142903C9D  not     r13
  0000000142903CA0  and     r9, rbp
  0000000142903CA3  not     r9
  0000000142903CA6  imul    r9, rcx
  0000000142903CAA  add     r9, r13
  0000000142903CAD  not     r8
  0000000142903CB0  mov     r11, [rsp+4C0h+var_320]
  0000000142903CB8  and     r8, r11
  0000000142903CBB  not     r8
  0000000142903CBE  imul    r8, rcx
  0000000142903CC2  add     r8, r9
  0000000142903CC5  add     r8, rdx
  0000000142903CC8  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142903CD2  imul    r12, rax
  0000000142903CD6  add     r12, r8
  0000000142903CD9  and     r10b, byte ptr [rsp+4C0h+var_4C0]
  0000000142903CDD  not     r15b
  0000000142903CE0  not     r10b
  0000000142903CE3  and     r10b, r15b
  0000000142903CE6  xor     r10b, bl
  0000000142903CE9  mov     rcx, [rsp+4C0h+var_3B0]
  0000000142903CF1  and     rcx, r11
  0000000142903CF4  test    r10b, 1
  0000000142903CF8  mov     rax, [rsp+4C0h+var_410]
  0000000142903D00  cmovnz  rax, [rsp+4C0h+var_3B8]
  0000000142903D09  mov     [rsp+4C0h+var_410], rax
  0000000142903D11  mov     rax, [rsp+4C0h+var_370]
  0000000142903D19  cmovz   rax, [rsp+4C0h+var_420]
  0000000142903D22  mov     [rsp+4C0h+var_370], rax
  0000000142903D2A  not     rcx
  0000000142903D2D  and     rcx, [rsp+4C0h+var_4B0]
  0000000142903D32  test    r10b, 1
  0000000142903D36  mov     rax, [rsp+4C0h+var_390]
  0000000142903D3E  cmovnz  rax, [rsp+4C0h+var_4A8]
  0000000142903D44  mov     [rsp+4C0h+var_390], rax
  0000000142903D4C  cmovz   rcx, r12
  0000000142903D50  mov     [rsp+4C0h+var_3B0], rcx
  0000000142903D58  movzx   eax, byte ptr [rsp+4C0h+var_490]
  0000000142903D5D  test    byte ptr [rsp+4C0h+var_430], al
  0000000142903D64  mov     rax, [rsp+4C0h+var_380]
  0000000142903D6C  cmovz   rax, [rsp+4C0h+var_208]
  0000000142903D75  mov     [rsp+4C0h+var_380], rax
  0000000142903D7D  mov     rax, [rsp+4C0h+var_210]
  0000000142903D85  cmovz   rax, [rsp+4C0h+var_498]
  0000000142903D8B  mov     [rsp+4C0h+var_210], rax
  0000000142903D93  mov     rdx, [rsp+4C0h+var_480]
  0000000142903D98  imul    ecx, edx, 19F9F520h
  0000000142903D9E  mov     [rsp+4C0h+var_140], rcx
  0000000142903DA6  imul    eax, edx, 9798B3C8h
  0000000142903DAC  test    r10b, 1
  0000000142903DB0  cmovz   rax, rcx
  0000000142903DB4  mov     [rsp+4C0h+var_128], rax
  0000000142903DBC  mov     rax, 0AF3E987D24663857h
  0000000142903DC6  imul    rax, rdx
  0000000142903DCA  mov     rcx, 2099B9A968384619h
  0000000142903DD4  imul    rcx, rdx
  0000000142903DD8  mov     r9, rdx
  0000000142903DDB  and     rcx, r11
  0000000142903DDE  not     rcx
  0000000142903DE1  and     rcx, rax
  0000000142903DE4  mov     rdx, 3F52260806E18558h
  0000000142903DEE  imul    rdx, r9
  0000000142903DF2  mov     r8, [rsp+4C0h+var_4A0]
  0000000142903DF7  add     rdx, r8
  0000000142903DFA  not     rdx
  0000000142903DFD  mov     rax, 0EF4E09C2EAA160B2h
  0000000142903E07  imul    rax, r9
  0000000142903E0B  add     rax, r8
  0000000142903E0E  and     rdx, r11
  0000000142903E11  not     rdx
  0000000142903E14  and     rdx, rax
  0000000142903E17  mov     [rsp+4C0h+var_148], r10
  0000000142903E1F  test    r10b, 1
  0000000142903E23  cmovz   rdx, rcx
  0000000142903E27  mov     [rsp+4C0h+var_3B8], rdx
  0000000142903E2F  imul    ecx, r9d, 41BBFA98h
  0000000142903E36  mov     [rsp+4C0h+var_420], rcx
  0000000142903E3E  test    r10b, 1
  0000000142903E42  mov     r9, [rsp+4C0h+var_418]
  0000000142903E4A  mov     r12, r9
  0000000142903E4D  not     r12
  0000000142903E50  mov     r15, [rsp+4C0h+var_470]
  0000000142903E55  mov     r10, r15
  0000000142903E58  not     r10
  0000000142903E5B  mov     rbx, [rsp+4C0h+var_400]
  0000000142903E63  mov     rax, rbx
  0000000142903E66  not     rax
  0000000142903E69  mov     rdx, rax
  0000000142903E6C  mov     rax, [rsp+4C0h+var_2B0]
  0000000142903E74  cmovnz  rax, rcx
  0000000142903E78  mov     [rsp+4C0h+var_2B0], rax
  0000000142903E80  mov     rdi, [rsp+4C0h+var_488]
  0000000142903E85  mov     rax, rdi
  0000000142903E88  and     rax, r12
  0000000142903E8B  not     rax
  0000000142903E8E  mov     r14, [rsp+4C0h+var_328]
  0000000142903E96  mov     r13, r14
  0000000142903E99  and     r13, rdx
  0000000142903E9C  mov     r8, rdx
  0000000142903E9F  mov     [rsp+4C0h+var_408], rdx
  0000000142903EA7  mov     rcx, r10
  0000000142903EAA  mov     rsi, [rsp+4C0h+var_310]
  0000000142903EB2  and     rcx, rsi
  0000000142903EB5  not     rcx
  0000000142903EB8  and     rcx, r13
  0000000142903EBB  mov     [rsp+4C0h+var_150], rcx
  0000000142903EC3  mov     [rsp+4C0h+var_4B0], rax
  0000000142903EC8  and     r13, rax
  0000000142903ECB  not     r13
  0000000142903ECE  and     r13, r10
  0000000142903ED1  mov     rax, 51C35E90AD596CB7h
  0000000142903EDB  imul    rax, r13
  0000000142903EDF  mov     rcx, r12
  0000000142903EE2  mov     r13, rbx
  0000000142903EE5  and     rcx, rbx
  0000000142903EE8  not     rcx
  0000000142903EEB  mov     rdx, r9
  0000000142903EEE  and     rdx, r8
  0000000142903EF1  not     rdx
  0000000142903EF4  and     rdx, rcx
  0000000142903EF7  mov     rcx, rdi
  0000000142903EFA  and     rcx, rdx
  0000000142903EFD  not     rdx
  0000000142903F00  and     rdx, rsi
  0000000142903F03  not     rdx
  0000000142903F06  not     rcx
  0000000142903F09  and     rcx, rdx
  0000000142903F0C  mov     rdx, r15
  0000000142903F0F  and     rdx, rcx
  0000000142903F12  not     rcx
  0000000142903F15  mov     rbx, r10
  0000000142903F18  and     rcx, r10
  0000000142903F1B  not     rcx
  0000000142903F1E  not     rdx
  0000000142903F21  and     rdx, r14
  0000000142903F24  and     rdx, rcx
  0000000142903F27  mov     r8, 901B2812F953CD67h
  0000000142903F31  imul    r8, rdx
  0000000142903F35  and     r10, r13
  0000000142903F38  mov     [rsp+4C0h+var_448], r10
  0000000142903F3D  mov     rbp, rdi
  0000000142903F40  and     rbp, r14
  0000000142903F43  mov     rdx, rbp
  0000000142903F46  and     rdx, r10
  0000000142903F49  not     rdx
  0000000142903F4C  and     rdx, r9
  0000000142903F4F  mov     r11, 0DEAD0E824ED49F63h
  0000000142903F59  imul    r11, rdx
  0000000142903F5D  add     r11, rax
  0000000142903F60  add     r11, r8
  0000000142903F63  mov     [rsp+4C0h+var_158], r11
  0000000142903F6B  mov     rax, rbx
  0000000142903F6E  and     rax, r12
  0000000142903F71  not     rax
  0000000142903F74  mov     r11, r15
  0000000142903F77  mov     rdx, r15
  0000000142903F7A  and     rdx, r9
  0000000142903F7D  mov     r8, r9
  0000000142903F80  not     rdx
  0000000142903F83  and     rdx, rax
  0000000142903F86  mov     [rsp+4C0h+var_440], rdx
  0000000142903F8E  mov     rax, r15
  0000000142903F91  and     rax, r14
  0000000142903F94  mov     [rsp+4C0h+var_4A8], rax
  0000000142903F99  not     rax
  0000000142903F9C  mov     rdx, rbx
  0000000142903F9F  mov     r15, rbx
  0000000142903FA2  mov     r9, [rsp+4C0h+var_428]
  0000000142903FAA  and     rdx, r9
  0000000142903FAD  not     rdx
  0000000142903FB0  and     rdx, rax
  0000000142903FB3  mov     rax, rdi
  0000000142903FB6  and     rax, rdx
  0000000142903FB9  not     rdx
  0000000142903FBC  mov     r10, rsi
  0000000142903FBF  and     rdx, rsi
  0000000142903FC2  not     rdx
  0000000142903FC5  not     rax
  0000000142903FC8  and     rax, r12
  0000000142903FCB  and     rax, rdx
  0000000142903FCE  mov     [rsp+4C0h+var_450], rax
  0000000142903FD3  mov     rax, r11
  0000000142903FD6  and     rax, rsi
  0000000142903FD9  mov     rcx, r9
  0000000142903FDC  and     rcx, r8
  0000000142903FDF  and     rcx, rax
  0000000142903FE2  mov     [rsp+4C0h+var_458], rcx
  0000000142903FE7  not     rax
  0000000142903FEA  mov     rdx, rbx
  0000000142903FED  and     rdx, rdi
  0000000142903FF0  not     rdx
  0000000142903FF3  and     rdx, rax
  0000000142903FF6  mov     rbx, r8
  0000000142903FF9  and     rbx, rdx
  0000000142903FFC  not     rdx
  0000000142903FFF  and     rdx, r12
  0000000142904002  not     rdx
  0000000142904005  not     rbx
  0000000142904008  and     rbx, rdx
  000000014290400B  mov     rdx, r14
  000000014290400E  mov     r13, r14
  0000000142904011  and     r13, r12
  0000000142904014  mov     r14, r12
  0000000142904017  not     r13
  000000014290401A  mov     rcx, rdi
  000000014290401D  mov     r12, [rsp+4C0h+var_408]
  0000000142904025  and     rcx, r12
  0000000142904028  and     r13, rcx
  000000014290402B  mov     rax, rdx
  000000014290402E  and     rax, r8
  0000000142904031  and     rcx, r15
  0000000142904034  and     rcx, rax
  0000000142904037  mov     [rsp+4C0h+var_178], rcx
  000000014290403F  mov     rdx, r9
  0000000142904042  and     rdx, r14
  0000000142904045  not     rdx
  0000000142904048  not     rax
  000000014290404B  and     rax, rdx
  000000014290404E  mov     rsi, rdi
  0000000142904051  and     rsi, rax
  0000000142904054  not     rax
  0000000142904057  and     rax, r10
  000000014290405A  not     rax
  000000014290405D  not     rsi
  0000000142904060  and     rsi, rax
  0000000142904063  mov     rax, r15
  0000000142904066  mov     rcx, r15
  0000000142904069  and     rax, r12
  000000014290406C  and     rdi, rax
  000000014290406F  and     rsi, rax
  0000000142904072  mov     [rsp+4C0h+var_160], rsi
  000000014290407A  not     rax
  000000014290407D  and     rax, r10
  0000000142904080  not     rax
  0000000142904083  not     rdi
  0000000142904086  and     rdi, rax
  0000000142904089  mov     [rsp+4C0h+var_3D0], rdi
  0000000142904091  mov     rax, r10
  0000000142904094  mov     rsi, r10
  0000000142904097  and     rax, r8
  000000014290409A  mov     r15, r8
  000000014290409D  not     rax
  00000001429040A0  and     rax, [rsp+4C0h+var_4B0]
  00000001429040A5  mov     rdx, r11
  00000001429040A8  mov     r10, r11
  00000001429040AB  and     r10, rax
  00000001429040AE  not     rax
  00000001429040B1  mov     r8, rcx
  00000001429040B4  and     rax, rcx
  00000001429040B7  not     rax
  00000001429040BA  not     r10
  00000001429040BD  and     r10, r9
  00000001429040C0  and     r10, rax
  00000001429040C3  mov     [rsp+4C0h+var_330], r10
  00000001429040CB  not     rbp
  00000001429040CE  mov     rax, rdx
  00000001429040D1  and     rax, rbp
  00000001429040D4  mov     r11, rax
  00000001429040D7  mov     [rsp+4C0h+var_180], rax
  00000001429040DF  mov     rax, rsi
  00000001429040E2  and     rax, r9
  00000001429040E5  mov     rdi, r9
  00000001429040E8  not     rax
  00000001429040EB  and     rax, rbp
  00000001429040EE  mov     r10, rdx
  00000001429040F1  and     r10, rax
  00000001429040F4  not     rax
  00000001429040F7  and     rax, rcx
  00000001429040FA  mov     [rsp+4C0h+var_4C0], rcx
  00000001429040FE  not     rax
  0000000142904101  not     r10
  0000000142904104  and     r10, rax
  0000000142904107  mov     [rsp+4C0h+var_468], r10
  000000014290410C  mov     rcx, rsi
  000000014290410F  mov     r10, r14
  0000000142904112  and     rcx, r14
  0000000142904115  mov     rsi, r9
  0000000142904118  and     rsi, rcx
  000000014290411B  not     rsi
  000000014290411E  and     rsi, r12
  0000000142904121  mov     rdx, r9
  0000000142904124  and     rdx, r12
  0000000142904127  mov     [rsp+4C0h+var_338], rdx
  000000014290412F  mov     rax, r10
  0000000142904132  and     rax, r11
  0000000142904135  not     rax
  0000000142904138  and     rax, r12
  000000014290413B  mov     [rsp+4C0h+var_188], rax
  0000000142904143  mov     r9, [rsp+4C0h+var_488]
  0000000142904148  mov     r14, r9
  000000014290414B  and     r14, r15
  000000014290414E  and     [rsp+4C0h+var_4A8], r14
  0000000142904153  mov     rdx, rcx
  0000000142904156  and     rcx, r12
  0000000142904159  mov     [rsp+4C0h+var_168], rcx
  0000000142904161  mov     r15, [rsp+4C0h+var_328]
  0000000142904169  and     r8, r15
  000000014290416C  not     r8
  000000014290416F  and     r8, r14
  0000000142904172  mov     [rsp+4C0h+var_460], r8
  0000000142904177  not     r14
  000000014290417A  and     r14, r12
  000000014290417D  and     [rsp+4C0h+var_2E0], r12
  0000000142904185  mov     r11, [rsp+4C0h+var_400]
  000000014290418D  mov     rax, r11
  0000000142904190  mov     rcx, [rsp+4C0h+var_458]
  0000000142904195  and     rax, rcx
  0000000142904198  mov     [rsp+4C0h+var_170], rax
  00000001429041A0  not     rcx
  00000001429041A3  and     rcx, r12
  00000001429041A6  mov     [rsp+4C0h+var_458], rcx
  00000001429041AB  mov     [rsp+4C0h+var_358], r12
  00000001429041B3  mov     [rsp+4C0h+var_350], r12
  00000001429041BB  mov     [rsp+4C0h+var_348], r12
  00000001429041C3  mov     [rsp+4C0h+var_340], r12
  00000001429041CB  mov     r8, r10
  00000001429041CE  mov     [rsp+4C0h+var_1F0], r10
  00000001429041D6  and     r12, r10
  00000001429041D9  mov     r10, [rsp+4C0h+var_4C0]
  00000001429041DD  mov     rax, r10
  00000001429041E0  and     rax, r12
  00000001429041E3  not     rax
  00000001429041E6  not     r12
  00000001429041E9  mov     rcx, [rsp+4C0h+var_470]
  00000001429041EE  and     r12, rcx
  00000001429041F1  not     r12
  00000001429041F4  and     r12, rax
  00000001429041F7  not     rdx
  00000001429041FA  mov     [rsp+4C0h+var_190], rdx
  0000000142904202  mov     rbp, r15
  0000000142904205  mov     rdx, r11
  0000000142904208  and     r15, r11
  000000014290420B  mov     r11, rcx
  000000014290420E  and     r11, r8
  0000000142904211  mov     r8, r9
  0000000142904214  and     r8, r11
  0000000142904217  and     r8, rbp
  000000014290421A  and     r8, rdx
  000000014290421D  mov     r9, rdi
  0000000142904220  mov     rcx, [rsp+4C0h+var_448]
  0000000142904225  and     r9, rcx
  0000000142904228  not     rcx
  000000014290422B  and     rcx, rbp
  000000014290422E  mov     [rsp+4C0h+var_448], rcx
  0000000142904233  and     r10, [rsp+4C0h+var_418]
  000000014290423B  not     r10
  000000014290423E  mov     [rsp+4C0h+var_408], r10
  0000000142904246  mov     rax, [rsp+4C0h+var_450]
  000000014290424B  and     [rsp+4C0h+var_358], rax
  0000000142904253  not     rax
  0000000142904256  mov     r10, rdx
  0000000142904259  and     rax, rdx
  000000014290425C  mov     [rsp+4C0h+var_450], rax
  0000000142904261  not     rbx
  0000000142904264  and     rbx, rdi
  0000000142904267  and     [rsp+4C0h+var_350], rbx
  000000014290426F  not     rbx
  0000000142904272  and     rbx, rdx
  0000000142904275  mov     rax, [rsp+4C0h+var_4A8]
  000000014290427A  and     [rsp+4C0h+var_348], rax
  0000000142904282  not     rax
  0000000142904285  and     rax, rdx
  0000000142904288  mov     [rsp+4C0h+var_4A8], rax
  000000014290428D  and     [rsp+4C0h+var_330], rdx
  0000000142904295  mov     rax, [rsp+4C0h+var_468]
  000000014290429A  not     rax
  000000014290429D  and     rax, rdx
  00000001429042A0  mov     [rsp+4C0h+var_468], rax
  00000001429042A5  mov     rax, [rsp+4C0h+var_460]
  00000001429042AA  and     [rsp+4C0h+var_340], rax
  00000001429042B2  not     rax
  00000001429042B5  and     rax, rdx
  00000001429042B8  mov     [rsp+4C0h+var_460], rax
  00000001429042BD  mov     rax, [rsp+4C0h+var_4B0]
  00000001429042C2  and     rax, rdx
  00000001429042C5  mov     rcx, [rsp+4C0h+var_440]
  00000001429042CD  mov     rdx, rcx
  00000001429042D0  and     rcx, rbp
  00000001429042D3  not     rcx
  00000001429042D6  and     rcx, r10
  00000001429042D9  mov     [rsp+4C0h+var_440], rcx
  00000001429042E1  and     r10, [rsp+4C0h+var_408]
  00000001429042E9  mov     rcx, rdi
  00000001429042EC  and     r10, rdi
  00000001429042EF  mov     rdi, [rsp+4C0h+var_3D0]
  00000001429042F7  not     rdi
  00000001429042FA  and     rdi, rcx
  00000001429042FD  mov     [rsp+4C0h+var_3D0], rdi
  0000000142904305  mov     rdi, [rsp+4C0h+var_470]
  000000014290430A  and     rdi, rcx
  000000014290430D  mov     [rsp+4C0h+var_400], rdi
  0000000142904315  mov     rdi, [rsp+4C0h+var_190]
  000000014290431D  and     r14, rdi
  0000000142904320  and     r14, rbp
  0000000142904323  not     rax
  0000000142904326  and     rax, [rsp+4C0h+var_4C0]
  000000014290432A  not     rax
  000000014290432D  and     rax, rcx
  0000000142904330  mov     [rsp+4C0h+var_4B0], rax
  0000000142904335  and     rcx, r12
  0000000142904338  mov     [rsp+4C0h+var_428], rcx
  0000000142904340  not     r12
  0000000142904343  and     r12, rbp
  0000000142904346  and     rbp, rdi
  0000000142904349  not     rbp
  000000014290434C  and     rsi, rbp
  000000014290434F  mov     rdi, [rsp+4C0h+var_470]
  0000000142904354  mov     rbp, rdi
  0000000142904357  and     rbp, rsi
  000000014290435A  not     rsi
  000000014290435D  mov     rcx, [rsp+4C0h+var_4C0]
  0000000142904361  and     rsi, rcx
  0000000142904364  not     rsi
  0000000142904367  not     rbp
  000000014290436A  and     rbp, rsi
  000000014290436D  mov     rax, 5C3AC14E50C29A14h
  0000000142904377  imul    rax, rbp
  000000014290437B  not     rdx
  000000014290437E  and     rdx, r15
  0000000142904381  not     rdx
  0000000142904384  mov     rsi, [rsp+4C0h+var_488]
  0000000142904389  and     rdx, rsi
  000000014290438C  not     rdx
  000000014290438F  mov     rbp, 3216D07282203365h
  0000000142904399  imul    rbp, rdx
  000000014290439D  add     rbp, [rsp+4C0h+var_158]
  00000001429043A5  add     rbp, rax
  00000001429043A8  mov     rax, rdi
  00000001429043AB  and     rax, r13
  00000001429043AE  not     r13
  00000001429043B1  and     r13, rcx
  00000001429043B4  not     r13
  00000001429043B7  not     rax
  00000001429043BA  and     rax, r13
  00000001429043BD  not     rax
  00000001429043C0  mov     rcx, 0A3BB898D4B711E57h
  00000001429043CA  imul    rcx, rax
  00000001429043CE  not     r8
  00000001429043D1  mov     rax, 0C74C984CAB8A2E72h
  00000001429043DB  imul    rax, r8
  00000001429043DF  add     rax, rcx
  00000001429043E2  mov     rcx, [rsp+4C0h+var_448]
  00000001429043E7  not     rcx
  00000001429043EA  not     r9
  00000001429043ED  and     r9, rcx
  00000001429043F0  mov     rdi, [rsp+4C0h+var_310]
  00000001429043F8  mov     r8, rdi
  00000001429043FB  and     r8, r9
  00000001429043FE  not     r8
  0000000142904401  not     r9
  0000000142904404  and     r9, rsi
  0000000142904407  not     r9
  000000014290440A  and     r8, [rsp+4C0h+var_418]
  0000000142904412  and     r8, r9
  0000000142904415  not     r8
  0000000142904418  mov     rcx, 0FB8D71662B0793Dh
  0000000142904422  imul    rcx, r8
  0000000142904426  add     rcx, rax
  0000000142904429  add     rcx, rbp
  000000014290442C  not     r10
  000000014290442F  and     r10, rsi
  0000000142904432  not     r10
  0000000142904435  mov     r8, 39200A4DF07F5C5Ah
  000000014290443F  imul    r8, r10
  0000000142904443  add     r8, rcx
  0000000142904446  not     r15
  0000000142904449  mov     rcx, [rsp+4C0h+var_338]
  0000000142904451  not     rcx
  0000000142904454  and     rcx, r15
  0000000142904457  mov     rdx, rcx
  000000014290445A  not     rdx
  000000014290445D  mov     rax, rdi
  0000000142904460  mov     r13, rdi
  0000000142904463  and     rax, rdx
  0000000142904466  not     rax
  0000000142904469  mov     r10, rsi
  000000014290446C  and     r10, rcx
  000000014290446F  not     r10
  0000000142904472  and     r10, rax
  0000000142904475  mov     r9, [rsp+4C0h+var_1F0]
  000000014290447D  mov     rdi, r9
  0000000142904480  and     rdi, r10
  0000000142904483  not     rdi
  0000000142904486  not     r10
  0000000142904489  mov     r15, [rsp+4C0h+var_418]
  0000000142904491  and     r10, r15
  0000000142904494  not     r10
  0000000142904497  mov     rbp, [rsp+4C0h+var_4C0]
  000000014290449B  and     rdi, rbp
  000000014290449E  and     rdi, r10
  00000001429044A1  not     rdi
  00000001429044A4  mov     r10, 0DF71B07B7C1B47AFh
  00000001429044AE  imul    r10, rdi
  00000001429044B2  add     r10, r8
  00000001429044B5  and     rdx, r9
  00000001429044B8  not     rdx
  00000001429044BB  and     rcx, r15
  00000001429044BE  mov     rdi, r15
  00000001429044C1  not     rcx
  00000001429044C4  and     rcx, rdx
  00000001429044C7  not     rcx
  00000001429044CA  and     rcx, rsi
  00000001429044CD  mov     r15, [rsp+4C0h+var_470]
  00000001429044D2  mov     rdx, r15
  00000001429044D5  and     rdx, rcx
  00000001429044D8  not     rcx
  00000001429044DB  and     rcx, rbp
  00000001429044DE  not     rcx
  00000001429044E1  not     rdx
  00000001429044E4  and     rdx, rcx
  00000001429044E7  not     rdx
  00000001429044EA  mov     rcx, 0CD0CE9D066290B0h
  00000001429044F4  imul    rcx, rdx
  00000001429044F8  mov     r8, [rsp+4C0h+var_178]
  0000000142904500  not     r8
  0000000142904503  mov     rdx, 228CB2429B13FD28h
  000000014290450D  imul    rdx, r8
  0000000142904511  add     rdx, r10
  0000000142904514  add     rdx, rcx
  0000000142904517  mov     rcx, [rsp+4C0h+var_358]
  000000014290451F  not     rcx
  0000000142904522  mov     r8, [rsp+4C0h+var_450]
  0000000142904527  not     r8
  000000014290452A  and     r8, rcx
  000000014290452D  not     r8
  0000000142904530  mov     rcx, 79C78A8B3BA6D8CBh
  000000014290453A  imul    rcx, r8
  000000014290453E  mov     r8, [rsp+4C0h+var_350]
  0000000142904546  not     r8
  0000000142904549  not     rbx
  000000014290454C  and     rbx, r8
  000000014290454F  not     rbx
  0000000142904552  mov     r8, 9E53D87F311DF8E9h
  000000014290455C  imul    r8, rbx
  0000000142904560  add     r8, rcx
  0000000142904563  add     r8, rdx
  0000000142904566  mov     rdx, [rsp+4C0h+var_3D0]
  000000014290456E  not     rdx
  0000000142904571  mov     r10, rdi
  0000000142904574  and     rdx, rdi
  0000000142904577  not     rdx
  000000014290457A  mov     rcx, 0F739EEB989891FA4h
  0000000142904584  imul    rcx, rdx
  0000000142904588  and     rax, rdi
  000000014290458B  mov     rdx, r15
  000000014290458E  and     rdx, rax
  0000000142904591  not     rax
  0000000142904594  and     rax, rbp
  0000000142904597  not     rax
  000000014290459A  not     rdx
  000000014290459D  and     rdx, rax
  00000001429045A0  not     rdx
  00000001429045A3  mov     rax, 0C68011FE91D0615Eh
  00000001429045AD  imul    rax, rdx
  00000001429045B1  add     rax, rcx
  00000001429045B4  mov     rcx, [rsp+4C0h+var_180]
  00000001429045BC  not     rcx
  00000001429045BF  and     rcx, rdi
  00000001429045C2  not     rcx
  00000001429045C5  mov     rdx, [rsp+4C0h+var_188]
  00000001429045CD  and     rdx, rcx
  00000001429045D0  not     rdx
  00000001429045D3  mov     rcx, 0D8CA2B2302C583CDh
  00000001429045DD  imul    rcx, rdx
  00000001429045E1  add     rcx, rax
  00000001429045E4  mov     rax, [rsp+4C0h+var_348]
  00000001429045EC  not     rax
  00000001429045EF  mov     rdi, [rsp+4C0h+var_4A8]
  00000001429045F4  not     rdi
  00000001429045F7  and     rdi, rax
  00000001429045FA  mov     rdx, 0AE67B8B6DF9890A2h
  0000000142904604  imul    rdx, rdi
  0000000142904608  add     rdx, rcx
  000000014290460B  mov     rcx, [rsp+4C0h+var_150]
  0000000142904613  not     rcx
  0000000142904616  and     rcx, r9
  0000000142904619  mov     rax, 0A2420E44C9CA173Ah
  0000000142904623  imul    rax, rcx
  0000000142904627  add     rax, rdx
  000000014290462A  add     rax, r8
  000000014290462D  not     r11
  0000000142904630  and     r11, [rsp+4C0h+var_408]
  0000000142904638  not     r11
  000000014290463B  and     r11, rsi
  000000014290463E  mov     rdi, [rsp+4C0h+var_338]
  0000000142904646  and     r11, rdi
  0000000142904649  not     r11
  000000014290464C  mov     rcx, 8FCE16CC0F16D59Ch
  0000000142904656  imul    rcx, r11
  000000014290465A  mov     r8, [rsp+4C0h+var_160]
  0000000142904662  not     r8
  0000000142904665  mov     rdx, 0F3CBC5D7547F1B3Eh
  000000014290466F  imul    rdx, r8
  0000000142904673  add     rdx, rcx
  0000000142904676  mov     rcx, [rsp+4C0h+var_168]
  000000014290467E  not     rcx
  0000000142904681  mov     r8, [rsp+4C0h+var_400]
  0000000142904689  and     r8, rcx
  000000014290468C  mov     rcx, 8F3966ACA0A84E6Ah
  0000000142904696  imul    rcx, r8
  000000014290469A  add     rcx, rdx
  000000014290469D  mov     r8, [rsp+4C0h+var_330]
  00000001429046A5  not     r8
  00000001429046A8  mov     rdx, 42A1086930709D78h
  00000001429046B2  imul    rdx, r8
  00000001429046B6  add     rdx, rcx
  00000001429046B9  mov     rcx, rbp
  00000001429046BC  and     rcx, r14
  00000001429046BF  not     rcx
  00000001429046C2  not     r14
  00000001429046C5  and     r14, r15
  00000001429046C8  not     r14
  00000001429046CB  and     r14, rcx
  00000001429046CE  not     r14
  00000001429046D1  mov     rcx, 0DDE391F6EFA7D347h
  00000001429046DB  imul    rcx, r14
  00000001429046DF  add     rcx, rdx
  00000001429046E2  mov     r8, [rsp+4C0h+var_2E0]
  00000001429046EA  not     r8
  00000001429046ED  and     r8, r10
  00000001429046F0  mov     rdx, r15
  00000001429046F3  and     rdx, r8
  00000001429046F6  not     r8
  00000001429046F9  and     r8, rbp
  00000001429046FC  not     r8
  00000001429046FF  not     rdx
  0000000142904702  and     rdx, r8
  0000000142904705  not     rdx
  0000000142904708  mov     r8, 2B0D969713C10A6Dh
  0000000142904712  imul    r8, rdx
  0000000142904716  add     r8, rcx
  0000000142904719  mov     rdx, [rsp+4C0h+var_468]
  000000014290471E  not     rdx
  0000000142904721  and     rdx, r10
  0000000142904724  not     rdx
  0000000142904727  mov     rcx, 0D3E286F84C147847h
  0000000142904731  imul    rcx, rdx
  0000000142904735  add     rcx, r8
  0000000142904738  mov     rdx, [rsp+4C0h+var_458]
  000000014290473D  not     rdx
  0000000142904740  mov     r8, [rsp+4C0h+var_170]
  0000000142904748  not     r8
  000000014290474B  and     r8, rdx
  000000014290474E  mov     rdx, 2F907C7C1ADBAFE8h
  0000000142904758  imul    rdx, r8
  000000014290475C  add     rdx, rcx
  000000014290475F  mov     r8, [rsp+4C0h+var_340]
  0000000142904767  not     r8
  000000014290476A  mov     rcx, [rsp+4C0h+var_460]
  000000014290476F  not     rcx
  0000000142904772  and     rcx, r8
  0000000142904775  not     rcx
  0000000142904778  mov     r8, 0D823E18A44179051h
  0000000142904782  imul    r8, rcx
  0000000142904786  add     r8, rdx
  0000000142904789  add     r8, rax
  000000014290478C  mov     rax, r15
  000000014290478F  and     rax, rsi
  0000000142904792  not     rax
  0000000142904795  mov     rcx, rdi
  0000000142904798  and     rcx, r10
  000000014290479B  and     rcx, rax
  000000014290479E  not     rcx
  00000001429047A1  mov     rax, 53FA38947EE290Ch
  00000001429047AB  imul    rax, rcx
  00000001429047AF  mov     rdx, [rsp+4C0h+var_4B0]
  00000001429047B4  not     rdx
  00000001429047B7  mov     rcx, 1698329D87518302h
  00000001429047C1  imul    rcx, rdx
  00000001429047C5  add     rcx, rax
  00000001429047C8  mov     rax, r13
  00000001429047CB  mov     rdx, [rsp+4C0h+var_440]
  00000001429047D3  and     rax, rdx
  00000001429047D6  not     rax
  00000001429047D9  not     rdx
  00000001429047DC  and     rdx, rsi
  00000001429047DF  not     rdx
  00000001429047E2  and     rdx, rax
  00000001429047E5  not     rdx
  00000001429047E8  mov     rax, 2F95570E4CC1D3B2h
  00000001429047F2  imul    rax, rdx
  00000001429047F6  add     rax, rcx
  00000001429047F9  mov     rdx, [rsp+4C0h+var_428]
  0000000142904801  not     rdx
  0000000142904804  and     rdx, rsi
  0000000142904807  not     r12
  000000014290480A  and     rdx, r12
  000000014290480D  not     rdx
  0000000142904810  mov     rcx, 73CE33206D722D25h
  000000014290481A  imul    rcx, rdx
  000000014290481E  add     rcx, rax
  0000000142904821  add     rcx, r8
  0000000142904824  mov     rdx, 0F7814C2D955849B8h
  000000014290482E  mov     rdi, [rsp+4C0h+var_480]
  0000000142904833  imul    rdx, rdi
  0000000142904837  mov     r11, [rsp+4C0h+var_4A0]
  000000014290483C  add     rdx, r11
  000000014290483F  mov     r8, rdx
  0000000142904842  not     r8
  0000000142904845  mov     r9, rcx
  0000000142904848  not     r9
  000000014290484B  mov     rax, r8
  000000014290484E  and     rax, rcx
  0000000142904851  mov     r10, rax
  0000000142904854  not     r10
  0000000142904857  and     rcx, rdx
  000000014290485A  and     rdx, r9
  000000014290485D  not     rdx
  0000000142904860  and     rdx, r10
  0000000142904863  mov     r10, [rsp+4C0h+var_3F8]
  000000014290486B  and     r8, r10
  000000014290486E  not     r8
  0000000142904871  and     r8, r9
  0000000142904874  mov     r9, [rsp+4C0h+var_320]
  000000014290487C  and     rax, r9
  000000014290487F  not     rax
  0000000142904882  sub     rax, r8
  0000000142904885  and     rcx, r10
  0000000142904888  and     rdx, r10
  000000014290488B  sub     rax, rdx
  000000014290488E  add     rax, rcx
  0000000142904891  mov     r8, 2A1DABB34A526A9h
  000000014290489B  imul    r8, rdi
  000000014290489F  add     r8, r11
  00000001429048A2  not     r8
  00000001429048A5  mov     rcx, 0DD52D7B35F20B303h
  00000001429048AF  imul    rcx, rdi
  00000001429048B3  add     rcx, r11
  00000001429048B6  and     r8, r9
  00000001429048B9  not     r8
  00000001429048BC  and     r8, rcx
  00000001429048BF  mov     r10, [rsp+4C0h+var_148]
  00000001429048C7  test    r10b, 1
  00000001429048CB  cmovz   r8, rax
  00000001429048CF  mov     [rsp+4C0h+var_4A8], r8
  00000001429048D4  mov     rax, 327D140BEBC85135h
  00000001429048DE  imul    rax, rdi
  00000001429048E2  add     rax, r11
  00000001429048E5  mov     rcx, 58F89CC7B0A3D923h
  00000001429048EF  imul    rcx, rdi
  00000001429048F3  add     rcx, r11
  00000001429048F6  mov     r12, 8A22B8CE0DCF3269h
  0000000142904900  imul    r12, rdi
  0000000142904904  add     r12, r11
  0000000142904907  mov     rdx, 0AF54A9AEB5FBBD14h
  0000000142904911  imul    rdx, rdi
  0000000142904915  add     rdx, r11
  0000000142904918  not     rax
  000000014290491B  and     rax, r9
  000000014290491E  not     rax
  0000000142904921  and     rax, rcx
  0000000142904924  not     r12
  0000000142904927  and     r12, r9
  000000014290492A  not     r12
  000000014290492D  and     r12, rdx
  0000000142904930  mov     rcx, r10
  0000000142904933  test    cl, 1
  0000000142904936  cmovz   r12, rax
  000000014290493A  imul    eax, edi, 0A6F6EFB0h
  0000000142904940  test    cl, 1
  0000000142904943  cmovz   rax, [rsp+4C0h+var_2E8]
  000000014290494C  imul    edx, edi, 0D1E54C48h
  0000000142904952  test    cl, 1
  0000000142904955  mov     r8, r10
  0000000142904958  cmovnz  rdx, [rsp+4C0h+var_280]
  0000000142904961  mov     [rsp+4C0h+var_348], rdx
  0000000142904969  mov     rbp, [rsp+4C0h+var_2D0]
  0000000142904971  mov     rcx, [rsp+4C0h+var_3A0]
  0000000142904979  cmovnz  rcx, rbp
  000000014290497D  mov     [rsp+4C0h+var_3A0], rcx
  0000000142904985  mov     rcx, [rsp+4C0h+var_368]
  000000014290498D  cmovnz  rcx, [rsp+4C0h+var_208]
  0000000142904996  mov     [rsp+4C0h+var_368], rcx
  000000014290499E  mov     rdx, [rsp+4C0h+var_438]
  00000001429049A6  mov     rcx, rdx
  00000001429049A9  cmovnz  rcx, [rsp+4C0h+var_498]
  00000001429049AF  mov     [rsp+4C0h+var_408], rcx
  00000001429049B7  imul    r9d, edi, 27C20578h
  00000001429049BE  mov     [rsp+4C0h+var_4A0], r9
  00000001429049C3  test    r8b, 1
  00000001429049C7  mov     rcx, [rsp+4C0h+var_140]
  00000001429049CF  lea     rcx, [rsp+rcx+4C0h]
  00000001429049D7  mov     r8, [rsp+4C0h+var_478]
  00000001429049DC  cmovnz  r8, r9
  00000001429049E0  mov     [rsp+4C0h+var_478], r8
  00000001429049E5  mov     r15, [rsp+4C0h+var_318]
  00000001429049ED  imul    rcx, r15
  00000001429049F1  not     rcx
  00000001429049F4  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001429049F8  add     r8, 4C0h
  00000001429049FF  mov     rbx, [rsp+4C0h+var_2A8]
  0000000142904A07  imul    r8, rbx
  0000000142904A0B  not     r8
  0000000142904A0E  and     r8, rcx
  0000000142904A11  imul    eax, edi, 7F34EA38h
  0000000142904A17  mov     rcx, [rsp+4C0h+var_120]
  0000000142904A1F  test    cl, 1
  0000000142904A22  lea     r9, [rsp+rax+4C0h]
  0000000142904A2A  mov     [rsp+4C0h+var_488], r9
  0000000142904A2F  not     r8
  0000000142904A32  cmovnz  r8, r9
  0000000142904A36  mov     [rsp+4C0h+var_448], r8
  0000000142904A3B  mov     rax, [rsp+4C0h+var_248]
  0000000142904A43  imul    rax, r15
  0000000142904A47  not     rax
  0000000142904A4A  and     rax, [rsp+4C0h+var_278]
  0000000142904A52  test    cl, 1
  0000000142904A55  not     rax
  0000000142904A58  cmovnz  rax, r9
  0000000142904A5C  mov     [rsp+4C0h+var_248], rax
  0000000142904A64  mov     rax, 68292F17049767DFh
  0000000142904A6E  imul    rax, rdi
  0000000142904A72  mov     r8, 52DD2081394F5728h
  0000000142904A7C  imul    r8, rdi
  0000000142904A80  movzx   ecx, byte ptr [rsp+4C0h+var_490]
  0000000142904A85  movzx   r11d, byte ptr [rsp+4C0h+var_430]
  0000000142904A8E  test    cl, r11b
  0000000142904A91  cmovnz  r8, rax
  0000000142904A95  mov     [rsp+4C0h+var_440], r8
  0000000142904A9D  mov     r8, 571E05B304358A51h
  0000000142904AA7  imul    r8, rdi
  0000000142904AAB  add     r8, [rsp+4C0h+var_378]
  0000000142904AB3  add     r8, [rsp+4C0h+var_138]
  0000000142904ABB  mov     [rsp+4C0h+var_450], r8
  0000000142904AC0  mov     rax, 478477940B23BDDFh
  0000000142904ACA  imul    rax, rdi
  0000000142904ACE  mov     r9, 789748EA989200D2h
  0000000142904AD8  imul    r9, rdi
  0000000142904ADC  not     r8
  0000000142904ADF  and     r9, r8
  0000000142904AE2  not     r9
  0000000142904AE5  and     r9, rax
  0000000142904AE8  mov     r10, 15BB28AAC8C13B1h
  0000000142904AF2  imul    r10, rdi
  0000000142904AF6  mov     rsi, 8F547E4766BD88D3h
  0000000142904B00  imul    rsi, rdi
  0000000142904B04  and     rsi, r8
  0000000142904B07  not     rsi
  0000000142904B0A  and     rsi, r10
  0000000142904B0D  mov     eax, r11d
  0000000142904B10  test    cl, r11b
  0000000142904B13  mov     r10, [rsp+4C0h+var_3D8]
  0000000142904B1B  cmovnz  r10, [rsp+4C0h+var_130]
  0000000142904B24  mov     [rsp+4C0h+var_3D8], r10
  0000000142904B2C  cmovnz  rsi, r9
  0000000142904B30  mov     [rsp+4C0h+var_320], rsi
  0000000142904B38  mov     r9, 48C10E71AC2932D3h
  0000000142904B42  imul    r9, rdi
  0000000142904B46  mov     r10, 0EA20150FCAF353BEh
  0000000142904B50  imul    r10, rdi
  0000000142904B54  and     r10, r8
  0000000142904B57  not     r10
  0000000142904B5A  and     r10, r9
  0000000142904B5D  mov     r9, 0AA0EF385061BDD3Fh
  0000000142904B67  imul    r9, rdi
  0000000142904B6B  mov     r11, 0C42B00B5D5F3B972h
  0000000142904B75  imul    r11, rdi
  0000000142904B79  and     r11, r8
  0000000142904B7C  not     r11
  0000000142904B7F  and     r11, r9
  0000000142904B82  test    cl, al
  0000000142904B84  cmovnz  r11, r10
  0000000142904B88  mov     [rsp+4C0h+var_328], r11
  0000000142904B90  mov     r9, 0E8AD55C1A0BA38F5h
  0000000142904B9A  imul    r9, rdi
  0000000142904B9E  and     r9, [rsp+4C0h+var_1A8]
  0000000142904BA6  not     r9
  0000000142904BA9  mov     r10, 76CA4249516BECD8h
  0000000142904BB3  imul    r10, rdi
  0000000142904BB7  add     r10, r9
  0000000142904BBA  mov     r11, 0B701081C5424CF16h
  0000000142904BC4  imul    r11, rdi
  0000000142904BC8  add     r11, r9
  0000000142904BCB  not     r11
  0000000142904BCE  and     r11, r8
  0000000142904BD1  not     r11
  0000000142904BD4  and     r11, r10
  0000000142904BD7  mov     r10, 0AC0D06C60121811Eh
  0000000142904BE1  imul    r10, rdi
  0000000142904BE5  add     r10, r9
  0000000142904BE8  mov     r13, 12F13ADF446F91D6h
  0000000142904BF2  imul    r13, rdi
  0000000142904BF6  add     r13, r9
  0000000142904BF9  not     r13
  0000000142904BFC  and     r13, r8
  0000000142904BFF  not     r13
  0000000142904C02  and     r13, r10
  0000000142904C05  test    cl, al
  0000000142904C07  cmovnz  r13, r11
  0000000142904C0B  mov     r10, 0EB1C207A4556B47Bh
  0000000142904C15  imul    r10, rdi
  0000000142904C19  add     r10, r9
  0000000142904C1C  mov     r11, 9927385805C54616h
  0000000142904C26  imul    r11, rdi
  0000000142904C2A  add     r11, r9
  0000000142904C2D  mov     rsi, 0EE6B5CC5C2DD89ADh
  0000000142904C37  imul    rsi, rdi
  0000000142904C3B  add     rsi, r9
  0000000142904C3E  mov     r14, 0E9032E90B1159125h
  0000000142904C48  imul    r14, rdi
  0000000142904C4C  add     r14, r9
  0000000142904C4F  not     r11
  0000000142904C52  and     r11, r8
  0000000142904C55  not     r11
  0000000142904C58  and     r11, r10
  0000000142904C5B  not     r14
  0000000142904C5E  and     r14, r8
  0000000142904C61  not     r14
  0000000142904C64  and     r14, rsi
  0000000142904C67  test    cl, al
  0000000142904C69  cmovnz  rdx, rbp
  0000000142904C6D  mov     [rsp+4C0h+var_438], rdx
  0000000142904C75  mov     rax, [rsp+4C0h+var_398]
  0000000142904C7D  cmovnz  rax, [rsp+4C0h+var_2C8]
  0000000142904C86  mov     [rsp+4C0h+var_398], rax
  0000000142904C8E  mov     rax, [rsp+4C0h+var_420]
  0000000142904C96  cmovnz  rax, [rsp+4C0h+var_268]
  0000000142904C9F  mov     [rsp+4C0h+var_420], rax
  0000000142904CA7  cmovnz  r14, r11
  0000000142904CAB  mov     r10, [rsp+4C0h+var_2C0]
  0000000142904CB3  imul    r8, r10, 0FFFFFFFFFFFFFD70h
  0000000142904CBA  lea     r9, [rsp+4C0h]
  0000000142904CC2  imul    rax, r9, 0FFFFFFFFFFFFFD71h
  0000000142904CC9  add     rax, r8
  0000000142904CCC  mov     [rsp+4C0h+var_330], rax
  0000000142904CD4  imul    r8, r9, 0FFFFFFFFFFFFFF79h
  0000000142904CDB  imul    rax, r10, 0FFFFFFFFFFFFFF78h
  0000000142904CE2  add     rax, r8
  0000000142904CE5  mov     [rsp+4C0h+var_490], rax
  0000000142904CEA  mov     r8, r10
  0000000142904CED  mov     r11, r10
  0000000142904CF0  shl     r8, 7
  0000000142904CF4  lea     r8, [r8+r8*4]
  0000000142904CF8  imul    rax, r9, 0FFFFFFFFFFFFFD81h
  0000000142904CFF  mov     rdx, r9
  0000000142904D02  sub     rax, r8
  0000000142904D05  mov     r10, rax
  0000000142904D08  mov     r8, r15
  0000000142904D0B  imul    r8, [rsp+4C0h+var_1B0]
  0000000142904D14  not     r8
  0000000142904D17  imul    r9d, edi, 0C0F0E4D0h
  0000000142904D1E  lea     rax, [rsp+r9+4C0h+var_4C0]
  0000000142904D22  add     rax, 4C0h
  0000000142904D28  mov     [rsp+4C0h+var_430], rax
  0000000142904D30  mov     rcx, rbx
  0000000142904D33  imul    rcx, rax
  0000000142904D37  not     rcx
  0000000142904D3A  and     rcx, r8
  0000000142904D3D  mov     [rsp+4C0h+var_458], rcx
  0000000142904D42  imul    r8, rdx, 0FFFFFFFFFFFFFE71h
  0000000142904D49  mov     rbx, rdx
  0000000142904D4C  imul    rax, r11, 0FFFFFFFFFFFFFE70h
  0000000142904D53  mov     rbp, r11
  0000000142904D56  add     rax, r8
  0000000142904D59  mov     [rsp+4C0h+var_400], rax
  0000000142904D61  mov     rax, [rsp+4C0h+var_258]
  0000000142904D69  mov     rsi, [rsp+4C0h+var_118]
  0000000142904D71  imul    rax, rsi
  0000000142904D75  mov     rdx, [rsp+4C0h+var_240]
  0000000142904D7D  imul    rdx, [rsp+4C0h+var_1C0]
  0000000142904D86  add     rdx, rax
  0000000142904D89  mov     rax, 0FF1D25ABC78B18BCh
  0000000142904D93  imul    rax, rdi
  0000000142904D97  mov     [rsp+4C0h+var_460], rax
  0000000142904D9C  mov     r9, [rsp+4C0h+var_300]
  0000000142904DA4  mov     rax, [rsp+4C0h+var_3C0]
  0000000142904DAC  imul    rax, r9
  0000000142904DB0  mov     [rsp+4C0h+var_3C0], rax
  0000000142904DB8  imul    eax, edi, 0FB3D7D50h
  0000000142904DBE  mov     [rsp+4C0h+var_3F8], rax
  0000000142904DC6  bt      dword ptr [rsp+4C0h+var_288], 1Ah
  0000000142904DCF  cmovnb  rdx, [rsp+4C0h+var_488]
  0000000142904DD5  mov     [rsp+4C0h+var_240], rdx
  0000000142904DDD  mov     rax, [rsp+4C0h+var_308]
  0000000142904DE5  imul    rax, r9
  0000000142904DE9  not     rax
  0000000142904DEC  mov     r8, rax
  0000000142904DEF  mov     rcx, [rsp+4C0h+var_3C8]
  0000000142904DF7  mov     rdx, rcx
  0000000142904DFA  mov     rax, [rsp+4C0h+var_230]
  0000000142904E02  imul    rdx, rax
  0000000142904E06  not     rdx
  0000000142904E09  and     rdx, r8
  0000000142904E0C  mov     [rsp+4C0h+var_468], rdx
  0000000142904E11  mov     rdx, [rsp+4C0h+var_4A0]
  0000000142904E16  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000142904E1A  add     r8, 4C0h
  0000000142904E21  imul    r8, r9
  0000000142904E25  not     r8
  0000000142904E28  imul    edx, edi, 8B66CF00h
  0000000142904E2E  add     rdx, rsp
  0000000142904E31  add     rdx, 4C0h
  0000000142904E38  mov     r11, rax
  0000000142904E3B  imul    r11, rdx
  0000000142904E3F  not     r11
  0000000142904E42  and     r11, r8
  0000000142904E45  mov     [rsp+4C0h+var_4B0], r11
  0000000142904E4A  mov     r8, [rsp+4C0h+var_2D8]
  0000000142904E52  lea     r11, [rsp+r8+4C0h+var_4C0]
  0000000142904E56  add     r11, 4C0h
  0000000142904E5D  mov     r8, [rsp+4C0h+var_2F8]
  0000000142904E65  lea     rax, [rsp+r8+4C0h+var_4C0]
  0000000142904E69  add     rax, 4C0h
  0000000142904E6F  mov     r8, [rsp+4C0h+var_3E8]
  0000000142904E77  imul    r8, r9
  0000000142904E7B  mov     [rsp+4C0h+var_3E8], r8
  0000000142904E83  mov     r8, [rsp+4C0h+var_3F0]
  0000000142904E8B  imul    r11, r8
  0000000142904E8F  mov     [rsp+4C0h+var_288], r11
  0000000142904E97  imul    rax, rsi
  0000000142904E9B  mov     [rsp+4C0h+var_280], rax
  0000000142904EA3  test    byte ptr [rsp+4C0h+var_260], 1
  0000000142904EAB  mov     rax, [rsp+4C0h+var_1D8]
  0000000142904EB3  cmovz   r10, rax
  0000000142904EB7  mov     [rsp+4C0h+var_3D0], r10
  0000000142904EBF  mov     r10, [rsp+4C0h+var_3E0]
  0000000142904EC7  cmovz   r10, rax
  0000000142904ECB  mov     [rsp+4C0h+var_3E0], r10
  0000000142904ED3  imul    r10, rbx, 0FFFFFFFFFFFFFDA1h
  0000000142904EDA  imul    rax, rbp, 0FFFFFFFFFFFFFDA0h
  0000000142904EE1  add     rax, r10
  0000000142904EE4  mov     [rsp+4C0h+var_4A0], rax
  0000000142904EE9  mov     rax, 0D807F39BCB8BA25Bh
  0000000142904EF3  imul    rax, r8
  0000000142904EF7  mov     [rsp+4C0h+var_428], rax
  0000000142904EFF  imul    r8, rdx
  0000000142904F03  mov     rdx, r8
  0000000142904F06  not     rdx
  0000000142904F09  mov     r10, [rsp+4C0h+var_228]
  0000000142904F11  imul    r10, [rsp+4C0h+var_298]
  0000000142904F1A  and     rdx, r10
  0000000142904F1D  not     rdx
  0000000142904F20  mov     rax, r10
  0000000142904F23  not     rax
  0000000142904F26  and     rax, r8
  0000000142904F29  not     rax
  0000000142904F2C  and     rax, rdx
  0000000142904F2F  mov     [rsp+4C0h+var_2C8], rax
  0000000142904F37  and     r10, r8
  0000000142904F3A  mov     [rsp+4C0h+var_228], r10
  0000000142904F42  mov     r8, rsi
  0000000142904F45  imul    r8, [rsp+4C0h+var_1A0]
  0000000142904F4E  mov     rdx, r8
  0000000142904F51  mov     rbp, r8
  0000000142904F54  not     rdx
  0000000142904F57  mov     rsi, [rsp+4C0h+var_238]
  0000000142904F5F  mov     rbx, [rsp+4C0h+var_1E8]
  0000000142904F67  add     rsi, rbx
  0000000142904F6A  mov     r8, [rsp+4C0h+var_1E0]
  0000000142904F72  imul    rsi, r8
  0000000142904F76  mov     r10, rdx
  0000000142904F79  and     r10, rsi
  0000000142904F7C  mov     r11, r10
  0000000142904F7F  not     r11
  0000000142904F82  and     rbp, rsi
  0000000142904F85  lea     rax, [r11+rbp*2]
  0000000142904F89  add     rax, r10
  0000000142904F8C  mov     [rsp+4C0h+var_2D0], rax
  0000000142904F94  not     rsi
  0000000142904F97  and     rsi, rdx
  0000000142904F9A  not     rbp
  0000000142904F9D  not     rsi
  0000000142904FA0  and     rsi, rbp
  0000000142904FA3  mov     [rsp+4C0h+var_238], rsi
  0000000142904FAB  mov     rsi, [rsp+4C0h+var_2F0]
  0000000142904FB3  mov     rax, [rsp+4C0h+var_2B8]
  0000000142904FBB  imul    rsi, rax
  0000000142904FBF  mov     r10, [rsp+4C0h+var_270]
  0000000142904FC7  add     r10, [rsp+4C0h+var_360]
  0000000142904FCF  imul    r10, r15
  0000000142904FD3  mov     rbp, rsi
  0000000142904FD6  not     rbp
  0000000142904FD9  mov     rdx, r10
  0000000142904FDC  mov     r11, r10
  0000000142904FDF  not     rdx
  0000000142904FE2  mov     r10, rbp
  0000000142904FE5  and     r10, rdx
  0000000142904FE8  and     rdx, rsi
  0000000142904FEB  and     rsi, r11
  0000000142904FEE  not     rsi
  0000000142904FF1  lea     r10, [r10+r10*2]
  0000000142904FF5  sub     rsi, r10
  0000000142904FF8  add     rdx, rdx
  0000000142904FFB  sub     rsi, rdx
  0000000142904FFE  mov     [rsp+4C0h+var_2D8], rsi
  0000000142905006  and     rbp, r11
  0000000142905009  mov     [rsp+4C0h+var_2E0], rbp
  0000000142905011  mov     r11, rcx
  0000000142905014  not     rcx
  0000000142905017  mov     [rsp+4C0h+var_3F0], rcx
  000000014290501F  mov     rdx, 8C7B7A73446A7C11h
  0000000142905029  imul    rdx, rdi
  000000014290502D  add     rdx, rbx
  0000000142905030  mov     r10, r11
  0000000142905033  and     r10, rdx
  0000000142905036  not     rdx
  0000000142905039  and     rdx, rcx
  000000014290503C  not     rdx
  000000014290503F  not     r10
  0000000142905042  and     r10, rdx
  0000000142905045  mov     rdx, 2DD9D7AA8AD0804Bh
  000000014290504F  imul    rdx, rdi
  0000000142905053  add     r10, rdx
  0000000142905056  mov     rdx, 259E4ACFD1B43C90h
  0000000142905060  imul    rdx, rdi
  0000000142905064  mov     rbp, 0EDD711631AC05CA1h
  000000014290506E  imul    rbp, rdi
  0000000142905072  and     rbp, r10
  0000000142905075  not     r10
  0000000142905078  and     r10, rdx
  000000014290507B  mov     rdx, 36B6095C067FD1B1h
  0000000142905085  imul    rdx, rdi
  0000000142905089  not     rbp
  000000014290508C  and     rbp, rdx
  000000014290508F  not     r10
  0000000142905092  and     rbp, r10
  0000000142905095  mov     rdx, 3A937C21159C0B31h
  000000014290509F  imul    rdx, rdi
  00000001429050A3  not     rbp
  00000001429050A6  and     rbp, rdx
  00000001429050A9  not     rbp
  00000001429050AC  imul    rbp, r9
  00000001429050B0  mov     rdx, 784FC845256E5C98h
  00000001429050BA  imul    rdx, rdi
  00000001429050BE  mov     rcx, 823129B6356B5728h
  00000001429050C8  imul    rcx, rdi
  00000001429050CC  and     rcx, r11
  00000001429050CF  add     rcx, rdx
  00000001429050D2  mov     [rsp+4C0h+var_2F0], rcx
  00000001429050DA  mov     rcx, 0A16B7F46C74DB4C8h
  00000001429050E4  imul    rcx, rdi
  00000001429050E8  add     rcx, rbx
  00000001429050EB  imul    rcx, r15
  00000001429050EF  mov     [rsp+4C0h+var_2E8], rcx
  00000001429050F7  mov     rcx, [rsp+4C0h+var_438]
  00000001429050FF  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000142905103  add     rdx, 4C0h
  000000014290510A  mov     r11, rax
  000000014290510D  imul    rdx, rax
  0000000142905111  not     rdx
  0000000142905114  mov     rcx, [rsp+4C0h+var_478]
  0000000142905119  lea     rax, [rsp+rcx+4C0h+var_4C0]
  000000014290511D  add     rax, 4C0h
  0000000142905123  mov     r10, [rsp+4C0h+var_2A8]
  000000014290512B  imul    rax, r10
  000000014290512F  not     rax
  0000000142905132  and     rax, rdx
  0000000142905135  mov     [rsp+4C0h+var_478], rax
  000000014290513A  mov     rcx, [rsp+4C0h+var_398]
  0000000142905142  lea     rax, [rsp+rcx+4C0h+var_4C0]
  0000000142905146  add     rax, 4C0h
  000000014290514C  imul    rax, [rsp+4C0h+var_2A0]
  0000000142905155  add     rax, [rsp+4C0h+var_3C0]
  000000014290515D  mov     rcx, [rsp+4C0h+var_3A0]
  0000000142905165  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000142905169  add     rdx, 4C0h
  0000000142905170  mov     rcx, [rsp+4C0h+var_230]
  0000000142905178  imul    rdx, rcx
  000000014290517C  not     rdx
  000000014290517F  not     rax
  0000000142905182  and     rax, rdx
  0000000142905185  mov     [rsp+4C0h+var_310], rax
  000000014290518D  mov     rdx, [rsp+4C0h+var_3E8]
  0000000142905195  not     rdx
  0000000142905198  mov     rax, [rsp+4C0h+var_368]
  00000001429051A0  add     rax, rsp
  00000001429051A3  add     rax, 4C0h
  00000001429051A9  imul    rax, rcx
  00000001429051AD  not     rax
  00000001429051B0  and     rax, rdx
  00000001429051B3  mov     rbx, rax
  00000001429051B6  mov     rcx, [rsp+4C0h+var_3A8]
  00000001429051BE  not     rcx
  00000001429051C1  mov     [rsp+4C0h+var_3E8], rcx
  00000001429051C9  mov     rax, [rsp+4C0h+var_388]
  00000001429051D1  imul    rax, r11
  00000001429051D5  mov     [rsp+4C0h+var_388], rax
  00000001429051DD  mov     rax, 411A6CD3E4720185h
  00000001429051E7  imul    rax, rdi
  00000001429051EB  mov     [rsp+4C0h+var_340], rax
  00000001429051F3  mov     rax, 8A6C71CB11353A4Ah
  00000001429051FD  imul    rax, rdi
  0000000142905201  mov     [rsp+4C0h+var_358], rax
  0000000142905209  mov     rax, 70EBF23BAFB1DD21h
  0000000142905213  imul    rax, rdi
  0000000142905217  mov     [rsp+4C0h+var_260], rax
  000000014290521F  mov     rax, 0A28969F73CC2BC10h
  0000000142905229  imul    rax, rdi
  000000014290522D  mov     [rsp+4C0h+var_258], rax
  0000000142905235  mov     rax, 8908EA67DB3F5EE7h
  000000014290523F  imul    rax, rdi
  0000000142905243  mov     [rsp+4C0h+var_350], rax
  000000014290524B  mov     rax, [rsp+4C0h+var_428]
  0000000142905253  imul    rax, rdi
  0000000142905257  mov     [rsp+4C0h+var_428], rax
  000000014290525F  mov     rsi, rbp
  0000000142905262  not     rsi
  0000000142905265  mov     [rsp+4C0h+var_438], rsi
  000000014290526D  mov     rax, 0B8151EB62A12A411h
  0000000142905277  imul    rax, rdi
  000000014290527B  mov     [rsp+4C0h+var_3C0], rax
  0000000142905283  mov     rax, 7621C4A1D7BE82D0h
  000000014290528D  imul    rax, rdi
  0000000142905291  mov     [rsp+4C0h+var_2F8], rax
  0000000142905299  mov     rax, 9DF107FC8EC25DDAh
  00000001429052A3  imul    rax, rdi
  00000001429052A7  mov     [rsp+4C0h+var_308], rax
  00000001429052AF  mov     rax, 5B603D7CC261F520h
  00000001429052B9  imul    rax, rdi
  00000001429052BD  mov     [rsp+4C0h+var_300], rax
  00000001429052C5  mov     rax, rcx
  00000001429052C8  and     rax, rbp
  00000001429052CB  mov     [rsp+4C0h+var_3A0], rax
  00000001429052D3  mov     rax, rcx
  00000001429052D6  and     rax, rsi
  00000001429052D9  mov     [rsp+4C0h+var_398], rax
  00000001429052E1  imul    eax, edi, 47h ; 'G'
  00000001429052E4  mov     dword ptr [rsp+4C0h+var_270], eax
  00000001429052EB  imul    eax, edi, 79h ; 'y'
  00000001429052EE  mov     dword ptr [rsp+4C0h+var_268], eax
  00000001429052F5  imul    eax, edi, 5EE246D8h
  00000001429052FB  mov     [rsp+4C0h+var_338], rax
  0000000142905303  imul    eax, edi, 76F6218h
  0000000142905309  mov     [rsp+4C0h+var_278], rax
  0000000142905311  imul    eax, edi, 9F0815Eh
  0000000142905317  mov     [rsp+4C0h+var_368], rax
  000000014290531F  test    byte ptr [rsp+4C0h+var_F8], 1
  0000000142905327  mov     rax, [rsp+4C0h+var_3F8]
  000000014290532F  lea     rax, [rsp+rax+4C0h]
  0000000142905337  mov     rcx, [rsp+4C0h+var_488]
  000000014290533C  cmovnz  rax, rcx
  0000000142905340  mov     [rsp+4C0h+var_3F8], rax
  0000000142905348  mov     rax, [rsp+4C0h+var_4B0]
  000000014290534D  not     rax
  0000000142905350  cmovnz  rax, rcx
  0000000142905354  mov     [rsp+4C0h+var_4B0], rax
  0000000142905359  not     rbx
  000000014290535C  mov     rax, [rsp+4C0h+var_408]
  0000000142905364  lea     rax, [rsp+rax+4C0h]
  000000014290536C  cmovnz  rbx, rcx
  0000000142905370  mov     [rsp+4C0h+var_318], rbx
  0000000142905378  mov     r15, [rsp+4C0h+var_218]
  0000000142905380  imul    rax, r15
  0000000142905384  add     rax, [rsp+4C0h+var_288]
  000000014290538C  test    byte ptr [rsp+4C0h+var_100], 1
  0000000142905394  cmovnz  rax, rcx
  0000000142905398  mov     [rsp+4C0h+var_488], rax
  000000014290539D  mov     rax, [rsp+4C0h+var_380]
  00000001429053A5  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001429053A9  add     rcx, 4C0h
  00000001429053B0  imul    rcx, r11
  00000001429053B4  not     rcx
  00000001429053B7  mov     rax, [rsp+4C0h+var_348]
  00000001429053BF  add     rax, rsp
  00000001429053C2  add     rax, 4C0h
  00000001429053C8  imul    rax, r10
  00000001429053CC  not     rax
  00000001429053CF  and     rax, rcx
  00000001429053D2  mov     [rsp+4C0h+var_480], rax
  00000001429053D7  mov     rax, [rsp+4C0h+var_420]
  00000001429053DF  add     rax, rsp
  00000001429053E2  add     rax, 4C0h
  00000001429053E8  imul    rax, r8
  00000001429053EC  add     rax, [rsp+4C0h+var_280]
  00000001429053F4  test    byte ptr [rsp+4C0h+var_108], 1
  00000001429053FC  cmovnz  rax, [rsp+4C0h+var_250]
  0000000142905405  mov     [rsp+4C0h+var_380], rax
  000000014290540D  mov     rcx, r14
  0000000142905410  not     rcx
  0000000142905413  mov     rsi, [rsp+4C0h+var_470]
  0000000142905418  and     rcx, rsi
  000000014290541B  not     rcx
  000000014290541E  mov     rdx, [rsp+4C0h+var_418]
  0000000142905426  and     r14, rdx
  0000000142905429  not     r14
  000000014290542C  and     r14, rcx
  000000014290542F  mov     r8, r14
  0000000142905432  mov     ebx, [rsp+4C0h+var_1F8]
  0000000142905439  mov     ecx, ebx
  000000014290543B  shl     r8, cl
  000000014290543E  mov     edi, [rsp+4C0h+var_1F4]
  0000000142905445  mov     ecx, edi
  0000000142905447  shr     r14, cl
  000000014290544A  not     r8
  000000014290544D  not     r14
  0000000142905450  and     r14, r8
  0000000142905453  mov     rax, r12
  0000000142905456  not     rax
  0000000142905459  mov     rcx, [rsp+4C0h+var_4C0]
  000000014290545D  mov     r8, rcx
  0000000142905460  and     r8, r12
  0000000142905463  not     r8
  0000000142905466  mov     r9, rsi
  0000000142905469  and     r9, rax
  000000014290546C  not     r9
  000000014290546F  mov     r11, [rsp+4C0h+var_1F0]
  0000000142905477  and     r8, r11
  000000014290547A  and     r8, r9
  000000014290547D  mov     r9, r11
  0000000142905480  and     r9, rax
  0000000142905483  not     r9
  0000000142905486  and     r9, rsi
  0000000142905489  add     r8, r8
  000000014290548C  sub     r8, r9
  000000014290548F  mov     r9, r11
  0000000142905492  and     r9, r12
  0000000142905495  and     r12, rsi
  0000000142905498  mov     r10, rdx
  000000014290549B  and     r10, r12
  000000014290549E  not     r12
  00000001429054A1  and     r11, r12
  00000001429054A4  not     r11
  00000001429054A7  not     r10
  00000001429054AA  and     r10, r11
  00000001429054AD  add     r10, r8
  00000001429054B0  mov     r8, r9
  00000001429054B3  not     r8
  00000001429054B6  and     r9, rsi
  00000001429054B9  and     rsi, r8
  00000001429054BC  not     r9
  00000001429054BF  and     r8, rcx
  00000001429054C2  not     r8
  00000001429054C5  and     r8, r9
  00000001429054C8  lea     r8, [r10+r8*2]
  00000001429054CC  sub     r8, rsi
  00000001429054CF  and     rax, rcx
  00000001429054D2  not     rax
  00000001429054D5  and     rax, r12
  00000001429054D8  not     rax
  00000001429054DB  and     rax, rdx
  00000001429054DE  add     r8, rax
  00000001429054E1  inc     r8
  00000001429054E4  mov     r9, r8
  00000001429054E7  mov     ecx, edi
  00000001429054E9  shr     r9, cl
  00000001429054EC  mov     ecx, ebx
  00000001429054EE  shl     r8, cl
  00000001429054F1  mov     rcx, r8
  00000001429054F4  not     rcx
  00000001429054F7  mov     rsi, r9
  00000001429054FA  not     rsi
  00000001429054FD  mov     r10, rsi
  0000000142905500  and     r10, r8
  0000000142905503  mov     r11, r9
  0000000142905506  and     r11, r8
  0000000142905509  mov     rdi, [rsp+4C0h+var_3E8]
  0000000142905511  and     r8, rdi
  0000000142905514  and     r8, r9
  0000000142905517  and     r9, rcx
  000000014290551A  not     r9
  000000014290551D  not     r10
  0000000142905520  and     r10, r9
  0000000142905523  and     rsi, rcx
  0000000142905526  not     rsi
  0000000142905529  mov     rcx, r11
  000000014290552C  not     r11
  000000014290552F  mov     rax, [rsp+4C0h+var_3A8]
  0000000142905537  and     r11, rax
  000000014290553A  and     r11, rsi
  000000014290553D  add     r8, r11
  0000000142905540  and     rcx, rax
  0000000142905543  lea     r8, [r8+rcx*2]
  0000000142905547  sub     r8, rcx
  000000014290554A  not     r10
  000000014290554D  and     r10, rdi
  0000000142905550  add     r8, r10
  0000000142905553  not     r14
  0000000142905556  mov     rax, [rsp+4C0h+var_298]
  000000014290555E  imul    r14, rax
  0000000142905562  imul    r8, r15
  0000000142905566  mov     r9, r14
  0000000142905569  not     r9
  000000014290556C  mov     r10, r8
  000000014290556F  not     r10
  0000000142905572  mov     rcx, r9
  0000000142905575  and     rcx, r10
  0000000142905578  mov     r11, rcx
  000000014290557B  not     r11
  000000014290557E  mov     r12, r14
  0000000142905581  and     r14, r8
  0000000142905584  not     r14
  0000000142905587  and     r14, r11
  000000014290558A  mov     rbx, [rsp+4C0h+var_1D0]
  0000000142905592  mov     r11, rbx
  0000000142905595  not     r11
  0000000142905598  mov     rsi, rbx
  000000014290559B  and     rsi, r8
  000000014290559E  and     r12, rsi
  00000001429055A1  not     r14
  00000001429055A4  and     r14, r11
  00000001429055A7  not     rsi
  00000001429055AA  and     r11, r10
  00000001429055AD  not     r11
  00000001429055B0  and     rsi, r9
  00000001429055B3  and     rsi, r11
  00000001429055B6  not     r14
  00000001429055B9  sub     r14, rsi
  00000001429055BC  and     r9, rbx
  00000001429055BF  and     r10, r9
  00000001429055C2  not     r9
  00000001429055C5  and     r9, r8
  00000001429055C8  not     r10
  00000001429055CB  not     r9
  00000001429055CE  and     r9, r10
  00000001429055D1  sub     r14, r9
  00000001429055D4  not     r12
  00000001429055D7  add     r14, r12
  00000001429055DA  and     rcx, rbx
  00000001429055DD  sub     r14, rcx
  00000001429055E0  mov     rcx, [rsp+4C0h+var_390]
  00000001429055E8  add     rcx, rsp
  00000001429055EB  add     rcx, 4C0h
  00000001429055F2  mov     rsi, [rsp+4C0h+var_2A8]
  00000001429055FA  imul    rcx, rsi
  00000001429055FE  add     rcx, [rsp+4C0h+var_388]
  0000000142905606  mov     rdx, rcx
  0000000142905609  mov     r10, [rsp+4C0h+var_378]
  0000000142905611  mov     rcx, r10
  0000000142905614  not     rcx
  0000000142905617  mov     r11, [rsp+4C0h+var_2A0]
  000000014290561F  imul    r13, r11
  0000000142905623  mov     r8, r13
  0000000142905626  not     r8
  0000000142905629  and     rcx, r8
  000000014290562C  not     rcx
  000000014290562F  mov     r9, r10
  0000000142905632  and     r9, r13
  0000000142905635  not     r9
  0000000142905638  and     r9, rcx
  000000014290563B  mov     rcx, [rsp+4C0h+var_4A8]
  0000000142905640  mov     rdi, [rsp+4C0h+var_230]
  0000000142905648  imul    rcx, rdi
  000000014290564C  not     r9
  000000014290564F  and     r9, rcx
  0000000142905652  and     rcx, r10
  0000000142905655  and     r13, rcx
  0000000142905658  not     rcx
  000000014290565B  and     rcx, r8
  000000014290565E  not     r13
  0000000142905661  not     rcx
  0000000142905664  and     rcx, r13
  0000000142905667  add     rcx, r9
  000000014290566A  mov     [rsp+4C0h+var_4A8], rcx
  000000014290566F  mov     r8, [rsp+4C0h+var_2B0]
  0000000142905677  mov     rcx, r8
  000000014290567A  not     rcx
  000000014290567D  and     rcx, [rsp+4C0h+var_2C0]
  0000000142905685  lea     r9, [rsp+4C0h]
  000000014290568D  and     r8d, r9d
  0000000142905690  not     rcx
  0000000142905693  add     r8, rcx
  0000000142905696  imul    r8, r15
  000000014290569A  mov     rcx, r8
  000000014290569D  mov     r10, r8
  00000001429056A0  not     rcx
  00000001429056A3  mov     r8, [rsp+4C0h+var_220]
  00000001429056AB  add     r8, rsp
  00000001429056AE  add     r8, 4C0h
  00000001429056B5  imul    r8, rax
  00000001429056B9  mov     r12, rax
  00000001429056BC  mov     r9, r8
  00000001429056BF  not     r9
  00000001429056C2  and     rcx, r8
  00000001429056C5  and     r9, r10
  00000001429056C8  and     r8, r10
  00000001429056CB  lea     rax, [r9+r8*2]
  00000001429056CF  add     rax, rcx
  00000001429056D2  mov     r9, rax
  00000001429056D5  test    byte ptr [rsp+4C0h+var_C8], 1
  00000001429056DD  mov     rax, [rsp+4C0h+var_490]
  00000001429056E2  cmovnz  rax, [rsp+4C0h+var_330]
  00000001429056EB  mov     [rsp+4C0h+var_490], rax
  00000001429056F0  mov     rax, [rsp+4C0h+var_498]
  00000001429056F5  lea     rax, [rsp+rax+4C0h]
  00000001429056FD  mov     r8, [rsp+4C0h+var_1D8]
  0000000142905705  cmovz   rax, r8
  0000000142905709  mov     [rsp+4C0h+var_470], rax
  000000014290570E  mov     rcx, [rsp+4C0h+var_200]
  0000000142905716  cmovz   rcx, r8
  000000014290571A  mov     [rsp+4C0h+var_200], rcx
  0000000142905722  mov     rax, [rsp+4C0h+var_4A0]
  0000000142905727  cmovz   rax, r8
  000000014290572B  mov     [rsp+4C0h+var_4A0], rax
  0000000142905730  mov     rax, [rsp+4C0h+var_278]
  0000000142905738  lea     rax, [rsp+rax+4C0h]
  0000000142905740  cmovz   rax, r8
  0000000142905744  mov     [rsp+4C0h+var_4C0], rax
  0000000142905748  mov     r10, [rsp+4C0h+var_400]
  0000000142905750  cmovnz  r9, r10
  0000000142905754  mov     [rsp+4C0h+var_418], r9
  000000014290575C  mov     rax, [rsp+4C0h+var_3B8]
  0000000142905764  imul    rax, rdi
  0000000142905768  mov     rcx, [rsp+4C0h+var_328]
  0000000142905770  imul    rcx, r11
  0000000142905774  add     rax, rcx
  0000000142905777  mov     [rsp+4C0h+var_3B8], rax
  000000014290577F  mov     rcx, [rsp+4C0h+var_3D8]
  0000000142905787  add     rcx, rsp
  000000014290578A  add     rcx, 4C0h
  0000000142905791  mov     r8, [rsp+4C0h+var_1E0]
  0000000142905799  imul    rcx, r8
  000000014290579D  not     rcx
  00000001429057A0  mov     rax, [rsp+4C0h+var_128]
  00000001429057A8  add     rax, rsp
  00000001429057AB  add     rax, 4C0h
  00000001429057B1  mov     r9, [rsp+4C0h+var_1C0]
  00000001429057B9  imul    rax, r9
  00000001429057BD  not     rax
  00000001429057C0  and     rax, rcx
  00000001429057C3  test    byte ptr [rsp+4C0h+var_E0], 1
  00000001429057CB  not     rax
  00000001429057CE  cmovnz  rax, r10
  00000001429057D2  mov     [rsp+4C0h+var_3D8], rax
  00000001429057DA  mov     r11, r10
  00000001429057DD  mov     rax, [rsp+4C0h+var_3B0]
  00000001429057E5  imul    rax, r9
  00000001429057E9  mov     r9, [rsp+4C0h+var_320]
  00000001429057F1  imul    r9, r8
  00000001429057F5  not     r9
  00000001429057F8  mov     rcx, rax
  00000001429057FB  and     rcx, r9
  00000001429057FE  mov     r10, r9
  0000000142905801  not     rcx
  0000000142905804  mov     r9, [rsp+4C0h+var_3F0]
  000000014290580C  mov     r8, r9
  000000014290580F  and     r8, rcx
  0000000142905812  not     rax
  0000000142905815  and     rax, r9
  0000000142905818  mov     r13, rax
  000000014290581B  not     r13
  000000014290581E  and     r13, r10
  0000000142905821  not     r13
  0000000142905824  and     rcx, [rsp+4C0h+var_3C8]
  000000014290582C  sub     r13, rcx
  000000014290582F  not     r8
  0000000142905832  add     r13, r8
  0000000142905835  and     rax, r10
  0000000142905838  sub     r13, rax
  000000014290583B  mov     rax, [rsp+4C0h+var_210]
  0000000142905843  add     rax, rsp
  0000000142905846  add     rax, 4C0h
  000000014290584C  mov     rcx, [rsp+4C0h+var_410]
  0000000142905854  add     rcx, rsp
  0000000142905857  add     rcx, 4C0h
  000000014290585E  imul    rax, [rsp+4C0h+var_2B8]
  0000000142905867  imul    rcx, rsi
  000000014290586B  add     rcx, rax
  000000014290586E  mov     r8, rcx
  0000000142905871  test    byte ptr [rsp+4C0h+var_50], 1
  0000000142905879  mov     rax, [rsp+4C0h+var_478]
  000000014290587E  not     rax
  0000000142905881  cmovnz  rax, r11
  0000000142905885  mov     [rsp+4C0h+var_478], rax
  000000014290588A  mov     rax, [rsp+4C0h+var_480]
  000000014290588F  not     rax
  0000000142905892  cmovnz  rax, r11
  0000000142905896  mov     [rsp+4C0h+var_480], rax
  000000014290589B  cmovnz  rdx, r11
  000000014290589F  mov     [rsp+4C0h+var_498], rdx
  00000001429058A4  cmovnz  r8, r11
  00000001429058A8  mov     [rsp+4C0h+var_410], r8
  00000001429058B0  mov     r8, [rsp+4C0h+var_110]
  00000001429058B8  mov     rax, r8
  00000001429058BB  mov     ecx, dword ptr [rsp+4C0h+var_270]
  00000001429058C2  shl     rax, cl
  00000001429058C5  not     rax
  00000001429058C8  mov     ecx, dword ptr [rsp+4C0h+var_268]
  00000001429058CF  shr     r8, cl
  00000001429058D2  not     r8
  00000001429058D5  and     r8, rax
  00000001429058D8  mov     rax, [rsp+4C0h+var_260]
  00000001429058E0  and     rax, r8
  00000001429058E3  not     r8
  00000001429058E6  and     r8, [rsp+4C0h+var_258]
  00000001429058EE  not     rax
  00000001429058F1  not     r8
  00000001429058F4  and     r8, rax
  00000001429058F7  mov     rax, r8
  00000001429058FA  not     rax
  00000001429058FD  and     rax, [rsp+4C0h+var_358]
  0000000142905905  and     r8, [rsp+4C0h+var_350]
  000000014290590D  not     rax
  0000000142905910  not     r8
  0000000142905913  and     r8, rax
  0000000142905916  add     r8, [rsp+4C0h+var_340]
  000000014290591E  imul    r12, [rsp+4C0h+var_1C8]
  0000000142905927  imul    r8, r15
  000000014290592B  mov     rbx, r12
  000000014290592E  not     rbx
  0000000142905931  mov     rsi, r8
  0000000142905934  mov     rax, r8
  0000000142905937  not     rsi
  000000014290593A  mov     r15, r12
  000000014290593D  mov     r11, [rsp+4C0h+var_428]
  0000000142905945  and     r15, r11
  0000000142905948  mov     r9, rsi
  000000014290594B  and     r9, r11
  000000014290594E  mov     rcx, rbx
  0000000142905951  and     rcx, r11
  0000000142905954  mov     r10, rbx
  0000000142905957  mov     r8, rbx
  000000014290595A  mov     rdi, rbx
  000000014290595D  and     rbx, rax
  0000000142905960  not     rbx
  0000000142905963  and     rbx, r11
  0000000142905966  not     r11
  0000000142905969  mov     rdx, rsi
  000000014290596C  and     rdx, r11
  000000014290596F  and     r10, rdx
  0000000142905972  not     r10
  0000000142905975  not     rdx
  0000000142905978  and     rdx, r12
  000000014290597B  not     rdx
  000000014290597E  and     rdx, r10
  0000000142905981  and     r15, rax
  0000000142905984  and     r8, r11
  0000000142905987  mov     r10, r12
  000000014290598A  and     r10, r11
  000000014290598D  not     r10
  0000000142905990  not     rcx
  0000000142905993  and     r10, rcx
  0000000142905996  and     r10, rax
  0000000142905999  and     rax, r8
  000000014290599C  not     r8
  000000014290599F  and     r8, rsi
  00000001429059A2  not     r8
  00000001429059A5  not     rax
  00000001429059A8  and     rax, r8
  00000001429059AB  mov     r8, 9249249249249249h
  00000001429059B5  imul    r8, rax
  00000001429059B9  add     r8, r15
  00000001429059BC  not     rdx
  00000001429059BF  mov     rax, 4924924924924925h
  00000001429059C9  imul    rdx, rax
  00000001429059CD  add     r8, rdx
  00000001429059D0  and     rdi, r9
  00000001429059D3  not     rdi
  00000001429059D6  not     r9
  00000001429059D9  and     r9, r12
  00000001429059DC  not     r9
  00000001429059DF  and     r9, rdi
  00000001429059E2  not     r9
  00000001429059E5  imul    r9, rax
  00000001429059E9  mov     rax, 2492492492492492h
  00000001429059F3  imul    rax, r10
  00000001429059F7  add     rax, r9
  00000001429059FA  add     rax, r8
  00000001429059FD  and     rcx, rsi
  0000000142905A00  and     rsi, r12
  0000000142905A03  not     rcx
  0000000142905A06  mov     rdx, 0B6DB6DB6DB6DB6DDh
  0000000142905A10  imul    rcx, rdx
  0000000142905A14  not     rsi
  0000000142905A17  and     rbx, rsi
  0000000142905A1A  not     rbx
  0000000142905A1D  imul    rbx, rdx
  0000000142905A21  add     rbx, rcx
  0000000142905A24  add     rbx, rax
  0000000142905A27  and     rsi, r11
  0000000142905A2A  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000142905A34  imul    rcx, rsi
  0000000142905A38  cmp     [rsp+4C0h+var_4B1], 0
  0000000142905A3D  mov     r10, [rsp+4C0h+var_338]
  0000000142905A45  cmovnz  r10, [rsp+4C0h+var_208]
  0000000142905A4E  test    rcx, 0
  0000000142905A55  call    locret_142905A65  ; -> locret_142905A65
  0000000142905A5A  jz      loc_142905A66
  0000000142905A60  jmp     loc_142903B2C
  0000000142905A65  retn
  0000000142905A66  nop
  0000000142905A67  jmp     loc_142903060
  0000000142905A6C  mov     rax, 2EFE057D9C67C92Ah
  0000000142905A76  mov     rax, 0EB4BEFB9FBD7DACAh
  0000000142905A80  mov     rax, 0D2B155C82FC1F8F4h
  0000000142905A8A  mov     rax, 9E735CE596705FF9h
  0000000142905A94  test    rsp, 0
  0000000142905A9B  call    locret_142905AAB  ; -> locret_142905AAB
  0000000142905AA0  jns     loc_142905AAC
  0000000142905AA6  jmp     loc_142903AF8
  0000000142905AAB  retn
  0000000142905AAC  nop
  0000000142905AAD  jmp     loc_142903566

