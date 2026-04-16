// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14156C318                          ║
// ║  VA        : 0x14156C318                            ║
// ║  RVA       : 0x156C318                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E3215  sub_1401E3184
//
// ── CALLS TO (30) ──
//   0x14156C31A  sub_14156C318
//   0x14156C31C  sub_14156C318
//   0x14156C31E  sub_14156C318
//   0x14156C320  sub_14156C318
//   0x14156C321  sub_14156C318
//   0x14156C322  sub_14156C318
//   0x14156C323  sub_14156C318
//   0x14156C324  sub_14156C318
//   0x14156C32B  sub_14156C318
//   0x14156C333  sub_14156C318
//   0x14156C33B  sub_14156C318
//   0x14156C343  sub_14156C318
//   0x14156C346  sub_14156C318
//   0x14156C349  sub_14156C318
//   0x14156C34C  sub_14156C318
//   0x14156C34F  sub_14156C318
//   0x14156C352  sub_14156C318
//   0x14156C355  sub_14156C318
//   0x14156C358  sub_14156C318
//   0x14156C35B  sub_14156C318
//   0x14156C363  sub_14156C318
//   0x14156C366  sub_14156C318
//   0x14156C369  sub_14156C318
//   0x14156C36C  sub_14156C318
//   0x14156C36F  sub_14156C318
//   0x14156C372  sub_14156C318
//   0x14156C375  sub_14156C318
//   0x14156C37D  sub_14156C318
//   0x14156C380  sub_14156C318
//   0x14156C383  sub_14156C318
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11432 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3215  sub_1401E3184
;
; ── Instructions ───────────────────────────────
  000000014156C318  push    r15
  000000014156C31A  push    r14
  000000014156C31C  push    r13
  000000014156C31E  push    r12
  000000014156C320  push    rsi
  000000014156C321  push    rdi
  000000014156C322  push    rbp
  000000014156C323  push    rbx
  000000014156C324  sub     rsp, 450h
  000000014156C32B  mov     r12, [rsp+490h+arg_128]
  000000014156C333  mov     rax, [rsp+490h+arg_A8]
  000000014156C33B  mov     rdx, [rsp+490h+arg_D0]
  000000014156C343  mov     rcx, rdx
  000000014156C346  not     rcx
  000000014156C349  mov     r9, rax
  000000014156C34C  and     r9, rcx
  000000014156C34F  not     r9
  000000014156C352  mov     r10, rax
  000000014156C355  not     r10
  000000014156C358  and     r10, rdx
  000000014156C35B  mov     r8, [rsp+490h+arg_28]
  000000014156C363  mov     r11, r8
  000000014156C366  not     r11
  000000014156C369  mov     rsi, r11
  000000014156C36C  and     r11, r10
  000000014156C36F  not     r10
  000000014156C372  and     r10, r9
  000000014156C375  mov     r14, [rsp+490h+arg_50]
  000000014156C37D  and     r10, r8
  000000014156C380  not     r10
  000000014156C383  mov     r9, 7FEAFBFFFBE357FBh
  000000014156C38D  or      r9, r12
  000000014156C390  mov     rdi, 0EAF425898F3DF8B1h
  000000014156C39A  imul    rdi, r9
  000000014156C39E  imul    r10, rdi
  000000014156C3A2  mov     r15, rax
  000000014156C3A5  and     r15, r8
  000000014156C3A8  mov     rbx, rcx
  000000014156C3AB  and     rbx, r15
  000000014156C3AE  not     rbx
  000000014156C3B1  not     r15
  000000014156C3B4  and     rax, rdx
  000000014156C3B7  and     rdx, r15
  000000014156C3BA  not     rdx
  000000014156C3BD  and     rdx, rbx
  000000014156C3C0  mov     rbx, 0D5E84B131E7BF162h
  000000014156C3CA  imul    rbx, r9
  000000014156C3CE  imul    rbx, rdx
  000000014156C3D2  and     rsi, rax
  000000014156C3D5  not     rsi
  000000014156C3D8  not     rax
  000000014156C3DB  and     rax, r8
  000000014156C3DE  not     rax
  000000014156C3E1  and     rax, rsi
  000000014156C3E4  mov     rdx, 150BDA7670C2074Fh
  000000014156C3EE  imul    rdx, r9
  000000014156C3F2  imul    rax, rdx
  000000014156C3F6  add     rax, rbx
  000000014156C3F9  add     rax, r10
  000000014156C3FC  not     r11
  000000014156C3FF  imul    r11, rdx
  000000014156C403  and     r15, rcx
  000000014156C406  not     r15
  000000014156C409  imul    r15, rdi
  000000014156C40D  add     r15, r11
  000000014156C410  add     r15, rax
  000000014156C413  imul    eax, r15d, 89F95058h
  000000014156C41A  mov     [rsp+490h+var_480], rax
  000000014156C41F  add     rax, rsp
  000000014156C422  add     rax, 490h
  000000014156C428  mov     [rsp+490h+var_3F0], rax
  000000014156C430  mov     ecx, r14d
  000000014156C433  not     ecx
  000000014156C435  shr     ecx, 6
  000000014156C438  mov     [rsp+490h+var_2C0], ecx
  000000014156C43F  mov     esi, ecx
  000000014156C441  and     esi, 9
  000000014156C444  mov     edx, r14d
  000000014156C447  mov     [rsp+490h+var_E0], r14
  000000014156C44F  shr     edx, 13h
  000000014156C452  and     edx, 5
  000000014156C455  mov     rcx, rdx
  000000014156C458  mov     r13, rdx
  000000014156C45B  imul    rcx, rax
  000000014156C45F  mov     rax, rcx
  000000014156C462  not     rax
  000000014156C465  imul    edx, r15d, 2821FB28h
  000000014156C46C  mov     [rsp+490h+var_3D0], rdx
  000000014156C474  add     rdx, rsp
  000000014156C477  add     rdx, 490h
  000000014156C47E  mov     [rsp+490h+var_3C0], rdx
  000000014156C486  mov     r8, rsi
  000000014156C489  imul    r8, rdx
  000000014156C48D  mov     rdx, rax
  000000014156C490  mov     [rsp+490h+var_460], rax
  000000014156C495  and     rdx, r8
  000000014156C498  not     r8
  000000014156C49B  and     rcx, r8
  000000014156C49E  mov     r9, rcx
  000000014156C4A1  not     r9
  000000014156C4A4  and     r8, rax
  000000014156C4A7  add     r8, r8
  000000014156C4AA  lea     r10, [r9+r9]
  000000014156C4AE  sub     r10, r8
  000000014156C4B1  not     rdx
  000000014156C4B4  and     rdx, r9
  000000014156C4B7  imul    r8d, r15d, 0ED3D0038h
  000000014156C4BE  add     r8, rsp
  000000014156C4C1  add     r8, 490h
  000000014156C4C8  imul    r8, rsi
  000000014156C4CC  imul    r9d, r15d, 0B62D58h
  000000014156C4D3  mov     [rsp+490h+var_3E0], r9
  000000014156C4DB  lea     r11, [rsp+r9+490h+var_490]
  000000014156C4DF  add     r11, 490h
  000000014156C4E6  mov     [rsp+490h+var_2C8], r11
  000000014156C4EE  mov     r9, r13
  000000014156C4F1  imul    r9, r11
  000000014156C4F5  add     r9, r8
  000000014156C4F8  mov     r11, r14
  000000014156C4FB  shr     r11, 3Bh
  000000014156C4FF  not     r11d
  000000014156C502  imul    r8d, r15d, 3BD7E210h
  000000014156C509  add     r8, rsp
  000000014156C50C  add     r8, 490h
  000000014156C513  test    r11b, 1
  000000014156C517  cmovnz  r9, r8
  000000014156C51B  mov     [rsp+490h+var_48], r9
  000000014156C523  add     rdx, r10
  000000014156C526  lea     rcx, [rdx+rcx*2]
  000000014156C52A  inc     rcx
  000000014156C52D  test    r11b, 1
  000000014156C531  mov     edx, r12d
  000000014156C534  not     edx
  000000014156C536  cmovnz  rcx, r8
  000000014156C53A  mov     rbx, r8
  000000014156C53D  mov     [rsp+490h+var_50], rcx
  000000014156C545  shr     r12, 3Ch
  000000014156C549  not     r12d
  000000014156C54C  mov     [rsp+490h+var_E8], r12
  000000014156C554  mov     ecx, r12d
  000000014156C557  and     ecx, 9
  000000014156C55A  mov     r9, rcx
  000000014156C55D  mov     [rsp+490h+var_370], rcx
  000000014156C565  mov     edi, edx
  000000014156C567  shr     edx, 6
  000000014156C56A  and     edx, 21h
  000000014156C56D  mov     [rsp+490h+var_428], rdx
  000000014156C572  imul    ecx, r15d, 9EA21E60h
  000000014156C579  add     rcx, rsp
  000000014156C57C  add     rcx, 490h
  000000014156C583  imul    rdx, rcx
  000000014156C587  not     rdx
  000000014156C58A  imul    r8d, r15d, 0B1651E28h
  000000014156C591  add     r8, rsp
  000000014156C594  add     r8, 490h
  000000014156C59B  imul    r8, r9
  000000014156C59F  not     r8
  000000014156C5A2  and     r8, rdx
  000000014156C5A5  shr     edi, 8
  000000014156C5A8  mov     eax, edi
  000000014156C5AA  mov     dword ptr [rsp+490h+var_3E8], edi
  000000014156C5B1  and     eax, 9
  000000014156C5B4  mov     [rsp+490h+var_470], rax
  000000014156C5B9  not     r8
  000000014156C5BC  imul    edx, r15d, 0C60DEC30h
  000000014156C5C3  lea     r9, [rsp+rdx+490h+var_490]
  000000014156C5C7  add     r9, 490h
  000000014156C5CE  mov     rdx, rax
  000000014156C5D1  imul    rdx, r9
  000000014156C5D5  mov     r10, r9
  000000014156C5D8  mov     r14, [r8+rdx]
  000000014156C5DC  mov     rdx, r14
  000000014156C5DF  shl     rdx, 5
  000000014156C5E3  mov     r8, r14
  000000014156C5E6  sub     r8, rdx
  000000014156C5E9  mov     rdx, r14
  000000014156C5EC  mov     rbp, r14
  000000014156C5EF  mov     [rsp+490h+var_380], r14
  000000014156C5F7  not     rdx
  000000014156C5FA  mov     [rsp+490h+var_378], rdx
  000000014156C602  shl     rdx, 5
  000000014156C606  sub     r8, rdx
  000000014156C609  lea     r9, [rsp+490h]
  000000014156C611  mov     rax, r9
  000000014156C614  not     rax
  000000014156C617  mov     [rsp+490h+var_3C8], rax
  000000014156C61F  lea     rdx, ds:0[rax*8]
  000000014156C627  lea     rdx, [rdx+rdx*8]
  000000014156C62B  imul    rax, r9, -47h
  000000014156C62F  sub     rax, rdx
  000000014156C632  test    r11b, 1
  000000014156C636  cmovnz  rax, r8
  000000014156C63A  mov     [rsp+490h+var_490], rax
  000000014156C63E  mov     [rsp+490h+var_368], rsi
  000000014156C646  imul    rcx, rsi
  000000014156C64A  imul    edx, r15d, 142F5A78h
  000000014156C651  add     rdx, rsp
  000000014156C654  add     rdx, 490h
  000000014156C65B  mov     r14, r13
  000000014156C65E  imul    rdx, r13
  000000014156C662  add     rdx, rcx
  000000014156C665  test    r11b, 1
  000000014156C669  cmovnz  rdx, rbx
  000000014156C66D  mov     [rsp+490h+var_68], rdx
  000000014156C675  imul    ecx, r15d, 289B6EB8h
  000000014156C67C  add     rcx, rsp
  000000014156C67F  add     rcx, 490h
  000000014156C686  mov     rdx, r13
  000000014156C689  imul    rdx, rcx
  000000014156C68D  imul    eax, r15d, 62CA3C50h
  000000014156C694  mov     [rsp+490h+var_3D8], rax
  000000014156C69C  add     rax, rsp
  000000014156C69F  add     rax, 490h
  000000014156C6A5  mov     [rsp+490h+var_2F8], rax
  000000014156C6AD  imul    rsi, rax
  000000014156C6B1  add     rsi, rdx
  000000014156C6B4  test    r11b, 1
  000000014156C6B8  cmovnz  rsi, rbx
  000000014156C6BC  mov     r13, rbx
  000000014156C6BF  mov     [rsp+490h+var_70], rsi
  000000014156C6C7  mov     rdx, [rsp+490h+arg_78]
  000000014156C6CF  mov     r9, rdx
  000000014156C6D2  shl     r9, 13h
  000000014156C6D6  mov     r8, r9
  000000014156C6D9  not     r8
  000000014156C6DC  shr     rdx, 2Dh
  000000014156C6E0  not     rdx
  000000014156C6E3  and     rdx, r8
  000000014156C6E6  mov     rbx, 19B4F83604874E6Bh
  000000014156C6F0  or      rbx, rdx
  000000014156C6F3  not     rdx
  000000014156C6F6  mov     r8, 0E64B07C9FB78B194h
  000000014156C700  or      r8, rdx
  000000014156C703  and     rbx, r8
  000000014156C706  mov     rdx, rbx
  000000014156C709  shr     rdx, 0Dh
  000000014156C70D  not     edx
  000000014156C70F  and     edx, 0C40001h
  000000014156C715  shr     r9d, 19h
  000000014156C719  and     r9d, 0FFFFFFC1h
  000000014156C71D  imul    r9, rdx
  000000014156C721  mov     r12, r9
  000000014156C724  imul    r8d, r15d, 4FCA82C0h
  000000014156C72B  mov     [rsp+490h+var_478], r8
  000000014156C730  xor     eax, eax
  000000014156C732  bt      rbx, 30h ; '0'
  000000014156C737  setnb   al
  000000014156C73A  mov     [rsp+490h+var_420], rax
  000000014156C73F  shr     rbx, 18h
  000000014156C743  not     ebx
  000000014156C745  mov     [rsp+490h+var_F0], rbx
  000000014156C74D  and     ebx, 1881h
  000000014156C753  lea     r9, [rsp+r8+490h+var_490]
  000000014156C757  add     r9, 490h
  000000014156C75E  mov     rdx, rbx
  000000014156C761  mov     [rsp+490h+var_298], rbx
  000000014156C769  imul    rdx, r9
  000000014156C76D  imul    r8d, r15d, 0B1A1D7F0h
  000000014156C774  add     r8, rsp
  000000014156C777  add     r8, 490h
  000000014156C77E  imul    r8, rax
  000000014156C782  test    r12b, 1
  000000014156C786  cmovnz  r10, r13
  000000014156C78A  mov     [rsp+490h+var_58], r10
  000000014156C792  add     r8, rdx
  000000014156C795  test    r12b, 1
  000000014156C799  cmovnz  r8, r13
  000000014156C79D  mov     r10, r13
  000000014156C7A0  mov     [rsp+490h+var_100], r13
  000000014156C7A8  mov     [rsp+490h+var_60], r8
  000000014156C7B0  imul    r8d, r15d, 0C51B0510h
  000000014156C7B7  mov     [rsp+490h+var_440], r8
  000000014156C7BC  test    r12b, 1
  000000014156C7C0  mov     [rsp+490h+var_300], r12
  000000014156C7C8  mov     rax, [rsp+490h+var_480]
  000000014156C7CD  lea     rdx, [rbp+rax+0]
  000000014156C7D2  lea     rax, [rsp+r8+490h]
  000000014156C7DA  cmovnz  rax, rdx
  000000014156C7DE  mov     [rsp+490h+var_390], rax
  000000014156C7E6  mov     rsi, [rsp+490h+var_370]
  000000014156C7EE  imul    rcx, rsi
  000000014156C7F2  not     rcx
  000000014156C7F5  imul    eax, r15d, 4F145568h
  000000014156C7FC  mov     [rsp+490h+var_3B8], rax
  000000014156C804  add     rax, rsp
  000000014156C807  add     rax, 490h
  000000014156C80D  mov     r13, [rsp+490h+var_428]
  000000014156C812  imul    rax, r13
  000000014156C816  not     rax
  000000014156C819  and     rax, rcx
  000000014156C81C  not     rax
  000000014156C81F  test    dil, 1
  000000014156C823  cmovnz  rax, [rsp+490h+var_3F0]
  000000014156C82C  mov     [rsp+490h+var_448], rax
  000000014156C831  and     r11d, 1
  000000014156C835  imul    ecx, r15d, 9E28AAD0h
  000000014156C83C  mov     [rsp+490h+var_2D0], rcx
  000000014156C844  add     rcx, rsp
  000000014156C847  add     rcx, 490h
  000000014156C84E  mov     [rsp+490h+var_360], r14
  000000014156C856  imul    rcx, r14
  000000014156C85A  imul    edx, r15d, 3B5E6E80h
  000000014156C861  mov     [rsp+490h+var_3F8], rdx
  000000014156C869  lea     rax, [rsp+rdx+490h+var_490]
  000000014156C86D  add     rax, 490h
  000000014156C873  mov     [rsp+490h+var_400], rax
  000000014156C87B  mov     rdx, r11
  000000014156C87E  imul    rdx, rax
  000000014156C882  add     rdx, rcx
  000000014156C885  not     rdx
  000000014156C888  imul    eax, r15d, 0ED004670h
  000000014156C88F  mov     [rsp+490h+var_488], rax
  000000014156C894  add     rax, rsp
  000000014156C897  add     rax, 490h
  000000014156C89D  mov     [rsp+490h+var_408], rax
  000000014156C8A5  mov     rdi, [rsp+490h+var_368]
  000000014156C8AD  mov     rcx, rdi
  000000014156C8B0  imul    rcx, rax
  000000014156C8B4  not     rcx
  000000014156C8B7  and     rcx, rdx
  000000014156C8BA  not     rcx
  000000014156C8BD  mov     rdx, [rcx]
  000000014156C8C0  mov     [rsp+490h+var_418], rdx
  000000014156C8C5  imul    ecx, r15d, 67h ; 'g'
  000000014156C8C9  mov     [rsp+490h+var_3B0], ecx
  000000014156C8D0  mov     r8, rdx
  000000014156C8D3  shl     r8, cl
  000000014156C8D6  not     r8
  000000014156C8D9  imul    ecx, r15d, -27h
  000000014156C8DD  mov     [rsp+490h+var_3AC], ecx
  000000014156C8E4  shr     rdx, cl
  000000014156C8E7  not     rdx
  000000014156C8EA  and     rdx, r8
  000000014156C8ED  mov     rcx, 0EC00794621B7465Fh
  000000014156C8F7  imul    rcx, r15
  000000014156C8FB  mov     [rsp+490h+var_2A8], rcx
  000000014156C903  and     rcx, rdx
  000000014156C906  not     rcx
  000000014156C909  not     rdx
  000000014156C90C  mov     r8, 0F70894003BD1FCC4h
  000000014156C916  imul    r8, r15
  000000014156C91A  mov     [rsp+490h+var_278], r8
  000000014156C922  and     rdx, r8
  000000014156C925  not     rdx
  000000014156C928  and     rdx, rcx
  000000014156C92B  imul    ecx, r15d, 9DEBF108h
  000000014156C932  lea     r8, [rsp+rcx+490h+var_490]
  000000014156C936  add     r8, 490h
  000000014156C93D  mov     [rsp+490h+var_350], r8
  000000014156C945  mov     rcx, rsi
  000000014156C948  imul    rcx, r8
  000000014156C94C  not     rcx
  000000014156C94F  imul    r9, r13
  000000014156C953  not     r9
  000000014156C956  and     r9, rcx
  000000014156C959  imul    ecx, r15d, 0D90DA5C0h
  000000014156C960  mov     [rsp+490h+var_2D8], rcx
  000000014156C968  lea     rax, [rsp+rcx+490h+var_490]
  000000014156C96C  add     rax, 490h
  000000014156C972  mov     [rsp+490h+var_458], rax
  000000014156C977  mov     rcx, [rsp+490h+var_470]
  000000014156C97C  imul    rcx, rax
  000000014156C980  not     r9
  000000014156C983  mov     rcx, [rcx+r9]
  000000014156C987  mov     [rsp+490h+var_260], rcx
  000000014156C98F  mov     rax, rdx
  000000014156C992  shr     rax, 3Fh
  000000014156C996  mov     [rsp+490h+var_398], rax
  000000014156C99E  imul    eax, r15d, 0EC86D2E0h
  000000014156C9A5  mov     [rsp+490h+var_468], rax
  000000014156C9AA  bt      rdx, 3Eh ; '>'
  000000014156C9AF  setnb   byte ptr [rsp+490h+var_430]
  000000014156C9B4  imul    ecx, r15d, 3C149BD8h
  000000014156C9BB  lea     rax, [rsp+rcx+490h+var_490]
  000000014156C9BF  add     rax, 490h
  000000014156C9C5  imul    rax, r14
  000000014156C9C9  mov     [rsp+490h+var_F8], rax
  000000014156C9D1  imul    ecx, r15d, 8AAF7DB0h
  000000014156C9D8  add     rcx, rsp
  000000014156C9DB  add     rcx, 490h
  000000014156C9E2  mov     [rsp+490h+var_358], r11
  000000014156C9EA  imul    rcx, r11
  000000014156C9EE  add     rcx, rax
  000000014156C9F1  not     rcx
  000000014156C9F4  imul    eax, r15d, 6343AFE0h
  000000014156C9FB  mov     [rsp+490h+var_388], rax
  000000014156CA03  lea     rdx, [rsp+rax+490h+var_490]
  000000014156CA07  add     rdx, 490h
  000000014156CA0E  mov     [rsp+490h+var_2F0], rdx
  000000014156CA16  mov     rbp, rdi
  000000014156CA19  imul    rbp, rdx
  000000014156CA1D  not     rbp
  000000014156CA20  and     rbp, rcx
  000000014156CA23  mov     rcx, r11
  000000014156CA26  imul    rcx, [rsp+490h+var_2F8]
  000000014156CA2F  not     rcx
  000000014156CA32  and     rcx, [rsp+490h+var_460]
  000000014156CA37  not     rcx
  000000014156CA3A  imul    eax, r15d, 0ECC38CA8h
  000000014156CA41  lea     rdx, [rsp+rax+490h+var_490]
  000000014156CA45  add     rdx, 490h
  000000014156CA4C  mov     [rsp+490h+var_460], rdx
  000000014156CA51  mov     rax, rdi
  000000014156CA54  imul    rax, rdx
  000000014156CA58  mov     rax, [rcx+rax]
  000000014156CA5C  mov     [rsp+490h+var_280], rax
  000000014156CA64  mov     rax, [rsp+490h+arg_208]
  000000014156CA6C  mov     ecx, eax
  000000014156CA6E  not     ecx
  000000014156CA70  mov     edx, ecx
  000000014156CA72  shr     edx, 10h
  000000014156CA75  mov     [rsp+490h+var_2BC], edx
  000000014156CA7C  and     edx, 11h
  000000014156CA7F  mov     r8, rdx
  000000014156CA82  mov     [rsp+490h+var_318], rdx
  000000014156CA8A  mov     rdx, rax
  000000014156CA8D  shr     rdx, 31h
  000000014156CA91  not     edx
  000000014156CA93  and     edx, 5
  000000014156CA96  mov     r9, rdx
  000000014156CA99  mov     [rsp+490h+var_308], rdx
  000000014156CAA1  shr     ecx, 2
  000000014156CAA4  and     ecx, 8040001h
  000000014156CAAA  imul    edx, r15d, 9E656498h
  000000014156CAB1  mov     [rsp+490h+var_310], rdx
  000000014156CAB9  imul    edx, r15d, 0D9C3D318h
  000000014156CAC0  mov     [rsp+490h+var_410], rdx
  000000014156CAC8  xor     edx, edx
  000000014156CACA  bt      rax, 38h ; '8'
  000000014156CACF  setnb   dl
  000000014156CAD2  imul    rdx, rcx
  000000014156CAD6  mov     [rsp+490h+var_288], rdx
  000000014156CADE  imul    eax, r15d, 77365090h
  000000014156CAE5  add     rax, rsp
  000000014156CAE8  add     rax, 490h
  000000014156CAEE  imul    rax, r8
  000000014156CAF2  imul    ecx, r15d, 146C1440h
  000000014156CAF9  mov     [rsp+490h+var_3A0], rcx
  000000014156CB01  add     rcx, rsp
  000000014156CB04  add     rcx, 490h
  000000014156CB0B  imul    rcx, rdx
  000000014156CB0F  add     rcx, rax
  000000014156CB12  not     rcx
  000000014156CB15  imul    eax, r15d, 0B21B4B80h
  000000014156CB1C  lea     r13, [rsp+rax+490h+var_490]
  000000014156CB20  add     r13, 490h
  000000014156CB27  imul    r13, r9
  000000014156CB2B  not     r13
  000000014156CB2E  and     r13, rcx
  000000014156CB31  imul    eax, r15d, 0D8D0EBF8h
  000000014156CB38  mov     [rsp+490h+var_2E8], rax
  000000014156CB40  lea     rcx, [rsp+rax+490h+var_490]
  000000014156CB44  add     rcx, 490h
  000000014156CB4B  mov     [rsp+490h+var_2E0], rcx
  000000014156CB53  mov     rax, r12
  000000014156CB56  imul    rax, rcx
  000000014156CB5A  not     rax
  000000014156CB5D  mov     rcx, rbx
  000000014156CB60  imul    rcx, r10
  000000014156CB64  not     rcx
  000000014156CB67  and     rcx, rax
  000000014156CB6A  not     rcx
  000000014156CB6D  imul    eax, r15d, 0ED79BA00h
  000000014156CB74  add     rax, rsp
  000000014156CB77  add     rax, 490h
  000000014156CB7D  imul    rax, [rsp+490h+var_420]
  000000014156CB83  mov     rax, [rcx+rax]
  000000014156CB87  mov     [rsp+490h+var_268], rax
  000000014156CB8F  imul    eax, r15d, 6306F618h
  000000014156CB96  mov     [rsp+490h+var_320], rax
  000000014156CB9E  mov     rax, [rsp+rax+490h]
  000000014156CBA6  mov     rcx, rax
  000000014156CBA9  mov     rdx, rax
  000000014156CBAC  mov     [rsp+490h+var_2B8], rax
  000000014156CBB4  not     rcx
  000000014156CBB7  mov     [rsp+490h+var_3A8], rcx
  000000014156CBBF  mov     rax, 55411B3C2A3DCD56h
  000000014156CBC9  imul    rax, r15
  000000014156CBCD  and     rax, rcx
  000000014156CBD0  not     rax
  000000014156CBD3  mov     rcx, 8DC7F20A334B75CDh
  000000014156CBDD  imul    rcx, r15
  000000014156CBE1  and     rcx, rdx
  000000014156CBE4  not     rcx
  000000014156CBE7  and     rcx, rax
  000000014156CBEA  mov     rdx, 938765106831FB13h
  000000014156CBF4  imul    rdx, r15
  000000014156CBF8  mov     rax, 4F81A835F5574810h
  000000014156CC02  imul    rax, r15
  000000014156CC06  and     rax, rcx
  000000014156CC09  not     rcx
  000000014156CC0C  and     rcx, rdx
  000000014156CC0F  not     rcx
  000000014156CC12  not     rax
  000000014156CC15  and     rax, rcx
  000000014156CC18  mov     rcx, 3402BC228791F13Dh
  000000014156CC22  imul    rcx, r15
  000000014156CC26  add     rax, rcx
  000000014156CC29  mov     r11, 0DD50A6CB57868411h
  000000014156CC33  imul    r11, r15
  000000014156CC37  mov     rdx, r11
  000000014156CC3A  not     rdx
  000000014156CC3D  mov     rsi, 5B8667B0602BF12h
  000000014156CC47  imul    rsi, r15
  000000014156CC4B  mov     r14, rdx
  000000014156CC4E  and     r14, rsi
  000000014156CC51  mov     r12, r14
  000000014156CC54  not     r12
  000000014156CC57  mov     rcx, rax
  000000014156CC5A  and     rcx, r12
  000000014156CC5D  not     rcx
  000000014156CC60  mov     rbx, rax
  000000014156CC63  not     rbx
  000000014156CC66  and     r14, rbx
  000000014156CC69  not     r14
  000000014156CC6C  and     r14, rcx
  000000014156CC6F  mov     rdi, rsi
  000000014156CC72  not     rdi
  000000014156CC75  mov     rcx, rax
  000000014156CC78  and     rcx, rdi
  000000014156CC7B  mov     r9, rcx
  000000014156CC7E  not     r9
  000000014156CC81  mov     r10, rdx
  000000014156CC84  and     r10, r9
  000000014156CC87  and     rcx, rdx
  000000014156CC8A  lea     rcx, [rcx+rcx*2]
  000000014156CC8E  mov     [rsp+490h+var_450], rcx
  000000014156CC93  mov     r8, rax
  000000014156CC96  and     r8, r11
  000000014156CC99  mov     rcx, r8
  000000014156CC9C  not     rcx
  000000014156CC9F  and     rdx, rbx
  000000014156CCA2  not     rdx
  000000014156CCA5  and     rdx, rcx
  000000014156CCA8  not     rdx
  000000014156CCAB  and     rdx, rdi
  000000014156CCAE  and     r9, r11
  000000014156CCB1  and     r11, rdi
  000000014156CCB4  and     r8, rdi
  000000014156CCB7  and     rdi, rcx
  000000014156CCBA  add     rdi, rdi
  000000014156CCBD  sub     rdi, [rsp+490h+var_450]
  000000014156CCC2  not     r10
  000000014156CCC5  add     rdi, r10
  000000014156CCC8  lea     rdx, [rdx+rdx*2]
  000000014156CCCC  sub     rdi, rdx
  000000014156CCCF  not     r11
  000000014156CCD2  and     r11, r12
  000000014156CCD5  and     rax, r11
  000000014156CCD8  not     r11
  000000014156CCDB  and     r11, rbx
  000000014156CCDE  not     r11
  000000014156CCE1  not     rax
  000000014156CCE4  and     rax, r11
  000000014156CCE7  lea     rax, [rdi+rax*2]
  000000014156CCEB  and     rcx, rsi
  000000014156CCEE  not     r8
  000000014156CCF1  not     rcx
  000000014156CCF4  and     rcx, r8
  000000014156CCF7  add     rcx, rax
  000000014156CCFA  sub     rcx, r14
  000000014156CCFD  add     r9, r9
  000000014156CD00  sub     rcx, r9
  000000014156CD03  mov     rax, [rsp+490h+var_448]
  000000014156CD08  mov     rax, [rax]
  000000014156CD0B  mov     [rsp+490h+var_270], rax
  000000014156CD13  not     rbp
  000000014156CD16  mov     rax, [rbp+0]
  000000014156CD1A  mov     [rsp+490h+var_2A0], rax
  000000014156CD22  not     r13
  000000014156CD25  mov     rax, [r13+0]
  000000014156CD29  mov     [rsp+490h+var_78], rax
  000000014156CD31  imul    eax, r15d, 3B9B2848h
  000000014156CD38  mov     rax, [rsp+rax+490h]
  000000014156CD40  mov     [rsp+490h+var_80], rax
  000000014156CD48  imul    eax, r15d, 8AEC3778h
  000000014156CD4F  mov     rax, [rsp+rax+490h]
  000000014156CD57  mov     [rsp+490h+var_88], rax
  000000014156CD5F  imul    eax, r15d, 0C59478A0h
  000000014156CD66  mov     r9, [rsp+rax+490h]
  000000014156CD6E  mov     rbp, [rsp+490h+var_310]
  000000014156CD76  mov     rax, [rsp+rbp+490h]
  000000014156CD7E  mov     [rsp+490h+var_98], rax
  000000014156CD86  imul    eax, r15d, 0B2580548h
  000000014156CD8D  mov     [rsp+490h+var_328], rax
  000000014156CD95  mov     rax, [rsp+rax+490h]
  000000014156CD9D  mov     [rsp+490h+var_90], rax
  000000014156CDA5  imul    eax, r15d, 3CB9C8h
  000000014156CDAC  mov     [rsp+490h+var_450], rax
  000000014156CDB1  mov     rdx, [rsp+rax+490h]
  000000014156CDB9  mov     [rsp+490h+var_290], rdx
  000000014156CDC1  mov     rax, [rsp+490h+var_410]
  000000014156CDC9  mov     r8, [rsp+rax+490h]
  000000014156CDD1  mov     rax, [rsp+490h+arg_D8]
  000000014156CDD9  mov     [rsp+490h+var_108], rax
  000000014156CDE1  test    rdi, 0
  000000014156CDE8  call    locret_14156CDFD  ; -> locret_14156CDFD
  000000014156CDED  jo      loc_14156CDF8
  000000014156CDF3  jmp     loc_14156CDFE
  000000014156CDF8  jmp     loc_14156E682
  000000014156CDFD  retn
  000000014156CDFE  nop
  000000014156CDFF  jmp     loc_14156EF48
  000000014156CE04  mov     rax, 0D81C1FD1124E62B0h
  000000014156CE0E  mov     rax, 0A86706B16DB70DFEh
  000000014156CE18  mov     rax, 2CAF9C4D0BCE07CFh
  000000014156CE22  mov     rax, 0C8A411C0E49DA138h
  000000014156CE2C  test    r15, 0
  000000014156CE33  call    locret_14156CE48  ; -> locret_14156CE48
  000000014156CE38  jnp     loc_14156CE43
  000000014156CE3E  jmp     loc_14156CE49
  000000014156CE43  jmp     loc_14156EA8A
  000000014156CE48  retn
  000000014156CE49  nop
  000000014156CE4A  jmp     loc_14156EF7A
  000000014156CE4F  mov     rax, 0D81C1FD1124E62B0h
  000000014156CE59  mov     rax, 0A86706B16DB70DFEh
  000000014156CE63  mov     rax, 2CAF9C4D0BCE07CFh
  000000014156CE6D  mov     rax, 0C8A411C0E49DA138h
  000000014156CE77  mov     rax, [rsp+490h+var_490]
  000000014156CE7B  mov     [rax], rcx
  000000014156CE7E  imul    r9, [rsp+490h+var_370]
  000000014156CE87  mov     [rsp+490h+var_490], r9
  000000014156CE8B  imul    r8, [rsp+490h+var_358]
  000000014156CE94  mov     [rsp+490h+var_448], r8
  000000014156CE99  mov     rax, 8D9890CD69C4C772h
  000000014156CEA3  imul    rax, r15
  000000014156CEA7  add     rax, rdx
  000000014156CEAA  mov     r11, 56B18EFE002F3682h
  000000014156CEB4  imul    r11, r15
  000000014156CEB8  and     r11, [rsp+490h+var_268]
  000000014156CEC0  not     r11
  000000014156CEC3  mov     r9, 0B8D99845B5ED7BB6h
  000000014156CECD  imul    r9, r15
  000000014156CED1  add     r9, r11
  000000014156CED4  mov     rdx, 14F6239833354051h
  000000014156CEDE  imul    rdx, r15
  000000014156CEE2  add     rdx, r11
  000000014156CEE5  mov     rsi, 0B13277AC59A5B6BCh
  000000014156CEEF  imul    rsi, r15
  000000014156CEF3  mov     r13, 41F48B503B39240Fh
  000000014156CEFD  imul    r13, r15
  000000014156CF01  mov     r10, 0F1EA49ED435FD868h
  000000014156CF0B  imul    r10, r15
  000000014156CF0F  mov     rcx, 7379CD0CF46F046Bh
  000000014156CF19  imul    rcx, r15
  000000014156CF1D  mov     rdi, rcx
  000000014156CF20  imul    r8d, r15d, 0B146C144h
  000000014156CF27  imul    r12d, r15d, 3C5155A0h
  000000014156CF2E  imul    r14d, r15d, 4F8DC8F8h
  000000014156CF35  mov     rcx, [rsp+490h+var_260]
  000000014156CF3D  mov     rbx, [rsp+490h+var_390]
  000000014156CF45  cmp     [rbx], cl
  000000014156CF47  cmovnz  r8, [rsp+490h+var_480]
  000000014156CF4D  setz    cl
  000000014156CF50  add     r8, rax
  000000014156CF53  mov     [rsp+490h+var_B0], r8
  000000014156CF5B  not     rdx
  000000014156CF5E  not     r8
  000000014156CF61  and     rdx, r8
  000000014156CF64  not     rdx
  000000014156CF67  and     rdx, r9
  000000014156CF6A  and     cl, byte ptr [rsp+490h+var_430]
  000000014156CF6E  xor     cl, 1
  000000014156CF71  and     r13, r8
  000000014156CF74  mov     rbx, [rsp+490h+var_398]
  000000014156CF7C  test    bl, cl
  000000014156CF7E  cmovz   r14, [rsp+490h+var_3D8]
  000000014156CF87  mov     [rsp+490h+var_A8], r14
  000000014156CF8F  mov     r9, [rsp+490h+var_2E8]
  000000014156CF97  cmovnz  r9, [rsp+490h+var_478]
  000000014156CF9D  mov     [rsp+490h+var_2E8], r9
  000000014156CFA5  cmovnz  rdi, r10
  000000014156CFA9  mov     [rsp+490h+var_A0], rdi
  000000014156CFB1  not     r13
  000000014156CFB4  mov     rax, [rsp+490h+var_468]
  000000014156CFB9  cmovz   r12, rax
  000000014156CFBD  mov     [rsp+490h+var_B8], r12
  000000014156CFC5  and     r13, rsi
  000000014156CFC8  mov     rdi, rbx
  000000014156CFCB  test    dil, cl
  000000014156CFCE  cmovnz  r13, rdx
  000000014156CFD2  mov     [rsp+490h+var_C0], r13
  000000014156CFDA  imul    edx, r15d, 4F510F30h
  000000014156CFE1  test    dil, cl
  000000014156CFE4  cmovnz  rdx, rax
  000000014156CFE8  mov     [rsp+490h+var_C8], rdx
  000000014156CFF0  mov     r9, 0E79DA1FEBB752530h
  000000014156CFFA  imul    r9, r15
  000000014156CFFE  add     r9, r11
  000000014156D001  mov     rdx, 6A12BD3857B13F19h
  000000014156D00B  imul    rdx, r15
  000000014156D00F  add     rdx, r11
  000000014156D012  not     rdx
  000000014156D015  and     rdx, r8
  000000014156D018  not     rdx
  000000014156D01B  and     rdx, r9
  000000014156D01E  mov     r9, 0DB47231C63803504h
  000000014156D028  imul    r9, r15
  000000014156D02C  add     r9, r11
  000000014156D02F  mov     r10, 0C1C3B27FB7BE7FEDh
  000000014156D039  imul    r10, r15
  000000014156D03D  add     r10, r11
  000000014156D040  not     r10
  000000014156D043  and     r10, r8
  000000014156D046  not     r10
  000000014156D049  and     r10, r9
  000000014156D04C  test    dil, cl
  000000014156D04F  mov     r9, [rsp+490h+var_2D0]
  000000014156D057  cmovnz  r9, [rsp+490h+var_3A0]
  000000014156D060  mov     [rsp+490h+var_2D0], r9
  000000014156D068  cmovnz  r10, rdx
  000000014156D06C  mov     [rsp+490h+var_D8], r10
  000000014156D074  mov     rdx, 80F7FB9BFA270976h
  000000014156D07E  imul    rdx, r15
  000000014156D082  add     rdx, r11
  000000014156D085  mov     r9, 0BD3CD3ADD412F05h
  000000014156D08F  imul    r9, r15
  000000014156D093  add     r9, r11
  000000014156D096  not     r9
  000000014156D099  and     r9, r8
  000000014156D09C  not     r9
  000000014156D09F  and     r9, rdx
  000000014156D0A2  mov     rdx, 4E0EB73544303401h
  000000014156D0AC  imul    rdx, r15
  000000014156D0B0  mov     r10, 34BE0A3BAD60B683h
  000000014156D0BA  imul    r10, r15
  000000014156D0BE  and     r10, r8
  000000014156D0C1  not     r10
  000000014156D0C4  and     r10, rdx
  000000014156D0C7  test    dil, cl
  000000014156D0CA  cmovnz  r10, r9
  000000014156D0CE  mov     [rsp+490h+var_3D8], r10
  000000014156D0D6  imul    edx, r15d, 13F2A0B0h
  000000014156D0DD  test    dil, cl
  000000014156D0E0  mov     r9, [rsp+490h+var_2D8]
  000000014156D0E8  cmovnz  r9, rdx
  000000014156D0EC  mov     [rsp+490h+var_2D8], r9
  000000014156D0F4  mov     r9, 3FD3EB5A52A3B040h
  000000014156D0FE  imul    r9, r15
  000000014156D102  add     r9, r11
  000000014156D105  mov     rsi, 0B7B00BA113BFEA6h
  000000014156D10F  imul    rsi, r15
  000000014156D113  add     rsi, r11
  000000014156D116  mov     rax, 9219A1BF30AF63B7h
  000000014156D120  imul    rax, r15
  000000014156D124  mov     r10, 0A7DC81EB55F45E46h
  000000014156D12E  imul    r10, r15
  000000014156D132  and     r10, r8
  000000014156D135  not     r10
  000000014156D138  and     r10, rax
  000000014156D13B  not     rsi
  000000014156D13E  and     rsi, r8
  000000014156D141  not     rsi
  000000014156D144  and     rsi, r9
  000000014156D147  mov     r9, rbx
  000000014156D14A  test    r9b, cl
  000000014156D14D  cmovnz  rsi, r10
  000000014156D151  mov     [rsp+490h+var_110], rsi
  000000014156D159  imul    r13d, r15d, 0C5D13268h
  000000014156D160  imul    r8d, r15d, 0C557BED8h
  000000014156D167  test    r9b, cl
  000000014156D16A  cmovnz  r8, r13
  000000014156D16E  mov     [rsp+490h+var_118], r8
  000000014156D176  imul    r8d, r15d, 9DAF3740h
  000000014156D17D  test    r9b, cl
  000000014156D180  cmovz   r8, [rsp+490h+var_440]
  000000014156D186  mov     [rsp+490h+var_120], r8
  000000014156D18E  mov     r8, r13
  000000014156D191  mov     rsi, [rsp+490h+var_388]
  000000014156D199  cmovnz  r8, rsi
  000000014156D19D  mov     [rsp+490h+var_128], r8
  000000014156D1A5  imul    eax, r15d, 797390h
  000000014156D1AC  mov     [rsp+490h+var_440], rax
  000000014156D1B1  test    r9b, cl
  000000014156D1B4  mov     r8, [rsp+490h+var_3F8]
  000000014156D1BC  cmovnz  r8, [rsp+490h+var_488]
  000000014156D1C2  mov     [rsp+490h+var_3F8], r8
  000000014156D1CA  mov     r8, [rsp+490h+var_3E0]
  000000014156D1D2  cmovz   r8, [rsp+490h+var_410]
  000000014156D1DB  mov     [rsp+490h+var_3E0], r8
  000000014156D1E3  cmovnz  rdx, rax
  000000014156D1E7  imul    r8d, r15d, 12FA0E8h
  000000014156D1EE  imul    r11d, r15d, 0B1DE91B8h
  000000014156D1F5  test    r9b, cl
  000000014156D1F8  cmovnz  rbp, [rsp+490h+var_3B8]
  000000014156D201  mov     [rsp+490h+var_310], rbp
  000000014156D209  mov     r10, [rsp+490h+var_3D0]
  000000014156D211  cmovz   r10, r8
  000000014156D215  mov     [rsp+490h+var_3D0], r10
  000000014156D21D  cmovnz  r11, r8
  000000014156D221  mov     [rsp+490h+var_130], r11
  000000014156D229  imul    r8d, r15d, 14E587D0h
  000000014156D230  test    r9b, cl
  000000014156D233  cmovz   r8, rsi
  000000014156D237  mov     [rsp+490h+var_138], r8
  000000014156D23F  mov     r8, [rsp+490h+var_418]
  000000014156D244  mov     r10, r8
  000000014156D247  not     r10
  000000014156D24A  lea     rax, [rsp+490h]
  000000014156D252  and     r10, rax
  000000014156D255  mov     rcx, rax
  000000014156D258  and     rcx, r8
  000000014156D25B  mov     r11, r8
  000000014156D25E  imul    r8, rcx, -27h
  000000014156D262  not     rcx
  000000014156D265  shl     rcx, 3
  000000014156D269  lea     rcx, [rcx+rcx*4]
  000000014156D26D  sub     r10, rcx
  000000014156D270  add     r10, r8
  000000014156D273  mov     [rsp+490h+var_3B8], r10
  000000014156D27B  mov     r8, [rsp+490h+var_428]
  000000014156D280  mov     rcx, r8
  000000014156D283  imul    rcx, r10
  000000014156D287  add     rdx, rsp
  000000014156D28A  add     rdx, 490h
  000000014156D291  imul    rdx, [rsp+490h+var_370]
  000000014156D29A  add     rdx, rcx
  000000014156D29D  test    byte ptr [rsp+490h+var_3E8], 1
  000000014156D2A5  cmovnz  rdx, [rsp+490h+var_3F0]
  000000014156D2AE  mov     [rsp+490h+var_D0], rdx
  000000014156D2B6  imul    rcx, [rsp+490h+var_3C8], 0FFFFFFFFFFFFFE88h
  000000014156D2C2  imul    rdx, rax, 0FFFFFFFFFFFFFE89h
  000000014156D2C9  add     rdx, rcx
  000000014156D2CC  mov     [rsp+490h+var_3E8], rdx
  000000014156D2D4  mov     rcx, r8
  000000014156D2D7  imul    rcx, rdx
  000000014156D2DB  mov     r9, [rsp+490h+var_470]
  000000014156D2E0  mov     rdx, r9
  000000014156D2E3  imul    rdx, [rsp+490h+var_350]
  000000014156D2EC  add     rdx, rcx
  000000014156D2EF  mov     [rsp+490h+var_3C8], rdx
  000000014156D2F7  mov     rcx, r11
  000000014156D2FA  imul    rcx, r8
  000000014156D2FE  not     rcx
  000000014156D301  mov     rdx, [rsp+490h+var_490]
  000000014156D305  not     rdx
  000000014156D308  and     rdx, rcx
  000000014156D30B  mov     [rsp+490h+var_490], rdx
  000000014156D30F  mov     rcx, 4019523F13A999A9h
  000000014156D319  imul    rcx, r15
  000000014156D31D  imul    edx, r15d, 16C5AB0h
  000000014156D324  lea     r8, [rsp+rdx+490h+var_490]
  000000014156D328  add     r8, 490h
  000000014156D32F  mov     [rsp+490h+var_488], r8
  000000014156D334  not     r8
  000000014156D337  mov     rdx, 0C253BD65CC2B740Fh
  000000014156D341  imul    rdx, r15
  000000014156D345  and     rdx, r8
  000000014156D348  not     rdx
  000000014156D34B  and     rcx, rdx
  000000014156D34E  mov     r10, 38758DEEED65BE44h
  000000014156D358  imul    r10, r15
  000000014156D35C  and     r10, rdx
  000000014156D35F  not     rcx
  000000014156D362  mov     r14, [rsp+490h+var_2A8]
  000000014156D36A  and     rcx, r14
  000000014156D36D  not     rcx
  000000014156D370  not     r10
  000000014156D373  and     r10, rcx
  000000014156D376  mov     rdx, 0FFFFFFFEBFF3E001h
  000000014156D380  lea     rcx, [rdx-1001h]
  000000014156D387  mov     rax, [rsp+490h+var_3A8]
  000000014156D38F  imul    rcx, rax
  000000014156D393  lea     rsi, [rdx-1000h]
  000000014156D39A  mov     rbp, rdx
  000000014156D39D  mov     rbx, [rsp+490h+var_2B8]
  000000014156D3A5  imul    rsi, rbx
  000000014156D3A9  add     rsi, rcx
  000000014156D3AC  mov     [rsp+490h+var_430], rsi
  000000014156D3B1  mov     rcx, 1D51F426E4102272h
  000000014156D3BB  imul    rcx, r15
  000000014156D3BF  mov     rdx, 0E030183D8BB4D0BCh
  000000014156D3C9  imul    rdx, r15
  000000014156D3CD  and     rdx, r11
  000000014156D3D0  not     rdx
  000000014156D3D3  add     rcx, rdx
  000000014156D3D6  mov     r11, 949043F48B6D263Dh
  000000014156D3E0  imul    r11, r15
  000000014156D3E4  mov     r12, r15
  000000014156D3E7  add     r11, rdx
  000000014156D3EA  mov     rdx, rsi
  000000014156D3ED  not     rdx
  000000014156D3F0  not     r11
  000000014156D3F3  and     r11, rdx
  000000014156D3F6  mov     [rsp+490h+var_478], rdx
  000000014156D3FB  not     r11
  000000014156D3FE  and     r11, rcx
  000000014156D401  mov     r15, r10
  000000014156D404  mov     edi, [rsp+490h+var_3AC]
  000000014156D40B  mov     ecx, edi
  000000014156D40D  shl     r10, cl
  000000014156D410  mov     esi, [rsp+490h+var_3B0]
  000000014156D417  mov     ecx, esi
  000000014156D419  shr     r15, cl
  000000014156D41C  mov     [rsp+490h+var_480], r15
  000000014156D421  mov     r15, [rsp+490h+var_278]
  000000014156D429  and     r15, r11
  000000014156D42C  not     r11
  000000014156D42F  and     r11, r14
  000000014156D432  not     r11
  000000014156D435  not     r15
  000000014156D438  and     r15, r11
  000000014156D43B  mov     r11, r15
  000000014156D43E  mov     ecx, edi
  000000014156D440  shl     r11, cl
  000000014156D443  not     r11
  000000014156D446  mov     ecx, esi
  000000014156D448  shr     r15, cl
  000000014156D44B  not     r15
  000000014156D44E  and     r15, r11
  000000014156D451  mov     rcx, 59F0316258BB4923h
  000000014156D45B  imul    rcx, r12
  000000014156D45F  mov     r11, 0D5010C4EB9E17B10h
  000000014156D469  imul    r11, r12
  000000014156D46D  and     r11, rdx
  000000014156D470  not     r11
  000000014156D473  and     r11, rcx
  000000014156D476  mov     rcx, r11
  000000014156D479  mov     r11, rbx
  000000014156D47C  mov     rdx, [rsp+490h+var_378]
  000000014156D484  and     r11, rdx
  000000014156D487  mov     rdi, r11
  000000014156D48A  imul    r11, rbp
  000000014156D48E  mov     rsi, rax
  000000014156D491  and     rsi, rdx
  000000014156D494  sub     r11, rsi
  000000014156D497  and     rax, [rsp+490h+var_380]
  000000014156D49F  sub     r11, rax
  000000014156D4A2  not     rdi
  000000014156D4A5  imul    rdi, rbp
  000000014156D4A9  add     rdi, r11
  000000014156D4AC  mov     rax, [rsp+490h+var_440]
  000000014156D4B1  add     rax, rsp
  000000014156D4B4  add     rax, 490h
  000000014156D4BA  mov     r11, r9
  000000014156D4BD  imul    rax, r9
  000000014156D4C1  mov     [rsp+490h+var_220], rax
  000000014156D4C9  not     r15
  000000014156D4CC  imul    r15, r9
  000000014156D4D0  mov     r9, [rsp+490h+var_2C8]
  000000014156D4D8  imul    r9, r11
  000000014156D4DC  mov     [rsp+490h+var_2C8], r9
  000000014156D4E4  lea     rdx, [rsp+r13+490h+var_490]
  000000014156D4E8  add     rdx, 490h
  000000014156D4EF  mov     r13, r12
  000000014156D4F2  imul    eax, r13d, 0AD040000h
  000000014156D4F9  imul    rax, r11
  000000014156D4FD  mov     [rsp+490h+var_440], rax
  000000014156D502  mov     r9, r11
  000000014156D505  imul    eax, r13d, 76436970h
  000000014156D50C  add     rax, rsp
  000000014156D50F  add     rax, 490h
  000000014156D515  mov     r11, [rsp+490h+var_368]
  000000014156D51D  imul    rax, r11
  000000014156D521  mov     [rsp+490h+var_210], rax
  000000014156D529  imul    rcx, r11
  000000014156D52D  mov     [rsp+490h+var_2B0], rcx
  000000014156D535  imul    rdx, r11
  000000014156D539  mov     [rsp+490h+var_3A0], rdx
  000000014156D541  mov     rax, r11
  000000014156D544  imul    r11, rdi
  000000014156D548  mov     [rsp+490h+var_368], r11
  000000014156D550  imul    rdi, r9
  000000014156D554  mov     [rsp+490h+var_438], rdi
  000000014156D559  mov     rcx, [rsp+490h+var_450]
  000000014156D55E  add     rcx, rsp
  000000014156D561  add     rcx, 490h
  000000014156D568  imul    rcx, r9
  000000014156D56C  mov     [rsp+490h+var_330], rcx
  000000014156D574  mov     rcx, [rsp+490h+var_490]
  000000014156D578  not     rcx
  000000014156D57B  imul    r9, [rsp+490h+var_290]
  000000014156D584  add     r9, rcx
  000000014156D587  mov     [rsp+490h+var_148], r9
  000000014156D58F  imul    rax, rbx
  000000014156D593  add     rax, [rsp+490h+var_448]
  000000014156D598  mov     [rsp+490h+var_140], rax
  000000014156D5A0  not     r10
  000000014156D5A3  mov     rax, [rsp+490h+var_480]
  000000014156D5A8  not     rax
  000000014156D5AB  and     rax, r10
  000000014156D5AE  mov     [rsp+490h+var_480], rax
  000000014156D5B3  mov     rdx, [rsp+490h+var_2A0]
  000000014156D5BB  mov     rax, rdx
  000000014156D5BE  not     rax
  000000014156D5C1  mov     [rsp+490h+var_178], rax
  000000014156D5C9  mov     [rsp+490h+var_188], r15
  000000014156D5D1  and     rax, r15
  000000014156D5D4  not     rax
  000000014156D5D7  mov     rcx, r15
  000000014156D5DA  not     rcx
  000000014156D5DD  mov     [rsp+490h+var_180], rcx
  000000014156D5E5  mov     r9, rdx
  000000014156D5E8  and     r9, rcx
  000000014156D5EB  not     r9
  000000014156D5EE  and     r9, rax
  000000014156D5F1  mov     [rsp+490h+var_190], r9
  000000014156D5F9  imul    eax, r13d, 14A8CE08h
  000000014156D600  lea     rcx, [rsp+rax+490h+var_490]
  000000014156D604  add     rcx, 490h
  000000014156D60B  imul    rcx, [rsp+490h+var_420]
  000000014156D611  mov     [rsp+490h+var_388], rcx
  000000014156D619  mov     rdx, rcx
  000000014156D61C  not     rdx
  000000014156D61F  mov     [rsp+490h+var_160], rdx
  000000014156D627  mov     rax, [rsp+490h+var_460]
  000000014156D62C  mov     rbp, [rsp+490h+var_298]
  000000014156D634  imul    rax, rbp
  000000014156D638  mov     [rsp+490h+var_460], rax
  000000014156D63D  and     rdx, rax
  000000014156D640  mov     [rsp+490h+var_170], rdx
  000000014156D648  mov     r9, rax
  000000014156D64B  not     r9
  000000014156D64E  mov     [rsp+490h+var_168], r9
  000000014156D656  mov     rax, rdx
  000000014156D659  not     rax
  000000014156D65C  and     rcx, r9
  000000014156D65F  not     rcx
  000000014156D662  and     rcx, rax
  000000014156D665  mov     [rsp+490h+var_158], rcx
  000000014156D66D  mov     r9, 23676A44E6975D23h
  000000014156D677  imul    r9, r12
  000000014156D67B  mov     rax, r9
  000000014156D67E  not     rax
  000000014156D681  mov     rdx, 0B50A0A39927E8744h
  000000014156D68B  imul    rdx, r12
  000000014156D68F  mov     r11, rdx
  000000014156D692  not     r11
  000000014156D695  mov     rsi, rax
  000000014156D698  and     rsi, r11
  000000014156D69B  mov     rdi, r8
  000000014156D69E  and     rdi, rsi
  000000014156D6A1  not     rsi
  000000014156D6A4  mov     rcx, [rsp+490h+var_488]
  000000014156D6A9  and     rsi, rcx
  000000014156D6AC  not     rsi
  000000014156D6AF  not     rdi
  000000014156D6B2  and     rdi, rsi
  000000014156D6B5  mov     rsi, 2E8BA2E8BA2E8BA3h
  000000014156D6BF  imul    rsi, rdi
  000000014156D6C3  mov     rdi, r8
  000000014156D6C6  and     rdi, rdx
  000000014156D6C9  mov     rbx, rax
  000000014156D6CC  and     rbx, rdi
  000000014156D6CF  not     rbx
  000000014156D6D2  not     rdi
  000000014156D6D5  and     rdi, r9
  000000014156D6D8  not     rdi
  000000014156D6DB  and     rdi, rbx
  000000014156D6DE  mov     rbx, r8
  000000014156D6E1  and     rbx, r11
  000000014156D6E4  not     rbx
  000000014156D6E7  and     rbx, r9
  000000014156D6EA  not     rbx
  000000014156D6ED  mov     r14, 0BA2E8BA2E8BA2E8Ch
  000000014156D6F7  imul    r14, rbx
  000000014156D6FB  add     r14, rsi
  000000014156D6FE  not     rdi
  000000014156D701  mov     rsi, 8BA2E8BA2E8BA2E9h
  000000014156D70B  imul    rdi, rsi
  000000014156D70F  add     r14, rdi
  000000014156D712  mov     rdi, rax
  000000014156D715  and     rdi, rdx
  000000014156D718  not     rdi
  000000014156D71B  mov     rbx, r9
  000000014156D71E  and     rbx, r11
  000000014156D721  not     rbx
  000000014156D724  and     rbx, rdi
  000000014156D727  mov     rdi, r8
  000000014156D72A  and     rdi, r9
  000000014156D72D  and     r9, rdx
  000000014156D730  not     r9
  000000014156D733  and     r9, r8
  000000014156D736  mov     r15, rcx
  000000014156D739  mov     r10, rcx
  000000014156D73C  and     r15, rdx
  000000014156D73F  and     r15, rax
  000000014156D742  and     rax, r8
  000000014156D745  mov     rcx, 7722D32A68D8AF3Bh
  000000014156D74F  imul    rcx, r12
  000000014156D753  and     rcx, r8
  000000014156D756  mov     r12, 0FAC6B376C9083B0Fh
  000000014156D760  imul    r12, r13
  000000014156D764  and     r12, r8
  000000014156D767  and     r8, rbx
  000000014156D76A  not     rbx
  000000014156D76D  and     rbx, r10
  000000014156D770  not     rbx
  000000014156D773  not     r8
  000000014156D776  and     r8, rbx
  000000014156D779  not     r8
  000000014156D77C  mov     rbx, 5D1745D1745D1746h
  000000014156D786  imul    r8, rbx
  000000014156D78A  add     r8, r14
  000000014156D78D  not     r15
  000000014156D790  imul    r15, rsi
  000000014156D794  not     r9
  000000014156D797  imul    r9, rsi
  000000014156D79B  add     r9, r15
  000000014156D79E  not     rdi
  000000014156D7A1  and     rdi, rdx
  000000014156D7A4  add     rdi, r9
  000000014156D7A7  add     rdi, r8
  000000014156D7AA  and     rdx, rax
  000000014156D7AD  not     rax
  000000014156D7B0  and     rax, r11
  000000014156D7B3  not     rax
  000000014156D7B6  not     rdx
  000000014156D7B9  and     rdx, rax
  000000014156D7BC  imul    rdx, rbx
  000000014156D7C0  lea     rax, [rdx+rdi]
  000000014156D7C4  inc     rax
  000000014156D7C7  mov     [rsp+490h+var_470], rax
  000000014156D7CC  mov     rax, 7480B73062B2E1DFh
  000000014156D7D6  imul    rax, r13
  000000014156D7DA  mov     rdx, rax
  000000014156D7DD  not     rdx
  000000014156D7E0  mov     r10, [rsp+490h+var_430]
  000000014156D7E5  mov     r8, r10
  000000014156D7E8  and     r8, rax
  000000014156D7EB  not     r8
  000000014156D7EE  mov     r15, [rsp+490h+var_478]
  000000014156D7F3  mov     r9, r15
  000000014156D7F6  and     r9, rdx
  000000014156D7F9  not     r9
  000000014156D7FC  and     r9, r8
  000000014156D7FF  mov     r8, 6625771FB770BF69h
  000000014156D809  imul    r8, r13
  000000014156D80D  mov     r11, r10
  000000014156D810  and     r11, rdx
  000000014156D813  not     r11
  000000014156D816  mov     rsi, r15
  000000014156D819  and     rsi, rax
  000000014156D81C  not     rsi
  000000014156D81F  and     rsi, r11
  000000014156D822  not     rsi
  000000014156D825  and     rsi, r8
  000000014156D828  mov     rdi, r10
  000000014156D82B  and     rdi, r8
  000000014156D82E  not     rdi
  000000014156D831  and     rdi, rax
  000000014156D834  not     r9
  000000014156D837  and     r9, r8
  000000014156D83A  mov     rbx, r15
  000000014156D83D  and     rbx, r8
  000000014156D840  mov     r14, r8
  000000014156D843  not     r14
  000000014156D846  and     r14, rdx
  000000014156D849  and     rdx, rbx
  000000014156D84C  not     rbx
  000000014156D84F  and     rbx, rax
  000000014156D852  and     rax, r8
  000000014156D855  and     r8, r11
  000000014156D858  add     r9, rdi
  000000014156D85B  not     rdx
  000000014156D85E  not     rbx
  000000014156D861  and     rbx, rdx
  000000014156D864  mov     r11, 45290A1596BAE724h
  000000014156D86E  imul    r11, r13
  000000014156D872  and     r11, r15
  000000014156D875  mov     rdx, r15
  000000014156D878  and     rdx, r14
  000000014156D87B  not     r14
  000000014156D87E  not     rax
  000000014156D881  and     rax, r14
  000000014156D884  not     rax
  000000014156D887  and     rax, r10
  000000014156D88A  sub     rax, rbx
  000000014156D88D  add     rax, r9
  000000014156D890  add     rdx, rsi
  000000014156D893  add     rdx, rax
  000000014156D896  sub     rdx, r8
  000000014156D899  mov     rax, 2467C00E29D0A26Ch
  000000014156D8A3  imul    rax, r13
  000000014156D8A7  not     rcx
  000000014156D8AA  and     rcx, rax
  000000014156D8AD  imul    rdx, [rsp+490h+var_420]
  000000014156D8B3  mov     [rsp+490h+var_1A0], rdx
  000000014156D8BB  imul    rcx, rbp
  000000014156D8BF  mov     [rsp+490h+var_198], rcx
  000000014156D8C7  mov     rax, rcx
  000000014156D8CA  not     rax
  000000014156D8CD  mov     [rsp+490h+var_398], rax
  000000014156D8D5  mov     r8, rdx
  000000014156D8D8  and     r8, rax
  000000014156D8DB  mov     [rsp+490h+var_1A8], r8
  000000014156D8E3  mov     rax, r8
  000000014156D8E6  not     rax
  000000014156D8E9  mov     r8, rdx
  000000014156D8EC  not     r8
  000000014156D8EF  mov     [rsp+490h+var_390], r8
  000000014156D8F7  and     r8, rcx
  000000014156D8FA  not     r8
  000000014156D8FD  and     r8, rax
  000000014156D900  mov     [rsp+490h+var_1B0], r8
  000000014156D908  mov     rax, 0A8E34A324E560C0Fh
  000000014156D912  imul    rax, r13
  000000014156D916  not     r11
  000000014156D919  and     r11, rax
  000000014156D91C  mov     [rsp+490h+var_450], r11
  000000014156D921  mov     rax, 7643C39E0BC89F5Eh
  000000014156D92B  imul    rax, r13
  000000014156D92F  not     r12
  000000014156D932  and     r12, rax
  000000014156D935  mov     [rsp+490h+var_448], r12
  000000014156D93A  mov     rax, [rsp+490h+var_468]
  000000014156D93F  add     rax, rsp
  000000014156D942  add     rax, 490h
  000000014156D948  mov     rdx, [rsp+490h+var_360]
  000000014156D950  imul    rax, rdx
  000000014156D954  mov     [rsp+490h+var_240], rax
  000000014156D95C  mov     rax, [rsp+490h+var_3C0]
  000000014156D964  imul    rax, rdx
  000000014156D968  mov     [rsp+490h+var_3C0], rax
  000000014156D970  mov     rax, [rsp+490h+var_470]
  000000014156D975  imul    rax, rdx
  000000014156D979  mov     [rsp+490h+var_470], rax
  000000014156D97E  imul    rdx, [rsp+490h+var_458]
  000000014156D984  mov     [rsp+490h+var_360], rdx
  000000014156D98C  mov     r9, [rsp+490h+var_428]
  000000014156D991  mov     rax, r9
  000000014156D994  mov     r10, [rsp+490h+var_488]
  000000014156D999  imul    rax, r10
  000000014156D99D  mov     rdx, rax
  000000014156D9A0  not     rdx
  000000014156D9A3  mov     r8, rax
  000000014156D9A6  mov     r11, [rsp+490h+var_440]
  000000014156D9AB  and     r8, r11
  000000014156D9AE  and     rdx, r11
  000000014156D9B1  not     r11
  000000014156D9B4  and     r11, rax
  000000014156D9B7  not     rdx
  000000014156D9BA  not     r11
  000000014156D9BD  and     r11, rdx
  000000014156D9C0  not     r11
  000000014156D9C3  add     r11, r8
  000000014156D9C6  mov     [rsp+490h+var_440], r11
  000000014156D9CB  mov     rax, 0F85118FC33050E00h
  000000014156D9D5  mov     [rsp+490h+var_258], r13
  000000014156D9DD  imul    rax, r13
  000000014156D9E1  add     rax, [rsp+490h+var_418]
  000000014156D9E6  imul    rax, r9
  000000014156D9EA  add     rax, [rsp+490h+var_438]
  000000014156D9EF  mov     [rsp+490h+var_150], rax
  000000014156D9F7  mov     rax, 34920A28DBC28F18h
  000000014156DA01  imul    rax, r13
  000000014156DA05  and     rax, r10
  000000014156DA08  mov     rdx, [rsp+490h+var_380]
  000000014156DA10  and     rdx, rax
  000000014156DA13  not     rax
  000000014156DA16  and     rax, [rsp+490h+var_378]
  000000014156DA1E  not     rax
  000000014156DA21  not     rdx
  000000014156DA24  and     rdx, rax
  000000014156DA27  mov     rax, 0BD1ED09C473076DDh
  000000014156DA31  imul    rax, r13
  000000014156DA35  add     rdx, rax
  000000014156DA38  mov     r9, rdx
  000000014156DA3B  mov     rax, 4418ABB2803101DDh
  000000014156DA45  imul    rax, r13
  000000014156DA49  mov     rsi, rax
  000000014156DA4C  not     rsi
  000000014156DA4F  mov     rdx, 9EF06193DD584146h
  000000014156DA59  imul    rdx, r13
  000000014156DA5D  mov     rbp, rdx
  000000014156DA60  mov     r11, rdx
  000000014156DA63  not     rbp
  000000014156DA66  mov     rdx, 0FD95C858E3CF4323h
  000000014156DA70  imul    rdx, r13
  000000014156DA74  mov     rcx, rdx
  000000014156DA77  mov     rdi, rdx
  000000014156DA7A  not     rcx
  000000014156DA7D  mov     [rsp+490h+var_468], rcx
  000000014156DA82  mov     r14, rbp
  000000014156DA85  and     r14, rcx
  000000014156DA88  mov     rdx, rsi
  000000014156DA8B  and     rdx, r14
  000000014156DA8E  not     rdx
  000000014156DA91  mov     r8, r14
  000000014156DA94  not     r8
  000000014156DA97  mov     r10, rax
  000000014156DA9A  and     r10, r8
  000000014156DA9D  not     r10
  000000014156DAA0  and     r10, rdx
  000000014156DAA3  mov     rbx, r9
  000000014156DAA6  not     rbx
  000000014156DAA9  mov     [rsp+490h+var_488], rbx
  000000014156DAAE  not     r10
  000000014156DAB1  and     r10, rbx
  000000014156DAB4  mov     rcx, 10B7E6EC259DC79h
  000000014156DABE  imul    rcx, r10
  000000014156DAC2  mov     [rsp+490h+var_348], rcx
  000000014156DACA  mov     rdx, rbx
  000000014156DACD  and     rdx, r8
  000000014156DAD0  not     rdx
  000000014156DAD3  and     r14, r9
  000000014156DAD6  not     r14
  000000014156DAD9  and     r14, rdx
  000000014156DADC  mov     [rsp+490h+var_490], r11
  000000014156DAE0  mov     rdx, r11
  000000014156DAE3  mov     rcx, rdi
  000000014156DAE6  mov     [rsp+490h+var_458], rdi
  000000014156DAEB  and     rdx, rdi
  000000014156DAEE  not     rdx
  000000014156DAF1  and     rdx, r8
  000000014156DAF4  mov     r8, rbx
  000000014156DAF7  and     r8, rdx
  000000014156DAFA  not     r8
  000000014156DAFD  not     rdx
  000000014156DB00  and     rdx, r9
  000000014156DB03  mov     r15, r9
  000000014156DB06  mov     [rsp+490h+var_478], r9
  000000014156DB0B  not     rdx
  000000014156DB0E  and     rdx, r8
  000000014156DB11  and     rbx, rax
  000000014156DB14  mov     r13, rdi
  000000014156DB17  and     r13, rbx
  000000014156DB1A  mov     rdi, r11
  000000014156DB1D  and     rdi, r13
  000000014156DB20  not     r13
  000000014156DB23  and     r13, rbp
  000000014156DB26  mov     r8, rax
  000000014156DB29  and     r8, rcx
  000000014156DB2C  mov     rcx, rsi
  000000014156DB2F  and     rcx, r14
  000000014156DB32  mov     [rsp+490h+var_340], rcx
  000000014156DB3A  not     r14
  000000014156DB3D  and     r14, rax
  000000014156DB40  not     rdx
  000000014156DB43  and     rdx, rax
  000000014156DB46  and     r15, r11
  000000014156DB49  mov     rcx, r15
  000000014156DB4C  not     rcx
  000000014156DB4F  mov     r10, rsi
  000000014156DB52  and     r10, rcx
  000000014156DB55  and     rcx, rax
  000000014156DB58  mov     [rsp+490h+var_338], rcx
  000000014156DB60  and     rax, rbp
  000000014156DB63  mov     r12, rsi
  000000014156DB66  and     r12, rbp
  000000014156DB69  mov     r11, rbp
  000000014156DB6C  and     r11, [rsp+490h+var_458]
  000000014156DB71  and     r11, rsi
  000000014156DB74  and     r15, rsi
  000000014156DB77  mov     r9, rsi
  000000014156DB7A  and     r9, [rsp+490h+var_468]
  000000014156DB7F  not     r9
  000000014156DB82  mov     rcx, [rsp+490h+var_488]
  000000014156DB87  and     rcx, [rsp+490h+var_490]
  000000014156DB8B  not     rcx
  000000014156DB8E  and     rcx, r8
  000000014156DB91  and     rsi, [rsp+490h+var_490]
  000000014156DB95  and     rbx, [rsp+490h+var_468]
  000000014156DB9A  mov     [rsp+490h+var_438], rbp
  000000014156DB9F  and     [rsp+490h+var_438], rbx
  000000014156DBA4  not     rbx
  000000014156DBA7  and     rbx, [rsp+490h+var_490]
  000000014156DBAB  not     r8
  000000014156DBAE  and     r8, r9
  000000014156DBB1  and     [rsp+490h+var_490], r8
  000000014156DBB5  not     r8
  000000014156DBB8  and     r8, rbp
  000000014156DBBB  and     rbp, r9
  000000014156DBBE  and     rbp, [rsp+490h+var_478]
  000000014156DBC3  not     rbp
  000000014156DBC6  mov     r9, 0B7E6EC259DC7935h
  000000014156DBD0  imul    r9, rbp
  000000014156DBD4  add     r9, [rsp+490h+var_348]
  000000014156DBDC  not     r13
  000000014156DBDF  not     rdi
  000000014156DBE2  and     rdi, r13
  000000014156DBE5  not     rdi
  000000014156DBE8  mov     r13, 0ED311C3655AE7F7Ah
  000000014156DBF2  imul    r13, rdi
  000000014156DBF6  not     rcx
  000000014156DBF9  mov     rdi, 6FCDD84B3B8F26AAh
  000000014156DC03  imul    rdi, rcx
  000000014156DC07  add     rdi, r9
  000000014156DC0A  not     rax
  000000014156DC0D  and     rax, [rsp+490h+var_478]
  000000014156DC12  not     rax
  000000014156DC15  mov     rbp, [rsp+490h+var_458]
  000000014156DC1A  and     rax, rbp
  000000014156DC1D  not     rax
  000000014156DC20  mov     rcx, 0F15F15F15F15F15Fh
  000000014156DC2A  imul    rax, rcx
  000000014156DC2E  add     rax, rdi
  000000014156DC31  mov     r9, r12
  000000014156DC34  and     r9, [rsp+490h+var_488]
  000000014156DC39  not     r9
  000000014156DC3C  mov     rdi, rbp
  000000014156DC3F  mov     rcx, rbp
  000000014156DC42  and     rdi, r9
  000000014156DC45  not     rdi
  000000014156DC48  mov     rbp, 0A3010B7E6EC259DCh
  000000014156DC52  imul    rbp, rdi
  000000014156DC56  add     rbp, rax
  000000014156DC59  add     rbp, r13
  000000014156DC5C  and     rcx, rsi
  000000014156DC5F  not     rsi
  000000014156DC62  mov     rdi, [rsp+490h+var_468]
  000000014156DC67  and     rsi, rdi
  000000014156DC6A  not     rsi
  000000014156DC6D  not     rcx
  000000014156DC70  and     rcx, rsi
  000000014156DC73  not     rcx
  000000014156DC76  mov     r13, [rsp+490h+var_478]
  000000014156DC7B  and     rcx, r13
  000000014156DC7E  mov     rsi, 8F26A9460216FCDDh
  000000014156DC88  imul    rsi, rcx
  000000014156DC8C  and     r9, rdi
  000000014156DC8F  not     r9
  000000014156DC92  mov     rax, 9ED311C3655AE7F8h
  000000014156DC9C  imul    rax, r9
  000000014156DCA0  add     rax, rsi
  000000014156DCA3  mov     r9, [rsp+490h+var_340]
  000000014156DCAB  not     r9
  000000014156DCAE  not     r14
  000000014156DCB1  and     r14, r9
  000000014156DCB4  mov     r9, 70D956B9FDE90323h
  000000014156DCBE  imul    r9, r14
  000000014156DCC2  add     r9, rax
  000000014156DCC5  add     r9, rbp
  000000014156DCC8  mov     rax, 0F15F15F15F15F15Fh
  000000014156DCD2  imul    rdx, rax
  000000014156DCD6  mov     rsi, [rsp+490h+var_488]
  000000014156DCDB  mov     rax, rsi
  000000014156DCDE  and     rax, r11
  000000014156DCE1  not     rax
  000000014156DCE4  not     r11
  000000014156DCE7  and     r11, r13
  000000014156DCEA  not     r11
  000000014156DCED  and     r11, rax
  000000014156DCF0  not     r11
  000000014156DCF3  mov     rax, 18085BF37612CEE4h
  000000014156DCFD  imul    rax, r11
  000000014156DD01  add     rax, rdx
  000000014156DD04  mov     rcx, rdi
  000000014156DD07  and     rcx, r10
  000000014156DD0A  not     r10
  000000014156DD0D  mov     rdx, [rsp+490h+var_458]
  000000014156DD12  and     r10, rdx
  000000014156DD15  not     rcx
  000000014156DD18  not     r10
  000000014156DD1B  and     r10, rcx
  000000014156DD1E  mov     rcx, 12CEE3C9AA518086h
  000000014156DD28  imul    rcx, r10
  000000014156DD2C  add     rcx, rax
  000000014156DD2F  not     r15
  000000014156DD32  and     r15, rdx
  000000014156DD35  mov     rax, rdx
  000000014156DD38  and     rax, r12
  000000014156DD3B  not     r12
  000000014156DD3E  and     r12, rdi
  000000014156DD41  not     r12
  000000014156DD44  not     rax
  000000014156DD47  and     rax, r12
  000000014156DD4A  not     r8
  000000014156DD4D  mov     rdx, [rsp+490h+var_490]
  000000014156DD51  not     rdx
  000000014156DD54  and     rdx, r8
  000000014156DD57  and     rdx, rsi
  000000014156DD5A  mov     r8, rdx
  000000014156DD5D  mov     rdx, rsi
  000000014156DD60  and     rdx, rax
  000000014156DD63  not     rax
  000000014156DD66  and     rax, r13
  000000014156DD69  not     rdx
  000000014156DD6C  not     rax
  000000014156DD6F  and     rax, rdx
  000000014156DD72  mov     rdx, 87D6343EB1A1F58Dh
  000000014156DD7C  imul    rdx, rax
  000000014156DD80  add     rdx, rcx
  000000014156DD83  mov     rax, [rsp+490h+var_338]
  000000014156DD8B  not     rax
  000000014156DD8E  and     r15, rax
  000000014156DD91  not     r15
  000000014156DD94  mov     rax, 6343EB1A1F58D0FBh
  000000014156DD9E  imul    rax, r15
  000000014156DDA2  add     rax, rdx
  000000014156DDA5  add     rax, r9
  000000014156DDA8  mov     rcx, [rsp+490h+var_438]
  000000014156DDAD  not     rcx
  000000014156DDB0  not     rbx
  000000014156DDB3  and     rbx, rcx
  000000014156DDB6  not     rbx
  000000014156DDB9  mov     rcx, 62386CAB5CFEF481h
  000000014156DDC3  imul    rcx, rbx
  000000014156DDC7  mov     rdx, 3227B4C470D956BAh
  000000014156DDD1  imul    rdx, r8
  000000014156DDD5  add     rdx, rcx
  000000014156DDD8  add     rdx, rax
  000000014156DDDB  mov     rax, [rsp+490h+var_328]
  000000014156DDE3  lea     rcx, [rsp+rax+490h+var_490]
  000000014156DDE7  add     rcx, 490h
  000000014156DDEE  mov     rax, [rsp+490h+var_318]
  000000014156DDF6  imul    rcx, rax
  000000014156DDFA  mov     [rsp+490h+var_248], rcx
  000000014156DE02  mov     rcx, [rsp+490h+var_448]
  000000014156DE07  imul    rcx, rax
  000000014156DE0B  mov     [rsp+490h+var_448], rcx
  000000014156DE10  imul    rdx, rax
  000000014156DE14  mov     r8, [rsp+490h+var_308]
  000000014156DE1C  mov     rcx, [rsp+490h+var_430]
  000000014156DE21  imul    rcx, r8
  000000014156DE25  mov     rax, rdx
  000000014156DE28  not     rax
  000000014156DE2B  and     rax, rcx
  000000014156DE2E  not     rax
  000000014156DE31  mov     r9, rcx
  000000014156DE34  not     r9
  000000014156DE37  and     r9, rdx
  000000014156DE3A  not     r9
  000000014156DE3D  and     r9, rax
  000000014156DE40  mov     [rsp+490h+var_468], r9
  000000014156DE45  and     rdx, rcx
  000000014156DE48  mov     [rsp+490h+var_490], rdx
  000000014156DE4C  mov     rbp, [rsp+490h+var_258]
  000000014156DE54  imul    eax, ebp, 27E54160h
  000000014156DE5A  lea     r11, [rsp+rax+490h+var_490]
  000000014156DE5E  add     r11, 490h
  000000014156DE65  mov     r9, [rsp+490h+var_428]
  000000014156DE6A  imul    r11, r9
  000000014156DE6E  mov     rdx, [rsp+490h+var_330]
  000000014156DE76  mov     rax, rdx
  000000014156DE79  not     rax
  000000014156DE7C  and     rdx, r11
  000000014156DE7F  not     r11
  000000014156DE82  and     r11, rax
  000000014156DE85  not     r11
  000000014156DE88  or      r11, rdx
  000000014156DE8B  mov     r13, [rsp+490h+var_420]
  000000014156DE90  mov     rax, [rsp+490h+var_408]
  000000014156DE98  imul    rax, r13
  000000014156DE9C  mov     [rsp+490h+var_408], rax
  000000014156DEA4  imul    eax, ebp, 76F996C8h
  000000014156DEAA  add     rax, rsp
  000000014156DEAD  add     rax, 490h
  000000014156DEB3  mov     rbx, [rsp+490h+var_298]
  000000014156DEBB  imul    rax, rbx
  000000014156DEBF  mov     [rsp+490h+var_250], rax
  000000014156DEC7  mov     rax, [rsp+490h+var_410]
  000000014156DECF  lea     r10, [rsp+rax+490h+var_490]
  000000014156DED3  add     r10, 490h
  000000014156DEDA  imul    r10, r13
  000000014156DEDE  mov     rax, [rsp+490h+var_400]
  000000014156DEE6  imul    rax, r8
  000000014156DEEA  mov     [rsp+490h+var_400], rax
  000000014156DEF2  mov     rcx, [rsp+490h+var_320]
  000000014156DEFA  lea     r15, [rsp+rcx+490h+var_490]
  000000014156DEFE  add     r15, 490h
  000000014156DF05  mov     rdx, [rsp+490h+var_480]
  000000014156DF0A  not     rdx
  000000014156DF0D  imul    rdx, r9
  000000014156DF11  mov     [rsp+490h+var_480], rdx
  000000014156DF16  mov     rcx, [rsp+490h+var_2F0]
  000000014156DF1E  imul    rcx, r9
  000000014156DF22  mov     [rsp+490h+var_2F0], rcx
  000000014156DF2A  imul    r9, r15
  000000014156DF2E  imul    ecx, ebp, 8A360A20h
  000000014156DF34  add     rcx, rsp
  000000014156DF37  add     rcx, 490h
  000000014156DF3E  imul    rcx, r8
  000000014156DF42  mov     rax, [rsp+490h+var_270]
  000000014156DF4A  not     rax
  000000014156DF4D  mov     [rsp+490h+var_230], rax
  000000014156DF55  and     rax, rdx
  000000014156DF58  mov     [rsp+490h+var_238], rax
  000000014156DF60  mov     rax, [rsp+490h+var_388]
  000000014156DF68  and     rax, [rsp+490h+var_460]
  000000014156DF6D  mov     [rsp+490h+var_218], rax
  000000014156DF75  mov     rax, [rsp+490h+var_470]
  000000014156DF7A  mov     rsi, rax
  000000014156DF7D  mov     rdx, [rsp+490h+var_2B0]
  000000014156DF85  and     rsi, rdx
  000000014156DF88  mov     [rsp+490h+var_200], rsi
  000000014156DF90  mov     r14, rsi
  000000014156DF93  not     r14
  000000014156DF96  mov     [rsp+490h+var_208], r14
  000000014156DF9E  mov     rsi, rax
  000000014156DFA1  not     rsi
  000000014156DFA4  mov     [rsp+490h+var_1F0], rsi
  000000014156DFAC  mov     rax, rdx
  000000014156DFAF  not     rax
  000000014156DFB2  mov     [rsp+490h+var_1E0], rax
  000000014156DFBA  mov     rdi, rsi
  000000014156DFBD  and     rdi, rdx
  000000014156DFC0  mov     [rsp+490h+var_1F8], rdi
  000000014156DFC8  mov     rdx, rsi
  000000014156DFCB  and     rdx, rax
  000000014156DFCE  not     rdx
  000000014156DFD1  and     rdx, r14
  000000014156DFD4  mov     [rsp+490h+var_1E8], rdx
  000000014156DFDC  mov     rsi, [rsp+490h+var_3E8]
  000000014156DFE4  imul    rsi, r13
  000000014156DFE8  mov     [rsp+490h+var_3E8], rsi
  000000014156DFF0  mov     rsi, [rsp+490h+var_2E0]
  000000014156DFF8  imul    rsi, rbx
  000000014156DFFC  mov     [rsp+490h+var_2E0], rsi
  000000014156E004  mov     rax, [rsp+490h+var_390]
  000000014156E00C  and     rax, [rsp+490h+var_398]
  000000014156E014  mov     [rsp+490h+var_1D8], rax
  000000014156E01C  mov     rax, [rsp+490h+var_450]
  000000014156E021  imul    rax, r8
  000000014156E025  mov     [rsp+490h+var_450], rax
  000000014156E02A  mov     rsi, rax
  000000014156E02D  not     rsi
  000000014156E030  mov     [rsp+490h+var_1D0], rsi
  000000014156E038  mov     rdx, [rsp+490h+var_378]
  000000014156E040  mov     rdi, rdx
  000000014156E043  and     rdi, rax
  000000014156E046  mov     [rsp+490h+var_1C0], rdi
  000000014156E04E  mov     r12, [rsp+490h+var_380]
  000000014156E056  mov     rdi, r12
  000000014156E059  and     rdi, rsi
  000000014156E05C  mov     [rsp+490h+var_1C8], rdi
  000000014156E064  mov     rdi, r12
  000000014156E067  and     rdi, rax
  000000014156E06A  mov     [rsp+490h+var_1B8], rdi
  000000014156E072  and     rdx, rsi
  000000014156E075  mov     [rsp+490h+var_340], rdx
  000000014156E07D  mov     rax, [rsp+490h+var_360]
  000000014156E085  mov     rsi, rax
  000000014156E088  not     rsi
  000000014156E08B  mov     [rsp+490h+var_330], rsi
  000000014156E093  mov     rdi, rsi
  000000014156E096  mov     rdx, [rsp+490h+var_3A0]
  000000014156E09E  and     rdi, rdx
  000000014156E0A1  not     rdi
  000000014156E0A4  mov     r14, rdx
  000000014156E0A7  not     r14
  000000014156E0AA  mov     [rsp+490h+var_348], r14
  000000014156E0B2  mov     rdx, rax
  000000014156E0B5  and     rdx, r14
  000000014156E0B8  mov     [rsp+490h+var_320], rdx
  000000014156E0C0  mov     rax, rdx
  000000014156E0C3  not     rax
  000000014156E0C6  mov     [rsp+490h+var_328], rax
  000000014156E0CE  and     rdi, rax
  000000014156E0D1  mov     [rsp+490h+var_318], rdi
  000000014156E0D9  and     rsi, r14
  000000014156E0DC  mov     [rsp+490h+var_338], rsi
  000000014156E0E4  mov     rax, 928A2520CE5FC851h
  000000014156E0EE  imul    rax, rbp
  000000014156E0F2  mov     [rsp+490h+var_488], rax
  000000014156E0F7  mov     rax, 0F8795CD13B5E6E80h
  000000014156E101  imul    rax, rbp
  000000014156E105  mov     [rsp+490h+var_478], rax
  000000014156E10A  mov     rax, 0CDC1B04224F39D63h
  000000014156E114  imul    rax, rbp
  000000014156E118  mov     [rsp+490h+var_438], rax
  000000014156E11D  mov     rax, 507EE8258F297AD2h
  000000014156E127  imul    rax, rbp
  000000014156E12B  mov     [rsp+490h+var_430], rax
  000000014156E130  mov     rsi, [rsp+490h+var_3B8]
  000000014156E138  imul    rsi, r13
  000000014156E13C  mov     [rsp+490h+var_3B8], rsi
  000000014156E144  mov     rsi, [rsp+490h+var_350]
  000000014156E14C  imul    rsi, rbx
  000000014156E150  mov     [rsp+490h+var_350], rsi
  000000014156E158  imul    eax, ebp, 63BD2370h
  000000014156E15E  mov     [rsp+490h+var_228], rax
  000000014156E166  test    byte ptr [rsp+490h+var_E8], 1
  000000014156E16E  mov     rsi, [rsp+490h+var_3C8]
  000000014156E176  mov     rdi, [rsp+490h+var_100]
  000000014156E17E  cmovnz  rsi, rdi
  000000014156E182  mov     [rsp+490h+var_3C8], rsi
  000000014156E18A  cmovnz  r11, rdi
  000000014156E18E  mov     [rsp+490h+var_428], r11
  000000014156E193  mov     rsi, 78642BE47BF0AB5Dh
  000000014156E19D  mov     rdx, [rsp+490h+var_288]
  000000014156E1A5  imul    rsi, rdx
  000000014156E1A9  imul    rsi, rbp
  000000014156E1AD  not     rsi
  000000014156E1B0  imul    eax, ebp, 6BCDD000h
  000000014156E1B6  imul    rax, r8
  000000014156E1BA  not     rax
  000000014156E1BD  and     rax, rsi
  000000014156E1C0  mov     [rsp+490h+var_410], rax
  000000014156E1C8  imul    r8, r15
  000000014156E1CC  mov     [rsp+490h+var_308], r8
  000000014156E1D4  mov     r8, [rsp+490h+var_3A8]
  000000014156E1DC  mov     rax, [rsp+490h+var_108]
  000000014156E1E4  and     r8, rax
  000000014156E1E7  not     r8
  000000014156E1EA  mov     r15, 0FFFFFFFEBFF3E001h
  000000014156E1F4  lea     r11, [r15-146B55Eh]
  000000014156E1FB  imul    r11, r8
  000000014156E1FF  mov     rdi, [rsp+490h+var_2B8]
  000000014156E207  mov     rsi, rdi
  000000014156E20A  and     rsi, rax
  000000014156E20D  add     rsi, r11
  000000014156E210  not     rax
  000000014156E213  and     rax, rdi
  000000014156E216  not     rax
  000000014156E219  and     r8, rax
  000000014156E21C  mov     r11d, 0FFFFFFFFh
  000000014156E222  add     r11, 4152D55Eh
  000000014156E229  imul    r11, r8
  000000014156E22D  add     r11, rsi
  000000014156E230  mov     r8, r15
  000000014156E233  add     r8, 0FFFFFFFFFEB94AA1h
  000000014156E23A  imul    r8, rax
  000000014156E23E  lea     rax, [r8+r11]
  000000014156E242  inc     rax
  000000014156E245  imul    rax, r13
  000000014156E249  mov     [rsp+490h+var_458], rax
  000000014156E24E  mov     r11, 64B4F84D02C8C8C0h
  000000014156E258  imul    r11, rbp
  000000014156E25C  mov     rax, 0BDF0A3043895A5C0h
  000000014156E266  imul    rax, rbp
  000000014156E26A  mov     r13, [rsp+490h+var_280]
  000000014156E272  and     rax, r13
  000000014156E275  add     rax, r11
  000000014156E278  mov     [rsp+490h+var_3A8], rax
  000000014156E280  mov     rax, 87541AD051BAD053h
  000000014156E28A  imul    rax, rbp
  000000014156E28E  add     rax, [rsp+490h+var_418]
  000000014156E293  mov     r11, 60004BF6CF5F8051h
  000000014156E29D  imul    r11, rbp
  000000014156E2A1  and     r11, r12
  000000014156E2A4  add     rax, r11
  000000014156E2A7  imul    rax, rbx
  000000014156E2AB  mov     [rsp+490h+var_418], rax
  000000014156E2B0  mov     r8, [rsp+490h+var_240]
  000000014156E2B8  not     r8
  000000014156E2BB  mov     rax, [rsp+490h+var_138]
  000000014156E2C3  lea     rbx, [rsp+rax+490h+var_490]
  000000014156E2C7  add     rbx, 490h
  000000014156E2CE  mov     rsi, [rsp+490h+var_358]
  000000014156E2D6  imul    rbx, rsi
  000000014156E2DA  not     rbx
  000000014156E2DD  and     rbx, r8
  000000014156E2E0  mov     rax, [rsp+490h+var_310]
  000000014156E2E8  lea     r11, [rsp+rax+490h+var_490]
  000000014156E2EC  add     r11, 490h
  000000014156E2F3  mov     rdi, [rsp+490h+var_300]
  000000014156E2FB  imul    r11, rdi
  000000014156E2FF  add     r11, [rsp+490h+var_250]
  000000014156E307  mov     r8, [rsp+490h+var_408]
  000000014156E30F  not     r8
  000000014156E312  not     r11
  000000014156E315  and     r11, r8
  000000014156E318  not     r10
  000000014156E31B  mov     r8, [rsp+490h+var_3D0]
  000000014156E323  add     r8, rsp
  000000014156E326  add     r8, 490h
  000000014156E32D  imul    r8, rdi
  000000014156E331  mov     r15, rdi
  000000014156E334  not     r8
  000000014156E337  and     r8, r10
  000000014156E33A  imul    eax, ebp, 0E29CB0FAh
  000000014156E340  mov     [rsp+490h+var_420], rax
  000000014156E345  test    byte ptr [rsp+490h+var_F0], 1
  000000014156E34D  not     r8
  000000014156E350  mov     rax, [rsp+490h+var_130]
  000000014156E358  lea     r10, [rsp+rax+490h]
  000000014156E360  mov     rax, [rsp+490h+var_2F8]
  000000014156E368  cmovnz  r8, rax
  000000014156E36C  mov     [rsp+490h+var_408], r8
  000000014156E374  mov     r8, rdx
  000000014156E377  imul    r10, rdx
  000000014156E37B  add     r10, [rsp+490h+var_400]
  000000014156E383  mov     [rsp+490h+var_400], r10
  000000014156E38B  mov     rdi, [rsp+490h+var_3E0]
  000000014156E393  lea     rdx, [rsp+rdi+490h+var_490]
  000000014156E397  add     rdx, 490h
  000000014156E39E  mov     r12, [rsp+490h+var_370]
  000000014156E3A6  imul    rdx, r12
  000000014156E3AA  add     rdx, r9
  000000014156E3AD  mov     r9, [rsp+490h+var_220]
  000000014156E3B5  not     r9
  000000014156E3B8  not     rdx
  000000014156E3BB  and     rdx, r9
  000000014156E3BE  mov     [rsp+490h+var_3E0], rdx
  000000014156E3C6  mov     r9, [rsp+490h+var_3F8]
  000000014156E3CE  lea     rdx, [rsp+r9+490h+var_490]
  000000014156E3D2  add     rdx, 490h
  000000014156E3D9  imul    rdx, rsi
  000000014156E3DD  add     rdx, [rsp+490h+var_F8]
  000000014156E3E5  mov     r10, rdx
  000000014156E3E8  mov     rdx, [rsp+490h+var_128]
  000000014156E3F0  add     rdx, rsp
  000000014156E3F3  add     rdx, 490h
  000000014156E3FA  imul    rdx, rsi
  000000014156E3FE  add     rdx, [rsp+490h+var_3C0]
  000000014156E406  test    byte ptr [rsp+490h+var_2C0], 1
  000000014156E40E  not     rbx
  000000014156E411  mov     r9, [rsp+490h+var_3F0]
  000000014156E419  cmovnz  rbx, r9
  000000014156E41D  cmovnz  r10, r9
  000000014156E421  mov     [rsp+490h+var_3C0], r10
  000000014156E429  cmovnz  rdx, r9
  000000014156E42D  mov     [rsp+490h+var_3D0], rdx
  000000014156E435  mov     rdx, [rsp+490h+var_120]
  000000014156E43D  add     rdx, rsp
  000000014156E440  add     rdx, 490h
  000000014156E447  imul    rdx, r8
  000000014156E44B  mov     rbp, r8
  000000014156E44E  add     rdx, [rsp+490h+var_248]
  000000014156E456  not     rcx
  000000014156E459  not     rdx
  000000014156E45C  and     rdx, rcx
  000000014156E45F  mov     [rsp+490h+var_3F0], rdx
  000000014156E467  mov     rcx, [rsp+490h+var_118]
  000000014156E46F  add     rcx, rsp
  000000014156E472  add     rcx, 490h
  000000014156E479  imul    rcx, rsi
  000000014156E47D  add     rcx, [rsp+490h+var_210]
  000000014156E485  bt      dword ptr [rsp+490h+var_E0], 13h
  000000014156E48E  cmovb   rcx, rax
  000000014156E492  mov     [rsp+490h+var_3F8], rcx
  000000014156E49A  mov     r8, [rsp+490h+var_278]
  000000014156E4A2  mov     rax, [rsp+490h+var_110]
  000000014156E4AA  and     r8, rax
  000000014156E4AD  not     rax
  000000014156E4B0  and     rax, [rsp+490h+var_2A8]
  000000014156E4B8  not     rax
  000000014156E4BB  not     r8
  000000014156E4BE  and     r8, rax
  000000014156E4C1  mov     rsi, [rsp+490h+var_270]
  000000014156E4C9  mov     [rbx], rsi
  000000014156E4CC  not     r11
  000000014156E4CF  mov     r10, [rsp+490h+var_2A0]
  000000014156E4D7  mov     [r11], r10
  000000014156E4DA  mov     rax, [rsp+490h+var_70]
  000000014156E4E2  mov     [rax], r13
  000000014156E4E5  mov     rax, r8
  000000014156E4E8  mov     ecx, [rsp+490h+var_3B0]
  000000014156E4EF  shr     rax, cl
  000000014156E4F2  mov     rcx, [rsp+490h+var_228]
  000000014156E4FA  add     rcx, rsp
  000000014156E4FD  add     rcx, 490h
  000000014156E504  mov     rdx, [rsp+490h+var_68]
  000000014156E50C  mov     [rdx], rcx
  000000014156E50F  not     rax
  000000014156E512  mov     ecx, [rsp+490h+var_3AC]
  000000014156E519  shl     r8, cl
  000000014156E51C  not     r8
  000000014156E51F  and     r8, rax
  000000014156E522  mov     r11, [rsp+490h+var_238]
  000000014156E52A  not     r11
  000000014156E52D  not     r8
  000000014156E530  imul    r8, r12
  000000014156E534  mov     rax, r8
  000000014156E537  not     rax
  000000014156E53A  mov     rcx, rax
  000000014156E53D  mov     rdx, [rsp+490h+var_480]
  000000014156E542  and     rcx, rdx
  000000014156E545  and     r8, rdx
  000000014156E548  not     rdx
  000000014156E54B  and     r11, rax
  000000014156E54E  and     rax, rdx
  000000014156E551  not     rax
  000000014156E554  not     r8
  000000014156E557  and     r8, rax
  000000014156E55A  mov     r9, [rsp+490h+var_230]
  000000014156E562  mov     rax, r9
  000000014156E565  and     rax, rcx
  000000014156E568  not     rax
  000000014156E56B  not     rcx
  000000014156E56E  mov     rdx, r9
  000000014156E571  mov     rdi, r9
  000000014156E574  and     rdx, r8
  000000014156E577  and     r8, rsi
  000000014156E57A  mov     r9, r8
  000000014156E57D  mov     r8, rsi
  000000014156E580  and     r8, rcx
  000000014156E583  not     r8
  000000014156E586  and     r8, rax
  000000014156E589  add     r8, r8
  000000014156E58C  add     r11, r11
  000000014156E58F  sub     r8, r11
  000000014156E592  sub     r8, rdx
  000000014156E595  sub     r8, r9
  000000014156E598  and     rcx, rdi
  000000014156E59B  not     rcx
  000000014156E59E  lea     rax, [r8+rcx*2]
  000000014156E5A2  mov     rcx, r10
  000000014156E5A5  and     rcx, rax
  000000014156E5A8  mov     rdx, rcx
  000000014156E5AB  mov     r14, [rsp+490h+var_188]
  000000014156E5B3  and     rcx, r14
  000000014156E5B6  not     rcx
  000000014156E5B9  mov     r8, 5555555555555554h
  000000014156E5C3  lea     r9, [r8+1]
  000000014156E5C7  imul    r9, rcx
  000000014156E5CB  mov     r11, [rsp+490h+var_190]
  000000014156E5D3  not     r11
  000000014156E5D6  and     r11, rax
  000000014156E5D9  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014156E5E3  imul    r11, rcx
  000000014156E5E7  add     r9, r11
  000000014156E5EA  mov     r11, rax
  000000014156E5ED  and     rax, r14
  000000014156E5F0  not     rax
  000000014156E5F3  and     rax, r10
  000000014156E5F6  not     r11
  000000014156E5F9  mov     rsi, r11
  000000014156E5FC  and     rsi, r14
  000000014156E5FF  not     rsi
  000000014156E602  mov     r10, [rsp+490h+var_178]
  000000014156E60A  and     rsi, r10
  000000014156E60D  and     r10, r11
  000000014156E610  mov     rdi, [rsp+490h+var_180]
  000000014156E618  and     r11, rdi
  000000014156E61B  not     r11
  000000014156E61E  and     rax, r11
  000000014156E621  not     rax
  000000014156E624  imul    rax, r8
  000000014156E628  add     rax, r9
  000000014156E62B  mov     r8, r10
  000000014156E62E  not     r8
  000000014156E631  not     rdx
  000000014156E634  and     rdx, r8
  000000014156E637  not     rdx
  000000014156E63A  and     r10, r14
  000000014156E63D  mov     r9, r14
  000000014156E640  and     r9, rdx
  000000014156E643  lea     r11, [rcx+2]
  000000014156E647  imul    r11, r9
  000000014156E64B  add     rax, r11
  000000014156E64E  add     rax, rsi
  000000014156E651  not     r9
  000000014156E654  lea     r11, [rcx+1]
  000000014156E658  imul    r11, r9
  000000014156E65C  and     r8, rdi
  000000014156E65F  not     r8
  000000014156E662  not     r10
  000000014156E665  and     r10, r8
  000000014156E668  not     r10
  000000014156E66B  imul    r10, rcx
  000000014156E66F  add     r10, r11
  000000014156E672  add     r10, rax
  000000014156E675  and     rdx, rdi
  000000014156E678  dec     rcx
  000000014156E67B  imul    rcx, rdx
  000000014156E67F  add     rcx, r10
  000000014156E682  mov     [rsp+490h+var_480], rcx
  000000014156E687  mov     rcx, [rsp+490h+var_218]
  000000014156E68F  mov     rax, rcx
  000000014156E692  not     rax
  000000014156E695  mov     rdx, [rsp+490h+var_2D8]
  000000014156E69D  add     rdx, rsp
  000000014156E6A0  add     rdx, 490h
  000000014156E6A7  mov     rbx, r15
  000000014156E6AA  imul    rdx, r15
  000000014156E6AE  mov     r8, rdx
  000000014156E6B1  not     r8
  000000014156E6B4  and     rax, r8
  000000014156E6B7  not     rax
  000000014156E6BA  and     rcx, rdx
  000000014156E6BD  not     rcx
  000000014156E6C0  and     rcx, rax
  000000014156E6C3  not     rcx
  000000014156E6C6  mov     rax, [rsp+490h+var_170]
  000000014156E6CE  and     rax, r8
  000000014156E6D1  lea     rax, [rax+rax*2]
  000000014156E6D5  sub     rcx, rax
  000000014156E6D8  mov     rsi, [rsp+490h+var_160]
  000000014156E6E0  and     rsi, rdx
  000000014156E6E3  mov     rax, rsi
  000000014156E6E6  not     rax
  000000014156E6E9  mov     r10, [rsp+490h+var_168]
  000000014156E6F1  mov     r9, r10
  000000014156E6F4  and     r9, rax
  000000014156E6F7  not     r9
  000000014156E6FA  mov     r14, [rsp+490h+var_460]
  000000014156E6FF  mov     r11, r14
  000000014156E702  and     r11, rsi
  000000014156E705  not     r11
  000000014156E708  and     r11, r9
  000000014156E70B  add     r11, rcx
  000000014156E70E  mov     rdi, [rsp+490h+var_158]
  000000014156E716  mov     r9, rdi
  000000014156E719  not     r9
  000000014156E71C  and     rdi, r8
  000000014156E71F  not     rdi
  000000014156E722  and     r9, rdx
  000000014156E725  not     r9
  000000014156E728  and     r9, rdi
  000000014156E72B  lea     r9, [r11+r9*4]
  000000014156E72F  mov     rdi, [rsp+490h+var_388]
  000000014156E737  and     rdx, rdi
  000000014156E73A  not     rdx
  000000014156E73D  mov     r11, r10
  000000014156E740  and     r10, rdx
  000000014156E743  not     r10
  000000014156E746  lea     r10, [r10+r10*2]
  000000014156E74A  add     r10, r9
  000000014156E74D  and     rsi, r11
  000000014156E750  not     rsi
  000000014156E753  and     rax, r14
  000000014156E756  not     rax
  000000014156E759  and     rax, rsi
  000000014156E75C  not     rax
  000000014156E75F  lea     rax, [rax+rax*2]
  000000014156E763  sub     r10, rax
  000000014156E766  and     rdx, r14
  000000014156E769  lea     rax, [r10+rdx*2]
  000000014156E76D  and     r8, rdi
  000000014156E770  and     r11, r8
  000000014156E773  not     r8
  000000014156E776  and     r8, r14
  000000014156E779  not     r11
  000000014156E77C  not     r8
  000000014156E77F  and     r8, r11
  000000014156E782  not     r8
  000000014156E785  lea     rdx, [r8+r8*2]
  000000014156E789  sub     rax, rdx
  000000014156E78C  mov     [rsp+490h+var_460], rax
  000000014156E791  mov     rax, [rsp+490h+var_3D8]
  000000014156E799  mov     r15, [rsp+490h+var_358]
  000000014156E7A1  imul    rax, r15
  000000014156E7A5  mov     rdx, rax
  000000014156E7A8  not     rdx
  000000014156E7AB  mov     r8, rdx
  000000014156E7AE  mov     rdi, [rsp+490h+var_200]
  000000014156E7B6  and     r8, rdi
  000000014156E7B9  not     r8
  000000014156E7BC  mov     rcx, [rsp+490h+var_208]
  000000014156E7C4  and     rcx, rax
  000000014156E7C7  not     rcx
  000000014156E7CA  and     rcx, r8
  000000014156E7CD  mov     r8, rdx
  000000014156E7D0  mov     rsi, [rsp+490h+var_470]
  000000014156E7D5  and     r8, rsi
  000000014156E7D8  mov     r9, r8
  000000014156E7DB  not     r9
  000000014156E7DE  mov     r10, rax
  000000014156E7E1  mov     r13, [rsp+490h+var_1F0]
  000000014156E7E9  and     r10, r13
  000000014156E7EC  not     r10
  000000014156E7EF  mov     r11, [rsp+490h+var_2B0]
  000000014156E7F7  and     r10, r11
  000000014156E7FA  and     r10, r9
  000000014156E7FD  mov     r14, [rsp+490h+var_1E0]
  000000014156E805  and     rdx, r14
  000000014156E808  not     rdx
  000000014156E80B  and     r11, rax
  000000014156E80E  not     r11
  000000014156E811  and     r11, rdx
  000000014156E814  mov     r9, [rsp+490h+var_1F8]
  000000014156E81C  and     r9, rax
  000000014156E81F  not     r11
  000000014156E822  and     r11, rsi
  000000014156E825  not     r11
  000000014156E828  lea     rdx, [r11+r11*2]
  000000014156E82C  sub     r9, rdx
  000000014156E82F  add     r9, r10
  000000014156E832  mov     rdx, [rsp+490h+var_1E8]
  000000014156E83A  not     rdx
  000000014156E83D  and     rdx, rax
  000000014156E840  sub     r9, rdx
  000000014156E843  mov     rdx, rax
  000000014156E846  mov     r10, rax
  000000014156E849  and     rdx, r14
  000000014156E84C  mov     rax, r13
  000000014156E84F  and     rax, rdx
  000000014156E852  not     rdx
  000000014156E855  and     rdx, rsi
  000000014156E858  not     rax
  000000014156E85B  not     rdx
  000000014156E85E  and     rdx, rax
  000000014156E861  sub     r9, rdx
  000000014156E864  and     r8, r14
  000000014156E867  not     r8
  000000014156E86A  lea     rax, [r8+r8*2]
  000000014156E86E  add     rax, r9
  000000014156E871  sub     rax, rcx
  000000014156E874  mov     [rsp+490h+var_470], rax
  000000014156E879  and     r10, rdi
  000000014156E87C  mov     [rsp+490h+var_3D8], r10
  000000014156E884  mov     rdx, [rsp+490h+var_2D0]
  000000014156E88C  lea     r9, [rsp+rdx+490h+var_490]
  000000014156E890  add     r9, 490h
  000000014156E897  imul    r9, rbx
  000000014156E89B  add     r9, [rsp+490h+var_2E0]
  000000014156E8A3  mov     rax, [rsp+490h+var_3E8]
  000000014156E8AB  not     rax
  000000014156E8AE  not     r9
  000000014156E8B1  and     r9, rax
  000000014156E8B4  mov     rax, [rsp+490h+var_D8]
  000000014156E8BC  imul    rax, rbx
  000000014156E8C0  mov     rdx, rax
  000000014156E8C3  not     rdx
  000000014156E8C6  mov     r11, [rsp+490h+var_1B0]
  000000014156E8CE  and     r11, rdx
  000000014156E8D1  not     r11
  000000014156E8D4  mov     r10, [rsp+490h+var_1A8]
  000000014156E8DC  and     r10, rax
  000000014156E8DF  add     r10, r11
  000000014156E8E2  mov     rsi, r10
  000000014156E8E5  mov     r10, rax
  000000014156E8E8  mov     rdi, [rsp+490h+var_198]
  000000014156E8F0  and     r10, rdi
  000000014156E8F3  not     r10
  000000014156E8F6  mov     r11, [rsp+490h+var_398]
  000000014156E8FE  and     r11, rdx
  000000014156E901  not     r11
  000000014156E904  and     r11, r10
  000000014156E907  mov     r10, [rsp+490h+var_1A0]
  000000014156E90F  and     rdi, r10
  000000014156E912  and     r10, r11
  000000014156E915  not     r11
  000000014156E918  and     r11, [rsp+490h+var_390]
  000000014156E920  not     r11
  000000014156E923  not     r10
  000000014156E926  and     r10, r11
  000000014156E929  and     rdi, rdx
  000000014156E92C  lea     r11, [rdi+rdi*2]
  000000014156E930  add     r11, r10
  000000014156E933  mov     r10, [rsp+490h+var_1D8]
  000000014156E93B  and     rdx, r10
  000000014156E93E  not     r10
  000000014156E941  and     rax, r10
  000000014156E944  not     rdx
  000000014156E947  not     rax
  000000014156E94A  and     rax, rdx
  000000014156E94D  sub     r11, rax
  000000014156E950  add     r11, rsi
  000000014156E953  mov     rax, [rsp+490h+var_C8]
  000000014156E95B  lea     rdx, [rsp+rax+490h+var_490]
  000000014156E95F  add     rdx, 490h
  000000014156E966  imul    rdx, r12
  000000014156E96A  mov     rsi, rdx
  000000014156E96D  mov     r10, [rsp+490h+var_2F0]
  000000014156E975  and     rdx, r10
  000000014156E978  not     r10
  000000014156E97B  not     rsi
  000000014156E97E  and     rsi, r10
  000000014156E981  not     rsi
  000000014156E984  add     rsi, rdx
  000000014156E987  mov     rdx, [rsp+490h+var_2C8]
  000000014156E98F  not     rdx
  000000014156E992  not     rsi
  000000014156E995  and     rsi, rdx
  000000014156E998  mov     rax, [rsp+490h+var_C0]
  000000014156E9A0  imul    rax, rbp
  000000014156E9A4  mov     rdx, rax
  000000014156E9A7  not     rdx
  000000014156E9AA  mov     r10, rdx
  000000014156E9AD  mov     rbx, [rsp+490h+var_448]
  000000014156E9B2  and     r10, rbx
  000000014156E9B5  mov     rdi, rax
  000000014156E9B8  and     rax, rbx
  000000014156E9BB  not     rbx
  000000014156E9BE  not     r10
  000000014156E9C1  and     rdi, rbx
  000000014156E9C4  not     rdi
  000000014156E9C7  and     rdi, r10
  000000014156E9CA  and     rdx, rbx
  000000014156E9CD  not     rdx
  000000014156E9D0  not     rax
  000000014156E9D3  and     rdx, rax
  000000014156E9D6  lea     rdx, [rdx+rdx*2]
  000000014156E9DA  lea     r10, [rdx+rdi*2]
  000000014156E9DE  add     rax, rax
  000000014156E9E1  sub     r10, rax
  000000014156E9E4  mov     rax, [rsp+490h+var_408]
  000000014156E9EC  mov     rcx, [rsp+490h+var_380]
  000000014156E9F4  mov     [rax], rcx
  000000014156E9F7  mov     rdi, r10
  000000014156E9FA  not     rdi
  000000014156E9FD  mov     rdx, rcx
  000000014156EA00  and     rdx, rdi
  000000014156EA03  mov     r8, [rsp+490h+var_450]
  000000014156EA08  and     r8, rdx
  000000014156EA0B  not     rdx
  000000014156EA0E  mov     rbx, [rsp+490h+var_1D0]
  000000014156EA16  and     rdx, rbx
  000000014156EA19  and     rbx, rdi
  000000014156EA1C  mov     r14, [rsp+490h+var_378]
  000000014156EA24  and     r14, rbx
  000000014156EA27  not     rbx
  000000014156EA2A  and     rbx, rcx
  000000014156EA2D  not     rbx
  000000014156EA30  not     r14
  000000014156EA33  and     r14, rbx
  000000014156EA36  mov     rbp, r14
  000000014156EA39  mov     rcx, [rsp+490h+var_1C0]
  000000014156EA41  mov     rbx, rcx
  000000014156EA44  not     rbx
  000000014156EA47  mov     rax, [rsp+490h+var_1C8]
  000000014156EA4F  not     rax
  000000014156EA52  and     rbx, r10
  000000014156EA55  and     rax, r10
  000000014156EA58  not     rax
  000000014156EA5B  mov     r14, 6666666666666666h
  000000014156EA65  imul    rax, r14
  000000014156EA69  add     r14, 2
  000000014156EA6D  imul    r14, rbx
  000000014156EA71  not     rbx
  000000014156EA74  mov     r12, 9999999999999999h
  000000014156EA7E  lea     r13, [r12+2]
  000000014156EA83  imul    r13, rbx
  000000014156EA87  and     rcx, rdi
  000000014156EA8A  add     r13, rcx
  000000014156EA8D  imul    rbp, r12
  000000014156EA91  add     r13, rbp
  000000014156EA94  not     rdx
  000000014156EA97  mov     rcx, r8
  000000014156EA9A  not     rcx
  000000014156EA9D  and     rcx, rdx
  000000014156EAA0  inc     r12
  000000014156EAA3  imul    r12, rcx
  000000014156EAA7  add     rax, r12
  000000014156EAAA  add     rax, r13
  000000014156EAAD  mov     rdx, [rsp+490h+var_1B8]
  000000014156EAB5  mov     rbx, rdx
  000000014156EAB8  not     rbx
  000000014156EABB  and     rdx, rdi
  000000014156EABE  not     rdx
  000000014156EAC1  and     rbx, r10
  000000014156EAC4  not     rbx
  000000014156EAC7  and     rbx, rdx
  000000014156EACA  not     rbx
  000000014156EACD  mov     rdx, 3333333333333334h
  000000014156EAD7  imul    rdx, rbx
  000000014156EADB  add     rdx, r14
  000000014156EADE  add     rdx, rax
  000000014156EAE1  mov     rbx, [rsp+490h+var_340]
  000000014156EAE9  and     r10, rbx
  000000014156EAEC  not     rbx
  000000014156EAEF  and     rdi, rbx
  000000014156EAF2  not     rdi
  000000014156EAF5  not     r10
  000000014156EAF8  and     r10, rdi
  000000014156EAFB  not     r10
  000000014156EAFE  mov     rdi, 0CCCCCCCCCCCCCCCDh
  000000014156EB08  imul    rdi, r10
  000000014156EB0C  mov     rax, [rsp+490h+var_B8]
  000000014156EB14  lea     r10, [rsp+rax+490h+var_490]
  000000014156EB18  add     r10, 490h
  000000014156EB1F  imul    r10, r15
  000000014156EB23  mov     rbx, r10
  000000014156EB26  mov     r8, [rsp+490h+var_360]
  000000014156EB2E  and     rbx, r8
  000000014156EB31  mov     rax, [rsp+490h+var_3A0]
  000000014156EB39  mov     r14, rax
  000000014156EB3C  and     r14, rbx
  000000014156EB3F  not     rbx
  000000014156EB42  mov     r13, [rsp+490h+var_348]
  000000014156EB4A  and     rbx, r13
  000000014156EB4D  not     rbx
  000000014156EB50  not     r14
  000000014156EB53  and     r14, rbx
  000000014156EB56  mov     rbx, r10
  000000014156EB59  not     rbx
  000000014156EB5C  and     r13, rbx
  000000014156EB5F  mov     r15, r13
  000000014156EB62  not     r15
  000000014156EB65  mov     r12, r10
  000000014156EB68  and     r12, rax
  000000014156EB6B  mov     rbp, rax
  000000014156EB6E  not     r12
  000000014156EB71  mov     rcx, [rsp+490h+var_330]
  000000014156EB79  and     r12, rcx
  000000014156EB7C  and     r12, r15
  000000014156EB7F  mov     rax, [rsp+490h+var_338]
  000000014156EB87  mov     r15, rax
  000000014156EB8A  not     r15
  000000014156EB8D  and     rax, rbx
  000000014156EB90  not     rax
  000000014156EB93  and     r15, r10
  000000014156EB96  not     r15
  000000014156EB99  and     r15, rax
  000000014156EB9C  sub     r15, r12
  000000014156EB9F  add     r15, r14
  000000014156EBA2  and     r10, [rsp+490h+var_328]
  000000014156EBAA  mov     rax, [rsp+490h+var_320]
  000000014156EBB2  and     rax, rbx
  000000014156EBB5  not     rax
  000000014156EBB8  not     r10
  000000014156EBBB  and     r10, rax
  000000014156EBBE  add     r10, r10
  000000014156EBC1  sub     r15, r10
  000000014156EBC4  mov     rax, r8
  000000014156EBC7  and     r13, r8
  000000014156EBCA  not     r13
  000000014156EBCD  lea     r10, [r15+r13*2]
  000000014156EBD1  mov     r8, [rsp+490h+var_318]
  000000014156EBD9  and     r8, rbx
  000000014156EBDC  add     r10, r8
  000000014156EBDF  and     rbx, rbp
  000000014156EBE2  and     rax, rbx
  000000014156EBE5  not     rbx
  000000014156EBE8  and     rbx, rcx
  000000014156EBEB  not     rbx
  000000014156EBEE  not     rax
  000000014156EBF1  and     rax, rbx
  000000014156EBF4  mov     r8, rax
  000000014156EBF7  mov     rax, [rsp+490h+var_438]
  000000014156EBFC  and     rax, [rsp+490h+var_B0]
  000000014156EC04  mov     rbx, [rsp+490h+var_280]
  000000014156EC0C  mov     r14, rbx
  000000014156EC0F  not     rbx
  000000014156EC12  and     r14, rax
  000000014156EC15  not     rax
  000000014156EC18  and     rax, rbx
  000000014156EC1B  not     rax
  000000014156EC1E  not     r14
  000000014156EC21  and     r14, rax
  000000014156EC24  add     r14, [rsp+490h+var_478]
  000000014156EC29  mov     rax, [rsp+490h+var_430]
  000000014156EC2E  mov     r15, rax
  000000014156EC31  not     r15
  000000014156EC34  mov     r12, r14
  000000014156EC37  not     r12
  000000014156EC3A  and     r15, r12
  000000014156EC3D  not     r15
  000000014156EC40  mov     rbx, r14
  000000014156EC43  and     rbx, rax
  000000014156EC46  not     rbx
  000000014156EC49  and     rbx, r15
  000000014156EC4C  mov     r13, [rsp+490h+var_488]
  000000014156EC51  and     r12, r13
  000000014156EC54  mov     r15, r13
  000000014156EC57  not     r13
  000000014156EC5A  mov     rbp, r13
  000000014156EC5D  and     rbp, rbx
  000000014156EC60  not     rbp
  000000014156EC63  not     rbx
  000000014156EC66  and     r15, rbx
  000000014156EC69  not     r15
  000000014156EC6C  and     r15, rbp
  000000014156EC6F  not     r15
  000000014156EC72  and     rbx, r13
  000000014156EC75  add     rbx, r15
  000000014156EC78  and     r14, r13
  000000014156EC7B  not     r14
  000000014156EC7E  and     r14, rax
  000000014156EC81  not     r12
  000000014156EC84  and     r14, r12
  000000014156EC87  sub     rbx, r14
  000000014156EC8A  imul    rbx, [rsp+490h+var_358]
  000000014156EC93  mov     rax, [rsp+490h+var_368]
  000000014156EC9B  not     rax
  000000014156EC9E  not     rbx
  000000014156ECA1  and     rbx, rax
  000000014156ECA4  mov     r13, [rsp+490h+var_350]
  000000014156ECAC  mov     r14, r13
  000000014156ECAF  not     r14
  000000014156ECB2  mov     rax, [rsp+490h+var_A8]
  000000014156ECBA  lea     r15, [rsp+rax+490h+var_490]
  000000014156ECBE  add     r15, 490h
  000000014156ECC5  imul    r15, [rsp+490h+var_300]
  000000014156ECCE  and     r14, r15
  000000014156ECD1  not     r14
  000000014156ECD4  mov     r12, r15
  000000014156ECD7  not     r12
  000000014156ECDA  and     r12, r13
  000000014156ECDD  not     r12
  000000014156ECE0  and     r12, r14
  000000014156ECE3  and     r15, r13
  000000014156ECE6  not     r12
  000000014156ECE9  lea     r14, [r12+r15*2]
  000000014156ECED  mov     rax, [rsp+490h+var_3B8]
  000000014156ECF5  mov     r15, rax
  000000014156ECF8  not     r15
  000000014156ECFB  mov     r12, rax
  000000014156ECFE  and     r12, r14
  000000014156ED01  mov     r13, r15
  000000014156ED04  and     r15, r14
  000000014156ED07  not     r14
  000000014156ED0A  and     r13, r14
  000000014156ED0D  mov     rbp, r13
  000000014156ED10  not     rbp
  000000014156ED13  not     r12
  000000014156ED16  and     r12, rbp
  000000014156ED19  and     r14, rax
  000000014156ED1C  not     r15
  000000014156ED1F  not     r14
  000000014156ED22  and     r14, r15
  000000014156ED25  add     r14, r12
  000000014156ED28  mov     rax, [rsp+490h+var_2E8]
  000000014156ED30  lea     r15, [rsp+rax+490h+var_490]
  000000014156ED34  add     r15, 490h
  000000014156ED3B  imul    r15, [rsp+490h+var_288]
  000000014156ED44  mov     rax, [rsp+490h+var_308]
  000000014156ED4C  not     rax
  000000014156ED4F  not     r15
  000000014156ED52  and     r15, rax
  000000014156ED55  test    byte ptr [rsp+490h+var_2BC], 1
  000000014156ED5D  mov     r12, [rsp+490h+var_2F8]
  000000014156ED65  mov     rcx, [rsp+490h+var_400]
  000000014156ED6D  cmovnz  rcx, r12
  000000014156ED71  mov     rax, [rsp+490h+var_98]
  000000014156ED79  mov     [rcx], rax
  000000014156ED7C  mov     rcx, [rsp+490h+var_3E0]
  000000014156ED84  not     rcx
  000000014156ED87  mov     rax, [rsp+490h+var_78]
  000000014156ED8F  mov     [rcx], rax
  000000014156ED92  mov     rax, [rsp+490h+var_268]
  000000014156ED9A  mov     rbp, [rsp+490h+var_3C8]
  000000014156EDA2  mov     [rbp+0], rax
  000000014156EDA6  mov     rax, [rsp+490h+var_80]
  000000014156EDAE  mov     rcx, [rsp+490h+var_3C0]
  000000014156EDB6  mov     [rcx], rax
  000000014156EDB9  mov     rax, [rsp+490h+var_88]
  000000014156EDC1  mov     rbp, [rsp+490h+var_D0]
  000000014156EDC9  mov     [rbp+0], rax
  000000014156EDCD  mov     rax, [rsp+490h+var_90]
  000000014156EDD5  mov     rcx, [rsp+490h+var_3D0]
  000000014156EDDD  mov     [rcx], rax
  000000014156EDE0  mov     rbp, [rsp+490h+var_60]
  000000014156EDE8  mov     rax, [rsp+490h+var_260]
  000000014156EDF0  mov     [rbp+0], rax
  000000014156EDF4  mov     rcx, [rsp+490h+var_3F0]
  000000014156EDFC  not     rcx
  000000014156EDFF  mov     rax, [rsp+490h+var_148]
  000000014156EE07  mov     [rcx], rax
  000000014156EE0A  mov     rax, [rsp+490h+var_140]
  000000014156EE12  mov     rcx, [rsp+490h+var_3F8]
  000000014156EE1A  mov     [rcx], rax
  000000014156EE1D  mov     rax, [rsp+490h+var_480]
  000000014156EE22  mov     rcx, [rsp+490h+var_460]
  000000014156EE27  mov     [rcx+1], rax
  000000014156EE2B  mov     rcx, [rsp+490h+var_3D8]
  000000014156EE33  not     rcx
  000000014156EE36  mov     rax, [rsp+490h+var_470]
  000000014156EE3B  lea     rax, [rax+rcx*2]
  000000014156EE3F  not     r9
  000000014156EE42  mov     [r9], rax
  000000014156EE45  not     rsi
  000000014156EE48  mov     [rsi], r11
  000000014156EE4B  lea     rax, [rdi+rdx+1]
  000000014156EE50  mov     [r8+r10+1], rax
  000000014156EE55  mov     rax, [rsp+490h+var_58]
  000000014156EE5D  mov     rcx, [rsp+490h+var_440]
  000000014156EE62  mov     [rax], rcx
  000000014156EE65  not     r15
  000000014156EE68  cmovnz  r15, r12
  000000014156EE6C  mov     rax, [rsp+490h+var_50]
  000000014156EE74  mov     qword ptr [rax], 0
  000000014156EE7B  sub     r14, r13
  000000014156EE7E  not     rbx
  000000014156EE81  mov     [r14], rbx
  000000014156EE84  mov     rax, [rsp+490h+var_48]
  000000014156EE8C  mov     rcx, [rsp+490h+var_150]
  000000014156EE94  mov     [rax], rcx
  000000014156EE97  mov     rax, [rsp+490h+var_468]
  000000014156EE9C  not     rax
  000000014156EE9F  mov     rcx, [rsp+490h+var_490]
  000000014156EEA3  lea     rax, [rax+rcx*2]
  000000014156EEA7  mov     rcx, [rsp+490h+var_428]
  000000014156EEAC  mov     [rcx], rax
  000000014156EEAF  mov     r8, [rsp+490h+var_A0]
  000000014156EEB7  add     r8, [rsp+490h+var_290]
  000000014156EEBF  add     r8, [rsp+490h+var_3A8]
  000000014156EEC7  mov     rcx, [rsp+490h+var_410]
  000000014156EECF  not     rcx
  000000014156EED2  imul    r8, [rsp+490h+var_300]
  000000014156EEDB  mov     r9, [rsp+490h+var_418]
  000000014156EEE0  mov     rax, r9
  000000014156EEE3  not     rax
  000000014156EEE6  mov     [r15], rcx
  000000014156EEE9  mov     rcx, r8
  000000014156EEEC  not     rcx
  000000014156EEEF  and     r9, rcx
  000000014156EEF2  and     r8, rax
  000000014156EEF5  mov     rdx, r9
  000000014156EEF8  not     rdx
  000000014156EEFB  add     r9, r8
  000000014156EEFE  not     r8
  000000014156EF01  and     r8, rdx
  000000014156EF04  and     rcx, rax
  000000014156EF07  add     r8, r8
  000000014156EF0A  add     rcx, rcx
  000000014156EF0D  sub     r8, rcx
  000000014156EF10  add     r8, r9
  000000014156EF13  mov     rcx, [rsp+490h+var_458]
  000000014156EF18  mov     rax, rcx
  000000014156EF1B  not     rax
  000000014156EF1E  and     rcx, r8
  000000014156EF21  not     r8
  000000014156EF24  and     r8, rax
  000000014156EF27  not     r8
  000000014156EF2A  or      r8, rcx
  000000014156EF2D  mov     rcx, [rsp+490h+var_420]
  000000014156EF32  add     rsp, 450h
  000000014156EF39  pop     rbx
  000000014156EF3A  pop     rbp
  000000014156EF3B  pop     rdi
  000000014156EF3C  pop     rsi
  000000014156EF3D  pop     r12
  000000014156EF3F  pop     r13
  000000014156EF41  pop     r14
  000000014156EF43  pop     r15
  000000014156EF45  jmp     r8
  000000014156EF48  mov     rax, 0D81C1FD1124E62B0h
  000000014156EF52  mov     rax, 0A86706B16DB70DFEh
  000000014156EF5C  test    rbx, 0
  000000014156EF63  call    locret_14156EF73  ; -> locret_14156EF73
  000000014156EF68  jz      loc_14156EF74
  000000014156EF6E  jmp     loc_14156C7E6
  000000014156EF73  retn
  000000014156EF74  nop
  000000014156EF75  jmp     loc_14156CE04
  000000014156EF7A  mov     rax, 0D81C1FD1124E62B0h
  000000014156EF84  mov     rax, 0A86706B16DB70DFEh
  000000014156EF8E  mov     rax, 2CAF9C4D0BCE07CFh
  000000014156EF98  mov     rax, 0C8A411C0E49DA138h
  000000014156EFA2  test    r11, 0
  000000014156EFA9  call    locret_14156EFB9  ; -> locret_14156EFB9
  000000014156EFAE  jns     loc_14156EFBA
  000000014156EFB4  jmp     loc_14156EF1B
  000000014156EFB9  retn
  000000014156EFBA  nop
  000000014156EFBB  jmp     loc_14156CE4F

