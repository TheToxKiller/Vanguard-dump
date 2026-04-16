// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418FA390                          ║
// ║  VA        : 0x1418FA390                            ║
// ║  RVA       : 0x18FA390                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140294CA9  sub_140294C32
//
// ── CALLS TO (30) ──
//   0x1418FA392  sub_1418FA390
//   0x1418FA394  sub_1418FA390
//   0x1418FA396  sub_1418FA390
//   0x1418FA398  sub_1418FA390
//   0x1418FA399  sub_1418FA390
//   0x1418FA39A  sub_1418FA390
//   0x1418FA39B  sub_1418FA390
//   0x1418FA39C  sub_1418FA390
//   0x1418FA3A3  sub_1418FA390
//   0x1418FA3AB  sub_1418FA390
//   0x1418FA3B3  sub_1418FA390
//   0x1418FA3BB  sub_1418FA390
//   0x1418FA3BE  sub_1418FA390
//   0x1418FA3C1  sub_1418FA390
//   0x1418FA3C4  sub_1418FA390
//   0x1418FA3C7  sub_1418FA390
//   0x1418FA3CA  sub_1418FA390
//   0x1418FA3CD  sub_1418FA390
//   0x1418FA3D0  sub_1418FA390
//   0x1418FA3D3  sub_1418FA390
//   0x1418FA3D6  sub_1418FA390
//   0x1418FA3D9  sub_1418FA390
//   0x1418FA3DC  sub_1418FA390
//   0x1418FA3DF  sub_1418FA390
//   0x1418FA3E2  sub_1418FA390
//   0x1418FA3E5  sub_1418FA390
//   0x1418FA3E8  sub_1418FA390
//   0x1418FA3EB  sub_1418FA390
//   0x1418FA3EE  sub_1418FA390
//   0x1418FA3F1  sub_1418FA390
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18361 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140294CA9  sub_140294C32
;
; ── Instructions ───────────────────────────────
  00000001418FA390  push    r15
  00000001418FA392  push    r14
  00000001418FA394  push    r13
  00000001418FA396  push    r12
  00000001418FA398  push    rsi
  00000001418FA399  push    rdi
  00000001418FA39A  push    rbp
  00000001418FA39B  push    rbx
  00000001418FA39C  sub     rsp, 5A0h
  00000001418FA3A3  mov     r8, [rsp+5E0h+arg_100]
  00000001418FA3AB  mov     rcx, [rsp+5E0h+arg_28]
  00000001418FA3B3  mov     r13, [rsp+5E0h+arg_C0]
  00000001418FA3BB  mov     rax, rcx
  00000001418FA3BE  not     rax
  00000001418FA3C1  mov     r9, r13
  00000001418FA3C4  mov     rdx, r8
  00000001418FA3C7  mov     r10, r13
  00000001418FA3CA  not     r10
  00000001418FA3CD  mov     r11, r10
  00000001418FA3D0  and     r11, r8
  00000001418FA3D3  mov     rdi, r10
  00000001418FA3D6  and     rdi, rax
  00000001418FA3D9  not     rdi
  00000001418FA3DC  mov     rsi, r13
  00000001418FA3DF  and     rsi, rcx
  00000001418FA3E2  not     rsi
  00000001418FA3E5  and     rsi, rdi
  00000001418FA3E8  not     rsi
  00000001418FA3EB  and     rsi, r8
  00000001418FA3EE  and     rcx, r8
  00000001418FA3F1  and     r13, r8
  00000001418FA3F4  not     r8
  00000001418FA3F7  and     r9, rax
  00000001418FA3FA  and     rdx, r9
  00000001418FA3FD  not     r9
  00000001418FA400  and     r9, r8
  00000001418FA403  not     r9
  00000001418FA406  not     rdx
  00000001418FA409  and     rdx, r9
  00000001418FA40C  not     rdx
  00000001418FA40F  mov     r9, 9F7F9D3A76EFEFFFh
  00000001418FA419  or      r9, [rsp+5E0h+arg_108]
  00000001418FA421  mov     rdi, 0FD6A420B8EDE6C95h
  00000001418FA42B  imul    rdi, r9
  00000001418FA42F  imul    rdx, rdi
  00000001418FA433  not     r11
  00000001418FA436  and     r11, rax
  00000001418FA439  imul    r11, rdi
  00000001418FA43D  imul    rsi, rdi
  00000001418FA441  add     rsi, r11
  00000001418FA444  add     rsi, rdx
  00000001418FA447  and     rcx, r10
  00000001418FA44A  not     rcx
  00000001418FA44D  mov     rdx, 295BDF47121936Bh
  00000001418FA457  imul    rdx, r9
  00000001418FA45B  imul    rdx, rcx
  00000001418FA45F  and     r10, r8
  00000001418FA462  not     r10
  00000001418FA465  not     r13
  00000001418FA468  and     r13, r10
  00000001418FA46B  not     r13
  00000001418FA46E  and     r13, rax
  00000001418FA471  not     r13
  00000001418FA474  imul    r13, rdi
  00000001418FA478  add     r13, rdx
  00000001418FA47B  add     r13, rsi
  00000001418FA47E  imul    eax, r13d, 529F86E0h
  00000001418FA485  mov     rbx, [rsp+rax+5E0h]
  00000001418FA48D  mov     rdi, rax
  00000001418FA490  mov     [rsp+5E0h+var_440], rax
  00000001418FA498  mov     ecx, ebx
  00000001418FA49A  not     ecx
  00000001418FA49C  mov     eax, ecx
  00000001418FA49E  shr     eax, 1
  00000001418FA4A0  and     eax, 4000001h
  00000001418FA4A5  shr     ecx, 3
  00000001418FA4A8  and     ecx, 1000001h
  00000001418FA4AE  imul    rcx, rax
  00000001418FA4B2  mov     [rsp+5E0h+var_5C0], rcx
  00000001418FA4B7  imul    eax, r13d, 0A53F0DC0h
  00000001418FA4BE  mov     [rsp+5E0h+var_5C8], rax
  00000001418FA4C3  mov     rcx, [rsp+rax+5E0h]
  00000001418FA4CB  mov     [rsp+5E0h+var_268], rcx
  00000001418FA4D3  mov     rax, rcx
  00000001418FA4D6  shl     rax, 13h
  00000001418FA4DA  not     rax
  00000001418FA4DD  shr     rcx, 2Dh
  00000001418FA4E1  not     rcx
  00000001418FA4E4  and     rcx, rax
  00000001418FA4E7  mov     rdx, 19B4F83604874E6Bh
  00000001418FA4F1  or      rdx, rcx
  00000001418FA4F4  not     rcx
  00000001418FA4F7  mov     rax, 0E64B07C9FB78B194h
  00000001418FA501  or      rax, rcx
  00000001418FA504  and     rdx, rax
  00000001418FA507  mov     eax, edx
  00000001418FA509  mov     r9, rdx
  00000001418FA50C  mov     [rsp+5E0h+var_448], rdx
  00000001418FA514  not     eax
  00000001418FA516  mov     edx, eax
  00000001418FA518  mov     r8, rax
  00000001418FA51B  shr     edx, 9
  00000001418FA51E  and     edx, 108101h
  00000001418FA524  mov     [rsp+5E0h+var_450], rdx
  00000001418FA52C  imul    eax, r13d, 9A2F9B10h
  00000001418FA533  mov     [rsp+5E0h+var_508], rax
  00000001418FA53B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FA53F  add     rcx, 5E0h
  00000001418FA546  mov     [rsp+5E0h+var_168], rcx
  00000001418FA54E  mov     rax, rdx
  00000001418FA551  imul    rax, rcx
  00000001418FA555  not     rax
  00000001418FA558  mov     rcx, r9
  00000001418FA55B  shr     rcx, 22h
  00000001418FA55F  and     ecx, 10000001h
  00000001418FA565  imul    edx, r13d, 161EE560h
  00000001418FA56C  mov     [rsp+5E0h+var_2A0], rdx
  00000001418FA574  add     rdx, rsp
  00000001418FA577  add     rdx, 5E0h
  00000001418FA57E  mov     [rsp+5E0h+var_288], rdx
  00000001418FA586  imul    rcx, rdx
  00000001418FA58A  not     rcx
  00000001418FA58D  and     rcx, rax
  00000001418FA590  mov     eax, r8d
  00000001418FA593  shr     eax, 17h
  00000001418FA596  and     eax, 43h
  00000001418FA599  mov     edx, r8d
  00000001418FA59C  and     edx, 21020001h
  00000001418FA5A2  imul    rdx, rax
  00000001418FA5A6  mov     [rsp+5E0h+var_2B0], rdx
  00000001418FA5AE  not     rcx
  00000001418FA5B1  imul    eax, r13d, 817703A8h
  00000001418FA5B8  add     rax, rsp
  00000001418FA5BB  add     rax, 5E0h
  00000001418FA5C1  imul    rax, rdx
  00000001418FA5C5  add     rax, rcx
  00000001418FA5C8  mov     rcx, rax
  00000001418FA5CB  not     rcx
  00000001418FA5CE  shr     r8d, 5
  00000001418FA5D2  and     r8d, 1081001h
  00000001418FA5D9  mov     [rsp+5E0h+var_270], r8
  00000001418FA5E1  imul    edx, r13d, 0DF25FD38h
  00000001418FA5E8  mov     [rsp+5E0h+var_4A8], rdx
  00000001418FA5F0  add     rdx, rsp
  00000001418FA5F3  add     rdx, 5E0h
  00000001418FA5FA  imul    rdx, r8
  00000001418FA5FE  mov     r8, rcx
  00000001418FA601  and     r8, rdx
  00000001418FA604  and     rax, rdx
  00000001418FA607  not     rdx
  00000001418FA60A  and     rdx, rcx
  00000001418FA60D  not     rdx
  00000001418FA610  mov     rcx, rax
  00000001418FA613  not     rcx
  00000001418FA616  and     rcx, rdx
  00000001418FA619  mov     rdx, r8
  00000001418FA61C  not     rdx
  00000001418FA61F  add     rax, rdx
  00000001418FA622  add     rax, rcx
  00000001418FA625  mov     rax, [r8+rax+1]
  00000001418FA62A  mov     [rsp+5E0h+var_478], rax
  00000001418FA632  mov     rdx, [rsp+5E0h+arg_E8]
  00000001418FA63A  mov     rcx, rdx
  00000001418FA63D  shr     rcx, 32h
  00000001418FA641  not     ecx
  00000001418FA643  and     ecx, 21h
  00000001418FA646  imul    eax, r13d, 587B958h
  00000001418FA64D  mov     [rsp+5E0h+var_298], rax
  00000001418FA655  add     rax, rsp
  00000001418FA658  add     rax, 5E0h
  00000001418FA65E  imul    rax, rcx
  00000001418FA662  mov     r10, rcx
  00000001418FA665  not     rax
  00000001418FA668  mov     r9, rdx
  00000001418FA66B  shr     r9, 1Eh
  00000001418FA66F  not     r9d
  00000001418FA672  and     r9d, 25h
  00000001418FA676  imul    ecx, r13d, 7EDD51A0h
  00000001418FA67D  mov     [rsp+5E0h+var_408], rcx
  00000001418FA685  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001418FA689  add     r8, 5E0h
  00000001418FA690  mov     [rsp+5E0h+var_230], r8
  00000001418FA698  mov     rcx, r9
  00000001418FA69B  mov     rsi, r9
  00000001418FA69E  imul    rcx, r8
  00000001418FA6A2  not     rcx
  00000001418FA6A5  and     rcx, rax
  00000001418FA6A8  mov     r8, rdx
  00000001418FA6AB  shr     r8, 0Bh
  00000001418FA6AF  not     r8d
  00000001418FA6B2  and     r8d, 1204001h
  00000001418FA6B9  imul    eax, r13d, 0C0E5AC78h
  00000001418FA6C0  mov     [rsp+5E0h+var_530], rax
  00000001418FA6C8  add     rax, rsp
  00000001418FA6CB  add     rax, 5E0h
  00000001418FA6D1  imul    rax, r8
  00000001418FA6D5  mov     r11, r8
  00000001418FA6D8  not     rcx
  00000001418FA6DB  add     rcx, rax
  00000001418FA6DE  mov     rax, rdx
  00000001418FA6E1  shr     rax, 1Bh
  00000001418FA6E5  not     eax
  00000001418FA6E7  and     eax, 21h
  00000001418FA6EA  not     edx
  00000001418FA6EC  shr     edx, 2
  00000001418FA6EF  and     edx, 21h
  00000001418FA6F2  imul    rdx, rax
  00000001418FA6F6  not     rcx
  00000001418FA6F9  imul    eax, r13d, 0F7DE94A0h
  00000001418FA700  mov     [rsp+5E0h+var_570], rax
  00000001418FA705  add     rax, rsp
  00000001418FA708  add     rax, 5E0h
  00000001418FA70E  imul    rax, rdx
  00000001418FA712  mov     r9, rdx
  00000001418FA715  mov     [rsp+5E0h+var_378], rdx
  00000001418FA71D  not     rax
  00000001418FA720  and     rax, rcx
  00000001418FA723  mov     [rsp+5E0h+var_4D8], rax
  00000001418FA72B  mov     rax, rbx
  00000001418FA72E  mov     [rsp+5E0h+var_3A0], rbx
  00000001418FA736  mov     rcx, rbx
  00000001418FA739  shr     rcx, 13h
  00000001418FA73D  not     ecx
  00000001418FA73F  and     ecx, 20020101h
  00000001418FA745  shr     rax, 26h
  00000001418FA749  not     eax
  00000001418FA74B  and     eax, 0A08401h
  00000001418FA750  imul    rax, rcx
  00000001418FA754  mov     [rsp+5E0h+var_568], rax
  00000001418FA759  imul    eax, r13d, 8C867658h
  00000001418FA760  mov     [rsp+5E0h+var_5A0], rax
  00000001418FA765  imul    eax, r13d, 3F6EA8D0h
  00000001418FA76C  mov     [rsp+5E0h+var_540], rax
  00000001418FA774  imul    eax, r13d, 0CE8ED130h
  00000001418FA77B  mov     [rsp+5E0h+var_598], rax
  00000001418FA780  mov     rcx, [rsp+rax+5E0h]
  00000001418FA788  mov     [rsp+5E0h+var_510], rcx
  00000001418FA790  bt      rcx, 3Eh ; '>'
  00000001418FA795  setnb   byte ptr [rsp+5E0h+var_5E0]
  00000001418FA799  imul    eax, r13d, 79559848h
  00000001418FA7A0  mov     [rsp+5E0h+var_488], rax
  00000001418FA7A8  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FA7AC  add     rcx, 5E0h
  00000001418FA7B3  mov     [rsp+5E0h+var_498], r10
  00000001418FA7BB  imul    rcx, r10
  00000001418FA7BF  lea     rdx, [rsp+rdi+5E0h+var_5E0]
  00000001418FA7C3  add     rdx, 5E0h
  00000001418FA7CA  imul    rdx, rsi
  00000001418FA7CE  mov     [rsp+5E0h+var_4E8], rsi
  00000001418FA7D6  add     rdx, rcx
  00000001418FA7D9  not     rdx
  00000001418FA7DC  imul    eax, r13d, 6336B2E8h
  00000001418FA7E3  mov     [rsp+5E0h+var_420], rax
  00000001418FA7EB  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001418FA7EF  add     r8, 5E0h
  00000001418FA7F6  mov     [rsp+5E0h+var_178], r8
  00000001418FA7FE  mov     rax, r11
  00000001418FA801  mov     [rsp+5E0h+var_4A0], r11
  00000001418FA809  mov     rcx, r11
  00000001418FA80C  imul    rcx, r8
  00000001418FA810  not     rcx
  00000001418FA813  and     rcx, rdx
  00000001418FA816  not     rcx
  00000001418FA819  imul    edx, r13d, 212E5810h
  00000001418FA820  mov     [rsp+5E0h+var_528], rdx
  00000001418FA828  add     rdx, rsp
  00000001418FA82B  add     rdx, 5E0h
  00000001418FA832  imul    rdx, r9
  00000001418FA836  mov     rcx, [rcx+rdx]
  00000001418FA83A  mov     [rsp+5E0h+var_228], rcx
  00000001418FA842  imul    ecx, r13d, 5005D4D8h
  00000001418FA849  mov     [rsp+5E0h+var_480], rcx
  00000001418FA851  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001418FA855  add     rdx, 5E0h
  00000001418FA85C  mov     [rsp+5E0h+var_3E0], rdx
  00000001418FA864  mov     rcx, r10
  00000001418FA867  imul    rcx, rdx
  00000001418FA86B  imul    edx, r13d, 1BA69EB8h
  00000001418FA872  mov     [rsp+5E0h+var_5D8], rdx
  00000001418FA877  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001418FA87B  add     r8, 5E0h
  00000001418FA882  mov     [rsp+5E0h+var_48], r8
  00000001418FA88A  mov     rdx, rsi
  00000001418FA88D  imul    rdx, r8
  00000001418FA891  add     rdx, rcx
  00000001418FA894  imul    ecx, r13d, 4A7E1B80h
  00000001418FA89B  lea     r11, [rsp+rcx+5E0h+var_5E0]
  00000001418FA89F  add     r11, 5E0h
  00000001418FA8A6  imul    r11, rax
  00000001418FA8AA  mov     r10, rdx
  00000001418FA8AD  not     r10
  00000001418FA8B0  imul    eax, r13d, 0ECCF21F0h
  00000001418FA8B7  mov     [rsp+5E0h+var_588], rax
  00000001418FA8BC  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001418FA8C0  add     r8, 5E0h
  00000001418FA8C7  imul    r8, r9
  00000001418FA8CB  mov     rbp, r8
  00000001418FA8CE  not     rbp
  00000001418FA8D1  mov     r9, r11
  00000001418FA8D4  and     r9, r10
  00000001418FA8D7  mov     rsi, r8
  00000001418FA8DA  and     rsi, r9
  00000001418FA8DD  not     r9
  00000001418FA8E0  mov     rdi, rbp
  00000001418FA8E3  and     rdi, r9
  00000001418FA8E6  not     rdi
  00000001418FA8E9  not     rsi
  00000001418FA8EC  and     rsi, rdi
  00000001418FA8EF  mov     rdi, rdx
  00000001418FA8F2  and     rdi, r8
  00000001418FA8F5  not     rdi
  00000001418FA8F8  and     rdi, r11
  00000001418FA8FB  mov     rbx, r11
  00000001418FA8FE  mov     r15, r11
  00000001418FA901  not     r15
  00000001418FA904  mov     r11, r15
  00000001418FA907  and     r11, r8
  00000001418FA90A  and     rbx, rbp
  00000001418FA90D  not     rbx
  00000001418FA910  mov     r14, r11
  00000001418FA913  not     r14
  00000001418FA916  and     rbx, r14
  00000001418FA919  and     r14, r10
  00000001418FA91C  mov     r12, r10
  00000001418FA91F  and     r10, rbp
  00000001418FA922  not     rbx
  00000001418FA925  and     rbx, rdx
  00000001418FA928  and     r12, r11
  00000001418FA92B  and     r11, rdx
  00000001418FA92E  and     rdx, r15
  00000001418FA931  and     r15, r10
  00000001418FA934  not     r15
  00000001418FA937  mov     rcx, 5555555555555556h
  00000001418FA941  lea     rax, [rcx+1]
  00000001418FA945  mov     [rsp+5E0h+var_390], rax
  00000001418FA94D  imul    r15, rax
  00000001418FA951  add     rsi, r15
  00000001418FA954  not     r10
  00000001418FA957  and     rdi, r10
  00000001418FA95A  not     rdi
  00000001418FA95D  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001418FA967  lea     rax, [r10+2]
  00000001418FA96B  mov     r15, r10
  00000001418FA96E  mov     [rsp+5E0h+var_458], rax
  00000001418FA976  imul    rdi, rax
  00000001418FA97A  add     rdi, rsi
  00000001418FA97D  not     rbx
  00000001418FA980  imul    rbx, rcx
  00000001418FA984  mov     rsi, rcx
  00000001418FA987  add     rdi, rbx
  00000001418FA98A  sub     rdi, r12
  00000001418FA98D  not     r14
  00000001418FA990  not     r11
  00000001418FA993  and     r11, r14
  00000001418FA996  imul    r11, rax
  00000001418FA99A  add     r11, rdi
  00000001418FA99D  mov     r10, rdx
  00000001418FA9A0  and     rdx, r8
  00000001418FA9A3  not     r10
  00000001418FA9A6  and     r9, r10
  00000001418FA9A9  and     r8, r9
  00000001418FA9AC  not     r9
  00000001418FA9AF  and     r9, rbp
  00000001418FA9B2  not     r9
  00000001418FA9B5  not     r8
  00000001418FA9B8  and     r8, r9
  00000001418FA9BB  not     r8
  00000001418FA9BE  imul    r8, r15
  00000001418FA9C2  add     r8, r11
  00000001418FA9C5  and     r10, rbp
  00000001418FA9C8  not     r10
  00000001418FA9CB  not     rdx
  00000001418FA9CE  and     rdx, r10
  00000001418FA9D1  mov     r9, 5FA9F22C20AE4E2Eh
  00000001418FA9DB  imul    r9, r13
  00000001418FA9DF  mov     rax, [rsp+5E0h+var_5A0]
  00000001418FA9E4  mov     rcx, [rsp+rax+5E0h]
  00000001418FA9EC  mov     [rsp+5E0h+var_260], rcx
  00000001418FA9F4  add     r9, rcx
  00000001418FA9F7  imul    ecx, r13d, -16h
  00000001418FA9FB  mov     r10, r9
  00000001418FA9FE  shr     r10, cl
  00000001418FAA01  imul    rdx, rsi
  00000001418FAA05  mov     rcx, [rdx+r8+1]
  00000001418FAA0A  mov     [rsp+5E0h+var_370], rcx
  00000001418FAA12  imul    ecx, r13d, 56h ; 'V'
  00000001418FAA16  shl     r9, cl
  00000001418FAA19  mov     rcx, r10
  00000001418FAA1C  not     rcx
  00000001418FAA1F  and     rcx, r9
  00000001418FAA22  mov     rdx, r9
  00000001418FAA25  not     rdx
  00000001418FAA28  and     rdx, r10
  00000001418FAA2B  mov     r8, rdx
  00000001418FAA2E  not     r8
  00000001418FAA31  add     r8, rcx
  00000001418FAA34  lea     rcx, [r8+rdx*2]
  00000001418FAA38  and     r9, r10
  00000001418FAA3B  lea     rax, [r9+rcx]
  00000001418FAA3F  inc     rax
  00000001418FAA42  mov     [rsp+5E0h+var_560], rax
  00000001418FAA4A  mov     rax, [rsp+5E0h+var_540]
  00000001418FAA52  mov     rax, [rsp+rax+5E0h]
  00000001418FAA5A  mov     ecx, eax
  00000001418FAA5C  not     ecx
  00000001418FAA5E  shr     ecx, 1
  00000001418FAA60  and     ecx, 40000801h
  00000001418FAA66  mov     rdx, rax
  00000001418FAA69  shr     rdx, 4
  00000001418FAA6D  not     edx
  00000001418FAA6F  and     edx, 18000101h
  00000001418FAA75  imul    rdx, rcx
  00000001418FAA79  mov     r10, rdx
  00000001418FAA7C  mov     [rsp+5E0h+var_110], rdx
  00000001418FAA84  mov     rcx, rax
  00000001418FAA87  mov     r8, rax
  00000001418FAA8A  shr     rcx, 17h
  00000001418FAA8E  not     ecx
  00000001418FAA90  mov     [rsp+5E0h+var_F0], rcx
  00000001418FAA98  mov     eax, ecx
  00000001418FAA9A  and     eax, 450301h
  00000001418FAA9F  mov     [rsp+5E0h+var_380], rax
  00000001418FAAA7  imul    ecx, r13d, 5DAEF990h
  00000001418FAAAE  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001418FAAB2  add     rdx, 5E0h
  00000001418FAAB9  mov     [rsp+5E0h+var_E0], rdx
  00000001418FAAC1  mov     rcx, rax
  00000001418FAAC4  imul    rcx, rdx
  00000001418FAAC8  not     rcx
  00000001418FAACB  mov     rdx, r8
  00000001418FAACE  mov     [rsp+5E0h+var_490], r8
  00000001418FAAD6  shr     rdx, 2Ch
  00000001418FAADA  not     edx
  00000001418FAADC  mov     [rsp+5E0h+var_78], rdx
  00000001418FAAE4  mov     eax, edx
  00000001418FAAE6  and     eax, 3
  00000001418FAAE9  mov     [rsp+5E0h+var_3B0], rax
  00000001418FAAF1  imul    edx, r13d, 0DFD7A00h
  00000001418FAAF8  lea     r9, [rsp+rdx+5E0h+var_5E0]
  00000001418FAAFC  add     r9, 5E0h
  00000001418FAB03  mov     [rsp+5E0h+var_238], r9
  00000001418FAB0B  mov     rdx, rax
  00000001418FAB0E  imul    rdx, r9
  00000001418FAB12  not     rdx
  00000001418FAB15  and     rdx, rcx
  00000001418FAB18  not     rdx
  00000001418FAB1B  mov     rcx, r8
  00000001418FAB1E  shr     rcx, 1Dh
  00000001418FAB22  not     ecx
  00000001418FAB24  mov     [rsp+5E0h+var_70], rcx
  00000001418FAB2C  mov     r14d, ecx
  00000001418FAB2F  and     r14d, 0Dh
  00000001418FAB33  mov     [rsp+5E0h+var_3B8], r14
  00000001418FAB3B  imul    eax, r13d, 0BDF7A528h
  00000001418FAB42  mov     [rsp+5E0h+var_550], rax
  00000001418FAB4A  add     rax, rsp
  00000001418FAB4D  add     rax, 5E0h
  00000001418FAB53  mov     [rsp+5E0h+var_2E8], rax
  00000001418FAB5B  imul    r14, rax
  00000001418FAB5F  add     r14, rdx
  00000001418FAB62  mov     r11, [rsp+5E0h+var_3A0]
  00000001418FAB6A  mov     rcx, r11
  00000001418FAB6D  shr     rcx, 0Bh
  00000001418FAB71  not     ecx
  00000001418FAB73  mov     [rsp+5E0h+var_1A0], rcx
  00000001418FAB7B  and     ecx, 2010001h
  00000001418FAB81  mov     r9, rcx
  00000001418FAB84  mov     [rsp+5E0h+var_4F0], rcx
  00000001418FAB8C  shr     r11, 8
  00000001418FAB90  mov     rax, [rsp+5E0h+var_510]
  00000001418FAB98  shr     rax, 3Ah
  00000001418FAB9C  mov     [rsp+5E0h+var_3F0], rax
  00000001418FABA4  mov     rax, 0D1CD987F78656127h
  00000001418FABAE  imul    rax, r13
  00000001418FABB2  mov     [rsp+5E0h+var_518], rax
  00000001418FABBA  mov     rdx, 18B9DEE50E94EAB4h
  00000001418FABC4  imul    rdx, r13
  00000001418FABC8  imul    eax, r13d, 0D99E43E0h
  00000001418FABCF  mov     [rsp+5E0h+var_5B0], rax
  00000001418FABD4  mov     rcx, [rsp+rax+5E0h]
  00000001418FABDC  mov     [rsp+5E0h+var_50], rcx
  00000001418FABE4  add     rdx, rcx
  00000001418FABE7  mov     [rsp+5E0h+var_520], rdx
  00000001418FABEF  imul    eax, r13d, 39E6EF78h
  00000001418FABF6  mov     [rsp+5E0h+var_590], rax
  00000001418FABFB  imul    ebx, r13d, 58274038h
  00000001418FAC02  imul    eax, r13d, 0C9A2F9B1h
  00000001418FAC09  mov     [rsp+5E0h+var_3A8], rax
  00000001418FAC11  imul    eax, r13d, 9FB75468h
  00000001418FAC18  mov     [rsp+5E0h+var_5D0], rax
  00000001418FAC1D  imul    eax, r13d, 7BEF4A50h
  00000001418FAC24  mov     [rsp+5E0h+var_580], rax
  00000001418FAC29  test    r10b, 1
  00000001418FAC2D  lea     rcx, [rsp+rax+5E0h]
  00000001418FAC35  cmovnz  r14, rcx
  00000001418FAC39  mov     rsi, rcx
  00000001418FAC3C  mov     [rsp+5E0h+var_240], rcx
  00000001418FAC44  imul    eax, r13d, 0F256DB48h
  00000001418FAC4B  mov     [rsp+5E0h+var_400], rax
  00000001418FAC53  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FAC57  add     rcx, 5E0h
  00000001418FAC5E  imul    rcx, [rsp+5E0h+var_5C0]
  00000001418FAC64  not     rcx
  00000001418FAC67  imul    eax, r13d, 0B0F72B0h
  00000001418FAC6E  mov     [rsp+5E0h+var_3F8], rax
  00000001418FAC76  add     rax, rsp
  00000001418FAC79  add     rax, 5E0h
  00000001418FAC7F  mov     [rsp+5E0h+var_278], rax
  00000001418FAC87  mov     r10, [rsp+5E0h+var_568]
  00000001418FAC8C  imul    r10, rax
  00000001418FAC90  not     r10
  00000001418FAC93  and     r10, rcx
  00000001418FAC96  not     r10
  00000001418FAC99  imul    eax, r13d, 766790F8h
  00000001418FACA0  mov     [rsp+5E0h+var_4B8], rax
  00000001418FACA8  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FACAC  add     rcx, 5E0h
  00000001418FACB3  mov     [rsp+5E0h+var_80], rcx
  00000001418FACBB  imul    r9, rcx
  00000001418FACBF  add     r9, r10
  00000001418FACC2  not     r11d
  00000001418FACC5  mov     [rsp+5E0h+var_4E0], r11
  00000001418FACCD  imul    eax, r13d, 31C58418h
  00000001418FACD4  mov     [rsp+5E0h+var_430], rax
  00000001418FACDC  test    r11b, 1
  00000001418FACE0  cmovnz  r9, rsi
  00000001418FACE4  imul    eax, r13d, 0C66D65D0h
  00000001418FACEB  mov     [rsp+5E0h+var_558], rax
  00000001418FACF3  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FACF7  add     rcx, 5E0h
  00000001418FACFE  imul    rcx, [rsp+5E0h+var_4E8]
  00000001418FAD07  not     rcx
  00000001418FAD0A  imul    eax, r13d, 73CDDEF0h
  00000001418FAD11  mov     [rsp+5E0h+var_500], rax
  00000001418FAD19  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001418FAD1D  add     r10, 5E0h
  00000001418FAD24  imul    r10, [rsp+5E0h+var_498]
  00000001418FAD2D  not     r10
  00000001418FAD30  and     r10, rcx
  00000001418FAD33  not     r10
  00000001418FAD36  imul    eax, r13d, 875C0A8h
  00000001418FAD3D  mov     [rsp+5E0h+var_438], rax
  00000001418FAD45  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FAD49  add     rcx, 5E0h
  00000001418FAD50  imul    rcx, [rsp+5E0h+var_4A0]
  00000001418FAD59  add     rcx, r10
  00000001418FAD5C  mov     rax, [rsp+5E0h+var_4D8]
  00000001418FAD64  not     rax
  00000001418FAD67  mov     rax, [rax]
  00000001418FAD6A  mov     [rsp+5E0h+var_2A8], rax
  00000001418FAD72  mov     rbp, 73B77B3434DC74FBh
  00000001418FAD7C  mov     r11, r13
  00000001418FAD7F  imul    rbp, r13
  00000001418FAD83  mov     r12, 8C5395C64C15B743h
  00000001418FAD8D  imul    r12, r13
  00000001418FAD91  mov     rax, 0A7237AFCF23B9143h
  00000001418FAD9B  imul    rax, r13
  00000001418FAD9F  mov     [rsp+5E0h+var_398], rax
  00000001418FADA7  mov     rax, 0D1AEDD3B9F960F4Fh
  00000001418FADB1  imul    rax, r13
  00000001418FADB5  mov     [rsp+5E0h+var_4D8], rax
  00000001418FADBD  imul    eax, r11d, 0B04E8070h
  00000001418FADC4  mov     [rsp+5E0h+var_548], rax
  00000001418FADCC  imul    eax, r11d, 0E1BFAF40h
  00000001418FADD3  mov     [rsp+5E0h+var_5B8], rax
  00000001418FADD8  imul    r15d, r11d, 44F66228h
  00000001418FADDF  mov     [rsp+5E0h+var_4F8], r15
  00000001418FADE7  imul    r8d, r11d, 68BE6C40h
  00000001418FADEE  mov     [rsp+5E0h+var_410], r8
  00000001418FADF6  imul    eax, r11d, 0B5D639C8h
  00000001418FADFD  mov     [rsp+5E0h+var_578], rax
  00000001418FAE02  imul    eax, r11d, 0FD664DF8h
  00000001418FAE09  mov     [rsp+5E0h+var_248], rax
  00000001418FAE11  imul    eax, r11d, 0A2A55BB8h
  00000001418FAE18  mov     [rsp+5E0h+var_538], rax
  00000001418FAE20  imul    edi, r11d, 0D4168A88h
  00000001418FAE27  mov     [rsp+5E0h+var_460], rdi
  00000001418FAE2F  imul    eax, r11d, 0C90717D8h
  00000001418FAE36  mov     [rsp+5E0h+var_418], rax
  00000001418FAE3E  imul    eax, r11d, 0E7476898h
  00000001418FAE45  imul    edx, r11d, 2ED77CC8h
  00000001418FAE4C  mov     [rsp+5E0h+var_4C8], rdx
  00000001418FAE54  imul    r10d, r11d, 0C37F5E80h
  00000001418FAE5B  imul    edx, r11d, 9D1DA260h
  00000001418FAE62  mov     [rsp+5E0h+var_428], rdx
  00000001418FAE6A  imul    esi, r11d, 0BB5DF320h
  00000001418FAE71  mov     [rsp+5E0h+var_3C0], rsi
  00000001418FAE79  imul    r13d, r11d, 0E4ADB690h
  00000001418FAE80  mov     [rsp+5E0h+var_468], r13
  00000001418FAE88  imul    esi, r11d, 9795E908h
  00000001418FAE8F  mov     [rsp+5E0h+var_4B0], rsi
  00000001418FAE97  mov     rsi, r11
  00000001418FAE9A  test    byte ptr [rsp+5E0h+var_378], 1
  00000001418FAEA2  mov     [rsp+5E0h+var_5A8], rbx
  00000001418FAEA7  lea     rbx, [rsp+rbx+5E0h]
  00000001418FAEAF  mov     [rsp+5E0h+var_2C8], rbx
  00000001418FAEB7  mov     r11, [rsp+5E0h+var_560]
  00000001418FAEBF  cmovz   r11, rbx
  00000001418FAEC3  mov     [rsp+5E0h+var_560], r11
  00000001418FAECB  mov     rbx, [r14]
  00000001418FAECE  mov     [rsp+5E0h+var_2C0], rbx
  00000001418FAED6  mov     r9, [r9]
  00000001418FAED9  mov     [rsp+5E0h+var_258], r9
  00000001418FAEE1  lea     r9, [rsp+rax+5E0h]
  00000001418FAEE9  mov     [rsp+5E0h+var_3E8], r9
  00000001418FAEF1  mov     rax, [rsp+rax+5E0h]
  00000001418FAEF9  mov     [rsp+5E0h+var_58], rax
  00000001418FAF01  mov     rax, [rsp+r10+5E0h]
  00000001418FAF09  mov     [rsp+5E0h+var_60], rax
  00000001418FAF11  cmovnz  rcx, r9
  00000001418FAF15  mov     rax, [rcx]
  00000001418FAF18  mov     [rsp+5E0h+var_68], rax
  00000001418FAF20  mov     r11, 6D84DE2FD4D35F32h
  00000001418FAF2A  imul    r11, rsi
  00000001418FAF2E  mov     rcx, 1471691B10DB83CBh
  00000001418FAF38  imul    rcx, rsi
  00000001418FAF3C  mov     rax, [rsp+5E0h+var_590]
  00000001418FAF41  mov     rax, [rsp+rax+5E0h]
  00000001418FAF49  mov     [rsp+5E0h+var_290], rax
  00000001418FAF51  mov     rax, [rsp+r8+5E0h]
  00000001418FAF59  mov     [rsp+5E0h+var_D8], rax
  00000001418FAF61  mov     rax, [rsp+rdi+5E0h]
  00000001418FAF69  mov     [rsp+5E0h+var_D0], rax
  00000001418FAF71  mov     rax, [rsp+rdx+5E0h]
  00000001418FAF79  mov     [rsp+5E0h+var_C8], rax
  00000001418FAF81  mov     rax, [rsp+r15+5E0h]
  00000001418FAF89  mov     [rsp+5E0h+var_C0], rax
  00000001418FAF91  mov     rax, [rsp+5E0h+var_5D0]
  00000001418FAF96  mov     rax, [rsp+rax+5E0h]
  00000001418FAF9E  mov     [rsp+5E0h+var_B8], rax
  00000001418FAFA6  mov     rdx, [rsp+5E0h+var_3C0]
  00000001418FAFAE  mov     rax, [rsp+rdx+5E0h]
  00000001418FAFB6  mov     [rsp+5E0h+var_B0], rax
  00000001418FAFBE  mov     r15, [rsp+5E0h+var_418]
  00000001418FAFC6  mov     rax, [rsp+r15+5E0h]
  00000001418FAFCE  mov     [rsp+5E0h+var_2B8], rax
  00000001418FAFD6  mov     rbx, [rsp+5E0h+var_248]
  00000001418FAFDE  mov     rax, [rsp+rbx+5E0h]
  00000001418FAFE6  mov     [rsp+5E0h+var_A8], rax
  00000001418FAFEE  mov     rax, [rsp+r13+5E0h]
  00000001418FAFF6  mov     [rsp+5E0h+var_A0], rax
  00000001418FAFFE  mov     r10, [rsp+5E0h+var_580]
  00000001418FB003  mov     rax, [rsp+r10+5E0h]
  00000001418FB00B  mov     [rsp+5E0h+var_98], rax
  00000001418FB013  mov     rax, [rsp+5E0h+var_430]
  00000001418FB01B  mov     rax, [rsp+rax+5E0h]
  00000001418FB023  mov     [rsp+5E0h+var_90], rax
  00000001418FB02B  mov     rdi, [rsp+5E0h+var_4C8]
  00000001418FB033  mov     rax, [rsp+rdi+5E0h]
  00000001418FB03B  mov     [rsp+5E0h+var_88], rax
  00000001418FB043  test    rsi, 0
  00000001418FB04A  call    locret_1418FB05F  ; -> locret_1418FB05F
  00000001418FB04F  jnp     loc_1418FB05A
  00000001418FB055  jmp     loc_1418FB060
  00000001418FB05A  jmp     loc_1418FC5D7
  00000001418FB05F  retn
  00000001418FB060  nop
  00000001418FB061  jmp     $+5
  00000001418FB066  mov     rax, 4C98BF1BFF4A5842h
  00000001418FB070  mov     rax, 0C46A1E5819BE47A5h
  00000001418FB07A  mov     rax, 61E0C07A9E471DF7h
  00000001418FB084  mov     rax, 1D790A5CE5FE95E9h
  00000001418FB08E  test    rax, 0
  00000001418FB094  call    locret_1418FB0A9  ; -> locret_1418FB0A9
  00000001418FB099  jnp     loc_1418FB0A4
  00000001418FB09F  jmp     loc_1418FB0AA
  00000001418FB0A4  jmp     loc_1418FC996
  00000001418FB0A9  retn
  00000001418FB0AA  nop
  00000001418FB0AB  jmp     loc_1418FB452
  00000001418FB0B0  mov     rax, 4C98BF1BFF4A5842h
  00000001418FB0BA  mov     rax, 0C46A1E5819BE47A5h
  00000001418FB0C4  mov     rax, 61E0C07A9E471DF7h
  00000001418FB0CE  mov     rax, 1D790A5CE5FE95E9h
  00000001418FB0D8  mov     rax, 0C93BB0E645D638FCh
  00000001418FB0E2  mov     rax, 0FEE4102D87AAEBB4h
  00000001418FB0EC  mov     rax, 0C93BB0E645D638FCh
  00000001418FB0F6  mov     rax, 0FEE4102D87AAEBB4h
  00000001418FB100  mov     rax, 0C93BB0E645D638FCh
  00000001418FB10A  mov     rax, 0FEE4102D87AAEBB4h
  00000001418FB114  mov     rax, 0C93BB0E645D638FCh
  00000001418FB11E  mov     rax, 0FEE4102D87AAEBB4h
  00000001418FB128  mov     rax, 0C93BB0E645D638FCh
  00000001418FB132  mov     rax, 0FEE4102D87AAEBB4h
  00000001418FB13C  mov     rax, [rsp+5E0h+var_4E8]
  00000001418FB144  mov     rdx, [rsp+5E0h+var_480]
  00000001418FB14C  mov     r12, [rsp+5E0h+var_488]
  00000001418FB154  mov     [rdx+r12], rax
  00000001418FB158  mov     rdx, [rsp+5E0h+var_498]
  00000001418FB160  not     rdx
  00000001418FB163  mov     rax, [rsp+5E0h+var_590]
  00000001418FB168  lea     rax, [rax+rdx*2]
  00000001418FB16C  sub     rax, [rsp+5E0h+var_5B0]
  00000001418FB171  mov     [rax], r14
  00000001418FB174  mov     rdx, [rsp+5E0h+var_5B8]
  00000001418FB179  not     rdx
  00000001418FB17C  mov     rax, [rsp+5E0h+var_570]
  00000001418FB181  mov     [rdx+r13], rax
  00000001418FB185  mov     rax, [rsp+5E0h+var_578]
  00000001418FB18A  mov     rdx, [rsp+5E0h+var_4D8]
  00000001418FB192  lea     rax, [rdx+rax*2]
  00000001418FB196  mov     rdx, [rsp+5E0h+var_4A0]
  00000001418FB19E  sub     rdx, [rsp+5E0h+var_588]
  00000001418FB1A3  mov     [rdx], rax
  00000001418FB1A6  mov     rax, [rsp+5E0h+var_288]
  00000001418FB1AE  mov     rdx, [rsp+5E0h+var_408]
  00000001418FB1B6  mov     [rax], rdx
  00000001418FB1B9  mov     rax, [rsp+5E0h+var_290]
  00000001418FB1C1  mov     [r10], rax
  00000001418FB1C4  mov     rax, [rsp+5E0h+var_D8]
  00000001418FB1CC  mov     rdx, [rsp+5E0h+var_5A0]
  00000001418FB1D1  mov     [rdx], rax
  00000001418FB1D4  mov     rax, [rsp+5E0h+var_3E0]
  00000001418FB1DC  mov     rdx, [rsp+5E0h+var_478]
  00000001418FB1E4  mov     [rax], rdx
  00000001418FB1E7  mov     rax, [rsp+5E0h+var_228]
  00000001418FB1EF  mov     rdx, [rsp+5E0h+var_550]
  00000001418FB1F7  mov     [rdx], rax
  00000001418FB1FA  mov     rax, [rsp+5E0h+var_D0]
  00000001418FB202  mov     [r9], rax
  00000001418FB205  mov     rax, [rsp+5E0h+var_58]
  00000001418FB20D  mov     rdx, [rsp+5E0h+var_3E8]
  00000001418FB215  mov     [rdx], rax
  00000001418FB218  mov     rax, [rsp+5E0h+var_60]
  00000001418FB220  mov     rdx, [rsp+5E0h+var_568]
  00000001418FB225  mov     [rdx], rax
  00000001418FB228  mov     rax, [rsp+5E0h+var_C8]
  00000001418FB230  mov     rdx, [rsp+5E0h+var_538]
  00000001418FB238  mov     [rdx], rax
  00000001418FB23B  mov     rax, [rsp+5E0h+var_C0]
  00000001418FB243  mov     rdx, [rsp+5E0h+var_438]
  00000001418FB24B  mov     [rdx], rax
  00000001418FB24E  mov     rax, [rsp+5E0h+var_B8]
  00000001418FB256  mov     rdx, [rsp+5E0h+var_4A8]
  00000001418FB25E  mov     [rdx], rax
  00000001418FB261  mov     rax, [rsp+5E0h+var_548]
  00000001418FB269  mov     rdx, [rsp+5E0h+var_260]
  00000001418FB271  mov     [rax], rdx
  00000001418FB274  mov     rax, [rsp+5E0h+var_370]
  00000001418FB27C  mov     [rsi], rax
  00000001418FB27F  mov     rax, [rsp+5E0h+var_B0]
  00000001418FB287  mov     rdx, [rsp+5E0h+var_5E0]
  00000001418FB28B  mov     [rdx], rax
  00000001418FB28E  mov     rax, [rsp+5E0h+var_2B8]
  00000001418FB296  mov     [rbx], rax
  00000001418FB299  mov     rsi, [rsp+5E0h+var_50]
  00000001418FB2A1  mov     [rbp+0], rsi
  00000001418FB2A5  mov     rax, [rsp+5E0h+var_A8]
  00000001418FB2AD  mov     [r15], rax
  00000001418FB2B0  mov     rax, [rsp+5E0h+var_430]
  00000001418FB2B8  mov     rdx, [rsp+5E0h+var_2C0]
  00000001418FB2C0  mov     [rax], rdx
  00000001418FB2C3  mov     rax, [rsp+5E0h+var_68]
  00000001418FB2CB  mov     rdx, [rsp+5E0h+var_420]
  00000001418FB2D3  mov     [rdx], rax
  00000001418FB2D6  mov     rax, [rsp+5E0h+var_2A8]
  00000001418FB2DE  mov     [r11], rax
  00000001418FB2E1  mov     rax, [rsp+5E0h+var_410]
  00000001418FB2E9  lea     rax, [rsp+rax+5E0h]
  00000001418FB2F1  mov     rdx, [rsp+5E0h+var_400]
  00000001418FB2F9  not     rdx
  00000001418FB2FC  mov     r9, [rsp+5E0h+var_4E0]
  00000001418FB304  mov     [r9+rdx], rax
  00000001418FB308  mov     rax, [rsp+5E0h+var_4B0]
  00000001418FB310  mov     rdx, [rsp+5E0h+var_258]
  00000001418FB318  mov     [rax], rdx
  00000001418FB31B  mov     rax, [rsp+5E0h+var_A0]
  00000001418FB323  mov     [r8], rax
  00000001418FB326  mov     rax, [rsp+5E0h+var_98]
  00000001418FB32E  mov     [rcx], rax
  00000001418FB331  mov     rax, [rsp+5E0h+var_90]
  00000001418FB339  mov     rcx, [rsp+5E0h+var_3F8]
  00000001418FB341  mov     [rcx], rax
  00000001418FB344  mov     rax, [rsp+5E0h+var_88]
  00000001418FB34C  mov     rcx, [rsp+5E0h+var_490]
  00000001418FB354  mov     [rcx], rax
  00000001418FB357  mov     rax, [rsp+5E0h+var_390]
  00000001418FB35F  mov     rcx, [rsp+5E0h+var_530]
  00000001418FB367  mov     [rcx], rax
  00000001418FB36A  mov     rcx, [rsp+5E0h+var_5A8]
  00000001418FB36F  mov     rax, rcx
  00000001418FB372  not     rax
  00000001418FB375  and     rdi, rcx
  00000001418FB378  mov     rbx, rcx
  00000001418FB37B  mov     rcx, rdi
  00000001418FB37E  not     rcx
  00000001418FB381  mov     edx, eax
  00000001418FB383  mov     r11, [rsp+5E0h+var_250]
  00000001418FB38B  and     edx, r11d
  00000001418FB38E  mov     r8, rdx
  00000001418FB391  not     r8
  00000001418FB394  and     r8, rcx
  00000001418FB397  mov     r10, [rsp+5E0h+var_5C0]
  00000001418FB39C  and     r8, r10
  00000001418FB39F  and     edx, r10d
  00000001418FB3A2  and     r11d, r10d
  00000001418FB3A5  mov     r9, r10
  00000001418FB3A8  not     r10
  00000001418FB3AB  and     rcx, r10
  00000001418FB3AE  not     rcx
  00000001418FB3B1  and     r9, rdi
  00000001418FB3B4  not     r9
  00000001418FB3B7  and     r9, rcx
  00000001418FB3BA  not     r8
  00000001418FB3BD  lea     rcx, [r8+r9*2]
  00000001418FB3C1  add     rdx, rdx
  00000001418FB3C4  sub     rcx, rdx
  00000001418FB3C7  and     rdi, r10
  00000001418FB3CA  add     rdi, rdi
  00000001418FB3CD  sub     rcx, rdi
  00000001418FB3D0  mov     rdx, r11
  00000001418FB3D3  and     ebx, edx
  00000001418FB3D5  not     rdx
  00000001418FB3D8  and     rdx, rax
  00000001418FB3DB  not     rbx
  00000001418FB3DE  not     rdx
  00000001418FB3E1  and     rdx, rbx
  00000001418FB3E4  lea     rax, [rdx+rcx]
  00000001418FB3E8  inc     rax
  00000001418FB3EB  mov     rcx, [rsp+5E0h+var_4F0]
  00000001418FB3F3  mov     [rcx], rax
  00000001418FB3F6  mov     rax, [rsp+5E0h+var_5C8]
  00000001418FB3FB  mov     rcx, [rsp+5E0h+var_5D0]
  00000001418FB400  mov     [rax], rcx
  00000001418FB403  mov     rax, [rsp+5E0h+var_598]
  00000001418FB408  mov     rcx, [rsp+5E0h+var_5D8]
  00000001418FB40D  mov     [rax], rcx
  00000001418FB410  mov     rax, [rsp+5E0h+var_E8]
  00000001418FB418  add     rax, rsi
  00000001418FB41B  imul    rax, [rsp+5E0h+var_378]
  00000001418FB424  mov     rcx, [rsp+5E0h+var_560]
  00000001418FB42C  not     rcx
  00000001418FB42F  not     rax
  00000001418FB432  and     rax, rcx
  00000001418FB435  not     rax
  00000001418FB438  mov     rcx, [rsp+5E0h+var_580]
  00000001418FB43D  add     rsp, 5A0h
  00000001418FB444  pop     rbx
  00000001418FB445  pop     rbp
  00000001418FB446  pop     rdi
  00000001418FB447  pop     rsi
  00000001418FB448  pop     r12
  00000001418FB44A  pop     r13
  00000001418FB44C  pop     r14
  00000001418FB44E  pop     r15
  00000001418FB450  jmp     rax
  00000001418FB452  mov     rax, 4C98BF1BFF4A5842h
  00000001418FB45C  mov     rax, 0C46A1E5819BE47A5h
  00000001418FB466  mov     rax, 61E0C07A9E471DF7h
  00000001418FB470  mov     rax, 1D790A5CE5FE95E9h
  00000001418FB47A  mov     rax, [rsp+5E0h+var_560]
  00000001418FB482  movzx   eax, byte ptr [rax]
  00000001418FB485  mov     [rsp+5E0h+var_250], rax
  00000001418FB48D  imul    r13d, esi, 920E2FB0h
  00000001418FB494  mov     [rsp+5E0h+var_4C0], r13
  00000001418FB49C  cmp     byte ptr [rsp+5E0h+var_478], al
  00000001418FB4A3  mov     r14, [rsp+5E0h+var_518]
  00000001418FB4AB  cmovz   r14, [rsp+5E0h+var_3A8]
  00000001418FB4B4  setz    r8b
  00000001418FB4B8  add     r14, [rsp+5E0h+var_520]
  00000001418FB4C0  mov     [rsp+5E0h+var_518], r14
  00000001418FB4C8  not     r14
  00000001418FB4CB  and     r12, r14
  00000001418FB4CE  not     r12
  00000001418FB4D1  and     r12, rbp
  00000001418FB4D4  and     r8b, byte ptr [rsp+5E0h+var_5E0]
  00000001418FB4D8  xor     r8b, 1
  00000001418FB4DC  mov     byte ptr [rsp+5E0h+var_560], r8b
  00000001418FB4E4  mov     r9, [rsp+5E0h+var_4D8]
  00000001418FB4EC  and     r9, r14
  00000001418FB4EF  mov     rbp, [rsp+5E0h+var_3F0]
  00000001418FB4F7  test    bpl, r8b
  00000001418FB4FA  cmovnz  rcx, r11
  00000001418FB4FE  mov     [rsp+5E0h+var_E8], rcx
  00000001418FB506  mov     rax, [rsp+5E0h+var_508]
  00000001418FB50E  cmovnz  rax, [rsp+5E0h+var_5B0]
  00000001418FB514  mov     [rsp+5E0h+var_170], rax
  00000001418FB51C  mov     rax, [rsp+5E0h+var_4F8]
  00000001418FB524  cmovnz  rax, [rsp+5E0h+var_5B8]
  00000001418FB52A  mov     [rsp+5E0h+var_160], rax
  00000001418FB532  mov     rax, [rsp+5E0h+var_578]
  00000001418FB537  cmovnz  rax, [rsp+5E0h+var_438]
  00000001418FB540  mov     [rsp+5E0h+var_158], rax
  00000001418FB548  mov     rax, rdx
  00000001418FB54B  cmovnz  rax, rbx
  00000001418FB54F  mov     [rsp+5E0h+var_128], rax
  00000001418FB557  cmovnz  rbx, r10
  00000001418FB55B  mov     [rsp+5E0h+var_150], rbx
  00000001418FB563  mov     rax, [rsp+5E0h+var_480]
  00000001418FB56B  cmovnz  rax, [rsp+5E0h+var_588]
  00000001418FB571  mov     [rsp+5E0h+var_148], rax
  00000001418FB579  mov     rcx, [rsp+5E0h+var_538]
  00000001418FB581  mov     rax, rcx
  00000001418FB584  cmovnz  rax, [rsp+5E0h+var_5A8]
  00000001418FB58A  mov     [rsp+5E0h+var_140], rax
  00000001418FB592  mov     rdx, [rsp+5E0h+var_5D8]
  00000001418FB597  mov     rax, rdx
  00000001418FB59A  cmovnz  rax, [rsp+5E0h+var_528]
  00000001418FB5A3  mov     [rsp+5E0h+var_138], rax
  00000001418FB5AB  mov     r8, [rsp+5E0h+var_440]
  00000001418FB5B3  mov     rax, r8
  00000001418FB5B6  cmovnz  rax, rdx
  00000001418FB5BA  mov     [rsp+5E0h+var_130], rax
  00000001418FB5C2  cmovnz  rdi, [rsp+5E0h+var_590]
  00000001418FB5C8  mov     [rsp+5E0h+var_120], rdi
  00000001418FB5D0  mov     rax, [rsp+5E0h+var_4B0]
  00000001418FB5D8  cmovnz  rax, [rsp+5E0h+var_550]
  00000001418FB5E1  mov     [rsp+5E0h+var_118], rax
  00000001418FB5E9  mov     rax, [rsp+5E0h+var_298]
  00000001418FB5F1  cmovnz  rax, rcx
  00000001418FB5F5  mov     [rsp+5E0h+var_298], rax
  00000001418FB5FD  mov     rax, [rsp+5E0h+var_548]
  00000001418FB605  cmovnz  rax, r13
  00000001418FB609  mov     [rsp+5E0h+var_108], rax
  00000001418FB611  cmovnz  r15, r8
  00000001418FB615  mov     [rsp+5E0h+var_100], r15
  00000001418FB61D  not     r9
  00000001418FB620  mov     rax, [rsp+5E0h+var_500]
  00000001418FB628  cmovnz  rax, [rsp+5E0h+var_530]
  00000001418FB631  mov     [rsp+5E0h+var_F8], rax
  00000001418FB639  and     r9, [rsp+5E0h+var_398]
  00000001418FB641  mov     r15, rbp
  00000001418FB644  movzx   ebp, byte ptr [rsp+5E0h+var_560]
  00000001418FB64C  test    r15b, bpl
  00000001418FB64F  cmovnz  r9, r12
  00000001418FB653  mov     [rsp+5E0h+var_4D8], r9
  00000001418FB65B  mov     rax, [rsp+5E0h+var_5C8]
  00000001418FB660  cmovnz  rax, [rsp+5E0h+var_570]
  00000001418FB666  mov     [rsp+5E0h+var_180], rax
  00000001418FB66E  mov     rdx, 71BDB4F7342CB609h
  00000001418FB678  imul    rdx, rsi
  00000001418FB67C  mov     rax, 830B5158957870EBh
  00000001418FB686  imul    rax, rsi
  00000001418FB68A  mov     rcx, r14
  00000001418FB68D  and     rcx, rax
  00000001418FB690  not     rax
  00000001418FB693  mov     r9, [rsp+5E0h+var_518]
  00000001418FB69B  and     rax, r9
  00000001418FB69E  not     rax
  00000001418FB6A1  mov     r8, rcx
  00000001418FB6A4  not     r8
  00000001418FB6A7  and     r8, rax
  00000001418FB6AA  not     r8
  00000001418FB6AD  and     r8, rdx
  00000001418FB6B0  and     rax, rdx
  00000001418FB6B3  add     rax, r8
  00000001418FB6B6  and     rcx, rdx
  00000001418FB6B9  mov     r13, 28C2EF05D1E0E6B6h
  00000001418FB6C3  imul    r13, rsi
  00000001418FB6C7  and     r13, [rsp+5E0h+var_510]
  00000001418FB6CF  not     r13
  00000001418FB6D2  mov     rdx, 8E950E3EAC95F890h
  00000001418FB6DC  imul    rdx, rsi
  00000001418FB6E0  add     rdx, r13
  00000001418FB6E3  mov     r8, 63900386E16B5BFFh
  00000001418FB6ED  imul    r8, rsi
  00000001418FB6F1  add     r8, r13
  00000001418FB6F4  not     r8
  00000001418FB6F7  and     r8, r14
  00000001418FB6FA  not     r8
  00000001418FB6FD  and     r8, rdx
  00000001418FB700  not     rcx
  00000001418FB703  lea     rax, [rax+rcx*2]
  00000001418FB707  add     rax, 2
  00000001418FB70B  test    r15b, bpl
  00000001418FB70E  cmovz   rax, r8
  00000001418FB712  mov     [rsp+5E0h+var_190], rax
  00000001418FB71A  imul    ecx, esi, 86FEBD00h
  00000001418FB720  mov     [rsp+5E0h+var_4D0], rcx
  00000001418FB728  test    r15b, bpl
  00000001418FB72B  mov     rax, [rsp+5E0h+var_488]
  00000001418FB733  cmovnz  rax, rcx
  00000001418FB737  mov     [rsp+5E0h+var_198], rax
  00000001418FB73F  mov     rdi, 5BBA77F548632CDBh
  00000001418FB749  imul    rdi, rsi
  00000001418FB74D  mov     r12, rdi
  00000001418FB750  not     r12
  00000001418FB753  mov     rbx, r9
  00000001418FB756  mov     rax, r9
  00000001418FB759  and     rax, rdi
  00000001418FB75C  not     rax
  00000001418FB75F  mov     r8, r14
  00000001418FB762  and     r8, r12
  00000001418FB765  not     r8
  00000001418FB768  and     r8, rax
  00000001418FB76B  mov     rax, 16E9B48C33BC7CC5h
  00000001418FB775  imul    rax, rsi
  00000001418FB779  mov     rdx, rax
  00000001418FB77C  and     rdx, rdi
  00000001418FB77F  mov     rcx, rdx
  00000001418FB782  not     rcx
  00000001418FB785  and     rdx, r14
  00000001418FB788  not     rdx
  00000001418FB78B  and     rcx, r9
  00000001418FB78E  not     rcx
  00000001418FB791  and     rcx, rdx
  00000001418FB794  mov     r9, rax
  00000001418FB797  not     r9
  00000001418FB79A  mov     rdx, r9
  00000001418FB79D  and     rdx, rdi
  00000001418FB7A0  not     rdx
  00000001418FB7A3  mov     r10, r8
  00000001418FB7A6  not     r10
  00000001418FB7A9  and     r10, r9
  00000001418FB7AC  not     r10
  00000001418FB7AF  and     rdx, rbx
  00000001418FB7B2  not     rdx
  00000001418FB7B5  lea     r11, [rdx+rdx*2]
  00000001418FB7B9  and     r8, rax
  00000001418FB7BC  not     r8
  00000001418FB7BF  and     r8, r10
  00000001418FB7C2  not     r8
  00000001418FB7C5  lea     r8, [r8+r8*4]
  00000001418FB7C9  sub     r11, r8
  00000001418FB7CC  mov     r8, rbx
  00000001418FB7CF  and     r8, r12
  00000001418FB7D2  mov     rdx, rax
  00000001418FB7D5  and     rdx, r8
  00000001418FB7D8  not     r8
  00000001418FB7DB  and     r8, rax
  00000001418FB7DE  not     r8
  00000001418FB7E1  lea     r8, [r11+r8*2]
  00000001418FB7E5  add     r8, rdx
  00000001418FB7E8  and     r9, r14
  00000001418FB7EB  and     rdi, r9
  00000001418FB7EE  lea     rdx, [rdi+rdi*4]
  00000001418FB7F2  sub     r8, rdx
  00000001418FB7F5  not     rcx
  00000001418FB7F8  add     rcx, r10
  00000001418FB7FB  add     rcx, r8
  00000001418FB7FE  and     rax, rbx
  00000001418FB801  not     rax
  00000001418FB804  and     rax, r12
  00000001418FB807  not     r9
  00000001418FB80A  and     rax, r9
  00000001418FB80D  shl     rax, 2
  00000001418FB811  sub     rcx, rax
  00000001418FB814  mov     rax, 867C90DE2F6F526Ch
  00000001418FB81E  imul    rax, rsi
  00000001418FB822  add     rax, r13
  00000001418FB825  mov     rdx, 0F894ADCED5BE9C4Fh
  00000001418FB82F  imul    rdx, rsi
  00000001418FB833  add     rdx, r13
  00000001418FB836  not     rdx
  00000001418FB839  and     rdx, r14
  00000001418FB83C  not     rdx
  00000001418FB83F  and     rdx, rax
  00000001418FB842  test    r15b, bpl
  00000001418FB845  cmovnz  rdx, rcx
  00000001418FB849  mov     [rsp+5E0h+var_1A8], rdx
  00000001418FB851  mov     rax, [rsp+5E0h+var_480]
  00000001418FB859  cmovz   rax, [rsp+5E0h+var_5A8]
  00000001418FB85F  mov     [rsp+5E0h+var_480], rax
  00000001418FB867  mov     rax, 0C7F5D8571688B960h
  00000001418FB871  imul    rax, rsi
  00000001418FB875  add     rax, r13
  00000001418FB878  mov     r8, 3E5F74D85238FFFh
  00000001418FB882  imul    r8, rsi
  00000001418FB886  add     r8, r13
  00000001418FB889  mov     rcx, 0FB77937CEB11162Fh
  00000001418FB893  imul    rcx, rsi
  00000001418FB897  mov     rdx, 8F031EC5DA6E77E4h
  00000001418FB8A1  imul    rdx, rsi
  00000001418FB8A5  and     rdx, r14
  00000001418FB8A8  not     rdx
  00000001418FB8AB  and     rdx, rcx
  00000001418FB8AE  not     r8
  00000001418FB8B1  and     r8, r14
  00000001418FB8B4  not     r8
  00000001418FB8B7  and     r8, rax
  00000001418FB8BA  test    r15b, bpl
  00000001418FB8BD  cmovnz  r8, rdx
  00000001418FB8C1  mov     [rsp+5E0h+var_1B8], r8
  00000001418FB8C9  lea     ecx, ds:0[rsi*8]
  00000001418FB8D0  sub     ecx, esi
  00000001418FB8D2  mov     [rsp+5E0h+var_3D4], ecx
  00000001418FB8D9  mov     r12, [rsp+5E0h+var_268]
  00000001418FB8E1  mov     rax, r12
  00000001418FB8E4  shl     rax, cl
  00000001418FB8E7  not     rax
  00000001418FB8EA  imul    ecx, esi, 39h ; '9'
  00000001418FB8ED  mov     dword ptr [rsp+5E0h+var_398], ecx
  00000001418FB8F4  shr     r12, cl
  00000001418FB8F7  not     r12
  00000001418FB8FA  and     r12, rax
  00000001418FB8FD  mov     rax, 940BE5A5ACB50EFFh
  00000001418FB907  imul    rax, rsi
  00000001418FB90B  mov     [rsp+5E0h+var_3F0], rax
  00000001418FB913  and     rax, r12
  00000001418FB916  not     rax
  00000001418FB919  not     r12
  00000001418FB91C  mov     rcx, 2C2F4AE0F7C3F244h
  00000001418FB926  imul    rcx, rsi
  00000001418FB92A  mov     [rsp+5E0h+var_518], rcx
  00000001418FB932  and     r12, rcx
  00000001418FB935  not     r12
  00000001418FB938  and     r12, rax
  00000001418FB93B  mov     rdx, [rsp+5E0h+var_478]
  00000001418FB943  test    edx, edx
  00000001418FB945  setnz   al
  00000001418FB948  bt      r12, 3Ch ; '<'
  00000001418FB94D  mov     [rsp+5E0h+var_520], r12
  00000001418FB955  setnb   bl
  00000001418FB958  or      bl, al
  00000001418FB95A  mov     byte ptr [rsp+5E0h+var_3C8], bl
  00000001418FB961  mov     r9, [rsp+5E0h+var_490]
  00000001418FB969  mov     rax, r9
  00000001418FB96C  shr     rax, 3Fh
  00000001418FB970  mov     r11, rax
  00000001418FB973  mov     rax, 0F6F8F38809AD3EAEh
  00000001418FB97D  imul    rax, rsi
  00000001418FB981  mov     rcx, 4E996FDE834DF3E3h
  00000001418FB98B  imul    rcx, rsi
  00000001418FB98F  imul    r10d, esi, 6E462598h
  00000001418FB996  movzx   r8d, byte ptr [rsp+5E0h+var_5E0]
  00000001418FB99B  test    r8b, bl
  00000001418FB99E  cmovnz  rcx, rax
  00000001418FB9A2  mov     [rsp+5E0h+var_560], rcx
  00000001418FB9AA  test    r11, r11
  00000001418FB9AD  mov     rdi, r11
  00000001418FB9B0  mov     rax, [rsp+5E0h+var_550]
  00000001418FB9B8  cmovnz  rax, [rsp+5E0h+var_4B8]
  00000001418FB9C1  mov     [rsp+5E0h+var_550], rax
  00000001418FB9C9  mov     rax, [rsp+5E0h+var_2A0]
  00000001418FB9D1  cmovnz  rax, [rsp+5E0h+var_528]
  00000001418FB9DA  mov     [rsp+5E0h+var_2A0], rax
  00000001418FB9E2  mov     rax, [rsp+5E0h+var_5B0]
  00000001418FB9E7  mov     r15, [rsp+5E0h+var_4C0]
  00000001418FB9EF  cmovz   rax, r15
  00000001418FB9F3  mov     [rsp+5E0h+var_5B0], rax
  00000001418FB9F8  mov     rax, [rsp+5E0h+var_590]
  00000001418FB9FD  cmovnz  rax, [rsp+5E0h+var_430]
  00000001418FBA06  mov     [rsp+5E0h+var_1C8], rax
  00000001418FBA0E  mov     ecx, r8d
  00000001418FBA11  mov     byte ptr [rsp+5E0h+var_5E0], r8b
  00000001418FBA15  test    r8b, bl
  00000001418FBA18  mov     rax, [rsp+5E0h+var_418]
  00000001418FBA20  cmovnz  rax, r10
  00000001418FBA24  mov     [rsp+5E0h+var_340], rax
  00000001418FBA2C  mov     r11, r10
  00000001418FBA2F  imul    r8d, esi, 0EA356FE8h
  00000001418FBA36  mov     [rsp+5E0h+var_470], r8
  00000001418FBA3E  test    cl, bl
  00000001418FBA40  mov     r14, [rsp+5E0h+var_428]
  00000001418FBA48  mov     rax, r14
  00000001418FBA4B  cmovnz  rax, [rsp+5E0h+var_558]
  00000001418FBA54  mov     [rsp+5E0h+var_320], rax
  00000001418FBA5C  mov     rax, [rsp+5E0h+var_598]
  00000001418FBA61  cmovnz  rax, r8
  00000001418FBA65  mov     [rsp+5E0h+var_348], rax
  00000001418FBA6D  imul    eax, esi, 0AAC6C718h
  00000001418FBA73  mov     [rsp+5E0h+var_1D0], rax
  00000001418FBA7B  test    cl, bl
  00000001418FBA7D  mov     r10, [rsp+5E0h+var_548]
  00000001418FBA85  mov     rcx, r10
  00000001418FBA88  mov     r8, [rsp+5E0h+var_5D8]
  00000001418FBA8D  cmovnz  rcx, r8
  00000001418FBA91  mov     [rsp+5E0h+var_310], rcx
  00000001418FBA99  cmovnz  rax, [rsp+5E0h+var_438]
  00000001418FBAA2  mov     [rsp+5E0h+var_358], rax
  00000001418FBAAA  test    rdi, rdi
  00000001418FBAAD  mov     rax, [rsp+5E0h+var_4D0]
  00000001418FBAB5  cmovnz  rax, r8
  00000001418FBAB9  mov     [rsp+5E0h+var_1C0], rax
  00000001418FBAC1  imul    ebx, esi, 294FC370h
  00000001418FBAC7  test    rdi, rdi
  00000001418FBACA  mov     rax, [rsp+5E0h+var_5B8]
  00000001418FBACF  cmovnz  rax, r15
  00000001418FBAD3  mov     [rsp+5E0h+var_5B8], rax
  00000001418FBAD8  mov     rax, [rsp+5E0h+var_530]
  00000001418FBAE0  cmovz   rax, r8
  00000001418FBAE4  mov     [rsp+5E0h+var_530], rax
  00000001418FBAEC  mov     rax, [rsp+5E0h+var_540]
  00000001418FBAF4  cmovnz  rax, rbx
  00000001418FBAF8  mov     [rsp+5E0h+var_350], rax
  00000001418FBB00  imul    ecx, esi, 558D8E30h
  00000001418FBB06  mov     [rsp+5E0h+var_4C0], rcx
  00000001418FBB0E  test    rdi, rdi
  00000001418FBB11  mov     [rsp+5E0h+var_3D0], rdi
  00000001418FBB19  mov     rax, [rsp+5E0h+var_588]
  00000001418FBB1E  cmovz   rax, rcx
  00000001418FBB22  mov     [rsp+5E0h+var_588], rax
  00000001418FBB27  test    dl, dl
  00000001418FBB29  mov     r15, rdx
  00000001418FBB2C  setz    al
  00000001418FBB2F  bt      r9, 3Eh ; '>'
  00000001418FBB34  setnb   bpl
  00000001418FBB38  and     bpl, al
  00000001418FBB3B  not     bpl
  00000001418FBB3E  shr     r12, 3Fh
  00000001418FBB42  mov     rax, 8834562276DCD911h
  00000001418FBB4C  imul    rax, rsi
  00000001418FBB50  mov     rcx, 0FB930C74C0D55B9Fh
  00000001418FBB5A  imul    rcx, rsi
  00000001418FBB5E  imul    r9d, esi, 345F3620h
  00000001418FBB65  mov     [rsp+5E0h+var_528], r9
  00000001418FBB6D  test    bpl, r12b
  00000001418FBB70  cmovnz  rcx, rax
  00000001418FBB74  mov     [rsp+5E0h+var_1D8], rcx
  00000001418FBB7C  test    rdi, rdi
  00000001418FBB7F  mov     rax, r11
  00000001418FBB82  mov     r13, r11
  00000001418FBB85  mov     r11, [rsp+5E0h+var_5C8]
  00000001418FBB8A  cmovnz  rax, r11
  00000001418FBB8E  mov     [rsp+5E0h+var_2D8], rax
  00000001418FBB96  mov     rdi, [rsp+5E0h+var_5D0]
  00000001418FBB9B  mov     rax, rdi
  00000001418FBB9E  cmovnz  rax, [rsp+5E0h+var_440]
  00000001418FBBA7  mov     [rsp+5E0h+var_2D0], rax
  00000001418FBBAF  mov     rax, [rsp+5E0h+var_580]
  00000001418FBBB4  mov     r8, [rsp+5E0h+var_590]
  00000001418FBBB9  cmovnz  rax, r8
  00000001418FBBBD  mov     [rsp+5E0h+var_580], rax
  00000001418FBBC2  mov     rax, [rsp+5E0h+var_538]
  00000001418FBBCA  cmovnz  rax, r10
  00000001418FBBCE  mov     [rsp+5E0h+var_538], rax
  00000001418FBBD6  mov     rax, [rsp+5E0h+var_400]
  00000001418FBBDE  cmovnz  rax, r14
  00000001418FBBE2  mov     [rsp+5E0h+var_400], rax
  00000001418FBBEA  mov     r10, r14
  00000001418FBBED  mov     rcx, rbx
  00000001418FBBF0  mov     [rsp+5E0h+var_4B8], rbx
  00000001418FBBF8  mov     rax, [rsp+5E0h+var_488]
  00000001418FBC00  cmovnz  rcx, rax
  00000001418FBC04  mov     [rsp+5E0h+var_318], rcx
  00000001418FBC0C  mov     rcx, [rsp+5E0h+var_578]
  00000001418FBC11  cmovz   rcx, r9
  00000001418FBC15  mov     [rsp+5E0h+var_578], rcx
  00000001418FBC1A  movzx   r14d, byte ptr [rsp+5E0h+var_5E0]
  00000001418FBC1F  movzx   edx, byte ptr [rsp+5E0h+var_3C8]
  00000001418FBC27  test    r14b, dl
  00000001418FBC2A  cmovnz  rax, r8
  00000001418FBC2E  mov     [rsp+5E0h+var_488], rax
  00000001418FBC36  mov     r8, [rsp+5E0h+var_4A8]
  00000001418FBC3E  mov     rax, r8
  00000001418FBC41  mov     rcx, [rsp+5E0h+var_468]
  00000001418FBC49  cmovnz  rax, rcx
  00000001418FBC4D  mov     [rsp+5E0h+var_188], rax
  00000001418FBC55  imul    eax, esi, 6E1BFAF4h
  00000001418FBC5B  mov     [rsp+5E0h+var_1B0], rax
  00000001418FBC63  imul    r9d, esi, 5CE8ED13h
  00000001418FBC6A  mov     [rsp+5E0h+var_2E0], r9
  00000001418FBC72  test    r15b, r15b
  00000001418FBC75  mov     r15, r9
  00000001418FBC78  cmovz   r15, rax
  00000001418FBC7C  test    bpl, r12b
  00000001418FBC7F  mov     rax, [rsp+5E0h+var_410]
  00000001418FBC87  cmovnz  rax, rcx
  00000001418FBC8B  mov     [rsp+5E0h+var_410], rax
  00000001418FBC93  cmovnz  r10, [rsp+5E0h+var_460]
  00000001418FBC9C  mov     [rsp+5E0h+var_428], r10
  00000001418FBCA4  mov     r10, rdi
  00000001418FBCA7  mov     rax, [rsp+5E0h+var_4F8]
  00000001418FBCAF  cmovnz  r10, rax
  00000001418FBCB3  mov     [rsp+5E0h+var_460], r10
  00000001418FBCBB  mov     r10, [rsp+5E0h+var_508]
  00000001418FBCC3  cmovnz  rax, r10
  00000001418FBCC7  mov     [rsp+5E0h+var_4F8], rax
  00000001418FBCCF  imul    ecx, esi, 10972C08h
  00000001418FBCD5  mov     [rsp+5E0h+var_368], rcx
  00000001418FBCDD  test    r14b, dl
  00000001418FBCE0  mov     rax, [rsp+5E0h+var_5D8]
  00000001418FBCE5  cmovnz  rax, rcx
  00000001418FBCE9  mov     [rsp+5E0h+var_5D8], rax
  00000001418FBCEE  mov     rdi, [rsp+5E0h+var_5A0]
  00000001418FBCF3  mov     r9, rdi
  00000001418FBCF6  mov     rax, [rsp+5E0h+var_548]
  00000001418FBCFE  cmovnz  r9, rax
  00000001418FBD02  mov     [rsp+5E0h+var_2F0], r9
  00000001418FBD0A  cmovz   r10, [rsp+5E0h+var_570]
  00000001418FBD10  mov     [rsp+5E0h+var_508], r10
  00000001418FBD18  cmovnz  rcx, r11
  00000001418FBD1C  mov     [rsp+5E0h+var_328], rcx
  00000001418FBD24  test    bpl, r12b
  00000001418FBD27  mov     rcx, [rsp+5E0h+var_4B0]
  00000001418FBD2F  cmovnz  rcx, [rsp+5E0h+var_4D0]
  00000001418FBD38  mov     [rsp+5E0h+var_4B0], rcx
  00000001418FBD40  cmovz   r13, rbx
  00000001418FBD44  mov     [rsp+5E0h+var_338], r13
  00000001418FBD4C  imul    ecx, esi, 2C3DCAC0h
  00000001418FBD52  test    bpl, r12b
  00000001418FBD55  cmovnz  rax, [rsp+5E0h+var_470]
  00000001418FBD5E  mov     [rsp+5E0h+var_548], rax
  00000001418FBD66  mov     rbx, [rsp+5E0h+var_440]
  00000001418FBD6E  mov     rax, [rsp+5E0h+var_558]
  00000001418FBD76  cmovz   rax, rbx
  00000001418FBD7A  mov     [rsp+5E0h+var_558], rax
  00000001418FBD82  mov     r13, [rsp+5E0h+var_4C0]
  00000001418FBD8A  mov     r10, r13
  00000001418FBD8D  cmovnz  r10, r8
  00000001418FBD91  mov     [rsp+5E0h+var_468], r10
  00000001418FBD99  mov     rax, rcx
  00000001418FBD9C  mov     r14, rcx
  00000001418FBD9F  mov     rcx, [rsp+5E0h+var_598]
  00000001418FBDA4  cmovnz  rax, rcx
  00000001418FBDA8  mov     [rsp+5E0h+var_4D0], rax
  00000001418FBDB0  mov     rax, 4A027A5476D4AEBh
  00000001418FBDBA  imul    rax, rsi
  00000001418FBDBE  and     rax, [rsp+5E0h+var_510]
  00000001418FBDC6  mov     r10, 0F904CC447C511EE3h
  00000001418FBDD0  imul    r10, rsi
  00000001418FBDD4  add     r10, [rsp+5E0h+var_2A8]
  00000001418FBDDC  add     r10, r15
  00000001418FBDDF  mov     [rsp+5E0h+var_360], r10
  00000001418FBDE7  not     rax
  00000001418FBDEA  mov     r9, r10
  00000001418FBDED  not     r9
  00000001418FBDF0  mov     r11, 0DE947E4639D0325Eh
  00000001418FBDFA  imul    r11, rsi
  00000001418FBDFE  add     r11, rax
  00000001418FBE01  mov     r10, 0D212DC21A844D64Dh
  00000001418FBE0B  imul    r10, rsi
  00000001418FBE0F  add     r10, rax
  00000001418FBE12  not     r10
  00000001418FBE15  and     r10, r9
  00000001418FBE18  not     r10
  00000001418FBE1B  and     r10, r11
  00000001418FBE1E  mov     r11, 3B643798AD0C2DCCh
  00000001418FBE28  imul    r11, rsi
  00000001418FBE2C  add     r11, rax
  00000001418FBE2F  mov     rdx, 7459DE5224E5E6BBh
  00000001418FBE39  imul    rdx, rsi
  00000001418FBE3D  add     rdx, rax
  00000001418FBE40  not     rdx
  00000001418FBE43  and     rdx, r9
  00000001418FBE46  not     rdx
  00000001418FBE49  and     rdx, r11
  00000001418FBE4C  test    bpl, r12b
  00000001418FBE4F  cmovnz  rdx, r10
  00000001418FBE53  mov     [rsp+5E0h+var_470], rdx
  00000001418FBE5B  mov     rdx, rcx
  00000001418FBE5E  cmovnz  rdx, r13
  00000001418FBE62  mov     [rsp+5E0h+var_2F8], rdx
  00000001418FBE6A  mov     r15, r13
  00000001418FBE6D  mov     r11, 0C131BA3807911EAFh
  00000001418FBE77  imul    r11, rsi
  00000001418FBE7B  mov     r10, 0D489B40340CC8FC3h
  00000001418FBE85  imul    r10, rsi
  00000001418FBE89  and     r10, r9
  00000001418FBE8C  not     r10
  00000001418FBE8F  and     r10, r11
  00000001418FBE92  mov     r11, 354AA9FED61075C6h
  00000001418FBE9C  imul    r11, rsi
  00000001418FBEA0  add     r11, rax
  00000001418FBEA3  mov     rcx, 4126DF3A3ABAB8FBh
  00000001418FBEAD  imul    rcx, rsi
  00000001418FBEB1  add     rcx, rax
  00000001418FBEB4  not     rcx
  00000001418FBEB7  and     rcx, r9
  00000001418FBEBA  not     rcx
  00000001418FBEBD  and     rcx, r11
  00000001418FBEC0  test    bpl, r12b
  00000001418FBEC3  cmovnz  rcx, r10
  00000001418FBEC7  mov     [rsp+5E0h+var_308], rcx
  00000001418FBECF  mov     r13, [rsp+5E0h+var_540]
  00000001418FBED7  mov     rcx, [rsp+5E0h+var_5D0]
  00000001418FBEDC  cmovz   rcx, r13
  00000001418FBEE0  mov     [rsp+5E0h+var_5D0], rcx
  00000001418FBEE5  mov     r8, [rsp+5E0h+var_3D0]
  00000001418FBEED  test    r8, r8
  00000001418FBEF0  mov     rcx, [rsp+5E0h+var_420]
  00000001418FBEF8  cmovnz  rcx, [rsp+5E0h+var_438]
  00000001418FBF01  mov     [rsp+5E0h+var_420], rcx
  00000001418FBF09  mov     r10, 17CE82CF961C84B4h
  00000001418FBF13  imul    r10, rsi
  00000001418FBF17  add     r10, rax
  00000001418FBF1A  mov     r11, 9D84636C34E30C1Fh
  00000001418FBF24  imul    r11, rsi
  00000001418FBF28  add     r11, rax
  00000001418FBF2B  not     r11
  00000001418FBF2E  and     r11, r9
  00000001418FBF31  not     r11
  00000001418FBF34  and     r11, r10
  00000001418FBF37  mov     r10, 8AD0499D0246D1A3h
  00000001418FBF41  imul    r10, rsi
  00000001418FBF45  mov     rcx, 0C74AC2C1BEA9F5Dh
  00000001418FBF4F  imul    rcx, rsi
  00000001418FBF53  and     rcx, r9
  00000001418FBF56  not     rcx
  00000001418FBF59  and     rcx, r10
  00000001418FBF5C  test    bpl, r12b
  00000001418FBF5F  mov     rdx, [rsp+5E0h+var_5C8]
  00000001418FBF64  cmovnz  rdx, rbx
  00000001418FBF68  mov     [rsp+5E0h+var_5C8], rdx
  00000001418FBF6D  cmovnz  rcx, r11
  00000001418FBF71  mov     [rsp+5E0h+var_590], rcx
  00000001418FBF76  mov     r10, 9D74CF0E1C3FAEEAh
  00000001418FBF80  imul    r10, rsi
  00000001418FBF84  add     r10, rax
  00000001418FBF87  mov     r11, 63BEC024A90478EBh
  00000001418FBF91  imul    r11, rsi
  00000001418FBF95  add     r11, rax
  00000001418FBF98  not     r11
  00000001418FBF9B  and     r11, r9
  00000001418FBF9E  not     r11
  00000001418FBFA1  and     r11, r10
  00000001418FBFA4  mov     rbx, 1F510AB14A71AB45h
  00000001418FBFAE  imul    rbx, rsi
  00000001418FBFB2  and     rbx, r9
  00000001418FBFB5  mov     rax, 17169FBCB66E5F43h
  00000001418FBFBF  imul    rax, rsi
  00000001418FBFC3  not     rbx
  00000001418FBFC6  and     rbx, rax
  00000001418FBFC9  test    bpl, r12b
  00000001418FBFCC  cmovnz  rbx, r11
  00000001418FBFD0  test    r8, r8
  00000001418FBFD3  mov     rbp, r8
  00000001418FBFD6  mov     rax, [rsp+5E0h+var_3F8]
  00000001418FBFDE  cmovnz  rax, [rsp+5E0h+var_3C0]
  00000001418FBFE7  mov     [rsp+5E0h+var_3F8], rax
  00000001418FBFEF  cmovnz  rdi, r15
  00000001418FBFF3  mov     [rsp+5E0h+var_5A0], rdi
  00000001418FBFF8  mov     rcx, [rsp+5E0h+var_500]
  00000001418FC000  cmovz   r14, rcx
  00000001418FC004  mov     [rsp+5E0h+var_210], r14
  00000001418FC00C  imul    eax, esi, 6072D63Ch
  00000001418FC012  imul    edx, esi, 0DC37F5E8h
  00000001418FC018  cmp     dword ptr [rsp+5E0h+var_478], 0
  00000001418FC020  cmovz   rdx, rax
  00000001418FC024  movzx   r10d, byte ptr [rsp+5E0h+var_3C8]
  00000001418FC02D  movzx   r11d, byte ptr [rsp+5E0h+var_5E0]
  00000001418FC032  test    r11b, r10b
  00000001418FC035  mov     rax, [rsp+5E0h+var_4C8]
  00000001418FC03D  mov     r8, [rsp+5E0h+var_4A8]
  00000001418FC045  cmovz   r8, rax
  00000001418FC049  mov     [rsp+5E0h+var_4A8], r8
  00000001418FC051  cmovnz  rcx, rax
  00000001418FC055  mov     [rsp+5E0h+var_500], rcx
  00000001418FC05D  mov     rax, [rsp+5E0h+var_5A8]
  00000001418FC062  cmovnz  rax, [rsp+5E0h+var_528]
  00000001418FC06B  mov     [rsp+5E0h+var_5A8], rax
  00000001418FC070  mov     r14, 40F4AC894D40004Ch
  00000001418FC07A  imul    r14, rsi
  00000001418FC07E  add     r14, [rsp+5E0h+var_370]
  00000001418FC086  add     r14, rdx
  00000001418FC089  mov     [rsp+5E0h+var_440], r14
  00000001418FC091  mov     rdx, 87CF4B9865E48A1Eh
  00000001418FC09B  imul    rdx, rsi
  00000001418FC09F  and     rdx, [rsp+5E0h+var_228]
  00000001418FC0A7  not     rdx
  00000001418FC0AA  not     r14
  00000001418FC0AD  mov     rax, 0D079A1CDA6CD5Dh
  00000001418FC0B7  imul    rax, rsi
  00000001418FC0BB  add     rax, rdx
  00000001418FC0BE  mov     r9, 0B91F47FEFB035A5Fh
  00000001418FC0C8  imul    r9, rsi
  00000001418FC0CC  add     r9, rdx
  00000001418FC0CF  not     r9
  00000001418FC0D2  and     r9, r14
  00000001418FC0D5  not     r9
  00000001418FC0D8  and     r9, rax
  00000001418FC0DB  mov     rax, 7C39B3B5C4D5C43h
  00000001418FC0E5  imul    rax, rsi
  00000001418FC0E9  mov     rcx, 48505F1ECAFDD667h
  00000001418FC0F3  imul    rcx, rsi
  00000001418FC0F7  and     rcx, r14
  00000001418FC0FA  not     rcx
  00000001418FC0FD  and     rcx, rax
  00000001418FC100  mov     r8d, r10d
  00000001418FC103  mov     r10d, r11d
  00000001418FC106  test    r11b, r8b
  00000001418FC109  mov     rax, [rsp+5E0h+var_408]
  00000001418FC111  cmovnz  rax, [rsp+5E0h+var_570]
  00000001418FC117  mov     [rsp+5E0h+var_408], rax
  00000001418FC11F  cmovnz  rcx, r9
  00000001418FC123  mov     [rsp+5E0h+var_300], rcx
  00000001418FC12B  mov     rax, 8D689F6D54192686h
  00000001418FC135  imul    rax, rsi
  00000001418FC139  mov     r11, 16AC1EC862E34383h
  00000001418FC143  imul    r11, rsi
  00000001418FC147  and     r11, r14
  00000001418FC14A  not     r11
  00000001418FC14D  and     r11, rax
  00000001418FC150  mov     rax, 2A79D2E52CD1FF06h
  00000001418FC15A  imul    rax, rsi
  00000001418FC15E  mov     r12, 95C2DD1070F9F9C9h
  00000001418FC168  imul    r12, rsi
  00000001418FC16C  and     r12, r14
  00000001418FC16F  not     r12
  00000001418FC172  and     r12, rax
  00000001418FC175  test    r10b, r8b
  00000001418FC178  cmovnz  r12, r11
  00000001418FC17C  cmovnz  r13, r15
  00000001418FC180  mov     [rsp+5E0h+var_330], r13
  00000001418FC188  mov     rax, 324E5FA5C61620BCh
  00000001418FC192  imul    rax, rsi
  00000001418FC196  mov     rdi, 0EC868D65DD0D8E63h
  00000001418FC1A0  imul    rdi, rsi
  00000001418FC1A4  and     rdi, r14
  00000001418FC1A7  not     rdi
  00000001418FC1AA  and     rdi, rax
  00000001418FC1AD  mov     rax, 60D81CFDD210E37Fh
  00000001418FC1B7  imul    rax, rsi
  00000001418FC1BB  mov     rcx, 85288E4E75BC66ECh
  00000001418FC1C5  imul    rcx, rsi
  00000001418FC1C9  and     rcx, r14
  00000001418FC1CC  not     rcx
  00000001418FC1CF  and     rcx, rax
  00000001418FC1D2  test    r10b, r8b
  00000001418FC1D5  cmovnz  rcx, rdi
  00000001418FC1D9  mov     [rsp+5E0h+var_4C8], rcx
  00000001418FC1E1  mov     rax, 0C70B125FCB97B6A0h
  00000001418FC1EB  imul    rax, rsi
  00000001418FC1EF  add     rax, rdx
  00000001418FC1F2  mov     rdi, 5ADC56CA4F48B4D3h
  00000001418FC1FC  imul    rdi, rsi
  00000001418FC200  add     rdi, rdx
  00000001418FC203  not     rdi
  00000001418FC206  and     rdi, r14
  00000001418FC209  not     rdi
  00000001418FC20C  and     rdi, rax
  00000001418FC20F  mov     r11, 1E02B0FE869CC87h
  00000001418FC219  imul    r11, rsi
  00000001418FC21D  and     r11, r14
  00000001418FC220  mov     rax, 0A049DBF2475339C9h
  00000001418FC22A  imul    rax, rsi
  00000001418FC22E  not     r11
  00000001418FC231  and     r11, rax
  00000001418FC234  test    r10b, r8b
  00000001418FC237  cmovnz  r11, rdi
  00000001418FC23B  mov     rax, 94F53810ADEBC624h
  00000001418FC245  imul    rax, rsi
  00000001418FC249  mov     rcx, 0ACC141067C73B756h
  00000001418FC253  imul    rcx, rsi
  00000001418FC257  test    rbp, rbp
  00000001418FC25A  cmovnz  rcx, rax
  00000001418FC25E  mov     [rsp+5E0h+var_3C0], rcx
  00000001418FC266  mov     r10, 356667A5227D8021h
  00000001418FC270  imul    r10, rsi
  00000001418FC274  add     r10, [rsp+5E0h+var_290]
  00000001418FC27C  mov     r14, r10
  00000001418FC27F  not     r14
  00000001418FC282  mov     r15, [rsp+5E0h+var_520]
  00000001418FC28A  not     r15
  00000001418FC28D  mov     rcx, 0B4817D8F66C1BA7h
  00000001418FC297  imul    rcx, rsi
  00000001418FC29B  add     rcx, r15
  00000001418FC29E  mov     rdi, 0C35F54C51B6BA688h
  00000001418FC2A8  imul    rdi, rsi
  00000001418FC2AC  add     rdi, r15
  00000001418FC2AF  mov     rax, r10
  00000001418FC2B2  and     rax, rdi
  00000001418FC2B5  not     rax
  00000001418FC2B8  and     rax, rcx
  00000001418FC2BB  not     rax
  00000001418FC2BE  mov     r8, rcx
  00000001418FC2C1  not     r8
  00000001418FC2C4  mov     rdx, r8
  00000001418FC2C7  and     rdx, rdi
  00000001418FC2CA  mov     rbp, r14
  00000001418FC2CD  and     rbp, rdx
  00000001418FC2D0  not     rbp
  00000001418FC2D3  add     rbp, rax
  00000001418FC2D6  mov     rax, rcx
  00000001418FC2D9  and     rax, rdi
  00000001418FC2DC  not     rdi
  00000001418FC2DF  mov     r9, r10
  00000001418FC2E2  mov     [rsp+5E0h+var_5E0], r10
  00000001418FC2E6  and     r9, rax
  00000001418FC2E9  not     rax
  00000001418FC2EC  and     r8, rdi
  00000001418FC2EF  mov     r13, r8
  00000001418FC2F2  not     r13
  00000001418FC2F5  and     r13, rax
  00000001418FC2F8  not     r13
  00000001418FC2FB  and     r13, r10
  00000001418FC2FE  sub     r9, r13
  00000001418FC301  and     rdi, rcx
  00000001418FC304  not     rdx
  00000001418FC307  not     rdi
  00000001418FC30A  and     rdi, rdx
  00000001418FC30D  and     rdi, r14
  00000001418FC310  add     rdi, rbp
  00000001418FC313  add     rdi, r9
  00000001418FC316  and     r8, r14
  00000001418FC319  add     r8, r8
  00000001418FC31C  sub     rdi, r8
  00000001418FC31F  mov     rax, 640FE19D59955995h
  00000001418FC329  imul    rax, rsi
  00000001418FC32D  mov     r8, 0ED8D3B8F415E92C3h
  00000001418FC337  imul    r8, rsi
  00000001418FC33B  and     r8, r14
  00000001418FC33E  not     r8
  00000001418FC341  and     r8, rax
  00000001418FC344  inc     rdi
  00000001418FC347  mov     r9, [rsp+5E0h+var_3D0]
  00000001418FC34F  test    r9, r9
  00000001418FC352  cmovnz  r8, rdi
  00000001418FC356  mov     r10, [rsp+5E0h+var_430]
  00000001418FC35E  mov     rax, [rsp+5E0h+var_598]
  00000001418FC363  cmovz   rax, r10
  00000001418FC367  mov     [rsp+5E0h+var_598], rax
  00000001418FC36C  mov     rax, 0E3961E7FB9D42F7Dh
  00000001418FC376  imul    rax, rsi
  00000001418FC37A  mov     rcx, 5675C4700E9A62C3h
  00000001418FC384  imul    rcx, rsi
  00000001418FC388  and     rcx, r14
  00000001418FC38B  not     rcx
  00000001418FC38E  and     rcx, rax
  00000001418FC391  mov     rax, 6FED3FD6E031943h
  00000001418FC39B  imul    rax, rsi
  00000001418FC39F  mov     rdx, 0DF4B18997F36DFD6h
  00000001418FC3A9  imul    rdx, rsi
  00000001418FC3AD  and     rdx, r14
  00000001418FC3B0  not     rdx
  00000001418FC3B3  and     rdx, rax
  00000001418FC3B6  test    r9, r9
  00000001418FC3B9  cmovnz  rdx, rcx
  00000001418FC3BD  mov     [rsp+5E0h+var_570], rdx
  00000001418FC3C2  imul    eax, esi, 26B61168h
  00000001418FC3C8  mov     [rsp+5E0h+var_220], rax
  00000001418FC3D0  test    r9, r9
  00000001418FC3D3  mov     rbp, [rsp+5E0h+var_540]
  00000001418FC3DB  cmovz   rbp, rax
  00000001418FC3DF  mov     rax, 9EDF9A943E83F959h
  00000001418FC3E9  imul    rax, rsi
  00000001418FC3ED  mov     rcx, 375A77C00E678286h
  00000001418FC3F7  imul    rcx, rsi
  00000001418FC3FB  and     rcx, r14
  00000001418FC3FE  not     rcx
  00000001418FC401  and     rcx, rax
  00000001418FC404  mov     rax, 3F7F65706106E6C2h
  00000001418FC40E  imul    rax, rsi
  00000001418FC412  add     rax, r15
  00000001418FC415  mov     rdx, 7AAFEB57D74D6D9h
  00000001418FC41F  imul    rdx, rsi
  00000001418FC423  add     rdx, r15
  00000001418FC426  not     rdx
  00000001418FC429  and     rdx, r14
  00000001418FC42C  not     rdx
  00000001418FC42F  and     rdx, rax
  00000001418FC432  test    r9, r9
  00000001418FC435  cmovnz  rdx, rcx
  00000001418FC439  mov     [rsp+5E0h+var_540], rdx
  00000001418FC441  mov     rax, 3CB42B68F330EEC3h
  00000001418FC44B  imul    rax, rsi
  00000001418FC44F  mov     rcx, 0FF2C40019ADF93E1h
  00000001418FC459  imul    rcx, rsi
  00000001418FC45D  mov     [rsp+5E0h+var_388], rsi
  00000001418FC465  and     rcx, r14
  00000001418FC468  mov     [rsp+5E0h+var_218], r14
  00000001418FC470  not     rcx
  00000001418FC473  and     rcx, rax
  00000001418FC476  mov     rax, 2BB164C85D1861B8h
  00000001418FC480  imul    rax, rsi
  00000001418FC484  add     rax, r15
  00000001418FC487  mov     rdx, 0AD3D2E4B03A964h
  00000001418FC491  imul    rdx, rsi
  00000001418FC495  add     rdx, r15
  00000001418FC498  not     rdx
  00000001418FC49B  and     rdx, r14
  00000001418FC49E  not     rdx
  00000001418FC4A1  and     rdx, rax
  00000001418FC4A4  test    r9, r9
  00000001418FC4A7  cmovnz  rdx, rcx
  00000001418FC4AB  mov     [rsp+5E0h+var_510], rdx
  00000001418FC4B3  mov     rax, [rsp+5E0h+var_4B0]
  00000001418FC4BB  add     rax, rsp
  00000001418FC4BE  add     rax, 5E0h
  00000001418FC4C4  mov     r14, [rsp+5E0h+var_5C0]
  00000001418FC4C9  imul    rax, r14
  00000001418FC4CD  not     rax
  00000001418FC4D0  mov     rcx, [rsp+5E0h+var_320]
  00000001418FC4D8  lea     rdi, [rsp+rcx+5E0h+var_5E0]
  00000001418FC4DC  add     rdi, 5E0h
  00000001418FC4E3  mov     rcx, [rsp+5E0h+var_568]
  00000001418FC4E8  imul    rdi, rcx
  00000001418FC4EC  not     rdi
  00000001418FC4EF  and     rdi, rax
  00000001418FC4F2  mov     rax, [rsp+5E0h+var_550]
  00000001418FC4FA  add     rax, rsp
  00000001418FC4FD  add     rax, 5E0h
  00000001418FC503  mov     rsi, [rsp+5E0h+var_4F0]
  00000001418FC50B  imul    rax, rsi
  00000001418FC50F  not     rdi
  00000001418FC512  add     rdi, rax
  00000001418FC515  mov     rdx, [rsp+5E0h+var_4E0]
  00000001418FC51D  test    dl, 1
  00000001418FC520  mov     r9, [rsp+5E0h+var_278]
  00000001418FC528  cmovnz  rdi, r9
  00000001418FC52C  mov     [rsp+5E0h+var_4B0], rdi
  00000001418FC534  mov     rax, [rsp+5E0h+var_310]
  00000001418FC53C  add     rax, rsp
  00000001418FC53F  add     rax, 5E0h
  00000001418FC545  lea     rdi, [rsp+r10+5E0h+var_5E0]
  00000001418FC549  add     rdi, 5E0h
  00000001418FC550  imul    rax, rcx
  00000001418FC554  mov     r13, rcx
  00000001418FC557  imul    rdi, r14
  00000001418FC55B  add     rdi, rax
  00000001418FC55E  mov     rax, [rsp+5E0h+var_420]
  00000001418FC566  add     rax, rsp
  00000001418FC569  add     rax, 5E0h
  00000001418FC56F  imul    rax, rsi
  00000001418FC573  not     rax
  00000001418FC576  not     rdi
  00000001418FC579  and     rdi, rax
  00000001418FC57C  test    dl, 1
  00000001418FC57F  mov     r15, rdx
  00000001418FC582  mov     rax, [rsp+5E0h+var_4D0]
  00000001418FC58A  lea     rax, [rsp+rax+5E0h]
  00000001418FC592  not     rdi
  00000001418FC595  cmovnz  rdi, r9
  00000001418FC599  mov     [rsp+5E0h+var_420], rdi
  00000001418FC5A1  imul    rax, r14
  00000001418FC5A5  not     rax
  00000001418FC5A8  mov     rcx, [rsp+5E0h+var_328]
  00000001418FC5B0  add     rcx, rsp
  00000001418FC5B3  add     rcx, 5E0h
  00000001418FC5BA  imul    rcx, r13
  00000001418FC5BE  not     rcx
  00000001418FC5C1  and     rcx, rax
  00000001418FC5C4  not     rcx
  00000001418FC5C7  mov     rax, [rsp+5E0h+var_588]
  00000001418FC5CC  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FC5D0  add     rdx, 5E0h
  00000001418FC5D7  imul    rdx, rsi
  00000001418FC5DB  add     rdx, rcx
  00000001418FC5DE  test    r15b, 1
  00000001418FC5E2  mov     rax, [rsp+5E0h+var_548]
  00000001418FC5EA  lea     rax, [rsp+rax+5E0h]
  00000001418FC5F2  mov     rcx, [rsp+5E0h+var_508]
  00000001418FC5FA  lea     rcx, [rsp+rcx+5E0h]
  00000001418FC602  cmovnz  rdx, r9
  00000001418FC606  mov     [rsp+5E0h+var_430], rdx
  00000001418FC60E  imul    rax, r14
  00000001418FC612  imul    rcx, r13
  00000001418FC616  add     rcx, rax
  00000001418FC619  not     rcx
  00000001418FC61C  mov     rax, [rsp+5E0h+var_318]
  00000001418FC624  add     rax, rsp
  00000001418FC627  add     rax, 5E0h
  00000001418FC62D  imul    rax, rsi
  00000001418FC631  mov     r10, rsi
  00000001418FC634  not     rax
  00000001418FC637  and     rax, rcx
  00000001418FC63A  test    r15b, 1
  00000001418FC63E  not     rax
  00000001418FC641  cmovnz  rax, r9
  00000001418FC645  mov     [rsp+5E0h+var_438], rax
  00000001418FC64D  mov     rax, rbx
  00000001418FC650  not     rax
  00000001418FC653  mov     rdx, [rsp+5E0h+var_3F0]
  00000001418FC65B  and     rax, rdx
  00000001418FC65E  not     rax
  00000001418FC661  mov     rdi, [rsp+5E0h+var_518]
  00000001418FC669  and     rbx, rdi
  00000001418FC66C  not     rbx
  00000001418FC66F  and     rbx, rax
  00000001418FC672  mov     rax, rbx
  00000001418FC675  mov     esi, dword ptr [rsp+5E0h+var_398]
  00000001418FC67C  mov     ecx, esi
  00000001418FC67E  shl     rax, cl
  00000001418FC681  and     rdi, r11
  00000001418FC684  not     r11
  00000001418FC687  and     r11, rdx
  00000001418FC68A  not     r11
  00000001418FC68D  not     rdi
  00000001418FC690  and     rdi, r11
  00000001418FC693  not     rax
  00000001418FC696  mov     r9d, [rsp+5E0h+var_3D4]
  00000001418FC69E  mov     ecx, r9d
  00000001418FC6A1  shr     rbx, cl
  00000001418FC6A4  mov     rdx, rdi
  00000001418FC6A7  mov     ecx, esi
  00000001418FC6A9  shl     rdx, cl
  00000001418FC6AC  not     rbx
  00000001418FC6AF  and     rbx, rax
  00000001418FC6B2  not     rdx
  00000001418FC6B5  mov     ecx, r9d
  00000001418FC6B8  shr     rdi, cl
  00000001418FC6BB  not     rdi
  00000001418FC6BE  and     rdi, rdx
  00000001418FC6C1  not     rbx
  00000001418FC6C4  imul    rbx, r14
  00000001418FC6C8  not     rbx
  00000001418FC6CB  not     rdi
  00000001418FC6CE  imul    rdi, r13
  00000001418FC6D2  not     rdi
  00000001418FC6D5  and     rdi, rbx
  00000001418FC6D8  not     rdi
  00000001418FC6DB  mov     rax, [rsp+5E0h+var_510]
  00000001418FC6E3  imul    rax, r10
  00000001418FC6E7  add     rax, rdi
  00000001418FC6EA  mov     [rsp+5E0h+var_510], rax
  00000001418FC6F2  mov     rax, [rsp+5E0h+var_5C8]
  00000001418FC6F7  add     rax, rsp
  00000001418FC6FA  add     rax, 5E0h
  00000001418FC700  mov     rcx, [rsp+5E0h+var_5D8]
  00000001418FC705  lea     r9, [rsp+rcx+5E0h+var_5E0]
  00000001418FC709  add     r9, 5E0h
  00000001418FC710  mov     rcx, [rsp+5E0h+var_498]
  00000001418FC718  imul    rax, rcx
  00000001418FC71C  mov     rdx, [rsp+5E0h+var_4E8]
  00000001418FC724  imul    r9, rdx
  00000001418FC728  add     r9, rax
  00000001418FC72B  mov     [rsp+5E0h+var_508], r9
  00000001418FC733  mov     rax, [rsp+5E0h+var_4C8]
  00000001418FC73B  imul    rax, r13
  00000001418FC73F  mov     r9, [rsp+5E0h+var_590]
  00000001418FC744  imul    r9, r14
  00000001418FC748  add     r9, rax
  00000001418FC74B  mov     [rsp+5E0h+var_590], r9
  00000001418FC750  mov     rax, [rsp+5E0h+var_540]
  00000001418FC758  imul    rax, r10
  00000001418FC75C  mov     [rsp+5E0h+var_540], rax
  00000001418FC764  mov     rdi, rax
  00000001418FC767  not     rdi
  00000001418FC76A  mov     [rsp+5E0h+var_550], rdi
  00000001418FC772  mov     r11, r9
  00000001418FC775  not     r11
  00000001418FC778  mov     [rsp+5E0h+var_4D0], r11
  00000001418FC780  and     rax, r9
  00000001418FC783  not     rax
  00000001418FC786  and     rdi, r11
  00000001418FC789  not     rdi
  00000001418FC78C  and     rdi, rax
  00000001418FC78F  mov     [rsp+5E0h+var_4C8], rdi
  00000001418FC797  mov     rax, [rsp+5E0h+var_5D0]
  00000001418FC79C  add     rax, rsp
  00000001418FC79F  add     rax, 5E0h
  00000001418FC7A5  imul    rax, rcx
  00000001418FC7A9  mov     rcx, rax
  00000001418FC7AC  not     rcx
  00000001418FC7AF  lea     rsi, [rsp+rbp+5E0h+var_5E0]
  00000001418FC7B3  add     rsi, 5E0h
  00000001418FC7BA  mov     r9, [rsp+5E0h+var_330]
  00000001418FC7C2  lea     rbx, [rsp+r9+5E0h+var_5E0]
  00000001418FC7C6  add     rbx, 5E0h
  00000001418FC7CD  mov     rbp, [rsp+5E0h+var_4A0]
  00000001418FC7D5  imul    rsi, rbp
  00000001418FC7D9  imul    rbx, rdx
  00000001418FC7DD  mov     rdx, rbx
  00000001418FC7E0  not     rdx
  00000001418FC7E3  mov     r15, rcx
  00000001418FC7E6  and     r15, rsi
  00000001418FC7E9  mov     r9, rdx
  00000001418FC7EC  and     r9, r15
  00000001418FC7EF  not     r9
  00000001418FC7F2  not     r15
  00000001418FC7F5  and     r15, rbx
  00000001418FC7F8  not     r15
  00000001418FC7FB  and     r15, r9
  00000001418FC7FE  mov     r10, rsi
  00000001418FC801  not     r10
  00000001418FC804  mov     r9, rax
  00000001418FC807  and     r9, r10
  00000001418FC80A  mov     r11, rbx
  00000001418FC80D  and     r11, r9
  00000001418FC810  not     r9
  00000001418FC813  and     r9, rdx
  00000001418FC816  not     r9
  00000001418FC819  not     r11
  00000001418FC81C  and     r11, r9
  00000001418FC81F  mov     r9, rsi
  00000001418FC822  and     r9, rdx
  00000001418FC825  mov     rdi, rcx
  00000001418FC828  and     rdi, r9
  00000001418FC82B  not     rdi
  00000001418FC82E  lea     rdi, [rdi+rdi*2]
  00000001418FC832  mov     r13, 0AAAAAAAAAAAAAAA9h
  00000001418FC83C  imul    r11, r13
  00000001418FC840  add     r11, rdi
  00000001418FC843  mov     rdi, rax
  00000001418FC846  and     rdi, rdx
  00000001418FC849  not     rdi
  00000001418FC84C  and     rdi, rsi
  00000001418FC84F  imul    rdi, [rsp+5E0h+var_390]
  00000001418FC858  add     rdi, r11
  00000001418FC85B  not     r15
  00000001418FC85E  mov     r14, 5555555555555556h
  00000001418FC868  imul    r15, r14
  00000001418FC86C  add     rdi, r15
  00000001418FC86F  mov     r11, r10
  00000001418FC872  and     r11, rbx
  00000001418FC875  not     r11
  00000001418FC878  and     r11, rax
  00000001418FC87B  not     r9
  00000001418FC87E  and     r11, r9
  00000001418FC881  and     rsi, rax
  00000001418FC884  mov     r9, rax
  00000001418FC887  and     rcx, rdx
  00000001418FC88A  not     rcx
  00000001418FC88D  and     r9, rbx
  00000001418FC890  not     r9
  00000001418FC893  and     r9, rcx
  00000001418FC896  not     r9
  00000001418FC899  and     r9, r10
  00000001418FC89C  imul    r9, r13
  00000001418FC8A0  add     r9, r11
  00000001418FC8A3  and     rbx, rsi
  00000001418FC8A6  mov     [rsp+5E0h+var_588], rbx
  00000001418FC8AB  not     rsi
  00000001418FC8AE  and     rsi, rdx
  00000001418FC8B1  lea     rax, [r14-1]
  00000001418FC8B5  mov     [rsp+5E0h+var_5C8], rax
  00000001418FC8BA  imul    rsi, rax
  00000001418FC8BE  add     rsi, r9
  00000001418FC8C1  add     rsi, rdi
  00000001418FC8C4  mov     [rsp+5E0h+var_328], rsi
  00000001418FC8CC  mov     rax, [rsp+5E0h+var_308]
  00000001418FC8D4  imul    rax, [rsp+5E0h+var_5C0]
  00000001418FC8DA  not     rax
  00000001418FC8DD  imul    r12, [rsp+5E0h+var_568]
  00000001418FC8E3  not     r12
  00000001418FC8E6  and     r12, rax
  00000001418FC8E9  not     r12
  00000001418FC8EC  mov     rax, [rsp+5E0h+var_570]
  00000001418FC8F1  imul    rax, [rsp+5E0h+var_4F0]
  00000001418FC8FA  add     rax, r12
  00000001418FC8FD  mov     [rsp+5E0h+var_570], rax
  00000001418FC902  mov     rax, [rsp+5E0h+var_598]
  00000001418FC907  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FC90B  add     rdx, 5E0h
  00000001418FC912  mov     rax, [rsp+5E0h+var_408]
  00000001418FC91A  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001418FC91E  add     rsi, 5E0h
  00000001418FC925  mov     rax, [rsp+5E0h+var_2F8]
  00000001418FC92D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FC931  add     rcx, 5E0h
  00000001418FC938  imul    rdx, rbp
  00000001418FC93C  imul    rsi, [rsp+5E0h+var_4E8]
  00000001418FC945  imul    rcx, [rsp+5E0h+var_498]
  00000001418FC94E  mov     r9, rcx
  00000001418FC951  not     r9
  00000001418FC954  mov     r10, rdx
  00000001418FC957  and     r10, rsi
  00000001418FC95A  mov     r11, rcx
  00000001418FC95D  and     r11, r10
  00000001418FC960  not     r11
  00000001418FC963  not     r10
  00000001418FC966  and     r10, r9
  00000001418FC969  not     r10
  00000001418FC96C  and     r10, r11
  00000001418FC96F  mov     rdi, rsi
  00000001418FC972  and     rdi, r9
  00000001418FC975  mov     r15, rdx
  00000001418FC978  not     r15
  00000001418FC97B  mov     rbx, r15
  00000001418FC97E  and     rbx, rsi
  00000001418FC981  not     rsi
  00000001418FC984  and     r15, rcx
  00000001418FC987  not     r15
  00000001418FC98A  and     r15, rsi
  00000001418FC98D  and     rsi, rcx
  00000001418FC990  not     rsi
  00000001418FC993  and     rsi, rdx
  00000001418FC996  and     rdx, rdi
  00000001418FC999  not     rdx
  00000001418FC99C  lea     rdx, [rdx+rdx*2]
  00000001418FC9A0  lea     r11, ds:0[r10*8]
  00000001418FC9A8  sub     r11, rdx
  00000001418FC9AB  not     r10
  00000001418FC9AE  lea     rdx, [r11+r10*8]
  00000001418FC9B2  and     r9, rbx
  00000001418FC9B5  not     r9
  00000001418FC9B8  mov     r10, rbx
  00000001418FC9BB  not     r10
  00000001418FC9BE  and     r10, rcx
  00000001418FC9C1  not     r10
  00000001418FC9C4  and     r10, r9
  00000001418FC9C7  add     r10, r10
  00000001418FC9CA  sub     rdx, r10
  00000001418FC9CD  not     rdi
  00000001418FC9D0  and     rsi, rdi
  00000001418FC9D3  add     rsi, r15
  00000001418FC9D6  add     rsi, rdx
  00000001418FC9D9  and     rbx, rcx
  00000001418FC9DC  not     rbx
  00000001418FC9DF  add     rbx, rbx
  00000001418FC9E2  sub     rsi, rbx
  00000001418FC9E5  imul    r8, [rsp+5E0h+var_3B8]
  00000001418FC9EE  mov     r14, [rsp+5E0h+var_380]
  00000001418FC9F6  mov     rbp, [rsp+5E0h+var_470]
  00000001418FC9FE  imul    rbp, r14
  00000001418FCA02  mov     rdx, r8
  00000001418FCA05  and     rdx, rbp
  00000001418FCA08  not     rdx
  00000001418FCA0B  mov     r9, r8
  00000001418FCA0E  not     r9
  00000001418FCA11  mov     rcx, rbp
  00000001418FCA14  not     rcx
  00000001418FCA17  mov     rdi, r9
  00000001418FCA1A  and     rdi, rcx
  00000001418FCA1D  not     rdi
  00000001418FCA20  and     rdi, rdx
  00000001418FCA23  mov     r12, [rsp+5E0h+var_3B0]
  00000001418FCA2B  mov     rax, [rsp+5E0h+var_300]
  00000001418FCA33  imul    rax, r12
  00000001418FCA37  mov     rbx, rax
  00000001418FCA3A  not     rbx
  00000001418FCA3D  mov     rdx, rbx
  00000001418FCA40  and     rdx, rcx
  00000001418FCA43  not     rdx
  00000001418FCA46  mov     r10, rax
  00000001418FCA49  and     r10, rbp
  00000001418FCA4C  not     r10
  00000001418FCA4F  and     r10, rdx
  00000001418FCA52  mov     rdx, r8
  00000001418FCA55  and     rdx, r10
  00000001418FCA58  not     r10
  00000001418FCA5B  and     r10, r9
  00000001418FCA5E  not     r10
  00000001418FCA61  not     rdx
  00000001418FCA64  and     rdx, r10
  00000001418FCA67  mov     r11, r9
  00000001418FCA6A  and     r11, rbp
  00000001418FCA6D  mov     r10, rax
  00000001418FCA70  and     r10, r11
  00000001418FCA73  not     r11
  00000001418FCA76  and     r11, rbx
  00000001418FCA79  not     r11
  00000001418FCA7C  not     r10
  00000001418FCA7F  and     r10, r11
  00000001418FCA82  mov     r13, rdi
  00000001418FCA85  not     r13
  00000001418FCA88  and     rdi, rbx
  00000001418FCA8B  mov     r15, rbx
  00000001418FCA8E  and     r15, r13
  00000001418FCA91  not     rdi
  00000001418FCA94  and     r13, rax
  00000001418FCA97  not     r13
  00000001418FCA9A  and     r13, rdi
  00000001418FCA9D  and     rbx, r9
  00000001418FCAA0  and     r9, rax
  00000001418FCAA3  mov     rdi, rbp
  00000001418FCAA6  and     rdi, r9
  00000001418FCAA9  not     r9
  00000001418FCAAC  and     r9, rcx
  00000001418FCAAF  not     r9
  00000001418FCAB2  not     rdi
  00000001418FCAB5  and     rdi, r9
  00000001418FCAB8  and     r8, rax
  00000001418FCABB  mov     r9, rbx
  00000001418FCABE  not     r9
  00000001418FCAC1  and     r9, rcx
  00000001418FCAC4  and     rbx, rbp
  00000001418FCAC7  and     rbp, r8
  00000001418FCACA  not     r8
  00000001418FCACD  and     r8, rcx
  00000001418FCAD0  not     rbp
  00000001418FCAD3  not     r8
  00000001418FCAD6  and     r8, rbp
  00000001418FCAD9  not     rbx
  00000001418FCADC  imul    rbx, [rsp+5E0h+var_3A8]
  00000001418FCAE5  not     r8
  00000001418FCAE8  shl     r8, 2
  00000001418FCAEC  sub     rbx, r8
  00000001418FCAEF  not     rdi
  00000001418FCAF2  lea     rcx, [rbx+rdi*2]
  00000001418FCAF6  lea     r8, ds:0[r13*2]
  00000001418FCAFE  add     r8, r13
  00000001418FCB01  sub     rcx, r8
  00000001418FCB04  lea     rcx, [rcx+r10*2]
  00000001418FCB08  lea     rdx, [rcx+rdx*2]
  00000001418FCB0C  sub     rdx, r9
  00000001418FCB0F  not     r15
  00000001418FCB12  lea     rcx, [r15+r15*2]
  00000001418FCB16  sub     rdx, rcx
  00000001418FCB19  mov     [rsp+5E0h+var_3A8], rdx
  00000001418FCB21  mov     rcx, [rsp+5E0h+var_558]
  00000001418FCB29  add     rcx, rsp
  00000001418FCB2C  add     rcx, 5E0h
  00000001418FCB33  mov     rdx, [rsp+5E0h+var_2F0]
  00000001418FCB3B  lea     r11, [rsp+rdx+5E0h+var_5E0]
  00000001418FCB3F  add     r11, 5E0h
  00000001418FCB46  imul    rcx, r14
  00000001418FCB4A  imul    r11, r12
  00000001418FCB4E  add     r11, rcx
  00000001418FCB51  mov     r8, [rsp+5E0h+var_478]
  00000001418FCB59  mov     rdx, r8
  00000001418FCB5C  mov     rcx, [rsp+5E0h+var_2E0]
  00000001418FCB64  shl     rdx, cl
  00000001418FCB67  not     rdx
  00000001418FCB6A  mov     rax, [rsp+5E0h+var_388]
  00000001418FCB72  lea     ecx, [rax+rax*8]
  00000001418FCB75  lea     ecx, [rcx+rcx*4]
  00000001418FCB78  shr     r8, cl
  00000001418FCB7B  not     r8
  00000001418FCB7E  and     r8, rdx
  00000001418FCB81  mov     rcx, 0D7D09493D36660CBh
  00000001418FCB8B  mov     r9, rax
  00000001418FCB8E  imul    rcx, rax
  00000001418FCB92  and     rcx, r8
  00000001418FCB95  not     r8
  00000001418FCB98  mov     rdx, 0E86A9BF2D112A078h
  00000001418FCBA2  imul    rdx, rax
  00000001418FCBA6  and     rdx, r8
  00000001418FCBA9  not     rcx
  00000001418FCBAC  not     rdx
  00000001418FCBAF  and     rdx, rcx
  00000001418FCBB2  mov     rax, [rsp+5E0h+var_5C0]
  00000001418FCBB7  mov     rcx, rax
  00000001418FCBBA  imul    rcx, [rsp+5E0h+var_370]
  00000001418FCBC3  mov     rbp, [rsp+5E0h+var_568]
  00000001418FCBC8  imul    rdx, rbp
  00000001418FCBCC  add     rdx, rcx
  00000001418FCBCF  mov     [rsp+5E0h+var_408], rdx
  00000001418FCBD7  mov     rcx, [rsp+5E0h+var_4C0]
  00000001418FCBDF  add     rcx, rsp
  00000001418FCBE2  add     rcx, 5E0h
  00000001418FCBE9  mov     r15, [rsp+5E0h+var_270]
  00000001418FCBF1  imul    rcx, r15
  00000001418FCBF5  mov     rdx, [rsp+5E0h+var_3E0]
  00000001418FCBFD  mov     r13, [rsp+5E0h+var_450]
  00000001418FCC05  imul    rdx, r13
  00000001418FCC09  add     rdx, rcx
  00000001418FCC0C  mov     [rsp+5E0h+var_3E0], rdx
  00000001418FCC14  mov     rcx, [rsp+5E0h+var_4B8]
  00000001418FCC1C  shr     [rsp+5E0h+var_520], cl
  00000001418FCC24  mov     rcx, [rsp+5E0h+var_4F8]
  00000001418FCC2C  add     rcx, rsp
  00000001418FCC2F  add     rcx, 5E0h
  00000001418FCC36  imul    rcx, rax
  00000001418FCC3A  mov     r14, rax
  00000001418FCC3D  not     rcx
  00000001418FCC40  mov     rdx, [rsp+5E0h+var_538]
  00000001418FCC48  add     rdx, rsp
  00000001418FCC4B  add     rdx, 5E0h
  00000001418FCC52  mov     rax, [rsp+5E0h+var_4F0]
  00000001418FCC5A  imul    rdx, rax
  00000001418FCC5E  not     rdx
  00000001418FCC61  and     rdx, rcx
  00000001418FCC64  mov     [rsp+5E0h+var_4C0], rdx
  00000001418FCC6C  imul    ecx, r9d, 5B86FEBDh
  00000001418FCC73  mov     r8, [rsp+5E0h+var_490]
  00000001418FCC7B  shr     r8, cl
  00000001418FCC7E  mov     rdx, [rsp+5E0h+var_3A0]
  00000001418FCC86  shr     rdx, cl
  00000001418FCC89  mov     ebx, edx
  00000001418FCC8B  not     ebx
  00000001418FCC8D  mov     r9d, ecx
  00000001418FCC90  and     r9d, ebx
  00000001418FCC93  mov     dword ptr [rsp+5E0h+var_3A0], r9d
  00000001418FCC9B  mov     r10d, ecx
  00000001418FCC9E  mov     rdi, rcx
  00000001418FCCA1  not     r10d
  00000001418FCCA4  and     ebx, r10d
  00000001418FCCA7  and     r10d, edx
  00000001418FCCAA  mov     edx, r9d
  00000001418FCCAD  not     edx
  00000001418FCCAF  not     r10d
  00000001418FCCB2  and     r10d, edx
  00000001418FCCB5  not     ebx
  00000001418FCCB7  add     ebx, edi
  00000001418FCCB9  add     ebx, r10d
  00000001418FCCBC  mov     [rsp+5E0h+var_27C], ebx
  00000001418FCCC3  mov     rcx, [rsp+5E0h+var_4A8]
  00000001418FCCCB  add     rcx, rsp
  00000001418FCCCE  add     rcx, 5E0h
  00000001418FCCD5  imul    rcx, rbp
  00000001418FCCD9  not     rcx
  00000001418FCCDC  mov     rdx, [rsp+5E0h+var_3E8]
  00000001418FCCE4  imul    rdx, rax
  00000001418FCCE8  not     rdx
  00000001418FCCEB  and     rdx, rcx
  00000001418FCCEE  mov     [rsp+5E0h+var_3E8], rdx
  00000001418FCCF6  mov     rcx, [rsp+5E0h+var_460]
  00000001418FCCFE  add     rcx, rsp
  00000001418FCD01  add     rcx, 5E0h
  00000001418FCD08  imul    rcx, r13
  00000001418FCD0C  not     rcx
  00000001418FCD0F  mov     rdx, [rsp+5E0h+var_400]
  00000001418FCD17  add     rdx, rsp
  00000001418FCD1A  add     rdx, 5E0h
  00000001418FCD21  mov     r9, [rsp+5E0h+var_2B0]
  00000001418FCD29  imul    rdx, r9
  00000001418FCD2D  not     rdx
  00000001418FCD30  and     rdx, rcx
  00000001418FCD33  mov     [rsp+5E0h+var_538], rdx
  00000001418FCD3B  mov     rcx, [rsp+5E0h+var_500]
  00000001418FCD43  add     rcx, rsp
  00000001418FCD46  add     rcx, 5E0h
  00000001418FCD4D  imul    rcx, rbp
  00000001418FCD51  not     rcx
  00000001418FCD54  mov     rdx, [rsp+5E0h+var_468]
  00000001418FCD5C  add     rdx, rsp
  00000001418FCD5F  add     rdx, 5E0h
  00000001418FCD66  imul    rdx, r14
  00000001418FCD6A  not     rdx
  00000001418FCD6D  and     rdx, rcx
  00000001418FCD70  mov     r10, rdx
  00000001418FCD73  mov     rcx, [rsp+5E0h+var_418]
  00000001418FCD7B  lea     r14, [rsp+rcx+5E0h+var_5E0]
  00000001418FCD7F  add     r14, 5E0h
  00000001418FCD86  mov     rcx, [rsp+5E0h+var_4E0]
  00000001418FCD8E  and     ecx, 10080001h
  00000001418FCD94  mov     [rsp+5E0h+var_4E0], rcx
  00000001418FCD9C  mov     rcx, [rsp+5E0h+var_518]
  00000001418FCDA4  not     rcx
  00000001418FCDA7  mov     [rsp+5E0h+var_200], rcx
  00000001418FCDAF  mov     rdx, [rsp+5E0h+var_3F0]
  00000001418FCDB7  and     rdx, rcx
  00000001418FCDBA  mov     [rsp+5E0h+var_208], rdx
  00000001418FCDC2  mov     rcx, [rsp+5E0h+var_2D8]
  00000001418FCDCA  add     rcx, rsp
  00000001418FCDCD  add     rcx, 5E0h
  00000001418FCDD4  mov     rdx, [rsp+5E0h+var_4A0]
  00000001418FCDDC  imul    rcx, rdx
  00000001418FCDE0  mov     [rsp+5E0h+var_1E8], rcx
  00000001418FCDE8  mov     rbx, [rsp+5E0h+var_508]
  00000001418FCDF0  not     rbx
  00000001418FCDF3  mov     [rsp+5E0h+var_1F0], rbx
  00000001418FCDFB  and     rbx, rcx
  00000001418FCDFE  mov     [rsp+5E0h+var_1F8], rbx
  00000001418FCE06  mov     rcx, [rsp+5E0h+var_550]
  00000001418FCE0E  and     rcx, [rsp+5E0h+var_590]
  00000001418FCE13  mov     [rsp+5E0h+var_1E0], rcx
  00000001418FCE1B  mov     rcx, [rsp+5E0h+var_588]
  00000001418FCE20  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001418FCE2A  imul    rcx, rax
  00000001418FCE2E  mov     [rsp+5E0h+var_588], rcx
  00000001418FCE33  mov     rcx, [rsp+5E0h+var_2C0]
  00000001418FCE3B  mov     rbx, rcx
  00000001418FCE3E  not     rbx
  00000001418FCE41  mov     [rsp+5E0h+var_318], rbx
  00000001418FCE49  mov     r12, [rsp+5E0h+var_570]
  00000001418FCE4E  not     r12
  00000001418FCE51  mov     [rsp+5E0h+var_310], r12
  00000001418FCE59  and     rbx, r12
  00000001418FCE5C  mov     [rsp+5E0h+var_330], rbx
  00000001418FCE64  mov     rbx, rcx
  00000001418FCE67  and     rbx, r12
  00000001418FCE6A  mov     [rsp+5E0h+var_320], rbx
  00000001418FCE72  add     rsi, 2
  00000001418FCE76  mov     [rsp+5E0h+var_308], rsi
  00000001418FCE7E  mov     rcx, [rsp+5E0h+var_2D0]
  00000001418FCE86  lea     r12, [rsp+rcx+5E0h+var_5E0]
  00000001418FCE8A  add     r12, 5E0h
  00000001418FCE91  mov     rbx, [rsp+5E0h+var_3B8]
  00000001418FCE99  imul    r12, rbx
  00000001418FCE9D  mov     [rsp+5E0h+var_470], r12
  00000001418FCEA5  mov     rax, r12
  00000001418FCEA8  not     rax
  00000001418FCEAB  mov     [rsp+5E0h+var_2F0], rax
  00000001418FCEB3  mov     [rsp+5E0h+var_2F8], r11
  00000001418FCEBB  mov     rcx, r11
  00000001418FCEBE  not     rcx
  00000001418FCEC1  mov     [rsp+5E0h+var_300], rcx
  00000001418FCEC9  mov     rsi, rax
  00000001418FCECC  and     rsi, r11
  00000001418FCECF  mov     [rsp+5E0h+var_468], rsi
  00000001418FCED7  mov     rax, r12
  00000001418FCEDA  and     rax, rcx
  00000001418FCEDD  mov     [rsp+5E0h+var_2E0], rax
  00000001418FCEE5  mov     [rsp+5E0h+var_4F8], rdi
  00000001418FCEED  mov     eax, edi
  00000001418FCEEF  mov     rcx, [rsp+5E0h+var_520]
  00000001418FCEF7  and     eax, ecx
  00000001418FCEF9  mov     dword ptr [rsp+5E0h+var_418], eax
  00000001418FCF00  not     ecx
  00000001418FCF02  and     ecx, edi
  00000001418FCF04  mov     r11, rcx
  00000001418FCF07  mov     rax, [rsp+5E0h+var_580]
  00000001418FCF0C  add     rax, rsp
  00000001418FCF0F  add     rax, 5E0h
  00000001418FCF15  imul    rax, rdx
  00000001418FCF19  mov     [rsp+5E0h+var_460], rax
  00000001418FCF21  mov     eax, r8d
  00000001418FCF24  not     eax
  00000001418FCF26  mov     rdx, [rsp+5E0h+var_5A8]
  00000001418FCF2B  add     rdx, rsp
  00000001418FCF2E  add     rdx, 5E0h
  00000001418FCF35  and     eax, edi
  00000001418FCF37  mov     dword ptr [rsp+5E0h+var_2D0], eax
  00000001418FCF3E  imul    rdx, [rsp+5E0h+var_4E8]
  00000001418FCF47  mov     [rsp+5E0h+var_2D8], rdx
  00000001418FCF4F  imul    r14, r13
  00000001418FCF53  mov     [rsp+5E0h+var_3D0], r14
  00000001418FCF5B  mov     rax, [rsp+5E0h+var_5A0]
  00000001418FCF60  add     rax, rsp
  00000001418FCF63  add     rax, 5E0h
  00000001418FCF69  imul    rax, r9
  00000001418FCF6D  mov     [rsp+5E0h+var_3C8], rax
  00000001418FCF75  and     r8d, edi
  00000001418FCF78  mov     [rsp+5E0h+var_490], r8
  00000001418FCF80  mov     rsi, [rsp+5E0h+var_388]
  00000001418FCF88  imul    eax, esi, 2EE0750h
  00000001418FCF8E  mov     [rsp+5E0h+var_520], rax
  00000001418FCF96  test    r11b, 1
  00000001418FCF9A  mov     rax, [rsp+5E0h+var_368]
  00000001418FCFA2  lea     rcx, [rsp+rax+5E0h]
  00000001418FCFAA  mov     rdx, [rsp+5E0h+var_288]
  00000001418FCFB2  cmovz   rdx, rcx
  00000001418FCFB6  mov     [rsp+5E0h+var_288], rdx
  00000001418FCFBE  not     r10
  00000001418FCFC1  cmovz   r10, rcx
  00000001418FCFC5  mov     [rsp+5E0h+var_4A8], r10
  00000001418FCFCD  mov     rcx, [rsp+5E0h+var_2C8]
  00000001418FCFD5  imul    rcx, r13
  00000001418FCFD9  imul    r15, [rsp+5E0h+var_230]
  00000001418FCFE2  add     r15, rcx
  00000001418FCFE5  mov     [rsp+5E0h+var_548], r15
  00000001418FCFED  mov     rax, [rsp+5E0h+var_4B8]
  00000001418FCFF5  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FCFF9  add     rcx, 5E0h
  00000001418FD000  mov     rax, [rsp+5E0h+var_578]
  00000001418FD005  add     rax, rsp
  00000001418FD008  add     rax, 5E0h
  00000001418FD00E  mov     r8, [rsp+5E0h+var_3B0]
  00000001418FD016  imul    rcx, r8
  00000001418FD01A  imul    rax, rbx
  00000001418FD01E  add     rax, rcx
  00000001418FD021  mov     [rsp+5E0h+var_2C8], rax
  00000001418FD029  mov     rax, [rsp+5E0h+var_220]
  00000001418FD031  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FD035  add     rcx, 5E0h
  00000001418FD03C  mov     r9, [rsp+5E0h+var_380]
  00000001418FD044  imul    rcx, r9
  00000001418FD048  not     rcx
  00000001418FD04B  mov     rdx, [rsp+5E0h+var_530]
  00000001418FD053  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001418FD057  add     rax, 5E0h
  00000001418FD05D  imul    rax, rbx
  00000001418FD061  not     rax
  00000001418FD064  and     rax, rcx
  00000001418FD067  mov     [rsp+5E0h+var_4B8], rax
  00000001418FD06F  mov     rax, [rsp+5E0h+var_528]
  00000001418FD077  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FD07B  add     rcx, 5E0h
  00000001418FD082  imul    rcx, [rsp+5E0h+var_5C0]
  00000001418FD088  mov     rax, [rsp+5E0h+var_358]
  00000001418FD090  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FD094  add     rdx, 5E0h
  00000001418FD09B  imul    rdx, rbp
  00000001418FD09F  add     rdx, rcx
  00000001418FD0A2  not     rdx
  00000001418FD0A5  mov     rax, [rsp+5E0h+var_5B8]
  00000001418FD0AA  add     rax, rsp
  00000001418FD0AD  add     rax, 5E0h
  00000001418FD0B3  mov     r11, [rsp+5E0h+var_4F0]
  00000001418FD0BB  imul    rax, r11
  00000001418FD0BF  not     rax
  00000001418FD0C2  and     rax, rdx
  00000001418FD0C5  mov     [rsp+5E0h+var_400], rax
  00000001418FD0CD  mov     rax, [rsp+5E0h+var_348]
  00000001418FD0D5  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FD0D9  add     rcx, 5E0h
  00000001418FD0E0  imul    rcx, r8
  00000001418FD0E4  mov     rax, [rsp+5E0h+var_410]
  00000001418FD0EC  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001418FD0F0  add     r8, 5E0h
  00000001418FD0F7  mov     rax, [rsp+5E0h+var_428]
  00000001418FD0FF  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FD103  add     rdx, 5E0h
  00000001418FD10A  mov     rax, r9
  00000001418FD10D  imul    r8, r9
  00000001418FD111  mov     [rsp+5E0h+var_528], r8
  00000001418FD119  imul    rdx, r9
  00000001418FD11D  mov     [rsp+5E0h+var_3B0], rdx
  00000001418FD125  imul    rax, [rsp+5E0h+var_2E8]
  00000001418FD12E  not     rcx
  00000001418FD131  not     rax
  00000001418FD134  and     rax, rcx
  00000001418FD137  mov     [rsp+5E0h+var_380], rax
  00000001418FD13F  mov     rax, [rsp+5E0h+var_350]
  00000001418FD147  add     rax, rsp
  00000001418FD14A  add     rax, 5E0h
  00000001418FD150  imul    rax, rbx
  00000001418FD154  mov     [rsp+5E0h+var_428], rax
  00000001418FD15C  mov     rax, [rsp+5E0h+var_3F8]
  00000001418FD164  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FD168  add     rdx, 5E0h
  00000001418FD16F  mov     rax, [rsp+5E0h+var_210]
  00000001418FD177  add     rax, rsp
  00000001418FD17A  add     rax, 5E0h
  00000001418FD180  imul    rdx, r11
  00000001418FD184  mov     [rsp+5E0h+var_3B8], rdx
  00000001418FD18C  imul    rax, r11
  00000001418FD190  mov     [rsp+5E0h+var_2E8], rax
  00000001418FD198  mov     rbp, rsi
  00000001418FD19B  imul    eax, ebp, 374D3D70h
  00000001418FD1A1  mov     [rsp+5E0h+var_410], rax
  00000001418FD1A9  bt      [rsp+5E0h+var_448], 22h ; '"'
  00000001418FD1B3  mov     rax, [rsp+5E0h+var_340]
  00000001418FD1BB  lea     rax, [rsp+rax+5E0h]
  00000001418FD1C3  cmovnb  rax, [rsp+5E0h+var_238]
  00000001418FD1CC  mov     [rsp+5E0h+var_3F8], rax
  00000001418FD1D4  mov     rdx, 5937EFCB04FB27C2h
  00000001418FD1DE  imul    rdx, rsi
  00000001418FD1E2  and     rdx, [rsp+5E0h+var_360]
  00000001418FD1EA  mov     rcx, [rsp+5E0h+var_2B8]
  00000001418FD1F2  mov     r8, rcx
  00000001418FD1F5  not     r8
  00000001418FD1F8  and     rcx, rdx
  00000001418FD1FB  not     rdx
  00000001418FD1FE  and     rdx, r8
  00000001418FD201  not     rdx
  00000001418FD204  not     rcx
  00000001418FD207  and     rcx, rdx
  00000001418FD20A  mov     rdx, 0D71B9615B86FEBD0h
  00000001418FD214  imul    rdx, rsi
  00000001418FD218  add     rcx, rdx
  00000001418FD21B  mov     r10, 9DC5C6D88A13D292h
  00000001418FD225  imul    r10, rsi
  00000001418FD229  mov     r9, 227569AE1A652EB1h
  00000001418FD233  imul    r9, rsi
  00000001418FD237  mov     r8, r9
  00000001418FD23A  not     r8
  00000001418FD23D  mov     rbx, rcx
  00000001418FD240  and     rbx, r8
  00000001418FD243  mov     rdx, rbx
  00000001418FD246  and     rdx, r10
  00000001418FD249  not     rdx
  00000001418FD24C  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001418FD256  inc     rax
  00000001418FD259  imul    rax, rdx
  00000001418FD25D  mov     rdx, r10
  00000001418FD260  not     rdx
  00000001418FD263  mov     rsi, rdx
  00000001418FD266  and     rsi, rbx
  00000001418FD269  not     rsi
  00000001418FD26C  not     rbx
  00000001418FD26F  mov     r11, r10
  00000001418FD272  and     r11, rbx
  00000001418FD275  not     r11
  00000001418FD278  and     r11, rsi
  00000001418FD27B  mov     r14, 5555555555555556h
  00000001418FD285  lea     r15, [r14-2]
  00000001418FD289  imul    r15, r11
  00000001418FD28D  add     r15, rax
  00000001418FD290  mov     rdi, rcx
  00000001418FD293  not     rdi
  00000001418FD296  mov     r11, rdi
  00000001418FD299  and     r11, r8
  00000001418FD29C  not     r11
  00000001418FD29F  mov     r12, rcx
  00000001418FD2A2  and     r12, r9
  00000001418FD2A5  not     r12
  00000001418FD2A8  and     r12, r11
  00000001418FD2AB  not     r12
  00000001418FD2AE  and     r12, r10
  00000001418FD2B1  not     r12
  00000001418FD2B4  mov     rax, [rsp+5E0h+var_458]
  00000001418FD2BC  imul    r12, rax
  00000001418FD2C0  imul    rsi, rax
  00000001418FD2C4  add     rsi, r15
  00000001418FD2C7  add     rsi, r12
  00000001418FD2CA  and     r9, rdi
  00000001418FD2CD  not     r9
  00000001418FD2D0  and     r9, rbx
  00000001418FD2D3  and     r11, r10
  00000001418FD2D6  and     r10, r9
  00000001418FD2D9  not     r9
  00000001418FD2DC  and     r9, rdx
  00000001418FD2DF  not     r9
  00000001418FD2E2  not     r10
  00000001418FD2E5  and     r10, r9
  00000001418FD2E8  not     r10
  00000001418FD2EB  imul    r10, [rsp+5E0h+var_5C8]
  00000001418FD2F1  not     r11
  00000001418FD2F4  imul    r11, [rsp+5E0h+var_390]
  00000001418FD2FD  add     r11, rsi
  00000001418FD300  add     r11, r10
  00000001418FD303  and     rdx, r8
  00000001418FD306  and     rdi, rdx
  00000001418FD309  not     rdx
  00000001418FD30C  and     rdx, rcx
  00000001418FD30F  not     rdi
  00000001418FD312  not     rdx
  00000001418FD315  and     rdx, rdi
  00000001418FD318  not     rdx
  00000001418FD31B  imul    rdx, r14
  00000001418FD31F  add     rdx, r11
  00000001418FD322  imul    rdx, r13
  00000001418FD326  mov     rax, rdx
  00000001418FD329  not     rax
  00000001418FD32C  imul    ecx, ebp, 425CB020h
  00000001418FD332  add     rcx, rsp
  00000001418FD335  add     rcx, 5E0h
  00000001418FD33C  mov     r8, [rsp+5E0h+var_2B0]
  00000001418FD344  imul    rcx, r8
  00000001418FD348  and     rdx, rcx
  00000001418FD34B  not     rcx
  00000001418FD34E  and     rcx, rax
  00000001418FD351  not     rcx
  00000001418FD354  not     rdx
  00000001418FD357  and     rdx, rcx
  00000001418FD35A  lea     rax, [rcx+rcx]
  00000001418FD35E  sub     rax, rdx
  00000001418FD361  mov     [rsp+5E0h+var_390], rax
  00000001418FD369  mov     rax, [rsp+5E0h+var_338]
  00000001418FD371  add     rax, rsp
  00000001418FD374  add     rax, 5E0h
  00000001418FD37A  imul    rax, r13
  00000001418FD37E  mov     rcx, [rsp+5E0h+var_5B0]
  00000001418FD383  add     rcx, rsp
  00000001418FD386  add     rcx, 5E0h
  00000001418FD38D  imul    rcx, r8
  00000001418FD391  not     rax
  00000001418FD394  mov     rdx, rcx
  00000001418FD397  and     rdx, rax
  00000001418FD39A  not     rcx
  00000001418FD39D  and     rcx, rax
  00000001418FD3A0  not     rcx
  00000001418FD3A3  mov     rax, rdx
  00000001418FD3A6  add     rdx, [rsp+5E0h+var_4F8]
  00000001418FD3AE  add     rdx, rcx
  00000001418FD3B1  not     rax
  00000001418FD3B4  add     rdx, rax
  00000001418FD3B7  mov     [rsp+5E0h+var_530], rdx
  00000001418FD3BF  mov     rcx, [rsp+5E0h+var_478]
  00000001418FD3C7  mov     rax, rcx
  00000001418FD3CA  not     rax
  00000001418FD3CD  and     rax, [rsp+5E0h+var_218]
  00000001418FD3D5  not     rax
  00000001418FD3D8  mov     rdi, [rsp+5E0h+var_5E0]
  00000001418FD3DC  and     rdi, rcx
  00000001418FD3DF  not     rdi
  00000001418FD3E2  and     rdi, rax
  00000001418FD3E5  mov     rax, 0CEDCD63AA3B8BE72h
  00000001418FD3EF  imul    rax, rbp
  00000001418FD3F3  add     rdi, rax
  00000001418FD3F6  mov     r14, 0DC9AB872DAFEA086h
  00000001418FD400  imul    r14, rbp
  00000001418FD404  mov     rbx, r14
  00000001418FD407  not     rbx
  00000001418FD40A  mov     r12, 4422344974768590h
  00000001418FD414  imul    r12, rbp
  00000001418FD418  mov     r11, 7C18FC3D30027BB3h
  00000001418FD422  imul    r11, rbp
  00000001418FD426  mov     r8, rbp
  00000001418FD429  mov     rax, r12
  00000001418FD42C  and     rax, r11
  00000001418FD42F  mov     [rsp+5E0h+var_5A0], rax
  00000001418FD434  not     rax
  00000001418FD437  mov     rdx, r12
  00000001418FD43A  not     rdx
  00000001418FD43D  mov     [rsp+5E0h+var_5D0], rdx
  00000001418FD442  mov     rbp, r11
  00000001418FD445  not     rbp
  00000001418FD448  mov     r9, rdx
  00000001418FD44B  and     r9, rbp
  00000001418FD44E  mov     [rsp+5E0h+var_5C8], r9
  00000001418FD453  not     r9
  00000001418FD456  mov     [rsp+5E0h+var_5B8], r9
  00000001418FD45B  and     rax, r9
  00000001418FD45E  mov     rcx, rdi
  00000001418FD461  and     rcx, rax
  00000001418FD464  mov     rdx, r14
  00000001418FD467  and     rdx, rcx
  00000001418FD46A  not     rcx
  00000001418FD46D  and     rcx, rbx
  00000001418FD470  not     rcx
  00000001418FD473  not     rdx
  00000001418FD476  and     rdx, rcx
  00000001418FD479  mov     r15, 0B4C98F46144E494Fh
  00000001418FD483  imul    r15, r8
  00000001418FD487  mov     rsi, r15
  00000001418FD48A  not     rsi
  00000001418FD48D  mov     rcx, rsi
  00000001418FD490  and     rcx, rdx
  00000001418FD493  not     rcx
  00000001418FD496  not     rdx
  00000001418FD499  and     rdx, r15
  00000001418FD49C  not     rdx
  00000001418FD49F  and     rdx, rcx
  00000001418FD4A2  not     rdx
  00000001418FD4A5  mov     rcx, 0A5CF9BAFCFB376F7h
  00000001418FD4AF  imul    rcx, rdx
  00000001418FD4B3  mov     r9, rdi
  00000001418FD4B6  and     r9, r12
  00000001418FD4B9  mov     [rsp+5E0h+var_5B0], r9
  00000001418FD4BE  mov     r13, r9
  00000001418FD4C1  not     r13
  00000001418FD4C4  mov     rdx, rbx
  00000001418FD4C7  and     rdx, r13
  00000001418FD4CA  not     rdx
  00000001418FD4CD  mov     r8, r14
  00000001418FD4D0  and     r8, r9
  00000001418FD4D3  not     r8
  00000001418FD4D6  and     r8, rdx
  00000001418FD4D9  not     r8
  00000001418FD4DC  and     r8, rsi
  00000001418FD4DF  mov     r9, r11
  00000001418FD4E2  and     r9, r8
  00000001418FD4E5  not     r8
  00000001418FD4E8  and     r8, rbp
  00000001418FD4EB  not     r8
  00000001418FD4EE  not     r9
  00000001418FD4F1  and     r9, r8
  00000001418FD4F4  mov     rdx, 0BA5E762D7B454E51h
  00000001418FD4FE  imul    rdx, r9
  00000001418FD502  mov     r8, rsi
  00000001418FD505  and     r8, rax
  00000001418FD508  not     r8
  00000001418FD50B  not     rax
  00000001418FD50E  and     rax, r15
  00000001418FD511  not     rax
  00000001418FD514  and     rax, r8
  00000001418FD517  mov     r9, rdi
  00000001418FD51A  not     r9
  00000001418FD51D  mov     r8, rdi
  00000001418FD520  mov     r10, rdi
  00000001418FD523  and     r8, rax
  00000001418FD526  not     rax
  00000001418FD529  and     rax, r9
  00000001418FD52C  not     rax
  00000001418FD52F  not     r8
  00000001418FD532  mov     rdi, rbx
  00000001418FD535  and     r8, rbx
  00000001418FD538  and     r8, rax
  00000001418FD53B  mov     rax, 3A9FD9DB30013D0Dh
  00000001418FD545  imul    rax, r8
  00000001418FD549  add     rax, rcx
  00000001418FD54C  add     rax, rdx
  00000001418FD54F  mov     rcx, r9
  00000001418FD552  mov     rbx, r12
  00000001418FD555  and     rcx, r12
  00000001418FD558  not     rcx
  00000001418FD55B  mov     [rsp+5E0h+var_558], rcx
  00000001418FD563  mov     [rsp+5E0h+var_5C0], r11
  00000001418FD568  mov     rdx, r11
  00000001418FD56B  and     rdx, rcx
  00000001418FD56E  mov     rcx, rsi
  00000001418FD571  and     rcx, rdx
  00000001418FD574  not     rcx
  00000001418FD577  not     rdx
  00000001418FD57A  and     rdx, r15
  00000001418FD57D  not     rdx
  00000001418FD580  and     rdx, rcx
  00000001418FD583  mov     rcx, rdi
  00000001418FD586  and     rcx, rdx
  00000001418FD589  not     rcx
  00000001418FD58C  not     rdx
  00000001418FD58F  mov     [rsp+5E0h+var_5A8], r14
  00000001418FD594  and     rdx, r14
  00000001418FD597  not     rdx
  00000001418FD59A  and     rdx, rcx
  00000001418FD59D  not     rdx
  00000001418FD5A0  mov     rcx, 432B6C315A04CC87h
  00000001418FD5AA  imul    rcx, rdx
  00000001418FD5AE  mov     rdx, rsi
  00000001418FD5B1  mov     r12, rsi
  00000001418FD5B4  and     rdx, r10
  00000001418FD5B7  not     rdx
  00000001418FD5BA  mov     r8, r15
  00000001418FD5BD  and     r8, r9
  00000001418FD5C0  not     r8
  00000001418FD5C3  and     r8, rdx
  00000001418FD5C6  mov     [rsp+5E0h+var_598], r8
  00000001418FD5CB  mov     rdx, r8
  00000001418FD5CE  not     rdx
  00000001418FD5D1  mov     rsi, r14
  00000001418FD5D4  and     rsi, r11
  00000001418FD5D7  and     rdx, rsi
  00000001418FD5DA  not     rdx
  00000001418FD5DD  and     rdx, rbx
  00000001418FD5E0  mov     r14, rbx
  00000001418FD5E3  not     rdx
  00000001418FD5E6  mov     r8, 219BA7E2A62AC1CCh
  00000001418FD5F0  imul    r8, rdx
  00000001418FD5F4  add     r8, rax
  00000001418FD5F7  add     r8, rcx
  00000001418FD5FA  mov     [rsp+5E0h+var_450], r8
  00000001418FD602  mov     rax, rdi
  00000001418FD605  and     rax, r10
  00000001418FD608  not     rax
  00000001418FD60B  mov     rcx, r15
  00000001418FD60E  mov     r11, r15
  00000001418FD611  and     rcx, rbp
  00000001418FD614  mov     rbx, rbp
  00000001418FD617  mov     [rsp+5E0h+var_448], rcx
  00000001418FD61F  and     rax, rcx
  00000001418FD622  not     rax
  00000001418FD625  mov     r8, [rsp+5E0h+var_5D0]
  00000001418FD62A  and     rax, r8
  00000001418FD62D  mov     rcx, 18797D8FD428CE73h
  00000001418FD637  imul    rcx, rax
  00000001418FD63B  mov     [rsp+5E0h+var_458], rcx
  00000001418FD643  mov     rcx, r12
  00000001418FD646  mov     rbp, r12
  00000001418FD649  and     rcx, r9
  00000001418FD64C  mov     rax, rcx
  00000001418FD64F  not     rax
  00000001418FD652  mov     rdx, r15
  00000001418FD655  and     rdx, r10
  00000001418FD658  not     rdx
  00000001418FD65B  and     rdx, rax
  00000001418FD65E  mov     rax, rdx
  00000001418FD661  not     rax
  00000001418FD664  and     [rsp+5E0h+var_5A0], rax
  00000001418FD669  mov     r12, r14
  00000001418FD66C  mov     [rsp+5E0h+var_580], r14
  00000001418FD671  and     rax, r14
  00000001418FD674  not     rax
  00000001418FD677  mov     r14, r8
  00000001418FD67A  and     rdx, r8
  00000001418FD67D  not     rdx
  00000001418FD680  and     rdx, rax
  00000001418FD683  not     rdx
  00000001418FD686  and     rdx, rsi
  00000001418FD689  mov     [rsp+5E0h+var_338], rdx
  00000001418FD691  not     rsi
  00000001418FD694  mov     r15, rdi
  00000001418FD697  mov     r8, rdi
  00000001418FD69A  and     r8, rbx
  00000001418FD69D  not     r8
  00000001418FD6A0  and     r8, rsi
  00000001418FD6A3  not     r8
  00000001418FD6A6  mov     rax, r14
  00000001418FD6A9  and     rax, r8
  00000001418FD6AC  not     rax
  00000001418FD6AF  and     rax, r11
  00000001418FD6B2  not     rax
  00000001418FD6B5  mov     rsi, r9
  00000001418FD6B8  and     rax, r9
  00000001418FD6BB  mov     rdx, 0A2480BC3DFBD1FDDh
  00000001418FD6C5  imul    rdx, rax
  00000001418FD6C9  add     rdx, [rsp+5E0h+var_458]
  00000001418FD6D1  mov     r9, [rsp+5E0h+var_5A0]
  00000001418FD6D6  not     r9
  00000001418FD6D9  mov     rdi, [rsp+5E0h+var_5A8]
  00000001418FD6DE  and     r9, rdi
  00000001418FD6E1  not     r9
  00000001418FD6E4  mov     rax, 0C27F085020726E6Ch
  00000001418FD6EE  imul    rax, r9
  00000001418FD6F2  add     rax, rdx
  00000001418FD6F5  mov     rdx, r14
  00000001418FD6F8  mov     r14, r15
  00000001418FD6FB  mov     [rsp+5E0h+var_5D8], r15
  00000001418FD700  and     rdx, r15
  00000001418FD703  and     rcx, rdx
  00000001418FD706  mov     r9, rbx
  00000001418FD709  mov     r15, rbx
  00000001418FD70C  and     r9, rcx
  00000001418FD70F  not     r9
  00000001418FD712  not     rcx
  00000001418FD715  and     rcx, [rsp+5E0h+var_5C0]
  00000001418FD71A  not     rcx
  00000001418FD71D  and     rcx, r9
  00000001418FD720  mov     r9, 81C1CCB2A4EDB7B2h
  00000001418FD72A  imul    r9, rcx
  00000001418FD72E  add     r9, rax
  00000001418FD731  mov     rbx, rbp
  00000001418FD734  mov     rax, rbp
  00000001418FD737  and     rax, [rsp+5E0h+var_5B0]
  00000001418FD73C  not     rax
  00000001418FD73F  and     r13, r11
  00000001418FD742  not     r13
  00000001418FD745  and     r13, rax
  00000001418FD748  mov     rax, r14
  00000001418FD74B  and     rax, r13
  00000001418FD74E  not     rax
  00000001418FD751  not     r13
  00000001418FD754  and     r13, rdi
  00000001418FD757  not     r13
  00000001418FD75A  and     rax, r15
  00000001418FD75D  mov     r14, r15
  00000001418FD760  and     rax, r13
  00000001418FD763  mov     rcx, 0B595E5A6FCCBA923h
  00000001418FD76D  imul    rcx, rax
  00000001418FD771  add     rcx, r9
  00000001418FD774  and     r8, r10
  00000001418FD777  not     r8
  00000001418FD77A  mov     rax, rbp
  00000001418FD77D  and     rax, r12
  00000001418FD780  and     r8, rax
  00000001418FD783  mov     r9, 1D265067C7E61DE2h
  00000001418FD78D  imul    r9, r8
  00000001418FD791  add     r9, rcx
  00000001418FD794  mov     rcx, rsi
  00000001418FD797  mov     [rsp+5E0h+var_578], rsi
  00000001418FD79C  and     rcx, [rsp+5E0h+var_5B8]
  00000001418FD7A1  not     rcx
  00000001418FD7A4  mov     r8, r10
  00000001418FD7A7  mov     [rsp+5E0h+var_5E0], r10
  00000001418FD7AB  mov     r13, [rsp+5E0h+var_5C8]
  00000001418FD7B0  and     r8, r13
  00000001418FD7B3  not     r8
  00000001418FD7B6  and     r8, rcx
  00000001418FD7B9  mov     rcx, rbp
  00000001418FD7BC  and     rcx, r8
  00000001418FD7BF  not     rcx
  00000001418FD7C2  not     r8
  00000001418FD7C5  and     r8, r11
  00000001418FD7C8  not     r8
  00000001418FD7CB  and     r8, rcx
  00000001418FD7CE  mov     r15, rdi
  00000001418FD7D1  mov     rcx, rdi
  00000001418FD7D4  and     rcx, r8
  00000001418FD7D7  not     r8
  00000001418FD7DA  mov     rbp, [rsp+5E0h+var_5D8]
  00000001418FD7DF  and     r8, rbp
  00000001418FD7E2  not     r8
  00000001418FD7E5  not     rcx
  00000001418FD7E8  and     rcx, r8
  00000001418FD7EB  mov     r8, 36A16627C8E3BF8Ah
  00000001418FD7F5  imul    r8, rcx
  00000001418FD7F9  add     r8, r9
  00000001418FD7FC  add     r8, [rsp+5E0h+var_450]
  00000001418FD804  mov     [rsp+5E0h+var_450], r8
  00000001418FD80C  mov     r8, r10
  00000001418FD80F  mov     rdi, [rsp+5E0h+var_5D0]
  00000001418FD814  and     r8, rdi
  00000001418FD817  not     r8
  00000001418FD81A  mov     [rsp+5E0h+var_5A0], r8
  00000001418FD81F  mov     rcx, r14
  00000001418FD822  mov     r12, r14
  00000001418FD825  and     rcx, r8
  00000001418FD828  and     rcx, [rsp+5E0h+var_558]
  00000001418FD830  mov     r9, rbx
  00000001418FD833  and     rcx, rbx
  00000001418FD836  mov     r8, r15
  00000001418FD839  and     r8, rcx
  00000001418FD83C  not     rcx
  00000001418FD83F  and     rcx, rbp
  00000001418FD842  mov     rbx, rbp
  00000001418FD845  not     rcx
  00000001418FD848  not     r8
  00000001418FD84B  and     r8, rcx
  00000001418FD84E  mov     rcx, 918C0D307820D18Ch
  00000001418FD858  imul    rcx, r8
  00000001418FD85C  and     rdx, r9
  00000001418FD85F  mov     r8, [rsp+5E0h+var_5C0]
  00000001418FD864  and     rsi, r8
  00000001418FD867  and     rdx, rsi
  00000001418FD86A  mov     r10, 70B295139D1C687h
  00000001418FD874  imul    r10, rdx
  00000001418FD878  add     r10, rcx
  00000001418FD87B  mov     [rsp+5E0h+var_458], r10
  00000001418FD883  mov     rcx, r9
  00000001418FD886  mov     r10, rdi
  00000001418FD889  and     rcx, rdi
  00000001418FD88C  not     rcx
  00000001418FD88F  mov     r14, r11
  00000001418FD892  mov     rdi, r11
  00000001418FD895  mov     rdx, [rsp+5E0h+var_580]
  00000001418FD89A  and     r14, rdx
  00000001418FD89D  mov     rbp, r14
  00000001418FD8A0  not     rbp
  00000001418FD8A3  and     rbp, rcx
  00000001418FD8A6  mov     rcx, r15
  00000001418FD8A9  and     rcx, r10
  00000001418FD8AC  not     rcx
  00000001418FD8AF  mov     r11, rbx
  00000001418FD8B2  and     r11, rdx
  00000001418FD8B5  not     r11
  00000001418FD8B8  and     r11, rcx
  00000001418FD8BB  mov     rcx, [rsp+5E0h+var_5B8]
  00000001418FD8C0  and     rcx, r9
  00000001418FD8C3  not     rcx
  00000001418FD8C6  and     r13, rdi
  00000001418FD8C9  not     r13
  00000001418FD8CC  and     r13, rcx
  00000001418FD8CF  mov     [rsp+5E0h+var_5C8], r13
  00000001418FD8D4  mov     rdx, r8
  00000001418FD8D7  mov     rcx, [rsp+5E0h+var_5B0]
  00000001418FD8DC  and     rcx, r8
  00000001418FD8DF  mov     r8, rdi
  00000001418FD8E2  and     r8, rcx
  00000001418FD8E5  not     rcx
  00000001418FD8E8  and     rcx, r9
  00000001418FD8EB  not     rcx
  00000001418FD8EE  not     r8
  00000001418FD8F1  and     r8, rcx
  00000001418FD8F4  mov     [rsp+5E0h+var_5B8], r8
  00000001418FD8F9  not     rsi
  00000001418FD8FC  and     rsi, rdi
  00000001418FD8FF  mov     r10, rdi
  00000001418FD902  mov     rcx, rbx
  00000001418FD905  and     rcx, rsi
  00000001418FD908  not     rcx
  00000001418FD90B  not     rsi
  00000001418FD90E  and     rsi, r15
  00000001418FD911  not     rsi
  00000001418FD914  and     rsi, rcx
  00000001418FD917  mov     [rsp+5E0h+var_5B0], rsi
  00000001418FD91C  mov     r8, rdx
  00000001418FD91F  and     r8, rax
  00000001418FD922  not     rax
  00000001418FD925  mov     rcx, r12
  00000001418FD928  and     rax, r12
  00000001418FD92B  not     rax
  00000001418FD92E  not     r8
  00000001418FD931  and     r8, rax
  00000001418FD934  mov     [rsp+5E0h+var_558], r8
  00000001418FD93C  and     r11, r9
  00000001418FD93F  mov     rdi, r15
  00000001418FD942  mov     r13, [rsp+5E0h+var_580]
  00000001418FD947  and     rdi, r13
  00000001418FD94A  not     rdi
  00000001418FD94D  and     rdi, r9
  00000001418FD950  mov     rax, r9
  00000001418FD953  mov     r15, rbx
  00000001418FD956  and     r15, rdx
  00000001418FD959  and     [rsp+5E0h+var_598], rdx
  00000001418FD95E  mov     r9, [rsp+5E0h+var_578]
  00000001418FD963  and     r11, r9
  00000001418FD966  mov     r8, rcx
  00000001418FD969  and     r8, r11
  00000001418FD96C  mov     [rsp+5E0h+var_348], r8
  00000001418FD974  not     r11
  00000001418FD977  and     r11, rdx
  00000001418FD97A  and     r14, rbx
  00000001418FD97D  mov     r8, [rsp+5E0h+var_5E0]
  00000001418FD981  and     r14, r8
  00000001418FD984  mov     rbx, rcx
  00000001418FD987  mov     rsi, rcx
  00000001418FD98A  and     rbx, r14
  00000001418FD98D  mov     [rsp+5E0h+var_340], rbx
  00000001418FD995  not     r14
  00000001418FD998  and     r14, rdx
  00000001418FD99B  not     rdi
  00000001418FD99E  and     rdi, rdx
  00000001418FD9A1  mov     rcx, rdx
  00000001418FD9A4  mov     r12, rax
  00000001418FD9A7  mov     [rsp+5E0h+var_500], rax
  00000001418FD9AF  and     rax, rsi
  00000001418FD9B2  not     rax
  00000001418FD9B5  mov     [rsp+5E0h+var_358], r10
  00000001418FD9BD  and     rcx, r10
  00000001418FD9C0  not     rcx
  00000001418FD9C3  mov     [rsp+5E0h+var_5C0], rcx
  00000001418FD9C8  and     rax, rcx
  00000001418FD9CB  mov     rcx, r8
  00000001418FD9CE  and     rcx, rax
  00000001418FD9D1  not     rax
  00000001418FD9D4  and     rax, r9
  00000001418FD9D7  not     rax
  00000001418FD9DA  not     rcx
  00000001418FD9DD  and     rcx, rax
  00000001418FD9E0  mov     rbx, r13
  00000001418FD9E3  and     rbx, rcx
  00000001418FD9E6  not     rcx
  00000001418FD9E9  and     rcx, [rsp+5E0h+var_5D0]
  00000001418FD9EE  not     rcx
  00000001418FD9F1  not     rbx
  00000001418FD9F4  and     rbx, rcx
  00000001418FD9F7  mov     r8, [rsp+5E0h+var_5A8]
  00000001418FD9FC  mov     rax, r8
  00000001418FD9FF  mov     [rsp+5E0h+var_368], rsi
  00000001418FDA07  and     rax, rsi
  00000001418FDA0A  mov     [rsp+5E0h+var_350], rax
  00000001418FDA12  not     rax
  00000001418FDA15  not     r15
  00000001418FDA18  and     r15, rax
  00000001418FDA1B  not     r15
  00000001418FDA1E  mov     rdx, r10
  00000001418FDA21  and     rdx, r15
  00000001418FDA24  and     r15, r12
  00000001418FDA27  and     rbp, r9
  00000001418FDA2A  not     rbp
  00000001418FDA2D  and     rbp, rsi
  00000001418FDA30  not     rbp
  00000001418FDA33  and     rbp, r8
  00000001418FDA36  mov     r10, r8
  00000001418FDA39  mov     rcx, [rsp+5E0h+var_598]
  00000001418FDA3E  and     r10, rcx
  00000001418FDA41  not     rcx
  00000001418FDA44  mov     rsi, [rsp+5E0h+var_5D8]
  00000001418FDA49  and     rcx, rsi
  00000001418FDA4C  mov     [rsp+5E0h+var_598], rcx
  00000001418FDA51  mov     r9, [rsp+5E0h+var_5E0]
  00000001418FDA55  and     r9, [rsp+5E0h+var_5C8]
  00000001418FDA5A  not     r9
  00000001418FDA5D  and     r9, r8
  00000001418FDA60  mov     r12, [rsp+5E0h+var_448]
  00000001418FDA68  not     r12
  00000001418FDA6B  and     r12, r13
  00000001418FDA6E  mov     rcx, r8
  00000001418FDA71  and     rcx, r12
  00000001418FDA74  mov     [rsp+5E0h+var_360], rcx
  00000001418FDA7C  not     r12
  00000001418FDA7F  and     r12, rsi
  00000001418FDA82  mov     r13, r12
  00000001418FDA85  mov     r12, r8
  00000001418FDA88  mov     rcx, [rsp+5E0h+var_5B8]
  00000001418FDA8D  and     r12, rcx
  00000001418FDA90  not     rcx
  00000001418FDA93  and     rcx, rsi
  00000001418FDA96  mov     [rsp+5E0h+var_5B8], rcx
  00000001418FDA9B  mov     rcx, rsi
  00000001418FDA9E  and     [rsp+5E0h+var_5A0], rsi
  00000001418FDAA3  and     [rsp+5E0h+var_558], rsi
  00000001418FDAAB  and     r8, rbx
  00000001418FDAAE  mov     [rsp+5E0h+var_448], r8
  00000001418FDAB6  not     rbx
  00000001418FDAB9  and     rbx, rcx
  00000001418FDABC  mov     r8, rcx
  00000001418FDABF  mov     rcx, [rsp+5E0h+var_5C0]
  00000001418FDAC4  and     rcx, [rsp+5E0h+var_578]
  00000001418FDAC9  and     r8, rcx
  00000001418FDACC  mov     [rsp+5E0h+var_5D8], r8
  00000001418FDAD1  not     rcx
  00000001418FDAD4  mov     rsi, [rsp+5E0h+var_5A8]
  00000001418FDAD9  and     rcx, rsi
  00000001418FDADC  mov     [rsp+5E0h+var_5C0], rcx
  00000001418FDAE1  and     rsi, [rsp+5E0h+var_500]
  00000001418FDAE9  and     rdx, [rsp+5E0h+var_5E0]
  00000001418FDAED  mov     rcx, [rsp+5E0h+var_580]
  00000001418FDAF2  and     rax, rcx
  00000001418FDAF5  mov     r8, [rsp+5E0h+var_5B0]
  00000001418FDAFA  not     r8
  00000001418FDAFD  and     r8, rcx
  00000001418FDB00  mov     [rsp+5E0h+var_5B0], r8
  00000001418FDB05  not     r15
  00000001418FDB08  and     r15, rcx
  00000001418FDB0B  not     rsi
  00000001418FDB0E  and     rsi, rcx
  00000001418FDB11  mov     [rsp+5E0h+var_5A8], rsi
  00000001418FDB16  and     rcx, rdx
  00000001418FDB19  not     rdx
  00000001418FDB1C  mov     r8, [rsp+5E0h+var_5D0]
  00000001418FDB21  and     rdx, r8
  00000001418FDB24  not     rdx
  00000001418FDB27  not     rcx
  00000001418FDB2A  and     rcx, rdx
  00000001418FDB2D  mov     rdx, 2EE3E72B5C573F6Eh
  00000001418FDB37  imul    rdx, rcx
  00000001418FDB3B  add     rdx, [rsp+5E0h+var_458]
  00000001418FDB43  not     rbp
  00000001418FDB46  mov     rcx, 0FDA1A986B9EB88Fh
  00000001418FDB50  imul    rcx, rbp
  00000001418FDB54  add     rcx, rdx
  00000001418FDB57  mov     rdx, [rsp+5E0h+var_598]
  00000001418FDB5C  not     rdx
  00000001418FDB5F  not     r10
  00000001418FDB62  mov     rbp, r8
  00000001418FDB65  and     r10, r8
  00000001418FDB68  and     r10, rdx
  00000001418FDB6B  not     r10
  00000001418FDB6E  mov     rdx, 44D37678C743A251h
  00000001418FDB78  imul    rdx, r10
  00000001418FDB7C  add     rdx, rcx
  00000001418FDB7F  mov     rcx, [rsp+5E0h+var_348]
  00000001418FDB87  not     rcx
  00000001418FDB8A  not     r11
  00000001418FDB8D  and     r11, rcx
  00000001418FDB90  not     r11
  00000001418FDB93  mov     r8, 81C5C3394B089F63h
  00000001418FDB9D  imul    r8, r11
  00000001418FDBA1  add     r8, rdx
  00000001418FDBA4  mov     rcx, [rsp+5E0h+var_5C8]
  00000001418FDBA9  not     rcx
  00000001418FDBAC  mov     r10, [rsp+5E0h+var_578]
  00000001418FDBB1  and     rcx, r10
  00000001418FDBB4  not     rcx
  00000001418FDBB7  and     r9, rcx
  00000001418FDBBA  not     r9
  00000001418FDBBD  mov     rcx, 96ABCD493CEA5FB8h
  00000001418FDBC7  imul    rcx, r9
  00000001418FDBCB  add     rcx, r8
  00000001418FDBCE  add     rcx, [rsp+5E0h+var_450]
  00000001418FDBD6  mov     rdx, [rsp+5E0h+var_340]
  00000001418FDBDE  not     rdx
  00000001418FDBE1  not     r14
  00000001418FDBE4  and     r14, rdx
  00000001418FDBE7  not     r14
  00000001418FDBEA  mov     rdx, 456A0E756F420628h
  00000001418FDBF4  imul    rdx, r14
  00000001418FDBF8  mov     r8, [rsp+5E0h+var_350]
  00000001418FDC00  and     r8, rbp
  00000001418FDC03  not     r8
  00000001418FDC06  not     rax
  00000001418FDC09  and     rax, r8
  00000001418FDC0C  mov     r8, [rsp+5E0h+var_5A0]
  00000001418FDC11  not     r8
  00000001418FDC14  mov     r14, [rsp+5E0h+var_368]
  00000001418FDC1C  and     r8, r14
  00000001418FDC1F  not     r8
  00000001418FDC22  mov     r9, [rsp+5E0h+var_500]
  00000001418FDC2A  and     r8, r9
  00000001418FDC2D  mov     r11, r8
  00000001418FDC30  mov     r8, r9
  00000001418FDC33  and     r8, rax
  00000001418FDC36  not     rax
  00000001418FDC39  and     rax, [rsp+5E0h+var_358]
  00000001418FDC41  not     r8
  00000001418FDC44  not     rax
  00000001418FDC47  and     rax, r8
  00000001418FDC4A  mov     r9, r10
  00000001418FDC4D  mov     r8, r10
  00000001418FDC50  and     r8, rax
  00000001418FDC53  not     r8
  00000001418FDC56  not     rax
  00000001418FDC59  mov     r10, [rsp+5E0h+var_5E0]
  00000001418FDC5D  and     rax, r10
  00000001418FDC60  not     rax
  00000001418FDC63  and     rax, r8
  00000001418FDC66  mov     r8, 8D6201B3EDDB5F8Eh
  00000001418FDC70  imul    r8, rax
  00000001418FDC74  add     r8, rdx
  00000001418FDC77  mov     rax, r10
  00000001418FDC7A  and     rax, rdi
  00000001418FDC7D  not     rdi
  00000001418FDC80  and     rdi, r9
  00000001418FDC83  not     rdi
  00000001418FDC86  not     rax
  00000001418FDC89  and     rax, rdi
  00000001418FDC8C  mov     rdx, 0A8BC9D1871908288h
  00000001418FDC96  imul    rdx, rax
  00000001418FDC9A  add     rdx, r8
  00000001418FDC9D  mov     rax, [rsp+5E0h+var_360]
  00000001418FDCA5  not     rax
  00000001418FDCA8  not     r13
  00000001418FDCAB  and     r13, rax
  00000001418FDCAE  and     r13, r9
  00000001418FDCB1  not     r13
  00000001418FDCB4  mov     rax, 0CA14E60A0FF1E1BEh
  00000001418FDCBE  imul    rax, r13
  00000001418FDCC2  add     rax, rdx
  00000001418FDCC5  mov     rdx, [rsp+5E0h+var_5B8]
  00000001418FDCCA  not     rdx
  00000001418FDCCD  not     r12
  00000001418FDCD0  and     r12, rdx
  00000001418FDCD3  not     r12
  00000001418FDCD6  mov     rdx, 298CABB5821505BFh
  00000001418FDCE0  imul    rdx, r12
  00000001418FDCE4  add     rdx, rax
  00000001418FDCE7  mov     rax, 0B3EDDB5F8F8CD359h
  00000001418FDCF1  imul    rax, [rsp+5E0h+var_5B0]
  00000001418FDCF7  add     rax, rdx
  00000001418FDCFA  mov     rdx, 0BE94653DF7DB7758h
  00000001418FDD04  imul    rdx, r11
  00000001418FDD08  add     rdx, rax
  00000001418FDD0B  mov     rax, 91704F81ED647BC7h
  00000001418FDD15  imul    rax, [rsp+5E0h+var_338]
  00000001418FDD1E  add     rax, rdx
  00000001418FDD21  mov     r8, [rsp+5E0h+var_558]
  00000001418FDD29  and     r8, r10
  00000001418FDD2C  mov     rdx, 1568D16B5B599DC2h
  00000001418FDD36  imul    rdx, r8
  00000001418FDD3A  add     rdx, rax
  00000001418FDD3D  add     rdx, rcx
  00000001418FDD40  and     r15, r10
  00000001418FDD43  mov     rax, 0FEB712582546E28Bh
  00000001418FDD4D  imul    rax, r15
  00000001418FDD51  not     rbx
  00000001418FDD54  mov     r8, [rsp+5E0h+var_448]
  00000001418FDD5C  not     r8
  00000001418FDD5F  and     r8, rbx
  00000001418FDD62  not     r8
  00000001418FDD65  mov     rcx, 3A50975635E7236Bh
  00000001418FDD6F  imul    rcx, r8
  00000001418FDD73  add     rcx, rax
  00000001418FDD76  mov     rax, [rsp+5E0h+var_5D8]
  00000001418FDD7B  not     rax
  00000001418FDD7E  mov     r8, [rsp+5E0h+var_5C0]
  00000001418FDD83  not     r8
  00000001418FDD86  and     r8, rax
  00000001418FDD89  not     r8
  00000001418FDD8C  and     r8, rbp
  00000001418FDD8F  mov     rax, 0B0664B739F967C3Fh
  00000001418FDD99  imul    rax, r8
  00000001418FDD9D  add     rax, rcx
  00000001418FDDA0  mov     rcx, r10
  00000001418FDDA3  mov     r8, [rsp+5E0h+var_5A8]
  00000001418FDDA8  and     rcx, r8
  00000001418FDDAB  not     r8
  00000001418FDDAE  and     r8, r9
  00000001418FDDB1  not     r8
  00000001418FDDB4  not     rcx
  00000001418FDDB7  and     rcx, r8
  00000001418FDDBA  not     rcx
  00000001418FDDBD  and     rcx, r14
  00000001418FDDC0  not     rcx
  00000001418FDDC3  mov     r8, 0C5C72FD1AEBA4AA5h
  00000001418FDDCD  imul    r8, rcx
  00000001418FDDD1  add     r8, rax
  00000001418FDDD4  add     r8, rdx
  00000001418FDDD7  imul    r8, [rsp+5E0h+var_4F0]
  00000001418FDDE0  mov     [rsp+5E0h+var_5C0], r8
  00000001418FDDE5  mov     rax, 6AE8D10D7B0BD2A1h
  00000001418FDDEF  mov     r9, [rsp+5E0h+var_388]
  00000001418FDDF7  imul    rax, r9
  00000001418FDDFB  and     rax, [rsp+5E0h+var_440]
  00000001418FDE03  mov     r8, [rsp+5E0h+var_2A8]
  00000001418FDE0B  mov     rcx, r8
  00000001418FDE0E  not     rcx
  00000001418FDE11  mov     rdx, r8
  00000001418FDE14  mov     r11, r8
  00000001418FDE17  and     rdx, rax
  00000001418FDE1A  not     rax
  00000001418FDE1D  and     rax, rcx
  00000001418FDE20  not     rax
  00000001418FDE23  not     rdx
  00000001418FDE26  and     rdx, rax
  00000001418FDE29  mov     rax, 6DFE399159DE6928h
  00000001418FDE33  mov     rcx, r9
  00000001418FDE36  imul    rax, r9
  00000001418FDE3A  add     rdx, rax
  00000001418FDE3D  mov     rax, 0F645C366EA76FEC1h
  00000001418FDE47  imul    rax, r9
  00000001418FDE4B  mov     r8, 0C9F56D1FBA020282h
  00000001418FDE55  imul    r8, rcx
  00000001418FDE59  and     r8, rdx
  00000001418FDE5C  not     rdx
  00000001418FDE5F  and     rdx, rax
  00000001418FDE62  mov     rax, 21487978A6FF0143h
  00000001418FDE6C  imul    rax, rcx
  00000001418FDE70  mov     rsi, rcx
  00000001418FDE73  not     r8
  00000001418FDE76  and     r8, rax
  00000001418FDE79  not     rdx
  00000001418FDE7C  and     r8, rdx
  00000001418FDE7F  mov     r9, r8
  00000001418FDE82  lea     r8, [rsp+5E0h]
  00000001418FDE8A  mov     r12, r8
  00000001418FDE8D  not     r12
  00000001418FDE90  mov     rdx, [rsp+5E0h+var_488]
  00000001418FDE98  mov     rax, rdx
  00000001418FDE9B  not     rax
  00000001418FDE9E  and     rax, r12
  00000001418FDEA1  mov     rcx, rax
  00000001418FDEA4  not     rcx
  00000001418FDEA7  and     edx, r8d
  00000001418FDEAA  not     rdx
  00000001418FDEAD  and     rdx, rcx
  00000001418FDEB0  add     rax, rax
  00000001418FDEB3  mov     rcx, rdx
  00000001418FDEB6  sub     rcx, rax
  00000001418FDEB9  not     rdx
  00000001418FDEBC  lea     rax, [rcx+rdx*2]
  00000001418FDEC0  mov     r10, [rsp+5E0h+var_4E8]
  00000001418FDEC8  imul    rax, r10
  00000001418FDECC  not     rax
  00000001418FDECF  mov     rcx, [rsp+5E0h+var_1C8]
  00000001418FDED7  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001418FDEDB  add     rdx, 5E0h
  00000001418FDEE2  mov     r8, [rsp+5E0h+var_4A0]
  00000001418FDEEA  imul    rdx, r8
  00000001418FDEEE  not     rdx
  00000001418FDEF1  and     rdx, rax
  00000001418FDEF4  imul    r9, [rsp+5E0h+var_568]
  00000001418FDEFA  mov     [rsp+5E0h+var_5A8], r9
  00000001418FDEFF  test    byte ptr [rsp+5E0h+var_27C], 1
  00000001418FDF07  mov     rax, [rsp+5E0h+var_1D0]
  00000001418FDF0F  lea     rax, [rsp+rax+5E0h]
  00000001418FDF17  mov     rcx, [rsp+5E0h+var_3E8]
  00000001418FDF1F  not     rcx
  00000001418FDF22  cmovz   rcx, rax
  00000001418FDF26  mov     [rsp+5E0h+var_3E8], rcx
  00000001418FDF2E  not     rdx
  00000001418FDF31  cmovz   rdx, rax
  00000001418FDF35  mov     [rsp+5E0h+var_4F0], rdx
  00000001418FDF3D  imul    eax, esi, 47E46978h
  00000001418FDF43  test    byte ptr [rsp+5E0h+var_1A0], 1
  00000001418FDF4B  lea     rax, [rsp+rax+5E0h]
  00000001418FDF53  cmovz   rax, [rsp+5E0h+var_278]
  00000001418FDF5C  mov     [rsp+5E0h+var_5D0], rax
  00000001418FDF61  imul    eax, esi, 241C5F60h
  00000001418FDF67  test    byte ptr [rsp+5E0h+var_2B0], 1
  00000001418FDF6F  lea     rax, [rsp+rax+5E0h]
  00000001418FDF77  cmovz   rax, [rsp+5E0h+var_168]
  00000001418FDF80  mov     [rsp+5E0h+var_5D8], rax
  00000001418FDF85  mov     rax, [rsp+5E0h+var_2A0]
  00000001418FDF8D  lea     rax, [rsp+rax+5E0h]
  00000001418FDF95  mov     rcx, [rsp+5E0h+var_178]
  00000001418FDF9D  cmovz   rax, rcx
  00000001418FDFA1  mov     [rsp+5E0h+var_5C8], rax
  00000001418FDFA6  mov     rax, [rsp+5E0h+var_588]
  00000001418FDFAB  mov     rdx, [rsp+5E0h+var_328]
  00000001418FDFB3  lea     rax, [rax+rdx+1]
  00000001418FDFB8  mov     rdx, [rsp+5E0h+var_1C0]
  00000001418FDFC0  lea     rdx, [rsp+rdx+5E0h]
  00000001418FDFC8  cmovz   rdx, rcx
  00000001418FDFCC  mov     [rsp+5E0h+var_598], rdx
  00000001418FDFD1  mov     rcx, [rsp+5E0h+var_3C0]
  00000001418FDFD9  add     rcx, [rsp+5E0h+var_290]
  00000001418FDFE1  imul    rcx, r8
  00000001418FDFE5  mov     r9, rcx
  00000001418FDFE8  mov     rcx, 39158359B6000000h
  00000001418FDFF2  imul    rcx, rsi
  00000001418FDFF6  mov     rdx, 640E23DB7B8BFAF4h
  00000001418FE000  imul    rdx, rsi
  00000001418FE004  and     rdx, [rsp+5E0h+var_2B8]
  00000001418FE00C  add     rdx, rcx
  00000001418FE00F  mov     rcx, [rsp+5E0h+var_1D8]
  00000001418FE017  add     rcx, r11
  00000001418FE01A  add     rcx, rdx
  00000001418FE01D  imul    rcx, [rsp+5E0h+var_498]
  00000001418FE026  mov     r8, rcx
  00000001418FE029  mov     rcx, 0E8A1F714DAF20286h
  00000001418FE033  imul    rcx, rsi
  00000001418FE037  mov     rdx, 0F86FBD6EEA03E57Ah
  00000001418FE041  imul    rdx, rsi
  00000001418FE045  and     rdx, r11
  00000001418FE048  add     rdx, rcx
  00000001418FE04B  mov     rcx, [rsp+5E0h+var_560]
  00000001418FE053  add     rcx, [rsp+5E0h+var_370]
  00000001418FE05B  add     rcx, rdx
  00000001418FE05E  imul    rcx, r10
  00000001418FE062  not     r8
  00000001418FE065  not     rcx
  00000001418FE068  and     rcx, r8
  00000001418FE06B  not     rcx
  00000001418FE06E  add     rcx, r9
  00000001418FE071  mov     [rsp+5E0h+var_560], rcx
  00000001418FE079  mov     rsi, [rsp+5E0h+var_208]
  00000001418FE081  mov     rdx, rsi
  00000001418FE084  not     rdx
  00000001418FE087  mov     r14, [rsp+5E0h+var_3F0]
  00000001418FE08F  mov     rcx, r14
  00000001418FE092  not     rcx
  00000001418FE095  mov     r10, [rsp+5E0h+var_1B8]
  00000001418FE09D  and     rdx, r10
  00000001418FE0A0  mov     r8, rcx
  00000001418FE0A3  and     r8, r10
  00000001418FE0A6  mov     rbx, [rsp+5E0h+var_200]
  00000001418FE0AE  mov     r9, rbx
  00000001418FE0B1  and     r9, r10
  00000001418FE0B4  mov     r11, r14
  00000001418FE0B7  and     r14, r10
  00000001418FE0BA  not     r10
  00000001418FE0BD  and     rsi, r10
  00000001418FE0C0  not     rsi
  00000001418FE0C3  not     rdx
  00000001418FE0C6  and     rdx, rsi
  00000001418FE0C9  mov     rdi, [rsp+5E0h+var_518]
  00000001418FE0D1  mov     rsi, rdi
  00000001418FE0D4  and     rsi, r8
  00000001418FE0D7  not     r8
  00000001418FE0DA  and     r11, r10
  00000001418FE0DD  not     r11
  00000001418FE0E0  and     r11, r8
  00000001418FE0E3  mov     r8, rdi
  00000001418FE0E6  and     r8, r11
  00000001418FE0E9  not     r11
  00000001418FE0EC  and     r11, rbx
  00000001418FE0EF  not     r11
  00000001418FE0F2  not     r8
  00000001418FE0F5  and     r8, r11
  00000001418FE0F8  mov     r11, rdi
  00000001418FE0FB  and     r11, r10
  00000001418FE0FE  not     r11
  00000001418FE101  not     r9
  00000001418FE104  and     r9, r11
  00000001418FE107  and     r11, rcx
  00000001418FE10A  not     r11
  00000001418FE10D  not     r14
  00000001418FE110  and     r14, rbx
  00000001418FE113  not     r14
  00000001418FE116  add     r11, r11
  00000001418FE119  sub     r14, r11
  00000001418FE11C  not     r9
  00000001418FE11F  and     r9, rcx
  00000001418FE122  sub     r14, r9
  00000001418FE125  not     rsi
  00000001418FE128  add     r14, rsi
  00000001418FE12B  not     r8
  00000001418FE12E  add     r14, r8
  00000001418FE131  add     r14, rdx
  00000001418FE134  and     r10, rcx
  00000001418FE137  and     rdi, r10
  00000001418FE13A  not     r10
  00000001418FE13D  and     r10, rbx
  00000001418FE140  not     r10
  00000001418FE143  not     rdi
  00000001418FE146  and     rdi, r10
  00000001418FE149  sub     r14, rdi
  00000001418FE14C  mov     r8, r14
  00000001418FE14F  mov     ecx, [rsp+5E0h+var_3D4]
  00000001418FE156  shr     r8, cl
  00000001418FE159  mov     rbx, [rsp+5E0h+var_268]
  00000001418FE161  mov     r11, rbx
  00000001418FE164  not     r11
  00000001418FE167  mov     r9, r8
  00000001418FE16A  not     r9
  00000001418FE16D  mov     ecx, dword ptr [rsp+5E0h+var_398]
  00000001418FE174  shl     r14, cl
  00000001418FE177  mov     r10, r14
  00000001418FE17A  not     r10
  00000001418FE17D  mov     rdx, r9
  00000001418FE180  and     rdx, r10
  00000001418FE183  mov     rcx, r11
  00000001418FE186  and     rcx, rdx
  00000001418FE189  not     rcx
  00000001418FE18C  not     rdx
  00000001418FE18F  and     rdx, rbx
  00000001418FE192  not     rdx
  00000001418FE195  and     rdx, rcx
  00000001418FE198  mov     rcx, r8
  00000001418FE19B  and     rcx, r10
  00000001418FE19E  not     rcx
  00000001418FE1A1  mov     rsi, r9
  00000001418FE1A4  and     rsi, r14
  00000001418FE1A7  not     rsi
  00000001418FE1AA  and     rsi, rcx
  00000001418FE1AD  and     r14, r8
  00000001418FE1B0  mov     rcx, rbx
  00000001418FE1B3  and     rcx, r14
  00000001418FE1B6  not     r14
  00000001418FE1B9  and     r14, r11
  00000001418FE1BC  mov     rdi, r11
  00000001418FE1BF  and     rdi, r10
  00000001418FE1C2  not     rdi
  00000001418FE1C5  and     rdi, r8
  00000001418FE1C8  and     r8, r11
  00000001418FE1CB  and     r11, rsi
  00000001418FE1CE  not     r11
  00000001418FE1D1  not     rsi
  00000001418FE1D4  and     rsi, rbx
  00000001418FE1D7  not     rsi
  00000001418FE1DA  and     rsi, r11
  00000001418FE1DD  mov     r11, r14
  00000001418FE1E0  not     r11
  00000001418FE1E3  not     rcx
  00000001418FE1E6  and     r11, rcx
  00000001418FE1E9  not     r11
  00000001418FE1EC  not     rdi
  00000001418FE1EF  add     rdi, rdi
  00000001418FE1F2  sub     r11, rdi
  00000001418FE1F5  and     r9, rbx
  00000001418FE1F8  not     r8
  00000001418FE1FB  and     r8, r10
  00000001418FE1FE  not     r9
  00000001418FE201  and     r8, r9
  00000001418FE204  add     r8, r8
  00000001418FE207  sub     r11, r8
  00000001418FE20A  mov     r13, [rsp+5E0h+var_1B0]
  00000001418FE212  imul    rcx, r13
  00000001418FE216  add     rcx, r11
  00000001418FE219  add     rcx, rsi
  00000001418FE21C  add     rdx, rdx
  00000001418FE21F  sub     rcx, rdx
  00000001418FE222  mov     r8, [rsp+5E0h+var_510]
  00000001418FE22A  mov     r9, r8
  00000001418FE22D  not     r9
  00000001418FE230  inc     rcx
  00000001418FE233  mov     r15, [rsp+5E0h+var_4E0]
  00000001418FE23B  imul    rcx, r15
  00000001418FE23F  mov     r10, rcx
  00000001418FE242  not     r10
  00000001418FE245  mov     rdx, r9
  00000001418FE248  and     rdx, r10
  00000001418FE24B  and     r10, r8
  00000001418FE24E  and     r8, rcx
  00000001418FE251  and     rcx, r9
  00000001418FE254  mov     rsi, [rsp+5E0h+var_260]
  00000001418FE25C  mov     r9, rsi
  00000001418FE25F  not     r9
  00000001418FE262  not     rcx
  00000001418FE265  not     r10
  00000001418FE268  and     rcx, r9
  00000001418FE26B  and     rcx, r10
  00000001418FE26E  mov     r10, r8
  00000001418FE271  not     r10
  00000001418FE274  not     rdx
  00000001418FE277  and     rdx, r10
  00000001418FE27A  mov     r11, rsi
  00000001418FE27D  and     r11, rdx
  00000001418FE280  not     r11
  00000001418FE283  not     rcx
  00000001418FE286  add     rcx, r11
  00000001418FE289  not     rdx
  00000001418FE28C  and     rdx, rsi
  00000001418FE28F  add     rdx, rdx
  00000001418FE292  sub     rcx, rdx
  00000001418FE295  mov     rdx, rsi
  00000001418FE298  and     rdx, r8
  00000001418FE29B  lea     rcx, [rcx+rdx*2]
  00000001418FE29F  and     r8, r9
  00000001418FE2A2  and     r10, rsi
  00000001418FE2A5  not     r10
  00000001418FE2A8  not     r8
  00000001418FE2AB  and     r8, r10
  00000001418FE2AE  sub     rcx, r8
  00000001418FE2B1  mov     [rsp+5E0h+var_4E8], rcx
  00000001418FE2B9  mov     r10, [rsp+5E0h+var_1F8]
  00000001418FE2C1  mov     r8, r10
  00000001418FE2C4  not     r8
  00000001418FE2C7  mov     rcx, [rsp+5E0h+var_480]
  00000001418FE2CF  add     rcx, rsp
  00000001418FE2D2  add     rcx, 5E0h
  00000001418FE2D9  mov     rsi, [rsp+5E0h+var_378]
  00000001418FE2E1  imul    rcx, rsi
  00000001418FE2E5  mov     rdx, rcx
  00000001418FE2E8  not     rdx
  00000001418FE2EB  and     r8, rdx
  00000001418FE2EE  not     r8
  00000001418FE2F1  and     r10, rcx
  00000001418FE2F4  lea     r9, [r10+r10*2]
  00000001418FE2F8  not     r10
  00000001418FE2FB  and     r10, r8
  00000001418FE2FE  mov     rbx, rdx
  00000001418FE301  and     rdx, [rsp+5E0h+var_1F0]
  00000001418FE309  mov     r8, [rsp+5E0h+var_1E8]
  00000001418FE311  mov     r14, r8
  00000001418FE314  not     r14
  00000001418FE317  and     rbx, r8
  00000001418FE31A  mov     r11, r8
  00000001418FE31D  and     r14, rcx
  00000001418FE320  mov     r8, [rsp+5E0h+var_508]
  00000001418FE328  and     rcx, r8
  00000001418FE32B  not     rcx
  00000001418FE32E  and     rcx, r11
  00000001418FE331  not     rdx
  00000001418FE334  and     rcx, rdx
  00000001418FE337  not     rbx
  00000001418FE33A  not     r14
  00000001418FE33D  and     rbx, r14
  00000001418FE340  not     rbx
  00000001418FE343  and     rbx, r8
  00000001418FE346  mov     [rsp+5E0h+var_480], rbx
  00000001418FE34E  and     r14, r8
  00000001418FE351  sub     r14, rcx
  00000001418FE354  add     r14, r9
  00000001418FE357  add     r14, r10
  00000001418FE35A  mov     [rsp+5E0h+var_488], r14
  00000001418FE362  mov     r9, [rsp+5E0h+var_1A8]
  00000001418FE36A  imul    r9, r15
  00000001418FE36E  mov     r14, r9
  00000001418FE371  not     r14
  00000001418FE374  mov     r10, [rsp+5E0h+var_540]
  00000001418FE37C  mov     rcx, r10
  00000001418FE37F  and     rcx, r14
  00000001418FE382  mov     r8, [rsp+5E0h+var_590]
  00000001418FE387  mov     rdx, r8
  00000001418FE38A  and     rdx, rcx
  00000001418FE38D  not     rcx
  00000001418FE390  mov     rbx, [rsp+5E0h+var_4D0]
  00000001418FE398  and     rcx, rbx
  00000001418FE39B  not     rcx
  00000001418FE39E  not     rdx
  00000001418FE3A1  and     rdx, rcx
  00000001418FE3A4  mov     rcx, r14
  00000001418FE3A7  and     rcx, r8
  00000001418FE3AA  mov     r11, r8
  00000001418FE3AD  not     rcx
  00000001418FE3B0  mov     r8, r9
  00000001418FE3B3  and     r8, rbx
  00000001418FE3B6  not     r8
  00000001418FE3B9  and     rcx, r8
  00000001418FE3BC  and     r8, r10
  00000001418FE3BF  not     r8
  00000001418FE3C2  not     rdx
  00000001418FE3C5  add     r8, r8
  00000001418FE3C8  lea     rdx, [r8+rdx*2]
  00000001418FE3CC  mov     r8, [rsp+5E0h+var_1E0]
  00000001418FE3D4  and     r8, r9
  00000001418FE3D7  not     r8
  00000001418FE3DA  add     r8, r8
  00000001418FE3DD  lea     r8, [r8+r8*2]
  00000001418FE3E1  sub     r8, rdx
  00000001418FE3E4  mov     rbp, [rsp+5E0h+var_4C8]
  00000001418FE3EC  and     rbp, r9
  00000001418FE3EF  lea     rdx, ds:0[rbp*8]
  00000001418FE3F7  sub     rdx, rbp
  00000001418FE3FA  add     rdx, r8
  00000001418FE3FD  mov     r8, r10
  00000001418FE400  and     r8, r9
  00000001418FE403  not     r8
  00000001418FE406  and     r8, rbx
  00000001418FE409  not     r8
  00000001418FE40C  add     r8, r8
  00000001418FE40F  sub     rdx, r8
  00000001418FE412  mov     r8, r9
  00000001418FE415  and     r8, r11
  00000001418FE418  and     r10, r8
  00000001418FE41B  not     r8
  00000001418FE41E  mov     r9, [rsp+5E0h+var_550]
  00000001418FE426  and     r8, r9
  00000001418FE429  not     r8
  00000001418FE42C  not     r10
  00000001418FE42F  and     r10, r8
  00000001418FE432  not     rcx
  00000001418FE435  and     rcx, r9
  00000001418FE438  and     r14, r9
  00000001418FE43B  mov     r8, rbx
  00000001418FE43E  and     r8, r14
  00000001418FE441  not     r14
  00000001418FE444  and     r14, r11
  00000001418FE447  not     r8
  00000001418FE44A  not     r14
  00000001418FE44D  and     r14, r8
  00000001418FE450  not     r14
  00000001418FE453  imul    r14, r13
  00000001418FE457  add     r14, r10
  00000001418FE45A  add     r14, rdx
  00000001418FE45D  not     rcx
  00000001418FE460  lea     rcx, [rcx+rcx*4]
  00000001418FE464  sub     r14, rcx
  00000001418FE467  mov     rcx, rax
  00000001418FE46A  not     rcx
  00000001418FE46D  mov     rdx, [rsp+5E0h+var_198]
  00000001418FE475  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001418FE479  add     r8, 5E0h
  00000001418FE480  imul    r8, rsi
  00000001418FE484  mov     rdx, r8
  00000001418FE487  not     rdx
  00000001418FE48A  mov     r9, rax
  00000001418FE48D  and     r9, r8
  00000001418FE490  mov     [rsp+5E0h+var_590], r9
  00000001418FE495  and     r8, rcx
  00000001418FE498  and     rcx, rdx
  00000001418FE49B  not     rcx
  00000001418FE49E  not     r9
  00000001418FE4A1  and     r9, rcx
  00000001418FE4A4  mov     [rsp+5E0h+var_5B0], r9
  00000001418FE4A9  and     rdx, rax
  00000001418FE4AC  not     rdx
  00000001418FE4AF  not     r8
  00000001418FE4B2  and     r8, rdx
  00000001418FE4B5  mov     [rsp+5E0h+var_498], r8
  00000001418FE4BD  mov     rbp, [rsp+5E0h+var_330]
  00000001418FE4C5  mov     rcx, rbp
  00000001418FE4C8  not     rcx
  00000001418FE4CB  mov     rdx, [rsp+5E0h+var_190]
  00000001418FE4D3  imul    rdx, r15
  00000001418FE4D7  and     rcx, rdx
  00000001418FE4DA  not     rcx
  00000001418FE4DD  mov     rax, rdx
  00000001418FE4E0  mov     rdi, rdx
  00000001418FE4E3  not     rax
  00000001418FE4E6  and     rbp, rax
  00000001418FE4E9  not     rbp
  00000001418FE4EC  and     rbp, rcx
  00000001418FE4EF  mov     r9, [rsp+5E0h+var_2C0]
  00000001418FE4F7  mov     rcx, r9
  00000001418FE4FA  and     rcx, rax
  00000001418FE4FD  mov     rsi, [rsp+5E0h+var_320]
  00000001418FE505  mov     rbx, rsi
  00000001418FE508  and     rsi, rax
  00000001418FE50B  mov     r8, [rsp+5E0h+var_318]
  00000001418FE513  and     rax, r8
  00000001418FE516  and     r8, rdx
  00000001418FE519  not     r8
  00000001418FE51C  not     rcx
  00000001418FE51F  and     r9, rdx
  00000001418FE522  not     r9
  00000001418FE525  mov     r11, [rsp+5E0h+var_570]
  00000001418FE52A  and     r9, r11
  00000001418FE52D  mov     rdx, [rsp+5E0h+var_310]
  00000001418FE535  mov     r10, rdx
  00000001418FE538  and     r10, rax
  00000001418FE53B  not     rax
  00000001418FE53E  and     rax, r11
  00000001418FE541  and     r11, r8
  00000001418FE544  and     r11, rcx
  00000001418FE547  not     rbx
  00000001418FE54A  and     rdi, rbx
  00000001418FE54D  not     r10
  00000001418FE550  not     rax
  00000001418FE553  and     rax, r10
  00000001418FE556  and     r8, rdx
  00000001418FE559  not     r8
  00000001418FE55C  imul    r8, r13
  00000001418FE560  add     r8, rax
  00000001418FE563  not     rsi
  00000001418FE566  not     rdi
  00000001418FE569  and     rdi, rsi
  00000001418FE56C  lea     rcx, [r8+rdi*2]
  00000001418FE570  sub     rcx, r9
  00000001418FE573  lea     rax, [rsi+rsi*2]
  00000001418FE577  sub     rcx, rax
  00000001418FE57A  not     r11
  00000001418FE57D  add     rcx, r11
  00000001418FE580  add     rbp, rbp
  00000001418FE583  sub     rcx, rbp
  00000001418FE586  mov     [rsp+5E0h+var_570], rcx
  00000001418FE58B  mov     rcx, [rsp+5E0h+var_180]
  00000001418FE593  mov     rax, rcx
  00000001418FE596  not     rax
  00000001418FE599  lea     rdx, [rsp+5E0h]
  00000001418FE5A1  and     rax, rdx
  00000001418FE5A4  and     edx, ecx
  00000001418FE5A6  and     r12d, ecx
  00000001418FE5A9  lea     r13, [rax+rdx*2]
  00000001418FE5AD  not     rax
  00000001418FE5B0  not     r12
  00000001418FE5B3  and     r12, rax
  00000001418FE5B6  sub     r13, r12
  00000001418FE5B9  add     r13, rax
  00000001418FE5BC  mov     r15, [rsp+5E0h+var_378]
  00000001418FE5C4  imul    r13, r15
  00000001418FE5C8  mov     rax, r13
  00000001418FE5CB  not     rax
  00000001418FE5CE  mov     rcx, rax
  00000001418FE5D1  mov     rdx, [rsp+5E0h+var_308]
  00000001418FE5D9  and     rcx, rdx
  00000001418FE5DC  mov     r8, r13
  00000001418FE5DF  and     r13, rdx
  00000001418FE5E2  not     rdx
  00000001418FE5E5  and     r8, rdx
  00000001418FE5E8  mov     [rsp+5E0h+var_5B8], r8
  00000001418FE5ED  and     rax, rdx
  00000001418FE5F0  mov     rdx, rax
  00000001418FE5F3  not     rdx
  00000001418FE5F6  not     r13
  00000001418FE5F9  and     r13, rdx
  00000001418FE5FC  sub     r13, rax
  00000001418FE5FF  sub     r13, rcx
  00000001418FE602  mov     r9, [rsp+5E0h+var_258]
  00000001418FE60A  mov     rax, r9
  00000001418FE60D  not     rax
  00000001418FE610  mov     r11, [rsp+5E0h+var_110]
  00000001418FE618  mov     r10, [rsp+5E0h+var_4D8]
  00000001418FE620  imul    r10, r11
  00000001418FE624  mov     r8, r10
  00000001418FE627  not     r8
  00000001418FE62A  mov     rcx, r8
  00000001418FE62D  mov     rdx, [rsp+5E0h+var_3A8]
  00000001418FE635  and     rcx, rdx
  00000001418FE638  and     r8, rax
  00000001418FE63B  not     r8
  00000001418FE63E  and     r8, rdx
  00000001418FE641  mov     rsi, r8
  00000001418FE644  mov     [rsp+5E0h+var_578], r8
  00000001418FE649  not     rdx
  00000001418FE64C  mov     r8, r10
  00000001418FE64F  and     r8, rdx
  00000001418FE652  not     r8
  00000001418FE655  not     rcx
  00000001418FE658  and     rcx, r8
  00000001418FE65B  not     rcx
  00000001418FE65E  and     rcx, rax
  00000001418FE661  mov     rax, r10
  00000001418FE664  and     rax, r9
  00000001418FE667  and     rax, rdx
  00000001418FE66A  sub     rax, rsi
  00000001418FE66D  add     rax, rcx
  00000001418FE670  mov     [rsp+5E0h+var_4D8], rax
  00000001418FE678  mov     rax, [rsp+5E0h+var_170]
  00000001418FE680  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001418FE684  add     rcx, 5E0h
  00000001418FE68B  imul    rcx, r11
  00000001418FE68F  mov     rax, rcx
  00000001418FE692  not     rax
  00000001418FE695  mov     rdx, rax
  00000001418FE698  mov     rbx, [rsp+5E0h+var_300]
  00000001418FE6A0  and     rdx, rbx
  00000001418FE6A3  not     rdx
  00000001418FE6A6  mov     r9, rcx
  00000001418FE6A9  mov     r10, [rsp+5E0h+var_2F8]
  00000001418FE6B1  and     r9, r10
  00000001418FE6B4  not     r9
  00000001418FE6B7  and     r9, rdx
  00000001418FE6BA  mov     r12, [rsp+5E0h+var_470]
  00000001418FE6C2  mov     r8, r12
  00000001418FE6C5  and     r8, r9
  00000001418FE6C8  not     r9
  00000001418FE6CB  mov     rdi, [rsp+5E0h+var_2F0]
  00000001418FE6D3  and     r9, rdi
  00000001418FE6D6  not     r9
  00000001418FE6D9  not     r8
  00000001418FE6DC  and     r8, r9
  00000001418FE6DF  not     r8
  00000001418FE6E2  add     r8, r8
  00000001418FE6E5  mov     rsi, r12
  00000001418FE6E8  and     rsi, rcx
  00000001418FE6EB  mov     r9, r10
  00000001418FE6EE  and     r9, rsi
  00000001418FE6F1  shl     r9, 2
  00000001418FE6F5  sub     r8, r9
  00000001418FE6F8  mov     r9, r12
  00000001418FE6FB  and     rdx, r12
  00000001418FE6FE  and     r9, rax
  00000001418FE701  not     rsi
  00000001418FE704  and     rsi, r10
  00000001418FE707  and     r10, r9
  00000001418FE70A  not     r9
  00000001418FE70D  and     r9, rbx
  00000001418FE710  not     r9
  00000001418FE713  not     r10
  00000001418FE716  and     r10, r9
  00000001418FE719  mov     r9, [rsp+5E0h+var_468]
  00000001418FE721  not     r9
  00000001418FE724  and     rcx, r9
  00000001418FE727  mov     r9, [rsp+5E0h+var_2E0]
  00000001418FE72F  not     r9
  00000001418FE732  and     rcx, r9
  00000001418FE735  lea     r9, [r10+r10*2]
  00000001418FE739  lea     rcx, [rcx+rcx*2]
  00000001418FE73D  add     rcx, r9
  00000001418FE740  add     rcx, r8
  00000001418FE743  not     rdx
  00000001418FE746  add     rdx, rdx
  00000001418FE749  sub     rcx, rdx
  00000001418FE74C  mov     [rsp+5E0h+var_4A0], rcx
  00000001418FE754  and     rax, rdi
  00000001418FE757  not     rax
  00000001418FE75A  and     rsi, rax
  00000001418FE75D  mov     [rsp+5E0h+var_588], rsi
  00000001418FE762  mov     rcx, [rsp+5E0h+var_460]
  00000001418FE76A  not     rcx
  00000001418FE76D  mov     rax, [rsp+5E0h+var_160]
  00000001418FE775  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001418FE779  add     r10, 5E0h
  00000001418FE780  imul    r10, r15
  00000001418FE784  not     r10
  00000001418FE787  and     r10, rcx
  00000001418FE78A  mov     rcx, [rsp+5E0h+var_158]
  00000001418FE792  add     rcx, rsp
  00000001418FE795  add     rcx, 5E0h
  00000001418FE79C  imul    rcx, r15
  00000001418FE7A0  add     rcx, [rsp+5E0h+var_2D8]
  00000001418FE7A8  imul    eax, dword ptr [rsp+5E0h+var_388], 98CDACBAh
  00000001418FE7B3  mov     [rsp+5E0h+var_580], rax
  00000001418FE7B8  inc     r14
  00000001418FE7BB  test    byte ptr [rsp+5E0h+var_2D0], 1
  00000001418FE7C3  cmovz   rcx, [rsp+5E0h+var_230]
  00000001418FE7CC  mov     [rsp+5E0h+var_5A0], rcx
  00000001418FE7D1  mov     rcx, [rsp+5E0h+var_4C0]
  00000001418FE7D9  not     rcx
  00000001418FE7DC  mov     rax, [rsp+5E0h+var_150]
  00000001418FE7E4  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001418FE7E8  add     rdx, 5E0h
  00000001418FE7EF  mov     r8, [rsp+5E0h+var_4E0]
  00000001418FE7F7  imul    rdx, r8
  00000001418FE7FB  add     rdx, rcx
  00000001418FE7FE  test    byte ptr [rsp+5E0h+var_568], 1
  00000001418FE803  mov     rcx, [rsp+5E0h+var_3D0]
  00000001418FE80B  not     rcx
  00000001418FE80E  mov     rax, [rsp+5E0h+var_148]
  00000001418FE816  lea     r9, [rsp+rax+5E0h]
  00000001418FE81E  cmovnz  rdx, [rsp+5E0h+var_240]
  00000001418FE827  mov     [rsp+5E0h+var_550], rdx
  00000001418FE82F  mov     rax, [rsp+5E0h+var_270]
  00000001418FE837  imul    r9, rax
  00000001418FE83B  not     r9
  00000001418FE83E  and     r9, rcx
  00000001418FE841  mov     rcx, [rsp+5E0h+var_140]
  00000001418FE849  add     rcx, rsp
  00000001418FE84C  add     rcx, 5E0h
  00000001418FE853  imul    rcx, rax
  00000001418FE857  add     rcx, [rsp+5E0h+var_3C8]
  00000001418FE85F  mov     [rsp+5E0h+var_568], rcx
  00000001418FE864  mov     rcx, [rsp+5E0h+var_490]
  00000001418FE86C  not     ecx
  00000001418FE86E  mov     rdi, [rsp+5E0h+var_250]
  00000001418FE876  mov     edx, edi
  00000001418FE878  and     edx, ecx
  00000001418FE87A  not     edx
  00000001418FE87C  add     edx, dword ptr [rsp+5E0h+var_4F8]
  00000001418FE883  not     rdi
  00000001418FE886  and     ecx, edi
  00000001418FE888  not     ecx
  00000001418FE88A  add     edx, ecx
  00000001418FE88C  mov     rcx, [rsp+5E0h+var_2C8]
  00000001418FE894  not     rcx
  00000001418FE897  mov     rax, [rsp+5E0h+var_138]
  00000001418FE89F  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001418FE8A3  add     rsi, 5E0h
  00000001418FE8AA  mov     r12, r11
  00000001418FE8AD  imul    rsi, r11
  00000001418FE8B1  not     rsi
  00000001418FE8B4  and     rsi, rcx
  00000001418FE8B7  test    byte ptr [rsp+5E0h+var_F0], 1
  00000001418FE8BF  not     rsi
  00000001418FE8C2  cmovnz  rsi, [rsp+5E0h+var_48]
  00000001418FE8CB  mov     rcx, [rsp+5E0h+var_128]
  00000001418FE8D3  add     rcx, rsp
  00000001418FE8D6  add     rcx, 5E0h
  00000001418FE8DD  imul    rcx, r8
  00000001418FE8E1  add     rcx, [rsp+5E0h+var_3B8]
  00000001418FE8E9  mov     [rsp+5E0h+var_5E0], rcx
  00000001418FE8ED  mov     r11, [rsp+5E0h+var_2E8]
  00000001418FE8F5  not     r11
  00000001418FE8F8  mov     rcx, [rsp+5E0h+var_130]
  00000001418FE900  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  00000001418FE904  add     rbx, 5E0h
  00000001418FE90B  imul    rbx, r8
  00000001418FE90F  not     rbx
  00000001418FE912  and     rbx, r11
  00000001418FE915  mov     r11, [rsp+5E0h+var_528]
  00000001418FE91D  not     r11
  00000001418FE920  mov     rcx, [rsp+5E0h+var_120]
  00000001418FE928  lea     rbp, [rsp+rcx+5E0h+var_5E0]
  00000001418FE92C  add     rbp, 5E0h
  00000001418FE933  imul    rbp, r12
  00000001418FE937  not     rbp
  00000001418FE93A  and     rbp, r11
  00000001418FE93D  mov     r11, [rsp+5E0h+var_3B0]
  00000001418FE945  not     r11
  00000001418FE948  mov     rcx, [rsp+5E0h+var_118]
  00000001418FE950  lea     r15, [rsp+rcx+5E0h+var_5E0]
  00000001418FE954  add     r15, 5E0h
  00000001418FE95B  imul    r15, r12
  00000001418FE95F  not     r15
  00000001418FE962  and     r15, r11
  00000001418FE965  test    byte ptr [rsp+5E0h+var_3A0], 1
  00000001418FE96D  mov     rcx, [rsp+5E0h+var_E0]
  00000001418FE975  mov     r11, [rsp+5E0h+var_3E0]
  00000001418FE97D  cmovz   r11, rcx
  00000001418FE981  mov     [rsp+5E0h+var_3E0], r11
  00000001418FE989  mov     r11, [rsp+5E0h+var_548]
  00000001418FE991  cmovz   r11, rcx
  00000001418FE995  mov     [rsp+5E0h+var_548], r11
  00000001418FE99D  not     r9
  00000001418FE9A0  cmovz   r9, rcx
  00000001418FE9A4  not     rbp
  00000001418FE9A7  cmovz   rbp, rcx
  00000001418FE9AB  not     r15
  00000001418FE9AE  cmovz   r15, rcx
  00000001418FE9B2  mov     rax, [rsp+5E0h+var_4B8]
  00000001418FE9BA  not     rax
  00000001418FE9BD  mov     rcx, [rsp+5E0h+var_298]
  00000001418FE9C5  lea     r11, [rsp+rcx+5E0h+var_5E0]
  00000001418FE9C9  add     r11, 5E0h
  00000001418FE9D0  imul    r11, r12
  00000001418FE9D4  add     r11, rax
  00000001418FE9D7  test    byte ptr [rsp+5E0h+var_78], 1
  00000001418FE9DF  mov     rcx, [rsp+5E0h+var_188]
  00000001418FE9E7  lea     rax, [rsp+rcx+5E0h]
  00000001418FE9EF  cmovz   rax, [rsp+5E0h+var_238]
  00000001418FE9F8  mov     [rsp+5E0h+var_490], rax
  00000001418FEA00  cmovnz  r11, [rsp+5E0h+var_240]
  00000001418FEA09  mov     rcx, [rsp+5E0h+var_108]
  00000001418FEA11  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001418FEA15  add     rax, 5E0h
  00000001418FEA1B  imul    rax, r8
  00000001418FEA1F  mov     [rsp+5E0h+var_4E0], rax
  00000001418FEA27  mov     rax, [rsp+5E0h+var_380]
  00000001418FEA2F  not     rax
  00000001418FEA32  mov     rcx, [rsp+5E0h+var_100]
  00000001418FEA3A  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001418FEA3E  add     r8, 5E0h
  00000001418FEA45  imul    r8, r12
  00000001418FEA49  add     r8, rax
  00000001418FEA4C  test    byte ptr [rsp+5E0h+var_70], 1
  00000001418FEA54  mov     rcx, [rsp+5E0h+var_248]
  00000001418FEA5C  lea     rcx, [rsp+rcx+5E0h]
  00000001418FEA64  cmovnz  r8, rcx
  00000001418FEA68  mov     rcx, [rsp+5E0h+var_F8]
  00000001418FEA70  add     rcx, rsp
  00000001418FEA73  add     rcx, 5E0h
  00000001418FEA7A  imul    rcx, r12
  00000001418FEA7E  mov     rax, [rsp+5E0h+var_428]
  00000001418FEA86  not     rax
  00000001418FEA89  not     rcx
  00000001418FEA8C  and     rcx, rax
  00000001418FEA8F  test    byte ptr [rsp+5E0h+var_418], 1
  00000001418FEA97  mov     rax, [rsp+5E0h+var_520]
  00000001418FEA9F  lea     rax, [rsp+rax+5E0h]
  00000001418FEAA7  not     r10
  00000001418FEAAA  cmovz   r10, rax
  00000001418FEAAE  mov     r12, [rsp+5E0h+var_568]
  00000001418FEAB3  cmovz   r12, rax
  00000001418FEAB7  mov     [rsp+5E0h+var_568], r12
  00000001418FEABC  mov     r12, [rsp+5E0h+var_5E0]
  00000001418FEAC0  cmovz   r12, rax
  00000001418FEAC4  mov     [rsp+5E0h+var_5E0], r12
  00000001418FEAC8  not     rbx
  00000001418FEACB  cmovz   rbx, rax
  00000001418FEACF  not     rcx
  00000001418FEAD2  cmovz   rcx, rax
  00000001418FEAD6  test    dl, 1
  00000001418FEAD9  mov     rdx, [rsp+5E0h+var_538]
  00000001418FEAE1  not     rdx
  00000001418FEAE4  mov     rax, [rsp+5E0h+var_80]
  00000001418FEAEC  cmovz   rdx, rax
  00000001418FEAF0  mov     [rsp+5E0h+var_538], rdx
  00000001418FEAF8  mov     rdx, [rsp+5E0h+var_530]
  00000001418FEB00  cmovz   rdx, rax
  00000001418FEB04  mov     [rsp+5E0h+var_530], rdx
  00000001418FEB0C  mov     rax, [rsp+5E0h+var_5D0]
  00000001418FEB11  mov     rax, [rax]
  00000001418FEB14  mov     [rsp+5E0h+var_5D0], rax
  00000001418FEB19  mov     rax, [rsp+5E0h+var_5D8]
  00000001418FEB1E  mov     rax, [rax]
  00000001418FEB21  mov     [rsp+5E0h+var_5D8], rax
  00000001418FEB26  test    r10, 0
  00000001418FEB2D  call    locret_1418FEB42  ; -> locret_1418FEB42
  00000001418FEB32  jb      loc_1418FEB3D
  00000001418FEB38  jmp     loc_1418FEB43
  00000001418FEB3D  jmp     loc_1418FB7D5
  00000001418FEB42  retn
  00000001418FEB43  nop
  00000001418FEB44  jmp     loc_1418FB0B0

