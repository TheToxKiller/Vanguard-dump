// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D9C3BE                          ║
// ║  VA        : 0x140D9C3BE                            ║
// ║  RVA       : 0xD9C3BE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140294A36  sub_140294951
//
// ── CALLS TO (30) ──
//   0x140D9C3C0  sub_140D9C3BE
//   0x140D9C3C2  sub_140D9C3BE
//   0x140D9C3C4  sub_140D9C3BE
//   0x140D9C3C6  sub_140D9C3BE
//   0x140D9C3C7  sub_140D9C3BE
//   0x140D9C3C8  sub_140D9C3BE
//   0x140D9C3C9  sub_140D9C3BE
//   0x140D9C3CA  sub_140D9C3BE
//   0x140D9C3D1  sub_140D9C3BE
//   0x140D9C3D9  sub_140D9C3BE
//   0x140D9C3DB  sub_140D9C3BE
//   0x140D9C3DD  sub_140D9C3BE
//   0x140D9C3DF  sub_140D9C3BE
//   0x140D9C3E2  sub_140D9C3BE
//   0x140D9C3E5  sub_140D9C3BE
//   0x140D9C3E8  sub_140D9C3BE
//   0x140D9C3EA  sub_140D9C3BE
//   0x140D9C3ED  sub_140D9C3BE
//   0x140D9C3F0  sub_140D9C3BE
//   0x140D9C3F4  sub_140D9C3BE
//   0x140D9C3F7  sub_140D9C3BE
//   0x140D9C3FF  sub_140D9C3BE
//   0x140D9C407  sub_140D9C3BE
//   0x140D9C40A  sub_140D9C3BE
//   0x140D9C40D  sub_140D9C3BE
//   0x140D9C415  sub_140D9C3BE
//   0x140D9C41D  sub_140D9C3BE
//   0x140D9C420  sub_140D9C3BE
//   0x140D9C423  sub_140D9C3BE
//   0x140D9C426  sub_140D9C3BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16029 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140294A36  sub_140294951
;
; ── Instructions ───────────────────────────────
  0000000140D9C3BE  push    r15
  0000000140D9C3C0  push    r14
  0000000140D9C3C2  push    r13
  0000000140D9C3C4  push    r12
  0000000140D9C3C6  push    rsi
  0000000140D9C3C7  push    rdi
  0000000140D9C3C8  push    rbp
  0000000140D9C3C9  push    rbx
  0000000140D9C3CA  sub     rsp, 518h
  0000000140D9C3D1  mov     rdx, [rsp+558h+arg_108]
  0000000140D9C3D9  mov     ecx, edx
  0000000140D9C3DB  not     ecx
  0000000140D9C3DD  mov     eax, ecx
  0000000140D9C3DF  mov     rsi, rcx
  0000000140D9C3E2  shr     eax, 11h
  0000000140D9C3E5  and     eax, 11h
  0000000140D9C3E8  mov     ecx, edx
  0000000140D9C3EA  mov     rdi, rdx
  0000000140D9C3ED  and     ecx, 9
  0000000140D9C3F0  imul    rcx, rax
  0000000140D9C3F4  mov     r14, rcx
  0000000140D9C3F7  mov     [rsp+558h+var_498], rcx
  0000000140D9C3FF  mov     r8, [rsp+558h+arg_A0]
  0000000140D9C407  mov     rdx, r8
  0000000140D9C40A  not     rdx
  0000000140D9C40D  mov     rcx, [rsp+558h+arg_70]
  0000000140D9C415  mov     rbx, [rsp+558h+arg_80]
  0000000140D9C41D  mov     rax, rcx
  0000000140D9C420  not     rax
  0000000140D9C423  mov     r10, rax
  0000000140D9C426  and     r10, rbx
  0000000140D9C429  not     r10
  0000000140D9C42C  mov     r11, rdx
  0000000140D9C42F  and     rdx, rbx
  0000000140D9C432  not     rbx
  0000000140D9C435  mov     r9, rcx
  0000000140D9C438  and     r9, rbx
  0000000140D9C43B  not     r9
  0000000140D9C43E  and     r9, r10
  0000000140D9C441  and     r11, r9
  0000000140D9C444  not     r11
  0000000140D9C447  not     r9
  0000000140D9C44A  and     r9, r8
  0000000140D9C44D  not     r9
  0000000140D9C450  and     r9, r11
  0000000140D9C453  mov     r10, 0FA7BFFFF8F7DFFFFh
  0000000140D9C45D  or      r10, [rsp+558h+arg_E8]
  0000000140D9C465  not     r9
  0000000140D9C468  mov     r11, 0FC6016E062E8DBA1h
  0000000140D9C472  imul    r11, r10
  0000000140D9C476  imul    r9, r11
  0000000140D9C47A  not     rdx
  0000000140D9C47D  and     rbx, r8
  0000000140D9C480  not     rbx
  0000000140D9C483  and     rbx, rdx
  0000000140D9C486  and     rax, rbx
  0000000140D9C489  not     rax
  0000000140D9C48C  not     rbx
  0000000140D9C48F  and     rbx, rcx
  0000000140D9C492  not     rbx
  0000000140D9C495  and     rbx, rax
  0000000140D9C498  imul    rbx, r11
  0000000140D9C49C  add     rbx, r9
  0000000140D9C49F  mov     rax, [rsp+558h+arg_B8]
  0000000140D9C4A7  mov     r10, rax
  0000000140D9C4AA  shl     r10, 13h
  0000000140D9C4AE  not     r10
  0000000140D9C4B1  shr     rax, 2Dh
  0000000140D9C4B5  not     rax
  0000000140D9C4B8  and     rax, r10
  0000000140D9C4BB  mov     rdx, 19B4F83604874E6Bh
  0000000140D9C4C5  or      rdx, rax
  0000000140D9C4C8  mov     rcx, rax
  0000000140D9C4CB  not     rcx
  0000000140D9C4CE  mov     rax, 0E64B07C9FB78B194h
  0000000140D9C4D8  or      rax, rcx
  0000000140D9C4DB  and     rdx, rax
  0000000140D9C4DE  mov     rax, rdx
  0000000140D9C4E1  mov     r9, rdx
  0000000140D9C4E4  shr     rax, 0Ch
  0000000140D9C4E8  and     eax, 1080001h
  0000000140D9C4ED  shr     rcx, 3Eh
  0000000140D9C4F1  imul    rcx, rax
  0000000140D9C4F5  mov     [rsp+558h+var_358], rcx
  0000000140D9C4FD  imul    eax, ebx, 3DB38560h
  0000000140D9C503  add     rax, rsp
  0000000140D9C506  add     rax, 558h
  0000000140D9C50C  mov     [rsp+558h+var_250], rax
  0000000140D9C514  mov     rdx, rcx
  0000000140D9C517  imul    rdx, rax
  0000000140D9C51B  mov     [rsp+558h+var_248], rdx
  0000000140D9C523  mov     rax, rdx
  0000000140D9C526  not     rax
  0000000140D9C529  mov     rcx, r9
  0000000140D9C52C  shr     rcx, 29h
  0000000140D9C530  not     ecx
  0000000140D9C532  and     ecx, 401101h
  0000000140D9C538  mov     r8, r9
  0000000140D9C53B  shr     r8, 9
  0000000140D9C53F  not     r8d
  0000000140D9C542  and     r8d, 20048001h
  0000000140D9C549  imul    r8, rcx
  0000000140D9C54D  mov     [rsp+558h+var_328], r8
  0000000140D9C555  imul    ecx, ebx, 871972D8h
  0000000140D9C55B  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D9C55F  add     rdx, 558h
  0000000140D9C566  imul    rdx, r8
  0000000140D9C56A  mov     rcx, r9
  0000000140D9C56D  shr     rcx, 2Eh
  0000000140D9C571  not     ecx
  0000000140D9C573  and     ecx, 9
  0000000140D9C576  shr     r10, 39h
  0000000140D9C57A  not     r10d
  0000000140D9C57D  and     r10d, 41h
  0000000140D9C581  imul    r10, rcx
  0000000140D9C585  mov     [rsp+558h+var_4B8], r10
  0000000140D9C58D  imul    ecx, ebx, 1989CE20h
  0000000140D9C593  add     rcx, rsp
  0000000140D9C596  add     rcx, 558h
  0000000140D9C59D  imul    rcx, r10
  0000000140D9C5A1  add     rcx, rdx
  0000000140D9C5A4  not     rcx
  0000000140D9C5A7  and     rcx, rax
  0000000140D9C5AA  not     rcx
  0000000140D9C5AD  mov     rax, r9
  0000000140D9C5B0  shr     rax, 10h
  0000000140D9C5B4  not     eax
  0000000140D9C5B6  and     eax, 400901h
  0000000140D9C5BB  not     r9d
  0000000140D9C5BE  shr     r9d, 5
  0000000140D9C5C2  and     r9d, 480001h
  0000000140D9C5C9  imul    r9, rax
  0000000140D9C5CD  mov     [rsp+558h+var_1C8], r9
  0000000140D9C5D5  imul    eax, ebx, 30EE9E50h
  0000000140D9C5DB  mov     [rsp+558h+var_360], rax
  0000000140D9C5E3  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D9C5E7  add     rdx, 558h
  0000000140D9C5EE  mov     [rsp+558h+var_3A0], rdx
  0000000140D9C5F6  mov     rax, r9
  0000000140D9C5F9  imul    rax, rdx
  0000000140D9C5FD  mov     r8, [rcx+rax]
  0000000140D9C601  mov     [rsp+558h+var_220], r8
  0000000140D9C609  shr     esi, 1Bh
  0000000140D9C60C  and     esi, 0FFFFFFF1h
  0000000140D9C60F  mov     [rsp+558h+var_458], rsi
  0000000140D9C617  imul    eax, ebx, 0DBD648C0h
  0000000140D9C61D  mov     [rsp+558h+var_3F0], rax
  0000000140D9C625  add     rax, rsp
  0000000140D9C628  add     rax, 558h
  0000000140D9C62E  imul    rax, rsi
  0000000140D9C632  imul    edx, ebx, 7A548BC8h
  0000000140D9C638  lea     rcx, [rsp+rdx+558h+var_558]
  0000000140D9C63C  add     rcx, 558h
  0000000140D9C643  mov     r12, rdx
  0000000140D9C646  imul    rcx, r14
  0000000140D9C64A  add     rcx, rax
  0000000140D9C64D  mov     rdx, rdi
  0000000140D9C650  mov     [rsp+558h+var_58], rdi
  0000000140D9C658  mov     rax, rdi
  0000000140D9C65B  shr     rax, 37h
  0000000140D9C65F  mov     [rsp+558h+var_48], rax
  0000000140D9C667  mov     r9d, eax
  0000000140D9C66A  and     r9d, 1
  0000000140D9C66E  mov     [rsp+558h+var_468], r9
  0000000140D9C676  not     rcx
  0000000140D9C679  imul    eax, ebx, 0AAE7AA70h
  0000000140D9C67F  lea     r10, [rsp+rax+558h+var_558]
  0000000140D9C683  add     r10, 558h
  0000000140D9C68A  mov     [rsp+558h+var_3E8], r10
  0000000140D9C692  mov     rax, r9
  0000000140D9C695  imul    rax, r10
  0000000140D9C699  not     rax
  0000000140D9C69C  and     rax, rcx
  0000000140D9C69F  not     rax
  0000000140D9C6A2  mov     ecx, edx
  0000000140D9C6A4  shr     ecx, 0Ch
  0000000140D9C6A7  and     ecx, 11h
  0000000140D9C6AA  mov     [rsp+558h+var_208], rcx
  0000000140D9C6B2  imul    edx, ebx, 92CBDAF0h
  0000000140D9C6B8  lea     r9, [rsp+rdx+558h+var_558]
  0000000140D9C6BC  add     r9, 558h
  0000000140D9C6C3  mov     [rsp+558h+var_428], r9
  0000000140D9C6CB  mov     r14, rdx
  0000000140D9C6CE  mov     [rsp+558h+var_410], rdx
  0000000140D9C6D6  imul    rcx, r9
  0000000140D9C6DA  mov     r15, [rax+rcx]
  0000000140D9C6DE  imul    ecx, ebx, 33h ; '3'
  0000000140D9C6E1  mov     [rsp+558h+var_34C], ecx
  0000000140D9C6E8  mov     rax, r15
  0000000140D9C6EB  shl     rax, cl
  0000000140D9C6EE  not     rax
  0000000140D9C6F1  lea     ecx, [rbx+rbx*2]
  0000000140D9C6F4  lea     ecx, [rbx+rcx*4]
  0000000140D9C6F7  mov     [rsp+558h+var_350], ecx
  0000000140D9C6FE  mov     rdx, r15
  0000000140D9C701  mov     [rsp+558h+var_218], r15
  0000000140D9C709  shr     rdx, cl
  0000000140D9C70C  not     rdx
  0000000140D9C70F  and     rdx, rax
  0000000140D9C712  mov     rax, 0C6A41F85C60D4E8Bh
  0000000140D9C71C  imul    rax, rbx
  0000000140D9C720  mov     [rsp+558h+var_510], rax
  0000000140D9C725  and     rax, rdx
  0000000140D9C728  not     rax
  0000000140D9C72B  not     rdx
  0000000140D9C72E  mov     rcx, 8663C01C2622E914h
  0000000140D9C738  imul    rcx, rbx
  0000000140D9C73C  mov     [rsp+558h+var_518], rcx
  0000000140D9C741  and     rdx, rcx
  0000000140D9C744  not     rdx
  0000000140D9C747  and     rdx, rax
  0000000140D9C74A  imul    r9d, ebx, 0E89B2FD0h
  0000000140D9C751  mov     [rsp+558h+var_378], r9
  0000000140D9C759  imul    ecx, ebx, 0DC8D4810h
  0000000140D9C75F  bt      rdx, 3Bh ; ';'
  0000000140D9C764  setnb   sil
  0000000140D9C768  mov     byte ptr [rsp+558h+var_3B0], sil
  0000000140D9C770  test    r8d, 80000000h
  0000000140D9C777  setz    al
  0000000140D9C77A  shr     rdx, 3Fh
  0000000140D9C77E  setz    bpl
  0000000140D9C782  or      bpl, al
  0000000140D9C785  mov     byte ptr [rsp+558h+var_52C], bpl
  0000000140D9C78A  imul    eax, ebx, 562AD488h
  0000000140D9C790  mov     [rsp+558h+var_368], rax
  0000000140D9C798  test    sil, bpl
  0000000140D9C79B  cmovnz  r9, rax
  0000000140D9C79F  mov     [rsp+558h+var_4D8], r9
  0000000140D9C7A7  imul    eax, ebx, 4965ED78h
  0000000140D9C7AD  mov     [rsp+558h+var_1F8], rax
  0000000140D9C7B5  test    sil, bpl
  0000000140D9C7B8  cmovnz  rax, rcx
  0000000140D9C7BC  mov     [rsp+558h+var_4E8], rax
  0000000140D9C7C1  imul    eax, ebx, 6238BC48h
  0000000140D9C7C7  mov     [rsp+558h+var_228], rax
  0000000140D9C7CF  imul    edx, ebx, 0D023E0A8h
  0000000140D9C7D5  mov     [rsp+558h+var_500], rdx
  0000000140D9C7DA  test    sil, bpl
  0000000140D9C7DD  mov     r8, rax
  0000000140D9C7E0  cmovnz  r8, rdx
  0000000140D9C7E4  mov     [rsp+558h+var_488], r8
  0000000140D9C7EC  imul    r8d, ebx, 18D2CED0h
  0000000140D9C7F3  imul    edx, ebx, 1127EF8h
  0000000140D9C7F9  mov     [rsp+558h+var_538], rdx
  0000000140D9C7FE  test    sil, bpl
  0000000140D9C801  mov     rax, r8
  0000000140D9C804  cmovnz  rax, rdx
  0000000140D9C808  mov     [rsp+558h+var_298], rax
  0000000140D9C810  imul    r10d, ebx, 0AB9EA9C0h
  0000000140D9C817  mov     [rsp+558h+var_4A0], r10
  0000000140D9C81F  imul    eax, ebx, 9F90C200h
  0000000140D9C825  test    sil, bpl
  0000000140D9C828  mov     rdx, rax
  0000000140D9C82B  mov     r9, rax
  0000000140D9C82E  mov     [rsp+558h+var_1D0], rax
  0000000140D9C836  cmovnz  rdx, r10
  0000000140D9C83A  mov     [rsp+558h+var_2A0], rdx
  0000000140D9C842  imul    eax, ebx, 0D2066B8h
  0000000140D9C848  imul    edx, ebx, 0B7AC9180h
  0000000140D9C84E  mov     [rsp+558h+var_440], rdx
  0000000140D9C856  test    sil, bpl
  0000000140D9C859  cmovnz  rdx, rax
  0000000140D9C85D  mov     [rsp+558h+var_2A8], rdx
  0000000140D9C865  imul    edx, ebx, 0CF6CE158h
  0000000140D9C86B  imul    r10d, ebx, 3D5805B8h
  0000000140D9C872  mov     [rsp+558h+var_448], r10
  0000000140D9C87A  test    sil, bpl
  0000000140D9C87D  cmovnz  r10, rdx
  0000000140D9C881  mov     [rsp+558h+var_2E8], r10
  0000000140D9C889  imul    edi, ebx, 9F354258h
  0000000140D9C88F  mov     [rsp+558h+var_478], rdi
  0000000140D9C897  imul    r10d, ebx, 55CF54E0h
  0000000140D9C89E  mov     [rsp+558h+var_408], r10
  0000000140D9C8A6  test    sil, bpl
  0000000140D9C8A9  mov     r11, r10
  0000000140D9C8AC  cmovnz  r11, rdi
  0000000140D9C8B0  mov     [rsp+558h+var_4F0], r11
  0000000140D9C8B5  imul    r10d, ebx, 3E0F0508h
  0000000140D9C8BC  mov     [rsp+558h+var_390], r10
  0000000140D9C8C4  imul    r11d, ebx, 253C3638h
  0000000140D9C8CB  mov     [rsp+558h+var_540], r11
  0000000140D9C8D0  test    sil, bpl
  0000000140D9C8D3  cmovnz  r10, r11
  0000000140D9C8D7  mov     [rsp+558h+var_4F8], r10
  0000000140D9C8DC  imul    r11d, ebx, 31A59DA0h
  0000000140D9C8E3  test    sil, bpl
  0000000140D9C8E6  mov     r10, r11
  0000000140D9C8E9  mov     rdi, r11
  0000000140D9C8EC  mov     [rsp+558h+var_370], r11
  0000000140D9C8F4  cmovnz  r10, r9
  0000000140D9C8F8  mov     [rsp+558h+var_490], r10
  0000000140D9C900  imul    r9d, ebx, 0B6FF50h
  0000000140D9C907  mov     [rsp+558h+var_528], r9
  0000000140D9C90C  test    sil, bpl
  0000000140D9C90F  cmovnz  r12, r9
  0000000140D9C913  mov     [rsp+558h+var_4A8], r12
  0000000140D9C91B  mov     r11, [rsp+r14+558h]
  0000000140D9C923  mov     [rsp+558h+var_4B0], r11
  0000000140D9C92B  mov     r10, r11
  0000000140D9C92E  shr     r10, 1Fh
  0000000140D9C932  not     r10d
  0000000140D9C935  and     r10d, 1000001h
  0000000140D9C93C  not     r11d
  0000000140D9C93F  mov     r14d, r11d
  0000000140D9C942  shr     r14d, 7
  0000000140D9C946  and     r14d, 0C10401h
  0000000140D9C94D  imul    r14, r10
  0000000140D9C951  mov     r9, r14
  0000000140D9C954  mov     [rsp+558h+var_420], r14
  0000000140D9C95C  imul    r13d, ebx, 6DEB2460h
  0000000140D9C963  mov     r12, [rsp+r13+558h]
  0000000140D9C96B  mov     [rsp+558h+var_418], r13
  0000000140D9C973  mov     r10, r12
  0000000140D9C976  shr     r10, 0Ah
  0000000140D9C97A  not     r10d
  0000000140D9C97D  and     r10d, 24100201h
  0000000140D9C984  mov     rsi, r12
  0000000140D9C987  shr     rsi, 0Bh
  0000000140D9C98B  not     esi
  0000000140D9C98D  and     esi, 12080101h
  0000000140D9C993  imul    rsi, r10
  0000000140D9C997  mov     [rsp+558h+var_1D8], rsi
  0000000140D9C99F  mov     r10d, r11d
  0000000140D9C9A2  and     r10d, 60820001h
  0000000140D9C9A9  mov     r14d, r11d
  0000000140D9C9AC  shr     r14d, 0Ch
  0000000140D9C9B0  and     r14d, 21h
  0000000140D9C9B4  imul    r14, r10
  0000000140D9C9B8  mov     [rsp+558h+var_430], r14
  0000000140D9C9C0  lea     rbp, [rsp+r8+558h+var_558]
  0000000140D9C9C4  add     rbp, 558h
  0000000140D9C9CB  mov     [rsp+558h+var_3C8], rbp
  0000000140D9C9D3  mov     esi, r11d
  0000000140D9C9D6  shr     esi, 14h
  0000000140D9C9D9  and     esi, 9
  0000000140D9C9DC  mov     [rsp+558h+var_460], rsi
  0000000140D9C9E4  lea     r8, [rsp+rdi+558h+var_558]
  0000000140D9C9E8  add     r8, 558h
  0000000140D9C9EF  imul    r8, r14
  0000000140D9C9F3  not     r8
  0000000140D9C9F6  mov     r10, rsi
  0000000140D9C9F9  imul    r10, rbp
  0000000140D9C9FD  not     r10
  0000000140D9CA00  and     r10, r8
  0000000140D9CA03  not     r10
  0000000140D9CA06  imul    r8d, ebx, 7B0B8B18h
  0000000140D9CA0D  lea     rdi, [rsp+r8+558h+var_558]
  0000000140D9CA11  add     rdi, 558h
  0000000140D9CA18  mov     [rsp+558h+var_1F0], rdi
  0000000140D9CA20  mov     r8, r9
  0000000140D9CA23  imul    r8, rdi
  0000000140D9CA27  add     r8, r10
  0000000140D9CA2A  not     r8
  0000000140D9CA2D  shr     r11d, 2
  0000000140D9CA31  and     r11d, 18208001h
  0000000140D9CA38  mov     [rsp+558h+var_318], r11
  0000000140D9CA40  imul    r10d, ebx, 93275A98h
  0000000140D9CA47  lea     rbp, [rsp+r10+558h+var_558]
  0000000140D9CA4B  add     rbp, 558h
  0000000140D9CA52  imul    rbp, r11
  0000000140D9CA56  not     rbp
  0000000140D9CA59  and     rbp, r8
  0000000140D9CA5C  mov     [rsp+558h+var_3F8], r12
  0000000140D9CA64  mov     r8, r12
  0000000140D9CA67  shr     r8, 15h
  0000000140D9CA6B  not     r8d
  0000000140D9CA6E  and     r8d, 8048201h
  0000000140D9CA75  mov     r10d, r12d
  0000000140D9CA78  not     r10d
  0000000140D9CA7B  mov     esi, r10d
  0000000140D9CA7E  shr     esi, 1Bh
  0000000140D9CA81  and     esi, 9
  0000000140D9CA84  imul    rsi, r8
  0000000140D9CA88  shr     r12, 16h
  0000000140D9CA8C  not     r12d
  0000000140D9CA8F  mov     [rsp+558h+var_3A8], r12
  0000000140D9CA97  mov     r8d, r12d
  0000000140D9CA9A  and     r8d, 4024101h
  0000000140D9CAA1  add     rdx, rsp
  0000000140D9CAA4  add     rdx, 558h
  0000000140D9CAAB  imul    rdx, r8
  0000000140D9CAAF  mov     r11, r8
  0000000140D9CAB2  add     rcx, rsp
  0000000140D9CAB5  add     rcx, 558h
  0000000140D9CABC  imul    rcx, rsi
  0000000140D9CAC0  add     rcx, rdx
  0000000140D9CAC3  not     rcx
  0000000140D9CAC6  mov     r9, r10
  0000000140D9CAC9  shr     r9d, 3
  0000000140D9CACD  and     r9d, 21h
  0000000140D9CAD1  add     rax, rsp
  0000000140D9CAD4  add     rax, 558h
  0000000140D9CADA  mov     [rsp+558h+var_380], rax
  0000000140D9CAE2  mov     r14, r9
  0000000140D9CAE5  imul    r14, rax
  0000000140D9CAE9  not     r14
  0000000140D9CAEC  and     r14, rcx
  0000000140D9CAEF  mov     r10, r15
  0000000140D9CAF2  shr     r10, 3Ah
  0000000140D9CAF6  imul    edi, ebx, 0B75111D8h
  0000000140D9CAFC  mov     [rsp+558h+var_450], rdi
  0000000140D9CB04  imul    ecx, ebx, 0B6F59230h
  0000000140D9CB0A  imul    eax, ebx, 0C35EF998h
  0000000140D9CB10  mov     [rsp+558h+var_240], rax
  0000000140D9CB18  imul    eax, ebx, 0F3F21840h
  0000000140D9CB1E  mov     [rsp+558h+var_3C0], rax
  0000000140D9CB26  imul    edx, ebx, 0E7E43080h
  0000000140D9CB2C  mov     [rsp+558h+var_4C0], rdx
  0000000140D9CB34  imul    edx, ebx, 92705B48h
  0000000140D9CB3A  mov     [rsp+558h+var_550], rdx
  0000000140D9CB3F  imul    r15d, ebx, 24E0B690h
  0000000140D9CB46  mov     [rsp+558h+var_388], r15
  0000000140D9CB4E  imul    edx, ebx, 18774F28h
  0000000140D9CB54  mov     [rsp+558h+var_480], rdx
  0000000140D9CB5C  mov     edx, r10d
  0000000140D9CB5F  and     edx, 1
  0000000140D9CB62  setz    byte ptr [rsp+558h+var_258]
  0000000140D9CB6A  imul    r8d, ebx, 0CC4E710h
  0000000140D9CB71  mov     [rsp+558h+var_330], r8
  0000000140D9CB79  mov     r12, [rsp+r8+558h]
  0000000140D9CB81  mov     [rsp+558h+var_520], r12
  0000000140D9CB86  shr     r12, 3Eh
  0000000140D9CB8A  mov     r8d, r12d
  0000000140D9CB8D  and     r8d, 1
  0000000140D9CB91  setz    byte ptr [rsp+558h+var_3B8]
  0000000140D9CB99  or      r8, rdx
  0000000140D9CB9C  lea     r8, [rsp+rcx+558h]
  0000000140D9CBA4  mov     [rsp+558h+var_3D8], r8
  0000000140D9CBAC  setnz   byte ptr [rsp+558h+var_548]
  0000000140D9CBB1  imul    ecx, ebx, 2597B5E0h
  0000000140D9CBB7  mov     [rsp+558h+var_268], rcx
  0000000140D9CBBF  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D9CBC3  add     rdx, 558h
  0000000140D9CBCA  mov     [rsp+558h+var_348], r11
  0000000140D9CBD2  imul    rdx, r11
  0000000140D9CBD6  mov     [rsp+558h+var_470], rsi
  0000000140D9CBDE  mov     rcx, rsi
  0000000140D9CBE1  imul    rcx, r8
  0000000140D9CBE5  add     rcx, rdx
  0000000140D9CBE8  imul    edx, ebx, 0DC31C868h
  0000000140D9CBEE  mov     [rsp+558h+var_210], rdx
  0000000140D9CBF6  add     rdx, rsp
  0000000140D9CBF9  add     rdx, 558h
  0000000140D9CC00  mov     [rsp+558h+var_558], r9
  0000000140D9CC04  imul    rdx, r9
  0000000140D9CC08  not     rdx
  0000000140D9CC0B  not     rcx
  0000000140D9CC0E  and     rcx, rdx
  0000000140D9CC11  lea     rdx, [rsp+rdi+558h+var_558]
  0000000140D9CC15  add     rdx, 558h
  0000000140D9CC1C  imul    rdx, r11
  0000000140D9CC20  mov     r8, [rsp+558h+var_4A8]
  0000000140D9CC28  add     r8, rsp
  0000000140D9CC2B  add     r8, 558h
  0000000140D9CC32  imul    r8, rsi
  0000000140D9CC36  add     r8, rdx
  0000000140D9CC39  not     r8
  0000000140D9CC3C  imul    edx, ebx, 5B7FA8h
  0000000140D9CC42  mov     [rsp+558h+var_3D0], rdx
  0000000140D9CC4A  add     rdx, rsp
  0000000140D9CC4D  add     rdx, 558h
  0000000140D9CC54  imul    rdx, r9
  0000000140D9CC58  not     rdx
  0000000140D9CC5B  and     rdx, r8
  0000000140D9CC5E  mov     rsi, rdx
  0000000140D9CC61  lea     r8, [rsp+r13+558h+var_558]
  0000000140D9CC65  add     r8, 558h
  0000000140D9CC6C  mov     r9, [rsp+558h+var_1D8]
  0000000140D9CC74  imul    r8, r9
  0000000140D9CC78  imul    r13d, ebx, 0C3BA7940h
  0000000140D9CC7F  mov     [rsp+558h+var_400], r13
  0000000140D9CC87  test    r9b, 1
  0000000140D9CC8B  lea     rdx, [rsp+rax+558h]
  0000000140D9CC93  mov     [rsp+558h+var_230], rdx
  0000000140D9CC9B  cmovnz  rdx, [rsp+558h+var_220]
  0000000140D9CCA4  mov     [rsp+558h+var_4D0], rdx
  0000000140D9CCAC  not     r14
  0000000140D9CCAF  lea     rdx, [rsp+r15+558h]
  0000000140D9CCB7  cmovnz  r14, rdx
  0000000140D9CCBB  not     rcx
  0000000140D9CCBE  mov     rax, [rsp+558h+var_4A0]
  0000000140D9CCC6  lea     r9, [rsp+rax+558h]
  0000000140D9CCCE  mov     [rsp+558h+var_290], r9
  0000000140D9CCD6  not     rsi
  0000000140D9CCD9  cmovnz  rsi, r9
  0000000140D9CCDD  mov     [rsp+558h+var_50], rsi
  0000000140D9CCE5  mov     r8, [r8+rcx]
  0000000140D9CCE9  mov     [rsp+558h+var_60], r8
  0000000140D9CCF1  imul    rdx, [rsp+558h+var_458]
  0000000140D9CCFA  not     rdx
  0000000140D9CCFD  imul    ecx, ebx, 6E46A408h
  0000000140D9CD03  add     rcx, rsp
  0000000140D9CD06  add     rcx, 558h
  0000000140D9CD0D  imul    rcx, [rsp+558h+var_498]
  0000000140D9CD16  not     rcx
  0000000140D9CD19  and     rcx, rdx
  0000000140D9CD1C  imul    edx, ebx, 86BDF330h
  0000000140D9CD22  mov     [rsp+558h+var_4A0], rdx
  0000000140D9CD2A  add     rdx, rsp
  0000000140D9CD2D  add     rdx, 558h
  0000000140D9CD34  imul    rdx, [rsp+558h+var_468]
  0000000140D9CD3D  mov     [rsp+558h+var_2F0], rdx
  0000000140D9CD45  not     rcx
  0000000140D9CD48  add     rcx, rdx
  0000000140D9CD4B  not     rcx
  0000000140D9CD4E  mov     rax, [rsp+558h+var_448]
  0000000140D9CD56  lea     rsi, [rsp+rax+558h+var_558]
  0000000140D9CD5A  add     rsi, 558h
  0000000140D9CD61  imul    rsi, [rsp+558h+var_208]
  0000000140D9CD6A  not     rsi
  0000000140D9CD6D  and     rsi, rcx
  0000000140D9CD70  mov     rax, 5DFE75A9D82F82D9h
  0000000140D9CD7A  imul    rax, rbx
  0000000140D9CD7E  and     rax, r8
  0000000140D9CD81  not     rax
  0000000140D9CD84  mov     [rsp+558h+var_270], rax
  0000000140D9CD8C  mov     r9, 0FC72DC5877E81D39h
  0000000140D9CD96  imul    r9, rbx
  0000000140D9CD9A  add     r9, rax
  0000000140D9CD9D  mov     r15, 0DF41A1AB77DA5448h
  0000000140D9CDA7  imul    r15, rbx
  0000000140D9CDAB  add     r15, rax
  0000000140D9CDAE  mov     rax, r15
  0000000140D9CDB1  not     rax
  0000000140D9CDB4  mov     [rsp+558h+var_280], rax
  0000000140D9CDBC  mov     rdi, r9
  0000000140D9CDBF  not     rdi
  0000000140D9CDC2  mov     r8, r9
  0000000140D9CDC5  and     r8, rax
  0000000140D9CDC8  not     r8
  0000000140D9CDCB  mov     r11, rdi
  0000000140D9CDCE  and     r11, r15
  0000000140D9CDD1  not     r11
  0000000140D9CDD4  and     r11, r8
  0000000140D9CDD7  mov     rax, [rsp+558h+var_450]
  0000000140D9CDDF  mov     rax, [rsp+rax+558h]
  0000000140D9CDE7  mov     [rsp+558h+var_4A8], rax
  0000000140D9CDEF  not     rbp
  0000000140D9CDF2  mov     rax, [rbp+0]
  0000000140D9CDF6  mov     [rsp+558h+var_1C0], rax
  0000000140D9CDFE  mov     rax, [r14]
  0000000140D9CE01  mov     [rsp+558h+var_450], rax
  0000000140D9CE09  mov     rax, [rsp+558h+var_538]
  0000000140D9CE0E  mov     rax, [rsp+rax+558h]
  0000000140D9CE16  mov     [rsp+558h+var_70], rax
  0000000140D9CE1E  not     rsi
  0000000140D9CE21  mov     rax, [rsi]
  0000000140D9CE24  mov     [rsp+558h+var_68], rax
  0000000140D9CE2C  mov     r8, rbx
  0000000140D9CE2F  imul    eax, r8d, 6EA223B0h
  0000000140D9CE36  mov     [rsp+558h+var_2F8], rax
  0000000140D9CE3E  mov     rax, [rsp+rax+558h]
  0000000140D9CE46  imul    rax, [rsp+558h+var_460]
  0000000140D9CE4F  mov     [rsp+558h+var_300], rax
  0000000140D9CE57  mov     rax, [rsp+r13+558h]
  0000000140D9CE5F  imul    rax, [rsp+558h+var_470]
  0000000140D9CE68  mov     [rsp+558h+var_4E0], rax
  0000000140D9CE6D  mov     rcx, 0A1A48E6FE4EF74DBh
  0000000140D9CE77  imul    rcx, rbx
  0000000140D9CE7B  imul    eax, r8d, 0AB432A18h
  0000000140D9CE82  mov     [rsp+558h+var_538], rax
  0000000140D9CE87  mov     rax, [rsp+rax+558h]
  0000000140D9CE8F  mov     [rsp+558h+var_78], rax
  0000000140D9CE97  add     rcx, rax
  0000000140D9CE9A  mov     [rsp+558h+var_288], rcx
  0000000140D9CEA2  mov     rbx, r9
  0000000140D9CEA5  and     rbx, r15
  0000000140D9CEA8  mov     rax, 0D99D3FDCC8162537h
  0000000140D9CEB2  imul    rax, r8
  0000000140D9CEB6  mov     [rsp+558h+var_260], rax
  0000000140D9CEBE  mov     rsi, 0A6D47357A9DB061Bh
  0000000140D9CEC8  imul    rsi, r8
  0000000140D9CECC  mov     rax, 0C4CC03AC32A4C3BFh
  0000000140D9CED6  imul    rax, r8
  0000000140D9CEDA  mov     [rsp+558h+var_278], rax
  0000000140D9CEE2  mov     rax, 78B790FCC905A67Eh
  0000000140D9CEEC  imul    rax, r8
  0000000140D9CEF0  mov     [rsp+558h+var_200], rax
  0000000140D9CEF8  mov     rdx, [rsp+558h+var_240]
  0000000140D9CF00  mov     rax, [rsp+rdx+558h]
  0000000140D9CF08  mov     [rsp+558h+var_4C8], rax
  0000000140D9CF10  mov     rax, [rsp+558h+var_4C0]
  0000000140D9CF18  mov     rax, [rsp+rax+558h]
  0000000140D9CF20  mov     [rsp+558h+var_340], rax
  0000000140D9CF28  mov     rax, [rsp+558h+var_550]
  0000000140D9CF2D  mov     rax, [rsp+rax+558h]
  0000000140D9CF35  mov     [rsp+558h+var_320], rax
  0000000140D9CF3D  mov     rax, [rsp+558h+var_378]
  0000000140D9CF45  mov     rax, [rsp+rax+558h]
  0000000140D9CF4D  mov     [rsp+558h+var_B8], rax
  0000000140D9CF55  mov     rax, [rsp+558h+var_390]
  0000000140D9CF5D  mov     rax, [rsp+rax+558h]
  0000000140D9CF65  mov     [rsp+558h+var_238], rax
  0000000140D9CF6D  mov     rax, [rsp+558h+var_440]
  0000000140D9CF75  mov     rax, [rsp+rax+558h]
  0000000140D9CF7D  mov     [rsp+558h+var_B0], rax
  0000000140D9CF85  mov     rax, [rsp+558h+var_1D0]
  0000000140D9CF8D  mov     rax, [rsp+rax+558h]
  0000000140D9CF95  mov     [rsp+558h+var_A8], rax
  0000000140D9CF9D  imul    r14d, r8d, 0F44D97E8h
  0000000140D9CFA4  mov     [rsp+558h+var_398], r14
  0000000140D9CFAC  mov     rax, [rsp+558h+var_480]
  0000000140D9CFB4  mov     rax, [rsp+rax+558h]
  0000000140D9CFBC  mov     [rsp+558h+var_88], rax
  0000000140D9CFC4  imul    eax, r8d, 0E83FB028h
  0000000140D9CFCB  mov     [rsp+558h+var_3E0], rax
  0000000140D9CFD3  mov     rax, [rsp+rax+558h]
  0000000140D9CFDB  mov     [rsp+558h+var_90], rax
  0000000140D9CFE3  imul    eax, r8d, 4A1CECC8h
  0000000140D9CFEA  mov     [rsp+558h+var_508], rax
  0000000140D9CFEF  mov     rax, [rsp+rax+558h]
  0000000140D9CFF7  mov     [rsp+558h+var_98], rax
  0000000140D9CFFF  imul    eax, r8d, 49C16D20h
  0000000140D9D006  mov     [rsp+558h+var_338], rax
  0000000140D9D00E  mov     rax, [rsp+rax+558h]
  0000000140D9D016  mov     [rsp+558h+var_A0], rax
  0000000140D9D01E  mov     rax, [rsp+r14+558h]
  0000000140D9D026  mov     [rsp+558h+var_80], rax
  0000000140D9D02E  test    rbp, 0
  0000000140D9D035  call    locret_140D9D04A  ; -> locret_140D9D04A
  0000000140D9D03A  jnp     loc_140D9D045
  0000000140D9D040  jmp     loc_140D9D04B
  0000000140D9D045  jmp     loc_140D9F52B
  0000000140D9D04A  retn
  0000000140D9D04B  nop
  0000000140D9D04C  jmp     loc_140D9D0AB
  0000000140D9D051  mov     rax, 46353CD0AD850F76h
  0000000140D9D05B  mov     rax, 1825D92F6281CE93h
  0000000140D9D065  mov     rax, 0F07598AECB86D264h
  0000000140D9D06F  mov     rax, 0B1B1C128DFECC1Dh
  0000000140D9D079  mov     rax, 0AD46D7E088353C01h
  0000000140D9D083  mov     rax, 27C3DC37EB651533h
  0000000140D9D08D  test    r13, 0
  0000000140D9D094  call    locret_140D9D0A4  ; -> locret_140D9D0A4
  0000000140D9D099  jns     loc_140D9D0A5
  0000000140D9D09F  jmp     loc_140D9DDC2
  0000000140D9D0A4  retn
  0000000140D9D0A5  nop
  0000000140D9D0A6  jmp     loc_140D9D3D1
  0000000140D9D0AB  mov     rax, 0F07598AECB86D264h
  0000000140D9D0B5  mov     rax, 0B1B1C128DFECC1Dh
  0000000140D9D0BF  mov     rax, 0AD46D7E088353C01h
  0000000140D9D0C9  mov     rax, 27C3DC37EB651533h
  0000000140D9D0D3  test    r9, 0
  0000000140D9D0DA  call    locret_140D9D0EA  ; -> locret_140D9D0EA
  0000000140D9D0DF  jp      loc_140D9D0EB
  0000000140D9D0E5  jmp     loc_140D9E43E
  0000000140D9D0EA  retn
  0000000140D9D0EB  nop
  0000000140D9D0EC  jmp     loc_140D9D051
  0000000140D9D0F1  mov     rax, 46353CD0AD850F76h
  0000000140D9D0FB  mov     rax, 1825D92F6281CE93h
  0000000140D9D105  mov     rax, 0F07598AECB86D264h
  0000000140D9D10F  mov     rax, 0B1B1C128DFECC1Dh
  0000000140D9D119  mov     rax, 0AD46D7E088353C01h
  0000000140D9D123  mov     rax, 27C3DC37EB651533h
  0000000140D9D12D  mov     eax, [rsp+558h+var_52C]
  0000000140D9D131  mov     r9, [rsp+558h+var_268]
  0000000140D9D139  mov     [r9], al
  0000000140D9D13C  mov     rax, [rsp+558h+var_270]
  0000000140D9D144  mov     r8, [rsp+558h+var_4C8]
  0000000140D9D14C  mov     [r8+rbp], rax
  0000000140D9D150  mov     rax, [rsp+558h+var_278]
  0000000140D9D158  mov     r8, [rsp+558h+var_470]
  0000000140D9D160  mov     [r8], rax
  0000000140D9D163  mov     rax, [rsp+558h+var_1F0]
  0000000140D9D16B  mov     r9, [rsp+558h+var_280]
  0000000140D9D173  mov     [rax], r9
  0000000140D9D176  mov     rax, [rsp+558h+var_B8]
  0000000140D9D17E  mov     r8, [rsp+558h+var_558]
  0000000140D9D182  mov     [r8], rax
  0000000140D9D185  mov     rax, [rsp+558h+var_3B0]
  0000000140D9D18D  mov     r8, [rsp+558h+var_450]
  0000000140D9D195  mov     [rax], r8
  0000000140D9D198  mov     rax, [rsp+558h+var_1C0]
  0000000140D9D1A0  mov     r8, [rsp+558h+var_440]
  0000000140D9D1A8  mov     [r8], rax
  0000000140D9D1AB  mov     rax, [rsp+558h+var_50]
  0000000140D9D1B3  mov     r9, [rsp+558h+var_60]
  0000000140D9D1BB  mov     [rax], r9
  0000000140D9D1BE  mov     rax, [rsp+558h+var_B0]
  0000000140D9D1C6  mov     r8, [rsp+558h+var_4D0]
  0000000140D9D1CE  mov     [r8], rax
  0000000140D9D1D1  mov     rax, [rsp+558h+var_78]
  0000000140D9D1D9  mov     r8, [rsp+558h+var_3C8]
  0000000140D9D1E1  mov     [r8], rax
  0000000140D9D1E4  mov     r9, [rsp+558h+var_A8]
  0000000140D9D1EC  mov     r8, [rsp+558h+var_550]
  0000000140D9D1F1  mov     [r8], r9
  0000000140D9D1F4  mov     r9, [rsp+558h+var_70]
  0000000140D9D1FC  mov     r8, [rsp+558h+var_448]
  0000000140D9D204  mov     [r8], r9
  0000000140D9D207  mov     r8, [rsp+558h+var_360]
  0000000140D9D20F  mov     r9, [rsp+558h+var_238]
  0000000140D9D217  mov     [r8], r9
  0000000140D9D21A  mov     r8, [rsp+558h+var_398]
  0000000140D9D222  not     r8
  0000000140D9D225  mov     r9, [rsp+558h+var_68]
  0000000140D9D22D  mov     [r8], r9
  0000000140D9D230  mov     r9, [rsp+558h+var_88]
  0000000140D9D238  mov     r8, [rsp+558h+var_2A8]
  0000000140D9D240  mov     [r8], r9
  0000000140D9D243  mov     r9, [rsp+558h+var_90]
  0000000140D9D24B  mov     rsi, [rsp+558h+var_478]
  0000000140D9D253  mov     [rsi], r9
  0000000140D9D256  mov     r9, [rsp+558h+var_98]
  0000000140D9D25E  mov     rsi, [rsp+558h+var_3A0]
  0000000140D9D266  mov     [rsi], r9
  0000000140D9D269  mov     r9, [rsp+558h+var_A0]
  0000000140D9D271  mov     r8, [rsp+558h+var_3C0]
  0000000140D9D279  mov     [r8], r9
  0000000140D9D27C  mov     r8, [rsp+558h+var_4A8]
  0000000140D9D284  mov     [r10], r8
  0000000140D9D287  mov     r9, [rsp+558h+var_80]
  0000000140D9D28F  mov     r8, [rsp+558h+var_230]
  0000000140D9D297  mov     [r8], r9
  0000000140D9D29A  mov     r9, [rsp+558h+var_220]
  0000000140D9D2A2  mov     r8, [rsp+558h+var_368]
  0000000140D9D2AA  mov     [r8], r9
  0000000140D9D2AD  mov     r9, [rsp+558h+var_298]
  0000000140D9D2B5  mov     r8, [rsp+558h+var_2A0]
  0000000140D9D2BD  mov     [r8], r9
  0000000140D9D2C0  mov     r8, [rsp+558h+var_148]
  0000000140D9D2C8  not     r8
  0000000140D9D2CB  mov     r9, [rsp+558h+var_4B8]
  0000000140D9D2D3  mov     [r9], r8
  0000000140D9D2D6  mov     r8, [rsp+558h+var_320]
  0000000140D9D2DE  mov     r9, [rsp+558h+var_4B0]
  0000000140D9D2E6  mov     [r9], r8
  0000000140D9D2E9  mov     r8, [rsp+558h+var_548]
  0000000140D9D2EE  mov     r9, [rsp+558h+var_468]
  0000000140D9D2F6  mov     [r9], r8
  0000000140D9D2F9  mov     r9, [rsp+558h+var_370]
  0000000140D9D301  not     r9
  0000000140D9D304  mov     r8, [rsp+558h+var_3B8]
  0000000140D9D30C  mov     [r9], r8
  0000000140D9D30F  mov     r8, [rsp+558h+var_520]
  0000000140D9D314  not     r8
  0000000140D9D317  mov     [r8], rdi
  0000000140D9D31A  mov     [r11], rdx
  0000000140D9D31D  mov     rdx, [rsp+558h+var_518]
  0000000140D9D322  mov     [rdx], r12
  0000000140D9D325  mov     rdx, [rsp+558h+var_378]
  0000000140D9D32D  mov     qword ptr [rdx], 0
  0000000140D9D334  mov     rdx, [rsp+558h+var_3A8]
  0000000140D9D33C  mov     r8, [rsp+558h+var_390]
  0000000140D9D344  mov     [r8], rdx
  0000000140D9D347  mov     [rcx], rbx
  0000000140D9D34A  mov     rcx, rax
  0000000140D9D34D  not     rcx
  0000000140D9D350  mov     rdx, [rsp+558h+var_200]
  0000000140D9D358  and     rax, rdx
  0000000140D9D35B  not     rdx
  0000000140D9D35E  and     rdx, rcx
  0000000140D9D361  not     rdx
  0000000140D9D364  not     rax
  0000000140D9D367  and     rax, rdx
  0000000140D9D36A  add     rdx, rdx
  0000000140D9D36D  sub     rdx, rax
  0000000140D9D370  imul    rdx, [rsp+558h+var_318]
  0000000140D9D379  mov     rax, [rsp+558h+var_380]
  0000000140D9D381  not     rax
  0000000140D9D384  and     rax, rdx
  0000000140D9D387  not     rdx
  0000000140D9D38A  and     rdx, [rsp+558h+var_3D0]
  0000000140D9D392  mov     rcx, [rsp+558h+var_460]
  0000000140D9D39A  and     rcx, rdx
  0000000140D9D39D  not     rdx
  0000000140D9D3A0  and     rdx, [rsp+558h+var_388]
  0000000140D9D3A8  add     rax, rdx
  0000000140D9D3AB  not     rdx
  0000000140D9D3AE  sub     rdx, rcx
  0000000140D9D3B1  add     rdx, rax
  0000000140D9D3B4  mov     rcx, [rsp+558h+var_458]
  0000000140D9D3BC  add     rsp, 518h
  0000000140D9D3C3  pop     rbx
  0000000140D9D3C4  pop     rbp
  0000000140D9D3C5  pop     rdi
  0000000140D9D3C6  pop     rsi
  0000000140D9D3C7  pop     r12
  0000000140D9D3C9  pop     r13
  0000000140D9D3CB  pop     r14
  0000000140D9D3CD  pop     r15
  0000000140D9D3CF  jmp     rdx
  0000000140D9D3D1  mov     rax, 46353CD0AD850F76h
  0000000140D9D3DB  mov     rax, 1825D92F6281CE93h
  0000000140D9D3E5  mov     rax, 0F07598AECB86D264h
  0000000140D9D3EF  mov     rax, 0B1B1C128DFECC1Dh
  0000000140D9D3F9  mov     rax, 0AD46D7E088353C01h
  0000000140D9D403  mov     rax, 27C3DC37EB651533h
  0000000140D9D40D  test    rdi, 0
  0000000140D9D414  call    locret_140D9D424  ; -> locret_140D9D424
  0000000140D9D419  jnb     loc_140D9D425
  0000000140D9D41F  jmp     loc_140D9C423
  0000000140D9D424  retn
  0000000140D9D425  nop
  0000000140D9D426  jmp     $+5
  0000000140D9D42B  mov     rax, 46353CD0AD850F76h
  0000000140D9D435  mov     rax, 1825D92F6281CE93h
  0000000140D9D43F  mov     rax, 0F07598AECB86D264h
  0000000140D9D449  mov     rax, 0B1B1C128DFECC1Dh
  0000000140D9D453  mov     rax, 0AD46D7E088353C01h
  0000000140D9D45D  mov     rax, 27C3DC37EB651533h
  0000000140D9D467  movzx   r14d, byte ptr [rsp+558h+var_258]
  0000000140D9D470  mov     r13d, r14d
  0000000140D9D473  xor     r13b, r12b
  0000000140D9D476  mov     rax, [rsp+558h+var_4D0]
  0000000140D9D47E  mov     ecx, [rax]
  0000000140D9D480  mov     [rsp+558h+var_1E0], rcx
  0000000140D9D488  mov     rax, r8
  0000000140D9D48B  mov     [rsp+558h+var_438], r8
  0000000140D9D493  imul    r8d, eax, 314A1DF8h
  0000000140D9D49A  mov     [rsp+558h+var_4D0], r8
  0000000140D9D4A2  imul    r8d, eax, 84D5469Bh
  0000000140D9D4A9  imul    ebp, eax, 76DEB246h
  0000000140D9D4AF  mov     [rsp+558h+var_C0], rbp
  0000000140D9D4B7  bt      [rsp+558h+var_520], 3Eh ; '>'
  0000000140D9D4BE  mov     rax, rdx
  0000000140D9D4C1  cmovb   rax, [rsp+558h+var_228]
  0000000140D9D4CA  test    rcx, rcx
  0000000140D9D4CD  cmovnz  rax, rdx
  0000000140D9D4D1  mov     [rsp+558h+var_240], rax
  0000000140D9D4D9  cmovnz  r8, rbp
  0000000140D9D4DD  setz    al
  0000000140D9D4E0  setnz   dl
  0000000140D9D4E3  and     r13b, al
  0000000140D9D4E6  and     r14b, dl
  0000000140D9D4E9  mov     ebp, r12d
  0000000140D9D4EC  xor     bpl, r14b
  0000000140D9D4EF  not     r14b
  0000000140D9D4F2  and     al, r10b
  0000000140D9D4F5  xor     al, 1
  0000000140D9D4F7  and     al, r14b
  0000000140D9D4FA  xor     al, 1
  0000000140D9D4FC  and     al, r12b
  0000000140D9D4FF  and     r10b, dl
  0000000140D9D502  mov     r14d, edx
  0000000140D9D505  and     r12b, r10b
  0000000140D9D508  not     r10b
  0000000140D9D50B  and     r10b, byte ptr [rsp+558h+var_3B8]
  0000000140D9D513  not     r10b
  0000000140D9D516  xor     r12b, 1
  0000000140D9D51A  and     r12b, r10b
  0000000140D9D51D  xor     r12b, al
  0000000140D9D520  mov     eax, ebp
  0000000140D9D522  xor     al, 1
  0000000140D9D524  and     bpl, r12b
  0000000140D9D527  xor     r12b, 1
  0000000140D9D52B  and     r12b, al
  0000000140D9D52E  xor     bpl, 1
  0000000140D9D532  xor     r12b, 1
  0000000140D9D536  and     r12b, bpl
  0000000140D9D539  mov     eax, r13d
  0000000140D9D53C  not     al
  0000000140D9D53E  and     r13b, r12b
  0000000140D9D541  not     r12b
  0000000140D9D544  and     r12b, al
  0000000140D9D547  not     r12b
  0000000140D9D54A  xor     r13b, 1
  0000000140D9D54E  and     r13b, r12b
  0000000140D9D551  add     r8, [rsp+558h+var_288]
  0000000140D9D559  mov     rax, r8
  0000000140D9D55C  and     rax, rdi
  0000000140D9D55F  mov     r10, r15
  0000000140D9D562  and     r10, rax
  0000000140D9D565  not     rax
  0000000140D9D568  mov     rcx, [rsp+558h+var_280]
  0000000140D9D570  and     rax, rcx
  0000000140D9D573  not     rax
  0000000140D9D576  not     r10
  0000000140D9D579  and     r10, rax
  0000000140D9D57C  mov     rax, r11
  0000000140D9D57F  not     rax
  0000000140D9D582  mov     r12, r8
  0000000140D9D585  not     r12
  0000000140D9D588  and     rax, r8
  0000000140D9D58B  lea     r10, [r10+rax*2]
  0000000140D9D58F  not     rax
  0000000140D9D592  and     r11, r12
  0000000140D9D595  not     r11
  0000000140D9D598  and     r11, rax
  0000000140D9D59B  sub     r10, r11
  0000000140D9D59E  and     rdi, r12
  0000000140D9D5A1  mov     rdx, r15
  0000000140D9D5A4  and     rdx, rdi
  0000000140D9D5A7  not     rdi
  0000000140D9D5AA  mov     rax, rcx
  0000000140D9D5AD  and     rax, rdi
  0000000140D9D5B0  not     rax
  0000000140D9D5B3  not     rdx
  0000000140D9D5B6  and     rdx, rax
  0000000140D9D5B9  add     rdx, r10
  0000000140D9D5BC  not     rbx
  0000000140D9D5BF  and     rbx, r8
  0000000140D9D5C2  sub     rdx, rbx
  0000000140D9D5C5  and     r9, r8
  0000000140D9D5C8  not     r9
  0000000140D9D5CB  and     r9, rdi
  0000000140D9D5CE  and     rcx, r9
  0000000140D9D5D1  mov     r10, rcx
  0000000140D9D5D4  not     r9
  0000000140D9D5D7  and     r9, r15
  0000000140D9D5DA  movzx   ecx, byte ptr [rsp+558h+var_548]
  0000000140D9D5DF  and     cl, r14b
  0000000140D9D5E2  mov     eax, ecx
  0000000140D9D5E4  not     al
  0000000140D9D5E6  and     cl, r13b
  0000000140D9D5E9  not     r13b
  0000000140D9D5EC  and     r13b, al
  0000000140D9D5EF  not     r13b
  0000000140D9D5F2  xor     cl, 1
  0000000140D9D5F5  and     rsi, r12
  0000000140D9D5F8  test    r13b, cl
  0000000140D9D5FB  mov     r11d, ecx
  0000000140D9D5FE  mov     rax, [rsp+558h+var_200]
  0000000140D9D606  cmovnz  rax, [rsp+558h+var_278]
  0000000140D9D60F  mov     [rsp+558h+var_200], rax
  0000000140D9D617  not     rsi
  0000000140D9D61A  mov     rax, [rsp+558h+var_550]
  0000000140D9D61F  mov     rcx, [rsp+558h+var_4D0]
  0000000140D9D627  cmovnz  rax, rcx
  0000000140D9D62B  mov     [rsp+558h+var_258], rax
  0000000140D9D633  and     rsi, [rsp+558h+var_260]
  0000000140D9D63B  lea     rax, [rdx+r10*2]
  0000000140D9D63F  add     rax, r9
  0000000140D9D642  inc     rax
  0000000140D9D645  test    r13b, r11b
  0000000140D9D648  mov     byte ptr [rsp+558h+var_548], r11b
  0000000140D9D64D  cmovz   rax, rsi
  0000000140D9D651  mov     [rsp+558h+var_260], rax
  0000000140D9D659  mov     rax, [rsp+558h+var_1F8]
  0000000140D9D661  cmovnz  rax, [rsp+558h+var_540]
  0000000140D9D667  mov     [rsp+558h+var_1F8], rax
  0000000140D9D66F  mov     rax, 4AA56D6837124B98h
  0000000140D9D679  mov     r14, [rsp+558h+var_438]
  0000000140D9D681  imul    rax, r14
  0000000140D9D685  mov     r9, [rsp+558h+var_270]
  0000000140D9D68D  add     rax, r9
  0000000140D9D690  mov     rcx, 7AA39E7D2A4C962Dh
  0000000140D9D69A  imul    rcx, r14
  0000000140D9D69E  add     rcx, r9
  0000000140D9D6A1  not     rcx
  0000000140D9D6A4  and     rcx, r12
  0000000140D9D6A7  not     rcx
  0000000140D9D6AA  and     rcx, rax
  0000000140D9D6AD  mov     rax, 21FE579124CB2313h
  0000000140D9D6B7  imul    rax, r14
  0000000140D9D6BB  mov     rdx, 90356443CBC8CD3Fh
  0000000140D9D6C5  imul    rdx, r14
  0000000140D9D6C9  and     rdx, r12
  0000000140D9D6CC  not     rdx
  0000000140D9D6CF  and     rdx, rax
  0000000140D9D6D2  test    r13b, r11b
  0000000140D9D6D5  cmovnz  rdx, rcx
  0000000140D9D6D9  mov     [rsp+558h+var_288], rdx
  0000000140D9D6E1  mov     rax, [rsp+558h+var_210]
  0000000140D9D6E9  cmovz   rax, [rsp+558h+var_538]
  0000000140D9D6EF  mov     [rsp+558h+var_210], rax
  0000000140D9D6F7  mov     rbp, 9FD6B71F28112E66h
  0000000140D9D701  imul    rbp, r14
  0000000140D9D705  add     rbp, r9
  0000000140D9D708  mov     rcx, 60D7A26C04239262h
  0000000140D9D712  imul    rcx, r14
  0000000140D9D716  add     rcx, r9
  0000000140D9D719  mov     r11, 201CA0AA63A15D5Fh
  0000000140D9D723  imul    r11, r14
  0000000140D9D727  mov     r9, r11
  0000000140D9D72A  not     r9
  0000000140D9D72D  mov     rdx, 29459E2DA43D8382h
  0000000140D9D737  imul    rdx, r14
  0000000140D9D73B  mov     r10, rdx
  0000000140D9D73E  not     r10
  0000000140D9D741  mov     rdi, r8
  0000000140D9D744  and     rdi, r10
  0000000140D9D747  mov     rbx, r9
  0000000140D9D74A  and     rbx, rdi
  0000000140D9D74D  not     rbx
  0000000140D9D750  not     rdi
  0000000140D9D753  and     rdi, r11
  0000000140D9D756  mov     rsi, r8
  0000000140D9D759  mov     r15, r8
  0000000140D9D75C  and     r8, rdx
  0000000140D9D75F  and     rdx, r12
  0000000140D9D762  not     rdx
  0000000140D9D765  and     rdx, rdi
  0000000140D9D768  not     rdi
  0000000140D9D76B  and     rdi, rbx
  0000000140D9D76E  mov     rax, r12
  0000000140D9D771  and     rax, r9
  0000000140D9D774  and     r15, r11
  0000000140D9D777  and     r9, r8
  0000000140D9D77A  not     r8
  0000000140D9D77D  and     r8, r11
  0000000140D9D780  and     r11, r10
  0000000140D9D783  mov     rbx, r11
  0000000140D9D786  not     rbx
  0000000140D9D789  and     rbx, r12
  0000000140D9D78C  not     rbx
  0000000140D9D78F  and     rsi, r11
  0000000140D9D792  not     rsi
  0000000140D9D795  and     rsi, rbx
  0000000140D9D798  not     rsi
  0000000140D9D79B  add     rsi, rdi
  0000000140D9D79E  not     r15
  0000000140D9D7A1  and     r15, r10
  0000000140D9D7A4  not     rax
  0000000140D9D7A7  and     r15, rax
  0000000140D9D7AA  not     r9
  0000000140D9D7AD  not     r8
  0000000140D9D7B0  and     r8, r9
  0000000140D9D7B3  and     r11, r12
  0000000140D9D7B6  lea     rax, [r11+r11*2]
  0000000140D9D7BA  imul    r9d, r14d, 3B6F5923h
  0000000140D9D7C1  mov     [rsp+558h+var_2D0], r9
  0000000140D9D7C9  imul    rdx, r9
  0000000140D9D7CD  sub     rdx, rax
  0000000140D9D7D0  not     r8
  0000000140D9D7D3  add     rdx, r8
  0000000140D9D7D6  not     r15
  0000000140D9D7D9  add     r15, r15
  0000000140D9D7DC  sub     rdx, r15
  0000000140D9D7DF  add     rdx, rsi
  0000000140D9D7E2  not     rcx
  0000000140D9D7E5  and     rcx, r12
  0000000140D9D7E8  not     rcx
  0000000140D9D7EB  and     rcx, rbp
  0000000140D9D7EE  movzx   r9d, byte ptr [rsp+558h+var_548]
  0000000140D9D7F4  test    r13b, r9b
  0000000140D9D7F7  cmovnz  rcx, rdx
  0000000140D9D7FB  mov     [rsp+558h+var_C8], rcx
  0000000140D9D803  imul    eax, r14d, 0CFC86100h
  0000000140D9D80A  mov     [rsp+558h+var_310], rax
  0000000140D9D812  test    r13b, r9b
  0000000140D9D815  mov     rcx, [rsp+558h+var_370]
  0000000140D9D81D  cmovnz  rcx, rax
  0000000140D9D821  mov     [rsp+558h+var_370], rcx
  0000000140D9D829  mov     rcx, 3B52BDA836A15457h
  0000000140D9D833  imul    rcx, r14
  0000000140D9D837  mov     rdx, 0FC4A9377040C2F0Bh
  0000000140D9D841  imul    rdx, r14
  0000000140D9D845  and     rdx, r12
  0000000140D9D848  not     rdx
  0000000140D9D84B  and     rdx, rcx
  0000000140D9D84E  mov     r8, 0E584B351E4E1035Bh
  0000000140D9D858  imul    r8, r14
  0000000140D9D85C  and     r8, r12
  0000000140D9D85F  mov     rcx, 3A7622621D296097h
  0000000140D9D869  imul    rcx, r14
  0000000140D9D86D  not     r8
  0000000140D9D870  and     r8, rcx
  0000000140D9D873  test    r13b, r9b
  0000000140D9D876  cmovnz  r8, rdx
  0000000140D9D87A  mov     [rsp+558h+var_3B8], r8
  0000000140D9D882  mov     r15, [rsp+558h+var_500]
  0000000140D9D887  mov     rcx, r15
  0000000140D9D88A  cmovnz  rcx, [rsp+558h+var_538]
  0000000140D9D890  mov     [rsp+558h+var_D8], rcx
  0000000140D9D898  imul    eax, r14d, 61DD3CA0h
  0000000140D9D89F  mov     [rsp+558h+var_2E0], rax
  0000000140D9D8A7  test    r13b, r9b
  0000000140D9D8AA  mov     rcx, [rsp+558h+var_3C0]
  0000000140D9D8B2  mov     rdx, [rsp+558h+var_388]
  0000000140D9D8BA  cmovnz  rdx, rcx
  0000000140D9D8BE  mov     [rsp+558h+var_388], rdx
  0000000140D9D8C6  cmovnz  rcx, [rsp+558h+var_3D0]
  0000000140D9D8CF  mov     [rsp+558h+var_3C0], rcx
  0000000140D9D8D7  mov     rcx, [rsp+558h+var_368]
  0000000140D9D8DF  cmovnz  rcx, [rsp+558h+var_3E0]
  0000000140D9D8E8  mov     [rsp+558h+var_368], rcx
  0000000140D9D8F0  mov     rbx, [rsp+558h+var_410]
  0000000140D9D8F8  mov     rcx, rbx
  0000000140D9D8FB  mov     rdi, [rsp+558h+var_400]
  0000000140D9D903  cmovnz  rcx, rdi
  0000000140D9D907  mov     [rsp+558h+var_2B0], rcx
  0000000140D9D90F  mov     rcx, [rsp+558h+var_440]
  0000000140D9D917  cmovz   rcx, [rsp+558h+var_378]
  0000000140D9D920  mov     [rsp+558h+var_440], rcx
  0000000140D9D928  mov     rbp, [rsp+558h+var_4D0]
  0000000140D9D930  cmovnz  rbp, [rsp+558h+var_408]
  0000000140D9D939  mov     [rsp+558h+var_F0], rbp
  0000000140D9D941  mov     rsi, [rsp+558h+var_3F0]
  0000000140D9D949  mov     rcx, [rsp+558h+var_398]
  0000000140D9D951  cmovz   rcx, rsi
  0000000140D9D955  mov     [rsp+558h+var_398], rcx
  0000000140D9D95D  mov     r12, [rsp+558h+var_478]
  0000000140D9D965  mov     rcx, r12
  0000000140D9D968  mov     rbp, [rsp+558h+var_228]
  0000000140D9D970  cmovnz  rcx, rbp
  0000000140D9D974  mov     [rsp+558h+var_E8], rcx
  0000000140D9D97C  mov     rcx, [rsp+558h+var_448]
  0000000140D9D984  cmovz   rcx, [rsp+558h+var_390]
  0000000140D9D98D  mov     [rsp+558h+var_448], rcx
  0000000140D9D995  mov     rcx, [rsp+558h+var_360]
  0000000140D9D99D  cmovnz  rcx, [rsp+558h+var_338]
  0000000140D9D9A6  mov     [rsp+558h+var_360], rcx
  0000000140D9D9AE  mov     rcx, rax
  0000000140D9D9B1  mov     rax, [rsp+558h+var_508]
  0000000140D9D9B6  cmovnz  rcx, rax
  0000000140D9D9BA  mov     [rsp+558h+var_E0], rcx
  0000000140D9D9C2  mov     r13, r14
  0000000140D9D9C5  imul    ecx, r13d, 0EDBD648Ch
  0000000140D9D9CC  imul    edx, r13d, 4F3F2184h
  0000000140D9D9D3  mov     [rsp+558h+var_2B8], rdx
  0000000140D9D9DB  mov     r14, [rsp+558h+var_220]
  0000000140D9D9E3  test    r14d, 80000000h
  0000000140D9D9EA  cmovz   rcx, rdx
  0000000140D9D9EE  mov     rdx, 0A1BB2B55A360FE34h
  0000000140D9D9F8  imul    rdx, r13
  0000000140D9D9FC  mov     r8, 32FDC7EDF7ADB94Ah
  0000000140D9DA06  imul    r8, r13
  0000000140D9DA0A  movzx   r10d, byte ptr [rsp+558h+var_52C]
  0000000140D9DA10  movzx   r11d, byte ptr [rsp+558h+var_3B0]
  0000000140D9DA19  test    r11b, r10b
  0000000140D9DA1C  cmovnz  r8, rdx
  0000000140D9DA20  mov     [rsp+558h+var_3D0], r8
  0000000140D9DA28  cmovnz  rax, [rsp+558h+var_330]
  0000000140D9DA31  mov     [rsp+558h+var_2D8], rax
  0000000140D9DA39  mov     rdx, [rsp+558h+var_4A0]
  0000000140D9DA41  cmovz   rdx, [rsp+558h+var_528]
  0000000140D9DA47  mov     [rsp+558h+var_4A0], rdx
  0000000140D9DA4F  mov     rax, 421498BC0E0F5312h
  0000000140D9DA59  imul    rax, r13
  0000000140D9DA5D  add     rax, [rsp+558h+var_4A8]
  0000000140D9DA65  add     rax, rcx
  0000000140D9DA68  mov     [rsp+558h+var_2C8], rax
  0000000140D9DA70  mov     rcx, rax
  0000000140D9DA73  not     rcx
  0000000140D9DA76  mov     rdx, 5827D1CD0A4386BBh
  0000000140D9DA80  imul    rdx, r13
  0000000140D9DA84  and     rdx, [rsp+558h+var_520]
  0000000140D9DA89  not     rdx
  0000000140D9DA8C  mov     r8, 0AF53FD60FD63271Fh
  0000000140D9DA96  imul    r8, r13
  0000000140D9DA9A  add     r8, rdx
  0000000140D9DA9D  mov     r9, 93247680C15AE473h
  0000000140D9DAA7  imul    r9, r13
  0000000140D9DAAB  add     r9, rdx
  0000000140D9DAAE  not     r9
  0000000140D9DAB1  and     r9, rcx
  0000000140D9DAB4  not     r9
  0000000140D9DAB7  and     r9, r8
  0000000140D9DABA  mov     r8, 3973185304F02F3Eh
  0000000140D9DAC4  imul    r8, r13
  0000000140D9DAC8  mov     rax, 7BA88D0F25F638D5h
  0000000140D9DAD2  imul    rax, r13
  0000000140D9DAD6  and     rax, rcx
  0000000140D9DAD9  not     rax
  0000000140D9DADC  and     rax, r8
  0000000140D9DADF  test    r11b, r10b
  0000000140D9DAE2  cmovnz  rax, r9
  0000000140D9DAE6  mov     [rsp+558h+var_3E0], rax
  0000000140D9DAEE  cmovz   rsi, r12
  0000000140D9DAF2  mov     [rsp+558h+var_3F0], rsi
  0000000140D9DAFA  mov     r8, 0C0EB4D80F8047782h
  0000000140D9DB04  imul    r8, r13
  0000000140D9DB08  mov     r9, 0B417C2CB56D9051Fh
  0000000140D9DB12  imul    r9, r13
  0000000140D9DB16  and     r9, rcx
  0000000140D9DB19  not     r9
  0000000140D9DB1C  and     r9, r8
  0000000140D9DB1F  mov     r8, 87C8E2DEB7CD1E87h
  0000000140D9DB29  imul    r8, r13
  0000000140D9DB2D  mov     rax, 8F21CA2E87FAF2FFh
  0000000140D9DB37  imul    rax, r13
  0000000140D9DB3B  and     rax, rcx
  0000000140D9DB3E  not     rax
  0000000140D9DB41  and     rax, r8
  0000000140D9DB44  test    r11b, r10b
  0000000140D9DB47  cmovnz  rdi, [rsp+558h+var_418]
  0000000140D9DB50  mov     [rsp+558h+var_400], rdi
  0000000140D9DB58  cmovnz  rax, r9
  0000000140D9DB5C  mov     [rsp+558h+var_308], rax
  0000000140D9DB64  mov     r8, 0C12C8DAA7A671ABDh
  0000000140D9DB6E  imul    r8, r13
  0000000140D9DB72  mov     r9, 6B00F80347A50F5Fh
  0000000140D9DB7C  imul    r9, r13
  0000000140D9DB80  and     r9, rcx
  0000000140D9DB83  not     r9
  0000000140D9DB86  and     r9, r8
  0000000140D9DB89  mov     r8, 65F322115BE29DA5h
  0000000140D9DB93  imul    r8, r13
  0000000140D9DB97  mov     rax, 4884F93D14003C9Bh
  0000000140D9DBA1  imul    rax, r13
  0000000140D9DBA5  and     rax, rcx
  0000000140D9DBA8  not     rax
  0000000140D9DBAB  and     rax, r8
  0000000140D9DBAE  test    r11b, r10b
  0000000140D9DBB1  cmovnz  rax, r9
  0000000140D9DBB5  mov     [rsp+558h+var_130], rax
  0000000140D9DBBD  cmovz   rbx, r15
  0000000140D9DBC1  mov     [rsp+558h+var_410], rbx
  0000000140D9DBC9  mov     r8, 63A4729AC575625Ch
  0000000140D9DBD3  imul    r8, r13
  0000000140D9DBD7  mov     r9, 0C1BAAC229A6D994Fh
  0000000140D9DBE1  imul    r9, r13
  0000000140D9DBE5  and     r9, rcx
  0000000140D9DBE8  not     r9
  0000000140D9DBEB  and     r9, r8
  0000000140D9DBEE  mov     r8, 3570D7C720465CAFh
  0000000140D9DBF8  imul    r8, r13
  0000000140D9DBFC  add     r8, rdx
  0000000140D9DBFF  mov     rax, 8317323BC155ED37h
  0000000140D9DC09  imul    rax, r13
  0000000140D9DC0D  add     rax, rdx
  0000000140D9DC10  not     rax
  0000000140D9DC13  and     rax, rcx
  0000000140D9DC16  not     rax
  0000000140D9DC19  and     rax, r8
  0000000140D9DC1C  test    r11b, r10b
  0000000140D9DC1F  cmovnz  rax, r9
  0000000140D9DC23  mov     [rsp+558h+var_418], rax
  0000000140D9DC2B  imul    eax, r13d, 86627388h
  0000000140D9DC32  mov     [rsp+558h+var_548], rax
  0000000140D9DC37  test    r11b, r10b
  0000000140D9DC3A  mov     rdi, [rsp+558h+var_268]
  0000000140D9DC42  cmovnz  rdi, [rsp+558h+var_408]
  0000000140D9DC4B  mov     rbx, [rsp+558h+var_550]
  0000000140D9DC50  cmovnz  rbx, rbp
  0000000140D9DC54  mov     rcx, [rsp+558h+var_4C0]
  0000000140D9DC5C  cmovz   rcx, rax
  0000000140D9DC60  mov     [rsp+558h+var_4C0], rcx
  0000000140D9DC68  mov     rax, 0B5A3B857510051C1h
  0000000140D9DC72  imul    rax, r13
  0000000140D9DC76  mov     rdx, [rsp+558h+var_4A8]
  0000000140D9DC7E  add     rax, rdx
  0000000140D9DC81  mov     r10, [rsp+558h+var_498]
  0000000140D9DC89  test    r10b, 1
  0000000140D9DC8D  cmovz   rax, [rsp+558h+var_3D8]
  0000000140D9DC96  mov     [rsp+558h+var_2C0], rax
  0000000140D9DC9E  mov     rcx, rdx
  0000000140D9DCA1  mov     rax, rdx
  0000000140D9DCA4  not     rcx
  0000000140D9DCA7  mov     rdx, 0FFFFFFFEBFF47A9Fh
  0000000140D9DCB1  imul    rcx, rdx
  0000000140D9DCB5  inc     rdx
  0000000140D9DCB8  imul    rdx, rax
  0000000140D9DCBC  add     rdx, rcx
  0000000140D9DCBF  mov     r8, rdx
  0000000140D9DCC2  lea     r9, [rsp+558h]
  0000000140D9DCCA  mov     rax, r9
  0000000140D9DCCD  not     rax
  0000000140D9DCD0  mov     [rsp+558h+var_3D8], rax
  0000000140D9DCD8  imul    rcx, r9, 0FFFFFFFFFFFFFE29h
  0000000140D9DCDF  mov     r12, r9
  0000000140D9DCE2  imul    rbp, rax, 0FFFFFFFFFFFFFE28h
  0000000140D9DCE9  add     rbp, rcx
  0000000140D9DCEC  imul    ecx, r13d, 61h ; 'a'
  0000000140D9DCF0  mov     [rsp+558h+var_52C], ecx
  0000000140D9DCF4  test    byte ptr [rsp+558h+var_3A8], 1
  0000000140D9DCFC  cmovz   r8, rbp
  0000000140D9DD00  mov     [rsp+558h+var_268], r8
  0000000140D9DD08  mov     rsi, 51316221F12D00E6h
  0000000140D9DD12  mov     r15, r13
  0000000140D9DD15  imul    rsi, r13
  0000000140D9DD19  add     rsi, r14
  0000000140D9DD1C  imul    ecx, r15d, 5Bh ; '['
  0000000140D9DD20  mov     r8, rsi
  0000000140D9DD23  shl     r8, cl
  0000000140D9DD26  not     r8
  0000000140D9DD29  imul    ecx, r15d, -1Bh
  0000000140D9DD2D  shr     rsi, cl
  0000000140D9DD30  not     rsi
  0000000140D9DD33  and     rsi, r8
  0000000140D9DD36  mov     rcx, 9C9B6203966E0B2Fh
  0000000140D9DD40  imul    rcx, r13
  0000000140D9DD44  not     rsi
  0000000140D9DD47  add     rsi, rcx
  0000000140D9DD4A  mov     r9, [rsp+558h+var_420]
  0000000140D9DD52  mov     rcx, r9
  0000000140D9DD55  imul    rcx, [rsp+558h+var_4C8]
  0000000140D9DD5E  mov     r11, [rsp+558h+var_460]
  0000000140D9DD66  imul    rsi, r11
  0000000140D9DD6A  add     rsi, rcx
  0000000140D9DD6D  mov     [rsp+558h+var_270], rsi
  0000000140D9DD75  mov     rcx, r10
  0000000140D9DD78  imul    rcx, [rsp+558h+var_340]
  0000000140D9DD81  mov     r8, [rsp+558h+var_468]
  0000000140D9DD89  imul    r8, [rsp+558h+var_1C0]
  0000000140D9DD92  add     r8, rcx
  0000000140D9DD95  mov     [rsp+558h+var_278], r8
  0000000140D9DD9D  imul    ecx, r15d, -1Eh
  0000000140D9DDA1  mov     rax, [rsp+558h+var_4B0]
  0000000140D9DDA9  shr     rax, cl
  0000000140D9DDAC  mov     [rsp+558h+var_4B0], rax
  0000000140D9DDB4  imul    r14d, r15d, 13CFC861h
  0000000140D9DDBB  mov     edx, r14d
  0000000140D9DDBE  not     edx
  0000000140D9DDC0  and     edx, eax
  0000000140D9DDC2  not     edx
  0000000140D9DDC4  mov     ecx, eax
  0000000140D9DDC6  not     ecx
  0000000140D9DDC8  and     ecx, r14d
  0000000140D9DDCB  not     ecx
  0000000140D9DDCD  and     ecx, edx
  0000000140D9DDCF  not     ecx
  0000000140D9DDD1  add     edx, r14d
  0000000140D9DDD4  add     edx, ecx
  0000000140D9DDD6  mov     [rsp+558h+var_1E4], edx
  0000000140D9DDDD  mov     r10, [rsp+558h+var_430]
  0000000140D9DDE5  mov     rcx, r10
  0000000140D9DDE8  imul    rcx, [rsp+558h+var_320]
  0000000140D9DDF1  mov     r8, r9
  0000000140D9DDF4  imul    r8, [rsp+558h+var_450]
  0000000140D9DDFD  add     r8, rcx
  0000000140D9DE00  mov     [rsp+558h+var_280], r8
  0000000140D9DE08  mov     rax, [rsp+558h+var_478]
  0000000140D9DE10  lea     rcx, [rsp+rax+558h+var_558]
  0000000140D9DE14  add     rcx, 558h
  0000000140D9DE1B  lea     rax, [rsp+rdi+558h+var_558]
  0000000140D9DE1F  add     rax, 558h
  0000000140D9DE25  mov     r9, [rsp+558h+var_348]
  0000000140D9DE2D  imul    rcx, r9
  0000000140D9DE31  mov     rsi, [rsp+558h+var_470]
  0000000140D9DE39  imul    rax, rsi
  0000000140D9DE3D  add     rax, rcx
  0000000140D9DE40  mov     [rsp+558h+var_3B0], rax
  0000000140D9DE48  mov     rax, [rsp+558h+var_238]
  0000000140D9DE50  mov     rdx, rax
  0000000140D9DE53  not     rdx
  0000000140D9DE56  mov     [rsp+558h+var_D0], rdx
  0000000140D9DE5E  mov     rcx, r12
  0000000140D9DE61  and     rcx, rdx
  0000000140D9DE64  imul    r8, rcx, -76h
  0000000140D9DE68  not     rcx
  0000000140D9DE6B  imul    rcx, -77h
  0000000140D9DE6F  add     rcx, r8
  0000000140D9DE72  mov     [rsp+558h+var_138], rcx
  0000000140D9DE7A  lea     rcx, [rsp+rbx+558h+var_558]
  0000000140D9DE7E  add     rcx, 558h
  0000000140D9DE85  imul    rcx, r11
  0000000140D9DE89  not     rcx
  0000000140D9DE8C  mov     rdx, [rsp+558h+var_3E8]
  0000000140D9DE94  imul    rdx, r10
  0000000140D9DE98  mov     r11, r10
  0000000140D9DE9B  not     rdx
  0000000140D9DE9E  and     rdx, rcx
  0000000140D9DEA1  mov     [rsp+558h+var_3E8], rdx
  0000000140D9DEA9  mov     r8, r9
  0000000140D9DEAC  mov     rcx, [rsp+558h+var_3A0]
  0000000140D9DEB4  imul    rcx, r9
  0000000140D9DEB8  not     rcx
  0000000140D9DEBB  mov     rdx, rcx
  0000000140D9DEBE  mov     rcx, [rsp+558h+var_2E8]
  0000000140D9DEC6  add     rcx, rsp
  0000000140D9DEC9  add     rcx, 558h
  0000000140D9DED0  imul    rcx, rsi
  0000000140D9DED4  not     rcx
  0000000140D9DED7  and     rcx, rdx
  0000000140D9DEDA  not     rcx
  0000000140D9DEDD  mov     rdx, [rsp+558h+var_540]
  0000000140D9DEE2  lea     r9, [rsp+rdx+558h+var_558]
  0000000140D9DEE6  add     r9, 558h
  0000000140D9DEED  mov     [rsp+558h+var_120], r9
  0000000140D9DEF5  mov     rdx, [rsp+558h+var_558]
  0000000140D9DEF9  mov     r10, rdx
  0000000140D9DEFC  imul    r10, r9
  0000000140D9DF00  add     r10, rcx
  0000000140D9DF03  mov     [rsp+558h+var_2E8], r10
  0000000140D9DF0B  imul    ecx, r15d, 0C415F8E8h
  0000000140D9DF12  add     rcx, rsp
  0000000140D9DF15  add     rcx, 558h
  0000000140D9DF1C  mov     r9, [rsp+558h+var_2A8]
  0000000140D9DF24  lea     r10, [rsp+r9+558h+var_558]
  0000000140D9DF28  add     r10, 558h
  0000000140D9DF2F  imul    rcx, r8
  0000000140D9DF33  imul    r10, rsi
  0000000140D9DF37  add     r10, rcx
  0000000140D9DF3A  mov     r12, r10
  0000000140D9DF3D  mov     rcx, [rsp+558h+var_2F8]
  0000000140D9DF45  add     rcx, rsp
  0000000140D9DF48  add     rcx, 558h
  0000000140D9DF4F  mov     r9, [rsp+558h+var_428]
  0000000140D9DF57  imul    r9, r8
  0000000140D9DF5B  imul    rcx, rdx
  0000000140D9DF5F  add     rcx, r9
  0000000140D9DF62  mov     [rsp+558h+var_478], rcx
  0000000140D9DF6A  mov     rcx, [rsp+558h+var_2A0]
  0000000140D9DF72  add     rcx, rsp
  0000000140D9DF75  add     rcx, 558h
  0000000140D9DF7C  mov     r8, [rsp+558h+var_458]
  0000000140D9DF84  imul    rcx, r8
  0000000140D9DF88  add     rcx, [rsp+558h+var_2F0]
  0000000140D9DF90  mov     [rsp+558h+var_3A0], rcx
  0000000140D9DF98  mov     rcx, [rsp+558h+var_538]
  0000000140D9DF9D  lea     r9, [rsp+rcx+558h+var_558]
  0000000140D9DFA1  add     r9, 558h
  0000000140D9DFA8  mov     [rsp+558h+var_428], r9
  0000000140D9DFB0  mov     rcx, [rsp+558h+var_298]
  0000000140D9DFB8  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D9DFBC  add     rdx, 558h
  0000000140D9DFC3  mov     rbx, [rsp+558h+var_498]
  0000000140D9DFCB  mov     rcx, rbx
  0000000140D9DFCE  imul    rcx, r9
  0000000140D9DFD2  imul    rdx, r8
  0000000140D9DFD6  mov     r9, r8
  0000000140D9DFD9  add     rdx, rcx
  0000000140D9DFDC  mov     [rsp+558h+var_2F0], rdx
  0000000140D9DFE4  mov     rcx, [rsp+558h+var_488]
  0000000140D9DFEC  add     rcx, rsp
  0000000140D9DFEF  add     rcx, 558h
  0000000140D9DFF6  imul    rcx, [rsp+558h+var_4B8]
  0000000140D9DFFF  mov     rdx, [rsp+558h+var_328]
  0000000140D9E007  mov     r10, [rsp+558h+var_230]
  0000000140D9E00F  imul    r10, rdx
  0000000140D9E013  add     r10, rcx
  0000000140D9E016  mov     r13, r10
  0000000140D9E019  mov     rcx, [rsp+558h+var_508]
  0000000140D9E01E  add     rcx, rsp
  0000000140D9E021  add     rcx, 558h
  0000000140D9E028  imul    rcx, rdx
  0000000140D9E02C  not     rcx
  0000000140D9E02F  imul    r8d, r15d, 9ED9C2B0h
  0000000140D9E036  lea     rdx, [rsp+r8+558h+var_558]
  0000000140D9E03A  add     rdx, 558h
  0000000140D9E041  mov     rsi, [rsp+558h+var_358]
  0000000140D9E049  imul    rdx, rsi
  0000000140D9E04D  not     rdx
  0000000140D9E050  and     rdx, rcx
  0000000140D9E053  mov     [rsp+558h+var_2F8], rdx
  0000000140D9E05B  imul    ecx, r15d, 56865430h
  0000000140D9E062  add     rcx, rsp
  0000000140D9E065  add     rcx, 558h
  0000000140D9E06C  imul    rcx, r11
  0000000140D9E070  add     rcx, [rsp+558h+var_300]
  0000000140D9E078  mov     [rsp+558h+var_298], rcx
  0000000140D9E080  mov     r10, [rsp+558h+var_3F8]
  0000000140D9E088  mov     r8, r10
  0000000140D9E08B  mov     rcx, [rsp+558h+var_480]
  0000000140D9E093  shr     r8, cl
  0000000140D9E096  mov     rcx, [rsp+558h+var_500]
  0000000140D9E09B  add     rcx, rsp
  0000000140D9E09E  add     rcx, 558h
  0000000140D9E0A5  imul    rcx, rbx
  0000000140D9E0A9  not     rcx
  0000000140D9E0AC  mov     rdx, [rsp+558h+var_4E8]
  0000000140D9E0B1  lea     rdi, [rsp+rdx+558h+var_558]
  0000000140D9E0B5  add     rdi, 558h
  0000000140D9E0BC  imul    rdi, r9
  0000000140D9E0C0  not     rdi
  0000000140D9E0C3  and     rdi, rcx
  0000000140D9E0C6  mov     ecx, r14d
  0000000140D9E0C9  and     ecx, r8d
  0000000140D9E0CC  mov     dword ptr [rsp+558h+var_300], ecx
  0000000140D9E0D3  not     r8d
  0000000140D9E0D6  mov     r11, rsi
  0000000140D9E0D9  mov     rbx, [rsp+558h+var_380]
  0000000140D9E0E1  imul    rbx, rsi
  0000000140D9E0E5  mov     [rsp+558h+var_380], rbx
  0000000140D9E0ED  mov     [rsp+558h+var_3A8], r14
  0000000140D9E0F5  and     r8d, r14d
  0000000140D9E0F8  lea     rcx, [rsp+558h]
  0000000140D9E100  and     rcx, rax
  0000000140D9E103  mov     [rsp+558h+var_140], rcx
  0000000140D9E10B  mov     rax, [rsp+558h+var_490]
  0000000140D9E113  lea     r9, [rsp+rax+558h+var_558]
  0000000140D9E117  add     r9, 558h
  0000000140D9E11E  mov     rax, [rsp+558h+var_4F8]
  0000000140D9E123  lea     rdx, [rsp+rax+558h]
  0000000140D9E12B  mov     rax, [rsp+558h+var_4F0]
  0000000140D9E130  lea     rcx, [rsp+rax+558h]
  0000000140D9E138  mov     rax, [rsp+558h+var_310]
  0000000140D9E140  lea     rbx, [rsp+rax+558h]
  0000000140D9E148  mov     rax, [rsp+558h+var_528]
  0000000140D9E14D  lea     rsi, [rsp+rax+558h+var_558]
  0000000140D9E151  add     rsi, 558h
  0000000140D9E158  mov     rax, [rsp+558h+var_4B0]
  0000000140D9E160  and     eax, r14d
  0000000140D9E163  mov     [rsp+558h+var_4B0], rax
  0000000140D9E16B  mov     rax, [rsp+558h+var_470]
  0000000140D9E173  imul    r9, rax
  0000000140D9E177  mov     [rsp+558h+var_128], r9
  0000000140D9E17F  imul    rdx, rax
  0000000140D9E183  mov     [rsp+558h+var_118], rdx
  0000000140D9E18B  imul    rcx, rax
  0000000140D9E18F  mov     [rsp+558h+var_110], rcx
  0000000140D9E197  imul    rbx, r11
  0000000140D9E19B  mov     [rsp+558h+var_108], rbx
  0000000140D9E1A3  imul    ecx, r15d, 2Bh ; '+'
  0000000140D9E1A7  shr     r10, cl
  0000000140D9E1AA  imul    rsi, [rsp+558h+var_558]
  0000000140D9E1AF  mov     [rsp+558h+var_100], rsi
  0000000140D9E1B7  mov     rax, [rsp+558h+var_548]
  0000000140D9E1BC  add     rax, rsp
  0000000140D9E1BF  add     rax, 558h
  0000000140D9E1C5  and     r10d, r14d
  0000000140D9E1C8  mov     [rsp+558h+var_3F8], r10
  0000000140D9E1D0  imul    rax, [rsp+558h+var_468]
  0000000140D9E1D9  mov     [rsp+558h+var_310], rax
  0000000140D9E1E1  imul    eax, r15d, 0F4A91790h
  0000000140D9E1E8  mov     [rsp+558h+var_F8], rax
  0000000140D9E1F0  test    r8b, 1
  0000000140D9E1F4  mov     rax, [rsp+558h+var_3B0]
  0000000140D9E1FC  cmovz   rax, rbp
  0000000140D9E200  mov     [rsp+558h+var_3B0], rax
  0000000140D9E208  cmovz   r12, rbp
  0000000140D9E20C  mov     [rsp+558h+var_2A8], r12
  0000000140D9E214  cmovz   r13, rbp
  0000000140D9E218  mov     [rsp+558h+var_230], r13
  0000000140D9E220  not     rdi
  0000000140D9E223  cmovz   rdi, rbp
  0000000140D9E227  mov     [rsp+558h+var_2A0], rdi
  0000000140D9E22F  mov     rbp, 0A6C0D58E5C4BBEC9h
  0000000140D9E239  imul    rbp, r15
  0000000140D9E23D  add     rbp, [rsp+558h+var_4C8]
  0000000140D9E245  mov     rax, rbp
  0000000140D9E248  not     rax
  0000000140D9E24B  mov     r9, rax
  0000000140D9E24E  mov     rax, 2C5E515B4E0E9877h
  0000000140D9E258  imul    rax, r15
  0000000140D9E25C  mov     rcx, 4A98953B57B4B6FAh
  0000000140D9E266  imul    rcx, r15
  0000000140D9E26A  and     rcx, r9
  0000000140D9E26D  not     rcx
  0000000140D9E270  and     rcx, rax
  0000000140D9E273  mov     r8, rcx
  0000000140D9E276  imul    rax, [rsp+558h+var_3D8], 0FFFFFFFFFFFFFF18h
  0000000140D9E282  lea     rcx, [rsp+558h]
  0000000140D9E28A  imul    r10, rcx, 0FFFFFFFFFFFFFF19h
  0000000140D9E291  add     r10, rax
  0000000140D9E294  mov     rcx, [rsp+558h+var_4E0]
  0000000140D9E299  not     rcx
  0000000140D9E29C  mov     rax, [rsp+558h+var_558]
  0000000140D9E2A0  imul    r8, rax
  0000000140D9E2A4  mov     [rsp+558h+var_158], r8
  0000000140D9E2AC  imul    r10, rax
  0000000140D9E2B0  mov     [rsp+558h+var_150], r10
  0000000140D9E2B8  imul    rax, [rsp+558h+var_218]
  0000000140D9E2C1  not     rax
  0000000140D9E2C4  and     rax, rcx
  0000000140D9E2C7  mov     [rsp+558h+var_148], rax
  0000000140D9E2CF  mov     rax, [rsp+558h+var_4D8]
  0000000140D9E2D7  add     rax, rsp
  0000000140D9E2DA  add     rax, 558h
  0000000140D9E2E0  imul    rax, [rsp+558h+var_4B8]
  0000000140D9E2E9  mov     rcx, [rsp+558h+var_3C8]
  0000000140D9E2F1  imul    rcx, r11
  0000000140D9E2F5  add     rcx, rax
  0000000140D9E2F8  mov     [rsp+558h+var_3C8], rcx
  0000000140D9E300  mov     r8, 92BB128CF076066Bh
  0000000140D9E30A  imul    r8, r15
  0000000140D9E30E  and     r8, [rsp+558h+var_520]
  0000000140D9E313  not     r8
  0000000140D9E316  mov     [rsp+558h+var_508], r8
  0000000140D9E31B  mov     r11, 8A60A50A9D869923h
  0000000140D9E325  imul    r11, r15
  0000000140D9E329  add     r11, r8
  0000000140D9E32C  mov     r14, [rsp+558h+var_518]
  0000000140D9E331  mov     rbx, r14
  0000000140D9E334  not     rbx
  0000000140D9E337  mov     rcx, 14A8926E55B34ADAh
  0000000140D9E341  imul    rcx, r15
  0000000140D9E345  add     rcx, r8
  0000000140D9E348  mov     rdx, rcx
  0000000140D9E34B  mov     rsi, rcx
  0000000140D9E34E  not     rdx
  0000000140D9E351  mov     [rsp+558h+var_558], rdx
  0000000140D9E355  mov     rcx, [rsp+558h+var_510]
  0000000140D9E35A  mov     rax, rcx
  0000000140D9E35D  and     rax, rdx
  0000000140D9E360  mov     r10, r9
  0000000140D9E363  mov     [rsp+558h+var_540], r9
  0000000140D9E368  mov     r12, r9
  0000000140D9E36B  and     r12, r11
  0000000140D9E36E  mov     rdx, rcx
  0000000140D9E371  and     rdx, r12
  0000000140D9E374  mov     [rsp+558h+var_4D8], r12
  0000000140D9E37C  and     r12, rbx
  0000000140D9E37F  and     r12, rax
  0000000140D9E382  not     rax
  0000000140D9E385  mov     r9, rcx
  0000000140D9E388  mov     rdi, rcx
  0000000140D9E38B  not     r9
  0000000140D9E38E  mov     rcx, r9
  0000000140D9E391  mov     r13, r9
  0000000140D9E394  and     rcx, rsi
  0000000140D9E397  not     rcx
  0000000140D9E39A  and     rcx, rax
  0000000140D9E39D  mov     r15, r11
  0000000140D9E3A0  not     r15
  0000000140D9E3A3  mov     rax, rbx
  0000000140D9E3A6  and     rax, rcx
  0000000140D9E3A9  not     rax
  0000000140D9E3AC  not     rcx
  0000000140D9E3AF  mov     r9, r14
  0000000140D9E3B2  and     r9, rcx
  0000000140D9E3B5  not     r9
  0000000140D9E3B8  mov     [rsp+558h+var_160], r9
  0000000140D9E3C0  and     rax, r9
  0000000140D9E3C3  mov     r9, r11
  0000000140D9E3C6  and     r9, rax
  0000000140D9E3C9  not     rax
  0000000140D9E3CC  and     rax, r15
  0000000140D9E3CF  not     rax
  0000000140D9E3D2  not     r9
  0000000140D9E3D5  and     r9, rax
  0000000140D9E3D8  mov     rax, r10
  0000000140D9E3DB  and     rax, r9
  0000000140D9E3DE  not     rax
  0000000140D9E3E1  not     r9
  0000000140D9E3E4  mov     [rsp+558h+var_550], rbp
  0000000140D9E3E9  and     r9, rbp
  0000000140D9E3EC  not     r9
  0000000140D9E3EF  and     r9, rax
  0000000140D9E3F2  mov     rax, 7F6FA5C79CC1F933h
  0000000140D9E3FC  imul    rax, r9
  0000000140D9E400  mov     [rsp+558h+var_500], rax
  0000000140D9E405  mov     r9, r13
  0000000140D9E408  and     r9, r15
  0000000140D9E40B  mov     [rsp+558h+var_488], r9
  0000000140D9E413  mov     rax, r10
  0000000140D9E416  and     rax, r9
  0000000140D9E419  mov     r9, r14
  0000000140D9E41C  and     r9, rax
  0000000140D9E41F  not     rax
  0000000140D9E422  and     rax, rbx
  0000000140D9E425  not     rax
  0000000140D9E428  not     r9
  0000000140D9E42B  and     r9, rax
  0000000140D9E42E  not     r9
  0000000140D9E431  and     r9, rsi
  0000000140D9E434  mov     rax, 5494DD0A2657F70Bh
  0000000140D9E43E  imul    rax, r9
  0000000140D9E442  mov     r9, r14
  0000000140D9E445  and     r9, rsi
  0000000140D9E448  mov     r10, r9
  0000000140D9E44B  mov     r14, r9
  0000000140D9E44E  mov     [rsp+558h+var_4E0], r9
  0000000140D9E453  not     r10
  0000000140D9E456  mov     [rsp+558h+var_168], r10
  0000000140D9E45E  mov     r9, r13
  0000000140D9E461  and     r9, r10
  0000000140D9E464  not     r9
  0000000140D9E467  mov     r10, rdi
  0000000140D9E46A  and     r10, r14
  0000000140D9E46D  not     r10
  0000000140D9E470  and     r10, r9
  0000000140D9E473  not     r10
  0000000140D9E476  and     r10, r11
  0000000140D9E479  mov     [rsp+558h+var_528], r11
  0000000140D9E47E  not     r10
  0000000140D9E481  and     r10, rbp
  0000000140D9E484  mov     r9, 905A38633E06C40h
  0000000140D9E48E  imul    r9, r10
  0000000140D9E492  add     r9, rax
  0000000140D9E495  mov     r10, r13
  0000000140D9E498  mov     rax, r13
  0000000140D9E49B  mov     r8, [rsp+558h+var_558]
  0000000140D9E49F  and     r10, r8
  0000000140D9E4A2  not     r10
  0000000140D9E4A5  mov     r13, rdi
  0000000140D9E4A8  mov     rbp, rsi
  0000000140D9E4AB  mov     [rsp+558h+var_548], rsi
  0000000140D9E4B0  and     r13, rsi
  0000000140D9E4B3  mov     r14, r13
  0000000140D9E4B6  not     r14
  0000000140D9E4B9  and     r10, r14
  0000000140D9E4BC  mov     rsi, r15
  0000000140D9E4BF  and     rsi, r10
  0000000140D9E4C2  not     r10
  0000000140D9E4C5  and     r10, r11
  0000000140D9E4C8  not     rsi
  0000000140D9E4CB  not     r10
  0000000140D9E4CE  and     r10, rsi
  0000000140D9E4D1  mov     r11, rbx
  0000000140D9E4D4  mov     rsi, rbx
  0000000140D9E4D7  and     rsi, r10
  0000000140D9E4DA  not     rsi
  0000000140D9E4DD  mov     rbx, [rsp+558h+var_540]
  0000000140D9E4E2  and     rsi, rbx
  0000000140D9E4E5  not     r10
  0000000140D9E4E8  and     r10, [rsp+558h+var_518]
  0000000140D9E4ED  not     r10
  0000000140D9E4F0  and     rsi, r10
  0000000140D9E4F3  mov     r10, 60FC9DE2ADAC8BD6h
  0000000140D9E4FD  imul    r10, rsi
  0000000140D9E501  add     r10, r9
  0000000140D9E504  mov     r9, rbx
  0000000140D9E507  and     r9, r8
  0000000140D9E50A  mov     [rsp+558h+var_178], r9
  0000000140D9E512  not     r9
  0000000140D9E515  mov     rdi, [rsp+558h+var_550]
  0000000140D9E51A  and     rdi, rbp
  0000000140D9E51D  not     rdi
  0000000140D9E520  and     rdi, r9
  0000000140D9E523  not     rdi
  0000000140D9E526  mov     [rsp+558h+var_538], rax
  0000000140D9E52B  mov     rsi, rax
  0000000140D9E52E  mov     r8, r11
  0000000140D9E531  and     rsi, r11
  0000000140D9E534  mov     r9, rsi
  0000000140D9E537  mov     r11, rsi
  0000000140D9E53A  mov     [rsp+558h+var_4F0], rsi
  0000000140D9E53F  and     r9, rdi
  0000000140D9E542  mov     rsi, r15
  0000000140D9E545  and     rsi, r9
  0000000140D9E548  not     r9
  0000000140D9E54B  mov     rbp, [rsp+558h+var_528]
  0000000140D9E550  and     r9, rbp
  0000000140D9E553  not     rsi
  0000000140D9E556  not     r9
  0000000140D9E559  and     r9, rsi
  0000000140D9E55C  not     r9
  0000000140D9E55F  mov     rsi, 0A2657F6FA5C79CA8h
  0000000140D9E569  imul    rsi, r9
  0000000140D9E56D  add     rsi, r10
  0000000140D9E570  mov     rbx, [rsp+558h+var_4D8]
  0000000140D9E578  not     rbx
  0000000140D9E57B  mov     [rsp+558h+var_4D8], rbx
  0000000140D9E583  and     rax, rbx
  0000000140D9E586  not     rax
  0000000140D9E589  not     rdx
  0000000140D9E58C  mov     rbx, [rsp+558h+var_558]
  0000000140D9E590  and     rdx, rbx
  0000000140D9E593  and     rdx, rax
  0000000140D9E596  and     rdx, r8
  0000000140D9E599  not     rdx
  0000000140D9E59C  mov     r9, 0CF81B10EA929BA1Eh
  0000000140D9E5A6  imul    r9, rdx
  0000000140D9E5AA  add     r9, rsi
  0000000140D9E5AD  mov     rdx, [rsp+558h+var_540]
  0000000140D9E5B2  and     rdx, r11
  0000000140D9E5B5  and     rdx, [rsp+558h+var_548]
  0000000140D9E5BA  mov     r11, rbp
  0000000140D9E5BD  mov     r10, rbp
  0000000140D9E5C0  and     r10, rdx
  0000000140D9E5C3  not     rdx
  0000000140D9E5C6  and     rdx, r15
  0000000140D9E5C9  not     rdx
  0000000140D9E5CC  not     r10
  0000000140D9E5CF  and     r10, rdx
  0000000140D9E5D2  not     r10
  0000000140D9E5D5  mov     rdx, 0D1C319F03621D526h
  0000000140D9E5DF  imul    rdx, r10
  0000000140D9E5E3  add     rdx, r9
  0000000140D9E5E6  add     rdx, [rsp+558h+var_500]
  0000000140D9E5EB  mov     rax, r8
  0000000140D9E5EE  mov     [rsp+558h+var_480], r8
  0000000140D9E5F6  and     rax, rbx
  0000000140D9E5F9  mov     [rsp+558h+var_4E8], rax
  0000000140D9E5FE  mov     r9, r15
  0000000140D9E601  and     r9, rax
  0000000140D9E604  mov     r10, [rsp+558h+var_510]
  0000000140D9E609  and     r10, r9
  0000000140D9E60C  not     r9
  0000000140D9E60F  mov     r8, [rsp+558h+var_538]
  0000000140D9E614  and     r9, r8
  0000000140D9E617  not     r9
  0000000140D9E61A  not     r10
  0000000140D9E61D  mov     rbp, [rsp+558h+var_550]
  0000000140D9E622  and     r10, rbp
  0000000140D9E625  and     r10, r9
  0000000140D9E628  not     r10
  0000000140D9E62B  mov     r9, 20B470C67C0D8872h
  0000000140D9E635  imul    r9, r10
  0000000140D9E639  mov     rsi, [rsp+558h+var_518]
  0000000140D9E63E  and     rsi, rbx
  0000000140D9E641  mov     [rsp+558h+var_490], rsi
  0000000140D9E649  mov     r10, rsi
  0000000140D9E64C  not     r10
  0000000140D9E64F  and     r10, r11
  0000000140D9E652  mov     r11, r15
  0000000140D9E655  and     r11, rsi
  0000000140D9E658  not     r11
  0000000140D9E65B  not     r10
  0000000140D9E65E  and     r10, r11
  0000000140D9E661  mov     rax, [rsp+558h+var_540]
  0000000140D9E666  mov     r11, rax
  0000000140D9E669  and     r11, r10
  0000000140D9E66C  not     r11
  0000000140D9E66F  not     r10
  0000000140D9E672  and     r10, rbp
  0000000140D9E675  not     r10
  0000000140D9E678  and     r10, r11
  0000000140D9E67B  not     r10
  0000000140D9E67E  and     r10, r8
  0000000140D9E681  not     r10
  0000000140D9E684  mov     r11, 2657F6FA5C79CC3Dh
  0000000140D9E68E  imul    r11, r10
  0000000140D9E692  add     r11, r9
  0000000140D9E695  mov     rbx, [rsp+558h+var_480]
  0000000140D9E69D  mov     rbp, rbx
  0000000140D9E6A0  mov     rsi, [rsp+558h+var_528]
  0000000140D9E6A5  and     rbp, rsi
  0000000140D9E6A8  mov     [rsp+558h+var_180], rbp
  0000000140D9E6B0  not     rbp
  0000000140D9E6B3  and     r8, rbp
  0000000140D9E6B6  not     r8
  0000000140D9E6B9  and     r8, [rsp+558h+var_558]
  0000000140D9E6BD  not     r8
  0000000140D9E6C0  and     r8, rax
  0000000140D9E6C3  not     r8
  0000000140D9E6C6  mov     r10, 0AFEDF4B8F3983F18h
  0000000140D9E6D0  imul    r10, r8
  0000000140D9E6D4  add     r10, r11
  0000000140D9E6D7  not     r12
  0000000140D9E6DA  mov     r9, 0A2657F6FA5C79C4h
  0000000140D9E6E4  imul    r9, r12
  0000000140D9E6E8  add     r9, r10
  0000000140D9E6EB  mov     r11, rax
  0000000140D9E6EE  and     r11, r15
  0000000140D9E6F1  and     rcx, r11
  0000000140D9E6F4  mov     rax, [rsp+558h+var_518]
  0000000140D9E6F9  mov     r8, rax
  0000000140D9E6FC  and     r8, rcx
  0000000140D9E6FF  not     rcx
  0000000140D9E702  and     rcx, rbx
  0000000140D9E705  not     rcx
  0000000140D9E708  not     r8
  0000000140D9E70B  and     r8, rcx
  0000000140D9E70E  not     r8
  0000000140D9E711  mov     rcx, 0CD40482D1C319F0Ah
  0000000140D9E71B  imul    rcx, r8
  0000000140D9E71F  add     rcx, r9
  0000000140D9E722  add     rcx, rdx
  0000000140D9E725  mov     [rsp+558h+var_198], rcx
  0000000140D9E72D  mov     rdx, rax
  0000000140D9E730  mov     r10, rax
  0000000140D9E733  mov     r8, [rsp+558h+var_538]
  0000000140D9E738  and     r10, r8
  0000000140D9E73B  and     r10, rdi
  0000000140D9E73E  and     r13, rbx
  0000000140D9E741  not     r13
  0000000140D9E744  and     r13, r15
  0000000140D9E747  and     r14, rax
  0000000140D9E74A  not     r14
  0000000140D9E74D  and     r13, r14
  0000000140D9E750  mov     r14, rsi
  0000000140D9E753  mov     r9, [rsp+558h+var_558]
  0000000140D9E757  and     r14, r9
  0000000140D9E75A  mov     rax, rbx
  0000000140D9E75D  mov     r12, rbx
  0000000140D9E760  and     rax, r14
  0000000140D9E763  not     r14
  0000000140D9E766  mov     rcx, rdx
  0000000140D9E769  and     rcx, r14
  0000000140D9E76C  not     rcx
  0000000140D9E76F  not     rax
  0000000140D9E772  and     rax, rcx
  0000000140D9E775  mov     rcx, rdx
  0000000140D9E778  and     rcx, r15
  0000000140D9E77B  mov     [rsp+558h+var_1B8], r15
  0000000140D9E783  not     rcx
  0000000140D9E786  and     rbp, r9
  0000000140D9E789  and     rbp, rcx
  0000000140D9E78C  mov     rcx, r8
  0000000140D9E78F  and     rcx, rbp
  0000000140D9E792  not     rcx
  0000000140D9E795  not     rbp
  0000000140D9E798  mov     rdx, [rsp+558h+var_510]
  0000000140D9E79D  and     rbp, rdx
  0000000140D9E7A0  not     rbp
  0000000140D9E7A3  and     rbp, rcx
  0000000140D9E7A6  mov     r8, [rsp+558h+var_550]
  0000000140D9E7AB  mov     rcx, r8
  0000000140D9E7AE  mov     r9, [rsp+558h+var_4F0]
  0000000140D9E7B3  and     rcx, r9
  0000000140D9E7B6  not     r9
  0000000140D9E7B9  mov     rdi, [rsp+558h+var_540]
  0000000140D9E7BE  and     r9, rdi
  0000000140D9E7C1  mov     [rsp+558h+var_4F0], r9
  0000000140D9E7C6  not     r13
  0000000140D9E7C9  and     r13, rdi
  0000000140D9E7CC  mov     r9, r8
  0000000140D9E7CF  and     r9, rsi
  0000000140D9E7D2  mov     rbx, r9
  0000000140D9E7D5  mov     [rsp+558h+var_188], r9
  0000000140D9E7DD  mov     r9, r12
  0000000140D9E7E0  mov     rsi, r12
  0000000140D9E7E3  and     r9, rdi
  0000000140D9E7E6  mov     [rsp+558h+var_1A0], r9
  0000000140D9E7EE  and     [rsp+558h+var_490], rdi
  0000000140D9E7F6  mov     r12, r15
  0000000140D9E7F9  and     r12, [rsp+558h+var_548]
  0000000140D9E7FE  mov     r9, r12
  0000000140D9E801  not     r9
  0000000140D9E804  and     r14, r9
  0000000140D9E807  and     r9, rdi
  0000000140D9E80A  mov     [rsp+558h+var_190], r9
  0000000140D9E812  not     rax
  0000000140D9E815  and     rax, rdx
  0000000140D9E818  mov     r9, rdi
  0000000140D9E81B  mov     r15, rdi
  0000000140D9E81E  and     r9, rax
  0000000140D9E821  mov     [rsp+558h+var_1A8], r9
  0000000140D9E829  not     rax
  0000000140D9E82C  and     rax, r8
  0000000140D9E82F  mov     r9, rsi
  0000000140D9E832  and     r9, r8
  0000000140D9E835  and     rdx, r9
  0000000140D9E838  and     rdx, r12
  0000000140D9E83B  mov     [rsp+558h+var_1B0], rdx
  0000000140D9E843  and     r14, r8
  0000000140D9E846  mov     rdx, rbx
  0000000140D9E849  not     rdx
  0000000140D9E84C  not     r11
  0000000140D9E84F  and     rdx, r11
  0000000140D9E852  not     rdx
  0000000140D9E855  mov     rsi, [rsp+558h+var_4E0]
  0000000140D9E85A  and     rdx, rsi
  0000000140D9E85D  and     rsi, [rsp+558h+var_538]
  0000000140D9E862  not     rsi
  0000000140D9E865  and     rsi, r8
  0000000140D9E868  mov     [rsp+558h+var_4E0], rsi
  0000000140D9E86D  and     r12, r8
  0000000140D9E870  mov     [rsp+558h+var_4F8], r8
  0000000140D9E875  mov     rsi, r8
  0000000140D9E878  and     r8, rbp
  0000000140D9E87B  mov     [rsp+558h+var_550], r8
  0000000140D9E880  not     rbp
  0000000140D9E883  and     rbp, rdi
  0000000140D9E886  and     [rsp+558h+var_4E8], rdi
  0000000140D9E88B  mov     r8, 151371FD71485311h
  0000000140D9E895  mov     rbx, [rsp+558h+var_438]
  0000000140D9E89D  imul    r8, rbx
  0000000140D9E8A1  mov     rdi, [rsp+558h+var_508]
  0000000140D9E8A6  add     r8, rdi
  0000000140D9E8A9  not     r8
  0000000140D9E8AC  and     r8, r15
  0000000140D9E8AF  mov     [rsp+558h+var_170], r8
  0000000140D9E8B7  mov     r8, 2E8FA88FC5234BF4h
  0000000140D9E8C1  imul    r8, rbx
  0000000140D9E8C5  add     r8, rdi
  0000000140D9E8C8  not     r8
  0000000140D9E8CB  and     r8, r15
  0000000140D9E8CE  mov     [rsp+558h+var_500], r8
  0000000140D9E8D3  mov     r8, r15
  0000000140D9E8D6  mov     r15, [rsp+558h+var_1B8]
  0000000140D9E8DE  and     rsi, r15
  0000000140D9E8E1  mov     rdi, [rsp+558h+var_548]
  0000000140D9E8E6  and     r8, rdi
  0000000140D9E8E9  not     r8
  0000000140D9E8EC  mov     rbx, [rsp+558h+var_4F8]
  0000000140D9E8F1  and     rbx, [rsp+558h+var_558]
  0000000140D9E8F5  not     rbx
  0000000140D9E8F8  and     rbx, r8
  0000000140D9E8FB  mov     [rsp+558h+var_4F8], rbx
  0000000140D9E900  and     r8, r15
  0000000140D9E903  mov     rbx, [rsp+558h+var_510]
  0000000140D9E908  and     rbx, [rsp+558h+var_4E8]
  0000000140D9E90D  not     rbx
  0000000140D9E910  and     rbx, r15
  0000000140D9E913  mov     [rsp+558h+var_540], rbx
  0000000140D9E918  and     r15, r10
  0000000140D9E91B  not     r10
  0000000140D9E91E  mov     rbx, [rsp+558h+var_528]
  0000000140D9E923  and     r10, rbx
  0000000140D9E926  not     r10
  0000000140D9E929  not     r15
  0000000140D9E92C  and     r15, r10
  0000000140D9E92F  not     r15
  0000000140D9E932  mov     r10, 917AECD40482D1BEh
  0000000140D9E93C  imul    r10, r15
  0000000140D9E940  mov     r15, [rsp+558h+var_4F0]
  0000000140D9E945  not     r15
  0000000140D9E948  not     rcx
  0000000140D9E94B  and     rcx, r15
  0000000140D9E94E  mov     r15, rdi
  0000000140D9E951  and     r15, rcx
  0000000140D9E954  not     rcx
  0000000140D9E957  and     rcx, [rsp+558h+var_558]
  0000000140D9E95B  not     rcx
  0000000140D9E95E  not     r15
  0000000140D9E961  and     r15, rcx
  0000000140D9E964  not     r15
  0000000140D9E967  and     r15, rbx
  0000000140D9E96A  mov     rcx, 0D8875494DD0A26Fh
  0000000140D9E974  imul    rcx, r15
  0000000140D9E978  add     rcx, r10
  0000000140D9E97B  mov     rdi, [rsp+558h+var_178]
  0000000140D9E983  mov     rbx, [rsp+558h+var_480]
  0000000140D9E98B  and     rdi, rbx
  0000000140D9E98E  not     rdi
  0000000140D9E991  and     rdi, [rsp+558h+var_488]
  0000000140D9E999  mov     r10, 0C0D8875494DD0A14h
  0000000140D9E9A3  imul    r10, rdi
  0000000140D9E9A7  add     r10, rcx
  0000000140D9E9AA  not     r13
  0000000140D9E9AD  mov     rcx, 0C67C0D8875494DDEh
  0000000140D9E9B7  imul    rcx, r13
  0000000140D9E9BB  add     rcx, r10
  0000000140D9E9BE  mov     r10, [rsp+558h+var_1A8]
  0000000140D9E9C6  not     r10
  0000000140D9E9C9  not     rax
  0000000140D9E9CC  and     rax, r10
  0000000140D9E9CF  not     rax
  0000000140D9E9D2  mov     r10, 57F6FA5C79CC1F8Bh
  0000000140D9E9DC  imul    r10, rax
  0000000140D9E9E0  add     r10, rcx
  0000000140D9E9E3  mov     rax, 0B10EA929BA144CBFh
  0000000140D9E9ED  imul    rax, [rsp+558h+var_1B0]
  0000000140D9E9F6  add     rax, r10
  0000000140D9E9F9  mov     r15, [rsp+558h+var_518]
  0000000140D9E9FE  mov     rcx, r15
  0000000140D9EA01  and     rcx, r14
  0000000140D9EA04  not     r14
  0000000140D9EA07  and     r14, rbx
  0000000140D9EA0A  not     r14
  0000000140D9EA0D  not     rcx
  0000000140D9EA10  and     rcx, r14
  0000000140D9EA13  mov     r14, [rsp+558h+var_510]
  0000000140D9EA18  mov     r10, r14
  0000000140D9EA1B  and     r10, rcx
  0000000140D9EA1E  not     rcx
  0000000140D9EA21  mov     rdi, [rsp+558h+var_538]
  0000000140D9EA26  and     rcx, rdi
  0000000140D9EA29  not     rcx
  0000000140D9EA2C  not     r10
  0000000140D9EA2F  and     r10, rcx
  0000000140D9EA32  mov     rcx, 0DE2ADAC8BD7669F7h
  0000000140D9EA3C  imul    rcx, r10
  0000000140D9EA40  add     rcx, rax
  0000000140D9EA43  not     rdx
  0000000140D9EA46  and     rdx, rdi
  0000000140D9EA49  not     rdx
  0000000140D9EA4C  mov     rax, 37428995FDBE9720h
  0000000140D9EA56  imul    rax, rdx
  0000000140D9EA5A  add     rax, rcx
  0000000140D9EA5D  add     rax, [rsp+558h+var_198]
  0000000140D9EA65  and     r11, r15
  0000000140D9EA68  not     r11
  0000000140D9EA6B  mov     r10, [rsp+558h+var_548]
  0000000140D9EA70  and     r11, r10
  0000000140D9EA73  not     r11
  0000000140D9EA76  and     r11, r14
  0000000140D9EA79  not     r11
  0000000140D9EA7C  mov     rcx, 766A024168E18CDDh
  0000000140D9EA86  imul    rcx, r11
  0000000140D9EA8A  mov     r11, [rsp+558h+var_168]
  0000000140D9EA92  and     r11, r14
  0000000140D9EA95  not     r11
  0000000140D9EA98  mov     r14, [rsp+558h+var_4E0]
  0000000140D9EA9D  and     r14, r11
  0000000140D9EAA0  not     r14
  0000000140D9EAA3  mov     rdx, [rsp+558h+var_528]
  0000000140D9EAA8  and     r14, rdx
  0000000140D9EAAB  mov     r11, r14
  0000000140D9EAAE  and     r9, rdi
  0000000140D9EAB1  and     r9, rdx
  0000000140D9EAB4  and     rdx, r10
  0000000140D9EAB7  mov     r14, r10
  0000000140D9EABA  mov     r10, [rsp+558h+var_1A0]
  0000000140D9EAC2  and     r10, rdx
  0000000140D9EAC5  not     r10
  0000000140D9EAC8  and     r10, rdi
  0000000140D9EACB  mov     rdx, 156D645EBB35014Ah
  0000000140D9EAD5  imul    rdx, r10
  0000000140D9EAD9  add     rdx, rcx
  0000000140D9EADC  mov     rcx, 657F6FA5C79CC208h
  0000000140D9EAE6  imul    rcx, r11
  0000000140D9EAEA  add     rcx, rdx
  0000000140D9EAED  mov     r10, [rsp+558h+var_180]
  0000000140D9EAF5  and     r10, rdi
  0000000140D9EAF8  and     r10, [rsp+558h+var_4F8]
  0000000140D9EAFD  mov     rdx, 5D9A80905A386325h
  0000000140D9EB07  imul    rdx, r10
  0000000140D9EB0B  add     rdx, rcx
  0000000140D9EB0E  not     rsi
  0000000140D9EB11  and     rsi, [rsp+558h+var_4D8]
  0000000140D9EB19  mov     rcx, r15
  0000000140D9EB1C  and     rcx, rsi
  0000000140D9EB1F  not     rsi
  0000000140D9EB22  and     rsi, rbx
  0000000140D9EB25  not     rsi
  0000000140D9EB28  not     rcx
  0000000140D9EB2B  mov     r13, [rsp+558h+var_558]
  0000000140D9EB2F  and     rcx, r13
  0000000140D9EB32  and     rcx, rsi
  0000000140D9EB35  and     rcx, rdi
  0000000140D9EB38  mov     r10, 24168E18CF81B19h
  0000000140D9EB42  imul    r10, rcx
  0000000140D9EB46  add     r10, rdx
  0000000140D9EB49  mov     rcx, r15
  0000000140D9EB4C  and     rcx, r8
  0000000140D9EB4F  not     r8
  0000000140D9EB52  and     r8, rbx
  0000000140D9EB55  not     r8
  0000000140D9EB58  not     rcx
  0000000140D9EB5B  and     rcx, rdi
  0000000140D9EB5E  and     rcx, r8
  0000000140D9EB61  not     rcx
  0000000140D9EB64  mov     rdx, 0D40482D1C319F03Bh
  0000000140D9EB6E  imul    rdx, rcx
  0000000140D9EB72  add     rdx, r10
  0000000140D9EB75  mov     r8, [rsp+558h+var_490]
  0000000140D9EB7D  not     r8
  0000000140D9EB80  and     r8, [rsp+558h+var_488]
  0000000140D9EB88  mov     rcx, 428995FDBE971E76h
  0000000140D9EB92  imul    rcx, r8
  0000000140D9EB96  add     rcx, rdx
  0000000140D9EB99  mov     rdx, r13
  0000000140D9EB9C  and     rdx, r9
  0000000140D9EB9F  not     r9
  0000000140D9EBA2  and     r9, r14
  0000000140D9EBA5  not     rdx
  0000000140D9EBA8  not     r9
  0000000140D9EBAB  and     r9, rdx
  0000000140D9EBAE  not     r9
  0000000140D9EBB1  mov     rdx, 5EBB350120B470C4h
  0000000140D9EBBB  imul    rdx, r9
  0000000140D9EBBF  add     rdx, rcx
  0000000140D9EBC2  not     r12
  0000000140D9EBC5  mov     rcx, [rsp+558h+var_190]
  0000000140D9EBCD  not     rcx
  0000000140D9EBD0  and     r12, r15
  0000000140D9EBD3  and     r12, rcx
  0000000140D9EBD6  and     r12, rdi
  0000000140D9EBD9  mov     rcx, 7307E4EF156D646Ah
  0000000140D9EBE3  imul    rcx, r12
  0000000140D9EBE7  add     rcx, rdx
  0000000140D9EBEA  mov     r8, [rsp+558h+var_188]
  0000000140D9EBF2  and     r8, [rsp+558h+var_160]
  0000000140D9EBFA  not     r8
  0000000140D9EBFD  mov     rdx, 1C319F03621D5249h
  0000000140D9EC07  imul    rdx, r8
  0000000140D9EC0B  add     rdx, rcx
  0000000140D9EC0E  not     rbp
  0000000140D9EC11  mov     r8, [rsp+558h+var_550]
  0000000140D9EC16  not     r8
  0000000140D9EC19  and     r8, rbp
  0000000140D9EC1C  not     r8
  0000000140D9EC1F  mov     rcx, 0E85132BFB7D2E3DBh
  0000000140D9EC29  imul    rcx, r8
  0000000140D9EC2D  add     rcx, rdx
  0000000140D9EC30  add     rcx, rax
  0000000140D9EC33  mov     rax, [rsp+558h+var_4E8]
  0000000140D9EC38  not     rax
  0000000140D9EC3B  and     rax, rdi
  0000000140D9EC3E  not     rax
  0000000140D9EC41  mov     rdx, [rsp+558h+var_540]
  0000000140D9EC46  and     rdx, rax
  0000000140D9EC49  mov     rax, 0A929BA144CAFEDEAh
  0000000140D9EC53  imul    rax, rdx
  0000000140D9EC57  add     rax, rcx
  0000000140D9EC5A  mov     r11, [rsp+558h+var_460]
  0000000140D9EC62  mov     r9, [rsp+558h+var_340]
  0000000140D9EC6A  imul    r9, r11
  0000000140D9EC6E  mov     r8, [rsp+558h+var_320]
  0000000140D9EC76  imul    r8, [rsp+558h+var_318]
  0000000140D9EC7F  mov     rdx, rax
  0000000140D9EC82  mov     esi, [rsp+558h+var_34C]
  0000000140D9EC89  mov     ecx, esi
  0000000140D9EC8B  shr     rdx, cl
  0000000140D9EC8E  mov     r10d, [rsp+558h+var_350]
  0000000140D9EC96  mov     ecx, r10d
  0000000140D9EC99  shl     rax, cl
  0000000140D9EC9C  add     r8, r9
  0000000140D9EC9F  mov     [rsp+558h+var_320], r8
  0000000140D9ECA7  mov     r14, [rsp+558h+var_520]
  0000000140D9ECAC  not     r14
  0000000140D9ECAF  mov     rcx, 0AA12523845F6C084h
  0000000140D9ECB9  mov     r13, [rsp+558h+var_438]
  0000000140D9ECC1  imul    rcx, r13
  0000000140D9ECC5  add     rcx, r14
  0000000140D9ECC8  mov     r12, 0ADEACF066EF85562h
  0000000140D9ECD2  imul    r12, r13
  0000000140D9ECD6  add     r12, [rsp+558h+var_4A8]
  0000000140D9ECDE  mov     r9, r12
  0000000140D9ECE1  not     r9
  0000000140D9ECE4  mov     r8, 0C07071326BC1780h
  0000000140D9ECEE  imul    r8, r13
  0000000140D9ECF2  add     r8, r14
  0000000140D9ECF5  not     r8
  0000000140D9ECF8  and     r8, r9
  0000000140D9ECFB  mov     rbx, r9
  0000000140D9ECFE  not     r8
  0000000140D9ED01  and     r8, rcx
  0000000140D9ED04  not     rdx
  0000000140D9ED07  imul    ecx, r13d, -6Ch
  0000000140D9ED0B  mov     dword ptr [rsp+558h+var_528], ecx
  0000000140D9ED0F  mov     r9, r8
  0000000140D9ED12  shl     r9, cl
  0000000140D9ED15  not     rax
  0000000140D9ED18  and     rax, rdx
  0000000140D9ED1B  not     r9
  0000000140D9ED1E  imul    ecx, r13d, -54h
  0000000140D9ED22  mov     dword ptr [rsp+558h+var_540], ecx
  0000000140D9ED26  shr     r8, cl
  0000000140D9ED29  not     r8
  0000000140D9ED2C  and     r8, r9
  0000000140D9ED2F  mov     rcx, 2585FA6DA0545EE3h
  0000000140D9ED39  imul    rcx, r13
  0000000140D9ED3D  and     rcx, r8
  0000000140D9ED40  not     r8
  0000000140D9ED43  mov     rdi, 2781E5344BDBD8BCh
  0000000140D9ED4D  imul    rdi, r13
  0000000140D9ED51  and     rdi, r8
  0000000140D9ED54  not     rcx
  0000000140D9ED57  not     rdi
  0000000140D9ED5A  and     rdi, rcx
  0000000140D9ED5D  not     rax
  0000000140D9ED60  mov     r15, [rsp+558h+var_358]
  0000000140D9ED68  imul    rax, r15
  0000000140D9ED6C  mov     rcx, rax
  0000000140D9ED6F  not     rcx
  0000000140D9ED72  mov     r9, [rsp+558h+var_328]
  0000000140D9ED7A  imul    rdi, r9
  0000000140D9ED7E  mov     rdx, rdi
  0000000140D9ED81  not     rdx
  0000000140D9ED84  mov     r8, rax
  0000000140D9ED87  and     r8, rdx
  0000000140D9ED8A  and     rdx, rcx
  0000000140D9ED8D  and     rcx, rdi
  0000000140D9ED90  not     rcx
  0000000140D9ED93  not     r8
  0000000140D9ED96  and     r8, rcx
  0000000140D9ED99  and     rdi, rax
  0000000140D9ED9C  mov     rax, rdx
  0000000140D9ED9F  not     rax
  0000000140D9EDA2  not     rdi
  0000000140D9EDA5  and     rdi, rax
  0000000140D9EDA8  not     rdi
  0000000140D9EDAB  sub     rdi, rdx
  0000000140D9EDAE  not     r8
  0000000140D9EDB1  add     rdi, r8
  0000000140D9EDB4  mov     [rsp+558h+var_548], rdi
  0000000140D9EDB9  mov     rax, 0DF8E7694DDC1D117h
  0000000140D9EDC3  imul    rax, r13
  0000000140D9EDC7  mov     rdx, 75E87AA01FF7B38Ah
  0000000140D9EDD1  imul    rdx, r13
  0000000140D9EDD5  and     rdx, rbx
  0000000140D9EDD8  not     rdx
  0000000140D9EDDB  and     rdx, rax
  0000000140D9EDDE  mov     rax, 3F3008E551833DADh
  0000000140D9EDE8  imul    rax, r13
  0000000140D9EDEC  add     rdx, rax
  0000000140D9EDEF  mov     rax, 12ABEC11B459D923h
  0000000140D9EDF9  imul    rax, r13
  0000000140D9EDFD  add     rax, [rsp+558h+var_508]
  0000000140D9EE02  mov     rdi, [rsp+558h+var_170]
  0000000140D9EE0A  not     rdi
  0000000140D9EE0D  imul    ecx, r13d, -77h
  0000000140D9EE11  mov     r8, rdx
  0000000140D9EE14  shl     r8, cl
  0000000140D9EE17  and     rdi, rax
  0000000140D9EE1A  not     r8
  0000000140D9EE1D  imul    ecx, r13d, -49h
  0000000140D9EE21  shr     rdx, cl
  0000000140D9EE24  not     rdx
  0000000140D9EE27  and     rdx, r8
  0000000140D9EE2A  not     rdx
  0000000140D9EE2D  imul    rdx, r9
  0000000140D9EE31  mov     rax, [rsp+558h+var_418]
  0000000140D9EE39  imul    rax, [rsp+558h+var_4B8]
  0000000140D9EE42  add     rax, rdx
  0000000140D9EE45  imul    rdi, r15
  0000000140D9EE49  not     rdi
  0000000140D9EE4C  not     rax
  0000000140D9EE4F  and     rax, rdi
  0000000140D9EE52  mov     [rsp+558h+var_418], rax
  0000000140D9EE5A  mov     rax, [rsp+558h+var_330]
  0000000140D9EE62  add     rax, rsp
  0000000140D9EE65  add     rax, 558h
  0000000140D9EE6B  mov     r15, [rsp+558h+var_430]
  0000000140D9EE73  imul    rax, r15
  0000000140D9EE77  not     rax
  0000000140D9EE7A  mov     rcx, [rsp+558h+var_410]
  0000000140D9EE82  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D9EE86  add     rdx, 558h
  0000000140D9EE8D  mov     rdi, r11
  0000000140D9EE90  imul    rdx, r11
  0000000140D9EE94  not     rdx
  0000000140D9EE97  and     rdx, rax
  0000000140D9EE9A  mov     rax, 456C32588DABFDA6h
  0000000140D9EEA4  imul    rax, r13
  0000000140D9EEA8  add     rax, r14
  0000000140D9EEAB  mov     r8, 80B4BE70E64F4C98h
  0000000140D9EEB5  imul    r8, r13
  0000000140D9EEB9  add     r8, r14
  0000000140D9EEBC  not     r8
  0000000140D9EEBF  and     r8, rbx
  0000000140D9EEC2  mov     r14, rbx
  0000000140D9EEC5  mov     [rsp+558h+var_558], rbx
  0000000140D9EEC9  not     r8
  0000000140D9EECC  and     r8, rax
  0000000140D9EECF  mov     rax, 0B895915689CD953Ch
  0000000140D9EED9  imul    rax, r13
  0000000140D9EEDD  add     r8, rax
  0000000140D9EEE0  lea     eax, [r13+r13*8+0]
  0000000140D9EEE5  lea     r11d, [rax+rax*2]
  0000000140D9EEE9  add     r11d, r13d
  0000000140D9EEEC  add     r11d, r13d
  0000000140D9EEEF  not     rdx
  0000000140D9EEF2  mov     r9, [rsp+558h+var_420]
  0000000140D9EEFA  mov     rbx, [rsp+558h+var_428]
  0000000140D9EF02  imul    rbx, r9
  0000000140D9EF06  mov     rax, r8
  0000000140D9EF09  mov     rcx, [rsp+558h+var_2D0]
  0000000140D9EF11  shl     rax, cl
  0000000140D9EF14  mov     ecx, r11d
  0000000140D9EF17  shr     r8, cl
  0000000140D9EF1A  add     rbx, rdx
  0000000140D9EF1D  mov     [rsp+558h+var_428], rbx
  0000000140D9EF25  not     rax
  0000000140D9EF28  not     r8
  0000000140D9EF2B  and     r8, rax
  0000000140D9EF2E  not     r8
  0000000140D9EF31  imul    ecx, r13d, -16h
  0000000140D9EF35  mov     rax, r8
  0000000140D9EF38  shl     rax, cl
  0000000140D9EF3B  imul    ecx, r13d, 56h ; 'V'
  0000000140D9EF3F  shr     r8, cl
  0000000140D9EF42  mov     rcx, [rsp+558h+var_130]
  0000000140D9EF4A  imul    rcx, [rsp+558h+var_470]
  0000000140D9EF53  not     rax
  0000000140D9EF56  not     r8
  0000000140D9EF59  and     r8, rax
  0000000140D9EF5C  mov     rax, 0C0AAEE0277B43EEh
  0000000140D9EF66  imul    rax, r13
  0000000140D9EF6A  and     rax, r8
  0000000140D9EF6D  not     r8
  0000000140D9EF70  mov     rdx, 40FD30C1C4B4F3B1h
  0000000140D9EF7A  imul    rdx, r13
  0000000140D9EF7E  and     rdx, r8
  0000000140D9EF81  not     rax
  0000000140D9EF84  not     rdx
  0000000140D9EF87  and     rdx, rax
  0000000140D9EF8A  not     rcx
  0000000140D9EF8D  mov     rbp, [rsp+558h+var_348]
  0000000140D9EF95  imul    rdx, rbp
  0000000140D9EF99  not     rdx
  0000000140D9EF9C  and     rdx, rcx
  0000000140D9EF9F  not     rdx
  0000000140D9EFA2  add     rdx, [rsp+558h+var_158]
  0000000140D9EFAA  mov     [rsp+558h+var_520], rdx
  0000000140D9EFAF  mov     rax, [rsp+558h+var_338]
  0000000140D9EFB7  add     rax, rsp
  0000000140D9EFBA  add     rax, 558h
  0000000140D9EFC0  mov     rcx, [rsp+558h+var_400]
  0000000140D9EFC8  add     rcx, rsp
  0000000140D9EFCB  add     rcx, 558h
  0000000140D9EFD2  mov     r8, rdi
  0000000140D9EFD5  imul    rcx, rdi
  0000000140D9EFD9  not     rcx
  0000000140D9EFDC  imul    rax, r15
  0000000140D9EFE0  not     rax
  0000000140D9EFE3  and     rax, rcx
  0000000140D9EFE6  mov     rcx, [rsp+558h+var_2E0]
  0000000140D9EFEE  add     rcx, rsp
  0000000140D9EFF1  add     rcx, 558h
  0000000140D9EFF8  not     rax
  0000000140D9EFFB  imul    rcx, r9
  0000000140D9EFFF  add     rcx, rax
  0000000140D9F002  mov     [rsp+558h+var_2D0], rcx
  0000000140D9F00A  mov     r9, [rsp+558h+var_518]
  0000000140D9F00F  mov     rax, [rsp+558h+var_308]
  0000000140D9F017  and     r9, rax
  0000000140D9F01A  not     rax
  0000000140D9F01D  and     rax, [rsp+558h+var_510]
  0000000140D9F022  not     rax
  0000000140D9F025  not     r9
  0000000140D9F028  and     r9, rax
  0000000140D9F02B  mov     rax, 74A90EE312516B37h
  0000000140D9F035  imul    rax, r13
  0000000140D9F039  mov     rcx, 8DBA0C151EE92E87h
  0000000140D9F043  imul    rcx, r13
  0000000140D9F047  mov     rdx, 32345876A348139Fh
  0000000140D9F051  imul    rdx, r13
  0000000140D9F055  and     rdx, r14
  0000000140D9F058  not     rdx
  0000000140D9F05B  and     rcx, rdx
  0000000140D9F05E  not     rcx
  0000000140D9F061  and     rcx, rax
  0000000140D9F064  mov     rdi, 0D75397741D308960h
  0000000140D9F06E  imul    rdi, r13
  0000000140D9F072  and     rdi, rdx
  0000000140D9F075  not     rcx
  0000000140D9F078  not     rdi
  0000000140D9F07B  and     rdi, rcx
  0000000140D9F07E  mov     rax, r9
  0000000140D9F081  mov     ecx, r10d
  0000000140D9F084  shl     rax, cl
  0000000140D9F087  mov     ecx, esi
  0000000140D9F089  shr     r9, cl
  0000000140D9F08C  not     rax
  0000000140D9F08F  not     r9
  0000000140D9F092  imul    ecx, r13d, 53h ; 'S'
  0000000140D9F096  mov     rdx, rdi
  0000000140D9F099  shl     rdx, cl
  0000000140D9F09C  and     r9, rax
  0000000140D9F09F  not     rdx
  0000000140D9F0A2  imul    ecx, r13d, -13h
  0000000140D9F0A6  shr     rdi, cl
  0000000140D9F0A9  not     rdi
  0000000140D9F0AC  and     rdi, rdx
  0000000140D9F0AF  not     r9
  0000000140D9F0B2  imul    r9, r8
  0000000140D9F0B6  mov     [rsp+558h+var_4F0], r9
  0000000140D9F0BB  mov     rcx, r9
  0000000140D9F0BE  not     rcx
  0000000140D9F0C1  not     rdi
  0000000140D9F0C4  imul    rdi, r15
  0000000140D9F0C8  mov     [rsp+558h+var_330], rdi
  0000000140D9F0D0  mov     r14, rdi
  0000000140D9F0D3  not     r14
  0000000140D9F0D6  mov     rax, r9
  0000000140D9F0D9  and     rax, r14
  0000000140D9F0DC  mov     [rsp+558h+var_488], r14
  0000000140D9F0E4  not     rax
  0000000140D9F0E7  mov     rdx, rcx
  0000000140D9F0EA  and     rcx, rdi
  0000000140D9F0ED  not     rcx
  0000000140D9F0F0  and     rcx, rax
  0000000140D9F0F3  mov     [rsp+558h+var_338], rcx
  0000000140D9F0FB  mov     rax, [rsp+558h+var_3F0]
  0000000140D9F103  lea     rcx, [rsp+rax+558h+var_558]
  0000000140D9F107  add     rcx, 558h
  0000000140D9F10E  mov     rax, [rsp+558h+var_498]
  0000000140D9F116  mov     rbx, [rsp+558h+var_250]
  0000000140D9F11E  imul    rax, rbx
  0000000140D9F122  mov     r8, [rsp+558h+var_458]
  0000000140D9F12A  imul    rcx, r8
  0000000140D9F12E  add     rcx, rax
  0000000140D9F131  mov     [rsp+558h+var_4F8], rcx
  0000000140D9F136  mov     rax, 8B59F49C946C8DDDh
  0000000140D9F140  imul    rax, r13
  0000000140D9F144  add     rax, [rsp+558h+var_508]
  0000000140D9F149  mov     rcx, [rsp+558h+var_500]
  0000000140D9F14E  not     rcx
  0000000140D9F151  and     rcx, rax
  0000000140D9F154  imul    rcx, [rsp+558h+var_468]
  0000000140D9F15D  mov     r15, rcx
  0000000140D9F160  mov     rcx, [rsp+558h+var_358]
  0000000140D9F168  imul    rcx, [rsp+558h+var_290]
  0000000140D9F171  mov     [rsp+558h+var_358], rcx
  0000000140D9F179  mov     r11, rcx
  0000000140D9F17C  not     r11
  0000000140D9F17F  mov     rax, [rsp+558h+var_2D8]
  0000000140D9F187  lea     r9, [rsp+rax+558h+var_558]
  0000000140D9F18B  add     r9, 558h
  0000000140D9F192  mov     rsi, [rsp+558h+var_4B8]
  0000000140D9F19A  imul    r9, rsi
  0000000140D9F19E  mov     r10, r9
  0000000140D9F1A1  not     r10
  0000000140D9F1A4  mov     [rsp+558h+var_3F0], r10
  0000000140D9F1AC  mov     rax, r11
  0000000140D9F1AF  mov     rdi, r11
  0000000140D9F1B2  mov     [rsp+558h+var_508], r11
  0000000140D9F1B7  and     rax, r10
  0000000140D9F1BA  not     rax
  0000000140D9F1BD  mov     r10, rcx
  0000000140D9F1C0  and     r10, r9
  0000000140D9F1C3  mov     [rsp+558h+var_400], r10
  0000000140D9F1CB  mov     r11, r9
  0000000140D9F1CE  mov     [rsp+558h+var_410], r9
  0000000140D9F1D6  not     r10
  0000000140D9F1D9  and     r10, rax
  0000000140D9F1DC  mov     [rsp+558h+var_4D8], r10
  0000000140D9F1E4  mov     rax, [rsp+558h+var_408]
  0000000140D9F1EC  add     rax, rsp
  0000000140D9F1EF  add     rax, 558h
  0000000140D9F1F5  imul    rax, [rsp+558h+var_328]
  0000000140D9F1FE  add     rax, [rsp+558h+var_248]
  0000000140D9F206  mov     r9, rax
  0000000140D9F209  imul    eax, r13d, 62943BF0h
  0000000140D9F210  add     rax, rsp
  0000000140D9F213  add     rax, 558h
  0000000140D9F219  imul    rax, rbp
  0000000140D9F21D  mov     r10, [rsp+558h+var_150]
  0000000140D9F225  mov     rcx, r10
  0000000140D9F228  and     rcx, rax
  0000000140D9F22B  not     r10
  0000000140D9F22E  not     rax
  0000000140D9F231  and     rax, r10
  0000000140D9F234  not     rax
  0000000140D9F237  add     rax, [rsp+558h+var_3A8]
  0000000140D9F23F  lea     rax, [rax+rcx*2]
  0000000140D9F243  not     rcx
  0000000140D9F246  add     rcx, rax
  0000000140D9F249  mov     r10, rcx
  0000000140D9F24C  mov     rax, [rsp+558h+var_4C0]
  0000000140D9F254  add     rax, rsp
  0000000140D9F257  add     rax, 558h
  0000000140D9F25D  imul    rax, rsi
  0000000140D9F261  mov     [rsp+558h+var_308], rax
  0000000140D9F269  mov     rax, [rsp+558h+var_450]
  0000000140D9F271  and     rax, [rsp+558h+var_520]
  0000000140D9F276  mov     [rsp+558h+var_2E0], rax
  0000000140D9F27E  and     rdx, r14
  0000000140D9F281  mov     [rsp+558h+var_490], rdx
  0000000140D9F289  mov     rax, [rsp+558h+var_3E0]
  0000000140D9F291  imul    rax, r8
  0000000140D9F295  mov     [rsp+558h+var_3E0], rax
  0000000140D9F29D  not     rax
  0000000140D9F2A0  mov     [rsp+558h+var_4E0], rax
  0000000140D9F2A5  mov     [rsp+558h+var_500], r15
  0000000140D9F2AA  mov     rcx, r15
  0000000140D9F2AD  not     rcx
  0000000140D9F2B0  mov     [rsp+558h+var_4E8], rcx
  0000000140D9F2B5  and     r15, rax
  0000000140D9F2B8  mov     [rsp+558h+var_348], r15
  0000000140D9F2C0  and     rcx, rax
  0000000140D9F2C3  mov     [rsp+558h+var_340], rcx
  0000000140D9F2CB  and     rdi, r11
  0000000140D9F2CE  mov     [rsp+558h+var_408], rdi
  0000000140D9F2D6  test    byte ptr [rsp+558h+var_1E4], 1
  0000000140D9F2DE  mov     rax, [rsp+558h+var_378]
  0000000140D9F2E6  lea     rax, [rsp+rax+558h]
  0000000140D9F2EE  cmovz   rax, rbx
  0000000140D9F2F2  mov     [rsp+558h+var_470], rax
  0000000140D9F2FA  mov     rax, [rsp+558h+var_1F0]
  0000000140D9F302  cmovz   rax, rbx
  0000000140D9F306  mov     [rsp+558h+var_1F0], rax
  0000000140D9F30E  mov     rax, [rsp+558h+var_138]
  0000000140D9F316  mov     rdx, [rsp+558h+var_140]
  0000000140D9F31E  lea     rax, [rdx+rax+1]
  0000000140D9F323  mov     [rsp+558h+var_4C0], rax
  0000000140D9F32B  mov     rax, [rsp+558h+var_390]
  0000000140D9F333  lea     rdx, [rsp+rax+558h]
  0000000140D9F33B  mov     rax, [rsp+558h+var_478]
  0000000140D9F343  cmovz   rax, rbx
  0000000140D9F347  mov     [rsp+558h+var_478], rax
  0000000140D9F34F  cmovz   rdx, rbx
  0000000140D9F353  mov     [rsp+558h+var_468], rdx
  0000000140D9F35B  cmovz   r9, rbx
  0000000140D9F35F  mov     [rsp+558h+var_378], r9
  0000000140D9F367  cmovz   r10, rbx
  0000000140D9F36B  mov     [rsp+558h+var_390], r10
  0000000140D9F373  mov     rax, 0F8C66E1DF1DDFDDBh
  0000000140D9F37D  imul    rax, r13
  0000000140D9F381  and     rax, [rsp+558h+var_2C8]
  0000000140D9F389  mov     r14, [rsp+558h+var_4C8]
  0000000140D9F391  mov     rsi, r14
  0000000140D9F394  not     rsi
  0000000140D9F397  and     r14, rax
  0000000140D9F39A  not     rax
  0000000140D9F39D  and     rax, rsi
  0000000140D9F3A0  not     rax
  0000000140D9F3A3  not     r14
  0000000140D9F3A6  and     r14, rax
  0000000140D9F3A9  mov     rax, 0E8ACDEE88C00000h
  0000000140D9F3B3  imul    rax, r13
  0000000140D9F3B7  add     r14, rax
  0000000140D9F3BA  mov     r10, 2A39CE91603CB575h
  0000000140D9F3C4  imul    r10, r13
  0000000140D9F3C8  mov     r15, r14
  0000000140D9F3CB  not     r15
  0000000140D9F3CE  mov     rbp, r15
  0000000140D9F3D1  and     r15, r10
  0000000140D9F3D4  mov     r11, r10
  0000000140D9F3D7  not     r11
  0000000140D9F3DA  mov     rdi, r11
  0000000140D9F3DD  and     rdi, r14
  0000000140D9F3E0  mov     rax, rdi
  0000000140D9F3E3  not     rax
  0000000140D9F3E6  not     r15
  0000000140D9F3E9  and     r15, rax
  0000000140D9F3EC  mov     rbx, 22CE11108BF3822Ah
  0000000140D9F3F6  imul    rbx, r13
  0000000140D9F3FA  mov     rdx, rbx
  0000000140D9F3FD  not     rdx
  0000000140D9F400  and     rbp, rdx
  0000000140D9F403  not     rbp
  0000000140D9F406  mov     r8, r10
  0000000140D9F409  and     r8, rbx
  0000000140D9F40C  mov     rcx, r15
  0000000140D9F40F  not     rcx
  0000000140D9F412  and     rcx, rbx
  0000000140D9F415  and     rbx, r14
  0000000140D9F418  not     rbx
  0000000140D9F41B  and     rbx, rbp
  0000000140D9F41E  not     rbx
  0000000140D9F421  and     rbx, r11
  0000000140D9F424  and     r11, rbp
  0000000140D9F427  mov     r9, r10
  0000000140D9F42A  and     r9, rdx
  0000000140D9F42D  mov     rax, r9
  0000000140D9F430  not     rax
  0000000140D9F433  and     rax, r14
  0000000140D9F436  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140D9F440  imul    rax, r10
  0000000140D9F444  and     r8, r14
  0000000140D9F447  not     r8
  0000000140D9F44A  imul    r8, r10
  0000000140D9F44E  add     r8, rax
  0000000140D9F451  not     rcx
  0000000140D9F454  and     r15, rdx
  0000000140D9F457  not     r15
  0000000140D9F45A  and     r15, rcx
  0000000140D9F45D  not     r15
  0000000140D9F460  lea     rax, [r10+2]
  0000000140D9F464  imul    r15, rax
  0000000140D9F468  imul    rax, rcx
  0000000140D9F46C  and     r9, r14
  0000000140D9F46F  mov     rcx, 5555555555555555h
  0000000140D9F479  imul    r9, rcx
  0000000140D9F47D  add     r9, r8
  0000000140D9F480  and     rdi, rdx
  0000000140D9F483  not     rdi
  0000000140D9F486  imul    rdi, r10
  0000000140D9F48A  add     rdi, r9
  0000000140D9F48D  add     rdi, r11
  0000000140D9F490  add     rdi, rax
  0000000140D9F493  imul    rbx, rcx
  0000000140D9F497  add     rbx, rdi
  0000000140D9F49A  add     rbx, r15
  0000000140D9F49D  mov     rcx, [rsp+558h+var_218]
  0000000140D9F4A5  mov     rax, rcx
  0000000140D9F4A8  not     rax
  0000000140D9F4AB  and     rax, [rsp+558h+var_558]
  0000000140D9F4AF  not     rax
  0000000140D9F4B2  and     r12, rcx
  0000000140D9F4B5  not     r12
  0000000140D9F4B8  and     r12, rax
  0000000140D9F4BB  mov     rax, 0EC6DA047B4CEB8C1h
  0000000140D9F4C5  imul    rax, r13
  0000000140D9F4C9  add     r12, rax
  0000000140D9F4CC  mov     rcx, 40A77FAD0C178B0h
  0000000140D9F4D6  imul    rcx, r13
  0000000140D9F4DA  mov     rax, 48FD67A71B6EBEEFh
  0000000140D9F4E4  imul    rax, r13
  0000000140D9F4E8  and     rax, r12
  0000000140D9F4EB  not     r12
  0000000140D9F4EE  and     r12, rcx
  0000000140D9F4F1  mov     rcx, 66F6579B01D16BEh
  0000000140D9F4FB  imul    rcx, r13
  0000000140D9F4FF  not     rax
  0000000140D9F502  and     rax, rcx
  0000000140D9F505  not     r12
  0000000140D9F508  and     rax, r12
  0000000140D9F50B  mov     rcx, 0FABD427A72B7A79Fh
  0000000140D9F515  imul    rcx, r13
  0000000140D9F519  not     rax
  0000000140D9F51C  and     rax, rcx
  0000000140D9F51F  mov     r14, [rsp+558h+var_460]
  0000000140D9F527  imul    rbx, r14
  0000000140D9F52B  not     rax
  0000000140D9F52E  mov     rdi, [rsp+558h+var_430]
  0000000140D9F536  imul    rax, rdi
  0000000140D9F53A  mov     rcx, rax
  0000000140D9F53D  not     rcx
  0000000140D9F540  mov     rdx, rbx
  0000000140D9F543  not     rdx
  0000000140D9F546  mov     r8, rdx
  0000000140D9F549  and     r8, rcx
  0000000140D9F54C  not     r8
  0000000140D9F54F  and     r8, rsi
  0000000140D9F552  and     rdx, rsi
  0000000140D9F555  mov     r11, [rsp+558h+var_4C8]
  0000000140D9F55D  mov     r9, r11
  0000000140D9F560  and     r9, rbx
  0000000140D9F563  mov     r10, r9
  0000000140D9F566  not     r10
  0000000140D9F569  not     rdx
  0000000140D9F56C  and     rdx, r10
  0000000140D9F56F  mov     r10, r9
  0000000140D9F572  and     r10, rcx
  0000000140D9F575  mov     [rsp+558h+var_248], r10
  0000000140D9F57D  and     rbx, rcx
  0000000140D9F580  and     rcx, rdx
  0000000140D9F583  not     rcx
  0000000140D9F586  not     rdx
  0000000140D9F589  and     rdx, rax
  0000000140D9F58C  not     rdx
  0000000140D9F58F  and     rdx, rcx
  0000000140D9F592  and     r9, rax
  0000000140D9F595  mov     [rsp+558h+var_250], r8
  0000000140D9F59D  imul    r8, [rsp+558h+var_2B8]
  0000000140D9F5A6  lea     rax, [r8+r9*2]
  0000000140D9F5AA  add     rax, rdx
  0000000140D9F5AD  not     rbx
  0000000140D9F5B0  and     rbx, r11
  0000000140D9F5B3  mov     rdx, r11
  0000000140D9F5B6  add     rax, rbx
  0000000140D9F5B9  mov     [rsp+558h+var_290], rax
  0000000140D9F5C1  mov     r10, [rsp+558h+var_498]
  0000000140D9F5C9  imul    r10, [rsp+558h+var_120]
  0000000140D9F5D2  mov     [rsp+558h+var_498], r10
  0000000140D9F5DA  mov     rcx, [rsp+558h+var_4A0]
  0000000140D9F5E2  mov     rax, rcx
  0000000140D9F5E5  not     rax
  0000000140D9F5E8  mov     rsi, [rsp+558h+var_3D8]
  0000000140D9F5F0  and     rax, rsi
  0000000140D9F5F3  not     rax
  0000000140D9F5F6  lea     r11, [rsp+558h]
  0000000140D9F5FE  and     ecx, r11d
  0000000140D9F601  add     rcx, rax
  0000000140D9F604  imul    rcx, [rsp+558h+var_458]
  0000000140D9F60D  mov     rbx, rcx
  0000000140D9F610  mov     [rsp+558h+var_4A0], rcx
  0000000140D9F618  mov     rax, 3E09BA445C82A177h
  0000000140D9F622  imul    rax, r13
  0000000140D9F626  mov     r8, [rsp+558h+var_4A8]
  0000000140D9F62E  add     rax, r8
  0000000140D9F631  imul    rax, rdi
  0000000140D9F635  mov     rdi, 0F45CAD58C7F26024h
  0000000140D9F63F  imul    rdi, r13
  0000000140D9F643  add     rdi, rdx
  0000000140D9F646  mov     rcx, 0F27D3DB5F9B139C4h
  0000000140D9F650  imul    rcx, r13
  0000000140D9F654  and     rcx, rdx
  0000000140D9F657  mov     rdx, 47909C4676CEC63Ch
  0000000140D9F661  imul    rdx, r13
  0000000140D9F665  add     rcx, rdx
  0000000140D9F668  mov     rdx, [rsp+558h+var_3D0]
  0000000140D9F670  add     rdx, r8
  0000000140D9F673  add     rdx, rcx
  0000000140D9F676  imul    rdx, r14
  0000000140D9F67A  add     rdx, rax
  0000000140D9F67D  mov     eax, [rsp+558h+var_52C]
  0000000140D9F681  mov     rcx, [rsp+558h+var_2C0]
  0000000140D9F689  add     al, [rcx]
  0000000140D9F68B  mov     [rsp+558h+var_52C], eax
  0000000140D9F68F  mov     rax, [rsp+558h+var_380]
  0000000140D9F697  not     rax
  0000000140D9F69A  mov     rcx, [rsp+558h+var_388]
  0000000140D9F6A2  add     rcx, rsp
  0000000140D9F6A5  add     rcx, 558h
  0000000140D9F6AC  mov     r9, [rsp+558h+var_1C8]
  0000000140D9F6B4  imul    rcx, r9
  0000000140D9F6B8  not     rcx
  0000000140D9F6BB  and     rcx, rax
  0000000140D9F6BE  mov     [rsp+558h+var_558], rcx
  0000000140D9F6C2  mov     rcx, [rsp+558h+var_3E8]
  0000000140D9F6CA  not     rcx
  0000000140D9F6CD  mov     rax, [rsp+558h+var_2B0]
  0000000140D9F6D5  add     rax, rsp
  0000000140D9F6D8  add     rax, 558h
  0000000140D9F6DE  mov     rbp, [rsp+558h+var_318]
  0000000140D9F6E6  imul    rax, rbp
  0000000140D9F6EA  add     rax, rcx
  0000000140D9F6ED  mov     r12, rax
  0000000140D9F6F0  mov     rcx, 0BCD6BD5C330EC4EFh
  0000000140D9F6FA  imul    rcx, r13
  0000000140D9F6FE  mov     [rsp+558h+var_2C8], rcx
  0000000140D9F706  imul    r15d, r13d, 0B92172B0h
  0000000140D9F70D  imul    ecx, r13d, -29h
  0000000140D9F711  mov     dword ptr [rsp+558h+var_2B8], ecx
  0000000140D9F718  imul    ecx, r13d, 69h ; 'i'
  0000000140D9F71C  mov     dword ptr [rsp+558h+var_2B0], ecx
  0000000140D9F723  imul    ecx, r13d, 1B91A902h
  0000000140D9F72A  mov     [rsp+558h+var_458], rcx
  0000000140D9F732  mov     eax, r13d
  0000000140D9F735  shl     eax, 5
  0000000140D9F738  mov     dword ptr [rsp+558h+var_2C0], eax
  0000000140D9F73F  mov     rax, rbx
  0000000140D9F742  not     rax
  0000000140D9F745  mov     [rsp+558h+var_3E8], rax
  0000000140D9F74D  mov     rcx, r10
  0000000140D9F750  and     rcx, rax
  0000000140D9F753  mov     [rsp+558h+var_430], rcx
  0000000140D9F75B  mov     r13, [rsp+558h+var_420]
  0000000140D9F763  imul    rdi, r13
  0000000140D9F767  mov     [rsp+558h+var_388], rdi
  0000000140D9F76F  mov     rax, rdi
  0000000140D9F772  not     rax
  0000000140D9F775  mov     [rsp+558h+var_460], rax
  0000000140D9F77D  not     rdx
  0000000140D9F780  mov     [rsp+558h+var_3D0], rdx
  0000000140D9F788  and     rax, rdx
  0000000140D9F78B  mov     [rsp+558h+var_380], rax
  0000000140D9F793  mov     rcx, rsi
  0000000140D9F796  mov     eax, ecx
  0000000140D9F798  mov     rdx, [rsp+558h+var_1E0]
  0000000140D9F7A0  and     eax, edx
  0000000140D9F7A2  mov     r8, rdx
  0000000140D9F7A5  not     r8
  0000000140D9F7A8  imul    r14, rax, 21Eh
  0000000140D9F7AF  mov     rbx, rsi
  0000000140D9F7B2  and     rbx, r8
  0000000140D9F7B5  mov     [rsp+558h+var_2D8], r8
  0000000140D9F7BD  mov     rax, r14
  0000000140D9F7C0  sub     rax, rbx
  0000000140D9F7C3  not     rbx
  0000000140D9F7C6  mov     r10, r11
  0000000140D9F7C9  mov     ecx, r10d
  0000000140D9F7CC  and     ecx, edx
  0000000140D9F7CE  not     rcx
  0000000140D9F7D1  and     rcx, rbx
  0000000140D9F7D4  imul    rcx, 0FFFFFFFFFFFFFDE1h
  0000000140D9F7DB  add     rax, rcx
  0000000140D9F7DE  mov     [rsp+558h+var_438], rax
  0000000140D9F7E6  mov     rdx, r11
  0000000140D9F7E9  and     rdx, r8
  0000000140D9F7EC  not     rdx
  0000000140D9F7EF  imul    rax, rdx, 0FFFFFFFFFFFFFDE1h
  0000000140D9F7F6  mov     [rsp+558h+var_4C8], rax
  0000000140D9F7FE  test    r13b, 1
  0000000140D9F802  mov     rdx, [rsp+558h+var_440]
  0000000140D9F80A  lea     rdx, [rsp+rdx+558h]
  0000000140D9F812  cmovnz  r12, [rsp+558h+var_4C0]
  0000000140D9F81B  mov     [rsp+558h+var_440], r12
  0000000140D9F823  mov     r10, [rsp+558h+var_1D8]
  0000000140D9F82B  imul    rdx, r10
  0000000140D9F82F  add     rdx, [rsp+558h+var_128]
  0000000140D9F837  mov     r12, rdx
  0000000140D9F83A  mov     rdx, [rsp+558h+var_3C0]
  0000000140D9F842  add     rdx, rsp
  0000000140D9F845  add     rdx, 558h
  0000000140D9F84C  imul    rdx, r10
  0000000140D9F850  add     rdx, [rsp+558h+var_118]
  0000000140D9F858  mov     r13, rdx
  0000000140D9F85B  mov     r11, [rsp+558h+var_110]
  0000000140D9F863  not     r11
  0000000140D9F866  mov     rdx, [rsp+558h+var_F0]
  0000000140D9F86E  add     rdx, rsp
  0000000140D9F871  add     rdx, 558h
  0000000140D9F878  imul    rdx, r10
  0000000140D9F87C  not     rdx
  0000000140D9F87F  and     rdx, r11
  0000000140D9F882  mov     [rsp+558h+var_550], rdx
  0000000140D9F887  mov     rdx, [rsp+558h+var_398]
  0000000140D9F88F  lea     rsi, [rsp+rdx+558h+var_558]
  0000000140D9F893  add     rsi, 558h
  0000000140D9F89A  mov     r8, r9
  0000000140D9F89D  imul    rsi, r9
  0000000140D9F8A1  add     rsi, [rsp+558h+var_108]
  0000000140D9F8A9  mov     r9, [rsp+558h+var_E8]
  0000000140D9F8B1  lea     rdx, [rsp+r9+558h+var_558]
  0000000140D9F8B5  add     rdx, 558h
  0000000140D9F8BC  imul    rdx, r10
  0000000140D9F8C0  add     rdx, [rsp+558h+var_100]
  0000000140D9F8C8  mov     r11, [rsp+558h+var_2E8]
  0000000140D9F8D0  not     r11
  0000000140D9F8D3  mov     r9, [rsp+558h+var_448]
  0000000140D9F8DB  lea     rdi, [rsp+r9+558h+var_558]
  0000000140D9F8DF  add     rdi, 558h
  0000000140D9F8E6  imul    rdi, r10
  0000000140D9F8EA  mov     r9, r10
  0000000140D9F8ED  not     rdi
  0000000140D9F8F0  and     rdi, r11
  0000000140D9F8F3  mov     [rsp+558h+var_398], rdi
  0000000140D9F8FB  add     rbx, [rsp+558h+var_3A8]
  0000000140D9F903  add     rbx, r14
  0000000140D9F906  add     rbx, rax
  0000000140D9F909  add     rbx, rcx
  0000000140D9F90C  mov     rax, [rsp+558h+var_360]
  0000000140D9F914  lea     r10, [rsp+rax+558h+var_558]
  0000000140D9F918  add     r10, 558h
  0000000140D9F91F  mov     rcx, [rsp+558h+var_208]
  0000000140D9F927  imul    r10, rcx
  0000000140D9F92B  add     r10, [rsp+558h+var_310]
  0000000140D9F933  test    byte ptr [rsp+558h+var_300], 1
  0000000140D9F93B  mov     rax, [rsp+558h+var_F8]
  0000000140D9F943  lea     rax, [rsp+rax+558h]
  0000000140D9F94B  mov     r11, [rsp+558h+var_558]
  0000000140D9F94F  not     r11
  0000000140D9F952  cmovz   r11, rax
  0000000140D9F956  mov     [rsp+558h+var_558], r11
  0000000140D9F95A  cmovz   rsi, rax
  0000000140D9F95E  mov     [rsp+558h+var_448], rsi
  0000000140D9F966  cmovz   rdx, rax
  0000000140D9F96A  mov     [rsp+558h+var_360], rdx
  0000000140D9F972  cmovz   r10, rax
  0000000140D9F976  mov     [rsp+558h+var_3C0], r10
  0000000140D9F97E  mov     r10, [rsp+558h+var_2F0]
  0000000140D9F986  not     r10
  0000000140D9F989  mov     rax, [rsp+558h+var_368]
  0000000140D9F991  add     rax, rsp
  0000000140D9F994  add     rax, 558h
  0000000140D9F99A  imul    rax, rcx
  0000000140D9F99E  not     rax
  0000000140D9F9A1  and     rax, r10
  0000000140D9F9A4  mov     [rsp+558h+var_420], rax
  0000000140D9F9AC  mov     rcx, [rsp+558h+var_2F8]
  0000000140D9F9B4  not     rcx
  0000000140D9F9B7  mov     rax, [rsp+558h+var_E0]
  0000000140D9F9BF  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D9F9C3  add     rdx, 558h
  0000000140D9F9CA  imul    rdx, r8
  0000000140D9F9CE  add     rdx, rcx
  0000000140D9F9D1  test    byte ptr [rsp+558h+var_4B8], 1
  0000000140D9F9D9  mov     rax, [rsp+558h+var_4D0]
  0000000140D9F9E1  lea     rax, [rsp+rax+558h]
  0000000140D9F9E9  cmovnz  rdx, rax
  0000000140D9F9ED  mov     [rsp+558h+var_368], rdx
  0000000140D9F9F5  test    byte ptr [rsp+558h+var_3F8], 1
  0000000140D9F9FD  mov     rax, [rsp+558h+var_3A0]
  0000000140D9FA05  cmovz   rax, rbx
  0000000140D9FA09  mov     [rsp+558h+var_3A0], rax
  0000000140D9FA11  cmovnz  rbx, [rsp+558h+var_3C8]
  0000000140D9FA1A  mov     [rsp+558h+var_4B8], rbx
  0000000140D9FA22  mov     rax, [rsp+558h+var_D8]
  0000000140D9FA2A  add     rax, rsp
  0000000140D9FA2D  add     rax, 558h
  0000000140D9FA33  imul    rax, r8
  0000000140D9FA37  add     rax, [rsp+558h+var_308]
  0000000140D9FA3F  mov     rdx, rax
  0000000140D9FA42  test    byte ptr [rsp+558h+var_4B0], 1
  0000000140D9FA4A  mov     rax, [rsp+558h+var_1D0]
  0000000140D9FA52  lea     rax, [rsp+rax+558h]
  0000000140D9FA5A  cmovz   r12, rax
  0000000140D9FA5E  mov     [rsp+558h+var_4D0], r12
  0000000140D9FA66  cmovz   r13, rax
  0000000140D9FA6A  mov     [rsp+558h+var_3C8], r13
  0000000140D9FA72  mov     rcx, [rsp+558h+var_550]
  0000000140D9FA77  not     rcx
  0000000140D9FA7A  cmovz   rcx, rax
  0000000140D9FA7E  mov     [rsp+558h+var_550], rcx
  0000000140D9FA83  cmovz   rdx, rax
  0000000140D9FA87  mov     [rsp+558h+var_4B0], rdx
  0000000140D9FA8F  mov     rcx, [rsp+558h+var_418]
  0000000140D9FA97  not     rcx
  0000000140D9FA9A  mov     rax, [rsp+558h+var_3B8]
  0000000140D9FAA2  imul    rax, r8
  0000000140D9FAA6  add     rax, rcx
  0000000140D9FAA9  mov     [rsp+558h+var_3B8], rax
  0000000140D9FAB1  mov     rcx, [rsp+558h+var_428]
  0000000140D9FAB9  not     rcx
  0000000140D9FABC  mov     rax, [rsp+558h+var_370]
  0000000140D9FAC4  add     rax, rsp
  0000000140D9FAC7  add     rax, 558h
  0000000140D9FACD  imul    rax, rbp
  0000000140D9FAD1  not     rax
  0000000140D9FAD4  and     rax, rcx
  0000000140D9FAD7  mov     [rsp+558h+var_370], rax
  0000000140D9FADF  mov     r10, [rsp+558h+var_C8]
  0000000140D9FAE7  imul    r10, r9
  0000000140D9FAEB  mov     rcx, [rsp+558h+var_2E0]
  0000000140D9FAF3  not     rcx
  0000000140D9FAF6  mov     r9, [rsp+558h+var_450]
  0000000140D9FAFE  mov     rax, r9
  0000000140D9FB01  not     rax
  0000000140D9FB04  mov     rdi, r10
  0000000140D9FB07  not     rdi
  0000000140D9FB0A  and     rcx, r10
  0000000140D9FB0D  mov     rbx, rcx
  0000000140D9FB10  mov     rcx, rax
  0000000140D9FB13  and     rcx, rdi
  0000000140D9FB16  not     rcx
  0000000140D9FB19  mov     rsi, [rsp+558h+var_520]
  0000000140D9FB1E  mov     rdx, rsi
  0000000140D9FB21  and     rdx, rcx
  0000000140D9FB24  mov     r8, rsi
  0000000140D9FB27  and     r8, r10
  0000000140D9FB2A  and     r10, r9
  0000000140D9FB2D  not     r10
  0000000140D9FB30  and     r10, rsi
  0000000140D9FB33  and     r10, rcx
  0000000140D9FB36  and     rax, r8
  0000000140D9FB39  not     rax
  0000000140D9FB3C  add     r10, rax
  0000000140D9FB3F  not     rdx
  0000000140D9FB42  add     r10, rdx
  0000000140D9FB45  add     r10, rbx
  0000000140D9FB48  mov     rax, rsi
  0000000140D9FB4B  not     rax
  0000000140D9FB4E  mov     rcx, r9
  0000000140D9FB51  and     rcx, rdi
  0000000140D9FB54  not     rcx
  0000000140D9FB57  and     rcx, rax
  0000000140D9FB5A  and     rdi, rax
  0000000140D9FB5D  not     r8
  0000000140D9FB60  mov     rax, r9
  0000000140D9FB63  and     rax, rdi
  0000000140D9FB66  not     rdi
  0000000140D9FB69  and     rdi, r8
  0000000140D9FB6C  add     rax, rax
  0000000140D9FB6F  sub     r10, rax
  0000000140D9FB72  not     rdi
  0000000140D9FB75  and     rdi, r9
  0000000140D9FB78  add     rdi, r10
  0000000140D9FB7B  sub     rdi, rcx
  0000000140D9FB7E  mov     [rsp+558h+var_3F8], rdi
  0000000140D9FB86  mov     rcx, [rsp+558h+var_2D0]
  0000000140D9FB8E  not     rcx
  0000000140D9FB91  mov     rax, [rsp+558h+var_210]
  0000000140D9FB99  add     rax, rsp
  0000000140D9FB9C  add     rax, 558h
  0000000140D9FBA2  imul    rax, rbp
  0000000140D9FBA6  not     rax
  0000000140D9FBA9  and     rax, rcx
  0000000140D9FBAC  mov     [rsp+558h+var_520], rax
  0000000140D9FBB1  mov     r9, [rsp+558h+var_288]
  0000000140D9FBB9  mov     rcx, r9
  0000000140D9FBBC  not     rcx
  0000000140D9FBBF  mov     r11, [rsp+558h+var_538]
  0000000140D9FBC4  mov     rax, r11
  0000000140D9FBC7  and     rax, r9
  0000000140D9FBCA  mov     r10, [rsp+558h+var_518]
  0000000140D9FBCF  mov     rdx, r10
  0000000140D9FBD2  mov     r14, [rsp+558h+var_510]
  0000000140D9FBD7  and     rdx, r14
  0000000140D9FBDA  mov     r8, rdx
  0000000140D9FBDD  and     r8, r9
  0000000140D9FBE0  and     r9, r10
  0000000140D9FBE3  mov     rsi, r10
  0000000140D9FBE6  mov     r10, r11
  0000000140D9FBE9  mov     r12, r11
  0000000140D9FBEC  and     r10, r9
  0000000140D9FBEF  mov     rbx, r14
  0000000140D9FBF2  and     rbx, r9
  0000000140D9FBF5  not     r9
  0000000140D9FBF8  and     r12, r9
  0000000140D9FBFB  and     r9, r14
  0000000140D9FBFE  and     r14, rcx
  0000000140D9FC01  and     rdx, rcx
  0000000140D9FC04  not     r8
  0000000140D9FC07  not     r10
  0000000140D9FC0A  add     r8, r10
  0000000140D9FC0D  not     rdx
  0000000140D9FC10  lea     r11, [r8+rdx*2]
  0000000140D9FC14  mov     rcx, r14
  0000000140D9FC17  not     rcx
  0000000140D9FC1A  not     rax
  0000000140D9FC1D  and     rax, rcx
  0000000140D9FC20  mov     rdx, rax
  0000000140D9FC23  not     rdx
  0000000140D9FC26  mov     r8, [rsp+558h+var_480]
  0000000140D9FC2E  and     rdx, r8
  0000000140D9FC31  not     rdx
  0000000140D9FC34  add     r11, rdx
  0000000140D9FC37  and     rax, r8
  0000000140D9FC3A  sub     r11, rax
  0000000140D9FC3D  mov     rax, r12
  0000000140D9FC40  not     rax
  0000000140D9FC43  not     rbx
  0000000140D9FC46  and     rbx, rax
  0000000140D9FC49  lea     rax, [rbx+rbx*2]
  0000000140D9FC4D  sub     r11, rax
  0000000140D9FC50  not     r9
  0000000140D9FC53  and     r9, r10
  0000000140D9FC56  lea     rax, [r9+r9*2]
  0000000140D9FC5A  sub     r11, rax
  0000000140D9FC5D  and     r14, rsi
  0000000140D9FC60  and     rcx, r8
  0000000140D9FC63  not     r14
  0000000140D9FC66  not     rcx
  0000000140D9FC69  and     rcx, r14
  0000000140D9FC6C  sub     r11, rcx
  0000000140D9FC6F  mov     rbx, r11
  0000000140D9FC72  mov     ecx, [rsp+558h+var_34C]
  0000000140D9FC79  shr     rbx, cl
  0000000140D9FC7C  mov     ecx, [rsp+558h+var_350]
  0000000140D9FC83  shl     r11, cl
  0000000140D9FC86  mov     rsi, [rsp+558h+var_58]
  0000000140D9FC8E  mov     rcx, rsi
  0000000140D9FC91  not     rcx
  0000000140D9FC94  mov     r14, r11
  0000000140D9FC97  not     r14
  0000000140D9FC9A  mov     rdx, rbx
  0000000140D9FC9D  not     rdx
  0000000140D9FCA0  mov     rax, rsi
  0000000140D9FCA3  and     rax, rbx
  0000000140D9FCA6  and     rax, r14
  0000000140D9FCA9  mov     r8, rcx
  0000000140D9FCAC  and     r8, r11
  0000000140D9FCAF  and     r8, rdx
  0000000140D9FCB2  not     r8
  0000000140D9FCB5  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140D9FCBF  imul    r8, r12
  0000000140D9FCC3  add     r8, rax
  0000000140D9FCC6  mov     r10, rsi
  0000000140D9FCC9  and     r10, r11
  0000000140D9FCCC  not     r10
  0000000140D9FCCF  mov     r13, rdx
  0000000140D9FCD2  and     r13, r10
  0000000140D9FCD5  not     r13
  0000000140D9FCD8  mov     rdi, 5555555555555555h
  0000000140D9FCE2  lea     r9, [rdi+1]
  0000000140D9FCE6  imul    r13, r9
  0000000140D9FCEA  add     r8, r13
  0000000140D9FCED  mov     r13, rsi
  0000000140D9FCF0  and     r13, rdx
  0000000140D9FCF3  not     r13
  0000000140D9FCF6  mov     rax, r14
  0000000140D9FCF9  and     rax, r13
  0000000140D9FCFC  imul    rax, rdi
  0000000140D9FD00  add     rax, r8
  0000000140D9FD03  mov     r8, rcx
  0000000140D9FD06  and     r8, rbx
  0000000140D9FD09  not     r8
  0000000140D9FD0C  and     r8, r13
  0000000140D9FD0F  not     r8
  0000000140D9FD12  and     r8, r14
  0000000140D9FD15  not     r8
  0000000140D9FD18  or      r12, 1
  0000000140D9FD1C  imul    r12, r8
  0000000140D9FD20  add     r12, rax
  0000000140D9FD23  and     r14, rcx
  0000000140D9FD26  not     r14
  0000000140D9FD29  and     r14, r10
  0000000140D9FD2C  and     rbx, r14
  0000000140D9FD2F  not     r14
  0000000140D9FD32  and     r14, rdx
  0000000140D9FD35  not     r14
  0000000140D9FD38  not     rbx
  0000000140D9FD3B  and     rbx, r14
  0000000140D9FD3E  imul    rbx, r9
  0000000140D9FD42  add     rbx, r12
  0000000140D9FD45  and     rdx, r11
  0000000140D9FD48  and     rcx, rdx
  0000000140D9FD4B  not     rdx
  0000000140D9FD4E  and     rdx, rsi
  0000000140D9FD51  not     rcx
  0000000140D9FD54  not     rdx
  0000000140D9FD57  and     rdx, rcx
  0000000140D9FD5A  imul    rdx, r9
  0000000140D9FD5E  add     rdx, rbx
  0000000140D9FD61  mov     r11, [rsp+558h+var_338]
  0000000140D9FD69  mov     rax, r11
  0000000140D9FD6C  not     rax
  0000000140D9FD6F  imul    rdx, rbp
  0000000140D9FD73  and     rax, rdx
  0000000140D9FD76  not     rax
  0000000140D9FD79  mov     r8, [rsp+558h+var_490]
  0000000140D9FD81  mov     rcx, r8
  0000000140D9FD84  and     r8, rdx
  0000000140D9FD87  lea     r8, [r8+r8*4]
  0000000140D9FD8B  lea     rax, [r8+rax*4]
  0000000140D9FD8F  mov     r8, rdx
  0000000140D9FD92  not     r8
  0000000140D9FD95  mov     r9, r8
  0000000140D9FD98  mov     rsi, [rsp+558h+var_488]
  0000000140D9FDA0  and     r9, rsi
  0000000140D9FDA3  not     r9
  0000000140D9FDA6  mov     r10, [rsp+558h+var_4F0]
  0000000140D9FDAB  and     r9, r10
  0000000140D9FDAE  not     r9
  0000000140D9FDB1  add     r9, r9
  0000000140D9FDB4  sub     r9, rax
  0000000140D9FDB7  not     rcx
  0000000140D9FDBA  and     rcx, r8
  0000000140D9FDBD  and     r8, r10
  0000000140D9FDC0  mov     rax, [rsp+558h+var_330]
  0000000140D9FDC8  and     rax, r8
  0000000140D9FDCB  not     r8
  0000000140D9FDCE  and     r8, rsi
  0000000140D9FDD1  not     r8
  0000000140D9FDD4  not     rax
  0000000140D9FDD7  and     rax, r8
  0000000140D9FDDA  not     rax
  0000000140D9FDDD  lea     rax, [r9+rax*2]
  0000000140D9FDE1  and     rdx, r11
  0000000140D9FDE4  imul    rdx, [rsp+558h+var_C0]
  0000000140D9FDED  lea     rcx, [rcx+rcx*2]
  0000000140D9FDF1  add     rdx, rcx
  0000000140D9FDF4  add     rdx, rax
  0000000140D9FDF7  mov     rcx, [rsp+558h+var_1F8]
  0000000140D9FDFF  mov     eax, ecx
  0000000140D9FE01  mov     r9, [rsp+558h+var_3D8]
  0000000140D9FE09  and     eax, r9d
  0000000140D9FE0C  not     rcx
  0000000140D9FE0F  lea     r8, [rsp+558h]
  0000000140D9FE17  and     r8, rcx
  0000000140D9FE1A  not     r8
  0000000140D9FE1D  or      r8, rax
  0000000140D9FE20  not     rax
  0000000140D9FE23  add     rax, r8
  0000000140D9FE26  and     rcx, r9
  0000000140D9FE29  add     rcx, rcx
  0000000140D9FE2C  sub     rax, rcx
  0000000140D9FE2F  mov     rcx, [rsp+558h+var_4F8]
  0000000140D9FE34  not     rcx
  0000000140D9FE37  mov     r14, [rsp+558h+var_208]
  0000000140D9FE3F  imul    rax, r14
  0000000140D9FE43  mov     r8, rax
  0000000140D9FE46  and     r8, rcx
  0000000140D9FE49  not     rax
  0000000140D9FE4C  and     rax, rcx
  0000000140D9FE4F  mov     rcx, r8
  0000000140D9FE52  sub     r8, rax
  0000000140D9FE55  not     rcx
  0000000140D9FE58  add     r8, rcx
  0000000140D9FE5B  mov     [rsp+558h+var_510], r8
  0000000140D9FE60  mov     r8, [rsp+558h+var_348]
  0000000140D9FE68  mov     rcx, r8
  0000000140D9FE6B  not     rcx
  0000000140D9FE6E  mov     r13, [rsp+558h+var_260]
  0000000140D9FE76  imul    r13, r14
  0000000140D9FE7A  mov     rax, r13
  0000000140D9FE7D  not     rax
  0000000140D9FE80  and     r8, rax
  0000000140D9FE83  not     r8
  0000000140D9FE86  and     rcx, r13
  0000000140D9FE89  not     rcx
  0000000140D9FE8C  and     rcx, r8
  0000000140D9FE8F  mov     rbx, r13
  0000000140D9FE92  mov     r11, [rsp+558h+var_3E0]
  0000000140D9FE9A  and     rbx, r11
  0000000140D9FE9D  mov     r10, [rsp+558h+var_500]
  0000000140D9FEA2  mov     r8, r10
  0000000140D9FEA5  and     r8, rbx
  0000000140D9FEA8  mov     r9, [rsp+558h+var_340]
  0000000140D9FEB0  and     r9, rax
  0000000140D9FEB3  not     r9
  0000000140D9FEB6  add     r9, r9
  0000000140D9FEB9  lea     r12, [r9+rcx*2]
  0000000140D9FEBD  not     rbx
  0000000140D9FEC0  mov     r9, [rsp+558h+var_4E8]
  0000000140D9FEC5  and     rbx, r9
  0000000140D9FEC8  and     r9, r13
  0000000140D9FECB  mov     rbp, [rsp+558h+var_4E0]
  0000000140D9FED0  mov     rsi, rbp
  0000000140D9FED3  and     rsi, r9
  0000000140D9FED6  add     rsi, rsi
  0000000140D9FED9  sub     r12, rsi
  0000000140D9FEDC  mov     rsi, r13
  0000000140D9FEDF  and     rsi, r10
  0000000140D9FEE2  not     rsi
  0000000140D9FEE5  and     rsi, r11
  0000000140D9FEE8  sub     r12, rsi
  0000000140D9FEEB  not     r9
  0000000140D9FEEE  mov     rsi, r10
  0000000140D9FEF1  and     rsi, rax
  0000000140D9FEF4  not     rsi
  0000000140D9FEF7  and     rsi, r9
  0000000140D9FEFA  mov     r9, r11
  0000000140D9FEFD  and     r9, rsi
  0000000140D9FF00  not     rsi
  0000000140D9FF03  and     rsi, rbp
  0000000140D9FF06  not     rsi
  0000000140D9FF09  not     r9
  0000000140D9FF0C  and     r9, rsi
  0000000140D9FF0F  not     r9
  0000000140D9FF12  add     r9, r9
  0000000140D9FF15  sub     r12, r9
  0000000140D9FF18  not     rcx
  0000000140D9FF1B  lea     rcx, [rcx+rcx*2]
  0000000140D9FF1F  add     r12, rcx
  0000000140D9FF22  and     rax, rbp
  0000000140D9FF25  not     rax
  0000000140D9FF28  and     rbx, rax
  0000000140D9FF2B  not     rbx
  0000000140D9FF2E  add     rbx, rbx
  0000000140D9FF31  sub     r12, rbx
  0000000140D9FF34  add     r12, r8
  0000000140D9FF37  mov     rax, [rsp+558h+var_258]
  0000000140D9FF3F  add     rax, rsp
  0000000140D9FF42  add     rax, 558h
  0000000140D9FF48  imul    rax, [rsp+558h+var_1C8]
  0000000140D9FF51  mov     r8, [rsp+558h+var_4D8]
  0000000140D9FF59  not     r8
  0000000140D9FF5C  mov     rcx, rax
  0000000140D9FF5F  not     rcx
  0000000140D9FF62  and     r8, rax
  0000000140D9FF65  mov     r9, r8
  0000000140D9FF68  mov     r8, rcx
  0000000140D9FF6B  mov     rsi, [rsp+558h+var_508]
  0000000140D9FF70  and     r8, rsi
  0000000140D9FF73  not     r8
  0000000140D9FF76  mov     rbx, [rsp+558h+var_3F0]
  0000000140D9FF7E  and     r8, rbx
  0000000140D9FF81  add     r8, r8
  0000000140D9FF84  lea     r8, [r8+r9*4]
  0000000140D9FF88  and     rbx, rax
  0000000140D9FF8B  mov     r9, rsi
  0000000140D9FF8E  mov     rbp, rsi
  0000000140D9FF91  and     r9, rbx
  0000000140D9FF94  not     r9
  0000000140D9FF97  not     rbx
  0000000140D9FF9A  mov     r11, [rsp+558h+var_358]
  0000000140D9FFA2  mov     rsi, r11
  0000000140D9FFA5  and     rsi, rbx
  0000000140D9FFA8  mov     r13, rbx
  0000000140D9FFAB  not     rsi
  0000000140D9FFAE  and     rsi, r9
  0000000140D9FFB1  not     rsi
  0000000140D9FFB4  add     rsi, rsi
  0000000140D9FFB7  sub     r8, rsi
  0000000140D9FFBA  mov     r10, [rsp+558h+var_408]
  0000000140D9FFC2  mov     r9, r10
  0000000140D9FFC5  not     r9
  0000000140D9FFC8  and     r9, rax
  0000000140D9FFCB  not     r9
  0000000140D9FFCE  add     r8, r9
  0000000140D9FFD1  mov     rbx, [rsp+558h+var_410]
  0000000140D9FFD9  and     rbx, rcx
  0000000140D9FFDC  and     r13, rbp
  0000000140D9FFDF  mov     r9, rbp
  0000000140D9FFE2  and     r9, rbx
  0000000140D9FFE5  not     r9
  0000000140D9FFE8  not     rbx
  0000000140D9FFEB  and     r11, rbx
  0000000140D9FFEE  not     r11
  0000000140D9FFF1  and     r11, r9
  0000000140D9FFF4  lea     r9, [r11+r11*2]
  0000000140D9FFF8  sub     r8, r9
  0000000140D9FFFB  and     rax, r10
  0000000140D9FFFE  lea     rax, [r8+rax*2]
  0000000140DA0002  and     rcx, [rsp+558h+var_400]
  0000000140DA000A  lea     rcx, [rcx+rcx*4]
  0000000140DA000E  add     rcx, rax
  0000000140DA0011  and     r13, rbx
  0000000140DA0014  lea     rcx, [rcx+r13*2]
  0000000140DA0018  mov     rdi, [rsp+558h+var_3F8]
  0000000140DA0020  inc     rdi
  0000000140DA0023  test    byte ptr [rsp+558h+var_328], 1
  0000000140DA002B  mov     rbp, [rsp+558h+var_438]
  0000000140DA0033  mov     rax, [rsp+558h+var_4C8]
  0000000140DA003B  lea     rax, [rbp+rax+0]
  0000000140DA0040  cmovnz  rcx, rax
  0000000140DA0044  mov     [rsp+558h+var_518], rcx
  0000000140DA0049  mov     rax, [rsp+558h+var_2D8]
  0000000140DA0051  and     rax, [rsp+558h+var_2C8]
  0000000140DA0059  and     r15d, dword ptr [rsp+558h+var_1E0]
  0000000140DA0061  not     rax
  0000000140DA0064  not     r15
  0000000140DA0067  and     r15, rax
  0000000140DA006A  mov     r8, [rsp+558h+var_250]
  0000000140DA0072  not     r8
  0000000140DA0075  mov     rax, r15
  0000000140DA0078  mov     r9d, dword ptr [rsp+558h+var_2C0]
  0000000140DA0080  mov     ecx, r9d
  0000000140DA0083  shl     rax, cl
  0000000140DA0086  mov     rcx, [rsp+558h+var_290]
  0000000140DA008E  lea     rcx, [rcx+r8*2]
  0000000140DA0092  mov     r8, [rsp+558h+var_248]
  0000000140DA009A  lea     rbx, [r8+rcx]
  0000000140DA009E  add     rbx, 3
  0000000140DA00A2  not     rax
  0000000140DA00A5  mov     ecx, r9d
  0000000140DA00A8  shr     r15, cl
  0000000140DA00AB  not     r15
  0000000140DA00AE  and     r15, rax
  0000000140DA00B1  not     r15
  0000000140DA00B4  mov     rax, r15
  0000000140DA00B7  mov     ecx, dword ptr [rsp+558h+var_2B8]
  0000000140DA00BE  shl     rax, cl
  0000000140DA00C1  not     rax
  0000000140DA00C4  mov     ecx, dword ptr [rsp+558h+var_2B0]
  0000000140DA00CB  shr     r15, cl
  0000000140DA00CE  not     r15
  0000000140DA00D1  and     r15, rax
  0000000140DA00D4  not     r15
  0000000140DA00D7  mov     rax, r15
  0000000140DA00DA  mov     ecx, dword ptr [rsp+558h+var_528]
  0000000140DA00DE  shl     rax, cl
  0000000140DA00E1  mov     ecx, dword ptr [rsp+558h+var_540]
  0000000140DA00E5  shr     r15, cl
  0000000140DA00E8  not     rax
  0000000140DA00EB  not     r15
  0000000140DA00EE  and     r15, rax
  0000000140DA00F1  not     r15
  0000000140DA00F4  imul    r15, [rsp+558h+var_318]
  0000000140DA00FD  mov     r8, [rsp+558h+var_D0]
  0000000140DA0105  mov     rax, r8
  0000000140DA0108  and     rax, r15
  0000000140DA010B  mov     rcx, rax
  0000000140DA010E  not     rcx
  0000000140DA0111  mov     r9, r15
  0000000140DA0114  not     r9
  0000000140DA0117  mov     r10, [rsp+558h+var_238]
  0000000140DA011F  mov     rsi, r10
  0000000140DA0122  and     rsi, r9
  0000000140DA0125  not     rsi
  0000000140DA0128  and     rsi, rcx
  0000000140DA012B  and     rax, rbx
  0000000140DA012E  and     rsi, rbx
  0000000140DA0131  add     rsi, rax
  0000000140DA0134  mov     rax, rbx
  0000000140DA0137  not     rax
  0000000140DA013A  and     r9, rax
  0000000140DA013D  not     r9
  0000000140DA0140  and     rbx, r15
  0000000140DA0143  not     rbx
  0000000140DA0146  and     rbx, r9
  0000000140DA0149  not     rbx
  0000000140DA014C  and     rbx, r10
  0000000140DA014F  not     rbx
  0000000140DA0152  add     rbx, rsi
  0000000140DA0155  and     r15, rax
  0000000140DA0158  not     r15
  0000000140DA015B  and     r15, r8
  0000000140DA015E  sub     rbx, r15
  0000000140DA0161  bt      [rsp+558h+var_218], 3Ah ; ':'
  0000000140DA016B  mov     rax, [rsp+558h+var_240]
  0000000140DA0173  cmovb   rax, [rsp+558h+var_228]
  0000000140DA017C  add     rax, rsp
  0000000140DA017F  add     rax, 558h
  0000000140DA0185  imul    rax, r14
  0000000140DA0189  mov     r9, [rsp+558h+var_498]
  0000000140DA0191  mov     r14, r9
  0000000140DA0194  not     r14
  0000000140DA0197  mov     rcx, rax
  0000000140DA019A  not     rcx
  0000000140DA019D  mov     r11, [rsp+558h+var_430]
  0000000140DA01A5  mov     r10, r11
  0000000140DA01A8  and     r11, rax
  0000000140DA01AB  and     r9, rax
  0000000140DA01AE  mov     r8, [rsp+558h+var_4A0]
  0000000140DA01B6  and     r9, r8
  0000000140DA01B9  mov     r13, r9
  0000000140DA01BC  and     rax, r14
  0000000140DA01BF  mov     r15, [rsp+558h+var_3E8]
  0000000140DA01C7  and     r15, rax
  0000000140DA01CA  not     rax
  0000000140DA01CD  and     rax, r8
  0000000140DA01D0  mov     r9, r8
  0000000140DA01D3  and     r9, rcx
  0000000140DA01D6  not     r9
  0000000140DA01D9  and     r9, r14
  0000000140DA01DC  not     r10
  0000000140DA01DF  and     rcx, r10
  0000000140DA01E2  lea     rsi, [rcx+rcx*2]
  0000000140DA01E6  not     rcx
  0000000140DA01E9  not     r11
  0000000140DA01EC  and     r11, rcx
  0000000140DA01EF  add     r13, rsi
  0000000140DA01F2  not     r15
  0000000140DA01F5  lea     rcx, [r15+r15*2]
  0000000140DA01F9  sub     rcx, r13
  0000000140DA01FC  not     r11
  0000000140DA01FF  add     rcx, r11
  0000000140DA0202  not     rax
  0000000140DA0205  and     rax, r15
  0000000140DA0208  add     rax, rax
  0000000140DA020B  sub     rcx, rax
  0000000140DA020E  add     rcx, r9
  0000000140DA0211  test    byte ptr [rsp+558h+var_48], 1
  0000000140DA0219  mov     r10, [rsp+558h+var_420]
  0000000140DA0221  not     r10
  0000000140DA0224  mov     rax, [rsp+558h+var_4C0]
  0000000140DA022C  cmovnz  r10, rax
  0000000140DA0230  mov     r11, [rsp+558h+var_510]
  0000000140DA0235  cmovnz  r11, rax
  0000000140DA0239  cmovnz  rcx, rax
  0000000140DA023D  test    rbp, 0
  0000000140DA0244  call    locret_140DA0254  ; -> locret_140DA0254
  0000000140DA0249  jp      loc_140DA0255
  0000000140DA024F  jmp     loc_140D9D68D
  0000000140DA0254  retn
  0000000140DA0255  nop
  0000000140DA0256  jmp     loc_140D9D0F1

