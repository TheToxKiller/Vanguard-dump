// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14237E188                          ║
// ║  VA        : 0x14237E188                            ║
// ║  RVA       : 0x237E188                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82D6  ??
//
// ── CALLS TO (30) ──
//   0x14237E18A  sub_14237E188
//   0x14237E18C  sub_14237E188
//   0x14237E18E  sub_14237E188
//   0x14237E190  sub_14237E188
//   0x14237E191  sub_14237E188
//   0x14237E192  sub_14237E188
//   0x14237E193  sub_14237E188
//   0x14237E194  sub_14237E188
//   0x14237E19B  sub_14237E188
//   0x14237E1A3  sub_14237E188
//   0x14237E1A6  sub_14237E188
//   0x14237E1AA  sub_14237E188
//   0x14237E1AD  sub_14237E188
//   0x14237E1B1  sub_14237E188
//   0x14237E1B4  sub_14237E188
//   0x14237E1B7  sub_14237E188
//   0x14237E1C1  sub_14237E188
//   0x14237E1C4  sub_14237E188
//   0x14237E1C7  sub_14237E188
//   0x14237E1CA  sub_14237E188
//   0x14237E1D4  sub_14237E188
//   0x14237E1D7  sub_14237E188
//   0x14237E1DA  sub_14237E188
//   0x14237E1DE  sub_14237E188
//   0x14237E1E1  sub_14237E188
//   0x14237E1E9  sub_14237E188
//   0x14237E1EC  sub_14237E188
//   0x14237E1EF  sub_14237E188
//   0x14237E1F2  sub_14237E188
//   0x14237E1F5  sub_14237E188
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13565 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82D6  ??
;
; ── Instructions ───────────────────────────────
  000000014237E188  push    r15
  000000014237E18A  push    r14
  000000014237E18C  push    r13
  000000014237E18E  push    r12
  000000014237E190  push    rsi
  000000014237E191  push    rdi
  000000014237E192  push    rbp
  000000014237E193  push    rbx
  000000014237E194  sub     rsp, 470h
  000000014237E19B  mov     rax, [rsp+4B0h+arg_128]
  000000014237E1A3  mov     rcx, rax
  000000014237E1A6  shl     rcx, 13h
  000000014237E1AA  not     rcx
  000000014237E1AD  shr     rax, 2Dh
  000000014237E1B1  not     rax
  000000014237E1B4  and     rax, rcx
  000000014237E1B7  mov     rdi, 19B4F83604874E6Bh
  000000014237E1C1  or      rdi, rax
  000000014237E1C4  mov     rcx, rax
  000000014237E1C7  not     rcx
  000000014237E1CA  mov     rax, 0E64B07C9FB78B194h
  000000014237E1D4  or      rax, rcx
  000000014237E1D7  and     rdi, rax
  000000014237E1DA  shr     rcx, 3Fh
  000000014237E1DE  mov     r12, rcx
  000000014237E1E1  lea     rcx, [rsp+4B0h]
  000000014237E1E9  mov     rax, rcx
  000000014237E1EC  mov     r13, rcx
  000000014237E1EF  not     rax
  000000014237E1F2  mov     r15, rax
  000000014237E1F5  mov     rax, [rsp+4B0h+arg_D8]
  000000014237E1FD  mov     r14, [rsp+4B0h+arg_F8]
  000000014237E205  mov     rcx, r14
  000000014237E208  not     rcx
  000000014237E20B  mov     rdx, rax
  000000014237E20E  and     rdx, rcx
  000000014237E211  not     rdx
  000000014237E214  mov     r9, [rsp+4B0h+arg_48]
  000000014237E21C  mov     rbx, [rsp+4B0h+arg_80]
  000000014237E224  and     rdx, r9
  000000014237E227  mov     r10, 0BF7FEFFBFDF3FCFFh
  000000014237E231  or      r10, rbx
  000000014237E234  mov     r8, 0FFC2418666FFEF6Bh
  000000014237E23E  imul    r8, r10
  000000014237E242  imul    rdx, r8
  000000014237E246  mov     r10, rax
  000000014237E249  and     r14, rax
  000000014237E24C  and     rax, r9
  000000014237E24F  not     r9
  000000014237E252  not     r10
  000000014237E255  mov     r11, r10
  000000014237E258  and     r11, rcx
  000000014237E25B  not     r11
  000000014237E25E  mov     rsi, r14
  000000014237E261  not     rsi
  000000014237E264  and     rsi, r9
  000000014237E267  and     rsi, r11
  000000014237E26A  imul    rsi, r8
  000000014237E26E  add     rsi, rdx
  000000014237E271  and     r10, r9
  000000014237E274  not     r10
  000000014237E277  not     rax
  000000014237E27A  and     rax, r10
  000000014237E27D  not     rax
  000000014237E280  and     rax, rcx
  000000014237E283  imul    rax, r8
  000000014237E287  and     r14, r9
  000000014237E28A  imul    r14, r8
  000000014237E28E  add     r14, rsi
  000000014237E291  add     r14, rax
  000000014237E294  imul    eax, r14d, 6A2E31D0h
  000000014237E29B  mov     [rsp+4B0h+var_378], rax
  000000014237E2A3  mov     rcx, [rsp+rax+4B0h]
  000000014237E2AB  mov     [rsp+4B0h+var_2C8], rcx
  000000014237E2B3  mov     rdx, rcx
  000000014237E2B6  not     rdx
  000000014237E2B9  mov     [rsp+4B0h+var_390], rdx
  000000014237E2C1  mov     [rsp+4B0h+var_4A8], r15
  000000014237E2C6  mov     rax, r15
  000000014237E2C9  and     rax, rdx
  000000014237E2CC  mov     [rsp+4B0h+var_388], rax
  000000014237E2D4  not     rax
  000000014237E2D7  mov     rdx, r13
  000000014237E2DA  and     rdx, rcx
  000000014237E2DD  not     rdx
  000000014237E2E0  mov     [rsp+4B0h+var_3A8], rdx
  000000014237E2E8  imul    rcx, rax, 0FFFFFFFFFFFFFD8Ah
  000000014237E2EF  and     rax, rdx
  000000014237E2F2  imul    rax, 277h
  000000014237E2F9  imul    rdx, 0FFFFFFFFFFFFFD88h
  000000014237E300  add     rdx, rcx
  000000014237E303  add     rdx, rax
  000000014237E306  imul    eax, r14d, 6366D278h
  000000014237E30D  mov     [rsp+4B0h+var_468], rax
  000000014237E312  add     rax, rsp
  000000014237E315  add     rax, 4B0h
  000000014237E31B  mov     r10, r12
  000000014237E31E  mov     [rsp+4B0h+var_320], r12
  000000014237E326  test    r12, r12
  000000014237E329  cmovnz  rax, rdx
  000000014237E32D  mov     [rsp+4B0h+var_4B0], rax
  000000014237E331  imul    rax, r15, 0FFFFFFFFFFFFFE50h
  000000014237E338  imul    rcx, r13, 0FFFFFFFFFFFFFE51h
  000000014237E33F  add     rcx, rax
  000000014237E342  mov     r11, rcx
  000000014237E345  mov     [rsp+4B0h+var_3A0], rcx
  000000014237E34D  mov     rax, [rsp+4B0h+arg_190]
  000000014237E355  mov     rcx, rax
  000000014237E358  mov     rdx, rax
  000000014237E35B  shr     rcx, 20h
  000000014237E35F  and     ecx, 10800801h
  000000014237E365  imul    eax, r14d, 8D9B49E0h
  000000014237E36C  mov     [rsp+4B0h+var_1C0], rax
  000000014237E374  add     rax, rsp
  000000014237E377  add     rax, 4B0h
  000000014237E37D  imul    rax, rcx
  000000014237E381  mov     r12, rcx
  000000014237E384  mov     r8, rdx
  000000014237E387  mov     r9, rdx
  000000014237E38A  mov     [rsp+4B0h+var_1F8], rdx
  000000014237E392  shr     r8, 0Dh
  000000014237E396  mov     [rsp+4B0h+var_208], r8
  000000014237E39E  and     r8d, 40000001h
  000000014237E3A5  imul    ecx, r14d, 456B0B28h
  000000014237E3AC  mov     [rsp+4B0h+var_3E8], rcx
  000000014237E3B4  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014237E3B8  add     rdx, 4B0h
  000000014237E3BF  imul    rdx, r8
  000000014237E3C3  mov     rsi, r8
  000000014237E3C6  mov     r8, rax
  000000014237E3C9  and     r8, rdx
  000000014237E3CC  not     rax
  000000014237E3CF  not     rdx
  000000014237E3D2  and     rdx, rax
  000000014237E3D5  not     r8
  000000014237E3D8  lea     rax, [rdx+rdx*2]
  000000014237E3DC  not     rdx
  000000014237E3DF  and     rdx, r8
  000000014237E3E2  sub     r8, rax
  000000014237E3E5  not     rdx
  000000014237E3E8  lea     rax, [r8+rdx*2]
  000000014237E3EC  mov     rdx, r9
  000000014237E3EF  shr     rdx, 17h
  000000014237E3F3  mov     [rsp+4B0h+var_1F0], rdx
  000000014237E3FB  and     edx, 100001h
  000000014237E401  mov     [rsp+4B0h+var_420], rdx
  000000014237E409  imul    rdx, r11
  000000014237E40D  mov     r8, rdx
  000000014237E410  and     r8, rax
  000000014237E413  mov     r9, rax
  000000014237E416  not     r9
  000000014237E419  and     r9, rdx
  000000014237E41C  not     rdx
  000000014237E41F  and     rdx, rax
  000000014237E422  not     r9
  000000014237E425  not     rdx
  000000014237E428  and     rdx, r9
  000000014237E42B  not     rdx
  000000014237E42E  mov     rax, [r8+rdx]
  000000014237E432  mov     [rsp+4B0h+var_1D0], rax
  000000014237E43A  mov     rdx, rdi
  000000014237E43D  mov     rax, rdi
  000000014237E440  shr     rax, 7
  000000014237E444  not     eax
  000000014237E446  and     eax, 40000001h
  000000014237E44B  mov     r13, rdi
  000000014237E44E  shr     rdx, 0Ch
  000000014237E452  not     edx
  000000014237E454  and     edx, 6000001h
  000000014237E45A  imul    rdx, rax
  000000014237E45E  mov     [rsp+4B0h+var_190], rdx
  000000014237E466  imul    eax, r14d, 0A8D1DDA0h
  000000014237E46D  mov     [rsp+4B0h+var_348], rax
  000000014237E475  add     rax, rsp
  000000014237E478  add     rax, 4B0h
  000000014237E47E  mov     [rsp+4B0h+var_340], rax
  000000014237E486  imul    rdx, rax
  000000014237E48A  imul    eax, r14d, 0FBE4BDD8h
  000000014237E491  add     rax, rsp
  000000014237E494  add     rax, 4B0h
  000000014237E49A  imul    rax, r10
  000000014237E49E  add     rax, rdx
  000000014237E4A1  mov     [rsp+4B0h+var_490], rax
  000000014237E4A6  mov     [rsp+4B0h+var_D8], rbx
  000000014237E4AE  mov     rdx, rbx
  000000014237E4B1  shr     rdx, 2
  000000014237E4B5  mov     ecx, 0FFFFFFFFh
  000000014237E4BA  add     rcx, 2
  000000014237E4BE  and     rcx, rdx
  000000014237E4C1  mov     r10d, ebx
  000000014237E4C4  not     r10d
  000000014237E4C7  mov     edx, r10d
  000000014237E4CA  shr     edx, 7
  000000014237E4CD  and     edx, 7
  000000014237E4D0  imul    rcx, rdx
  000000014237E4D4  mov     r11, rcx
  000000014237E4D7  mov     r8, rbx
  000000014237E4DA  shr     r8, 2Eh
  000000014237E4DE  not     r8d
  000000014237E4E1  mov     [rsp+4B0h+var_D0], r8
  000000014237E4E9  and     r8d, 201h
  000000014237E4F0  imul    ecx, r14d, 0EB90CB98h
  000000014237E4F7  mov     [rsp+4B0h+var_450], rcx
  000000014237E4FC  lea     r9, [rsp+rcx+4B0h+var_4B0]
  000000014237E500  add     r9, 4B0h
  000000014237E507  mov     [rsp+4B0h+var_360], r9
  000000014237E50F  mov     rdx, r8
  000000014237E512  mov     rdi, r8
  000000014237E515  imul    rdx, r9
  000000014237E519  imul    r8d, r14d, 4ADC5BE8h
  000000014237E520  mov     [rsp+4B0h+var_358], r8
  000000014237E528  add     r8, rsp
  000000014237E52B  add     r8, 4B0h
  000000014237E532  imul    r8, r11
  000000014237E536  mov     r15, r11
  000000014237E539  mov     [rsp+4B0h+var_338], r11
  000000014237E541  add     r8, rdx
  000000014237E544  not     r8
  000000014237E547  shr     r10d, 0Eh
  000000014237E54B  and     r10d, 31h
  000000014237E54F  imul    ecx, r14d, 3A8869A8h
  000000014237E556  mov     [rsp+4B0h+var_478], rcx
  000000014237E55B  lea     r11, [rsp+rcx+4B0h+var_4B0]
  000000014237E55F  add     r11, 4B0h
  000000014237E566  imul    r11, r10
  000000014237E56A  mov     rdx, r10
  000000014237E56D  mov     [rsp+4B0h+var_4A0], r10
  000000014237E572  not     r11
  000000014237E575  and     r11, r8
  000000014237E578  imul    eax, r14d, 0ECE6DA30h
  000000014237E57F  mov     [rsp+4B0h+var_430], rax
  000000014237E587  lea     r8, [rsp+rax+4B0h+var_4B0]
  000000014237E58B  add     r8, 4B0h
  000000014237E592  mov     [rsp+4B0h+var_1C8], r8
  000000014237E59A  imul    rdx, r8
  000000014237E59E  imul    r8d, r14d, 987DEB60h
  000000014237E5A5  add     r8, rsp
  000000014237E5A8  add     r8, 4B0h
  000000014237E5AF  mov     [rsp+4B0h+var_350], r8
  000000014237E5B7  mov     r10, rdi
  000000014237E5BA  imul    r10, r8
  000000014237E5BE  add     r10, rdx
  000000014237E5C1  shr     r13, 8
  000000014237E5C5  imul    ebx, r14d, 68D82338h
  000000014237E5CC  imul    eax, r14d, 0C2B262C8h
  000000014237E5D3  mov     [rsp+4B0h+var_3D8], rax
  000000014237E5DB  imul    ecx, r14d, 9DEF3C20h
  000000014237E5E2  mov     [rsp+4B0h+var_370], rcx
  000000014237E5EA  imul    eax, r14d, 59DA3F90h
  000000014237E5F1  mov     [rsp+4B0h+var_428], rax
  000000014237E5F9  imul    eax, r14d, 3FF9BA68h
  000000014237E600  mov     [rsp+4B0h+var_470], rax
  000000014237E605  imul    eax, r14d, 0B25E7088h
  000000014237E60C  mov     [rsp+4B0h+var_440], rax
  000000014237E611  imul    eax, r14d, 2A347768h
  000000014237E618  mov     [rsp+4B0h+var_3D0], rax
  000000014237E620  imul    eax, r14d, 8829F920h
  000000014237E627  mov     [rsp+4B0h+var_438], rax
  000000014237E62C  mov     rbp, r14
  000000014237E62F  test    r15b, 1
  000000014237E633  lea     rdx, [rsp+rax+4B0h]
  000000014237E63B  mov     [rsp+4B0h+var_368], rdx
  000000014237E643  cmovnz  r10, rdx
  000000014237E647  imul    edx, ebp, 898007B8h
  000000014237E64D  add     rdx, rsp
  000000014237E650  add     rdx, 4B0h
  000000014237E657  mov     r8, rsi
  000000014237E65A  mov     [rsp+4B0h+var_1D8], rsi
  000000014237E662  imul    rdx, rsi
  000000014237E666  not     rdx
  000000014237E669  imul    esi, ebp, 6E4973F8h
  000000014237E66F  lea     r14, [rsp+rsi+4B0h+var_4B0]
  000000014237E673  add     r14, 4B0h
  000000014237E67A  mov     [rsp+4B0h+var_3B0], r12
  000000014237E682  imul    r14, r12
  000000014237E686  not     r14
  000000014237E689  and     r14, rdx
  000000014237E68C  imul    eax, ebp, 1053F240h
  000000014237E692  mov     [rsp+4B0h+var_410], rax
  000000014237E69A  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014237E69E  add     rdx, 4B0h
  000000014237E6A5  imul    rdx, r12
  000000014237E6A9  imul    eax, ebp, 0D7219730h
  000000014237E6AF  mov     [rsp+4B0h+var_458], rax
  000000014237E6B4  lea     r12, [rsp+rax+4B0h+var_4B0]
  000000014237E6B8  add     r12, 4B0h
  000000014237E6BF  imul    r12, r8
  000000014237E6C3  add     r12, rdx
  000000014237E6C6  imul    eax, ebp, 4EF79E10h
  000000014237E6CC  mov     [rsp+4B0h+var_3F0], rax
  000000014237E6D4  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014237E6D8  add     rdx, 4B0h
  000000014237E6DF  mov     r8, [rsp+4B0h+var_420]
  000000014237E6E7  imul    rdx, r8
  000000014237E6EB  not     rdx
  000000014237E6EE  not     r12
  000000014237E6F1  and     r12, rdx
  000000014237E6F4  imul    rdx, [rsp+4B0h+var_4A8], 0FFFFFFFFFFFFFED8h
  000000014237E6FD  lea     rax, [rsp+4B0h]
  000000014237E705  imul    rsi, rax, 0FFFFFFFFFFFFFED9h
  000000014237E70C  add     rsi, rdx
  000000014237E70F  not     r13d
  000000014237E712  mov     [rsp+4B0h+var_488], r13
  000000014237E717  lea     r9, [rsp+rbx+4B0h+var_4B0]
  000000014237E71B  add     r9, 4B0h
  000000014237E722  mov     [rsp+4B0h+var_498], r9
  000000014237E727  imul    edx, ebp, 24C326A8h
  000000014237E72D  lea     rax, [rsp+rdx+4B0h+var_4B0]
  000000014237E731  add     rax, 4B0h
  000000014237E737  imul    rax, r8
  000000014237E73B  mov     rcx, [rsp+rcx+4B0h]
  000000014237E743  mov     [rsp+4B0h+var_2D0], rdi
  000000014237E74B  imul    rcx, rdi
  000000014237E74F  mov     [rsp+4B0h+var_2F8], rcx
  000000014237E757  imul    edx, ebp, 0E61F7AD8h
  000000014237E75D  mov     [rsp+4B0h+var_2D8], rdx
  000000014237E765  mov     rcx, [rsp+rdx+4B0h]
  000000014237E76D  imul    rcx, rdi
  000000014237E771  mov     [rsp+4B0h+var_3B8], rcx
  000000014237E779  mov     rcx, rbp
  000000014237E77C  mov     [rsp+4B0h+var_3C0], rbp
  000000014237E784  imul    edx, ecx, 0ACED1FC8h
  000000014237E78A  mov     [rsp+4B0h+var_3F8], rdx
  000000014237E792  imul    ebp, ecx, 57150C0h
  000000014237E798  imul    r15d, ecx, 0CD950448h
  000000014237E79F  mov     [rsp+4B0h+var_310], r15
  000000014237E7A7  imul    r8d, ecx, 73BAC4B8h
  000000014237E7AE  mov     [rsp+4B0h+var_380], r8
  000000014237E7B6  imul    edi, ecx, 0E7758970h
  000000014237E7BC  mov     [rsp+4B0h+var_2E8], rdi
  000000014237E7C4  imul    ebx, ecx, 0DC92E7F0h
  000000014237E7CA  mov     [rsp+4B0h+var_218], rbx
  000000014237E7D2  test    r13b, 1
  000000014237E7D6  mov     r8, [rsp+4B0h+var_490]
  000000014237E7DB  cmovnz  r8, r9
  000000014237E7DF  not     r14
  000000014237E7E2  mov     rcx, [r14+rax]
  000000014237E7E6  mov     [rsp+4B0h+var_198], rcx
  000000014237E7EE  mov     rax, [r8]
  000000014237E7F1  mov     [rsp+4B0h+var_58], rax
  000000014237E7F9  mov     rax, [rsp+4B0h+var_3D8]
  000000014237E801  mov     r14, [rsp+rax+4B0h]
  000000014237E809  mov     [rsp+4B0h+var_448], r14
  000000014237E80E  not     r11
  000000014237E811  mov     r13, [r11]
  000000014237E814  mov     [rsp+4B0h+var_3E0], r13
  000000014237E81C  mov     rax, [r10]
  000000014237E81F  mov     [rsp+4B0h+var_60], rax
  000000014237E827  mov     rax, [rsp+rbp+4B0h]
  000000014237E82F  mov     [rsp+4B0h+var_50], rax
  000000014237E837  not     r12
  000000014237E83A  mov     r11, [r12]
  000000014237E83E  mov     [rsp+4B0h+var_1B0], r11
  000000014237E846  lea     rax, [rsp+rdx+4B0h]
  000000014237E84E  mov     [rsp+4B0h+var_210], rsi
  000000014237E856  cmovz   rax, rsi
  000000014237E85A  mov     [rsp+4B0h+var_48], rax
  000000014237E862  mov     rax, [rsp+4B0h+var_380]
  000000014237E86A  mov     rax, [rsp+rax+4B0h]
  000000014237E872  mov     [rsp+4B0h+var_1E0], rax
  000000014237E87A  mov     r10, [rsp+4B0h+arg_1E0]
  000000014237E882  mov     [rsp+4B0h+var_380], r10
  000000014237E88A  mov     rax, [rsp+4B0h+var_428]
  000000014237E892  mov     rax, [rsp+rax+4B0h]
  000000014237E89A  mov     [rsp+4B0h+var_490], rax
  000000014237E89F  mov     rax, [rsp+4B0h+var_440]
  000000014237E8A4  mov     rax, [rsp+rax+4B0h]
  000000014237E8AC  mov     [rsp+4B0h+var_3D8], rax
  000000014237E8B4  mov     rax, [rsp+4B0h+var_3D0]
  000000014237E8BC  mov     rax, [rsp+rax+4B0h]
  000000014237E8C4  mov     [rsp+4B0h+var_90], rax
  000000014237E8CC  mov     rax, [rsp+4B0h+var_470]
  000000014237E8D1  mov     rax, [rsp+rax+4B0h]
  000000014237E8D9  mov     [rsp+4B0h+var_78], rax
  000000014237E8E1  mov     rax, [rsp+rdi+4B0h]
  000000014237E8E9  mov     [rsp+4B0h+var_308], rax
  000000014237E8F1  mov     rax, [rsp+r15+4B0h]
  000000014237E8F9  mov     [rsp+4B0h+var_70], rax
  000000014237E901  mov     rax, [rsp+rbx+4B0h]
  000000014237E909  mov     [rsp+4B0h+var_68], rax
  000000014237E911  mov     rax, 73844C535BD4FB67h
  000000014237E91B  mov     rax, 169F8A78698DAE12h
  000000014237E925  test    r8, 0
  000000014237E92C  call    locret_14237E93C  ; -> locret_14237E93C
  000000014237E931  jns     loc_14237E93D
  000000014237E937  jmp     loc_142381037
  000000014237E93C  retn
  000000014237E93D  nop
  000000014237E93E  jmp     loc_142381341
  000000014237E943  mov     rax, 73844C535BD4FB67h
  000000014237E94D  mov     rax, 169F8A78698DAE12h
  000000014237E957  mov     rax, 4E2007AEEC6FD677h
  000000014237E961  mov     rax, 801240416B51B9A8h
  000000014237E96B  mov     rax, [rsp+4B0h+var_4B0]
  000000014237E96F  movzx   edx, byte ptr [rax]
  000000014237E972  mov     [rsp+4B0h+var_200], rdx
  000000014237E97A  lea     r9, [rsp+4B0h]
  000000014237E982  mov     eax, r9d
  000000014237E985  and     eax, edx
  000000014237E987  imul    rcx, rax, 0FFFFFFFFFFFFFF22h
  000000014237E98E  not     rax
  000000014237E991  imul    rax, 0FFFFFFFFFFFFFF21h
  000000014237E998  add     rax, rcx
  000000014237E99B  mov     rcx, rdx
  000000014237E99E  not     rcx
  000000014237E9A1  and     rcx, r9
  000000014237E9A4  add     rcx, rax
  000000014237E9A7  inc     rcx
  000000014237E9AA  mov     [rsp+4B0h+var_1A8], rcx
  000000014237E9B2  test    byte ptr [rsp+4B0h+var_338], 1
  000000014237E9BA  mov     rax, rsi
  000000014237E9BD  cmovnz  rax, rcx
  000000014237E9C1  mov     [rsp+4B0h+var_80], rax
  000000014237E9C9  shr     r14, 3Fh
  000000014237E9CD  bt      r13, 3Eh ; '>'
  000000014237E9D2  setnb   byte ptr [rsp+4B0h+var_4B0]
  000000014237E9D6  mov     r8, [rsp+4B0h+var_3C0]
  000000014237E9DE  imul    r12d, r8d, 74Ch
  000000014237E9E5  bt      r10d, 15h
  000000014237E9EA  mov     rax, [rsp+4B0h+var_498]
  000000014237E9EF  cmovnb  rax, [rsp+4B0h+var_1D0]
  000000014237E9F8  movzx   ebx, word ptr [rax]
  000000014237E9FB  imul    edx, r8d, 692D3ABDh
  000000014237EA02  and     edx, ebx
  000000014237EA04  lea     eax, ds:0[r8*8]
  000000014237EA0C  mov     [rsp+4B0h+var_480], rax
  000000014237EA11  lea     ecx, [rax+rax*2]
  000000014237EA14  shr     rdx, cl
  000000014237EA17  not     edx
  000000014237EA19  shl     rbx, cl
  000000014237EA1C  not     ebx
  000000014237EA1E  and     ebx, edx
  000000014237EA20  mov     r13, 0B803F5582EA6CE0Ch
  000000014237EA2A  imul    r13, r8
  000000014237EA2E  add     r13, r11
  000000014237EA31  mov     rbp, 318670E5DC645ABDh
  000000014237EA3B  imul    rbp, r8
  000000014237EA3F  mov     rdx, 0A779DAF5FA841D1h
  000000014237EA49  imul    rdx, r8
  000000014237EA4D  mov     rsi, 2F7E27AA169BBBDh
  000000014237EA57  imul    rsi, r8
  000000014237EA5B  mov     rax, 89B225FC1062DF51h
  000000014237EA65  imul    rax, r8
  000000014237EA69  mov     r11, 0FAA40A692F10B1D0h
  000000014237EA73  imul    r11, r8
  000000014237EA77  mov     r10, 69E60FB90D625450h
  000000014237EA81  imul    r10, r8
  000000014237EA85  not     ebx
  000000014237EA87  imul    ecx, r8d, 26193540h
  000000014237EA8E  mov     [rsp+4B0h+var_2F0], rcx
  000000014237EA96  imul    r15d, r8d, 64BCE110h
  000000014237EA9D  mov     [rsp+4B0h+var_400], r15
  000000014237EAA5  imul    edi, r8d, 7987DEB6h
  000000014237EAAC  imul    r9d, r8d, 6E775897h
  000000014237EAB3  mov     rcx, r8
  000000014237EAB6  cmp     r12w, bx
  000000014237EABA  cmovz   r9, rdi
  000000014237EABE  setz    r12b
  000000014237EAC2  add     r9, r13
  000000014237EAC5  not     r9
  000000014237EAC8  and     rdx, r9
  000000014237EACB  not     rdx
  000000014237EACE  and     rdx, rbp
  000000014237EAD1  and     r12b, byte ptr [rsp+4B0h+var_4B0]
  000000014237EAD5  xor     r12b, 1
  000000014237EAD9  mov     rbx, rax
  000000014237EADC  and     rbx, r9
  000000014237EADF  test    r14b, r12b
  000000014237EAE2  cmovnz  r10, r11
  000000014237EAE6  mov     [rsp+4B0h+var_88], r10
  000000014237EAEE  mov     r13, [rsp+4B0h+var_3E8]
  000000014237EAF6  cmovnz  r15, r13
  000000014237EAFA  mov     [rsp+4B0h+var_98], r15
  000000014237EB02  not     rbx
  000000014237EB05  mov     rax, [rsp+4B0h+var_1C0]
  000000014237EB0D  cmovz   rax, [rsp+4B0h+var_2F0]
  000000014237EB16  mov     [rsp+4B0h+var_1C0], rax
  000000014237EB1E  and     rbx, rsi
  000000014237EB21  test    r14b, r12b
  000000014237EB24  cmovnz  rbx, rdx
  000000014237EB28  mov     [rsp+4B0h+var_A0], rbx
  000000014237EB30  imul    ebx, ecx, 2B8A8600h
  000000014237EB36  test    r14b, r12b
  000000014237EB39  mov     rax, rbx
  000000014237EB3C  mov     r10, [rsp+4B0h+var_378]
  000000014237EB44  cmovnz  rax, r10
  000000014237EB48  mov     [rsp+4B0h+var_A8], rax
  000000014237EB50  mov     rax, 0AFC4235CEE9D7DA7h
  000000014237EB5A  imul    rax, r8
  000000014237EB5E  mov     rdx, 0D418E2AFF0F2ACAEh
  000000014237EB68  imul    rdx, r8
  000000014237EB6C  and     rdx, r9
  000000014237EB6F  not     rdx
  000000014237EB72  and     rdx, rax
  000000014237EB75  mov     rax, 18CA689AE1253B2Bh
  000000014237EB7F  imul    rax, r8
  000000014237EB83  mov     r8, 77543798B932D7Dh
  000000014237EB8D  imul    r8, rcx
  000000014237EB91  and     r8, r9
  000000014237EB94  not     r8
  000000014237EB97  and     r8, rax
  000000014237EB9A  test    r14b, r12b
  000000014237EB9D  cmovnz  r8, rdx
  000000014237EBA1  mov     [rsp+4B0h+var_B0], r8
  000000014237EBA9  imul    r8d, ecx, 1560E98h
  000000014237EBB0  mov     [rsp+4B0h+var_4B0], r8
  000000014237EBB4  imul    edx, ecx, 930C9AA0h
  000000014237EBBA  test    r14b, r12b
  000000014237EBBD  mov     rax, rdx
  000000014237EBC0  mov     rsi, rdx
  000000014237EBC3  cmovnz  rax, r8
  000000014237EBC7  mov     [rsp+4B0h+var_B8], rax
  000000014237EBCF  mov     rax, 0A2EAE9FBFBDDB02Bh
  000000014237EBD9  imul    rax, rcx
  000000014237EBDD  mov     rdx, 0D903B045A5DB450Dh
  000000014237EBE7  imul    rdx, rcx
  000000014237EBEB  and     rdx, r9
  000000014237EBEE  not     rdx
  000000014237EBF1  and     rdx, rax
  000000014237EBF4  mov     rax, 0B32F39A39AEEF6B1h
  000000014237EBFE  imul    rax, rcx
  000000014237EC02  and     rax, [rsp+4B0h+var_198]
  000000014237EC0A  not     rax
  000000014237EC0D  mov     r8, 8C48DCDA1C26C14Ah
  000000014237EC17  imul    r8, rcx
  000000014237EC1B  add     r8, rax
  000000014237EC1E  mov     r11, 8FB70E569EC88EFCh
  000000014237EC28  imul    r11, rcx
  000000014237EC2C  add     r11, rax
  000000014237EC2F  not     r11
  000000014237EC32  and     r11, r9
  000000014237EC35  not     r11
  000000014237EC38  and     r11, r8
  000000014237EC3B  test    r14b, r12b
  000000014237EC3E  cmovnz  r11, rdx
  000000014237EC42  mov     [rsp+4B0h+var_C0], r11
  000000014237EC4A  imul    r8d, ecx, 351718E8h
  000000014237EC51  test    r14b, r12b
  000000014237EC54  mov     rdx, [rsp+4B0h+var_430]
  000000014237EC5C  cmovnz  rdx, r8
  000000014237EC60  mov     rdi, r8
  000000014237EC63  mov     [rsp+4B0h+var_C8], rdx
  000000014237EC6B  mov     rdx, 566C829248E0DE99h
  000000014237EC75  imul    rdx, rcx
  000000014237EC79  add     rdx, rax
  000000014237EC7C  mov     r11, 24B83091466B6E4h
  000000014237EC86  imul    r11, rcx
  000000014237EC8A  add     r11, rax
  000000014237EC8D  mov     rax, 908061F17AB2A8DCh
  000000014237EC97  imul    rax, rcx
  000000014237EC9B  mov     r8, 0D9FEFE1DB7EEF2CDh
  000000014237ECA5  imul    r8, rcx
  000000014237ECA9  and     r8, r9
  000000014237ECAC  not     r8
  000000014237ECAF  and     r8, rax
  000000014237ECB2  not     r11
  000000014237ECB5  and     r11, r9
  000000014237ECB8  not     r11
  000000014237ECBB  and     r11, rdx
  000000014237ECBE  test    r14b, r12b
  000000014237ECC1  cmovnz  r11, r8
  000000014237ECC5  mov     [rsp+4B0h+var_100], r11
  000000014237ECCD  mov     r9, rcx
  000000014237ECD0  imul    edx, r9d, 0D1B04670h
  000000014237ECD7  mov     [rsp+4B0h+var_498], rdx
  000000014237ECDC  imul    eax, r9d, 840EB6F8h
  000000014237ECE3  test    r14b, r12b
  000000014237ECE6  cmovnz  rax, rdx
  000000014237ECEA  mov     [rsp+4B0h+var_108], rax
  000000014237ECF2  imul    edx, r9d, 0AE2A180h
  000000014237ECF9  imul    eax, r9d, 0A77BCF08h
  000000014237ED00  test    r14b, r12b
  000000014237ED03  cmovnz  rax, rdx
  000000014237ED07  mov     r8, rdx
  000000014237ED0A  mov     [rsp+4B0h+var_110], rax
  000000014237ED12  imul    edx, r9d, 0BD411208h
  000000014237ED19  imul    eax, r9d, 6C75F58h
  000000014237ED20  test    r14b, r12b
  000000014237ED23  mov     r15, [rsp+4B0h+var_410]
  000000014237ED2B  mov     rcx, r15
  000000014237ED2E  cmovnz  rcx, [rsp+4B0h+var_2D8]
  000000014237ED37  mov     [rsp+4B0h+var_120], rcx
  000000014237ED3F  cmovnz  rax, rdx
  000000014237ED43  mov     r11, rdx
  000000014237ED46  mov     [rsp+4B0h+var_460], rdx
  000000014237ED4B  mov     [rsp+4B0h+var_118], rax
  000000014237ED53  imul    eax, r9d, 0B7CFC148h
  000000014237ED5A  test    r14b, r12b
  000000014237ED5D  mov     rdx, [rsp+4B0h+var_348]
  000000014237ED65  cmovnz  rdx, [rsp+4B0h+var_440]
  000000014237ED6B  mov     [rsp+4B0h+var_348], rdx
  000000014237ED73  cmovz   rsi, rax
  000000014237ED77  mov     [rsp+4B0h+var_128], rsi
  000000014237ED7F  imul    ecx, r9d, 5F4B9050h
  000000014237ED86  mov     [rsp+4B0h+var_220], rcx
  000000014237ED8E  test    r14b, r12b
  000000014237ED91  cmovnz  rdi, rcx
  000000014237ED95  mov     [rsp+4B0h+var_130], rdi
  000000014237ED9D  imul    ecx, r9d, 0AE432E60h
  000000014237EDA4  mov     [rsp+4B0h+var_318], rcx
  000000014237EDAC  test    r14b, r12b
  000000014237EDAF  cmovnz  r8, rax
  000000014237EDB3  mov     [rsp+4B0h+var_138], r8
  000000014237EDBB  mov     rax, [rsp+4B0h+var_358]
  000000014237EDC3  cmovz   rax, r11
  000000014237EDC7  mov     [rsp+4B0h+var_358], rax
  000000014237EDCF  cmovnz  r10, rcx
  000000014237EDD3  mov     [rsp+4B0h+var_378], r10
  000000014237EDDB  imul    ecx, r9d, 15C54300h
  000000014237EDE2  mov     [rsp+4B0h+var_228], rcx
  000000014237EDEA  test    r14b, r12b
  000000014237EDED  mov     rax, [rsp+4B0h+var_3D0]
  000000014237EDF5  cmovnz  rax, rbx
  000000014237EDF9  mov     [rsp+4B0h+var_3D0], rax
  000000014237EE01  mov     rax, [rsp+4B0h+var_370]
  000000014237EE09  cmovz   rax, r13
  000000014237EE0D  mov     [rsp+4B0h+var_370], rax
  000000014237EE15  mov     rsi, [rsp+4B0h+var_458]
  000000014237EE1A  cmovnz  rcx, rsi
  000000014237EE1E  mov     [rsp+4B0h+var_408], rcx
  000000014237EE26  bt      [rsp+4B0h+var_448], 3Ch ; '<'
  000000014237EE2D  setnb   byte ptr [rsp+4B0h+var_448]
  000000014237EE32  mov     rax, 0E05A8DB51F51D5E8h
  000000014237EE3C  imul    rax, r9
  000000014237EE40  imul    r10d, r9d, 5C15C543h
  000000014237EE47  mov     rcx, [rsp+4B0h+var_2C8]
  000000014237EE4F  lea     rdx, [rcx+r10]
  000000014237EE53  mov     [rsp+4B0h+var_440], r10
  000000014237EE58  mov     [rsp+4B0h+var_230], rdx
  000000014237EE60  imul    ecx, r9d, 7057150Ch
  000000014237EE67  mov     [rsp+4B0h+var_1A0], rcx
  000000014237EE6F  imul    ebx, r9d, 0AD1B0467h
  000000014237EE76  cmp     rdx, rcx
  000000014237EE79  cmovb   rbx, rax
  000000014237EE7D  setnb   dil
  000000014237EE81  mov     ecx, r9d
  000000014237EE84  sub     ecx, dword ptr [rsp+4B0h+var_480]
  000000014237EE88  mov     dword ptr [rsp+4B0h+var_300], ecx
  000000014237EE8F  mov     rdx, [rsp+4B0h+var_490]
  000000014237EE94  mov     rax, rdx
  000000014237EE97  shl     rax, cl
  000000014237EE9A  imul    ecx, r9d, -39h
  000000014237EE9E  mov     [rsp+4B0h+var_32C], ecx
  000000014237EEA5  shr     rdx, cl
  000000014237EEA8  not     rax
  000000014237EEAB  not     rdx
  000000014237EEAE  and     rdx, rax
  000000014237EEB1  mov     rax, 0E44B9D6A3188DD01h
  000000014237EEBB  imul    rax, r9
  000000014237EEBF  mov     [rsp+4B0h+var_1B8], rax
  000000014237EEC7  and     rax, rdx
  000000014237EECA  not     rax
  000000014237EECD  not     rdx
  000000014237EED0  mov     rcx, 77BFB44C72615DBCh
  000000014237EEDA  imul    rcx, r9
  000000014237EEDE  mov     [rsp+4B0h+var_2E0], rcx
  000000014237EEE6  and     rdx, rcx
  000000014237EEE9  not     rdx
  000000014237EEEC  and     rdx, rax
  000000014237EEEF  mov     [rsp+4B0h+var_480], rdx
  000000014237EEF4  mov     r11, 0B2A2ABBA77AC4B74h
  000000014237EEFE  imul    r11, r9
  000000014237EF02  add     r11, [rsp+4B0h+var_3D8]
  000000014237EF0A  add     r11, rbx
  000000014237EF0D  mov     r8, r11
  000000014237EF10  not     r8
  000000014237EF13  mov     r12, 74F259971BFD3ACDh
  000000014237EF1D  imul    r12, r9
  000000014237EF21  mov     r13, r12
  000000014237EF24  not     r13
  000000014237EF27  mov     rax, r8
  000000014237EF2A  and     rax, r13
  000000014237EF2D  not     rax
  000000014237EF30  mov     r14, r11
  000000014237EF33  and     r14, r12
  000000014237EF36  not     r14
  000000014237EF39  and     r14, rax
  000000014237EF3C  mov     rdx, 4C96EC24ACB12733h
  000000014237EF46  imul    rdx, r9
  000000014237EF4A  mov     rbx, rdx
  000000014237EF4D  not     rbx
  000000014237EF50  mov     rax, rbx
  000000014237EF53  and     rax, r14
  000000014237EF56  not     rax
  000000014237EF59  not     r14
  000000014237EF5C  and     r14, rdx
  000000014237EF5F  not     r14
  000000014237EF62  and     r14, rax
  000000014237EF65  mov     rax, r11
  000000014237EF68  and     rax, rbx
  000000014237EF6B  mov     rbp, r12
  000000014237EF6E  and     rbp, rax
  000000014237EF71  not     rax
  000000014237EF74  and     rax, r13
  000000014237EF77  not     rax
  000000014237EF7A  not     rbp
  000000014237EF7D  and     rbp, rax
  000000014237EF80  mov     rax, r8
  000000014237EF83  and     rax, r12
  000000014237EF86  not     rax
  000000014237EF89  and     rax, rdx
  000000014237EF8C  mov     rcx, r11
  000000014237EF8F  and     rcx, r13
  000000014237EF92  and     r13, rdx
  000000014237EF95  and     rdx, r12
  000000014237EF98  not     rcx
  000000014237EF9B  and     rcx, rbx
  000000014237EF9E  and     rbx, r12
  000000014237EFA1  mov     r12, r8
  000000014237EFA4  and     r12, r13
  000000014237EFA7  not     r13
  000000014237EFAA  not     rbx
  000000014237EFAD  and     rbx, r13
  000000014237EFB0  lea     r12, [r12+r12*2]
  000000014237EFB4  and     rbx, r11
  000000014237EFB7  add     rbx, r10
  000000014237EFBA  add     rbx, r12
  000000014237EFBD  lea     rcx, [rcx+rcx*2]
  000000014237EFC1  add     rbx, rcx
  000000014237EFC4  not     rax
  000000014237EFC7  add     rax, rax
  000000014237EFCA  sub     rbx, rax
  000000014237EFCD  lea     rax, ds:0[rbp*2]
  000000014237EFD5  add     rax, rbp
  000000014237EFD8  add     rbx, rax
  000000014237EFDB  not     r14
  000000014237EFDE  add     r14, r14
  000000014237EFE1  sub     rbx, r14
  000000014237EFE4  not     rdx
  000000014237EFE7  and     rdx, r11
  000000014237EFEA  add     rbx, rdx
  000000014237EFED  and     dil, byte ptr [rsp+4B0h+var_448]
  000000014237EFF2  xor     dil, 1
  000000014237EFF6  mov     r10, [rsp+4B0h+var_480]
  000000014237EFFB  mov     r14, r10
  000000014237EFFE  shr     r14, 3Eh
  000000014237F002  mov     r12, 6F04694E4BB7F74Eh
  000000014237F00C  imul    r12, r9
  000000014237F010  and     r12, r10
  000000014237F013  not     r12
  000000014237F016  mov     rax, 1398C01546F3468h
  000000014237F020  imul    rax, r9
  000000014237F024  add     rax, r12
  000000014237F027  mov     rcx, 5F970D6E2B28239Dh
  000000014237F031  imul    rcx, r9
  000000014237F035  add     rcx, r12
  000000014237F038  not     rcx
  000000014237F03B  and     rcx, r8
  000000014237F03E  mov     rdx, rcx
  000000014237F041  mov     rcx, 6E673C7541A471E4h
  000000014237F04B  imul    rcx, r9
  000000014237F04F  mov     r10, 96A02BBFB8070BABh
  000000014237F059  imul    r10, r9
  000000014237F05D  test    dil, r14b
  000000014237F060  cmovnz  r10, rcx
  000000014237F064  mov     [rsp+4B0h+var_398], r10
  000000014237F06C  mov     rcx, [rsp+4B0h+var_438]
  000000014237F071  cmovnz  rcx, [rsp+4B0h+var_318]
  000000014237F07A  mov     [rsp+4B0h+var_258], rcx
  000000014237F082  not     rdx
  000000014237F085  mov     rcx, [rsp+4B0h+var_498]
  000000014237F08A  cmovnz  rcx, r15
  000000014237F08E  mov     [rsp+4B0h+var_240], rcx
  000000014237F096  mov     rcx, [rsp+4B0h+var_478]
  000000014237F09B  cmovz   rcx, [rsp+4B0h+var_4B0]
  000000014237F0A0  mov     [rsp+4B0h+var_478], rcx
  000000014237F0A5  and     rdx, rax
  000000014237F0A8  test    dil, r14b
  000000014237F0AB  cmovnz  rdx, rbx
  000000014237F0AF  mov     [rsp+4B0h+var_448], rdx
  000000014237F0B4  imul    eax, r9d, 5468EED0h
  000000014237F0BB  test    dil, r14b
  000000014237F0BE  cmovnz  rax, [rsp+4B0h+var_460]
  000000014237F0C4  mov     [rsp+4B0h+var_250], rax
  000000014237F0CC  mov     rax, 4D37AD39CC001926h
  000000014237F0D6  imul    rax, r9
  000000014237F0DA  add     rax, r12
  000000014237F0DD  mov     rcx, 0BE13990EDF78FD9Dh
  000000014237F0E7  imul    rcx, r9
  000000014237F0EB  add     rcx, r12
  000000014237F0EE  not     rcx
  000000014237F0F1  and     rcx, r8
  000000014237F0F4  not     rcx
  000000014237F0F7  and     rcx, rax
  000000014237F0FA  mov     rax, 3C028464A093D24Ah
  000000014237F104  imul    rax, r9
  000000014237F108  mov     rdx, 0D5C8A66022C25DF7h
  000000014237F112  imul    rdx, r9
  000000014237F116  and     rdx, r8
  000000014237F119  not     rdx
  000000014237F11C  and     rdx, rax
  000000014237F11F  test    dil, r14b
  000000014237F122  cmovnz  rdx, rcx
  000000014237F126  mov     [rsp+4B0h+var_1E8], rdx
  000000014237F12E  cmovnz  rsi, [rsp+4B0h+var_2E8]
  000000014237F137  mov     [rsp+4B0h+var_458], rsi
  000000014237F13C  mov     rbx, 0DE17923FA14FC19Dh
  000000014237F146  imul    rbx, r9
  000000014237F14A  mov     rcx, 2EEA0F59A706B20h
  000000014237F154  imul    rcx, r9
  000000014237F158  mov     rax, rbx
  000000014237F15B  and     rax, rcx
  000000014237F15E  mov     rdx, r8
  000000014237F161  and     rdx, rax
  000000014237F164  not     rax
  000000014237F167  and     rax, r11
  000000014237F16A  not     rax
  000000014237F16D  not     rdx
  000000014237F170  and     rdx, rax
  000000014237F173  mov     r10, r11
  000000014237F176  and     r10, rcx
  000000014237F179  mov     rax, r10
  000000014237F17C  not     rax
  000000014237F17F  and     rax, rbx
  000000014237F182  not     rax
  000000014237F185  add     rdx, rdx
  000000014237F188  add     rax, rax
  000000014237F18B  sub     rdx, rax
  000000014237F18E  mov     rax, rbx
  000000014237F191  not     rax
  000000014237F194  mov     r13, r11
  000000014237F197  and     r13, rax
  000000014237F19A  not     r13
  000000014237F19D  and     r13, rcx
  000000014237F1A0  not     r13
  000000014237F1A3  lea     rdx, [rdx+r13*2]
  000000014237F1A7  not     rcx
  000000014237F1AA  and     r10, rbx
  000000014237F1AD  and     rbx, rcx
  000000014237F1B0  mov     r13, rbx
  000000014237F1B3  and     rbx, r8
  000000014237F1B6  lea     rbx, [rbx+rbx*2]
  000000014237F1BA  sub     rdx, rbx
  000000014237F1BD  and     r13, r11
  000000014237F1C0  not     r13
  000000014237F1C3  add     rdx, r13
  000000014237F1C6  and     rax, rcx
  000000014237F1C9  and     rax, r8
  000000014237F1CC  add     rax, rax
  000000014237F1CF  sub     rdx, rax
  000000014237F1D2  mov     rsi, [rsp+4B0h+var_440]
  000000014237F1D7  add     r10, rsi
  000000014237F1DA  add     r10, rdx
  000000014237F1DD  mov     rbx, 1F19CC6317BA5E0Bh
  000000014237F1E7  imul    rbx, r9
  000000014237F1EB  add     rbx, r12
  000000014237F1EE  mov     r13, rbx
  000000014237F1F1  not     r13
  000000014237F1F4  mov     rdx, 0FC3ED77E6A12F669h
  000000014237F1FE  imul    rdx, r9
  000000014237F202  add     rdx, r12
  000000014237F205  mov     rcx, r8
  000000014237F208  and     rcx, rdx
  000000014237F20B  not     rcx
  000000014237F20E  mov     rbp, r13
  000000014237F211  and     rbp, rdx
  000000014237F214  not     rdx
  000000014237F217  mov     rax, rbx
  000000014237F21A  and     rax, rdx
  000000014237F21D  mov     [rsp+4B0h+var_260], r11
  000000014237F225  and     rdx, r11
  000000014237F228  not     rdx
  000000014237F22B  and     rdx, rcx
  000000014237F22E  not     rdx
  000000014237F231  and     rdx, r13
  000000014237F234  and     r13, rcx
  000000014237F237  and     rbx, rcx
  000000014237F23A  not     rbx
  000000014237F23D  mov     rcx, r11
  000000014237F240  and     rcx, rbp
  000000014237F243  add     rcx, rcx
  000000014237F246  sub     rbx, rcx
  000000014237F249  not     rax
  000000014237F24C  mov     rcx, r11
  000000014237F24F  and     rcx, rax
  000000014237F252  add     rbx, rcx
  000000014237F255  not     rbp
  000000014237F258  and     rbp, rax
  000000014237F25B  not     rbp
  000000014237F25E  and     rbp, r11
  000000014237F261  add     rbp, rsi
  000000014237F264  add     rbp, rbx
  000000014237F267  not     rdx
  000000014237F26A  add     rdx, rsi
  000000014237F26D  add     rdx, rbp
  000000014237F270  not     r13
  000000014237F273  add     rdx, r13
  000000014237F276  test    dil, r14b
  000000014237F279  mov     rbp, r15
  000000014237F27C  cmovnz  rbp, [rsp+4B0h+var_428]
  000000014237F285  cmovnz  rdx, r10
  000000014237F289  mov     [rsp+4B0h+var_428], rdx
  000000014237F291  mov     rcx, 7C27247508E9F8B0h
  000000014237F29B  mov     r15, r9
  000000014237F29E  imul    rcx, r9
  000000014237F2A2  add     rcx, r12
  000000014237F2A5  mov     rax, 37F64A6A78BCFDh
  000000014237F2AF  imul    rax, r9
  000000014237F2B3  add     rax, r12
  000000014237F2B6  not     rax
  000000014237F2B9  and     rax, r8
  000000014237F2BC  not     rax
  000000014237F2BF  and     rax, rcx
  000000014237F2C2  mov     rcx, 5A6E3668159876EEh
  000000014237F2CC  imul    rcx, r9
  000000014237F2D0  add     rcx, r12
  000000014237F2D3  mov     r10, 0A56171FA8A748A29h
  000000014237F2DD  imul    r10, r9
  000000014237F2E1  add     r10, r12
  000000014237F2E4  not     r10
  000000014237F2E7  and     r10, r8
  000000014237F2EA  not     r10
  000000014237F2ED  and     r10, rcx
  000000014237F2F0  test    dil, r14b
  000000014237F2F3  mov     r11, [rsp+4B0h+var_3F8]
  000000014237F2FB  cmovnz  r11, [rsp+4B0h+var_4B0]
  000000014237F300  mov     rbx, [rsp+4B0h+var_430]
  000000014237F308  cmovnz  rbx, [rsp+4B0h+var_498]
  000000014237F30E  mov     r13, [rsp+4B0h+var_400]
  000000014237F316  cmovnz  r13, [rsp+4B0h+var_438]
  000000014237F31C  mov     rcx, [rsp+4B0h+var_450]
  000000014237F321  cmovnz  rcx, [rsp+4B0h+var_468]
  000000014237F327  mov     [rsp+4B0h+var_450], rcx
  000000014237F32C  cmovnz  r10, rax
  000000014237F330  mov     rax, [rsp+4B0h+var_3F0]
  000000014237F338  mov     rdx, [rsp+4B0h+var_3E8]
  000000014237F340  cmovz   rdx, rax
  000000014237F344  cmovz   rax, [rsp+4B0h+var_460]
  000000014237F34A  mov     [rsp+4B0h+var_3F0], rax
  000000014237F352  imul    ecx, r15d, 49864D50h
  000000014237F359  mov     [rsp+4B0h+var_268], rcx
  000000014237F361  test    dil, r14b
  000000014237F364  mov     rax, [rsp+4B0h+var_470]
  000000014237F369  cmovnz  rax, rcx
  000000014237F36D  mov     [rsp+4B0h+var_470], rax
  000000014237F372  lea     rax, [rsp+rdx+4B0h+var_4B0]
  000000014237F376  add     rax, 4B0h
  000000014237F37C  mov     r14, [rsp+4B0h+var_4A0]
  000000014237F381  imul    rax, r14
  000000014237F385  mov     rcx, [rsp+4B0h+var_408]
  000000014237F38D  add     rcx, rsp
  000000014237F390  add     rcx, 4B0h
  000000014237F397  imul    rcx, [rsp+4B0h+var_2D0]
  000000014237F3A0  add     rcx, rax
  000000014237F3A3  imul    eax, r15d, 0A3608CE0h
  000000014237F3AA  mov     rdi, [rsp+4B0h+var_338]
  000000014237F3B2  test    dil, 1
  000000014237F3B6  lea     rax, [rsp+rax+4B0h]
  000000014237F3BE  cmovnz  rcx, rax
  000000014237F3C2  mov     rsi, rax
  000000014237F3C5  mov     [rsp+4B0h+var_150], rax
  000000014237F3CD  mov     [rsp+4B0h+var_E0], rcx
  000000014237F3D5  imul    rax, [rsp+4B0h+var_3A8], 0FFFFFFFFFFFFFD89h
  000000014237F3E1  mov     rcx, [rsp+4B0h+var_390]
  000000014237F3E9  lea     rdx, [rsp+4B0h]
  000000014237F3F1  and     rcx, rdx
  000000014237F3F4  imul    rcx, 276h
  000000014237F3FB  add     rcx, rax
  000000014237F3FE  mov     r9, [rsp+4B0h+var_4A8]
  000000014237F403  mov     rax, r9
  000000014237F406  mov     r12, [rsp+4B0h+var_2C8]
  000000014237F40E  and     rax, r12
  000000014237F411  not     rax
  000000014237F414  imul    rax, 0FFFFFFFFFFFFFD8Ah
  000000014237F41B  imul    rdx, [rsp+4B0h+var_388], 275h
  000000014237F427  add     rdx, rax
  000000014237F42A  add     rdx, rcx
  000000014237F42D  mov     r8, [rsp+4B0h+var_320]
  000000014237F435  test    r8, r8
  000000014237F438  cmovz   rdx, rsi
  000000014237F43C  mov     [rsp+4B0h+var_E8], rdx
  000000014237F444  mov     rsi, [rsp+4B0h+var_3E0]
  000000014237F44C  mov     rcx, rsi
  000000014237F44F  not     rcx
  000000014237F452  mov     [rsp+4B0h+var_288], rcx
  000000014237F45A  mov     rax, r9
  000000014237F45D  and     rax, rcx
  000000014237F460  not     rax
  000000014237F463  mov     rcx, r9
  000000014237F466  and     rcx, rsi
  000000014237F469  imul    rdx, rcx, 0FFFFFFFFFFFFFE87h
  000000014237F470  add     rdx, rax
  000000014237F473  not     rcx
  000000014237F476  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  000000014237F47D  add     rax, rdx
  000000014237F480  mov     [rsp+4B0h+var_468], rax
  000000014237F485  lea     rax, [rsp+r11+4B0h+var_4B0]
  000000014237F489  add     rax, 4B0h
  000000014237F48F  imul    rax, r14
  000000014237F493  not     rax
  000000014237F496  imul    ecx, r15d, 0CC3EF5B0h
  000000014237F49D  add     rcx, rsp
  000000014237F4A0  add     rcx, 4B0h
  000000014237F4A7  imul    rcx, rdi
  000000014237F4AB  mov     rdx, rdi
  000000014237F4AE  not     rcx
  000000014237F4B1  and     rcx, rax
  000000014237F4B4  mov     [rsp+4B0h+var_390], rcx
  000000014237F4BC  mov     rax, [rsp+4B0h+var_488]
  000000014237F4C1  and     eax, 60000001h
  000000014237F4C6  mov     [rsp+4B0h+var_488], rax
  000000014237F4CB  mov     rcx, [rsp+4B0h+var_3A0]
  000000014237F4D3  imul    rcx, rax
  000000014237F4D7  not     rcx
  000000014237F4DA  lea     rax, [rsp+rbx+4B0h+var_4B0]
  000000014237F4DE  add     rax, 4B0h
  000000014237F4E4  imul    rax, r8
  000000014237F4E8  not     rax
  000000014237F4EB  and     rax, rcx
  000000014237F4EE  mov     [rsp+4B0h+var_3A0], rax
  000000014237F4F6  imul    eax, r15d, 20A7E480h
  000000014237F4FD  add     rax, rsp
  000000014237F500  add     rax, 4B0h
  000000014237F506  mov     r11, [rsp+4B0h+var_3B0]
  000000014237F50E  imul    rax, r11
  000000014237F512  not     rax
  000000014237F515  mov     rcx, [rsp+4B0h+var_310]
  000000014237F51D  add     rcx, rsp
  000000014237F520  add     rcx, 4B0h
  000000014237F527  imul    rcx, [rsp+4B0h+var_420]
  000000014237F530  not     rcx
  000000014237F533  and     rcx, rax
  000000014237F536  mov     [rsp+4B0h+var_3A8], rcx
  000000014237F53E  mov     r8, [rsp+4B0h+var_2F8]
  000000014237F546  not     r8
  000000014237F549  mov     r14, 2FB925181FC9EF40h
  000000014237F553  imul    r14, r15
  000000014237F557  mov     r9, [rsp+4B0h+var_308]
  000000014237F55F  add     r14, r9
  000000014237F562  mov     rax, r14
  000000014237F565  imul    rax, rdx
  000000014237F569  not     rax
  000000014237F56C  and     rax, r8
  000000014237F56F  mov     [rsp+4B0h+var_F0], rax
  000000014237F577  mov     rdx, [rsp+4B0h+var_3B8]
  000000014237F57F  not     rdx
  000000014237F582  mov     rax, rdi
  000000014237F585  imul    rax, rsi
  000000014237F589  not     rax
  000000014237F58C  and     rax, rdx
  000000014237F58F  mov     [rsp+4B0h+var_F8], rax
  000000014237F597  mov     rax, 61FA7D8F400F7FBDh
  000000014237F5A1  imul    rax, r15
  000000014237F5A5  mov     esi, r14d
  000000014237F5A8  imul    ecx, r15d, 0A3EA3ABDh
  000000014237F5AF  mov     [rsp+4B0h+var_430], rcx
  000000014237F5B7  and     esi, ecx
  000000014237F5B9  mov     [rsp+4B0h+var_3F8], rsi
  000000014237F5C1  not     rsi
  000000014237F5C4  mov     rcx, 0AC09D483838DB59Dh
  000000014237F5CE  imul    rcx, r15
  000000014237F5D2  and     rcx, rsi
  000000014237F5D5  mov     [rsp+4B0h+var_278], rsi
  000000014237F5DD  not     rcx
  000000014237F5E0  and     rax, rcx
  000000014237F5E3  mov     rdi, 60946CE68DF3BABCh
  000000014237F5ED  imul    rdi, r15
  000000014237F5F1  and     rdi, rcx
  000000014237F5F4  not     rax
  000000014237F5F7  mov     r8, [rsp+4B0h+var_1B8]
  000000014237F5FF  and     rax, r8
  000000014237F602  not     rax
  000000014237F605  not     rdi
  000000014237F608  and     rdi, rax
  000000014237F60B  mov     rax, r9
  000000014237F60E  imul    rax, [rsp+4B0h+var_1D8]
  000000014237F617  not     rax
  000000014237F61A  mov     r9, rax
  000000014237F61D  imul    r12, r11
  000000014237F621  not     r12
  000000014237F624  mov     rax, rdi
  000000014237F627  mov     ebx, [rsp+4B0h+var_32C]
  000000014237F62E  mov     ecx, ebx
  000000014237F630  shl     rax, cl
  000000014237F633  mov     ecx, dword ptr [rsp+4B0h+var_300]
  000000014237F63A  shr     rdi, cl
  000000014237F63D  and     r12, r9
  000000014237F640  mov     [rsp+4B0h+var_2C8], r12
  000000014237F648  not     rax
  000000014237F64B  not     rdi
  000000014237F64E  and     rdi, rax
  000000014237F651  mov     rdx, [rsp+4B0h+var_2E0]
  000000014237F659  and     rdx, r10
  000000014237F65C  not     r10
  000000014237F65F  and     r10, r8
  000000014237F662  not     r10
  000000014237F665  not     rdx
  000000014237F668  and     rdx, r10
  000000014237F66B  mov     rax, rdx
  000000014237F66E  shr     rax, cl
  000000014237F671  mov     ecx, ebx
  000000014237F673  shl     rdx, cl
  000000014237F676  not     rax
  000000014237F679  not     rdx
  000000014237F67C  and     rdx, rax
  000000014237F67F  mov     rax, [rsp+4B0h+var_380]
  000000014237F687  mov     r8, rax
  000000014237F68A  not     r8
  000000014237F68D  shr     r8, 3Fh
  000000014237F691  mov     [rsp+4B0h+var_280], r8
  000000014237F699  mov     ecx, eax
  000000014237F69B  mov     [rsp+4B0h+var_498], rcx
  000000014237F6A0  shr     rax, 3Ah
  000000014237F6A4  not     eax
  000000014237F6A6  mov     [rsp+4B0h+var_380], rax
  000000014237F6AE  and     eax, 1
  000000014237F6B1  mov     [rsp+4B0h+var_270], rax
  000000014237F6B9  not     rdi
  000000014237F6BC  imul    rdi, r8
  000000014237F6C0  mov     rcx, rdi
  000000014237F6C3  not     rcx
  000000014237F6C6  not     rdx
  000000014237F6C9  imul    rdx, rax
  000000014237F6CD  mov     r11, rdx
  000000014237F6D0  not     r11
  000000014237F6D3  mov     [rsp+4B0h+var_3B8], r11
  000000014237F6DB  mov     rax, rcx
  000000014237F6DE  mov     r9, rcx
  000000014237F6E1  mov     [rsp+4B0h+var_4B0], rcx
  000000014237F6E5  and     rax, rdx
  000000014237F6E8  not     rax
  000000014237F6EB  mov     rcx, rdi
  000000014237F6EE  mov     [rsp+4B0h+var_438], rdi
  000000014237F6F3  and     rcx, r11
  000000014237F6F6  not     rcx
  000000014237F6F9  and     rcx, rax
  000000014237F6FC  mov     [rsp+4B0h+var_140], rcx
  000000014237F704  mov     rcx, [rsp+4B0h+var_490]
  000000014237F709  mov     r8, rcx
  000000014237F70C  not     r8
  000000014237F70F  mov     rax, r8
  000000014237F712  mov     r10, r8
  000000014237F715  mov     [rsp+4B0h+var_2F8], r8
  000000014237F71D  and     rax, r11
  000000014237F720  not     rax
  000000014237F723  mov     r8, rcx
  000000014237F726  mov     [rsp+4B0h+var_308], rdx
  000000014237F72E  and     r8, rdx
  000000014237F731  not     r8
  000000014237F734  and     r8, r9
  000000014237F737  and     r8, rax
  000000014237F73A  mov     [rsp+4B0h+var_388], r8
  000000014237F742  mov     rcx, r10
  000000014237F745  and     rcx, rdx
  000000014237F748  mov     rdx, rcx
  000000014237F74B  not     rdx
  000000014237F74E  mov     [rsp+4B0h+var_310], rdx
  000000014237F756  mov     rax, r9
  000000014237F759  and     rax, rdx
  000000014237F75C  not     rax
  000000014237F75F  and     rcx, rdi
  000000014237F762  not     rcx
  000000014237F765  and     rcx, rax
  000000014237F768  mov     [rsp+4B0h+var_148], rcx
  000000014237F770  mov     rcx, rbp
  000000014237F773  mov     rax, rbp
  000000014237F776  not     rax
  000000014237F779  mov     r10, [rsp+4B0h+var_4A8]
  000000014237F77E  and     rax, r10
  000000014237F781  not     rax
  000000014237F784  lea     r8, [rsp+4B0h]
  000000014237F78C  and     ecx, r8d
  000000014237F78F  not     rcx
  000000014237F792  and     rcx, rax
  000000014237F795  not     rcx
  000000014237F798  add     rcx, [rsp+4B0h+var_440]
  000000014237F79D  lea     rax, [rcx+rax*2]
  000000014237F7A1  mov     [rsp+4B0h+var_3E8], rax
  000000014237F7A9  mov     rax, 0D25B30E08D97CFA1h
  000000014237F7B3  imul    rax, r15
  000000014237F7B7  and     rax, [rsp+4B0h+var_480]
  000000014237F7BC  mov     rcx, 5EE4F0913A8DB387h
  000000014237F7C6  imul    rcx, r15
  000000014237F7CA  not     rax
  000000014237F7CD  add     rcx, rax
  000000014237F7D0  mov     rdx, 992F038C572F4FC9h
  000000014237F7DA  imul    rdx, r15
  000000014237F7DE  add     rdx, rax
  000000014237F7E1  not     rcx
  000000014237F7E4  and     rcx, rsi
  000000014237F7E7  not     rcx
  000000014237F7EA  and     rdx, rcx
  000000014237F7ED  mov     [rsp+4B0h+var_480], rdx
  000000014237F7F2  lea     rcx, [rsp+r13+4B0h+var_4B0]
  000000014237F7F6  add     rcx, 4B0h
  000000014237F7FD  mov     rax, [rsp+4B0h+var_4A0]
  000000014237F802  imul    rcx, rax
  000000014237F806  mov     [rsp+4B0h+var_158], rcx
  000000014237F80E  mov     rcx, [rsp+4B0h+var_428]
  000000014237F816  imul    rcx, rax
  000000014237F81A  mov     [rsp+4B0h+var_428], rcx
  000000014237F822  mov     r9, [rsp+4B0h+var_458]
  000000014237F827  mov     rax, r9
  000000014237F82A  not     rax
  000000014237F82D  mov     rcx, r8
  000000014237F830  and     rcx, rax
  000000014237F833  lea     rcx, [rcx+rcx*2]
  000000014237F837  mov     edx, r10d
  000000014237F83A  and     edx, r9d
  000000014237F83D  lea     rdx, [rdx+rdx*2]
  000000014237F841  add     rdx, rcx
  000000014237F844  and     r9d, r8d
  000000014237F847  not     r9
  000000014237F84A  sub     rdx, r9
  000000014237F84D  sub     rdx, r9
  000000014237F850  and     rax, r10
  000000014237F853  not     rax
  000000014237F856  and     rax, r9
  000000014237F859  not     rax
  000000014237F85C  lea     rax, [rdx+rax*2]
  000000014237F860  mov     [rsp+4B0h+var_458], rax
  000000014237F865  mov     rax, 0E526CAEE977E3ABDh
  000000014237F86F  imul    rax, r15
  000000014237F873  mov     rbp, rax
  000000014237F876  mov     rax, 286F404959870A94h
  000000014237F880  imul    rax, r15
  000000014237F884  mov     r9, rbp
  000000014237F887  not     r9
  000000014237F88A  mov     rbx, rax
  000000014237F88D  not     rax
  000000014237F890  mov     r10, rax
  000000014237F893  mov     ecx, r14d
  000000014237F896  and     ecx, r10d
  000000014237F899  mov     eax, ecx
  000000014237F89B  and     eax, r9d
  000000014237F89E  not     rax
  000000014237F8A1  not     rcx
  000000014237F8A4  and     rcx, rbp
  000000014237F8A7  not     rcx
  000000014237F8AA  and     rcx, rax
  000000014237F8AD  mov     r11, rcx
  000000014237F8B0  mov     [rsp+4B0h+var_298], rcx
  000000014237F8B8  mov     eax, r14d
  000000014237F8BB  mov     rdx, r14
  000000014237F8BE  not     eax
  000000014237F8C0  mov     [rsp+4B0h+var_3C8], rax
  000000014237F8C8  mov     rsi, 0FFFFFFFF00000000h
  000000014237F8D2  or      rsi, rax
  000000014237F8D5  mov     rax, rsi
  000000014237F8D8  and     rax, rbp
  000000014237F8DB  not     rax
  000000014237F8DE  mov     edi, edx
  000000014237F8E0  and     edi, r9d
  000000014237F8E3  not     rdi
  000000014237F8E6  and     rdi, rax
  000000014237F8E9  mov     rcx, [rsp+4B0h+var_430]
  000000014237F8F1  mov     rax, rcx
  000000014237F8F4  not     rax
  000000014237F8F7  not     rdi
  000000014237F8FA  mov     r14, rax
  000000014237F8FD  mov     r12, rbx
  000000014237F900  mov     [rsp+4B0h+var_328], rbx
  000000014237F908  and     r14, rbx
  000000014237F90B  and     rdi, r14
  000000014237F90E  mov     [rsp+4B0h+var_238], rdi
  000000014237F916  not     r14
  000000014237F919  mov     ebx, ecx
  000000014237F91B  and     ebx, r10d
  000000014237F91E  not     rbx
  000000014237F921  and     rbx, r14
  000000014237F924  mov     r8d, eax
  000000014237F927  and     r8d, edx
  000000014237F92A  mov     [rsp+4B0h+var_418], r8
  000000014237F932  mov     r13, rsi
  000000014237F935  and     r13, r9
  000000014237F938  not     r13
  000000014237F93B  and     r13, rax
  000000014237F93E  not     r11
  000000014237F941  and     r11, rax
  000000014237F944  mov     [rsp+4B0h+var_2A0], r11
  000000014237F94C  mov     rdi, rax
  000000014237F94F  and     rdi, r10
  000000014237F952  mov     r8, r10
  000000014237F955  mov     [rsp+4B0h+var_408], r10
  000000014237F95D  mov     [rsp+4B0h+var_4A0], rdi
  000000014237F962  and     edi, edx
  000000014237F964  mov     r15, r9
  000000014237F967  mov     r10, r9
  000000014237F96A  and     r15, r12
  000000014237F96D  not     r15
  000000014237F970  mov     r9, rsi
  000000014237F973  and     r9, r15
  000000014237F976  not     r9
  000000014237F979  and     r9, rax
  000000014237F97C  mov     [rsp+4B0h+var_290], r9
  000000014237F984  mov     r14d, ecx
  000000014237F987  mov     r11, rbp
  000000014237F98A  mov     [rsp+4B0h+var_400], rbp
  000000014237F992  and     r14d, r11d
  000000014237F995  mov     rbp, r14
  000000014237F998  not     rbp
  000000014237F99B  mov     r9, rax
  000000014237F99E  and     r9, r10
  000000014237F9A1  mov     r12, r10
  000000014237F9A4  mov     [rsp+4B0h+var_410], r10
  000000014237F9AC  not     r9
  000000014237F9AF  and     r9, rbp
  000000014237F9B2  mov     rcx, r9
  000000014237F9B5  and     r9d, edx
  000000014237F9B8  mov     r10, r8
  000000014237F9BB  and     r10, r11
  000000014237F9BE  not     r10
  000000014237F9C1  and     r10, r15
  000000014237F9C4  not     r10
  000000014237F9C7  and     r10, rsi
  000000014237F9CA  not     r10
  000000014237F9CD  and     r10, rax
  000000014237F9D0  mov     r8, rax
  000000014237F9D3  and     r8, r11
  000000014237F9D6  mov     r11, r8
  000000014237F9D9  and     r8d, edx
  000000014237F9DC  and     r14d, edx
  000000014237F9DF  mov     rax, rsi
  000000014237F9E2  and     rax, rbx
  000000014237F9E5  mov     [rsp+4B0h+var_248], rax
  000000014237F9ED  not     ebx
  000000014237F9EF  and     ebx, edx
  000000014237F9F1  mov     rax, [rsp+4B0h+var_4A0]
  000000014237F9F6  not     rax
  000000014237F9F9  and     rax, rsi
  000000014237F9FC  mov     [rsp+4B0h+var_4A0], rax
  000000014237FA01  not     rcx
  000000014237FA04  and     rcx, rsi
  000000014237FA07  mov     [rsp+4B0h+var_2B8], rcx
  000000014237FA0F  mov     rax, [rsp+4B0h+var_430]
  000000014237FA17  and     r15d, eax
  000000014237FA1A  not     r15
  000000014237FA1D  and     r15, rsi
  000000014237FA20  mov     [rsp+4B0h+var_2B0], r15
  000000014237FA28  mov     r15, rsi
  000000014237FA2B  not     r11
  000000014237FA2E  mov     [rsp+4B0h+var_2C0], r11
  000000014237FA36  mov     esi, eax
  000000014237FA38  mov     rcx, rax
  000000014237FA3B  and     esi, r12d
  000000014237FA3E  not     rsi
  000000014237FA41  and     rsi, r11
  000000014237FA44  mov     r11, [rsp+4B0h+var_328]
  000000014237FA4C  and     rsi, r11
  000000014237FA4F  mov     r12, r15
  000000014237FA52  and     r15, rsi
  000000014237FA55  mov     [rsp+4B0h+var_2A8], r15
  000000014237FA5D  not     esi
  000000014237FA5F  and     esi, edx
  000000014237FA61  not     [rsp+4B0h+var_418]
  000000014237FA69  mov     r15d, ecx
  000000014237FA6C  and     r15d, r11d
  000000014237FA6F  and     edx, r15d
  000000014237FA72  not     r15d
  000000014237FA75  mov     rax, [rsp+4B0h+var_3C8]
  000000014237FA7D  and     r15d, eax
  000000014237FA80  and     ebp, eax
  000000014237FA82  and     eax, ecx
  000000014237FA84  not     rax
  000000014237FA87  and     rax, [rsp+4B0h+var_418]
  000000014237FA8F  mov     ecx, eax
  000000014237FA91  not     ecx
  000000014237FA93  and     ecx, r11d
  000000014237FA96  mov     r11d, ecx
  000000014237FA99  not     rcx
  000000014237FA9C  and     rax, [rsp+4B0h+var_408]
  000000014237FAA4  not     rax
  000000014237FAA7  and     rax, rcx
  000000014237FAAA  not     rax
  000000014237FAAD  and     rax, [rsp+4B0h+var_410]
  000000014237FAB5  mov     rcx, 38E38E38E38E38E2h
  000000014237FABF  add     rcx, 3
  000000014237FAC3  imul    rcx, rax
  000000014237FAC7  and     r11d, dword ptr [rsp+4B0h+var_400]
  000000014237FACF  mov     rax, 71C71C71C71C71C6h
  000000014237FAD9  imul    r11, rax
  000000014237FADD  add     rcx, r11
  000000014237FAE0  mov     [rsp+4B0h+var_3C8], rcx
  000000014237FAE8  mov     rax, [rsp+4B0h+var_2B8]
  000000014237FAF0  not     rax
  000000014237FAF3  not     r9
  000000014237FAF6  and     r9, rax
  000000014237FAF9  and     r12, [rsp+4B0h+var_2C0]
  000000014237FB01  not     r12
  000000014237FB04  not     r8
  000000014237FB07  and     r8, r12
  000000014237FB0A  not     ebp
  000000014237FB0C  not     r14d
  000000014237FB0F  and     r14d, ebp
  000000014237FB12  mov     rax, [rsp+4B0h+var_408]
  000000014237FB1A  mov     rcx, rax
  000000014237FB1D  and     rcx, r9
  000000014237FB20  not     r9
  000000014237FB23  mov     rbp, [rsp+4B0h+var_328]
  000000014237FB2B  and     r9, rbp
  000000014237FB2E  mov     r11, rax
  000000014237FB31  and     r11, r8
  000000014237FB34  mov     [rsp+4B0h+var_418], r11
  000000014237FB3C  not     r8
  000000014237FB3F  and     r8, rbp
  000000014237FB42  mov     r11, [rsp+4B0h+var_3F8]
  000000014237FB4A  and     r11d, ebp
  000000014237FB4D  not     r14
  000000014237FB50  and     r14, rbp
  000000014237FB53  and     rbp, r13
  000000014237FB56  not     r13
  000000014237FB59  and     r13, rax
  000000014237FB5C  not     r13
  000000014237FB5F  not     rbp
  000000014237FB62  and     rbp, r13
  000000014237FB65  mov     rax, [rsp+4B0h+var_2A0]
  000000014237FB6D  not     rax
  000000014237FB70  mov     r12, [rsp+4B0h+var_298]
  000000014237FB78  and     r12d, dword ptr [rsp+4B0h+var_430]
  000000014237FB80  not     r12
  000000014237FB83  and     r12, rax
  000000014237FB86  not     rbp
  000000014237FB89  mov     rax, 0C71C71C71C71C71Ch
  000000014237FB93  imul    rbp, rax
  000000014237FB97  mov     rax, 8E38E38E38E38E39h
  000000014237FBA1  imul    r12, rax
  000000014237FBA5  add     r12, rbp
  000000014237FBA8  add     r12, [rsp+4B0h+var_3C8]
  000000014237FBB0  mov     rbp, r12
  000000014237FBB3  mov     r12, [rsp+4B0h+var_4A0]
  000000014237FBB8  not     r12
  000000014237FBBB  not     rdi
  000000014237FBBE  mov     r13, [rsp+4B0h+var_400]
  000000014237FBC6  and     rdi, r13
  000000014237FBC9  and     rdi, r12
  000000014237FBCC  not     rdi
  000000014237FBCF  mov     r12, 0C71C71C71C71C71Ch
  000000014237FBD9  inc     r12
  000000014237FBDC  imul    r12, rdi
  000000014237FBE0  mov     rdi, 5555555555555556h
  000000014237FBEA  imul    rdi, [rsp+4B0h+var_290]
  000000014237FBF3  add     rdi, r12
  000000014237FBF6  not     rcx
  000000014237FBF9  not     r9
  000000014237FBFC  and     r9, rcx
  000000014237FBFF  not     r9
  000000014237FC02  mov     rcx, 1C71C71C71C71C74h
  000000014237FC0C  imul    r9, rcx
  000000014237FC10  add     r9, rdi
  000000014237FC13  add     r9, rbp
  000000014237FC16  mov     rdi, [rsp+4B0h+var_2B0]
  000000014237FC1E  not     rdi
  000000014237FC21  lea     r9, [r9+rdi*2]
  000000014237FC25  mov     rdi, [rsp+4B0h+var_418]
  000000014237FC2D  not     rdi
  000000014237FC30  not     r8
  000000014237FC33  and     r8, rdi
  000000014237FC36  mov     r12, [rsp+4B0h+var_238]
  000000014237FC3E  not     r12
  000000014237FC41  mov     rbp, 38E38E38E38E38E2h
  000000014237FC4B  lea     rdi, [rbp+1]
  000000014237FC4F  imul    rdi, r12
  000000014237FC53  mov     r12, 0E38E38E38E38E38Ch
  000000014237FC5D  imul    r8, r12
  000000014237FC61  add     rdi, r8
  000000014237FC64  not     r10
  000000014237FC67  mov     r8, 0C71C71C71C71C71Ch
  000000014237FC71  imul    r10, r8
  000000014237FC75  add     r10, rdi
  000000014237FC78  not     r15d
  000000014237FC7B  not     edx
  000000014237FC7D  and     edx, r15d
  000000014237FC80  not     rdx
  000000014237FC83  mov     r8, [rsp+4B0h+var_410]
  000000014237FC8B  and     rdx, r8
  000000014237FC8E  not     rdx
  000000014237FC91  imul    rdx, r12
  000000014237FC95  add     rdx, r10
  000000014237FC98  not     r11
  000000014237FC9B  and     r11, r8
  000000014237FC9E  not     r11
  000000014237FCA1  or      rax, 2
  000000014237FCA5  imul    rax, r11
  000000014237FCA9  add     rax, rdx
  000000014237FCAC  not     r14
  000000014237FCAF  mov     rdx, 71C71C71C71C71C6h
  000000014237FCB9  imul    r14, rdx
  000000014237FCBD  add     r14, rax
  000000014237FCC0  add     r14, r9
  000000014237FCC3  mov     rax, [rsp+4B0h+var_248]
  000000014237FCCB  not     rax
  000000014237FCCE  not     rbx
  000000014237FCD1  and     rbx, rax
  000000014237FCD4  and     r13, rbx
  000000014237FCD7  not     rbx
  000000014237FCDA  and     rbx, r8
  000000014237FCDD  not     rbx
  000000014237FCE0  not     r13
  000000014237FCE3  and     r13, rbx
  000000014237FCE6  not     r13
  000000014237FCE9  imul    r13, rcx
  000000014237FCED  mov     rcx, [rsp+4B0h+var_2A8]
  000000014237FCF5  not     rcx
  000000014237FCF8  not     rsi
  000000014237FCFB  and     rsi, rcx
  000000014237FCFE  not     rsi
  000000014237FD01  imul    rsi, rbp
  000000014237FD05  add     rsi, r13
  000000014237FD08  add     rsi, r14
  000000014237FD0B  mov     r15, [rsp+4B0h+var_488]
  000000014237FD10  imul    rsi, r15
  000000014237FD14  mov     rdx, rsi
  000000014237FD17  mov     [rsp+4B0h+var_328], rsi
  000000014237FD1F  not     rdx
  000000014237FD22  mov     [rsp+4B0h+var_238], rdx
  000000014237FD2A  mov     rcx, [rsp+4B0h+var_1E8]
  000000014237FD32  mov     rbx, [rsp+4B0h+var_320]
  000000014237FD3A  imul    rcx, rbx
  000000014237FD3E  mov     [rsp+4B0h+var_1E8], rcx
  000000014237FD46  mov     rax, rdx
  000000014237FD49  and     rax, rcx
  000000014237FD4C  mov     [rsp+4B0h+var_4A0], rax
  000000014237FD51  not     rax
  000000014237FD54  mov     rdx, rcx
  000000014237FD57  not     rdx
  000000014237FD5A  mov     [rsp+4B0h+var_3C8], rdx
  000000014237FD62  and     rsi, rdx
  000000014237FD65  not     rsi
  000000014237FD68  and     rsi, rax
  000000014237FD6B  mov     [rsp+4B0h+var_248], rsi
  000000014237FD73  mov     rdx, 6FD9BABB836C294h
  000000014237FD7D  mov     r14, [rsp+4B0h+var_3C0]
  000000014237FD85  imul    rdx, r14
  000000014237FD89  and     rdx, [rsp+4B0h+var_278]
  000000014237FD91  mov     rax, 60524F06FAC092CDh
  000000014237FD9B  imul    rax, r14
  000000014237FD9F  not     rdx
  000000014237FDA2  and     rdx, rax
  000000014237FDA5  mov     r11, rdx
  000000014237FDA8  lea     rdx, [rsp+4B0h]
  000000014237FDB0  mov     eax, edx
  000000014237FDB2  mov     rcx, [rsp+4B0h+var_258]
  000000014237FDBA  and     eax, ecx
  000000014237FDBC  not     rax
  000000014237FDBF  mov     r13, [rsp+4B0h+var_4A8]
  000000014237FDC4  mov     r8d, r13d
  000000014237FDC7  and     r8d, ecx
  000000014237FDCA  not     rcx
  000000014237FDCD  and     rcx, rdx
  000000014237FDD0  mov     r12, rdx
  000000014237FDD3  mov     rdx, [rsp+4B0h+var_1A0]
  000000014237FDDB  imul    rdx, rcx
  000000014237FDDF  not     rcx
  000000014237FDE2  lea     rcx, [rcx+rcx*2]
  000000014237FDE6  add     rax, rax
  000000014237FDE9  sub     rcx, rax
  000000014237FDEC  mov     r10, [rsp+4B0h+var_440]
  000000014237FDF1  add     r8, r10
  000000014237FDF4  add     r8, rcx
  000000014237FDF7  add     r8, rdx
  000000014237FDFA  mov     rax, [rsp+4B0h+var_3F0]
  000000014237FE02  add     rax, rsp
  000000014237FE05  add     rax, 4B0h
  000000014237FE0B  mov     rcx, [rsp+4B0h+var_270]
  000000014237FE13  imul    rax, rcx
  000000014237FE17  mov     [rsp+4B0h+var_400], rax
  000000014237FE1F  mov     rax, [rsp+4B0h+var_3E8]
  000000014237FE27  imul    rax, rcx
  000000014237FE2B  mov     [rsp+4B0h+var_3E8], rax
  000000014237FE33  mov     rax, [rsp+4B0h+var_458]
  000000014237FE38  imul    rax, rcx
  000000014237FE3C  mov     [rsp+4B0h+var_458], rax
  000000014237FE41  mov     rax, [rsp+4B0h+var_250]
  000000014237FE49  lea     rsi, [rsp+rax+4B0h+var_4B0]
  000000014237FE4D  add     rsi, 4B0h
  000000014237FE54  imul    rsi, rcx
  000000014237FE58  mov     rax, [rsp+4B0h+var_448]
  000000014237FE5D  imul    rax, rcx
  000000014237FE61  mov     [rsp+4B0h+var_448], rax
  000000014237FE66  imul    r8, rcx
  000000014237FE6A  mov     [rsp+4B0h+var_408], r8
  000000014237FE72  mov     rax, [rsp+4B0h+var_2F0]
  000000014237FE7A  add     rax, rsp
  000000014237FE7D  add     rax, 4B0h
  000000014237FE83  mov     r9, [rsp+4B0h+var_338]
  000000014237FE8B  imul    rax, r9
  000000014237FE8F  mov     [rsp+4B0h+var_2A8], rax
  000000014237FE97  mov     rax, [rsp+4B0h+var_2E8]
  000000014237FE9F  add     rax, rsp
  000000014237FEA2  add     rax, 4B0h
  000000014237FEA8  imul    rax, r9
  000000014237FEAC  mov     [rsp+4B0h+var_298], rax
  000000014237FEB4  mov     rax, [rsp+4B0h+var_480]
  000000014237FEB9  imul    rax, r9
  000000014237FEBD  mov     [rsp+4B0h+var_480], rax
  000000014237FEC2  mov     rdx, [rsp+4B0h+var_2D0]
  000000014237FECA  mov     rax, rdx
  000000014237FECD  not     rax
  000000014237FED0  mov     rcx, r9
  000000014237FED3  not     rcx
  000000014237FED6  and     rcx, rax
  000000014237FED9  and     rax, r9
  000000014237FEDC  and     r9d, edx
  000000014237FEDF  imul    rdx, rcx, 0FFFFFFFFFFFFFF42h
  000000014237FEE6  lea     r8, [r9+r9*2]
  000000014237FEEA  lea     rdx, [rdx+r8*4]
  000000014237FEEE  not     rax
  000000014237FEF1  imul    rax, 0BEh
  000000014237FEF8  add     rdx, rax
  000000014237FEFB  not     rcx
  000000014237FEFE  not     r9
  000000014237FF01  and     r9, rcx
  000000014237FF04  imul    eax, r14d, 28829F92h
  000000014237FF0B  imul    r9, rax
  000000014237FF0F  add     r9, rdx
  000000014237FF12  mov     [rsp+4B0h+var_338], r9
  000000014237FF1A  imul    rax, r13, 0FFFFFFFFFFFFFEB8h
  000000014237FF21  imul    rcx, r12, 0FFFFFFFFFFFFFEB9h
  000000014237FF28  add     rcx, rax
  000000014237FF2B  mov     rax, [rsp+4B0h+var_228]
  000000014237FF33  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014237FF37  add     rdx, 4B0h
  000000014237FF3E  mov     rax, [rsp+4B0h+var_368]
  000000014237FF46  mov     r8, [rsp+4B0h+var_280]
  000000014237FF4E  imul    rax, r8
  000000014237FF52  mov     [rsp+4B0h+var_368], rax
  000000014237FF5A  imul    rdx, r8
  000000014237FF5E  mov     [rsp+4B0h+var_2A0], rdx
  000000014237FF66  mov     rax, [rsp+4B0h+var_218]
  000000014237FF6E  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014237FF72  add     rdx, 4B0h
  000000014237FF79  mov     rax, [rsp+4B0h+var_350]
  000000014237FF81  imul    rax, r8
  000000014237FF85  mov     [rsp+4B0h+var_350], rax
  000000014237FF8D  mov     rax, [rsp+4B0h+var_318]
  000000014237FF95  add     rax, rsp
  000000014237FF98  add     rax, 4B0h
  000000014237FF9E  imul    rax, r8
  000000014237FFA2  mov     [rsp+4B0h+var_278], rax
  000000014237FFAA  imul    rdx, r8
  000000014237FFAE  mov     [rsp+4B0h+var_270], rdx
  000000014237FFB6  mov     rax, [rsp+4B0h+var_460]
  000000014237FFBB  lea     rdi, [rsp+rax+4B0h+var_4B0]
  000000014237FFBF  add     rdi, 4B0h
  000000014237FFC6  imul    rdi, r8
  000000014237FFCA  imul    r11, r8
  000000014237FFCE  mov     [rsp+4B0h+var_418], r11
  000000014237FFD6  mov     rax, [rsp+4B0h+var_1C8]
  000000014237FFDE  imul    rax, r8
  000000014237FFE2  mov     [rsp+4B0h+var_1C8], rax
  000000014237FFEA  imul    rcx, r8
  000000014237FFEE  mov     [rsp+4B0h+var_410], rcx
  000000014237FFF6  mov     r8, [rsp+4B0h+var_420]
  000000014237FFFE  mov     rax, [rsp+4B0h+var_230]
  0000000142380006  imul    rax, r8
  000000014238000A  not     rax
  000000014238000D  mov     rcx, rax
  0000000142380010  mov     rax, 5D7DB0B1B06DF291h
  000000014238001A  mov     rdx, [rsp+4B0h+var_3B0]
  0000000142380022  imul    rax, rdx
  0000000142380026  imul    rax, r14
  000000014238002A  not     rax
  000000014238002D  and     rax, rcx
  0000000142380030  mov     [rsp+4B0h+var_2E8], rax
  0000000142380038  imul    rax, r13, 0FFFFFFFFFFFFFE98h
  000000014238003F  imul    rcx, r12, 0FFFFFFFFFFFFFE99h
  0000000142380046  add     rcx, rax
  0000000142380049  mov     r9, [rsp+4B0h+var_240]
  0000000142380051  mov     rax, r9
  0000000142380054  not     rax
  0000000142380057  and     rax, r13
  000000014238005A  not     rax
  000000014238005D  and     r9d, r12d
  0000000142380060  add     r9, rax
  0000000142380063  mov     r11, r15
  0000000142380066  imul    rcx, r15
  000000014238006A  not     rcx
  000000014238006D  imul    r9, rbx
  0000000142380071  mov     rax, rcx
  0000000142380074  and     rax, r9
  0000000142380077  not     r9
  000000014238007A  and     r9, rcx
  000000014238007D  mov     rcx, rax
  0000000142380080  not     rcx
  0000000142380083  not     r9
  0000000142380086  add     rcx, r10
  0000000142380089  mov     r13, r10
  000000014238008C  add     rcx, r9
  000000014238008F  add     rcx, rax
  0000000142380092  mov     r9, rcx
  0000000142380095  mov     rax, [rsp+4B0h+var_498]
  000000014238009A  not     eax
  000000014238009C  shr     eax, 15h
  000000014238009F  and     eax, 3
  00000001423800A2  mov     [rsp+4B0h+var_498], rax
  00000001423800A7  mov     rax, [rsp+4B0h+var_470]
  00000001423800AC  add     rax, rsp
  00000001423800AF  add     rax, 4B0h
  00000001423800B5  mov     rcx, r8
  00000001423800B8  imul    rax, r8
  00000001423800BC  mov     [rsp+4B0h+var_160], rax
  00000001423800C4  mov     r12, rdx
  00000001423800C7  mov     rdx, [rsp+4B0h+var_360]
  00000001423800CF  imul    rdx, r12
  00000001423800D3  mov     [rsp+4B0h+var_360], rdx
  00000001423800DB  mov     rdx, [rsp+4B0h+var_3A0]
  00000001423800E3  not     rdx
  00000001423800E6  mov     r8, [rsp+4B0h+var_268]
  00000001423800EE  lea     r10, [rsp+r8+4B0h+var_4B0]
  00000001423800F2  add     r10, 4B0h
  00000001423800F9  mov     r8, [rsp+4B0h+var_450]
  00000001423800FE  add     r8, rsp
  0000000142380101  add     r8, 4B0h
  0000000142380108  imul    r10, r12
  000000014238010C  mov     [rsp+4B0h+var_2B8], r10
  0000000142380114  imul    r8, rcx
  0000000142380118  mov     [rsp+4B0h+var_2C0], r8
  0000000142380120  mov     rcx, [rsp+4B0h+var_220]
  0000000142380128  add     rcx, rsp
  000000014238012B  add     rcx, 4B0h
  0000000142380132  imul    rcx, r12
  0000000142380136  mov     [rsp+4B0h+var_2B0], rcx
  000000014238013E  mov     rcx, [rsp+4B0h+var_340]
  0000000142380146  imul    rcx, r12
  000000014238014A  mov     [rsp+4B0h+var_340], rcx
  0000000142380152  mov     rax, [rsp+4B0h+var_490]
  0000000142380157  mov     r10, rax
  000000014238015A  mov     rcx, [rsp+4B0h+var_3B8]
  0000000142380162  and     r10, rcx
  0000000142380165  mov     [rsp+4B0h+var_290], r10
  000000014238016D  mov     r8, rax
  0000000142380170  mov     rax, [rsp+4B0h+var_4B0]
  0000000142380174  and     r8, rax
  0000000142380177  mov     [rsp+4B0h+var_460], r8
  000000014238017C  mov     r8, [rsp+4B0h+var_2F8]
  0000000142380184  and     r8, rax
  0000000142380187  not     r8
  000000014238018A  and     r8, rcx
  000000014238018D  mov     [rsp+4B0h+var_450], r8
  0000000142380192  mov     rax, r10
  0000000142380195  not     rax
  0000000142380198  and     rax, [rsp+4B0h+var_310]
  00000001423801A0  mov     [rsp+4B0h+var_3F0], rax
  00000001423801A8  mov     rax, [rsp+4B0h+var_1E0]
  00000001423801B0  mov     r8, rax
  00000001423801B3  not     r8
  00000001423801B6  mov     rcx, [rsp+4B0h+var_428]
  00000001423801BE  not     rcx
  00000001423801C1  and     r8, rcx
  00000001423801C4  mov     [rsp+4B0h+var_470], r8
  00000001423801C9  and     rcx, rax
  00000001423801CC  mov     [rsp+4B0h+var_280], rcx
  00000001423801D4  mov     [rsp+4B0h+var_250], rsi
  00000001423801DC  mov     rcx, rsi
  00000001423801DF  not     rcx
  00000001423801E2  mov     [rsp+4B0h+var_230], rcx
  00000001423801EA  mov     [rsp+4B0h+var_228], rdi
  00000001423801F2  mov     rax, rdi
  00000001423801F5  not     rax
  00000001423801F8  mov     [rsp+4B0h+var_240], rax
  0000000142380200  and     rcx, rax
  0000000142380203  mov     [rsp+4B0h+var_258], rcx
  000000014238020B  not     rcx
  000000014238020E  mov     [rsp+4B0h+var_268], rcx
  0000000142380216  mov     rax, rsi
  0000000142380219  and     rax, rdi
  000000014238021C  mov     [rsp+4B0h+var_218], rax
  0000000142380224  not     rax
  0000000142380227  and     rax, rcx
  000000014238022A  mov     [rsp+4B0h+var_220], rax
  0000000142380232  imul    eax, r14d, 6F9F8290h
  0000000142380239  mov     [rsp+4B0h+var_2F0], rax
  0000000142380241  test    byte ptr [rsp+4B0h+var_190], 1
  0000000142380249  mov     rax, [rsp+4B0h+var_468]
  000000014238024E  cmovnz  rdx, rax
  0000000142380252  mov     [rsp+4B0h+var_3A0], rdx
  000000014238025A  cmovnz  r9, rax
  000000014238025E  mov     [rsp+4B0h+var_318], r9
  0000000142380266  imul    r11, [rsp+4B0h+var_3F8]
  000000014238026F  mov     rsi, r11
  0000000142380272  mov     rax, 0EE43229B5A0A3ABDh
  000000014238027C  imul    rax, r14
  0000000142380280  and     rax, [rsp+4B0h+var_260]
  0000000142380288  mov     rbp, [rsp+4B0h+var_3E0]
  0000000142380290  mov     rcx, rbp
  0000000142380293  and     rcx, rax
  0000000142380296  not     rax
  0000000142380299  and     rax, [rsp+4B0h+var_288]
  00000001423802A1  not     rax
  00000001423802A4  not     rcx
  00000001423802A7  and     rcx, rax
  00000001423802AA  mov     rax, 0B9BA0AE2A1800000h
  00000001423802B4  imul    rax, r14
  00000001423802B8  add     rcx, rax
  00000001423802BB  mov     rdx, 2E1B57A98C272068h
  00000001423802C5  imul    rdx, r14
  00000001423802C9  mov     rax, 2DEFFA0D17C31A55h
  00000001423802D3  imul    rax, r14
  00000001423802D7  and     rax, rcx
  00000001423802DA  not     rcx
  00000001423802DD  and     rcx, rdx
  00000001423802E0  mov     rdx, 0E87E790454E35F96h
  00000001423802EA  imul    rdx, r14
  00000001423802EE  not     rax
  00000001423802F1  and     rax, rdx
  00000001423802F4  not     rcx
  00000001423802F7  and     rax, rcx
  00000001423802FA  mov     rcx, 0B217796C87D2F38Dh
  0000000142380304  imul    rcx, r14
  0000000142380308  not     rax
  000000014238030B  and     rax, rcx
  000000014238030E  not     rax
  0000000142380311  imul    rax, rbx
  0000000142380315  mov     r8, [rsp+4B0h+var_1B0]
  000000014238031D  mov     rcx, r8
  0000000142380320  not     rcx
  0000000142380323  mov     rdx, rax
  0000000142380326  not     rdx
  0000000142380329  mov     r9, r8
  000000014238032C  mov     r15, r8
  000000014238032F  and     r9, rdx
  0000000142380332  not     r9
  0000000142380335  mov     r8, rcx
  0000000142380338  and     r8, rax
  000000014238033B  not     r8
  000000014238033E  and     r8, r9
  0000000142380341  mov     r9, r11
  0000000142380344  not     r9
  0000000142380347  mov     r10, r9
  000000014238034A  and     r10, r8
  000000014238034D  not     r8
  0000000142380350  and     r8, r11
  0000000142380353  mov     r11, rcx
  0000000142380356  and     r11, rsi
  0000000142380359  mov     rdi, rsi
  000000014238035C  mov     rsi, rax
  000000014238035F  and     rsi, r11
  0000000142380362  not     r11
  0000000142380365  and     r11, rdx
  0000000142380368  and     rdx, rdi
  000000014238036B  and     rdi, rax
  000000014238036E  mov     rbx, r15
  0000000142380371  and     rbx, rdi
  0000000142380374  not     rdi
  0000000142380377  and     rdi, rcx
  000000014238037A  not     rdi
  000000014238037D  not     rbx
  0000000142380380  and     rbx, rdi
  0000000142380383  not     r10
  0000000142380386  not     r8
  0000000142380389  and     r8, r10
  000000014238038C  add     r8, rbx
  000000014238038F  not     r11
  0000000142380392  not     rsi
  0000000142380395  and     rsi, r11
  0000000142380398  not     rsi
  000000014238039B  add     rsi, rsi
  000000014238039E  sub     r8, rsi
  00000001423803A1  and     r9, rcx
  00000001423803A4  and     rcx, rdx
  00000001423803A7  not     rcx
  00000001423803AA  not     rdx
  00000001423803AD  and     rdx, r15
  00000001423803B0  not     rdx
  00000001423803B3  and     rdx, rcx
  00000001423803B6  lea     rcx, [r8+rdx*2]
  00000001423803BA  and     r9, rax
  00000001423803BD  add     r9, r9
  00000001423803C0  sub     rcx, r9
  00000001423803C3  mov     [rsp+4B0h+var_320], rcx
  00000001423803CB  mov     rdx, [rsp+4B0h+var_478]
  00000001423803D0  mov     rax, rdx
  00000001423803D3  not     rax
  00000001423803D6  and     rax, [rsp+4B0h+var_4A8]
  00000001423803DB  lea     rcx, [rsp+4B0h]
  00000001423803E3  and     edx, ecx
  00000001423803E5  not     rax
  00000001423803E8  mov     rcx, rdx
  00000001423803EB  not     rcx
  00000001423803EE  and     rcx, rax
  00000001423803F1  lea     rax, [rcx+rdx*2]
  00000001423803F5  mov     rdx, [rsp+4B0h+var_210]
  00000001423803FD  imul    rdx, r12
  0000000142380401  mov     rcx, rdx
  0000000142380404  not     rcx
  0000000142380407  imul    rax, [rsp+4B0h+var_420]
  0000000142380410  and     rdx, rax
  0000000142380413  not     rax
  0000000142380416  and     rax, rcx
  0000000142380419  not     rax
  000000014238041C  not     rdx
  000000014238041F  and     rdx, rax
  0000000142380422  not     rdx
  0000000142380425  add     rdx, r13
  0000000142380428  test    byte ptr [rsp+4B0h+var_208], 1
  0000000142380430  mov     rcx, [rsp+4B0h+var_3A8]
  0000000142380438  not     rcx
  000000014238043B  mov     r8, [rsp+4B0h+var_468]
  0000000142380440  cmovnz  rcx, r8
  0000000142380444  mov     [rsp+4B0h+var_3A8], rcx
  000000014238044C  lea     rax, [rdx+rax*2]
  0000000142380450  cmovnz  rax, r8
  0000000142380454  mov     [rsp+4B0h+var_3F8], rax
  000000014238045C  mov     r9, [rsp+4B0h+var_3D8]
  0000000142380464  mov     r12, r9
  0000000142380467  not     r12
  000000014238046A  mov     rcx, [rsp+4B0h+var_398]
  0000000142380472  mov     r8, rcx
  0000000142380475  not     r8
  0000000142380478  mov     rax, r12
  000000014238047B  and     rax, r8
  000000014238047E  mov     r15, r8
  0000000142380481  not     rax
  0000000142380484  mov     rdx, r9
  0000000142380487  and     rdx, rcx
  000000014238048A  mov     r10, rcx
  000000014238048D  not     rdx
  0000000142380490  and     rdx, rax
  0000000142380493  mov     ecx, r14d
  0000000142380496  neg     cl
  0000000142380498  mov     r8, rbp
  000000014238049B  shr     r8, cl
  000000014238049E  mov     rdi, 2E34D36E4178DA4Fh
  00000001423804A8  imul    rdi, r14
  00000001423804AC  mov     rcx, r8
  00000001423804AF  mov     r13, r8
  00000001423804B2  not     rcx
  00000001423804B5  not     rdx
  00000001423804B8  and     rdx, rdi
  00000001423804BB  mov     rax, rcx
  00000001423804BE  mov     rbx, rcx
  00000001423804C1  and     rax, rdx
  00000001423804C4  not     rax
  00000001423804C7  not     rdx
  00000001423804CA  and     rdx, r8
  00000001423804CD  not     rdx
  00000001423804D0  and     rdx, rax
  00000001423804D3  mov     [rsp+4B0h+var_208], rdx
  00000001423804DB  mov     rsi, rdi
  00000001423804DE  mov     [rsp+4B0h+var_188], rdi
  00000001423804E6  not     rsi
  00000001423804E9  mov     rcx, rsi
  00000001423804EC  and     rcx, r15
  00000001423804EF  mov     [rsp+4B0h+var_4A8], rcx
  00000001423804F4  mov     rax, r8
  00000001423804F7  and     rax, rcx
  00000001423804FA  not     rax
  00000001423804FD  and     rax, r9
  0000000142380500  mov     rcx, 59F22983759F229Bh
  000000014238050A  imul    rcx, rax
  000000014238050E  mov     r14, r9
  0000000142380511  mov     rbp, r9
  0000000142380514  and     r14, rbx
  0000000142380517  mov     rax, r14
  000000014238051A  not     rax
  000000014238051D  mov     rdx, rsi
  0000000142380520  and     rdx, r10
  0000000142380523  and     rdx, rax
  0000000142380526  mov     rax, 0EB3E45306EB3E455h
  0000000142380530  imul    rax, rdx
  0000000142380534  add     rax, rcx
  0000000142380537  mov     [rsp+4B0h+var_210], rax
  000000014238053F  mov     rax, r12
  0000000142380542  mov     rdx, r12
  0000000142380545  and     rax, rsi
  0000000142380548  mov     r9, rsi
  000000014238054B  mov     r12, rbx
  000000014238054E  mov     r8, rbx
  0000000142380551  mov     [rsp+4B0h+var_488], rbx
  0000000142380556  and     r12, r10
  0000000142380559  mov     rbx, rax
  000000014238055C  and     rax, r12
  000000014238055F  mov     [rsp+4B0h+var_260], rax
  0000000142380567  mov     rax, r13
  000000014238056A  mov     [rsp+4B0h+var_478], r15
  000000014238056F  and     rax, r15
  0000000142380572  not     rax
  0000000142380575  not     r12
  0000000142380578  mov     rsi, rbp
  000000014238057B  and     r12, rbp
  000000014238057E  and     r12, rax
  0000000142380581  not     rbx
  0000000142380584  and     rbp, rdi
  0000000142380587  mov     rdi, rbp
  000000014238058A  not     rdi
  000000014238058D  and     rbx, rdi
  0000000142380590  mov     rcx, r8
  0000000142380593  and     rcx, rbx
  0000000142380596  mov     rax, r14
  0000000142380599  mov     r8, r9
  000000014238059C  and     rax, r9
  000000014238059F  mov     r14, r10
  00000001423805A2  mov     r9, r10
  00000001423805A5  and     r9, rax
  00000001423805A8  not     rax
  00000001423805AB  and     rax, r15
  00000001423805AE  mov     [rsp+4B0h+var_180], rax
  00000001423805B6  mov     r11, rdx
  00000001423805B9  mov     [rsp+4B0h+var_288], rdx
  00000001423805C1  mov     rax, r13
  00000001423805C4  and     rdx, r13
  00000001423805C7  not     rdx
  00000001423805CA  and     rdx, r8
  00000001423805CD  not     rdx
  00000001423805D0  and     rdx, r15
  00000001423805D3  and     rdi, r15
  00000001423805D6  mov     r10, rsi
  00000001423805D9  and     r10, r13
  00000001423805DC  not     r10
  00000001423805DF  and     r10, r14
  00000001423805E2  and     r10, r8
  00000001423805E5  mov     r13, [rsp+4B0h+var_4A8]
  00000001423805EA  not     r13
  00000001423805ED  mov     rsi, [rsp+4B0h+var_188]
  00000001423805F5  mov     r15, rsi
  00000001423805F8  and     r15, r14
  00000001423805FB  not     r15
  00000001423805FE  and     r13, r15
  0000000142380601  mov     [rsp+4B0h+var_4A8], r13
  0000000142380606  mov     r14, r11
  0000000142380609  and     r14, r13
  000000014238060C  not     r14
  000000014238060F  not     rbx
  0000000142380612  and     r14, rax
  0000000142380615  and     rbx, [rsp+4B0h+var_478]
  000000014238061A  mov     r13, [rsp+4B0h+var_488]
  000000014238061F  mov     r11, r13
  0000000142380622  and     r11, rbx
  0000000142380625  mov     [rsp+4B0h+var_170], r11
  000000014238062D  not     rbx
  0000000142380630  and     rbx, rax
  0000000142380633  mov     r11, rax
  0000000142380636  and     rax, r8
  0000000142380639  mov     [rsp+4B0h+var_3E0], rax
  0000000142380641  and     r8, r12
  0000000142380644  mov     [rsp+4B0h+var_168], r8
  000000014238064C  not     r12
  000000014238064F  and     r12, rsi
  0000000142380652  and     r13, rsi
  0000000142380655  mov     [rsp+4B0h+var_178], r13
  000000014238065D  mov     r13, rsi
  0000000142380660  mov     rax, [rsp+4B0h+var_478]
  0000000142380665  and     r13, rax
  0000000142380668  and     rax, rcx
  000000014238066B  not     rax
  000000014238066E  not     rcx
  0000000142380671  mov     rsi, [rsp+4B0h+var_398]
  0000000142380679  and     rcx, rsi
  000000014238067C  not     rcx
  000000014238067F  and     rcx, rax
  0000000142380682  not     rcx
  0000000142380685  mov     rax, 0F914C1BACF914C18h
  000000014238068F  imul    rax, rcx
  0000000142380693  add     rax, [rsp+4B0h+var_210]
  000000014238069B  mov     rcx, [rsp+4B0h+var_180]
  00000001423806A3  not     rcx
  00000001423806A6  not     r9
  00000001423806A9  and     r9, rcx
  00000001423806AC  mov     rcx, 0CF914C1BACF914C4h
  00000001423806B6  imul    rcx, [rsp+4B0h+var_260]
  00000001423806BF  not     r9
  00000001423806C2  mov     r8, 7C8A60DD67C8A60Ch
  00000001423806CC  imul    r9, r8
  00000001423806D0  add     rcx, r9
  00000001423806D3  add     rcx, rax
  00000001423806D6  not     rdx
  00000001423806D9  mov     rax, 60DD67C8A60DD67Ch
  00000001423806E3  imul    rax, rdx
  00000001423806E7  not     rdi
  00000001423806EA  and     rbp, rsi
  00000001423806ED  not     rbp
  00000001423806F0  mov     r9, [rsp+4B0h+var_488]
  00000001423806F5  and     rbp, r9
  00000001423806F8  and     rbp, rdi
  00000001423806FB  mov     rdx, 45306EB3E45306EBh
  0000000142380705  imul    rdx, rbp
  0000000142380709  add     rdx, rax
  000000014238070C  not     r10
  000000014238070F  mov     rax, 6EB3E45306EB3E48h
  0000000142380719  imul    rax, r10
  000000014238071D  add     rax, rdx
  0000000142380720  add     rax, rcx
  0000000142380723  mov     rcx, [rsp+4B0h+var_4A8]
  0000000142380728  not     rcx
  000000014238072B  mov     rsi, [rsp+4B0h+var_3D8]
  0000000142380733  and     rcx, rsi
  0000000142380736  not     rcx
  0000000142380739  and     r14, rcx
  000000014238073C  mov     rcx, 0BACF914C1BACF913h
  0000000142380746  imul    rcx, r14
  000000014238074A  mov     rdx, [rsp+4B0h+var_170]
  0000000142380752  not     rdx
  0000000142380755  not     rbx
  0000000142380758  and     rbx, rdx
  000000014238075B  not     rbx
  000000014238075E  mov     rdx, 3759F22983759F23h
  0000000142380768  imul    rdx, rbx
  000000014238076C  add     rdx, rcx
  000000014238076F  add     rdx, rax
  0000000142380772  mov     rbx, [rsp+4B0h+var_288]
  000000014238077A  and     r15, rbx
  000000014238077D  and     r11, r15
  0000000142380780  not     r15
  0000000142380783  and     r15, r9
  0000000142380786  mov     r10, r9
  0000000142380789  not     r15
  000000014238078C  not     r11
  000000014238078F  and     r11, r15
  0000000142380792  not     r11
  0000000142380795  mov     rax, 0C1BACF914C1BACF7h
  000000014238079F  imul    rax, r11
  00000001423807A3  mov     rcx, [rsp+4B0h+var_168]
  00000001423807AB  not     rcx
  00000001423807AE  not     r12
  00000001423807B1  and     r12, rcx
  00000001423807B4  or      r8, 2
  00000001423807B8  imul    r8, r12
  00000001423807BC  add     r8, rax
  00000001423807BF  mov     rax, [rsp+4B0h+var_178]
  00000001423807C7  not     rax
  00000001423807CA  mov     rcx, [rsp+4B0h+var_3E0]
  00000001423807D2  not     rcx
  00000001423807D5  and     rcx, rax
  00000001423807D8  not     rcx
  00000001423807DB  mov     r9, rsi
  00000001423807DE  and     rcx, rsi
  00000001423807E1  not     rcx
  00000001423807E4  and     rcx, [rsp+4B0h+var_398]
  00000001423807EC  mov     rax, 2983759F2298375Ch
  00000001423807F6  imul    rax, rcx
  00000001423807FA  add     rax, r8
  00000001423807FD  add     rax, rdx
  0000000142380800  mov     rdx, r13
  0000000142380803  not     rdx
  0000000142380806  and     rdx, r10
  0000000142380809  mov     rcx, rbx
  000000014238080C  and     rcx, rdx
  000000014238080F  not     rcx
  0000000142380812  not     rdx
  0000000142380815  and     rdx, rsi
  0000000142380818  not     rdx
  000000014238081B  and     rdx, rcx
  000000014238081E  mov     rcx, 1BACF914C1BACF94h
  0000000142380828  imul    rcx, rdx
  000000014238082C  mov     rdx, [rsp+4B0h+var_208]
  0000000142380834  not     rdx
  0000000142380837  add     rcx, rdx
  000000014238083A  add     rcx, rax
  000000014238083D  imul    rcx, [rsp+4B0h+var_420]
  0000000142380846  mov     r8, rcx
  0000000142380849  mov     rax, 123A1E7F6AAFAA35h
  0000000142380853  mov     rsi, [rsp+4B0h+var_3C0]
  000000014238085B  imul    rax, rsi
  000000014238085F  add     rax, r9
  0000000142380862  mov     r10, r9
  0000000142380865  imul    rax, [rsp+4B0h+var_3B0]
  000000014238086E  mov     r9, rax
  0000000142380871  mov     rcx, [rsp+4B0h+var_1D0]
  0000000142380879  mov     eax, ecx
  000000014238087B  not     al
  000000014238087D  mov     rdx, [rsp+4B0h+var_200]
  0000000142380885  mov     r11d, edx
  0000000142380888  not     r11b
  000000014238088B  and     r11b, al
  000000014238088E  not     r11b
  0000000142380891  and     dl, cl
  0000000142380893  sub     r11b, dl
  0000000142380896  mov     byte ptr [rsp+4B0h+var_200], r11b
  000000014238089E  mov     rcx, [rsp+4B0h+var_160]
  00000001423808A6  not     rcx
  00000001423808A9  mov     rax, [rsp+4B0h+var_370]
  00000001423808B1  add     rax, rsp
  00000001423808B4  add     rax, 4B0h
  00000001423808BA  mov     r11, [rsp+4B0h+var_1D8]
  00000001423808C2  imul    rax, r11
  00000001423808C6  not     rax
  00000001423808C9  and     rax, rcx
  00000001423808CC  mov     rdx, rax
  00000001423808CF  mov     rcx, 0A9E36D8EEC542F70h
  00000001423808D9  mov     rax, rsi
  00000001423808DC  imul    rcx, rsi
  00000001423808E0  imul    eax, 0BD9CDB46h
  00000001423808E6  mov     [rsp+4B0h+var_420], rax
  00000001423808EE  add     rcx, r10
  00000001423808F1  mov     [rsp+4B0h+var_398], rcx
  00000001423808F9  mov     [rsp+4B0h+var_478], r9
  00000001423808FE  mov     rcx, r9
  0000000142380901  not     rcx
  0000000142380904  mov     [rsp+4B0h+var_4A8], rcx
  0000000142380909  mov     [rsp+4B0h+var_3E0], r8
  0000000142380911  mov     rax, r8
  0000000142380914  not     rax
  0000000142380917  mov     [rsp+4B0h+var_370], rax
  000000014238091F  and     r8, rcx
  0000000142380922  mov     [rsp+4B0h+var_3B0], r8
  000000014238092A  and     rax, r9
  000000014238092D  mov     [rsp+4B0h+var_488], rax
  0000000142380932  bt      [rsp+4B0h+var_1F8], 20h ; ' '
  000000014238093C  not     rdx
  000000014238093F  cmovb   rdx, [rsp+4B0h+var_150]
  0000000142380948  mov     [rsp+4B0h+var_3C0], rdx
  0000000142380950  mov     rax, [rsp+4B0h+var_3D0]
  0000000142380958  add     rax, rsp
  000000014238095B  add     rax, 4B0h
  0000000142380961  imul    rax, r11
  0000000142380965  add     rax, [rsp+4B0h+var_360]
  000000014238096D  mov     r8, rax
  0000000142380970  mov     rax, [rsp+4B0h+var_138]
  0000000142380978  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014238097C  add     rcx, 4B0h
  0000000142380983  mov     rdx, [rsp+4B0h+var_2D0]
  000000014238098B  imul    rcx, rdx
  000000014238098F  add     rcx, [rsp+4B0h+var_2A8]
  0000000142380997  mov     rax, [rsp+4B0h+var_158]
  000000014238099F  not     rax
  00000001423809A2  not     rcx
  00000001423809A5  and     rcx, rax
  00000001423809A8  mov     [rsp+4B0h+var_3D0], rcx
  00000001423809B0  mov     rax, [rsp+4B0h+var_358]
  00000001423809B8  add     rax, rsp
  00000001423809BB  add     rax, 4B0h
  00000001423809C1  imul    rax, r11
  00000001423809C5  add     rax, [rsp+4B0h+var_2B8]
  00000001423809CD  mov     rcx, [rsp+4B0h+var_2C0]
  00000001423809D5  not     rcx
  00000001423809D8  not     rax
  00000001423809DB  and     rax, rcx
  00000001423809DE  mov     [rsp+4B0h+var_358], rax
  00000001423809E6  mov     rax, [rsp+4B0h+var_368]
  00000001423809EE  not     rax
  00000001423809F1  mov     rcx, [rsp+4B0h+var_378]
  00000001423809F9  add     rcx, rsp
  00000001423809FC  add     rcx, 4B0h
  0000000142380A03  mov     r10, [rsp+4B0h+var_498]
  0000000142380A08  imul    rcx, r10
  0000000142380A0C  not     rcx
  0000000142380A0F  and     rcx, rax
  0000000142380A12  mov     [rsp+4B0h+var_360], rcx
  0000000142380A1A  mov     rax, [rsp+4B0h+var_130]
  0000000142380A22  add     rax, rsp
  0000000142380A25  add     rax, 4B0h
  0000000142380A2B  imul    rax, r11
  0000000142380A2F  add     rax, [rsp+4B0h+var_2B0]
  0000000142380A37  mov     rcx, rax
  0000000142380A3A  mov     rax, [rsp+4B0h+var_348]
  0000000142380A42  add     rax, rsp
  0000000142380A45  add     rax, 4B0h
  0000000142380A4B  imul    rax, r11
  0000000142380A4F  add     rax, [rsp+4B0h+var_340]
  0000000142380A57  test    byte ptr [rsp+4B0h+var_1F0], 1
  0000000142380A5F  mov     r9, [rsp+4B0h+var_298]
  0000000142380A67  not     r9
  0000000142380A6A  mov     rbp, [rsp+4B0h+var_1A8]
  0000000142380A72  cmovnz  r8, rbp
  0000000142380A76  mov     [rsp+4B0h+var_368], r8
  0000000142380A7E  cmovnz  rcx, rbp
  0000000142380A82  mov     [rsp+4B0h+var_348], rcx
  0000000142380A8A  cmovnz  rax, rbp
  0000000142380A8E  mov     [rsp+4B0h+var_340], rax
  0000000142380A96  mov     rax, [rsp+4B0h+var_128]
  0000000142380A9E  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142380AA2  add     rcx, 4B0h
  0000000142380AA9  imul    rcx, rdx
  0000000142380AAD  not     rcx
  0000000142380AB0  and     rcx, r9
  0000000142380AB3  bt      dword ptr [rsp+4B0h+var_D8], 0Eh
  0000000142380ABC  mov     rdx, [rsp+4B0h+var_2A0]
  0000000142380AC4  not     rdx
  0000000142380AC7  not     rcx
  0000000142380ACA  mov     rax, [rsp+4B0h+var_120]
  0000000142380AD2  lea     rax, [rsp+rax+4B0h]
  0000000142380ADA  cmovnb  rcx, rbp
  0000000142380ADE  mov     [rsp+4B0h+var_378], rcx
  0000000142380AE6  imul    rax, r10
  0000000142380AEA  not     rax
  0000000142380AED  and     rax, rdx
  0000000142380AF0  mov     [rsp+4B0h+var_1F0], rax
  0000000142380AF8  mov     rax, [rsp+4B0h+var_118]
  0000000142380B00  add     rax, rsp
  0000000142380B03  add     rax, 4B0h
  0000000142380B09  imul    rax, r10
  0000000142380B0D  add     rax, [rsp+4B0h+var_350]
  0000000142380B15  mov     [rsp+4B0h+var_1F8], rax
  0000000142380B1D  test    byte ptr [rsp+4B0h+var_D0], 1
  0000000142380B25  mov     rax, [rsp+4B0h+var_390]
  0000000142380B2D  not     rax
  0000000142380B30  cmovnz  rax, [rsp+4B0h+var_468]
  0000000142380B36  mov     [rsp+4B0h+var_390], rax
  0000000142380B3E  mov     rax, [rsp+4B0h+var_2D8]
  0000000142380B46  lea     rax, [rsp+rax+4B0h]
  0000000142380B4E  mov     rcx, [rsp+4B0h+var_110]
  0000000142380B56  lea     rcx, [rsp+rcx+4B0h]
  0000000142380B5E  cmovz   rcx, rax
  0000000142380B62  mov     [rsp+4B0h+var_350], rcx
  0000000142380B6A  mov     rcx, [rsp+4B0h+var_108]
  0000000142380B72  lea     rcx, [rsp+rcx+4B0h]
  0000000142380B7A  cmovz   rcx, rax
  0000000142380B7E  mov     [rsp+4B0h+var_468], rcx
  0000000142380B83  mov     r12, [rsp+4B0h+var_2E0]
  0000000142380B8B  mov     rax, [rsp+4B0h+var_100]
  0000000142380B93  and     r12, rax
  0000000142380B96  not     rax
  0000000142380B99  and     rax, [rsp+4B0h+var_1B8]
  0000000142380BA1  not     rax
  0000000142380BA4  not     r12
  0000000142380BA7  and     r12, rax
  0000000142380BAA  mov     rax, r12
  0000000142380BAD  mov     ecx, [rsp+4B0h+var_32C]
  0000000142380BB4  shl     rax, cl
  0000000142380BB7  not     rax
  0000000142380BBA  mov     ecx, dword ptr [rsp+4B0h+var_300]
  0000000142380BC1  shr     r12, cl
  0000000142380BC4  not     r12
  0000000142380BC7  and     r12, rax
  0000000142380BCA  not     r12
  0000000142380BCD  imul    r12, r10
  0000000142380BD1  mov     rax, [rsp+4B0h+var_310]
  0000000142380BD9  and     rax, r12
  0000000142380BDC  mov     rbp, [rsp+4B0h+var_438]
  0000000142380BE1  mov     r10, rbp
  0000000142380BE4  and     r10, rax
  0000000142380BE7  not     rax
  0000000142380BEA  mov     rdx, [rsp+4B0h+var_4B0]
  0000000142380BEE  and     rax, rdx
  0000000142380BF1  not     rax
  0000000142380BF4  not     r10
  0000000142380BF7  and     r10, rax
  0000000142380BFA  mov     rax, r12
  0000000142380BFD  not     rax
  0000000142380C00  mov     r9, [rsp+4B0h+var_490]
  0000000142380C05  mov     rsi, r9
  0000000142380C08  and     rsi, rax
  0000000142380C0B  mov     r11, rax
  0000000142380C0E  mov     rcx, rdx
  0000000142380C11  mov     r13, rdx
  0000000142380C14  and     rcx, rsi
  0000000142380C17  not     rcx
  0000000142380C1A  mov     rax, rsi
  0000000142380C1D  not     rax
  0000000142380C20  mov     [rsp+4B0h+var_2D8], rax
  0000000142380C28  mov     rdx, rbp
  0000000142380C2B  mov     r14, rbp
  0000000142380C2E  and     rdx, rax
  0000000142380C31  not     rdx
  0000000142380C34  and     rdx, rcx
  0000000142380C37  mov     rax, [rsp+4B0h+var_308]
  0000000142380C3F  mov     rcx, rax
  0000000142380C42  and     rcx, rdx
  0000000142380C45  not     rdx
  0000000142380C48  mov     r8, [rsp+4B0h+var_3B8]
  0000000142380C50  and     rdx, r8
  0000000142380C53  not     rdx
  0000000142380C56  not     rcx
  0000000142380C59  and     rcx, rdx
  0000000142380C5C  mov     rdx, 6276276276276276h
  0000000142380C66  lea     rdi, [rdx+4]
  0000000142380C6A  imul    rdi, rcx
  0000000142380C6E  mov     rcx, r11
  0000000142380C71  mov     rdx, rax
  0000000142380C74  and     rcx, rax
  0000000142380C77  not     rcx
  0000000142380C7A  mov     rbx, r12
  0000000142380C7D  and     rbx, r8
  0000000142380C80  not     rbx
  0000000142380C83  and     rbx, rcx
  0000000142380C86  mov     rax, [rsp+4B0h+var_2F8]
  0000000142380C8E  mov     r15, rax
  0000000142380C91  and     r15, rbx
  0000000142380C94  not     rbx
  0000000142380C97  and     rbx, r9
  0000000142380C9A  mov     rcx, [rsp+4B0h+var_460]
  0000000142380C9F  not     rcx
  0000000142380CA2  and     rcx, rdx
  0000000142380CA5  mov     r8, rcx
  0000000142380CA8  and     r14, r11
  0000000142380CAB  mov     rcx, r14
  0000000142380CAE  not     rcx
  0000000142380CB1  mov     rdx, rcx
  0000000142380CB4  and     rcx, r9
  0000000142380CB7  mov     [rsp+4B0h+var_2E0], rcx
  0000000142380CBF  mov     r9, [rsp+4B0h+var_450]
  0000000142380CC4  not     r9
  0000000142380CC7  mov     rcx, r13
  0000000142380CCA  mov     rbp, r12
  0000000142380CCD  and     rcx, r12
  0000000142380CD0  and     r8, r12
  0000000142380CD3  mov     [rsp+4B0h+var_460], r8
  0000000142380CD8  mov     r8, [rsp+4B0h+var_388]
  0000000142380CE0  mov     [rsp+4B0h+var_300], r8
  0000000142380CE8  and     r8, r12
  0000000142380CEB  mov     [rsp+4B0h+var_388], r8
  0000000142380CF3  and     r9, r12
  0000000142380CF6  mov     [rsp+4B0h+var_450], r9
  0000000142380CFB  and     [rsp+4B0h+var_3F0], r12
  0000000142380D03  mov     r13, [rsp+4B0h+var_490]
  0000000142380D08  and     rbp, r13
  0000000142380D0B  not     rcx
  0000000142380D0E  and     rdx, rcx
  0000000142380D11  and     r13, rdx
  0000000142380D14  not     r13
  0000000142380D17  mov     r12, [rsp+4B0h+var_308]
  0000000142380D1F  and     r13, r12
  0000000142380D22  not     rdx
  0000000142380D25  and     rdx, rax
  0000000142380D28  not     rdx
  0000000142380D2B  and     r13, rdx
  0000000142380D2E  not     r13
  0000000142380D31  mov     rdx, 0C4EC4EC4EC4EC4EEh
  0000000142380D3B  imul    rdx, r13
  0000000142380D3F  not     r10
  0000000142380D42  mov     r8, 2762762762762765h
  0000000142380D4C  imul    r10, r8
  0000000142380D50  add     rdx, r10
  0000000142380D53  add     rdx, rdi
  0000000142380D56  mov     rdi, [rsp+4B0h+var_290]
  0000000142380D5E  mov     r8, r11
  0000000142380D61  and     rdi, r11
  0000000142380D64  mov     r13, [rsp+4B0h+var_438]
  0000000142380D69  mov     r10, r13
  0000000142380D6C  and     r10, rdi
  0000000142380D6F  not     rdi
  0000000142380D72  mov     r11, [rsp+4B0h+var_4B0]
  0000000142380D76  and     rdi, r11
  0000000142380D79  not     rdi
  0000000142380D7C  not     r10
  0000000142380D7F  and     r10, rdi
  0000000142380D82  mov     rdi, 6276276276276276h
  0000000142380D8C  imul    r10, rdi
  0000000142380D90  not     r15
  0000000142380D93  not     rbx
  0000000142380D96  and     rbx, r15
  0000000142380D99  not     rbx
  0000000142380D9C  and     rbx, r11
  0000000142380D9F  mov     rdi, 0B13B13B13B13B134h
  0000000142380DA9  imul    rdi, rbx
  0000000142380DAD  add     rdi, r10
  0000000142380DB0  add     rdi, rdx
  0000000142380DB3  mov     r10, 9D89D89D89D89D84h
  0000000142380DBD  imul    r10, [rsp+4B0h+var_460]
  0000000142380DC3  mov     r11, [rsp+4B0h+var_3B8]
  0000000142380DCB  and     rcx, r11
  0000000142380DCE  not     rcx
  0000000142380DD1  and     rcx, rax
  0000000142380DD4  mov     rdx, 4EC4EC4EC4EC4EC7h
  0000000142380DDE  lea     rbx, [rdx-3]
  0000000142380DE2  imul    rbx, rcx
  0000000142380DE6  add     rbx, r10
  0000000142380DE9  mov     r15, [rsp+4B0h+var_140]
  0000000142380DF1  and     r15, rsi
  0000000142380DF4  not     r15
  0000000142380DF7  mov     rcx, 0D89D89D89D89D898h
  0000000142380E01  lea     r10, [rcx+8]
  0000000142380E05  imul    r10, r15
  0000000142380E09  add     r10, rbx
  0000000142380E0C  mov     r15, [rsp+4B0h+var_2E0]
  0000000142380E14  not     r15
  0000000142380E17  and     r14, rax
  0000000142380E1A  not     r14
  0000000142380E1D  and     r14, r15
  0000000142380E20  mov     r15, [rsp+4B0h+var_300]
  0000000142380E28  not     r15
  0000000142380E2B  and     r15, r8
  0000000142380E2E  mov     rdx, [rsp+4B0h+var_148]
  0000000142380E36  and     rdx, r8
  0000000142380E39  and     r8, rax
  0000000142380E3C  not     r8
  0000000142380E3F  not     rbp
  0000000142380E42  and     rbp, r8
  0000000142380E45  mov     rbx, r12
  0000000142380E48  and     rsi, r12
  0000000142380E4B  not     rbp
  0000000142380E4E  mov     r8, r13
  0000000142380E51  and     r8, rbp
  0000000142380E54  not     r8
  0000000142380E57  and     r8, r12
  0000000142380E5A  and     rbx, r14
  0000000142380E5D  not     r14
  0000000142380E60  mov     rax, r11
  0000000142380E63  and     r14, r11
  0000000142380E66  not     r14
  0000000142380E69  not     rbx
  0000000142380E6C  and     rbx, r14
  0000000142380E6F  lea     r14, [rcx+2]
  0000000142380E73  imul    r14, rbx
  0000000142380E77  add     r14, r10
  0000000142380E7A  not     r15
  0000000142380E7D  mov     r10, [rsp+4B0h+var_388]
  0000000142380E85  not     r10
  0000000142380E88  and     r10, r15
  0000000142380E8B  mov     r9, 89D89D89D89D89D4h
  0000000142380E95  imul    r9, r10
  0000000142380E99  add     r9, r14
  0000000142380E9C  add     r9, rdi
  0000000142380E9F  mov     r11, [rsp+4B0h+var_450]
  0000000142380EA4  not     r11
  0000000142380EA7  imul    r11, rcx
  0000000142380EAB  mov     r10, rdx
  0000000142380EAE  not     r10
  0000000142380EB1  mov     rdx, 4EC4EC4EC4EC4EC7h
  0000000142380EBB  imul    r10, rdx
  0000000142380EBF  add     r10, r11
  0000000142380EC2  mov     rdi, r10
  0000000142380EC5  mov     r10, [rsp+4B0h+var_2D8]
  0000000142380ECD  and     r10, rax
  0000000142380ED0  mov     rbx, rax
  0000000142380ED3  not     r10
  0000000142380ED6  not     rsi
  0000000142380ED9  and     rsi, r10
  0000000142380EDC  mov     rax, [rsp+4B0h+var_4B0]
  0000000142380EE0  mov     r10, rax
  0000000142380EE3  and     r10, rsi
  0000000142380EE6  not     r10
  0000000142380EE9  not     rsi
  0000000142380EEC  and     rsi, r13
  0000000142380EEF  not     rsi
  0000000142380EF2  and     rsi, r10
  0000000142380EF5  not     rsi
  0000000142380EF8  mov     r10, 2762762762762765h
  0000000142380F02  imul    rsi, r10
  0000000142380F06  add     rsi, rdi
  0000000142380F09  mov     r10, r13
  0000000142380F0C  mov     rdi, [rsp+4B0h+var_3F0]
  0000000142380F14  and     r10, rdi
  0000000142380F17  not     rdi
  0000000142380F1A  and     rdi, rax
  0000000142380F1D  mov     r11, rax
  0000000142380F20  not     rdi
  0000000142380F23  not     r10
  0000000142380F26  and     r10, rdi
  0000000142380F29  not     r10
  0000000142380F2C  or      rcx, 7
  0000000142380F30  imul    rcx, r10
  0000000142380F34  add     rcx, rsi
  0000000142380F37  add     rcx, r9
  0000000142380F3A  lea     rax, [rdx+1]
  0000000142380F3E  imul    rax, r8
  0000000142380F42  and     rbp, rbx
  0000000142380F45  and     r13, rbp
  0000000142380F48  not     rbp
  0000000142380F4B  and     rbp, r11
  0000000142380F4E  not     rbp
  0000000142380F51  not     r13
  0000000142380F54  and     r13, rbp
  0000000142380F57  imul    r13, rdx
  0000000142380F5B  add     r13, rax
  0000000142380F5E  add     r13, rcx
  0000000142380F61  mov     [rsp+4B0h+var_438], r13
  0000000142380F66  mov     rax, [rsp+4B0h+var_C8]
  0000000142380F6E  add     rax, rsp
  0000000142380F71  add     rax, 4B0h
  0000000142380F77  mov     rbp, [rsp+4B0h+var_498]
  0000000142380F7C  imul    rax, rbp
  0000000142380F80  add     rax, [rsp+4B0h+var_278]
  0000000142380F88  mov     [rsp+4B0h+var_490], rax
  0000000142380F8D  mov     r9, [rsp+4B0h+var_C0]
  0000000142380F95  imul    r9, [rsp+4B0h+var_2D0]
  0000000142380F9E  add     r9, [rsp+4B0h+var_480]
  0000000142380FA3  mov     r10, [rsp+4B0h+var_470]
  0000000142380FA8  mov     rax, r10
  0000000142380FAB  not     rax
  0000000142380FAE  mov     rdx, r9
  0000000142380FB1  not     rdx
  0000000142380FB4  mov     r8, rdx
  0000000142380FB7  and     rdx, r10
  0000000142380FBA  not     rdx
  0000000142380FBD  and     rax, r9
  0000000142380FC0  not     rax
  0000000142380FC3  and     rax, rdx
  0000000142380FC6  mov     rcx, [rsp+4B0h+var_280]
  0000000142380FCE  mov     rdx, rcx
  0000000142380FD1  not     rdx
  0000000142380FD4  and     rdx, r9
  0000000142380FD7  and     r10, r9
  0000000142380FDA  not     r10
  0000000142380FDD  add     r10, rdx
  0000000142380FE0  mov     rdx, [rsp+4B0h+var_428]
  0000000142380FE8  and     r8, rdx
  0000000142380FEB  mov     rsi, [rsp+4B0h+var_1E0]
  0000000142380FF3  and     rdx, rsi
  0000000142380FF6  and     rdx, r9
  0000000142380FF9  add     r10, rdx
  0000000142380FFC  add     r10, rax
  0000000142380FFF  not     r8
  0000000142381002  and     r8, rsi
  0000000142381005  not     r8
  0000000142381008  add     r10, r8
  000000014238100B  and     r9, rcx
  000000014238100E  not     r9
  0000000142381011  add     r9, r9
  0000000142381014  sub     r10, r9
  0000000142381017  mov     [rsp+4B0h+var_470], r10
  000000014238101C  mov     rax, [rsp+4B0h+var_B8]
  0000000142381024  add     rax, rsp
  0000000142381027  add     rax, 4B0h
  000000014238102D  imul    rax, rbp
  0000000142381031  mov     rdx, rax
  0000000142381034  not     rdx
  0000000142381037  mov     r8, rdx
  000000014238103A  mov     r10, [rsp+4B0h+var_270]
  0000000142381042  and     r8, r10
  0000000142381045  mov     r9, rax
  0000000142381048  and     rax, r10
  000000014238104B  not     r10
  000000014238104E  and     r9, r10
  0000000142381051  lea     r9, [r9+r9*2]
  0000000142381055  lea     r8, [r8+r8*2]
  0000000142381059  add     r8, r9
  000000014238105C  not     rax
  000000014238105F  sub     r8, rax
  0000000142381062  sub     r8, rax
  0000000142381065  and     rdx, r10
  0000000142381068  not     rdx
  000000014238106B  and     rdx, rax
  000000014238106E  not     rdx
  0000000142381071  lea     rbx, [r8+rdx*2]
  0000000142381075  mov     rdx, [rsp+4B0h+var_458]
  000000014238107A  mov     rax, rdx
  000000014238107D  not     rax
  0000000142381080  and     rdx, rbx
  0000000142381083  mov     r12, rdx
  0000000142381086  not     rbx
  0000000142381089  and     rbx, rax
  000000014238108C  mov     r9, [rsp+4B0h+var_B0]
  0000000142381094  imul    r9, [rsp+4B0h+var_190]
  000000014238109D  mov     r8, [rsp+4B0h+var_248]
  00000001423810A5  not     r8
  00000001423810A8  mov     rdx, r9
  00000001423810AB  not     rdx
  00000001423810AE  mov     rax, r9
  00000001423810B1  mov     r13, [rsp+4B0h+var_4A0]
  00000001423810B6  and     rax, r13
  00000001423810B9  and     r13, rdx
  00000001423810BC  and     rdx, r8
  00000001423810BF  mov     r8, r13
  00000001423810C2  not     r8
  00000001423810C5  not     rdx
  00000001423810C8  mov     rsi, [rsp+4B0h+var_440]
  00000001423810CD  add     rdx, rsi
  00000001423810D0  lea     rdx, [rdx+r8*2]
  00000001423810D4  mov     r8, [rsp+4B0h+var_1E8]
  00000001423810DC  and     r8, r9
  00000001423810DF  not     r8
  00000001423810E2  mov     r10, [rsp+4B0h+var_238]
  00000001423810EA  and     r8, r10
  00000001423810ED  not     r8
  00000001423810F0  add     r8, rsi
  00000001423810F3  add     r8, rdx
  00000001423810F6  and     r9, [rsp+4B0h+var_3C8]
  00000001423810FE  and     r10, r9
  0000000142381101  not     r9
  0000000142381104  and     r9, [rsp+4B0h+var_328]
  000000014238110C  not     r10
  000000014238110F  not     r9
  0000000142381112  and     r9, r10
  0000000142381115  mov     r15, [rsp+4B0h+var_1A0]
  000000014238111D  mov     rcx, r13
  0000000142381120  imul    rcx, r15
  0000000142381124  add     rcx, r8
  0000000142381127  not     r9
  000000014238112A  add     r9, rsi
  000000014238112D  add     rcx, r9
  0000000142381130  add     rcx, rax
  0000000142381133  mov     [rsp+4B0h+var_4A0], rcx
  0000000142381138  mov     rax, [rsp+4B0h+var_A8]
  0000000142381140  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000142381144  add     r9, 4B0h
  000000014238114B  imul    r9, rbp
  000000014238114F  mov     rax, r9
  0000000142381152  not     rax
  0000000142381155  mov     rdx, [rsp+4B0h+var_268]
  000000014238115D  and     rdx, rax
  0000000142381160  not     rdx
  0000000142381163  mov     r13, [rsp+4B0h+var_258]
  000000014238116B  and     r13, r9
  000000014238116E  not     r13
  0000000142381171  and     r13, rdx
  0000000142381174  mov     rdx, r9
  0000000142381177  mov     rcx, [rsp+4B0h+var_240]
  000000014238117F  and     rdx, rcx
  0000000142381182  mov     r11, [rsp+4B0h+var_250]
  000000014238118A  and     r11, rdx
  000000014238118D  not     rdx
  0000000142381190  mov     r10, [rsp+4B0h+var_230]
  0000000142381198  and     rdx, r10
  000000014238119B  mov     r8, rax
  000000014238119E  mov     r14, [rsp+4B0h+var_228]
  00000001423811A6  and     r8, r14
  00000001423811A9  not     r8
  00000001423811AC  and     r8, rdx
  00000001423811AF  not     rdx
  00000001423811B2  not     r11
  00000001423811B5  and     r11, rdx
  00000001423811B8  mov     rdx, rax
  00000001423811BB  and     rdx, r10
  00000001423811BE  not     rdx
  00000001423811C1  and     rdx, rcx
  00000001423811C4  mov     rcx, [rsp+4B0h+var_220]
  00000001423811CC  not     rcx
  00000001423811CF  and     rax, rcx
  00000001423811D2  and     r10, r9
  00000001423811D5  not     r10
  00000001423811D8  and     r10, r14
  00000001423811DB  not     rax
  00000001423811DE  add     rax, rsi
  00000001423811E1  not     r10
  00000001423811E4  add     r10, rsi
  00000001423811E7  add     r10, rax
  00000001423811EA  shl     r8, 2
  00000001423811EE  sub     r10, r8
  00000001423811F1  and     r9, [rsp+4B0h+var_218]
  00000001423811F9  not     r9
  00000001423811FC  imul    r9, r15
  0000000142381200  add     r9, r10
  0000000142381203  lea     rax, [rdx+rdx*2]
  0000000142381207  sub     r9, rax
  000000014238120A  mov     rax, r11
  000000014238120D  not     rax
  0000000142381210  add     rax, rax
  0000000142381213  sub     r9, rax
  0000000142381216  mov     r8, [rsp+4B0h+var_A0]
  000000014238121E  imul    r8, rbp
  0000000142381222  add     r8, [rsp+4B0h+var_418]
  000000014238122A  mov     rdi, [rsp+4B0h+var_448]
  000000014238122F  mov     rax, rdi
  0000000142381232  not     rax
  0000000142381235  mov     r10, [rsp+4B0h+var_90]
  000000014238123D  mov     rdx, r10
  0000000142381240  not     rdx
  0000000142381243  not     r8
  0000000142381246  and     rax, r8
  0000000142381249  mov     r11, r8
  000000014238124C  mov     r8, r10
  000000014238124F  and     r8, rax
  0000000142381252  and     rax, rdx
  0000000142381255  and     rdi, r10
  0000000142381258  and     rdi, r11
  000000014238125B  not     rax
  000000014238125E  add     rax, rsi
  0000000142381261  add     rax, rdi
  0000000142381264  not     r12
  0000000142381267  not     rbx
  000000014238126A  and     r12, rbx
  000000014238126D  add     rbx, rsi
  0000000142381270  not     rdi
  0000000142381273  add     rdi, rsi
  0000000142381276  not     r8
  0000000142381279  add     rdi, r8
  000000014238127C  add     rdi, rax
  000000014238127F  mov     rax, [rsp+4B0h+var_98]
  0000000142381287  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014238128B  add     rdx, 4B0h
  0000000142381292  imul    rdx, rbp
  0000000142381296  add     rdx, [rsp+4B0h+var_1C8]
  000000014238129E  mov     rax, [rsp+4B0h+var_408]
  00000001423812A6  not     rax
  00000001423812A9  not     rdx
  00000001423812AC  and     rdx, rax
  00000001423812AF  mov     rax, [rsp+4B0h+var_1C0]
  00000001423812B7  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423812BB  add     r8, 4B0h
  00000001423812C2  imul    r8, rbp
  00000001423812C6  mov     rsi, [rsp+4B0h+var_410]
  00000001423812CE  mov     rax, rsi
  00000001423812D1  not     rax
  00000001423812D4  and     rsi, r8
  00000001423812D7  not     r8
  00000001423812DA  and     r8, rax
  00000001423812DD  not     r8
  00000001423812E0  not     rsi
  00000001423812E3  and     rsi, r8
  00000001423812E6  add     r8, r8
  00000001423812E9  sub     r8, rsi
  00000001423812EC  add     rbx, r12
  00000001423812EF  test    byte ptr [rsp+4B0h+var_380], 1
  00000001423812F7  mov     r14, [rsp+4B0h+var_1F0]
  00000001423812FF  not     r14
  0000000142381302  mov     rax, [rsp+4B0h+var_1A8]
  000000014238130A  cmovnz  r14, rax
  000000014238130E  mov     r11, [rsp+4B0h+var_1F8]
  0000000142381316  cmovnz  r11, rax
  000000014238131A  cmovnz  r8, rax
  000000014238131E  test    rbp, 0
  0000000142381325  call    locret_14238133A  ; -> locret_14238133A
  000000014238132A  jb      loc_142381335
  0000000142381330  jmp     loc_14238133B
  0000000142381335  jmp     loc_14237E6C6
  000000014238133A  retn
  000000014238133B  nop
  000000014238133C  jmp     loc_142381387
  0000000142381341  mov     rax, 73844C535BD4FB67h
  000000014238134B  mov     rax, 169F8A78698DAE12h
  0000000142381355  mov     rax, 4E2007AEEC6FD677h
  000000014238135F  mov     rax, 801240416B51B9A8h
  0000000142381369  test    r13, 0
  0000000142381370  call    locret_142381380  ; -> locret_142381380
  0000000142381375  jns     loc_142381381
  000000014238137B  jmp     loc_14238083A
  0000000142381380  retn
  0000000142381381  nop
  0000000142381382  jmp     loc_14237E943
  0000000142381387  mov     rax, 73844C535BD4FB67h
  0000000142381391  mov     rax, 169F8A78698DAE12h
  000000014238139B  mov     rax, 4E2007AEEC6FD677h
  00000001423813A5  mov     rax, 801240416B51B9A8h
  00000001423813AF  mov     rax, [rsp+4B0h+var_E8]
  00000001423813B7  movzx   ecx, byte ptr [rsp+4B0h+var_200]
  00000001423813BF  mov     [rax], cl
  00000001423813C1  mov     rax, [rsp+4B0h+var_58]
  00000001423813C9  mov     rcx, [rsp+4B0h+var_3C0]
  00000001423813D1  mov     [rcx], rax
  00000001423813D4  mov     rax, [rsp+4B0h+var_3D8]
  00000001423813DC  mov     rcx, [rsp+4B0h+var_368]
  00000001423813E4  mov     [rcx], rax
  00000001423813E7  mov     rax, [rsp+4B0h+var_60]
  00000001423813EF  mov     rsi, [rsp+4B0h+var_E0]
  00000001423813F7  mov     [rsi], rax
  00000001423813FA  mov     rax, [rsp+4B0h+var_390]
  0000000142381402  mov     [rax], r10
  0000000142381405  mov     rax, [rsp+4B0h+var_198]
  000000014238140D  mov     r10, [rsp+4B0h+var_3A0]
  0000000142381415  mov     [r10], rax
  0000000142381418  mov     rcx, [rsp+4B0h+var_3D0]
  0000000142381420  not     rcx
  0000000142381423  mov     rax, [rsp+4B0h+var_1D0]
  000000014238142B  mov     [rcx], rax
  000000014238142E  mov     rcx, [rsp+4B0h+var_358]
  0000000142381436  not     rcx
  0000000142381439  mov     rax, [rsp+4B0h+var_50]
  0000000142381441  mov     [rcx], rax
  0000000142381444  mov     rax, [rsp+4B0h+var_78]
  000000014238144C  mov     r10, [rsp+4B0h+var_3A8]
  0000000142381454  mov     [r10], rax
  0000000142381457  mov     rcx, [rsp+4B0h+var_360]
  000000014238145F  not     rcx
  0000000142381462  mov     rax, [rsp+4B0h+var_400]
  000000014238146A  mov     r10, [rsp+4B0h+var_1B0]
  0000000142381472  mov     [rcx+rax], r10
  0000000142381476  mov     rax, [rsp+4B0h+var_2F0]
  000000014238147E  lea     rax, [rsp+rax+4B0h]
  0000000142381486  mov     rcx, [rsp+4B0h+var_348]
  000000014238148E  mov     [rcx], rax
  0000000142381491  mov     rax, [rsp+4B0h+var_340]
  0000000142381499  mov     rcx, [rsp+4B0h+var_1E0]
  00000001423814A1  mov     [rax], rcx
  00000001423814A4  mov     rax, [rsp+4B0h+var_F0]
  00000001423814AC  not     rax
  00000001423814AF  mov     rcx, [rsp+4B0h+var_378]
  00000001423814B7  mov     [rcx], rax
  00000001423814BA  mov     rax, [rsp+4B0h+var_F8]
  00000001423814C2  not     rax
  00000001423814C5  mov     [r14], rax
  00000001423814C8  mov     rax, [rsp+4B0h+var_2C8]
  00000001423814D0  not     rax
  00000001423814D3  mov     [r11], rax
  00000001423814D6  mov     rax, [rsp+4B0h+var_70]
  00000001423814DE  mov     rcx, [rsp+4B0h+var_350]
  00000001423814E6  mov     [rcx], rax
  00000001423814E9  mov     rax, [rsp+4B0h+var_68]
  00000001423814F1  mov     rcx, [rsp+4B0h+var_468]
  00000001423814F6  mov     [rcx], rax
  00000001423814F9  mov     rcx, [rsp+4B0h+var_490]
  00000001423814FE  or      rcx, [rsp+4B0h+var_3E8]
  0000000142381506  mov     rax, [rsp+4B0h+var_438]
  000000014238150B  mov     [rcx], rax
  000000014238150E  not     r12
  0000000142381511  mov     rax, [rsp+4B0h+var_470]
  0000000142381516  mov     [r12+rbx], rax
  000000014238151A  lea     rax, [r13+r13*2+0]
  000000014238151F  mov     rcx, [rsp+4B0h+var_4A0]
  0000000142381524  mov     [r9+rax], rcx
  0000000142381528  not     rdx
  000000014238152B  mov     [rdx], rdi
  000000014238152E  mov     rax, [rsp+4B0h+var_338]
  0000000142381536  mov     [r8], rax
  0000000142381539  mov     rax, [rsp+4B0h+var_2E8]
  0000000142381541  not     rax
  0000000142381544  mov     rcx, [rsp+4B0h+var_318]
  000000014238154C  mov     [rcx], rax
  000000014238154F  mov     rax, [rsp+4B0h+var_320]
  0000000142381557  mov     rcx, [rsp+4B0h+var_3F8]
  000000014238155F  mov     [rcx], rax
  0000000142381562  mov     r11, [rsp+4B0h+var_88]
  000000014238156A  add     r11, r10
  000000014238156D  imul    r11, [rsp+4B0h+var_1D8]
  0000000142381576  mov     rax, [rsp+4B0h+var_48]
  000000014238157E  mov     rcx, [rsp+4B0h+var_398]
  0000000142381586  mov     [rax], rcx
  0000000142381589  mov     rax, r11
  000000014238158C  not     rax
  000000014238158F  mov     rdx, [rsp+4B0h+var_3B0]
  0000000142381597  and     rdx, rax
  000000014238159A  lea     rcx, ds:0[rdx*8]
  00000001423815A2  sub     rcx, rdx
  00000001423815A5  mov     r14, [rsp+4B0h+var_488]
  00000001423815AA  mov     rdx, r14
  00000001423815AD  mov     r8, [rsp+4B0h+var_80]
  00000001423815B5  mov     r9, [rsp+4B0h+var_430]
  00000001423815BD  mov     [r8], r9
  00000001423815C0  mov     r8, r11
  00000001423815C3  mov     rbx, [rsp+4B0h+var_370]
  00000001423815CB  and     r8, rbx
  00000001423815CE  not     r8
  00000001423815D1  mov     r10, [rsp+4B0h+var_478]
  00000001423815D6  and     r8, r10
  00000001423815D9  lea     r8, [r8+r8*2]
  00000001423815DD  mov     r9, rax
  00000001423815E0  and     r9, r10
  00000001423815E3  mov     rsi, r10
  00000001423815E6  and     r14, r11
  00000001423815E9  mov     r10, [rsp+4B0h+var_3E0]
  00000001423815F1  and     r11, r10
  00000001423815F4  and     r10, r9
  00000001423815F7  not     r9
  00000001423815FA  and     r9, rbx
  00000001423815FD  not     r9
  0000000142381600  not     r10
  0000000142381603  and     r10, r9
  0000000142381606  not     r10
  0000000142381609  lea     r8, [r8+r10*2]
  000000014238160D  shl     r9, 2
  0000000142381611  sub     r8, r9
  0000000142381614  not     rdx
  0000000142381617  and     rdx, rax
  000000014238161A  not     rdx
  000000014238161D  mov     r9, r14
  0000000142381620  not     r9
  0000000142381623  and     r9, rdx
  0000000142381626  not     r9
  0000000142381629  lea     r9, [r9+r9*2]
  000000014238162D  sub     r8, r9
  0000000142381630  lea     rdx, [r8+rdx*2]
  0000000142381634  mov     r8, [rsp+4B0h+var_4A8]
  0000000142381639  and     rax, r8
  000000014238163C  and     r8, r11
  000000014238163F  not     r11
  0000000142381642  and     r11, rsi
  0000000142381645  not     r8
  0000000142381648  not     r11
  000000014238164B  and     r11, r8
  000000014238164E  lea     r8, [r11+r11*2]
  0000000142381652  sub     rdx, r8
  0000000142381655  not     rax
  0000000142381658  and     rax, rbx
  000000014238165B  not     rax
  000000014238165E  imul    rax, r15
  0000000142381662  add     rax, rcx
  0000000142381665  add     rax, rdx
  0000000142381668  mov     rcx, [rsp+4B0h+var_420]
  0000000142381670  add     rsp, 470h
  0000000142381677  pop     rbx
  0000000142381678  pop     rbp
  0000000142381679  pop     rdi
  000000014238167A  pop     rsi
  000000014238167B  pop     r12
  000000014238167D  pop     r13
  000000014238167F  pop     r14
  0000000142381681  pop     r15
  0000000142381683  jmp     rax

