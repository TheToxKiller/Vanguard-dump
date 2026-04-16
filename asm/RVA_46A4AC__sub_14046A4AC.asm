// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14046A4AC                          ║
// ║  VA        : 0x14046A4AC                            ║
// ║  RVA       : 0x46A4AC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14046A4AE  sub_14046A4AC
//   0x14046A4B0  sub_14046A4AC
//   0x14046A4B2  sub_14046A4AC
//   0x14046A4B4  sub_14046A4AC
//   0x14046A4B5  sub_14046A4AC
//   0x14046A4B6  sub_14046A4AC
//   0x14046A4B7  sub_14046A4AC
//   0x14046A4B8  sub_14046A4AC
//   0x14046A4BF  sub_14046A4AC
//   0x14046A4C7  sub_14046A4AC
//   0x14046A4CF  sub_14046A4AC
//   0x14046A4D2  sub_14046A4AC
//   0x14046A4D5  sub_14046A4AC
//   0x14046A4D8  sub_14046A4AC
//   0x14046A4E0  sub_14046A4AC
//   0x14046A4E3  sub_14046A4AC
//   0x14046A4E6  sub_14046A4AC
//   0x14046A4E9  sub_14046A4AC
//   0x14046A4EC  sub_14046A4AC
//   0x14046A4EF  sub_14046A4AC
//   0x14046A4F2  sub_14046A4AC
//   0x14046A4F5  sub_14046A4AC
//   0x14046A4F8  sub_14046A4AC
//   0x14046A4FB  sub_14046A4AC
//   0x14046A505  sub_14046A4AC
//   0x14046A509  sub_14046A4AC
//   0x14046A50C  sub_14046A4AC
//   0x14046A50F  sub_14046A4AC
//   0x14046A512  sub_14046A4AC
//   0x14046A515  sub_14046A4AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7029 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014046A4AC  push    r15
  000000014046A4AE  push    r14
  000000014046A4B0  push    r13
  000000014046A4B2  push    r12
  000000014046A4B4  push    rsi
  000000014046A4B5  push    rdi
  000000014046A4B6  push    rbp
  000000014046A4B7  push    rbx
  000000014046A4B8  sub     rsp, 1D8h
  000000014046A4BF  mov     rax, [rsp+218h+arg_78]
  000000014046A4C7  mov     rcx, [rsp+218h+arg_90]
  000000014046A4CF  mov     rdx, rcx
  000000014046A4D2  not     rdx
  000000014046A4D5  not     rax
  000000014046A4D8  and     rax, [rsp+218h+arg_B8]
  000000014046A4E0  mov     r13, rax
  000000014046A4E3  not     r13
  000000014046A4E6  mov     r8, rcx
  000000014046A4E9  and     r8, rax
  000000014046A4EC  and     rax, rdx
  000000014046A4EF  and     rdx, r13
  000000014046A4F2  not     rdx
  000000014046A4F5  not     r8
  000000014046A4F8  and     r8, rdx
  000000014046A4FB  mov     rdx, 0E9285175A8B7FA1h
  000000014046A505  imul    r8, rdx
  000000014046A509  not     rax
  000000014046A50C  and     r13, rcx
  000000014046A50F  not     r13
  000000014046A512  and     r13, rax
  000000014046A515  imul    r13, rdx
  000000014046A519  add     r13, r8
  000000014046A51C  imul    eax, r13d, 5C8F0818h
  000000014046A523  mov     r15, [rsp+rax+218h]
  000000014046A52B  imul    eax, r13d, 8B486108h
  000000014046A532  mov     r10, [rsp+rax+218h]
  000000014046A53A  imul    eax, r13d, 0E6101590h
  000000014046A541  mov     [rsp+218h+var_48], rax
  000000014046A549  mov     rbx, [rsp+rax+218h]
  000000014046A551  mov     [rsp+218h+var_60], rbx
  000000014046A559  imul    eax, r13d, 0BF2835E8h
  000000014046A560  mov     rsi, [rsp+rax+218h]
  000000014046A568  mov     [rsp+218h+var_58], rsi
  000000014046A570  imul    eax, r13d, 55A13898h
  000000014046A577  mov     rax, [rsp+rax+218h]
  000000014046A57F  mov     [rsp+218h+var_50], rax
  000000014046A587  mov     rdx, rax
  000000014046A58A  and     rdx, r10
  000000014046A58D  mov     rax, rdx
  000000014046A590  not     rax
  000000014046A593  mov     rcx, 897DE1F44251DDB3h
  000000014046A59D  imul    rax, rcx
  000000014046A5A1  imul    rdx, rcx
  000000014046A5A5  add     rdx, rax
  000000014046A5A8  imul    r8d, edx, 51DD9C78h
  000000014046A5AF  imul    eax, edx, 91E04A33h
  000000014046A5B5  mov     rdi, rdx
  000000014046A5B8  add     eax, r10d
  000000014046A5BB  mov     rdx, 787C6E2AE0D6419Fh
  000000014046A5C5  mov     [rsp+218h+var_218], rax
  000000014046A5C9  mov     r9, rax
  000000014046A5CC  not     r9
  000000014046A5CF  mov     ecx, 0FFFFFFFFh
  000000014046A5D4  not     rcx
  000000014046A5D7  or      rax, rcx
  000000014046A5DA  mov     rbp, 878391D51F29BE61h
  000000014046A5E4  imul    rbp, r9
  000000014046A5E8  mov     r9, rax
  000000014046A5EB  imul    r9, rdx
  000000014046A5EF  add     rbp, r9
  000000014046A5F2  imul    r9d, r13d, 8A64B740h
  000000014046A5F9  mov     r9, [rsp+r9+218h]
  000000014046A601  mov     [rsp+218h+var_168], r9
  000000014046A609  not     rax
  000000014046A60C  imul    rax, rdx
  000000014046A610  add     rbp, rax
  000000014046A613  imul    eax, r13d, 0B23040B0h
  000000014046A61A  mov     rax, [rsp+rax+218h]
  000000014046A622  mov     [rsp+218h+var_160], rax
  000000014046A62A  test    rax, 0
  000000014046A630  call    locret_14046A640  ; -> locret_14046A640
  000000014046A635  jnb     loc_14046A641
  000000014046A63B  jmp     loc_14046B90A
  000000014046A640  retn
  000000014046A641  nop
  000000014046A642  jmp     $+5
  000000014046A647  mov     r12, [rsi+r8]
  000000014046A64B  test    rbp, 0
  000000014046A652  call    locret_14046A662  ; -> locret_14046A662
  000000014046A657  jns     loc_14046A663
  000000014046A65D  jmp     loc_14046BB9C
  000000014046A662  retn
  000000014046A663  nop
  000000014046A664  jmp     $+5
  000000014046A669  mov     rsi, rdi
  000000014046A66C  imul    eax, esi, 0EB31AAD0h
  000000014046A672  mov     [r15+rax], rbp
  000000014046A676  imul    eax, r13d, 8149EC86h
  000000014046A67D  mov     r9, r10
  000000014046A680  add     eax, r9d
  000000014046A683  mov     r10, 8988C89EA6ACCB14h
  000000014046A68D  imul    rax, r10
  000000014046A691  imul    r8d, esi, 0C27CD0A0h
  000000014046A698  mov     [r15+r8], rax
  000000014046A69C  imul    eax, esi, 1EBF9D83h
  000000014046A6A2  mov     r14, rdi
  000000014046A6A5  add     eax, r9d
  000000014046A6A8  mov     rbp, r9
  000000014046A6AB  mov     r8, rax
  000000014046A6AE  not     r8
  000000014046A6B1  mov     r9, 76773761595334ECh
  000000014046A6BB  mov     r11, r8
  000000014046A6BE  imul    r11, r9
  000000014046A6C2  mov     rsi, 0FFFFFFFF00000000h
  000000014046A6CC  imul    r9, rsi
  000000014046A6D0  add     r9, r11
  000000014046A6D3  or      rsi, rax
  000000014046A6D6  mov     r11, 44C4644F5356658Ah
  000000014046A6E0  imul    rsi, r11
  000000014046A6E4  imul    r8, r11
  000000014046A6E8  add     r8, rsi
  000000014046A6EB  add     r8, r9
  000000014046A6EE  or      rcx, rax
  000000014046A6F1  mov     rax, 0FFFFFFFFFFFFFFFFh
  000000014046A6F8  imul    rax, r11
  000000014046A6FC  mov     r9, 0BB3B9BB0ACA99A76h
  000000014046A706  imul    rcx, r9
  000000014046A70A  add     rax, rcx
  000000014046A70D  mov     rcx, 595334EC00000000h
  000000014046A717  add     rcx, rax
  000000014046A71A  add     rcx, r8
  000000014046A71D  not     rcx
  000000014046A720  mov     r11, 0DABA0B6EB09322E3h
  000000014046A72A  imul    rcx, r11
  000000014046A72E  add     rcx, r11
  000000014046A731  imul    eax, r14d, 5BD0DEF8h
  000000014046A738  mov     [r15+rax], rcx
  000000014046A73C  imul    edx, r13d, 6E3956F9h
  000000014046A743  add     edx, ebp
  000000014046A745  mov     rax, rdx
  000000014046A748  not     rax
  000000014046A74B  mov     rcx, 1311913D4D599628h
  000000014046A755  imul    rcx, rax
  000000014046A759  mov     eax, eax
  000000014046A75B  mov     r8, 1EA141D4B8A3393Ah
  000000014046A765  imul    r8, rax
  000000014046A769  add     rcx, r8
  000000014046A76C  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014046A773  imul    r8, r9
  000000014046A777  imul    rax, r10
  000000014046A77B  add     r8, rax
  000000014046A77E  add     r8, rcx
  000000014046A781  mov     r9, 17273313595334ECh
  000000014046A78B  add     r9, r8
  000000014046A78E  mov     [rsp+218h+var_98], r9
  000000014046A796  mov     rsi, r9
  000000014046A799  not     rsi
  000000014046A79C  mov     [rsp+218h+var_90], rsi
  000000014046A7A4  mov     r8, rbp
  000000014046A7A7  not     r8
  000000014046A7AA  mov     rcx, 0FFFFFFFFFFFFFFFFh
  000000014046A7B1  imul    rcx, r11
  000000014046A7B5  mov     rax, rbp
  000000014046A7B8  mov     [rsp+218h+var_68], rbp
  000000014046A7C0  and     rax, r9
  000000014046A7C3  not     rax
  000000014046A7C6  mov     r9, r8
  000000014046A7C9  and     r9, rsi
  000000014046A7CC  not     r9
  000000014046A7CF  and     rax, r9
  000000014046A7D2  imul    rax, r11
  000000014046A7D6  mov     r11, 2545F4914F6CDD1Dh
  000000014046A7E0  imul    r8, r11
  000000014046A7E4  add     r8, rcx
  000000014046A7E7  not     rbx
  000000014046A7EA  mov     rcx, 0F913EBCF227A032Fh
  000000014046A7F4  imul    rcx, rbx
  000000014046A7F8  mov     rsi, 6EC1430DD85FCD1h
  000000014046A802  imul    rbx, rsi
  000000014046A806  add     rbx, rcx
  000000014046A809  add     rbx, rsi
  000000014046A80C  imul    esi, r13d, 4DF22461h
  000000014046A813  and     edx, esi
  000000014046A815  imul    ecx, ebx, 2B00B09Ah
  000000014046A81B  add     ecx, ebp
  000000014046A81D  and     esi, ecx
  000000014046A81F  mov     [rsp+218h+var_A8], rsi
  000000014046A827  imul    esi, r13d, 71FF19CFh
  000000014046A82E  and     esi, ecx
  000000014046A830  mov     [rsp+218h+var_A0], rsi
  000000014046A838  imul    rcx, r10
  000000014046A83C  mov     r10, 0FF2D47953324C301h
  000000014046A846  imul    r10, rbx
  000000014046A84A  mov     rsi, 1F8A7E1425ACA692h
  000000014046A854  imul    rsi, r13
  000000014046A858  and     rsi, rcx
  000000014046A85B  not     rcx
  000000014046A85E  and     rcx, r10
  000000014046A861  not     rcx
  000000014046A864  not     rsi
  000000014046A867  and     rsi, rcx
  000000014046A86A  lea     ecx, [r13+r13*2+0]
  000000014046A86F  mov     r10, rsi
  000000014046A872  shl     r10, cl
  000000014046A875  mov     [rsp+218h+var_88], r10
  000000014046A87D  imul    ecx, r13d, -43h
  000000014046A881  shr     rsi, cl
  000000014046A884  mov     [rsp+218h+var_198], rsi
  000000014046A88C  imul    r9, r11
  000000014046A890  imul    ecx, r13d, -5Eh
  000000014046A894  mov     r10, rdx
  000000014046A897  shl     r10, cl
  000000014046A89A  mov     ecx, r13d
  000000014046A89D  shl     ecx, 5
  000000014046A8A0  lea     r11d, ds:0[r13*2]
  000000014046A8A8  sub     ecx, r11d
  000000014046A8AB  and     cl, 3Eh
  000000014046A8AE  shr     rdx, cl
  000000014046A8B1  mov     rcx, 787C6E2AE0D6419Fh
  000000014046A8BB  mov     rsi, [rsp+218h+var_218]
  000000014046A8BF  imul    rsi, rcx
  000000014046A8C3  not     r10
  000000014046A8C6  not     rdx
  000000014046A8C9  and     rdx, r10
  000000014046A8CC  mov     rdi, rdx
  000000014046A8CF  mov     [rsp+218h+var_B0], r12
  000000014046A8D7  mov     ecx, r12d
  000000014046A8DA  not     cl
  000000014046A8DC  mov     r10d, r12d
  000000014046A8DF  shr     r10d, 8
  000000014046A8E3  not     r10b
  000000014046A8E6  movzx   ecx, cl
  000000014046A8E9  shl     ecx, 8
  000000014046A8EC  movzx   r10d, r10b
  000000014046A8F0  or      r10d, ecx
  000000014046A8F3  mov     ecx, r12d
  000000014046A8F6  shr     ecx, 10h
  000000014046A8F9  not     cl
  000000014046A8FB  movzx   ecx, cl
  000000014046A8FE  shl     r10d, 10h
  000000014046A902  shl     ecx, 8
  000000014046A905  or      ecx, r10d
  000000014046A908  mov     r10d, r12d
  000000014046A90B  shr     r10d, 18h
  000000014046A90F  not     r10b
  000000014046A912  movzx   r10d, r10b
  000000014046A916  or      r10d, ecx
  000000014046A919  mov     rcx, r12
  000000014046A91C  shr     rcx, 20h
  000000014046A920  not     cl
  000000014046A922  movzx   ecx, cl
  000000014046A925  shl     r10, 20h
  000000014046A929  shl     rcx, 18h
  000000014046A92D  or      rcx, r10
  000000014046A930  mov     r10, r12
  000000014046A933  shr     r10, 28h
  000000014046A937  not     r10b
  000000014046A93A  movzx   r10d, r10b
  000000014046A93E  shl     r10, 10h
  000000014046A942  or      r10, rcx
  000000014046A945  mov     rcx, r12
  000000014046A948  shr     rcx, 30h
  000000014046A94C  not     cl
  000000014046A94E  movzx   ecx, cl
  000000014046A951  shl     rcx, 8
  000000014046A955  or      rcx, r10
  000000014046A958  shr     r12, 38h
  000000014046A95C  not     r12b
  000000014046A95F  movzx   r10d, r12b
  000000014046A963  or      r10, rcx
  000000014046A966  mov     rcx, r10
  000000014046A969  mov     rdx, rsi
  000000014046A96C  and     r10, rsi
  000000014046A96F  not     rdx
  000000014046A972  not     rcx
  000000014046A975  and     rcx, rdx
  000000014046A978  not     rcx
  000000014046A97B  not     r10
  000000014046A97E  and     r10, rcx
  000000014046A981  mov     rcx, 0E0AD7A3E02B2E33Eh
  000000014046A98B  imul    rcx, rbx
  000000014046A98F  mov     rdx, r10
  000000014046A992  not     rdx
  000000014046A995  and     rdx, rcx
  000000014046A998  mov     rcx, 6E69AF4100E54091h
  000000014046A9A2  imul    rcx, rbx
  000000014046A9A6  and     r10, rcx
  000000014046A9A9  not     rdx
  000000014046A9AC  not     r10
  000000014046A9AF  and     r10, rdx
  000000014046A9B2  mov     edx, ebx
  000000014046A9B4  shl     edx, 4
  000000014046A9B7  add     edx, ebx
  000000014046A9B9  not     rdi
  000000014046A9BC  imul    ecx, ebx, 26h ; '&'
  000000014046A9BF  mov     [rsp+218h+var_1A0], rbx
  000000014046A9C4  mov     rsi, rdi
  000000014046A9C7  shl     rsi, cl
  000000014046A9CA  mov     [rsp+218h+var_78], rsi
  000000014046A9D2  lea     ecx, [r11+r11*2]
  000000014046A9D6  shr     rdi, cl
  000000014046A9D9  mov     [rsp+218h+var_80], rdi
  000000014046A9E1  neg     edx
  000000014046A9E3  rol     r10, 25h
  000000014046A9E7  mov     r11, r10
  000000014046A9EA  mov     ecx, edx
  000000014046A9EC  shr     r11, cl
  000000014046A9EF  add     r8, r9
  000000014046A9F2  add     r8, rax
  000000014046A9F5  imul    eax, ebx, 0FC67DC31h
  000000014046A9FB  mov     ecx, eax
  000000014046A9FD  shr     r11, cl
  000000014046AA00  mov     rsi, r10
  000000014046AA03  mov     ecx, edx
  000000014046AA05  shl     rsi, cl
  000000014046AA08  mov     ecx, eax
  000000014046AA0A  shl     rsi, cl
  000000014046AA0D  add     r8, r9
  000000014046AA10  imul    rsi, r11
  000000014046AA14  mov     rcx, 0DE7025379E97FE66h
  000000014046AA1E  mov     rbp, r14
  000000014046AA21  mov     [rsp+218h+var_178], r14
  000000014046AA29  imul    rcx, r14
  000000014046AA2D  add     rsi, rcx
  000000014046AA30  mov     rcx, r8
  000000014046AA33  not     rcx
  000000014046AA36  mov     rdx, r10
  000000014046AA39  not     rdx
  000000014046AA3C  mov     r9, rcx
  000000014046AA3F  and     r9, rdx
  000000014046AA42  mov     r11, r9
  000000014046AA45  not     r11
  000000014046AA48  and     r11, rsi
  000000014046AA4B  not     r11
  000000014046AA4E  mov     rdi, rsi
  000000014046AA51  not     rdi
  000000014046AA54  and     r9, rdi
  000000014046AA57  not     r9
  000000014046AA5A  and     r9, r11
  000000014046AA5D  mov     r11, r8
  000000014046AA60  and     r11, rdx
  000000014046AA63  and     r11, rsi
  000000014046AA66  mov     rbx, r10
  000000014046AA69  and     rbx, rsi
  000000014046AA6C  mov     r14, rbx
  000000014046AA6F  not     r14
  000000014046AA72  and     r14, r8
  000000014046AA75  and     rdi, rcx
  000000014046AA78  and     rcx, rbx
  000000014046AA7B  and     rbx, r8
  000000014046AA7E  and     rsi, r8
  000000014046AA81  not     rsi
  000000014046AA84  not     rdi
  000000014046AA87  and     rdi, rsi
  000000014046AA8A  and     r10, rdi
  000000014046AA8D  not     rdi
  000000014046AA90  and     rdi, rdx
  000000014046AA93  not     rdi
  000000014046AA96  not     r10
  000000014046AA99  and     r10, rdi
  000000014046AA9C  add     rbx, rax
  000000014046AA9F  add     rbx, rcx
  000000014046AAA2  not     r10
  000000014046AAA5  add     rbx, r10
  000000014046AAA8  add     r14, r14
  000000014046AAAB  sub     rbx, r14
  000000014046AAAE  lea     rcx, [rbx+r9*2]
  000000014046AAB2  lea     rcx, [rcx+r11*2]
  000000014046AAB6  mov     r12, [rsp+218h+var_168]
  000000014046AABE  mov     r8, r12
  000000014046AAC1  not     r8
  000000014046AAC4  mov     rdx, rcx
  000000014046AAC7  not     rdx
  000000014046AACA  mov     r9, r8
  000000014046AACD  and     r9, rcx
  000000014046AAD0  and     rcx, r12
  000000014046AAD3  not     rcx
  000000014046AAD6  and     r8, rdx
  000000014046AAD9  not     r8
  000000014046AADC  and     r8, rcx
  000000014046AADF  mov     r10, 0FBB3B9BB0ACA99A8h
  000000014046AAE9  imul    r10, rcx
  000000014046AAED  mov     rcx, 44C4644F5356658h
  000000014046AAF7  mov     r11, r9
  000000014046AAFA  imul    r11, rcx
  000000014046AAFE  add     r10, r11
  000000014046AB01  not     r8
  000000014046AB04  imul    r8, rcx
  000000014046AB08  add     r10, r8
  000000014046AB0B  not     r9
  000000014046AB0E  and     rdx, r12
  000000014046AB11  not     rdx
  000000014046AB14  and     rdx, r9
  000000014046AB17  not     rdx
  000000014046AB1A  imul    rdx, rcx
  000000014046AB1E  add     rdx, r10
  000000014046AB21  mov     [rsp+218h+var_70], r15
  000000014046AB29  mov     rcx, r15
  000000014046AB2C  not     rcx
  000000014046AB2F  mov     r8, rdx
  000000014046AB32  not     r8
  000000014046AB35  mov     r9, r15
  000000014046AB38  and     r9, r8
  000000014046AB3B  and     r8, rcx
  000000014046AB3E  mov     r10, 0DA4F8889150E729Ch
  000000014046AB48  lea     r11, [r10-1]
  000000014046AB4C  imul    r11, r8
  000000014046AB50  not     r9
  000000014046AB53  and     rcx, rdx
  000000014046AB56  not     rcx
  000000014046AB59  and     rcx, r9
  000000014046AB5C  add     r9, rax
  000000014046AB5F  add     r9, r11
  000000014046AB62  not     rcx
  000000014046AB65  imul    rcx, r10
  000000014046AB69  and     rdx, r15
  000000014046AB6C  imul    rdx, r10
  000000014046AB70  add     rdx, r9
  000000014046AB73  add     rdx, rcx
  000000014046AB76  lea     rax, [rsp+218h]
  000000014046AB7E  mov     rcx, rax
  000000014046AB81  not     rcx
  000000014046AB84  mov     [rsp+218h+var_170], rcx
  000000014046AB8C  imul    rax, 0FFFFFFFFFFFFFE39h
  000000014046AB93  imul    rcx, 0FFFFFFFFFFFFFE38h
  000000014046AB9A  mov     [rax+rcx], rdx
  000000014046AB9E  mov     rsi, 0A99238C74B7624Bh
  000000014046ABA8  mov     r8, r13
  000000014046ABAB  mov     [rsp+218h+var_180], r13
  000000014046ABB3  imul    rsi, r13
  000000014046ABB7  mov     rcx, 0CC9B1C28328B6CE3h
  000000014046ABC1  imul    rcx, rbp
  000000014046ABC5  mov     r13, 0D7AB7672AC770C38h
  000000014046ABCF  imul    r13, [rsp+218h+var_1A0]
  000000014046ABD5  mov     rdi, rsi
  000000014046ABD8  not     rdi
  000000014046ABDB  mov     r9, r13
  000000014046ABDE  not     r9
  000000014046ABE1  mov     r11, rcx
  000000014046ABE4  and     r11, rdi
  000000014046ABE7  mov     [rsp+218h+var_C0], r11
  000000014046ABEF  mov     r10, r11
  000000014046ABF2  not     r10
  000000014046ABF5  mov     [rsp+218h+var_B8], r10
  000000014046ABFD  mov     rax, r9
  000000014046AC00  and     rax, r10
  000000014046AC03  not     rax
  000000014046AC06  mov     r10, r13
  000000014046AC09  and     r10, r11
  000000014046AC0C  not     r10
  000000014046AC0F  and     r10, rax
  000000014046AC12  mov     [rsp+218h+var_1D0], r10
  000000014046AC17  mov     rax, r9
  000000014046AC1A  mov     r10, r9
  000000014046AC1D  and     rax, rsi
  000000014046AC20  mov     r12, rsi
  000000014046AC23  not     rax
  000000014046AC26  mov     r9, r13
  000000014046AC29  and     r9, rdi
  000000014046AC2C  mov     r14, rdi
  000000014046AC2F  not     r9
  000000014046AC32  and     r9, rax
  000000014046AC35  mov     [rsp+218h+var_1C8], r9
  000000014046AC3A  mov     rbx, 28D9EBFCD93AC216h
  000000014046AC44  imul    rbx, r8
  000000014046AC48  mov     r11, rbx
  000000014046AC4B  not     r11
  000000014046AC4E  mov     rdi, rcx
  000000014046AC51  not     rdi
  000000014046AC54  mov     rax, rdi
  000000014046AC57  and     rax, rbx
  000000014046AC5A  not     rax
  000000014046AC5D  mov     r8, rcx
  000000014046AC60  and     r8, r11
  000000014046AC63  not     r8
  000000014046AC66  and     r8, rax
  000000014046AC69  mov     r9, r10
  000000014046AC6C  and     r9, r11
  000000014046AC6F  mov     rbp, r11
  000000014046AC72  mov     rax, rcx
  000000014046AC75  and     rax, r9
  000000014046AC78  mov     [rsp+218h+var_118], rax
  000000014046AC80  mov     rax, r14
  000000014046AC83  and     rax, r9
  000000014046AC86  not     rax
  000000014046AC89  not     r9
  000000014046AC8C  and     r9, rsi
  000000014046AC8F  not     r9
  000000014046AC92  and     r9, rax
  000000014046AC95  mov     [rsp+218h+var_1A8], r9
  000000014046AC9A  mov     rax, 86095E6B7F5F0E64h
  000000014046ACA4  imul    rax, rdx
  000000014046ACA8  mov     r9, r8
  000000014046ACAB  not     r9
  000000014046ACAE  mov     rdx, rax
  000000014046ACB1  not     rdx
  000000014046ACB4  and     r8, rdx
  000000014046ACB7  mov     rsi, rdx
  000000014046ACBA  not     r8
  000000014046ACBD  and     r9, rax
  000000014046ACC0  mov     r11, rax
  000000014046ACC3  not     r9
  000000014046ACC6  and     r9, r8
  000000014046ACC9  mov     [rsp+218h+var_210], r14
  000000014046ACCE  mov     r8, r14
  000000014046ACD1  and     r8, rbx
  000000014046ACD4  mov     rax, r10
  000000014046ACD7  and     rax, r14
  000000014046ACDA  not     r9
  000000014046ACDD  and     r9, rax
  000000014046ACE0  mov     [rsp+218h+var_D8], r9
  000000014046ACE8  not     rax
  000000014046ACEB  mov     rdx, r13
  000000014046ACEE  and     rdx, r12
  000000014046ACF1  mov     r15, rdi
  000000014046ACF4  and     r15, r11
  000000014046ACF7  not     r15
  000000014046ACFA  mov     [rsp+218h+var_130], r15
  000000014046AD02  mov     r14, rcx
  000000014046AD05  mov     r9, r8
  000000014046AD08  and     r14, r8
  000000014046AD0B  mov     [rsp+218h+var_110], r14
  000000014046AD13  mov     r8, rcx
  000000014046AD16  and     r8, rsi
  000000014046AD19  not     r8
  000000014046AD1C  and     r8, r15
  000000014046AD1F  and     r9, r10
  000000014046AD22  and     r9, r8
  000000014046AD25  mov     [rsp+218h+var_E8], r9
  000000014046AD2D  mov     [rsp+218h+var_218], rbp
  000000014046AD31  and     r8, rbp
  000000014046AD34  not     r8
  000000014046AD37  and     r8, rdx
  000000014046AD3A  mov     [rsp+218h+var_C8], r8
  000000014046AD42  not     rdx
  000000014046AD45  and     rdx, rax
  000000014046AD48  mov     [rsp+218h+var_200], rdx
  000000014046AD4D  mov     rdx, rcx
  000000014046AD50  and     rdx, rbx
  000000014046AD53  mov     rax, r12
  000000014046AD56  and     rax, rdx
  000000014046AD59  mov     r8, rax
  000000014046AD5C  not     r8
  000000014046AD5F  mov     r9, rsi
  000000014046AD62  and     rax, rsi
  000000014046AD65  not     rax
  000000014046AD68  and     r8, r11
  000000014046AD6B  not     r8
  000000014046AD6E  and     r8, rax
  000000014046AD71  mov     [rsp+218h+var_1E0], r8
  000000014046AD76  mov     r8, r13
  000000014046AD79  and     r8, r11
  000000014046AD7C  mov     rsi, r11
  000000014046AD7F  mov     [rsp+218h+var_1F0], r11
  000000014046AD84  mov     rax, rdi
  000000014046AD87  and     rax, r8
  000000014046AD8A  mov     [rsp+218h+var_148], rax
  000000014046AD92  mov     rax, r8
  000000014046AD95  not     rax
  000000014046AD98  mov     r11, rcx
  000000014046AD9B  and     r11, rax
  000000014046AD9E  and     r8, rbp
  000000014046ADA1  not     r8
  000000014046ADA4  and     rax, rbx
  000000014046ADA7  mov     [rsp+218h+var_208], rbx
  000000014046ADAC  not     rax
  000000014046ADAF  and     r8, r12
  000000014046ADB2  mov     [rsp+218h+var_1E8], r12
  000000014046ADB7  and     r8, rax
  000000014046ADBA  mov     [rsp+218h+var_1C0], r8
  000000014046ADBF  mov     r15, r13
  000000014046ADC2  and     r15, rdx
  000000014046ADC5  not     rdx
  000000014046ADC8  mov     rax, r10
  000000014046ADCB  and     rax, rdx
  000000014046ADCE  mov     [rsp+218h+var_150], rax
  000000014046ADD6  mov     rax, rdi
  000000014046ADD9  and     rax, rbp
  000000014046ADDC  mov     [rsp+218h+var_E0], rax
  000000014046ADE4  not     rax
  000000014046ADE7  mov     [rsp+218h+var_1F8], rax
  000000014046ADEC  and     rdx, rax
  000000014046ADEF  mov     rax, rdx
  000000014046ADF2  not     rax
  000000014046ADF5  mov     [rsp+218h+var_F0], rax
  000000014046ADFD  and     rax, r9
  000000014046AE00  not     rax
  000000014046AE03  and     rdx, rsi
  000000014046AE06  not     rdx
  000000014046AE09  and     rdx, r12
  000000014046AE0C  and     rdx, rax
  000000014046AE0F  mov     r8, rbp
  000000014046AE12  and     r8, r9
  000000014046AE15  mov     r14, r9
  000000014046AE18  mov     [rsp+218h+var_190], r9
  000000014046AE20  mov     rax, r8
  000000014046AE23  not     rax
  000000014046AE26  mov     r9, rbx
  000000014046AE29  and     r9, rsi
  000000014046AE2C  not     r9
  000000014046AE2F  and     r9, rax
  000000014046AE32  mov     rax, rcx
  000000014046AE35  and     rax, r9
  000000014046AE38  not     r9
  000000014046AE3B  and     r9, rdi
  000000014046AE3E  not     r9
  000000014046AE41  not     rax
  000000014046AE44  mov     rbx, [rsp+218h+var_210]
  000000014046AE49  and     rax, rbx
  000000014046AE4C  and     rax, r9
  000000014046AE4F  mov     r12, rax
  000000014046AE52  mov     r9, rcx
  000000014046AE55  and     r9, rsi
  000000014046AE58  not     r9
  000000014046AE5B  mov     rax, rdi
  000000014046AE5E  and     rax, r14
  000000014046AE61  not     rax
  000000014046AE64  and     r9, rbx
  000000014046AE67  mov     rsi, rbx
  000000014046AE6A  and     r9, rax
  000000014046AE6D  mov     [rsp+218h+var_1B0], r9
  000000014046AE72  mov     r14, [rsp+218h+var_1D0]
  000000014046AE77  not     r14
  000000014046AE7A  mov     rbp, rdi
  000000014046AE7D  and     rbp, r13
  000000014046AE80  mov     rbx, rdi
  000000014046AE83  and     rbx, rsi
  000000014046AE86  mov     rax, rsi
  000000014046AE89  mov     [rsp+218h+var_D0], rbx
  000000014046AE91  not     rbx
  000000014046AE94  mov     rsi, rcx
  000000014046AE97  and     rsi, r13
  000000014046AE9A  and     [rsp+218h+var_1F8], r13
  000000014046AE9F  and     rax, [rsp+218h+var_218]
  000000014046AEA3  and     rax, rcx
  000000014046AEA6  mov     r9, r10
  000000014046AEA9  and     r10, rax
  000000014046AEAC  mov     [rsp+218h+var_158], r10
  000000014046AEB4  not     rax
  000000014046AEB7  and     rax, r13
  000000014046AEBA  mov     [rsp+218h+var_1B8], rax
  000000014046AEBF  mov     rax, [rsp+218h+var_1E0]
  000000014046AEC4  not     rax
  000000014046AEC7  and     rax, r13
  000000014046AECA  mov     [rsp+218h+var_1E0], rax
  000000014046AECF  and     r14, r8
  000000014046AED2  mov     [rsp+218h+var_1D0], r14
  000000014046AED7  and     rbx, [rsp+218h+var_1F0]
  000000014046AEDC  not     rbx
  000000014046AEDF  and     rbx, r13
  000000014046AEE2  mov     r10, r9
  000000014046AEE5  mov     rax, r9
  000000014046AEE8  and     rax, rdx
  000000014046AEEB  mov     [rsp+218h+var_140], rax
  000000014046AEF3  not     rdx
  000000014046AEF6  and     rdx, r13
  000000014046AEF9  and     r12, r13
  000000014046AEFC  mov     [rsp+218h+var_F8], r12
  000000014046AF04  mov     r9, [rsp+218h+var_1B0]
  000000014046AF09  not     r9
  000000014046AF0C  and     r9, r13
  000000014046AF0F  mov     [rsp+218h+var_1B0], r9
  000000014046AF14  and     r8, [rsp+218h+var_1E8]
  000000014046AF19  mov     r9, r13
  000000014046AF1C  mov     r12, r13
  000000014046AF1F  mov     [rsp+218h+var_138], r13
  000000014046AF27  and     r13, r8
  000000014046AF2A  not     r8
  000000014046AF2D  and     r8, r10
  000000014046AF30  mov     [rsp+218h+var_1D8], r10
  000000014046AF35  not     r8
  000000014046AF38  not     r13
  000000014046AF3B  and     r13, r8
  000000014046AF3E  mov     r14, rcx
  000000014046AF41  mov     rax, [rsp+218h+var_1C8]
  000000014046AF46  and     r14, rax
  000000014046AF49  not     rax
  000000014046AF4C  and     rax, rdi
  000000014046AF4F  mov     [rsp+218h+var_1C8], rax
  000000014046AF54  mov     r8, [rsp+218h+var_208]
  000000014046AF59  and     r9, r8
  000000014046AF5C  not     r9
  000000014046AF5F  mov     rax, [rsp+218h+var_1A8]
  000000014046AF64  not     rax
  000000014046AF67  and     rax, rdi
  000000014046AF6A  mov     [rsp+218h+var_1A8], rax
  000000014046AF6F  mov     rax, [rsp+218h+var_200]
  000000014046AF74  not     rax
  000000014046AF77  and     rax, rdi
  000000014046AF7A  mov     [rsp+218h+var_200], rax
  000000014046AF7F  mov     [rsp+218h+var_188], rcx
  000000014046AF87  mov     rax, [rsp+218h+var_1C0]
  000000014046AF8C  and     [rsp+218h+var_188], rax
  000000014046AF94  not     rax
  000000014046AF97  and     rax, rdi
  000000014046AF9A  mov     [rsp+218h+var_1C0], rax
  000000014046AF9F  mov     rax, r8
  000000014046AFA2  and     rax, r10
  000000014046AFA5  and     rax, rcx
  000000014046AFA8  mov     [rsp+218h+var_128], rax
  000000014046AFB0  and     r9, [rsp+218h+var_1F0]
  000000014046AFB5  not     r9
  000000014046AFB8  mov     r10, [rsp+218h+var_210]
  000000014046AFBD  and     r9, r10
  000000014046AFC0  mov     rax, rcx
  000000014046AFC3  and     rax, r9
  000000014046AFC6  mov     [rsp+218h+var_120], rax
  000000014046AFCE  not     r9
  000000014046AFD1  and     r9, rdi
  000000014046AFD4  mov     [rsp+218h+var_100], r9
  000000014046AFDC  mov     r8, rdi
  000000014046AFDF  and     rdi, r13
  000000014046AFE2  mov     [rsp+218h+var_108], rdi
  000000014046AFEA  not     r13
  000000014046AFED  and     r13, rcx
  000000014046AFF0  mov     rdi, [rsp+218h+var_1D8]
  000000014046AFF5  and     rcx, rdi
  000000014046AFF8  not     rcx
  000000014046AFFB  mov     r9, r10
  000000014046AFFE  and     r9, rcx
  000000014046B001  not     rbp
  000000014046B004  and     rbp, rcx
  000000014046B007  mov     rcx, r10
  000000014046B00A  and     rcx, rbp
  000000014046B00D  not     rcx
  000000014046B010  not     rbp
  000000014046B013  mov     rax, [rsp+218h+var_1E8]
  000000014046B018  and     rbp, rax
  000000014046B01B  not     rbp
  000000014046B01E  and     rbp, rcx
  000000014046B021  and     r8, rdi
  000000014046B024  not     r8
  000000014046B027  mov     rcx, r10
  000000014046B02A  and     rcx, r8
  000000014046B02D  mov     rdi, [rsp+218h+var_218]
  000000014046B031  mov     r10, rdi
  000000014046B034  and     r10, rcx
  000000014046B037  not     r10
  000000014046B03A  not     rcx
  000000014046B03D  and     rcx, [rsp+218h+var_208]
  000000014046B042  not     rcx
  000000014046B045  and     rcx, r10
  000000014046B048  mov     r10, [rsp+218h+var_1C8]
  000000014046B04D  not     r10
  000000014046B050  not     r14
  000000014046B053  and     r14, rdi
  000000014046B056  and     r14, r10
  000000014046B059  mov     r10, [rsp+218h+var_150]
  000000014046B061  not     r10
  000000014046B064  not     r15
  000000014046B067  and     r15, r10
  000000014046B06A  mov     r10, rax
  000000014046B06D  and     r10, r15
  000000014046B070  not     r15
  000000014046B073  mov     rdi, [rsp+218h+var_210]
  000000014046B078  and     r15, rdi
  000000014046B07B  not     r15
  000000014046B07E  not     r10
  000000014046B081  and     r10, r15
  000000014046B084  not     rsi
  000000014046B087  and     rsi, r8
  000000014046B08A  mov     r8, rdi
  000000014046B08D  mov     rdi, [rsp+218h+var_1F8]
  000000014046B092  and     r8, rdi
  000000014046B095  not     rdi
  000000014046B098  and     rdi, rax
  000000014046B09B  mov     r15, rax
  000000014046B09E  not     r8
  000000014046B0A1  not     rdi
  000000014046B0A4  and     rdi, r8
  000000014046B0A7  mov     [rsp+218h+var_1F8], rdi
  000000014046B0AC  mov     rdi, [rsp+218h+var_218]
  000000014046B0B0  mov     r8, rdi
  000000014046B0B3  mov     rax, [rsp+218h+var_200]
  000000014046B0B8  and     r8, rax
  000000014046B0BB  not     r8
  000000014046B0BE  not     rax
  000000014046B0C1  and     rax, [rsp+218h+var_208]
  000000014046B0C6  not     rax
  000000014046B0C9  and     rax, r8
  000000014046B0CC  mov     [rsp+218h+var_200], rax
  000000014046B0D1  mov     r8, [rsp+218h+var_158]
  000000014046B0D9  not     r8
  000000014046B0DC  mov     rax, [rsp+218h+var_1B8]
  000000014046B0E1  not     rax
  000000014046B0E4  and     rax, r8
  000000014046B0E7  mov     [rsp+218h+var_1B8], rax
  000000014046B0EC  mov     rax, [rsp+218h+var_148]
  000000014046B0F4  not     rax
  000000014046B0F7  not     r11
  000000014046B0FA  and     r11, rax
  000000014046B0FD  not     r11
  000000014046B100  and     r11, rdi
  000000014046B103  not     r11
  000000014046B106  and     r11, r15
  000000014046B109  mov     r8, 10DD7B714B94BE69h
  000000014046B113  imul    r8, r11
  000000014046B117  mov     r11, 9D169D2CF215E40Ah
  000000014046B121  imul    r11, [rsp+218h+var_1E0]
  000000014046B127  mov     r15, r9
  000000014046B12A  not     r15
  000000014046B12D  mov     rax, [rsp+218h+var_190]
  000000014046B135  and     r9, rax
  000000014046B138  not     r9
  000000014046B13B  mov     rdi, [rsp+218h+var_1F0]
  000000014046B140  and     r15, rdi
  000000014046B143  not     r15
  000000014046B146  and     r15, r9
  000000014046B149  mov     r9, [rsp+218h+var_218]
  000000014046B14D  and     r9, r15
  000000014046B150  not     r9
  000000014046B153  not     r15
  000000014046B156  and     r15, [rsp+218h+var_208]
  000000014046B15B  not     r15
  000000014046B15E  and     r15, r9
  000000014046B161  mov     r9, 0B5EFD01CD299DF4Fh
  000000014046B16B  imul    r9, r15
  000000014046B16F  add     r9, r11
  000000014046B172  add     r9, r8
  000000014046B175  mov     r11, [rsp+218h+var_118]
  000000014046B17D  mov     r8, r11
  000000014046B180  not     r8
  000000014046B183  and     r11, rax
  000000014046B186  not     r11
  000000014046B189  and     r8, rdi
  000000014046B18C  not     r8
  000000014046B18F  and     r8, r11
  000000014046B192  mov     rdi, [rsp+218h+var_1E8]
  000000014046B197  mov     r11, rdi
  000000014046B19A  and     r11, r8
  000000014046B19D  not     r8
  000000014046B1A0  mov     r15, [rsp+218h+var_210]
  000000014046B1A5  and     r8, r15
  000000014046B1A8  not     r8
  000000014046B1AB  not     r11
  000000014046B1AE  and     r11, r8
  000000014046B1B1  mov     r8, 33A510042216BBE7h
  000000014046B1BB  imul    r8, r11
  000000014046B1BF  mov     r11, 0E3269B11539C3D6Bh
  000000014046B1C9  imul    r11, [rsp+218h+var_1D0]
  000000014046B1CF  add     r11, r8
  000000014046B1D2  add     r11, r9
  000000014046B1D5  mov     r8, [rsp+218h+var_218]
  000000014046B1D9  and     r8, [rsp+218h+var_130]
  000000014046B1E1  and     r12, r8
  000000014046B1E4  not     r8
  000000014046B1E7  mov     rax, [rsp+218h+var_1D8]
  000000014046B1EC  and     r8, rax
  000000014046B1EF  not     r8
  000000014046B1F2  not     r12
  000000014046B1F5  and     r12, r8
  000000014046B1F8  mov     r8, rdi
  000000014046B1FB  and     r8, r12
  000000014046B1FE  not     r12
  000000014046B201  and     r12, r15
  000000014046B204  not     r12
  000000014046B207  not     r8
  000000014046B20A  and     r8, r12
  000000014046B20D  not     r8
  000000014046B210  mov     r9, 0B0D196D69492EBEDh
  000000014046B21A  imul    r9, r8
  000000014046B21E  mov     r12, [rsp+218h+var_190]
  000000014046B226  mov     r15, [rsp+218h+var_110]
  000000014046B22E  and     r15, r12
  000000014046B231  not     r15
  000000014046B234  and     r15, rax
  000000014046B237  mov     r8, 5583AD6598560E5Eh
  000000014046B241  imul    r8, r15
  000000014046B245  add     r8, r11
  000000014046B248  add     r8, r9
  000000014046B24B  mov     r9, rbp
  000000014046B24E  not     r9
  000000014046B251  and     rbp, r12
  000000014046B254  not     rbp
  000000014046B257  mov     r15, [rsp+218h+var_1F0]
  000000014046B25C  and     r9, r15
  000000014046B25F  not     r9
  000000014046B262  and     r9, rbp
  000000014046B265  mov     rax, [rsp+218h+var_218]
  000000014046B269  mov     r11, rax
  000000014046B26C  and     r11, r9
  000000014046B26F  not     r11
  000000014046B272  not     r9
  000000014046B275  mov     rbp, [rsp+218h+var_208]
  000000014046B27A  and     r9, rbp
  000000014046B27D  not     r9
  000000014046B280  and     r9, r11
  000000014046B283  mov     r11, 7612E60B2050BB94h
  000000014046B28D  imul    r11, r9
  000000014046B291  not     rcx
  000000014046B294  and     rcx, r15
  000000014046B297  not     rcx
  000000014046B29A  mov     r9, 0D2D99AC6A6CCE1B8h
  000000014046B2A4  imul    r9, rcx
  000000014046B2A8  add     r9, r11
  000000014046B2AB  and     r14, r15
  000000014046B2AE  mov     r11, r15
  000000014046B2B1  not     r14
  000000014046B2B4  mov     rcx, 4E71BC20504AC862h
  000000014046B2BE  imul    rcx, r14
  000000014046B2C2  add     rcx, r9
  000000014046B2C5  mov     r9, rax
  000000014046B2C8  mov     r15, rax
  000000014046B2CB  and     r9, rbx
  000000014046B2CE  not     r9
  000000014046B2D1  not     rbx
  000000014046B2D4  and     rbx, rbp
  000000014046B2D7  not     rbx
  000000014046B2DA  and     rbx, r9
  000000014046B2DD  mov     r9, 42D0E3BFEEB576CAh
  000000014046B2E7  imul    r9, rbx
  000000014046B2EB  add     r9, rcx
  000000014046B2EE  mov     rcx, 53FF137428E3D8B0h
  000000014046B2F8  imul    rcx, [rsp+218h+var_E8]
  000000014046B301  add     rcx, r9
  000000014046B304  mov     rbx, [rsp+218h+var_D8]
  000000014046B30C  not     rbx
  000000014046B30F  mov     r9, 1C7B98327BDCDABh
  000000014046B319  imul    r9, rbx
  000000014046B31D  add     r9, rcx
  000000014046B320  add     r9, r8
  000000014046B323  not     r10
  000000014046B326  and     r10, r12
  000000014046B329  not     r10
  000000014046B32C  mov     rcx, 3BF41F1F0E295B36h
  000000014046B336  imul    rcx, r10
  000000014046B33A  mov     rax, [rsp+218h+var_1C0]
  000000014046B33F  not     rax
  000000014046B342  mov     r10, [rsp+218h+var_188]
  000000014046B34A  not     r10
  000000014046B34D  and     r10, rax
  000000014046B350  not     r10
  000000014046B353  mov     r8, 737911E3A0E225E3h
  000000014046B35D  imul    r8, r10
  000000014046B361  add     r8, rcx
  000000014046B364  mov     rax, [rsp+218h+var_140]
  000000014046B36C  not     rax
  000000014046B36F  not     rdx
  000000014046B372  and     rdx, rax
  000000014046B375  mov     rcx, 4439147B32C75FD6h
  000000014046B37F  imul    rcx, rdx
  000000014046B383  add     rcx, r8
  000000014046B386  mov     rbx, [rsp+218h+var_138]
  000000014046B38E  and     rbx, r12
  000000014046B391  mov     r8, [rsp+218h+var_F0]
  000000014046B399  and     r8, rbx
  000000014046B39C  mov     rdx, rdi
  000000014046B39F  and     rdx, r8
  000000014046B3A2  not     r8
  000000014046B3A5  mov     r10, [rsp+218h+var_210]
  000000014046B3AA  and     r8, r10
  000000014046B3AD  not     r8
  000000014046B3B0  not     rdx
  000000014046B3B3  and     rdx, r8
  000000014046B3B6  mov     r8, 0C5455D373373C24h
  000000014046B3C0  imul    r8, rdx
  000000014046B3C4  add     r8, rcx
  000000014046B3C7  and     rsi, r11
  000000014046B3CA  mov     rcx, r15
  000000014046B3CD  and     rcx, rsi
  000000014046B3D0  not     rcx
  000000014046B3D3  not     rsi
  000000014046B3D6  and     rsi, rbp
  000000014046B3D9  not     rsi
  000000014046B3DC  and     rsi, rcx
  000000014046B3DF  and     rdi, rsi
  000000014046B3E2  not     rsi
  000000014046B3E5  and     rsi, r10
  000000014046B3E8  not     rsi
  000000014046B3EB  not     rdi
  000000014046B3EE  and     rdi, rsi
  000000014046B3F1  not     rdi
  000000014046B3F4  mov     rax, 77B6716B525A0F24h
  000000014046B3FE  imul    rax, rdi
  000000014046B402  add     rax, r8
  000000014046B405  add     rax, r9
  000000014046B408  mov     rdx, [rsp+218h+var_F8]
  000000014046B410  not     rdx
  000000014046B413  mov     rcx, 17F721EEAEDF2187h
  000000014046B41D  imul    rcx, rdx
  000000014046B421  mov     r8, [rsp+218h+var_E0]
  000000014046B429  and     r8, rbx
  000000014046B42C  not     r8
  000000014046B42F  and     r8, r10
  000000014046B432  mov     rdx, 0EC48F2149E7F52B2h
  000000014046B43C  imul    rdx, r8
  000000014046B440  add     rdx, rcx
  000000014046B443  mov     rcx, rbp
  000000014046B446  mov     r8, [rsp+218h+var_1B0]
  000000014046B44B  and     rcx, r8
  000000014046B44E  not     r8
  000000014046B451  and     r8, r15
  000000014046B454  not     r8
  000000014046B457  not     rcx
  000000014046B45A  and     rcx, r8
  000000014046B45D  mov     r8, 74E5E0D6BCF70C0h
  000000014046B467  imul    r8, rcx
  000000014046B46B  add     r8, rdx
  000000014046B46E  mov     rdx, [rsp+218h+var_C8]
  000000014046B476  not     rdx
  000000014046B479  mov     rcx, 0E594EFCFEDB48CA1h
  000000014046B483  imul    rcx, rdx
  000000014046B487  add     rcx, r8
  000000014046B48A  mov     rdx, r10
  000000014046B48D  and     rdx, r11
  000000014046B490  not     rdx
  000000014046B493  mov     r8, [rsp+218h+var_128]
  000000014046B49B  and     r8, rdx
  000000014046B49E  mov     rdx, 0A983D2FCF706A74Fh
  000000014046B4A8  imul    rdx, r8
  000000014046B4AC  add     rdx, rcx
  000000014046B4AF  mov     r8, [rsp+218h+var_1F8]
  000000014046B4B4  and     r8, r12
  000000014046B4B7  mov     rcx, 8E35A9A71B3FBB9Eh
  000000014046B4C1  imul    rcx, r8
  000000014046B4C5  add     rcx, rdx
  000000014046B4C8  add     rcx, rax
  000000014046B4CB  mov     rax, [rsp+218h+var_100]
  000000014046B4D3  not     rax
  000000014046B4D6  mov     rdx, [rsp+218h+var_120]
  000000014046B4DE  not     rdx
  000000014046B4E1  and     rdx, rax
  000000014046B4E4  mov     rax, 280FB4E831BB8E53h
  000000014046B4EE  imul    rax, rdx
  000000014046B4F2  mov     rdx, [rsp+218h+var_108]
  000000014046B4FA  not     rdx
  000000014046B4FD  not     r13
  000000014046B500  and     r13, rdx
  000000014046B503  not     r13
  000000014046B506  mov     rdx, 40460D85607964Ah
  000000014046B510  imul    rdx, r13
  000000014046B514  add     rdx, rax
  000000014046B517  mov     r9, [rsp+218h+var_B8]
  000000014046B51F  mov     rax, r9
  000000014046B522  and     rax, r12
  000000014046B525  not     rax
  000000014046B528  mov     r8, [rsp+218h+var_C0]
  000000014046B530  and     r8, r11
  000000014046B533  not     r8
  000000014046B536  and     r8, rax
  000000014046B539  not     r8
  000000014046B53C  mov     r10, r15
  000000014046B53F  and     r8, r15
  000000014046B542  not     r8
  000000014046B545  mov     rsi, [rsp+218h+var_1D8]
  000000014046B54A  and     r8, rsi
  000000014046B54D  not     r8
  000000014046B550  mov     rax, 15AA0804B2408010h
  000000014046B55A  imul    rax, r8
  000000014046B55E  add     rax, rdx
  000000014046B561  mov     rdx, r9
  000000014046B564  and     rdx, r11
  000000014046B567  not     rdx
  000000014046B56A  and     rdx, rsi
  000000014046B56D  mov     r9, [rsp+218h+var_D0]
  000000014046B575  and     r9, rbp
  000000014046B578  and     r10, rdx
  000000014046B57B  not     rdx
  000000014046B57E  and     rdx, rbp
  000000014046B581  not     r10
  000000014046B584  not     rdx
  000000014046B587  and     rdx, r10
  000000014046B58A  not     rdx
  000000014046B58D  mov     r8, rdx
  000000014046B590  mov     rdx, 0C2E0BFB2B97A78Ah
  000000014046B59A  imul    rdx, r8
  000000014046B59E  add     rdx, rax
  000000014046B5A1  not     r9
  000000014046B5A4  and     rbx, r9
  000000014046B5A7  mov     rax, 39D48AE888981BB7h
  000000014046B5B1  imul    rax, rbx
  000000014046B5B5  add     rax, rdx
  000000014046B5B8  add     rax, rcx
  000000014046B5BB  mov     rdx, [rsp+218h+var_1A8]
  000000014046B5C0  mov     rcx, rdx
  000000014046B5C3  not     rcx
  000000014046B5C6  mov     r8, r12
  000000014046B5C9  and     rcx, r12
  000000014046B5CC  not     rcx
  000000014046B5CF  and     rdx, r11
  000000014046B5D2  not     rdx
  000000014046B5D5  and     rdx, rcx
  000000014046B5D8  not     rdx
  000000014046B5DB  mov     rcx, 1F894DBEDD2999C3h
  000000014046B5E5  imul    rcx, rdx
  000000014046B5E9  mov     rdx, [rsp+218h+var_200]
  000000014046B5EE  and     r8, rdx
  000000014046B5F1  not     rdx
  000000014046B5F4  not     r8
  000000014046B5F7  and     rdx, r11
  000000014046B5FA  not     rdx
  000000014046B5FD  and     rdx, r8
  000000014046B600  not     rdx
  000000014046B603  mov     r8, 0E285FBDD51EB539Bh
  000000014046B60D  imul    r8, rdx
  000000014046B611  add     r8, rcx
  000000014046B614  and     r11, [rsp+218h+var_1B8]
  000000014046B619  mov     rcx, 8C9B0AC1A98B54CEh
  000000014046B623  imul    rcx, r11
  000000014046B627  add     rcx, r8
  000000014046B62A  add     rcx, rax
  000000014046B62D  mov     rbx, [rsp+218h+var_1A0]
  000000014046B632  imul    eax, ebx, 7F092B08h
  000000014046B638  mov     [rsp+rax+218h], rcx
  000000014046B640  mov     rax, 0F4C000B781BB07E6h
  000000014046B64A  mov     r8, [rsp+218h+var_178]
  000000014046B652  imul    rax, r8
  000000014046B656  mov     rcx, [rsp+218h+var_A8]
  000000014046B65E  not     rcx
  000000014046B661  and     rcx, rax
  000000014046B664  not     rcx
  000000014046B667  mov     rdx, [rsp+218h+var_A0]
  000000014046B66F  not     rdx
  000000014046B672  and     rdx, rcx
  000000014046B675  mov     rax, 7434500CC670631Eh
  000000014046B67F  mov     rdi, [rsp+218h+var_180]
  000000014046B687  imul    rax, rdi
  000000014046B68B  mov     rcx, 0C22C613A27DB9D4Dh
  000000014046B695  imul    rcx, rbx
  000000014046B699  and     rax, rdx
  000000014046B69C  not     rdx
  000000014046B69F  and     rdx, rcx
  000000014046B6A2  not     rdx
  000000014046B6A5  not     rax
  000000014046B6A8  and     rax, rdx
  000000014046B6AB  mov     rcx, 2C2B99F96D9A68DCh
  000000014046B6B5  imul    rcx, rdi
  000000014046B6B9  add     rax, rcx
  000000014046B6BC  mov     rcx, 862E69F4BE6C69DFh
  000000014046B6C6  imul    rcx, r8
  000000014046B6CA  mov     rdx, 1577567EF37FAF9Ch
  000000014046B6D4  imul    rdx, r8
  000000014046B6D8  and     rdx, rax
  000000014046B6DB  not     rax
  000000014046B6DE  and     rax, rcx
  000000014046B6E1  not     rax
  000000014046B6E4  not     rdx
  000000014046B6E7  and     rdx, rax
  000000014046B6EA  imul    eax, ebx, 8A3173E8h
  000000014046B6F0  mov     [rsp+rax+218h], rdx
  000000014046B6F8  mov     rax, 6C84F8077DBB00C3h
  000000014046B702  imul    rax, r8
  000000014046B706  mov     r14, r8
  000000014046B709  mov     rcx, rax
  000000014046B70C  not     rcx
  000000014046B70F  imul    edx, edi, 8F76FFA8h
  000000014046B715  mov     r8d, edx
  000000014046B718  not     rdx
  000000014046B71B  mov     rsi, [rsp+218h+var_98]
  000000014046B723  mov     r9, rsi
  000000014046B726  and     r9, rdx
  000000014046B729  mov     r10, rax
  000000014046B72C  and     r10, r9
  000000014046B72F  not     r10
  000000014046B732  mov     r11, rcx
  000000014046B735  and     r11, r9
  000000014046B738  not     r9
  000000014046B73B  and     r9, rcx
  000000014046B73E  not     r9
  000000014046B741  and     r9, r10
  000000014046B744  not     r9
  000000014046B747  add     r9, r11
  000000014046B74A  and     rdx, [rsp+218h+var_90]
  000000014046B752  mov     r10, rcx
  000000014046B755  and     r10, rdx
  000000014046B758  mov     r11, rdx
  000000014046B75B  and     rdx, rax
  000000014046B75E  not     r10
  000000014046B761  not     r11
  000000014046B764  and     rax, r11
  000000014046B767  not     rax
  000000014046B76A  and     rax, r10
  000000014046B76D  sub     r9, rax
  000000014046B770  and     r8d, esi
  000000014046B773  and     r8d, ecx
  000000014046B776  not     r8
  000000014046B779  add     r9, r8
  000000014046B77C  and     r11, rcx
  000000014046B77F  not     rdx
  000000014046B782  not     r11
  000000014046B785  and     r11, rdx
  000000014046B788  sub     r9, r11
  000000014046B78B  mov     rax, 67269676FD01984Fh
  000000014046B795  imul    rax, r9
  000000014046B799  mov     r10, rax
  000000014046B79C  mov     [rsp+218h+var_200], rax
  000000014046B7A1  mov     rcx, 9B59ED71DD03CEA5h
  000000014046B7AB  mov     r9, rbx
  000000014046B7AE  imul    rcx, rbx
  000000014046B7B2  mov     rdx, [rsp+218h+var_B0]
  000000014046B7BA  and     rcx, rdx
  000000014046B7BD  mov     r8, 7813150E5A4E7D72h
  000000014046B7C7  imul    r8, r14
  000000014046B7CB  not     rdx
  000000014046B7CE  and     rdx, r8
  000000014046B7D1  not     rdx
  000000014046B7D4  not     rcx
  000000014046B7D7  and     rcx, rdx
  000000014046B7DA  mov     rdx, 4BD63F1A7A1AE870h
  000000014046B7E4  mov     rax, rdi
  000000014046B7E7  imul    rdx, rdi
  000000014046B7EB  mov     r8, rcx
  000000014046B7EE  not     r8
  000000014046B7F1  and     r8, rdx
  000000014046B7F4  mov     rdx, 21A73E5658FD73Fh
  000000014046B7FE  imul    rdx, rbx
  000000014046B802  and     rcx, rdx
  000000014046B805  not     r8
  000000014046B808  not     rcx
  000000014046B80B  and     rcx, r8
  000000014046B80E  imul    edx, eax, 0C6160568h
  000000014046B814  mov     [rsp+rdx+218h], r10
  000000014046B81C  imul    edx, r9d, 9E945BB8h
  000000014046B823  mov     [rsp+rdx+218h], rcx
  000000014046B82B  imul    ecx, r9d, 0C04B128h
  000000014046B832  mov     [rsp+rcx+218h], rsi
  000000014046B83A  mov     r13, 75108F4006D1CD53h
  000000014046B844  imul    r13, rdi
  000000014046B848  mov     rdx, [rsp+218h+var_88]
  000000014046B850  mov     r11, rdx
  000000014046B853  not     r11
  000000014046B856  mov     r12, 0EF472798480EEF92h
  000000014046B860  imul    r12, rbx
  000000014046B864  mov     rax, r12
  000000014046B867  not     rax
  000000014046B86A  mov     r10, r13
  000000014046B86D  and     r10, rax
  000000014046B870  mov     r8, rax
  000000014046B873  mov     rax, [rsp+218h+var_198]
  000000014046B87B  mov     r9, rax
  000000014046B87E  and     r9, r10
  000000014046B881  mov     rcx, rdx
  000000014046B884  and     rcx, r9
  000000014046B887  not     r9
  000000014046B88A  and     r9, r11
  000000014046B88D  not     r9
  000000014046B890  not     rcx
  000000014046B893  and     rcx, r9
  000000014046B896  mov     [rsp+218h+var_208], rcx
  000000014046B89B  mov     r14, r13
  000000014046B89E  not     r14
  000000014046B8A1  mov     rsi, rax
  000000014046B8A4  and     rsi, r14
  000000014046B8A7  mov     r9, r8
  000000014046B8AA  mov     [rsp+218h+var_210], r8
  000000014046B8AF  mov     rdi, r8
  000000014046B8B2  and     rdi, rsi
  000000014046B8B5  not     rsi
  000000014046B8B8  and     rsi, r12
  000000014046B8BB  not     rsi
  000000014046B8BE  not     rdi
  000000014046B8C1  and     rdi, rsi
  000000014046B8C4  mov     rsi, r11
  000000014046B8C7  and     rsi, rdi
  000000014046B8CA  not     rdi
  000000014046B8CD  and     rdi, rdx
  000000014046B8D0  not     rsi
  000000014046B8D3  not     rdi
  000000014046B8D6  and     rdi, rsi
  000000014046B8D9  mov     rsi, rax
  000000014046B8DC  not     rsi
  000000014046B8DF  mov     rbx, rsi
  000000014046B8E2  mov     [rsp+218h+var_218], rsi
  000000014046B8E6  and     rbx, r11
  000000014046B8E9  mov     r15, r12
  000000014046B8EC  and     r15, rbx
  000000014046B8EF  mov     r8, r13
  000000014046B8F2  and     r8, r15
  000000014046B8F5  not     r15
  000000014046B8F8  and     r15, r14
  000000014046B8FB  not     r15
  000000014046B8FE  not     r8
  000000014046B901  and     r8, r15
  000000014046B904  mov     rbp, r11
  000000014046B907  and     rbp, r13
  000000014046B90A  mov     r15, rax
  000000014046B90D  and     r15, r9
  000000014046B910  and     rbp, r15
  000000014046B913  mov     r9, r15
  000000014046B916  not     r15
  000000014046B919  and     rsi, r12
  000000014046B91C  not     rsi
  000000014046B91F  and     rsi, r15
  000000014046B922  mov     rcx, r10
  000000014046B925  not     rcx
  000000014046B928  and     rcx, rdx
  000000014046B92B  mov     r15, rax
  000000014046B92E  and     r15, rdx
  000000014046B931  not     rsi
  000000014046B934  and     rsi, rdx
  000000014046B937  mov     rax, [rsp+218h+var_218]
  000000014046B93B  and     rax, rdx
  000000014046B93E  mov     [rsp+218h+var_1F8], rax
  000000014046B943  and     r10, rdx
  000000014046B946  mov     rax, rdx
  000000014046B949  and     rax, r14
  000000014046B94C  and     r9, rax
  000000014046B94F  lea     rdx, ds:0[r9*8]
  000000014046B957  sub     rdx, r9
  000000014046B95A  lea     r9, ds:0[rbp*2]
  000000014046B962  add     r9, rbp
  000000014046B965  add     rdx, r9
  000000014046B968  mov     r9, [rsp+218h+var_198]
  000000014046B970  and     rcx, r9
  000000014046B973  lea     rcx, [rdx+rcx*2]
  000000014046B977  not     r15
  000000014046B97A  mov     rdx, r14
  000000014046B97D  and     rdx, r15
  000000014046B980  not     rdx
  000000014046B983  and     rdx, r12
  000000014046B986  not     rdx
  000000014046B989  lea     rcx, [rcx+rdx*2]
  000000014046B98D  add     rcx, r8
  000000014046B990  and     rax, r12
  000000014046B993  mov     rdx, r9
  000000014046B996  and     rdx, rax
  000000014046B999  not     rax
  000000014046B99C  mov     rbp, [rsp+218h+var_218]
  000000014046B9A0  and     rax, rbp
  000000014046B9A3  not     rax
  000000014046B9A6  not     rdx
  000000014046B9A9  and     rdx, rax
  000000014046B9AC  add     rdx, rdx
  000000014046B9AF  sub     rcx, rdx
  000000014046B9B2  not     rsi
  000000014046B9B5  and     rsi, r14
  000000014046B9B8  not     rsi
  000000014046B9BB  shl     rsi, 2
  000000014046B9BF  sub     rcx, rsi
  000000014046B9C2  mov     rax, r9
  000000014046B9C5  and     rax, r11
  000000014046B9C8  mov     rdx, r12
  000000014046B9CB  and     rdx, rax
  000000014046B9CE  not     rax
  000000014046B9D1  mov     r9, [rsp+218h+var_210]
  000000014046B9D6  and     r11, r9
  000000014046B9D9  mov     rsi, [rsp+218h+var_1F8]
  000000014046B9DE  mov     r8, rsi
  000000014046B9E1  not     r8
  000000014046B9E4  and     r8, rax
  000000014046B9E7  not     r8
  000000014046B9EA  and     r8, r13
  000000014046B9ED  not     r8
  000000014046B9F0  and     r8, r9
  000000014046B9F3  and     r9, rax
  000000014046B9F6  not     r9
  000000014046B9F9  not     rdx
  000000014046B9FC  and     rdx, r14
  000000014046B9FF  and     rdx, r9
  000000014046BA02  not     rdx
  000000014046BA05  lea     rax, [rdx+rdx*2]
  000000014046BA09  sub     rcx, rax
  000000014046BA0C  mov     rdx, [rsp+218h+var_198]
  000000014046BA14  mov     rax, rdx
  000000014046BA17  and     rax, r11
  000000014046BA1A  not     r11
  000000014046BA1D  and     r11, rbp
  000000014046BA20  not     r11
  000000014046BA23  not     rax
  000000014046BA26  and     rax, r13
  000000014046BA29  and     rax, r11
  000000014046BA2C  not     rax
  000000014046BA2F  lea     rax, [rax+rax*2]
  000000014046BA33  sub     rcx, rax
  000000014046BA36  not     r8
  000000014046BA39  lea     rax, [rcx+r8*4]
  000000014046BA3D  and     r13, r12
  000000014046BA40  and     r13, rsi
  000000014046BA43  add     r13, rdi
  000000014046BA46  add     r13, rax
  000000014046BA49  sub     r13, [rsp+218h+var_208]
  000000014046BA4E  and     r14, r12
  000000014046BA51  mov     rax, r14
  000000014046BA54  and     rax, rbx
  000000014046BA57  not     rax
  000000014046BA5A  lea     rax, [rax+rax*4]
  000000014046BA5E  add     rax, r13
  000000014046BA61  not     rbx
  000000014046BA64  and     rbx, r15
  000000014046BA67  not     rbx
  000000014046BA6A  and     rbx, r14
  000000014046BA6D  lea     rcx, [rbx+rbx*4]
  000000014046BA71  sub     rax, rcx
  000000014046BA74  mov     rcx, rdx
  000000014046BA77  and     rcx, r10
  000000014046BA7A  not     r10
  000000014046BA7D  and     r10, rbp
  000000014046BA80  not     r10
  000000014046BA83  not     rcx
  000000014046BA86  and     rcx, r10
  000000014046BA89  add     rcx, rcx
  000000014046BA8C  sub     rax, rcx
  000000014046BA8F  mov     r13, [rsp+218h+var_1A0]
  000000014046BA94  imul    ecx, r13d, 0B88B67F8h
  000000014046BA9B  mov     [rsp+rcx+218h], rax
  000000014046BAA3  mov     rax, 97C1A2053AABDFEEh
  000000014046BAAD  mov     r12, [rsp+218h+var_178]
  000000014046BAB5  imul    rax, r12
  000000014046BAB9  imul    ecx, r13d, 53794930h
  000000014046BAC0  mov     [rsp+rcx+218h], rax
  000000014046BAC8  mov     rax, [rsp+218h+var_78]
  000000014046BAD0  not     rax
  000000014046BAD3  mov     rcx, [rsp+218h+var_80]
  000000014046BADB  not     rcx
  000000014046BADE  and     rcx, rax
  000000014046BAE1  mov     rax, 0BEEC4A072A2632E4h
  000000014046BAEB  imul    rax, r12
  000000014046BAEF  not     rcx
  000000014046BAF2  add     rcx, rax
  000000014046BAF5  imul    eax, r12d, 65C42178h
  000000014046BAFC  mov     [rsp+rax+218h], rcx
  000000014046BB04  mov     rax, 0B2409E1EEE6DBD1h
  000000014046BB0E  imul    rax, r12
  000000014046BB12  mov     rdx, rax
  000000014046BB15  not     rdx
  000000014046BB18  mov     r15, [rsp+218h+var_200]
  000000014046BB1D  mov     rcx, r15
  000000014046BB20  not     rcx
  000000014046BB23  mov     r8, 0AF26225048CF0817h
  000000014046BB2D  imul    r8, r12
  000000014046BB31  mov     r9, r8
  000000014046BB34  not     r9
  000000014046BB37  mov     r10, rcx
  000000014046BB3A  and     r10, r9
  000000014046BB3D  and     rax, r10
  000000014046BB40  not     r10
  000000014046BB43  and     r10, rdx
  000000014046BB46  not     r10
  000000014046BB49  not     rax
  000000014046BB4C  and     rax, r10
  000000014046BB4F  and     r9, rdx
  000000014046BB52  mov     r10, r15
  000000014046BB55  and     r10, r9
  000000014046BB58  not     r9
  000000014046BB5B  and     r9, rcx
  000000014046BB5E  not     r9
  000000014046BB61  not     r10
  000000014046BB64  and     r10, r9
  000000014046BB67  and     r8, r15
  000000014046BB6A  mov     r9, r8
  000000014046BB6D  not     r9
  000000014046BB70  and     r9, rdx
  000000014046BB73  sub     r10, r9
  000000014046BB76  and     r8, rdx
  000000014046BB79  add     r8, r8
  000000014046BB7C  sub     r10, r8
  000000014046BB7F  not     rax
  000000014046BB82  add     r10, rax
  000000014046BB85  imul    eax, r13d, 4DE524C0h
  000000014046BB8C  mov     rdx, [rsp+218h+var_160]
  000000014046BB94  mov     [rsp+rax+218h], rdx
  000000014046BB9C  imul    eax, r12d, 702B4C10h
  000000014046BBA3  mov     [rsp+rax+218h], r10
  000000014046BBAB  mov     rax, 86CB7F782389292Fh
  000000014046BBB5  imul    rax, r13
  000000014046BBB9  mov     rdx, rax
  000000014046BBBC  not     rdx
  000000014046BBBF  mov     r8, 1BFAF40687DDDE88h
  000000014046BBC9  imul    r8, r12
  000000014046BBCD  mov     r9, r8
  000000014046BBD0  not     r9
  000000014046BBD3  mov     r10, rcx
  000000014046BBD6  and     r10, r9
  000000014046BBD9  mov     r11, rax
  000000014046BBDC  and     r11, r10
  000000014046BBDF  not     r10
  000000014046BBE2  and     r10, rdx
  000000014046BBE5  not     r10
  000000014046BBE8  not     r11
  000000014046BBEB  and     r11, r10
  000000014046BBEE  mov     r10, r8
  000000014046BBF1  and     r10, rax
  000000014046BBF4  mov     rsi, r10
  000000014046BBF7  not     rsi
  000000014046BBFA  mov     rdi, r9
  000000014046BBFD  and     rdi, rdx
  000000014046BC00  not     rdi
  000000014046BC03  and     rdi, rsi
  000000014046BC06  and     rdi, r15
  000000014046BC09  mov     rsi, r15
  000000014046BC0C  and     rsi, r9
  000000014046BC0F  and     rax, rsi
  000000014046BC12  not     rax
  000000014046BC15  sub     rdi, rax
  000000014046BC18  sub     rdi, rax
  000000014046BC1B  mov     rbx, r15
  000000014046BC1E  and     rbx, rdx
  000000014046BC21  mov     r14, r8
  000000014046BC24  and     r14, rbx
  000000014046BC27  not     rbx
  000000014046BC2A  and     rbx, r9
  000000014046BC2D  not     r14
  000000014046BC30  not     rbx
  000000014046BC33  and     rbx, r14
  000000014046BC36  mov     r9, rbx
  000000014046BC39  not     r9
  000000014046BC3C  lea     r9, [rdi+r9*2]
  000000014046BC40  add     r9, r11
  000000014046BC43  and     r10, rcx
  000000014046BC46  lea     r10, [r10+r10*2]
  000000014046BC4A  sub     r9, r10
  000000014046BC4D  not     rsi
  000000014046BC50  and     rsi, rdx
  000000014046BC53  not     rsi
  000000014046BC56  and     rsi, rax
  000000014046BC59  not     rsi
  000000014046BC5C  add     rsi, rsi
  000000014046BC5F  sub     r9, rsi
  000000014046BC62  lea     rax, [rbx+rbx*2]
  000000014046BC66  add     rax, r9
  000000014046BC69  and     r8, rdx
  000000014046BC6C  not     r8
  000000014046BC6F  and     r8, r15
  000000014046BC72  not     r8
  000000014046BC75  lea     rax, [rax+r8*2]
  000000014046BC79  inc     rax
  000000014046BC7C  imul    edx, r13d, 19F70C40h
  000000014046BC83  mov     [rsp+rdx+218h], rax
  000000014046BC8B  mov     rax, 2CDAAE8EBC36D029h
  000000014046BC95  mov     rbp, [rsp+218h+var_180]
  000000014046BC9D  imul    rax, rbp
  000000014046BCA1  mov     rdx, rax
  000000014046BCA4  not     rdx
  000000014046BCA7  mov     r8, 5289E5D511FB4D9Eh
  000000014046BCB1  imul    r8, r13
  000000014046BCB5  mov     r9, rcx
  000000014046BCB8  and     r9, r8
  000000014046BCBB  not     r9
  000000014046BCBE  and     r9, rdx
  000000014046BCC1  not     r9
  000000014046BCC4  and     rdx, rcx
  000000014046BCC7  not     rdx
  000000014046BCCA  and     rdx, r8
  000000014046BCCD  add     rdx, r9
  000000014046BCD0  mov     r9, r8
  000000014046BCD3  not     r9
  000000014046BCD6  mov     r10, rcx
  000000014046BCD9  and     r10, r9
  000000014046BCDC  not     r10
  000000014046BCDF  and     r10, rax
  000000014046BCE2  and     rax, r15
  000000014046BCE5  and     r9, rax
  000000014046BCE8  sub     r9, r10
  000000014046BCEB  not     rax
  000000014046BCEE  and     rax, r8
  000000014046BCF1  sub     r9, rax
  000000014046BCF4  add     r9, rdx
  000000014046BCF7  imul    rax, [rsp+218h+var_170], 0FFFFFFFFFFFFFE10h
  000000014046BD03  lea     rdx, [rsp+218h]
  000000014046BD0B  imul    rdx, 0FFFFFFFFFFFFFE11h
  000000014046BD12  mov     [rax+rdx], r9
  000000014046BD16  mov     rdx, 7B08595FCE871C31h
  000000014046BD20  imul    rdx, r12
  000000014046BD24  mov     rax, 6B86197AB8D19C6Ah
  000000014046BD2E  imul    rax, r12
  000000014046BD32  mov     r8, rax
  000000014046BD35  not     r8
  000000014046BD38  mov     r9, r8
  000000014046BD3B  and     r9, rdx
  000000014046BD3E  mov     r10, r15
  000000014046BD41  and     r10, r9
  000000014046BD44  not     r9
  000000014046BD47  and     r9, rcx
  000000014046BD4A  mov     r11, rdx
  000000014046BD4D  not     r11
  000000014046BD50  mov     rsi, r8
  000000014046BD53  and     rsi, r11
  000000014046BD56  mov     rdi, rcx
  000000014046BD59  mov     rbx, rcx
  000000014046BD5C  and     rcx, rsi
  000000014046BD5F  not     rsi
  000000014046BD62  and     rsi, r15
  000000014046BD65  and     rbx, r11
  000000014046BD68  and     r11, r15
  000000014046BD6B  mov     r14, r15
  000000014046BD6E  and     rdi, rdx
  000000014046BD71  mov     r15, rax
  000000014046BD74  and     r15, rdi
  000000014046BD77  not     rdi
  000000014046BD7A  and     rdi, r8
  000000014046BD7D  and     r14, rax
  000000014046BD80  and     rax, rbx
  000000014046BD83  not     rbx
  000000014046BD86  and     rbx, r8
  000000014046BD89  not     r11
  000000014046BD8C  and     r11, r8
  000000014046BD8F  not     r10
  000000014046BD92  not     r9
  000000014046BD95  and     r9, r10
  000000014046BD98  not     r9
  000000014046BD9B  mov     r8, 9249249249249249h
  000000014046BDA5  imul    r8, r9
  000000014046BDA9  mov     r9, r14
  000000014046BDAC  not     r9
  000000014046BDAF  and     r9, rdx
  000000014046BDB2  mov     r10, 7F56D23CBE06A46Ch
  000000014046BDBC  imul    r10, r9
  000000014046BDC0  add     r8, r10
  000000014046BDC3  not     r15
  000000014046BDC6  not     rdi
  000000014046BDC9  and     rdi, r15
  000000014046BDCC  mov     r10, 6DB6DB6DB6DB6DB7h
  000000014046BDD6  imul    r10, rdi
  000000014046BDDA  add     r10, r8
  000000014046BDDD  not     rbx
  000000014046BDE0  not     rax
  000000014046BDE3  and     rax, rbx
  000000014046BDE6  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014046BDF0  imul    r8, rax
  000000014046BDF4  not     r9
  000000014046BDF7  mov     rax, 0C87B6485E298ED90h
  000000014046BE01  imul    rax, r9
  000000014046BE05  add     rax, r8
  000000014046BE08  add     rax, r10
  000000014046BE0B  and     r14, rdx
  000000014046BE0E  not     rcx
  000000014046BE11  not     rsi
  000000014046BE14  and     rsi, rcx
  000000014046BE17  mov     rcx, 2492492492492492h
  000000014046BE21  imul    rsi, rcx
  000000014046BE25  add     rsi, r14
  000000014046BE28  add     rsi, rax
  000000014046BE2B  not     r11
  000000014046BE2E  imul    r11, rcx
  000000014046BE32  lea     rax, [r11+rsi]
  000000014046BE36  inc     rax
  000000014046BE39  mov     rcx, 0C62F175B7C042422h
  000000014046BE43  imul    rcx, rbp
  000000014046BE47  mov     rdx, rax
  000000014046BE4A  not     rdx
  000000014046BE4D  mov     r8, 5501137839F3CB65h
  000000014046BE57  imul    r8, r12
  000000014046BE5B  mov     r9, r8
  000000014046BE5E  not     r9
  000000014046BE61  mov     r10, rax
  000000014046BE64  and     r10, r8
  000000014046BE67  and     r8, rcx
  000000014046BE6A  mov     r11, rax
  000000014046BE6D  and     r11, r8
  000000014046BE70  not     r8
  000000014046BE73  and     r8, rdx
  000000014046BE76  and     rdx, r9
  000000014046BE79  not     r10
  000000014046BE7C  and     r10, rcx
  000000014046BE7F  mov     rsi, rcx
  000000014046BE82  not     rsi
  000000014046BE85  mov     rdi, rax
  000000014046BE88  and     rdi, rsi
  000000014046BE8B  not     rdi
  000000014046BE8E  and     rdi, r9
  000000014046BE91  and     r9, rcx
  000000014046BE94  and     rcx, rdx
  000000014046BE97  mov     rbx, 6D6F161678FA7DB4h
  000000014046BEA1  imul    rbx, rcx
  000000014046BEA5  and     rsi, rdx
  000000014046BEA8  not     rdx
  000000014046BEAB  and     r10, rdx
  000000014046BEAE  not     r10
  000000014046BEB1  add     r10, rbx
  000000014046BEB4  mov     rcx, 9290E9E98705824Ch
  000000014046BEBE  lea     rdx, [rcx+1]
  000000014046BEC2  imul    rdx, rdi
  000000014046BEC6  not     r11
  000000014046BEC9  not     r8
  000000014046BECC  and     r8, r11
  000000014046BECF  not     rsi
  000000014046BED2  imul    rsi, rcx
  000000014046BED6  and     r9, rax
  000000014046BED9  mov     rax, 0FEFC225C55B1FFFh
  000000014046BEE3  imul    rax, r12
  000000014046BEE7  imul    rax, r9
  000000014046BEEB  add     rax, r8
  000000014046BEEE  add     rax, rdx
  000000014046BEF1  add     rax, rsi
  000000014046BEF4  add     rax, r10
  000000014046BEF7  mov     r8, [rsp+218h+var_170]
  000000014046BEFF  mov     rcx, r8
  000000014046BF02  mov     rdx, [rsp+218h+var_160]
  000000014046BF0A  and     rcx, rdx
  000000014046BF0D  not     rdx
  000000014046BF10  lea     r9, [rsp+218h]
  000000014046BF18  and     r9, rdx
  000000014046BF1B  not     r9
  000000014046BF1E  not     rcx
  000000014046BF21  and     rdx, r8
  000000014046BF24  imul    r8, rcx, 0FFFFFFFFFFFFFE49h
  000000014046BF2B  and     rcx, r9
  000000014046BF2E  mov     r11, r9
  000000014046BF31  imul    r9d, ebp, 7D17948h
  000000014046BF38  imul    r9, rcx
  000000014046BF3C  sub     r9, rdx
  000000014046BF3F  add     r9, r8
  000000014046BF42  imul    rcx, r11, 0FFFFFFFFFFFFFE48h
  000000014046BF49  mov     [rcx+r9], rax
  000000014046BF4D  imul    eax, r12d, 0D6D73DB8h
  000000014046BF54  mov     rcx, [rsp+218h+var_168]
  000000014046BF5C  mov     [rsp+rax+218h], rcx
  000000014046BF64  imul    eax, r12d, 5B5CF6E0h
  000000014046BF6B  mov     rcx, [rsp+218h+var_58]
  000000014046BF73  mov     [rsp+rax+218h], rcx
  000000014046BF7B  imul    eax, r13d, 0BB557A30h
  000000014046BF82  mov     rdx, [rsp+218h+var_68]
  000000014046BF8A  mov     [rsp+rax+218h], rdx
  000000014046BF92  imul    eax, ebp, 3BB14E28h
  000000014046BF98  mov     rcx, [rsp+218h+var_50]
  000000014046BFA0  mov     [rsp+rax+218h], rcx
  000000014046BFA8  imul    eax, r13d, 4B1B1288h
  000000014046BFAF  mov     rcx, [rsp+218h+var_70]
  000000014046BFB7  mov     [rsp+rax+218h], rcx
  000000014046BFBF  imul    eax, r13d, 172CFA08h
  000000014046BFC6  mov     rcx, [rsp+218h+var_60]
  000000014046BFCE  mov     [rsp+rax+218h], rcx
  000000014046BFD6  imul    eax, ebp, 7E506BD0h
  000000014046BFDC  add     rax, rsp
  000000014046BFDF  add     rax, 218h
  000000014046BFE5  mov     rcx, [rsp+218h+var_48]
  000000014046BFED  mov     [rsp+rcx+218h], rax
  000000014046BFF5  mov     rax, 44138CCE624FE72Ah
  000000014046BFFF  imul    rax, rbp
  000000014046C003  add     rax, rdx
  000000014046C006  imul    ecx, ebp, 0E7929EFEh
  000000014046C00C  add     rsp, 1D8h
  000000014046C013  pop     rbx
  000000014046C014  pop     rbp
  000000014046C015  pop     rdi
  000000014046C016  pop     rsi
  000000014046C017  pop     r12
  000000014046C019  pop     r13
  000000014046C01B  pop     r14
  000000014046C01D  pop     r15
  000000014046C01F  jmp     rax

