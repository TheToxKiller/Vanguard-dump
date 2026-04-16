// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426EB380                          ║
// ║  VA        : 0x1426EB380                            ║
// ║  RVA       : 0x26EB380                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83A3  ??
//
// ── CALLS TO (30) ──
//   0x1426EB382  sub_1426EB380
//   0x1426EB384  sub_1426EB380
//   0x1426EB386  sub_1426EB380
//   0x1426EB388  sub_1426EB380
//   0x1426EB389  sub_1426EB380
//   0x1426EB38A  sub_1426EB380
//   0x1426EB38B  sub_1426EB380
//   0x1426EB38C  sub_1426EB380
//   0x1426EB393  sub_1426EB380
//   0x1426EB39B  sub_1426EB380
//   0x1426EB39E  sub_1426EB380
//   0x1426EB3A6  sub_1426EB380
//   0x1426EB3A9  sub_1426EB380
//   0x1426EB3AC  sub_1426EB380
//   0x1426EB3AF  sub_1426EB380
//   0x1426EB3B9  sub_1426EB380
//   0x1426EB3C1  sub_1426EB380
//   0x1426EB3C4  sub_1426EB380
//   0x1426EB3CE  sub_1426EB380
//   0x1426EB3D2  sub_1426EB380
//   0x1426EB3D6  sub_1426EB380
//   0x1426EB3DA  sub_1426EB380
//   0x1426EB3DD  sub_1426EB380
//   0x1426EB3E4  sub_1426EB380
//   0x1426EB3E9  sub_1426EB380
//   0x1426EB3F1  sub_1426EB380
//   0x1426EB3F9  sub_1426EB380
//   0x1426EB403  sub_1426EB380
//   0x1426EB407  sub_1426EB380
//   0x1426EB40A  sub_1426EB380
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83A3  ??
;
; ── Instructions ───────────────────────────────
  00000001426EB380  push    r15
  00000001426EB382  push    r14
  00000001426EB384  push    r13
  00000001426EB386  push    r12
  00000001426EB388  push    rsi
  00000001426EB389  push    rdi
  00000001426EB38A  push    rbp
  00000001426EB38B  push    rbx
  00000001426EB38C  sub     rsp, 4F0h
  00000001426EB393  mov     rax, [rsp+530h+arg_108]
  00000001426EB39B  not     rax
  00000001426EB39E  mov     rcx, [rsp+530h+arg_78]
  00000001426EB3A6  not     rcx
  00000001426EB3A9  and     rcx, rax
  00000001426EB3AC  mov     rax, rcx
  00000001426EB3AF  mov     rdx, 0FFFD6EFFABFBBDD9h
  00000001426EB3B9  or      rdx, [rsp+530h+arg_38]
  00000001426EB3C1  not     rax
  00000001426EB3C4  mov     r14, 3C7D3E39515A715Fh
  00000001426EB3CE  imul    r14, rdx
  00000001426EB3D2  imul    rax, r14
  00000001426EB3D6  imul    r14, rcx
  00000001426EB3DA  add     r14, rax
  00000001426EB3DD  imul    eax, r14d, 0E7224C8h
  00000001426EB3E4  mov     [rsp+530h+var_4B8], rax
  00000001426EB3E9  mov     rcx, [rsp+rax+530h]
  00000001426EB3F1  mov     [rsp+530h+var_420], rcx
  00000001426EB3F9  mov     rax, 41494A3169DD3687h
  00000001426EB403  imul    rax, r14
  00000001426EB407  mov     r11, rax
  00000001426EB40A  mov     [rsp+530h+var_4F0], rax
  00000001426EB40F  bt      rcx, 39h ; '9'
  00000001426EB414  setnb   byte ptr [rsp+530h+var_458]
  00000001426EB41C  mov     rax, [rsp+530h+arg_1F8]
  00000001426EB424  mov     rcx, rax
  00000001426EB427  shl     rcx, 13h
  00000001426EB42B  not     rcx
  00000001426EB42E  shr     rax, 2Dh
  00000001426EB432  not     rax
  00000001426EB435  and     rcx, rax
  00000001426EB438  mov     r9, rax
  00000001426EB43B  mov     rax, rcx
  00000001426EB43E  not     rax
  00000001426EB441  mov     r8, 0E64B07C9FB78B194h
  00000001426EB44B  or      r8, rax
  00000001426EB44E  mov     r10, 19B4F83604874E6Bh
  00000001426EB458  or      r10, rcx
  00000001426EB45B  and     r10, r8
  00000001426EB45E  mov     rax, r9
  00000001426EB461  shr     eax, 0Eh
  00000001426EB464  and     eax, 11h
  00000001426EB467  mov     [rsp+530h+var_220], rax
  00000001426EB46F  imul    edx, r14d, 0F038FA88h
  00000001426EB476  mov     [rsp+530h+var_530], rdx
  00000001426EB47A  add     rdx, rsp
  00000001426EB47D  add     rdx, 530h
  00000001426EB484  mov     [rsp+530h+var_230], rdx
  00000001426EB48C  imul    rax, rdx
  00000001426EB490  xor     r8d, r8d
  00000001426EB493  bt      rcx, 32h ; '2'
  00000001426EB498  setnb   r8b
  00000001426EB49C  mov     [rsp+530h+var_378], r8
  00000001426EB4A4  imul    ecx, r14d, 9A7204F8h
  00000001426EB4AB  mov     [rsp+530h+var_468], rcx
  00000001426EB4B3  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426EB4B7  add     rdx, 530h
  00000001426EB4BE  mov     [rsp+530h+var_240], rdx
  00000001426EB4C6  mov     rcx, r8
  00000001426EB4C9  imul    rcx, rdx
  00000001426EB4CD  mov     r8d, r10d
  00000001426EB4D0  and     r8d, 11h
  00000001426EB4D4  mov     [rsp+530h+var_380], r8
  00000001426EB4DC  imul    edx, r14d, 74001FD0h
  00000001426EB4E3  mov     [rsp+530h+var_490], rdx
  00000001426EB4EB  add     rdx, rsp
  00000001426EB4EE  add     rdx, 530h
  00000001426EB4F5  mov     [rsp+530h+var_3A8], rdx
  00000001426EB4FD  imul    r8, rdx
  00000001426EB501  add     r8, rcx
  00000001426EB504  not     r8
  00000001426EB507  shr     r10, 23h
  00000001426EB50B  not     r10d
  00000001426EB50E  and     r10d, 5
  00000001426EB512  mov     [rsp+530h+var_228], r10
  00000001426EB51A  imul    ecx, r14d, 6BC764E8h
  00000001426EB521  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426EB525  add     rdx, 530h
  00000001426EB52C  mov     [rsp+530h+var_480], rdx
  00000001426EB534  mov     rcx, r10
  00000001426EB537  imul    rcx, rdx
  00000001426EB53B  not     rcx
  00000001426EB53E  and     rcx, r8
  00000001426EB541  not     rcx
  00000001426EB544  mov     rax, [rax+rcx]
  00000001426EB548  test    rax, rax
  00000001426EB54B  mov     r10, rax
  00000001426EB54E  mov     [rsp+530h+var_408], rax
  00000001426EB556  setz    bl
  00000001426EB559  imul    eax, r14d, 638EAA00h
  00000001426EB560  mov     [rsp+530h+var_3B8], rax
  00000001426EB568  mov     rdi, [rsp+rax+530h]
  00000001426EB570  imul    edx, r14d, 4Fh ; 'O'
  00000001426EB574  mov     rax, rdi
  00000001426EB577  mov     ecx, edx
  00000001426EB579  mov     dword ptr [rsp+530h+var_478], edx
  00000001426EB580  shl     rax, cl
  00000001426EB583  mov     [rsp+530h+var_4B0], rax
  00000001426EB58B  mov     r9d, r14d
  00000001426EB58E  shl     r9d, 4
  00000001426EB592  mov     r8d, r14d
  00000001426EB595  sub     r8d, r9d
  00000001426EB598  mov     ecx, r8d
  00000001426EB59B  mov     dword ptr [rsp+530h+var_470], r8d
  00000001426EB5A3  shr     rdi, cl
  00000001426EB5A6  mov     [rsp+530h+var_460], rdi
  00000001426EB5AE  mov     rcx, rax
  00000001426EB5B1  not     rcx
  00000001426EB5B4  mov     [rsp+530h+var_500], rcx
  00000001426EB5B9  mov     rax, rdi
  00000001426EB5BC  not     rax
  00000001426EB5BF  mov     [rsp+530h+var_508], rax
  00000001426EB5C4  and     rcx, rax
  00000001426EB5C7  mov     [rsp+530h+var_350], rcx
  00000001426EB5CF  mov     rax, r11
  00000001426EB5D2  and     rax, rcx
  00000001426EB5D5  not     rax
  00000001426EB5D8  mov     r11, rcx
  00000001426EB5DB  not     r11
  00000001426EB5DE  mov     [rsp+530h+var_358], r11
  00000001426EB5E6  mov     rcx, 0E2DF13954C710224h
  00000001426EB5F0  imul    rcx, r14
  00000001426EB5F4  mov     [rsp+530h+var_4E8], rcx
  00000001426EB5F9  mov     rdi, r11
  00000001426EB5FC  and     rdi, rcx
  00000001426EB5FF  not     rdi
  00000001426EB602  and     rdi, rax
  00000001426EB605  mov     [rsp+530h+var_4A8], rdi
  00000001426EB60D  shr     rdi, 3Fh
  00000001426EB611  and     bl, dil
  00000001426EB614  xor     bl, 1
  00000001426EB617  mov     byte ptr [rsp+530h+var_448], bl
  00000001426EB61E  imul    eax, r14d, 0F1C9520h
  00000001426EB625  mov     [rsp+530h+var_400], rax
  00000001426EB62D  bt      r10, 3Dh ; '='
  00000001426EB632  setnb   byte ptr [rsp+530h+var_518]
  00000001426EB637  imul    eax, r14d, 0B1C75500h
  00000001426EB63E  mov     [rsp+530h+var_510], rax
  00000001426EB643  mov     r11, [rsp+rax+530h]
  00000001426EB64B  mov     [rsp+530h+var_210], r11
  00000001426EB653  mov     rax, r11
  00000001426EB656  mov     ecx, r8d
  00000001426EB659  shl     rax, cl
  00000001426EB65C  mov     ecx, edx
  00000001426EB65E  shr     r11, cl
  00000001426EB661  not     rax
  00000001426EB664  not     r11
  00000001426EB667  and     r11, rax
  00000001426EB66A  not     r11
  00000001426EB66D  imul    ecx, r14d, 0D1555FF0h
  00000001426EB674  mov     [rsp+530h+var_410], rcx
  00000001426EB67C  mov     rax, r11
  00000001426EB67F  shl     rax, cl
  00000001426EB682  lea     ecx, [r9+r9*4]
  00000001426EB686  shr     r11, cl
  00000001426EB689  not     eax
  00000001426EB68B  not     r11d
  00000001426EB68E  and     r11d, eax
  00000001426EB691  mov     [rsp+530h+var_388], r11
  00000001426EB699  imul    eax, r14d, 0FFFFE280h
  00000001426EB6A0  mov     dword ptr [rsp+530h+var_4F8], eax
  00000001426EB6A4  cmp     ax, r11w
  00000001426EB6A8  setz    r13b
  00000001426EB6AC  and     r13b, dil
  00000001426EB6AF  xor     r13b, 1
  00000001426EB6B3  imul    eax, r14d, 6C71D540h
  00000001426EB6BA  mov     [rsp+530h+var_398], rax
  00000001426EB6C2  mov     rcx, [rsp+rax+530h]
  00000001426EB6CA  mov     [rsp+530h+var_4C8], rcx
  00000001426EB6CF  imul    eax, r14d, 551C8538h
  00000001426EB6D6  mov     [rsp+530h+var_4C0], rax
  00000001426EB6DB  bt      rcx, 3Eh ; '>'
  00000001426EB6E0  setnb   r15b
  00000001426EB6E4  mov     byte ptr [rsp+530h+var_520], r15b
  00000001426EB6E9  imul    eax, r14d, 78E4A90h
  00000001426EB6F0  mov     [rsp+530h+var_498], rax
  00000001426EB6F8  mov     rax, [rsp+rax+530h]
  00000001426EB700  mov     [rsp+530h+var_218], rax
  00000001426EB708  test    eax, eax
  00000001426EB70A  setz    al
  00000001426EB70D  bt      rcx, 3Ah ; ':'
  00000001426EB712  setnb   bl
  00000001426EB715  or      bl, al
  00000001426EB717  mov     byte ptr [rsp+530h+var_4A0], bl
  00000001426EB71E  mov     r11, 5C4D04AAEA55CD8Ah
  00000001426EB728  imul    r11, r14
  00000001426EB72C  mov     rax, 329C5E0D905D7287h
  00000001426EB736  imul    rax, r14
  00000001426EB73A  mov     rdi, rax
  00000001426EB73D  mov     rax, 98D156768E055F0Ch
  00000001426EB747  mov     [rsp+530h+var_4D0], r14
  00000001426EB74C  imul    rax, r14
  00000001426EB750  mov     rcx, 3DFB38DD78F701C1h
  00000001426EB75A  imul    rcx, r14
  00000001426EB75E  imul    edx, r14d, 45557FC0h
  00000001426EB765  mov     [rsp+530h+var_528], rdx
  00000001426EB76A  imul    esi, r14d, 64391A58h
  00000001426EB771  mov     [rsp+530h+var_438], rsi
  00000001426EB779  imul    r8d, r14d, 831CB4F0h
  00000001426EB780  mov     [rsp+530h+var_450], r8
  00000001426EB788  imul    r12d, r14d, 0A2AABFE0h
  00000001426EB78F  imul    r10d, r14d, 2671E528h
  00000001426EB796  mov     [rsp+530h+var_428], r10
  00000001426EB79E  imul    r9d, r14d, 7AE3FA08h
  00000001426EB7A5  mov     [rsp+530h+var_118], r9
  00000001426EB7AD  imul    edx, r14d, 0FF558FA8h
  00000001426EB7B4  mov     [rsp+530h+var_430], rdx
  00000001426EB7BC  imul    edx, r14d, 0F71CD4C0h
  00000001426EB7C3  mov     [rsp+530h+var_4E0], rdx
  00000001426EB7C8  imul    ebp, r14d, 2E002FB8h
  00000001426EB7CF  mov     [rsp+530h+var_488], rbp
  00000001426EB7D7  imul    edx, r14d, 99C794A0h
  00000001426EB7DE  mov     [rsp+530h+var_3C8], rdx
  00000001426EB7E6  imul    edx, r14d, 5C005F70h
  00000001426EB7ED  imul    r14d, 0C91CA508h
  00000001426EB7F4  mov     [rsp+530h+var_4D8], r14
  00000001426EB7F9  test    r15b, bl
  00000001426EB7FC  cmovnz  rcx, rax
  00000001426EB800  mov     [rsp+530h+var_48], rcx
  00000001426EB808  mov     rax, rdx
  00000001426EB80B  mov     rbx, rdx
  00000001426EB80E  mov     [rsp+530h+var_260], rdx
  00000001426EB816  cmovnz  rax, r8
  00000001426EB81A  mov     [rsp+530h+var_280], rax
  00000001426EB822  cmovnz  r10, [rsp+530h+var_4C0]
  00000001426EB828  mov     [rsp+530h+var_250], r10
  00000001426EB830  cmovnz  r9, rsi
  00000001426EB834  mov     [rsp+530h+var_238], r9
  00000001426EB83C  mov     rax, [rsp+530h+var_530]
  00000001426EB840  mov     r15, [rsp+530h+var_490]
  00000001426EB848  cmovnz  rax, r15
  00000001426EB84C  mov     [rsp+530h+var_58], rax
  00000001426EB854  movzx   esi, byte ptr [rsp+530h+var_458]
  00000001426EB85C  movzx   r14d, byte ptr [rsp+530h+var_448]
  00000001426EB865  test    sil, r14b
  00000001426EB868  cmovnz  rdi, r11
  00000001426EB86C  mov     [rsp+530h+var_50], rdi
  00000001426EB874  mov     r10, r12
  00000001426EB877  mov     [rsp+530h+var_3D8], r12
  00000001426EB87F  cmovnz  r15, r12
  00000001426EB883  mov     [rsp+530h+var_490], r15
  00000001426EB88B  mov     rdi, [rsp+530h+var_430]
  00000001426EB893  mov     rax, rdi
  00000001426EB896  mov     r9, [rsp+530h+var_510]
  00000001426EB89B  cmovnz  rax, r9
  00000001426EB89F  mov     [rsp+530h+var_248], rax
  00000001426EB8A7  mov     rax, [rsp+530h+var_4D0]
  00000001426EB8AC  imul    r8d, eax, 0C0E3EA20h
  00000001426EB8B3  mov     [rsp+530h+var_288], r8
  00000001426EB8BB  imul    eax, 8AAAFF80h
  00000001426EB8C1  mov     [rsp+530h+var_90], rax
  00000001426EB8C9  movzx   ecx, byte ptr [rsp+530h+var_518]
  00000001426EB8CE  test    cl, r13b
  00000001426EB8D1  mov     rdx, [rsp+530h+var_498]
  00000001426EB8D9  cmovz   rdx, r9
  00000001426EB8DD  mov     r15, r9
  00000001426EB8E0  mov     [rsp+530h+var_498], rdx
  00000001426EB8E8  mov     rdx, rbp
  00000001426EB8EB  mov     r12, [rsp+530h+var_3C8]
  00000001426EB8F3  cmovnz  rdx, r12
  00000001426EB8F7  mov     [rsp+530h+var_278], rdx
  00000001426EB8FF  mov     rdx, [rsp+530h+var_4D8]
  00000001426EB904  mov     r9, rdx
  00000001426EB907  cmovnz  r9, [rsp+530h+var_528]
  00000001426EB90D  mov     [rsp+530h+var_268], r9
  00000001426EB915  cmovnz  rax, [rsp+530h+var_4E0]
  00000001426EB91B  mov     [rsp+530h+var_60], rax
  00000001426EB923  mov     ebp, r14d
  00000001426EB926  test    sil, r14b
  00000001426EB929  mov     rax, r10
  00000001426EB92C  mov     r9, [rsp+530h+var_428]
  00000001426EB934  cmovnz  rax, r9
  00000001426EB938  mov     [rsp+530h+var_2E0], rax
  00000001426EB940  cmovnz  rdx, rbx
  00000001426EB944  mov     [rsp+530h+var_2A8], rdx
  00000001426EB94C  mov     rax, r8
  00000001426EB94F  mov     rbx, [rsp+530h+var_400]
  00000001426EB957  cmovnz  rax, rbx
  00000001426EB95B  mov     [rsp+530h+var_A0], rax
  00000001426EB963  mov     r8d, ecx
  00000001426EB966  mov     byte ptr [rsp+530h+var_3D0], r13b
  00000001426EB96E  test    cl, r13b
  00000001426EB971  cmovnz  r12, r9
  00000001426EB975  mov     [rsp+530h+var_2B0], r12
  00000001426EB97D  mov     r14, [rsp+530h+var_4D0]
  00000001426EB982  imul    r9d, r14d, 0FEAB1F50h
  00000001426EB989  mov     [rsp+530h+var_390], r9
  00000001426EB991  imul    eax, r14d, 0DFC784B8h
  00000001426EB998  test    cl, r13b
  00000001426EB99B  mov     rdx, rax
  00000001426EB99E  mov     rcx, rax
  00000001426EB9A1  cmovnz  rdx, r9
  00000001426EB9A5  mov     [rsp+530h+var_2B8], rdx
  00000001426EB9AD  imul    eax, r14d, 4CE3CA50h
  00000001426EB9B4  test    r8b, r13b
  00000001426EB9B7  mov     rdx, rax
  00000001426EB9BA  mov     r10, rax
  00000001426EB9BD  mov     [rsp+530h+var_3B0], rax
  00000001426EB9C5  mov     rax, [rsp+530h+var_4B8]
  00000001426EB9CA  cmovnz  rdx, rax
  00000001426EB9CE  mov     [rsp+530h+var_318], rdx
  00000001426EB9D6  imul    edx, r14d, 547214E0h
  00000001426EB9DD  mov     [rsp+530h+var_270], rdx
  00000001426EB9E5  imul    r8d, r14d, 7B8E6A60h
  00000001426EB9EC  movzx   r11d, byte ptr [rsp+530h+var_520]
  00000001426EB9F2  movzx   r9d, byte ptr [rsp+530h+var_4A0]
  00000001426EB9FB  test    r11b, r9b
  00000001426EB9FE  cmovnz  r8, rdx
  00000001426EBA02  mov     [rsp+530h+var_B0], r8
  00000001426EBA0A  imul    edx, r14d, 7355AF78h
  00000001426EBA11  mov     [rsp+530h+var_B8], rdx
  00000001426EBA19  test    r11b, r9b
  00000001426EBA1C  mov     r8, rax
  00000001426EBA1F  cmovnz  r8, rdx
  00000001426EBA23  mov     [rsp+530h+var_D0], r8
  00000001426EBA2B  imul    r8d, r14d, 1E392A40h
  00000001426EBA32  mov     [rsp+530h+var_2D0], r8
  00000001426EBA3A  test    r11b, r9b
  00000001426EBA3D  mov     rdx, [rsp+530h+var_450]
  00000001426EBA45  mov     rax, rdx
  00000001426EBA48  cmovnz  rax, rbx
  00000001426EBA4C  mov     r11, rbx
  00000001426EBA4F  mov     [rsp+530h+var_2C8], rax
  00000001426EBA57  mov     rax, r15
  00000001426EBA5A  cmovnz  rax, [rsp+530h+var_3B8]
  00000001426EBA63  mov     [rsp+530h+var_2A0], rax
  00000001426EBA6B  mov     rax, r8
  00000001426EBA6E  cmovnz  rax, rdi
  00000001426EBA72  mov     [rsp+530h+var_290], rax
  00000001426EBA7A  imul    eax, r14d, 7FEAB1F5h
  00000001426EBA81  imul    r9d, r14d, 7078E4A9h
  00000001426EBA88  cmp     [rsp+530h+var_408], 0
  00000001426EBA91  cmovz   r9, rax
  00000001426EBA95  imul    eax, r14d, 3D1CC4D8h
  00000001426EBA9C  mov     [rsp+530h+var_258], rax
  00000001426EBAA4  test    sil, bpl
  00000001426EBAA7  mov     [rsp+530h+var_88], rcx
  00000001426EBAAF  cmovnz  rax, rcx
  00000001426EBAB3  mov     [rsp+530h+var_68], rax
  00000001426EBABB  imul    eax, r14d, 8B556FD8h
  00000001426EBAC2  test    sil, bpl
  00000001426EBAC5  cmovnz  rax, [rsp+530h+var_410]
  00000001426EBACE  mov     [rsp+530h+var_98], rax
  00000001426EBAD6  imul    eax, r14d, 0F7C74518h
  00000001426EBADD  test    sil, bpl
  00000001426EBAE0  cmovnz  rcx, rax
  00000001426EBAE4  mov     [rsp+530h+var_E0], rcx
  00000001426EBAEC  mov     rcx, rax
  00000001426EBAEF  mov     [rsp+530h+var_D8], rax
  00000001426EBAF7  imul    eax, r14d, 358E7A48h
  00000001426EBAFE  mov     [rsp+530h+var_3A0], rax
  00000001426EBB06  test    sil, bpl
  00000001426EBB09  cmovnz  rax, rdx
  00000001426EBB0D  mov     [rsp+530h+var_F0], rax
  00000001426EBB15  imul    edx, r14d, 0E071F510h
  00000001426EBB1C  mov     [rsp+530h+var_2F8], rdx
  00000001426EBB24  imul    eax, r14d, 2D55BF60h
  00000001426EBB2B  mov     [rsp+530h+var_298], rax
  00000001426EBB33  test    sil, bpl
  00000001426EBB36  cmovnz  rax, rdx
  00000001426EBB3A  mov     [rsp+530h+var_2C0], rax
  00000001426EBB42  imul    eax, r14d, 0D0AAEF98h
  00000001426EBB49  mov     [rsp+530h+var_A8], rax
  00000001426EBB51  test    sil, bpl
  00000001426EBB54  cmovnz  rcx, rax
  00000001426EBB58  mov     [rsp+530h+var_108], rcx
  00000001426EBB60  imul    eax, r14d, 0A2004F88h
  00000001426EBB67  mov     [rsp+530h+var_3C0], rax
  00000001426EBB6F  test    sil, bpl
  00000001426EBB72  mov     rcx, [rsp+530h+var_488]
  00000001426EBB7A  cmovnz  rcx, rax
  00000001426EBB7E  mov     [rsp+530h+var_120], rcx
  00000001426EBB86  imul    eax, r14d, 0C18E5A78h
  00000001426EBB8D  mov     rdx, r14
  00000001426EBB90  mov     [rsp+530h+var_C8], rax
  00000001426EBB98  test    sil, bpl
  00000001426EBB9B  mov     ebx, ebp
  00000001426EBB9D  mov     rcx, [rsp+530h+var_4C0]
  00000001426EBBA2  cmovnz  rcx, rax
  00000001426EBBA6  mov     [rsp+530h+var_2D8], rcx
  00000001426EBBAE  mov     rax, [rsp+r11+530h]
  00000001426EBBB6  mov     [rsp+530h+var_400], rax
  00000001426EBBBE  mov     rdi, 2392DA11D1020341h
  00000001426EBBC8  imul    rdi, r14
  00000001426EBBCC  add     rdi, rax
  00000001426EBBCF  add     rdi, r9
  00000001426EBBD2  mov     r8, rdi
  00000001426EBBD5  not     r8
  00000001426EBBD8  mov     r12, 0C278637BEED380C3h
  00000001426EBBE2  imul    r12, r14
  00000001426EBBE6  and     r12, [rsp+530h+var_4C8]
  00000001426EBBEB  not     r12
  00000001426EBBEE  mov     rax, 77D9E8B9BA0AB9AFh
  00000001426EBBF8  imul    rax, r14
  00000001426EBBFC  add     rax, r12
  00000001426EBBFF  mov     r9, 82BF23C8567F46BBh
  00000001426EBC09  imul    r9, r14
  00000001426EBC0D  add     r9, r12
  00000001426EBC10  not     r9
  00000001426EBC13  and     r9, r8
  00000001426EBC16  not     r9
  00000001426EBC19  and     r9, rax
  00000001426EBC1C  mov     rax, 0CED1DFB4B8A03764h
  00000001426EBC26  imul    rax, r14
  00000001426EBC2A  test    sil, bpl
  00000001426EBC2D  cmovnz  rax, r9
  00000001426EBC31  mov     [rsp+530h+var_2E8], rax
  00000001426EBC39  imul    ecx, edx, 16AADFB0h
  00000001426EBC3F  mov     [rsp+530h+var_440], rcx
  00000001426EBC47  imul    eax, edx, 0D8393A28h
  00000001426EBC4D  mov     [rsp+530h+var_418], rax
  00000001426EBC55  test    sil, bpl
  00000001426EBC58  mov     r9, rcx
  00000001426EBC5B  cmovnz  r9, rax
  00000001426EBC5F  mov     [rsp+530h+var_2F0], r9
  00000001426EBC67  mov     rax, 2279C54FF45E8B33h
  00000001426EBC71  imul    rax, r14
  00000001426EBC75  mov     r9, 663D416CE3C0780Ch
  00000001426EBC7F  imul    r9, r14
  00000001426EBC83  and     r9, r8
  00000001426EBC86  not     r9
  00000001426EBC89  and     r9, rax
  00000001426EBC8C  mov     rax, 1EB03F4AC05F6D5Fh
  00000001426EBC96  imul    rax, r14
  00000001426EBC9A  test    sil, bpl
  00000001426EBC9D  cmovnz  rax, r9
  00000001426EBCA1  mov     [rsp+530h+var_320], rax
  00000001426EBCA9  cmovnz  r10, [rsp+530h+var_468]
  00000001426EBCB2  mov     [rsp+530h+var_330], r10
  00000001426EBCBA  mov     rcx, 63F42775E7FC52A8h
  00000001426EBCC4  imul    rcx, r14
  00000001426EBCC8  add     rcx, r12
  00000001426EBCCB  mov     r9, 0DD773E5C7BF4169Ch
  00000001426EBCD5  imul    r9, r14
  00000001426EBCD9  add     r9, r12
  00000001426EBCDC  mov     r12, rcx
  00000001426EBCDF  not     r12
  00000001426EBCE2  mov     rbp, r8
  00000001426EBCE5  and     rbp, r9
  00000001426EBCE8  mov     r14, rcx
  00000001426EBCEB  and     r14, rbp
  00000001426EBCEE  not     rbp
  00000001426EBCF1  mov     r15, r12
  00000001426EBCF4  and     r15, rbp
  00000001426EBCF7  not     r15
  00000001426EBCFA  not     r14
  00000001426EBCFD  and     r14, r15
  00000001426EBD00  mov     r13, r9
  00000001426EBD03  not     r13
  00000001426EBD06  mov     rax, rdi
  00000001426EBD09  and     rax, r13
  00000001426EBD0C  mov     r15, rcx
  00000001426EBD0F  and     r15, rax
  00000001426EBD12  not     rax
  00000001426EBD15  and     rax, rbp
  00000001426EBD18  not     rax
  00000001426EBD1B  and     rax, rcx
  00000001426EBD1E  not     r15
  00000001426EBD21  mov     r10, 5555555555555556h
  00000001426EBD2B  lea     r11, [r10+1]
  00000001426EBD2F  mov     [rsp+530h+var_300], r11
  00000001426EBD37  imul    r15, r11
  00000001426EBD3B  add     r15, rax
  00000001426EBD3E  mov     rax, r12
  00000001426EBD41  and     rax, r9
  00000001426EBD44  not     rax
  00000001426EBD47  mov     rbp, rcx
  00000001426EBD4A  and     rbp, r13
  00000001426EBD4D  not     rbp
  00000001426EBD50  and     rbp, rax
  00000001426EBD53  and     rbp, rdi
  00000001426EBD56  mov     [rsp+530h+var_78], rdi
  00000001426EBD5E  imul    rbp, r10
  00000001426EBD62  add     rbp, r15
  00000001426EBD65  imul    r14, r10
  00000001426EBD69  mov     r11, r10
  00000001426EBD6C  add     rbp, r14
  00000001426EBD6F  and     r13, r8
  00000001426EBD72  mov     rax, rcx
  00000001426EBD75  and     rax, r13
  00000001426EBD78  not     r13
  00000001426EBD7B  and     r13, r12
  00000001426EBD7E  not     r13
  00000001426EBD81  not     rax
  00000001426EBD84  and     rax, r13
  00000001426EBD87  and     r9, rdi
  00000001426EBD8A  and     r12, r9
  00000001426EBD8D  not     r12
  00000001426EBD90  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001426EBD9A  lea     r14, [r10-2]
  00000001426EBD9E  imul    r14, r12
  00000001426EBDA2  imul    rax, r11
  00000001426EBDA6  add     r14, rax
  00000001426EBDA9  add     r14, rbp
  00000001426EBDAC  and     r9, rcx
  00000001426EBDAF  not     r9
  00000001426EBDB2  imul    r9, r10
  00000001426EBDB6  lea     rcx, [r9+r14]
  00000001426EBDBA  inc     rcx
  00000001426EBDBD  mov     rax, 2562800FCF251A03h
  00000001426EBDC7  mov     r9, rdx
  00000001426EBDCA  imul    rax, rdx
  00000001426EBDCE  test    sil, bl
  00000001426EBDD1  cmovz   rcx, rax
  00000001426EBDD5  mov     [rsp+530h+var_328], rcx
  00000001426EBDDD  imul    eax, r9d, 3DC73530h
  00000001426EBDE4  test    sil, bl
  00000001426EBDE7  mov     r11, [rsp+530h+var_528]
  00000001426EBDEC  cmovz   rax, r11
  00000001426EBDF0  mov     [rsp+530h+var_160], rax
  00000001426EBDF8  mov     rax, 78C9864941EDAB81h
  00000001426EBE02  imul    rax, rdx
  00000001426EBE06  and     rax, r8
  00000001426EBE09  mov     rcx, 0B6F6BEC1F5C03C26h
  00000001426EBE13  imul    rcx, rdx
  00000001426EBE17  not     rax
  00000001426EBE1A  and     rax, rcx
  00000001426EBE1D  mov     rcx, 0AFB394E63F48F5F6h
  00000001426EBE27  imul    rcx, rdx
  00000001426EBE2B  test    sil, bl
  00000001426EBE2E  cmovnz  rcx, rax
  00000001426EBE32  mov     [rsp+530h+var_178], rcx
  00000001426EBE3A  imul    ecx, r9d, 5CAACFC8h
  00000001426EBE41  mov     [rsp+530h+var_130], rcx
  00000001426EBE49  movzx   r14d, byte ptr [rsp+530h+var_4A0]
  00000001426EBE52  movzx   r15d, byte ptr [rsp+530h+var_520]
  00000001426EBE58  test    r15b, r14b
  00000001426EBE5B  mov     rax, [rsp+530h+var_4D8]
  00000001426EBE60  cmovnz  rax, rcx
  00000001426EBE64  mov     [rsp+530h+var_F8], rax
  00000001426EBE6C  imul    eax, r9d, 0E8003FA0h
  00000001426EBE73  test    r15b, r14b
  00000001426EBE76  cmovnz  rax, [rsp+530h+var_398]
  00000001426EBE7F  mov     [rsp+530h+var_100], rax
  00000001426EBE87  imul    edx, r9d, 0E0F1C952h
  00000001426EBE8E  mov     rax, [rsp+530h+var_388]
  00000001426EBE96  cmp     word ptr [rsp+530h+var_4F8], ax
  00000001426EBE9B  cmovz   rdx, [rsp+530h+var_4C0]
  00000001426EBEA1  mov     rax, 0DDBA011110E9E16Fh
  00000001426EBEAB  imul    rax, r9
  00000001426EBEAF  mov     rcx, 55F3862B8780C814h
  00000001426EBEB9  imul    rcx, r9
  00000001426EBEBD  movzx   ebx, byte ptr [rsp+530h+var_518]
  00000001426EBEC2  movzx   ebp, byte ptr [rsp+530h+var_3D0]
  00000001426EBECA  test    bl, bpl
  00000001426EBECD  cmovnz  rcx, rax
  00000001426EBED1  mov     [rsp+530h+var_70], rcx
  00000001426EBED9  imul    ecx, r9d, 1EE39A98h
  00000001426EBEE0  mov     [rsp+530h+var_128], rcx
  00000001426EBEE8  test    bl, bpl
  00000001426EBEEB  mov     rax, [rsp+530h+var_4E0]
  00000001426EBEF0  cmovnz  rax, rcx
  00000001426EBEF4  mov     [rsp+530h+var_E8], rax
  00000001426EBEFC  imul    eax, r9d, 0AA390A70h
  00000001426EBF03  mov     [rsp+530h+var_C0], rax
  00000001426EBF0B  test    bl, bpl
  00000001426EBF0E  mov     rcx, [rsp+530h+var_4B8]
  00000001426EBF13  cmovnz  rcx, [rsp+530h+var_510]
  00000001426EBF19  mov     [rsp+530h+var_4B8], rcx
  00000001426EBF1E  cmovnz  rax, [rsp+530h+var_488]
  00000001426EBF27  mov     [rsp+530h+var_110], rax
  00000001426EBF2F  imul    ecx, r9d, 6E3DA38h
  00000001426EBF36  mov     rdi, r9
  00000001426EBF39  mov     [rsp+530h+var_170], rcx
  00000001426EBF41  test    bl, bpl
  00000001426EBF44  mov     r10, [rsp+530h+var_3D8]
  00000001426EBF4C  mov     rax, r10
  00000001426EBF4F  cmovnz  rax, rcx
  00000001426EBF53  mov     [rsp+530h+var_308], rax
  00000001426EBF5B  mov     rax, [rsp+530h+var_390]
  00000001426EBF63  mov     rax, [rsp+rax+530h]
  00000001426EBF6B  mov     [rsp+530h+var_388], rax
  00000001426EBF73  mov     rcx, 0B2F8EC9E427F32FFh
  00000001426EBF7D  imul    rcx, r9
  00000001426EBF81  add     rcx, rax
  00000001426EBF84  add     rcx, rdx
  00000001426EBF87  mov     [rsp+530h+var_80], rcx
  00000001426EBF8F  mov     rdx, rcx
  00000001426EBF92  not     rdx
  00000001426EBF95  mov     rcx, 0EE1967E97FD3C46Dh
  00000001426EBF9F  imul    rcx, r9
  00000001426EBFA3  mov     rax, 9429FAF8430E20DBh
  00000001426EBFAD  imul    rax, r9
  00000001426EBFB1  and     rax, rdx
  00000001426EBFB4  not     rax
  00000001426EBFB7  and     rax, rcx
  00000001426EBFBA  mov     r8, 24F7796A1F0F1BABh
  00000001426EBFC4  imul    r8, r9
  00000001426EBFC8  and     r8, [rsp+530h+var_4C8]
  00000001426EBFCD  not     r8
  00000001426EBFD0  mov     rcx, 51B4872629ECAC7Dh
  00000001426EBFDA  imul    rcx, r9
  00000001426EBFDE  add     rcx, r8
  00000001426EBFE1  mov     r9, 2FC8FDE270833113h
  00000001426EBFEB  imul    r9, rdi
  00000001426EBFEF  add     r9, r8
  00000001426EBFF2  not     r9
  00000001426EBFF5  and     r9, rdx
  00000001426EBFF8  not     r9
  00000001426EBFFB  and     r9, rcx
  00000001426EBFFE  test    bl, bpl
  00000001426EC001  cmovnz  r9, rax
  00000001426EC005  mov     [rsp+530h+var_310], r9
  00000001426EC00D  mov     rsi, [rsp+530h+var_440]
  00000001426EC015  mov     rax, rsi
  00000001426EC018  cmovnz  rax, [rsp+530h+var_418]
  00000001426EC021  mov     [rsp+530h+var_340], rax
  00000001426EC029  mov     rax, 0D44200F105CCF099h
  00000001426EC033  imul    rax, rdi
  00000001426EC037  add     rax, r8
  00000001426EC03A  mov     r9, 83C53588F665F849h
  00000001426EC044  imul    r9, rdi
  00000001426EC048  add     r9, r8
  00000001426EC04B  not     r9
  00000001426EC04E  and     r9, rdx
  00000001426EC051  not     r9
  00000001426EC054  and     r9, rax
  00000001426EC057  mov     rax, 0B00C53FC9CFCF899h
  00000001426EC061  imul    rax, rdi
  00000001426EC065  add     rax, r8
  00000001426EC068  mov     rcx, 0A2B119508EBD9F6h
  00000001426EC072  imul    rcx, rdi
  00000001426EC076  add     rcx, r8
  00000001426EC079  not     rcx
  00000001426EC07C  and     rcx, rdx
  00000001426EC07F  not     rcx
  00000001426EC082  and     rcx, rax
  00000001426EC085  test    bl, bpl
  00000001426EC088  cmovnz  rcx, r9
  00000001426EC08C  mov     [rsp+530h+var_348], rcx
  00000001426EC094  mov     rcx, 97C441402C78C16Bh
  00000001426EC09E  imul    rcx, rdi
  00000001426EC0A2  mov     rax, 99891B7D408470B7h
  00000001426EC0AC  imul    rax, rdi
  00000001426EC0B0  and     rax, rdx
  00000001426EC0B3  not     rax
  00000001426EC0B6  and     rax, rcx
  00000001426EC0B9  mov     rcx, 2BB1F43FC085CE51h
  00000001426EC0C3  imul    rcx, rdi
  00000001426EC0C7  add     rcx, r8
  00000001426EC0CA  mov     r9, 638E9B66BA78C673h
  00000001426EC0D4  imul    r9, rdi
  00000001426EC0D8  add     r9, r8
  00000001426EC0DB  not     r9
  00000001426EC0DE  and     r9, rdx
  00000001426EC0E1  not     r9
  00000001426EC0E4  and     r9, rcx
  00000001426EC0E7  test    bl, bpl
  00000001426EC0EA  cmovnz  r9, rax
  00000001426EC0EE  mov     [rsp+530h+var_168], r9
  00000001426EC0F6  mov     rax, [rsp+530h+var_530]
  00000001426EC0FA  cmovz   rax, r11
  00000001426EC0FE  mov     [rsp+530h+var_530], rax
  00000001426EC102  mov     rax, 6F0060D23F0906F9h
  00000001426EC10C  imul    rax, rdi
  00000001426EC110  add     rax, r8
  00000001426EC113  mov     rcx, 0DC3BBE5AB16BDD10h
  00000001426EC11D  imul    rcx, rdi
  00000001426EC121  add     rcx, r8
  00000001426EC124  not     rcx
  00000001426EC127  and     rcx, rdx
  00000001426EC12A  not     rcx
  00000001426EC12D  and     rcx, rax
  00000001426EC130  mov     r8, 0FFA72A5F587443A3h
  00000001426EC13A  imul    r8, rdi
  00000001426EC13E  and     r8, rdx
  00000001426EC141  mov     rax, 651C818F5E9CDB57h
  00000001426EC14B  imul    rax, rdi
  00000001426EC14F  not     r8
  00000001426EC152  and     r8, rax
  00000001426EC155  test    bl, bpl
  00000001426EC158  cmovnz  r8, rcx
  00000001426EC15C  mov     [rsp+530h+var_180], r8
  00000001426EC164  imul    ecx, edi, 26C71D54h
  00000001426EC16A  mov     [rsp+530h+var_390], rcx
  00000001426EC172  imul    eax, edi, 0CD78EC9Dh
  00000001426EC178  cmp     dword ptr [rsp+530h+var_218], 0
  00000001426EC180  cmovz   rax, rcx
  00000001426EC184  imul    ecx, edi, 92E3BA68h
  00000001426EC18A  mov     [rsp+530h+var_448], rcx
  00000001426EC192  test    r15b, r14b
  00000001426EC195  cmovnz  rcx, [rsp+530h+var_3C0]
  00000001426EC19E  mov     [rsp+530h+var_148], rcx
  00000001426EC1A6  imul    ecx, edi, 0EF8E8A30h
  00000001426EC1AC  mov     [rsp+530h+var_3E0], rcx
  00000001426EC1B4  test    r15b, r14b
  00000001426EC1B7  cmovnz  rcx, [rsp+530h+var_3A0]
  00000001426EC1C0  mov     [rsp+530h+var_150], rcx
  00000001426EC1C8  imul    ecx, edi, 0A98E9A18h
  00000001426EC1CE  mov     [rsp+530h+var_138], rcx
  00000001426EC1D6  test    r15b, r14b
  00000001426EC1D9  cmovnz  rcx, r10
  00000001426EC1DD  mov     [rsp+530h+var_140], rcx
  00000001426EC1E5  mov     rcx, 2DB496277AB9540Bh
  00000001426EC1EF  imul    rcx, rdi
  00000001426EC1F3  add     rcx, [rsp+530h+var_400]
  00000001426EC1FB  add     rcx, rax
  00000001426EC1FE  mov     [rsp+530h+var_3D0], rcx
  00000001426EC206  mov     rdx, rcx
  00000001426EC209  not     rdx
  00000001426EC20C  mov     rcx, 0F4962DFAE8E7244Bh
  00000001426EC216  imul    rcx, rdi
  00000001426EC21A  mov     rax, 0A378E979396E1F06h
  00000001426EC224  imul    rax, rdi
  00000001426EC228  and     rax, rdx
  00000001426EC22B  mov     r10, rdx
  00000001426EC22E  mov     [rsp+530h+var_190], rdx
  00000001426EC236  not     rax
  00000001426EC239  and     rax, rcx
  00000001426EC23C  mov     rbp, 20830A42DEBB2699h
  00000001426EC246  imul    rbp, rdi
  00000001426EC24A  mov     r8, [rsp+530h+var_4A8]
  00000001426EC252  and     r8, rbp
  00000001426EC255  not     r8
  00000001426EC258  mov     [rsp+530h+var_4A8], r8
  00000001426EC260  mov     rcx, 914B37CE49752A38h
  00000001426EC26A  imul    rcx, rdi
  00000001426EC26E  add     rcx, r8
  00000001426EC271  mov     rdx, 87F718B4A0E23793h
  00000001426EC27B  imul    rdx, rdi
  00000001426EC27F  add     rdx, r8
  00000001426EC282  not     rdx
  00000001426EC285  and     rdx, r10
  00000001426EC288  not     rdx
  00000001426EC28B  and     rdx, rcx
  00000001426EC28E  test    r15b, r14b
  00000001426EC291  cmovnz  rdx, rax
  00000001426EC295  mov     [rsp+530h+var_338], rdx
  00000001426EC29D  mov     r10, [rsp+530h+var_4F0]
  00000001426EC2A2  mov     r8, r10
  00000001426EC2A5  not     r8
  00000001426EC2A8  mov     rbx, [rsp+530h+var_4E8]
  00000001426EC2AD  mov     r15, rbx
  00000001426EC2B0  not     r15
  00000001426EC2B3  mov     rax, [rsp+530h+var_438]
  00000001426EC2BB  cmovnz  rax, rsi
  00000001426EC2BF  mov     [rsp+530h+var_158], rax
  00000001426EC2C7  mov     rcx, r8
  00000001426EC2CA  mov     rdi, r8
  00000001426EC2CD  and     rcx, rbp
  00000001426EC2D0  mov     rax, r15
  00000001426EC2D3  and     rax, rcx
  00000001426EC2D6  not     rax
  00000001426EC2D9  not     rcx
  00000001426EC2DC  and     rcx, rbx
  00000001426EC2DF  mov     r9, rbx
  00000001426EC2E2  not     rcx
  00000001426EC2E5  and     rcx, rax
  00000001426EC2E8  not     rcx
  00000001426EC2EB  mov     r12, [rsp+530h+var_4B0]
  00000001426EC2F3  mov     rax, r12
  00000001426EC2F6  mov     rdx, [rsp+530h+var_508]
  00000001426EC2FB  and     rax, rdx
  00000001426EC2FE  mov     [rsp+530h+var_360], rax
  00000001426EC306  and     rcx, rax
  00000001426EC309  mov     rax, 0FD10496AB55B8E99h
  00000001426EC313  imul    rax, rcx
  00000001426EC317  mov     rsi, rbp
  00000001426EC31A  not     rsi
  00000001426EC31D  mov     r8, r10
  00000001426EC320  mov     rbx, r10
  00000001426EC323  and     r8, rdx
  00000001426EC326  mov     [rsp+530h+var_1A0], r8
  00000001426EC32E  mov     r14, rdx
  00000001426EC331  mov     r11, [rsp+530h+var_500]
  00000001426EC336  mov     rcx, r11
  00000001426EC339  and     rcx, r8
  00000001426EC33C  not     rcx
  00000001426EC33F  and     rcx, r9
  00000001426EC342  mov     rdx, rsi
  00000001426EC345  and     rdx, rcx
  00000001426EC348  not     rdx
  00000001426EC34B  not     rcx
  00000001426EC34E  and     rcx, rbp
  00000001426EC351  not     rcx
  00000001426EC354  and     rcx, rdx
  00000001426EC357  not     rcx
  00000001426EC35A  mov     r8, 9B66523C6766164h
  00000001426EC364  imul    r8, rcx
  00000001426EC368  mov     r10, r12
  00000001426EC36B  and     r10, rsi
  00000001426EC36E  mov     rcx, r14
  00000001426EC371  and     rcx, r15
  00000001426EC374  mov     [rsp+530h+var_458], rcx
  00000001426EC37C  not     rcx
  00000001426EC37F  mov     r14, [rsp+530h+var_460]
  00000001426EC387  mov     rdx, r14
  00000001426EC38A  and     rdx, r9
  00000001426EC38D  mov     r13, r9
  00000001426EC390  not     rdx
  00000001426EC393  and     rdx, rcx
  00000001426EC396  mov     [rsp+530h+var_368], rdx
  00000001426EC39E  not     rdx
  00000001426EC3A1  mov     [rsp+530h+var_370], rdx
  00000001426EC3A9  mov     r9, rbx
  00000001426EC3AC  and     r9, rdx
  00000001426EC3AF  and     r9, r10
  00000001426EC3B2  mov     [rsp+530h+var_1B0], r10
  00000001426EC3BA  mov     rdx, 5EB0C59D9158D895h
  00000001426EC3C4  imul    rdx, r9
  00000001426EC3C8  add     rdx, rax
  00000001426EC3CB  add     rdx, r8
  00000001426EC3CE  mov     r9, r12
  00000001426EC3D1  and     r9, r14
  00000001426EC3D4  mov     rax, rdi
  00000001426EC3D7  and     rax, r9
  00000001426EC3DA  not     rax
  00000001426EC3DD  not     r9
  00000001426EC3E0  mov     [rsp+530h+var_198], r9
  00000001426EC3E8  mov     r8, rbx
  00000001426EC3EB  and     r8, r9
  00000001426EC3EE  not     r8
  00000001426EC3F1  and     r8, rax
  00000001426EC3F4  mov     rax, r15
  00000001426EC3F7  and     rax, r8
  00000001426EC3FA  not     rax
  00000001426EC3FD  mov     r12, rsi
  00000001426EC400  and     rax, rsi
  00000001426EC403  not     r8
  00000001426EC406  and     r8, r13
  00000001426EC409  not     r8
  00000001426EC40C  and     rax, r8
  00000001426EC40F  not     rax
  00000001426EC412  mov     r8, 6A2F5B8C2E3BE032h
  00000001426EC41C  imul    r8, rax
  00000001426EC420  and     rcx, rdi
  00000001426EC423  mov     r9, rdi
  00000001426EC426  mov     [rsp+530h+var_510], rdi
  00000001426EC42B  not     rcx
  00000001426EC42E  and     rcx, rsi
  00000001426EC431  not     rcx
  00000001426EC434  and     rcx, r11
  00000001426EC437  not     rcx
  00000001426EC43A  mov     r13, 0E19B7A93E83325C7h
  00000001426EC444  imul    r13, rcx
  00000001426EC448  add     r13, r8
  00000001426EC44B  add     r13, rdx
  00000001426EC44E  mov     rdx, r14
  00000001426EC451  and     rdx, r15
  00000001426EC454  mov     rdi, r15
  00000001426EC457  mov     [rsp+530h+var_4F8], r15
  00000001426EC45C  and     rdx, r10
  00000001426EC45F  and     rdx, rbx
  00000001426EC462  mov     rcx, 0E8250DBA51A911D6h
  00000001426EC46C  imul    rcx, rdx
  00000001426EC470  mov     rdx, rbx
  00000001426EC473  and     rdx, r14
  00000001426EC476  mov     [rsp+530h+var_3E8], rdx
  00000001426EC47E  mov     r15, r14
  00000001426EC481  mov     r14, rdx
  00000001426EC484  not     r14
  00000001426EC487  mov     rdx, r9
  00000001426EC48A  mov     rsi, [rsp+530h+var_508]
  00000001426EC48F  and     rdx, rsi
  00000001426EC492  mov     [rsp+530h+var_1C0], rdx
  00000001426EC49A  not     rdx
  00000001426EC49D  and     rdx, r14
  00000001426EC4A0  mov     [rsp+530h+var_1C8], r14
  00000001426EC4A8  mov     r8, rdi
  00000001426EC4AB  and     r8, rdx
  00000001426EC4AE  not     r8
  00000001426EC4B1  not     rdx
  00000001426EC4B4  mov     rdi, [rsp+530h+var_4E8]
  00000001426EC4B9  and     rdx, rdi
  00000001426EC4BC  not     rdx
  00000001426EC4BF  and     rdx, r8
  00000001426EC4C2  mov     r8, r11
  00000001426EC4C5  mov     [rsp+530h+var_3F0], r12
  00000001426EC4CD  and     r8, r12
  00000001426EC4D0  not     rdx
  00000001426EC4D3  and     rdx, r8
  00000001426EC4D6  not     r8
  00000001426EC4D9  mov     r10, [rsp+530h+var_4B0]
  00000001426EC4E1  mov     r9, r10
  00000001426EC4E4  and     r9, rbp
  00000001426EC4E7  mov     [rsp+530h+var_518], r9
  00000001426EC4EC  not     r9
  00000001426EC4EF  and     r9, r8
  00000001426EC4F2  not     r9
  00000001426EC4F5  mov     r8, rbx
  00000001426EC4F8  and     r8, [rsp+530h+var_458]
  00000001426EC500  and     r8, r9
  00000001426EC503  not     r8
  00000001426EC506  mov     r9, 0E8DBD7B013210372h
  00000001426EC510  imul    r9, r8
  00000001426EC514  add     r9, rcx
  00000001426EC517  mov     rcx, rbx
  00000001426EC51A  and     rcx, r10
  00000001426EC51D  mov     [rsp+530h+var_1B8], rcx
  00000001426EC525  not     rcx
  00000001426EC528  and     rcx, r12
  00000001426EC52B  mov     r8, r15
  00000001426EC52E  and     r8, rcx
  00000001426EC531  not     rcx
  00000001426EC534  and     rcx, rsi
  00000001426EC537  not     rcx
  00000001426EC53A  not     r8
  00000001426EC53D  and     r8, rcx
  00000001426EC540  not     r8
  00000001426EC543  mov     r15, [rsp+530h+var_4F8]
  00000001426EC548  and     r8, r15
  00000001426EC54B  not     r8
  00000001426EC54E  mov     rcx, 126BB8AD5631CAC6h
  00000001426EC558  imul    rcx, r8
  00000001426EC55C  add     rcx, r9
  00000001426EC55F  mov     r8, r11
  00000001426EC562  and     r8, r14
  00000001426EC565  not     r8
  00000001426EC568  mov     r9, r10
  00000001426EC56B  mov     rsi, r10
  00000001426EC56E  and     r9, [rsp+530h+var_3E8]
  00000001426EC576  not     r9
  00000001426EC579  and     r9, rbp
  00000001426EC57C  and     r9, r8
  00000001426EC57F  and     r9, r15
  00000001426EC582  mov     rax, 0B936D0A20A48FDE7h
  00000001426EC58C  imul    rax, r9
  00000001426EC590  add     rax, rcx
  00000001426EC593  add     rax, r13
  00000001426EC596  mov     [rsp+530h+var_1D0], rax
  00000001426EC59E  mov     rax, 2CC27CB5211A96A5h
  00000001426EC5A8  imul    rax, rdx
  00000001426EC5AC  mov     [rsp+530h+var_1D8], rax
  00000001426EC5B4  mov     rcx, [rsp+530h+var_510]
  00000001426EC5B9  mov     rax, rcx
  00000001426EC5BC  and     rax, r15
  00000001426EC5BF  mov     r8, r15
  00000001426EC5C2  mov     [rsp+530h+var_188], rax
  00000001426EC5CA  not     rax
  00000001426EC5CD  mov     r15, rbx
  00000001426EC5D0  and     r15, rdi
  00000001426EC5D3  mov     [rsp+530h+var_1A8], r15
  00000001426EC5DB  not     r15
  00000001426EC5DE  and     r15, rax
  00000001426EC5E1  mov     rax, rcx
  00000001426EC5E4  mov     r9, rcx
  00000001426EC5E7  and     rax, [rsp+530h+var_518]
  00000001426EC5EC  mov     r11, rdi
  00000001426EC5EF  and     r11, rax
  00000001426EC5F2  not     rax
  00000001426EC5F5  and     rax, r8
  00000001426EC5F8  not     rax
  00000001426EC5FB  not     r11
  00000001426EC5FE  and     r11, rax
  00000001426EC601  mov     rax, rdi
  00000001426EC604  and     rax, rbp
  00000001426EC607  mov     [rsp+530h+var_3F8], rax
  00000001426EC60F  and     r10, rax
  00000001426EC612  mov     rax, r9
  00000001426EC615  and     rax, r10
  00000001426EC618  not     rax
  00000001426EC61B  not     r10
  00000001426EC61E  and     r10, rbx
  00000001426EC621  not     r10
  00000001426EC624  and     r10, rax
  00000001426EC627  and     r15, [rsp+530h+var_500]
  00000001426EC62C  mov     r14, [rsp+530h+var_460]
  00000001426EC634  mov     r8, r14
  00000001426EC637  mov     r13, [rsp+530h+var_3F0]
  00000001426EC63F  and     r8, r13
  00000001426EC642  mov     rcx, rbp
  00000001426EC645  and     rbx, rbp
  00000001426EC648  not     rbx
  00000001426EC64B  and     rbx, r14
  00000001426EC64E  not     r11
  00000001426EC651  and     r11, r14
  00000001426EC654  mov     [rsp+530h+var_1F0], r11
  00000001426EC65C  mov     rbp, rdi
  00000001426EC65F  mov     r11, rdi
  00000001426EC662  and     r11, r13
  00000001426EC665  mov     r12, [rsp+530h+var_4F8]
  00000001426EC66A  mov     rdx, r12
  00000001426EC66D  and     rdx, rcx
  00000001426EC670  mov     rdi, rcx
  00000001426EC673  not     rdx
  00000001426EC676  not     r11
  00000001426EC679  mov     [rsp+530h+var_1E8], r11
  00000001426EC681  and     rdx, r11
  00000001426EC684  and     rdx, r9
  00000001426EC687  and     rdx, rsi
  00000001426EC68A  mov     r9, [rsp+530h+var_508]
  00000001426EC68F  mov     r11, r9
  00000001426EC692  and     r11, rdx
  00000001426EC695  mov     [rsp+530h+var_1F8], r11
  00000001426EC69D  not     rdx
  00000001426EC6A0  and     rdx, r14
  00000001426EC6A3  mov     r11, rsi
  00000001426EC6A6  and     r11, rbp
  00000001426EC6A9  and     r8, r11
  00000001426EC6AC  mov     [rsp+530h+var_200], r8
  00000001426EC6B4  not     r11
  00000001426EC6B7  and     r11, r14
  00000001426EC6BA  mov     rax, r9
  00000001426EC6BD  and     rax, r10
  00000001426EC6C0  mov     [rsp+530h+var_1E0], rax
  00000001426EC6C8  not     r10
  00000001426EC6CB  and     r10, r14
  00000001426EC6CE  mov     rax, [rsp+530h+var_518]
  00000001426EC6D3  and     rax, rbp
  00000001426EC6D6  not     rax
  00000001426EC6D9  and     rax, r14
  00000001426EC6DC  mov     [rsp+530h+var_518], rax
  00000001426EC6E1  and     r14, r15
  00000001426EC6E4  not     r15
  00000001426EC6E7  and     r15, r9
  00000001426EC6EA  not     r15
  00000001426EC6ED  not     r14
  00000001426EC6F0  and     r14, r15
  00000001426EC6F3  mov     r15, rcx
  00000001426EC6F6  and     r15, r14
  00000001426EC6F9  not     r14
  00000001426EC6FC  and     r14, r13
  00000001426EC6FF  not     r14
  00000001426EC702  not     r15
  00000001426EC705  and     r15, r14
  00000001426EC708  mov     r14, 0FAE7B2060A68CB61h
  00000001426EC712  imul    r14, r15
  00000001426EC716  add     r14, [rsp+530h+var_1D8]
  00000001426EC71E  mov     rax, [rsp+530h+var_1C0]
  00000001426EC726  and     rax, r13
  00000001426EC729  mov     r15, rbp
  00000001426EC72C  and     r15, rax
  00000001426EC72F  not     r15
  00000001426EC732  mov     r9, [rsp+530h+var_500]
  00000001426EC737  and     r15, r9
  00000001426EC73A  not     rax
  00000001426EC73D  and     rax, r12
  00000001426EC740  not     rax
  00000001426EC743  and     r15, rax
  00000001426EC746  not     r15
  00000001426EC749  mov     rax, 2CB5D8BB33CFAE51h
  00000001426EC753  imul    rax, r15
  00000001426EC757  add     rax, r14
  00000001426EC75A  mov     r15, [rsp+530h+var_1A0]
  00000001426EC762  and     r15, rsi
  00000001426EC765  not     r15
  00000001426EC768  and     r15, r12
  00000001426EC76B  not     r15
  00000001426EC76E  mov     rcx, r13
  00000001426EC771  and     r15, r13
  00000001426EC774  mov     r14, 7A6C2AD7E2D57395h
  00000001426EC77E  imul    r14, r15
  00000001426EC782  add     r14, rax
  00000001426EC785  add     r14, [rsp+530h+var_1D0]
  00000001426EC78D  mov     rax, [rsp+530h+var_3E8]
  00000001426EC795  and     rcx, rax
  00000001426EC798  and     rax, r12
  00000001426EC79B  not     rax
  00000001426EC79E  mov     r13, [rsp+530h+var_1C8]
  00000001426EC7A6  and     r13, rbp
  00000001426EC7A9  not     r13
  00000001426EC7AC  and     r13, rax
  00000001426EC7AF  mov     r8, rdi
  00000001426EC7B2  mov     [rsp+530h+var_208], rdi
  00000001426EC7BA  and     r9, rdi
  00000001426EC7BD  and     r13, r9
  00000001426EC7C0  not     r9
  00000001426EC7C3  mov     rax, [rsp+530h+var_1B0]
  00000001426EC7CB  not     rax
  00000001426EC7CE  and     rax, r9
  00000001426EC7D1  and     rax, [rsp+530h+var_458]
  00000001426EC7D9  mov     r9, [rsp+530h+var_510]
  00000001426EC7DE  mov     r15, r9
  00000001426EC7E1  and     r15, rax
  00000001426EC7E4  not     r15
  00000001426EC7E7  not     rax
  00000001426EC7EA  mov     rdi, [rsp+530h+var_4F0]
  00000001426EC7EF  and     rax, rdi
  00000001426EC7F2  not     rax
  00000001426EC7F5  and     rax, r15
  00000001426EC7F8  not     rax
  00000001426EC7FB  mov     r15, 547385AFB8DF8702h
  00000001426EC805  imul    r15, rax
  00000001426EC809  mov     rsi, [rsp+530h+var_508]
  00000001426EC80E  and     rsi, r8
  00000001426EC811  mov     rax, r12
  00000001426EC814  and     rax, rsi
  00000001426EC817  not     rsi
  00000001426EC81A  and     rsi, rbp
  00000001426EC81D  not     rsi
  00000001426EC820  not     rax
  00000001426EC823  and     rax, rsi
  00000001426EC826  not     rax
  00000001426EC829  mov     r8, [rsp+530h+var_1B8]
  00000001426EC831  and     rax, r8
  00000001426EC834  not     rax
  00000001426EC837  mov     rsi, 0C81C2AF79B35C4ACh
  00000001426EC841  imul    rsi, rax
  00000001426EC845  add     rsi, r15
  00000001426EC848  mov     r15, [rsp+530h+var_360]
  00000001426EC850  not     r15
  00000001426EC853  mov     rax, r9
  00000001426EC856  and     rax, [rsp+530h+var_3F8]
  00000001426EC85E  and     rax, r15
  00000001426EC861  not     rax
  00000001426EC864  mov     r15, 9778B30B61596705h
  00000001426EC86E  imul    r15, rax
  00000001426EC872  add     r15, rsi
  00000001426EC875  mov     rax, rbp
  00000001426EC878  and     rax, rcx
  00000001426EC87B  not     rcx
  00000001426EC87E  and     rcx, r12
  00000001426EC881  not     rcx
  00000001426EC884  not     rax
  00000001426EC887  and     rax, rcx
  00000001426EC88A  mov     rcx, [rsp+530h+var_500]
  00000001426EC88F  and     rcx, rax
  00000001426EC892  not     rcx
  00000001426EC895  not     rax
  00000001426EC898  mov     r9, [rsp+530h+var_4B0]
  00000001426EC8A0  and     rax, r9
  00000001426EC8A3  not     rax
  00000001426EC8A6  and     rax, rcx
  00000001426EC8A9  not     rax
  00000001426EC8AC  mov     rcx, 0BC033C0592C35638h
  00000001426EC8B6  imul    rcx, rax
  00000001426EC8BA  add     rcx, r15
  00000001426EC8BD  mov     rax, [rsp+530h+var_200]
  00000001426EC8C5  and     rax, rdi
  00000001426EC8C8  mov     rsi, 0C408179657AC422Ah
  00000001426EC8D2  imul    rsi, rax
  00000001426EC8D6  add     rsi, rcx
  00000001426EC8D9  add     rsi, r14
  00000001426EC8DC  and     rbx, r9
  00000001426EC8DF  and     rbp, rbx
  00000001426EC8E2  not     rbx
  00000001426EC8E5  and     rbx, r12
  00000001426EC8E8  not     rbx
  00000001426EC8EB  not     rbp
  00000001426EC8EE  and     rbp, rbx
  00000001426EC8F1  not     rbp
  00000001426EC8F4  mov     rcx, 0F44777A7CC13AE8Dh
  00000001426EC8FE  imul    rcx, rbp
  00000001426EC902  mov     rax, 0F811CBA70FF644D0h
  00000001426EC90C  imul    rax, [rsp+530h+var_1F0]
  00000001426EC915  add     rax, rcx
  00000001426EC918  and     r8, r12
  00000001426EC91B  not     r8
  00000001426EC91E  mov     r14, [rsp+530h+var_508]
  00000001426EC923  and     r8, r14
  00000001426EC926  not     r8
  00000001426EC929  mov     rdi, [rsp+530h+var_3F0]
  00000001426EC931  and     r8, rdi
  00000001426EC934  not     r8
  00000001426EC937  mov     rcx, 0F46147DE1C459963h
  00000001426EC941  imul    rcx, r8
  00000001426EC945  add     rcx, rax
  00000001426EC948  mov     rax, [rsp+530h+var_1F8]
  00000001426EC950  not     rax
  00000001426EC953  not     rdx
  00000001426EC956  and     rdx, rax
  00000001426EC959  mov     rax, 40F0143057139376h
  00000001426EC963  imul    rax, rdx
  00000001426EC967  add     rax, rcx
  00000001426EC96A  not     r13
  00000001426EC96D  mov     rcx, 0AAFC248AC3255A90h
  00000001426EC977  imul    rcx, r13
  00000001426EC97B  add     rcx, rax
  00000001426EC97E  mov     rbp, [rsp+530h+var_198]
  00000001426EC986  and     rbp, [rsp+530h+var_358]
  00000001426EC98E  mov     r8, [rsp+530h+var_1E8]
  00000001426EC996  and     r8, r14
  00000001426EC999  mov     rax, rdi
  00000001426EC99C  and     r14, rdi
  00000001426EC99F  not     rbp
  00000001426EC9A2  and     rbp, rdi
  00000001426EC9A5  mov     rbx, [rsp+530h+var_368]
  00000001426EC9AD  and     rax, rbx
  00000001426EC9B0  not     rax
  00000001426EC9B3  mov     rdx, [rsp+530h+var_370]
  00000001426EC9BB  mov     r13, [rsp+530h+var_208]
  00000001426EC9C3  and     rdx, r13
  00000001426EC9C6  not     rdx
  00000001426EC9C9  mov     rdi, [rsp+530h+var_4F0]
  00000001426EC9CE  and     rax, rdi
  00000001426EC9D1  and     rax, rdx
  00000001426EC9D4  mov     r15, [rsp+530h+var_4B0]
  00000001426EC9DC  mov     rdx, r15
  00000001426EC9DF  and     rdx, r8
  00000001426EC9E2  not     r8
  00000001426EC9E5  mov     r9, [rsp+530h+var_500]
  00000001426EC9EA  and     r8, r9
  00000001426EC9ED  not     rax
  00000001426EC9F0  and     rax, r9
  00000001426EC9F3  not     r14
  00000001426EC9F6  and     r14, r9
  00000001426EC9F9  and     r9, r12
  00000001426EC9FC  not     r9
  00000001426EC9FF  and     r11, r9
  00000001426ECA02  and     r11, r13
  00000001426ECA05  mov     r12, r13
  00000001426ECA08  not     r11
  00000001426ECA0B  and     r11, rdi
  00000001426ECA0E  mov     r9, 8D788E859B3C195Eh
  00000001426ECA18  imul    r9, r11
  00000001426ECA1C  add     r9, rcx
  00000001426ECA1F  not     r8
  00000001426ECA22  not     rdx
  00000001426ECA25  and     rdx, rdi
  00000001426ECA28  mov     r13, rdi
  00000001426ECA2B  and     rdx, r8
  00000001426ECA2E  not     rdx
  00000001426ECA31  mov     rcx, 5C07A56BCB089959h
  00000001426ECA3B  imul    rcx, rdx
  00000001426ECA3F  add     rcx, r9
  00000001426ECA42  mov     rdx, [rsp+530h+var_1E0]
  00000001426ECA4A  not     rdx
  00000001426ECA4D  not     r10
  00000001426ECA50  and     r10, rdx
  00000001426ECA53  not     r10
  00000001426ECA56  mov     rdx, 0A2F41FFB82E9B48Bh
  00000001426ECA60  imul    rdx, r10
  00000001426ECA64  add     rdx, rcx
  00000001426ECA67  add     rdx, rsi
  00000001426ECA6A  mov     r8, [rsp+530h+var_3F8]
  00000001426ECA72  and     r8, [rsp+530h+var_350]
  00000001426ECA7A  not     r8
  00000001426ECA7D  mov     r9, [rsp+530h+var_510]
  00000001426ECA82  and     r8, r9
  00000001426ECA85  mov     rcx, 14AE2048515678D5h
  00000001426ECA8F  imul    rcx, r8
  00000001426ECA93  mov     r8, 53557AE0B69FEA11h
  00000001426ECA9D  imul    r8, rax
  00000001426ECAA1  add     r8, rcx
  00000001426ECAA4  and     r15, r9
  00000001426ECAA7  and     r15, rbx
  00000001426ECAAA  not     r15
  00000001426ECAAD  and     r15, r12
  00000001426ECAB0  mov     rax, 0C222ED96B5BAF708h
  00000001426ECABA  imul    rax, r15
  00000001426ECABE  add     rax, r8
  00000001426ECAC1  mov     r8, r14
  00000001426ECAC4  not     r8
  00000001426ECAC7  and     r8, [rsp+530h+var_1A8]
  00000001426ECACF  mov     rcx, 0BB5C3F0839E90707h
  00000001426ECAD9  imul    rcx, r8
  00000001426ECADD  add     rcx, rax
  00000001426ECAE0  mov     rax, rdi
  00000001426ECAE3  mov     r8, [rsp+530h+var_518]
  00000001426ECAE8  and     rax, r8
  00000001426ECAEB  not     r8
  00000001426ECAEE  and     r8, r9
  00000001426ECAF1  not     r8
  00000001426ECAF4  not     rax
  00000001426ECAF7  and     rax, r8
  00000001426ECAFA  mov     r8, 0D44E61DD7E3E03CCh
  00000001426ECB04  imul    r8, rax
  00000001426ECB08  add     r8, rcx
  00000001426ECB0B  not     rbp
  00000001426ECB0E  and     rbp, [rsp+530h+var_4E8]
  00000001426ECB13  not     rbp
  00000001426ECB16  and     rbp, r9
  00000001426ECB19  not     rbp
  00000001426ECB1C  mov     rax, 585721A2D757EDEFh
  00000001426ECB26  imul    rax, rbp
  00000001426ECB2A  add     rax, r8
  00000001426ECB2D  add     rax, rdx
  00000001426ECB30  mov     rcx, rax
  00000001426ECB33  not     rcx
  00000001426ECB36  mov     rsi, [rsp+530h+var_190]
  00000001426ECB3E  mov     rdx, rsi
  00000001426ECB41  and     rdx, rcx
  00000001426ECB44  not     rdx
  00000001426ECB47  mov     r10, [rsp+530h+var_3D0]
  00000001426ECB4F  mov     r8, r10
  00000001426ECB52  and     r8, rax
  00000001426ECB55  not     r8
  00000001426ECB58  and     r8, rdx
  00000001426ECB5B  mov     rdx, 0F4E6B114F9D70D20h
  00000001426ECB65  mov     rbx, [rsp+530h+var_4D0]
  00000001426ECB6A  imul    rdx, rbx
  00000001426ECB6E  mov     r15, [rsp+530h+var_4A8]
  00000001426ECB76  add     rdx, r15
  00000001426ECB79  mov     r9, r10
  00000001426ECB7C  mov     r11, r10
  00000001426ECB7F  and     r9, rdx
  00000001426ECB82  not     rdx
  00000001426ECB85  mov     r10, rax
  00000001426ECB88  and     r10, r9
  00000001426ECB8B  not     r8
  00000001426ECB8E  not     r9
  00000001426ECB91  and     r8, rdx
  00000001426ECB94  and     rdx, rsi
  00000001426ECB97  mov     rdi, rsi
  00000001426ECB9A  not     rdx
  00000001426ECB9D  and     rdx, r9
  00000001426ECBA0  and     rcx, rdx
  00000001426ECBA3  not     rdx
  00000001426ECBA6  and     rdx, rax
  00000001426ECBA9  not     rcx
  00000001426ECBAC  not     rdx
  00000001426ECBAF  and     rdx, rcx
  00000001426ECBB2  sub     rdx, r8
  00000001426ECBB5  add     rdx, r10
  00000001426ECBB8  mov     rax, 785432E99D8DED33h
  00000001426ECBC2  imul    rax, rbx
  00000001426ECBC6  mov     rcx, 2899A38E5A7D8001h
  00000001426ECBD0  imul    rcx, rbx
  00000001426ECBD4  and     rcx, rsi
  00000001426ECBD7  not     rcx
  00000001426ECBDA  and     rcx, rax
  00000001426ECBDD  movzx   ebp, byte ptr [rsp+530h+var_520]
  00000001426ECBE2  movzx   r14d, byte ptr [rsp+530h+var_4A0]
  00000001426ECBEB  test    bpl, r14b
  00000001426ECBEE  cmovnz  rcx, rdx
  00000001426ECBF2  mov     [rsp+530h+var_360], rcx
  00000001426ECBFA  imul    esi, ebx, 83C72548h
  00000001426ECC00  mov     [rsp+530h+var_350], rsi
  00000001426ECC08  test    bpl, r14b
  00000001426ECC0B  cmovnz  rsi, [rsp+530h+var_3B0]
  00000001426ECC14  mov     [rsp+530h+var_368], rsi
  00000001426ECC1C  mov     rax, 108187ACA9023AACh
  00000001426ECC26  imul    rax, rbx
  00000001426ECC2A  mov     rcx, 0D76D217ED4C7BEFh
  00000001426ECC34  imul    rcx, rbx
  00000001426ECC38  mov     r10, rdi
  00000001426ECC3B  and     rcx, rdi
  00000001426ECC3E  not     rcx
  00000001426ECC41  and     rcx, rax
  00000001426ECC44  mov     rax, 3B5A4B0DF96BB4A4h
  00000001426ECC4E  imul    rax, rbx
  00000001426ECC52  add     rax, r15
  00000001426ECC55  mov     rdx, 8F88281F80619E08h
  00000001426ECC5F  imul    rdx, rbx
  00000001426ECC63  add     rdx, r15
  00000001426ECC66  not     rdx
  00000001426ECC69  and     rdx, rdi
  00000001426ECC6C  not     rdx
  00000001426ECC6F  and     rdx, rax
  00000001426ECC72  test    bpl, r14b
  00000001426ECC75  cmovnz  rdx, rcx
  00000001426ECC79  mov     [rsp+530h+var_460], rdx
  00000001426ECC81  imul    eax, ebx, 92394A10h
  00000001426ECC87  mov     [rsp+530h+var_358], rax
  00000001426ECC8F  test    bpl, r14b
  00000001426ECC92  cmovnz  rax, [rsp+530h+var_528]
  00000001426ECC98  mov     [rsp+530h+var_370], rax
  00000001426ECCA0  mov     rcx, 0FD40D0E22F21A673h
  00000001426ECCAA  imul    rcx, rbx
  00000001426ECCAE  add     rcx, r15
  00000001426ECCB1  mov     rdx, 8E3053A2EEB2E057h
  00000001426ECCBB  imul    rdx, rbx
  00000001426ECCBF  mov     rsi, rbx
  00000001426ECCC2  add     rdx, r15
  00000001426ECCC5  mov     r9, rcx
  00000001426ECCC8  not     r9
  00000001426ECCCB  mov     r8, r9
  00000001426ECCCE  mov     rax, r11
  00000001426ECCD1  and     r8, r11
  00000001426ECCD4  not     r8
  00000001426ECCD7  mov     rbx, rcx
  00000001426ECCDA  and     rbx, rdi
  00000001426ECCDD  not     rbx
  00000001426ECCE0  and     rbx, r8
  00000001426ECCE3  mov     rdi, rdx
  00000001426ECCE6  not     rdi
  00000001426ECCE9  mov     r11, r10
  00000001426ECCEC  and     r11, rdi
  00000001426ECCEF  mov     r8, r9
  00000001426ECCF2  and     r8, rdi
  00000001426ECCF5  and     rdi, rbx
  00000001426ECCF8  not     rbx
  00000001426ECCFB  and     rbx, rdx
  00000001426ECCFE  not     rbx
  00000001426ECD01  not     rdi
  00000001426ECD04  and     rdi, rbx
  00000001426ECD07  not     r11
  00000001426ECD0A  and     r11, rcx
  00000001426ECD0D  not     r8
  00000001426ECD10  and     rcx, rdx
  00000001426ECD13  not     rcx
  00000001426ECD16  and     rcx, rax
  00000001426ECD19  and     rcx, r8
  00000001426ECD1C  mov     r8, 0F1A129318A1908B7h
  00000001426ECD26  imul    r8, rsi
  00000001426ECD2A  and     r8, r10
  00000001426ECD2D  mov     rbx, r10
  00000001426ECD30  and     rbx, rdx
  00000001426ECD33  not     rbx
  00000001426ECD36  and     rbx, r9
  00000001426ECD39  and     rdx, r9
  00000001426ECD3C  mov     r9, [rsp+530h+var_390]
  00000001426ECD44  imul    r9, rcx
  00000001426ECD48  not     rdx
  00000001426ECD4B  and     rdx, rax
  00000001426ECD4E  add     rdx, rdx
  00000001426ECD51  sub     r9, rdx
  00000001426ECD54  not     rcx
  00000001426ECD57  lea     rcx, [rcx+rcx*2]
  00000001426ECD5B  add     r9, rcx
  00000001426ECD5E  lea     rcx, [r9+rdi*2]
  00000001426ECD62  not     r11
  00000001426ECD65  lea     rdx, [r11+r11*2]
  00000001426ECD69  sub     rcx, rdx
  00000001426ECD6C  not     rbx
  00000001426ECD6F  add     rbx, rbx
  00000001426ECD72  sub     rcx, rbx
  00000001426ECD75  mov     rdx, 0FE66AC983570D6D6h
  00000001426ECD7F  imul    rdx, rsi
  00000001426ECD83  not     r8
  00000001426ECD86  and     r8, rdx
  00000001426ECD89  test    bpl, r14b
  00000001426ECD8C  cmovnz  r8, rcx
  00000001426ECD90  mov     r10, [rsp+530h+var_4E8]
  00000001426ECD95  mov     r11, r10
  00000001426ECD98  mov     rax, [rsp+530h+var_178]
  00000001426ECDA0  and     r11, rax
  00000001426ECDA3  not     rax
  00000001426ECDA6  and     rax, r13
  00000001426ECDA9  not     rax
  00000001426ECDAC  not     r11
  00000001426ECDAF  and     r11, rax
  00000001426ECDB2  mov     rdx, r11
  00000001426ECDB5  mov     ebp, dword ptr [rsp+530h+var_470]
  00000001426ECDBC  mov     ecx, ebp
  00000001426ECDBE  shl     rdx, cl
  00000001426ECDC1  mov     r9d, dword ptr [rsp+530h+var_478]
  00000001426ECDC9  mov     ecx, r9d
  00000001426ECDCC  shr     r11, cl
  00000001426ECDCF  not     rdx
  00000001426ECDD2  not     r11
  00000001426ECDD5  and     r11, rdx
  00000001426ECDD8  mov     rdi, r10
  00000001426ECDDB  mov     rcx, [rsp+530h+var_180]
  00000001426ECDE3  and     rdi, rcx
  00000001426ECDE6  not     rcx
  00000001426ECDE9  and     rcx, r13
  00000001426ECDEC  not     rcx
  00000001426ECDEF  not     rdi
  00000001426ECDF2  and     rdi, rcx
  00000001426ECDF5  mov     rbx, rdi
  00000001426ECDF8  mov     ecx, ebp
  00000001426ECDFA  shl     rbx, cl
  00000001426ECDFD  mov     rcx, 7A67195A7AE2B601h
  00000001426ECE07  imul    rcx, rsi
  00000001426ECE0B  mov     r14, 8AEBA07B24170BEFh
  00000001426ECE15  imul    r14, rsi
  00000001426ECE19  mov     rax, 8D0EA601689EB811h
  00000001426ECE23  imul    rax, rsi
  00000001426ECE27  add     rax, [rsp+530h+var_408]
  00000001426ECE2F  not     rax
  00000001426ECE32  mov     [rsp+530h+var_520], rax
  00000001426ECE37  and     r14, rax
  00000001426ECE3A  not     r14
  00000001426ECE3D  and     rcx, r14
  00000001426ECE40  mov     rdx, 5F9F4CBC6B866224h
  00000001426ECE4A  imul    rdx, rsi
  00000001426ECE4E  and     rdx, r14
  00000001426ECE51  not     rcx
  00000001426ECE54  and     rcx, r13
  00000001426ECE57  not     rcx
  00000001426ECE5A  not     rdx
  00000001426ECE5D  and     rdx, rcx
  00000001426ECE60  not     rbx
  00000001426ECE63  mov     ecx, r9d
  00000001426ECE66  shr     rdi, cl
  00000001426ECE69  mov     r14, rdx
  00000001426ECE6C  mov     ecx, ebp
  00000001426ECE6E  shl     r14, cl
  00000001426ECE71  not     rdi
  00000001426ECE74  and     rdi, rbx
  00000001426ECE77  not     r14
  00000001426ECE7A  mov     ecx, r9d
  00000001426ECE7D  shr     rdx, cl
  00000001426ECE80  not     rdx
  00000001426ECE83  and     rdx, r14
  00000001426ECE86  mov     rsi, [rsp+530h+var_420]
  00000001426ECE8E  mov     rcx, rsi
  00000001426ECE91  shr     rcx, 18h
  00000001426ECE95  not     ecx
  00000001426ECE97  and     ecx, 401h
  00000001426ECE9D  mov     [rsp+530h+var_518], rcx
  00000001426ECEA2  not     rdi
  00000001426ECEA5  imul    rdi, rcx
  00000001426ECEA9  not     rdi
  00000001426ECEAC  mov     rcx, rsi
  00000001426ECEAF  not     rcx
  00000001426ECEB2  mov     [rsp+530h+var_500], rcx
  00000001426ECEB7  mov     eax, ecx
  00000001426ECEB9  and     eax, 240001h
  00000001426ECEBE  mov     [rsp+530h+var_4B0], rax
  00000001426ECEC6  not     rdx
  00000001426ECEC9  imul    rdx, rax
  00000001426ECECD  not     rdx
  00000001426ECED0  and     rdx, rdi
  00000001426ECED3  mov     rcx, r8
  00000001426ECED6  not     rcx
  00000001426ECED9  mov     rax, r10
  00000001426ECEDC  mov     rdi, r10
  00000001426ECEDF  and     rdi, r8
  00000001426ECEE2  mov     r14, r13
  00000001426ECEE5  and     r14, rcx
  00000001426ECEE8  not     r14
  00000001426ECEEB  mov     rbx, r10
  00000001426ECEEE  and     rbx, r14
  00000001426ECEF1  mov     r10, [rsp+530h+var_510]
  00000001426ECEF6  and     r8, r10
  00000001426ECEF9  mov     r9, [rsp+530h+var_4F8]
  00000001426ECEFE  mov     r15, r9
  00000001426ECF01  and     r15, r8
  00000001426ECF04  not     r8
  00000001426ECF07  mov     r12, rax
  00000001426ECF0A  and     rax, r8
  00000001426ECF0D  and     r8, r14
  00000001426ECF10  not     r8
  00000001426ECF13  mov     r14, r9
  00000001426ECF16  and     r8, r9
  00000001426ECF19  and     r14, rcx
  00000001426ECF1C  not     r14
  00000001426ECF1F  and     r12, rcx
  00000001426ECF22  not     r12
  00000001426ECF25  and     r12, r13
  00000001426ECF28  and     r13, rdi
  00000001426ECF2B  not     rdi
  00000001426ECF2E  and     r14, rdi
  00000001426ECF31  not     r14
  00000001426ECF34  and     r14, r10
  00000001426ECF37  not     rbx
  00000001426ECF3A  sub     rbx, r14
  00000001426ECF3D  and     rdi, r10
  00000001426ECF40  not     rdi
  00000001426ECF43  not     r13
  00000001426ECF46  and     r13, rdi
  00000001426ECF49  not     r13
  00000001426ECF4C  lea     rdi, [rbx+r13*2]
  00000001426ECF50  sub     rdi, r12
  00000001426ECF53  and     rcx, [rsp+530h+var_188]
  00000001426ECF5B  add     rcx, rcx
  00000001426ECF5E  sub     rdi, rcx
  00000001426ECF61  not     r15
  00000001426ECF64  not     rax
  00000001426ECF67  and     rax, r15
  00000001426ECF6A  lea     rdi, [rdi+rax*2]
  00000001426ECF6E  sub     rdi, r8
  00000001426ECF71  mov     rax, rsi
  00000001426ECF74  shr     rax, 9
  00000001426ECF78  not     eax
  00000001426ECF7A  and     eax, 2001201h
  00000001426ECF7F  mov     [rsp+530h+var_508], rax
  00000001426ECF84  not     r11
  00000001426ECF87  imul    r11, rax
  00000001426ECF8B  not     rdx
  00000001426ECF8E  inc     rdi
  00000001426ECF91  mov     r8, rdi
  00000001426ECF94  mov     ecx, dword ptr [rsp+530h+var_478]
  00000001426ECF9B  shr     r8, cl
  00000001426ECF9E  add     rdx, r11
  00000001426ECFA1  mov     r15, r8
  00000001426ECFA4  not     r15
  00000001426ECFA7  mov     rax, [rsp+530h+var_468]
  00000001426ECFAF  mov     r9, [rsp+rax+530h]
  00000001426ECFB7  mov     ecx, dword ptr [rsp+530h+var_470]
  00000001426ECFBE  shl     rdi, cl
  00000001426ECFC1  mov     r11, rdi
  00000001426ECFC4  not     r11
  00000001426ECFC7  mov     rbx, r9
  00000001426ECFCA  and     rbx, r11
  00000001426ECFCD  mov     rcx, r15
  00000001426ECFD0  and     rcx, rbx
  00000001426ECFD3  not     rcx
  00000001426ECFD6  not     rbx
  00000001426ECFD9  and     rbx, r8
  00000001426ECFDC  not     rbx
  00000001426ECFDF  and     rbx, rcx
  00000001426ECFE2  mov     rcx, r9
  00000001426ECFE5  and     rcx, r15
  00000001426ECFE8  mov     rax, r9
  00000001426ECFEB  not     rax
  00000001426ECFEE  mov     r12, rax
  00000001426ECFF1  mov     r10, rax
  00000001426ECFF4  and     r12, rdi
  00000001426ECFF7  mov     r13, r8
  00000001426ECFFA  and     r13, r12
  00000001426ECFFD  not     r12
  00000001426ED000  and     r12, r15
  00000001426ED003  and     r15, rdi
  00000001426ED006  not     r15
  00000001426ED009  and     r11, r8
  00000001426ED00C  not     r11
  00000001426ED00F  and     r11, r15
  00000001426ED012  mov     r15, r11
  00000001426ED015  not     r15
  00000001426ED018  mov     rbp, rax
  00000001426ED01B  and     rbp, r15
  00000001426ED01E  not     rbp
  00000001426ED021  mov     rax, r9
  00000001426ED024  and     rax, r11
  00000001426ED027  not     rax
  00000001426ED02A  and     rax, rbp
  00000001426ED02D  mov     rbp, r9
  00000001426ED030  mov     [rsp+530h+var_478], r9
  00000001426ED038  and     rbp, r8
  00000001426ED03B  and     rbp, rdi
  00000001426ED03E  mov     r14, rcx
  00000001426ED041  and     r14, rdi
  00000001426ED044  sub     r14, rbp
  00000001426ED047  not     r12
  00000001426ED04A  not     r13
  00000001426ED04D  and     r13, r12
  00000001426ED050  add     r13, r14
  00000001426ED053  not     rax
  00000001426ED056  add     r13, rax
  00000001426ED059  sub     r13, rbx
  00000001426ED05C  mov     [rsp+530h+var_4F0], r10
  00000001426ED061  and     r11, r10
  00000001426ED064  not     r11
  00000001426ED067  and     r15, r9
  00000001426ED06A  not     r15
  00000001426ED06D  and     r15, r11
  00000001426ED070  not     r15
  00000001426ED073  lea     rax, ds:0[r15*2]
  00000001426ED07B  add     rax, r13
  00000001426ED07E  and     r8, r10
  00000001426ED081  not     r8
  00000001426ED084  and     r8, rdi
  00000001426ED087  not     rcx
  00000001426ED08A  and     r8, rcx
  00000001426ED08D  add     r8, rax
  00000001426ED090  inc     r8
  00000001426ED093  mov     rax, [rsp+530h+var_170]
  00000001426ED09B  mov     rcx, [rsp+rax+530h]
  00000001426ED0A3  shr     rsi, 1Eh
  00000001426ED0A7  not     esi
  00000001426ED0A9  and     esi, 11h
  00000001426ED0AC  imul    r8, rsi
  00000001426ED0B0  mov     r10, rsi
  00000001426ED0B3  mov     [rsp+530h+var_510], rsi
  00000001426ED0B8  mov     r11, r8
  00000001426ED0BB  not     r11
  00000001426ED0BE  mov     rax, rcx
  00000001426ED0C1  and     rax, r11
  00000001426ED0C4  not     rax
  00000001426ED0C7  mov     r9, rcx
  00000001426ED0CA  not     r9
  00000001426ED0CD  mov     rdi, r9
  00000001426ED0D0  and     rdi, r8
  00000001426ED0D3  not     rdi
  00000001426ED0D6  and     rdi, rax
  00000001426ED0D9  not     rdi
  00000001426ED0DC  and     rdi, rdx
  00000001426ED0DF  mov     rbx, r9
  00000001426ED0E2  mov     [rsp+530h+var_3E8], r9
  00000001426ED0EA  and     rbx, rdx
  00000001426ED0ED  mov     r14, rbx
  00000001426ED0F0  not     r14
  00000001426ED0F3  not     rdx
  00000001426ED0F6  mov     rax, rcx
  00000001426ED0F9  mov     r15, rcx
  00000001426ED0FC  mov     [rsp+530h+var_458], rcx
  00000001426ED104  and     rax, rdx
  00000001426ED107  not     rax
  00000001426ED10A  and     rax, r14
  00000001426ED10D  mov     rcx, r11
  00000001426ED110  and     rcx, rax
  00000001426ED113  not     rcx
  00000001426ED116  not     rax
  00000001426ED119  and     rax, r8
  00000001426ED11C  not     rax
  00000001426ED11F  and     rax, rcx
  00000001426ED122  not     rdi
  00000001426ED125  not     rax
  00000001426ED128  lea     rax, [rdi+rax*2]
  00000001426ED12C  and     rbx, r11
  00000001426ED12F  not     rbx
  00000001426ED132  and     r14, r8
  00000001426ED135  not     r14
  00000001426ED138  and     r14, rbx
  00000001426ED13B  sub     rax, r14
  00000001426ED13E  and     r11, r9
  00000001426ED141  not     r11
  00000001426ED144  and     r8, r15
  00000001426ED147  not     r8
  00000001426ED14A  and     r8, r11
  00000001426ED14D  not     r8
  00000001426ED150  and     r8, rdx
  00000001426ED153  add     r8, r8
  00000001426ED156  sub     rax, r8
  00000001426ED159  mov     [rsp+530h+var_3F0], rax
  00000001426ED161  lea     r9, [rsp+530h]
  00000001426ED169  mov     eax, r9d
  00000001426ED16C  mov     r8, [rsp+530h+var_370]
  00000001426ED174  and     eax, r8d
  00000001426ED177  mov     rbp, r9
  00000001426ED17A  not     rbp
  00000001426ED17D  mov     ecx, ebp
  00000001426ED17F  mov     rdx, r8
  00000001426ED182  and     ecx, edx
  00000001426ED184  not     rdx
  00000001426ED187  mov     r8, r9
  00000001426ED18A  and     r8, rdx
  00000001426ED18D  not     r8
  00000001426ED190  add     r8, r8
  00000001426ED193  add     rcx, rcx
  00000001426ED196  sub     r8, rcx
  00000001426ED199  not     rax
  00000001426ED19C  add     r8, rax
  00000001426ED19F  mov     rax, rbp
  00000001426ED1A2  mov     [rsp+530h+var_3F8], rbp
  00000001426ED1AA  and     rax, rdx
  00000001426ED1AD  lea     rax, [rax+rax*2]
  00000001426ED1B1  sub     r8, rax
  00000001426ED1B4  mov     rax, [rsp+530h+var_2F8]
  00000001426ED1BC  add     rax, rsp
  00000001426ED1BF  add     rax, 530h
  00000001426ED1C5  mov     rcx, [rsp+530h+var_530]
  00000001426ED1C9  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426ED1CD  add     rdx, 530h
  00000001426ED1D4  imul    rax, [rsp+530h+var_4B0]
  00000001426ED1DD  imul    rdx, [rsp+530h+var_518]
  00000001426ED1E3  add     rdx, rax
  00000001426ED1E6  mov     rax, [rsp+530h+var_160]
  00000001426ED1EE  lea     r13, [rsp+rax+530h+var_530]
  00000001426ED1F2  add     r13, 530h
  00000001426ED1F9  mov     rsi, [rsp+530h+var_508]
  00000001426ED1FE  imul    r13, rsi
  00000001426ED202  mov     rax, r13
  00000001426ED205  not     rax
  00000001426ED208  imul    r8, r10
  00000001426ED20C  mov     rdi, r8
  00000001426ED20F  not     rdi
  00000001426ED212  mov     r9, rdi
  00000001426ED215  and     r9, rdx
  00000001426ED218  not     r9
  00000001426ED21B  mov     r11, rdx
  00000001426ED21E  not     r11
  00000001426ED221  and     r9, rax
  00000001426ED224  mov     r15, r13
  00000001426ED227  and     r15, rdx
  00000001426ED22A  not     r15
  00000001426ED22D  and     r15, r8
  00000001426ED230  mov     r12, rax
  00000001426ED233  and     r12, r8
  00000001426ED236  and     r8, rdx
  00000001426ED239  mov     rbx, rax
  00000001426ED23C  and     rbx, r8
  00000001426ED23F  not     r8
  00000001426ED242  and     r8, r13
  00000001426ED245  and     r13, rdi
  00000001426ED248  not     r13
  00000001426ED24B  mov     r14, r12
  00000001426ED24E  not     r14
  00000001426ED251  and     r13, r14
  00000001426ED254  and     r14, rdx
  00000001426ED257  mov     rcx, rdx
  00000001426ED25A  and     rdx, rax
  00000001426ED25D  not     rdx
  00000001426ED260  and     rdx, rdi
  00000001426ED263  and     rdi, r11
  00000001426ED266  not     rdi
  00000001426ED269  and     rdi, rax
  00000001426ED26C  and     rcx, r13
  00000001426ED26F  not     r13
  00000001426ED272  and     r13, r11
  00000001426ED275  not     r13
  00000001426ED278  not     rcx
  00000001426ED27B  and     rcx, r13
  00000001426ED27E  not     r15
  00000001426ED281  mov     r10, 5555555555555556h
  00000001426ED28B  lea     rax, [r10-1]
  00000001426ED28F  mov     [rsp+530h+var_468], rax
  00000001426ED297  imul    rcx, rax
  00000001426ED29B  add     rcx, r15
  00000001426ED29E  and     r12, r11
  00000001426ED2A1  not     r12
  00000001426ED2A4  not     r14
  00000001426ED2A7  and     r14, r12
  00000001426ED2AA  not     rdi
  00000001426ED2AD  imul    r14, rax
  00000001426ED2B1  add     r14, rdi
  00000001426ED2B4  add     r14, rcx
  00000001426ED2B7  add     r14, r9
  00000001426ED2BA  not     rbx
  00000001426ED2BD  not     r8
  00000001426ED2C0  and     r8, rbx
  00000001426ED2C3  not     r8
  00000001426ED2C6  imul    r8, [rsp+530h+var_300]
  00000001426ED2CF  add     r8, r14
  00000001426ED2D2  mov     [rsp+530h+var_2F8], r8
  00000001426ED2DA  lea     rcx, [r10-3]
  00000001426ED2DE  imul    rcx, rdx
  00000001426ED2E2  mov     [rsp+530h+var_300], rcx
  00000001426ED2EA  mov     rdx, [rsp+530h+var_4C8]
  00000001426ED2EF  mov     rcx, rdx
  00000001426ED2F2  not     rcx
  00000001426ED2F5  mov     [rsp+530h+var_470], rcx
  00000001426ED2FD  and     ecx, 5
  00000001426ED300  mov     r8d, edx
  00000001426ED303  mov     r10, rdx
  00000001426ED306  not     r8d
  00000001426ED309  shr     r8d, 1Bh
  00000001426ED30D  and     r8d, 3
  00000001426ED311  imul    r8, rcx
  00000001426ED315  mov     [rsp+530h+var_4E8], r8
  00000001426ED31A  mov     rcx, 247426757F968A31h
  00000001426ED324  mov     rax, [rsp+530h+var_4D0]
  00000001426ED329  imul    rcx, rax
  00000001426ED32D  mov     rdx, 0F3491DCDA71304BAh
  00000001426ED337  imul    rdx, rax
  00000001426ED33B  and     rdx, [rsp+530h+var_520]
  00000001426ED340  not     rdx
  00000001426ED343  and     rdx, rcx
  00000001426ED346  mov     r9, [rsp+530h+var_328]
  00000001426ED34E  imul    r9, r8
  00000001426ED352  mov     r8, r9
  00000001426ED355  not     r8
  00000001426ED358  mov     rcx, r10
  00000001426ED35B  shr     rcx, 32h
  00000001426ED35F  not     ecx
  00000001426ED361  mov     [rsp+530h+var_4F8], rcx
  00000001426ED366  and     ecx, 1
  00000001426ED369  mov     [rsp+530h+var_4A0], rcx
  00000001426ED371  mov     r14, [rsp+530h+var_168]
  00000001426ED379  imul    r14, rcx
  00000001426ED37D  mov     rcx, r10
  00000001426ED380  shr     rcx, 17h
  00000001426ED384  and     ecx, 4200081h
  00000001426ED38A  mov     [rsp+530h+var_530], rcx
  00000001426ED38E  imul    rdx, rcx
  00000001426ED392  mov     rdi, r8
  00000001426ED395  and     rdi, r14
  00000001426ED398  mov     rcx, r9
  00000001426ED39B  mov     rbx, r9
  00000001426ED39E  mov     r11, r9
  00000001426ED3A1  and     rcx, rdx
  00000001426ED3A4  not     rcx
  00000001426ED3A7  and     rcx, r14
  00000001426ED3AA  mov     r9, rcx
  00000001426ED3AD  mov     rcx, r14
  00000001426ED3B0  and     r14, rdx
  00000001426ED3B3  not     r14
  00000001426ED3B6  mov     r15, r8
  00000001426ED3B9  and     r15, r14
  00000001426ED3BC  not     rcx
  00000001426ED3BF  mov     r12, rdx
  00000001426ED3C2  not     r12
  00000001426ED3C5  and     rbx, rcx
  00000001426ED3C8  and     rcx, r12
  00000001426ED3CB  not     rcx
  00000001426ED3CE  and     rcx, r14
  00000001426ED3D1  and     r11, rcx
  00000001426ED3D4  not     rcx
  00000001426ED3D7  and     rcx, r8
  00000001426ED3DA  not     rcx
  00000001426ED3DD  not     r11
  00000001426ED3E0  and     r11, rcx
  00000001426ED3E3  not     r15
  00000001426ED3E6  add     r11, r15
  00000001426ED3E9  and     r8, r12
  00000001426ED3EC  not     r8
  00000001426ED3EF  and     r9, r8
  00000001426ED3F2  mov     rcx, rdx
  00000001426ED3F5  and     rcx, rbx
  00000001426ED3F8  not     rbx
  00000001426ED3FB  mov     r8, rdi
  00000001426ED3FE  not     r8
  00000001426ED401  and     rbx, r12
  00000001426ED404  and     rbx, r8
  00000001426ED407  add     r9, rbx
  00000001426ED40A  add     r9, rcx
  00000001426ED40D  and     rdi, r12
  00000001426ED410  and     r8, rdx
  00000001426ED413  not     rdi
  00000001426ED416  not     r8
  00000001426ED419  and     r8, rdi
  00000001426ED41C  sub     r9, r8
  00000001426ED41F  add     r9, r11
  00000001426ED422  mov     r11, r9
  00000001426ED425  mov     rcx, r10
  00000001426ED428  shr     rcx, 20h
  00000001426ED42C  not     ecx
  00000001426ED42E  and     ecx, 8101h
  00000001426ED434  mov     [rsp+530h+var_4A8], rcx
  00000001426ED43C  mov     rdi, [rsp+530h+var_460]
  00000001426ED444  imul    rdi, rcx
  00000001426ED448  mov     rcx, rdi
  00000001426ED44B  not     rcx
  00000001426ED44E  mov     rdx, r9
  00000001426ED451  not     rdx
  00000001426ED454  mov     r8, [rsp+530h+var_3E0]
  00000001426ED45C  mov     r9, [rsp+r8+530h]
  00000001426ED464  mov     [rsp+530h+var_328], r9
  00000001426ED46C  mov     r8, r9
  00000001426ED46F  not     r8
  00000001426ED472  and     r8, rcx
  00000001426ED475  and     r8, rdx
  00000001426ED478  and     rdx, rdi
  00000001426ED47B  and     rdi, r9
  00000001426ED47E  and     rdi, r11
  00000001426ED481  and     r11, rcx
  00000001426ED484  not     r11
  00000001426ED487  not     rdx
  00000001426ED48A  and     r11, r9
  00000001426ED48D  and     r11, rdx
  00000001426ED490  sub     rdi, r8
  00000001426ED493  not     r11
  00000001426ED496  add     rdi, r11
  00000001426ED499  mov     [rsp+530h+var_460], rdi
  00000001426ED4A1  mov     ecx, ebp
  00000001426ED4A3  mov     r10, [rsp+530h+var_368]
  00000001426ED4AB  and     ecx, r10d
  00000001426ED4AE  lea     r8, [rcx+rcx*2]
  00000001426ED4B2  not     rcx
  00000001426ED4B5  lea     r9, [rsp+530h]
  00000001426ED4BD  mov     r11d, r9d
  00000001426ED4C0  and     r11d, r10d
  00000001426ED4C3  not     r11
  00000001426ED4C6  add     r11, r11
  00000001426ED4C9  lea     rdx, [rcx+rcx*2]
  00000001426ED4CD  sub     rdx, r11
  00000001426ED4D0  not     r10
  00000001426ED4D3  and     r10, r9
  00000001426ED4D6  not     r10
  00000001426ED4D9  and     r10, rcx
  00000001426ED4DC  sub     rdx, r10
  00000001426ED4DF  add     rdx, r8
  00000001426ED4E2  mov     rcx, [rsp+530h+var_438]
  00000001426ED4EA  lea     r9, [rsp+rcx+530h+var_530]
  00000001426ED4EE  add     r9, 530h
  00000001426ED4F5  mov     rcx, [rsp+530h+var_318]
  00000001426ED4FD  add     rcx, rsp
  00000001426ED500  add     rcx, 530h
  00000001426ED507  mov     rbp, [rsp+530h+var_518]
  00000001426ED50C  imul    rcx, rbp
  00000001426ED510  mov     r10, [rsp+530h+var_4B0]
  00000001426ED518  imul    r9, r10
  00000001426ED51C  add     r9, rcx
  00000001426ED51F  mov     r13, [rsp+530h+var_510]
  00000001426ED524  imul    rdx, r13
  00000001426ED528  mov     rdi, rdx
  00000001426ED52B  not     rdi
  00000001426ED52E  mov     rcx, [rsp+530h+var_330]
  00000001426ED536  lea     r8, [rsp+rcx+530h+var_530]
  00000001426ED53A  add     r8, 530h
  00000001426ED541  imul    r8, rsi
  00000001426ED545  mov     rsi, r8
  00000001426ED548  not     rsi
  00000001426ED54B  mov     r11, r9
  00000001426ED54E  not     r11
  00000001426ED551  mov     rbx, rdx
  00000001426ED554  and     rbx, r8
  00000001426ED557  mov     r15, rdi
  00000001426ED55A  and     r15, r11
  00000001426ED55D  mov     r14, r15
  00000001426ED560  and     r15, r8
  00000001426ED563  and     r8, rdi
  00000001426ED566  and     rdi, rsi
  00000001426ED569  and     rdi, r11
  00000001426ED56C  not     rdi
  00000001426ED56F  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001426ED579  lea     rcx, [r12+1]
  00000001426ED57E  imul    rcx, rdi
  00000001426ED582  mov     rdi, rbx
  00000001426ED585  not     rdi
  00000001426ED588  and     rdi, r11
  00000001426ED58B  not     rdi
  00000001426ED58E  mov     rax, 5555555555555556h
  00000001426ED598  imul    rdi, rax
  00000001426ED59C  add     rdi, rcx
  00000001426ED59F  not     r14
  00000001426ED5A2  and     r14, rsi
  00000001426ED5A5  not     r14
  00000001426ED5A8  mov     rcx, r12
  00000001426ED5AB  imul    r14, r12
  00000001426ED5AF  and     rbx, r9
  00000001426ED5B2  not     rbx
  00000001426ED5B5  dec     rcx
  00000001426ED5B8  imul    rcx, rbx
  00000001426ED5BC  add     rcx, rdi
  00000001426ED5BF  add     rcx, r14
  00000001426ED5C2  and     rsi, rdx
  00000001426ED5C5  not     rsi
  00000001426ED5C8  and     rsi, r9
  00000001426ED5CB  sub     rcx, rsi
  00000001426ED5CE  not     r15
  00000001426ED5D1  imul    r15, rax
  00000001426ED5D5  add     r15, rcx
  00000001426ED5D8  mov     [rsp+530h+var_318], r15
  00000001426ED5E0  and     r9, r8
  00000001426ED5E3  not     r8
  00000001426ED5E6  and     r8, r11
  00000001426ED5E9  not     r8
  00000001426ED5EC  not     r9
  00000001426ED5EF  and     r9, r8
  00000001426ED5F2  not     r9
  00000001426ED5F5  imul    r9, [rsp+530h+var_468]
  00000001426ED5FE  mov     [rsp+530h+var_330], r9
  00000001426ED606  mov     rcx, 9C2EEC6E8CBDD852h
  00000001426ED610  mov     r8, [rsp+530h+var_4D0]
  00000001426ED615  imul    rcx, r8
  00000001426ED619  mov     rax, 6EFDBC784EDCA75Bh
  00000001426ED623  imul    rax, r8
  00000001426ED627  and     rax, [rsp+530h+var_420]
  00000001426ED62F  not     rax
  00000001426ED632  add     rcx, rax
  00000001426ED635  mov     rdx, 0DA82E3B72AF827BBh
  00000001426ED63F  imul    rdx, r8
  00000001426ED643  add     rdx, rax
  00000001426ED646  not     rdx
  00000001426ED649  and     rdx, [rsp+530h+var_520]
  00000001426ED64E  not     rdx
  00000001426ED651  and     rdx, rcx
  00000001426ED654  imul    rdx, r10
  00000001426ED658  mov     r15, [rsp+530h+var_348]
  00000001426ED660  imul    r15, rbp
  00000001426ED664  add     r15, rdx
  00000001426ED667  mov     r9, [rsp+530h+var_320]
  00000001426ED66F  imul    r9, [rsp+530h+var_508]
  00000001426ED675  mov     r10, [rsp+530h+var_360]
  00000001426ED67D  imul    r10, r13
  00000001426ED681  mov     rsi, r10
  00000001426ED684  not     rsi
  00000001426ED687  mov     rbx, rsi
  00000001426ED68A  and     rbx, r15
  00000001426ED68D  mov     rcx, r9
  00000001426ED690  and     rcx, rbx
  00000001426ED693  not     rcx
  00000001426ED696  mov     r14, r9
  00000001426ED699  not     r14
  00000001426ED69C  not     rbx
  00000001426ED69F  mov     rdx, r14
  00000001426ED6A2  and     rdx, rbx
  00000001426ED6A5  not     rdx
  00000001426ED6A8  and     rdx, rcx
  00000001426ED6AB  mov     r11, r15
  00000001426ED6AE  not     r11
  00000001426ED6B1  mov     rdi, r9
  00000001426ED6B4  and     rdi, r11
  00000001426ED6B7  mov     r8, r10
  00000001426ED6BA  and     r8, rdi
  00000001426ED6BD  not     rdi
  00000001426ED6C0  and     rsi, rdi
  00000001426ED6C3  not     rsi
  00000001426ED6C6  not     r8
  00000001426ED6C9  and     r8, rsi
  00000001426ED6CC  mov     rsi, r10
  00000001426ED6CF  and     rsi, r11
  00000001426ED6D2  not     rsi
  00000001426ED6D5  and     rsi, rbx
  00000001426ED6D8  mov     rcx, r9
  00000001426ED6DB  and     rcx, rsi
  00000001426ED6DE  not     rcx
  00000001426ED6E1  not     rsi
  00000001426ED6E4  and     rsi, r14
  00000001426ED6E7  not     rsi
  00000001426ED6EA  and     rsi, rcx
  00000001426ED6ED  and     r14, r15
  00000001426ED6F0  not     r14
  00000001426ED6F3  and     r14, rdi
  00000001426ED6F6  mov     rcx, r10
  00000001426ED6F9  and     r14, r10
  00000001426ED6FC  and     rcx, r9
  00000001426ED6FF  and     r11, rcx
  00000001426ED702  not     rcx
  00000001426ED705  and     rcx, r15
  00000001426ED708  not     r11
  00000001426ED70B  not     rcx
  00000001426ED70E  and     rcx, r11
  00000001426ED711  sub     r14, rcx
  00000001426ED714  add     r14, r8
  00000001426ED717  add     r14, rdx
  00000001426ED71A  add     r14, rsi
  00000001426ED71D  mov     [rsp+530h+var_320], r14
  00000001426ED725  mov     rcx, [rsp+530h+var_340]
  00000001426ED72D  add     rcx, rsp
  00000001426ED730  add     rcx, 530h
  00000001426ED737  imul    rcx, [rsp+530h+var_4A0]
  00000001426ED740  mov     rdx, [rsp+530h+var_450]
  00000001426ED748  lea     r8, [rsp+rdx+530h+var_530]
  00000001426ED74C  add     r8, 530h
  00000001426ED753  imul    r8, [rsp+530h+var_530]
  00000001426ED758  mov     rdx, rcx
  00000001426ED75B  and     rdx, r8
  00000001426ED75E  mov     r10, rdx
  00000001426ED761  not     r10
  00000001426ED764  lea     rdx, [r10+rdx*2]
  00000001426ED768  not     rcx
  00000001426ED76B  not     r8
  00000001426ED76E  and     r8, rcx
  00000001426ED771  sub     rdx, r8
  00000001426ED774  mov     rcx, [rsp+530h+var_158]
  00000001426ED77C  lea     r11, [rsp+rcx+530h+var_530]
  00000001426ED780  add     r11, 530h
  00000001426ED787  imul    r11, [rsp+530h+var_4A8]
  00000001426ED790  mov     r8, r11
  00000001426ED793  not     r8
  00000001426ED796  mov     r10, rdx
  00000001426ED799  not     r10
  00000001426ED79C  mov     rcx, r8
  00000001426ED79F  and     rcx, rdx
  00000001426ED7A2  not     rcx
  00000001426ED7A5  mov     rdi, r11
  00000001426ED7A8  and     rdi, r10
  00000001426ED7AB  mov     rsi, rdi
  00000001426ED7AE  not     rsi
  00000001426ED7B1  and     rsi, rcx
  00000001426ED7B4  mov     rcx, [rsp+530h+var_2F0]
  00000001426ED7BC  lea     rbx, [rsp+rcx+530h+var_530]
  00000001426ED7C0  add     rbx, 530h
  00000001426ED7C7  imul    rbx, [rsp+530h+var_4E8]
  00000001426ED7CD  mov     r15, r10
  00000001426ED7D0  and     r15, rbx
  00000001426ED7D3  mov     r14, r15
  00000001426ED7D6  not     r14
  00000001426ED7D9  and     r14, r8
  00000001426ED7DC  not     r14
  00000001426ED7DF  mov     r12, rbx
  00000001426ED7E2  not     r12
  00000001426ED7E5  mov     rbp, r12
  00000001426ED7E8  and     rbp, rsi
  00000001426ED7EB  not     rsi
  00000001426ED7EE  and     rsi, rbx
  00000001426ED7F1  mov     r13, r11
  00000001426ED7F4  and     r13, rbx
  00000001426ED7F7  and     rbx, rdx
  00000001426ED7FA  not     rbx
  00000001426ED7FD  and     rbx, r11
  00000001426ED800  and     r11, r15
  00000001426ED803  not     r11
  00000001426ED806  and     r11, r14
  00000001426ED809  mov     [rsp+530h+var_2F0], r11
  00000001426ED811  not     rbp
  00000001426ED814  not     rsi
  00000001426ED817  and     rsi, rbp
  00000001426ED81A  mov     rcx, r13
  00000001426ED81D  not     rcx
  00000001426ED820  and     r15, r8
  00000001426ED823  and     r8, r12
  00000001426ED826  and     rdi, r12
  00000001426ED829  and     r12, r10
  00000001426ED82C  and     r13, r10
  00000001426ED82F  and     r10, r8
  00000001426ED832  not     r8
  00000001426ED835  and     r8, rcx
  00000001426ED838  and     r8, rdx
  00000001426ED83B  not     r15
  00000001426ED83E  add     r15, r8
  00000001426ED841  add     r10, r10
  00000001426ED844  sub     r15, r10
  00000001426ED847  sub     r15, rdi
  00000001426ED84A  not     r12
  00000001426ED84D  and     rbx, r12
  00000001426ED850  lea     r8, [r15+rbx*2]
  00000001426ED854  add     r8, rsi
  00000001426ED857  and     rcx, rdx
  00000001426ED85A  not     r13
  00000001426ED85D  not     rcx
  00000001426ED860  and     rcx, r13
  00000001426ED863  not     rcx
  00000001426ED866  add     rcx, rcx
  00000001426ED869  sub     r8, rcx
  00000001426ED86C  mov     [rsp+530h+var_340], r8
  00000001426ED874  mov     rcx, 0CDC434A2DC02B166h
  00000001426ED87E  mov     r8, [rsp+530h+var_4D0]
  00000001426ED883  imul    rcx, r8
  00000001426ED887  add     rcx, rax
  00000001426ED88A  mov     rdx, 0F8C69B32240E263Dh
  00000001426ED894  imul    rdx, r8
  00000001426ED898  add     rdx, rax
  00000001426ED89B  not     rdx
  00000001426ED89E  and     rdx, [rsp+530h+var_520]
  00000001426ED8A3  not     rdx
  00000001426ED8A6  and     rdx, rcx
  00000001426ED8A9  mov     r11, [rsp+530h+var_228]
  00000001426ED8B1  mov     r8, [rsp+530h+var_2E8]
  00000001426ED8B9  imul    r8, r11
  00000001426ED8BD  imul    rdx, [rsp+530h+var_380]
  00000001426ED8C6  mov     rax, rdx
  00000001426ED8C9  not     rax
  00000001426ED8CC  mov     r9, [rsp+530h+var_378]
  00000001426ED8D4  mov     r10, [rsp+530h+var_310]
  00000001426ED8DC  imul    r10, r9
  00000001426ED8E0  and     rax, r10
  00000001426ED8E3  not     rax
  00000001426ED8E6  not     r10
  00000001426ED8E9  mov     rcx, r8
  00000001426ED8EC  and     rcx, r10
  00000001426ED8EF  and     r10, rdx
  00000001426ED8F2  not     r10
  00000001426ED8F5  and     r10, rax
  00000001426ED8F8  not     r10
  00000001426ED8FB  and     r10, r8
  00000001426ED8FE  not     r8
  00000001426ED901  and     r8, rax
  00000001426ED904  not     rcx
  00000001426ED907  and     rcx, rdx
  00000001426ED90A  not     r8
  00000001426ED90D  add     rcx, r8
  00000001426ED910  add     r10, rcx
  00000001426ED913  mov     r8, [rsp+530h+var_220]
  00000001426ED91B  mov     rcx, [rsp+530h+var_338]
  00000001426ED923  imul    rcx, r8
  00000001426ED927  mov     rax, r10
  00000001426ED92A  and     rax, rcx
  00000001426ED92D  not     r10
  00000001426ED930  not     rcx
  00000001426ED933  and     rcx, r10
  00000001426ED936  mov     rdx, rax
  00000001426ED939  not     rdx
  00000001426ED93C  sub     rdx, rcx
  00000001426ED93F  add     rdx, rax
  00000001426ED942  mov     [rsp+530h+var_2E8], rdx
  00000001426ED94A  mov     rax, [rsp+530h+var_308]
  00000001426ED952  add     rax, rsp
  00000001426ED955  add     rax, 530h
  00000001426ED95B  mov     rcx, [rsp+530h+var_528]
  00000001426ED960  add     rcx, rsp
  00000001426ED963  add     rcx, 530h
  00000001426ED96A  mov     rdx, [rsp+530h+var_4B0]
  00000001426ED972  imul    rcx, rdx
  00000001426ED976  imul    rax, [rsp+530h+var_518]
  00000001426ED97C  add     rax, rcx
  00000001426ED97F  not     rax
  00000001426ED982  mov     rcx, [rsp+530h+var_2E0]
  00000001426ED98A  add     rcx, rsp
  00000001426ED98D  add     rcx, 530h
  00000001426ED994  mov     r10, [rsp+530h+var_508]
  00000001426ED999  imul    rcx, r10
  00000001426ED99D  not     rcx
  00000001426ED9A0  and     rcx, rax
  00000001426ED9A3  mov     [rsp+530h+var_2E0], rcx
  00000001426ED9AB  mov     rax, [rsp+530h+var_448]
  00000001426ED9B3  mov     rcx, [rsp+rax+530h]
  00000001426ED9BB  mov     [rsp+530h+var_468], rcx
  00000001426ED9C3  mov     rax, rdx
  00000001426ED9C6  mov     rdi, rdx
  00000001426ED9C9  imul    rax, rcx
  00000001426ED9CD  not     rax
  00000001426ED9D0  mov     rsi, [rsp+530h+var_118]
  00000001426ED9D8  mov     rdx, [rsp+rsi+530h]
  00000001426ED9E0  mov     [rsp+530h+var_338], rdx
  00000001426ED9E8  mov     rcx, r10
  00000001426ED9EB  mov     r13, r10
  00000001426ED9EE  imul    rcx, rdx
  00000001426ED9F2  not     rcx
  00000001426ED9F5  and     rcx, rax
  00000001426ED9F8  mov     [rsp+530h+var_308], rcx
  00000001426EDA00  mov     rax, [rsp+530h+var_2D0]
  00000001426EDA08  add     rax, rsp
  00000001426EDA0B  add     rax, 530h
  00000001426EDA11  mov     rcx, [rsp+530h+var_440]
  00000001426EDA19  add     rcx, rsp
  00000001426EDA1C  add     rcx, 530h
  00000001426EDA23  mov     r15, [rsp+530h+var_530]
  00000001426EDA27  imul    rcx, r15
  00000001426EDA2B  not     rcx
  00000001426EDA2E  mov     r14, [rsp+530h+var_4A0]
  00000001426EDA36  mov     rdx, r14
  00000001426EDA39  imul    rdx, rax
  00000001426EDA3D  not     rdx
  00000001426EDA40  and     rdx, rcx
  00000001426EDA43  not     rdx
  00000001426EDA46  mov     rcx, [rsp+530h+var_430]
  00000001426EDA4E  add     rcx, rsp
  00000001426EDA51  add     rcx, 530h
  00000001426EDA58  mov     rbx, [rsp+530h+var_4E8]
  00000001426EDA5D  imul    rcx, rbx
  00000001426EDA61  add     rcx, rdx
  00000001426EDA64  not     rcx
  00000001426EDA67  mov     rdx, [rsp+530h+var_428]
  00000001426EDA6F  add     rdx, rsp
  00000001426EDA72  add     rdx, 530h
  00000001426EDA79  mov     r10, [rsp+530h+var_4A8]
  00000001426EDA81  imul    rdx, r10
  00000001426EDA85  not     rdx
  00000001426EDA88  and     rdx, rcx
  00000001426EDA8B  not     rdx
  00000001426EDA8E  mov     rcx, [rdx]
  00000001426EDA91  mov     [rsp+530h+var_2D0], rcx
  00000001426EDA99  imul    rcx, r15
  00000001426EDA9D  not     rcx
  00000001426EDAA0  mov     rdx, [rsp+530h+var_4E0]
  00000001426EDAA5  mov     rbp, [rsp+rdx+530h]
  00000001426EDAAD  mov     [rsp+530h+var_348], rbp
  00000001426EDAB5  mov     rdx, r10
  00000001426EDAB8  mov     r12, r10
  00000001426EDABB  imul    rdx, rbp
  00000001426EDABF  not     rdx
  00000001426EDAC2  and     rdx, rcx
  00000001426EDAC5  mov     [rsp+530h+var_310], rdx
  00000001426EDACD  imul    rax, rdi
  00000001426EDAD1  not     rax
  00000001426EDAD4  mov     rcx, [rsp+530h+var_2D8]
  00000001426EDADC  add     rcx, rsp
  00000001426EDADF  add     rcx, 530h
  00000001426EDAE6  imul    rcx, r13
  00000001426EDAEA  not     rcx
  00000001426EDAED  and     rcx, rax
  00000001426EDAF0  mov     [rsp+530h+var_428], rcx
  00000001426EDAF8  mov     r13, [rsp+530h+var_478]
  00000001426EDB00  mov     rax, r13
  00000001426EDB03  shr     rax, 34h
  00000001426EDB07  not     eax
  00000001426EDB09  mov     [rsp+530h+var_2D8], rax
  00000001426EDB11  mov     r15d, eax
  00000001426EDB14  and     r15d, 1
  00000001426EDB18  mov     rax, [rsp+530h+var_120]
  00000001426EDB20  add     rax, rsp
  00000001426EDB23  add     rax, 530h
  00000001426EDB29  imul    rax, r15
  00000001426EDB2D  not     rax
  00000001426EDB30  mov     r10d, r13d
  00000001426EDB33  not     r10d
  00000001426EDB36  mov     ebp, r10d
  00000001426EDB39  shr     ebp, 2
  00000001426EDB3C  and     ebp, 15h
  00000001426EDB3F  mov     rcx, [rsp+530h+var_2C8]
  00000001426EDB47  add     rcx, rsp
  00000001426EDB4A  add     rcx, 530h
  00000001426EDB51  imul    rcx, rbp
  00000001426EDB55  not     rcx
  00000001426EDB58  and     rcx, rax
  00000001426EDB5B  mov     [rsp+530h+var_2C8], rcx
  00000001426EDB63  mov     rax, [rsp+530h+var_498]
  00000001426EDB6B  add     rax, rsp
  00000001426EDB6E  add     rax, 530h
  00000001426EDB74  mov     rcx, [rsp+530h+var_150]
  00000001426EDB7C  add     rcx, rsp
  00000001426EDB7F  add     rcx, 530h
  00000001426EDB86  imul    rax, r14
  00000001426EDB8A  imul    rcx, r12
  00000001426EDB8E  add     rcx, rax
  00000001426EDB91  mov     [rsp+530h+var_498], rcx
  00000001426EDB99  mov     rax, [rsp+530h+var_108]
  00000001426EDBA1  add     rax, rsp
  00000001426EDBA4  add     rax, 530h
  00000001426EDBAA  mov     rdx, r11
  00000001426EDBAD  imul    rax, r11
  00000001426EDBB1  not     rax
  00000001426EDBB4  mov     rcx, [rsp+530h+var_2B8]
  00000001426EDBBC  lea     r11, [rsp+rcx+530h+var_530]
  00000001426EDBC0  add     r11, 530h
  00000001426EDBC7  mov     rcx, r9
  00000001426EDBCA  imul    r11, r9
  00000001426EDBCE  not     r11
  00000001426EDBD1  and     r11, rax
  00000001426EDBD4  mov     [rsp+530h+var_438], r11
  00000001426EDBDC  mov     rax, [rsp+530h+var_148]
  00000001426EDBE4  add     rax, rsp
  00000001426EDBE7  add     rax, 530h
  00000001426EDBED  mov     r9, [rsp+530h+var_2B0]
  00000001426EDBF5  add     r9, rsp
  00000001426EDBF8  add     r9, 530h
  00000001426EDBFF  imul    rax, r8
  00000001426EDC03  imul    r9, rcx
  00000001426EDC07  add     r9, rax
  00000001426EDC0A  mov     [rsp+530h+var_520], r9
  00000001426EDC0F  mov     rax, [rsp+530h+var_4B8]
  00000001426EDC14  add     rax, rsp
  00000001426EDC17  add     rax, 530h
  00000001426EDC1D  imul    rax, rcx
  00000001426EDC21  not     rax
  00000001426EDC24  mov     rcx, [rsp+530h+var_2A8]
  00000001426EDC2C  add     rcx, rsp
  00000001426EDC2F  add     rcx, 530h
  00000001426EDC36  imul    rcx, rdx
  00000001426EDC3A  not     rcx
  00000001426EDC3D  and     rcx, rax
  00000001426EDC40  mov     [rsp+530h+var_440], rcx
  00000001426EDC48  mov     rax, [rsp+530h+var_4F0]
  00000001426EDC4D  mov     r14d, eax
  00000001426EDC50  and     eax, 51h
  00000001426EDC53  shr     r10d, 8
  00000001426EDC57  and     r10d, 800001h
  00000001426EDC5E  imul    r10, rax
  00000001426EDC62  lea     rax, [rsp+rsi+530h+var_530]
  00000001426EDC66  add     rax, 530h
  00000001426EDC6C  imul    rax, r10
  00000001426EDC70  not     rax
  00000001426EDC73  mov     rcx, [rsp+530h+var_2C0]
  00000001426EDC7B  add     rcx, rsp
  00000001426EDC7E  add     rcx, 530h
  00000001426EDC85  imul    rcx, r15
  00000001426EDC89  not     rcx
  00000001426EDC8C  and     rcx, rax
  00000001426EDC8F  mov     [rsp+530h+var_430], rcx
  00000001426EDC97  mov     rax, r13
  00000001426EDC9A  mov     edi, eax
  00000001426EDC9C  shr     rax, 21h
  00000001426EDCA0  mov     [rsp+530h+var_478], rax
  00000001426EDCA8  mov     ecx, eax
  00000001426EDCAA  and     ecx, 49h
  00000001426EDCAD  mov     r8, rcx
  00000001426EDCB0  mov     [rsp+530h+var_2B0], rcx
  00000001426EDCB8  mov     rax, [rsp+530h+var_2A0]
  00000001426EDCC0  lea     rcx, [rsp+rax+530h+var_530]
  00000001426EDCC4  add     rcx, 530h
  00000001426EDCCB  mov     r9, [rsp+530h+var_4D0]
  00000001426EDCD0  imul    eax, r9d, 0C87234B0h
  00000001426EDCD7  mov     [rsp+530h+var_2A0], rax
  00000001426EDCDF  add     rax, rsp
  00000001426EDCE2  add     rax, 530h
  00000001426EDCE8  imul    rax, r8
  00000001426EDCEC  imul    rcx, rbp
  00000001426EDCF0  add     rcx, rax
  00000001426EDCF3  mov     [rsp+530h+var_4B8], rcx
  00000001426EDCF8  mov     rax, [rsp+530h+var_130]
  00000001426EDD00  add     rax, rsp
  00000001426EDD03  add     rax, 530h
  00000001426EDD09  imul    rax, r10
  00000001426EDD0D  mov     rcx, [rsp+530h+var_480]
  00000001426EDD15  imul    rcx, r15
  00000001426EDD19  add     rcx, rax
  00000001426EDD1C  mov     [rsp+530h+var_480], rcx
  00000001426EDD24  mov     rax, [rsp+530h+var_288]
  00000001426EDD2C  add     rax, rsp
  00000001426EDD2F  add     rax, 530h
  00000001426EDD35  mov     rcx, [rsp+530h+var_290]
  00000001426EDD3D  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426EDD41  add     rdx, 530h
  00000001426EDD48  mov     rcx, [rsp+530h+var_530]
  00000001426EDD4C  imul    rax, rcx
  00000001426EDD50  imul    rdx, r12
  00000001426EDD54  add     rdx, rax
  00000001426EDD57  mov     [rsp+530h+var_4F0], rdx
  00000001426EDD5C  mov     rax, [rsp+530h+var_358]
  00000001426EDD64  lea     r8, [rsp+rax+530h+var_530]
  00000001426EDD68  add     r8, 530h
  00000001426EDD6F  mov     rax, rcx
  00000001426EDD72  imul    rax, r8
  00000001426EDD76  not     rax
  00000001426EDD79  mov     rcx, [rsp+530h+var_4C0]
  00000001426EDD7E  lea     r13, [rsp+rcx+530h+var_530]
  00000001426EDD82  add     r13, 530h
  00000001426EDD89  imul    r13, rbx
  00000001426EDD8D  not     r13
  00000001426EDD90  and     r13, rax
  00000001426EDD93  mov     rax, [rsp+530h+var_298]
  00000001426EDD9B  lea     rdx, [rsp+rax+530h+var_530]
  00000001426EDD9F  add     rdx, 530h
  00000001426EDDA6  mov     rax, r12
  00000001426EDDA9  imul    rax, rdx
  00000001426EDDAD  not     r13
  00000001426EDDB0  add     r13, rax
  00000001426EDDB3  mov     rax, [rsp+530h+var_140]
  00000001426EDDBB  add     rax, rsp
  00000001426EDDBE  add     rax, 530h
  00000001426EDDC4  mov     r11, [rsp+530h+var_510]
  00000001426EDDC9  imul    rax, r11
  00000001426EDDCD  mov     [rsp+530h+var_288], rax
  00000001426EDDD5  mov     rax, r9
  00000001426EDDD8  imul    ecx, eax, 53h ; 'S'
  00000001426EDDDB  mov     r9, [rsp+530h+var_420]
  00000001426EDDE3  shr     r9, cl
  00000001426EDDE6  mov     ebx, r9d
  00000001426EDDE9  not     ebx
  00000001426EDDEB  mov     rcx, rax
  00000001426EDDEE  imul    eax, ecx, 49B1C755h
  00000001426EDDF4  and     ebx, eax
  00000001426EDDF6  and     r14d, eax
  00000001426EDDF9  mov     dword ptr [rsp+530h+var_2B8], r14d
  00000001426EDE01  mov     rsi, [rsp+530h+var_470]
  00000001426EDE09  and     esi, eax
  00000001426EDE0B  mov     [rsp+530h+var_470], rsi
  00000001426EDE13  and     r9d, eax
  00000001426EDE16  and     edi, eax
  00000001426EDE18  mov     dword ptr [rsp+530h+var_2A8], edi
  00000001426EDE1F  imul    esi, ecx, 0D8E3AA80h
  00000001426EDE25  mov     [rsp+530h+var_2C0], rsi
  00000001426EDE2D  imul    edi, ecx, 0B11CE4A8h
  00000001426EDE33  mov     [rsp+530h+var_290], rdi
  00000001426EDE3B  imul    edi, ecx, 16006F58h
  00000001426EDE41  mov     [rsp+530h+var_298], rdi
  00000001426EDE49  mov     rsi, rcx
  00000001426EDE4C  test    byte ptr [rsp+530h+var_4F8], 1
  00000001426EDE51  mov     rcx, [rsp+530h+var_F0]
  00000001426EDE59  lea     rcx, [rsp+rcx+530h]
  00000001426EDE61  cmovnz  r13, [rsp+530h+var_3A8]
  00000001426EDE6A  imul    rcx, r15
  00000001426EDE6E  mov     r14, [rsp+530h+var_4D8]
  00000001426EDE73  add     r14, rsp
  00000001426EDE76  add     r14, 530h
  00000001426EDE7D  imul    r14, r10
  00000001426EDE81  add     r14, rcx
  00000001426EDE84  not     r14
  00000001426EDE87  imul    rdx, rbp
  00000001426EDE8B  not     rdx
  00000001426EDE8E  and     rdx, r14
  00000001426EDE91  mov     [rsp+530h+var_4C0], rdx
  00000001426EDE96  mov     rcx, [rsp+530h+var_3B8]
  00000001426EDE9E  lea     r12, [rsp+rcx+530h+var_530]
  00000001426EDEA2  add     r12, 530h
  00000001426EDEA9  mov     [rsp+530h+var_3B8], r12
  00000001426EDEB1  mov     rdi, [rsp+530h+var_518]
  00000001426EDEB6  mov     rcx, rdi
  00000001426EDEB9  imul    rcx, r12
  00000001426EDEBD  not     rcx
  00000001426EDEC0  mov     r12, [rsp+530h+var_280]
  00000001426EDEC8  lea     rdx, [rsp+r12+530h+var_530]
  00000001426EDECC  add     rdx, 530h
  00000001426EDED3  imul    rdx, r11
  00000001426EDED7  not     rdx
  00000001426EDEDA  and     rdx, rcx
  00000001426EDEDD  mov     [rsp+530h+var_4F8], rdx
  00000001426EDEE2  mov     rcx, [rsp+530h+var_E0]
  00000001426EDEEA  add     rcx, rsp
  00000001426EDEED  add     rcx, 530h
  00000001426EDEF4  imul    r8, rdi
  00000001426EDEF8  imul    rcx, [rsp+530h+var_508]
  00000001426EDEFE  add     rcx, r8
  00000001426EDF01  not     rcx
  00000001426EDF04  mov     rdx, [rsp+530h+var_D0]
  00000001426EDF0C  add     rdx, rsp
  00000001426EDF0F  add     rdx, 530h
  00000001426EDF16  imul    rdx, r11
  00000001426EDF1A  not     rdx
  00000001426EDF1D  and     rdx, rcx
  00000001426EDF20  not     rdx
  00000001426EDF23  test    byte ptr [rsp+530h+var_500], 1
  00000001426EDF28  mov     rcx, [rsp+530h+var_488]
  00000001426EDF30  lea     rcx, [rsp+rcx+530h]
  00000001426EDF38  cmovnz  rdx, rcx
  00000001426EDF3C  mov     [rsp+530h+var_280], rdx
  00000001426EDF44  and     eax, dword ptr [rsp+530h+var_4C8]
  00000001426EDF48  mov     rcx, [rsp+530h+var_278]
  00000001426EDF50  lea     rdx, [rsp+rcx+530h+var_530]
  00000001426EDF54  add     rdx, 530h
  00000001426EDF5B  mov     rcx, [rsp+530h+var_128]
  00000001426EDF63  lea     r11, [rsp+rcx+530h+var_530]
  00000001426EDF67  add     r11, 530h
  00000001426EDF6E  imul    rdx, [rsp+530h+var_378]
  00000001426EDF77  mov     rcx, [rsp+530h+var_380]
  00000001426EDF7F  imul    rcx, r11
  00000001426EDF83  add     rcx, rdx
  00000001426EDF86  imul    edx, esi, 0BA000FE8h
  00000001426EDF8C  lea     r8, [rsp+rdx+530h+var_530]
  00000001426EDF90  add     r8, 530h
  00000001426EDF97  mov     [rsp+530h+var_278], r8
  00000001426EDF9F  mov     rdx, [rsp+530h+var_B8]
  00000001426EDFA7  add     rdx, rsp
  00000001426EDFAA  add     rdx, 530h
  00000001426EDFB1  mov     r14, r10
  00000001426EDFB4  imul    r14, r8
  00000001426EDFB8  imul    rdx, r15
  00000001426EDFBC  add     rdx, r14
  00000001426EDFBF  mov     r8, [rsp+530h+var_2C0]
  00000001426EDFC7  add     r8, rsp
  00000001426EDFCA  add     r8, 530h
  00000001426EDFD1  mov     [rsp+530h+var_4C8], r8
  00000001426EDFD6  not     rdx
  00000001426EDFD9  mov     r12, rbp
  00000001426EDFDC  imul    r12, r8
  00000001426EDFE0  not     r12
  00000001426EDFE3  and     r12, rdx
  00000001426EDFE6  mov     rdx, [rsp+530h+var_D8]
  00000001426EDFEE  add     rdx, rsp
  00000001426EDFF1  add     rdx, 530h
  00000001426EDFF8  mov     r14, [rsp+530h+var_350]
  00000001426EE000  add     r14, rsp
  00000001426EE003  add     r14, 530h
  00000001426EE00A  imul    rdx, r10
  00000001426EE00E  not     rdx
  00000001426EE011  imul    r14, r15
  00000001426EE015  not     r14
  00000001426EE018  and     r14, rdx
  00000001426EE01B  not     r14
  00000001426EE01E  mov     rdx, [rsp+530h+var_B0]
  00000001426EE026  add     rdx, rsp
  00000001426EE029  add     rdx, 530h
  00000001426EE030  imul    rdx, rbp
  00000001426EE034  add     rdx, r14
  00000001426EE037  mov     rsi, rdx
  00000001426EE03A  test    byte ptr [rsp+530h+var_478], 1
  00000001426EE042  mov     rdx, [rsp+530h+var_C8]
  00000001426EE04A  lea     rdx, [rsp+rdx+530h]
  00000001426EE052  not     r12
  00000001426EE055  cmovnz  r12, rdx
  00000001426EE059  mov     rdx, [rsp+530h+var_270]
  00000001426EE061  lea     rdx, [rsp+rdx+530h]
  00000001426EE069  mov     r8, [rsp+530h+var_4C0]
  00000001426EE06E  not     r8
  00000001426EE071  cmovnz  r8, rdx
  00000001426EE075  mov     [rsp+530h+var_4C0], r8
  00000001426EE07A  cmovnz  rsi, rdx
  00000001426EE07E  mov     [rsp+530h+var_478], rsi
  00000001426EE086  mov     rdx, [rsp+530h+var_268]
  00000001426EE08E  lea     r8, [rsp+rdx+530h+var_530]
  00000001426EE092  add     r8, 530h
  00000001426EE099  mov     rdx, [rsp+530h+var_240]
  00000001426EE0A1  imul    rdx, [rsp+530h+var_4B0]
  00000001426EE0AA  imul    r8, rdi
  00000001426EE0AE  add     r8, rdx
  00000001426EE0B1  test    al, 1
  00000001426EE0B3  cmovz   rcx, r11
  00000001426EE0B7  mov     [rsp+530h+var_240], rcx
  00000001426EE0BF  cmovz   r8, r11
  00000001426EE0C3  mov     [rsp+530h+var_268], r8
  00000001426EE0CB  mov     rax, [rsp+530h+var_110]
  00000001426EE0D3  add     rax, rsp
  00000001426EE0D6  add     rax, 530h
  00000001426EE0DC  imul    rax, [rsp+530h+var_2B0]
  00000001426EE0E5  mov     rcx, [rsp+530h+var_100]
  00000001426EE0ED  add     rcx, rsp
  00000001426EE0F0  add     rcx, 530h
  00000001426EE0F7  imul    rcx, rbp
  00000001426EE0FB  add     rcx, rax
  00000001426EE0FE  mov     rdx, rcx
  00000001426EE101  test    r9b, 1
  00000001426EE105  mov     rax, [rsp+530h+var_138]
  00000001426EE10D  lea     rax, [rsp+rax+530h]
  00000001426EE115  mov     rcx, [rsp+530h+var_498]
  00000001426EE11D  cmovz   rcx, rax
  00000001426EE121  mov     [rsp+530h+var_498], rcx
  00000001426EE129  mov     rcx, [rsp+530h+var_520]
  00000001426EE12E  cmovz   rcx, rax
  00000001426EE132  mov     [rsp+530h+var_520], rcx
  00000001426EE137  mov     rcx, [rsp+530h+var_4B8]
  00000001426EE13C  cmovz   rcx, rax
  00000001426EE140  mov     [rsp+530h+var_4B8], rcx
  00000001426EE145  mov     rcx, [rsp+530h+var_4F8]
  00000001426EE14A  not     rcx
  00000001426EE14D  cmovz   rcx, rax
  00000001426EE151  mov     [rsp+530h+var_4F8], rcx
  00000001426EE156  cmovz   rdx, rax
  00000001426EE15A  mov     [rsp+530h+var_270], rdx
  00000001426EE162  mov     rax, [rsp+530h+var_3E0]
  00000001426EE16A  lea     rcx, [rsp+rax+530h+var_530]
  00000001426EE16E  add     rcx, 530h
  00000001426EE175  mov     rax, [rsp+530h+var_3A8]
  00000001426EE17D  imul    rax, [rsp+530h+var_530]
  00000001426EE182  not     rax
  00000001426EE185  imul    rcx, [rsp+530h+var_4E8]
  00000001426EE18B  not     rcx
  00000001426EE18E  and     rcx, rax
  00000001426EE191  mov     r9, rcx
  00000001426EE194  mov     rax, [rsp+530h+var_230]
  00000001426EE19C  imul    rax, r10
  00000001426EE1A0  mov     rcx, [rsp+530h+var_418]
  00000001426EE1A8  lea     r8, [rsp+rcx+530h+var_530]
  00000001426EE1AC  add     r8, 530h
  00000001426EE1B3  imul    r8, rbp
  00000001426EE1B7  add     r8, rax
  00000001426EE1BA  mov     rdx, [rsp+530h+var_4D0]
  00000001426EE1BF  imul    eax, edx, 34E409F0h
  00000001426EE1C5  mov     [rsp+530h+var_3A8], rax
  00000001426EE1CD  test    byte ptr [rsp+530h+var_2B8], 1
  00000001426EE1D5  mov     rax, [rsp+530h+var_448]
  00000001426EE1DD  lea     rax, [rsp+rax+530h]
  00000001426EE1E5  mov     rcx, [rsp+530h+var_4E0]
  00000001426EE1EA  lea     rcx, [rsp+rcx+530h]
  00000001426EE1F2  cmovz   rcx, rax
  00000001426EE1F6  mov     [rsp+530h+var_448], rcx
  00000001426EE1FE  mov     rcx, [rsp+530h+var_4F0]
  00000001426EE203  cmovz   rcx, rax
  00000001426EE207  mov     [rsp+530h+var_4F0], rcx
  00000001426EE20C  cmovz   r8, rax
  00000001426EE210  mov     [rsp+530h+var_4E0], r8
  00000001426EE215  mov     rax, [rsp+530h+var_3C8]
  00000001426EE21D  lea     rsi, [rsp+rax+530h+var_530]
  00000001426EE221  add     rsi, 530h
  00000001426EE228  imul    eax, edx, 0B9559F90h
  00000001426EE22E  add     rax, rsp
  00000001426EE231  add     rax, 530h
  00000001426EE237  mov     r14, [rsp+530h+var_220]
  00000001426EE23F  imul    rax, r14
  00000001426EE243  not     rax
  00000001426EE246  mov     rdx, [rsp+530h+var_228]
  00000001426EE24E  imul    rsi, rdx
  00000001426EE252  not     rsi
  00000001426EE255  and     rsi, rax
  00000001426EE258  mov     rax, [rsp+530h+var_F8]
  00000001426EE260  add     rax, rsp
  00000001426EE263  add     rax, 530h
  00000001426EE269  mov     r8, [rsp+530h+var_A0]
  00000001426EE271  lea     r11, [rsp+r8+530h+var_530]
  00000001426EE275  add     r11, 530h
  00000001426EE27C  mov     rdi, [rsp+530h+var_510]
  00000001426EE281  imul    rax, rdi
  00000001426EE285  mov     r8, [rsp+530h+var_508]
  00000001426EE28A  imul    r11, r8
  00000001426EE28E  add     r11, rax
  00000001426EE291  imul    r10, [rsp+530h+var_458]
  00000001426EE29A  mov     rax, [rsp+530h+var_450]
  00000001426EE2A2  mov     rax, [rsp+rax+530h]
  00000001426EE2AA  imul    rax, r15
  00000001426EE2AE  add     rax, r10
  00000001426EE2B1  mov     [rsp+530h+var_450], rax
  00000001426EE2B9  mov     rax, [rsp+530h+var_410]
  00000001426EE2C1  add     rax, rsp
  00000001426EE2C4  add     rax, 530h
  00000001426EE2CA  imul    rax, [rsp+530h+var_380]
  00000001426EE2D3  not     rax
  00000001426EE2D6  mov     r10, [rsp+530h+var_490]
  00000001426EE2DE  lea     rcx, [rsp+r10+530h+var_530]
  00000001426EE2E2  add     rcx, 530h
  00000001426EE2E9  imul    rcx, rdx
  00000001426EE2ED  not     rcx
  00000001426EE2F0  and     rcx, rax
  00000001426EE2F3  mov     r10, rcx
  00000001426EE2F6  test    bl, 1
  00000001426EE2F9  mov     rax, [rsp+530h+var_A8]
  00000001426EE301  lea     rax, [rsp+rax+530h]
  00000001426EE309  mov     rcx, [rsp+530h+var_4C8]
  00000001426EE30E  cmovz   rcx, rax
  00000001426EE312  mov     [rsp+530h+var_4C8], rcx
  00000001426EE317  mov     rcx, [rsp+530h+var_428]
  00000001426EE31F  not     rcx
  00000001426EE322  cmovz   rcx, rax
  00000001426EE326  mov     [rsp+530h+var_428], rcx
  00000001426EE32E  mov     rcx, [rsp+530h+var_430]
  00000001426EE336  not     rcx
  00000001426EE339  cmovz   rcx, rax
  00000001426EE33D  mov     [rsp+530h+var_430], rcx
  00000001426EE345  mov     rcx, [rsp+530h+var_480]
  00000001426EE34D  cmovz   rcx, rax
  00000001426EE351  mov     [rsp+530h+var_480], rcx
  00000001426EE359  not     r9
  00000001426EE35C  cmovz   r9, rax
  00000001426EE360  mov     [rsp+530h+var_3C8], r9
  00000001426EE368  not     r10
  00000001426EE36B  cmovz   r10, rax
  00000001426EE36F  mov     [rsp+530h+var_3E0], r10
  00000001426EE377  mov     rbx, [rsp+530h+var_378]
  00000001426EE37F  mov     rax, [rsp+530h+var_348]
  00000001426EE387  imul    rax, rbx
  00000001426EE38B  not     rax
  00000001426EE38E  mov     r9, rax
  00000001426EE391  mov     rax, [rsp+530h+var_3D8]
  00000001426EE399  mov     rax, [rsp+rax+530h]
  00000001426EE3A1  mov     [rsp+530h+var_490], rax
  00000001426EE3A9  mov     rcx, rdx
  00000001426EE3AC  imul    rcx, rax
  00000001426EE3B0  not     rcx
  00000001426EE3B3  and     rcx, r9
  00000001426EE3B6  mov     [rsp+530h+var_3D8], rcx
  00000001426EE3BE  mov     rax, [rsp+530h+var_98]
  00000001426EE3C6  add     rax, rsp
  00000001426EE3C9  add     rax, 530h
  00000001426EE3CF  imul    rax, rdx
  00000001426EE3D3  not     rax
  00000001426EE3D6  mov     rcx, [rsp+530h+var_E8]
  00000001426EE3DE  lea     r10, [rsp+rcx+530h+var_530]
  00000001426EE3E2  add     r10, 530h
  00000001426EE3E9  imul    r10, rbx
  00000001426EE3ED  not     r10
  00000001426EE3F0  and     r10, rax
  00000001426EE3F3  test    byte ptr [rsp+530h+var_2A8], 1
  00000001426EE3FB  mov     rcx, [rsp+530h+var_438]
  00000001426EE403  not     rcx
  00000001426EE406  mov     rax, [rsp+530h+var_298]
  00000001426EE40E  lea     rax, [rsp+rax+530h]
  00000001426EE416  cmovz   rcx, rax
  00000001426EE41A  mov     [rsp+530h+var_438], rcx
  00000001426EE422  mov     rcx, [rsp+530h+var_440]
  00000001426EE42A  not     rcx
  00000001426EE42D  cmovz   rcx, rax
  00000001426EE431  mov     [rsp+530h+var_440], rcx
  00000001426EE439  not     r10
  00000001426EE43C  cmovz   r10, rax
  00000001426EE440  mov     rax, [rsp+530h+var_3C0]
  00000001426EE448  mov     rax, [rsp+rax+530h]
  00000001426EE450  imul    rax, r8
  00000001426EE454  not     rax
  00000001426EE457  mov     rbx, [rsp+530h+var_468]
  00000001426EE45F  imul    rbx, rdi
  00000001426EE463  not     rbx
  00000001426EE466  and     rbx, rax
  00000001426EE469  mov     [rsp+530h+var_468], rbx
  00000001426EE471  mov     rax, [rsp+530h+var_90]
  00000001426EE479  add     rax, rsp
  00000001426EE47C  add     rax, 530h
  00000001426EE482  mov     rbx, [rsp+530h+var_250]
  00000001426EE48A  add     rbx, rsp
  00000001426EE48D  add     rbx, 530h
  00000001426EE494  imul    rax, r8
  00000001426EE498  imul    rbx, rdi
  00000001426EE49C  add     rbx, rax
  00000001426EE49F  mov     rcx, [rsp+530h+var_338]
  00000001426EE4A7  imul    rcx, r14
  00000001426EE4AB  mov     rax, [rsp+530h+var_260]
  00000001426EE4B3  mov     rax, [rsp+rax+530h]
  00000001426EE4BB  imul    rax, rdx
  00000001426EE4BF  add     rax, rcx
  00000001426EE4C2  mov     [rsp+530h+var_3C0], rax
  00000001426EE4CA  mov     rax, [rsp+530h+var_248]
  00000001426EE4D2  add     rax, rsp
  00000001426EE4D5  add     rax, 530h
  00000001426EE4DB  imul    rax, r15
  00000001426EE4DF  mov     rcx, [rsp+530h+var_238]
  00000001426EE4E7  add     rcx, rsp
  00000001426EE4EA  add     rcx, 530h
  00000001426EE4F1  imul    rcx, rbp
  00000001426EE4F5  not     rax
  00000001426EE4F8  not     rcx
  00000001426EE4FB  and     rcx, rax
  00000001426EE4FE  test    byte ptr [rsp+530h+var_470], 1
  00000001426EE506  mov     rax, [rsp+530h+var_398]
  00000001426EE50E  lea     rax, [rsp+rax+530h]
  00000001426EE516  not     rsi
  00000001426EE519  cmovz   rsi, rax
  00000001426EE51D  mov     rdi, [rsp+530h+var_2C8]
  00000001426EE525  not     rdi
  00000001426EE528  mov     rax, [rsp+530h+var_290]
  00000001426EE530  lea     rax, [rsp+rax+530h]
  00000001426EE538  cmovz   rdi, rax
  00000001426EE53C  cmovz   r11, rax
  00000001426EE540  mov     [rsp+530h+var_470], r11
  00000001426EE548  cmovz   rbx, rax
  00000001426EE54C  not     rcx
  00000001426EE54F  cmovz   rcx, rax
  00000001426EE553  imul    ebp, dword ptr [rsp+530h+var_4D0], 44AB0F68h
  00000001426EE55B  test    byte ptr [rsp+530h+var_2D8], 1
  00000001426EE563  lea     r14, [rsp+rbp+530h]
  00000001426EE56B  cmovnz  r14, [rsp+530h+var_278]
  00000001426EE574  mov     rax, [rsp+530h+var_88]
  00000001426EE57C  mov     rax, [rsp+rax+530h]
  00000001426EE584  mov     [rsp+530h+var_248], rax
  00000001426EE58C  mov     rax, [rsp+530h+var_C0]
  00000001426EE594  mov     rax, [rsp+rax+530h]
  00000001426EE59C  mov     [rsp+530h+var_230], rax
  00000001426EE5A4  mov     rax, [rsp+530h+var_4D8]
  00000001426EE5A9  mov     rax, [rsp+rax+530h]
  00000001426EE5B1  mov     [rsp+530h+var_398], rax
  00000001426EE5B9  mov     rax, [rsp+530h+var_258]
  00000001426EE5C1  mov     rax, [rsp+rax+530h]
  00000001426EE5C9  mov     [rsp+530h+var_4D8], rax
  00000001426EE5CE  mov     rax, [rsp+530h+var_3A0]
  00000001426EE5D6  mov     rax, [rsp+rax+530h]
  00000001426EE5DE  mov     [rsp+530h+var_260], rax
  00000001426EE5E6  mov     rax, [rsp+530h+var_3B0]
  00000001426EE5EE  mov     rax, [rsp+rax+530h]
  00000001426EE5F6  mov     [rsp+530h+var_258], rax
  00000001426EE5FE  mov     rax, [rsp+530h+var_528]
  00000001426EE603  mov     rax, [rsp+rax+530h]
  00000001426EE60B  mov     [rsp+530h+var_250], rax
  00000001426EE613  mov     rax, [rsp+530h+var_2A0]
  00000001426EE61B  mov     rax, [rsp+rax+530h]
  00000001426EE623  mov     [rsp+530h+var_238], rax
  00000001426EE62B  mov     rax, [r13+0]
  00000001426EE62F  mov     [rsp+530h+var_3B0], rax
  00000001426EE637  mov     rax, [rsp+530h+var_410]
  00000001426EE63F  mov     rax, [rsp+rax+530h]
  00000001426EE647  mov     [rsp+530h+var_3A0], rax
  00000001426EE64F  mov     rax, [r12]
  00000001426EE653  mov     [rsp+530h+var_528], rax
  00000001426EE658  mov     rax, [rsp+530h+var_488]
  00000001426EE660  mov     r13, [rsp+rax+530h]
  00000001426EE668  mov     rax, [rsp+530h+var_418]
  00000001426EE670  mov     r15, [rsp+rax+530h]
  00000001426EE678  mov     rsi, [rsi]
  00000001426EE67B  mov     rax, [rsp+530h+arg_A0]
  00000001426EE683  mov     [rsp+530h+var_410], rax
  00000001426EE68B  test    r12, 0
  00000001426EE692  call    locret_1426EE6A2  ; -> locret_1426EE6A2
  00000001426EE697  jnb     loc_1426EE6A3
  00000001426EE69D  jmp     loc_1426EBA72
  00000001426EE6A2  retn
  00000001426EE6A3  nop
  00000001426EE6A4  jmp     $+5
  00000001426EE6A9  mov     rax, 0F8B73D06725642D9h
  00000001426EE6B3  mov     rax, 167F3DC2181D278Ch
  00000001426EE6BD  mov     rax, 0EB4241982CCC7071h
  00000001426EE6C7  mov     rax, 3C71E6AC64214F6Fh
  00000001426EE6D1  mov     rax, 81D46BEAF081A508h
  00000001426EE6DB  mov     rax, 0EE12F6DCBF4521A4h
  00000001426EE6E5  test    r12, 0
  00000001426EE6EC  call    locret_1426EE6FC  ; -> locret_1426EE6FC
  00000001426EE6F1  jz      loc_1426EE6FD
  00000001426EE6F7  jmp     loc_1426EE24E
  00000001426EE6FC  retn
  00000001426EE6FD  nop
  00000001426EE6FE  jmp     $+5
  00000001426EE703  mov     rax, 0F8B73D06725642D9h
  00000001426EE70D  mov     rax, 167F3DC2181D278Ch
  00000001426EE717  mov     rax, 0EB4241982CCC7071h
  00000001426EE721  mov     rax, 3C71E6AC64214F6Fh
  00000001426EE72B  mov     rax, 81D46BEAF081A508h
  00000001426EE735  mov     rax, 0EE12F6DCBF4521A4h
  00000001426EE73F  test    rcx, 0
  00000001426EE746  call    locret_1426EE756  ; -> locret_1426EE756
  00000001426EE74B  jns     loc_1426EE757
  00000001426EE751  jmp     loc_1426EF131
  00000001426EE756  retn
  00000001426EE757  nop
  00000001426EE758  jmp     $+5
  00000001426EE75D  mov     rax, 0F8B73D06725642D9h
  00000001426EE767  mov     rax, 167F3DC2181D278Ch
  00000001426EE771  mov     rax, 0EB4241982CCC7071h
  00000001426EE77B  mov     rax, 3C71E6AC64214F6Fh
  00000001426EE785  mov     rax, 81D46BEAF081A508h
  00000001426EE78F  mov     rax, 0EE12F6DCBF4521A4h
  00000001426EE799  mov     rax, [rsp+530h+var_3F0]
  00000001426EE7A1  mov     r8, [rsp+530h+var_2F8]
  00000001426EE7A9  mov     r9, [rsp+530h+var_300]
  00000001426EE7B1  mov     [r9+r8], rax
  00000001426EE7B5  mov     rax, [rsp+530h+var_460]
  00000001426EE7BD  mov     r8, [rsp+530h+var_318]
  00000001426EE7C5  mov     r9, [rsp+530h+var_330]
  00000001426EE7CD  mov     [r9+r8], rax
  00000001426EE7D1  mov     r8, [rsp+530h+var_2F0]
  00000001426EE7D9  not     r8
  00000001426EE7DC  mov     rax, [rsp+530h+var_320]
  00000001426EE7E4  mov     r9, [rsp+530h+var_340]
  00000001426EE7EC  mov     [r8+r9], rax
  00000001426EE7F0  mov     r8, [rsp+530h+var_2E0]
  00000001426EE7F8  not     r8
  00000001426EE7FB  mov     rax, [rsp+530h+var_2E8]
  00000001426EE803  mov     rdx, [rsp+530h+var_288]
  00000001426EE80B  mov     [r8+rdx], rax
  00000001426EE80F  mov     rax, [rsp+530h+var_308]
  00000001426EE817  not     rax
  00000001426EE81A  mov     rdx, [rsp+530h+var_4C8]
  00000001426EE81F  mov     [rdx], rax
  00000001426EE822  mov     rax, [rsp+530h+var_310]
  00000001426EE82A  not     rax
  00000001426EE82D  mov     rdx, [rsp+530h+var_448]
  00000001426EE835  mov     [rdx], rax
  00000001426EE838  mov     rax, [rsp+530h+var_428]
  00000001426EE840  mov     rdx, [rsp+530h+var_260]
  00000001426EE848  mov     [rax], rdx
  00000001426EE84B  mov     rax, [rsp+530h+var_400]
  00000001426EE853  mov     [rdi], rax
  00000001426EE856  mov     rax, [rsp+530h+var_328]
  00000001426EE85E  mov     r8, [rsp+530h+var_498]
  00000001426EE866  mov     [r8], rax
  00000001426EE869  mov     rax, [rsp+530h+var_438]
  00000001426EE871  mov     rdx, [rsp+530h+var_248]
  00000001426EE879  mov     [rax], rdx
  00000001426EE87C  mov     rax, [rsp+530h+var_520]
  00000001426EE881  mov     rdx, [rsp+530h+var_258]
  00000001426EE889  mov     [rax], rdx
  00000001426EE88C  mov     rax, [rsp+530h+var_440]
  00000001426EE894  mov     rdx, [rsp+530h+var_250]
  00000001426EE89C  mov     [rax], rdx
  00000001426EE89F  mov     r11, [rsp+530h+var_408]
  00000001426EE8A7  mov     rax, [rsp+530h+var_430]
  00000001426EE8AF  mov     [rax], r11
  00000001426EE8B2  mov     rax, [rsp+530h+var_210]
  00000001426EE8BA  mov     rdx, [rsp+530h+var_4B8]
  00000001426EE8BF  mov     [rdx], rax
  00000001426EE8C2  mov     rax, [rsp+530h+var_480]
  00000001426EE8CA  mov     rdx, [rsp+530h+var_238]
  00000001426EE8D2  mov     [rax], rdx
  00000001426EE8D5  mov     rax, [rsp+530h+var_4F0]
  00000001426EE8DA  mov     rdx, [rsp+530h+var_230]
  00000001426EE8E2  mov     [rax], rdx
  00000001426EE8E5  mov     rax, [rsp+530h+var_4C0]
  00000001426EE8EA  mov     rdx, [rsp+530h+var_3B0]
  00000001426EE8F2  mov     [rax], rdx
  00000001426EE8F5  mov     rax, [rsp+530h+var_388]
  00000001426EE8FD  mov     rdx, [rsp+530h+var_4F8]
  00000001426EE902  mov     [rdx], rax
  00000001426EE905  mov     rax, [rsp+530h+var_2D0]
  00000001426EE90D  mov     rdx, [rsp+530h+var_280]
  00000001426EE915  mov     [rdx], rax
  00000001426EE918  mov     rax, [rsp+530h+var_240]
  00000001426EE920  mov     rdx, [rsp+530h+var_3A0]
  00000001426EE928  mov     [rax], rdx
  00000001426EE92B  mov     rax, [rsp+530h+var_478]
  00000001426EE933  mov     rdx, [rsp+530h+var_528]
  00000001426EE938  mov     [rax], rdx
  00000001426EE93B  mov     rax, [rsp+530h+var_268]
  00000001426EE943  mov     rdx, [rsp+530h+var_398]
  00000001426EE94B  mov     [rax], rdx
  00000001426EE94E  mov     rax, [rsp+530h+var_270]
  00000001426EE956  mov     [rax], r13
  00000001426EE959  mov     rax, [rsp+530h+var_3A8]
  00000001426EE961  lea     rax, [rsp+rax+530h]
  00000001426EE969  mov     rdx, [rsp+530h+var_3C8]
  00000001426EE971  mov     [rdx], rax
  00000001426EE974  mov     rax, [rsp+530h+var_4E0]
  00000001426EE979  mov     [rax], r15
  00000001426EE97C  mov     rax, [rsp+530h+var_470]
  00000001426EE984  mov     [rax], rsi
  00000001426EE987  mov     rax, [rsp+530h+var_450]
  00000001426EE98F  mov     rdx, [rsp+530h+var_3E0]
  00000001426EE997  mov     [rdx], rax
  00000001426EE99A  mov     rax, [rsp+530h+var_3D8]
  00000001426EE9A2  not     rax
  00000001426EE9A5  mov     [r10], rax
  00000001426EE9A8  mov     rax, [rsp+530h+var_468]
  00000001426EE9B0  not     rax
  00000001426EE9B3  mov     [rbx], rax
  00000001426EE9B6  mov     rax, [rsp+530h+var_3C0]
  00000001426EE9BE  mov     [rcx], rax
  00000001426EE9C1  mov     rax, [rsp+530h+var_218]
  00000001426EE9C9  mov     [rsp+rbp+530h], rax
  00000001426EE9D1  mov     rax, [rsp+530h+var_4D8]
  00000001426EE9D6  mov     [r14], rax
  00000001426EE9D9  mov     r9, [rsp+530h+var_4D0]
  00000001426EE9DE  imul    eax, r9d, 7E071F51h
  00000001426EE9E5  imul    rax, [rsp+530h+var_530]
  00000001426EE9EA  mov     rcx, 72A494F0A0365D2h
  00000001426EE9F4  imul    rcx, r9
  00000001426EE9F8  and     rcx, [rsp+530h+var_80]
  00000001426EEA00  mov     rdx, 3CBC85F8B07F7AA0h
  00000001426EEA0A  imul    rdx, r9
  00000001426EEA0E  mov     r8, [rsp+530h+var_490]
  00000001426EEA16  and     rdx, r8
  00000001426EEA19  mov     [rsp+530h+var_4C0], rdx
  00000001426EEA1E  mov     rdx, r8
  00000001426EEA21  not     r8
  00000001426EEA24  and     rdx, rcx
  00000001426EEA27  not     rcx
  00000001426EEA2A  and     rcx, r8
  00000001426EEA2D  not     rcx
  00000001426EEA30  not     rdx
  00000001426EEA33  and     rdx, rcx
  00000001426EEA36  mov     rcx, 69E51FFF11C78EA0h
  00000001426EEA40  imul    rcx, r9
  00000001426EEA44  add     rdx, rcx
  00000001426EEA47  mov     rcx, 709618A8C1292763h
  00000001426EEA51  imul    rcx, r9
  00000001426EEA55  mov     r8, 0B392451DF5251148h
  00000001426EEA5F  imul    r8, r9
  00000001426EEA63  and     r8, rdx
  00000001426EEA66  not     rdx
  00000001426EEA69  and     rdx, rcx
  00000001426EEA6C  not     rdx
  00000001426EEA6F  not     r8
  00000001426EEA72  and     r8, rdx
  00000001426EEA75  mov     rcx, 2389ABFF614E38ABh
  00000001426EEA7F  imul    rcx, r9
  00000001426EEA83  not     r8
  00000001426EEA86  and     r8, rcx
  00000001426EEA89  not     r8
  00000001426EEA8C  imul    r8, [rsp+530h+var_4A0]
  00000001426EEA95  add     r8, rax
  00000001426EEA98  mov     [rsp+530h+var_480], r8
  00000001426EEAA0  mov     rax, 2A21D4E18F871B57h
  00000001426EEAAA  imul    rax, r9
  00000001426EEAAE  and     rax, [rsp+530h+var_3D0]
  00000001426EEAB6  mov     rcx, 359066FE49221D17h
  00000001426EEAC0  imul    rcx, r9
  00000001426EEAC4  mov     rdx, r11
  00000001426EEAC7  add     rcx, r11
  00000001426EEACA  mov     [rsp+530h+var_4C8], rcx
  00000001426EEACF  mov     rcx, 0FA0688E526C71D54h
  00000001426EEAD9  imul    rcx, r9
  00000001426EEADD  and     rcx, r11
  00000001426EEAE0  mov     [rsp+530h+var_4B8], rcx
  00000001426EEAE5  mov     rcx, r11
  00000001426EEAE8  not     rdx
  00000001426EEAEB  and     rcx, rax
  00000001426EEAEE  not     rax
  00000001426EEAF1  and     rax, rdx
  00000001426EEAF4  not     rax
  00000001426EEAF7  not     rcx
  00000001426EEAFA  and     rcx, rax
  00000001426EEAFD  lea     rax, [r9+r9*4]
  00000001426EEB01  shl     rax, 3Ch
  00000001426EEB05  add     rcx, rax
  00000001426EEB08  mov     rax, 0EC4FF3F70AEAE1A6h
  00000001426EEB12  imul    rax, r9
  00000001426EEB16  mov     rsi, 37D869CFAB635705h
  00000001426EEB20  imul    rsi, r9
  00000001426EEB24  and     rsi, rcx
  00000001426EEB27  not     rcx
  00000001426EEB2A  and     rcx, rax
  00000001426EEB2D  mov     rax, 0B0A9A0358BE82846h
  00000001426EEB37  imul    rax, r9
  00000001426EEB3B  not     rsi
  00000001426EEB3E  and     rsi, rax
  00000001426EEB41  not     rcx
  00000001426EEB44  and     rsi, rcx
  00000001426EEB47  mov     rax, 17AE77D7D04CC103h
  00000001426EEB51  imul    rax, r9
  00000001426EEB55  not     rsi
  00000001426EEB58  and     rsi, rax
  00000001426EEB5B  not     rsi
  00000001426EEB5E  imul    rsi, [rsp+530h+var_4A8]
  00000001426EEB67  mov     rax, 3F6E874F0DFC1361h
  00000001426EEB71  imul    rax, r9
  00000001426EEB75  and     rax, [rsp+530h+var_78]
  00000001426EEB7D  mov     rcx, 1DD0E0AB70B98D4Ah
  00000001426EEB87  imul    rcx, r9
  00000001426EEB8B  mov     rdx, [rsp+530h+var_458]
  00000001426EEB93  and     rcx, rdx
  00000001426EEB96  mov     [rsp+530h+var_408], rcx
  00000001426EEB9E  and     rdx, rax
  00000001426EEBA1  not     rax
  00000001426EEBA4  and     rax, [rsp+530h+var_3E8]
  00000001426EEBAC  not     rax
  00000001426EEBAF  not     rdx
  00000001426EEBB2  and     rdx, rax
  00000001426EEBB5  mov     rax, 348CC304FD362EA0h
  00000001426EEBBF  imul    rax, r9
  00000001426EEBC3  add     rdx, rax
  00000001426EEBC6  mov     rcx, rdx
  00000001426EEBC9  not     rcx
  00000001426EEBCC  mov     r10, 0AED85DC6B64E38ABh
  00000001426EEBD6  imul    r10, r9
  00000001426EEBDA  mov     r12, r10
  00000001426EEBDD  not     r12
  00000001426EEBE0  mov     [rsp+530h+var_4E0], r12
  00000001426EEBE5  mov     rax, rcx
  00000001426EEBE8  mov     rbx, rcx
  00000001426EEBEB  mov     [rsp+530h+var_528], rcx
  00000001426EEBF0  and     rax, r12
  00000001426EEBF3  not     rax
  00000001426EEBF6  mov     r8, rdx
  00000001426EEBF9  and     r8, r10
  00000001426EEBFC  mov     r13, r10
  00000001426EEBFF  mov     [rsp+530h+var_450], r10
  00000001426EEC07  not     r8
  00000001426EEC0A  and     r8, rax
  00000001426EEC0D  mov     rcx, 86120E54EB01C9Fh
  00000001426EEC17  imul    rcx, r9
  00000001426EEC1B  mov     r14, 1BC73CE1679E1C0Ch
  00000001426EEC25  imul    r14, r9
  00000001426EEC29  mov     r9, r14
  00000001426EEC2C  and     r9, r12
  00000001426EEC2F  mov     r11, r9
  00000001426EEC32  not     r11
  00000001426EEC35  and     r11, rcx
  00000001426EEC38  mov     rdi, rcx
  00000001426EEC3B  not     rdi
  00000001426EEC3E  mov     r15, rdx
  00000001426EEC41  and     r15, r12
  00000001426EEC44  mov     rax, r15
  00000001426EEC47  and     rax, r14
  00000001426EEC4A  mov     r10, rdi
  00000001426EEC4D  and     r10, rax
  00000001426EEC50  mov     [rsp+530h+var_4A0], r10
  00000001426EEC58  not     rax
  00000001426EEC5B  and     rax, rcx
  00000001426EEC5E  mov     [rsp+530h+var_530], rax
  00000001426EEC62  mov     rbp, rcx
  00000001426EEC65  and     rbp, r12
  00000001426EEC68  mov     rax, rbp
  00000001426EEC6B  and     rax, r14
  00000001426EEC6E  not     rax
  00000001426EEC71  not     r15
  00000001426EEC74  and     rax, rdx
  00000001426EEC77  mov     [rsp+530h+var_490], rax
  00000001426EEC7F  mov     r10, rbx
  00000001426EEC82  and     r10, r13
  00000001426EEC85  mov     rax, r10
  00000001426EEC88  not     rax
  00000001426EEC8B  mov     [rsp+530h+var_520], rax
  00000001426EEC90  and     r15, rax
  00000001426EEC93  mov     r12, rcx
  00000001426EEC96  and     r12, r15
  00000001426EEC99  not     r15
  00000001426EEC9C  and     r15, rdi
  00000001426EEC9F  mov     rax, r14
  00000001426EECA2  not     rax
  00000001426EECA5  mov     [rsp+530h+var_488], rax
  00000001426EECAD  not     r8
  00000001426EECB0  and     r8, rdi
  00000001426EECB3  and     r10, rcx
  00000001426EECB6  mov     rax, rdi
  00000001426EECB9  and     rax, r13
  00000001426EECBC  mov     r13, rbx
  00000001426EECBF  and     r13, rax
  00000001426EECC2  mov     [rsp+530h+var_498], r13
  00000001426EECCA  not     rax
  00000001426EECCD  and     rax, rdx
  00000001426EECD0  and     rbx, rcx
  00000001426EECD3  mov     [rsp+530h+var_4A8], rbx
  00000001426EECDB  mov     r13, rdx
  00000001426EECDE  and     r13, rdi
  00000001426EECE1  and     r9, rdx
  00000001426EECE4  not     r9
  00000001426EECE7  and     r9, rdi
  00000001426EECEA  and     rbp, rdx
  00000001426EECED  mov     [rsp+530h+var_4F0], rdi
  00000001426EECF2  and     rdi, [rsp+530h+var_4E0]
  00000001426EECF7  and     rdi, [rsp+530h+var_488]
  00000001426EECFF  mov     rbx, [rsp+530h+var_528]
  00000001426EED04  mov     [rsp+530h+var_4D8], rbx
  00000001426EED09  and     [rsp+530h+var_4D8], rdi
  00000001426EED0E  mov     [rsp+530h+var_460], rcx
  00000001426EED16  and     rcx, rdx
  00000001426EED19  mov     [rsp+530h+var_418], rdi
  00000001426EED21  and     rdi, rdx
  00000001426EED24  and     rdx, r11
  00000001426EED27  not     r11
  00000001426EED2A  and     r11, [rsp+530h+var_528]
  00000001426EED2F  not     r11
  00000001426EED32  not     rdx
  00000001426EED35  and     rdx, r11
  00000001426EED38  mov     rbx, [rsp+530h+var_4A0]
  00000001426EED40  not     rbx
  00000001426EED43  mov     r11, [rsp+530h+var_530]
  00000001426EED47  not     r11
  00000001426EED4A  and     r11, rbx
  00000001426EED4D  mov     [rsp+530h+var_530], r11
  00000001426EED51  not     r12
  00000001426EED54  not     r15
  00000001426EED57  and     r12, r14
  00000001426EED5A  and     r12, r15
  00000001426EED5D  mov     r15, [rsp+530h+var_520]
  00000001426EED62  mov     r11, [rsp+530h+var_4F0]
  00000001426EED67  and     r11, r15
  00000001426EED6A  not     r11
  00000001426EED6D  not     r10
  00000001426EED70  and     r10, r11
  00000001426EED73  not     r13
  00000001426EED76  and     r13, [rsp+530h+var_4E0]
  00000001426EED7B  mov     r11, [rsp+530h+var_4A8]
  00000001426EED83  not     r11
  00000001426EED86  and     r13, r11
  00000001426EED89  mov     rbx, [rsp+530h+var_488]
  00000001426EED91  mov     r11, rbx
  00000001426EED94  and     r11, r13
  00000001426EED97  not     r11
  00000001426EED9A  not     r13
  00000001426EED9D  and     r13, r14
  00000001426EEDA0  not     r13
  00000001426EEDA3  and     r13, r11
  00000001426EEDA6  not     r10
  00000001426EEDA9  and     r10, r14
  00000001426EEDAC  not     rax
  00000001426EEDAF  and     rax, r14
  00000001426EEDB2  mov     r11, rbx
  00000001426EEDB5  and     r11, rbp
  00000001426EEDB8  not     rbp
  00000001426EEDBB  and     rbp, r14
  00000001426EEDBE  not     rcx
  00000001426EEDC1  and     rcx, r14
  00000001426EEDC4  and     r14, r8
  00000001426EEDC7  not     r8
  00000001426EEDCA  and     r8, rbx
  00000001426EEDCD  add     r13, r8
  00000001426EEDD0  not     r8
  00000001426EEDD3  not     r14
  00000001426EEDD6  and     r14, r8
  00000001426EEDD9  mov     r8, [rsp+530h+var_498]
  00000001426EEDE1  not     r8
  00000001426EEDE4  and     rax, r8
  00000001426EEDE7  not     r11
  00000001426EEDEA  not     rbp
  00000001426EEDED  and     rbp, r11
  00000001426EEDF0  mov     r11, [rsp+530h+var_460]
  00000001426EEDF8  and     r11, rbx
  00000001426EEDFB  and     r11, r15
  00000001426EEDFE  not     rbp
  00000001426EEE01  lea     r8, ds:0[rbp*2]
  00000001426EEE09  add     r8, rbp
  00000001426EEE0C  not     r11
  00000001426EEE0F  lea     r11, [r11+r11*2]
  00000001426EEE13  sub     r11, r8
  00000001426EEE16  mov     rbx, [rsp+530h+var_4D8]
  00000001426EEE1B  not     rbx
  00000001426EEE1E  lea     r8, ds:0[rbx*8]
  00000001426EEE26  sub     r8, rbx
  00000001426EEE29  add     r8, r11
  00000001426EEE2C  not     rcx
  00000001426EEE2F  and     rcx, [rsp+530h+var_450]
  00000001426EEE37  not     rcx
  00000001426EEE3A  mov     r11, [rsp+530h+var_390]
  00000001426EEE42  imul    rcx, r11
  00000001426EEE46  add     rcx, r8
  00000001426EEE49  not     r9
  00000001426EEE4C  shl     r9, 3
  00000001426EEE50  sub     rcx, r9
  00000001426EEE53  add     r13, rcx
  00000001426EEE56  sub     r13, rax
  00000001426EEE59  sub     r13, r10
  00000001426EEE5C  add     r13, r14
  00000001426EEE5F  not     r12
  00000001426EEE62  add     r12, r12
  00000001426EEE65  sub     r13, r12
  00000001426EEE68  mov     rax, [rsp+530h+var_418]
  00000001426EEE70  not     rax
  00000001426EEE73  and     rax, [rsp+530h+var_528]
  00000001426EEE78  not     rax
  00000001426EEE7B  not     rdi
  00000001426EEE7E  and     rdi, rax
  00000001426EEE81  imul    rdi, r11
  00000001426EEE85  add     rdi, r13
  00000001426EEE88  mov     rax, [rsp+530h+var_490]
  00000001426EEE90  add     rax, rax
  00000001426EEE93  sub     rdi, rax
  00000001426EEE96  mov     rax, [rsp+530h+var_530]
  00000001426EEE9A  lea     rax, [rax+rax*8]
  00000001426EEE9E  sub     rdi, rax
  00000001426EEEA1  add     rdx, rdx
  00000001426EEEA4  sub     rdi, rdx
  00000001426EEEA7  imul    rdi, [rsp+530h+var_4E8]
  00000001426EEEAD  mov     r9, [rsp+530h+var_480]
  00000001426EEEB5  mov     r15, r9
  00000001426EEEB8  not     r15
  00000001426EEEBB  mov     r13, rsi
  00000001426EEEBE  not     r13
  00000001426EEEC1  mov     r14, rdi
  00000001426EEEC4  not     r14
  00000001426EEEC7  mov     rax, r13
  00000001426EEECA  mov     rbx, [rsp+530h+var_500]
  00000001426EEECF  and     rax, rbx
  00000001426EEED2  and     rax, r14
  00000001426EEED5  not     rax
  00000001426EEED8  and     rax, r15
  00000001426EEEDB  mov     rcx, 249249249249248Bh
  00000001426EEEE5  add     rcx, 8
  00000001426EEEE9  imul    rcx, rax
  00000001426EEEED  mov     r12, r13
  00000001426EEEF0  and     r12, rdi
  00000001426EEEF3  mov     r8, r12
  00000001426EEEF6  not     r8
  00000001426EEEF9  mov     rax, rsi
  00000001426EEEFC  and     rax, r14
  00000001426EEEFF  mov     rdx, rax
  00000001426EEF02  not     rdx
  00000001426EEF05  and     r8, rbx
  00000001426EEF08  mov     [rsp+530h+var_530], r8
  00000001426EEF0C  and     rdx, r8
  00000001426EEF0F  mov     r8, r9
  00000001426EEF12  and     r8, rdx
  00000001426EEF15  not     rdx
  00000001426EEF18  and     rdx, r15
  00000001426EEF1B  not     rdx
  00000001426EEF1E  not     r8
  00000001426EEF21  and     r8, rdx
  00000001426EEF24  mov     rdx, 9249249249249248h
  00000001426EEF2E  add     rdx, 5
  00000001426EEF32  imul    rdx, r8
  00000001426EEF36  and     rax, r15
  00000001426EEF39  not     rax
  00000001426EEF3C  and     rax, rbx
  00000001426EEF3F  not     rax
  00000001426EEF42  mov     r8, 0B6DB6DB6DB6DB6D9h
  00000001426EEF4C  add     r8, 2
  00000001426EEF50  imul    r8, rax
  00000001426EEF54  add     r8, rcx
  00000001426EEF57  add     r8, rdx
  00000001426EEF5A  mov     [rsp+530h+var_4D8], r8
  00000001426EEF5F  mov     rax, r15
  00000001426EEF62  and     rax, rdi
  00000001426EEF65  mov     rcx, rsi
  00000001426EEF68  and     rcx, rax
  00000001426EEF6B  not     rcx
  00000001426EEF6E  not     rax
  00000001426EEF71  mov     r8, r13
  00000001426EEF74  and     r8, rax
  00000001426EEF77  not     r8
  00000001426EEF7A  and     r8, rcx
  00000001426EEF7D  mov     r11, [rsp+530h+var_420]
  00000001426EEF85  mov     rcx, r11
  00000001426EEF88  and     rcx, r13
  00000001426EEF8B  mov     rdx, rbx
  00000001426EEF8E  and     rdx, rsi
  00000001426EEF91  not     rdx
  00000001426EEF94  not     rcx
  00000001426EEF97  and     rcx, rdx
  00000001426EEF9A  mov     rdx, r9
  00000001426EEF9D  and     r9, r14
  00000001426EEFA0  not     r9
  00000001426EEFA3  and     r9, rax
  00000001426EEFA6  mov     r10, r11
  00000001426EEFA9  and     r10, r9
  00000001426EEFAC  not     r9
  00000001426EEFAF  and     r9, rbx
  00000001426EEFB2  not     r9
  00000001426EEFB5  not     r10
  00000001426EEFB8  and     r10, r9
  00000001426EEFBB  mov     rax, rbx
  00000001426EEFBE  and     rax, rdx
  00000001426EEFC1  mov     r9, r11
  00000001426EEFC4  and     r9, r15
  00000001426EEFC7  not     r9
  00000001426EEFCA  not     rax
  00000001426EEFCD  and     rax, r9
  00000001426EEFD0  mov     r9, rdi
  00000001426EEFD3  and     r9, rax
  00000001426EEFD6  not     r9
  00000001426EEFD9  not     rax
  00000001426EEFDC  and     rax, r14
  00000001426EEFDF  not     rax
  00000001426EEFE2  and     rax, r9
  00000001426EEFE5  mov     r11, rdx
  00000001426EEFE8  and     r11, r13
  00000001426EEFEB  mov     rbp, r15
  00000001426EEFEE  and     rbp, rsi
  00000001426EEFF1  mov     r9, rbp
  00000001426EEFF4  not     r9
  00000001426EEFF7  not     r11
  00000001426EEFFA  and     r11, rbx
  00000001426EEFFD  and     r11, r9
  00000001426EF000  not     r10
  00000001426EF003  and     r10, r13
  00000001426EF006  mov     rdx, rsi
  00000001426EF009  and     rdx, rdi
  00000001426EF00C  mov     rbx, rdi
  00000001426EF00F  and     rbx, rcx
  00000001426EF012  not     rcx
  00000001426EF015  mov     r9, r14
  00000001426EF018  mov     [rsp+530h+var_528], r14
  00000001426EF01D  and     r14, rcx
  00000001426EF020  mov     [rsp+530h+var_490], r14
  00000001426EF028  mov     [rsp+530h+var_488], r15
  00000001426EF030  and     rcx, r15
  00000001426EF033  not     rcx
  00000001426EF036  and     rcx, rdi
  00000001426EF039  mov     r14, r9
  00000001426EF03C  and     r14, r11
  00000001426EF03F  mov     [rsp+530h+var_4E0], r14
  00000001426EF044  not     r11
  00000001426EF047  and     r11, rdi
  00000001426EF04A  and     rdi, [rsp+530h+var_480]
  00000001426EF052  mov     r14, r13
  00000001426EF055  and     r14, rax
  00000001426EF058  mov     [rsp+530h+var_4E8], r14
  00000001426EF05D  not     rax
  00000001426EF060  and     rax, rsi
  00000001426EF063  not     rdi
  00000001426EF066  and     rdi, rsi
  00000001426EF069  mov     r14, [rsp+530h+var_420]
  00000001426EF071  and     r14, r9
  00000001426EF074  and     rsi, r14
  00000001426EF077  not     r14
  00000001426EF07A  and     r14, r13
  00000001426EF07D  not     rdx
  00000001426EF080  and     r13, r9
  00000001426EF083  mov     r9, [rsp+530h+var_500]
  00000001426EF088  and     r9, r15
  00000001426EF08B  and     r9, r13
  00000001426EF08E  not     r13
  00000001426EF091  and     r13, rdx
  00000001426EF094  not     r13
  00000001426EF097  and     r13, r15
  00000001426EF09A  mov     r15, [rsp+530h+var_500]
  00000001426EF09F  and     r15, r13
  00000001426EF0A2  not     r13
  00000001426EF0A5  mov     rdx, [rsp+530h+var_420]
  00000001426EF0AD  and     r13, rdx
  00000001426EF0B0  and     r12, rdx
  00000001426EF0B3  and     rbp, [rsp+530h+var_528]
  00000001426EF0B8  not     rbp
  00000001426EF0BB  and     rbp, rdx
  00000001426EF0BE  and     rdx, r8
  00000001426EF0C1  not     r8
  00000001426EF0C4  and     r8, [rsp+530h+var_500]
  00000001426EF0C9  not     r8
  00000001426EF0CC  not     rdx
  00000001426EF0CF  and     rdx, r8
  00000001426EF0D2  mov     r8, 6DB6DB6DB6DB6DB9h
  00000001426EF0DC  add     r8, 0FFFFFFFFFFFFFFFCh
  00000001426EF0E0  imul    r8, rdx
  00000001426EF0E4  add     r8, [rsp+530h+var_4D8]
  00000001426EF0E9  not     r15
  00000001426EF0EC  not     r13
  00000001426EF0EF  and     r13, r15
  00000001426EF0F2  not     r13
  00000001426EF0F5  lea     rdx, [r8+r13*2]
  00000001426EF0F9  mov     r8, 249249249249248Bh
  00000001426EF103  imul    r9, r8
  00000001426EF107  not     rbx
  00000001426EF10A  mov     r15, [rsp+530h+var_480]
  00000001426EF112  and     rbx, r15
  00000001426EF115  mov     r8, [rsp+530h+var_490]
  00000001426EF11D  not     r8
  00000001426EF120  and     rbx, r8
  00000001426EF123  mov     r8, 9249249249249248h
  00000001426EF12D  imul    rbx, r8
  00000001426EF131  add     rbx, r9
  00000001426EF134  add     rbx, rdx
  00000001426EF137  not     r10
  00000001426EF13A  or      r8, 4
  00000001426EF13E  imul    r8, r10
  00000001426EF142  not     rcx
  00000001426EF145  mov     r9, 6DB6DB6DB6DB6DB9h
  00000001426EF14F  imul    rcx, r9
  00000001426EF153  add     rcx, r8
  00000001426EF156  add     rcx, rbx
  00000001426EF159  mov     rdx, [rsp+530h+var_4E8]
  00000001426EF15E  not     rdx
  00000001426EF161  not     rax
  00000001426EF164  and     rax, rdx
  00000001426EF167  not     rax
  00000001426EF16A  mov     rdx, 0B6DB6DB6DB6DB6D9h
  00000001426EF174  imul    rax, rdx
  00000001426EF178  mov     rdx, [rsp+530h+var_4E0]
  00000001426EF17D  not     rdx
  00000001426EF180  not     r11
  00000001426EF183  and     r11, rdx
  00000001426EF186  not     r11
  00000001426EF189  mov     rdx, 0DB6DB6DB6DB6DB6Fh
  00000001426EF193  imul    r11, rdx
  00000001426EF197  add     r11, rax
  00000001426EF19A  add     r11, rcx
  00000001426EF19D  mov     rax, [rsp+530h+var_530]
  00000001426EF1A1  not     rax
  00000001426EF1A4  not     r12
  00000001426EF1A7  and     r12, rax
  00000001426EF1AA  not     r14
  00000001426EF1AD  not     rsi
  00000001426EF1B0  and     rsi, r14
  00000001426EF1B3  not     rsi
  00000001426EF1B6  mov     rax, r15
  00000001426EF1B9  and     rsi, r15
  00000001426EF1BC  and     rax, r12
  00000001426EF1BF  not     r12
  00000001426EF1C2  mov     rcx, [rsp+530h+var_488]
  00000001426EF1CA  and     r12, rcx
  00000001426EF1CD  and     rcx, [rsp+530h+var_528]
  00000001426EF1D2  not     rcx
  00000001426EF1D5  and     rdi, rcx
  00000001426EF1D8  not     rdi
  00000001426EF1DB  and     rdi, [rsp+530h+var_500]
  00000001426EF1E0  not     rdi
  00000001426EF1E3  add     rdi, rdi
  00000001426EF1E6  lea     rcx, [rdi+rdi*2]
  00000001426EF1EA  sub     r11, rcx
  00000001426EF1ED  not     r12
  00000001426EF1F0  not     rax
  00000001426EF1F3  and     rax, r12
  00000001426EF1F6  not     rax
  00000001426EF1F9  mov     rcx, 4924924924924920h
  00000001426EF203  imul    rcx, rax
  00000001426EF207  not     rsi
  00000001426EF20A  imul    rsi, r9
  00000001426EF20E  add     rsi, rcx
  00000001426EF211  add     rdx, 2
  00000001426EF215  imul    rdx, rbp
  00000001426EF219  add     rdx, rsi
  00000001426EF21C  add     rdx, r11
  00000001426EF21F  mov     r15, [rsp+530h+var_4B0]
  00000001426EF227  imul    r15, [rsp+530h+var_3B8]
  00000001426EF230  mov     r9, [rsp+530h+var_68]
  00000001426EF238  mov     rcx, r9
  00000001426EF23B  not     rcx
  00000001426EF23E  lea     r10, [rsp+530h]
  00000001426EF246  and     rcx, r10
  00000001426EF249  lea     r8, [rcx+rcx*2]
  00000001426EF24D  not     rcx
  00000001426EF250  lea     rax, [rcx+rcx*2]
  00000001426EF254  add     rax, r8
  00000001426EF257  and     r10d, r9d
  00000001426EF25A  not     r10
  00000001426EF25D  add     r10, r10
  00000001426EF260  sub     rax, r10
  00000001426EF263  and     r9d, dword ptr [rsp+530h+var_3F8]
  00000001426EF26B  not     r9
  00000001426EF26E  and     r9, rcx
  00000001426EF271  sub     rax, r9
  00000001426EF274  imul    rax, [rsp+530h+var_508]
  00000001426EF27A  mov     rcx, [rsp+530h+var_60]
  00000001426EF282  add     rcx, rsp
  00000001426EF285  add     rcx, 530h
  00000001426EF28C  imul    rcx, [rsp+530h+var_518]
  00000001426EF292  mov     r8, rax
  00000001426EF295  not     r8
  00000001426EF298  mov     r9, rax
  00000001426EF29B  and     r9, rcx
  00000001426EF29E  mov     r10, rcx
  00000001426EF2A1  not     r10
  00000001426EF2A4  mov     r11, r8
  00000001426EF2A7  and     r11, r10
  00000001426EF2AA  not     r11
  00000001426EF2AD  mov     rsi, r9
  00000001426EF2B0  not     rsi
  00000001426EF2B3  mov     rdi, r15
  00000001426EF2B6  and     rdi, rsi
  00000001426EF2B9  and     rdi, r11
  00000001426EF2BC  mov     r11, r15
  00000001426EF2BF  not     r11
  00000001426EF2C2  and     rsi, r11
  00000001426EF2C5  mov     rbx, r11
  00000001426EF2C8  and     r11, rcx
  00000001426EF2CB  lea     r14, [rdi+rdi*2]
  00000001426EF2CF  not     rdi
  00000001426EF2D2  and     rbx, rax
  00000001426EF2D5  not     rbx
  00000001426EF2D8  and     rcx, rbx
  00000001426EF2DB  sub     rdi, rcx
  00000001426EF2DE  mov     rcx, r15
  00000001426EF2E1  and     rcx, r8
  00000001426EF2E4  not     rcx
  00000001426EF2E7  and     rcx, rbx
  00000001426EF2EA  not     rcx
  00000001426EF2ED  and     rcx, r10
  00000001426EF2F0  sub     rdi, rcx
  00000001426EF2F3  add     rdi, r14
  00000001426EF2F6  mov     rcx, rsi
  00000001426EF2F9  not     rcx
  00000001426EF2FC  and     r9, r15
  00000001426EF2FF  not     r9
  00000001426EF302  and     r9, rcx
  00000001426EF305  sub     rdi, r9
  00000001426EF308  sub     rdi, rsi
  00000001426EF30B  and     r10, r15
  00000001426EF30E  not     r11
  00000001426EF311  and     rax, r10
  00000001426EF314  not     r10
  00000001426EF317  and     r10, r11
  00000001426EF31A  and     r10, r8
  00000001426EF31D  add     r10, r10
  00000001426EF320  sub     rdi, r10
  00000001426EF323  not     rax
  00000001426EF326  lea     r8, [rdi+rax*2]
  00000001426EF32A  mov     rax, [rsp+530h+var_58]
  00000001426EF332  add     rax, rsp
  00000001426EF335  add     rax, 530h
  00000001426EF33B  imul    rax, [rsp+530h+var_510]
  00000001426EF341  mov     r9, r8
  00000001426EF344  not     r9
  00000001426EF347  mov     rbx, [rsp+530h+var_210]
  00000001426EF34F  mov     r10, rbx
  00000001426EF352  not     r10
  00000001426EF355  mov     rcx, rax
  00000001426EF358  not     rcx
  00000001426EF35B  mov     r11, r10
  00000001426EF35E  and     r11, rcx
  00000001426EF361  mov     rsi, r8
  00000001426EF364  and     rsi, r11
  00000001426EF367  not     r11
  00000001426EF36A  and     r11, r9
  00000001426EF36D  not     r11
  00000001426EF370  not     rsi
  00000001426EF373  and     rsi, r11
  00000001426EF376  mov     r11, rbx
  00000001426EF379  and     r11, rcx
  00000001426EF37C  mov     rdi, r9
  00000001426EF37F  and     rdi, r11
  00000001426EF382  not     rdi
  00000001426EF385  not     r11
  00000001426EF388  and     r11, r8
  00000001426EF38B  not     r11
  00000001426EF38E  and     r11, rdi
  00000001426EF391  mov     rdi, rbx
  00000001426EF394  mov     r15, rbx
  00000001426EF397  and     rdi, r8
  00000001426EF39A  mov     rbx, rdi
  00000001426EF39D  not     rbx
  00000001426EF3A0  mov     r14, r10
  00000001426EF3A3  and     r14, r9
  00000001426EF3A6  not     r14
  00000001426EF3A9  and     r14, rbx
  00000001426EF3AC  and     rdi, rcx
  00000001426EF3AF  and     rcx, r14
  00000001426EF3B2  not     rcx
  00000001426EF3B5  not     r14
  00000001426EF3B8  and     r14, rax
  00000001426EF3BB  not     r14
  00000001426EF3BE  and     r14, rcx
  00000001426EF3C1  not     r11
  00000001426EF3C4  sub     r11, r14
  00000001426EF3C7  not     rdi
  00000001426EF3CA  and     rbx, rax
  00000001426EF3CD  not     rbx
  00000001426EF3D0  and     rbx, rdi
  00000001426EF3D3  not     rbx
  00000001426EF3D6  lea     rcx, [r11+rbx*2]
  00000001426EF3DA  mov     r11, r15
  00000001426EF3DD  and     r9, rax
  00000001426EF3E0  and     r11, r9
  00000001426EF3E3  not     r9
  00000001426EF3E6  and     r9, r10
  00000001426EF3E9  not     r9
  00000001426EF3EC  not     r11
  00000001426EF3EF  and     r11, r9
  00000001426EF3F2  sub     rcx, r11
  00000001426EF3F5  add     rcx, rsi
  00000001426EF3F8  and     rax, r10
  00000001426EF3FB  and     rax, r8
  00000001426EF3FE  mov     r9, [rsp+530h+var_4C8]
  00000001426EF403  imul    r9, [rsp+530h+var_380]
  00000001426EF40C  mov     r8, 0DE4AE6763A2AC000h
  00000001426EF416  mov     r13, [rsp+530h+var_4D0]
  00000001426EF41B  imul    r8, r13
  00000001426EF41F  mov     r10, [rsp+530h+var_4C0]
  00000001426EF424  add     r10, r8
  00000001426EF427  mov     r15, [rsp+530h+var_70]
  00000001426EF42F  add     r15, [rsp+530h+var_388]
  00000001426EF437  add     r15, r10
  00000001426EF43A  imul    r15, [rsp+530h+var_378]
  00000001426EF443  mov     r8, 1795B673C558000h
  00000001426EF44D  imul    r8, r13
  00000001426EF451  mov     r10, [rsp+530h+var_408]
  00000001426EF459  add     r10, r8
  00000001426EF45C  mov     r8, r9
  00000001426EF45F  mov     r12, r9
  00000001426EF462  not     r8
  00000001426EF465  mov     rbx, [rsp+530h+var_50]
  00000001426EF46D  mov     r14, [rsp+530h+var_400]
  00000001426EF475  add     rbx, r14
  00000001426EF478  add     rbx, r10
  00000001426EF47B  mov     r9, r15
  00000001426EF47E  not     r9
  00000001426EF481  imul    rbx, [rsp+530h+var_228]
  00000001426EF48A  mov     r10, rbx
  00000001426EF48D  not     r10
  00000001426EF490  mov     r11, r15
  00000001426EF493  and     r11, r10
  00000001426EF496  mov     rsi, r8
  00000001426EF499  and     rsi, r10
  00000001426EF49C  mov     rdi, r15
  00000001426EF49F  and     rdi, rsi
  00000001426EF4A2  not     rsi
  00000001426EF4A5  and     rsi, r9
  00000001426EF4A8  and     r10, r9
  00000001426EF4AB  and     r9, rbx
  00000001426EF4AE  not     r9
  00000001426EF4B1  not     r11
  00000001426EF4B4  and     r11, r9
  00000001426EF4B7  mov     r9, r8
  00000001426EF4BA  and     r9, r11
  00000001426EF4BD  not     r9
  00000001426EF4C0  not     r11
  00000001426EF4C3  and     r11, r12
  00000001426EF4C6  not     r11
  00000001426EF4C9  and     r11, r9
  00000001426EF4CC  not     rsi
  00000001426EF4CF  not     rdi
  00000001426EF4D2  and     rdi, rsi
  00000001426EF4D5  and     rbx, r8
  00000001426EF4D8  and     rbx, r15
  00000001426EF4DB  lea     r9, [rbx+rbx*2]
  00000001426EF4DF  sub     r9, rdi
  00000001426EF4E2  and     r8, r10
  00000001426EF4E5  not     r10
  00000001426EF4E8  and     r10, r12
  00000001426EF4EB  mov     rsi, r8
  00000001426EF4EE  not     rsi
  00000001426EF4F1  not     r10
  00000001426EF4F4  and     r10, rsi
  00000001426EF4F7  not     r10
  00000001426EF4FA  lea     r9, [r9+r10*2]
  00000001426EF4FE  add     r9, r11
  00000001426EF501  sub     r9, r8
  00000001426EF504  mov     r10, [rsp+530h+var_48]
  00000001426EF50C  add     r10, r14
  00000001426EF50F  mov     r8, 40A1771AD938E2ACh
  00000001426EF519  imul    r8, r13
  00000001426EF51D  add     r10, r8
  00000001426EF520  add     r10, [rsp+530h+var_4B8]
  00000001426EF525  imul    r10, [rsp+530h+var_220]
  00000001426EF52E  add     rax, rax
  00000001426EF531  sub     rcx, rax
  00000001426EF534  mov     r8, [rsp+530h+var_410]
  00000001426EF53C  mov     rax, r8
  00000001426EF53F  not     rax
  00000001426EF542  mov     [rcx], rdx
  00000001426EF545  mov     rcx, r10
  00000001426EF548  not     rcx
  00000001426EF54B  and     rcx, rax
  00000001426EF54E  mov     rdx, rcx
  00000001426EF551  not     rdx
  00000001426EF554  and     r8, r10
  00000001426EF557  not     r8
  00000001426EF55A  and     r8, rdx
  00000001426EF55D  mov     rdx, r9
  00000001426EF560  not     rdx
  00000001426EF563  and     r8, rdx
  00000001426EF566  not     r8
  00000001426EF569  and     rdx, rcx
  00000001426EF56C  add     rdx, rdx
  00000001426EF56F  sub     r8, rdx
  00000001426EF572  and     rcx, r9
  00000001426EF575  and     r10, r9
  00000001426EF578  not     r10
  00000001426EF57B  and     r10, rax
  00000001426EF57E  add     r10, r8
  00000001426EF581  sub     r10, rcx
  00000001426EF584  imul    ecx, r13d, 0FFD563EAh
  00000001426EF58B  add     rsp, 4F0h
  00000001426EF592  pop     rbx
  00000001426EF593  pop     rbp
  00000001426EF594  pop     rdi
  00000001426EF595  pop     rsi
  00000001426EF596  pop     r12
  00000001426EF598  pop     r13
  00000001426EF59A  pop     r14
  00000001426EF59C  pop     r15
  00000001426EF59E  jmp     r10

