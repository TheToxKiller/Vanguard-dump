// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A1D05B                          ║
// ║  VA        : 0x140A1D05B                            ║
// ║  RVA       : 0xA1D05B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AC187  sub_1401AC0DF
//   0x1401E50B9  sub_1401E50AD
//
// ── CALLS TO (30) ──
//   0x140A1D05D  sub_140A1D05B
//   0x140A1D05F  sub_140A1D05B
//   0x140A1D061  sub_140A1D05B
//   0x140A1D063  sub_140A1D05B
//   0x140A1D064  sub_140A1D05B
//   0x140A1D065  sub_140A1D05B
//   0x140A1D066  sub_140A1D05B
//   0x140A1D067  sub_140A1D05B
//   0x140A1D06E  sub_140A1D05B
//   0x140A1D076  sub_140A1D05B
//   0x140A1D079  sub_140A1D05B
//   0x140A1D07C  sub_140A1D05B
//   0x140A1D084  sub_140A1D05B
//   0x140A1D08C  sub_140A1D05B
//   0x140A1D08F  sub_140A1D05B
//   0x140A1D092  sub_140A1D05B
//   0x140A1D095  sub_140A1D05B
//   0x140A1D098  sub_140A1D05B
//   0x140A1D09B  sub_140A1D05B
//   0x140A1D09E  sub_140A1D05B
//   0x140A1D0A1  sub_140A1D05B
//   0x140A1D0A4  sub_140A1D05B
//   0x140A1D0A7  sub_140A1D05B
//   0x140A1D0AA  sub_140A1D05B
//   0x140A1D0AD  sub_140A1D05B
//   0x140A1D0B0  sub_140A1D05B
//   0x140A1D0B3  sub_140A1D05B
//   0x140A1D0B6  sub_140A1D05B
//   0x140A1D0B9  sub_140A1D05B
//   0x140A1D0BC  sub_140A1D05B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13589 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AC187  sub_1401AC0DF
;   0x1401E50B9  sub_1401E50AD
;
; ── Instructions ───────────────────────────────
  0000000140A1D05B  push    r15
  0000000140A1D05D  push    r14
  0000000140A1D05F  push    r13
  0000000140A1D061  push    r12
  0000000140A1D063  push    rsi
  0000000140A1D064  push    rdi
  0000000140A1D065  push    rbp
  0000000140A1D066  push    rbx
  0000000140A1D067  sub     rsp, 3D0h
  0000000140A1D06E  mov     rcx, [rsp+410h+arg_110]
  0000000140A1D076  mov     rax, rcx
  0000000140A1D079  not     rax
  0000000140A1D07C  mov     rdx, [rsp+410h+arg_E0]
  0000000140A1D084  mov     r10, [rsp+410h+arg_128]
  0000000140A1D08C  mov     r8, rax
  0000000140A1D08F  mov     r9, rdx
  0000000140A1D092  not     r9
  0000000140A1D095  mov     rsi, r9
  0000000140A1D098  and     rsi, rcx
  0000000140A1D09B  mov     rdi, r10
  0000000140A1D09E  and     rdi, rsi
  0000000140A1D0A1  mov     r11, rax
  0000000140A1D0A4  mov     rbx, rcx
  0000000140A1D0A7  and     rbx, r10
  0000000140A1D0AA  mov     r14, rax
  0000000140A1D0AD  and     r14, r10
  0000000140A1D0B0  not     rsi
  0000000140A1D0B3  and     rax, rdx
  0000000140A1D0B6  not     rax
  0000000140A1D0B9  and     rax, rsi
  0000000140A1D0BC  and     rax, r10
  0000000140A1D0BF  not     r10
  0000000140A1D0C2  and     r11, r10
  0000000140A1D0C5  mov     r13, r11
  0000000140A1D0C8  not     r13
  0000000140A1D0CB  not     rbx
  0000000140A1D0CE  and     rbx, r13
  0000000140A1D0D1  not     rbx
  0000000140A1D0D4  and     rbx, rdx
  0000000140A1D0D7  and     r13, rdx
  0000000140A1D0DA  and     rdx, r10
  0000000140A1D0DD  and     r8, rdx
  0000000140A1D0E0  not     r8
  0000000140A1D0E3  not     rdx
  0000000140A1D0E6  and     rdx, rcx
  0000000140A1D0E9  not     rdx
  0000000140A1D0EC  and     rdx, r8
  0000000140A1D0EF  not     rdx
  0000000140A1D0F2  mov     rsi, [rsp+410h+arg_160]
  0000000140A1D0FA  mov     r8, 0FFFEFD3EFD7EFFFFh
  0000000140A1D104  or      r8, rsi
  0000000140A1D107  mov     r15, 49DDC9A1DDFC2BAFh
  0000000140A1D111  imul    r15, r8
  0000000140A1D115  imul    rdx, r15
  0000000140A1D119  mov     r12, 6C446CBC4407A8A2h
  0000000140A1D123  imul    r12, r8
  0000000140A1D127  imul    rdi, r12
  0000000140A1D12B  imul    rbx, r12
  0000000140A1D12F  add     rbx, rdi
  0000000140A1D132  add     rbx, rdx
  0000000140A1D135  not     r14
  0000000140A1D138  and     r10, rcx
  0000000140A1D13B  not     r10
  0000000140A1D13E  and     r10, r14
  0000000140A1D141  not     r10
  0000000140A1D144  and     r10, r9
  0000000140A1D147  not     r10
  0000000140A1D14A  mov     rcx, 93BB9343BBF8575Eh
  0000000140A1D154  imul    rcx, r8
  0000000140A1D158  imul    rcx, r10
  0000000140A1D15C  not     rax
  0000000140A1D15F  mov     rdx, 0B622365E2203D451h
  0000000140A1D169  imul    rdx, r8
  0000000140A1D16D  imul    rdx, rax
  0000000140A1D171  add     rdx, rcx
  0000000140A1D174  add     rdx, rbx
  0000000140A1D177  and     r11, r9
  0000000140A1D17A  not     r11
  0000000140A1D17D  not     r13
  0000000140A1D180  and     r13, r11
  0000000140A1D183  imul    r13, r15
  0000000140A1D187  add     r13, rdx
  0000000140A1D18A  imul    eax, r13d, 824752F0h
  0000000140A1D191  imul    r10d, r13d, 35B5C848h
  0000000140A1D198  mov     [rsp+410h+var_360], r10
  0000000140A1D1A0  imul    r9d, r13d, 9553CA40h
  0000000140A1D1A7  mov     r8, [rsp+r9+410h]
  0000000140A1D1AF  mov     [rsp+410h+var_2C0], r8
  0000000140A1D1B7  mov     [rsp+410h+var_3F8], r9
  0000000140A1D1BC  imul    edi, r13d, 7FE4388h
  0000000140A1D1C3  mov     [rsp+410h+var_3E8], rdi
  0000000140A1D1C8  imul    edx, r13d, 0AFFED7B0h
  0000000140A1D1CF  mov     [rsp+410h+var_2B0], rdx
  0000000140A1D1D7  imul    ecx, r13d, 2A47E718h
  0000000140A1D1DE  mov     [rsp+410h+var_2C8], rcx
  0000000140A1D1E6  mov     rbp, r13
  0000000140A1D1E9  mov     rcx, [rsp+rcx+410h]
  0000000140A1D1F1  mov     [rsp+410h+var_230], rcx
  0000000140A1D1F9  bt      rcx, 3Ch ; '<'
  0000000140A1D1FE  setnb   r11b
  0000000140A1D202  shr     rcx, 3Fh
  0000000140A1D206  setz    cl
  0000000140A1D209  or      r8b, cl
  0000000140A1D20C  mov     byte ptr [rsp+410h+var_358], r8b
  0000000140A1D214  test    r11b, r8b
  0000000140A1D217  mov     [rsp+410h+var_2A8], rax
  0000000140A1D21F  mov     rcx, rax
  0000000140A1D222  cmovnz  rcx, r10
  0000000140A1D226  mov     [rsp+410h+var_80], rcx
  0000000140A1D22E  mov     rcx, rdx
  0000000140A1D231  cmovnz  rcx, rdi
  0000000140A1D235  mov     [rsp+410h+var_78], rcx
  0000000140A1D23D  imul    edx, ebp, 89E5E910h
  0000000140A1D243  mov     [rsp+410h+var_3A0], rdx
  0000000140A1D248  mov     ecx, r11d
  0000000140A1D24B  mov     byte ptr [rsp+410h+var_410], r11b
  0000000140A1D24F  test    r11b, r8b
  0000000140A1D252  cmovnz  rdx, rax
  0000000140A1D256  mov     [rsp+410h+var_408], rdx
  0000000140A1D25B  imul    eax, ebp, 0D9E71160h
  0000000140A1D261  mov     [rsp+410h+var_380], rax
  0000000140A1D269  imul    r11d, ebp, 48C23F98h
  0000000140A1D270  test    cl, r8b
  0000000140A1D273  cmovz   r11, rax
  0000000140A1D277  imul    eax, ebp, 0E554F290h
  0000000140A1D27D  mov     [rsp+410h+var_400], rax
  0000000140A1D282  mov     rcx, [rsp+rax+410h]
  0000000140A1D28A  mov     edi, ecx
  0000000140A1D28C  not     edi
  0000000140A1D28E  shr     edi, 1
  0000000140A1D290  and     edi, 9
  0000000140A1D293  mov     rax, rcx
  0000000140A1D296  shr     rax, 1Eh
  0000000140A1D29A  and     eax, 11h
  0000000140A1D29D  imul    rax, rdi
  0000000140A1D2A1  mov     [rsp+410h+var_318], rax
  0000000140A1D2A9  mov     edi, ecx
  0000000140A1D2AB  shr     edi, 8
  0000000140A1D2AE  and     edi, 0Dh
  0000000140A1D2B1  imul    r8d, ebp, 0D2487B40h
  0000000140A1D2B8  mov     [rsp+410h+var_3A8], r8
  0000000140A1D2BD  imul    eax, ebp, 72AA7948h
  0000000140A1D2C3  mov     [rsp+410h+var_378], rax
  0000000140A1D2CB  xor     eax, eax
  0000000140A1D2CD  bt      rcx, 38h ; '8'
  0000000140A1D2D2  mov     [rsp+410h+var_3B0], rcx
  0000000140A1D2D7  setnb   al
  0000000140A1D2DA  imul    rax, rdi
  0000000140A1D2DE  mov     [rsp+410h+var_3B8], rax
  0000000140A1D2E3  mov     rdi, rcx
  0000000140A1D2E6  shr     rdi, 2Bh
  0000000140A1D2EA  not     edi
  0000000140A1D2EC  and     edi, 201h
  0000000140A1D2F2  mov     rax, rcx
  0000000140A1D2F5  shr     rax, 30h
  0000000140A1D2F9  not     eax
  0000000140A1D2FB  and     eax, 11h
  0000000140A1D2FE  imul    rax, rdi
  0000000140A1D302  mov     [rsp+410h+var_3F0], rax
  0000000140A1D307  mov     r10d, ecx
  0000000140A1D30A  shr     r10d, 5
  0000000140A1D30E  and     r10d, 61h
  0000000140A1D312  mov     [rsp+410h+var_3D0], r10
  0000000140A1D317  xor     edi, edi
  0000000140A1D319  bt      rsi, 3Eh ; '>'
  0000000140A1D31E  setnb   dil
  0000000140A1D322  mov     rbx, rdi
  0000000140A1D325  mov     [rsp+410h+var_350], rdi
  0000000140A1D32D  mov     rdi, rsi
  0000000140A1D330  shr     rdi, 1Ch
  0000000140A1D334  not     edi
  0000000140A1D336  and     edi, 102C01h
  0000000140A1D33C  xor     r14d, r14d
  0000000140A1D33F  bt      rsi, 31h ; '1'
  0000000140A1D344  setnb   r14b
  0000000140A1D348  imul    r14, rdi
  0000000140A1D34C  mov     edi, esi
  0000000140A1D34E  not     edi
  0000000140A1D350  mov     r15, rsi
  0000000140A1D353  shr     rsi, 18h
  0000000140A1D357  not     esi
  0000000140A1D359  and     esi, 102C001h
  0000000140A1D35F  and     edi, 800001h
  0000000140A1D365  imul    rdi, rsi
  0000000140A1D369  mov     r12, rdi
  0000000140A1D36C  lea     rsi, [rsp+410h]
  0000000140A1D374  imul    rdi, rsi, 0FFFFFFFFFFFFFE39h
  0000000140A1D37B  not     rsi
  0000000140A1D37E  imul    rdx, rsi, 0FFFFFFFFFFFFFE38h
  0000000140A1D385  add     rdx, rdi
  0000000140A1D388  imul    esi, ebp, 0F0C2D3C0h
  0000000140A1D38E  lea     rcx, [rsp+rsi+410h+var_410]
  0000000140A1D392  add     rcx, 410h
  0000000140A1D399  mov     [rsp+410h+var_218], rcx
  0000000140A1D3A1  lea     rax, [rsp+r8+410h+var_410]
  0000000140A1D3A5  add     rax, 410h
  0000000140A1D3AB  mov     [rsp+410h+var_2A0], rax
  0000000140A1D3B3  mov     rdi, rbx
  0000000140A1D3B6  imul    rdi, rax
  0000000140A1D3BA  not     rdi
  0000000140A1D3BD  mov     rsi, r12
  0000000140A1D3C0  imul    rsi, rcx
  0000000140A1D3C4  not     rsi
  0000000140A1D3C7  and     rsi, rdi
  0000000140A1D3CA  shr     r15, 25h
  0000000140A1D3CE  and     r15d, 1
  0000000140A1D3D2  imul    r8d, ebp, 2E173228h
  0000000140A1D3D9  lea     rcx, [rsp+r8+410h+var_410]
  0000000140A1D3DD  add     rcx, 410h
  0000000140A1D3E4  mov     [rsp+410h+var_1A8], rcx
  0000000140A1D3EC  mov     rdi, r15
  0000000140A1D3EF  mov     r13, r15
  0000000140A1D3F2  imul    rdi, rcx
  0000000140A1D3F6  not     rsi
  0000000140A1D3F9  add     rsi, rdi
  0000000140A1D3FC  lea     rdi, [rsp+r9+410h+var_410]
  0000000140A1D400  add     rdi, 410h
  0000000140A1D407  imul    rdi, rbx
  0000000140A1D40B  not     rdi
  0000000140A1D40E  imul    eax, ebp, 91847F30h
  0000000140A1D414  mov     [rsp+410h+var_340], rax
  0000000140A1D41C  lea     rbx, [rsp+rax+410h+var_410]
  0000000140A1D420  add     rbx, 410h
  0000000140A1D427  imul    rbx, r12
  0000000140A1D42B  mov     rcx, r12
  0000000140A1D42E  mov     [rsp+410h+var_348], r12
  0000000140A1D436  not     rbx
  0000000140A1D439  and     rbx, rdi
  0000000140A1D43C  not     rbx
  0000000140A1D43F  add     r11, rsp
  0000000140A1D442  add     r11, 410h
  0000000140A1D449  imul    r11, r15
  0000000140A1D44D  mov     [rsp+410h+var_298], r15
  0000000140A1D455  add     r11, rbx
  0000000140A1D458  mov     rdi, r11
  0000000140A1D45B  mov     rax, [rsp+410h+var_3E8]
  0000000140A1D460  lea     rbx, [rsp+rax+410h+var_410]
  0000000140A1D464  add     rbx, 410h
  0000000140A1D46B  mov     rax, [rsp+410h+var_378]
  0000000140A1D473  lea     r9, [rsp+rax+410h+var_410]
  0000000140A1D477  add     r9, 410h
  0000000140A1D47E  mov     r15, [rsp+410h+var_3B8]
  0000000140A1D483  imul    r9, r15
  0000000140A1D487  mov     r11, r10
  0000000140A1D48A  imul    r11, rbx
  0000000140A1D48E  mov     [rsp+410h+var_88], rbx
  0000000140A1D496  add     r11, r9
  0000000140A1D499  not     r11
  0000000140A1D49C  mov     rax, [rsp+410h+var_408]
  0000000140A1D4A1  lea     r10, [rsp+rax+410h+var_410]
  0000000140A1D4A5  add     r10, 410h
  0000000140A1D4AC  imul    r10, [rsp+410h+var_3F0]
  0000000140A1D4B2  not     r10
  0000000140A1D4B5  and     r10, r11
  0000000140A1D4B8  imul    r9d, ebp, 6B0BE328h
  0000000140A1D4BF  lea     rax, [rsp+r9+410h+var_410]
  0000000140A1D4C3  add     rax, 410h
  0000000140A1D4C9  not     r10
  0000000140A1D4CC  mov     r11, [rsp+410h+var_318]
  0000000140A1D4D4  test    r11b, 1
  0000000140A1D4D8  mov     [rsp+410h+var_240], rdx
  0000000140A1D4E0  cmovnz  r10, rdx
  0000000140A1D4E4  mov     [rsp+410h+var_48], r10
  0000000140A1D4EC  mov     [rsp+410h+var_1B0], r14
  0000000140A1D4F4  test    r14b, 1
  0000000140A1D4F8  cmovnz  rsi, rax
  0000000140A1D4FC  mov     r10, rax
  0000000140A1D4FF  mov     [rsp+410h+var_3E0], rax
  0000000140A1D504  cmovnz  rdi, rdx
  0000000140A1D508  mov     [rsp+410h+var_50], rdi
  0000000140A1D510  movzx   edi, byte ptr [rsp+410h+var_410]
  0000000140A1D514  movzx   r12d, byte ptr [rsp+410h+var_358]
  0000000140A1D51D  test    dil, r12b
  0000000140A1D520  cmovnz  r8, [rsp+410h+var_3A0]
  0000000140A1D526  mov     [rsp+410h+var_1C0], r8
  0000000140A1D52E  imul    eax, ebp, 7E7807E0h
  0000000140A1D534  mov     [rsp+410h+var_3E8], rax
  0000000140A1D539  add     rax, rsp
  0000000140A1D53C  add     rax, 410h
  0000000140A1D542  mov     [rsp+410h+var_220], rax
  0000000140A1D54A  imul    rcx, rax
  0000000140A1D54E  not     rcx
  0000000140A1D551  imul    r9d, ebp, 5BCEB6E8h
  0000000140A1D558  lea     rax, [rsp+r9+410h+var_410]
  0000000140A1D55C  add     rax, 410h
  0000000140A1D562  imul    rax, [rsp+410h+var_350]
  0000000140A1D56B  not     rax
  0000000140A1D56E  and     rax, rcx
  0000000140A1D571  mov     rcx, r13
  0000000140A1D574  imul    rcx, rbx
  0000000140A1D578  not     rax
  0000000140A1D57B  add     rax, rcx
  0000000140A1D57E  imul    ecx, ebp, 0EFC30B4Fh
  0000000140A1D584  mov     [rsp+410h+var_310], rcx
  0000000140A1D58C  mov     r8, [rsp+410h+var_3B0]
  0000000140A1D591  shr     r8, cl
  0000000140A1D594  mov     [rsp+410h+var_3B0], r8
  0000000140A1D599  mov     r9d, ecx
  0000000140A1D59C  and     r9d, r8d
  0000000140A1D59F  imul    ecx, ebp, 0AC2F8CA0h
  0000000140A1D5A5  mov     [rsp+410h+var_68], rcx
  0000000140A1D5AD  test    r9b, 1
  0000000140A1D5B1  lea     rcx, [rsp+rcx+410h]
  0000000140A1D5B9  mov     [rsp+410h+var_398], rcx
  0000000140A1D5BE  cmovnz  rcx, [rsp+410h+var_2A0]
  0000000140A1D5C7  mov     [rsp+410h+var_60], rcx
  0000000140A1D5CF  test    r14b, 1
  0000000140A1D5D3  cmovnz  rax, r10
  0000000140A1D5D7  mov     [rsp+410h+var_308], rax
  0000000140A1D5DF  mov     rax, [rsp+410h+var_400]
  0000000140A1D5E4  add     rax, rsp
  0000000140A1D5E7  add     rax, 410h
  0000000140A1D5ED  mov     [rsp+410h+var_3A0], rax
  0000000140A1D5F2  imul    r15, rax
  0000000140A1D5F6  not     r15
  0000000140A1D5F9  imul    edx, ebp, 0B3CE22C0h
  0000000140A1D5FF  lea     rax, [rsp+rdx+410h+var_410]
  0000000140A1D603  add     rax, 410h
  0000000140A1D609  mov     [rsp+410h+var_198], rax
  0000000140A1D611  mov     rdx, [rsp+410h+var_3D0]
  0000000140A1D616  imul    rdx, rax
  0000000140A1D61A  not     rdx
  0000000140A1D61D  and     rdx, r15
  0000000140A1D620  not     rdx
  0000000140A1D623  imul    eax, ebp, 3D545E68h
  0000000140A1D629  mov     [rsp+410h+var_320], rax
  0000000140A1D631  lea     rcx, [rsp+rax+410h+var_410]
  0000000140A1D635  add     rcx, 410h
  0000000140A1D63C  imul    rcx, [rsp+410h+var_3F0]
  0000000140A1D642  add     rcx, rdx
  0000000140A1D645  imul    eax, ebp, 0DDB65C70h
  0000000140A1D64B  mov     [rsp+410h+var_328], rax
  0000000140A1D653  test    r11b, 1
  0000000140A1D657  lea     rdx, [rsp+rax+410h]
  0000000140A1D65F  mov     [rsp+410h+var_300], rdx
  0000000140A1D667  cmovnz  rcx, rdx
  0000000140A1D66B  mov     rcx, [rcx]
  0000000140A1D66E  mov     [rsp+410h+var_70], rcx
  0000000140A1D676  mov     rax, [rsi]
  0000000140A1D679  mov     [rsp+410h+var_1A0], rax
  0000000140A1D681  imul    edx, ebp, 1B0ABAD8h
  0000000140A1D687  mov     [rsp+410h+var_288], rdx
  0000000140A1D68F  bt      rax, 38h ; '8'
  0000000140A1D694  setnb   al
  0000000140A1D697  mov     byte ptr [rsp+410h+var_330], al
  0000000140A1D69E  bt      rcx, 3Dh ; '='
  0000000140A1D6A3  setnb   cl
  0000000140A1D6A6  mov     rdx, [rsp+rdx+410h]
  0000000140A1D6AE  mov     [rsp+410h+var_168], rdx
  0000000140A1D6B6  bt      edx, 0Bh
  0000000140A1D6BA  setnb   dl
  0000000140A1D6BD  or      dl, cl
  0000000140A1D6BF  mov     r8d, edx
  0000000140A1D6C2  mov     byte ptr [rsp+410h+var_3C8], dl
  0000000140A1D6C6  mov     rcx, 1DB7C9B42B7C3BABh
  0000000140A1D6D0  imul    rcx, rbp
  0000000140A1D6D4  mov     rdx, 0F78425D259D3DB74h
  0000000140A1D6DE  imul    rdx, rbp
  0000000140A1D6E2  mov     r11, rdx
  0000000140A1D6E5  mov     rdx, 0CAA1343EBE0A9D62h
  0000000140A1D6EF  imul    rdx, rbp
  0000000140A1D6F3  mov     r10, 0C5E0A6C043329D45h
  0000000140A1D6FD  imul    r10, rbp
  0000000140A1D701  test    al, r8b
  0000000140A1D704  cmovnz  r10, rdx
  0000000140A1D708  mov     [rsp+410h+var_58], r10
  0000000140A1D710  test    dil, r12b
  0000000140A1D713  mov     r8d, r12d
  0000000140A1D716  cmovnz  r11, rcx
  0000000140A1D71A  mov     [rsp+410h+var_170], r11
  0000000140A1D722  mov     rax, 0ED1CAEB5778122C1h
  0000000140A1D72C  imul    rax, rbp
  0000000140A1D730  imul    ecx, ebp, 1EDA05E8h
  0000000140A1D736  mov     [rsp+410h+var_178], rcx
  0000000140A1D73E  mov     rcx, [rsp+rcx+410h]
  0000000140A1D746  mov     [rsp+410h+var_180], rcx
  0000000140A1D74E  add     rax, rcx
  0000000140A1D751  mov     rdx, rax
  0000000140A1D754  not     rdx
  0000000140A1D757  mov     rsi, 0FA45093DECB2827Ah
  0000000140A1D761  imul    rsi, rbp
  0000000140A1D765  mov     r10, rsi
  0000000140A1D768  not     r10
  0000000140A1D76B  mov     rbx, 0EE006D2707FDE4F1h
  0000000140A1D775  imul    rbx, rbp
  0000000140A1D779  mov     r11, rdx
  0000000140A1D77C  and     r11, rbx
  0000000140A1D77F  mov     rcx, rsi
  0000000140A1D782  and     rcx, r11
  0000000140A1D785  not     r11
  0000000140A1D788  mov     r14, r10
  0000000140A1D78B  and     r14, r11
  0000000140A1D78E  not     r14
  0000000140A1D791  not     rcx
  0000000140A1D794  and     rcx, r14
  0000000140A1D797  mov     r15, rax
  0000000140A1D79A  and     r15, rsi
  0000000140A1D79D  mov     r14, r15
  0000000140A1D7A0  and     r15, rbx
  0000000140A1D7A3  not     r15
  0000000140A1D7A6  mov     r12, 9249249249249249h
  0000000140A1D7B0  imul    r12, r15
  0000000140A1D7B4  and     r11, rsi
  0000000140A1D7B7  mov     r15, rsi
  0000000140A1D7BA  and     r15, rbx
  0000000140A1D7BD  not     rbx
  0000000140A1D7C0  mov     rsi, rdx
  0000000140A1D7C3  and     rsi, r10
  0000000140A1D7C6  and     r10, rbx
  0000000140A1D7C9  not     r10
  0000000140A1D7CC  not     r15
  0000000140A1D7CF  and     r15, r10
  0000000140A1D7D2  and     r15, rax
  0000000140A1D7D5  not     r15
  0000000140A1D7D8  mov     r13, 4924924924924924h
  0000000140A1D7E2  imul    r15, r13
  0000000140A1D7E6  add     r12, r15
  0000000140A1D7E9  imul    r11, r13
  0000000140A1D7ED  add     r11, r12
  0000000140A1D7F0  and     r10, rdx
  0000000140A1D7F3  mov     r15, 0B6DB6DB6DB6DB6DBh
  0000000140A1D7FD  imul    r15, r10
  0000000140A1D801  add     r15, r11
  0000000140A1D804  not     r14
  0000000140A1D807  mov     r10, r14
  0000000140A1D80A  and     r14, rbx
  0000000140A1D80D  not     r14
  0000000140A1D810  mov     r11, 2492492492492493h
  0000000140A1D81A  lea     r12, [r11-1]
  0000000140A1D81E  imul    r12, r14
  0000000140A1D822  add     r12, r15
  0000000140A1D825  not     rsi
  0000000140A1D828  and     r10, rsi
  0000000140A1D82B  not     r10
  0000000140A1D82E  and     r10, rbx
  0000000140A1D831  not     r10
  0000000140A1D834  imul    r10, r11
  0000000140A1D838  add     r12, r10
  0000000140A1D83B  and     rsi, rbx
  0000000140A1D83E  not     rsi
  0000000140A1D841  imul    rsi, r11
  0000000140A1D845  add     rsi, rcx
  0000000140A1D848  add     rsi, r12
  0000000140A1D84B  mov     rcx, 0D0B264F588E972EAh
  0000000140A1D855  imul    rcx, rbp
  0000000140A1D859  mov     r10, 0E92539300239FF5h
  0000000140A1D863  imul    r10, rbp
  0000000140A1D867  and     r10, rdx
  0000000140A1D86A  not     r10
  0000000140A1D86D  and     r10, rcx
  0000000140A1D870  test    dil, r8b
  0000000140A1D873  cmovnz  r10, rsi
  0000000140A1D877  mov     [rsp+410h+var_208], r10
  0000000140A1D87F  imul    ecx, ebp, 57FF6BD8h
  0000000140A1D885  mov     [rsp+410h+var_290], rcx
  0000000140A1D88D  mov     rdi, [rsp+rcx+410h]
  0000000140A1D895  imul    ecx, ebp, -1Dh
  0000000140A1D898  mov     dword ptr [rsp+410h+var_2D0], ecx
  0000000140A1D89F  mov     r11, rdi
  0000000140A1D8A2  shr     r11, cl
  0000000140A1D8A5  mov     [rsp+410h+var_3C0], r11
  0000000140A1D8AA  imul    ecx, ebp, -23h
  0000000140A1D8AD  mov     dword ptr [rsp+410h+var_2D8], ecx
  0000000140A1D8B4  mov     r10, rdi
  0000000140A1D8B7  shl     r10, cl
  0000000140A1D8BA  mov     [rsp+410h+var_368], r10
  0000000140A1D8C2  mov     rcx, 587A9EB7399C28ACh
  0000000140A1D8CC  imul    rcx, rbp
  0000000140A1D8D0  mov     rbx, rcx
  0000000140A1D8D3  mov     [rsp+410h+var_3D8], rcx
  0000000140A1D8D8  mov     rsi, r10
  0000000140A1D8DB  not     rsi
  0000000140A1D8DE  mov     [rsp+410h+var_408], rsi
  0000000140A1D8E3  not     r11
  0000000140A1D8E6  mov     [rsp+410h+var_370], r11
  0000000140A1D8EE  mov     r10, 1AF3C95CD6A0CC05h
  0000000140A1D8F8  imul    r10, rbp
  0000000140A1D8FC  mov     [rsp+410h+var_400], r10
  0000000140A1D901  and     r11, rsi
  0000000140A1D904  mov     rcx, r10
  0000000140A1D907  and     rcx, r11
  0000000140A1D90A  not     r11
  0000000140A1D90D  not     rcx
  0000000140A1D910  mov     r10, rbx
  0000000140A1D913  and     r10, r11
  0000000140A1D916  not     r10
  0000000140A1D919  and     r10, rcx
  0000000140A1D91C  mov     [rsp+410h+var_2E0], r10
  0000000140A1D924  mov     rcx, 4B8E629C55663C9Bh
  0000000140A1D92E  imul    rcx, rbp
  0000000140A1D932  and     rcx, r10
  0000000140A1D935  not     rcx
  0000000140A1D938  mov     rsi, 10169DB293A9C743h
  0000000140A1D942  imul    rsi, rbp
  0000000140A1D946  add     rsi, rcx
  0000000140A1D949  mov     r10, 0ACD886A4BE7E3DECh
  0000000140A1D953  imul    r10, rbp
  0000000140A1D957  add     r10, rcx
  0000000140A1D95A  mov     rbx, r10
  0000000140A1D95D  not     rbx
  0000000140A1D960  mov     r15, rsi
  0000000140A1D963  and     r15, rbx
  0000000140A1D966  not     r15
  0000000140A1D969  mov     r14, rsi
  0000000140A1D96C  not     r14
  0000000140A1D96F  mov     r12, r14
  0000000140A1D972  and     r12, r10
  0000000140A1D975  not     r12
  0000000140A1D978  and     r12, r15
  0000000140A1D97B  not     r12
  0000000140A1D97E  and     r12, rdx
  0000000140A1D981  mov     r15, r14
  0000000140A1D984  and     r15, rbx
  0000000140A1D987  mov     r13, rdx
  0000000140A1D98A  and     r13, r15
  0000000140A1D98D  not     r13
  0000000140A1D990  add     r13, r12
  0000000140A1D993  not     r15
  0000000140A1D996  mov     r12, rsi
  0000000140A1D999  and     r12, r10
  0000000140A1D99C  not     r12
  0000000140A1D99F  and     r12, r15
  0000000140A1D9A2  mov     r15, rdx
  0000000140A1D9A5  and     r15, r12
  0000000140A1D9A8  not     r15
  0000000140A1D9AB  not     r12
  0000000140A1D9AE  mov     [rsp+410h+var_200], rax
  0000000140A1D9B6  and     r12, rax
  0000000140A1D9B9  not     r12
  0000000140A1D9BC  and     r12, r15
  0000000140A1D9BF  add     r12, r13
  0000000140A1D9C2  mov     r13, rdx
  0000000140A1D9C5  and     r13, rsi
  0000000140A1D9C8  not     r13
  0000000140A1D9CB  mov     r15, rax
  0000000140A1D9CE  and     r15, rbx
  0000000140A1D9D1  and     rbx, r13
  0000000140A1D9D4  lea     rbx, [r12+rbx*2]
  0000000140A1D9D8  and     r13, r10
  0000000140A1D9DB  not     r13
  0000000140A1D9DE  add     r13, r13
  0000000140A1D9E1  sub     rbx, r13
  0000000140A1D9E4  not     r15
  0000000140A1D9E7  and     r15, rsi
  0000000140A1D9EA  and     r10, rdx
  0000000140A1D9ED  and     r14, r10
  0000000140A1D9F0  not     r10
  0000000140A1D9F3  and     r10, rsi
  0000000140A1D9F6  not     r14
  0000000140A1D9F9  not     r10
  0000000140A1D9FC  and     r10, r14
  0000000140A1D9FF  mov     rsi, 0E0625A5369490AD9h
  0000000140A1DA09  imul    rsi, rbp
  0000000140A1DA0D  mov     r14, 287B4619F2A25263h
  0000000140A1DA17  imul    r14, rbp
  0000000140A1DA1B  and     r14, rdx
  0000000140A1DA1E  not     r14
  0000000140A1DA21  and     r14, rsi
  0000000140A1DA24  lea     rsi, [rbx+r15*2]
  0000000140A1DA28  lea     rax, [r10+rsi]
  0000000140A1DA2C  add     rax, 2
  0000000140A1DA30  movzx   r15d, byte ptr [rsp+410h+var_410]
  0000000140A1DA35  test    r15b, r8b
  0000000140A1DA38  cmovz   rax, r14
  0000000140A1DA3C  mov     [rsp+410h+var_238], rax
  0000000140A1DA44  imul    r10d, ebp, 5F9E01F8h
  0000000140A1DA4B  imul    eax, ebp, 0ECF388B0h
  0000000140A1DA51  mov     [rsp+410h+var_1D0], rax
  0000000140A1DA59  test    r15b, r8b
  0000000140A1DA5C  cmovnz  rax, r10
  0000000140A1DA60  mov     rbx, r10
  0000000140A1DA63  mov     [rsp+410h+var_118], r10
  0000000140A1DA6B  mov     [rsp+410h+var_260], rax
  0000000140A1DA73  mov     r10, 5E88EFB1BE424CB1h
  0000000140A1DA7D  imul    r10, rbp
  0000000140A1DA81  mov     rsi, 818845515ED8981Dh
  0000000140A1DA8B  imul    rsi, rbp
  0000000140A1DA8F  and     rsi, rdx
  0000000140A1DA92  not     rsi
  0000000140A1DA95  and     rsi, r10
  0000000140A1DA98  mov     r10, 4030244CD71957F9h
  0000000140A1DAA2  imul    r10, rbp
  0000000140A1DAA6  mov     rax, 10B410EBDB4A58B1h
  0000000140A1DAB0  imul    rax, rbp
  0000000140A1DAB4  and     rax, rdx
  0000000140A1DAB7  not     rax
  0000000140A1DABA  and     rax, r10
  0000000140A1DABD  test    r15b, r8b
  0000000140A1DAC0  cmovnz  rax, rsi
  0000000140A1DAC4  mov     [rsp+410h+var_270], rax
  0000000140A1DACC  imul    r10d, ebp, 44F2F488h
  0000000140A1DAD3  mov     [rsp+410h+var_1C8], r10
  0000000140A1DADB  imul    eax, ebp, 0E9243DA0h
  0000000140A1DAE1  test    r15b, r8b
  0000000140A1DAE4  cmovz   rax, r10
  0000000140A1DAE8  mov     [rsp+410h+var_280], rax
  0000000140A1DAF0  mov     rsi, 0A6C6E7CB10A97A9Dh
  0000000140A1DAFA  imul    rsi, rbp
  0000000140A1DAFE  add     rsi, rcx
  0000000140A1DB01  mov     r10, 0C76D6CB32C03E687h
  0000000140A1DB0B  imul    r10, rbp
  0000000140A1DB0F  add     r10, rcx
  0000000140A1DB12  not     r10
  0000000140A1DB15  and     r10, rdx
  0000000140A1DB18  not     r10
  0000000140A1DB1B  and     r10, rsi
  0000000140A1DB1E  mov     rsi, 57A49197A2AF9C90h
  0000000140A1DB28  imul    rsi, rbp
  0000000140A1DB2C  add     rsi, rcx
  0000000140A1DB2F  mov     rax, 291DE366E3E908A0h
  0000000140A1DB39  imul    rax, rbp
  0000000140A1DB3D  add     rax, rcx
  0000000140A1DB40  not     rax
  0000000140A1DB43  and     rax, rdx
  0000000140A1DB46  not     rax
  0000000140A1DB49  and     rax, rsi
  0000000140A1DB4C  mov     esi, r15d
  0000000140A1DB4F  test    r15b, r8b
  0000000140A1DB52  cmovnz  rax, r10
  0000000140A1DB56  mov     [rsp+410h+var_F0], rax
  0000000140A1DB5E  imul    ecx, ebp, 99231550h
  0000000140A1DB64  mov     [rsp+410h+var_1D8], rcx
  0000000140A1DB6C  test    r15b, r8b
  0000000140A1DB6F  mov     rax, [rsp+410h+var_3F8]
  0000000140A1DB74  cmovnz  rax, rcx
  0000000140A1DB78  mov     [rsp+410h+var_3F8], rax
  0000000140A1DB7D  imul    ecx, ebp, 5FAD68h
  0000000140A1DB83  mov     [rsp+410h+var_A8], rcx
  0000000140A1DB8B  test    r15b, r8b
  0000000140A1DB8E  mov     rax, [rsp+410h+var_320]
  0000000140A1DB96  cmovnz  rax, rcx
  0000000140A1DB9A  mov     [rsp+410h+var_320], rax
  0000000140A1DBA2  imul    ecx, ebp, 0E185A780h
  0000000140A1DBA8  test    r15b, r8b
  0000000140A1DBAB  mov     rax, [rsp+410h+var_2C8]
  0000000140A1DBB3  cmovnz  rax, rcx
  0000000140A1DBB7  mov     rdx, rcx
  0000000140A1DBBA  mov     [rsp+410h+var_128], rcx
  0000000140A1DBC2  mov     [rsp+410h+var_228], rax
  0000000140A1DBCA  imul    eax, ebp, 22A950F8h
  0000000140A1DBD0  test    sil, r8b
  0000000140A1DBD3  cmovz   rax, [rsp+410h+var_178]
  0000000140A1DBDC  mov     [rsp+410h+var_268], rax
  0000000140A1DBE4  imul    eax, ebp, 0C30B4F00h
  0000000140A1DBEA  test    sil, r8b
  0000000140A1DBED  cmovnz  rax, [rsp+410h+var_3E8]
  0000000140A1DBF3  mov     [rsp+410h+var_258], rax
  0000000140A1DBFB  imul    eax, ebp, 0B79D6DD0h
  0000000140A1DC01  test    sil, r8b
  0000000140A1DC04  mov     r14, [rsp+410h+var_3A8]
  0000000140A1DC09  cmovnz  rax, r14
  0000000140A1DC0D  mov     [rsp+410h+var_250], rax
  0000000140A1DC15  imul    eax, ebp, 0BCD8E98h
  0000000140A1DC1B  mov     [rsp+410h+var_278], rax
  0000000140A1DC23  imul    ecx, ebp, 0F4921ED0h
  0000000140A1DC29  mov     [rsp+410h+var_100], rcx
  0000000140A1DC31  test    sil, r8b
  0000000140A1DC34  cmovnz  rcx, rax
  0000000140A1DC38  mov     [rsp+410h+var_248], rcx
  0000000140A1DC40  imul    ecx, ebp, 543020C8h
  0000000140A1DC46  mov     [rsp+410h+var_120], rcx
  0000000140A1DC4E  imul    eax, ebp, 7679C458h
  0000000140A1DC54  mov     [rsp+410h+var_110], rax
  0000000140A1DC5C  test    sil, r8b
  0000000140A1DC5F  cmovnz  rax, rcx
  0000000140A1DC63  mov     [rsp+410h+var_210], rax
  0000000140A1DC6B  imul    eax, ebp, 136C24B8h
  0000000140A1DC71  mov     [rsp+410h+var_108], rax
  0000000140A1DC79  test    sil, r8b
  0000000140A1DC7C  cmovnz  rdx, rax
  0000000140A1DC80  mov     [rsp+410h+var_1F8], rdx
  0000000140A1DC88  mov     rax, 9832CF986C03D14h
  0000000140A1DC92  imul    rax, rbp
  0000000140A1DC96  mov     rcx, [rsp+rbx+410h]
  0000000140A1DC9E  mov     [rsp+410h+var_358], rcx
  0000000140A1DCA6  add     rax, rcx
  0000000140A1DCA9  mov     [rsp+410h+var_C0], rax
  0000000140A1DCB1  mov     rdx, rax
  0000000140A1DCB4  not     rdx
  0000000140A1DCB7  mov     rax, 57C63534F6FB18B6h
  0000000140A1DCC1  imul    rax, rbp
  0000000140A1DCC5  mov     rcx, 2B8AF2A8C47E2E13h
  0000000140A1DCCF  imul    rcx, rbp
  0000000140A1DCD3  and     rcx, rdx
  0000000140A1DCD6  mov     [rsp+410h+var_2B8], rdx
  0000000140A1DCDE  not     rcx
  0000000140A1DCE1  and     rcx, rax
  0000000140A1DCE4  mov     r8, 0A4DF5173CDC6F5C3h
  0000000140A1DCEE  imul    r8, rbp
  0000000140A1DCF2  and     r8, [rsp+410h+var_2E0]
  0000000140A1DCFA  not     r8
  0000000140A1DCFD  mov     [rsp+410h+var_2E8], r8
  0000000140A1DD05  mov     rax, 6CAF24F70B5AEC8Ch
  0000000140A1DD0F  imul    rax, rbp
  0000000140A1DD13  add     rax, r8
  0000000140A1DD16  mov     r10, 5CCC652D601E9A74h
  0000000140A1DD20  imul    r10, rbp
  0000000140A1DD24  add     r10, r8
  0000000140A1DD27  not     r10
  0000000140A1DD2A  and     r10, rdx
  0000000140A1DD2D  not     r10
  0000000140A1DD30  and     r10, rax
  0000000140A1DD33  movzx   eax, byte ptr [rsp+410h+var_330]
  0000000140A1DD3B  test    byte ptr [rsp+410h+var_3C8], al
  0000000140A1DD3F  cmovnz  r10, rcx
  0000000140A1DD43  mov     [rsp+410h+var_F8], r10
  0000000140A1DD4B  imul    eax, ebp, 673C9818h
  0000000140A1DD51  test    r9b, 1
  0000000140A1DD55  lea     rcx, [rsp+rax+410h]
  0000000140A1DD5D  mov     [rsp+410h+var_1E0], rcx
  0000000140A1DD65  mov     r10, [rsp+410h+var_398]
  0000000140A1DD6A  mov     rax, r10
  0000000140A1DD6D  cmovnz  rax, rcx
  0000000140A1DD71  mov     [rsp+410h+var_90], rax
  0000000140A1DD79  mov     rdx, rdi
  0000000140A1DD7C  shl     rdx, 13h
  0000000140A1DD80  not     rdx
  0000000140A1DD83  shr     rdi, 2Dh
  0000000140A1DD87  not     rdi
  0000000140A1DD8A  and     rdi, rdx
  0000000140A1DD8D  mov     rax, rdi
  0000000140A1DD90  mov     [rsp+410h+var_410], rdi
  0000000140A1DD94  not     rax
  0000000140A1DD97  mov     rcx, 0E64B07C9FB78B194h
  0000000140A1DDA1  or      rcx, rax
  0000000140A1DDA4  mov     rax, 19B4F83604874E6Bh
  0000000140A1DDAE  or      rax, rdi
  0000000140A1DDB1  and     rax, rcx
  0000000140A1DDB4  mov     rcx, rax
  0000000140A1DDB7  mov     [rsp+410h+var_3C8], rax
  0000000140A1DDBC  shr     rax, 17h
  0000000140A1DDC0  not     eax
  0000000140A1DDC2  and     eax, 200201h
  0000000140A1DDC7  shr     rdx, 1Ch
  0000000140A1DDCB  not     edx
  0000000140A1DDCD  and     edx, 11h
  0000000140A1DDD0  imul    rdx, rax
  0000000140A1DDD4  mov     rax, rcx
  0000000140A1DDD7  shr     rax, 23h
  0000000140A1DDDB  not     eax
  0000000140A1DDDD  mov     [rsp+410h+var_B8], rax
  0000000140A1DDE5  mov     r8d, eax
  0000000140A1DDE8  and     r8d, 300201h
  0000000140A1DDEF  mov     [rsp+410h+var_2F8], rbp
  0000000140A1DDF7  imul    eax, ebp, 6EDB2E38h
  0000000140A1DDFD  lea     rcx, [rsp+rax+410h+var_410]
  0000000140A1DE01  add     rcx, 410h
  0000000140A1DE08  mov     [rsp+410h+var_B0], rcx
  0000000140A1DE10  mov     rax, rdx
  0000000140A1DE13  mov     [rsp+410h+var_3E8], rdx
  0000000140A1DE18  imul    rax, rcx
  0000000140A1DE1C  mov     rcx, [rsp+410h+var_360]
  0000000140A1DE24  add     rcx, rsp
  0000000140A1DE27  add     rcx, 410h
  0000000140A1DE2E  imul    rcx, r8
  0000000140A1DE32  mov     [rsp+410h+var_338], r8
  0000000140A1DE3A  add     rcx, rax
  0000000140A1DE3D  test    r9b, 1
  0000000140A1DE41  cmovz   rcx, r10
  0000000140A1DE45  mov     [rsp+410h+var_98], rcx
  0000000140A1DE4D  mov     rcx, [rsp+410h+var_3E0]
  0000000140A1DE52  imul    rcx, [rsp+410h+var_348]
  0000000140A1DE5B  imul    eax, ebp, 0BF3C03F0h
  0000000140A1DE61  mov     [rsp+410h+var_130], rax
  0000000140A1DE69  add     rax, rsp
  0000000140A1DE6C  add     rax, 410h
  0000000140A1DE72  imul    rax, [rsp+410h+var_350]
  0000000140A1DE7B  add     rax, rcx
  0000000140A1DE7E  test    r9b, 1
  0000000140A1DE82  cmovz   rax, r10
  0000000140A1DE86  mov     [rsp+410h+var_A0], rax
  0000000140A1DE8E  imul    eax, ebp, 0F9CD9A8h
  0000000140A1DE94  lea     rcx, [rsp+rax+410h+var_410]
  0000000140A1DE98  add     rcx, 410h
  0000000140A1DE9F  imul    rcx, r8
  0000000140A1DEA3  mov     [rsp+410h+var_138], rcx
  0000000140A1DEAB  imul    eax, ebp, 42EF878h
  0000000140A1DEB1  lea     r8, [rsp+rax+410h+var_410]
  0000000140A1DEB5  add     r8, 410h
  0000000140A1DEBC  imul    r8, rdx
  0000000140A1DEC0  add     r8, rcx
  0000000140A1DEC3  imul    eax, ebp, 636D4D08h
  0000000140A1DEC9  test    r9b, 1
  0000000140A1DECD  mov     rcx, [rsp+r14+410h]
  0000000140A1DED5  mov     [rsp+410h+var_2F0], rcx
  0000000140A1DEDD  lea     rax, [rsp+rax+410h]
  0000000140A1DEE5  mov     [rsp+410h+var_188], rax
  0000000140A1DEED  cmovz   r8, rax
  0000000140A1DEF1  mov     [rsp+410h+var_1E8], r8
  0000000140A1DEF9  mov     rax, rcx
  0000000140A1DEFC  shr     rax, 37h
  0000000140A1DF00  not     eax
  0000000140A1DF02  and     eax, 5
  0000000140A1DF05  not     ecx
  0000000140A1DF07  mov     [rsp+410h+var_1F0], rcx
  0000000140A1DF0F  shr     ecx, 10h
  0000000140A1DF12  and     ecx, 81h
  0000000140A1DF18  imul    rcx, rax
  0000000140A1DF1C  mov     [rsp+410h+var_330], rcx
  0000000140A1DF24  mov     r10, [rsp+410h+var_3D8]
  0000000140A1DF29  mov     r15, r10
  0000000140A1DF2C  not     r15
  0000000140A1DF2F  mov     r8, [rsp+410h+var_408]
  0000000140A1DF34  mov     rbp, r8
  0000000140A1DF37  mov     rdx, [rsp+410h+var_400]
  0000000140A1DF3C  and     rbp, rdx
  0000000140A1DF3F  not     rbp
  0000000140A1DF42  mov     rsi, [rsp+410h+var_3C0]
  0000000140A1DF47  mov     rcx, rsi
  0000000140A1DF4A  and     rcx, rbp
  0000000140A1DF4D  mov     rax, r15
  0000000140A1DF50  and     rax, rcx
  0000000140A1DF53  not     rax
  0000000140A1DF56  not     rcx
  0000000140A1DF59  and     rcx, r10
  0000000140A1DF5C  not     rcx
  0000000140A1DF5F  and     rcx, rax
  0000000140A1DF62  mov     rax, 8590B21642C85909h
  0000000140A1DF6C  lea     rbx, [rax+2]
  0000000140A1DF70  imul    rbx, rcx
  0000000140A1DF74  mov     r14, r10
  0000000140A1DF77  and     r14, r8
  0000000140A1DF7A  mov     rax, r8
  0000000140A1DF7D  mov     r13, rdx
  0000000140A1DF80  not     r13
  0000000140A1DF83  mov     r8, [rsp+410h+var_370]
  0000000140A1DF8B  mov     r12, r8
  0000000140A1DF8E  and     r12, r14
  0000000140A1DF91  not     r12
  0000000140A1DF94  not     r14
  0000000140A1DF97  mov     rcx, rsi
  0000000140A1DF9A  and     rcx, r14
  0000000140A1DF9D  not     rcx
  0000000140A1DFA0  and     r12, r13
  0000000140A1DFA3  and     r12, rcx
  0000000140A1DFA6  mov     r9, rsi
  0000000140A1DFA9  and     r9, r13
  0000000140A1DFAC  mov     [rsp+410h+var_3E0], r9
  0000000140A1DFB1  and     r9, rax
  0000000140A1DFB4  mov     rcx, r15
  0000000140A1DFB7  and     rcx, r9
  0000000140A1DFBA  not     rcx
  0000000140A1DFBD  not     r9
  0000000140A1DFC0  and     r9, r10
  0000000140A1DFC3  not     r9
  0000000140A1DFC6  and     r9, rcx
  0000000140A1DFC9  and     r11, r15
  0000000140A1DFCC  mov     [rsp+410h+var_390], r15
  0000000140A1DFD4  mov     rcx, r13
  0000000140A1DFD7  and     rcx, r11
  0000000140A1DFDA  not     rcx
  0000000140A1DFDD  not     r11
  0000000140A1DFE0  and     r11, rdx
  0000000140A1DFE3  not     r11
  0000000140A1DFE6  and     r11, rcx
  0000000140A1DFE9  and     r15, rdx
  0000000140A1DFEC  mov     [rsp+410h+var_3A8], r15
  0000000140A1DFF1  mov     rcx, r8
  0000000140A1DFF4  and     rcx, r15
  0000000140A1DFF7  mov     rdi, [rsp+410h+var_368]
  0000000140A1DFFF  mov     rdx, rdi
  0000000140A1E002  and     rdx, rcx
  0000000140A1E005  not     rcx
  0000000140A1E008  and     rcx, rax
  0000000140A1E00B  not     rcx
  0000000140A1E00E  not     rdx
  0000000140A1E011  and     rdx, rcx
  0000000140A1E014  not     rdx
  0000000140A1E017  mov     rax, 42C8590B21642C84h
  0000000140A1E021  lea     rcx, [rax+4]
  0000000140A1E025  imul    rcx, rdx
  0000000140A1E029  not     r11
  0000000140A1E02C  mov     r15, 90B21642C8590B20h
  0000000140A1E036  imul    r11, r15
  0000000140A1E03A  add     rcx, r11
  0000000140A1E03D  mov     rax, 590B21642C8590B2h
  0000000140A1E047  imul    r9, rax
  0000000140A1E04B  add     rcx, r9
  0000000140A1E04E  mov     rax, 8590B21642C85909h
  0000000140A1E058  imul    r12, rax
  0000000140A1E05C  add     rcx, r12
  0000000140A1E05F  add     rcx, rbx
  0000000140A1E062  mov     [rsp+410h+var_398], rcx
  0000000140A1E067  mov     rbx, rdi
  0000000140A1E06A  mov     rdx, rdi
  0000000140A1E06D  and     rbx, r13
  0000000140A1E070  mov     rax, r10
  0000000140A1E073  and     rax, rbx
  0000000140A1E076  mov     rcx, rsi
  0000000140A1E079  mov     r9, rsi
  0000000140A1E07C  and     rcx, rax
  0000000140A1E07F  not     rax
  0000000140A1E082  and     rax, r8
  0000000140A1E085  not     rax
  0000000140A1E088  not     rcx
  0000000140A1E08B  and     rcx, rax
  0000000140A1E08E  not     rcx
  0000000140A1E091  or      r15, 2
  0000000140A1E095  imul    r15, rcx
  0000000140A1E099  mov     [rsp+410h+var_388], r15
  0000000140A1E0A1  not     rbx
  0000000140A1E0A4  and     rbx, rbp
  0000000140A1E0A7  mov     rdi, [rsp+410h+var_390]
  0000000140A1E0AF  mov     rax, rdi
  0000000140A1E0B2  mov     rcx, rdx
  0000000140A1E0B5  and     rax, rdx
  0000000140A1E0B8  not     rax
  0000000140A1E0BB  and     rax, r14
  0000000140A1E0BE  mov     rsi, [rsp+410h+var_400]
  0000000140A1E0C3  and     rsi, rax
  0000000140A1E0C6  not     rax
  0000000140A1E0C9  and     rax, r13
  0000000140A1E0CC  not     rax
  0000000140A1E0CF  not     rsi
  0000000140A1E0D2  and     rsi, rax
  0000000140A1E0D5  mov     rax, [rsp+410h+var_3E0]
  0000000140A1E0DA  not     rax
  0000000140A1E0DD  mov     r14, rdi
  0000000140A1E0E0  and     rax, rdi
  0000000140A1E0E3  mov     [rsp+410h+var_3E0], rax
  0000000140A1E0E8  mov     r15, rdi
  0000000140A1E0EB  and     r15, r13
  0000000140A1E0EE  mov     [rsp+410h+var_1B8], r13
  0000000140A1E0F6  mov     rbp, r8
  0000000140A1E0F9  and     rbp, rcx
  0000000140A1E0FC  and     r15, rbp
  0000000140A1E0FF  mov     r12, r10
  0000000140A1E102  and     r12, rbp
  0000000140A1E105  not     rbp
  0000000140A1E108  and     rbp, rdi
  0000000140A1E10B  mov     rax, r10
  0000000140A1E10E  and     rax, r13
  0000000140A1E111  mov     rdi, rcx
  0000000140A1E114  and     rcx, rax
  0000000140A1E117  not     rax
  0000000140A1E11A  mov     r11, [rsp+410h+var_408]
  0000000140A1E11F  and     r11, rax
  0000000140A1E122  mov     r13, [rsp+410h+var_3A8]
  0000000140A1E127  not     r13
  0000000140A1E12A  and     rax, r13
  0000000140A1E12D  not     rax
  0000000140A1E130  mov     rdx, r9
  0000000140A1E133  and     rax, r9
  0000000140A1E136  not     rsi
  0000000140A1E139  and     rsi, r9
  0000000140A1E13C  mov     r10, r9
  0000000140A1E13F  mov     r8, r9
  0000000140A1E142  and     rdx, [rsp+410h+var_400]
  0000000140A1E147  not     rdx
  0000000140A1E14A  and     rdx, rdi
  0000000140A1E14D  not     rdx
  0000000140A1E150  and     rdx, r14
  0000000140A1E153  mov     [rsp+410h+var_3C0], rdx
  0000000140A1E158  mov     rdx, r14
  0000000140A1E15B  and     rdx, rbx
  0000000140A1E15E  not     rdx
  0000000140A1E161  not     rbx
  0000000140A1E164  mov     r14, [rsp+410h+var_3D8]
  0000000140A1E169  and     rbx, r14
  0000000140A1E16C  not     rbx
  0000000140A1E16F  and     rbx, rdx
  0000000140A1E172  and     r10, rbx
  0000000140A1E175  not     rbx
  0000000140A1E178  mov     rdi, [rsp+410h+var_370]
  0000000140A1E180  and     rbx, rdi
  0000000140A1E183  not     rbx
  0000000140A1E186  not     r10
  0000000140A1E189  and     r10, rbx
  0000000140A1E18C  mov     rbx, 0DE9BD37A6F4DE9BCh
  0000000140A1E196  lea     rdx, [rbx+3]
  0000000140A1E19A  imul    rdx, r10
  0000000140A1E19E  add     rdx, [rsp+410h+var_388]
  0000000140A1E1A6  not     r11
  0000000140A1E1A9  not     rcx
  0000000140A1E1AC  and     rcx, r11
  0000000140A1E1AF  and     r9, rcx
  0000000140A1E1B2  not     rcx
  0000000140A1E1B5  and     rcx, rdi
  0000000140A1E1B8  not     rcx
  0000000140A1E1BB  not     r9
  0000000140A1E1BE  and     r9, rcx
  0000000140A1E1C1  not     r9
  0000000140A1E1C4  mov     rcx, 7A6F4DE9BD37A6F7h
  0000000140A1E1CE  imul    rcx, r9
  0000000140A1E1D2  mov     r9, [rsp+410h+var_408]
  0000000140A1E1D7  and     r13, r9
  0000000140A1E1DA  and     r9, rax
  0000000140A1E1DD  not     r9
  0000000140A1E1E0  not     rax
  0000000140A1E1E3  mov     r10, [rsp+410h+var_368]
  0000000140A1E1EB  and     rax, r10
  0000000140A1E1EE  not     rax
  0000000140A1E1F1  and     rax, r9
  0000000140A1E1F4  not     rax
  0000000140A1E1F7  mov     r9, 6F4DE9BD37A6F4DFh
  0000000140A1E201  imul    r9, rax
  0000000140A1E205  and     r14, r10
  0000000140A1E208  mov     r11, r10
  0000000140A1E20B  and     r8, r14
  0000000140A1E20E  not     r14
  0000000140A1E211  and     r14, rdi
  0000000140A1E214  not     r14
  0000000140A1E217  not     r8
  0000000140A1E21A  and     r8, r14
  0000000140A1E21D  not     r8
  0000000140A1E220  mov     r10, [rsp+410h+var_400]
  0000000140A1E225  and     r8, r10
  0000000140A1E228  not     r8
  0000000140A1E22B  mov     rax, 2C8590B21642C85Ah
  0000000140A1E235  imul    rax, r8
  0000000140A1E239  add     rax, r9
  0000000140A1E23C  add     rax, rcx
  0000000140A1E23F  mov     rcx, 590B21642C8590B2h
  0000000140A1E249  or      rcx, 5
  0000000140A1E24D  imul    rcx, r15
  0000000140A1E251  mov     r14, rcx
  0000000140A1E254  not     r13
  0000000140A1E257  mov     r8, [rsp+410h+var_3A8]
  0000000140A1E25C  and     r8, r11
  0000000140A1E25F  not     r8
  0000000140A1E262  and     r8, rdi
  0000000140A1E265  and     r8, r13
  0000000140A1E268  mov     r9, r8
  0000000140A1E26B  mov     r8, 8590B21642C85909h
  0000000140A1E275  add     r8, 3
  0000000140A1E279  imul    r8, r9
  0000000140A1E27D  mov     r9, r8
  0000000140A1E280  and     rdi, r10
  0000000140A1E283  not     rdi
  0000000140A1E286  mov     r8, [rsp+410h+var_3E0]
  0000000140A1E28B  and     r8, rdi
  0000000140A1E28E  not     r8
  0000000140A1E291  and     r8, r11
  0000000140A1E294  not     r8
  0000000140A1E297  mov     rcx, 42C8590B21642C84h
  0000000140A1E2A1  imul    r8, rcx
  0000000140A1E2A5  mov     r11, r8
  0000000140A1E2A8  not     rsi
  0000000140A1E2AB  imul    rsi, rbx
  0000000140A1E2AF  not     rbp
  0000000140A1E2B2  not     r12
  0000000140A1E2B5  and     r12, rbp
  0000000140A1E2B8  mov     rcx, [rsp+410h+var_1B8]
  0000000140A1E2C0  and     rcx, r12
  0000000140A1E2C3  not     rcx
  0000000140A1E2C6  not     r12
  0000000140A1E2C9  and     r12, r10
  0000000140A1E2CC  not     r12
  0000000140A1E2CF  and     r12, rcx
  0000000140A1E2D2  mov     rcx, [rsp+410h+var_3C0]
  0000000140A1E2D7  mov     r8, [rsp+410h+var_310]
  0000000140A1E2DF  add     rcx, r8
  0000000140A1E2E2  add     rcx, r8
  0000000140A1E2E5  add     rcx, r12
  0000000140A1E2E8  add     rcx, r11
  0000000140A1E2EB  add     rcx, r9
  0000000140A1E2EE  add     rcx, r14
  0000000140A1E2F1  add     rcx, rsi
  0000000140A1E2F4  add     rcx, rax
  0000000140A1E2F7  add     rcx, rdx
  0000000140A1E2FA  add     rcx, [rsp+410h+var_398]
  0000000140A1E2FF  mov     rbx, rcx
  0000000140A1E302  mov     r10, [rsp+410h+var_1F0]
  0000000140A1E30A  mov     eax, r10d
  0000000140A1E30D  shr     eax, 16h
  0000000140A1E310  and     eax, 3
  0000000140A1E313  mov     rcx, rax
  0000000140A1E316  mov     r13, [rsp+410h+var_2F8]
  0000000140A1E31E  imul    eax, r13d, 730A26B0h
  0000000140A1E325  add     rax, rsp
  0000000140A1E328  add     rax, 410h
  0000000140A1E32E  imul    rax, rcx
  0000000140A1E332  mov     rdi, rcx
  0000000140A1E335  mov     rcx, 9B7340A081E7A588h
  0000000140A1E33F  imul    rcx, r13
  0000000140A1E343  mov     rbp, r13
  0000000140A1E346  add     rcx, [rsp+410h+var_180]
  0000000140A1E34E  mov     r13, [rsp+410h+var_330]
  0000000140A1E356  imul    rcx, r13
  0000000140A1E35A  add     rcx, rax
  0000000140A1E35D  mov     [rsp+410h+var_3E0], rcx
  0000000140A1E362  mov     rax, [rsp+410h+var_2A8]
  0000000140A1E36A  mov     rcx, [rsp+rax+410h]
  0000000140A1E372  mov     [rsp+410h+var_388], rcx
  0000000140A1E37A  mov     rdx, [rsp+410h+var_318]
  0000000140A1E382  mov     rax, rdx
  0000000140A1E385  imul    rax, rcx
  0000000140A1E389  not     rax
  0000000140A1E38C  mov     rcx, [rsp+410h+var_328]
  0000000140A1E394  mov     r8, [rsp+rcx+410h]
  0000000140A1E39C  mov     r9, [rsp+410h+var_3B8]
  0000000140A1E3A1  mov     rcx, r9
  0000000140A1E3A4  imul    rcx, r8
  0000000140A1E3A8  not     rcx
  0000000140A1E3AB  and     rcx, rax
  0000000140A1E3AE  mov     [rsp+410h+var_1B8], rcx
  0000000140A1E3B6  mov     rax, [rsp+410h+var_360]
  0000000140A1E3BE  mov     rcx, [rsp+rax+410h]
  0000000140A1E3C6  mov     [rsp+410h+var_148], rcx
  0000000140A1E3CE  mov     rax, r9
  0000000140A1E3D1  imul    rax, rcx
  0000000140A1E3D5  mov     rcx, [rsp+410h+var_380]
  0000000140A1E3DD  mov     r11, [rsp+rcx+410h]
  0000000140A1E3E5  mov     [rsp+410h+var_370], r11
  0000000140A1E3ED  mov     rcx, [rsp+410h+var_3D0]
  0000000140A1E3F2  imul    rcx, r11
  0000000140A1E3F6  add     rcx, rax
  0000000140A1E3F9  mov     [rsp+410h+var_C8], rcx
  0000000140A1E401  imul    eax, ebp, 86169E00h
  0000000140A1E407  mov     rcx, [rsp+rax+410h]
  0000000140A1E40F  mov     rax, rdx
  0000000140A1E412  imul    rax, rcx
  0000000140A1E416  mov     r12, rcx
  0000000140A1E419  mov     [rsp+410h+var_3A8], rcx
  0000000140A1E41E  mov     rcx, r9
  0000000140A1E421  imul    rcx, [rsp+410h+var_168]
  0000000140A1E42A  add     rcx, rax
  0000000140A1E42D  mov     rax, [rsp+410h+var_3F0]
  0000000140A1E432  imul    rax, [rsp+410h+var_2C0]
  0000000140A1E43B  not     rax
  0000000140A1E43E  not     rcx
  0000000140A1E441  and     rcx, rax
  0000000140A1E444  mov     [rsp+410h+var_D0], rcx
  0000000140A1E44C  mov     r14, [rsp+410h+var_2F0]
  0000000140A1E454  mov     rax, r14
  0000000140A1E457  shr     rax, 29h
  0000000140A1E45B  not     eax
  0000000140A1E45D  and     eax, 10001h
  0000000140A1E462  mov     ecx, r10d
  0000000140A1E465  shr     ecx, 0Ah
  0000000140A1E468  and     ecx, 2001h
  0000000140A1E46E  imul    rcx, rax
  0000000140A1E472  mov     rdx, rcx
  0000000140A1E475  mov     [rsp+410h+var_408], rcx
  0000000140A1E47A  mov     rax, [rsp+410h+var_308]
  0000000140A1E482  mov     rcx, [rax]
  0000000140A1E485  mov     [rsp+410h+var_390], rcx
  0000000140A1E48D  mov     rax, [rsp+410h+var_350]
  0000000140A1E495  imul    rax, rcx
  0000000140A1E499  not     rax
  0000000140A1E49C  imul    r8, [rsp+410h+var_348]
  0000000140A1E4A5  not     r8
  0000000140A1E4A8  and     r8, rax
  0000000140A1E4AB  mov     [rsp+410h+var_D8], r8
  0000000140A1E4B3  mov     rcx, [rsp+410h+var_410]
  0000000140A1E4B7  mov     rax, rcx
  0000000140A1E4BA  shr     rax, 4
  0000000140A1E4BE  not     eax
  0000000140A1E4C0  and     eax, 10008001h
  0000000140A1E4C5  shr     rcx, 8
  0000000140A1E4C9  not     ecx
  0000000140A1E4CB  and     ecx, 1000801h
  0000000140A1E4D1  imul    rcx, rax
  0000000140A1E4D5  mov     [rsp+410h+var_410], rcx
  0000000140A1E4D9  mov     rax, [rsp+410h+var_1C8]
  0000000140A1E4E1  mov     r8, [rsp+rax+410h]
  0000000140A1E4E9  mov     [rsp+410h+var_360], r8
  0000000140A1E4F1  mov     rax, rcx
  0000000140A1E4F4  imul    rax, r8
  0000000140A1E4F8  not     rax
  0000000140A1E4FB  mov     r15, [rsp+410h+var_338]
  0000000140A1E503  mov     rcx, r15
  0000000140A1E506  imul    rcx, [rsp+410h+var_358]
  0000000140A1E50F  not     rcx
  0000000140A1E512  and     rcx, rax
  0000000140A1E515  mov     [rsp+410h+var_1C8], rcx
  0000000140A1E51D  imul    eax, ebp, 8DB53420h
  0000000140A1E523  mov     [rsp+410h+var_E8], rax
  0000000140A1E52B  add     rax, rsp
  0000000140A1E52E  add     rax, 410h
  0000000140A1E534  imul    rax, rdx
  0000000140A1E538  not     rax
  0000000140A1E53B  mov     rcx, [rsp+410h+var_1D8]
  0000000140A1E543  add     rcx, rsp
  0000000140A1E546  add     rcx, 410h
  0000000140A1E54D  mov     r8, rdi
  0000000140A1E550  mov     [rsp+410h+var_398], rdi
  0000000140A1E555  imul    rcx, rdi
  0000000140A1E559  not     rcx
  0000000140A1E55C  and     rcx, rax
  0000000140A1E55F  mov     rax, r10
  0000000140A1E562  shr     eax, 5
  0000000140A1E565  and     eax, 40001h
  0000000140A1E56A  mov     r11, r14
  0000000140A1E56D  shr     r11, 28h
  0000000140A1E571  not     r11d
  0000000140A1E574  and     r11d, 20001h
  0000000140A1E57B  imul    r11, rax
  0000000140A1E57F  not     rcx
  0000000140A1E582  imul    eax, ebp, 0CE793030h
  0000000140A1E588  lea     rsi, [rsp+rax+410h+var_410]
  0000000140A1E58C  add     rsi, 410h
  0000000140A1E593  mov     r10, r11
  0000000140A1E596  mov     [rsp+410h+var_328], r11
  0000000140A1E59E  imul    r10, rsi
  0000000140A1E5A2  add     r10, rcx
  0000000140A1E5A5  mov     rax, [rsp+410h+var_1D0]
  0000000140A1E5AD  mov     rdx, [rsp+rax+410h]
  0000000140A1E5B5  mov     [rsp+410h+var_368], rdx
  0000000140A1E5BD  mov     rdi, r13
  0000000140A1E5C0  imul    rdi, r12
  0000000140A1E5C4  mov     rax, [rsp+410h+var_378]
  0000000140A1E5CC  mov     rax, [rsp+rax+410h]
  0000000140A1E5D4  imul    ecx, ebp, -43h
  0000000140A1E5D7  mov     r12, rbx
  0000000140A1E5DA  shr     r12, cl
  0000000140A1E5DD  mov     rcx, r8
  0000000140A1E5E0  imul    rcx, rax
  0000000140A1E5E4  mov     [rsp+410h+var_160], rcx
  0000000140A1E5EC  mov     r8, rax
  0000000140A1E5EF  mov     [rsp+410h+var_308], rax
  0000000140A1E5F7  add     rdi, rcx
  0000000140A1E5FA  mov     [rsp+410h+var_1D8], rdi
  0000000140A1E602  mov     eax, r12d
  0000000140A1E605  not     eax
  0000000140A1E607  mov     r9, [rsp+410h+var_310]
  0000000140A1E60F  and     eax, r9d
  0000000140A1E612  mov     [rsp+410h+var_18C], eax
  0000000140A1E619  mov     rax, rbp
  0000000140A1E61C  imul    ecx, eax, -75h
  0000000140A1E61F  shr     r14, cl
  0000000140A1E622  mov     ebp, r9d
  0000000140A1E625  and     ebp, r14d
  0000000140A1E628  mov     rcx, [rsp+410h+var_410]
  0000000140A1E62C  mov     rbx, rcx
  0000000140A1E62F  imul    rbx, rdx
  0000000140A1E633  imul    edx, eax, 0A8604190h
  0000000140A1E639  mov     [rsp+410h+var_3C0], rdx
  0000000140A1E63E  imul    edx, eax, 31E67D38h
  0000000140A1E644  mov     [rsp+410h+var_158], rdx
  0000000140A1E64C  mov     r9, rax
  0000000140A1E64F  test    r13b, 1
  0000000140A1E653  cmovnz  r10, [rsp+410h+var_1E0]
  0000000140A1E65C  mov     rax, [r10]
  0000000140A1E65F  mov     [rsp+410h+var_1D0], rax
  0000000140A1E667  mov     rdx, [rsp+410h+var_3E8]
  0000000140A1E66C  mov     r10, rdx
  0000000140A1E66F  imul    r10, rax
  0000000140A1E673  add     r10, rbx
  0000000140A1E676  not     r10
  0000000140A1E679  mov     rax, r15
  0000000140A1E67C  imul    rax, [rsp+410h+var_388]
  0000000140A1E685  not     rax
  0000000140A1E688  and     rax, r10
  0000000140A1E68B  mov     [rsp+410h+var_1E0], rax
  0000000140A1E693  mov     r10, rcx
  0000000140A1E696  imul    r10, r8
  0000000140A1E69A  not     r10
  0000000140A1E69D  mov     rax, [rsp+410h+var_1E8]
  0000000140A1E6A5  mov     rcx, [rax]
  0000000140A1E6A8  mov     [rsp+410h+var_378], rcx
  0000000140A1E6B0  mov     rax, rdx
  0000000140A1E6B3  imul    rax, rcx
  0000000140A1E6B7  not     rax
  0000000140A1E6BA  and     rax, r10
  0000000140A1E6BD  mov     r10, r15
  0000000140A1E6C0  mov     r8, r15
  0000000140A1E6C3  imul    r10, [rsp+410h+var_390]
  0000000140A1E6CC  not     rax
  0000000140A1E6CF  add     rax, r10
  0000000140A1E6D2  mov     [rsp+410h+var_1E8], rax
  0000000140A1E6DA  imul    r10d, r9d, 4123A978h
  0000000140A1E6E1  lea     rax, [rsp+r10+410h+var_410]
  0000000140A1E6E5  add     rax, 410h
  0000000140A1E6EB  imul    r10d, r9d, 26789C08h
  0000000140A1E6F2  mov     rcx, r9
  0000000140A1E6F5  test    r11b, 1
  0000000140A1E6F9  mov     r9, [rsp+410h+var_218]
  0000000140A1E701  cmovnz  rax, r9
  0000000140A1E705  mov     [rsp+410h+var_1F0], rax
  0000000140A1E70D  lea     rax, [rsp+r10+410h]
  0000000140A1E715  cmovnz  rax, r9
  0000000140A1E719  mov     [rsp+410h+var_E0], rax
  0000000140A1E721  mov     rax, [rsp+410h+var_2C8]
  0000000140A1E729  lea     rbx, [rsp+rax+410h+var_410]
  0000000140A1E72D  add     rbx, 410h
  0000000140A1E734  mov     rax, [rsp+410h+var_2B0]
  0000000140A1E73C  lea     r15, [rsp+rax+410h+var_410]
  0000000140A1E740  add     r15, 410h
  0000000140A1E747  imul    r15, [rsp+410h+var_1B0]
  0000000140A1E750  imul    rbx, [rsp+410h+var_350]
  0000000140A1E759  add     rbx, r15
  0000000140A1E75C  not     rbx
  0000000140A1E75F  mov     rax, [rsp+410h+var_1F8]
  0000000140A1E767  add     rax, rsp
  0000000140A1E76A  add     rax, 410h
  0000000140A1E770  imul    rax, [rsp+410h+var_298]
  0000000140A1E779  not     rax
  0000000140A1E77C  and     rax, rbx
  0000000140A1E77F  not     rax
  0000000140A1E782  imul    edx, ecx, 7AA8BCD0h
  0000000140A1E788  mov     [rsp+410h+var_2C8], rdx
  0000000140A1E790  test    byte ptr [rsp+410h+var_348], 1
  0000000140A1E798  mov     rdi, [rsp+410h+var_188]
  0000000140A1E7A0  cmovnz  rax, rdi
  0000000140A1E7A4  mov     [rsp+410h+var_1F8], rax
  0000000140A1E7AC  mov     r15, [rsp+410h+var_3C8]
  0000000140A1E7B1  mov     rbx, r15
  0000000140A1E7B4  shr     rbx, 28h
  0000000140A1E7B8  and     ebx, 100081h
  0000000140A1E7BE  not     r15d
  0000000140A1E7C1  and     r15d, 80001h
  0000000140A1E7C8  imul    r15, rbx
  0000000140A1E7CC  mov     rax, [rsp+410h+var_210]
  0000000140A1E7D4  lea     rbx, [rsp+rax+410h+var_410]
  0000000140A1E7D8  add     rbx, 410h
  0000000140A1E7DF  imul    rbx, r15
  0000000140A1E7E3  not     rbx
  0000000140A1E7E6  mov     rax, [rsp+410h+var_1A8]
  0000000140A1E7EE  imul    rax, r8
  0000000140A1E7F2  not     rax
  0000000140A1E7F5  and     rax, rbx
  0000000140A1E7F8  mov     [rsp+410h+var_1A8], rax
  0000000140A1E800  mov     rax, [rsp+410h+var_3C0]
  0000000140A1E805  add     rax, rsp
  0000000140A1E808  add     rax, 410h
  0000000140A1E80E  mov     [rsp+410h+var_150], rax
  0000000140A1E816  mov     rbx, r13
  0000000140A1E819  imul    rbx, rax
  0000000140A1E81D  not     rbx
  0000000140A1E820  mov     rdx, [rsp+410h+var_198]
  0000000140A1E828  imul    rdx, [rsp+410h+var_408]
  0000000140A1E82E  not     rdx
  0000000140A1E831  and     rdx, rbx
  0000000140A1E834  mov     r8, [rsp+410h+var_310]
  0000000140A1E83C  and     r12d, r8d
  0000000140A1E83F  mov     [rsp+410h+var_3C0], r12
  0000000140A1E844  mov     r11, rcx
  0000000140A1E847  imul    eax, r11d, 4C918AA8h
  0000000140A1E84E  mov     [rsp+410h+var_140], rax
  0000000140A1E856  test    bpl, 1
  0000000140A1E85A  mov     rax, [rsp+410h+var_380]
  0000000140A1E862  lea     rcx, [rsp+rax+410h]
  0000000140A1E86A  cmovz   rcx, r9
  0000000140A1E86E  mov     [rsp+410h+var_210], rcx
  0000000140A1E876  not     rdx
  0000000140A1E879  cmovz   rdx, r9
  0000000140A1E87D  mov     [rsp+410h+var_198], rdx
  0000000140A1E885  mov     rcx, [rsp+410h+var_138]
  0000000140A1E88D  not     rcx
  0000000140A1E890  mov     rax, [rsp+410h+var_248]
  0000000140A1E898  add     rax, rsp
  0000000140A1E89B  add     rax, 410h
  0000000140A1E8A1  imul    rax, r15
  0000000140A1E8A5  mov     r9, r15
  0000000140A1E8A8  not     rax
  0000000140A1E8AB  and     rax, rcx
  0000000140A1E8AE  mov     [rsp+410h+var_248], rax
  0000000140A1E8B6  mov     rax, [rsp+410h+var_128]
  0000000140A1E8BE  add     rax, rsp
  0000000140A1E8C1  add     rax, 410h
  0000000140A1E8C7  mov     rbx, r13
  0000000140A1E8CA  imul    rbx, [rsp+410h+var_3A0]
  0000000140A1E8D0  not     rbx
  0000000140A1E8D3  imul    rax, [rsp+410h+var_398]
  0000000140A1E8D9  not     rax
  0000000140A1E8DC  and     rax, rbx
  0000000140A1E8DF  mov     [rsp+410h+var_380], rax
  0000000140A1E8E7  imul    ebx, r11d, 0CAA9E520h
  0000000140A1E8EE  mov     rcx, r11
  0000000140A1E8F1  add     rbx, rsp
  0000000140A1E8F4  add     rbx, 410h
  0000000140A1E8FB  mov     rbp, [rsp+410h+var_3D0]
  0000000140A1E900  imul    rbx, rbp
  0000000140A1E904  not     rbx
  0000000140A1E907  mov     rax, [rsp+410h+var_250]
  0000000140A1E90F  add     rax, rsp
  0000000140A1E912  add     rax, 410h
  0000000140A1E918  mov     r11, [rsp+410h+var_3F0]
  0000000140A1E91D  imul    rax, r11
  0000000140A1E921  not     rax
  0000000140A1E924  and     rax, rbx
  0000000140A1E927  mov     [rsp+410h+var_250], rax
  0000000140A1E92F  mov     r12, [rsp+410h+var_3B8]
  0000000140A1E934  mov     rbx, r12
  0000000140A1E937  imul    rbx, rdi
  0000000140A1E93B  not     rbx
  0000000140A1E93E  mov     rax, [rsp+410h+var_258]
  0000000140A1E946  lea     r15, [rsp+rax+410h+var_410]
  0000000140A1E94A  add     r15, 410h
  0000000140A1E951  imul    r15, r11
  0000000140A1E955  not     r15
  0000000140A1E958  and     r15, rbx
  0000000140A1E95B  not     r14d
  0000000140A1E95E  and     r14d, r8d
  0000000140A1E961  imul    eax, ecx, 39851358h
  0000000140A1E967  mov     [rsp+410h+var_258], rax
  0000000140A1E96F  test    r14b, 1
  0000000140A1E973  not     r15
  0000000140A1E976  mov     rax, [rsp+410h+var_120]
  0000000140A1E97E  lea     rcx, [rsp+rax+410h]
  0000000140A1E986  cmovnz  rcx, r15
  0000000140A1E98A  mov     [rsp+410h+var_218], rcx
  0000000140A1E992  mov     rax, [rsp+410h+var_3B0]
  0000000140A1E997  not     eax
  0000000140A1E999  and     eax, r8d
  0000000140A1E99C  mov     rcx, [rsp+410h+var_268]
  0000000140A1E9A4  add     rcx, rsp
  0000000140A1E9A7  add     rcx, 410h
  0000000140A1E9AE  mov     rdx, [rsp+410h+var_220]
  0000000140A1E9B6  imul    rdx, [rsp+410h+var_410]
  0000000140A1E9BB  imul    rcx, r9
  0000000140A1E9BF  add     rcx, rdx
  0000000140A1E9C2  test    al, 1
  0000000140A1E9C4  mov     rax, [rsp+410h+var_110]
  0000000140A1E9CC  lea     rbx, [rsp+rax+410h]
  0000000140A1E9D4  cmovz   rcx, rbx
  0000000140A1E9D8  mov     [rsp+410h+var_310], rcx
  0000000140A1E9E0  mov     rax, [rsp+r10+410h]
  0000000140A1E9E8  mov     [rsp+410h+var_268], rax
  0000000140A1E9F0  mov     rdx, r13
  0000000140A1E9F3  mov     r10, r13
  0000000140A1E9F6  imul    r10, rax
  0000000140A1E9FA  add     r10, [rsp+410h+var_160]
  0000000140A1EA02  not     r10
  0000000140A1EA05  mov     rcx, [rsp+410h+var_360]
  0000000140A1EA0D  mov     r13, [rsp+410h+var_328]
  0000000140A1EA15  imul    rcx, r13
  0000000140A1EA19  not     rcx
  0000000140A1EA1C  and     rcx, r10
  0000000140A1EA1F  mov     [rsp+410h+var_360], rcx
  0000000140A1EA27  mov     rax, [rsp+410h+var_118]
  0000000140A1EA2F  lea     r10, [rsp+rax+410h+var_410]
  0000000140A1EA33  add     r10, 410h
  0000000140A1EA3A  imul    r10, rdx
  0000000140A1EA3E  not     r10
  0000000140A1EA41  mov     r15, [rsp+410h+var_398]
  0000000140A1EA46  imul    rsi, r15
  0000000140A1EA4A  not     rsi
  0000000140A1EA4D  and     rsi, r10
  0000000140A1EA50  not     rsi
  0000000140A1EA53  mov     rax, [rsp+410h+var_228]
  0000000140A1EA5B  lea     rdx, [rsp+rax+410h+var_410]
  0000000140A1EA5F  add     rdx, 410h
  0000000140A1EA66  imul    rdx, r13
  0000000140A1EA6A  mov     r10, r13
  0000000140A1EA6D  add     rdx, rsi
  0000000140A1EA70  mov     rax, [rsp+410h+var_158]
  0000000140A1EA78  lea     r8, [rsp+rax+410h+var_410]
  0000000140A1EA7C  add     r8, 410h
  0000000140A1EA83  mov     r14, [rsp+410h+var_408]
  0000000140A1EA88  test    r14b, 1
  0000000140A1EA8C  cmovnz  r8, rdi
  0000000140A1EA90  mov     [rsp+410h+var_228], r8
  0000000140A1EA98  cmovnz  rdx, rdi
  0000000140A1EA9C  mov     [rsp+410h+var_220], rdx
  0000000140A1EAA4  mov     rax, [rsp+410h+var_2C0]
  0000000140A1EAAC  imul    rax, rbp
  0000000140A1EAB0  not     rax
  0000000140A1EAB3  mov     rcx, [rsp+410h+var_130]
  0000000140A1EABB  mov     rcx, [rsp+rcx+410h]
  0000000140A1EAC3  imul    rcx, r12
  0000000140A1EAC7  not     rcx
  0000000140A1EACA  and     rcx, rax
  0000000140A1EACD  not     rcx
  0000000140A1EAD0  mov     r13, [rsp+410h+var_368]
  0000000140A1EAD8  imul    r13, r11
  0000000140A1EADC  add     r13, rcx
  0000000140A1EADF  mov     [rsp+410h+var_368], r13
  0000000140A1EAE7  mov     rax, [rsp+410h+var_290]
  0000000140A1EAEF  lea     rcx, [rsp+rax+410h+var_410]
  0000000140A1EAF3  add     rcx, 410h
  0000000140A1EAFA  mov     rax, [rsp+410h+var_3E8]
  0000000140A1EAFF  imul    rcx, rax
  0000000140A1EB03  mov     r13, [rsp+410h+var_2F8]
  0000000140A1EB0B  imul    r8d, r13d, 0BB6CB8E0h
  0000000140A1EB12  lea     rdx, [rsp+r8+410h+var_410]
  0000000140A1EB16  add     rdx, 410h
  0000000140A1EB1D  mov     [rsp+410h+var_290], rdx
  0000000140A1EB25  mov     rbx, [rsp+410h+var_338]
  0000000140A1EB2D  mov     r8, rbx
  0000000140A1EB30  imul    r8, rdx
  0000000140A1EB34  add     r8, rcx
  0000000140A1EB37  not     r8
  0000000140A1EB3A  mov     rcx, [rsp+410h+var_320]
  0000000140A1EB42  add     rcx, rsp
  0000000140A1EB45  add     rcx, 410h
  0000000140A1EB4C  mov     [rsp+410h+var_3C8], r9
  0000000140A1EB51  imul    rcx, r9
  0000000140A1EB55  not     rcx
  0000000140A1EB58  and     rcx, r8
  0000000140A1EB5B  mov     rdx, rcx
  0000000140A1EB5E  mov     rcx, r15
  0000000140A1EB61  mov     rsi, [rsp+410h+var_358]
  0000000140A1EB69  imul    rcx, rsi
  0000000140A1EB6D  mov     r8, r14
  0000000140A1EB70  imul    r8, [rsp+410h+var_1A0]
  0000000140A1EB79  add     r8, rcx
  0000000140A1EB7C  not     r8
  0000000140A1EB7F  mov     rcx, [rsp+410h+var_370]
  0000000140A1EB87  imul    rcx, r10
  0000000140A1EB8B  not     rcx
  0000000140A1EB8E  and     rcx, r8
  0000000140A1EB91  mov     [rsp+410h+var_370], rcx
  0000000140A1EB99  mov     rcx, [rsp+410h+var_288]
  0000000140A1EBA1  add     rcx, rsp
  0000000140A1EBA4  add     rcx, 410h
  0000000140A1EBAB  imul    rcx, rbx
  0000000140A1EBAF  not     rcx
  0000000140A1EBB2  imul    r8d, r13d, 173B6FC8h
  0000000140A1EBB9  add     r8, rsp
  0000000140A1EBBC  add     r8, 410h
  0000000140A1EBC3  imul    r8, rax
  0000000140A1EBC7  not     r8
  0000000140A1EBCA  and     r8, rcx
  0000000140A1EBCD  mov     rax, [rsp+410h+var_3F8]
  0000000140A1EBD2  lea     rcx, [rsp+rax+410h+var_410]
  0000000140A1EBD6  add     rcx, 410h
  0000000140A1EBDD  imul    rcx, r9
  0000000140A1EBE1  not     r8
  0000000140A1EBE4  add     r8, rcx
  0000000140A1EBE7  not     rdx
  0000000140A1EBEA  test    byte ptr [rsp+410h+var_410], 1
  0000000140A1EBEE  mov     rax, [rsp+410h+var_240]
  0000000140A1EBF6  cmovnz  rdx, rax
  0000000140A1EBFA  mov     [rsp+410h+var_320], rdx
  0000000140A1EC02  cmovnz  r8, rax
  0000000140A1EC06  mov     [rsp+410h+var_2C0], r8
  0000000140A1EC0E  mov     rax, [rsp+410h+var_2B0]
  0000000140A1EC16  mov     rcx, [rsp+rax+410h]
  0000000140A1EC1E  mov     rax, [rsp+410h+var_148]
  0000000140A1EC26  imul    rax, r14
  0000000140A1EC2A  not     rax
  0000000140A1EC2D  imul    rcx, r15
  0000000140A1EC31  not     rcx
  0000000140A1EC34  and     rcx, rax
  0000000140A1EC37  mov     rax, [rsp+410h+var_390]
  0000000140A1EC3F  imul    rax, r10
  0000000140A1EC43  not     rcx
  0000000140A1EC46  add     rcx, rax
  0000000140A1EC49  mov     [rsp+410h+var_2B0], rcx
  0000000140A1EC51  mov     rax, [rsp+410h+var_100]
  0000000140A1EC59  mov     rcx, [rsp+rax+410h]
  0000000140A1EC61  imul    rcx, r12
  0000000140A1EC65  mov     r8, [rsp+410h+var_3A8]
  0000000140A1EC6A  imul    r8, rbp
  0000000140A1EC6E  add     r8, rcx
  0000000140A1EC71  mov     [rsp+410h+var_3A8], r8
  0000000140A1EC76  mov     rax, [rsp+410h+var_108]
  0000000140A1EC7E  mov     rcx, [rsp+rax+410h]
  0000000140A1EC86  imul    rcx, r15
  0000000140A1EC8A  not     rcx
  0000000140A1EC8D  mov     r8, [rsp+410h+var_378]
  0000000140A1EC95  imul    r8, r14
  0000000140A1EC99  not     r8
  0000000140A1EC9C  and     r8, rcx
  0000000140A1EC9F  mov     [rsp+410h+var_378], r8
  0000000140A1ECA7  mov     rdx, 727469E624AF2038h
  0000000140A1ECB1  imul    rdx, r13
  0000000140A1ECB5  mov     rax, [rsp+410h+var_2E8]
  0000000140A1ECBD  add     rdx, rax
  0000000140A1ECC0  mov     rcx, 9B76C3089B5A72D8h
  0000000140A1ECCA  imul    rcx, r13
  0000000140A1ECCE  add     rcx, rax
  0000000140A1ECD1  not     rcx
  0000000140A1ECD4  and     rcx, [rsp+410h+var_2B8]
  0000000140A1ECDC  not     rcx
  0000000140A1ECDF  and     rcx, rdx
  0000000140A1ECE2  mov     rax, 0B25FEA9691EE6D70h
  0000000140A1ECEC  mov     rdx, r13
  0000000140A1ECEF  imul    rax, r13
  0000000140A1ECF3  and     rax, [rsp+410h+var_2E0]
  0000000140A1ECFB  mov     r10, 9B5EC382283286C4h
  0000000140A1ED05  imul    r10, r13
  0000000140A1ED09  not     rax
  0000000140A1ED0C  add     r10, rax
  0000000140A1ED0F  mov     r8, rax
  0000000140A1ED12  mov     [rsp+410h+var_3B0], rax
  0000000140A1ED17  mov     r13, 2496D88FA68E76FBh
  0000000140A1ED21  imul    r13, rdx
  0000000140A1ED25  add     r13, rsi
  0000000140A1ED28  mov     rax, r13
  0000000140A1ED2B  not     rax
  0000000140A1ED2E  mov     [rsp+410h+var_3F8], rax
  0000000140A1ED33  mov     r9, 65B28CB08AFB462Eh
  0000000140A1ED3D  imul    r9, rdx
  0000000140A1ED41  add     r9, r8
  0000000140A1ED44  not     r9
  0000000140A1ED47  and     r9, rax
  0000000140A1ED4A  not     r9
  0000000140A1ED4D  and     r9, r10
  0000000140A1ED50  imul    rcx, r15
  0000000140A1ED54  imul    r9, r14
  0000000140A1ED58  add     r9, rcx
  0000000140A1ED5B  mov     [rsp+410h+var_2E0], r9
  0000000140A1ED63  mov     r14, [rsp+410h+var_3D8]
  0000000140A1ED68  mov     r10, r14
  0000000140A1ED6B  mov     rax, [rsp+410h+var_F8]
  0000000140A1ED73  and     r10, rax
  0000000140A1ED76  not     rax
  0000000140A1ED79  and     rax, [rsp+410h+var_400]
  0000000140A1ED7E  not     rax
  0000000140A1ED81  not     r10
  0000000140A1ED84  and     r10, rax
  0000000140A1ED87  mov     r9, r10
  0000000140A1ED8A  mov     ebp, dword ptr [rsp+410h+var_2D8]
  0000000140A1ED91  mov     ecx, ebp
  0000000140A1ED93  shr     r9, cl
  0000000140A1ED96  not     r9
  0000000140A1ED99  mov     ecx, dword ptr [rsp+410h+var_2D0]
  0000000140A1EDA0  shl     r10, cl
  0000000140A1EDA3  not     r10
  0000000140A1EDA6  and     r10, r9
  0000000140A1EDA9  not     r10
  0000000140A1EDAC  imul    r10, r12
  0000000140A1EDB0  mov     rax, 0FBDD634F6D982DFDh
  0000000140A1EDBA  imul    rax, rdx
  0000000140A1EDBE  mov     rsi, 0B39E65C005649E19h
  0000000140A1EDC8  imul    rsi, rdx
  0000000140A1EDCC  add     rsi, [rsp+410h+var_308]
  0000000140A1EDD4  mov     [rsp+410h+var_288], rsi
  0000000140A1EDDC  not     rsi
  0000000140A1EDDF  mov     [rsp+410h+var_3B8], rsi
  0000000140A1EDE4  mov     r9, 0F8FA0450A7238DA3h
  0000000140A1EDEE  imul    r9, rdx
  0000000140A1EDF2  and     r9, rsi
  0000000140A1EDF5  not     r9
  0000000140A1EDF8  and     r9, rax
  0000000140A1EDFB  mov     r11, [rsp+410h+var_388]
  0000000140A1EE03  mov     r8, r11
  0000000140A1EE06  not     r8
  0000000140A1EE09  mov     rdi, [rsp+410h+var_318]
  0000000140A1EE11  imul    r9, rdi
  0000000140A1EE15  mov     rbx, r10
  0000000140A1EE18  and     rbx, r9
  0000000140A1EE1B  mov     r15, r9
  0000000140A1EE1E  mov     rax, r11
  0000000140A1EE21  mov     r9, r11
  0000000140A1EE24  and     rax, rbx
  0000000140A1EE27  not     rbx
  0000000140A1EE2A  and     rbx, r8
  0000000140A1EE2D  not     rbx
  0000000140A1EE30  not     rax
  0000000140A1EE33  and     rax, rbx
  0000000140A1EE36  mov     rbx, r15
  0000000140A1EE39  not     rbx
  0000000140A1EE3C  and     rbx, r11
  0000000140A1EE3F  mov     r11, r10
  0000000140A1EE42  not     r11
  0000000140A1EE45  and     r9, r11
  0000000140A1EE48  not     r9
  0000000140A1EE4B  and     r9, r15
  0000000140A1EE4E  and     r11, rbx
  0000000140A1EE51  not     r11
  0000000140A1EE54  add     r11, r9
  0000000140A1EE57  add     r11, rax
  0000000140A1EE5A  mov     [rsp+410h+var_388], r11
  0000000140A1EE62  and     r15, r8
  0000000140A1EE65  not     rbx
  0000000140A1EE68  not     r15
  0000000140A1EE6B  and     r15, rbx
  0000000140A1EE6E  and     r15, r10
  0000000140A1EE71  mov     [rsp+410h+var_390], r15
  0000000140A1EE79  imul    eax, edx, 0D617C650h
  0000000140A1EE7F  test    byte ptr [rsp+410h+var_18C], 1
  0000000140A1EE87  mov     r9, [rsp+410h+var_3E0]
  0000000140A1EE8C  mov     r8, [rsp+410h+var_150]
  0000000140A1EE94  cmovz   r9, r8
  0000000140A1EE98  mov     [rsp+410h+var_3E0], r9
  0000000140A1EE9D  mov     r9, [rsp+410h+var_300]
  0000000140A1EEA5  cmovz   r9, r8
  0000000140A1EEA9  mov     [rsp+410h+var_300], r9
  0000000140A1EEB1  mov     r12, [rsp+410h+var_380]
  0000000140A1EEB9  not     r12
  0000000140A1EEBC  cmovz   r12, r8
  0000000140A1EEC0  mov     [rsp+410h+var_380], r12
  0000000140A1EEC8  lea     rax, [rsp+rax+410h]
  0000000140A1EED0  cmovz   rax, r8
  0000000140A1EED4  mov     [rsp+410h+var_240], rax
  0000000140A1EEDC  mov     rax, 8A7F847B1C88A1CFh
  0000000140A1EEE6  imul    rax, rdx
  0000000140A1EEEA  and     rax, [rsp+410h+var_230]
  0000000140A1EEF2  mov     r8, 0EC72226E978BB740h
  0000000140A1EEFC  imul    r8, rdx
  0000000140A1EF00  not     rax
  0000000140A1EF03  add     r8, rax
  0000000140A1EF06  mov     r9, 17644BC80C3D1C9Ch
  0000000140A1EF10  imul    r9, rdx
  0000000140A1EF14  mov     r12, rdx
  0000000140A1EF17  add     r9, rax
  0000000140A1EF1A  not     r9
  0000000140A1EF1D  mov     rsi, [rsp+410h+var_3B8]
  0000000140A1EF22  and     r9, rsi
  0000000140A1EF25  not     r9
  0000000140A1EF28  and     r9, r8
  0000000140A1EF2B  mov     r8, r14
  0000000140A1EF2E  mov     rax, r14
  0000000140A1EF31  and     rax, r9
  0000000140A1EF34  not     r9
  0000000140A1EF37  mov     r15, [rsp+410h+var_400]
  0000000140A1EF3C  and     r9, r15
  0000000140A1EF3F  not     r9
  0000000140A1EF42  not     rax
  0000000140A1EF45  and     rax, r9
  0000000140A1EF48  mov     r9, rax
  0000000140A1EF4B  mov     r14d, ecx
  0000000140A1EF4E  shl     r9, cl
  0000000140A1EF51  mov     ecx, ebp
  0000000140A1EF53  shr     rax, cl
  0000000140A1EF56  not     r9
  0000000140A1EF59  not     rax
  0000000140A1EF5C  and     rax, r9
  0000000140A1EF5F  not     rax
  0000000140A1EF62  imul    rax, rdi
  0000000140A1EF66  mov     rcx, 4441596EA76D3957h
  0000000140A1EF70  imul    rcx, rdx
  0000000140A1EF74  mov     rdi, [rsp+410h+var_3B0]
  0000000140A1EF79  add     rcx, rdi
  0000000140A1EF7C  mov     r9, rcx
  0000000140A1EF7F  not     r9
  0000000140A1EF82  mov     r11, r13
  0000000140A1EF85  and     r11, r9
  0000000140A1EF88  not     r11
  0000000140A1EF8B  mov     rbx, [rsp+410h+var_3F8]
  0000000140A1EF90  mov     r10, rbx
  0000000140A1EF93  and     r10, rcx
  0000000140A1EF96  not     r10
  0000000140A1EF99  and     r10, r11
  0000000140A1EF9C  mov     r11, 3C34804B6D97F9D2h
  0000000140A1EFA6  imul    r11, rdx
  0000000140A1EFAA  add     r11, rdi
  0000000140A1EFAD  not     r10
  0000000140A1EFB0  and     r10, r11
  0000000140A1EFB3  mov     rdi, r11
  0000000140A1EFB6  and     r11, r13
  0000000140A1EFB9  not     rdi
  0000000140A1EFBC  and     rdi, rbx
  0000000140A1EFBF  mov     rdx, rdi
  0000000140A1EFC2  not     rdx
  0000000140A1EFC5  mov     rbx, rcx
  0000000140A1EFC8  and     rbx, rdi
  0000000140A1EFCB  and     rdi, r9
  0000000140A1EFCE  not     rbx
  0000000140A1EFD1  and     r9, rdx
  0000000140A1EFD4  not     r9
  0000000140A1EFD7  and     r9, rbx
  0000000140A1EFDA  sub     rdi, r9
  0000000140A1EFDD  not     r11
  0000000140A1EFE0  and     r11, rcx
  0000000140A1EFE3  and     r11, rdx
  0000000140A1EFE6  and     rdx, rcx
  0000000140A1EFE9  lea     r9, [rdi+rdx*2]
  0000000140A1EFED  sub     r9, r11
  0000000140A1EFF0  add     r9, r10
  0000000140A1EFF3  mov     rdx, r8
  0000000140A1EFF6  mov     rcx, [rsp+410h+var_F0]
  0000000140A1EFFE  and     rdx, rcx
  0000000140A1F001  not     rcx
  0000000140A1F004  and     rcx, r15
  0000000140A1F007  not     rcx
  0000000140A1F00A  not     rdx
  0000000140A1F00D  and     rdx, rcx
  0000000140A1F010  mov     r10, rdx
  0000000140A1F013  mov     ecx, r14d
  0000000140A1F016  shl     r10, cl
  0000000140A1F019  mov     ecx, ebp
  0000000140A1F01B  shr     rdx, cl
  0000000140A1F01E  imul    r9, [rsp+410h+var_3D0]
  0000000140A1F024  not     r10
  0000000140A1F027  not     rdx
  0000000140A1F02A  and     rdx, r10
  0000000140A1F02D  not     rdx
  0000000140A1F030  imul    rdx, [rsp+410h+var_3F0]
  0000000140A1F036  mov     rbx, r9
  0000000140A1F039  not     rbx
  0000000140A1F03C  mov     r10, rbx
  0000000140A1F03F  and     r10, rdx
  0000000140A1F042  not     r10
  0000000140A1F045  mov     r11, rdx
  0000000140A1F048  not     r11
  0000000140A1F04B  mov     rcx, r9
  0000000140A1F04E  and     rcx, r11
  0000000140A1F051  not     rcx
  0000000140A1F054  and     rcx, r10
  0000000140A1F057  mov     r10, rax
  0000000140A1F05A  not     r10
  0000000140A1F05D  mov     r14, r10
  0000000140A1F060  and     r14, r11
  0000000140A1F063  mov     r15, r9
  0000000140A1F066  and     r15, r14
  0000000140A1F069  not     r14
  0000000140A1F06C  mov     rdi, rax
  0000000140A1F06F  and     rdi, rdx
  0000000140A1F072  not     rdi
  0000000140A1F075  and     rdi, r14
  0000000140A1F078  mov     r14, rbx
  0000000140A1F07B  and     r14, rdi
  0000000140A1F07E  not     r14
  0000000140A1F081  not     rdi
  0000000140A1F084  and     rdi, r9
  0000000140A1F087  not     rdi
  0000000140A1F08A  and     rdi, r14
  0000000140A1F08D  mov     r14, rax
  0000000140A1F090  and     rax, r11
  0000000140A1F093  and     rbx, rax
  0000000140A1F096  not     rbx
  0000000140A1F099  not     rax
  0000000140A1F09C  and     rax, r9
  0000000140A1F09F  not     rax
  0000000140A1F0A2  and     rax, rbx
  0000000140A1F0A5  add     r15, r15
  0000000140A1F0A8  lea     rax, [r15+rax*2]
  0000000140A1F0AC  not     rdi
  0000000140A1F0AF  sub     rdi, rax
  0000000140A1F0B2  and     r9, r10
  0000000140A1F0B5  and     rdx, r9
  0000000140A1F0B8  not     r9
  0000000140A1F0BB  and     r9, r11
  0000000140A1F0BE  not     r9
  0000000140A1F0C1  not     rdx
  0000000140A1F0C4  and     rdx, r9
  0000000140A1F0C7  and     r14, rcx
  0000000140A1F0CA  not     r14
  0000000140A1F0CD  add     rdx, r14
  0000000140A1F0D0  add     rdx, rdi
  0000000140A1F0D3  mov     rax, r10
  0000000140A1F0D6  and     rax, rcx
  0000000140A1F0D9  not     rcx
  0000000140A1F0DC  and     rcx, r10
  0000000140A1F0DF  not     rcx
  0000000140A1F0E2  and     rcx, r14
  0000000140A1F0E5  lea     rcx, [rdx+rcx*2]
  0000000140A1F0E9  sub     rcx, rax
  0000000140A1F0EC  mov     [rsp+410h+var_318], rcx
  0000000140A1F0F4  mov     rax, [rsp+410h+var_2A8]
  0000000140A1F0FC  add     rax, rsp
  0000000140A1F0FF  add     rax, 410h
  0000000140A1F105  mov     r8, [rsp+410h+var_330]
  0000000140A1F10D  mov     rcx, [rsp+410h+var_290]
  0000000140A1F115  imul    rcx, r8
  0000000140A1F119  mov     r13, [rsp+410h+var_408]
  0000000140A1F11E  imul    rax, r13
  0000000140A1F122  add     rax, rcx
  0000000140A1F125  mov     rcx, rax
  0000000140A1F128  not     rcx
  0000000140A1F12B  mov     rdx, [rsp+410h+var_280]
  0000000140A1F133  add     rdx, rsp
  0000000140A1F136  add     rdx, 410h
  0000000140A1F13D  mov     r11, [rsp+410h+var_328]
  0000000140A1F145  imul    rdx, r11
  0000000140A1F149  mov     r9, rdx
  0000000140A1F14C  not     r9
  0000000140A1F14F  mov     r10, rax
  0000000140A1F152  and     r10, r9
  0000000140A1F155  and     r9, rcx
  0000000140A1F158  and     rcx, rdx
  0000000140A1F15B  not     rcx
  0000000140A1F15E  not     r10
  0000000140A1F161  and     r10, rcx
  0000000140A1F164  and     rdx, rax
  0000000140A1F167  mov     rax, rdx
  0000000140A1F16A  add     rdx, r10
  0000000140A1F16D  not     rax
  0000000140A1F170  not     r9
  0000000140A1F173  and     r9, rax
  0000000140A1F176  lea     rax, [rdx+r9*2]
  0000000140A1F17A  inc     rax
  0000000140A1F17D  bt      dword ptr [rsp+410h+var_2F0], 16h
  0000000140A1F186  mov     rcx, [rsp+410h+var_140]
  0000000140A1F18E  lea     rcx, [rsp+rcx+410h]
  0000000140A1F196  mov     [rsp+410h+var_3F0], rcx
  0000000140A1F19B  cmovnb  rax, rcx
  0000000140A1F19F  mov     [rsp+410h+var_2A8], rax
  0000000140A1F1A7  mov     rcx, 0C3167ED42CD32681h
  0000000140A1F1B1  mov     rbp, r12
  0000000140A1F1B4  imul    rcx, r12
  0000000140A1F1B8  mov     rax, 0F956CD8EB1532C26h
  0000000140A1F1C2  imul    rax, r12
  0000000140A1F1C6  and     rax, rsi
  0000000140A1F1C9  not     rax
  0000000140A1F1CC  and     rax, rcx
  0000000140A1F1CF  mov     rdx, 0EF7B7BC7CF8B0BB5h
  0000000140A1F1D9  imul    rdx, r12
  0000000140A1F1DD  mov     rcx, 0E17C93411A738F13h
  0000000140A1F1E7  imul    rcx, r12
  0000000140A1F1EB  and     rcx, [rsp+410h+var_3F8]
  0000000140A1F1F0  not     rcx
  0000000140A1F1F3  and     rcx, rdx
  0000000140A1F1F6  imul    rax, r8
  0000000140A1F1FA  mov     r9, rax
  0000000140A1F1FD  not     r9
  0000000140A1F200  mov     r14, [rsp+410h+var_270]
  0000000140A1F208  imul    r14, r11
  0000000140A1F20C  mov     r8, r14
  0000000140A1F20F  not     r8
  0000000140A1F212  imul    rcx, r13
  0000000140A1F216  mov     rdi, rax
  0000000140A1F219  and     rdi, rcx
  0000000140A1F21C  mov     rdx, rcx
  0000000140A1F21F  not     rdx
  0000000140A1F222  mov     r10, r8
  0000000140A1F225  and     r10, rdi
  0000000140A1F228  not     rdi
  0000000140A1F22B  mov     r11, r9
  0000000140A1F22E  and     r11, rdx
  0000000140A1F231  not     r11
  0000000140A1F234  and     r11, rdi
  0000000140A1F237  mov     rdi, r8
  0000000140A1F23A  and     rdi, r11
  0000000140A1F23D  mov     rbx, r14
  0000000140A1F240  and     rbx, r11
  0000000140A1F243  not     r11
  0000000140A1F246  and     r11, r14
  0000000140A1F249  and     r14, r9
  0000000140A1F24C  and     r9, rcx
  0000000140A1F24F  and     r9, r8
  0000000140A1F252  sub     r10, r9
  0000000140A1F255  not     rdi
  0000000140A1F258  not     r11
  0000000140A1F25B  and     r11, rdi
  0000000140A1F25E  lea     r9, [r10+r11*4]
  0000000140A1F262  not     rbx
  0000000140A1F265  add     rbx, rbx
  0000000140A1F268  sub     r9, rbx
  0000000140A1F26B  and     r8, rax
  0000000140A1F26E  not     r14
  0000000140A1F271  not     r8
  0000000140A1F274  and     r8, r14
  0000000140A1F277  and     rdx, r8
  0000000140A1F27A  not     rdx
  0000000140A1F27D  mov     rax, r8
  0000000140A1F280  not     rax
  0000000140A1F283  and     rax, rcx
  0000000140A1F286  not     rax
  0000000140A1F289  and     rax, rdx
  0000000140A1F28C  lea     rax, [rax+rax*4]
  0000000140A1F290  add     rax, r9
  0000000140A1F293  mov     [rsp+410h+var_2F0], rax
  0000000140A1F29B  and     r8, rcx
  0000000140A1F29E  mov     [rsp+410h+var_230], r8
  0000000140A1F2A6  mov     rax, [rsp+410h+var_260]
  0000000140A1F2AE  add     rax, rsp
  0000000140A1F2B1  add     rax, 410h
  0000000140A1F2B7  imul    rax, [rsp+410h+var_3C8]
  0000000140A1F2BD  mov     r11, rax
  0000000140A1F2C0  not     r11
  0000000140A1F2C3  mov     rcx, [rsp+410h+var_278]
  0000000140A1F2CB  add     rcx, rsp
  0000000140A1F2CE  add     rcx, 410h
  0000000140A1F2D5  mov     [rsp+410h+var_260], rcx
  0000000140A1F2DD  mov     r13, [rsp+410h+var_338]
  0000000140A1F2E5  imul    r13, rcx
  0000000140A1F2E9  imul    ecx, ebp, 0C6DA9A10h
  0000000140A1F2EF  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140A1F2F3  add     rdx, 410h
  0000000140A1F2FA  imul    rdx, [rsp+410h+var_410]
  0000000140A1F2FF  mov     rcx, r13
  0000000140A1F302  and     rcx, rdx
  0000000140A1F305  mov     r9, r11
  0000000140A1F308  and     r9, rcx
  0000000140A1F30B  not     r9
  0000000140A1F30E  not     rcx
  0000000140A1F311  and     rcx, rax
  0000000140A1F314  not     rcx
  0000000140A1F317  and     rcx, r9
  0000000140A1F31A  mov     r9, r13
  0000000140A1F31D  not     r9
  0000000140A1F320  mov     r14, r9
  0000000140A1F323  and     r14, rdx
  0000000140A1F326  mov     rsi, rdx
  0000000140A1F329  not     rsi
  0000000140A1F32C  mov     rdi, r11
  0000000140A1F32F  and     rdi, r14
  0000000140A1F332  not     r14
  0000000140A1F335  mov     rbx, r13
  0000000140A1F338  and     rbx, rsi
  0000000140A1F33B  mov     r10, rbx
  0000000140A1F33E  not     r10
  0000000140A1F341  and     r14, r10
  0000000140A1F344  not     r14
  0000000140A1F347  and     r14, rax
  0000000140A1F34A  mov     r12, 5555555555555555h
  0000000140A1F354  lea     r15, [r12-2]
  0000000140A1F359  imul    r15, r14
  0000000140A1F35D  and     rbx, r11
  0000000140A1F360  and     r11, r9
  0000000140A1F363  not     r11
  0000000140A1F366  and     r11, rdx
  0000000140A1F369  not     r11
  0000000140A1F36C  lea     r14, [r12+1]
  0000000140A1F371  imul    r14, r11
  0000000140A1F375  add     r14, r15
  0000000140A1F378  not     rbx
  0000000140A1F37B  and     r10, rax
  0000000140A1F37E  not     r10
  0000000140A1F381  and     r10, rbx
  0000000140A1F384  not     r10
  0000000140A1F387  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140A1F391  imul    r10, r8
  0000000140A1F395  mov     rbx, r8
  0000000140A1F398  add     r10, rdi
  0000000140A1F39B  add     r10, r14
  0000000140A1F39E  and     rdx, rax
  0000000140A1F3A1  mov     r11, r13
  0000000140A1F3A4  and     r11, rdx
  0000000140A1F3A7  not     rdx
  0000000140A1F3AA  and     rdx, r9
  0000000140A1F3AD  not     rdx
  0000000140A1F3B0  not     r11
  0000000140A1F3B3  and     r11, rdx
  0000000140A1F3B6  mov     rdx, r9
  0000000140A1F3B9  mov     r8, rsi
  0000000140A1F3BC  and     rdx, rsi
  0000000140A1F3BF  not     rdx
  0000000140A1F3C2  and     rdx, rax
  0000000140A1F3C5  lea     rsi, [r12+3]
  0000000140A1F3CA  mov     [rsp+410h+var_270], rsi
  0000000140A1F3D2  imul    rdx, rsi
  0000000140A1F3D6  add     r11, rdx
  0000000140A1F3D9  and     r8, rax
  0000000140A1F3DC  not     r8
  0000000140A1F3DF  and     r8, r9
  0000000140A1F3E2  imul    r8, rbx
  0000000140A1F3E6  add     r8, r11
  0000000140A1F3E9  add     r8, r10
  0000000140A1F3EC  sub     r8, rcx
  0000000140A1F3EF  mov     r14, [rsp+410h+var_3E8]
  0000000140A1F3F4  test    r14b, 1
  0000000140A1F3F8  cmovnz  r8, [rsp+410h+var_3F0]
  0000000140A1F3FE  mov     [rsp+410h+var_338], r8
  0000000140A1F406  mov     rcx, 0EDA3E5457FC6B57h
  0000000140A1F410  imul    rcx, rbp
  0000000140A1F414  and     rcx, [rsp+410h+var_3B8]
  0000000140A1F419  mov     rax, 0FD7924CCFA2E4DB1h
  0000000140A1F423  imul    rax, rbp
  0000000140A1F427  not     rcx
  0000000140A1F42A  and     rcx, rax
  0000000140A1F42D  mov     rdx, 0DB17F3C19935C6BDh
  0000000140A1F437  imul    rdx, rbp
  0000000140A1F43B  mov     r8, [rsp+410h+var_2E8]
  0000000140A1F443  add     rdx, r8
  0000000140A1F446  mov     rax, 3797BAC0D033B2E5h
  0000000140A1F450  imul    rax, rbp
  0000000140A1F454  add     rax, r8
  0000000140A1F457  not     rax
  0000000140A1F45A  mov     rbx, [rsp+410h+var_2B8]
  0000000140A1F462  and     rax, rbx
  0000000140A1F465  not     rax
  0000000140A1F468  and     rax, rdx
  0000000140A1F46B  imul    rcx, [rsp+410h+var_1B0]
  0000000140A1F474  mov     rsi, [rsp+410h+var_350]
  0000000140A1F47C  imul    rax, rsi
  0000000140A1F480  add     rax, rcx
  0000000140A1F483  mov     r13, [rsp+410h+var_308]
  0000000140A1F48B  mov     r9, r13
  0000000140A1F48E  not     r9
  0000000140A1F491  mov     rdi, [rsp+410h+var_298]
  0000000140A1F499  mov     r11, [rsp+410h+var_238]
  0000000140A1F4A1  imul    r11, rdi
  0000000140A1F4A5  mov     rcx, rax
  0000000140A1F4A8  not     rcx
  0000000140A1F4AB  mov     rdx, r11
  0000000140A1F4AE  and     rdx, rcx
  0000000140A1F4B1  mov     r10, r11
  0000000140A1F4B4  not     r10
  0000000140A1F4B7  mov     r8, r10
  0000000140A1F4BA  and     r8, rax
  0000000140A1F4BD  and     rax, r9
  0000000140A1F4C0  and     r10, rax
  0000000140A1F4C3  not     rax
  0000000140A1F4C6  and     rcx, r13
  0000000140A1F4C9  not     rcx
  0000000140A1F4CC  and     rcx, rax
  0000000140A1F4CF  not     rcx
  0000000140A1F4D2  and     rcx, r11
  0000000140A1F4D5  and     r11, rax
  0000000140A1F4D8  not     r10
  0000000140A1F4DB  not     r11
  0000000140A1F4DE  and     r11, r10
  0000000140A1F4E1  and     r9, rdx
  0000000140A1F4E4  not     r9
  0000000140A1F4E7  not     rdx
  0000000140A1F4EA  and     rdx, r13
  0000000140A1F4ED  not     rdx
  0000000140A1F4F0  and     rdx, r9
  0000000140A1F4F3  sub     rcx, rdx
  0000000140A1F4F6  sub     rcx, rdx
  0000000140A1F4F9  add     rcx, rdx
  0000000140A1F4FC  sub     rcx, r11
  0000000140A1F4FF  not     r8
  0000000140A1F502  and     r8, r13
  0000000140A1F505  not     r8
  0000000140A1F508  add     r8, r9
  0000000140A1F50B  add     r8, rcx
  0000000140A1F50E  mov     [rsp+410h+var_3B8], r8
  0000000140A1F513  mov     rax, [rsp+410h+var_2A0]
  0000000140A1F51B  imul    rax, [rsp+410h+var_410]
  0000000140A1F520  mov     rcx, [rsp+410h+var_3A0]
  0000000140A1F525  imul    rcx, r14
  0000000140A1F529  add     rcx, rax
  0000000140A1F52C  mov     rax, [rsp+410h+var_1C0]
  0000000140A1F534  add     rax, rsp
  0000000140A1F537  add     rax, 410h
  0000000140A1F53D  imul    rax, [rsp+410h+var_3C8]
  0000000140A1F543  not     rax
  0000000140A1F546  not     rcx
  0000000140A1F549  and     rcx, rax
  0000000140A1F54C  mov     [rsp+410h+var_3A0], rcx
  0000000140A1F551  mov     rax, 0DF43F8EF71C99DC9h
  0000000140A1F55B  imul    rax, rbp
  0000000140A1F55F  and     rax, rbx
  0000000140A1F562  mov     rcx, 740C1066AE704DB2h
  0000000140A1F56C  imul    rcx, rbp
  0000000140A1F570  mov     r8, [rsp+410h+var_3B0]
  0000000140A1F575  add     rcx, r8
  0000000140A1F578  mov     rdx, 534ABA0C4065940Eh
  0000000140A1F582  imul    rdx, rbp
  0000000140A1F586  add     rdx, r8
  0000000140A1F589  not     rdx
  0000000140A1F58C  and     rdx, [rsp+410h+var_3F8]
  0000000140A1F591  not     rdx
  0000000140A1F594  and     rdx, rcx
  0000000140A1F597  mov     rbx, [rsp+410h+var_3D8]
  0000000140A1F59C  and     rbx, rdx
  0000000140A1F59F  not     rdx
  0000000140A1F5A2  and     rdx, [rsp+410h+var_400]
  0000000140A1F5A7  not     rdx
  0000000140A1F5AA  not     rbx
  0000000140A1F5AD  and     rbx, rdx
  0000000140A1F5B0  mov     rdx, 0CC20A68F071FA8F1h
  0000000140A1F5BA  imul    rdx, rbp
  0000000140A1F5BE  mov     r8, rbx
  0000000140A1F5C1  mov     ecx, dword ptr [rsp+410h+var_2D0]
  0000000140A1F5C8  shl     r8, cl
  0000000140A1F5CB  not     rax
  0000000140A1F5CE  and     rax, rdx
  0000000140A1F5D1  not     r8
  0000000140A1F5D4  mov     ecx, dword ptr [rsp+410h+var_2D8]
  0000000140A1F5DB  shr     rbx, cl
  0000000140A1F5DE  not     rbx
  0000000140A1F5E1  and     rbx, r8
  0000000140A1F5E4  imul    rax, rsi
  0000000140A1F5E8  not     rbx
  0000000140A1F5EB  imul    rbx, [rsp+410h+var_348]
  0000000140A1F5F4  add     rbx, rax
  0000000140A1F5F7  mov     rax, [rsp+410h+var_340]
  0000000140A1F5FF  mov     r14, [rsp+rax+410h]
  0000000140A1F607  mov     rax, rbx
  0000000140A1F60A  not     rax
  0000000140A1F60D  mov     rsi, [rsp+410h+var_208]
  0000000140A1F615  imul    rsi, rdi
  0000000140A1F619  mov     rcx, rsi
  0000000140A1F61C  not     rcx
  0000000140A1F61F  mov     rdx, r14
  0000000140A1F622  and     rdx, rcx
  0000000140A1F625  mov     r8, rbx
  0000000140A1F628  and     r8, rdx
  0000000140A1F62B  not     rdx
  0000000140A1F62E  and     rdx, rax
  0000000140A1F631  not     rdx
  0000000140A1F634  lea     r9, [r8+r8*2]
  0000000140A1F638  not     r8
  0000000140A1F63B  and     r8, rdx
  0000000140A1F63E  mov     rdx, r14
  0000000140A1F641  not     rdx
  0000000140A1F644  mov     r10, rdx
  0000000140A1F647  and     r10, rcx
  0000000140A1F64A  not     r10
  0000000140A1F64D  and     r10, rax
  0000000140A1F650  add     r10, r9
  0000000140A1F653  mov     r9, rdx
  0000000140A1F656  and     r9, rbx
  0000000140A1F659  mov     r11, rcx
  0000000140A1F65C  and     r11, r9
  0000000140A1F65F  not     r11
  0000000140A1F662  not     r9
  0000000140A1F665  and     r9, rsi
  0000000140A1F668  not     r9
  0000000140A1F66B  and     r9, r11
  0000000140A1F66E  not     r9
  0000000140A1F671  lea     r10, [r10+r9*2]
  0000000140A1F675  add     r10, r8
  0000000140A1F678  mov     r8, rax
  0000000140A1F67B  and     r8, rsi
  0000000140A1F67E  and     rsi, rbx
  0000000140A1F681  mov     r9, rbx
  0000000140A1F684  and     r9, rcx
  0000000140A1F687  not     r9
  0000000140A1F68A  not     r8
  0000000140A1F68D  and     r8, r9
  0000000140A1F690  and     rdx, r8
  0000000140A1F693  not     r8
  0000000140A1F696  mov     [rsp+410h+var_2A0], r14
  0000000140A1F69E  and     r8, r14
  0000000140A1F6A1  not     r8
  0000000140A1F6A4  not     rdx
  0000000140A1F6A7  and     rdx, r8
  0000000140A1F6AA  add     rdx, rdx
  0000000140A1F6AD  sub     r10, rdx
  0000000140A1F6B0  and     rcx, rax
  0000000140A1F6B3  not     rcx
  0000000140A1F6B6  mov     rax, rsi
  0000000140A1F6B9  not     rax
  0000000140A1F6BC  and     rax, r14
  0000000140A1F6BF  and     rax, rcx
  0000000140A1F6C2  add     rax, rax
  0000000140A1F6C5  sub     r10, rax
  0000000140A1F6C8  mov     [rsp+410h+var_3B0], r10
  0000000140A1F6CD  mov     rax, 2C2F406E252F63C8h
  0000000140A1F6D7  imul    rax, rbp
  0000000140A1F6DB  and     rax, [rsp+410h+var_200]
  0000000140A1F6E3  mov     rsi, [rsp+410h+var_1A0]
  0000000140A1F6EB  mov     rdx, rsi
  0000000140A1F6EE  not     rdx
  0000000140A1F6F1  mov     [rsp+410h+var_400], rdx
  0000000140A1F6F6  and     rsi, rax
  0000000140A1F6F9  not     rax
  0000000140A1F6FC  and     rax, rdx
  0000000140A1F6FF  not     rax
  0000000140A1F702  not     rsi
  0000000140A1F705  and     rsi, rax
  0000000140A1F708  mov     rax, 0B75981BBF0C0E5ADh
  0000000140A1F712  imul    rax, rbp
  0000000140A1F716  add     rsi, rax
  0000000140A1F719  mov     rax, 0ED57CA14103CF4B1h
  0000000140A1F723  imul    rax, rbp
  0000000140A1F727  mov     r8, rax
  0000000140A1F72A  mov     rdx, rax
  0000000140A1F72D  not     r8
  0000000140A1F730  mov     r9, 40B23A28C726C33Fh
  0000000140A1F73A  imul    r9, rbp
  0000000140A1F73E  mov     rax, r9
  0000000140A1F741  mov     r10, r9
  0000000140A1F744  not     rax
  0000000140A1F747  mov     r9, rax
  0000000140A1F74A  mov     r13, rdx
  0000000140A1F74D  and     r13, r10
  0000000140A1F750  mov     rbx, r10
  0000000140A1F753  mov     [rsp+410h+var_2D8], r8
  0000000140A1F75B  mov     rax, r8
  0000000140A1F75E  and     rax, r9
  0000000140A1F761  not     rax
  0000000140A1F764  mov     r11, r13
  0000000140A1F767  not     r13
  0000000140A1F76A  and     r13, rax
  0000000140A1F76D  mov     rax, 32BC2DEB49163172h
  0000000140A1F777  imul    rax, rbp
  0000000140A1F77B  mov     rcx, rax
  0000000140A1F77E  not     rcx
  0000000140A1F781  mov     r10, rsi
  0000000140A1F784  and     r10, r9
  0000000140A1F787  mov     rdi, r9
  0000000140A1F78A  mov     [rsp+410h+var_3F8], r9
  0000000140A1F78F  not     r10
  0000000140A1F792  mov     [rsp+410h+var_340], r10
  0000000140A1F79A  mov     r14, rsi
  0000000140A1F79D  not     r14
  0000000140A1F7A0  mov     r9, r8
  0000000140A1F7A3  and     r9, rbx
  0000000140A1F7A6  mov     rbp, rbx
  0000000140A1F7A9  not     r9
  0000000140A1F7AC  and     r9, rax
  0000000140A1F7AF  not     r9
  0000000140A1F7B2  and     r9, rsi
  0000000140A1F7B5  mov     [rsp+410h+var_2D0], r9
  0000000140A1F7BD  mov     r15, rcx
  0000000140A1F7C0  mov     r8, rcx
  0000000140A1F7C3  and     r15, r14
  0000000140A1F7C6  mov     r10, rax
  0000000140A1F7C9  and     r10, rsi
  0000000140A1F7CC  and     r11, rax
  0000000140A1F7CF  mov     r9, rax
  0000000140A1F7D2  mov     rbx, rsi
  0000000140A1F7D5  and     rbx, r11
  0000000140A1F7D8  not     r11
  0000000140A1F7DB  and     r11, r14
  0000000140A1F7DE  mov     [rsp+410h+var_1C0], r11
  0000000140A1F7E6  mov     rcx, rsi
  0000000140A1F7E9  and     rcx, r13
  0000000140A1F7EC  mov     [rsp+410h+var_2B8], rcx
  0000000140A1F7F4  and     r13, rax
  0000000140A1F7F7  mov     rcx, r14
  0000000140A1F7FA  and     rcx, r13
  0000000140A1F7FD  mov     [rsp+410h+var_2E8], rcx
  0000000140A1F805  not     r13
  0000000140A1F808  and     r13, rsi
  0000000140A1F80B  mov     rcx, rax
  0000000140A1F80E  mov     [rsp+410h+var_3D0], rax
  0000000140A1F813  and     rcx, r14
  0000000140A1F816  mov     [rsp+410h+var_200], rcx
  0000000140A1F81E  mov     r12, r8
  0000000140A1F821  mov     [rsp+410h+var_3D8], r8
  0000000140A1F826  and     r12, rsi
  0000000140A1F829  mov     rcx, r8
  0000000140A1F82C  and     rcx, rbp
  0000000140A1F82F  mov     r11, rbp
  0000000140A1F832  not     rcx
  0000000140A1F835  mov     [rsp+410h+var_208], rcx
  0000000140A1F83D  and     r9, rdi
  0000000140A1F840  not     r9
  0000000140A1F843  and     r9, rcx
  0000000140A1F846  not     r9
  0000000140A1F849  mov     rax, rdx
  0000000140A1F84C  and     rax, r9
  0000000140A1F84F  mov     rbp, rdx
  0000000140A1F852  mov     [rsp+410h+var_280], rdx
  0000000140A1F85A  and     rbp, rsi
  0000000140A1F85D  mov     rdi, rsi
  0000000140A1F860  and     rsi, rax
  0000000140A1F863  not     rax
  0000000140A1F866  and     rax, r14
  0000000140A1F869  mov     [rsp+410h+var_238], rax
  0000000140A1F871  and     r9, r14
  0000000140A1F874  mov     rcx, r14
  0000000140A1F877  mov     [rsp+410h+var_278], r11
  0000000140A1F87F  and     rcx, r11
  0000000140A1F882  not     rcx
  0000000140A1F885  and     rcx, [rsp+410h+var_340]
  0000000140A1F88D  mov     r14, r15
  0000000140A1F890  not     r14
  0000000140A1F893  not     r10
  0000000140A1F896  and     r10, r14
  0000000140A1F899  mov     rax, rdx
  0000000140A1F89C  and     rax, r10
  0000000140A1F89F  not     r10
  0000000140A1F8A2  mov     r8, [rsp+410h+var_2D8]
  0000000140A1F8AA  and     r10, r8
  0000000140A1F8AD  not     r10
  0000000140A1F8B0  not     rax
  0000000140A1F8B3  and     rax, r10
  0000000140A1F8B6  mov     r14, r11
  0000000140A1F8B9  and     r14, rax
  0000000140A1F8BC  not     rax
  0000000140A1F8BF  mov     r11, [rsp+410h+var_3F8]
  0000000140A1F8C4  and     rax, r11
  0000000140A1F8C7  not     rax
  0000000140A1F8CA  not     r14
  0000000140A1F8CD  and     r14, rax
  0000000140A1F8D0  mov     rax, [rsp+410h+var_1C0]
  0000000140A1F8D8  not     rax
  0000000140A1F8DB  not     rbx
  0000000140A1F8DE  and     rbx, rax
  0000000140A1F8E1  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140A1F8EB  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140A1F8EF  mov     [rsp+410h+var_340], rax
  0000000140A1F8F7  imul    rbx, rax
  0000000140A1F8FB  add     rbx, [rsp+410h+var_2D0]
  0000000140A1F903  mov     rax, [rsp+410h+var_3D8]
  0000000140A1F908  mov     r10, rax
  0000000140A1F90B  and     r10, rcx
  0000000140A1F90E  not     r10
  0000000140A1F911  and     r10, r8
  0000000140A1F914  add     rbx, r10
  0000000140A1F917  and     r15, r11
  0000000140A1F91A  not     r15
  0000000140A1F91D  mov     rdx, r8
  0000000140A1F920  and     r15, r8
  0000000140A1F923  mov     r10, 5555555555555555h
  0000000140A1F92D  imul    r15, r10
  0000000140A1F931  add     r15, rbx
  0000000140A1F934  mov     r10, [rsp+410h+var_3D0]
  0000000140A1F939  mov     r8, [rsp+410h+var_2B8]
  0000000140A1F941  and     r10, r8
  0000000140A1F944  not     r8
  0000000140A1F947  and     r8, rax
  0000000140A1F94A  not     r8
  0000000140A1F94D  not     r10
  0000000140A1F950  and     r10, r8
  0000000140A1F953  add     r10, r15
  0000000140A1F956  mov     r8, [rsp+410h+var_2E8]
  0000000140A1F95E  not     r8
  0000000140A1F961  not     r13
  0000000140A1F964  and     r13, r8
  0000000140A1F967  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140A1F971  imul    r13, rax
  0000000140A1F975  add     r13, r10
  0000000140A1F978  mov     r8, [rsp+410h+var_200]
  0000000140A1F980  not     r8
  0000000140A1F983  not     r12
  0000000140A1F986  and     r12, r8
  0000000140A1F989  mov     r10, r12
  0000000140A1F98C  and     r12, r11
  0000000140A1F98F  not     r12
  0000000140A1F992  mov     rbx, [rsp+410h+var_280]
  0000000140A1F99A  and     r12, rbx
  0000000140A1F99D  not     r10
  0000000140A1F9A0  mov     r11, [rsp+410h+var_278]
  0000000140A1F9A8  and     rdi, r11
  0000000140A1F9AB  and     rbx, rdi
  0000000140A1F9AE  not     rdi
  0000000140A1F9B1  and     rdi, rdx
  0000000140A1F9B4  not     rcx
  0000000140A1F9B7  and     rcx, rdx
  0000000140A1F9BA  not     r9
  0000000140A1F9BD  and     r9, rdx
  0000000140A1F9C0  mov     r15, rdx
  0000000140A1F9C3  and     r15, r10
  0000000140A1F9C6  not     r15
  0000000140A1F9C9  and     r15, r11
  0000000140A1F9CC  not     r15
  0000000140A1F9CF  imul    r15, rax
  0000000140A1F9D3  add     r15, r13
  0000000140A1F9D6  not     rdi
  0000000140A1F9D9  not     rbx
  0000000140A1F9DC  and     rbx, rdi
  0000000140A1F9DF  mov     r8, [rsp+410h+var_3D0]
  0000000140A1F9E4  mov     rdx, r8
  0000000140A1F9E7  and     rdx, rbx
  0000000140A1F9EA  not     rbx
  0000000140A1F9ED  mov     r13, [rsp+410h+var_3D8]
  0000000140A1F9F2  and     rbx, r13
  0000000140A1F9F5  not     rbx
  0000000140A1F9F8  not     rdx
  0000000140A1F9FB  and     rdx, rbx
  0000000140A1F9FE  not     rdx
  0000000140A1FA01  lea     rbx, [rax+1]
  0000000140A1FA05  imul    rdx, rbx
  0000000140A1FA09  add     rdx, r15
  0000000140A1FA0C  not     r14
  0000000140A1FA0F  mov     r15, rax
  0000000140A1FA12  imul    r14, rax
  0000000140A1FA16  add     rdx, r14
  0000000140A1FA19  mov     rax, [rsp+410h+var_238]
  0000000140A1FA21  not     rax
  0000000140A1FA24  not     rsi
  0000000140A1FA27  and     rsi, rax
  0000000140A1FA2A  not     rsi
  0000000140A1FA2D  add     rsi, rsi
  0000000140A1FA30  sub     rdx, rsi
  0000000140A1FA33  mov     rax, [rsp+410h+var_208]
  0000000140A1FA3B  and     rax, rbp
  0000000140A1FA3E  not     rax
  0000000140A1FA41  dec     r15
  0000000140A1FA44  imul    r15, rax
  0000000140A1FA48  mov     rax, r11
  0000000140A1FA4B  and     r10, r11
  0000000140A1FA4E  not     r10
  0000000140A1FA51  and     r12, r10
  0000000140A1FA54  not     r12
  0000000140A1FA57  imul    r12, [rsp+410h+var_270]
  0000000140A1FA60  add     r12, r15
  0000000140A1FA63  and     rax, rbp
  0000000140A1FA66  not     rbp
  0000000140A1FA69  and     rbp, [rsp+410h+var_3F8]
  0000000140A1FA6E  not     rbp
  0000000140A1FA71  not     rax
  0000000140A1FA74  and     rax, rbp
  0000000140A1FA77  mov     r11, r8
  0000000140A1FA7A  and     r8, rax
  0000000140A1FA7D  not     rax
  0000000140A1FA80  mov     r10, r13
  0000000140A1FA83  and     rax, r13
  0000000140A1FA86  not     rax
  0000000140A1FA89  not     r8
  0000000140A1FA8C  and     r8, rax
  0000000140A1FA8F  mov     rax, 5555555555555555h
  0000000140A1FA99  imul    r8, rax
  0000000140A1FA9D  add     r8, r12
  0000000140A1FAA0  and     r10, rcx
  0000000140A1FAA3  not     rcx
  0000000140A1FAA6  and     rcx, r11
  0000000140A1FAA9  not     r10
  0000000140A1FAAC  not     rcx
  0000000140A1FAAF  and     rcx, r10
  0000000140A1FAB2  imul    rcx, rbx
  0000000140A1FAB6  add     rcx, r8
  0000000140A1FAB9  add     rcx, rdx
  0000000140A1FABC  imul    r9, [rsp+410h+var_340]
  0000000140A1FAC5  lea     rax, [r9+rcx]
  0000000140A1FAC9  inc     rax
  0000000140A1FACC  mov     rdx, 5A8A086F8D619B9Ch
  0000000140A1FAD6  mov     r11, [rsp+410h+var_2F8]
  0000000140A1FADE  imul    rdx, r11
  0000000140A1FAE2  and     rdx, [rsp+410h+var_288]
  0000000140A1FAEA  mov     r9, [rsp+410h+var_358]
  0000000140A1FAF2  mov     rcx, r9
  0000000140A1FAF5  not     rcx
  0000000140A1FAF8  mov     r8, r9
  0000000140A1FAFB  mov     r12, r9
  0000000140A1FAFE  and     r8, rdx
  0000000140A1FB01  not     rdx
  0000000140A1FB04  and     rdx, rcx
  0000000140A1FB07  not     rdx
  0000000140A1FB0A  not     r8
  0000000140A1FB0D  and     r8, rdx
  0000000140A1FB10  mov     rdx, 298CF7388F93078Eh
  0000000140A1FB1A  imul    rdx, r11
  0000000140A1FB1E  add     r8, rdx
  0000000140A1FB21  mov     r9, 0C01F39E6B2E6232h
  0000000140A1FB2B  imul    r9, r11
  0000000140A1FB2F  mov     rdx, 676C7475A50E927Fh
  0000000140A1FB39  imul    rdx, r11
  0000000140A1FB3D  and     rdx, r8
  0000000140A1FB40  not     r8
  0000000140A1FB43  and     r8, r9
  0000000140A1FB46  mov     r9, 0B4623AD8103CF4B1h
  0000000140A1FB50  imul    r9, r11
  0000000140A1FB54  not     rdx
  0000000140A1FB57  and     rdx, r9
  0000000140A1FB5A  not     r8
  0000000140A1FB5D  and     rdx, r8
  0000000140A1FB60  imul    rdx, [rsp+410h+var_330]
  0000000140A1FB69  mov     r8, 6DDA63708FC1786Eh
  0000000140A1FB73  imul    r8, r11
  0000000140A1FB77  and     r8, [rsp+410h+var_C0]
  0000000140A1FB7F  mov     r10, [rsp+410h+var_180]
  0000000140A1FB87  mov     r15, r10
  0000000140A1FB8A  not     r15
  0000000140A1FB8D  mov     r9, r10
  0000000140A1FB90  mov     rbp, r10
  0000000140A1FB93  and     r9, r8
  0000000140A1FB96  not     r8
  0000000140A1FB99  and     r8, r15
  0000000140A1FB9C  not     r8
  0000000140A1FB9F  not     r9
  0000000140A1FBA2  and     r9, r8
  0000000140A1FBA5  mov     r8, 890A684000000000h
  0000000140A1FBAF  imul    r8, r11
  0000000140A1FBB3  add     r9, r8
  0000000140A1FBB6  mov     r10, 96E005FAEB087F29h
  0000000140A1FBC0  imul    r10, r11
  0000000140A1FBC4  mov     r8, 0DC8E621925347588h
  0000000140A1FBCE  imul    r8, r11
  0000000140A1FBD2  mov     r13, r11
  0000000140A1FBD5  and     r8, r9
  0000000140A1FBD8  not     r9
  0000000140A1FBDB  and     r9, r10
  0000000140A1FBDE  not     r9
  0000000140A1FBE1  not     r8
  0000000140A1FBE4  and     r8, r9
  0000000140A1FBE7  imul    r8, [rsp+410h+var_398]
  0000000140A1FBED  add     r8, rdx
  0000000140A1FBF0  mov     rsi, [rsp+410h+var_328]
  0000000140A1FBF8  imul    rax, rsi
  0000000140A1FBFC  mov     r11, r8
  0000000140A1FBFF  not     r11
  0000000140A1FC02  mov     r10, rax
  0000000140A1FC05  not     r10
  0000000140A1FC08  mov     r9, r10
  0000000140A1FC0B  and     r9, r11
  0000000140A1FC0E  not     r9
  0000000140A1FC11  mov     rdx, rax
  0000000140A1FC14  and     rdx, r8
  0000000140A1FC17  not     rdx
  0000000140A1FC1A  and     rdx, r9
  0000000140A1FC1D  mov     r9, rcx
  0000000140A1FC20  and     r9, r11
  0000000140A1FC23  mov     rbx, r9
  0000000140A1FC26  not     rbx
  0000000140A1FC29  mov     rdi, r12
  0000000140A1FC2C  and     rdi, r8
  0000000140A1FC2F  not     rdi
  0000000140A1FC32  and     rdi, rbx
  0000000140A1FC35  and     rbx, r10
  0000000140A1FC38  not     rbx
  0000000140A1FC3B  and     r9, rax
  0000000140A1FC3E  not     r9
  0000000140A1FC41  and     r9, rbx
  0000000140A1FC44  not     r9
  0000000140A1FC47  mov     rbx, rcx
  0000000140A1FC4A  and     rcx, r8
  0000000140A1FC4D  mov     r14, r10
  0000000140A1FC50  and     r14, rcx
  0000000140A1FC53  add     r14, r14
  0000000140A1FC56  sub     r9, r14
  0000000140A1FC59  and     rdi, rax
  0000000140A1FC5C  and     rax, rcx
  0000000140A1FC5F  not     rax
  0000000140A1FC62  not     rcx
  0000000140A1FC65  and     rcx, r10
  0000000140A1FC68  not     rcx
  0000000140A1FC6B  and     rcx, rax
  0000000140A1FC6E  not     rcx
  0000000140A1FC71  add     rcx, rcx
  0000000140A1FC74  sub     r9, rcx
  0000000140A1FC77  and     r10, r12
  0000000140A1FC7A  and     r11, r10
  0000000140A1FC7D  not     r10
  0000000140A1FC80  and     r10, r8
  0000000140A1FC83  not     r11
  0000000140A1FC86  not     r10
  0000000140A1FC89  and     r10, r11
  0000000140A1FC8C  and     rbx, rdx
  0000000140A1FC8F  add     r9, rbx
  0000000140A1FC92  add     r10, r10
  0000000140A1FC95  sub     r9, r10
  0000000140A1FC98  not     rdi
  0000000140A1FC9B  add     r9, rdi
  0000000140A1FC9E  not     rbx
  0000000140A1FCA1  not     rdx
  0000000140A1FCA4  and     rdx, r12
  0000000140A1FCA7  not     rdx
  0000000140A1FCAA  and     rdx, rbx
  0000000140A1FCAD  lea     rax, [rdx+rdx*2]
  0000000140A1FCB1  add     rax, r9
  0000000140A1FCB4  mov     [rsp+410h+var_3D0], rax
  0000000140A1FCB9  mov     rax, [rsp+410h+var_80]
  0000000140A1FCC1  add     rax, rsp
  0000000140A1FCC4  add     rax, 410h
  0000000140A1FCCA  imul    rax, [rsp+410h+var_3C8]
  0000000140A1FCD0  mov     rdx, [rsp+410h+var_410]
  0000000140A1FCD4  imul    rdx, [rsp+410h+var_88]
  0000000140A1FCDD  mov     rcx, [rsp+410h+var_3E8]
  0000000140A1FCE2  imul    rcx, [rsp+410h+var_260]
  0000000140A1FCEB  not     rdx
  0000000140A1FCEE  not     rcx
  0000000140A1FCF1  and     rcx, rdx
  0000000140A1FCF4  not     rcx
  0000000140A1FCF7  add     rcx, rax
  0000000140A1FCFA  mov     r8, rcx
  0000000140A1FCFD  mov     rcx, [rsp+410h+var_268]
  0000000140A1FD05  add     rcx, [rsp+410h+var_E8]
  0000000140A1FD0D  test    byte ptr [rsp+410h+var_B8], 1
  0000000140A1FD15  mov     rdx, [rsp+410h+var_3A0]
  0000000140A1FD1A  not     rdx
  0000000140A1FD1D  mov     rax, [rsp+410h+var_188]
  0000000140A1FD25  cmovnz  rdx, rax
  0000000140A1FD29  mov     [rsp+410h+var_3A0], rdx
  0000000140A1FD2E  cmovnz  r8, rax
  0000000140A1FD32  mov     [rsp+410h+var_3E8], r8
  0000000140A1FD37  cmovz   rcx, [rsp+410h+var_B0]
  0000000140A1FD40  mov     rax, 0B22CF492F2C1681h
  0000000140A1FD4A  imul    rax, r13
  0000000140A1FD4E  mov     r11, r13
  0000000140A1FD51  imul    rax, rsi
  0000000140A1FD55  mov     [rsp+410h+var_410], rax
  0000000140A1FD59  mov     rax, [rsp+410h+var_178]
  0000000140A1FD61  lea     rdx, [rsp+rax+410h+var_410]
  0000000140A1FD65  add     rdx, 410h
  0000000140A1FD6C  mov     rax, [rsp+410h+var_78]
  0000000140A1FD74  add     rax, rsp
  0000000140A1FD77  add     rax, 410h
  0000000140A1FD7D  imul    rax, [rsp+410h+var_298]
  0000000140A1FD86  not     rax
  0000000140A1FD89  imul    rdx, [rsp+410h+var_348]
  0000000140A1FD92  not     rdx
  0000000140A1FD95  and     rdx, rax
  0000000140A1FD98  mov     r10, rdx
  0000000140A1FD9B  test    byte ptr [rsp+410h+var_3C0], 1
  0000000140A1FDA0  mov     rdx, [rsp+410h+var_1A8]
  0000000140A1FDA8  not     rdx
  0000000140A1FDAB  mov     rax, [rsp+410h+var_3F0]
  0000000140A1FDB0  cmovz   rdx, rax
  0000000140A1FDB4  mov     r8, [rsp+410h+var_248]
  0000000140A1FDBC  not     r8
  0000000140A1FDBF  cmovz   r8, rax
  0000000140A1FDC3  mov     r9, [rsp+410h+var_250]
  0000000140A1FDCB  not     r9
  0000000140A1FDCE  cmovz   r9, rax
  0000000140A1FDD2  not     r10
  0000000140A1FDD5  cmovz   r10, rax
  0000000140A1FDD9  mov     [rsp+410h+var_3C0], r10
  0000000140A1FDDE  mov     rax, [rsp+410h+var_258]
  0000000140A1FDE6  mov     r13, [rsp+rax+410h]
  0000000140A1FDEE  mov     rax, [rsp+410h+var_A8]
  0000000140A1FDF6  mov     r12, [rsp+rax+410h]
  0000000140A1FDFE  mov     rax, [rsp+410h+arg_40]
  0000000140A1FE06  mov     [rsp+410h+var_3F0], rax
  0000000140A1FE0B  mov     rax, 39A0E1A2838AC90Ah
  0000000140A1FE15  mov     rax, 78D145AFAA597F72h
  0000000140A1FE1F  test    r14, 0
  0000000140A1FE26  call    locret_140A1FE36  ; -> locret_140A1FE36
  0000000140A1FE2B  jns     loc_140A1FE37
  0000000140A1FE31  jmp     loc_140A1F941
  0000000140A1FE36  retn
  0000000140A1FE37  nop
  0000000140A1FE38  jmp     $+5
  0000000140A1FE3D  mov     rax, 5F8C6A1EFB82F45Ch
  0000000140A1FE47  mov     rax, 2F6A6EA3398FB709h
  0000000140A1FE51  mov     rax, 39A0E1A2838AC90Ah
  0000000140A1FE5B  mov     rax, 78D145AFAA597F72h
  0000000140A1FE65  test    rsi, 0
  0000000140A1FE6C  call    locret_140A1FE81  ; -> locret_140A1FE81
  0000000140A1FE71  jnz     loc_140A1FE7C
  0000000140A1FE77  jmp     loc_140A1FE82
  0000000140A1FE7C  jmp     loc_140A1DE13
  0000000140A1FE81  retn
  0000000140A1FE82  nop
  0000000140A1FE83  jmp     $+5
  0000000140A1FE88  mov     rax, 5F8C6A1EFB82F45Ch
  0000000140A1FE92  mov     rax, 2F6A6EA3398FB709h
  0000000140A1FE9C  mov     rax, 39A0E1A2838AC90Ah
  0000000140A1FEA6  mov     rax, 78D145AFAA597F72h
  0000000140A1FEB0  test    r10, 0
  0000000140A1FEB7  call    locret_140A1FEC7  ; -> locret_140A1FEC7
  0000000140A1FEBC  jns     loc_140A1FEC8
  0000000140A1FEC2  jmp     loc_140A1DE72
  0000000140A1FEC7  retn
  0000000140A1FEC8  nop
  0000000140A1FEC9  jmp     $+5
  0000000140A1FECE  mov     rax, 5F8C6A1EFB82F45Ch
  0000000140A1FED8  mov     rax, 2F6A6EA3398FB709h
  0000000140A1FEE2  mov     rax, 39A0E1A2838AC90Ah
  0000000140A1FEEC  mov     rax, 78D145AFAA597F72h
  0000000140A1FEF6  mov     rax, [rsp+410h+var_408]
  0000000140A1FEFB  imul    rax, [rcx]
  0000000140A1FEFF  mov     [rsp+410h+var_408], rax
  0000000140A1FF04  test    r9, 0
  0000000140A1FF0B  call    locret_140A1FF1B  ; -> locret_140A1FF1B
  0000000140A1FF10  jns     loc_140A1FF1C
  0000000140A1FF16  jmp     loc_140A1F7D5
  0000000140A1FF1B  retn
  0000000140A1FF1C  nop
  0000000140A1FF1D  jmp     $+5
  0000000140A1FF22  mov     rax, 5F8C6A1EFB82F45Ch
  0000000140A1FF2C  mov     rax, 2F6A6EA3398FB709h
  0000000140A1FF36  mov     rax, 69CB56A422CE61FFh
  0000000140A1FF40  mov     rax, 74DD6EEFC3AAD1A9h
  0000000140A1FF4A  mov     rax, 39A0E1A2838AC90Ah
  0000000140A1FF54  mov     rax, 78D145AFAA597F72h
  0000000140A1FF5E  mov     rax, [rsp+410h+var_3E0]
  0000000140A1FF63  mov     rcx, [rsp+410h+var_1D8]
  0000000140A1FF6B  mov     [rax], rcx
  0000000140A1FF6E  mov     rcx, [rsp+410h+var_1B8]
  0000000140A1FF76  not     rcx
  0000000140A1FF79  mov     rax, 69CB56A422CE61FFh
  0000000140A1FF83  mov     rax, 74DD6EEFC3AAD1A9h
  0000000140A1FF8D  mov     rax, 69CB56A422CE61FFh
  0000000140A1FF97  mov     rax, 74DD6EEFC3AAD1A9h
  0000000140A1FFA1  mov     rax, 69CB56A422CE61FFh
  0000000140A1FFAB  mov     rax, 74DD6EEFC3AAD1A9h
  0000000140A1FFB5  mov     rax, [rsp+410h+var_300]
  0000000140A1FFBD  mov     [rax], rcx
  0000000140A1FFC0  mov     rax, [rsp+410h+var_68]
  0000000140A1FFC8  mov     rcx, [rsp+410h+var_C8]
  0000000140A1FFD0  mov     [rsp+rax+410h], rcx
  0000000140A1FFD8  mov     rax, [rsp+410h+var_D0]
  0000000140A1FFE0  not     rax
  0000000140A1FFE3  mov     rcx, [rsp+410h+var_228]
  0000000140A1FFEB  mov     [rcx], rax
  0000000140A1FFEE  mov     rcx, [rsp+410h+var_D8]
  0000000140A1FFF6  not     rcx
  0000000140A1FFF9  mov     rax, [rsp+410h+var_60]
  0000000140A20001  mov     [rax], rcx
  0000000140A20004  mov     rax, [rsp+410h+var_1C8]
  0000000140A2000C  not     rax
  0000000140A2000F  mov     rcx, [rsp+410h+var_210]
  0000000140A20017  mov     [rcx], rax
  0000000140A2001A  mov     rax, [rsp+410h+var_1E0]
  0000000140A20022  not     rax
  0000000140A20025  mov     rcx, [rsp+410h+var_1F0]
  0000000140A2002D  mov     [rcx], rax
  0000000140A20030  mov     rax, [rsp+410h+var_1E8]
  0000000140A20038  mov     rcx, [rsp+410h+var_E0]
  0000000140A20040  mov     [rcx], rax
  0000000140A20043  mov     rax, [rsp+410h+var_2C8]
  0000000140A2004B  lea     rax, [rsp+rax+410h]
  0000000140A20053  mov     rcx, [rsp+410h+var_1F8]
  0000000140A2005B  mov     [rcx], rax
  0000000140A2005E  mov     rax, [rsp+410h+var_70]
  0000000140A20066  mov     [rdx], rax
  0000000140A20069  mov     rax, [rsp+410h+var_168]
  0000000140A20071  mov     rcx, [rsp+410h+var_198]
  0000000140A20079  mov     [rcx], rax
  0000000140A2007C  mov     rax, [rsp+410h+var_1D0]
  0000000140A20084  mov     [r8], rax
  0000000140A20087  mov     rax, [rsp+410h+var_380]
  0000000140A2008F  mov     rcx, [rsp+410h+var_2A0]
  0000000140A20097  mov     [rax], rcx
  0000000140A2009A  mov     [r9], r13
  0000000140A2009D  mov     rax, [rsp+410h+var_218]
  0000000140A200A5  mov     [rax], r12
  0000000140A200A8  mov     rax, [rsp+410h+var_310]
  0000000140A200B0  mov     rdi, rbp
  0000000140A200B3  mov     [rax], rbp
  0000000140A200B6  mov     rax, [rsp+410h+var_360]
  0000000140A200BE  not     rax
  0000000140A200C1  mov     rcx, [rsp+410h+var_220]
  0000000140A200C9  mov     [rcx], rax
  0000000140A200CC  mov     rax, [rsp+410h+var_368]
  0000000140A200D4  mov     rcx, [rsp+410h+var_320]
  0000000140A200DC  mov     [rcx], rax
  0000000140A200DF  mov     rax, [rsp+410h+var_370]
  0000000140A200E7  not     rax
  0000000140A200EA  mov     rcx, [rsp+410h+var_2C0]
  0000000140A200F2  mov     [rcx], rax
  0000000140A200F5  mov     rax, [rsp+410h+var_50]
  0000000140A200FD  mov     rcx, [rsp+410h+var_2B0]
  0000000140A20105  mov     [rax], rcx
  0000000140A20108  mov     rax, [rsp+410h+var_A0]
  0000000140A20110  mov     rcx, [rsp+410h+var_3A8]
  0000000140A20115  mov     [rax], rcx
  0000000140A20118  mov     rcx, [rsp+410h+var_378]
  0000000140A20120  not     rcx
  0000000140A20123  mov     rax, [rsp+410h+var_98]
  0000000140A2012B  mov     [rax], rcx
  0000000140A2012E  mov     rax, [rsp+410h+var_90]
  0000000140A20136  mov     rcx, [rsp+410h+var_2E0]
  0000000140A2013E  mov     [rax], rcx
  0000000140A20141  mov     rax, [rsp+410h+var_388]
  0000000140A20149  mov     rcx, [rsp+410h+var_390]
  0000000140A20151  lea     rax, [rcx+rax+1]
  0000000140A20156  mov     rcx, [rsp+410h+var_240]
  0000000140A2015E  mov     [rcx], rax
  0000000140A20161  mov     rax, [rsp+410h+var_318]
  0000000140A20169  mov     rcx, [rsp+410h+var_2A8]
  0000000140A20171  mov     [rcx], rax
  0000000140A20174  mov     rax, [rsp+410h+var_2F0]
  0000000140A2017C  mov     rcx, [rsp+410h+var_230]
  0000000140A20184  lea     rax, [rcx+rax+2]
  0000000140A20189  mov     rcx, [rsp+410h+var_338]
  0000000140A20191  mov     [rcx], rax
  0000000140A20194  mov     rax, 195E0E67C704A68Bh
  0000000140A2019E  imul    rax, r11
  0000000140A201A2  mov     r13, rax
  0000000140A201A5  not     r13
  0000000140A201A8  mov     rcx, rbp
  0000000140A201AB  and     rcx, r13
  0000000140A201AE  mov     r9, [rsp+410h+var_1A0]
  0000000140A201B6  mov     r14, r9
  0000000140A201B9  and     r14, rcx
  0000000140A201BC  not     rcx
  0000000140A201BF  and     rcx, [rsp+410h+var_400]
  0000000140A201C4  not     rcx
  0000000140A201C7  not     r14
  0000000140A201CA  mov     rbx, [rsp+410h+var_170]
  0000000140A201D2  and     r14, rbx
  0000000140A201D5  and     r14, rcx
  0000000140A201D8  mov     r10, rbx
  0000000140A201DB  not     r10
  0000000140A201DE  mov     r11, rbp
  0000000140A201E1  and     r11, rax
  0000000140A201E4  mov     rcx, r9
  0000000140A201E7  and     rcx, r11
  0000000140A201EA  mov     r8, rbx
  0000000140A201ED  and     r8, rcx
  0000000140A201F0  not     rcx
  0000000140A201F3  and     rcx, r10
  0000000140A201F6  not     rcx
  0000000140A201F9  not     r8
  0000000140A201FC  and     r8, rcx
  0000000140A201FF  mov     [rsp+410h+var_3C8], r8
  0000000140A20204  mov     r12, r15
  0000000140A20207  and     r12, r9
  0000000140A2020A  mov     rcx, r12
  0000000140A2020D  not     rcx
  0000000140A20210  mov     r8, r13
  0000000140A20213  and     r8, r10
  0000000140A20216  and     r8, rcx
  0000000140A20219  mov     [rsp+410h+var_300], r8
  0000000140A20221  and     rcx, rax
  0000000140A20224  mov     rsi, r15
  0000000140A20227  and     rsi, rax
  0000000140A2022A  and     rax, r9
  0000000140A2022D  not     rax
  0000000140A20230  and     rax, r15
  0000000140A20233  and     r15, r13
  0000000140A20236  mov     r8, rbx
  0000000140A20239  and     r8, r15
  0000000140A2023C  not     r15
  0000000140A2023F  and     r15, r10
  0000000140A20242  not     r15
  0000000140A20245  not     r8
  0000000140A20248  and     r8, r15
  0000000140A2024B  and     r8, r9
  0000000140A2024E  mov     rdx, r9
  0000000140A20251  and     rdx, r10
  0000000140A20254  mov     rbp, rdx
  0000000140A20257  and     rbp, r13
  0000000140A2025A  not     rbp
  0000000140A2025D  and     rbp, rdi
  0000000140A20260  and     rdx, rdi
  0000000140A20263  mov     r9, 40F5FF4761A651CBh
  0000000140A2026D  imul    r9, [rsp+410h+var_2F8]
  0000000140A20276  and     r9, rdi
  0000000140A20279  mov     [rsp+410h+var_3D8], r9
  0000000140A2027E  mov     r15, [rsp+410h+var_400]
  0000000140A20283  and     rdi, r15
  0000000140A20286  not     rdi
  0000000140A20289  and     rcx, rdi
  0000000140A2028C  mov     r9, r10
  0000000140A2028F  and     r9, rcx
  0000000140A20292  not     r9
  0000000140A20295  not     rcx
  0000000140A20298  and     rcx, rbx
  0000000140A2029B  not     rcx
  0000000140A2029E  and     rcx, r9
  0000000140A202A1  mov     r9, r10
  0000000140A202A4  and     r9, rsi
  0000000140A202A7  not     r9
  0000000140A202AA  not     rsi
  0000000140A202AD  and     rsi, rbx
  0000000140A202B0  not     rsi
  0000000140A202B3  and     rsi, r9
  0000000140A202B6  and     rsi, r15
  0000000140A202B9  not     rsi
  0000000140A202BC  mov     r9, 0FDFFFF77FFFFEE01h
  0000000140A202C6  inc     r9
  0000000140A202C9  imul    r9, rsi
  0000000140A202CD  mov     rsi, r10
  0000000140A202D0  and     rsi, r11
  0000000140A202D3  not     rsi
  0000000140A202D6  not     r11
  0000000140A202D9  and     r11, rbx
  0000000140A202DC  not     r11
  0000000140A202DF  and     r11, rsi
  0000000140A202E2  mov     rsi, r11
  0000000140A202E5  not     rsi
  0000000140A202E8  and     rsi, r15
  0000000140A202EB  not     rsi
  0000000140A202EE  mov     rbx, 2000088000011FFh
  0000000140A202F8  imul    rsi, rbx
  0000000140A202FC  add     rsi, r9
  0000000140A202FF  add     rbp, rsi
  0000000140A20302  not     rcx
  0000000140A20305  add     rbp, rcx
  0000000140A20308  mov     rcx, r13
  0000000140A2030B  mov     r9, [rsp+410h+var_170]
  0000000140A20313  and     rcx, r9
  0000000140A20316  and     rcx, rdi
  0000000140A20319  sub     rbp, rcx
  0000000140A2031C  mov     rcx, [rsp+410h+var_300]
  0000000140A20324  not     rcx
  0000000140A20327  lea     rcx, [rcx+rcx*2]
  0000000140A2032B  sub     rbp, rcx
  0000000140A2032E  mov     rcx, r12
  0000000140A20331  and     rcx, r9
  0000000140A20334  not     rcx
  0000000140A20337  and     rcx, r13
  0000000140A2033A  not     rcx
  0000000140A2033D  lea     rcx, [rcx+rcx*2]
  0000000140A20341  add     rcx, rbp
  0000000140A20344  and     r12, r13
  0000000140A20347  not     r12
  0000000140A2034A  and     r12, r9
  0000000140A2034D  mov     rsi, r9
  0000000140A20350  lea     rcx, [rcx+r12*2]
  0000000140A20354  not     rdx
  0000000140A20357  and     rdx, r13
  0000000140A2035A  not     rdx
  0000000140A2035D  add     rdx, rdx
  0000000140A20360  sub     rcx, rdx
  0000000140A20363  sub     rcx, [rsp+410h+var_3C8]
  0000000140A20368  and     r11, r15
  0000000140A2036B  not     r11
  0000000140A2036E  lea     rdx, [rbx+2]
  0000000140A20372  imul    rdx, r11
  0000000140A20376  not     r14
  0000000140A20379  add     rdx, r14
  0000000140A2037C  not     r8
  0000000140A2037F  imul    r8, rbx
  0000000140A20383  add     r8, rdx
  0000000140A20386  and     r13, r15
  0000000140A20389  not     r13
  0000000140A2038C  and     rax, r13
  0000000140A2038F  and     r10, rax
  0000000140A20392  not     rax
  0000000140A20395  and     rax, rsi
  0000000140A20398  not     r10
  0000000140A2039B  not     rax
  0000000140A2039E  and     rax, r10
  0000000140A203A1  mov     rdx, 0FDFFFF77FFFFEE01h
  0000000140A203AB  imul    rax, rdx
  0000000140A203AF  add     rax, r8
  0000000140A203B2  add     rax, rcx
  0000000140A203B5  imul    rax, [rsp+410h+var_298]
  0000000140A203BE  mov     rcx, 783B6CD0C220D2EAh
  0000000140A203C8  mov     r14, [rsp+410h+var_2F8]
  0000000140A203D0  imul    rcx, r14
  0000000140A203D4  mov     r8, [rsp+410h+var_358]
  0000000140A203DC  add     rcx, r8
  0000000140A203DF  imul    rcx, [rsp+410h+var_348]
  0000000140A203E8  mov     rdx, 2E044A2CA7A0E6C0h
  0000000140A203F2  imul    rdx, r14
  0000000140A203F6  mov     r10, [rsp+410h+var_3D8]
  0000000140A203FB  add     r10, rdx
  0000000140A203FE  mov     r9, [rsp+410h+var_58]
  0000000140A20406  add     r9, r8
  0000000140A20409  add     r9, r10
  0000000140A2040C  imul    r9, [rsp+410h+var_350]
  0000000140A20415  mov     rdx, 0F4001D924D6FEFC0h
  0000000140A2041F  imul    rdx, r14
  0000000140A20423  and     rdx, r8
  0000000140A20426  mov     r8, 0D32ADB2FCCA0144Fh
  0000000140A20430  imul    r8, r14
  0000000140A20434  add     r8, [rsp+410h+var_308]
  0000000140A2043C  add     r8, rdx
  0000000140A2043F  imul    r8, [rsp+410h+var_1B0]
  0000000140A20448  not     r9
  0000000140A2044B  not     r8
  0000000140A2044E  and     r8, r9
  0000000140A20451  not     r8
  0000000140A20454  add     r8, rcx
  0000000140A20457  mov     rcx, rax
  0000000140A2045A  not     rcx
  0000000140A2045D  mov     rdx, [rsp+410h+var_3B8]
  0000000140A20462  mov     r9, [rsp+410h+var_3A0]
  0000000140A20467  mov     [r9], rdx
  0000000140A2046A  mov     rdx, r8
  0000000140A2046D  not     rdx
  0000000140A20470  mov     r9, rcx
  0000000140A20473  mov     r10, [rsp+410h+var_48]
  0000000140A2047B  mov     r11, [rsp+410h+var_3B0]
  0000000140A20480  mov     [r10], r11
  0000000140A20483  mov     r10, rax
  0000000140A20486  and     r10, r8
  0000000140A20489  mov     rbx, [rsp+410h+var_3F0]
  0000000140A2048E  mov     r11, rbx
  0000000140A20491  and     r11, r10
  0000000140A20494  mov     rsi, [rsp+410h+var_3D0]
  0000000140A20499  mov     rdi, [rsp+410h+var_3E8]
  0000000140A2049E  mov     [rdi], rsi
  0000000140A204A1  mov     rsi, rbx
  0000000140A204A4  and     rsi, r8
  0000000140A204A7  not     rsi
  0000000140A204AA  and     rsi, rax
  0000000140A204AD  mov     rdi, rbx
  0000000140A204B0  not     rdi
  0000000140A204B3  and     rax, rdi
  0000000140A204B6  and     rdi, r8
  0000000140A204B9  not     rdi
  0000000140A204BC  and     rdi, rcx
  0000000140A204BF  not     r10
  0000000140A204C2  and     r10, rbx
  0000000140A204C5  and     rcx, rbx
  0000000140A204C8  and     rbx, rdx
  0000000140A204CB  not     rbx
  0000000140A204CE  and     r9, rbx
  0000000140A204D1  not     r9
  0000000140A204D4  not     r11
  0000000140A204D7  add     r9, r9
  0000000140A204DA  lea     r9, [r9+r11*2]
  0000000140A204DE  not     rsi
  0000000140A204E1  lea     r11, [rsi+rsi*4]
  0000000140A204E5  sub     r11, r9
  0000000140A204E8  mov     r9, [rsp+410h+var_408]
  0000000140A204ED  add     r9, [rsp+410h+var_410]
  0000000140A204F1  mov     rsi, [rsp+410h+var_3C0]
  0000000140A204F6  mov     [rsi], r9
  0000000140A204F9  mov     r9, rax
  0000000140A204FC  and     r9, rdx
  0000000140A204FF  lea     rsi, ds:0[r9*8]
  0000000140A20507  sub     rsi, r9
  0000000140A2050A  and     rdi, rbx
  0000000140A2050D  lea     r9, ds:0[rdi*8]
  0000000140A20515  sub     rdi, r9
  0000000140A20518  add     rdi, rsi
  0000000140A2051B  add     r10, rdi
  0000000140A2051E  add     r10, r11
  0000000140A20521  mov     r9, rax
  0000000140A20524  not     r9
  0000000140A20527  not     rcx
  0000000140A2052A  and     rcx, r9
  0000000140A2052D  and     rdx, rcx
  0000000140A20530  not     rdx
  0000000140A20533  not     rcx
  0000000140A20536  and     rcx, r8
  0000000140A20539  not     rcx
  0000000140A2053C  and     rcx, rdx
  0000000140A2053F  not     rcx
  0000000140A20542  lea     rcx, [rcx+rcx*2]
  0000000140A20546  lea     rcx, [r10+rcx*2]
  0000000140A2054A  and     rax, r8
  0000000140A2054D  add     rax, rcx
  0000000140A20550  add     rax, 2
  0000000140A20554  imul    ecx, r14d, 0D048EA5Eh
  0000000140A2055B  add     rsp, 3D0h
  0000000140A20562  pop     rbx
  0000000140A20563  pop     rbp
  0000000140A20564  pop     rdi
  0000000140A20565  pop     rsi
  0000000140A20566  pop     r12
  0000000140A20568  pop     r13
  0000000140A2056A  pop     r14
  0000000140A2056C  pop     r15
  0000000140A2056E  jmp     rax

