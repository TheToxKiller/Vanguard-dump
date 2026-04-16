// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E2E37B                          ║
// ║  VA        : 0x140E2E37B                            ║
// ║  RVA       : 0xE2E37B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E2006  sub_1401E1EF3
//   0x14021307E  sub_14021306C
//
// ── CALLS TO (30) ──
//   0x140E2E37D  sub_140E2E37B
//   0x140E2E37F  sub_140E2E37B
//   0x140E2E381  sub_140E2E37B
//   0x140E2E383  sub_140E2E37B
//   0x140E2E384  sub_140E2E37B
//   0x140E2E385  sub_140E2E37B
//   0x140E2E386  sub_140E2E37B
//   0x140E2E387  sub_140E2E37B
//   0x140E2E38E  sub_140E2E37B
//   0x140E2E396  sub_140E2E37B
//   0x140E2E399  sub_140E2E37B
//   0x140E2E39C  sub_140E2E37B
//   0x140E2E3A4  sub_140E2E37B
//   0x140E2E3A7  sub_140E2E37B
//   0x140E2E3AA  sub_140E2E37B
//   0x140E2E3B2  sub_140E2E37B
//   0x140E2E3BA  sub_140E2E37B
//   0x140E2E3C2  sub_140E2E37B
//   0x140E2E3C5  sub_140E2E37B
//   0x140E2E3C8  sub_140E2E37B
//   0x140E2E3D0  sub_140E2E37B
//   0x140E2E3D3  sub_140E2E37B
//   0x140E2E3D6  sub_140E2E37B
//   0x140E2E3D9  sub_140E2E37B
//   0x140E2E3DC  sub_140E2E37B
//   0x140E2E3DF  sub_140E2E37B
//   0x140E2E3E2  sub_140E2E37B
//   0x140E2E3E5  sub_140E2E37B
//   0x140E2E3E8  sub_140E2E37B
//   0x140E2E3EB  sub_140E2E37B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12307 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E2006  sub_1401E1EF3
;   0x14021307E  sub_14021306C
;
; ── Instructions ───────────────────────────────
  0000000140E2E37B  push    r15
  0000000140E2E37D  push    r14
  0000000140E2E37F  push    r13
  0000000140E2E381  push    r12
  0000000140E2E383  push    rsi
  0000000140E2E384  push    rdi
  0000000140E2E385  push    rbp
  0000000140E2E386  push    rbx
  0000000140E2E387  sub     rsp, 548h
  0000000140E2E38E  mov     rax, [rsp+588h+arg_118]
  0000000140E2E396  mov     rdx, rax
  0000000140E2E399  not     rdx
  0000000140E2E39C  mov     rcx, [rsp+588h+arg_D8]
  0000000140E2E3A4  mov     r8, rcx
  0000000140E2E3A7  not     r8
  0000000140E2E3AA  mov     r10, [rsp+588h+arg_60]
  0000000140E2E3B2  mov     [rsp+588h+var_4A0], r10
  0000000140E2E3BA  mov     r11, [rsp+588h+arg_80]
  0000000140E2E3C2  mov     r9, r10
  0000000140E2E3C5  not     r9
  0000000140E2E3C8  mov     [rsp+588h+var_418], r9
  0000000140E2E3D0  and     r8, r9
  0000000140E2E3D3  not     r8
  0000000140E2E3D6  and     rcx, r10
  0000000140E2E3D9  not     rcx
  0000000140E2E3DC  and     rcx, r8
  0000000140E2E3DF  mov     r14, rcx
  0000000140E2E3E2  not     r14
  0000000140E2E3E5  mov     r8, rax
  0000000140E2E3E8  and     r8, rcx
  0000000140E2E3EB  and     rcx, rdx
  0000000140E2E3EE  and     rdx, r14
  0000000140E2E3F1  not     rdx
  0000000140E2E3F4  not     r8
  0000000140E2E3F7  and     r8, rdx
  0000000140E2E3FA  not     r8
  0000000140E2E3FD  mov     rdx, [rsp+588h+arg_1C8]
  0000000140E2E405  mov     r9, rdx
  0000000140E2E408  shl     r9, 13h
  0000000140E2E40C  not     r9
  0000000140E2E40F  shr     rdx, 2Dh
  0000000140E2E413  not     rdx
  0000000140E2E416  and     rdx, r9
  0000000140E2E419  mov     r9, 0E64B07C9FB78B194h
  0000000140E2E423  not     r9
  0000000140E2E426  or      r9, rdx
  0000000140E2E429  mov     r10, rdx
  0000000140E2E42C  not     r10
  0000000140E2E42F  mov     [rsp+588h+var_438], r10
  0000000140E2E437  mov     rdx, 19B4F83604874E6Bh
  0000000140E2E441  not     rdx
  0000000140E2E444  or      rdx, r10
  0000000140E2E447  and     r9, rdx
  0000000140E2E44A  mov     rdx, 0FBFFBDAFBFEFFEFBh
  0000000140E2E454  or      rdx, r9
  0000000140E2E457  mov     r15, r9
  0000000140E2E45A  mov     r9, 4EAE4D7B4D99676Bh
  0000000140E2E464  imul    r9, rdx
  0000000140E2E468  imul    r8, r9
  0000000140E2E46C  not     rcx
  0000000140E2E46F  and     r14, rax
  0000000140E2E472  not     r14
  0000000140E2E475  and     r14, rcx
  0000000140E2E478  not     r14
  0000000140E2E47B  imul    r14, r9
  0000000140E2E47F  add     r14, r8
  0000000140E2E482  mov     rax, r11
  0000000140E2E485  shr     rax, 9
  0000000140E2E489  not     eax
  0000000140E2E48B  and     eax, 1005001h
  0000000140E2E490  mov     rdx, r11
  0000000140E2E493  shr     rdx, 23h
  0000000140E2E497  not     edx
  0000000140E2E499  and     edx, 100A0401h
  0000000140E2E49F  imul    rdx, rax
  0000000140E2E4A3  imul    eax, r14d, 556F7A68h
  0000000140E2E4AA  mov     [rsp+588h+var_550], rax
  0000000140E2E4AF  lea     rcx, [rsp+rax+588h+var_588]
  0000000140E2E4B3  add     rcx, 588h
  0000000140E2E4BA  imul    rcx, rdx
  0000000140E2E4BE  mov     r9, rdx
  0000000140E2E4C1  not     rcx
  0000000140E2E4C4  mov     rax, r11
  0000000140E2E4C7  shr     rax, 3
  0000000140E2E4CB  not     eax
  0000000140E2E4CD  and     eax, 40140001h
  0000000140E2E4D2  mov     r8, r11
  0000000140E2E4D5  shr     r8, 1Dh
  0000000140E2E4D9  not     r8d
  0000000140E2E4DC  and     r8d, 11h
  0000000140E2E4E0  imul    r8, rax
  0000000140E2E4E4  imul    eax, r14d, 0D9F1AD18h
  0000000140E2E4EB  add     rax, rsp
  0000000140E2E4EE  add     rax, 588h
  0000000140E2E4F4  mov     [rsp+588h+var_318], rax
  0000000140E2E4FC  mov     rdx, r8
  0000000140E2E4FF  mov     rsi, r8
  0000000140E2E502  imul    rdx, rax
  0000000140E2E506  mov     eax, r11d
  0000000140E2E509  not     eax
  0000000140E2E50B  and     eax, 0A00001h
  0000000140E2E510  shr     r11, 2Bh
  0000000140E2E514  not     r11d
  0000000140E2E517  and     r11d, 5
  0000000140E2E51B  imul    r11, rax
  0000000140E2E51F  imul    eax, r14d, 4169F240h
  0000000140E2E526  mov     [rsp+588h+var_560], rax
  0000000140E2E52B  add     rax, rsp
  0000000140E2E52E  add     rax, 588h
  0000000140E2E534  imul    rax, r11
  0000000140E2E538  add     rax, rdx
  0000000140E2E53B  not     rax
  0000000140E2E53E  and     rax, rcx
  0000000140E2E541  imul    ecx, r14d, 65C9F6F8h
  0000000140E2E548  mov     [rsp+588h+var_520], rcx
  0000000140E2E54D  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140E2E551  add     rdx, 588h
  0000000140E2E558  mov     [rsp+588h+var_360], rdx
  0000000140E2E560  mov     rcx, r11
  0000000140E2E563  mov     rbp, r11
  0000000140E2E566  mov     [rsp+588h+var_500], r11
  0000000140E2E56E  imul    rcx, rdx
  0000000140E2E572  mov     rdx, rcx
  0000000140E2E575  not     rdx
  0000000140E2E578  imul    r8d, r14d, 14058828h
  0000000140E2E57F  mov     [rsp+588h+var_478], r8
  0000000140E2E587  add     r8, rsp
  0000000140E2E58A  add     r8, 588h
  0000000140E2E591  imul    r8, r9
  0000000140E2E595  mov     r12, r9
  0000000140E2E598  mov     [rsp+588h+var_410], r9
  0000000140E2E5A0  mov     r9, r8
  0000000140E2E5A3  not     r9
  0000000140E2E5A6  mov     r11, rcx
  0000000140E2E5A9  and     r11, r8
  0000000140E2E5AC  not     r11
  0000000140E2E5AF  mov     r10, rdx
  0000000140E2E5B2  and     r10, r9
  0000000140E2E5B5  not     r10
  0000000140E2E5B8  and     r10, r11
  0000000140E2E5BB  imul    r11d, r14d, 727967F0h
  0000000140E2E5C2  mov     [rsp+588h+var_518], r11
  0000000140E2E5C7  add     r11, rsp
  0000000140E2E5CA  add     r11, 588h
  0000000140E2E5D1  imul    r11, rsi
  0000000140E2E5D5  mov     r13, rsi
  0000000140E2E5D8  mov     [rsp+588h+var_428], rsi
  0000000140E2E5E0  mov     rsi, r11
  0000000140E2E5E3  not     rsi
  0000000140E2E5E6  mov     rbx, rsi
  0000000140E2E5E9  and     rbx, r10
  0000000140E2E5EC  not     rbx
  0000000140E2E5EF  not     r10
  0000000140E2E5F2  mov     rdi, r11
  0000000140E2E5F5  and     rdi, r10
  0000000140E2E5F8  not     rdi
  0000000140E2E5FB  and     rdi, rbx
  0000000140E2E5FE  not     rdi
  0000000140E2E601  add     rdi, rdi
  0000000140E2E604  mov     rbx, r11
  0000000140E2E607  and     rbx, r9
  0000000140E2E60A  not     rbx
  0000000140E2E60D  and     rbx, rcx
  0000000140E2E610  not     rbx
  0000000140E2E613  add     rbx, rbx
  0000000140E2E616  sub     rdi, rbx
  0000000140E2E619  and     r10, rsi
  0000000140E2E61C  and     rsi, r9
  0000000140E2E61F  mov     rbx, rdx
  0000000140E2E622  and     rbx, rsi
  0000000140E2E625  lea     r10, [r10+r10*2]
  0000000140E2E629  not     rsi
  0000000140E2E62C  and     rsi, rdx
  0000000140E2E62F  add     rsi, r10
  0000000140E2E632  add     rsi, rdi
  0000000140E2E635  sub     rsi, rbx
  0000000140E2E638  mov     r10, r11
  0000000140E2E63B  and     r10, r8
  0000000140E2E63E  and     r8, rdx
  0000000140E2E641  and     rdx, r10
  0000000140E2E644  not     rdx
  0000000140E2E647  not     r10
  0000000140E2E64A  and     r10, rcx
  0000000140E2E64D  not     r10
  0000000140E2E650  and     r10, rdx
  0000000140E2E653  add     r10, rsi
  0000000140E2E656  and     r9, rcx
  0000000140E2E659  not     r9
  0000000140E2E65C  not     r8
  0000000140E2E65F  and     r8, r9
  0000000140E2E662  not     r8
  0000000140E2E665  and     r8, r11
  0000000140E2E668  mov     rcx, [r10+r8*4+1]
  0000000140E2E66D  mov     [rsp+588h+var_408], rcx
  0000000140E2E675  imul    ecx, r14d, 0B93CB3F8h
  0000000140E2E67C  mov     [rsp+588h+var_430], rcx
  0000000140E2E684  add     rcx, rsp
  0000000140E2E687  add     rcx, 588h
  0000000140E2E68E  imul    rcx, r13
  0000000140E2E692  not     rcx
  0000000140E2E695  imul    edx, r14d, 0B0384E98h
  0000000140E2E69C  add     rdx, rsp
  0000000140E2E69F  add     rdx, 588h
  0000000140E2E6A6  imul    rdx, rbp
  0000000140E2E6AA  not     rdx
  0000000140E2E6AD  and     rdx, rcx
  0000000140E2E6B0  not     rdx
  0000000140E2E6B3  imul    ecx, r14d, 932E6110h
  0000000140E2E6BA  mov     [rsp+588h+var_510], rcx
  0000000140E2E6BF  add     rcx, rsp
  0000000140E2E6C2  add     rcx, 588h
  0000000140E2E6C9  imul    rcx, r12
  0000000140E2E6CD  mov     rcx, [rdx+rcx]
  0000000140E2E6D1  mov     [rsp+588h+var_2A8], rcx
  0000000140E2E6D9  mov     rcx, [rsp+588h+arg_160]
  0000000140E2E6E1  mov     edx, ecx
  0000000140E2E6E3  mov     r8, rcx
  0000000140E2E6E6  not     edx
  0000000140E2E6E8  shr     edx, 0Ch
  0000000140E2E6EB  mov     r9d, edx
  0000000140E2E6EE  mov     ebp, edx
  0000000140E2E6F0  mov     dword ptr [rsp+588h+var_460], edx
  0000000140E2E6F7  and     r9d, 2001h
  0000000140E2E6FE  imul    ecx, r14d, 0D646A180h
  0000000140E2E705  mov     [rsp+588h+var_488], rcx
  0000000140E2E70D  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140E2E711  add     rdx, 588h
  0000000140E2E718  mov     [rsp+588h+var_330], rdx
  0000000140E2E720  mov     rcx, r9
  0000000140E2E723  mov     r10, r9
  0000000140E2E726  mov     [rsp+588h+var_B8], r9
  0000000140E2E72E  imul    rcx, rdx
  0000000140E2E732  mov     rdx, r8
  0000000140E2E735  mov     [rsp+588h+var_378], r8
  0000000140E2E73D  shr     rdx, 2Fh
  0000000140E2E741  not     edx
  0000000140E2E743  mov     [rsp+588h+var_98], rdx
  0000000140E2E74B  mov     r9d, edx
  0000000140E2E74E  and     r9d, 0C081h
  0000000140E2E755  imul    edx, r14d, 246004B8h
  0000000140E2E75C  add     rdx, rsp
  0000000140E2E75F  add     rdx, 588h
  0000000140E2E766  imul    rdx, r9
  0000000140E2E76A  mov     r12, r9
  0000000140E2E76D  mov     [rsp+588h+var_368], r9
  0000000140E2E775  not     rdx
  0000000140E2E778  mov     r9, rdx
  0000000140E2E77B  mov     [rsp+588h+var_380], rdx
  0000000140E2E783  shr     r8d, 4
  0000000140E2E787  and     r8d, 25h
  0000000140E2E78B  imul    edx, r14d, 0B3E35A30h
  0000000140E2E792  mov     [rsp+588h+var_508], rdx
  0000000140E2E79A  add     rdx, rsp
  0000000140E2E79D  add     rdx, 588h
  0000000140E2E7A4  imul    rdx, r8
  0000000140E2E7A8  mov     r13, r8
  0000000140E2E7AB  mov     [rsp+588h+var_4C0], r8
  0000000140E2E7B3  not     rdx
  0000000140E2E7B6  and     rdx, r9
  0000000140E2E7B9  not     rdx
  0000000140E2E7BC  mov     rcx, [rcx+rdx]
  0000000140E2E7C0  mov     [rsp+588h+var_458], rcx
  0000000140E2E7C8  mov     [rsp+588h+var_88], r15
  0000000140E2E7D0  mov     ecx, r15d
  0000000140E2E7D3  not     ecx
  0000000140E2E7D5  mov     edx, ecx
  0000000140E2E7D7  shr     edx, 7
  0000000140E2E7DA  mov     dword ptr [rsp+588h+var_390], edx
  0000000140E2E7E1  and     edx, 3
  0000000140E2E7E4  mov     r8, rdx
  0000000140E2E7E7  mov     [rsp+588h+var_4B0], rdx
  0000000140E2E7EF  mov     rdx, 400000000000001h
  0000000140E2E7F9  and     rdx, r15
  0000000140E2E7FC  mov     r9, rdx
  0000000140E2E7FF  shr     ecx, 4
  0000000140E2E802  and     ecx, 11h
  0000000140E2E805  mov     r11, rcx
  0000000140E2E808  mov     [rsp+588h+var_400], rcx
  0000000140E2E810  imul    edi, r14d, 20B4F920h
  0000000140E2E817  imul    ecx, r14d, 9C32C670h
  0000000140E2E81E  mov     [rsp+588h+var_468], rcx
  0000000140E2E826  imul    esi, r14d, 7F28D8E8h
  0000000140E2E82D  mov     [rsp+588h+var_4C8], rsi
  0000000140E2E835  imul    ecx, r14d, 4E196338h
  0000000140E2E83C  mov     [rsp+588h+var_350], rcx
  0000000140E2E844  mov     rdx, [rsp+rcx+588h]
  0000000140E2E84C  mov     rcx, rdx
  0000000140E2E84F  mov     rbx, rdx
  0000000140E2E852  mov     [rsp+588h+var_78], rdx
  0000000140E2E85A  shr     rcx, 3Fh
  0000000140E2E85E  setz    byte ptr [rsp+588h+var_548]
  0000000140E2E863  mov     rcx, 0BE46ACC179CF7F20h
  0000000140E2E86D  imul    rcx, r14
  0000000140E2E871  imul    edx, r14d, 5E73DFC8h
  0000000140E2E878  mov     [rsp+588h+var_570], rdx
  0000000140E2E87D  test    bpl, 1
  0000000140E2E881  lea     rdx, [rsp+rdx+588h]
  0000000140E2E889  cmovnz  rdx, rcx
  0000000140E2E88D  mov     [rsp+588h+var_558], rdx
  0000000140E2E892  imul    ecx, r14d, 0C9973088h
  0000000140E2E899  mov     [rsp+588h+var_528], rcx
  0000000140E2E89E  add     rcx, rsp
  0000000140E2E8A1  add     rcx, 588h
  0000000140E2E8A8  imul    rcx, r8
  0000000140E2E8AC  not     rcx
  0000000140E2E8AF  imul    edx, r14d, 7561730h
  0000000140E2E8B6  mov     [rsp+588h+var_538], rdx
  0000000140E2E8BB  lea     r8, [rsp+rdx+588h+var_588]
  0000000140E2E8BF  add     r8, 588h
  0000000140E2E8C6  imul    r8, r9
  0000000140E2E8CA  mov     r15, r9
  0000000140E2E8CD  mov     [rsp+588h+var_4B8], r9
  0000000140E2E8D5  not     r8
  0000000140E2E8D8  and     r8, rcx
  0000000140E2E8DB  imul    ecx, r14d, 4514FDD8h
  0000000140E2E8E2  mov     [rsp+588h+var_498], rcx
  0000000140E2E8EA  lea     r9, [rsp+rcx+588h+var_588]
  0000000140E2E8EE  add     r9, 588h
  0000000140E2E8F5  mov     [rsp+588h+var_320], r9
  0000000140E2E8FD  mov     rcx, r11
  0000000140E2E900  imul    rcx, r9
  0000000140E2E904  not     r8
  0000000140E2E907  mov     rcx, [rcx+r8]
  0000000140E2E90B  mov     [rsp+588h+var_2B0], rcx
  0000000140E2E913  imul    ecx, r14d, 280B1050h
  0000000140E2E91A  mov     [rsp+588h+var_4A8], rcx
  0000000140E2E922  add     rcx, rsp
  0000000140E2E925  add     rcx, 588h
  0000000140E2E92C  imul    rcx, r12
  0000000140E2E930  not     rcx
  0000000140E2E933  imul    edx, r14d, 8BD849E0h
  0000000140E2E93A  mov     [rsp+588h+var_578], rdx
  0000000140E2E93F  add     rdx, rsp
  0000000140E2E942  add     rdx, 588h
  0000000140E2E949  mov     [rsp+588h+var_2E8], rdx
  0000000140E2E951  mov     r8, r13
  0000000140E2E954  imul    r8, rdx
  0000000140E2E958  not     r8
  0000000140E2E95B  and     r8, rcx
  0000000140E2E95E  not     r8
  0000000140E2E961  imul    ecx, r14d, 7B7DCD50h
  0000000140E2E968  mov     [rsp+588h+var_450], rcx
  0000000140E2E970  lea     r9, [rsp+rcx+588h+var_588]
  0000000140E2E974  add     r9, 588h
  0000000140E2E97B  mov     [rsp+588h+var_328], r9
  0000000140E2E983  mov     rcx, r10
  0000000140E2E986  imul    rcx, r9
  0000000140E2E98A  mov     rcx, [r8+rcx]
  0000000140E2E98E  mov     [rsp+588h+var_348], rcx
  0000000140E2E996  not     rax
  0000000140E2E999  mov     rax, [rax]
  0000000140E2E99C  mov     [rsp+588h+var_340], rax
  0000000140E2E9A4  imul    eax, r14d, 34BA8148h
  0000000140E2E9AB  mov     [rsp+588h+var_4F8], rax
  0000000140E2E9B3  mov     rax, [rsp+rax+588h]
  0000000140E2E9BB  imul    rax, r15
  0000000140E2E9BF  mov     [rsp+588h+var_388], rax
  0000000140E2E9C7  imul    eax, r14d, 0EAC2E60h
  0000000140E2E9CE  mov     rax, [rsp+rax+588h]
  0000000140E2E9D6  mov     [rsp+588h+var_48], rax
  0000000140E2E9DE  imul    eax, r14d, 82D3E480h
  0000000140E2E9E5  mov     rax, [rsp+rax+588h]
  0000000140E2E9ED  mov     [rsp+588h+var_50], rax
  0000000140E2E9F5  mov     r10, 0F10A3F395D1C0577h
  0000000140E2E9FF  imul    r10, r14
  0000000140E2EA03  mov     r11, 4F20F788E0387B87h
  0000000140E2EA0D  imul    r11, r14
  0000000140E2EA11  mov     rcx, 239D8C638415B65Ah
  0000000140E2EA1B  imul    rcx, r14
  0000000140E2EA1F  mov     rax, 2D78A6C2F9B31D81h
  0000000140E2EA29  imul    rax, r14
  0000000140E2EA2D  mov     [rsp+588h+var_580], rax
  0000000140E2EA32  mov     rdx, 34939F4147DC9CF7h
  0000000140E2EA3C  imul    rdx, r14
  0000000140E2EA40  mov     rbp, 0A1F7D0B47DF74118h
  0000000140E2EA4A  imul    rbp, r14
  0000000140E2EA4E  mov     rax, 0DEF928E35C0D19D5h
  0000000140E2EA58  imul    rax, r14
  0000000140E2EA5C  mov     r12, rax
  0000000140E2EA5F  mov     r15, rdi
  0000000140E2EA62  mov     [rsp+588h+var_4F0], rdi
  0000000140E2EA6A  mov     rax, [rsp+rdi+588h]
  0000000140E2EA72  mov     [rsp+588h+var_2E0], rax
  0000000140E2EA7A  mov     rdi, [rsp+588h+var_468]
  0000000140E2EA82  mov     rax, [rsp+rdi+588h]
  0000000140E2EA8A  mov     [rsp+588h+var_2C8], rax
  0000000140E2EA92  mov     rax, [rsp+rsi+588h]
  0000000140E2EA9A  mov     [rsp+588h+var_60], rax
  0000000140E2EAA2  imul    r9d, r14d, 0EA4C29A8h
  0000000140E2EAA9  mov     [rsp+588h+var_4D8], r9
  0000000140E2EAB1  imul    eax, r14d, 0FAA6A638h
  0000000140E2EAB8  mov     [rsp+588h+var_480], rax
  0000000140E2EAC0  mov     rax, [rsp+rax+588h]
  0000000140E2EAC8  mov     [rsp+588h+var_2D8], rax
  0000000140E2EAD0  imul    eax, r14d, 3AB0B98h
  0000000140E2EAD7  mov     [rsp+588h+var_3A8], rax
  0000000140E2EADF  mov     rax, [rsp+rax+588h]
  0000000140E2EAE7  mov     [rsp+588h+var_2B8], rax
  0000000140E2EAEF  imul    eax, r14d, 0CD423C20h
  0000000140E2EAF6  mov     [rsp+588h+var_588], rax
  0000000140E2EAFA  mov     rax, [rsp+rax+588h]
  0000000140E2EB02  mov     [rsp+588h+var_3F8], rax
  0000000140E2EB0A  imul    r13d, r14d, 105A7C90h
  0000000140E2EB11  mov     [rsp+588h+var_540], r13
  0000000140E2EB16  imul    r8d, r14d, 0C092CB28h
  0000000140E2EB1D  mov     [rsp+588h+var_4D0], r8
  0000000140E2EB25  imul    eax, r14d, 0FE51B1D0h
  0000000140E2EB2C  mov     [rsp+588h+var_440], rax
  0000000140E2EB34  mov     rax, [rsp+rax+588h]
  0000000140E2EB3C  mov     [rsp+588h+var_338], rax
  0000000140E2EB44  imul    esi, r14d, 9887BAD8h
  0000000140E2EB4B  mov     [rsp+588h+var_370], rsi
  0000000140E2EB53  mov     rax, [rsp+r13+588h]
  0000000140E2EB5B  mov     [rsp+588h+var_70], rax
  0000000140E2EB63  mov     rax, [rsp+r8+588h]
  0000000140E2EB6B  mov     [rsp+588h+var_68], rax
  0000000140E2EB73  imul    eax, r14d, 0BCE7BF90h
  0000000140E2EB7A  mov     [rsp+588h+var_470], rax
  0000000140E2EB82  mov     rax, [rsp+rax+588h]
  0000000140E2EB8A  mov     [rsp+588h+var_2C0], rax
  0000000140E2EB92  imul    eax, r14d, 48C00970h
  0000000140E2EB99  mov     r8, [rsp+rax+588h]
  0000000140E2EBA1  mov     [rsp+588h+var_448], r8
  0000000140E2EBA9  mov     r8, rax
  0000000140E2EBAC  mov     rax, [rsp+rsi+588h]
  0000000140E2EBB4  mov     [rsp+588h+var_58], rax
  0000000140E2EBBC  mov     rax, [rsp+r9+588h]
  0000000140E2EBC4  mov     [rsp+588h+var_80], rax
  0000000140E2EBCC  mov     rax, 9FBFF2F229F9477h
  0000000140E2EBD6  mov     rax, 7DB5B9DB0F3C8FD7h
  0000000140E2EBE0  test    rcx, 0
  0000000140E2EBE7  call    locret_140E2EBF7  ; -> locret_140E2EBF7
  0000000140E2EBEC  jns     loc_140E2EBF8
  0000000140E2EBF2  jmp     loc_140E3000E
  0000000140E2EBF7  retn
  0000000140E2EBF8  nop
  0000000140E2EBF9  jmp     $+5
  0000000140E2EBFE  mov     rax, 99E7BF7DC98E3274h
  0000000140E2EC08  mov     rax, 100C24E7E7C17F30h
  0000000140E2EC12  mov     rax, 9FBFF2F229F9477h
  0000000140E2EC1C  mov     rax, 7DB5B9DB0F3C8FD7h
  0000000140E2EC26  test    rbx, 0
  0000000140E2EC2D  call    locret_140E2EC42  ; -> locret_140E2EC42
  0000000140E2EC32  jb      loc_140E2EC3D
  0000000140E2EC38  jmp     loc_140E2EC43
  0000000140E2EC3D  jmp     loc_140E30D35
  0000000140E2EC42  retn
  0000000140E2EC43  nop
  0000000140E2EC44  jmp     loc_140E2F25B
  0000000140E2EC49  mov     rax, 99E7BF7DC98E3274h
  0000000140E2EC53  mov     rax, 100C24E7E7C17F30h
  0000000140E2EC5D  mov     rax, 9FBFF2F229F9477h
  0000000140E2EC67  mov     rax, 7DB5B9DB0F3C8FD7h
  0000000140E2EC71  mov     rax, [rsp+588h+var_350]
  0000000140E2EC79  mov     rcx, [rsp+588h+var_4F8]
  0000000140E2EC81  mov     [rcx], rax
  0000000140E2EC84  mov     rax, [rsp+588h+var_348]
  0000000140E2EC8C  mov     rcx, [rsp+588h+var_460]
  0000000140E2EC94  mov     [rcx], ax
  0000000140E2EC97  mov     r11, [rsp+588h+var_80]
  0000000140E2EC9F  mov     rcx, [rsp+588h+var_508]
  0000000140E2ECA7  mov     [rcx], r11d
  0000000140E2ECAA  mov     rcx, [rsp+588h+var_4F0]
  0000000140E2ECB2  mov     [rcx], al
  0000000140E2ECB4  mov     rcx, rax
  0000000140E2ECB7  mov     rax, [rsp+588h+var_60]
  0000000140E2ECBF  mov     rdx, [rsp+588h+var_528]
  0000000140E2ECC4  mov     [rdx], rax
  0000000140E2ECC7  mov     rax, [rsp+588h+var_358]
  0000000140E2ECCF  not     rax
  0000000140E2ECD2  mov     rdx, [rsp+588h+var_380]
  0000000140E2ECDA  mov     r8, [rsp+588h+var_408]
  0000000140E2ECE2  mov     [rax+rdx], r8
  0000000140E2ECE6  mov     rax, [rsp+588h+var_390]
  0000000140E2ECEE  not     rax
  0000000140E2ECF1  mov     rdx, [rsp+588h+var_2C8]
  0000000140E2ECF9  mov     [rax], rdx
  0000000140E2ECFC  mov     rax, [rsp+588h+var_2A8]
  0000000140E2ED04  mov     r8, [rsp+588h+var_540]
  0000000140E2ED09  mov     [r8], rax
  0000000140E2ED0C  mov     rax, [rsp+588h+var_338]
  0000000140E2ED14  mov     r8, [rsp+588h+var_500]
  0000000140E2ED1C  mov     [r8], rax
  0000000140E2ED1F  mov     rsi, [rsp+588h+var_368]
  0000000140E2ED27  not     rsi
  0000000140E2ED2A  mov     rax, [rsp+588h+var_2E0]
  0000000140E2ED32  mov     r8, [rsp+588h+var_4A8]
  0000000140E2ED3A  mov     [rsi+r8], rax
  0000000140E2ED3E  mov     rax, [rsp+588h+var_70]
  0000000140E2ED46  mov     r8, [rsp+588h+var_378]
  0000000140E2ED4E  mov     [r8], rax
  0000000140E2ED51  mov     rax, [rsp+588h+var_68]
  0000000140E2ED59  mov     r8, [rsp+588h+var_518]
  0000000140E2ED5E  mov     [r8], rax
  0000000140E2ED61  mov     r8, [rsp+588h+var_478]
  0000000140E2ED69  not     r8
  0000000140E2ED6C  mov     rax, [rsp+588h+var_2B0]
  0000000140E2ED74  mov     [r8], rax
  0000000140E2ED77  mov     rax, [rsp+588h+var_370]
  0000000140E2ED7F  not     rax
  0000000140E2ED82  mov     rsi, [rsp+588h+var_340]
  0000000140E2ED8A  mov     r8, [rsp+588h+var_488]
  0000000140E2ED92  mov     [r8+rax], rsi
  0000000140E2ED96  mov     rax, [rsp+588h+var_3E8]
  0000000140E2ED9E  not     rax
  0000000140E2EDA1  mov     [rax], rcx
  0000000140E2EDA4  mov     rax, [rsp+588h+var_520]
  0000000140E2EDA9  mov     rbp, [rsp+588h+var_458]
  0000000140E2EDB1  mov     [rax], rbp
  0000000140E2EDB4  mov     rax, [rsp+588h+var_2C0]
  0000000140E2EDBC  mov     rcx, [rsp+588h+var_498]
  0000000140E2EDC4  mov     [rcx], rax
  0000000140E2EDC7  mov     rax, [rsp+588h+var_490]
  0000000140E2EDCF  mov     rcx, [rsp+588h+var_388]
  0000000140E2EDD7  mov     [rcx], rax
  0000000140E2EDDA  mov     rax, [rsp+588h+var_398]
  0000000140E2EDE2  not     rax
  0000000140E2EDE5  mov     rcx, [rsp+588h+var_360]
  0000000140E2EDED  mov     [rcx], rax
  0000000140E2EDF0  mov     rax, [rsp+588h+var_78]
  0000000140E2EDF8  mov     rcx, [rsp+588h+var_428]
  0000000140E2EE00  mov     [rcx], rax
  0000000140E2EE03  mov     rax, [rsp+588h+var_3A8]
  0000000140E2EE0B  mov     rcx, [rsp+588h+var_3F8]
  0000000140E2EE13  mov     [rax], rcx
  0000000140E2EE16  mov     rax, [rsp+588h+var_2D8]
  0000000140E2EE1E  mov     rcx, [rsp+588h+var_3F0]
  0000000140E2EE26  mov     [rcx], rax
  0000000140E2EE29  mov     rax, [rsp+588h+var_48]
  0000000140E2EE31  mov     rcx, [rsp+588h+var_3A0]
  0000000140E2EE39  mov     [rcx], rax
  0000000140E2EE3C  mov     rax, [rsp+588h+var_328]
  0000000140E2EE44  mov     rcx, [rsp+588h+var_50]
  0000000140E2EE4C  mov     [rax], rcx
  0000000140E2EE4F  mov     rax, [rsp+588h+var_2B8]
  0000000140E2EE57  mov     rcx, [rsp+588h+var_468]
  0000000140E2EE5F  mov     [rcx], rax
  0000000140E2EE62  mov     rax, [rsp+588h+var_318]
  0000000140E2EE6A  mov     rcx, [rsp+588h+var_58]
  0000000140E2EE72  mov     [rax], rcx
  0000000140E2EE75  mov     rax, [rsp+588h+var_320]
  0000000140E2EE7D  mov     [rax], r11
  0000000140E2EE80  mov     rax, [rsp+588h+var_4A0]
  0000000140E2EE88  mov     rcx, [rsp+588h+var_418]
  0000000140E2EE90  mov     [rcx], rax
  0000000140E2EE93  mov     rax, [rsp+588h+var_538]
  0000000140E2EE98  mov     rcx, [rsp+588h+var_480]
  0000000140E2EEA0  mov     [rcx], rax
  0000000140E2EEA3  mov     rax, [rsp+588h+var_580]
  0000000140E2EEA8  mov     rcx, [rsp+588h+var_578]
  0000000140E2EEAD  mov     [rcx], rax
  0000000140E2EEB0  mov     rax, [rsp+588h+var_470]
  0000000140E2EEB8  mov     rcx, [rsp+588h+var_530]
  0000000140E2EEBD  mov     [rcx], rax
  0000000140E2EEC0  mov     rax, [rsp+588h+var_E8]
  0000000140E2EEC8  mov     rcx, [rsp+588h+var_410]
  0000000140E2EED0  mov     [rcx], rax
  0000000140E2EED3  mov     rax, [rsp+588h+var_90]
  0000000140E2EEDB  mov     [rax], rdx
  0000000140E2EEDE  mov     rdi, [rsp+588h+var_3C8]
  0000000140E2EEE6  mov     rsi, rdi
  0000000140E2EEE9  not     rsi
  0000000140E2EEEC  mov     r8, [rsp+588h+var_4C0]
  0000000140E2EEF4  not     r8
  0000000140E2EEF7  mov     r15, [rsp+588h+var_560]
  0000000140E2EEFC  mov     r9, r15
  0000000140E2EEFF  not     r9
  0000000140E2EF02  mov     rax, [rsp+588h+var_588]
  0000000140E2EF06  not     rax
  0000000140E2EF09  mov     rdx, [rsp+588h+var_568]
  0000000140E2EF0E  not     rdx
  0000000140E2EF11  mov     r10, [rsp+588h+var_100]
  0000000140E2EF19  mov     rcx, r10
  0000000140E2EF1C  mov     r11, [rsp+588h+var_2D0]
  0000000140E2EF24  and     r10, r11
  0000000140E2EF27  mov     rbx, [rsp+588h+var_F8]
  0000000140E2EF2F  and     rbx, r11
  0000000140E2EF32  and     rsi, r11
  0000000140E2EF35  and     r8, r11
  0000000140E2EF38  and     r9, r11
  0000000140E2EF3B  and     [rsp+588h+var_4B8], r11
  0000000140E2EF43  and     r15, r11
  0000000140E2EF46  mov     [rsp+588h+var_560], r15
  0000000140E2EF4B  and     rax, r11
  0000000140E2EF4E  mov     [rsp+588h+var_588], rax
  0000000140E2EF52  and     rdx, r11
  0000000140E2EF55  mov     [rsp+588h+var_568], rdx
  0000000140E2EF5A  not     r11
  0000000140E2EF5D  mov     r15, [rsp+588h+var_570]
  0000000140E2EF62  mov     r13, [rsp+588h+var_108]
  0000000140E2EF6A  and     r15, r13
  0000000140E2EF6D  and     r15, r11
  0000000140E2EF70  mov     r14, [rsp+588h+var_510]
  0000000140E2EF75  mov     rdx, r14
  0000000140E2EF78  and     rdx, r15
  0000000140E2EF7B  not     rdx
  0000000140E2EF7E  not     r15
  0000000140E2EF81  and     r15, rbp
  0000000140E2EF84  not     r15
  0000000140E2EF87  and     r15, rdx
  0000000140E2EF8A  mov     [rsp+588h+var_570], r15
  0000000140E2EF8F  mov     rdx, [rsp+588h+var_F0]
  0000000140E2EF97  not     rdx
  0000000140E2EF9A  and     rdx, r11
  0000000140E2EF9D  mov     r15, [rsp+588h+var_4C8]
  0000000140E2EFA5  and     r15, rdx
  0000000140E2EFA8  not     rdx
  0000000140E2EFAB  and     rdx, r13
  0000000140E2EFAE  not     rdx
  0000000140E2EFB1  not     r15
  0000000140E2EFB4  and     r15, rdx
  0000000140E2EFB7  not     rcx
  0000000140E2EFBA  and     rcx, r11
  0000000140E2EFBD  not     rcx
  0000000140E2EFC0  not     r10
  0000000140E2EFC3  and     r10, rcx
  0000000140E2EFC6  mov     rcx, [rsp+588h+var_550]
  0000000140E2EFCB  and     rcx, r14
  0000000140E2EFCE  and     rcx, r11
  0000000140E2EFD1  mov     rdx, 9200401FFFFEh
  0000000140E2EFDB  imul    rcx, rdx
  0000000140E2EFDF  mov     [rsp+588h+var_550], rcx
  0000000140E2EFE4  add     rdx, 3
  0000000140E2EFE8  imul    rdx, r10
  0000000140E2EFEC  mov     r12, 555400AA150AAAAEh
  0000000140E2EFF6  imul    r12, rbx
  0000000140E2EFFA  mov     rax, [rsp+588h+var_E0]
  0000000140E2F002  not     rax
  0000000140E2F005  not     r15
  0000000140E2F008  mov     rcx, 0FFFF6DFFBFDFFFFEh
  0000000140E2F012  imul    r15, rcx
  0000000140E2F016  mov     r13, r15
  0000000140E2F019  and     rax, r11
  0000000140E2F01C  not     rax
  0000000140E2F01F  add     rcx, 3
  0000000140E2F023  imul    rcx, rax
  0000000140E2F027  and     rdi, r11
  0000000140E2F02A  not     rdi
  0000000140E2F02D  not     rsi
  0000000140E2F030  and     rsi, rdi
  0000000140E2F033  not     rsi
  0000000140E2F036  mov     rdi, 12400803FFFFFh
  0000000140E2F040  lea     r15, [rdi+1]
  0000000140E2F044  imul    r15, rsi
  0000000140E2F048  mov     rax, [rsp+588h+var_4C0]
  0000000140E2F050  and     rax, r11
  0000000140E2F053  not     rax
  0000000140E2F056  not     r8
  0000000140E2F059  and     r8, rax
  0000000140E2F05C  not     r8
  0000000140E2F05F  imul    r8, rdi
  0000000140E2F063  mov     rsi, r14
  0000000140E2F066  and     rsi, r9
  0000000140E2F069  not     rsi
  0000000140E2F06C  not     r9
  0000000140E2F06F  mov     rbx, rbp
  0000000140E2F072  and     r9, rbp
  0000000140E2F075  not     r9
  0000000140E2F078  and     r9, rsi
  0000000140E2F07B  not     r9
  0000000140E2F07E  mov     rsi, 0AAAADB556AB55552h
  0000000140E2F088  lea     rdi, [rsi+4]
  0000000140E2F08C  imul    rdi, r9
  0000000140E2F090  mov     rax, [rsp+588h+var_D0]
  0000000140E2F098  not     rax
  0000000140E2F09B  mov     r9, [rsp+588h+var_3B0]
  0000000140E2F0A3  not     r9
  0000000140E2F0A6  and     rax, r11
  0000000140E2F0A9  and     r11, r9
  0000000140E2F0AC  mov     r9, 0AAAB6D55AAD55559h
  0000000140E2F0B6  imul    r9, r11
  0000000140E2F0BA  not     rax
  0000000140E2F0BD  imul    rax, rsi
  0000000140E2F0C1  add     r9, rax
  0000000140E2F0C4  mov     r11, 555492AA552AAAABh
  0000000140E2F0CE  mov     r10, [rsp+588h+var_570]
  0000000140E2F0D3  imul    r10, r11
  0000000140E2F0D7  add     r11, 5
  0000000140E2F0DB  imul    r11, [rsp+588h+var_4B8]
  0000000140E2F0E4  add     r11, r9
  0000000140E2F0E7  mov     rbp, [rsp+588h+var_560]
  0000000140E2F0EC  and     r14, rbp
  0000000140E2F0EF  not     rbp
  0000000140E2F0F2  and     rbp, rbx
  0000000140E2F0F5  not     r14
  0000000140E2F0F8  not     rbp
  0000000140E2F0FB  and     rbp, r14
  0000000140E2F0FE  mov     r9, 555524AA954AAAACh
  0000000140E2F108  imul    rbp, r9
  0000000140E2F10C  add     rbp, r11
  0000000140E2F10F  mov     rax, [rsp+588h+var_588]
  0000000140E2F113  not     rax
  0000000140E2F116  or      rsi, 1
  0000000140E2F11A  imul    rsi, rax
  0000000140E2F11E  add     r9, 5
  0000000140E2F122  imul    r9, [rsp+588h+var_568]
  0000000140E2F128  add     r9, rsi
  0000000140E2F12B  add     r9, rbp
  0000000140E2F12E  mov     r11, 0CE87F11D97A00000h
  0000000140E2F138  imul    r11, [rsp+588h+var_300]
  0000000140E2F141  mov     rsi, [rsp+588h+var_3B8]
  0000000140E2F149  not     rsi
  0000000140E2F14C  imul    r11, rsi
  0000000140E2F150  add     r11, rdi
  0000000140E2F153  add     r11, r9
  0000000140E2F156  add     r8, r15
  0000000140E2F159  add     r8, r11
  0000000140E2F15C  add     rcx, r12
  0000000140E2F15F  add     rcx, rdx
  0000000140E2F162  add     rcx, r13
  0000000140E2F165  add     rcx, r10
  0000000140E2F168  add     rcx, r8
  0000000140E2F16B  add     rcx, [rsp+588h+var_550]
  0000000140E2F170  mov     r9, [rsp+588h+var_4E8]
  0000000140E2F178  not     r9
  0000000140E2F17B  imul    rcx, [rsp+588h+var_400]
  0000000140E2F184  mov     rdi, [rsp+588h+var_3E0]
  0000000140E2F18C  mov     rax, rdi
  0000000140E2F18F  and     rax, rcx
  0000000140E2F192  not     rax
  0000000140E2F195  mov     rdx, [rsp+588h+var_420]
  0000000140E2F19D  mov     r8, [rsp+588h+var_450]
  0000000140E2F1A5  mov     [r8], rdx
  0000000140E2F1A8  mov     rdx, rcx
  0000000140E2F1AB  not     rdx
  0000000140E2F1AE  mov     r10, [rsp+588h+var_4B0]
  0000000140E2F1B6  mov     r8, r10
  0000000140E2F1B9  and     r8, rdx
  0000000140E2F1BC  not     r8
  0000000140E2F1BF  and     r8, rax
  0000000140E2F1C2  not     r8
  0000000140E2F1C5  mov     rsi, [rsp+588h+var_3D8]
  0000000140E2F1CD  and     r8, rsi
  0000000140E2F1D0  mov     rax, r8
  0000000140E2F1D3  not     rax
  0000000140E2F1D6  and     r9, rcx
  0000000140E2F1D9  lea     r9, [r9+r9*2]
  0000000140E2F1DD  lea     rax, [r9+rax*2]
  0000000140E2F1E1  mov     r11, [rsp+588h+var_3C0]
  0000000140E2F1E9  not     r11
  0000000140E2F1EC  and     r11, rcx
  0000000140E2F1EF  and     rcx, rsi
  0000000140E2F1F2  mov     r9, rdi
  0000000140E2F1F5  and     r9, rcx
  0000000140E2F1F8  not     r9
  0000000140E2F1FB  not     rcx
  0000000140E2F1FE  and     rcx, r10
  0000000140E2F201  not     rcx
  0000000140E2F204  and     rcx, r9
  0000000140E2F207  sub     rax, rcx
  0000000140E2F20A  and     rdx, [rsp+588h+var_548]
  0000000140E2F20F  mov     rcx, rdi
  0000000140E2F212  and     rcx, rdx
  0000000140E2F215  not     rdx
  0000000140E2F218  and     rdx, r10
  0000000140E2F21B  not     r11
  0000000140E2F21E  not     rcx
  0000000140E2F221  not     rdx
  0000000140E2F224  and     rdx, rcx
  0000000140E2F227  add     rdx, r11
  0000000140E2F22A  lea     r8, [r8+r8*2]
  0000000140E2F22E  add     r8, rdx
  0000000140E2F231  add     r8, rax
  0000000140E2F234  add     rcx, rcx
  0000000140E2F237  sub     r8, rcx
  0000000140E2F23A  inc     r8
  0000000140E2F23D  mov     rcx, [rsp+588h+var_3D0]
  0000000140E2F245  add     rsp, 548h
  0000000140E2F24C  pop     rbx
  0000000140E2F24D  pop     rbp
  0000000140E2F24E  pop     rdi
  0000000140E2F24F  pop     rsi
  0000000140E2F250  pop     r12
  0000000140E2F252  pop     r13
  0000000140E2F254  pop     r14
  0000000140E2F256  pop     r15
  0000000140E2F258  jmp     r8
  0000000140E2F25B  mov     rax, 99E7BF7DC98E3274h
  0000000140E2F265  mov     rax, 100C24E7E7C17F30h
  0000000140E2F26F  mov     rax, 9FBFF2F229F9477h
  0000000140E2F279  mov     rax, 7DB5B9DB0F3C8FD7h
  0000000140E2F283  imul    eax, r14d, 0FC3212DCh
  0000000140E2F28A  imul    esi, r14d, 0CFF8B6EBh
  0000000140E2F291  imul    r9d, r14d, 6DD9CB8Bh
  0000000140E2F298  imul    r13d, r14d, 0D0ED47B8h
  0000000140E2F29F  mov     [rsp+588h+var_568], r13
  0000000140E2F2A4  mov     r13, r14
  0000000140E2F2A7  bt      rbx, 3Eh ; '>'
  0000000140E2F2AC  setnb   bl
  0000000140E2F2AF  mov     r14, [rsp+588h+var_558]
  0000000140E2F2B4  cmp     [r14], eax
  0000000140E2F2B7  mov     rax, r9
  0000000140E2F2BA  cmovb   rax, rsi
  0000000140E2F2BE  setnb   r9b
  0000000140E2F2C2  add     rax, r10
  0000000140E2F2C5  add     rax, [rsp+588h+var_348]
  0000000140E2F2CD  mov     r10, rax
  0000000140E2F2D0  mov     rsi, rax
  0000000140E2F2D3  not     r10
  0000000140E2F2D6  and     rcx, r10
  0000000140E2F2D9  not     rcx
  0000000140E2F2DC  and     rcx, r11
  0000000140E2F2DF  or      r9b, bl
  0000000140E2F2E2  and     rdx, r10
  0000000140E2F2E5  mov     r11, r10
  0000000140E2F2E8  movzx   r10d, byte ptr [rsp+588h+var_548]
  0000000140E2F2EE  test    r10b, r9b
  0000000140E2F2F1  cmovnz  r12, rbp
  0000000140E2F2F5  mov     [rsp+588h+var_2D0], r12
  0000000140E2F2FD  cmovnz  rdi, r15
  0000000140E2F301  mov     [rsp+588h+var_468], rdi
  0000000140E2F309  mov     rax, [rsp+588h+var_568]
  0000000140E2F30E  cmovnz  r8, rax
  0000000140E2F312  mov     [rsp+588h+var_A0], r8
  0000000140E2F31A  not     rdx
  0000000140E2F31D  cmovnz  rax, [rsp+588h+var_570]
  0000000140E2F323  mov     [rsp+588h+var_490], rax
  0000000140E2F32B  mov     rax, [rsp+588h+var_450]
  0000000140E2F333  cmovnz  rax, [rsp+588h+var_578]
  0000000140E2F339  mov     [rsp+588h+var_450], rax
  0000000140E2F341  and     rdx, [rsp+588h+var_580]
  0000000140E2F346  mov     byte ptr [rsp+588h+var_548], r10b
  0000000140E2F34B  mov     byte ptr [rsp+588h+var_558], r9b
  0000000140E2F350  test    r10b, r9b
  0000000140E2F353  cmovnz  rdx, rcx
  0000000140E2F357  mov     [rsp+588h+var_A8], rdx
  0000000140E2F35F  imul    ecx, r13d, 51C46ED0h
  0000000140E2F366  mov     [rsp+588h+var_580], rcx
  0000000140E2F36B  test    r10b, r9b
  0000000140E2F36E  mov     rax, [rsp+588h+var_470]
  0000000140E2F376  cmovnz  rax, rcx
  0000000140E2F37A  mov     [rsp+588h+var_470], rax
  0000000140E2F382  mov     r9, 5C3A16215A12C9BDh
  0000000140E2F38C  imul    r9, r13
  0000000140E2F390  mov     r8, r9
  0000000140E2F393  not     r8
  0000000140E2F396  mov     r14, 2B46A31C6A880F71h
  0000000140E2F3A0  imul    r14, r13
  0000000140E2F3A4  mov     rax, r14
  0000000140E2F3A7  not     rax
  0000000140E2F3AA  mov     rcx, rax
  0000000140E2F3AD  mov     r12, r9
  0000000140E2F3B0  and     r12, r14
  0000000140E2F3B3  mov     rbx, r8
  0000000140E2F3B6  and     rbx, r14
  0000000140E2F3B9  mov     rdi, r11
  0000000140E2F3BC  mov     r15, r11
  0000000140E2F3BF  and     r15, r14
  0000000140E2F3C2  and     r14, rsi
  0000000140E2F3C5  mov     rax, r14
  0000000140E2F3C8  not     rax
  0000000140E2F3CB  mov     rdx, r11
  0000000140E2F3CE  mov     [rsp+588h+var_530], r11
  0000000140E2F3D3  and     rdx, rcx
  0000000140E2F3D6  mov     r11, rcx
  0000000140E2F3D9  not     rdx
  0000000140E2F3DC  and     rdx, rax
  0000000140E2F3DF  and     rdi, r9
  0000000140E2F3E2  mov     rcx, rsi
  0000000140E2F3E5  mov     rax, rsi
  0000000140E2F3E8  mov     [rsp+588h+var_420], rsi
  0000000140E2F3F0  and     rcx, r11
  0000000140E2F3F3  mov     r10, rcx
  0000000140E2F3F6  not     r10
  0000000140E2F3F9  not     r15
  0000000140E2F3FC  and     r10, r8
  0000000140E2F3FF  mov     rbp, r10
  0000000140E2F402  and     rbp, r15
  0000000140E2F405  and     r15, r9
  0000000140E2F408  and     rcx, r9
  0000000140E2F40B  and     r9, rdx
  0000000140E2F40E  not     rdx
  0000000140E2F411  and     rdx, r8
  0000000140E2F414  and     rax, r8
  0000000140E2F417  and     r14, r8
  0000000140E2F41A  and     r8, r11
  0000000140E2F41D  not     r8
  0000000140E2F420  not     r12
  0000000140E2F423  and     r12, r8
  0000000140E2F426  mov     rsi, 5555555555555553h
  0000000140E2F430  lea     r8, [rsi+2]
  0000000140E2F434  imul    r8, rbp
  0000000140E2F438  not     rdx
  0000000140E2F43B  not     r9
  0000000140E2F43E  and     r9, rdx
  0000000140E2F441  not     rax
  0000000140E2F444  and     rax, r11
  0000000140E2F447  not     rdi
  0000000140E2F44A  and     rax, rdi
  0000000140E2F44D  not     rax
  0000000140E2F450  lea     rdx, [rsi+4]
  0000000140E2F454  imul    rdx, rax
  0000000140E2F458  not     r14
  0000000140E2F45B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140E2F465  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140E2F469  imul    rax, r14
  0000000140E2F46D  add     r15, rax
  0000000140E2F470  mov     rax, [rsp+588h+var_420]
  0000000140E2F478  and     r12, rax
  0000000140E2F47B  imul    r12, rsi
  0000000140E2F47F  add     r15, r12
  0000000140E2F482  add     r15, rdx
  0000000140E2F485  not     r10
  0000000140E2F488  not     rcx
  0000000140E2F48B  and     rcx, r10
  0000000140E2F48E  not     rcx
  0000000140E2F491  imul    edx, r13d, 0CB591A86h
  0000000140E2F498  mov     [rsp+588h+var_2F8], rdx
  0000000140E2F4A0  imul    rcx, rdx
  0000000140E2F4A4  add     rcx, r15
  0000000140E2F4A7  not     rbx
  0000000140E2F4AA  not     r9
  0000000140E2F4AD  and     rbx, rax
  0000000140E2F4B0  imul    eax, r13d, 0E5AC8D43h
  0000000140E2F4B7  add     rbx, rax
  0000000140E2F4BA  mov     r14, rax
  0000000140E2F4BD  add     rbx, r9
  0000000140E2F4C0  add     rbx, rcx
  0000000140E2F4C3  add     rbx, r8
  0000000140E2F4C6  mov     rax, 9DA0710EA262C0Bh
  0000000140E2F4D0  imul    rax, r13
  0000000140E2F4D4  mov     rcx, 0B36F1FBABE3C953Dh
  0000000140E2F4DE  imul    rcx, r13
  0000000140E2F4E2  mov     r9, [rsp+588h+var_530]
  0000000140E2F4E7  and     rcx, r9
  0000000140E2F4EA  not     rcx
  0000000140E2F4ED  and     rcx, rax
  0000000140E2F4F0  movzx   ebp, byte ptr [rsp+588h+var_558]
  0000000140E2F4F5  movzx   r12d, byte ptr [rsp+588h+var_548]
  0000000140E2F4FB  test    r12b, bpl
  0000000140E2F4FE  cmovnz  rcx, rbx
  0000000140E2F502  mov     [rsp+588h+var_B0], rcx
  0000000140E2F50A  mov     rax, [rsp+588h+var_480]
  0000000140E2F512  mov     rbx, [rsp+588h+var_538]
  0000000140E2F517  cmovnz  rax, rbx
  0000000140E2F51B  mov     [rsp+588h+var_480], rax
  0000000140E2F523  mov     rax, 435A0032C13B07BDh
  0000000140E2F52D  imul    rax, r13
  0000000140E2F531  mov     rcx, 9708C35C58428C3Fh
  0000000140E2F53B  imul    rcx, r13
  0000000140E2F53F  mov     r8, [rsp+588h+var_2D8]
  0000000140E2F547  and     rcx, r8
  0000000140E2F54A  not     rcx
  0000000140E2F54D  add     rax, rcx
  0000000140E2F550  mov     rdx, 3822617BE0F43BF1h
  0000000140E2F55A  imul    rdx, r13
  0000000140E2F55E  add     rdx, rcx
  0000000140E2F561  not     rdx
  0000000140E2F564  and     rdx, r9
  0000000140E2F567  not     rdx
  0000000140E2F56A  and     rdx, rax
  0000000140E2F56D  mov     rax, 4FAB8ADD2A33B4FDh
  0000000140E2F577  imul    rax, r13
  0000000140E2F57B  mov     rcx, 3728A2A8DBA866C4h
  0000000140E2F585  imul    rcx, r13
  0000000140E2F589  and     rcx, r9
  0000000140E2F58C  mov     r10, r9
  0000000140E2F58F  not     rcx
  0000000140E2F592  and     rcx, rax
  0000000140E2F595  test    r12b, bpl
  0000000140E2F598  cmovnz  rcx, rdx
  0000000140E2F59C  mov     [rsp+588h+var_C0], rcx
  0000000140E2F5A4  mov     rax, [rsp+588h+var_588]
  0000000140E2F5A8  mov     rdx, [rsp+588h+var_560]
  0000000140E2F5AD  cmovnz  rax, rdx
  0000000140E2F5B1  mov     [rsp+588h+var_C8], rax
  0000000140E2F5B9  mov     rax, 104D857CF23941C8h
  0000000140E2F5C3  imul    rax, r13
  0000000140E2F5C7  mov     rcx, 0EB3766FC6CD7370Dh
  0000000140E2F5D1  imul    rcx, r13
  0000000140E2F5D5  and     rcx, r9
  0000000140E2F5D8  not     rcx
  0000000140E2F5DB  and     rcx, rax
  0000000140E2F5DE  mov     r9, 5F39CBF10285F2BDh
  0000000140E2F5E8  imul    r9, r13
  0000000140E2F5EC  and     r9, r10
  0000000140E2F5EF  mov     rax, 12ABC9B444637ECBh
  0000000140E2F5F9  imul    rax, r13
  0000000140E2F5FD  not     r9
  0000000140E2F600  and     r9, rax
  0000000140E2F603  test    r12b, bpl
  0000000140E2F606  cmovnz  r9, rcx
  0000000140E2F60A  mov     [rsp+588h+var_D8], r9
  0000000140E2F612  mov     rax, [rsp+588h+var_488]
  0000000140E2F61A  cmovz   rax, [rsp+588h+var_510]
  0000000140E2F620  mov     [rsp+588h+var_488], rax
  0000000140E2F628  mov     rax, [rsp+588h+var_498]
  0000000140E2F630  cmovz   rax, [rsp+588h+var_4F8]
  0000000140E2F639  mov     [rsp+588h+var_498], rax
  0000000140E2F641  mov     r15, r13
  0000000140E2F644  imul    ecx, r15d, 621EEB60h
  0000000140E2F64B  mov     [rsp+588h+var_358], rcx
  0000000140E2F653  test    r12b, bpl
  0000000140E2F656  mov     rax, [rsp+588h+var_508]
  0000000140E2F65E  cmovnz  rax, rcx
  0000000140E2F662  mov     [rsp+588h+var_3E8], rax
  0000000140E2F66A  imul    r9d, r15d, 2BB61BE8h
  0000000140E2F671  imul    ecx, r15d, 0C5EC24F0h
  0000000140E2F678  mov     [rsp+588h+var_2F0], rcx
  0000000140E2F680  test    r12b, bpl
  0000000140E2F683  mov     rax, [rsp+588h+var_478]
  0000000140E2F68B  mov     r11, [rsp+588h+var_4D8]
  0000000140E2F693  cmovz   rax, r11
  0000000140E2F697  mov     [rsp+588h+var_478], rax
  0000000140E2F69F  mov     rax, r9
  0000000140E2F6A2  mov     r10, r9
  0000000140E2F6A5  cmovnz  rax, rcx
  0000000140E2F6A9  mov     [rsp+588h+var_3F0], rax
  0000000140E2F6B1  imul    ecx, r15d, 310F75B0h
  0000000140E2F6B8  imul    eax, r15d, 0E6A11E10h
  0000000140E2F6BF  test    r12b, bpl
  0000000140E2F6C2  cmovz   rax, rcx
  0000000140E2F6C6  mov     r9, rcx
  0000000140E2F6C9  mov     [rsp+588h+var_118], rax
  0000000140E2F6D1  imul    ecx, r15d, 3DBEE6A8h
  0000000140E2F6D8  imul    esi, r15d, 0E2F61278h
  0000000140E2F6DF  mov     [rsp+588h+var_3A0], rsi
  0000000140E2F6E7  test    r12b, bpl
  0000000140E2F6EA  mov     rax, [rsp+588h+var_518]
  0000000140E2F6EF  cmovz   rax, [rsp+588h+var_540]
  0000000140E2F6F5  mov     [rsp+588h+var_518], rax
  0000000140E2F6FA  cmovz   rcx, rsi
  0000000140E2F6FE  mov     [rsp+588h+var_130], rcx
  0000000140E2F706  imul    ecx, r15d, 76247388h
  0000000140E2F70D  mov     [rsp+588h+var_110], rcx
  0000000140E2F715  test    r12b, bpl
  0000000140E2F718  cmovz   r10, rdx
  0000000140E2F71C  mov     [rsp+588h+var_128], r10
  0000000140E2F724  mov     rax, [rsp+588h+var_4A8]
  0000000140E2F72C  cmovnz  rax, [rsp+588h+var_550]
  0000000140E2F732  mov     [rsp+588h+var_4A8], rax
  0000000140E2F73A  cmovz   r9, rcx
  0000000140E2F73E  mov     [rsp+588h+var_120], r9
  0000000140E2F746  imul    ecx, r15d, 8F835578h
  0000000140E2F74D  mov     [rsp+588h+var_4E0], rcx
  0000000140E2F755  test    r12b, bpl
  0000000140E2F758  mov     rax, [rsp+588h+var_4C8]
  0000000140E2F760  cmovnz  rcx, rax
  0000000140E2F764  mov     [rsp+588h+var_138], rcx
  0000000140E2F76C  mov     rcx, rax
  0000000140E2F76F  cmovnz  rcx, r11
  0000000140E2F773  mov     [rsp+588h+var_3C0], rcx
  0000000140E2F77B  lea     rcx, [rsp+588h]
  0000000140E2F783  mov     r9, rcx
  0000000140E2F786  not     r9
  0000000140E2F789  mov     [rsp+588h+var_558], r9
  0000000140E2F78E  mov     r10, [rsp+588h+var_490]
  0000000140E2F796  mov     rax, r10
  0000000140E2F799  not     rax
  0000000140E2F79C  and     rax, rcx
  0000000140E2F79F  mov     rdx, rcx
  0000000140E2F7A2  not     rax
  0000000140E2F7A5  mov     ecx, r9d
  0000000140E2F7A8  and     ecx, r10d
  0000000140E2F7AB  not     rcx
  0000000140E2F7AE  and     rcx, rax
  0000000140E2F7B1  and     r10d, edx
  0000000140E2F7B4  test    byte ptr [rsp+588h+var_460], 1
  0000000140E2F7BC  not     rcx
  0000000140E2F7BF  lea     rax, [rcx+r10*2]
  0000000140E2F7C3  cmovz   rax, [rsp+588h+var_330]
  0000000140E2F7CC  mov     [rsp+588h+var_90], rax
  0000000140E2F7D4  mov     r12, r8
  0000000140E2F7D7  mov     rsi, r8
  0000000140E2F7DA  shr     r12, 3Fh
  0000000140E2F7DE  bt      [rsp+588h+var_2B8], 3Eh ; '>'
  0000000140E2F7E8  setnb   al
  0000000140E2F7EB  mov     rdx, 580E7B9D922B480h
  0000000140E2F7F5  imul    rdx, r13
  0000000140E2F7F9  add     rdx, [rsp+588h+var_3F8]
  0000000140E2F801  lea     ecx, [r13+r13*4+0]
  0000000140E2F806  mov     r8, rdx
  0000000140E2F809  shl     r8, cl
  0000000140E2F80C  mov     [rsp+588h+var_398], r8
  0000000140E2F814  imul    ecx, r15d, -45h
  0000000140E2F818  shr     rdx, cl
  0000000140E2F81B  mov     [rsp+588h+var_490], rdx
  0000000140E2F823  mov     rcx, r8
  0000000140E2F826  or      rcx, rdx
  0000000140E2F829  setnz   r9b
  0000000140E2F82D  and     r9b, al
  0000000140E2F830  xor     r9b, 1
  0000000140E2F834  mov     rax, 0DC7BABD5814F9AACh
  0000000140E2F83E  imul    rax, r13
  0000000140E2F842  mov     rcx, 1D1F83FDFBF68735h
  0000000140E2F84C  imul    rcx, r13
  0000000140E2F850  test    r12b, r9b
  0000000140E2F853  cmovnz  rcx, rax
  0000000140E2F857  mov     [rsp+588h+var_548], rcx
  0000000140E2F85C  imul    eax, r15d, 9FDDD208h
  0000000140E2F863  test    r12b, r9b
  0000000140E2F866  cmovnz  rax, [rsp+588h+var_4F0]
  0000000140E2F86F  mov     [rsp+588h+var_3B0], rax
  0000000140E2F877  mov     r11, [rsp+588h+var_458]
  0000000140E2F87F  mov     ecx, r14d
  0000000140E2F882  shr     r11, cl
  0000000140E2F885  mov     rcx, r11
  0000000140E2F888  not     rcx
  0000000140E2F88B  mov     r10, [rsp+588h+var_338]
  0000000140E2F893  mov     rax, r10
  0000000140E2F896  and     rax, rcx
  0000000140E2F899  not     rax
  0000000140E2F89C  mov     rdx, r10
  0000000140E2F89F  mov     rdi, r10
  0000000140E2F8A2  not     rdx
  0000000140E2F8A5  and     rcx, rdx
  0000000140E2F8A8  not     rcx
  0000000140E2F8AB  and     rdx, r11
  0000000140E2F8AE  not     rdx
  0000000140E2F8B1  and     rdx, rax
  0000000140E2F8B4  not     rdx
  0000000140E2F8B7  add     rdx, rdx
  0000000140E2F8BA  lea     r10, [rcx+rcx*2]
  0000000140E2F8BE  sub     r10, rdx
  0000000140E2F8C1  and     r11, rdi
  0000000140E2F8C4  not     r11
  0000000140E2F8C7  and     r11, rcx
  0000000140E2F8CA  add     r11, r14
  0000000140E2F8CD  mov     [rsp+588h+var_308], r14
  0000000140E2F8D5  add     r11, rax
  0000000140E2F8D8  add     r11, r10
  0000000140E2F8DB  mov     rdx, r11
  0000000140E2F8DE  mov     rdi, r11
  0000000140E2F8E1  not     rdx
  0000000140E2F8E4  mov     rax, 3B708AC2D032FD45h
  0000000140E2F8EE  imul    rax, r13
  0000000140E2F8F2  mov     rcx, 4FB5E702CF10273Dh
  0000000140E2F8FC  imul    rcx, r13
  0000000140E2F900  mov     r10, rcx
  0000000140E2F903  not     r10
  0000000140E2F906  mov     r11, rdx
  0000000140E2F909  and     r11, rax
  0000000140E2F90C  and     rax, r10
  0000000140E2F90F  and     r10, r11
  0000000140E2F912  not     r11
  0000000140E2F915  and     r11, rcx
  0000000140E2F918  not     r10
  0000000140E2F91B  not     r11
  0000000140E2F91E  and     r11, r10
  0000000140E2F921  and     rax, rdx
  0000000140E2F924  not     rax
  0000000140E2F927  not     r11
  0000000140E2F92A  add     rax, r14
  0000000140E2F92D  add     rax, r11
  0000000140E2F930  mov     rcx, 0D994FC63E94E2B7Eh
  0000000140E2F93A  imul    rcx, r13
  0000000140E2F93E  mov     r8, 5882D464912298BDh
  0000000140E2F948  imul    r8, r13
  0000000140E2F94C  and     r8, rdx
  0000000140E2F94F  not     r8
  0000000140E2F952  and     r8, rcx
  0000000140E2F955  test    r12b, r9b
  0000000140E2F958  cmovnz  r8, rax
  0000000140E2F95C  mov     [rsp+588h+var_530], r8
  0000000140E2F961  imul    eax, r15d, 0B0122C8h
  0000000140E2F968  test    r12b, r9b
  0000000140E2F96B  mov     [rsp+588h+var_4E8], r12
  0000000140E2F973  cmovnz  rax, [rsp+588h+var_580]
  0000000140E2F979  mov     [rsp+588h+var_3B8], rax
  0000000140E2F981  mov     rcx, 416A6428BBFA9DB1h
  0000000140E2F98B  imul    rcx, r13
  0000000140E2F98F  mov     rax, 0B995EF4428AF193Fh
  0000000140E2F999  imul    rax, r13
  0000000140E2F99D  and     rax, rdx
  0000000140E2F9A0  not     rax
  0000000140E2F9A3  and     rax, rcx
  0000000140E2F9A6  mov     r11, 44140D11CC2CB8D1h
  0000000140E2F9B0  imul    r11, r13
  0000000140E2F9B4  and     r11, rsi
  0000000140E2F9B7  not     r11
  0000000140E2F9BA  mov     rcx, 5988BEBCB37E3A79h
  0000000140E2F9C4  imul    rcx, r13
  0000000140E2F9C8  add     rcx, r11
  0000000140E2F9CB  mov     r8, 7344A9658E1B49E7h
  0000000140E2F9D5  imul    r8, r13
  0000000140E2F9D9  add     r8, r11
  0000000140E2F9DC  not     r8
  0000000140E2F9DF  and     r8, rdx
  0000000140E2F9E2  not     r8
  0000000140E2F9E5  and     r8, rcx
  0000000140E2F9E8  test    r12b, r9b
  0000000140E2F9EB  mov     rcx, [rsp+588h+var_568]
  0000000140E2F9F0  cmovnz  rcx, rbx
  0000000140E2F9F4  mov     [rsp+588h+var_568], rcx
  0000000140E2F9F9  cmovnz  r8, rax
  0000000140E2F9FD  mov     [rsp+588h+var_580], r8
  0000000140E2FA02  mov     rcx, 7D3D32C441C2B64h
  0000000140E2FA0C  imul    rcx, r13
  0000000140E2FA10  mov     rbx, rcx
  0000000140E2FA13  not     rbx
  0000000140E2FA16  mov     r8, rdi
  0000000140E2FA19  mov     rax, rdi
  0000000140E2FA1C  and     rax, rbx
  0000000140E2FA1F  not     rax
  0000000140E2FA22  mov     rdi, rdx
  0000000140E2FA25  and     rdi, rcx
  0000000140E2FA28  not     rdi
  0000000140E2FA2B  and     rdi, rax
  0000000140E2FA2E  mov     r14, 0FE74943534B287B1h
  0000000140E2FA38  imul    r14, r13
  0000000140E2FA3C  mov     rax, r14
  0000000140E2FA3F  not     rax
  0000000140E2FA42  mov     rsi, r8
  0000000140E2FA45  mov     [rsp+588h+var_460], r8
  0000000140E2FA4D  and     rsi, rcx
  0000000140E2FA50  mov     r10, rsi
  0000000140E2FA53  not     r10
  0000000140E2FA56  and     r10, rax
  0000000140E2FA59  and     rsi, r14
  0000000140E2FA5C  mov     rbp, r14
  0000000140E2FA5F  and     rbp, rdi
  0000000140E2FA62  not     rdi
  0000000140E2FA65  and     rax, rdi
  0000000140E2FA68  mov     r12, rdx
  0000000140E2FA6B  and     r12, r14
  0000000140E2FA6E  and     rdi, r14
  0000000140E2FA71  and     r14, rcx
  0000000140E2FA74  mov     r13, rdx
  0000000140E2FA77  and     r13, r14
  0000000140E2FA7A  not     r13
  0000000140E2FA7D  not     r14
  0000000140E2FA80  and     r14, r8
  0000000140E2FA83  not     r14
  0000000140E2FA86  and     r14, r13
  0000000140E2FA89  not     r14
  0000000140E2FA8C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140E2FA96  lea     r13, [r8-1]
  0000000140E2FA9A  imul    r13, r14
  0000000140E2FA9E  not     r10
  0000000140E2FAA1  not     rsi
  0000000140E2FAA4  and     rsi, r10
  0000000140E2FAA7  imul    rsi, r8
  0000000140E2FAAB  add     rsi, r13
  0000000140E2FAAE  not     rax
  0000000140E2FAB1  not     rbp
  0000000140E2FAB4  and     rbp, rax
  0000000140E2FAB7  not     rbp
  0000000140E2FABA  mov     rax, 5555555555555553h
  0000000140E2FAC4  add     rax, 3
  0000000140E2FAC8  imul    rax, rbp
  0000000140E2FACC  not     r12
  0000000140E2FACF  and     rbx, r12
  0000000140E2FAD2  mov     rbp, [rsp+588h+var_308]
  0000000140E2FADA  add     rbx, rbp
  0000000140E2FADD  add     rbx, rsi
  0000000140E2FAE0  and     r12, rcx
  0000000140E2FAE3  imul    r12, r8
  0000000140E2FAE7  add     r12, rbx
  0000000140E2FAEA  add     r12, r10
  0000000140E2FAED  add     r12, rax
  0000000140E2FAF0  imul    rdi, r8
  0000000140E2FAF4  add     rdi, r12
  0000000140E2FAF7  mov     rax, 0C6BA73D8244A5B66h
  0000000140E2FB01  imul    rax, r15
  0000000140E2FB05  add     rax, r11
  0000000140E2FB08  mov     rcx, 184E83975C7DCCDAh
  0000000140E2FB12  imul    rcx, r15
  0000000140E2FB16  add     rcx, r11
  0000000140E2FB19  not     rcx
  0000000140E2FB1C  and     rcx, rdx
  0000000140E2FB1F  not     rcx
  0000000140E2FB22  and     rcx, rax
  0000000140E2FB25  mov     r10, [rsp+588h+var_4E8]
  0000000140E2FB2D  test    r10b, r9b
  0000000140E2FB30  cmovnz  rcx, rdi
  0000000140E2FB34  mov     [rsp+588h+var_538], rcx
  0000000140E2FB39  mov     r8, [rsp+588h+var_350]
  0000000140E2FB41  mov     rax, [rsp+588h+var_560]
  0000000140E2FB46  cmovz   rax, r8
  0000000140E2FB4A  mov     [rsp+588h+var_560], rax
  0000000140E2FB4F  mov     rax, 41A3F7140DD6DFF9h
  0000000140E2FB59  imul    rax, r15
  0000000140E2FB5D  add     rax, r11
  0000000140E2FB60  mov     rcx, 11A1DE95D138686Dh
  0000000140E2FB6A  imul    rcx, r15
  0000000140E2FB6E  add     rcx, r11
  0000000140E2FB71  not     rcx
  0000000140E2FB74  and     rcx, rdx
  0000000140E2FB77  not     rcx
  0000000140E2FB7A  and     rcx, rax
  0000000140E2FB7D  mov     rbx, 0B7BDBBF44CFC2AA2h
  0000000140E2FB87  imul    rbx, r15
  0000000140E2FB8B  and     rbx, rdx
  0000000140E2FB8E  mov     rdx, 0D71D3A79C90C76B1h
  0000000140E2FB98  imul    rdx, r15
  0000000140E2FB9C  not     rbx
  0000000140E2FB9F  and     rbx, rdx
  0000000140E2FBA2  mov     rax, r10
  0000000140E2FBA5  test    al, r9b
  0000000140E2FBA8  cmovnz  rbx, rcx
  0000000140E2FBAC  imul    ecx, r15d, 1B5B9F58h
  0000000140E2FBB3  mov     [rsp+588h+var_3C8], rcx
  0000000140E2FBBB  test    al, r9b
  0000000140E2FBBE  mov     rax, [rsp+588h+var_520]
  0000000140E2FBC3  cmovnz  rax, [rsp+588h+var_358]
  0000000140E2FBCC  mov     [rsp+588h+var_520], rax
  0000000140E2FBD1  mov     rax, [rsp+588h+var_528]
  0000000140E2FBD6  cmovnz  rax, r8
  0000000140E2FBDA  mov     [rsp+588h+var_528], rax
  0000000140E2FBDF  mov     rax, [rsp+588h+var_588]
  0000000140E2FBE3  mov     rdx, rax
  0000000140E2FBE6  cmovnz  rdx, [rsp+588h+var_4E0]
  0000000140E2FBEF  mov     [rsp+588h+var_3D8], rdx
  0000000140E2FBF7  mov     r8, [rsp+588h+var_2F0]
  0000000140E2FBFF  mov     rdx, [rsp+588h+var_550]
  0000000140E2FC04  cmovnz  r8, rdx
  0000000140E2FC08  mov     [rsp+588h+var_3D0], r8
  0000000140E2FC10  cmovz   rax, rcx
  0000000140E2FC14  mov     [rsp+588h+var_588], rax
  0000000140E2FC18  imul    r8d, r15d, 17B093C0h
  0000000140E2FC1F  mov     [rsp+588h+var_3E0], r8
  0000000140E2FC27  test    r10b, r9b
  0000000140E2FC2A  mov     r11, [rsp+588h+var_510]
  0000000140E2FC2F  cmovnz  r11, [rsp+588h+var_540]
  0000000140E2FC35  mov     rax, [rsp+588h+var_570]
  0000000140E2FC3A  cmovnz  rax, [rsp+588h+var_4F8]
  0000000140E2FC43  mov     [rsp+588h+var_570], rax
  0000000140E2FC48  mov     r14, [rsp+588h+var_430]
  0000000140E2FC50  cmovnz  r14, r8
  0000000140E2FC54  cmovnz  rdx, [rsp+588h+var_508]
  0000000140E2FC5D  mov     [rsp+588h+var_550], rdx
  0000000140E2FC62  lea     ecx, [r15+r15*8]
  0000000140E2FC66  lea     ecx, [rcx+rcx*2]
  0000000140E2FC69  mov     rax, [rsp+588h+var_4F0]
  0000000140E2FC71  mov     r13, [rsp+588h+var_578]
  0000000140E2FC76  cmovz   r13, rax
  0000000140E2FC7A  cmovnz  r8, [rsp+588h+var_4D0]
  0000000140E2FC83  mov     [rsp+588h+var_4E8], r8
  0000000140E2FC8B  add     ecx, r15d
  0000000140E2FC8E  add     ecx, r15d
  0000000140E2FC91  mov     rax, [rsp+588h+var_408]
  0000000140E2FC99  mov     r9, rax
  0000000140E2FC9C  not     r9
  0000000140E2FC9F  mov     [rsp+588h+var_540], r9
  0000000140E2FCA4  mov     r8, [rsp+588h+var_2A8]
  0000000140E2FCAC  shl     r8, cl
  0000000140E2FCAF  mov     ecx, ebp
  0000000140E2FCB1  mov     r12, rbp
  0000000140E2FCB4  shl     r8, cl
  0000000140E2FCB7  mov     rcx, rax
  0000000140E2FCBA  and     rcx, r8
  0000000140E2FCBD  xor     r9, rax
  0000000140E2FCC0  and     r9, r8
  0000000140E2FCC3  xor     r9, rax
  0000000140E2FCC6  add     r9, rcx
  0000000140E2FCC9  mov     r8, 0F7B9004DEDF89DB2h
  0000000140E2FCD3  imul    r8, r15
  0000000140E2FCD7  add     r8, [rsp+588h+var_2C8]
  0000000140E2FCDF  imul    r8, r9
  0000000140E2FCE3  mov     rdi, [rsp+588h+var_2E0]
  0000000140E2FCEB  mov     r10, rdi
  0000000140E2FCEE  not     r10
  0000000140E2FCF1  mov     rbp, r8
  0000000140E2FCF4  not     rbp
  0000000140E2FCF7  mov     rdx, [rsp+588h+var_340]
  0000000140E2FCFF  mov     r9, rdx
  0000000140E2FD02  and     r9, rbp
  0000000140E2FD05  mov     rsi, r10
  0000000140E2FD08  and     rsi, r9
  0000000140E2FD0B  not     rsi
  0000000140E2FD0E  not     r9
  0000000140E2FD11  mov     rcx, rdi
  0000000140E2FD14  and     rcx, r9
  0000000140E2FD17  not     rcx
  0000000140E2FD1A  and     rcx, rsi
  0000000140E2FD1D  mov     rax, rdx
  0000000140E2FD20  not     rax
  0000000140E2FD23  mov     rsi, rax
  0000000140E2FD26  mov     [rsp+588h+var_430], rax
  0000000140E2FD2E  and     rsi, rdi
  0000000140E2FD31  and     rsi, r8
  0000000140E2FD34  and     r8, r10
  0000000140E2FD37  not     r8
  0000000140E2FD3A  and     r8, rax
  0000000140E2FD3D  not     r8
  0000000140E2FD40  add     rsi, r12
  0000000140E2FD43  add     rsi, r8
  0000000140E2FD46  and     r9, r10
  0000000140E2FD49  not     r9
  0000000140E2FD4C  add     rsi, r9
  0000000140E2FD4F  and     rbp, r10
  0000000140E2FD52  not     rbp
  0000000140E2FD55  and     rbp, rdx
  0000000140E2FD58  not     rbp
  0000000140E2FD5B  add     rbp, r12
  0000000140E2FD5E  add     rbp, rsi
  0000000140E2FD61  add     rbp, rcx
  0000000140E2FD64  mov     [rsp+588h+var_350], rbp
  0000000140E2FD6C  mov     rax, [rsp+588h+var_458]
  0000000140E2FD74  mov     rdx, rax
  0000000140E2FD77  not     rdx
  0000000140E2FD7A  mov     [rsp+588h+var_510], rdx
  0000000140E2FD7F  imul    rcx, rax, -67h
  0000000140E2FD83  imul    r9, rdx, -68h
  0000000140E2FD87  add     r9, rcx
  0000000140E2FD8A  mov     [rsp+588h+var_4F8], r9
  0000000140E2FD92  imul    rcx, [rsp+588h+var_558], -78h
  0000000140E2FD98  lea     rax, [rsp+588h]
  0000000140E2FDA0  imul    rax, -77h
  0000000140E2FDA4  add     rax, rcx
  0000000140E2FDA7  mov     r9, rax
  0000000140E2FDAA  lea     rcx, [rsp+r11+588h+var_588]
  0000000140E2FDAE  add     rcx, 588h
  0000000140E2FDB5  mov     r10, [rsp+588h+var_4C0]
  0000000140E2FDBD  imul    rcx, r10
  0000000140E2FDC1  not     rcx
  0000000140E2FDC4  mov     rax, [rsp+588h+var_4E0]
  0000000140E2FDCC  lea     r8, [rsp+rax+588h+var_588]
  0000000140E2FDD0  add     r8, 588h
  0000000140E2FDD7  mov     rax, [rsp+588h+var_368]
  0000000140E2FDDF  imul    r8, rax
  0000000140E2FDE3  not     r8
  0000000140E2FDE6  and     r8, rcx
  0000000140E2FDE9  mov     [rsp+588h+var_358], r8
  0000000140E2FDF1  mov     rcx, [rsp+588h+var_4D0]
  0000000140E2FDF9  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140E2FDFD  add     rdx, 588h
  0000000140E2FE04  imul    rdx, rax
  0000000140E2FE08  lea     rcx, [rsp+r14+588h+var_588]
  0000000140E2FE0C  add     rcx, 588h
  0000000140E2FE13  imul    rcx, r10
  0000000140E2FE17  add     rdx, rcx
  0000000140E2FE1A  mov     [rsp+588h+var_1E8], rdx
  0000000140E2FE22  mov     rax, [rsp+588h+var_370]
  0000000140E2FE2A  lea     rcx, [rsp+rax+588h+var_588]
  0000000140E2FE2E  add     rcx, 588h
  0000000140E2FE35  mov     r11, [rsp+588h+var_4B8]
  0000000140E2FE3D  imul    rcx, r11
  0000000140E2FE41  not     rcx
  0000000140E2FE44  lea     r8, [rsp+r13+588h+var_588]
  0000000140E2FE48  add     r8, 588h
  0000000140E2FE4F  mov     rsi, [rsp+588h+var_4B0]
  0000000140E2FE57  imul    r8, rsi
  0000000140E2FE5B  not     r8
  0000000140E2FE5E  and     r8, rcx
  0000000140E2FE61  mov     [rsp+588h+var_368], r8
  0000000140E2FE69  mov     rcx, [rsp+588h+var_3E0]
  0000000140E2FE71  add     rcx, rsp
  0000000140E2FE74  add     rcx, 588h
  0000000140E2FE7B  mov     rdx, [rsp+588h+var_4E8]
  0000000140E2FE83  add     rdx, rsp
  0000000140E2FE86  add     rdx, 588h
  0000000140E2FE8D  imul    rcx, r11
  0000000140E2FE91  imul    rdx, rsi
  0000000140E2FE95  add     rdx, rcx
  0000000140E2FE98  mov     [rsp+588h+var_200], rdx
  0000000140E2FEA0  mov     rax, [rsp+588h+var_3D8]
  0000000140E2FEA8  lea     rcx, [rsp+rax+588h+var_588]
  0000000140E2FEAC  add     rcx, 588h
  0000000140E2FEB3  imul    rcx, rsi
  0000000140E2FEB7  not     rcx
  0000000140E2FEBA  mov     rax, [rsp+588h+var_3A0]
  0000000140E2FEC2  lea     rdx, [rsp+rax+588h+var_588]
  0000000140E2FEC6  add     rdx, 588h
  0000000140E2FECD  imul    rdx, r11
  0000000140E2FED1  not     rdx
  0000000140E2FED4  and     rdx, rcx
  0000000140E2FED7  mov     [rsp+588h+var_370], rdx
  0000000140E2FEDF  mov     rax, [rsp+588h+var_3D0]
  0000000140E2FEE7  add     rax, rsp
  0000000140E2FEEA  add     rax, 588h
  0000000140E2FEF0  mov     rcx, r11
  0000000140E2FEF3  mov     [rsp+588h+var_578], r9
  0000000140E2FEF8  imul    rcx, r9
  0000000140E2FEFC  imul    rax, rsi
  0000000140E2FF00  add     rax, rcx
  0000000140E2FF03  mov     [rsp+588h+var_208], rax
  0000000140E2FF0B  imul    ecx, r15d, 867EF018h
  0000000140E2FF12  add     rcx, rsp
  0000000140E2FF15  add     rcx, 588h
  0000000140E2FF1C  mov     rax, [rsp+588h+var_520]
  0000000140E2FF21  lea     rdx, [rsp+rax+588h+var_588]
  0000000140E2FF25  add     rdx, 588h
  0000000140E2FF2C  imul    rcx, [rsp+588h+var_428]
  0000000140E2FF35  mov     r9, [rsp+588h+var_500]
  0000000140E2FF3D  imul    rdx, r9
  0000000140E2FF41  add     rdx, rcx
  0000000140E2FF44  mov     [rsp+588h+var_520], rdx
  0000000140E2FF49  lea     eax, ds:0[r15*8]
  0000000140E2FF51  mov     ebp, r15d
  0000000140E2FF54  sub     ebp, eax
  0000000140E2FF56  mov     rax, [rsp+588h+var_528]
  0000000140E2FF5B  lea     r8, [rsp+rax+588h+var_588]
  0000000140E2FF5F  add     r8, 588h
  0000000140E2FF66  mov     rax, [rsp+588h+var_448]
  0000000140E2FF6E  mov     rdx, rax
  0000000140E2FF71  mov     ecx, ebp
  0000000140E2FF73  shl     rdx, cl
  0000000140E2FF76  imul    r8, r9
  0000000140E2FF7A  mov     [rsp+588h+var_218], r8
  0000000140E2FF82  not     rdx
  0000000140E2FF85  imul    r8d, r15d, -39h
  0000000140E2FF89  mov     ecx, r8d
  0000000140E2FF8C  shr     rax, cl
  0000000140E2FF8F  not     rax
  0000000140E2FF92  and     rax, rdx
  0000000140E2FF95  mov     r14, 9FD53A191C7E7501h
  0000000140E2FF9F  imul    r14, r15
  0000000140E2FFA3  mov     rcx, r14
  0000000140E2FFA6  and     rcx, rax
  0000000140E2FFA9  not     rcx
  0000000140E2FFAC  not     rax
  0000000140E2FFAF  mov     r12, 55A6FF6AFDD4FDBCh
  0000000140E2FFB9  imul    r12, r15
  0000000140E2FFBD  and     rax, r12
  0000000140E2FFC0  not     rax
  0000000140E2FFC3  and     rax, rcx
  0000000140E2FFC6  mov     rdx, r12
  0000000140E2FFC9  mov     [rsp+588h+var_500], r12
  0000000140E2FFD1  and     rdx, rax
  0000000140E2FFD4  not     rax
  0000000140E2FFD7  and     rax, r14
  0000000140E2FFDA  mov     [rsp+588h+var_448], r14
  0000000140E2FFE2  not     rax
  0000000140E2FFE5  not     rdx
  0000000140E2FFE8  and     rdx, rax
  0000000140E2FFEB  mov     r9, rdx
  0000000140E2FFEE  mov     ecx, r8d
  0000000140E2FFF1  mov     edi, r8d
  0000000140E2FFF4  mov     [rsp+588h+var_30C], r8d
  0000000140E2FFFC  shl     r9, cl
  0000000140E2FFFF  mov     ecx, ebp
  0000000140E30001  mov     [rsp+588h+var_310], ebp
  0000000140E30008  shr     rdx, cl
  0000000140E3000B  not     r9
  0000000140E3000E  not     rdx
  0000000140E30011  and     rdx, r9
  0000000140E30014  mov     rax, [rsp+588h+var_398]
  0000000140E3001C  not     rax
  0000000140E3001F  mov     rcx, [rsp+588h+var_490]
  0000000140E30027  not     rcx
  0000000140E3002A  and     rcx, rax
  0000000140E3002D  not     rdx
  0000000140E30030  imul    rdx, r11
  0000000140E30034  not     rcx
  0000000140E30037  imul    rcx, rsi
  0000000140E3003B  add     rcx, rdx
  0000000140E3003E  mov     [rsp+588h+var_490], rcx
  0000000140E30046  mov     r9, [rsp+588h+var_4A0]
  0000000140E3004E  mov     rcx, r9
  0000000140E30051  shr     rcx, 2Eh
  0000000140E30055  not     ecx
  0000000140E30057  mov     [rsp+588h+var_148], rcx
  0000000140E3005F  mov     r8d, ecx
  0000000140E30062  and     r8d, 9001h
  0000000140E30069  mov     r13, r9
  0000000140E3006C  shr     r13, 1Eh
  0000000140E30070  mov     [rsp+588h+var_220], r13
  0000000140E30078  and     r13d, 40204001h
  0000000140E3007F  mov     rax, [rsp+588h+var_588]
  0000000140E30083  lea     rdx, [rsp+rax+588h+var_588]
  0000000140E30087  add     rdx, 588h
  0000000140E3008E  imul    rdx, r13
  0000000140E30092  not     rdx
  0000000140E30095  mov     rax, [rsp+588h+var_4D8]
  0000000140E3009D  lea     r10, [rsp+rax+588h+var_588]
  0000000140E300A1  add     r10, 588h
  0000000140E300A8  imul    r10, r8
  0000000140E300AC  not     r10
  0000000140E300AF  and     r10, rdx
  0000000140E300B2  imul    edx, r15d, 0F3508F08h
  0000000140E300B9  lea     rax, [rsp+rdx+588h+var_588]
  0000000140E300BD  add     rax, 588h
  0000000140E300C3  imul    rax, r11
  0000000140E300C7  mov     [rsp+588h+var_588], rax
  0000000140E300CB  mov     rax, [rsp+588h+var_550]
  0000000140E300D0  lea     rcx, [rsp+rax+588h+var_588]
  0000000140E300D4  add     rcx, 588h
  0000000140E300DB  mov     rax, [rsp+588h+var_440]
  0000000140E300E3  add     rax, rsp
  0000000140E300E6  add     rax, 588h
  0000000140E300EC  mov     rdx, [rsp+588h+var_4C0]
  0000000140E300F4  imul    rcx, rdx
  0000000140E300F8  mov     [rsp+588h+var_258], rcx
  0000000140E30100  imul    rax, rdx
  0000000140E30104  mov     [rsp+588h+var_250], rax
  0000000140E3010C  mov     rax, [rsp+588h+var_570]
  0000000140E30111  add     rax, rsp
  0000000140E30114  add     rax, 588h
  0000000140E3011A  imul    rax, r13
  0000000140E3011E  mov     [rsp+588h+var_240], rax
  0000000140E30126  mov     eax, r9d
  0000000140E30129  not     eax
  0000000140E3012B  shr     eax, 17h
  0000000140E3012E  and     eax, 25h
  0000000140E30131  mov     [rsp+588h+var_440], rax
  0000000140E30139  mov     rax, [rsp+588h+var_3C8]
  0000000140E30141  lea     rsi, [rsp+rax+588h+var_588]
  0000000140E30145  add     rsi, 588h
  0000000140E3014C  mov     [rsp+588h+var_140], rsi
  0000000140E30154  not     r10
  0000000140E30157  bt      r9d, 17h
  0000000140E3015C  mov     rax, [rsp+588h+var_388]
  0000000140E30164  not     rax
  0000000140E30167  cmovnb  r10, rsi
  0000000140E3016B  mov     [rsp+588h+var_388], r10
  0000000140E30173  imul    r9d, r15d, 69750290h
  0000000140E3017A  add     r9, rsp
  0000000140E3017D  add     r9, 588h
  0000000140E30184  imul    r9, [rsp+588h+var_400]
  0000000140E3018D  not     r9
  0000000140E30190  and     r9, rax
  0000000140E30193  mov     [rsp+588h+var_398], r9
  0000000140E3019B  imul    r9d, r15d, 0F6FB9AA0h
  0000000140E301A2  lea     rax, [rsp+r9+588h+var_588]
  0000000140E301A6  add     rax, 588h
  0000000140E301AC  imul    rax, r8
  0000000140E301B0  mov     [rsp+588h+var_228], rax
  0000000140E301B8  imul    eax, r15d, 6B2350C0h
  0000000140E301BF  mov     [rsp+588h+var_238], rax
  0000000140E301C7  test    byte ptr [rsp+588h+var_438], 1
  0000000140E301CF  mov     rax, [rsp+588h+var_4C8]
  0000000140E301D7  lea     rax, [rsp+rax+588h]
  0000000140E301DF  mov     [rsp+588h+var_248], rax
  0000000140E301E7  mov     rcx, [rsp+588h+var_578]
  0000000140E301EC  cmovnz  rcx, rax
  0000000140E301F0  mov     [rsp+588h+var_3A0], rcx
  0000000140E301F8  and     r12, rbx
  0000000140E301FB  not     rbx
  0000000140E301FE  and     rbx, r14
  0000000140E30201  not     rbx
  0000000140E30204  not     r12
  0000000140E30207  and     r12, rbx
  0000000140E3020A  mov     rax, r12
  0000000140E3020D  mov     ecx, edi
  0000000140E3020F  shl     rax, cl
  0000000140E30212  mov     ecx, ebp
  0000000140E30214  shr     r12, cl
  0000000140E30217  not     rax
  0000000140E3021A  not     r12
  0000000140E3021D  and     r12, rax
  0000000140E30220  mov     r14, r12
  0000000140E30223  mov     rcx, [rsp+588h+var_538]
  0000000140E30228  mov     rbx, [rsp+588h+var_4B0]
  0000000140E30230  imul    rcx, rbx
  0000000140E30234  mov     [rsp+588h+var_538], rcx
  0000000140E30239  mov     r8, rcx
  0000000140E3023C  not     r8
  0000000140E3023F  mov     [rsp+588h+var_1F8], r8
  0000000140E30247  mov     rax, [rsp+588h+var_408]
  0000000140E3024F  and     rax, rcx
  0000000140E30252  not     rax
  0000000140E30255  mov     rcx, [rsp+588h+var_540]
  0000000140E3025A  and     rcx, r8
  0000000140E3025D  not     rcx
  0000000140E30260  and     rcx, rax
  0000000140E30263  mov     [rsp+588h+var_1F0], rcx
  0000000140E3026B  not     r14
  0000000140E3026E  imul    r14, rdx
  0000000140E30272  mov     rcx, [rsp+588h+var_560]
  0000000140E30277  add     rcx, rsp
  0000000140E3027A  add     rcx, 588h
  0000000140E30281  imul    rcx, rdx
  0000000140E30285  mov     [rsp+588h+var_210], rcx
  0000000140E3028D  mov     rcx, [rsp+588h+var_568]
  0000000140E30292  add     rcx, rsp
  0000000140E30295  add     rcx, 588h
  0000000140E3029C  imul    rcx, rdx
  0000000140E302A0  mov     [rsp+588h+var_1E0], rcx
  0000000140E302A8  lea     rdx, [rsp+588h]
  0000000140E302B0  mov     eax, edx
  0000000140E302B2  mov     r9, [rsp+588h+var_3B8]
  0000000140E302BA  and     eax, r9d
  0000000140E302BD  not     rax
  0000000140E302C0  mov     r10, [rsp+588h+var_558]
  0000000140E302C5  mov     ecx, r10d
  0000000140E302C8  and     ecx, r9d
  0000000140E302CB  not     r9
  0000000140E302CE  and     r10, r9
  0000000140E302D1  not     r10
  0000000140E302D4  and     r10, rax
  0000000140E302D7  not     r10
  0000000140E302DA  add     r10, r10
  0000000140E302DD  add     rax, rax
  0000000140E302E0  sub     r10, rax
  0000000140E302E3  not     rcx
  0000000140E302E6  and     r9, rdx
  0000000140E302E9  not     r9
  0000000140E302EC  and     r9, rcx
  0000000140E302EF  not     r9
  0000000140E302F2  lea     rax, [r9+r9*2]
  0000000140E302F6  add     rax, r10
  0000000140E302F9  mov     r11, rax
  0000000140E302FC  mov     r9, [rsp+588h+var_530]
  0000000140E30301  imul    r9, r13
  0000000140E30305  mov     rdx, r9
  0000000140E30308  not     rdx
  0000000140E3030B  mov     rcx, [rsp+588h+var_340]
  0000000140E30313  mov     rax, rcx
  0000000140E30316  and     rax, rdx
  0000000140E30319  mov     r10, rdx
  0000000140E3031C  mov     [rsp+588h+var_1A8], rdx
  0000000140E30324  not     rax
  0000000140E30327  mov     rsi, [rsp+588h+var_430]
  0000000140E3032F  mov     rdx, rsi
  0000000140E30332  and     rdx, r9
  0000000140E30335  mov     [rsp+588h+var_530], r9
  0000000140E3033A  not     rdx
  0000000140E3033D  and     rdx, rax
  0000000140E30340  mov     [rsp+588h+var_198], rdx
  0000000140E30348  mov     rax, rsi
  0000000140E3034B  and     rax, r10
  0000000140E3034E  not     rax
  0000000140E30351  and     rcx, r9
  0000000140E30354  not     rcx
  0000000140E30357  and     rcx, rax
  0000000140E3035A  mov     [rsp+588h+var_1A0], rcx
  0000000140E30362  imul    r11, r13
  0000000140E30366  mov     [rsp+588h+var_1C0], r11
  0000000140E3036E  mov     rax, [rsp+588h+var_3B0]
  0000000140E30376  add     rax, rsp
  0000000140E30379  add     rax, 588h
  0000000140E3037F  imul    rax, r13
  0000000140E30383  mov     [rsp+588h+var_188], rax
  0000000140E3038B  mov     rdx, 0DAF639841A5372BDh
  0000000140E30395  imul    rdx, r15
  0000000140E30399  mov     rax, rdx
  0000000140E3039C  not     rax
  0000000140E3039F  mov     rcx, rax
  0000000140E303A2  mov     [rsp+588h+var_4D8], rax
  0000000140E303AA  mov     r10, 495D020B40761C42h
  0000000140E303B4  imul    r10, r15
  0000000140E303B8  mov     r9, 0AC1F3778D9DD567Bh
  0000000140E303C2  imul    r9, r15
  0000000140E303C6  mov     rax, r9
  0000000140E303C9  mov     [rsp+588h+var_4D0], r9
  0000000140E303D1  not     rax
  0000000140E303D4  mov     [rsp+588h+var_4E0], rax
  0000000140E303DC  mov     r11, rdx
  0000000140E303DF  and     r11, rax
  0000000140E303E2  not     r11
  0000000140E303E5  mov     rdi, r11
  0000000140E303E8  mov     rax, rcx
  0000000140E303EB  and     rax, r9
  0000000140E303EE  mov     rcx, r10
  0000000140E303F1  and     rcx, rax
  0000000140E303F4  not     rax
  0000000140E303F7  mov     r11, r10
  0000000140E303FA  not     r11
  0000000140E303FD  and     rdi, rax
  0000000140E30400  mov     [rsp+588h+var_170], rdi
  0000000140E30408  and     rax, r11
  0000000140E3040B  not     rax
  0000000140E3040E  not     rcx
  0000000140E30411  and     rcx, rax
  0000000140E30414  mov     [rsp+588h+var_160], rcx
  0000000140E3041C  mov     r8, [rsp+588h+var_580]
  0000000140E30421  imul    r8, rbx
  0000000140E30425  mov     rax, [rsp+588h+var_548]
  0000000140E3042A  add     rax, [rsp+588h+var_2C0]
  0000000140E30432  imul    rax, rbx
  0000000140E30436  mov     [rsp+588h+var_548], rax
  0000000140E3043B  mov     rax, 8C61900F7AE5E187h
  0000000140E30445  imul    rax, r15
  0000000140E30449  add     rax, [rsp+588h+var_2B0]
  0000000140E30451  imul    rax, [rsp+588h+var_4B8]
  0000000140E3045A  mov     [rsp+588h+var_4B0], rax
  0000000140E30462  mov     rax, 0E0109F469A37B0C0h
  0000000140E3046C  imul    rax, r15
  0000000140E30470  mov     rbx, rax
  0000000140E30473  mov     r9, rax
  0000000140E30476  mov     [rsp+588h+var_4C8], rax
  0000000140E3047E  not     rbx
  0000000140E30481  mov     r13, [rsp+588h+var_348]
  0000000140E30489  mov     rax, r13
  0000000140E3048C  not     rax
  0000000140E3048F  mov     rcx, rax
  0000000140E30492  mov     [rsp+588h+var_570], rax
  0000000140E30497  mov     rdi, [rsp+588h+var_510]
  0000000140E3049C  mov     rax, rdi
  0000000140E3049F  and     rax, rbx
  0000000140E304A2  and     rcx, rax
  0000000140E304A5  mov     [rsp+588h+var_3B0], rcx
  0000000140E304AD  not     rax
  0000000140E304B0  mov     rsi, [rsp+588h+var_458]
  0000000140E304B8  mov     rcx, rsi
  0000000140E304BB  and     rcx, r9
  0000000140E304BE  not     rcx
  0000000140E304C1  and     rcx, r13
  0000000140E304C4  and     rcx, rax
  0000000140E304C7  mov     [rsp+588h+var_3C8], rcx
  0000000140E304CF  mov     rax, r13
  0000000140E304D2  and     rax, rbx
  0000000140E304D5  mov     [rsp+588h+var_550], rax
  0000000140E304DA  mov     rcx, [rsp+588h+var_2D0]
  0000000140E304E2  and     rcx, rax
  0000000140E304E5  mov     rax, rdi
  0000000140E304E8  and     rax, rcx
  0000000140E304EB  not     rax
  0000000140E304EE  not     rcx
  0000000140E304F1  and     rcx, rsi
  0000000140E304F4  not     rcx
  0000000140E304F7  and     rcx, rax
  0000000140E304FA  mov     [rsp+588h+var_3B8], rcx
  0000000140E30502  mov     rdi, [rsp+588h+var_588]
  0000000140E30506  not     rdi
  0000000140E30509  mov     rax, [rsp+588h+var_3C0]
  0000000140E30511  add     rax, rsp
  0000000140E30514  add     rax, 588h
  0000000140E3051A  imul    rax, [rsp+588h+var_400]
  0000000140E30523  not     rax
  0000000140E30526  and     rax, rdi
  0000000140E30529  mov     [rsp+588h+var_528], rax
  0000000140E3052E  mov     r12, [rsp+588h+var_448]
  0000000140E30536  not     r12
  0000000140E30539  mov     rbp, [rsp+588h+var_500]
  0000000140E30541  not     rbp
  0000000140E30544  mov     rax, [rsp+588h+var_508]
  0000000140E3054C  add     rax, [rsp+588h+var_338]
  0000000140E30554  mov     [rsp+588h+var_508], rax
  0000000140E3055C  mov     rax, r12
  0000000140E3055F  and     rax, rbp
  0000000140E30562  mov     [rsp+588h+var_2A0], rax
  0000000140E3056A  mov     rax, [rsp+588h+var_418]
  0000000140E30572  mov     rcx, rax
  0000000140E30575  mov     [rsp+588h+var_278], r14
  0000000140E3057D  and     rcx, r14
  0000000140E30580  mov     [rsp+588h+var_298], rcx
  0000000140E30588  not     r14
  0000000140E3058B  mov     [rsp+588h+var_280], r14
  0000000140E30593  mov     rcx, [rsp+588h+var_4A0]
  0000000140E3059B  and     rcx, r14
  0000000140E3059E  mov     [rsp+588h+var_290], rcx
  0000000140E305A6  and     rax, r14
  0000000140E305A9  mov     [rsp+588h+var_288], rax
  0000000140E305B1  mov     rax, [rsp+588h+var_3F8]
  0000000140E305B9  mov     r14, rax
  0000000140E305BC  not     r14
  0000000140E305BF  mov     [rsp+588h+var_260], r14
  0000000140E305C7  mov     rcx, r8
  0000000140E305CA  mov     [rsp+588h+var_580], r8
  0000000140E305CF  not     r8
  0000000140E305D2  mov     [rsp+588h+var_230], r8
  0000000140E305DA  and     r14, r8
  0000000140E305DD  mov     [rsp+588h+var_270], r14
  0000000140E305E5  and     rax, rcx
  0000000140E305E8  mov     [rsp+588h+var_268], rax
  0000000140E305F0  mov     rcx, 734D690BD135FF22h
  0000000140E305FA  mov     [rsp+588h+var_300], r15
  0000000140E30602  imul    rcx, r15
  0000000140E30606  mov     [rsp+588h+var_E8], rcx
  0000000140E3060E  mov     rcx, 0A877984651024F0h
  0000000140E30618  imul    rcx, r15
  0000000140E3061C  mov     [rsp+588h+var_1B8], rcx
  0000000140E30624  mov     rcx, 221C8777249FAEE1h
  0000000140E3062E  imul    rcx, r15
  0000000140E30632  mov     [rsp+588h+var_1D8], rcx
  0000000140E3063A  mov     [rsp+588h+var_438], r10
  0000000140E30642  mov     r8, r10
  0000000140E30645  and     r8, [rsp+588h+var_4D0]
  0000000140E3064D  mov     [rsp+588h+var_1D0], r8
  0000000140E30655  not     r8
  0000000140E30658  mov     [rsp+588h+var_190], r11
  0000000140E30660  mov     rax, r11
  0000000140E30663  and     rax, [rsp+588h+var_4E0]
  0000000140E3066B  mov     [rsp+588h+var_150], rax
  0000000140E30673  mov     rcx, rax
  0000000140E30676  not     rcx
  0000000140E30679  mov     [rsp+588h+var_158], rcx
  0000000140E30681  and     rax, [rsp+588h+var_4D8]
  0000000140E30689  mov     [rsp+588h+var_1B0], rax
  0000000140E30691  and     r8, rcx
  0000000140E30694  mov     [rsp+588h+var_180], r8
  0000000140E3069C  mov     [rsp+588h+var_1C8], rdx
  0000000140E306A4  mov     rax, rdx
  0000000140E306A7  and     rax, r10
  0000000140E306AA  mov     [rsp+588h+var_178], rax
  0000000140E306B2  mov     rax, rdx
  0000000140E306B5  and     rax, r11
  0000000140E306B8  mov     [rsp+588h+var_168], rax
  0000000140E306C0  mov     rax, rsi
  0000000140E306C3  add     [rsp+588h+var_4F0], rsi
  0000000140E306CB  mov     rdi, [rsp+588h+var_548]
  0000000140E306D0  not     rdi
  0000000140E306D3  mov     rcx, rdi
  0000000140E306D6  mov     [rsp+588h+var_3D8], rdi
  0000000140E306DE  mov     r15, [rsp+588h+var_4B0]
  0000000140E306E6  and     rcx, r15
  0000000140E306E9  mov     [rsp+588h+var_3C0], rcx
  0000000140E306F1  mov     r9, rsi
  0000000140E306F4  mov     rsi, r13
  0000000140E306F7  and     r9, r13
  0000000140E306FA  mov     [rsp+588h+var_F0], r9
  0000000140E30702  mov     r14, [rsp+588h+var_510]
  0000000140E30707  mov     r10, r14
  0000000140E3070A  mov     rdx, [rsp+588h+var_4C8]
  0000000140E30712  and     r10, rdx
  0000000140E30715  mov     r8, r10
  0000000140E30718  not     r8
  0000000140E3071B  mov     r11, [rsp+588h+var_570]
  0000000140E30720  and     r8, r11
  0000000140E30723  mov     [rsp+588h+var_100], r8
  0000000140E3072B  mov     rcx, r13
  0000000140E3072E  mov     r8, rdx
  0000000140E30731  and     rcx, rdx
  0000000140E30734  mov     [rsp+588h+var_560], rcx
  0000000140E30739  mov     r13, rax
  0000000140E3073C  and     r13, rcx
  0000000140E3073F  mov     [rsp+588h+var_F8], r13
  0000000140E30747  mov     [rsp+588h+var_108], rbx
  0000000140E3074F  and     r9, rbx
  0000000140E30752  mov     [rsp+588h+var_E0], r9
  0000000140E3075A  and     r10, r11
  0000000140E3075D  mov     [rsp+588h+var_4C0], r10
  0000000140E30765  mov     rcx, rax
  0000000140E30768  and     rcx, rbx
  0000000140E3076B  and     rcx, r11
  0000000140E3076E  mov     [rsp+588h+var_D0], rcx
  0000000140E30776  and     r11, r8
  0000000140E30779  mov     rdx, rax
  0000000140E3077C  and     rdx, r11
  0000000140E3077F  mov     [rsp+588h+var_4B8], rdx
  0000000140E30787  not     r11
  0000000140E3078A  and     r11, r14
  0000000140E3078D  mov     [rsp+588h+var_588], r11
  0000000140E30791  and     r14, rsi
  0000000140E30794  not     r14
  0000000140E30797  not     r15
  0000000140E3079A  mov     [rsp+588h+var_3E0], r15
  0000000140E307A2  and     r14, r8
  0000000140E307A5  mov     [rsp+588h+var_568], r14
  0000000140E307AA  and     rdi, r15
  0000000140E307AD  mov     [rsp+588h+var_4E8], rdi
  0000000140E307B5  imul    eax, dword ptr [rsp+588h+var_300], 367C6B46h
  0000000140E307C0  mov     [rsp+588h+var_3D0], rax
  0000000140E307C8  test    byte ptr [rsp+588h+var_390], 1
  0000000140E307D0  mov     rdx, [rsp+588h+var_1E8]
  0000000140E307D8  not     rdx
  0000000140E307DB  mov     rax, [rsp+588h+var_460]
  0000000140E307E3  mov     r13, [rsp+588h+var_360]
  0000000140E307EB  cmovz   rax, r13
  0000000140E307EF  mov     [rsp+588h+var_460], rax
  0000000140E307F7  mov     rax, [rsp+588h+var_528]
  0000000140E307FC  not     rax
  0000000140E307FF  mov     rcx, [rsp+588h+var_128]
  0000000140E30807  lea     rcx, [rsp+rcx+588h]
  0000000140E3080F  mov     r9, [rsp+588h+var_248]
  0000000140E30817  cmovnz  rax, r9
  0000000140E3081B  mov     [rsp+588h+var_528], rax
  0000000140E30820  mov     rax, [rsp+588h+var_B8]
  0000000140E30828  imul    rcx, rax
  0000000140E3082C  not     rcx
  0000000140E3082F  and     rcx, rdx
  0000000140E30832  mov     [rsp+588h+var_390], rcx
  0000000140E3083A  mov     r15, [rsp+588h+var_4A8]
  0000000140E30842  lea     rcx, [rsp+r15+588h+var_588]
  0000000140E30846  add     rcx, 588h
  0000000140E3084D  imul    rcx, rax
  0000000140E30851  add     rcx, [rsp+588h+var_258]
  0000000140E30859  mov     r11, rcx
  0000000140E3085C  mov     rcx, [rsp+588h+var_120]
  0000000140E30864  add     rcx, rsp
  0000000140E30867  add     rcx, 588h
  0000000140E3086E  imul    rcx, rax
  0000000140E30872  add     rcx, [rsp+588h+var_250]
  0000000140E3087A  mov     rbx, rcx
  0000000140E3087D  mov     rcx, [rsp+588h+var_130]
  0000000140E30885  add     rcx, rsp
  0000000140E30888  add     rcx, 588h
  0000000140E3088F  imul    rcx, rax
  0000000140E30893  not     rcx
  0000000140E30896  and     rcx, [rsp+588h+var_380]
  0000000140E3089E  mov     rdx, [rsp+588h+var_138]
  0000000140E308A6  add     rdx, rsp
  0000000140E308A9  add     rdx, 588h
  0000000140E308B0  imul    rdx, rax
  0000000140E308B4  mov     [rsp+588h+var_380], rdx
  0000000140E308BC  mov     r14, rax
  0000000140E308BF  mov     rax, [rsp+588h+var_518]
  0000000140E308C4  lea     rdx, [rsp+rax+588h+var_588]
  0000000140E308C8  add     rdx, 588h
  0000000140E308CF  mov     rax, [rsp+588h+var_400]
  0000000140E308D7  imul    rdx, rax
  0000000140E308DB  mov     [rsp+588h+var_4A8], rdx
  0000000140E308E3  bt      dword ptr [rsp+588h+var_378], 4
  0000000140E308EC  mov     rdx, [rsp+588h+var_240]
  0000000140E308F4  not     rdx
  0000000140E308F7  not     rcx
  0000000140E308FA  cmovb   rcx, r9
  0000000140E308FE  mov     [rsp+588h+var_378], rcx
  0000000140E30906  mov     rcx, [rsp+588h+var_118]
  0000000140E3090E  add     rcx, rsp
  0000000140E30911  add     rcx, 588h
  0000000140E30918  mov     r8, [rsp+588h+var_440]
  0000000140E30920  imul    rcx, r8
  0000000140E30924  not     rcx
  0000000140E30927  and     rcx, rdx
  0000000140E3092A  mov     [rsp+588h+var_518], rcx
  0000000140E3092F  mov     rdx, [rsp+588h+var_200]
  0000000140E30937  not     rdx
  0000000140E3093A  mov     r15, [rsp+588h+var_478]
  0000000140E30942  lea     rcx, [rsp+r15+588h+var_588]
  0000000140E30946  add     rcx, 588h
  0000000140E3094D  imul    rcx, rax
  0000000140E30951  not     rcx
  0000000140E30954  and     rcx, rdx
  0000000140E30957  mov     [rsp+588h+var_478], rcx
  0000000140E3095F  mov     rdx, [rsp+588h+var_208]
  0000000140E30967  not     rdx
  0000000140E3096A  mov     rcx, [rsp+588h+var_3E8]
  0000000140E30972  add     rcx, rsp
  0000000140E30975  add     rcx, 588h
  0000000140E3097C  imul    rcx, rax
  0000000140E30980  not     rcx
  0000000140E30983  and     rcx, rdx
  0000000140E30986  mov     [rsp+588h+var_3E8], rcx
  0000000140E3098E  mov     rdx, [rsp+588h+var_218]
  0000000140E30996  not     rdx
  0000000140E30999  mov     r15, [rsp+588h+var_488]
  0000000140E309A1  lea     rcx, [rsp+r15+588h+var_588]
  0000000140E309A5  add     rcx, 588h
  0000000140E309AC  imul    rcx, [rsp+588h+var_410]
  0000000140E309B5  not     rcx
  0000000140E309B8  and     rcx, rdx
  0000000140E309BB  mov     rdx, rcx
  0000000140E309BE  mov     rcx, [rsp+588h+var_3F0]
  0000000140E309C6  add     rcx, rsp
  0000000140E309C9  add     rcx, 588h
  0000000140E309D0  imul    rcx, rax
  0000000140E309D4  mov     [rsp+588h+var_488], rcx
  0000000140E309DC  mov     r10, rax
  0000000140E309DF  test    byte ptr [rsp+588h+var_428], 1
  0000000140E309E7  mov     rax, [rsp+588h+var_4F8]
  0000000140E309EF  mov     rcx, [rsp+588h+var_578]
  0000000140E309F4  cmovz   rax, rcx
  0000000140E309F8  mov     [rsp+588h+var_4F8], rax
  0000000140E30A00  mov     rax, [rsp+588h+var_3A8]
  0000000140E30A08  lea     rax, [rsp+rax+588h]
  0000000140E30A10  cmovz   rax, rcx
  0000000140E30A14  mov     [rsp+588h+var_428], rax
  0000000140E30A1C  mov     rax, [rsp+588h+var_110]
  0000000140E30A24  lea     rax, [rsp+rax+588h]
  0000000140E30A2C  cmovz   rax, rcx
  0000000140E30A30  mov     [rsp+588h+var_3A8], rax
  0000000140E30A38  mov     rsi, [rsp+588h+var_228]
  0000000140E30A40  not     rsi
  0000000140E30A43  mov     rax, [rsp+588h+var_238]
  0000000140E30A4B  lea     rax, [rsp+rax+588h]
  0000000140E30A53  cmovz   rax, rcx
  0000000140E30A57  mov     [rsp+588h+var_3F0], rax
  0000000140E30A5F  mov     rax, [rsp+588h+var_318]
  0000000140E30A67  cmovz   rax, rcx
  0000000140E30A6B  mov     [rsp+588h+var_318], rax
  0000000140E30A73  not     rdx
  0000000140E30A76  mov     rax, [rsp+588h+var_498]
  0000000140E30A7E  lea     rax, [rsp+rax+588h]
  0000000140E30A86  cmovnz  rdx, [rsp+588h+var_2E8]
  0000000140E30A8F  mov     [rsp+588h+var_498], rdx
  0000000140E30A97  imul    rax, r8
  0000000140E30A9B  not     rax
  0000000140E30A9E  and     rax, rsi
  0000000140E30AA1  test    byte ptr [rsp+588h+var_220], 1
  0000000140E30AA9  mov     rcx, [rsp+588h+var_508]
  0000000140E30AB1  cmovz   rcx, r13
  0000000140E30AB5  mov     [rsp+588h+var_508], rcx
  0000000140E30ABD  not     rax
  0000000140E30AC0  cmovnz  rax, r9
  0000000140E30AC4  mov     [rsp+588h+var_360], rax
  0000000140E30ACC  mov     r9, [rsp+588h+var_D8]
  0000000140E30AD4  and     rbp, r9
  0000000140E30AD7  not     r9
  0000000140E30ADA  mov     rcx, [rsp+588h+var_500]
  0000000140E30AE2  and     rcx, r9
  0000000140E30AE5  mov     r13, r12
  0000000140E30AE8  and     r13, rcx
  0000000140E30AEB  not     r13
  0000000140E30AEE  not     rcx
  0000000140E30AF1  and     r12, rbp
  0000000140E30AF4  not     rbp
  0000000140E30AF7  mov     rax, [rsp+588h+var_448]
  0000000140E30AFF  and     rbp, rax
  0000000140E30B02  and     rax, rcx
  0000000140E30B05  not     rax
  0000000140E30B08  and     rax, r13
  0000000140E30B0B  and     r9, [rsp+588h+var_2A0]
  0000000140E30B13  add     r12, r9
  0000000140E30B16  and     rbp, rcx
  0000000140E30B19  not     rbp
  0000000140E30B1C  mov     rsi, [rsp+588h+var_308]
  0000000140E30B24  add     rbp, rsi
  0000000140E30B27  add     rbp, r12
  0000000140E30B2A  not     rax
  0000000140E30B2D  add     rbp, rax
  0000000140E30B30  mov     rax, rbp
  0000000140E30B33  mov     ecx, [rsp+588h+var_310]
  0000000140E30B3A  shr     rax, cl
  0000000140E30B3D  mov     ecx, [rsp+588h+var_30C]
  0000000140E30B44  shl     rbp, cl
  0000000140E30B47  mov     rcx, rax
  0000000140E30B4A  not     rcx
  0000000140E30B4D  mov     rdx, rcx
  0000000140E30B50  and     rdx, rbp
  0000000140E30B53  mov     rdi, [rsp+588h+var_2F8]
  0000000140E30B5B  mov     r8, rdi
  0000000140E30B5E  imul    r8, rdx
  0000000140E30B62  and     rax, rbp
  0000000140E30B65  add     r8, rsi
  0000000140E30B68  add     r8, rax
  0000000140E30B6B  not     rdx
  0000000140E30B6E  imul    rdx, rdi
  0000000140E30B72  add     r8, rdx
  0000000140E30B75  not     rbp
  0000000140E30B78  and     rbp, rcx
  0000000140E30B7B  not     rax
  0000000140E30B7E  not     rbp
  0000000140E30B81  and     rbp, rax
  0000000140E30B84  add     rbp, rsi
  0000000140E30B87  mov     r15, rsi
  0000000140E30B8A  add     rbp, r8
  0000000140E30B8D  imul    rbp, r14
  0000000140E30B91  mov     rsi, [rsp+588h+var_4A0]
  0000000140E30B99  and     rsi, rbp
  0000000140E30B9C  mov     rax, rbp
  0000000140E30B9F  mov     rcx, [rsp+588h+var_298]
  0000000140E30BA7  and     rbp, rcx
  0000000140E30BAA  not     rcx
  0000000140E30BAD  mov     rdx, [rsp+588h+var_290]
  0000000140E30BB5  not     rdx
  0000000140E30BB8  not     rax
  0000000140E30BBB  and     rcx, rax
  0000000140E30BBE  and     rcx, rdx
  0000000140E30BC1  mov     rdx, [rsp+588h+var_288]
  0000000140E30BC9  not     rdx
  0000000140E30BCC  and     rdx, rax
  0000000140E30BCF  add     rdx, r15
  0000000140E30BD2  mov     r9, rdx
  0000000140E30BD5  mov     rdi, [rsp+588h+var_418]
  0000000140E30BDD  mov     rdx, rdi
  0000000140E30BE0  and     rdx, rax
  0000000140E30BE3  mov     r8, [rsp+588h+var_278]
  0000000140E30BEB  and     r8, rdx
  0000000140E30BEE  not     r8
  0000000140E30BF1  lea     r8, [r8+r8*2]
  0000000140E30BF5  add     r8, r9
  0000000140E30BF8  mov     r9, [rsp+588h+var_280]
  0000000140E30C00  and     rax, r9
  0000000140E30C03  not     rax
  0000000140E30C06  and     rax, rdi
  0000000140E30C09  not     rax
  0000000140E30C0C  add     rax, rax
  0000000140E30C0F  sub     r8, rax
  0000000140E30C12  mov     rax, rsi
  0000000140E30C15  not     rax
  0000000140E30C18  and     rax, r9
  0000000140E30C1B  not     rdx
  0000000140E30C1E  and     rax, rdx
  0000000140E30C21  add     rax, rax
  0000000140E30C24  sub     r8, rax
  0000000140E30C27  not     rcx
  0000000140E30C2A  add     r8, rcx
  0000000140E30C2D  add     rbp, rbp
  0000000140E30C30  sub     r8, rbp
  0000000140E30C33  mov     [rsp+588h+var_4A0], r8
  0000000140E30C3B  mov     rcx, [rsp+588h+var_210]
  0000000140E30C43  not     rcx
  0000000140E30C46  mov     rax, [rsp+588h+var_C8]
  0000000140E30C4E  add     rax, rsp
  0000000140E30C51  add     rax, 588h
  0000000140E30C57  imul    rax, r14
  0000000140E30C5B  mov     r9, r14
  0000000140E30C5E  not     rax
  0000000140E30C61  and     rax, rcx
  0000000140E30C64  mov     r12, rax
  0000000140E30C67  mov     rsi, [rsp+588h+var_C0]
  0000000140E30C6F  imul    rsi, r10
  0000000140E30C73  mov     r8, rsi
  0000000140E30C76  not     r8
  0000000140E30C79  mov     rdx, [rsp+588h+var_408]
  0000000140E30C81  mov     rcx, rdx
  0000000140E30C84  and     rcx, r8
  0000000140E30C87  not     rcx
  0000000140E30C8A  mov     r13, [rsp+588h+var_538]
  0000000140E30C8F  and     rcx, r13
  0000000140E30C92  mov     r14, [rsp+588h+var_540]
  0000000140E30C97  mov     rdi, r14
  0000000140E30C9A  and     rdi, rsi
  0000000140E30C9D  mov     rax, rdi
  0000000140E30CA0  not     rax
  0000000140E30CA3  mov     rbp, [rsp+588h+var_1F8]
  0000000140E30CAB  and     rax, rbp
  0000000140E30CAE  not     rax
  0000000140E30CB1  add     rax, rcx
  0000000140E30CB4  and     rdx, rsi
  0000000140E30CB7  not     rdx
  0000000140E30CBA  mov     rcx, r14
  0000000140E30CBD  and     rcx, r8
  0000000140E30CC0  not     rcx
  0000000140E30CC3  and     rcx, rdx
  0000000140E30CC6  mov     rdx, [rsp+588h+var_1F0]
  0000000140E30CCE  and     r8, rdx
  0000000140E30CD1  not     rdx
  0000000140E30CD4  not     r8
  0000000140E30CD7  and     rdx, rsi
  0000000140E30CDA  not     rdx
  0000000140E30CDD  and     rdx, r8
  0000000140E30CE0  mov     r8, rsi
  0000000140E30CE3  and     r8, rbp
  0000000140E30CE6  not     r8
  0000000140E30CE9  and     r8, r14
  0000000140E30CEC  and     rcx, r13
  0000000140E30CEF  not     rcx
  0000000140E30CF2  not     r8
  0000000140E30CF5  mov     r14, r15
  0000000140E30CF8  add     r8, r15
  0000000140E30CFB  add     r8, rcx
  0000000140E30CFE  and     rdi, r13
  0000000140E30D01  add     rdi, r15
  0000000140E30D04  add     rdi, r8
  0000000140E30D07  add     rdi, rdx
  0000000140E30D0A  add     rdi, rax
  0000000140E30D0D  mov     [rsp+588h+var_538], rdi
  0000000140E30D12  mov     rax, [rsp+588h+var_480]
  0000000140E30D1A  add     rax, rsp
  0000000140E30D1D  add     rax, 588h
  0000000140E30D23  imul    rax, r9
  0000000140E30D27  mov     rcx, [rsp+588h+var_1E0]
  0000000140E30D2F  not     rcx
  0000000140E30D32  not     rax
  0000000140E30D35  and     rax, rcx
  0000000140E30D38  mov     rcx, rax
  0000000140E30D3B  test    byte ptr [rsp+588h+var_98], 1
  0000000140E30D43  mov     rax, [rsp+588h+var_328]
  0000000140E30D4B  cmovz   rax, [rsp+588h+var_578]
  0000000140E30D51  mov     [rsp+588h+var_328], rax
  0000000140E30D59  mov     r15, [rsp+588h+var_2E8]
  0000000140E30D61  cmovnz  r11, r15
  0000000140E30D65  mov     [rsp+588h+var_540], r11
  0000000140E30D6A  cmovnz  rbx, r15
  0000000140E30D6E  mov     [rsp+588h+var_500], rbx
  0000000140E30D76  mov     rdx, [rsp+588h+var_270]
  0000000140E30D7E  not     rdx
  0000000140E30D81  not     r12
  0000000140E30D84  cmovnz  r12, r15
  0000000140E30D88  mov     [rsp+588h+var_418], r12
  0000000140E30D90  mov     rbp, [rsp+588h+var_268]
  0000000140E30D98  not     rbp
  0000000140E30D9B  not     rcx
  0000000140E30D9E  cmovnz  rcx, r15
  0000000140E30DA2  mov     [rsp+588h+var_480], rcx
  0000000140E30DAA  mov     rax, [rsp+588h+var_B0]
  0000000140E30DB2  imul    rax, r10
  0000000140E30DB6  mov     rcx, rax
  0000000140E30DB9  mov     rbx, rax
  0000000140E30DBC  not     rcx
  0000000140E30DBF  and     rbp, rcx
  0000000140E30DC2  mov     r10, rcx
  0000000140E30DC5  and     rbp, rdx
  0000000140E30DC8  mov     rdi, [rsp+588h+var_3F8]
  0000000140E30DD0  mov     r8, rdi
  0000000140E30DD3  and     r8, rax
  0000000140E30DD6  mov     r9, r8
  0000000140E30DD9  not     r9
  0000000140E30DDC  mov     r13, [rsp+588h+var_260]
  0000000140E30DE4  mov     rax, r13
  0000000140E30DE7  and     rax, rcx
  0000000140E30DEA  mov     rcx, rax
  0000000140E30DED  not     rcx
  0000000140E30DF0  and     r9, rcx
  0000000140E30DF3  mov     rdx, [rsp+588h+var_580]
  0000000140E30DF8  and     r10, rdx
  0000000140E30DFB  and     rcx, rdx
  0000000140E30DFE  and     rdx, r9
  0000000140E30E01  not     r9
  0000000140E30E04  mov     r12, [rsp+588h+var_230]
  0000000140E30E0C  and     r9, r12
  0000000140E30E0F  not     r9
  0000000140E30E12  lea     rsi, [r14+rdx]
  0000000140E30E16  not     rdx
  0000000140E30E19  and     rdx, r9
  0000000140E30E1C  mov     r11, [rsp+588h+var_2F8]
  0000000140E30E24  imul    rbp, r11
  0000000140E30E28  lea     rdx, ds:0[rdx*4]
  0000000140E30E30  add     rdx, rbp
  0000000140E30E33  mov     r9, r10
  0000000140E30E36  not     r9
  0000000140E30E39  and     rbx, r12
  0000000140E30E3C  not     rbx
  0000000140E30E3F  and     r9, rdi
  0000000140E30E42  and     r9, rbx
  0000000140E30E45  not     r9
  0000000140E30E48  lea     r9, [r9+r9*2]
  0000000140E30E4C  add     r9, rsi
  0000000140E30E4F  add     r9, rdx
  0000000140E30E52  and     r8, r12
  0000000140E30E55  not     r8
  0000000140E30E58  shl     r8, 2
  0000000140E30E5C  sub     r9, r8
  0000000140E30E5F  and     r10, r13
  0000000140E30E62  not     r10
  0000000140E30E65  imul    r10, r11
  0000000140E30E69  add     r10, r9
  0000000140E30E6C  and     rax, r12
  0000000140E30E6F  not     rcx
  0000000140E30E72  not     rax
  0000000140E30E75  and     rax, rcx
  0000000140E30E78  lea     rax, [rax+rax*2]
  0000000140E30E7C  sub     r10, rax
  0000000140E30E7F  mov     [rsp+588h+var_580], r10
  0000000140E30E84  mov     rax, [rsp+588h+var_470]
  0000000140E30E8C  add     rax, rsp
  0000000140E30E8F  add     rax, 588h
  0000000140E30E95  mov     r8, [rsp+588h+var_440]
  0000000140E30E9D  imul    rax, r8
  0000000140E30EA1  mov     r9, [rsp+588h+var_1C0]
  0000000140E30EA9  mov     rdx, r9
  0000000140E30EAC  and     rdx, rax
  0000000140E30EAF  lea     rcx, [rdx+rdx*2]
  0000000140E30EB3  not     rdx
  0000000140E30EB6  add     rdx, rcx
  0000000140E30EB9  mov     rcx, r9
  0000000140E30EBC  not     rcx
  0000000140E30EBF  and     rcx, rax
  0000000140E30EC2  not     rax
  0000000140E30EC5  and     rax, r9
  0000000140E30EC8  not     rax
  0000000140E30ECB  not     rcx
  0000000140E30ECE  and     rcx, rax
  0000000140E30ED1  sub     rdx, rcx
  0000000140E30ED4  mov     r9, rdx
  0000000140E30ED7  mov     rcx, [rsp+588h+var_A8]
  0000000140E30EDF  imul    rcx, r8
  0000000140E30EE3  mov     rax, [rsp+588h+var_430]
  0000000140E30EEB  and     rax, rcx
  0000000140E30EEE  mov     rdx, [rsp+588h+var_1A8]
  0000000140E30EF6  and     rdx, rax
  0000000140E30EF9  not     rax
  0000000140E30EFC  and     rax, [rsp+588h+var_530]
  0000000140E30F01  not     rdx
  0000000140E30F04  not     rax
  0000000140E30F07  and     rax, rdx
  0000000140E30F0A  mov     rdx, rax
  0000000140E30F0D  mov     r10, rcx
  0000000140E30F10  mov     rax, [rsp+588h+var_198]
  0000000140E30F18  and     rcx, rax
  0000000140E30F1B  not     rax
  0000000140E30F1E  not     r10
  0000000140E30F21  and     rax, r10
  0000000140E30F24  not     rax
  0000000140E30F27  not     rcx
  0000000140E30F2A  and     rcx, rax
  0000000140E30F2D  not     rdx
  0000000140E30F30  add     rcx, rdx
  0000000140E30F33  mov     rax, [rsp+588h+var_1A0]
  0000000140E30F3B  not     rax
  0000000140E30F3E  and     r10, rax
  0000000140E30F41  not     r10
  0000000140E30F44  add     r10, r14
  0000000140E30F47  add     r10, rcx
  0000000140E30F4A  mov     [rsp+588h+var_470], r10
  0000000140E30F52  mov     rax, [rsp+588h+var_468]
  0000000140E30F5A  add     rax, rsp
  0000000140E30F5D  add     rax, 588h
  0000000140E30F63  imul    rax, r8
  0000000140E30F67  mov     r8, [rsp+588h+var_188]
  0000000140E30F6F  mov     rcx, r8
  0000000140E30F72  not     rcx
  0000000140E30F75  and     rcx, rax
  0000000140E30F78  not     rcx
  0000000140E30F7B  mov     rdx, rax
  0000000140E30F7E  not     rdx
  0000000140E30F81  and     rdx, r8
  0000000140E30F84  not     rdx
  0000000140E30F87  and     rdx, rcx
  0000000140E30F8A  and     rax, r8
  0000000140E30F8D  test    byte ptr [rsp+588h+var_148], 1
  0000000140E30F95  mov     rcx, [rsp+588h+var_2F0]
  0000000140E30F9D  lea     rcx, [rsp+rcx+588h]
  0000000140E30FA5  mov     r8, [rsp+588h+var_578]
  0000000140E30FAA  cmovz   rcx, r8
  0000000140E30FAE  mov     [rsp+588h+var_468], rcx
  0000000140E30FB6  mov     rcx, [rsp+588h+var_320]
  0000000140E30FBE  cmovz   rcx, r8
  0000000140E30FC2  mov     [rsp+588h+var_320], rcx
  0000000140E30FCA  mov     rcx, [rsp+588h+var_4F0]
  0000000140E30FD2  cmovz   rcx, r8
  0000000140E30FD6  mov     [rsp+588h+var_4F0], rcx
  0000000140E30FDE  not     rdx
  0000000140E30FE1  lea     rcx, [rdx+rax*2]
  0000000140E30FE5  mov     rax, [rsp+588h+var_518]
  0000000140E30FEA  not     rax
  0000000140E30FED  cmovnz  rax, r15
  0000000140E30FF1  mov     [rsp+588h+var_518], rax
  0000000140E30FF6  cmovnz  r9, r15
  0000000140E30FFA  mov     [rsp+588h+var_578], r9
  0000000140E30FFF  cmovnz  rcx, r15
  0000000140E31003  mov     [rsp+588h+var_530], rcx
  0000000140E31008  lea     rdx, [rsp+588h]
  0000000140E31010  mov     eax, edx
  0000000140E31012  mov     r8, [rsp+588h+var_A0]
  0000000140E3101A  and     eax, r8d
  0000000140E3101D  mov     r10, [rsp+588h+var_558]
  0000000140E31022  mov     ecx, r10d
  0000000140E31025  and     ecx, r8d
  0000000140E31028  not     rcx
  0000000140E3102B  not     r8
  0000000140E3102E  mov     r9, rdx
  0000000140E31031  and     r9, r8
  0000000140E31034  not     r9
  0000000140E31037  and     r9, rcx
  0000000140E3103A  add     r9, r9
  0000000140E3103D  and     r8, r10
  0000000140E31040  lea     rcx, [r8+r8*2]
  0000000140E31044  sub     r9, rcx
  0000000140E31047  not     rax
  0000000140E3104A  add     r9, rax
  0000000140E3104D  test    byte ptr [rsp+588h+var_410], 1
  0000000140E31055  mov     rax, [rsp+588h+var_520]
  0000000140E3105A  cmovnz  rax, [rsp+588h+var_140]
  0000000140E31063  mov     [rsp+588h+var_520], rax
  0000000140E31068  cmovz   r9, [rsp+588h+var_330]
  0000000140E31071  mov     [rsp+588h+var_410], r9
  0000000140E31079  mov     rax, [rsp+588h+var_1D8]
  0000000140E31081  and     rax, [rsp+588h+var_420]
  0000000140E31089  mov     r8, [rsp+588h+var_458]
  0000000140E31091  and     r8, rax
  0000000140E31094  not     rax
  0000000140E31097  and     rax, [rsp+588h+var_510]
  0000000140E3109C  not     rax
  0000000140E3109F  not     r8
  0000000140E310A2  and     r8, rax
  0000000140E310A5  add     r8, [rsp+588h+var_1B8]
  0000000140E310AD  mov     rdi, [rsp+588h+var_1D0]
  0000000140E310B5  and     rdi, r8
  0000000140E310B8  mov     r12, [rsp+588h+var_4D8]
  0000000140E310C0  mov     rax, r12
  0000000140E310C3  and     rax, rdi
  0000000140E310C6  not     rax
  0000000140E310C9  not     rdi
  0000000140E310CC  mov     r15, [rsp+588h+var_1C8]
  0000000140E310D4  and     rdi, r15
  0000000140E310D7  not     rdi
  0000000140E310DA  and     rdi, rax
  0000000140E310DD  mov     rax, [rsp+588h+var_170]
  0000000140E310E5  mov     rdx, rax
  0000000140E310E8  not     rdx
  0000000140E310EB  mov     rcx, r8
  0000000140E310EE  not     rcx
  0000000140E310F1  and     rax, rcx
  0000000140E310F4  not     rax
  0000000140E310F7  and     rdx, r8
  0000000140E310FA  not     rdx
  0000000140E310FD  mov     r11, [rsp+588h+var_438]
  0000000140E31105  and     rdx, r11
  0000000140E31108  and     rdx, rax
  0000000140E3110B  mov     r9, [rsp+588h+var_1B0]
  0000000140E31113  mov     rax, r9
  0000000140E31116  not     rax
  0000000140E31119  and     rax, r8
  0000000140E3111C  lea     rsi, ds:0[rax*8]
  0000000140E31124  sub     rax, rsi
  0000000140E31127  and     r9, rcx
  0000000140E3112A  lea     rsi, [r9+r9*4]
  0000000140E3112E  lea     rsi, [r9+rsi*4]
  0000000140E31132  add     rsi, r9
  0000000140E31135  add     rsi, rax
  0000000140E31138  not     rdx
  0000000140E3113B  imul    rax, rdx, -23h
  0000000140E3113F  add     rsi, rax
  0000000140E31142  mov     rax, rcx
  0000000140E31145  mov     r10, [rsp+588h+var_4D0]
  0000000140E3114D  and     rax, r10
  0000000140E31150  mov     rdx, r15
  0000000140E31153  and     rdx, rax
  0000000140E31156  not     rax
  0000000140E31159  and     rax, r12
  0000000140E3115C  not     rax
  0000000140E3115F  not     rdx
  0000000140E31162  and     rdx, rax
  0000000140E31165  mov     r9, [rsp+588h+var_190]
  0000000140E3116D  mov     rax, r9
  0000000140E31170  and     rax, rdx
  0000000140E31173  not     rax
  0000000140E31176  not     rdx
  0000000140E31179  and     rdx, r11
  0000000140E3117C  not     rdx
  0000000140E3117F  and     rdx, rax
  0000000140E31182  not     rdx
  0000000140E31185  add     rdx, rdx
  0000000140E31188  lea     rax, [rdx+rdx*2]
  0000000140E3118C  sub     rsi, rax
  0000000140E3118F  mov     rax, [rsp+588h+var_180]
  0000000140E31197  not     rax
  0000000140E3119A  not     rdi
  0000000140E3119D  and     rax, r15
  0000000140E311A0  and     rax, r8
  0000000140E311A3  not     rax
  0000000140E311A6  imul    rax, 31h ; '1'
  0000000140E311AA  add     rax, rdi
  0000000140E311AD  mov     rdx, [rsp+588h+var_178]
  0000000140E311B5  and     rdx, r10
  0000000140E311B8  and     rdx, r8
  0000000140E311BB  not     rdx
  0000000140E311BE  imul    rdx, -13h
  0000000140E311C2  add     rdx, rax
  0000000140E311C5  mov     rax, [rsp+588h+var_160]
  0000000140E311CD  not     rax
  0000000140E311D0  and     rax, r8
  0000000140E311D3  mov     rdi, rax
  0000000140E311D6  shl     rdi, 5
  0000000140E311DA  sub     rdi, rax
  0000000140E311DD  add     rdi, rdx
  0000000140E311E0  mov     rdx, rcx
  0000000140E311E3  and     rdx, r11
  0000000140E311E6  mov     rax, rdx
  0000000140E311E9  not     rax
  0000000140E311EC  mov     rbx, [rsp+588h+var_4E0]
  0000000140E311F4  and     rax, rbx
  0000000140E311F7  not     rax
  0000000140E311FA  mov     r14, r10
  0000000140E311FD  and     r14, rdx
  0000000140E31200  not     r14
  0000000140E31203  and     r14, rax
  0000000140E31206  mov     r11, r15
  0000000140E31209  and     r11, r14
  0000000140E3120C  not     r14
  0000000140E3120F  and     r14, r12
  0000000140E31212  not     r14
  0000000140E31215  not     r11
  0000000140E31218  and     r11, r14
  0000000140E3121B  shl     r11, 4
  0000000140E3121F  add     r11, rdi
  0000000140E31222  mov     rax, r12
  0000000140E31225  and     rax, r8
  0000000140E31228  not     rax
  0000000140E3122B  mov     r14, r15
  0000000140E3122E  and     r14, rcx
  0000000140E31231  not     r14
  0000000140E31234  and     r14, rax
  0000000140E31237  mov     rax, rcx
  0000000140E3123A  and     rax, r9
  0000000140E3123D  mov     rdi, r12
  0000000140E31240  and     rdi, rax
  0000000140E31243  not     rdi
  0000000140E31246  and     rdi, r10
  0000000140E31249  not     r14
  0000000140E3124C  mov     rbp, rbx
  0000000140E3124F  and     rbp, r14
  0000000140E31252  and     r14, r9
  0000000140E31255  not     r14
  0000000140E31258  and     r14, r10
  0000000140E3125B  mov     r13, r10
  0000000140E3125E  mov     r10, [rsp+588h+var_168]
  0000000140E31266  and     r10, r8
  0000000140E31269  and     r13, r10
  0000000140E3126C  not     r10
  0000000140E3126F  and     r10, rbx
  0000000140E31272  not     r10
  0000000140E31275  not     r13
  0000000140E31278  and     r13, r10
  0000000140E3127B  not     r13
  0000000140E3127E  imul    r13, -1Dh
  0000000140E31282  add     r13, r11
  0000000140E31285  not     rax
  0000000140E31288  and     rax, r15
  0000000140E3128B  not     rax
  0000000140E3128E  and     rdi, rax
  0000000140E31291  not     rdi
  0000000140E31294  shl     rdi, 4
  0000000140E31298  add     rdi, r13
  0000000140E3129B  add     rdi, rsi
  0000000140E3129E  mov     rax, [rsp+588h+var_438]
  0000000140E312A6  and     rax, rbp
  0000000140E312A9  not     rbp
  0000000140E312AC  and     rbp, r9
  0000000140E312AF  not     rbp
  0000000140E312B2  not     rax
  0000000140E312B5  and     rax, rbp
  0000000140E312B8  lea     rax, [rax+rax*8]
  0000000140E312BC  sub     rdi, rax
  0000000140E312BF  not     r14
  0000000140E312C2  mov     rax, r14
  0000000140E312C5  shl     rax, 4
  0000000140E312C9  add     rax, r14
  0000000140E312CC  and     rcx, [rsp+588h+var_158]
  0000000140E312D4  and     r8, [rsp+588h+var_150]
  0000000140E312DC  not     rcx
  0000000140E312DF  not     r8
  0000000140E312E2  and     r8, rcx
  0000000140E312E5  not     r8
  0000000140E312E8  and     r8, r15
  0000000140E312EB  imul    rcx, r8, -0Dh
  0000000140E312EF  add     rcx, rax
  0000000140E312F2  and     rdx, rbx
  0000000140E312F5  and     r12, rdx
  0000000140E312F8  not     rdx
  0000000140E312FB  and     rdx, r15
  0000000140E312FE  not     r12
  0000000140E31301  not     rdx
  0000000140E31304  and     rdx, r12
  0000000140E31307  imul    rax, rdx, -15h
  0000000140E3130B  add     rax, rcx
  0000000140E3130E  add     rax, rdi
  0000000140E31311  mov     [rsp+588h+var_420], rax
  0000000140E31319  mov     rdx, [rsp+588h+var_450]
  0000000140E31321  mov     eax, edx
  0000000140E31323  lea     rcx, [rsp+588h]
  0000000140E3132B  and     eax, ecx
  0000000140E3132D  not     rdx
  0000000140E31330  and     rdx, [rsp+588h+var_558]
  0000000140E31335  not     rax
  0000000140E31338  not     rdx
  0000000140E3133B  and     rdx, rax
  0000000140E3133E  lea     rcx, [rdx+rdx*2]
  0000000140E31342  not     rdx
  0000000140E31345  add     rdx, rdx
  0000000140E31348  add     rax, rax
  0000000140E3134B  sub     rdx, rax
  0000000140E3134E  add     rdx, rcx
  0000000140E31351  bt      dword ptr [rsp+588h+var_88], 4
  0000000140E3135A  cmovb   rdx, [rsp+588h+var_330]
  0000000140E31363  mov     [rsp+588h+var_450], rdx
  0000000140E3136B  test    r15, 0
  0000000140E31372  call    locret_140E31387  ; -> locret_140E31387
  0000000140E31377  js      loc_140E31382
  0000000140E3137D  jmp     loc_140E31388
  0000000140E31382  jmp     loc_140E2EF70
  0000000140E31387  retn
  0000000140E31388  nop
  0000000140E31389  jmp     loc_140E2EC49

