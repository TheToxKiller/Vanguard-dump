// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14189B315                          ║
// ║  VA        : 0x14189B315                            ║
// ║  RVA       : 0x189B315                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14189B317  sub_14189B315
//   0x14189B319  sub_14189B315
//   0x14189B31B  sub_14189B315
//   0x14189B31D  sub_14189B315
//   0x14189B31E  sub_14189B315
//   0x14189B31F  sub_14189B315
//   0x14189B320  sub_14189B315
//   0x14189B321  sub_14189B315
//   0x14189B328  sub_14189B315
//   0x14189B330  sub_14189B315
//   0x14189B338  sub_14189B315
//   0x14189B33B  sub_14189B315
//   0x14189B33E  sub_14189B315
//   0x14189B346  sub_14189B315
//   0x14189B349  sub_14189B315
//   0x14189B34C  sub_14189B315
//   0x14189B34F  sub_14189B315
//   0x14189B352  sub_14189B315
//   0x14189B355  sub_14189B315
//   0x14189B358  sub_14189B315
//   0x14189B35B  sub_14189B315
//   0x14189B35E  sub_14189B315
//   0x14189B361  sub_14189B315
//   0x14189B364  sub_14189B315
//   0x14189B367  sub_14189B315
//   0x14189B36A  sub_14189B315
//   0x14189B36D  sub_14189B315
//   0x14189B370  sub_14189B315
//   0x14189B373  sub_14189B315
//   0x14189B376  sub_14189B315
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16107 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014189B315  push    r15
  000000014189B317  push    r14
  000000014189B319  push    r13
  000000014189B31B  push    r12
  000000014189B31D  push    rsi
  000000014189B31E  push    rdi
  000000014189B31F  push    rbp
  000000014189B320  push    rbx
  000000014189B321  sub     rsp, 4B8h
  000000014189B328  mov     r8, [rsp+4F8h+arg_40]
  000000014189B330  mov     rax, [rsp+4F8h+arg_100]
  000000014189B338  mov     rcx, rax
  000000014189B33B  not     rcx
  000000014189B33E  mov     r10, [rsp+4F8h+arg_140]
  000000014189B346  mov     r9, r10
  000000014189B349  not     r9
  000000014189B34C  mov     rdx, r8
  000000014189B34F  not     rdx
  000000014189B352  and     r9, rdx
  000000014189B355  not     r9
  000000014189B358  mov     rsi, rax
  000000014189B35B  and     rsi, r8
  000000014189B35E  not     rsi
  000000014189B361  mov     r11, rcx
  000000014189B364  and     r11, rdx
  000000014189B367  not     r11
  000000014189B36A  and     r11, rsi
  000000014189B36D  not     r11
  000000014189B370  and     r11, r10
  000000014189B373  mov     rsi, r10
  000000014189B376  mov     rdi, rdx
  000000014189B379  and     rdx, r10
  000000014189B37C  mov     rbx, r10
  000000014189B37F  and     rbx, r8
  000000014189B382  mov     r10, rbx
  000000014189B385  not     r10
  000000014189B388  and     r10, r9
  000000014189B38B  mov     r9, rcx
  000000014189B38E  and     r9, r10
  000000014189B391  not     r9
  000000014189B394  mov     r14, [rsp+4F8h+arg_190]
  000000014189B39C  mov     r15, r14
  000000014189B39F  shl     r15, 13h
  000000014189B3A3  not     r15
  000000014189B3A6  shr     r14, 2Dh
  000000014189B3AA  not     r14
  000000014189B3AD  and     r14, r15
  000000014189B3B0  mov     r12, 0E64B07C9FB78B194h
  000000014189B3BA  not     r12
  000000014189B3BD  or      r12, r14
  000000014189B3C0  not     r14
  000000014189B3C3  mov     r15, 19B4F83604874E6Bh
  000000014189B3CD  not     r15
  000000014189B3D0  or      r15, r14
  000000014189B3D3  and     r12, r15
  000000014189B3D6  mov     r14, 0DFFBEDCFFFFE7FFFh
  000000014189B3E0  or      r14, r12
  000000014189B3E3  mov     r13, r12
  000000014189B3E6  mov     r15, 9179FE95B77F073Dh
  000000014189B3F0  imul    r15, r14
  000000014189B3F4  imul    r9, r15
  000000014189B3F8  not     r11
  000000014189B3FB  imul    r11, r14
  000000014189B3FF  mov     r12, 6E86016A4880F8C3h
  000000014189B409  imul    r12, r11
  000000014189B40D  add     r12, r9
  000000014189B410  and     rsi, rcx
  000000014189B413  and     rdi, rsi
  000000014189B416  not     rdi
  000000014189B419  not     rsi
  000000014189B41C  and     rsi, r8
  000000014189B41F  not     rsi
  000000014189B422  and     rsi, rdi
  000000014189B425  not     rsi
  000000014189B428  imul    rsi, r15
  000000014189B42C  not     r10
  000000014189B42F  and     r10, rax
  000000014189B432  imul    r10, r15
  000000014189B436  add     r10, rsi
  000000014189B439  add     r10, r12
  000000014189B43C  and     rbx, rax
  000000014189B43F  and     rax, rdx
  000000014189B442  not     rdx
  000000014189B445  and     rdx, rcx
  000000014189B448  not     rdx
  000000014189B44B  not     rax
  000000014189B44E  and     rax, rdx
  000000014189B451  not     rax
  000000014189B454  imul    rax, r15
  000000014189B458  not     rbx
  000000014189B45B  mov     r9, 22F3FD2B6EFE0E7Ah
  000000014189B465  imul    r9, rbx
  000000014189B469  imul    r9, r14
  000000014189B46D  add     r9, rax
  000000014189B470  add     r9, r10
  000000014189B473  mov     rbx, [rsp+4F8h+arg_180]
  000000014189B47B  mov     rcx, rbx
  000000014189B47E  shr     rcx, 3Ch
  000000014189B482  and     ecx, 3
  000000014189B485  xor     eax, eax
  000000014189B487  bt      rbx, 35h ; '5'
  000000014189B48C  setnb   al
  000000014189B48F  imul    rax, rcx
  000000014189B493  mov     [rsp+4F8h+var_458], rax
  000000014189B49B  mov     rcx, r13
  000000014189B49E  shr     rcx, 7
  000000014189B4A2  not     ecx
  000000014189B4A4  and     ecx, 60000301h
  000000014189B4AA  mov     rdx, r13
  000000014189B4AD  shr     rdx, 2Fh
  000000014189B4B1  not     edx
  000000014189B4B3  and     edx, 9
  000000014189B4B6  imul    rdx, rcx
  000000014189B4BA  mov     rsi, rdx
  000000014189B4BD  mov     [rsp+4F8h+var_3F0], rdx
  000000014189B4C5  mov     ecx, r13d
  000000014189B4C8  not     ecx
  000000014189B4CA  mov     edx, ecx
  000000014189B4CC  shr     edx, 0Dh
  000000014189B4CF  and     edx, 0Dh
  000000014189B4D2  mov     r10, rdx
  000000014189B4D5  mov     [rsp+4F8h+var_390], rdx
  000000014189B4DD  imul    eax, r9d, 0F01F0B60h
  000000014189B4E4  mov     [rsp+4F8h+var_430], rax
  000000014189B4EC  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189B4F0  add     rdi, 4F8h
  000000014189B4F7  mov     [rsp+4F8h+var_4D0], rdi
  000000014189B4FC  imul    edx, r9d, 4A7E8310h
  000000014189B503  mov     [rsp+4F8h+var_428], rdx
  000000014189B50B  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014189B50F  add     rax, 4F8h
  000000014189B515  mov     [rsp+4F8h+var_280], rax
  000000014189B51D  mov     rdx, r13
  000000014189B520  shr     rdx, 18h
  000000014189B524  not     edx
  000000014189B526  and     edx, 4003001h
  000000014189B52C  mov     r8, r13
  000000014189B52F  shr     r8, 8
  000000014189B533  not     r8d
  000000014189B536  and     r8d, 30000181h
  000000014189B53D  imul    r8, rdx
  000000014189B541  mov     [rsp+4F8h+var_400], r8
  000000014189B549  mov     rdx, r8
  000000014189B54C  imul    rdx, rdi
  000000014189B550  not     rdx
  000000014189B553  shr     ecx, 5
  000000014189B556  and     ecx, 0C01h
  000000014189B55C  mov     r8, r13
  000000014189B55F  shr     r8, 13h
  000000014189B563  not     r8d
  000000014189B566  and     r8d, 60001h
  000000014189B56D  imul    r8, rcx
  000000014189B571  shr     r13, 20h
  000000014189B575  not     r13d
  000000014189B578  and     r13d, 31h
  000000014189B57C  imul    r13, r8
  000000014189B580  mov     [rsp+4F8h+var_3F8], r13
  000000014189B588  imul    ecx, r9d, 0A1A84B28h
  000000014189B58F  mov     [rsp+4F8h+var_488], rcx
  000000014189B594  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014189B598  add     r8, 4F8h
  000000014189B59F  mov     [rsp+4F8h+var_298], r8
  000000014189B5A7  mov     rcx, r13
  000000014189B5AA  imul    rcx, r8
  000000014189B5AE  not     rcx
  000000014189B5B1  and     rcx, rdx
  000000014189B5B4  imul    rsi, rax
  000000014189B5B8  mov     [rsp+4F8h+var_388], rsi
  000000014189B5C0  not     rcx
  000000014189B5C3  add     rcx, rsi
  000000014189B5C6  not     rcx
  000000014189B5C9  imul    edx, r9d, 0F4174888h
  000000014189B5D0  mov     [rsp+4F8h+var_418], rdx
  000000014189B5D8  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014189B5DC  add     r8, 4F8h
  000000014189B5E3  mov     [rsp+4F8h+var_438], r8
  000000014189B5EB  mov     rdx, r10
  000000014189B5EE  imul    rdx, r8
  000000014189B5F2  not     rdx
  000000014189B5F5  and     rdx, rcx
  000000014189B5F8  mov     rcx, r9
  000000014189B5FB  imul    r8d, ecx, 8D0C8BD0h
  000000014189B602  mov     [rsp+4F8h+var_248], r8
  000000014189B60A  mov     r9, [rsp+r8+4F8h]
  000000014189B612  mov     [rsp+4F8h+var_480], r9
  000000014189B617  mov     rbp, r9
  000000014189B61A  shr     rbp, 3Dh
  000000014189B61E  imul    r8d, ecx, 4BACAB8h
  000000014189B625  mov     [rsp+4F8h+var_80], r8
  000000014189B62D  mov     r12, [rsp+r8+4F8h]
  000000014189B635  mov     [rsp+4F8h+var_340], r12
  000000014189B63D  shr     r12, 3Ah
  000000014189B641  not     rdx
  000000014189B644  mov     r10, [rdx]
  000000014189B647  mov     [rsp+4F8h+var_4B0], r10
  000000014189B64C  imul    r11d, ecx, 0C6E78CB0h
  000000014189B653  mov     [rsp+4F8h+var_398], r11
  000000014189B65B  imul    eax, ecx, 35E2C3B8h
  000000014189B661  mov     [rsp+4F8h+var_460], rax
  000000014189B669  imul    eax, ecx, 5B220540h
  000000014189B66F  mov     [rsp+4F8h+var_408], rax
  000000014189B677  imul    eax, ecx, 2DF24968h
  000000014189B67D  mov     [rsp+4F8h+var_4F0], rax
  000000014189B682  imul    r13d, ecx, 89144EA8h
  000000014189B689  mov     [rsp+4F8h+var_490], r13
  000000014189B68E  imul    esi, ecx, 806146C8h
  000000014189B694  mov     [rsp+4F8h+var_410], rsi
  000000014189B69C  imul    eax, ecx, 9104C8F8h
  000000014189B6A2  mov     [rsp+4F8h+var_4A0], rax
  000000014189B6A7  bt      r9, 39h ; '9'
  000000014189B6AC  setnb   dl
  000000014189B6AF  imul    r8d, ecx, 4E76C038h
  000000014189B6B6  mov     r14, rcx
  000000014189B6B9  imul    ecx, r14d, 0B10A3823h
  000000014189B6C0  test    r10, r10
  000000014189B6C3  cmovz   rcx, r8
  000000014189B6C7  setnz   r8b
  000000014189B6CB  and     r8b, dl
  000000014189B6CE  xor     r8b, 1
  000000014189B6D2  mov     byte ptr [rsp+4F8h+var_290], r8b
  000000014189B6DA  mov     edx, ebx
  000000014189B6DC  shr     edx, 1Fh
  000000014189B6DF  xor     rdx, 1
  000000014189B6E3  imul    r8d, r14d, 0DF7B8930h
  000000014189B6EA  mov     [rsp+4F8h+var_4F8], r8
  000000014189B6EE  xor     r10d, r10d
  000000014189B6F1  bt      rbx, 2Eh ; '.'
  000000014189B6F6  setnb   r10b
  000000014189B6FA  imul    r10, rdx
  000000014189B6FE  mov     rdi, r10
  000000014189B701  mov     [rsp+4F8h+var_368], r10
  000000014189B709  mov     rdx, rbx
  000000014189B70C  shr     rdx, 24h
  000000014189B710  and     edx, 11h
  000000014189B713  mov     r15, rdx
  000000014189B716  mov     [rsp+4F8h+var_380], rdx
  000000014189B71E  xor     edx, edx
  000000014189B720  test    ebx, 20000000h
  000000014189B726  setz    dl
  000000014189B729  xor     r10d, r10d
  000000014189B72C  test    ebx, 8000000h
  000000014189B732  setz    r10b
  000000014189B736  imul    r10, rdx
  000000014189B73A  mov     [rsp+4F8h+var_3A0], r10
  000000014189B742  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014189B746  add     rdx, 4F8h
  000000014189B74D  mov     [rsp+4F8h+var_268], rdx
  000000014189B755  mov     rax, r10
  000000014189B758  imul    rax, rdx
  000000014189B75C  not     rax
  000000014189B75F  lea     r10, [rsp+r11+4F8h+var_4F8]
  000000014189B763  add     r10, 4F8h
  000000014189B76A  mov     [rsp+4F8h+var_440], r10
  000000014189B772  mov     rdx, r15
  000000014189B775  imul    rdx, r10
  000000014189B779  not     rdx
  000000014189B77C  and     rdx, rax
  000000014189B77F  not     rdx
  000000014189B782  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014189B786  add     r10, 4F8h
  000000014189B78D  mov     [rsp+4F8h+var_288], r10
  000000014189B795  mov     rax, [rsp+4F8h+var_458]
  000000014189B79D  imul    rax, r10
  000000014189B7A1  add     rax, rdx
  000000014189B7A4  not     rax
  000000014189B7A7  lea     rdx, [rsp+rsi+4F8h+var_4F8]
  000000014189B7AB  add     rdx, 4F8h
  000000014189B7B2  imul    rdx, rdi
  000000014189B7B6  not     rdx
  000000014189B7B9  and     rdx, rax
  000000014189B7BC  mov     rax, 4F4EC9A47C56DDFh
  000000014189B7C6  imul    rax, r14
  000000014189B7CA  mov     r10, [rsp+r13+4F8h]
  000000014189B7D2  mov     [rsp+4F8h+var_48], r10
  000000014189B7DA  add     rax, r10
  000000014189B7DD  add     rax, rcx
  000000014189B7E0  not     rdx
  000000014189B7E3  mov     rdx, [rdx]
  000000014189B7E6  mov     [rsp+4F8h+var_270], rdx
  000000014189B7EE  not     rax
  000000014189B7F1  mov     rcx, 3CD58E857A9BC316h
  000000014189B7FB  imul    rcx, r14
  000000014189B7FF  and     rcx, rdx
  000000014189B802  not     rcx
  000000014189B805  mov     r10, 42E974C0F0A0F6E1h
  000000014189B80F  imul    r10, r14
  000000014189B813  add     r10, rcx
  000000014189B816  mov     rdx, 0E13E8CC98039CE3Dh
  000000014189B820  imul    rdx, r14
  000000014189B824  add     rdx, rcx
  000000014189B827  not     rdx
  000000014189B82A  and     rdx, rax
  000000014189B82D  not     rdx
  000000014189B830  and     rdx, r10
  000000014189B833  mov     r11, 76DECD08498FC227h
  000000014189B83D  imul    r11, r14
  000000014189B841  mov     r10, 0EDE255C0EC519799h
  000000014189B84B  imul    r10, r14
  000000014189B84F  and     r10, rax
  000000014189B852  not     r10
  000000014189B855  and     r10, r11
  000000014189B858  mov     r11, 8CAEE85E610B0222h
  000000014189B862  imul    r11, r14
  000000014189B866  add     r11, rcx
  000000014189B869  mov     rdi, 30BC6BDA3C6F1B8Dh
  000000014189B873  imul    rdi, r14
  000000014189B877  add     rdi, rcx
  000000014189B87A  not     rdi
  000000014189B87D  and     rdi, rax
  000000014189B880  not     rdi
  000000014189B883  and     rdi, r11
  000000014189B886  mov     r15, rdi
  000000014189B889  mov     r11, 7B07C734E01D3599h
  000000014189B893  imul    r11, r14
  000000014189B897  mov     r13, 0EAA009998A466AFAh
  000000014189B8A1  imul    r13, r14
  000000014189B8A5  and     r13, rax
  000000014189B8A8  imul    r9d, r14d, 8B307E0h
  000000014189B8AF  mov     [rsp+4F8h+var_448], r9
  000000014189B8B7  test    bpl, 1
  000000014189B8BB  mov     rsi, [rsp+4F8h+var_460]
  000000014189B8C3  mov     rdi, rsi
  000000014189B8C6  mov     r8, [rsp+4F8h+var_4F0]
  000000014189B8CB  cmovnz  rdi, r8
  000000014189B8CF  mov     [rsp+4F8h+var_60], rdi
  000000014189B8D7  mov     rdi, 0A83FB5AF6DB26F00h
  000000014189B8E1  imul    rdi, r14
  000000014189B8E5  mov     rbx, 1FB81746B3F9C921h
  000000014189B8EF  imul    rbx, r14
  000000014189B8F3  movzx   r8d, byte ptr [rsp+4F8h+var_290]
  000000014189B8FC  test    r12b, r8b
  000000014189B8FF  cmovnz  r15, r10
  000000014189B903  mov     [rsp+4F8h+var_A8], r15
  000000014189B90B  cmovnz  rbx, rdi
  000000014189B90F  mov     [rsp+4F8h+var_50], rbx
  000000014189B917  not     r13
  000000014189B91A  mov     rbx, [rsp+4F8h+var_408]
  000000014189B922  cmovnz  r9, rbx
  000000014189B926  mov     [rsp+4F8h+var_B0], r9
  000000014189B92E  and     r13, r11
  000000014189B931  test    r12b, r8b
  000000014189B934  cmovnz  r13, rdx
  000000014189B938  mov     [rsp+4F8h+var_B8], r13
  000000014189B940  imul    r10d, r14d, 6FBDC498h
  000000014189B947  imul    edx, r14d, 0D2D04428h
  000000014189B94E  mov     [rsp+4F8h+var_470], rdx
  000000014189B956  test    r12b, r8b
  000000014189B959  mov     r13d, r8d
  000000014189B95C  cmovnz  rdx, r10
  000000014189B960  mov     rdi, r10
  000000014189B963  mov     [rsp+4F8h+var_378], r10
  000000014189B96B  mov     [rsp+4F8h+var_2B0], rdx
  000000014189B973  mov     rdx, 5BECD562A85A9CF0h
  000000014189B97D  imul    rdx, r14
  000000014189B981  add     rdx, rcx
  000000014189B984  mov     r10, 0FD9752E76168D8B9h
  000000014189B98E  imul    r10, r14
  000000014189B992  add     r10, rcx
  000000014189B995  not     r10
  000000014189B998  and     r10, rax
  000000014189B99B  not     r10
  000000014189B99E  and     r10, rdx
  000000014189B9A1  mov     rdx, 1DD47DF4B1EFFBE8h
  000000014189B9AB  imul    rdx, r14
  000000014189B9AF  mov     r11, 567FD6A6FF75FC9h
  000000014189B9B9  imul    r11, r14
  000000014189B9BD  and     r11, rax
  000000014189B9C0  not     r11
  000000014189B9C3  and     r11, rdx
  000000014189B9C6  test    r12b, r8b
  000000014189B9C9  cmovnz  r11, r10
  000000014189B9CD  mov     [rsp+4F8h+var_108], r11
  000000014189B9D5  imul    r8d, r14d, 0EC26CE38h
  000000014189B9DC  mov     [rsp+4F8h+var_3A8], r8
  000000014189B9E4  test    r12b, r13b
  000000014189B9E7  mov     rdx, [rsp+4F8h+var_418]
  000000014189B9EF  cmovz   rdx, r8
  000000014189B9F3  mov     [rsp+4F8h+var_418], rdx
  000000014189B9FB  mov     rdx, 0C1863A54DD0A9219h
  000000014189BA05  imul    rdx, r14
  000000014189BA09  mov     r10, 0A57DD2FFFF75E3ACh
  000000014189BA13  imul    r10, r14
  000000014189BA17  and     r10, rax
  000000014189BA1A  not     r10
  000000014189BA1D  and     r10, rdx
  000000014189BA20  mov     rdx, 22B1B2AF0DFD5CBFh
  000000014189BA2A  imul    rdx, r14
  000000014189BA2E  add     rdx, rcx
  000000014189BA31  mov     r15, 0D66A4D90B2A14BD9h
  000000014189BA3B  imul    r15, r14
  000000014189BA3F  add     r15, rcx
  000000014189BA42  not     r15
  000000014189BA45  and     r15, rax
  000000014189BA48  not     r15
  000000014189BA4B  and     r15, rdx
  000000014189BA4E  mov     r8d, r13d
  000000014189BA51  test    r12b, r13b
  000000014189BA54  cmovnz  r15, r10
  000000014189BA58  imul    edx, r14d, 21470460h
  000000014189BA5F  mov     [rsp+4F8h+var_370], rdx
  000000014189BA67  imul    ecx, r14d, 0FC07C2D8h
  000000014189BA6E  mov     [rsp+4F8h+var_498], rcx
  000000014189BA73  test    r12b, r13b
  000000014189BA76  mov     rax, [rsp+4F8h+var_4A0]
  000000014189BA7B  cmovnz  rax, rsi
  000000014189BA7F  mov     [rsp+4F8h+var_4A0], rax
  000000014189BA84  mov     rax, rdx
  000000014189BA87  cmovnz  rax, rcx
  000000014189BA8B  mov     [rsp+4F8h+var_88], rax
  000000014189BA93  imul    r10d, r14d, 29FA0C40h
  000000014189BA9A  mov     [rsp+4F8h+var_4C0], r10
  000000014189BA9F  test    r12b, r13b
  000000014189BAA2  mov     rcx, r10
  000000014189BAA5  mov     rax, [rsp+4F8h+var_430]
  000000014189BAAD  cmovnz  rcx, rax
  000000014189BAB1  mov     [rsp+4F8h+var_360], rcx
  000000014189BAB9  imul    ecx, r14d, 0B24BCD58h
  000000014189BAC0  mov     [rsp+4F8h+var_468], rcx
  000000014189BAC8  test    r12b, r13b
  000000014189BACB  cmovnz  rcx, r10
  000000014189BACF  mov     [rsp+4F8h+var_478], rcx
  000000014189BAD7  imul    r9d, r14d, 0CAB4508h
  000000014189BADE  mov     [rsp+4F8h+var_4E0], r9
  000000014189BAE3  test    r12b, r13b
  000000014189BAE6  mov     rcx, rdi
  000000014189BAE9  cmovnz  rcx, r9
  000000014189BAED  mov     [rsp+4F8h+var_338], rcx
  000000014189BAF5  imul    r9d, r14d, 67CD4A48h
  000000014189BAFC  test    r12b, r13b
  000000014189BAFF  mov     rcx, r9
  000000014189BB02  mov     [rsp+4F8h+var_3C0], r9
  000000014189BB0A  cmovnz  rcx, [rsp+4F8h+var_4F8]
  000000014189BB0F  mov     [rsp+4F8h+var_348], rcx
  000000014189BB17  imul    ecx, r14d, 7C6909A0h
  000000014189BB1E  mov     [rsp+4F8h+var_4B8], rcx
  000000014189BB23  test    bpl, 1
  000000014189BB27  cmovnz  rax, rcx
  000000014189BB2B  mov     [rsp+4F8h+var_430], rax
  000000014189BB33  imul    ecx, r14d, 0C28D90h
  000000014189BB3A  mov     [rsp+4F8h+var_78], rcx
  000000014189BB42  imul    eax, r14d, 98F54348h
  000000014189BB49  mov     [rsp+4F8h+var_70], rax
  000000014189BB51  test    r12b, r13b
  000000014189BB54  cmovnz  rcx, rax
  000000014189BB58  mov     [rsp+4F8h+var_3B8], rcx
  000000014189BB60  imul    ecx, r14d, 9DB00E00h
  000000014189BB67  mov     [rsp+4F8h+var_420], rcx
  000000014189BB6F  imul    eax, r14d, 0E373C658h
  000000014189BB76  mov     [rsp+4F8h+var_4C8], rax
  000000014189BB7B  test    bpl, 1
  000000014189BB7F  cmovnz  rax, rcx
  000000014189BB83  mov     [rsp+4F8h+var_3C8], rax
  000000014189BB8B  imul    eax, r14d, 8851C118h
  000000014189BB92  mov     [rsp+4F8h+var_4A8], rax
  000000014189BB97  test    bpl, 1
  000000014189BB9B  cmovnz  rax, r9
  000000014189BB9F  mov     [rsp+4F8h+var_3D0], rax
  000000014189BBA7  imul    eax, r14d, 0CED80700h
  000000014189BBAE  mov     [rsp+4F8h+var_250], rax
  000000014189BBB6  imul    ecx, r14d, 73B601C0h
  000000014189BBBD  test    r12b, r13b
  000000014189BBC0  cmovz   rcx, rax
  000000014189BBC4  mov     [rsp+4F8h+var_C0], rcx
  000000014189BBCC  imul    ecx, r14d, 0A5A08850h
  000000014189BBD3  imul    eax, r14d, 6BC58770h
  000000014189BBDA  test    r12b, r13b
  000000014189BBDD  mov     rdx, rax
  000000014189BBE0  mov     r13, rax
  000000014189BBE3  mov     [rsp+4F8h+var_90], rax
  000000014189BBEB  cmovnz  rdx, rcx
  000000014189BBEF  mov     [rsp+4F8h+var_2C0], rdx
  000000014189BBF7  mov     rdx, rcx
  000000014189BBFA  mov     [rsp+4F8h+var_2D0], rcx
  000000014189BC02  mov     rax, 182BD40903FFAA24h
  000000014189BC0C  imul    rax, r14
  000000014189BC10  mov     rcx, 7D938436157E5811h
  000000014189BC1A  imul    rcx, r14
  000000014189BC1E  test    bpl, 1
  000000014189BC22  cmovnz  rcx, rax
  000000014189BC26  mov     [rsp+4F8h+var_58], rcx
  000000014189BC2E  imul    ecx, r14d, 468645E8h
  000000014189BC35  test    bpl, 1
  000000014189BC39  mov     rax, [rsp+4F8h+var_4F0]
  000000014189BC3E  cmovnz  rax, rcx
  000000014189BC42  mov     rsi, rcx
  000000014189BC45  mov     [rsp+4F8h+var_3B0], rcx
  000000014189BC4D  mov     [rsp+4F8h+var_A0], rax
  000000014189BC55  imul    eax, r14d, 0AD9102A0h
  000000014189BC5C  imul    ecx, r14d, 10A38230h
  000000014189BC63  mov     r9, r14
  000000014189BC66  test    bpl, 1
  000000014189BC6A  cmovnz  rcx, rax
  000000014189BC6E  mov     [rsp+4F8h+var_C8], rcx
  000000014189BC76  imul    ecx, r9d, -7Bh
  000000014189BC7A  mov     dword ptr [rsp+4F8h+var_358], ecx
  000000014189BC81  mov     r10, [rsp+4F8h+var_4B0]
  000000014189BC86  mov     rax, r10
  000000014189BC89  shl     rax, cl
  000000014189BC8C  not     rax
  000000014189BC8F  imul    ecx, r9d, 3Bh ; ';'
  000000014189BC93  mov     dword ptr [rsp+4F8h+var_350], ecx
  000000014189BC9A  shr     r10, cl
  000000014189BC9D  not     r10
  000000014189BCA0  and     r10, rax
  000000014189BCA3  mov     rcx, 0C4F0E5BCA6F76CEDh
  000000014189BCAD  imul    rcx, r14
  000000014189BCB1  mov     [rsp+4F8h+var_4D8], rcx
  000000014189BCB6  mov     rax, 2B3481C3146B02B4h
  000000014189BCC0  imul    rax, r14
  000000014189BCC4  and     rcx, r10
  000000014189BCC7  not     rcx
  000000014189BCCA  and     rcx, rax
  000000014189BCCD  mov     rax, 4739B47ACF39BB0Ch
  000000014189BCD7  imul    rax, r14
  000000014189BCDB  mov     [rsp+4F8h+var_4E8], rax
  000000014189BCE0  not     r10
  000000014189BCE3  and     r10, rax
  000000014189BCE6  not     r10
  000000014189BCE9  and     r10, rcx
  000000014189BCEC  mov     r11, 14620BCA28C17A47h
  000000014189BCF6  imul    r11, r14
  000000014189BCFA  mov     rax, [rsp+rsi+4F8h]
  000000014189BD02  mov     [rsp+4F8h+var_68], rax
  000000014189BD0A  add     r11, rax
  000000014189BD0D  mov     [rsp+4F8h+var_98], r11
  000000014189BD15  not     r11
  000000014189BD18  mov     rax, 0FD3CC01858C024F9h
  000000014189BD22  imul    rax, r14
  000000014189BD26  mov     rcx, 0CB1EA922A86EB1C8h
  000000014189BD30  imul    rcx, r14
  000000014189BD34  and     rcx, r11
  000000014189BD37  not     rcx
  000000014189BD3A  and     rcx, rax
  000000014189BD3D  not     r10
  000000014189BD40  mov     rax, 4C3D9E019E1D61B2h
  000000014189BD4A  imul    rax, r14
  000000014189BD4E  add     rax, r10
  000000014189BD51  mov     rdi, 0C2F9B49ADF4E35A3h
  000000014189BD5B  imul    rdi, r14
  000000014189BD5F  add     rdi, r10
  000000014189BD62  not     rdi
  000000014189BD65  and     rdi, r11
  000000014189BD68  not     rdi
  000000014189BD6B  and     rdi, rax
  000000014189BD6E  test    bpl, 1
  000000014189BD72  cmovnz  rdi, rcx
  000000014189BD76  mov     [rsp+4F8h+var_278], rdi
  000000014189BD7E  imul    ecx, r9d, 31EA8690h
  000000014189BD85  mov     [rsp+4F8h+var_330], rcx
  000000014189BD8D  test    bpl, 1
  000000014189BD91  mov     rsi, rbx
  000000014189BD94  mov     rax, rbx
  000000014189BD97  cmovnz  rax, rcx
  000000014189BD9B  mov     [rsp+4F8h+var_100], rax
  000000014189BDA3  mov     rdi, 2E466CBB6653E5FAh
  000000014189BDAD  imul    rdi, r14
  000000014189BDB1  mov     rax, 9194FCEB8B93E60Bh
  000000014189BDBB  imul    rax, r14
  000000014189BDBF  and     rax, r11
  000000014189BDC2  not     rax
  000000014189BDC5  and     rax, rdi
  000000014189BDC8  mov     rdi, 0DED6827CB78549EDh
  000000014189BDD2  imul    rdi, r14
  000000014189BDD6  add     rdi, r10
  000000014189BDD9  mov     rbx, 0F6CA7FAA5BB49F4Dh
  000000014189BDE3  imul    rbx, r14
  000000014189BDE7  add     rbx, r10
  000000014189BDEA  not     rbx
  000000014189BDED  and     rbx, r11
  000000014189BDF0  not     rbx
  000000014189BDF3  and     rbx, rdi
  000000014189BDF6  test    bpl, 1
  000000014189BDFA  cmovnz  rbx, rax
  000000014189BDFE  mov     [rsp+4F8h+var_110], rbx
  000000014189BE06  mov     rcx, [rsp+4F8h+var_468]
  000000014189BE0E  mov     rax, rcx
  000000014189BE11  cmovnz  rax, r13
  000000014189BE15  mov     [rsp+4F8h+var_148], rax
  000000014189BE1D  mov     rdi, 41D1D8EC6B0CB49Ch
  000000014189BE27  imul    rdi, r14
  000000014189BE2B  add     rdi, r10
  000000014189BE2E  mov     rax, 84C183D0CE4765DBh
  000000014189BE38  imul    rax, r14
  000000014189BE3C  add     rax, r10
  000000014189BE3F  not     rax
  000000014189BE42  and     rax, r11
  000000014189BE45  not     rax
  000000014189BE48  and     rax, rdi
  000000014189BE4B  mov     rdi, 0FF3AD362861072BCh
  000000014189BE55  imul    rdi, r14
  000000014189BE59  add     rdi, r10
  000000014189BE5C  mov     rbx, 14598613E21FCC22h
  000000014189BE66  imul    rbx, r14
  000000014189BE6A  add     rbx, r10
  000000014189BE6D  not     rbx
  000000014189BE70  and     rbx, r11
  000000014189BE73  not     rbx
  000000014189BE76  and     rbx, rdi
  000000014189BE79  test    bpl, 1
  000000014189BE7D  cmovnz  rbx, rax
  000000014189BE81  mov     [rsp+4F8h+var_158], rbx
  000000014189BE89  mov     r13, [rsp+4F8h+var_470]
  000000014189BE91  mov     rax, r13
  000000014189BE94  cmovnz  rax, rsi
  000000014189BE98  mov     [rsp+4F8h+var_160], rax
  000000014189BEA0  mov     rax, 16B0D4B5FA49F9DCh
  000000014189BEAA  imul    rax, r14
  000000014189BEAE  add     rax, r10
  000000014189BEB1  mov     rdi, 243B297C5B1EF4D9h
  000000014189BEBB  imul    rdi, r14
  000000014189BEBF  add     rdi, r10
  000000014189BEC2  not     rdi
  000000014189BEC5  and     rdi, r11
  000000014189BEC8  not     rdi
  000000014189BECB  and     rdi, rax
  000000014189BECE  mov     r14, 1B50B337302CBB92h
  000000014189BED8  imul    r14, r9
  000000014189BEDC  add     r14, r10
  000000014189BEDF  mov     rbx, 0B8DC326B8FE0ABDAh
  000000014189BEE9  imul    rbx, r9
  000000014189BEED  add     rbx, r10
  000000014189BEF0  not     rbx
  000000014189BEF3  and     rbx, r11
  000000014189BEF6  not     rbx
  000000014189BEF9  and     rbx, r14
  000000014189BEFC  test    bpl, 1
  000000014189BF00  cmovnz  rbx, rdi
  000000014189BF04  imul    eax, r9d, 0DB834C08h
  000000014189BF0B  mov     [rsp+4F8h+var_2D8], rax
  000000014189BF13  test    bpl, 1
  000000014189BF17  cmovnz  rax, [rsp+4F8h+var_4C8]
  000000014189BF1D  mov     [rsp+4F8h+var_3D8], rax
  000000014189BF25  imul    r10d, r9d, 0BA3C47A8h
  000000014189BF2C  mov     [rsp+4F8h+var_240], r10
  000000014189BF34  test    bpl, 1
  000000014189BF38  cmovnz  r10, rdx
  000000014189BF3C  mov     [rsp+4F8h+var_3E8], r10
  000000014189BF44  imul    edx, r9d, 3E95CB98h
  000000014189BF4B  mov     [rsp+4F8h+var_2E0], rdx
  000000014189BF53  imul    eax, r9d, 0D6C88150h
  000000014189BF5A  mov     [rsp+4F8h+var_3E0], rax
  000000014189BF62  test    bpl, 1
  000000014189BF66  cmovnz  rdx, rax
  000000014189BF6A  mov     [rsp+4F8h+var_2F0], rdx
  000000014189BF72  imul    r10d, r9d, 428E08C0h
  000000014189BF79  mov     [rsp+4F8h+var_F8], r10
  000000014189BF81  test    bpl, 1
  000000014189BF85  mov     rsi, [rsp+4F8h+var_250]
  000000014189BF8D  mov     rax, [rsp+4F8h+var_488]
  000000014189BF92  cmovnz  rax, rsi
  000000014189BF96  mov     [rsp+4F8h+var_488], rax
  000000014189BF9B  mov     rax, [rsp+4F8h+var_498]
  000000014189BFA0  cmovz   rax, r10
  000000014189BFA4  mov     [rsp+4F8h+var_498], rax
  000000014189BFA9  imul    edx, r9d, 5F1A4268h
  000000014189BFB0  test    bpl, 1
  000000014189BFB4  mov     rax, [rsp+4F8h+var_420]
  000000014189BFBC  cmovnz  rax, [rsp+4F8h+var_490]
  000000014189BFC2  mov     [rsp+4F8h+var_420], rax
  000000014189BFCA  cmovz   rdx, [rsp+4F8h+var_4C0]
  000000014189BFD0  mov     [rsp+4F8h+var_2F8], rdx
  000000014189BFD8  imul    r11d, r9d, 0CADFC9D8h
  000000014189BFDF  mov     [rsp+4F8h+var_E8], r11
  000000014189BFE7  test    bpl, 1
  000000014189BFEB  cmovnz  r11, r13
  000000014189BFEF  mov     [rsp+4F8h+var_2A0], r11
  000000014189BFF7  imul    edx, r9d, 155E4CE8h
  000000014189BFFE  mov     [rsp+4F8h+var_2B8], rdx
  000000014189C006  test    bpl, 1
  000000014189C00A  mov     rax, [rsp+4F8h+var_410]
  000000014189C012  cmovz   rax, rdx
  000000014189C016  mov     [rsp+4F8h+var_410], rax
  000000014189C01E  imul    eax, r9d, 0F80F85B0h
  000000014189C025  mov     [rsp+4F8h+var_2A8], rax
  000000014189C02D  test    bpl, 1
  000000014189C031  mov     r10, [rsp+4F8h+var_3A8]
  000000014189C039  cmovnz  r10, rax
  000000014189C03D  test    r12b, r8b
  000000014189C040  mov     rax, [rsp+4F8h+var_4F8]
  000000014189C044  cmovnz  rax, [rsp+4F8h+var_370]
  000000014189C04D  mov     [rsp+4F8h+var_4F8], rax
  000000014189C051  mov     rax, [rsp+4F8h+var_3B0]
  000000014189C059  cmovnz  rax, rsi
  000000014189C05D  mov     [rsp+4F8h+var_2E8], rax
  000000014189C065  mov     rax, [rsp+4F8h+var_428]
  000000014189C06D  cmovz   rax, [rsp+4F8h+var_4B8]
  000000014189C073  mov     [rsp+4F8h+var_428], rax
  000000014189C07B  lea     r11, [rsp+4F8h]
  000000014189C083  mov     rdx, r11
  000000014189C086  not     rdx
  000000014189C089  mov     rax, [rsp+4F8h+var_248]
  000000014189C091  cmovnz  rax, rcx
  000000014189C095  mov     [rsp+4F8h+var_2C8], rax
  000000014189C09D  mov     r8, r11
  000000014189C0A0  shl     r8, 9
  000000014189C0A4  neg     r8
  000000014189C0A7  add     r8, rsp
  000000014189C0AA  add     r8, 4F8h
  000000014189C0B1  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  000000014189C0B8  shl     rdx, 9
  000000014189C0BC  sub     r8, rdx
  000000014189C0BF  mov     r14, [r8]
  000000014189C0C2  mov     rdx, r14
  000000014189C0C5  not     rdx
  000000014189C0C8  shl     rdx, 7
  000000014189C0CC  mov     r8, r14
  000000014189C0CF  shl     r8, 7
  000000014189C0D3  add     r8, r14
  000000014189C0D6  mov     [rsp+4F8h+var_E0], r14
  000000014189C0DE  add     r8, rdx
  000000014189C0E1  imul    rdx, r11, 0FFFFFFFFFFFFFF39h
  000000014189C0E8  add     rdx, rax
  000000014189C0EB  test    byte ptr [rsp+4F8h+var_458], 1
  000000014189C0F3  cmovnz  rdx, r8
  000000014189C0F7  mov     [rsp+4F8h+var_290], rdx
  000000014189C0FF  mov     rax, [rsp+4F8h+var_398]
  000000014189C107  mov     rax, [rsp+rax+4F8h]
  000000014189C10F  mov     rdx, rax
  000000014189C112  shr     rdx, 28h
  000000014189C116  not     edx
  000000014189C118  and     edx, 3
  000000014189C11B  mov     r12d, eax
  000000014189C11E  mov     rcx, rax
  000000014189C121  not     r12d
  000000014189C124  shr     r12d, 5
  000000014189C128  and     r12d, 103001h
  000000014189C12F  imul    r12, rdx
  000000014189C133  mov     rdx, rax
  000000014189C136  shr     rdx, 1Ch
  000000014189C13A  not     edx
  000000014189C13C  and     edx, 10002001h
  000000014189C142  mov     r13d, ecx
  000000014189C145  and     r13d, 14001h
  000000014189C14C  imul    r13, rdx
  000000014189C150  mov     rax, [rsp+4F8h+var_460]
  000000014189C158  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014189C15C  add     rdx, 4F8h
  000000014189C163  imul    rdx, r12
  000000014189C167  mov     rax, [rsp+4F8h+var_408]
  000000014189C16F  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014189C173  add     r8, 4F8h
  000000014189C17A  imul    r8, r13
  000000014189C17E  add     r8, rdx
  000000014189C181  mov     rdx, rcx
  000000014189C184  shr     rdx, 39h
  000000014189C188  not     edx
  000000014189C18A  and     edx, 5
  000000014189C18D  mov     rdi, rcx
  000000014189C190  shr     rdi, 31h
  000000014189C194  not     edi
  000000014189C196  and     edi, 481h
  000000014189C19C  imul    rdi, rdx
  000000014189C1A0  mov     rax, [rsp+4F8h+var_4F0]
  000000014189C1A5  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014189C1A9  add     rsi, 4F8h
  000000014189C1B0  not     r8
  000000014189C1B3  imul    rsi, rdi
  000000014189C1B7  not     rsi
  000000014189C1BA  and     rsi, r8
  000000014189C1BD  not     rsi
  000000014189C1C0  mov     rdx, rcx
  000000014189C1C3  mov     r8, rcx
  000000014189C1C6  shr     r8, 1Eh
  000000014189C1CA  not     r8d
  000000014189C1CD  mov     [rsp+4F8h+var_300], r8
  000000014189C1D5  and     r8d, 24000801h
  000000014189C1DC  mov     rax, [rsp+4F8h+var_330]
  000000014189C1E4  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C1E8  add     rcx, 4F8h
  000000014189C1EF  imul    rcx, r8
  000000014189C1F3  mov     rsi, [rsi+rcx]
  000000014189C1F7  mov     [rsp+4F8h+var_D0], rsi
  000000014189C1FF  mov     rcx, [rsp+4F8h+var_3F0]
  000000014189C207  imul    rcx, rsi
  000000014189C20B  mov     rax, [rsp+4F8h+var_4E0]
  000000014189C210  mov     rax, [rsp+rax+4F8h]
  000000014189C218  mov     [rsp+4F8h+var_308], rax
  000000014189C220  mov     rsi, [rsp+4F8h+var_390]
  000000014189C228  imul    rsi, rax
  000000014189C22C  add     rsi, rcx
  000000014189C22F  mov     [rsp+4F8h+var_D8], rsi
  000000014189C237  mov     rcx, [rsp+4F8h+var_4A8]
  000000014189C23C  shr     rdx, cl
  000000014189C23F  mov     [rsp+4F8h+var_4F0], rdx
  000000014189C244  mov     rax, [rsp+4F8h+var_378]
  000000014189C24C  mov     rax, [rsp+rax+4F8h]
  000000014189C254  mov     [rsp+4F8h+var_330], rax
  000000014189C25C  mov     rcx, rdi
  000000014189C25F  imul    rcx, r14
  000000014189C263  mov     rsi, r8
  000000014189C266  imul    rsi, rax
  000000014189C26A  add     rsi, rcx
  000000014189C26D  mov     [rsp+4F8h+var_F0], rsi
  000000014189C275  imul    r11d, r9d, 89CED807h
  000000014189C27C  mov     eax, r11d
  000000014189C27F  not     eax
  000000014189C281  lea     ecx, ds:0[r9*4]
  000000014189C289  neg     cl
  000000014189C28B  mov     r14, [rsp+4F8h+var_480]
  000000014189C290  mov     rsi, r14
  000000014189C293  shr     rsi, cl
  000000014189C296  mov     ecx, r11d
  000000014189C299  and     ecx, esi
  000000014189C29B  not     esi
  000000014189C29D  and     eax, esi
  000000014189C29F  not     eax
  000000014189C2A1  not     ecx
  000000014189C2A3  and     ecx, eax
  000000014189C2A5  not     ecx
  000000014189C2A7  add     eax, r11d
  000000014189C2AA  mov     dword ptr [rsp+4F8h+var_328], r11d
  000000014189C2B2  add     eax, ecx
  000000014189C2B4  mov     [rsp+4F8h+var_254], eax
  000000014189C2BB  mov     ebp, r14d
  000000014189C2BE  not     ebp
  000000014189C2C0  mov     ecx, ebp
  000000014189C2C2  shr     ecx, 0Bh
  000000014189C2C5  and     ecx, 3
  000000014189C2C8  shr     r14, 2Ah
  000000014189C2CC  not     r14d
  000000014189C2CF  and     r14d, 80001h
  000000014189C2D6  imul    r14, rcx
  000000014189C2DA  mov     rax, [rsp+4F8h+var_3A8]
  000000014189C2E2  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C2E6  add     rcx, 4F8h
  000000014189C2ED  mov     edx, ebp
  000000014189C2EF  shr     edx, 0Ah
  000000014189C2F2  and     edx, 5
  000000014189C2F5  imul    rcx, rdx
  000000014189C2F9  mov     [rsp+4F8h+var_3A8], rdx
  000000014189C301  lea     rax, [rsp+r10+4F8h+var_4F8]
  000000014189C305  add     rax, 4F8h
  000000014189C30B  imul    rax, r14
  000000014189C30F  mov     [rsp+4F8h+var_378], r14
  000000014189C317  add     rax, rcx
  000000014189C31A  mov     [rsp+4F8h+var_118], rax
  000000014189C322  mov     rax, [rsp+4F8h+var_410]
  000000014189C32A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C32E  add     rcx, 4F8h
  000000014189C335  imul    rcx, r14
  000000014189C339  not     rcx
  000000014189C33C  mov     rax, [rsp+4F8h+var_2A8]
  000000014189C344  add     rax, rsp
  000000014189C347  add     rax, 4F8h
  000000014189C34D  imul    rax, rdx
  000000014189C351  not     rax
  000000014189C354  and     rax, rcx
  000000014189C357  mov     [rsp+4F8h+var_120], rax
  000000014189C35F  imul    ecx, r9d, 845983F0h
  000000014189C366  add     rcx, rsp
  000000014189C369  add     rcx, 4F8h
  000000014189C370  imul    rcx, r8
  000000014189C374  not     rcx
  000000014189C377  mov     rax, [rsp+4F8h+var_2A0]
  000000014189C37F  add     rax, rsp
  000000014189C382  add     rax, 4F8h
  000000014189C388  mov     [rsp+4F8h+var_398], r13
  000000014189C390  imul    rax, r13
  000000014189C394  imul    r10d, r9d, 94FD0620h
  000000014189C39B  add     r10, rsp
  000000014189C39E  add     r10, 4F8h
  000000014189C3A5  imul    r10, r12
  000000014189C3A9  mov     [rsp+4F8h+var_320], r10
  000000014189C3B1  add     rax, r10
  000000014189C3B4  not     rax
  000000014189C3B7  and     rax, rcx
  000000014189C3BA  and     r11d, dword ptr [rsp+4F8h+var_4F0]
  000000014189C3BF  mov     [rsp+4F8h+var_258], r11d
  000000014189C3C7  not     rax
  000000014189C3CA  imul    ecx, r9d, 0D78B0EE0h
  000000014189C3D1  mov     [rsp+4F8h+var_138], rcx
  000000014189C3D9  imul    ecx, r9d, 3A9D8E70h
  000000014189C3E0  mov     [rsp+4F8h+var_310], rcx
  000000014189C3E8  imul    ecx, r9d, 74788F50h
  000000014189C3EF  mov     [rsp+4F8h+var_2A0], rcx
  000000014189C3F7  mov     rdx, rdi
  000000014189C3FA  mov     [rsp+4F8h+var_460], rdi
  000000014189C402  test    dl, 1
  000000014189C405  cmovnz  rax, [rsp+4F8h+var_4D0]
  000000014189C40B  mov     [rsp+4F8h+var_2A8], rax
  000000014189C413  imul    r10d, r9d, 63D50D20h
  000000014189C41A  lea     rax, [rsp+r10+4F8h+var_4F8]
  000000014189C41E  add     rax, 4F8h
  000000014189C424  mov     [rsp+4F8h+var_318], rax
  000000014189C42C  mov     rdi, r12
  000000014189C42F  mov     r11, r12
  000000014189C432  imul    rdi, rax
  000000014189C436  not     rdi
  000000014189C439  mov     rax, [rsp+4F8h+var_2B8]
  000000014189C441  lea     r14, [rsp+rax+4F8h+var_4F8]
  000000014189C445  add     r14, 4F8h
  000000014189C44C  imul    r14, r13
  000000014189C450  not     r14
  000000014189C453  and     r14, rdi
  000000014189C456  not     r14
  000000014189C459  imul    edi, r9d, 4F394DC8h
  000000014189C460  lea     rcx, [rsp+rdi+4F8h+var_4F8]
  000000014189C464  add     rcx, 4F8h
  000000014189C46B  imul    rcx, rdx
  000000014189C46F  add     rcx, r14
  000000014189C472  mov     rax, [rsp+4F8h+var_470]
  000000014189C47A  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014189C47E  add     r10, 4F8h
  000000014189C485  mov     [rsp+4F8h+var_130], r10
  000000014189C48D  mov     rdi, r8
  000000014189C490  mov     r13, r8
  000000014189C493  mov     [rsp+4F8h+var_408], r8
  000000014189C49B  imul    rdi, r10
  000000014189C49F  not     rdi
  000000014189C4A2  not     rcx
  000000014189C4A5  and     rcx, rdi
  000000014189C4A8  mov     [rsp+4F8h+var_128], rcx
  000000014189C4B0  mov     r14d, ebp
  000000014189C4B3  shr     ebp, 12h
  000000014189C4B6  mov     [rsp+4F8h+var_25C], ebp
  000000014189C4BD  mov     r10d, ebp
  000000014189C4C0  and     r10d, 21h
  000000014189C4C4  mov     rax, [rsp+4F8h+var_4F8]
  000000014189C4C8  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C4CC  add     rdi, 4F8h
  000000014189C4D3  mov     rax, [rsp+4F8h+var_420]
  000000014189C4DB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C4DF  add     rcx, 4F8h
  000000014189C4E6  imul    rdi, r10
  000000014189C4EA  mov     rdx, [rsp+4F8h+var_378]
  000000014189C4F2  imul    rcx, rdx
  000000014189C4F6  add     rcx, rdi
  000000014189C4F9  mov     rax, [rsp+4F8h+var_3B0]
  000000014189C501  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C505  add     rdi, 4F8h
  000000014189C50C  shr     r14d, 1
  000000014189C50F  and     r14d, 11h
  000000014189C513  mov     [rsp+4F8h+var_3B0], r14
  000000014189C51B  imul    rdi, r14
  000000014189C51F  not     rdi
  000000014189C522  not     rcx
  000000014189C525  and     rcx, rdi
  000000014189C528  mov     [rsp+4F8h+var_2B8], rcx
  000000014189C530  mov     rax, [rsp+4F8h+var_2F8]
  000000014189C538  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C53C  add     rdi, 4F8h
  000000014189C543  mov     rax, [rsp+4F8h+var_2C0]
  000000014189C54B  lea     r14, [rsp+rax+4F8h+var_4F8]
  000000014189C54F  add     r14, 4F8h
  000000014189C556  imul    rdi, [rsp+4F8h+var_3F8]
  000000014189C55F  imul    r14, [rsp+4F8h+var_400]
  000000014189C568  add     r14, rdi
  000000014189C56B  mov     [rsp+4F8h+var_410], r14
  000000014189C573  mov     rax, [rsp+4F8h+var_2E0]
  000000014189C57B  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C57F  add     rdi, 4F8h
  000000014189C586  imul    rdi, [rsp+4F8h+var_380]
  000000014189C58F  not     rdi
  000000014189C592  mov     rax, [rsp+4F8h+var_4C8]
  000000014189C597  lea     r14, [rsp+rax+4F8h+var_4F8]
  000000014189C59B  add     r14, 4F8h
  000000014189C5A2  imul    r14, [rsp+4F8h+var_3A0]
  000000014189C5AB  not     r14
  000000014189C5AE  and     r14, rdi
  000000014189C5B1  mov     rax, [rsp+4F8h+var_2D8]
  000000014189C5B9  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C5BD  add     rdi, 4F8h
  000000014189C5C4  mov     [rsp+4F8h+var_2E0], rdi
  000000014189C5CC  not     r14
  000000014189C5CF  mov     rbp, [rsp+4F8h+var_458]
  000000014189C5D7  imul    rbp, rdi
  000000014189C5DB  add     rbp, r14
  000000014189C5DE  imul    edi, r9d, 0BE3484D0h
  000000014189C5E5  mov     rcx, r9
  000000014189C5E8  mov     [rsp+4F8h+var_450], r9
  000000014189C5F0  lea     rax, [rsp+rdi+4F8h+var_4F8]
  000000014189C5F4  add     rax, 4F8h
  000000014189C5FA  mov     rdi, [rsp+4F8h+var_368]
  000000014189C602  imul    rdi, rax
  000000014189C606  mov     [rsp+4F8h+var_420], rax
  000000014189C60E  not     rdi
  000000014189C611  not     rbp
  000000014189C614  and     rbp, rdi
  000000014189C617  mov     [rsp+4F8h+var_2D8], rbp
  000000014189C61F  mov     r9, [rsp+4F8h+var_340]
  000000014189C627  mov     rdi, r9
  000000014189C62A  not     rdi
  000000014189C62D  lea     r14, [rsp+4F8h]
  000000014189C635  and     rdi, r14
  000000014189C638  imul    r12, rdi, -47h
  000000014189C63C  not     rdi
  000000014189C63F  shl     rdi, 3
  000000014189C643  lea     rdi, [rdi+rdi*8]
  000000014189C647  sub     r12, rdi
  000000014189C64A  mov     rdi, r14
  000000014189C64D  and     rdi, r9
  000000014189C650  add     r12, rdi
  000000014189C653  mov     [rsp+4F8h+var_150], r12
  000000014189C65B  mov     r9, [rsp+4F8h+var_2E8]
  000000014189C663  lea     rdi, [rsp+r9+4F8h+var_4F8]
  000000014189C667  add     rdi, 4F8h
  000000014189C66E  mov     r8, r11
  000000014189C671  imul    rdi, r11
  000000014189C675  not     rdi
  000000014189C678  mov     r9, [rsp+4F8h+var_3D0]
  000000014189C680  lea     r14, [rsp+r9+4F8h+var_4F8]
  000000014189C684  add     r14, 4F8h
  000000014189C68B  mov     r11, [rsp+4F8h+var_398]
  000000014189C693  imul    r14, r11
  000000014189C697  not     r14
  000000014189C69A  and     r14, rdi
  000000014189C69D  not     r14
  000000014189C6A0  mov     r9, [rsp+4F8h+var_460]
  000000014189C6A8  mov     rbp, r9
  000000014189C6AB  imul    rbp, rax
  000000014189C6AF  add     rbp, r14
  000000014189C6B2  imul    r13, r12
  000000014189C6B6  not     r13
  000000014189C6B9  not     rbp
  000000014189C6BC  and     rbp, r13
  000000014189C6BF  mov     [rsp+4F8h+var_2C0], rbp
  000000014189C6C7  mov     rax, [rsp+4F8h+var_428]
  000000014189C6CF  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C6D3  add     rdi, 4F8h
  000000014189C6DA  imul    rdi, r10
  000000014189C6DE  not     rdi
  000000014189C6E1  mov     rax, [rsp+4F8h+var_3C8]
  000000014189C6E9  lea     rbp, [rsp+rax+4F8h+var_4F8]
  000000014189C6ED  add     rbp, 4F8h
  000000014189C6F4  imul    rbp, rdx
  000000014189C6F8  not     rbp
  000000014189C6FB  and     rbp, rdi
  000000014189C6FE  mov     rax, [rsp+4F8h+var_4C0]
  000000014189C703  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014189C707  add     rdi, 4F8h
  000000014189C70E  mov     r12, [rsp+4F8h+var_3A8]
  000000014189C716  imul    rdi, r12
  000000014189C71A  not     rbp
  000000014189C71D  add     rbp, rdi
  000000014189C720  mov     rdi, [rsp+4F8h+var_268]
  000000014189C728  imul    rdi, r12
  000000014189C72C  mov     [rsp+4F8h+var_268], rdi
  000000014189C734  mov     rax, [rsp+4F8h+var_4F0]
  000000014189C739  not     eax
  000000014189C73B  mov     r13d, dword ptr [rsp+4F8h+var_328]
  000000014189C743  and     eax, r13d
  000000014189C746  mov     [rsp+4F8h+var_4F0], rax
  000000014189C74B  imul    eax, ecx, 5729C818h
  000000014189C751  mov     [rsp+4F8h+var_140], rax
  000000014189C759  bt      dword ptr [rsp+4F8h+var_480], 1
  000000014189C75F  mov     rax, [rsp+4F8h+var_2C8]
  000000014189C767  lea     rdi, [rsp+rax+4F8h]
  000000014189C76F  cmovnb  rbp, [rsp+4F8h+var_4D0]
  000000014189C775  mov     [rsp+4F8h+var_2C8], rbp
  000000014189C77D  imul    rdi, r8
  000000014189C781  not     rdi
  000000014189C784  mov     rax, [rsp+4F8h+var_430]
  000000014189C78C  lea     r14, [rsp+rax+4F8h+var_4F8]
  000000014189C790  add     r14, 4F8h
  000000014189C797  imul    r14, r11
  000000014189C79B  not     r14
  000000014189C79E  and     r14, rdi
  000000014189C7A1  not     r14
  000000014189C7A4  mov     rax, [rsp+4F8h+var_2D0]
  000000014189C7AC  add     rax, rsp
  000000014189C7AF  add     rax, 4F8h
  000000014189C7B5  mov     [rsp+4F8h+var_168], rax
  000000014189C7BD  mov     rdi, r9
  000000014189C7C0  imul    rdi, rax
  000000014189C7C4  add     rdi, r14
  000000014189C7C7  test    byte ptr [rsp+4F8h+var_300], 1
  000000014189C7CF  mov     rax, [rsp+4F8h+var_4B8]
  000000014189C7D4  lea     rdx, [rsp+rax+4F8h]
  000000014189C7DC  mov     [rsp+4F8h+var_178], rdx
  000000014189C7E4  mov     rax, [rsp+4F8h+var_468]
  000000014189C7EC  lea     rax, [rsp+rax+4F8h]
  000000014189C7F4  mov     [rsp+4F8h+var_170], rax
  000000014189C7FC  cmovnz  rdi, rdx
  000000014189C800  mov     [rsp+4F8h+var_2D0], rdi
  000000014189C808  mov     rdx, r11
  000000014189C80B  imul    rdx, rax
  000000014189C80F  add     rdx, [rsp+4F8h+var_320]
  000000014189C817  not     rdx
  000000014189C81A  mov     rax, [rsp+4F8h+var_3C0]
  000000014189C822  add     rax, rsp
  000000014189C825  add     rax, 4F8h
  000000014189C82B  imul    rax, r9
  000000014189C82F  not     rax
  000000014189C832  and     rax, rdx
  000000014189C835  mov     [rsp+4F8h+var_320], rax
  000000014189C83D  mov     rax, [rsp+4F8h+var_488]
  000000014189C842  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014189C846  add     rdx, 4F8h
  000000014189C84D  imul    rdx, r11
  000000014189C851  mov     r14, r11
  000000014189C854  not     rdx
  000000014189C857  mov     rax, [rsp+4F8h+var_3B8]
  000000014189C85F  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014189C863  add     r11, 4F8h
  000000014189C86A  mov     rax, r8
  000000014189C86D  mov     [rsp+4F8h+var_370], r8
  000000014189C875  imul    r11, r8
  000000014189C879  not     r11
  000000014189C87C  and     r11, rdx
  000000014189C87F  mov     rdx, [rsp+4F8h+var_318]
  000000014189C887  imul    rdx, r9
  000000014189C88B  not     r11
  000000014189C88E  add     r11, rdx
  000000014189C891  not     r11
  000000014189C894  mov     rdx, [rsp+4F8h+var_280]
  000000014189C89C  mov     r8, [rsp+4F8h+var_408]
  000000014189C8A4  imul    rdx, r8
  000000014189C8A8  not     rdx
  000000014189C8AB  and     rdx, r11
  000000014189C8AE  mov     [rsp+4F8h+var_280], rdx
  000000014189C8B6  and     esi, r13d
  000000014189C8B9  mov     rdx, [rsp+4F8h+var_4E0]
  000000014189C8BE  lea     r11, [rsp+rdx+4F8h+var_4F8]
  000000014189C8C2  add     r11, 4F8h
  000000014189C8C9  mov     rdx, [rsp+4F8h+var_348]
  000000014189C8D1  add     rdx, rsp
  000000014189C8D4  add     rdx, 4F8h
  000000014189C8DB  imul    rdx, [rsp+4F8h+var_400]
  000000014189C8E4  imul    r11, [rsp+4F8h+var_3F0]
  000000014189C8ED  add     r11, rdx
  000000014189C8F0  mov     rdi, r11
  000000014189C8F3  mov     rcx, [rsp+4F8h+var_338]
  000000014189C8FB  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014189C8FF  add     rdx, 4F8h
  000000014189C906  mov     rcx, [rsp+4F8h+var_440]
  000000014189C90E  imul    rcx, r9
  000000014189C912  imul    rdx, rax
  000000014189C916  add     rdx, rcx
  000000014189C919  mov     rax, [rsp+4F8h+var_490]
  000000014189C91E  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C922  add     rcx, 4F8h
  000000014189C929  not     rdx
  000000014189C92C  imul    rcx, r8
  000000014189C930  not     rcx
  000000014189C933  and     rcx, rdx
  000000014189C936  mov     rax, [rsp+4F8h+var_448]
  000000014189C93E  add     rax, rsp
  000000014189C941  add     rax, 4F8h
  000000014189C947  imul    rax, r8
  000000014189C94B  mov     [rsp+4F8h+var_348], rax
  000000014189C953  not     rcx
  000000014189C956  mov     rbp, [rsp+4F8h+var_450]
  000000014189C95E  imul    edx, ebp, 53318AF0h
  000000014189C964  mov     rax, r14
  000000014189C967  test    al, 1
  000000014189C969  cmovnz  rcx, [rsp+4F8h+var_438]
  000000014189C972  mov     [rsp+4F8h+var_2E8], rcx
  000000014189C97A  mov     rcx, [rsp+4F8h+var_310]
  000000014189C982  lea     r11, [rsp+rcx+4F8h]
  000000014189C98A  mov     [rsp+4F8h+var_328], r11
  000000014189C992  mov     rcx, [rsp+4F8h+var_498]
  000000014189C997  add     rcx, rsp
  000000014189C99A  add     rcx, 4F8h
  000000014189C9A1  imul    rcx, r14
  000000014189C9A5  not     rcx
  000000014189C9A8  imul    r8, r11
  000000014189C9AC  not     r8
  000000014189C9AF  and     r8, rcx
  000000014189C9B2  mov     [rsp+4F8h+var_428], r8
  000000014189C9BA  mov     rax, [rsp+4F8h+var_2F0]
  000000014189C9C2  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189C9C6  add     rcx, 4F8h
  000000014189C9CD  mov     r11, [rsp+4F8h+var_378]
  000000014189C9D5  imul    rcx, r11
  000000014189C9D9  not     rcx
  000000014189C9DC  mov     r8, [rsp+4F8h+var_240]
  000000014189C9E4  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014189C9E8  add     rax, 4F8h
  000000014189C9EE  imul    rax, r12
  000000014189C9F2  not     rax
  000000014189C9F5  and     rax, rcx
  000000014189C9F8  mov     [rsp+4F8h+var_430], rax
  000000014189CA00  mov     rcx, r10
  000000014189CA03  imul    rcx, [rsp+4F8h+var_330]
  000000014189CA0C  imul    r8d, ebp, 7870CC78h
  000000014189CA13  mov     r9, [rsp+r8+4F8h]
  000000014189CA1B  mov     [rsp+4F8h+var_338], r9
  000000014189CA23  mov     rax, [rsp+4F8h+var_3B0]
  000000014189CA2B  mov     r8, rax
  000000014189CA2E  imul    r8, r9
  000000014189CA32  add     r8, rcx
  000000014189CA35  mov     [rsp+4F8h+var_2F8], r8
  000000014189CA3D  mov     rcx, [rsp+4F8h+var_478]
  000000014189CA45  add     rcx, rsp
  000000014189CA48  add     rcx, 4F8h
  000000014189CA4F  imul    rcx, r10
  000000014189CA53  not     rcx
  000000014189CA56  mov     r8, [rsp+4F8h+var_288]
  000000014189CA5E  imul    r8, rax
  000000014189CA62  not     r8
  000000014189CA65  and     r8, rcx
  000000014189CA68  imul    eax, ebp, 1D4EC738h
  000000014189CA6E  mov     [rsp+4F8h+var_180], rax
  000000014189CA76  test    sil, 1
  000000014189CA7A  lea     rcx, [rsp+rdx+4F8h]
  000000014189CA82  cmovz   rdi, rcx
  000000014189CA86  mov     [rsp+4F8h+var_2F0], rdi
  000000014189CA8E  not     r8
  000000014189CA91  cmovz   r8, rcx
  000000014189CA95  mov     [rsp+4F8h+var_288], r8
  000000014189CA9D  mov     r8, [rsp+4F8h+var_380]
  000000014189CAA5  mov     rcx, r8
  000000014189CAA8  mov     r14, [rsp+4F8h+var_4B0]
  000000014189CAAD  imul    rcx, r14
  000000014189CAB1  not     rcx
  000000014189CAB4  mov     rdx, [rsp+4F8h+var_3A0]
  000000014189CABC  mov     rax, rdx
  000000014189CABF  imul    rax, [rsp+4F8h+var_270]
  000000014189CAC8  not     rax
  000000014189CACB  and     rax, rcx
  000000014189CACE  mov     [rsp+4F8h+var_300], rax
  000000014189CAD6  mov     rax, [rsp+4F8h+var_360]
  000000014189CADE  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189CAE2  add     rcx, 4F8h
  000000014189CAE9  mov     rax, [rsp+4F8h+var_3E8]
  000000014189CAF1  add     rax, rsp
  000000014189CAF4  add     rax, 4F8h
  000000014189CAFA  imul    rcx, r8
  000000014189CAFE  mov     r9, r8
  000000014189CB01  imul    rax, rdx
  000000014189CB05  mov     r8, rdx
  000000014189CB08  add     rax, rcx
  000000014189CB0B  mov     rdx, rax
  000000014189CB0E  mov     rax, [rsp+4F8h+var_308]
  000000014189CB16  imul    rax, r11
  000000014189CB1A  not     rax
  000000014189CB1D  mov     rcx, rax
  000000014189CB20  mov     rax, [rsp+4F8h+var_3E0]
  000000014189CB28  mov     rax, [rsp+rax+4F8h]
  000000014189CB30  mov     [rsp+4F8h+var_498], rax
  000000014189CB35  imul    r10, rax
  000000014189CB39  not     r10
  000000014189CB3C  and     r10, rcx
  000000014189CB3F  mov     [rsp+4F8h+var_310], r10
  000000014189CB47  mov     rax, [rsp+4F8h+var_4A0]
  000000014189CB4C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014189CB50  add     rcx, 4F8h
  000000014189CB57  mov     rax, [rsp+4F8h+var_3D8]
  000000014189CB5F  add     rax, rsp
  000000014189CB62  add     rax, 4F8h
  000000014189CB68  imul    rcx, r9
  000000014189CB6C  mov     r11, r9
  000000014189CB6F  imul    rax, r8
  000000014189CB73  mov     r10, r8
  000000014189CB76  add     rax, rcx
  000000014189CB79  mov     rcx, rax
  000000014189CB7C  test    byte ptr [rsp+4F8h+var_4F0], 1
  000000014189CB81  mov     rax, [rsp+4F8h+var_410]
  000000014189CB89  mov     r8, [rsp+4F8h+var_4D0]
  000000014189CB8E  cmovz   rax, r8
  000000014189CB92  mov     [rsp+4F8h+var_410], rax
  000000014189CB9A  cmovz   rdx, r8
  000000014189CB9E  mov     [rsp+4F8h+var_308], rdx
  000000014189CBA6  cmovz   rcx, r8
  000000014189CBAA  mov     [rsp+4F8h+var_318], rcx
  000000014189CBB2  mov     rcx, r15
  000000014189CBB5  not     rcx
  000000014189CBB8  mov     rdi, [rsp+4F8h+var_4D8]
  000000014189CBBD  and     rcx, rdi
  000000014189CBC0  not     rcx
  000000014189CBC3  mov     r12, [rsp+4F8h+var_4E8]
  000000014189CBC8  and     r15, r12
  000000014189CBCB  not     r15
  000000014189CBCE  and     r15, rcx
  000000014189CBD1  mov     rdx, r15
  000000014189CBD4  mov     r9d, dword ptr [rsp+4F8h+var_350]
  000000014189CBDC  mov     ecx, r9d
  000000014189CBDF  shl     rdx, cl
  000000014189CBE2  mov     rsi, r12
  000000014189CBE5  and     rsi, rbx
  000000014189CBE8  not     rbx
  000000014189CBEB  and     rbx, rdi
  000000014189CBEE  not     rbx
  000000014189CBF1  not     rsi
  000000014189CBF4  and     rsi, rbx
  000000014189CBF7  not     rdx
  000000014189CBFA  mov     r8d, dword ptr [rsp+4F8h+var_358]
  000000014189CC02  mov     ecx, r8d
  000000014189CC05  shr     r15, cl
  000000014189CC08  mov     rax, rsi
  000000014189CC0B  mov     ecx, r9d
  000000014189CC0E  shl     rax, cl
  000000014189CC11  not     r15
  000000014189CC14  and     r15, rdx
  000000014189CC17  not     rax
  000000014189CC1A  mov     ecx, r8d
  000000014189CC1D  shr     rsi, cl
  000000014189CC20  not     rsi
  000000014189CC23  and     rsi, rax
  000000014189CC26  not     r15
  000000014189CC29  imul    r15, r11
  000000014189CC2D  not     rsi
  000000014189CC30  imul    rsi, r10
  000000014189CC34  add     rsi, r15
  000000014189CC37  mov     [rsp+4F8h+var_188], rsi
  000000014189CC3F  mov     rdx, 0D65C6CB696CDF74Ah
  000000014189CC49  imul    rdx, rbp
  000000014189CC4D  and     rdx, [rsp+4F8h+var_480]
  000000014189CC52  mov     r15, rdi
  000000014189CC55  mov     rsi, rdi
  000000014189CC58  not     rsi
  000000014189CC5B  mov     rcx, r12
  000000014189CC5E  not     rcx
  000000014189CC61  mov     [rsp+4F8h+var_4D0], rcx
  000000014189CC66  mov     rax, rsi
  000000014189CC69  and     rax, rcx
  000000014189CC6C  mov     [rsp+4F8h+var_490], rax
  000000014189CC71  not     rax
  000000014189CC74  mov     rcx, rdi
  000000014189CC77  and     rcx, r12
  000000014189CC7A  mov     r13, r12
  000000014189CC7D  mov     [rsp+4F8h+var_4A0], rcx
  000000014189CC82  not     rcx
  000000014189CC85  and     rcx, rax
  000000014189CC88  mov     rax, [rsp+4F8h+var_4A8]
  000000014189CC8D  mov     rax, [rsp+rax+4F8h]
  000000014189CC95  mov     [rsp+4F8h+var_360], rax
  000000014189CC9D  mov     r10, 0FCE6A0FB121B23F2h
  000000014189CCA7  imul    r10, rbp
  000000014189CCAB  not     rdx
  000000014189CCAE  mov     [rsp+4F8h+var_488], rdx
  000000014189CCB3  add     r10, rdx
  000000014189CCB6  mov     rdi, 8C7EF1F9F10246B3h
  000000014189CCC0  imul    rdi, rbp
  000000014189CCC4  add     rdi, rdx
  000000014189CCC7  mov     rdx, 0AF0AD537964B8CC5h
  000000014189CCD1  imul    rdx, rbp
  000000014189CCD5  mov     r11, r14
  000000014189CCD8  add     rdx, r14
  000000014189CCDB  mov     [rsp+4F8h+var_480], rdx
  000000014189CCE0  and     r11, 0FFFFFFFFFFFFFF00h
  000000014189CCE7  movzx   edx, al
  000000014189CCEA  mov     [rsp+4F8h+var_190], rdx
  000000014189CCF2  or      r11, rdx
  000000014189CCF5  mov     rbx, r11
  000000014189CCF8  not     rbx
  000000014189CCFB  not     rcx
  000000014189CCFE  mov     r12, rbx
  000000014189CD01  and     r12, rdi
  000000014189CD04  and     rcx, r10
  000000014189CD07  and     rcx, r12
  000000014189CD0A  not     rcx
  000000014189CD0D  mov     rdx, 12BFD3EE86B5F080h
  000000014189CD17  imul    rdx, rcx
  000000014189CD1B  mov     r9, r10
  000000014189CD1E  not     r9
  000000014189CD21  mov     [rsp+4F8h+var_230], r9
  000000014189CD29  mov     rbp, r11
  000000014189CD2C  and     rbp, r15
  000000014189CD2F  mov     rcx, rbp
  000000014189CD32  not     rcx
  000000014189CD35  mov     rax, r13
  000000014189CD38  mov     r14, r13
  000000014189CD3B  and     r14, rdi
  000000014189CD3E  mov     r8, r9
  000000014189CD41  and     r8, r14
  000000014189CD44  and     r8, rcx
  000000014189CD47  not     r8
  000000014189CD4A  mov     r9, 0B4DE030C399194BFh
  000000014189CD54  imul    r9, r8
  000000014189CD58  add     r9, rdx
  000000014189CD5B  mov     [rsp+4F8h+var_1B0], r9
  000000014189CD63  mov     r13, rdi
  000000014189CD66  not     r13
  000000014189CD69  and     rcx, r13
  000000014189CD6C  not     rcx
  000000014189CD6F  and     rbp, rdi
  000000014189CD72  not     rbp
  000000014189CD75  and     rbp, rcx
  000000014189CD78  mov     [rsp+4F8h+var_4F8], rbp
  000000014189CD7C  mov     rdx, r10
  000000014189CD7F  and     rdx, rdi
  000000014189CD82  mov     [rsp+4F8h+var_478], rdx
  000000014189CD8A  mov     rcx, rdx
  000000014189CD8D  not     rcx
  000000014189CD90  mov     r9, [rsp+4F8h+var_4D0]
  000000014189CD95  and     rcx, r9
  000000014189CD98  not     rcx
  000000014189CD9B  mov     rbp, rax
  000000014189CD9E  and     rbp, rdx
  000000014189CDA1  not     rbp
  000000014189CDA4  and     rbp, rcx
  000000014189CDA7  mov     rdx, rsi
  000000014189CDAA  mov     rcx, rsi
  000000014189CDAD  and     rcx, rbp
  000000014189CDB0  not     rcx
  000000014189CDB3  not     rbp
  000000014189CDB6  mov     r8, r15
  000000014189CDB9  and     rbp, r15
  000000014189CDBC  not     rbp
  000000014189CDBF  and     rbp, rcx
  000000014189CDC2  mov     rcx, r12
  000000014189CDC5  not     rcx
  000000014189CDC8  mov     [rsp+4F8h+var_4C0], rcx
  000000014189CDCD  and     rcx, r9
  000000014189CDD0  mov     r15, r9
  000000014189CDD3  not     rcx
  000000014189CDD6  and     r12, rax
  000000014189CDD9  mov     r9, rax
  000000014189CDDC  not     r12
  000000014189CDDF  and     r12, rsi
  000000014189CDE2  and     r12, rcx
  000000014189CDE5  mov     [rsp+4F8h+var_4B0], r12
  000000014189CDEA  mov     rcx, rbx
  000000014189CDED  and     rcx, r8
  000000014189CDF0  not     rcx
  000000014189CDF3  mov     rax, r11
  000000014189CDF6  mov     rsi, r11
  000000014189CDF9  and     rsi, rdx
  000000014189CDFC  not     rsi
  000000014189CDFF  and     rsi, rcx
  000000014189CE02  mov     [rsp+4F8h+var_4B8], rsi
  000000014189CE07  mov     r11, r15
  000000014189CE0A  mov     rcx, r15
  000000014189CE0D  mov     r15, r13
  000000014189CE10  and     rcx, r13
  000000014189CE13  not     rcx
  000000014189CE16  not     r14
  000000014189CE19  and     r14, rcx
  000000014189CE1C  mov     [rsp+4F8h+var_4A8], r14
  000000014189CE21  mov     rcx, r8
  000000014189CE24  mov     rsi, r8
  000000014189CE27  and     rcx, r11
  000000014189CE2A  mov     r14, rcx
  000000014189CE2D  not     rcx
  000000014189CE30  mov     [rsp+4F8h+var_1B8], rcx
  000000014189CE38  mov     r8, rdx
  000000014189CE3B  mov     r12, rdx
  000000014189CE3E  and     r8, r9
  000000014189CE41  not     r8
  000000014189CE44  and     r8, rcx
  000000014189CE47  not     r8
  000000014189CE4A  and     r8, rax
  000000014189CE4D  mov     r13, rax
  000000014189CE50  not     r8
  000000014189CE53  mov     rax, [rsp+4F8h+var_230]
  000000014189CE5B  mov     rcx, rax
  000000014189CE5E  and     rcx, rdi
  000000014189CE61  and     r8, rcx
  000000014189CE64  mov     [rsp+4F8h+var_1A8], r8
  000000014189CE6C  not     rcx
  000000014189CE6F  mov     rdx, r10
  000000014189CE72  and     rdx, r15
  000000014189CE75  mov     r8, r15
  000000014189CE78  not     rdx
  000000014189CE7B  and     rdx, rcx
  000000014189CE7E  mov     r15, rsi
  000000014189CE81  and     r15, rdx
  000000014189CE84  not     rdx
  000000014189CE87  and     rdx, r12
  000000014189CE8A  not     rdx
  000000014189CE8D  not     r15
  000000014189CE90  and     r15, rdx
  000000014189CE93  mov     rcx, r11
  000000014189CE96  and     rcx, r15
  000000014189CE99  not     rcx
  000000014189CE9C  not     r15
  000000014189CE9F  and     r15, r9
  000000014189CEA2  not     r15
  000000014189CEA5  and     r15, rcx
  000000014189CEA8  mov     rcx, rbx
  000000014189CEAB  and     rcx, r11
  000000014189CEAE  not     rcx
  000000014189CEB1  mov     [rsp+4F8h+var_198], rcx
  000000014189CEB9  mov     r11, r13
  000000014189CEBC  and     r11, r9
  000000014189CEBF  not     r11
  000000014189CEC2  and     r11, rcx
  000000014189CEC5  mov     [rsp+4F8h+var_4C8], r12
  000000014189CECA  mov     rcx, r12
  000000014189CECD  and     rcx, r11
  000000014189CED0  not     rcx
  000000014189CED3  not     r11
  000000014189CED6  and     r11, rsi
  000000014189CED9  not     r11
  000000014189CEDC  and     r11, rcx
  000000014189CEDF  mov     [rsp+4F8h+var_3B8], r11
  000000014189CEE7  mov     rcx, rsi
  000000014189CEEA  and     rcx, r10
  000000014189CEED  not     rcx
  000000014189CEF0  and     rcx, rdi
  000000014189CEF3  mov     rdx, r13
  000000014189CEF6  and     rdx, rcx
  000000014189CEF9  mov     [rsp+4F8h+var_1D8], rdx
  000000014189CF01  not     rcx
  000000014189CF04  and     rcx, rbx
  000000014189CF07  mov     [rsp+4F8h+var_1E0], rcx
  000000014189CF0F  and     r14, rax
  000000014189CF12  mov     rsi, rax
  000000014189CF15  not     r14
  000000014189CF18  and     r14, rdi
  000000014189CF1B  and     r14, rbx
  000000014189CF1E  mov     [rsp+4F8h+var_1D0], r14
  000000014189CF26  and     rbp, rbx
  000000014189CF29  mov     [rsp+4F8h+var_1C8], rbp
  000000014189CF31  mov     rcx, r12
  000000014189CF34  and     rcx, r10
  000000014189CF37  mov     rdx, r10
  000000014189CF3A  mov     [rsp+4F8h+var_4E0], rcx
  000000014189CF3F  and     rcx, rbx
  000000014189CF42  mov     [rsp+4F8h+var_1C0], rcx
  000000014189CF4A  not     r15
  000000014189CF4D  and     r15, rbx
  000000014189CF50  mov     [rsp+4F8h+var_1A0], r15
  000000014189CF58  mov     rax, 9E7835B1E8A47EA7h
  000000014189CF62  mov     r11, [rsp+4F8h+var_450]
  000000014189CF6A  imul    rax, r11
  000000014189CF6E  mov     r9, [rsp+4F8h+var_488]
  000000014189CF73  add     rax, r9
  000000014189CF76  not     rax
  000000014189CF79  and     rax, rbx
  000000014189CF7C  mov     [rsp+4F8h+var_1E8], rax
  000000014189CF84  mov     rax, 8DACEF843F553883h
  000000014189CF8E  imul    rax, r11
  000000014189CF92  add     rax, r9
  000000014189CF95  not     rax
  000000014189CF98  and     rax, rbx
  000000014189CF9B  mov     [rsp+4F8h+var_1F0], rax
  000000014189CFA3  mov     r10, 0B27DE30D53D296EDh
  000000014189CFAD  imul    r10, r11
  000000014189CFB1  add     r10, r9
  000000014189CFB4  not     r10
  000000014189CFB7  and     r10, rbx
  000000014189CFBA  mov     [rsp+4F8h+var_1F8], r10
  000000014189CFC2  mov     r12, rbx
  000000014189CFC5  mov     r15, rbx
  000000014189CFC8  mov     [rsp+4F8h+var_3C8], rbx
  000000014189CFD0  mov     [rsp+4F8h+var_468], rbx
  000000014189CFD8  mov     [rsp+4F8h+var_4F0], r13
  000000014189CFDD  mov     rax, r13
  000000014189CFE0  mov     r11, r8
  000000014189CFE3  mov     [rsp+4F8h+var_3E8], r8
  000000014189CFEB  and     rax, r8
  000000014189CFEE  mov     r8, [rsp+4F8h+var_490]
  000000014189CFF3  and     r8, rsi
  000000014189CFF6  and     r8, rax
  000000014189CFF9  mov     [rsp+4F8h+var_490], r8
  000000014189CFFE  mov     r8, rax
  000000014189D001  not     r8
  000000014189D004  mov     [rsp+4F8h+var_440], r8
  000000014189D00C  mov     rax, [rsp+4F8h+var_4C0]
  000000014189D011  and     rax, r8
  000000014189D014  not     rax
  000000014189D017  mov     [rsp+4F8h+var_4C0], rax
  000000014189D01C  mov     r10, [rsp+4F8h+var_4D0]
  000000014189D021  and     r13, r10
  000000014189D024  mov     [rsp+4F8h+var_470], r13
  000000014189D02C  mov     rbp, r13
  000000014189D02F  mov     rax, rdi
  000000014189D032  mov     [rsp+4F8h+var_448], rdi
  000000014189D03A  and     rbp, rdi
  000000014189D03D  mov     r14, rsi
  000000014189D040  and     r14, rbp
  000000014189D043  not     rbp
  000000014189D046  mov     rdi, rdx
  000000014189D049  and     rbp, rdx
  000000014189D04C  mov     rbx, [rsp+4F8h+var_4D8]
  000000014189D051  mov     r9, rbx
  000000014189D054  and     r9, rax
  000000014189D057  not     r9
  000000014189D05A  mov     rcx, [rsp+4F8h+var_4C8]
  000000014189D05F  mov     rdx, rcx
  000000014189D062  and     rdx, r11
  000000014189D065  not     rdx
  000000014189D068  and     r9, rdx
  000000014189D06B  not     r9
  000000014189D06E  and     r9, rdi
  000000014189D071  not     r9
  000000014189D074  mov     rax, [rsp+4F8h+var_4E8]
  000000014189D079  and     r12, rax
  000000014189D07C  and     r9, r12
  000000014189D07F  mov     r8, [rsp+4F8h+var_4F8]
  000000014189D083  not     r8
  000000014189D086  and     r8, r10
  000000014189D089  mov     [rsp+4F8h+var_4F8], r8
  000000014189D08D  mov     r11, rsi
  000000014189D090  mov     r8, [rsp+4F8h+var_4B0]
  000000014189D095  and     r11, r8
  000000014189D098  mov     [rsp+4F8h+var_218], r11
  000000014189D0A0  not     r8
  000000014189D0A3  and     r8, rdi
  000000014189D0A6  mov     [rsp+4F8h+var_4B0], r8
  000000014189D0AB  mov     r11, [rsp+4F8h+var_4B8]
  000000014189D0B0  not     r11
  000000014189D0B3  and     r11, rdi
  000000014189D0B6  mov     [rsp+4F8h+var_4B8], r11
  000000014189D0BB  and     [rsp+4F8h+var_3C8], rdi
  000000014189D0C3  mov     r11, [rsp+4F8h+var_468]
  000000014189D0CB  and     r11, rcx
  000000014189D0CE  mov     rcx, rax
  000000014189D0D1  and     rcx, r11
  000000014189D0D4  mov     [rsp+4F8h+var_438], rcx
  000000014189D0DC  not     r11
  000000014189D0DF  and     r11, r10
  000000014189D0E2  mov     [rsp+4F8h+var_468], r11
  000000014189D0EA  mov     r13, rax
  000000014189D0ED  mov     rax, [rsp+4F8h+var_3E8]
  000000014189D0F5  and     r13, rax
  000000014189D0F8  not     r13
  000000014189D0FB  and     r13, rbx
  000000014189D0FE  mov     r8, [rsp+4F8h+var_4F0]
  000000014189D103  and     r13, r8
  000000014189D106  mov     rcx, rsi
  000000014189D109  and     rcx, r13
  000000014189D10C  mov     [rsp+4F8h+var_208], rcx
  000000014189D114  not     r13
  000000014189D117  and     r13, rdi
  000000014189D11A  mov     rbx, rsi
  000000014189D11D  and     rbx, rax
  000000014189D120  and     [rsp+4F8h+var_3B8], rbx
  000000014189D128  not     rbx
  000000014189D12B  and     rbx, r8
  000000014189D12E  not     rbx
  000000014189D131  mov     rax, r10
  000000014189D134  and     rbx, r10
  000000014189D137  mov     [rsp+4F8h+var_200], rbx
  000000014189D13F  mov     [rsp+4F8h+var_238], r10
  000000014189D147  mov     rbx, r10
  000000014189D14A  mov     [rsp+4F8h+var_220], r10
  000000014189D152  mov     [rsp+4F8h+var_210], r10
  000000014189D15A  and     rax, rdi
  000000014189D15D  mov     [rsp+4F8h+var_4D0], rax
  000000014189D162  mov     r10, rdi
  000000014189D165  mov     [rsp+4F8h+var_3E0], rdi
  000000014189D16D  mov     [rsp+4F8h+var_3D8], rdi
  000000014189D175  mov     [rsp+4F8h+var_3D0], rdi
  000000014189D17D  mov     [rsp+4F8h+var_3C0], rdi
  000000014189D185  mov     rax, [rsp+4F8h+var_4F8]
  000000014189D189  and     rdi, rax
  000000014189D18C  not     rax
  000000014189D18F  and     rax, rsi
  000000014189D192  mov     [rsp+4F8h+var_4F8], rax
  000000014189D196  and     r15, rsi
  000000014189D199  not     r12
  000000014189D19C  mov     r11, [rsp+4F8h+var_448]
  000000014189D1A4  mov     rax, r11
  000000014189D1A7  and     rax, r12
  000000014189D1AA  and     r10, rax
  000000014189D1AD  not     rax
  000000014189D1B0  and     rax, rsi
  000000014189D1B3  mov     [rsp+4F8h+var_228], rax
  000000014189D1BB  and     rdx, rsi
  000000014189D1BE  mov     rcx, r8
  000000014189D1C1  and     rcx, rsi
  000000014189D1C4  mov     rax, [rsp+4F8h+var_4A8]
  000000014189D1C9  not     rax
  000000014189D1CC  and     rax, r8
  000000014189D1CF  and     [rsp+4F8h+var_3E0], rax
  000000014189D1D7  not     rax
  000000014189D1DA  and     rax, rsi
  000000014189D1DD  mov     [rsp+4F8h+var_4A8], rax
  000000014189D1E2  mov     r8, [rsp+4F8h+var_470]
  000000014189D1EA  not     r8
  000000014189D1ED  and     r12, r8
  000000014189D1F0  not     r12
  000000014189D1F3  and     r12, r11
  000000014189D1F6  and     [rsp+4F8h+var_3D8], r12
  000000014189D1FE  not     r12
  000000014189D201  and     r12, rsi
  000000014189D204  mov     rax, [rsp+4F8h+var_438]
  000000014189D20C  not     rax
  000000014189D20F  and     rax, rsi
  000000014189D212  mov     [rsp+4F8h+var_438], rax
  000000014189D21A  mov     rax, [rsp+4F8h+var_440]
  000000014189D222  and     rax, [rsp+4F8h+var_4E8]
  000000014189D227  not     rax
  000000014189D22A  and     rax, [rsp+4F8h+var_4D8]
  000000014189D22F  and     [rsp+4F8h+var_3D0], rax
  000000014189D237  not     rax
  000000014189D23A  and     rax, rsi
  000000014189D23D  mov     [rsp+4F8h+var_440], rax
  000000014189D245  mov     rax, [rsp+4F8h+var_4A0]
  000000014189D24A  and     rax, r11
  000000014189D24D  and     rax, rsi
  000000014189D250  mov     [rsp+4F8h+var_4A0], rax
  000000014189D255  mov     r11, [rsp+4F8h+var_4D8]
  000000014189D25A  and     r8, r11
  000000014189D25D  and     [rsp+4F8h+var_3C0], r8
  000000014189D265  not     r8
  000000014189D268  and     r8, rsi
  000000014189D26B  mov     [rsp+4F8h+var_470], r8
  000000014189D273  mov     rax, rsi
  000000014189D276  and     rax, r11
  000000014189D279  mov     rsi, [rsp+4F8h+var_4E8]
  000000014189D27E  and     rax, rsi
  000000014189D281  and     rax, [rsp+4F8h+var_4C0]
  000000014189D286  mov     r8, 87C592CCD4E4270Dh
  000000014189D290  imul    r8, rax
  000000014189D294  add     r8, [rsp+4F8h+var_1B0]
  000000014189D29C  mov     r11, [rsp+4F8h+var_1E0]
  000000014189D2A4  not     r11
  000000014189D2A7  mov     rax, [rsp+4F8h+var_1D8]
  000000014189D2AF  not     rax
  000000014189D2B2  and     rax, r11
  000000014189D2B5  mov     r11, [rsp+4F8h+var_238]
  000000014189D2BD  and     r11, rax
  000000014189D2C0  not     r11
  000000014189D2C3  not     rax
  000000014189D2C6  and     rax, rsi
  000000014189D2C9  not     rax
  000000014189D2CC  and     rax, r11
  000000014189D2CF  mov     r11, 0F68785FFE31A4FBh
  000000014189D2D9  imul    r11, rax
  000000014189D2DD  mov     rax, 0CD2B95373B6898h
  000000014189D2E7  imul    rax, [rsp+4F8h+var_1D0]
  000000014189D2F0  add     rax, r8
  000000014189D2F3  add     rax, r11
  000000014189D2F6  not     r14
  000000014189D2F9  not     rbp
  000000014189D2FC  and     r14, [rsp+4F8h+var_4C8]
  000000014189D301  and     r14, rbp
  000000014189D304  not     r14
  000000014189D307  mov     r8, 985D76E5707C13C9h
  000000014189D311  imul    r8, r14
  000000014189D315  mov     r11, [rsp+4F8h+var_4E0]
  000000014189D31A  not     r11
  000000014189D31D  mov     rsi, [rsp+4F8h+var_4F0]
  000000014189D322  and     r11, rsi
  000000014189D325  mov     [rsp+4F8h+var_4E0], r11
  000000014189D32A  and     rbx, r11
  000000014189D32D  not     rbx
  000000014189D330  mov     r14, [rsp+4F8h+var_3E8]
  000000014189D338  and     rbx, r14
  000000014189D33B  mov     r11, 0F1CF9EA70A1A4D0Fh
  000000014189D345  imul    r11, rbx
  000000014189D349  add     r11, r8
  000000014189D34C  mov     r8, [rsp+4F8h+var_478]
  000000014189D354  and     r8, [rsp+4F8h+var_1B8]
  000000014189D35C  and     r8, rsi
  000000014189D35F  not     r8
  000000014189D362  mov     rsi, 83D7F34464D2FEB2h
  000000014189D36C  imul    rsi, r8
  000000014189D370  add     rsi, r11
  000000014189D373  add     rsi, rax
  000000014189D376  mov     r8, [rsp+4F8h+var_490]
  000000014189D37B  not     r8
  000000014189D37E  mov     rax, 438C18563D796D1h
  000000014189D388  imul    rax, r8
  000000014189D38C  mov     r8, 0F30D7D37AEFF5B4Fh
  000000014189D396  imul    r8, r9
  000000014189D39A  add     r8, rax
  000000014189D39D  add     r8, rsi
  000000014189D3A0  mov     rax, [rsp+4F8h+var_4F8]
  000000014189D3A4  not     rax
  000000014189D3A7  not     rdi
  000000014189D3AA  and     rdi, rax
  000000014189D3AD  not     rdi
  000000014189D3B0  mov     rax, 0BF7A59B1BAAB5433h
  000000014189D3BA  imul    rax, rdi
  000000014189D3BE  mov     r9, 0EE7B26DD4FE28FA4h
  000000014189D3C8  imul    r9, [rsp+4F8h+var_1C8]
  000000014189D3D1  add     r9, r8
  000000014189D3D4  add     r9, rax
  000000014189D3D7  mov     rbp, [rsp+4F8h+var_4C8]
  000000014189D3DC  mov     rax, rbp
  000000014189D3DF  and     rax, r15
  000000014189D3E2  not     rax
  000000014189D3E5  not     r15
  000000014189D3E8  mov     rbx, [rsp+4F8h+var_4D8]
  000000014189D3ED  and     r15, rbx
  000000014189D3F0  not     r15
  000000014189D3F3  and     r15, rax
  000000014189D3F6  mov     rax, r14
  000000014189D3F9  and     rax, r15
  000000014189D3FC  not     rax
  000000014189D3FF  not     r15
  000000014189D402  and     r15, [rsp+4F8h+var_448]
  000000014189D40A  not     r15
  000000014189D40D  mov     rdi, [rsp+4F8h+var_4E8]
  000000014189D412  and     rax, rdi
  000000014189D415  and     rax, r15
  000000014189D418  mov     r8, 82492B2D2F8E65D0h
  000000014189D422  imul    r8, rax
  000000014189D426  mov     r11, [rsp+4F8h+var_4E0]
  000000014189D42B  not     r11
  000000014189D42E  mov     rax, [rsp+4F8h+var_1C0]
  000000014189D436  not     rax
  000000014189D439  and     r11, rdi
  000000014189D43C  and     r11, rax
  000000014189D43F  not     r11
  000000014189D442  and     r11, r14
  000000014189D445  not     r11
  000000014189D448  mov     rax, 3AE0C9EB57CF24Dh
  000000014189D452  imul    rax, r11
  000000014189D456  add     rax, r8
  000000014189D459  mov     r8, [rsp+4F8h+var_218]
  000000014189D461  not     r8
  000000014189D464  mov     r11, [rsp+4F8h+var_4B0]
  000000014189D469  not     r11
  000000014189D46C  and     r11, r8
  000000014189D46F  mov     r8, 4C96C31FBB020544h
  000000014189D479  imul    r8, r11
  000000014189D47D  add     r8, rax
  000000014189D480  mov     rax, 0CD344085A64E4552h
  000000014189D48A  imul    rax, [rsp+4F8h+var_1A8]
  000000014189D493  add     rax, r8
  000000014189D496  add     rax, r9
  000000014189D499  mov     r8, [rsp+4F8h+var_228]
  000000014189D4A1  not     r8
  000000014189D4A4  not     r10
  000000014189D4A7  and     r10, r8
  000000014189D4AA  mov     r8, rbx
  000000014189D4AD  and     r8, r10
  000000014189D4B0  not     r10
  000000014189D4B3  and     r10, rbp
  000000014189D4B6  not     r10
  000000014189D4B9  not     r8
  000000014189D4BC  and     r8, r10
  000000014189D4BF  mov     r9, 9984374FA2FCB152h
  000000014189D4C9  imul    r9, r8
  000000014189D4CD  mov     r8, [rsp+4F8h+var_220]
  000000014189D4D5  and     r8, rdx
  000000014189D4D8  not     r8
  000000014189D4DB  not     rdx
  000000014189D4DE  mov     r10, rdi
  000000014189D4E1  and     rdx, rdi
  000000014189D4E4  not     rdx
  000000014189D4E7  and     rdx, r8
  000000014189D4EA  not     rdx
  000000014189D4ED  mov     rdi, [rsp+4F8h+var_4F0]
  000000014189D4F2  and     rdx, rdi
  000000014189D4F5  not     rdx
  000000014189D4F8  mov     r8, 0F50FDC0F203A27D2h
  000000014189D502  imul    r8, rdx
  000000014189D506  add     r8, r9
  000000014189D509  mov     rdx, [rsp+4F8h+var_4B8]
  000000014189D50E  not     rdx
  000000014189D511  mov     r11, [rsp+4F8h+var_448]
  000000014189D519  mov     r9, [rsp+4F8h+var_210]
  000000014189D521  and     r9, r11
  000000014189D524  and     r9, rdx
  000000014189D527  not     r9
  000000014189D52A  mov     rdx, 687E2787CE3E1B44h
  000000014189D534  imul    rdx, r9
  000000014189D538  add     rdx, r8
  000000014189D53B  add     rdx, rax
  000000014189D53E  not     rcx
  000000014189D541  mov     rax, [rsp+4F8h+var_3C8]
  000000014189D549  not     rax
  000000014189D54C  and     rcx, r10
  000000014189D54F  and     rcx, rax
  000000014189D552  and     rcx, rbp
  000000014189D555  mov     rax, r14
  000000014189D558  and     rax, rcx
  000000014189D55B  not     rax
  000000014189D55E  not     rcx
  000000014189D561  and     rcx, r11
  000000014189D564  not     rcx
  000000014189D567  and     rcx, rax
  000000014189D56A  mov     rax, 0AB23125D93CB2088h
  000000014189D574  imul    rax, rcx
  000000014189D578  mov     rcx, [rsp+4F8h+var_4A8]
  000000014189D57D  not     rcx
  000000014189D580  mov     r8, [rsp+4F8h+var_3E0]
  000000014189D588  not     r8
  000000014189D58B  and     r8, rbx
  000000014189D58E  and     r8, rcx
  000000014189D591  mov     rcx, 0FDE39F3D4E14349Ah
  000000014189D59B  imul    rcx, r8
  000000014189D59F  add     rcx, rax
  000000014189D5A2  not     r12
  000000014189D5A5  mov     r8, [rsp+4F8h+var_3D8]
  000000014189D5AD  not     r8
  000000014189D5B0  and     r8, r12
  000000014189D5B3  not     r8
  000000014189D5B6  and     r8, rbp
  000000014189D5B9  mov     rax, 9697C732EB88EF33h
  000000014189D5C3  imul    rax, r8
  000000014189D5C7  add     rax, rcx
  000000014189D5CA  mov     rcx, [rsp+4F8h+var_468]
  000000014189D5D2  not     rcx
  000000014189D5D5  mov     r8, [rsp+4F8h+var_438]
  000000014189D5DD  and     r8, rcx
  000000014189D5E0  not     r8
  000000014189D5E3  and     r8, r14
  000000014189D5E6  not     r8
  000000014189D5E9  mov     rcx, 76F9AADDB7EA3CA3h
  000000014189D5F3  imul    rcx, r8
  000000014189D5F7  add     rcx, rax
  000000014189D5FA  mov     rax, [rsp+4F8h+var_440]
  000000014189D602  not     rax
  000000014189D605  mov     r8, [rsp+4F8h+var_3D0]
  000000014189D60D  not     r8
  000000014189D610  and     r8, rax
  000000014189D613  mov     rax, 0D82A2C0022AD39ACh
  000000014189D61D  imul    rax, r8
  000000014189D621  add     rax, rcx
  000000014189D624  add     rax, rdx
  000000014189D627  mov     rcx, [rsp+4F8h+var_208]
  000000014189D62F  not     rcx
  000000014189D632  not     r13
  000000014189D635  and     r13, rcx
  000000014189D638  mov     rcx, 0A6200907C704AF3Eh
  000000014189D642  imul    rcx, r13
  000000014189D646  mov     r9, rbx
  000000014189D649  mov     rdx, rbx
  000000014189D64C  mov     r8, [rsp+4F8h+var_200]
  000000014189D654  and     rdx, r8
  000000014189D657  not     r8
  000000014189D65A  and     r8, rbp
  000000014189D65D  not     r8
  000000014189D660  not     rdx
  000000014189D663  and     rdx, r8
  000000014189D666  mov     r8, 1C74FD138FE3488Ah
  000000014189D670  imul    r8, rdx
  000000014189D674  add     r8, rcx
  000000014189D677  mov     rdx, [rsp+4F8h+var_478]
  000000014189D67F  and     rdx, [rsp+4F8h+var_198]
  000000014189D687  mov     rcx, [rsp+4F8h+var_4D0]
  000000014189D68C  not     rcx
  000000014189D68F  and     rcx, r11
  000000014189D692  not     rcx
  000000014189D695  and     rcx, rbp
  000000014189D698  mov     rbx, rcx
  000000014189D69B  and     rbp, rdx
  000000014189D69E  not     rbp
  000000014189D6A1  not     rdx
  000000014189D6A4  and     rdx, r9
  000000014189D6A7  mov     r13, r9
  000000014189D6AA  not     rdx
  000000014189D6AD  and     rdx, rbp
  000000014189D6B0  mov     rcx, 284C4E84E7958822h
  000000014189D6BA  imul    rcx, rdx
  000000014189D6BE  add     rcx, r8
  000000014189D6C1  mov     r8, [rsp+4F8h+var_4A0]
  000000014189D6C6  not     r8
  000000014189D6C9  and     r8, rdi
  000000014189D6CC  not     r8
  000000014189D6CF  mov     rdx, 0E5A763AF220882D7h
  000000014189D6D9  imul    rdx, r8
  000000014189D6DD  add     rdx, rcx
  000000014189D6E0  mov     rcx, 8D3C32E2DDA0CC18h
  000000014189D6EA  imul    rcx, [rsp+4F8h+var_1A0]
  000000014189D6F3  add     rcx, rdx
  000000014189D6F6  mov     r8, [rsp+4F8h+var_3B8]
  000000014189D6FE  not     r8
  000000014189D701  mov     rdx, 0DDC940D97399A411h
  000000014189D70B  imul    rdx, r8
  000000014189D70F  add     rdx, rcx
  000000014189D712  mov     rcx, [rsp+4F8h+var_470]
  000000014189D71A  not     rcx
  000000014189D71D  mov     r8, [rsp+4F8h+var_3C0]
  000000014189D725  not     r8
  000000014189D728  and     r8, rcx
  000000014189D72B  and     r14, r8
  000000014189D72E  not     r8
  000000014189D731  and     r8, r11
  000000014189D734  not     r14
  000000014189D737  not     r8
  000000014189D73A  and     r8, r14
  000000014189D73D  not     r8
  000000014189D740  mov     rcx, 0E634FC5A9EAFB565h
  000000014189D74A  imul    rcx, r8
  000000014189D74E  add     rcx, rdx
  000000014189D751  not     rbx
  000000014189D754  and     rbx, rdi
  000000014189D757  mov     r11, 88AFA4121B1D1C9Ah
  000000014189D761  imul    r11, rbx
  000000014189D765  add     r11, rcx
  000000014189D768  add     r11, rax
  000000014189D76B  mov     rax, r11
  000000014189D76E  mov     r10d, dword ptr [rsp+4F8h+var_358]
  000000014189D776  mov     ecx, r10d
  000000014189D779  shr     rax, cl
  000000014189D77C  mov     r9d, dword ptr [rsp+4F8h+var_350]
  000000014189D784  mov     ecx, r9d
  000000014189D787  shl     r11, cl
  000000014189D78A  mov     r15, 8FAB5700F9791A85h
  000000014189D794  mov     r8, [rsp+4F8h+var_450]
  000000014189D79C  imul    r15, r8
  000000014189D7A0  imul    ecx, r8d, 7Ah ; 'z'
  000000014189D7A4  mov     rsi, [rsp+4F8h+var_480]
  000000014189D7A9  mov     rdx, rsi
  000000014189D7AC  shl     rdx, cl
  000000014189D7AF  imul    ecx, r8d, 46h ; 'F'
  000000014189D7B3  shr     rsi, cl
  000000014189D7B6  and     r15, [rsp+4F8h+var_340]
  000000014189D7BE  not     edx
  000000014189D7C0  not     esi
  000000014189D7C2  and     esi, edx
  000000014189D7C4  mov     ebx, esi
  000000014189D7C6  not     ebx
  000000014189D7C8  mov     dword ptr [rsp+4F8h+var_478], ebx
  000000014189D7CF  imul    edx, r8d, 763127F9h
  000000014189D7D6  mov     r12, r8
  000000014189D7D9  mov     ecx, esi
  000000014189D7DB  mov     r14, rsi
  000000014189D7DE  mov     [rsp+4F8h+var_480], rsi
  000000014189D7E3  mov     rsi, rdx
  000000014189D7E6  mov     [rsp+4F8h+var_3B8], rdx
  000000014189D7EE  and     ecx, esi
  000000014189D7F0  not     rcx
  000000014189D7F3  mov     r8, rdx
  000000014189D7F6  not     r8
  000000014189D7F9  mov     [rsp+4F8h+var_490], r8
  000000014189D7FE  mov     edx, ebx
  000000014189D800  and     edx, r8d
  000000014189D803  mov     [rsp+4F8h+var_4A8], rdx
  000000014189D808  not     rdx
  000000014189D80B  and     rdx, rcx
  000000014189D80E  mov     ecx, r14d
  000000014189D811  and     ecx, r8d
  000000014189D814  not     ecx
  000000014189D816  mov     r8d, ebx
  000000014189D819  and     r8d, esi
  000000014189D81C  mov     [rsp+4F8h+var_4A0], r8
  000000014189D821  mov     rbx, r8
  000000014189D824  not     rbx
  000000014189D827  mov     [rsp+4F8h+var_340], rbx
  000000014189D82F  and     ebx, ecx
  000000014189D831  mov     [rsp+4F8h+var_4F8], rbx
  000000014189D835  not     rdx
  000000014189D838  sub     r8, rbx
  000000014189D83B  add     r8, rdx
  000000014189D83E  mov     [rsp+4F8h+var_4D0], r8
  000000014189D843  mov     rcx, 0BCD46A573D60F8D1h
  000000014189D84D  imul    rcx, r12
  000000014189D851  not     r15
  000000014189D854  mov     [rsp+4F8h+var_4B0], r15
  000000014189D859  add     rcx, r15
  000000014189D85C  not     r8
  000000014189D85F  mov     [rsp+4F8h+var_4E0], r8
  000000014189D864  mov     rdx, 8F50380E9A69BAEEh
  000000014189D86E  imul    rdx, r12
  000000014189D872  add     rdx, r15
  000000014189D875  not     rdx
  000000014189D878  and     rdx, r8
  000000014189D87B  not     rdx
  000000014189D87E  and     rdx, rcx
  000000014189D881  mov     r8, [rsp+4F8h+var_4E8]
  000000014189D886  and     r8, rdx
  000000014189D889  not     rdx
  000000014189D88C  and     rdx, r13
  000000014189D88F  not     rdx
  000000014189D892  not     r8
  000000014189D895  and     r8, rdx
  000000014189D898  not     rax
  000000014189D89B  not     r11
  000000014189D89E  mov     rdx, r8
  000000014189D8A1  mov     ecx, r9d
  000000014189D8A4  shl     rdx, cl
  000000014189D8A7  mov     ecx, r10d
  000000014189D8AA  shr     r8, cl
  000000014189D8AD  and     r11, rax
  000000014189D8B0  not     rdx
  000000014189D8B3  not     r8
  000000014189D8B6  and     r8, rdx
  000000014189D8B9  not     r11
  000000014189D8BC  imul    r11, [rsp+4F8h+var_458]
  000000014189D8C5  mov     rax, r11
  000000014189D8C8  not     rax
  000000014189D8CB  not     r8
  000000014189D8CE  imul    r8, [rsp+4F8h+var_368]
  000000014189D8D7  mov     r15, r8
  000000014189D8DA  mov     r12, r8
  000000014189D8DD  not     r15
  000000014189D8E0  mov     rcx, rax
  000000014189D8E3  mov     rbx, rax
  000000014189D8E6  and     rcx, r15
  000000014189D8E9  mov     r9, [rsp+4F8h+var_498]
  000000014189D8EE  mov     rax, r9
  000000014189D8F1  mov     r10, [rsp+4F8h+var_188]
  000000014189D8F9  and     rax, r10
  000000014189D8FC  and     rax, rcx
  000000014189D8FF  not     rcx
  000000014189D902  mov     r14, r11
  000000014189D905  and     r14, r8
  000000014189D908  not     r14
  000000014189D90B  and     r14, rcx
  000000014189D90E  mov     rdx, r10
  000000014189D911  not     rdx
  000000014189D914  mov     rcx, r9
  000000014189D917  and     rcx, r15
  000000014189D91A  and     rcx, r11
  000000014189D91D  mov     r8, rdx
  000000014189D920  and     r8, rcx
  000000014189D923  not     r8
  000000014189D926  not     rcx
  000000014189D929  and     rcx, r10
  000000014189D92C  not     rcx
  000000014189D92F  and     rcx, r8
  000000014189D932  not     rcx
  000000014189D935  mov     r8, 4B4B4B4B4B4B4B47h
  000000014189D93F  imul    r8, rcx
  000000014189D943  mov     rsi, r9
  000000014189D946  mov     rbp, r9
  000000014189D949  not     rsi
  000000014189D94C  mov     rdi, r10
  000000014189D94F  mov     r9, r10
  000000014189D952  and     rdi, r12
  000000014189D955  mov     [rsp+4F8h+var_4D8], rdi
  000000014189D95A  mov     rcx, rsi
  000000014189D95D  mov     r10, rsi
  000000014189D960  and     rcx, rdi
  000000014189D963  mov     rsi, r11
  000000014189D966  and     rsi, rcx
  000000014189D969  not     rcx
  000000014189D96C  and     rcx, rbx
  000000014189D96F  not     rcx
  000000014189D972  not     rsi
  000000014189D975  and     rsi, rcx
  000000014189D978  not     rsi
  000000014189D97B  mov     rcx, 0D2D2D2D2D2D2D2D3h
  000000014189D985  lea     r13, [rcx+3]
  000000014189D989  imul    r13, rsi
  000000014189D98D  add     r13, r8
  000000014189D990  mov     rcx, rbp
  000000014189D993  mov     r8, rbp
  000000014189D996  and     r8, r14
  000000014189D999  not     r14
  000000014189D99C  mov     rdi, r10
  000000014189D99F  and     rdi, r14
  000000014189D9A2  mov     rbp, rdi
  000000014189D9A5  not     rbp
  000000014189D9A8  not     r8
  000000014189D9AB  and     r8, rdx
  000000014189D9AE  and     r8, rbp
  000000014189D9B1  not     r8
  000000014189D9B4  mov     rsi, 0B4B4B4B4B4B4B4B8h
  000000014189D9BE  imul    r8, rsi
  000000014189D9C2  add     r13, r8
  000000014189D9C5  and     r14, rcx
  000000014189D9C8  not     r14
  000000014189D9CB  and     r14, r9
  000000014189D9CE  not     r14
  000000014189D9D1  mov     rcx, 3C3C3C3C3C3C3C3Eh
  000000014189D9DB  imul    r14, rcx
  000000014189D9DF  add     r14, r13
  000000014189D9E2  sub     r14, rax
  000000014189D9E5  mov     rax, rdx
  000000014189D9E8  mov     rcx, r12
  000000014189D9EB  mov     [rsp+4F8h+var_4E8], r12
  000000014189D9F0  and     rax, r12
  000000014189D9F3  not     rax
  000000014189D9F6  and     rax, r10
  000000014189D9F9  not     rax
  000000014189D9FC  mov     [rsp+4F8h+var_4C0], rbx
  000000014189DA01  and     rax, rbx
  000000014189DA04  not     rax
  000000014189DA07  mov     r13, 0A5A5A5A5A5A5A5AAh
  000000014189DA11  imul    r13, rax
  000000014189DA15  mov     r12, r10
  000000014189DA18  mov     r8, r9
  000000014189DA1B  and     r12, r9
  000000014189DA1E  and     rdi, r9
  000000014189DA21  mov     rsi, r10
  000000014189DA24  mov     r9, r10
  000000014189DA27  mov     [rsp+4F8h+var_4C8], r10
  000000014189DA2C  and     rsi, r15
  000000014189DA2F  mov     rax, rdx
  000000014189DA32  and     rax, rsi
  000000014189DA35  mov     [rsp+4F8h+var_4B8], rax
  000000014189DA3A  not     rsi
  000000014189DA3D  and     rsi, r8
  000000014189DA40  mov     r10, [rsp+4F8h+var_498]
  000000014189DA45  mov     rax, r10
  000000014189DA48  and     rax, rcx
  000000014189DA4B  not     rax
  000000014189DA4E  and     r8, rbx
  000000014189DA51  and     rax, r8
  000000014189DA54  not     rax
  000000014189DA57  mov     rbx, 2D2D2D2D2D2D2D26h
  000000014189DA61  imul    rbx, rax
  000000014189DA65  add     rbx, r13
  000000014189DA68  mov     r13, r9
  000000014189DA6B  and     r13, rdx
  000000014189DA6E  mov     r9, r11
  000000014189DA71  and     r9, r13
  000000014189DA74  not     r8
  000000014189DA77  mov     rax, r10
  000000014189DA7A  and     rax, rdx
  000000014189DA7D  and     rbp, rdx
  000000014189DA80  mov     r10, rdx
  000000014189DA83  and     r10, r11
  000000014189DA86  not     r10
  000000014189DA89  and     r10, r8
  000000014189DA8C  and     r10, r15
  000000014189DA8F  mov     rcx, rax
  000000014189DA92  and     rax, r15
  000000014189DA95  and     rdx, r15
  000000014189DA98  not     r13
  000000014189DA9B  and     r13, r15
  000000014189DA9E  and     r15, r9
  000000014189DAA1  not     r15
  000000014189DAA4  not     r9
  000000014189DAA7  and     r9, [rsp+4F8h+var_4E8]
  000000014189DAAC  not     r9
  000000014189DAAF  and     r9, r15
  000000014189DAB2  mov     r15, 0D2D2D2D2D2D2D2D3h
  000000014189DABC  imul    r9, r15
  000000014189DAC0  add     r9, rbx
  000000014189DAC3  not     r12
  000000014189DAC6  not     rcx
  000000014189DAC9  and     r12, r11
  000000014189DACC  and     r12, rcx
  000000014189DACF  not     r12
  000000014189DAD2  mov     rbx, [rsp+4F8h+var_4E8]
  000000014189DAD7  and     r12, rbx
  000000014189DADA  and     rcx, rbx
  000000014189DADD  mov     r15, [rsp+4F8h+var_4C8]
  000000014189DAE2  and     rbx, r15
  000000014189DAE5  and     rbx, r8
  000000014189DAE8  not     rbx
  000000014189DAEB  mov     r8, 0D2D2D2D2D2D2D2D3h
  000000014189DAF5  imul    rbx, r8
  000000014189DAF9  add     rbx, r9
  000000014189DAFC  mov     r9, 3C3C3C3C3C3C3C3Eh
  000000014189DB06  lea     r8, [r9-1]
  000000014189DB0A  imul    r8, r12
  000000014189DB0E  add     r8, rbx
  000000014189DB11  not     rbp
  000000014189DB14  not     rdi
  000000014189DB17  and     rdi, rbp
  000000014189DB1A  imul    rdi, r9
  000000014189DB1E  add     rdi, r8
  000000014189DB21  add     rdi, r14
  000000014189DB24  mov     r8, [rsp+4F8h+var_4B8]
  000000014189DB29  not     r8
  000000014189DB2C  not     rsi
  000000014189DB2F  and     rsi, r8
  000000014189DB32  not     rsi
  000000014189DB35  mov     rbx, [rsp+4F8h+var_4C0]
  000000014189DB3A  and     rsi, rbx
  000000014189DB3D  not     rsi
  000000014189DB40  mov     r8, 878787878787878Ah
  000000014189DB4A  imul    r8, rsi
  000000014189DB4E  mov     r9, [rsp+4F8h+var_498]
  000000014189DB53  and     r9, r10
  000000014189DB56  not     r10
  000000014189DB59  and     r10, r15
  000000014189DB5C  not     r10
  000000014189DB5F  not     r9
  000000014189DB62  and     r9, r10
  000000014189DB65  mov     r10, 0B4B4B4B4B4B4B4B8h
  000000014189DB6F  or      r10, 1
  000000014189DB73  imul    r10, r9
  000000014189DB77  add     r10, r8
  000000014189DB7A  not     rax
  000000014189DB7D  not     rcx
  000000014189DB80  and     rax, rbx
  000000014189DB83  and     rax, rcx
  000000014189DB86  mov     rcx, 0C3C3C3C3C3C3C3BCh
  000000014189DB90  imul    rcx, rax
  000000014189DB94  add     rcx, r10
  000000014189DB97  mov     rax, [rsp+4F8h+var_4D8]
  000000014189DB9C  not     rax
  000000014189DB9F  not     rdx
  000000014189DBA2  and     rdx, rax
  000000014189DBA5  not     rdx
  000000014189DBA8  and     rdx, r15
  000000014189DBAB  mov     rax, rbx
  000000014189DBAE  and     rax, rdx
  000000014189DBB1  not     rax
  000000014189DBB4  not     rdx
  000000014189DBB7  and     rdx, r11
  000000014189DBBA  not     rdx
  000000014189DBBD  and     rdx, rax
  000000014189DBC0  not     rdx
  000000014189DBC3  mov     rax, 0F0F0F0F0F0F0F0Bh
  000000014189DBCD  imul    rax, rdx
  000000014189DBD1  add     rax, rcx
  000000014189DBD4  and     r11, r13
  000000014189DBD7  not     r13
  000000014189DBDA  and     r13, rbx
  000000014189DBDD  not     r13
  000000014189DBE0  not     r11
  000000014189DBE3  and     r11, r13
  000000014189DBE6  mov     rcx, 9696969696969696h
  000000014189DBF0  imul    rcx, r11
  000000014189DBF4  add     rcx, rax
  000000014189DBF7  add     rcx, rdi
  000000014189DBFA  mov     [rsp+4F8h+var_468], rcx
  000000014189DC02  mov     rax, [rsp+4F8h+var_418]
  000000014189DC0A  add     rax, rsp
  000000014189DC0D  add     rax, 4F8h
  000000014189DC13  mov     rcx, [rsp+4F8h+var_160]
  000000014189DC1B  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  000000014189DC1F  add     rdi, 4F8h
  000000014189DC26  imul    rax, [rsp+4F8h+var_370]
  000000014189DC2F  imul    rdi, [rsp+4F8h+var_398]
  000000014189DC38  add     rdi, rax
  000000014189DC3B  mov     rsi, [rsp+4F8h+var_348]
  000000014189DC43  mov     rax, rsi
  000000014189DC46  not     rax
  000000014189DC49  mov     r11, [rsp+4F8h+var_298]
  000000014189DC51  imul    r11, [rsp+4F8h+var_460]
  000000014189DC5A  mov     rcx, r11
  000000014189DC5D  not     rcx
  000000014189DC60  mov     rdx, rdi
  000000014189DC63  not     rdx
  000000014189DC66  mov     r8, rcx
  000000014189DC69  and     r8, rdx
  000000014189DC6C  mov     r9, rsi
  000000014189DC6F  and     r9, r8
  000000014189DC72  not     r8
  000000014189DC75  and     r8, rax
  000000014189DC78  not     r8
  000000014189DC7B  not     r9
  000000014189DC7E  and     r9, r8
  000000014189DC81  mov     r8, rsi
  000000014189DC84  and     r8, r11
  000000014189DC87  mov     r10, rdi
  000000014189DC8A  and     r10, r8
  000000014189DC8D  not     r8
  000000014189DC90  and     r8, rdx
  000000014189DC93  not     r8
  000000014189DC96  not     r10
  000000014189DC99  and     r10, r8
  000000014189DC9C  not     r9
  000000014189DC9F  not     r10
  000000014189DCA2  lea     r8, [r9+r10*2]
  000000014189DCA6  mov     r9, rsi
  000000014189DCA9  and     r9, rdi
  000000014189DCAC  not     r9
  000000014189DCAF  and     r9, r11
  000000014189DCB2  not     r9
  000000014189DCB5  lea     r10, [r8+r9*2]
  000000014189DCB9  mov     r8, rax
  000000014189DCBC  and     r8, r11
  000000014189DCBF  mov     r9, rdi
  000000014189DCC2  and     r9, r8
  000000014189DCC5  not     r8
  000000014189DCC8  and     r8, rdx
  000000014189DCCB  not     r8
  000000014189DCCE  not     r9
  000000014189DCD1  and     r9, r8
  000000014189DCD4  not     r9
  000000014189DCD7  add     r9, r9
  000000014189DCDA  sub     r10, r9
  000000014189DCDD  and     rcx, rdi
  000000014189DCE0  not     rcx
  000000014189DCE3  mov     r8, r11
  000000014189DCE6  and     r8, rdx
  000000014189DCE9  not     r8
  000000014189DCEC  and     r8, rcx
  000000014189DCEF  not     r8
  000000014189DCF2  and     r8, rsi
  000000014189DCF5  not     r8
  000000014189DCF8  add     r8, r8
  000000014189DCFB  sub     r10, r8
  000000014189DCFE  mov     [rsp+4F8h+var_438], r10
  000000014189DD06  and     rdi, rax
  000000014189DD09  and     rdx, rsi
  000000014189DD0C  not     rdx
  000000014189DD0F  not     rdi
  000000014189DD12  and     rdi, rdx
  000000014189DD15  not     rdi
  000000014189DD18  and     rdi, r11
  000000014189DD1B  mov     [rsp+4F8h+var_470], rdi
  000000014189DD23  mov     rax, 231B0EEBCA38CAEAh
  000000014189DD2D  mov     r11, [rsp+4F8h+var_450]
  000000014189DD35  imul    rax, r11
  000000014189DD39  mov     rdx, [rsp+4F8h+var_4B0]
  000000014189DD3E  add     rax, rdx
  000000014189DD41  not     rax
  000000014189DD44  and     rax, [rsp+4F8h+var_4E0]
  000000014189DD49  mov     rcx, 0F67D9B561AF5CE09h
  000000014189DD53  imul    rcx, r11
  000000014189DD57  add     rcx, rdx
  000000014189DD5A  mov     rsi, rdx
  000000014189DD5D  not     rax
  000000014189DD60  and     rax, rcx
  000000014189DD63  mov     rdx, [rsp+4F8h+var_400]
  000000014189DD6B  mov     r8, [rsp+4F8h+var_108]
  000000014189DD73  imul    r8, rdx
  000000014189DD77  mov     rcx, [rsp+4F8h+var_3F8]
  000000014189DD7F  mov     r9, [rsp+4F8h+var_158]
  000000014189DD87  imul    r9, rcx
  000000014189DD8B  add     r9, r8
  000000014189DD8E  mov     r8, [rsp+4F8h+var_1E8]
  000000014189DD96  not     r8
  000000014189DD99  mov     r10, 7E5925E88BAF0E6Ah
  000000014189DDA3  imul    r10, r11
  000000014189DDA7  add     r10, [rsp+4F8h+var_488]
  000000014189DDAC  and     r10, r8
  000000014189DDAF  not     r9
  000000014189DDB2  imul    r10, [rsp+4F8h+var_3F0]
  000000014189DDBB  not     r10
  000000014189DDBE  and     r10, r9
  000000014189DDC1  imul    rax, [rsp+4F8h+var_390]
  000000014189DDCA  not     r10
  000000014189DDCD  add     r10, rax
  000000014189DDD0  mov     [rsp+4F8h+var_440], r10
  000000014189DDD8  mov     rax, [rsp+4F8h+var_148]
  000000014189DDE0  add     rax, rsp
  000000014189DDE3  add     rax, 4F8h
  000000014189DDE9  mov     r8, [rsp+4F8h+var_2B0]
  000000014189DDF1  add     r8, rsp
  000000014189DDF4  add     r8, 4F8h
  000000014189DDFB  imul    rax, rcx
  000000014189DDFF  imul    r8, rdx
  000000014189DE03  add     r8, rax
  000000014189DE06  mov     rax, [rsp+4F8h+var_388]
  000000014189DE0E  not     rax
  000000014189DE11  not     r8
  000000014189DE14  and     r8, rax
  000000014189DE17  mov     [rsp+4F8h+var_448], r8
  000000014189DE1F  mov     rdx, 0E624A5DDA54E5A85h
  000000014189DE29  imul    rdx, r11
  000000014189DE2D  add     rdx, rsi
  000000014189DE30  mov     [rsp+4F8h+var_4E0], rdx
  000000014189DE35  mov     r9, 0AA98FC8DC43AF79Dh
  000000014189DE3F  imul    r9, r11
  000000014189DE43  mov     r8, r11
  000000014189DE46  add     r9, rsi
  000000014189DE49  mov     r15, rdx
  000000014189DE4C  not     r15
  000000014189DE4F  mov     r14, r9
  000000014189DE52  not     r14
  000000014189DE55  mov     rax, rdx
  000000014189DE58  and     rax, r14
  000000014189DE5B  not     rax
  000000014189DE5E  mov     rdi, r15
  000000014189DE61  and     rdi, r9
  000000014189DE64  not     rdi
  000000014189DE67  and     rdi, rax
  000000014189DE6A  mov     rcx, [rsp+4F8h+var_4A8]
  000000014189DE6F  and     eax, ecx
  000000014189DE71  mov     r10d, ecx
  000000014189DE74  and     r10d, r9d
  000000014189DE77  mov     [rsp+4F8h+var_4B8], r9
  000000014189DE7C  mov     rcx, r10
  000000014189DE7F  not     rcx
  000000014189DE82  and     rcx, r15
  000000014189DE85  not     rcx
  000000014189DE88  and     r10d, edx
  000000014189DE8B  not     r10
  000000014189DE8E  and     r10, rcx
  000000014189DE91  mov     [rsp+4F8h+var_3C8], r10
  000000014189DE99  mov     r12, [rsp+4F8h+var_3B8]
  000000014189DEA1  mov     r10d, r12d
  000000014189DEA4  and     r10d, edx
  000000014189DEA7  mov     dword ptr [rsp+4F8h+var_388], r10d
  000000014189DEAF  mov     r13, [rsp+4F8h+var_480]
  000000014189DEB4  mov     ecx, r13d
  000000014189DEB7  and     ecx, r10d
  000000014189DEBA  not     rcx
  000000014189DEBD  and     rcx, r9
  000000014189DEC0  sub     rcx, rax
  000000014189DEC3  mov     rax, 0FFFFFFFF00000000h
  000000014189DECD  or      rax, r13
  000000014189DED0  mov     [rsp+4F8h+var_3E8], rax
  000000014189DED8  not     rdi
  000000014189DEDB  and     rdi, rax
  000000014189DEDE  not     rdi
  000000014189DEE1  mov     r10, [rsp+4F8h+var_490]
  000000014189DEE6  and     rdi, r10
  000000014189DEE9  add     rdi, rcx
  000000014189DEEC  mov     rbx, 929BDCF6E941ED36h
  000000014189DEF6  imul    rbx, r11
  000000014189DEFA  mov     rcx, rbx
  000000014189DEFD  not     rcx
  000000014189DF00  and     rax, rbx
  000000014189DF03  not     rax
  000000014189DF06  mov     ebp, dword ptr [rsp+4F8h+var_478]
  000000014189DF0D  mov     edx, ebp
  000000014189DF0F  and     edx, ecx
  000000014189DF11  not     rdx
  000000014189DF14  and     rdx, rax
  000000014189DF17  mov     [rsp+4F8h+var_4D8], rdx
  000000014189DF1C  mov     r11, 2C95FD6D98AAB6Bh
  000000014189DF26  imul    r11, r8
  000000014189DF2A  mov     rdx, r11
  000000014189DF2D  not     rdx
  000000014189DF30  mov     [rsp+4F8h+var_4A8], rdx
  000000014189DF35  mov     rax, r11
  000000014189DF38  and     rax, r10
  000000014189DF3B  mov     rsi, rcx
  000000014189DF3E  mov     r9, rcx
  000000014189DF41  and     rsi, rax
  000000014189DF44  mov     [rsp+4F8h+var_4B0], rsi
  000000014189DF49  not     rax
  000000014189DF4C  mov     ecx, r12d
  000000014189DF4F  and     ecx, edx
  000000014189DF51  not     rcx
  000000014189DF54  and     rcx, rax
  000000014189DF57  mov     [rsp+4F8h+var_4E8], rcx
  000000014189DF5C  and     r14, r15
  000000014189DF5F  mov     rsi, r14
  000000014189DF62  and     r14d, ebp
  000000014189DF65  mov     [rsp+4F8h+var_3D8], r14
  000000014189DF6D  mov     [rsp+4F8h+var_3E0], r15
  000000014189DF75  and     r15d, ebp
  000000014189DF78  mov     [rsp+4F8h+var_3D0], r15
  000000014189DF80  mov     edx, r11d
  000000014189DF83  and     edx, ebx
  000000014189DF85  mov     r14, rbx
  000000014189DF88  mov     ecx, edx
  000000014189DF8A  not     ecx
  000000014189DF8C  and     ecx, r12d
  000000014189DF8F  and     ecx, ebp
  000000014189DF91  mov     [rsp+4F8h+var_3C0], rcx
  000000014189DF99  mov     ecx, r10d
  000000014189DF9C  mov     rbx, r10
  000000014189DF9F  and     ecx, r9d
  000000014189DFA2  and     ecx, r11d
  000000014189DFA5  mov     r10, r11
  000000014189DFA8  not     ecx
  000000014189DFAA  and     ecx, ebp
  000000014189DFAC  mov     [rsp+4F8h+var_358], rcx
  000000014189DFB4  and     edx, ebp
  000000014189DFB6  mov     [rsp+4F8h+var_418], rdx
  000000014189DFBE  imul    ecx, r8d, 9357C5AFh
  000000014189DFC5  and     ecx, ebp
  000000014189DFC7  mov     [rsp+4F8h+var_350], rcx
  000000014189DFCF  mov     ecx, ebp
  000000014189DFD1  mov     edx, ebp
  000000014189DFD3  mov     r8d, ebp
  000000014189DFD6  mov     r15, rsi
  000000014189DFD9  not     r15
  000000014189DFDC  mov     rsi, [rsp+4F8h+var_3E8]
  000000014189DFE4  and     r15, rsi
  000000014189DFE7  mov     eax, dword ptr [rsp+4F8h+var_388]
  000000014189DFEE  and     ecx, eax
  000000014189DFF0  mov     dword ptr [rsp+4F8h+var_2B0], ecx
  000000014189DFF7  and     edx, dword ptr [rsp+4F8h+var_4B8]
  000000014189DFFB  not     edx
  000000014189DFFD  and     edx, eax
  000000014189DFFF  mov     ecx, eax
  000000014189E001  not     ecx
  000000014189E003  and     ecx, r13d
  000000014189E006  mov     rax, [rsp+4F8h+var_4D8]
  000000014189E00B  mov     [rsp+4F8h+var_298], rax
  000000014189E013  and     eax, r12d
  000000014189E016  mov     [rsp+4F8h+var_4D8], rax
  000000014189E01B  mov     [rsp+4F8h+var_4C8], r14
  000000014189E020  and     r8d, r14d
  000000014189E023  mov     [rsp+4F8h+var_498], r9
  000000014189E028  and     r13d, r9d
  000000014189E02B  not     r13d
  000000014189E02E  and     r13d, r12d
  000000014189E031  mov     ebp, r12d
  000000014189E034  and     ebp, r9d
  000000014189E037  not     rbp
  000000014189E03A  mov     [rsp+4F8h+var_4C0], r11
  000000014189E03F  and     rbp, r11
  000000014189E042  mov     r9, rsi
  000000014189E045  and     rbp, rsi
  000000014189E048  mov     r11, rbx
  000000014189E04B  mov     esi, r11d
  000000014189E04E  mov     rax, [rsp+4F8h+var_418]
  000000014189E056  and     esi, eax
  000000014189E058  mov     [rsp+4F8h+var_388], rsi
  000000014189E060  not     eax
  000000014189E062  and     eax, r12d
  000000014189E065  mov     [rsp+4F8h+var_418], rax
  000000014189E06D  mov     rsi, r9
  000000014189E070  and     rsi, [rsp+4F8h+var_4A8]
  000000014189E075  mov     rax, rbx
  000000014189E078  and     rax, rsi
  000000014189E07B  mov     [rsp+4F8h+var_478], rax
  000000014189E083  not     esi
  000000014189E085  and     esi, r12d
  000000014189E088  and     [rsp+4F8h+var_4B0], r9
  000000014189E08D  mov     rax, r9
  000000014189E090  mov     r9d, r8d
  000000014189E093  and     r8d, r12d
  000000014189E096  mov     rbx, [rsp+4F8h+var_4E8]
  000000014189E09B  not     rbx
  000000014189E09E  and     rbx, rax
  000000014189E0A1  mov     [rsp+4F8h+var_4E8], rbx
  000000014189E0A6  mov     ebx, r12d
  000000014189E0A9  and     r12d, r10d
  000000014189E0AC  not     r12
  000000014189E0AF  and     r12, r14
  000000014189E0B2  not     r12
  000000014189E0B5  and     r12, rax
  000000014189E0B8  mov     r10, [rsp+4F8h+var_4B8]
  000000014189E0BD  and     rax, r10
  000000014189E0C0  mov     r14, [rsp+4F8h+var_3E0]
  000000014189E0C8  and     r14, rax
  000000014189E0CB  not     rax
  000000014189E0CE  and     rax, [rsp+4F8h+var_4E0]
  000000014189E0D3  not     rax
  000000014189E0D6  not     r14
  000000014189E0D9  and     r14, r11
  000000014189E0DC  and     r14, rax
  000000014189E0DF  sub     rdi, r14
  000000014189E0E2  not     r15
  000000014189E0E5  mov     r14, [rsp+4F8h+var_3D8]
  000000014189E0ED  not     r14
  000000014189E0F0  and     r14, r15
  000000014189E0F3  mov     r15, [rsp+4F8h+var_3D0]
  000000014189E0FB  and     ebx, r15d
  000000014189E0FE  not     ebx
  000000014189E100  not     r15d
  000000014189E103  mov     rax, r11
  000000014189E106  and     r15d, eax
  000000014189E109  not     r15d
  000000014189E10C  mov     r11, r15
  000000014189E10F  and     ebx, r10d
  000000014189E112  mov     r15, r10
  000000014189E115  and     ebx, r11d
  000000014189E118  not     r14
  000000014189E11B  and     r14, rax
  000000014189E11E  add     rbx, r14
  000000014189E121  add     rbx, rdi
  000000014189E124  mov     r10, [rsp+4F8h+var_4F8]
  000000014189E128  not     r10
  000000014189E12B  mov     rax, [rsp+4F8h+var_4E0]
  000000014189E130  and     rax, r15
  000000014189E133  and     rax, r10
  000000014189E136  lea     rax, [rbx+rax*2]
  000000014189E13A  sub     rax, [rsp+4F8h+var_3C8]
  000000014189E142  mov     r11d, dword ptr [rsp+4F8h+var_2B0]
  000000014189E14A  not     r11d
  000000014189E14D  not     ecx
  000000014189E14F  and     ecx, r11d
  000000014189E152  not     rcx
  000000014189E155  and     rcx, r15
  000000014189E158  add     rcx, rcx
  000000014189E15B  sub     rax, rcx
  000000014189E15E  lea     rcx, [rdx+rdx*2]
  000000014189E162  add     rcx, rax
  000000014189E165  not     rdx
  000000014189E168  lea     rbx, [rcx+rdx*2]
  000000014189E16C  add     rbx, 2
  000000014189E170  mov     rcx, [rsp+4F8h+var_1F0]
  000000014189E178  not     rcx
  000000014189E17B  mov     rax, 903C5FC77C2EBB22h
  000000014189E185  imul    rax, [rsp+4F8h+var_450]
  000000014189E18E  add     rax, [rsp+4F8h+var_488]
  000000014189E193  and     rax, rcx
  000000014189E196  mov     rcx, [rsp+4F8h+var_B8]
  000000014189E19E  imul    rcx, [rsp+4F8h+var_400]
  000000014189E1A7  not     rcx
  000000014189E1AA  mov     r11, [rsp+4F8h+var_110]
  000000014189E1B2  imul    r11, [rsp+4F8h+var_3F8]
  000000014189E1BB  not     r11
  000000014189E1BE  and     r11, rcx
  000000014189E1C1  imul    rax, [rsp+4F8h+var_3F0]
  000000014189E1CA  not     r11
  000000014189E1CD  add     r11, rax
  000000014189E1D0  mov     rax, [rsp+4F8h+var_180]
  000000014189E1D8  mov     r14, [rsp+rax+4F8h]
  000000014189E1E0  mov     [rsp+4F8h+var_4E0], r14
  000000014189E1E5  mov     rax, r14
  000000014189E1E8  not     rax
  000000014189E1EB  imul    rbx, [rsp+4F8h+var_390]
  000000014189E1F4  mov     rcx, rbx
  000000014189E1F7  not     rcx
  000000014189E1FA  mov     rdx, r14
  000000014189E1FD  and     rdx, r11
  000000014189E200  mov     rdi, r11
  000000014189E203  mov     r11, rax
  000000014189E206  and     rax, rcx
  000000014189E209  and     rcx, rdx
  000000014189E20C  not     rcx
  000000014189E20F  not     rdx
  000000014189E212  and     rdx, rbx
  000000014189E215  not     rdx
  000000014189E218  and     rdx, rcx
  000000014189E21B  and     r11, rbx
  000000014189E21E  not     rax
  000000014189E221  and     rbx, r14
  000000014189E224  not     rbx
  000000014189E227  and     rbx, rax
  000000014189E22A  and     r11, rdi
  000000014189E22D  not     rbx
  000000014189E230  and     rbx, rdi
  000000014189E233  add     rbx, r11
  000000014189E236  sub     rbx, rdx
  000000014189E239  not     r11
  000000014189E23C  add     rbx, r11
  000000014189E23F  mov     [rsp+4F8h+var_480], rbx
  000000014189E244  mov     rax, [rsp+4F8h+var_B0]
  000000014189E24C  add     rax, rsp
  000000014189E24F  add     rax, 4F8h
  000000014189E255  imul    rax, [rsp+4F8h+var_380]
  000000014189E25E  mov     rcx, [rsp+4F8h+var_100]
  000000014189E266  add     rcx, rsp
  000000014189E269  add     rcx, 4F8h
  000000014189E270  imul    rcx, [rsp+4F8h+var_3A0]
  000000014189E279  add     rcx, rax
  000000014189E27C  mov     rax, [rsp+4F8h+var_80]
  000000014189E284  add     rax, rsp
  000000014189E287  add     rax, 4F8h
  000000014189E28D  not     rcx
  000000014189E290  imul    rax, [rsp+4F8h+var_458]
  000000014189E299  not     rax
  000000014189E29C  and     rax, rcx
  000000014189E29F  mov     [rsp+4F8h+var_380], rax
  000000014189E2A7  mov     rax, [rsp+4F8h+var_A8]
  000000014189E2AF  imul    rax, [rsp+4F8h+var_370]
  000000014189E2B8  mov     rcx, [rsp+4F8h+var_278]
  000000014189E2C0  imul    rcx, [rsp+4F8h+var_398]
  000000014189E2C9  add     rcx, rax
  000000014189E2CC  mov     [rsp+4F8h+var_278], rcx
  000000014189E2D4  mov     rcx, [rsp+4F8h+var_4C8]
  000000014189E2D9  mov     r14, rcx
  000000014189E2DC  mov     rbx, [rsp+4F8h+var_4A8]
  000000014189E2E1  and     r14, rbx
  000000014189E2E4  mov     rax, [rsp+4F8h+var_340]
  000000014189E2EC  and     r14, rax
  000000014189E2EF  mov     rdx, [rsp+4F8h+var_498]
  000000014189E2F4  and     rax, rdx
  000000014189E2F7  not     rax
  000000014189E2FA  mov     rdi, [rsp+4F8h+var_4A0]
  000000014189E2FF  mov     r11d, edi
  000000014189E302  and     r11d, ecx
  000000014189E305  not     r11
  000000014189E308  and     r11, rax
  000000014189E30B  and     r10, rdx
  000000014189E30E  not     r10
  000000014189E311  mov     rax, [rsp+4F8h+var_4F8]
  000000014189E315  and     eax, ecx
  000000014189E317  not     rax
  000000014189E31A  and     rax, r10
  000000014189E31D  mov     [rsp+4F8h+var_4F8], rax
  000000014189E321  not     r9d
  000000014189E324  and     r13d, r9d
  000000014189E327  and     r9d, dword ptr [rsp+4F8h+var_490]
  000000014189E32C  not     r9d
  000000014189E32F  not     r8d
  000000014189E332  and     r8d, r9d
  000000014189E335  mov     rcx, rax
  000000014189E338  not     rcx
  000000014189E33B  mov     r15, [rsp+4F8h+var_4C0]
  000000014189E340  mov     r9, r15
  000000014189E343  and     r9, rcx
  000000014189E346  mov     rdx, [rsp+4F8h+var_4D8]
  000000014189E34B  not     rdx
  000000014189E34E  and     rdx, rbx
  000000014189E351  mov     r10, r13
  000000014189E354  and     r13d, ebx
  000000014189E357  and     edi, dword ptr [rsp+4F8h+var_498]
  000000014189E35B  mov     [rsp+4F8h+var_4A0], rdi
  000000014189E360  not     rdi
  000000014189E363  and     rdi, rbx
  000000014189E366  and     rcx, rbx
  000000014189E369  mov     rax, r8
  000000014189E36C  not     rax
  000000014189E36F  and     rax, rbx
  000000014189E372  and     rbx, r11
  000000014189E375  not     rbx
  000000014189E378  not     r11
  000000014189E37B  and     r11, r15
  000000014189E37E  not     r11
  000000014189E381  and     r11, rbx
  000000014189E384  mov     rbx, 5555555555555554h
  000000014189E38E  add     rbx, 7
  000000014189E392  imul    rbx, [rsp+4F8h+var_3C0]
  000000014189E39B  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014189E3A5  add     r15, 2
  000000014189E3A9  mov     [rsp+4F8h+var_4D8], r15
  000000014189E3AE  imul    r9, r15
  000000014189E3B2  add     rbx, r9
  000000014189E3B5  not     r11
  000000014189E3B8  mov     r9, 71C71C71C71C71C7h
  000000014189E3C2  imul    r11, r9
  000000014189E3C6  add     rbx, r11
  000000014189E3C9  mov     r11, [rsp+4F8h+var_298]
  000000014189E3D1  not     r11
  000000014189E3D4  and     r11, [rsp+4F8h+var_490]
  000000014189E3D9  not     r11
  000000014189E3DC  and     rdx, r11
  000000014189E3DF  lea     r11, [r9+4]
  000000014189E3E3  imul    r11, r14
  000000014189E3E7  mov     r15, 38E38E38E38E38E3h
  000000014189E3F1  imul    rdx, r15
  000000014189E3F5  add     r11, rdx
  000000014189E3F8  not     r10
  000000014189E3FB  mov     r14, [rsp+4F8h+var_4C0]
  000000014189E400  and     r10, r14
  000000014189E403  not     r10
  000000014189E406  not     r13
  000000014189E409  and     r13, r10
  000000014189E40C  mov     rdx, 1C71C71C71C71C6Bh
  000000014189E416  lea     r10, [rdx+2]
  000000014189E41A  imul    r10, r13
  000000014189E41E  add     r10, r11
  000000014189E421  lea     r11, [r9+2]
  000000014189E425  imul    r11, [rsp+4F8h+var_358]
  000000014189E42E  add     r11, r10
  000000014189E431  imul    rbp, r9
  000000014189E435  add     rbp, r11
  000000014189E438  add     rbp, rbx
  000000014189E43B  mov     r10, [rsp+4F8h+var_388]
  000000014189E443  not     r10
  000000014189E446  mov     r11, [rsp+4F8h+var_418]
  000000014189E44E  not     r11
  000000014189E451  and     r11, r10
  000000014189E454  not     r11
  000000014189E457  lea     r10, [rdx+3]
  000000014189E45B  imul    r10, r11
  000000014189E45F  not     rdi
  000000014189E462  mov     r11, [rsp+4F8h+var_4A0]
  000000014189E467  mov     rbx, r14
  000000014189E46A  and     r11d, ebx
  000000014189E46D  not     r11
  000000014189E470  and     r11, rdi
  000000014189E473  not     r11
  000000014189E476  add     r15, 2
  000000014189E47A  imul    r15, r11
  000000014189E47E  add     r15, r10
  000000014189E481  add     r15, rbp
  000000014189E484  not     rcx
  000000014189E487  mov     r10, [rsp+4F8h+var_4F8]
  000000014189E48B  and     r10, r14
  000000014189E48E  not     r10
  000000014189E491  and     r10, rcx
  000000014189E494  not     r10
  000000014189E497  dec     r9
  000000014189E49A  imul    r9, r10
  000000014189E49E  mov     rcx, [rsp+4F8h+var_478]
  000000014189E4A6  not     rcx
  000000014189E4A9  not     rsi
  000000014189E4AC  and     rsi, rcx
  000000014189E4AF  not     rsi
  000000014189E4B2  mov     r11, [rsp+4F8h+var_498]
  000000014189E4B7  and     rsi, r11
  000000014189E4BA  mov     rcx, 0E38E38E38E38E38Bh
  000000014189E4C4  imul    rsi, rcx
  000000014189E4C8  add     rsi, r9
  000000014189E4CB  add     rsi, r15
  000000014189E4CE  mov     r10, [rsp+4F8h+var_4B0]
  000000014189E4D3  not     r10
  000000014189E4D6  lea     r9, [rdx+0Fh]
  000000014189E4DA  imul    r9, r10
  000000014189E4DE  and     r8d, ebx
  000000014189E4E1  not     rax
  000000014189E4E4  not     r8
  000000014189E4E7  and     r8, rax
  000000014189E4EA  add     rcx, 3
  000000014189E4EE  imul    rcx, r8
  000000014189E4F2  add     rcx, r9
  000000014189E4F5  mov     rax, [rsp+4F8h+var_4C8]
  000000014189E4FA  mov     r8, [rsp+4F8h+var_4E8]
  000000014189E4FF  and     rax, r8
  000000014189E502  not     r8
  000000014189E505  and     r8, r11
  000000014189E508  not     r8
  000000014189E50B  not     rax
  000000014189E50E  and     rax, r8
  000000014189E511  mov     r8, 8E38E38E38E38E38h
  000000014189E51B  imul    r8, rax
  000000014189E51F  add     r8, rcx
  000000014189E522  not     r12
  000000014189E525  imul    r12, rdx
  000000014189E529  add     r12, r8
  000000014189E52C  add     r12, rsi
  000000014189E52F  mov     rax, 0E38F7902FCAB92B9h
  000000014189E539  mov     rbp, [rsp+4F8h+var_450]
  000000014189E541  imul    rax, rbp
  000000014189E545  add     rax, [rsp+4F8h+var_488]
  000000014189E54A  mov     rcx, [rsp+4F8h+var_1F8]
  000000014189E552  not     rcx
  000000014189E555  and     rax, rcx
  000000014189E558  mov     r10, [rsp+4F8h+var_278]
  000000014189E560  mov     rcx, r10
  000000014189E563  not     rcx
  000000014189E566  imul    r12, [rsp+4F8h+var_408]
  000000014189E56F  imul    rax, [rsp+4F8h+var_460]
  000000014189E578  mov     rdx, rax
  000000014189E57B  not     rdx
  000000014189E57E  mov     r8, r12
  000000014189E581  and     r8, rdx
  000000014189E584  mov     r9, r10
  000000014189E587  mov     rsi, r10
  000000014189E58A  and     r9, r8
  000000014189E58D  not     r8
  000000014189E590  mov     r10, r12
  000000014189E593  not     r10
  000000014189E596  mov     r11, r10
  000000014189E599  and     r11, rax
  000000014189E59C  not     r11
  000000014189E59F  and     r11, r8
  000000014189E5A2  and     r8, rcx
  000000014189E5A5  not     r8
  000000014189E5A8  not     r9
  000000014189E5AB  and     r9, r8
  000000014189E5AE  not     r11
  000000014189E5B1  and     r11, rcx
  000000014189E5B4  not     r9
  000000014189E5B7  add     r11, r11
  000000014189E5BA  sub     r9, r11
  000000014189E5BD  mov     r8, rcx
  000000014189E5C0  and     r8, r10
  000000014189E5C3  not     r8
  000000014189E5C6  and     r8, rax
  000000014189E5C9  not     r8
  000000014189E5CC  lea     r8, [r8+r8*2]
  000000014189E5D0  sub     r9, r8
  000000014189E5D3  mov     r8, r10
  000000014189E5D6  and     r8, rdx
  000000014189E5D9  and     rdx, rsi
  000000014189E5DC  mov     r11, rsi
  000000014189E5DF  not     r8
  000000014189E5E2  and     r11, r8
  000000014189E5E5  not     r11
  000000014189E5E8  lea     r9, [r9+r11*4]
  000000014189E5EC  mov     r11, r12
  000000014189E5EF  and     r11, rdx
  000000014189E5F2  not     rdx
  000000014189E5F5  and     r10, rdx
  000000014189E5F8  mov     rsi, r10
  000000014189E5FB  not     rsi
  000000014189E5FE  not     r11
  000000014189E601  and     r11, rsi
  000000014189E604  not     r11
  000000014189E607  lea     r9, [r9+r11*4]
  000000014189E60B  mov     r11, r12
  000000014189E60E  and     r11, rax
  000000014189E611  not     r11
  000000014189E614  and     r11, r8
  000000014189E617  not     r11
  000000014189E61A  and     r11, rcx
  000000014189E61D  not     r11
  000000014189E620  lea     r8, [r11+r11*2]
  000000014189E624  add     r8, r9
  000000014189E627  and     rax, rcx
  000000014189E62A  not     rax
  000000014189E62D  and     rax, rdx
  000000014189E630  and     rax, r12
  000000014189E633  not     rax
  000000014189E636  add     rax, rax
  000000014189E639  sub     r8, rax
  000000014189E63C  lea     rax, [r10+r10*2]
  000000014189E640  sub     r8, rax
  000000014189E643  mov     r13, r8
  000000014189E646  mov     rdx, [rsp+4F8h+var_3F0]
  000000014189E64E  imul    rdx, [rsp+4F8h+var_178]
  000000014189E657  mov     rax, [rsp+4F8h+var_C0]
  000000014189E65F  add     rax, rsp
  000000014189E662  add     rax, 4F8h
  000000014189E668  imul    rax, [rsp+4F8h+var_400]
  000000014189E671  not     rax
  000000014189E674  mov     rcx, [rsp+4F8h+var_C8]
  000000014189E67C  add     rcx, rsp
  000000014189E67F  add     rcx, 4F8h
  000000014189E686  imul    rcx, [rsp+4F8h+var_3F8]
  000000014189E68F  not     rcx
  000000014189E692  and     rcx, rax
  000000014189E695  not     rcx
  000000014189E698  add     rcx, rdx
  000000014189E69B  not     rcx
  000000014189E69E  mov     rax, [rsp+4F8h+var_250]
  000000014189E6A6  add     rax, rsp
  000000014189E6A9  add     rax, 4F8h
  000000014189E6AF  mov     r12, [rsp+4F8h+var_390]
  000000014189E6B7  imul    rax, r12
  000000014189E6BB  not     rax
  000000014189E6BE  and     rax, rcx
  000000014189E6C1  mov     [rsp+4F8h+var_3F0], rax
  000000014189E6C9  mov     rdx, [rsp+4F8h+var_270]
  000000014189E6D1  mov     r9, rdx
  000000014189E6D4  not     r9
  000000014189E6D7  mov     rax, 0F8A22938D51A07C9h
  000000014189E6E1  imul    rax, rbp
  000000014189E6E5  and     rax, [rsp+4F8h+var_4F0]
  000000014189E6EA  mov     rcx, rdx
  000000014189E6ED  mov     r10, rdx
  000000014189E6F0  and     rcx, rax
  000000014189E6F3  not     rax
  000000014189E6F6  and     rax, r9
  000000014189E6F9  mov     [rsp+4F8h+var_4E8], r9
  000000014189E6FE  not     rax
  000000014189E701  not     rcx
  000000014189E704  and     rcx, rax
  000000014189E707  mov     rax, 4F74CF9966315E00h
  000000014189E711  imul    rax, rbp
  000000014189E715  add     rcx, rax
  000000014189E718  mov     rdx, 0B5AABCE0F87FC580h
  000000014189E722  imul    rdx, rbp
  000000014189E726  mov     rax, 567FDD567DB16279h
  000000014189E730  imul    rax, rbp
  000000014189E734  and     rax, rcx
  000000014189E737  not     rcx
  000000014189E73A  and     rcx, rdx
  000000014189E73D  not     rcx
  000000014189E740  not     rax
  000000014189E743  and     rax, rcx
  000000014189E746  mov     rcx, 838DACB7063127F9h
  000000014189E750  imul    rcx, rbp
  000000014189E754  not     rax
  000000014189E757  and     rax, rcx
  000000014189E75A  not     rax
  000000014189E75D  imul    rax, [rsp+4F8h+var_458]
  000000014189E766  mov     rsi, [rsp+4F8h+var_350]
  000000014189E76E  mov     rcx, rsi
  000000014189E771  not     rcx
  000000014189E774  and     rcx, r9
  000000014189E777  not     rcx
  000000014189E77A  and     esi, r10d
  000000014189E77D  not     rsi
  000000014189E780  and     rsi, rcx
  000000014189E783  mov     rcx, 70CB82DB71FE00E0h
  000000014189E78D  imul    rcx, rbp
  000000014189E791  add     rsi, rcx
  000000014189E794  mov     rcx, 5655B38246E0B684h
  000000014189E79E  imul    rcx, rbp
  000000014189E7A2  mov     rdi, 0B5D4E6B52F507175h
  000000014189E7AC  imul    rdi, rbp
  000000014189E7B0  mov     rdx, rdi
  000000014189E7B3  not     rdx
  000000014189E7B6  mov     r8, rcx
  000000014189E7B9  not     r8
  000000014189E7BC  mov     r9, rdi
  000000014189E7BF  and     r9, rcx
  000000014189E7C2  and     rcx, rdx
  000000014189E7C5  mov     r10, r8
  000000014189E7C8  and     r10, rdi
  000000014189E7CB  not     r10
  000000014189E7CE  mov     r11, rcx
  000000014189E7D1  not     rcx
  000000014189E7D4  and     rcx, r10
  000000014189E7D7  not     rsi
  000000014189E7DA  and     r11, rsi
  000000014189E7DD  and     rcx, rsi
  000000014189E7E0  and     r9, rsi
  000000014189E7E3  and     r8, rsi
  000000014189E7E6  and     rdi, r8
  000000014189E7E9  not     r8
  000000014189E7EC  and     r8, rdx
  000000014189E7EF  not     r8
  000000014189E7F2  not     rdi
  000000014189E7F5  and     rdi, r8
  000000014189E7F8  not     rdi
  000000014189E7FB  sub     rdi, r9
  000000014189E7FE  add     rdi, rcx
  000000014189E801  sub     rdi, r11
  000000014189E804  mov     rcx, rax
  000000014189E807  not     rcx
  000000014189E80A  mov     rsi, [rsp+4F8h+var_368]
  000000014189E812  imul    rdi, rsi
  000000014189E816  mov     r11, [rsp+4F8h+var_360]
  000000014189E81E  mov     rdx, r11
  000000014189E821  and     rdx, rdi
  000000014189E824  mov     r8, rcx
  000000014189E827  and     r8, rdx
  000000014189E82A  not     r8
  000000014189E82D  not     rdx
  000000014189E830  and     rdx, rax
  000000014189E833  lea     r9, [rdx+rdx*2]
  000000014189E837  not     rdx
  000000014189E83A  and     rdx, r8
  000000014189E83D  mov     r8, r11
  000000014189E840  and     r8, rcx
  000000014189E843  mov     r10, r8
  000000014189E846  not     r10
  000000014189E849  not     r11
  000000014189E84C  and     rax, r11
  000000014189E84F  not     rax
  000000014189E852  and     rax, r10
  000000014189E855  and     rax, rdi
  000000014189E858  lea     rax, [r9+rax*2]
  000000014189E85C  mov     r9, r8
  000000014189E85F  and     r9, rdi
  000000014189E862  lea     rax, [rax+r9*2]
  000000014189E866  mov     r9, rdi
  000000014189E869  not     r9
  000000014189E86C  and     r8, r9
  000000014189E86F  add     r8, rdx
  000000014189E872  add     r8, rax
  000000014189E875  and     r11, rcx
  000000014189E878  and     rdi, r11
  000000014189E87B  not     r11
  000000014189E87E  and     r11, r9
  000000014189E881  not     r11
  000000014189E884  not     rdi
  000000014189E887  and     rdi, r11
  000000014189E88A  mov     rax, [rsp+4F8h+var_A0]
  000000014189E892  add     rax, rsp
  000000014189E895  add     rax, 4F8h
  000000014189E89B  imul    rax, [rsp+4F8h+var_378]
  000000014189E8A4  mov     r11, [rsp+4F8h+var_170]
  000000014189E8AC  imul    r11, [rsp+4F8h+var_3B0]
  000000014189E8B5  mov     r14, [rsp+4F8h+var_168]
  000000014189E8BD  imul    r14, [rsp+4F8h+var_3A8]
  000000014189E8C6  mov     r9, r14
  000000014189E8C9  not     r9
  000000014189E8CC  mov     rdx, r14
  000000014189E8CF  and     rdx, rax
  000000014189E8D2  mov     rcx, rax
  000000014189E8D5  and     rax, r9
  000000014189E8D8  not     rax
  000000014189E8DB  and     rax, r11
  000000014189E8DE  mov     r10, r11
  000000014189E8E1  not     r11
  000000014189E8E4  not     rcx
  000000014189E8E7  mov     rbx, r11
  000000014189E8EA  and     rbx, rcx
  000000014189E8ED  mov     r15, r14
  000000014189E8F0  and     r15, rbx
  000000014189E8F3  not     rbx
  000000014189E8F6  and     rbx, r9
  000000014189E8F9  and     r9, rcx
  000000014189E8FC  not     r9
  000000014189E8FF  not     rdx
  000000014189E902  and     r9, rdx
  000000014189E905  and     r10, r9
  000000014189E908  not     r9
  000000014189E90B  and     r9, r11
  000000014189E90E  not     r9
  000000014189E911  not     r10
  000000014189E914  and     r10, r9
  000000014189E917  not     rbx
  000000014189E91A  not     r15
  000000014189E91D  and     r15, rbx
  000000014189E920  lea     r9, [r15+r10*2]
  000000014189E924  and     rcx, r14
  000000014189E927  not     rcx
  000000014189E92A  and     rax, rcx
  000000014189E92D  not     rax
  000000014189E930  lea     rcx, [r9+rax*2]
  000000014189E934  and     rdx, r11
  000000014189E937  add     rdx, rdx
  000000014189E93A  sub     rcx, rdx
  000000014189E93D  mov     rax, [rsp+4F8h+var_248]
  000000014189E945  add     rax, rsp
  000000014189E948  add     rax, 4F8h
  000000014189E94E  mov     r11, r12
  000000014189E951  imul    rax, r12
  000000014189E955  mov     [rsp+4F8h+var_4F8], rax
  000000014189E959  mov     rax, [rsp+4F8h+var_F8]
  000000014189E961  add     rax, rsp
  000000014189E964  add     rax, 4F8h
  000000014189E96A  imul    rax, rsi
  000000014189E96E  mov     [rsp+4F8h+var_488], rax
  000000014189E973  inc     r13
  000000014189E976  mov     [rsp+4F8h+var_458], r13
  000000014189E97E  inc     rcx
  000000014189E981  test    byte ptr [rsp+4F8h+var_25C], 1
  000000014189E989  cmovnz  rcx, [rsp+4F8h+var_150]
  000000014189E992  mov     rax, [rsp+4F8h+var_138]
  000000014189E99A  lea     rax, [rsp+rax+4F8h]
  000000014189E9A2  mov     rdx, [rsp+4F8h+var_88]
  000000014189E9AA  lea     rdx, [rsp+rdx+4F8h]
  000000014189E9B2  cmovz   rdx, rax
  000000014189E9B6  mov     [rsp+4F8h+var_400], rdx
  000000014189E9BE  imul    rsi, [rsp+4F8h+var_330]
  000000014189E9C7  mov     rdx, 42012DD1B05F2719h
  000000014189E9D1  imul    rdx, rbp
  000000014189E9D5  and     rdx, [rsp+4F8h+var_98]
  000000014189E9DD  mov     r10, [rsp+4F8h+var_338]
  000000014189E9E5  mov     r9, r10
  000000014189E9E8  not     r9
  000000014189E9EB  and     r10, rdx
  000000014189E9EE  not     rdx
  000000014189E9F1  and     rdx, r9
  000000014189E9F4  not     rdx
  000000014189E9F7  not     r10
  000000014189E9FA  and     r10, rdx
  000000014189E9FD  mov     rdx, 91A8439C00000000h
  000000014189EA07  imul    rdx, rbp
  000000014189EA0B  add     r10, rdx
  000000014189EA0E  mov     rdx, 817DED88E6FDDB69h
  000000014189EA18  imul    rdx, rbp
  000000014189EA1C  mov     r9, 8AACACAE8F334C90h
  000000014189EA26  imul    r9, rbp
  000000014189EA2A  and     r9, r10
  000000014189EA2D  not     r10
  000000014189EA30  and     r10, rdx
  000000014189EA33  not     r10
  000000014189EA36  not     r9
  000000014189EA39  and     r9, r10
  000000014189EA3C  mov     rdx, 825BC230763127F9h
  000000014189EA46  imul    rdx, rbp
  000000014189EA4A  not     r9
  000000014189EA4D  and     r9, rdx
  000000014189EA50  not     r9
  000000014189EA53  imul    r9, [rsp+4F8h+var_3A0]
  000000014189EA5C  mov     r15, rsi
  000000014189EA5F  and     r15, r9
  000000014189EA62  not     r15
  000000014189EA65  mov     rdx, r9
  000000014189EA68  not     rdx
  000000014189EA6B  mov     r12, rsi
  000000014189EA6E  and     rsi, rdx
  000000014189EA71  add     rsi, rsi
  000000014189EA74  sub     r15, rsi
  000000014189EA77  not     r12
  000000014189EA7A  and     rdx, r12
  000000014189EA7D  lea     rdx, [rdx+rdx*2]
  000000014189EA81  sub     r15, rdx
  000000014189EA84  and     r12, r9
  000000014189EA87  mov     rdx, r11
  000000014189EA8A  imul    rdx, [rsp+4F8h+var_130]
  000000014189EA93  mov     r9, [rsp+4F8h+var_60]
  000000014189EA9B  lea     r11, [rsp+r9+4F8h+var_4F8]
  000000014189EA9F  add     r11, 4F8h
  000000014189EAA6  imul    r11, [rsp+4F8h+var_3F8]
  000000014189EAAF  add     r11, rdx
  000000014189EAB2  test    byte ptr [rsp+4F8h+var_254], 1
  000000014189EABA  mov     rbp, [rsp+4F8h+var_118]
  000000014189EAC2  mov     r9, [rsp+4F8h+var_328]
  000000014189EACA  cmovz   rbp, r9
  000000014189EACE  mov     r14, [rsp+4F8h+var_120]
  000000014189EAD6  not     r14
  000000014189EAD9  cmovz   r14, r9
  000000014189EADD  mov     rdx, [rsp+4F8h+var_428]
  000000014189EAE5  not     rdx
  000000014189EAE8  cmovz   rdx, r9
  000000014189EAEC  mov     [rsp+4F8h+var_428], rdx
  000000014189EAF4  mov     rdx, [rsp+4F8h+var_430]
  000000014189EAFC  not     rdx
  000000014189EAFF  cmovz   rdx, r9
  000000014189EB03  mov     [rsp+4F8h+var_430], rdx
  000000014189EB0B  cmovz   r11, r9
  000000014189EB0F  mov     r9, [rsp+4F8h+var_4F0]
  000000014189EB14  imul    r9, [rsp+4F8h+var_3B0]
  000000014189EB1D  mov     rdx, [rsp+4F8h+var_4D0]
  000000014189EB22  imul    rdx, [rsp+4F8h+var_3A8]
  000000014189EB2B  or      rdx, r9
  000000014189EB2E  mov     [rsp+4F8h+var_4D0], rdx
  000000014189EB33  mov     rdx, [rsp+4F8h+var_E8]
  000000014189EB3B  add     rdx, rsp
  000000014189EB3E  add     rdx, 4F8h
  000000014189EB45  imul    rdx, [rsp+4F8h+var_460]
  000000014189EB4E  not     rdx
  000000014189EB51  mov     r9, [rsp+4F8h+var_420]
  000000014189EB59  imul    r9, [rsp+4F8h+var_408]
  000000014189EB62  not     r9
  000000014189EB65  and     r9, rdx
  000000014189EB68  mov     rbx, r9
  000000014189EB6B  test    byte ptr [rsp+4F8h+var_258], 1
  000000014189EB73  mov     rsi, [rsp+4F8h+var_2E0]
  000000014189EB7B  cmovz   rsi, rax
  000000014189EB7F  mov     rdx, [rsp+4F8h+var_78]
  000000014189EB87  lea     r9, [rsp+rdx+4F8h]
  000000014189EB8F  cmovz   r9, rax
  000000014189EB93  mov     rdx, [rsp+4F8h+var_320]
  000000014189EB9B  not     rdx
  000000014189EB9E  mov     r10, [rsp+4F8h+var_348]
  000000014189EBA6  mov     r10, [r10+rdx]
  000000014189EBAA  not     rbx
  000000014189EBAD  cmovz   rbx, rax
  000000014189EBB1  mov     [rsp+4F8h+var_420], rbx
  000000014189EBB9  mov     rax, [rsp+4F8h+var_240]
  000000014189EBC1  mov     rdx, [rsp+rax+4F8h]
  000000014189EBC9  mov     rax, [rsp+4F8h+var_128]
  000000014189EBD1  not     rax
  000000014189EBD4  mov     rax, [rax]
  000000014189EBD7  mov     [rsp+4F8h+var_390], rax
  000000014189EBDF  mov     rax, [rsp+4F8h+var_140]
  000000014189EBE7  mov     rax, [rsp+rax+4F8h]
  000000014189EBEF  mov     [rsp+4F8h+var_3A0], rax
  000000014189EBF7  mov     rax, [rsp+4F8h+var_2D8]
  000000014189EBFF  not     rax
  000000014189EC02  mov     rax, [rax]
  000000014189EC05  mov     [rsp+4F8h+var_368], rax
  000000014189EC0D  mov     rax, [rsp+4F8h+var_90]
  000000014189EC15  mov     rax, [rsp+rax+4F8h]
  000000014189EC1D  mov     [rsp+4F8h+var_4F0], rax
  000000014189EC22  mov     rax, [rsp+4F8h+var_70]
  000000014189EC2A  mov     rax, [rsp+rax+4F8h]
  000000014189EC32  mov     [rsp+4F8h+var_3F8], rax
  000000014189EC3A  mov     r13, [rsp+4F8h+arg_150]
  000000014189EC42  mov     rax, 8BF22F861711D912h
  000000014189EC4C  mov     rax, 695385BA48E9C711h
  000000014189EC56  mov     rax, 0F724E052D251D9B9h
  000000014189EC60  mov     rax, 6DDDA89397F471EDh
  000000014189EC6A  test    r13, 0
  000000014189EC71  call    locret_14189EC81  ; -> locret_14189EC81
  000000014189EC76  jno     loc_14189EC82
  000000014189EC7C  jmp     loc_14189D4E1
  000000014189EC81  retn
  000000014189EC82  nop
  000000014189EC83  jmp     loc_14189F15B
  000000014189EC88  mov     rax, 8BF22F861711D912h
  000000014189EC92  mov     rax, 695385BA48E9C711h
  000000014189EC9C  mov     rax, 325D06F39D24EBFEh
  000000014189ECA6  mov     rax, 10CF298DA012F175h
  000000014189ECB0  mov     rax, 0F724E052D251D9B9h
  000000014189ECBA  mov     rax, 6DDDA89397F471EDh
  000000014189ECC4  test    r11, 0
  000000014189ECCB  call    locret_14189ECDB  ; -> locret_14189ECDB
  000000014189ECD0  jns     loc_14189ECDC
  000000014189ECD6  jmp     loc_14189E740
  000000014189ECDB  retn
  000000014189ECDC  nop
  000000014189ECDD  jmp     loc_14189F1A6
  000000014189ECE2  mov     rax, 8BF22F861711D912h
  000000014189ECEC  mov     rax, 695385BA48E9C711h
  000000014189ECF6  mov     rax, 325D06F39D24EBFEh
  000000014189ED00  mov     rax, 10CF298DA012F175h
  000000014189ED0A  mov     rax, 0F724E052D251D9B9h
  000000014189ED14  mov     rax, 6DDDA89397F471EDh
  000000014189ED1E  mov     rax, [rsp+4F8h+var_290]
  000000014189ED26  mov     rbx, [rsp+4F8h+var_190]
  000000014189ED2E  mov     [rax], bl
  000000014189ED30  mov     rax, [rsp+4F8h+var_D8]
  000000014189ED38  mov     [rsi], rax
  000000014189ED3B  mov     rax, [rsp+4F8h+var_F0]
  000000014189ED43  mov     [r9], rax
  000000014189ED46  mov     rsi, [rsp+4F8h+var_68]
  000000014189ED4E  mov     [rbp+0], rsi
  000000014189ED52  mov     r9, [rsp+4F8h+var_48]
  000000014189ED5A  mov     [r14], r9
  000000014189ED5D  mov     rax, [rsp+4F8h+var_2A0]
  000000014189ED65  lea     rax, [rsp+rax+4F8h]
  000000014189ED6D  mov     r14, [rsp+4F8h+var_2A8]
  000000014189ED75  mov     [r14], rax
  000000014189ED78  mov     r14, [rsp+4F8h+var_2B8]
  000000014189ED80  not     r14
  000000014189ED83  mov     rax, [rsp+4F8h+var_268]
  000000014189ED8B  mov     rbx, [rsp+4F8h+var_390]
  000000014189ED93  mov     [rax+r14], rbx
  000000014189ED97  mov     rax, [rsp+4F8h+var_410]
  000000014189ED9F  mov     rbx, [rsp+4F8h+var_3A0]
  000000014189EDA7  mov     [rax], rbx
  000000014189EDAA  mov     rax, [rsp+4F8h+var_2C0]
  000000014189EDB2  not     rax
  000000014189EDB5  mov     rbx, [rsp+4F8h+var_368]
  000000014189EDBD  mov     [rax], rbx
  000000014189EDC0  mov     rbp, [rsp+4F8h+var_D0]
  000000014189EDC8  mov     rax, [rsp+4F8h+var_2C8]
  000000014189EDD0  mov     [rax], rbp
  000000014189EDD3  mov     rax, [rsp+4F8h+var_2D0]
  000000014189EDDB  mov     [rax], rdx
  000000014189EDDE  mov     rax, [rsp+4F8h+var_280]
  000000014189EDE6  not     rax
  000000014189EDE9  mov     [rax], r10
  000000014189EDEC  mov     rax, [rsp+4F8h+var_2F0]
  000000014189EDF4  mov     r10, [rsp+4F8h+var_4F0]
  000000014189EDF9  mov     [rax], r10
  000000014189EDFC  mov     rax, [rsp+4F8h+var_2E8]
  000000014189EE04  mov     r10, [rsp+4F8h+var_360]
  000000014189EE0C  mov     [rax], r10
  000000014189EE0F  mov     rax, [rsp+4F8h+var_4E0]
  000000014189EE14  mov     r10, [rsp+4F8h+var_428]
  000000014189EE1C  mov     [r10], rax
  000000014189EE1F  mov     rax, [rsp+4F8h+var_E0]
  000000014189EE27  mov     r10, [rsp+4F8h+var_430]
  000000014189EE2F  mov     [r10], rax
  000000014189EE32  mov     rax, [rsp+4F8h+var_2F8]
  000000014189EE3A  mov     r14, [rsp+4F8h+var_288]
  000000014189EE42  mov     [r14], rax
  000000014189EE45  mov     rax, [rsp+4F8h+var_300]
  000000014189EE4D  not     rax
  000000014189EE50  mov     r14, [rsp+4F8h+var_308]
  000000014189EE58  mov     [r14], rax
  000000014189EE5B  mov     rax, [rsp+4F8h+var_310]
  000000014189EE63  not     rax
  000000014189EE66  mov     r14, [rsp+4F8h+var_318]
  000000014189EE6E  mov     [r14], rax
  000000014189EE71  mov     rax, [rsp+4F8h+var_400]
  000000014189EE79  mov     r10, [rsp+4F8h+var_3F8]
  000000014189EE81  mov     [rax], r10
  000000014189EE84  mov     rax, [rsp+4F8h+var_468]
  000000014189EE8C  mov     rbx, [rsp+4F8h+var_470]
  000000014189EE94  mov     r14, [rsp+4F8h+var_438]
  000000014189EE9C  mov     [r14+rbx*4], rax
  000000014189EEA0  mov     rbx, [rsp+4F8h+var_448]
  000000014189EEA8  not     rbx
  000000014189EEAB  mov     rax, [rsp+4F8h+var_440]
  000000014189EEB3  mov     r10, [rsp+4F8h+var_4F8]
  000000014189EEB7  mov     [r10+rbx], rax
  000000014189EEBB  mov     rbx, [rsp+4F8h+var_380]
  000000014189EEC3  not     rbx
  000000014189EEC6  mov     rax, [rsp+4F8h+var_480]
  000000014189EECB  mov     r10, [rsp+4F8h+var_488]
  000000014189EED0  mov     [r10+rbx], rax
  000000014189EED4  mov     rax, [rsp+4F8h+var_3F0]
  000000014189EEDC  not     rax
  000000014189EEDF  mov     r10, [rsp+4F8h+var_458]
  000000014189EEE7  mov     [rax], r10
  000000014189EEEA  lea     rax, [rdi+r8+2]
  000000014189EEEF  mov     [rcx], rax
  000000014189EEF2  not     r12
  000000014189EEF5  lea     rax, [r15+r12*2]
  000000014189EEF9  mov     rcx, 0FA76F5E77680EFC6h
  000000014189EF03  mov     r12, [rsp+4F8h+var_450]
  000000014189EF0B  imul    rcx, r12
  000000014189EF0F  add     rcx, rdx
  000000014189EF12  mov     rdx, 727A98447157F030h
  000000014189EF1C  imul    rdx, r12
  000000014189EF20  mov     r14, [rsp+4F8h+var_270]
  000000014189EF28  and     rdx, r14
  000000014189EF2B  add     rcx, rdx
  000000014189EF2E  imul    rcx, [rsp+4F8h+var_460]
  000000014189EF37  mov     rdx, 721BFB2AEA4B00E0h
  000000014189EF41  imul    rdx, r12
  000000014189EF45  and     rdx, [rsp+4F8h+var_338]
  000000014189EF4D  mov     r8, 9518A9605624FF20h
  000000014189EF57  imul    r8, r12
  000000014189EF5B  add     rdx, r8
  000000014189EF5E  mov     r8, [rsp+4F8h+var_58]
  000000014189EF66  add     r8, rsi
  000000014189EF69  add     r8, rdx
  000000014189EF6C  imul    r8, [rsp+4F8h+var_398]
  000000014189EF75  mov     r15, [rsp+4F8h+var_50]
  000000014189EF7D  add     r15, r9
  000000014189EF80  imul    r15, [rsp+4F8h+var_370]
  000000014189EF89  not     r8
  000000014189EF8C  not     r15
  000000014189EF8F  and     r15, r8
  000000014189EF92  not     r15
  000000014189EF95  add     r15, rcx
  000000014189EF98  mov     r8, rbp
  000000014189EF9B  not     r8
  000000014189EF9E  mov     [r11], rax
  000000014189EFA1  mov     rax, 0E73D8DA9F2BC13AAh
  000000014189EFAB  imul    rax, r12
  000000014189EFAF  mov     r9, r8
  000000014189EFB2  and     r9, rax
  000000014189EFB5  not     r9
  000000014189EFB8  mov     rdx, rax
  000000014189EFBB  not     rdx
  000000014189EFBE  mov     rcx, rbp
  000000014189EFC1  and     rcx, rdx
  000000014189EFC4  not     rcx
  000000014189EFC7  and     rcx, r9
  000000014189EFCA  mov     r9, r14
  000000014189EFCD  and     r9, r8
  000000014189EFD0  mov     r12, [rsp+4F8h+var_4E8]
  000000014189EFD5  mov     r11, r12
  000000014189EFD8  and     r11, rdx
  000000014189EFDB  mov     rsi, r9
  000000014189EFDE  not     r9
  000000014189EFE1  and     r9, rdx
  000000014189EFE4  mov     rdi, r12
  000000014189EFE7  and     rdi, rbp
  000000014189EFEA  not     rdi
  000000014189EFED  and     rdi, rdx
  000000014189EFF0  mov     rbx, r14
  000000014189EFF3  mov     r10, r14
  000000014189EFF6  and     rbx, rbp
  000000014189EFF9  mov     r14, rbx
  000000014189EFFC  not     rbx
  000000014189EFFF  and     rbx, rdx
  000000014189F002  and     rdx, r8
  000000014189F005  and     r8, r11
  000000014189F008  not     r8
  000000014189F00B  not     r11
  000000014189F00E  and     r11, rbp
  000000014189F011  not     r11
  000000014189F014  and     r11, r8
  000000014189F017  not     r11
  000000014189F01A  imul    r11, [rsp+4F8h+var_4D8]
  000000014189F020  and     rsi, rax
  000000014189F023  not     rsi
  000000014189F026  not     r9
  000000014189F029  and     r9, rsi
  000000014189F02C  mov     r8, 5555555555555554h
  000000014189F036  imul    rdi, r8
  000000014189F03A  add     rdi, r11
  000000014189F03D  and     r14, rax
  000000014189F040  not     r14
  000000014189F043  not     rbx
  000000014189F046  and     rbx, r14
  000000014189F049  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014189F053  lea     r8, [r11-1]
  000000014189F057  imul    r8, rbx
  000000014189F05B  add     r8, rdi
  000000014189F05E  not     rcx
  000000014189F061  not     r9
  000000014189F064  imul    r9, r11
  000000014189F068  mov     rsi, r11
  000000014189F06B  add     r8, r9
  000000014189F06E  mov     r9, r12
  000000014189F071  and     r9, rcx
  000000014189F074  and     rcx, r10
  000000014189F077  not     rcx
  000000014189F07A  mov     r11, 0AAAAADBA32802A3Bh
  000000014189F084  imul    rcx, r11
  000000014189F088  add     rcx, r9
  000000014189F08B  add     rcx, r8
  000000014189F08E  and     rax, rbp
  000000014189F091  and     r12, rax
  000000014189F094  not     rax
  000000014189F097  and     rax, r10
  000000014189F09A  not     rdx
  000000014189F09D  and     rdx, rax
  000000014189F0A0  add     r11, 2
  000000014189F0A4  imul    r11, rdx
  000000014189F0A8  not     r12
  000000014189F0AB  not     rax
  000000014189F0AE  and     rax, r12
  000000014189F0B1  imul    rax, rsi
  000000014189F0B5  add     rax, r11
  000000014189F0B8  add     rax, rcx
  000000014189F0BB  mov     rcx, r15
  000000014189F0BE  not     rcx
  000000014189F0C1  imul    rax, [rsp+4F8h+var_408]
  000000014189F0CA  mov     rdx, r13
  000000014189F0CD  not     rdx
  000000014189F0D0  mov     r8, [rsp+4F8h+var_4D0]
  000000014189F0D5  mov     r9, [rsp+4F8h+var_420]
  000000014189F0DD  mov     [r9], r8
  000000014189F0E0  mov     r8, rdx
  000000014189F0E3  and     r8, rax
  000000014189F0E6  not     r8
  000000014189F0E9  and     r8, rcx
  000000014189F0EC  not     r8
  000000014189F0EF  mov     r9, rcx
  000000014189F0F2  and     r9, rax
  000000014189F0F5  not     r9
  000000014189F0F8  and     r13, r9
  000000014189F0FB  not     r13
  000000014189F0FE  add     r13, r8
  000000014189F101  mov     r8, r15
  000000014189F104  and     r8, rax
  000000014189F107  not     rax
  000000014189F10A  and     rcx, rax
  000000014189F10D  not     rcx
  000000014189F110  not     r8
  000000014189F113  and     r8, rcx
  000000014189F116  and     rax, r15
  000000014189F119  not     rax
  000000014189F11C  and     r9, rdx
  000000014189F11F  and     r9, rax
  000000014189F122  mov     rax, rdx
  000000014189F125  and     rax, r8
  000000014189F128  not     r8
  000000014189F12B  and     r8, rdx
  000000014189F12E  add     r8, r8
  000000014189F131  sub     r9, r8
  000000014189F134  sub     r9, rax
  000000014189F137  add     r9, r13
  000000014189F13A  imul    ecx, dword ptr [rsp+4F8h+var_450], 8753B1CEh
  000000014189F145  add     rsp, 4B8h
  000000014189F14C  pop     rbx
  000000014189F14D  pop     rbp
  000000014189F14E  pop     rdi
  000000014189F14F  pop     rsi
  000000014189F150  pop     r12
  000000014189F152  pop     r13
  000000014189F154  pop     r14
  000000014189F156  pop     r15
  000000014189F158  jmp     r9
  000000014189F15B  mov     rax, 8BF22F861711D912h
  000000014189F165  mov     rax, 695385BA48E9C711h
  000000014189F16F  mov     rax, 0F724E052D251D9B9h
  000000014189F179  mov     rax, 6DDDA89397F471EDh
  000000014189F183  test    r14, 0
  000000014189F18A  call    locret_14189F19F  ; -> locret_14189F19F
  000000014189F18F  jnz     loc_14189F19A
  000000014189F195  jmp     loc_14189F1A0
  000000014189F19A  jmp     loc_14189EA0B
  000000014189F19F  retn
  000000014189F1A0  nop
  000000014189F1A1  jmp     loc_14189EC88
  000000014189F1A6  mov     rax, 8BF22F861711D912h
  000000014189F1B0  mov     rax, 695385BA48E9C711h
  000000014189F1BA  mov     rax, 325D06F39D24EBFEh
  000000014189F1C4  mov     rax, 10CF298DA012F175h
  000000014189F1CE  mov     rax, 0F724E052D251D9B9h
  000000014189F1D8  mov     rax, 6DDDA89397F471EDh
  000000014189F1E2  test    rcx, 0
  000000014189F1E9  call    locret_14189F1F9  ; -> locret_14189F1F9
  000000014189F1EE  jno     loc_14189F1FA
  000000014189F1F4  jmp     loc_14189D4C9
  000000014189F1F9  retn
  000000014189F1FA  nop
  000000014189F1FB  jmp     loc_14189ECE2

