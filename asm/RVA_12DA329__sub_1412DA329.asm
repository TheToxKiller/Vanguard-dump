// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412DA329                          ║
// ║  VA        : 0x1412DA329                            ║
// ║  RVA       : 0x12DA329                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402094C9  sub_1402093D0
//   0x1402A321E  sub_1402A3211
//
// ── CALLS TO (30) ──
//   0x1412DA32B  sub_1412DA329
//   0x1412DA32D  sub_1412DA329
//   0x1412DA32F  sub_1412DA329
//   0x1412DA331  sub_1412DA329
//   0x1412DA332  sub_1412DA329
//   0x1412DA333  sub_1412DA329
//   0x1412DA334  sub_1412DA329
//   0x1412DA335  sub_1412DA329
//   0x1412DA33C  sub_1412DA329
//   0x1412DA344  sub_1412DA329
//   0x1412DA347  sub_1412DA329
//   0x1412DA34A  sub_1412DA329
//   0x1412DA352  sub_1412DA329
//   0x1412DA356  sub_1412DA329
//   0x1412DA358  sub_1412DA329
//   0x1412DA35B  sub_1412DA329
//   0x1412DA363  sub_1412DA329
//   0x1412DA367  sub_1412DA329
//   0x1412DA36A  sub_1412DA329
//   0x1412DA36F  sub_1412DA329
//   0x1412DA377  sub_1412DA329
//   0x1412DA37A  sub_1412DA329
//   0x1412DA37D  sub_1412DA329
//   0x1412DA380  sub_1412DA329
//   0x1412DA384  sub_1412DA329
//   0x1412DA387  sub_1412DA329
//   0x1412DA38F  sub_1412DA329
//   0x1412DA392  sub_1412DA329
//   0x1412DA395  sub_1412DA329
//   0x1412DA39D  sub_1412DA329
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14604 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402094C9  sub_1402093D0
;   0x1402A321E  sub_1402A3211
;
; ── Instructions ───────────────────────────────
  00000001412DA329  push    r15
  00000001412DA32B  push    r14
  00000001412DA32D  push    r13
  00000001412DA32F  push    r12
  00000001412DA331  push    rsi
  00000001412DA332  push    rdi
  00000001412DA333  push    rbp
  00000001412DA334  push    rbx
  00000001412DA335  sub     rsp, 3F0h
  00000001412DA33C  mov     rax, [rsp+430h+arg_160]
  00000001412DA344  mov     rcx, rax
  00000001412DA347  mov     r8, rax
  00000001412DA34A  mov     [rsp+430h+var_390], rax
  00000001412DA352  shr     rcx, 20h
  00000001412DA356  not     ecx
  00000001412DA358  and     ecx, 23h
  00000001412DA35B  lea     rax, [rsp+430h+arg_140]
  00000001412DA363  imul    rax, rcx
  00000001412DA367  mov     r15, rcx
  00000001412DA36A  mov     [rsp+430h+var_420], rcx
  00000001412DA36F  lea     rcx, [rsp+430h+arg_80]
  00000001412DA377  mov     edx, r8d
  00000001412DA37A  shr     edx, 6
  00000001412DA37D  and     edx, 11h
  00000001412DA380  imul    rcx, rdx
  00000001412DA384  mov     r12, rdx
  00000001412DA387  mov     [rsp+430h+var_308], rdx
  00000001412DA38F  add     rcx, rax
  00000001412DA392  not     rcx
  00000001412DA395  lea     rax, [rsp+430h+arg_20]
  00000001412DA39D  shr     r8, 30h
  00000001412DA3A1  not     r8d
  00000001412DA3A4  mov     edx, r8d
  00000001412DA3A7  mov     r14, r8
  00000001412DA3AA  mov     [rsp+430h+var_2E0], r8
  00000001412DA3B2  and     edx, 1
  00000001412DA3B5  mov     [rsp+430h+var_2C0], rdx
  00000001412DA3BD  imul    rax, rdx
  00000001412DA3C1  not     rax
  00000001412DA3C4  and     rax, rcx
  00000001412DA3C7  not     rax
  00000001412DA3CA  mov     rcx, [rax]
  00000001412DA3CD  mov     r9d, ecx
  00000001412DA3D0  shr     r9d, 10h
  00000001412DA3D4  mov     r10d, ecx
  00000001412DA3D7  shr     r10d, 0Fh
  00000001412DA3DB  mov     eax, r10d
  00000001412DA3DE  and     eax, 1
  00000001412DA3E1  mov     esi, ecx
  00000001412DA3E3  shr     esi, 0Eh
  00000001412DA3E6  mov     edx, ecx
  00000001412DA3E8  shr     edx, 0Ch
  00000001412DA3EB  mov     ebx, ecx
  00000001412DA3ED  shr     ebx, 0Ah
  00000001412DA3F0  mov     r8d, ecx
  00000001412DA3F3  shr     r8b, 2
  00000001412DA3F7  and     r8b, 2
  00000001412DA3FB  mov     r11d, ecx
  00000001412DA3FE  and     r11b, 1
  00000001412DA402  or      r11b, r8b
  00000001412DA405  mov     r8d, ecx
  00000001412DA408  shr     r8b, 3
  00000001412DA40C  and     r8b, 4
  00000001412DA410  or      r8b, r11b
  00000001412DA413  mov     r11d, ebx
  00000001412DA416  and     r11b, 1
  00000001412DA41A  shl     r11b, 3
  00000001412DA41E  or      r11b, r8b
  00000001412DA421  mov     r8d, edx
  00000001412DA424  and     r8b, 1
  00000001412DA428  shl     r8b, 4
  00000001412DA42C  or      r8b, r11b
  00000001412DA42F  mov     r11d, esi
  00000001412DA432  and     r11b, 1
  00000001412DA436  shl     r11b, 5
  00000001412DA43A  or      r11b, r8b
  00000001412DA43D  mov     r8d, eax
  00000001412DA440  shl     r8b, 6
  00000001412DA444  or      r8b, r11b
  00000001412DA447  mov     r11d, r9d
  00000001412DA44A  shl     r11b, 7
  00000001412DA44E  or      r11b, r8b
  00000001412DA451  mov     edi, ecx
  00000001412DA453  shr     edi, 9
  00000001412DA456  mov     r8d, edi
  00000001412DA459  and     r8d, 100h
  00000001412DA460  movzx   r11d, r11b
  00000001412DA464  or      r11d, r8d
  00000001412DA467  mov     r8, rcx
  00000001412DA46A  shr     r8, 35h
  00000001412DA46E  and     edi, 200h
  00000001412DA474  or      edi, r11d
  00000001412DA477  mov     r11, rcx
  00000001412DA47A  shr     r11, 34h
  00000001412DA47E  and     r11d, 1
  00000001412DA482  and     ebx, 400h
  00000001412DA488  or      ebx, edi
  00000001412DA48A  mov     rdi, rcx
  00000001412DA48D  shr     rdi, 33h
  00000001412DA491  and     edi, 1
  00000001412DA494  and     edx, 800h
  00000001412DA49A  or      edx, ebx
  00000001412DA49C  mov     ebx, ecx
  00000001412DA49E  shr     ebx, 0Dh
  00000001412DA4A1  and     ebx, 1000h
  00000001412DA4A7  or      ebx, edx
  00000001412DA4A9  mov     rdx, rcx
  00000001412DA4AC  shr     rdx, 32h
  00000001412DA4B0  and     edx, 1
  00000001412DA4B3  and     esi, 2000h
  00000001412DA4B9  or      esi, ebx
  00000001412DA4BB  mov     rbx, rcx
  00000001412DA4BE  shr     rbx, 2Bh
  00000001412DA4C2  and     ebx, 1
  00000001412DA4C5  and     r10d, 4000h
  00000001412DA4CC  and     r9d, 8000h
  00000001412DA4D3  or      r9d, r10d
  00000001412DA4D6  mov     r10, rcx
  00000001412DA4D9  shr     r10, 2Ah
  00000001412DA4DD  and     r10d, 1
  00000001412DA4E1  or      r9d, esi
  00000001412DA4E4  mov     rsi, rcx
  00000001412DA4E7  shr     rsi, 20h
  00000001412DA4EB  and     esi, 1
  00000001412DA4EE  shl     esi, 10h
  00000001412DA4F1  movzx   r9d, r9w
  00000001412DA4F5  or      r9d, esi
  00000001412DA4F8  mov     rsi, rcx
  00000001412DA4FB  shr     rsi, 24h
  00000001412DA4FF  and     esi, 1
  00000001412DA502  shl     esi, 11h
  00000001412DA505  or      esi, r9d
  00000001412DA508  mov     r9, rcx
  00000001412DA50B  shr     r9, 25h
  00000001412DA50F  and     r9d, 1
  00000001412DA513  shl     r9d, 12h
  00000001412DA517  or      r9d, esi
  00000001412DA51A  mov     rsi, rcx
  00000001412DA51D  shr     rsi, 27h
  00000001412DA521  and     esi, 1
  00000001412DA524  shl     esi, 13h
  00000001412DA527  or      esi, r9d
  00000001412DA52A  mov     r9, rcx
  00000001412DA52D  shr     r9, 28h
  00000001412DA531  and     r9d, 1
  00000001412DA535  shl     r9d, 14h
  00000001412DA539  or      r9d, esi
  00000001412DA53C  mov     esi, r10d
  00000001412DA53F  shl     esi, 15h
  00000001412DA542  shl     ebx, 16h
  00000001412DA545  or      ebx, esi
  00000001412DA547  mov     rsi, rcx
  00000001412DA54A  shr     rsi, 2Ch
  00000001412DA54E  and     esi, 1
  00000001412DA551  shl     esi, 17h
  00000001412DA554  or      esi, ebx
  00000001412DA556  mov     rbx, rcx
  00000001412DA559  shr     rbx, 2Dh
  00000001412DA55D  and     ebx, 1
  00000001412DA560  shl     ebx, 18h
  00000001412DA563  or      ebx, esi
  00000001412DA565  mov     rsi, rcx
  00000001412DA568  shr     rsi, 2Eh
  00000001412DA56C  and     esi, 1
  00000001412DA56F  shl     esi, 19h
  00000001412DA572  or      esi, ebx
  00000001412DA574  mov     rbx, rcx
  00000001412DA577  shr     rbx, 2Fh
  00000001412DA57B  and     ebx, 1
  00000001412DA57E  shl     ebx, 1Ah
  00000001412DA581  or      ebx, esi
  00000001412DA583  mov     rsi, rcx
  00000001412DA586  shr     rsi, 30h
  00000001412DA58A  and     esi, 1
  00000001412DA58D  shl     esi, 1Bh
  00000001412DA590  or      esi, ebx
  00000001412DA592  shl     edx, 1Ch
  00000001412DA595  or      edx, esi
  00000001412DA597  or      edx, r9d
  00000001412DA59A  shl     edi, 1Dh
  00000001412DA59D  shl     r11d, 1Eh
  00000001412DA5A1  or      r11d, edi
  00000001412DA5A4  shl     r8d, 1Fh
  00000001412DA5A8  or      r8d, r11d
  00000001412DA5AB  or      r8d, edx
  00000001412DA5AE  not     edx
  00000001412DA5B0  or      r8d, 1CF2E6A3h
  00000001412DA5B7  or      edx, 0E30D195Ch
  00000001412DA5BD  and     edx, r8d
  00000001412DA5C0  imul    edx, r15d
  00000001412DA5C4  not     edx
  00000001412DA5C6  shr     ecx, 1Ch
  00000001412DA5C9  and     cl, 1
  00000001412DA5CC  add     cl, cl
  00000001412DA5CE  shl     r10b, 2
  00000001412DA5D2  or      r10b, cl
  00000001412DA5D5  movzx   ecx, r10b
  00000001412DA5D9  or      ecx, 7A0E8839h
  00000001412DA5DF  not     eax
  00000001412DA5E1  and     eax, ecx
  00000001412DA5E3  imul    eax, r12d
  00000001412DA5E7  not     eax
  00000001412DA5E9  and     eax, edx
  00000001412DA5EB  not     eax
  00000001412DA5ED  lea     rcx, [rsp+430h+arg_208]
  00000001412DA5F5  mov     rdx, [rsp+430h+arg_B8]
  00000001412DA5FD  mov     r8, rdx
  00000001412DA600  shl     r8, 13h
  00000001412DA604  not     r8
  00000001412DA607  shr     rdx, 2Dh
  00000001412DA60B  not     rdx
  00000001412DA60E  and     rdx, r8
  00000001412DA611  mov     r9, 0E64B07C9FB78B194h
  00000001412DA61B  not     r9
  00000001412DA61E  or      r9, rdx
  00000001412DA621  not     rdx
  00000001412DA624  mov     r8, 19B4F83604874E6Bh
  00000001412DA62E  not     r8
  00000001412DA631  or      r8, rdx
  00000001412DA634  and     r9, r8
  00000001412DA637  mov     rdx, r9
  00000001412DA63A  shr     rdx, 4
  00000001412DA63E  not     edx
  00000001412DA640  mov     [rsp+430h+var_58], rdx
  00000001412DA648  and     edx, 1A000001h
  00000001412DA64E  imul    rcx, rdx
  00000001412DA652  mov     r15, rdx
  00000001412DA655  mov     [rsp+430h+var_300], rdx
  00000001412DA65D  not     rcx
  00000001412DA660  lea     rdx, [rsp+430h+arg_98]
  00000001412DA668  mov     r8d, r9d
  00000001412DA66B  shr     r8d, 5
  00000001412DA66F  mov     dword ptr [rsp+430h+var_158], r8d
  00000001412DA677  and     r8d, 21h
  00000001412DA67B  imul    rdx, r8
  00000001412DA67F  mov     rbx, r8
  00000001412DA682  mov     [rsp+430h+var_2D0], r8
  00000001412DA68A  not     rdx
  00000001412DA68D  and     rdx, rcx
  00000001412DA690  not     rdx
  00000001412DA693  lea     rcx, [rsp+430h+arg_120]
  00000001412DA69B  shr     r9, 24h
  00000001412DA69F  not     r9d
  00000001412DA6A2  mov     r8, r9
  00000001412DA6A5  mov     [rsp+430h+var_60], r9
  00000001412DA6AD  and     r8d, 8048001h
  00000001412DA6B4  mov     [rsp+430h+var_378], r8
  00000001412DA6BC  imul    rcx, r8
  00000001412DA6C0  mov     rcx, [rdx+rcx]
  00000001412DA6C4  shr     rcx, 3Ch
  00000001412DA6C8  not     ecx
  00000001412DA6CA  imul    ecx, r14d
  00000001412DA6CE  add     ecx, eax
  00000001412DA6D0  and     ecx, 1
  00000001412DA6D3  mov     r10, rcx
  00000001412DA6D6  mov     rax, [rsp+430h+arg_38]
  00000001412DA6DE  mov     rcx, [rsp+430h+arg_58]
  00000001412DA6E6  not     rax
  00000001412DA6E9  not     rcx
  00000001412DA6EC  mov     rdx, [rsp+430h+arg_80]
  00000001412DA6F4  not     rdx
  00000001412DA6F7  and     rdx, rcx
  00000001412DA6FA  not     rdx
  00000001412DA6FD  and     rdx, rax
  00000001412DA700  mov     rax, rdx
  00000001412DA703  not     rax
  00000001412DA706  mov     r12, r10
  00000001412DA709  not     r12
  00000001412DA70C  mov     rcx, 47578E1AC67E4CD7h
  00000001412DA716  and     rcx, r12
  00000001412DA719  imul    rax, rcx
  00000001412DA71D  imul    rcx, rdx
  00000001412DA721  add     rcx, rax
  00000001412DA724  mov     rdi, rcx
  00000001412DA727  mov     rcx, r10
  00000001412DA72A  shl     rcx, 20h
  00000001412DA72E  lea     eax, [r10-52326E98h]
  00000001412DA735  imul    eax, edi
  00000001412DA738  or      rax, rcx
  00000001412DA73B  mov     r8, rax
  00000001412DA73E  mov     [rsp+430h+var_328], rax
  00000001412DA746  lea     eax, [r10+11274B28h]
  00000001412DA74D  imul    eax, edi
  00000001412DA750  or      rax, rcx
  00000001412DA753  mov     [rsp+430h+var_430], rax
  00000001412DA757  mov     rax, [rsp+rax+430h]
  00000001412DA75F  mov     rdx, rax
  00000001412DA762  mov     rsi, rax
  00000001412DA765  mov     [rsp+430h+var_178], rax
  00000001412DA76D  shr     rdx, 3Fh
  00000001412DA771  lea     eax, [r10+7668F0D0h]
  00000001412DA778  imul    eax, edi
  00000001412DA77B  or      rax, rcx
  00000001412DA77E  mov     r13, rax
  00000001412DA781  mov     [rsp+430h+var_3E8], rax
  00000001412DA786  lea     eax, [r10+1E7EBE8h]
  00000001412DA78D  imul    eax, edi
  00000001412DA790  or      rax, rcx
  00000001412DA793  mov     r14, rcx
  00000001412DA796  mov     r11, rax
  00000001412DA799  mov     [rsp+430h+var_1B8], rax
  00000001412DA7A1  lea     r9d, [r10-2DDD0510h]
  00000001412DA7A8  imul    r9d, edi
  00000001412DA7AC  mov     rax, 75E35B0FA256DA03h
  00000001412DA7B6  and     rax, r12
  00000001412DA7B9  imul    rax, rdi
  00000001412DA7BD  mov     rcx, 0B1B8BDAAAAE91190h
  00000001412DA7C7  or      rcx, r10
  00000001412DA7CA  imul    rcx, rdi
  00000001412DA7CE  test    rdx, rdx
  00000001412DA7D1  cmovnz  rcx, rax
  00000001412DA7D5  mov     [rsp+430h+var_48], rcx
  00000001412DA7DD  mov     rax, r11
  00000001412DA7E0  cmovnz  rax, r8
  00000001412DA7E4  mov     [rsp+430h+var_68], rax
  00000001412DA7EC  or      r9, r14
  00000001412DA7EF  test    rdx, rdx
  00000001412DA7F2  cmovz   r9, r13
  00000001412DA7F6  mov     [rsp+430h+var_2E8], r9
  00000001412DA7FE  lea     eax, [r10+7850DCB8h]
  00000001412DA805  imul    eax, edi
  00000001412DA808  or      rax, r14
  00000001412DA80B  mov     [rsp+430h+var_388], rax
  00000001412DA813  lea     ecx, [r10-24556988h]
  00000001412DA81A  imul    ecx, edi
  00000001412DA81D  or      rcx, r14
  00000001412DA820  mov     [rsp+430h+var_1A0], rcx
  00000001412DA828  test    rdx, rdx
  00000001412DA82B  cmovnz  rax, rcx
  00000001412DA82F  mov     [rsp+430h+var_2F0], rax
  00000001412DA837  lea     eax, [r10-6171CDD8h]
  00000001412DA83E  imul    eax, edi
  00000001412DA841  or      rax, r14
  00000001412DA844  mov     [rsp+430h+var_320], rax
  00000001412DA84C  mov     r9, 515A149E91F97F6Ch
  00000001412DA856  or      r9, r10
  00000001412DA859  imul    r9, rdi
  00000001412DA85D  and     r9, rsi
  00000001412DA860  not     r9
  00000001412DA863  mov     r11, 0A908C0870A0E808h
  00000001412DA86D  or      r11, r10
  00000001412DA870  imul    r11, rdi
  00000001412DA874  mov     rax, [rsp+rax+430h]
  00000001412DA87C  mov     [rsp+430h+var_50], rax
  00000001412DA884  add     r11, rax
  00000001412DA887  mov     [rsp+430h+var_C8], r11
  00000001412DA88F  not     r11
  00000001412DA892  mov     rcx, 0CC26E77C249454F0h
  00000001412DA89C  or      rcx, r10
  00000001412DA89F  imul    rcx, rdi
  00000001412DA8A3  add     rcx, r9
  00000001412DA8A6  mov     rax, 9485951C44ABF79Eh
  00000001412DA8B0  or      rax, r10
  00000001412DA8B3  imul    rax, rdi
  00000001412DA8B7  add     rax, r9
  00000001412DA8BA  not     rax
  00000001412DA8BD  and     rax, r11
  00000001412DA8C0  not     rax
  00000001412DA8C3  and     rax, rcx
  00000001412DA8C6  mov     rcx, 440D024B43A939E3h
  00000001412DA8D0  and     rcx, r12
  00000001412DA8D3  imul    rcx, rdi
  00000001412DA8D7  mov     r8, 0E8F443800D0A30A7h
  00000001412DA8E1  and     r8, r12
  00000001412DA8E4  imul    r8, rdi
  00000001412DA8E8  and     r8, r11
  00000001412DA8EB  not     r8
  00000001412DA8EE  and     r8, rcx
  00000001412DA8F1  test    rdx, rdx
  00000001412DA8F4  cmovnz  r8, rax
  00000001412DA8F8  mov     [rsp+430h+var_1B0], r8
  00000001412DA900  mov     rcx, 50F7D4CE62E51668h
  00000001412DA90A  or      rcx, r10
  00000001412DA90D  imul    rcx, rdi
  00000001412DA911  add     rcx, r9
  00000001412DA914  mov     rax, 0C22CA4CFB3522039h
  00000001412DA91E  and     rax, r12
  00000001412DA921  imul    rax, rdi
  00000001412DA925  add     rax, r9
  00000001412DA928  not     rax
  00000001412DA92B  and     rax, r11
  00000001412DA92E  not     rax
  00000001412DA931  and     rax, rcx
  00000001412DA934  mov     rcx, 0C45B3F7C3C10977Ch
  00000001412DA93E  or      rcx, r10
  00000001412DA941  imul    rcx, rdi
  00000001412DA945  add     rcx, r9
  00000001412DA948  mov     r8, 0CD4D4CC374611D9h
  00000001412DA952  and     r8, r12
  00000001412DA955  imul    r8, rdi
  00000001412DA959  add     r8, r9
  00000001412DA95C  not     r8
  00000001412DA95F  and     r8, r11
  00000001412DA962  not     r8
  00000001412DA965  and     r8, rcx
  00000001412DA968  test    rdx, rdx
  00000001412DA96B  cmovnz  r8, rax
  00000001412DA96F  mov     [rsp+430h+var_100], r8
  00000001412DA977  lea     eax, [r10+4C5BC390h]
  00000001412DA97E  imul    eax, edi
  00000001412DA981  or      rax, r14
  00000001412DA984  mov     [rsp+430h+var_408], rax
  00000001412DA989  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DA98D  add     rcx, 430h
  00000001412DA994  imul    rcx, r15
  00000001412DA998  not     rcx
  00000001412DA99B  lea     r8d, [r10+79FAFA0h]
  00000001412DA9A2  imul    r8d, edi
  00000001412DA9A6  or      r8, r14
  00000001412DA9A9  lea     rax, [rsp+r8+430h+var_430]
  00000001412DA9AD  add     rax, 430h
  00000001412DA9B3  mov     rbp, r8
  00000001412DA9B6  imul    rax, rbx
  00000001412DA9BA  not     rax
  00000001412DA9BD  and     rax, rcx
  00000001412DA9C0  mov     ecx, r10d
  00000001412DA9C3  not     ecx
  00000001412DA9C5  mov     rbx, rcx
  00000001412DA9C8  mov     [rsp+430h+var_2C8], rcx
  00000001412DA9D0  not     rax
  00000001412DA9D3  lea     ecx, [r10+748104E8h]
  00000001412DA9DA  imul    ecx, edi
  00000001412DA9DD  or      rcx, r14
  00000001412DA9E0  lea     rsi, [rsp+rcx+430h+var_430]
  00000001412DA9E4  add     rsi, 430h
  00000001412DA9EB  mov     [rsp+430h+var_3C0], rsi
  00000001412DA9F0  lea     r13d, [r10-2A0D2D40h]
  00000001412DA9F7  imul    r13d, edi
  00000001412DA9FB  or      r13, r14
  00000001412DA9FE  mov     ecx, ebx
  00000001412DAA00  and     ecx, 1Bh
  00000001412DAA03  imul    ecx, edi
  00000001412DAA06  mov     dword ptr [rsp+430h+var_1E8], ecx
  00000001412DAA0D  mov     r15, [rsp+r13+430h]
  00000001412DAA15  mov     [rsp+430h+var_318], r13
  00000001412DAA1D  mov     [rsp+430h+var_F8], r15
  00000001412DAA25  mov     r8, r15
  00000001412DAA28  shl     r8, cl
  00000001412DAA2B  mov     rcx, [rsp+430h+var_378]
  00000001412DAA33  imul    rcx, rsi
  00000001412DAA37  mov     rsi, [rax+rcx]
  00000001412DAA3B  mov     [rsp+430h+var_2F8], rsi
  00000001412DAA43  not     r8
  00000001412DAA46  mov     ecx, ebx
  00000001412DAA48  and     ecx, 25h
  00000001412DAA4B  imul    ecx, edi
  00000001412DAA4E  mov     dword ptr [rsp+430h+var_1F0], ecx
  00000001412DAA55  mov     rax, r15
  00000001412DAA58  shr     rax, cl
  00000001412DAA5B  not     rax
  00000001412DAA5E  and     rax, r8
  00000001412DAA61  mov     rcx, 86D379BF1CBA9B73h
  00000001412DAA6B  and     rcx, r12
  00000001412DAA6E  imul    rcx, rdi
  00000001412DAA72  mov     [rsp+430h+var_200], rcx
  00000001412DAA7A  and     rcx, rax
  00000001412DAA7D  not     rcx
  00000001412DAA80  not     rax
  00000001412DAA83  mov     r8, 0DA972EE3BCD2CB74h
  00000001412DAA8D  or      r8, r10
  00000001412DAA90  imul    r8, rdi
  00000001412DAA94  mov     [rsp+430h+var_208], r8
  00000001412DAA9C  and     rax, r8
  00000001412DAA9F  not     rax
  00000001412DAAA2  and     rax, rcx
  00000001412DAAA5  mov     rbx, rax
  00000001412DAAA8  shr     rbx, 3Fh
  00000001412DAAAC  lea     ecx, [r10+4A73D7A8h]
  00000001412DAAB3  imul    ecx, edi
  00000001412DAAB6  or      rcx, r14
  00000001412DAAB9  mov     [rsp+430h+var_160], rcx
  00000001412DAAC1  mov     r8, [rsp+rcx+430h]
  00000001412DAAC9  mov     [rsp+430h+var_350], r8
  00000001412DAAD1  mov     rcx, rsi
  00000001412DAAD4  or      rcx, r8
  00000001412DAAD7  shr     rcx, 3Fh
  00000001412DAADB  shr     rax, 3Eh
  00000001412DAADF  and     eax, 1
  00000001412DAAE2  or      rax, rcx
  00000001412DAAE5  setnz   sil
  00000001412DAAE9  lea     eax, [r10+357CB4B0h]
  00000001412DAAF0  imul    eax, edi
  00000001412DAAF3  or      rax, r14
  00000001412DAAF6  mov     [rsp+430h+var_398], rax
  00000001412DAAFE  lea     ecx, [r10-5DA1F608h]
  00000001412DAB05  imul    ecx, edi
  00000001412DAB08  or      rcx, r14
  00000001412DAB0B  mov     r8, rcx
  00000001412DAB0E  mov     [rsp+430h+var_330], rcx
  00000001412DAB16  lea     ecx, [r10+0B6F8770h]
  00000001412DAB1D  imul    ecx, edi
  00000001412DAB20  or      rcx, r14
  00000001412DAB23  mov     [rsp+430h+var_418], rcx
  00000001412DAB28  mov     r15, r14
  00000001412DAB2B  test    bl, sil
  00000001412DAB2E  cmovnz  rax, r8
  00000001412DAB32  mov     [rsp+430h+var_188], rax
  00000001412DAB3A  mov     rax, [rsp+430h+var_388]
  00000001412DAB42  cmovnz  rax, rcx
  00000001412DAB46  mov     [rsp+430h+var_1D0], rax
  00000001412DAB4E  mov     rcx, 0CB237837D529BE1Fh
  00000001412DAB58  and     rcx, r12
  00000001412DAB5B  imul    rcx, rdi
  00000001412DAB5F  add     rcx, r9
  00000001412DAB62  mov     rax, 0F9DCD4C46564A0B9h
  00000001412DAB6C  and     rax, r12
  00000001412DAB6F  imul    rax, rdi
  00000001412DAB73  add     rax, r9
  00000001412DAB76  not     rax
  00000001412DAB79  and     rax, r11
  00000001412DAB7C  not     rax
  00000001412DAB7F  and     rax, rcx
  00000001412DAB82  mov     rcx, 1256DE5D656D2DC7h
  00000001412DAB8C  and     rcx, r12
  00000001412DAB8F  imul    rcx, rdi
  00000001412DAB93  add     rcx, r9
  00000001412DAB96  mov     r8, 4D786158B748FE87h
  00000001412DABA0  and     r8, r12
  00000001412DABA3  imul    r8, rdi
  00000001412DABA7  add     r8, r9
  00000001412DABAA  not     r8
  00000001412DABAD  and     r8, r11
  00000001412DABB0  not     r8
  00000001412DABB3  and     r8, rcx
  00000001412DABB6  test    rdx, rdx
  00000001412DABB9  cmovnz  r8, rax
  00000001412DABBD  mov     [rsp+430h+var_1E0], r8
  00000001412DABC5  lea     eax, [r10+394C8C80h]
  00000001412DABCC  imul    eax, edi
  00000001412DABCF  or      rax, r14
  00000001412DABD2  mov     [rsp+430h+var_3E0], rax
  00000001412DABD7  test    bl, sil
  00000001412DABDA  cmovnz  r13, rax
  00000001412DABDE  mov     [rsp+430h+var_138], r13
  00000001412DABE6  mov     rcx, 658CBF7274CFB99Bh
  00000001412DABF0  and     rcx, r12
  00000001412DABF3  imul    rcx, rdi
  00000001412DABF7  add     rcx, r9
  00000001412DABFA  mov     rax, 8835323346E270E9h
  00000001412DAC04  and     rax, r12
  00000001412DAC07  imul    rax, rdi
  00000001412DAC0B  add     rax, r9
  00000001412DAC0E  not     rax
  00000001412DAC11  and     rax, r11
  00000001412DAC14  not     rax
  00000001412DAC17  and     rax, rcx
  00000001412DAC1A  mov     rcx, 0BA5CBA411745CA80h
  00000001412DAC24  or      rcx, r10
  00000001412DAC27  imul    rcx, rdi
  00000001412DAC2B  add     rcx, r9
  00000001412DAC2E  mov     r8, 0EF9E41A28E6C35C4h
  00000001412DAC38  or      r8, r10
  00000001412DAC3B  imul    r8, rdi
  00000001412DAC3F  add     r8, r9
  00000001412DAC42  not     r8
  00000001412DAC45  and     r8, r11
  00000001412DAC48  not     r8
  00000001412DAC4B  and     r8, rcx
  00000001412DAC4E  test    rdx, rdx
  00000001412DAC51  cmovnz  r8, rax
  00000001412DAC55  mov     [rsp+430h+var_228], r8
  00000001412DAC5D  lea     eax, [r10+7E08A070h]
  00000001412DAC64  imul    eax, edi
  00000001412DAC67  or      rax, r14
  00000001412DAC6A  mov     rcx, rax
  00000001412DAC6D  mov     [rsp+430h+var_3A8], rax
  00000001412DAC75  lea     eax, [r10-2FC4F0F8h]
  00000001412DAC7C  imul    eax, edi
  00000001412DAC7F  or      rax, r14
  00000001412DAC82  mov     [rsp+430h+var_90], rax
  00000001412DAC8A  test    rdx, rdx
  00000001412DAC8D  cmovnz  rax, rcx
  00000001412DAC91  mov     [rsp+430h+var_168], rax
  00000001412DAC99  lea     eax, [r10-1E9DA5D0h]
  00000001412DACA0  imul    eax, edi
  00000001412DACA3  or      rax, r14
  00000001412DACA6  mov     rcx, rax
  00000001412DACA9  mov     [rsp+430h+var_120], rax
  00000001412DACB1  lea     eax, [r10-4E6296C8h]
  00000001412DACB8  imul    eax, edi
  00000001412DACBB  or      rax, r14
  00000001412DACBE  mov     [rsp+430h+var_1C0], rax
  00000001412DACC6  test    rdx, rdx
  00000001412DACC9  cmovnz  rcx, rax
  00000001412DACCD  mov     [rsp+430h+var_148], rcx
  00000001412DACD5  lea     eax, [r10+72991900h]
  00000001412DACDC  imul    eax, edi
  00000001412DACDF  or      rax, r14
  00000001412DACE2  mov     rcx, rax
  00000001412DACE5  mov     [rsp+430h+var_3D8], rax
  00000001412DACEA  lea     eax, [r10+42D42808h]
  00000001412DACF1  imul    eax, edi
  00000001412DACF4  or      rax, r14
  00000001412DACF7  mov     [rsp+430h+var_1C8], rax
  00000001412DACFF  test    rdx, rdx
  00000001412DAD02  cmovnz  rcx, rax
  00000001412DAD06  mov     [rsp+430h+var_140], rcx
  00000001412DAD0E  lea     eax, [r10-6359B9C0h]
  00000001412DAD15  imul    eax, edi
  00000001412DAD18  or      rax, r14
  00000001412DAD1B  mov     r9, rax
  00000001412DAD1E  lea     ecx, [r10+6EC94130h]
  00000001412DAD25  imul    ecx, edi
  00000001412DAD28  or      rcx, r14
  00000001412DAD2B  test    rdx, rdx
  00000001412DAD2E  mov     rax, rcx
  00000001412DAD31  mov     r8, rcx
  00000001412DAD34  cmovnz  rax, r9
  00000001412DAD38  mov     [rsp+430h+var_380], r9
  00000001412DAD40  mov     [rsp+430h+var_150], rax
  00000001412DAD48  lea     eax, [r10-504A82B0h]
  00000001412DAD4F  imul    eax, edi
  00000001412DAD52  or      rax, r14
  00000001412DAD55  mov     [rsp+430h+var_80], rax
  00000001412DAD5D  lea     ecx, [r10+3CFD7D0h]
  00000001412DAD64  imul    ecx, edi
  00000001412DAD67  or      rcx, r14
  00000001412DAD6A  mov     [rsp+430h+var_88], rcx
  00000001412DAD72  test    rdx, rdx
  00000001412DAD75  cmovnz  rax, rcx
  00000001412DAD79  mov     [rsp+430h+var_130], rax
  00000001412DAD81  lea     eax, [r10+7C20B488h]
  00000001412DAD88  imul    eax, edi
  00000001412DAD8B  or      rax, r14
  00000001412DAD8E  test    rdx, rdx
  00000001412DAD91  cmovz   r8, rax
  00000001412DAD95  mov     [rsp+430h+var_128], r8
  00000001412DAD9D  mov     rcx, rax
  00000001412DADA0  mov     [rsp+430h+var_3F0], rax
  00000001412DADA5  lea     eax, [r10-1ACDCE00h]
  00000001412DADAC  imul    eax, edi
  00000001412DADAF  mov     [rsp+430h+var_70], rax
  00000001412DADB7  test    rdx, rdx
  00000001412DADBA  lea     rax, [rax+r14]
  00000001412DADBE  mov     [rsp+430h+var_D8], rax
  00000001412DADC6  cmovnz  rbp, rax
  00000001412DADCA  mov     [rsp+430h+var_170], rbp
  00000001412DADD2  lea     eax, [r10+14F722F8h]
  00000001412DADD9  imul    eax, edi
  00000001412DADDC  or      rax, r14
  00000001412DADDF  mov     [rsp+430h+var_3A0], rax
  00000001412DADE7  test    rdx, rdx
  00000001412DADEA  cmovnz  rax, rcx
  00000001412DADEE  mov     [rsp+430h+var_110], rax
  00000001412DADF6  lea     eax, [r10-226D7DA0h]
  00000001412DADFD  imul    eax, edi
  00000001412DAE00  or      rax, r14
  00000001412DAE03  mov     rcx, rax
  00000001412DAE06  mov     [rsp+430h+var_180], rax
  00000001412DAE0E  lea     eax, [r10-208591B8h]
  00000001412DAE15  imul    eax, edi
  00000001412DAE18  or      rax, r14
  00000001412DAE1B  test    rdx, rdx
  00000001412DAE1E  mov     r11, rax
  00000001412DAE21  mov     r8, rax
  00000001412DAE24  cmovnz  r11, rcx
  00000001412DAE28  mov     [rsp+430h+var_3D0], r11
  00000001412DAE2D  lea     eax, [r10-2BF51928h]
  00000001412DAE34  imul    eax, edi
  00000001412DAE37  or      rax, r14
  00000001412DAE3A  lea     ecx, [r10+0F3F5F40h]
  00000001412DAE41  imul    ecx, edi
  00000001412DAE44  or      rcx, r14
  00000001412DAE47  test    rdx, rdx
  00000001412DAE4A  cmovnz  rcx, rax
  00000001412DAE4E  mov     [rsp+430h+var_340], rcx
  00000001412DAE56  mov     rdx, rax
  00000001412DAE59  mov     [rsp+430h+var_190], rax
  00000001412DAE61  mov     rax, 0DD68EF83803393F3h
  00000001412DAE6B  and     rax, r12
  00000001412DAE6E  imul    rax, rdi
  00000001412DAE72  mov     rcx, 710DAA8BE0AEEC6Bh
  00000001412DAE7C  and     rcx, r12
  00000001412DAE7F  imul    rcx, rdi
  00000001412DAE83  test    bl, sil
  00000001412DAE86  cmovnz  rcx, rax
  00000001412DAE8A  mov     [rsp+430h+var_78], rcx
  00000001412DAE92  lea     eax, [r10-5F89E1F0h]
  00000001412DAE99  imul    eax, edi
  00000001412DAE9C  or      rax, r14
  00000001412DAE9F  test    bl, sil
  00000001412DAEA2  cmovnz  r8, rdx
  00000001412DAEA6  mov     [rsp+430h+var_A0], r8
  00000001412DAEAE  cmovz   rax, r9
  00000001412DAEB2  mov     [rsp+430h+var_98], rax
  00000001412DAEBA  lea     eax, [r10-1CB5B9E8h]
  00000001412DAEC1  imul    eax, edi
  00000001412DAEC4  or      rax, r14
  00000001412DAEC7  mov     [rsp+430h+var_3B8], rax
  00000001412DAECC  test    bl, sil
  00000001412DAECF  cmovnz  rax, [rsp+430h+var_3E8]
  00000001412DAED5  mov     [rsp+430h+var_1D8], rax
  00000001412DAEDD  lea     eax, [r10+46A3FFD8h]
  00000001412DAEE4  imul    eax, edi
  00000001412DAEE7  or      rax, r14
  00000001412DAEEA  mov     rcx, rax
  00000001412DAEED  mov     [rsp+430h+var_198], rax
  00000001412DAEF5  lea     eax, [r10+16DF0EE0h]
  00000001412DAEFC  imul    eax, edi
  00000001412DAEFF  or      rax, r14
  00000001412DAF02  test    bl, sil
  00000001412DAF05  cmovz   rax, rcx
  00000001412DAF09  mov     [rsp+430h+var_1F8], rax
  00000001412DAF11  lea     ecx, [r10-57EA3250h]
  00000001412DAF18  imul    ecx, edi
  00000001412DAF1B  or      rcx, r14
  00000001412DAF1E  mov     [rsp+430h+var_338], rcx
  00000001412DAF26  test    bl, sil
  00000001412DAF29  mov     rax, [rsp+430h+var_2F8]
  00000001412DAF31  not     rax
  00000001412DAF34  mov     rdx, rax
  00000001412DAF37  mov     [rsp+430h+var_370], rax
  00000001412DAF3F  mov     rax, [rsp+430h+var_408]
  00000001412DAF44  cmovnz  rax, rcx
  00000001412DAF48  mov     [rsp+430h+var_210], rax
  00000001412DAF50  lea     ecx, [r10+3394C8C8h]
  00000001412DAF57  imul    ecx, edi
  00000001412DAF5A  mov     [rsp+430h+var_1A8], rcx
  00000001412DAF62  mov     rax, [rsp+430h+var_350]
  00000001412DAF6A  not     rax
  00000001412DAF6D  and     rax, rdx
  00000001412DAF70  not     rax
  00000001412DAF73  mov     [rsp+430h+var_F0], rax
  00000001412DAF7B  add     rcx, r14
  00000001412DAF7E  mov     [rsp+430h+var_348], rcx
  00000001412DAF86  imul    rax, rcx
  00000001412DAF8A  mov     rcx, rax
  00000001412DAF8D  mov     r9, rax
  00000001412DAF90  not     rcx
  00000001412DAF93  mov     rbp, rcx
  00000001412DAF96  mov     rcx, 7B44A69D48AE0051h
  00000001412DAFA0  and     rcx, r12
  00000001412DAFA3  imul    rcx, rdi
  00000001412DAFA7  mov     rax, 9C74DEEEF944FF87h
  00000001412DAFB1  and     rax, r12
  00000001412DAFB4  imul    rax, rdi
  00000001412DAFB8  and     rax, rbp
  00000001412DAFBB  not     rax
  00000001412DAFBE  and     rax, rcx
  00000001412DAFC1  lea     ecx, [r10-5BBA0A20h]
  00000001412DAFC8  mov     r14, rdi
  00000001412DAFCB  imul    ecx, r14d
  00000001412DAFCF  or      rcx, r15
  00000001412DAFD2  mov     [rsp+430h+var_358], rcx
  00000001412DAFDA  mov     rdx, 0BC189958ABE11182h
  00000001412DAFE4  or      rdx, r10
  00000001412DAFE7  imul    rdx, rdi
  00000001412DAFEB  mov     rcx, [rsp+rcx+430h]
  00000001412DAFF3  mov     [rsp+430h+var_260], rcx
  00000001412DAFFB  and     rdx, rcx
  00000001412DAFFE  not     rdx
  00000001412DB001  mov     rcx, 1D6B41CE94410E4h
  00000001412DB00B  or      rcx, r10
  00000001412DB00E  imul    rcx, rdi
  00000001412DB012  add     rcx, rdx
  00000001412DB015  mov     r8, rdx
  00000001412DB018  mov     [rsp+430h+var_410], rdx
  00000001412DB01D  not     rcx
  00000001412DB020  and     rcx, rbp
  00000001412DB023  not     rcx
  00000001412DB026  mov     rdx, 74D977F29A94A7D8h
  00000001412DB030  or      rdx, r10
  00000001412DB033  imul    rdx, rdi
  00000001412DB037  add     rdx, r8
  00000001412DB03A  and     rdx, rcx
  00000001412DB03D  mov     byte ptr [rsp+430h+var_3C8], sil
  00000001412DB042  mov     [rsp+430h+var_428], rbx
  00000001412DB047  test    bl, sil
  00000001412DB04A  cmovnz  rdx, rax
  00000001412DB04E  mov     [rsp+430h+var_220], rdx
  00000001412DB056  mov     [rsp+430h+var_310], r10
  00000001412DB05E  lea     eax, [r10-59D21E38h]
  00000001412DB065  imul    eax, r14d
  00000001412DB069  mov     [rsp+430h+var_3B0], r15
  00000001412DB071  or      rax, r15
  00000001412DB074  mov     rcx, rax
  00000001412DB077  mov     [rsp+430h+var_118], rax
  00000001412DB07F  lea     eax, [r10-263D5570h]
  00000001412DB086  imul    eax, r14d
  00000001412DB08A  or      rax, r15
  00000001412DB08D  mov     [rsp+430h+var_108], rax
  00000001412DB095  test    bl, sil
  00000001412DB098  cmovnz  rax, rcx
  00000001412DB09C  mov     [rsp+430h+var_218], rax
  00000001412DB0A4  mov     rdx, 686A9CB23314F3B5h
  00000001412DB0AE  mov     [rsp+430h+var_400], r12
  00000001412DB0B3  and     rdx, r12
  00000001412DB0B6  imul    rdx, rdi
  00000001412DB0BA  mov     r13, 776450B7B58C7193h
  00000001412DB0C4  and     r13, r12
  00000001412DB0C7  imul    r13, rdi
  00000001412DB0CB  mov     r8, rdx
  00000001412DB0CE  not     r8
  00000001412DB0D1  mov     rsi, r9
  00000001412DB0D4  mov     r10, r9
  00000001412DB0D7  and     r10, r13
  00000001412DB0DA  mov     rbx, rdx
  00000001412DB0DD  and     rbx, r10
  00000001412DB0E0  not     r10
  00000001412DB0E3  mov     rax, r8
  00000001412DB0E6  and     rax, r10
  00000001412DB0E9  not     rax
  00000001412DB0EC  not     rbx
  00000001412DB0EF  and     rbx, rax
  00000001412DB0F2  mov     r11, r13
  00000001412DB0F5  not     r11
  00000001412DB0F8  mov     r15, rdx
  00000001412DB0FB  and     r15, r13
  00000001412DB0FE  mov     rax, r9
  00000001412DB101  and     rax, r15
  00000001412DB104  not     r15
  00000001412DB107  mov     r9, r8
  00000001412DB10A  and     r9, r11
  00000001412DB10D  not     r9
  00000001412DB110  and     r9, r15
  00000001412DB113  not     rax
  00000001412DB116  mov     rdi, rbp
  00000001412DB119  and     r15, rbp
  00000001412DB11C  not     r15
  00000001412DB11F  and     r15, rax
  00000001412DB122  mov     r12, rbp
  00000001412DB125  mov     [rsp+430h+var_3F8], rbp
  00000001412DB12A  and     r12, r11
  00000001412DB12D  mov     rax, r8
  00000001412DB130  and     rax, r12
  00000001412DB133  not     rax
  00000001412DB136  not     r12
  00000001412DB139  mov     rbp, rdx
  00000001412DB13C  and     rbp, r12
  00000001412DB13F  not     rbp
  00000001412DB142  and     rbp, rax
  00000001412DB145  and     rdi, rdx
  00000001412DB148  not     rdi
  00000001412DB14B  mov     rax, rsi
  00000001412DB14E  mov     rcx, rsi
  00000001412DB151  and     rax, r8
  00000001412DB154  not     rax
  00000001412DB157  and     rax, rdi
  00000001412DB15A  and     r12, r10
  00000001412DB15D  and     r8, r12
  00000001412DB160  not     r12
  00000001412DB163  and     r12, rdx
  00000001412DB166  and     rdx, r11
  00000001412DB169  and     r13, rax
  00000001412DB16C  not     rax
  00000001412DB16F  and     rax, r11
  00000001412DB172  not     rax
  00000001412DB175  not     r13
  00000001412DB178  and     r13, rax
  00000001412DB17B  not     r13
  00000001412DB17E  add     r13, r13
  00000001412DB181  lea     rax, ds:0[r13*2]
  00000001412DB189  add     rax, r13
  00000001412DB18C  add     rbp, rbp
  00000001412DB18F  sub     rax, rbp
  00000001412DB192  not     r12
  00000001412DB195  not     r8
  00000001412DB198  and     r8, r12
  00000001412DB19B  imul    r8, [rsp+430h+var_348]
  00000001412DB1A4  add     r8, r15
  00000001412DB1A7  add     r8, rax
  00000001412DB1AA  mov     rsi, [rsp+430h+var_3F8]
  00000001412DB1AF  and     r9, rsi
  00000001412DB1B2  not     r9
  00000001412DB1B5  lea     rax, [r9+r9*4]
  00000001412DB1B9  sub     r8, rax
  00000001412DB1BC  sub     r8, rbx
  00000001412DB1BF  not     rdx
  00000001412DB1C2  mov     r12, rcx
  00000001412DB1C5  and     rdx, rcx
  00000001412DB1C8  not     rdx
  00000001412DB1CB  lea     rax, [rdx+rdx*2]
  00000001412DB1CF  sub     r8, rax
  00000001412DB1D2  mov     rax, 6363A95C9E097AF3h
  00000001412DB1DC  mov     r9, [rsp+430h+var_400]
  00000001412DB1E1  and     rax, r9
  00000001412DB1E4  imul    rax, r14
  00000001412DB1E8  mov     rcx, 0A50C7AE1E8B9BA6h
  00000001412DB1F2  mov     r13, [rsp+430h+var_310]
  00000001412DB1FA  or      rcx, r13
  00000001412DB1FD  imul    rcx, r14
  00000001412DB201  and     rcx, rsi
  00000001412DB204  not     rcx
  00000001412DB207  and     rcx, rax
  00000001412DB20A  mov     rbp, [rsp+430h+var_428]
  00000001412DB20F  movzx   edx, byte ptr [rsp+430h+var_3C8]
  00000001412DB214  test    bpl, dl
  00000001412DB217  cmovnz  rcx, r8
  00000001412DB21B  mov     [rsp+430h+var_238], rcx
  00000001412DB223  lea     eax, [r13-541A5A80h]
  00000001412DB22A  imul    eax, r14d
  00000001412DB22E  add     rax, [rsp+430h+var_3B0]
  00000001412DB236  test    bpl, dl
  00000001412DB239  mov     r15d, edx
  00000001412DB23C  cmovz   rax, [rsp+430h+var_3A8]
  00000001412DB245  mov     [rsp+430h+var_240], rax
  00000001412DB24D  mov     rcx, 0A16B30F24651256Dh
  00000001412DB257  and     rcx, r9
  00000001412DB25A  imul    rcx, r14
  00000001412DB25E  mov     rbx, [rsp+430h+var_410]
  00000001412DB263  add     rcx, rbx
  00000001412DB266  mov     rdx, 0ACABD2EADA363DAAh
  00000001412DB270  or      rdx, r13
  00000001412DB273  imul    rdx, r14
  00000001412DB277  add     rdx, rbx
  00000001412DB27A  mov     r8, rdx
  00000001412DB27D  not     r8
  00000001412DB280  mov     rax, rcx
  00000001412DB283  not     rax
  00000001412DB286  mov     r9, r12
  00000001412DB289  and     r9, r8
  00000001412DB28C  mov     r11, r9
  00000001412DB28F  not     r11
  00000001412DB292  mov     r10, rsi
  00000001412DB295  and     r10, rdx
  00000001412DB298  not     r10
  00000001412DB29B  and     r11, r10
  00000001412DB29E  mov     rdi, rcx
  00000001412DB2A1  and     rdi, r11
  00000001412DB2A4  not     r11
  00000001412DB2A7  and     r11, rax
  00000001412DB2AA  not     r11
  00000001412DB2AD  not     rdi
  00000001412DB2B0  and     rdi, r11
  00000001412DB2B3  and     rdx, rcx
  00000001412DB2B6  and     rcx, r8
  00000001412DB2B9  mov     r11, rcx
  00000001412DB2BC  and     r11, rsi
  00000001412DB2BF  not     rdi
  00000001412DB2C2  lea     rdi, [r11+rdi*2]
  00000001412DB2C6  and     r10, rax
  00000001412DB2C9  not     r10
  00000001412DB2CC  add     r10, r10
  00000001412DB2CF  sub     rdi, r10
  00000001412DB2D2  not     rdx
  00000001412DB2D5  and     rdx, rsi
  00000001412DB2D8  lea     rdx, [rdx+rdx*2]
  00000001412DB2DC  sub     rdi, rdx
  00000001412DB2DF  and     r9, rax
  00000001412DB2E2  not     r9
  00000001412DB2E5  lea     rdx, [rdi+r9*4]
  00000001412DB2E9  and     rax, r8
  00000001412DB2EC  not     rax
  00000001412DB2EF  mov     [rsp+430h+var_230], r12
  00000001412DB2F7  and     rax, r12
  00000001412DB2FA  sub     rdx, rax
  00000001412DB2FD  not     r11
  00000001412DB300  not     rcx
  00000001412DB303  and     rcx, r12
  00000001412DB306  not     rcx
  00000001412DB309  and     rcx, r11
  00000001412DB30C  mov     rax, 602396945F9595A7h
  00000001412DB316  mov     r9, [rsp+430h+var_400]
  00000001412DB31B  and     rax, r9
  00000001412DB31E  imul    rax, r14
  00000001412DB322  mov     r8, 75B3A9D777036BEDh
  00000001412DB32C  and     r8, r9
  00000001412DB32F  imul    r8, r14
  00000001412DB333  mov     r10, r14
  00000001412DB336  and     r8, rsi
  00000001412DB339  not     r8
  00000001412DB33C  and     r8, rax
  00000001412DB33F  lea     rax, [rdx+rcx]
  00000001412DB343  add     rax, 2
  00000001412DB347  test    bpl, r15b
  00000001412DB34A  cmovz   rax, r8
  00000001412DB34E  mov     [rsp+430h+var_250], rax
  00000001412DB356  mov     rax, 321C6F1524E400E9h
  00000001412DB360  and     rax, r9
  00000001412DB363  imul    rax, r14
  00000001412DB367  add     rax, rbx
  00000001412DB36A  mov     rcx, 0D7E5F3D432667872h
  00000001412DB374  or      rcx, r13
  00000001412DB377  imul    rcx, r14
  00000001412DB37B  add     rcx, rbx
  00000001412DB37E  not     rax
  00000001412DB381  and     rax, rsi
  00000001412DB384  not     rax
  00000001412DB387  and     rcx, rax
  00000001412DB38A  mov     rdx, 0F297788359C083h
  00000001412DB394  and     rdx, r9
  00000001412DB397  imul    rdx, r14
  00000001412DB39B  and     rdx, rsi
  00000001412DB39E  mov     rax, 98F1CF4C035AE995h
  00000001412DB3A8  and     rax, r9
  00000001412DB3AB  imul    rax, r14
  00000001412DB3AF  not     rdx
  00000001412DB3B2  and     rdx, rax
  00000001412DB3B5  test    bpl, r15b
  00000001412DB3B8  cmovnz  rdx, rcx
  00000001412DB3BC  mov     [rsp+430h+var_270], rdx
  00000001412DB3C4  lea     eax, [r13+3B347868h]
  00000001412DB3CB  imul    eax, r10d
  00000001412DB3CF  mov     rbx, [rsp+430h+var_3B0]
  00000001412DB3D7  or      rax, rbx
  00000001412DB3DA  mov     [rsp+430h+var_360], rax
  00000001412DB3E2  lea     ecx, [r13+40EC3C20h]
  00000001412DB3E9  mov     r9, r13
  00000001412DB3EC  imul    ecx, r10d
  00000001412DB3F0  or      rcx, rbx
  00000001412DB3F3  mov     [rsp+430h+var_280], rcx
  00000001412DB3FB  test    bpl, r15b
  00000001412DB3FE  mov     rdx, [rsp+430h+var_418]
  00000001412DB403  mov     r13, [rsp+430h+var_D8]
  00000001412DB40B  cmovnz  rdx, r13
  00000001412DB40F  mov     [rsp+430h+var_288], rdx
  00000001412DB417  cmovnz  rax, rcx
  00000001412DB41B  mov     [rsp+430h+var_278], rax
  00000001412DB423  lea     ecx, [r9+3764A098h]
  00000001412DB42A  imul    ecx, r10d
  00000001412DB42E  or      rcx, rbx
  00000001412DB431  test    bpl, r15b
  00000001412DB434  mov     rax, [rsp+430h+var_3B8]
  00000001412DB439  cmovz   rax, [rsp+430h+var_3E8]
  00000001412DB43F  mov     [rsp+430h+var_3B8], rax
  00000001412DB444  cmovz   rcx, [rsp+430h+var_330]
  00000001412DB44D  mov     [rsp+430h+var_298], rcx
  00000001412DB455  mov     rax, [rsp+430h+var_3F0]
  00000001412DB45A  cmovz   rax, [rsp+430h+var_3E0]
  00000001412DB460  mov     [rsp+430h+var_3F0], rax
  00000001412DB465  lea     eax, [r9+7FF08C58h]
  00000001412DB46C  imul    eax, r10d
  00000001412DB470  or      rax, rbx
  00000001412DB473  test    bpl, r15b
  00000001412DB476  cmovnz  rax, [rsp+430h+var_408]
  00000001412DB47C  mov     [rsp+430h+var_2B8], rax
  00000001412DB484  lea     eax, [r9+5B7C3B8h]
  00000001412DB48B  imul    eax, r10d
  00000001412DB48F  mov     [rsp+430h+var_2D8], r14
  00000001412DB497  or      rax, rbx
  00000001412DB49A  test    bpl, r15b
  00000001412DB49D  mov     r8d, r15d
  00000001412DB4A0  mov     rcx, rax
  00000001412DB4A3  mov     [rsp+430h+var_3F8], rax
  00000001412DB4A8  cmovnz  rcx, [rsp+430h+var_380]
  00000001412DB4B1  mov     [rsp+430h+var_2A8], rcx
  00000001412DB4B9  lea     ecx, [r9+488BEBC0h]
  00000001412DB4C0  imul    ecx, r10d
  00000001412DB4C4  or      rcx, rbx
  00000001412DB4C7  mov     [rsp+430h+var_D0], rcx
  00000001412DB4CF  test    bpl, r15b
  00000001412DB4D2  cmovnz  r13, rcx
  00000001412DB4D6  mov     [rsp+430h+var_368], r13
  00000001412DB4DE  lea     r15d, [r9-28254158h]
  00000001412DB4E5  imul    r15d, r10d
  00000001412DB4E9  or      r15, rbx
  00000001412DB4EC  test    bpl, r8b
  00000001412DB4EF  mov     r14, [rsp+430h+var_118]
  00000001412DB4F7  mov     r10, r14
  00000001412DB4FA  cmovnz  r10, [rsp+430h+var_328]
  00000001412DB503  mov     rdi, [rsp+430h+var_430]
  00000001412DB507  cmovnz  rdi, [rsp+430h+var_398]
  00000001412DB510  cmovnz  r15, rax
  00000001412DB514  mov     rcx, [rsp+430h+var_370]
  00000001412DB51C  mov     rax, rcx
  00000001412DB51F  shl     rax, 4
  00000001412DB523  sub     rcx, rax
  00000001412DB526  imul    rax, [rsp+430h+var_2F8], -0Eh
  00000001412DB52F  add     rax, rcx
  00000001412DB532  mov     [rsp+430h+var_A8], rax
  00000001412DB53A  lea     rax, [rsp+430h]
  00000001412DB542  mov     rcx, rax
  00000001412DB545  not     rcx
  00000001412DB548  mov     [rsp+430h+var_E0], rcx
  00000001412DB550  imul    rax, 0FFFFFFFFFFFFFEA1h
  00000001412DB557  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001412DB55E  add     rcx, rax
  00000001412DB561  mov     [rsp+430h+var_B0], rcx
  00000001412DB569  mov     rax, [rsp+430h+var_318]
  00000001412DB571  lea     r8, [rsp+rax+430h+var_430]
  00000001412DB575  add     r8, 430h
  00000001412DB57C  mov     [rsp+430h+var_268], r8
  00000001412DB584  mov     rax, [rsp+430h+arg_D8]
  00000001412DB58C  mov     rcx, rax
  00000001412DB58F  shr     rcx, 13h
  00000001412DB593  not     ecx
  00000001412DB595  mov     [rsp+430h+var_248], rcx
  00000001412DB59D  mov     r11d, ecx
  00000001412DB5A0  and     r11d, 2400401h
  00000001412DB5A7  mov     [rsp+430h+var_3C8], r11
  00000001412DB5AC  imul    r11, r8
  00000001412DB5B0  mov     r12, rax
  00000001412DB5B3  shr     rax, 21h
  00000001412DB5B7  not     eax
  00000001412DB5B9  mov     [rsp+430h+var_2B0], rax
  00000001412DB5C1  mov     ecx, eax
  00000001412DB5C3  and     ecx, 24000901h
  00000001412DB5C9  mov     [rsp+430h+var_408], rcx
  00000001412DB5CE  lea     rax, [rsp+r10+430h+var_430]
  00000001412DB5D2  add     rax, 430h
  00000001412DB5D8  imul    rax, rcx
  00000001412DB5DC  add     rax, r11
  00000001412DB5DF  mov     [rsp+430h+var_318], rax
  00000001412DB5E7  mov     rax, [rsp+430h+arg_100]
  00000001412DB5EF  mov     r10, rax
  00000001412DB5F2  shr     r10, 21h
  00000001412DB5F6  not     r10d
  00000001412DB5F9  and     r10d, 201h
  00000001412DB600  mov     rbp, rax
  00000001412DB603  mov     rsi, rax
  00000001412DB606  mov     [rsp+430h+var_290], rax
  00000001412DB60E  shr     rbp, 25h
  00000001412DB612  not     ebp
  00000001412DB614  and     ebp, 21h
  00000001412DB617  imul    rbp, r10
  00000001412DB61B  not     esi
  00000001412DB61D  mov     r10d, esi
  00000001412DB620  shr     r10d, 4
  00000001412DB624  mov     [rsp+430h+var_E4], r10d
  00000001412DB62C  mov     r11d, r10d
  00000001412DB62F  and     r11d, 2020001h
  00000001412DB636  lea     r10d, [r9+7A38C8A0h]
  00000001412DB63D  mov     rdx, [rsp+430h+var_2D8]
  00000001412DB645  imul    r10d, edx
  00000001412DB649  mov     r8, rbx
  00000001412DB64C  or      r10, rbx
  00000001412DB64F  add     r10, rsp
  00000001412DB652  add     r10, 430h
  00000001412DB659  imul    r10, r11
  00000001412DB65D  mov     rcx, r11
  00000001412DB660  mov     [rsp+430h+var_430], r11
  00000001412DB664  shr     esi, 1Ah
  00000001412DB667  and     esi, 9
  00000001412DB66A  mov     r11, [rsp+430h+var_338]
  00000001412DB672  add     r11, rsp
  00000001412DB675  add     r11, 430h
  00000001412DB67C  mov     [rsp+430h+var_B8], r11
  00000001412DB684  mov     rbx, rsi
  00000001412DB687  imul    rbx, r11
  00000001412DB68B  add     rbx, r10
  00000001412DB68E  mov     rax, [rsp+430h+var_108]
  00000001412DB696  lea     r11, [rsp+rax+430h+var_430]
  00000001412DB69A  add     r11, 430h
  00000001412DB6A1  mov     [rsp+430h+var_338], r11
  00000001412DB6A9  mov     r10, rbp
  00000001412DB6AC  imul    r10, r11
  00000001412DB6B0  not     r10
  00000001412DB6B3  not     rbx
  00000001412DB6B6  and     rbx, r10
  00000001412DB6B9  mov     [rsp+430h+var_258], rbx
  00000001412DB6C1  lea     r10, [rsp+rdi+430h+var_430]
  00000001412DB6C5  add     r10, 430h
  00000001412DB6CC  imul    r10, rsi
  00000001412DB6D0  not     r10
  00000001412DB6D3  mov     r11, [rsp+430h+var_340]
  00000001412DB6DB  add     r11, rsp
  00000001412DB6DE  add     r11, 430h
  00000001412DB6E5  imul    r11, rcx
  00000001412DB6E9  not     r11
  00000001412DB6EC  and     r11, r10
  00000001412DB6EF  mov     [rsp+430h+var_340], r11
  00000001412DB6F7  mov     r10, [rsp+430h+var_3D0]
  00000001412DB6FC  add     r10, rsp
  00000001412DB6FF  add     r10, 430h
  00000001412DB706  imul    r10, [rsp+430h+var_420]
  00000001412DB70C  mov     r11, [rsp+430h+var_3A0]
  00000001412DB714  add     r11, rsp
  00000001412DB717  add     r11, 430h
  00000001412DB71E  imul    r11, [rsp+430h+var_2C0]
  00000001412DB727  add     r11, r10
  00000001412DB72A  mov     r10, r11
  00000001412DB72D  lea     r13, [rsp+r14+430h+var_430]
  00000001412DB731  add     r13, 430h
  00000001412DB738  mov     [rsp+430h+var_3E8], r13
  00000001412DB73D  shr     r12, 20h
  00000001412DB741  not     r12d
  00000001412DB744  mov     eax, r12d
  00000001412DB747  and     eax, 48001201h
  00000001412DB74C  mov     [rsp+430h+var_3D0], rax
  00000001412DB751  lea     r11d, [r9-56024668h]
  00000001412DB758  imul    r11d, edx
  00000001412DB75C  mov     rcx, r8
  00000001412DB75F  or      r11, r8
  00000001412DB762  bt      dword ptr [rsp+430h+var_390], 6
  00000001412DB76B  mov     r8, [rsp+430h+var_3C0]
  00000001412DB770  cmovb   r10, r8
  00000001412DB774  mov     [rsp+430h+var_108], r10
  00000001412DB77C  mov     r10, [rsp+430h+var_380]
  00000001412DB784  lea     rdi, [rsp+r10+430h+var_430]
  00000001412DB788  add     rdi, 430h
  00000001412DB78F  mov     rbx, [rsp+430h+var_300]
  00000001412DB797  imul    rdi, rbx
  00000001412DB79B  mov     r14, [rsp+430h+var_378]
  00000001412DB7A3  mov     r10, r14
  00000001412DB7A6  imul    r10, r13
  00000001412DB7AA  add     r10, rdi
  00000001412DB7AD  mov     [rsp+430h+var_2A0], r10
  00000001412DB7B5  mov     rdi, [rsp+430h+var_320]
  00000001412DB7BD  add     rdi, rsp
  00000001412DB7C0  add     rdi, 430h
  00000001412DB7C7  imul    rdi, rbx
  00000001412DB7CB  not     rdi
  00000001412DB7CE  lea     ebx, [r9+44BC13F0h]
  00000001412DB7D5  mov     r13, r9
  00000001412DB7D8  imul    ebx, edx
  00000001412DB7DB  or      rbx, rcx
  00000001412DB7DE  lea     rax, [rsp+rbx+430h+var_430]
  00000001412DB7E2  add     rax, 430h
  00000001412DB7E8  imul    rax, r14
  00000001412DB7EC  not     rax
  00000001412DB7EF  and     rax, rdi
  00000001412DB7F2  mov     [rsp+430h+var_330], rax
  00000001412DB7FA  add     r15, rsp
  00000001412DB7FD  add     r15, 430h
  00000001412DB804  mov     rax, [rsp+430h+var_328]
  00000001412DB80C  lea     rdi, [rsp+rax+430h+var_430]
  00000001412DB810  add     rdi, 430h
  00000001412DB817  mov     rbx, rbp
  00000001412DB81A  imul    rdi, rbp
  00000001412DB81E  imul    r15, rsi
  00000001412DB822  add     r15, rdi
  00000001412DB825  mov     [rsp+430h+var_380], r15
  00000001412DB82D  mov     r9, [rsp+430h+var_3D8]
  00000001412DB832  lea     r15, [rsp+r9+430h+var_430]
  00000001412DB836  add     r15, 430h
  00000001412DB83D  mov     rax, [rsp+430h+var_368]
  00000001412DB845  lea     r9, [rsp+rax+430h+var_430]
  00000001412DB849  add     r9, 430h
  00000001412DB850  mov     rbp, [rsp+430h+var_408]
  00000001412DB855  imul    r9, rbp
  00000001412DB859  not     r9
  00000001412DB85C  mov     rax, [rsp+430h+var_3C8]
  00000001412DB861  mov     rdi, rax
  00000001412DB864  imul    rdi, r15
  00000001412DB868  not     rdi
  00000001412DB86B  and     rdi, r9
  00000001412DB86E  lea     ecx, [r13+69117D78h]
  00000001412DB875  imul    ecx, edx
  00000001412DB878  mov     [rsp+430h+var_368], rcx
  00000001412DB880  mov     r14, rdx
  00000001412DB883  test    r12b, 1
  00000001412DB887  lea     rcx, [rsp+r11+430h]
  00000001412DB88F  mov     rdx, [rsp+430h+var_318]
  00000001412DB897  cmovnz  rdx, rcx
  00000001412DB89B  mov     [rsp+430h+var_318], rdx
  00000001412DB8A3  mov     r11, rcx
  00000001412DB8A6  mov     [rsp+430h+var_3D8], rcx
  00000001412DB8AB  not     rdi
  00000001412DB8AE  mov     rcx, [rsp+430h+var_110]
  00000001412DB8B6  lea     rcx, [rsp+rcx+430h]
  00000001412DB8BE  cmovnz  rdi, r11
  00000001412DB8C2  mov     [rsp+430h+var_110], rdi
  00000001412DB8CA  mov     r8, [rsp+430h+var_2A8]
  00000001412DB8D2  lea     r11, [rsp+r8+430h+var_430]
  00000001412DB8D6  add     r11, 430h
  00000001412DB8DD  mov     r9, [rsp+430h+var_3D0]
  00000001412DB8E2  imul    rcx, r9
  00000001412DB8E6  imul    r11, rbp
  00000001412DB8EA  add     r11, rcx
  00000001412DB8ED  not     r11
  00000001412DB8F0  mov     rcx, [rsp+430h+var_D0]
  00000001412DB8F8  add     rcx, rsp
  00000001412DB8FB  add     rcx, 430h
  00000001412DB902  imul    rcx, rax
  00000001412DB906  not     rcx
  00000001412DB909  and     rcx, r11
  00000001412DB90C  mov     [rsp+430h+var_118], rcx
  00000001412DB914  mov     rcx, [rsp+430h+var_170]
  00000001412DB91C  add     rcx, rsp
  00000001412DB91F  add     rcx, 430h
  00000001412DB926  mov     rdx, [rsp+430h+var_2B8]
  00000001412DB92E  add     rdx, rsp
  00000001412DB931  add     rdx, 430h
  00000001412DB938  mov     r11, [rsp+430h+var_420]
  00000001412DB93D  imul    rcx, r11
  00000001412DB941  mov     rdi, [rsp+430h+var_308]
  00000001412DB949  imul    rdx, rdi
  00000001412DB94D  add     rdx, rcx
  00000001412DB950  mov     [rsp+430h+var_320], rdx
  00000001412DB958  mov     rcx, [rsp+430h+var_120]
  00000001412DB960  lea     rdx, [rsp+rcx+430h+var_430]
  00000001412DB964  add     rdx, 430h
  00000001412DB96B  mov     rcx, [rsp+430h+var_3B8]
  00000001412DB970  add     rcx, rsp
  00000001412DB973  add     rcx, 430h
  00000001412DB97A  mov     r8, rsi
  00000001412DB97D  imul    rcx, rsi
  00000001412DB981  imul    rdx, rbx
  00000001412DB985  mov     r10, rbx
  00000001412DB988  mov     [rsp+430h+var_428], rbx
  00000001412DB98D  add     rdx, rcx
  00000001412DB990  mov     [rsp+430h+var_3B8], rdx
  00000001412DB995  lea     ecx, [r13+70B12D18h]
  00000001412DB99C  mov     r12, r14
  00000001412DB99F  imul    ecx, r12d
  00000001412DB9A3  mov     rbx, [rsp+430h+var_3B0]
  00000001412DB9AB  or      rcx, rbx
  00000001412DB9AE  add     rcx, rsp
  00000001412DB9B1  add     rcx, 430h
  00000001412DB9B8  mov     rdx, [rsp+430h+var_358]
  00000001412DB9C0  add     rdx, rsp
  00000001412DB9C3  add     rdx, 430h
  00000001412DB9CA  imul    rcx, r9
  00000001412DB9CE  imul    rdx, rax
  00000001412DB9D2  add     rdx, rcx
  00000001412DB9D5  test    byte ptr [rsp+430h+var_2B0], 1
  00000001412DB9DD  mov     rax, [rsp+430h+var_388]
  00000001412DB9E5  lea     rax, [rsp+rax+430h]
  00000001412DB9ED  cmovnz  rdx, [rsp+430h+var_3C0]
  00000001412DB9F3  mov     [rsp+430h+var_120], rdx
  00000001412DB9FB  mov     rsi, [rsp+430h+var_430]
  00000001412DB9FF  imul    rax, rsi
  00000001412DBA03  not     rax
  00000001412DBA06  lea     ecx, [r13+3D1C6450h]
  00000001412DBA0D  imul    ecx, r12d
  00000001412DBA11  or      rcx, rbx
  00000001412DBA14  lea     rdx, [rsp+rcx+430h+var_430]
  00000001412DBA18  add     rdx, 430h
  00000001412DBA1F  mov     [rsp+430h+var_410], r8
  00000001412DBA24  mov     rcx, r8
  00000001412DBA27  imul    rcx, rdx
  00000001412DBA2B  not     rcx
  00000001412DBA2E  and     rcx, rax
  00000001412DBA31  mov     [rsp+430h+var_170], rcx
  00000001412DBA39  mov     rax, [rsp+430h+var_128]
  00000001412DBA41  add     rax, rsp
  00000001412DBA44  add     rax, 430h
  00000001412DBA4A  mov     rcx, [rsp+430h+var_3F0]
  00000001412DBA4F  add     rcx, rsp
  00000001412DBA52  add     rcx, 430h
  00000001412DBA59  imul    rax, rsi
  00000001412DBA5D  imul    rcx, r8
  00000001412DBA61  add     rcx, rax
  00000001412DBA64  not     rcx
  00000001412DBA67  imul    rdx, r10
  00000001412DBA6B  not     rdx
  00000001412DBA6E  and     rdx, rcx
  00000001412DBA71  mov     [rsp+430h+var_128], rdx
  00000001412DBA79  mov     rax, [rsp+430h+var_180]
  00000001412DBA81  add     rax, rsp
  00000001412DBA84  add     rax, 430h
  00000001412DBA8A  imul    rax, r11
  00000001412DBA8E  imul    r15, rdi
  00000001412DBA92  add     r15, rax
  00000001412DBA95  not     r15
  00000001412DBA98  lea     eax, [r13+18C6FAC8h]
  00000001412DBA9F  imul    eax, r12d
  00000001412DBAA3  or      rax, rbx
  00000001412DBAA6  lea     rbx, [rsp+rax+430h+var_430]
  00000001412DBAAA  add     rbx, 430h
  00000001412DBAB1  mov     rdx, [rsp+430h+var_2C0]
  00000001412DBAB9  mov     rax, rdx
  00000001412DBABC  imul    rax, rbx
  00000001412DBAC0  mov     [rsp+430h+var_3F0], rbx
  00000001412DBAC5  not     rax
  00000001412DBAC8  and     rax, r15
  00000001412DBACB  mov     [rsp+430h+var_180], rax
  00000001412DBAD3  mov     rax, [rsp+430h+var_130]
  00000001412DBADB  add     rax, rsp
  00000001412DBADE  add     rax, 430h
  00000001412DBAE4  imul    rax, r9
  00000001412DBAE8  not     rax
  00000001412DBAEB  mov     r8, [rsp+430h+var_298]
  00000001412DBAF3  add     r8, rsp
  00000001412DBAF6  add     r8, 430h
  00000001412DBAFD  imul    r8, rbp
  00000001412DBB01  not     r8
  00000001412DBB04  and     r8, rax
  00000001412DBB07  mov     [rsp+430h+var_130], r8
  00000001412DBB0F  mov     rax, [rsp+430h+var_288]
  00000001412DBB17  add     rax, rsp
  00000001412DBB1A  add     rax, 430h
  00000001412DBB20  mov     r8, [rsp+430h+var_150]
  00000001412DBB28  add     r8, rsp
  00000001412DBB2B  add     r8, 430h
  00000001412DBB32  imul    rax, rdi
  00000001412DBB36  mov     r13, rdi
  00000001412DBB39  imul    r8, r11
  00000001412DBB3D  add     r8, rax
  00000001412DBB40  mov     [rsp+430h+var_388], r8
  00000001412DBB48  mov     rax, [rsp+430h+var_418]
  00000001412DBB4D  add     rax, rsp
  00000001412DBB50  add     rax, 430h
  00000001412DBB56  mov     rcx, [rsp+430h+var_190]
  00000001412DBB5E  lea     rdi, [rsp+rcx+430h+var_430]
  00000001412DBB62  add     rdi, 430h
  00000001412DBB69  mov     [rsp+430h+var_358], rdi
  00000001412DBB71  mov     r8, [rsp+430h+var_300]
  00000001412DBB79  imul    rax, r8
  00000001412DBB7D  mov     rsi, [rsp+430h+var_2D0]
  00000001412DBB85  mov     rcx, rsi
  00000001412DBB88  imul    rcx, rdi
  00000001412DBB8C  add     rcx, rax
  00000001412DBB8F  not     rcx
  00000001412DBB92  mov     rax, [rsp+430h+var_3E0]
  00000001412DBB97  add     rax, rsp
  00000001412DBB9A  add     rax, 430h
  00000001412DBBA0  mov     r10, [rsp+430h+var_378]
  00000001412DBBA8  mov     r15, r10
  00000001412DBBAB  imul    r15, rax
  00000001412DBBAF  mov     rdi, rax
  00000001412DBBB2  not     r15
  00000001412DBBB5  and     r15, rcx
  00000001412DBBB8  mov     [rsp+430h+var_190], r15
  00000001412DBBC0  mov     rax, [rsp+430h+var_138]
  00000001412DBBC8  add     rax, rsp
  00000001412DBBCB  add     rax, 430h
  00000001412DBBD1  imul    rax, r13
  00000001412DBBD5  not     rax
  00000001412DBBD8  mov     rcx, [rsp+430h+var_140]
  00000001412DBBE0  add     rcx, rsp
  00000001412DBBE3  add     rcx, 430h
  00000001412DBBEA  imul    rcx, r11
  00000001412DBBEE  not     rcx
  00000001412DBBF1  and     rcx, rax
  00000001412DBBF4  mov     [rsp+430h+var_138], rcx
  00000001412DBBFC  mov     rax, 0F6EFB871509A119Dh
  00000001412DBC06  mov     r15, [rsp+430h+var_400]
  00000001412DBC0B  and     rax, r15
  00000001412DBC0E  imul    rax, r14
  00000001412DBC12  add     rax, [rsp+430h+var_350]
  00000001412DBC1A  mov     rcx, 240C2FDDB1FE7997h
  00000001412DBC24  and     rcx, r15
  00000001412DBC27  imul    rcx, r14
  00000001412DBC2B  mov     rbp, r14
  00000001412DBC2E  mov     r11, 3D5E78C5278EED50h
  00000001412DBC38  mov     r12, [rsp+430h+var_310]
  00000001412DBC40  or      r11, r12
  00000001412DBC43  imul    r11, r14
  00000001412DBC47  and     r11, rax
  00000001412DBC4A  not     rax
  00000001412DBC4D  and     rax, rcx
  00000001412DBC50  not     rax
  00000001412DBC53  not     r11
  00000001412DBC56  and     r11, rax
  00000001412DBC59  mov     rax, r11
  00000001412DBC5C  mov     r14, [rsp+430h+var_368]
  00000001412DBC64  mov     ecx, r14d
  00000001412DBC67  shl     rax, cl
  00000001412DBC6A  mov     rcx, [rsp+430h+var_1A8]
  00000001412DBC72  shr     r11, cl
  00000001412DBC75  not     rax
  00000001412DBC78  not     r11
  00000001412DBC7B  and     r11, rax
  00000001412DBC7E  mov     rax, [rsp+430h+var_3F8]
  00000001412DBC83  mov     rax, [rsp+rax+430h]
  00000001412DBC8B  imul    rax, r9
  00000001412DBC8F  not     r11
  00000001412DBC92  mov     r13, [rsp+430h+var_3C8]
  00000001412DBC97  imul    r11, r13
  00000001412DBC9B  add     r11, rax
  00000001412DBC9E  mov     [rsp+430h+var_140], r11
  00000001412DBCA6  mov     rax, [rsp+430h+var_198]
  00000001412DBCAE  add     rax, rsp
  00000001412DBCB1  add     rax, 430h
  00000001412DBCB7  mov     rcx, [rsp+430h+var_148]
  00000001412DBCBF  add     rcx, rsp
  00000001412DBCC2  add     rcx, 430h
  00000001412DBCC9  imul    rax, r10
  00000001412DBCCD  imul    rcx, r8
  00000001412DBCD1  add     rcx, rax
  00000001412DBCD4  mov     r15, rcx
  00000001412DBCD7  lea     eax, [r12+6AF96960h]
  00000001412DBCDF  imul    eax, ebp
  00000001412DBCE2  mov     r11, [rsp+430h+var_3B0]
  00000001412DBCEA  or      rax, r11
  00000001412DBCED  add     rax, rsp
  00000001412DBCF0  add     rax, 430h
  00000001412DBCF6  mov     [rsp+430h+var_418], rax
  00000001412DBCFB  mov     r9, [rsp+430h+var_428]
  00000001412DBD00  mov     rcx, r9
  00000001412DBD03  imul    rcx, rax
  00000001412DBD07  mov     [rsp+430h+var_1A8], rcx
  00000001412DBD0F  mov     rcx, r13
  00000001412DBD12  imul    rcx, rbx
  00000001412DBD16  mov     [rsp+430h+var_150], rcx
  00000001412DBD1E  imul    rdi, rdx
  00000001412DBD22  mov     [rsp+430h+var_148], rdi
  00000001412DBD2A  mov     rdi, rdx
  00000001412DBD2D  test    byte ptr [rsp+430h+var_158], 1
  00000001412DBD35  lea     rcx, [r14+r11]
  00000001412DBD39  lea     rcx, [rsp+rcx+430h]
  00000001412DBD41  cmovz   rcx, [rsp+430h+var_2A0]
  00000001412DBD4A  mov     [rsp+430h+var_198], rcx
  00000001412DBD52  mov     rbx, [rsp+430h+var_330]
  00000001412DBD5A  not     rbx
  00000001412DBD5D  mov     rax, [rsp+430h+var_3C0]
  00000001412DBD62  cmovnz  rbx, rax
  00000001412DBD66  mov     [rsp+430h+var_330], rbx
  00000001412DBD6E  cmovnz  r15, rax
  00000001412DBD72  mov     [rsp+430h+var_158], r15
  00000001412DBD7A  mov     rcx, [rsp+430h+var_1C0]
  00000001412DBD82  mov     rcx, [rsp+rcx+430h]
  00000001412DBD8A  imul    rcx, r8
  00000001412DBD8E  mov     rdx, [rsp+430h+var_F8]
  00000001412DBD96  imul    rdx, r10
  00000001412DBD9A  add     rdx, rcx
  00000001412DBD9D  mov     [rsp+430h+var_F8], rdx
  00000001412DBDA5  mov     rcx, [rsp+430h+var_160]
  00000001412DBDAD  lea     rdx, [rsp+rcx+430h+var_430]
  00000001412DBDB1  add     rdx, 430h
  00000001412DBDB8  mov     rcx, [rsp+430h+var_168]
  00000001412DBDC0  add     rcx, rsp
  00000001412DBDC3  add     rcx, 430h
  00000001412DBDCA  imul    rcx, [rsp+430h+var_430]
  00000001412DBDCF  not     rcx
  00000001412DBDD2  mov     r8, r9
  00000001412DBDD5  imul    rdx, r9
  00000001412DBDD9  not     rdx
  00000001412DBDDC  and     rdx, rcx
  00000001412DBDDF  bt      dword ptr [rsp+430h+var_290], 1Ah
  00000001412DBDE8  not     rdx
  00000001412DBDEB  cmovnb  rdx, rax
  00000001412DBDEF  mov     [rsp+430h+var_160], rdx
  00000001412DBDF7  mov     rax, [rsp+430h+var_360]
  00000001412DBDFF  mov     rdx, [rsp+rax+430h]
  00000001412DBE07  mov     rax, [rsp+430h+var_260]
  00000001412DBE0F  imul    rax, r10
  00000001412DBE13  not     rax
  00000001412DBE16  mov     rcx, rsi
  00000001412DBE19  imul    rcx, rdx
  00000001412DBE1D  mov     r9, rdx
  00000001412DBE20  mov     [rsp+430h+var_1C0], rdx
  00000001412DBE28  not     rcx
  00000001412DBE2B  and     rcx, rax
  00000001412DBE2E  mov     [rsp+430h+var_168], rcx
  00000001412DBE36  mov     rax, [rsp+430h+var_280]
  00000001412DBE3E  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DBE42  add     rcx, 430h
  00000001412DBE49  mov     rax, [rsp+430h+var_188]
  00000001412DBE51  lea     rdx, [rsp+rax+430h+var_430]
  00000001412DBE55  add     rdx, 430h
  00000001412DBE5C  imul    rcx, r8
  00000001412DBE60  mov     rbx, [rsp+430h+var_410]
  00000001412DBE65  imul    rdx, rbx
  00000001412DBE69  add     rdx, rcx
  00000001412DBE6C  mov     [rsp+430h+var_3C0], rdx
  00000001412DBE71  mov     rax, [rsp+430h+var_178]
  00000001412DBE79  imul    rax, r8
  00000001412DBE7D  lea     ecx, [r12+1AAEE6B0h]
  00000001412DBE85  imul    ecx, ebp
  00000001412DBE88  or      rcx, r11
  00000001412DBE8B  add     rcx, rsp
  00000001412DBE8E  add     rcx, 430h
  00000001412DBE95  imul    rcx, rbx
  00000001412DBE99  add     rcx, rax
  00000001412DBE9C  mov     [rsp+430h+var_178], rcx
  00000001412DBEA4  mov     rax, [rsp+430h+var_278]
  00000001412DBEAC  lea     rdx, [rsp+rax+430h+var_430]
  00000001412DBEB0  add     rdx, 430h
  00000001412DBEB7  imul    rdx, rbx
  00000001412DBEBB  not     rdx
  00000001412DBEBE  mov     rcx, [rsp+430h+var_3E8]
  00000001412DBEC3  imul    rcx, r8
  00000001412DBEC7  not     rcx
  00000001412DBECA  mov     rsi, rcx
  00000001412DBECD  mov     r8, 4AC8948309E86636h
  00000001412DBED7  or      r8, r12
  00000001412DBEDA  imul    r8, rbp
  00000001412DBEDE  add     r8, r9
  00000001412DBEE1  mov     r10, [rsp+430h+var_2C8]
  00000001412DBEE9  mov     ecx, r10d
  00000001412DBEEC  and     ecx, 39h
  00000001412DBEEF  imul    ecx, ebp
  00000001412DBEF2  mov     r9, r8
  00000001412DBEF5  shl     r9, cl
  00000001412DBEF8  and     rsi, rdx
  00000001412DBEFB  mov     [rsp+430h+var_3E8], rsi
  00000001412DBF00  mov     ecx, r10d
  00000001412DBF03  and     ecx, 7
  00000001412DBF06  imul    ecx, ebp
  00000001412DBF09  shr     r8, cl
  00000001412DBF0C  not     r9
  00000001412DBF0F  not     r8
  00000001412DBF12  and     r8, r9
  00000001412DBF15  mov     [rsp+430h+var_188], r8
  00000001412DBF1D  mov     rax, [rsp+430h+var_1C8]
  00000001412DBF25  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DBF29  add     rcx, 430h
  00000001412DBF30  imul    rcx, [rsp+430h+var_420]
  00000001412DBF36  lea     edx, [r12+6CE15548h]
  00000001412DBF3E  imul    edx, ebp
  00000001412DBF41  or      rdx, r11
  00000001412DBF44  add     rdx, rsp
  00000001412DBF47  add     rdx, 430h
  00000001412DBF4E  imul    rdx, [rsp+430h+var_308]
  00000001412DBF57  add     rdx, rcx
  00000001412DBF5A  mov     rax, [rsp+430h+var_1B8]
  00000001412DBF62  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DBF66  add     rcx, 430h
  00000001412DBF6D  mov     [rsp+430h+var_1C8], rcx
  00000001412DBF75  not     rdx
  00000001412DBF78  imul    rdi, rcx
  00000001412DBF7C  not     rdi
  00000001412DBF7F  and     rdi, rdx
  00000001412DBF82  mov     [rsp+430h+var_3E0], rdi
  00000001412DBF87  mov     rdx, [rsp+430h+var_370]
  00000001412DBF8F  mov     rcx, rdx
  00000001412DBF92  shl     rcx, 5
  00000001412DBF96  sub     rdx, rcx
  00000001412DBF99  imul    rcx, [rsp+430h+var_2F8], -1Eh
  00000001412DBFA2  add     rdx, rcx
  00000001412DBFA5  mov     [rsp+430h+var_370], rdx
  00000001412DBFAD  mov     r8, [rsp+430h+var_208]
  00000001412DBFB5  mov     rdx, r8
  00000001412DBFB8  not     rdx
  00000001412DBFBB  mov     rax, [rsp+430h+var_200]
  00000001412DBFC3  mov     r10, rax
  00000001412DBFC6  not     r10
  00000001412DBFC9  mov     r14, [rsp+430h+var_270]
  00000001412DBFD1  mov     rcx, r14
  00000001412DBFD4  not     rcx
  00000001412DBFD7  mov     rdi, r10
  00000001412DBFDA  and     rdi, rdx
  00000001412DBFDD  mov     r9, rdi
  00000001412DBFE0  not     rdi
  00000001412DBFE3  mov     rbx, rcx
  00000001412DBFE6  and     rbx, rdi
  00000001412DBFE9  mov     r11, rax
  00000001412DBFEC  and     r11, r8
  00000001412DBFEF  mov     rsi, r8
  00000001412DBFF2  not     r11
  00000001412DBFF5  and     r11, rdi
  00000001412DBFF8  not     rbx
  00000001412DBFFB  lea     rdi, [rbx+rbx*2]
  00000001412DBFFF  and     r11, rcx
  00000001412DC002  not     r11
  00000001412DC005  add     r11, r11
  00000001412DC008  sub     r11, rdi
  00000001412DC00B  mov     rdi, rax
  00000001412DC00E  mov     r8, rax
  00000001412DC011  and     rdi, rcx
  00000001412DC014  not     rdi
  00000001412DC017  mov     rbx, r10
  00000001412DC01A  and     rbx, r14
  00000001412DC01D  not     rbx
  00000001412DC020  and     rdi, rbx
  00000001412DC023  not     rdi
  00000001412DC026  and     rdi, rdx
  00000001412DC029  not     rdi
  00000001412DC02C  add     r11, rdi
  00000001412DC02F  mov     rax, rsi
  00000001412DC032  and     r10, rsi
  00000001412DC035  mov     rdi, rcx
  00000001412DC038  and     rdi, r10
  00000001412DC03B  not     rdi
  00000001412DC03E  not     r10
  00000001412DC041  and     r10, r14
  00000001412DC044  not     r10
  00000001412DC047  and     r10, rdi
  00000001412DC04A  add     r10, r10
  00000001412DC04D  sub     r11, r10
  00000001412DC050  and     rbx, rsi
  00000001412DC053  not     rbx
  00000001412DC056  lea     rsi, [r11+rbx*2]
  00000001412DC05A  and     r9, rcx
  00000001412DC05D  add     rsi, r9
  00000001412DC060  and     rdx, r14
  00000001412DC063  not     rdx
  00000001412DC066  mov     r9, rax
  00000001412DC069  and     rcx, rax
  00000001412DC06C  not     rcx
  00000001412DC06F  and     rcx, rdx
  00000001412DC072  not     rcx
  00000001412DC075  and     rcx, r8
  00000001412DC078  sub     rsi, rcx
  00000001412DC07B  mov     rdx, rsi
  00000001412DC07E  mov     eax, dword ptr [rsp+430h+var_1E8]
  00000001412DC085  mov     ecx, eax
  00000001412DC087  shr     rdx, cl
  00000001412DC08A  mov     ecx, dword ptr [rsp+430h+var_1F0]
  00000001412DC091  shl     rsi, cl
  00000001412DC094  mov     r10, [rsp+430h+var_228]
  00000001412DC09C  and     r9, r10
  00000001412DC09F  not     r10
  00000001412DC0A2  and     r10, r8
  00000001412DC0A5  not     r10
  00000001412DC0A8  not     r9
  00000001412DC0AB  and     r9, r10
  00000001412DC0AE  not     rdx
  00000001412DC0B1  not     rsi
  00000001412DC0B4  mov     r8, r9
  00000001412DC0B7  shl     r8, cl
  00000001412DC0BA  mov     ecx, eax
  00000001412DC0BC  shr     r9, cl
  00000001412DC0BF  and     rsi, rdx
  00000001412DC0C2  not     r8
  00000001412DC0C5  not     r9
  00000001412DC0C8  and     r9, r8
  00000001412DC0CB  mov     r14, [rsp+430h+var_390]
  00000001412DC0D3  mov     rcx, r14
  00000001412DC0D6  not     rcx
  00000001412DC0D9  not     rsi
  00000001412DC0DC  imul    rsi, [rsp+430h+var_408]
  00000001412DC0E2  not     r9
  00000001412DC0E5  mov     r13, [rsp+430h+var_3D0]
  00000001412DC0EA  imul    r9, r13
  00000001412DC0EE  mov     r8, r9
  00000001412DC0F1  mov     rax, r9
  00000001412DC0F4  not     r8
  00000001412DC0F7  mov     rdx, rsi
  00000001412DC0FA  and     rdx, r8
  00000001412DC0FD  mov     r9, rcx
  00000001412DC100  and     r9, rdx
  00000001412DC103  not     r9
  00000001412DC106  not     rdx
  00000001412DC109  and     rdx, r14
  00000001412DC10C  not     rdx
  00000001412DC10F  and     rdx, r9
  00000001412DC112  mov     r9, rsi
  00000001412DC115  not     r9
  00000001412DC118  mov     r11, rcx
  00000001412DC11B  and     r11, rsi
  00000001412DC11E  not     r11
  00000001412DC121  mov     r10, r14
  00000001412DC124  and     r10, r9
  00000001412DC127  not     r10
  00000001412DC12A  and     r10, r11
  00000001412DC12D  mov     rbx, r9
  00000001412DC130  and     rbx, r8
  00000001412DC133  mov     rdi, rsi
  00000001412DC136  and     rdi, rax
  00000001412DC139  not     r10
  00000001412DC13C  and     r10, rax
  00000001412DC13F  mov     r15, r14
  00000001412DC142  and     r15, rsi
  00000001412DC145  mov     r11, r8
  00000001412DC148  and     r11, r15
  00000001412DC14B  not     r15
  00000001412DC14E  and     r15, rax
  00000001412DC151  mov     r12, rdi
  00000001412DC154  and     rdi, r14
  00000001412DC157  and     rax, r14
  00000001412DC15A  and     r14, rbx
  00000001412DC15D  not     rbx
  00000001412DC160  mov     rbp, rcx
  00000001412DC163  and     rbp, rbx
  00000001412DC166  not     rbp
  00000001412DC169  not     r14
  00000001412DC16C  and     r14, rbp
  00000001412DC16F  not     r15
  00000001412DC172  not     r11
  00000001412DC175  and     r11, r15
  00000001412DC178  not     r12
  00000001412DC17B  and     rbx, r12
  00000001412DC17E  not     rdi
  00000001412DC181  and     r12, rcx
  00000001412DC184  not     r12
  00000001412DC187  and     r12, rdi
  00000001412DC18A  mov     rdi, rcx
  00000001412DC18D  and     rdi, r9
  00000001412DC190  not     rdi
  00000001412DC193  and     rdi, r8
  00000001412DC196  shl     rdi, 2
  00000001412DC19A  sub     rdi, r12
  00000001412DC19D  not     rax
  00000001412DC1A0  and     r8, rcx
  00000001412DC1A3  not     r8
  00000001412DC1A6  and     r8, rax
  00000001412DC1A9  and     rsi, r8
  00000001412DC1AC  not     r8
  00000001412DC1AF  and     r8, r9
  00000001412DC1B2  not     r8
  00000001412DC1B5  not     rsi
  00000001412DC1B8  and     rsi, r8
  00000001412DC1BB  imul    rsi, [rsp+430h+var_348]
  00000001412DC1C4  add     rsi, rdi
  00000001412DC1C7  not     r11
  00000001412DC1CA  lea     r8, [r11+r11*8]
  00000001412DC1CE  add     rsi, r8
  00000001412DC1D1  sub     rsi, r10
  00000001412DC1D4  not     rbx
  00000001412DC1D7  and     rbx, rcx
  00000001412DC1DA  not     rbx
  00000001412DC1DD  imul    r8, rbx, -0Bh
  00000001412DC1E1  add     rsi, r8
  00000001412DC1E4  lea     r8, [r14+r14*4]
  00000001412DC1E8  add     rsi, r8
  00000001412DC1EB  lea     rdx, [rdx+rdx*4]
  00000001412DC1EF  sub     rsi, rdx
  00000001412DC1F2  mov     [rsp+430h+var_1B8], rsi
  00000001412DC1FA  mov     rax, [rsp+430h+var_268]
  00000001412DC202  imul    rax, r13
  00000001412DC206  not     rax
  00000001412DC209  mov     r10, rax
  00000001412DC20C  mov     rax, [rsp+430h+var_1D0]
  00000001412DC214  add     rax, rsp
  00000001412DC217  add     rax, 430h
  00000001412DC21D  mov     rdx, [rsp+430h+var_408]
  00000001412DC222  imul    rax, rdx
  00000001412DC226  not     rax
  00000001412DC229  and     rax, r10
  00000001412DC22C  mov     [rsp+430h+var_390], rax
  00000001412DC234  mov     rsi, [rsp+430h+var_250]
  00000001412DC23C  imul    rsi, rdx
  00000001412DC240  mov     r11, rdx
  00000001412DC243  not     rsi
  00000001412DC246  mov     rax, [rsp+430h+var_1E0]
  00000001412DC24E  imul    rax, r13
  00000001412DC252  mov     rdx, rcx
  00000001412DC255  and     rdx, rax
  00000001412DC258  mov     r8, rax
  00000001412DC25B  not     r8
  00000001412DC25E  mov     r9, rcx
  00000001412DC261  and     r9, rsi
  00000001412DC264  and     rcx, r8
  00000001412DC267  and     r8, r9
  00000001412DC26A  not     r9
  00000001412DC26D  and     r9, rax
  00000001412DC270  not     r8
  00000001412DC273  not     r9
  00000001412DC276  and     r9, r8
  00000001412DC279  not     rdx
  00000001412DC27C  and     rdx, rsi
  00000001412DC27F  not     rdx
  00000001412DC282  not     r9
  00000001412DC285  add     r9, rdx
  00000001412DC288  and     rcx, rsi
  00000001412DC28B  sub     r9, rcx
  00000001412DC28E  mov     [rsp+430h+var_1D0], r9
  00000001412DC296  mov     rax, [rsp+430h+var_240]
  00000001412DC29E  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DC2A2  add     rcx, 430h
  00000001412DC2A9  imul    rcx, r11
  00000001412DC2AD  mov     rsi, [rsp+430h+var_338]
  00000001412DC2B5  imul    r13, rsi
  00000001412DC2B9  mov     r8, rcx
  00000001412DC2BC  and     r8, r13
  00000001412DC2BF  not     rcx
  00000001412DC2C2  not     r13
  00000001412DC2C5  and     r13, rcx
  00000001412DC2C8  not     r8
  00000001412DC2CB  mov     r9, r13
  00000001412DC2CE  not     r9
  00000001412DC2D1  and     r9, r8
  00000001412DC2D4  mov     rcx, r9
  00000001412DC2D7  sub     r9, r13
  00000001412DC2DA  not     rcx
  00000001412DC2DD  add     r9, rcx
  00000001412DC2E0  mov     r14, r9
  00000001412DC2E3  mov     rax, [rsp+430h+var_3A8]
  00000001412DC2EB  mov     rdx, [rsp+rax+430h]
  00000001412DC2F3  mov     rcx, rdx
  00000001412DC2F6  not     rcx
  00000001412DC2F9  mov     r10, [rsp+430h+var_100]
  00000001412DC301  imul    r10, [rsp+430h+var_300]
  00000001412DC30A  mov     r9, r10
  00000001412DC30D  not     r9
  00000001412DC310  mov     r8, rdx
  00000001412DC313  mov     rdi, rdx
  00000001412DC316  and     r8, r9
  00000001412DC319  not     r8
  00000001412DC31C  mov     rdx, rcx
  00000001412DC31F  and     rdx, r10
  00000001412DC322  mov     r15, r10
  00000001412DC325  not     rdx
  00000001412DC328  and     rdx, r8
  00000001412DC32B  mov     rax, [rsp+430h+var_238]
  00000001412DC333  imul    rax, [rsp+430h+var_2D0]
  00000001412DC33C  mov     r8, rax
  00000001412DC33F  not     r8
  00000001412DC342  and     r9, rax
  00000001412DC345  not     r9
  00000001412DC348  and     r10, r8
  00000001412DC34B  not     r10
  00000001412DC34E  and     r10, r9
  00000001412DC351  mov     r9, r15
  00000001412DC354  and     r9, rax
  00000001412DC357  mov     r11, r9
  00000001412DC35A  not     r11
  00000001412DC35D  and     r11, rcx
  00000001412DC360  not     r10
  00000001412DC363  and     r10, rcx
  00000001412DC366  and     r9, rcx
  00000001412DC369  and     rcx, r8
  00000001412DC36C  not     rcx
  00000001412DC36F  mov     r12, rdi
  00000001412DC372  mov     [rsp+430h+var_1E0], rdi
  00000001412DC37A  and     rdi, rax
  00000001412DC37D  not     rdi
  00000001412DC380  and     rcx, rdi
  00000001412DC383  not     rcx
  00000001412DC386  and     rcx, r15
  00000001412DC389  and     rdi, r15
  00000001412DC38C  and     r15, r12
  00000001412DC38F  and     r15, r8
  00000001412DC392  mov     [rsp+430h+var_100], r15
  00000001412DC39A  and     r8, rdx
  00000001412DC39D  not     rdx
  00000001412DC3A0  and     rdx, rax
  00000001412DC3A3  not     r8
  00000001412DC3A6  not     rdx
  00000001412DC3A9  and     rdx, r8
  00000001412DC3AC  not     r11
  00000001412DC3AF  sub     r11, rdx
  00000001412DC3B2  not     rcx
  00000001412DC3B5  add     rcx, rcx
  00000001412DC3B8  sub     r11, rcx
  00000001412DC3BB  lea     rcx, [r11+r10*2]
  00000001412DC3BF  not     rdi
  00000001412DC3C2  lea     rcx, [rcx+rdi*2]
  00000001412DC3C6  lea     rdx, [r9+r9*2]
  00000001412DC3CA  add     rdx, rcx
  00000001412DC3CD  mov     [rsp+430h+var_1E8], rdx
  00000001412DC3D5  lea     rbx, [rsp+430h]
  00000001412DC3DD  imul    rcx, rbx, 0FFFFFFFFFFFFFF11h
  00000001412DC3E4  mov     r15, [rsp+430h+var_E0]
  00000001412DC3EC  imul    rdx, r15, 0FFFFFFFFFFFFFF10h
  00000001412DC3F3  add     rdx, rcx
  00000001412DC3F6  mov     rax, [rsp+430h+var_218]
  00000001412DC3FE  lea     rcx, [rsp+rax+430h+var_430]
  00000001412DC402  add     rcx, 430h
  00000001412DC409  imul    rdx, [rsp+430h+var_430]
  00000001412DC40E  imul    rcx, [rsp+430h+var_410]
  00000001412DC414  mov     r8, rdx
  00000001412DC417  and     r8, rcx
  00000001412DC41A  not     rdx
  00000001412DC41D  not     rcx
  00000001412DC420  and     rcx, rdx
  00000001412DC423  mov     rdx, r8
  00000001412DC426  not     rdx
  00000001412DC429  not     rcx
  00000001412DC42C  and     rcx, rdx
  00000001412DC42F  mov     rax, [rsp+430h+var_258]
  00000001412DC437  not     rax
  00000001412DC43A  mov     r9, [rax]
  00000001412DC43D  mov     [rsp+430h+var_208], r9
  00000001412DC445  mov     rdx, [rsp+430h+var_340]
  00000001412DC44D  not     rdx
  00000001412DC450  mov     r10, 0D8DA59C71F74A8FDh
  00000001412DC45A  and     r10, [rsp+430h+var_400]
  00000001412DC45F  mov     rdi, [rsp+430h+var_2D8]
  00000001412DC467  imul    r10, rdi
  00000001412DC46B  add     r10, r9
  00000001412DC46E  mov     [rsp+430h+var_1F0], r10
  00000001412DC476  sub     rcx, r8
  00000001412DC479  test    byte ptr [rsp+430h+var_428], 1
  00000001412DC47E  mov     r13, [rsp+430h+var_3D8]
  00000001412DC483  cmovnz  rdx, r13
  00000001412DC487  mov     [rsp+430h+var_340], rdx
  00000001412DC48F  lea     rdx, [rcx+r8*2]
  00000001412DC493  mov     rcx, [rsp+430h+var_1A0]
  00000001412DC49B  lea     r8, [rsp+rcx+430h]
  00000001412DC4A3  mov     rcx, [rsp+430h+var_3F0]
  00000001412DC4A8  cmovz   r8, rcx
  00000001412DC4AC  mov     [rsp+430h+var_200], r8
  00000001412DC4B4  cmovz   rsi, rcx
  00000001412DC4B8  mov     [rsp+430h+var_338], rsi
  00000001412DC4C0  cmovnz  rdx, r13
  00000001412DC4C4  mov     [rsp+430h+var_1A0], rdx
  00000001412DC4CC  mov     rax, [rsp+430h+var_3A0]
  00000001412DC4D4  mov     rax, [rsp+rax+430h]
  00000001412DC4DC  mov     [rsp+430h+var_218], rax
  00000001412DC4E4  mov     r10, [rsp+430h+var_1B0]
  00000001412DC4EC  mov     r12, [rsp+430h+var_420]
  00000001412DC4F1  imul    r10, r12
  00000001412DC4F5  mov     rsi, [rsp+430h+var_220]
  00000001412DC4FD  mov     rbp, [rsp+430h+var_308]
  00000001412DC505  imul    rsi, rbp
  00000001412DC509  mov     rdx, rsi
  00000001412DC50C  not     rdx
  00000001412DC50F  mov     rcx, rax
  00000001412DC512  not     rcx
  00000001412DC515  mov     r8, r10
  00000001412DC518  and     r8, rdx
  00000001412DC51B  not     r8
  00000001412DC51E  and     r8, rcx
  00000001412DC521  not     r8
  00000001412DC524  and     rcx, rsi
  00000001412DC527  mov     r9, r10
  00000001412DC52A  and     r9, rcx
  00000001412DC52D  not     r9
  00000001412DC530  add     r9, r9
  00000001412DC533  sub     r8, r9
  00000001412DC536  mov     r9, r10
  00000001412DC539  mov     r11, r10
  00000001412DC53C  and     r9, rsi
  00000001412DC53F  mov     r10, rax
  00000001412DC542  and     r10, r9
  00000001412DC545  lea     r8, [r8+r10*2]
  00000001412DC549  mov     r10, rsi
  00000001412DC54C  and     r10, rax
  00000001412DC54F  not     r10
  00000001412DC552  and     r10, r11
  00000001412DC555  add     r10, r10
  00000001412DC558  sub     r8, r10
  00000001412DC55B  mov     r10, r11
  00000001412DC55E  not     r10
  00000001412DC561  mov     r11, rax
  00000001412DC564  and     r11, rdx
  00000001412DC567  not     r9
  00000001412DC56A  and     rdx, r10
  00000001412DC56D  not     rdx
  00000001412DC570  and     rdx, r9
  00000001412DC573  not     rdx
  00000001412DC576  and     rdx, rax
  00000001412DC579  not     rdx
  00000001412DC57C  lea     rax, [rdx+rdx*2]
  00000001412DC580  add     rax, r8
  00000001412DC583  not     r11
  00000001412DC586  not     rcx
  00000001412DC589  and     rcx, r10
  00000001412DC58C  and     r10, r11
  00000001412DC58F  and     rcx, r11
  00000001412DC592  sub     rax, rcx
  00000001412DC595  not     r10
  00000001412DC598  add     rax, r10
  00000001412DC59B  mov     [rsp+430h+var_1B0], rax
  00000001412DC5A3  mov     rax, [rsp+430h+var_210]
  00000001412DC5AB  and     rbx, rax
  00000001412DC5AE  not     rax
  00000001412DC5B1  mov     r11, r15
  00000001412DC5B4  and     rax, r15
  00000001412DC5B7  not     rax
  00000001412DC5BA  add     rax, rbx
  00000001412DC5BD  imul    rax, rbp
  00000001412DC5C1  mov     rdx, rax
  00000001412DC5C4  not     rdx
  00000001412DC5C7  mov     r10, [rsp+430h+var_418]
  00000001412DC5CC  imul    r10, r12
  00000001412DC5D0  mov     r8, r10
  00000001412DC5D3  not     r8
  00000001412DC5D6  mov     rcx, rax
  00000001412DC5D9  and     rcx, r10
  00000001412DC5DC  and     r10, rdx
  00000001412DC5DF  mov     r9, rdx
  00000001412DC5E2  and     r9, r8
  00000001412DC5E5  not     r9
  00000001412DC5E8  mov     rdx, rcx
  00000001412DC5EB  not     rdx
  00000001412DC5EE  and     rdx, r9
  00000001412DC5F1  and     r8, rax
  00000001412DC5F4  not     r8
  00000001412DC5F7  not     r10
  00000001412DC5FA  and     r10, r8
  00000001412DC5FD  mov     [rsp+430h+var_418], r10
  00000001412DC602  mov     r9, [rsp+430h+var_310]
  00000001412DC60A  lea     r8d, [r9-206D338h]
  00000001412DC611  imul    r8d, edi
  00000001412DC615  mov     rsi, [rsp+430h+var_3B0]
  00000001412DC61D  or      r8, rsi
  00000001412DC620  test    byte ptr [rsp+430h+var_248], 1
  00000001412DC628  lea     r8, [rsp+r8+430h]
  00000001412DC630  mov     r10, [rsp+430h+var_398]
  00000001412DC638  lea     rax, [rsp+r10+430h]
  00000001412DC640  cmovnz  rax, r8
  00000001412DC644  mov     [rsp+430h+var_228], rax
  00000001412DC64C  mov     rbx, [rsp+430h+var_390]
  00000001412DC654  not     rbx
  00000001412DC657  cmovnz  rbx, r13
  00000001412DC65B  mov     [rsp+430h+var_390], rbx
  00000001412DC663  cmovnz  r14, r13
  00000001412DC667  mov     [rsp+430h+var_210], r14
  00000001412DC66F  mov     r8, 41123DB0BB7B7B54h
  00000001412DC679  or      r8, r9
  00000001412DC67C  imul    r8, r12
  00000001412DC680  imul    r8, rdi
  00000001412DC684  mov     rax, 0C6C72F71A252D69Ch
  00000001412DC68E  or      rax, r9
  00000001412DC691  imul    rax, rbp
  00000001412DC695  imul    rax, rdi
  00000001412DC699  mov     r13, rdi
  00000001412DC69C  add     rax, r8
  00000001412DC69F  mov     [rsp+430h+var_220], rax
  00000001412DC6A7  lea     r9, [rsp+430h]
  00000001412DC6AF  imul    r8, r9, 0FFFFFFFFFFFFFF09h
  00000001412DC6B6  imul    rax, r11, 0FFFFFFFFFFFFFF08h
  00000001412DC6BD  add     rax, r8
  00000001412DC6C0  mov     r11, [rsp+430h+var_1F8]
  00000001412DC6C8  mov     r8, r11
  00000001412DC6CB  not     r8
  00000001412DC6CE  and     r8, r9
  00000001412DC6D1  mov     rdi, r9
  00000001412DC6D4  mov     r9, r15
  00000001412DC6D7  and     r9, r11
  00000001412DC6DA  lea     r10, [r9+r9*2]
  00000001412DC6DE  add     r10, r8
  00000001412DC6E1  not     r9
  00000001412DC6E4  lea     r8, [r10+r9*2]
  00000001412DC6E8  and     r11, rdi
  00000001412DC6EB  not     r11
  00000001412DC6EE  add     r11, r11
  00000001412DC6F1  sub     r8, r11
  00000001412DC6F4  mov     r9, [rsp+430h+var_2F0]
  00000001412DC6FC  lea     r10, [rsp+r9+430h+var_430]
  00000001412DC700  add     r10, 430h
  00000001412DC707  imul    r10, r12
  00000001412DC70B  imul    rax, [rsp+430h+var_2C0]
  00000001412DC714  mov     r9, rax
  00000001412DC717  not     r9
  00000001412DC71A  imul    r8, rbp
  00000001412DC71E  mov     r14, r9
  00000001412DC721  and     r14, r8
  00000001412DC724  mov     rdi, r8
  00000001412DC727  not     rdi
  00000001412DC72A  mov     r11, r10
  00000001412DC72D  not     r11
  00000001412DC730  mov     rbx, r10
  00000001412DC733  and     rbx, r14
  00000001412DC736  not     r14
  00000001412DC739  and     r14, r10
  00000001412DC73C  mov     r15, r11
  00000001412DC73F  and     r15, rax
  00000001412DC742  not     r15
  00000001412DC745  and     r15, rdi
  00000001412DC748  not     r15
  00000001412DC74B  lea     r14, [r14+r15*2]
  00000001412DC74F  mov     r15, r11
  00000001412DC752  and     r15, r8
  00000001412DC755  mov     r12, rax
  00000001412DC758  and     r12, r15
  00000001412DC75B  not     r15
  00000001412DC75E  and     r15, r9
  00000001412DC761  not     r15
  00000001412DC764  not     r12
  00000001412DC767  and     r12, r15
  00000001412DC76A  add     r12, r14
  00000001412DC76D  sub     r12, rbx
  00000001412DC770  and     r8, r10
  00000001412DC773  and     r10, r9
  00000001412DC776  and     r10, rdi
  00000001412DC779  not     r10
  00000001412DC77C  add     r10, r10
  00000001412DC77F  sub     r12, r10
  00000001412DC782  mov     [rsp+430h+var_1F8], r12
  00000001412DC78A  and     r11, rdi
  00000001412DC78D  not     r11
  00000001412DC790  not     r8
  00000001412DC793  and     r8, r11
  00000001412DC796  and     rax, r8
  00000001412DC799  not     r8
  00000001412DC79C  and     r8, r9
  00000001412DC79F  not     r8
  00000001412DC7A2  not     rax
  00000001412DC7A5  and     rax, r8
  00000001412DC7A8  mov     [rsp+430h+var_238], rax
  00000001412DC7B0  mov     r10, [rsp+430h+var_310]
  00000001412DC7B8  lea     r8d, [r10+318DF590h]
  00000001412DC7BF  imul    r8d, r13d
  00000001412DC7C3  or      r8, rsi
  00000001412DC7C6  test    byte ptr [rsp+430h+var_2E0], 1
  00000001412DC7CE  not     rdx
  00000001412DC7D1  mov     rax, [rsp+430h+var_418]
  00000001412DC7D6  not     rax
  00000001412DC7D9  lea     rax, [rdx+rax*2]
  00000001412DC7DD  lea     rdx, [rcx+rax+1]
  00000001412DC7E2  lea     rax, [rsp+r8+430h]
  00000001412DC7EA  cmovz   rax, [rsp+430h+var_358]
  00000001412DC7F3  mov     [rsp+430h+var_250], rax
  00000001412DC7FB  mov     rax, [rsp+430h+var_320]
  00000001412DC803  mov     rcx, [rsp+430h+var_3D8]
  00000001412DC808  cmovnz  rax, rcx
  00000001412DC80C  mov     [rsp+430h+var_320], rax
  00000001412DC814  mov     rax, [rsp+430h+var_388]
  00000001412DC81C  cmovnz  rax, rcx
  00000001412DC820  mov     [rsp+430h+var_388], rax
  00000001412DC828  cmovnz  rdx, rcx
  00000001412DC82C  mov     [rsp+430h+var_240], rdx
  00000001412DC834  mov     rcx, [rsp+430h+var_420]
  00000001412DC839  imul    rcx, [rsp+430h+var_C8]
  00000001412DC842  mov     rdx, [rsp+430h+var_230]
  00000001412DC84A  imul    rbp, rdx
  00000001412DC84E  add     rbp, rcx
  00000001412DC851  mov     [rsp+430h+var_308], rbp
  00000001412DC859  mov     rax, [rsp+430h+var_1D8]
  00000001412DC861  lea     r8, [rsp+rax+430h+var_430]
  00000001412DC865  add     r8, 430h
  00000001412DC86C  imul    r8, [rsp+430h+var_410]
  00000001412DC872  mov     rax, [rsp+430h+var_2E8]
  00000001412DC87A  lea     r9, [rsp+rax+430h+var_430]
  00000001412DC87E  add     r9, 430h
  00000001412DC885  imul    r9, [rsp+430h+var_430]
  00000001412DC88A  mov     rax, r8
  00000001412DC88D  not     rax
  00000001412DC890  mov     rcx, rax
  00000001412DC893  and     rcx, r9
  00000001412DC896  not     rcx
  00000001412DC899  not     r9
  00000001412DC89C  and     r8, r9
  00000001412DC89F  not     r8
  00000001412DC8A2  and     r8, rcx
  00000001412DC8A5  mov     [rsp+430h+var_1D8], r8
  00000001412DC8AD  and     r9, rax
  00000001412DC8B0  mov     [rsp+430h+var_358], r9
  00000001412DC8B8  mov     rax, [rsp+430h+var_3F8]
  00000001412DC8BD  add     rax, rsp
  00000001412DC8C0  add     rax, 430h
  00000001412DC8C6  imul    rax, [rsp+430h+var_428]
  00000001412DC8CC  mov     [rsp+430h+var_248], rax
  00000001412DC8D4  mov     rax, 18F087D7FD00E6E7h
  00000001412DC8DE  mov     r9, [rsp+430h+var_400]
  00000001412DC8E3  and     rax, r9
  00000001412DC8E6  imul    rax, r13
  00000001412DC8EA  and     rax, rdx
  00000001412DC8ED  mov     rcx, [rsp+430h+var_3E0]
  00000001412DC8F2  not     rcx
  00000001412DC8F5  mov     rcx, [rcx]
  00000001412DC8F8  mov     [rsp+430h+var_348], rcx
  00000001412DC900  mov     rdx, rcx
  00000001412DC903  not     rdx
  00000001412DC906  mov     [rsp+430h+var_230], rdx
  00000001412DC90E  and     rcx, rax
  00000001412DC911  not     rax
  00000001412DC914  and     rax, rdx
  00000001412DC917  not     rax
  00000001412DC91A  not     rcx
  00000001412DC91D  and     rcx, rax
  00000001412DC920  mov     rax, 0F4EA659190000000h
  00000001412DC92A  or      rax, r10
  00000001412DC92D  imul    rax, r13
  00000001412DC931  add     rcx, rax
  00000001412DC934  mov     rsi, rcx
  00000001412DC937  mov     rcx, 0AFF7CA72CE31D557h
  00000001412DC941  and     rcx, r9
  00000001412DC944  imul    rcx, r13
  00000001412DC948  mov     rdi, rcx
  00000001412DC94B  mov     r8, rcx
  00000001412DC94E  not     rdi
  00000001412DC951  mov     rcx, 0A15FEF996BF09E3Fh
  00000001412DC95B  and     rcx, r9
  00000001412DC95E  imul    rcx, r13
  00000001412DC962  mov     r11, 2124EB236533635h
  00000001412DC96C  and     r11, r9
  00000001412DC96F  imul    r11, r13
  00000001412DC973  mov     rax, r11
  00000001412DC976  not     rax
  00000001412DC979  mov     rdx, rcx
  00000001412DC97C  mov     r12, rcx
  00000001412DC97F  and     rdx, rax
  00000001412DC982  mov     rbx, rax
  00000001412DC985  mov     [rsp+430h+var_430], rax
  00000001412DC989  mov     rax, rdi
  00000001412DC98C  and     rax, rdx
  00000001412DC98F  not     rax
  00000001412DC992  not     rdx
  00000001412DC995  mov     rcx, r8
  00000001412DC998  and     rcx, rdx
  00000001412DC99B  not     rcx
  00000001412DC99E  and     rcx, rax
  00000001412DC9A1  mov     r15, rsi
  00000001412DC9A4  not     r15
  00000001412DC9A7  mov     rax, 0C00AB9096D9CC8A8h
  00000001412DC9B1  or      rax, r10
  00000001412DC9B4  imul    rax, r13
  00000001412DC9B8  not     rcx
  00000001412DC9BB  and     rcx, rax
  00000001412DC9BE  mov     r9, rax
  00000001412DC9C1  mov     rax, rsi
  00000001412DC9C4  and     rax, rcx
  00000001412DC9C7  not     rcx
  00000001412DC9CA  and     rcx, r15
  00000001412DC9CD  not     rcx
  00000001412DC9D0  not     rax
  00000001412DC9D3  and     rax, rcx
  00000001412DC9D6  not     rax
  00000001412DC9D9  mov     rcx, 0F507A0B2440CAF2Eh
  00000001412DC9E3  imul    rcx, rax
  00000001412DC9E7  mov     r13, r9
  00000001412DC9EA  not     r13
  00000001412DC9ED  mov     rax, r13
  00000001412DC9F0  and     rax, r8
  00000001412DC9F3  not     rax
  00000001412DC9F6  mov     r10, r9
  00000001412DC9F9  mov     rbp, r9
  00000001412DC9FC  and     r10, rdi
  00000001412DC9FF  mov     [rsp+430h+var_258], r10
  00000001412DCA07  mov     r9, r10
  00000001412DCA0A  not     r9
  00000001412DCA0D  and     r9, rax
  00000001412DCA10  and     r9, rsi
  00000001412DCA13  mov     [rsp+430h+var_3E0], rsi
  00000001412DCA18  mov     r14, r12
  00000001412DCA1B  not     r14
  00000001412DCA1E  not     r9
  00000001412DCA21  and     r9, rbx
  00000001412DCA24  not     r9
  00000001412DCA27  and     r9, r14
  00000001412DCA2A  not     r9
  00000001412DCA2D  mov     r10, 0B768795B9E4BEF33h
  00000001412DCA37  imul    r10, r9
  00000001412DCA3B  mov     rax, rbp
  00000001412DCA3E  mov     rbx, rbp
  00000001412DCA41  mov     [rsp+430h+var_2E0], rbp
  00000001412DCA49  and     rax, r12
  00000001412DCA4C  not     rax
  00000001412DCA4F  mov     r9, r13
  00000001412DCA52  mov     [rsp+430h+var_270], r13
  00000001412DCA5A  and     r9, r14
  00000001412DCA5D  not     r9
  00000001412DCA60  and     r9, rax
  00000001412DCA63  not     r9
  00000001412DCA66  mov     rax, r15
  00000001412DCA69  and     rax, r11
  00000001412DCA6C  mov     [rsp+430h+var_420], rax
  00000001412DCA71  and     r9, r8
  00000001412DCA74  and     r9, rax
  00000001412DCA77  mov     rax, 0DC2CE8C626396C13h
  00000001412DCA81  imul    rax, r9
  00000001412DCA85  add     rax, rcx
  00000001412DCA88  add     rax, r10
  00000001412DCA8B  mov     r9, r14
  00000001412DCA8E  and     r9, r11
  00000001412DCA91  mov     rbp, rsi
  00000001412DCA94  and     rbp, r9
  00000001412DCA97  and     rbx, r8
  00000001412DCA9A  not     rbx
  00000001412DCA9D  and     rbx, r9
  00000001412DCAA0  mov     [rsp+430h+var_428], rbx
  00000001412DCAA5  not     r9
  00000001412DCAA8  and     rdx, r9
  00000001412DCAAB  mov     rsi, r15
  00000001412DCAAE  and     rsi, r13
  00000001412DCAB1  and     rdx, rsi
  00000001412DCAB4  mov     rcx, r8
  00000001412DCAB7  and     rcx, rdx
  00000001412DCABA  not     rdx
  00000001412DCABD  and     rdx, rdi
  00000001412DCAC0  not     rdx
  00000001412DCAC3  not     rcx
  00000001412DCAC6  and     rcx, rdx
  00000001412DCAC9  not     rcx
  00000001412DCACC  mov     r10, 86628F783E649E0Ah
  00000001412DCAD6  imul    r10, rcx
  00000001412DCADA  add     r10, rax
  00000001412DCADD  mov     rax, r12
  00000001412DCAE0  and     rax, r11
  00000001412DCAE3  mov     [rsp+430h+var_410], rax
  00000001412DCAE8  not     rax
  00000001412DCAEB  mov     rcx, r14
  00000001412DCAEE  mov     rbx, [rsp+430h+var_430]
  00000001412DCAF2  and     rcx, rbx
  00000001412DCAF5  not     rcx
  00000001412DCAF8  and     rcx, rax
  00000001412DCAFB  not     rcx
  00000001412DCAFE  and     rcx, rsi
  00000001412DCB01  mov     [rsp+430h+var_260], rcx
  00000001412DCB09  not     rsi
  00000001412DCB0C  mov     [rsp+430h+var_268], rsi
  00000001412DCB14  mov     rcx, r8
  00000001412DCB17  and     rcx, rsi
  00000001412DCB1A  mov     rdx, r14
  00000001412DCB1D  and     rdx, rcx
  00000001412DCB20  not     rdx
  00000001412DCB23  not     rcx
  00000001412DCB26  and     rcx, r12
  00000001412DCB29  not     rcx
  00000001412DCB2C  and     rdx, rbx
  00000001412DCB2F  and     rdx, rcx
  00000001412DCB32  mov     rcx, 1F324F050E7BEDD5h
  00000001412DCB3C  imul    rcx, rdx
  00000001412DCB40  and     r9, r15
  00000001412DCB43  not     r9
  00000001412DCB46  not     rbp
  00000001412DCB49  and     rbp, r9
  00000001412DCB4C  not     rbp
  00000001412DCB4F  and     rbp, r8
  00000001412DCB52  not     rbp
  00000001412DCB55  mov     r9, [rsp+430h+var_2E0]
  00000001412DCB5D  and     rbp, r9
  00000001412DCB60  mov     rdx, 6521AE949CAB110Eh
  00000001412DCB6A  imul    rdx, rbp
  00000001412DCB6E  add     rdx, rcx
  00000001412DCB71  add     rdx, r10
  00000001412DCB74  mov     [rsp+430h+var_280], rdx
  00000001412DCB7C  mov     rcx, r15
  00000001412DCB7F  and     rcx, r12
  00000001412DCB82  mov     [rsp+430h+var_418], r12
  00000001412DCB87  not     rcx
  00000001412DCB8A  mov     rdx, [rsp+430h+var_3E0]
  00000001412DCB8F  mov     r10, rdx
  00000001412DCB92  and     r10, r14
  00000001412DCB95  mov     [rsp+430h+var_350], r10
  00000001412DCB9D  not     r10
  00000001412DCBA0  and     r10, rcx
  00000001412DCBA3  mov     rcx, r8
  00000001412DCBA6  mov     rbp, r8
  00000001412DCBA9  and     rcx, rbx
  00000001412DCBAC  not     rcx
  00000001412DCBAF  mov     [rsp+430h+var_3F8], rdi
  00000001412DCBB4  mov     r8, rdi
  00000001412DCBB7  and     r8, r11
  00000001412DCBBA  not     r8
  00000001412DCBBD  and     r8, rcx
  00000001412DCBC0  mov     [rsp+430h+var_3A0], r8
  00000001412DCBC8  mov     r8, rdx
  00000001412DCBCB  mov     rcx, rdx
  00000001412DCBCE  and     r8, rax
  00000001412DCBD1  mov     [rsp+430h+var_360], r8
  00000001412DCBD9  mov     rax, rdi
  00000001412DCBDC  and     rax, r14
  00000001412DCBDF  mov     r8, r11
  00000001412DCBE2  mov     rsi, r11
  00000001412DCBE5  and     r8, rax
  00000001412DCBE8  not     rax
  00000001412DCBEB  and     rax, rbx
  00000001412DCBEE  not     rax
  00000001412DCBF1  not     r8
  00000001412DCBF4  and     r8, rax
  00000001412DCBF7  mov     rdx, [rsp+430h+var_270]
  00000001412DCBFF  mov     rax, rdx
  00000001412DCC02  and     rax, r12
  00000001412DCC05  not     rax
  00000001412DCC08  mov     r11, r9
  00000001412DCC0B  and     r11, r14
  00000001412DCC0E  mov     r12, r14
  00000001412DCC11  mov     r9, r11
  00000001412DCC14  mov     r14, r11
  00000001412DCC17  not     r9
  00000001412DCC1A  and     r9, rax
  00000001412DCC1D  mov     [rsp+430h+var_2E8], r9
  00000001412DCC25  mov     r13, [rsp+430h+var_420]
  00000001412DCC2A  not     r13
  00000001412DCC2D  mov     rax, rcx
  00000001412DCC30  and     rax, rbx
  00000001412DCC33  not     rax
  00000001412DCC36  and     rax, rdx
  00000001412DCC39  mov     r9, rdx
  00000001412DCC3C  and     rax, r13
  00000001412DCC3F  mov     [rsp+430h+var_278], rax
  00000001412DCC47  mov     rdi, r12
  00000001412DCC4A  and     rdi, rbp
  00000001412DCC4D  mov     r11, rbp
  00000001412DCC50  and     r13, rdi
  00000001412DCC53  mov     [rsp+430h+var_420], r13
  00000001412DCC58  mov     rax, r15
  00000001412DCC5B  and     rax, rbx
  00000001412DCC5E  not     rax
  00000001412DCC61  and     rdi, rax
  00000001412DCC64  mov     r13, rcx
  00000001412DCC67  mov     [rsp+430h+var_2F0], rsi
  00000001412DCC6F  and     r13, rsi
  00000001412DCC72  not     r13
  00000001412DCC75  and     r13, rax
  00000001412DCC78  mov     rax, [rsp+430h+var_410]
  00000001412DCC7D  and     rax, r9
  00000001412DCC80  and     rax, rcx
  00000001412DCC83  mov     rbx, r9
  00000001412DCC86  and     rbx, rsi
  00000001412DCC89  not     rbx
  00000001412DCC8C  and     rbx, r12
  00000001412DCC8F  mov     [rsp+430h+var_398], r12
  00000001412DCC97  and     rbx, r15
  00000001412DCC9A  not     rax
  00000001412DCC9D  and     rax, rbp
  00000001412DCCA0  mov     [rsp+430h+var_410], rax
  00000001412DCCA5  mov     rbp, rcx
  00000001412DCCA8  mov     rdx, rcx
  00000001412DCCAB  and     rbp, r11
  00000001412DCCAE  not     rbx
  00000001412DCCB1  and     rbx, r11
  00000001412DCCB4  mov     [rsp+430h+var_290], rbx
  00000001412DCCBC  mov     rcx, rsi
  00000001412DCCBF  and     rcx, r11
  00000001412DCCC2  mov     [rsp+430h+var_288], rcx
  00000001412DCCCA  mov     rsi, r15
  00000001412DCCCD  and     rsi, r11
  00000001412DCCD0  mov     rbx, [rsp+430h+var_3F8]
  00000001412DCCD5  mov     rcx, rbx
  00000001412DCCD8  and     rcx, r13
  00000001412DCCDB  not     rcx
  00000001412DCCDE  not     r13
  00000001412DCCE1  and     r11, r13
  00000001412DCCE4  not     r11
  00000001412DCCE7  and     rcx, [rsp+430h+var_418]
  00000001412DCCEC  and     rcx, r11
  00000001412DCCEF  mov     [rsp+430h+var_3A8], rcx
  00000001412DCCF7  mov     rax, [rsp+430h+var_3A0]
  00000001412DCCFF  and     rax, r12
  00000001412DCD02  and     rax, r15
  00000001412DCD05  mov     [rsp+430h+var_3A0], rax
  00000001412DCD0D  not     r8
  00000001412DCD10  and     r8, r9
  00000001412DCD13  mov     r12, r9
  00000001412DCD16  and     r8, r15
  00000001412DCD19  mov     [rsp+430h+var_2A8], r8
  00000001412DCD21  mov     rax, [rsp+430h+var_428]
  00000001412DCD26  and     rdx, rax
  00000001412DCD29  mov     [rsp+430h+var_368], rdx
  00000001412DCD31  not     rax
  00000001412DCD34  and     rax, r15
  00000001412DCD37  mov     [rsp+430h+var_428], rax
  00000001412DCD3C  mov     rax, [rsp+430h+var_2E8]
  00000001412DCD44  not     rax
  00000001412DCD47  mov     rdx, rbx
  00000001412DCD4A  mov     rcx, rbx
  00000001412DCD4D  and     rdx, rax
  00000001412DCD50  and     rdx, r15
  00000001412DCD53  mov     [rsp+430h+var_2A0], rdx
  00000001412DCD5B  and     r14, r15
  00000001412DCD5E  mov     [rsp+430h+var_298], r14
  00000001412DCD66  and     rax, r15
  00000001412DCD69  mov     [rsp+430h+var_2B0], rax
  00000001412DCD71  mov     r11, r15
  00000001412DCD74  mov     r8, rbp
  00000001412DCD77  not     r8
  00000001412DCD7A  mov     rbx, [rsp+430h+var_2E0]
  00000001412DCD82  mov     r9, rbx
  00000001412DCD85  and     r9, r8
  00000001412DCD88  mov     rax, rcx
  00000001412DCD8B  and     r11, rcx
  00000001412DCD8E  not     r11
  00000001412DCD91  and     r11, r8
  00000001412DCD94  mov     r15, [rsp+430h+var_430]
  00000001412DCD98  and     r8, r15
  00000001412DCD9B  not     r8
  00000001412DCD9E  and     rbp, [rsp+430h+var_2F0]
  00000001412DCDA6  not     rbp
  00000001412DCDA9  and     rbp, r8
  00000001412DCDAC  mov     r14, [rsp+430h+var_360]
  00000001412DCDB4  not     r14
  00000001412DCDB7  and     r14, rax
  00000001412DCDBA  mov     rcx, rbx
  00000001412DCDBD  and     rcx, r14
  00000001412DCDC0  not     r14
  00000001412DCDC3  mov     rdx, r12
  00000001412DCDC6  and     r14, r12
  00000001412DCDC9  mov     rax, rbx
  00000001412DCDCC  and     rax, rdi
  00000001412DCDCF  mov     [rsp+430h+var_360], rax
  00000001412DCDD7  not     rdi
  00000001412DCDDA  and     rdi, r12
  00000001412DCDDD  mov     [rsp+430h+var_2B8], rdi
  00000001412DCDE5  mov     rax, [rsp+430h+var_3A8]
  00000001412DCDED  not     rax
  00000001412DCDF0  and     rax, r12
  00000001412DCDF3  mov     [rsp+430h+var_3A8], rax
  00000001412DCDFB  mov     r12, rbx
  00000001412DCDFE  and     r12, rbp
  00000001412DCE01  not     rbp
  00000001412DCE04  and     rbp, rdx
  00000001412DCE07  mov     [rsp+430h+var_C0], rbp
  00000001412DCE0F  and     r13, rdx
  00000001412DCE12  and     rdx, r10
  00000001412DCE15  not     r10
  00000001412DCE18  mov     rax, r15
  00000001412DCE1B  mov     rdi, r15
  00000001412DCE1E  and     rax, r10
  00000001412DCE21  not     rax
  00000001412DCE24  mov     r15, [rsp+430h+var_258]
  00000001412DCE2C  and     rax, r15
  00000001412DCE2F  mov     r8, 1E40F6D4605504E3h
  00000001412DCE39  imul    r8, rax
  00000001412DCE3D  add     r8, [rsp+430h+var_280]
  00000001412DCE45  not     rdx
  00000001412DCE48  and     r10, rbx
  00000001412DCE4B  not     r10
  00000001412DCE4E  and     r10, rdx
  00000001412DCE51  not     r10
  00000001412DCE54  and     r10, rdi
  00000001412DCE57  not     r10
  00000001412DCE5A  mov     rbp, [rsp+430h+var_3F8]
  00000001412DCE5F  and     r10, rbp
  00000001412DCE62  not     r10
  00000001412DCE65  mov     rax, 7BD7E3E38BC8CE62h
  00000001412DCE6F  imul    rax, r10
  00000001412DCE73  mov     r10, [rsp+430h+var_3A0]
  00000001412DCE7B  not     r10
  00000001412DCE7E  and     r10, rbx
  00000001412DCE81  mov     rdx, 6CEE4255E04A0C83h
  00000001412DCE8B  imul    rdx, r10
  00000001412DCE8F  add     rdx, r8
  00000001412DCE92  not     r14
  00000001412DCE95  not     rcx
  00000001412DCE98  and     rcx, r14
  00000001412DCE9B  not     rcx
  00000001412DCE9E  mov     r10, 0B1D658F624DA6029h
  00000001412DCEA8  imul    r10, rcx
  00000001412DCEAC  add     r10, rdx
  00000001412DCEAF  add     r10, rax
  00000001412DCEB2  mov     rax, 0B4C05246CAC701A0h
  00000001412DCEBC  imul    rax, [rsp+430h+var_410]
  00000001412DCEC2  and     r15, rdi
  00000001412DCEC5  and     r15, [rsp+430h+var_350]
  00000001412DCECD  not     r15
  00000001412DCED0  mov     rcx, 5A3F40057C2FA6DEh
  00000001412DCEDA  imul    rcx, r15
  00000001412DCEDE  add     rcx, rax
  00000001412DCEE1  mov     rax, 579718F0A8AAB94Ch
  00000001412DCEEB  imul    rax, [rsp+430h+var_2A8]
  00000001412DCEF4  add     rax, rcx
  00000001412DCEF7  mov     rcx, [rsp+430h+var_428]
  00000001412DCEFC  not     rcx
  00000001412DCEFF  mov     rdx, [rsp+430h+var_368]
  00000001412DCF07  not     rdx
  00000001412DCF0A  and     rdx, rcx
  00000001412DCF0D  mov     rcx, 2ECB768795B9E4BFh
  00000001412DCF17  imul    rcx, rdx
  00000001412DCF1B  add     rcx, rax
  00000001412DCF1E  mov     rdi, [rsp+430h+var_418]
  00000001412DCF23  mov     rax, rdi
  00000001412DCF26  and     rax, r9
  00000001412DCF29  not     r9
  00000001412DCF2C  mov     r8, [rsp+430h+var_398]
  00000001412DCF34  and     r9, r8
  00000001412DCF37  not     r9
  00000001412DCF3A  not     rax
  00000001412DCF3D  mov     r15, [rsp+430h+var_2F0]
  00000001412DCF45  and     rax, r15
  00000001412DCF48  and     rax, r9
  00000001412DCF4B  not     rax
  00000001412DCF4E  mov     rdx, 4BAD61723E907F87h
  00000001412DCF58  imul    rdx, rax
  00000001412DCF5C  add     rdx, rcx
  00000001412DCF5F  mov     rax, rbx
  00000001412DCF62  and     rax, r15
  00000001412DCF65  not     rax
  00000001412DCF68  and     rax, rbp
  00000001412DCF6B  mov     r14, [rsp+430h+var_3E0]
  00000001412DCF70  and     rax, r14
  00000001412DCF73  mov     rcx, r8
  00000001412DCF76  and     rcx, rax
  00000001412DCF79  not     rcx
  00000001412DCF7C  not     rax
  00000001412DCF7F  and     rax, rdi
  00000001412DCF82  not     rax
  00000001412DCF85  and     rax, rcx
  00000001412DCF88  not     rax
  00000001412DCF8B  mov     rcx, 15DACDDCDC6EBB02h
  00000001412DCF95  imul    rcx, rax
  00000001412DCF99  add     rcx, rdx
  00000001412DCF9C  mov     rdx, [rsp+430h+var_2A0]
  00000001412DCFA4  not     rdx
  00000001412DCFA7  and     rdx, r15
  00000001412DCFAA  mov     rax, 92A409F1165E7254h
  00000001412DCFB4  imul    rax, rdx
  00000001412DCFB8  add     rax, rcx
  00000001412DCFBB  mov     rcx, 2A14BD942EF75805h
  00000001412DCFC5  imul    rcx, [rsp+430h+var_290]
  00000001412DCFCE  add     rcx, rax
  00000001412DCFD1  mov     rdx, [rsp+430h+var_278]
  00000001412DCFD9  not     rdx
  00000001412DCFDC  and     rdi, rbp
  00000001412DCFDF  and     rdi, rdx
  00000001412DCFE2  mov     rdx, 0B377371BAEC07E28h
  00000001412DCFEC  imul    rdx, rdi
  00000001412DCFF0  add     rdx, rcx
  00000001412DCFF3  mov     rax, [rsp+430h+var_298]
  00000001412DCFFB  not     rax
  00000001412DCFFE  mov     r8, [rsp+430h+var_288]
  00000001412DD006  and     r8, rax
  00000001412DD009  mov     rcx, 3C560C2B89BA3C81h
  00000001412DD013  imul    rcx, r8
  00000001412DD017  add     rcx, rdx
  00000001412DD01A  add     rcx, r10
  00000001412DD01D  not     rsi
  00000001412DD020  mov     r10, r14
  00000001412DD023  mov     rdx, r14
  00000001412DD026  and     r10, rbp
  00000001412DD029  not     r10
  00000001412DD02C  and     rsi, r10
  00000001412DD02F  not     rsi
  00000001412DD032  and     rsi, rbx
  00000001412DD035  not     rsi
  00000001412DD038  mov     r9, [rsp+430h+var_398]
  00000001412DD040  and     rsi, r9
  00000001412DD043  mov     r14, [rsp+430h+var_430]
  00000001412DD047  mov     rax, r14
  00000001412DD04A  and     rax, rsi
  00000001412DD04D  not     rax
  00000001412DD050  not     rsi
  00000001412DD053  and     rsi, r15
  00000001412DD056  not     rsi
  00000001412DD059  and     rsi, rax
  00000001412DD05C  not     rsi
  00000001412DD05F  mov     rax, 9DB259FD6DC9A9C8h
  00000001412DD069  imul    rax, rsi
  00000001412DD06D  mov     rdi, [rsp+430h+var_2E8]
  00000001412DD075  and     rdi, rdx
  00000001412DD078  and     rdx, rbx
  00000001412DD07B  not     rdx
  00000001412DD07E  and     rdx, [rsp+430h+var_268]
  00000001412DD086  not     rdx
  00000001412DD089  and     rdx, r14
  00000001412DD08C  mov     rbp, [rsp+430h+var_418]
  00000001412DD091  mov     r8, rbp
  00000001412DD094  and     r8, rdx
  00000001412DD097  not     rdx
  00000001412DD09A  and     rdx, r9
  00000001412DD09D  not     rdx
  00000001412DD0A0  not     r8
  00000001412DD0A3  mov     rsi, [rsp+430h+var_3F8]
  00000001412DD0A8  and     r8, rsi
  00000001412DD0AB  and     r8, rdx
  00000001412DD0AE  not     r8
  00000001412DD0B1  mov     rdx, 0BB6FAC5A294F46E0h
  00000001412DD0BB  imul    rdx, r8
  00000001412DD0BF  add     rdx, rax
  00000001412DD0C2  mov     r8, [rsp+430h+var_260]
  00000001412DD0CA  not     r8
  00000001412DD0CD  and     r8, rsi
  00000001412DD0D0  mov     rax, 941906996954C311h
  00000001412DD0DA  imul    rax, r8
  00000001412DD0DE  add     rax, rdx
  00000001412DD0E1  add     rax, rcx
  00000001412DD0E4  not     r11
  00000001412DD0E7  and     r11, rbp
  00000001412DD0EA  mov     rcx, r15
  00000001412DD0ED  and     rcx, r11
  00000001412DD0F0  not     r11
  00000001412DD0F3  and     r11, r14
  00000001412DD0F6  not     r11
  00000001412DD0F9  not     rcx
  00000001412DD0FC  and     rcx, rbx
  00000001412DD0FF  and     rcx, r11
  00000001412DD102  mov     rdx, 0C993D7345D96ED0Fh
  00000001412DD10C  imul    rdx, rcx
  00000001412DD110  mov     r8, [rsp+430h+var_420]
  00000001412DD115  not     r8
  00000001412DD118  and     r8, rbx
  00000001412DD11B  mov     rcx, 40057C2FA6DDF9A8h
  00000001412DD125  imul    rcx, r8
  00000001412DD129  add     rcx, rdx
  00000001412DD12C  mov     rdx, [rsp+430h+var_2B8]
  00000001412DD134  not     rdx
  00000001412DD137  mov     r8, [rsp+430h+var_360]
  00000001412DD13F  not     r8
  00000001412DD142  and     r8, rdx
  00000001412DD145  mov     rdx, 9953640474E6B795h
  00000001412DD14F  imul    rdx, r8
  00000001412DD153  add     rdx, rcx
  00000001412DD156  mov     rcx, 69D86788036D9DC8h
  00000001412DD160  imul    rcx, [rsp+430h+var_3A8]
  00000001412DD169  add     rcx, rdx
  00000001412DD16C  mov     rdx, [rsp+430h+var_2B0]
  00000001412DD174  not     rdx
  00000001412DD177  mov     r8, rdi
  00000001412DD17A  not     r8
  00000001412DD17D  and     r8, rdx
  00000001412DD180  not     r8
  00000001412DD183  and     r8, rsi
  00000001412DD186  not     r8
  00000001412DD189  and     r8, r14
  00000001412DD18C  mov     r9, r8
  00000001412DD18F  mov     r8, [rsp+430h+var_350]
  00000001412DD197  and     r8, rsi
  00000001412DD19A  not     r8
  00000001412DD19D  and     r8, rbx
  00000001412DD1A0  and     r14, r8
  00000001412DD1A3  not     r14
  00000001412DD1A6  not     r8
  00000001412DD1A9  and     r8, r15
  00000001412DD1AC  not     r8
  00000001412DD1AF  and     r8, r14
  00000001412DD1B2  mov     rdx, 5AACF3BE85872806h
  00000001412DD1BC  imul    rdx, r8
  00000001412DD1C0  add     rdx, rcx
  00000001412DD1C3  mov     rcx, [rsp+430h+var_C0]
  00000001412DD1CB  not     rcx
  00000001412DD1CE  not     r12
  00000001412DD1D1  mov     r8, rbp
  00000001412DD1D4  and     r12, rbp
  00000001412DD1D7  and     r12, rcx
  00000001412DD1DA  mov     rcx, 68795B9E4BEF33AEh
  00000001412DD1E4  imul    rcx, r12
  00000001412DD1E8  add     rcx, rdx
  00000001412DD1EB  and     r10, rbx
  00000001412DD1EE  not     r10
  00000001412DD1F1  and     r10, r15
  00000001412DD1F4  not     r10
  00000001412DD1F7  and     r10, rbp
  00000001412DD1FA  not     r10
  00000001412DD1FD  mov     rdx, 0FCA852F650BBDD60h
  00000001412DD207  imul    rdx, r10
  00000001412DD20B  add     rdx, rcx
  00000001412DD20E  add     rdx, rax
  00000001412DD211  and     r8, r13
  00000001412DD214  not     r13
  00000001412DD217  and     r13, [rsp+430h+var_398]
  00000001412DD21F  not     r13
  00000001412DD222  not     r8
  00000001412DD225  and     r8, r13
  00000001412DD228  not     r8
  00000001412DD22B  and     r8, rsi
  00000001412DD22E  not     r8
  00000001412DD231  mov     rax, 0B3B909578128320Eh
  00000001412DD23B  imul    rax, r8
  00000001412DD23F  not     r9
  00000001412DD242  mov     rcx, 0F992782873DF6ECh
  00000001412DD24C  imul    rcx, r9
  00000001412DD250  add     rcx, rax
  00000001412DD253  add     rcx, rdx
  00000001412DD256  imul    rcx, [rsp+430h+var_408]
  00000001412DD25C  lea     rax, [rsp+430h]
  00000001412DD264  imul    rdx, rax, 0FFFFFFFFFFFFFC31h
  00000001412DD26B  imul    rax, [rsp+430h+var_E0], 0FFFFFFFFFFFFFC30h
  00000001412DD277  add     rax, rdx
  00000001412DD27A  imul    rax, [rsp+430h+var_3C8]
  00000001412DD280  mov     rdx, 5EAE3054E2AB2DE6h
  00000001412DD28A  mov     r15, [rsp+430h+var_310]
  00000001412DD292  or      rdx, r15
  00000001412DD295  mov     r13, [rsp+430h+var_2D8]
  00000001412DD29D  imul    rdx, r13
  00000001412DD2A1  and     rdx, [rsp+430h+var_C8]
  00000001412DD2A9  mov     r9, [rsp+430h+var_348]
  00000001412DD2B1  and     r9, rdx
  00000001412DD2B4  not     rdx
  00000001412DD2B7  and     rdx, [rsp+430h+var_230]
  00000001412DD2BF  not     rdx
  00000001412DD2C2  not     r9
  00000001412DD2C5  and     r9, rdx
  00000001412DD2C8  mov     rdx, 4D584EE56E464000h
  00000001412DD2D2  or      rdx, r15
  00000001412DD2D5  imul    rdx, r13
  00000001412DD2D9  add     r9, rdx
  00000001412DD2DC  mov     rdx, 17E87FDFA93F7F2Fh
  00000001412DD2E6  and     rdx, [rsp+430h+var_400]
  00000001412DD2EB  imul    rdx, r13
  00000001412DD2EF  mov     r8, 498228C3304DE7B8h
  00000001412DD2F9  or      r8, r15
  00000001412DD2FC  mov     r14, r15
  00000001412DD2FF  imul    r8, r13
  00000001412DD303  mov     r15, r13
  00000001412DD306  and     r8, r9
  00000001412DD309  not     r9
  00000001412DD30C  and     r9, rdx
  00000001412DD30F  not     r9
  00000001412DD312  not     r8
  00000001412DD315  and     r8, r9
  00000001412DD318  imul    r8, [rsp+430h+var_3D0]
  00000001412DD31E  mov     rsi, rax
  00000001412DD321  not     rsi
  00000001412DD324  mov     r10, r8
  00000001412DD327  not     r10
  00000001412DD32A  mov     r9, rsi
  00000001412DD32D  and     r9, r10
  00000001412DD330  mov     rdx, r9
  00000001412DD333  not     rdx
  00000001412DD336  and     rdx, rcx
  00000001412DD339  not     rdx
  00000001412DD33C  mov     r11, rcx
  00000001412DD33F  not     r11
  00000001412DD342  and     r9, r11
  00000001412DD345  not     r9
  00000001412DD348  and     r9, rdx
  00000001412DD34B  mov     rdx, rsi
  00000001412DD34E  and     rdx, r8
  00000001412DD351  not     rdx
  00000001412DD354  mov     rdi, rax
  00000001412DD357  and     rdi, r10
  00000001412DD35A  not     rdi
  00000001412DD35D  and     rdi, rdx
  00000001412DD360  and     rax, rcx
  00000001412DD363  mov     rdx, r11
  00000001412DD366  and     rdx, r10
  00000001412DD369  not     rdx
  00000001412DD36C  and     rcx, r8
  00000001412DD36F  not     rcx
  00000001412DD372  and     rcx, rdx
  00000001412DD375  and     rdi, r11
  00000001412DD378  not     rcx
  00000001412DD37B  and     rcx, rsi
  00000001412DD37E  not     rcx
  00000001412DD381  lea     rdx, [rcx+rcx*2]
  00000001412DD385  sub     rdx, rdi
  00000001412DD388  mov     rcx, r10
  00000001412DD38B  and     rcx, rax
  00000001412DD38E  add     rcx, rcx
  00000001412DD391  sub     rdx, rcx
  00000001412DD394  and     r11, rsi
  00000001412DD397  not     rax
  00000001412DD39A  not     r11
  00000001412DD39D  and     r11, rax
  00000001412DD3A0  and     r10, r11
  00000001412DD3A3  not     r11
  00000001412DD3A6  and     r11, r8
  00000001412DD3A9  not     r11
  00000001412DD3AC  not     r10
  00000001412DD3AF  and     r10, r11
  00000001412DD3B2  not     r10
  00000001412DD3B5  add     r10, r10
  00000001412DD3B8  sub     rdx, r10
  00000001412DD3BB  not     r9
  00000001412DD3BE  add     rdx, r9
  00000001412DD3C1  mov     [rsp+430h+var_3C8], rdx
  00000001412DD3C6  mov     rax, [rsp+430h+var_A0]
  00000001412DD3CE  add     rax, rsp
  00000001412DD3D1  add     rax, 430h
  00000001412DD3D7  mov     rcx, [rsp+430h+var_68]
  00000001412DD3DF  add     rcx, rsp
  00000001412DD3E2  add     rcx, 430h
  00000001412DD3E9  mov     rdi, [rsp+430h+var_2D0]
  00000001412DD3F1  imul    rax, rdi
  00000001412DD3F5  imul    rcx, [rsp+430h+var_300]
  00000001412DD3FE  mov     r8, rcx
  00000001412DD401  not     r8
  00000001412DD404  and     r8, rax
  00000001412DD407  mov     r9, rax
  00000001412DD40A  not     r9
  00000001412DD40D  and     r9, rcx
  00000001412DD410  lea     r10, [r8+r8*2]
  00000001412DD414  lea     r11, [r9+r9*2]
  00000001412DD418  add     r11, r10
  00000001412DD41B  and     rcx, rax
  00000001412DD41E  not     rcx
  00000001412DD421  add     rcx, rcx
  00000001412DD424  sub     r11, rcx
  00000001412DD427  not     r8
  00000001412DD42A  not     r9
  00000001412DD42D  and     r9, r8
  00000001412DD430  lea     rcx, [r11+r9*2]
  00000001412DD434  mov     rax, [rsp+430h+var_90]
  00000001412DD43C  lea     r8, [rsp+rax+430h+var_430]
  00000001412DD440  add     r8, 430h
  00000001412DD447  mov     rbp, [rsp+430h+var_378]
  00000001412DD44F  imul    r8, rbp
  00000001412DD453  mov     rax, rcx
  00000001412DD456  not     rax
  00000001412DD459  mov     rsi, [rsp+430h+var_1C0]
  00000001412DD461  mov     r9, rsi
  00000001412DD464  not     r9
  00000001412DD467  mov     r10, r8
  00000001412DD46A  not     r10
  00000001412DD46D  and     r10, r9
  00000001412DD470  mov     r11, r9
  00000001412DD473  and     r11, rcx
  00000001412DD476  not     r11
  00000001412DD479  and     r11, r8
  00000001412DD47C  mov     r9, rsi
  00000001412DD47F  and     r8, rsi
  00000001412DD482  and     r9, rax
  00000001412DD485  not     r9
  00000001412DD488  and     r11, r9
  00000001412DD48B  mov     rsi, r10
  00000001412DD48E  and     rsi, rax
  00000001412DD491  not     rsi
  00000001412DD494  mov     r9, rcx
  00000001412DD497  and     r9, r10
  00000001412DD49A  add     r9, rsi
  00000001412DD49D  add     r9, r11
  00000001412DD4A0  mov     [rsp+430h+var_420], r9
  00000001412DD4A5  not     r10
  00000001412DD4A8  not     r8
  00000001412DD4AB  and     r8, r10
  00000001412DD4AE  and     rax, r8
  00000001412DD4B1  not     r8
  00000001412DD4B4  and     r8, rcx
  00000001412DD4B7  not     rax
  00000001412DD4BA  not     r8
  00000001412DD4BD  and     r8, rax
  00000001412DD4C0  mov     rax, [rsp+430h+var_F0]
  00000001412DD4C8  imul    rax, rdi
  00000001412DD4CC  mov     [rsp+430h+var_F0], rax
  00000001412DD4D4  mov     r11, r14
  00000001412DD4D7  lea     eax, [r14-359B9C00h]
  00000001412DD4DE  imul    eax, r15d
  00000001412DD4E2  mov     r10, [rsp+430h+var_3B0]
  00000001412DD4EA  or      rax, r10
  00000001412DD4ED  test    byte ptr [rsp+430h+var_60], 1
  00000001412DD4F5  mov     r9, [rsp+430h+var_3F0]
  00000001412DD4FA  cmovnz  r9, [rsp+430h+var_B8]
  00000001412DD503  mov     [rsp+430h+var_3F0], r9
  00000001412DD508  lea     rax, [rsp+rax+430h]
  00000001412DD510  cmovz   rax, [rsp+430h+var_1C8]
  00000001412DD519  mov     [rsp+430h+var_408], rax
  00000001412DD51E  mov     rax, [rsp+430h+var_98]
  00000001412DD526  add     rax, rsp
  00000001412DD529  add     rax, 430h
  00000001412DD52F  imul    rax, rdi
  00000001412DD533  not     rax
  00000001412DD536  lea     ecx, [r14+9879B88h]
  00000001412DD53D  imul    ecx, r15d
  00000001412DD541  or      rcx, r10
  00000001412DD544  lea     r13, [rsp+rcx+430h+var_430]
  00000001412DD548  add     r13, 430h
  00000001412DD54F  imul    r13, rbp
  00000001412DD553  not     r13
  00000001412DD556  and     r13, rax
  00000001412DD559  test    byte ptr [rsp+430h+var_58], 1
  00000001412DD561  mov     rcx, [rsp+430h+var_B0]
  00000001412DD569  mov     rax, [rsp+430h+var_370]
  00000001412DD571  cmovz   rax, rcx
  00000001412DD575  mov     [rsp+430h+var_370], rax
  00000001412DD57D  not     r13
  00000001412DD580  mov     r9, [rsp+430h+var_3D8]
  00000001412DD585  cmovnz  r13, r9
  00000001412DD589  mov     r12, [rsp+430h+var_2C8]
  00000001412DD591  mov     esi, r12d
  00000001412DD594  and     esi, 744BC13Fh
  00000001412DD59A  imul    esi, r15d
  00000001412DD59E  or      rsi, r10
  00000001412DD5A1  mov     r14, [rsp+430h+var_2F8]
  00000001412DD5A9  add     rsi, r14
  00000001412DD5AC  test    byte ptr [rsp+430h+var_E4], 1
  00000001412DD5B4  mov     rax, [rsp+430h+var_380]
  00000001412DD5BC  cmovnz  rax, r9
  00000001412DD5C0  mov     [rsp+430h+var_380], rax
  00000001412DD5C8  mov     rax, [rsp+430h+var_3B8]
  00000001412DD5CD  cmovnz  rax, r9
  00000001412DD5D1  mov     [rsp+430h+var_3B8], rax
  00000001412DD5D6  mov     rax, [rsp+430h+var_3C0]
  00000001412DD5DB  cmovnz  rax, r9
  00000001412DD5DF  mov     [rsp+430h+var_3C0], rax
  00000001412DD5E4  mov     rax, [rsp+430h+var_3E8]
  00000001412DD5E9  not     rax
  00000001412DD5EC  cmovnz  rax, r9
  00000001412DD5F0  mov     [rsp+430h+var_3E8], rax
  00000001412DD5F5  mov     rdi, [rsp+430h+var_A8]
  00000001412DD5FD  cmovz   rdi, rcx
  00000001412DD601  cmovz   rsi, rcx
  00000001412DD605  mov     rax, [rsp+430h+var_170]
  00000001412DD60D  not     rax
  00000001412DD610  mov     rcx, [rsp+430h+var_1A8]
  00000001412DD618  mov     rax, [rax+rcx]
  00000001412DD61C  mov     [rsp+430h+var_430], rax
  00000001412DD620  mov     rbx, 432EFAA503A51A8Fh
  00000001412DD62A  and     rbx, [rsp+430h+var_400]
  00000001412DD62F  mov     rax, [rsp+430h+var_88]
  00000001412DD637  mov     rdx, [rsp+rax+430h]
  00000001412DD63F  mov     [rsp+430h+var_3D8], rdx
  00000001412DD644  and     r12d, 26729919h
  00000001412DD64B  mov     r9, r11
  00000001412DD64E  lea     ecx, [r11+1Ch]
  00000001412DD652  imul    ecx, r15d
  00000001412DD656  mov     rax, r14
  00000001412DD659  shr     rax, cl
  00000001412DD65C  mov     rcx, r12
  00000001412DD65F  imul    ecx, r15d
  00000001412DD663  or      rcx, r10
  00000001412DD666  mov     [rsp+430h+var_2C8], rcx
  00000001412DD66E  and     rax, rcx
  00000001412DD671  imul    rbx, r15
  00000001412DD675  add     rbx, rdx
  00000001412DD678  add     rbx, rax
  00000001412DD67B  mov     rax, [rsp+430h+var_80]
  00000001412DD683  mov     r14, [rsp+rax+430h]
  00000001412DD68B  mov     rax, [rsp+430h+var_D8]
  00000001412DD693  mov     rax, [rsp+rax+430h]
  00000001412DD69B  mov     [rsp+430h+var_3D0], rax
  00000001412DD6A0  mov     rax, [rsp+430h+var_198]
  00000001412DD6A8  mov     rcx, [rax]
  00000001412DD6AB  mov     rax, [rsp+430h+var_328]
  00000001412DD6B3  mov     rax, [rsp+rax+430h]
  00000001412DD6BB  mov     [rsp+430h+var_428], rax
  00000001412DD6C0  mov     rax, [rsp+430h+var_D0]
  00000001412DD6C8  mov     rax, [rsp+rax+430h]
  00000001412DD6D0  mov     [rsp+430h+var_328], rax
  00000001412DD6D8  mov     rax, [rsp+430h+var_180]
  00000001412DD6E0  not     rax
  00000001412DD6E3  mov     rax, [rax]
  00000001412DD6E6  mov     [rsp+430h+var_400], rax
  00000001412DD6EB  mov     rax, [rsp+430h+var_190]
  00000001412DD6F3  not     rax
  00000001412DD6F6  mov     rdx, [rax]
  00000001412DD6F9  imul    rbx, rbp
  00000001412DD6FD  test    r12, 0
  00000001412DD704  call    locret_1412DD714  ; -> locret_1412DD714
  00000001412DD709  jz      loc_1412DD715
  00000001412DD70F  jmp     loc_1412DCE95
  00000001412DD714  retn
  00000001412DD715  nop
  00000001412DD716  jmp     $+5
  00000001412DD71B  mov     rax, 4051E7271160FBCAh
  00000001412DD725  mov     rax, 42E2AA3FDA05BEB2h
  00000001412DD72F  test    rbp, 0
  00000001412DD736  call    locret_1412DD746  ; -> locret_1412DD746
  00000001412DD73B  jz      loc_1412DD747
  00000001412DD741  jmp     loc_1412DDB35
  00000001412DD746  retn
  00000001412DD747  nop
  00000001412DD748  jmp     loc_1412DDBFE
  00000001412DD74D  mov     rax, 4051E7271160FBCAh
  00000001412DD757  mov     rax, 42E2AA3FDA05BEB2h
  00000001412DD761  mov     r15, r9
  00000001412DD764  mov     [rdi], r9
  00000001412DD767  mov     rax, [rsp+430h+var_70]
  00000001412DD76F  mov     rdi, [rsp+430h+var_370]
  00000001412DD777  mov     [rdi], eax
  00000001412DD779  mov     [rsi], r9
  00000001412DD77C  mov     rax, 0BD6510C8F8772D16h
  00000001412DD786  mov     rax, 0DF749DE6F354D4E2h
  00000001412DD790  mov     rax, 0BD6510C8F8772D16h
  00000001412DD79A  mov     rax, 0DF749DE6F354D4E2h
  00000001412DD7A4  mov     rax, 0BD6510C8F8772D16h
  00000001412DD7AE  mov     rax, 0DF749DE6F354D4E2h
  00000001412DD7B8  mov     rax, [rsp+430h+var_318]
  00000001412DD7C0  mov     r9, [rsp+430h+var_218]
  00000001412DD7C8  mov     [rax], r9
  00000001412DD7CB  mov     r10, [rsp+430h+var_208]
  00000001412DD7D3  mov     rax, [rsp+430h+var_340]
  00000001412DD7DB  mov     [rax], r10
  00000001412DD7DE  mov     rax, [rsp+430h+var_108]
  00000001412DD7E6  mov     [rax], r14
  00000001412DD7E9  mov     rax, [rsp+430h+var_330]
  00000001412DD7F1  mov     [rax], rcx
  00000001412DD7F4  mov     rax, [rsp+430h+var_380]
  00000001412DD7FC  mov     rcx, [rsp+430h+var_428]
  00000001412DD801  mov     [rax], rcx
  00000001412DD804  mov     rax, [rsp+430h+var_110]
  00000001412DD80C  mov     rcx, [rsp+430h+var_2F8]
  00000001412DD814  mov     [rax], rcx
  00000001412DD817  mov     rax, [rsp+430h+var_118]
  00000001412DD81F  not     rax
  00000001412DD822  mov     rcx, [rsp+430h+var_328]
  00000001412DD82A  mov     [rax], rcx
  00000001412DD82D  mov     rax, [rsp+430h+var_320]
  00000001412DD835  mov     rcx, [rsp+430h+var_3D0]
  00000001412DD83A  mov     [rax], rcx
  00000001412DD83D  mov     rax, [rsp+430h+var_3B8]
  00000001412DD842  mov     rcx, [rsp+430h+var_3D8]
  00000001412DD847  mov     [rax], rcx
  00000001412DD84A  mov     rbp, [rsp+430h+var_50]
  00000001412DD852  mov     rax, [rsp+430h+var_120]
  00000001412DD85A  mov     [rax], rbp
  00000001412DD85D  mov     rax, [rsp+430h+var_128]
  00000001412DD865  not     rax
  00000001412DD868  mov     rcx, [rsp+430h+var_430]
  00000001412DD86C  mov     [rax], rcx
  00000001412DD86F  mov     rax, [rsp+430h+var_130]
  00000001412DD877  not     rax
  00000001412DD87A  mov     rcx, [rsp+430h+var_150]
  00000001412DD882  mov     r9, [rsp+430h+var_400]
  00000001412DD887  mov     [rax+rcx], r9
  00000001412DD88B  mov     rax, [rsp+430h+var_388]
  00000001412DD893  mov     rcx, [rsp+430h+var_1E0]
  00000001412DD89B  mov     [rax], rcx
  00000001412DD89E  mov     rax, [rsp+430h+var_138]
  00000001412DD8A6  not     rax
  00000001412DD8A9  mov     rcx, [rsp+430h+var_148]
  00000001412DD8B1  mov     [rcx+rax], rdx
  00000001412DD8B5  mov     rax, [rsp+430h+var_140]
  00000001412DD8BD  mov     rcx, [rsp+430h+var_158]
  00000001412DD8C5  mov     [rcx], rax
  00000001412DD8C8  mov     rax, [rsp+430h+var_F8]
  00000001412DD8D0  mov     rcx, [rsp+430h+var_160]
  00000001412DD8D8  mov     [rcx], rax
  00000001412DD8DB  mov     rax, [rsp+430h+var_168]
  00000001412DD8E3  not     rax
  00000001412DD8E6  mov     rcx, [rsp+430h+var_3C0]
  00000001412DD8EB  mov     [rcx], rax
  00000001412DD8EE  mov     rax, [rsp+430h+var_178]
  00000001412DD8F6  mov     rcx, [rsp+430h+var_3E8]
  00000001412DD8FB  mov     [rcx], rax
  00000001412DD8FE  mov     rax, [rsp+430h+var_188]
  00000001412DD906  not     rax
  00000001412DD909  mov     rcx, [rsp+430h+var_200]
  00000001412DD911  mov     [rcx], rax
  00000001412DD914  mov     rax, [rsp+430h+var_3F0]
  00000001412DD919  mov     r9, [rsp+430h+var_348]
  00000001412DD921  mov     [rax], r9
  00000001412DD924  mov     rax, [rsp+430h+var_1F0]
  00000001412DD92C  mov     rcx, [rsp+430h+var_338]
  00000001412DD934  mov     [rcx], rax
  00000001412DD937  mov     rax, [rsp+430h+var_1B8]
  00000001412DD93F  mov     rcx, [rsp+430h+var_390]
  00000001412DD947  mov     [rcx], rax
  00000001412DD94A  mov     rax, [rsp+430h+var_1D0]
  00000001412DD952  mov     rcx, [rsp+430h+var_210]
  00000001412DD95A  mov     [rcx], rax
  00000001412DD95D  mov     rax, [rsp+430h+var_100]
  00000001412DD965  mov     rcx, [rsp+430h+var_1E8]
  00000001412DD96D  lea     rax, [rcx+rax*2]
  00000001412DD971  mov     rcx, [rsp+430h+var_1A0]
  00000001412DD979  mov     [rcx], rax
  00000001412DD97C  mov     rax, [rsp+430h+var_1B0]
  00000001412DD984  mov     rcx, [rsp+430h+var_240]
  00000001412DD98C  mov     [rcx], rax
  00000001412DD98F  mov     rdi, [rsp+430h+var_220]
  00000001412DD997  mov     rax, rdi
  00000001412DD99A  not     rax
  00000001412DD99D  mov     rsi, [rsp+430h+var_2C0]
  00000001412DD9A5  imul    r12, rsi
  00000001412DD9A9  and     rax, r12
  00000001412DD9AC  mov     rcx, r12
  00000001412DD9AF  and     rcx, rdi
  00000001412DD9B2  not     r12
  00000001412DD9B5  and     r12, rdi
  00000001412DD9B8  not     rax
  00000001412DD9BB  lea     rcx, [rcx+rax*2]
  00000001412DD9BF  not     r12
  00000001412DD9C2  lea     rcx, [rcx+r12*2]
  00000001412DD9C6  and     r12, rax
  00000001412DD9C9  lea     rax, [r12+r12*2]
  00000001412DD9CD  sub     rcx, rax
  00000001412DD9D0  mov     rdi, [rsp+430h+var_238]
  00000001412DD9D8  not     rdi
  00000001412DD9DB  inc     rcx
  00000001412DD9DE  mov     rax, [rsp+430h+var_1F8]
  00000001412DD9E6  mov     [rax+rdi*2], rcx
  00000001412DD9EA  mov     rax, [rsp+430h+var_358]
  00000001412DD9F2  not     rax
  00000001412DD9F5  mov     rcx, [rsp+430h+var_1D8]
  00000001412DD9FD  lea     rax, [rcx+rax*2+1]
  00000001412DDA02  mov     rdi, [rsp+430h+var_308]
  00000001412DDA0A  not     rdi
  00000001412DDA0D  mov     rcx, rsi
  00000001412DDA10  imul    rcx, r11
  00000001412DDA14  not     rcx
  00000001412DDA17  and     rcx, rdi
  00000001412DDA1A  mov     r14, rcx
  00000001412DDA1D  mov     r12, [rsp+430h+var_248]
  00000001412DDA25  mov     rcx, r12
  00000001412DDA28  not     rcx
  00000001412DDA2B  mov     rsi, r11
  00000001412DDA2E  not     rsi
  00000001412DDA31  and     rsi, r12
  00000001412DDA34  not     rsi
  00000001412DDA37  and     rcx, r11
  00000001412DDA3A  mov     rdi, rcx
  00000001412DDA3D  not     rdi
  00000001412DDA40  and     rdi, rsi
  00000001412DDA43  and     r12, r11
  00000001412DDA46  not     rax
  00000001412DDA49  and     rdi, rax
  00000001412DDA4C  and     r12, rax
  00000001412DDA4F  and     rcx, rax
  00000001412DDA52  sub     r12, rcx
  00000001412DDA55  not     r14
  00000001412DDA58  not     rdi
  00000001412DDA5B  mov     [rdi+r12], r14
  00000001412DDA5F  mov     rax, [rsp+430h+var_420]
  00000001412DDA64  mov     rcx, [rsp+430h+var_3C8]
  00000001412DDA69  mov     [r8+rax+1], rcx
  00000001412DDA6E  mov     rax, 89ED08C6B3738000h
  00000001412DDA78  or      rax, r15
  00000001412DDA7B  mov     rdx, [rsp+430h+var_2D8]
  00000001412DDA83  imul    rax, rdx
  00000001412DDA87  mov     rcx, 487A20CADC8C8000h
  00000001412DDA91  or      rcx, r15
  00000001412DDA94  imul    rcx, rdx
  00000001412DDA98  and     rcx, r9
  00000001412DDA9B  add     rcx, rax
  00000001412DDA9E  mov     rsi, [rsp+430h+var_78]
  00000001412DDAA6  add     rsi, r10
  00000001412DDAA9  add     rsi, rcx
  00000001412DDAAC  imul    rsi, [rsp+430h+var_2D0]
  00000001412DDAB5  mov     rax, 22518856FFD6400h
  00000001412DDABF  or      rax, r15
  00000001412DDAC2  imul    rax, rdx
  00000001412DDAC6  and     rax, r9
  00000001412DDAC9  mov     r11, [rsp+430h+var_48]
  00000001412DDAD1  add     r11, rbp
  00000001412DDAD4  mov     rcx, 71A6FA26F3800000h
  00000001412DDADE  or      rcx, r15
  00000001412DDAE1  imul    rcx, rdx
  00000001412DDAE5  mov     r9, rdx
  00000001412DDAE8  add     r11, rcx
  00000001412DDAEB  add     r11, rax
  00000001412DDAEE  imul    r11, [rsp+430h+var_300]
  00000001412DDAF7  mov     rax, [rsp+430h+var_F0]
  00000001412DDAFF  not     rax
  00000001412DDB02  mov     rcx, [rsp+430h+var_378]
  00000001412DDB0A  not     rcx
  00000001412DDB0D  and     rcx, rax
  00000001412DDB10  mov     rax, rsi
  00000001412DDB13  not     rax
  00000001412DDB16  not     rcx
  00000001412DDB19  mov     [r13+0], rcx
  00000001412DDB1D  mov     rcx, rax
  00000001412DDB20  mov     rdx, rbx
  00000001412DDB23  and     rdx, r11
  00000001412DDB26  and     rax, rdx
  00000001412DDB29  not     rax
  00000001412DDB2C  not     rdx
  00000001412DDB2F  and     rdx, rsi
  00000001412DDB32  not     rdx
  00000001412DDB35  and     rdx, rax
  00000001412DDB38  and     rcx, r11
  00000001412DDB3B  not     rcx
  00000001412DDB3E  and     rcx, rbx
  00000001412DDB41  not     rbx
  00000001412DDB44  and     rbx, rsi
  00000001412DDB47  mov     rax, r11
  00000001412DDB4A  not     rax
  00000001412DDB4D  and     rax, rbx
  00000001412DDB50  not     rbx
  00000001412DDB53  and     rbx, r11
  00000001412DDB56  not     rax
  00000001412DDB59  not     rbx
  00000001412DDB5C  and     rbx, rax
  00000001412DDB5F  add     rax, [rsp+430h+var_2C8]
  00000001412DDB67  not     rdx
  00000001412DDB6A  add     rax, rdx
  00000001412DDB6D  not     rbx
  00000001412DDB70  add     rax, rbx
  00000001412DDB73  add     rax, rcx
  00000001412DDB76  mov     ecx, r15d
  00000001412DDB79  or      ecx, 0E98B7872h
  00000001412DDB7F  imul    ecx, r9d
  00000001412DDB83  add     rcx, [rsp+430h+var_3B0]
  00000001412DDB8B  add     rsp, 3F0h
  00000001412DDB92  pop     rbx
  00000001412DDB93  pop     rbp
  00000001412DDB94  pop     rdi
  00000001412DDB95  pop     rsi
  00000001412DDB96  pop     r12
  00000001412DDB98  pop     r13
  00000001412DDB9A  pop     r14
  00000001412DDB9C  pop     r15
  00000001412DDB9E  jmp     rax
  00000001412DDBA0  mov     rax, 4051E7271160FBCAh
  00000001412DDBAA  mov     rax, 42E2AA3FDA05BEB2h
  00000001412DDBB4  mov     rax, [rsp+430h+var_408]
  00000001412DDBB9  imul    rbp, [rax]
  00000001412DDBBD  mov     [rsp+430h+var_378], rbp
  00000001412DDBC5  mov     rax, [rsp+430h+var_228]
  00000001412DDBCD  mov     r12, [rax]
  00000001412DDBD0  mov     rax, [rsp+430h+var_250]
  00000001412DDBD8  mov     r11, [rax]
  00000001412DDBDB  test    rbx, 0
  00000001412DDBE2  call    locret_1412DDBF7  ; -> locret_1412DDBF7
  00000001412DDBE7  js      loc_1412DDBF2
  00000001412DDBED  jmp     loc_1412DDBF8
  00000001412DDBF2  jmp     loc_1412DCB9D
  00000001412DDBF7  retn
  00000001412DDBF8  nop
  00000001412DDBF9  jmp     loc_1412DD74D
  00000001412DDBFE  mov     rax, 4051E7271160FBCAh
  00000001412DDC08  mov     rax, 42E2AA3FDA05BEB2h
  00000001412DDC12  test    rdi, 0
  00000001412DDC19  call    locret_1412DDC2E  ; -> locret_1412DDC2E
  00000001412DDC1E  jo      loc_1412DDC29
  00000001412DDC24  jmp     loc_1412DDC2F
  00000001412DDC29  jmp     loc_1412DD3A0
  00000001412DDC2E  retn
  00000001412DDC2F  nop
  00000001412DDC30  jmp     loc_1412DDBA0

