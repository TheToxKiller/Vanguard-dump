// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F07E89                          ║
// ║  VA        : 0x140F07E89                            ║
// ║  RVA       : 0xF07E89                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F07E8B  sub_140F07E89
//   0x140F07E8D  sub_140F07E89
//   0x140F07E8F  sub_140F07E89
//   0x140F07E91  sub_140F07E89
//   0x140F07E92  sub_140F07E89
//   0x140F07E93  sub_140F07E89
//   0x140F07E94  sub_140F07E89
//   0x140F07E95  sub_140F07E89
//   0x140F07E9C  sub_140F07E89
//   0x140F07EA4  sub_140F07E89
//   0x140F07EA7  sub_140F07E89
//   0x140F07EAA  sub_140F07E89
//   0x140F07EAE  sub_140F07E89
//   0x140F07EB0  sub_140F07E89
//   0x140F07EB5  sub_140F07E89
//   0x140F07EBB  sub_140F07E89
//   0x140F07EBE  sub_140F07E89
//   0x140F07EC6  sub_140F07E89
//   0x140F07EC9  sub_140F07E89
//   0x140F07ED1  sub_140F07E89
//   0x140F07ED4  sub_140F07E89
//   0x140F07ED7  sub_140F07E89
//   0x140F07EDF  sub_140F07E89
//   0x140F07EE2  sub_140F07E89
//   0x140F07EE5  sub_140F07E89
//   0x140F07EE8  sub_140F07E89
//   0x140F07EEB  sub_140F07E89
//   0x140F07EEE  sub_140F07E89
//   0x140F07EF1  sub_140F07E89
//   0x140F07EFB  sub_140F07E89
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12877 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F07E89  push    r15
  0000000140F07E8B  push    r14
  0000000140F07E8D  push    r13
  0000000140F07E8F  push    r12
  0000000140F07E91  push    rsi
  0000000140F07E92  push    rdi
  0000000140F07E93  push    rbp
  0000000140F07E94  push    rbx
  0000000140F07E95  sub     rsp, 488h
  0000000140F07E9C  mov     rax, [rsp+4C8h+arg_108]
  0000000140F07EA4  mov     rcx, rax
  0000000140F07EA7  mov     r11, rax
  0000000140F07EAA  shr     rcx, 0Ah
  0000000140F07EAE  not     ecx
  0000000140F07EB0  mov     [rsp+4C8h+var_488], rcx
  0000000140F07EB5  and     ecx, 4040401h
  0000000140F07EBB  mov     r12, rcx
  0000000140F07EBE  mov     rax, [rsp+4C8h+arg_88]
  0000000140F07EC6  not     rax
  0000000140F07EC9  mov     r14, [rsp+4C8h+arg_F0]
  0000000140F07ED1  mov     rcx, r14
  0000000140F07ED4  not     rcx
  0000000140F07ED7  mov     rdx, [rsp+4C8h+arg_98]
  0000000140F07EDF  and     r14, rdx
  0000000140F07EE2  not     rdx
  0000000140F07EE5  and     rdx, rcx
  0000000140F07EE8  mov     rcx, rax
  0000000140F07EEB  and     rcx, rdx
  0000000140F07EEE  not     rcx
  0000000140F07EF1  mov     r8, 6E99718E2B0A9CE5h
  0000000140F07EFB  imul    rcx, r8
  0000000140F07EFF  mov     r9, r14
  0000000140F07F02  and     r9, rax
  0000000140F07F05  mov     r10, 91668E71D4F5631Bh
  0000000140F07F0F  imul    r10, r9
  0000000140F07F13  add     r10, rcx
  0000000140F07F16  not     rdx
  0000000140F07F19  not     r14
  0000000140F07F1C  and     r14, rdx
  0000000140F07F1F  not     r14
  0000000140F07F22  and     r14, rax
  0000000140F07F25  imul    r14, r8
  0000000140F07F29  add     r14, r10
  0000000140F07F2C  imul    edi, r14d, 0C91F8980h
  0000000140F07F33  mov     [rsp+4C8h+var_348], rdi
  0000000140F07F3B  mov     [rsp+4C8h+var_268], r11
  0000000140F07F43  mov     eax, r11d
  0000000140F07F46  not     eax
  0000000140F07F48  shr     eax, 5
  0000000140F07F4B  mov     [rsp+4C8h+var_2D4], eax
  0000000140F07F52  and     eax, 5
  0000000140F07F55  mov     r8, rax
  0000000140F07F58  mov     rcx, [rsp+4C8h+arg_E8]
  0000000140F07F60  mov     rax, rcx
  0000000140F07F63  shr     rax, 33h
  0000000140F07F67  not     eax
  0000000140F07F69  mov     [rsp+4C8h+var_420], rax
  0000000140F07F71  and     eax, 181h
  0000000140F07F76  mov     rbx, rax
  0000000140F07F79  mov     [rsp+4C8h+var_2E0], rax
  0000000140F07F81  mov     rax, rcx
  0000000140F07F84  mov     rsi, rcx
  0000000140F07F87  mov     [rsp+4C8h+var_458], rcx
  0000000140F07F8C  shr     rax, 2
  0000000140F07F90  mov     [rsp+4C8h+var_450], rax
  0000000140F07F95  imul    eax, r14d, 56D7A720h
  0000000140F07F9C  mov     [rsp+4C8h+var_3A0], rax
  0000000140F07FA4  mov     rax, [rsp+rax+4C8h]
  0000000140F07FAC  mov     [rsp+4C8h+var_250], rax
  0000000140F07FB4  imul    r9d, r14d, 9C8059D8h
  0000000140F07FBB  mov     [rsp+4C8h+var_4C8], r9
  0000000140F07FBF  mov     r15, rax
  0000000140F07FC2  shr     r15, 3Eh
  0000000140F07FC6  bt      rax, 3Eh ; '>'
  0000000140F07FCB  mov     rax, r11
  0000000140F07FCE  not     rax
  0000000140F07FD1  mov     [rsp+4C8h+var_3E0], rax
  0000000140F07FD9  setnb   byte ptr [rsp+4C8h+var_388]
  0000000140F07FE1  mov     edx, eax
  0000000140F07FE3  and     edx, 5
  0000000140F07FE6  imul    eax, r14d, 0A4146D8h
  0000000140F07FED  add     rax, rsp
  0000000140F07FF0  add     rax, 4C8h
  0000000140F07FF6  mov     [rsp+4C8h+var_368], rax
  0000000140F07FFE  mov     rcx, rdx
  0000000140F08001  mov     r10, rdx
  0000000140F08004  mov     [rsp+4C8h+var_3A8], rdx
  0000000140F0800C  imul    rcx, rax
  0000000140F08010  imul    eax, r14d, 0FECCA3E8h
  0000000140F08017  add     rax, rsp
  0000000140F0801A  add     rax, 4C8h
  0000000140F08020  mov     r11, r8
  0000000140F08023  mov     [rsp+4C8h+var_340], r8
  0000000140F0802B  imul    rax, r8
  0000000140F0802F  add     rax, rcx
  0000000140F08032  imul    ecx, r14d, 1FF730A0h
  0000000140F08039  mov     [rsp+4C8h+var_4A0], rcx
  0000000140F0803E  add     rcx, rsp
  0000000140F08041  add     rcx, 4C8h
  0000000140F08048  imul    rcx, r12
  0000000140F0804C  mov     [rsp+4C8h+var_360], r12
  0000000140F08054  not     rcx
  0000000140F08057  not     rax
  0000000140F0805A  and     rax, rcx
  0000000140F0805D  imul    ecx, r14d, 0FA45AE88h
  0000000140F08064  mov     r8, [rsp+rcx+4C8h]
  0000000140F0806C  mov     [rsp+4C8h+var_2F8], r8
  0000000140F08074  mov     rcx, [rsp+r9+4C8h]
  0000000140F0807C  mov     [rsp+4C8h+var_350], rcx
  0000000140F08084  imul    edx, r14d, 5C91F898h
  0000000140F0808B  mov     [rsp+4C8h+var_320], rdx
  0000000140F08093  imul    rcx, rdx
  0000000140F08097  imul    edx, r14d, 37ED4510h
  0000000140F0809E  add     rdx, r8
  0000000140F080A1  add     rdx, rcx
  0000000140F080A4  mov     rcx, 5FD2C2002225DE8Dh
  0000000140F080AE  imul    rcx, r14
  0000000140F080B2  mov     r8, [rsp+rdi+4C8h]
  0000000140F080BA  mov     [rsp+4C8h+var_300], r8
  0000000140F080C2  add     rcx, r8
  0000000140F080C5  imul    rcx, r10
  0000000140F080C9  not     rcx
  0000000140F080CC  imul    rdx, r11
  0000000140F080D0  not     rdx
  0000000140F080D3  and     rdx, rcx
  0000000140F080D6  mov     rcx, [rsp+4C8h+arg_58]
  0000000140F080DE  mov     r8, rcx
  0000000140F080E1  shr     r8, 35h
  0000000140F080E5  not     r8d
  0000000140F080E8  mov     [rsp+4C8h+var_70], r8
  0000000140F080F0  mov     r9d, r8d
  0000000140F080F3  and     r9d, 4Bh
  0000000140F080F7  mov     [rsp+4C8h+var_338], r9
  0000000140F080FF  imul    r8d, r14d, 0D360D058h
  0000000140F08106  mov     [rsp+4C8h+var_3F8], r8
  0000000140F0810E  lea     r10, [rsp+r8+4C8h+var_4C8]
  0000000140F08112  add     r10, 4C8h
  0000000140F08119  mov     [rsp+4C8h+var_B0], r10
  0000000140F08121  imul    r9, r10
  0000000140F08125  mov     r8d, ecx
  0000000140F08128  not     r8d
  0000000140F0812B  mov     [rsp+4C8h+var_3E8], r8
  0000000140F08133  shr     r8d, 9
  0000000140F08137  mov     dword ptr [rsp+4C8h+var_490], r8d
  0000000140F0813C  mov     r10d, r8d
  0000000140F0813F  and     r10d, 29h
  0000000140F08143  mov     [rsp+4C8h+var_2F0], r10
  0000000140F0814B  imul    r8d, r14d, 247E2600h
  0000000140F08152  lea     r11, [rsp+r8+4C8h+var_4C8]
  0000000140F08156  add     r11, 4C8h
  0000000140F0815D  mov     [rsp+4C8h+var_430], r11
  0000000140F08165  mov     r8, r10
  0000000140F08168  imul    r8, r11
  0000000140F0816C  add     r8, r9
  0000000140F0816F  mov     r9, rsi
  0000000140F08172  shr     r9, 14h
  0000000140F08176  not     r9d
  0000000140F08179  mov     [rsp+4C8h+var_68], r9
  0000000140F08181  and     r9d, 2801h
  0000000140F08188  mov     rdi, r9
  0000000140F0818B  mov     [rsp+4C8h+var_370], r9
  0000000140F08193  imul    esi, r14d, 0C3653808h
  0000000140F0819A  mov     [rsp+4C8h+var_460], rsi
  0000000140F0819F  imul    r11d, r14d, 0CED9DAF8h
  0000000140F081A6  imul    r9d, r14d, 2B6BD390h
  0000000140F081AD  mov     [rsp+4C8h+var_448], r9
  0000000140F081B5  bt      ecx, 4
  0000000140F081B9  lea     rcx, [rsp+r9+4C8h]
  0000000140F081C1  mov     [rsp+4C8h+var_380], rcx
  0000000140F081C9  cmovnb  r8, rcx
  0000000140F081CD  imul    ecx, r14d, 0ADAF4E40h
  0000000140F081D4  mov     [rsp+4C8h+var_498], rcx
  0000000140F081D9  mov     r10, [rsp+rcx+4C8h]
  0000000140F081E1  mov     [rsp+4C8h+var_48], r10
  0000000140F081E9  imul    ecx, r14d, 69h ; 'i'
  0000000140F081ED  mov     [rsp+4C8h+var_354], ecx
  0000000140F081F4  mov     r9, r10
  0000000140F081F7  shl     r9, cl
  0000000140F081FA  imul    ecx, r14d, 57h ; 'W'
  0000000140F081FE  mov     [rsp+4C8h+var_358], ecx
  0000000140F08205  shr     r10, cl
  0000000140F08208  not     r9
  0000000140F0820B  not     r10
  0000000140F0820E  and     r10, r9
  0000000140F08211  mov     rcx, 76970D77145D26F1h
  0000000140F0821B  imul    rcx, r14
  0000000140F0821F  mov     [rsp+4C8h+var_270], rcx
  0000000140F08227  and     rcx, r10
  0000000140F0822A  not     rcx
  0000000140F0822D  mov     r9, 5DC4AAD6801099FCh
  0000000140F08237  imul    r9, r14
  0000000140F0823B  mov     [rsp+4C8h+var_E8], r9
  0000000140F08243  not     r10
  0000000140F08246  and     r10, r9
  0000000140F08249  not     r10
  0000000140F0824C  and     r10, rcx
  0000000140F0824F  mov     rcx, [r8]
  0000000140F08252  mov     r9, 538E6BBA7B141140h
  0000000140F0825C  imul    r9, r14
  0000000140F08260  add     r9, rcx
  0000000140F08263  mov     r8, rcx
  0000000140F08266  mov     [rsp+4C8h+var_258], rcx
  0000000140F0826E  imul    r9, r12
  0000000140F08272  mov     rcx, 0C08C1DA39B5B4C78h
  0000000140F0827C  imul    rcx, r14
  0000000140F08280  mov     rsi, [rsp+rsi+4C8h]
  0000000140F08288  mov     [rsp+4C8h+var_328], rsi
  0000000140F08290  add     rcx, rsi
  0000000140F08293  imul    rcx, rdi
  0000000140F08297  mov     rsi, r10
  0000000140F0829A  shr     rsi, 3Eh
  0000000140F0829E  bt      r10, 3Eh ; '>'
  0000000140F082A3  not     rdx
  0000000140F082A6  mov     r9, [rdx+r9]
  0000000140F082AA  mov     [rsp+4C8h+var_50], r9
  0000000140F082B2  not     rcx
  0000000140F082B5  setnb   byte ptr [rsp+4C8h+var_468]
  0000000140F082BA  mov     rdx, rbx
  0000000140F082BD  imul    rdx, r9
  0000000140F082C1  not     rdx
  0000000140F082C4  and     rdx, rcx
  0000000140F082C7  not     rax
  0000000140F082CA  mov     rdi, [rax]
  0000000140F082CD  mov     [rsp+4C8h+var_2B0], rdi
  0000000140F082D5  add     r11, rsp
  0000000140F082D8  add     r11, 4C8h
  0000000140F082DF  mov     [rsp+4C8h+var_398], r11
  0000000140F082E7  mov     rbx, 42F1392217282A3Bh
  0000000140F082F1  imul    rbx, r14
  0000000140F082F5  add     rbx, r8
  0000000140F082F8  mov     r9, 3DF7BDF52C695507h
  0000000140F08302  imul    r9, r14
  0000000140F08306  imul    eax, r14d, 4B630430h
  0000000140F0830D  mov     [rsp+4C8h+var_280], rax
  0000000140F08315  mov     rcx, [rsp+rax+4C8h]
  0000000140F0831D  mov     [rsp+4C8h+var_330], rcx
  0000000140F08325  and     r9, rcx
  0000000140F08328  not     r9
  0000000140F0832B  mov     [rsp+4C8h+var_408], r9
  0000000140F08333  mov     r13, 7F4D88200F2E2647h
  0000000140F0833D  imul    r13, r14
  0000000140F08341  mov     r8, 8B308469162B1542h
  0000000140F0834B  imul    r8, r14
  0000000140F0834F  mov     rax, 0CE49529608A55977h
  0000000140F08359  imul    rax, r14
  0000000140F0835D  add     rax, r9
  0000000140F08360  mov     [rsp+4C8h+var_410], rax
  0000000140F08368  mov     r10, 8AE2A1089AE592E1h
  0000000140F08372  imul    r10, r14
  0000000140F08376  add     r10, r9
  0000000140F08379  mov     r9d, r15d
  0000000140F0837C  mov     rax, rsi
  0000000140F0837F  mov     [rsp+4C8h+var_4A8], rsi
  0000000140F08384  and     r9b, al
  0000000140F08387  mov     ebp, r15d
  0000000140F0838A  mov     rsi, r15
  0000000140F0838D  mov     [rsp+4C8h+var_418], r15
  0000000140F08395  xor     bpl, al
  0000000140F08398  mov     eax, ebp
  0000000140F0839A  xor     al, 1
  0000000140F0839C  mov     byte ptr [rsp+4C8h+var_4C0], al
  0000000140F083A0  mov     rax, 0CCBB9B6D96913BAEh
  0000000140F083AA  imul    rax, r14
  0000000140F083AE  mov     [rsp+4C8h+var_428], rax
  0000000140F083B6  mov     rcx, 5FD7B7A8D6B330C8h
  0000000140F083C0  imul    rcx, r14
  0000000140F083C4  mov     [rsp+4C8h+var_2E8], rcx
  0000000140F083CC  not     rdx
  0000000140F083CF  imul    eax, r14d, 86CA7010h
  0000000140F083D6  mov     [rsp+4C8h+var_390], rax
  0000000140F083DE  imul    eax, r14d, 0F48B5D10h
  0000000140F083E5  mov     [rsp+4C8h+var_400], rax
  0000000140F083ED  imul    eax, r14d, 81101E98h
  0000000140F083F4  mov     [rsp+4C8h+var_3F0], rax
  0000000140F083FC  imul    ecx, r14d, 4D91B21Dh
  0000000140F08403  imul    eax, r14d, 0C3FEE614h
  0000000140F0840A  imul    r12d, r14d, 2FF2C8F0h
  0000000140F08411  mov     [rsp+4C8h+var_3D8], r12
  0000000140F08419  imul    r15d, r14d, 76CED7C0h
  0000000140F08420  mov     [rsp+4C8h+var_480], r15
  0000000140F08425  imul    r12d, r14d, 3FEE6140h
  0000000140F0842C  mov     [rsp+4C8h+var_378], r12
  0000000140F08434  mov     r15, r14
  0000000140F08437  test    byte ptr [rsp+4C8h+var_450], 1
  0000000140F0843C  cmovnz  rdx, r11
  0000000140F08440  mov     rdx, [rdx]
  0000000140F08443  mov     [rsp+4C8h+var_58], rdx
  0000000140F0844B  cmp     rdi, rdx
  0000000140F0844E  cmovb   rax, rcx
  0000000140F08452  setb    dl
  0000000140F08455  setnb   cl
  0000000140F08458  add     rax, rbx
  0000000140F0845B  mov     r14, rax
  0000000140F0845E  mov     r12, rax
  0000000140F08461  not     r14
  0000000140F08464  and     r8, r14
  0000000140F08467  not     r8
  0000000140F0846A  and     r8, r13
  0000000140F0846D  mov     r13d, esi
  0000000140F08470  and     r13b, cl
  0000000140F08473  mov     ebx, r13d
  0000000140F08476  and     r13b, byte ptr [rsp+4C8h+var_4A8]
  0000000140F0847B  not     bl
  0000000140F0847D  movzx   r11d, byte ptr [rsp+4C8h+var_468]
  0000000140F08483  and     bl, r11b
  0000000140F08486  mov     esi, ebx
  0000000140F08488  not     sil
  0000000140F0848B  not     r13b
  0000000140F0848E  and     r13b, sil
  0000000140F08491  not     r9b
  0000000140F08494  and     r9b, dl
  0000000140F08497  xor     r9b, r13b
  0000000140F0849A  movzx   eax, byte ptr [rsp+4C8h+var_388]
  0000000140F084A2  mov     esi, eax
  0000000140F084A4  and     sil, dl
  0000000140F084A7  not     sil
  0000000140F084AA  and     sil, r11b
  0000000140F084AD  and     al, cl
  0000000140F084AF  not     al
  0000000140F084B1  and     al, r11b
  0000000140F084B4  mov     r11d, eax
  0000000140F084B7  and     bpl, cl
  0000000140F084BA  movzx   eax, byte ptr [rsp+4C8h+var_4C0]
  0000000140F084BF  and     al, dl
  0000000140F084C1  not     bpl
  0000000140F084C4  xor     al, 1
  0000000140F084C6  and     al, bpl
  0000000140F084C9  xor     al, r11b
  0000000140F084CC  mov     ecx, esi
  0000000140F084CE  not     cl
  0000000140F084D0  and     cl, al
  0000000140F084D2  xor     al, 1
  0000000140F084D4  and     al, sil
  0000000140F084D7  not     cl
  0000000140F084D9  not     al
  0000000140F084DB  and     al, cl
  0000000140F084DD  xor     al, r9b
  0000000140F084E0  mov     byte ptr [rsp+4C8h+var_4C0], al
  0000000140F084E4  not     r10
  0000000140F084E7  and     r10, r14
  0000000140F084EA  test    al, 1
  0000000140F084EC  mov     rax, [rsp+4C8h+var_378]
  0000000140F084F4  cmovnz  rax, [rsp+4C8h+var_480]
  0000000140F084FA  mov     [rsp+4C8h+var_378], rax
  0000000140F08502  mov     rcx, [rsp+4C8h+var_3F0]
  0000000140F0850A  mov     rbp, [rsp+4C8h+var_390]
  0000000140F08512  cmovnz  rcx, rbp
  0000000140F08516  mov     [rsp+4C8h+var_60], rcx
  0000000140F0851E  test    bl, bl
  0000000140F08520  mov     rcx, [rsp+4C8h+var_2E8]
  0000000140F08528  cmovnz  rcx, [rsp+4C8h+var_428]
  0000000140F08531  mov     [rsp+4C8h+var_2E8], rcx
  0000000140F08539  not     r10
  0000000140F0853C  mov     rax, [rsp+4C8h+var_400]
  0000000140F08544  cmovnz  rax, [rsp+4C8h+var_3D8]
  0000000140F0854D  mov     [rsp+4C8h+var_80], rax
  0000000140F08555  and     r10, [rsp+4C8h+var_410]
  0000000140F0855D  test    bl, bl
  0000000140F0855F  cmovnz  r10, r8
  0000000140F08563  mov     [rsp+4C8h+var_98], r10
  0000000140F0856B  imul    eax, r15d, 0E35C68A8h
  0000000140F08572  mov     [rsp+4C8h+var_260], rax
  0000000140F0857A  imul    ecx, r15d, 486F560h
  0000000140F08581  test    bl, bl
  0000000140F08583  cmovz   rcx, rax
  0000000140F08587  mov     [rsp+4C8h+var_A8], rcx
  0000000140F0858F  mov     rdx, 9F522973544E6917h
  0000000140F08599  imul    rdx, r15
  0000000140F0859D  mov     rax, 234D64B3E9557E09h
  0000000140F085A7  imul    rax, r15
  0000000140F085AB  mov     rdi, rdx
  0000000140F085AE  and     rdi, rax
  0000000140F085B1  mov     rcx, rdi
  0000000140F085B4  mov     r11, r12
  0000000140F085B7  and     rcx, r12
  0000000140F085BA  not     rcx
  0000000140F085BD  mov     r8, 5555555555555555h
  0000000140F085C7  lea     r12, [r8+1]
  0000000140F085CB  imul    r12, rcx
  0000000140F085CF  mov     r9, rdx
  0000000140F085D2  not     r9
  0000000140F085D5  mov     rcx, r9
  0000000140F085D8  and     rcx, rax
  0000000140F085DB  not     rcx
  0000000140F085DE  mov     r10, rax
  0000000140F085E1  not     r10
  0000000140F085E4  mov     rsi, rdx
  0000000140F085E7  and     rsi, r10
  0000000140F085EA  mov     r13, rsi
  0000000140F085ED  not     r13
  0000000140F085F0  and     rcx, r13
  0000000140F085F3  and     rcx, r14
  0000000140F085F6  not     rcx
  0000000140F085F9  imul    rcx, r8
  0000000140F085FD  and     rdi, r14
  0000000140F08600  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140F0860A  imul    rdi, r8
  0000000140F0860E  add     rdi, r12
  0000000140F08611  add     rdi, rcx
  0000000140F08614  and     r13, r14
  0000000140F08617  not     r13
  0000000140F0861A  and     rsi, r11
  0000000140F0861D  not     rsi
  0000000140F08620  and     rsi, r13
  0000000140F08623  lea     rcx, [r8+1]
  0000000140F08627  imul    rsi, rcx
  0000000140F0862B  add     rsi, rdi
  0000000140F0862E  and     r10, r9
  0000000140F08631  and     rdx, r14
  0000000140F08634  not     rdx
  0000000140F08637  and     r9, r11
  0000000140F0863A  not     r9
  0000000140F0863D  and     r9, rdx
  0000000140F08640  not     r10
  0000000140F08643  and     r10, r11
  0000000140F08646  imul    r10, rcx
  0000000140F0864A  add     r10, rsi
  0000000140F0864D  mov     rcx, r9
  0000000140F08650  not     rcx
  0000000140F08653  and     rcx, rax
  0000000140F08656  and     r9, rax
  0000000140F08659  not     rcx
  0000000140F0865C  imul    rcx, r8
  0000000140F08660  add     r8, 2
  0000000140F08664  imul    r8, r9
  0000000140F08668  add     r8, r10
  0000000140F0866B  add     r8, rcx
  0000000140F0866E  mov     rax, 0A08F7B2A52D7963Fh
  0000000140F08678  imul    rax, r15
  0000000140F0867C  mov     rsi, [rsp+4C8h+var_408]
  0000000140F08684  add     rax, rsi
  0000000140F08687  mov     rcx, 0FCFAC0DA86B9C42h
  0000000140F08691  imul    rcx, r15
  0000000140F08695  add     rcx, rsi
  0000000140F08698  not     rcx
  0000000140F0869B  and     rcx, r14
  0000000140F0869E  not     rcx
  0000000140F086A1  and     rcx, rax
  0000000140F086A4  test    bl, bl
  0000000140F086A6  cmovnz  rcx, r8
  0000000140F086AA  mov     [rsp+4C8h+var_E0], rcx
  0000000140F086B2  imul    r12d, r15d, 2A387778h
  0000000140F086B9  test    bl, bl
  0000000140F086BB  mov     r9, [rsp+4C8h+var_498]
  0000000140F086C0  mov     rax, r9
  0000000140F086C3  cmovnz  rax, r12
  0000000140F086C7  mov     [rsp+4C8h+var_F0], rax
  0000000140F086CF  mov     rax, 23576C19FCEF238Bh
  0000000140F086D9  imul    rax, r15
  0000000140F086DD  add     rax, rsi
  0000000140F086E0  mov     rcx, rax
  0000000140F086E3  not     rcx
  0000000140F086E6  mov     rdx, 91121B029A2F0808h
  0000000140F086F0  imul    rdx, r15
  0000000140F086F4  add     rdx, rsi
  0000000140F086F7  mov     r8, rdx
  0000000140F086FA  not     r8
  0000000140F086FD  and     r8, rcx
  0000000140F08700  not     r8
  0000000140F08703  and     rax, rdx
  0000000140F08706  not     rax
  0000000140F08709  and     rax, r8
  0000000140F0870C  mov     r8, rcx
  0000000140F0870F  and     r8, rdx
  0000000140F08712  mov     [rsp+4C8h+var_78], r11
  0000000140F0871A  and     rdx, r11
  0000000140F0871D  not     rdx
  0000000140F08720  and     rdx, rcx
  0000000140F08723  mov     rcx, r8
  0000000140F08726  not     rcx
  0000000140F08729  and     rcx, r14
  0000000140F0872C  not     rcx
  0000000140F0872F  and     r8, r11
  0000000140F08732  not     r8
  0000000140F08735  and     r8, rcx
  0000000140F08738  mov     rcx, r11
  0000000140F0873B  and     rcx, rax
  0000000140F0873E  not     rax
  0000000140F08741  sub     r8, rcx
  0000000140F08744  not     rcx
  0000000140F08747  and     rax, r14
  0000000140F0874A  not     rax
  0000000140F0874D  and     rax, rcx
  0000000140F08750  sub     r8, rax
  0000000140F08753  not     rdx
  0000000140F08756  add     r8, rdx
  0000000140F08759  mov     rax, 78607D6B6D3BF0DFh
  0000000140F08763  imul    rax, r15
  0000000140F08767  mov     rcx, 0A0440EFDC87D185Ah
  0000000140F08771  imul    rcx, r15
  0000000140F08775  and     rcx, r14
  0000000140F08778  not     rcx
  0000000140F0877B  and     rcx, rax
  0000000140F0877E  test    bl, bl
  0000000140F08780  cmovnz  rcx, r8
  0000000140F08784  mov     [rsp+4C8h+var_388], rcx
  0000000140F0878C  imul    edx, r15d, 0DED57348h
  0000000140F08793  imul    eax, r15d, 923F1300h
  0000000140F0879A  mov     [rsp+4C8h+var_D0], rax
  0000000140F087A2  test    bl, bl
  0000000140F087A4  mov     rcx, rdx
  0000000140F087A7  mov     r11, rdx
  0000000140F087AA  mov     [rsp+4C8h+var_468], rdx
  0000000140F087AF  cmovnz  rcx, rax
  0000000140F087B3  mov     [rsp+4C8h+var_110], rcx
  0000000140F087BB  mov     rax, 0E8E8F047302F7AA3h
  0000000140F087C5  imul    rax, r15
  0000000140F087C9  add     rax, rsi
  0000000140F087CC  mov     r8, 95A4A4443CB70895h
  0000000140F087D6  imul    r8, r15
  0000000140F087DA  add     r8, rsi
  0000000140F087DD  mov     rcx, 0A92BAC0532541F7Ah
  0000000140F087E7  imul    rcx, r15
  0000000140F087EB  mov     rdx, 52915E824F61B2FBh
  0000000140F087F5  imul    rdx, r15
  0000000140F087F9  and     rdx, r14
  0000000140F087FC  not     rdx
  0000000140F087FF  and     rdx, rcx
  0000000140F08802  not     r8
  0000000140F08805  and     r8, r14
  0000000140F08808  not     r8
  0000000140F0880B  and     r8, rax
  0000000140F0880E  test    bl, bl
  0000000140F08810  cmovnz  r8, rdx
  0000000140F08814  mov     [rsp+4C8h+var_138], r8
  0000000140F0881C  imul    ecx, r15d, 0CDA67EE0h
  0000000140F08823  mov     [rsp+4C8h+var_168], rcx
  0000000140F0882B  imul    eax, r15d, 0D91B21D0h
  0000000140F08832  mov     [rsp+4C8h+var_480], rax
  0000000140F08837  test    bl, bl
  0000000140F08839  cmovnz  rcx, rax
  0000000140F0883D  imul    r8d, r15d, 0B7F09518h
  0000000140F08844  test    bl, bl
  0000000140F08846  mov     r13, [rsp+4C8h+var_3F8]
  0000000140F0884E  cmovnz  r13, r8
  0000000140F08852  imul    edi, r15d, 0E916BA20h
  0000000140F08859  mov     [rsp+4C8h+var_408], rdi
  0000000140F08861  imul    esi, r15d, 0FFB9850h
  0000000140F08868  test    bl, bl
  0000000140F0886A  mov     rax, [rsp+4C8h+var_448]
  0000000140F08872  cmovnz  rax, r9
  0000000140F08876  mov     rdx, rsi
  0000000140F08879  cmovnz  rdx, rdi
  0000000140F0887D  imul    edi, r15d, 9DB3B5F0h
  0000000140F08884  imul    r10d, r15d, 6118EDF8h
  0000000140F0888B  mov     [rsp+4C8h+var_278], r10
  0000000140F08893  test    bl, bl
  0000000140F08895  cmovnz  rbp, r11
  0000000140F08899  mov     [rsp+4C8h+var_390], rbp
  0000000140F088A1  cmovz   rdi, r10
  0000000140F088A5  mov     [rsp+4C8h+var_150], rdi
  0000000140F088AD  imul    r10d, r15d, 0A7F4FCC8h
  0000000140F088B4  add     r10, rsp
  0000000140F088B7  add     r10, 4C8h
  0000000140F088BE  imul    r10, [rsp+4C8h+var_370]
  0000000140F088C7  not     r10
  0000000140F088CA  lea     rdi, [rsp+rcx+4C8h+var_4C8]
  0000000140F088CE  add     rdi, 4C8h
  0000000140F088D5  imul    rdi, [rsp+4C8h+var_2E0]
  0000000140F088DE  not     rdi
  0000000140F088E1  and     rdi, r10
  0000000140F088E4  test    byte ptr [rsp+4C8h+var_450], 1
  0000000140F088E9  lea     r9, [rsp+r8+4C8h]
  0000000140F088F1  not     rdi
  0000000140F088F4  cmovnz  rdi, r9
  0000000140F088F8  mov     [rsp+4C8h+var_90], rdi
  0000000140F08900  imul    r10d, r15d, 0F9125270h
  0000000140F08907  imul    ecx, r15d, 0BDAAE690h
  0000000140F0890E  mov     [rsp+4C8h+var_410], rcx
  0000000140F08916  test    byte ptr [rsp+4C8h+var_4C0], 1
  0000000140F0891B  lea     r8, [rsp+r10+4C8h]
  0000000140F08923  cmovz   r10, rcx
  0000000140F08927  mov     rcx, [rsp+4C8h+var_340]
  0000000140F0892F  imul    r8, rcx
  0000000140F08933  add     rax, rsp
  0000000140F08936  add     rax, 4C8h
  0000000140F0893C  mov     r11, [rsp+4C8h+var_360]
  0000000140F08944  imul    rax, r11
  0000000140F08948  add     rax, r8
  0000000140F0894B  mov     r14, rax
  0000000140F0894E  imul    eax, r15d, 45A8B2B8h
  0000000140F08955  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000140F08959  add     r8, 4C8h
  0000000140F08960  mov     rax, rcx
  0000000140F08963  imul    rax, r8
  0000000140F08967  lea     rbx, [rsp+r10+4C8h+var_4C8]
  0000000140F0896B  add     rbx, 4C8h
  0000000140F08972  imul    rbx, r11
  0000000140F08976  add     rbx, rax
  0000000140F08979  add     rsi, rsp
  0000000140F0897C  add     rsi, 4C8h
  0000000140F08983  imul    eax, r15d, 6C8D90E8h
  0000000140F0898A  add     rax, rsp
  0000000140F0898D  add     rax, 4C8h
  0000000140F08993  mov     r10, rcx
  0000000140F08996  imul    r10, rax
  0000000140F0899A  not     r10
  0000000140F0899D  imul    rsi, r11
  0000000140F089A1  mov     r11, [rsp+4C8h+var_3E0]
  0000000140F089A9  test    r11b, 1
  0000000140F089AD  cmovnz  r14, r9
  0000000140F089B1  mov     [rsp+4C8h+var_A0], r14
  0000000140F089B9  not     rsi
  0000000140F089BC  cmovnz  rbx, r9
  0000000140F089C0  mov     rcx, r9
  0000000140F089C3  mov     [rsp+4C8h+var_88], rbx
  0000000140F089CB  and     rsi, r10
  0000000140F089CE  test    r11b, 1
  0000000140F089D2  not     rsi
  0000000140F089D5  cmovnz  rsi, rax
  0000000140F089D9  mov     [rsp+4C8h+var_180], rsi
  0000000140F089E1  mov     rax, [rsp+4C8h+arg_B8]
  0000000140F089E9  mov     r10, rax
  0000000140F089EC  shl     r10, 13h
  0000000140F089F0  not     r10
  0000000140F089F3  shr     rax, 2Dh
  0000000140F089F7  not     rax
  0000000140F089FA  and     rax, r10
  0000000140F089FD  mov     r11, 19B4F83604874E6Bh
  0000000140F08A07  or      r11, rax
  0000000140F08A0A  not     rax
  0000000140F08A0D  mov     r10, 0E64B07C9FB78B194h
  0000000140F08A17  or      r10, rax
  0000000140F08A1A  and     r11, r10
  0000000140F08A1D  mov     rsi, r11
  0000000140F08A20  not     r11d
  0000000140F08A23  mov     eax, r11d
  0000000140F08A26  mov     [rsp+4C8h+var_F8], r11
  0000000140F08A2E  and     eax, 50202001h
  0000000140F08A33  mov     rbx, rax
  0000000140F08A36  mov     eax, r11d
  0000000140F08A39  shr     eax, 8
  0000000140F08A3C  mov     [rsp+4C8h+var_2D8], eax
  0000000140F08A43  mov     edi, eax
  0000000140F08A45  and     edi, 21h
  0000000140F08A48  lea     r11, [rsp+r13+4C8h+var_4C8]
  0000000140F08A4C  add     r11, 4C8h
  0000000140F08A53  mov     rax, [rsp+4C8h+var_400]
  0000000140F08A5B  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000140F08A5F  add     r9, 4C8h
  0000000140F08A66  mov     r10, rbx
  0000000140F08A69  imul    r10, r9
  0000000140F08A6D  imul    r11, rdi
  0000000140F08A71  add     r11, r10
  0000000140F08A74  shr     rsi, 34h
  0000000140F08A78  not     esi
  0000000140F08A7A  mov     r14, rsi
  0000000140F08A7D  imul    eax, r15d, 0B23643A0h
  0000000140F08A84  mov     [rsp+4C8h+var_3F8], rax
  0000000140F08A8C  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000140F08A90  add     rsi, 4C8h
  0000000140F08A97  imul    rsi, rbx
  0000000140F08A9B  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000140F08A9F  add     r10, 4C8h
  0000000140F08AA6  imul    r10, rdi
  0000000140F08AAA  test    r14b, 1
  0000000140F08AAE  cmovnz  r11, rcx
  0000000140F08AB2  mov     [rsp+4C8h+var_B8], r11
  0000000140F08ABA  add     r10, rsi
  0000000140F08ABD  test    r14b, 1
  0000000140F08AC1  lea     rdx, [rsp+r12+4C8h]
  0000000140F08AC9  cmovnz  r10, rcx
  0000000140F08ACD  mov     [rsp+4C8h+var_478], rcx
  0000000140F08AD2  mov     [rsp+4C8h+var_C0], r10
  0000000140F08ADA  imul    r8, rdi
  0000000140F08ADE  imul    rdx, rbx
  0000000140F08AE2  add     rdx, r8
  0000000140F08AE5  test    r14b, 1
  0000000140F08AE9  mov     r10, r14
  0000000140F08AEC  cmovnz  rdx, rcx
  0000000140F08AF0  mov     [rsp+4C8h+var_C8], rdx
  0000000140F08AF8  mov     rdx, [rsp+4C8h+var_250]
  0000000140F08B00  shr     rdx, 3Fh
  0000000140F08B04  setz    r12b
  0000000140F08B08  mov     r14, [rsp+4C8h+var_350]
  0000000140F08B10  test    r14d, 80000000h
  0000000140F08B17  setz    bpl
  0000000140F08B1B  and     bpl, byte ptr [rsp+4C8h+var_418]
  0000000140F08B23  mov     rdx, rbx
  0000000140F08B26  mov     rcx, rbx
  0000000140F08B29  mov     [rsp+4C8h+var_428], rbx
  0000000140F08B31  mov     r11, [rsp+4C8h+var_398]
  0000000140F08B39  imul    rdx, r11
  0000000140F08B3D  not     rdx
  0000000140F08B40  imul    r8d, r15d, 8C84C188h
  0000000140F08B47  mov     [rsp+4C8h+var_4B8], r8
  0000000140F08B4C  add     r8, rsp
  0000000140F08B4F  add     r8, 4C8h
  0000000140F08B56  imul    r8, rdi
  0000000140F08B5A  not     r8
  0000000140F08B5D  and     r8, rdx
  0000000140F08B60  xor     bpl, 1
  0000000140F08B64  imul    ebx, r15d, 0B3699FB8h
  0000000140F08B6B  mov     [rsp+4C8h+var_470], rbx
  0000000140F08B70  imul    edx, r15d, 82437AB0h
  0000000140F08B77  mov     [rsp+4C8h+var_148], rdx
  0000000140F08B7F  test    r12b, bpl
  0000000140F08B82  mov     r13, [rsp+4C8h+var_498]
  0000000140F08B87  cmovnz  r13, rbx
  0000000140F08B8B  mov     [rsp+4C8h+var_4B0], r13
  0000000140F08B90  cmovnz  rdx, [rsp+4C8h+var_260]
  0000000140F08B99  mov     [rsp+4C8h+var_4A8], rdx
  0000000140F08B9E  mov     rdx, [rsp+4C8h+var_348]
  0000000140F08BA6  mov     rbx, [rsp+4C8h+var_4C8]
  0000000140F08BAA  cmovnz  rbx, rdx
  0000000140F08BAE  mov     [rsp+4C8h+var_4C8], rbx
  0000000140F08BB2  test    r10b, 1
  0000000140F08BB6  not     r8
  0000000140F08BB9  cmovnz  r8, [rsp+4C8h+var_380]
  0000000140F08BC2  mov     [rsp+4C8h+var_100], r8
  0000000140F08BCA  imul    r9, rdi
  0000000140F08BCE  mov     [rsp+4C8h+var_288], rdi
  0000000140F08BD6  imul    r8d, r15d, 0EED10B98h
  0000000140F08BDD  add     r8, rsp
  0000000140F08BE0  add     r8, 4C8h
  0000000140F08BE7  imul    r8, rcx
  0000000140F08BEB  add     r8, r9
  0000000140F08BEE  test    r10b, 1
  0000000140F08BF2  cmovnz  r8, r11
  0000000140F08BF6  mov     [rsp+4C8h+var_108], r8
  0000000140F08BFE  imul    ecx, r15d, 96C60860h
  0000000140F08C05  test    r10b, 1
  0000000140F08C09  mov     r9, r10
  0000000140F08C0C  lea     rax, [rsp+rcx+4C8h]
  0000000140F08C14  mov     rbx, rcx
  0000000140F08C17  cmovnz  rax, [rsp+4C8h+var_478]
  0000000140F08C1D  mov     [rsp+4C8h+var_D8], rax
  0000000140F08C25  imul    r10d, r15d, 25B18218h
  0000000140F08C2C  test    r12b, bpl
  0000000140F08C2F  lea     rax, [rsp+r10+4C8h]
  0000000140F08C37  mov     [rsp+4C8h+var_380], rax
  0000000140F08C3F  cmovz   r10, rdx
  0000000140F08C43  mov     rdx, rdi
  0000000140F08C46  imul    rdx, rax
  0000000140F08C4A  add     rdx, rsi
  0000000140F08C4D  imul    eax, r15d, 0E48FC4C0h
  0000000140F08C54  test    r9b, 1
  0000000140F08C58  lea     rcx, [rsp+rax+4C8h]
  0000000140F08C60  mov     [rsp+4C8h+var_398], rcx
  0000000140F08C68  mov     rsi, rax
  0000000140F08C6B  cmovnz  rdx, rcx
  0000000140F08C6F  imul    eax, r15d, 33B676BEh
  0000000140F08C76  imul    r8d, r15d, 0A1D90787h
  0000000140F08C7D  test    r14d, 80000000h
  0000000140F08C84  cmovnz  r8, rax
  0000000140F08C88  mov     rax, 0FCD009FB8F460998h
  0000000140F08C92  imul    rax, r15
  0000000140F08C96  mov     rcx, 192AE8259B4BC4E8h
  0000000140F08CA0  imul    rcx, r15
  0000000140F08CA4  mov     r11, rcx
  0000000140F08CA7  test    r12b, bpl
  0000000140F08CAA  mov     rcx, [rsp+4C8h+var_408]
  0000000140F08CB2  cmovnz  rcx, [rsp+4C8h+var_3A0]
  0000000140F08CBB  mov     [rsp+4C8h+var_408], rcx
  0000000140F08CC3  mov     rcx, [rsp+4C8h+var_3D8]
  0000000140F08CCB  cmovnz  rcx, [rsp+4C8h+var_448]
  0000000140F08CD4  mov     [rsp+4C8h+var_3D8], rcx
  0000000140F08CDC  cmovnz  r11, rax
  0000000140F08CE0  mov     [rsp+4C8h+var_3A0], r11
  0000000140F08CE8  mov     rax, [rsp+4C8h+var_3F8]
  0000000140F08CF0  cmovnz  rax, [rsp+4C8h+var_278]
  0000000140F08CF9  mov     [rsp+4C8h+var_3F8], rax
  0000000140F08D01  mov     r11, rsi
  0000000140F08D04  mov     rax, [rsp+4C8h+var_410]
  0000000140F08D0C  cmovnz  rax, rsi
  0000000140F08D10  mov     [rsp+4C8h+var_410], rax
  0000000140F08D18  mov     r13, 6932C97F03FA58FBh
  0000000140F08D22  imul    r13, r15
  0000000140F08D26  add     r13, [rsp+4C8h+var_328]
  0000000140F08D2E  add     r13, r8
  0000000140F08D31  mov     [rsp+4C8h+var_4C0], r13
  0000000140F08D36  not     r13
  0000000140F08D39  mov     rax, 32B33D7A41C8B521h
  0000000140F08D43  imul    rax, r15
  0000000140F08D47  mov     r8, 3AE7D703938037BDh
  0000000140F08D51  imul    r8, r15
  0000000140F08D55  and     r8, r13
  0000000140F08D58  not     r8
  0000000140F08D5B  and     r8, rax
  0000000140F08D5E  mov     rax, 0F9D9C9E17F2E1ACEh
  0000000140F08D68  imul    rax, r15
  0000000140F08D6C  mov     rcx, 2847E68150C6A0EDh
  0000000140F08D76  imul    rcx, r15
  0000000140F08D7A  and     rcx, r13
  0000000140F08D7D  not     rcx
  0000000140F08D80  and     rcx, rax
  0000000140F08D83  test    r12b, bpl
  0000000140F08D86  cmovnz  rcx, r8
  0000000140F08D8A  mov     [rsp+4C8h+var_448], rcx
  0000000140F08D92  cmovnz  r11, [rsp+4C8h+var_480]
  0000000140F08D98  mov     [rsp+4C8h+var_1A8], r11
  0000000140F08DA0  mov     r8, [rsp+4C8h+var_330]
  0000000140F08DA8  not     r8
  0000000140F08DAB  mov     r11, 0F5248307A1203D94h
  0000000140F08DB5  imul    r11, r15
  0000000140F08DB9  add     r11, r8
  0000000140F08DBC  mov     rax, 7A3D1B6F4E08C21Fh
  0000000140F08DC6  imul    rax, r15
  0000000140F08DCA  add     rax, r8
  0000000140F08DCD  not     rax
  0000000140F08DD0  and     rax, r13
  0000000140F08DD3  not     rax
  0000000140F08DD6  and     rax, r11
  0000000140F08DD9  mov     r11, 89EBB528896EA4C3h
  0000000140F08DE3  imul    r11, r15
  0000000140F08DE7  add     r11, r8
  0000000140F08DEA  mov     rcx, 0F69F995A3309FD7Fh
  0000000140F08DF4  imul    rcx, r15
  0000000140F08DF8  add     rcx, r8
  0000000140F08DFB  not     rcx
  0000000140F08DFE  and     rcx, r13
  0000000140F08E01  not     rcx
  0000000140F08E04  and     rcx, r11
  0000000140F08E07  test    r12b, bpl
  0000000140F08E0A  cmovnz  rcx, rax
  0000000140F08E0E  mov     [rsp+4C8h+var_1B0], rcx
  0000000140F08E16  imul    eax, r15d, 1A3CDF28h
  0000000140F08E1D  mov     [rsp+4C8h+var_140], rax
  0000000140F08E25  test    r12b, bpl
  0000000140F08E28  mov     rcx, [rsp+4C8h+var_280]
  0000000140F08E30  cmovnz  rax, rcx
  0000000140F08E34  mov     [rsp+4C8h+var_1A0], rax
  0000000140F08E3C  mov     r11, 0D05D977F425D1889h
  0000000140F08E46  imul    r11, r15
  0000000140F08E4A  mov     rax, 0C0037A6298096067h
  0000000140F08E54  imul    rax, r15
  0000000140F08E58  and     rax, r13
  0000000140F08E5B  not     rax
  0000000140F08E5E  and     rax, r11
  0000000140F08E61  mov     r11, 0B82863CF0B6DC3A6h
  0000000140F08E6B  imul    r11, r15
  0000000140F08E6F  add     r11, r8
  0000000140F08E72  mov     rdi, 0DDEC9B4678B8CD07h
  0000000140F08E7C  imul    rdi, r15
  0000000140F08E80  add     rdi, r8
  0000000140F08E83  not     rdi
  0000000140F08E86  and     rdi, r13
  0000000140F08E89  not     rdi
  0000000140F08E8C  and     rdi, r11
  0000000140F08E8F  test    r12b, bpl
  0000000140F08E92  cmovnz  rdi, rax
  0000000140F08E96  mov     [rsp+4C8h+var_418], rdi
  0000000140F08E9E  mov     rax, [rsp+4C8h+var_498]
  0000000140F08EA3  cmovz   rax, rcx
  0000000140F08EA7  mov     [rsp+4C8h+var_498], rax
  0000000140F08EAC  mov     r11, 0CEDCB61A93CF0999h
  0000000140F08EB6  imul    r11, r15
  0000000140F08EBA  add     r11, r8
  0000000140F08EBD  mov     rax, 0E46E3C52B7E371FDh
  0000000140F08EC7  imul    rax, r15
  0000000140F08ECB  add     rax, r8
  0000000140F08ECE  not     rax
  0000000140F08ED1  and     rax, r13
  0000000140F08ED4  not     rax
  0000000140F08ED7  and     rax, r11
  0000000140F08EDA  mov     r11, 260924EBF8DBB05Bh
  0000000140F08EE4  imul    r11, r15
  0000000140F08EE8  add     r11, r8
  0000000140F08EEB  mov     rcx, 3611D7B137B5F3Fh
  0000000140F08EF5  imul    rcx, r15
  0000000140F08EF9  add     rcx, r8
  0000000140F08EFC  not     rcx
  0000000140F08EFF  and     rcx, r13
  0000000140F08F02  not     rcx
  0000000140F08F05  and     rcx, r11
  0000000140F08F08  test    r12b, bpl
  0000000140F08F0B  cmovnz  rcx, rax
  0000000140F08F0F  mov     [rsp+4C8h+var_1C0], rcx
  0000000140F08F17  imul    eax, r15d, 3A340FC8h
  0000000140F08F1E  test    r12b, bpl
  0000000140F08F21  cmovz   rax, [rsp+4C8h+var_4B8]
  0000000140F08F27  mov     [rsp+4C8h+var_1C8], rax
  0000000140F08F2F  imul    eax, r15d, 6B5A34D0h
  0000000140F08F36  mov     [rsp+4C8h+var_4B8], rax
  0000000140F08F3B  test    r12b, bpl
  0000000140F08F3E  cmovnz  rbx, [rsp+4C8h+var_4A0]
  0000000140F08F44  mov     [rsp+4C8h+var_4A0], rbx
  0000000140F08F49  mov     r11, [rsp+4C8h+var_460]
  0000000140F08F4E  mov     rdi, [rsp+4C8h+var_470]
  0000000140F08F53  cmovz   r11, rdi
  0000000140F08F57  mov     rsi, [rsp+4C8h+var_400]
  0000000140F08F5F  cmovz   rsi, rax
  0000000140F08F63  imul    eax, r15d, 66D33F70h
  0000000140F08F6A  test    r12b, bpl
  0000000140F08F6D  cmovnz  rax, [rsp+4C8h+var_468]
  0000000140F08F73  mov     rdx, [rdx]
  0000000140F08F76  mov     [rsp+4C8h+var_118], rdx
  0000000140F08F7E  mov     rcx, [rsp+4C8h+var_360]
  0000000140F08F86  imul    rcx, rdx
  0000000140F08F8A  mov     r12, [rsp+4C8h+var_300]
  0000000140F08F92  mov     rdx, r12
  0000000140F08F95  mov     rbx, [rsp+4C8h+var_340]
  0000000140F08F9D  imul    rdx, rbx
  0000000140F08FA1  add     rdx, rcx
  0000000140F08FA4  mov     [rsp+4C8h+var_120], rdx
  0000000140F08FAC  mov     rdx, [rsp+4C8h+var_450]
  0000000140F08FB1  and     edx, 41210001h
  0000000140F08FB7  mov     [rsp+4C8h+var_450], rdx
  0000000140F08FBC  lea     rcx, [rsp+r10+4C8h+var_4C8]
  0000000140F08FC0  add     rcx, 4C8h
  0000000140F08FC7  imul    rcx, rdx
  0000000140F08FCB  imul    r8d, r15d, 3B676BE0h
  0000000140F08FD2  lea     rdx, [rsp+r8+4C8h+var_4C8]
  0000000140F08FD6  add     rdx, 4C8h
  0000000140F08FDD  imul    rdx, [rsp+4C8h+var_370]
  0000000140F08FE6  add     rdx, rcx
  0000000140F08FE9  mov     r10, r9
  0000000140F08FEC  and     r10d, 1
  0000000140F08FF0  imul    ecx, r15d, 5B5E9C80h
  0000000140F08FF7  mov     [rsp+4C8h+var_178], rcx
  0000000140F08FFF  imul    ecx, r15d, 87FDCC28h
  0000000140F09006  test    byte ptr [rsp+4C8h+var_420], 1
  0000000140F0900E  lea     r9, [rsp+rcx+4C8h]
  0000000140F09016  cmovnz  rdx, r9
  0000000140F0901A  mov     [rsp+4C8h+var_128], rdx
  0000000140F09022  imul    ecx, r15d, 71148648h
  0000000140F09029  add     rcx, rsp
  0000000140F0902C  add     rcx, 4C8h
  0000000140F09033  mov     r8, [rsp+4C8h+var_428]
  0000000140F0903B  imul    rcx, r8
  0000000140F0903F  not     rcx
  0000000140F09042  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140F09047  add     rdx, rsp
  0000000140F0904A  add     rdx, 4C8h
  0000000140F09051  imul    rdx, r10
  0000000140F09055  not     rdx
  0000000140F09058  and     rdx, rcx
  0000000140F0905B  mov     [rsp+4C8h+var_130], rdx
  0000000140F09063  add     rax, rsp
  0000000140F09066  add     rax, 4C8h
  0000000140F0906C  lea     rdx, [rsp+rdi+4C8h+var_4C8]
  0000000140F09070  add     rdx, 4C8h
  0000000140F09077  mov     [rsp+4C8h+var_198], rdx
  0000000140F0907F  imul    rax, r10
  0000000140F09083  mov     rdi, r10
  0000000140F09086  mov     rcx, r8
  0000000140F09089  mov     r14, r8
  0000000140F0908C  imul    rcx, rdx
  0000000140F09090  add     rcx, rax
  0000000140F09093  mov     [rsp+4C8h+var_400], rcx
  0000000140F0909B  lea     r8, [rsp+4C8h]
  0000000140F090A3  mov     rdx, r8
  0000000140F090A6  not     rdx
  0000000140F090A9  mov     rbp, [rsp+4C8h+var_458]
  0000000140F090AE  mov     rax, rbp
  0000000140F090B1  not     rax
  0000000140F090B4  mov     rcx, rdx
  0000000140F090B7  mov     r10, rdx
  0000000140F090BA  mov     [rsp+4C8h+var_420], rdx
  0000000140F090C2  and     rcx, rax
  0000000140F090C5  and     rax, r8
  0000000140F090C8  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000140F090CF  sub     rax, rcx
  0000000140F090D2  not     rcx
  0000000140F090D5  mov     rdx, r8
  0000000140F090D8  and     rdx, rbp
  0000000140F090DB  not     rdx
  0000000140F090DE  and     rdx, rcx
  0000000140F090E1  and     rbp, r10
  0000000140F090E4  imul    rcx, rbp, 0FFFFFFFFFFFFFED0h
  0000000140F090EB  add     rcx, rax
  0000000140F090EE  not     rdx
  0000000140F090F1  imul    rax, rdx, 0FFFFFFFFFFFFFED1h
  0000000140F090F8  add     rcx, rax
  0000000140F090FB  mov     [rsp+4C8h+var_290], rcx
  0000000140F09103  mov     rcx, [rsp+4C8h+var_3E8]
  0000000140F0910B  shr     ecx, 4
  0000000140F0910E  and     ecx, 4000501h
  0000000140F09114  lea     rax, [rsp+r11+4C8h+var_4C8]
  0000000140F09118  add     rax, 4C8h
  0000000140F0911E  imul    rax, rcx
  0000000140F09122  mov     r10, rcx
  0000000140F09125  mov     [rsp+4C8h+var_3E8], rcx
  0000000140F0912D  not     rax
  0000000140F09130  mov     rcx, [rsp+4C8h+var_338]
  0000000140F09138  mov     rdx, [rsp+4C8h+var_398]
  0000000140F09140  imul    rdx, rcx
  0000000140F09144  not     rdx
  0000000140F09147  and     rdx, rax
  0000000140F0914A  mov     r8, rdx
  0000000140F0914D  mov     rax, [rsp+4C8h+var_3F0]
  0000000140F09155  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140F09159  add     rdx, 4C8h
  0000000140F09160  mov     rax, [rsp+4C8h+var_4A8]
  0000000140F09165  add     rax, rsp
  0000000140F09168  add     rax, 4C8h
  0000000140F0916E  imul    rax, rdi
  0000000140F09172  mov     [rsp+4C8h+var_2A8], rdi
  0000000140F0917A  imul    rdx, r14
  0000000140F0917E  add     rdx, rax
  0000000140F09181  mov     [rsp+4C8h+var_3F0], rdx
  0000000140F09189  mov     rax, [rsp+4C8h+var_430]
  0000000140F09191  imul    rax, rcx
  0000000140F09195  not     rax
  0000000140F09198  mov     rcx, rax
  0000000140F0919B  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000140F0919F  add     rax, 4C8h
  0000000140F091A5  imul    rax, r10
  0000000140F091A9  not     rax
  0000000140F091AC  and     rax, rcx
  0000000140F091AF  mov     rcx, [rsp+4C8h+var_4A0]
  0000000140F091B4  add     rcx, rsp
  0000000140F091B7  add     rcx, 4C8h
  0000000140F091BE  mov     rdx, [rsp+4C8h+var_3A8]
  0000000140F091C6  imul    rcx, rdx
  0000000140F091CA  mov     [rsp+4C8h+var_1B8], rcx
  0000000140F091D2  imul    ecx, r15d, 7C892938h
  0000000140F091D9  mov     [rsp+4C8h+var_298], rcx
  0000000140F091E1  imul    ecx, r15d, 4FE9F990h
  0000000140F091E8  mov     [rsp+4C8h+var_158], rcx
  0000000140F091F0  imul    ecx, r15d, 511D55A8h
  0000000140F091F7  mov     [rsp+4C8h+var_188], rcx
  0000000140F091FF  test    byte ptr [rsp+4C8h+var_490], 1
  0000000140F09204  not     r8
  0000000140F09207  cmovnz  r8, r9
  0000000140F0920B  mov     [rsp+4C8h+var_398], r8
  0000000140F09213  not     rax
  0000000140F09216  cmovnz  rax, r9
  0000000140F0921A  mov     [rsp+4C8h+var_2A0], r9
  0000000140F09222  mov     [rsp+4C8h+var_160], rax
  0000000140F0922A  mov     rax, [rsp+4C8h+var_480]
  0000000140F0922F  mov     rax, [rsp+rax+4C8h]
  0000000140F09237  imul    rax, r14
  0000000140F0923B  not     rax
  0000000140F0923E  imul    r12, rdi
  0000000140F09242  not     r12
  0000000140F09245  and     r12, rax
  0000000140F09248  mov     [rsp+4C8h+var_300], r12
  0000000140F09250  mov     rax, [rsp+4C8h+var_4B8]
  0000000140F09255  add     rax, rsp
  0000000140F09258  add     rax, 4C8h
  0000000140F0925E  imul    rax, rbx
  0000000140F09262  not     rax
  0000000140F09265  mov     rcx, [rsp+4C8h+var_4C8]
  0000000140F09269  add     rcx, rsp
  0000000140F0926C  add     rcx, 4C8h
  0000000140F09273  imul    rcx, rdx
  0000000140F09277  not     rcx
  0000000140F0927A  and     rcx, rax
  0000000140F0927D  imul    eax, r15d, 55A44B08h
  0000000140F09284  mov     [rsp+4C8h+var_190], rax
  0000000140F0928C  test    byte ptr [rsp+4C8h+var_488], 1
  0000000140F09291  not     rcx
  0000000140F09294  cmovnz  rcx, r9
  0000000140F09298  mov     [rsp+4C8h+var_170], rcx
  0000000140F092A0  mov     r8, [rsp+4C8h+var_2B0]
  0000000140F092A8  mov     rax, r8
  0000000140F092AB  not     rax
  0000000140F092AE  mov     rcx, 0B58D538683147F1Eh
  0000000140F092B8  imul    rcx, r15
  0000000140F092BC  add     rcx, [rsp+4C8h+var_328]
  0000000140F092C4  mov     rdx, r8
  0000000140F092C7  mov     r9, r8
  0000000140F092CA  and     rdx, rcx
  0000000140F092CD  not     rcx
  0000000140F092D0  and     rcx, rax
  0000000140F092D3  not     rcx
  0000000140F092D6  not     rdx
  0000000140F092D9  and     rdx, rcx
  0000000140F092DC  mov     rcx, 0E2A013FDB0DDB840h
  0000000140F092E6  imul    rcx, r15
  0000000140F092EA  add     rdx, rcx
  0000000140F092ED  mov     rcx, 5CF4504C33307FABh
  0000000140F092F7  imul    rcx, r15
  0000000140F092FB  mov     r8, 77676801613D4142h
  0000000140F09305  imul    r8, r15
  0000000140F09309  and     r8, rdx
  0000000140F0930C  not     rdx
  0000000140F0930F  and     rdx, rcx
  0000000140F09312  mov     rcx, 993B60C7060DC0EDh
  0000000140F0931C  imul    rcx, r15
  0000000140F09320  not     r8
  0000000140F09323  and     r8, rcx
  0000000140F09326  not     rdx
  0000000140F09329  and     r8, rdx
  0000000140F0932C  mov     rcx, 4937AB4AC226C9EDh
  0000000140F09336  imul    rcx, r15
  0000000140F0933A  not     r8
  0000000140F0933D  and     r8, rcx
  0000000140F09340  mov     [rsp+4C8h+var_480], r8
  0000000140F09345  and     rax, r13
  0000000140F09348  not     rax
  0000000140F0934B  mov     r12, [rsp+4C8h+var_4C0]
  0000000140F09350  and     r12, r9
  0000000140F09353  not     r12
  0000000140F09356  and     r12, rax
  0000000140F09359  mov     rax, 96CB82F75D07D24Eh
  0000000140F09363  mov     [rsp+4C8h+var_3B0], r15
  0000000140F0936B  imul    rax, r15
  0000000140F0936F  add     r12, rax
  0000000140F09372  mov     r9, 46B3ED38173F7D0Bh
  0000000140F0937C  imul    r9, r15
  0000000140F09380  mov     rax, 2419D624631C03DDh
  0000000140F0938A  imul    rax, r15
  0000000140F0938E  mov     r13, rax
  0000000140F09391  mov     r14, rax
  0000000140F09394  not     r13
  0000000140F09397  mov     rsi, 8DA7CB157D2E43E2h
  0000000140F093A1  imul    rsi, r15
  0000000140F093A5  mov     rdx, rsi
  0000000140F093A8  not     rdx
  0000000140F093AB  mov     rcx, 342ECF9F42EBADEDh
  0000000140F093B5  imul    rcx, r15
  0000000140F093B9  mov     rax, rdx
  0000000140F093BC  mov     r11, rdx
  0000000140F093BF  and     rax, rcx
  0000000140F093C2  mov     r8, rcx
  0000000140F093C5  not     rax
  0000000140F093C8  and     rax, r13
  0000000140F093CB  and     rax, r9
  0000000140F093CE  mov     rdx, r12
  0000000140F093D1  and     rax, r12
  0000000140F093D4  mov     rcx, 4351874E1DBC4764h
  0000000140F093DE  imul    rcx, rax
  0000000140F093E2  mov     [rsp+4C8h+var_1D0], rcx
  0000000140F093EA  mov     rax, r12
  0000000140F093ED  not     rax
  0000000140F093F0  mov     rcx, rax
  0000000140F093F3  mov     rax, rsi
  0000000140F093F6  and     rax, rcx
  0000000140F093F9  mov     [rsp+4C8h+var_2B8], rax
  0000000140F09401  not     rax
  0000000140F09404  mov     rdi, r11
  0000000140F09407  mov     rbx, r11
  0000000140F0940A  and     rdi, r12
  0000000140F0940D  not     rdi
  0000000140F09410  and     rdi, rax
  0000000140F09413  mov     rax, rdi
  0000000140F09416  not     rax
  0000000140F09419  mov     r15, r9
  0000000140F0941C  and     rax, r9
  0000000140F0941F  not     rax
  0000000140F09422  mov     r11, r9
  0000000140F09425  not     r11
  0000000140F09428  and     rdi, r11
  0000000140F0942B  not     rdi
  0000000140F0942E  and     rdi, rax
  0000000140F09431  mov     [rsp+4C8h+var_490], rdi
  0000000140F09436  mov     rdi, r8
  0000000140F09439  not     rdi
  0000000140F0943C  mov     r12, r9
  0000000140F0943F  and     r12, rdx
  0000000140F09442  mov     r10, r8
  0000000140F09445  and     r10, r12
  0000000140F09448  not     r12
  0000000140F0944B  mov     [rsp+4C8h+var_4B0], r12
  0000000140F09450  mov     rax, rdi
  0000000140F09453  and     rax, r12
  0000000140F09456  not     rax
  0000000140F09459  not     r10
  0000000140F0945C  and     r10, rbx
  0000000140F0945F  and     r10, rax
  0000000140F09462  mov     [rsp+4C8h+var_430], r10
  0000000140F0946A  mov     r9, rdi
  0000000140F0946D  mov     [rsp+4C8h+var_310], r14
  0000000140F09475  and     r9, r14
  0000000140F09478  not     r9
  0000000140F0947B  and     r9, rcx
  0000000140F0947E  mov     rax, r11
  0000000140F09481  mov     rbp, r11
  0000000140F09484  and     rax, r9
  0000000140F09487  not     rax
  0000000140F0948A  not     r9
  0000000140F0948D  and     r9, r15
  0000000140F09490  not     r9
  0000000140F09493  and     r9, rax
  0000000140F09496  mov     [rsp+4C8h+var_488], r9
  0000000140F0949B  mov     rax, r13
  0000000140F0949E  and     rax, rcx
  0000000140F094A1  mov     [rsp+4C8h+var_308], rax
  0000000140F094A9  mov     r10, rcx
  0000000140F094AC  not     rax
  0000000140F094AF  mov     r11, r14
  0000000140F094B2  and     r11, rdx
  0000000140F094B5  mov     r9, r11
  0000000140F094B8  not     r9
  0000000140F094BB  and     r9, rdi
  0000000140F094BE  and     r9, rax
  0000000140F094C1  mov     [rsp+4C8h+var_2C0], r9
  0000000140F094C9  mov     r12, rsi
  0000000140F094CC  mov     rax, rsi
  0000000140F094CF  and     rax, rdx
  0000000140F094D2  not     rax
  0000000140F094D5  and     rax, rbp
  0000000140F094D8  mov     r14, r8
  0000000140F094DB  and     r8, rax
  0000000140F094DE  not     rax
  0000000140F094E1  and     rax, rdi
  0000000140F094E4  not     rax
  0000000140F094E7  not     r8
  0000000140F094EA  and     r8, rax
  0000000140F094ED  mov     [rsp+4C8h+var_458], r8
  0000000140F094F2  mov     rax, rbx
  0000000140F094F5  mov     [rsp+4C8h+var_2C8], rbx
  0000000140F094FD  and     rax, rdi
  0000000140F09500  not     rax
  0000000140F09503  mov     r8, rsi
  0000000140F09506  and     r8, r14
  0000000140F09509  not     r8
  0000000140F0950C  and     r8, rax
  0000000140F0950F  mov     rax, rdx
  0000000140F09512  and     rax, r8
  0000000140F09515  mov     [rsp+4C8h+var_4A0], rax
  0000000140F0951A  mov     rax, r10
  0000000140F0951D  and     rax, r8
  0000000140F09520  not     rax
  0000000140F09523  not     r8
  0000000140F09526  mov     [rsp+4C8h+var_468], r8
  0000000140F0952B  mov     r9, rdx
  0000000140F0952E  mov     [rsp+4C8h+var_4C0], rdx
  0000000140F09533  and     r9, r8
  0000000140F09536  not     r9
  0000000140F09539  and     r9, rax
  0000000140F0953C  mov     [rsp+4C8h+var_4A8], r9
  0000000140F09541  mov     rax, r15
  0000000140F09544  and     rax, r10
  0000000140F09547  mov     [rsp+4C8h+var_4C8], rax
  0000000140F0954B  not     rax
  0000000140F0954E  mov     r9, rbp
  0000000140F09551  and     r9, rdx
  0000000140F09554  not     r9
  0000000140F09557  and     r9, rax
  0000000140F0955A  mov     r8, r9
  0000000140F0955D  mov     rdx, rbx
  0000000140F09560  and     rdx, r10
  0000000140F09563  mov     [rsp+4C8h+var_3C0], r10
  0000000140F0956B  mov     rax, rdi
  0000000140F0956E  and     rax, rdx
  0000000140F09571  not     rax
  0000000140F09574  mov     r9, rdx
  0000000140F09577  not     r9
  0000000140F0957A  mov     [rsp+4C8h+var_1D8], r9
  0000000140F09582  mov     rbx, r14
  0000000140F09585  and     rbx, r9
  0000000140F09588  not     rbx
  0000000140F0958B  and     rbx, rax
  0000000140F0958E  and     r11, rdi
  0000000140F09591  mov     rax, rbp
  0000000140F09594  and     rax, r11
  0000000140F09597  not     rax
  0000000140F0959A  not     r11
  0000000140F0959D  and     r11, r15
  0000000140F095A0  not     r11
  0000000140F095A3  and     r11, rax
  0000000140F095A6  mov     [rsp+4C8h+var_460], r11
  0000000140F095AB  mov     r11, rbp
  0000000140F095AE  mov     [rsp+4C8h+var_440], rbp
  0000000140F095B6  and     rbp, r10
  0000000140F095B9  not     rbp
  0000000140F095BC  and     rbp, [rsp+4C8h+var_4B0]
  0000000140F095C1  mov     [rsp+4C8h+var_438], rdi
  0000000140F095C9  mov     rax, rdi
  0000000140F095CC  and     rax, r13
  0000000140F095CF  mov     [rsp+4C8h+var_4B0], rax
  0000000140F095D4  mov     [rsp+4C8h+var_230], rsi
  0000000140F095DC  mov     rax, rsi
  0000000140F095DF  and     rax, rdi
  0000000140F095E2  mov     r10, r15
  0000000140F095E5  and     r10, rax
  0000000140F095E8  mov     r9, [rsp+4C8h+var_490]
  0000000140F095ED  not     r9
  0000000140F095F0  and     r9, r13
  0000000140F095F3  mov     [rsp+4C8h+var_490], r9
  0000000140F095F8  mov     r9, r11
  0000000140F095FB  and     r9, r13
  0000000140F095FE  mov     [rsp+4C8h+var_318], r9
  0000000140F09606  mov     rcx, r14
  0000000140F09609  mov     r11, [rsp+4C8h+var_310]
  0000000140F09611  and     rcx, r11
  0000000140F09614  mov     r9, r15
  0000000140F09617  and     r9, r13
  0000000140F0961A  mov     [rsp+4C8h+var_4B8], r9
  0000000140F0961F  not     r8
  0000000140F09622  and     r8, r13
  0000000140F09625  mov     [rsp+4C8h+var_478], r8
  0000000140F0962A  not     rbx
  0000000140F0962D  and     rbx, r13
  0000000140F09630  mov     [rsp+4C8h+var_1F8], rbx
  0000000140F09638  mov     [rsp+4C8h+var_470], rcx
  0000000140F0963D  and     rcx, rdx
  0000000140F09640  mov     [rsp+4C8h+var_1F0], rcx
  0000000140F09648  not     rbp
  0000000140F0964B  mov     rbx, [rsp+4C8h+var_2C8]
  0000000140F09653  and     rbp, rbx
  0000000140F09656  mov     r9, r11
  0000000140F09659  and     r9, rbp
  0000000140F0965C  mov     [rsp+4C8h+var_1E8], r9
  0000000140F09664  not     rbp
  0000000140F09667  and     rbp, r13
  0000000140F0966A  mov     [rsp+4C8h+var_1E0], rbp
  0000000140F09672  mov     r8, r11
  0000000140F09675  and     r8, rax
  0000000140F09678  not     rax
  0000000140F0967B  and     rax, r13
  0000000140F0967E  mov     [rsp+4C8h+var_3D0], r15
  0000000140F09686  and     rdx, r15
  0000000140F09689  not     rdx
  0000000140F0968C  and     rdx, r13
  0000000140F0968F  mov     [rsp+4C8h+var_200], rdx
  0000000140F09697  mov     [rsp+4C8h+var_2D0], r13
  0000000140F0969F  mov     rsi, r13
  0000000140F096A2  and     r13, rbx
  0000000140F096A5  mov     rcx, r13
  0000000140F096A8  not     rcx
  0000000140F096AB  and     r12, r11
  0000000140F096AE  not     r12
  0000000140F096B1  and     r12, rcx
  0000000140F096B4  mov     [rsp+4C8h+var_210], r12
  0000000140F096BC  mov     r9, [rsp+4C8h+var_3C0]
  0000000140F096C4  and     r13, r9
  0000000140F096C7  not     r13
  0000000140F096CA  mov     rdx, rcx
  0000000140F096CD  and     rdx, [rsp+4C8h+var_4C0]
  0000000140F096D2  not     rdx
  0000000140F096D5  and     rdx, r13
  0000000140F096D8  mov     r12, [rsp+4C8h+var_438]
  0000000140F096E0  and     r15, r12
  0000000140F096E3  mov     rbp, r11
  0000000140F096E6  and     rbp, r15
  0000000140F096E9  not     r15
  0000000140F096EC  mov     r13, r11
  0000000140F096EF  and     r13, r15
  0000000140F096F2  mov     rdi, [rsp+4C8h+var_440]
  0000000140F096FA  and     rdi, r14
  0000000140F096FD  not     rdx
  0000000140F09700  and     rdx, rdi
  0000000140F09703  mov     [rsp+4C8h+var_208], rdx
  0000000140F0970B  not     rdi
  0000000140F0970E  and     rdi, r15
  0000000140F09711  mov     [rsp+4C8h+var_3B8], rdi
  0000000140F09719  not     rax
  0000000140F0971C  not     r8
  0000000140F0971F  and     r8, rax
  0000000140F09722  not     r10
  0000000140F09725  and     r10, r11
  0000000140F09728  mov     [rsp+4C8h+var_228], r10
  0000000140F09730  mov     rax, [rsp+4C8h+var_430]
  0000000140F09738  not     rax
  0000000140F0973B  and     rax, r11
  0000000140F0973E  mov     [rsp+4C8h+var_430], rax
  0000000140F09746  mov     r15, r14
  0000000140F09749  mov     rbx, r14
  0000000140F0974C  mov     rcx, [rsp+4C8h+var_318]
  0000000140F09754  and     r15, rcx
  0000000140F09757  mov     rax, [rsp+4C8h+var_458]
  0000000140F0975C  and     [rsp+4C8h+var_2D0], rax
  0000000140F09764  not     rax
  0000000140F09767  and     rax, r11
  0000000140F0976A  mov     [rsp+4C8h+var_458], rax
  0000000140F0976F  mov     rax, [rsp+4C8h+var_4A0]
  0000000140F09774  not     rax
  0000000140F09777  mov     [rsp+4C8h+var_4A0], rax
  0000000140F0977C  mov     r10, [rsp+4C8h+var_4A8]
  0000000140F09781  and     rsi, r10
  0000000140F09784  mov     [rsp+4C8h+var_220], rsi
  0000000140F0978C  not     r10
  0000000140F0978F  and     r10, r11
  0000000140F09792  mov     [rsp+4C8h+var_4A8], r10
  0000000140F09797  mov     r10, [rsp+4C8h+var_468]
  0000000140F0979C  and     r10, r9
  0000000140F0979F  mov     rsi, r9
  0000000140F097A2  not     r10
  0000000140F097A5  and     r10, rax
  0000000140F097A8  not     r10
  0000000140F097AB  and     r10, r11
  0000000140F097AE  mov     [rsp+4C8h+var_468], r10
  0000000140F097B3  and     [rsp+4C8h+var_2B8], r11
  0000000140F097BB  not     r8
  0000000140F097BE  mov     rax, [rsp+4C8h+var_4C8]
  0000000140F097C2  and     r8, rax
  0000000140F097C5  mov     [rsp+4C8h+var_218], r8
  0000000140F097CD  and     rax, r11
  0000000140F097D0  mov     [rsp+4C8h+var_4C8], rax
  0000000140F097D4  mov     rax, rcx
  0000000140F097D7  not     rax
  0000000140F097DA  mov     r14, [rsp+4C8h+var_3D0]
  0000000140F097E2  and     r11, r14
  0000000140F097E5  not     r11
  0000000140F097E8  and     r11, rax
  0000000140F097EB  mov     r8, [rsp+4C8h+var_308]
  0000000140F097F3  and     r12, r8
  0000000140F097F6  mov     rdi, r12
  0000000140F097F9  mov     [rsp+4C8h+var_240], r12
  0000000140F09801  mov     rax, [rsp+4C8h+var_230]
  0000000140F09809  mov     rcx, [rsp+4C8h+var_3B8]
  0000000140F09811  and     rcx, rax
  0000000140F09814  and     rcx, r8
  0000000140F09817  mov     [rsp+4C8h+var_3B8], rcx
  0000000140F0981F  mov     r10, [rsp+4C8h+var_4B0]
  0000000140F09824  not     r10
  0000000140F09827  mov     [rsp+4C8h+var_4B0], r10
  0000000140F0982C  mov     rcx, [rsp+4C8h+var_488]
  0000000140F09831  not     rcx
  0000000140F09834  and     rcx, rax
  0000000140F09837  mov     [rsp+4C8h+var_488], rcx
  0000000140F0983C  mov     rdx, [rsp+4C8h+var_2C8]
  0000000140F09844  and     [rsp+4C8h+var_2C0], rdx
  0000000140F0984C  mov     r9, rax
  0000000140F0984F  and     r9, r15
  0000000140F09852  not     r15
  0000000140F09855  and     r15, rdx
  0000000140F09858  mov     rcx, [rsp+4C8h+var_470]
  0000000140F0985D  not     rcx
  0000000140F09860  and     rcx, r10
  0000000140F09863  not     rcx
  0000000140F09866  and     rcx, rsi
  0000000140F09869  mov     r10, rdx
  0000000140F0986C  and     r10, rcx
  0000000140F0986F  not     rcx
  0000000140F09872  and     rcx, rax
  0000000140F09875  mov     [rsp+4C8h+var_470], rcx
  0000000140F0987A  mov     rsi, rbx
  0000000140F0987D  mov     [rsp+4C8h+var_3C8], rbx
  0000000140F09885  and     r8, rbx
  0000000140F09888  not     r8
  0000000140F0988B  and     r8, r14
  0000000140F0988E  not     r8
  0000000140F09891  and     r8, rax
  0000000140F09894  mov     rbx, rdx
  0000000140F09897  mov     rcx, [rsp+4C8h+var_478]
  0000000140F0989C  and     rbx, rcx
  0000000140F0989F  mov     [rsp+4C8h+var_238], rbx
  0000000140F098A7  not     rcx
  0000000140F098AA  and     rcx, rax
  0000000140F098AD  mov     [rsp+4C8h+var_478], rcx
  0000000140F098B2  mov     rbx, [rsp+4C8h+var_4B8]
  0000000140F098B7  mov     [rsp+4C8h+var_248], rbx
  0000000140F098BF  not     rbx
  0000000140F098C2  and     rbx, rsi
  0000000140F098C5  mov     [rsp+4C8h+var_4B8], rbx
  0000000140F098CA  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140F098CF  mov     r14, rcx
  0000000140F098D2  and     r14, rbx
  0000000140F098D5  not     r14
  0000000140F098D8  and     r14, rdx
  0000000140F098DB  mov     rsi, rax
  0000000140F098DE  mov     rbx, [rsp+4C8h+var_460]
  0000000140F098E3  and     rsi, rbx
  0000000140F098E6  mov     [rsp+4C8h+var_318], rsi
  0000000140F098EE  not     rbx
  0000000140F098F1  and     rbx, rdx
  0000000140F098F4  mov     [rsp+4C8h+var_460], rbx
  0000000140F098F9  not     rbp
  0000000140F098FC  and     rbp, rax
  0000000140F098FF  mov     r12, [rsp+4C8h+var_440]
  0000000140F09907  and     r12, rdi
  0000000140F0990A  not     r12
  0000000140F0990D  and     r12, rdx
  0000000140F09910  not     r13
  0000000140F09913  and     r13, rdx
  0000000140F09916  mov     rsi, [rsp+4C8h+var_4C8]
  0000000140F0991A  not     rsi
  0000000140F0991D  and     rsi, [rsp+4C8h+var_438]
  0000000140F09925  mov     rbx, rax
  0000000140F09928  and     rbx, rsi
  0000000140F0992B  mov     [rsp+4C8h+var_308], rbx
  0000000140F09933  not     rsi
  0000000140F09936  and     rsi, rdx
  0000000140F09939  mov     [rsp+4C8h+var_4C8], rsi
  0000000140F0993D  and     rax, r11
  0000000140F09940  mov     rbx, rax
  0000000140F09943  not     r11
  0000000140F09946  mov     rsi, rdx
  0000000140F09949  mov     rax, rdx
  0000000140F0994C  and     rsi, r11
  0000000140F0994F  mov     [rsp+4C8h+var_310], rsi
  0000000140F09957  mov     rsi, [rsp+4C8h+var_3C0]
  0000000140F0995F  and     r11, rsi
  0000000140F09962  not     r11
  0000000140F09965  and     r11, rdx
  0000000140F09968  and     rax, [rsp+4C8h+var_4B0]
  0000000140F0996D  and     rax, rcx
  0000000140F09970  not     rax
  0000000140F09973  mov     rdi, [rsp+4C8h+var_3D0]
  0000000140F0997B  and     rax, rdi
  0000000140F0997E  mov     rdx, 0F63F04478E99AF96h
  0000000140F09988  imul    rdx, rax
  0000000140F0998C  add     rdx, [rsp+4C8h+var_1D0]
  0000000140F09994  mov     rax, rcx
  0000000140F09997  mov     rcx, [rsp+4C8h+var_228]
  0000000140F0999F  and     rax, rcx
  0000000140F099A2  not     rcx
  0000000140F099A5  and     rcx, rsi
  0000000140F099A8  not     rcx
  0000000140F099AB  not     rax
  0000000140F099AE  and     rax, rcx
  0000000140F099B1  mov     rcx, 9F05F6F3102A1272h
  0000000140F099BB  imul    rcx, rax
  0000000140F099BF  add     rcx, rdx
  0000000140F099C2  mov     rdx, [rsp+4C8h+var_490]
  0000000140F099C7  not     rdx
  0000000140F099CA  and     rdx, [rsp+4C8h+var_3C8]
  0000000140F099D2  not     rdx
  0000000140F099D5  mov     rax, 35FDA240CCD62593h
  0000000140F099DF  imul    rax, rdx
  0000000140F099E3  mov     rsi, [rsp+4C8h+var_430]
  0000000140F099EB  not     rsi
  0000000140F099EE  mov     rdx, 0F1444FDECD91AEC7h
  0000000140F099F8  imul    rdx, rsi
  0000000140F099FC  add     rdx, rcx
  0000000140F099FF  mov     rcx, 92ABEB03F74525C5h
  0000000140F09A09  imul    rcx, [rsp+4C8h+var_488]
  0000000140F09A0F  add     rcx, rdx
  0000000140F09A12  mov     rsi, [rsp+4C8h+var_2C0]
  0000000140F09A1A  not     rsi
  0000000140F09A1D  and     rsi, rdi
  0000000140F09A20  mov     rdx, 82643013DDA33074h
  0000000140F09A2A  imul    rdx, rsi
  0000000140F09A2E  add     rdx, rcx
  0000000140F09A31  not     r15
  0000000140F09A34  not     r9
  0000000140F09A37  and     r9, r15
  0000000140F09A3A  and     r9, [rsp+4C8h+var_4C0]
  0000000140F09A3F  not     r9
  0000000140F09A42  mov     rcx, 2A9ABD3594C80EACh
  0000000140F09A4C  imul    rcx, r9
  0000000140F09A50  add     rcx, rdx
  0000000140F09A53  not     r10
  0000000140F09A56  mov     rdx, [rsp+4C8h+var_470]
  0000000140F09A5B  not     rdx
  0000000140F09A5E  mov     rdi, [rsp+4C8h+var_440]
  0000000140F09A66  and     r10, rdi
  0000000140F09A69  and     r10, rdx
  0000000140F09A6C  mov     rdx, 64FD9691D00718A7h
  0000000140F09A76  imul    rdx, r10
  0000000140F09A7A  add     rdx, rcx
  0000000140F09A7D  add     rdx, rax
  0000000140F09A80  mov     rax, [rsp+4C8h+var_2D0]
  0000000140F09A88  not     rax
  0000000140F09A8B  mov     rcx, [rsp+4C8h+var_458]
  0000000140F09A90  not     rcx
  0000000140F09A93  and     rcx, rax
  0000000140F09A96  not     rcx
  0000000140F09A99  mov     rax, 0CD97F94E69D40B3Bh
  0000000140F09AA3  imul    rax, rcx
  0000000140F09AA7  mov     r9, [rsp+4C8h+var_248]
  0000000140F09AAF  and     r9, [rsp+4C8h+var_4A0]
  0000000140F09AB4  mov     rcx, 0DF4A7E3DE249B66Ch
  0000000140F09ABE  imul    rcx, r9
  0000000140F09AC2  add     rcx, rax
  0000000140F09AC5  not     r8
  0000000140F09AC8  mov     rax, 29C0A57126810483h
  0000000140F09AD2  imul    rax, r8
  0000000140F09AD6  add     rax, rcx
  0000000140F09AD9  add     rax, rdx
  0000000140F09ADC  mov     rcx, [rsp+4C8h+var_220]
  0000000140F09AE4  not     rcx
  0000000140F09AE7  mov     rdx, [rsp+4C8h+var_4A8]
  0000000140F09AEC  not     rdx
  0000000140F09AEF  and     rdx, rcx
  0000000140F09AF2  mov     r8, [rsp+4C8h+var_3D0]
  0000000140F09AFA  mov     rcx, r8
  0000000140F09AFD  and     rcx, rdx
  0000000140F09B00  not     rdx
  0000000140F09B03  and     rdx, rdi
  0000000140F09B06  not     rdx
  0000000140F09B09  not     rcx
  0000000140F09B0C  and     rcx, rdx
  0000000140F09B0F  mov     rdx, 13B531C55AF1B5D9h
  0000000140F09B19  imul    rdx, rcx
  0000000140F09B1D  mov     rcx, r8
  0000000140F09B20  mov     r10, r8
  0000000140F09B23  mov     r8, [rsp+4C8h+var_468]
  0000000140F09B28  and     rcx, r8
  0000000140F09B2B  not     r8
  0000000140F09B2E  and     r8, rdi
  0000000140F09B31  not     r8
  0000000140F09B34  not     rcx
  0000000140F09B37  and     rcx, r8
  0000000140F09B3A  mov     r8, 44A88BA1A803EC33h
  0000000140F09B44  imul    r8, rcx
  0000000140F09B48  add     r8, rdx
  0000000140F09B4B  add     r8, rax
  0000000140F09B4E  mov     rax, [rsp+4C8h+var_238]
  0000000140F09B56  not     rax
  0000000140F09B59  mov     rcx, [rsp+4C8h+var_478]
  0000000140F09B5E  not     rcx
  0000000140F09B61  and     rcx, rax
  0000000140F09B64  mov     rax, [rsp+4C8h+var_3C8]
  0000000140F09B6C  and     rax, rcx
  0000000140F09B6F  not     rcx
  0000000140F09B72  mov     r9, [rsp+4C8h+var_438]
  0000000140F09B7A  and     rcx, r9
  0000000140F09B7D  not     rcx
  0000000140F09B80  not     rax
  0000000140F09B83  and     rax, rcx
  0000000140F09B86  not     rax
  0000000140F09B89  mov     rcx, 0A29594AB4C3D3657h
  0000000140F09B93  imul    rcx, rax
  0000000140F09B97  mov     rax, [rsp+4C8h+var_4B8]
  0000000140F09B9C  not     rax
  0000000140F09B9F  mov     rsi, [rsp+4C8h+var_3C0]
  0000000140F09BA7  and     rax, rsi
  0000000140F09BAA  not     rax
  0000000140F09BAD  and     r14, rax
  0000000140F09BB0  not     r14
  0000000140F09BB3  mov     rax, 8D1355EDB7FDC331h
  0000000140F09BBD  imul    rax, r14
  0000000140F09BC1  add     rax, rcx
  0000000140F09BC4  add     rax, r8
  0000000140F09BC7  mov     r8, [rsp+4C8h+var_1F8]
  0000000140F09BCF  not     r8
  0000000140F09BD2  mov     rdx, r10
  0000000140F09BD5  and     r8, r10
  0000000140F09BD8  not     r8
  0000000140F09BDB  mov     rcx, 7E36B1AE2350AAD4h
  0000000140F09BE5  imul    rcx, r8
  0000000140F09BE9  mov     r8, [rsp+4C8h+var_2B8]
  0000000140F09BF1  not     r8
  0000000140F09BF4  and     r8, r9
  0000000140F09BF7  mov     r15, r9
  0000000140F09BFA  not     r8
  0000000140F09BFD  and     r8, r10
  0000000140F09C00  mov     r10, r8
  0000000140F09C03  mov     r8, [rsp+4C8h+var_240]
  0000000140F09C0B  not     r8
  0000000140F09C0E  and     r8, rdx
  0000000140F09C11  mov     r14, r8
  0000000140F09C14  mov     r8, [rsp+4C8h+var_1F0]
  0000000140F09C1C  and     rdx, r8
  0000000140F09C1F  not     r8
  0000000140F09C22  and     r8, rdi
  0000000140F09C25  not     r8
  0000000140F09C28  not     rdx
  0000000140F09C2B  and     rdx, r8
  0000000140F09C2E  mov     r8, 0CA3DAEC2B0CE0DB6h
  0000000140F09C38  imul    r8, rdx
  0000000140F09C3C  add     r8, rcx
  0000000140F09C3F  mov     rcx, [rsp+4C8h+var_460]
  0000000140F09C44  not     rcx
  0000000140F09C47  mov     rdx, [rsp+4C8h+var_318]
  0000000140F09C4F  not     rdx
  0000000140F09C52  and     rdx, rcx
  0000000140F09C55  mov     rcx, 0CA6A052CBBF8A0AAh
  0000000140F09C5F  imul    rcx, rdx
  0000000140F09C63  add     rcx, r8
  0000000140F09C66  not     rbp
  0000000140F09C69  and     rbp, rsi
  0000000140F09C6C  not     rbp
  0000000140F09C6F  mov     rdx, 704A03B6DC5EBF0Ch
  0000000140F09C79  imul    rdx, rbp
  0000000140F09C7D  add     rdx, rcx
  0000000140F09C80  not     r10
  0000000140F09C83  mov     rcx, 48AFFE2577E412E3h
  0000000140F09C8D  imul    rcx, r10
  0000000140F09C91  add     rcx, rdx
  0000000140F09C94  not     r14
  0000000140F09C97  and     r12, r14
  0000000140F09C9A  mov     rdx, 6F25A0557DF9E12Ah
  0000000140F09CA4  imul    rdx, r12
  0000000140F09CA8  add     rdx, rcx
  0000000140F09CAB  mov     r8, rdi
  0000000140F09CAE  mov     r14, [rsp+4C8h+var_1D8]
  0000000140F09CB6  and     r14, rdi
  0000000140F09CB9  mov     rcx, [rsp+4C8h+var_210]
  0000000140F09CC1  not     rcx
  0000000140F09CC4  and     r8, r9
  0000000140F09CC7  and     r8, rcx
  0000000140F09CCA  mov     rcx, rsi
  0000000140F09CCD  and     rcx, r8
  0000000140F09CD0  not     r8
  0000000140F09CD3  mov     rdi, r8
  0000000140F09CD6  mov     r8, [rsp+4C8h+var_4C0]
  0000000140F09CDB  and     rdi, r8
  0000000140F09CDE  and     r8, r13
  0000000140F09CE1  not     r13
  0000000140F09CE4  and     r13, rsi
  0000000140F09CE7  mov     r10, rsi
  0000000140F09CEA  not     r13
  0000000140F09CED  not     r8
  0000000140F09CF0  and     r8, r13
  0000000140F09CF3  mov     r9, 0DBEC02021373963Dh
  0000000140F09CFD  imul    r9, r8
  0000000140F09D01  add     r9, rdx
  0000000140F09D04  add     r9, rax
  0000000140F09D07  mov     rax, [rsp+4C8h+var_1E0]
  0000000140F09D0F  not     rax
  0000000140F09D12  mov     rdx, [rsp+4C8h+var_1E8]
  0000000140F09D1A  not     rdx
  0000000140F09D1D  and     rdx, rax
  0000000140F09D20  not     rdx
  0000000140F09D23  mov     rsi, [rsp+4C8h+var_3C8]
  0000000140F09D2B  and     rdx, rsi
  0000000140F09D2E  mov     rax, 8B3A99F8AFA3131Dh
  0000000140F09D38  imul    rax, rdx
  0000000140F09D3C  mov     r8, [rsp+4C8h+var_3B8]
  0000000140F09D44  not     r8
  0000000140F09D47  mov     rdx, 2889FBD9B235D8C4h
  0000000140F09D51  imul    rdx, r8
  0000000140F09D55  add     rdx, rax
  0000000140F09D58  mov     r8, [rsp+4C8h+var_218]
  0000000140F09D60  not     r8
  0000000140F09D63  mov     rax, 0C383B536906D53C3h
  0000000140F09D6D  imul    rax, r8
  0000000140F09D71  add     rax, rdx
  0000000140F09D74  mov     rdx, r14
  0000000140F09D77  not     rdx
  0000000140F09D7A  mov     r8, [rsp+4C8h+var_200]
  0000000140F09D82  and     r8, rdx
  0000000140F09D85  mov     rdx, [rsp+4C8h+var_310]
  0000000140F09D8D  not     rdx
  0000000140F09D90  not     rbx
  0000000140F09D93  and     rbx, rdx
  0000000140F09D96  not     rbx
  0000000140F09D99  mov     rdx, rsi
  0000000140F09D9C  and     rbx, rsi
  0000000140F09D9F  and     rdx, r8
  0000000140F09DA2  not     r8
  0000000140F09DA5  and     r8, r15
  0000000140F09DA8  not     r8
  0000000140F09DAB  not     rdx
  0000000140F09DAE  and     rdx, r8
  0000000140F09DB1  mov     r8, 763A5F8DBF97D25Bh
  0000000140F09DBB  imul    r8, rdx
  0000000140F09DBF  add     r8, rax
  0000000140F09DC2  not     rcx
  0000000140F09DC5  not     rdi
  0000000140F09DC8  and     rdi, rcx
  0000000140F09DCB  mov     rax, 0FD54F64468BC3CF0h
  0000000140F09DD5  imul    rax, rdi
  0000000140F09DD9  add     rax, r8
  0000000140F09DDC  mov     rcx, 5B2E86535E8A9D08h
  0000000140F09DE6  imul    rcx, [rsp+4C8h+var_208]
  0000000140F09DEF  add     rcx, rax
  0000000140F09DF2  mov     rax, [rsp+4C8h+var_4C8]
  0000000140F09DF6  not     rax
  0000000140F09DF9  mov     rdx, [rsp+4C8h+var_308]
  0000000140F09E01  not     rdx
  0000000140F09E04  and     rdx, rax
  0000000140F09E07  mov     rax, 0ACB839FA4BDB400Fh
  0000000140F09E11  imul    rax, rdx
  0000000140F09E15  add     rax, rcx
  0000000140F09E18  add     rax, r9
  0000000140F09E1B  and     rbx, r10
  0000000140F09E1E  not     rbx
  0000000140F09E21  mov     rcx, 0AD7A5A62CFC6167Dh
  0000000140F09E2B  imul    rcx, rbx
  0000000140F09E2F  not     r11
  0000000140F09E32  and     r11, r15
  0000000140F09E35  not     r11
  0000000140F09E38  mov     r9, 4826C9374094375Ah
  0000000140F09E42  imul    r9, r11
  0000000140F09E46  add     r9, rcx
  0000000140F09E49  add     r9, rax
  0000000140F09E4C  imul    eax, dword ptr [rsp+4C8h+var_3B0], 946DC0EDh
  0000000140F09E57  mov     rcx, [rsp+4C8h+var_350]
  0000000140F09E5F  and     eax, ecx
  0000000140F09E61  mov     [rsp+4C8h+var_4C8], rax
  0000000140F09E65  mov     rdx, [rsp+4C8h+var_480]
  0000000140F09E6A  not     rdx
  0000000140F09E6D  mov     r10, rcx
  0000000140F09E70  not     r10
  0000000140F09E73  mov     r8, [rsp+4C8h+var_428]
  0000000140F09E7B  imul    rdx, r8
  0000000140F09E7F  mov     rax, [rsp+4C8h+var_2A8]
  0000000140F09E87  imul    r9, rax
  0000000140F09E8B  mov     r13, rcx
  0000000140F09E8E  and     r13, rdx
  0000000140F09E91  mov     r11, rdx
  0000000140F09E94  mov     r14, rdx
  0000000140F09E97  and     rdx, r10
  0000000140F09E9A  mov     [rsp+4C8h+var_480], rdx
  0000000140F09E9F  mov     rbp, r10
  0000000140F09EA2  and     r10, r9
  0000000140F09EA5  and     r11, r10
  0000000140F09EA8  mov     [rsp+4C8h+var_4A0], r11
  0000000140F09EAD  not     r14
  0000000140F09EB0  not     r10
  0000000140F09EB3  and     r10, r14
  0000000140F09EB6  and     rbp, r14
  0000000140F09EB9  mov     r11, rcx
  0000000140F09EBC  and     r11, r14
  0000000140F09EBF  and     r14, r9
  0000000140F09EC2  not     r14
  0000000140F09EC5  and     r14, rcx
  0000000140F09EC8  imul    rcx, [rsp+4C8h+var_3A8]
  0000000140F09ED1  not     rcx
  0000000140F09ED4  mov     rdx, [rsp+4C8h+var_330]
  0000000140F09EDC  imul    rdx, [rsp+4C8h+var_340]
  0000000140F09EE5  not     rdx
  0000000140F09EE8  and     rdx, rcx
  0000000140F09EEB  mov     [rsp+4C8h+var_330], rdx
  0000000140F09EF3  mov     rcx, [rsp+4C8h+var_1C8]
  0000000140F09EFB  add     rcx, rsp
  0000000140F09EFE  add     rcx, 4C8h
  0000000140F09F05  imul    rcx, rax
  0000000140F09F09  mov     rdi, rax
  0000000140F09F0C  mov     rax, [rsp+4C8h+var_368]
  0000000140F09F14  imul    rax, r8
  0000000140F09F18  add     rax, rcx
  0000000140F09F1B  mov     [rsp+4C8h+var_368], rax
  0000000140F09F23  mov     rcx, [rsp+4C8h+var_270]
  0000000140F09F2B  mov     rax, rcx
  0000000140F09F2E  not     rax
  0000000140F09F31  mov     [rsp+4C8h+var_458], rax
  0000000140F09F36  mov     r15, [rsp+4C8h+var_E8]
  0000000140F09F3E  and     rax, r15
  0000000140F09F41  mov     [rsp+4C8h+var_460], rax
  0000000140F09F46  mov     r12, rcx
  0000000140F09F49  and     r12, r15
  0000000140F09F4C  mov     rbx, r15
  0000000140F09F4F  mov     rax, [rsp+4C8h+var_1C0]
  0000000140F09F57  and     r15, rax
  0000000140F09F5A  not     rax
  0000000140F09F5D  and     rax, rcx
  0000000140F09F60  not     rax
  0000000140F09F63  not     r15
  0000000140F09F66  and     r15, rax
  0000000140F09F69  mov     rdx, [rsp+4C8h+var_2B0]
  0000000140F09F71  imul    rdx, [rsp+4C8h+var_2F0]
  0000000140F09F7A  not     rdx
  0000000140F09F7D  mov     rax, [rsp+4C8h+var_338]
  0000000140F09F85  imul    rax, [rsp+4C8h+var_258]
  0000000140F09F8E  not     rax
  0000000140F09F91  mov     rsi, r15
  0000000140F09F94  mov     ecx, [rsp+4C8h+var_358]
  0000000140F09F9B  shl     rsi, cl
  0000000140F09F9E  mov     ecx, [rsp+4C8h+var_354]
  0000000140F09FA5  shr     r15, cl
  0000000140F09FA8  and     rax, rdx
  0000000140F09FAB  mov     [rsp+4C8h+var_430], rax
  0000000140F09FB3  not     rsi
  0000000140F09FB6  not     r15
  0000000140F09FB9  and     r15, rsi
  0000000140F09FBC  mov     rax, [rsp+4C8h+var_2F8]
  0000000140F09FC4  mov     rcx, rax
  0000000140F09FC7  not     rcx
  0000000140F09FCA  mov     [rsp+4C8h+var_4B8], rcx
  0000000140F09FCF  mov     rdx, [rsp+4C8h+var_418]
  0000000140F09FD7  imul    rdx, [rsp+4C8h+var_3E8]
  0000000140F09FE0  mov     [rsp+4C8h+var_418], rdx
  0000000140F09FE8  mov     r8, rdx
  0000000140F09FEB  not     r8
  0000000140F09FEE  mov     [rsp+4C8h+var_438], r8
  0000000140F09FF6  and     rcx, rdx
  0000000140F09FF9  not     rcx
  0000000140F09FFC  and     rax, r8
  0000000140F09FFF  mov     [rsp+4C8h+var_3D0], rax
  0000000140F0A007  not     rax
  0000000140F0A00A  and     rax, rcx
  0000000140F0A00D  mov     [rsp+4C8h+var_440], rax
  0000000140F0A015  mov     rax, [rsp+4C8h+var_1B0]
  0000000140F0A01D  imul    rax, rdi
  0000000140F0A021  mov     rdx, rax
  0000000140F0A024  not     rdx
  0000000140F0A027  mov     [rsp+4C8h+var_488], rdx
  0000000140F0A02C  mov     rcx, [rsp+4C8h+var_268]
  0000000140F0A034  mov     r8, rcx
  0000000140F0A037  and     r8, rax
  0000000140F0A03A  mov     [rsp+4C8h+var_490], r8
  0000000140F0A03F  and     rax, [rsp+4C8h+var_3E0]
  0000000140F0A047  not     rax
  0000000140F0A04A  mov     r8, rcx
  0000000140F0A04D  and     r8, rdx
  0000000140F0A050  not     r8
  0000000140F0A053  and     r8, rax
  0000000140F0A056  mov     [rsp+4C8h+var_3B8], r8
  0000000140F0A05E  mov     rsi, [rsp+4C8h+var_1A8]
  0000000140F0A066  mov     rcx, rsi
  0000000140F0A069  not     rcx
  0000000140F0A06C  mov     rdx, [rsp+4C8h+var_420]
  0000000140F0A074  and     rcx, rdx
  0000000140F0A077  not     rcx
  0000000140F0A07A  lea     rax, [rsp+4C8h]
  0000000140F0A082  and     esi, eax
  0000000140F0A084  not     rsi
  0000000140F0A087  and     rcx, rsi
  0000000140F0A08A  lea     r8, [rcx+rcx*2]
  0000000140F0A08E  not     rcx
  0000000140F0A091  lea     rdi, [r8+rcx*2]
  0000000140F0A095  add     rsi, rsi
  0000000140F0A098  sub     rdi, rsi
  0000000140F0A09B  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140F0A0A2  imul    r8, rax, 0FFFFFFFFFFFFFDB1h
  0000000140F0A0A9  add     r8, rcx
  0000000140F0A0AC  mov     [rsp+4C8h+var_470], r8
  0000000140F0A0B1  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  0000000140F0A0B8  mov     r8, rdx
  0000000140F0A0BB  imul    rdx, rax, 0FFFFFFFFFFFFFF09h
  0000000140F0A0C2  add     rdx, rcx
  0000000140F0A0C5  mov     [rsp+4C8h+var_4C0], rdx
  0000000140F0A0CA  mov     rcx, 0D2ADDDEF29DFC7F0h
  0000000140F0A0D4  mov     rdx, [rsp+4C8h+var_3B0]
  0000000140F0A0DC  imul    rcx, rdx
  0000000140F0A0E0  mov     rax, [rsp+4C8h+var_4C8]
  0000000140F0A0E4  add     rax, rcx
  0000000140F0A0E7  mov     rcx, 0B03C83BE1585D1BCh
  0000000140F0A0F1  imul    rcx, rdx
  0000000140F0A0F5  mov     rsi, 241F348F7EE7EF31h
  0000000140F0A0FF  imul    rsi, rdx
  0000000140F0A103  and     rsi, rax
  0000000140F0A106  not     rax
  0000000140F0A109  and     rax, rcx
  0000000140F0A10C  not     rax
  0000000140F0A10F  not     rsi
  0000000140F0A112  and     rsi, rax
  0000000140F0A115  mov     rax, 8713EF5EE2908378h
  0000000140F0A11F  imul    rax, rdx
  0000000140F0A123  mov     rcx, 4D47C8EEB1DD3D75h
  0000000140F0A12D  imul    rcx, rdx
  0000000140F0A131  and     rcx, rsi
  0000000140F0A134  not     rsi
  0000000140F0A137  and     rsi, rax
  0000000140F0A13A  not     rsi
  0000000140F0A13D  not     rcx
  0000000140F0A140  and     rcx, rsi
  0000000140F0A143  mov     rax, [rsp+4C8h+var_3A8]
  0000000140F0A14B  imul    rdi, rax
  0000000140F0A14F  mov     [rsp+4C8h+var_478], rdi
  0000000140F0A154  imul    rcx, rax
  0000000140F0A158  mov     [rsp+4C8h+var_3A8], rcx
  0000000140F0A160  mov     rax, [rsp+4C8h+var_3F8]
  0000000140F0A168  mov     ecx, eax
  0000000140F0A16A  lea     rsi, [rsp+4C8h]
  0000000140F0A172  and     ecx, esi
  0000000140F0A174  not     rax
  0000000140F0A177  mov     rdi, r8
  0000000140F0A17A  and     rax, r8
  0000000140F0A17D  not     rax
  0000000140F0A180  add     rax, rcx
  0000000140F0A183  mov     rcx, [rsp+4C8h+var_408]
  0000000140F0A18B  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140F0A18F  add     rdx, 4C8h
  0000000140F0A196  mov     rcx, [rsp+4C8h+var_450]
  0000000140F0A19B  imul    rdx, rcx
  0000000140F0A19F  mov     [rsp+4C8h+var_4B0], rdx
  0000000140F0A1A4  imul    rax, rcx
  0000000140F0A1A8  mov     r8, [rsp+4C8h+var_370]
  0000000140F0A1B0  imul    r8, [rsp+4C8h+var_B0]
  0000000140F0A1B9  mov     rcx, rax
  0000000140F0A1BC  not     rcx
  0000000140F0A1BF  mov     rdx, rcx
  0000000140F0A1C2  and     rdx, r8
  0000000140F0A1C5  not     r8
  0000000140F0A1C8  and     rax, r8
  0000000140F0A1CB  not     rax
  0000000140F0A1CE  sub     rax, rdx
  0000000140F0A1D1  mov     [rsp+4C8h+var_3F8], rax
  0000000140F0A1D9  and     r8, rcx
  0000000140F0A1DC  mov     [rsp+4C8h+var_370], r8
  0000000140F0A1E4  mov     rax, [rsp+4C8h+var_4A0]
  0000000140F0A1E9  not     rax
  0000000140F0A1EC  not     r10
  0000000140F0A1EF  and     r10, rax
  0000000140F0A1F2  mov     rax, r9
  0000000140F0A1F5  not     rax
  0000000140F0A1F8  mov     rcx, [rsp+4C8h+var_480]
  0000000140F0A1FD  not     rcx
  0000000140F0A200  not     r11
  0000000140F0A203  and     r11, rcx
  0000000140F0A206  and     rcx, rax
  0000000140F0A209  and     rax, r11
  0000000140F0A20C  not     rax
  0000000140F0A20F  not     r11
  0000000140F0A212  and     r11, r9
  0000000140F0A215  not     r11
  0000000140F0A218  and     r11, rax
  0000000140F0A21B  not     rbp
  0000000140F0A21E  not     r13
  0000000140F0A221  and     r13, rbp
  0000000140F0A224  and     r13, r9
  0000000140F0A227  not     r13
  0000000140F0A22A  not     r11
  0000000140F0A22D  lea     rax, ds:0[r11*2]
  0000000140F0A235  add     rax, r13
  0000000140F0A238  not     r10
  0000000140F0A23B  add     rax, r10
  0000000140F0A23E  and     rbp, r9
  0000000140F0A241  not     rbp
  0000000140F0A244  lea     rax, [rax+rbp*2]
  0000000140F0A248  shl     rcx, 2
  0000000140F0A24C  sub     rax, rcx
  0000000140F0A24F  not     r14
  0000000140F0A252  add     r14, r14
  0000000140F0A255  sub     rax, r14
  0000000140F0A258  mov     [rsp+4C8h+var_408], rax
  0000000140F0A260  imul    rcx, rdi, -38h
  0000000140F0A264  imul    rax, rsi, -37h
  0000000140F0A268  add     rax, rcx
  0000000140F0A26B  mov     rcx, [rsp+4C8h+var_348]
  0000000140F0A273  add     rcx, rsp
  0000000140F0A276  add     rcx, 4C8h
  0000000140F0A27D  imul    rcx, [rsp+4C8h+var_428]
  0000000140F0A286  mov     rdx, [rsp+4C8h+var_3D8]
  0000000140F0A28E  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000140F0A292  add     r8, 4C8h
  0000000140F0A299  mov     rdx, [rsp+4C8h+var_2A8]
  0000000140F0A2A1  imul    r8, rdx
  0000000140F0A2A5  mov     [rsp+4C8h+var_4A8], r8
  0000000140F0A2AA  mov     r8, [rsp+4C8h+var_410]
  0000000140F0A2B2  add     r8, rsp
  0000000140F0A2B5  add     r8, 4C8h
  0000000140F0A2BC  imul    r8, rdx
  0000000140F0A2C0  or      r8, rcx
  0000000140F0A2C3  mov     rdx, r8
  0000000140F0A2C6  mov     rcx, [rsp+4C8h+var_168]
  0000000140F0A2CE  mov     r9, [rsp+rcx+4C8h]
  0000000140F0A2D6  mov     [rsp+4C8h+var_4C8], r9
  0000000140F0A2DA  not     rbx
  0000000140F0A2DD  mov     r10, [rsp+4C8h+var_458]
  0000000140F0A2E2  and     r10, rbx
  0000000140F0A2E5  not     r10
  0000000140F0A2E8  not     r12
  0000000140F0A2EB  and     r12, r10
  0000000140F0A2EE  not     r15
  0000000140F0A2F1  mov     rcx, [rsp+4C8h+var_498]
  0000000140F0A2F6  lea     r14, [rsp+rcx+4C8h+var_4C8]
  0000000140F0A2FA  add     r14, 4C8h
  0000000140F0A301  mov     r8, [rsp+4C8h+var_3E8]
  0000000140F0A309  imul    r15, r8
  0000000140F0A30D  imul    r14, r8
  0000000140F0A311  mov     rcx, [rsp+4C8h+var_1A0]
  0000000140F0A319  add     rcx, rsp
  0000000140F0A31C  add     rcx, 4C8h
  0000000140F0A323  imul    rcx, r8
  0000000140F0A327  mov     [rsp+4C8h+var_498], rcx
  0000000140F0A32C  mov     rcx, [rsp+4C8h+var_490]
  0000000140F0A331  not     rcx
  0000000140F0A334  mov     [rsp+4C8h+var_3C0], rcx
  0000000140F0A33C  mov     r13, [rsp+4C8h+var_3E0]
  0000000140F0A344  and     r13, [rsp+4C8h+var_488]
  0000000140F0A349  mov     [rsp+4C8h+var_3C8], r13
  0000000140F0A351  not     r13
  0000000140F0A354  and     rcx, r13
  0000000140F0A357  mov     [rsp+4C8h+var_348], rcx
  0000000140F0A35F  mov     rcx, [rsp+4C8h+var_448]
  0000000140F0A367  imul    rcx, r8
  0000000140F0A36B  mov     [rsp+4C8h+var_448], rcx
  0000000140F0A373  add     [rsp+4C8h+var_320], r9
  0000000140F0A37B  mov     rcx, 0CAB2D3F1D1F74753h
  0000000140F0A385  mov     r9, [rsp+4C8h+var_3B0]
  0000000140F0A38D  imul    rcx, r9
  0000000140F0A391  mov     [rsp+4C8h+var_3D8], rcx
  0000000140F0A399  mov     rcx, 32A09B6D837E5C4Ch
  0000000140F0A3A3  imul    rcx, r9
  0000000140F0A3A7  mov     [rsp+4C8h+var_428], rcx
  0000000140F0A3AF  mov     rcx, 0A8E744A0B1675436h
  0000000140F0A3B9  imul    rcx, r9
  0000000140F0A3BD  mov     [rsp+4C8h+var_480], rcx
  0000000140F0A3C2  mov     rbp, 9A8E45BC276799Ah
  0000000140F0A3CC  imul    rbp, r9
  0000000140F0A3D0  imul    ecx, r9d, 35AD1A68h
  0000000140F0A3D7  mov     [rsp+4C8h+var_350], rcx
  0000000140F0A3DF  imul    ecx, r9d, 4121BD58h
  0000000140F0A3E6  mov     [rsp+4C8h+var_4A0], rcx
  0000000140F0A3EB  test    byte ptr [rsp+4C8h+var_2D8], 1
  0000000140F0A3F3  cmovnz  rdx, rax
  0000000140F0A3F7  mov     [rsp+4C8h+var_410], rdx
  0000000140F0A3FF  mov     rax, [rsp+4C8h+var_400]
  0000000140F0A407  mov     rcx, [rsp+4C8h+var_2A0]
  0000000140F0A40F  cmovnz  rax, rcx
  0000000140F0A413  mov     [rsp+4C8h+var_400], rax
  0000000140F0A41B  mov     rax, [rsp+4C8h+var_3F0]
  0000000140F0A423  cmovnz  rax, rcx
  0000000140F0A427  mov     [rsp+4C8h+var_3F0], rax
  0000000140F0A42F  mov     rax, [rsp+4C8h+var_368]
  0000000140F0A437  cmovnz  rax, rcx
  0000000140F0A43B  mov     [rsp+4C8h+var_368], rax
  0000000140F0A443  mov     rcx, [rsp+4C8h+var_328]
  0000000140F0A44B  mov     rdx, [rsp+4C8h+var_3A0]
  0000000140F0A453  add     rdx, rcx
  0000000140F0A456  imul    rdx, r8
  0000000140F0A45A  mov     rax, 0C9C58479999D6E48h
  0000000140F0A464  imul    rax, r9
  0000000140F0A468  add     rax, rcx
  0000000140F0A46B  imul    rax, [rsp+4C8h+var_338]
  0000000140F0A474  add     rdx, rax
  0000000140F0A477  mov     [rsp+4C8h+var_3A0], rdx
  0000000140F0A47F  mov     rax, [rsp+4C8h+var_180]
  0000000140F0A487  mov     rdx, [rax]
  0000000140F0A48A  mov     [rsp+4C8h+var_458], rdx
  0000000140F0A48F  mov     rax, 0F9637687357C3EF4h
  0000000140F0A499  imul    rax, r9
  0000000140F0A49D  mov     rcx, 99D3C197BCC4B90Ch
  0000000140F0A4A7  imul    rcx, r9
  0000000140F0A4AB  and     rcx, rdx
  0000000140F0A4AE  add     rcx, rax
  0000000140F0A4B1  mov     [rsp+4C8h+var_3E8], rcx
  0000000140F0A4B9  mov     rax, r12
  0000000140F0A4BC  not     rax
  0000000140F0A4BF  mov     rdx, [rsp+4C8h+var_138]
  0000000140F0A4C7  mov     rcx, rdx
  0000000140F0A4CA  not     rcx
  0000000140F0A4CD  and     rax, rcx
  0000000140F0A4D0  not     rax
  0000000140F0A4D3  mov     r8, rdx
  0000000140F0A4D6  and     rdx, r12
  0000000140F0A4D9  not     rdx
  0000000140F0A4DC  and     rdx, rax
  0000000140F0A4DF  not     rdx
  0000000140F0A4E2  and     r12, rcx
  0000000140F0A4E5  lea     rax, [rdx+r12*2]
  0000000140F0A4E9  and     rbx, rcx
  0000000140F0A4EC  not     rbx
  0000000140F0A4EF  and     rbx, [rsp+4C8h+var_270]
  0000000140F0A4F7  add     rbx, rax
  0000000140F0A4FA  mov     rax, [rsp+4C8h+var_460]
  0000000140F0A4FF  not     rax
  0000000140F0A502  and     r8, r10
  0000000140F0A505  and     rax, rcx
  0000000140F0A508  and     rcx, r10
  0000000140F0A50B  sub     rbx, r8
  0000000140F0A50E  add     rcx, rcx
  0000000140F0A511  sub     rbx, rcx
  0000000140F0A514  sub     rbx, rax
  0000000140F0A517  not     r8
  0000000140F0A51A  add     rbx, r8
  0000000140F0A51D  mov     rdx, [rsp+4C8h+var_1B8]
  0000000140F0A525  not     rdx
  0000000140F0A528  mov     rax, [rsp+4C8h+var_150]
  0000000140F0A530  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000140F0A534  add     r8, 4C8h
  0000000140F0A53B  imul    r8, [rsp+4C8h+var_360]
  0000000140F0A544  not     r8
  0000000140F0A547  mov     rax, rbx
  0000000140F0A54A  mov     ecx, [rsp+4C8h+var_354]
  0000000140F0A551  shr     rax, cl
  0000000140F0A554  mov     ecx, [rsp+4C8h+var_358]
  0000000140F0A55B  shl     rbx, cl
  0000000140F0A55E  and     r8, rdx
  0000000140F0A561  mov     [rsp+4C8h+var_450], r8
  0000000140F0A566  not     rax
  0000000140F0A569  not     rbx
  0000000140F0A56C  and     rbx, rax
  0000000140F0A56F  mov     rax, [rsp+4C8h+var_298]
  0000000140F0A577  mov     rdx, [rsp+rax+4C8h]
  0000000140F0A57F  mov     rax, rdx
  0000000140F0A582  not     rax
  0000000140F0A585  not     rbx
  0000000140F0A588  mov     r12, [rsp+4C8h+var_2F0]
  0000000140F0A590  imul    rbx, r12
  0000000140F0A594  mov     rcx, rbx
  0000000140F0A597  and     rcx, r15
  0000000140F0A59A  mov     r8, rax
  0000000140F0A59D  and     r8, rcx
  0000000140F0A5A0  mov     r10, r8
  0000000140F0A5A3  not     r10
  0000000140F0A5A6  not     rcx
  0000000140F0A5A9  and     rcx, rdx
  0000000140F0A5AC  not     rcx
  0000000140F0A5AF  and     rcx, r10
  0000000140F0A5B2  mov     r10, r15
  0000000140F0A5B5  not     r10
  0000000140F0A5B8  mov     r11, rbx
  0000000140F0A5BB  not     r11
  0000000140F0A5BE  and     r15, r11
  0000000140F0A5C1  not     r15
  0000000140F0A5C4  and     rbx, r10
  0000000140F0A5C7  not     rbx
  0000000140F0A5CA  and     rbx, r15
  0000000140F0A5CD  add     r8, r8
  0000000140F0A5D0  mov     rsi, rdx
  0000000140F0A5D3  mov     [rsp+4C8h+var_468], rdx
  0000000140F0A5D8  and     rsi, rbx
  0000000140F0A5DB  not     rbx
  0000000140F0A5DE  and     rbx, rax
  0000000140F0A5E1  not     rbx
  0000000140F0A5E4  not     rsi
  0000000140F0A5E7  and     rbx, rsi
  0000000140F0A5EA  lea     rdi, [rbx+rbx*2]
  0000000140F0A5EE  sub     r8, rdi
  0000000140F0A5F1  mov     rdi, rcx
  0000000140F0A5F4  not     rdi
  0000000140F0A5F7  lea     r8, [r8+rdi*2]
  0000000140F0A5FB  add     r8, rcx
  0000000140F0A5FE  lea     rcx, [r8+rsi*2]
  0000000140F0A602  and     r11, r10
  0000000140F0A605  and     rax, r11
  0000000140F0A608  not     rax
  0000000140F0A60B  not     r11
  0000000140F0A60E  and     r11, rdx
  0000000140F0A611  not     r11
  0000000140F0A614  and     r11, rax
  0000000140F0A617  add     r11, r11
  0000000140F0A61A  sub     rcx, r11
  0000000140F0A61D  mov     [rsp+4C8h+var_460], rcx
  0000000140F0A622  not     r14
  0000000140F0A625  mov     rax, [rsp+4C8h+var_110]
  0000000140F0A62D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140F0A631  add     rcx, 4C8h
  0000000140F0A638  imul    rcx, r12
  0000000140F0A63C  not     rcx
  0000000140F0A63F  and     rcx, r14
  0000000140F0A642  mov     r10, rcx
  0000000140F0A645  mov     rcx, [rsp+4C8h+var_388]
  0000000140F0A64D  imul    rcx, r12
  0000000140F0A651  mov     r11, r12
  0000000140F0A654  mov     rax, rcx
  0000000140F0A657  mov     rdx, rcx
  0000000140F0A65A  not     rax
  0000000140F0A65D  mov     rcx, rax
  0000000140F0A660  mov     rdi, [rsp+4C8h+var_418]
  0000000140F0A668  and     rcx, rdi
  0000000140F0A66B  mov     r12, [rsp+4C8h+var_2F8]
  0000000140F0A673  mov     r8, r12
  0000000140F0A676  and     r8, rcx
  0000000140F0A679  not     rcx
  0000000140F0A67C  mov     rsi, [rsp+4C8h+var_4B8]
  0000000140F0A681  and     rcx, rsi
  0000000140F0A684  not     rcx
  0000000140F0A687  not     r8
  0000000140F0A68A  and     r8, rcx
  0000000140F0A68D  and     r12, rdx
  0000000140F0A690  not     r12
  0000000140F0A693  and     r12, rdi
  0000000140F0A696  mov     rcx, [rsp+4C8h+var_3D0]
  0000000140F0A69E  and     rcx, rdx
  0000000140F0A6A1  lea     rcx, [rcx+rcx*2]
  0000000140F0A6A5  and     rsi, rax
  0000000140F0A6A8  not     rsi
  0000000140F0A6AB  and     r12, rsi
  0000000140F0A6AE  add     r12, rcx
  0000000140F0A6B1  not     r8
  0000000140F0A6B4  add     r12, r8
  0000000140F0A6B7  and     rsi, [rsp+4C8h+var_438]
  0000000140F0A6BF  sub     r12, rsi
  0000000140F0A6C2  mov     rcx, [rsp+4C8h+var_440]
  0000000140F0A6CA  and     rax, rcx
  0000000140F0A6CD  not     rcx
  0000000140F0A6D0  and     rdx, rcx
  0000000140F0A6D3  not     rax
  0000000140F0A6D6  not     rdx
  0000000140F0A6D9  and     rdx, rax
  0000000140F0A6DC  mov     [rsp+4C8h+var_388], rdx
  0000000140F0A6E4  mov     r14, [rsp+4C8h+var_420]
  0000000140F0A6EC  mov     eax, r14d
  0000000140F0A6EF  mov     rdx, [rsp+4C8h+var_F0]
  0000000140F0A6F7  and     eax, edx
  0000000140F0A6F9  not     rax
  0000000140F0A6FC  not     rdx
  0000000140F0A6FF  lea     rdi, [rsp+4C8h]
  0000000140F0A707  mov     rcx, rdi
  0000000140F0A70A  and     rcx, rdx
  0000000140F0A70D  not     rcx
  0000000140F0A710  and     rcx, rax
  0000000140F0A713  and     rdx, r14
  0000000140F0A716  not     rdx
  0000000140F0A719  lea     rax, [rcx+rdx*2]
  0000000140F0A71D  inc     rax
  0000000140F0A720  mov     rdx, [rsp+4C8h+var_498]
  0000000140F0A725  mov     r15, rdx
  0000000140F0A728  not     r15
  0000000140F0A72B  imul    rax, r11
  0000000140F0A72F  mov     rsi, r11
  0000000140F0A732  mov     r8, rax
  0000000140F0A735  not     r8
  0000000140F0A738  and     rax, r15
  0000000140F0A73B  and     r15, r8
  0000000140F0A73E  not     r15
  0000000140F0A741  add     r15, r15
  0000000140F0A744  sub     r15, rax
  0000000140F0A747  and     r8, rdx
  0000000140F0A74A  sub     r15, r8
  0000000140F0A74D  mov     rax, 0C8BC75B19A8C803Dh
  0000000140F0A757  imul    rax, r9
  0000000140F0A75B  mov     [rsp+4C8h+var_418], rax
  0000000140F0A763  imul    eax, r9d, 0D7247E26h
  0000000140F0A76A  add     rax, [rsp+4C8h+var_4C8]
  0000000140F0A76E  mov     [rsp+4C8h+var_498], rax
  0000000140F0A773  mov     rax, [rsp+4C8h+var_390]
  0000000140F0A77B  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140F0A77F  add     rdx, 4C8h
  0000000140F0A786  imul    r8d, r9d, 1EC3D488h
  0000000140F0A78D  imul    eax, r9d, 0BBB442E6h
  0000000140F0A794  mov     [rsp+4C8h+var_390], rax
  0000000140F0A79C  mov     r9, [rsp+4C8h+var_288]
  0000000140F0A7A4  imul    rdx, r9
  0000000140F0A7A8  mov     [rsp+4C8h+var_4B8], rdx
  0000000140F0A7AD  test    byte ptr [rsp+4C8h+var_70], 1
  0000000140F0A7B5  mov     rax, [rsp+4C8h+var_320]
  0000000140F0A7BD  cmovz   rax, [rsp+4C8h+var_198]
  0000000140F0A7C6  mov     [rsp+4C8h+var_320], rax
  0000000140F0A7CE  mov     rax, [rsp+4C8h+var_298]
  0000000140F0A7D6  lea     rax, [rsp+rax+4C8h]
  0000000140F0A7DE  mov     rdx, [rsp+4C8h+var_350]
  0000000140F0A7E6  lea     rbx, [rsp+rdx+4C8h]
  0000000140F0A7EE  cmovz   rax, rbx
  0000000140F0A7F2  mov     [rsp+4C8h+var_3B0], rax
  0000000140F0A7FA  lea     rax, [rsp+r8+4C8h]
  0000000140F0A802  cmovz   rax, rbx
  0000000140F0A806  mov     [rsp+4C8h+var_438], rax
  0000000140F0A80E  not     r10
  0000000140F0A811  mov     rax, [rsp+4C8h+var_290]
  0000000140F0A819  cmovnz  r10, rax
  0000000140F0A81D  mov     [rsp+4C8h+var_440], r10
  0000000140F0A825  cmovnz  r15, rax
  0000000140F0A829  mov     rcx, rax
  0000000140F0A82C  mov     rdx, [rsp+4C8h+var_E0]
  0000000140F0A834  imul    rdx, r9
  0000000140F0A838  mov     rax, [rsp+4C8h+var_488]
  0000000140F0A83D  and     rax, rdx
  0000000140F0A840  mov     r8, [rsp+4C8h+var_3E0]
  0000000140F0A848  and     r8, rax
  0000000140F0A84B  not     rax
  0000000140F0A84E  and     rax, [rsp+4C8h+var_268]
  0000000140F0A856  not     r8
  0000000140F0A859  not     rax
  0000000140F0A85C  and     rax, r8
  0000000140F0A85F  mov     r9, [rsp+4C8h+var_3B8]
  0000000140F0A867  mov     r8, r9
  0000000140F0A86A  not     r8
  0000000140F0A86D  mov     r11, rdx
  0000000140F0A870  not     r11
  0000000140F0A873  mov     r10, r11
  0000000140F0A876  and     r10, r9
  0000000140F0A879  not     r10
  0000000140F0A87C  and     r8, rdx
  0000000140F0A87F  not     r8
  0000000140F0A882  and     r8, r10
  0000000140F0A885  mov     r10, [rsp+4C8h+var_490]
  0000000140F0A88A  and     r10, rdx
  0000000140F0A88D  lea     r8, [r10+r8*2]
  0000000140F0A891  mov     r10, [rsp+4C8h+var_348]
  0000000140F0A899  and     r10, r11
  0000000140F0A89C  not     r10
  0000000140F0A89F  lea     r10, [r8+r10*2]
  0000000140F0A8A3  and     r9, rdx
  0000000140F0A8A6  add     r9, r9
  0000000140F0A8A9  sub     r10, r9
  0000000140F0A8AC  add     r10, rax
  0000000140F0A8AF  and     rdx, [rsp+4C8h+var_3C8]
  0000000140F0A8B7  and     r13, r11
  0000000140F0A8BA  not     r13
  0000000140F0A8BD  not     rdx
  0000000140F0A8C0  and     rdx, r13
  0000000140F0A8C3  sub     r10, rdx
  0000000140F0A8C6  and     r11, [rsp+4C8h+var_3C0]
  0000000140F0A8CE  sub     r10, r11
  0000000140F0A8D1  mov     edx, r14d
  0000000140F0A8D4  mov     r8, [rsp+4C8h+var_A8]
  0000000140F0A8DC  and     edx, r8d
  0000000140F0A8DF  mov     r9, r8
  0000000140F0A8E2  mov     rax, rdi
  0000000140F0A8E5  and     r8d, eax
  0000000140F0A8E8  lea     r8, [rdx+r8*2]
  0000000140F0A8EC  not     r9
  0000000140F0A8EF  and     r9, rdi
  0000000140F0A8F2  add     r8, r9
  0000000140F0A8F5  mov     rax, [rsp+4C8h+var_478]
  0000000140F0A8FA  not     rax
  0000000140F0A8FD  imul    r8, [rsp+4C8h+var_360]
  0000000140F0A906  not     r8
  0000000140F0A909  and     r8, rax
  0000000140F0A90C  inc     r10
  0000000140F0A90F  test    byte ptr [rsp+4C8h+var_2D4], 1
  0000000140F0A917  mov     rax, [rsp+4C8h+var_4C0]
  0000000140F0A91C  cmovnz  rax, [rsp+4C8h+var_470]
  0000000140F0A922  mov     [rsp+4C8h+var_4C0], rax
  0000000140F0A927  mov     rdx, [rsp+4C8h+var_148]
  0000000140F0A92F  mov     r13, [rsp+rdx+4C8h]
  0000000140F0A937  mov     rdx, [rsp+4C8h+var_260]
  0000000140F0A93F  lea     rax, [rsp+rdx+4C8h]
  0000000140F0A947  cmovz   rax, rbx
  0000000140F0A94B  mov     [rsp+4C8h+var_3E0], rax
  0000000140F0A953  mov     rdi, [rsp+4C8h+var_448]
  0000000140F0A95B  mov     rdx, rdi
  0000000140F0A95E  not     rdx
  0000000140F0A961  mov     rax, [rsp+4C8h+var_450]
  0000000140F0A966  not     rax
  0000000140F0A969  cmovnz  rax, rcx
  0000000140F0A96D  mov     [rsp+4C8h+var_450], rax
  0000000140F0A972  not     r8
  0000000140F0A975  cmovnz  r8, rcx
  0000000140F0A979  mov     r14, [rsp+4C8h+var_98]
  0000000140F0A981  imul    r14, rsi
  0000000140F0A985  mov     r11, r13
  0000000140F0A988  mov     [rsp+4C8h+var_488], r13
  0000000140F0A98D  and     r11, r14
  0000000140F0A990  mov     rsi, rdx
  0000000140F0A993  and     rsi, r11
  0000000140F0A996  not     rsi
  0000000140F0A999  not     r11
  0000000140F0A99C  mov     r9, rdi
  0000000140F0A99F  mov     rax, rdi
  0000000140F0A9A2  and     r9, r11
  0000000140F0A9A5  not     r9
  0000000140F0A9A8  and     r9, rsi
  0000000140F0A9AB  mov     rcx, r13
  0000000140F0A9AE  not     rcx
  0000000140F0A9B1  mov     rsi, r14
  0000000140F0A9B4  not     rsi
  0000000140F0A9B7  mov     rdi, rcx
  0000000140F0A9BA  and     rdi, rsi
  0000000140F0A9BD  not     rdi
  0000000140F0A9C0  and     rdi, r11
  0000000140F0A9C3  and     r13, rax
  0000000140F0A9C6  and     r13, r14
  0000000140F0A9C9  not     r13
  0000000140F0A9CC  not     rdi
  0000000140F0A9CF  and     rdi, rax
  0000000140F0A9D2  not     rdi
  0000000140F0A9D5  add     rdi, rdi
  0000000140F0A9D8  sub     r13, rdi
  0000000140F0A9DB  and     rax, rcx
  0000000140F0A9DE  and     rax, rsi
  0000000140F0A9E1  not     rax
  0000000140F0A9E4  lea     rax, ds:0[rax*2]
  0000000140F0A9EC  add     rax, r13
  0000000140F0A9EF  not     r9
  0000000140F0A9F2  add     rax, r9
  0000000140F0A9F5  mov     [rsp+4C8h+var_448], rax
  0000000140F0A9FD  and     rcx, rdx
  0000000140F0AA00  and     rcx, r14
  0000000140F0AA03  mov     [rsp+4C8h+var_478], rcx
  0000000140F0AA08  mov     rsi, [rsp+4C8h+var_80]
  0000000140F0AA10  mov     rdx, rsi
  0000000140F0AA13  not     rdx
  0000000140F0AA16  lea     r9, [rsp+4C8h]
  0000000140F0AA1E  and     r9, rdx
  0000000140F0AA21  mov     rdi, [rsp+4C8h+var_420]
  0000000140F0AA29  and     esi, edi
  0000000140F0AA2B  mov     r11, rsi
  0000000140F0AA2E  sub     r11, r9
  0000000140F0AA31  and     rdx, rdi
  0000000140F0AA34  not     rdx
  0000000140F0AA37  lea     r9, [r11+rdx*2]
  0000000140F0AA3B  add     rsi, rsi
  0000000140F0AA3E  sub     r9, rsi
  0000000140F0AA41  mov     rax, [rsp+4C8h+var_4B0]
  0000000140F0AA46  mov     rdx, rax
  0000000140F0AA49  not     rdx
  0000000140F0AA4C  imul    r9, [rsp+4C8h+var_2E0]
  0000000140F0AA55  mov     r11, r9
  0000000140F0AA58  and     r11, rax
  0000000140F0AA5B  and     rdx, r9
  0000000140F0AA5E  not     r9
  0000000140F0AA61  and     r9, rax
  0000000140F0AA64  not     rdx
  0000000140F0AA67  not     r9
  0000000140F0AA6A  and     r9, rdx
  0000000140F0AA6D  lea     rdx, [r11+r11*2]
  0000000140F0AA71  sub     rdx, r9
  0000000140F0AA74  not     r11
  0000000140F0AA77  add     rdx, r11
  0000000140F0AA7A  test    byte ptr [rsp+4C8h+var_68], 1
  0000000140F0AA82  mov     rax, [rsp+4C8h+var_498]
  0000000140F0AA87  cmovz   rax, [rsp+4C8h+var_2A0]
  0000000140F0AA90  mov     [rsp+4C8h+var_498], rax
  0000000140F0AA95  mov     rax, [rsp+4C8h+var_280]
  0000000140F0AA9D  lea     r13, [rsp+rax+4C8h]
  0000000140F0AAA5  mov     r9, [rsp+4C8h+var_D0]
  0000000140F0AAAD  lea     r9, [rsp+r9+4C8h]
  0000000140F0AAB5  cmovz   r9, rbx
  0000000140F0AAB9  mov     r11, [rsp+4C8h+var_380]
  0000000140F0AAC1  cmovz   r11, rbx
  0000000140F0AAC5  mov     [rsp+4C8h+var_380], r11
  0000000140F0AACD  cmovz   r13, rbx
  0000000140F0AAD1  mov     rcx, [rsp+4C8h+var_290]
  0000000140F0AAD9  cmovnz  rdx, rcx
  0000000140F0AADD  mov     r14, [rsp+4C8h+var_378]
  0000000140F0AAE5  mov     r11d, r14d
  0000000140F0AAE8  lea     rax, [rsp+4C8h]
  0000000140F0AAF0  and     r11d, eax
  0000000140F0AAF3  not     r14
  0000000140F0AAF6  and     r14, rdi
  0000000140F0AAF9  mov     rdi, r11
  0000000140F0AAFC  not     rdi
  0000000140F0AAFF  not     r14
  0000000140F0AB02  and     r14, rdi
  0000000140F0AB05  lea     r11, [r14+r11*2]
  0000000140F0AB09  imul    r11, [rsp+4C8h+var_288]
  0000000140F0AB12  mov     rdi, r11
  0000000140F0AB15  mov     r14, [rsp+4C8h+var_4A8]
  0000000140F0AB1A  and     r11, r14
  0000000140F0AB1D  not     r14
  0000000140F0AB20  not     rdi
  0000000140F0AB23  and     rdi, r14
  0000000140F0AB26  not     rdi
  0000000140F0AB29  mov     r14, r11
  0000000140F0AB2C  not     r14
  0000000140F0AB2F  and     r14, rdi
  0000000140F0AB32  test    byte ptr [rsp+4C8h+var_F8], 1
  0000000140F0AB3A  mov     rsi, [rsp+4C8h+var_140]
  0000000140F0AB42  lea     rdi, [rsp+rsi+4C8h]
  0000000140F0AB4A  cmovz   rdi, rbx
  0000000140F0AB4E  lea     r14, [r14+r11*2]
  0000000140F0AB52  cmovnz  r14, rcx
  0000000140F0AB56  mov     rax, [rsp+4C8h+var_178]
  0000000140F0AB5E  mov     rbx, [rsp+rax+4C8h]
  0000000140F0AB66  mov     rax, [rsp+4C8h+var_108]
  0000000140F0AB6E  mov     rax, [rax]
  0000000140F0AB71  mov     [rsp+4C8h+var_470], rax
  0000000140F0AB76  mov     rax, [rsp+4C8h+var_188]
  0000000140F0AB7E  mov     rax, [rsp+rax+4C8h]
  0000000140F0AB86  mov     [rsp+4C8h+var_4B0], rax
  0000000140F0AB8B  mov     rax, [rsp+4C8h+var_100]
  0000000140F0AB93  mov     rax, [rax]
  0000000140F0AB96  mov     [rsp+4C8h+var_4A8], rax
  0000000140F0AB9B  mov     rax, [rsp+4C8h+var_190]
  0000000140F0ABA3  mov     rax, [rsp+rax+4C8h]
  0000000140F0ABAB  mov     [rsp+4C8h+var_490], rax
  0000000140F0ABB0  mov     rax, [rsp+4C8h+var_4A0]
  0000000140F0ABB5  mov     rax, [rsp+rax+4C8h]
  0000000140F0ABBD  mov     [rsp+4C8h+var_420], rax
  0000000140F0ABC5  mov     rax, [rsp+4C8h+var_278]
  0000000140F0ABCD  mov     rax, [rsp+rax+4C8h]
  0000000140F0ABD5  mov     [rsp+4C8h+var_378], rax
  0000000140F0ABDD  mov     rax, [rsp+4C8h+var_498]
  0000000140F0ABE2  movzx   r11d, word ptr [rax]
  0000000140F0ABE6  test    r9, 0
  0000000140F0ABED  call    locret_140F0AC02  ; -> locret_140F0AC02
  0000000140F0ABF2  js      loc_140F0ABFD
  0000000140F0ABF8  jmp     loc_140F0AC03
  0000000140F0ABFD  jmp     loc_140F09AC5
  0000000140F0AC02  retn
  0000000140F0AC03  nop
  0000000140F0AC04  jmp     loc_140F0B018
  0000000140F0AC09  mov     rax, 3A1417E8DC854C79h
  0000000140F0AC13  mov     rax, 9E5C0D9F14FFB3E0h
  0000000140F0AC1D  mov     rax, 3A1417E8DC854C79h
  0000000140F0AC27  mov     rax, 9E5C0D9F14FFB3E0h
  0000000140F0AC31  mov     rax, 0B15F9D9831A86198h
  0000000140F0AC3B  mov     rax, 0F859D153C182905Eh
  0000000140F0AC45  mov     rax, 0B15F9D9831A86198h
  0000000140F0AC4F  mov     rax, 0F859D153C182905Eh
  0000000140F0AC59  mov     rax, 0B15F9D9831A86198h
  0000000140F0AC63  mov     rax, 0F859D153C182905Eh
  0000000140F0AC6D  mov     rax, 0B15F9D9831A86198h
  0000000140F0AC77  mov     rax, 0F859D153C182905Eh
  0000000140F0AC81  mov     rax, [rsp+4C8h+var_D8]
  0000000140F0AC89  mov     rsi, [rsp+4C8h+var_120]
  0000000140F0AC91  mov     [rax], rsi
  0000000140F0AC94  mov     rax, [rsp+4C8h+var_128]
  0000000140F0AC9C  mov     [rax], rbx
  0000000140F0AC9F  mov     rax, [rsp+4C8h+var_130]
  0000000140F0ACA7  not     rax
  0000000140F0ACAA  mov     rsi, [rsp+4C8h+var_328]
  0000000140F0ACB2  mov     rbx, [rsp+4C8h+var_4B8]
  0000000140F0ACB7  mov     [rbx+rax], rsi
  0000000140F0ACBB  mov     rax, [rsp+4C8h+var_400]
  0000000140F0ACC3  mov     rsi, [rsp+4C8h+var_488]
  0000000140F0ACC8  mov     [rax], rsi
  0000000140F0ACCB  mov     rax, [rsp+4C8h+var_2F8]
  0000000140F0ACD3  mov     rsi, [rsp+4C8h+var_450]
  0000000140F0ACD8  mov     [rsi], rax
  0000000140F0ACDB  mov     rax, [rsp+4C8h+var_398]
  0000000140F0ACE3  mov     rsi, [rsp+4C8h+var_468]
  0000000140F0ACE8  mov     [rax], rsi
  0000000140F0ACEB  mov     rax, [rsp+4C8h+var_A0]
  0000000140F0ACF3  mov     rsi, [rsp+4C8h+var_470]
  0000000140F0ACF8  mov     [rax], rsi
  0000000140F0ACFB  mov     rax, [rsp+4C8h+var_158]
  0000000140F0AD03  lea     rax, [rsp+rax+4C8h]
  0000000140F0AD0B  mov     rsi, [rsp+4C8h+var_C0]
  0000000140F0AD13  mov     [rsi], rax
  0000000140F0AD16  mov     rax, [rsp+4C8h+var_3F0]
  0000000140F0AD1E  mov     rsi, [rsp+4C8h+var_4C8]
  0000000140F0AD22  mov     [rax], rsi
  0000000140F0AD25  mov     rax, [rsp+4C8h+var_160]
  0000000140F0AD2D  mov     rsi, [rsp+4C8h+var_4B0]
  0000000140F0AD32  mov     [rax], rsi
  0000000140F0AD35  mov     rax, [rsp+4C8h+var_B8]
  0000000140F0AD3D  mov     rsi, [rsp+4C8h+var_4A8]
  0000000140F0AD42  mov     [rax], rsi
  0000000140F0AD45  mov     rax, [rsp+4C8h+var_90]
  0000000140F0AD4D  mov     rsi, [rsp+4C8h+var_490]
  0000000140F0AD52  mov     [rax], rsi
  0000000140F0AD55  mov     rax, [rsp+4C8h+var_300]
  0000000140F0AD5D  not     rax
  0000000140F0AD60  mov     rsi, [rsp+4C8h+var_170]
  0000000140F0AD68  mov     [rsi], rax
  0000000140F0AD6B  mov     rax, [rsp+4C8h+var_330]
  0000000140F0AD73  not     rax
  0000000140F0AD76  mov     rsi, [rsp+4C8h+var_368]
  0000000140F0AD7E  mov     [rsi], rax
  0000000140F0AD81  mov     rsi, [rsp+4C8h+var_430]
  0000000140F0AD89  not     rsi
  0000000140F0AD8C  mov     rax, [rsp+4C8h+var_C8]
  0000000140F0AD94  mov     [rax], rsi
  0000000140F0AD97  mov     rsi, [rsp+4C8h+var_458]
  0000000140F0AD9C  mov     rax, [rsp+4C8h+var_3B0]
  0000000140F0ADA4  mov     [rax], rsi
  0000000140F0ADA7  mov     rax, [rsp+4C8h+var_118]
  0000000140F0ADAF  mov     [r9], rax
  0000000140F0ADB2  mov     rax, [rsp+4C8h+var_380]
  0000000140F0ADBA  mov     r9, [rsp+4C8h+var_420]
  0000000140F0ADC2  mov     [rax], r9
  0000000140F0ADC5  mov     rax, [rsp+4C8h+var_378]
  0000000140F0ADCD  mov     [rdi], rax
  0000000140F0ADD0  mov     rax, [rsp+4C8h+var_48]
  0000000140F0ADD8  mov     r9, [rsp+4C8h+var_3E0]
  0000000140F0ADE0  mov     [r9], rax
  0000000140F0ADE3  mov     rax, [rsp+4C8h+var_250]
  0000000140F0ADEB  mov     [r13+0], rax
  0000000140F0ADEF  mov     rax, [rsp+4C8h+var_460]
  0000000140F0ADF4  mov     r9, [rsp+4C8h+var_440]
  0000000140F0ADFC  mov     [r9], rax
  0000000140F0ADFF  mov     rax, [rsp+4C8h+var_388]
  0000000140F0AE07  lea     rax, [r12+rax*2+1]
  0000000140F0AE0C  mov     [r15], rax
  0000000140F0AE0F  mov     [r8], r10
  0000000140F0AE12  mov     rax, [rsp+4C8h+var_448]
  0000000140F0AE1A  mov     rcx, [rsp+4C8h+var_478]
  0000000140F0AE1F  lea     rax, [rcx+rax+1]
  0000000140F0AE24  mov     [rdx], rax
  0000000140F0AE27  mov     rax, [rsp+4C8h+var_370]
  0000000140F0AE2F  not     rax
  0000000140F0AE32  mov     rcx, [rsp+4C8h+var_3F8]
  0000000140F0AE3A  lea     rax, [rcx+rax*2+1]
  0000000140F0AE3F  mov     rdx, [rsp+4C8h+var_50]
  0000000140F0AE47  mov     [r14], rdx
  0000000140F0AE4A  mov     rcx, rdx
  0000000140F0AE4D  mov     r9, rdx
  0000000140F0AE50  not     rcx
  0000000140F0AE53  mov     r8, [rsp+4C8h+var_58]
  0000000140F0AE5B  mov     rdx, r8
  0000000140F0AE5E  not     rdx
  0000000140F0AE61  and     rdx, rcx
  0000000140F0AE64  mov     rcx, r9
  0000000140F0AE67  and     rcx, r8
  0000000140F0AE6A  mov     rdi, r8
  0000000140F0AE6D  not     rdx
  0000000140F0AE70  not     rcx
  0000000140F0AE73  and     rcx, rdx
  0000000140F0AE76  imul    rcx, [rsp+4C8h+var_340]
  0000000140F0AE7F  mov     r9, [rsp+4C8h+var_480]
  0000000140F0AE84  and     r9, [rsp+4C8h+var_78]
  0000000140F0AE8C  mov     r8, rsi
  0000000140F0AE8F  mov     rdx, rsi
  0000000140F0AE92  not     r8
  0000000140F0AE95  and     rdx, r9
  0000000140F0AE98  not     r9
  0000000140F0AE9B  and     r9, r8
  0000000140F0AE9E  not     r9
  0000000140F0AEA1  not     rdx
  0000000140F0AEA4  and     rdx, r9
  0000000140F0AEA7  add     rdx, [rsp+4C8h+var_428]
  0000000140F0AEAF  and     rbp, rdx
  0000000140F0AEB2  not     rdx
  0000000140F0AEB5  and     rdx, [rsp+4C8h+var_3D8]
  0000000140F0AEBD  not     rdx
  0000000140F0AEC0  not     rbp
  0000000140F0AEC3  and     rbp, rdx
  0000000140F0AEC6  imul    rbp, [rsp+4C8h+var_360]
  0000000140F0AECF  mov     rdx, rbp
  0000000140F0AED2  not     rdx
  0000000140F0AED5  mov     rbx, [rsp+4C8h+var_3A8]
  0000000140F0AEDD  mov     r8, rbx
  0000000140F0AEE0  and     r8, rbp
  0000000140F0AEE3  and     rbp, rcx
  0000000140F0AEE6  mov     r9, rcx
  0000000140F0AEE9  not     r9
  0000000140F0AEEC  mov     r10, r9
  0000000140F0AEEF  and     r10, rdx
  0000000140F0AEF2  not     r10
  0000000140F0AEF5  not     rbp
  0000000140F0AEF8  and     rbp, r10
  0000000140F0AEFB  mov     r10, rbx
  0000000140F0AEFE  and     r10, rcx
  0000000140F0AF01  mov     rsi, rbx
  0000000140F0AF04  not     rsi
  0000000140F0AF07  and     rcx, r8
  0000000140F0AF0A  not     r8
  0000000140F0AF0D  and     r8, r9
  0000000140F0AF10  and     r9, rsi
  0000000140F0AF13  and     rsi, rbp
  0000000140F0AF16  not     rbp
  0000000140F0AF19  and     rbp, rbx
  0000000140F0AF1C  not     rsi
  0000000140F0AF1F  not     rbp
  0000000140F0AF22  and     rbp, rsi
  0000000140F0AF25  sub     rbp, r8
  0000000140F0AF28  not     r8
  0000000140F0AF2B  not     rcx
  0000000140F0AF2E  and     rcx, r8
  0000000140F0AF31  and     r10, rdx
  0000000140F0AF34  and     r9, rdx
  0000000140F0AF37  add     r9, r9
  0000000140F0AF3A  sub     rbp, r9
  0000000140F0AF3D  sub     rbp, rcx
  0000000140F0AF40  mov     rcx, r10
  0000000140F0AF43  not     rcx
  0000000140F0AF46  lea     rcx, ds:0[rcx*2]
  0000000140F0AF4E  add     rcx, rbp
  0000000140F0AF51  add     rcx, r10
  0000000140F0AF54  mov     rdx, [rsp+4C8h+var_60]
  0000000140F0AF5C  add     rdx, rsp
  0000000140F0AF5F  add     rdx, 4C8h
  0000000140F0AF66  imul    rdx, [rsp+4C8h+var_2E0]
  0000000140F0AF6F  not     rax
  0000000140F0AF72  not     rdx
  0000000140F0AF75  and     rdx, rax
  0000000140F0AF78  not     rdx
  0000000140F0AF7B  mov     [rdx], rcx
  0000000140F0AF7E  mov     rax, [rsp+4C8h+var_408]
  0000000140F0AF86  mov     rcx, [rsp+4C8h+var_410]
  0000000140F0AF8E  mov     [rcx], rax
  0000000140F0AF91  mov     rcx, [rsp+4C8h+var_418]
  0000000140F0AF99  add     rcx, rdi
  0000000140F0AF9C  mov     rax, [rsp+4C8h+var_338]
  0000000140F0AFA4  imul    rax, r11
  0000000140F0AFA8  mov     rdx, [rsp+4C8h+var_2F0]
  0000000140F0AFB0  imul    rcx, rdx
  0000000140F0AFB4  not     rcx
  0000000140F0AFB7  not     rax
  0000000140F0AFBA  and     rax, rcx
  0000000140F0AFBD  not     rax
  0000000140F0AFC0  mov     rcx, [rsp+4C8h+var_88]
  0000000140F0AFC8  mov     [rcx], rax
  0000000140F0AFCB  mov     rax, [rsp+4C8h+var_2E8]
  0000000140F0AFD3  add     rax, [rsp+4C8h+var_258]
  0000000140F0AFDB  add     rax, [rsp+4C8h+var_3E8]
  0000000140F0AFE3  imul    rax, rdx
  0000000140F0AFE7  mov     rcx, [rsp+4C8h+var_3A0]
  0000000140F0AFEF  not     rcx
  0000000140F0AFF2  not     rax
  0000000140F0AFF5  and     rax, rcx
  0000000140F0AFF8  not     rax
  0000000140F0AFFB  mov     rcx, [rsp+4C8h+var_390]
  0000000140F0B003  add     rsp, 488h
  0000000140F0B00A  pop     rbx
  0000000140F0B00B  pop     rbp
  0000000140F0B00C  pop     rdi
  0000000140F0B00D  pop     rsi
  0000000140F0B00E  pop     r12
  0000000140F0B010  pop     r13
  0000000140F0B012  pop     r14
  0000000140F0B014  pop     r15
  0000000140F0B016  jmp     rax
  0000000140F0B018  mov     rax, [rsp+4C8h+var_438]
  0000000140F0B020  mov     [rax], r11d
  0000000140F0B023  mov     rax, 0B15F9D9831A86198h
  0000000140F0B02D  mov     rax, 0F859D153C182905Eh
  0000000140F0B037  mov     rax, [rsp+4C8h+var_320]
  0000000140F0B03F  mov     r11, [rax]
  0000000140F0B042  mov     rax, [rsp+4C8h+var_4C0]
  0000000140F0B047  mov     [rax], r11
  0000000140F0B04A  test    r10, 0
  0000000140F0B051  call    locret_140F0B061  ; -> locret_140F0B061
  0000000140F0B056  jz      loc_140F0B062
  0000000140F0B05C  jmp     loc_140F098EE
  0000000140F0B061  retn
  0000000140F0B062  nop
  0000000140F0B063  jmp     $+5
  0000000140F0B068  mov     rax, 3A1417E8DC854C79h
  0000000140F0B072  mov     rax, 9E5C0D9F14FFB3E0h
  0000000140F0B07C  test    rcx, 0
  0000000140F0B083  call    locret_140F0B098  ; -> locret_140F0B098
  0000000140F0B088  jb      loc_140F0B093
  0000000140F0B08E  jmp     loc_140F0B099
  0000000140F0B093  jmp     loc_140F091D2
  0000000140F0B098  retn
  0000000140F0B099  nop
  0000000140F0B09A  jmp     $+5
  0000000140F0B09F  mov     rax, 3A1417E8DC854C79h
  0000000140F0B0A9  mov     rax, 9E5C0D9F14FFB3E0h
  0000000140F0B0B3  test    rsi, 0
  0000000140F0B0BA  call    locret_140F0B0CF  ; -> locret_140F0B0CF
  0000000140F0B0BF  jo      loc_140F0B0CA
  0000000140F0B0C5  jmp     loc_140F0B0D0
  0000000140F0B0CA  jmp     loc_140F08461
  0000000140F0B0CF  retn
  0000000140F0B0D0  nop
  0000000140F0B0D1  jmp     loc_140F0AC09

