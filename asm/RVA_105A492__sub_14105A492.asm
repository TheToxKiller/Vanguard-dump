// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14105A492                          ║
// ║  VA        : 0x14105A492                            ║
// ║  RVA       : 0x105A492                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A73E9  sub_1402A73BC
//   0x1402B815A  ??
//
// ── CALLS TO (30) ──
//   0x14105A494  sub_14105A492
//   0x14105A496  sub_14105A492
//   0x14105A498  sub_14105A492
//   0x14105A49A  sub_14105A492
//   0x14105A49B  sub_14105A492
//   0x14105A49C  sub_14105A492
//   0x14105A49D  sub_14105A492
//   0x14105A49E  sub_14105A492
//   0x14105A4A5  sub_14105A492
//   0x14105A4AD  sub_14105A492
//   0x14105A4B5  sub_14105A492
//   0x14105A4B8  sub_14105A492
//   0x14105A4BB  sub_14105A492
//   0x14105A4C3  sub_14105A492
//   0x14105A4C6  sub_14105A492
//   0x14105A4C9  sub_14105A492
//   0x14105A4CC  sub_14105A492
//   0x14105A4CF  sub_14105A492
//   0x14105A4D2  sub_14105A492
//   0x14105A4D5  sub_14105A492
//   0x14105A4D8  sub_14105A492
//   0x14105A4DB  sub_14105A492
//   0x14105A4DE  sub_14105A492
//   0x14105A4E1  sub_14105A492
//   0x14105A4E4  sub_14105A492
//   0x14105A4E7  sub_14105A492
//   0x14105A4EA  sub_14105A492
//   0x14105A4ED  sub_14105A492
//   0x14105A4F0  sub_14105A492
//   0x14105A4F3  sub_14105A492
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15006 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A73E9  sub_1402A73BC
;   0x1402B815A  ??
;
; ── Instructions ───────────────────────────────
  000000014105A492  push    r15
  000000014105A494  push    r14
  000000014105A496  push    r13
  000000014105A498  push    r12
  000000014105A49A  push    rsi
  000000014105A49B  push    rdi
  000000014105A49C  push    rbp
  000000014105A49D  push    rbx
  000000014105A49E  sub     rsp, 498h
  000000014105A4A5  mov     rcx, [rsp+4D8h+arg_C8]
  000000014105A4AD  mov     rdx, [rsp+4D8h+arg_78]
  000000014105A4B5  mov     rax, rdx
  000000014105A4B8  not     rax
  000000014105A4BB  mov     r8, [rsp+4D8h+arg_38]
  000000014105A4C3  mov     r9, r8
  000000014105A4C6  and     r9, rax
  000000014105A4C9  mov     r10, rcx
  000000014105A4CC  not     r10
  000000014105A4CF  mov     r11, r10
  000000014105A4D2  and     r10, r9
  000000014105A4D5  mov     rsi, r9
  000000014105A4D8  not     rsi
  000000014105A4DB  not     r8
  000000014105A4DE  mov     rdi, r8
  000000014105A4E1  and     rdi, rdx
  000000014105A4E4  not     rdi
  000000014105A4E7  and     rdi, rsi
  000000014105A4EA  not     rdi
  000000014105A4ED  and     rdi, rcx
  000000014105A4F0  not     rdi
  000000014105A4F3  mov     rbx, [rsp+4D8h+arg_E8]
  000000014105A4FB  mov     [rsp+4D8h+var_3C0], rbx
  000000014105A503  mov     r9, 0DFCFBFBBFC1E775Fh
  000000014105A50D  or      r9, rbx
  000000014105A510  mov     rbx, 5BA6E04453B2C126h
  000000014105A51A  imul    rbx, r9
  000000014105A51E  imul    rbx, rdi
  000000014105A522  and     r11, r8
  000000014105A525  not     r11
  000000014105A528  and     r11, rax
  000000014105A52B  mov     rdi, 0ADD3702229D96093h
  000000014105A535  imul    rdi, r9
  000000014105A539  imul    rdi, r11
  000000014105A53D  add     rdi, rbx
  000000014105A540  not     r10
  000000014105A543  and     rsi, rcx
  000000014105A546  not     rsi
  000000014105A549  and     rsi, r10
  000000014105A54C  not     rsi
  000000014105A54F  mov     r10, 522C8FDDD6269F6Dh
  000000014105A559  imul    r10, r9
  000000014105A55D  imul    rsi, r10
  000000014105A561  and     rax, r8
  000000014105A564  not     rax
  000000014105A567  and     rax, rcx
  000000014105A56A  not     rax
  000000014105A56D  imul    rax, r10
  000000014105A571  add     rax, rsi
  000000014105A574  add     rax, rdi
  000000014105A577  and     rcx, rdx
  000000014105A57A  and     rcx, r8
  000000014105A57D  not     rcx
  000000014105A580  mov     r8, 0A4591FBBAC4D3EDAh
  000000014105A58A  imul    r8, r9
  000000014105A58E  imul    r8, rcx
  000000014105A592  add     r8, rax
  000000014105A595  imul    eax, r8d, 0EDD566B0h
  000000014105A59C  mov     rcx, [rsp+rax+4D8h]
  000000014105A5A4  mov     [rsp+4D8h+var_270], rcx
  000000014105A5AC  mov     r11, rax
  000000014105A5AF  mov     [rsp+4D8h+var_278], rax
  000000014105A5B7  mov     rax, rcx
  000000014105A5BA  shr     rax, 3Fh
  000000014105A5BE  setz    r15b
  000000014105A5C2  bt      rcx, 3Eh ; '>'
  000000014105A5C7  setnb   al
  000000014105A5CA  imul    ecx, r8d, 10AF0FE8h
  000000014105A5D1  mov     [rsp+4D8h+var_1F8], rcx
  000000014105A5D9  mov     rdx, [rsp+rcx+4D8h]
  000000014105A5E1  mov     [rsp+4D8h+var_50], rdx
  000000014105A5E9  imul    ecx, r8d, 0FDFBEF3Fh
  000000014105A5F0  imul    r9d, r8d, 0EA49C779h
  000000014105A5F7  test    rdx, rdx
  000000014105A5FA  setnz   r12b
  000000014105A5FE  cmovz   r9, rcx
  000000014105A602  mov     [rsp+4D8h+var_4B0], r9
  000000014105A607  or      r12b, al
  000000014105A60A  imul    r9d, r8d, 4938EF20h
  000000014105A611  imul    edi, r8d, 1F540C88h
  000000014105A618  mov     [rsp+4D8h+var_4A8], rdi
  000000014105A61D  imul    esi, r8d, 62FD4BB0h
  000000014105A624  mov     [rsp+4D8h+var_480], rsi
  000000014105A629  imul    edx, r8d, 98018E38h
  000000014105A630  mov     [rsp+4D8h+var_438], rdx
  000000014105A638  imul    r10d, r8d, 0BE60D420h
  000000014105A63F  mov     rax, 69A4D38584E2A0D4h
  000000014105A649  imul    rax, r8
  000000014105A64D  mov     rcx, 0D3668DE9B13C5B03h
  000000014105A657  imul    rcx, r8
  000000014105A65B  test    r15b, r12b
  000000014105A65E  cmovnz  rcx, rax
  000000014105A662  mov     [rsp+4D8h+var_48], rcx
  000000014105A66A  mov     rax, r10
  000000014105A66D  mov     rbp, r10
  000000014105A670  mov     [rsp+4D8h+var_3E8], r10
  000000014105A678  cmovnz  rax, r9
  000000014105A67C  mov     r13, r9
  000000014105A67F  mov     [rsp+4D8h+var_1D0], rax
  000000014105A687  mov     rax, rdx
  000000014105A68A  cmovnz  rax, rsi
  000000014105A68E  mov     [rsp+4D8h+var_58], rax
  000000014105A696  imul    eax, r8d, 0B54B8778h
  000000014105A69D  mov     [rsp+4D8h+var_238], rax
  000000014105A6A5  test    r15b, r12b
  000000014105A6A8  cmovnz  rax, rdi
  000000014105A6AC  mov     [rsp+4D8h+var_1E0], rax
  000000014105A6B4  imul    ecx, r8d, 0E845B6B8h
  000000014105A6BB  mov     [rsp+4D8h+var_3E0], rcx
  000000014105A6C3  imul    ebx, r8d, 0DBAACD60h
  000000014105A6CA  test    r15b, r12b
  000000014105A6CD  cmovnz  rcx, rbx
  000000014105A6D1  mov     [rsp+4D8h+var_1E8], rcx
  000000014105A6D9  mov     [rsp+4D8h+var_1A0], rbx
  000000014105A6E1  imul    eax, r8d, 9B872AE8h
  000000014105A6E8  imul    ecx, r8d, 7AB794F8h
  000000014105A6EF  mov     [rsp+4D8h+var_440], rcx
  000000014105A6F7  test    r15b, r12b
  000000014105A6FA  mov     rdx, rax
  000000014105A6FD  cmovnz  rdx, rcx
  000000014105A701  mov     [rsp+4D8h+var_1F0], rdx
  000000014105A709  imul    esi, r8d, 0CD05D0C0h
  000000014105A710  imul    ecx, r8d, 7527E500h
  000000014105A717  test    r15b, r12b
  000000014105A71A  mov     rdx, rsi
  000000014105A71D  mov     [rsp+4D8h+var_2F8], rsi
  000000014105A725  cmovnz  rdx, rcx
  000000014105A729  mov     [rsp+4D8h+var_218], rdx
  000000014105A731  mov     rdi, rcx
  000000014105A734  mov     [rsp+4D8h+var_370], rcx
  000000014105A73C  imul    ecx, r8d, 0DF306A10h
  000000014105A743  mov     [rsp+4D8h+var_1C8], rcx
  000000014105A74B  imul    edx, r8d, 1434AC98h
  000000014105A752  test    r15b, r12b
  000000014105A755  cmovnz  rcx, rdx
  000000014105A759  mov     r10, rdx
  000000014105A75C  mov     [rsp+4D8h+var_2D0], rdx
  000000014105A764  mov     [rsp+4D8h+var_230], rcx
  000000014105A76C  imul    edx, r8d, 95F77AF0h
  000000014105A773  mov     [rsp+4D8h+var_3D8], rdx
  000000014105A77B  imul    ecx, r8d, 54584F10h
  000000014105A782  mov     [rsp+4D8h+var_228], rcx
  000000014105A78A  test    r15b, r12b
  000000014105A78D  cmovnz  rdx, rcx
  000000014105A791  mov     [rsp+4D8h+var_240], rdx
  000000014105A799  imul    ecx, r8d, 0F8F4C6A0h
  000000014105A7A0  mov     r9, r8
  000000014105A7A3  test    r15b, r12b
  000000014105A7A6  mov     rdx, r10
  000000014105A7A9  mov     [rsp+4D8h+var_490], rcx
  000000014105A7AE  cmovnz  rdx, rcx
  000000014105A7B2  mov     [rsp+4D8h+var_268], rdx
  000000014105A7BA  cmovnz  rcx, r11
  000000014105A7BE  mov     [rsp+4D8h+var_250], rcx
  000000014105A7C6  imul    ecx, r9d, 57DDEBC0h
  000000014105A7CD  mov     [rsp+4D8h+var_4C8], rcx
  000000014105A7D2  mov     rdx, [rsp+rcx+4D8h]
  000000014105A7DA  mov     [rsp+4D8h+var_4D8], rdx
  000000014105A7DE  mov     r11, rdx
  000000014105A7E1  shl     r11, 13h
  000000014105A7E5  not     r11
  000000014105A7E8  mov     rcx, rdx
  000000014105A7EB  shr     rcx, 2Dh
  000000014105A7EF  not     rcx
  000000014105A7F2  and     rcx, r11
  000000014105A7F5  mov     rdx, rcx
  000000014105A7F8  not     rdx
  000000014105A7FB  mov     r8, 0E64B07C9FB78B194h
  000000014105A805  or      r8, rdx
  000000014105A808  mov     rdx, 19B4F83604874E6Bh
  000000014105A812  or      rdx, rcx
  000000014105A815  and     rdx, r8
  000000014105A818  mov     r8, rdx
  000000014105A81B  shr     rcx, 0Dh
  000000014105A81F  not     ecx
  000000014105A821  and     ecx, 10001001h
  000000014105A827  shr     rdx, 1Ah
  000000014105A82B  not     edx
  000000014105A82D  and     edx, 208001h
  000000014105A833  imul    rdx, rcx
  000000014105A837  mov     r14, rdx
  000000014105A83A  mov     [rsp+4D8h+var_4B8], rdx
  000000014105A83F  imul    r10d, r9d, 0D9A0BA18h
  000000014105A846  lea     rdx, [rsp+r10+4D8h+var_4D8]
  000000014105A84A  add     rdx, 4D8h
  000000014105A851  mov     [rsp+4D8h+var_1D8], rdx
  000000014105A859  mov     rcx, r14
  000000014105A85C  imul    rcx, rdx
  000000014105A860  not     rcx
  000000014105A863  mov     r14, r8
  000000014105A866  not     r8d
  000000014105A869  shr     r8d, 0Ah
  000000014105A86D  and     r8d, 8001h
  000000014105A874  mov     [rsp+4D8h+var_378], r8
  000000014105A87C  lea     rdx, [rsp+r13+4D8h+var_4D8]
  000000014105A880  add     rdx, 4D8h
  000000014105A887  imul    rdx, r8
  000000014105A88B  not     rdx
  000000014105A88E  and     rdx, rcx
  000000014105A891  shr     r14, 3Ch
  000000014105A895  not     r14d
  000000014105A898  mov     [rsp+4D8h+var_210], r14
  000000014105A8A0  and     r14d, 1
  000000014105A8A4  mov     [rsp+4D8h+var_4C0], r14
  000000014105A8A9  not     rdx
  000000014105A8AC  imul    ecx, r9d, 7E3D31A8h
  000000014105A8B3  mov     [rsp+4D8h+var_460], rcx
  000000014105A8B8  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014105A8BC  add     r8, 4D8h
  000000014105A8C3  mov     [rsp+4D8h+var_408], r8
  000000014105A8CB  mov     rcx, r14
  000000014105A8CE  imul    rcx, r8
  000000014105A8D2  add     rcx, rdx
  000000014105A8D5  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014105A8D9  add     r8, 4D8h
  000000014105A8E0  mov     [rsp+4D8h+var_260], r8
  000000014105A8E8  mov     rax, r11
  000000014105A8EB  shr     rax, 33h
  000000014105A8EF  and     eax, 401h
  000000014105A8F4  mov     [rsp+4D8h+var_478], rax
  000000014105A8F9  not     rcx
  000000014105A8FC  imul    rax, r8
  000000014105A900  not     rax
  000000014105A903  and     rax, rcx
  000000014105A906  not     rax
  000000014105A909  mov     rax, [rax]
  000000014105A90C  mov     [rsp+4D8h+var_1B0], rax
  000000014105A914  shr     eax, 6
  000000014105A917  imul    ecx, r9d, 0FC7A6350h
  000000014105A91E  mov     [rsp+4D8h+var_208], rcx
  000000014105A926  mov     rcx, [rsp+rcx+4D8h]
  000000014105A92E  mov     [rsp+4D8h+var_200], rcx
  000000014105A936  mov     r8, rcx
  000000014105A939  shr     r8, 3Eh
  000000014105A93D  or      r8d, eax
  000000014105A940  mov     rax, rcx
  000000014105A943  shr     rax, 3Dh
  000000014105A947  and     r8b, al
  000000014105A94A  imul    edx, r9d, 45B35270h
  000000014105A951  imul    eax, r9d, 0F6EAB358h
  000000014105A958  mov     [rsp+4D8h+var_3F0], rax
  000000014105A960  test    r8b, 1
  000000014105A964  cmovnz  rdi, rsi
  000000014105A968  mov     [rsp+4D8h+var_288], rdi
  000000014105A970  cmovnz  rax, rbp
  000000014105A974  mov     [rsp+4D8h+var_280], rax
  000000014105A97C  imul    eax, r9d, 0B8D12428h
  000000014105A983  mov     [rsp+4D8h+var_188], rax
  000000014105A98B  mov     r11, r8
  000000014105A98E  test    r11b, 1
  000000014105A992  mov     rcx, rdx
  000000014105A995  mov     r8, rdx
  000000014105A998  cmovnz  rcx, rax
  000000014105A99C  mov     [rsp+4D8h+var_298], rcx
  000000014105A9A4  imul    eax, r9d, 0F36516A8h
  000000014105A9AB  mov     [rsp+4D8h+var_410], rax
  000000014105A9B3  test    r11b, 1
  000000014105A9B7  mov     rcx, rax
  000000014105A9BA  cmovnz  rcx, rbx
  000000014105A9BE  mov     [rsp+4D8h+var_2A0], rcx
  000000014105A9C6  imul    ecx, r9d, 71A24850h
  000000014105A9CD  test    r11b, 1
  000000014105A9D1  mov     [rsp+4D8h+var_3C8], r11
  000000014105A9D9  mov     rdx, rcx
  000000014105A9DC  cmovnz  rdx, [rsp+4D8h+var_3E0]
  000000014105A9E5  mov     [rsp+4D8h+var_2C0], rdx
  000000014105A9ED  imul    edx, r9d, 0B1F5FF0h
  000000014105A9F4  mov     [rsp+4D8h+var_2E8], rdx
  000000014105A9FC  test    r15b, r12b
  000000014105A9FF  cmovnz  rax, rdx
  000000014105AA03  mov     [rsp+4D8h+var_2D8], rax
  000000014105AA0B  imul    eax, r9d, 6C129858h
  000000014105AA12  test    r15b, r12b
  000000014105AA15  cmovnz  r10, rax
  000000014105AA19  mov     [rsp+4D8h+var_C0], r10
  000000014105AA21  mov     [rsp+4D8h+var_70], rax
  000000014105AA29  test    r11b, 1
  000000014105AA2D  mov     rdx, [rsp+4D8h+var_480]
  000000014105AA32  cmovnz  rdx, r8
  000000014105AA36  mov     r10, r8
  000000014105AA39  mov     [rsp+4D8h+var_448], r8
  000000014105AA41  mov     [rsp+4D8h+var_388], rdx
  000000014105AA49  imul    edx, r9d, 8CE22E48h
  000000014105AA50  mov     [rsp+4D8h+var_498], rdx
  000000014105AA55  test    r11b, 1
  000000014105AA59  cmovnz  rdx, rcx
  000000014105AA5D  mov     [rsp+4D8h+var_3D0], rdx
  000000014105AA65  mov     r8, rcx
  000000014105AA68  mov     [rsp+4D8h+var_3B0], rcx
  000000014105AA70  imul    ecx, r9d, 6F983508h
  000000014105AA77  mov     [rsp+4D8h+var_2F0], rcx
  000000014105AA7F  test    r15b, r12b
  000000014105AA82  cmovnz  rax, rcx
  000000014105AA86  mov     [rsp+4D8h+var_2B0], rax
  000000014105AA8E  imul    eax, r9d, 6682E860h
  000000014105AA95  test    r15b, r12b
  000000014105AA98  cmovnz  r13, rax
  000000014105AA9C  mov     rdx, rax
  000000014105AA9F  mov     [rsp+4D8h+var_318], rax
  000000014105AAA7  mov     [rsp+4D8h+var_2C8], r13
  000000014105AAAF  imul    eax, r9d, 60F33868h
  000000014105AAB6  mov     [rsp+4D8h+var_60], rax
  000000014105AABE  imul    ecx, r9d, 0C77620C8h
  000000014105AAC5  mov     [rsp+4D8h+var_68], rcx
  000000014105AACD  test    r15b, r12b
  000000014105AAD0  cmovnz  rcx, rax
  000000014105AAD4  mov     [rsp+4D8h+var_290], rcx
  000000014105AADC  imul    eax, r9d, 4EC89F18h
  000000014105AAE3  mov     [rsp+4D8h+var_78], rax
  000000014105AAEB  test    r15b, r12b
  000000014105AAEE  cmovnz  rax, r10
  000000014105AAF2  mov     [rsp+4D8h+var_2E0], rax
  000000014105AAFA  imul    eax, r9d, 1D49F940h
  000000014105AB01  mov     [rsp+4D8h+var_2A8], rax
  000000014105AB09  test    r15b, r12b
  000000014105AB0C  cmovnz  rdx, rax
  000000014105AB10  mov     [rsp+4D8h+var_380], rdx
  000000014105AB18  mov     rdx, [rsp+4D8h+arg_58]
  000000014105AB20  mov     ecx, edx
  000000014105AB22  not     ecx
  000000014105AB24  mov     eax, ecx
  000000014105AB26  shr     eax, 14h
  000000014105AB29  and     eax, 9
  000000014105AB2C  shr     ecx, 8
  000000014105AB2F  and     ecx, 8001h
  000000014105AB35  imul    rcx, rax
  000000014105AB39  mov     r10, rcx
  000000014105AB3C  mov     [rsp+4D8h+var_1B8], rcx
  000000014105AB44  mov     rcx, rdx
  000000014105AB47  shr     rcx, 24h
  000000014105AB4B  not     ecx
  000000014105AB4D  mov     [rsp+4D8h+var_258], rcx
  000000014105AB55  and     ecx, 60001h
  000000014105AB5B  mov     [rsp+4D8h+var_458], rcx
  000000014105AB63  imul    eax, r9d, 4023A278h
  000000014105AB6A  mov     [rsp+4D8h+var_450], rax
  000000014105AB72  add     rax, rsp
  000000014105AB75  add     rax, 4D8h
  000000014105AB7B  imul    rax, rcx
  000000014105AB7F  not     rax
  000000014105AB82  imul    ecx, r9d, 0B3417430h
  000000014105AB89  add     rcx, rsp
  000000014105AB8C  add     rcx, 4D8h
  000000014105AB93  imul    rcx, r10
  000000014105AB97  not     rcx
  000000014105AB9A  and     rcx, rax
  000000014105AB9D  not     rcx
  000000014105ABA0  mov     rax, rdx
  000000014105ABA3  shr     rax, 3Bh
  000000014105ABA7  not     eax
  000000014105ABA9  mov     [rsp+4D8h+var_248], rax
  000000014105ABB1  mov     r11d, eax
  000000014105ABB4  and     r11d, 1
  000000014105ABB8  mov     [rsp+4D8h+var_4A0], r11
  000000014105ABBD  imul    eax, r9d, 0EA4FCA00h
  000000014105ABC4  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014105ABC8  add     r10, 4D8h
  000000014105ABCF  mov     [rsp+4D8h+var_C8], r10
  000000014105ABD7  mov     rax, r11
  000000014105ABDA  imul    rax, r10
  000000014105ABDE  add     rax, rcx
  000000014105ABE1  not     rax
  000000014105ABE4  shr     rdx, 29h
  000000014105ABE8  not     edx
  000000014105ABEA  mov     [rsp+4D8h+var_338], rdx
  000000014105ABF2  and     edx, 3001h
  000000014105ABF8  mov     [rsp+4D8h+var_4D0], rdx
  000000014105ABFD  mov     rcx, [rsp+4D8h+var_4C8]
  000000014105AC02  add     rcx, rsp
  000000014105AC05  add     rcx, 4D8h
  000000014105AC0C  imul    rcx, rdx
  000000014105AC10  not     rcx
  000000014105AC13  and     rcx, rax
  000000014105AC16  not     rcx
  000000014105AC19  mov     r14, [rcx]
  000000014105AC1C  mov     [rsp+4D8h+var_368], r14
  000000014105AC24  mov     ecx, r9d
  000000014105AC27  neg     cl
  000000014105AC29  mov     byte ptr [rsp+4D8h+var_488], cl
  000000014105AC2D  mov     rax, r14
  000000014105AC30  shl     rax, cl
  000000014105AC33  not     rax
  000000014105AC36  mov     ecx, r9d
  000000014105AC39  shr     r14, cl
  000000014105AC3C  not     r14
  000000014105AC3F  and     r14, rax
  000000014105AC42  mov     rax, 2F3BD27C18E272B7h
  000000014105AC4C  imul    rax, r9
  000000014105AC50  mov     [rsp+4D8h+var_3F8], rax
  000000014105AC58  and     rax, r14
  000000014105AC5B  not     rax
  000000014105AC5E  not     r14
  000000014105AC61  mov     rcx, 9B876AA61EA86564h
  000000014105AC6B  imul    rcx, r9
  000000014105AC6F  mov     [rsp+4D8h+var_468], rcx
  000000014105AC74  and     r14, rcx
  000000014105AC77  not     r14
  000000014105AC7A  and     r14, rax
  000000014105AC7D  mov     rcx, 3E3080019BBE7607h
  000000014105AC87  imul    rcx, r9
  000000014105AC8B  imul    eax, r9d, 22D9A938h
  000000014105AC92  mov     [rsp+4D8h+var_D0], rax
  000000014105AC9A  mov     rax, [rsp+rax+4D8h]
  000000014105ACA2  mov     [rsp+4D8h+var_190], rax
  000000014105ACAA  add     rcx, rax
  000000014105ACAD  add     rcx, [rsp+4D8h+var_4B0]
  000000014105ACB2  not     r14
  000000014105ACB5  mov     r11, rcx
  000000014105ACB8  mov     r10, rcx
  000000014105ACBB  not     r11
  000000014105ACBE  mov     rax, 0E8FD5D9B143738F1h
  000000014105ACC8  imul    rax, r9
  000000014105ACCC  add     rax, r14
  000000014105ACCF  mov     rcx, r11
  000000014105ACD2  and     rcx, rax
  000000014105ACD5  not     rcx
  000000014105ACD8  mov     rdx, rax
  000000014105ACDB  not     rdx
  000000014105ACDE  and     rdx, r10
  000000014105ACE1  not     rdx
  000000014105ACE4  and     rdx, rcx
  000000014105ACE7  mov     rcx, 4B7423A2D881EAAh
  000000014105ACF1  imul    rcx, r9
  000000014105ACF5  add     rcx, r14
  000000014105ACF8  not     rdx
  000000014105ACFB  and     rdx, rcx
  000000014105ACFE  and     rax, rcx
  000000014105AD01  and     rax, r10
  000000014105AD04  add     rax, rdx
  000000014105AD07  mov     rcx, 0AF0854620B5B8BB1h
  000000014105AD11  imul    rcx, r9
  000000014105AD15  mov     rdx, 0E239D7A829A091B3h
  000000014105AD1F  imul    rdx, r9
  000000014105AD23  and     rdx, r11
  000000014105AD26  not     rdx
  000000014105AD29  and     rdx, rcx
  000000014105AD2C  mov     byte ptr [rsp+4D8h+var_3A8], r15b
  000000014105AD34  test    r15b, r12b
  000000014105AD37  cmovnz  rdx, rax
  000000014105AD3B  mov     [rsp+4D8h+var_428], rdx
  000000014105AD43  imul    eax, r9d, 83CCE1A0h
  000000014105AD4A  mov     [rsp+4D8h+var_340], rax
  000000014105AD52  test    r15b, r12b
  000000014105AD55  cmovnz  rax, r8
  000000014105AD59  mov     [rsp+4D8h+var_418], rax
  000000014105AD61  mov     r8, 0AC8B2B1FB32C10FBh
  000000014105AD6B  imul    r8, r9
  000000014105AD6F  mov     rbx, r8
  000000014105AD72  not     rbx
  000000014105AD75  mov     rdi, 0C5DBFA94A5327F29h
  000000014105AD7F  imul    rdi, r9
  000000014105AD83  mov     rcx, r10
  000000014105AD86  and     rcx, rdi
  000000014105AD89  mov     rax, rbx
  000000014105AD8C  and     rax, rcx
  000000014105AD8F  not     rax
  000000014105AD92  not     rcx
  000000014105AD95  and     rcx, r8
  000000014105AD98  not     rcx
  000000014105AD9B  and     rcx, rax
  000000014105AD9E  mov     rax, r11
  000000014105ADA1  and     rax, rbx
  000000014105ADA4  mov     r13, rdi
  000000014105ADA7  not     r13
  000000014105ADAA  mov     rdx, rdi
  000000014105ADAD  and     rdx, rax
  000000014105ADB0  not     rax
  000000014105ADB3  and     rax, r13
  000000014105ADB6  not     rax
  000000014105ADB9  not     rdx
  000000014105ADBC  and     rdx, rax
  000000014105ADBF  mov     rsi, r8
  000000014105ADC2  and     rsi, r13
  000000014105ADC5  mov     rax, rsi
  000000014105ADC8  not     rax
  000000014105ADCB  and     rax, r11
  000000014105ADCE  not     rax
  000000014105ADD1  mov     r15, r10
  000000014105ADD4  mov     rbp, r10
  000000014105ADD7  and     rbp, rsi
  000000014105ADDA  not     rbp
  000000014105ADDD  and     rbp, rax
  000000014105ADE0  mov     rax, r10
  000000014105ADE3  mov     [rsp+4D8h+var_4B0], r10
  000000014105ADE8  and     rax, r13
  000000014105ADEB  not     rax
  000000014105ADEE  and     rax, rbx
  000000014105ADF1  mov     r10, r11
  000000014105ADF4  and     r10, rdi
  000000014105ADF7  not     r10
  000000014105ADFA  and     rax, r10
  000000014105ADFD  and     r13, rbx
  000000014105AE00  and     rbx, rdi
  000000014105AE03  and     r15, rbx
  000000014105AE06  not     r15
  000000014105AE09  not     rbx
  000000014105AE0C  and     rbx, r11
  000000014105AE0F  not     rbx
  000000014105AE12  and     rbx, r15
  000000014105AE15  not     rax
  000000014105AE18  sub     rax, rbx
  000000014105AE1B  and     rdi, r8
  000000014105AE1E  not     rdi
  000000014105AE21  not     r13
  000000014105AE24  and     r13, rdi
  000000014105AE27  mov     r8, r11
  000000014105AE2A  and     r8, r13
  000000014105AE2D  not     r13
  000000014105AE30  and     r13, r11
  000000014105AE33  not     r13
  000000014105AE36  lea     r10, ds:0[r13*2]
  000000014105AE3E  add     r10, r13
  000000014105AE41  add     r10, rax
  000000014105AE44  and     rsi, r11
  000000014105AE47  mov     rdi, r11
  000000014105AE4A  not     rsi
  000000014105AE4D  lea     rax, [rsi+rsi*2]
  000000014105AE51  sub     r10, rax
  000000014105AE54  not     r8
  000000014105AE57  imul    eax, r9d, 90EA4FCAh
  000000014105AE5E  imul    r8, rax
  000000014105AE62  mov     r13, rax
  000000014105AE65  mov     [rsp+4D8h+var_470], rax
  000000014105AE6A  add     r8, r10
  000000014105AE6D  add     rbp, rbp
  000000014105AE70  sub     r8, rbp
  000000014105AE73  add     r8, rdx
  000000014105AE76  mov     rax, 0EFAB60F6E47A86Bh
  000000014105AE80  imul    rax, r9
  000000014105AE84  mov     rdx, 0F23BE2E93A376E87h
  000000014105AE8E  imul    rdx, r9
  000000014105AE92  and     rdx, r11
  000000014105AE95  not     rdx
  000000014105AE98  and     rdx, rax
  000000014105AE9B  lea     rax, [rcx+r8]
  000000014105AE9F  inc     rax
  000000014105AEA2  movzx   r15d, byte ptr [rsp+4D8h+var_3A8]
  000000014105AEAB  test    r15b, r12b
  000000014105AEAE  cmovz   rax, rdx
  000000014105AEB2  mov     [rsp+4D8h+var_1A8], rax
  000000014105AEBA  imul    eax, r9d, 0E4C01A08h
  000000014105AEC1  test    r15b, r12b
  000000014105AEC4  mov     rcx, rax
  000000014105AEC7  mov     r11, rax
  000000014105AECA  cmovnz  rcx, [rsp+4D8h+var_498]
  000000014105AED0  mov     [rsp+4D8h+var_420], rcx
  000000014105AED8  mov     rax, 8152E9B5AB02246Bh
  000000014105AEE2  imul    rax, r9
  000000014105AEE6  add     rax, r14
  000000014105AEE9  mov     rcx, 93AE56C1496BCD62h
  000000014105AEF3  imul    rcx, r9
  000000014105AEF7  add     rcx, r14
  000000014105AEFA  mov     rsi, rcx
  000000014105AEFD  not     rsi
  000000014105AF00  mov     r8, rax
  000000014105AF03  not     r8
  000000014105AF06  mov     r10, [rsp+4D8h+var_4B0]
  000000014105AF0B  mov     rdx, r10
  000000014105AF0E  and     rdx, rax
  000000014105AF11  and     r10, r8
  000000014105AF14  not     r10
  000000014105AF17  and     rax, rdi
  000000014105AF1A  not     rax
  000000014105AF1D  and     rax, rsi
  000000014105AF20  and     rax, r10
  000000014105AF23  and     rdx, rsi
  000000014105AF26  and     r8, rdi
  000000014105AF29  and     rsi, r8
  000000014105AF2C  not     r8
  000000014105AF2F  and     r8, rcx
  000000014105AF32  not     rsi
  000000014105AF35  not     r8
  000000014105AF38  and     r8, rsi
  000000014105AF3B  not     rax
  000000014105AF3E  sub     rax, r8
  000000014105AF41  add     rax, rdx
  000000014105AF44  mov     rcx, 2875DF030BF9072Ch
  000000014105AF4E  imul    rcx, r9
  000000014105AF52  mov     rbp, 9B1FB67A6CEC7A1Bh
  000000014105AF5C  imul    rbp, r9
  000000014105AF60  mov     [rsp+4D8h+var_2B8], rdi
  000000014105AF68  and     rbp, rdi
  000000014105AF6B  not     rbp
  000000014105AF6E  and     rbp, rcx
  000000014105AF71  test    r15b, r12b
  000000014105AF74  cmovnz  rbp, rax
  000000014105AF78  mov     rax, [rsp+4D8h+var_448]
  000000014105AF80  cmovnz  rax, [rsp+4D8h+var_3D8]
  000000014105AF89  mov     [rsp+4D8h+var_448], rax
  000000014105AF91  mov     rax, 0E1FC9A5A3B76B00Eh
  000000014105AF9B  imul    rax, r9
  000000014105AF9F  add     rax, r14
  000000014105AFA2  mov     rcx, 94739F481AB3891Eh
  000000014105AFAC  imul    rcx, r9
  000000014105AFB0  add     rcx, r14
  000000014105AFB3  not     rcx
  000000014105AFB6  and     rcx, rdi
  000000014105AFB9  not     rcx
  000000014105AFBC  and     rcx, rax
  000000014105AFBF  mov     rax, 5C528FEC4C0F599Bh
  000000014105AFC9  imul    rax, r9
  000000014105AFCD  mov     r10, 0D85F399C414B03BEh
  000000014105AFD7  imul    r10, r9
  000000014105AFDB  and     r10, rdi
  000000014105AFDE  not     r10
  000000014105AFE1  and     r10, rax
  000000014105AFE4  test    r15b, r12b
  000000014105AFE7  cmovnz  r10, rcx
  000000014105AFEB  mov     rax, 0EA273E5C170A36DAh
  000000014105AFF5  imul    rax, r9
  000000014105AFF9  mov     rcx, 3B77515109A2CE1Ch
  000000014105B003  imul    rcx, r9
  000000014105B007  mov     r15, [rsp+4D8h+var_3C8]
  000000014105B00F  test    r15b, 1
  000000014105B013  cmovnz  rcx, rax
  000000014105B017  mov     [rsp+4D8h+var_80], rcx
  000000014105B01F  mov     rax, [rsp+4D8h+var_4C8]
  000000014105B024  mov     [rsp+4D8h+var_348], r11
  000000014105B02C  cmovz   rax, r11
  000000014105B030  mov     [rsp+4D8h+var_4C8], rax
  000000014105B035  imul    eax, r9d, 317EA5D8h
  000000014105B03C  test    r15b, 1
  000000014105B040  cmovnz  rax, [rsp+4D8h+var_438]
  000000014105B049  mov     [rsp+4D8h+var_D8], rax
  000000014105B051  imul    ecx, r9d, 0A6A68AD8h
  000000014105B058  mov     [rsp+4D8h+var_430], rcx
  000000014105B060  imul    eax, r9d, 58FAFF8h
  000000014105B067  test    r15b, 1
  000000014105B06B  cmovnz  rax, rcx
  000000014105B06F  mov     [rsp+4D8h+var_E0], rax
  000000014105B077  imul    ecx, r9d, 0AFBBD780h
  000000014105B07E  mov     [rsp+4D8h+var_390], rcx
  000000014105B086  test    r15b, 1
  000000014105B08A  mov     rax, [rsp+4D8h+var_440]
  000000014105B092  cmovnz  rax, [rsp+4D8h+var_410]
  000000014105B09B  mov     [rsp+4D8h+var_108], rax
  000000014105B0A3  mov     rax, [rsp+4D8h+var_3E8]
  000000014105B0AB  cmovnz  rax, rcx
  000000014105B0AF  mov     [rsp+4D8h+var_F8], rax
  000000014105B0B7  imul    eax, r9d, 28695930h
  000000014105B0BE  mov     [rsp+4D8h+var_E8], rax
  000000014105B0C6  test    r15b, 1
  000000014105B0CA  mov     rcx, [rsp+4D8h+var_1A0]
  000000014105B0D2  cmovnz  rcx, rax
  000000014105B0D6  mov     [rsp+4D8h+var_110], rcx
  000000014105B0DE  imul    ecx, r9d, 5D6D9BB8h
  000000014105B0E5  mov     [rsp+4D8h+var_118], rcx
  000000014105B0ED  test    r15b, 1
  000000014105B0F1  mov     rax, [rsp+4D8h+var_450]
  000000014105B0F9  cmovz   rax, rcx
  000000014105B0FD  mov     [rsp+4D8h+var_450], rax
  000000014105B105  imul    ecx, r9d, 0D61B1D68h
  000000014105B10C  mov     [rsp+4D8h+var_308], rcx
  000000014105B114  imul    eax, r9d, 3A93F280h
  000000014105B11B  mov     [rsp+4D8h+var_3B8], rax
  000000014105B123  test    r15b, 1
  000000014105B127  cmovnz  rcx, rax
  000000014105B12B  mov     [rsp+4D8h+var_120], rcx
  000000014105B133  imul    ecx, r9d, 2BEEF5E0h
  000000014105B13A  test    r15b, 1
  000000014105B13E  mov     rax, rcx
  000000014105B141  mov     r8, rcx
  000000014105B144  mov     [rsp+4D8h+var_138], rcx
  000000014105B14C  cmovnz  rax, r11
  000000014105B150  mov     [rsp+4D8h+var_128], rax
  000000014105B158  imul    eax, r9d, 0A49C7790h
  000000014105B15F  test    r15b, 1
  000000014105B163  mov     rsi, r15
  000000014105B166  mov     r11, [rsp+4D8h+var_460]
  000000014105B16B  cmovnz  rax, r11
  000000014105B16F  mov     [rsp+4D8h+var_220], rax
  000000014105B177  imul    eax, r9d, 0DC274FABh
  000000014105B17E  mov     r15, r9
  000000014105B181  bt      dword ptr [rsp+4D8h+var_1B0], 6
  000000014105B18A  cmovnb  rax, r13
  000000014105B18E  mov     rcx, 0FC3180FC652318D5h
  000000014105B198  imul    rcx, r9
  000000014105B19C  mov     rdi, [rsp+4D8h+var_190]
  000000014105B1A4  add     rcx, rdi
  000000014105B1A7  add     rcx, rax
  000000014105B1AA  not     rcx
  000000014105B1AD  mov     rax, 5ABB27A1521359B1h
  000000014105B1B7  imul    rax, r9
  000000014105B1BB  mov     rdx, 0B93646F54EAACF87h
  000000014105B1C5  imul    rdx, r9
  000000014105B1C9  and     rdx, rcx
  000000014105B1CC  not     rdx
  000000014105B1CF  and     rdx, rax
  000000014105B1D2  mov     rax, 0BE341689D9F6CEE6h
  000000014105B1DC  imul    rax, r9
  000000014105B1E0  mov     r13, 0DA2452BCB6650027h
  000000014105B1EA  imul    r13, r9
  000000014105B1EE  and     r13, rcx
  000000014105B1F1  not     r13
  000000014105B1F4  and     r13, rax
  000000014105B1F7  test    sil, 1
  000000014105B1FB  cmovnz  r13, rdx
  000000014105B1FF  mov     rdx, 14177CC9AE9D31F6h
  000000014105B209  imul    rdx, r9
  000000014105B20D  mov     rax, 613CFA167D72BD29h
  000000014105B217  imul    rax, r9
  000000014105B21B  and     rax, rcx
  000000014105B21E  not     rax
  000000014105B221  and     rax, rdx
  000000014105B224  mov     rdx, 0AD90199B7A6E178Ch
  000000014105B22E  imul    rdx, r9
  000000014105B232  mov     r8, [rsp+r8+4D8h]
  000000014105B23A  mov     [rsp+4D8h+var_F0], r8
  000000014105B242  and     rdx, r8
  000000014105B245  not     rdx
  000000014105B248  mov     r8, 66588CC1554A934Ah
  000000014105B252  imul    r8, r9
  000000014105B256  add     r8, rdx
  000000014105B259  mov     r12, 79A784198B896265h
  000000014105B263  imul    r12, r9
  000000014105B267  add     r12, rdx
  000000014105B26A  not     r12
  000000014105B26D  and     r12, rcx
  000000014105B270  not     r12
  000000014105B273  and     r12, r8
  000000014105B276  test    sil, 1
  000000014105B27A  cmovnz  r12, rax
  000000014105B27E  cmovnz  r11, [rsp+4D8h+var_490]
  000000014105B284  mov     [rsp+4D8h+var_460], r11
  000000014105B289  mov     r8, 0EA3A1CBFC6BA9BE8h
  000000014105B293  imul    r8, r9
  000000014105B297  add     r8, rdx
  000000014105B29A  mov     rax, 968975E7CD82C583h
  000000014105B2A4  imul    rax, r9
  000000014105B2A8  add     rax, rdx
  000000014105B2AB  not     rax
  000000014105B2AE  and     rax, rcx
  000000014105B2B1  not     rax
  000000014105B2B4  and     rax, r8
  000000014105B2B7  mov     r8, 38C8B02BDF202824h
  000000014105B2C1  imul    r8, r9
  000000014105B2C5  add     r8, rdx
  000000014105B2C8  mov     r14, 0FCE8D9E7D9189635h
  000000014105B2D2  imul    r14, r9
  000000014105B2D6  add     r14, rdx
  000000014105B2D9  not     r14
  000000014105B2DC  and     r14, rcx
  000000014105B2DF  not     r14
  000000014105B2E2  and     r14, r8
  000000014105B2E5  test    sil, 1
  000000014105B2E9  cmovnz  r14, rax
  000000014105B2ED  mov     r8, 9A6F4B5798C22B98h
  000000014105B2F7  imul    r8, r9
  000000014105B2FB  mov     rax, 47BF5E52D565DB7Bh
  000000014105B305  imul    rax, r9
  000000014105B309  and     rax, rcx
  000000014105B30C  not     rax
  000000014105B30F  and     rax, r8
  000000014105B312  mov     r8, 59386C24160C8FCCh
  000000014105B31C  imul    r8, r9
  000000014105B320  add     r8, rdx
  000000014105B323  mov     rbx, 7CE9CFD03F34DF24h
  000000014105B32D  imul    rbx, r9
  000000014105B331  add     rbx, rdx
  000000014105B334  not     rbx
  000000014105B337  and     rbx, rcx
  000000014105B33A  not     rbx
  000000014105B33D  and     rbx, r8
  000000014105B340  test    sil, 1
  000000014105B344  cmovnz  rbx, rax
  000000014105B348  mov     rdx, r10
  000000014105B34B  mov     rax, r10
  000000014105B34E  not     rax
  000000014105B351  mov     r8, [rsp+4D8h+var_3F8]
  000000014105B359  and     rax, r8
  000000014105B35C  not     rax
  000000014105B35F  mov     r9, [rsp+4D8h+var_468]
  000000014105B364  and     rdx, r9
  000000014105B367  not     rdx
  000000014105B36A  and     rdx, rax
  000000014105B36D  mov     rax, rdx
  000000014105B370  mov     ecx, r15d
  000000014105B373  shl     rax, cl
  000000014105B376  not     rax
  000000014105B379  movzx   r11d, byte ptr [rsp+4D8h+var_488]
  000000014105B37F  mov     ecx, r11d
  000000014105B382  shr     rdx, cl
  000000014105B385  not     rdx
  000000014105B388  and     rdx, rax
  000000014105B38B  mov     r10, rdx
  000000014105B38E  mov     rcx, 6823C82AE0AB5996h
  000000014105B398  imul    rcx, r15
  000000014105B39C  mov     rax, 0AD0A2C7A885A6F1Ch
  000000014105B3A6  imul    rax, r15
  000000014105B3AA  add     rax, [rsp+4D8h+var_368]
  000000014105B3B2  mov     [rsp+4D8h+var_100], rax
  000000014105B3BA  not     rax
  000000014105B3BD  mov     [rsp+4D8h+var_400], rax
  000000014105B3C5  mov     rdx, 0B30776609C7C7FB7h
  000000014105B3CF  imul    rdx, r15
  000000014105B3D3  and     rdx, rax
  000000014105B3D6  not     rdx
  000000014105B3D9  and     rcx, rdx
  000000014105B3DC  mov     rsi, 574CE152C28A1564h
  000000014105B3E6  imul    rsi, r15
  000000014105B3EA  and     rsi, rdx
  000000014105B3ED  not     rcx
  000000014105B3F0  mov     rax, r8
  000000014105B3F3  and     rcx, r8
  000000014105B3F6  not     rcx
  000000014105B3F9  not     rsi
  000000014105B3FC  and     rsi, rcx
  000000014105B3FF  mov     r8, rsi
  000000014105B402  mov     ecx, r15d
  000000014105B405  shl     r8, cl
  000000014105B408  mov     rdx, r9
  000000014105B40B  and     rdx, rbx
  000000014105B40E  not     rbx
  000000014105B411  and     rbx, rax
  000000014105B414  not     rbx
  000000014105B417  not     rdx
  000000014105B41A  and     rdx, rbx
  000000014105B41D  not     r8
  000000014105B420  mov     ecx, r11d
  000000014105B423  shr     rsi, cl
  000000014105B426  mov     r9, rdx
  000000014105B429  mov     ecx, r15d
  000000014105B42C  shl     r9, cl
  000000014105B42F  not     rsi
  000000014105B432  and     rsi, r8
  000000014105B435  not     r9
  000000014105B438  mov     ecx, r11d
  000000014105B43B  shr     rdx, cl
  000000014105B43E  not     rdx
  000000014105B441  and     rdx, r9
  000000014105B444  not     rsi
  000000014105B447  mov     rax, [rsp+4D8h+var_4C0]
  000000014105B44C  imul    rsi, rax
  000000014105B450  mov     rcx, rsi
  000000014105B453  not     rcx
  000000014105B456  not     rdx
  000000014105B459  imul    rdx, [rsp+4D8h+var_4B8]
  000000014105B45F  mov     r8, rcx
  000000014105B462  and     r8, rdx
  000000014105B465  not     r8
  000000014105B468  not     rdx
  000000014105B46B  and     rsi, rdx
  000000014105B46E  not     rsi
  000000014105B471  and     rsi, r8
  000000014105B474  and     rdx, rcx
  000000014105B477  mov     rax, [rsp+4D8h+var_470]
  000000014105B47C  mov     rcx, rax
  000000014105B47F  imul    rcx, rsi
  000000014105B483  not     rsi
  000000014105B486  add     rdx, rdx
  000000014105B489  sub     rsi, rdx
  000000014105B48C  add     rsi, rcx
  000000014105B48F  mov     rcx, rdi
  000000014105B492  not     rcx
  000000014105B495  not     r10
  000000014105B498  imul    r10, [rsp+4D8h+var_478]
  000000014105B49E  mov     r8, r10
  000000014105B4A1  mov     r11, r10
  000000014105B4A4  not     r8
  000000014105B4A7  and     r8, rcx
  000000014105B4AA  mov     rbx, r8
  000000014105B4AD  not     r8
  000000014105B4B0  mov     rdx, rdi
  000000014105B4B3  and     rdx, r10
  000000014105B4B6  not     rdx
  000000014105B4B9  and     r8, rdx
  000000014105B4BC  not     r8
  000000014105B4BF  and     r8, rsi
  000000014105B4C2  and     rdx, rsi
  000000014105B4C5  imul    rax, rdx
  000000014105B4C9  not     rdx
  000000014105B4CC  add     rdx, r8
  000000014105B4CF  add     rdx, rax
  000000014105B4D2  mov     r8, rsi
  000000014105B4D5  not     r8
  000000014105B4D8  mov     r9, r10
  000000014105B4DB  and     r9, r8
  000000014105B4DE  not     r9
  000000014105B4E1  and     r9, rcx
  000000014105B4E4  not     r9
  000000014105B4E7  add     rdx, r9
  000000014105B4EA  and     rsi, rcx
  000000014105B4ED  not     rsi
  000000014105B4F0  mov     r9, rdi
  000000014105B4F3  and     r9, r8
  000000014105B4F6  not     r9
  000000014105B4F9  and     r9, rsi
  000000014105B4FC  not     r9
  000000014105B4FF  and     r9, r10
  000000014105B502  add     r9, rdx
  000000014105B505  and     r11, rcx
  000000014105B508  and     rbx, r8
  000000014105B50B  mov     [rsp+4D8h+var_98], rbx
  000000014105B513  and     r11, r8
  000000014105B516  add     r11, r9
  000000014105B519  mov     [rsp+4D8h+var_A0], r11
  000000014105B521  mov     r9, [rsp+4D8h+arg_108]
  000000014105B529  mov     rdx, r9
  000000014105B52C  shr     rdx, 1Ch
  000000014105B530  not     edx
  000000014105B532  and     edx, 400001h
  000000014105B538  mov     ecx, r9d
  000000014105B53B  not     ecx
  000000014105B53D  mov     eax, ecx
  000000014105B53F  shr     eax, 2
  000000014105B542  and     eax, 3
  000000014105B545  imul    rax, rdx
  000000014105B549  mov     [rsp+4D8h+var_3C8], rax
  000000014105B551  mov     edx, ecx
  000000014105B553  shr     edx, 10h
  000000014105B556  and     edx, 0A01h
  000000014105B55C  mov     r11d, ecx
  000000014105B55F  shr     r11d, 7
  000000014105B563  and     r11d, 11h
  000000014105B567  imul    r11, rdx
  000000014105B56B  shr     ecx, 12h
  000000014105B56E  and     ecx, 281h
  000000014105B574  mov     rdx, r9
  000000014105B577  shr     r9, 28h
  000000014105B57B  not     r9d
  000000014105B57E  and     r9d, 401h
  000000014105B585  imul    r9, rcx
  000000014105B589  imul    ecx, r15d, 0A116DAE0h
  000000014105B590  lea     rax, [rsp+rcx+4D8h+var_4D8]
  000000014105B594  add     rax, 4D8h
  000000014105B59A  mov     [rsp+4D8h+var_398], rax
  000000014105B5A2  mov     rcx, r11
  000000014105B5A5  imul    rcx, rax
  000000014105B5A9  not     rcx
  000000014105B5AC  mov     r8, [rsp+4D8h+var_3D0]
  000000014105B5B4  lea     r10, [rsp+r8+4D8h+var_4D8]
  000000014105B5B8  add     r10, 4D8h
  000000014105B5BF  imul    r10, r9
  000000014105B5C3  not     r10
  000000014105B5C6  and     r10, rcx
  000000014105B5C9  shr     rdx, 29h
  000000014105B5CD  not     edx
  000000014105B5CF  and     edx, 201h
  000000014105B5D5  mov     rax, [rsp+4D8h+var_448]
  000000014105B5DD  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105B5E1  add     rcx, 4D8h
  000000014105B5E8  imul    rcx, rdx
  000000014105B5EC  mov     r8, rdx
  000000014105B5EF  not     r10
  000000014105B5F2  add     r10, rcx
  000000014105B5F5  mov     [rsp+4D8h+var_448], r10
  000000014105B5FD  mov     rdx, 0DD9976B773149396h
  000000014105B607  imul    rdx, r15
  000000014105B60B  mov     rcx, 2276E4E1ECD1A2A3h
  000000014105B615  imul    rcx, r15
  000000014105B619  mov     rdi, [rsp+4D8h+var_400]
  000000014105B621  and     rcx, rdi
  000000014105B624  not     rcx
  000000014105B627  and     rcx, rdx
  000000014105B62A  imul    r14, r9
  000000014105B62E  mov     rax, r9
  000000014105B631  imul    rcx, r11
  000000014105B635  add     rcx, r14
  000000014105B638  imul    rbp, r8
  000000014105B63C  mov     rbx, r8
  000000014105B63F  mov     r8, rbp
  000000014105B642  and     r8, rcx
  000000014105B645  not     r8
  000000014105B648  mov     rdx, rbp
  000000014105B64B  not     rdx
  000000014105B64E  mov     r9, rcx
  000000014105B651  not     r9
  000000014105B654  and     r9, rdx
  000000014105B657  not     r9
  000000014105B65A  and     r9, r8
  000000014105B65D  mov     r8, [rsp+4D8h+var_4A8]
  000000014105B662  mov     r10, [rsp+r8+4D8h]
  000000014105B66A  mov     r8, r10
  000000014105B66D  not     r8
  000000014105B670  not     r9
  000000014105B673  and     r9, r8
  000000014105B676  and     r8, rbp
  000000014105B679  not     r8
  000000014105B67C  mov     rsi, r10
  000000014105B67F  mov     [rsp+4D8h+var_88], r10
  000000014105B687  and     rsi, rdx
  000000014105B68A  not     rsi
  000000014105B68D  and     rsi, r8
  000000014105B690  and     rsi, rcx
  000000014105B693  add     rsi, r9
  000000014105B696  not     r9
  000000014105B699  add     rsi, r9
  000000014105B69C  and     rcx, r10
  000000014105B69F  and     rdx, rcx
  000000014105B6A2  not     rcx
  000000014105B6A5  and     rcx, rbp
  000000014105B6A8  not     rdx
  000000014105B6AB  not     rcx
  000000014105B6AE  and     rcx, rdx
  000000014105B6B1  sub     rsi, rcx
  000000014105B6B4  mov     [rsp+4D8h+var_90], rsi
  000000014105B6BC  mov     rcx, [rsp+4D8h+var_460]
  000000014105B6C1  add     rcx, rsp
  000000014105B6C4  add     rcx, 4D8h
  000000014105B6CB  mov     rsi, rax
  000000014105B6CE  mov     [rsp+4D8h+var_1C0], rax
  000000014105B6D6  imul    rcx, rax
  000000014105B6DA  imul    edx, r15d, 19C45C90h
  000000014105B6E1  lea     r8, [rsp+rdx+4D8h+var_4D8]
  000000014105B6E5  add     r8, 4D8h
  000000014105B6EC  mov     [rsp+4D8h+var_130], r8
  000000014105B6F4  mov     [rsp+4D8h+var_3A8], r11
  000000014105B6FC  mov     rdx, r11
  000000014105B6FF  imul    rdx, r8
  000000014105B703  add     rdx, rcx
  000000014105B706  not     rdx
  000000014105B709  mov     rax, [rsp+4D8h+var_420]
  000000014105B711  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105B715  add     rcx, 4D8h
  000000014105B71C  mov     [rsp+4D8h+var_3D0], rbx
  000000014105B724  imul    rcx, rbx
  000000014105B728  not     rcx
  000000014105B72B  and     rcx, rdx
  000000014105B72E  mov     rbp, rcx
  000000014105B731  mov     rdx, 0EAAACC21AB355D66h
  000000014105B73B  imul    rdx, r15
  000000014105B73F  mov     rcx, 275C0F08F080BE13h
  000000014105B749  imul    rcx, r15
  000000014105B74D  and     rcx, rdi
  000000014105B750  not     rcx
  000000014105B753  and     rcx, rdx
  000000014105B756  imul    rcx, [rsp+4D8h+var_4C0]
  000000014105B75C  mov     rdx, rcx
  000000014105B75F  not     rdx
  000000014105B762  imul    r12, [rsp+4D8h+var_4B8]
  000000014105B768  and     rcx, r12
  000000014105B76B  not     r12
  000000014105B76E  mov     r10, [rsp+4D8h+var_1A8]
  000000014105B776  imul    r10, [rsp+4D8h+var_478]
  000000014105B77C  mov     r8, r10
  000000014105B77F  not     r8
  000000014105B782  and     r10, rdx
  000000014105B785  and     rdx, r8
  000000014105B788  and     rdx, r12
  000000014105B78B  and     r10, r12
  000000014105B78E  not     r10
  000000014105B791  mov     r9, rcx
  000000014105B794  not     r9
  000000014105B797  and     r9, r8
  000000014105B79A  sub     r10, r9
  000000014105B79D  and     r8, rcx
  000000014105B7A0  sub     r10, r8
  000000014105B7A3  not     rdx
  000000014105B7A6  add     r10, rdx
  000000014105B7A9  mov     [rsp+4D8h+var_1A8], r10
  000000014105B7B1  mov     rax, [rsp+4D8h+var_480]
  000000014105B7B6  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014105B7BA  add     r8, 4D8h
  000000014105B7C1  mov     [rsp+4D8h+var_420], r8
  000000014105B7C9  mov     rax, [rsp+4D8h+var_388]
  000000014105B7D1  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014105B7D5  add     r10, 4D8h
  000000014105B7DC  mov     rax, [rsp+4D8h+var_418]
  000000014105B7E4  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105B7E8  add     rcx, 4D8h
  000000014105B7EF  imul    r10, rsi
  000000014105B7F3  imul    r11, r8
  000000014105B7F7  imul    rcx, rbx
  000000014105B7FB  mov     r8, rcx
  000000014105B7FE  not     r8
  000000014105B801  mov     r9, r11
  000000014105B804  and     r9, r8
  000000014105B807  mov     rsi, r9
  000000014105B80A  not     rsi
  000000014105B80D  and     rsi, r10
  000000014105B810  not     rsi
  000000014105B813  mov     rdi, r11
  000000014105B816  and     rdi, rcx
  000000014105B819  not     rdi
  000000014105B81C  and     rdi, r10
  000000014105B81F  and     rcx, r10
  000000014105B822  not     r10
  000000014105B825  and     r9, r10
  000000014105B828  not     r9
  000000014105B82B  and     r9, rsi
  000000014105B82E  mov     rbx, rcx
  000000014105B831  not     rbx
  000000014105B834  mov     r14, r11
  000000014105B837  and     r14, rbx
  000000014105B83A  not     r14
  000000014105B83D  mov     rsi, r11
  000000014105B840  not     rsi
  000000014105B843  and     rcx, rsi
  000000014105B846  not     rcx
  000000014105B849  and     rcx, r14
  000000014105B84C  sub     rcx, rdi
  000000014105B84F  not     r9
  000000014105B852  add     rcx, r9
  000000014105B855  mov     r9, r10
  000000014105B858  and     r9, r8
  000000014105B85B  not     r9
  000000014105B85E  and     r9, rbx
  000000014105B861  and     r11, r9
  000000014105B864  not     r9
  000000014105B867  and     r9, rsi
  000000014105B86A  not     r9
  000000014105B86D  not     r11
  000000014105B870  and     r11, r9
  000000014105B873  not     r11
  000000014105B876  lea     rdx, [rcx+r11*2]
  000000014105B87A  and     rsi, r8
  000000014105B87D  and     rsi, r10
  000000014105B880  lea     rcx, [rsi+rsi*2]
  000000014105B884  sub     rdx, rcx
  000000014105B887  test    byte ptr [rsp+4D8h+var_3C8], 1
  000000014105B88F  mov     rax, [rsp+4D8h+var_398]
  000000014105B897  mov     rcx, [rsp+4D8h+var_448]
  000000014105B89F  cmovnz  rcx, rax
  000000014105B8A3  mov     [rsp+4D8h+var_448], rcx
  000000014105B8AB  not     rbp
  000000014105B8AE  cmovnz  rbp, rax
  000000014105B8B2  mov     [rsp+4D8h+var_A8], rbp
  000000014105B8BA  cmovnz  rdx, rax
  000000014105B8BE  mov     [rsp+4D8h+var_B0], rdx
  000000014105B8C6  mov     r8, 121EB23903421087h
  000000014105B8D0  imul    r8, r15
  000000014105B8D4  and     r8, [rsp+4D8h+var_400]
  000000014105B8DC  mov     rax, 0E155A35F724D1AE1h
  000000014105B8E6  imul    rax, r15
  000000014105B8EA  not     r8
  000000014105B8ED  and     r8, rax
  000000014105B8F0  mov     rdx, [rsp+4D8h+var_3C0]
  000000014105B8F8  mov     eax, edx
  000000014105B8FA  shr     eax, 0Eh
  000000014105B8FD  and     eax, 5
  000000014105B900  mov     [rsp+4D8h+var_418], rax
  000000014105B908  imul    r13, rax
  000000014105B90C  mov     rax, r13
  000000014105B90F  not     rax
  000000014105B912  mov     rcx, rdx
  000000014105B915  shr     rcx, 24h
  000000014105B919  not     ecx
  000000014105B91B  and     ecx, 30401h
  000000014105B921  mov     [rsp+4D8h+var_4A8], rcx
  000000014105B926  mov     r11, [rsp+4D8h+var_428]
  000000014105B92E  imul    r11, rcx
  000000014105B932  mov     rcx, r11
  000000014105B935  not     rcx
  000000014105B938  mov     r9d, edx
  000000014105B93B  mov     rsi, rdx
  000000014105B93E  and     r9d, 3810881h
  000000014105B945  imul    r8, r9
  000000014105B949  mov     rdi, r9
  000000014105B94C  mov     [rsp+4D8h+var_428], r9
  000000014105B954  mov     r9, r8
  000000014105B957  mov     rbx, r8
  000000014105B95A  not     r9
  000000014105B95D  mov     rdx, r11
  000000014105B960  and     rdx, r8
  000000014105B963  and     rbx, rcx
  000000014105B966  and     rcx, r9
  000000014105B969  mov     r8, rax
  000000014105B96C  and     r8, rcx
  000000014105B96F  not     r8
  000000014105B972  not     rcx
  000000014105B975  and     rcx, r13
  000000014105B978  not     rcx
  000000014105B97B  and     rcx, r8
  000000014105B97E  and     rdx, rax
  000000014105B981  and     r13, rbx
  000000014105B984  not     r13
  000000014105B987  mov     r10, [rsp+4D8h+var_470]
  000000014105B98C  mov     r8, r10
  000000014105B98F  imul    r8, rdx
  000000014105B993  add     r13, rdx
  000000014105B996  add     r13, r8
  000000014105B999  sub     r13, rcx
  000000014105B99C  and     r9, r11
  000000014105B99F  and     r9, rax
  000000014105B9A2  imul    r9, r10
  000000014105B9A6  add     r9, r13
  000000014105B9A9  mov     [rsp+4D8h+var_B8], r9
  000000014105B9B1  not     rbx
  000000014105B9B4  and     rbx, rax
  000000014105B9B7  mov     [rsp+4D8h+var_460], rbx
  000000014105B9BC  mov     rax, [rsp+4D8h+var_430]
  000000014105B9C4  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014105B9C8  add     rdx, 4D8h
  000000014105B9CF  mov     [rsp+4D8h+var_140], rdx
  000000014105B9D7  mov     rax, [rsp+4D8h+var_220]
  000000014105B9DF  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105B9E3  add     rcx, 4D8h
  000000014105B9EA  mov     rax, [rsp+4D8h+var_4A0]
  000000014105B9EF  imul    rax, rdx
  000000014105B9F3  imul    rcx, [rsp+4D8h+var_458]
  000000014105B9FC  add     rcx, rax
  000000014105B9FF  mov     rax, [rsp+4D8h+var_380]
  000000014105BA07  add     rax, rsp
  000000014105BA0A  add     rax, 4D8h
  000000014105BA10  imul    rax, [rsp+4D8h+var_4D0]
  000000014105BA16  not     rax
  000000014105BA19  not     rcx
  000000014105BA1C  and     rcx, rax
  000000014105BA1F  mov     [rsp+4D8h+var_400], rcx
  000000014105BA27  mov     rax, [rsp+4D8h+var_3F0]
  000000014105BA2F  mov     rcx, [rsp+rax+4D8h]
  000000014105BA37  mov     [rsp+4D8h+var_380], rcx
  000000014105BA3F  mov     rax, rdi
  000000014105BA42  imul    rax, rcx
  000000014105BA46  not     rax
  000000014105BA49  mov     rdx, rsi
  000000014105BA4C  shr     rdx, 30h
  000000014105BA50  not     edx
  000000014105BA52  and     edx, 31h
  000000014105BA55  mov     [rsp+4D8h+var_430], rdx
  000000014105BA5D  mov     [rsp+4D8h+var_3A0], r15
  000000014105BA65  imul    ecx, r15d, 804744F0h
  000000014105BA6C  add     rcx, rsp
  000000014105BA6F  add     rcx, 4D8h
  000000014105BA76  mov     [rsp+4D8h+var_388], rcx
  000000014105BA7E  imul    rdx, rcx
  000000014105BA82  not     rdx
  000000014105BA85  and     rdx, rax
  000000014105BA88  mov     [rsp+4D8h+var_220], rdx
  000000014105BA90  mov     r13, [rsp+4D8h+var_4D8]
  000000014105BA94  mov     r9, r13
  000000014105BA97  movzx   ecx, byte ptr [rsp+4D8h+var_488]
  000000014105BA9C  shl     r9, cl
  000000014105BA9F  mov     r8, [rsp+4D8h+var_3F8]
  000000014105BAA7  mov     rbp, r8
  000000014105BAAA  not     rbp
  000000014105BAAD  mov     rdx, r9
  000000014105BAB0  not     rdx
  000000014105BAB3  mov     ecx, r15d
  000000014105BAB6  shr     r13, cl
  000000014105BAB9  mov     rsi, [rsp+4D8h+var_468]
  000000014105BABE  mov     rax, rsi
  000000014105BAC1  not     rax
  000000014105BAC4  mov     r10, r13
  000000014105BAC7  not     r10
  000000014105BACA  mov     rcx, rax
  000000014105BACD  mov     r11, rax
  000000014105BAD0  and     rcx, r10
  000000014105BAD3  mov     r14, r10
  000000014105BAD6  mov     rax, rdx
  000000014105BAD9  mov     rdi, rdx
  000000014105BADC  and     rax, rcx
  000000014105BADF  mov     rdx, rbp
  000000014105BAE2  and     rdx, rax
  000000014105BAE5  not     rdx
  000000014105BAE8  not     rax
  000000014105BAEB  and     rax, r8
  000000014105BAEE  not     rax
  000000014105BAF1  and     rax, rdx
  000000014105BAF4  not     rax
  000000014105BAF7  mov     rdx, 0C9B26C9B26C9B26Ch
  000000014105BB01  imul    rdx, rax
  000000014105BB05  mov     rax, r9
  000000014105BB08  and     rax, r13
  000000014105BB0B  mov     r10, r8
  000000014105BB0E  and     r10, rax
  000000014105BB11  not     rax
  000000014105BB14  and     rax, rbp
  000000014105BB17  not     rax
  000000014105BB1A  not     r10
  000000014105BB1D  and     r10, rsi
  000000014105BB20  and     r10, rax
  000000014105BB23  not     r10
  000000014105BB26  mov     rax, 0A2E8BA2E8BA2E8BBh
  000000014105BB30  imul    rax, r10
  000000014105BB34  add     rax, rdx
  000000014105BB37  mov     [rsp+4D8h+var_480], rax
  000000014105BB3C  mov     r10, r11
  000000014105BB3F  mov     [rsp+4D8h+var_328], r11
  000000014105BB47  and     r10, r13
  000000014105BB4A  mov     rax, rbp
  000000014105BB4D  and     rax, r10
  000000014105BB50  not     rax
  000000014105BB53  mov     [rsp+4D8h+var_320], rdi
  000000014105BB5B  and     rax, rdi
  000000014105BB5E  not     r10
  000000014105BB61  mov     rdx, r8
  000000014105BB64  and     rdx, r10
  000000014105BB67  mov     r12, r10
  000000014105BB6A  not     rdx
  000000014105BB6D  and     rax, rdx
  000000014105BB70  mov     rdx, 0D9364D9364D9364Fh
  000000014105BB7A  dec     rdx
  000000014105BB7D  imul    rdx, rax
  000000014105BB81  mov     [rsp+4D8h+var_488], rdx
  000000014105BB86  mov     rdx, rsi
  000000014105BB89  mov     [rsp+4D8h+var_330], r14
  000000014105BB91  and     rdx, r14
  000000014105BB94  mov     [rsp+4D8h+var_310], rdx
  000000014105BB9C  mov     rax, rdi
  000000014105BB9F  and     rax, rdx
  000000014105BBA2  mov     rdx, r8
  000000014105BBA5  and     rdx, rax
  000000014105BBA8  not     rax
  000000014105BBAB  and     rax, rbp
  000000014105BBAE  not     rax
  000000014105BBB1  not     rdx
  000000014105BBB4  and     rdx, rax
  000000014105BBB7  not     rdx
  000000014105BBBA  mov     rax, 7C1F07C1F07C1F07h
  000000014105BBC4  imul    rax, rdx
  000000014105BBC8  mov     [rsp+4D8h+var_300], rax
  000000014105BBD0  not     rcx
  000000014105BBD3  mov     rdx, rsi
  000000014105BBD6  mov     rax, rsi
  000000014105BBD9  and     rdx, r13
  000000014105BBDC  not     rdx
  000000014105BBDF  and     rdx, rcx
  000000014105BBE2  mov     r10, rdx
  000000014105BBE5  mov     rsi, r9
  000000014105BBE8  and     rsi, r14
  000000014105BBEB  not     rsi
  000000014105BBEE  mov     rdx, r8
  000000014105BBF1  and     rdx, rsi
  000000014105BBF4  mov     rcx, r11
  000000014105BBF7  and     rcx, rdx
  000000014105BBFA  not     rcx
  000000014105BBFD  not     rdx
  000000014105BC00  and     rdx, rax
  000000014105BC03  not     rdx
  000000014105BC06  and     rdx, rcx
  000000014105BC09  not     rdx
  000000014105BC0C  mov     r15, 0E8BA2E8BA2E8BA2Dh
  000000014105BC16  lea     rcx, [r15+1]
  000000014105BC1A  imul    rcx, rdx
  000000014105BC1E  mov     rdx, rcx
  000000014105BC21  mov     rcx, r10
  000000014105BC24  mov     r14, rbp
  000000014105BC27  mov     r11, r10
  000000014105BC2A  and     r11, rbp
  000000014105BC2D  not     rcx
  000000014105BC30  mov     [rsp+4D8h+var_350], rcx
  000000014105BC38  mov     r10, rax
  000000014105BC3B  and     rbp, rax
  000000014105BC3E  mov     rax, r13
  000000014105BC41  mov     [rsp+4D8h+var_4D8], r13
  000000014105BC45  mov     rbx, r13
  000000014105BC48  and     rbx, rbp
  000000014105BC4B  not     rbx
  000000014105BC4E  and     rbx, r9
  000000014105BC51  not     r11
  000000014105BC54  not     rbp
  000000014105BC57  and     r11, r9
  000000014105BC5A  mov     [rsp+4D8h+var_358], r11
  000000014105BC62  and     rbp, r9
  000000014105BC65  and     r12, r9
  000000014105BC68  mov     [rsp+4D8h+var_360], r12
  000000014105BC70  and     r9, rcx
  000000014105BC73  not     r9
  000000014105BC76  mov     rcx, r8
  000000014105BC79  and     r9, r8
  000000014105BC7C  not     r9
  000000014105BC7F  imul    r9, r15
  000000014105BC83  mov     r11, rdx
  000000014105BC86  add     r11, r9
  000000014105BC89  mov     r12, [rsp+4D8h+var_320]
  000000014105BC91  mov     rdx, r12
  000000014105BC94  and     rdx, rax
  000000014105BC97  mov     r9, r10
  000000014105BC9A  and     r9, rdx
  000000014105BC9D  mov     rax, r8
  000000014105BCA0  and     rax, r9
  000000014105BCA3  not     r9
  000000014105BCA6  and     r9, r14
  000000014105BCA9  not     r9
  000000014105BCAC  not     rax
  000000014105BCAF  and     rax, r9
  000000014105BCB2  not     rax
  000000014105BCB5  mov     r9, 4D9364D9364D9366h
  000000014105BCBF  imul    r9, rax
  000000014105BCC3  mov     rax, r8
  000000014105BCC6  and     rax, r12
  000000014105BCC9  not     rax
  000000014105BCCC  mov     r8, [rsp+4D8h+var_310]
  000000014105BCD4  and     rax, r8
  000000014105BCD7  not     rax
  000000014105BCDA  or      r15, 2
  000000014105BCDE  imul    r15, rax
  000000014105BCE2  add     r15, r9
  000000014105BCE5  not     rdx
  000000014105BCE8  and     rdx, rsi
  000000014105BCEB  mov     rax, rcx
  000000014105BCEE  mov     r9, rcx
  000000014105BCF1  and     rax, r10
  000000014105BCF4  not     rdx
  000000014105BCF7  and     rdx, rax
  000000014105BCFA  not     rax
  000000014105BCFD  mov     r10, r14
  000000014105BD00  mov     rdi, [rsp+4D8h+var_328]
  000000014105BD08  and     r10, rdi
  000000014105BD0B  not     r10
  000000014105BD0E  and     r10, rax
  000000014105BD11  not     r10
  000000014105BD14  mov     rsi, [rsp+4D8h+var_330]
  000000014105BD1C  and     r10, rsi
  000000014105BD1F  not     r10
  000000014105BD22  and     r10, r12
  000000014105BD25  mov     r13, 45D1745D1745D174h
  000000014105BD2F  imul    r13, r10
  000000014105BD33  add     r13, r15
  000000014105BD36  add     r13, r11
  000000014105BD39  not     rdx
  000000014105BD3C  mov     rax, 745D1745D1745D17h
  000000014105BD46  inc     rax
  000000014105BD49  imul    rax, rdx
  000000014105BD4D  not     rbx
  000000014105BD50  mov     rcx, 5D1745D1745D1746h
  000000014105BD5A  imul    rbx, rcx
  000000014105BD5E  add     rbx, rax
  000000014105BD61  not     r8
  000000014105BD64  mov     r15, [rsp+4D8h+var_360]
  000000014105BD6C  and     r15, r8
  000000014105BD6F  mov     rcx, r9
  000000014105BD72  mov     r10, r9
  000000014105BD75  and     rcx, r15
  000000014105BD78  not     r15
  000000014105BD7B  and     r15, r14
  000000014105BD7E  and     rdi, r12
  000000014105BD81  and     r14, rsi
  000000014105BD84  not     rbp
  000000014105BD87  mov     rdx, [rsp+4D8h+var_4D8]
  000000014105BD8B  and     rbp, rdx
  000000014105BD8E  and     rdx, rdi
  000000014105BD91  not     rdi
  000000014105BD94  and     rdi, rsi
  000000014105BD97  mov     rax, r12
  000000014105BD9A  and     rsi, r12
  000000014105BD9D  mov     r12, rsi
  000000014105BDA0  not     r14
  000000014105BDA3  mov     rsi, [rsp+4D8h+var_468]
  000000014105BDA8  and     rax, rsi
  000000014105BDAB  and     rax, r14
  000000014105BDAE  not     rax
  000000014105BDB1  mov     r8, 745D1745D1745D17h
  000000014105BDBB  imul    rax, r8
  000000014105BDBF  add     rax, rbx
  000000014105BDC2  mov     rbx, r10
  000000014105BDC5  mov     r8, [rsp+4D8h+var_350]
  000000014105BDCD  and     r8, r10
  000000014105BDD0  not     r8
  000000014105BDD3  mov     r9, [rsp+4D8h+var_358]
  000000014105BDDB  and     r9, r8
  000000014105BDDE  mov     r8, 0D9364D9364D9364Fh
  000000014105BDE8  imul    r9, r8
  000000014105BDEC  add     r9, rax
  000000014105BDEF  mov     rax, 5D1745D1745D1746h
  000000014105BDF9  imul    rbp, rax
  000000014105BDFD  add     rbp, r9
  000000014105BE00  add     rbp, r13
  000000014105BE03  not     r15
  000000014105BE06  not     rcx
  000000014105BE09  and     rcx, r15
  000000014105BE0C  not     rcx
  000000014105BE0F  imul    rcx, r8
  000000014105BE13  not     rdi
  000000014105BE16  mov     r10, rdx
  000000014105BE19  not     r10
  000000014105BE1C  and     r10, rdi
  000000014105BE1F  not     r10
  000000014105BE22  and     r10, rbx
  000000014105BE25  mov     r13, [rsp+4D8h+var_3A0]
  000000014105BE2D  imul    edi, r13d, 0C87527E5h
  000000014105BE34  add     r10, rdi
  000000014105BE37  add     r10, rcx
  000000014105BE3A  add     r10, [rsp+4D8h+var_300]
  000000014105BE42  add     r10, [rsp+4D8h+var_488]
  000000014105BE47  add     r10, rbp
  000000014105BE4A  add     r10, [rsp+4D8h+var_480]
  000000014105BE4F  mov     eax, edi
  000000014105BE51  not     eax
  000000014105BE53  imul    r8d, r13d, 6Ah ; 'j'
  000000014105BE57  mov     r9, r10
  000000014105BE5A  mov     rbp, r10
  000000014105BE5D  mov     ecx, r8d
  000000014105BE60  shr     r9, cl
  000000014105BE63  mov     ecx, eax
  000000014105BE65  and     ecx, r9d
  000000014105BE68  not     ecx
  000000014105BE6A  mov     edx, edi
  000000014105BE6C  and     edx, r9d
  000000014105BE6F  mov     [rsp+4D8h+var_194], edx
  000000014105BE76  not     edx
  000000014105BE78  add     edx, edi
  000000014105BE7A  add     edx, ecx
  000000014105BE7C  not     r9d
  000000014105BE7F  and     r9d, eax
  000000014105BE82  not     r9d
  000000014105BE85  add     r9d, edi
  000000014105BE88  add     r9d, edx
  000000014105BE8B  mov     [rsp+4D8h+var_350], r9
  000000014105BE93  mov     r15, [rsp+4D8h+var_1B8]
  000000014105BE9B  mov     rax, r15
  000000014105BE9E  imul    rax, [rsp+4D8h+var_368]
  000000014105BEA7  mov     rdx, [rsp+4D8h+var_438]
  000000014105BEAF  mov     r9, [rsp+rdx+4D8h]
  000000014105BEB7  mov     r11, [rsp+4D8h+var_4A0]
  000000014105BEBC  mov     rdx, r11
  000000014105BEBF  imul    rdx, r9
  000000014105BEC3  mov     r10, r9
  000000014105BEC6  mov     [rsp+4D8h+var_158], r9
  000000014105BECE  add     rdx, rax
  000000014105BED1  mov     [rsp+4D8h+var_310], rdx
  000000014105BED9  mov     rax, [rsp+4D8h+var_3E0]
  000000014105BEE1  mov     rdx, [rsp+rax+4D8h]
  000000014105BEE9  mov     [rsp+4D8h+var_300], rdx
  000000014105BEF1  mov     rax, r11
  000000014105BEF4  imul    rax, rdx
  000000014105BEF8  mov     rdx, [rsp+4D8h+var_440]
  000000014105BF00  mov     r9, [rsp+rdx+4D8h]
  000000014105BF08  mov     [rsp+4D8h+var_148], r9
  000000014105BF10  mov     rdx, r15
  000000014105BF13  imul    rdx, r9
  000000014105BF17  add     rdx, rax
  000000014105BF1A  mov     [rsp+4D8h+var_320], rdx
  000000014105BF22  mov     rax, [rsp+4D8h+var_308]
  000000014105BF2A  mov     rdx, [rsp+rax+4D8h]
  000000014105BF32  mov     [rsp+4D8h+var_308], rdx
  000000014105BF3A  mov     r14, [rsp+4D8h+var_430]
  000000014105BF42  mov     rax, r14
  000000014105BF45  imul    rax, rdx
  000000014105BF49  mov     rdx, [rsp+4D8h+var_4A8]
  000000014105BF4E  imul    rdx, [rsp+4D8h+var_380]
  000000014105BF57  add     rdx, rax
  000000014105BF5A  mov     [rsp+4D8h+var_328], rdx
  000000014105BF62  mov     rax, r15
  000000014105BF65  imul    rax, r10
  000000014105BF69  not     rax
  000000014105BF6C  mov     rcx, r11
  000000014105BF6F  mov     r9, r11
  000000014105BF72  imul    rcx, [rsp+4D8h+var_388]
  000000014105BF7B  not     rcx
  000000014105BF7E  and     rcx, rax
  000000014105BF81  mov     [rsp+4D8h+var_330], rcx
  000000014105BF89  mov     rax, [rsp+4D8h+var_2D0]
  000000014105BF91  mov     r10, [rsp+rax+4D8h]
  000000014105BF99  mov     [rsp+4D8h+var_160], r10
  000000014105BFA1  mov     rax, [rsp+4D8h+var_3B0]
  000000014105BFA9  mov     rax, [rsp+rax+4D8h]
  000000014105BFB1  mov     rdx, [rsp+4D8h+var_3A8]
  000000014105BFB9  imul    rax, rdx
  000000014105BFBD  mov     rcx, [rsp+4D8h+var_3D0]
  000000014105BFC5  imul    rcx, r10
  000000014105BFC9  add     rcx, rax
  000000014105BFCC  mov     [rsp+4D8h+var_2D0], rcx
  000000014105BFD4  mov     rax, rbx
  000000014105BFD7  mov     rcx, r12
  000000014105BFDA  and     rax, r12
  000000014105BFDD  not     rcx
  000000014105BFE0  and     rcx, rsi
  000000014105BFE3  not     rcx
  000000014105BFE6  not     rax
  000000014105BFE9  and     rax, rcx
  000000014105BFEC  mov     r10, rax
  000000014105BFEF  mov     rax, [rsp+4D8h+var_2F8]
  000000014105BFF7  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014105BFFB  add     r11, 4D8h
  000000014105C002  mov     [rsp+4D8h+var_170], r11
  000000014105C00A  mov     rax, [rsp+4D8h+var_3D8]
  000000014105C012  add     rax, rsp
  000000014105C015  add     rax, 4D8h
  000000014105C01B  mov     rsi, [rsp+4D8h+var_3C8]
  000000014105C023  mov     rcx, rsi
  000000014105C026  imul    rcx, r11
  000000014105C02A  imul    rax, rdx
  000000014105C02E  mov     r12, rdx
  000000014105C031  add     rax, rcx
  000000014105C034  mov     rcx, [rsp+4D8h+var_340]
  000000014105C03C  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014105C040  add     rdx, 4D8h
  000000014105C047  mov     [rsp+4D8h+var_150], rdx
  000000014105C04F  mov     rcx, r15
  000000014105C052  imul    rcx, rdx
  000000014105C056  not     rcx
  000000014105C059  mov     rdx, [rsp+4D8h+var_348]
  000000014105C061  add     rdx, rsp
  000000014105C064  add     rdx, 4D8h
  000000014105C06B  imul    rdx, r9
  000000014105C06F  not     rdx
  000000014105C072  and     rdx, rcx
  000000014105C075  mov     r11, [rsp+4D8h+var_460]
  000000014105C07A  not     r11
  000000014105C07D  mov     rcx, [rsp+4D8h+var_470]
  000000014105C082  imul    r11, rcx
  000000014105C086  mov     [rsp+4D8h+var_460], r11
  000000014105C08B  mov     r11, rbp
  000000014105C08E  shr     rbp, cl
  000000014105C091  mov     ecx, ebp
  000000014105C093  not     ecx
  000000014105C095  and     ecx, edi
  000000014105C097  mov     dword ptr [rsp+4D8h+var_348], ecx
  000000014105C09E  imul    ecx, r13d, -2Ah
  000000014105C0A2  shr     r11, cl
  000000014105C0A5  mov     [rsp+4D8h+var_4D8], r11
  000000014105C0A9  mov     ecx, edi
  000000014105C0AB  and     ecx, r11d
  000000014105C0AE  mov     [rsp+4D8h+var_198], ecx
  000000014105C0B5  mov     rbx, [rsp+4D8h+var_270]
  000000014105C0BD  mov     r11, r14
  000000014105C0C0  imul    rbx, r14
  000000014105C0C4  mov     ecx, r8d
  000000014105C0C7  shr     r10, cl
  000000014105C0CA  not     r10d
  000000014105C0CD  and     r10d, edi
  000000014105C0D0  mov     r8, r13
  000000014105C0D3  imul    r14d, r8d, 0AA2C2788h
  000000014105C0DA  mov     [rsp+4D8h+var_358], r14
  000000014105C0E2  imul    ecx, r8d, 2DF90928h
  000000014105C0E9  mov     [rsp+4D8h+var_340], rcx
  000000014105C0F1  imul    ecx, r8d, 20A1348h
  000000014105C0F8  mov     [rsp+4D8h+var_180], rcx
  000000014105C100  test    r10b, 1
  000000014105C104  mov     rcx, [rsp+4D8h+var_3F0]
  000000014105C10C  lea     rcx, [rsp+rcx+4D8h]
  000000014105C114  mov     [rsp+4D8h+var_480], rcx
  000000014105C119  cmovz   rax, rcx
  000000014105C11D  not     rdx
  000000014105C120  cmovz   rdx, [rsp+4D8h+var_408]
  000000014105C129  mov     rcx, [rax]
  000000014105C12C  mov     [rsp+4D8h+var_3F0], rcx
  000000014105C134  mov     r8, [rsp+4D8h+var_428]
  000000014105C13C  mov     rax, r8
  000000014105C13F  imul    rax, rcx
  000000014105C143  add     rax, rbx
  000000014105C146  mov     [rsp+4D8h+var_270], rax
  000000014105C14E  mov     rcx, [rsp+r14+4D8h]
  000000014105C156  mov     [rsp+4D8h+var_178], rcx
  000000014105C15E  mov     rbx, [rsp+4D8h+var_378]
  000000014105C166  mov     rax, rbx
  000000014105C169  imul    rax, rcx
  000000014105C16D  mov     rcx, [rsp+4D8h+var_390]
  000000014105C175  mov     r10, [rsp+rcx+4D8h]
  000000014105C17D  mov     [rsp+4D8h+var_3F8], r10
  000000014105C185  mov     rcx, [rsp+4D8h+var_4C0]
  000000014105C18A  imul    rcx, r10
  000000014105C18E  add     rcx, rax
  000000014105C191  mov     [rsp+4D8h+var_2F8], rcx
  000000014105C199  mov     rax, [rsp+4D8h+var_3E8]
  000000014105C1A1  mov     rcx, [rsp+rax+4D8h]
  000000014105C1A9  mov     [rsp+4D8h+var_488], rcx
  000000014105C1AE  mov     rax, [rsp+4D8h+var_318]
  000000014105C1B6  mov     r10, [rsp+rax+4D8h]
  000000014105C1BE  mov     [rsp+4D8h+var_168], r10
  000000014105C1C6  mov     rax, r11
  000000014105C1C9  mov     r13, r11
  000000014105C1CC  imul    rax, rcx
  000000014105C1D0  not     rax
  000000014105C1D3  mov     rcx, r8
  000000014105C1D6  imul    rcx, r10
  000000014105C1DA  not     rcx
  000000014105C1DD  and     rcx, rax
  000000014105C1E0  mov     [rsp+4D8h+var_318], rcx
  000000014105C1E8  mov     rax, [rsp+4D8h+var_2E8]
  000000014105C1F0  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105C1F4  add     rcx, 4D8h
  000000014105C1FB  mov     [rsp+4D8h+var_468], rcx
  000000014105C200  mov     rax, r15
  000000014105C203  imul    rax, rcx
  000000014105C207  mov     r14, [rsp+4D8h+var_458]
  000000014105C20F  mov     rcx, r14
  000000014105C212  imul    rcx, [rsp+4D8h+var_420]
  000000014105C21B  add     rcx, rax
  000000014105C21E  mov     rax, [rsp+4D8h+var_2F0]
  000000014105C226  add     rax, rsp
  000000014105C229  add     rax, 4D8h
  000000014105C22F  imul    rax, r9
  000000014105C233  not     rax
  000000014105C236  mov     [rsp+4D8h+var_360], rax
  000000014105C23E  not     rcx
  000000014105C241  and     rcx, rax
  000000014105C244  test    byte ptr [rsp+4D8h+var_338], 1
  000000014105C24C  mov     rax, [rsp+4D8h+var_138]
  000000014105C254  lea     r10, [rsp+rax+4D8h]
  000000014105C25C  not     rcx
  000000014105C25F  cmovnz  rcx, r10
  000000014105C263  mov     r8, [rcx]
  000000014105C266  mov     [rsp+4D8h+var_2E8], r8
  000000014105C26E  mov     rcx, rsi
  000000014105C271  imul    rcx, r8
  000000014105C275  not     rcx
  000000014105C278  mov     rax, [rdx]
  000000014105C27B  mov     [rsp+4D8h+var_338], rax
  000000014105C283  imul    r12, rax
  000000014105C287  not     r12
  000000014105C28A  and     r12, rcx
  000000014105C28D  mov     [rsp+4D8h+var_2F0], r12
  000000014105C295  mov     rcx, [rsp+4D8h+var_128]
  000000014105C29D  add     rcx, rsp
  000000014105C2A0  add     rcx, 4D8h
  000000014105C2A7  mov     rdx, [rsp+4D8h+var_C0]
  000000014105C2AF  lea     r8, [rsp+rdx+4D8h+var_4D8]
  000000014105C2B3  add     r8, 4D8h
  000000014105C2BA  mov     r11, [rsp+4D8h+var_1C0]
  000000014105C2C2  imul    rcx, r11
  000000014105C2C6  mov     rdx, [rsp+4D8h+var_3D0]
  000000014105C2CE  imul    r8, rdx
  000000014105C2D2  add     r8, rcx
  000000014105C2D5  mov     [rsp+4D8h+var_470], r8
  000000014105C2DA  mov     rcx, [rsp+4D8h+var_118]
  000000014105C2E2  add     rcx, rsp
  000000014105C2E5  add     rcx, 4D8h
  000000014105C2EC  mov     r8, [rsp+4D8h+var_120]
  000000014105C2F4  add     r8, rsp
  000000014105C2F7  add     r8, 4D8h
  000000014105C2FE  imul    rcx, r9
  000000014105C302  mov     rsi, r9
  000000014105C305  imul    r8, r14
  000000014105C309  mov     rax, r14
  000000014105C30C  add     r8, rcx
  000000014105C30F  mov     [rsp+4D8h+var_3D8], r8
  000000014105C317  mov     rcx, [rsp+4D8h+var_C8]
  000000014105C31F  imul    rcx, r13
  000000014105C323  not     rcx
  000000014105C326  mov     r8, rcx
  000000014105C329  mov     rcx, [rsp+4D8h+var_2D8]
  000000014105C331  add     rcx, rsp
  000000014105C334  add     rcx, 4D8h
  000000014105C33B  mov     r9, [rsp+4D8h+var_4A8]
  000000014105C340  imul    rcx, r9
  000000014105C344  not     rcx
  000000014105C347  and     rcx, r8
  000000014105C34A  mov     [rsp+4D8h+var_3E8], rcx
  000000014105C352  mov     rcx, [rsp+4D8h+var_278]
  000000014105C35A  add     rcx, rsp
  000000014105C35D  add     rcx, 4D8h
  000000014105C364  imul    rcx, r15
  000000014105C368  not     rcx
  000000014105C36B  mov     r8, [rsp+4D8h+var_2E0]
  000000014105C373  add     r8, rsp
  000000014105C376  add     r8, 4D8h
  000000014105C37D  imul    r8, [rsp+4D8h+var_4D0]
  000000014105C383  not     r8
  000000014105C386  and     r8, rcx
  000000014105C389  mov     [rsp+4D8h+var_2D8], r8
  000000014105C391  mov     rcx, [rsp+4D8h+var_450]
  000000014105C399  add     rcx, rsp
  000000014105C39C  add     rcx, 4D8h
  000000014105C3A3  imul    rcx, r11
  000000014105C3A7  not     rcx
  000000014105C3AA  mov     r14, [rsp+4D8h+var_268]
  000000014105C3B2  lea     r8, [rsp+r14+4D8h+var_4D8]
  000000014105C3B6  add     r8, 4D8h
  000000014105C3BD  imul    r8, rdx
  000000014105C3C1  not     r8
  000000014105C3C4  and     r8, rcx
  000000014105C3C7  mov     [rsp+4D8h+var_450], r8
  000000014105C3CF  mov     rcx, [rsp+4D8h+var_370]
  000000014105C3D7  add     rcx, rsp
  000000014105C3DA  add     rcx, 4D8h
  000000014105C3E1  imul    rcx, rbx
  000000014105C3E5  not     rcx
  000000014105C3E8  mov     rdx, [rsp+4D8h+var_498]
  000000014105C3ED  add     rdx, rsp
  000000014105C3F0  add     rdx, 4D8h
  000000014105C3F7  mov     r13, [rsp+4D8h+var_4B8]
  000000014105C3FC  imul    rdx, r13
  000000014105C400  not     rdx
  000000014105C403  and     rdx, rcx
  000000014105C406  not     rdx
  000000014105C409  mov     r14, [rsp+4D8h+var_3A0]
  000000014105C411  imul    ecx, r14d, 895C9198h
  000000014105C418  lea     rbx, [rsp+rcx+4D8h+var_4D8]
  000000014105C41C  add     rbx, 4D8h
  000000014105C423  mov     [rsp+4D8h+var_498], rbx
  000000014105C428  mov     rcx, [rsp+4D8h+var_4C0]
  000000014105C42D  mov     r8, rcx
  000000014105C430  imul    r8, rbx
  000000014105C434  add     r8, rdx
  000000014105C437  imul    edx, r14d, 0C1E670D0h
  000000014105C43E  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  000000014105C442  add     rbx, 4D8h
  000000014105C449  mov     rdx, [rsp+4D8h+var_478]
  000000014105C44E  imul    rdx, rbx
  000000014105C452  not     rdx
  000000014105C455  not     r8
  000000014105C458  and     r8, rdx
  000000014105C45B  mov     [rsp+4D8h+var_2E0], r8
  000000014105C463  mov     rdx, [rsp+4D8h+var_D0]
  000000014105C46B  add     rdx, rsp
  000000014105C46E  add     rdx, 4D8h
  000000014105C475  mov     r12, [rsp+4D8h+var_2C0]
  000000014105C47D  add     r12, rsp
  000000014105C480  add     r12, 4D8h
  000000014105C487  imul    rdx, r15
  000000014105C48B  imul    r12, rax
  000000014105C48F  add     r12, rdx
  000000014105C492  mov     rdx, [rsp+4D8h+var_390]
  000000014105C49A  add     rdx, rsp
  000000014105C49D  add     rdx, 4D8h
  000000014105C4A4  imul    rdx, rsi
  000000014105C4A8  not     rdx
  000000014105C4AB  not     r12
  000000014105C4AE  and     r12, rdx
  000000014105C4B1  mov     [rsp+4D8h+var_390], r12
  000000014105C4B9  mov     rdx, [rsp+4D8h+var_2A0]
  000000014105C4C1  add     rdx, rsp
  000000014105C4C4  add     rdx, 4D8h
  000000014105C4CB  imul    r10, rcx
  000000014105C4CF  mov     r8, rcx
  000000014105C4D2  imul    rdx, r13
  000000014105C4D6  mov     rsi, r13
  000000014105C4D9  add     rdx, r10
  000000014105C4DC  mov     rcx, rdx
  000000014105C4DF  mov     rax, [rsp+4D8h+var_298]
  000000014105C4E7  add     rax, rsp
  000000014105C4EA  add     rax, 4D8h
  000000014105C4F0  imul    rax, [rsp+4D8h+var_418]
  000000014105C4F9  not     rax
  000000014105C4FC  mov     rdx, [rsp+4D8h+var_2C8]
  000000014105C504  lea     r13, [rsp+rdx+4D8h+var_4D8]
  000000014105C508  add     r13, 4D8h
  000000014105C50F  imul    r13, r9
  000000014105C513  not     r13
  000000014105C516  and     r13, rax
  000000014105C519  mov     rax, [rsp+4D8h+var_288]
  000000014105C521  add     rax, rsp
  000000014105C524  add     rax, 4D8h
  000000014105C52A  mov     rdx, [rsp+4D8h+var_1C0]
  000000014105C532  imul    rax, rdx
  000000014105C536  not     rax
  000000014105C539  mov     r12, [rsp+4D8h+var_2B0]
  000000014105C541  lea     r9, [rsp+r12+4D8h+var_4D8]
  000000014105C545  add     r9, 4D8h
  000000014105C54C  mov     r11, [rsp+4D8h+var_3D0]
  000000014105C554  imul    r9, r11
  000000014105C558  not     r9
  000000014105C55B  and     r9, rax
  000000014105C55E  mov     [rsp+4D8h+var_3E0], r9
  000000014105C566  mov     rax, [rsp+4D8h+var_3B0]
  000000014105C56E  add     rax, rsp
  000000014105C571  add     rax, 4D8h
  000000014105C577  imul    rax, r8
  000000014105C57B  not     rax
  000000014105C57E  mov     r12, [rsp+4D8h+var_280]
  000000014105C586  add     r12, rsp
  000000014105C589  add     r12, 4D8h
  000000014105C590  imul    r12, rsi
  000000014105C594  not     r12
  000000014105C597  and     r12, rax
  000000014105C59A  mov     rax, [rsp+4D8h+var_110]
  000000014105C5A2  add     rax, rsp
  000000014105C5A5  add     rax, 4D8h
  000000014105C5AB  imul    rax, rdx
  000000014105C5AF  mov     r9, rdx
  000000014105C5B2  not     rax
  000000014105C5B5  mov     rdx, [rsp+4D8h+var_2A8]
  000000014105C5BD  add     rdx, rsp
  000000014105C5C0  add     rdx, 4D8h
  000000014105C5C7  mov     rsi, [rsp+4D8h+var_3A8]
  000000014105C5CF  imul    rdx, rsi
  000000014105C5D3  not     rdx
  000000014105C5D6  and     rdx, rax
  000000014105C5D9  and     ebp, edi
  000000014105C5DB  mov     rax, [rsp+4D8h+var_290]
  000000014105C5E3  add     rax, rsp
  000000014105C5E6  add     rax, 4D8h
  000000014105C5EC  imul    rax, [rsp+4D8h+var_4D0]
  000000014105C5F2  mov     [rsp+4D8h+var_268], rax
  000000014105C5FA  imul    eax, r14d, 9271DE40h
  000000014105C601  mov     [rsp+4D8h+var_3B0], rax
  000000014105C609  imul    eax, r14d, 524E3BC8h
  000000014105C610  mov     r15, r14
  000000014105C613  mov     [rsp+4D8h+var_298], rax
  000000014105C61B  test    bpl, 1
  000000014105C61F  mov     rax, [rsp+4D8h+var_408]
  000000014105C627  mov     r10, [rsp+4D8h+var_3D8]
  000000014105C62F  cmovz   r10, rax
  000000014105C633  mov     [rsp+4D8h+var_3D8], r10
  000000014105C63B  cmovz   rcx, rax
  000000014105C63F  mov     [rsp+4D8h+var_278], rcx
  000000014105C647  not     r12
  000000014105C64A  cmovz   r12, rax
  000000014105C64E  mov     [rsp+4D8h+var_280], r12
  000000014105C656  not     rdx
  000000014105C659  cmovz   rdx, rax
  000000014105C65D  mov     [rsp+4D8h+var_288], rdx
  000000014105C665  mov     rax, [rsp+4D8h+var_238]
  000000014105C66D  add     rax, rsp
  000000014105C670  add     rax, 4D8h
  000000014105C676  imul    rax, r8
  000000014105C67A  not     rax
  000000014105C67D  mov     rdx, [rsp+4D8h+var_250]
  000000014105C685  lea     r8, [rsp+rdx+4D8h+var_4D8]
  000000014105C689  add     r8, 4D8h
  000000014105C690  mov     rdx, [rsp+4D8h+var_478]
  000000014105C695  imul    r8, rdx
  000000014105C699  not     r8
  000000014105C69C  and     r8, rax
  000000014105C69F  test    byte ptr [rsp+4D8h+var_198], 1
  000000014105C6A7  mov     rax, [rsp+4D8h+var_180]
  000000014105C6AF  lea     r10, [rsp+rax+4D8h]
  000000014105C6B7  mov     [rsp+4D8h+var_408], r10
  000000014105C6BF  mov     rcx, [rsp+4D8h+var_260]
  000000014105C6C7  mov     rax, rcx
  000000014105C6CA  cmovnz  rax, r10
  000000014105C6CE  mov     [rsp+4D8h+var_250], rax
  000000014105C6D6  not     r8
  000000014105C6D9  mov     rax, [rsp+4D8h+var_108]
  000000014105C6E1  lea     rax, [rsp+rax+4D8h]
  000000014105C6E9  mov     rbp, [rsp+4D8h+var_240]
  000000014105C6F1  lea     r10, [rsp+rbp+4D8h]
  000000014105C6F9  cmovz   r8, rcx
  000000014105C6FD  mov     [rsp+4D8h+var_238], r8
  000000014105C705  mov     rbp, rcx
  000000014105C708  imul    rax, r9
  000000014105C70C  imul    r10, r11
  000000014105C710  add     r10, rax
  000000014105C713  test    byte ptr [rsp+4D8h+var_194], 1
  000000014105C71B  mov     rax, [rsp+4D8h+var_470]
  000000014105C720  cmovz   rax, rbx
  000000014105C724  mov     [rsp+4D8h+var_470], rax
  000000014105C729  mov     rax, [rsp+4D8h+var_450]
  000000014105C731  not     rax
  000000014105C734  cmovz   rax, rbx
  000000014105C738  mov     [rsp+4D8h+var_450], rax
  000000014105C740  not     r13
  000000014105C743  cmovz   r13, rbx
  000000014105C747  mov     [rsp+4D8h+var_240], r13
  000000014105C74F  mov     r14, [rsp+4D8h+var_3E0]
  000000014105C757  not     r14
  000000014105C75A  cmovz   r14, rbx
  000000014105C75E  mov     [rsp+4D8h+var_3E0], r14
  000000014105C766  cmovz   r10, rbx
  000000014105C76A  mov     [rsp+4D8h+var_290], r10
  000000014105C772  mov     rax, [rsp+4D8h+var_1F8]
  000000014105C77A  lea     rax, [rsp+rax+4D8h]
  000000014105C782  mov     rbx, [rsp+4D8h+var_230]
  000000014105C78A  lea     rcx, [rsp+rbx+4D8h+var_4D8]
  000000014105C78E  add     rcx, 4D8h
  000000014105C795  mov     r8, [rsp+4D8h+var_378]
  000000014105C79D  imul    rax, r8
  000000014105C7A1  imul    rcx, rdx
  000000014105C7A5  add     rcx, rax
  000000014105C7A8  mov     [rsp+4D8h+var_230], rcx
  000000014105C7B0  mov     rbx, [rsp+4D8h+var_3C8]
  000000014105C7B8  mov     rax, [rsp+4D8h+var_140]
  000000014105C7C0  imul    rax, rbx
  000000014105C7C4  not     rax
  000000014105C7C7  mov     rdx, rax
  000000014105C7CA  mov     rax, rbp
  000000014105C7CD  mov     rcx, rsi
  000000014105C7D0  imul    rax, rsi
  000000014105C7D4  not     rax
  000000014105C7D7  and     rax, rdx
  000000014105C7DA  not     rax
  000000014105C7DD  mov     rdx, rax
  000000014105C7E0  mov     rax, [rsp+4D8h+var_218]
  000000014105C7E8  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014105C7EC  add     r10, 4D8h
  000000014105C7F3  imul    r10, r11
  000000014105C7F7  add     r10, rdx
  000000014105C7FA  mov     rax, [rsp+4D8h+var_228]
  000000014105C802  add     rax, rsp
  000000014105C805  add     rax, 4D8h
  000000014105C80B  mov     r12, r9
  000000014105C80E  test    r12b, 1
  000000014105C812  mov     rdx, [rsp+4D8h+var_4D8]
  000000014105C816  not     edx
  000000014105C818  cmovnz  r10, rax
  000000014105C81C  mov     [rsp+4D8h+var_1F8], r10
  000000014105C824  and     edx, edi
  000000014105C826  mov     r10, rdx
  000000014105C829  mov     rdx, [rsp+4D8h+var_F8]
  000000014105C831  add     rdx, rsp
  000000014105C834  add     rdx, 4D8h
  000000014105C83B  mov     r9, [rsp+4D8h+var_420]
  000000014105C843  imul    r9, rbx
  000000014105C847  imul    rdx, r12
  000000014105C84B  mov     rbp, r12
  000000014105C84E  add     rdx, r9
  000000014105C851  imul    r9d, r15d, 0D08B6D70h
  000000014105C858  test    r10b, 1
  000000014105C85C  lea     r9, [rsp+r9+4D8h]
  000000014105C864  cmovnz  r9, rdx
  000000014105C868  mov     [rsp+4D8h+var_420], r9
  000000014105C870  mov     rdx, [rsp+4D8h+var_3B0]
  000000014105C878  lea     r9, [rsp+rdx+4D8h+var_4D8]
  000000014105C87C  add     r9, 4D8h
  000000014105C883  imul    r9, [rsp+4D8h+var_428]
  000000014105C88C  mov     rdx, [rsp+4D8h+var_3B8]
  000000014105C894  add     rdx, rsp
  000000014105C897  add     rdx, 4D8h
  000000014105C89E  mov     rsi, [rsp+4D8h+var_430]
  000000014105C8A6  imul    rdx, rsi
  000000014105C8AA  add     r9, rdx
  000000014105C8AD  mov     rdx, [rsp+4D8h+var_1F0]
  000000014105C8B5  add     rdx, rsp
  000000014105C8B8  add     rdx, 4D8h
  000000014105C8BF  mov     r10, [rsp+4D8h+var_4A8]
  000000014105C8C4  imul    rdx, r10
  000000014105C8C8  not     rdx
  000000014105C8CB  not     r9
  000000014105C8CE  and     r9, rdx
  000000014105C8D1  not     r9
  000000014105C8D4  mov     r14, [rsp+4D8h+var_3C0]
  000000014105C8DC  bt      r14d, 0Eh
  000000014105C8E1  cmovb   r9, rax
  000000014105C8E5  mov     [rsp+4D8h+var_428], r9
  000000014105C8ED  mov     rdx, [rsp+4D8h+var_160]
  000000014105C8F5  imul    rdx, rcx
  000000014105C8F9  not     rdx
  000000014105C8FC  mov     rcx, [rsp+4D8h+var_3F0]
  000000014105C904  imul    rcx, rbx
  000000014105C908  mov     r13, rbx
  000000014105C90B  not     rcx
  000000014105C90E  and     rcx, rdx
  000000014105C911  mov     rdx, [rsp+4D8h+var_158]
  000000014105C919  imul    rdx, r11
  000000014105C91D  mov     rdi, r11
  000000014105C920  not     rcx
  000000014105C923  add     rcx, rdx
  000000014105C926  mov     [rsp+4D8h+var_3F0], rcx
  000000014105C92E  mov     r15, [rsp+4D8h+var_1B8]
  000000014105C936  mov     rcx, [rsp+4D8h+var_170]
  000000014105C93E  imul    rcx, r15
  000000014105C942  not     rcx
  000000014105C945  mov     r9, rcx
  000000014105C948  mov     rcx, [rsp+4D8h+var_E8]
  000000014105C950  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014105C954  add     rdx, 4D8h
  000000014105C95B  mov     r12, [rsp+4D8h+var_4A0]
  000000014105C960  imul    rdx, r12
  000000014105C964  not     rdx
  000000014105C967  and     rdx, r9
  000000014105C96A  not     rdx
  000000014105C96D  mov     rbx, [rsp+4D8h+var_4D0]
  000000014105C972  mov     rcx, [rsp+4D8h+var_480]
  000000014105C977  imul    rcx, rbx
  000000014105C97B  add     rcx, rdx
  000000014105C97E  test    byte ptr [rsp+4D8h+var_258], 1
  000000014105C986  cmovnz  rcx, rax
  000000014105C98A  mov     [rsp+4D8h+var_480], rcx
  000000014105C98F  mov     rcx, [rsp+4D8h+var_338]
  000000014105C997  imul    rcx, r15
  000000014105C99B  mov     r9, [rsp+4D8h+var_1B0]
  000000014105C9A3  mov     rax, r9
  000000014105C9A6  mov     r11, [rsp+4D8h+var_458]
  000000014105C9AE  imul    rax, r11
  000000014105C9B2  add     rax, rcx
  000000014105C9B5  mov     rcx, [rsp+4D8h+var_178]
  000000014105C9BD  imul    rcx, rbx
  000000014105C9C1  not     rcx
  000000014105C9C4  not     rax
  000000014105C9C7  and     rax, rcx
  000000014105C9CA  mov     [rsp+4D8h+var_1F0], rax
  000000014105C9D2  mov     rax, [rsp+4D8h+var_E0]
  000000014105C9DA  add     rax, rsp
  000000014105C9DD  add     rax, 4D8h
  000000014105C9E3  imul    rax, [rsp+4D8h+var_4B8]
  000000014105C9E9  mov     rcx, [rsp+4D8h+var_150]
  000000014105C9F1  imul    rcx, r8
  000000014105C9F5  add     rcx, rax
  000000014105C9F8  not     rcx
  000000014105C9FB  mov     rdx, rcx
  000000014105C9FE  mov     rax, [rsp+4D8h+var_1E8]
  000000014105CA06  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014105CA0A  add     rcx, 4D8h
  000000014105CA11  imul    rcx, [rsp+4D8h+var_478]
  000000014105CA17  not     rcx
  000000014105CA1A  and     rcx, rdx
  000000014105CA1D  test    byte ptr [rsp+4D8h+var_210], 1
  000000014105CA25  not     rcx
  000000014105CA28  mov     rax, [rsp+4D8h+var_188]
  000000014105CA30  lea     rax, [rsp+rax+4D8h]
  000000014105CA38  cmovnz  rcx, rax
  000000014105CA3C  mov     [rsp+4D8h+var_1E8], rcx
  000000014105CA44  mov     rcx, [rsp+4D8h+var_168]
  000000014105CA4C  imul    rcx, r11
  000000014105CA50  not     rcx
  000000014105CA53  mov     rdx, rcx
  000000014105CA56  mov     rcx, [rsp+4D8h+var_F0]
  000000014105CA5E  imul    rcx, r15
  000000014105CA62  not     rcx
  000000014105CA65  and     rcx, rdx
  000000014105CA68  not     rcx
  000000014105CA6B  mov     rdx, rcx
  000000014105CA6E  mov     rcx, [rsp+4D8h+var_488]
  000000014105CA73  imul    rcx, rbx
  000000014105CA77  add     rcx, rdx
  000000014105CA7A  mov     [rsp+4D8h+var_488], rcx
  000000014105CA7F  mov     rdx, [rsp+4D8h+var_1E0]
  000000014105CA87  add     rdx, rsp
  000000014105CA8A  add     rdx, 4D8h
  000000014105CA91  imul    rdx, r10
  000000014105CA95  mov     rcx, [rsp+4D8h+var_D8]
  000000014105CA9D  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014105CAA1  add     r8, 4D8h
  000000014105CAA8  imul    r8, [rsp+4D8h+var_418]
  000000014105CAB1  mov     r10, [rsp+4D8h+var_208]
  000000014105CAB9  lea     rcx, [rsp+r10+4D8h+var_4D8]
  000000014105CABD  add     rcx, 4D8h
  000000014105CAC4  imul    rcx, rsi
  000000014105CAC8  add     rcx, r8
  000000014105CACB  not     rdx
  000000014105CACE  not     rcx
  000000014105CAD1  and     rcx, rdx
  000000014105CAD4  test    r14b, 1
  000000014105CAD8  not     rcx
  000000014105CADB  cmovnz  rcx, rax
  000000014105CADF  mov     [rsp+4D8h+var_418], rcx
  000000014105CAE7  mov     rdx, [rsp+4D8h+var_200]
  000000014105CAEF  imul    rdx, r13
  000000014105CAF3  mov     rcx, [rsp+4D8h+var_148]
  000000014105CAFB  imul    rcx, rbp
  000000014105CAFF  add     rcx, rdx
  000000014105CB02  not     rcx
  000000014105CB05  mov     rdx, rcx
  000000014105CB08  mov     rcx, [rsp+4D8h+var_3F8]
  000000014105CB10  imul    rcx, rdi
  000000014105CB14  not     rcx
  000000014105CB17  and     rcx, rdx
  000000014105CB1A  mov     [rsp+4D8h+var_3F8], rcx
  000000014105CB22  mov     rdx, [rsp+4D8h+var_4C8]
  000000014105CB27  add     rdx, rsp
  000000014105CB2A  add     rdx, 4D8h
  000000014105CB31  imul    rdx, r11
  000000014105CB35  mov     rcx, [rsp+4D8h+var_498]
  000000014105CB3A  imul    rcx, r15
  000000014105CB3E  not     rcx
  000000014105CB41  not     rdx
  000000014105CB44  and     rdx, rcx
  000000014105CB47  mov     rcx, [rsp+4D8h+var_1D0]
  000000014105CB4F  add     rcx, rsp
  000000014105CB52  add     rcx, 4D8h
  000000014105CB59  imul    rcx, rbx
  000000014105CB5D  not     rdx
  000000014105CB60  add     rcx, rdx
  000000014105CB63  test    byte ptr [rsp+4D8h+var_248], 1
  000000014105CB6B  cmovnz  rcx, rax
  000000014105CB6F  mov     [rsp+4D8h+var_430], rcx
  000000014105CB77  mov     rax, 801C8FC13D48CE96h
  000000014105CB81  mov     r11, [rsp+4D8h+var_3A0]
  000000014105CB89  imul    rax, r11
  000000014105CB8D  and     rax, [rsp+4D8h+var_100]
  000000014105CB95  mov     r8, r9
  000000014105CB98  not     r8
  000000014105CB9B  mov     rcx, r9
  000000014105CB9E  and     rcx, rax
  000000014105CBA1  not     rax
  000000014105CBA4  and     rax, r8
  000000014105CBA7  mov     [rsp+4D8h+var_200], r8
  000000014105CBAF  not     rax
  000000014105CBB2  not     rcx
  000000014105CBB5  and     rcx, rax
  000000014105CBB8  mov     rax, 0AB4AA1AC00000000h
  000000014105CBC2  imul    rax, r11
  000000014105CBC6  add     rcx, rax
  000000014105CBC9  mov     rax, 181D9BB48E0123E4h
  000000014105CBD3  imul    rax, r11
  000000014105CBD7  mov     rdx, 0B2A5A16DA989B437h
  000000014105CBE1  imul    rdx, r11
  000000014105CBE5  and     rdx, rcx
  000000014105CBE8  not     rcx
  000000014105CBEB  and     rcx, rax
  000000014105CBEE  mov     rax, 13F0CF1A1DA02B45h
  000000014105CBF8  imul    rax, r11
  000000014105CBFC  not     rdx
  000000014105CBFF  and     rdx, rax
  000000014105CC02  not     rcx
  000000014105CC05  and     rdx, rcx
  000000014105CC08  mov     rax, 937B81EAE94F101Bh
  000000014105CC12  imul    rax, r11
  000000014105CC16  not     rdx
  000000014105CC19  and     rdx, rax
  000000014105CC1C  not     rdx
  000000014105CC1F  imul    rdx, r12
  000000014105CC23  mov     [rsp+4D8h+var_1D0], rdx
  000000014105CC2B  mov     rcx, [rsp+4D8h+var_400]
  000000014105CC33  not     rcx
  000000014105CC36  mov     rax, [rsp+4D8h+var_3B8]
  000000014105CC3E  mov     rdx, [rsp+rax+4D8h]
  000000014105CC46  mov     [rsp+4D8h+var_1E0], rdx
  000000014105CC4E  mov     rax, [rsp+4D8h+var_370]
  000000014105CC56  add     rax, rdx
  000000014105CC59  mov     rdx, r15
  000000014105CC5C  test    dl, 1
  000000014105CC5F  cmovnz  rcx, [rsp+4D8h+var_398]
  000000014105CC68  mov     [rsp+4D8h+var_400], rcx
  000000014105CC70  cmovz   rax, [rsp+4D8h+var_1D8]
  000000014105CC79  mov     [rsp+4D8h+var_370], rax
  000000014105CC81  mov     rsi, [rsp+4D8h+var_408]
  000000014105CC89  imul    rsi, r15
  000000014105CC8D  not     rsi
  000000014105CC90  and     rsi, [rsp+4D8h+var_360]
  000000014105CC98  test    byte ptr [rsp+4D8h+var_350], 1
  000000014105CCA0  mov     rax, [rsp+4D8h+var_1C8]
  000000014105CCA8  lea     rdx, [rsp+rax+4D8h]
  000000014105CCB0  mov     rax, [rsp+4D8h+var_358]
  000000014105CCB8  lea     rax, [rsp+rax+4D8h]
  000000014105CCC0  mov     rcx, [rsp+4D8h+var_130]
  000000014105CCC8  cmovz   rax, rcx
  000000014105CCCC  mov     [rsp+4D8h+var_398], rax
  000000014105CCD4  mov     rax, [rsp+4D8h+var_440]
  000000014105CCDC  lea     r10, [rsp+rax+4D8h]
  000000014105CCE4  mov     rax, [rsp+4D8h+var_438]
  000000014105CCEC  lea     rax, [rsp+rax+4D8h]
  000000014105CCF4  cmovz   rdx, rcx
  000000014105CCF8  mov     [rsp+4D8h+var_1C8], rdx
  000000014105CD00  cmovz   r10, rcx
  000000014105CD04  mov     [rsp+4D8h+var_1D8], r10
  000000014105CD0C  cmovz   rax, rcx
  000000014105CD10  mov     [rsp+4D8h+var_208], rax
  000000014105CD18  mov     rax, [rsp+4D8h+var_490]
  000000014105CD1D  lea     rax, [rsp+rax+4D8h]
  000000014105CD25  cmovz   rax, rcx
  000000014105CD29  mov     [rsp+4D8h+var_210], rax
  000000014105CD31  mov     rax, [rsp+4D8h+var_1A0]
  000000014105CD39  lea     rax, [rsp+rax+4D8h]
  000000014105CD41  cmovz   rax, rcx
  000000014105CD45  mov     [rsp+4D8h+var_218], rax
  000000014105CD4D  mov     rax, [rsp+4D8h+var_410]
  000000014105CD55  lea     rax, [rsp+rax+4D8h]
  000000014105CD5D  cmovz   rax, rcx
  000000014105CD61  mov     [rsp+4D8h+var_228], rax
  000000014105CD69  mov     rax, [rsp+4D8h+var_468]
  000000014105CD6E  cmovz   rax, rcx
  000000014105CD72  mov     [rsp+4D8h+var_468], rax
  000000014105CD77  not     rsi
  000000014105CD7A  cmovz   rsi, rcx
  000000014105CD7E  mov     [rsp+4D8h+var_408], rsi
  000000014105CD86  mov     rax, [rsp+4D8h+var_2B8]
  000000014105CD8E  and     rax, r8
  000000014105CD91  not     rax
  000000014105CD94  mov     rbx, [rsp+4D8h+var_4B0]
  000000014105CD99  and     rbx, r9
  000000014105CD9C  not     rbx
  000000014105CD9F  and     rbx, rax
  000000014105CDA2  mov     rax, 3BB51A442F5D4647h
  000000014105CDAC  mov     rdx, r11
  000000014105CDAF  imul    rax, r11
  000000014105CDB3  add     rbx, rax
  000000014105CDB6  mov     rbp, 0ABD623A78FA5E80Bh
  000000014105CDC0  imul    rbp, r11
  000000014105CDC4  mov     r10, rbp
  000000014105CDC7  not     r10
  000000014105CDCA  mov     rdi, 6D020B4E0B7DDB7Bh
  000000014105CDD4  imul    rdi, r11
  000000014105CDD8  mov     r13, rdi
  000000014105CDDB  not     r13
  000000014105CDDE  mov     r12, rbx
  000000014105CDE1  not     r12
  000000014105CDE4  mov     r15, 0C8B28DA427C0DEDBh
  000000014105CDEE  imul    r15, rdx
  000000014105CDF2  mov     rcx, rdx
  000000014105CDF5  mov     rax, r12
  000000014105CDF8  and     rax, r15
  000000014105CDFB  mov     rdx, r13
  000000014105CDFE  and     rdx, rax
  000000014105CE01  not     rdx
  000000014105CE04  not     rax
  000000014105CE07  and     rax, rdi
  000000014105CE0A  not     rax
  000000014105CE0D  and     rdx, r10
  000000014105CE10  and     rdx, rax
  000000014105CE13  mov     rax, 1EED197AA7E4F010h
  000000014105CE1D  imul    rax, rcx
  000000014105CE21  not     rdx
  000000014105CE24  and     rdx, rax
  000000014105CE27  mov     r8, rax
  000000014105CE2A  not     rdx
  000000014105CE2D  mov     rcx, 7BF297447DCA4CB8h
  000000014105CE37  imul    rcx, rdx
  000000014105CE3B  mov     rax, r15
  000000014105CE3E  not     rax
  000000014105CE41  mov     r9, rax
  000000014105CE44  mov     r11, r8
  000000014105CE47  mov     [rsp+4D8h+var_4B8], r8
  000000014105CE4C  not     r11
  000000014105CE4F  mov     rdx, r10
  000000014105CE52  and     rdx, rbx
  000000014105CE55  not     rdx
  000000014105CE58  and     rdx, r11
  000000014105CE5B  not     rdx
  000000014105CE5E  mov     rax, rdi
  000000014105CE61  and     rax, r9
  000000014105CE64  mov     rsi, r9
  000000014105CE67  mov     [rsp+4D8h+var_248], rax
  000000014105CE6F  and     rdx, rax
  000000014105CE72  not     rdx
  000000014105CE75  mov     rax, 5DB50A2B599C89DBh
  000000014105CE7F  imul    rax, rdx
  000000014105CE83  mov     r9, r8
  000000014105CE86  and     r9, rbp
  000000014105CE89  mov     [rsp+4D8h+var_3B8], r9
  000000014105CE91  mov     rdx, r9
  000000014105CE94  not     rdx
  000000014105CE97  and     rdx, rsi
  000000014105CE9A  mov     [rsp+4D8h+var_4C8], rsi
  000000014105CE9F  not     rdx
  000000014105CEA2  mov     r8, r15
  000000014105CEA5  and     r8, r9
  000000014105CEA8  not     r8
  000000014105CEAB  and     r8, rdx
  000000014105CEAE  mov     rdx, rdi
  000000014105CEB1  and     rdx, r8
  000000014105CEB4  not     r8
  000000014105CEB7  and     r8, r13
  000000014105CEBA  not     r8
  000000014105CEBD  not     rdx
  000000014105CEC0  and     rdx, r8
  000000014105CEC3  and     rdx, r12
  000000014105CEC6  not     rdx
  000000014105CEC9  mov     r8, 0B244455B3E89B02Dh
  000000014105CED3  imul    r8, rdx
  000000014105CED7  add     r8, rax
  000000014105CEDA  mov     rax, r11
  000000014105CEDD  and     rax, r15
  000000014105CEE0  mov     [rsp+4D8h+var_4D8], r15
  000000014105CEE4  mov     r9, rax
  000000014105CEE7  not     r9
  000000014105CEEA  mov     [rsp+4D8h+var_4A0], r9
  000000014105CEEF  mov     rdx, r10
  000000014105CEF2  and     rdx, r9
  000000014105CEF5  not     rdx
  000000014105CEF8  mov     r9, rbp
  000000014105CEFB  and     r9, rax
  000000014105CEFE  not     r9
  000000014105CF01  and     r9, rdx
  000000014105CF04  mov     rdx, r12
  000000014105CF07  and     rdx, r9
  000000014105CF0A  not     rdx
  000000014105CF0D  not     r9
  000000014105CF10  mov     r14, rbx
  000000014105CF13  and     r9, rbx
  000000014105CF16  not     r9
  000000014105CF19  and     r9, rdx
  000000014105CF1C  mov     rdx, r13
  000000014105CF1F  and     rdx, r9
  000000014105CF22  not     rdx
  000000014105CF25  not     r9
  000000014105CF28  and     r9, rdi
  000000014105CF2B  not     r9
  000000014105CF2E  and     r9, rdx
  000000014105CF31  mov     rdx, 961E41D514EBC35Bh
  000000014105CF3B  imul    rdx, r9
  000000014105CF3F  add     rdx, r8
  000000014105CF42  add     rdx, rcx
  000000014105CF45  mov     [rsp+4D8h+var_438], r11
  000000014105CF4D  mov     rcx, r11
  000000014105CF50  and     rcx, rsi
  000000014105CF53  mov     r8, rbx
  000000014105CF56  and     r8, rcx
  000000014105CF59  not     rcx
  000000014105CF5C  and     rcx, r12
  000000014105CF5F  not     rcx
  000000014105CF62  not     r8
  000000014105CF65  and     r8, rcx
  000000014105CF68  not     r8
  000000014105CF6B  and     r8, rbp
  000000014105CF6E  not     r8
  000000014105CF71  and     r8, rdi
  000000014105CF74  not     r8
  000000014105CF77  mov     rcx, 0EC11FE8E42E0D9B5h
  000000014105CF81  imul    rcx, r8
  000000014105CF85  and     r11, r10
  000000014105CF88  not     r11
  000000014105CF8B  mov     rbx, r13
  000000014105CF8E  and     r11, r13
  000000014105CF91  not     r11
  000000014105CF94  and     r11, r12
  000000014105CF97  not     r11
  000000014105CF9A  and     r11, r15
  000000014105CF9D  mov     rsi, 0D943FEE9556FCC89h
  000000014105CFA7  imul    rsi, r11
  000000014105CFAB  add     rsi, rcx
  000000014105CFAE  add     rsi, rdx
  000000014105CFB1  mov     [rsp+4D8h+var_490], rsi
  000000014105CFB6  mov     r15, [rsp+4D8h+var_4B8]
  000000014105CFBB  mov     rcx, r15
  000000014105CFBE  and     rcx, rdi
  000000014105CFC1  mov     rdx, r12
  000000014105CFC4  mov     r9, r12
  000000014105CFC7  and     rdx, rcx
  000000014105CFCA  not     rdx
  000000014105CFCD  not     rcx
  000000014105CFD0  and     rcx, r14
  000000014105CFD3  mov     r13, r14
  000000014105CFD6  not     rcx
  000000014105CFD9  and     rcx, rdx
  000000014105CFDC  mov     r8, r10
  000000014105CFDF  and     r8, rcx
  000000014105CFE2  not     r8
  000000014105CFE5  not     rcx
  000000014105CFE8  and     rcx, rbp
  000000014105CFEB  not     rcx
  000000014105CFEE  mov     r12, [rsp+4D8h+var_4C8]
  000000014105CFF3  and     r8, r12
  000000014105CFF6  and     r8, rcx
  000000014105CFF9  mov     rdx, 0A19A439A1BE75A54h
  000000014105D003  imul    rdx, r8
  000000014105D007  and     rax, r10
  000000014105D00A  mov     [rsp+4D8h+var_440], rax
  000000014105D012  mov     rcx, rax
  000000014105D015  not     rcx
  000000014105D018  mov     rax, rbp
  000000014105D01B  mov     rsi, rbp
  000000014105D01E  mov     r14, [rsp+4D8h+var_4A0]
  000000014105D023  and     rax, r14
  000000014105D026  not     rax
  000000014105D029  and     rax, rcx
  000000014105D02C  mov     rbp, rdi
  000000014105D02F  mov     r8, rdi
  000000014105D032  and     r8, rax
  000000014105D035  not     rax
  000000014105D038  mov     [rsp+4D8h+var_258], rax
  000000014105D040  mov     rcx, rbx
  000000014105D043  mov     r11, rbx
  000000014105D046  and     rcx, rax
  000000014105D049  not     rcx
  000000014105D04C  not     r8
  000000014105D04F  and     r8, rcx
  000000014105D052  not     r8
  000000014105D055  and     r8, r9
  000000014105D058  mov     rdi, r9
  000000014105D05B  not     r8
  000000014105D05E  mov     rcx, 0F9AFA867ED9F5DBCh
  000000014105D068  imul    rcx, r8
  000000014105D06C  add     rcx, rdx
  000000014105D06F  mov     r9, r15
  000000014105D072  mov     r8, r15
  000000014105D075  and     r8, r12
  000000014105D078  mov     rbx, r12
  000000014105D07B  mov     [rsp+4D8h+var_458], r8
  000000014105D083  mov     rdx, r8
  000000014105D086  not     rdx
  000000014105D089  and     rdx, r14
  000000014105D08C  mov     [rsp+4D8h+var_4A0], rdx
  000000014105D091  mov     r15, r10
  000000014105D094  mov     rax, r10
  000000014105D097  and     rax, rdx
  000000014105D09A  not     rax
  000000014105D09D  not     rdx
  000000014105D0A0  and     rdx, rsi
  000000014105D0A3  mov     r10, rsi
  000000014105D0A6  not     rdx
  000000014105D0A9  and     rdx, rax
  000000014105D0AC  not     rdx
  000000014105D0AF  and     rdx, rbp
  000000014105D0B2  mov     r12, rbp
  000000014105D0B5  not     rdx
  000000014105D0B8  mov     rsi, r13
  000000014105D0BB  and     rdx, r13
  000000014105D0BE  not     rdx
  000000014105D0C1  mov     r8, 1D6CF0CF841085CFh
  000000014105D0CB  imul    r8, rdx
  000000014105D0CF  add     r8, rcx
  000000014105D0D2  mov     rbp, r9
  000000014105D0D5  and     rbp, r15
  000000014105D0D8  mov     r13, r15
  000000014105D0DB  mov     rax, rsi
  000000014105D0DE  mov     r15, rsi
  000000014105D0E1  and     rax, rbp
  000000014105D0E4  mov     rcx, r11
  000000014105D0E7  and     rcx, rbx
  000000014105D0EA  not     rcx
  000000014105D0ED  and     rcx, rbp
  000000014105D0F0  mov     [rsp+4D8h+var_260], rcx
  000000014105D0F8  not     rbp
  000000014105D0FB  and     rbp, rdi
  000000014105D0FE  not     rbp
  000000014105D101  not     rax
  000000014105D104  and     rax, rbp
  000000014105D107  mov     rdx, [rsp+4D8h+var_4D8]
  000000014105D10B  mov     rcx, rdx
  000000014105D10E  and     rcx, rax
  000000014105D111  not     rax
  000000014105D114  and     rax, rbx
  000000014105D117  mov     rbp, rbx
  000000014105D11A  not     rax
  000000014105D11D  not     rcx
  000000014105D120  and     rcx, rax
  000000014105D123  not     rcx
  000000014105D126  and     rcx, r11
  000000014105D129  mov     rax, 0B234B3F63A3B1694h
  000000014105D133  imul    rax, rcx
  000000014105D137  add     rax, r8
  000000014105D13A  add     rax, [rsp+4D8h+var_490]
  000000014105D13F  mov     [rsp+4D8h+var_2A0], rax
  000000014105D147  mov     rbx, [rsp+4D8h+var_4A0]
  000000014105D14C  and     rbx, r11
  000000014105D14F  mov     r8, r10
  000000014105D152  mov     rax, r10
  000000014105D155  mov     r10, rdi
  000000014105D158  mov     [rsp+4D8h+var_4C0], rdi
  000000014105D15D  and     rax, rdi
  000000014105D160  mov     rcx, r11
  000000014105D163  and     rcx, rax
  000000014105D166  not     rcx
  000000014105D169  mov     r14, rdx
  000000014105D16C  mov     rsi, rdx
  000000014105D16F  and     rsi, rax
  000000014105D172  and     rbx, rax
  000000014105D175  mov     [rsp+4D8h+var_4A0], rbx
  000000014105D17A  not     rax
  000000014105D17D  mov     [rsp+4D8h+var_3C0], rax
  000000014105D185  mov     rdi, r12
  000000014105D188  mov     rbx, r12
  000000014105D18B  and     rbx, rax
  000000014105D18E  not     rbx
  000000014105D191  and     rbx, rcx
  000000014105D194  mov     r12, [rsp+4D8h+var_438]
  000000014105D19C  mov     rax, r12
  000000014105D19F  mov     rcx, r15
  000000014105D1A2  mov     [rsp+4D8h+var_4B0], r15
  000000014105D1A7  and     rax, r15
  000000014105D1AA  not     rax
  000000014105D1AD  and     rax, r11
  000000014105D1B0  and     r14, rax
  000000014105D1B3  not     rax
  000000014105D1B6  and     rax, rbp
  000000014105D1B9  not     rax
  000000014105D1BC  not     r14
  000000014105D1BF  and     r14, rax
  000000014105D1C2  mov     r15, r8
  000000014105D1C5  mov     rdx, r8
  000000014105D1C8  and     r15, rcx
  000000014105D1CB  not     r15
  000000014105D1CE  mov     rbp, r13
  000000014105D1D1  and     rbp, r10
  000000014105D1D4  mov     rax, rbp
  000000014105D1D7  not     rax
  000000014105D1DA  and     r15, rdi
  000000014105D1DD  and     r15, rax
  000000014105D1E0  and     rax, r11
  000000014105D1E3  not     rax
  000000014105D1E6  and     rbp, rdi
  000000014105D1E9  mov     [rsp+4D8h+var_498], rdi
  000000014105D1EE  not     rbp
  000000014105D1F1  and     rbp, rax
  000000014105D1F4  mov     rax, r12
  000000014105D1F7  and     rax, rbp
  000000014105D1FA  not     rax
  000000014105D1FD  not     rbp
  000000014105D200  mov     r10, r9
  000000014105D203  and     rbp, r9
  000000014105D206  not     rbp
  000000014105D209  and     rbp, rax
  000000014105D20C  mov     rax, r12
  000000014105D20F  mov     r9, r12
  000000014105D212  and     rax, r11
  000000014105D215  mov     rcx, rdx
  000000014105D218  mov     [rsp+4D8h+var_4A8], rdx
  000000014105D21D  and     rdx, rax
  000000014105D220  not     rax
  000000014105D223  mov     [rsp+4D8h+var_4D0], r13
  000000014105D228  and     rax, r13
  000000014105D22B  not     rax
  000000014105D22E  not     rdx
  000000014105D231  and     rdx, rax
  000000014105D234  mov     [rsp+4D8h+var_410], rdx
  000000014105D23C  mov     rax, r13
  000000014105D23F  and     rax, r11
  000000014105D242  mov     rdx, [rsp+4D8h+var_458]
  000000014105D24A  and     rbx, rdx
  000000014105D24D  mov     r13, rcx
  000000014105D250  and     r13, rdi
  000000014105D253  not     r13
  000000014105D256  mov     r12, [rsp+4D8h+var_4B0]
  000000014105D25B  and     rdx, r12
  000000014105D25E  not     rdx
  000000014105D261  and     rdx, rax
  000000014105D264  mov     [rsp+4D8h+var_458], rdx
  000000014105D26C  not     rax
  000000014105D26F  and     rax, r13
  000000014105D272  mov     rcx, rax
  000000014105D275  not     rcx
  000000014105D278  mov     rdx, [rsp+4D8h+var_4C8]
  000000014105D27D  and     rdx, rcx
  000000014105D280  mov     [rsp+4D8h+var_2A8], rdx
  000000014105D288  mov     rdi, [rsp+4D8h+var_4D8]
  000000014105D28C  and     rdi, rax
  000000014105D28F  and     rcx, r9
  000000014105D292  not     rcx
  000000014105D295  mov     rdx, r10
  000000014105D298  and     rax, r10
  000000014105D29B  not     rax
  000000014105D29E  and     rax, rcx
  000000014105D2A1  mov     rcx, r12
  000000014105D2A4  and     rcx, rax
  000000014105D2A7  not     rax
  000000014105D2AA  mov     r10, [rsp+4D8h+var_4C0]
  000000014105D2AF  and     rax, r10
  000000014105D2B2  not     rax
  000000014105D2B5  not     rcx
  000000014105D2B8  and     rcx, rax
  000000014105D2BB  mov     [rsp+4D8h+var_490], rcx
  000000014105D2C0  not     rsi
  000000014105D2C3  and     rsi, r11
  000000014105D2C6  and     rdx, r11
  000000014105D2C9  mov     rax, [rsp+4D8h+var_440]
  000000014105D2D1  and     rax, r10
  000000014105D2D4  mov     rcx, [rsp+4D8h+var_498]
  000000014105D2D9  mov     r12, rcx
  000000014105D2DC  and     r12, rax
  000000014105D2DF  not     rax
  000000014105D2E2  and     rax, r11
  000000014105D2E5  mov     [rsp+4D8h+var_440], rax
  000000014105D2ED  mov     [rsp+4D8h+var_2C8], r11
  000000014105D2F5  not     r14
  000000014105D2F8  mov     rax, [rsp+4D8h+var_4A8]
  000000014105D2FD  and     r14, rax
  000000014105D300  not     rdx
  000000014105D303  mov     [rsp+4D8h+var_2C0], rdx
  000000014105D30B  and     r9, rcx
  000000014105D30E  not     r9
  000000014105D311  and     r9, rdx
  000000014105D314  mov     rdx, [rsp+4D8h+var_4C8]
  000000014105D319  and     r9, rdx
  000000014105D31C  and     r9, r10
  000000014105D31F  mov     r8, [rsp+4D8h+var_4D0]
  000000014105D324  and     r8, r9
  000000014105D327  mov     [rsp+4D8h+var_2B0], r8
  000000014105D32F  not     r9
  000000014105D332  and     r9, rax
  000000014105D335  mov     r8, rax
  000000014105D338  and     rax, r11
  000000014105D33B  mov     [rsp+4D8h+var_4A8], rax
  000000014105D340  and     [rsp+4D8h+var_3B8], rdx
  000000014105D348  mov     rax, rcx
  000000014105D34B  mov     rcx, [rsp+4D8h+var_4D8]
  000000014105D34F  and     rax, rcx
  000000014105D352  mov     r11, [rsp+4D8h+var_438]
  000000014105D35A  and     r11, r13
  000000014105D35D  not     r11
  000000014105D360  and     r11, rcx
  000000014105D363  and     [rsp+4D8h+var_3C0], rdx
  000000014105D36B  not     r15
  000000014105D36E  and     r15, rcx
  000000014105D371  not     rbp
  000000014105D374  and     rbp, rdx
  000000014105D377  mov     r10, [rsp+4D8h+var_410]
  000000014105D37F  not     r10
  000000014105D382  and     r10, rdx
  000000014105D385  mov     [rsp+4D8h+var_410], r10
  000000014105D38D  mov     r10, rdx
  000000014105D390  mov     rdx, [rsp+4D8h+var_490]
  000000014105D395  not     rdx
  000000014105D398  and     rdx, rcx
  000000014105D39B  mov     [rsp+4D8h+var_490], rdx
  000000014105D3A0  and     r13, [rsp+4D8h+var_4C0]
  000000014105D3A5  not     r13
  000000014105D3A8  and     r13, [rsp+4D8h+var_4B8]
  000000014105D3AD  mov     rdx, r10
  000000014105D3B0  and     r10, r13
  000000014105D3B3  mov     [rsp+4D8h+var_4C8], r10
  000000014105D3B8  not     r13
  000000014105D3BB  and     r13, rcx
  000000014105D3BE  mov     [rsp+4D8h+var_2B8], rcx
  000000014105D3C6  and     rcx, [rsp+4D8h+var_4D0]
  000000014105D3CB  not     rcx
  000000014105D3CE  mov     r10, [rsp+4D8h+var_2C8]
  000000014105D3D6  and     rcx, r10
  000000014105D3D9  mov     [rsp+4D8h+var_4D8], rcx
  000000014105D3DD  mov     rcx, [rsp+4D8h+var_3B8]
  000000014105D3E5  and     r10, rcx
  000000014105D3E8  not     r10
  000000014105D3EB  not     rcx
  000000014105D3EE  and     rcx, [rsp+4D8h+var_498]
  000000014105D3F3  not     rcx
  000000014105D3F6  and     rcx, r10
  000000014105D3F9  not     rcx
  000000014105D3FC  and     rcx, [rsp+4D8h+var_4B0]
  000000014105D401  not     rcx
  000000014105D404  mov     r10, 0DBBE63BDC4F2BE9Eh
  000000014105D40E  imul    r10, rcx
  000000014105D412  not     rbx
  000000014105D415  mov     rcx, 5E10805CD2EA500h
  000000014105D41F  imul    rcx, rbx
  000000014105D423  add     rcx, r10
  000000014105D426  not     rax
  000000014105D429  mov     r10, [rsp+4D8h+var_4B8]
  000000014105D42E  and     rax, r10
  000000014105D431  and     r8, rax
  000000014105D434  not     rax
  000000014105D437  and     rax, [rsp+4D8h+var_4D0]
  000000014105D43C  not     rax
  000000014105D43F  not     r8
  000000014105D442  and     r8, rax
  000000014105D445  mov     rbx, [rsp+4D8h+var_4B0]
  000000014105D44A  mov     rax, rbx
  000000014105D44D  and     rax, r8
  000000014105D450  not     r8
  000000014105D453  and     r8, [rsp+4D8h+var_4C0]
  000000014105D458  not     r8
  000000014105D45B  not     rax
  000000014105D45E  and     rax, r8
  000000014105D461  mov     r8, 1E2E5F56A6612057h
  000000014105D46B  imul    r8, rax
  000000014105D46F  add     r8, rcx
  000000014105D472  mov     rax, 4C195729EDB5F08Eh
  000000014105D47C  imul    rax, r14
  000000014105D480  add     rax, r8
  000000014105D483  and     r11, rbx
  000000014105D486  mov     rcx, 0FA624CCF18A54CCBh
  000000014105D490  imul    rcx, r11
  000000014105D494  add     rcx, rax
  000000014105D497  add     rcx, [rsp+4D8h+var_2A0]
  000000014105D49F  mov     rax, [rsp+4D8h+var_3C0]
  000000014105D4A7  not     rax
  000000014105D4AA  and     rsi, rax
  000000014105D4AD  mov     rax, r10
  000000014105D4B0  and     rax, rsi
  000000014105D4B3  not     rsi
  000000014105D4B6  mov     r14, [rsp+4D8h+var_438]
  000000014105D4BE  and     rsi, r14
  000000014105D4C1  not     rsi
  000000014105D4C4  not     rax
  000000014105D4C7  and     rax, rsi
  000000014105D4CA  not     rax
  000000014105D4CD  mov     r8, 2EDFC627C4A8CBFh
  000000014105D4D7  imul    r8, rax
  000000014105D4DB  mov     r11, rbx
  000000014105D4DE  mov     rax, rbx
  000000014105D4E1  mov     r10, [rsp+4D8h+var_248]
  000000014105D4E9  and     rax, r10
  000000014105D4EC  not     r10
  000000014105D4EF  mov     rbx, [rsp+4D8h+var_4C0]
  000000014105D4F4  and     r10, rbx
  000000014105D4F7  not     r10
  000000014105D4FA  not     rax
  000000014105D4FD  and     rax, r10
  000000014105D500  not     rax
  000000014105D503  and     rax, r14
  000000014105D506  not     rax
  000000014105D509  mov     rsi, [rsp+4D8h+var_4D0]
  000000014105D50E  and     rax, rsi
  000000014105D511  mov     r10, 6591326BC64B930Eh
  000000014105D51B  imul    r10, rax
  000000014105D51F  add     r10, r8
  000000014105D522  and     rdx, [rsp+4D8h+var_2C0]
  000000014105D52A  not     rdx
  000000014105D52D  and     rdx, rsi
  000000014105D530  mov     rax, r11
  000000014105D533  and     rax, rdx
  000000014105D536  not     rdx
  000000014105D539  mov     rsi, rbx
  000000014105D53C  and     rdx, rbx
  000000014105D53F  not     rdx
  000000014105D542  not     rax
  000000014105D545  and     rax, rdx
  000000014105D548  not     rax
  000000014105D54B  mov     rdx, 0F2241092440715A9h
  000000014105D555  imul    rdx, rax
  000000014105D559  add     rdx, r10
  000000014105D55C  add     rdx, rcx
  000000014105D55F  mov     rcx, [rsp+4D8h+var_258]
  000000014105D567  mov     r10, [rsp+4D8h+var_498]
  000000014105D56C  and     rcx, r10
  000000014105D56F  and     rcx, r11
  000000014105D572  mov     rax, 3611D9F8957D2108h
  000000014105D57C  imul    rax, rcx
  000000014105D580  mov     rcx, [rsp+4D8h+var_440]
  000000014105D588  not     rcx
  000000014105D58B  not     r12
  000000014105D58E  and     r12, rcx
  000000014105D591  not     r12
  000000014105D594  mov     rcx, 886A68CB773D3E16h
  000000014105D59E  imul    rcx, r12
  000000014105D5A2  add     rcx, rax
  000000014105D5A5  mov     r8, [rsp+4D8h+var_260]
  000000014105D5AD  and     r8, r11
  000000014105D5B0  mov     rax, 6CD71F9D63041F24h
  000000014105D5BA  imul    rax, r8
  000000014105D5BE  add     rax, rcx
  000000014105D5C1  mov     rcx, [rsp+4D8h+var_2B0]
  000000014105D5C9  not     rcx
  000000014105D5CC  not     r9
  000000014105D5CF  and     r9, rcx
  000000014105D5D2  mov     rcx, 73120F4A8F78AE34h
  000000014105D5DC  imul    rcx, r9
  000000014105D5E0  add     rcx, rax
  000000014105D5E3  mov     rax, 2F5809541F87FB19h
  000000014105D5ED  imul    rax, [rsp+4D8h+var_458]
  000000014105D5F6  add     rax, rcx
  000000014105D5F9  mov     rcx, [rsp+4D8h+var_2A8]
  000000014105D601  not     rcx
  000000014105D604  not     rdi
  000000014105D607  and     rdi, rcx
  000000014105D60A  mov     rcx, r11
  000000014105D60D  and     rcx, rdi
  000000014105D610  not     rdi
  000000014105D613  and     rdi, rbx
  000000014105D616  not     rdi
  000000014105D619  not     rcx
  000000014105D61C  and     rcx, rdi
  000000014105D61F  mov     r8, r14
  000000014105D622  and     r8, rcx
  000000014105D625  not     r8
  000000014105D628  not     rcx
  000000014105D62B  mov     rdi, [rsp+4D8h+var_4B8]
  000000014105D630  and     rcx, rdi
  000000014105D633  not     rcx
  000000014105D636  and     rcx, r8
  000000014105D639  not     rcx
  000000014105D63C  mov     r8, 3CFD183DC5EBD4E8h
  000000014105D646  imul    r8, rcx
  000000014105D64A  add     r8, rax
  000000014105D64D  not     r15
  000000014105D650  and     r15, r14
  000000014105D653  not     r15
  000000014105D656  mov     rcx, 231A9907F63BC99Fh
  000000014105D660  imul    rcx, r15
  000000014105D664  add     rcx, r8
  000000014105D667  not     rbp
  000000014105D66A  mov     rax, 59D306B96D01EF70h
  000000014105D674  imul    rax, rbp
  000000014105D678  add     rax, rcx
  000000014105D67B  add     rax, rdx
  000000014105D67E  mov     rdx, [rsp+4D8h+var_410]
  000000014105D686  and     rdx, r11
  000000014105D689  mov     rcx, 4EC5F0E424B65EBBh
  000000014105D693  imul    rcx, rdx
  000000014105D697  mov     rdx, 0CC2C9B16EFD73502h
  000000014105D6A1  imul    rdx, [rsp+4D8h+var_4A0]
  000000014105D6A7  add     rdx, rcx
  000000014105D6AA  mov     rcx, 48C6F0FBE2706BACh
  000000014105D6B4  imul    rcx, [rsp+4D8h+var_490]
  000000014105D6BA  add     rcx, rdx
  000000014105D6BD  and     r10, [rsp+4D8h+var_4D0]
  000000014105D6C2  mov     r8, [rsp+4D8h+var_4A8]
  000000014105D6C7  not     r8
  000000014105D6CA  not     r10
  000000014105D6CD  and     r10, r8
  000000014105D6D0  mov     r8, [rsp+4D8h+var_2B8]
  000000014105D6D8  and     r8, rdi
  000000014105D6DB  and     r8, r10
  000000014105D6DE  and     r8, r11
  000000014105D6E1  mov     rdx, 21459D04D47BF73Eh
  000000014105D6EB  imul    rdx, r8
  000000014105D6EF  add     rdx, rcx
  000000014105D6F2  mov     rcx, [rsp+4D8h+var_4C8]
  000000014105D6F7  not     rcx
  000000014105D6FA  not     r13
  000000014105D6FD  and     r13, rcx
  000000014105D700  mov     r8, 2CA85285B477D4A4h
  000000014105D70A  imul    r8, r13
  000000014105D70E  add     r8, rdx
  000000014105D711  mov     rcx, [rsp+4D8h+var_4D8]
  000000014105D715  mov     rdx, r14
  000000014105D718  and     rdx, rcx
  000000014105D71B  not     rcx
  000000014105D71E  and     rcx, rdi
  000000014105D721  not     rdx
  000000014105D724  not     rcx
  000000014105D727  and     rcx, rdx
  000000014105D72A  and     rsi, rcx
  000000014105D72D  not     rcx
  000000014105D730  and     rcx, r11
  000000014105D733  not     rsi
  000000014105D736  not     rcx
  000000014105D739  and     rcx, rsi
  000000014105D73C  mov     r9, 394901B5D939194h
  000000014105D746  imul    r9, rcx
  000000014105D74A  add     r9, r8
  000000014105D74D  add     r9, rax
  000000014105D750  mov     rax, [rsp+4D8h+var_58]
  000000014105D758  add     rax, rsp
  000000014105D75B  add     rax, 4D8h
  000000014105D761  mov     rdx, [rsp+4D8h+var_478]
  000000014105D766  imul    r9, rdx
  000000014105D76A  mov     [rsp+4D8h+var_4B0], r9
  000000014105D76F  imul    rax, rdx
  000000014105D773  mov     rdx, [rsp+4D8h+var_78]
  000000014105D77B  lea     r8, [rsp+rdx+4D8h+var_4D8]
  000000014105D77F  add     r8, 4D8h
  000000014105D786  imul    r8, [rsp+4D8h+var_378]
  000000014105D78F  mov     rdx, rax
  000000014105D792  not     rdx
  000000014105D795  mov     r9, r8
  000000014105D798  and     r9, rax
  000000014105D79B  and     rdx, r8
  000000014105D79E  not     r8
  000000014105D7A1  and     r8, rax
  000000014105D7A4  not     rdx
  000000014105D7A7  not     r8
  000000014105D7AA  and     r8, rdx
  000000014105D7AD  not     r8
  000000014105D7B0  add     r8, r9
  000000014105D7B3  mov     rcx, 9977670EC070B396h
  000000014105D7BD  mov     rax, [rsp+4D8h+var_3A0]
  000000014105D7C5  imul    rcx, rax
  000000014105D7C9  mov     [rsp+4D8h+var_478], rcx
  000000014105D7CE  mov     r10, 67B0AA233BF0731Bh
  000000014105D7D8  imul    r10, rax
  000000014105D7DC  mov     r11, 4FBFCC5BB069AECDh
  000000014105D7E6  imul    r11, rax
  000000014105D7EA  mov     rbx, 1CE6B5CFB93AD81Bh
  000000014105D7F4  imul    rbx, rax
  000000014105D7F8  mov     rdi, rax
  000000014105D7FB  shl     rdi, 3Fh
  000000014105D7FF  mov     rsi, 7B0370C68721294Eh
  000000014105D809  imul    rsi, rax
  000000014105D80D  test    byte ptr [rsp+4D8h+var_348], 1
  000000014105D815  mov     rax, [rsp+4D8h+var_70]
  000000014105D81D  lea     rax, [rsp+rax+4D8h]
  000000014105D825  mov     rdx, [rsp+4D8h+var_340]
  000000014105D82D  lea     r14, [rsp+rdx+4D8h]
  000000014105D835  cmovz   r14, rax
  000000014105D839  mov     rcx, [rsp+4D8h+var_3E8]
  000000014105D841  not     rcx
  000000014105D844  cmovz   rcx, rax
  000000014105D848  mov     [rsp+4D8h+var_3E8], rcx
  000000014105D850  mov     r12, [rsp+4D8h+var_2D8]
  000000014105D858  not     r12
  000000014105D85B  cmovz   r12, rax
  000000014105D85F  mov     r9, [rsp+4D8h+var_230]
  000000014105D867  cmovz   r9, rax
  000000014105D86B  mov     rdx, [rsp+4D8h+var_98]
  000000014105D873  mov     r15, [rsp+4D8h+var_A0]
  000000014105D87B  lea     r15, [rdx+r15+2]
  000000014105D880  cmovz   r8, rax
  000000014105D884  mov     rax, [rsp+4D8h+var_1A0]
  000000014105D88C  mov     rax, [rsp+rax+4D8h]
  000000014105D894  mov     [rsp+4D8h+var_4C8], rax
  000000014105D899  mov     rax, [rsp+4D8h+var_68]
  000000014105D8A1  mov     rax, [rsp+rax+4D8h]
  000000014105D8A9  mov     [rsp+4D8h+var_4D8], rax
  000000014105D8AD  mov     rax, [rsp+4D8h+var_188]
  000000014105D8B5  mov     rbp, [rsp+rax+4D8h]
  000000014105D8BD  mov     rax, [rsp+4D8h+var_3B0]
  000000014105D8C5  mov     rdx, [rsp+rax+4D8h]
  000000014105D8CD  mov     rax, [rsp+4D8h+var_298]
  000000014105D8D5  mov     rax, [rsp+rax+4D8h]
  000000014105D8DD  mov     [rsp+4D8h+var_4C0], rax
  000000014105D8E2  mov     rax, [rsp+4D8h+var_2E0]
  000000014105D8EA  not     rax
  000000014105D8ED  mov     rax, [rax]
  000000014105D8F0  mov     [rsp+4D8h+var_4B8], rax
  000000014105D8F5  mov     rax, [rsp+4D8h+var_60]
  000000014105D8FD  mov     rax, [rsp+rax+4D8h]
  000000014105D905  mov     [rsp+4D8h+var_4D0], rax
  000000014105D90A  test    r12, 0
  000000014105D911  call    locret_14105D921  ; -> locret_14105D921
  000000014105D916  jns     loc_14105D922
  000000014105D91C  jmp     loc_14105BEA7
  000000014105D921  retn
  000000014105D922  nop
  000000014105D923  jmp     loc_14105D9EC
  000000014105D928  mov     rax, 0A4765CD7C35C4A6Eh
  000000014105D932  mov     rax, 0AE37B2CE1A2FB530h
  000000014105D93C  mov     rax, 78683F9A584AF6Ah
  000000014105D946  mov     rax, 0E03E19DD3B38182Dh
  000000014105D950  mov     rax, 4AA021823C21BA7Fh
  000000014105D95A  mov     rax, 10047D5FA861D277h
  000000014105D964  test    rdx, 0
  000000014105D96B  call    locret_14105D97B  ; -> locret_14105D97B
  000000014105D970  jno     loc_14105D97C
  000000014105D976  jmp     loc_14105C129
  000000014105D97B  retn
  000000014105D97C  nop
  000000014105D97D  jmp     loc_14105DED6
  000000014105D982  mov     rax, 0A4765CD7C35C4A6Eh
  000000014105D98C  mov     rax, 0AE37B2CE1A2FB530h
  000000014105D996  mov     rax, 78683F9A584AF6Ah
  000000014105D9A0  mov     rax, 0E03E19DD3B38182Dh
  000000014105D9AA  mov     rax, 4AA021823C21BA7Fh
  000000014105D9B4  mov     rax, 10047D5FA861D277h
  000000014105D9BE  mov     rax, [rsp+4D8h+var_370]
  000000014105D9C6  mov     r13, [rax]
  000000014105D9C9  test    rbp, 0
  000000014105D9D0  call    locret_14105D9E5  ; -> locret_14105D9E5
  000000014105D9D5  jnp     loc_14105D9E0
  000000014105D9DB  jmp     loc_14105D9E6
  000000014105D9E0  jmp     loc_14105BD91
  000000014105D9E5  retn
  000000014105D9E6  nop
  000000014105D9E7  jmp     loc_14105DA31
  000000014105D9EC  mov     rax, 0A4765CD7C35C4A6Eh
  000000014105D9F6  mov     rax, 0AE37B2CE1A2FB530h
  000000014105DA00  mov     rax, 4AA021823C21BA7Fh
  000000014105DA0A  mov     rax, 10047D5FA861D277h
  000000014105DA14  test    rax, 0
  000000014105DA1A  call    locret_14105DA2A  ; -> locret_14105DA2A
  000000014105DA1F  jno     loc_14105DA2B
  000000014105DA25  jmp     loc_14105B486
  000000014105DA2A  retn
  000000014105DA2B  nop
  000000014105DA2C  jmp     loc_14105D928
  000000014105DA31  mov     rax, 0A4765CD7C35C4A6Eh
  000000014105DA3B  mov     rax, 0AE37B2CE1A2FB530h
  000000014105DA45  mov     rax, 78683F9A584AF6Ah
  000000014105DA4F  mov     rax, 0E03E19DD3B38182Dh
  000000014105DA59  mov     rax, 4AA021823C21BA7Fh
  000000014105DA63  mov     rax, 10047D5FA861D277h
  000000014105DA6D  mov     rax, [rsp+4D8h+var_448]
  000000014105DA75  mov     [rax], r15
  000000014105DA78  mov     rax, [rsp+4D8h+var_90]
  000000014105DA80  mov     r15, [rsp+4D8h+var_A8]
  000000014105DA88  mov     [r15], rax
  000000014105DA8B  mov     rax, [rsp+4D8h+var_1A8]
  000000014105DA93  mov     r15, [rsp+4D8h+var_B0]
  000000014105DA9B  mov     [r15], rax
  000000014105DA9E  mov     rax, [rsp+4D8h+var_B8]
  000000014105DAA6  mov     r15, [rsp+4D8h+var_460]
  000000014105DAAB  lea     rax, [r15+rax+1]
  000000014105DAB0  mov     rcx, [rsp+4D8h+var_400]
  000000014105DAB8  mov     [rcx], rax
  000000014105DABB  mov     rax, [rsp+4D8h+var_220]
  000000014105DAC3  not     rax
  000000014105DAC6  mov     rcx, [rsp+4D8h+var_398]
  000000014105DACE  mov     [rcx], rax
  000000014105DAD1  mov     rax, [rsp+4D8h+var_310]
  000000014105DAD9  mov     rcx, [rsp+4D8h+var_1C8]
  000000014105DAE1  mov     [rcx], rax
  000000014105DAE4  mov     rax, [rsp+4D8h+var_320]
  000000014105DAEC  mov     rcx, [rsp+4D8h+var_1D8]
  000000014105DAF4  mov     [rcx], rax
  000000014105DAF7  mov     rax, [rsp+4D8h+var_328]
  000000014105DAFF  mov     [r14], rax
  000000014105DB02  mov     rax, [rsp+4D8h+var_330]
  000000014105DB0A  not     rax
  000000014105DB0D  mov     rcx, [rsp+4D8h+var_208]
  000000014105DB15  mov     [rcx], rax
  000000014105DB18  mov     rax, [rsp+4D8h+var_2D0]
  000000014105DB20  mov     r14, [rsp+4D8h+var_250]
  000000014105DB28  mov     [r14], rax
  000000014105DB2B  mov     rax, [rsp+4D8h+var_270]
  000000014105DB33  mov     rcx, [rsp+4D8h+var_210]
  000000014105DB3B  mov     [rcx], rax
  000000014105DB3E  mov     rax, [rsp+4D8h+var_2F8]
  000000014105DB46  mov     rcx, [rsp+4D8h+var_218]
  000000014105DB4E  mov     [rcx], rax
  000000014105DB51  mov     rax, [rsp+4D8h+var_318]
  000000014105DB59  not     rax
  000000014105DB5C  mov     rcx, [rsp+4D8h+var_228]
  000000014105DB64  mov     [rcx], rax
  000000014105DB67  mov     r14, [rsp+4D8h+var_2F0]
  000000014105DB6F  not     r14
  000000014105DB72  mov     rax, [rsp+4D8h+var_468]
  000000014105DB77  mov     [rax], r14
  000000014105DB7A  mov     rax, [rsp+4D8h+var_470]
  000000014105DB7F  mov     [rax], rbp
  000000014105DB82  mov     rax, [rsp+4D8h+var_3D8]
  000000014105DB8A  mov     [rax], rdx
  000000014105DB8D  mov     rax, [rsp+4D8h+var_300]
  000000014105DB95  mov     rcx, [rsp+4D8h+var_3E8]
  000000014105DB9D  mov     [rcx], rax
  000000014105DBA0  mov     rax, [rsp+4D8h+var_4C0]
  000000014105DBA5  mov     [r12], rax
  000000014105DBA9  mov     rax, [rsp+4D8h+var_308]
  000000014105DBB1  mov     rdx, [rsp+4D8h+var_450]
  000000014105DBB9  mov     [rdx], rax
  000000014105DBBC  mov     rax, [rsp+4D8h+var_390]
  000000014105DBC4  not     rax
  000000014105DBC7  mov     rdx, [rsp+4D8h+var_268]
  000000014105DBCF  mov     rcx, [rsp+4D8h+var_4B8]
  000000014105DBD4  mov     [rdx+rax], rcx
  000000014105DBD8  mov     rax, [rsp+4D8h+var_278]
  000000014105DBE0  mov     rcx, [rsp+4D8h+var_368]
  000000014105DBE8  mov     [rax], rcx
  000000014105DBEB  mov     rdx, [rsp+4D8h+var_388]
  000000014105DBF3  mov     rax, [rsp+4D8h+var_240]
  000000014105DBFB  mov     [rax], rdx
  000000014105DBFE  mov     rax, [rsp+4D8h+var_3E0]
  000000014105DC06  mov     rcx, [rsp+4D8h+var_4D0]
  000000014105DC0B  mov     [rax], rcx
  000000014105DC0E  mov     rax, [rsp+4D8h+var_88]
  000000014105DC16  mov     r14, [rsp+4D8h+var_280]
  000000014105DC1E  mov     [r14], rax
  000000014105DC21  mov     rax, [rsp+4D8h+var_2E8]
  000000014105DC29  mov     r14, [rsp+4D8h+var_288]
  000000014105DC31  mov     [r14], rax
  000000014105DC34  mov     rax, [rsp+4D8h+var_238]
  000000014105DC3C  mov     rcx, [rsp+4D8h+var_4C8]
  000000014105DC41  mov     [rax], rcx
  000000014105DC44  mov     r12, [rsp+4D8h+var_190]
  000000014105DC4C  mov     rax, [rsp+4D8h+var_290]
  000000014105DC54  mov     [rax], r12
  000000014105DC57  mov     rax, [rsp+4D8h+var_50]
  000000014105DC5F  mov     [r9], rax
  000000014105DC62  mov     rax, [rsp+4D8h+var_1F8]
  000000014105DC6A  mov     rcx, [rsp+4D8h+var_4D8]
  000000014105DC6E  mov     [rax], rcx
  000000014105DC71  mov     rax, [rsp+4D8h+var_380]
  000000014105DC79  mov     r9, [rsp+4D8h+var_420]
  000000014105DC81  mov     [r9], rax
  000000014105DC84  mov     rax, [rsp+4D8h+var_428]
  000000014105DC8C  mov     rcx, [rsp+4D8h+var_1E0]
  000000014105DC94  mov     [rax], rcx
  000000014105DC97  mov     rax, [rsp+4D8h+var_3F0]
  000000014105DC9F  mov     r9, [rsp+4D8h+var_480]
  000000014105DCA4  mov     [r9], rax
  000000014105DCA7  mov     rax, [rsp+4D8h+var_1F0]
  000000014105DCAF  not     rax
  000000014105DCB2  mov     r9, [rsp+4D8h+var_1E8]
  000000014105DCBA  mov     [r9], rax
  000000014105DCBD  mov     rax, [rsp+4D8h+var_488]
  000000014105DCC2  mov     r9, [rsp+4D8h+var_418]
  000000014105DCCA  mov     [r9], rax
  000000014105DCCD  mov     rax, [rsp+4D8h+var_3F8]
  000000014105DCD5  not     rax
  000000014105DCD8  mov     r9, [rsp+4D8h+var_430]
  000000014105DCE0  mov     [r9], rax
  000000014105DCE3  mov     rax, r13
  000000014105DCE6  and     r13, rdx
  000000014105DCE9  not     rdx
  000000014105DCEC  not     rax
  000000014105DCEF  and     rax, rdx
  000000014105DCF2  not     rax
  000000014105DCF5  not     r13
  000000014105DCF8  and     r13, rax
  000000014105DCFB  mov     r9, [rsp+4D8h+var_1D0]
  000000014105DD03  mov     rax, r9
  000000014105DD06  not     rax
  000000014105DD09  mov     r14, [rsp+4D8h+var_1B8]
  000000014105DD11  imul    r14, r13
  000000014105DD15  and     rax, r14
  000000014105DD18  not     rax
  000000014105DD1B  mov     rdx, r14
  000000014105DD1E  not     rdx
  000000014105DD21  and     rdx, r9
  000000014105DD24  not     rdx
  000000014105DD27  and     rdx, rax
  000000014105DD2A  and     r14, r9
  000000014105DD2D  add     r14, rdx
  000000014105DD30  not     rdx
  000000014105DD33  lea     rax, [r14+rdx*2]
  000000014105DD37  inc     rax
  000000014105DD3A  mov     rdx, [rsp+4D8h+var_408]
  000000014105DD42  mov     [rdx], rax
  000000014105DD45  mov     rbp, [rsp+4D8h+var_80]
  000000014105DD4D  add     rbp, r12
  000000014105DD50  imul    rbp, [rsp+4D8h+var_1C0]
  000000014105DD59  and     r13, rbx
  000000014105DD5C  mov     rax, 4AA6AD60FA420985h
  000000014105DD66  mov     r15, [rsp+4D8h+var_3A0]
  000000014105DD6E  imul    rax, r15
  000000014105DD72  mov     r14, [rsp+4D8h+var_1B0]
  000000014105DD7A  and     rax, r14
  000000014105DD7D  mov     rdx, r14
  000000014105DD80  and     r14, r13
  000000014105DD83  not     r13
  000000014105DD86  and     r13, [rsp+4D8h+var_200]
  000000014105DD8E  not     r13
  000000014105DD91  not     r14
  000000014105DD94  and     r14, r13
  000000014105DD97  add     r14, rdi
  000000014105DD9A  mov     rdi, r14
  000000014105DD9D  not     rdi
  000000014105DDA0  and     rdi, r11
  000000014105DDA3  and     r14, rsi
  000000014105DDA6  not     r14
  000000014105DDA9  and     r14, r10
  000000014105DDAC  not     rdi
  000000014105DDAF  and     r14, rdi
  000000014105DDB2  not     r14
  000000014105DDB5  and     r14, [rsp+4D8h+var_478]
  000000014105DDBA  not     r14
  000000014105DDBD  imul    r14, [rsp+4D8h+var_378]
  000000014105DDC6  mov     r13, rcx
  000000014105DDC9  mov     r9, rcx
  000000014105DDCC  not     r9
  000000014105DDCF  mov     rcx, [rsp+4D8h+var_4B0]
  000000014105DDD4  mov     r10, rcx
  000000014105DDD7  not     r10
  000000014105DDDA  mov     r11, r14
  000000014105DDDD  not     r11
  000000014105DDE0  mov     rsi, r10
  000000014105DDE3  and     rsi, r11
  000000014105DDE6  mov     rdi, r9
  000000014105DDE9  and     rdi, rsi
  000000014105DDEC  not     rsi
  000000014105DDEF  mov     rbx, rcx
  000000014105DDF2  and     rbx, r14
  000000014105DDF5  not     rbx
  000000014105DDF8  and     rsi, rbx
  000000014105DDFB  not     rsi
  000000014105DDFE  and     rsi, r9
  000000014105DE01  and     r11, r9
  000000014105DE04  not     r11
  000000014105DE07  and     r14, r13
  000000014105DE0A  not     r14
  000000014105DE0D  and     r14, r11
  000000014105DE10  and     r10, r14
  000000014105DE13  not     r14
  000000014105DE16  and     r14, rcx
  000000014105DE19  not     r10
  000000014105DE1C  not     r14
  000000014105DE1F  and     r14, r10
  000000014105DE22  not     rdi
  000000014105DE25  add     r14, rdi
  000000014105DE28  not     rsi
  000000014105DE2B  add     r14, rsi
  000000014105DE2E  and     rbx, r13
  000000014105DE31  sub     r14, rbx
  000000014105DE34  inc     r14
  000000014105DE37  mov     [r8], r14
  000000014105DE3A  mov     r8, 0DE7BEADDC87527E5h
  000000014105DE44  imul    r8, r15
  000000014105DE48  imul    ecx, r15d, -1Ch
  000000014105DE4C  shr     rdx, cl
  000000014105DE4F  and     rdx, r8
  000000014105DE52  mov     rcx, 0BD00D08257DDACD8h
  000000014105DE5C  imul    rcx, r15
  000000014105DE60  mov     r8, [rsp+4D8h+var_368]
  000000014105DE68  add     rcx, r8
  000000014105DE6B  add     rcx, rdx
  000000014105DE6E  imul    rcx, [rsp+4D8h+var_3C8]
  000000014105DE77  add     rcx, rbp
  000000014105DE7A  mov     rdx, 47602435CDAF9122h
  000000014105DE84  imul    rdx, r15
  000000014105DE88  add     rdx, r8
  000000014105DE8B  add     rdx, rax
  000000014105DE8E  imul    rdx, [rsp+4D8h+var_3A8]
  000000014105DE97  not     rcx
  000000014105DE9A  not     rdx
  000000014105DE9D  and     rdx, rcx
  000000014105DEA0  mov     rax, [rsp+4D8h+var_48]
  000000014105DEA8  add     rax, r12
  000000014105DEAB  imul    rax, [rsp+4D8h+var_3D0]
  000000014105DEB4  not     rdx
  000000014105DEB7  add     rax, rdx
  000000014105DEBA  imul    ecx, r15d, 0AE34490Ah
  000000014105DEC1  add     rsp, 498h
  000000014105DEC8  pop     rbx
  000000014105DEC9  pop     rbp
  000000014105DECA  pop     rdi
  000000014105DECB  pop     rsi
  000000014105DECC  pop     r12
  000000014105DECE  pop     r13
  000000014105DED0  pop     r14
  000000014105DED2  pop     r15
  000000014105DED4  jmp     rax
  000000014105DED6  mov     rax, 0A4765CD7C35C4A6Eh
  000000014105DEE0  mov     rax, 0AE37B2CE1A2FB530h
  000000014105DEEA  mov     rax, 78683F9A584AF6Ah
  000000014105DEF4  mov     rax, 0E03E19DD3B38182Dh
  000000014105DEFE  mov     rax, 4AA021823C21BA7Fh
  000000014105DF08  mov     rax, 10047D5FA861D277h
  000000014105DF12  test    rbp, 0
  000000014105DF19  call    locret_14105DF29  ; -> locret_14105DF29
  000000014105DF1E  jns     loc_14105DF2A
  000000014105DF24  jmp     loc_14105CC2B
  000000014105DF29  retn
  000000014105DF2A  nop
  000000014105DF2B  jmp     loc_14105D982

