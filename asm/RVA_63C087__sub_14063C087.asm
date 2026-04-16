// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14063C087                          ║
// ║  VA        : 0x14063C087                            ║
// ║  RVA       : 0x63C087                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DD254  sub_1401DD248
//
// ── CALLS TO (30) ──
//   0x14063C089  sub_14063C087
//   0x14063C08B  sub_14063C087
//   0x14063C08D  sub_14063C087
//   0x14063C08F  sub_14063C087
//   0x14063C090  sub_14063C087
//   0x14063C091  sub_14063C087
//   0x14063C092  sub_14063C087
//   0x14063C093  sub_14063C087
//   0x14063C09A  sub_14063C087
//   0x14063C0A2  sub_14063C087
//   0x14063C0AA  sub_14063C087
//   0x14063C0B2  sub_14063C087
//   0x14063C0B5  sub_14063C087
//   0x14063C0B8  sub_14063C087
//   0x14063C0BB  sub_14063C087
//   0x14063C0BE  sub_14063C087
//   0x14063C0C1  sub_14063C087
//   0x14063C0C4  sub_14063C087
//   0x14063C0C7  sub_14063C087
//   0x14063C0D1  sub_14063C087
//   0x14063C0D4  sub_14063C087
//   0x14063C0DE  sub_14063C087
//   0x14063C0E2  sub_14063C087
//   0x14063C0E6  sub_14063C087
//   0x14063C0E9  sub_14063C087
//   0x14063C0EC  sub_14063C087
//   0x14063C0EF  sub_14063C087
//   0x14063C0F2  sub_14063C087
//   0x14063C0F5  sub_14063C087
//   0x14063C0F8  sub_14063C087
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 28371 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DD254  sub_1401DD248
;
; ── Instructions ───────────────────────────────
  000000014063C087  push    r15
  000000014063C089  push    r14
  000000014063C08B  push    r13
  000000014063C08D  push    r12
  000000014063C08F  push    rsi
  000000014063C090  push    rdi
  000000014063C091  push    rbp
  000000014063C092  push    rbx
  000000014063C093  sub     rsp, 770h
  000000014063C09A  mov     rax, [rsp+7B0h+arg_48]
  000000014063C0A2  mov     r9, [rsp+7B0h+arg_B0]
  000000014063C0AA  mov     r8, [rsp+7B0h+arg_128]
  000000014063C0B2  mov     rcx, r8
  000000014063C0B5  not     rcx
  000000014063C0B8  mov     r10, rax
  000000014063C0BB  and     r10, r9
  000000014063C0BE  and     r10, rcx
  000000014063C0C1  mov     rdx, rax
  000000014063C0C4  not     rdx
  000000014063C0C7  mov     r11, 0FFBFFFFB7BDA1FFFh
  000000014063C0D1  or      r11, rax
  000000014063C0D4  mov     rsi, 9CF44C58F600F2CFh
  000000014063C0DE  imul    rsi, r11
  000000014063C0E2  imul    r10, rsi
  000000014063C0E6  mov     rdi, r9
  000000014063C0E9  not     rdi
  000000014063C0EC  and     rcx, rdx
  000000014063C0EF  and     rax, rdi
  000000014063C0F2  and     rdx, r8
  000000014063C0F5  and     rdx, rdi
  000000014063C0F8  and     rdi, rcx
  000000014063C0FB  not     rdi
  000000014063C0FE  not     rcx
  000000014063C101  and     rcx, r9
  000000014063C104  not     rcx
  000000014063C107  and     rcx, rdi
  000000014063C10A  imul    rcx, rsi
  000000014063C10E  not     rax
  000000014063C111  and     rax, r8
  000000014063C114  imul    rax, rsi
  000000014063C118  add     rax, r10
  000000014063C11B  not     rdx
  000000014063C11E  imul    rdx, rsi
  000000014063C122  add     rdx, rax
  000000014063C125  add     rdx, rcx
  000000014063C128  mov     r13, 630BB3A709FF0D31h
  000000014063C132  imul    r13, r11
  000000014063C136  imul    r13, rdi
  000000014063C13A  add     r13, rdx
  000000014063C13D  imul    eax, r13d, 0E7742F00h
  000000014063C144  mov     [rsp+7B0h+var_768], rax
  000000014063C149  mov     r10, [rsp+rax+7B0h]
  000000014063C151  mov     rcx, r10
  000000014063C154  shl     rcx, 13h
  000000014063C158  not     rcx
  000000014063C15B  mov     rax, r10
  000000014063C15E  shr     rax, 2Dh
  000000014063C162  not     rax
  000000014063C165  and     rax, rcx
  000000014063C168  mov     rdx, 19B4F83604874E6Bh
  000000014063C172  or      rdx, rax
  000000014063C175  mov     [rsp+7B0h+var_640], rdx
  000000014063C17D  not     rax
  000000014063C180  mov     r9, 0E64B07C9FB78B194h
  000000014063C18A  or      r9, rax
  000000014063C18D  and     r9, rdx
  000000014063C190  shr     rcx, 26h
  000000014063C194  and     ecx, 801h
  000000014063C19A  mov     r11, rcx
  000000014063C19D  mov     [rsp+7B0h+var_518], rcx
  000000014063C1A5  mov     ecx, r9d
  000000014063C1A8  not     ecx
  000000014063C1AA  mov     eax, ecx
  000000014063C1AC  shr     eax, 1
  000000014063C1AE  and     eax, 11h
  000000014063C1B1  mov     r8d, ecx
  000000014063C1B4  mov     rdx, rcx
  000000014063C1B7  shr     r8d, 7
  000000014063C1BB  and     r8d, 41h
  000000014063C1BF  imul    r8, rax
  000000014063C1C3  mov     rsi, r8
  000000014063C1C6  mov     [rsp+7B0h+var_790], r8
  000000014063C1CB  imul    eax, r13d, 0C5EB71F0h
  000000014063C1D2  mov     [rsp+7B0h+var_4C8], rax
  000000014063C1DA  add     rax, rsp
  000000014063C1DD  add     rax, 7B0h
  000000014063C1E3  imul    rax, r11
  000000014063C1E7  shr     ecx, 6
  000000014063C1EA  and     ecx, 0A00081h
  000000014063C1F0  shr     edx, 0Ah
  000000014063C1F3  and     edx, 9
  000000014063C1F6  imul    rdx, rcx
  000000014063C1FA  mov     [rsp+7B0h+var_4C0], rdx
  000000014063C202  imul    ecx, r13d, 72159948h
  000000014063C209  mov     [rsp+7B0h+var_680], rcx
  000000014063C211  lea     r8, [rsp+rcx+7B0h+var_7B0]
  000000014063C215  add     r8, 7B0h
  000000014063C21C  mov     [rsp+7B0h+var_240], r8
  000000014063C224  mov     rcx, rdx
  000000014063C227  imul    rcx, r8
  000000014063C22B  add     rcx, rax
  000000014063C22E  not     rcx
  000000014063C231  shr     r9, 30h
  000000014063C235  not     r9d
  000000014063C238  mov     [rsp+7B0h+var_48], r9
  000000014063C240  and     r9d, 1
  000000014063C244  mov     [rsp+7B0h+var_670], r9
  000000014063C24C  imul    eax, r13d, 1357998h
  000000014063C253  add     rax, rsp
  000000014063C256  add     rax, 7B0h
  000000014063C25C  imul    rax, r9
  000000014063C260  not     rax
  000000014063C263  and     rax, rcx
  000000014063C266  not     rax
  000000014063C269  imul    ecx, r13d, 26073318h
  000000014063C270  lea     rdx, [rsp+rcx+7B0h+var_7B0]
  000000014063C274  add     rdx, 7B0h
  000000014063C27B  mov     [rsp+7B0h+var_618], rdx
  000000014063C283  mov     rcx, rsi
  000000014063C286  imul    rcx, rdx
  000000014063C28A  mov     rax, [rax+rcx]
  000000014063C28E  mov     [rsp+7B0h+var_4B0], rax
  000000014063C296  mov     rdx, [rsp+7B0h+arg_D8]
  000000014063C29E  mov     rax, rdx
  000000014063C2A1  shr     rax, 6
  000000014063C2A5  and     eax, 4900001h
  000000014063C2AA  mov     r8d, edx
  000000014063C2AD  not     r8d
  000000014063C2B0  mov     ebp, r8d
  000000014063C2B3  shr     ebp, 17h
  000000014063C2B6  and     ebp, 3
  000000014063C2B9  imul    rbp, rax
  000000014063C2BD  mov     rax, rdx
  000000014063C2C0  shr     rax, 2Ah
  000000014063C2C4  not     eax
  000000014063C2C6  and     eax, 31h
  000000014063C2C9  mov     ecx, r8d
  000000014063C2CC  shr     ecx, 0Eh
  000000014063C2CF  and     ecx, 401h
  000000014063C2D5  imul    rcx, rax
  000000014063C2D9  mov     r11, rcx
  000000014063C2DC  mov     [rsp+7B0h+var_528], rcx
  000000014063C2E4  mov     eax, r8d
  000000014063C2E7  shr     eax, 0Dh
  000000014063C2EA  and     eax, 801h
  000000014063C2EF  shr     rdx, 23h
  000000014063C2F3  not     edx
  000000014063C2F5  and     edx, 41801h
  000000014063C2FB  imul    rdx, rax
  000000014063C2FF  imul    eax, r13d, 9C9B4268h
  000000014063C306  add     rax, rsp
  000000014063C309  add     rax, 7B0h
  000000014063C30F  mov     [rsp+7B0h+var_620], rax
  000000014063C317  mov     rcx, rdx
  000000014063C31A  mov     r14, rdx
  000000014063C31D  imul    rcx, rax
  000000014063C321  not     rcx
  000000014063C324  shr     r8d, 13h
  000000014063C328  and     r8d, 21h
  000000014063C32C  mov     [rsp+7B0h+var_780], r8
  000000014063C331  imul    eax, r13d, 0FCB70390h
  000000014063C338  lea     rdx, [rsp+rax+7B0h+var_7B0]
  000000014063C33C  add     rdx, 7B0h
  000000014063C343  mov     [rsp+7B0h+var_718], rdx
  000000014063C34B  mov     rax, r8
  000000014063C34E  imul    rax, rdx
  000000014063C352  not     rax
  000000014063C355  and     rax, rcx
  000000014063C358  imul    ecx, r13d, 0AC2A2758h
  000000014063C35F  mov     [rsp+7B0h+var_700], rcx
  000000014063C367  add     rcx, rsp
  000000014063C36A  add     rcx, 7B0h
  000000014063C371  imul    rcx, r11
  000000014063C375  not     rax
  000000014063C378  add     rax, rcx
  000000014063C37B  mov     rcx, 0E1FEE1EBC5ECE1A5h
  000000014063C385  imul    rcx, r13
  000000014063C389  mov     [rsp+7B0h+var_7A8], rcx
  000000014063C38E  imul    ecx, r13d, 43h ; 'C'
  000000014063C392  mov     dword ptr [rsp+7B0h+var_438], ecx
  000000014063C399  mov     [rsp+7B0h+var_228], r10
  000000014063C3A1  mov     rdx, r10
  000000014063C3A4  shr     rdx, cl
  000000014063C3A7  mov     [rsp+7B0h+var_4E8], rdx
  000000014063C3AF  mov     r11, rdx
  000000014063C3B2  not     r11
  000000014063C3B5  mov     [rsp+7B0h+var_648], r11
  000000014063C3BD  imul    ecx, r13d, 7Dh ; '}'
  000000014063C3C1  mov     dword ptr [rsp+7B0h+var_440], ecx
  000000014063C3C8  shl     r10, cl
  000000014063C3CB  mov     [rsp+7B0h+var_5F0], r10
  000000014063C3D3  mov     rcx, 0EF22EB36DC2BAA2Ch
  000000014063C3DD  imul    rcx, r13
  000000014063C3E1  mov     [rsp+7B0h+var_740], rcx
  000000014063C3E6  mov     r8, r10
  000000014063C3E9  not     r8
  000000014063C3EC  mov     [rsp+7B0h+var_710], r8
  000000014063C3F4  mov     rdx, r11
  000000014063C3F7  and     rdx, r8
  000000014063C3FA  mov     [rsp+7B0h+var_548], rdx
  000000014063C402  not     rdx
  000000014063C405  and     rdx, rcx
  000000014063C408  mov     [rsp+7B0h+var_668], rdx
  000000014063C410  imul    ecx, r13d, 7E5B81C8h
  000000014063C417  mov     [rsp+7B0h+var_760], rcx
  000000014063C41C  imul    ecx, r13d, 981CCC60h
  000000014063C423  mov     [rsp+7B0h+var_5E0], rcx
  000000014063C42B  imul    ecx, r13d, 5DE7742Fh
  000000014063C432  mov     [rsp+7B0h+var_580], rcx
  000000014063C43A  imul    ecx, r13d, 8FCEC10h
  000000014063C441  mov     [rsp+7B0h+var_6F8], rcx
  000000014063C449  imul    ecx, r13d, 0D2315A70h
  000000014063C450  mov     [rsp+7B0h+var_658], rcx
  000000014063C458  test    bpl, 1
  000000014063C45C  mov     [rsp+7B0h+var_5D8], rbp
  000000014063C464  lea     r10, [rsp+rcx+7B0h]
  000000014063C46C  cmovnz  rax, r10
  000000014063C470  mov     rbx, [rsp+7B0h+arg_38]
  000000014063C478  mov     ecx, ebx
  000000014063C47A  shr     ecx, 9
  000000014063C47D  and     ecx, 29h
  000000014063C480  mov     edx, ebx
  000000014063C482  shr     edx, 0Bh
  000000014063C485  and     edx, 0Bh
  000000014063C488  imul    rdx, rcx
  000000014063C48C  mov     [rsp+7B0h+var_5D0], rdx
  000000014063C494  mov     rsi, rbx
  000000014063C497  shr     rsi, 24h
  000000014063C49B  not     esi
  000000014063C49D  mov     [rsp+7B0h+var_6E8], rsi
  000000014063C4A5  mov     r8d, esi
  000000014063C4A8  and     r8d, 8000001h
  000000014063C4AF  mov     [rsp+7B0h+var_430], r8
  000000014063C4B7  imul    ecx, r13d, 550B5240h
  000000014063C4BE  add     rcx, rsp
  000000014063C4C1  add     rcx, 7B0h
  000000014063C4C8  imul    rcx, rdx
  000000014063C4CC  not     rcx
  000000014063C4CF  imul    edx, r13d, 3B4A07A8h
  000000014063C4D6  lea     r11, [rsp+rdx+7B0h+var_7B0]
  000000014063C4DA  add     r11, 7B0h
  000000014063C4E1  imul    r11, r8
  000000014063C4E5  not     r11
  000000014063C4E8  and     r11, rcx
  000000014063C4EB  not     r11
  000000014063C4EE  mov     rcx, rbx
  000000014063C4F1  shr     rcx, 19h
  000000014063C4F5  not     ecx
  000000014063C4F7  and     ecx, 401h
  000000014063C4FD  mov     [rsp+7B0h+var_628], rcx
  000000014063C505  imul    edx, r13d, 61513AC0h
  000000014063C50C  mov     [rsp+7B0h+var_6C0], rdx
  000000014063C514  add     rdx, rsp
  000000014063C517  add     rdx, 7B0h
  000000014063C51E  imul    rdx, rcx
  000000014063C522  add     rdx, r11
  000000014063C525  mov     r11, rbx
  000000014063C528  not     r11d
  000000014063C52B  mov     ecx, r11d
  000000014063C52E  shr     ecx, 2
  000000014063C531  and     ecx, 21h
  000000014063C534  shr     r11d, 0Ah
  000000014063C538  and     r11d, 41h
  000000014063C53C  imul    r11, rcx
  000000014063C540  mov     rdi, r11
  000000014063C543  mov     [rsp+7B0h+var_530], r11
  000000014063C54B  imul    ecx, r13d, 58544EB0h
  000000014063C552  mov     [rsp+7B0h+var_558], rcx
  000000014063C55A  mov     r9, [rsp+rcx+7B0h]
  000000014063C562  mov     r12d, r9d
  000000014063C565  not     r12d
  000000014063C568  mov     ecx, r12d
  000000014063C56B  shr     ecx, 7
  000000014063C56E  and     ecx, 84281h
  000000014063C574  mov     r11d, r12d
  000000014063C577  shr     r11d, 6
  000000014063C57B  and     r11d, 108501h
  000000014063C582  imul    r11, rcx
  000000014063C586  mov     [rsp+7B0h+var_450], r11
  000000014063C58E  mov     ecx, r12d
  000000014063C591  shr     ecx, 4
  000000014063C594  and     ecx, 421401h
  000000014063C59A  mov     esi, r12d
  000000014063C59D  shr     esi, 14h
  000000014063C5A0  and     esi, 43h
  000000014063C5A3  imul    rsi, rcx
  000000014063C5A7  mov     [rsp+7B0h+var_260], rsi
  000000014063C5AF  imul    ecx, r13d, 9FE43ED8h
  000000014063C5B6  mov     [rsp+7B0h+var_708], rcx
  000000014063C5BE  add     rcx, rsp
  000000014063C5C1  add     rcx, 7B0h
  000000014063C5C8  imul    rcx, r11
  000000014063C5CC  imul    r11d, r13d, 8F1FE050h
  000000014063C5D3  mov     [rsp+7B0h+var_6D0], r11
  000000014063C5DB  add     r11, rsp
  000000014063C5DE  add     r11, 7B0h
  000000014063C5E5  imul    r11, rsi
  000000014063C5E9  add     r11, rcx
  000000014063C5EC  mov     ecx, r12d
  000000014063C5EF  shr     ecx, 5
  000000014063C5F2  and     ecx, 210A01h
  000000014063C5F8  shr     r12d, 17h
  000000014063C5FC  and     r12d, 9
  000000014063C600  imul    r12, rcx
  000000014063C604  not     r11
  000000014063C607  imul    ecx, r13d, 47E7608h
  000000014063C60E  add     rcx, rsp
  000000014063C611  add     rcx, 7B0h
  000000014063C618  imul    rcx, r12
  000000014063C61C  mov     [rsp+7B0h+var_6C8], r12
  000000014063C624  not     rcx
  000000014063C627  and     rcx, r11
  000000014063C62A  not     rcx
  000000014063C62D  mov     r11, r9
  000000014063C630  shr     r11, 31h
  000000014063C634  not     r11d
  000000014063C637  mov     [rsp+7B0h+var_88], r11
  000000014063C63F  mov     r15d, r11d
  000000014063C642  and     r15d, 21h
  000000014063C646  imul    r11d, r13d, 22BE36A8h
  000000014063C64D  lea     rsi, [rsp+r11+7B0h+var_7B0]
  000000014063C651  add     rsi, 7B0h
  000000014063C658  mov     [rsp+7B0h+var_6D8], rsi
  000000014063C660  mov     r11, r15
  000000014063C663  mov     [rsp+7B0h+var_550], r15
  000000014063C66B  imul    r11, rsi
  000000014063C66F  mov     rcx, [rcx+r11]
  000000014063C673  mov     r11, rcx
  000000014063C676  mov     r8, rcx
  000000014063C679  mov     [rsp+7B0h+var_5B8], rcx
  000000014063C681  not     r11
  000000014063C684  mov     [rsp+7B0h+var_520], r11
  000000014063C68C  mov     rcx, 0A081CDECF8495D3Ch
  000000014063C696  imul    rcx, r13
  000000014063C69A  and     rcx, r11
  000000014063C69D  not     rcx
  000000014063C6A0  mov     rsi, 309FFF35A9CF2E95h
  000000014063C6AA  imul    rsi, r13
  000000014063C6AE  and     rsi, r8
  000000014063C6B1  not     rsi
  000000014063C6B4  and     rsi, rcx
  000000014063C6B7  not     rdx
  000000014063C6BA  imul    ecx, r13d, 0AD5FA0F0h
  000000014063C6C1  mov     [rsp+7B0h+var_788], rcx
  000000014063C6C6  add     rcx, rsp
  000000014063C6C9  add     rcx, 7B0h
  000000014063C6D0  mov     [rsp+7B0h+var_538], rcx
  000000014063C6D8  mov     r11, rdi
  000000014063C6DB  imul    r11, rcx
  000000014063C6DF  not     r11
  000000014063C6E2  imul    ecx, r13d, 5Dh ; ']'
  000000014063C6E6  mov     rbx, rsi
  000000014063C6E9  shl     rbx, cl
  000000014063C6EC  imul    ecx, r13d, 63h ; 'c'
  000000014063C6F0  shr     rsi, cl
  000000014063C6F3  and     r11, rdx
  000000014063C6F6  not     rbx
  000000014063C6F9  not     rsi
  000000014063C6FC  and     rsi, rbx
  000000014063C6FF  mov     rcx, 7C0F47D50530E14Ah
  000000014063C709  imul    rcx, r13
  000000014063C70D  not     rsi
  000000014063C710  imul    edx, r13d, 9B65C8D0h
  000000014063C717  mov     [rsp+7B0h+var_7A0], rdx
  000000014063C71C  mov     rdx, [rsp+rdx+7B0h]
  000000014063C724  mov     [rsp+7B0h+var_5E8], rdx
  000000014063C72C  add     rcx, rdx
  000000014063C72F  add     rcx, rsi
  000000014063C732  mov     [rsp+7B0h+var_278], rcx
  000000014063C73A  imul    edx, r13d, 11F9D820h
  000000014063C741  mov     [rsp+7B0h+var_4D0], rdx
  000000014063C749  imul    r8d, r13d, 8BD6E3E0h
  000000014063C750  mov     [rsp+7B0h+var_6A0], r8
  000000014063C758  mov     [rsp+7B0h+var_5C8], r14
  000000014063C760  test    r14b, 1
  000000014063C764  cmovnz  r10, rcx
  000000014063C768  mov     [rsp+7B0h+var_720], r10
  000000014063C770  imul    ecx, r13d, 6918AD38h
  000000014063C777  lea     rdx, [rsp+rcx+7B0h+var_7B0]
  000000014063C77B  add     rdx, 7B0h
  000000014063C782  mov     [rsp+7B0h+var_568], rdx
  000000014063C78A  imul    rbp, rdx
  000000014063C78E  imul    edx, r13d, 4446F3B8h
  000000014063C795  lea     r10, [rsp+rdx+7B0h+var_7B0]
  000000014063C799  add     r10, 7B0h
  000000014063C7A0  mov     [rsp+7B0h+var_678], r10
  000000014063C7A8  mov     rdx, r14
  000000014063C7AB  imul    rdx, r10
  000000014063C7AF  add     rdx, rbp
  000000014063C7B2  not     rdx
  000000014063C7B5  imul    ecx, r13d, 0E2F5B8F8h
  000000014063C7BC  mov     [rsp+7B0h+var_268], rcx
  000000014063C7C4  lea     r10, [rsp+rcx+7B0h+var_7B0]
  000000014063C7C8  add     r10, 7B0h
  000000014063C7CF  mov     rcx, [rsp+7B0h+var_780]
  000000014063C7D4  imul    rcx, r10
  000000014063C7D8  mov     [rsp+7B0h+var_2B8], r10
  000000014063C7E0  not     rcx
  000000014063C7E3  and     rcx, rdx
  000000014063C7E6  lea     rsi, [rsp+r8+7B0h+var_7B0]
  000000014063C7EA  add     rsi, 7B0h
  000000014063C7F1  mov     [rsp+7B0h+var_248], rsi
  000000014063C7F9  mov     rdx, [rsp+7B0h+var_528]
  000000014063C801  imul    rdx, rsi
  000000014063C805  not     rcx
  000000014063C808  mov     rcx, [rdx+rcx]
  000000014063C80C  mov     [rsp+7B0h+var_230], rcx
  000000014063C814  mov     rsi, [rsp+7B0h+var_7A8]
  000000014063C819  and     rsi, [rsp+7B0h+var_548]
  000000014063C821  not     rsi
  000000014063C824  mov     rcx, [rsp+7B0h+var_668]
  000000014063C82C  not     rcx
  000000014063C82F  mov     r8, rcx
  000000014063C832  imul    ecx, r13d, -44h
  000000014063C836  mov     rdx, r9
  000000014063C839  mov     rdi, r9
  000000014063C83C  mov     [rsp+7B0h+var_5C0], r9
  000000014063C844  shr     rdx, cl
  000000014063C847  mov     rbp, rdx
  000000014063C84A  mov     [rsp+7B0h+var_4D8], rdx
  000000014063C852  and     r8, rsi
  000000014063C855  mov     [rsp+7B0h+var_750], r8
  000000014063C85A  imul    ecx, r13d, 79DD0BC0h
  000000014063C861  mov     [rsp+7B0h+var_778], rcx
  000000014063C866  mov     rsi, [rsp+rcx+7B0h]
  000000014063C86E  mov     [rsp+7B0h+var_448], rsi
  000000014063C876  shr     rsi, 3Fh
  000000014063C87A  mov     [rsp+7B0h+var_6B8], rsi
  000000014063C882  imul    ecx, r13d, 19C14A98h
  000000014063C889  mov     [rsp+7B0h+var_6B0], rcx
  000000014063C891  imul    ecx, r13d, 76940F50h
  000000014063C898  mov     [rsp+7B0h+var_630], rcx
  000000014063C8A0  imul    edx, r13d, 0F8388D88h
  000000014063C8A7  mov     [rsp+7B0h+var_770], rdx
  000000014063C8AC  imul    ecx, r13d, 0C16CFBE8h
  000000014063C8B3  bt      r8, 35h ; '5'
  000000014063C8B8  setnb   byte ptr [rsp+7B0h+var_798]
  000000014063C8BD  imul    ebx, r13d, 939E5658h
  000000014063C8C4  lea     r14, [rsp+rbx+7B0h+var_7B0]
  000000014063C8C8  add     r14, 7B0h
  000000014063C8CF  imul    r14, r12
  000000014063C8D3  not     r14
  000000014063C8D6  imul    ebx, r13d, 0B5271368h
  000000014063C8DD  lea     r8, [rsp+rbx+7B0h+var_7B0]
  000000014063C8E1  add     r8, 7B0h
  000000014063C8E8  mov     [rsp+7B0h+var_4E0], r8
  000000014063C8F0  mov     rbx, r15
  000000014063C8F3  imul    rbx, r8
  000000014063C8F7  not     rbx
  000000014063C8FA  and     rbx, r14
  000000014063C8FD  imul    r9d, r13d, 0B0A89D60h
  000000014063C904  mov     [rsp+7B0h+var_758], r9
  000000014063C909  lea     r15, [rsp+r9+7B0h+var_7B0]
  000000014063C90D  add     r15, 7B0h
  000000014063C914  mov     [rsp+7B0h+var_250], r15
  000000014063C91C  mov     r14, [rsp+7B0h+var_5D0]
  000000014063C924  imul    r14, r15
  000000014063C928  imul    r8d, r13d, 82D9F7D0h
  000000014063C92F  mov     [rsp+7B0h+var_638], r8
  000000014063C937  lea     r15, [rsp+r8+7B0h+var_7B0]
  000000014063C93B  add     r15, 7B0h
  000000014063C942  imul    r15, [rsp+7B0h+var_430]
  000000014063C94B  add     r15, r14
  000000014063C94E  not     r15
  000000014063C951  imul    r9d, r13d, 1542D490h
  000000014063C958  mov     [rsp+7B0h+var_7B0], r9
  000000014063C95C  lea     r14, [rsp+r9+7B0h+var_7B0]
  000000014063C960  add     r14, 7B0h
  000000014063C967  imul    r14, [rsp+7B0h+var_628]
  000000014063C970  not     r14
  000000014063C973  and     r14, r15
  000000014063C976  lea     r12, [rsp+rdx+7B0h+var_7B0]
  000000014063C97A  add     r12, 7B0h
  000000014063C981  mov     [rsp+7B0h+var_258], r12
  000000014063C989  mov     r15, [rsp+7B0h+var_670]
  000000014063C991  imul    r15, r12
  000000014063C995  not     r15
  000000014063C998  imul    edx, r13d, 0A462B4E0h
  000000014063C99F  mov     [rsp+7B0h+var_728], rdx
  000000014063C9A7  add     rdx, rsp
  000000014063C9AA  add     rdx, 7B0h
  000000014063C9B1  mov     [rsp+7B0h+var_458], rdx
  000000014063C9B9  mov     r12, [rsp+7B0h+var_790]
  000000014063C9BE  imul    r12, rdx
  000000014063C9C2  not     r12
  000000014063C9C5  and     r12, r15
  000000014063C9C8  imul    edx, r13d, 508CDC38h
  000000014063C9CF  mov     [rsp+7B0h+var_468], rdx
  000000014063C9D7  lea     r15, [rsp+rdx+7B0h+var_7B0]
  000000014063C9DB  add     r15, 7B0h
  000000014063C9E2  imul    r15, [rsp+7B0h+var_530]
  000000014063C9EB  not     r14
  000000014063C9EE  mov     rdx, [r15+r14]
  000000014063C9F2  mov     [rsp+7B0h+var_288], rdx
  000000014063C9FA  mov     rdx, [rsp+7B0h+var_760]
  000000014063C9FF  mov     rdx, [rsp+rdx+7B0h]
  000000014063CA07  mov     [rsp+7B0h+var_560], rdx
  000000014063CA0F  mov     rdx, [rsp+7B0h+var_5E0]
  000000014063CA17  mov     rdx, [rsp+rdx+7B0h]
  000000014063CA1F  mov     [rsp+7B0h+var_428], rdx
  000000014063CA27  mov     rax, [rax]
  000000014063CA2A  mov     [rsp+7B0h+var_418], rax
  000000014063CA32  not     r11
  000000014063CA35  mov     rdx, [r11]
  000000014063CA38  mov     [rsp+7B0h+var_5E0], rdx
  000000014063CA40  mov     rax, [rsp+rcx+7B0h]
  000000014063CA48  mov     [rsp+7B0h+var_220], rax
  000000014063CA50  mov     rax, [rsp+7B0h+var_580]
  000000014063CA58  mov     r9d, eax
  000000014063CA5B  and     r9d, ebp
  000000014063CA5E  mov     dword ptr [rsp+7B0h+var_460], r9d
  000000014063CA66  not     rbx
  000000014063CA69  imul    ecx, r13d, 36CB91A0h
  000000014063CA70  mov     [rsp+7B0h+var_760], rcx
  000000014063CA75  imul    ebp, r13d, 0F3BA1780h
  000000014063CA7C  mov     [rsp+7B0h+var_570], rbp
  000000014063CA84  imul    eax, r13d, 4C0E6630h
  000000014063CA8B  mov     [rsp+7B0h+var_6F0], rax
  000000014063CA93  imul    eax, r13d, 1E3FC0A0h
  000000014063CA9A  mov     [rsp+7B0h+var_738], rax
  000000014063CA9F  imul    eax, r13d, 0D7B6218h
  000000014063CAA6  mov     [rsp+7B0h+var_5F8], rax
  000000014063CAAE  imul    eax, r13d, 0DFACBC88h
  000000014063CAB5  mov     [rsp+7B0h+var_600], rax
  000000014063CABD  test    r9b, 1
  000000014063CAC1  cmovz   rbx, [rsp+7B0h+var_568]
  000000014063CACA  mov     rax, [rsp+7B0h+var_658]
  000000014063CAD2  mov     rax, [rsp+rax+7B0h]
  000000014063CADA  mov     [rsp+7B0h+var_218], rax
  000000014063CAE2  not     r12
  000000014063CAE5  cmovz   r12, r10
  000000014063CAE9  mov     rax, [rbx]
  000000014063CAEC  mov     [rsp+7B0h+var_50], rax
  000000014063CAF4  mov     rax, [r12]
  000000014063CAF8  mov     [rsp+7B0h+var_280], rax
  000000014063CB00  mov     r10, 55566A3FFC31A33Bh
  000000014063CB0A  imul    r10, r13
  000000014063CB0E  and     rdi, r10
  000000014063CB11  not     rdi
  000000014063CB14  mov     [rsp+7B0h+var_660], rdi
  000000014063CB1C  mov     r9, 0B0D43CEC5CC7D6ADh
  000000014063CB26  imul    r9, r13
  000000014063CB2A  mov     r14, 0FBDF9EF4E91D8D04h
  000000014063CB34  imul    r14, r13
  000000014063CB38  add     r14, rdx
  000000014063CB3B  mov     rbx, 0D0836233BADCE55Bh
  000000014063CB45  imul    rbx, r13
  000000014063CB49  add     rbx, rdi
  000000014063CB4C  mov     r11, 347066FC33D3EEE5h
  000000014063CB56  imul    r11, r13
  000000014063CB5A  add     r11, rdi
  000000014063CB5D  mov     rdi, 0DFAD0A818CF4F39Fh
  000000014063CB67  imul    rdi, r13
  000000014063CB6B  mov     r8, 0FF9C47C1E724C022h
  000000014063CB75  imul    r8, r13
  000000014063CB79  mov     r15, 3ED9523423C72C77h
  000000014063CB83  imul    r15, r13
  000000014063CB87  mov     rax, 0E2E5A18DBA88A77Dh
  000000014063CB91  imul    rax, r13
  000000014063CB95  mov     r12, rax
  000000014063CB98  mov     rsi, [rsp+7B0h+var_6F8]
  000000014063CBA0  mov     rax, [rsp+rsi+7B0h]
  000000014063CBA8  mov     [rsp+7B0h+var_208], rax
  000000014063CBB0  mov     rax, [rsp+7B0h+var_6B0]
  000000014063CBB8  mov     rax, [rsp+rax+7B0h]
  000000014063CBC0  mov     [rsp+7B0h+var_658], rax
  000000014063CBC8  mov     rax, [rsp+7B0h+var_4D0]
  000000014063CBD0  mov     rax, [rsp+rax+7B0h]
  000000014063CBD8  mov     [rsp+7B0h+var_420], rax
  000000014063CBE0  mov     rax, [rsp+7B0h+var_630]
  000000014063CBE8  mov     rax, [rsp+rax+7B0h]
  000000014063CBF0  mov     [rsp+7B0h+var_210], rax
  000000014063CBF8  mov     rax, [rsp+rcx+7B0h]
  000000014063CC00  mov     [rsp+7B0h+var_80], rax
  000000014063CC08  mov     rax, [rsp+7B0h+var_600]
  000000014063CC10  mov     rax, [rsp+rax+7B0h]
  000000014063CC18  mov     [rsp+7B0h+var_70], rax
  000000014063CC20  imul    eax, r13d, 0CEE85E00h
  000000014063CC27  mov     [rsp+7B0h+var_578], rax
  000000014063CC2F  mov     rax, [rsp+rax+7B0h]
  000000014063CC37  mov     [rsp+7B0h+var_590], rax
  000000014063CC3F  mov     rax, [rsp+7B0h+var_738]
  000000014063CC44  mov     rax, [rsp+rax+7B0h]
  000000014063CC4C  mov     [rsp+7B0h+var_540], rax
  000000014063CC54  imul    eax, r13d, 2A85A920h
  000000014063CC5B  mov     [rsp+7B0h+var_688], rax
  000000014063CC63  mov     rax, [rsp+rax+7B0h]
  000000014063CC6B  mov     [rsp+7B0h+var_4B8], rax
  000000014063CC73  mov     rax, [rsp+rbp+7B0h]
  000000014063CC7B  mov     [rsp+7B0h+var_60], rax
  000000014063CC83  imul    ecx, r13d, 0EBF2A508h
  000000014063CC8A  mov     rax, [rsp+rcx+7B0h]
  000000014063CC92  mov     [rsp+7B0h+var_68], rax
  000000014063CC9A  mov     rax, [rsp+7B0h+var_5F8]
  000000014063CCA2  mov     rax, [rsp+rax+7B0h]
  000000014063CCAA  mov     [rsp+7B0h+var_58], rax
  000000014063CCB2  mov     rax, [rsp+7B0h+arg_50]
  000000014063CCBA  mov     [rsp+7B0h+var_238], rax
  000000014063CCC2  test    r15, 0
  000000014063CCC9  call    locret_14063CCDE  ; -> locret_14063CCDE
  000000014063CCCE  jb      loc_14063CCD9
  000000014063CCD4  jmp     loc_14063CCDF
  000000014063CCD9  jmp     loc_14063C724
  000000014063CCDE  retn
  000000014063CCDF  nop
  000000014063CCE0  jmp     loc_14063D3C4
  000000014063CCE5  mov     rax, 0C620573B4AD5249Dh
  000000014063CCEF  mov     rax, 9743011E3FB3E8CDh
  000000014063CCF9  mov     rax, 686D2221452C4203h
  000000014063CD03  mov     rax, 0FC9DFB3A6F27367Eh
  000000014063CD0D  mov     rax, 45BB4031444FD5B9h
  000000014063CD17  mov     rax, 7C759F7CAE187EB2h
  000000014063CD21  mov     rbx, [rsp+7B0h+var_5B8]
  000000014063CD29  mov     [rdi], rbx
  000000014063CD2C  mov     rax, [rsp+7B0h+var_2B0]
  000000014063CD34  not     rax
  000000014063CD37  mov     r8, [rsp+7B0h+var_310]
  000000014063CD3F  mov     [r8], rax
  000000014063CD42  mov     rax, [rsp+7B0h+var_B0]
  000000014063CD4A  mov     r8, [rsp+7B0h+var_318]
  000000014063CD52  mov     [r8], rax
  000000014063CD55  mov     r8, [rsp+7B0h+var_B8]
  000000014063CD5D  not     r8
  000000014063CD60  mov     rax, [rsp+7B0h+var_248]
  000000014063CD68  mov     [rax], r8
  000000014063CD6B  mov     rax, [rsp+7B0h+var_C0]
  000000014063CD73  mov     r8, [rsp+7B0h+var_328]
  000000014063CD7B  mov     [r8], rax
  000000014063CD7E  mov     rax, [rsp+7B0h+var_C8]
  000000014063CD86  not     rax
  000000014063CD89  mov     r8, [rsp+7B0h+var_D8]
  000000014063CD91  mov     [r8], rax
  000000014063CD94  mov     rax, [rsp+7B0h+var_E0]
  000000014063CD9C  mov     r8, [rsp+7B0h+var_320]
  000000014063CDA4  mov     [r8], rax
  000000014063CDA7  mov     rax, [rsp+7B0h+var_258]
  000000014063CDAF  mov     r8, [rsp+7B0h+var_E8]
  000000014063CDB7  mov     [rax], r8
  000000014063CDBA  mov     rax, [rsp+7B0h+var_5F0]
  000000014063CDC2  mov     r8, [rsp+7B0h+var_418]
  000000014063CDCA  mov     [rax], r8
  000000014063CDCD  mov     rax, [rsp+7B0h+var_230]
  000000014063CDD5  mov     r8, [rsp+7B0h+var_4D8]
  000000014063CDDD  mov     [r8], rax
  000000014063CDE0  mov     rax, [rsp+7B0h+var_80]
  000000014063CDE8  mov     r8, [rsp+7B0h+var_2D8]
  000000014063CDF0  mov     [r8], rax
  000000014063CDF3  mov     rax, [rsp+7B0h+var_50]
  000000014063CDFB  mov     r8, [rsp+7B0h+var_298]
  000000014063CE03  mov     [r8], rax
  000000014063CE06  mov     r10, [rsp+7B0h+var_2E0]
  000000014063CE0E  not     r10
  000000014063CE11  mov     rax, [rsp+7B0h+var_250]
  000000014063CE19  mov     r8, [rsp+7B0h+var_288]
  000000014063CE21  mov     [rax+r10], r8
  000000014063CE25  mov     rax, [rsp+7B0h+var_450]
  000000014063CE2D  mov     r8, [rsp+7B0h+var_4B0]
  000000014063CE35  mov     [rax], r8
  000000014063CE38  mov     rax, [rsp+7B0h+var_5F8]
  000000014063CE40  mov     [rax], rbx
  000000014063CE43  mov     rax, [rsp+7B0h+var_220]
  000000014063CE4B  mov     r8, [rsp+7B0h+var_600]
  000000014063CE53  mov     [r8], rax
  000000014063CE56  mov     rax, [rsp+7B0h+var_D0]
  000000014063CE5E  mov     r8, [rsp+7B0h+var_2D0]
  000000014063CE66  mov     [r8], rax
  000000014063CE69  mov     rax, [rsp+7B0h+var_70]
  000000014063CE71  mov     r8, [rsp+7B0h+var_558]
  000000014063CE79  mov     [r8], rax
  000000014063CE7C  mov     rax, [rsp+7B0h+var_2A8]
  000000014063CE84  mov     r8, [rsp+7B0h+var_280]
  000000014063CE8C  mov     [rax], r8
  000000014063CE8F  mov     rdi, [rsp+7B0h+var_5E0]
  000000014063CE97  mov     rax, [rsp+7B0h+var_2C8]
  000000014063CE9F  mov     [rax], rdi
  000000014063CEA2  mov     rax, [rsp+7B0h+var_218]
  000000014063CEAA  mov     r8, [rsp+7B0h+var_2C0]
  000000014063CEB2  mov     [r8], rax
  000000014063CEB5  mov     rax, [rsp+7B0h+var_210]
  000000014063CEBD  mov     r8, [rsp+7B0h+var_608]
  000000014063CEC5  mov     [r8], rax
  000000014063CEC8  mov     rax, [rsp+7B0h+var_F0]
  000000014063CED0  not     rax
  000000014063CED3  mov     r8, [rsp+7B0h+var_4D0]
  000000014063CEDB  mov     [r8], rax
  000000014063CEDE  mov     rax, [rsp+7B0h+var_2A0]
  000000014063CEE6  mov     r8, [rsp+7B0h+var_420]
  000000014063CEEE  mov     [rax], r8
  000000014063CEF1  mov     r8, [rsp+7B0h+var_428]
  000000014063CEF9  not     r8
  000000014063CEFC  mov     rax, [rsp+7B0h+var_290]
  000000014063CF04  mov     [rax], r8
  000000014063CF07  mov     rax, [rsp+7B0h+var_F8]
  000000014063CF0F  mov     r8, [rsp+7B0h+var_6F8]
  000000014063CF17  mov     [r8], rax
  000000014063CF1A  mov     rax, [rsp+7B0h+var_5E8]
  000000014063CF22  mov     [rax], r12
  000000014063CF25  mov     rax, [rsp+7B0h+var_60]
  000000014063CF2D  mov     r8, [rsp+7B0h+var_108]
  000000014063CF35  mov     [r8], rax
  000000014063CF38  mov     rax, [rsp+7B0h+var_68]
  000000014063CF40  mov     r8, [rsp+7B0h+var_100]
  000000014063CF48  mov     [r8], rax
  000000014063CF4B  mov     rax, [rsp+7B0h+var_208]
  000000014063CF53  mov     r8, [rsp+7B0h+var_768]
  000000014063CF58  mov     [r8], rax
  000000014063CF5B  mov     rax, [rsp+7B0h+var_240]
  000000014063CF63  mov     r8, [rsp+7B0h+var_58]
  000000014063CF6B  mov     [rax], r8
  000000014063CF6E  mov     rax, [rsp+7B0h+var_520]
  000000014063CF76  mov     r8, [rsp+7B0h+var_758]
  000000014063CF7B  mov     [r8], rax
  000000014063CF7E  mov     rax, [rsp+7B0h+var_750]
  000000014063CF83  mov     r8, [rsp+7B0h+var_740]
  000000014063CF88  mov     [r8], rax
  000000014063CF8B  mov     rax, [rsp+7B0h+var_668]
  000000014063CF93  mov     r8, [rsp+7B0h+var_748]
  000000014063CF98  mov     [r8], rax
  000000014063CF9B  mov     rax, [rsp+7B0h+var_798]
  000000014063CFA0  mov     r8, [rsp+7B0h+var_738]
  000000014063CFA5  lea     rax, [r8+rax+2]
  000000014063CFAA  mov     [rcx], rax
  000000014063CFAD  not     rdx
  000000014063CFB0  lea     rax, [rdx+rdx*2]
  000000014063CFB4  add     rax, r11
  000000014063CFB7  inc     rax
  000000014063CFBA  mov     [r9], rax
  000000014063CFBD  mov     rbx, [rsp+7B0h+var_6F0]
  000000014063CFC5  imul    rbx, r13
  000000014063CFC9  mov     r14, [rsp+7B0h+var_4B8]
  000000014063CFD1  mov     rax, r14
  000000014063CFD4  and     rax, rbx
  000000014063CFD7  mov     rcx, rax
  000000014063CFDA  mov     r10, [rsp+7B0h+var_2F8]
  000000014063CFE2  and     rcx, r10
  000000014063CFE5  mov     rdx, rcx
  000000014063CFE8  not     rdx
  000000014063CFEB  not     rax
  000000014063CFEE  mov     r8, [rsp+7B0h+var_300]
  000000014063CFF6  and     rax, r8
  000000014063CFF9  not     rax
  000000014063CFFC  and     rax, rdx
  000000014063CFFF  mov     rdx, rbx
  000000014063D002  not     rdx
  000000014063D005  and     r8, rbx
  000000014063D008  not     r8
  000000014063D00B  mov     r9, r8
  000000014063D00E  mov     r8, rdx
  000000014063D011  and     r8, r10
  000000014063D014  mov     r11, r10
  000000014063D017  not     r8
  000000014063D01A  and     r8, r9
  000000014063D01D  not     r8
  000000014063D020  and     r8, r14
  000000014063D023  mov     r10, [rsp+7B0h+var_5B0]
  000000014063D02B  mov     r9, r10
  000000014063D02E  not     r9
  000000014063D031  and     r9, rdx
  000000014063D034  not     r9
  000000014063D037  and     r10, rbx
  000000014063D03A  not     r10
  000000014063D03D  and     r10, r9
  000000014063D040  mov     r9, [rsp+7B0h+var_5A8]
  000000014063D048  and     r9, rdx
  000000014063D04B  not     r9
  000000014063D04E  add     r10, r9
  000000014063D051  add     r10, r8
  000000014063D054  mov     r8, [rsp+7B0h+var_6A8]
  000000014063D05C  not     r8
  000000014063D05F  and     rdx, r8
  000000014063D062  add     rdx, r10
  000000014063D065  sub     rdx, rax
  000000014063D068  and     rbx, r11
  000000014063D06B  and     rbx, [rsp+7B0h+var_4E0]
  000000014063D073  lea     rax, [rbx+rbx*2]
  000000014063D077  add     rax, rdx
  000000014063D07A  add     rax, rcx
  000000014063D07D  inc     rax
  000000014063D080  mov     rcx, [rsp+7B0h+var_2F0]
  000000014063D088  mov     [rcx], rax
  000000014063D08B  mov     rcx, [rsp+7B0h+var_78]
  000000014063D093  add     rcx, rdi
  000000014063D096  imul    rcx, rsi
  000000014063D09A  mov     rdx, [rsp+7B0h+var_4F0]
  000000014063D0A2  mov     rax, rdx
  000000014063D0A5  not     rax
  000000014063D0A8  and     rdx, rcx
  000000014063D0AB  not     rcx
  000000014063D0AE  and     rcx, rax
  000000014063D0B1  not     rcx
  000000014063D0B4  mov     rax, rdx
  000000014063D0B7  not     rax
  000000014063D0BA  and     rax, rcx
  000000014063D0BD  lea     rcx, [rax+rdx*2]
  000000014063D0C1  mov     rdx, [rsp+7B0h+var_2E8]
  000000014063D0C9  not     rdx
  000000014063D0CC  and     rdx, rcx
  000000014063D0CF  mov     rax, 0DF2DF2DF2DF2DF30h
  000000014063D0D9  imul    rax, rdx
  000000014063D0DD  mov     r8, [rsp+7B0h+var_4F8]
  000000014063D0E5  not     r8
  000000014063D0E8  mov     r11, rcx
  000000014063D0EB  not     r11
  000000014063D0EE  and     r8, r11
  000000014063D0F1  not     r8
  000000014063D0F4  mov     rdx, 4834834834834835h
  000000014063D0FE  imul    rdx, r8
  000000014063D102  mov     r8, [rsp+7B0h+var_500]
  000000014063D10A  and     r8, rcx
  000000014063D10D  not     r8
  000000014063D110  mov     rsi, 0D20D20D20D20D20h
  000000014063D11A  imul    rsi, r8
  000000014063D11E  add     rsi, rax
  000000014063D121  add     rsi, rdx
  000000014063D124  mov     rax, [rsp+7B0h+var_620]
  000000014063D12C  not     rax
  000000014063D12F  and     rax, rcx
  000000014063D132  mov     [rsp+7B0h+var_620], rax
  000000014063D13A  and     [rsp+7B0h+var_590], rcx
  000000014063D142  mov     rdx, [rsp+7B0h+var_770]
  000000014063D147  mov     rax, rdx
  000000014063D14A  and     rdx, rcx
  000000014063D14D  mov     [rsp+7B0h+var_770], rdx
  000000014063D152  and     rcx, [rsp+7B0h+var_708]
  000000014063D15A  not     rcx
  000000014063D15D  mov     r8, r11
  000000014063D160  mov     rbx, [rsp+7B0h+var_778]
  000000014063D165  and     r8, rbx
  000000014063D168  not     r8
  000000014063D16B  and     r8, rcx
  000000014063D16E  mov     rcx, r8
  000000014063D171  not     rcx
  000000014063D174  mov     r9, [rsp+7B0h+var_308]
  000000014063D17C  and     rcx, r9
  000000014063D17F  not     rcx
  000000014063D182  mov     rdi, [rsp+7B0h+var_660]
  000000014063D18A  and     rdi, r8
  000000014063D18D  not     rdi
  000000014063D190  and     rdi, rcx
  000000014063D193  mov     rdx, [rsp+7B0h+var_780]
  000000014063D198  not     rdx
  000000014063D19B  not     rax
  000000014063D19E  mov     rcx, r11
  000000014063D1A1  and     rcx, r9
  000000014063D1A4  and     rbx, rcx
  000000014063D1A7  and     rdx, r11
  000000014063D1AA  mov     [rsp+7B0h+var_780], rdx
  000000014063D1AF  not     rdi
  000000014063D1B2  mov     r14, [rsp+7B0h+var_238]
  000000014063D1BA  and     rdi, r14
  000000014063D1BD  mov     rdx, r9
  000000014063D1C0  mov     rbp, r9
  000000014063D1C3  mov     r15, [rsp+7B0h+var_698]
  000000014063D1CB  and     rdx, r15
  000000014063D1CE  and     rdx, r8
  000000014063D1D1  and     r8, r14
  000000014063D1D4  mov     r9, rcx
  000000014063D1D7  and     rcx, r14
  000000014063D1DA  and     r14, r11
  000000014063D1DD  and     [rsp+7B0h+var_700], r11
  000000014063D1E5  mov     r10, r15
  000000014063D1E8  and     r10, r11
  000000014063D1EB  and     rax, r11
  000000014063D1EE  mov     r12, [rsp+7B0h+var_670]
  000000014063D1F6  and     r12, r15
  000000014063D1F9  and     r12, r11
  000000014063D1FC  mov     [rsp+7B0h+var_670], r12
  000000014063D204  mov     r12, [rsp+7B0h+var_708]
  000000014063D20C  and     r11, r12
  000000014063D20F  not     r11
  000000014063D212  and     r11, r15
  000000014063D215  not     r11
  000000014063D218  and     r11, rbp
  000000014063D21B  mov     r15, 9D89D89D89D89D89h
  000000014063D225  imul    r15, r11
  000000014063D229  add     r15, rsi
  000000014063D22C  not     r10
  000000014063D22F  mov     r13, [rsp+7B0h+var_660]
  000000014063D237  and     r10, r13
  000000014063D23A  not     rbx
  000000014063D23D  not     r9
  000000014063D240  not     r14
  000000014063D243  and     r14, r12
  000000014063D246  mov     r11, [rsp+7B0h+var_778]
  000000014063D24B  and     r11, r10
  000000014063D24E  not     r10
  000000014063D251  and     r10, r12
  000000014063D254  mov     rsi, r12
  000000014063D257  and     rsi, r9
  000000014063D25A  not     rsi
  000000014063D25D  mov     r12, [rsp+7B0h+var_698]
  000000014063D265  and     rbx, r12
  000000014063D268  and     rbx, rsi
  000000014063D26B  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014063D275  imul    rbx, rsi
  000000014063D279  add     rbx, r15
  000000014063D27C  mov     rsi, [rsp+7B0h+var_780]
  000000014063D281  lea     rsi, [rbx+rsi*2]
  000000014063D285  not     rdi
  000000014063D288  mov     rbx, 3483483483483482h
  000000014063D292  imul    rbx, rdi
  000000014063D296  and     r13, r14
  000000014063D299  not     r14
  000000014063D29C  and     r14, rbp
  000000014063D29F  not     r14
  000000014063D2A2  not     r13
  000000014063D2A5  and     r13, r14
  000000014063D2A8  mov     r14, 4EC4EC4EC4EC4EC5h
  000000014063D2B2  imul    r14, r13
  000000014063D2B6  add     r14, rsi
  000000014063D2B9  not     rdx
  000000014063D2BC  mov     rsi, 0CB7CB7CB7CB7CB7Ch
  000000014063D2C6  imul    rdx, rsi
  000000014063D2CA  add     rdx, r14
  000000014063D2CD  add     rdx, rbx
  000000014063D2D0  mov     rbx, [rsp+7B0h+var_620]
  000000014063D2D8  not     rbx
  000000014063D2DB  mov     rdi, 690690690690691h
  000000014063D2E5  imul    rdi, rbx
  000000014063D2E9  mov     rbx, [rsp+7B0h+var_700]
  000000014063D2F1  not     rbx
  000000014063D2F4  mov     r14, [rsp+7B0h+var_590]
  000000014063D2FC  not     r14
  000000014063D2FF  and     r14, rbx
  000000014063D302  not     r14
  000000014063D305  and     r14, rbp
  000000014063D308  mov     rbx, 6906906906906907h
  000000014063D312  imul    rbx, r14
  000000014063D316  add     rbx, rdi
  000000014063D319  not     r8
  000000014063D31C  and     r8, rbp
  000000014063D31F  mov     rdi, 8348348348348348h
  000000014063D329  imul    rdi, r8
  000000014063D32D  add     rdi, rbx
  000000014063D330  not     r11
  000000014063D333  not     r10
  000000014063D336  and     r10, r11
  000000014063D339  not     r10
  000000014063D33C  or      rsi, 1
  000000014063D340  imul    rsi, r10
  000000014063D344  add     rsi, rdi
  000000014063D347  not     rax
  000000014063D34A  mov     r8, [rsp+7B0h+var_770]
  000000014063D34F  not     r8
  000000014063D352  and     r8, rax
  000000014063D355  mov     rax, 0F2DF2DF2DF2DF2E0h
  000000014063D35F  imul    rax, r8
  000000014063D363  add     rax, rsi
  000000014063D366  and     r9, r12
  000000014063D369  not     r9
  000000014063D36C  not     rcx
  000000014063D36F  and     rcx, r9
  000000014063D372  not     rcx
  000000014063D375  and     rcx, [rsp+7B0h+var_778]
  000000014063D37A  not     rcx
  000000014063D37D  mov     r8, 0D20D20D20D20D20Eh
  000000014063D387  imul    r8, rcx
  000000014063D38B  add     r8, rax
  000000014063D38E  add     r8, rdx
  000000014063D391  mov     rax, 5BE5BE5BE5BE5BE6h
  000000014063D39B  imul    rax, [rsp+7B0h+var_670]
  000000014063D3A4  add     rax, r8
  000000014063D3A7  mov     rcx, [rsp+7B0h+var_5A0]
  000000014063D3AF  add     rsp, 770h
  000000014063D3B6  pop     rbx
  000000014063D3B7  pop     rbp
  000000014063D3B8  pop     rdi
  000000014063D3B9  pop     rsi
  000000014063D3BA  pop     r12
  000000014063D3BC  pop     r13
  000000014063D3BE  pop     r14
  000000014063D3C0  pop     r15
  000000014063D3C2  jmp     rax
  000000014063D3C4  mov     rax, 0C620573B4AD5249Dh
  000000014063D3CE  mov     rax, 9743011E3FB3E8CDh
  000000014063D3D8  mov     rax, 686D2221452C4203h
  000000014063D3E2  mov     rax, 0FC9DFB3A6F27367Eh
  000000014063D3EC  test    rax, 0
  000000014063D3F2  call    locret_14063D402  ; -> locret_14063D402
  000000014063D3F7  jnb     loc_14063D403
  000000014063D3FD  jmp     loc_14063F02E
  000000014063D402  retn
  000000014063D403  nop
  000000014063D404  jmp     loc_140642EFB
  000000014063D409  mov     rax, 0C620573B4AD5249Dh
  000000014063D413  mov     rax, 9743011E3FB3E8CDh
  000000014063D41D  mov     rax, 686D2221452C4203h
  000000014063D427  mov     rax, 0FC9DFB3A6F27367Eh
  000000014063D431  mov     rax, 45BB4031444FD5B9h
  000000014063D43B  mov     rax, 7C759F7CAE187EB2h
  000000014063D445  imul    edx, r13d, 4D2315A7h
  000000014063D44C  cmp     [rsp+7B0h+var_6B8], 0
  000000014063D455  mov     rax, [rsp+7B0h+var_720]
  000000014063D45D  movzx   eax, word ptr [rax]
  000000014063D460  mov     [rsp+7B0h+var_470], rax
  000000014063D468  setz    bpl
  000000014063D46C  cmp     ax, word ptr [rsp+7B0h+var_218]
  000000014063D474  cmovz   r9, rdx
  000000014063D478  setz    dl
  000000014063D47B  add     r9, r14
  000000014063D47E  not     r11
  000000014063D481  mov     rax, r9
  000000014063D484  not     rax
  000000014063D487  and     r11, rax
  000000014063D48A  not     r11
  000000014063D48D  and     r11, rbx
  000000014063D490  or      dl, bpl
  000000014063D493  mov     ebx, edx
  000000014063D495  mov     rdx, r8
  000000014063D498  and     rdx, rax
  000000014063D49B  movzx   ebp, byte ptr [rsp+7B0h+var_798]
  000000014063D4A0  test    bl, bpl
  000000014063D4A3  cmovnz  r12, r15
  000000014063D4A7  mov     [rsp+7B0h+var_78], r12
  000000014063D4AF  cmovnz  rcx, [rsp+7B0h+var_760]
  000000014063D4B5  mov     [rsp+7B0h+var_98], rcx
  000000014063D4BD  not     rdx
  000000014063D4C0  mov     r8, [rsp+7B0h+var_680]
  000000014063D4C8  cmovnz  r8, [rsp+7B0h+var_6F0]
  000000014063D4D1  mov     [rsp+7B0h+var_90], r8
  000000014063D4D9  and     rdx, rdi
  000000014063D4DC  test    bl, bpl
  000000014063D4DF  mov     byte ptr [rsp+7B0h+var_690], bl
  000000014063D4E6  mov     byte ptr [rsp+7B0h+var_798], bpl
  000000014063D4EB  cmovnz  rdx, r11
  000000014063D4EF  mov     [rsp+7B0h+var_A0], rdx
  000000014063D4F7  mov     rcx, [rsp+7B0h+var_268]
  000000014063D4FF  cmovnz  rcx, rsi
  000000014063D503  mov     [rsp+7B0h+var_268], rcx
  000000014063D50B  mov     r8, 0A5D96637A53614B7h
  000000014063D515  imul    r8, r13
  000000014063D519  mov     r11, 42A9743202A8D91h
  000000014063D523  imul    r11, r13
  000000014063D527  and     r11, rax
  000000014063D52A  not     r11
  000000014063D52D  and     r11, r8
  000000014063D530  mov     r8, 460A69C12B2D3769h
  000000014063D53A  imul    r8, r13
  000000014063D53E  mov     rcx, 3BE4ACC608C5D1D1h
  000000014063D548  imul    rcx, r13
  000000014063D54C  and     rcx, rax
  000000014063D54F  not     rcx
  000000014063D552  and     rcx, r8
  000000014063D555  test    bl, bpl
  000000014063D558  cmovnz  rcx, r11
  000000014063D55C  mov     [rsp+7B0h+var_A8], rcx
  000000014063D564  mov     rcx, [rsp+7B0h+var_4C8]
  000000014063D56C  cmovz   rcx, [rsp+7B0h+var_6C0]
  000000014063D575  mov     [rsp+7B0h+var_4C8], rcx
  000000014063D57D  mov     rdx, [rsp+7B0h+var_5C0]
  000000014063D585  mov     rcx, rdx
  000000014063D588  not     rcx
  000000014063D58B  mov     r8, rcx
  000000014063D58E  mov     r11, rcx
  000000014063D591  mov     [rsp+7B0h+var_270], rcx
  000000014063D599  and     r8, r10
  000000014063D59C  not     r10
  000000014063D59F  and     r11, r10
  000000014063D5A2  not     r11
  000000014063D5A5  mov     rsi, 704D71BCE996B91Eh
  000000014063D5AF  imul    r11, rsi
  000000014063D5B3  or      rsi, 1
  000000014063D5B7  mov     rbp, [rsp+7B0h+var_660]
  000000014063D5BF  imul    rsi, rbp
  000000014063D5C3  add     rsi, r11
  000000014063D5C6  not     r8
  000000014063D5C9  and     r10, rdx
  000000014063D5CC  not     r10
  000000014063D5CF  and     r10, r8
  000000014063D5D2  not     r10
  000000014063D5D5  mov     r11, 4A25151E1606B7Eh
  000000014063D5DF  imul    r11, r13
  000000014063D5E3  imul    r11, r10
  000000014063D5E7  add     r11, rsi
  000000014063D5EA  mov     r10, 4D6FBB73F50A1922h
  000000014063D5F4  imul    r10, r13
  000000014063D5F8  mov     r8, r10
  000000014063D5FB  not     r8
  000000014063D5FE  mov     rdi, 3B5F8FE0E24F81D1h
  000000014063D608  imul    rdi, r13
  000000014063D60C  mov     rsi, rdi
  000000014063D60F  not     rsi
  000000014063D612  mov     rbx, rax
  000000014063D615  and     rbx, rdi
  000000014063D618  not     rbx
  000000014063D61B  mov     r14, r9
  000000014063D61E  and     r14, rsi
  000000014063D621  not     r14
  000000014063D624  and     r14, r8
  000000014063D627  and     r14, rbx
  000000014063D62A  and     r8, r9
  000000014063D62D  and     r10, rdi
  000000014063D630  and     rdi, r8
  000000014063D633  and     r10, r9
  000000014063D636  add     r10, rdi
  000000014063D639  not     r8
  000000014063D63C  and     r8, rsi
  000000014063D63F  add     r8, r10
  000000014063D642  sub     r8, r14
  000000014063D645  mov     r10, 73B45953F381D1EDh
  000000014063D64F  imul    r10, r13
  000000014063D653  add     r10, rbp
  000000014063D656  mov     rsi, r10
  000000014063D659  not     rsi
  000000014063D65C  mov     r14, rsi
  000000014063D65F  and     r14, r11
  000000014063D662  mov     rbx, r14
  000000014063D665  not     rbx
  000000014063D668  and     r14, rax
  000000014063D66B  not     r14
  000000014063D66E  mov     rdi, r9
  000000014063D671  and     rdi, rbx
  000000014063D674  not     rdi
  000000014063D677  and     rdi, r14
  000000014063D67A  mov     r15, r11
  000000014063D67D  not     r15
  000000014063D680  mov     r12, r10
  000000014063D683  and     r12, r15
  000000014063D686  mov     r14, r12
  000000014063D689  and     r12, r9
  000000014063D68C  add     rdi, r12
  000000014063D68F  and     r9, r11
  000000014063D692  not     r9
  000000014063D695  and     r15, rax
  000000014063D698  not     r15
  000000014063D69B  and     r15, r9
  000000014063D69E  and     r10, r15
  000000014063D6A1  not     r15
  000000014063D6A4  and     r15, rsi
  000000014063D6A7  not     r15
  000000014063D6AA  not     r10
  000000014063D6AD  and     r10, r15
  000000014063D6B0  and     r11, rax
  000000014063D6B3  mov     r9, r11
  000000014063D6B6  and     r9, rsi
  000000014063D6B9  lea     r9, [r9+r9*2]
  000000014063D6BD  sub     r10, r9
  000000014063D6C0  and     rbx, rax
  000000014063D6C3  add     rbx, rbx
  000000014063D6C6  sub     r10, rbx
  000000014063D6C9  not     r11
  000000014063D6CC  and     r11, rsi
  000000014063D6CF  sub     r10, r11
  000000014063D6D2  add     r10, rdi
  000000014063D6D5  not     r14
  000000014063D6D8  and     r14, rax
  000000014063D6DB  lea     rcx, [r10+r14*2]
  000000014063D6DF  movzx   edx, byte ptr [rsp+7B0h+var_798]
  000000014063D6E4  movzx   r10d, byte ptr [rsp+7B0h+var_690]
  000000014063D6ED  test    r10b, dl
  000000014063D6F0  cmovnz  rcx, r8
  000000014063D6F4  mov     [rsp+7B0h+var_110], rcx
  000000014063D6FC  imul    ecx, r13d, 6D972340h
  000000014063D703  test    r10b, dl
  000000014063D706  cmovz   rcx, [rsp+7B0h+var_688]
  000000014063D70F  mov     [rsp+7B0h+var_118], rcx
  000000014063D717  mov     r9, 87294978908F27B4h
  000000014063D721  imul    r9, r13
  000000014063D725  add     r9, rbp
  000000014063D728  mov     r8, 17E5459FA196DA38h
  000000014063D732  imul    r8, r13
  000000014063D736  add     r8, rbp
  000000014063D739  not     r8
  000000014063D73C  and     r8, rax
  000000014063D73F  not     r8
  000000014063D742  and     r8, r9
  000000014063D745  mov     rcx, 9EB77E44876F5CF3h
  000000014063D74F  imul    rcx, r13
  000000014063D753  and     rcx, rax
  000000014063D756  mov     rax, 590E90EA22AA0E2Ah
  000000014063D760  imul    rax, r13
  000000014063D764  not     rcx
  000000014063D767  and     rcx, rax
  000000014063D76A  test    r10b, dl
  000000014063D76D  cmovnz  rcx, r8
  000000014063D771  mov     [rsp+7B0h+var_128], rcx
  000000014063D779  mov     rax, [rsp+7B0h+var_7B0]
  000000014063D77D  cmovnz  rax, [rsp+7B0h+var_600]
  000000014063D786  mov     [rsp+7B0h+var_2C0], rax
  000000014063D78E  mov     rax, [rsp+7B0h+var_6D0]
  000000014063D796  cmovz   rax, [rsp+7B0h+var_7A0]
  000000014063D79C  mov     [rsp+7B0h+var_6D0], rax
  000000014063D7A4  imul    eax, r13d, 0BE23FF78h
  000000014063D7AB  mov     [rsp+7B0h+var_588], rax
  000000014063D7B3  test    r10b, dl
  000000014063D7B6  cmovnz  rax, [rsp+7B0h+var_578]
  000000014063D7BF  mov     [rsp+7B0h+var_2C8], rax
  000000014063D7C7  imul    ecx, r13d, 0F0711B10h
  000000014063D7CE  mov     [rsp+7B0h+var_2F0], rcx
  000000014063D7D6  test    r10b, dl
  000000014063D7D9  mov     rax, [rsp+7B0h+var_6F8]
  000000014063D7E1  cmovnz  rax, rcx
  000000014063D7E5  mov     [rsp+7B0h+var_2D0], rax
  000000014063D7ED  imul    eax, r13d, 8AA16A48h
  000000014063D7F4  test    r10b, dl
  000000014063D7F7  cmovz   rax, rcx
  000000014063D7FB  mov     [rsp+7B0h+var_2D8], rax
  000000014063D803  imul    eax, r13d, 0CA69E7F8h
  000000014063D80A  mov     [rsp+7B0h+var_608], rax
  000000014063D812  test    r10b, dl
  000000014063D815  cmovnz  rax, [rsp+7B0h+var_758]
  000000014063D81B  mov     [rsp+7B0h+var_2E0], rax
  000000014063D823  imul    eax, r13d, 0A8E12AE8h
  000000014063D82A  mov     [rsp+7B0h+var_698], rax
  000000014063D832  test    r10b, dl
  000000014063D835  cmovnz  rax, [rsp+7B0h+var_788]
  000000014063D83B  mov     [rsp+7B0h+var_2E8], rax
  000000014063D843  shr     [rsp+7B0h+var_750], 3Fh
  000000014063D849  setz    byte ptr [rsp+7B0h+var_6B8]
  000000014063D851  bt      [rsp+7B0h+var_5C0], 3Eh ; '>'
  000000014063D85B  setnb   byte ptr [rsp+7B0h+var_6E0]
  000000014063D863  mov     ecx, r13d
  000000014063D866  and     cl, 7
  000000014063D869  mov     eax, ecx
  000000014063D86B  mul     cl
  000000014063D86D  mov     rdx, 0AEE7338DF7DDE034h
  000000014063D877  imul    rdx, r13
  000000014063D87B  add     rdx, [rsp+7B0h+var_220]
  000000014063D883  mov     r8, rdx
  000000014063D886  shr     r8, 3Dh
  000000014063D88A  lea     r9d, ds:0[rax*4]
  000000014063D892  and     r9b, 4
  000000014063D896  cmp     r8b, r9b
  000000014063D899  setz    byte ptr [rsp+7B0h+var_750]
  000000014063D89E  bt      rdx, 3Ch ; '<'
  000000014063D8A3  setnb   byte ptr [rsp+7B0h+var_720]
  000000014063D8AB  bt      rdx, 3Bh ; ';'
  000000014063D8B0  setnb   byte ptr [rsp+7B0h+var_660]
  000000014063D8B8  mov     r10, rdx
  000000014063D8BB  shr     r10, 39h
  000000014063D8BF  mov     r9d, r10d
  000000014063D8C2  not     r9b
  000000014063D8C5  mov     r8d, r13d
  000000014063D8C8  not     r8b
  000000014063D8CB  and     r8b, 3
  000000014063D8CF  add     r8b, r8b
  000000014063D8D2  inc     r8b
  000000014063D8D5  mov     ebp, r8d
  000000014063D8D8  and     bpl, 3
  000000014063D8DC  test    r9b, bpl
  000000014063D8DF  setz    byte ptr [rsp+7B0h+var_610]
  000000014063D8E7  mov     r9d, r13d
  000000014063D8EA  and     r9b, 1
  000000014063D8EE  add     r9b, r9b
  000000014063D8F1  test    r10b, r9b
  000000014063D8F4  setz    byte ptr [rsp+7B0h+var_730]
  000000014063D8FC  mov     r10, rdx
  000000014063D8FF  shr     r10, 36h
  000000014063D903  not     cl
  000000014063D905  sub     cl, r13b
  000000014063D908  and     cl, r10b
  000000014063D90B  not     r10b
  000000014063D90E  movzx   eax, al
  000000014063D911  add     eax, eax
  000000014063D913  lea     eax, [rax+rax*2]
  000000014063D916  and     al, r10b
  000000014063D919  not     al
  000000014063D91B  not     cl
  000000014063D91D  and     cl, al
  000000014063D91F  test    cl, 7
  000000014063D922  setz    byte ptr [rsp+7B0h+var_598]
  000000014063D92A  mov     rax, rdx
  000000014063D92D  shr     rax, 34h
  000000014063D931  mov     ecx, eax
  000000014063D933  not     cl
  000000014063D935  test    cl, r9b
  000000014063D938  setz    sil
  000000014063D93C  test    al, bpl
  000000014063D93F  setz    byte ptr [rsp+7B0h+var_478]
  000000014063D947  mov     edi, r13d
  000000014063D94A  and     dil, 0Fh
  000000014063D94E  lea     eax, ds:0[r13*2]
  000000014063D956  mov     [rsp+7B0h+var_6A8], rax
  000000014063D95E  lea     eax, [rax+rax*4]
  000000014063D961  and     al, 0Eh
  000000014063D963  mov     rcx, rdx
  000000014063D966  shr     rcx, 30h
  000000014063D96A  and     cl, 0Fh
  000000014063D96D  cmp     al, cl
  000000014063D96F  setz    byte ptr [rsp+7B0h+var_480]
  000000014063D977  bt      rdx, 2Fh ; '/'
  000000014063D97C  setnb   byte ptr [rsp+7B0h+var_488]
  000000014063D984  mov     rax, rdx
  000000014063D987  shr     rax, 2Dh
  000000014063D98B  and     r8b, al
  000000014063D98E  not     al
  000000014063D990  and     al, r9b
  000000014063D993  not     al
  000000014063D995  not     r8b
  000000014063D998  and     r8b, al
  000000014063D99B  test    r8b, 3
  000000014063D99F  setz    byte ptr [rsp+7B0h+var_490]
  000000014063D9A7  bt      rdx, 2Ch ; ','
  000000014063D9AC  setnb   byte ptr [rsp+7B0h+var_650]
  000000014063D9B4  bt      rdx, 2Bh ; '+'
  000000014063D9B9  setnb   byte ptr [rsp+7B0h+var_498]
  000000014063D9C1  mov     eax, edi
  000000014063D9C3  mul     dil
  000000014063D9C6  movzx   r10d, al
  000000014063D9CA  mov     [rsp+7B0h+var_5A0], r10
  000000014063D9D2  mov     rax, rdx
  000000014063D9D5  shr     rax, 27h
  000000014063D9D9  mov     ecx, eax
  000000014063D9DB  not     cl
  000000014063D9DD  lea     r8d, [r10+r10*2]
  000000014063D9E1  lea     r8d, [r10+r8*4]
  000000014063D9E5  and     r8b, cl
  000000014063D9E8  test    r8b, 0Fh
  000000014063D9EC  setz    r11b
  000000014063D9F0  mov     ebx, r13d
  000000014063D9F3  neg     bl
  000000014063D9F5  add     bl, bl
  000000014063D9F7  and     bl, 0Eh
  000000014063D9FA  test    al, bl
  000000014063D9FC  mov     rax, rdx
  000000014063D9FF  setz    byte ptr [rsp+7B0h+var_4A0]
  000000014063DA07  shr     rax, 25h
  000000014063DA0B  and     al, 3
  000000014063DA0D  cmp     r9b, al
  000000014063DA10  mov     rax, rdx
  000000014063DA13  setz    byte ptr [rsp+7B0h+var_4A8]
  000000014063DA1B  shr     rax, 23h
  000000014063DA1F  test    al, 3
  000000014063DA21  lea     r15d, [r13+r13*2+0]
  000000014063DA26  setz    byte ptr [rsp+7B0h+var_5A8]
  000000014063DA2E  mov     ecx, r15d
  000000014063DA31  and     cl, 0Fh
  000000014063DA34  mov     eax, edi
  000000014063DA36  mul     cl
  000000014063DA38  mov     r8d, eax
  000000014063DA3B  lea     r14d, ds:0[rdi*4]
  000000014063DA43  mov     rax, rdx
  000000014063DA46  shr     rax, 1Fh
  000000014063DA4A  mov     edi, eax
  000000014063DA4C  not     dil
  000000014063DA4F  and     dil, r14b
  000000014063DA52  not     dil
  000000014063DA55  and     al, r8b
  000000014063DA58  not     al
  000000014063DA5A  and     al, dil
  000000014063DA5D  test    al, 0Fh
  000000014063DA5F  mov     eax, edx
  000000014063DA61  setz    dil
  000000014063DA65  shr     eax, 1Dh
  000000014063DA68  mov     r12d, eax
  000000014063DA6B  not     r12b
  000000014063DA6E  test    r12b, bpl
  000000014063DA71  setz    byte ptr [rsp+7B0h+var_5B0]
  000000014063DA79  test    al, r9b
  000000014063DA7C  mov     eax, edx
  000000014063DA7E  setz    byte ptr [rsp+7B0h+var_290]
  000000014063DA86  shr     eax, 19h
  000000014063DA89  and     al, 0Fh
  000000014063DA8B  cmp     bl, al
  000000014063DA8D  mov     eax, edx
  000000014063DA8F  setz    byte ptr [rsp+7B0h+var_298]
  000000014063DA97  shr     eax, 16h
  000000014063DA9A  mov     ebx, eax
  000000014063DA9C  not     bl
  000000014063DA9E  and     bl, r15b
  000000014063DAA1  test    bl, 7
  000000014063DAA4  setz    byte ptr [rsp+7B0h+var_2A0]
  000000014063DAAC  test    al, r9b
  000000014063DAAF  mov     r15d, r13d
  000000014063DAB2  setz    r10b
  000000014063DAB6  shl     r15d, 4
  000000014063DABA  sub     r15d, dword ptr [rsp+7B0h+var_6A8]
  000000014063DAC2  mov     eax, edx
  000000014063DAC4  shr     eax, 15h
  000000014063DAC7  mov     dword ptr [rsp+7B0h+var_6A8], eax
  000000014063DACE  mov     eax, edx
  000000014063DAD0  shr     eax, 14h
  000000014063DAD3  mov     dword ptr [rsp+7B0h+var_2A8], eax
  000000014063DADA  and     r15b, 1Eh
  000000014063DADE  mov     r12d, edx
  000000014063DAE1  shr     r12d, 0Fh
  000000014063DAE5  and     r12b, 1Fh
  000000014063DAE9  cmp     r15b, r12b
  000000014063DAEC  mov     eax, edx
  000000014063DAEE  setz    byte ptr [rsp+7B0h+var_2B0]
  000000014063DAF6  shr     eax, 0Dh
  000000014063DAF9  mov     r15d, eax
  000000014063DAFC  not     r15b
  000000014063DAFF  test    r15b, r9b
  000000014063DB02  setz    r12b
  000000014063DB06  test    al, bpl
  000000014063DB09  mov     eax, edx
  000000014063DB0B  setz    r9b
  000000014063DB0F  shr     eax, 9
  000000014063DB12  and     r8b, al
  000000014063DB15  not     al
  000000014063DB17  and     al, r14b
  000000014063DB1A  not     al
  000000014063DB1C  not     r8b
  000000014063DB1F  and     r8b, al
  000000014063DB22  test    r8b, 0Fh
  000000014063DB26  mov     ebp, edx
  000000014063DB28  setz    r15b
  000000014063DB2C  shr     ebp, 5
  000000014063DB2F  lea     r8d, [r13+r13*8+0]
  000000014063DB34  and     r8d, ebp
  000000014063DB37  test    r8b, 0Fh
  000000014063DB3B  setz    bl
  000000014063DB3E  mov     r14d, edx
  000000014063DB41  shr     r14b, 4
  000000014063DB45  bt      edx, 3
  000000014063DB49  setnb   r8b
  000000014063DB4D  bt      edx, 2
  000000014063DB51  setnb   al
  000000014063DB54  mov     ecx, edx
  000000014063DB56  shr     cl, 1
  000000014063DB58  test    dl, 1
  000000014063DB5B  setz    dl
  000000014063DB5E  and     dl, cl
  000000014063DB60  and     al, r8b
  000000014063DB63  and     al, dl
  000000014063DB65  and     al, r14b
  000000014063DB68  and     al, bl
  000000014063DB6A  not     bpl
  000000014063DB6D  mov     rcx, [rsp+7B0h+var_5A0]
  000000014063DB75  shl     cl, 3
  000000014063DB78  and     cl, bpl
  000000014063DB7B  test    cl, 8
  000000014063DB7E  setz    cl
  000000014063DB81  and     cl, al
  000000014063DB83  and     cl, r15b
  000000014063DB86  and     r9b, r12b
  000000014063DB89  and     r9b, byte ptr [rsp+7B0h+var_2B0]
  000000014063DB91  and     r9b, byte ptr [rsp+7B0h+var_2A8]
  000000014063DB99  and     r9b, byte ptr [rsp+7B0h+var_6A8]
  000000014063DBA1  and     r9b, cl
  000000014063DBA4  and     r10b, byte ptr [rsp+7B0h+var_2A0]
  000000014063DBAC  and     r10b, byte ptr [rsp+7B0h+var_298]
  000000014063DBB4  and     r10b, byte ptr [rsp+7B0h+var_290]
  000000014063DBBC  and     r10b, byte ptr [rsp+7B0h+var_5B0]
  000000014063DBC4  and     r10b, r9b
  000000014063DBC7  and     dil, byte ptr [rsp+7B0h+var_5A8]
  000000014063DBCF  and     dil, byte ptr [rsp+7B0h+var_4A8]
  000000014063DBD7  and     dil, byte ptr [rsp+7B0h+var_4A0]
  000000014063DBDF  and     dil, r10b
  000000014063DBE2  and     r11b, byte ptr [rsp+7B0h+var_498]
  000000014063DBEA  and     r11b, byte ptr [rsp+7B0h+var_650]
  000000014063DBF2  and     r11b, byte ptr [rsp+7B0h+var_490]
  000000014063DBFA  and     r11b, byte ptr [rsp+7B0h+var_488]
  000000014063DC02  and     r11b, byte ptr [rsp+7B0h+var_480]
  000000014063DC0A  and     r11b, byte ptr [rsp+7B0h+var_478]
  000000014063DC12  and     r11b, dil
  000000014063DC15  and     sil, byte ptr [rsp+7B0h+var_598]
  000000014063DC1D  and     sil, byte ptr [rsp+7B0h+var_730]
  000000014063DC25  and     sil, byte ptr [rsp+7B0h+var_610]
  000000014063DC2D  and     sil, byte ptr [rsp+7B0h+var_660]
  000000014063DC35  and     sil, byte ptr [rsp+7B0h+var_720]
  000000014063DC3D  and     sil, r11b
  000000014063DC40  and     sil, byte ptr [rsp+7B0h+var_750]
  000000014063DC45  movzx   r8d, byte ptr [rsp+7B0h+var_6E0]
  000000014063DC4E  or      r8b, sil
  000000014063DC51  mov     byte ptr [rsp+7B0h+var_6E0], r8b
  000000014063DC59  mov     rax, 76F2E54CC17CFEC0h
  000000014063DC63  imul    rax, r13
  000000014063DC67  mov     rcx, 23FCAABA6DE4BD2Ah
  000000014063DC71  imul    rcx, r13
  000000014063DC75  movzx   edx, byte ptr [rsp+7B0h+var_6B8]
  000000014063DC7D  test    dl, r8b
  000000014063DC80  cmovnz  rcx, rax
  000000014063DC84  mov     [rsp+7B0h+var_660], rcx
  000000014063DC8C  imul    ecx, r13d, 478FF028h
  000000014063DC93  test    dl, r8b
  000000014063DC96  mov     rax, [rsp+7B0h+var_768]
  000000014063DC9B  cmovnz  rax, [rsp+7B0h+var_758]
  000000014063DCA1  mov     [rsp+7B0h+var_768], rax
  000000014063DCA6  cmovnz  rcx, [rsp+7B0h+var_760]
  000000014063DCAC  mov     [rsp+7B0h+var_2F8], rcx
  000000014063DCB4  mov     rcx, 0A86BBFCB513A816Eh
  000000014063DCBE  imul    rcx, r13
  000000014063DCC2  mov     [rsp+7B0h+var_610], rcx
  000000014063DCCA  mov     r11, [rsp+7B0h+var_5C0]
  000000014063DCD2  mov     rax, r11
  000000014063DCD5  and     rax, rcx
  000000014063DCD8  mov     [rsp+7B0h+var_720], rax
  000000014063DCE0  mov     rcx, 0AAD9D414325FFE92h
  000000014063DCEA  imul    rcx, r13
  000000014063DCEE  add     rcx, [rsp+7B0h+var_5E0]
  000000014063DCF6  imul    edx, r13d, 0D58544EBh
  000000014063DCFD  imul    eax, r13d, 0A119B87h
  000000014063DD04  test    sil, sil
  000000014063DD07  cmovnz  rax, rdx
  000000014063DD0B  add     rax, rcx
  000000014063DD0E  mov     rcx, rax
  000000014063DD11  mov     r9, rax
  000000014063DD14  not     rcx
  000000014063DD17  mov     r14, rcx
  000000014063DD1A  mov     rdx, r11
  000000014063DD1D  and     rdx, rcx
  000000014063DD20  not     rdx
  000000014063DD23  mov     rax, [rsp+7B0h+var_270]
  000000014063DD2B  mov     r8, rax
  000000014063DD2E  and     r8, r9
  000000014063DD31  mov     rbp, r9
  000000014063DD34  not     r8
  000000014063DD37  and     r8, rdx
  000000014063DD3A  mov     rdi, 0D927D1D21349D055h
  000000014063DD44  mov     [rsp+7B0h+var_748], r13
  000000014063DD49  imul    rdi, r13
  000000014063DD4D  mov     rdx, rdi
  000000014063DD50  not     rdx
  000000014063DD53  mov     r15, rdi
  000000014063DD56  and     r15, r8
  000000014063DD59  not     r8
  000000014063DD5C  and     r8, rdx
  000000014063DD5F  not     r8
  000000014063DD62  not     r15
  000000014063DD65  and     r15, r8
  000000014063DD68  mov     rcx, 0B56D01E81FB9AE13h
  000000014063DD72  imul    rcx, r13
  000000014063DD76  mov     r10, rcx
  000000014063DD79  not     r10
  000000014063DD7C  mov     r8, r10
  000000014063DD7F  and     r8, r15
  000000014063DD82  not     r8
  000000014063DD85  not     r15
  000000014063DD88  and     r15, rcx
  000000014063DD8B  mov     r12, rcx
  000000014063DD8E  not     r15
  000000014063DD91  and     r15, r8
  000000014063DD94  mov     r8, r11
  000000014063DD97  and     r8, r10
  000000014063DD9A  not     r8
  000000014063DD9D  mov     rsi, rax
  000000014063DDA0  and     rsi, rcx
  000000014063DDA3  not     rsi
  000000014063DDA6  and     rsi, r8
  000000014063DDA9  not     rsi
  000000014063DDAC  and     rsi, rdi
  000000014063DDAF  mov     rcx, rax
  000000014063DDB2  mov     rbx, rax
  000000014063DDB5  and     rcx, rdi
  000000014063DDB8  mov     [rsp+7B0h+var_598], rcx
  000000014063DDC0  mov     r9, r14
  000000014063DDC3  and     rbx, r14
  000000014063DDC6  not     rbx
  000000014063DDC9  mov     rcx, r12
  000000014063DDCC  and     rbx, r12
  000000014063DDCF  not     rbx
  000000014063DDD2  and     rbx, rdi
  000000014063DDD5  mov     r14, rdi
  000000014063DDD8  mov     r12, r9
  000000014063DDDB  and     r12, rdx
  000000014063DDDE  not     r12
  000000014063DDE1  mov     rax, rbp
  000000014063DDE4  mov     [rsp+7B0h+var_730], rbp
  000000014063DDEC  mov     r13, rbp
  000000014063DDEF  and     r13, r10
  000000014063DDF2  and     r14, r13
  000000014063DDF5  not     r13
  000000014063DDF8  and     r13, rdx
  000000014063DDFB  mov     r8, r11
  000000014063DDFE  mov     rbp, r11
  000000014063DE01  and     rbp, rax
  000000014063DE04  not     rbp
  000000014063DE07  and     rbp, rdx
  000000014063DE0A  mov     r11, rcx
  000000014063DE0D  and     r11, rbp
  000000014063DE10  not     rbp
  000000014063DE13  and     rbp, r10
  000000014063DE16  and     r10, r9
  000000014063DE19  and     rdi, r10
  000000014063DE1C  not     r10
  000000014063DE1F  and     r10, rdx
  000000014063DE22  mov     rax, r8
  000000014063DE25  and     rax, rdx
  000000014063DE28  not     rax
  000000014063DE2B  and     rax, rcx
  000000014063DE2E  and     rdx, rcx
  000000014063DE31  mov     [rsp+7B0h+var_750], rdx
  000000014063DE36  and     rcx, r8
  000000014063DE39  and     rcx, r12
  000000014063DE3C  not     r13
  000000014063DE3F  not     r14
  000000014063DE42  and     r14, r13
  000000014063DE45  not     r14
  000000014063DE48  mov     r12, r8
  000000014063DE4B  and     r14, r8
  000000014063DE4E  add     r14, rcx
  000000014063DE51  not     rbp
  000000014063DE54  not     r11
  000000014063DE57  and     r11, rbp
  000000014063DE5A  and     rsi, r9
  000000014063DE5D  mov     rbp, r9
  000000014063DE60  sub     rsi, r11
  000000014063DE63  not     r10
  000000014063DE66  not     rdi
  000000014063DE69  and     rdi, r10
  000000014063DE6C  mov     rdx, [rsp+7B0h+var_270]
  000000014063DE74  mov     rcx, rdx
  000000014063DE77  and     rcx, rdi
  000000014063DE7A  not     rcx
  000000014063DE7D  not     rdi
  000000014063DE80  and     rdi, r8
  000000014063DE83  not     rdi
  000000014063DE86  and     rdi, rcx
  000000014063DE89  sub     rsi, rdi
  000000014063DE8C  add     rsi, r14
  000000014063DE8F  mov     rcx, [rsp+7B0h+var_598]
  000000014063DE97  not     rcx
  000000014063DE9A  and     rax, rcx
  000000014063DE9D  mov     rcx, [rsp+7B0h+var_730]
  000000014063DEA5  and     rax, rcx
  000000014063DEA8  lea     rax, [rsi+rax*2]
  000000014063DEAC  mov     r8, [rsp+7B0h+var_750]
  000000014063DEB1  and     r8, rcx
  000000014063DEB4  mov     r13, rcx
  000000014063DEB7  mov     rcx, r8
  000000014063DEBA  and     rcx, r12
  000000014063DEBD  not     rcx
  000000014063DEC0  lea     r10, [rax+rcx*2]
  000000014063DEC4  add     r10, r15
  000000014063DEC7  sub     r10, rbx
  000000014063DECA  mov     r9, rdx
  000000014063DECD  mov     rax, rdx
  000000014063DED0  and     rax, r8
  000000014063DED3  not     rax
  000000014063DED6  not     r8
  000000014063DED9  and     r8, r12
  000000014063DEDC  not     r8
  000000014063DEDF  and     r8, rax
  000000014063DEE2  mov     [rsp+7B0h+var_750], r8
  000000014063DEE7  mov     rax, rdx
  000000014063DEEA  mov     rcx, [rsp+7B0h+var_610]
  000000014063DEF2  and     rax, rcx
  000000014063DEF5  not     rcx
  000000014063DEF8  and     r9, rcx
  000000014063DEFB  not     rax
  000000014063DEFE  and     rcx, r12
  000000014063DF01  not     rcx
  000000014063DF04  and     rcx, rax
  000000014063DF07  not     rcx
  000000014063DF0A  mov     rdx, rcx
  000000014063DF0D  mov     rax, 1B298B6E8B9EBB0Dh
  000000014063DF17  lea     rcx, [rax+1]
  000000014063DF1B  imul    rcx, rdx
  000000014063DF1F  mov     r12, [rsp+7B0h+var_720]
  000000014063DF27  not     r12
  000000014063DF2A  add     rcx, r9
  000000014063DF2D  not     r9
  000000014063DF30  and     r9, r12
  000000014063DF33  not     r9
  000000014063DF36  imul    r9, rax
  000000014063DF3A  add     r9, rcx
  000000014063DF3D  mov     rsi, r9
  000000014063DF40  not     rsi
  000000014063DF43  mov     r11, 9DFB475F6CB52B4h
  000000014063DF4D  imul    r11, [rsp+7B0h+var_748]
  000000014063DF53  add     r11, r12
  000000014063DF56  mov     rdi, r11
  000000014063DF59  not     rdi
  000000014063DF5C  mov     rax, rsi
  000000014063DF5F  and     rax, rdi
  000000014063DF62  not     rax
  000000014063DF65  mov     rcx, r9
  000000014063DF68  and     rcx, r11
  000000014063DF6B  mov     r15, rbp
  000000014063DF6E  and     r15, rcx
  000000014063DF71  not     rcx
  000000014063DF74  and     rax, rcx
  000000014063DF77  not     rax
  000000014063DF7A  and     rax, rbp
  000000014063DF7D  not     rax
  000000014063DF80  mov     r14, rsi
  000000014063DF83  and     r14, r11
  000000014063DF86  mov     r8, r14
  000000014063DF89  and     r8, r13
  000000014063DF8C  add     r8, rax
  000000014063DF8F  not     r15
  000000014063DF92  and     rcx, r13
  000000014063DF95  not     rcx
  000000014063DF98  lea     rbx, [rcx+rcx*2]
  000000014063DF9C  and     rcx, r15
  000000014063DF9F  add     rcx, rcx
  000000014063DFA2  sub     rbx, rcx
  000000014063DFA5  mov     rax, r13
  000000014063DFA8  and     rax, r9
  000000014063DFAB  mov     rcx, r11
  000000014063DFAE  and     rcx, rax
  000000014063DFB1  not     rax
  000000014063DFB4  and     rax, rdi
  000000014063DFB7  not     rax
  000000014063DFBA  not     rcx
  000000014063DFBD  and     rcx, rax
  000000014063DFC0  sub     rbx, rcx
  000000014063DFC3  not     r14
  000000014063DFC6  and     r14, rbp
  000000014063DFC9  sub     rbx, r14
  000000014063DFCC  and     rdi, r13
  000000014063DFCF  not     rdi
  000000014063DFD2  and     r11, rbp
  000000014063DFD5  not     r11
  000000014063DFD8  and     r11, rdi
  000000014063DFDB  and     rsi, r11
  000000014063DFDE  not     r11
  000000014063DFE1  and     r11, r9
  000000014063DFE4  not     rsi
  000000014063DFE7  not     r11
  000000014063DFEA  and     r11, rsi
  000000014063DFED  sub     rbx, r11
  000000014063DFF0  add     rbx, r8
  000000014063DFF3  mov     rax, [rsp+7B0h+var_750]
  000000014063DFF8  add     rax, r10
  000000014063DFFB  add     rax, 2
  000000014063DFFF  movzx   r9d, byte ptr [rsp+7B0h+var_6B8]
  000000014063E008  movzx   r10d, byte ptr [rsp+7B0h+var_6E0]
  000000014063E011  test    r9b, r10b
  000000014063E014  cmovz   rax, rbx
  000000014063E018  mov     [rsp+7B0h+var_720], rax
  000000014063E020  mov     r8, [rsp+7B0h+var_748]
  000000014063E025  imul    eax, r8d, 3FC87DB0h
  000000014063E02C  mov     [rsp+7B0h+var_300], rax
  000000014063E034  test    r9b, r10b
  000000014063E037  mov     rcx, [rsp+7B0h+var_770]
  000000014063E03C  cmovz   rcx, rax
  000000014063E040  mov     [rsp+7B0h+var_770], rcx
  000000014063E045  mov     rax, 0FA5D8587E9182E1Fh
  000000014063E04F  imul    rax, r8
  000000014063E053  add     rax, r12
  000000014063E056  mov     rcx, 17A6072B6EA3C659h
  000000014063E060  imul    rcx, r8
  000000014063E064  add     rcx, r12
  000000014063E067  not     rcx
  000000014063E06A  and     rcx, rbp
  000000014063E06D  not     rcx
  000000014063E070  and     rcx, rax
  000000014063E073  mov     rax, 4E4D296752FEA339h
  000000014063E07D  imul    rax, r8
  000000014063E081  mov     rdx, 0B4459AA28D1A373h
  000000014063E08B  imul    rdx, r8
  000000014063E08F  and     rdx, rbp
  000000014063E092  not     rdx
  000000014063E095  and     rdx, rax
  000000014063E098  test    r9b, r10b
  000000014063E09B  cmovnz  rdx, rcx
  000000014063E09F  mov     [rsp+7B0h+var_610], rdx
  000000014063E0A7  mov     rax, [rsp+7B0h+var_778]
  000000014063E0AC  cmovz   rax, [rsp+7B0h+var_630]
  000000014063E0B5  mov     [rsp+7B0h+var_778], rax
  000000014063E0BA  mov     rax, 0F4B677E4E6665F1Ah
  000000014063E0C4  imul    rax, r8
  000000014063E0C8  add     rax, r12
  000000014063E0CB  mov     rdx, 4787507B60FED21Bh
  000000014063E0D5  imul    rdx, r8
  000000014063E0D9  add     rdx, r12
  000000014063E0DC  not     rdx
  000000014063E0DF  and     rdx, rbp
  000000014063E0E2  not     rdx
  000000014063E0E5  and     rdx, rax
  000000014063E0E8  mov     rax, 0A002162D130FDAF4h
  000000014063E0F2  imul    rax, r8
  000000014063E0F6  add     rax, r12
  000000014063E0F9  mov     rcx, 6C2401C60D91102Ch
  000000014063E103  imul    rcx, r8
  000000014063E107  add     rcx, r12
  000000014063E10A  not     rcx
  000000014063E10D  and     rcx, rbp
  000000014063E110  not     rcx
  000000014063E113  and     rcx, rax
  000000014063E116  test    r9b, r10b
  000000014063E119  mov     rax, [rsp+7B0h+var_758]
  000000014063E11E  cmovnz  rax, [rsp+7B0h+var_688]
  000000014063E127  mov     [rsp+7B0h+var_758], rax
  000000014063E12C  cmovnz  rcx, rdx
  000000014063E130  mov     [rsp+7B0h+var_750], rcx
  000000014063E135  mov     rax, 0C135E4F646214076h
  000000014063E13F  imul    rax, r8
  000000014063E143  add     rax, r12
  000000014063E146  mov     rdx, 1383BD68115A528Bh
  000000014063E150  imul    rdx, r8
  000000014063E154  mov     r11, r8
  000000014063E157  add     rdx, r12
  000000014063E15A  not     rdx
  000000014063E15D  and     rdx, rbp
  000000014063E160  not     rdx
  000000014063E163  and     rdx, rax
  000000014063E166  mov     rcx, 939B8FE9C8A9E479h
  000000014063E170  imul    rcx, r8
  000000014063E174  and     rcx, rbp
  000000014063E177  mov     rax, 29DCBF35267A055h
  000000014063E181  imul    rax, r8
  000000014063E185  not     rcx
  000000014063E188  and     rcx, rax
  000000014063E18B  test    r9b, r10b
  000000014063E18E  mov     r14, [rsp+7B0h+var_468]
  000000014063E196  cmovnz  r14, [rsp+7B0h+var_700]
  000000014063E19F  cmovnz  rcx, rdx
  000000014063E1A3  mov     [rsp+7B0h+var_688], rcx
  000000014063E1AB  mov     rax, [rsp+7B0h+var_608]
  000000014063E1B3  cmovz   rax, [rsp+7B0h+var_5F8]
  000000014063E1BC  mov     [rsp+7B0h+var_608], rax
  000000014063E1C4  mov     r8, [rsp+7B0h+var_6C0]
  000000014063E1CC  mov     rdi, [rsp+7B0h+var_788]
  000000014063E1D1  cmovnz  rdi, r8
  000000014063E1D5  imul    eax, r11d, 33829530h
  000000014063E1DC  mov     [rsp+7B0h+var_130], rax
  000000014063E1E4  test    r9b, r10b
  000000014063E1E7  mov     rcx, [rsp+7B0h+var_7B0]
  000000014063E1EB  cmovnz  rcx, rax
  000000014063E1EF  mov     [rsp+7B0h+var_7B0], rcx
  000000014063E1F3  mov     rcx, rax
  000000014063E1F6  mov     rax, [rsp+7B0h+var_638]
  000000014063E1FE  cmovnz  rcx, rax
  000000014063E202  mov     [rsp+7B0h+var_788], rcx
  000000014063E207  imul    ecx, r11d, 87586DD8h
  000000014063E20E  test    r9b, r10b
  000000014063E211  cmovnz  rax, [rsp+7B0h+var_708]
  000000014063E21A  mov     [rsp+7B0h+var_638], rax
  000000014063E222  mov     rax, [rsp+7B0h+var_6B0]
  000000014063E22A  cmovnz  rax, [rsp+7B0h+var_6A0]
  000000014063E233  mov     [rsp+7B0h+var_6B0], rax
  000000014063E23B  mov     rax, [rsp+7B0h+var_728]
  000000014063E243  cmovz   rax, [rsp+7B0h+var_4D0]
  000000014063E24C  mov     [rsp+7B0h+var_728], rax
  000000014063E254  mov     rax, [rsp+7B0h+var_7A0]
  000000014063E259  cmovnz  rcx, rax
  000000014063E25D  mov     rsi, [rsp+7B0h+var_6F8]
  000000014063E265  cmovnz  rax, rsi
  000000014063E269  mov     [rsp+7B0h+var_7A0], rax
  000000014063E26E  imul    edx, r11d, 2F041F28h
  000000014063E275  mov     [rsp+7B0h+var_310], rdx
  000000014063E27D  test    r9b, r10b
  000000014063E280  cmovnz  r8, [rsp+7B0h+var_588]
  000000014063E289  mov     [rsp+7B0h+var_6C0], r8
  000000014063E291  mov     rax, [rsp+7B0h+var_6F0]
  000000014063E299  cmovnz  rax, [rsp+7B0h+var_570]
  000000014063E2A2  lea     r9, [rsp+7B0h]
  000000014063E2AA  mov     r8, r9
  000000014063E2AD  not     r8
  000000014063E2B0  mov     r11, r8
  000000014063E2B3  mov     [rsp+7B0h+var_6B8], r8
  000000014063E2BB  mov     r8, [rsp+7B0h+var_558]
  000000014063E2C3  cmovnz  r8, rdx
  000000014063E2C7  mov     [rsp+7B0h+var_6E0], r8
  000000014063E2CF  mov     r10, [rsp+7B0h+var_470]
  000000014063E2D7  mov     rdx, r10
  000000014063E2DA  not     rdx
  000000014063E2DD  mov     r8, r9
  000000014063E2E0  and     r8, rdx
  000000014063E2E3  and     rdx, r11
  000000014063E2E6  not     rdx
  000000014063E2E9  and     r10d, r9d
  000000014063E2EC  not     r10
  000000014063E2EF  imul    r9, rdx, 0FFFFFFFFFFFFFF29h
  000000014063E2F6  and     rdx, r10
  000000014063E2F9  imul    r11, r10, 0FFFFFFFFFFFFFF28h
  000000014063E300  add     r11, r9
  000000014063E303  imul    rdx, 0D7h
  000000014063E30A  add     r11, rdx
  000000014063E30D  add     r11, r8
  000000014063E310  mov     [rsp+7B0h+var_598], r11
  000000014063E318  add     rax, rsp
  000000014063E31B  add     rax, 7B0h
  000000014063E321  mov     r10, [rsp+7B0h+var_670]
  000000014063E329  imul    rax, r10
  000000014063E32D  not     rax
  000000014063E330  mov     r9, [rsp+7B0h+var_790]
  000000014063E335  mov     r8, r9
  000000014063E338  imul    r8, r11
  000000014063E33C  not     r8
  000000014063E33F  and     r8, rax
  000000014063E342  mov     ebx, dword ptr [rsp+7B0h+var_460]
  000000014063E349  test    bl, 1
  000000014063E34C  lea     rax, [rsp+rsi+7B0h]
  000000014063E354  lea     rdx, [rsp+r14+7B0h]
  000000014063E35C  not     r8
  000000014063E35F  mov     r11, [rsp+7B0h+var_718]
  000000014063E367  cmovz   r8, r11
  000000014063E36B  mov     [rsp+7B0h+var_298], r8
  000000014063E373  imul    rax, r9
  000000014063E377  imul    rdx, r10
  000000014063E37B  add     rdx, rax
  000000014063E37E  test    bl, 1
  000000014063E381  mov     rax, [rsp+7B0h+var_738]
  000000014063E386  lea     r8, [rsp+rax+7B0h]
  000000014063E38E  mov     [rsp+7B0h+var_318], r8
  000000014063E396  cmovz   rdx, r11
  000000014063E39A  mov     [rsp+7B0h+var_290], rdx
  000000014063E3A2  mov     rax, [rsp+7B0h+var_550]
  000000014063E3AA  imul    rax, r8
  000000014063E3AE  not     rax
  000000014063E3B1  lea     rdx, [rsp+rdi+7B0h+var_7B0]
  000000014063E3B5  add     rdx, 7B0h
  000000014063E3BC  imul    rdx, [rsp+7B0h+var_6C8]
  000000014063E3C5  not     rdx
  000000014063E3C8  and     rdx, rax
  000000014063E3CB  test    bl, 1
  000000014063E3CE  not     rdx
  000000014063E3D1  cmovz   rdx, r11
  000000014063E3D5  mov     [rsp+7B0h+var_2A0], rdx
  000000014063E3DD  mov     rax, [rsp+7B0h+var_458]
  000000014063E3E5  imul    rax, [rsp+7B0h+var_530]
  000000014063E3EE  not     rax
  000000014063E3F1  mov     rdx, rax
  000000014063E3F4  lea     rax, [rsp+rcx+7B0h+var_7B0]
  000000014063E3F8  add     rax, 7B0h
  000000014063E3FE  imul    rax, [rsp+7B0h+var_628]
  000000014063E407  not     rax
  000000014063E40A  and     rax, rdx
  000000014063E40D  test    bl, 1
  000000014063E410  not     rax
  000000014063E413  cmovz   rax, r11
  000000014063E417  mov     [rsp+7B0h+var_2A8], rax
  000000014063E41F  movzx   eax, byte ptr [rsp+7B0h+var_798]
  000000014063E424  test    byte ptr [rsp+7B0h+var_690], al
  000000014063E42B  mov     rax, [rsp+7B0h+var_760]
  000000014063E430  cmovnz  rax, [rsp+7B0h+var_680]
  000000014063E439  mov     [rsp+7B0h+var_760], rax
  000000014063E43E  mov     rcx, [rsp+7B0h+var_740]
  000000014063E443  mov     r11, rcx
  000000014063E446  not     r11
  000000014063E449  mov     rdi, [rsp+7B0h+var_7A8]
  000000014063E44E  mov     r15, rdi
  000000014063E451  not     r15
  000000014063E454  mov     rax, r11
  000000014063E457  mov     r9, [rsp+7B0h+var_5F0]
  000000014063E45F  and     rax, r9
  000000014063E462  mov     r12, rdi
  000000014063E465  and     r12, rax
  000000014063E468  not     rax
  000000014063E46B  and     rax, r15
  000000014063E46E  not     rax
  000000014063E471  not     r12
  000000014063E474  and     r12, rax
  000000014063E477  mov     rsi, r11
  000000014063E47A  mov     r10, [rsp+7B0h+var_710]
  000000014063E482  and     rsi, r10
  000000014063E485  mov     rax, r15
  000000014063E488  mov     [rsp+7B0h+var_798], r15
  000000014063E48D  and     rax, r11
  000000014063E490  mov     [rsp+7B0h+var_690], rax
  000000014063E498  mov     rax, rdi
  000000014063E49B  mov     r8, [rsp+7B0h+var_4E8]
  000000014063E4A3  and     rax, r8
  000000014063E4A6  not     rax
  000000014063E4A9  and     rax, rcx
  000000014063E4AC  mov     rdx, r9
  000000014063E4AF  and     rdx, rax
  000000014063E4B2  mov     [rsp+7B0h+var_680], rdx
  000000014063E4BA  not     rax
  000000014063E4BD  and     rax, r10
  000000014063E4C0  mov     [rsp+7B0h+var_738], rax
  000000014063E4C5  and     r15, r10
  000000014063E4C8  and     r10, rdi
  000000014063E4CB  mov     rax, r11
  000000014063E4CE  and     rax, r10
  000000014063E4D1  not     rax
  000000014063E4D4  mov     [rsp+7B0h+var_710], r11
  000000014063E4DC  mov     r14, r11
  000000014063E4DF  mov     rbx, [rsp+7B0h+var_648]
  000000014063E4E7  and     r11, rbx
  000000014063E4EA  and     r11, r10
  000000014063E4ED  mov     [rsp+7B0h+var_718], r11
  000000014063E4F5  not     r10
  000000014063E4F8  mov     r13, rcx
  000000014063E4FB  and     r13, r10
  000000014063E4FE  not     r13
  000000014063E501  and     r13, rax
  000000014063E504  mov     rax, rbx
  000000014063E507  and     rax, r12
  000000014063E50A  mov     [rsp+7B0h+var_700], rax
  000000014063E512  not     r12
  000000014063E515  and     r12, r8
  000000014063E518  and     r14, r15
  000000014063E51B  not     r14
  000000014063E51E  and     r14, r8
  000000014063E521  and     r15, rcx
  000000014063E524  mov     r11, rcx
  000000014063E527  not     r15
  000000014063E52A  and     r15, r8
  000000014063E52D  mov     rax, r8
  000000014063E530  mov     rdx, r8
  000000014063E533  mov     rbp, r8
  000000014063E536  mov     rcx, r8
  000000014063E539  and     rcx, rsi
  000000014063E53C  not     rsi
  000000014063E53F  mov     [rsp+7B0h+var_6F8], rsi
  000000014063E547  mov     rsi, rdi
  000000014063E54A  and     rsi, r9
  000000014063E54D  mov     r8, r11
  000000014063E550  and     r8, rbx
  000000014063E553  and     rax, r9
  000000014063E556  mov     r11, [rsp+7B0h+var_798]
  000000014063E55B  and     r11, r9
  000000014063E55E  and     rdx, r11
  000000014063E561  not     r11
  000000014063E564  and     r11, rbx
  000000014063E567  and     r9, [rsp+7B0h+var_740]
  000000014063E56C  not     r9
  000000014063E56F  and     r9, rdi
  000000014063E572  and     r9, [rsp+7B0h+var_6F8]
  000000014063E57A  and     rbp, r9
  000000014063E57D  not     r9
  000000014063E580  and     r9, rbx
  000000014063E583  mov     [rsp+7B0h+var_5F0], r9
  000000014063E58B  not     r13
  000000014063E58E  and     r13, rbx
  000000014063E591  and     rbx, [rsp+7B0h+var_6F8]
  000000014063E599  not     rbx
  000000014063E59C  not     rcx
  000000014063E59F  and     rcx, rdi
  000000014063E5A2  and     rcx, rbx
  000000014063E5A5  not     rsi
  000000014063E5A8  and     r8, rsi
  000000014063E5AB  mov     rsi, [rsp+7B0h+var_690]
  000000014063E5B3  not     rsi
  000000014063E5B6  mov     r9, rdi
  000000014063E5B9  mov     rbx, rdi
  000000014063E5BC  mov     rdi, [rsp+7B0h+var_740]
  000000014063E5C1  and     r9, rdi
  000000014063E5C4  not     r9
  000000014063E5C7  and     r9, rsi
  000000014063E5CA  and     r9, [rsp+7B0h+var_548]
  000000014063E5D2  not     r9
  000000014063E5D5  mov     rsi, 0C71C71C71C71C71Bh
  000000014063E5DF  inc     rsi
  000000014063E5E2  imul    rsi, r9
  000000014063E5E6  not     r8
  000000014063E5E9  mov     r9, 71C71C71C71C71C7h
  000000014063E5F3  imul    r8, r9
  000000014063E5F7  add     rsi, r8
  000000014063E5FA  and     rax, [rsp+7B0h+var_798]
  000000014063E5FF  mov     r8, [rsp+7B0h+var_710]
  000000014063E607  and     r8, rax
  000000014063E60A  not     r8
  000000014063E60D  not     rax
  000000014063E610  and     rax, rdi
  000000014063E613  not     rax
  000000014063E616  and     rax, r8
  000000014063E619  mov     r8, 8E38E38E38E38E39h
  000000014063E623  imul    rax, r8
  000000014063E627  add     rax, rsi
  000000014063E62A  not     rcx
  000000014063E62D  imul    rcx, r8
  000000014063E631  add     rax, rcx
  000000014063E634  and     r10, r11
  000000014063E637  not     r11
  000000014063E63A  not     rdx
  000000014063E63D  and     rdx, r11
  000000014063E640  not     rdx
  000000014063E643  and     rdx, rdi
  000000014063E646  mov     r9, 0E38E38E38E38E38Eh
  000000014063E650  imul    rdx, r9
  000000014063E654  add     rdx, rax
  000000014063E657  mov     rcx, [rsp+7B0h+var_738]
  000000014063E65C  not     rcx
  000000014063E65F  mov     rax, [rsp+7B0h+var_680]
  000000014063E667  not     rax
  000000014063E66A  and     rax, rcx
  000000014063E66D  not     rax
  000000014063E670  mov     r11, 71C71C71C71C71C7h
  000000014063E67A  imul    rax, r11
  000000014063E67E  add     rax, rdx
  000000014063E681  mov     rcx, [rsp+7B0h+var_700]
  000000014063E689  not     rcx
  000000014063E68C  not     r12
  000000014063E68F  and     r12, rcx
  000000014063E692  imul    r12, r8
  000000014063E696  imul    r14, r11
  000000014063E69A  add     r14, r12
  000000014063E69D  add     r14, rax
  000000014063E6A0  mov     rax, [rsp+7B0h+var_5F0]
  000000014063E6A8  not     rax
  000000014063E6AB  not     rbp
  000000014063E6AE  and     rbp, rax
  000000014063E6B1  mov     rcx, 5555555555555556h
  000000014063E6BB  lea     rax, [rcx-1]
  000000014063E6BF  imul    rax, r13
  000000014063E6C3  imul    rbp, r11
  000000014063E6C7  add     rax, rbp
  000000014063E6CA  not     r10
  000000014063E6CD  and     r10, rdi
  000000014063E6D0  not     r10
  000000014063E6D3  imul    r10, rcx
  000000014063E6D7  add     r10, rax
  000000014063E6DA  not     r15
  000000014063E6DD  imul    r15, r9
  000000014063E6E1  add     r15, r10
  000000014063E6E4  add     r15, r14
  000000014063E6E7  mov     rcx, [rsp+7B0h+var_718]
  000000014063E6EF  not     rcx
  000000014063E6F2  lea     rax, [r11+1]
  000000014063E6F6  imul    rax, rcx
  000000014063E6FA  mov     r13, [rsp+7B0h+var_668]
  000000014063E702  and     r13, rbx
  000000014063E705  imul    r13, r9
  000000014063E709  add     r13, rax
  000000014063E70C  add     r13, r15
  000000014063E70F  mov     r9, [rsp+7B0h+var_518]
  000000014063E717  mov     rdx, r9
  000000014063E71A  imul    rdx, [rsp+7B0h+var_560]
  000000014063E723  not     rdx
  000000014063E726  mov     r14, [rsp+7B0h+var_748]
  000000014063E72B  imul    ecx, r14d, 6Dh ; 'm'
  000000014063E72F  mov     rax, r13
  000000014063E732  shr     rax, cl
  000000014063E735  mov     rsi, [rsp+7B0h+var_790]
  000000014063E73A  mov     r8, rsi
  000000014063E73D  imul    r8, [rsp+7B0h+var_428]
  000000014063E746  not     r8
  000000014063E749  imul    ecx, r14d, 34h ; '4'
  000000014063E74D  mov     rdi, r13
  000000014063E750  shr     rdi, cl
  000000014063E753  and     r8, rdx
  000000014063E756  mov     [rsp+7B0h+var_2B0], r8
  000000014063E75E  mov     r10, [rsp+7B0h+var_4B0]
  000000014063E766  mov     ecx, r10d
  000000014063E769  and     ecx, edi
  000000014063E76B  not     ecx
  000000014063E76D  mov     r15, [rsp+7B0h+var_580]
  000000014063E775  mov     edx, r15d
  000000014063E778  and     edx, ecx
  000000014063E77A  not     edi
  000000014063E77C  mov     r8d, r10d
  000000014063E77F  and     r8d, edi
  000000014063E782  not     r8d
  000000014063E785  and     r8d, r15d
  000000014063E788  not     r8
  000000014063E78B  add     r8, r15
  000000014063E78E  add     r8, rdx
  000000014063E791  mov     r11, r10
  000000014063E794  not     r11
  000000014063E797  mov     [rsp+7B0h+var_548], r11
  000000014063E79F  and     edi, r11d
  000000014063E7A2  not     edi
  000000014063E7A4  and     edi, ecx
  000000014063E7A6  not     edi
  000000014063E7A8  and     edi, r15d
  000000014063E7AB  add     rdi, r8
  000000014063E7AE  not     eax
  000000014063E7B0  and     eax, r15d
  000000014063E7B3  imul    rdi, rax
  000000014063E7B7  mov     rax, r9
  000000014063E7BA  imul    rax, [rsp+7B0h+var_208]
  000000014063E7C3  mov     rcx, rsi
  000000014063E7C6  imul    rcx, [rsp+7B0h+var_418]
  000000014063E7CF  add     rcx, rax
  000000014063E7D2  mov     [rsp+7B0h+var_B0], rcx
  000000014063E7DA  mov     rax, [rsp+7B0h+var_430]
  000000014063E7E2  mov     rbx, [rsp+7B0h+var_5E0]
  000000014063E7EA  imul    rax, rbx
  000000014063E7EE  not     rax
  000000014063E7F1  mov     rbp, [rsp+7B0h+var_530]
  000000014063E7F9  mov     r8, rbp
  000000014063E7FC  imul    r8, [rsp+7B0h+var_5C0]
  000000014063E805  imul    ecx, r14d, -69h
  000000014063E809  shr     r13, cl
  000000014063E80C  not     r8
  000000014063E80F  and     r8, rax
  000000014063E812  mov     [rsp+7B0h+var_B8], r8
  000000014063E81A  imul    ecx, r14d, -54h
  000000014063E81E  mov     rax, r10
  000000014063E821  shl     rax, cl
  000000014063E824  not     rax
  000000014063E827  lea     ecx, ds:0[r14*4]
  000000014063E82F  lea     ecx, [rcx+rcx*4]
  000000014063E832  mov     r11, r10
  000000014063E835  shr     r11, cl
  000000014063E838  not     r11
  000000014063E83B  and     r11, rax
  000000014063E83E  mov     rax, 1851E9374A05DE51h
  000000014063E848  imul    rax, r14
  000000014063E84C  not     r11
  000000014063E84F  add     r11, rax
  000000014063E852  mov     r8, [rsp+7B0h+var_4C0]
  000000014063E85A  mov     rax, r8
  000000014063E85D  imul    rax, [rsp+7B0h+var_658]
  000000014063E866  mov     r9, rsi
  000000014063E869  imul    r9, [rsp+7B0h+var_420]
  000000014063E872  imul    ecx, r14d, 4Eh ; 'N'
  000000014063E876  mov     rdx, r11
  000000014063E879  shl     rdx, cl
  000000014063E87C  add     r9, rax
  000000014063E87F  mov     [rsp+7B0h+var_C0], r9
  000000014063E887  not     rdx
  000000014063E88A  imul    ecx, r14d, 72h ; 'r'
  000000014063E88E  shr     r11, cl
  000000014063E891  not     r11
  000000014063E894  and     r11, rdx
  000000014063E897  mov     rax, [rsp+7B0h+var_780]
  000000014063E89C  mov     rdx, [rsp+7B0h+var_230]
  000000014063E8A4  imul    rax, rdx
  000000014063E8A8  not     r11
  000000014063E8AB  mov     r9, [rsp+7B0h+var_5D8]
  000000014063E8B3  imul    r11, r9
  000000014063E8B7  add     r11, rax
  000000014063E8BA  mov     r12, [rsp+7B0h+var_528]
  000000014063E8C2  mov     rax, r12
  000000014063E8C5  imul    rax, [rsp+7B0h+var_210]
  000000014063E8CE  not     rax
  000000014063E8D1  not     r11
  000000014063E8D4  and     r11, rax
  000000014063E8D7  mov     [rsp+7B0h+var_C8], r11
  000000014063E8DF  mov     eax, r15d
  000000014063E8E2  and     eax, r13d
  000000014063E8E5  mov     dword ptr [rsp+7B0h+var_320], eax
  000000014063E8EC  mov     r11, r14
  000000014063E8EF  imul    eax, r11d, 0B9A58970h
  000000014063E8F6  imul    ecx, r11d, 0D6AFD078h
  000000014063E8FD  mov     [rsp+7B0h+var_328], rcx
  000000014063E905  bt      [rsp+7B0h+var_640], 26h ; '&'
  000000014063E90F  mov     rcx, [rsp+7B0h+var_698]
  000000014063E917  lea     rcx, [rsp+rcx+7B0h]
  000000014063E91F  lea     rax, [rsp+rax+7B0h]
  000000014063E927  mov     [rsp+7B0h+var_388], rax
  000000014063E92F  cmovb   rcx, rax
  000000014063E933  mov     [rsp+7B0h+var_D8], rcx
  000000014063E93B  mov     rax, [rsp+7B0h+var_5E8]
  000000014063E943  imul    rax, r8
  000000014063E947  imul    ecx, r11d, 6A4E26D0h
  000000014063E94E  add     rcx, rsp
  000000014063E951  add     rcx, 7B0h
  000000014063E958  mov     [rsp+7B0h+var_D0], rcx
  000000014063E960  mov     r8, rsi
  000000014063E963  imul    r8, rcx
  000000014063E967  add     r8, rax
  000000014063E96A  mov     [rsp+7B0h+var_E0], r8
  000000014063E972  mov     rax, [rsp+7B0h+var_5B8]
  000000014063E97A  imul    rax, r9
  000000014063E97E  mov     rcx, r12
  000000014063E981  imul    rcx, rdx
  000000014063E985  add     rcx, rax
  000000014063E988  mov     [rsp+7B0h+var_E8], rcx
  000000014063E990  mov     rax, [rsp+7B0h+var_558]
  000000014063E998  add     rax, rsp
  000000014063E99B  add     rax, 7B0h
  000000014063E9A1  mov     rcx, [rsp+7B0h+var_6C0]
  000000014063E9A9  add     rcx, rsp
  000000014063E9AC  add     rcx, 7B0h
  000000014063E9B3  imul    rax, [rsp+7B0h+var_260]
  000000014063E9BC  imul    rcx, [rsp+7B0h+var_6C8]
  000000014063E9C5  add     rcx, rax
  000000014063E9C8  mov     [rsp+7B0h+var_5F0], rcx
  000000014063E9D0  mov     rax, [rsp+7B0h+var_5F8]
  000000014063E9D8  add     rax, rsp
  000000014063E9DB  add     rax, 7B0h
  000000014063E9E1  mov     rcx, [rsp+7B0h+var_600]
  000000014063E9E9  add     rcx, rsp
  000000014063E9EC  add     rcx, 7B0h
  000000014063E9F3  imul    rax, [rsp+7B0h+var_5D0]
  000000014063E9FC  imul    rcx, rbp
  000000014063EA00  add     rcx, rax
  000000014063EA03  mov     [rsp+7B0h+var_5F8], rcx
  000000014063EA0B  mov     r10d, r15d
  000000014063EA0E  not     r10d
  000000014063EA11  mov     r14, rbx
  000000014063EA14  mov     r9d, r14d
  000000014063EA17  not     r9d
  000000014063EA1A  imul    ecx, r11d, 443117A2h
  000000014063EA21  mov     eax, r9d
  000000014063EA24  and     eax, ecx
  000000014063EA26  mov     edx, r15d
  000000014063EA29  and     edx, eax
  000000014063EA2B  not     eax
  000000014063EA2D  and     eax, r10d
  000000014063EA30  not     eax
  000000014063EA32  not     edx
  000000014063EA34  and     edx, eax
  000000014063EA36  mov     r12, rdi
  000000014063EA39  mov     r11d, r12d
  000000014063EA3C  not     r11d
  000000014063EA3F  mov     eax, r12d
  000000014063EA42  and     eax, edx
  000000014063EA44  not     edx
  000000014063EA46  and     edx, r11d
  000000014063EA49  not     edx
  000000014063EA4B  not     eax
  000000014063EA4D  and     eax, edx
  000000014063EA4F  mov     ebx, r15d
  000000014063EA52  and     ebx, r12d
  000000014063EA55  not     ebx
  000000014063EA57  mov     edx, ecx
  000000014063EA59  and     edx, ebx
  000000014063EA5B  mov     r8d, r14d
  000000014063EA5E  and     r8d, edx
  000000014063EA61  not     edx
  000000014063EA63  and     edx, r9d
  000000014063EA66  not     edx
  000000014063EA68  not     r8d
  000000014063EA6B  and     r8d, edx
  000000014063EA6E  not     eax
  000000014063EA70  imul    eax, 98D5F85Dh
  000000014063EA76  imul    edx, r8d, 39503D24h
  000000014063EA7D  add     edx, eax
  000000014063EA7F  mov     esi, ecx
  000000014063EA81  not     esi
  000000014063EA83  mov     eax, r10d
  000000014063EA86  and     eax, r12d
  000000014063EA89  mov     r8d, esi
  000000014063EA8C  and     r8d, eax
  000000014063EA8F  not     r8d
  000000014063EA92  not     eax
  000000014063EA94  and     eax, ecx
  000000014063EA96  not     eax
  000000014063EA98  and     eax, r8d
  000000014063EA9B  not     eax
  000000014063EA9D  and     eax, r14d
  000000014063EAA0  not     eax
  000000014063EAA2  mov     rdi, 4C6AFC2DD9CA81E9h
  000000014063EAAC  imul    edi, eax
  000000014063EAAF  add     edi, edx
  000000014063EAB1  mov     eax, r11d
  000000014063EAB4  and     eax, esi
  000000014063EAB6  mov     edx, r14d
  000000014063EAB9  and     edx, eax
  000000014063EABB  not     eax
  000000014063EABD  and     eax, r9d
  000000014063EAC0  not     eax
  000000014063EAC2  not     edx
  000000014063EAC4  and     edx, eax
  000000014063EAC6  mov     eax, r10d
  000000014063EAC9  and     eax, edx
  000000014063EACB  not     edx
  000000014063EACD  and     edx, r15d
  000000014063EAD0  not     eax
  000000014063EAD2  not     edx
  000000014063EAD4  and     edx, eax
  000000014063EAD6  not     edx
  000000014063EAD8  add     edx, edx
  000000014063EADA  sub     edi, edx
  000000014063EADC  mov     eax, r10d
  000000014063EADF  and     eax, esi
  000000014063EAE1  not     eax
  000000014063EAE3  mov     edx, r15d
  000000014063EAE6  and     edx, ecx
  000000014063EAE8  not     edx
  000000014063EAEA  and     edx, eax
  000000014063EAEC  mov     eax, r11d
  000000014063EAEF  and     eax, edx
  000000014063EAF1  not     eax
  000000014063EAF3  not     edx
  000000014063EAF5  mov     [rsp+7B0h+var_390], r12
  000000014063EAFD  and     edx, r12d
  000000014063EB00  not     edx
  000000014063EB02  and     edx, eax
  000000014063EB04  mov     eax, r14d
  000000014063EB07  and     eax, edx
  000000014063EB09  not     edx
  000000014063EB0B  and     edx, r9d
  000000014063EB0E  not     edx
  000000014063EB10  not     eax
  000000014063EB12  and     eax, edx
  000000014063EB14  and     r10d, r11d
  000000014063EB17  not     r10d
  000000014063EB1A  and     r10d, ebx
  000000014063EB1D  not     r10d
  000000014063EB20  mov     edx, r14d
  000000014063EB23  and     edx, esi
  000000014063EB25  and     edx, r10d
  000000014063EB28  add     edx, eax
  000000014063EB2A  and     r9d, r11d
  000000014063EB2D  not     r13d
  000000014063EB30  and     r13d, r15d
  000000014063EB33  mov     [rsp+7B0h+var_668], r13
  000000014063EB3B  mov     rax, [rsp+7B0h+var_4D8]
  000000014063EB43  not     eax
  000000014063EB45  and     eax, r15d
  000000014063EB48  mov     [rsp+7B0h+var_4D8], rax
  000000014063EB50  not     r9d
  000000014063EB53  mov     r8d, r12d
  000000014063EB56  and     r8d, r14d
  000000014063EB59  not     r8d
  000000014063EB5C  and     r9d, r8d
  000000014063EB5F  and     r8d, r15d
  000000014063EB62  mov     eax, r15d
  000000014063EB65  not     r9d
  000000014063EB68  and     eax, esi
  000000014063EB6A  and     eax, r9d
  000000014063EB6D  not     eax
  000000014063EB6F  add     eax, edx
  000000014063EB71  and     esi, r8d
  000000014063EB74  not     r8d
  000000014063EB77  and     r8d, ecx
  000000014063EB7A  not     esi
  000000014063EB7C  not     r8d
  000000014063EB7F  and     r8d, esi
  000000014063EB82  not     r8d
  000000014063EB85  add     r8d, eax
  000000014063EB88  add     r8d, edi
  000000014063EB8B  mov     edi, r8d
  000000014063EB8E  mov     rax, [rsp+7B0h+var_7A0]
  000000014063EB93  add     rax, rsp
  000000014063EB96  add     rax, 7B0h
  000000014063EB9C  mov     rcx, [rsp+7B0h+var_4E0]
  000000014063EBA4  mov     rbx, [rsp+7B0h+var_5D8]
  000000014063EBAC  imul    rcx, rbx
  000000014063EBB0  mov     rsi, [rsp+7B0h+var_780]
  000000014063EBB5  imul    rax, rsi
  000000014063EBB9  add     rax, rcx
  000000014063EBBC  mov     [rsp+7B0h+var_600], rax
  000000014063EBC4  mov     r12, [rsp+7B0h+var_748]
  000000014063EBC9  imul    eax, r12d, 5CD2C4B8h
  000000014063EBD0  add     rax, rsp
  000000014063EBD3  add     rax, 7B0h
  000000014063EBD9  mov     rcx, [rsp+7B0h+var_430]
  000000014063EBE1  imul    rax, rcx
  000000014063EBE5  not     rax
  000000014063EBE8  mov     rdx, [rsp+7B0h+var_6B0]
  000000014063EBF0  add     rdx, rsp
  000000014063EBF3  add     rdx, 7B0h
  000000014063EBFA  mov     r14, [rsp+7B0h+var_628]
  000000014063EC02  imul    rdx, r14
  000000014063EC06  not     rdx
  000000014063EC09  and     rdx, rax
  000000014063EC0C  mov     [rsp+7B0h+var_558], rdx
  000000014063EC14  mov     rax, [rsp+7B0h+var_6F0]
  000000014063EC1C  add     rax, rsp
  000000014063EC1F  add     rax, 7B0h
  000000014063EC25  mov     rdx, [rsp+7B0h+var_608]
  000000014063EC2D  add     rdx, rsp
  000000014063EC30  add     rdx, 7B0h
  000000014063EC37  imul    rax, rcx
  000000014063EC3B  mov     r10, rcx
  000000014063EC3E  imul    rdx, r14
  000000014063EC42  add     rdx, rax
  000000014063EC45  mov     [rsp+7B0h+var_608], rdx
  000000014063EC4D  mov     rax, [rsp+7B0h+var_5C8]
  000000014063EC55  mov     r8, [rsp+7B0h+var_590]
  000000014063EC5D  imul    rax, r8
  000000014063EC61  not     rax
  000000014063EC64  mov     rcx, [rsp+7B0h+var_528]
  000000014063EC6C  mov     rdx, rcx
  000000014063EC6F  imul    rdx, [rsp+7B0h+var_540]
  000000014063EC78  not     rdx
  000000014063EC7B  and     rdx, rax
  000000014063EC7E  mov     [rsp+7B0h+var_F0], rdx
  000000014063EC86  mov     rax, rcx
  000000014063EC89  mov     rdx, rcx
  000000014063EC8C  imul    rax, [rsp+7B0h+var_228]
  000000014063EC95  mov     rcx, [rsp+7B0h+var_420]
  000000014063EC9D  imul    rcx, rsi
  000000014063ECA1  add     rcx, rax
  000000014063ECA4  mov     [rsp+7B0h+var_420], rcx
  000000014063ECAC  imul    rbp, [rsp+7B0h+var_4B8]
  000000014063ECB5  not     rbp
  000000014063ECB8  mov     rcx, [rsp+7B0h+var_428]
  000000014063ECC0  imul    rcx, r14
  000000014063ECC4  not     rcx
  000000014063ECC7  and     rcx, rbp
  000000014063ECCA  mov     [rsp+7B0h+var_428], rcx
  000000014063ECD2  mov     rcx, [rsp+7B0h+var_560]
  000000014063ECDA  imul    rcx, rbx
  000000014063ECDE  mov     rax, rdx
  000000014063ECE1  imul    rax, [rsp+7B0h+var_448]
  000000014063ECEA  add     rax, rcx
  000000014063ECED  mov     [rsp+7B0h+var_F8], rax
  000000014063ECF5  mov     r9, r8
  000000014063ECF8  not     r9
  000000014063ECFB  mov     [rsp+7B0h+var_7A0], r9
  000000014063ED00  lea     rbp, [rsp+7B0h]
  000000014063ED08  mov     rax, rbp
  000000014063ED0B  and     rax, r9
  000000014063ED0E  imul    r11, rax, 0FFFFFFFFFFFFFEC1h
  000000014063ED15  not     rax
  000000014063ED18  shl     rax, 6
  000000014063ED1C  lea     rax, [rax+rax*4]
  000000014063ED20  sub     r11, rax
  000000014063ED23  mov     rax, rbp
  000000014063ED26  and     rax, r8
  000000014063ED29  add     r11, rax
  000000014063ED2C  mov     [rsp+7B0h+var_6C0], r11
  000000014063ED34  mov     rax, [rsp+7B0h+var_618]
  000000014063ED3C  mov     r8, [rsp+7B0h+var_550]
  000000014063ED44  imul    rax, r8
  000000014063ED48  mov     [rsp+7B0h+var_618], rax
  000000014063ED50  mov     rax, [rsp+7B0h+var_588]
  000000014063ED58  add     rax, rsp
  000000014063ED5B  add     rax, 7B0h
  000000014063ED61  imul    r8, r11
  000000014063ED65  imul    rax, [rsp+7B0h+var_450]
  000000014063ED6E  add     rax, r8
  000000014063ED71  mov     [rsp+7B0h+var_6F8], rax
  000000014063ED79  mov     r9, [rsp+7B0h+var_6B8]
  000000014063ED81  imul    rax, r9, 0FFFFFFFFFFFFFE48h
  000000014063ED88  imul    r11, rbp, 0FFFFFFFFFFFFFE49h
  000000014063ED8F  add     r11, rax
  000000014063ED92  mov     rax, [rsp+7B0h+var_620]
  000000014063ED9A  imul    rax, r10
  000000014063ED9E  mov     [rsp+7B0h+var_620], rax
  000000014063EDA6  mov     rax, [rsp+7B0h+var_6E0]
  000000014063EDAE  lea     rcx, [rsp+rax+7B0h+var_7B0]
  000000014063EDB2  add     rcx, 7B0h
  000000014063EDB9  mov     rax, [rsp+7B0h+var_6D8]
  000000014063EDC1  imul    rax, r14
  000000014063EDC5  mov     [rsp+7B0h+var_6D8], rax
  000000014063EDCD  mov     rax, [rsp+7B0h+var_250]
  000000014063EDD5  imul    rax, rdx
  000000014063EDD9  mov     [rsp+7B0h+var_250], rax
  000000014063EDE1  mov     rax, [rsp+7B0h+var_538]
  000000014063EDE9  imul    rax, rbx
  000000014063EDED  mov     [rsp+7B0h+var_538], rax
  000000014063EDF5  mov     r13, rsi
  000000014063EDF8  imul    rcx, rsi
  000000014063EDFC  mov     [rsp+7B0h+var_3D8], rcx
  000000014063EE04  mov     rax, [rsp+7B0h+var_728]
  000000014063EE0C  add     rax, rsp
  000000014063EE0F  add     rax, 7B0h
  000000014063EE15  imul    rax, [rsp+7B0h+var_6C8]
  000000014063EE1E  mov     [rsp+7B0h+var_3D0], rax
  000000014063EE26  mov     rax, [rsp+7B0h+var_638]
  000000014063EE2E  add     rax, rsp
  000000014063EE31  add     rax, 7B0h
  000000014063EE37  inc     dil
  000000014063EE3A  mov     dword ptr [rsp+7B0h+var_308], edi
  000000014063EE41  imul    rax, rsi
  000000014063EE45  mov     [rsp+7B0h+var_3C8], rax
  000000014063EE4D  mov     rax, [rsp+7B0h+var_788]
  000000014063EE52  lea     rdi, [rsp+rax+7B0h+var_7B0]
  000000014063EE56  add     rdi, 7B0h
  000000014063EE5D  mov     rax, [rsp+7B0h+var_7B0]
  000000014063EE61  lea     rcx, [rsp+rax+7B0h]
  000000014063EE69  mov     rax, [rsp+7B0h+var_578]
  000000014063EE71  add     rax, rsp
  000000014063EE74  add     rax, 7B0h
  000000014063EE7A  mov     rsi, [rsp+7B0h+var_670]
  000000014063EE82  imul    rdi, rsi
  000000014063EE86  mov     [rsp+7B0h+var_3C0], rdi
  000000014063EE8E  imul    rcx, r13
  000000014063EE92  mov     [rsp+7B0h+var_3B8], rcx
  000000014063EE9A  mov     rcx, [rsp+7B0h+var_678]
  000000014063EEA2  imul    rcx, rdx
  000000014063EEA6  mov     [rsp+7B0h+var_678], rcx
  000000014063EEAE  mov     rcx, [rsp+7B0h+var_570]
  000000014063EEB6  lea     rdx, [rsp+rcx+7B0h+var_7B0]
  000000014063EEBA  add     rdx, 7B0h
  000000014063EEC1  mov     [rsp+7B0h+var_3A0], rdx
  000000014063EEC9  imul    ecx, r12d, 0DB2E4680h
  000000014063EED0  mov     [rsp+7B0h+var_3E0], rcx
  000000014063EED8  test    byte ptr [rsp+7B0h+var_790], 1
  000000014063EEDD  mov     [rsp+7B0h+var_560], r11
  000000014063EEE5  mov     rcx, r11
  000000014063EEE8  cmovnz  rcx, rdx
  000000014063EEEC  mov     [rsp+7B0h+var_108], rcx
  000000014063EEF4  cmovz   rax, r11
  000000014063EEF8  mov     [rsp+7B0h+var_100], rax
  000000014063EF00  imul    rax, r9, 0FFFFFFFFFFFFFD68h
  000000014063EF07  imul    rcx, rbp, 0FFFFFFFFFFFFFD69h
  000000014063EF0E  add     rcx, rax
  000000014063EF11  mov     [rsp+7B0h+var_120], rcx
  000000014063EF19  mov     rdx, 56C12EAFF8746ABBh
  000000014063EF23  imul    rdx, r12
  000000014063EF27  mov     r8, 0EDB5EB9210464DD1h
  000000014063EF31  imul    r8, r12
  000000014063EF35  mov     r11, 30412A43C8D884C8h
  000000014063EF3F  imul    r11, r12
  000000014063EF43  mov     rax, [rsp+7B0h+var_5B8]
  000000014063EF4B  add     r11, rax
  000000014063EF4E  mov     [rsp+7B0h+var_398], r11
  000000014063EF56  mov     r11, 0B94F9358D99CE350h
  000000014063EF60  imul    r11, r12
  000000014063EF64  add     r11, rax
  000000014063EF67  mov     r15, rax
  000000014063EF6A  test    byte ptr [rsp+7B0h+var_6E8], 1
  000000014063EF72  cmovz   r11, [rsp+7B0h+var_568]
  000000014063EF7B  mov     [rsp+7B0h+var_3A8], r11
  000000014063EF83  mov     rcx, rdx
  000000014063EF86  mov     r11, rdx
  000000014063EF89  not     r11
  000000014063EF8C  mov     [rsp+7B0h+var_498], r11
  000000014063EF94  mov     rdx, [rsp+7B0h+var_798]
  000000014063EF99  mov     rax, rdx
  000000014063EF9C  and     rax, rcx
  000000014063EF9F  mov     rbx, rcx
  000000014063EFA2  mov     [rsp+7B0h+var_640], rcx
  000000014063EFAA  not     rax
  000000014063EFAD  mov     rcx, [rsp+7B0h+var_7A8]
  000000014063EFB2  mov     rdi, rcx
  000000014063EFB5  and     rdi, r11
  000000014063EFB8  not     rdi
  000000014063EFBB  and     rdi, rax
  000000014063EFBE  mov     [rsp+7B0h+var_488], rdi
  000000014063EFC6  mov     rax, rdx
  000000014063EFC9  and     rax, r11
  000000014063EFCC  mov     [rsp+7B0h+var_1D0], rax
  000000014063EFD4  not     rax
  000000014063EFD7  mov     r11, rcx
  000000014063EFDA  and     r11, rbx
  000000014063EFDD  not     r11
  000000014063EFE0  and     r11, rax
  000000014063EFE3  mov     [rsp+7B0h+var_648], r11
  000000014063EFEB  mov     [rsp+7B0h+var_6F0], r8
  000000014063EFF3  mov     r11, r8
  000000014063EFF6  not     r11
  000000014063EFF9  mov     [rsp+7B0h+var_728], r11
  000000014063F001  mov     rax, rdx
  000000014063F004  and     rax, r11
  000000014063F007  not     rax
  000000014063F00A  mov     r11, rcx
  000000014063F00D  and     rcx, r8
  000000014063F010  not     rcx
  000000014063F013  and     rcx, rax
  000000014063F016  mov     [rsp+7B0h+var_1C8], rcx
  000000014063F01E  mov     rdx, [rsp+7B0h+var_740]
  000000014063F023  mov     rax, [rsp+7B0h+var_688]
  000000014063F02B  and     rdx, rax
  000000014063F02E  not     rax
  000000014063F031  and     rax, r11
  000000014063F034  not     rax
  000000014063F037  not     rdx
  000000014063F03A  and     rdx, rax
  000000014063F03D  mov     rax, rdx
  000000014063F040  mov     ecx, dword ptr [rsp+7B0h+var_438]
  000000014063F047  shl     rax, cl
  000000014063F04A  not     rax
  000000014063F04D  mov     ecx, dword ptr [rsp+7B0h+var_440]
  000000014063F054  shr     rdx, cl
  000000014063F057  not     rdx
  000000014063F05A  and     rdx, rax
  000000014063F05D  not     rdx
  000000014063F060  imul    rdx, rsi
  000000014063F064  mov     rax, rdx
  000000014063F067  mov     [rsp+7B0h+var_478], rdx
  000000014063F06F  not     rax
  000000014063F072  mov     [rsp+7B0h+var_480], rax
  000000014063F07A  mov     rcx, [rsp+7B0h+var_520]
  000000014063F082  and     rcx, rax
  000000014063F085  mov     [rsp+7B0h+var_1B0], rcx
  000000014063F08D  mov     rax, rcx
  000000014063F090  not     rax
  000000014063F093  mov     rcx, r15
  000000014063F096  and     rcx, rdx
  000000014063F099  not     rcx
  000000014063F09C  and     rcx, rax
  000000014063F09F  mov     [rsp+7B0h+var_1C0], rcx
  000000014063F0A7  mov     rax, r9
  000000014063F0AA  shl     rax, 6
  000000014063F0AE  lea     rax, [rax+rax*2]
  000000014063F0B2  imul    r11, rbp, 0FFFFFFFFFFFFFF41h
  000000014063F0B9  sub     r11, rax
  000000014063F0BC  mov     rsi, [rsp+7B0h+var_758]
  000000014063F0C1  mov     rax, rsi
  000000014063F0C4  not     rax
  000000014063F0C7  mov     rcx, rbp
  000000014063F0CA  and     rcx, rax
  000000014063F0CD  not     rcx
  000000014063F0D0  mov     edx, r9d
  000000014063F0D3  and     edx, esi
  000000014063F0D5  not     rdx
  000000014063F0D8  and     rdx, rcx
  000000014063F0DB  mov     rcx, rsi
  000000014063F0DE  and     ecx, ebp
  000000014063F0E0  not     rcx
  000000014063F0E3  mov     rsi, rcx
  000000014063F0E6  and     rax, r9
  000000014063F0E9  mov     rcx, rax
  000000014063F0EC  not     rcx
  000000014063F0EF  and     rcx, rsi
  000000014063F0F2  not     rdx
  000000014063F0F5  not     rcx
  000000014063F0F8  lea     rbx, [rdx+rcx*2]
  000000014063F0FC  add     rax, rax
  000000014063F0FF  sub     rbx, rax
  000000014063F102  imul    rbx, r14
  000000014063F106  mov     rdx, rbx
  000000014063F109  not     rdx
  000000014063F10C  mov     rcx, [rsp+7B0h+var_5E8]
  000000014063F114  mov     rax, rcx
  000000014063F117  not     rax
  000000014063F11A  mov     rsi, rax
  000000014063F11D  mov     rdi, rax
  000000014063F120  and     rsi, rbx
  000000014063F123  mov     [rsp+7B0h+var_468], rsi
  000000014063F12B  mov     rax, rsi
  000000014063F12E  not     rax
  000000014063F131  mov     r8, rcx
  000000014063F134  and     r8, rdx
  000000014063F137  not     r8
  000000014063F13A  and     r8, rax
  000000014063F13D  mov     [rsp+7B0h+var_758], r8
  000000014063F142  imul    r11, r10
  000000014063F146  mov     r10, r11
  000000014063F149  not     r10
  000000014063F14C  mov     rax, r10
  000000014063F14F  mov     r8, r10
  000000014063F152  mov     [rsp+7B0h+var_190], rbx
  000000014063F15A  and     rax, rbx
  000000014063F15D  not     rax
  000000014063F160  mov     r10, r11
  000000014063F163  mov     rsi, r11
  000000014063F166  mov     [rsp+7B0h+var_4E8], r11
  000000014063F16E  and     r10, rdx
  000000014063F171  not     r10
  000000014063F174  and     r10, rax
  000000014063F177  mov     [rsp+7B0h+var_1B8], r10
  000000014063F17F  mov     rax, rcx
  000000014063F182  and     rax, rbx
  000000014063F185  mov     [rsp+7B0h+var_580], rax
  000000014063F18D  mov     r11, rax
  000000014063F190  not     r11
  000000014063F193  mov     [rsp+7B0h+var_578], rdi
  000000014063F19B  mov     r10, rdi
  000000014063F19E  and     r10, rdx
  000000014063F1A1  mov     [rsp+7B0h+var_188], rdx
  000000014063F1A9  mov     [rsp+7B0h+var_4A8], r8
  000000014063F1B1  mov     rax, r8
  000000014063F1B4  and     rax, r10
  000000014063F1B7  not     r10
  000000014063F1BA  and     r11, r10
  000000014063F1BD  mov     [rsp+7B0h+var_470], r11
  000000014063F1C5  not     rax
  000000014063F1C8  and     r10, rsi
  000000014063F1CB  not     r10
  000000014063F1CE  and     r10, rax
  000000014063F1D1  mov     [rsp+7B0h+var_680], r10
  000000014063F1D9  mov     rax, r8
  000000014063F1DC  and     rax, rdx
  000000014063F1DF  mov     rdx, rcx
  000000014063F1E2  and     rdx, rax
  000000014063F1E5  mov     [rsp+7B0h+var_588], rdx
  000000014063F1ED  and     rdi, rax
  000000014063F1F0  not     rax
  000000014063F1F3  and     rax, rcx
  000000014063F1F6  not     rax
  000000014063F1F9  not     rdi
  000000014063F1FC  and     rdi, rax
  000000014063F1FF  mov     [rsp+7B0h+var_1A0], rdi
  000000014063F207  imul    rax, rbp, 0FFFFFFFFFFFFFEF1h
  000000014063F20E  imul    rdx, r9, 0FFFFFFFFFFFFFEF0h
  000000014063F215  add     rdx, rax
  000000014063F218  mov     [rsp+7B0h+var_570], rdx
  000000014063F220  mov     rdx, [rsp+7B0h+var_778]
  000000014063F225  mov     rax, rdx
  000000014063F228  not     rax
  000000014063F22B  and     rax, r9
  000000014063F22E  mov     r10, r9
  000000014063F231  not     rax
  000000014063F234  mov     rcx, rdx
  000000014063F237  and     ecx, ebp
  000000014063F239  not     rcx
  000000014063F23C  and     rax, rcx
  000000014063F23F  mov     rdx, rcx
  000000014063F242  lea     rcx, [rax+rax*2]
  000000014063F246  not     rax
  000000014063F249  lea     rax, [rcx+rax*2]
  000000014063F24D  add     rdx, rdx
  000000014063F250  sub     rax, rdx
  000000014063F253  mov     rbx, rax
  000000014063F256  mov     rsi, 473AD8065EE2C322h
  000000014063F260  imul    rsi, r12
  000000014063F264  mov     rcx, [rsp+7B0h+var_4B8]
  000000014063F26C  mov     rax, rcx
  000000014063F26F  and     rax, rsi
  000000014063F272  mov     rdx, rcx
  000000014063F275  mov     rdi, rcx
  000000014063F278  not     rdx
  000000014063F27B  mov     [rsp+7B0h+var_4E0], rdx
  000000014063F283  mov     rcx, rdx
  000000014063F286  and     rcx, rsi
  000000014063F289  not     rsi
  000000014063F28C  and     rdx, rsi
  000000014063F28F  mov     r8, 797D573C1FFD542Bh
  000000014063F299  imul    rdx, r8
  000000014063F29D  imul    rcx, r8
  000000014063F2A1  add     rcx, rdx
  000000014063F2A4  and     rsi, rdi
  000000014063F2A7  imul    rsi, r8
  000000014063F2AB  lea     rdx, [r8-1]
  000000014063F2AF  imul    rdx, rax
  000000014063F2B3  add     rsi, rdx
  000000014063F2B6  add     rsi, rcx
  000000014063F2B9  mov     [rsp+7B0h+var_460], rsi
  000000014063F2C1  mov     rcx, 0ED3416DF0766D6EBh
  000000014063F2CB  imul    rcx, r12
  000000014063F2CF  not     rax
  000000014063F2D2  add     rcx, rax
  000000014063F2D5  mov     [rsp+7B0h+var_1A8], rcx
  000000014063F2DD  mov     rcx, 7B09068CDBC8A4DAh
  000000014063F2E7  imul    rcx, r12
  000000014063F2EB  add     rcx, rax
  000000014063F2EE  mov     [rsp+7B0h+var_198], rcx
  000000014063F2F6  mov     rcx, 68FA7DFC45D9B53Bh
  000000014063F300  imul    rcx, r12
  000000014063F304  add     rcx, rax
  000000014063F307  mov     [rsp+7B0h+var_568], rcx
  000000014063F30F  mov     rax, [rsp+7B0h+var_610]
  000000014063F317  imul    rax, r14
  000000014063F31B  mov     [rsp+7B0h+var_610], rax
  000000014063F323  mov     r9, [rsp+7B0h+var_540]
  000000014063F32B  mov     rax, r9
  000000014063F32E  not     rax
  000000014063F331  mov     rcx, rbp
  000000014063F334  and     rcx, rax
  000000014063F337  mov     rdx, rcx
  000000014063F33A  not     rdx
  000000014063F33D  mov     r8, r10
  000000014063F340  and     r8, r9
  000000014063F343  not     r8
  000000014063F346  and     r8, rdx
  000000014063F349  imul    rdx, r8, 0FFFFFFFFFFFFFE41h
  000000014063F350  and     r9, rbp
  000000014063F353  add     rcx, r9
  000000014063F356  add     rcx, rdx
  000000014063F359  and     rax, r10
  000000014063F35C  not     rax
  000000014063F35F  not     r9
  000000014063F362  and     r9, rax
  000000014063F365  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  000000014063F36C  add     rcx, rax
  000000014063F36F  inc     rcx
  000000014063F372  mov     r8, [rsp+7B0h+var_770]
  000000014063F377  mov     edx, r8d
  000000014063F37A  and     edx, ebp
  000000014063F37C  not     r8
  000000014063F37F  mov     rax, rdx
  000000014063F382  add     rdx, rdx
  000000014063F385  and     r8, r10
  000000014063F388  sub     rdx, r8
  000000014063F38B  not     rax
  000000014063F38E  add     rdx, rax
  000000014063F391  imul    rcx, [rsp+7B0h+var_5D8]
  000000014063F39A  mov     r8, rcx
  000000014063F39D  not     r8
  000000014063F3A0  mov     r9, [rsp+7B0h+var_4B0]
  000000014063F3A8  mov     rax, r9
  000000014063F3AB  and     rax, rcx
  000000014063F3AE  mov     rsi, rcx
  000000014063F3B1  not     rax
  000000014063F3B4  mov     r15, [rsp+7B0h+var_548]
  000000014063F3BC  mov     rcx, r15
  000000014063F3BF  and     rcx, r8
  000000014063F3C2  not     rcx
  000000014063F3C5  and     rcx, rax
  000000014063F3C8  mov     [rsp+7B0h+var_690], rcx
  000000014063F3D0  mov     rax, r15
  000000014063F3D3  and     rax, rsi
  000000014063F3D6  mov     [rsp+7B0h+var_540], rsi
  000000014063F3DE  not     rax
  000000014063F3E1  mov     rcx, r9
  000000014063F3E4  mov     r14, r9
  000000014063F3E7  and     rcx, r8
  000000014063F3EA  mov     [rsp+7B0h+var_180], r8
  000000014063F3F2  not     rcx
  000000014063F3F5  and     rcx, rax
  000000014063F3F8  imul    rdx, r13
  000000014063F3FC  mov     r9, rdx
  000000014063F3FF  not     r9
  000000014063F402  mov     rax, rdx
  000000014063F405  and     rax, rcx
  000000014063F408  not     rcx
  000000014063F40B  and     rcx, r9
  000000014063F40E  mov     [rsp+7B0h+var_688], r9
  000000014063F416  not     rcx
  000000014063F419  not     rax
  000000014063F41C  and     rax, rcx
  000000014063F41F  mov     [rsp+7B0h+var_458], rax
  000000014063F427  mov     rax, r14
  000000014063F42A  and     rax, r9
  000000014063F42D  not     rax
  000000014063F430  mov     rcx, r15
  000000014063F433  and     rcx, rdx
  000000014063F436  mov     [rsp+7B0h+var_638], rcx
  000000014063F43E  not     rcx
  000000014063F441  and     rcx, rax
  000000014063F444  mov     [rsp+7B0h+var_550], rcx
  000000014063F44C  and     r8, rdx
  000000014063F44F  mov     [rsp+7B0h+var_6B0], rdx
  000000014063F457  not     r8
  000000014063F45A  mov     [rsp+7B0h+var_178], r8
  000000014063F462  mov     rax, rsi
  000000014063F465  and     rax, r9
  000000014063F468  mov     rcx, r14
  000000014063F46B  and     rcx, rax
  000000014063F46E  mov     [rsp+7B0h+var_168], rcx
  000000014063F476  not     rax
  000000014063F479  mov     rcx, r15
  000000014063F47C  and     rcx, r8
  000000014063F47F  and     rcx, rax
  000000014063F482  mov     [rsp+7B0h+var_170], rcx
  000000014063F48A  mov     rcx, rsi
  000000014063F48D  and     rcx, rdx
  000000014063F490  mov     rax, r15
  000000014063F493  and     rax, rcx
  000000014063F496  not     rax
  000000014063F499  not     rcx
  000000014063F49C  and     rcx, r14
  000000014063F49F  not     rcx
  000000014063F4A2  and     rcx, rax
  000000014063F4A5  mov     [rsp+7B0h+var_6E0], rcx
  000000014063F4AD  imul    rbx, r13
  000000014063F4B1  mov     [rsp+7B0h+var_4A0], rbx
  000000014063F4B9  mov     rax, [rsp+7B0h+var_720]
  000000014063F4C1  imul    rax, r13
  000000014063F4C5  mov     [rsp+7B0h+var_720], rax
  000000014063F4CD  mov     rdx, [rsp+7B0h+var_768]
  000000014063F4D2  mov     rax, rdx
  000000014063F4D5  not     rax
  000000014063F4D8  and     rbp, rax
  000000014063F4DB  not     rbp
  000000014063F4DE  and     edx, r10d
  000000014063F4E1  not     rdx
  000000014063F4E4  and     rdx, rbp
  000000014063F4E7  and     rax, r10
  000000014063F4EA  not     rax
  000000014063F4ED  lea     rdx, [rdx+rax*2]
  000000014063F4F1  inc     rdx
  000000014063F4F4  imul    rdx, [rsp+7B0h+var_6C8]
  000000014063F4FD  mov     [rsp+7B0h+var_490], rdx
  000000014063F505  mov     rcx, [rsp+7B0h+var_658]
  000000014063F50D  mov     rax, rcx
  000000014063F510  not     rax
  000000014063F513  mov     [rsp+7B0h+var_6C8], rax
  000000014063F51B  mov     r8, rdx
  000000014063F51E  not     r8
  000000014063F521  mov     [rsp+7B0h+var_628], r8
  000000014063F529  and     rax, r8
  000000014063F52C  not     rax
  000000014063F52F  mov     r8, rcx
  000000014063F532  and     r8, rdx
  000000014063F535  not     r8
  000000014063F538  and     r8, rax
  000000014063F53B  mov     [rsp+7B0h+var_160], r8
  000000014063F543  mov     rax, 4EC5B8E8E7BF4B75h
  000000014063F54D  imul    rax, r12
  000000014063F551  mov     rcx, 0B9D4034BEA942132h
  000000014063F55B  imul    rcx, r12
  000000014063F55F  add     rcx, [rsp+7B0h+var_5E0]
  000000014063F567  and     rcx, rax
  000000014063F56A  mov     rdx, [rsp+7B0h+var_590]
  000000014063F572  and     rdx, rcx
  000000014063F575  not     rcx
  000000014063F578  and     rcx, [rsp+7B0h+var_7A0]
  000000014063F57D  not     rcx
  000000014063F580  not     rdx
  000000014063F583  and     rdx, rcx
  000000014063F586  mov     rax, 2AAEE7AB370605E0h
  000000014063F590  imul    rax, r12
  000000014063F594  add     rdx, rax
  000000014063F597  mov     r10, rdx
  000000014063F59A  mov     rax, 0BB05A89F9AC9B656h
  000000014063F5A4  imul    rax, r12
  000000014063F5A8  mov     rdx, rax
  000000014063F5AB  mov     rcx, rax
  000000014063F5AE  not     rdx
  000000014063F5B1  mov     r11, rdx
  000000014063F5B4  mov     [rsp+7B0h+var_768], rdx
  000000014063F5B9  mov     r9, 161C2483074ED57Bh
  000000014063F5C3  imul    r9, r12
  000000014063F5C7  mov     rax, r9
  000000014063F5CA  not     rax
  000000014063F5CD  mov     r8, rax
  000000014063F5D0  and     r11, rax
  000000014063F5D3  mov     rax, r11
  000000014063F5D6  not     rax
  000000014063F5D9  mov     rdi, rcx
  000000014063F5DC  and     rdi, r9
  000000014063F5DF  not     rdi
  000000014063F5E2  and     rdi, rax
  000000014063F5E5  mov     rsi, 0D7A554341C388BD1h
  000000014063F5EF  imul    rsi, r12
  000000014063F5F3  mov     rax, r10
  000000014063F5F6  mov     [rsp+7B0h+var_7B0], r10
  000000014063F5FA  mov     rdx, r10
  000000014063F5FD  not     rdx
  000000014063F600  and     rax, r9
  000000014063F603  mov     rbx, rcx
  000000014063F606  mov     r15, rcx
  000000014063F609  and     rbx, rdx
  000000014063F60C  not     rbx
  000000014063F60F  and     rbx, rsi
  000000014063F612  mov     rcx, r8
  000000014063F615  mov     [rsp+7B0h+var_788], r8
  000000014063F61A  and     r8, rbx
  000000014063F61D  mov     [rsp+7B0h+var_778], r8
  000000014063F622  not     rbx
  000000014063F625  and     rbx, r9
  000000014063F628  mov     rbp, rsi
  000000014063F62B  not     rbp
  000000014063F62E  mov     r14, rdx
  000000014063F631  and     r14, r9
  000000014063F634  mov     r10, rbp
  000000014063F637  and     r10, rcx
  000000014063F63A  not     r10
  000000014063F63D  mov     r13, r9
  000000014063F640  and     r9, rsi
  000000014063F643  not     r9
  000000014063F646  and     r9, r10
  000000014063F649  mov     r12, rsi
  000000014063F64C  and     r12, rdx
  000000014063F64F  mov     r10, [rsp+7B0h+var_7B0]
  000000014063F653  and     r10, rdi
  000000014063F656  not     rdi
  000000014063F659  and     rdi, rdx
  000000014063F65C  and     r9, r15
  000000014063F65F  mov     r8, r15
  000000014063F662  mov     [rsp+7B0h+var_780], r15
  000000014063F667  and     r9, rdx
  000000014063F66A  and     rdx, rcx
  000000014063F66D  not     rdx
  000000014063F670  mov     [rsp+7B0h+var_770], rdx
  000000014063F675  mov     r15, rbp
  000000014063F678  and     rbp, rax
  000000014063F67B  mov     [rsp+7B0h+var_7A0], rbp
  000000014063F680  mov     rcx, rax
  000000014063F683  not     rcx
  000000014063F686  mov     rbp, rdx
  000000014063F689  and     rbp, rcx
  000000014063F68C  mov     rdx, [rsp+7B0h+var_768]
  000000014063F691  mov     rax, rdx
  000000014063F694  and     rax, rbp
  000000014063F697  not     rax
  000000014063F69A  not     rbp
  000000014063F69D  and     rbp, r8
  000000014063F6A0  not     rbp
  000000014063F6A3  and     rbp, rax
  000000014063F6A6  mov     rax, [rsp+7B0h+var_778]
  000000014063F6AB  not     rax
  000000014063F6AE  not     rbx
  000000014063F6B1  and     rbx, rax
  000000014063F6B4  mov     rax, [rsp+7B0h+var_7B0]
  000000014063F6B8  and     r15, rax
  000000014063F6BB  not     r15
  000000014063F6BE  not     r12
  000000014063F6C1  and     r12, r15
  000000014063F6C4  and     r11, rax
  000000014063F6C7  and     r13, r12
  000000014063F6CA  mov     r8, r12
  000000014063F6CD  and     r12, rdx
  000000014063F6D0  not     r8
  000000014063F6D3  mov     r15, [rsp+7B0h+var_788]
  000000014063F6D8  and     rax, r15
  000000014063F6DB  not     r12
  000000014063F6DE  and     r12, r15
  000000014063F6E1  and     r15, r8
  000000014063F6E4  not     r15
  000000014063F6E7  not     r13
  000000014063F6EA  and     r13, r15
  000000014063F6ED  not     rax
  000000014063F6F0  not     r14
  000000014063F6F3  and     r14, rax
  000000014063F6F6  mov     rax, [rsp+7B0h+var_7A0]
  000000014063F6FB  not     rax
  000000014063F6FE  and     rcx, rsi
  000000014063F701  not     rcx
  000000014063F704  and     rcx, rax
  000000014063F707  not     r14
  000000014063F70A  and     r14, rdx
  000000014063F70D  not     rcx
  000000014063F710  and     rcx, rdx
  000000014063F713  and     rdx, r13
  000000014063F716  not     rdx
  000000014063F719  not     r13
  000000014063F71C  mov     r15, [rsp+7B0h+var_780]
  000000014063F721  and     r13, r15
  000000014063F724  not     r13
  000000014063F727  and     r13, rdx
  000000014063F72A  not     rdi
  000000014063F72D  not     r10
  000000014063F730  and     r10, rsi
  000000014063F733  and     r10, rdi
  000000014063F736  not     r14
  000000014063F739  and     r14, rsi
  000000014063F73C  not     r14
  000000014063F73F  add     r14, r10
  000000014063F742  not     r13
  000000014063F745  add     r14, r13
  000000014063F748  sub     r14, r9
  000000014063F74B  sub     r14, rcx
  000000014063F74E  not     rbx
  000000014063F751  not     r11
  000000014063F754  and     r11, rsi
  000000014063F757  add     r11, rbx
  000000014063F75A  add     r11, r14
  000000014063F75D  not     rbp
  000000014063F760  and     rbp, rsi
  000000014063F763  sub     r11, rbp
  000000014063F766  and     rsi, r15
  000000014063F769  and     rsi, [rsp+7B0h+var_770]
  000000014063F76E  sub     r11, rsi
  000000014063F771  and     r8, r15
  000000014063F774  not     r8
  000000014063F777  and     r12, r8
  000000014063F77A  lea     rcx, [r12+r11]
  000000014063F77E  inc     rcx
  000000014063F781  mov     rax, [rsp+7B0h+var_278]
  000000014063F789  imul    rax, [rsp+7B0h+var_518]
  000000014063F792  mov     [rsp+7B0h+var_278], rax
  000000014063F79A  imul    rcx, [rsp+7B0h+var_790]
  000000014063F7A0  mov     [rsp+7B0h+var_158], rcx
  000000014063F7A8  mov     r8, rax
  000000014063F7AB  not     r8
  000000014063F7AE  mov     [rsp+7B0h+var_150], r8
  000000014063F7B6  mov     r9, rcx
  000000014063F7B9  not     r9
  000000014063F7BC  mov     [rsp+7B0h+var_148], r9
  000000014063F7C4  and     rax, rcx
  000000014063F7C7  not     rax
  000000014063F7CA  mov     rcx, r8
  000000014063F7CD  and     rcx, r9
  000000014063F7D0  mov     [rsp+7B0h+var_140], rcx
  000000014063F7D8  not     rcx
  000000014063F7DB  and     rcx, rax
  000000014063F7DE  mov     [rsp+7B0h+var_138], rcx
  000000014063F7E6  mov     rax, 20B777EF90402DD1h
  000000014063F7F0  mov     rdx, [rsp+7B0h+var_748]
  000000014063F7F5  imul    rax, rdx
  000000014063F7F9  and     rax, [rsp+7B0h+var_730]
  000000014063F801  mov     rcx, [rsp+7B0h+var_5B8]
  000000014063F809  and     rcx, rax
  000000014063F80C  not     rax
  000000014063F80F  and     rax, [rsp+7B0h+var_520]
  000000014063F817  not     rax
  000000014063F81A  not     rcx
  000000014063F81D  and     rcx, rax
  000000014063F820  mov     rax, rdx
  000000014063F823  mov     r9, rdx
  000000014063F826  shl     rax, 3Eh
  000000014063F82A  add     rcx, rax
  000000014063F82D  mov     rdx, rcx
  000000014063F830  mov     r8, 4C66FC2F7F95B7F0h
  000000014063F83A  imul    r8, r9
  000000014063F83E  mov     rcx, r8
  000000014063F841  not     rcx
  000000014063F844  mov     rdi, rcx
  000000014063F847  mov     r13, 32C52E861AA41111h
  000000014063F851  imul    r13, r9
  000000014063F855  mov     rbx, 0F2F79D13F9631F15h
  000000014063F85F  imul    rbx, r9
  000000014063F863  mov     rcx, r9
  000000014063F866  mov     r10, rbx
  000000014063F869  not     r10
  000000014063F86C  mov     rax, r13
  000000014063F86F  mov     [rsp+7B0h+var_5B0], r13
  000000014063F877  and     rax, r10
  000000014063F87A  mov     r14, r10
  000000014063F87D  not     rax
  000000014063F880  and     rax, rdx
  000000014063F883  mov     rsi, rdx
  000000014063F886  mov     r11, rax
  000000014063F889  mov     [rsp+7B0h+var_4F0], rax
  000000014063F891  not     r13
  000000014063F894  mov     r9, r13
  000000014063F897  and     r9, rbx
  000000014063F89A  mov     [rsp+7B0h+var_708], r9
  000000014063F8A2  mov     rax, r9
  000000014063F8A5  not     rax
  000000014063F8A8  and     rax, r11
  000000014063F8AB  mov     r9, r8
  000000014063F8AE  mov     r11, r8
  000000014063F8B1  and     r11, rax
  000000014063F8B4  not     rax
  000000014063F8B7  and     rax, rdi
  000000014063F8BA  not     rax
  000000014063F8BD  not     r11
  000000014063F8C0  and     r11, rax
  000000014063F8C3  mov     [rsp+7B0h+var_4F8], r11
  000000014063F8CB  mov     r11, r13
  000000014063F8CE  and     r11, r10
  000000014063F8D1  mov     rax, rdi
  000000014063F8D4  and     rax, r11
  000000014063F8D7  not     rax
  000000014063F8DA  not     r11
  000000014063F8DD  and     r11, r8
  000000014063F8E0  not     r11
  000000014063F8E3  and     r11, rax
  000000014063F8E6  mov     [rsp+7B0h+var_730], r11
  000000014063F8EE  mov     rdx, 84BAD0F32282D3E1h
  000000014063F8F8  imul    rdx, rcx
  000000014063F8FC  mov     rax, rdx
  000000014063F8FF  mov     r8, rdx
  000000014063F902  not     rax
  000000014063F905  mov     rdx, rax
  000000014063F908  mov     rax, rsi
  000000014063F90B  not     rax
  000000014063F90E  mov     r10, rax
  000000014063F911  mov     rcx, rdx
  000000014063F914  and     rcx, r13
  000000014063F917  and     rax, rcx
  000000014063F91A  not     rax
  000000014063F91D  not     rcx
  000000014063F920  and     rcx, rsi
  000000014063F923  not     rcx
  000000014063F926  and     rcx, rdi
  000000014063F929  and     rcx, rax
  000000014063F92C  mov     [rsp+7B0h+var_5A8], rcx
  000000014063F934  mov     rax, rdi
  000000014063F937  and     rax, r14
  000000014063F93A  not     rax
  000000014063F93D  mov     rcx, r9
  000000014063F940  and     rcx, rbx
  000000014063F943  not     rcx
  000000014063F946  and     rcx, rax
  000000014063F949  mov     [rsp+7B0h+var_500], rcx
  000000014063F951  mov     rbp, rdi
  000000014063F954  and     rbp, rsi
  000000014063F957  mov     [rsp+7B0h+var_768], rbp
  000000014063F95C  mov     rax, rbp
  000000014063F95F  not     rax
  000000014063F962  and     rax, r14
  000000014063F965  not     rax
  000000014063F968  mov     rcx, rbx
  000000014063F96B  and     rcx, rbp
  000000014063F96E  not     rcx
  000000014063F971  and     rcx, r13
  000000014063F974  and     rcx, rax
  000000014063F977  mov     [rsp+7B0h+var_650], rcx
  000000014063F97F  mov     rax, rdi
  000000014063F982  and     rax, rdx
  000000014063F985  mov     [rsp+7B0h+var_718], rdx
  000000014063F98D  mov     rcx, r14
  000000014063F990  and     rcx, rax
  000000014063F993  mov     [rsp+7B0h+var_7A0], rcx
  000000014063F998  not     rax
  000000014063F99B  mov     rcx, r9
  000000014063F99E  and     rcx, r8
  000000014063F9A1  not     rcx
  000000014063F9A4  and     rcx, rax
  000000014063F9A7  mov     [rsp+7B0h+var_7B0], rcx
  000000014063F9AB  mov     rcx, rdi
  000000014063F9AE  and     rcx, r10
  000000014063F9B1  mov     rbp, r10
  000000014063F9B4  mov     rax, rcx
  000000014063F9B7  and     rcx, r13
  000000014063F9BA  not     rcx
  000000014063F9BD  and     rcx, r14
  000000014063F9C0  not     rax
  000000014063F9C3  mov     r10, r9
  000000014063F9C6  and     r10, rsi
  000000014063F9C9  mov     [rsp+7B0h+var_710], r10
  000000014063F9D1  not     r10
  000000014063F9D4  and     r10, rax
  000000014063F9D7  mov     [rsp+7B0h+var_770], r10
  000000014063F9DC  mov     r12, [rsp+7B0h+var_5B0]
  000000014063F9E4  and     rax, r12
  000000014063F9E7  not     rax
  000000014063F9EA  and     rcx, rax
  000000014063F9ED  mov     [rsp+7B0h+var_5A0], rcx
  000000014063F9F5  mov     rax, rdx
  000000014063F9F8  and     rax, r14
  000000014063F9FB  mov     [rsp+7B0h+var_508], r14
  000000014063FA03  mov     [rsp+7B0h+var_338], rax
  000000014063FA0B  not     rax
  000000014063FA0E  mov     rcx, r8
  000000014063FA11  mov     r11, r8
  000000014063FA14  and     rcx, rbx
  000000014063FA17  mov     [rsp+7B0h+var_788], rcx
  000000014063FA1C  not     rcx
  000000014063FA1F  mov     [rsp+7B0h+var_738], rcx
  000000014063FA24  and     rax, rcx
  000000014063FA27  mov     r10, rdi
  000000014063FA2A  and     r10, rax
  000000014063FA2D  mov     rcx, r12
  000000014063FA30  and     rcx, r10
  000000014063FA33  mov     [rsp+7B0h+var_340], rcx
  000000014063FA3B  not     r10
  000000014063FA3E  mov     [rsp+7B0h+var_348], r10
  000000014063FA46  not     rax
  000000014063FA49  and     rax, r9
  000000014063FA4C  not     rax
  000000014063FA4F  and     rax, r10
  000000014063FA52  mov     rcx, r12
  000000014063FA55  and     rcx, rsi
  000000014063FA58  and     rax, rcx
  000000014063FA5B  mov     [rsp+7B0h+var_330], rax
  000000014063FA63  mov     rax, r14
  000000014063FA66  and     rax, rcx
  000000014063FA69  not     rax
  000000014063FA6C  not     rcx
  000000014063FA6F  and     rcx, rbx
  000000014063FA72  not     rcx
  000000014063FA75  and     rcx, rax
  000000014063FA78  mov     [rsp+7B0h+var_6E8], rcx
  000000014063FA80  mov     r14, r8
  000000014063FA83  mov     r10, rbp
  000000014063FA86  and     r14, rbp
  000000014063FA89  mov     [rsp+7B0h+var_6A8], r14
  000000014063FA91  mov     rax, rdi
  000000014063FA94  and     rax, r14
  000000014063FA97  not     rax
  000000014063FA9A  not     r14
  000000014063FA9D  mov     rdx, r9
  000000014063FAA0  and     r14, r9
  000000014063FAA3  not     r14
  000000014063FAA6  and     r14, rax
  000000014063FAA9  mov     rax, rbx
  000000014063FAAC  and     rax, rsi
  000000014063FAAF  mov     [rsp+7B0h+var_778], r13
  000000014063FAB4  mov     rcx, r13
  000000014063FAB7  and     rcx, rax
  000000014063FABA  not     rcx
  000000014063FABD  not     rax
  000000014063FAC0  and     rax, r12
  000000014063FAC3  not     rax
  000000014063FAC6  and     rax, rcx
  000000014063FAC9  mov     rcx, r9
  000000014063FACC  and     rcx, rax
  000000014063FACF  not     rax
  000000014063FAD2  and     rax, rdi
  000000014063FAD5  mov     rbp, rdi
  000000014063FAD8  not     rax
  000000014063FADB  not     rcx
  000000014063FADE  and     rcx, rax
  000000014063FAE1  mov     [rsp+7B0h+var_700], rcx
  000000014063FAE9  mov     rax, r8
  000000014063FAEC  and     rax, r13
  000000014063FAEF  not     rax
  000000014063FAF2  mov     r15, [rsp+7B0h+var_718]
  000000014063FAFA  mov     rcx, r15
  000000014063FAFD  and     rcx, r12
  000000014063FB00  not     rcx
  000000014063FB03  and     rcx, rax
  000000014063FB06  mov     r13, rsi
  000000014063FB09  mov     rax, rsi
  000000014063FB0C  and     rax, rcx
  000000014063FB0F  not     rcx
  000000014063FB12  mov     r9, r10
  000000014063FB15  and     rcx, r10
  000000014063FB18  not     rcx
  000000014063FB1B  not     rax
  000000014063FB1E  and     rax, rcx
  000000014063FB21  mov     r8, rdx
  000000014063FB24  and     r8, rax
  000000014063FB27  not     rax
  000000014063FB2A  mov     [rsp+7B0h+var_780], rbp
  000000014063FB2F  and     rax, rbp
  000000014063FB32  not     rax
  000000014063FB35  not     r8
  000000014063FB38  and     r8, rax
  000000014063FB3B  and     [rsp+7B0h+var_5A8], rbx
  000000014063FB43  mov     rsi, r11
  000000014063FB46  mov     rcx, r12
  000000014063FB49  and     rsi, r12
  000000014063FB4C  mov     r12, rdx
  000000014063FB4F  mov     rbp, rdx
  000000014063FB52  mov     [rsp+7B0h+var_3F8], rdx
  000000014063FB5A  and     r12, rsi
  000000014063FB5D  not     r12
  000000014063FB60  and     r12, r13
  000000014063FB63  not     r12
  000000014063FB66  and     r12, rbx
  000000014063FB69  mov     [rsp+7B0h+var_3F0], r12
  000000014063FB71  mov     rdx, r15
  000000014063FB74  and     rdx, r13
  000000014063FB77  not     rdx
  000000014063FB7A  and     rdx, rdi
  000000014063FB7D  mov     r12, [rsp+7B0h+var_508]
  000000014063FB85  mov     rax, r12
  000000014063FB88  and     rax, rdx
  000000014063FB8B  mov     [rsp+7B0h+var_510], rax
  000000014063FB93  not     rdx
  000000014063FB96  and     rdx, rbx
  000000014063FB99  mov     rax, [rsp+7B0h+var_708]
  000000014063FBA1  and     r14, rax
  000000014063FBA4  mov     [rsp+7B0h+var_350], r14
  000000014063FBAC  mov     [rsp+7B0h+var_698], rax
  000000014063FBB4  mov     rax, [rsp+7B0h+var_7B0]
  000000014063FBB8  not     rax
  000000014063FBBB  and     rax, rbx
  000000014063FBBE  mov     [rsp+7B0h+var_7B0], rax
  000000014063FBC2  mov     r10, rcx
  000000014063FBC5  and     rcx, rbx
  000000014063FBC8  not     rsi
  000000014063FBCB  mov     rdi, r9
  000000014063FBCE  mov     [rsp+7B0h+var_400], r9
  000000014063FBD6  and     rsi, r9
  000000014063FBD9  mov     rax, rbx
  000000014063FBDC  and     rax, rsi
  000000014063FBDF  mov     [rsp+7B0h+var_3E8], rax
  000000014063FBE7  not     rsi
  000000014063FBEA  mov     r14, r12
  000000014063FBED  and     rsi, r12
  000000014063FBF0  mov     [rsp+7B0h+var_368], rsi
  000000014063FBF8  mov     r9, [rsp+7B0h+var_710]
  000000014063FC00  and     rcx, r9
  000000014063FC03  mov     [rsp+7B0h+var_708], rcx
  000000014063FC0B  mov     rax, [rsp+7B0h+var_778]
  000000014063FC10  and     r9, rax
  000000014063FC13  mov     rcx, r11
  000000014063FC16  and     rcx, r9
  000000014063FC19  not     rcx
  000000014063FC1C  and     rcx, r12
  000000014063FC1F  mov     [rsp+7B0h+var_370], rcx
  000000014063FC27  mov     r12, rbp
  000000014063FC2A  and     r12, r15
  000000014063FC2D  mov     rcx, r12
  000000014063FC30  and     rcx, rax
  000000014063FC33  mov     rax, rdi
  000000014063FC36  and     rax, rcx
  000000014063FC39  mov     [rsp+7B0h+var_380], rax
  000000014063FC41  not     rcx
  000000014063FC44  and     rcx, r13
  000000014063FC47  mov     rbp, r13
  000000014063FC4A  not     rcx
  000000014063FC4D  and     rcx, rbx
  000000014063FC50  mov     [rsp+7B0h+var_378], rcx
  000000014063FC58  mov     r13, r15
  000000014063FC5B  mov     rcx, r15
  000000014063FC5E  and     r13, rdi
  000000014063FC61  mov     rax, r10
  000000014063FC64  and     r10, r13
  000000014063FC67  not     r10
  000000014063FC6A  and     r10, r14
  000000014063FC6D  mov     [rsp+7B0h+var_6A0], r10
  000000014063FC75  mov     r10, rbx
  000000014063FC78  and     r10, r8
  000000014063FC7B  mov     [rsp+7B0h+var_360], r10
  000000014063FC83  not     r8
  000000014063FC86  and     r8, r14
  000000014063FC89  mov     [rsp+7B0h+var_358], r8
  000000014063FC91  mov     r8, r14
  000000014063FC94  and     r8, r11
  000000014063FC97  and     [rsp+7B0h+var_768], r8
  000000014063FC9C  mov     r15, [rsp+7B0h+var_780]
  000000014063FCA1  and     r15, rax
  000000014063FCA4  and     r8, r15
  000000014063FCA7  mov     [rsp+7B0h+var_3B0], r8
  000000014063FCAF  not     r15
  000000014063FCB2  and     r15, r14
  000000014063FCB5  and     [rsp+7B0h+var_6A8], r14
  000000014063FCBD  mov     r8, r14
  000000014063FCC0  mov     rax, [rsp+7B0h+var_6E8]
  000000014063FCC8  not     rax
  000000014063FCCB  and     rax, r12
  000000014063FCCE  mov     [rsp+7B0h+var_6E8], rax
  000000014063FCD6  and     r8, r12
  000000014063FCD9  not     r12
  000000014063FCDC  and     r12, rbx
  000000014063FCDF  mov     rax, rcx
  000000014063FCE2  mov     rsi, [rsp+7B0h+var_4F8]
  000000014063FCEA  and     rcx, rsi
  000000014063FCED  mov     [rsp+7B0h+var_508], rcx
  000000014063FCF5  not     rsi
  000000014063FCF8  and     rsi, r11
  000000014063FCFB  mov     rcx, [rsp+7B0h+var_730]
  000000014063FD03  not     rcx
  000000014063FD06  and     rcx, rax
  000000014063FD09  mov     [rsp+7B0h+var_730], rcx
  000000014063FD11  mov     r10, [rsp+7B0h+var_698]
  000000014063FD19  and     r10, [rsp+7B0h+var_770]
  000000014063FD1E  mov     rcx, r11
  000000014063FD21  mov     rdi, r11
  000000014063FD24  and     rdi, r10
  000000014063FD27  not     r10
  000000014063FD2A  and     r10, rax
  000000014063FD2D  mov     [rsp+7B0h+var_698], r10
  000000014063FD35  mov     r11, rax
  000000014063FD38  mov     r14, [rsp+7B0h+var_500]
  000000014063FD40  and     r11, r14
  000000014063FD43  not     r14
  000000014063FD46  and     r14, rcx
  000000014063FD49  and     [rsp+7B0h+var_650], rcx
  000000014063FD51  mov     r10, [rsp+7B0h+var_708]
  000000014063FD59  not     r10
  000000014063FD5C  and     r10, rcx
  000000014063FD5F  mov     [rsp+7B0h+var_708], r10
  000000014063FD67  and     [rsp+7B0h+var_5A0], rcx
  000000014063FD6F  not     r9
  000000014063FD72  and     r9, rax
  000000014063FD75  mov     [rsp+7B0h+var_710], r9
  000000014063FD7D  mov     r10, rax
  000000014063FD80  mov     r9, [rsp+7B0h+var_700]
  000000014063FD88  and     r10, r9
  000000014063FD8B  mov     [rsp+7B0h+var_500], r10
  000000014063FD93  not     r9
  000000014063FD96  and     r9, rcx
  000000014063FD99  mov     [rsp+7B0h+var_700], r9
  000000014063FDA1  and     rbx, rax
  000000014063FDA4  mov     [rsp+7B0h+var_4F8], rbx
  000000014063FDAC  mov     [rsp+7B0h+var_408], rbp
  000000014063FDB4  and     r15, rbp
  000000014063FDB7  and     rax, r15
  000000014063FDBA  mov     [rsp+7B0h+var_718], rax
  000000014063FDC2  not     r15
  000000014063FDC5  and     r15, rcx
  000000014063FDC8  and     rcx, [rsp+7B0h+var_4F0]
  000000014063FDD0  mov     rax, [rsp+7B0h+var_510]
  000000014063FDD8  not     rax
  000000014063FDDB  not     rdx
  000000014063FDDE  and     rdx, rax
  000000014063FDE1  not     r11
  000000014063FDE4  not     r14
  000000014063FDE7  and     r14, r11
  000000014063FDEA  not     r13
  000000014063FDED  mov     r9, [rsp+7B0h+var_778]
  000000014063FDF2  and     r13, r9
  000000014063FDF5  not     r13
  000000014063FDF8  mov     r10, [rsp+7B0h+var_6A0]
  000000014063FE00  and     r10, r13
  000000014063FE03  not     r8
  000000014063FE06  not     r12
  000000014063FE09  and     r12, r8
  000000014063FE0C  mov     rax, [rsp+7B0h+var_7A0]
  000000014063FE11  and     rax, rbp
  000000014063FE14  not     rax
  000000014063FE17  and     rax, r9
  000000014063FE1A  mov     [rsp+7B0h+var_7A0], rax
  000000014063FE1F  mov     rbx, [rsp+7B0h+var_738]
  000000014063FE24  and     rbx, [rsp+7B0h+var_780]
  000000014063FE29  not     rbx
  000000014063FE2C  mov     r13, [rsp+7B0h+var_3F8]
  000000014063FE34  mov     r8, [rsp+7B0h+var_788]
  000000014063FE39  and     r8, r13
  000000014063FE3C  not     r8
  000000014063FE3F  and     r8, rbx
  000000014063FE42  mov     rax, [rsp+7B0h+var_5B0]
  000000014063FE4A  and     r8, rax
  000000014063FE4D  mov     [rsp+7B0h+var_788], r8
  000000014063FE52  mov     r8, r9
  000000014063FE55  and     r8, rdx
  000000014063FE58  mov     [rsp+7B0h+var_510], r8
  000000014063FE60  not     rdx
  000000014063FE63  and     rdx, rax
  000000014063FE66  not     r14
  000000014063FE69  and     r14, r9
  000000014063FE6C  mov     r8, [rsp+7B0h+var_7B0]
  000000014063FE70  mov     r11, [rsp+7B0h+var_400]
  000000014063FE78  and     r8, r11
  000000014063FE7B  not     r8
  000000014063FE7E  and     r8, rax
  000000014063FE81  mov     [rsp+7B0h+var_7B0], r8
  000000014063FE85  mov     rbp, r9
  000000014063FE88  mov     r8, [rsp+7B0h+var_768]
  000000014063FE8D  and     rbp, r8
  000000014063FE90  mov     [rsp+7B0h+var_410], rbp
  000000014063FE98  not     r8
  000000014063FE9B  and     r8, rax
  000000014063FE9E  mov     [rsp+7B0h+var_768], r8
  000000014063FEA3  and     r10, r13
  000000014063FEA6  mov     [rsp+7B0h+var_6A0], r10
  000000014063FEAE  mov     r8, r13
  000000014063FEB1  mov     r13, r9
  000000014063FEB4  mov     r10, r9
  000000014063FEB7  mov     r9, [rsp+7B0h+var_770]
  000000014063FEBC  and     r13, r9
  000000014063FEBF  mov     [rsp+7B0h+var_4F0], r13
  000000014063FEC7  not     r9
  000000014063FECA  and     r9, rax
  000000014063FECD  mov     [rsp+7B0h+var_770], r9
  000000014063FED2  and     rbx, r11
  000000014063FED5  mov     rbp, r11
  000000014063FED8  mov     r13, rax
  000000014063FEDB  mov     r9, rax
  000000014063FEDE  and     r13, rbx
  000000014063FEE1  not     rbx
  000000014063FEE4  mov     r11, r10
  000000014063FEE7  and     rbx, r10
  000000014063FEEA  mov     [rsp+7B0h+var_738], rbx
  000000014063FEEF  and     r10, r12
  000000014063FEF2  not     r12
  000000014063FEF5  and     r12, rax
  000000014063FEF8  mov     rax, r8
  000000014063FEFB  and     r9, r8
  000000014063FEFE  mov     r8, r11
  000000014063FF01  and     r11, rax
  000000014063FF04  mov     [rsp+7B0h+var_778], r11
  000000014063FF09  and     rax, rcx
  000000014063FF0C  not     rcx
  000000014063FF0F  and     rcx, [rsp+7B0h+var_780]
  000000014063FF14  not     rcx
  000000014063FF17  not     rax
  000000014063FF1A  and     rax, rcx
  000000014063FF1D  mov     rcx, 0A380E11BE58FAAF5h
  000000014063FF27  imul    rcx, rax
  000000014063FF2B  mov     rax, [rsp+7B0h+var_508]
  000000014063FF33  not     rax
  000000014063FF36  not     rsi
  000000014063FF39  and     rsi, rax
  000000014063FF3C  not     rsi
  000000014063FF3F  mov     rax, 45DCDDAEE46AC66Bh
  000000014063FF49  imul    rax, rsi
  000000014063FF4D  mov     rbx, rbp
  000000014063FF50  mov     rsi, [rsp+7B0h+var_730]
  000000014063FF58  and     rbx, rsi
  000000014063FF5B  not     rbx
  000000014063FF5E  not     rsi
  000000014063FF61  mov     r11, [rsp+7B0h+var_408]
  000000014063FF69  and     rsi, r11
  000000014063FF6C  not     rsi
  000000014063FF6F  and     rsi, rbx
  000000014063FF72  not     rsi
  000000014063FF75  mov     rbx, 0FCD0EBE21BF7F8BAh
  000000014063FF7F  imul    rbx, rsi
  000000014063FF83  add     rbx, rcx
  000000014063FF86  mov     rcx, 0C3A653E7EA30A0C6h
  000000014063FF90  imul    rcx, [rsp+7B0h+var_7A0]
  000000014063FF96  add     rcx, rbx
  000000014063FF99  and     r8, [rsp+7B0h+var_348]
  000000014063FFA1  not     r8
  000000014063FFA4  mov     rsi, [rsp+7B0h+var_340]
  000000014063FFAC  not     rsi
  000000014063FFAF  and     rsi, r8
  000000014063FFB2  not     rsi
  000000014063FFB5  and     rsi, rbp
  000000014063FFB8  mov     r8, 815B497DC117EBF9h
  000000014063FFC2  imul    r8, rsi
  000000014063FFC6  add     r8, rcx
  000000014063FFC9  mov     rsi, [rsp+7B0h+var_788]
  000000014063FFCE  and     rsi, r11
  000000014063FFD1  not     rsi
  000000014063FFD4  mov     rcx, 0C00F7B41C02037DCh
  000000014063FFDE  imul    rcx, rsi
  000000014063FFE2  add     rcx, r8
  000000014063FFE5  mov     rsi, [rsp+7B0h+var_5A8]
  000000014063FFED  not     rsi
  000000014063FFF0  mov     r8, 94529C871213B471h
  000000014063FFFA  imul    r8, rsi
  000000014063FFFE  add     r8, rcx
  0000000140640001  add     r8, rax
  0000000140640004  mov     rax, 369078D17878C416h
  000000014064000E  imul    rax, [rsp+7B0h+var_3F0]
  0000000140640017  add     rax, r8
  000000014064001A  mov     rcx, [rsp+7B0h+var_510]
  0000000140640022  not     rcx
  0000000140640025  not     rdx
  0000000140640028  and     rdx, rcx
  000000014064002B  not     rdx
  000000014064002E  mov     rcx, 6C0B1D3E5677FE97h
  0000000140640038  imul    rcx, rdx
  000000014064003C  mov     rdx, [rsp+7B0h+var_698]
  0000000140640044  not     rdx
  0000000140640047  not     rdi
  000000014064004A  and     rdi, rdx
  000000014064004D  not     rdi
  0000000140640050  mov     rdx, 8F509403F2E5F5C4h
  000000014064005A  imul    rdx, rdi
  000000014064005E  add     rdx, rcx
  0000000140640061  add     rdx, rax
  0000000140640064  not     r10
  0000000140640067  not     r12
  000000014064006A  and     r12, r10
  000000014064006D  not     r9
  0000000140640070  and     r9, [rsp+7B0h+var_338]
  0000000140640078  and     r12, rbp
  000000014064007B  not     r9
  000000014064007E  and     r9, rbp
  0000000140640081  and     rbp, r14
  0000000140640084  not     rbp
  0000000140640087  not     r14
  000000014064008A  and     r14, r11
  000000014064008D  not     r14
  0000000140640090  and     r14, rbp
  0000000140640093  not     r14
  0000000140640096  mov     rax, 1C1E775086A0446Bh
  00000001406400A0  imul    rax, r14
  00000001406400A4  mov     r8, [rsp+7B0h+var_650]
  00000001406400AC  not     r8
  00000001406400AF  mov     rcx, 0C1C44F5E62CFE371h
  00000001406400B9  imul    rcx, r8
  00000001406400BD  add     rcx, rax
  00000001406400C0  mov     rax, 4AA9577810FF8C86h
  00000001406400CA  imul    rax, [rsp+7B0h+var_7B0]
  00000001406400CF  add     rax, rcx
  00000001406400D2  mov     rcx, [rsp+7B0h+var_410]
  00000001406400DA  not     rcx
  00000001406400DD  mov     r8, [rsp+7B0h+var_768]
  00000001406400E2  not     r8
  00000001406400E5  and     r8, rcx
  00000001406400E8  not     r8
  00000001406400EB  mov     rcx, 0D30F2C981F03E72Eh
  00000001406400F5  imul    rcx, r8
  00000001406400F9  add     rcx, rax
  00000001406400FC  mov     r8, [rsp+7B0h+var_708]
  0000000140640104  not     r8
  0000000140640107  mov     rax, 53EE9C07DF1A1447h
  0000000140640111  imul    rax, r8
  0000000140640115  add     rax, rcx
  0000000140640118  mov     r8, [rsp+7B0h+var_3E8]
  0000000140640120  not     r8
  0000000140640123  and     r8, [rsp+7B0h+var_780]
  0000000140640128  mov     rcx, [rsp+7B0h+var_368]
  0000000140640130  not     rcx
  0000000140640133  and     r8, rcx
  0000000140640136  mov     rcx, 5386D77F9911B2A2h
  0000000140640140  imul    rcx, r8
  0000000140640144  add     rcx, rax
  0000000140640147  mov     rax, 5CAAA2DB2F8C9F07h
  0000000140640151  imul    rax, [rsp+7B0h+var_5A0]
  000000014064015A  add     rax, rcx
  000000014064015D  mov     r8, [rsp+7B0h+var_330]
  0000000140640165  not     r8
  0000000140640168  mov     rcx, 3ABF9F586C6C2FF1h
  0000000140640172  imul    rcx, r8
  0000000140640176  add     rcx, rax
  0000000140640179  add     rcx, rdx
  000000014064017C  mov     rdx, [rsp+7B0h+var_6E8]
  0000000140640184  not     rdx
  0000000140640187  mov     rax, 87B2BFE24AD4DB6Eh
  0000000140640191  imul    rax, rdx
  0000000140640195  mov     rdx, [rsp+7B0h+var_710]
  000000014064019D  not     rdx
  00000001406401A0  mov     r8, [rsp+7B0h+var_370]
  00000001406401A8  and     r8, rdx
  00000001406401AB  mov     rdx, 4B70823B8F2868F9h
  00000001406401B5  imul    rdx, r8
  00000001406401B9  add     rdx, rax
  00000001406401BC  mov     rax, [rsp+7B0h+var_380]
  00000001406401C4  not     rax
  00000001406401C7  mov     r8, [rsp+7B0h+var_378]
  00000001406401CF  and     r8, rax
  00000001406401D2  mov     rax, 0C6795AB63541BCC5h
  00000001406401DC  imul    rax, r8
  00000001406401E0  add     rax, rdx
  00000001406401E3  mov     r8, [rsp+7B0h+var_6A0]
  00000001406401EB  not     r8
  00000001406401EE  mov     rdx, 4BA2B809E297D207h
  00000001406401F8  imul    rdx, r8
  00000001406401FC  add     rdx, rax
  00000001406401FF  mov     r8, [rsp+7B0h+var_350]
  0000000140640207  not     r8
  000000014064020A  mov     rax, 63905C5DA5AFE2D1h
  0000000140640214  imul    rax, r8
  0000000140640218  add     rax, rdx
  000000014064021B  mov     rdx, [rsp+7B0h+var_500]
  0000000140640223  not     rdx
  0000000140640226  mov     r8, [rsp+7B0h+var_700]
  000000014064022E  not     r8
  0000000140640231  and     r8, rdx
  0000000140640234  mov     rdx, 5B3A6D9CCBB0F1F4h
  000000014064023E  imul    rdx, r8
  0000000140640242  add     rdx, rax
  0000000140640245  mov     r8, [rsp+7B0h+var_3B0]
  000000014064024D  and     r8, r11
  0000000140640250  not     r8
  0000000140640253  mov     rax, 0EDE240CA1891A96Dh
  000000014064025D  imul    rax, r8
  0000000140640261  add     rax, rdx
  0000000140640264  add     rax, rcx
  0000000140640267  mov     rdx, [rsp+7B0h+var_4F0]
  000000014064026F  not     rdx
  0000000140640272  mov     rcx, [rsp+7B0h+var_770]
  0000000140640277  not     rcx
  000000014064027A  and     rcx, rdx
  000000014064027D  not     rcx
  0000000140640280  mov     rdx, [rsp+7B0h+var_4F8]
  0000000140640288  and     rdx, rcx
  000000014064028B  mov     rcx, 0AD5468C9A010870Ah
  0000000140640295  imul    rcx, rdx
  0000000140640299  mov     rdx, [rsp+7B0h+var_738]
  000000014064029E  not     rdx
  00000001406402A1  not     r13
  00000001406402A4  and     r13, rdx
  00000001406402A7  not     r13
  00000001406402AA  mov     rdx, 0C1C954BFD18E3AC1h
  00000001406402B4  imul    rdx, r13
  00000001406402B8  add     rdx, rcx
  00000001406402BB  mov     rcx, [rsp+7B0h+var_358]
  00000001406402C3  not     rcx
  00000001406402C6  mov     r8, [rsp+7B0h+var_360]
  00000001406402CE  not     r8
  00000001406402D1  and     r8, rcx
  00000001406402D4  mov     rcx, 0E4F4042874AFB5A1h
  00000001406402DE  imul    rcx, r8
  00000001406402E2  add     rcx, rdx
  00000001406402E5  not     r12
  00000001406402E8  mov     rdx, 0FC6E2CBB44ADEE64h
  00000001406402F2  imul    rdx, r12
  00000001406402F6  add     rdx, rcx
  00000001406402F9  not     r9
  00000001406402FC  mov     rcx, 6E8DCDF5B5A3A5B3h
  0000000140640306  imul    rcx, r9
  000000014064030A  add     rcx, rdx
  000000014064030D  mov     rdx, [rsp+7B0h+var_718]
  0000000140640315  not     rdx
  0000000140640318  not     r15
  000000014064031B  and     r15, rdx
  000000014064031E  not     r15
  0000000140640321  mov     rdx, 0AC46F2B2137EE44Fh
  000000014064032B  imul    rdx, r15
  000000014064032F  add     rdx, rcx
  0000000140640332  add     rdx, rax
  0000000140640335  mov     rax, [rsp+7B0h+var_6A8]
  000000014064033D  not     rax
  0000000140640340  mov     rcx, [rsp+7B0h+var_778]
  0000000140640345  and     rcx, rax
  0000000140640348  mov     rsi, 72644018AFC9B5D3h
  0000000140640352  imul    rsi, rcx
  0000000140640356  add     rsi, rdx
  0000000140640359  mov     rax, [rsp+7B0h+var_300]
  0000000140640361  add     rax, rsp
  0000000140640364  add     rax, 7B0h
  000000014064036A  mov     rcx, [rsp+7B0h+var_2F8]
  0000000140640372  add     rcx, rsp
  0000000140640375  add     rcx, 7B0h
  000000014064037C  mov     rdx, [rsp+7B0h+var_4C0]
  0000000140640384  imul    rax, rdx
  0000000140640388  mov     r9, [rsp+7B0h+var_670]
  0000000140640390  imul    rcx, r9
  0000000140640394  add     rcx, rax
  0000000140640397  mov     rdi, rcx
  000000014064039A  mov     rax, [rsp+7B0h+var_630]
  00000001406403A2  lea     rbx, [rsp+rax+7B0h+var_7B0]
  00000001406403A6  add     rbx, 7B0h
  00000001406403AD  mov     [rsp+7B0h+var_768], rbx
  00000001406403B2  mov     r10, [rsp+7B0h+var_498]
  00000001406403BA  mov     rax, r10
  00000001406403BD  mov     r8, [rsp+7B0h+var_728]
  00000001406403C5  and     rax, r8
  00000001406403C8  mov     [rsp+7B0h+var_200], rax
  00000001406403D0  mov     rcx, [rsp+7B0h+var_6F0]
  00000001406403D8  and     [rsp+7B0h+var_488], rcx
  00000001406403E0  mov     r11, r8
  00000001406403E3  mov     r8, [rsp+7B0h+var_648]
  00000001406403EB  and     r11, r8
  00000001406403EE  not     r8
  00000001406403F1  and     r8, rcx
  00000001406403F4  not     r8
  00000001406403F7  mov     [rsp+7B0h+var_648], r8
  00000001406403FF  not     r11
  0000000140640402  and     r11, r8
  0000000140640405  mov     [rsp+7B0h+var_1F0], r11
  000000014064040D  mov     r8, r10
  0000000140640410  and     r8, rcx
  0000000140640413  mov     [rsp+7B0h+var_1F8], r8
  000000014064041B  mov     rcx, 71425E46BD7DCA2Ch
  0000000140640425  mov     r14, [rsp+7B0h+var_748]
  000000014064042A  imul    rcx, r14
  000000014064042E  mov     [rsp+7B0h+var_1E8], rcx
  0000000140640436  mov     rcx, [rsp+7B0h+var_520]
  000000014064043E  and     rcx, [rsp+7B0h+var_478]
  0000000140640446  mov     [rsp+7B0h+var_718], rcx
  000000014064044E  mov     r10, [rsp+7B0h+var_4E8]
  0000000140640456  mov     rcx, r10
  0000000140640459  mov     r8, [rsp+7B0h+var_758]
  000000014064045E  and     rcx, r8
  0000000140640461  mov     [rsp+7B0h+var_1E0], rcx
  0000000140640469  mov     r11, [rsp+7B0h+var_5E8]
  0000000140640471  mov     rcx, [rsp+7B0h+var_4A8]
  0000000140640479  and     r11, rcx
  000000014064047C  mov     [rsp+7B0h+var_410], r11
  0000000140640484  not     r11
  0000000140640487  mov     [rsp+7B0h+var_1D8], r11
  000000014064048F  not     r8
  0000000140640492  and     r8, rcx
  0000000140640495  mov     [rsp+7B0h+var_758], r8
  000000014064049A  mov     rcx, [rsp+7B0h+var_578]
  00000001406404A2  and     rcx, r10
  00000001406404A5  not     rcx
  00000001406404A8  and     rcx, r11
  00000001406404AB  mov     [rsp+7B0h+var_710], rcx
  00000001406404B3  mov     rcx, [rsp+7B0h+var_750]
  00000001406404B8  imul    rcx, r9
  00000001406404BC  mov     [rsp+7B0h+var_750], rcx
  00000001406404C1  mov     rcx, [rsp+7B0h+var_570]
  00000001406404C9  imul    rcx, [rsp+7B0h+var_5D8]
  00000001406404D2  mov     [rsp+7B0h+var_570], rcx
  00000001406404DA  mov     r8, [rsp+7B0h+var_4A0]
  00000001406404E2  mov     r10, r8
  00000001406404E5  not     r10
  00000001406404E8  mov     [rsp+7B0h+var_408], r10
  00000001406404F0  mov     rcx, [rsp+7B0h+var_288]
  00000001406404F8  mov     r11, rcx
  00000001406404FB  and     r11, r10
  00000001406404FE  mov     [rsp+7B0h+var_3E8], r11
  0000000140640506  mov     r10, r11
  0000000140640509  not     r10
  000000014064050C  mov     [rsp+7B0h+var_3F0], r10
  0000000140640514  not     rcx
  0000000140640517  mov     [rsp+7B0h+var_400], rcx
  000000014064051F  and     rcx, r8
  0000000140640522  not     rcx
  0000000140640525  mov     [rsp+7B0h+var_3F8], rcx
  000000014064052D  and     r10, rcx
  0000000140640530  mov     [rsp+7B0h+var_510], r10
  0000000140640538  mov     rcx, [rsp+7B0h+var_460]
  0000000140640540  and     rcx, [rsp+7B0h+var_568]
  0000000140640548  mov     [rsp+7B0h+var_3B0], rcx
  0000000140640550  mov     r8, [rsp+7B0h+var_690]
  0000000140640558  not     r8
  000000014064055B  mov     rcx, [rsp+7B0h+var_688]
  0000000140640563  and     r8, rcx
  0000000140640566  mov     [rsp+7B0h+var_690], r8
  000000014064056E  mov     r8, [rsp+7B0h+var_548]
  0000000140640576  and     r8, rcx
  0000000140640579  mov     [rsp+7B0h+var_380], r8
  0000000140640581  not     r8
  0000000140640584  mov     [rsp+7B0h+var_650], r8
  000000014064058C  mov     rcx, [rsp+7B0h+var_4B0]
  0000000140640594  and     rcx, [rsp+7B0h+var_6B0]
  000000014064059C  mov     [rsp+7B0h+var_6E8], rcx
  00000001406405A4  not     rcx
  00000001406405A7  and     rcx, r8
  00000001406405AA  mov     [rsp+7B0h+var_6A0], rcx
  00000001406405B2  mov     rcx, 0ACF841B1E82F8D65h
  00000001406405BC  mov     r10, r14
  00000001406405BF  imul    rcx, r14
  00000001406405C3  mov     [rsp+7B0h+var_370], rcx
  00000001406405CB  mov     rcx, 78942D020A0A8613h
  00000001406405D5  imul    rcx, r14
  00000001406405D9  mov     [rsp+7B0h+var_378], rcx
  00000001406405E1  mov     rcx, [rsp+7B0h+var_720]
  00000001406405E9  not     rcx
  00000001406405EC  mov     [rsp+7B0h+var_368], rcx
  00000001406405F4  mov     r8, [rsp+7B0h+var_418]
  00000001406405FC  and     r8, rcx
  00000001406405FF  mov     [rsp+7B0h+var_738], r8
  0000000140640604  mov     r8, [rsp+7B0h+var_6C0]
  000000014064060C  mov     rax, [rsp+7B0h+var_450]
  0000000140640614  imul    r8, rax
  0000000140640618  mov     [rsp+7B0h+var_6C0], r8
  0000000140640620  mov     r15, r8
  0000000140640623  not     r15
  0000000140640626  mov     [rsp+7B0h+var_348], r15
  000000014064062E  mov     rcx, [rsp+7B0h+var_280]
  0000000140640636  mov     r14, rcx
  0000000140640639  not     r14
  000000014064063C  mov     [rsp+7B0h+var_508], r14
  0000000140640644  lea     r11, [rsp+7B0h]
  000000014064064C  and     r11, rcx
  000000014064064F  mov     [rsp+7B0h+var_788], r11
  0000000140640654  not     r11
  0000000140640657  mov     rcx, [rsp+7B0h+var_6B8]
  000000014064065F  and     rcx, r14
  0000000140640662  mov     [rsp+7B0h+var_350], rcx
  000000014064066A  not     rcx
  000000014064066D  mov     [rsp+7B0h+var_358], rcx
  0000000140640675  and     r11, rcx
  0000000140640678  mov     [rsp+7B0h+var_360], r11
  0000000140640680  mov     rcx, r8
  0000000140640683  mov     r11, [rsp+7B0h+var_490]
  000000014064068B  and     rcx, r11
  000000014064068E  mov     [rsp+7B0h+var_630], rcx
  0000000140640696  mov     rcx, [rsp+7B0h+var_658]
  000000014064069E  and     rcx, r15
  00000001406406A1  mov     [rsp+7B0h+var_340], rcx
  00000001406406A9  mov     r14, r8
  00000001406406AC  and     r14, [rsp+7B0h+var_628]
  00000001406406B4  not     r14
  00000001406406B7  mov     rcx, [rsp+7B0h+var_6C8]
  00000001406406BF  and     r14, rcx
  00000001406406C2  mov     [rsp+7B0h+var_730], r14
  00000001406406CA  mov     r8, rcx
  00000001406406CD  and     r8, r15
  00000001406406D0  and     r8, r11
  00000001406406D3  mov     [rsp+7B0h+var_7A0], r8
  00000001406406D8  mov     rcx, [rsp+7B0h+var_2F0]
  00000001406406E0  lea     r8, [rsp+rcx+7B0h+var_7B0]
  00000001406406E4  add     r8, 7B0h
  00000001406406EB  mov     rcx, rdx
  00000001406406EE  mov     r14, rdx
  00000001406406F1  imul    rcx, rbx
  00000001406406F5  mov     [rsp+7B0h+var_338], rcx
  00000001406406FD  mov     r11, [rsp+7B0h+var_790]
  0000000140640702  imul    r8, r11
  0000000140640706  mov     [rsp+7B0h+var_330], r8
  000000014064070E  imul    rsi, r9
  0000000140640712  mov     [rsp+7B0h+var_2F8], rsi
  000000014064071A  mov     r8, rsi
  000000014064071D  not     r8
  0000000140640720  mov     [rsp+7B0h+var_300], r8
  0000000140640728  mov     rcx, [rsp+7B0h+var_4E0]
  0000000140640730  mov     rdx, rcx
  0000000140640733  and     rdx, r8
  0000000140640736  mov     [rsp+7B0h+var_5A8], rdx
  000000014064073E  mov     rdx, rcx
  0000000140640741  and     rdx, rsi
  0000000140640744  mov     [rsp+7B0h+var_5B0], rdx
  000000014064074C  mov     rcx, [rsp+7B0h+var_4B8]
  0000000140640754  and     rcx, r8
  0000000140640757  mov     [rsp+7B0h+var_6A8], rcx
  000000014064075F  test    byte ptr [rsp+7B0h+var_308], 1
  0000000140640767  mov     rcx, [rsp+7B0h+var_600]
  000000014064076F  mov     r13, [rsp+7B0h+var_388]
  0000000140640777  cmovz   rcx, r13
  000000014064077B  mov     [rsp+7B0h+var_600], rcx
  0000000140640783  mov     rcx, [rsp+7B0h+var_558]
  000000014064078B  not     rcx
  000000014064078E  cmovz   rcx, r13
  0000000140640792  mov     [rsp+7B0h+var_558], rcx
  000000014064079A  mov     rcx, [rsp+7B0h+var_608]
  00000001406407A2  cmovz   rcx, r13
  00000001406407A6  mov     [rsp+7B0h+var_608], rcx
  00000001406407AE  cmovz   rdi, r13
  00000001406407B2  mov     [rsp+7B0h+var_2F0], rdi
  00000001406407BA  mov     rcx, 9B85F2E5B9BB91A0h
  00000001406407C4  imul    rcx, r10
  00000001406407C8  and     rcx, [rsp+7B0h+var_590]
  00000001406407D0  mov     rdx, 832B736BDF2F6728h
  00000001406407DA  imul    rdx, r10
  00000001406407DE  add     rdx, rcx
  00000001406407E1  mov     r8, [rsp+7B0h+var_5E0]
  00000001406407E9  add     rdx, r8
  00000001406407EC  imul    rdx, r11
  00000001406407F0  mov     r11, rdx
  00000001406407F3  mov     rcx, 0ED6666CCEE27A200h
  00000001406407FD  imul    rcx, r10
  0000000140640801  mov     rdx, 0B06A553311D85E00h
  000000014064080B  imul    rdx, r10
  000000014064080F  mov     rbp, [rsp+7B0h+var_5B8]
  0000000140640817  and     rdx, rbp
  000000014064081A  add     rdx, rcx
  000000014064081D  mov     rcx, [rsp+7B0h+var_660]
  0000000140640825  add     rcx, r8
  0000000140640828  add     rcx, rdx
  000000014064082B  imul    rcx, r9
  000000014064082F  mov     rdx, r11
  0000000140640832  not     rdx
  0000000140640835  mov     rsi, rdx
  0000000140640838  mov     [rsp+7B0h+var_778], rdx
  000000014064083D  mov     r15, rcx
  0000000140640840  mov     r9, rcx
  0000000140640843  not     r15
  0000000140640846  mov     r8, [rsp+7B0h+var_238]
  000000014064084E  mov     rbx, r8
  0000000140640851  not     rbx
  0000000140640854  mov     rcx, r11
  0000000140640857  and     rcx, r15
  000000014064085A  not     rcx
  000000014064085D  mov     rdx, rbx
  0000000140640860  and     rdx, rcx
  0000000140640863  mov     [rsp+7B0h+var_770], rdx
  0000000140640868  mov     rdx, rsi
  000000014064086B  and     rdx, r9
  000000014064086E  not     rdx
  0000000140640871  and     rdx, rcx
  0000000140640874  mov     [rsp+7B0h+var_670], rdx
  000000014064087C  mov     rcx, [rsp+7B0h+var_620]
  0000000140640884  not     rcx
  0000000140640887  mov     rdx, [rsp+7B0h+var_2E8]
  000000014064088F  lea     rdi, [rsp+rdx+7B0h+var_7B0]
  0000000140640893  add     rdi, 7B0h
  000000014064089A  mov     rdx, [rsp+7B0h+var_5D0]
  00000001406408A2  imul    rdi, rdx
  00000001406408A6  not     rdi
  00000001406408A9  and     rdi, rcx
  00000001406408AC  mov     r12, rdi
  00000001406408AF  mov     rcx, 9B26AE64F95F4337h
  00000001406408B9  imul    rcx, r10
  00000001406408BD  add     rcx, rbp
  00000001406408C0  imul    rcx, r14
  00000001406408C4  mov     [rsp+7B0h+var_4F0], rcx
  00000001406408CC  mov     rcx, r8
  00000001406408CF  and     r8, rsi
  00000001406408D2  mov     rdi, r8
  00000001406408D5  and     rdi, r9
  00000001406408D8  mov     [rsp+7B0h+var_2E8], rdi
  00000001406408E0  mov     [rsp+7B0h+var_708], r11
  00000001406408E8  and     rcx, r11
  00000001406408EB  mov     [rsp+7B0h+var_700], rcx
  00000001406408F3  mov     rdi, rcx
  00000001406408F6  not     rdi
  00000001406408F9  mov     [rsp+7B0h+var_590], rdi
  0000000140640901  mov     [rsp+7B0h+var_698], rbx
  0000000140640909  mov     rcx, rbx
  000000014064090C  and     rcx, rsi
  000000014064090F  mov     rsi, rcx
  0000000140640912  not     rsi
  0000000140640915  and     rsi, rdi
  0000000140640918  not     rsi
  000000014064091B  not     r8
  000000014064091E  mov     [rsp+7B0h+var_308], r15
  0000000140640926  and     rsi, r15
  0000000140640929  mov     [rsp+7B0h+var_4F8], rsi
  0000000140640931  and     rbx, r11
  0000000140640934  mov     [rsp+7B0h+var_660], r9
  000000014064093C  and     rbx, r9
  000000014064093F  mov     [rsp+7B0h+var_500], rbx
  0000000140640947  and     rcx, r15
  000000014064094A  mov     [rsp+7B0h+var_780], rcx
  000000014064094F  and     r8, r9
  0000000140640952  mov     [rsp+7B0h+var_620], r8
  000000014064095A  imul    ecx, r10d, 35ABF41Eh
  0000000140640961  mov     [rsp+7B0h+var_5A0], rcx
  0000000140640969  test    byte ptr [rsp+7B0h+var_4D8], 1
  0000000140640971  mov     rcx, [rsp+7B0h+var_3E0]
  0000000140640979  lea     rcx, [rsp+rcx+7B0h]
  0000000140640981  not     r12
  0000000140640984  cmovz   r12, rcx
  0000000140640988  mov     [rsp+7B0h+var_4D8], r12
  0000000140640990  mov     rcx, [rsp+7B0h+var_760]
  0000000140640995  add     rcx, rsp
  0000000140640998  add     rcx, 7B0h
  000000014064099F  imul    rcx, rdx
  00000001406409A3  add     rcx, [rsp+7B0h+var_6D8]
  00000001406409AB  mov     r9, rcx
  00000001406409AE  mov     rcx, [rsp+7B0h+var_2E0]
  00000001406409B6  lea     rdx, [rsp+rcx+7B0h+var_7B0]
  00000001406409BA  add     rdx, 7B0h
  00000001406409C1  mov     rcx, [rsp+7B0h+var_5C8]
  00000001406409C9  imul    rdx, rcx
  00000001406409CD  add     rdx, [rsp+7B0h+var_538]
  00000001406409D5  mov     r8, [rsp+7B0h+var_3D8]
  00000001406409DD  not     r8
  00000001406409E0  not     rdx
  00000001406409E3  and     rdx, r8
  00000001406409E6  mov     [rsp+7B0h+var_2E0], rdx
  00000001406409EE  mov     r8, [rsp+7B0h+var_3D0]
  00000001406409F6  not     r8
  00000001406409F9  mov     rdx, [rsp+7B0h+var_2D8]
  0000000140640A01  add     rdx, rsp
  0000000140640A04  add     rdx, 7B0h
  0000000140640A0B  imul    rdx, [rsp+7B0h+var_260]
  0000000140640A14  not     rdx
  0000000140640A17  and     rdx, r8
  0000000140640A1A  not     rdx
  0000000140640A1D  add     rdx, [rsp+7B0h+var_618]
  0000000140640A25  test    al, 1
  0000000140640A27  cmovnz  rdx, [rsp+7B0h+var_318]
  0000000140640A30  mov     [rsp+7B0h+var_450], rdx
  0000000140640A38  mov     rdx, [rsp+7B0h+var_2D0]
  0000000140640A40  add     rdx, rsp
  0000000140640A43  add     rdx, 7B0h
  0000000140640A4A  imul    rdx, rcx
  0000000140640A4E  add     rdx, [rsp+7B0h+var_3C8]
  0000000140640A56  mov     r10, rdx
  0000000140640A59  mov     r8, [rsp+7B0h+var_3C0]
  0000000140640A61  not     r8
  0000000140640A64  mov     rdx, [rsp+7B0h+var_2C8]
  0000000140640A6C  add     rdx, rsp
  0000000140640A6F  add     rdx, 7B0h
  0000000140640A76  imul    rdx, [rsp+7B0h+var_518]
  0000000140640A7F  not     rdx
  0000000140640A82  and     rdx, r8
  0000000140640A85  mov     r11, rdx
  0000000140640A88  mov     rsi, [rsp+7B0h+var_3B8]
  0000000140640A90  not     rsi
  0000000140640A93  mov     rdx, [rsp+7B0h+var_2C0]
  0000000140640A9B  lea     r8, [rsp+rdx+7B0h+var_7B0]
  0000000140640A9F  add     r8, 7B0h
  0000000140640AA6  imul    r8, rcx
  0000000140640AAA  mov     rdi, rcx
  0000000140640AAD  not     r8
  0000000140640AB0  and     r8, rsi
  0000000140640AB3  test    byte ptr [rsp+7B0h+var_668], 1
  0000000140640ABB  mov     rcx, [rsp+7B0h+var_5F0]
  0000000140640AC3  cmovz   rcx, r13
  0000000140640AC7  mov     [rsp+7B0h+var_5F0], rcx
  0000000140640ACF  cmovz   r9, r13
  0000000140640AD3  mov     [rsp+7B0h+var_2D8], r9
  0000000140640ADB  cmovz   r10, r13
  0000000140640ADF  mov     [rsp+7B0h+var_2D0], r10
  0000000140640AE7  not     r11
  0000000140640AEA  cmovz   r11, r13
  0000000140640AEE  mov     [rsp+7B0h+var_2C8], r11
  0000000140640AF6  mov     rdx, [rsp+7B0h+var_678]
  0000000140640AFE  not     rdx
  0000000140640B01  not     r8
  0000000140640B04  cmovz   r8, r13
  0000000140640B08  mov     [rsp+7B0h+var_2C0], r8
  0000000140640B10  mov     rcx, [rsp+7B0h+var_6D0]
  0000000140640B18  add     rcx, rsp
  0000000140640B1B  add     rcx, 7B0h
  0000000140640B22  imul    rcx, rdi
  0000000140640B26  not     rcx
  0000000140640B29  and     rcx, rdx
  0000000140640B2C  mov     rdx, rcx
  0000000140640B2F  test    byte ptr [rsp+7B0h+var_390], 1
  0000000140640B37  mov     rcx, [rsp+7B0h+var_310]
  0000000140640B3F  lea     rcx, [rsp+rcx+7B0h]
  0000000140640B47  cmovz   rcx, r13
  0000000140640B4B  mov     [rsp+7B0h+var_310], rcx
  0000000140640B53  mov     rcx, [rsp+7B0h+var_4D0]
  0000000140640B5B  lea     rcx, [rsp+rcx+7B0h]
  0000000140640B63  cmovz   rcx, r13
  0000000140640B67  mov     [rsp+7B0h+var_318], rcx
  0000000140640B6F  mov     rcx, [rsp+7B0h+var_5F8]
  0000000140640B77  cmovz   rcx, r13
  0000000140640B7B  mov     [rsp+7B0h+var_5F8], rcx
  0000000140640B83  not     rdx
  0000000140640B86  cmovz   rdx, r13
  0000000140640B8A  mov     [rsp+7B0h+var_4D0], rdx
  0000000140640B92  test    byte ptr [rsp+7B0h+var_320], 1
  0000000140640B9A  mov     rcx, [rsp+7B0h+var_328]
  0000000140640BA2  lea     r8, [rsp+rcx+7B0h]
  0000000140640BAA  mov     rcx, [rsp+7B0h+var_248]
  0000000140640BB2  mov     rdx, [rsp+7B0h+var_598]
  0000000140640BBA  cmovz   rcx, rdx
  0000000140640BBE  mov     [rsp+7B0h+var_248], rcx
  0000000140640BC6  cmovz   r8, rdx
  0000000140640BCA  mov     [rsp+7B0h+var_328], r8
  0000000140640BD2  mov     rcx, rdx
  0000000140640BD5  mov     r9, [rsp+7B0h+var_2B8]
  0000000140640BDD  cmovnz  rcx, r9
  0000000140640BE1  mov     [rsp+7B0h+var_320], rcx
  0000000140640BE9  mov     rcx, [rsp+7B0h+var_258]
  0000000140640BF1  cmovz   rcx, rdx
  0000000140640BF5  mov     [rsp+7B0h+var_258], rcx
  0000000140640BFD  mov     rcx, [rsp+7B0h+var_3A8]
  0000000140640C05  movzx   r10d, byte ptr [rcx]
  0000000140640C09  mov     [rsp+7B0h+var_538], r10
  0000000140640C11  mov     r8, r10
  0000000140640C14  not     r8
  0000000140640C17  mov     [rsp+7B0h+var_668], r8
  0000000140640C1F  mov     rcx, [rsp+7B0h+var_6F8]
  0000000140640C27  cmovz   rcx, rdx
  0000000140640C2B  mov     [rsp+7B0h+var_6F8], rcx
  0000000140640C33  mov     rcx, r8
  0000000140640C36  mov     rdx, [rsp+7B0h+var_658]
  0000000140640C3E  and     rcx, rdx
  0000000140640C41  not     rcx
  0000000140640C44  and     edx, r10d
  0000000140640C47  lea     rdx, [rdx+rdx*8]
  0000000140640C4B  imul    r8, rcx, 0FFFFFFFFFFF49248h
  0000000140640C52  add     rdx, r8
  0000000140640C55  mov     r8, [rsp+7B0h+var_6C8]
  0000000140640C5D  and     r8d, r10d
  0000000140640C60  not     r8
  0000000140640C63  and     rcx, r8
  0000000140640C66  imul    rcx, 0B6DB7h
  0000000140640C6D  add     rdx, rcx
  0000000140640C70  imul    rcx, r8, 0FFFFFFFFFFF49241h
  0000000140640C77  add     rcx, rdx
  0000000140640C7A  test    r14b, 1
  0000000140640C7E  mov     rdx, [rsp+7B0h+var_398]
  0000000140640C86  cmovz   rdx, [rsp+7B0h+var_3A0]
  0000000140640C8F  cmovz   rcx, r9
  0000000140640C93  mov     rbx, [rdx]
  0000000140640C96  mov     r8, [rcx]
  0000000140640C99  mov     rcx, r8
  0000000140640C9C  mov     r11, [rsp+7B0h+var_798]
  0000000140640CA1  and     rcx, r11
  0000000140640CA4  mov     rdx, rcx
  0000000140640CA7  not     rdx
  0000000140640CAA  mov     r9, r8
  0000000140640CAD  mov     r15, r8
  0000000140640CB0  mov     [rsp+7B0h+var_760], r8
  0000000140640CB5  not     r9
  0000000140640CB8  mov     r8, r9
  0000000140640CBB  mov     r14, r9
  0000000140640CBE  mov     rbp, [rsp+7B0h+var_7A8]
  0000000140640CC3  and     r8, rbp
  0000000140640CC6  not     r8
  0000000140640CC9  mov     r9, rbx
  0000000140640CCC  and     r9, rdx
  0000000140640CCF  and     r9, r8
  0000000140640CD2  mov     rax, [rsp+7B0h+var_728]
  0000000140640CDA  mov     r10, rax
  0000000140640CDD  and     r10, r9
  0000000140640CE0  not     r10
  0000000140640CE3  not     r9
  0000000140640CE6  mov     r12, [rsp+7B0h+var_6F0]
  0000000140640CEE  and     r9, r12
  0000000140640CF1  not     r9
  0000000140640CF4  mov     rdi, [rsp+7B0h+var_640]
  0000000140640CFC  and     r10, rdi
  0000000140640CFF  and     r10, r9
  0000000140640D02  mov     r8, 7D665754172821BDh
  0000000140640D0C  imul    r8, r10
  0000000140640D10  mov     r13, [rsp+7B0h+var_200]
  0000000140640D18  not     r13
  0000000140640D1B  mov     r9, r15
  0000000140640D1E  and     r9, rbp
  0000000140640D21  mov     [rsp+7B0h+var_6D8], r9
  0000000140640D29  and     r13, rbx
  0000000140640D2C  and     r13, r9
  0000000140640D2F  mov     r9, 0FED291CF22A31421h
  0000000140640D39  imul    r9, r13
  0000000140640D3D  mov     rsi, rbx
  0000000140640D40  mov     [rsp+7B0h+var_7B0], rbx
  0000000140640D44  not     rbx
  0000000140640D47  mov     r13, r14
  0000000140640D4A  and     r13, r11
  0000000140640D4D  mov     [rsp+7B0h+var_390], r13
  0000000140640D55  mov     r15, r11
  0000000140640D58  mov     r11, rax
  0000000140640D5B  mov     r10, rax
  0000000140640D5E  and     r10, rdi
  0000000140640D61  mov     [rsp+7B0h+var_388], r10
  0000000140640D69  mov     rax, rbx
  0000000140640D6C  and     rax, r10
  0000000140640D6F  and     rax, r13
  0000000140640D72  mov     r10, 0A4D842B90ED0FFE6h
  0000000140640D7C  imul    r10, rax
  0000000140640D80  add     r10, r9
  0000000140640D83  mov     rax, rbx
  0000000140640D86  and     rax, rbp
  0000000140640D89  not     rax
  0000000140640D8C  and     rax, rdi
  0000000140640D8F  mov     r9, r12
  0000000140640D92  and     r9, rax
  0000000140640D95  not     rax
  0000000140640D98  and     rax, r11
  0000000140640D9B  not     rax
  0000000140640D9E  not     r9
  0000000140640DA1  and     r9, rax
  0000000140640DA4  and     r9, r14
  0000000140640DA7  not     r9
  0000000140640DAA  mov     r11, 0A8476EC794755A8Ah
  0000000140640DB4  imul    r11, r9
  0000000140640DB8  add     r11, r10
  0000000140640DBB  mov     rax, rsi
  0000000140640DBE  and     rax, r12
  0000000140640DC1  mov     [rsp+7B0h+var_3A0], rax
  0000000140640DC9  not     rax
  0000000140640DCC  mov     r10, rdi
  0000000140640DCF  and     r10, rax
  0000000140640DD2  not     r10
  0000000140640DD5  mov     [rsp+7B0h+var_790], r10
  0000000140640DDA  mov     r9, r14
  0000000140640DDD  and     r9, r10
  0000000140640DE0  not     r9
  0000000140640DE3  and     r9, r15
  0000000140640DE6  mov     r10, 0EEA1E6AF3EE568ACh
  0000000140640DF0  imul    r10, r9
  0000000140640DF4  add     r10, r11
  0000000140640DF7  add     r10, r8
  0000000140640DFA  mov     r8, r14
  0000000140640DFD  mov     rsi, r14
  0000000140640E00  mov     [rsp+7B0h+var_618], r14
  0000000140640E08  and     r8, r12
  0000000140640E0B  mov     [rsp+7B0h+var_6D0], r8
  0000000140640E13  mov     r13, r12
  0000000140640E16  mov     r9, r15
  0000000140640E19  mov     r12, r15
  0000000140640E1C  and     r9, r8
  0000000140640E1F  mov     r14, [rsp+7B0h+var_498]
  0000000140640E27  mov     r8, r14
  0000000140640E2A  and     r8, r9
  0000000140640E2D  not     r8
  0000000140640E30  not     r9
  0000000140640E33  and     r9, rdi
  0000000140640E36  not     r9
  0000000140640E39  and     r9, r8
  0000000140640E3C  not     r9
  0000000140640E3F  and     r9, rbx
  0000000140640E42  mov     r8, 0DB6689911F4D068Eh
  0000000140640E4C  imul    r8, r9
  0000000140640E50  add     r8, r10
  0000000140640E53  mov     r9, rbx
  0000000140640E56  and     r9, rdi
  0000000140640E59  mov     [rsp+7B0h+var_398], r9
  0000000140640E61  mov     r10, [rsp+7B0h+var_760]
  0000000140640E66  and     r10, r9
  0000000140640E69  mov     rdi, [rsp+7B0h+var_728]
  0000000140640E71  mov     r9, rdi
  0000000140640E74  and     r9, r10
  0000000140640E77  not     r9
  0000000140640E7A  not     r10
  0000000140640E7D  mov     r15, r13
  0000000140640E80  and     r10, r13
  0000000140640E83  not     r10
  0000000140640E86  and     r10, r9
  0000000140640E89  mov     r9, r12
  0000000140640E8C  mov     r13, r12
  0000000140640E8F  and     r9, r10
  0000000140640E92  not     r9
  0000000140640E95  not     r10
  0000000140640E98  and     r10, rbp
  0000000140640E9B  not     r10
  0000000140640E9E  and     r10, r9
  0000000140640EA1  mov     r9, 6AF3EE568B230791h
  0000000140640EAB  imul    r9, r10
  0000000140640EAF  add     r9, r8
  0000000140640EB2  mov     r10, rbx
  0000000140640EB5  and     r10, r14
  0000000140640EB8  mov     r12, r14
  0000000140640EBB  mov     r8, rsi
  0000000140640EBE  and     r8, r10
  0000000140640EC1  mov     r14, r10
  0000000140640EC4  mov     [rsp+7B0h+var_678], r10
  0000000140640ECC  mov     r10, rdi
  0000000140640ECF  and     r10, r8
  0000000140640ED2  not     r10
  0000000140640ED5  not     r8
  0000000140640ED8  and     r8, r15
  0000000140640EDB  mov     rsi, r15
  0000000140640EDE  not     r8
  0000000140640EE1  and     r8, r10
  0000000140640EE4  mov     r10, rbp
  0000000140640EE7  mov     r15, rbp
  0000000140640EEA  and     r10, r8
  0000000140640EED  not     r8
  0000000140640EF0  and     r8, r13
  0000000140640EF3  not     r8
  0000000140640EF6  not     r10
  0000000140640EF9  and     r10, r8
  0000000140640EFC  not     r10
  0000000140640EFF  mov     r8, 76EC794755A91061h
  0000000140640F09  imul    r8, r10
  0000000140640F0D  add     r8, r9
  0000000140640F10  mov     r9, rdi
  0000000140640F13  and     r9, rcx
  0000000140640F16  not     r9
  0000000140640F19  and     rdx, rsi
  0000000140640F1C  not     rdx
  0000000140640F1F  and     rdx, r9
  0000000140640F22  mov     r11, rbx
  0000000140640F25  mov     r9, rbx
  0000000140640F28  and     r9, rdx
  0000000140640F2B  not     r9
  0000000140640F2E  not     rdx
  0000000140640F31  mov     rbp, [rsp+7B0h+var_7B0]
  0000000140640F35  and     rdx, rbp
  0000000140640F38  not     rdx
  0000000140640F3B  and     rdx, r9
  0000000140640F3E  mov     rbx, [rsp+7B0h+var_640]
  0000000140640F46  mov     r9, rbx
  0000000140640F49  and     r9, rdx
  0000000140640F4C  not     rdx
  0000000140640F4F  mov     r10, r12
  0000000140640F52  and     rdx, r12
  0000000140640F55  not     rdx
  0000000140640F58  not     r9
  0000000140640F5B  and     r9, rdx
  0000000140640F5E  mov     rdx, 1B927EF83F953E55h
  0000000140640F68  imul    rdx, r9
  0000000140640F6C  and     rax, r15
  0000000140640F6F  mov     r12, [rsp+7B0h+var_760]
  0000000140640F74  and     rax, r12
  0000000140640F77  not     rax
  0000000140640F7A  and     rax, rbx
  0000000140640F7D  not     rax
  0000000140640F80  mov     r9, 0CEA50A7FC133B5C9h
  0000000140640F8A  imul    r9, rax
  0000000140640F8E  add     r9, r8
  0000000140640F91  add     r9, rdx
  0000000140640F94  mov     [rsp+7B0h+var_3A8], r9
  0000000140640F9C  mov     r8, rsi
  0000000140640F9F  and     rcx, rsi
  0000000140640FA2  not     rcx
  0000000140640FA5  and     rcx, r14
  0000000140640FA8  mov     rax, 887CCFA03BA879A2h
  0000000140640FB2  imul    rax, rcx
  0000000140640FB6  mov     rcx, [rsp+7B0h+var_6D8]
  0000000140640FBE  and     rcx, r10
  0000000140640FC1  mov     r9, r10
  0000000140640FC4  mov     rdx, r11
  0000000140640FC7  mov     r10, r11
  0000000140640FCA  and     rdx, rcx
  0000000140640FCD  not     rdx
  0000000140640FD0  not     rcx
  0000000140640FD3  and     rcx, rbp
  0000000140640FD6  not     rcx
  0000000140640FD9  and     rcx, rdx
  0000000140640FDC  not     rcx
  0000000140640FDF  and     rcx, rsi
  0000000140640FE2  mov     rdx, 0C425494C0B61D3D4h
  0000000140640FEC  imul    rdx, rcx
  0000000140640FF0  add     rdx, rax
  0000000140640FF3  mov     [rsp+7B0h+var_3B8], rdx
  0000000140640FFB  mov     rax, r12
  0000000140640FFE  and     rax, r11
  0000000140641001  not     rax
  0000000140641004  mov     rcx, [rsp+7B0h+var_618]
  000000014064100C  mov     r11, rcx
  000000014064100F  and     r11, rbp
  0000000140641012  mov     [rsp+7B0h+var_2B8], r11
  000000014064101A  not     r11
  000000014064101D  and     r11, rax
  0000000140641020  not     r11
  0000000140641023  mov     rax, r11
  0000000140641026  and     rax, r15
  0000000140641029  mov     [rsp+7B0h+var_3C0], rax
  0000000140641031  mov     rsi, rdi
  0000000140641034  mov     r14, rdi
  0000000140641037  and     rsi, rax
  000000014064103A  not     rsi
  000000014064103D  mov     rax, r9
  0000000140641040  and     rsi, r9
  0000000140641043  mov     [rsp+7B0h+var_3E0], rsi
  000000014064104B  mov     r9, rcx
  000000014064104E  mov     rsi, rcx
  0000000140641051  and     r9, rax
  0000000140641054  mov     [rsp+7B0h+var_3C8], r9
  000000014064105C  and     r11, r8
  000000014064105F  not     r11
  0000000140641062  and     r11, r13
  0000000140641065  mov     rcx, rbx
  0000000140641068  and     rcx, r11
  000000014064106B  mov     [rsp+7B0h+var_3D8], rcx
  0000000140641073  not     r11
  0000000140641076  and     r11, rax
  0000000140641079  mov     [rsp+7B0h+var_3D0], r11
  0000000140641081  mov     r15, rbp
  0000000140641084  mov     r12, rbp
  0000000140641087  and     r12, rax
  000000014064108A  mov     r8, rax
  000000014064108D  mov     rcx, [rsp+7B0h+var_6D0]
  0000000140641095  and     r8, rcx
  0000000140641098  mov     r11, rbx
  000000014064109B  mov     rdx, rbx
  000000014064109E  and     rdx, rcx
  00000001406410A1  not     rcx
  00000001406410A4  and     rcx, rax
  00000001406410A7  mov     [rsp+7B0h+var_6D0], rcx
  00000001406410AF  mov     rdi, [rsp+7B0h+var_3A0]
  00000001406410B7  and     rax, rdi
  00000001406410BA  not     rax
  00000001406410BD  and     rax, [rsp+7B0h+var_790]
  00000001406410C2  not     rax
  00000001406410C5  and     rax, [rsp+7B0h+var_6D8]
  00000001406410CD  mov     rcx, 3579F72B459183CBh
  00000001406410D7  imul    rcx, rax
  00000001406410DB  add     rcx, [rsp+7B0h+var_3B8]
  00000001406410E3  mov     r9, [rsp+7B0h+var_1D0]
  00000001406410EB  mov     [rsp+7B0h+var_748], r10
  00000001406410F0  and     r9, r10
  00000001406410F3  not     r9
  00000001406410F6  and     r9, r14
  00000001406410F9  mov     rbx, rsi
  00000001406410FC  and     r9, rsi
  00000001406410FF  mov     rax, 0E099DAE8F0FCC309h
  0000000140641109  imul    rax, r9
  000000014064110D  add     rax, rcx
  0000000140641110  mov     rbp, [rsp+7B0h+var_7A8]
  0000000140641115  mov     r9, rdi
  0000000140641118  and     r9, rbp
  000000014064111B  mov     rdi, [rsp+7B0h+var_760]
  0000000140641120  and     r9, rdi
  0000000140641123  not     r9
  0000000140641126  and     r9, r11
  0000000140641129  mov     rsi, r11
  000000014064112C  not     r9
  000000014064112F  mov     rcx, 468CB4EFCF54E022h
  0000000140641139  imul    rcx, r9
  000000014064113D  add     rcx, rax
  0000000140641140  mov     r9, [rsp+7B0h+var_488]
  0000000140641148  mov     rax, r9
  000000014064114B  not     rax
  000000014064114E  and     r9, r10
  0000000140641151  not     r9
  0000000140641154  and     rax, r15
  0000000140641157  not     rax
  000000014064115A  and     rax, r9
  000000014064115D  not     rax
  0000000140641160  and     rax, rdi
  0000000140641163  not     rax
  0000000140641166  mov     r13, 497E4869F8BD2DD2h
  0000000140641170  imul    r13, rax
  0000000140641174  add     r13, rcx
  0000000140641177  mov     rax, [rsp+7B0h+var_3C0]
  000000014064117F  not     rax
  0000000140641182  mov     r11, [rsp+7B0h+var_6F0]
  000000014064118A  and     rax, r11
  000000014064118D  not     rax
  0000000140641190  mov     rcx, [rsp+7B0h+var_3E0]
  0000000140641198  and     rcx, rax
  000000014064119B  not     rcx
  000000014064119E  mov     r10, 85A45AAA24B294F0h
  00000001406411A8  imul    r10, rcx
  00000001406411AC  add     r10, r13
  00000001406411AF  add     r10, [rsp+7B0h+var_3A8]
  00000001406411B7  mov     rax, rdi
  00000001406411BA  mov     r15, rdi
  00000001406411BD  and     rax, rsi
  00000001406411C0  not     rax
  00000001406411C3  mov     rcx, [rsp+7B0h+var_3C8]
  00000001406411CB  not     rcx
  00000001406411CE  and     rax, rbp
  00000001406411D1  and     rax, rcx
  00000001406411D4  mov     rsi, [rsp+7B0h+var_7B0]
  00000001406411D8  and     rax, rsi
  00000001406411DB  not     rax
  00000001406411DE  and     rax, r14
  00000001406411E1  mov     rcx, 0A8C5075BF0B16788h
  00000001406411EB  imul    rcx, rax
  00000001406411EF  mov     r9, [rsp+7B0h+var_798]
  00000001406411F4  and     rsi, r9
  00000001406411F7  not     rsi
  00000001406411FA  and     rsi, rbx
  00000001406411FD  not     rsi
  0000000140641200  mov     rbp, [rsp+7B0h+var_1F8]
  0000000140641208  and     rsi, rbp
  000000014064120B  mov     rdi, 3078E2DB98C69946h
  0000000140641215  imul    rsi, rdi
  0000000140641219  add     rcx, rsi
  000000014064121C  mov     rsi, r15
  000000014064121F  and     rsi, [rsp+7B0h+var_678]
  0000000140641227  and     r11, rsi
  000000014064122A  not     rsi
  000000014064122D  and     rsi, r14
  0000000140641230  not     rsi
  0000000140641233  not     r11
  0000000140641236  and     r11, rsi
  0000000140641239  mov     rax, [rsp+7B0h+var_7A8]
  000000014064123E  mov     rsi, rax
  0000000140641241  and     rsi, r11
  0000000140641244  not     r11
  0000000140641247  and     r11, r9
  000000014064124A  not     r11
  000000014064124D  not     rsi
  0000000140641250  and     rsi, r11
  0000000140641253  not     rsi
  0000000140641256  mov     r13, 9C9A3F6301468CB2h
  0000000140641260  imul    r13, rsi
  0000000140641264  add     r13, rcx
  0000000140641267  mov     r11, rbx
  000000014064126A  mov     rcx, rbx
  000000014064126D  mov     r14, [rsp+7B0h+var_748]
  0000000140641272  and     rcx, r14
  0000000140641275  mov     [rsp+7B0h+var_790], rcx
  000000014064127A  mov     rsi, [rsp+7B0h+var_648]
  0000000140641282  and     rsi, rcx
  0000000140641285  not     rsi
  0000000140641288  mov     rcx, 48057EACE40906F5h
  0000000140641292  imul    rcx, rsi
  0000000140641296  add     rcx, r13
  0000000140641299  mov     r13, r9
  000000014064129C  mov     rsi, r9
  000000014064129F  mov     r9, [rsp+7B0h+var_398]
  00000001406412A7  and     rsi, r9
  00000001406412AA  not     rsi
  00000001406412AD  not     r9
  00000001406412B0  and     r9, rax
  00000001406412B3  not     r9
  00000001406412B6  mov     rax, [rsp+7B0h+var_6F0]
  00000001406412BE  and     rsi, rax
  00000001406412C1  and     rsi, r9
  00000001406412C4  mov     rbx, r15
  00000001406412C7  and     rbx, rsi
  00000001406412CA  not     rsi
  00000001406412CD  and     rsi, r11
  00000001406412D0  not     rsi
  00000001406412D3  not     rbx
  00000001406412D6  and     rbx, rsi
  00000001406412D9  not     rbx
  00000001406412DC  mov     rsi, 2B13547BA2320AD5h
  00000001406412E6  imul    rsi, rbx
  00000001406412EA  add     rsi, rcx
  00000001406412ED  not     r8
  00000001406412F0  and     r8, r14
  00000001406412F3  not     r8
  00000001406412F6  and     r8, r13
  00000001406412F9  mov     rbx, 89AA3DD119056590h
  0000000140641303  imul    rbx, r8
  0000000140641307  add     rbx, rsi
  000000014064130A  mov     rcx, rbp
  000000014064130D  not     rcx
  0000000140641310  and     rcx, r14
  0000000140641313  mov     r8, [rsp+7B0h+var_390]
  000000014064131B  and     rcx, r8
  000000014064131E  not     r8
  0000000140641321  mov     r9, [rsp+7B0h+var_6D8]
  0000000140641329  not     r9
  000000014064132C  and     r9, r8
  000000014064132F  not     r9
  0000000140641332  and     r12, r9
  0000000140641335  not     r12
  0000000140641338  mov     r8, [rsp+7B0h+var_728]
  0000000140641340  and     r12, r8
  0000000140641343  mov     rsi, r13
  0000000140641346  mov     r11, [rsp+7B0h+var_678]
  000000014064134E  and     rsi, r11
  0000000140641351  and     r8, rsi
  0000000140641354  not     r8
  0000000140641357  not     rsi
  000000014064135A  and     rsi, rax
  000000014064135D  mov     r13, rax
  0000000140641360  not     rsi
  0000000140641363  and     rsi, r8
  0000000140641366  mov     rax, [rsp+7B0h+var_618]
  000000014064136E  and     rsi, rax
  0000000140641371  not     rsi
  0000000140641374  mov     r8, 8476EC794755A917h
  000000014064137E  imul    r8, rsi
  0000000140641382  add     r8, rbx
  0000000140641385  add     r8, r10
  0000000140641388  mov     r9, [rsp+7B0h+var_388]
  0000000140641390  mov     rbp, [rsp+7B0h+var_7B0]
  0000000140641394  and     r9, rbp
  0000000140641397  not     r9
  000000014064139A  and     r9, r15
  000000014064139D  not     r9
  00000001406413A0  mov     r14, [rsp+7B0h+var_7A8]
  00000001406413A5  and     r9, r14
  00000001406413A8  not     r9
  00000001406413AB  mov     r10, 7331F1AC98AD7AC7h
  00000001406413B5  imul    r10, r9
  00000001406413B9  mov     r9, [rsp+7B0h+var_3D0]
  00000001406413C1  not     r9
  00000001406413C4  mov     rsi, [rsp+7B0h+var_3D8]
  00000001406413CC  not     rsi
  00000001406413CF  and     rsi, r9
  00000001406413D2  not     rsi
  00000001406413D5  mov     r9, 344C88FA683497E4h
  00000001406413DF  imul    r9, rsi
  00000001406413E3  add     r9, r10
  00000001406413E6  and     r11, r13
  00000001406413E9  mov     rbx, [rsp+7B0h+var_798]
  00000001406413EE  mov     r10, rbx
  00000001406413F1  and     r10, r11
  00000001406413F4  not     r10
  00000001406413F7  not     r11
  00000001406413FA  and     r11, r14
  00000001406413FD  not     r11
  0000000140641400  and     r11, r10
  0000000140641403  mov     r10, r15
  0000000140641406  and     r10, r11
  0000000140641409  not     r11
  000000014064140C  and     r11, rax
  000000014064140F  not     r11
  0000000140641412  not     r10
  0000000140641415  and     r10, r11
  0000000140641418  not     r10
  000000014064141B  mov     r11, 0CD2C40C2AC7F8EF8h
  0000000140641425  imul    r11, r10
  0000000140641429  add     r11, r9
  000000014064142C  mov     r10, [rsp+7B0h+var_1C8]
  0000000140641434  mov     r9, r10
  0000000140641437  not     r9
  000000014064143A  and     r10, rax
  000000014064143D  not     r10
  0000000140641440  and     r9, r15
  0000000140641443  not     r9
  0000000140641446  and     r9, r10
  0000000140641449  not     r9
  000000014064144C  mov     rax, [rsp+7B0h+var_640]
  0000000140641454  and     r9, rax
  0000000140641457  not     r9
  000000014064145A  and     r9, rbp
  000000014064145D  mov     r10, 0C74919CE59AEF387h
  0000000140641467  imul    r10, r9
  000000014064146B  add     r10, r11
  000000014064146E  add     r10, r8
  0000000140641471  mov     r9, [rsp+7B0h+var_1F0]
  0000000140641479  not     r9
  000000014064147C  and     r15, rbp
  000000014064147F  and     r9, r15
  0000000140641482  mov     [rsp+7B0h+var_728], r15
  000000014064148A  mov     r8, 89911F4D0692FC8Ch
  0000000140641494  imul    r8, r9
  0000000140641498  not     rcx
  000000014064149B  mov     r9, 1F33E80EEA1E6AFAh
  00000001406414A5  imul    r9, rcx
  00000001406414A9  add     r9, r8
  00000001406414AC  add     rdi, 4
  00000001406414B0  imul    rdi, r12
  00000001406414B4  add     rdi, r9
  00000001406414B7  mov     rcx, [rsp+7B0h+var_6D0]
  00000001406414BF  not     rcx
  00000001406414C2  not     rdx
  00000001406414C5  and     rdx, rcx
  00000001406414C8  mov     rcx, rbx
  00000001406414CB  and     rcx, rdx
  00000001406414CE  not     rcx
  00000001406414D1  not     rdx
  00000001406414D4  and     rdx, r14
  00000001406414D7  not     rdx
  00000001406414DA  and     rdx, rcx
  00000001406414DD  mov     rcx, [rsp+7B0h+var_790]
  00000001406414E2  not     rcx
  00000001406414E5  not     r15
  00000001406414E8  and     r15, rcx
  00000001406414EB  mov     [rsp+7B0h+var_6F0], r15
  00000001406414F3  not     rdx
  00000001406414F6  and     rdx, [rsp+7B0h+var_748]
  00000001406414FB  not     rdx
  00000001406414FE  mov     rcx, 610AE43B43FF9B80h
  0000000140641508  imul    rcx, rdx
  000000014064150C  add     rcx, rdi
  000000014064150F  add     rcx, r10
  0000000140641512  not     r15
  0000000140641515  mov     [rsp+7B0h+var_798], r15
  000000014064151A  mov     r12, rax
  000000014064151D  and     r12, r15
  0000000140641520  not     r12
  0000000140641523  and     r12, [rsp+7B0h+var_1E8]
  000000014064152B  not     r12
  000000014064152E  and     r12, rcx
  0000000140641531  mov     rdx, r12
  0000000140641534  mov     ebx, dword ptr [rsp+7B0h+var_438]
  000000014064153B  mov     ecx, ebx
  000000014064153D  shl     rdx, cl
  0000000140641540  mov     ebp, dword ptr [rsp+7B0h+var_440]
  0000000140641547  mov     ecx, ebp
  0000000140641549  shr     r12, cl
  000000014064154C  mov     rcx, [rsp+7B0h+var_448]
  0000000140641554  mov     r8, rcx
  0000000140641557  not     r8
  000000014064155A  mov     rax, rcx
  000000014064155D  mov     r15, rcx
  0000000140641560  and     rax, r12
  0000000140641563  mov     r9, rdx
  0000000140641566  and     r9, rax
  0000000140641569  not     r9
  000000014064156C  mov     rcx, r8
  000000014064156F  and     rcx, rdx
  0000000140641572  not     rdx
  0000000140641575  not     rax
  0000000140641578  and     rax, rdx
  000000014064157B  not     rax
  000000014064157E  and     rax, r9
  0000000140641581  mov     r9, r12
  0000000140641584  not     r9
  0000000140641587  mov     r10, r9
  000000014064158A  and     r10, rcx
  000000014064158D  not     r10
  0000000140641590  mov     r11, rcx
  0000000140641593  not     r11
  0000000140641596  mov     rsi, r12
  0000000140641599  and     rsi, r11
  000000014064159C  mov     rdi, rsi
  000000014064159F  not     rdi
  00000001406415A2  and     rdi, r10
  00000001406415A5  not     rdi
  00000001406415A8  and     r8, rdx
  00000001406415AB  not     r8
  00000001406415AE  and     r8, r9
  00000001406415B1  add     r8, r8
  00000001406415B4  lea     r8, [r8+rdi*2]
  00000001406415B8  and     rdx, r15
  00000001406415BB  mov     r10, r12
  00000001406415BE  and     r10, rdx
  00000001406415C1  sub     r8, r10
  00000001406415C4  not     rdx
  00000001406415C7  and     rdx, r11
  00000001406415CA  and     rcx, r12
  00000001406415CD  and     r12, rdx
  00000001406415D0  not     rdx
  00000001406415D3  and     rdx, r9
  00000001406415D6  not     rdx
  00000001406415D9  not     r12
  00000001406415DC  and     r12, rdx
  00000001406415DF  not     r12
  00000001406415E2  add     r12, r12
  00000001406415E5  sub     r8, r12
  00000001406415E8  not     rax
  00000001406415EB  add     rsi, rax
  00000001406415EE  add     rsi, r8
  00000001406415F1  lea     r13, [rsi+rcx*2]
  00000001406415F5  inc     r13
  00000001406415F8  mov     rdi, [rsp+7B0h+var_740]
  00000001406415FD  mov     rax, [rsp+7B0h+var_128]
  0000000140641605  and     rdi, rax
  0000000140641608  not     rax
  000000014064160B  and     rax, r14
  000000014064160E  not     rax
  0000000140641611  not     rdi
  0000000140641614  and     rdi, rax
  0000000140641617  mov     rax, rdi
  000000014064161A  mov     ecx, ebx
  000000014064161C  shl     rax, cl
  000000014064161F  not     rax
  0000000140641622  mov     ecx, ebp
  0000000140641624  shr     rdi, cl
  0000000140641627  not     rdi
  000000014064162A  and     rdi, rax
  000000014064162D  imul    r13, [rsp+7B0h+var_4C0]
  0000000140641636  not     rdi
  0000000140641639  imul    rdi, [rsp+7B0h+var_518]
  0000000140641642  mov     rbx, rdi
  0000000140641645  mov     r9, [rsp+7B0h+var_480]
  000000014064164D  and     rbx, r9
  0000000140641650  mov     rax, r13
  0000000140641653  and     rax, rbx
  0000000140641656  mov     rdx, [rsp+7B0h+var_520]
  000000014064165E  mov     rcx, rdx
  0000000140641661  and     rcx, rax
  0000000140641664  not     rcx
  0000000140641667  not     rax
  000000014064166A  mov     r8, [rsp+7B0h+var_5B8]
  0000000140641672  and     rax, r8
  0000000140641675  not     rax
  0000000140641678  and     rax, rcx
  000000014064167B  not     rax
  000000014064167E  mov     rcx, 0D097B425ED097B42h
  0000000140641688  imul    rcx, rax
  000000014064168C  mov     [rsp+7B0h+var_6D0], rcx
  0000000140641694  mov     r10, r13
  0000000140641697  not     r10
  000000014064169A  mov     rsi, [rsp+7B0h+var_718]
  00000001406416A2  mov     rcx, rsi
  00000001406416A5  and     rcx, rdi
  00000001406416A8  mov     rax, r10
  00000001406416AB  mov     [rsp+7B0h+var_440], r10
  00000001406416B3  and     rax, rcx
  00000001406416B6  not     rax
  00000001406416B9  not     rcx
  00000001406416BC  and     rcx, r13
  00000001406416BF  not     rcx
  00000001406416C2  and     rcx, rax
  00000001406416C5  mov     [rsp+7B0h+var_6D8], rcx
  00000001406416CD  mov     r12, r13
  00000001406416D0  mov     r11, [rsp+7B0h+var_478]
  00000001406416D8  and     r12, r11
  00000001406416DB  mov     rax, rdx
  00000001406416DE  mov     rcx, rdx
  00000001406416E1  and     rax, r12
  00000001406416E4  not     rax
  00000001406416E7  not     r12
  00000001406416EA  and     r12, r8
  00000001406416ED  not     r12
  00000001406416F0  and     r12, rax
  00000001406416F3  mov     [rsp+7B0h+var_740], rdi
  00000001406416F8  mov     rbp, rdi
  00000001406416FB  not     rbp
  00000001406416FE  mov     rax, r10
  0000000140641701  and     rax, rdi
  0000000140641704  mov     [rsp+7B0h+var_678], rax
  000000014064170C  not     rax
  000000014064170F  mov     rdx, r13
  0000000140641712  and     rdx, rbp
  0000000140641715  mov     [rsp+7B0h+var_640], rdx
  000000014064171D  not     rdx
  0000000140641720  and     rdx, rax
  0000000140641723  not     rdx
  0000000140641726  and     rdx, r9
  0000000140641729  mov     rax, r8
  000000014064172C  and     rax, rdx
  000000014064172F  mov     [rsp+7B0h+var_648], rax
  0000000140641737  not     rdx
  000000014064173A  and     rdx, rcx
  000000014064173D  mov     [rsp+7B0h+var_438], rdx
  0000000140641745  mov     r10, [rsp+7B0h+var_1C0]
  000000014064174D  mov     r14, r10
  0000000140641750  not     r14
  0000000140641753  mov     rax, rsi
  0000000140641756  mov     [rsp+7B0h+var_448], rsi
  000000014064175E  and     rax, rbp
  0000000140641761  mov     [rsp+7B0h+var_718], rax
  0000000140641769  mov     r15, r8
  000000014064176C  and     r15, rbp
  000000014064176F  and     r14, rbp
  0000000140641772  mov     [rsp+7B0h+var_7A8], rbp
  0000000140641777  and     rbp, r9
  000000014064177A  mov     r9, r8
  000000014064177D  and     r9, rbp
  0000000140641780  not     rbp
  0000000140641783  mov     rax, rcx
  0000000140641786  and     rbp, rcx
  0000000140641789  mov     rsi, r8
  000000014064178C  and     rsi, r13
  000000014064178F  mov     rdi, r11
  0000000140641792  and     rdi, rsi
  0000000140641795  and     rsi, rbx
  0000000140641798  mov     rcx, r8
  000000014064179B  and     rcx, rbx
  000000014064179E  and     rax, rbx
  00000001406417A1  not     rax
  00000001406417A4  not     rbx
  00000001406417A7  and     rbx, r8
  00000001406417AA  not     rbx
  00000001406417AD  and     rbx, rax
  00000001406417B0  not     r14
  00000001406417B3  mov     rdx, [rsp+7B0h+var_740]
  00000001406417B8  and     r10, rdx
  00000001406417BB  not     r10
  00000001406417BE  and     r10, r14
  00000001406417C1  mov     r14, r10
  00000001406417C4  mov     r10, [rsp+7B0h+var_448]
  00000001406417CC  not     r10
  00000001406417CF  not     r12
  00000001406417D2  and     r12, rdx
  00000001406417D5  not     rdi
  00000001406417D8  and     rdi, rdx
  00000001406417DB  mov     rax, r11
  00000001406417DE  mov     r11, [rsp+7B0h+var_440]
  00000001406417E6  and     rax, r11
  00000001406417E9  not     rax
  00000001406417EC  and     rax, r8
  00000001406417EF  and     [rsp+7B0h+var_7A8], rax
  00000001406417F4  not     rax
  00000001406417F7  and     rax, rdx
  00000001406417FA  mov     r8, rax
  00000001406417FD  and     rdx, r10
  0000000140641800  not     rbp
  0000000140641803  not     r9
  0000000140641806  and     r9, rbp
  0000000140641809  mov     rax, [rsp+7B0h+var_718]
  0000000140641811  not     rax
  0000000140641814  not     rcx
  0000000140641817  and     rcx, r13
  000000014064181A  mov     r10, r11
  000000014064181D  and     r10, r15
  0000000140641820  not     r15
  0000000140641823  and     r15, r13
  0000000140641826  and     rbx, r11
  0000000140641829  and     r14, r11
  000000014064182C  not     rdx
  000000014064182F  and     rdx, rax
  0000000140641832  and     rdx, r13
  0000000140641835  and     r11, r9
  0000000140641838  mov     rbp, r11
  000000014064183B  not     r9
  000000014064183E  and     r9, r13
  0000000140641841  and     r13, rax
  0000000140641844  mov     rax, [rsp+7B0h+var_6D8]
  000000014064184C  not     rax
  000000014064184F  mov     r11, 5ED097B425ED097Ch
  0000000140641859  imul    rax, r11
  000000014064185D  not     r13
  0000000140641860  mov     r11, 0DA12F684BDA12F68h
  000000014064186A  imul    r13, r11
  000000014064186E  add     r13, rax
  0000000140641871  add     r13, [rsp+7B0h+var_6D0]
  0000000140641879  mov     r11, 25ED097B425ED098h
  0000000140641883  imul    r12, r11
  0000000140641887  add     r12, r13
  000000014064188A  mov     r11, 12F684BDA12F684Ch
  0000000140641894  imul    r11, rdi
  0000000140641898  add     r11, r12
  000000014064189B  mov     rax, [rsp+7B0h+var_438]
  00000001406418A3  not     rax
  00000001406418A6  mov     r12, [rsp+7B0h+var_648]
  00000001406418AE  not     r12
  00000001406418B1  and     r12, rax
  00000001406418B4  mov     rax, [rsp+7B0h+var_7A8]
  00000001406418B9  not     rax
  00000001406418BC  not     r8
  00000001406418BF  and     r8, rax
  00000001406418C2  not     r8
  00000001406418C5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001406418CF  imul    r8, rax
  00000001406418D3  mov     rdi, rax
  00000001406418D6  add     r8, r11
  00000001406418D9  not     rsi
  00000001406418DC  mov     r11, 25ED097B425ED098h
  00000001406418E6  imul    rsi, r11
  00000001406418EA  add     rsi, r8
  00000001406418ED  not     r12
  00000001406418F0  mov     r8, 0E38E38E38E38E38Eh
  00000001406418FA  imul    r12, r8
  00000001406418FE  add     rsi, r12
  0000000140641901  not     rcx
  0000000140641904  mov     r8, 71C71C71C71C71C7h
  000000014064190E  imul    rcx, r8
  0000000140641912  mov     rax, [rsp+7B0h+var_640]
  000000014064191A  and     rax, [rsp+7B0h+var_1B0]
  0000000140641922  mov     r8, 2F684BDA12F684BEh
  000000014064192C  imul    r8, rax
  0000000140641930  add     r8, rcx
  0000000140641933  not     r10
  0000000140641936  not     r15
  0000000140641939  and     r15, r10
  000000014064193C  not     r15
  000000014064193F  mov     rcx, [rsp+7B0h+var_480]
  0000000140641947  and     r15, rcx
  000000014064194A  mov     rax, 425ED097B425ED09h
  0000000140641954  imul    rax, r15
  0000000140641958  add     rax, r8
  000000014064195B  mov     r8, [rsp+7B0h+var_678]
  0000000140641963  and     r8, [rsp+7B0h+var_5B8]
  000000014064196B  not     r8
  000000014064196E  and     r8, rcx
  0000000140641971  not     r8
  0000000140641974  mov     rcx, 0F684BDA12F684BD9h
  000000014064197E  add     rcx, 2
  0000000140641982  imul    rcx, r8
  0000000140641986  add     rcx, rax
  0000000140641989  not     rbx
  000000014064198C  mov     rax, 1C71C71C71C71C72h
  0000000140641996  imul    rbx, rax
  000000014064199A  add     rbx, rcx
  000000014064199D  imul    r14, rax
  00000001406419A1  add     r14, rbx
  00000001406419A4  not     rdx
  00000001406419A7  imul    rdx, rdi
  00000001406419AB  add     rdx, r14
  00000001406419AE  not     rbp
  00000001406419B1  not     r9
  00000001406419B4  and     r9, rbp
  00000001406419B7  mov     rax, 0ED097B425ED097B4h
  00000001406419C1  imul    r9, rax
  00000001406419C5  add     r9, rdx
  00000001406419C8  add     r9, rsi
  00000001406419CB  mov     [rsp+7B0h+var_520], r9
  00000001406419D3  mov     rax, [rsp+7B0h+var_118]
  00000001406419DB  lea     r12, [rsp+rax+7B0h+var_7B0]
  00000001406419DF  add     r12, 7B0h
  00000001406419E6  imul    r12, [rsp+7B0h+var_5D0]
  00000001406419EF  mov     rax, [rsp+7B0h+var_1E0]
  00000001406419F7  and     rax, r12
  00000001406419FA  mov     rcx, 43EB1A1F58D0FAC7h
  0000000140641A04  imul    rcx, rax
  0000000140641A08  mov     rax, [rsp+7B0h+var_1B8]
  0000000140641A10  mov     r8, rax
  0000000140641A13  not     r8
  0000000140641A16  mov     rdx, r12
  0000000140641A19  not     rdx
  0000000140641A1C  and     rax, r12
  0000000140641A1F  not     rax
  0000000140641A22  and     r8, rdx
  0000000140641A25  not     r8
  0000000140641A28  and     r8, rax
  0000000140641A2B  not     r8
  0000000140641A2E  and     r8, [rsp+7B0h+var_578]
  0000000140641A36  not     r8
  0000000140641A39  mov     r11, 0FAC687D6343EB1A2h
  0000000140641A43  imul    r11, r8
  0000000140641A47  add     r11, rcx
  0000000140641A4A  mov     rdi, [rsp+7B0h+var_588]
  0000000140641A52  not     rdi
  0000000140641A55  mov     rsi, [rsp+7B0h+var_680]
  0000000140641A5D  mov     r9, rsi
  0000000140641A60  not     r9
  0000000140641A63  mov     r14, [rsp+7B0h+var_758]
  0000000140641A68  mov     rax, r14
  0000000140641A6B  not     rax
  0000000140641A6E  mov     r8, rax
  0000000140641A71  mov     rbx, [rsp+7B0h+var_710]
  0000000140641A79  mov     rcx, rbx
  0000000140641A7C  not     rcx
  0000000140641A7F  mov     r10, [rsp+7B0h+var_4E8]
  0000000140641A87  mov     rax, [rsp+7B0h+var_580]
  0000000140641A8F  and     rax, r10
  0000000140641A92  and     r10, rdx
  0000000140641A95  and     [rsp+7B0h+var_470], rdx
  0000000140641A9D  and     rdi, rdx
  0000000140641AA0  mov     [rsp+7B0h+var_588], rdi
  0000000140641AA8  and     rsi, rdx
  0000000140641AAB  mov     [rsp+7B0h+var_680], rsi
  0000000140641AB3  and     r14, rdx
  0000000140641AB6  mov     [rsp+7B0h+var_758], r14
  0000000140641ABB  and     [rsp+7B0h+var_468], rdx
  0000000140641AC3  and     rbx, rdx
  0000000140641AC6  mov     [rsp+7B0h+var_710], rbx
  0000000140641ACE  mov     rsi, rdx
  0000000140641AD1  mov     rdi, [rsp+7B0h+var_1A0]
  0000000140641AD9  and     rdx, rdi
  0000000140641ADC  not     rdi
  0000000140641ADF  not     r10
  0000000140641AE2  mov     r13, [rsp+7B0h+var_5E8]
  0000000140641AEA  and     r10, r13
  0000000140641AED  mov     rbx, [rsp+7B0h+var_1D8]
  0000000140641AF5  and     rbx, r12
  0000000140641AF8  not     rbx
  0000000140641AFB  mov     r14, [rsp+7B0h+var_190]
  0000000140641B03  and     rbx, r14
  0000000140641B06  mov     r15, rbx
  0000000140641B09  and     rax, r12
  0000000140641B0C  mov     [rsp+7B0h+var_580], rax
  0000000140641B14  and     r9, r12
  0000000140641B17  and     r8, r12
  0000000140641B1A  mov     [rsp+7B0h+var_740], r8
  0000000140641B1F  mov     rbx, r12
  0000000140641B22  and     rbx, r14
  0000000140641B25  and     rcx, r12
  0000000140641B28  and     rdi, r12
  0000000140641B2B  and     r12, r13
  0000000140641B2E  not     r12
  0000000140641B31  mov     r13, [rsp+7B0h+var_4A8]
  0000000140641B39  and     r12, r13
  0000000140641B3C  not     r12
  0000000140641B3F  and     r12, r14
  0000000140641B42  and     r14, r10
  0000000140641B45  not     r10
  0000000140641B48  mov     rbp, [rsp+7B0h+var_188]
  0000000140641B50  and     r10, rbp
  0000000140641B53  not     r10
  0000000140641B56  not     r14
  0000000140641B59  and     r14, r10
  0000000140641B5C  mov     r10, 0A72F05397829CBC1h
  0000000140641B66  imul    r14, r10
  0000000140641B6A  add     r14, r11
  0000000140641B6D  mov     r11, 0D6343EB1A1F58D11h
  0000000140641B77  imul    r11, r15
  0000000140641B7B  mov     r15, r13
  0000000140641B7E  mov     rax, [rsp+7B0h+var_470]
  0000000140641B86  and     r15, rax
  0000000140641B89  not     rax
  0000000140641B8C  mov     r8, [rsp+7B0h+var_4E8]
  0000000140641B94  and     rax, r8
  0000000140641B97  not     r15
  0000000140641B9A  not     rax
  0000000140641B9D  and     rax, r15
  0000000140641BA0  not     rax
  0000000140641BA3  imul    rax, r10
  0000000140641BA7  add     rax, r11
  0000000140641BAA  mov     r11, [rsp+7B0h+var_580]
  0000000140641BB2  not     r11
  0000000140641BB5  mov     r10, 87D6343EB1A1F58Fh
  0000000140641BBF  imul    r10, r11
  0000000140641BC3  add     r10, rax
  0000000140641BC6  add     r10, r14
  0000000140641BC9  mov     r11, 5E0A72F05397829Ah
  0000000140641BD3  imul    r11, [rsp+7B0h+var_588]
  0000000140641BDC  mov     rax, [rsp+7B0h+var_680]
  0000000140641BE4  not     rax
  0000000140641BE7  not     r9
  0000000140641BEA  and     r9, rax
  0000000140641BED  not     r9
  0000000140641BF0  mov     r14, 72F05397829CBC16h
  0000000140641BFA  imul    r14, r9
  0000000140641BFE  add     r14, r11
  0000000140641C01  mov     rax, [rsp+7B0h+var_758]
  0000000140641C06  not     rax
  0000000140641C09  mov     r11, [rsp+7B0h+var_740]
  0000000140641C0E  not     r11
  0000000140641C11  and     r11, rax
  0000000140641C14  not     r11
  0000000140641C17  mov     r9, 0BC14E5E0A72F0537h
  0000000140641C21  imul    r9, r11
  0000000140641C25  add     r9, r14
  0000000140641C28  and     rsi, rbp
  0000000140641C2B  not     rsi
  0000000140641C2E  mov     rax, [rsp+7B0h+var_410]
  0000000140641C36  and     rax, rsi
  0000000140641C39  mov     r11, [rsp+7B0h+var_578]
  0000000140641C41  and     r11, rbx
  0000000140641C44  not     rbx
  0000000140641C47  and     rsi, rbx
  0000000140641C4A  not     rsi
  0000000140641C4D  mov     r15, [rsp+7B0h+var_5E8]
  0000000140641C55  and     rsi, r15
  0000000140641C58  not     rsi
  0000000140641C5B  and     rsi, r8
  0000000140641C5E  mov     r14, [rsp+7B0h+var_468]
  0000000140641C66  and     r8, r14
  0000000140641C69  not     r14
  0000000140641C6C  and     r14, r13
  0000000140641C6F  not     r14
  0000000140641C72  not     r8
  0000000140641C75  and     r8, r14
  0000000140641C78  add     r8, r9
  0000000140641C7B  not     rsi
  0000000140641C7E  mov     r9, 4924924924924925h
  0000000140641C88  imul    rsi, r9
  0000000140641C8C  add     rsi, r8
  0000000140641C8F  add     rsi, r10
  0000000140641C92  and     rbx, r15
  0000000140641C95  mov     r8, r11
  0000000140641C98  not     r8
  0000000140641C9B  not     rbx
  0000000140641C9E  and     rbx, r8
  0000000140641CA1  not     rbx
  0000000140641CA4  and     rbx, r13
  0000000140641CA7  not     rcx
  0000000140641CAA  and     rcx, rbp
  0000000140641CAD  mov     r8, [rsp+7B0h+var_710]
  0000000140641CB5  not     r8
  0000000140641CB8  and     rcx, r8
  0000000140641CBB  not     rcx
  0000000140641CBE  mov     r8, 7D6343EB1A1F58D2h
  0000000140641CC8  imul    r8, rcx
  0000000140641CCC  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000140641CD6  imul    rbx, rcx
  0000000140641CDA  add     r8, rbx
  0000000140641CDD  not     rdx
  0000000140641CE0  not     rdi
  0000000140641CE3  and     rdi, rdx
  0000000140641CE6  mov     rdx, 58D0FAC687D6343Eh
  0000000140641CF0  imul    rdx, rdi
  0000000140641CF4  add     rdx, r8
  0000000140641CF7  add     rdx, rsi
  0000000140641CFA  sub     rdx, rax
  0000000140641CFD  mov     rax, 2492492492492492h
  0000000140641D07  inc     rax
  0000000140641D0A  imul    rax, r12
  0000000140641D0E  add     rax, rdx
  0000000140641D11  mov     rdx, rax
  0000000140641D14  test    byte ptr [rsp+7B0h+var_530], 1
  0000000140641D1C  mov     rax, [rsp+7B0h+var_130]
  0000000140641D24  lea     rcx, [rsp+rax+7B0h]
  0000000140641D2C  mov     rax, [rsp+7B0h+var_560]
  0000000140641D34  cmovz   rcx, rax
  0000000140641D38  mov     [rsp+7B0h+var_5E8], rcx
  0000000140641D40  mov     rcx, [rsp+7B0h+var_768]
  0000000140641D45  cmovz   rcx, rax
  0000000140641D49  mov     [rsp+7B0h+var_768], rcx
  0000000140641D4E  mov     r13, [rsp+7B0h+var_1A8]
  0000000140641D56  not     r13
  0000000140641D59  cmovnz  rdx, rax
  0000000140641D5D  mov     [rsp+7B0h+var_758], rdx
  0000000140641D62  and     r13, [rsp+7B0h+var_798]
  0000000140641D67  not     r13
  0000000140641D6A  and     r13, [rsp+7B0h+var_198]
  0000000140641D72  imul    r13, [rsp+7B0h+var_4C0]
  0000000140641D7B  mov     r12, [rsp+7B0h+var_110]
  0000000140641D83  imul    r12, [rsp+7B0h+var_518]
  0000000140641D8C  mov     rax, r13
  0000000140641D8F  and     rax, r12
  0000000140641D92  not     rax
  0000000140641D95  mov     rsi, [rsp+7B0h+var_4B8]
  0000000140641D9D  and     rax, rsi
  0000000140641DA0  mov     r8, 6666666666666666h
  0000000140641DAA  lea     r11, [r8+1]
  0000000140641DAE  imul    r11, rax
  0000000140641DB2  mov     rdx, r12
  0000000140641DB5  not     rdx
  0000000140641DB8  mov     rax, rsi
  0000000140641DBB  and     rax, r13
  0000000140641DBE  and     rax, rdx
  0000000140641DC1  not     rax
  0000000140641DC4  mov     r10, 3333333333333335h
  0000000140641DCE  imul    r10, rax
  0000000140641DD2  add     r10, r11
  0000000140641DD5  mov     rax, r13
  0000000140641DD8  not     rax
  0000000140641DDB  mov     rdi, rsi
  0000000140641DDE  mov     r9, rsi
  0000000140641DE1  and     rdi, r12
  0000000140641DE4  not     rdi
  0000000140641DE7  mov     rcx, [rsp+7B0h+var_4E0]
  0000000140641DEF  mov     r11, rcx
  0000000140641DF2  and     r11, rdx
  0000000140641DF5  mov     rsi, rax
  0000000140641DF8  and     rsi, r11
  0000000140641DFB  not     r11
  0000000140641DFE  and     rdi, r11
  0000000140641E01  mov     rbx, r13
  0000000140641E04  and     rbx, rdi
  0000000140641E07  not     rdi
  0000000140641E0A  and     rdi, rax
  0000000140641E0D  not     rdi
  0000000140641E10  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140641E1A  lea     r15, [r14+2]
  0000000140641E1E  imul    r15, rbx
  0000000140641E22  not     rbx
  0000000140641E25  and     rbx, rdi
  0000000140641E28  not     rbx
  0000000140641E2B  imul    rbx, r8
  0000000140641E2F  add     rbx, r10
  0000000140641E32  not     rsi
  0000000140641E35  mov     r8, r13
  0000000140641E38  and     r11, r13
  0000000140641E3B  not     r11
  0000000140641E3E  and     r11, rsi
  0000000140641E41  sub     rbx, r11
  0000000140641E44  and     r8, rcx
  0000000140641E47  and     rdx, r8
  0000000140641E4A  not     r8
  0000000140641E4D  and     rax, r9
  0000000140641E50  not     rax
  0000000140641E53  and     rax, r8
  0000000140641E56  mov     rcx, r8
  0000000140641E59  not     rax
  0000000140641E5C  and     rax, r12
  0000000140641E5F  mov     r8, r12
  0000000140641E62  and     r8, rcx
  0000000140641E65  not     rdx
  0000000140641E68  not     r8
  0000000140641E6B  and     r8, rdx
  0000000140641E6E  mov     rdx, 9999999999999998h
  0000000140641E78  imul    rdx, r8
  0000000140641E7C  add     r15, rdx
  0000000140641E7F  not     rax
  0000000140641E82  imul    rax, r14
  0000000140641E86  add     rax, r15
  0000000140641E89  add     rax, rbx
  0000000140641E8C  mov     r15, [rsp+7B0h+var_750]
  0000000140641E91  mov     r8, r15
  0000000140641E94  not     r8
  0000000140641E97  mov     rdx, rax
  0000000140641E9A  not     rdx
  0000000140641E9D  mov     r14, [rsp+7B0h+var_228]
  0000000140641EA5  mov     r10, r14
  0000000140641EA8  and     r10, rdx
  0000000140641EAB  mov     rsi, r10
  0000000140641EAE  not     rsi
  0000000140641EB1  mov     rdi, r8
  0000000140641EB4  and     rdi, rsi
  0000000140641EB7  not     rdi
  0000000140641EBA  mov     r11, r15
  0000000140641EBD  and     r11, r10
  0000000140641EC0  not     r11
  0000000140641EC3  and     r11, rdi
  0000000140641EC6  mov     rdi, r8
  0000000140641EC9  and     rdi, rax
  0000000140641ECC  not     rdi
  0000000140641ECF  mov     rbx, r15
  0000000140641ED2  and     rbx, rdx
  0000000140641ED5  not     rbx
  0000000140641ED8  and     rdi, r14
  0000000140641EDB  and     rdi, rbx
  0000000140641EDE  and     rsi, r15
  0000000140641EE1  not     rsi
  0000000140641EE4  and     r10, r8
  0000000140641EE7  not     r10
  0000000140641EEA  and     r10, rsi
  0000000140641EED  mov     rsi, r15
  0000000140641EF0  and     rsi, r14
  0000000140641EF3  and     rsi, rax
  0000000140641EF6  add     rsi, r10
  0000000140641EF9  sub     rsi, rdi
  0000000140641EFC  add     rsi, r11
  0000000140641EFF  mov     rax, r14
  0000000140641F02  not     rax
  0000000140641F05  and     rax, r8
  0000000140641F08  and     rax, rdx
  0000000140641F0B  sub     rsi, rax
  0000000140641F0E  mov     [rsp+7B0h+var_750], rsi
  0000000140641F13  mov     rcx, [rsp+7B0h+var_570]
  0000000140641F1B  mov     rax, rcx
  0000000140641F1E  not     rax
  0000000140641F21  mov     rdx, [rsp+7B0h+var_4C8]
  0000000140641F29  add     rdx, rsp
  0000000140641F2C  add     rdx, 7B0h
  0000000140641F33  imul    rdx, [rsp+7B0h+var_5C8]
  0000000140641F3C  mov     r8, rax
  0000000140641F3F  and     r8, rdx
  0000000140641F42  not     rdx
  0000000140641F45  and     rcx, rdx
  0000000140641F48  lea     r10, [rcx+rcx]
  0000000140641F4C  sub     rcx, r10
  0000000140641F4F  and     rdx, rax
  0000000140641F52  not     rdx
  0000000140641F55  lea     rdx, [rcx+rdx*2]
  0000000140641F59  sub     rdx, r8
  0000000140641F5C  mov     rsi, rdx
  0000000140641F5F  not     rsi
  0000000140641F62  mov     rax, rdx
  0000000140641F65  mov     rcx, [rsp+7B0h+var_408]
  0000000140641F6D  and     rax, rcx
  0000000140641F70  not     rax
  0000000140641F73  mov     r8, rsi
  0000000140641F76  mov     r11, [rsp+7B0h+var_4A0]
  0000000140641F7E  and     r8, r11
  0000000140641F81  not     r8
  0000000140641F84  mov     r10, [rsp+7B0h+var_400]
  0000000140641F8C  and     rax, r10
  0000000140641F8F  and     rax, r8
  0000000140641F92  mov     r9, [rsp+7B0h+var_510]
  0000000140641F9A  and     r9, rdx
  0000000140641F9D  mov     r8, [rsp+7B0h+var_288]
  0000000140641FA5  and     r8, rdx
  0000000140641FA8  and     rdx, r10
  0000000140641FAB  and     r10, rsi
  0000000140641FAE  not     r10
  0000000140641FB1  not     r8
  0000000140641FB4  and     r8, r10
  0000000140641FB7  not     rdx
  0000000140641FBA  mov     r10, r11
  0000000140641FBD  and     rdx, r11
  0000000140641FC0  and     r10, r8
  0000000140641FC3  and     r8, rcx
  0000000140641FC6  not     r8
  0000000140641FC9  sub     r8, rdx
  0000000140641FCC  mov     rcx, [rsp+7B0h+var_3F0]
  0000000140641FD4  and     rcx, rsi
  0000000140641FD7  mov     rdx, [rsp+7B0h+var_3F8]
  0000000140641FDF  and     rdx, rsi
  0000000140641FE2  and     rsi, [rsp+7B0h+var_3E8]
  0000000140641FEA  add     rsi, r10
  0000000140641FED  add     rsi, r9
  0000000140641FF0  add     rsi, r8
  0000000140641FF3  sub     rsi, rax
  0000000140641FF6  sub     rsi, rdx
  0000000140641FF9  add     rsi, rcx
  0000000140641FFC  mov     [rsp+7B0h+var_740], rsi
  0000000140642001  mov     rcx, [rsp+7B0h+var_568]
  0000000140642009  mov     rax, rcx
  000000014064200C  not     rax
  000000014064200F  mov     r10, rax
  0000000140642012  mov     r14, [rsp+7B0h+var_748]
  0000000140642017  mov     rdx, r14
  000000014064201A  and     rdx, r10
  000000014064201D  not     rdx
  0000000140642020  mov     rax, [rsp+7B0h+var_7B0]
  0000000140642024  mov     r8, rax
  0000000140642027  and     r8, rcx
  000000014064202A  not     r8
  000000014064202D  and     r8, rdx
  0000000140642030  mov     rdi, [rsp+7B0h+var_760]
  0000000140642035  mov     rdx, rdi
  0000000140642038  and     rdx, r8
  000000014064203B  not     r8
  000000014064203E  mov     r13, [rsp+7B0h+var_618]
  0000000140642046  and     r8, r13
  0000000140642049  not     r8
  000000014064204C  not     rdx
  000000014064204F  and     rdx, r8
  0000000140642052  mov     r11, [rsp+7B0h+var_460]
  000000014064205A  mov     r9, r11
  000000014064205D  not     r9
  0000000140642060  mov     rsi, rax
  0000000140642063  mov     r8, rax
  0000000140642066  and     rsi, r11
  0000000140642069  mov     rcx, [rsp+7B0h+var_728]
  0000000140642071  mov     rax, r10
  0000000140642074  mov     [rsp+7B0h+var_530], r10
  000000014064207C  and     rcx, r10
  000000014064207F  not     rcx
  0000000140642082  and     rcx, r11
  0000000140642085  mov     [rsp+7B0h+var_728], rcx
  000000014064208D  mov     r10, r13
  0000000140642090  and     r10, r11
  0000000140642093  mov     rcx, r9
  0000000140642096  and     rcx, rdx
  0000000140642099  mov     [rsp+7B0h+var_7A8], rcx
  000000014064209E  not     rdx
  00000001406420A1  and     rdx, r11
  00000001406420A4  mov     rcx, [rsp+7B0h+var_790]
  00000001406420A9  and     rcx, rax
  00000001406420AC  not     rcx
  00000001406420AF  and     rcx, r11
  00000001406420B2  mov     [rsp+7B0h+var_790], rcx
  00000001406420B7  and     r11, rdi
  00000001406420BA  and     rdi, r9
  00000001406420BD  not     rdi
  00000001406420C0  mov     rbx, r10
  00000001406420C3  not     rbx
  00000001406420C6  and     rbx, rdi
  00000001406420C9  mov     rax, [rsp+7B0h+var_3B0]
  00000001406420D1  not     rax
  00000001406420D4  mov     r12, r14
  00000001406420D7  and     r12, rbx
  00000001406420DA  not     rbx
  00000001406420DD  mov     rbp, r8
  00000001406420E0  and     rbx, r8
  00000001406420E3  mov     r15, r8
  00000001406420E6  and     r15, r9
  00000001406420E9  mov     [rsp+7B0h+var_4C8], r9
  00000001406420F1  not     r15
  00000001406420F4  and     r15, r13
  00000001406420F7  and     rax, r13
  00000001406420FA  and     r14, rax
  00000001406420FD  not     rax
  0000000140642100  and     rax, r8
  0000000140642103  mov     r8, [rsp+7B0h+var_530]
  000000014064210B  and     rbp, r8
  000000014064210E  and     r10, rbp
  0000000140642111  mov     rdi, r13
  0000000140642114  and     rdi, r9
  0000000140642117  not     rdi
  000000014064211A  not     r11
  000000014064211D  and     r11, rdi
  0000000140642120  mov     r9, r11
  0000000140642123  and     rdi, rbp
  0000000140642126  not     rbp
  0000000140642129  and     rbp, r13
  000000014064212C  and     r13, r8
  000000014064212F  and     rsi, r13
  0000000140642132  not     rsi
  0000000140642135  mov     rcx, 4924924924924925h
  000000014064213F  imul    rsi, rcx
  0000000140642143  mov     r11, [rsp+7B0h+var_728]
  000000014064214B  imul    r11, rcx
  000000014064214F  add     r11, rsi
  0000000140642152  not     r12
  0000000140642155  not     rbx
  0000000140642158  and     rbx, r12
  000000014064215B  not     rbx
  000000014064215E  mov     r12, [rsp+7B0h+var_568]
  0000000140642166  and     rbx, r12
  0000000140642169  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000140642173  imul    rsi, rbx
  0000000140642177  mov     rbx, r12
  000000014064217A  and     rbx, r15
  000000014064217D  not     r15
  0000000140642180  and     r15, r8
  0000000140642183  not     r15
  0000000140642186  not     rbx
  0000000140642189  and     rbx, r15
  000000014064218C  mov     r15, 9249249249249249h
  0000000140642196  imul    rbx, r15
  000000014064219A  add     rbx, r11
  000000014064219D  not     r14
  00000001406421A0  not     rax
  00000001406421A3  and     rax, r14
  00000001406421A6  mov     r14, 6DB6DB6DB6DB6DB7h
  00000001406421B0  imul    rax, r14
  00000001406421B4  add     rax, rbx
  00000001406421B7  mov     rcx, [rsp+7B0h+var_7A8]
  00000001406421BC  not     rcx
  00000001406421BF  not     rdx
  00000001406421C2  and     rdx, rcx
  00000001406421C5  not     rdx
  00000001406421C8  mov     r11, 0B6DB6DB6DB6DB6DBh
  00000001406421D2  imul    rdx, r11
  00000001406421D6  add     rdx, rax
  00000001406421D9  add     rdx, rsi
  00000001406421DC  inc     r11
  00000001406421DF  mov     rax, [rsp+7B0h+var_790]
  00000001406421E4  imul    rax, r11
  00000001406421E8  imul    r10, r11
  00000001406421EC  add     r10, rax
  00000001406421EF  mov     r11, r12
  00000001406421F2  mov     rcx, r12
  00000001406421F5  mov     rbx, [rsp+7B0h+var_4C8]
  00000001406421FD  and     rcx, rbx
  0000000140642200  and     rcx, [rsp+7B0h+var_2B8]
  0000000140642208  not     rcx
  000000014064220B  imul    rcx, r14
  000000014064220F  add     rcx, r10
  0000000140642212  mov     r10, r9
  0000000140642215  and     r11, r9
  0000000140642218  not     r10
  000000014064221B  and     r10, r8
  000000014064221E  not     r10
  0000000140642221  not     r11
  0000000140642224  mov     rsi, [rsp+7B0h+var_748]
  0000000140642229  and     r11, rsi
  000000014064222C  and     r11, r10
  000000014064222F  not     r11
  0000000140642232  mov     rax, 2492492492492492h
  000000014064223C  imul    r11, rax
  0000000140642240  add     r11, rcx
  0000000140642243  and     r13, rbx
  0000000140642246  not     r13
  0000000140642249  and     r13, rsi
  000000014064224C  imul    r13, rax
  0000000140642250  add     r13, r11
  0000000140642253  add     r13, rdx
  0000000140642256  imul    rdi, rax
  000000014064225A  not     rbp
  000000014064225D  and     rbp, rbx
  0000000140642260  not     rbp
  0000000140642263  imul    rbp, r15
  0000000140642267  add     rbp, rdi
  000000014064226A  add     rbp, r13
  000000014064226D  imul    rbp, [rsp+7B0h+var_430]
  0000000140642276  mov     r10, [rsp+7B0h+var_A8]
  000000014064227E  imul    r10, [rsp+7B0h+var_5D0]
  0000000140642287  mov     rcx, r10
  000000014064228A  not     rcx
  000000014064228D  mov     rax, rbp
  0000000140642290  not     rax
  0000000140642293  mov     r9, [rsp+7B0h+var_270]
  000000014064229B  mov     rdx, r9
  000000014064229E  and     rdx, rax
  00000001406422A1  mov     r8, rcx
  00000001406422A4  and     r8, rdx
  00000001406422A7  not     r8
  00000001406422AA  not     rdx
  00000001406422AD  and     rdx, r10
  00000001406422B0  not     rdx
  00000001406422B3  and     rdx, r8
  00000001406422B6  mov     r8, r9
  00000001406422B9  mov     r11, r9
  00000001406422BC  and     r8, rbp
  00000001406422BF  not     r8
  00000001406422C2  mov     rsi, [rsp+7B0h+var_5C0]
  00000001406422CA  mov     r9, rsi
  00000001406422CD  and     r9, rax
  00000001406422D0  not     r9
  00000001406422D3  and     r8, r10
  00000001406422D6  and     r8, r9
  00000001406422D9  mov     r9, rsi
  00000001406422DC  and     rcx, rsi
  00000001406422DF  and     r9, r10
  00000001406422E2  and     rbp, r9
  00000001406422E5  not     r8
  00000001406422E8  not     r9
  00000001406422EB  and     r9, rax
  00000001406422EE  sub     r8, r9
  00000001406422F1  and     r10, r11
  00000001406422F4  mov     r9, r10
  00000001406422F7  and     r9, rax
  00000001406422FA  lea     r8, [r8+r9*2]
  00000001406422FE  not     rdx
  0000000140642301  add     r8, rdx
  0000000140642304  not     rcx
  0000000140642307  not     r10
  000000014064230A  and     r10, rcx
  000000014064230D  and     r10, rax
  0000000140642310  sub     r8, r10
  0000000140642313  add     r8, rbp
  0000000140642316  mov     rax, [rsp+7B0h+var_610]
  000000014064231E  not     rax
  0000000140642321  not     r8
  0000000140642324  and     r8, rax
  0000000140642327  mov     rax, [rsp+7B0h+var_668]
  000000014064232F  and     rax, r8
  0000000140642332  not     rax
  0000000140642335  and     r8d, dword ptr [rsp+7B0h+var_538]
  000000014064233D  sub     rax, r8
  0000000140642340  mov     [rsp+7B0h+var_668], rax
  0000000140642348  mov     rdx, [rsp+7B0h+var_268]
  0000000140642350  mov     rcx, rdx
  0000000140642353  not     rcx
  0000000140642356  mov     r8, [rsp+7B0h+var_6B8]
  000000014064235E  mov     rax, r8
  0000000140642361  and     rax, rcx
  0000000140642364  not     rax
  0000000140642367  add     rax, rax
  000000014064236A  lea     r9, [rsp+7B0h]
  0000000140642372  and     rcx, r9
  0000000140642375  sub     rax, rcx
  0000000140642378  mov     rcx, rdx
  000000014064237B  and     ecx, r8d
  000000014064237E  sub     rax, rcx
  0000000140642381  imul    rax, [rsp+7B0h+var_5C8]
  000000014064238A  mov     rcx, rax
  000000014064238D  not     rcx
  0000000140642390  mov     rdx, rcx
  0000000140642393  and     rdx, [rsp+7B0h+var_6B0]
  000000014064239B  not     rdx
  000000014064239E  mov     r9, rax
  00000001406423A1  and     r9, [rsp+7B0h+var_688]
  00000001406423A9  not     r9
  00000001406423AC  and     r9, rdx
  00000001406423AF  mov     rdi, [rsp+7B0h+var_550]
  00000001406423B7  mov     rdx, rdi
  00000001406423BA  not     rdx
  00000001406423BD  and     rdx, rcx
  00000001406423C0  mov     r14, rcx
  00000001406423C3  not     rdx
  00000001406423C6  and     rdi, rax
  00000001406423C9  not     rdi
  00000001406423CC  and     rdi, rdx
  00000001406423CF  mov     r15, [rsp+7B0h+var_180]
  00000001406423D7  mov     r11, r15
  00000001406423DA  and     r11, rax
  00000001406423DD  mov     r13, [rsp+7B0h+var_548]
  00000001406423E5  mov     r8, r13
  00000001406423E8  and     r8, r9
  00000001406423EB  mov     rsi, [rsp+7B0h+var_540]
  00000001406423F3  mov     r10, rsi
  00000001406423F6  and     r10, r8
  00000001406423F9  not     r8
  00000001406423FC  and     r8, r15
  00000001406423FF  and     [rsp+7B0h+var_650], rax
  0000000140642407  and     [rsp+7B0h+var_458], rax
  000000014064240F  mov     rcx, rsi
  0000000140642412  mov     rbx, rsi
  0000000140642415  and     rcx, rdi
  0000000140642418  mov     [rsp+7B0h+var_7A8], rcx
  000000014064241D  not     rdi
  0000000140642420  and     rdi, r15
  0000000140642423  mov     [rsp+7B0h+var_550], rdi
  000000014064242B  mov     rsi, [rsp+7B0h+var_6E8]
  0000000140642433  and     rsi, rax
  0000000140642436  not     rsi
  0000000140642439  and     rsi, r15
  000000014064243C  mov     [rsp+7B0h+var_6E8], rsi
  0000000140642444  mov     rcx, [rsp+7B0h+var_638]
  000000014064244C  and     rcx, r14
  000000014064244F  mov     rdx, r14
  0000000140642452  mov     rsi, rbx
  0000000140642455  and     rsi, rcx
  0000000140642458  not     rcx
  000000014064245B  and     rcx, r15
  000000014064245E  mov     [rsp+7B0h+var_638], rcx
  0000000140642466  mov     rcx, [rsp+7B0h+var_6E0]
  000000014064246E  mov     rdi, rcx
  0000000140642471  and     rcx, rax
  0000000140642474  mov     [rsp+7B0h+var_6E0], rcx
  000000014064247C  mov     rbp, [rsp+7B0h+var_4B0]
  0000000140642484  mov     rbx, rbp
  0000000140642487  and     rbx, rax
  000000014064248A  and     rax, [rsp+7B0h+var_6A0]
  0000000140642492  not     rax
  0000000140642495  and     rax, r15
  0000000140642498  mov     r12, r15
  000000014064249B  mov     r14, r15
  000000014064249E  and     r15, r9
  00000001406424A1  not     r15
  00000001406424A4  not     r9
  00000001406424A7  mov     rcx, [rsp+7B0h+var_540]
  00000001406424AF  and     r9, rcx
  00000001406424B2  not     r9
  00000001406424B5  and     r9, r15
  00000001406424B8  not     r11
  00000001406424BB  and     r11, [rsp+7B0h+var_6B0]
  00000001406424C3  mov     r15, rbp
  00000001406424C6  and     r15, r9
  00000001406424C9  not     r9
  00000001406424CC  and     r9, r13
  00000001406424CF  and     r13, r11
  00000001406424D2  not     r13
  00000001406424D5  not     r11
  00000001406424D8  and     r11, rbp
  00000001406424DB  not     r11
  00000001406424DE  and     r11, r13
  00000001406424E1  not     r11
  00000001406424E4  mov     r13, 0BB512BB512BB512Bh
  00000001406424EE  imul    r13, r11
  00000001406424F2  not     r8
  00000001406424F5  not     r10
  00000001406424F8  and     r10, r8
  00000001406424FB  mov     r8, 0C7CE0C7CE0C7CE0Eh
  0000000140642505  imul    r8, r10
  0000000140642509  mov     r11, [rsp+7B0h+var_690]
  0000000140642511  not     r11
  0000000140642514  and     r11, rdx
  0000000140642517  not     r11
  000000014064251A  mov     r10, 1F3831F3831F382Fh
  0000000140642524  imul    r10, r11
  0000000140642528  add     r10, r13
  000000014064252B  add     r10, r8
  000000014064252E  mov     r11, [rsp+7B0h+var_380]
  0000000140642536  and     r11, rdx
  0000000140642539  not     r11
  000000014064253C  mov     r8, [rsp+7B0h+var_650]
  0000000140642544  not     r8
  0000000140642547  and     r8, r11
  000000014064254A  and     r12, r8
  000000014064254D  not     r12
  0000000140642550  not     r8
  0000000140642553  and     r8, rcx
  0000000140642556  not     r8
  0000000140642559  and     r8, r12
  000000014064255C  mov     r11, 2576A2576A2576A2h
  0000000140642566  imul    r11, r8
  000000014064256A  mov     r8, 831F3831F3831F37h
  0000000140642574  lea     r12, [r8+1]
  0000000140642578  imul    r12, [rsp+7B0h+var_458]
  0000000140642581  add     r12, r11
  0000000140642584  mov     r13, [rsp+7B0h+var_178]
  000000014064258C  mov     rcx, rdx
  000000014064258F  and     r13, rdx
  0000000140642592  not     r13
  0000000140642595  and     r13, rbp
  0000000140642598  not     r13
  000000014064259B  mov     r11, 512BB512BB512BB6h
  00000001406425A5  imul    r11, r13
  00000001406425A9  add     r11, r12
  00000001406425AC  add     r11, r10
  00000001406425AF  mov     r10, [rsp+7B0h+var_550]
  00000001406425B7  not     r10
  00000001406425BA  mov     rdx, [rsp+7B0h+var_7A8]
  00000001406425BF  not     rdx
  00000001406425C2  and     rdx, r10
  00000001406425C5  mov     r10, 7063E7063E7063EBh
  00000001406425CF  imul    r10, rdx
  00000001406425D3  mov     r12, [rsp+7B0h+var_170]
  00000001406425DB  not     r12
  00000001406425DE  and     r12, rcx
  00000001406425E1  mov     rdx, 44AED44AED44AED5h
  00000001406425EB  imul    rdx, r12
  00000001406425EF  add     rdx, r10
  00000001406425F2  mov     r12, [rsp+7B0h+var_6E8]
  00000001406425FA  not     r12
  00000001406425FD  mov     r10, 3831F3831F3831F4h
  0000000140642607  imul    r12, r10
  000000014064260B  add     r12, rdx
  000000014064260E  mov     r13, r12
  0000000140642611  mov     r12, [rsp+7B0h+var_168]
  0000000140642619  not     r12
  000000014064261C  and     r12, rcx
  000000014064261F  mov     rdx, 0A2576A2576A25766h
  0000000140642629  imul    rdx, r12
  000000014064262D  add     rdx, r13
  0000000140642630  add     rdx, r11
  0000000140642633  mov     r11, [rsp+7B0h+var_638]
  000000014064263B  not     r11
  000000014064263E  not     rsi
  0000000140642641  and     rsi, r11
  0000000140642644  not     rsi
  0000000140642647  or      r10, 1
  000000014064264B  imul    r10, rsi
  000000014064264F  not     rdi
  0000000140642652  and     rdi, rcx
  0000000140642655  not     rdi
  0000000140642658  mov     r11, [rsp+7B0h+var_6E0]
  0000000140642660  not     r11
  0000000140642663  and     r11, rdi
  0000000140642666  mov     rdi, 4AED44AED44AED47h
  0000000140642670  imul    r11, rdi
  0000000140642674  add     r11, r10
  0000000140642677  not     rbx
  000000014064267A  mov     r12, [rsp+7B0h+var_540]
  0000000140642682  and     rbx, r12
  0000000140642685  mov     r10, [rsp+7B0h+var_688]
  000000014064268D  and     r10, rbx
  0000000140642690  not     r10
  0000000140642693  not     rbx
  0000000140642696  mov     rsi, [rsp+7B0h+var_6B0]
  000000014064269E  and     rbx, rsi
  00000001406426A1  not     rbx
  00000001406426A4  and     rbx, r10
  00000001406426A7  not     rbx
  00000001406426AA  mov     r10, 0ED44AED44AED44AFh
  00000001406426B4  imul    r10, rbx
  00000001406426B8  add     r10, r11
  00000001406426BB  and     rbp, rcx
  00000001406426BE  and     r14, rbp
  00000001406426C1  not     rbp
  00000001406426C4  and     rbp, r12
  00000001406426C7  not     r14
  00000001406426CA  not     rbp
  00000001406426CD  and     rbp, r14
  00000001406426D0  not     rbp
  00000001406426D3  and     rbp, rsi
  00000001406426D6  not     rbp
  00000001406426D9  mov     rsi, 895DA895DA895DA7h
  00000001406426E3  imul    rsi, rbp
  00000001406426E7  add     rsi, r10
  00000001406426EA  mov     r10, [rsp+7B0h+var_6A0]
  00000001406426F2  not     r10
  00000001406426F5  and     rcx, r10
  00000001406426F8  not     rcx
  00000001406426FB  and     rax, rcx
  00000001406426FE  not     rax
  0000000140642701  imul    rax, r8
  0000000140642705  add     rax, rsi
  0000000140642708  add     rax, rdx
  000000014064270B  not     r9
  000000014064270E  not     r15
  0000000140642711  and     r15, r9
  0000000140642714  inc     rdi
  0000000140642717  imul    rdi, r15
  000000014064271B  add     rdi, rax
  000000014064271E  test    byte ptr [rsp+7B0h+var_528], 1
  0000000140642726  mov     rax, [rsp+7B0h+var_240]
  000000014064272E  mov     rcx, [rsp+7B0h+var_560]
  0000000140642736  cmovz   rax, rcx
  000000014064273A  mov     [rsp+7B0h+var_240], rax
  0000000140642742  mov     rax, [rsp+7B0h+var_740]
  0000000140642747  cmovnz  rax, rcx
  000000014064274B  mov     [rsp+7B0h+var_740], rax
  0000000140642750  cmovnz  rdi, rcx
  0000000140642754  mov     [rsp+7B0h+var_748], rdi
  0000000140642759  mov     rax, [rsp+7B0h+var_A0]
  0000000140642761  imul    rax, [rsp+7B0h+var_5C8]
  000000014064276A  mov     rsi, [rsp+7B0h+var_798]
  000000014064276F  and     rsi, [rsp+7B0h+var_378]
  0000000140642777  not     rsi
  000000014064277A  and     rsi, [rsp+7B0h+var_370]
  0000000140642782  imul    rsi, [rsp+7B0h+var_5D8]
  000000014064278B  add     rsi, rax
  000000014064278E  mov     rdx, [rsp+7B0h+var_418]
  0000000140642796  mov     rax, rdx
  0000000140642799  not     rax
  000000014064279C  mov     r11, [rsp+7B0h+var_738]
  00000001406427A1  not     r11
  00000001406427A4  mov     rdi, rsi
  00000001406427A7  not     rdi
  00000001406427AA  mov     rcx, rdx
  00000001406427AD  mov     rbx, rdx
  00000001406427B0  and     rcx, rdi
  00000001406427B3  not     rcx
  00000001406427B6  mov     rdx, rax
  00000001406427B9  mov     r9, [rsp+7B0h+var_720]
  00000001406427C1  and     rdx, r9
  00000001406427C4  and     rdx, rdi
  00000001406427C7  and     r11, rdi
  00000001406427CA  mov     r8, rax
  00000001406427CD  and     r8, rdi
  00000001406427D0  mov     r10, [rsp+7B0h+var_368]
  00000001406427D8  and     rdi, r10
  00000001406427DB  not     rdi
  00000001406427DE  and     rdi, rax
  00000001406427E1  mov     [rsp+7B0h+var_798], rdi
  00000001406427E6  and     rax, rsi
  00000001406427E9  not     rax
  00000001406427EC  and     rax, rcx
  00000001406427EF  mov     rcx, rax
  00000001406427F2  and     rcx, r10
  00000001406427F5  not     rcx
  00000001406427F8  not     rax
  00000001406427FB  and     rax, r9
  00000001406427FE  not     rax
  0000000140642801  and     rax, rcx
  0000000140642804  not     rdx
  0000000140642807  lea     rcx, [rdx+rdx*2]
  000000014064280B  and     rsi, rbx
  000000014064280E  mov     rdx, r9
  0000000140642811  and     rdx, rsi
  0000000140642814  add     rcx, rdx
  0000000140642817  add     r11, rcx
  000000014064281A  mov     rcx, r11
  000000014064281D  add     rcx, rax
  0000000140642820  not     r8
  0000000140642823  not     rsi
  0000000140642826  mov     rax, r9
  0000000140642829  and     rax, rsi
  000000014064282C  and     rax, r8
  000000014064282F  sub     rcx, rax
  0000000140642832  and     rsi, r10
  0000000140642835  not     rsi
  0000000140642838  not     rdx
  000000014064283B  and     rdx, rsi
  000000014064283E  not     rdx
  0000000140642841  add     rdx, rdx
  0000000140642844  sub     rcx, rdx
  0000000140642847  mov     [rsp+7B0h+var_738], rcx
  000000014064284C  mov     r8, [rsp+7B0h+var_98]
  0000000140642854  mov     rcx, r8
  0000000140642857  not     rcx
  000000014064285A  mov     rax, [rsp+7B0h+var_508]
  0000000140642862  and     rax, rcx
  0000000140642865  not     rax
  0000000140642868  mov     rdx, rax
  000000014064286B  mov     r10, [rsp+7B0h+var_280]
  0000000140642873  mov     eax, r10d
  0000000140642876  and     eax, r8d
  0000000140642879  not     rax
  000000014064287C  and     rax, rdx
  000000014064287F  mov     r9, [rsp+7B0h+var_788]
  0000000140642884  and     r9, rcx
  0000000140642887  mov     rdx, r9
  000000014064288A  mov     rsi, r9
  000000014064288D  not     rdx
  0000000140642890  lea     r9, [rsp+7B0h]
  0000000140642898  and     r9, rax
  000000014064289B  not     r9
  000000014064289E  add     r9, rdx
  00000001406428A1  mov     rdx, r9
  00000001406428A4  mov     r9, [rsp+7B0h+var_360]
  00000001406428AC  not     r9
  00000001406428AF  and     r9, rcx
  00000001406428B2  and     rcx, [rsp+7B0h+var_358]
  00000001406428BA  not     rcx
  00000001406428BD  mov     r11, [rsp+7B0h+var_350]
  00000001406428C5  and     r11d, r8d
  00000001406428C8  not     r11
  00000001406428CB  and     r11, rcx
  00000001406428CE  not     r11
  00000001406428D1  mov     rcx, rsi
  00000001406428D4  shl     rcx, 2
  00000001406428D8  add     r11, r11
  00000001406428DB  sub     rcx, r11
  00000001406428DE  not     rax
  00000001406428E1  mov     r11, [rsp+7B0h+var_6B8]
  00000001406428E9  and     rax, r11
  00000001406428EC  add     rax, rax
  00000001406428EF  sub     rcx, rax
  00000001406428F2  not     r9
  00000001406428F5  add     rcx, r9
  00000001406428F8  mov     rax, r8
  00000001406428FB  and     eax, r11d
  00000001406428FE  not     rax
  0000000140642901  and     rax, r10
  0000000140642904  sub     rcx, rax
  0000000140642907  add     rcx, rdx
  000000014064290A  imul    rcx, [rsp+7B0h+var_260]
  0000000140642913  mov     rax, [rsp+7B0h+var_160]
  000000014064291B  not     rax
  000000014064291E  mov     r15, rcx
  0000000140642921  mov     r11, rcx
  0000000140642924  not     r15
  0000000140642927  and     rax, r15
  000000014064292A  not     rax
  000000014064292D  mov     rdx, [rsp+7B0h+var_348]
  0000000140642935  and     rax, rdx
  0000000140642938  mov     rcx, rax
  000000014064293B  mov     rax, 97B425ED097B424h
  0000000140642945  imul    rax, rcx
  0000000140642949  mov     rcx, r15
  000000014064294C  mov     r8, [rsp+7B0h+var_628]
  0000000140642954  and     rcx, r8
  0000000140642957  mov     [rsp+7B0h+var_528], rcx
  000000014064295F  not     rcx
  0000000140642962  mov     [rsp+7B0h+var_7A8], rcx
  0000000140642967  mov     rbp, r11
  000000014064296A  mov     rsi, [rsp+7B0h+var_490]
  0000000140642972  and     rbp, rsi
  0000000140642975  not     rbp
  0000000140642978  and     rbp, rcx
  000000014064297B  mov     rcx, [rsp+7B0h+var_340]
  0000000140642983  mov     r13, rcx
  0000000140642986  and     rcx, rbp
  0000000140642989  not     rcx
  000000014064298C  mov     r9, 0B425ED097B425ED1h
  0000000140642996  imul    r9, rcx
  000000014064299A  add     r9, rax
  000000014064299D  mov     [rsp+7B0h+var_5C8], r9
  00000001406429A5  mov     r10, [rsp+7B0h+var_658]
  00000001406429AD  mov     rcx, r10
  00000001406429B0  and     rcx, r11
  00000001406429B3  mov     rdi, rcx
  00000001406429B6  not     rdi
  00000001406429B9  mov     rax, rsi
  00000001406429BC  and     rax, rdi
  00000001406429BF  mov     [rsp+7B0h+var_5C0], rax
  00000001406429C7  mov     r9, rax
  00000001406429CA  not     r9
  00000001406429CD  mov     [rsp+7B0h+var_790], r9
  00000001406429D2  mov     rax, r8
  00000001406429D5  and     rax, rcx
  00000001406429D8  not     rax
  00000001406429DB  and     rax, r9
  00000001406429DE  mov     r8, rdx
  00000001406429E1  and     rdx, rax
  00000001406429E4  not     rdx
  00000001406429E7  not     rax
  00000001406429EA  mov     r9, [rsp+7B0h+var_6C0]
  00000001406429F2  and     rax, r9
  00000001406429F5  not     rax
  00000001406429F8  and     rax, rdx
  00000001406429FB  not     rax
  00000001406429FE  mov     rdx, 684BDA12F684BDA2h
  0000000140642A08  imul    rdx, rax
  0000000140642A0C  mov     [rsp+7B0h+var_5D0], rdx
  0000000140642A14  mov     rax, r9
  0000000140642A17  and     rax, r15
  0000000140642A1A  not     rax
  0000000140642A1D  mov     rdx, r8
  0000000140642A20  and     rdx, r11
  0000000140642A23  not     rdx
  0000000140642A26  and     rdx, rax
  0000000140642A29  mov     [rsp+7B0h+var_760], rdx
  0000000140642A2E  mov     r12, [rsp+7B0h+var_6C8]
  0000000140642A36  and     r12, r11
  0000000140642A39  not     r12
  0000000140642A3C  mov     rax, r10
  0000000140642A3F  and     rax, r15
  0000000140642A42  not     rax
  0000000140642A45  and     r12, rsi
  0000000140642A48  and     r12, rax
  0000000140642A4B  and     rcx, r8
  0000000140642A4E  not     rcx
  0000000140642A51  and     rdi, r9
  0000000140642A54  not     rdi
  0000000140642A57  and     rdi, rcx
  0000000140642A5A  mov     rdx, [rsp+7B0h+var_630]
  0000000140642A62  mov     r14, rdx
  0000000140642A65  not     r14
  0000000140642A68  not     r13
  0000000140642A6B  mov     rax, [rsp+7B0h+var_7A0]
  0000000140642A70  not     rax
  0000000140642A73  and     r14, r15
  0000000140642A76  and     r13, r15
  0000000140642A79  mov     rcx, [rsp+7B0h+var_730]
  0000000140642A81  mov     r10, rcx
  0000000140642A84  and     rcx, r15
  0000000140642A87  mov     [rsp+7B0h+var_730], rcx
  0000000140642A8F  and     rax, r15
  0000000140642A92  mov     [rsp+7B0h+var_7A0], rax
  0000000140642A97  mov     [rsp+7B0h+var_5D8], r15
  0000000140642A9F  and     r15, r8
  0000000140642AA2  mov     rbx, r8
  0000000140642AA5  not     r10
  0000000140642AA8  and     rdx, r11
  0000000140642AAB  mov     [rsp+7B0h+var_630], rdx
  0000000140642AB3  mov     rax, rsi
  0000000140642AB6  and     rsi, r13
  0000000140642AB9  not     r13
  0000000140642ABC  mov     rcx, [rsp+7B0h+var_628]
  0000000140642AC4  and     r13, rcx
  0000000140642AC7  mov     [rsp+7B0h+var_720], r13
  0000000140642ACF  and     r10, r11
  0000000140642AD2  and     r11, rcx
  0000000140642AD5  mov     [rsp+7B0h+var_788], r11
  0000000140642ADA  mov     r11, rax
  0000000140642ADD  and     r11, rdi
  0000000140642AE0  not     rdi
  0000000140642AE3  and     rdi, rcx
  0000000140642AE6  mov     [rsp+7B0h+var_7B0], rdi
  0000000140642AEA  and     rcx, r15
  0000000140642AED  not     rcx
  0000000140642AF0  not     r15
  0000000140642AF3  and     r15, rax
  0000000140642AF6  mov     r8, rax
  0000000140642AF9  not     r15
  0000000140642AFC  and     r15, rcx
  0000000140642AFF  and     r9, r12
  0000000140642B02  not     r12
  0000000140642B05  mov     rax, rbx
  0000000140642B08  and     r12, rbx
  0000000140642B0B  and     [rsp+7B0h+var_7A8], rbx
  0000000140642B10  not     rbp
  0000000140642B13  mov     r13, [rsp+7B0h+var_658]
  0000000140642B1B  and     rbp, r13
  0000000140642B1E  not     rbp
  0000000140642B21  and     rbp, rbx
  0000000140642B24  and     [rsp+7B0h+var_790], rbx
  0000000140642B29  mov     rdi, [rsp+7B0h+var_5D8]
  0000000140642B31  and     rdi, r8
  0000000140642B34  mov     rbx, r8
  0000000140642B37  and     rax, rdi
  0000000140642B3A  not     rax
  0000000140642B3D  mov     rcx, [rsp+7B0h+var_6C8]
  0000000140642B45  and     rax, rcx
  0000000140642B48  mov     r8, r13
  0000000140642B4B  and     r8, r15
  0000000140642B4E  not     r15
  0000000140642B51  and     r15, rcx
  0000000140642B54  and     rcx, rbx
  0000000140642B57  mov     rdx, [rsp+7B0h+var_760]
  0000000140642B5C  not     rdx
  0000000140642B5F  and     rcx, rdx
  0000000140642B62  mov     rdx, 7B425ED097B425EFh
  0000000140642B6C  imul    rdx, rcx
  0000000140642B70  add     rdx, [rsp+7B0h+var_5C8]
  0000000140642B78  mov     rcx, 0E38E38E38E38E38Eh
  0000000140642B82  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140642B86  imul    rcx, rax
  0000000140642B8A  add     rcx, rdx
  0000000140642B8D  not     r14
  0000000140642B90  mov     rdx, [rsp+7B0h+var_630]
  0000000140642B98  not     rdx
  0000000140642B9B  and     rdx, r14
  0000000140642B9E  not     rdx
  0000000140642BA1  and     rdx, r13
  0000000140642BA4  mov     rax, 0C71C71C71C71C71Bh
  0000000140642BAE  imul    rdx, rax
  0000000140642BB2  add     rdx, rcx
  0000000140642BB5  add     rdx, [rsp+7B0h+var_5D0]
  0000000140642BBD  not     r12
  0000000140642BC0  not     r9
  0000000140642BC3  and     r9, r12
  0000000140642BC6  not     r9
  0000000140642BC9  mov     rax, 0DA12F684BDA12F68h
  0000000140642BD3  or      rax, 1
  0000000140642BD7  imul    rax, r9
  0000000140642BDB  mov     rcx, rax
  0000000140642BDE  mov     rax, [rsp+7B0h+var_720]
  0000000140642BE6  not     rax
  0000000140642BE9  not     rsi
  0000000140642BEC  and     rsi, rax
  0000000140642BEF  mov     rax, 0A12F684BDA12F685h
  0000000140642BF9  imul    rax, rsi
  0000000140642BFD  add     rax, rcx
  0000000140642C00  mov     rcx, [rsp+7B0h+var_730]
  0000000140642C08  not     rcx
  0000000140642C0B  not     r10
  0000000140642C0E  and     r10, rcx
  0000000140642C11  not     r10
  0000000140642C14  mov     rcx, 0F684BDA12F684BD9h
  0000000140642C1E  imul    r10, rcx
  0000000140642C22  add     r10, rax
  0000000140642C25  add     r10, rdx
  0000000140642C28  mov     rcx, [rsp+7B0h+var_7A0]
  0000000140642C2D  not     rcx
  0000000140642C30  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140642C3A  inc     rax
  0000000140642C3D  imul    rax, rcx
  0000000140642C41  not     rdi
  0000000140642C44  mov     rcx, [rsp+7B0h+var_788]
  0000000140642C49  not     rcx
  0000000140642C4C  and     rcx, rdi
  0000000140642C4F  not     rcx
  0000000140642C52  mov     rdx, rcx
  0000000140642C55  mov     rcx, [rsp+7B0h+var_6C0]
  0000000140642C5D  mov     rsi, [rsp+7B0h+var_528]
  0000000140642C65  and     rsi, rcx
  0000000140642C68  mov     r9, [rsp+7B0h+var_5C0]
  0000000140642C70  and     r9, rcx
  0000000140642C73  and     rcx, r13
  0000000140642C76  and     rcx, rdx
  0000000140642C79  not     rcx
  0000000140642C7C  mov     rdx, 5555555555555556h
  0000000140642C86  imul    rcx, rdx
  0000000140642C8A  add     rcx, rax
  0000000140642C8D  mov     rax, [rsp+7B0h+var_7B0]
  0000000140642C91  not     rax
  0000000140642C94  not     r11
  0000000140642C97  and     r11, rax
  0000000140642C9A  not     r11
  0000000140642C9D  mov     rax, 0ED097B425ED097B4h
  0000000140642CA7  or      rax, 1
  0000000140642CAB  imul    rax, r11
  0000000140642CAF  add     rax, rcx
  0000000140642CB2  mov     rcx, rax
  0000000140642CB5  mov     rax, [rsp+7B0h+var_7A8]
  0000000140642CBA  not     rax
  0000000140642CBD  mov     rdx, rsi
  0000000140642CC0  not     rdx
  0000000140642CC3  and     rdx, r13
  0000000140642CC6  mov     r12, r13
  0000000140642CC9  and     rdx, rax
  0000000140642CCC  not     rdx
  0000000140642CCF  mov     rax, 5ED097B425ED097Ch
  0000000140642CD9  imul    rdx, rax
  0000000140642CDD  add     rdx, rcx
  0000000140642CE0  add     rdx, r10
  0000000140642CE3  not     r15
  0000000140642CE6  not     r8
  0000000140642CE9  and     r8, r15
  0000000140642CEC  not     r8
  0000000140642CEF  mov     rcx, 1C71C71C71C71C72h
  0000000140642CF9  dec     rcx
  0000000140642CFC  imul    rcx, r8
  0000000140642D00  not     rbp
  0000000140642D03  mov     rax, 25ED097B425ED098h
  0000000140642D0D  imul    rbp, rax
  0000000140642D11  add     rbp, rcx
  0000000140642D14  mov     rcx, [rsp+7B0h+var_790]
  0000000140642D19  not     rcx
  0000000140642D1C  mov     rax, r9
  0000000140642D1F  not     rax
  0000000140642D22  and     rax, rcx
  0000000140642D25  not     rax
  0000000140642D28  mov     rcx, 0BDA12F684BDA12F7h
  0000000140642D32  imul    rcx, rax
  0000000140642D36  add     rcx, rbp
  0000000140642D39  add     rcx, rdx
  0000000140642D3C  test    byte ptr [rsp+7B0h+var_88], 1
  0000000140642D44  mov     rdi, [rsp+7B0h+var_120]
  0000000140642D4C  mov     rax, [rsp+7B0h+var_560]
  0000000140642D54  cmovz   rdi, rax
  0000000140642D58  cmovnz  rcx, rax
  0000000140642D5C  mov     r13, [rsp+7B0h+var_4C0]
  0000000140642D64  mov     rdx, r13
  0000000140642D67  imul    rdx, [rsp+7B0h+var_538]
  0000000140642D70  mov     r9, rdx
  0000000140642D73  mov     rsi, [rsp+7B0h+var_158]
  0000000140642D7B  and     r9, rsi
  0000000140642D7E  mov     rbx, [rsp+7B0h+var_278]
  0000000140642D86  mov     rax, rbx
  0000000140642D89  and     rax, r9
  0000000140642D8C  not     rax
  0000000140642D8F  not     r9
  0000000140642D92  mov     r15, [rsp+7B0h+var_150]
  0000000140642D9A  mov     r8, r15
  0000000140642D9D  and     r8, r9
  0000000140642DA0  not     r8
  0000000140642DA3  and     r8, rax
  0000000140642DA6  mov     r10, rdx
  0000000140642DA9  mov     r14, [rsp+7B0h+var_148]
  0000000140642DB1  and     r10, r14
  0000000140642DB4  not     r10
  0000000140642DB7  mov     rax, rdx
  0000000140642DBA  not     rax
  0000000140642DBD  mov     r11, rax
  0000000140642DC0  and     r11, rsi
  0000000140642DC3  not     r11
  0000000140642DC6  and     r11, rbx
  0000000140642DC9  and     r11, r10
  0000000140642DCC  mov     r10, [rsp+7B0h+var_140]
  0000000140642DD4  and     r10, rax
  0000000140642DD7  add     r10, r10
  0000000140642DDA  sub     r11, r10
  0000000140642DDD  and     r14, rax
  0000000140642DE0  not     r14
  0000000140642DE3  and     r14, r9
  0000000140642DE6  mov     r9, rbx
  0000000140642DE9  and     r9, r14
  0000000140642DEC  not     r9
  0000000140642DEF  not     r14
  0000000140642DF2  and     r14, r15
  0000000140642DF5  not     r14
  0000000140642DF8  and     r14, r9
  0000000140642DFB  lea     r9, [r11+r14*2]
  0000000140642DFF  sub     r9, r8
  0000000140642E02  mov     r8, r15
  0000000140642E05  and     r8, rdx
  0000000140642E08  not     r8
  0000000140642E0B  mov     r11, rbx
  0000000140642E0E  and     r11, rax
  0000000140642E11  not     r11
  0000000140642E14  and     r11, r8
  0000000140642E17  not     r11
  0000000140642E1A  and     r11, rsi
  0000000140642E1D  add     r11, r9
  0000000140642E20  mov     r8, [rsp+7B0h+var_138]
  0000000140642E28  and     rdx, r8
  0000000140642E2B  not     r8
  0000000140642E2E  and     rax, r8
  0000000140642E31  not     rax
  0000000140642E34  not     rdx
  0000000140642E37  and     rdx, rax
  0000000140642E3A  mov     r10, [rsp+7B0h+var_338]
  0000000140642E42  mov     rax, r10
  0000000140642E45  not     rax
  0000000140642E48  mov     r8, [rsp+7B0h+var_90]
  0000000140642E50  add     r8, rsp
  0000000140642E53  add     r8, 7B0h
  0000000140642E5A  mov     rsi, [rsp+7B0h+var_518]
  0000000140642E62  imul    r8, rsi
  0000000140642E66  mov     r9, r8
  0000000140642E69  not     r9
  0000000140642E6C  and     rax, r8
  0000000140642E6F  and     r9, r10
  0000000140642E72  mov     rbx, r10
  0000000140642E75  mov     r10, r9
  0000000140642E78  not     r10
  0000000140642E7B  lea     r10, [r10+r10*2]
  0000000140642E7F  add     r10, rax
  0000000140642E82  and     r8, rbx
  0000000140642E85  not     r8
  0000000140642E88  add     r8, r8
  0000000140642E8B  sub     r10, r8
  0000000140642E8E  lea     rax, [r10+r9*4]
  0000000140642E92  inc     rax
  0000000140642E95  mov     r10, [rsp+7B0h+var_330]
  0000000140642E9D  mov     r8, r10
  0000000140642EA0  not     r8
  0000000140642EA3  and     r8, rax
  0000000140642EA6  not     r8
  0000000140642EA9  mov     r9, rax
  0000000140642EAC  not     r9
  0000000140642EAF  and     r9, r10
  0000000140642EB2  not     r9
  0000000140642EB5  and     r9, r8
  0000000140642EB8  mov     r8, r10
  0000000140642EBB  and     r8, rax
  0000000140642EBE  not     r9
  0000000140642EC1  add     r8, r9
  0000000140642EC4  test    byte ptr [rsp+7B0h+var_48], 1
  0000000140642ECC  cmovnz  r8, [rsp+7B0h+var_598]
  0000000140642ED5  mov     r9, r8
  0000000140642ED8  test    r11, 0
  0000000140642EDF  call    locret_140642EF4  ; -> locret_140642EF4
  0000000140642EE4  jnp     loc_140642EEF
  0000000140642EEA  jmp     loc_140642EF5
  0000000140642EEF  jmp     loc_140642B6C
  0000000140642EF4  retn
  0000000140642EF5  nop
  0000000140642EF6  jmp     loc_14063CCE5
  0000000140642EFB  mov     rax, 0C620573B4AD5249Dh
  0000000140642F05  mov     rax, 9743011E3FB3E8CDh
  0000000140642F0F  mov     rax, 686D2221452C4203h
  0000000140642F19  mov     rax, 0FC9DFB3A6F27367Eh
  0000000140642F23  mov     rax, 45BB4031444FD5B9h
  0000000140642F2D  mov     rax, 7C759F7CAE187EB2h
  0000000140642F37  test    rsp, 0
  0000000140642F3E  call    locret_140642F53  ; -> locret_140642F53
  0000000140642F43  jnz     loc_140642F4E
  0000000140642F49  jmp     loc_140642F54
  0000000140642F4E  jmp     loc_14064215B
  0000000140642F53  retn
  0000000140642F54  nop
  0000000140642F55  jmp     loc_14063D409

